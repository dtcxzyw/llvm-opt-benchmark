; ModuleID = 'bench/ncnn/original/lstm_x86_avx512vnni.cpp.ll'
source_filename = "bench/ncnn/original/lstm_x86_avx512vnni.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }

$__clang_call_terminate = comdat any

@_ZL8_ps512_1 = internal unnamed_addr constant [16 x float] [float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00], align 64
@_ZL13_ps512_exp_hi = internal unnamed_addr constant [16 x float] [float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000], align 64
@_ZL13_ps512_exp_lo = internal unnamed_addr constant [16 x float] [float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000], align 64
@_ZL20_ps512_cephes_LOG2EF = internal unnamed_addr constant [16 x float] [float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000], align 64
@_ZL20_ps512_cephes_exp_C1 = internal unnamed_addr constant [16 x float] [float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000], align 64
@_ZL20_ps512_cephes_exp_C2 = internal unnamed_addr constant [16 x float] [float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000], align 64
@_ZL20_ps512_cephes_exp_p0 = internal unnamed_addr constant [16 x float] [float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000], align 64
@_ZL20_ps512_cephes_exp_p1 = internal unnamed_addr constant [16 x float] [float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000], align 64
@_ZL20_ps512_cephes_exp_p2 = internal unnamed_addr constant [16 x float] [float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000], align 64
@_ZL20_ps512_cephes_exp_p3 = internal unnamed_addr constant [16 x float] [float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000], align 64
@_ZL20_ps512_cephes_exp_p4 = internal unnamed_addr constant [16 x float] [float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000], align 64
@_ZL20_ps512_cephes_exp_p5 = internal unnamed_addr constant [16 x float] [float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01], align 64
@_ZL14_pi32_512_0x7f = internal unnamed_addr constant [16 x i32] [i32 127, i32 127, i32 127, i32 127, i32 127, i32 127, i32 127, i32 127, i32 127, i32 127, i32 127, i32 127, i32 127, i32 127, i32 127, i32 127], align 64

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn37lstm_transform_weight_int8_avx512vnniERKNS_3MatES2_S2_S2_S2_RS0_S3_S3_iiiiRKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(64) %12) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %14 = add i32 %8, 8
  %15 = add i32 %14, %9
  %16 = sdiv i32 %11, 4
  %17 = mul nsw i32 %16, -3
  %18 = add i32 %17, %11
  tail call void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %15, i32 noundef %18, i32 noundef %10, i64 noundef 16, i32 noundef 16, ptr noundef null)
  tail call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %6, i32 noundef 32, i32 noundef %18, i32 noundef %10, i64 noundef 4, ptr noundef null)
  tail call void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %7, i32 noundef %11, i32 noundef 1, i32 noundef %10, i64 noundef 16, i32 noundef 4, ptr noundef null)
  %19 = icmp sgt i32 %10, 0
  br i1 %19, label %.lr.ph292.i, label %_ZN4ncnnL26lstm_transform_weight_int8ERKNS_3MatES2_S2_S2_S2_RS0_S3_S3_iiiiRKNS_6OptionE.exit

.lr.ph292.i:                                      ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %41 = icmp sgt i32 %11, 3
  %42 = shl nsw i32 %11, 1
  %43 = mul nsw i32 %11, 3
  %44 = icmp sgt i32 %8, 15
  %45 = icmp sgt i32 %9, 15
  %46 = sext i32 %11 to i64
  %47 = sext i32 %42 to i64
  %48 = sext i32 %43 to i64
  %invariant.op.i = add i32 %11, 1
  %invariant.op207.i = add i32 %43, 1
  %49 = sext i32 %8 to i64
  %50 = sext i32 %9 to i64
  %51 = zext i32 %43 to i64
  %52 = zext i32 %42 to i64
  %53 = zext i32 %11 to i64
  %wide.trip.count495.i = zext nneg i32 %10 to i64
  br label %54

54:                                               ; preds = %._crit_edge289.i, %.lr.ph292.i
  %indvars.iv492.i = phi i64 [ 0, %.lr.ph292.i ], [ %indvars.iv.next493.i, %._crit_edge289.i ]
  %55 = load i32, ptr %20, align 4
  %56 = load ptr, ptr %0, align 8
  %57 = load i64, ptr %21, align 8
  %58 = mul i64 %57, %indvars.iv492.i
  %59 = load i64, ptr %22, align 8
  %60 = mul i64 %58, %59
  %61 = getelementptr inbounds i8, ptr %56, i64 %60
  %62 = load i32, ptr %23, align 4
  %63 = load ptr, ptr %2, align 8
  %64 = load i64, ptr %24, align 8
  %65 = mul i64 %64, %indvars.iv492.i
  %66 = load i64, ptr %25, align 8
  %67 = mul i64 %65, %66
  %68 = getelementptr inbounds i8, ptr %63, i64 %67
  %69 = load i32, ptr %26, align 4
  %70 = load ptr, ptr %4, align 8
  %71 = load i64, ptr %27, align 8
  %72 = mul i64 %71, %indvars.iv492.i
  %73 = load i64, ptr %28, align 8
  %74 = mul i64 %72, %73
  %75 = getelementptr inbounds i8, ptr %70, i64 %74
  %76 = load ptr, ptr %1, align 8
  %77 = load i32, ptr %29, align 4
  %78 = sext i32 %77 to i64
  %79 = mul nsw i64 %indvars.iv492.i, %78
  %80 = load i64, ptr %30, align 8
  %81 = mul i64 %79, %80
  %82 = getelementptr inbounds i8, ptr %76, i64 %81
  %83 = load ptr, ptr %3, align 8
  %84 = load i32, ptr %31, align 4
  %85 = sext i32 %84 to i64
  %86 = mul nsw i64 %indvars.iv492.i, %85
  %87 = load i64, ptr %32, align 8
  %88 = mul i64 %86, %87
  %89 = getelementptr inbounds i8, ptr %83, i64 %88
  %90 = load i32, ptr %33, align 4
  %91 = load ptr, ptr %5, align 8
  %92 = load i64, ptr %34, align 8
  %93 = mul i64 %92, %indvars.iv492.i
  %94 = load i64, ptr %35, align 8
  %95 = mul i64 %93, %94
  %96 = getelementptr inbounds i8, ptr %91, i64 %95
  %97 = load ptr, ptr %7, align 8
  %98 = load i64, ptr %36, align 8
  %99 = mul i64 %98, %indvars.iv492.i
  %100 = load i64, ptr %37, align 8
  %101 = mul i64 %99, %100
  %102 = getelementptr inbounds i8, ptr %97, i64 %101
  %103 = load i32, ptr %38, align 4
  %104 = load ptr, ptr %6, align 8
  %105 = load i64, ptr %39, align 8
  %106 = mul i64 %105, %indvars.iv492.i
  %107 = load i64, ptr %40, align 8
  %108 = mul i64 %106, %107
  %109 = getelementptr inbounds i8, ptr %104, i64 %108
  %110 = sext i32 %69 to i64
  %111 = mul i64 %73, %110
  %112 = getelementptr inbounds i8, ptr %75, i64 %111
  %113 = shl i64 %111, 1
  %114 = getelementptr inbounds i8, ptr %75, i64 %113
  %115 = mul i64 %111, 3
  %116 = getelementptr inbounds i8, ptr %75, i64 %115
  br i1 %41, label %.lr.ph122.i, label %.preheader10.i

.lr.ph122.i:                                      ; preds = %54
  %117 = sext i32 %55 to i64
  %118 = mul i64 %59, %117
  %119 = sext i32 %62 to i64
  %120 = mul i64 %66, %119
  %121 = sext i32 %90 to i64
  %122 = mul i64 %94, %121
  %123 = sext i32 %103 to i64
  %124 = mul i64 %107, %123
  %125 = getelementptr inbounds nuw float, ptr %82, i64 %46
  %126 = getelementptr inbounds nuw float, ptr %82, i64 %47
  %127 = getelementptr inbounds nuw float, ptr %82, i64 %48
  %128 = getelementptr inbounds nuw float, ptr %89, i64 %46
  %129 = getelementptr inbounds nuw float, ptr %89, i64 %47
  %130 = getelementptr inbounds nuw float, ptr %89, i64 %48
  br label %144

.preheader10.loopexit.i:                          ; preds = %._crit_edge118.i
  %131 = trunc nuw nsw i64 %indvars.iv.next420.i to i32
  br label %.preheader10.i

.preheader10.i:                                   ; preds = %.preheader10.loopexit.i, %54
  %.03574.lcssa.i = phi i32 [ 0, %54 ], [ %131, %.preheader10.loopexit.i ]
  %.03573.lcssa.i = phi ptr [ %102, %54 ], [ %157, %.preheader10.loopexit.i ]
  %132 = or disjoint i32 %.03574.lcssa.i, 1
  %133 = icmp slt i32 %132, %11
  br i1 %133, label %.lr.ph204.i, label %.preheader9.i

.lr.ph204.i:                                      ; preds = %.preheader10.i
  %134 = sext i32 %55 to i64
  %135 = mul i64 %59, %134
  %136 = sext i32 %62 to i64
  %137 = mul i64 %66, %136
  %138 = sext i32 %90 to i64
  %139 = mul i64 %94, %138
  %140 = sext i32 %103 to i64
  %141 = mul i64 %107, %140
  %142 = zext nneg i32 %.03574.lcssa.i to i64
  %143 = add nuw nsw i64 %142, 1
  br label %1290

144:                                              ; preds = %._crit_edge118.i, %.lr.ph122.i
  %indvars.iv419.i = phi i64 [ 0, %.lr.ph122.i ], [ %indvars.iv.next420.i, %._crit_edge118.i ]
  %.03573120.i = phi ptr [ %102, %.lr.ph122.i ], [ %157, %._crit_edge118.i ]
  %145 = or disjoint i64 %indvars.iv419.i, 3
  %146 = getelementptr inbounds nuw float, ptr %75, i64 %indvars.iv419.i
  %147 = load <4 x float>, ptr %146, align 1
  store <4 x float> %147, ptr %.03573120.i, align 1
  %148 = getelementptr inbounds nuw i8, ptr %.03573120.i, i64 16
  %149 = getelementptr inbounds nuw float, ptr %112, i64 %indvars.iv419.i
  %150 = load <4 x float>, ptr %149, align 1
  store <4 x float> %150, ptr %148, align 1
  %151 = getelementptr inbounds nuw i8, ptr %.03573120.i, i64 32
  %152 = getelementptr inbounds nuw float, ptr %114, i64 %indvars.iv419.i
  %153 = load <4 x float>, ptr %152, align 1
  store <4 x float> %153, ptr %151, align 1
  %154 = getelementptr inbounds nuw i8, ptr %.03573120.i, i64 48
  %155 = getelementptr inbounds nuw float, ptr %116, i64 %indvars.iv419.i
  %156 = load <4 x float>, ptr %155, align 1
  store <4 x float> %156, ptr %154, align 1
  %157 = getelementptr inbounds nuw i8, ptr %.03573120.i, i64 64
  %158 = mul i64 %indvars.iv419.i, %118
  %159 = getelementptr inbounds i8, ptr %61, i64 %158
  %160 = add nuw nsw i64 %indvars.iv419.i, %53
  %161 = mul i64 %160, %118
  %162 = getelementptr inbounds i8, ptr %61, i64 %161
  %163 = add nuw nsw i64 %indvars.iv419.i, %52
  %164 = mul i64 %163, %118
  %165 = getelementptr inbounds i8, ptr %61, i64 %164
  %166 = add nuw nsw i64 %indvars.iv419.i, %51
  %167 = mul i64 %166, %118
  %168 = getelementptr inbounds i8, ptr %61, i64 %167
  %169 = or disjoint i64 %indvars.iv419.i, 1
  %170 = mul i64 %169, %118
  %171 = getelementptr inbounds i8, ptr %61, i64 %170
  %172 = add nuw nsw i64 %160, 1
  %173 = mul i64 %172, %118
  %174 = getelementptr inbounds i8, ptr %61, i64 %173
  %175 = or disjoint i64 %163, 1
  %176 = mul i64 %175, %118
  %177 = getelementptr inbounds i8, ptr %61, i64 %176
  %178 = add nuw nsw i64 %166, 1
  %179 = mul i64 %178, %118
  %180 = getelementptr inbounds i8, ptr %61, i64 %179
  %181 = or disjoint i64 %indvars.iv419.i, 2
  %182 = mul i64 %181, %118
  %183 = getelementptr inbounds i8, ptr %61, i64 %182
  %184 = add nuw nsw i64 %160, 2
  %185 = mul i64 %184, %118
  %186 = getelementptr inbounds i8, ptr %61, i64 %185
  %187 = add nuw nsw i64 %163, 2
  %188 = mul i64 %187, %118
  %189 = getelementptr inbounds i8, ptr %61, i64 %188
  %190 = add nuw nsw i64 %166, 2
  %191 = mul i64 %190, %118
  %192 = getelementptr inbounds i8, ptr %61, i64 %191
  %193 = mul i64 %145, %118
  %194 = getelementptr inbounds i8, ptr %61, i64 %193
  %195 = add nuw nsw i64 %160, 3
  %196 = mul i64 %195, %118
  %197 = getelementptr inbounds i8, ptr %61, i64 %196
  %198 = add nuw nsw i64 %163, 3
  %199 = mul i64 %198, %118
  %200 = getelementptr inbounds i8, ptr %61, i64 %199
  %201 = add nuw nsw i64 %166, 3
  %202 = mul i64 %201, %118
  %203 = getelementptr inbounds i8, ptr %61, i64 %202
  %204 = mul i64 %indvars.iv419.i, %120
  %205 = getelementptr inbounds i8, ptr %68, i64 %204
  %206 = mul i64 %160, %120
  %207 = getelementptr inbounds i8, ptr %68, i64 %206
  %208 = mul i64 %163, %120
  %209 = getelementptr inbounds i8, ptr %68, i64 %208
  %210 = mul i64 %166, %120
  %211 = getelementptr inbounds i8, ptr %68, i64 %210
  %212 = mul i64 %169, %120
  %213 = getelementptr inbounds i8, ptr %68, i64 %212
  %214 = mul i64 %172, %120
  %215 = getelementptr inbounds i8, ptr %68, i64 %214
  %216 = mul i64 %175, %120
  %217 = getelementptr inbounds i8, ptr %68, i64 %216
  %218 = mul i64 %178, %120
  %219 = getelementptr inbounds i8, ptr %68, i64 %218
  %220 = mul i64 %181, %120
  %221 = getelementptr inbounds i8, ptr %68, i64 %220
  %222 = mul i64 %184, %120
  %223 = getelementptr inbounds i8, ptr %68, i64 %222
  %224 = mul i64 %187, %120
  %225 = getelementptr inbounds i8, ptr %68, i64 %224
  %226 = mul i64 %190, %120
  %227 = getelementptr inbounds i8, ptr %68, i64 %226
  %228 = mul i64 %145, %120
  %229 = getelementptr inbounds i8, ptr %68, i64 %228
  %230 = mul i64 %195, %120
  %231 = getelementptr inbounds i8, ptr %68, i64 %230
  %232 = mul i64 %198, %120
  %233 = getelementptr inbounds i8, ptr %68, i64 %232
  %234 = mul i64 %201, %120
  %235 = getelementptr inbounds i8, ptr %68, i64 %234
  %236 = lshr exact i64 %indvars.iv419.i, 2
  %237 = mul i64 %122, %236
  %238 = getelementptr inbounds i8, ptr %96, i64 %237
  %239 = mul i64 %124, %236
  %240 = getelementptr inbounds i8, ptr %109, i64 %239
  br i1 %44, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %144, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %144 ]
  %.0357743.i = phi ptr [ %300, %.lr.ph.i ], [ %238, %144 ]
  %241 = phi <16 x i32> [ %296, %.lr.ph.i ], [ zeroinitializer, %144 ]
  %242 = phi <16 x i32> [ %297, %.lr.ph.i ], [ zeroinitializer, %144 ]
  %243 = phi <16 x i32> [ %298, %.lr.ph.i ], [ zeroinitializer, %144 ]
  %244 = phi <16 x i32> [ %299, %.lr.ph.i ], [ zeroinitializer, %144 ]
  %245 = getelementptr inbounds nuw i8, ptr %159, i64 %indvars.iv.i
  %246 = load <2 x i64>, ptr %245, align 1
  store <2 x i64> %246, ptr %.0357743.i, align 1
  %247 = getelementptr inbounds nuw i8, ptr %.0357743.i, i64 16
  %248 = getelementptr inbounds nuw i8, ptr %162, i64 %indvars.iv.i
  %249 = load <2 x i64>, ptr %248, align 1
  store <2 x i64> %249, ptr %247, align 1
  %250 = getelementptr inbounds nuw i8, ptr %.0357743.i, i64 32
  %251 = getelementptr inbounds nuw i8, ptr %165, i64 %indvars.iv.i
  %252 = load <2 x i64>, ptr %251, align 1
  store <2 x i64> %252, ptr %250, align 1
  %253 = getelementptr inbounds nuw i8, ptr %.0357743.i, i64 48
  %254 = getelementptr inbounds nuw i8, ptr %168, i64 %indvars.iv.i
  %255 = load <2 x i64>, ptr %254, align 1
  store <2 x i64> %255, ptr %253, align 1
  %256 = getelementptr inbounds nuw i8, ptr %.0357743.i, i64 64
  %257 = getelementptr inbounds nuw i8, ptr %171, i64 %indvars.iv.i
  %258 = load <2 x i64>, ptr %257, align 1
  store <2 x i64> %258, ptr %256, align 1
  %259 = getelementptr inbounds nuw i8, ptr %.0357743.i, i64 80
  %260 = getelementptr inbounds nuw i8, ptr %174, i64 %indvars.iv.i
  %261 = load <2 x i64>, ptr %260, align 1
  store <2 x i64> %261, ptr %259, align 1
  %262 = getelementptr inbounds nuw i8, ptr %.0357743.i, i64 96
  %263 = getelementptr inbounds nuw i8, ptr %177, i64 %indvars.iv.i
  %264 = load <2 x i64>, ptr %263, align 1
  store <2 x i64> %264, ptr %262, align 1
  %265 = getelementptr inbounds nuw i8, ptr %.0357743.i, i64 112
  %266 = getelementptr inbounds nuw i8, ptr %180, i64 %indvars.iv.i
  %267 = load <2 x i64>, ptr %266, align 1
  store <2 x i64> %267, ptr %265, align 1
  %268 = getelementptr inbounds nuw i8, ptr %.0357743.i, i64 128
  %269 = getelementptr inbounds nuw i8, ptr %183, i64 %indvars.iv.i
  %270 = load <2 x i64>, ptr %269, align 1
  store <2 x i64> %270, ptr %268, align 1
  %271 = getelementptr inbounds nuw i8, ptr %.0357743.i, i64 144
  %272 = getelementptr inbounds nuw i8, ptr %186, i64 %indvars.iv.i
  %273 = load <2 x i64>, ptr %272, align 1
  store <2 x i64> %273, ptr %271, align 1
  %274 = getelementptr inbounds nuw i8, ptr %.0357743.i, i64 160
  %275 = getelementptr inbounds nuw i8, ptr %189, i64 %indvars.iv.i
  %276 = load <2 x i64>, ptr %275, align 1
  store <2 x i64> %276, ptr %274, align 1
  %277 = getelementptr inbounds nuw i8, ptr %.0357743.i, i64 176
  %278 = getelementptr inbounds nuw i8, ptr %192, i64 %indvars.iv.i
  %279 = load <2 x i64>, ptr %278, align 1
  store <2 x i64> %279, ptr %277, align 1
  %280 = getelementptr inbounds nuw i8, ptr %.0357743.i, i64 192
  %281 = getelementptr inbounds nuw i8, ptr %194, i64 %indvars.iv.i
  %282 = load <2 x i64>, ptr %281, align 1
  store <2 x i64> %282, ptr %280, align 1
  %283 = getelementptr inbounds nuw i8, ptr %.0357743.i, i64 208
  %284 = getelementptr inbounds nuw i8, ptr %197, i64 %indvars.iv.i
  %285 = load <2 x i64>, ptr %284, align 1
  store <2 x i64> %285, ptr %283, align 1
  %286 = getelementptr inbounds nuw i8, ptr %.0357743.i, i64 224
  %287 = getelementptr inbounds nuw i8, ptr %200, i64 %indvars.iv.i
  %288 = load <2 x i64>, ptr %287, align 1
  store <2 x i64> %288, ptr %286, align 1
  %289 = getelementptr inbounds nuw i8, ptr %.0357743.i, i64 240
  %290 = getelementptr inbounds nuw i8, ptr %203, i64 %indvars.iv.i
  %291 = load <2 x i64>, ptr %290, align 1
  store <2 x i64> %291, ptr %289, align 1
  %292 = load <16 x i32>, ptr %.0357743.i, align 1
  %293 = load <16 x i32>, ptr %256, align 1
  %294 = load <16 x i32>, ptr %268, align 1
  %295 = load <16 x i32>, ptr %280, align 1
  %296 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> %241, <16 x i32> splat (i32 2139062143), <16 x i32> %292)
  %297 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> %242, <16 x i32> splat (i32 2139062143), <16 x i32> %293)
  %298 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> %243, <16 x i32> splat (i32 2139062143), <16 x i32> %294)
  %299 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> %244, <16 x i32> splat (i32 2139062143), <16 x i32> %295)
  %300 = getelementptr inbounds nuw i8, ptr %.0357743.i, i64 256
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 16
  %301 = or disjoint i64 %indvars.iv.next.i, 15
  %302 = icmp slt i64 %301, %49
  br i1 %302, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !4

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %303 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %144
  %.lcssa13.i = phi <16 x i32> [ zeroinitializer, %144 ], [ %299, %._crit_edge.loopexit.i ]
  %.lcssa12.i = phi <16 x i32> [ zeroinitializer, %144 ], [ %298, %._crit_edge.loopexit.i ]
  %.lcssa11.i = phi <16 x i32> [ zeroinitializer, %144 ], [ %297, %._crit_edge.loopexit.i ]
  %.lcssa.i = phi <16 x i32> [ zeroinitializer, %144 ], [ %296, %._crit_edge.loopexit.i ]
  %.03580.lcssa.i = phi i32 [ 0, %144 ], [ %303, %._crit_edge.loopexit.i ]
  %.03577.lcssa.i = phi ptr [ %238, %144 ], [ %300, %._crit_edge.loopexit.i ]
  %304 = shufflevector <16 x i32> %.lcssa.i, <16 x i32> %.lcssa11.i, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %305 = shufflevector <16 x i32> %.lcssa.i, <16 x i32> %.lcssa11.i, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %306 = shufflevector <16 x i32> %.lcssa12.i, <16 x i32> %.lcssa13.i, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %307 = shufflevector <16 x i32> %.lcssa12.i, <16 x i32> %.lcssa13.i, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %308 = shufflevector <16 x i32> %304, <16 x i32> %306, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %309 = shufflevector <16 x i32> %304, <16 x i32> %306, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %310 = shufflevector <16 x i32> %305, <16 x i32> %307, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %311 = shufflevector <16 x i32> %305, <16 x i32> %307, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %312 = add <16 x i32> %308, %309
  %313 = add <16 x i32> %312, %310
  %314 = add <16 x i32> %313, %311
  %315 = or disjoint i32 %.03580.lcssa.i, 7
  %316 = icmp slt i32 %315, %8
  br i1 %316, label %.lr.ph54.preheader.i, label %._crit_edge55.i

.lr.ph54.preheader.i:                             ; preds = %._crit_edge.i
  %317 = zext nneg i32 %.03580.lcssa.i to i64
  br label %.lr.ph54.i

.lr.ph54.i:                                       ; preds = %.lr.ph54.i, %.lr.ph54.preheader.i
  %indvars.iv392.i = phi i64 [ %317, %.lr.ph54.preheader.i ], [ %indvars.iv.next393.i, %.lr.ph54.i ]
  %.1357852.i = phi ptr [ %.03577.lcssa.i, %.lr.ph54.preheader.i ], [ %371, %.lr.ph54.i ]
  %318 = phi <16 x i32> [ zeroinitializer, %.lr.ph54.preheader.i ], [ %369, %.lr.ph54.i ]
  %319 = phi <16 x i32> [ zeroinitializer, %.lr.ph54.preheader.i ], [ %370, %.lr.ph54.i ]
  %320 = getelementptr inbounds nuw i8, ptr %159, i64 %indvars.iv392.i
  %321 = load i64, ptr %320, align 1
  store i64 %321, ptr %.1357852.i, align 1
  %322 = getelementptr inbounds nuw i8, ptr %.1357852.i, i64 8
  %323 = getelementptr inbounds nuw i8, ptr %171, i64 %indvars.iv392.i
  %324 = load i64, ptr %323, align 1
  store i64 %324, ptr %322, align 1
  %325 = getelementptr inbounds nuw i8, ptr %.1357852.i, i64 16
  %326 = getelementptr inbounds nuw i8, ptr %162, i64 %indvars.iv392.i
  %327 = load i64, ptr %326, align 1
  store i64 %327, ptr %325, align 1
  %328 = getelementptr inbounds nuw i8, ptr %.1357852.i, i64 24
  %329 = getelementptr inbounds nuw i8, ptr %174, i64 %indvars.iv392.i
  %330 = load i64, ptr %329, align 1
  store i64 %330, ptr %328, align 1
  %331 = getelementptr inbounds nuw i8, ptr %.1357852.i, i64 32
  %332 = getelementptr inbounds nuw i8, ptr %165, i64 %indvars.iv392.i
  %333 = load i64, ptr %332, align 1
  store i64 %333, ptr %331, align 1
  %334 = getelementptr inbounds nuw i8, ptr %.1357852.i, i64 40
  %335 = getelementptr inbounds nuw i8, ptr %177, i64 %indvars.iv392.i
  %336 = load i64, ptr %335, align 1
  store i64 %336, ptr %334, align 1
  %337 = getelementptr inbounds nuw i8, ptr %.1357852.i, i64 48
  %338 = getelementptr inbounds nuw i8, ptr %168, i64 %indvars.iv392.i
  %339 = load i64, ptr %338, align 1
  store i64 %339, ptr %337, align 1
  %340 = getelementptr inbounds nuw i8, ptr %.1357852.i, i64 56
  %341 = getelementptr inbounds nuw i8, ptr %180, i64 %indvars.iv392.i
  %342 = load i64, ptr %341, align 1
  store i64 %342, ptr %340, align 1
  %343 = getelementptr inbounds nuw i8, ptr %.1357852.i, i64 64
  %344 = getelementptr inbounds nuw i8, ptr %183, i64 %indvars.iv392.i
  %345 = load i64, ptr %344, align 1
  store i64 %345, ptr %343, align 1
  %346 = getelementptr inbounds nuw i8, ptr %.1357852.i, i64 72
  %347 = getelementptr inbounds nuw i8, ptr %194, i64 %indvars.iv392.i
  %348 = load i64, ptr %347, align 1
  store i64 %348, ptr %346, align 1
  %349 = getelementptr inbounds nuw i8, ptr %.1357852.i, i64 80
  %350 = getelementptr inbounds nuw i8, ptr %186, i64 %indvars.iv392.i
  %351 = load i64, ptr %350, align 1
  store i64 %351, ptr %349, align 1
  %352 = getelementptr inbounds nuw i8, ptr %.1357852.i, i64 88
  %353 = getelementptr inbounds nuw i8, ptr %197, i64 %indvars.iv392.i
  %354 = load i64, ptr %353, align 1
  store i64 %354, ptr %352, align 1
  %355 = getelementptr inbounds nuw i8, ptr %.1357852.i, i64 96
  %356 = getelementptr inbounds nuw i8, ptr %189, i64 %indvars.iv392.i
  %357 = load i64, ptr %356, align 1
  store i64 %357, ptr %355, align 1
  %358 = getelementptr inbounds nuw i8, ptr %.1357852.i, i64 104
  %359 = getelementptr inbounds nuw i8, ptr %200, i64 %indvars.iv392.i
  %360 = load i64, ptr %359, align 1
  store i64 %360, ptr %358, align 1
  %361 = getelementptr inbounds nuw i8, ptr %.1357852.i, i64 112
  %362 = getelementptr inbounds nuw i8, ptr %192, i64 %indvars.iv392.i
  %363 = load i64, ptr %362, align 1
  store i64 %363, ptr %361, align 1
  %364 = getelementptr inbounds nuw i8, ptr %.1357852.i, i64 120
  %365 = getelementptr inbounds nuw i8, ptr %203, i64 %indvars.iv392.i
  %366 = load i64, ptr %365, align 1
  store i64 %366, ptr %364, align 1
  %367 = load <16 x i32>, ptr %.1357852.i, align 1
  %368 = load <16 x i32>, ptr %343, align 1
  %369 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> %318, <16 x i32> splat (i32 2139062143), <16 x i32> %367)
  %370 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> %319, <16 x i32> splat (i32 2139062143), <16 x i32> %368)
  %371 = getelementptr inbounds nuw i8, ptr %.1357852.i, i64 128
  %indvars.iv.next393.i = add nuw nsw i64 %indvars.iv392.i, 8
  %372 = or disjoint i64 %indvars.iv.next393.i, 7
  %373 = icmp slt i64 %372, %49
  br i1 %373, label %.lr.ph54.i, label %._crit_edge55.loopexit.i, !llvm.loop !6

._crit_edge55.loopexit.i:                         ; preds = %.lr.ph54.i
  %374 = trunc nuw nsw i64 %indvars.iv.next393.i to i32
  %375 = bitcast <16 x i32> %369 to <16 x float>
  %376 = bitcast <16 x i32> %370 to <16 x float>
  br label %._crit_edge55.i

._crit_edge55.i:                                  ; preds = %._crit_edge55.loopexit.i, %._crit_edge.i
  %.13597.lcssa.i = phi <16 x float> [ zeroinitializer, %._crit_edge.i ], [ %376, %._crit_edge55.loopexit.i ]
  %.13593.lcssa.i = phi <16 x float> [ zeroinitializer, %._crit_edge.i ], [ %375, %._crit_edge55.loopexit.i ]
  %.13581.lcssa.i = phi i32 [ %.03580.lcssa.i, %._crit_edge.i ], [ %374, %._crit_edge55.loopexit.i ]
  %.13578.lcssa.i = phi ptr [ %.03577.lcssa.i, %._crit_edge.i ], [ %371, %._crit_edge55.loopexit.i ]
  %377 = shufflevector <16 x float> %.13593.lcssa.i, <16 x float> %.13597.lcssa.i, <16 x i32> <i32 0, i32 2, i32 16, i32 18, i32 4, i32 6, i32 20, i32 22, i32 8, i32 10, i32 24, i32 26, i32 12, i32 14, i32 28, i32 30>
  %378 = shufflevector <16 x float> %.13593.lcssa.i, <16 x float> %.13597.lcssa.i, <16 x i32> <i32 1, i32 3, i32 17, i32 19, i32 5, i32 7, i32 21, i32 23, i32 9, i32 11, i32 25, i32 27, i32 13, i32 15, i32 29, i32 31>
  %379 = bitcast <16 x float> %377 to <16 x i32>
  %380 = add <16 x i32> %314, %379
  %381 = bitcast <16 x float> %378 to <16 x i32>
  %382 = add <16 x i32> %380, %381
  %383 = or disjoint i32 %.13581.lcssa.i, 3
  %384 = icmp slt i32 %383, %8
  br i1 %384, label %.lr.ph64.preheader.i, label %._crit_edge65.i

.lr.ph64.preheader.i:                             ; preds = %._crit_edge55.i
  %385 = zext nneg i32 %.13581.lcssa.i to i64
  br label %.lr.ph64.i

.lr.ph64.i:                                       ; preds = %.lr.ph64.i, %.lr.ph64.preheader.i
  %indvars.iv395.i = phi i64 [ %385, %.lr.ph64.preheader.i ], [ %indvars.iv.next396.i, %.lr.ph64.i ]
  %386 = phi i32 [ %383, %.lr.ph64.preheader.i ], [ %585, %.lr.ph64.i ]
  %.2357962.i = phi ptr [ %.13578.lcssa.i, %.lr.ph64.preheader.i ], [ %583, %.lr.ph64.i ]
  %.03590.in60.i = phi <16 x i32> [ %382, %.lr.ph64.preheader.i ], [ %582, %.lr.ph64.i ]
  %387 = getelementptr inbounds nuw i8, ptr %159, i64 %indvars.iv395.i
  %388 = load i8, ptr %387, align 1
  store i8 %388, ptr %.2357962.i, align 1
  %389 = or disjoint i64 %indvars.iv395.i, 1
  %390 = getelementptr inbounds nuw i8, ptr %159, i64 %389
  %391 = load i8, ptr %390, align 1
  %392 = getelementptr inbounds nuw i8, ptr %.2357962.i, i64 1
  store i8 %391, ptr %392, align 1
  %393 = or disjoint i64 %indvars.iv395.i, 2
  %394 = getelementptr inbounds nuw i8, ptr %159, i64 %393
  %395 = load i8, ptr %394, align 1
  %396 = getelementptr inbounds nuw i8, ptr %.2357962.i, i64 2
  store i8 %395, ptr %396, align 1
  %397 = zext nneg i32 %386 to i64
  %398 = getelementptr inbounds nuw i8, ptr %159, i64 %397
  %399 = load i8, ptr %398, align 1
  %400 = getelementptr inbounds nuw i8, ptr %.2357962.i, i64 3
  store i8 %399, ptr %400, align 1
  %401 = getelementptr inbounds nuw i8, ptr %171, i64 %indvars.iv395.i
  %402 = load i8, ptr %401, align 1
  %403 = getelementptr inbounds nuw i8, ptr %.2357962.i, i64 4
  store i8 %402, ptr %403, align 1
  %404 = getelementptr inbounds nuw i8, ptr %171, i64 %389
  %405 = load i8, ptr %404, align 1
  %406 = getelementptr inbounds nuw i8, ptr %.2357962.i, i64 5
  store i8 %405, ptr %406, align 1
  %407 = getelementptr inbounds nuw i8, ptr %171, i64 %393
  %408 = load i8, ptr %407, align 1
  %409 = getelementptr inbounds nuw i8, ptr %.2357962.i, i64 6
  store i8 %408, ptr %409, align 1
  %410 = getelementptr inbounds nuw i8, ptr %171, i64 %397
  %411 = load i8, ptr %410, align 1
  %412 = getelementptr inbounds nuw i8, ptr %.2357962.i, i64 7
  store i8 %411, ptr %412, align 1
  %413 = getelementptr inbounds nuw i8, ptr %183, i64 %indvars.iv395.i
  %414 = load i8, ptr %413, align 1
  %415 = getelementptr inbounds nuw i8, ptr %.2357962.i, i64 8
  store i8 %414, ptr %415, align 1
  %416 = getelementptr inbounds nuw i8, ptr %183, i64 %389
  %417 = load i8, ptr %416, align 1
  %418 = getelementptr inbounds nuw i8, ptr %.2357962.i, i64 9
  store i8 %417, ptr %418, align 1
  %419 = getelementptr inbounds nuw i8, ptr %183, i64 %393
  %420 = load i8, ptr %419, align 1
  %421 = getelementptr inbounds nuw i8, ptr %.2357962.i, i64 10
  store i8 %420, ptr %421, align 1
  %422 = getelementptr inbounds nuw i8, ptr %183, i64 %397
  %423 = load i8, ptr %422, align 1
  %424 = getelementptr inbounds nuw i8, ptr %.2357962.i, i64 11
  store i8 %423, ptr %424, align 1
  %425 = getelementptr inbounds nuw i8, ptr %194, i64 %indvars.iv395.i
  %426 = load i8, ptr %425, align 1
  %427 = getelementptr inbounds nuw i8, ptr %.2357962.i, i64 12
  store i8 %426, ptr %427, align 1
  %428 = getelementptr inbounds nuw i8, ptr %194, i64 %389
  %429 = load i8, ptr %428, align 1
  %430 = getelementptr inbounds nuw i8, ptr %.2357962.i, i64 13
  store i8 %429, ptr %430, align 1
  %431 = getelementptr inbounds nuw i8, ptr %194, i64 %393
  %432 = load i8, ptr %431, align 1
  %433 = getelementptr inbounds nuw i8, ptr %.2357962.i, i64 14
  store i8 %432, ptr %433, align 1
  %434 = getelementptr inbounds nuw i8, ptr %194, i64 %397
  %435 = load i8, ptr %434, align 1
  %436 = getelementptr inbounds nuw i8, ptr %.2357962.i, i64 15
  store i8 %435, ptr %436, align 1
  %437 = getelementptr inbounds nuw i8, ptr %162, i64 %indvars.iv395.i
  %438 = load i8, ptr %437, align 1
  %439 = getelementptr inbounds nuw i8, ptr %.2357962.i, i64 16
  store i8 %438, ptr %439, align 1
  %440 = getelementptr inbounds nuw i8, ptr %162, i64 %389
  %441 = load i8, ptr %440, align 1
  %442 = getelementptr inbounds nuw i8, ptr %.2357962.i, i64 17
  store i8 %441, ptr %442, align 1
  %443 = getelementptr inbounds nuw i8, ptr %162, i64 %393
  %444 = load i8, ptr %443, align 1
  %445 = getelementptr inbounds nuw i8, ptr %.2357962.i, i64 18
  store i8 %444, ptr %445, align 1
  %446 = getelementptr inbounds nuw i8, ptr %162, i64 %397
  %447 = load i8, ptr %446, align 1
  %448 = getelementptr inbounds nuw i8, ptr %.2357962.i, i64 19
  store i8 %447, ptr %448, align 1
  %449 = getelementptr inbounds nuw i8, ptr %174, i64 %indvars.iv395.i
  %450 = load i8, ptr %449, align 1
  %451 = getelementptr inbounds nuw i8, ptr %.2357962.i, i64 20
  store i8 %450, ptr %451, align 1
  %452 = getelementptr inbounds nuw i8, ptr %174, i64 %389
  %453 = load i8, ptr %452, align 1
  %454 = getelementptr inbounds nuw i8, ptr %.2357962.i, i64 21
  store i8 %453, ptr %454, align 1
  %455 = getelementptr inbounds nuw i8, ptr %174, i64 %393
  %456 = load i8, ptr %455, align 1
  %457 = getelementptr inbounds nuw i8, ptr %.2357962.i, i64 22
  store i8 %456, ptr %457, align 1
  %458 = getelementptr inbounds nuw i8, ptr %174, i64 %397
  %459 = load i8, ptr %458, align 1
  %460 = getelementptr inbounds nuw i8, ptr %.2357962.i, i64 23
  store i8 %459, ptr %460, align 1
  %461 = getelementptr inbounds nuw i8, ptr %186, i64 %indvars.iv395.i
  %462 = load i8, ptr %461, align 1
  %463 = getelementptr inbounds nuw i8, ptr %.2357962.i, i64 24
  store i8 %462, ptr %463, align 1
  %464 = getelementptr inbounds nuw i8, ptr %186, i64 %389
  %465 = load i8, ptr %464, align 1
  %466 = getelementptr inbounds nuw i8, ptr %.2357962.i, i64 25
  store i8 %465, ptr %466, align 1
  %467 = getelementptr inbounds nuw i8, ptr %186, i64 %393
  %468 = load i8, ptr %467, align 1
  %469 = getelementptr inbounds nuw i8, ptr %.2357962.i, i64 26
  store i8 %468, ptr %469, align 1
  %470 = getelementptr inbounds nuw i8, ptr %186, i64 %397
  %471 = load i8, ptr %470, align 1
  %472 = getelementptr inbounds nuw i8, ptr %.2357962.i, i64 27
  store i8 %471, ptr %472, align 1
  %473 = getelementptr inbounds nuw i8, ptr %197, i64 %indvars.iv395.i
  %474 = load i8, ptr %473, align 1
  %475 = getelementptr inbounds nuw i8, ptr %.2357962.i, i64 28
  store i8 %474, ptr %475, align 1
  %476 = getelementptr inbounds nuw i8, ptr %197, i64 %389
  %477 = load i8, ptr %476, align 1
  %478 = getelementptr inbounds nuw i8, ptr %.2357962.i, i64 29
  store i8 %477, ptr %478, align 1
  %479 = getelementptr inbounds nuw i8, ptr %197, i64 %393
  %480 = load i8, ptr %479, align 1
  %481 = getelementptr inbounds nuw i8, ptr %.2357962.i, i64 30
  store i8 %480, ptr %481, align 1
  %482 = getelementptr inbounds nuw i8, ptr %197, i64 %397
  %483 = load i8, ptr %482, align 1
  %484 = getelementptr inbounds nuw i8, ptr %.2357962.i, i64 31
  store i8 %483, ptr %484, align 1
  %485 = getelementptr inbounds nuw i8, ptr %165, i64 %indvars.iv395.i
  %486 = load i8, ptr %485, align 1
  %487 = getelementptr inbounds nuw i8, ptr %.2357962.i, i64 32
  store i8 %486, ptr %487, align 1
  %488 = getelementptr inbounds nuw i8, ptr %165, i64 %389
  %489 = load i8, ptr %488, align 1
  %490 = getelementptr inbounds nuw i8, ptr %.2357962.i, i64 33
  store i8 %489, ptr %490, align 1
  %491 = getelementptr inbounds nuw i8, ptr %165, i64 %393
  %492 = load i8, ptr %491, align 1
  %493 = getelementptr inbounds nuw i8, ptr %.2357962.i, i64 34
  store i8 %492, ptr %493, align 1
  %494 = getelementptr inbounds nuw i8, ptr %165, i64 %397
  %495 = load i8, ptr %494, align 1
  %496 = getelementptr inbounds nuw i8, ptr %.2357962.i, i64 35
  store i8 %495, ptr %496, align 1
  %497 = getelementptr inbounds nuw i8, ptr %177, i64 %indvars.iv395.i
  %498 = load i8, ptr %497, align 1
  %499 = getelementptr inbounds nuw i8, ptr %.2357962.i, i64 36
  store i8 %498, ptr %499, align 1
  %500 = getelementptr inbounds nuw i8, ptr %177, i64 %389
  %501 = load i8, ptr %500, align 1
  %502 = getelementptr inbounds nuw i8, ptr %.2357962.i, i64 37
  store i8 %501, ptr %502, align 1
  %503 = getelementptr inbounds nuw i8, ptr %177, i64 %393
  %504 = load i8, ptr %503, align 1
  %505 = getelementptr inbounds nuw i8, ptr %.2357962.i, i64 38
  store i8 %504, ptr %505, align 1
  %506 = getelementptr inbounds nuw i8, ptr %177, i64 %397
  %507 = load i8, ptr %506, align 1
  %508 = getelementptr inbounds nuw i8, ptr %.2357962.i, i64 39
  store i8 %507, ptr %508, align 1
  %509 = getelementptr inbounds nuw i8, ptr %189, i64 %indvars.iv395.i
  %510 = load i8, ptr %509, align 1
  %511 = getelementptr inbounds nuw i8, ptr %.2357962.i, i64 40
  store i8 %510, ptr %511, align 1
  %512 = getelementptr inbounds nuw i8, ptr %189, i64 %389
  %513 = load i8, ptr %512, align 1
  %514 = getelementptr inbounds nuw i8, ptr %.2357962.i, i64 41
  store i8 %513, ptr %514, align 1
  %515 = getelementptr inbounds nuw i8, ptr %189, i64 %393
  %516 = load i8, ptr %515, align 1
  %517 = getelementptr inbounds nuw i8, ptr %.2357962.i, i64 42
  store i8 %516, ptr %517, align 1
  %518 = getelementptr inbounds nuw i8, ptr %189, i64 %397
  %519 = load i8, ptr %518, align 1
  %520 = getelementptr inbounds nuw i8, ptr %.2357962.i, i64 43
  store i8 %519, ptr %520, align 1
  %521 = getelementptr inbounds nuw i8, ptr %200, i64 %indvars.iv395.i
  %522 = load i8, ptr %521, align 1
  %523 = getelementptr inbounds nuw i8, ptr %.2357962.i, i64 44
  store i8 %522, ptr %523, align 1
  %524 = getelementptr inbounds nuw i8, ptr %200, i64 %389
  %525 = load i8, ptr %524, align 1
  %526 = getelementptr inbounds nuw i8, ptr %.2357962.i, i64 45
  store i8 %525, ptr %526, align 1
  %527 = getelementptr inbounds nuw i8, ptr %200, i64 %393
  %528 = load i8, ptr %527, align 1
  %529 = getelementptr inbounds nuw i8, ptr %.2357962.i, i64 46
  store i8 %528, ptr %529, align 1
  %530 = getelementptr inbounds nuw i8, ptr %200, i64 %397
  %531 = load i8, ptr %530, align 1
  %532 = getelementptr inbounds nuw i8, ptr %.2357962.i, i64 47
  store i8 %531, ptr %532, align 1
  %533 = getelementptr inbounds nuw i8, ptr %168, i64 %indvars.iv395.i
  %534 = load i8, ptr %533, align 1
  %535 = getelementptr inbounds nuw i8, ptr %.2357962.i, i64 48
  store i8 %534, ptr %535, align 1
  %536 = getelementptr inbounds nuw i8, ptr %168, i64 %389
  %537 = load i8, ptr %536, align 1
  %538 = getelementptr inbounds nuw i8, ptr %.2357962.i, i64 49
  store i8 %537, ptr %538, align 1
  %539 = getelementptr inbounds nuw i8, ptr %168, i64 %393
  %540 = load i8, ptr %539, align 1
  %541 = getelementptr inbounds nuw i8, ptr %.2357962.i, i64 50
  store i8 %540, ptr %541, align 1
  %542 = getelementptr inbounds nuw i8, ptr %168, i64 %397
  %543 = load i8, ptr %542, align 1
  %544 = getelementptr inbounds nuw i8, ptr %.2357962.i, i64 51
  store i8 %543, ptr %544, align 1
  %545 = getelementptr inbounds nuw i8, ptr %180, i64 %indvars.iv395.i
  %546 = load i8, ptr %545, align 1
  %547 = getelementptr inbounds nuw i8, ptr %.2357962.i, i64 52
  store i8 %546, ptr %547, align 1
  %548 = getelementptr inbounds nuw i8, ptr %180, i64 %389
  %549 = load i8, ptr %548, align 1
  %550 = getelementptr inbounds nuw i8, ptr %.2357962.i, i64 53
  store i8 %549, ptr %550, align 1
  %551 = getelementptr inbounds nuw i8, ptr %180, i64 %393
  %552 = load i8, ptr %551, align 1
  %553 = getelementptr inbounds nuw i8, ptr %.2357962.i, i64 54
  store i8 %552, ptr %553, align 1
  %554 = getelementptr inbounds nuw i8, ptr %180, i64 %397
  %555 = load i8, ptr %554, align 1
  %556 = getelementptr inbounds nuw i8, ptr %.2357962.i, i64 55
  store i8 %555, ptr %556, align 1
  %557 = getelementptr inbounds nuw i8, ptr %192, i64 %indvars.iv395.i
  %558 = load i8, ptr %557, align 1
  %559 = getelementptr inbounds nuw i8, ptr %.2357962.i, i64 56
  store i8 %558, ptr %559, align 1
  %560 = getelementptr inbounds nuw i8, ptr %192, i64 %389
  %561 = load i8, ptr %560, align 1
  %562 = getelementptr inbounds nuw i8, ptr %.2357962.i, i64 57
  store i8 %561, ptr %562, align 1
  %563 = getelementptr inbounds nuw i8, ptr %192, i64 %393
  %564 = load i8, ptr %563, align 1
  %565 = getelementptr inbounds nuw i8, ptr %.2357962.i, i64 58
  store i8 %564, ptr %565, align 1
  %566 = getelementptr inbounds nuw i8, ptr %192, i64 %397
  %567 = load i8, ptr %566, align 1
  %568 = getelementptr inbounds nuw i8, ptr %.2357962.i, i64 59
  store i8 %567, ptr %568, align 1
  %569 = getelementptr inbounds nuw i8, ptr %203, i64 %indvars.iv395.i
  %570 = load i8, ptr %569, align 1
  %571 = getelementptr inbounds nuw i8, ptr %.2357962.i, i64 60
  store i8 %570, ptr %571, align 1
  %572 = getelementptr inbounds nuw i8, ptr %203, i64 %389
  %573 = load i8, ptr %572, align 1
  %574 = getelementptr inbounds nuw i8, ptr %.2357962.i, i64 61
  store i8 %573, ptr %574, align 1
  %575 = getelementptr inbounds nuw i8, ptr %203, i64 %393
  %576 = load i8, ptr %575, align 1
  %577 = getelementptr inbounds nuw i8, ptr %.2357962.i, i64 62
  store i8 %576, ptr %577, align 1
  %578 = getelementptr inbounds nuw i8, ptr %203, i64 %397
  %579 = load i8, ptr %578, align 1
  %580 = getelementptr inbounds nuw i8, ptr %.2357962.i, i64 63
  store i8 %579, ptr %580, align 1
  %581 = load <16 x i32>, ptr %.2357962.i, align 1
  %582 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> %.03590.in60.i, <16 x i32> splat (i32 2139062143), <16 x i32> %581)
  %583 = getelementptr inbounds nuw i8, ptr %.2357962.i, i64 64
  %indvars.iv.next396.i = add nuw nsw i64 %indvars.iv395.i, 4
  %584 = trunc i64 %indvars.iv.next396.i to i32
  %585 = or i32 %584, 3
  %586 = icmp slt i32 %585, %8
  br i1 %586, label %.lr.ph64.i, label %._crit_edge65.i, !llvm.loop !7

._crit_edge65.i:                                  ; preds = %.lr.ph64.i, %._crit_edge55.i
  %.03590.in.lcssa.i = phi <16 x i32> [ %382, %._crit_edge55.i ], [ %582, %.lr.ph64.i ]
  %.23582.lcssa.i = phi i32 [ %.13581.lcssa.i, %._crit_edge55.i ], [ %584, %.lr.ph64.i ]
  %.23579.lcssa.i = phi ptr [ %.13578.lcssa.i, %._crit_edge55.i ], [ %583, %.lr.ph64.i ]
  store <16 x i32> %.03590.in.lcssa.i, ptr %.23579.lcssa.i, align 1
  %587 = getelementptr inbounds nuw i8, ptr %.23579.lcssa.i, i64 64
  %588 = or disjoint i32 %.23582.lcssa.i, 1
  %589 = icmp slt i32 %588, %8
  br i1 %589, label %.lr.ph72.preheader.i, label %.preheader8.i

.lr.ph72.preheader.i:                             ; preds = %._crit_edge65.i
  %590 = zext i32 %.23582.lcssa.i to i64
  br label %.lr.ph72.i

.preheader8.i:                                    ; preds = %.lr.ph72.i, %._crit_edge65.i
  %.33583.lcssa.i = phi i32 [ %.23582.lcssa.i, %._crit_edge65.i ], [ %691, %.lr.ph72.i ]
  %.3.lcssa.i = phi ptr [ %587, %._crit_edge65.i ], [ %690, %.lr.ph72.i ]
  %591 = icmp slt i32 %.33583.lcssa.i, %8
  br i1 %591, label %.lr.ph77.preheader.i, label %.preheader7.i

.lr.ph77.preheader.i:                             ; preds = %.preheader8.i
  %592 = zext i32 %.33583.lcssa.i to i64
  br label %.lr.ph77.i

.lr.ph72.i:                                       ; preds = %.lr.ph72.i, %.lr.ph72.preheader.i
  %indvars.iv398.i = phi i64 [ %590, %.lr.ph72.preheader.i ], [ %indvars.iv.next399.i, %.lr.ph72.i ]
  %593 = phi i32 [ %588, %.lr.ph72.preheader.i ], [ %692, %.lr.ph72.i ]
  %.370.i = phi ptr [ %587, %.lr.ph72.preheader.i ], [ %690, %.lr.ph72.i ]
  %594 = getelementptr inbounds nuw i8, ptr %159, i64 %indvars.iv398.i
  %595 = load i8, ptr %594, align 1
  store i8 %595, ptr %.370.i, align 1
  %596 = zext nneg i32 %593 to i64
  %597 = getelementptr inbounds nuw i8, ptr %159, i64 %596
  %598 = load i8, ptr %597, align 1
  %599 = getelementptr inbounds nuw i8, ptr %.370.i, i64 1
  store i8 %598, ptr %599, align 1
  %600 = getelementptr inbounds nuw i8, ptr %171, i64 %indvars.iv398.i
  %601 = load i8, ptr %600, align 1
  %602 = getelementptr inbounds nuw i8, ptr %.370.i, i64 2
  store i8 %601, ptr %602, align 1
  %603 = getelementptr inbounds nuw i8, ptr %171, i64 %596
  %604 = load i8, ptr %603, align 1
  %605 = getelementptr inbounds nuw i8, ptr %.370.i, i64 3
  store i8 %604, ptr %605, align 1
  %606 = getelementptr inbounds nuw i8, ptr %183, i64 %indvars.iv398.i
  %607 = load i8, ptr %606, align 1
  %608 = getelementptr inbounds nuw i8, ptr %.370.i, i64 4
  store i8 %607, ptr %608, align 1
  %609 = getelementptr inbounds nuw i8, ptr %183, i64 %596
  %610 = load i8, ptr %609, align 1
  %611 = getelementptr inbounds nuw i8, ptr %.370.i, i64 5
  store i8 %610, ptr %611, align 1
  %612 = getelementptr inbounds nuw i8, ptr %194, i64 %indvars.iv398.i
  %613 = load i8, ptr %612, align 1
  %614 = getelementptr inbounds nuw i8, ptr %.370.i, i64 6
  store i8 %613, ptr %614, align 1
  %615 = getelementptr inbounds nuw i8, ptr %194, i64 %596
  %616 = load i8, ptr %615, align 1
  %617 = getelementptr inbounds nuw i8, ptr %.370.i, i64 7
  store i8 %616, ptr %617, align 1
  %618 = getelementptr inbounds nuw i8, ptr %162, i64 %indvars.iv398.i
  %619 = load i8, ptr %618, align 1
  %620 = getelementptr inbounds nuw i8, ptr %.370.i, i64 8
  store i8 %619, ptr %620, align 1
  %621 = getelementptr inbounds nuw i8, ptr %162, i64 %596
  %622 = load i8, ptr %621, align 1
  %623 = getelementptr inbounds nuw i8, ptr %.370.i, i64 9
  store i8 %622, ptr %623, align 1
  %624 = getelementptr inbounds nuw i8, ptr %174, i64 %indvars.iv398.i
  %625 = load i8, ptr %624, align 1
  %626 = getelementptr inbounds nuw i8, ptr %.370.i, i64 10
  store i8 %625, ptr %626, align 1
  %627 = getelementptr inbounds nuw i8, ptr %174, i64 %596
  %628 = load i8, ptr %627, align 1
  %629 = getelementptr inbounds nuw i8, ptr %.370.i, i64 11
  store i8 %628, ptr %629, align 1
  %630 = getelementptr inbounds nuw i8, ptr %186, i64 %indvars.iv398.i
  %631 = load i8, ptr %630, align 1
  %632 = getelementptr inbounds nuw i8, ptr %.370.i, i64 12
  store i8 %631, ptr %632, align 1
  %633 = getelementptr inbounds nuw i8, ptr %186, i64 %596
  %634 = load i8, ptr %633, align 1
  %635 = getelementptr inbounds nuw i8, ptr %.370.i, i64 13
  store i8 %634, ptr %635, align 1
  %636 = getelementptr inbounds nuw i8, ptr %197, i64 %indvars.iv398.i
  %637 = load i8, ptr %636, align 1
  %638 = getelementptr inbounds nuw i8, ptr %.370.i, i64 14
  store i8 %637, ptr %638, align 1
  %639 = getelementptr inbounds nuw i8, ptr %197, i64 %596
  %640 = load i8, ptr %639, align 1
  %641 = getelementptr inbounds nuw i8, ptr %.370.i, i64 15
  store i8 %640, ptr %641, align 1
  %642 = getelementptr inbounds nuw i8, ptr %165, i64 %indvars.iv398.i
  %643 = load i8, ptr %642, align 1
  %644 = getelementptr inbounds nuw i8, ptr %.370.i, i64 16
  store i8 %643, ptr %644, align 1
  %645 = getelementptr inbounds nuw i8, ptr %165, i64 %596
  %646 = load i8, ptr %645, align 1
  %647 = getelementptr inbounds nuw i8, ptr %.370.i, i64 17
  store i8 %646, ptr %647, align 1
  %648 = getelementptr inbounds nuw i8, ptr %177, i64 %indvars.iv398.i
  %649 = load i8, ptr %648, align 1
  %650 = getelementptr inbounds nuw i8, ptr %.370.i, i64 18
  store i8 %649, ptr %650, align 1
  %651 = getelementptr inbounds nuw i8, ptr %177, i64 %596
  %652 = load i8, ptr %651, align 1
  %653 = getelementptr inbounds nuw i8, ptr %.370.i, i64 19
  store i8 %652, ptr %653, align 1
  %654 = getelementptr inbounds nuw i8, ptr %189, i64 %indvars.iv398.i
  %655 = load i8, ptr %654, align 1
  %656 = getelementptr inbounds nuw i8, ptr %.370.i, i64 20
  store i8 %655, ptr %656, align 1
  %657 = getelementptr inbounds nuw i8, ptr %189, i64 %596
  %658 = load i8, ptr %657, align 1
  %659 = getelementptr inbounds nuw i8, ptr %.370.i, i64 21
  store i8 %658, ptr %659, align 1
  %660 = getelementptr inbounds nuw i8, ptr %200, i64 %indvars.iv398.i
  %661 = load i8, ptr %660, align 1
  %662 = getelementptr inbounds nuw i8, ptr %.370.i, i64 22
  store i8 %661, ptr %662, align 1
  %663 = getelementptr inbounds nuw i8, ptr %200, i64 %596
  %664 = load i8, ptr %663, align 1
  %665 = getelementptr inbounds nuw i8, ptr %.370.i, i64 23
  store i8 %664, ptr %665, align 1
  %666 = getelementptr inbounds nuw i8, ptr %168, i64 %indvars.iv398.i
  %667 = load i8, ptr %666, align 1
  %668 = getelementptr inbounds nuw i8, ptr %.370.i, i64 24
  store i8 %667, ptr %668, align 1
  %669 = getelementptr inbounds nuw i8, ptr %168, i64 %596
  %670 = load i8, ptr %669, align 1
  %671 = getelementptr inbounds nuw i8, ptr %.370.i, i64 25
  store i8 %670, ptr %671, align 1
  %672 = getelementptr inbounds nuw i8, ptr %180, i64 %indvars.iv398.i
  %673 = load i8, ptr %672, align 1
  %674 = getelementptr inbounds nuw i8, ptr %.370.i, i64 26
  store i8 %673, ptr %674, align 1
  %675 = getelementptr inbounds nuw i8, ptr %180, i64 %596
  %676 = load i8, ptr %675, align 1
  %677 = getelementptr inbounds nuw i8, ptr %.370.i, i64 27
  store i8 %676, ptr %677, align 1
  %678 = getelementptr inbounds nuw i8, ptr %192, i64 %indvars.iv398.i
  %679 = load i8, ptr %678, align 1
  %680 = getelementptr inbounds nuw i8, ptr %.370.i, i64 28
  store i8 %679, ptr %680, align 1
  %681 = getelementptr inbounds nuw i8, ptr %192, i64 %596
  %682 = load i8, ptr %681, align 1
  %683 = getelementptr inbounds nuw i8, ptr %.370.i, i64 29
  store i8 %682, ptr %683, align 1
  %684 = getelementptr inbounds nuw i8, ptr %203, i64 %indvars.iv398.i
  %685 = load i8, ptr %684, align 1
  %686 = getelementptr inbounds nuw i8, ptr %.370.i, i64 30
  store i8 %685, ptr %686, align 1
  %687 = getelementptr inbounds nuw i8, ptr %203, i64 %596
  %688 = load i8, ptr %687, align 1
  %689 = getelementptr inbounds nuw i8, ptr %.370.i, i64 31
  store i8 %688, ptr %689, align 1
  %690 = getelementptr inbounds nuw i8, ptr %.370.i, i64 32
  %indvars.iv.next399.i = add nuw nsw i64 %indvars.iv398.i, 2
  %691 = trunc i64 %indvars.iv.next399.i to i32
  %692 = or i32 %691, 1
  %693 = icmp slt i32 %692, %8
  br i1 %693, label %.lr.ph72.i, label %.preheader8.i, !llvm.loop !8

.preheader7.i:                                    ; preds = %.lr.ph77.i, %.preheader8.i
  %.4.lcssa.i = phi ptr [ %.3.lcssa.i, %.preheader8.i ], [ %741, %.lr.ph77.i ]
  br i1 %45, label %.lr.ph81.i, label %._crit_edge82.i

.lr.ph77.i:                                       ; preds = %.lr.ph77.i, %.lr.ph77.preheader.i
  %indvars.iv401.i = phi i64 [ %592, %.lr.ph77.preheader.i ], [ %indvars.iv.next402.i, %.lr.ph77.i ]
  %.476.i = phi ptr [ %.3.lcssa.i, %.lr.ph77.preheader.i ], [ %741, %.lr.ph77.i ]
  %694 = getelementptr inbounds nuw i8, ptr %159, i64 %indvars.iv401.i
  %695 = load i8, ptr %694, align 1
  store i8 %695, ptr %.476.i, align 1
  %696 = getelementptr inbounds nuw i8, ptr %171, i64 %indvars.iv401.i
  %697 = load i8, ptr %696, align 1
  %698 = getelementptr inbounds nuw i8, ptr %.476.i, i64 1
  store i8 %697, ptr %698, align 1
  %699 = getelementptr inbounds nuw i8, ptr %183, i64 %indvars.iv401.i
  %700 = load i8, ptr %699, align 1
  %701 = getelementptr inbounds nuw i8, ptr %.476.i, i64 2
  store i8 %700, ptr %701, align 1
  %702 = getelementptr inbounds nuw i8, ptr %194, i64 %indvars.iv401.i
  %703 = load i8, ptr %702, align 1
  %704 = getelementptr inbounds nuw i8, ptr %.476.i, i64 3
  store i8 %703, ptr %704, align 1
  %705 = getelementptr inbounds nuw i8, ptr %162, i64 %indvars.iv401.i
  %706 = load i8, ptr %705, align 1
  %707 = getelementptr inbounds nuw i8, ptr %.476.i, i64 4
  store i8 %706, ptr %707, align 1
  %708 = getelementptr inbounds nuw i8, ptr %174, i64 %indvars.iv401.i
  %709 = load i8, ptr %708, align 1
  %710 = getelementptr inbounds nuw i8, ptr %.476.i, i64 5
  store i8 %709, ptr %710, align 1
  %711 = getelementptr inbounds nuw i8, ptr %186, i64 %indvars.iv401.i
  %712 = load i8, ptr %711, align 1
  %713 = getelementptr inbounds nuw i8, ptr %.476.i, i64 6
  store i8 %712, ptr %713, align 1
  %714 = getelementptr inbounds nuw i8, ptr %197, i64 %indvars.iv401.i
  %715 = load i8, ptr %714, align 1
  %716 = getelementptr inbounds nuw i8, ptr %.476.i, i64 7
  store i8 %715, ptr %716, align 1
  %717 = getelementptr inbounds nuw i8, ptr %165, i64 %indvars.iv401.i
  %718 = load i8, ptr %717, align 1
  %719 = getelementptr inbounds nuw i8, ptr %.476.i, i64 8
  store i8 %718, ptr %719, align 1
  %720 = getelementptr inbounds nuw i8, ptr %177, i64 %indvars.iv401.i
  %721 = load i8, ptr %720, align 1
  %722 = getelementptr inbounds nuw i8, ptr %.476.i, i64 9
  store i8 %721, ptr %722, align 1
  %723 = getelementptr inbounds nuw i8, ptr %189, i64 %indvars.iv401.i
  %724 = load i8, ptr %723, align 1
  %725 = getelementptr inbounds nuw i8, ptr %.476.i, i64 10
  store i8 %724, ptr %725, align 1
  %726 = getelementptr inbounds nuw i8, ptr %200, i64 %indvars.iv401.i
  %727 = load i8, ptr %726, align 1
  %728 = getelementptr inbounds nuw i8, ptr %.476.i, i64 11
  store i8 %727, ptr %728, align 1
  %729 = getelementptr inbounds nuw i8, ptr %168, i64 %indvars.iv401.i
  %730 = load i8, ptr %729, align 1
  %731 = getelementptr inbounds nuw i8, ptr %.476.i, i64 12
  store i8 %730, ptr %731, align 1
  %732 = getelementptr inbounds nuw i8, ptr %180, i64 %indvars.iv401.i
  %733 = load i8, ptr %732, align 1
  %734 = getelementptr inbounds nuw i8, ptr %.476.i, i64 13
  store i8 %733, ptr %734, align 1
  %735 = getelementptr inbounds nuw i8, ptr %192, i64 %indvars.iv401.i
  %736 = load i8, ptr %735, align 1
  %737 = getelementptr inbounds nuw i8, ptr %.476.i, i64 14
  store i8 %736, ptr %737, align 1
  %738 = getelementptr inbounds nuw i8, ptr %203, i64 %indvars.iv401.i
  %739 = load i8, ptr %738, align 1
  %740 = getelementptr inbounds nuw i8, ptr %.476.i, i64 15
  store i8 %739, ptr %740, align 1
  %741 = getelementptr inbounds nuw i8, ptr %.476.i, i64 16
  %indvars.iv.next402.i = add nuw nsw i64 %indvars.iv401.i, 1
  %742 = trunc nuw i64 %indvars.iv.next402.i to i32
  %743 = icmp sgt i32 %8, %742
  br i1 %743, label %.lr.ph77.i, label %.preheader7.i, !llvm.loop !9

.lr.ph81.i:                                       ; preds = %.preheader7.i, %.lr.ph81.i
  %indvars.iv404.i = phi i64 [ %indvars.iv.next405.i, %.lr.ph81.i ], [ 0, %.preheader7.i ]
  %.580.i = phi ptr [ %803, %.lr.ph81.i ], [ %.4.lcssa.i, %.preheader7.i ]
  %744 = phi <16 x i32> [ %799, %.lr.ph81.i ], [ zeroinitializer, %.preheader7.i ]
  %745 = phi <16 x i32> [ %800, %.lr.ph81.i ], [ zeroinitializer, %.preheader7.i ]
  %746 = phi <16 x i32> [ %801, %.lr.ph81.i ], [ zeroinitializer, %.preheader7.i ]
  %747 = phi <16 x i32> [ %802, %.lr.ph81.i ], [ zeroinitializer, %.preheader7.i ]
  %748 = getelementptr inbounds nuw i8, ptr %205, i64 %indvars.iv404.i
  %749 = load <2 x i64>, ptr %748, align 1
  store <2 x i64> %749, ptr %.580.i, align 1
  %750 = getelementptr inbounds nuw i8, ptr %.580.i, i64 16
  %751 = getelementptr inbounds nuw i8, ptr %207, i64 %indvars.iv404.i
  %752 = load <2 x i64>, ptr %751, align 1
  store <2 x i64> %752, ptr %750, align 1
  %753 = getelementptr inbounds nuw i8, ptr %.580.i, i64 32
  %754 = getelementptr inbounds nuw i8, ptr %209, i64 %indvars.iv404.i
  %755 = load <2 x i64>, ptr %754, align 1
  store <2 x i64> %755, ptr %753, align 1
  %756 = getelementptr inbounds nuw i8, ptr %.580.i, i64 48
  %757 = getelementptr inbounds nuw i8, ptr %211, i64 %indvars.iv404.i
  %758 = load <2 x i64>, ptr %757, align 1
  store <2 x i64> %758, ptr %756, align 1
  %759 = getelementptr inbounds nuw i8, ptr %.580.i, i64 64
  %760 = getelementptr inbounds nuw i8, ptr %213, i64 %indvars.iv404.i
  %761 = load <2 x i64>, ptr %760, align 1
  store <2 x i64> %761, ptr %759, align 1
  %762 = getelementptr inbounds nuw i8, ptr %.580.i, i64 80
  %763 = getelementptr inbounds nuw i8, ptr %215, i64 %indvars.iv404.i
  %764 = load <2 x i64>, ptr %763, align 1
  store <2 x i64> %764, ptr %762, align 1
  %765 = getelementptr inbounds nuw i8, ptr %.580.i, i64 96
  %766 = getelementptr inbounds nuw i8, ptr %217, i64 %indvars.iv404.i
  %767 = load <2 x i64>, ptr %766, align 1
  store <2 x i64> %767, ptr %765, align 1
  %768 = getelementptr inbounds nuw i8, ptr %.580.i, i64 112
  %769 = getelementptr inbounds nuw i8, ptr %219, i64 %indvars.iv404.i
  %770 = load <2 x i64>, ptr %769, align 1
  store <2 x i64> %770, ptr %768, align 1
  %771 = getelementptr inbounds nuw i8, ptr %.580.i, i64 128
  %772 = getelementptr inbounds nuw i8, ptr %221, i64 %indvars.iv404.i
  %773 = load <2 x i64>, ptr %772, align 1
  store <2 x i64> %773, ptr %771, align 1
  %774 = getelementptr inbounds nuw i8, ptr %.580.i, i64 144
  %775 = getelementptr inbounds nuw i8, ptr %223, i64 %indvars.iv404.i
  %776 = load <2 x i64>, ptr %775, align 1
  store <2 x i64> %776, ptr %774, align 1
  %777 = getelementptr inbounds nuw i8, ptr %.580.i, i64 160
  %778 = getelementptr inbounds nuw i8, ptr %225, i64 %indvars.iv404.i
  %779 = load <2 x i64>, ptr %778, align 1
  store <2 x i64> %779, ptr %777, align 1
  %780 = getelementptr inbounds nuw i8, ptr %.580.i, i64 176
  %781 = getelementptr inbounds nuw i8, ptr %227, i64 %indvars.iv404.i
  %782 = load <2 x i64>, ptr %781, align 1
  store <2 x i64> %782, ptr %780, align 1
  %783 = getelementptr inbounds nuw i8, ptr %.580.i, i64 192
  %784 = getelementptr inbounds nuw i8, ptr %229, i64 %indvars.iv404.i
  %785 = load <2 x i64>, ptr %784, align 1
  store <2 x i64> %785, ptr %783, align 1
  %786 = getelementptr inbounds nuw i8, ptr %.580.i, i64 208
  %787 = getelementptr inbounds nuw i8, ptr %231, i64 %indvars.iv404.i
  %788 = load <2 x i64>, ptr %787, align 1
  store <2 x i64> %788, ptr %786, align 1
  %789 = getelementptr inbounds nuw i8, ptr %.580.i, i64 224
  %790 = getelementptr inbounds nuw i8, ptr %233, i64 %indvars.iv404.i
  %791 = load <2 x i64>, ptr %790, align 1
  store <2 x i64> %791, ptr %789, align 1
  %792 = getelementptr inbounds nuw i8, ptr %.580.i, i64 240
  %793 = getelementptr inbounds nuw i8, ptr %235, i64 %indvars.iv404.i
  %794 = load <2 x i64>, ptr %793, align 1
  store <2 x i64> %794, ptr %792, align 1
  %795 = load <16 x i32>, ptr %.580.i, align 1
  %796 = load <16 x i32>, ptr %759, align 1
  %797 = load <16 x i32>, ptr %771, align 1
  %798 = load <16 x i32>, ptr %783, align 1
  %799 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> %744, <16 x i32> splat (i32 2139062143), <16 x i32> %795)
  %800 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> %745, <16 x i32> splat (i32 2139062143), <16 x i32> %796)
  %801 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> %746, <16 x i32> splat (i32 2139062143), <16 x i32> %797)
  %802 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> %747, <16 x i32> splat (i32 2139062143), <16 x i32> %798)
  %803 = getelementptr inbounds nuw i8, ptr %.580.i, i64 256
  %indvars.iv.next405.i = add nuw nsw i64 %indvars.iv404.i, 16
  %804 = or disjoint i64 %indvars.iv.next405.i, 15
  %805 = icmp slt i64 %804, %50
  br i1 %805, label %.lr.ph81.i, label %._crit_edge82.loopexit.i, !llvm.loop !10

._crit_edge82.loopexit.i:                         ; preds = %.lr.ph81.i
  %806 = trunc nuw nsw i64 %indvars.iv.next405.i to i32
  br label %._crit_edge82.i

._crit_edge82.i:                                  ; preds = %._crit_edge82.loopexit.i, %.preheader7.i
  %.lcssa17.i = phi <16 x i32> [ zeroinitializer, %.preheader7.i ], [ %802, %._crit_edge82.loopexit.i ]
  %.lcssa16.i = phi <16 x i32> [ zeroinitializer, %.preheader7.i ], [ %801, %._crit_edge82.loopexit.i ]
  %.lcssa15.i = phi <16 x i32> [ zeroinitializer, %.preheader7.i ], [ %800, %._crit_edge82.loopexit.i ]
  %.lcssa14.i = phi <16 x i32> [ zeroinitializer, %.preheader7.i ], [ %799, %._crit_edge82.loopexit.i ]
  %.53585.lcssa.i = phi i32 [ 0, %.preheader7.i ], [ %806, %._crit_edge82.loopexit.i ]
  %.5.lcssa.i = phi ptr [ %.4.lcssa.i, %.preheader7.i ], [ %803, %._crit_edge82.loopexit.i ]
  %807 = shufflevector <16 x i32> %.lcssa14.i, <16 x i32> %.lcssa15.i, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %808 = shufflevector <16 x i32> %.lcssa14.i, <16 x i32> %.lcssa15.i, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %809 = shufflevector <16 x i32> %.lcssa16.i, <16 x i32> %.lcssa17.i, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %810 = shufflevector <16 x i32> %.lcssa16.i, <16 x i32> %.lcssa17.i, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %811 = shufflevector <16 x i32> %807, <16 x i32> %809, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %812 = shufflevector <16 x i32> %807, <16 x i32> %809, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %813 = shufflevector <16 x i32> %808, <16 x i32> %810, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %814 = shufflevector <16 x i32> %808, <16 x i32> %810, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %815 = add <16 x i32> %811, %812
  %816 = add <16 x i32> %815, %813
  %817 = add <16 x i32> %816, %814
  %818 = or disjoint i32 %.53585.lcssa.i, 7
  %819 = icmp slt i32 %818, %9
  br i1 %819, label %.lr.ph94.preheader.i, label %._crit_edge95.i

.lr.ph94.preheader.i:                             ; preds = %._crit_edge82.i
  %820 = zext nneg i32 %.53585.lcssa.i to i64
  br label %.lr.ph94.i

.lr.ph94.i:                                       ; preds = %.lr.ph94.i, %.lr.ph94.preheader.i
  %indvars.iv407.i = phi i64 [ %820, %.lr.ph94.preheader.i ], [ %indvars.iv.next408.i, %.lr.ph94.i ]
  %.692.i = phi ptr [ %.5.lcssa.i, %.lr.ph94.preheader.i ], [ %874, %.lr.ph94.i ]
  %821 = phi <16 x i32> [ zeroinitializer, %.lr.ph94.preheader.i ], [ %872, %.lr.ph94.i ]
  %822 = phi <16 x i32> [ zeroinitializer, %.lr.ph94.preheader.i ], [ %873, %.lr.ph94.i ]
  %823 = getelementptr inbounds nuw i8, ptr %205, i64 %indvars.iv407.i
  %824 = load i64, ptr %823, align 1
  store i64 %824, ptr %.692.i, align 1
  %825 = getelementptr inbounds nuw i8, ptr %.692.i, i64 8
  %826 = getelementptr inbounds nuw i8, ptr %213, i64 %indvars.iv407.i
  %827 = load i64, ptr %826, align 1
  store i64 %827, ptr %825, align 1
  %828 = getelementptr inbounds nuw i8, ptr %.692.i, i64 16
  %829 = getelementptr inbounds nuw i8, ptr %207, i64 %indvars.iv407.i
  %830 = load i64, ptr %829, align 1
  store i64 %830, ptr %828, align 1
  %831 = getelementptr inbounds nuw i8, ptr %.692.i, i64 24
  %832 = getelementptr inbounds nuw i8, ptr %215, i64 %indvars.iv407.i
  %833 = load i64, ptr %832, align 1
  store i64 %833, ptr %831, align 1
  %834 = getelementptr inbounds nuw i8, ptr %.692.i, i64 32
  %835 = getelementptr inbounds nuw i8, ptr %209, i64 %indvars.iv407.i
  %836 = load i64, ptr %835, align 1
  store i64 %836, ptr %834, align 1
  %837 = getelementptr inbounds nuw i8, ptr %.692.i, i64 40
  %838 = getelementptr inbounds nuw i8, ptr %217, i64 %indvars.iv407.i
  %839 = load i64, ptr %838, align 1
  store i64 %839, ptr %837, align 1
  %840 = getelementptr inbounds nuw i8, ptr %.692.i, i64 48
  %841 = getelementptr inbounds nuw i8, ptr %211, i64 %indvars.iv407.i
  %842 = load i64, ptr %841, align 1
  store i64 %842, ptr %840, align 1
  %843 = getelementptr inbounds nuw i8, ptr %.692.i, i64 56
  %844 = getelementptr inbounds nuw i8, ptr %219, i64 %indvars.iv407.i
  %845 = load i64, ptr %844, align 1
  store i64 %845, ptr %843, align 1
  %846 = getelementptr inbounds nuw i8, ptr %.692.i, i64 64
  %847 = getelementptr inbounds nuw i8, ptr %221, i64 %indvars.iv407.i
  %848 = load i64, ptr %847, align 1
  store i64 %848, ptr %846, align 1
  %849 = getelementptr inbounds nuw i8, ptr %.692.i, i64 72
  %850 = getelementptr inbounds nuw i8, ptr %229, i64 %indvars.iv407.i
  %851 = load i64, ptr %850, align 1
  store i64 %851, ptr %849, align 1
  %852 = getelementptr inbounds nuw i8, ptr %.692.i, i64 80
  %853 = getelementptr inbounds nuw i8, ptr %223, i64 %indvars.iv407.i
  %854 = load i64, ptr %853, align 1
  store i64 %854, ptr %852, align 1
  %855 = getelementptr inbounds nuw i8, ptr %.692.i, i64 88
  %856 = getelementptr inbounds nuw i8, ptr %231, i64 %indvars.iv407.i
  %857 = load i64, ptr %856, align 1
  store i64 %857, ptr %855, align 1
  %858 = getelementptr inbounds nuw i8, ptr %.692.i, i64 96
  %859 = getelementptr inbounds nuw i8, ptr %225, i64 %indvars.iv407.i
  %860 = load i64, ptr %859, align 1
  store i64 %860, ptr %858, align 1
  %861 = getelementptr inbounds nuw i8, ptr %.692.i, i64 104
  %862 = getelementptr inbounds nuw i8, ptr %233, i64 %indvars.iv407.i
  %863 = load i64, ptr %862, align 1
  store i64 %863, ptr %861, align 1
  %864 = getelementptr inbounds nuw i8, ptr %.692.i, i64 112
  %865 = getelementptr inbounds nuw i8, ptr %227, i64 %indvars.iv407.i
  %866 = load i64, ptr %865, align 1
  store i64 %866, ptr %864, align 1
  %867 = getelementptr inbounds nuw i8, ptr %.692.i, i64 120
  %868 = getelementptr inbounds nuw i8, ptr %235, i64 %indvars.iv407.i
  %869 = load i64, ptr %868, align 1
  store i64 %869, ptr %867, align 1
  %870 = load <16 x i32>, ptr %.692.i, align 1
  %871 = load <16 x i32>, ptr %846, align 1
  %872 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> %821, <16 x i32> splat (i32 2139062143), <16 x i32> %870)
  %873 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> %822, <16 x i32> splat (i32 2139062143), <16 x i32> %871)
  %874 = getelementptr inbounds nuw i8, ptr %.692.i, i64 128
  %indvars.iv.next408.i = add nuw nsw i64 %indvars.iv407.i, 8
  %875 = or disjoint i64 %indvars.iv.next408.i, 7
  %876 = icmp slt i64 %875, %50
  br i1 %876, label %.lr.ph94.i, label %._crit_edge95.loopexit.i, !llvm.loop !11

._crit_edge95.loopexit.i:                         ; preds = %.lr.ph94.i
  %877 = trunc nuw nsw i64 %indvars.iv.next408.i to i32
  %878 = bitcast <16 x i32> %872 to <16 x float>
  %879 = bitcast <16 x i32> %873 to <16 x float>
  br label %._crit_edge95.i

._crit_edge95.i:                                  ; preds = %._crit_edge95.loopexit.i, %._crit_edge82.i
  %.33599.lcssa.i = phi <16 x float> [ zeroinitializer, %._crit_edge82.i ], [ %879, %._crit_edge95.loopexit.i ]
  %.33595.lcssa.i = phi <16 x float> [ zeroinitializer, %._crit_edge82.i ], [ %878, %._crit_edge95.loopexit.i ]
  %.63586.lcssa.i = phi i32 [ %.53585.lcssa.i, %._crit_edge82.i ], [ %877, %._crit_edge95.loopexit.i ]
  %.6.lcssa.i = phi ptr [ %.5.lcssa.i, %._crit_edge82.i ], [ %874, %._crit_edge95.loopexit.i ]
  %880 = shufflevector <16 x float> %.33595.lcssa.i, <16 x float> %.33599.lcssa.i, <16 x i32> <i32 0, i32 2, i32 16, i32 18, i32 4, i32 6, i32 20, i32 22, i32 8, i32 10, i32 24, i32 26, i32 12, i32 14, i32 28, i32 30>
  %881 = shufflevector <16 x float> %.33595.lcssa.i, <16 x float> %.33599.lcssa.i, <16 x i32> <i32 1, i32 3, i32 17, i32 19, i32 5, i32 7, i32 21, i32 23, i32 9, i32 11, i32 25, i32 27, i32 13, i32 15, i32 29, i32 31>
  %882 = bitcast <16 x float> %880 to <16 x i32>
  %883 = add <16 x i32> %817, %882
  %884 = bitcast <16 x float> %881 to <16 x i32>
  %885 = add <16 x i32> %883, %884
  %886 = or disjoint i32 %.63586.lcssa.i, 3
  %887 = icmp slt i32 %886, %9
  br i1 %887, label %.lr.ph104.preheader.i, label %._crit_edge105.i

.lr.ph104.preheader.i:                            ; preds = %._crit_edge95.i
  %888 = zext nneg i32 %.63586.lcssa.i to i64
  br label %.lr.ph104.i

.lr.ph104.i:                                      ; preds = %.lr.ph104.i, %.lr.ph104.preheader.i
  %indvars.iv410.i = phi i64 [ %888, %.lr.ph104.preheader.i ], [ %indvars.iv.next411.i, %.lr.ph104.i ]
  %889 = phi i32 [ %886, %.lr.ph104.preheader.i ], [ %1088, %.lr.ph104.i ]
  %.7102.i = phi ptr [ %.6.lcssa.i, %.lr.ph104.preheader.i ], [ %1086, %.lr.ph104.i ]
  %.13591.in100.i = phi <16 x i32> [ %885, %.lr.ph104.preheader.i ], [ %1085, %.lr.ph104.i ]
  %890 = getelementptr inbounds nuw i8, ptr %205, i64 %indvars.iv410.i
  %891 = load i8, ptr %890, align 1
  store i8 %891, ptr %.7102.i, align 1
  %892 = or disjoint i64 %indvars.iv410.i, 1
  %893 = getelementptr inbounds nuw i8, ptr %205, i64 %892
  %894 = load i8, ptr %893, align 1
  %895 = getelementptr inbounds nuw i8, ptr %.7102.i, i64 1
  store i8 %894, ptr %895, align 1
  %896 = or disjoint i64 %indvars.iv410.i, 2
  %897 = getelementptr inbounds nuw i8, ptr %205, i64 %896
  %898 = load i8, ptr %897, align 1
  %899 = getelementptr inbounds nuw i8, ptr %.7102.i, i64 2
  store i8 %898, ptr %899, align 1
  %900 = zext nneg i32 %889 to i64
  %901 = getelementptr inbounds nuw i8, ptr %205, i64 %900
  %902 = load i8, ptr %901, align 1
  %903 = getelementptr inbounds nuw i8, ptr %.7102.i, i64 3
  store i8 %902, ptr %903, align 1
  %904 = getelementptr inbounds nuw i8, ptr %213, i64 %indvars.iv410.i
  %905 = load i8, ptr %904, align 1
  %906 = getelementptr inbounds nuw i8, ptr %.7102.i, i64 4
  store i8 %905, ptr %906, align 1
  %907 = getelementptr inbounds nuw i8, ptr %213, i64 %892
  %908 = load i8, ptr %907, align 1
  %909 = getelementptr inbounds nuw i8, ptr %.7102.i, i64 5
  store i8 %908, ptr %909, align 1
  %910 = getelementptr inbounds nuw i8, ptr %213, i64 %896
  %911 = load i8, ptr %910, align 1
  %912 = getelementptr inbounds nuw i8, ptr %.7102.i, i64 6
  store i8 %911, ptr %912, align 1
  %913 = getelementptr inbounds nuw i8, ptr %213, i64 %900
  %914 = load i8, ptr %913, align 1
  %915 = getelementptr inbounds nuw i8, ptr %.7102.i, i64 7
  store i8 %914, ptr %915, align 1
  %916 = getelementptr inbounds nuw i8, ptr %221, i64 %indvars.iv410.i
  %917 = load i8, ptr %916, align 1
  %918 = getelementptr inbounds nuw i8, ptr %.7102.i, i64 8
  store i8 %917, ptr %918, align 1
  %919 = getelementptr inbounds nuw i8, ptr %221, i64 %892
  %920 = load i8, ptr %919, align 1
  %921 = getelementptr inbounds nuw i8, ptr %.7102.i, i64 9
  store i8 %920, ptr %921, align 1
  %922 = getelementptr inbounds nuw i8, ptr %221, i64 %896
  %923 = load i8, ptr %922, align 1
  %924 = getelementptr inbounds nuw i8, ptr %.7102.i, i64 10
  store i8 %923, ptr %924, align 1
  %925 = getelementptr inbounds nuw i8, ptr %221, i64 %900
  %926 = load i8, ptr %925, align 1
  %927 = getelementptr inbounds nuw i8, ptr %.7102.i, i64 11
  store i8 %926, ptr %927, align 1
  %928 = getelementptr inbounds nuw i8, ptr %229, i64 %indvars.iv410.i
  %929 = load i8, ptr %928, align 1
  %930 = getelementptr inbounds nuw i8, ptr %.7102.i, i64 12
  store i8 %929, ptr %930, align 1
  %931 = getelementptr inbounds nuw i8, ptr %229, i64 %892
  %932 = load i8, ptr %931, align 1
  %933 = getelementptr inbounds nuw i8, ptr %.7102.i, i64 13
  store i8 %932, ptr %933, align 1
  %934 = getelementptr inbounds nuw i8, ptr %229, i64 %896
  %935 = load i8, ptr %934, align 1
  %936 = getelementptr inbounds nuw i8, ptr %.7102.i, i64 14
  store i8 %935, ptr %936, align 1
  %937 = getelementptr inbounds nuw i8, ptr %229, i64 %900
  %938 = load i8, ptr %937, align 1
  %939 = getelementptr inbounds nuw i8, ptr %.7102.i, i64 15
  store i8 %938, ptr %939, align 1
  %940 = getelementptr inbounds nuw i8, ptr %207, i64 %indvars.iv410.i
  %941 = load i8, ptr %940, align 1
  %942 = getelementptr inbounds nuw i8, ptr %.7102.i, i64 16
  store i8 %941, ptr %942, align 1
  %943 = getelementptr inbounds nuw i8, ptr %207, i64 %892
  %944 = load i8, ptr %943, align 1
  %945 = getelementptr inbounds nuw i8, ptr %.7102.i, i64 17
  store i8 %944, ptr %945, align 1
  %946 = getelementptr inbounds nuw i8, ptr %207, i64 %896
  %947 = load i8, ptr %946, align 1
  %948 = getelementptr inbounds nuw i8, ptr %.7102.i, i64 18
  store i8 %947, ptr %948, align 1
  %949 = getelementptr inbounds nuw i8, ptr %207, i64 %900
  %950 = load i8, ptr %949, align 1
  %951 = getelementptr inbounds nuw i8, ptr %.7102.i, i64 19
  store i8 %950, ptr %951, align 1
  %952 = getelementptr inbounds nuw i8, ptr %215, i64 %indvars.iv410.i
  %953 = load i8, ptr %952, align 1
  %954 = getelementptr inbounds nuw i8, ptr %.7102.i, i64 20
  store i8 %953, ptr %954, align 1
  %955 = getelementptr inbounds nuw i8, ptr %215, i64 %892
  %956 = load i8, ptr %955, align 1
  %957 = getelementptr inbounds nuw i8, ptr %.7102.i, i64 21
  store i8 %956, ptr %957, align 1
  %958 = getelementptr inbounds nuw i8, ptr %215, i64 %896
  %959 = load i8, ptr %958, align 1
  %960 = getelementptr inbounds nuw i8, ptr %.7102.i, i64 22
  store i8 %959, ptr %960, align 1
  %961 = getelementptr inbounds nuw i8, ptr %215, i64 %900
  %962 = load i8, ptr %961, align 1
  %963 = getelementptr inbounds nuw i8, ptr %.7102.i, i64 23
  store i8 %962, ptr %963, align 1
  %964 = getelementptr inbounds nuw i8, ptr %223, i64 %indvars.iv410.i
  %965 = load i8, ptr %964, align 1
  %966 = getelementptr inbounds nuw i8, ptr %.7102.i, i64 24
  store i8 %965, ptr %966, align 1
  %967 = getelementptr inbounds nuw i8, ptr %223, i64 %892
  %968 = load i8, ptr %967, align 1
  %969 = getelementptr inbounds nuw i8, ptr %.7102.i, i64 25
  store i8 %968, ptr %969, align 1
  %970 = getelementptr inbounds nuw i8, ptr %223, i64 %896
  %971 = load i8, ptr %970, align 1
  %972 = getelementptr inbounds nuw i8, ptr %.7102.i, i64 26
  store i8 %971, ptr %972, align 1
  %973 = getelementptr inbounds nuw i8, ptr %223, i64 %900
  %974 = load i8, ptr %973, align 1
  %975 = getelementptr inbounds nuw i8, ptr %.7102.i, i64 27
  store i8 %974, ptr %975, align 1
  %976 = getelementptr inbounds nuw i8, ptr %231, i64 %indvars.iv410.i
  %977 = load i8, ptr %976, align 1
  %978 = getelementptr inbounds nuw i8, ptr %.7102.i, i64 28
  store i8 %977, ptr %978, align 1
  %979 = getelementptr inbounds nuw i8, ptr %231, i64 %892
  %980 = load i8, ptr %979, align 1
  %981 = getelementptr inbounds nuw i8, ptr %.7102.i, i64 29
  store i8 %980, ptr %981, align 1
  %982 = getelementptr inbounds nuw i8, ptr %231, i64 %896
  %983 = load i8, ptr %982, align 1
  %984 = getelementptr inbounds nuw i8, ptr %.7102.i, i64 30
  store i8 %983, ptr %984, align 1
  %985 = getelementptr inbounds nuw i8, ptr %231, i64 %900
  %986 = load i8, ptr %985, align 1
  %987 = getelementptr inbounds nuw i8, ptr %.7102.i, i64 31
  store i8 %986, ptr %987, align 1
  %988 = getelementptr inbounds nuw i8, ptr %209, i64 %indvars.iv410.i
  %989 = load i8, ptr %988, align 1
  %990 = getelementptr inbounds nuw i8, ptr %.7102.i, i64 32
  store i8 %989, ptr %990, align 1
  %991 = getelementptr inbounds nuw i8, ptr %209, i64 %892
  %992 = load i8, ptr %991, align 1
  %993 = getelementptr inbounds nuw i8, ptr %.7102.i, i64 33
  store i8 %992, ptr %993, align 1
  %994 = getelementptr inbounds nuw i8, ptr %209, i64 %896
  %995 = load i8, ptr %994, align 1
  %996 = getelementptr inbounds nuw i8, ptr %.7102.i, i64 34
  store i8 %995, ptr %996, align 1
  %997 = getelementptr inbounds nuw i8, ptr %209, i64 %900
  %998 = load i8, ptr %997, align 1
  %999 = getelementptr inbounds nuw i8, ptr %.7102.i, i64 35
  store i8 %998, ptr %999, align 1
  %1000 = getelementptr inbounds nuw i8, ptr %217, i64 %indvars.iv410.i
  %1001 = load i8, ptr %1000, align 1
  %1002 = getelementptr inbounds nuw i8, ptr %.7102.i, i64 36
  store i8 %1001, ptr %1002, align 1
  %1003 = getelementptr inbounds nuw i8, ptr %217, i64 %892
  %1004 = load i8, ptr %1003, align 1
  %1005 = getelementptr inbounds nuw i8, ptr %.7102.i, i64 37
  store i8 %1004, ptr %1005, align 1
  %1006 = getelementptr inbounds nuw i8, ptr %217, i64 %896
  %1007 = load i8, ptr %1006, align 1
  %1008 = getelementptr inbounds nuw i8, ptr %.7102.i, i64 38
  store i8 %1007, ptr %1008, align 1
  %1009 = getelementptr inbounds nuw i8, ptr %217, i64 %900
  %1010 = load i8, ptr %1009, align 1
  %1011 = getelementptr inbounds nuw i8, ptr %.7102.i, i64 39
  store i8 %1010, ptr %1011, align 1
  %1012 = getelementptr inbounds nuw i8, ptr %225, i64 %indvars.iv410.i
  %1013 = load i8, ptr %1012, align 1
  %1014 = getelementptr inbounds nuw i8, ptr %.7102.i, i64 40
  store i8 %1013, ptr %1014, align 1
  %1015 = getelementptr inbounds nuw i8, ptr %225, i64 %892
  %1016 = load i8, ptr %1015, align 1
  %1017 = getelementptr inbounds nuw i8, ptr %.7102.i, i64 41
  store i8 %1016, ptr %1017, align 1
  %1018 = getelementptr inbounds nuw i8, ptr %225, i64 %896
  %1019 = load i8, ptr %1018, align 1
  %1020 = getelementptr inbounds nuw i8, ptr %.7102.i, i64 42
  store i8 %1019, ptr %1020, align 1
  %1021 = getelementptr inbounds nuw i8, ptr %225, i64 %900
  %1022 = load i8, ptr %1021, align 1
  %1023 = getelementptr inbounds nuw i8, ptr %.7102.i, i64 43
  store i8 %1022, ptr %1023, align 1
  %1024 = getelementptr inbounds nuw i8, ptr %233, i64 %indvars.iv410.i
  %1025 = load i8, ptr %1024, align 1
  %1026 = getelementptr inbounds nuw i8, ptr %.7102.i, i64 44
  store i8 %1025, ptr %1026, align 1
  %1027 = getelementptr inbounds nuw i8, ptr %233, i64 %892
  %1028 = load i8, ptr %1027, align 1
  %1029 = getelementptr inbounds nuw i8, ptr %.7102.i, i64 45
  store i8 %1028, ptr %1029, align 1
  %1030 = getelementptr inbounds nuw i8, ptr %233, i64 %896
  %1031 = load i8, ptr %1030, align 1
  %1032 = getelementptr inbounds nuw i8, ptr %.7102.i, i64 46
  store i8 %1031, ptr %1032, align 1
  %1033 = getelementptr inbounds nuw i8, ptr %233, i64 %900
  %1034 = load i8, ptr %1033, align 1
  %1035 = getelementptr inbounds nuw i8, ptr %.7102.i, i64 47
  store i8 %1034, ptr %1035, align 1
  %1036 = getelementptr inbounds nuw i8, ptr %211, i64 %indvars.iv410.i
  %1037 = load i8, ptr %1036, align 1
  %1038 = getelementptr inbounds nuw i8, ptr %.7102.i, i64 48
  store i8 %1037, ptr %1038, align 1
  %1039 = getelementptr inbounds nuw i8, ptr %211, i64 %892
  %1040 = load i8, ptr %1039, align 1
  %1041 = getelementptr inbounds nuw i8, ptr %.7102.i, i64 49
  store i8 %1040, ptr %1041, align 1
  %1042 = getelementptr inbounds nuw i8, ptr %211, i64 %896
  %1043 = load i8, ptr %1042, align 1
  %1044 = getelementptr inbounds nuw i8, ptr %.7102.i, i64 50
  store i8 %1043, ptr %1044, align 1
  %1045 = getelementptr inbounds nuw i8, ptr %211, i64 %900
  %1046 = load i8, ptr %1045, align 1
  %1047 = getelementptr inbounds nuw i8, ptr %.7102.i, i64 51
  store i8 %1046, ptr %1047, align 1
  %1048 = getelementptr inbounds nuw i8, ptr %219, i64 %indvars.iv410.i
  %1049 = load i8, ptr %1048, align 1
  %1050 = getelementptr inbounds nuw i8, ptr %.7102.i, i64 52
  store i8 %1049, ptr %1050, align 1
  %1051 = getelementptr inbounds nuw i8, ptr %219, i64 %892
  %1052 = load i8, ptr %1051, align 1
  %1053 = getelementptr inbounds nuw i8, ptr %.7102.i, i64 53
  store i8 %1052, ptr %1053, align 1
  %1054 = getelementptr inbounds nuw i8, ptr %219, i64 %896
  %1055 = load i8, ptr %1054, align 1
  %1056 = getelementptr inbounds nuw i8, ptr %.7102.i, i64 54
  store i8 %1055, ptr %1056, align 1
  %1057 = getelementptr inbounds nuw i8, ptr %219, i64 %900
  %1058 = load i8, ptr %1057, align 1
  %1059 = getelementptr inbounds nuw i8, ptr %.7102.i, i64 55
  store i8 %1058, ptr %1059, align 1
  %1060 = getelementptr inbounds nuw i8, ptr %227, i64 %indvars.iv410.i
  %1061 = load i8, ptr %1060, align 1
  %1062 = getelementptr inbounds nuw i8, ptr %.7102.i, i64 56
  store i8 %1061, ptr %1062, align 1
  %1063 = getelementptr inbounds nuw i8, ptr %227, i64 %892
  %1064 = load i8, ptr %1063, align 1
  %1065 = getelementptr inbounds nuw i8, ptr %.7102.i, i64 57
  store i8 %1064, ptr %1065, align 1
  %1066 = getelementptr inbounds nuw i8, ptr %227, i64 %896
  %1067 = load i8, ptr %1066, align 1
  %1068 = getelementptr inbounds nuw i8, ptr %.7102.i, i64 58
  store i8 %1067, ptr %1068, align 1
  %1069 = getelementptr inbounds nuw i8, ptr %227, i64 %900
  %1070 = load i8, ptr %1069, align 1
  %1071 = getelementptr inbounds nuw i8, ptr %.7102.i, i64 59
  store i8 %1070, ptr %1071, align 1
  %1072 = getelementptr inbounds nuw i8, ptr %235, i64 %indvars.iv410.i
  %1073 = load i8, ptr %1072, align 1
  %1074 = getelementptr inbounds nuw i8, ptr %.7102.i, i64 60
  store i8 %1073, ptr %1074, align 1
  %1075 = getelementptr inbounds nuw i8, ptr %235, i64 %892
  %1076 = load i8, ptr %1075, align 1
  %1077 = getelementptr inbounds nuw i8, ptr %.7102.i, i64 61
  store i8 %1076, ptr %1077, align 1
  %1078 = getelementptr inbounds nuw i8, ptr %235, i64 %896
  %1079 = load i8, ptr %1078, align 1
  %1080 = getelementptr inbounds nuw i8, ptr %.7102.i, i64 62
  store i8 %1079, ptr %1080, align 1
  %1081 = getelementptr inbounds nuw i8, ptr %235, i64 %900
  %1082 = load i8, ptr %1081, align 1
  %1083 = getelementptr inbounds nuw i8, ptr %.7102.i, i64 63
  store i8 %1082, ptr %1083, align 1
  %1084 = load <16 x i32>, ptr %.7102.i, align 1
  %1085 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> %.13591.in100.i, <16 x i32> splat (i32 2139062143), <16 x i32> %1084)
  %1086 = getelementptr inbounds nuw i8, ptr %.7102.i, i64 64
  %indvars.iv.next411.i = add nuw nsw i64 %indvars.iv410.i, 4
  %1087 = trunc i64 %indvars.iv.next411.i to i32
  %1088 = or i32 %1087, 3
  %1089 = icmp slt i32 %1088, %9
  br i1 %1089, label %.lr.ph104.i, label %._crit_edge105.i, !llvm.loop !12

._crit_edge105.i:                                 ; preds = %.lr.ph104.i, %._crit_edge95.i
  %.13591.in.lcssa.i = phi <16 x i32> [ %885, %._crit_edge95.i ], [ %1085, %.lr.ph104.i ]
  %.73587.lcssa.i = phi i32 [ %.63586.lcssa.i, %._crit_edge95.i ], [ %1087, %.lr.ph104.i ]
  %.7.lcssa.i = phi ptr [ %.6.lcssa.i, %._crit_edge95.i ], [ %1086, %.lr.ph104.i ]
  store <16 x i32> %.13591.in.lcssa.i, ptr %.7.lcssa.i, align 1
  %1090 = getelementptr inbounds nuw i8, ptr %.7.lcssa.i, i64 64
  %1091 = or disjoint i32 %.73587.lcssa.i, 1
  %1092 = icmp slt i32 %1091, %9
  br i1 %1092, label %.lr.ph112.preheader.i, label %.preheader6.i

.lr.ph112.preheader.i:                            ; preds = %._crit_edge105.i
  %1093 = zext i32 %.73587.lcssa.i to i64
  br label %.lr.ph112.i

.preheader6.i:                                    ; preds = %.lr.ph112.i, %._crit_edge105.i
  %.83588.lcssa.i = phi i32 [ %.73587.lcssa.i, %._crit_edge105.i ], [ %1194, %.lr.ph112.i ]
  %.8.lcssa.i = phi ptr [ %1090, %._crit_edge105.i ], [ %1193, %.lr.ph112.i ]
  %1094 = icmp slt i32 %.83588.lcssa.i, %9
  br i1 %1094, label %.lr.ph117.preheader.i, label %._crit_edge118.i

.lr.ph117.preheader.i:                            ; preds = %.preheader6.i
  %1095 = zext i32 %.83588.lcssa.i to i64
  br label %.lr.ph117.i

.lr.ph112.i:                                      ; preds = %.lr.ph112.i, %.lr.ph112.preheader.i
  %indvars.iv413.i = phi i64 [ %1093, %.lr.ph112.preheader.i ], [ %indvars.iv.next414.i, %.lr.ph112.i ]
  %1096 = phi i32 [ %1091, %.lr.ph112.preheader.i ], [ %1195, %.lr.ph112.i ]
  %.8110.i = phi ptr [ %1090, %.lr.ph112.preheader.i ], [ %1193, %.lr.ph112.i ]
  %1097 = getelementptr inbounds nuw i8, ptr %205, i64 %indvars.iv413.i
  %1098 = load i8, ptr %1097, align 1
  store i8 %1098, ptr %.8110.i, align 1
  %1099 = zext nneg i32 %1096 to i64
  %1100 = getelementptr inbounds nuw i8, ptr %205, i64 %1099
  %1101 = load i8, ptr %1100, align 1
  %1102 = getelementptr inbounds nuw i8, ptr %.8110.i, i64 1
  store i8 %1101, ptr %1102, align 1
  %1103 = getelementptr inbounds nuw i8, ptr %213, i64 %indvars.iv413.i
  %1104 = load i8, ptr %1103, align 1
  %1105 = getelementptr inbounds nuw i8, ptr %.8110.i, i64 2
  store i8 %1104, ptr %1105, align 1
  %1106 = getelementptr inbounds nuw i8, ptr %213, i64 %1099
  %1107 = load i8, ptr %1106, align 1
  %1108 = getelementptr inbounds nuw i8, ptr %.8110.i, i64 3
  store i8 %1107, ptr %1108, align 1
  %1109 = getelementptr inbounds nuw i8, ptr %221, i64 %indvars.iv413.i
  %1110 = load i8, ptr %1109, align 1
  %1111 = getelementptr inbounds nuw i8, ptr %.8110.i, i64 4
  store i8 %1110, ptr %1111, align 1
  %1112 = getelementptr inbounds nuw i8, ptr %221, i64 %1099
  %1113 = load i8, ptr %1112, align 1
  %1114 = getelementptr inbounds nuw i8, ptr %.8110.i, i64 5
  store i8 %1113, ptr %1114, align 1
  %1115 = getelementptr inbounds nuw i8, ptr %229, i64 %indvars.iv413.i
  %1116 = load i8, ptr %1115, align 1
  %1117 = getelementptr inbounds nuw i8, ptr %.8110.i, i64 6
  store i8 %1116, ptr %1117, align 1
  %1118 = getelementptr inbounds nuw i8, ptr %229, i64 %1099
  %1119 = load i8, ptr %1118, align 1
  %1120 = getelementptr inbounds nuw i8, ptr %.8110.i, i64 7
  store i8 %1119, ptr %1120, align 1
  %1121 = getelementptr inbounds nuw i8, ptr %207, i64 %indvars.iv413.i
  %1122 = load i8, ptr %1121, align 1
  %1123 = getelementptr inbounds nuw i8, ptr %.8110.i, i64 8
  store i8 %1122, ptr %1123, align 1
  %1124 = getelementptr inbounds nuw i8, ptr %207, i64 %1099
  %1125 = load i8, ptr %1124, align 1
  %1126 = getelementptr inbounds nuw i8, ptr %.8110.i, i64 9
  store i8 %1125, ptr %1126, align 1
  %1127 = getelementptr inbounds nuw i8, ptr %215, i64 %indvars.iv413.i
  %1128 = load i8, ptr %1127, align 1
  %1129 = getelementptr inbounds nuw i8, ptr %.8110.i, i64 10
  store i8 %1128, ptr %1129, align 1
  %1130 = getelementptr inbounds nuw i8, ptr %215, i64 %1099
  %1131 = load i8, ptr %1130, align 1
  %1132 = getelementptr inbounds nuw i8, ptr %.8110.i, i64 11
  store i8 %1131, ptr %1132, align 1
  %1133 = getelementptr inbounds nuw i8, ptr %223, i64 %indvars.iv413.i
  %1134 = load i8, ptr %1133, align 1
  %1135 = getelementptr inbounds nuw i8, ptr %.8110.i, i64 12
  store i8 %1134, ptr %1135, align 1
  %1136 = getelementptr inbounds nuw i8, ptr %223, i64 %1099
  %1137 = load i8, ptr %1136, align 1
  %1138 = getelementptr inbounds nuw i8, ptr %.8110.i, i64 13
  store i8 %1137, ptr %1138, align 1
  %1139 = getelementptr inbounds nuw i8, ptr %231, i64 %indvars.iv413.i
  %1140 = load i8, ptr %1139, align 1
  %1141 = getelementptr inbounds nuw i8, ptr %.8110.i, i64 14
  store i8 %1140, ptr %1141, align 1
  %1142 = getelementptr inbounds nuw i8, ptr %231, i64 %1099
  %1143 = load i8, ptr %1142, align 1
  %1144 = getelementptr inbounds nuw i8, ptr %.8110.i, i64 15
  store i8 %1143, ptr %1144, align 1
  %1145 = getelementptr inbounds nuw i8, ptr %209, i64 %indvars.iv413.i
  %1146 = load i8, ptr %1145, align 1
  %1147 = getelementptr inbounds nuw i8, ptr %.8110.i, i64 16
  store i8 %1146, ptr %1147, align 1
  %1148 = getelementptr inbounds nuw i8, ptr %209, i64 %1099
  %1149 = load i8, ptr %1148, align 1
  %1150 = getelementptr inbounds nuw i8, ptr %.8110.i, i64 17
  store i8 %1149, ptr %1150, align 1
  %1151 = getelementptr inbounds nuw i8, ptr %217, i64 %indvars.iv413.i
  %1152 = load i8, ptr %1151, align 1
  %1153 = getelementptr inbounds nuw i8, ptr %.8110.i, i64 18
  store i8 %1152, ptr %1153, align 1
  %1154 = getelementptr inbounds nuw i8, ptr %217, i64 %1099
  %1155 = load i8, ptr %1154, align 1
  %1156 = getelementptr inbounds nuw i8, ptr %.8110.i, i64 19
  store i8 %1155, ptr %1156, align 1
  %1157 = getelementptr inbounds nuw i8, ptr %225, i64 %indvars.iv413.i
  %1158 = load i8, ptr %1157, align 1
  %1159 = getelementptr inbounds nuw i8, ptr %.8110.i, i64 20
  store i8 %1158, ptr %1159, align 1
  %1160 = getelementptr inbounds nuw i8, ptr %225, i64 %1099
  %1161 = load i8, ptr %1160, align 1
  %1162 = getelementptr inbounds nuw i8, ptr %.8110.i, i64 21
  store i8 %1161, ptr %1162, align 1
  %1163 = getelementptr inbounds nuw i8, ptr %233, i64 %indvars.iv413.i
  %1164 = load i8, ptr %1163, align 1
  %1165 = getelementptr inbounds nuw i8, ptr %.8110.i, i64 22
  store i8 %1164, ptr %1165, align 1
  %1166 = getelementptr inbounds nuw i8, ptr %233, i64 %1099
  %1167 = load i8, ptr %1166, align 1
  %1168 = getelementptr inbounds nuw i8, ptr %.8110.i, i64 23
  store i8 %1167, ptr %1168, align 1
  %1169 = getelementptr inbounds nuw i8, ptr %211, i64 %indvars.iv413.i
  %1170 = load i8, ptr %1169, align 1
  %1171 = getelementptr inbounds nuw i8, ptr %.8110.i, i64 24
  store i8 %1170, ptr %1171, align 1
  %1172 = getelementptr inbounds nuw i8, ptr %211, i64 %1099
  %1173 = load i8, ptr %1172, align 1
  %1174 = getelementptr inbounds nuw i8, ptr %.8110.i, i64 25
  store i8 %1173, ptr %1174, align 1
  %1175 = getelementptr inbounds nuw i8, ptr %219, i64 %indvars.iv413.i
  %1176 = load i8, ptr %1175, align 1
  %1177 = getelementptr inbounds nuw i8, ptr %.8110.i, i64 26
  store i8 %1176, ptr %1177, align 1
  %1178 = getelementptr inbounds nuw i8, ptr %219, i64 %1099
  %1179 = load i8, ptr %1178, align 1
  %1180 = getelementptr inbounds nuw i8, ptr %.8110.i, i64 27
  store i8 %1179, ptr %1180, align 1
  %1181 = getelementptr inbounds nuw i8, ptr %227, i64 %indvars.iv413.i
  %1182 = load i8, ptr %1181, align 1
  %1183 = getelementptr inbounds nuw i8, ptr %.8110.i, i64 28
  store i8 %1182, ptr %1183, align 1
  %1184 = getelementptr inbounds nuw i8, ptr %227, i64 %1099
  %1185 = load i8, ptr %1184, align 1
  %1186 = getelementptr inbounds nuw i8, ptr %.8110.i, i64 29
  store i8 %1185, ptr %1186, align 1
  %1187 = getelementptr inbounds nuw i8, ptr %235, i64 %indvars.iv413.i
  %1188 = load i8, ptr %1187, align 1
  %1189 = getelementptr inbounds nuw i8, ptr %.8110.i, i64 30
  store i8 %1188, ptr %1189, align 1
  %1190 = getelementptr inbounds nuw i8, ptr %235, i64 %1099
  %1191 = load i8, ptr %1190, align 1
  %1192 = getelementptr inbounds nuw i8, ptr %.8110.i, i64 31
  store i8 %1191, ptr %1192, align 1
  %1193 = getelementptr inbounds nuw i8, ptr %.8110.i, i64 32
  %indvars.iv.next414.i = add nuw nsw i64 %indvars.iv413.i, 2
  %1194 = trunc i64 %indvars.iv.next414.i to i32
  %1195 = or i32 %1194, 1
  %1196 = icmp slt i32 %1195, %9
  br i1 %1196, label %.lr.ph112.i, label %.preheader6.i, !llvm.loop !13

.lr.ph117.i:                                      ; preds = %.lr.ph117.i, %.lr.ph117.preheader.i
  %indvars.iv416.i = phi i64 [ %1095, %.lr.ph117.preheader.i ], [ %indvars.iv.next417.i, %.lr.ph117.i ]
  %.9116.i = phi ptr [ %.8.lcssa.i, %.lr.ph117.preheader.i ], [ %1244, %.lr.ph117.i ]
  %1197 = getelementptr inbounds nuw i8, ptr %205, i64 %indvars.iv416.i
  %1198 = load i8, ptr %1197, align 1
  store i8 %1198, ptr %.9116.i, align 1
  %1199 = getelementptr inbounds nuw i8, ptr %213, i64 %indvars.iv416.i
  %1200 = load i8, ptr %1199, align 1
  %1201 = getelementptr inbounds nuw i8, ptr %.9116.i, i64 1
  store i8 %1200, ptr %1201, align 1
  %1202 = getelementptr inbounds nuw i8, ptr %221, i64 %indvars.iv416.i
  %1203 = load i8, ptr %1202, align 1
  %1204 = getelementptr inbounds nuw i8, ptr %.9116.i, i64 2
  store i8 %1203, ptr %1204, align 1
  %1205 = getelementptr inbounds nuw i8, ptr %229, i64 %indvars.iv416.i
  %1206 = load i8, ptr %1205, align 1
  %1207 = getelementptr inbounds nuw i8, ptr %.9116.i, i64 3
  store i8 %1206, ptr %1207, align 1
  %1208 = getelementptr inbounds nuw i8, ptr %207, i64 %indvars.iv416.i
  %1209 = load i8, ptr %1208, align 1
  %1210 = getelementptr inbounds nuw i8, ptr %.9116.i, i64 4
  store i8 %1209, ptr %1210, align 1
  %1211 = getelementptr inbounds nuw i8, ptr %215, i64 %indvars.iv416.i
  %1212 = load i8, ptr %1211, align 1
  %1213 = getelementptr inbounds nuw i8, ptr %.9116.i, i64 5
  store i8 %1212, ptr %1213, align 1
  %1214 = getelementptr inbounds nuw i8, ptr %223, i64 %indvars.iv416.i
  %1215 = load i8, ptr %1214, align 1
  %1216 = getelementptr inbounds nuw i8, ptr %.9116.i, i64 6
  store i8 %1215, ptr %1216, align 1
  %1217 = getelementptr inbounds nuw i8, ptr %231, i64 %indvars.iv416.i
  %1218 = load i8, ptr %1217, align 1
  %1219 = getelementptr inbounds nuw i8, ptr %.9116.i, i64 7
  store i8 %1218, ptr %1219, align 1
  %1220 = getelementptr inbounds nuw i8, ptr %209, i64 %indvars.iv416.i
  %1221 = load i8, ptr %1220, align 1
  %1222 = getelementptr inbounds nuw i8, ptr %.9116.i, i64 8
  store i8 %1221, ptr %1222, align 1
  %1223 = getelementptr inbounds nuw i8, ptr %217, i64 %indvars.iv416.i
  %1224 = load i8, ptr %1223, align 1
  %1225 = getelementptr inbounds nuw i8, ptr %.9116.i, i64 9
  store i8 %1224, ptr %1225, align 1
  %1226 = getelementptr inbounds nuw i8, ptr %225, i64 %indvars.iv416.i
  %1227 = load i8, ptr %1226, align 1
  %1228 = getelementptr inbounds nuw i8, ptr %.9116.i, i64 10
  store i8 %1227, ptr %1228, align 1
  %1229 = getelementptr inbounds nuw i8, ptr %233, i64 %indvars.iv416.i
  %1230 = load i8, ptr %1229, align 1
  %1231 = getelementptr inbounds nuw i8, ptr %.9116.i, i64 11
  store i8 %1230, ptr %1231, align 1
  %1232 = getelementptr inbounds nuw i8, ptr %211, i64 %indvars.iv416.i
  %1233 = load i8, ptr %1232, align 1
  %1234 = getelementptr inbounds nuw i8, ptr %.9116.i, i64 12
  store i8 %1233, ptr %1234, align 1
  %1235 = getelementptr inbounds nuw i8, ptr %219, i64 %indvars.iv416.i
  %1236 = load i8, ptr %1235, align 1
  %1237 = getelementptr inbounds nuw i8, ptr %.9116.i, i64 13
  store i8 %1236, ptr %1237, align 1
  %1238 = getelementptr inbounds nuw i8, ptr %227, i64 %indvars.iv416.i
  %1239 = load i8, ptr %1238, align 1
  %1240 = getelementptr inbounds nuw i8, ptr %.9116.i, i64 14
  store i8 %1239, ptr %1240, align 1
  %1241 = getelementptr inbounds nuw i8, ptr %235, i64 %indvars.iv416.i
  %1242 = load i8, ptr %1241, align 1
  %1243 = getelementptr inbounds nuw i8, ptr %.9116.i, i64 15
  store i8 %1242, ptr %1243, align 1
  %1244 = getelementptr inbounds nuw i8, ptr %.9116.i, i64 16
  %indvars.iv.next417.i = add nuw nsw i64 %indvars.iv416.i, 1
  %1245 = trunc nuw i64 %indvars.iv.next417.i to i32
  %1246 = icmp sgt i32 %9, %1245
  br i1 %1246, label %.lr.ph117.i, label %._crit_edge118.i, !llvm.loop !14

._crit_edge118.i:                                 ; preds = %.lr.ph117.i, %.preheader6.i
  %1247 = load <4 x float>, ptr %146, align 1
  store <4 x float> %1247, ptr %157, align 1
  %1248 = getelementptr inbounds nuw float, ptr %82, i64 %indvars.iv419.i
  %1249 = load <4 x float>, ptr %1248, align 1
  %1250 = getelementptr inbounds nuw float, ptr %125, i64 %indvars.iv419.i
  %1251 = load <4 x float>, ptr %1250, align 1
  %1252 = getelementptr inbounds nuw float, ptr %126, i64 %indvars.iv419.i
  %1253 = load <4 x float>, ptr %1252, align 1
  %1254 = getelementptr inbounds nuw float, ptr %127, i64 %indvars.iv419.i
  %1255 = load <4 x float>, ptr %1254, align 1
  %1256 = getelementptr inbounds nuw float, ptr %89, i64 %indvars.iv419.i
  %1257 = load <4 x float>, ptr %1256, align 1
  %1258 = getelementptr inbounds nuw float, ptr %128, i64 %indvars.iv419.i
  %1259 = load <4 x float>, ptr %1258, align 1
  %1260 = getelementptr inbounds nuw float, ptr %129, i64 %indvars.iv419.i
  %1261 = load <4 x float>, ptr %1260, align 1
  %1262 = getelementptr inbounds nuw float, ptr %130, i64 %indvars.iv419.i
  %1263 = load <4 x float>, ptr %1262, align 1
  %1264 = shufflevector <4 x float> %1249, <4 x float> %1251, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %1265 = shufflevector <4 x float> %1253, <4 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %1266 = shufflevector <16 x float> %1264, <16 x float> %1265, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 16, i32 17, i32 18, i32 19, i32 poison, i32 poison, i32 poison, i32 poison>
  %1267 = shufflevector <4 x float> %1255, <4 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %1268 = shufflevector <16 x float> %1266, <16 x float> %1267, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19>
  %1269 = shufflevector <4 x float> %1257, <4 x float> %1259, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %1270 = shufflevector <4 x float> %1261, <4 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %1271 = shufflevector <16 x float> %1269, <16 x float> %1270, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 16, i32 17, i32 18, i32 19, i32 poison, i32 poison, i32 poison, i32 poison>
  %1272 = shufflevector <4 x float> %1263, <4 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %1273 = shufflevector <16 x float> %1271, <16 x float> %1272, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19>
  %1274 = fdiv fast <16 x float> splat (float 1.000000e+00), %1268
  %1275 = fdiv fast <16 x float> splat (float 1.000000e+00), %1273
  store <16 x float> %1274, ptr %240, align 1
  %1276 = getelementptr inbounds nuw i8, ptr %240, i64 64
  store <16 x float> %1275, ptr %1276, align 1
  %indvars.iv.next420.i = add nuw nsw i64 %indvars.iv419.i, 4
  %1277 = or disjoint i64 %indvars.iv.next420.i, 3
  %1278 = icmp slt i64 %1277, %46
  br i1 %1278, label %144, label %.preheader10.loopexit.i, !llvm.loop !15

.preheader9.loopexit.i:                           ; preds = %._crit_edge201.i
  %1279 = trunc nuw nsw i64 %indvars.iv.next455.i to i32
  br label %.preheader9.i

.preheader9.i:                                    ; preds = %.preheader9.loopexit.i, %.preheader10.i
  %.13575.lcssa.i = phi i32 [ %.03574.lcssa.i, %.preheader10.i ], [ %1279, %.preheader9.loopexit.i ]
  %.1.lcssa.i = phi ptr [ %.03573.lcssa.i, %.preheader10.i ], [ %1314, %.preheader9.loopexit.i ]
  %1280 = icmp slt i32 %.13575.lcssa.i, %11
  br i1 %1280, label %.lr.ph288.i, label %._crit_edge289.i

.lr.ph288.i:                                      ; preds = %.preheader9.i
  %1281 = sext i32 %55 to i64
  %1282 = mul i64 %59, %1281
  %1283 = sext i32 %62 to i64
  %1284 = mul i64 %66, %1283
  %1285 = sext i32 %90 to i64
  %1286 = mul i64 %94, %1285
  %1287 = sext i32 %103 to i64
  %1288 = mul i64 %107, %1287
  %1289 = zext nneg i32 %.13575.lcssa.i to i64
  br label %1974

1290:                                             ; preds = %._crit_edge201.i, %.lr.ph204.i
  %indvars.iv454.i = phi i64 [ %142, %.lr.ph204.i ], [ %indvars.iv.next455.i, %._crit_edge201.i ]
  %indvars.iv452.i = phi i64 [ %143, %.lr.ph204.i ], [ %indvars.iv.next453.i, %._crit_edge201.i ]
  %.1203.i = phi ptr [ %.03573.lcssa.i, %.lr.ph204.i ], [ %1314, %._crit_edge201.i ]
  %1291 = getelementptr inbounds nuw float, ptr %75, i64 %indvars.iv454.i
  %1292 = load float, ptr %1291, align 4
  store float %1292, ptr %.1203.i, align 4
  %1293 = getelementptr inbounds nuw float, ptr %112, i64 %indvars.iv454.i
  %1294 = load float, ptr %1293, align 4
  %1295 = getelementptr inbounds nuw i8, ptr %.1203.i, i64 4
  store float %1294, ptr %1295, align 4
  %1296 = getelementptr inbounds nuw float, ptr %114, i64 %indvars.iv454.i
  %1297 = load float, ptr %1296, align 4
  %1298 = getelementptr inbounds nuw i8, ptr %.1203.i, i64 8
  store float %1297, ptr %1298, align 4
  %1299 = getelementptr inbounds nuw float, ptr %116, i64 %indvars.iv454.i
  %1300 = load float, ptr %1299, align 4
  %1301 = getelementptr inbounds nuw i8, ptr %.1203.i, i64 12
  store float %1300, ptr %1301, align 4
  %1302 = getelementptr inbounds nuw float, ptr %75, i64 %indvars.iv452.i
  %1303 = load float, ptr %1302, align 4
  %1304 = getelementptr inbounds nuw i8, ptr %.1203.i, i64 16
  store float %1303, ptr %1304, align 4
  %1305 = getelementptr inbounds nuw float, ptr %112, i64 %indvars.iv452.i
  %1306 = load float, ptr %1305, align 4
  %1307 = getelementptr inbounds nuw i8, ptr %.1203.i, i64 20
  store float %1306, ptr %1307, align 4
  %1308 = getelementptr inbounds nuw float, ptr %114, i64 %indvars.iv452.i
  %1309 = load float, ptr %1308, align 4
  %1310 = getelementptr inbounds nuw i8, ptr %.1203.i, i64 24
  store float %1309, ptr %1310, align 4
  %1311 = getelementptr inbounds nuw float, ptr %116, i64 %indvars.iv452.i
  %1312 = load float, ptr %1311, align 4
  %1313 = getelementptr inbounds nuw i8, ptr %.1203.i, i64 28
  store float %1312, ptr %1313, align 4
  %1314 = getelementptr inbounds nuw i8, ptr %.1203.i, i64 32
  %1315 = mul i64 %indvars.iv454.i, %135
  %1316 = getelementptr inbounds i8, ptr %61, i64 %1315
  %1317 = add nsw i64 %indvars.iv454.i, %46
  %1318 = mul i64 %1317, %135
  %1319 = getelementptr inbounds i8, ptr %61, i64 %1318
  %1320 = add nsw i64 %indvars.iv454.i, %47
  %1321 = mul i64 %1320, %135
  %1322 = getelementptr inbounds i8, ptr %61, i64 %1321
  %1323 = add nsw i64 %indvars.iv454.i, %48
  %1324 = mul i64 %1323, %135
  %1325 = getelementptr inbounds i8, ptr %61, i64 %1324
  %1326 = mul i64 %indvars.iv452.i, %135
  %1327 = getelementptr inbounds i8, ptr %61, i64 %1326
  %1328 = trunc i64 %indvars.iv454.i to i32
  %.reass.i = add i32 %invariant.op.i, %1328
  %1329 = sext i32 %.reass.i to i64
  %1330 = mul i64 %135, %1329
  %1331 = getelementptr inbounds i8, ptr %61, i64 %1330
  %1332 = or disjoint i64 %1320, 1
  %1333 = mul i64 %1332, %135
  %1334 = getelementptr inbounds i8, ptr %61, i64 %1333
  %.reass208.i = add i32 %invariant.op207.i, %1328
  %1335 = sext i32 %.reass208.i to i64
  %1336 = mul i64 %135, %1335
  %1337 = getelementptr inbounds i8, ptr %61, i64 %1336
  %1338 = mul i64 %indvars.iv454.i, %137
  %1339 = getelementptr inbounds i8, ptr %68, i64 %1338
  %1340 = mul i64 %1317, %137
  %1341 = getelementptr inbounds i8, ptr %68, i64 %1340
  %1342 = mul i64 %1320, %137
  %1343 = getelementptr inbounds i8, ptr %68, i64 %1342
  %1344 = mul i64 %1323, %137
  %1345 = getelementptr inbounds i8, ptr %68, i64 %1344
  %1346 = mul i64 %indvars.iv452.i, %137
  %1347 = getelementptr inbounds i8, ptr %68, i64 %1346
  %1348 = mul i64 %137, %1329
  %1349 = getelementptr inbounds i8, ptr %68, i64 %1348
  %1350 = mul i64 %1332, %137
  %1351 = getelementptr inbounds i8, ptr %68, i64 %1350
  %1352 = mul i64 %137, %1335
  %1353 = getelementptr inbounds i8, ptr %68, i64 %1352
  %1354 = lshr i32 %1328, 2
  %1355 = lshr i32 %1328, 1
  %1356 = and i32 %1355, 1
  %1357 = add nuw nsw i32 %1356, %1354
  %1358 = zext nneg i32 %1357 to i64
  %1359 = mul i64 %139, %1358
  %1360 = getelementptr inbounds i8, ptr %96, i64 %1359
  %1361 = mul i64 %141, %1358
  %1362 = getelementptr inbounds i8, ptr %109, i64 %1361
  br i1 %44, label %.lr.ph128.i, label %._crit_edge129.i

.lr.ph128.i:                                      ; preds = %1290, %.lr.ph128.i
  %indvars.iv422.i = phi i64 [ %indvars.iv.next423.i, %.lr.ph128.i ], [ 0, %1290 ]
  %.03604126.i = phi ptr [ %1398, %.lr.ph128.i ], [ %1360, %1290 ]
  %1363 = phi <8 x i32> [ %1394, %.lr.ph128.i ], [ zeroinitializer, %1290 ]
  %1364 = phi <8 x i32> [ %1395, %.lr.ph128.i ], [ zeroinitializer, %1290 ]
  %1365 = phi <8 x i32> [ %1396, %.lr.ph128.i ], [ zeroinitializer, %1290 ]
  %1366 = phi <8 x i32> [ %1397, %.lr.ph128.i ], [ zeroinitializer, %1290 ]
  %1367 = getelementptr inbounds nuw i8, ptr %1316, i64 %indvars.iv422.i
  %1368 = load <2 x i64>, ptr %1367, align 1
  store <2 x i64> %1368, ptr %.03604126.i, align 1
  %1369 = getelementptr inbounds nuw i8, ptr %.03604126.i, i64 16
  %1370 = getelementptr inbounds nuw i8, ptr %1327, i64 %indvars.iv422.i
  %1371 = load <2 x i64>, ptr %1370, align 1
  store <2 x i64> %1371, ptr %1369, align 1
  %1372 = getelementptr inbounds nuw i8, ptr %.03604126.i, i64 32
  %1373 = getelementptr inbounds nuw i8, ptr %1319, i64 %indvars.iv422.i
  %1374 = load <2 x i64>, ptr %1373, align 1
  store <2 x i64> %1374, ptr %1372, align 1
  %1375 = getelementptr inbounds nuw i8, ptr %.03604126.i, i64 48
  %1376 = getelementptr inbounds nuw i8, ptr %1331, i64 %indvars.iv422.i
  %1377 = load <2 x i64>, ptr %1376, align 1
  store <2 x i64> %1377, ptr %1375, align 1
  %1378 = getelementptr inbounds nuw i8, ptr %.03604126.i, i64 64
  %1379 = getelementptr inbounds nuw i8, ptr %1322, i64 %indvars.iv422.i
  %1380 = load <2 x i64>, ptr %1379, align 1
  store <2 x i64> %1380, ptr %1378, align 1
  %1381 = getelementptr inbounds nuw i8, ptr %.03604126.i, i64 80
  %1382 = getelementptr inbounds nuw i8, ptr %1334, i64 %indvars.iv422.i
  %1383 = load <2 x i64>, ptr %1382, align 1
  store <2 x i64> %1383, ptr %1381, align 1
  %1384 = getelementptr inbounds nuw i8, ptr %.03604126.i, i64 96
  %1385 = getelementptr inbounds nuw i8, ptr %1325, i64 %indvars.iv422.i
  %1386 = load <2 x i64>, ptr %1385, align 1
  store <2 x i64> %1386, ptr %1384, align 1
  %1387 = getelementptr inbounds nuw i8, ptr %.03604126.i, i64 112
  %1388 = getelementptr inbounds nuw i8, ptr %1337, i64 %indvars.iv422.i
  %1389 = load <2 x i64>, ptr %1388, align 1
  store <2 x i64> %1389, ptr %1387, align 1
  %1390 = load <8 x i32>, ptr %.03604126.i, align 1
  %1391 = load <8 x i32>, ptr %1372, align 1
  %1392 = load <8 x i32>, ptr %1378, align 1
  %1393 = load <8 x i32>, ptr %1384, align 1
  %1394 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %1363, <8 x i32> splat (i32 2139062143), <8 x i32> %1390)
  %1395 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %1364, <8 x i32> splat (i32 2139062143), <8 x i32> %1391)
  %1396 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %1365, <8 x i32> splat (i32 2139062143), <8 x i32> %1392)
  %1397 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %1366, <8 x i32> splat (i32 2139062143), <8 x i32> %1393)
  %1398 = getelementptr inbounds nuw i8, ptr %.03604126.i, i64 128
  %indvars.iv.next423.i = add nuw nsw i64 %indvars.iv422.i, 16
  %1399 = or disjoint i64 %indvars.iv.next423.i, 15
  %1400 = icmp slt i64 %1399, %49
  br i1 %1400, label %.lr.ph128.i, label %._crit_edge129.loopexit.i, !llvm.loop !16

._crit_edge129.loopexit.i:                        ; preds = %.lr.ph128.i
  %1401 = trunc nuw nsw i64 %indvars.iv.next423.i to i32
  br label %._crit_edge129.i

._crit_edge129.i:                                 ; preds = %._crit_edge129.loopexit.i, %1290
  %.lcssa21.i = phi <8 x i32> [ zeroinitializer, %1290 ], [ %1397, %._crit_edge129.loopexit.i ]
  %.lcssa20.i = phi <8 x i32> [ zeroinitializer, %1290 ], [ %1396, %._crit_edge129.loopexit.i ]
  %.lcssa19.i = phi <8 x i32> [ zeroinitializer, %1290 ], [ %1395, %._crit_edge129.loopexit.i ]
  %.lcssa18.i = phi <8 x i32> [ zeroinitializer, %1290 ], [ %1394, %._crit_edge129.loopexit.i ]
  %.03626.lcssa.i = phi i32 [ 0, %1290 ], [ %1401, %._crit_edge129.loopexit.i ]
  %.03604.lcssa.i = phi ptr [ %1360, %1290 ], [ %1398, %._crit_edge129.loopexit.i ]
  %1402 = tail call <8 x i32> @llvm.x86.avx2.phadd.d(<8 x i32> %.lcssa18.i, <8 x i32> %.lcssa19.i)
  %1403 = tail call <8 x i32> @llvm.x86.avx2.phadd.d(<8 x i32> %.lcssa20.i, <8 x i32> %.lcssa21.i)
  %1404 = tail call <8 x i32> @llvm.x86.avx2.phadd.d(<8 x i32> %1402, <8 x i32> %1403)
  %1405 = or disjoint i32 %.03626.lcssa.i, 7
  %1406 = icmp slt i32 %1405, %8
  br i1 %1406, label %.lr.ph139.preheader.i, label %._crit_edge140.i

.lr.ph139.preheader.i:                            ; preds = %._crit_edge129.i
  %1407 = zext nneg i32 %.03626.lcssa.i to i64
  br label %.lr.ph139.i

.lr.ph139.i:                                      ; preds = %.lr.ph139.i, %.lr.ph139.preheader.i
  %indvars.iv425.i = phi i64 [ %1407, %.lr.ph139.preheader.i ], [ %indvars.iv.next426.i, %.lr.ph139.i ]
  %.13605137.i = phi ptr [ %.03604.lcssa.i, %.lr.ph139.preheader.i ], [ %1437, %.lr.ph139.i ]
  %1408 = phi <8 x i32> [ zeroinitializer, %.lr.ph139.preheader.i ], [ %1435, %.lr.ph139.i ]
  %1409 = phi <8 x i32> [ zeroinitializer, %.lr.ph139.preheader.i ], [ %1436, %.lr.ph139.i ]
  %1410 = getelementptr inbounds nuw i8, ptr %1316, i64 %indvars.iv425.i
  %1411 = load i64, ptr %1410, align 1
  store i64 %1411, ptr %.13605137.i, align 1
  %1412 = getelementptr inbounds nuw i8, ptr %.13605137.i, i64 8
  %1413 = getelementptr inbounds nuw i8, ptr %1319, i64 %indvars.iv425.i
  %1414 = load i64, ptr %1413, align 1
  store i64 %1414, ptr %1412, align 1
  %1415 = getelementptr inbounds nuw i8, ptr %.13605137.i, i64 16
  %1416 = getelementptr inbounds nuw i8, ptr %1327, i64 %indvars.iv425.i
  %1417 = load i64, ptr %1416, align 1
  store i64 %1417, ptr %1415, align 1
  %1418 = getelementptr inbounds nuw i8, ptr %.13605137.i, i64 24
  %1419 = getelementptr inbounds nuw i8, ptr %1331, i64 %indvars.iv425.i
  %1420 = load i64, ptr %1419, align 1
  store i64 %1420, ptr %1418, align 1
  %1421 = getelementptr inbounds nuw i8, ptr %.13605137.i, i64 32
  %1422 = getelementptr inbounds nuw i8, ptr %1322, i64 %indvars.iv425.i
  %1423 = load i64, ptr %1422, align 1
  store i64 %1423, ptr %1421, align 1
  %1424 = getelementptr inbounds nuw i8, ptr %.13605137.i, i64 40
  %1425 = getelementptr inbounds nuw i8, ptr %1325, i64 %indvars.iv425.i
  %1426 = load i64, ptr %1425, align 1
  store i64 %1426, ptr %1424, align 1
  %1427 = getelementptr inbounds nuw i8, ptr %.13605137.i, i64 48
  %1428 = getelementptr inbounds nuw i8, ptr %1334, i64 %indvars.iv425.i
  %1429 = load i64, ptr %1428, align 1
  store i64 %1429, ptr %1427, align 1
  %1430 = getelementptr inbounds nuw i8, ptr %.13605137.i, i64 56
  %1431 = getelementptr inbounds nuw i8, ptr %1337, i64 %indvars.iv425.i
  %1432 = load i64, ptr %1431, align 1
  store i64 %1432, ptr %1430, align 1
  %1433 = load <8 x i32>, ptr %.13605137.i, align 1
  %1434 = load <8 x i32>, ptr %1421, align 1
  %1435 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %1408, <8 x i32> splat (i32 2139062143), <8 x i32> %1433)
  %1436 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %1409, <8 x i32> splat (i32 2139062143), <8 x i32> %1434)
  %1437 = getelementptr inbounds nuw i8, ptr %.13605137.i, i64 64
  %indvars.iv.next426.i = add nuw nsw i64 %indvars.iv425.i, 8
  %1438 = or disjoint i64 %indvars.iv.next426.i, 7
  %1439 = icmp slt i64 %1438, %49
  br i1 %1439, label %.lr.ph139.i, label %._crit_edge140.loopexit.i, !llvm.loop !17

._crit_edge140.loopexit.i:                        ; preds = %.lr.ph139.i
  %1440 = trunc nuw nsw i64 %indvars.iv.next426.i to i32
  br label %._crit_edge140.i

._crit_edge140.i:                                 ; preds = %._crit_edge140.loopexit.i, %._crit_edge129.i
  %.lcssa23.i = phi <8 x i32> [ zeroinitializer, %._crit_edge129.i ], [ %1436, %._crit_edge140.loopexit.i ]
  %.lcssa22.i = phi <8 x i32> [ zeroinitializer, %._crit_edge129.i ], [ %1435, %._crit_edge140.loopexit.i ]
  %.13627.lcssa.i = phi i32 [ %.03626.lcssa.i, %._crit_edge129.i ], [ %1440, %._crit_edge140.loopexit.i ]
  %.13605.lcssa.i = phi ptr [ %.03604.lcssa.i, %._crit_edge129.i ], [ %1437, %._crit_edge140.loopexit.i ]
  %1441 = tail call <8 x i32> @llvm.x86.avx2.phadd.d(<8 x i32> %.lcssa22.i, <8 x i32> %.lcssa23.i)
  %1442 = add <8 x i32> %1441, %1404
  %1443 = or disjoint i32 %.13627.lcssa.i, 3
  %1444 = icmp slt i32 %1443, %8
  br i1 %1444, label %.lr.ph149.preheader.i, label %._crit_edge150.i

.lr.ph149.preheader.i:                            ; preds = %._crit_edge140.i
  %1445 = zext nneg i32 %.13627.lcssa.i to i64
  br label %.lr.ph149.i

.lr.ph149.i:                                      ; preds = %.lr.ph149.i, %.lr.ph149.preheader.i
  %indvars.iv428.i = phi i64 [ %1445, %.lr.ph149.preheader.i ], [ %indvars.iv.next429.i, %.lr.ph149.i ]
  %1446 = phi i32 [ %1443, %.lr.ph149.preheader.i ], [ %1549, %.lr.ph149.i ]
  %.23606147.i = phi ptr [ %.13605.lcssa.i, %.lr.ph149.preheader.i ], [ %1547, %.lr.ph149.i ]
  %.03646.in145.i = phi <8 x i32> [ %1442, %.lr.ph149.preheader.i ], [ %1546, %.lr.ph149.i ]
  %1447 = getelementptr inbounds nuw i8, ptr %1316, i64 %indvars.iv428.i
  %1448 = load i8, ptr %1447, align 1
  store i8 %1448, ptr %.23606147.i, align 1
  %1449 = or disjoint i64 %indvars.iv428.i, 1
  %1450 = getelementptr inbounds nuw i8, ptr %1316, i64 %1449
  %1451 = load i8, ptr %1450, align 1
  %1452 = getelementptr inbounds nuw i8, ptr %.23606147.i, i64 1
  store i8 %1451, ptr %1452, align 1
  %1453 = or disjoint i64 %indvars.iv428.i, 2
  %1454 = getelementptr inbounds nuw i8, ptr %1316, i64 %1453
  %1455 = load i8, ptr %1454, align 1
  %1456 = getelementptr inbounds nuw i8, ptr %.23606147.i, i64 2
  store i8 %1455, ptr %1456, align 1
  %1457 = zext nneg i32 %1446 to i64
  %1458 = getelementptr inbounds nuw i8, ptr %1316, i64 %1457
  %1459 = load i8, ptr %1458, align 1
  %1460 = getelementptr inbounds nuw i8, ptr %.23606147.i, i64 3
  store i8 %1459, ptr %1460, align 1
  %1461 = getelementptr inbounds nuw i8, ptr %1319, i64 %indvars.iv428.i
  %1462 = load i8, ptr %1461, align 1
  %1463 = getelementptr inbounds nuw i8, ptr %.23606147.i, i64 4
  store i8 %1462, ptr %1463, align 1
  %1464 = getelementptr inbounds nuw i8, ptr %1319, i64 %1449
  %1465 = load i8, ptr %1464, align 1
  %1466 = getelementptr inbounds nuw i8, ptr %.23606147.i, i64 5
  store i8 %1465, ptr %1466, align 1
  %1467 = getelementptr inbounds nuw i8, ptr %1319, i64 %1453
  %1468 = load i8, ptr %1467, align 1
  %1469 = getelementptr inbounds nuw i8, ptr %.23606147.i, i64 6
  store i8 %1468, ptr %1469, align 1
  %1470 = getelementptr inbounds nuw i8, ptr %1319, i64 %1457
  %1471 = load i8, ptr %1470, align 1
  %1472 = getelementptr inbounds nuw i8, ptr %.23606147.i, i64 7
  store i8 %1471, ptr %1472, align 1
  %1473 = getelementptr inbounds nuw i8, ptr %1322, i64 %indvars.iv428.i
  %1474 = load i8, ptr %1473, align 1
  %1475 = getelementptr inbounds nuw i8, ptr %.23606147.i, i64 8
  store i8 %1474, ptr %1475, align 1
  %1476 = getelementptr inbounds nuw i8, ptr %1322, i64 %1449
  %1477 = load i8, ptr %1476, align 1
  %1478 = getelementptr inbounds nuw i8, ptr %.23606147.i, i64 9
  store i8 %1477, ptr %1478, align 1
  %1479 = getelementptr inbounds nuw i8, ptr %1322, i64 %1453
  %1480 = load i8, ptr %1479, align 1
  %1481 = getelementptr inbounds nuw i8, ptr %.23606147.i, i64 10
  store i8 %1480, ptr %1481, align 1
  %1482 = getelementptr inbounds nuw i8, ptr %1322, i64 %1457
  %1483 = load i8, ptr %1482, align 1
  %1484 = getelementptr inbounds nuw i8, ptr %.23606147.i, i64 11
  store i8 %1483, ptr %1484, align 1
  %1485 = getelementptr inbounds nuw i8, ptr %1325, i64 %indvars.iv428.i
  %1486 = load i8, ptr %1485, align 1
  %1487 = getelementptr inbounds nuw i8, ptr %.23606147.i, i64 12
  store i8 %1486, ptr %1487, align 1
  %1488 = getelementptr inbounds nuw i8, ptr %1325, i64 %1449
  %1489 = load i8, ptr %1488, align 1
  %1490 = getelementptr inbounds nuw i8, ptr %.23606147.i, i64 13
  store i8 %1489, ptr %1490, align 1
  %1491 = getelementptr inbounds nuw i8, ptr %1325, i64 %1453
  %1492 = load i8, ptr %1491, align 1
  %1493 = getelementptr inbounds nuw i8, ptr %.23606147.i, i64 14
  store i8 %1492, ptr %1493, align 1
  %1494 = getelementptr inbounds nuw i8, ptr %1325, i64 %1457
  %1495 = load i8, ptr %1494, align 1
  %1496 = getelementptr inbounds nuw i8, ptr %.23606147.i, i64 15
  store i8 %1495, ptr %1496, align 1
  %1497 = getelementptr inbounds nuw i8, ptr %1327, i64 %indvars.iv428.i
  %1498 = load i8, ptr %1497, align 1
  %1499 = getelementptr inbounds nuw i8, ptr %.23606147.i, i64 16
  store i8 %1498, ptr %1499, align 1
  %1500 = getelementptr inbounds nuw i8, ptr %1327, i64 %1449
  %1501 = load i8, ptr %1500, align 1
  %1502 = getelementptr inbounds nuw i8, ptr %.23606147.i, i64 17
  store i8 %1501, ptr %1502, align 1
  %1503 = getelementptr inbounds nuw i8, ptr %1327, i64 %1453
  %1504 = load i8, ptr %1503, align 1
  %1505 = getelementptr inbounds nuw i8, ptr %.23606147.i, i64 18
  store i8 %1504, ptr %1505, align 1
  %1506 = getelementptr inbounds nuw i8, ptr %1327, i64 %1457
  %1507 = load i8, ptr %1506, align 1
  %1508 = getelementptr inbounds nuw i8, ptr %.23606147.i, i64 19
  store i8 %1507, ptr %1508, align 1
  %1509 = getelementptr inbounds nuw i8, ptr %1331, i64 %indvars.iv428.i
  %1510 = load i8, ptr %1509, align 1
  %1511 = getelementptr inbounds nuw i8, ptr %.23606147.i, i64 20
  store i8 %1510, ptr %1511, align 1
  %1512 = getelementptr inbounds nuw i8, ptr %1331, i64 %1449
  %1513 = load i8, ptr %1512, align 1
  %1514 = getelementptr inbounds nuw i8, ptr %.23606147.i, i64 21
  store i8 %1513, ptr %1514, align 1
  %1515 = getelementptr inbounds nuw i8, ptr %1331, i64 %1453
  %1516 = load i8, ptr %1515, align 1
  %1517 = getelementptr inbounds nuw i8, ptr %.23606147.i, i64 22
  store i8 %1516, ptr %1517, align 1
  %1518 = getelementptr inbounds nuw i8, ptr %1331, i64 %1457
  %1519 = load i8, ptr %1518, align 1
  %1520 = getelementptr inbounds nuw i8, ptr %.23606147.i, i64 23
  store i8 %1519, ptr %1520, align 1
  %1521 = getelementptr inbounds nuw i8, ptr %1334, i64 %indvars.iv428.i
  %1522 = load i8, ptr %1521, align 1
  %1523 = getelementptr inbounds nuw i8, ptr %.23606147.i, i64 24
  store i8 %1522, ptr %1523, align 1
  %1524 = getelementptr inbounds nuw i8, ptr %1334, i64 %1449
  %1525 = load i8, ptr %1524, align 1
  %1526 = getelementptr inbounds nuw i8, ptr %.23606147.i, i64 25
  store i8 %1525, ptr %1526, align 1
  %1527 = getelementptr inbounds nuw i8, ptr %1334, i64 %1453
  %1528 = load i8, ptr %1527, align 1
  %1529 = getelementptr inbounds nuw i8, ptr %.23606147.i, i64 26
  store i8 %1528, ptr %1529, align 1
  %1530 = getelementptr inbounds nuw i8, ptr %1334, i64 %1457
  %1531 = load i8, ptr %1530, align 1
  %1532 = getelementptr inbounds nuw i8, ptr %.23606147.i, i64 27
  store i8 %1531, ptr %1532, align 1
  %1533 = getelementptr inbounds nuw i8, ptr %1337, i64 %indvars.iv428.i
  %1534 = load i8, ptr %1533, align 1
  %1535 = getelementptr inbounds nuw i8, ptr %.23606147.i, i64 28
  store i8 %1534, ptr %1535, align 1
  %1536 = getelementptr inbounds nuw i8, ptr %1337, i64 %1449
  %1537 = load i8, ptr %1536, align 1
  %1538 = getelementptr inbounds nuw i8, ptr %.23606147.i, i64 29
  store i8 %1537, ptr %1538, align 1
  %1539 = getelementptr inbounds nuw i8, ptr %1337, i64 %1453
  %1540 = load i8, ptr %1539, align 1
  %1541 = getelementptr inbounds nuw i8, ptr %.23606147.i, i64 30
  store i8 %1540, ptr %1541, align 1
  %1542 = getelementptr inbounds nuw i8, ptr %1337, i64 %1457
  %1543 = load i8, ptr %1542, align 1
  %1544 = getelementptr inbounds nuw i8, ptr %.23606147.i, i64 31
  store i8 %1543, ptr %1544, align 1
  %1545 = load <8 x i32>, ptr %.23606147.i, align 1
  %1546 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %.03646.in145.i, <8 x i32> splat (i32 2139062143), <8 x i32> %1545)
  %1547 = getelementptr inbounds nuw i8, ptr %.23606147.i, i64 32
  %indvars.iv.next429.i = add nuw nsw i64 %indvars.iv428.i, 4
  %1548 = trunc i64 %indvars.iv.next429.i to i32
  %1549 = or i32 %1548, 3
  %1550 = icmp slt i32 %1549, %8
  br i1 %1550, label %.lr.ph149.i, label %._crit_edge150.i, !llvm.loop !18

._crit_edge150.i:                                 ; preds = %.lr.ph149.i, %._crit_edge140.i
  %.03646.in.lcssa.i = phi <8 x i32> [ %1442, %._crit_edge140.i ], [ %1546, %.lr.ph149.i ]
  %.23628.lcssa.i = phi i32 [ %.13627.lcssa.i, %._crit_edge140.i ], [ %1548, %.lr.ph149.i ]
  %.23606.lcssa.i = phi ptr [ %.13605.lcssa.i, %._crit_edge140.i ], [ %1547, %.lr.ph149.i ]
  store <8 x i32> %.03646.in.lcssa.i, ptr %.23606.lcssa.i, align 1
  %1551 = getelementptr inbounds nuw i8, ptr %.23606.lcssa.i, i64 32
  %1552 = or disjoint i32 %.23628.lcssa.i, 1
  %1553 = icmp slt i32 %1552, %8
  br i1 %1553, label %.lr.ph157.preheader.i, label %.preheader5.i

.lr.ph157.preheader.i:                            ; preds = %._crit_edge150.i
  %1554 = zext i32 %.23628.lcssa.i to i64
  br label %.lr.ph157.i

.preheader5.i:                                    ; preds = %.lr.ph157.i, %._crit_edge150.i
  %.33629.lcssa.i = phi i32 [ %.23628.lcssa.i, %._crit_edge150.i ], [ %1607, %.lr.ph157.i ]
  %.33607.lcssa.i = phi ptr [ %1551, %._crit_edge150.i ], [ %1606, %.lr.ph157.i ]
  %1555 = icmp slt i32 %.33629.lcssa.i, %8
  br i1 %1555, label %.lr.ph162.preheader.i, label %.preheader4.i

.lr.ph162.preheader.i:                            ; preds = %.preheader5.i
  %1556 = zext i32 %.33629.lcssa.i to i64
  br label %.lr.ph162.i

.lr.ph157.i:                                      ; preds = %.lr.ph157.i, %.lr.ph157.preheader.i
  %indvars.iv431.i = phi i64 [ %1554, %.lr.ph157.preheader.i ], [ %indvars.iv.next432.i, %.lr.ph157.i ]
  %1557 = phi i32 [ %1552, %.lr.ph157.preheader.i ], [ %1608, %.lr.ph157.i ]
  %.33607155.i = phi ptr [ %1551, %.lr.ph157.preheader.i ], [ %1606, %.lr.ph157.i ]
  %1558 = getelementptr inbounds nuw i8, ptr %1316, i64 %indvars.iv431.i
  %1559 = load i8, ptr %1558, align 1
  store i8 %1559, ptr %.33607155.i, align 1
  %1560 = zext nneg i32 %1557 to i64
  %1561 = getelementptr inbounds nuw i8, ptr %1316, i64 %1560
  %1562 = load i8, ptr %1561, align 1
  %1563 = getelementptr inbounds nuw i8, ptr %.33607155.i, i64 1
  store i8 %1562, ptr %1563, align 1
  %1564 = getelementptr inbounds nuw i8, ptr %1319, i64 %indvars.iv431.i
  %1565 = load i8, ptr %1564, align 1
  %1566 = getelementptr inbounds nuw i8, ptr %.33607155.i, i64 2
  store i8 %1565, ptr %1566, align 1
  %1567 = getelementptr inbounds nuw i8, ptr %1319, i64 %1560
  %1568 = load i8, ptr %1567, align 1
  %1569 = getelementptr inbounds nuw i8, ptr %.33607155.i, i64 3
  store i8 %1568, ptr %1569, align 1
  %1570 = getelementptr inbounds nuw i8, ptr %1322, i64 %indvars.iv431.i
  %1571 = load i8, ptr %1570, align 1
  %1572 = getelementptr inbounds nuw i8, ptr %.33607155.i, i64 4
  store i8 %1571, ptr %1572, align 1
  %1573 = getelementptr inbounds nuw i8, ptr %1322, i64 %1560
  %1574 = load i8, ptr %1573, align 1
  %1575 = getelementptr inbounds nuw i8, ptr %.33607155.i, i64 5
  store i8 %1574, ptr %1575, align 1
  %1576 = getelementptr inbounds nuw i8, ptr %1325, i64 %indvars.iv431.i
  %1577 = load i8, ptr %1576, align 1
  %1578 = getelementptr inbounds nuw i8, ptr %.33607155.i, i64 6
  store i8 %1577, ptr %1578, align 1
  %1579 = getelementptr inbounds nuw i8, ptr %1325, i64 %1560
  %1580 = load i8, ptr %1579, align 1
  %1581 = getelementptr inbounds nuw i8, ptr %.33607155.i, i64 7
  store i8 %1580, ptr %1581, align 1
  %1582 = getelementptr inbounds nuw i8, ptr %1327, i64 %indvars.iv431.i
  %1583 = load i8, ptr %1582, align 1
  %1584 = getelementptr inbounds nuw i8, ptr %.33607155.i, i64 8
  store i8 %1583, ptr %1584, align 1
  %1585 = getelementptr inbounds nuw i8, ptr %1327, i64 %1560
  %1586 = load i8, ptr %1585, align 1
  %1587 = getelementptr inbounds nuw i8, ptr %.33607155.i, i64 9
  store i8 %1586, ptr %1587, align 1
  %1588 = getelementptr inbounds nuw i8, ptr %1331, i64 %indvars.iv431.i
  %1589 = load i8, ptr %1588, align 1
  %1590 = getelementptr inbounds nuw i8, ptr %.33607155.i, i64 10
  store i8 %1589, ptr %1590, align 1
  %1591 = getelementptr inbounds nuw i8, ptr %1331, i64 %1560
  %1592 = load i8, ptr %1591, align 1
  %1593 = getelementptr inbounds nuw i8, ptr %.33607155.i, i64 11
  store i8 %1592, ptr %1593, align 1
  %1594 = getelementptr inbounds nuw i8, ptr %1334, i64 %indvars.iv431.i
  %1595 = load i8, ptr %1594, align 1
  %1596 = getelementptr inbounds nuw i8, ptr %.33607155.i, i64 12
  store i8 %1595, ptr %1596, align 1
  %1597 = getelementptr inbounds nuw i8, ptr %1334, i64 %1560
  %1598 = load i8, ptr %1597, align 1
  %1599 = getelementptr inbounds nuw i8, ptr %.33607155.i, i64 13
  store i8 %1598, ptr %1599, align 1
  %1600 = getelementptr inbounds nuw i8, ptr %1337, i64 %indvars.iv431.i
  %1601 = load i8, ptr %1600, align 1
  %1602 = getelementptr inbounds nuw i8, ptr %.33607155.i, i64 14
  store i8 %1601, ptr %1602, align 1
  %1603 = getelementptr inbounds nuw i8, ptr %1337, i64 %1560
  %1604 = load i8, ptr %1603, align 1
  %1605 = getelementptr inbounds nuw i8, ptr %.33607155.i, i64 15
  store i8 %1604, ptr %1605, align 1
  %1606 = getelementptr inbounds nuw i8, ptr %.33607155.i, i64 16
  %indvars.iv.next432.i = add nuw nsw i64 %indvars.iv431.i, 2
  %1607 = trunc i64 %indvars.iv.next432.i to i32
  %1608 = or i32 %1607, 1
  %1609 = icmp slt i32 %1608, %8
  br i1 %1609, label %.lr.ph157.i, label %.preheader5.i, !llvm.loop !19

.preheader4.i:                                    ; preds = %.lr.ph162.i, %.preheader5.i
  %.43608.lcssa.i = phi ptr [ %.33607.lcssa.i, %.preheader5.i ], [ %1633, %.lr.ph162.i ]
  br i1 %45, label %.lr.ph166.i, label %._crit_edge167.i

.lr.ph162.i:                                      ; preds = %.lr.ph162.i, %.lr.ph162.preheader.i
  %indvars.iv434.i = phi i64 [ %1556, %.lr.ph162.preheader.i ], [ %indvars.iv.next435.i, %.lr.ph162.i ]
  %.43608161.i = phi ptr [ %.33607.lcssa.i, %.lr.ph162.preheader.i ], [ %1633, %.lr.ph162.i ]
  %1610 = getelementptr inbounds nuw i8, ptr %1316, i64 %indvars.iv434.i
  %1611 = load i8, ptr %1610, align 1
  store i8 %1611, ptr %.43608161.i, align 1
  %1612 = getelementptr inbounds nuw i8, ptr %1319, i64 %indvars.iv434.i
  %1613 = load i8, ptr %1612, align 1
  %1614 = getelementptr inbounds nuw i8, ptr %.43608161.i, i64 1
  store i8 %1613, ptr %1614, align 1
  %1615 = getelementptr inbounds nuw i8, ptr %1322, i64 %indvars.iv434.i
  %1616 = load i8, ptr %1615, align 1
  %1617 = getelementptr inbounds nuw i8, ptr %.43608161.i, i64 2
  store i8 %1616, ptr %1617, align 1
  %1618 = getelementptr inbounds nuw i8, ptr %1325, i64 %indvars.iv434.i
  %1619 = load i8, ptr %1618, align 1
  %1620 = getelementptr inbounds nuw i8, ptr %.43608161.i, i64 3
  store i8 %1619, ptr %1620, align 1
  %1621 = getelementptr inbounds nuw i8, ptr %1327, i64 %indvars.iv434.i
  %1622 = load i8, ptr %1621, align 1
  %1623 = getelementptr inbounds nuw i8, ptr %.43608161.i, i64 4
  store i8 %1622, ptr %1623, align 1
  %1624 = getelementptr inbounds nuw i8, ptr %1331, i64 %indvars.iv434.i
  %1625 = load i8, ptr %1624, align 1
  %1626 = getelementptr inbounds nuw i8, ptr %.43608161.i, i64 5
  store i8 %1625, ptr %1626, align 1
  %1627 = getelementptr inbounds nuw i8, ptr %1334, i64 %indvars.iv434.i
  %1628 = load i8, ptr %1627, align 1
  %1629 = getelementptr inbounds nuw i8, ptr %.43608161.i, i64 6
  store i8 %1628, ptr %1629, align 1
  %1630 = getelementptr inbounds nuw i8, ptr %1337, i64 %indvars.iv434.i
  %1631 = load i8, ptr %1630, align 1
  %1632 = getelementptr inbounds nuw i8, ptr %.43608161.i, i64 7
  store i8 %1631, ptr %1632, align 1
  %1633 = getelementptr inbounds nuw i8, ptr %.43608161.i, i64 8
  %indvars.iv.next435.i = add nuw nsw i64 %indvars.iv434.i, 1
  %1634 = trunc nuw i64 %indvars.iv.next435.i to i32
  %1635 = icmp sgt i32 %8, %1634
  br i1 %1635, label %.lr.ph162.i, label %.preheader4.i, !llvm.loop !20

.lr.ph166.i:                                      ; preds = %.preheader4.i, %.lr.ph166.i
  %indvars.iv437.i = phi i64 [ %indvars.iv.next438.i, %.lr.ph166.i ], [ 0, %.preheader4.i ]
  %.53609165.i = phi ptr [ %1671, %.lr.ph166.i ], [ %.43608.lcssa.i, %.preheader4.i ]
  %1636 = phi <8 x i32> [ %1667, %.lr.ph166.i ], [ zeroinitializer, %.preheader4.i ]
  %1637 = phi <8 x i32> [ %1668, %.lr.ph166.i ], [ zeroinitializer, %.preheader4.i ]
  %1638 = phi <8 x i32> [ %1669, %.lr.ph166.i ], [ zeroinitializer, %.preheader4.i ]
  %1639 = phi <8 x i32> [ %1670, %.lr.ph166.i ], [ zeroinitializer, %.preheader4.i ]
  %1640 = getelementptr inbounds nuw i8, ptr %1339, i64 %indvars.iv437.i
  %1641 = load <2 x i64>, ptr %1640, align 1
  store <2 x i64> %1641, ptr %.53609165.i, align 1
  %1642 = getelementptr inbounds nuw i8, ptr %.53609165.i, i64 16
  %1643 = getelementptr inbounds nuw i8, ptr %1347, i64 %indvars.iv437.i
  %1644 = load <2 x i64>, ptr %1643, align 1
  store <2 x i64> %1644, ptr %1642, align 1
  %1645 = getelementptr inbounds nuw i8, ptr %.53609165.i, i64 32
  %1646 = getelementptr inbounds nuw i8, ptr %1341, i64 %indvars.iv437.i
  %1647 = load <2 x i64>, ptr %1646, align 1
  store <2 x i64> %1647, ptr %1645, align 1
  %1648 = getelementptr inbounds nuw i8, ptr %.53609165.i, i64 48
  %1649 = getelementptr inbounds nuw i8, ptr %1349, i64 %indvars.iv437.i
  %1650 = load <2 x i64>, ptr %1649, align 1
  store <2 x i64> %1650, ptr %1648, align 1
  %1651 = getelementptr inbounds nuw i8, ptr %.53609165.i, i64 64
  %1652 = getelementptr inbounds nuw i8, ptr %1343, i64 %indvars.iv437.i
  %1653 = load <2 x i64>, ptr %1652, align 1
  store <2 x i64> %1653, ptr %1651, align 1
  %1654 = getelementptr inbounds nuw i8, ptr %.53609165.i, i64 80
  %1655 = getelementptr inbounds nuw i8, ptr %1351, i64 %indvars.iv437.i
  %1656 = load <2 x i64>, ptr %1655, align 1
  store <2 x i64> %1656, ptr %1654, align 1
  %1657 = getelementptr inbounds nuw i8, ptr %.53609165.i, i64 96
  %1658 = getelementptr inbounds nuw i8, ptr %1345, i64 %indvars.iv437.i
  %1659 = load <2 x i64>, ptr %1658, align 1
  store <2 x i64> %1659, ptr %1657, align 1
  %1660 = getelementptr inbounds nuw i8, ptr %.53609165.i, i64 112
  %1661 = getelementptr inbounds nuw i8, ptr %1353, i64 %indvars.iv437.i
  %1662 = load <2 x i64>, ptr %1661, align 1
  store <2 x i64> %1662, ptr %1660, align 1
  %1663 = load <8 x i32>, ptr %.53609165.i, align 1
  %1664 = load <8 x i32>, ptr %1645, align 1
  %1665 = load <8 x i32>, ptr %1651, align 1
  %1666 = load <8 x i32>, ptr %1657, align 1
  %1667 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %1636, <8 x i32> splat (i32 2139062143), <8 x i32> %1663)
  %1668 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %1637, <8 x i32> splat (i32 2139062143), <8 x i32> %1664)
  %1669 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %1638, <8 x i32> splat (i32 2139062143), <8 x i32> %1665)
  %1670 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %1639, <8 x i32> splat (i32 2139062143), <8 x i32> %1666)
  %1671 = getelementptr inbounds nuw i8, ptr %.53609165.i, i64 128
  %indvars.iv.next438.i = add nuw nsw i64 %indvars.iv437.i, 16
  %1672 = or disjoint i64 %indvars.iv.next438.i, 15
  %1673 = icmp slt i64 %1672, %50
  br i1 %1673, label %.lr.ph166.i, label %._crit_edge167.loopexit.i, !llvm.loop !21

._crit_edge167.loopexit.i:                        ; preds = %.lr.ph166.i
  %1674 = trunc nuw nsw i64 %indvars.iv.next438.i to i32
  br label %._crit_edge167.i

._crit_edge167.i:                                 ; preds = %._crit_edge167.loopexit.i, %.preheader4.i
  %.lcssa27.i = phi <8 x i32> [ zeroinitializer, %.preheader4.i ], [ %1670, %._crit_edge167.loopexit.i ]
  %.lcssa26.i = phi <8 x i32> [ zeroinitializer, %.preheader4.i ], [ %1669, %._crit_edge167.loopexit.i ]
  %.lcssa25.i = phi <8 x i32> [ zeroinitializer, %.preheader4.i ], [ %1668, %._crit_edge167.loopexit.i ]
  %.lcssa24.i = phi <8 x i32> [ zeroinitializer, %.preheader4.i ], [ %1667, %._crit_edge167.loopexit.i ]
  %.53631.lcssa.i = phi i32 [ 0, %.preheader4.i ], [ %1674, %._crit_edge167.loopexit.i ]
  %.53609.lcssa.i = phi ptr [ %.43608.lcssa.i, %.preheader4.i ], [ %1671, %._crit_edge167.loopexit.i ]
  %1675 = tail call <8 x i32> @llvm.x86.avx2.phadd.d(<8 x i32> %.lcssa24.i, <8 x i32> %.lcssa25.i)
  %1676 = tail call <8 x i32> @llvm.x86.avx2.phadd.d(<8 x i32> %.lcssa26.i, <8 x i32> %.lcssa27.i)
  %1677 = tail call <8 x i32> @llvm.x86.avx2.phadd.d(<8 x i32> %1675, <8 x i32> %1676)
  %1678 = or disjoint i32 %.53631.lcssa.i, 7
  %1679 = icmp slt i32 %1678, %9
  br i1 %1679, label %.lr.ph177.preheader.i, label %._crit_edge178.i

.lr.ph177.preheader.i:                            ; preds = %._crit_edge167.i
  %1680 = zext nneg i32 %.53631.lcssa.i to i64
  br label %.lr.ph177.i

.lr.ph177.i:                                      ; preds = %.lr.ph177.i, %.lr.ph177.preheader.i
  %indvars.iv440.i = phi i64 [ %1680, %.lr.ph177.preheader.i ], [ %indvars.iv.next441.i, %.lr.ph177.i ]
  %.63610175.i = phi ptr [ %.53609.lcssa.i, %.lr.ph177.preheader.i ], [ %1710, %.lr.ph177.i ]
  %1681 = phi <8 x i32> [ zeroinitializer, %.lr.ph177.preheader.i ], [ %1708, %.lr.ph177.i ]
  %1682 = phi <8 x i32> [ zeroinitializer, %.lr.ph177.preheader.i ], [ %1709, %.lr.ph177.i ]
  %1683 = getelementptr inbounds nuw i8, ptr %1339, i64 %indvars.iv440.i
  %1684 = load i64, ptr %1683, align 1
  store i64 %1684, ptr %.63610175.i, align 1
  %1685 = getelementptr inbounds nuw i8, ptr %.63610175.i, i64 8
  %1686 = getelementptr inbounds nuw i8, ptr %1341, i64 %indvars.iv440.i
  %1687 = load i64, ptr %1686, align 1
  store i64 %1687, ptr %1685, align 1
  %1688 = getelementptr inbounds nuw i8, ptr %.63610175.i, i64 16
  %1689 = getelementptr inbounds nuw i8, ptr %1347, i64 %indvars.iv440.i
  %1690 = load i64, ptr %1689, align 1
  store i64 %1690, ptr %1688, align 1
  %1691 = getelementptr inbounds nuw i8, ptr %.63610175.i, i64 24
  %1692 = getelementptr inbounds nuw i8, ptr %1349, i64 %indvars.iv440.i
  %1693 = load i64, ptr %1692, align 1
  store i64 %1693, ptr %1691, align 1
  %1694 = getelementptr inbounds nuw i8, ptr %.63610175.i, i64 32
  %1695 = getelementptr inbounds nuw i8, ptr %1343, i64 %indvars.iv440.i
  %1696 = load i64, ptr %1695, align 1
  store i64 %1696, ptr %1694, align 1
  %1697 = getelementptr inbounds nuw i8, ptr %.63610175.i, i64 40
  %1698 = getelementptr inbounds nuw i8, ptr %1345, i64 %indvars.iv440.i
  %1699 = load i64, ptr %1698, align 1
  store i64 %1699, ptr %1697, align 1
  %1700 = getelementptr inbounds nuw i8, ptr %.63610175.i, i64 48
  %1701 = getelementptr inbounds nuw i8, ptr %1351, i64 %indvars.iv440.i
  %1702 = load i64, ptr %1701, align 1
  store i64 %1702, ptr %1700, align 1
  %1703 = getelementptr inbounds nuw i8, ptr %.63610175.i, i64 56
  %1704 = getelementptr inbounds nuw i8, ptr %1353, i64 %indvars.iv440.i
  %1705 = load i64, ptr %1704, align 1
  store i64 %1705, ptr %1703, align 1
  %1706 = load <8 x i32>, ptr %.63610175.i, align 1
  %1707 = load <8 x i32>, ptr %1694, align 1
  %1708 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %1681, <8 x i32> splat (i32 2139062143), <8 x i32> %1706)
  %1709 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %1682, <8 x i32> splat (i32 2139062143), <8 x i32> %1707)
  %1710 = getelementptr inbounds nuw i8, ptr %.63610175.i, i64 64
  %indvars.iv.next441.i = add nuw nsw i64 %indvars.iv440.i, 8
  %1711 = or disjoint i64 %indvars.iv.next441.i, 7
  %1712 = icmp slt i64 %1711, %50
  br i1 %1712, label %.lr.ph177.i, label %._crit_edge178.loopexit.i, !llvm.loop !22

._crit_edge178.loopexit.i:                        ; preds = %.lr.ph177.i
  %1713 = trunc nuw nsw i64 %indvars.iv.next441.i to i32
  br label %._crit_edge178.i

._crit_edge178.i:                                 ; preds = %._crit_edge178.loopexit.i, %._crit_edge167.i
  %.lcssa29.i = phi <8 x i32> [ zeroinitializer, %._crit_edge167.i ], [ %1709, %._crit_edge178.loopexit.i ]
  %.lcssa28.i = phi <8 x i32> [ zeroinitializer, %._crit_edge167.i ], [ %1708, %._crit_edge178.loopexit.i ]
  %.63632.lcssa.i = phi i32 [ %.53631.lcssa.i, %._crit_edge167.i ], [ %1713, %._crit_edge178.loopexit.i ]
  %.63610.lcssa.i = phi ptr [ %.53609.lcssa.i, %._crit_edge167.i ], [ %1710, %._crit_edge178.loopexit.i ]
  %1714 = tail call <8 x i32> @llvm.x86.avx2.phadd.d(<8 x i32> %.lcssa28.i, <8 x i32> %.lcssa29.i)
  %1715 = add <8 x i32> %1714, %1677
  %1716 = or disjoint i32 %.63632.lcssa.i, 3
  %1717 = icmp slt i32 %1716, %9
  br i1 %1717, label %.lr.ph187.preheader.i, label %._crit_edge188.i

.lr.ph187.preheader.i:                            ; preds = %._crit_edge178.i
  %1718 = zext nneg i32 %.63632.lcssa.i to i64
  br label %.lr.ph187.i

.lr.ph187.i:                                      ; preds = %.lr.ph187.i, %.lr.ph187.preheader.i
  %indvars.iv443.i = phi i64 [ %1718, %.lr.ph187.preheader.i ], [ %indvars.iv.next444.i, %.lr.ph187.i ]
  %1719 = phi i32 [ %1716, %.lr.ph187.preheader.i ], [ %1822, %.lr.ph187.i ]
  %.73611185.i = phi ptr [ %.63610.lcssa.i, %.lr.ph187.preheader.i ], [ %1820, %.lr.ph187.i ]
  %.13647.in183.i = phi <8 x i32> [ %1715, %.lr.ph187.preheader.i ], [ %1819, %.lr.ph187.i ]
  %1720 = getelementptr inbounds nuw i8, ptr %1339, i64 %indvars.iv443.i
  %1721 = load i8, ptr %1720, align 1
  store i8 %1721, ptr %.73611185.i, align 1
  %1722 = or disjoint i64 %indvars.iv443.i, 1
  %1723 = getelementptr inbounds nuw i8, ptr %1339, i64 %1722
  %1724 = load i8, ptr %1723, align 1
  %1725 = getelementptr inbounds nuw i8, ptr %.73611185.i, i64 1
  store i8 %1724, ptr %1725, align 1
  %1726 = or disjoint i64 %indvars.iv443.i, 2
  %1727 = getelementptr inbounds nuw i8, ptr %1339, i64 %1726
  %1728 = load i8, ptr %1727, align 1
  %1729 = getelementptr inbounds nuw i8, ptr %.73611185.i, i64 2
  store i8 %1728, ptr %1729, align 1
  %1730 = zext nneg i32 %1719 to i64
  %1731 = getelementptr inbounds nuw i8, ptr %1339, i64 %1730
  %1732 = load i8, ptr %1731, align 1
  %1733 = getelementptr inbounds nuw i8, ptr %.73611185.i, i64 3
  store i8 %1732, ptr %1733, align 1
  %1734 = getelementptr inbounds nuw i8, ptr %1341, i64 %indvars.iv443.i
  %1735 = load i8, ptr %1734, align 1
  %1736 = getelementptr inbounds nuw i8, ptr %.73611185.i, i64 4
  store i8 %1735, ptr %1736, align 1
  %1737 = getelementptr inbounds nuw i8, ptr %1341, i64 %1722
  %1738 = load i8, ptr %1737, align 1
  %1739 = getelementptr inbounds nuw i8, ptr %.73611185.i, i64 5
  store i8 %1738, ptr %1739, align 1
  %1740 = getelementptr inbounds nuw i8, ptr %1341, i64 %1726
  %1741 = load i8, ptr %1740, align 1
  %1742 = getelementptr inbounds nuw i8, ptr %.73611185.i, i64 6
  store i8 %1741, ptr %1742, align 1
  %1743 = getelementptr inbounds nuw i8, ptr %1341, i64 %1730
  %1744 = load i8, ptr %1743, align 1
  %1745 = getelementptr inbounds nuw i8, ptr %.73611185.i, i64 7
  store i8 %1744, ptr %1745, align 1
  %1746 = getelementptr inbounds nuw i8, ptr %1343, i64 %indvars.iv443.i
  %1747 = load i8, ptr %1746, align 1
  %1748 = getelementptr inbounds nuw i8, ptr %.73611185.i, i64 8
  store i8 %1747, ptr %1748, align 1
  %1749 = getelementptr inbounds nuw i8, ptr %1343, i64 %1722
  %1750 = load i8, ptr %1749, align 1
  %1751 = getelementptr inbounds nuw i8, ptr %.73611185.i, i64 9
  store i8 %1750, ptr %1751, align 1
  %1752 = getelementptr inbounds nuw i8, ptr %1343, i64 %1726
  %1753 = load i8, ptr %1752, align 1
  %1754 = getelementptr inbounds nuw i8, ptr %.73611185.i, i64 10
  store i8 %1753, ptr %1754, align 1
  %1755 = getelementptr inbounds nuw i8, ptr %1343, i64 %1730
  %1756 = load i8, ptr %1755, align 1
  %1757 = getelementptr inbounds nuw i8, ptr %.73611185.i, i64 11
  store i8 %1756, ptr %1757, align 1
  %1758 = getelementptr inbounds nuw i8, ptr %1345, i64 %indvars.iv443.i
  %1759 = load i8, ptr %1758, align 1
  %1760 = getelementptr inbounds nuw i8, ptr %.73611185.i, i64 12
  store i8 %1759, ptr %1760, align 1
  %1761 = getelementptr inbounds nuw i8, ptr %1345, i64 %1722
  %1762 = load i8, ptr %1761, align 1
  %1763 = getelementptr inbounds nuw i8, ptr %.73611185.i, i64 13
  store i8 %1762, ptr %1763, align 1
  %1764 = getelementptr inbounds nuw i8, ptr %1345, i64 %1726
  %1765 = load i8, ptr %1764, align 1
  %1766 = getelementptr inbounds nuw i8, ptr %.73611185.i, i64 14
  store i8 %1765, ptr %1766, align 1
  %1767 = getelementptr inbounds nuw i8, ptr %1345, i64 %1730
  %1768 = load i8, ptr %1767, align 1
  %1769 = getelementptr inbounds nuw i8, ptr %.73611185.i, i64 15
  store i8 %1768, ptr %1769, align 1
  %1770 = getelementptr inbounds nuw i8, ptr %1347, i64 %indvars.iv443.i
  %1771 = load i8, ptr %1770, align 1
  %1772 = getelementptr inbounds nuw i8, ptr %.73611185.i, i64 16
  store i8 %1771, ptr %1772, align 1
  %1773 = getelementptr inbounds nuw i8, ptr %1347, i64 %1722
  %1774 = load i8, ptr %1773, align 1
  %1775 = getelementptr inbounds nuw i8, ptr %.73611185.i, i64 17
  store i8 %1774, ptr %1775, align 1
  %1776 = getelementptr inbounds nuw i8, ptr %1347, i64 %1726
  %1777 = load i8, ptr %1776, align 1
  %1778 = getelementptr inbounds nuw i8, ptr %.73611185.i, i64 18
  store i8 %1777, ptr %1778, align 1
  %1779 = getelementptr inbounds nuw i8, ptr %1347, i64 %1730
  %1780 = load i8, ptr %1779, align 1
  %1781 = getelementptr inbounds nuw i8, ptr %.73611185.i, i64 19
  store i8 %1780, ptr %1781, align 1
  %1782 = getelementptr inbounds nuw i8, ptr %1349, i64 %indvars.iv443.i
  %1783 = load i8, ptr %1782, align 1
  %1784 = getelementptr inbounds nuw i8, ptr %.73611185.i, i64 20
  store i8 %1783, ptr %1784, align 1
  %1785 = getelementptr inbounds nuw i8, ptr %1349, i64 %1722
  %1786 = load i8, ptr %1785, align 1
  %1787 = getelementptr inbounds nuw i8, ptr %.73611185.i, i64 21
  store i8 %1786, ptr %1787, align 1
  %1788 = getelementptr inbounds nuw i8, ptr %1349, i64 %1726
  %1789 = load i8, ptr %1788, align 1
  %1790 = getelementptr inbounds nuw i8, ptr %.73611185.i, i64 22
  store i8 %1789, ptr %1790, align 1
  %1791 = getelementptr inbounds nuw i8, ptr %1349, i64 %1730
  %1792 = load i8, ptr %1791, align 1
  %1793 = getelementptr inbounds nuw i8, ptr %.73611185.i, i64 23
  store i8 %1792, ptr %1793, align 1
  %1794 = getelementptr inbounds nuw i8, ptr %1351, i64 %indvars.iv443.i
  %1795 = load i8, ptr %1794, align 1
  %1796 = getelementptr inbounds nuw i8, ptr %.73611185.i, i64 24
  store i8 %1795, ptr %1796, align 1
  %1797 = getelementptr inbounds nuw i8, ptr %1351, i64 %1722
  %1798 = load i8, ptr %1797, align 1
  %1799 = getelementptr inbounds nuw i8, ptr %.73611185.i, i64 25
  store i8 %1798, ptr %1799, align 1
  %1800 = getelementptr inbounds nuw i8, ptr %1351, i64 %1726
  %1801 = load i8, ptr %1800, align 1
  %1802 = getelementptr inbounds nuw i8, ptr %.73611185.i, i64 26
  store i8 %1801, ptr %1802, align 1
  %1803 = getelementptr inbounds nuw i8, ptr %1351, i64 %1730
  %1804 = load i8, ptr %1803, align 1
  %1805 = getelementptr inbounds nuw i8, ptr %.73611185.i, i64 27
  store i8 %1804, ptr %1805, align 1
  %1806 = getelementptr inbounds nuw i8, ptr %1353, i64 %indvars.iv443.i
  %1807 = load i8, ptr %1806, align 1
  %1808 = getelementptr inbounds nuw i8, ptr %.73611185.i, i64 28
  store i8 %1807, ptr %1808, align 1
  %1809 = getelementptr inbounds nuw i8, ptr %1353, i64 %1722
  %1810 = load i8, ptr %1809, align 1
  %1811 = getelementptr inbounds nuw i8, ptr %.73611185.i, i64 29
  store i8 %1810, ptr %1811, align 1
  %1812 = getelementptr inbounds nuw i8, ptr %1353, i64 %1726
  %1813 = load i8, ptr %1812, align 1
  %1814 = getelementptr inbounds nuw i8, ptr %.73611185.i, i64 30
  store i8 %1813, ptr %1814, align 1
  %1815 = getelementptr inbounds nuw i8, ptr %1353, i64 %1730
  %1816 = load i8, ptr %1815, align 1
  %1817 = getelementptr inbounds nuw i8, ptr %.73611185.i, i64 31
  store i8 %1816, ptr %1817, align 1
  %1818 = load <8 x i32>, ptr %.73611185.i, align 1
  %1819 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %.13647.in183.i, <8 x i32> splat (i32 2139062143), <8 x i32> %1818)
  %1820 = getelementptr inbounds nuw i8, ptr %.73611185.i, i64 32
  %indvars.iv.next444.i = add nuw nsw i64 %indvars.iv443.i, 4
  %1821 = trunc i64 %indvars.iv.next444.i to i32
  %1822 = or i32 %1821, 3
  %1823 = icmp slt i32 %1822, %9
  br i1 %1823, label %.lr.ph187.i, label %._crit_edge188.i, !llvm.loop !23

._crit_edge188.i:                                 ; preds = %.lr.ph187.i, %._crit_edge178.i
  %.13647.in.lcssa.i = phi <8 x i32> [ %1715, %._crit_edge178.i ], [ %1819, %.lr.ph187.i ]
  %.73633.lcssa.i = phi i32 [ %.63632.lcssa.i, %._crit_edge178.i ], [ %1821, %.lr.ph187.i ]
  %.73611.lcssa.i = phi ptr [ %.63610.lcssa.i, %._crit_edge178.i ], [ %1820, %.lr.ph187.i ]
  store <8 x i32> %.13647.in.lcssa.i, ptr %.73611.lcssa.i, align 1
  %1824 = getelementptr inbounds nuw i8, ptr %.73611.lcssa.i, i64 32
  %1825 = or disjoint i32 %.73633.lcssa.i, 1
  %1826 = icmp slt i32 %1825, %9
  br i1 %1826, label %.lr.ph195.preheader.i, label %.preheader3.i

.lr.ph195.preheader.i:                            ; preds = %._crit_edge188.i
  %1827 = zext i32 %.73633.lcssa.i to i64
  br label %.lr.ph195.i

.preheader3.i:                                    ; preds = %.lr.ph195.i, %._crit_edge188.i
  %.83634.lcssa.i = phi i32 [ %.73633.lcssa.i, %._crit_edge188.i ], [ %1880, %.lr.ph195.i ]
  %.83612.lcssa.i = phi ptr [ %1824, %._crit_edge188.i ], [ %1879, %.lr.ph195.i ]
  %1828 = icmp slt i32 %.83634.lcssa.i, %9
  br i1 %1828, label %.lr.ph200.preheader.i, label %._crit_edge201.i

.lr.ph200.preheader.i:                            ; preds = %.preheader3.i
  %1829 = zext i32 %.83634.lcssa.i to i64
  br label %.lr.ph200.i

.lr.ph195.i:                                      ; preds = %.lr.ph195.i, %.lr.ph195.preheader.i
  %indvars.iv446.i = phi i64 [ %1827, %.lr.ph195.preheader.i ], [ %indvars.iv.next447.i, %.lr.ph195.i ]
  %1830 = phi i32 [ %1825, %.lr.ph195.preheader.i ], [ %1881, %.lr.ph195.i ]
  %.83612193.i = phi ptr [ %1824, %.lr.ph195.preheader.i ], [ %1879, %.lr.ph195.i ]
  %1831 = getelementptr inbounds nuw i8, ptr %1339, i64 %indvars.iv446.i
  %1832 = load i8, ptr %1831, align 1
  store i8 %1832, ptr %.83612193.i, align 1
  %1833 = zext nneg i32 %1830 to i64
  %1834 = getelementptr inbounds nuw i8, ptr %1339, i64 %1833
  %1835 = load i8, ptr %1834, align 1
  %1836 = getelementptr inbounds nuw i8, ptr %.83612193.i, i64 1
  store i8 %1835, ptr %1836, align 1
  %1837 = getelementptr inbounds nuw i8, ptr %1341, i64 %indvars.iv446.i
  %1838 = load i8, ptr %1837, align 1
  %1839 = getelementptr inbounds nuw i8, ptr %.83612193.i, i64 2
  store i8 %1838, ptr %1839, align 1
  %1840 = getelementptr inbounds nuw i8, ptr %1341, i64 %1833
  %1841 = load i8, ptr %1840, align 1
  %1842 = getelementptr inbounds nuw i8, ptr %.83612193.i, i64 3
  store i8 %1841, ptr %1842, align 1
  %1843 = getelementptr inbounds nuw i8, ptr %1343, i64 %indvars.iv446.i
  %1844 = load i8, ptr %1843, align 1
  %1845 = getelementptr inbounds nuw i8, ptr %.83612193.i, i64 4
  store i8 %1844, ptr %1845, align 1
  %1846 = getelementptr inbounds nuw i8, ptr %1343, i64 %1833
  %1847 = load i8, ptr %1846, align 1
  %1848 = getelementptr inbounds nuw i8, ptr %.83612193.i, i64 5
  store i8 %1847, ptr %1848, align 1
  %1849 = getelementptr inbounds nuw i8, ptr %1345, i64 %indvars.iv446.i
  %1850 = load i8, ptr %1849, align 1
  %1851 = getelementptr inbounds nuw i8, ptr %.83612193.i, i64 6
  store i8 %1850, ptr %1851, align 1
  %1852 = getelementptr inbounds nuw i8, ptr %1345, i64 %1833
  %1853 = load i8, ptr %1852, align 1
  %1854 = getelementptr inbounds nuw i8, ptr %.83612193.i, i64 7
  store i8 %1853, ptr %1854, align 1
  %1855 = getelementptr inbounds nuw i8, ptr %1347, i64 %indvars.iv446.i
  %1856 = load i8, ptr %1855, align 1
  %1857 = getelementptr inbounds nuw i8, ptr %.83612193.i, i64 8
  store i8 %1856, ptr %1857, align 1
  %1858 = getelementptr inbounds nuw i8, ptr %1347, i64 %1833
  %1859 = load i8, ptr %1858, align 1
  %1860 = getelementptr inbounds nuw i8, ptr %.83612193.i, i64 9
  store i8 %1859, ptr %1860, align 1
  %1861 = getelementptr inbounds nuw i8, ptr %1349, i64 %indvars.iv446.i
  %1862 = load i8, ptr %1861, align 1
  %1863 = getelementptr inbounds nuw i8, ptr %.83612193.i, i64 10
  store i8 %1862, ptr %1863, align 1
  %1864 = getelementptr inbounds nuw i8, ptr %1349, i64 %1833
  %1865 = load i8, ptr %1864, align 1
  %1866 = getelementptr inbounds nuw i8, ptr %.83612193.i, i64 11
  store i8 %1865, ptr %1866, align 1
  %1867 = getelementptr inbounds nuw i8, ptr %1351, i64 %indvars.iv446.i
  %1868 = load i8, ptr %1867, align 1
  %1869 = getelementptr inbounds nuw i8, ptr %.83612193.i, i64 12
  store i8 %1868, ptr %1869, align 1
  %1870 = getelementptr inbounds nuw i8, ptr %1351, i64 %1833
  %1871 = load i8, ptr %1870, align 1
  %1872 = getelementptr inbounds nuw i8, ptr %.83612193.i, i64 13
  store i8 %1871, ptr %1872, align 1
  %1873 = getelementptr inbounds nuw i8, ptr %1353, i64 %indvars.iv446.i
  %1874 = load i8, ptr %1873, align 1
  %1875 = getelementptr inbounds nuw i8, ptr %.83612193.i, i64 14
  store i8 %1874, ptr %1875, align 1
  %1876 = getelementptr inbounds nuw i8, ptr %1353, i64 %1833
  %1877 = load i8, ptr %1876, align 1
  %1878 = getelementptr inbounds nuw i8, ptr %.83612193.i, i64 15
  store i8 %1877, ptr %1878, align 1
  %1879 = getelementptr inbounds nuw i8, ptr %.83612193.i, i64 16
  %indvars.iv.next447.i = add nuw nsw i64 %indvars.iv446.i, 2
  %1880 = trunc i64 %indvars.iv.next447.i to i32
  %1881 = or i32 %1880, 1
  %1882 = icmp slt i32 %1881, %9
  br i1 %1882, label %.lr.ph195.i, label %.preheader3.i, !llvm.loop !24

.lr.ph200.i:                                      ; preds = %.lr.ph200.i, %.lr.ph200.preheader.i
  %indvars.iv449.i = phi i64 [ %1829, %.lr.ph200.preheader.i ], [ %indvars.iv.next450.i, %.lr.ph200.i ]
  %.93613199.i = phi ptr [ %.83612.lcssa.i, %.lr.ph200.preheader.i ], [ %1906, %.lr.ph200.i ]
  %1883 = getelementptr inbounds nuw i8, ptr %1339, i64 %indvars.iv449.i
  %1884 = load i8, ptr %1883, align 1
  store i8 %1884, ptr %.93613199.i, align 1
  %1885 = getelementptr inbounds nuw i8, ptr %1341, i64 %indvars.iv449.i
  %1886 = load i8, ptr %1885, align 1
  %1887 = getelementptr inbounds nuw i8, ptr %.93613199.i, i64 1
  store i8 %1886, ptr %1887, align 1
  %1888 = getelementptr inbounds nuw i8, ptr %1343, i64 %indvars.iv449.i
  %1889 = load i8, ptr %1888, align 1
  %1890 = getelementptr inbounds nuw i8, ptr %.93613199.i, i64 2
  store i8 %1889, ptr %1890, align 1
  %1891 = getelementptr inbounds nuw i8, ptr %1345, i64 %indvars.iv449.i
  %1892 = load i8, ptr %1891, align 1
  %1893 = getelementptr inbounds nuw i8, ptr %.93613199.i, i64 3
  store i8 %1892, ptr %1893, align 1
  %1894 = getelementptr inbounds nuw i8, ptr %1347, i64 %indvars.iv449.i
  %1895 = load i8, ptr %1894, align 1
  %1896 = getelementptr inbounds nuw i8, ptr %.93613199.i, i64 4
  store i8 %1895, ptr %1896, align 1
  %1897 = getelementptr inbounds nuw i8, ptr %1349, i64 %indvars.iv449.i
  %1898 = load i8, ptr %1897, align 1
  %1899 = getelementptr inbounds nuw i8, ptr %.93613199.i, i64 5
  store i8 %1898, ptr %1899, align 1
  %1900 = getelementptr inbounds nuw i8, ptr %1351, i64 %indvars.iv449.i
  %1901 = load i8, ptr %1900, align 1
  %1902 = getelementptr inbounds nuw i8, ptr %.93613199.i, i64 6
  store i8 %1901, ptr %1902, align 1
  %1903 = getelementptr inbounds nuw i8, ptr %1353, i64 %indvars.iv449.i
  %1904 = load i8, ptr %1903, align 1
  %1905 = getelementptr inbounds nuw i8, ptr %.93613199.i, i64 7
  store i8 %1904, ptr %1905, align 1
  %1906 = getelementptr inbounds nuw i8, ptr %.93613199.i, i64 8
  %indvars.iv.next450.i = add nuw nsw i64 %indvars.iv449.i, 1
  %1907 = trunc nuw i64 %indvars.iv.next450.i to i32
  %1908 = icmp sgt i32 %9, %1907
  br i1 %1908, label %.lr.ph200.i, label %._crit_edge201.i, !llvm.loop !25

._crit_edge201.i:                                 ; preds = %.lr.ph200.i, %.preheader3.i
  %1909 = getelementptr inbounds nuw float, ptr %82, i64 %indvars.iv454.i
  %1910 = load float, ptr %1909, align 4
  %1911 = fdiv fast float 1.000000e+00, %1910
  store float %1911, ptr %1362, align 4
  %1912 = getelementptr inbounds float, ptr %82, i64 %1317
  %1913 = load float, ptr %1912, align 4
  %1914 = fdiv fast float 1.000000e+00, %1913
  %1915 = getelementptr inbounds nuw i8, ptr %1362, i64 4
  store float %1914, ptr %1915, align 4
  %1916 = getelementptr inbounds float, ptr %82, i64 %1320
  %1917 = load float, ptr %1916, align 4
  %1918 = fdiv fast float 1.000000e+00, %1917
  %1919 = getelementptr inbounds nuw i8, ptr %1362, i64 8
  store float %1918, ptr %1919, align 4
  %1920 = getelementptr inbounds float, ptr %82, i64 %1323
  %1921 = load float, ptr %1920, align 4
  %1922 = fdiv fast float 1.000000e+00, %1921
  %1923 = getelementptr inbounds nuw i8, ptr %1362, i64 12
  store float %1922, ptr %1923, align 4
  %1924 = getelementptr inbounds nuw float, ptr %82, i64 %indvars.iv452.i
  %1925 = load float, ptr %1924, align 4
  %1926 = fdiv fast float 1.000000e+00, %1925
  %1927 = getelementptr inbounds nuw i8, ptr %1362, i64 16
  store float %1926, ptr %1927, align 4
  %1928 = getelementptr inbounds float, ptr %82, i64 %1329
  %1929 = load float, ptr %1928, align 4
  %1930 = fdiv fast float 1.000000e+00, %1929
  %1931 = getelementptr inbounds nuw i8, ptr %1362, i64 20
  store float %1930, ptr %1931, align 4
  %1932 = getelementptr inbounds float, ptr %82, i64 %1332
  %1933 = load float, ptr %1932, align 4
  %1934 = fdiv fast float 1.000000e+00, %1933
  %1935 = getelementptr inbounds nuw i8, ptr %1362, i64 24
  store float %1934, ptr %1935, align 4
  %1936 = getelementptr inbounds float, ptr %82, i64 %1335
  %1937 = load float, ptr %1936, align 4
  %1938 = fdiv fast float 1.000000e+00, %1937
  %1939 = getelementptr inbounds nuw i8, ptr %1362, i64 28
  store float %1938, ptr %1939, align 4
  %1940 = getelementptr inbounds nuw float, ptr %89, i64 %indvars.iv454.i
  %1941 = load float, ptr %1940, align 4
  %1942 = fdiv fast float 1.000000e+00, %1941
  %1943 = getelementptr inbounds nuw i8, ptr %1362, i64 32
  store float %1942, ptr %1943, align 4
  %1944 = getelementptr inbounds float, ptr %89, i64 %1317
  %1945 = load float, ptr %1944, align 4
  %1946 = fdiv fast float 1.000000e+00, %1945
  %1947 = getelementptr inbounds nuw i8, ptr %1362, i64 36
  store float %1946, ptr %1947, align 4
  %1948 = getelementptr inbounds float, ptr %89, i64 %1320
  %1949 = load float, ptr %1948, align 4
  %1950 = fdiv fast float 1.000000e+00, %1949
  %1951 = getelementptr inbounds nuw i8, ptr %1362, i64 40
  store float %1950, ptr %1951, align 4
  %1952 = getelementptr inbounds float, ptr %89, i64 %1323
  %1953 = load float, ptr %1952, align 4
  %1954 = fdiv fast float 1.000000e+00, %1953
  %1955 = getelementptr inbounds nuw i8, ptr %1362, i64 44
  store float %1954, ptr %1955, align 4
  %1956 = getelementptr inbounds nuw float, ptr %89, i64 %indvars.iv452.i
  %1957 = load float, ptr %1956, align 4
  %1958 = fdiv fast float 1.000000e+00, %1957
  %1959 = getelementptr inbounds nuw i8, ptr %1362, i64 48
  store float %1958, ptr %1959, align 4
  %1960 = getelementptr inbounds float, ptr %89, i64 %1329
  %1961 = load float, ptr %1960, align 4
  %1962 = fdiv fast float 1.000000e+00, %1961
  %1963 = getelementptr inbounds nuw i8, ptr %1362, i64 52
  store float %1962, ptr %1963, align 4
  %1964 = getelementptr inbounds float, ptr %89, i64 %1332
  %1965 = load float, ptr %1964, align 4
  %1966 = fdiv fast float 1.000000e+00, %1965
  %1967 = getelementptr inbounds nuw i8, ptr %1362, i64 56
  store float %1966, ptr %1967, align 4
  %1968 = getelementptr inbounds float, ptr %89, i64 %1335
  %1969 = load float, ptr %1968, align 4
  %1970 = fdiv fast float 1.000000e+00, %1969
  %1971 = getelementptr inbounds nuw i8, ptr %1362, i64 60
  store float %1970, ptr %1971, align 4
  %indvars.iv.next455.i = add nuw nsw i64 %indvars.iv454.i, 2
  %1972 = or disjoint i64 %indvars.iv.next455.i, 1
  %1973 = icmp slt i64 %1972, %46
  %indvars.iv.next453.i = add nuw nsw i64 %indvars.iv452.i, 2
  br i1 %1973, label %1290, label %.preheader9.loopexit.i, !llvm.loop !26

1974:                                             ; preds = %._crit_edge285.i, %.lr.ph288.i
  %indvars.iv489.i = phi i64 [ %1289, %.lr.ph288.i ], [ %indvars.iv.next490.i, %._crit_edge285.i ]
  %.2287.i = phi ptr [ %.1.lcssa.i, %.lr.ph288.i ], [ %1986, %._crit_edge285.i ]
  %1975 = getelementptr inbounds nuw float, ptr %75, i64 %indvars.iv489.i
  %1976 = load float, ptr %1975, align 4
  store float %1976, ptr %.2287.i, align 4
  %1977 = getelementptr inbounds nuw float, ptr %112, i64 %indvars.iv489.i
  %1978 = load float, ptr %1977, align 4
  %1979 = getelementptr inbounds nuw i8, ptr %.2287.i, i64 4
  store float %1978, ptr %1979, align 4
  %1980 = getelementptr inbounds nuw float, ptr %114, i64 %indvars.iv489.i
  %1981 = load float, ptr %1980, align 4
  %1982 = getelementptr inbounds nuw i8, ptr %.2287.i, i64 8
  store float %1981, ptr %1982, align 4
  %1983 = getelementptr inbounds nuw float, ptr %116, i64 %indvars.iv489.i
  %1984 = load float, ptr %1983, align 4
  %1985 = getelementptr inbounds nuw i8, ptr %.2287.i, i64 12
  store float %1984, ptr %1985, align 4
  %1986 = getelementptr inbounds nuw i8, ptr %.2287.i, i64 16
  %1987 = mul i64 %indvars.iv489.i, %1282
  %1988 = getelementptr inbounds i8, ptr %61, i64 %1987
  %1989 = add nsw i64 %indvars.iv489.i, %46
  %1990 = mul i64 %1989, %1282
  %1991 = getelementptr inbounds i8, ptr %61, i64 %1990
  %1992 = add nsw i64 %indvars.iv489.i, %47
  %1993 = mul i64 %1992, %1282
  %1994 = getelementptr inbounds i8, ptr %61, i64 %1993
  %1995 = add nsw i64 %indvars.iv489.i, %48
  %1996 = mul i64 %1995, %1282
  %1997 = getelementptr inbounds i8, ptr %61, i64 %1996
  %1998 = mul i64 %indvars.iv489.i, %1284
  %1999 = getelementptr inbounds i8, ptr %68, i64 %1998
  %2000 = mul i64 %1989, %1284
  %2001 = getelementptr inbounds i8, ptr %68, i64 %2000
  %2002 = mul i64 %1992, %1284
  %2003 = getelementptr inbounds i8, ptr %68, i64 %2002
  %2004 = mul i64 %1995, %1284
  %2005 = getelementptr inbounds i8, ptr %68, i64 %2004
  %2006 = trunc nuw nsw i64 %indvars.iv489.i to i32
  %2007 = lshr i32 %2006, 2
  %2008 = lshr i32 %2006, 1
  %2009 = and i32 %2008, 1
  %2010 = and i32 %2006, 1
  %2011 = add nuw nsw i32 %2010, %2007
  %2012 = add nuw nsw i32 %2011, %2009
  %2013 = zext nneg i32 %2012 to i64
  %2014 = mul i64 %1286, %2013
  %2015 = getelementptr inbounds i8, ptr %96, i64 %2014
  %2016 = mul i64 %1288, %2013
  %2017 = getelementptr inbounds i8, ptr %109, i64 %2016
  br i1 %44, label %.lr.ph212.i, label %._crit_edge213.i

.lr.ph212.i:                                      ; preds = %1974, %.lr.ph212.i
  %indvars.iv459.i = phi i64 [ %indvars.iv.next460.i, %.lr.ph212.i ], [ 0, %1974 ]
  %.03636209.i = phi ptr [ %2041, %.lr.ph212.i ], [ %2015, %1974 ]
  %2018 = phi <4 x i32> [ %2036, %.lr.ph212.i ], [ zeroinitializer, %1974 ]
  %2019 = phi <4 x i32> [ %2037, %.lr.ph212.i ], [ zeroinitializer, %1974 ]
  %2020 = phi <4 x i32> [ %2038, %.lr.ph212.i ], [ zeroinitializer, %1974 ]
  %2021 = phi <4 x i32> [ %2040, %.lr.ph212.i ], [ zeroinitializer, %1974 ]
  %2022 = getelementptr inbounds nuw i8, ptr %1988, i64 %indvars.iv459.i
  %2023 = load <2 x i64>, ptr %2022, align 1
  store <2 x i64> %2023, ptr %.03636209.i, align 1
  %2024 = getelementptr inbounds nuw i8, ptr %.03636209.i, i64 16
  %2025 = getelementptr inbounds nuw i8, ptr %1991, i64 %indvars.iv459.i
  %2026 = load <2 x i64>, ptr %2025, align 1
  store <2 x i64> %2026, ptr %2024, align 1
  %2027 = getelementptr inbounds nuw i8, ptr %.03636209.i, i64 32
  %2028 = getelementptr inbounds nuw i8, ptr %1994, i64 %indvars.iv459.i
  %2029 = load <2 x i64>, ptr %2028, align 1
  store <2 x i64> %2029, ptr %2027, align 1
  %2030 = getelementptr inbounds nuw i8, ptr %.03636209.i, i64 48
  %2031 = getelementptr inbounds nuw i8, ptr %1997, i64 %indvars.iv459.i
  %2032 = load <2 x i64>, ptr %2031, align 1
  store <2 x i64> %2032, ptr %2030, align 1
  %2033 = bitcast <2 x i64> %2023 to <4 x i32>
  %2034 = bitcast <2 x i64> %2026 to <4 x i32>
  %2035 = bitcast <2 x i64> %2029 to <4 x i32>
  %2036 = tail call <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32> %2018, <4 x i32> splat (i32 2139062143), <4 x i32> %2033)
  %2037 = tail call <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32> %2019, <4 x i32> splat (i32 2139062143), <4 x i32> %2034)
  %2038 = tail call <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32> %2020, <4 x i32> splat (i32 2139062143), <4 x i32> %2035)
  %2039 = bitcast <2 x i64> %2032 to <4 x i32>
  %2040 = tail call <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32> %2021, <4 x i32> splat (i32 2139062143), <4 x i32> %2039)
  %2041 = getelementptr inbounds nuw i8, ptr %.03636209.i, i64 64
  %indvars.iv.next460.i = add nuw nsw i64 %indvars.iv459.i, 16
  %2042 = or disjoint i64 %indvars.iv.next460.i, 15
  %2043 = icmp slt i64 %2042, %49
  br i1 %2043, label %.lr.ph212.i, label %._crit_edge213.loopexit.i, !llvm.loop !27

._crit_edge213.loopexit.i:                        ; preds = %.lr.ph212.i
  %2044 = trunc nuw nsw i64 %indvars.iv.next460.i to i32
  br label %._crit_edge213.i

._crit_edge213.i:                                 ; preds = %._crit_edge213.loopexit.i, %1974
  %.lcssa33.i = phi <4 x i32> [ zeroinitializer, %1974 ], [ %2040, %._crit_edge213.loopexit.i ]
  %.lcssa32.i = phi <4 x i32> [ zeroinitializer, %1974 ], [ %2038, %._crit_edge213.loopexit.i ]
  %.lcssa31.i = phi <4 x i32> [ zeroinitializer, %1974 ], [ %2037, %._crit_edge213.loopexit.i ]
  %.lcssa30.i = phi <4 x i32> [ zeroinitializer, %1974 ], [ %2036, %._crit_edge213.loopexit.i ]
  %.03636.lcssa.i = phi ptr [ %2015, %1974 ], [ %2041, %._crit_edge213.loopexit.i ]
  %.03616.lcssa.i = phi i32 [ 0, %1974 ], [ %2044, %._crit_edge213.loopexit.i ]
  %2045 = shufflevector <4 x i32> %.lcssa30.i, <4 x i32> %.lcssa31.i, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %2046 = shufflevector <4 x i32> %.lcssa30.i, <4 x i32> %.lcssa31.i, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %2047 = shufflevector <4 x i32> %.lcssa32.i, <4 x i32> %.lcssa33.i, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %2048 = shufflevector <4 x i32> %.lcssa32.i, <4 x i32> %.lcssa33.i, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %2049 = shufflevector <4 x i32> %2045, <4 x i32> %2047, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %2050 = shufflevector <4 x i32> %2045, <4 x i32> %2047, <4 x i32> <i32 2, i32 3, i32 6, i32 7>
  %2051 = shufflevector <4 x i32> %2046, <4 x i32> %2048, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %2052 = shufflevector <4 x i32> %2046, <4 x i32> %2048, <4 x i32> <i32 2, i32 3, i32 6, i32 7>
  %2053 = add <4 x i32> %2049, %2050
  %2054 = add <4 x i32> %2053, %2051
  %2055 = add <4 x i32> %2054, %2052
  %2056 = or disjoint i32 %.03616.lcssa.i, 7
  %2057 = icmp slt i32 %2056, %8
  br i1 %2057, label %.lr.ph223.preheader.i, label %._crit_edge224.i

.lr.ph223.preheader.i:                            ; preds = %._crit_edge213.i
  %2058 = zext nneg i32 %.03616.lcssa.i to i64
  br label %.lr.ph223.i

.lr.ph223.i:                                      ; preds = %.lr.ph223.i, %.lr.ph223.preheader.i
  %indvars.iv462.i = phi i64 [ %2058, %.lr.ph223.preheader.i ], [ %indvars.iv.next463.i, %.lr.ph223.i ]
  %.13637220.i = phi ptr [ %.03636.lcssa.i, %.lr.ph223.preheader.i ], [ %2076, %.lr.ph223.i ]
  %2059 = phi <4 x i32> [ zeroinitializer, %.lr.ph223.preheader.i ], [ %2074, %.lr.ph223.i ]
  %2060 = phi <4 x i32> [ zeroinitializer, %.lr.ph223.preheader.i ], [ %2075, %.lr.ph223.i ]
  %2061 = getelementptr inbounds nuw i8, ptr %1988, i64 %indvars.iv462.i
  %2062 = load i64, ptr %2061, align 1
  store i64 %2062, ptr %.13637220.i, align 1
  %2063 = getelementptr inbounds nuw i8, ptr %.13637220.i, i64 8
  %2064 = getelementptr inbounds nuw i8, ptr %1991, i64 %indvars.iv462.i
  %2065 = load i64, ptr %2064, align 1
  store i64 %2065, ptr %2063, align 1
  %2066 = getelementptr inbounds nuw i8, ptr %.13637220.i, i64 16
  %2067 = getelementptr inbounds nuw i8, ptr %1994, i64 %indvars.iv462.i
  %2068 = load i64, ptr %2067, align 1
  store i64 %2068, ptr %2066, align 1
  %2069 = getelementptr inbounds nuw i8, ptr %.13637220.i, i64 24
  %2070 = getelementptr inbounds nuw i8, ptr %1997, i64 %indvars.iv462.i
  %2071 = load i64, ptr %2070, align 1
  store i64 %2071, ptr %2069, align 1
  %2072 = load <4 x i32>, ptr %.13637220.i, align 1
  %2073 = load <4 x i32>, ptr %2066, align 1
  %2074 = tail call <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32> %2059, <4 x i32> splat (i32 2139062143), <4 x i32> %2072)
  %2075 = tail call <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32> %2060, <4 x i32> splat (i32 2139062143), <4 x i32> %2073)
  %2076 = getelementptr inbounds nuw i8, ptr %.13637220.i, i64 32
  %indvars.iv.next463.i = add nuw nsw i64 %indvars.iv462.i, 8
  %2077 = or disjoint i64 %indvars.iv.next463.i, 7
  %2078 = icmp slt i64 %2077, %49
  br i1 %2078, label %.lr.ph223.i, label %._crit_edge224.loopexit.i, !llvm.loop !28

._crit_edge224.loopexit.i:                        ; preds = %.lr.ph223.i
  %2079 = trunc nuw nsw i64 %indvars.iv.next463.i to i32
  br label %._crit_edge224.i

._crit_edge224.i:                                 ; preds = %._crit_edge224.loopexit.i, %._crit_edge213.i
  %.lcssa35.i = phi <4 x i32> [ zeroinitializer, %._crit_edge213.i ], [ %2075, %._crit_edge224.loopexit.i ]
  %.lcssa34.i = phi <4 x i32> [ zeroinitializer, %._crit_edge213.i ], [ %2074, %._crit_edge224.loopexit.i ]
  %.13637.lcssa.i = phi ptr [ %.03636.lcssa.i, %._crit_edge213.i ], [ %2076, %._crit_edge224.loopexit.i ]
  %.13617.lcssa.i = phi i32 [ %.03616.lcssa.i, %._crit_edge213.i ], [ %2079, %._crit_edge224.loopexit.i ]
  %2080 = tail call <4 x i32> @llvm.x86.ssse3.phadd.d.128(<4 x i32> %.lcssa34.i, <4 x i32> %.lcssa35.i)
  %2081 = add <4 x i32> %2055, %2080
  %2082 = or disjoint i32 %.13617.lcssa.i, 3
  %2083 = icmp slt i32 %2082, %8
  br i1 %2083, label %.lr.ph233.preheader.i, label %._crit_edge234.i

.lr.ph233.preheader.i:                            ; preds = %._crit_edge224.i
  %2084 = zext nneg i32 %.13617.lcssa.i to i64
  br label %.lr.ph233.i

.lr.ph233.i:                                      ; preds = %.lr.ph233.i, %.lr.ph233.preheader.i
  %indvars.iv465.i = phi i64 [ %2084, %.lr.ph233.preheader.i ], [ %indvars.iv.next466.i, %.lr.ph233.i ]
  %2085 = phi i32 [ %2082, %.lr.ph233.preheader.i ], [ %2140, %.lr.ph233.i ]
  %.03614.in231.i = phi <4 x i32> [ %2081, %.lr.ph233.preheader.i ], [ %2137, %.lr.ph233.i ]
  %.23638229.i = phi ptr [ %.13637.lcssa.i, %.lr.ph233.preheader.i ], [ %2138, %.lr.ph233.i ]
  %2086 = getelementptr inbounds nuw i8, ptr %1988, i64 %indvars.iv465.i
  %2087 = load i8, ptr %2086, align 1
  store i8 %2087, ptr %.23638229.i, align 1
  %2088 = or disjoint i64 %indvars.iv465.i, 1
  %2089 = getelementptr inbounds nuw i8, ptr %1988, i64 %2088
  %2090 = load i8, ptr %2089, align 1
  %2091 = getelementptr inbounds nuw i8, ptr %.23638229.i, i64 1
  store i8 %2090, ptr %2091, align 1
  %2092 = or disjoint i64 %indvars.iv465.i, 2
  %2093 = getelementptr inbounds nuw i8, ptr %1988, i64 %2092
  %2094 = load i8, ptr %2093, align 1
  %2095 = getelementptr inbounds nuw i8, ptr %.23638229.i, i64 2
  store i8 %2094, ptr %2095, align 1
  %2096 = zext nneg i32 %2085 to i64
  %2097 = getelementptr inbounds nuw i8, ptr %1988, i64 %2096
  %2098 = load i8, ptr %2097, align 1
  %2099 = getelementptr inbounds nuw i8, ptr %.23638229.i, i64 3
  store i8 %2098, ptr %2099, align 1
  %2100 = getelementptr inbounds nuw i8, ptr %1991, i64 %indvars.iv465.i
  %2101 = load i8, ptr %2100, align 1
  %2102 = getelementptr inbounds nuw i8, ptr %.23638229.i, i64 4
  store i8 %2101, ptr %2102, align 1
  %2103 = getelementptr inbounds nuw i8, ptr %1991, i64 %2088
  %2104 = load i8, ptr %2103, align 1
  %2105 = getelementptr inbounds nuw i8, ptr %.23638229.i, i64 5
  store i8 %2104, ptr %2105, align 1
  %2106 = getelementptr inbounds nuw i8, ptr %1991, i64 %2092
  %2107 = load i8, ptr %2106, align 1
  %2108 = getelementptr inbounds nuw i8, ptr %.23638229.i, i64 6
  store i8 %2107, ptr %2108, align 1
  %2109 = getelementptr inbounds nuw i8, ptr %1991, i64 %2096
  %2110 = load i8, ptr %2109, align 1
  %2111 = getelementptr inbounds nuw i8, ptr %.23638229.i, i64 7
  store i8 %2110, ptr %2111, align 1
  %2112 = getelementptr inbounds nuw i8, ptr %1994, i64 %indvars.iv465.i
  %2113 = load i8, ptr %2112, align 1
  %2114 = getelementptr inbounds nuw i8, ptr %.23638229.i, i64 8
  store i8 %2113, ptr %2114, align 1
  %2115 = getelementptr inbounds nuw i8, ptr %1994, i64 %2088
  %2116 = load i8, ptr %2115, align 1
  %2117 = getelementptr inbounds nuw i8, ptr %.23638229.i, i64 9
  store i8 %2116, ptr %2117, align 1
  %2118 = getelementptr inbounds nuw i8, ptr %1994, i64 %2092
  %2119 = load i8, ptr %2118, align 1
  %2120 = getelementptr inbounds nuw i8, ptr %.23638229.i, i64 10
  store i8 %2119, ptr %2120, align 1
  %2121 = getelementptr inbounds nuw i8, ptr %1994, i64 %2096
  %2122 = load i8, ptr %2121, align 1
  %2123 = getelementptr inbounds nuw i8, ptr %.23638229.i, i64 11
  store i8 %2122, ptr %2123, align 1
  %2124 = getelementptr inbounds nuw i8, ptr %1997, i64 %indvars.iv465.i
  %2125 = load i8, ptr %2124, align 1
  %2126 = getelementptr inbounds nuw i8, ptr %.23638229.i, i64 12
  store i8 %2125, ptr %2126, align 1
  %2127 = getelementptr inbounds nuw i8, ptr %1997, i64 %2088
  %2128 = load i8, ptr %2127, align 1
  %2129 = getelementptr inbounds nuw i8, ptr %.23638229.i, i64 13
  store i8 %2128, ptr %2129, align 1
  %2130 = getelementptr inbounds nuw i8, ptr %1997, i64 %2092
  %2131 = load i8, ptr %2130, align 1
  %2132 = getelementptr inbounds nuw i8, ptr %.23638229.i, i64 14
  store i8 %2131, ptr %2132, align 1
  %2133 = getelementptr inbounds nuw i8, ptr %1997, i64 %2096
  %2134 = load i8, ptr %2133, align 1
  %2135 = getelementptr inbounds nuw i8, ptr %.23638229.i, i64 15
  store i8 %2134, ptr %2135, align 1
  %2136 = load <4 x i32>, ptr %.23638229.i, align 1
  %2137 = tail call <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32> %.03614.in231.i, <4 x i32> splat (i32 2139062143), <4 x i32> %2136)
  %2138 = getelementptr inbounds nuw i8, ptr %.23638229.i, i64 16
  %indvars.iv.next466.i = add nuw nsw i64 %indvars.iv465.i, 4
  %2139 = trunc i64 %indvars.iv.next466.i to i32
  %2140 = or i32 %2139, 3
  %2141 = icmp slt i32 %2140, %8
  br i1 %2141, label %.lr.ph233.i, label %._crit_edge234.i, !llvm.loop !29

._crit_edge234.i:                                 ; preds = %.lr.ph233.i, %._crit_edge224.i
  %.23638.lcssa.i = phi ptr [ %.13637.lcssa.i, %._crit_edge224.i ], [ %2138, %.lr.ph233.i ]
  %.23618.lcssa.i = phi i32 [ %.13617.lcssa.i, %._crit_edge224.i ], [ %2139, %.lr.ph233.i ]
  %.03614.in.lcssa.i = phi <4 x i32> [ %2081, %._crit_edge224.i ], [ %2137, %.lr.ph233.i ]
  store <4 x i32> %.03614.in.lcssa.i, ptr %.23638.lcssa.i, align 1
  %2142 = getelementptr inbounds nuw i8, ptr %.23638.lcssa.i, i64 16
  %2143 = or disjoint i32 %.23618.lcssa.i, 1
  %2144 = icmp slt i32 %2143, %8
  br i1 %2144, label %.lr.ph241.preheader.i, label %.preheader2.i

.lr.ph241.preheader.i:                            ; preds = %._crit_edge234.i
  %2145 = zext i32 %.23618.lcssa.i to i64
  br label %.lr.ph241.i

.preheader2.i:                                    ; preds = %.lr.ph241.i, %._crit_edge234.i
  %.33639.lcssa.i = phi ptr [ %2142, %._crit_edge234.i ], [ %2173, %.lr.ph241.i ]
  %.33619.lcssa.i = phi i32 [ %.23618.lcssa.i, %._crit_edge234.i ], [ %2174, %.lr.ph241.i ]
  %2146 = icmp slt i32 %.33619.lcssa.i, %8
  br i1 %2146, label %.lr.ph246.preheader.i, label %.preheader1.i

.lr.ph246.preheader.i:                            ; preds = %.preheader2.i
  %2147 = zext i32 %.33619.lcssa.i to i64
  br label %.lr.ph246.i

.lr.ph241.i:                                      ; preds = %.lr.ph241.i, %.lr.ph241.preheader.i
  %indvars.iv468.i = phi i64 [ %2145, %.lr.ph241.preheader.i ], [ %indvars.iv.next469.i, %.lr.ph241.i ]
  %2148 = phi i32 [ %2143, %.lr.ph241.preheader.i ], [ %2175, %.lr.ph241.i ]
  %.33639238.i = phi ptr [ %2142, %.lr.ph241.preheader.i ], [ %2173, %.lr.ph241.i ]
  %2149 = getelementptr inbounds nuw i8, ptr %1988, i64 %indvars.iv468.i
  %2150 = load i8, ptr %2149, align 1
  store i8 %2150, ptr %.33639238.i, align 1
  %2151 = zext nneg i32 %2148 to i64
  %2152 = getelementptr inbounds nuw i8, ptr %1988, i64 %2151
  %2153 = load i8, ptr %2152, align 1
  %2154 = getelementptr inbounds nuw i8, ptr %.33639238.i, i64 1
  store i8 %2153, ptr %2154, align 1
  %2155 = getelementptr inbounds nuw i8, ptr %1991, i64 %indvars.iv468.i
  %2156 = load i8, ptr %2155, align 1
  %2157 = getelementptr inbounds nuw i8, ptr %.33639238.i, i64 2
  store i8 %2156, ptr %2157, align 1
  %2158 = getelementptr inbounds nuw i8, ptr %1991, i64 %2151
  %2159 = load i8, ptr %2158, align 1
  %2160 = getelementptr inbounds nuw i8, ptr %.33639238.i, i64 3
  store i8 %2159, ptr %2160, align 1
  %2161 = getelementptr inbounds nuw i8, ptr %1994, i64 %indvars.iv468.i
  %2162 = load i8, ptr %2161, align 1
  %2163 = getelementptr inbounds nuw i8, ptr %.33639238.i, i64 4
  store i8 %2162, ptr %2163, align 1
  %2164 = getelementptr inbounds nuw i8, ptr %1994, i64 %2151
  %2165 = load i8, ptr %2164, align 1
  %2166 = getelementptr inbounds nuw i8, ptr %.33639238.i, i64 5
  store i8 %2165, ptr %2166, align 1
  %2167 = getelementptr inbounds nuw i8, ptr %1997, i64 %indvars.iv468.i
  %2168 = load i8, ptr %2167, align 1
  %2169 = getelementptr inbounds nuw i8, ptr %.33639238.i, i64 6
  store i8 %2168, ptr %2169, align 1
  %2170 = getelementptr inbounds nuw i8, ptr %1997, i64 %2151
  %2171 = load i8, ptr %2170, align 1
  %2172 = getelementptr inbounds nuw i8, ptr %.33639238.i, i64 7
  store i8 %2171, ptr %2172, align 1
  %2173 = getelementptr inbounds nuw i8, ptr %.33639238.i, i64 8
  %indvars.iv.next469.i = add nuw nsw i64 %indvars.iv468.i, 2
  %2174 = trunc i64 %indvars.iv.next469.i to i32
  %2175 = or i32 %2174, 1
  %2176 = icmp slt i32 %2175, %8
  br i1 %2176, label %.lr.ph241.i, label %.preheader2.i, !llvm.loop !30

.preheader1.i:                                    ; preds = %.lr.ph246.i, %.preheader2.i
  %.43640.lcssa.i = phi ptr [ %.33639.lcssa.i, %.preheader2.i ], [ %2188, %.lr.ph246.i ]
  br i1 %45, label %.lr.ph250.i, label %._crit_edge251.i

.lr.ph246.i:                                      ; preds = %.lr.ph246.i, %.lr.ph246.preheader.i
  %indvars.iv471.i = phi i64 [ %2147, %.lr.ph246.preheader.i ], [ %indvars.iv.next472.i, %.lr.ph246.i ]
  %.43640244.i = phi ptr [ %.33639.lcssa.i, %.lr.ph246.preheader.i ], [ %2188, %.lr.ph246.i ]
  %2177 = getelementptr inbounds nuw i8, ptr %1988, i64 %indvars.iv471.i
  %2178 = load i8, ptr %2177, align 1
  store i8 %2178, ptr %.43640244.i, align 1
  %2179 = getelementptr inbounds nuw i8, ptr %1991, i64 %indvars.iv471.i
  %2180 = load i8, ptr %2179, align 1
  %2181 = getelementptr inbounds nuw i8, ptr %.43640244.i, i64 1
  store i8 %2180, ptr %2181, align 1
  %2182 = getelementptr inbounds nuw i8, ptr %1994, i64 %indvars.iv471.i
  %2183 = load i8, ptr %2182, align 1
  %2184 = getelementptr inbounds nuw i8, ptr %.43640244.i, i64 2
  store i8 %2183, ptr %2184, align 1
  %2185 = getelementptr inbounds nuw i8, ptr %1997, i64 %indvars.iv471.i
  %2186 = load i8, ptr %2185, align 1
  %2187 = getelementptr inbounds nuw i8, ptr %.43640244.i, i64 3
  store i8 %2186, ptr %2187, align 1
  %2188 = getelementptr inbounds nuw i8, ptr %.43640244.i, i64 4
  %indvars.iv.next472.i = add nuw nsw i64 %indvars.iv471.i, 1
  %2189 = trunc nuw i64 %indvars.iv.next472.i to i32
  %2190 = icmp sgt i32 %8, %2189
  br i1 %2190, label %.lr.ph246.i, label %.preheader1.i, !llvm.loop !31

.lr.ph250.i:                                      ; preds = %.preheader1.i, %.lr.ph250.i
  %indvars.iv474.i = phi i64 [ %indvars.iv.next475.i, %.lr.ph250.i ], [ 0, %.preheader1.i ]
  %.53641248.i = phi ptr [ %2214, %.lr.ph250.i ], [ %.43640.lcssa.i, %.preheader1.i ]
  %2191 = phi <4 x i32> [ %2209, %.lr.ph250.i ], [ zeroinitializer, %.preheader1.i ]
  %2192 = phi <4 x i32> [ %2210, %.lr.ph250.i ], [ zeroinitializer, %.preheader1.i ]
  %2193 = phi <4 x i32> [ %2211, %.lr.ph250.i ], [ zeroinitializer, %.preheader1.i ]
  %2194 = phi <4 x i32> [ %2213, %.lr.ph250.i ], [ zeroinitializer, %.preheader1.i ]
  %2195 = getelementptr inbounds nuw i8, ptr %1999, i64 %indvars.iv474.i
  %2196 = load <2 x i64>, ptr %2195, align 1
  store <2 x i64> %2196, ptr %.53641248.i, align 1
  %2197 = getelementptr inbounds nuw i8, ptr %.53641248.i, i64 16
  %2198 = getelementptr inbounds nuw i8, ptr %2001, i64 %indvars.iv474.i
  %2199 = load <2 x i64>, ptr %2198, align 1
  store <2 x i64> %2199, ptr %2197, align 1
  %2200 = getelementptr inbounds nuw i8, ptr %.53641248.i, i64 32
  %2201 = getelementptr inbounds nuw i8, ptr %2003, i64 %indvars.iv474.i
  %2202 = load <2 x i64>, ptr %2201, align 1
  store <2 x i64> %2202, ptr %2200, align 1
  %2203 = getelementptr inbounds nuw i8, ptr %.53641248.i, i64 48
  %2204 = getelementptr inbounds nuw i8, ptr %2005, i64 %indvars.iv474.i
  %2205 = load <2 x i64>, ptr %2204, align 1
  store <2 x i64> %2205, ptr %2203, align 1
  %2206 = bitcast <2 x i64> %2196 to <4 x i32>
  %2207 = bitcast <2 x i64> %2199 to <4 x i32>
  %2208 = bitcast <2 x i64> %2202 to <4 x i32>
  %2209 = tail call <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32> %2191, <4 x i32> splat (i32 2139062143), <4 x i32> %2206)
  %2210 = tail call <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32> %2192, <4 x i32> splat (i32 2139062143), <4 x i32> %2207)
  %2211 = tail call <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32> %2193, <4 x i32> splat (i32 2139062143), <4 x i32> %2208)
  %2212 = bitcast <2 x i64> %2205 to <4 x i32>
  %2213 = tail call <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32> %2194, <4 x i32> splat (i32 2139062143), <4 x i32> %2212)
  %2214 = getelementptr inbounds nuw i8, ptr %.53641248.i, i64 64
  %indvars.iv.next475.i = add nuw nsw i64 %indvars.iv474.i, 16
  %2215 = or disjoint i64 %indvars.iv.next475.i, 15
  %2216 = icmp slt i64 %2215, %50
  br i1 %2216, label %.lr.ph250.i, label %._crit_edge251.loopexit.i, !llvm.loop !32

._crit_edge251.loopexit.i:                        ; preds = %.lr.ph250.i
  %2217 = trunc nuw nsw i64 %indvars.iv.next475.i to i32
  br label %._crit_edge251.i

._crit_edge251.i:                                 ; preds = %._crit_edge251.loopexit.i, %.preheader1.i
  %.lcssa39.i = phi <4 x i32> [ zeroinitializer, %.preheader1.i ], [ %2213, %._crit_edge251.loopexit.i ]
  %.lcssa38.i = phi <4 x i32> [ zeroinitializer, %.preheader1.i ], [ %2211, %._crit_edge251.loopexit.i ]
  %.lcssa37.i = phi <4 x i32> [ zeroinitializer, %.preheader1.i ], [ %2210, %._crit_edge251.loopexit.i ]
  %.lcssa36.i = phi <4 x i32> [ zeroinitializer, %.preheader1.i ], [ %2209, %._crit_edge251.loopexit.i ]
  %.53641.lcssa.i = phi ptr [ %.43640.lcssa.i, %.preheader1.i ], [ %2214, %._crit_edge251.loopexit.i ]
  %.53621.lcssa.i = phi i32 [ 0, %.preheader1.i ], [ %2217, %._crit_edge251.loopexit.i ]
  %2218 = shufflevector <4 x i32> %.lcssa36.i, <4 x i32> %.lcssa37.i, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %2219 = shufflevector <4 x i32> %.lcssa36.i, <4 x i32> %.lcssa37.i, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %2220 = shufflevector <4 x i32> %.lcssa38.i, <4 x i32> %.lcssa39.i, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %2221 = shufflevector <4 x i32> %.lcssa38.i, <4 x i32> %.lcssa39.i, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %2222 = shufflevector <4 x i32> %2218, <4 x i32> %2220, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %2223 = shufflevector <4 x i32> %2218, <4 x i32> %2220, <4 x i32> <i32 2, i32 3, i32 6, i32 7>
  %2224 = shufflevector <4 x i32> %2219, <4 x i32> %2221, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %2225 = shufflevector <4 x i32> %2219, <4 x i32> %2221, <4 x i32> <i32 2, i32 3, i32 6, i32 7>
  %2226 = add <4 x i32> %2222, %2223
  %2227 = add <4 x i32> %2226, %2224
  %2228 = add <4 x i32> %2227, %2225
  %2229 = or disjoint i32 %.53621.lcssa.i, 7
  %2230 = icmp slt i32 %2229, %9
  br i1 %2230, label %.lr.ph261.preheader.i, label %._crit_edge262.i

.lr.ph261.preheader.i:                            ; preds = %._crit_edge251.i
  %2231 = zext nneg i32 %.53621.lcssa.i to i64
  br label %.lr.ph261.i

.lr.ph261.i:                                      ; preds = %.lr.ph261.i, %.lr.ph261.preheader.i
  %indvars.iv477.i = phi i64 [ %2231, %.lr.ph261.preheader.i ], [ %indvars.iv.next478.i, %.lr.ph261.i ]
  %.63642258.i = phi ptr [ %.53641.lcssa.i, %.lr.ph261.preheader.i ], [ %2249, %.lr.ph261.i ]
  %2232 = phi <4 x i32> [ zeroinitializer, %.lr.ph261.preheader.i ], [ %2247, %.lr.ph261.i ]
  %2233 = phi <4 x i32> [ zeroinitializer, %.lr.ph261.preheader.i ], [ %2248, %.lr.ph261.i ]
  %2234 = getelementptr inbounds nuw i8, ptr %1999, i64 %indvars.iv477.i
  %2235 = load i64, ptr %2234, align 1
  store i64 %2235, ptr %.63642258.i, align 1
  %2236 = getelementptr inbounds nuw i8, ptr %.63642258.i, i64 8
  %2237 = getelementptr inbounds nuw i8, ptr %2001, i64 %indvars.iv477.i
  %2238 = load i64, ptr %2237, align 1
  store i64 %2238, ptr %2236, align 1
  %2239 = getelementptr inbounds nuw i8, ptr %.63642258.i, i64 16
  %2240 = getelementptr inbounds nuw i8, ptr %2003, i64 %indvars.iv477.i
  %2241 = load i64, ptr %2240, align 1
  store i64 %2241, ptr %2239, align 1
  %2242 = getelementptr inbounds nuw i8, ptr %.63642258.i, i64 24
  %2243 = getelementptr inbounds nuw i8, ptr %2005, i64 %indvars.iv477.i
  %2244 = load i64, ptr %2243, align 1
  store i64 %2244, ptr %2242, align 1
  %2245 = load <4 x i32>, ptr %.63642258.i, align 1
  %2246 = load <4 x i32>, ptr %2239, align 1
  %2247 = tail call <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32> %2232, <4 x i32> splat (i32 2139062143), <4 x i32> %2245)
  %2248 = tail call <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32> %2233, <4 x i32> splat (i32 2139062143), <4 x i32> %2246)
  %2249 = getelementptr inbounds nuw i8, ptr %.63642258.i, i64 32
  %indvars.iv.next478.i = add nuw nsw i64 %indvars.iv477.i, 8
  %2250 = or disjoint i64 %indvars.iv.next478.i, 7
  %2251 = icmp slt i64 %2250, %50
  br i1 %2251, label %.lr.ph261.i, label %._crit_edge262.loopexit.i, !llvm.loop !33

._crit_edge262.loopexit.i:                        ; preds = %.lr.ph261.i
  %2252 = trunc nuw nsw i64 %indvars.iv.next478.i to i32
  br label %._crit_edge262.i

._crit_edge262.i:                                 ; preds = %._crit_edge262.loopexit.i, %._crit_edge251.i
  %.lcssa41.i = phi <4 x i32> [ zeroinitializer, %._crit_edge251.i ], [ %2248, %._crit_edge262.loopexit.i ]
  %.lcssa40.i = phi <4 x i32> [ zeroinitializer, %._crit_edge251.i ], [ %2247, %._crit_edge262.loopexit.i ]
  %.63642.lcssa.i = phi ptr [ %.53641.lcssa.i, %._crit_edge251.i ], [ %2249, %._crit_edge262.loopexit.i ]
  %.63622.lcssa.i = phi i32 [ %.53621.lcssa.i, %._crit_edge251.i ], [ %2252, %._crit_edge262.loopexit.i ]
  %2253 = tail call <4 x i32> @llvm.x86.ssse3.phadd.d.128(<4 x i32> %.lcssa40.i, <4 x i32> %.lcssa41.i)
  %2254 = add <4 x i32> %2228, %2253
  %2255 = or disjoint i32 %.63622.lcssa.i, 3
  %2256 = icmp slt i32 %2255, %9
  br i1 %2256, label %.lr.ph271.preheader.i, label %._crit_edge272.i

.lr.ph271.preheader.i:                            ; preds = %._crit_edge262.i
  %2257 = zext nneg i32 %.63622.lcssa.i to i64
  br label %.lr.ph271.i

.lr.ph271.i:                                      ; preds = %.lr.ph271.i, %.lr.ph271.preheader.i
  %indvars.iv480.i = phi i64 [ %2257, %.lr.ph271.preheader.i ], [ %indvars.iv.next481.i, %.lr.ph271.i ]
  %2258 = phi i32 [ %2255, %.lr.ph271.preheader.i ], [ %2313, %.lr.ph271.i ]
  %.13615.in269.i = phi <4 x i32> [ %2254, %.lr.ph271.preheader.i ], [ %2310, %.lr.ph271.i ]
  %.73643267.i = phi ptr [ %.63642.lcssa.i, %.lr.ph271.preheader.i ], [ %2311, %.lr.ph271.i ]
  %2259 = getelementptr inbounds nuw i8, ptr %1999, i64 %indvars.iv480.i
  %2260 = load i8, ptr %2259, align 1
  store i8 %2260, ptr %.73643267.i, align 1
  %2261 = or disjoint i64 %indvars.iv480.i, 1
  %2262 = getelementptr inbounds nuw i8, ptr %1999, i64 %2261
  %2263 = load i8, ptr %2262, align 1
  %2264 = getelementptr inbounds nuw i8, ptr %.73643267.i, i64 1
  store i8 %2263, ptr %2264, align 1
  %2265 = or disjoint i64 %indvars.iv480.i, 2
  %2266 = getelementptr inbounds nuw i8, ptr %1999, i64 %2265
  %2267 = load i8, ptr %2266, align 1
  %2268 = getelementptr inbounds nuw i8, ptr %.73643267.i, i64 2
  store i8 %2267, ptr %2268, align 1
  %2269 = zext nneg i32 %2258 to i64
  %2270 = getelementptr inbounds nuw i8, ptr %1999, i64 %2269
  %2271 = load i8, ptr %2270, align 1
  %2272 = getelementptr inbounds nuw i8, ptr %.73643267.i, i64 3
  store i8 %2271, ptr %2272, align 1
  %2273 = getelementptr inbounds nuw i8, ptr %2001, i64 %indvars.iv480.i
  %2274 = load i8, ptr %2273, align 1
  %2275 = getelementptr inbounds nuw i8, ptr %.73643267.i, i64 4
  store i8 %2274, ptr %2275, align 1
  %2276 = getelementptr inbounds nuw i8, ptr %2001, i64 %2261
  %2277 = load i8, ptr %2276, align 1
  %2278 = getelementptr inbounds nuw i8, ptr %.73643267.i, i64 5
  store i8 %2277, ptr %2278, align 1
  %2279 = getelementptr inbounds nuw i8, ptr %2001, i64 %2265
  %2280 = load i8, ptr %2279, align 1
  %2281 = getelementptr inbounds nuw i8, ptr %.73643267.i, i64 6
  store i8 %2280, ptr %2281, align 1
  %2282 = getelementptr inbounds nuw i8, ptr %2001, i64 %2269
  %2283 = load i8, ptr %2282, align 1
  %2284 = getelementptr inbounds nuw i8, ptr %.73643267.i, i64 7
  store i8 %2283, ptr %2284, align 1
  %2285 = getelementptr inbounds nuw i8, ptr %2003, i64 %indvars.iv480.i
  %2286 = load i8, ptr %2285, align 1
  %2287 = getelementptr inbounds nuw i8, ptr %.73643267.i, i64 8
  store i8 %2286, ptr %2287, align 1
  %2288 = getelementptr inbounds nuw i8, ptr %2003, i64 %2261
  %2289 = load i8, ptr %2288, align 1
  %2290 = getelementptr inbounds nuw i8, ptr %.73643267.i, i64 9
  store i8 %2289, ptr %2290, align 1
  %2291 = getelementptr inbounds nuw i8, ptr %2003, i64 %2265
  %2292 = load i8, ptr %2291, align 1
  %2293 = getelementptr inbounds nuw i8, ptr %.73643267.i, i64 10
  store i8 %2292, ptr %2293, align 1
  %2294 = getelementptr inbounds nuw i8, ptr %2003, i64 %2269
  %2295 = load i8, ptr %2294, align 1
  %2296 = getelementptr inbounds nuw i8, ptr %.73643267.i, i64 11
  store i8 %2295, ptr %2296, align 1
  %2297 = getelementptr inbounds nuw i8, ptr %2005, i64 %indvars.iv480.i
  %2298 = load i8, ptr %2297, align 1
  %2299 = getelementptr inbounds nuw i8, ptr %.73643267.i, i64 12
  store i8 %2298, ptr %2299, align 1
  %2300 = getelementptr inbounds nuw i8, ptr %2005, i64 %2261
  %2301 = load i8, ptr %2300, align 1
  %2302 = getelementptr inbounds nuw i8, ptr %.73643267.i, i64 13
  store i8 %2301, ptr %2302, align 1
  %2303 = getelementptr inbounds nuw i8, ptr %2005, i64 %2265
  %2304 = load i8, ptr %2303, align 1
  %2305 = getelementptr inbounds nuw i8, ptr %.73643267.i, i64 14
  store i8 %2304, ptr %2305, align 1
  %2306 = getelementptr inbounds nuw i8, ptr %2005, i64 %2269
  %2307 = load i8, ptr %2306, align 1
  %2308 = getelementptr inbounds nuw i8, ptr %.73643267.i, i64 15
  store i8 %2307, ptr %2308, align 1
  %2309 = load <4 x i32>, ptr %.73643267.i, align 1
  %2310 = tail call <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32> %.13615.in269.i, <4 x i32> splat (i32 2139062143), <4 x i32> %2309)
  %2311 = getelementptr inbounds nuw i8, ptr %.73643267.i, i64 16
  %indvars.iv.next481.i = add nuw nsw i64 %indvars.iv480.i, 4
  %2312 = trunc i64 %indvars.iv.next481.i to i32
  %2313 = or i32 %2312, 3
  %2314 = icmp slt i32 %2313, %9
  br i1 %2314, label %.lr.ph271.i, label %._crit_edge272.i, !llvm.loop !34

._crit_edge272.i:                                 ; preds = %.lr.ph271.i, %._crit_edge262.i
  %.73643.lcssa.i = phi ptr [ %.63642.lcssa.i, %._crit_edge262.i ], [ %2311, %.lr.ph271.i ]
  %.73623.lcssa.i = phi i32 [ %.63622.lcssa.i, %._crit_edge262.i ], [ %2312, %.lr.ph271.i ]
  %.13615.in.lcssa.i = phi <4 x i32> [ %2254, %._crit_edge262.i ], [ %2310, %.lr.ph271.i ]
  store <4 x i32> %.13615.in.lcssa.i, ptr %.73643.lcssa.i, align 1
  %2315 = getelementptr inbounds nuw i8, ptr %.73643.lcssa.i, i64 16
  %2316 = or disjoint i32 %.73623.lcssa.i, 1
  %2317 = icmp slt i32 %2316, %9
  br i1 %2317, label %.lr.ph279.preheader.i, label %.preheader.i

.lr.ph279.preheader.i:                            ; preds = %._crit_edge272.i
  %2318 = zext i32 %.73623.lcssa.i to i64
  br label %.lr.ph279.i

.preheader.i:                                     ; preds = %.lr.ph279.i, %._crit_edge272.i
  %.83644.lcssa.i = phi ptr [ %2315, %._crit_edge272.i ], [ %2346, %.lr.ph279.i ]
  %.83624.lcssa.i = phi i32 [ %.73623.lcssa.i, %._crit_edge272.i ], [ %2347, %.lr.ph279.i ]
  %2319 = icmp slt i32 %.83624.lcssa.i, %9
  br i1 %2319, label %.lr.ph284.preheader.i, label %._crit_edge285.i

.lr.ph284.preheader.i:                            ; preds = %.preheader.i
  %2320 = zext i32 %.83624.lcssa.i to i64
  br label %.lr.ph284.i

.lr.ph279.i:                                      ; preds = %.lr.ph279.i, %.lr.ph279.preheader.i
  %indvars.iv483.i = phi i64 [ %2318, %.lr.ph279.preheader.i ], [ %indvars.iv.next484.i, %.lr.ph279.i ]
  %2321 = phi i32 [ %2316, %.lr.ph279.preheader.i ], [ %2348, %.lr.ph279.i ]
  %.83644276.i = phi ptr [ %2315, %.lr.ph279.preheader.i ], [ %2346, %.lr.ph279.i ]
  %2322 = getelementptr inbounds nuw i8, ptr %1999, i64 %indvars.iv483.i
  %2323 = load i8, ptr %2322, align 1
  store i8 %2323, ptr %.83644276.i, align 1
  %2324 = zext nneg i32 %2321 to i64
  %2325 = getelementptr inbounds nuw i8, ptr %1999, i64 %2324
  %2326 = load i8, ptr %2325, align 1
  %2327 = getelementptr inbounds nuw i8, ptr %.83644276.i, i64 1
  store i8 %2326, ptr %2327, align 1
  %2328 = getelementptr inbounds nuw i8, ptr %2001, i64 %indvars.iv483.i
  %2329 = load i8, ptr %2328, align 1
  %2330 = getelementptr inbounds nuw i8, ptr %.83644276.i, i64 2
  store i8 %2329, ptr %2330, align 1
  %2331 = getelementptr inbounds nuw i8, ptr %2001, i64 %2324
  %2332 = load i8, ptr %2331, align 1
  %2333 = getelementptr inbounds nuw i8, ptr %.83644276.i, i64 3
  store i8 %2332, ptr %2333, align 1
  %2334 = getelementptr inbounds nuw i8, ptr %2003, i64 %indvars.iv483.i
  %2335 = load i8, ptr %2334, align 1
  %2336 = getelementptr inbounds nuw i8, ptr %.83644276.i, i64 4
  store i8 %2335, ptr %2336, align 1
  %2337 = getelementptr inbounds nuw i8, ptr %2003, i64 %2324
  %2338 = load i8, ptr %2337, align 1
  %2339 = getelementptr inbounds nuw i8, ptr %.83644276.i, i64 5
  store i8 %2338, ptr %2339, align 1
  %2340 = getelementptr inbounds nuw i8, ptr %2005, i64 %indvars.iv483.i
  %2341 = load i8, ptr %2340, align 1
  %2342 = getelementptr inbounds nuw i8, ptr %.83644276.i, i64 6
  store i8 %2341, ptr %2342, align 1
  %2343 = getelementptr inbounds nuw i8, ptr %2005, i64 %2324
  %2344 = load i8, ptr %2343, align 1
  %2345 = getelementptr inbounds nuw i8, ptr %.83644276.i, i64 7
  store i8 %2344, ptr %2345, align 1
  %2346 = getelementptr inbounds nuw i8, ptr %.83644276.i, i64 8
  %indvars.iv.next484.i = add nuw nsw i64 %indvars.iv483.i, 2
  %2347 = trunc i64 %indvars.iv.next484.i to i32
  %2348 = or i32 %2347, 1
  %2349 = icmp slt i32 %2348, %9
  br i1 %2349, label %.lr.ph279.i, label %.preheader.i, !llvm.loop !35

.lr.ph284.i:                                      ; preds = %.lr.ph284.i, %.lr.ph284.preheader.i
  %indvars.iv486.i = phi i64 [ %2320, %.lr.ph284.preheader.i ], [ %indvars.iv.next487.i, %.lr.ph284.i ]
  %.93645282.i = phi ptr [ %.83644.lcssa.i, %.lr.ph284.preheader.i ], [ %2361, %.lr.ph284.i ]
  %2350 = getelementptr inbounds nuw i8, ptr %1999, i64 %indvars.iv486.i
  %2351 = load i8, ptr %2350, align 1
  store i8 %2351, ptr %.93645282.i, align 1
  %2352 = getelementptr inbounds nuw i8, ptr %2001, i64 %indvars.iv486.i
  %2353 = load i8, ptr %2352, align 1
  %2354 = getelementptr inbounds nuw i8, ptr %.93645282.i, i64 1
  store i8 %2353, ptr %2354, align 1
  %2355 = getelementptr inbounds nuw i8, ptr %2003, i64 %indvars.iv486.i
  %2356 = load i8, ptr %2355, align 1
  %2357 = getelementptr inbounds nuw i8, ptr %.93645282.i, i64 2
  store i8 %2356, ptr %2357, align 1
  %2358 = getelementptr inbounds nuw i8, ptr %2005, i64 %indvars.iv486.i
  %2359 = load i8, ptr %2358, align 1
  %2360 = getelementptr inbounds nuw i8, ptr %.93645282.i, i64 3
  store i8 %2359, ptr %2360, align 1
  %2361 = getelementptr inbounds nuw i8, ptr %.93645282.i, i64 4
  %indvars.iv.next487.i = add nuw nsw i64 %indvars.iv486.i, 1
  %2362 = trunc nuw i64 %indvars.iv.next487.i to i32
  %2363 = icmp sgt i32 %9, %2362
  br i1 %2363, label %.lr.ph284.i, label %._crit_edge285.i, !llvm.loop !36

._crit_edge285.i:                                 ; preds = %.lr.ph284.i, %.preheader.i
  %2364 = getelementptr inbounds nuw float, ptr %82, i64 %indvars.iv489.i
  %2365 = load float, ptr %2364, align 4
  %2366 = fdiv fast float 1.000000e+00, %2365
  store float %2366, ptr %2017, align 4
  %2367 = getelementptr inbounds float, ptr %82, i64 %1989
  %2368 = load float, ptr %2367, align 4
  %2369 = fdiv fast float 1.000000e+00, %2368
  %2370 = getelementptr inbounds nuw i8, ptr %2017, i64 4
  store float %2369, ptr %2370, align 4
  %2371 = getelementptr inbounds float, ptr %82, i64 %1992
  %2372 = load float, ptr %2371, align 4
  %2373 = fdiv fast float 1.000000e+00, %2372
  %2374 = getelementptr inbounds nuw i8, ptr %2017, i64 8
  store float %2373, ptr %2374, align 4
  %2375 = getelementptr inbounds float, ptr %82, i64 %1995
  %2376 = load float, ptr %2375, align 4
  %2377 = fdiv fast float 1.000000e+00, %2376
  %2378 = getelementptr inbounds nuw i8, ptr %2017, i64 12
  store float %2377, ptr %2378, align 4
  %2379 = getelementptr inbounds nuw float, ptr %89, i64 %indvars.iv489.i
  %2380 = load float, ptr %2379, align 4
  %2381 = fdiv fast float 1.000000e+00, %2380
  %2382 = getelementptr inbounds nuw i8, ptr %2017, i64 16
  store float %2381, ptr %2382, align 4
  %2383 = getelementptr inbounds float, ptr %89, i64 %1989
  %2384 = load float, ptr %2383, align 4
  %2385 = fdiv fast float 1.000000e+00, %2384
  %2386 = getelementptr inbounds nuw i8, ptr %2017, i64 20
  store float %2385, ptr %2386, align 4
  %2387 = getelementptr inbounds float, ptr %89, i64 %1992
  %2388 = load float, ptr %2387, align 4
  %2389 = fdiv fast float 1.000000e+00, %2388
  %2390 = getelementptr inbounds nuw i8, ptr %2017, i64 24
  store float %2389, ptr %2390, align 4
  %2391 = getelementptr inbounds float, ptr %89, i64 %1995
  %2392 = load float, ptr %2391, align 4
  %2393 = fdiv fast float 1.000000e+00, %2392
  %2394 = getelementptr inbounds nuw i8, ptr %2017, i64 28
  store float %2393, ptr %2394, align 4
  %indvars.iv.next490.i = add nuw nsw i64 %indvars.iv489.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next490.i, %53
  br i1 %exitcond.not.i, label %._crit_edge289.i, label %1974, !llvm.loop !37

._crit_edge289.i:                                 ; preds = %._crit_edge285.i, %.preheader9.i
  %indvars.iv.next493.i = add nuw nsw i64 %indvars.iv492.i, 1
  %exitcond496.not.i = icmp eq i64 %indvars.iv.next493.i, %wide.trip.count495.i
  br i1 %exitcond496.not.i, label %_ZN4ncnnL26lstm_transform_weight_int8ERKNS_3MatES2_S2_S2_S2_RS0_S3_S3_iiiiRKNS_6OptionE.exit, label %54, !llvm.loop !38

_ZN4ncnnL26lstm_transform_weight_int8ERKNS_3MatES2_S2_S2_S2_RS0_S3_S3_iiiiRKNS_6OptionE.exit: ; preds = %._crit_edge289.i, %13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN4ncnn43lstm_dynamic_quantize_scale2int8_avx512vnniEPKfifPa(ptr noundef readonly captures(none) %0, i32 noundef %1, float noundef nofpclass(nan inf) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #1 {
  tail call fastcc void @_ZN4ncnnL32lstm_dynamic_quantize_scale2int8EPKfifPa(ptr noundef %0, i32 noundef %1, float noundef nofpclass(nan inf) %2, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN4ncnnL32lstm_dynamic_quantize_scale2int8EPKfifPa(ptr noundef readonly captures(none) %0, i32 noundef %1, float noundef nofpclass(nan inf) %2, ptr noundef writeonly captures(none) %3) unnamed_addr #2 {
  %5 = insertelement <16 x float> poison, float %2, i64 0
  %6 = shufflevector <16 x float> %5, <16 x float> poison, <16 x i32> zeroinitializer
  %7 = icmp sgt i32 %1, 15
  br i1 %7, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %8 = and i32 %1, 2147483632
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0369392 = phi ptr [ %16, %.lr.ph ], [ %0, %.lr.ph.preheader ]
  %.0370391 = phi ptr [ %17, %.lr.ph ], [ %3, %.lr.ph.preheader ]
  %.0374390 = phi i32 [ %18, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %9 = load <16 x float>, ptr %.0369392, align 1
  %10 = fmul fast <16 x float> %9, %6
  %11 = tail call <16 x float> @llvm.copysign.v16f32(<16 x float> splat (float 5.000000e-01), <16 x float> %10)
  %12 = fadd fast <16 x float> %11, %10
  %13 = tail call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> %12, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %14 = trunc <16 x i32> %13 to <16 x i8>
  %15 = add <16 x i8> %14, splat (i8 127)
  store <16 x i8> %15, ptr %.0370391, align 1
  %16 = getelementptr inbounds nuw i8, ptr %.0369392, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %.0370391, i64 16
  %18 = add nuw nsw i32 %.0374390, 16
  %19 = or disjoint i32 %18, 15
  %20 = icmp slt i32 %19, %1
  br i1 %20, label %.lr.ph, label %._crit_edge, !llvm.loop !39

._crit_edge:                                      ; preds = %.lr.ph, %4
  %.0374.lcssa = phi i32 [ 0, %4 ], [ %8, %.lr.ph ]
  %.0370.lcssa = phi ptr [ %3, %4 ], [ %17, %.lr.ph ]
  %.0369.lcssa = phi ptr [ %0, %4 ], [ %16, %.lr.ph ]
  %21 = insertelement <8 x float> poison, float %2, i64 0
  %22 = shufflevector <8 x float> %21, <8 x float> poison, <8 x i32> zeroinitializer
  %23 = or disjoint i32 %.0374.lcssa, 7
  %24 = icmp slt i32 %23, %1
  br i1 %24, label %.lr.ph399, label %._crit_edge400

.lr.ph399:                                        ; preds = %._crit_edge, %.lr.ph399
  %.1397 = phi ptr [ %60, %.lr.ph399 ], [ %.0369.lcssa, %._crit_edge ]
  %.1371396 = phi ptr [ %61, %.lr.ph399 ], [ %.0370.lcssa, %._crit_edge ]
  %.1375395 = phi i32 [ %62, %.lr.ph399 ], [ %.0374.lcssa, %._crit_edge ]
  %25 = load <8 x float>, ptr %.1397, align 1
  %26 = fmul fast <8 x float> %25, %22
  %27 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %26)
  %28 = fadd fast <8 x float> %27, %26
  %29 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %28)
  %30 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %29, <8 x i32> poison)
  %31 = bitcast <16 x i16> %30 to <8 x i32>
  %32 = shufflevector <8 x i32> %31, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %33 = bitcast <4 x i32> %32 to <8 x i16>
  %34 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %33, <8 x i16> splat (i16 127))
  %35 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %34, <8 x i16> splat (i16 -127))
  %36 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %35, <8 x i16> poison)
  %37 = extractelement <16 x i8> %36, i64 0
  %38 = add i8 %37, 127
  store i8 %38, ptr %.1371396, align 1
  %39 = getelementptr inbounds nuw i8, ptr %.1371396, i64 1
  %40 = extractelement <16 x i8> %36, i64 1
  %41 = add i8 %40, 127
  store i8 %41, ptr %39, align 1
  %42 = getelementptr inbounds nuw i8, ptr %.1371396, i64 2
  %43 = extractelement <16 x i8> %36, i64 2
  %44 = add i8 %43, 127
  store i8 %44, ptr %42, align 1
  %45 = getelementptr inbounds nuw i8, ptr %.1371396, i64 3
  %46 = extractelement <16 x i8> %36, i64 3
  %47 = add i8 %46, 127
  store i8 %47, ptr %45, align 1
  %48 = getelementptr inbounds nuw i8, ptr %.1371396, i64 4
  %49 = extractelement <16 x i8> %36, i64 4
  %50 = add i8 %49, 127
  store i8 %50, ptr %48, align 1
  %51 = getelementptr inbounds nuw i8, ptr %.1371396, i64 5
  %52 = extractelement <16 x i8> %36, i64 5
  %53 = add i8 %52, 127
  store i8 %53, ptr %51, align 1
  %54 = getelementptr inbounds nuw i8, ptr %.1371396, i64 6
  %55 = extractelement <16 x i8> %36, i64 6
  %56 = add i8 %55, 127
  store i8 %56, ptr %54, align 1
  %57 = getelementptr inbounds nuw i8, ptr %.1371396, i64 7
  %58 = extractelement <16 x i8> %36, i64 7
  %59 = add i8 %58, 127
  store i8 %59, ptr %57, align 1
  %60 = getelementptr inbounds nuw i8, ptr %.1397, i64 32
  %61 = getelementptr inbounds nuw i8, ptr %.1371396, i64 8
  %62 = add nuw nsw i32 %.1375395, 8
  %63 = or disjoint i32 %62, 7
  %64 = icmp slt i32 %63, %1
  br i1 %64, label %.lr.ph399, label %._crit_edge400, !llvm.loop !40

._crit_edge400:                                   ; preds = %.lr.ph399, %._crit_edge
  %.1375.lcssa = phi i32 [ %.0374.lcssa, %._crit_edge ], [ %62, %.lr.ph399 ]
  %.1371.lcssa = phi ptr [ %.0370.lcssa, %._crit_edge ], [ %61, %.lr.ph399 ]
  %.1.lcssa = phi ptr [ %.0369.lcssa, %._crit_edge ], [ %60, %.lr.ph399 ]
  %65 = insertelement <4 x float> poison, float %2, i64 0
  %66 = shufflevector <4 x float> %65, <4 x float> poison, <4 x i32> zeroinitializer
  %67 = or disjoint i32 %.1375.lcssa, 3
  %68 = icmp slt i32 %67, %1
  br i1 %68, label %.lr.ph408, label %.preheader

.preheader:                                       ; preds = %.lr.ph408, %._crit_edge400
  %.2376.lcssa = phi i32 [ %.1375.lcssa, %._crit_edge400 ], [ %92, %.lr.ph408 ]
  %.2372.lcssa = phi ptr [ %.1371.lcssa, %._crit_edge400 ], [ %91, %.lr.ph408 ]
  %.2.lcssa = phi ptr [ %.1.lcssa, %._crit_edge400 ], [ %90, %.lr.ph408 ]
  %69 = icmp slt i32 %.2376.lcssa, %1
  br i1 %69, label %.lr.ph415, label %._crit_edge416

.lr.ph408:                                        ; preds = %._crit_edge400, %.lr.ph408
  %.2406 = phi ptr [ %90, %.lr.ph408 ], [ %.1.lcssa, %._crit_edge400 ]
  %.2372405 = phi ptr [ %91, %.lr.ph408 ], [ %.1371.lcssa, %._crit_edge400 ]
  %.2376404 = phi i32 [ %92, %.lr.ph408 ], [ %.1375.lcssa, %._crit_edge400 ]
  %70 = load <4 x float>, ptr %.2406, align 1
  %71 = fmul fast <4 x float> %70, %66
  %72 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %71)
  %73 = fadd fast <4 x float> %72, %71
  %74 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %73)
  %75 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %74, <4 x i32> %74)
  %76 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %75, <8 x i16> splat (i16 127))
  %77 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %76, <8 x i16> splat (i16 -127))
  %78 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %77, <8 x i16> poison)
  %79 = extractelement <16 x i8> %78, i64 0
  %80 = add i8 %79, 127
  store i8 %80, ptr %.2372405, align 1
  %81 = getelementptr inbounds nuw i8, ptr %.2372405, i64 1
  %82 = extractelement <16 x i8> %78, i64 1
  %83 = add i8 %82, 127
  store i8 %83, ptr %81, align 1
  %84 = getelementptr inbounds nuw i8, ptr %.2372405, i64 2
  %85 = extractelement <16 x i8> %78, i64 2
  %86 = add i8 %85, 127
  store i8 %86, ptr %84, align 1
  %87 = getelementptr inbounds nuw i8, ptr %.2372405, i64 3
  %88 = extractelement <16 x i8> %78, i64 3
  %89 = add i8 %88, 127
  store i8 %89, ptr %87, align 1
  %90 = getelementptr inbounds nuw i8, ptr %.2406, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %.2372405, i64 4
  %92 = add nuw nsw i32 %.2376404, 4
  %93 = or disjoint i32 %92, 3
  %94 = icmp slt i32 %93, %1
  br i1 %94, label %.lr.ph408, label %.preheader, !llvm.loop !41

.lr.ph415:                                        ; preds = %.preheader, %.lr.ph415
  %.3414 = phi ptr [ %95, %.lr.ph415 ], [ %.2.lcssa, %.preheader ]
  %.3373413 = phi ptr [ %100, %.lr.ph415 ], [ %.2372.lcssa, %.preheader ]
  %.3377412 = phi i32 [ %101, %.lr.ph415 ], [ %.2376.lcssa, %.preheader ]
  %95 = getelementptr inbounds nuw i8, ptr %.3414, i64 4
  %96 = load float, ptr %.3414, align 4
  %97 = fmul fast float %96, %2
  %98 = tail call fast noundef float @llvm.round.f32(float %97)
  %99 = fptosi float %98 to i32
  %spec.select388 = tail call i32 @llvm.smax.i32(i32 %99, i32 -127)
  %.0389 = tail call i32 @llvm.smin.i32(i32 %spec.select388, i32 127)
  %.0 = trunc nsw i32 %.0389 to i8
  %100 = getelementptr inbounds nuw i8, ptr %.3373413, i64 1
  store i8 %.0, ptr %.3373413, align 1
  %101 = add nuw nsw i32 %.3377412, 1
  %exitcond.not = icmp eq i32 %101, %1
  br i1 %exitcond.not, label %._crit_edge416, label %.lr.ph415, !llvm.loop !42

._crit_edge416:                                   ; preds = %.lr.ph415, %.preheader
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn20lstm_int8_avx512vnniERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %2, i32 noundef %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %10) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.ncnn::Mat", align 8
  %13 = alloca %"class.ncnn::Mat", align 8
  %14 = alloca %"class.ncnn::Mat", align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %14)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store i64 0, ptr %29, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %12, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %27, i8 0, i64 28, i1 false)
  call void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %12, i32 noundef 4, i32 noundef %22, i64 noundef 4, ptr noundef %24)
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store i64 0, ptr %33, align 8
  %.not.i = icmp eq i32 %20, %22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %13, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %31, i8 0, i64 28, i1 false)
  br i1 %.not.i, label %39, label %34

34:                                               ; preds = %11
  %35 = load ptr, ptr %23, align 8
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %13, i32 noundef %22, i64 noundef 4, ptr noundef %35)
          to label %39 unwind label %36

36:                                               ; preds = %39, %34
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %30, align 8
  %.not4398.i = icmp eq ptr %38, null
  br i1 %.not4398.i, label %1605, label %1593

39:                                               ; preds = %34, %11
  %40 = load ptr, ptr %23, align 8
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store i64 0, ptr %44, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %14, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %42, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %14, i32 noundef %20, i64 noundef 1, i32 noundef 1, ptr noundef %40)
          to label %.preheader4417.i unwind label %36

.preheader4417.i:                                 ; preds = %39
  %45 = icmp sgt i32 %18, 0
  br i1 %45, label %.lr.ph4768.i, label %._crit_edge4769.i

.lr.ph4768.i:                                     ; preds = %.preheader4417.i
  %.not4393.i = icmp eq i32 %3, 0
  %46 = icmp sgt i32 %20, 15
  %47 = and i32 %20, 2147483632
  %48 = ashr i32 %22, 2
  %49 = icmp sgt i32 %48, 0
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %55 = icmp sgt i32 %16, 15
  %56 = and i32 %22, -4
  %57 = lshr i32 %22, 1
  %58 = and i32 %57, 1
  %.not4771.i = icmp eq i32 %58, 0
  %59 = shl nuw nsw i32 %58, 1
  %60 = or disjoint i32 %59, %56
  %61 = icmp slt i32 %60, %22
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %63 = ashr i32 %22, 4
  %64 = icmp sgt i32 %63, 0
  %65 = load <16 x float>, ptr @_ZL8_ps512_1, align 64
  %66 = load <16 x float>, ptr @_ZL13_ps512_exp_hi, align 64
  %67 = load <16 x float>, ptr @_ZL13_ps512_exp_lo, align 64
  %68 = load <16 x float>, ptr @_ZL20_ps512_cephes_LOG2EF, align 64
  %69 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p5, align 64
  %70 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_C1, align 64
  %71 = fneg fast <16 x float> %70
  %72 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_C2, align 64
  %73 = fneg fast <16 x float> %72
  %74 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p0, align 64
  %75 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p1, align 64
  %76 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p2, align 64
  %77 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p3, align 64
  %78 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p4, align 64
  %79 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p5, align 64
  %80 = load <16 x i32>, ptr @_ZL14_pi32_512_0x7f, align 64
  %81 = and i32 %22, -16
  %82 = lshr i32 %22, 3
  %83 = and i32 %82, 1
  %.not4772.i = icmp eq i32 %83, 0
  %84 = shl nuw nsw i32 %83, 3
  %85 = or disjoint i32 %84, %81
  %86 = sub i32 %22, %85
  %87 = ashr i32 %86, 2
  %88 = icmp sgt i32 %87, 0
  %89 = and i32 %86, -4
  %90 = add i32 %89, %85
  %91 = icmp slt i32 %90, %22
  %92 = icmp slt i32 %20, 1
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %95 = icmp sgt i32 %22, 0
  %96 = add i32 %20, -16
  %97 = lshr i32 %96, 4
  %98 = zext nneg i32 %97 to i64
  %99 = shl nuw nsw i64 %98, 4
  %100 = add nuw nsw i64 %99, 16
  %101 = and i32 %96, -16
  %102 = add i32 %101, 16
  %103 = add i32 %20, -8
  %104 = sext i32 %16 to i64
  %105 = add i32 %16, -16
  %106 = lshr i32 %105, 4
  %107 = zext nneg i32 %106 to i64
  %108 = and i32 %105, -16
  %109 = add i32 %108, 16
  %110 = sext i32 %20 to i64
  %111 = shl nuw nsw i64 %98, 8
  %112 = shl nuw nsw i64 %107, 7
  %113 = shl nuw nsw i64 %98, 7
  %114 = sext i32 %56 to i64
  %115 = shl nuw nsw i64 %107, 6
  %116 = shl nuw nsw i64 %98, 6
  %117 = sext i32 %60 to i64
  %118 = sext i32 %22 to i64
  %119 = sext i32 %81 to i64
  %120 = sext i32 %85 to i64
  %121 = sext i32 %90 to i64
  %wide.trip.count.i = zext nneg i32 %48 to i64
  %122 = trunc nuw nsw i64 %100 to i32
  %.idx5028.i = shl nsw i64 %114, 4
  %123 = sext i32 %48 to i64
  %wide.trip.count5004.i = zext nneg i32 %63 to i64
  %wide.trip.count5012.i = zext nneg i32 %87 to i64
  %brmerge.i = or i1 %92, %.not.i
  %wide.trip.count5025.i = zext nneg i32 %20 to i64
  %wide.trip.count5020.i = zext nneg i32 %22 to i64
  br label %124

124:                                              ; preds = %.loopexit.i, %.lr.ph4768.i
  %.038694767.i = phi float [ 1.000000e+00, %.lr.ph4768.i ], [ %.1.i, %.loopexit.i ]
  %.038704766.i = phi i32 [ 0, %.lr.ph4768.i ], [ %1542, %.loopexit.i ]
  %125 = xor i32 %.038704766.i, -1
  %126 = add nsw i32 %18, %125
  %127 = select i1 %.not4393.i, i32 %.038704766.i, i32 %126
  %128 = load ptr, ptr %8, align 8
  br i1 %46, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %124, %.lr.ph.i.i
  %.0224.i.i = phi ptr [ %133, %.lr.ph.i.i ], [ %128, %124 ]
  %.0195223.i.i = phi i32 [ %134, %.lr.ph.i.i ], [ 0, %124 ]
  %.0200222.i.i = phi <16 x float> [ %132, %.lr.ph.i.i ], [ zeroinitializer, %124 ]
  %129 = load <16 x i32>, ptr %.0224.i.i, align 1
  %130 = and <16 x i32> %129, splat (i32 2147483647)
  %131 = bitcast <16 x i32> %130 to <16 x float>
  %132 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %.0200222.i.i, <16 x float> %131, i32 4)
  %133 = getelementptr inbounds nuw i8, ptr %.0224.i.i, i64 64
  %134 = add nuw nsw i32 %.0195223.i.i, 16
  %135 = or disjoint i32 %134, 15
  %136 = icmp slt i32 %135, %20
  br i1 %136, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !43

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %124
  %.0200.lcssa.i.i = phi <16 x float> [ zeroinitializer, %124 ], [ %132, %.lr.ph.i.i ]
  %.0195.lcssa.i.i = phi i32 [ 0, %124 ], [ %47, %.lr.ph.i.i ]
  %.0.lcssa.i.i = phi ptr [ %128, %124 ], [ %133, %.lr.ph.i.i ]
  %137 = shufflevector <16 x float> %.0200.lcssa.i.i, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %138 = shufflevector <16 x float> %.0200.lcssa.i.i, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %139 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %137, <8 x float> %138)
  %140 = shufflevector <8 x float> %139, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %141 = shufflevector <8 x float> %139, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %142 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %140, <4 x float> %141)
  %143 = shufflevector <4 x float> %142, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %144 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %142, <4 x float> %143)
  %145 = shufflevector <4 x float> %144, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %146 = call fast noundef <4 x float> @llvm.x86.sse.max.ss(<4 x float> %144, <4 x float> %145)
  %147 = extractelement <4 x float> %146, i64 0
  %148 = fcmp fast ogt float %147, 0.000000e+00
  %.sroa.speculated214.i.i = select i1 %148, float %147, float 0.000000e+00
  %149 = or disjoint i32 %.0195.lcssa.i.i, 7
  %150 = icmp slt i32 %149, %20
  br i1 %150, label %.lr.ph231.i.i, label %._crit_edge232.i.i

.lr.ph231.i.i:                                    ; preds = %._crit_edge.i.i, %.lr.ph231.i.i
  %.1229.i.i = phi ptr [ %155, %.lr.ph231.i.i ], [ %.0.lcssa.i.i, %._crit_edge.i.i ]
  %.1196228.i.i = phi i32 [ %156, %.lr.ph231.i.i ], [ %.0195.lcssa.i.i, %._crit_edge.i.i ]
  %.0199227.i.i = phi <8 x float> [ %154, %.lr.ph231.i.i ], [ zeroinitializer, %._crit_edge.i.i ]
  %151 = load <8 x i32>, ptr %.1229.i.i, align 1
  %152 = and <8 x i32> %151, splat (i32 2147483647)
  %153 = bitcast <8 x i32> %152 to <8 x float>
  %154 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %.0199227.i.i, <8 x float> %153)
  %155 = getelementptr inbounds nuw i8, ptr %.1229.i.i, i64 32
  %156 = add nuw nsw i32 %.1196228.i.i, 8
  %157 = or disjoint i32 %156, 7
  %158 = icmp slt i32 %157, %20
  br i1 %158, label %.lr.ph231.i.i, label %._crit_edge232.i.i, !llvm.loop !44

._crit_edge232.i.i:                               ; preds = %.lr.ph231.i.i, %._crit_edge.i.i
  %.0199.lcssa.i.i = phi <8 x float> [ zeroinitializer, %._crit_edge.i.i ], [ %154, %.lr.ph231.i.i ]
  %.1196.lcssa.i.i = phi i32 [ %.0195.lcssa.i.i, %._crit_edge.i.i ], [ %156, %.lr.ph231.i.i ]
  %.1.lcssa.i.i = phi ptr [ %.0.lcssa.i.i, %._crit_edge.i.i ], [ %155, %.lr.ph231.i.i ]
  %159 = shufflevector <8 x float> %.0199.lcssa.i.i, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %160 = shufflevector <8 x float> %.0199.lcssa.i.i, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %161 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %159, <4 x float> %160)
  %162 = shufflevector <4 x float> %161, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %163 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %161, <4 x float> %162)
  %164 = shufflevector <4 x float> %163, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %165 = call fast noundef <4 x float> @llvm.x86.sse.max.ss(<4 x float> %163, <4 x float> %164)
  %166 = extractelement <4 x float> %165, i64 0
  %167 = fcmp fast olt float %.sroa.speculated214.i.i, %166
  %.sroa.speculated210.i.i = select i1 %167, float %166, float %.sroa.speculated214.i.i
  %168 = or disjoint i32 %.1196.lcssa.i.i, 3
  %169 = icmp slt i32 %168, %20
  br i1 %169, label %.lr.ph240.i.i, label %._crit_edge241.i.i

.lr.ph240.i.i:                                    ; preds = %._crit_edge232.i.i, %.lr.ph240.i.i
  %.2238.i.i = phi ptr [ %174, %.lr.ph240.i.i ], [ %.1.lcssa.i.i, %._crit_edge232.i.i ]
  %.0194237.i.i = phi <4 x float> [ %173, %.lr.ph240.i.i ], [ zeroinitializer, %._crit_edge232.i.i ]
  %.2197236.i.i = phi i32 [ %175, %.lr.ph240.i.i ], [ %.1196.lcssa.i.i, %._crit_edge232.i.i ]
  %170 = load <4 x i32>, ptr %.2238.i.i, align 1
  %171 = and <4 x i32> %170, splat (i32 2147483647)
  %172 = bitcast <4 x i32> %171 to <4 x float>
  %173 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.0194237.i.i, <4 x float> %172)
  %174 = getelementptr inbounds nuw i8, ptr %.2238.i.i, i64 16
  %175 = add nuw nsw i32 %.2197236.i.i, 4
  %176 = or disjoint i32 %175, 3
  %177 = icmp slt i32 %176, %20
  br i1 %177, label %.lr.ph240.i.i, label %._crit_edge241.i.i, !llvm.loop !45

._crit_edge241.i.i:                               ; preds = %.lr.ph240.i.i, %._crit_edge232.i.i
  %.2197.lcssa.i.i = phi i32 [ %.1196.lcssa.i.i, %._crit_edge232.i.i ], [ %175, %.lr.ph240.i.i ]
  %.0194.lcssa.i.i = phi <4 x float> [ zeroinitializer, %._crit_edge232.i.i ], [ %173, %.lr.ph240.i.i ]
  %.2.lcssa.i.i = phi ptr [ %.1.lcssa.i.i, %._crit_edge232.i.i ], [ %174, %.lr.ph240.i.i ]
  %178 = shufflevector <4 x float> %.0194.lcssa.i.i, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %179 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.0194.lcssa.i.i, <4 x float> %178)
  %180 = shufflevector <4 x float> %179, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %181 = call fast noundef <4 x float> @llvm.x86.sse.max.ss(<4 x float> %179, <4 x float> %180)
  %182 = extractelement <4 x float> %181, i64 0
  %183 = fcmp fast olt float %.sroa.speculated210.i.i, %182
  %.sroa.speculated206.i.i = select i1 %183, float %182, float %.sroa.speculated210.i.i
  %184 = icmp slt i32 %.2197.lcssa.i.i, %20
  br i1 %184, label %.lr.ph249.i.i, label %_ZN4ncnnL32lstm_dynamic_quantize_get_absmaxEPKfi.exit.i

.lr.ph249.i.i:                                    ; preds = %._crit_edge241.i.i, %.lr.ph249.i.i
  %.3247.i.i = phi ptr [ %188, %.lr.ph249.i.i ], [ %.2.lcssa.i.i, %._crit_edge241.i.i ]
  %.3198246.i.i = phi i32 [ %189, %.lr.ph249.i.i ], [ %.2197.lcssa.i.i, %._crit_edge241.i.i ]
  %.0221245.i.i = phi float [ %.sroa.speculated.i.i, %.lr.ph249.i.i ], [ %.sroa.speculated206.i.i, %._crit_edge241.i.i ]
  %185 = load float, ptr %.3247.i.i, align 4
  %186 = call fast noundef float @llvm.fabs.f32(float %185)
  %187 = fcmp fast olt float %.0221245.i.i, %186
  %.sroa.speculated.i.i = select i1 %187, float %186, float %.0221245.i.i
  %188 = getelementptr inbounds nuw i8, ptr %.3247.i.i, i64 4
  %189 = add nuw nsw i32 %.3198246.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %189, %20
  br i1 %exitcond.not.i.i, label %_ZN4ncnnL32lstm_dynamic_quantize_get_absmaxEPKfi.exit.i, label %.lr.ph249.i.i, !llvm.loop !46

_ZN4ncnnL32lstm_dynamic_quantize_get_absmaxEPKfi.exit.i: ; preds = %.lr.ph249.i.i, %._crit_edge241.i.i
  %.0221.lcssa.i.i = phi float [ %.sroa.speculated206.i.i, %._crit_edge241.i.i ], [ %.sroa.speculated.i.i, %.lr.ph249.i.i ]
  %190 = fcmp fast oeq float %.0221.lcssa.i.i, 0.000000e+00
  br i1 %190, label %191, label %214

191:                                              ; preds = %_ZN4ncnnL32lstm_dynamic_quantize_get_absmaxEPKfi.exit.i
  %192 = load ptr, ptr %14, align 8
  br i1 %46, label %.lr.ph.preheader.i, label %.preheader4416.i

.lr.ph.preheader.i:                               ; preds = %191
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %192, i8 127, i64 %100, i1 false)
  %scevgep.i = getelementptr i8, ptr %192, i64 %100
  br label %.preheader4416.i

.preheader4416.i:                                 ; preds = %.lr.ph.preheader.i, %191
  %.03873.lcssa.i = phi i32 [ 0, %191 ], [ %102, %.lr.ph.preheader.i ]
  %.03871.lcssa.i = phi ptr [ %192, %191 ], [ %scevgep.i, %.lr.ph.preheader.i ]
  %193 = or disjoint i32 %.03873.lcssa.i, 7
  %194 = icmp slt i32 %193, %20
  br i1 %194, label %.lr.ph4468.preheader.i, label %.preheader4415.i

.lr.ph4468.preheader.i:                           ; preds = %.preheader4416.i
  %195 = sub i32 %103, %.03873.lcssa.i
  %196 = and i32 %195, -8
  %197 = zext i32 %196 to i64
  %198 = add nuw nsw i64 %197, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.03871.lcssa.i, i8 127, i64 %198, i1 false)
  %scevgep4892.i = getelementptr i8, ptr %.03871.lcssa.i, i64 8
  %scevgep4893.i = getelementptr i8, ptr %scevgep4892.i, i64 %197
  %199 = add i32 %.03873.lcssa.i, 8
  %200 = add i32 %199, %196
  br label %.preheader4415.i

.preheader4415.i:                                 ; preds = %.lr.ph4468.preheader.i, %.preheader4416.i
  %.13874.lcssa.i = phi i32 [ %.03873.lcssa.i, %.preheader4416.i ], [ %200, %.lr.ph4468.preheader.i ]
  %.13872.lcssa.i = phi ptr [ %.03871.lcssa.i, %.preheader4416.i ], [ %scevgep4893.i, %.lr.ph4468.preheader.i ]
  %201 = or disjoint i32 %.13874.lcssa.i, 3
  %202 = icmp slt i32 %201, %20
  br i1 %202, label %.lr.ph4473.preheader.i, label %.preheader4413.i

.lr.ph4473.preheader.i:                           ; preds = %.preheader4415.i
  %203 = add i32 %.13874.lcssa.i, 7
  %smax.i = call i32 @llvm.smax.i32(i32 %20, i32 %203)
  %reass.sub = sub i32 %smax.i, %.13874.lcssa.i
  %204 = and i32 %reass.sub, -4
  %205 = add i32 %204, -4
  %206 = zext i32 %205 to i64
  %207 = add nuw nsw i64 %206, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.13872.lcssa.i, i8 127, i64 %207, i1 false)
  %scevgep4894.i = getelementptr i8, ptr %.13872.lcssa.i, i64 4
  %scevgep4896.i = getelementptr i8, ptr %scevgep4894.i, i64 %206
  %208 = add i32 %.13874.lcssa.i, %204
  br label %.preheader4413.i

.preheader4413.i:                                 ; preds = %.lr.ph4473.preheader.i, %.preheader4415.i
  %.23875.lcssa.i = phi i32 [ %.13874.lcssa.i, %.preheader4415.i ], [ %208, %.lr.ph4473.preheader.i ]
  %.2.lcssa.i = phi ptr [ %.13872.lcssa.i, %.preheader4415.i ], [ %scevgep4896.i, %.lr.ph4473.preheader.i ]
  %209 = icmp slt i32 %.23875.lcssa.i, %20
  br i1 %209, label %.lr.ph4478.preheader.i, label %.loopexit4414.i

.lr.ph4478.preheader.i:                           ; preds = %.preheader4413.i
  %210 = xor i32 %.23875.lcssa.i, -1
  %211 = add i32 %20, %210
  %212 = zext i32 %211 to i64
  %213 = add nuw nsw i64 %212, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.2.lcssa.i, i8 0, i64 %213, i1 false)
  br label %.loopexit4414.i

214:                                              ; preds = %_ZN4ncnnL32lstm_dynamic_quantize_get_absmaxEPKfi.exit.i
  %215 = fmul fast float %.0221.lcssa.i.i, 0x3F80204080000000
  %216 = load ptr, ptr %14, align 8
  %217 = fdiv fast float 1.270000e+02, %.0221.lcssa.i.i
  call fastcc void @_ZN4ncnnL32lstm_dynamic_quantize_scale2int8EPKfifPa(ptr noundef %128, i32 noundef %20, float noundef nofpclass(nan inf) %217, ptr noundef %216)
  br label %.loopexit4414.i

.loopexit4414.i:                                  ; preds = %214, %.lr.ph4478.preheader.i, %.preheader4413.i
  %.1.i = phi nsz float [ %215, %214 ], [ %.038694767.i, %.preheader4413.i ], [ %.038694767.i, %.lr.ph4478.preheader.i ]
  br i1 %49, label %.lr.ph4566.i, label %._crit_edge4567.i

.lr.ph4566.i:                                     ; preds = %.loopexit4414.i
  %218 = sext i32 %127 to i64
  %219 = insertelement <16 x float> poison, float %.1.i, i64 0
  %220 = shufflevector <16 x float> %219, <16 x float> poison, <16 x i32> zeroinitializer
  br label %221

221:                                              ; preds = %._crit_edge4562.i, %.lr.ph4566.i
  %indvars.iv4926.i = phi i64 [ 0, %.lr.ph4566.i ], [ %indvars.iv.next4927.i, %._crit_edge4562.i ]
  %222 = shl nsw i64 %indvars.iv4926.i, 2
  %223 = load ptr, ptr %0, align 8
  %224 = load i32, ptr %15, align 4
  %225 = sext i32 %224 to i64
  %226 = mul nsw i64 %225, %218
  %227 = load i64, ptr %50, align 8
  %228 = mul i64 %226, %227
  %229 = getelementptr inbounds i8, ptr %223, i64 %228
  %230 = load ptr, ptr %14, align 8
  %231 = load ptr, ptr %1, align 8
  %232 = getelementptr inbounds float, ptr %231, i64 %218
  %233 = load float, ptr %232, align 4
  %234 = load ptr, ptr %6, align 8
  %.idx.i = shl nsw i64 %indvars.iv4926.i, 6
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 %.idx.i
  %236 = load ptr, ptr %4, align 8
  %237 = load i32, ptr %51, align 4
  %238 = sext i32 %237 to i64
  %239 = mul nsw i64 %indvars.iv4926.i, %238
  %240 = load i64, ptr %52, align 8
  %241 = mul i64 %239, %240
  %242 = getelementptr inbounds i8, ptr %236, i64 %241
  %243 = load ptr, ptr %5, align 8
  %244 = load i32, ptr %53, align 4
  %245 = sext i32 %244 to i64
  %246 = mul nsw i64 %indvars.iv4926.i, %245
  %247 = load i64, ptr %54, align 8
  %248 = mul i64 %246, %247
  %249 = getelementptr inbounds i8, ptr %243, i64 %248
  %250 = load ptr, ptr %12, align 8
  %251 = load i32, ptr %28, align 4
  %252 = sext i32 %251 to i64
  %253 = mul nsw i64 %222, %252
  %254 = load i64, ptr %26, align 8
  %255 = mul i64 %253, %254
  %256 = getelementptr inbounds i8, ptr %250, i64 %255
  br i1 %55, label %.lr.ph4481.i, label %._crit_edge.i

.lr.ph4481.i:                                     ; preds = %221, %.lr.ph4481.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph4481.i ], [ 0, %221 ]
  %.038784480.i = phi ptr [ %275, %.lr.ph4481.i ], [ %242, %221 ]
  %257 = phi <16 x i32> [ %271, %.lr.ph4481.i ], [ zeroinitializer, %221 ]
  %258 = phi <16 x i32> [ %272, %.lr.ph4481.i ], [ zeroinitializer, %221 ]
  %259 = phi <16 x i32> [ %273, %.lr.ph4481.i ], [ zeroinitializer, %221 ]
  %260 = phi <16 x i32> [ %274, %.lr.ph4481.i ], [ zeroinitializer, %221 ]
  %261 = getelementptr inbounds nuw i8, ptr %229, i64 %indvars.iv.i
  %262 = load <4 x i32>, ptr %261, align 1
  %263 = load <16 x i32>, ptr %.038784480.i, align 1
  %264 = getelementptr inbounds nuw i8, ptr %.038784480.i, i64 64
  %265 = load <16 x i32>, ptr %264, align 1
  %266 = getelementptr inbounds nuw i8, ptr %.038784480.i, i64 128
  %267 = load <16 x i32>, ptr %266, align 1
  %268 = getelementptr inbounds nuw i8, ptr %.038784480.i, i64 192
  %269 = load <16 x i32>, ptr %268, align 1
  %270 = shufflevector <4 x i32> %262, <4 x i32> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %271 = call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> %257, <16 x i32> %270, <16 x i32> %263)
  %272 = call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> %258, <16 x i32> %270, <16 x i32> %265)
  %273 = call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> %259, <16 x i32> %270, <16 x i32> %267)
  %274 = call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> %260, <16 x i32> %270, <16 x i32> %269)
  %275 = getelementptr inbounds nuw i8, ptr %.038784480.i, i64 256
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 16
  %276 = or disjoint i64 %indvars.iv.next.i, 15
  %277 = icmp slt i64 %276, %104
  br i1 %277, label %.lr.ph4481.i, label %._crit_edge.i, !llvm.loop !47

._crit_edge.i:                                    ; preds = %.lr.ph4481.i, %221
  %.lcssa4428.i = phi <16 x i32> [ zeroinitializer, %221 ], [ %274, %.lr.ph4481.i ]
  %.lcssa4427.i = phi <16 x i32> [ zeroinitializer, %221 ], [ %273, %.lr.ph4481.i ]
  %.03894.lcssa.i = phi i32 [ 0, %221 ], [ %109, %.lr.ph4481.i ]
  %.lcssa4426.i = phi <16 x i32> [ zeroinitializer, %221 ], [ %272, %.lr.ph4481.i ]
  %.lcssa4425.i = phi <16 x i32> [ zeroinitializer, %221 ], [ %271, %.lr.ph4481.i ]
  %.03878.lcssa.i = phi ptr [ %242, %221 ], [ %275, %.lr.ph4481.i ]
  %278 = shufflevector <16 x i32> %.lcssa4425.i, <16 x i32> %.lcssa4426.i, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %279 = shufflevector <16 x i32> %.lcssa4425.i, <16 x i32> %.lcssa4426.i, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %280 = shufflevector <16 x i32> %.lcssa4427.i, <16 x i32> %.lcssa4428.i, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %281 = shufflevector <16 x i32> %.lcssa4427.i, <16 x i32> %.lcssa4428.i, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %282 = shufflevector <16 x i32> %278, <16 x i32> %280, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %283 = shufflevector <16 x i32> %278, <16 x i32> %280, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %284 = shufflevector <16 x i32> %279, <16 x i32> %281, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %285 = shufflevector <16 x i32> %279, <16 x i32> %281, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %286 = add <16 x i32> %282, %283
  %287 = add <16 x i32> %286, %284
  %288 = add <16 x i32> %287, %285
  %289 = or disjoint i32 %.03894.lcssa.i, 7
  %290 = icmp slt i32 %289, %16
  br i1 %290, label %.lr.ph4493.preheader.i, label %._crit_edge4494.i

.lr.ph4493.preheader.i:                           ; preds = %._crit_edge.i
  %291 = zext i32 %.03894.lcssa.i to i64
  br label %.lr.ph4493.i

.lr.ph4493.i:                                     ; preds = %.lr.ph4493.i, %.lr.ph4493.preheader.i
  %indvars.iv4898.i = phi i64 [ %291, %.lr.ph4493.preheader.i ], [ %indvars.iv.next4899.i, %.lr.ph4493.i ]
  %.138794491.i = phi ptr [ %.03878.lcssa.i, %.lr.ph4493.preheader.i ], [ %304, %.lr.ph4493.i ]
  %292 = phi <16 x i32> [ zeroinitializer, %.lr.ph4493.preheader.i ], [ %302, %.lr.ph4493.i ]
  %293 = phi <16 x i32> [ zeroinitializer, %.lr.ph4493.preheader.i ], [ %303, %.lr.ph4493.i ]
  %294 = getelementptr inbounds nuw i8, ptr %229, i64 %indvars.iv4898.i
  %295 = load i64, ptr %294, align 1
  %296 = insertelement <2 x i64> poison, i64 %295, i64 0
  %297 = load <16 x i32>, ptr %.138794491.i, align 1
  %298 = getelementptr inbounds nuw i8, ptr %.138794491.i, i64 64
  %299 = load <16 x i32>, ptr %298, align 1
  %300 = bitcast <2 x i64> %296 to <4 x i32>
  %301 = shufflevector <4 x i32> %300, <4 x i32> poison, <16 x i32> <i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %302 = call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> %292, <16 x i32> %301, <16 x i32> %297)
  %303 = call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> %293, <16 x i32> %301, <16 x i32> %299)
  %304 = getelementptr inbounds nuw i8, ptr %.138794491.i, i64 128
  %indvars.iv.next4899.i = add nuw nsw i64 %indvars.iv4898.i, 8
  %305 = trunc i64 %indvars.iv.next4899.i to i32
  %306 = or i32 %305, 7
  %307 = icmp slt i32 %306, %16
  br i1 %307, label %.lr.ph4493.i, label %._crit_edge4494.loopexit.i, !llvm.loop !48

._crit_edge4494.loopexit.i:                       ; preds = %.lr.ph4493.i
  %308 = bitcast <16 x i32> %302 to <16 x float>
  %309 = bitcast <16 x i32> %303 to <16 x float>
  br label %._crit_edge4494.i

._crit_edge4494.i:                                ; preds = %._crit_edge4494.loopexit.i, %._crit_edge.i
  %.13895.lcssa.i = phi i32 [ %.03894.lcssa.i, %._crit_edge.i ], [ %305, %._crit_edge4494.loopexit.i ]
  %.13891.lcssa.i = phi <16 x float> [ zeroinitializer, %._crit_edge.i ], [ %309, %._crit_edge4494.loopexit.i ]
  %.13887.lcssa.i = phi <16 x float> [ zeroinitializer, %._crit_edge.i ], [ %308, %._crit_edge4494.loopexit.i ]
  %.13879.lcssa.i = phi ptr [ %.03878.lcssa.i, %._crit_edge.i ], [ %304, %._crit_edge4494.loopexit.i ]
  %310 = shufflevector <16 x float> %.13887.lcssa.i, <16 x float> %.13891.lcssa.i, <16 x i32> <i32 0, i32 2, i32 16, i32 18, i32 4, i32 6, i32 20, i32 22, i32 8, i32 10, i32 24, i32 26, i32 12, i32 14, i32 28, i32 30>
  %311 = shufflevector <16 x float> %.13887.lcssa.i, <16 x float> %.13891.lcssa.i, <16 x i32> <i32 1, i32 3, i32 17, i32 19, i32 5, i32 7, i32 21, i32 23, i32 9, i32 11, i32 25, i32 27, i32 13, i32 15, i32 29, i32 31>
  %312 = bitcast <16 x float> %310 to <16 x i32>
  %313 = add <16 x i32> %288, %312
  %314 = bitcast <16 x float> %311 to <16 x i32>
  %315 = add <16 x i32> %313, %314
  %316 = or disjoint i32 %.13895.lcssa.i, 3
  %317 = icmp slt i32 %316, %16
  br i1 %317, label %.lr.ph4503.preheader.i, label %._crit_edge4504.i

.lr.ph4503.preheader.i:                           ; preds = %._crit_edge4494.i
  %318 = zext i32 %.13895.lcssa.i to i64
  br label %.lr.ph4503.i

.lr.ph4503.i:                                     ; preds = %.lr.ph4503.i, %.lr.ph4503.preheader.i
  %indvars.iv4901.i = phi i64 [ %318, %.lr.ph4503.preheader.i ], [ %indvars.iv.next4902.i, %.lr.ph4503.i ]
  %.238804501.i = phi ptr [ %.13879.lcssa.i, %.lr.ph4503.preheader.i ], [ %325, %.lr.ph4503.i ]
  %.03883.in4500.i = phi <16 x i32> [ %315, %.lr.ph4503.preheader.i ], [ %324, %.lr.ph4503.i ]
  %319 = getelementptr inbounds nuw i8, ptr %229, i64 %indvars.iv4901.i
  %320 = load i32, ptr %319, align 4
  %321 = insertelement <16 x i32> poison, i32 %320, i64 0
  %322 = shufflevector <16 x i32> %321, <16 x i32> poison, <16 x i32> zeroinitializer
  %323 = load <16 x i32>, ptr %.238804501.i, align 1
  %324 = call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> %.03883.in4500.i, <16 x i32> %322, <16 x i32> %323)
  %325 = getelementptr inbounds nuw i8, ptr %.238804501.i, i64 64
  %indvars.iv.next4902.i = add nuw nsw i64 %indvars.iv4901.i, 4
  %326 = trunc i64 %indvars.iv.next4902.i to i32
  %327 = or i32 %326, 3
  %328 = icmp slt i32 %327, %16
  br i1 %328, label %.lr.ph4503.i, label %._crit_edge4504.i, !llvm.loop !49

._crit_edge4504.i:                                ; preds = %.lr.ph4503.i, %._crit_edge4494.i
  %.23896.lcssa.i = phi i32 [ %.13895.lcssa.i, %._crit_edge4494.i ], [ %326, %.lr.ph4503.i ]
  %.03883.in.lcssa.i = phi <16 x i32> [ %315, %._crit_edge4494.i ], [ %324, %.lr.ph4503.i ]
  %.23880.lcssa.i = phi ptr [ %.13879.lcssa.i, %._crit_edge4494.i ], [ %325, %.lr.ph4503.i ]
  %329 = load <16 x i32>, ptr %.23880.lcssa.i, align 1
  %330 = sub <16 x i32> %.03883.in.lcssa.i, %329
  %331 = getelementptr inbounds nuw i8, ptr %.23880.lcssa.i, i64 64
  %332 = or disjoint i32 %.23896.lcssa.i, 1
  %333 = icmp slt i32 %332, %16
  br i1 %333, label %.lr.ph4512.preheader.i, label %.preheader4411.i

.lr.ph4512.preheader.i:                           ; preds = %._crit_edge4504.i
  %334 = zext i32 %.23896.lcssa.i to i64
  br label %.lr.ph4512.i

.preheader4411.i:                                 ; preds = %.lr.ph4512.i, %._crit_edge4504.i
  %.33897.lcssa.i = phi i32 [ %.23896.lcssa.i, %._crit_edge4504.i ], [ %350, %.lr.ph4512.i ]
  %.13884.in.lcssa.i = phi <16 x i32> [ %330, %._crit_edge4504.i ], [ %348, %.lr.ph4512.i ]
  %.33881.lcssa.i = phi ptr [ %331, %._crit_edge4504.i ], [ %349, %.lr.ph4512.i ]
  %335 = icmp slt i32 %.33897.lcssa.i, %16
  br i1 %335, label %.lr.ph4518.preheader.i, label %.preheader4410.i

.lr.ph4518.preheader.i:                           ; preds = %.preheader4411.i
  %336 = zext i32 %.33897.lcssa.i to i64
  br label %.lr.ph4518.i

.lr.ph4512.i:                                     ; preds = %.lr.ph4512.i, %.lr.ph4512.preheader.i
  %indvars.iv4904.i = phi i64 [ %334, %.lr.ph4512.preheader.i ], [ %indvars.iv.next4905.i, %.lr.ph4512.i ]
  %.338814510.i = phi ptr [ %331, %.lr.ph4512.preheader.i ], [ %349, %.lr.ph4512.i ]
  %.13884.in4509.i = phi <16 x i32> [ %330, %.lr.ph4512.preheader.i ], [ %348, %.lr.ph4512.i ]
  %337 = load <32 x i8>, ptr %.338814510.i, align 1
  %338 = getelementptr inbounds nuw i8, ptr %229, i64 %indvars.iv4904.i
  %339 = load float, ptr %338, align 1
  %340 = insertelement <8 x float> poison, float %339, i64 0
  %341 = shufflevector <8 x float> %340, <8 x float> poison, <8 x i32> zeroinitializer
  %342 = sext <32 x i8> %337 to <32 x i16>
  %343 = bitcast <8 x float> %341 to <32 x i8>
  %344 = sext <32 x i8> %343 to <32 x i16>
  %345 = bitcast <32 x i16> %344 to <16 x i32>
  %346 = shufflevector <16 x i32> %345, <16 x i32> poison, <16 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4, i32 8, i32 8, i32 8, i32 8, i32 12, i32 12, i32 12, i32 12>
  %347 = bitcast <32 x i16> %342 to <16 x i32>
  %348 = call <16 x i32> @llvm.x86.avx512.vpdpwssd.512(<16 x i32> %.13884.in4509.i, <16 x i32> %347, <16 x i32> %346)
  %349 = getelementptr inbounds nuw i8, ptr %.338814510.i, i64 32
  %indvars.iv.next4905.i = add nuw nsw i64 %indvars.iv4904.i, 2
  %350 = trunc i64 %indvars.iv.next4905.i to i32
  %351 = or i32 %350, 1
  %352 = icmp slt i32 %351, %16
  br i1 %352, label %.lr.ph4512.i, label %.preheader4411.i, !llvm.loop !50

.preheader4410.i:                                 ; preds = %.lr.ph4518.i, %.preheader4411.i
  %.lcssa4429.i = phi <16 x i32> [ %.13884.in.lcssa.i, %.preheader4411.i ], [ %363, %.lr.ph4518.i ]
  %.4.lcssa.i = phi ptr [ %.33881.lcssa.i, %.preheader4411.i ], [ %364, %.lr.ph4518.i ]
  br i1 %46, label %.lr.ph4523.i, label %._crit_edge4524.i

.lr.ph4518.i:                                     ; preds = %.lr.ph4518.i, %.lr.ph4518.preheader.i
  %indvars.iv4907.i = phi i64 [ %336, %.lr.ph4518.preheader.i ], [ %indvars.iv.next4908.i, %.lr.ph4518.i ]
  %.44517.i = phi ptr [ %.33881.lcssa.i, %.lr.ph4518.preheader.i ], [ %364, %.lr.ph4518.i ]
  %353 = phi <16 x i32> [ %.13884.in.lcssa.i, %.lr.ph4518.preheader.i ], [ %363, %.lr.ph4518.i ]
  %354 = load <16 x i8>, ptr %.44517.i, align 16
  %355 = getelementptr inbounds nuw i8, ptr %229, i64 %indvars.iv4907.i
  %356 = load i8, ptr %355, align 1
  %357 = sext i8 %356 to i16
  %358 = insertelement <16 x i16> poison, i16 %357, i64 0
  %359 = shufflevector <16 x i16> %358, <16 x i16> poison, <16 x i32> zeroinitializer
  %360 = sext <16 x i8> %354 to <16 x i16>
  %361 = mul <16 x i16> %359, %360
  %362 = sext <16 x i16> %361 to <16 x i32>
  %363 = add <16 x i32> %353, %362
  %364 = getelementptr inbounds nuw i8, ptr %.44517.i, i64 16
  %indvars.iv.next4908.i = add nuw nsw i64 %indvars.iv4907.i, 1
  %365 = trunc nuw i64 %indvars.iv.next4908.i to i32
  %366 = icmp sgt i32 %16, %365
  br i1 %366, label %.lr.ph4518.i, label %.preheader4410.i, !llvm.loop !51

.lr.ph4523.i:                                     ; preds = %.preheader4410.i, %.lr.ph4523.i
  %indvars.iv4910.i = phi i64 [ %indvars.iv.next4911.i, %.lr.ph4523.i ], [ 0, %.preheader4410.i ]
  %.54522.i = phi ptr [ %385, %.lr.ph4523.i ], [ %.4.lcssa.i, %.preheader4410.i ]
  %367 = phi <16 x i32> [ %381, %.lr.ph4523.i ], [ zeroinitializer, %.preheader4410.i ]
  %368 = phi <16 x i32> [ %382, %.lr.ph4523.i ], [ zeroinitializer, %.preheader4410.i ]
  %369 = phi <16 x i32> [ %383, %.lr.ph4523.i ], [ zeroinitializer, %.preheader4410.i ]
  %370 = phi <16 x i32> [ %384, %.lr.ph4523.i ], [ zeroinitializer, %.preheader4410.i ]
  %371 = getelementptr inbounds nuw i8, ptr %230, i64 %indvars.iv4910.i
  %372 = load <4 x i32>, ptr %371, align 1
  %373 = load <16 x i32>, ptr %.54522.i, align 1
  %374 = getelementptr inbounds nuw i8, ptr %.54522.i, i64 64
  %375 = load <16 x i32>, ptr %374, align 1
  %376 = getelementptr inbounds nuw i8, ptr %.54522.i, i64 128
  %377 = load <16 x i32>, ptr %376, align 1
  %378 = getelementptr inbounds nuw i8, ptr %.54522.i, i64 192
  %379 = load <16 x i32>, ptr %378, align 1
  %380 = shufflevector <4 x i32> %372, <4 x i32> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %381 = call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> %367, <16 x i32> %380, <16 x i32> %373)
  %382 = call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> %368, <16 x i32> %380, <16 x i32> %375)
  %383 = call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> %369, <16 x i32> %380, <16 x i32> %377)
  %384 = call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> %370, <16 x i32> %380, <16 x i32> %379)
  %385 = getelementptr inbounds nuw i8, ptr %.54522.i, i64 256
  %indvars.iv.next4911.i = add nuw nsw i64 %indvars.iv4910.i, 16
  %386 = or disjoint i64 %indvars.iv.next4911.i, 15
  %387 = icmp slt i64 %386, %110
  br i1 %387, label %.lr.ph4523.i, label %._crit_edge4524.loopexit.i, !llvm.loop !52

._crit_edge4524.loopexit.i:                       ; preds = %.lr.ph4523.i
  %388 = getelementptr i8, ptr %.4.lcssa.i, i64 %111
  %scevgep4912.i = getelementptr i8, ptr %388, i64 256
  br label %._crit_edge4524.i

._crit_edge4524.i:                                ; preds = %._crit_edge4524.loopexit.i, %.preheader4410.i
  %.lcssa4433.i = phi <16 x i32> [ zeroinitializer, %.preheader4410.i ], [ %384, %._crit_edge4524.loopexit.i ]
  %.lcssa4432.i = phi <16 x i32> [ zeroinitializer, %.preheader4410.i ], [ %383, %._crit_edge4524.loopexit.i ]
  %.53899.lcssa.i = phi i32 [ 0, %.preheader4410.i ], [ %122, %._crit_edge4524.loopexit.i ]
  %.lcssa4431.i = phi <16 x i32> [ zeroinitializer, %.preheader4410.i ], [ %382, %._crit_edge4524.loopexit.i ]
  %.lcssa4430.i = phi <16 x i32> [ zeroinitializer, %.preheader4410.i ], [ %381, %._crit_edge4524.loopexit.i ]
  %.5.lcssa.i = phi ptr [ %.4.lcssa.i, %.preheader4410.i ], [ %scevgep4912.i, %._crit_edge4524.loopexit.i ]
  %389 = shufflevector <16 x i32> %.lcssa4430.i, <16 x i32> %.lcssa4431.i, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %390 = shufflevector <16 x i32> %.lcssa4430.i, <16 x i32> %.lcssa4431.i, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %391 = shufflevector <16 x i32> %.lcssa4432.i, <16 x i32> %.lcssa4433.i, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %392 = shufflevector <16 x i32> %.lcssa4432.i, <16 x i32> %.lcssa4433.i, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %393 = shufflevector <16 x i32> %389, <16 x i32> %391, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %394 = shufflevector <16 x i32> %389, <16 x i32> %391, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %395 = shufflevector <16 x i32> %390, <16 x i32> %392, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %396 = shufflevector <16 x i32> %390, <16 x i32> %392, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %397 = add <16 x i32> %393, %394
  %398 = add <16 x i32> %397, %395
  %399 = add <16 x i32> %398, %396
  %400 = or disjoint i32 %.53899.lcssa.i, 7
  %401 = icmp slt i32 %400, %20
  br i1 %401, label %.lr.ph4536.preheader.i, label %._crit_edge4537.i

.lr.ph4536.preheader.i:                           ; preds = %._crit_edge4524.i
  %402 = zext i32 %.53899.lcssa.i to i64
  br label %.lr.ph4536.i

.lr.ph4536.i:                                     ; preds = %.lr.ph4536.i, %.lr.ph4536.preheader.i
  %indvars.iv4914.i = phi i64 [ %402, %.lr.ph4536.preheader.i ], [ %indvars.iv.next4915.i, %.lr.ph4536.i ]
  %.64534.i = phi ptr [ %.5.lcssa.i, %.lr.ph4536.preheader.i ], [ %415, %.lr.ph4536.i ]
  %403 = phi <16 x i32> [ zeroinitializer, %.lr.ph4536.preheader.i ], [ %413, %.lr.ph4536.i ]
  %404 = phi <16 x i32> [ zeroinitializer, %.lr.ph4536.preheader.i ], [ %414, %.lr.ph4536.i ]
  %405 = getelementptr inbounds nuw i8, ptr %230, i64 %indvars.iv4914.i
  %406 = load i64, ptr %405, align 1
  %407 = insertelement <2 x i64> poison, i64 %406, i64 0
  %408 = load <16 x i32>, ptr %.64534.i, align 1
  %409 = getelementptr inbounds nuw i8, ptr %.64534.i, i64 64
  %410 = load <16 x i32>, ptr %409, align 1
  %411 = bitcast <2 x i64> %407 to <4 x i32>
  %412 = shufflevector <4 x i32> %411, <4 x i32> poison, <16 x i32> <i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %413 = call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> %403, <16 x i32> %412, <16 x i32> %408)
  %414 = call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> %404, <16 x i32> %412, <16 x i32> %410)
  %415 = getelementptr inbounds nuw i8, ptr %.64534.i, i64 128
  %indvars.iv.next4915.i = add nuw nsw i64 %indvars.iv4914.i, 8
  %416 = trunc i64 %indvars.iv.next4915.i to i32
  %417 = or i32 %416, 7
  %418 = icmp slt i32 %417, %20
  br i1 %418, label %.lr.ph4536.i, label %._crit_edge4537.loopexit.i, !llvm.loop !53

._crit_edge4537.loopexit.i:                       ; preds = %.lr.ph4536.i
  %419 = bitcast <16 x i32> %413 to <16 x float>
  %420 = bitcast <16 x i32> %414 to <16 x float>
  br label %._crit_edge4537.i

._crit_edge4537.i:                                ; preds = %._crit_edge4537.loopexit.i, %._crit_edge4524.i
  %.63900.lcssa.i = phi i32 [ %.53899.lcssa.i, %._crit_edge4524.i ], [ %416, %._crit_edge4537.loopexit.i ]
  %.33893.lcssa.i = phi <16 x float> [ zeroinitializer, %._crit_edge4524.i ], [ %420, %._crit_edge4537.loopexit.i ]
  %.33889.lcssa.i = phi <16 x float> [ zeroinitializer, %._crit_edge4524.i ], [ %419, %._crit_edge4537.loopexit.i ]
  %.6.lcssa.i = phi ptr [ %.5.lcssa.i, %._crit_edge4524.i ], [ %415, %._crit_edge4537.loopexit.i ]
  %421 = shufflevector <16 x float> %.33889.lcssa.i, <16 x float> %.33893.lcssa.i, <16 x i32> <i32 0, i32 2, i32 16, i32 18, i32 4, i32 6, i32 20, i32 22, i32 8, i32 10, i32 24, i32 26, i32 12, i32 14, i32 28, i32 30>
  %422 = shufflevector <16 x float> %.33889.lcssa.i, <16 x float> %.33893.lcssa.i, <16 x i32> <i32 1, i32 3, i32 17, i32 19, i32 5, i32 7, i32 21, i32 23, i32 9, i32 11, i32 25, i32 27, i32 13, i32 15, i32 29, i32 31>
  %423 = bitcast <16 x float> %421 to <16 x i32>
  %424 = add <16 x i32> %399, %423
  %425 = bitcast <16 x float> %422 to <16 x i32>
  %426 = add <16 x i32> %424, %425
  %427 = or disjoint i32 %.63900.lcssa.i, 3
  %428 = icmp slt i32 %427, %20
  br i1 %428, label %.lr.ph4546.preheader.i, label %._crit_edge4547.i

.lr.ph4546.preheader.i:                           ; preds = %._crit_edge4537.i
  %429 = zext i32 %.63900.lcssa.i to i64
  br label %.lr.ph4546.i

.lr.ph4546.i:                                     ; preds = %.lr.ph4546.i, %.lr.ph4546.preheader.i
  %indvars.iv4917.i = phi i64 [ %429, %.lr.ph4546.preheader.i ], [ %indvars.iv.next4918.i, %.lr.ph4546.i ]
  %.74544.i = phi ptr [ %.6.lcssa.i, %.lr.ph4546.preheader.i ], [ %436, %.lr.ph4546.i ]
  %.03908.in4542.i = phi <16 x i32> [ %426, %.lr.ph4546.preheader.i ], [ %435, %.lr.ph4546.i ]
  %430 = getelementptr inbounds nuw i8, ptr %230, i64 %indvars.iv4917.i
  %431 = load i32, ptr %430, align 4
  %432 = insertelement <16 x i32> poison, i32 %431, i64 0
  %433 = shufflevector <16 x i32> %432, <16 x i32> poison, <16 x i32> zeroinitializer
  %434 = load <16 x i32>, ptr %.74544.i, align 1
  %435 = call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> %.03908.in4542.i, <16 x i32> %433, <16 x i32> %434)
  %436 = getelementptr inbounds nuw i8, ptr %.74544.i, i64 64
  %indvars.iv.next4918.i = add nuw nsw i64 %indvars.iv4917.i, 4
  %437 = trunc i64 %indvars.iv.next4918.i to i32
  %438 = or i32 %437, 3
  %439 = icmp slt i32 %438, %20
  br i1 %439, label %.lr.ph4546.i, label %._crit_edge4547.i, !llvm.loop !54

._crit_edge4547.i:                                ; preds = %.lr.ph4546.i, %._crit_edge4537.i
  %.03908.in.lcssa.i = phi <16 x i32> [ %426, %._crit_edge4537.i ], [ %435, %.lr.ph4546.i ]
  %.73901.lcssa.i = phi i32 [ %.63900.lcssa.i, %._crit_edge4537.i ], [ %437, %.lr.ph4546.i ]
  %.7.lcssa.i = phi ptr [ %.6.lcssa.i, %._crit_edge4537.i ], [ %436, %.lr.ph4546.i ]
  %440 = load <16 x i32>, ptr %.7.lcssa.i, align 1
  %441 = sub <16 x i32> %.03908.in.lcssa.i, %440
  %442 = getelementptr inbounds nuw i8, ptr %.7.lcssa.i, i64 64
  %443 = or disjoint i32 %.73901.lcssa.i, 1
  %444 = icmp slt i32 %443, %20
  br i1 %444, label %.lr.ph4555.preheader.i, label %.preheader4409.i

.lr.ph4555.preheader.i:                           ; preds = %._crit_edge4547.i
  %445 = zext i32 %.73901.lcssa.i to i64
  br label %.lr.ph4555.i

.preheader4409.i:                                 ; preds = %.lr.ph4555.i, %._crit_edge4547.i
  %.13909.in.lcssa.i = phi <16 x i32> [ %441, %._crit_edge4547.i ], [ %459, %.lr.ph4555.i ]
  %.83902.lcssa.i = phi i32 [ %.73901.lcssa.i, %._crit_edge4547.i ], [ %461, %.lr.ph4555.i ]
  %.8.lcssa.i = phi ptr [ %442, %._crit_edge4547.i ], [ %460, %.lr.ph4555.i ]
  %446 = icmp slt i32 %.83902.lcssa.i, %20
  br i1 %446, label %.lr.ph4561.preheader.i, label %._crit_edge4562.i

.lr.ph4561.preheader.i:                           ; preds = %.preheader4409.i
  %447 = zext i32 %.83902.lcssa.i to i64
  br label %.lr.ph4561.i

.lr.ph4555.i:                                     ; preds = %.lr.ph4555.i, %.lr.ph4555.preheader.i
  %indvars.iv4920.i = phi i64 [ %445, %.lr.ph4555.preheader.i ], [ %indvars.iv.next4921.i, %.lr.ph4555.i ]
  %.84553.i = phi ptr [ %442, %.lr.ph4555.preheader.i ], [ %460, %.lr.ph4555.i ]
  %.13909.in4551.i = phi <16 x i32> [ %441, %.lr.ph4555.preheader.i ], [ %459, %.lr.ph4555.i ]
  %448 = load <32 x i8>, ptr %.84553.i, align 1
  %449 = getelementptr inbounds nuw i8, ptr %230, i64 %indvars.iv4920.i
  %450 = load float, ptr %449, align 1
  %451 = insertelement <8 x float> poison, float %450, i64 0
  %452 = shufflevector <8 x float> %451, <8 x float> poison, <8 x i32> zeroinitializer
  %453 = sext <32 x i8> %448 to <32 x i16>
  %454 = bitcast <8 x float> %452 to <32 x i8>
  %455 = sext <32 x i8> %454 to <32 x i16>
  %456 = bitcast <32 x i16> %455 to <16 x i32>
  %457 = shufflevector <16 x i32> %456, <16 x i32> poison, <16 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4, i32 8, i32 8, i32 8, i32 8, i32 12, i32 12, i32 12, i32 12>
  %458 = bitcast <32 x i16> %453 to <16 x i32>
  %459 = call <16 x i32> @llvm.x86.avx512.vpdpwssd.512(<16 x i32> %.13909.in4551.i, <16 x i32> %458, <16 x i32> %457)
  %460 = getelementptr inbounds nuw i8, ptr %.84553.i, i64 32
  %indvars.iv.next4921.i = add nuw nsw i64 %indvars.iv4920.i, 2
  %461 = trunc i64 %indvars.iv.next4921.i to i32
  %462 = or i32 %461, 1
  %463 = icmp slt i32 %462, %20
  br i1 %463, label %.lr.ph4555.i, label %.preheader4409.i, !llvm.loop !55

.lr.ph4561.i:                                     ; preds = %.lr.ph4561.i, %.lr.ph4561.preheader.i
  %indvars.iv4923.i = phi i64 [ %447, %.lr.ph4561.preheader.i ], [ %indvars.iv.next4924.i, %.lr.ph4561.i ]
  %.94560.i = phi ptr [ %.8.lcssa.i, %.lr.ph4561.preheader.i ], [ %475, %.lr.ph4561.i ]
  %464 = phi <16 x i32> [ %.13909.in.lcssa.i, %.lr.ph4561.preheader.i ], [ %474, %.lr.ph4561.i ]
  %465 = load <16 x i8>, ptr %.94560.i, align 16
  %466 = getelementptr inbounds nuw i8, ptr %230, i64 %indvars.iv4923.i
  %467 = load i8, ptr %466, align 1
  %468 = sext i8 %467 to i16
  %469 = insertelement <16 x i16> poison, i16 %468, i64 0
  %470 = shufflevector <16 x i16> %469, <16 x i16> poison, <16 x i32> zeroinitializer
  %471 = sext <16 x i8> %465 to <16 x i16>
  %472 = mul <16 x i16> %470, %471
  %473 = sext <16 x i16> %472 to <16 x i32>
  %474 = add <16 x i32> %464, %473
  %475 = getelementptr inbounds nuw i8, ptr %.94560.i, i64 16
  %indvars.iv.next4924.i = add nuw nsw i64 %indvars.iv4923.i, 1
  %476 = trunc nuw i64 %indvars.iv.next4924.i to i32
  %477 = icmp sgt i32 %20, %476
  br i1 %477, label %.lr.ph4561.i, label %._crit_edge4562.i, !llvm.loop !56

._crit_edge4562.i:                                ; preds = %.lr.ph4561.i, %.preheader4409.i
  %.lcssa4434.i = phi <16 x i32> [ %.13909.in.lcssa.i, %.preheader4409.i ], [ %474, %.lr.ph4561.i ]
  %478 = insertelement <16 x float> poison, float %233, i64 0
  %479 = shufflevector <16 x float> %478, <16 x float> poison, <16 x i32> zeroinitializer
  %480 = load <16 x float>, ptr %235, align 1
  %481 = load <16 x float>, ptr %249, align 1
  %482 = sitofp <16 x i32> %.lcssa4429.i to <16 x float>
  %483 = fmul fast <16 x float> %481, %479
  %484 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %482, <16 x float> %483, <16 x float> %480)
  %485 = getelementptr inbounds nuw i8, ptr %249, i64 64
  %486 = load <16 x float>, ptr %485, align 1
  %487 = sitofp <16 x i32> %.lcssa4434.i to <16 x float>
  %488 = fmul fast <16 x float> %486, %220
  %489 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %487, <16 x float> %488, <16 x float> %484)
  store <16 x float> %489, ptr %256, align 1
  %indvars.iv.next4927.i = add nuw nsw i64 %indvars.iv4926.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next4927.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge4567.i, label %221, !llvm.loop !57

._crit_edge4567.i:                                ; preds = %._crit_edge4562.i, %.loopexit4414.i
  %.pre = sext i32 %127 to i64
  br i1 %.not4771.i, label %._crit_edge4654.i, label %.lr.ph4653.i

.lr.ph4653.i:                                     ; preds = %._crit_edge4567.i
  %490 = insertelement <8 x float> poison, float %.1.i, i64 0
  %491 = shufflevector <8 x float> %490, <8 x float> poison, <8 x i32> zeroinitializer
  %492 = load ptr, ptr %0, align 8
  %493 = load i32, ptr %15, align 4
  %494 = sext i32 %493 to i64
  %495 = mul nsw i64 %494, %.pre
  %496 = load i64, ptr %50, align 8
  %497 = mul i64 %495, %496
  %498 = getelementptr inbounds i8, ptr %492, i64 %497
  %499 = load ptr, ptr %14, align 8
  %500 = load ptr, ptr %1, align 8
  %501 = getelementptr inbounds float, ptr %500, i64 %.pre
  %502 = load float, ptr %501, align 4
  %503 = load ptr, ptr %6, align 8
  %504 = getelementptr inbounds i8, ptr %503, i64 %.idx5028.i
  %505 = load ptr, ptr %4, align 8
  %506 = load i32, ptr %51, align 4
  %507 = sext i32 %506 to i64
  %508 = mul nsw i64 %507, %123
  %509 = load i64, ptr %52, align 8
  %510 = mul i64 %508, %509
  %511 = getelementptr inbounds i8, ptr %505, i64 %510
  %512 = load ptr, ptr %5, align 8
  %513 = load i32, ptr %53, align 4
  %514 = sext i32 %513 to i64
  %515 = mul nsw i64 %514, %123
  %516 = load i64, ptr %54, align 8
  %517 = mul i64 %515, %516
  %518 = getelementptr inbounds i8, ptr %512, i64 %517
  %519 = load ptr, ptr %12, align 8
  %520 = load i32, ptr %28, align 4
  %521 = sext i32 %520 to i64
  %522 = mul nsw i64 %521, %114
  %523 = load i64, ptr %26, align 8
  %524 = mul i64 %522, %523
  %525 = getelementptr inbounds i8, ptr %519, i64 %524
  br i1 %55, label %.lr.ph4571.preheader.i, label %._crit_edge4572.i

.lr.ph4571.preheader.i:                           ; preds = %.lr.ph4653.i
  %526 = getelementptr i8, ptr %505, i64 %112
  br label %.lr.ph4571.i

.lr.ph4571.i:                                     ; preds = %.lr.ph4571.i, %.lr.ph4571.preheader.i
  %indvars.iv4929.i = phi i64 [ 0, %.lr.ph4571.preheader.i ], [ %indvars.iv.next4930.i, %.lr.ph4571.i ]
  %.039134569.i = phi ptr [ %511, %.lr.ph4571.preheader.i ], [ %545, %.lr.ph4571.i ]
  %527 = phi <8 x i32> [ zeroinitializer, %.lr.ph4571.preheader.i ], [ %541, %.lr.ph4571.i ]
  %528 = phi <8 x i32> [ zeroinitializer, %.lr.ph4571.preheader.i ], [ %542, %.lr.ph4571.i ]
  %529 = phi <8 x i32> [ zeroinitializer, %.lr.ph4571.preheader.i ], [ %543, %.lr.ph4571.i ]
  %530 = phi <8 x i32> [ zeroinitializer, %.lr.ph4571.preheader.i ], [ %544, %.lr.ph4571.i ]
  %531 = getelementptr inbounds nuw i8, ptr %498, i64 %indvars.iv4929.i
  %532 = load <4 x i32>, ptr %531, align 1
  %533 = load <8 x i32>, ptr %.039134569.i, align 1
  %534 = getelementptr inbounds nuw i8, ptr %.039134569.i, i64 32
  %535 = load <8 x i32>, ptr %534, align 1
  %536 = getelementptr inbounds nuw i8, ptr %.039134569.i, i64 64
  %537 = load <8 x i32>, ptr %536, align 1
  %538 = getelementptr inbounds nuw i8, ptr %.039134569.i, i64 96
  %539 = load <8 x i32>, ptr %538, align 1
  %540 = shufflevector <4 x i32> %532, <4 x i32> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %541 = call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %527, <8 x i32> %540, <8 x i32> %533)
  %542 = call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %528, <8 x i32> %540, <8 x i32> %535)
  %543 = call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %529, <8 x i32> %540, <8 x i32> %537)
  %544 = call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %530, <8 x i32> %540, <8 x i32> %539)
  %545 = getelementptr inbounds nuw i8, ptr %.039134569.i, i64 128
  %indvars.iv.next4930.i = add nuw nsw i64 %indvars.iv4929.i, 16
  %546 = or disjoint i64 %indvars.iv.next4930.i, 15
  %547 = icmp slt i64 %546, %104
  br i1 %547, label %.lr.ph4571.i, label %._crit_edge4572.loopexit.i, !llvm.loop !58

._crit_edge4572.loopexit.i:                       ; preds = %.lr.ph4571.i
  %scevgep4931.i = getelementptr i8, ptr %526, i64 128
  %scevgep4932.i = getelementptr i8, ptr %scevgep4931.i, i64 %510
  br label %._crit_edge4572.i

._crit_edge4572.i:                                ; preds = %._crit_edge4572.loopexit.i, %.lr.ph4653.i
  %.lcssa4438.i = phi <8 x i32> [ zeroinitializer, %.lr.ph4653.i ], [ %544, %._crit_edge4572.loopexit.i ]
  %.lcssa4437.i = phi <8 x i32> [ zeroinitializer, %.lr.ph4653.i ], [ %543, %._crit_edge4572.loopexit.i ]
  %.03934.lcssa.i = phi i32 [ 0, %.lr.ph4653.i ], [ %109, %._crit_edge4572.loopexit.i ]
  %.lcssa4436.i = phi <8 x i32> [ zeroinitializer, %.lr.ph4653.i ], [ %542, %._crit_edge4572.loopexit.i ]
  %.lcssa4435.i = phi <8 x i32> [ zeroinitializer, %.lr.ph4653.i ], [ %541, %._crit_edge4572.loopexit.i ]
  %.03913.lcssa.i = phi ptr [ %511, %.lr.ph4653.i ], [ %scevgep4932.i, %._crit_edge4572.loopexit.i ]
  %548 = call <8 x i32> @llvm.x86.avx2.phadd.d(<8 x i32> %.lcssa4435.i, <8 x i32> %.lcssa4436.i)
  %549 = call <8 x i32> @llvm.x86.avx2.phadd.d(<8 x i32> %.lcssa4437.i, <8 x i32> %.lcssa4438.i)
  %550 = call <8 x i32> @llvm.x86.avx2.phadd.d(<8 x i32> %548, <8 x i32> %549)
  %551 = or disjoint i32 %.03934.lcssa.i, 7
  %552 = icmp slt i32 %551, %16
  br i1 %552, label %.lr.ph4582.preheader.i, label %._crit_edge4583.i

.lr.ph4582.preheader.i:                           ; preds = %._crit_edge4572.i
  %553 = zext i32 %.03934.lcssa.i to i64
  br label %.lr.ph4582.i

.lr.ph4582.i:                                     ; preds = %.lr.ph4582.i, %.lr.ph4582.preheader.i
  %indvars.iv4934.i = phi i64 [ %553, %.lr.ph4582.preheader.i ], [ %indvars.iv.next4935.i, %.lr.ph4582.i ]
  %.139144580.i = phi ptr [ %.03913.lcssa.i, %.lr.ph4582.preheader.i ], [ %566, %.lr.ph4582.i ]
  %554 = phi <8 x i32> [ zeroinitializer, %.lr.ph4582.preheader.i ], [ %564, %.lr.ph4582.i ]
  %555 = phi <8 x i32> [ zeroinitializer, %.lr.ph4582.preheader.i ], [ %565, %.lr.ph4582.i ]
  %556 = getelementptr inbounds nuw i8, ptr %498, i64 %indvars.iv4934.i
  %557 = load double, ptr %556, align 1
  %558 = insertelement <4 x double> poison, double %557, i64 0
  %559 = load <8 x i32>, ptr %.139144580.i, align 1
  %560 = getelementptr inbounds nuw i8, ptr %.139144580.i, i64 32
  %561 = load <8 x i32>, ptr %560, align 1
  %562 = bitcast <4 x double> %558 to <8 x i32>
  %563 = shufflevector <8 x i32> %562, <8 x i32> poison, <8 x i32> <i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %564 = call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %554, <8 x i32> %563, <8 x i32> %559)
  %565 = call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %555, <8 x i32> %563, <8 x i32> %561)
  %566 = getelementptr inbounds nuw i8, ptr %.139144580.i, i64 64
  %indvars.iv.next4935.i = add nuw nsw i64 %indvars.iv4934.i, 8
  %567 = trunc i64 %indvars.iv.next4935.i to i32
  %568 = or i32 %567, 7
  %569 = icmp slt i32 %568, %16
  br i1 %569, label %.lr.ph4582.i, label %._crit_edge4583.i, !llvm.loop !59

._crit_edge4583.i:                                ; preds = %.lr.ph4582.i, %._crit_edge4572.i
  %.13935.lcssa.i = phi i32 [ %.03934.lcssa.i, %._crit_edge4572.i ], [ %567, %.lr.ph4582.i ]
  %.lcssa4440.i = phi <8 x i32> [ zeroinitializer, %._crit_edge4572.i ], [ %565, %.lr.ph4582.i ]
  %.lcssa4439.i = phi <8 x i32> [ zeroinitializer, %._crit_edge4572.i ], [ %564, %.lr.ph4582.i ]
  %.13914.lcssa.i = phi ptr [ %.03913.lcssa.i, %._crit_edge4572.i ], [ %566, %.lr.ph4582.i ]
  %570 = call <8 x i32> @llvm.x86.avx2.phadd.d(<8 x i32> %.lcssa4439.i, <8 x i32> %.lcssa4440.i)
  %571 = add <8 x i32> %570, %550
  %572 = or disjoint i32 %.13935.lcssa.i, 3
  %573 = icmp slt i32 %572, %16
  br i1 %573, label %.lr.ph4592.preheader.i, label %._crit_edge4593.i

.lr.ph4592.preheader.i:                           ; preds = %._crit_edge4583.i
  %574 = zext i32 %.13935.lcssa.i to i64
  br label %.lr.ph4592.i

.lr.ph4592.i:                                     ; preds = %.lr.ph4592.i, %.lr.ph4592.preheader.i
  %indvars.iv4937.i = phi i64 [ %574, %.lr.ph4592.preheader.i ], [ %indvars.iv.next4938.i, %.lr.ph4592.i ]
  %.239154590.i = phi ptr [ %.13914.lcssa.i, %.lr.ph4592.preheader.i ], [ %582, %.lr.ph4592.i ]
  %.03923.in4589.i = phi <8 x i32> [ %571, %.lr.ph4592.preheader.i ], [ %581, %.lr.ph4592.i ]
  %575 = getelementptr inbounds nuw i8, ptr %498, i64 %indvars.iv4937.i
  %576 = load float, ptr %575, align 1
  %577 = insertelement <8 x float> poison, float %576, i64 0
  %578 = load <8 x i32>, ptr %.239154590.i, align 1
  %579 = bitcast <8 x float> %577 to <8 x i32>
  %580 = shufflevector <8 x i32> %579, <8 x i32> poison, <8 x i32> zeroinitializer
  %581 = call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %.03923.in4589.i, <8 x i32> %580, <8 x i32> %578)
  %582 = getelementptr inbounds nuw i8, ptr %.239154590.i, i64 32
  %indvars.iv.next4938.i = add nuw nsw i64 %indvars.iv4937.i, 4
  %583 = trunc i64 %indvars.iv.next4938.i to i32
  %584 = or i32 %583, 3
  %585 = icmp slt i32 %584, %16
  br i1 %585, label %.lr.ph4592.i, label %._crit_edge4593.i, !llvm.loop !60

._crit_edge4593.i:                                ; preds = %.lr.ph4592.i, %._crit_edge4583.i
  %.23936.lcssa.i = phi i32 [ %.13935.lcssa.i, %._crit_edge4583.i ], [ %583, %.lr.ph4592.i ]
  %.03923.in.lcssa.i = phi <8 x i32> [ %571, %._crit_edge4583.i ], [ %581, %.lr.ph4592.i ]
  %.23915.lcssa.i = phi ptr [ %.13914.lcssa.i, %._crit_edge4583.i ], [ %582, %.lr.ph4592.i ]
  %586 = load <8 x i32>, ptr %.23915.lcssa.i, align 1
  %587 = sub <8 x i32> %.03923.in.lcssa.i, %586
  %588 = getelementptr inbounds nuw i8, ptr %.23915.lcssa.i, i64 32
  %589 = or disjoint i32 %.23936.lcssa.i, 1
  %590 = icmp slt i32 %589, %16
  br i1 %590, label %.lr.ph4601.preheader.i, label %.preheader4408.i

.lr.ph4601.preheader.i:                           ; preds = %._crit_edge4593.i
  %591 = zext i32 %.23936.lcssa.i to i64
  br label %.lr.ph4601.i

.preheader4408.i:                                 ; preds = %.lr.ph4601.i, %._crit_edge4593.i
  %.33937.lcssa.i = phi i32 [ %.23936.lcssa.i, %._crit_edge4593.i ], [ %607, %.lr.ph4601.i ]
  %.13924.in.lcssa.i = phi <8 x i32> [ %587, %._crit_edge4593.i ], [ %605, %.lr.ph4601.i ]
  %.33916.lcssa.i = phi ptr [ %588, %._crit_edge4593.i ], [ %606, %.lr.ph4601.i ]
  %592 = icmp slt i32 %.33937.lcssa.i, %16
  br i1 %592, label %.lr.ph4607.preheader.i, label %.preheader4407.i

.lr.ph4607.preheader.i:                           ; preds = %.preheader4408.i
  %593 = zext i32 %.33937.lcssa.i to i64
  br label %.lr.ph4607.i

.lr.ph4601.i:                                     ; preds = %.lr.ph4601.i, %.lr.ph4601.preheader.i
  %indvars.iv4940.i = phi i64 [ %591, %.lr.ph4601.preheader.i ], [ %indvars.iv.next4941.i, %.lr.ph4601.i ]
  %.339164599.i = phi ptr [ %588, %.lr.ph4601.preheader.i ], [ %606, %.lr.ph4601.i ]
  %.13924.in4598.i = phi <8 x i32> [ %587, %.lr.ph4601.preheader.i ], [ %605, %.lr.ph4601.i ]
  %594 = load <16 x i8>, ptr %.339164599.i, align 1
  %595 = getelementptr inbounds nuw i8, ptr %498, i64 %indvars.iv4940.i
  %596 = load float, ptr %595, align 1
  %597 = insertelement <4 x float> poison, float %596, i64 0
  %598 = sext <16 x i8> %594 to <16 x i16>
  %599 = bitcast <4 x float> %597 to <16 x i8>
  %600 = shufflevector <16 x i8> %599, <16 x i8> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %601 = sext <16 x i8> %600 to <16 x i16>
  %602 = bitcast <16 x i16> %601 to <8 x i32>
  %603 = shufflevector <8 x i32> %602, <8 x i32> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %604 = bitcast <16 x i16> %598 to <8 x i32>
  %605 = call <8 x i32> @llvm.x86.avx512.vpdpwssd.256(<8 x i32> %.13924.in4598.i, <8 x i32> %604, <8 x i32> %603)
  %606 = getelementptr inbounds nuw i8, ptr %.339164599.i, i64 16
  %indvars.iv.next4941.i = add nuw nsw i64 %indvars.iv4940.i, 2
  %607 = trunc i64 %indvars.iv.next4941.i to i32
  %608 = or i32 %607, 1
  %609 = icmp slt i32 %608, %16
  br i1 %609, label %.lr.ph4601.i, label %.preheader4408.i, !llvm.loop !61

.preheader4407.i:                                 ; preds = %.lr.ph4607.i, %.preheader4408.i
  %.lcssa4441.i = phi <8 x i32> [ %.13924.in.lcssa.i, %.preheader4408.i ], [ %620, %.lr.ph4607.i ]
  %.43917.lcssa.i = phi ptr [ %.33916.lcssa.i, %.preheader4408.i ], [ %621, %.lr.ph4607.i ]
  br i1 %46, label %.lr.ph4612.i, label %._crit_edge4613.i

.lr.ph4607.i:                                     ; preds = %.lr.ph4607.i, %.lr.ph4607.preheader.i
  %indvars.iv4943.i = phi i64 [ %593, %.lr.ph4607.preheader.i ], [ %indvars.iv.next4944.i, %.lr.ph4607.i ]
  %.439174606.i = phi ptr [ %.33916.lcssa.i, %.lr.ph4607.preheader.i ], [ %621, %.lr.ph4607.i ]
  %610 = phi <8 x i32> [ %.13924.in.lcssa.i, %.lr.ph4607.preheader.i ], [ %620, %.lr.ph4607.i ]
  %611 = load <8 x i8>, ptr %.439174606.i, align 1
  %612 = getelementptr inbounds nuw i8, ptr %498, i64 %indvars.iv4943.i
  %613 = load i8, ptr %612, align 1
  %614 = sext i8 %613 to i16
  %615 = insertelement <8 x i16> poison, i16 %614, i64 0
  %616 = shufflevector <8 x i16> %615, <8 x i16> poison, <8 x i32> zeroinitializer
  %617 = sext <8 x i8> %611 to <8 x i16>
  %618 = mul <8 x i16> %616, %617
  %619 = sext <8 x i16> %618 to <8 x i32>
  %620 = add <8 x i32> %610, %619
  %621 = getelementptr inbounds nuw i8, ptr %.439174606.i, i64 8
  %indvars.iv.next4944.i = add nuw nsw i64 %indvars.iv4943.i, 1
  %622 = trunc nuw i64 %indvars.iv.next4944.i to i32
  %623 = icmp sgt i32 %16, %622
  br i1 %623, label %.lr.ph4607.i, label %.preheader4407.i, !llvm.loop !62

.lr.ph4612.i:                                     ; preds = %.preheader4407.i, %.lr.ph4612.i
  %indvars.iv4946.i = phi i64 [ %indvars.iv.next4947.i, %.lr.ph4612.i ], [ 0, %.preheader4407.i ]
  %.539184611.i = phi ptr [ %642, %.lr.ph4612.i ], [ %.43917.lcssa.i, %.preheader4407.i ]
  %624 = phi <8 x i32> [ %638, %.lr.ph4612.i ], [ zeroinitializer, %.preheader4407.i ]
  %625 = phi <8 x i32> [ %639, %.lr.ph4612.i ], [ zeroinitializer, %.preheader4407.i ]
  %626 = phi <8 x i32> [ %640, %.lr.ph4612.i ], [ zeroinitializer, %.preheader4407.i ]
  %627 = phi <8 x i32> [ %641, %.lr.ph4612.i ], [ zeroinitializer, %.preheader4407.i ]
  %628 = getelementptr inbounds nuw i8, ptr %499, i64 %indvars.iv4946.i
  %629 = load <4 x i32>, ptr %628, align 1
  %630 = load <8 x i32>, ptr %.539184611.i, align 1
  %631 = getelementptr inbounds nuw i8, ptr %.539184611.i, i64 32
  %632 = load <8 x i32>, ptr %631, align 1
  %633 = getelementptr inbounds nuw i8, ptr %.539184611.i, i64 64
  %634 = load <8 x i32>, ptr %633, align 1
  %635 = getelementptr inbounds nuw i8, ptr %.539184611.i, i64 96
  %636 = load <8 x i32>, ptr %635, align 1
  %637 = shufflevector <4 x i32> %629, <4 x i32> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %638 = call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %624, <8 x i32> %637, <8 x i32> %630)
  %639 = call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %625, <8 x i32> %637, <8 x i32> %632)
  %640 = call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %626, <8 x i32> %637, <8 x i32> %634)
  %641 = call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %627, <8 x i32> %637, <8 x i32> %636)
  %642 = getelementptr inbounds nuw i8, ptr %.539184611.i, i64 128
  %indvars.iv.next4947.i = add nuw nsw i64 %indvars.iv4946.i, 16
  %643 = or disjoint i64 %indvars.iv.next4947.i, 15
  %644 = icmp slt i64 %643, %110
  br i1 %644, label %.lr.ph4612.i, label %._crit_edge4613.loopexit.i, !llvm.loop !63

._crit_edge4613.loopexit.i:                       ; preds = %.lr.ph4612.i
  %645 = getelementptr i8, ptr %.43917.lcssa.i, i64 %113
  %scevgep4948.i = getelementptr i8, ptr %645, i64 128
  br label %._crit_edge4613.i

._crit_edge4613.i:                                ; preds = %._crit_edge4613.loopexit.i, %.preheader4407.i
  %.lcssa4445.i = phi <8 x i32> [ zeroinitializer, %.preheader4407.i ], [ %641, %._crit_edge4613.loopexit.i ]
  %.lcssa4444.i = phi <8 x i32> [ zeroinitializer, %.preheader4407.i ], [ %640, %._crit_edge4613.loopexit.i ]
  %.53939.lcssa.i = phi i32 [ 0, %.preheader4407.i ], [ %122, %._crit_edge4613.loopexit.i ]
  %.lcssa4443.i = phi <8 x i32> [ zeroinitializer, %.preheader4407.i ], [ %639, %._crit_edge4613.loopexit.i ]
  %.lcssa4442.i = phi <8 x i32> [ zeroinitializer, %.preheader4407.i ], [ %638, %._crit_edge4613.loopexit.i ]
  %.53918.lcssa.i = phi ptr [ %.43917.lcssa.i, %.preheader4407.i ], [ %scevgep4948.i, %._crit_edge4613.loopexit.i ]
  %646 = call <8 x i32> @llvm.x86.avx2.phadd.d(<8 x i32> %.lcssa4442.i, <8 x i32> %.lcssa4443.i)
  %647 = call <8 x i32> @llvm.x86.avx2.phadd.d(<8 x i32> %.lcssa4444.i, <8 x i32> %.lcssa4445.i)
  %648 = call <8 x i32> @llvm.x86.avx2.phadd.d(<8 x i32> %646, <8 x i32> %647)
  %649 = or disjoint i32 %.53939.lcssa.i, 7
  %650 = icmp slt i32 %649, %20
  br i1 %650, label %.lr.ph4623.preheader.i, label %._crit_edge4624.i

.lr.ph4623.preheader.i:                           ; preds = %._crit_edge4613.i
  %651 = zext i32 %.53939.lcssa.i to i64
  br label %.lr.ph4623.i

.lr.ph4623.i:                                     ; preds = %.lr.ph4623.i, %.lr.ph4623.preheader.i
  %indvars.iv4950.i = phi i64 [ %651, %.lr.ph4623.preheader.i ], [ %indvars.iv.next4951.i, %.lr.ph4623.i ]
  %.639194621.i = phi ptr [ %.53918.lcssa.i, %.lr.ph4623.preheader.i ], [ %664, %.lr.ph4623.i ]
  %652 = phi <8 x i32> [ zeroinitializer, %.lr.ph4623.preheader.i ], [ %662, %.lr.ph4623.i ]
  %653 = phi <8 x i32> [ zeroinitializer, %.lr.ph4623.preheader.i ], [ %663, %.lr.ph4623.i ]
  %654 = getelementptr inbounds nuw i8, ptr %499, i64 %indvars.iv4950.i
  %655 = load double, ptr %654, align 1
  %656 = insertelement <4 x double> poison, double %655, i64 0
  %657 = load <8 x i32>, ptr %.639194621.i, align 1
  %658 = getelementptr inbounds nuw i8, ptr %.639194621.i, i64 32
  %659 = load <8 x i32>, ptr %658, align 1
  %660 = bitcast <4 x double> %656 to <8 x i32>
  %661 = shufflevector <8 x i32> %660, <8 x i32> poison, <8 x i32> <i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %662 = call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %652, <8 x i32> %661, <8 x i32> %657)
  %663 = call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %653, <8 x i32> %661, <8 x i32> %659)
  %664 = getelementptr inbounds nuw i8, ptr %.639194621.i, i64 64
  %indvars.iv.next4951.i = add nuw nsw i64 %indvars.iv4950.i, 8
  %665 = trunc i64 %indvars.iv.next4951.i to i32
  %666 = or i32 %665, 7
  %667 = icmp slt i32 %666, %20
  br i1 %667, label %.lr.ph4623.i, label %._crit_edge4624.i, !llvm.loop !64

._crit_edge4624.i:                                ; preds = %.lr.ph4623.i, %._crit_edge4613.i
  %.63940.lcssa.i = phi i32 [ %.53939.lcssa.i, %._crit_edge4613.i ], [ %665, %.lr.ph4623.i ]
  %.lcssa4447.i = phi <8 x i32> [ zeroinitializer, %._crit_edge4613.i ], [ %663, %.lr.ph4623.i ]
  %.lcssa4446.i = phi <8 x i32> [ zeroinitializer, %._crit_edge4613.i ], [ %662, %.lr.ph4623.i ]
  %.63919.lcssa.i = phi ptr [ %.53918.lcssa.i, %._crit_edge4613.i ], [ %664, %.lr.ph4623.i ]
  %668 = call <8 x i32> @llvm.x86.avx2.phadd.d(<8 x i32> %.lcssa4446.i, <8 x i32> %.lcssa4447.i)
  %669 = add <8 x i32> %668, %648
  %670 = or disjoint i32 %.63940.lcssa.i, 3
  %671 = icmp slt i32 %670, %20
  br i1 %671, label %.lr.ph4633.preheader.i, label %._crit_edge4634.i

.lr.ph4633.preheader.i:                           ; preds = %._crit_edge4624.i
  %672 = zext i32 %.63940.lcssa.i to i64
  br label %.lr.ph4633.i

.lr.ph4633.i:                                     ; preds = %.lr.ph4633.i, %.lr.ph4633.preheader.i
  %indvars.iv4953.i = phi i64 [ %672, %.lr.ph4633.preheader.i ], [ %indvars.iv.next4954.i, %.lr.ph4633.i ]
  %.739204631.i = phi ptr [ %.63919.lcssa.i, %.lr.ph4633.preheader.i ], [ %680, %.lr.ph4633.i ]
  %.03948.in4629.i = phi <8 x i32> [ %669, %.lr.ph4633.preheader.i ], [ %679, %.lr.ph4633.i ]
  %673 = getelementptr inbounds nuw i8, ptr %499, i64 %indvars.iv4953.i
  %674 = load float, ptr %673, align 1
  %675 = insertelement <8 x float> poison, float %674, i64 0
  %676 = load <8 x i32>, ptr %.739204631.i, align 1
  %677 = bitcast <8 x float> %675 to <8 x i32>
  %678 = shufflevector <8 x i32> %677, <8 x i32> poison, <8 x i32> zeroinitializer
  %679 = call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %.03948.in4629.i, <8 x i32> %678, <8 x i32> %676)
  %680 = getelementptr inbounds nuw i8, ptr %.739204631.i, i64 32
  %indvars.iv.next4954.i = add nuw nsw i64 %indvars.iv4953.i, 4
  %681 = trunc i64 %indvars.iv.next4954.i to i32
  %682 = or i32 %681, 3
  %683 = icmp slt i32 %682, %20
  br i1 %683, label %.lr.ph4633.i, label %._crit_edge4634.i, !llvm.loop !65

._crit_edge4634.i:                                ; preds = %.lr.ph4633.i, %._crit_edge4624.i
  %.03948.in.lcssa.i = phi <8 x i32> [ %669, %._crit_edge4624.i ], [ %679, %.lr.ph4633.i ]
  %.73941.lcssa.i = phi i32 [ %.63940.lcssa.i, %._crit_edge4624.i ], [ %681, %.lr.ph4633.i ]
  %.73920.lcssa.i = phi ptr [ %.63919.lcssa.i, %._crit_edge4624.i ], [ %680, %.lr.ph4633.i ]
  %684 = load <8 x i32>, ptr %.73920.lcssa.i, align 1
  %685 = sub <8 x i32> %.03948.in.lcssa.i, %684
  %686 = getelementptr inbounds nuw i8, ptr %.73920.lcssa.i, i64 32
  %687 = or disjoint i32 %.73941.lcssa.i, 1
  %688 = icmp slt i32 %687, %20
  br i1 %688, label %.lr.ph4642.preheader.i, label %.preheader4406.i

.lr.ph4642.preheader.i:                           ; preds = %._crit_edge4634.i
  %689 = zext i32 %.73941.lcssa.i to i64
  br label %.lr.ph4642.i

.preheader4406.i:                                 ; preds = %.lr.ph4642.i, %._crit_edge4634.i
  %.13949.in.lcssa.i = phi <8 x i32> [ %685, %._crit_edge4634.i ], [ %703, %.lr.ph4642.i ]
  %.83942.lcssa.i = phi i32 [ %.73941.lcssa.i, %._crit_edge4634.i ], [ %705, %.lr.ph4642.i ]
  %.83921.lcssa.i = phi ptr [ %686, %._crit_edge4634.i ], [ %704, %.lr.ph4642.i ]
  %690 = icmp slt i32 %.83942.lcssa.i, %20
  br i1 %690, label %.lr.ph4648.preheader.i, label %._crit_edge4649.i

.lr.ph4648.preheader.i:                           ; preds = %.preheader4406.i
  %691 = zext i32 %.83942.lcssa.i to i64
  br label %.lr.ph4648.i

.lr.ph4642.i:                                     ; preds = %.lr.ph4642.i, %.lr.ph4642.preheader.i
  %indvars.iv4956.i = phi i64 [ %689, %.lr.ph4642.preheader.i ], [ %indvars.iv.next4957.i, %.lr.ph4642.i ]
  %.839214640.i = phi ptr [ %686, %.lr.ph4642.preheader.i ], [ %704, %.lr.ph4642.i ]
  %.13949.in4638.i = phi <8 x i32> [ %685, %.lr.ph4642.preheader.i ], [ %703, %.lr.ph4642.i ]
  %692 = load <16 x i8>, ptr %.839214640.i, align 1
  %693 = getelementptr inbounds nuw i8, ptr %499, i64 %indvars.iv4956.i
  %694 = load float, ptr %693, align 1
  %695 = insertelement <4 x float> poison, float %694, i64 0
  %696 = sext <16 x i8> %692 to <16 x i16>
  %697 = bitcast <4 x float> %695 to <16 x i8>
  %698 = shufflevector <16 x i8> %697, <16 x i8> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %699 = sext <16 x i8> %698 to <16 x i16>
  %700 = bitcast <16 x i16> %699 to <8 x i32>
  %701 = shufflevector <8 x i32> %700, <8 x i32> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %702 = bitcast <16 x i16> %696 to <8 x i32>
  %703 = call <8 x i32> @llvm.x86.avx512.vpdpwssd.256(<8 x i32> %.13949.in4638.i, <8 x i32> %702, <8 x i32> %701)
  %704 = getelementptr inbounds nuw i8, ptr %.839214640.i, i64 16
  %indvars.iv.next4957.i = add nuw nsw i64 %indvars.iv4956.i, 2
  %705 = trunc i64 %indvars.iv.next4957.i to i32
  %706 = or i32 %705, 1
  %707 = icmp slt i32 %706, %20
  br i1 %707, label %.lr.ph4642.i, label %.preheader4406.i, !llvm.loop !66

.lr.ph4648.i:                                     ; preds = %.lr.ph4648.i, %.lr.ph4648.preheader.i
  %indvars.iv4959.i = phi i64 [ %691, %.lr.ph4648.preheader.i ], [ %indvars.iv.next4960.i, %.lr.ph4648.i ]
  %.939224647.i = phi ptr [ %.83921.lcssa.i, %.lr.ph4648.preheader.i ], [ %719, %.lr.ph4648.i ]
  %708 = phi <8 x i32> [ %.13949.in.lcssa.i, %.lr.ph4648.preheader.i ], [ %718, %.lr.ph4648.i ]
  %709 = load <8 x i8>, ptr %.939224647.i, align 1
  %710 = getelementptr inbounds nuw i8, ptr %499, i64 %indvars.iv4959.i
  %711 = load i8, ptr %710, align 1
  %712 = sext i8 %711 to i16
  %713 = insertelement <8 x i16> poison, i16 %712, i64 0
  %714 = shufflevector <8 x i16> %713, <8 x i16> poison, <8 x i32> zeroinitializer
  %715 = sext <8 x i8> %709 to <8 x i16>
  %716 = mul <8 x i16> %714, %715
  %717 = sext <8 x i16> %716 to <8 x i32>
  %718 = add <8 x i32> %708, %717
  %719 = getelementptr inbounds nuw i8, ptr %.939224647.i, i64 8
  %indvars.iv.next4960.i = add nuw nsw i64 %indvars.iv4959.i, 1
  %720 = trunc nuw i64 %indvars.iv.next4960.i to i32
  %721 = icmp sgt i32 %20, %720
  br i1 %721, label %.lr.ph4648.i, label %._crit_edge4649.i, !llvm.loop !67

._crit_edge4649.i:                                ; preds = %.lr.ph4648.i, %.preheader4406.i
  %.lcssa4448.i = phi <8 x i32> [ %.13949.in.lcssa.i, %.preheader4406.i ], [ %718, %.lr.ph4648.i ]
  %722 = insertelement <8 x float> poison, float %502, i64 0
  %723 = shufflevector <8 x float> %722, <8 x float> poison, <8 x i32> zeroinitializer
  %724 = load <8 x float>, ptr %504, align 1
  %725 = load <8 x float>, ptr %518, align 1
  %726 = sitofp <8 x i32> %.lcssa4441.i to <8 x float>
  %727 = fmul fast <8 x float> %725, %723
  %728 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %726, <8 x float> %727, <8 x float> %724)
  %729 = getelementptr inbounds nuw i8, ptr %518, i64 32
  %730 = load <8 x float>, ptr %729, align 1
  %731 = sitofp <8 x i32> %.lcssa4448.i to <8 x float>
  %732 = fmul fast <8 x float> %730, %491
  %733 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %731, <8 x float> %732, <8 x float> %728)
  store <8 x float> %733, ptr %525, align 1
  br label %._crit_edge4654.i

._crit_edge4654.i:                                ; preds = %._crit_edge4567.i, %._crit_edge4649.i
  br i1 %61, label %.lr.ph4740.i, label %._crit_edge4741.i

.lr.ph4740.i:                                     ; preds = %._crit_edge4654.i
  %734 = insertelement <4 x float> poison, float %.1.i, i64 0
  %735 = shufflevector <4 x float> %734, <4 x float> poison, <4 x i32> zeroinitializer
  br label %736

736:                                              ; preds = %._crit_edge4736.i, %.lr.ph4740.i
  %indvars.iv4998.i = phi i64 [ %117, %.lr.ph4740.i ], [ %indvars.iv.next4999.i, %._crit_edge4736.i ]
  %737 = load ptr, ptr %0, align 8
  %738 = load i32, ptr %15, align 4
  %739 = sext i32 %738 to i64
  %740 = mul nsw i64 %.pre, %739
  %741 = load i64, ptr %50, align 8
  %742 = mul i64 %740, %741
  %743 = getelementptr inbounds i8, ptr %737, i64 %742
  %744 = load ptr, ptr %14, align 8
  %745 = load ptr, ptr %1, align 8
  %746 = getelementptr inbounds float, ptr %745, i64 %.pre
  %747 = load float, ptr %746, align 4
  %748 = load ptr, ptr %6, align 8
  %.idx5029.i = shl nsw i64 %indvars.iv4998.i, 4
  %749 = getelementptr inbounds i8, ptr %748, i64 %.idx5029.i
  %750 = trunc nsw i64 %indvars.iv4998.i to i32
  %751 = sdiv i32 %750, 4
  %752 = srem i32 %750, 4
  %.lhs.trunc.i = trunc nsw i32 %752 to i8
  %753 = sdiv i8 %.lhs.trunc.i, 2
  %.sext.i = sext i8 %753 to i32
  %754 = srem i32 %750, 2
  %755 = add nsw i32 %754, %751
  %756 = add nsw i32 %755, %.sext.i
  %757 = load ptr, ptr %4, align 8
  %758 = load i32, ptr %51, align 4
  %759 = sext i32 %758 to i64
  %760 = sext i32 %756 to i64
  %761 = mul nsw i64 %759, %760
  %762 = load i64, ptr %52, align 8
  %763 = mul i64 %761, %762
  %764 = getelementptr inbounds i8, ptr %757, i64 %763
  %765 = load ptr, ptr %5, align 8
  %766 = load i32, ptr %53, align 4
  %767 = sext i32 %766 to i64
  %768 = mul nsw i64 %767, %760
  %769 = load i64, ptr %54, align 8
  %770 = mul i64 %768, %769
  %771 = getelementptr inbounds i8, ptr %765, i64 %770
  %772 = load ptr, ptr %12, align 8
  %773 = load i32, ptr %28, align 4
  %774 = sext i32 %773 to i64
  %775 = mul nsw i64 %indvars.iv4998.i, %774
  %776 = load i64, ptr %26, align 8
  %777 = mul i64 %775, %776
  %778 = getelementptr inbounds i8, ptr %772, i64 %777
  br i1 %55, label %.lr.ph4658.preheader.i, label %._crit_edge4659.i

.lr.ph4658.preheader.i:                           ; preds = %736
  %779 = getelementptr i8, ptr %757, i64 %115
  br label %.lr.ph4658.i

.lr.ph4658.i:                                     ; preds = %.lr.ph4658.i, %.lr.ph4658.preheader.i
  %indvars.iv4965.i = phi i64 [ 0, %.lr.ph4658.preheader.i ], [ %indvars.iv.next4966.i, %.lr.ph4658.i ]
  %.039524656.i = phi ptr [ %764, %.lr.ph4658.preheader.i ], [ %797, %.lr.ph4658.i ]
  %780 = phi <4 x i32> [ zeroinitializer, %.lr.ph4658.preheader.i ], [ %796, %.lr.ph4658.i ]
  %781 = phi <4 x i32> [ zeroinitializer, %.lr.ph4658.preheader.i ], [ %795, %.lr.ph4658.i ]
  %782 = phi <4 x i32> [ zeroinitializer, %.lr.ph4658.preheader.i ], [ %794, %.lr.ph4658.i ]
  %783 = phi <4 x i32> [ zeroinitializer, %.lr.ph4658.preheader.i ], [ %793, %.lr.ph4658.i ]
  %784 = getelementptr inbounds nuw i8, ptr %743, i64 %indvars.iv4965.i
  %785 = load <4 x i32>, ptr %784, align 1
  %786 = load <4 x i32>, ptr %.039524656.i, align 1
  %787 = getelementptr inbounds nuw i8, ptr %.039524656.i, i64 16
  %788 = load <4 x i32>, ptr %787, align 1
  %789 = getelementptr inbounds nuw i8, ptr %.039524656.i, i64 32
  %790 = load <4 x i32>, ptr %789, align 1
  %791 = getelementptr inbounds nuw i8, ptr %.039524656.i, i64 48
  %792 = load <4 x i32>, ptr %791, align 1
  %793 = call <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32> %783, <4 x i32> %785, <4 x i32> %786)
  %794 = call <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32> %782, <4 x i32> %785, <4 x i32> %788)
  %795 = call <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32> %781, <4 x i32> %785, <4 x i32> %790)
  %796 = call <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32> %780, <4 x i32> %785, <4 x i32> %792)
  %797 = getelementptr inbounds nuw i8, ptr %.039524656.i, i64 64
  %indvars.iv.next4966.i = add nuw nsw i64 %indvars.iv4965.i, 16
  %798 = or disjoint i64 %indvars.iv.next4966.i, 15
  %799 = icmp slt i64 %798, %104
  br i1 %799, label %.lr.ph4658.i, label %._crit_edge4659.loopexit.i, !llvm.loop !68

._crit_edge4659.loopexit.i:                       ; preds = %.lr.ph4658.i
  %scevgep4967.i = getelementptr i8, ptr %779, i64 64
  %scevgep4968.i = getelementptr i8, ptr %scevgep4967.i, i64 %763
  br label %._crit_edge4659.i

._crit_edge4659.i:                                ; preds = %._crit_edge4659.loopexit.i, %736
  %.lcssa4452.i = phi <4 x i32> [ zeroinitializer, %736 ], [ %793, %._crit_edge4659.loopexit.i ]
  %.lcssa4451.i = phi <4 x i32> [ zeroinitializer, %736 ], [ %794, %._crit_edge4659.loopexit.i ]
  %.lcssa4450.i = phi <4 x i32> [ zeroinitializer, %736 ], [ %795, %._crit_edge4659.loopexit.i ]
  %.lcssa4449.i = phi <4 x i32> [ zeroinitializer, %736 ], [ %796, %._crit_edge4659.loopexit.i ]
  %.03965.lcssa.i = phi i32 [ 0, %736 ], [ %109, %._crit_edge4659.loopexit.i ]
  %.03952.lcssa.i = phi ptr [ %764, %736 ], [ %scevgep4968.i, %._crit_edge4659.loopexit.i ]
  %800 = shufflevector <4 x i32> %.lcssa4452.i, <4 x i32> %.lcssa4451.i, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %801 = shufflevector <4 x i32> %.lcssa4452.i, <4 x i32> %.lcssa4451.i, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %802 = shufflevector <4 x i32> %.lcssa4450.i, <4 x i32> %.lcssa4449.i, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %803 = shufflevector <4 x i32> %.lcssa4450.i, <4 x i32> %.lcssa4449.i, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %804 = shufflevector <4 x i32> %800, <4 x i32> %802, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %805 = shufflevector <4 x i32> %800, <4 x i32> %802, <4 x i32> <i32 2, i32 3, i32 6, i32 7>
  %806 = shufflevector <4 x i32> %801, <4 x i32> %803, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %807 = shufflevector <4 x i32> %801, <4 x i32> %803, <4 x i32> <i32 2, i32 3, i32 6, i32 7>
  %808 = add <4 x i32> %804, %805
  %809 = add <4 x i32> %808, %806
  %810 = add <4 x i32> %809, %807
  %811 = or disjoint i32 %.03965.lcssa.i, 7
  %812 = icmp slt i32 %811, %16
  br i1 %812, label %.lr.ph4669.preheader.i, label %._crit_edge4670.i

.lr.ph4669.preheader.i:                           ; preds = %._crit_edge4659.i
  %813 = zext i32 %.03965.lcssa.i to i64
  br label %.lr.ph4669.i

.lr.ph4669.i:                                     ; preds = %.lr.ph4669.i, %.lr.ph4669.preheader.i
  %indvars.iv4970.i = phi i64 [ %813, %.lr.ph4669.preheader.i ], [ %indvars.iv.next4971.i, %.lr.ph4669.i ]
  %.139534667.i = phi ptr [ %.03952.lcssa.i, %.lr.ph4669.preheader.i ], [ %826, %.lr.ph4669.i ]
  %814 = phi <4 x i32> [ zeroinitializer, %.lr.ph4669.preheader.i ], [ %825, %.lr.ph4669.i ]
  %815 = phi <4 x i32> [ zeroinitializer, %.lr.ph4669.preheader.i ], [ %824, %.lr.ph4669.i ]
  %816 = getelementptr inbounds nuw i8, ptr %743, i64 %indvars.iv4970.i
  %817 = load double, ptr %816, align 1
  %818 = insertelement <2 x double> poison, double %817, i64 0
  %819 = load <4 x i32>, ptr %.139534667.i, align 1
  %820 = getelementptr inbounds nuw i8, ptr %.139534667.i, i64 16
  %821 = load <4 x i32>, ptr %820, align 1
  %822 = bitcast <2 x double> %818 to <4 x i32>
  %823 = shufflevector <4 x i32> %822, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %824 = call <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32> %815, <4 x i32> %823, <4 x i32> %819)
  %825 = call <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32> %814, <4 x i32> %823, <4 x i32> %821)
  %826 = getelementptr inbounds nuw i8, ptr %.139534667.i, i64 32
  %indvars.iv.next4971.i = add nuw nsw i64 %indvars.iv4970.i, 8
  %827 = trunc i64 %indvars.iv.next4971.i to i32
  %828 = or i32 %827, 7
  %829 = icmp slt i32 %828, %16
  br i1 %829, label %.lr.ph4669.i, label %._crit_edge4670.i, !llvm.loop !69

._crit_edge4670.i:                                ; preds = %.lr.ph4669.i, %._crit_edge4659.i
  %.lcssa4454.i = phi <4 x i32> [ zeroinitializer, %._crit_edge4659.i ], [ %824, %.lr.ph4669.i ]
  %.lcssa4453.i = phi <4 x i32> [ zeroinitializer, %._crit_edge4659.i ], [ %825, %.lr.ph4669.i ]
  %.13966.lcssa.i = phi i32 [ %.03965.lcssa.i, %._crit_edge4659.i ], [ %827, %.lr.ph4669.i ]
  %.13953.lcssa.i = phi ptr [ %.03952.lcssa.i, %._crit_edge4659.i ], [ %826, %.lr.ph4669.i ]
  %830 = call <4 x i32> @llvm.x86.ssse3.phadd.d.128(<4 x i32> %.lcssa4454.i, <4 x i32> %.lcssa4453.i)
  %831 = add <4 x i32> %810, %830
  %832 = or disjoint i32 %.13966.lcssa.i, 3
  %833 = icmp slt i32 %832, %16
  br i1 %833, label %.lr.ph4679.preheader.i, label %._crit_edge4680.i

.lr.ph4679.preheader.i:                           ; preds = %._crit_edge4670.i
  %834 = zext i32 %.13966.lcssa.i to i64
  br label %.lr.ph4679.i

.lr.ph4679.i:                                     ; preds = %.lr.ph4679.i, %.lr.ph4679.preheader.i
  %indvars.iv4973.i = phi i64 [ %834, %.lr.ph4679.preheader.i ], [ %indvars.iv.next4974.i, %.lr.ph4679.i ]
  %.239544677.i = phi ptr [ %.13953.lcssa.i, %.lr.ph4679.preheader.i ], [ %842, %.lr.ph4679.i ]
  %.03962.in4676.i = phi <4 x i32> [ %831, %.lr.ph4679.preheader.i ], [ %841, %.lr.ph4679.i ]
  %835 = getelementptr inbounds nuw i8, ptr %743, i64 %indvars.iv4973.i
  %836 = load float, ptr %835, align 1
  %837 = insertelement <4 x float> poison, float %836, i64 0
  %838 = load <4 x i32>, ptr %.239544677.i, align 1
  %839 = bitcast <4 x float> %837 to <4 x i32>
  %840 = shufflevector <4 x i32> %839, <4 x i32> poison, <4 x i32> zeroinitializer
  %841 = call <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32> %.03962.in4676.i, <4 x i32> %840, <4 x i32> %838)
  %842 = getelementptr inbounds nuw i8, ptr %.239544677.i, i64 16
  %indvars.iv.next4974.i = add nuw nsw i64 %indvars.iv4973.i, 4
  %843 = trunc i64 %indvars.iv.next4974.i to i32
  %844 = or i32 %843, 3
  %845 = icmp slt i32 %844, %16
  br i1 %845, label %.lr.ph4679.i, label %._crit_edge4680.i, !llvm.loop !70

._crit_edge4680.i:                                ; preds = %.lr.ph4679.i, %._crit_edge4670.i
  %.23967.lcssa.i = phi i32 [ %.13966.lcssa.i, %._crit_edge4670.i ], [ %843, %.lr.ph4679.i ]
  %.03962.in.lcssa.i = phi <4 x i32> [ %831, %._crit_edge4670.i ], [ %841, %.lr.ph4679.i ]
  %.23954.lcssa.i = phi ptr [ %.13953.lcssa.i, %._crit_edge4670.i ], [ %842, %.lr.ph4679.i ]
  %846 = load <4 x i32>, ptr %.23954.lcssa.i, align 1
  %847 = sub <4 x i32> %.03962.in.lcssa.i, %846
  %848 = getelementptr inbounds nuw i8, ptr %.23954.lcssa.i, i64 16
  %849 = or disjoint i32 %.23967.lcssa.i, 1
  %850 = icmp slt i32 %849, %16
  br i1 %850, label %.lr.ph4688.preheader.i, label %.preheader4405.i

.lr.ph4688.preheader.i:                           ; preds = %._crit_edge4680.i
  %851 = zext i32 %.23967.lcssa.i to i64
  br label %.lr.ph4688.i

.preheader4405.i:                                 ; preds = %.lr.ph4688.i, %._crit_edge4680.i
  %.33968.lcssa.i = phi i32 [ %.23967.lcssa.i, %._crit_edge4680.i ], [ %865, %.lr.ph4688.i ]
  %.13963.in.lcssa.i = phi <4 x i32> [ %847, %._crit_edge4680.i ], [ %863, %.lr.ph4688.i ]
  %.33955.lcssa.i = phi ptr [ %848, %._crit_edge4680.i ], [ %864, %.lr.ph4688.i ]
  %852 = icmp slt i32 %.33968.lcssa.i, %16
  br i1 %852, label %.lr.ph4694.preheader.i, label %.preheader4404.i

.lr.ph4694.preheader.i:                           ; preds = %.preheader4405.i
  %853 = zext i32 %.33968.lcssa.i to i64
  br label %.lr.ph4694.i

.lr.ph4688.i:                                     ; preds = %.lr.ph4688.i, %.lr.ph4688.preheader.i
  %indvars.iv4976.i = phi i64 [ %851, %.lr.ph4688.preheader.i ], [ %indvars.iv.next4977.i, %.lr.ph4688.i ]
  %.339554686.i = phi ptr [ %848, %.lr.ph4688.preheader.i ], [ %864, %.lr.ph4688.i ]
  %.13963.in4685.i = phi <4 x i32> [ %847, %.lr.ph4688.preheader.i ], [ %863, %.lr.ph4688.i ]
  %854 = load <8 x i8>, ptr %.339554686.i, align 1
  %855 = getelementptr inbounds nuw i8, ptr %743, i64 %indvars.iv4976.i
  %856 = load i16, ptr %855, align 2
  %857 = insertelement <8 x i16> poison, i16 %856, i64 0
  %858 = sext <8 x i8> %854 to <8 x i16>
  %859 = bitcast <8 x i16> %857 to <16 x i8>
  %860 = shufflevector <16 x i8> %859, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %861 = sext <8 x i8> %860 to <8 x i16>
  %862 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %858, <8 x i16> %861)
  %863 = add <4 x i32> %862, %.13963.in4685.i
  %864 = getelementptr inbounds nuw i8, ptr %.339554686.i, i64 8
  %indvars.iv.next4977.i = add nuw nsw i64 %indvars.iv4976.i, 2
  %865 = trunc i64 %indvars.iv.next4977.i to i32
  %866 = or i32 %865, 1
  %867 = icmp slt i32 %866, %16
  br i1 %867, label %.lr.ph4688.i, label %.preheader4405.i, !llvm.loop !71

.preheader4404.i:                                 ; preds = %.lr.ph4694.i, %.preheader4405.i
  %.lcssa4455.i = phi <4 x i32> [ %.13963.in.lcssa.i, %.preheader4405.i ], [ %880, %.lr.ph4694.i ]
  %.43956.lcssa.i = phi ptr [ %.33955.lcssa.i, %.preheader4405.i ], [ %881, %.lr.ph4694.i ]
  br i1 %46, label %.lr.ph4699.i, label %._crit_edge4700.i

.lr.ph4694.i:                                     ; preds = %.lr.ph4694.i, %.lr.ph4694.preheader.i
  %indvars.iv4979.i = phi i64 [ %853, %.lr.ph4694.preheader.i ], [ %indvars.iv.next4980.i, %.lr.ph4694.i ]
  %.439564693.i = phi ptr [ %.33955.lcssa.i, %.lr.ph4694.preheader.i ], [ %881, %.lr.ph4694.i ]
  %868 = phi <4 x i32> [ %.13963.in.lcssa.i, %.lr.ph4694.preheader.i ], [ %880, %.lr.ph4694.i ]
  %869 = load <8 x i8>, ptr %.439564693.i, align 1
  %870 = getelementptr inbounds nuw i8, ptr %743, i64 %indvars.iv4979.i
  %871 = load i8, ptr %870, align 1
  %872 = sext i8 %871 to i16
  %873 = insertelement <8 x i16> poison, i16 %872, i64 0
  %874 = shufflevector <8 x i16> %873, <8 x i16> poison, <8 x i32> zeroinitializer
  %875 = sext <8 x i8> %869 to <8 x i16>
  %876 = mul <8 x i16> %874, %875
  %877 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %875, <8 x i16> %874)
  %878 = shufflevector <8 x i16> %876, <8 x i16> %877, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %879 = bitcast <8 x i16> %878 to <4 x i32>
  %880 = add <4 x i32> %868, %879
  %881 = getelementptr inbounds nuw i8, ptr %.439564693.i, i64 4
  %indvars.iv.next4980.i = add nuw nsw i64 %indvars.iv4979.i, 1
  %882 = trunc nuw i64 %indvars.iv.next4980.i to i32
  %883 = icmp sgt i32 %16, %882
  br i1 %883, label %.lr.ph4694.i, label %.preheader4404.i, !llvm.loop !72

.lr.ph4699.i:                                     ; preds = %.preheader4404.i, %.lr.ph4699.i
  %indvars.iv4982.i = phi i64 [ %indvars.iv.next4983.i, %.lr.ph4699.i ], [ 0, %.preheader4404.i ]
  %.539574698.i = phi ptr [ %901, %.lr.ph4699.i ], [ %.43956.lcssa.i, %.preheader4404.i ]
  %884 = phi <4 x i32> [ %900, %.lr.ph4699.i ], [ zeroinitializer, %.preheader4404.i ]
  %885 = phi <4 x i32> [ %899, %.lr.ph4699.i ], [ zeroinitializer, %.preheader4404.i ]
  %886 = phi <4 x i32> [ %898, %.lr.ph4699.i ], [ zeroinitializer, %.preheader4404.i ]
  %887 = phi <4 x i32> [ %897, %.lr.ph4699.i ], [ zeroinitializer, %.preheader4404.i ]
  %888 = getelementptr inbounds nuw i8, ptr %744, i64 %indvars.iv4982.i
  %889 = load <4 x i32>, ptr %888, align 1
  %890 = load <4 x i32>, ptr %.539574698.i, align 1
  %891 = getelementptr inbounds nuw i8, ptr %.539574698.i, i64 16
  %892 = load <4 x i32>, ptr %891, align 1
  %893 = getelementptr inbounds nuw i8, ptr %.539574698.i, i64 32
  %894 = load <4 x i32>, ptr %893, align 1
  %895 = getelementptr inbounds nuw i8, ptr %.539574698.i, i64 48
  %896 = load <4 x i32>, ptr %895, align 1
  %897 = call <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32> %887, <4 x i32> %889, <4 x i32> %890)
  %898 = call <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32> %886, <4 x i32> %889, <4 x i32> %892)
  %899 = call <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32> %885, <4 x i32> %889, <4 x i32> %894)
  %900 = call <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32> %884, <4 x i32> %889, <4 x i32> %896)
  %901 = getelementptr inbounds nuw i8, ptr %.539574698.i, i64 64
  %indvars.iv.next4983.i = add nuw nsw i64 %indvars.iv4982.i, 16
  %902 = or disjoint i64 %indvars.iv.next4983.i, 15
  %903 = icmp slt i64 %902, %110
  br i1 %903, label %.lr.ph4699.i, label %._crit_edge4700.loopexit.i, !llvm.loop !73

._crit_edge4700.loopexit.i:                       ; preds = %.lr.ph4699.i
  %904 = getelementptr i8, ptr %.43956.lcssa.i, i64 %116
  %scevgep4984.i = getelementptr i8, ptr %904, i64 64
  br label %._crit_edge4700.i

._crit_edge4700.i:                                ; preds = %._crit_edge4700.loopexit.i, %.preheader4404.i
  %.lcssa4459.i = phi <4 x i32> [ zeroinitializer, %.preheader4404.i ], [ %897, %._crit_edge4700.loopexit.i ]
  %.lcssa4458.i = phi <4 x i32> [ zeroinitializer, %.preheader4404.i ], [ %898, %._crit_edge4700.loopexit.i ]
  %.lcssa4457.i = phi <4 x i32> [ zeroinitializer, %.preheader4404.i ], [ %899, %._crit_edge4700.loopexit.i ]
  %.lcssa4456.i = phi <4 x i32> [ zeroinitializer, %.preheader4404.i ], [ %900, %._crit_edge4700.loopexit.i ]
  %.53970.lcssa.i = phi i32 [ 0, %.preheader4404.i ], [ %122, %._crit_edge4700.loopexit.i ]
  %.53957.lcssa.i = phi ptr [ %.43956.lcssa.i, %.preheader4404.i ], [ %scevgep4984.i, %._crit_edge4700.loopexit.i ]
  %905 = shufflevector <4 x i32> %.lcssa4459.i, <4 x i32> %.lcssa4458.i, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %906 = shufflevector <4 x i32> %.lcssa4459.i, <4 x i32> %.lcssa4458.i, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %907 = shufflevector <4 x i32> %.lcssa4457.i, <4 x i32> %.lcssa4456.i, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %908 = shufflevector <4 x i32> %.lcssa4457.i, <4 x i32> %.lcssa4456.i, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %909 = shufflevector <4 x i32> %905, <4 x i32> %907, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %910 = shufflevector <4 x i32> %905, <4 x i32> %907, <4 x i32> <i32 2, i32 3, i32 6, i32 7>
  %911 = shufflevector <4 x i32> %906, <4 x i32> %908, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %912 = shufflevector <4 x i32> %906, <4 x i32> %908, <4 x i32> <i32 2, i32 3, i32 6, i32 7>
  %913 = add <4 x i32> %909, %910
  %914 = add <4 x i32> %913, %911
  %915 = add <4 x i32> %914, %912
  %916 = or disjoint i32 %.53970.lcssa.i, 7
  %917 = icmp slt i32 %916, %20
  br i1 %917, label %.lr.ph4710.preheader.i, label %._crit_edge4711.i

.lr.ph4710.preheader.i:                           ; preds = %._crit_edge4700.i
  %918 = zext i32 %.53970.lcssa.i to i64
  br label %.lr.ph4710.i

.lr.ph4710.i:                                     ; preds = %.lr.ph4710.i, %.lr.ph4710.preheader.i
  %indvars.iv4986.i = phi i64 [ %918, %.lr.ph4710.preheader.i ], [ %indvars.iv.next4987.i, %.lr.ph4710.i ]
  %.639584708.i = phi ptr [ %.53957.lcssa.i, %.lr.ph4710.preheader.i ], [ %931, %.lr.ph4710.i ]
  %919 = phi <4 x i32> [ zeroinitializer, %.lr.ph4710.preheader.i ], [ %930, %.lr.ph4710.i ]
  %920 = phi <4 x i32> [ zeroinitializer, %.lr.ph4710.preheader.i ], [ %929, %.lr.ph4710.i ]
  %921 = getelementptr inbounds nuw i8, ptr %744, i64 %indvars.iv4986.i
  %922 = load double, ptr %921, align 1
  %923 = insertelement <2 x double> poison, double %922, i64 0
  %924 = load <4 x i32>, ptr %.639584708.i, align 1
  %925 = getelementptr inbounds nuw i8, ptr %.639584708.i, i64 16
  %926 = load <4 x i32>, ptr %925, align 1
  %927 = bitcast <2 x double> %923 to <4 x i32>
  %928 = shufflevector <4 x i32> %927, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %929 = call <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32> %920, <4 x i32> %928, <4 x i32> %924)
  %930 = call <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32> %919, <4 x i32> %928, <4 x i32> %926)
  %931 = getelementptr inbounds nuw i8, ptr %.639584708.i, i64 32
  %indvars.iv.next4987.i = add nuw nsw i64 %indvars.iv4986.i, 8
  %932 = trunc i64 %indvars.iv.next4987.i to i32
  %933 = or i32 %932, 7
  %934 = icmp slt i32 %933, %20
  br i1 %934, label %.lr.ph4710.i, label %._crit_edge4711.i, !llvm.loop !74

._crit_edge4711.i:                                ; preds = %.lr.ph4710.i, %._crit_edge4700.i
  %.lcssa4461.i = phi <4 x i32> [ zeroinitializer, %._crit_edge4700.i ], [ %929, %.lr.ph4710.i ]
  %.lcssa4460.i = phi <4 x i32> [ zeroinitializer, %._crit_edge4700.i ], [ %930, %.lr.ph4710.i ]
  %.63971.lcssa.i = phi i32 [ %.53970.lcssa.i, %._crit_edge4700.i ], [ %932, %.lr.ph4710.i ]
  %.63958.lcssa.i = phi ptr [ %.53957.lcssa.i, %._crit_edge4700.i ], [ %931, %.lr.ph4710.i ]
  %935 = call <4 x i32> @llvm.x86.ssse3.phadd.d.128(<4 x i32> %.lcssa4461.i, <4 x i32> %.lcssa4460.i)
  %936 = add <4 x i32> %915, %935
  %937 = or disjoint i32 %.63971.lcssa.i, 3
  %938 = icmp slt i32 %937, %20
  br i1 %938, label %.lr.ph4720.preheader.i, label %._crit_edge4721.i

.lr.ph4720.preheader.i:                           ; preds = %._crit_edge4711.i
  %939 = zext i32 %.63971.lcssa.i to i64
  br label %.lr.ph4720.i

.lr.ph4720.i:                                     ; preds = %.lr.ph4720.i, %.lr.ph4720.preheader.i
  %indvars.iv4989.i = phi i64 [ %939, %.lr.ph4720.preheader.i ], [ %indvars.iv.next4990.i, %.lr.ph4720.i ]
  %.739594718.i = phi ptr [ %.63958.lcssa.i, %.lr.ph4720.preheader.i ], [ %947, %.lr.ph4720.i ]
  %.03976.in4716.i = phi <4 x i32> [ %936, %.lr.ph4720.preheader.i ], [ %946, %.lr.ph4720.i ]
  %940 = getelementptr inbounds nuw i8, ptr %744, i64 %indvars.iv4989.i
  %941 = load float, ptr %940, align 1
  %942 = insertelement <4 x float> poison, float %941, i64 0
  %943 = load <4 x i32>, ptr %.739594718.i, align 1
  %944 = bitcast <4 x float> %942 to <4 x i32>
  %945 = shufflevector <4 x i32> %944, <4 x i32> poison, <4 x i32> zeroinitializer
  %946 = call <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32> %.03976.in4716.i, <4 x i32> %945, <4 x i32> %943)
  %947 = getelementptr inbounds nuw i8, ptr %.739594718.i, i64 16
  %indvars.iv.next4990.i = add nuw nsw i64 %indvars.iv4989.i, 4
  %948 = trunc i64 %indvars.iv.next4990.i to i32
  %949 = or i32 %948, 3
  %950 = icmp slt i32 %949, %20
  br i1 %950, label %.lr.ph4720.i, label %._crit_edge4721.i, !llvm.loop !75

._crit_edge4721.i:                                ; preds = %.lr.ph4720.i, %._crit_edge4711.i
  %.03976.in.lcssa.i = phi <4 x i32> [ %936, %._crit_edge4711.i ], [ %946, %.lr.ph4720.i ]
  %.73972.lcssa.i = phi i32 [ %.63971.lcssa.i, %._crit_edge4711.i ], [ %948, %.lr.ph4720.i ]
  %.73959.lcssa.i = phi ptr [ %.63958.lcssa.i, %._crit_edge4711.i ], [ %947, %.lr.ph4720.i ]
  %951 = load <4 x i32>, ptr %.73959.lcssa.i, align 1
  %952 = sub <4 x i32> %.03976.in.lcssa.i, %951
  %953 = getelementptr inbounds nuw i8, ptr %.73959.lcssa.i, i64 16
  %954 = or disjoint i32 %.73972.lcssa.i, 1
  %955 = icmp slt i32 %954, %20
  br i1 %955, label %.lr.ph4729.preheader.i, label %.preheader.i

.lr.ph4729.preheader.i:                           ; preds = %._crit_edge4721.i
  %956 = zext i32 %.73972.lcssa.i to i64
  br label %.lr.ph4729.i

.preheader.i:                                     ; preds = %.lr.ph4729.i, %._crit_edge4721.i
  %.13977.in.lcssa.i = phi <4 x i32> [ %952, %._crit_edge4721.i ], [ %968, %.lr.ph4729.i ]
  %.83973.lcssa.i = phi i32 [ %.73972.lcssa.i, %._crit_edge4721.i ], [ %970, %.lr.ph4729.i ]
  %.83960.lcssa.i = phi ptr [ %953, %._crit_edge4721.i ], [ %969, %.lr.ph4729.i ]
  %957 = icmp slt i32 %.83973.lcssa.i, %20
  br i1 %957, label %.lr.ph4735.preheader.i, label %._crit_edge4736.i

.lr.ph4735.preheader.i:                           ; preds = %.preheader.i
  %958 = zext i32 %.83973.lcssa.i to i64
  br label %.lr.ph4735.i

.lr.ph4729.i:                                     ; preds = %.lr.ph4729.i, %.lr.ph4729.preheader.i
  %indvars.iv4992.i = phi i64 [ %956, %.lr.ph4729.preheader.i ], [ %indvars.iv.next4993.i, %.lr.ph4729.i ]
  %.839604727.i = phi ptr [ %953, %.lr.ph4729.preheader.i ], [ %969, %.lr.ph4729.i ]
  %.13977.in4725.i = phi <4 x i32> [ %952, %.lr.ph4729.preheader.i ], [ %968, %.lr.ph4729.i ]
  %959 = load <8 x i8>, ptr %.839604727.i, align 1
  %960 = getelementptr inbounds nuw i8, ptr %744, i64 %indvars.iv4992.i
  %961 = load i16, ptr %960, align 2
  %962 = insertelement <8 x i16> poison, i16 %961, i64 0
  %963 = sext <8 x i8> %959 to <8 x i16>
  %964 = bitcast <8 x i16> %962 to <16 x i8>
  %965 = shufflevector <16 x i8> %964, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %966 = sext <8 x i8> %965 to <8 x i16>
  %967 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %963, <8 x i16> %966)
  %968 = add <4 x i32> %967, %.13977.in4725.i
  %969 = getelementptr inbounds nuw i8, ptr %.839604727.i, i64 8
  %indvars.iv.next4993.i = add nuw nsw i64 %indvars.iv4992.i, 2
  %970 = trunc i64 %indvars.iv.next4993.i to i32
  %971 = or i32 %970, 1
  %972 = icmp slt i32 %971, %20
  br i1 %972, label %.lr.ph4729.i, label %.preheader.i, !llvm.loop !76

.lr.ph4735.i:                                     ; preds = %.lr.ph4735.i, %.lr.ph4735.preheader.i
  %indvars.iv4995.i = phi i64 [ %958, %.lr.ph4735.preheader.i ], [ %indvars.iv.next4996.i, %.lr.ph4735.i ]
  %.939614734.i = phi ptr [ %.83960.lcssa.i, %.lr.ph4735.preheader.i ], [ %986, %.lr.ph4735.i ]
  %973 = phi <4 x i32> [ %.13977.in.lcssa.i, %.lr.ph4735.preheader.i ], [ %985, %.lr.ph4735.i ]
  %974 = load <8 x i8>, ptr %.939614734.i, align 1
  %975 = getelementptr inbounds nuw i8, ptr %744, i64 %indvars.iv4995.i
  %976 = load i8, ptr %975, align 1
  %977 = sext i8 %976 to i16
  %978 = insertelement <8 x i16> poison, i16 %977, i64 0
  %979 = shufflevector <8 x i16> %978, <8 x i16> poison, <8 x i32> zeroinitializer
  %980 = sext <8 x i8> %974 to <8 x i16>
  %981 = mul <8 x i16> %979, %980
  %982 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %980, <8 x i16> %979)
  %983 = shufflevector <8 x i16> %981, <8 x i16> %982, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %984 = bitcast <8 x i16> %983 to <4 x i32>
  %985 = add <4 x i32> %973, %984
  %986 = getelementptr inbounds nuw i8, ptr %.939614734.i, i64 4
  %indvars.iv.next4996.i = add nuw nsw i64 %indvars.iv4995.i, 1
  %987 = trunc nuw i64 %indvars.iv.next4996.i to i32
  %988 = icmp sgt i32 %20, %987
  br i1 %988, label %.lr.ph4735.i, label %._crit_edge4736.i, !llvm.loop !77

._crit_edge4736.i:                                ; preds = %.lr.ph4735.i, %.preheader.i
  %.lcssa4462.i = phi <4 x i32> [ %.13977.in.lcssa.i, %.preheader.i ], [ %985, %.lr.ph4735.i ]
  %989 = insertelement <4 x float> poison, float %747, i64 0
  %990 = shufflevector <4 x float> %989, <4 x float> poison, <4 x i32> zeroinitializer
  %991 = load <4 x float>, ptr %749, align 1
  %992 = load <4 x float>, ptr %771, align 1
  %993 = sitofp <4 x i32> %.lcssa4455.i to <4 x float>
  %994 = fmul fast <4 x float> %992, %990
  %995 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %993, <4 x float> %994, <4 x float> %991)
  %996 = getelementptr inbounds nuw i8, ptr %771, i64 16
  %997 = load <4 x float>, ptr %996, align 1
  %998 = sitofp <4 x i32> %.lcssa4462.i to <4 x float>
  %999 = fmul fast <4 x float> %997, %735
  %1000 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %998, <4 x float> %999, <4 x float> %995)
  store <4 x float> %1000, ptr %778, align 1
  %indvars.iv.next4999.i = add nsw i64 %indvars.iv4998.i, 1
  %1001 = icmp slt i64 %indvars.iv.next4999.i, %118
  br i1 %1001, label %736, label %._crit_edge4741.i, !llvm.loop !78

._crit_edge4741.i:                                ; preds = %._crit_edge4736.i, %._crit_edge4654.i
  %1002 = load ptr, ptr %2, align 8
  %1003 = load i32, ptr %19, align 4
  %1004 = sext i32 %1003 to i64
  %1005 = mul nsw i64 %.pre, %1004
  %1006 = load i64, ptr %62, align 8
  %1007 = mul i64 %1005, %1006
  %1008 = getelementptr inbounds i8, ptr %1002, i64 %1007
  %1009 = load ptr, ptr %9, align 8
  %1010 = load ptr, ptr %8, align 8
  %1011 = load ptr, ptr %13, align 8
  br i1 %64, label %.lr.ph4744.i, label %._crit_edge4745.i

.lr.ph4744.i:                                     ; preds = %._crit_edge4741.i, %1167
  %indvars.iv5001.i = phi i64 [ %indvars.iv.next5002.i, %1167 ], [ 0, %._crit_edge4741.i ]
  %1012 = shl nsw i64 %indvars.iv5001.i, 4
  %1013 = load ptr, ptr %12, align 8
  %1014 = load i32, ptr %28, align 4
  %1015 = sext i32 %1014 to i64
  %1016 = mul nsw i64 %1012, %1015
  %1017 = load i64, ptr %26, align 8
  %1018 = mul i64 %1016, %1017
  %1019 = getelementptr inbounds i8, ptr %1013, i64 %1018
  %1020 = load <16 x float>, ptr %1019, align 1
  %1021 = getelementptr inbounds nuw i8, ptr %1019, i64 64
  %1022 = load <16 x float>, ptr %1021, align 1
  %1023 = getelementptr inbounds nuw i8, ptr %1019, i64 128
  %1024 = load <16 x float>, ptr %1023, align 1
  %1025 = getelementptr inbounds nuw i8, ptr %1019, i64 192
  %1026 = load <16 x float>, ptr %1025, align 1
  %1027 = shufflevector <16 x float> %1020, <16 x float> %1022, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1028 = shufflevector <16 x float> %1024, <16 x float> %1026, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1029 = shufflevector <16 x float> %1020, <16 x float> %1022, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %1030 = shufflevector <16 x float> %1024, <16 x float> %1026, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %1031 = shufflevector <16 x float> %1027, <16 x float> %1028, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %1032 = shufflevector <16 x float> %1027, <16 x float> %1028, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %1033 = shufflevector <16 x float> %1029, <16 x float> %1030, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %1034 = shufflevector <16 x float> %1029, <16 x float> %1030, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %1035 = fneg fast <16 x float> %1031
  %1036 = call fast noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %1035, <16 x float> %66, i32 4)
  %1037 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %1036, <16 x float> %67, i32 4)
  %1038 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1037, <16 x float> %68, <16 x float> %69)
  %1039 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %1038, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %1040 = fcmp fast ogt <16 x float> %1039, %1038
  %1041 = select fast <16 x i1> %1040, <16 x float> %65, <16 x float> zeroinitializer
  %1042 = fsub fast <16 x float> %1039, %1041
  %1043 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1042, <16 x float> %71, <16 x float> %1037)
  %1044 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1042, <16 x float> %73, <16 x float> %1043)
  %1045 = fmul fast <16 x float> %1044, %1044
  %1046 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %74, <16 x float> %1044, <16 x float> %75)
  %1047 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1046, <16 x float> %1044, <16 x float> %76)
  %1048 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1047, <16 x float> %1044, <16 x float> %77)
  %1049 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1048, <16 x float> %1044, <16 x float> %78)
  %1050 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1049, <16 x float> %1044, <16 x float> %79)
  %1051 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1050, <16 x float> %1045, <16 x float> %1044)
  %1052 = fadd fast <16 x float> %1051, %65
  %1053 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> %1042, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %1054 = add <16 x i32> %1053, %80
  %1055 = shl <16 x i32> %1054, splat (i32 23)
  %1056 = bitcast <16 x i32> %1055 to <16 x float>
  %1057 = fmul fast <16 x float> %1052, %1056
  %1058 = fadd fast <16 x float> %1057, splat (float 1.000000e+00)
  %1059 = fneg fast <16 x float> %1032
  %1060 = call fast noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %1059, <16 x float> %66, i32 4)
  %1061 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %1060, <16 x float> %67, i32 4)
  %1062 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1061, <16 x float> %68, <16 x float> %69)
  %1063 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %1062, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %1064 = fcmp fast ogt <16 x float> %1063, %1062
  %1065 = select fast <16 x i1> %1064, <16 x float> %65, <16 x float> zeroinitializer
  %1066 = fsub fast <16 x float> %1063, %1065
  %1067 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1066, <16 x float> %71, <16 x float> %1061)
  %1068 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1066, <16 x float> %73, <16 x float> %1067)
  %1069 = fmul fast <16 x float> %1068, %1068
  %1070 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %74, <16 x float> %1068, <16 x float> %75)
  %1071 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1070, <16 x float> %1068, <16 x float> %76)
  %1072 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1071, <16 x float> %1068, <16 x float> %77)
  %1073 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1072, <16 x float> %1068, <16 x float> %78)
  %1074 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1073, <16 x float> %1068, <16 x float> %79)
  %1075 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1074, <16 x float> %1069, <16 x float> %1068)
  %1076 = fadd fast <16 x float> %1075, %65
  %1077 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> %1066, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %1078 = add <16 x i32> %1077, %80
  %1079 = shl <16 x i32> %1078, splat (i32 23)
  %1080 = bitcast <16 x i32> %1079 to <16 x float>
  %1081 = fmul fast <16 x float> %1076, %1080
  %1082 = fadd fast <16 x float> %1081, splat (float 1.000000e+00)
  %1083 = fneg fast <16 x float> %1033
  %1084 = call fast noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %1083, <16 x float> %66, i32 4)
  %1085 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %1084, <16 x float> %67, i32 4)
  %1086 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1085, <16 x float> %68, <16 x float> %69)
  %1087 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %1086, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %1088 = fcmp fast ogt <16 x float> %1087, %1086
  %1089 = select fast <16 x i1> %1088, <16 x float> %65, <16 x float> zeroinitializer
  %1090 = fsub fast <16 x float> %1087, %1089
  %1091 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1090, <16 x float> %71, <16 x float> %1085)
  %1092 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1090, <16 x float> %73, <16 x float> %1091)
  %1093 = fmul fast <16 x float> %1092, %1092
  %1094 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %74, <16 x float> %1092, <16 x float> %75)
  %1095 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1094, <16 x float> %1092, <16 x float> %76)
  %1096 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1095, <16 x float> %1092, <16 x float> %77)
  %1097 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1096, <16 x float> %1092, <16 x float> %78)
  %1098 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1097, <16 x float> %1092, <16 x float> %79)
  %1099 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1098, <16 x float> %1093, <16 x float> %1092)
  %1100 = fadd fast <16 x float> %1099, %65
  %1101 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> %1090, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %1102 = add <16 x i32> %1101, %80
  %1103 = shl <16 x i32> %1102, splat (i32 23)
  %1104 = bitcast <16 x i32> %1103 to <16 x float>
  %1105 = fmul fast <16 x float> %1100, %1104
  %1106 = fadd fast <16 x float> %1105, splat (float 1.000000e+00)
  %1107 = fmul fast <16 x float> %1034, splat (float -2.000000e+00)
  %1108 = call fast noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %1107, <16 x float> %66, i32 4)
  %1109 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %1108, <16 x float> %67, i32 4)
  %1110 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1109, <16 x float> %68, <16 x float> %69)
  %1111 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %1110, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %1112 = fcmp fast ogt <16 x float> %1111, %1110
  %1113 = select fast <16 x i1> %1112, <16 x float> %65, <16 x float> zeroinitializer
  %1114 = fsub fast <16 x float> %1111, %1113
  %1115 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1114, <16 x float> %71, <16 x float> %1109)
  %1116 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1114, <16 x float> %73, <16 x float> %1115)
  %1117 = fmul fast <16 x float> %1116, %1116
  %1118 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %74, <16 x float> %1116, <16 x float> %75)
  %1119 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1118, <16 x float> %1116, <16 x float> %76)
  %1120 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1119, <16 x float> %1116, <16 x float> %77)
  %1121 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1120, <16 x float> %1116, <16 x float> %78)
  %1122 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1121, <16 x float> %1116, <16 x float> %79)
  %1123 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1122, <16 x float> %1117, <16 x float> %1116)
  %1124 = fadd fast <16 x float> %1123, %65
  %1125 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> %1114, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %1126 = add <16 x i32> %1125, %80
  %1127 = shl <16 x i32> %1126, splat (i32 23)
  %1128 = bitcast <16 x i32> %1127 to <16 x float>
  %1129 = fmul fast <16 x float> %1124, %1128
  %1130 = fadd fast <16 x float> %1129, splat (float 1.000000e+00)
  %1131 = fdiv fast <16 x float> splat (float 1.000000e+00), %1130
  %1132 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1131, <16 x float> splat (float 2.000000e+00), <16 x float> splat (float -1.000000e+00))
  %1133 = getelementptr inbounds nuw float, ptr %1009, i64 %1012
  %1134 = load <16 x float>, ptr %1133, align 1
  %1135 = fdiv fast <16 x float> %1134, %1082
  %1136 = fdiv fast <16 x float> %1132, %1058
  %1137 = fadd fast <16 x float> %1136, %1135
  %1138 = fmul fast <16 x float> %1137, splat (float -2.000000e+00)
  %1139 = call fast noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %1138, <16 x float> %66, i32 4)
  %1140 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %1139, <16 x float> %67, i32 4)
  %1141 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1140, <16 x float> %68, <16 x float> %69)
  %1142 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %1141, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %1143 = fcmp fast ogt <16 x float> %1142, %1141
  %1144 = select fast <16 x i1> %1143, <16 x float> %65, <16 x float> zeroinitializer
  %1145 = fsub fast <16 x float> %1142, %1144
  %1146 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1145, <16 x float> %71, <16 x float> %1140)
  %1147 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1145, <16 x float> %73, <16 x float> %1146)
  %1148 = fmul fast <16 x float> %1147, %1147
  %1149 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %74, <16 x float> %1147, <16 x float> %75)
  %1150 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1149, <16 x float> %1147, <16 x float> %76)
  %1151 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1150, <16 x float> %1147, <16 x float> %77)
  %1152 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1151, <16 x float> %1147, <16 x float> %78)
  %1153 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1152, <16 x float> %1147, <16 x float> %79)
  %1154 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1153, <16 x float> %1148, <16 x float> %1147)
  %1155 = fadd fast <16 x float> %1154, %65
  %1156 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> %1145, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %1157 = add <16 x i32> %1156, %80
  %1158 = shl <16 x i32> %1157, splat (i32 23)
  %1159 = bitcast <16 x i32> %1158 to <16 x float>
  %1160 = fmul fast <16 x float> %1155, %1159
  %1161 = fadd fast <16 x float> %1160, splat (float 1.000000e+00)
  %1162 = fdiv fast <16 x float> splat (float 1.000000e+00), %1161
  %1163 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1162, <16 x float> splat (float 2.000000e+00), <16 x float> splat (float -1.000000e+00))
  %1164 = fdiv fast <16 x float> %1163, %1106
  store <16 x float> %1137, ptr %1133, align 1
  br i1 %.not.i, label %1165, label %1167

1165:                                             ; preds = %.lr.ph4744.i
  %1166 = getelementptr inbounds nuw float, ptr %1010, i64 %1012
  store <16 x float> %1164, ptr %1166, align 1
  br label %1167

1167:                                             ; preds = %1165, %.lr.ph4744.i
  %.sink5114.i = phi ptr [ %1008, %1165 ], [ %1011, %.lr.ph4744.i ]
  %1168 = getelementptr inbounds nuw float, ptr %.sink5114.i, i64 %1012
  store <16 x float> %1164, ptr %1168, align 1
  %indvars.iv.next5002.i = add nuw nsw i64 %indvars.iv5001.i, 1
  %exitcond5005.not.i = icmp eq i64 %indvars.iv.next5002.i, %wide.trip.count5004.i
  br i1 %exitcond5005.not.i, label %._crit_edge4745.i, label %.lr.ph4744.i, !llvm.loop !79

._crit_edge4745.i:                                ; preds = %1167, %._crit_edge4741.i
  br i1 %.not4772.i, label %._crit_edge4749.i, label %.lr.ph4748.preheader.i

.lr.ph4748.preheader.i:                           ; preds = %._crit_edge4745.i
  %1169 = load ptr, ptr %12, align 8
  %1170 = load i32, ptr %28, align 4
  %1171 = sext i32 %1170 to i64
  %1172 = mul nsw i64 %1171, %119
  %1173 = load i64, ptr %26, align 8
  %1174 = mul i64 %1172, %1173
  %1175 = getelementptr inbounds i8, ptr %1169, i64 %1174
  %1176 = load <8 x float>, ptr %1175, align 1
  %1177 = getelementptr inbounds nuw i8, ptr %1175, i64 32
  %1178 = load <8 x float>, ptr %1177, align 1
  %1179 = getelementptr inbounds nuw i8, ptr %1175, i64 64
  %1180 = load <8 x float>, ptr %1179, align 1
  %1181 = getelementptr inbounds nuw i8, ptr %1175, i64 96
  %1182 = load <8 x float>, ptr %1181, align 1
  %1183 = shufflevector <8 x float> %1176, <8 x float> %1180, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %1184 = shufflevector <8 x float> %1176, <8 x float> %1180, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %1185 = shufflevector <8 x float> %1178, <8 x float> %1182, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %1186 = shufflevector <8 x float> %1178, <8 x float> %1182, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %1187 = fneg fast <8 x float> %1183
  %1188 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1187, <8 x float> splat (float 0x40561814A0000000))
  %1189 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1188, <8 x float> splat (float 0xC0561814A0000000))
  %1190 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1189, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %1191 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1190, i32 1)
  %1192 = fcmp fast ogt <8 x float> %1191, %1190
  %1193 = select <8 x i1> %1192, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1194 = fsub fast <8 x float> %1191, %1193
  %1195 = fneg fast <8 x float> %1194
  %1196 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1195, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %1189)
  %1197 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1195, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %1196)
  %1198 = fmul fast <8 x float> %1197, %1197
  %1199 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1197, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %1200 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1199, <8 x float> %1197, <8 x float> splat (float 0x3F81112100000000))
  %1201 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1200, <8 x float> %1197, <8 x float> splat (float 0x3FA5553820000000))
  %1202 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1201, <8 x float> %1197, <8 x float> splat (float 0x3FC5555540000000))
  %1203 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1202, <8 x float> %1197, <8 x float> splat (float 5.000000e-01))
  %1204 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1203, <8 x float> %1198, <8 x float> %1197)
  %1205 = fadd fast <8 x float> %1204, splat (float 1.000000e+00)
  %1206 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1194)
  %1207 = shl <8 x i32> %1206, splat (i32 23)
  %1208 = add <8 x i32> %1207, splat (i32 1065353216)
  %1209 = bitcast <8 x i32> %1208 to <8 x float>
  %1210 = fmul fast <8 x float> %1205, %1209
  %1211 = fadd fast <8 x float> %1210, splat (float 1.000000e+00)
  %1212 = fneg fast <8 x float> %1184
  %1213 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1212, <8 x float> splat (float 0x40561814A0000000))
  %1214 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1213, <8 x float> splat (float 0xC0561814A0000000))
  %1215 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1214, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %1216 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1215, i32 1)
  %1217 = fcmp fast ogt <8 x float> %1216, %1215
  %1218 = select <8 x i1> %1217, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1219 = fsub fast <8 x float> %1216, %1218
  %1220 = fneg fast <8 x float> %1219
  %1221 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1220, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %1214)
  %1222 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1220, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %1221)
  %1223 = fmul fast <8 x float> %1222, %1222
  %1224 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1222, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %1225 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1224, <8 x float> %1222, <8 x float> splat (float 0x3F81112100000000))
  %1226 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1225, <8 x float> %1222, <8 x float> splat (float 0x3FA5553820000000))
  %1227 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1226, <8 x float> %1222, <8 x float> splat (float 0x3FC5555540000000))
  %1228 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1227, <8 x float> %1222, <8 x float> splat (float 5.000000e-01))
  %1229 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1228, <8 x float> %1223, <8 x float> %1222)
  %1230 = fadd fast <8 x float> %1229, splat (float 1.000000e+00)
  %1231 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1219)
  %1232 = shl <8 x i32> %1231, splat (i32 23)
  %1233 = add <8 x i32> %1232, splat (i32 1065353216)
  %1234 = bitcast <8 x i32> %1233 to <8 x float>
  %1235 = fmul fast <8 x float> %1230, %1234
  %1236 = fadd fast <8 x float> %1235, splat (float 1.000000e+00)
  %1237 = fneg fast <8 x float> %1185
  %1238 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1237, <8 x float> splat (float 0x40561814A0000000))
  %1239 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1238, <8 x float> splat (float 0xC0561814A0000000))
  %1240 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1239, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %1241 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1240, i32 1)
  %1242 = fcmp fast ogt <8 x float> %1241, %1240
  %1243 = select <8 x i1> %1242, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1244 = fsub fast <8 x float> %1241, %1243
  %1245 = fneg fast <8 x float> %1244
  %1246 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1245, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %1239)
  %1247 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1245, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %1246)
  %1248 = fmul fast <8 x float> %1247, %1247
  %1249 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1247, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %1250 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1249, <8 x float> %1247, <8 x float> splat (float 0x3F81112100000000))
  %1251 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1250, <8 x float> %1247, <8 x float> splat (float 0x3FA5553820000000))
  %1252 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1251, <8 x float> %1247, <8 x float> splat (float 0x3FC5555540000000))
  %1253 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1252, <8 x float> %1247, <8 x float> splat (float 5.000000e-01))
  %1254 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1253, <8 x float> %1248, <8 x float> %1247)
  %1255 = fadd fast <8 x float> %1254, splat (float 1.000000e+00)
  %1256 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1244)
  %1257 = shl <8 x i32> %1256, splat (i32 23)
  %1258 = add <8 x i32> %1257, splat (i32 1065353216)
  %1259 = bitcast <8 x i32> %1258 to <8 x float>
  %1260 = fmul fast <8 x float> %1255, %1259
  %1261 = fadd fast <8 x float> %1260, splat (float 1.000000e+00)
  %1262 = fmul fast <8 x float> %1186, splat (float -2.000000e+00)
  %1263 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1262, <8 x float> splat (float 0x40561814A0000000))
  %1264 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1263, <8 x float> splat (float 0xC0561814A0000000))
  %1265 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1264, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %1266 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1265, i32 1)
  %1267 = fcmp fast ogt <8 x float> %1266, %1265
  %1268 = select <8 x i1> %1267, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1269 = fsub fast <8 x float> %1266, %1268
  %1270 = fneg fast <8 x float> %1269
  %1271 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1270, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %1264)
  %1272 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1270, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %1271)
  %1273 = fmul fast <8 x float> %1272, %1272
  %1274 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1272, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %1275 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1274, <8 x float> %1272, <8 x float> splat (float 0x3F81112100000000))
  %1276 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1275, <8 x float> %1272, <8 x float> splat (float 0x3FA5553820000000))
  %1277 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1276, <8 x float> %1272, <8 x float> splat (float 0x3FC5555540000000))
  %1278 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1277, <8 x float> %1272, <8 x float> splat (float 5.000000e-01))
  %1279 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1278, <8 x float> %1273, <8 x float> %1272)
  %1280 = fadd fast <8 x float> %1279, splat (float 1.000000e+00)
  %1281 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1269)
  %1282 = shl <8 x i32> %1281, splat (i32 23)
  %1283 = add <8 x i32> %1282, splat (i32 1065353216)
  %1284 = bitcast <8 x i32> %1283 to <8 x float>
  %1285 = fmul fast <8 x float> %1280, %1284
  %1286 = fadd fast <8 x float> %1285, splat (float 1.000000e+00)
  %1287 = fdiv fast <8 x float> splat (float 1.000000e+00), %1286
  %1288 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1287, <8 x float> splat (float 2.000000e+00), <8 x float> splat (float -1.000000e+00))
  %1289 = getelementptr inbounds float, ptr %1009, i64 %119
  %1290 = load <8 x float>, ptr %1289, align 1
  %1291 = fdiv fast <8 x float> %1290, %1236
  %1292 = fdiv fast <8 x float> %1288, %1211
  %1293 = fadd fast <8 x float> %1292, %1291
  %1294 = fmul fast <8 x float> %1293, splat (float -2.000000e+00)
  %1295 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1294, <8 x float> splat (float 0x40561814A0000000))
  %1296 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1295, <8 x float> splat (float 0xC0561814A0000000))
  %1297 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1296, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %1298 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1297, i32 1)
  %1299 = fcmp fast ogt <8 x float> %1298, %1297
  %1300 = select <8 x i1> %1299, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1301 = fsub fast <8 x float> %1298, %1300
  %1302 = fneg fast <8 x float> %1301
  %1303 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1302, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %1296)
  %1304 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1302, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %1303)
  %1305 = fmul fast <8 x float> %1304, %1304
  %1306 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1304, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %1307 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1306, <8 x float> %1304, <8 x float> splat (float 0x3F81112100000000))
  %1308 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1307, <8 x float> %1304, <8 x float> splat (float 0x3FA5553820000000))
  %1309 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1308, <8 x float> %1304, <8 x float> splat (float 0x3FC5555540000000))
  %1310 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1309, <8 x float> %1304, <8 x float> splat (float 5.000000e-01))
  %1311 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1310, <8 x float> %1305, <8 x float> %1304)
  %1312 = fadd fast <8 x float> %1311, splat (float 1.000000e+00)
  %1313 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1301)
  %1314 = shl <8 x i32> %1313, splat (i32 23)
  %1315 = add <8 x i32> %1314, splat (i32 1065353216)
  %1316 = bitcast <8 x i32> %1315 to <8 x float>
  %1317 = fmul fast <8 x float> %1312, %1316
  %1318 = fadd fast <8 x float> %1317, splat (float 1.000000e+00)
  %1319 = fdiv fast <8 x float> splat (float 1.000000e+00), %1318
  %1320 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1319, <8 x float> splat (float 2.000000e+00), <8 x float> splat (float -1.000000e+00))
  %1321 = fdiv fast <8 x float> %1320, %1261
  store <8 x float> %1293, ptr %1289, align 1
  br i1 %.not.i, label %1322, label %._crit_edge4749.sink.split.i

1322:                                             ; preds = %.lr.ph4748.preheader.i
  %1323 = getelementptr inbounds float, ptr %1010, i64 %119
  store <8 x float> %1321, ptr %1323, align 1
  br label %._crit_edge4749.sink.split.i

._crit_edge4749.sink.split.i:                     ; preds = %1322, %.lr.ph4748.preheader.i
  %.sink5115.i = phi ptr [ %1008, %1322 ], [ %1011, %.lr.ph4748.preheader.i ]
  %1324 = getelementptr inbounds float, ptr %.sink5115.i, i64 %119
  store <8 x float> %1321, ptr %1324, align 1
  br label %._crit_edge4749.i

._crit_edge4749.i:                                ; preds = %._crit_edge4749.sink.split.i, %._crit_edge4745.i
  br i1 %88, label %.lr.ph4752.i, label %._crit_edge4753.i

.lr.ph4752.i:                                     ; preds = %._crit_edge4749.i, %1488
  %indvars.iv5009.i = phi i64 [ %indvars.iv.next5010.i, %1488 ], [ 0, %._crit_edge4749.i ]
  %1325 = shl nsw i64 %indvars.iv5009.i, 2
  %1326 = add nsw i64 %1325, %120
  %1327 = load ptr, ptr %12, align 8
  %1328 = load i32, ptr %28, align 4
  %1329 = sext i32 %1328 to i64
  %1330 = mul nsw i64 %1326, %1329
  %1331 = load i64, ptr %26, align 8
  %1332 = mul i64 %1330, %1331
  %1333 = getelementptr inbounds i8, ptr %1327, i64 %1332
  %1334 = load <4 x float>, ptr %1333, align 1
  %1335 = getelementptr inbounds nuw i8, ptr %1333, i64 16
  %1336 = load <4 x float>, ptr %1335, align 1
  %1337 = getelementptr inbounds nuw i8, ptr %1333, i64 32
  %1338 = load <4 x float>, ptr %1337, align 1
  %1339 = getelementptr inbounds nuw i8, ptr %1333, i64 48
  %1340 = load <4 x float>, ptr %1339, align 1
  %1341 = fneg fast <4 x float> %1334
  %1342 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1341, <4 x float> splat (float 0x40561814A0000000))
  %1343 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1342, <4 x float> splat (float 0xC0561814A0000000))
  %1344 = fmul fast <4 x float> %1343, splat (float 0x3FF7154760000000)
  %1345 = fadd fast <4 x float> %1344, splat (float 5.000000e-01)
  %1346 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1345)
  %1347 = sitofp <4 x i32> %1346 to <4 x float>
  %1348 = fcmp fast olt <4 x float> %1345, %1347
  %1349 = select <4 x i1> %1348, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1350 = fsub fast <4 x float> %1347, %1349
  %1351 = fneg fast <4 x float> %1350
  %1352 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1351, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %1343)
  %1353 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1351, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %1352)
  %1354 = fmul fast <4 x float> %1353, %1353
  %1355 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1353, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %1356 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1355, <4 x float> %1353, <4 x float> splat (float 0x3F81112100000000))
  %1357 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1356, <4 x float> %1353, <4 x float> splat (float 0x3FA5553820000000))
  %1358 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1357, <4 x float> %1353, <4 x float> splat (float 0x3FC5555540000000))
  %1359 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1358, <4 x float> %1353, <4 x float> splat (float 5.000000e-01))
  %1360 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1359, <4 x float> %1354, <4 x float> %1353)
  %1361 = fadd fast <4 x float> %1360, splat (float 1.000000e+00)
  %1362 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1350)
  %1363 = shl <4 x i32> %1362, splat (i32 23)
  %1364 = add <4 x i32> %1363, splat (i32 1065353216)
  %1365 = bitcast <4 x i32> %1364 to <4 x float>
  %1366 = fmul fast <4 x float> %1361, %1365
  %1367 = fadd fast <4 x float> %1366, splat (float 1.000000e+00)
  %1368 = fneg fast <4 x float> %1336
  %1369 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1368, <4 x float> splat (float 0x40561814A0000000))
  %1370 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1369, <4 x float> splat (float 0xC0561814A0000000))
  %1371 = fmul fast <4 x float> %1370, splat (float 0x3FF7154760000000)
  %1372 = fadd fast <4 x float> %1371, splat (float 5.000000e-01)
  %1373 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1372)
  %1374 = sitofp <4 x i32> %1373 to <4 x float>
  %1375 = fcmp fast olt <4 x float> %1372, %1374
  %1376 = select <4 x i1> %1375, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1377 = fsub fast <4 x float> %1374, %1376
  %1378 = fneg fast <4 x float> %1377
  %1379 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1378, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %1370)
  %1380 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1378, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %1379)
  %1381 = fmul fast <4 x float> %1380, %1380
  %1382 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1380, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %1383 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1382, <4 x float> %1380, <4 x float> splat (float 0x3F81112100000000))
  %1384 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1383, <4 x float> %1380, <4 x float> splat (float 0x3FA5553820000000))
  %1385 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1384, <4 x float> %1380, <4 x float> splat (float 0x3FC5555540000000))
  %1386 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1385, <4 x float> %1380, <4 x float> splat (float 5.000000e-01))
  %1387 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1386, <4 x float> %1381, <4 x float> %1380)
  %1388 = fadd fast <4 x float> %1387, splat (float 1.000000e+00)
  %1389 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1377)
  %1390 = shl <4 x i32> %1389, splat (i32 23)
  %1391 = add <4 x i32> %1390, splat (i32 1065353216)
  %1392 = bitcast <4 x i32> %1391 to <4 x float>
  %1393 = fmul fast <4 x float> %1388, %1392
  %1394 = fadd fast <4 x float> %1393, splat (float 1.000000e+00)
  %1395 = fneg fast <4 x float> %1338
  %1396 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1395, <4 x float> splat (float 0x40561814A0000000))
  %1397 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1396, <4 x float> splat (float 0xC0561814A0000000))
  %1398 = fmul fast <4 x float> %1397, splat (float 0x3FF7154760000000)
  %1399 = fadd fast <4 x float> %1398, splat (float 5.000000e-01)
  %1400 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1399)
  %1401 = sitofp <4 x i32> %1400 to <4 x float>
  %1402 = fcmp fast olt <4 x float> %1399, %1401
  %1403 = select <4 x i1> %1402, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1404 = fsub fast <4 x float> %1401, %1403
  %1405 = fneg fast <4 x float> %1404
  %1406 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1405, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %1397)
  %1407 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1405, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %1406)
  %1408 = fmul fast <4 x float> %1407, %1407
  %1409 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1407, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %1410 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1409, <4 x float> %1407, <4 x float> splat (float 0x3F81112100000000))
  %1411 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1410, <4 x float> %1407, <4 x float> splat (float 0x3FA5553820000000))
  %1412 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1411, <4 x float> %1407, <4 x float> splat (float 0x3FC5555540000000))
  %1413 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1412, <4 x float> %1407, <4 x float> splat (float 5.000000e-01))
  %1414 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1413, <4 x float> %1408, <4 x float> %1407)
  %1415 = fadd fast <4 x float> %1414, splat (float 1.000000e+00)
  %1416 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1404)
  %1417 = shl <4 x i32> %1416, splat (i32 23)
  %1418 = add <4 x i32> %1417, splat (i32 1065353216)
  %1419 = bitcast <4 x i32> %1418 to <4 x float>
  %1420 = fmul fast <4 x float> %1415, %1419
  %1421 = fadd fast <4 x float> %1420, splat (float 1.000000e+00)
  %1422 = fmul fast <4 x float> %1340, splat (float -2.000000e+00)
  %1423 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1422, <4 x float> splat (float 0x40561814A0000000))
  %1424 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1423, <4 x float> splat (float 0xC0561814A0000000))
  %1425 = fmul fast <4 x float> %1424, splat (float 0x3FF7154760000000)
  %1426 = fadd fast <4 x float> %1425, splat (float 5.000000e-01)
  %1427 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1426)
  %1428 = sitofp <4 x i32> %1427 to <4 x float>
  %1429 = fcmp fast olt <4 x float> %1426, %1428
  %1430 = select <4 x i1> %1429, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1431 = fsub fast <4 x float> %1428, %1430
  %1432 = fneg fast <4 x float> %1431
  %1433 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1432, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %1424)
  %1434 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1432, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %1433)
  %1435 = fmul fast <4 x float> %1434, %1434
  %1436 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1434, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %1437 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1436, <4 x float> %1434, <4 x float> splat (float 0x3F81112100000000))
  %1438 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1437, <4 x float> %1434, <4 x float> splat (float 0x3FA5553820000000))
  %1439 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1438, <4 x float> %1434, <4 x float> splat (float 0x3FC5555540000000))
  %1440 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1439, <4 x float> %1434, <4 x float> splat (float 5.000000e-01))
  %1441 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1440, <4 x float> %1435, <4 x float> %1434)
  %1442 = fadd fast <4 x float> %1441, splat (float 1.000000e+00)
  %1443 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1431)
  %1444 = shl <4 x i32> %1443, splat (i32 23)
  %1445 = add <4 x i32> %1444, splat (i32 1065353216)
  %1446 = bitcast <4 x i32> %1445 to <4 x float>
  %1447 = fmul fast <4 x float> %1442, %1446
  %1448 = fadd fast <4 x float> %1447, splat (float 1.000000e+00)
  %1449 = fdiv fast <4 x float> splat (float 2.000000e+00), %1448
  %1450 = fadd fast <4 x float> %1449, splat (float -1.000000e+00)
  %1451 = getelementptr inbounds float, ptr %1009, i64 %1326
  %1452 = load <4 x float>, ptr %1451, align 1
  %1453 = fdiv fast <4 x float> %1452, %1394
  %1454 = fdiv fast <4 x float> %1450, %1367
  %1455 = fadd fast <4 x float> %1454, %1453
  %1456 = fmul fast <4 x float> %1455, splat (float -2.000000e+00)
  %1457 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1456, <4 x float> splat (float 0x40561814A0000000))
  %1458 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1457, <4 x float> splat (float 0xC0561814A0000000))
  %1459 = fmul fast <4 x float> %1458, splat (float 0x3FF7154760000000)
  %1460 = fadd fast <4 x float> %1459, splat (float 5.000000e-01)
  %1461 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1460)
  %1462 = sitofp <4 x i32> %1461 to <4 x float>
  %1463 = fcmp fast olt <4 x float> %1460, %1462
  %1464 = select <4 x i1> %1463, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1465 = fsub fast <4 x float> %1462, %1464
  %1466 = fneg fast <4 x float> %1465
  %1467 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1466, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %1458)
  %1468 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1466, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %1467)
  %1469 = fmul fast <4 x float> %1468, %1468
  %1470 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1468, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %1471 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1470, <4 x float> %1468, <4 x float> splat (float 0x3F81112100000000))
  %1472 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1471, <4 x float> %1468, <4 x float> splat (float 0x3FA5553820000000))
  %1473 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1472, <4 x float> %1468, <4 x float> splat (float 0x3FC5555540000000))
  %1474 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1473, <4 x float> %1468, <4 x float> splat (float 5.000000e-01))
  %1475 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1474, <4 x float> %1469, <4 x float> %1468)
  %1476 = fadd fast <4 x float> %1475, splat (float 1.000000e+00)
  %1477 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1465)
  %1478 = shl <4 x i32> %1477, splat (i32 23)
  %1479 = add <4 x i32> %1478, splat (i32 1065353216)
  %1480 = bitcast <4 x i32> %1479 to <4 x float>
  %1481 = fmul fast <4 x float> %1476, %1480
  %1482 = fadd fast <4 x float> %1481, splat (float 1.000000e+00)
  %1483 = fdiv fast <4 x float> splat (float 2.000000e+00), %1482
  %1484 = fadd fast <4 x float> %1483, splat (float -1.000000e+00)
  %1485 = fdiv fast <4 x float> %1484, %1421
  store <4 x float> %1455, ptr %1451, align 1
  br i1 %.not.i, label %1486, label %1488

1486:                                             ; preds = %.lr.ph4752.i
  %1487 = getelementptr inbounds float, ptr %1010, i64 %1326
  store <4 x float> %1485, ptr %1487, align 1
  br label %1488

1488:                                             ; preds = %1486, %.lr.ph4752.i
  %.sink5116.i = phi ptr [ %1008, %1486 ], [ %1011, %.lr.ph4752.i ]
  %1489 = getelementptr inbounds float, ptr %.sink5116.i, i64 %1326
  store <4 x float> %1485, ptr %1489, align 1
  %indvars.iv.next5010.i = add nuw nsw i64 %indvars.iv5009.i, 1
  %exitcond5013.not.i = icmp eq i64 %indvars.iv.next5010.i, %wide.trip.count5012.i
  br i1 %exitcond5013.not.i, label %._crit_edge4753.i, label %.lr.ph4752.i, !llvm.loop !80

._crit_edge4753.i:                                ; preds = %1488, %._crit_edge4749.i
  br i1 %91, label %.lr.ph4756.i, label %._crit_edge4757.i

.lr.ph4756.i:                                     ; preds = %._crit_edge4753.i, %1523
  %indvars.iv5014.i = phi i64 [ %indvars.iv.next5015.i, %1523 ], [ %121, %._crit_edge4753.i ]
  %1490 = load ptr, ptr %12, align 8
  %1491 = load i32, ptr %28, align 4
  %1492 = sext i32 %1491 to i64
  %1493 = mul nsw i64 %indvars.iv5014.i, %1492
  %1494 = load i64, ptr %26, align 8
  %1495 = mul i64 %1493, %1494
  %1496 = getelementptr inbounds i8, ptr %1490, i64 %1495
  %1497 = load float, ptr %1496, align 4
  %1498 = getelementptr inbounds nuw i8, ptr %1496, i64 4
  %1499 = load float, ptr %1498, align 4
  %1500 = getelementptr inbounds nuw i8, ptr %1496, i64 8
  %1501 = load float, ptr %1500, align 4
  %1502 = getelementptr inbounds nuw i8, ptr %1496, i64 12
  %1503 = load float, ptr %1502, align 4
  %1504 = fneg fast float %1497
  %1505 = call fast float @llvm.exp.f32(float %1504)
  %1506 = fadd fast float %1505, 1.000000e+00
  %1507 = fneg fast float %1499
  %1508 = call fast float @llvm.exp.f32(float %1507)
  %1509 = fadd fast float %1508, 1.000000e+00
  %1510 = fneg fast float %1501
  %1511 = call fast float @llvm.exp.f32(float %1510)
  %1512 = fadd fast float %1511, 1.000000e+00
  %1513 = call fast float @llvm.tanh.f32(float %1503)
  %1514 = getelementptr inbounds float, ptr %1009, i64 %indvars.iv5014.i
  %1515 = load float, ptr %1514, align 4
  %1516 = fdiv fast float %1515, %1509
  %1517 = fdiv fast float %1513, %1506
  %1518 = fadd fast float %1516, %1517
  %1519 = call fast float @llvm.tanh.f32(float %1518)
  %1520 = fdiv fast float %1519, %1512
  store float %1518, ptr %1514, align 4
  br i1 %.not.i, label %1521, label %1523

1521:                                             ; preds = %.lr.ph4756.i
  %1522 = getelementptr inbounds float, ptr %1010, i64 %indvars.iv5014.i
  store float %1520, ptr %1522, align 4
  br label %1523

1523:                                             ; preds = %1521, %.lr.ph4756.i
  %.sink5117.i = phi ptr [ %1008, %1521 ], [ %1011, %.lr.ph4756.i ]
  %1524 = getelementptr inbounds float, ptr %.sink5117.i, i64 %indvars.iv5014.i
  store float %1520, ptr %1524, align 4
  %indvars.iv.next5015.i = add nsw i64 %indvars.iv5014.i, 1
  %1525 = icmp slt i64 %indvars.iv.next5015.i, %118
  br i1 %1525, label %.lr.ph4756.i, label %._crit_edge4757.i, !llvm.loop !81

._crit_edge4757.i:                                ; preds = %1523, %._crit_edge4753.i
  br i1 %brmerge.i, label %.loopexit.i, label %.lr.ph4765.i

.lr.ph4765.i:                                     ; preds = %._crit_edge4757.i, %._crit_edge4762.i
  %indvars.iv5022.i = phi i64 [ %indvars.iv.next5023.i, %._crit_edge4762.i ], [ 0, %._crit_edge4757.i ]
  %1526 = load ptr, ptr %7, align 8
  %1527 = load i32, ptr %93, align 4
  %1528 = sext i32 %1527 to i64
  %1529 = mul nsw i64 %indvars.iv5022.i, %1528
  %1530 = load i64, ptr %94, align 8
  %1531 = mul i64 %1529, %1530
  %1532 = getelementptr inbounds i8, ptr %1526, i64 %1531
  %1533 = load ptr, ptr %13, align 8
  br i1 %95, label %.lr.ph4761.i, label %._crit_edge4762.i

.lr.ph4761.i:                                     ; preds = %.lr.ph4765.i, %.lr.ph4761.i
  %indvars.iv5017.i = phi i64 [ %indvars.iv.next5018.i, %.lr.ph4761.i ], [ 0, %.lr.ph4765.i ]
  %.038654758.i = phi float [ %1539, %.lr.ph4761.i ], [ 0.000000e+00, %.lr.ph4765.i ]
  %1534 = getelementptr inbounds nuw float, ptr %1533, i64 %indvars.iv5017.i
  %1535 = load float, ptr %1534, align 4
  %1536 = getelementptr inbounds nuw float, ptr %1532, i64 %indvars.iv5017.i
  %1537 = load float, ptr %1536, align 4
  %1538 = fmul fast float %1537, %1535
  %1539 = fadd fast float %1538, %.038654758.i
  %indvars.iv.next5018.i = add nuw nsw i64 %indvars.iv5017.i, 1
  %exitcond5021.not.i = icmp eq i64 %indvars.iv.next5018.i, %wide.trip.count5020.i
  br i1 %exitcond5021.not.i, label %._crit_edge4762.i, label %.lr.ph4761.i, !llvm.loop !82

._crit_edge4762.i:                                ; preds = %.lr.ph4761.i, %.lr.ph4765.i
  %.03865.lcssa.i = phi float [ 0.000000e+00, %.lr.ph4765.i ], [ %1539, %.lr.ph4761.i ]
  %1540 = getelementptr inbounds nuw float, ptr %1010, i64 %indvars.iv5022.i
  store float %.03865.lcssa.i, ptr %1540, align 4
  %1541 = getelementptr inbounds nuw float, ptr %1008, i64 %indvars.iv5022.i
  store float %.03865.lcssa.i, ptr %1541, align 4
  %indvars.iv.next5023.i = add nuw nsw i64 %indvars.iv5022.i, 1
  %exitcond5026.not.i = icmp eq i64 %indvars.iv.next5023.i, %wide.trip.count5025.i
  br i1 %exitcond5026.not.i, label %.loopexit.i, label %.lr.ph4765.i, !llvm.loop !83

.loopexit.i:                                      ; preds = %._crit_edge4762.i, %._crit_edge4757.i
  %1542 = add nuw nsw i32 %.038704766.i, 1
  %exitcond5027.not.i = icmp eq i32 %1542, %18
  br i1 %exitcond5027.not.i, label %._crit_edge4769.i, label %124, !llvm.loop !84

._crit_edge4769.i:                                ; preds = %.loopexit.i, %.preheader4417.i
  %1543 = load ptr, ptr %41, align 8
  %.not4384.i = icmp eq ptr %1543, null
  br i1 %.not4384.i, label %1556, label %1544

1544:                                             ; preds = %._crit_edge4769.i
  %1545 = atomicrmw add ptr %1543, i32 -1 acq_rel, align 4
  %1546 = icmp eq i32 %1545, 1
  br i1 %1546, label %1547, label %1556

1547:                                             ; preds = %1544
  %1548 = load ptr, ptr %42, align 8
  %.not4385.i = icmp eq ptr %1548, null
  %1549 = load ptr, ptr %14, align 8
  br i1 %.not4385.i, label %1554, label %1550

1550:                                             ; preds = %1547
  %1551 = load ptr, ptr %1548, align 8
  %1552 = getelementptr inbounds nuw i8, ptr %1551, i64 24
  %1553 = load ptr, ptr %1552, align 8
  invoke void %1553(ptr noundef nonnull align 8 dereferenceable(8) %1548, ptr noundef %1549)
          to label %1556 unwind label %1558

1554:                                             ; preds = %1547
  %.not4386.i = icmp eq ptr %1549, null
  br i1 %.not4386.i, label %1556, label %1555

1555:                                             ; preds = %1554
  call void @free(ptr noundef nonnull %1549) #12
  br label %1556

1556:                                             ; preds = %1555, %1554, %1550, %1544, %._crit_edge4769.i
  store i64 0, ptr %44, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %14, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %43, i8 0, i64 20, i1 false)
  %1557 = load ptr, ptr %30, align 8
  %.not4387.i = icmp eq ptr %1557, null
  br i1 %.not4387.i, label %1573, label %1561

1558:                                             ; preds = %1550
  %1559 = landingpad { ptr, i32 }
          catch ptr null
  %1560 = extractvalue { ptr, i32 } %1559, 0
  call void @__clang_call_terminate(ptr %1560) #13
  unreachable

1561:                                             ; preds = %1556
  %1562 = atomicrmw add ptr %1557, i32 -1 acq_rel, align 4
  %1563 = icmp eq i32 %1562, 1
  br i1 %1563, label %1564, label %1573

1564:                                             ; preds = %1561
  %1565 = load ptr, ptr %31, align 8
  %.not4388.i = icmp eq ptr %1565, null
  %1566 = load ptr, ptr %13, align 8
  br i1 %.not4388.i, label %1571, label %1567

1567:                                             ; preds = %1564
  %1568 = load ptr, ptr %1565, align 8
  %1569 = getelementptr inbounds nuw i8, ptr %1568, i64 24
  %1570 = load ptr, ptr %1569, align 8
  invoke void %1570(ptr noundef nonnull align 8 dereferenceable(8) %1565, ptr noundef %1566)
          to label %1573 unwind label %1575

1571:                                             ; preds = %1564
  %.not4389.i = icmp eq ptr %1566, null
  br i1 %.not4389.i, label %1573, label %1572

1572:                                             ; preds = %1571
  call void @free(ptr noundef nonnull %1566) #12
  br label %1573

1573:                                             ; preds = %1572, %1571, %1567, %1561, %1556
  store i64 0, ptr %33, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %13, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %32, i8 0, i64 20, i1 false)
  %1574 = load ptr, ptr %25, align 8
  %.not4390.i = icmp eq ptr %1574, null
  br i1 %.not4390.i, label %_ZN4ncnnL9lstm_int8ERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE.exit, label %1578

1575:                                             ; preds = %1567
  %1576 = landingpad { ptr, i32 }
          catch ptr null
  %1577 = extractvalue { ptr, i32 } %1576, 0
  call void @__clang_call_terminate(ptr %1577) #13
  unreachable

1578:                                             ; preds = %1573
  %1579 = atomicrmw add ptr %1574, i32 -1 acq_rel, align 4
  %1580 = icmp eq i32 %1579, 1
  br i1 %1580, label %1581, label %_ZN4ncnnL9lstm_int8ERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE.exit

1581:                                             ; preds = %1578
  %1582 = load ptr, ptr %27, align 8
  %.not4391.i = icmp eq ptr %1582, null
  %1583 = load ptr, ptr %12, align 8
  br i1 %.not4391.i, label %1588, label %1584

1584:                                             ; preds = %1581
  %1585 = load ptr, ptr %1582, align 8
  %1586 = getelementptr inbounds nuw i8, ptr %1585, i64 24
  %1587 = load ptr, ptr %1586, align 8
  invoke void %1587(ptr noundef nonnull align 8 dereferenceable(8) %1582, ptr noundef %1583)
          to label %_ZN4ncnnL9lstm_int8ERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE.exit unwind label %1590

1588:                                             ; preds = %1581
  %.not4392.i = icmp eq ptr %1583, null
  br i1 %.not4392.i, label %_ZN4ncnnL9lstm_int8ERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE.exit, label %1589

1589:                                             ; preds = %1588
  call void @free(ptr noundef nonnull %1583) #12
  br label %_ZN4ncnnL9lstm_int8ERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE.exit

1590:                                             ; preds = %1584
  %1591 = landingpad { ptr, i32 }
          catch ptr null
  %1592 = extractvalue { ptr, i32 } %1591, 0
  call void @__clang_call_terminate(ptr %1592) #13
  unreachable

1593:                                             ; preds = %36
  %1594 = atomicrmw add ptr %38, i32 -1 acq_rel, align 4
  %1595 = icmp eq i32 %1594, 1
  br i1 %1595, label %1596, label %1605

1596:                                             ; preds = %1593
  %1597 = load ptr, ptr %31, align 8
  %.not4399.i = icmp eq ptr %1597, null
  %1598 = load ptr, ptr %13, align 8
  br i1 %.not4399.i, label %1603, label %1599

1599:                                             ; preds = %1596
  %1600 = load ptr, ptr %1597, align 8
  %1601 = getelementptr inbounds nuw i8, ptr %1600, i64 24
  %1602 = load ptr, ptr %1601, align 8
  invoke void %1602(ptr noundef nonnull align 8 dereferenceable(8) %1597, ptr noundef %1598)
          to label %1605 unwind label %1607

1603:                                             ; preds = %1596
  %.not4400.i = icmp eq ptr %1598, null
  br i1 %.not4400.i, label %1605, label %1604

1604:                                             ; preds = %1603
  call void @free(ptr noundef nonnull %1598) #12
  br label %1605

1605:                                             ; preds = %1604, %1603, %1599, %1593, %36
  store i64 0, ptr %33, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %13, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %32, i8 0, i64 20, i1 false)
  %1606 = load ptr, ptr %25, align 8
  %.not4401.i = icmp eq ptr %1606, null
  br i1 %.not4401.i, label %1622, label %1610

1607:                                             ; preds = %1599
  %1608 = landingpad { ptr, i32 }
          catch ptr null
  %1609 = extractvalue { ptr, i32 } %1608, 0
  call void @__clang_call_terminate(ptr %1609) #13
  unreachable

1610:                                             ; preds = %1605
  %1611 = atomicrmw add ptr %1606, i32 -1 acq_rel, align 4
  %1612 = icmp eq i32 %1611, 1
  br i1 %1612, label %1613, label %1622

1613:                                             ; preds = %1610
  %1614 = load ptr, ptr %27, align 8
  %.not4402.i = icmp eq ptr %1614, null
  %1615 = load ptr, ptr %12, align 8
  br i1 %.not4402.i, label %1620, label %1616

1616:                                             ; preds = %1613
  %1617 = load ptr, ptr %1614, align 8
  %1618 = getelementptr inbounds nuw i8, ptr %1617, i64 24
  %1619 = load ptr, ptr %1618, align 8
  invoke void %1619(ptr noundef nonnull align 8 dereferenceable(8) %1614, ptr noundef %1615)
          to label %1622 unwind label %1623

1620:                                             ; preds = %1613
  %.not4403.i = icmp eq ptr %1615, null
  br i1 %.not4403.i, label %1622, label %1621

1621:                                             ; preds = %1620
  call void @free(ptr noundef nonnull %1615) #12
  br label %1622

1622:                                             ; preds = %1621, %1620, %1616, %1610, %1605
  resume { ptr, i32 } %37

1623:                                             ; preds = %1616
  %1624 = landingpad { ptr, i32 }
          catch ptr null
  %1625 = extractvalue { ptr, i32 } %1624, 0
  call void @__clang_call_terminate(ptr %1625) #13
  unreachable

_ZN4ncnnL9lstm_int8ERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE.exit: ; preds = %1573, %1578, %1584, %1588, %1589
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %14)
  ret void
}

declare void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32>, <8 x i32>, <8 x i32>) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32>, <4 x i32>, <4 x i32>) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32>, <16 x i32>, <16 x i32>) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx2.phadd.d(<8 x i32>, <8 x i32>) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.ssse3.phadd.d.128(<4 x i32>, <4 x i32>) #4

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float>, <16 x i32>, i16, i32 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float>) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32>, <8 x i32>) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i16> @llvm.smin.v8i16(<8 x i16>, <8 x i16>) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i16> @llvm.smax.v8i16(<8 x i16>, <8 x i16>) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16>, <8 x i16>) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float>) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32>, <4 x i32>) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #8

declare void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx512.vpdpwssd.256(<8 x i32>, <8 x i32>, <8 x i32>) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.tanh.f32(float) #8

declare void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float>, <16 x float>, i32 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ss(<4 x float>, <4 x float>) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i32> @llvm.x86.avx512.vpdpwssd.512(<16 x i32>, <16 x i32>, <16 x i32>) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x float> @llvm.fma.v16f32(<16 x float>, <16 x float>, <16 x float>) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fma.v8f32(<8 x float>, <8 x float>, <8 x float>) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16>, <8 x i16>) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16>, <8 x i16>) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fma.v4f32(<4 x float>, <4 x float>, <4 x float>) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float>, i32 immarg, <16 x float>, i16, i32 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float>, <16 x float>, i32 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.round.ps.256(<8 x float>, i32 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.min.ps.256(<8 x float>, <8 x float>) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.copysign.v4f32(<4 x float>, <4 x float>) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.copysign.v8f32(<8 x float>, <8 x float>) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x float> @llvm.copysign.v16f32(<16 x float>, <16 x float>) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="512" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+avx512vnni,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+avx512vnni,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="512" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+avx512vnni,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+avx512vnni,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+avx512vnni,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+avx512vnni,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }

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
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
