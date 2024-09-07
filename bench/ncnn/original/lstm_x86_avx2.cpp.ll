target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }
%"class.ncnn::Option" = type { i8, i32, ptr, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }

$__clang_call_terminate = comdat any

$_ZSt3maxIfERKT_S2_S2_ = comdat any

$_ZSt4fabsf = comdat any

$_ZSt5roundf = comdat any

@_ZL8_ps256_1 = internal constant [8 x float] [float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00], align 32
@_ZL13_ps256_exp_hi = internal constant [8 x float] [float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000], align 32
@_ZL13_ps256_exp_lo = internal constant [8 x float] [float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000], align 32
@_ZL20_ps256_cephes_LOG2EF = internal constant [8 x float] [float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000], align 32
@_ZL10_ps256_0p5 = internal constant [8 x float] [float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01], align 32
@_ZL20_ps256_cephes_exp_C1 = internal constant [8 x float] [float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000], align 32
@_ZL20_ps256_cephes_exp_C2 = internal constant [8 x float] [float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000], align 32
@_ZL20_ps256_cephes_exp_p0 = internal constant [8 x float] [float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000], align 32
@_ZL20_ps256_cephes_exp_p1 = internal constant [8 x float] [float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000], align 32
@_ZL20_ps256_cephes_exp_p2 = internal constant [8 x float] [float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000], align 32
@_ZL20_ps256_cephes_exp_p3 = internal constant [8 x float] [float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000], align 32
@_ZL20_ps256_cephes_exp_p4 = internal constant [8 x float] [float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000], align 32
@_ZL20_ps256_cephes_exp_p5 = internal constant [8 x float] [float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01], align 32
@_ZL14_pi32_256_0x7f = internal constant [8 x i32] [i32 127, i32 127, i32 127, i32 127, i32 127, i32 127, i32 127, i32 127], align 32
@_ZL5_ps_1 = internal constant [4 x float] [float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00], align 16
@_ZL10_ps_exp_hi = internal constant [4 x float] [float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000], align 16
@_ZL10_ps_exp_lo = internal constant [4 x float] [float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000], align 16
@_ZL17_ps_cephes_LOG2EF = internal constant [4 x float] [float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000], align 16
@_ZL7_ps_0p5 = internal constant [4 x float] [float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01], align 16
@_ZL17_ps_cephes_exp_C1 = internal constant [4 x float] [float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000], align 16
@_ZL17_ps_cephes_exp_C2 = internal constant [4 x float] [float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000], align 16
@_ZL17_ps_cephes_exp_p0 = internal constant [4 x float] [float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000], align 16
@_ZL17_ps_cephes_exp_p1 = internal constant [4 x float] [float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000], align 16
@_ZL17_ps_cephes_exp_p2 = internal constant [4 x float] [float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000], align 16
@_ZL17_ps_cephes_exp_p3 = internal constant [4 x float] [float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000], align 16
@_ZL17_ps_cephes_exp_p4 = internal constant [4 x float] [float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000], align 16
@_ZL17_ps_cephes_exp_p5 = internal constant [4 x float] [float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01], align 16
@_ZL10_pi32_0x7f = internal constant [4 x i32] [i32 127, i32 127, i32 127, i32 127], align 16

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn31lstm_transform_weight_int8_avx2ERKNS_3MatES2_S2_S2_S2_RS0_S3_S3_iiiiRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, ptr noundef nonnull align 8 dereferenceable(64) %12) #0 {
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  store ptr %2, ptr %16, align 8
  store ptr %3, ptr %17, align 8
  store ptr %4, ptr %18, align 8
  store ptr %5, ptr %19, align 8
  store ptr %6, ptr %20, align 8
  store ptr %7, ptr %21, align 8
  store i32 %8, ptr %22, align 4
  store i32 %9, ptr %23, align 4
  store i32 %10, ptr %24, align 4
  store i32 %11, ptr %25, align 4
  store ptr %12, ptr %26, align 8
  %27 = load ptr, ptr %14, align 8
  %28 = load ptr, ptr %15, align 8
  %29 = load ptr, ptr %16, align 8
  %30 = load ptr, ptr %17, align 8
  %31 = load ptr, ptr %18, align 8
  %32 = load ptr, ptr %19, align 8
  %33 = load ptr, ptr %20, align 8
  %34 = load ptr, ptr %21, align 8
  %35 = load i32, ptr %22, align 4
  %36 = load i32, ptr %23, align 4
  %37 = load i32, ptr %24, align 4
  %38 = load i32, ptr %25, align 4
  %39 = load ptr, ptr %26, align 8
  call void @_ZN4ncnnL26lstm_transform_weight_int8ERKNS_3MatES2_S2_S2_S2_RS0_S3_S3_iiiiRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %27, ptr noundef nonnull align 8 dereferenceable(72) %28, ptr noundef nonnull align 8 dereferenceable(72) %29, ptr noundef nonnull align 8 dereferenceable(72) %30, ptr noundef nonnull align 8 dereferenceable(72) %31, ptr noundef nonnull align 8 dereferenceable(72) %32, ptr noundef nonnull align 8 dereferenceable(72) %33, ptr noundef nonnull align 8 dereferenceable(72) %34, i32 noundef %35, i32 noundef %36, i32 noundef %37, i32 noundef %38, ptr noundef nonnull align 8 dereferenceable(64) %39)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4ncnnL26lstm_transform_weight_int8ERKNS_3MatES2_S2_S2_S2_RS0_S3_S3_iiiiRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, ptr noundef nonnull align 8 dereferenceable(64) %12) #1 personality ptr @__gxx_personality_v0 {
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca ptr, align 8
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca ptr, align 8
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca ptr, align 8
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca ptr, align 8
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca ptr, align 8
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca ptr, align 8
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca ptr, align 8
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca ptr, align 8
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca ptr, align 8
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca ptr, align 8
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  %80 = alloca ptr, align 8
  %81 = alloca i32, align 4
  %82 = alloca i32, align 4
  %83 = alloca ptr, align 8
  %84 = alloca i32, align 4
  %85 = alloca i32, align 4
  %86 = alloca i64, align 8
  %87 = alloca i32, align 4
  %88 = alloca i64, align 8
  %89 = alloca i32, align 4
  %90 = alloca i64, align 8
  %91 = alloca i32, align 4
  %92 = alloca i64, align 8
  %93 = alloca i32, align 4
  %94 = alloca i64, align 8
  %95 = alloca i32, align 4
  %96 = alloca i64, align 8
  %97 = alloca i32, align 4
  %98 = alloca ptr, align 8
  %99 = alloca i32, align 4
  %100 = alloca i32, align 4
  %101 = alloca i32, align 4
  %102 = alloca ptr, align 8
  %103 = alloca i64, align 8
  %104 = alloca i32, align 4
  %105 = alloca ptr, align 8
  %106 = alloca ptr, align 8
  %107 = alloca i32, align 4
  %108 = alloca i32, align 4
  %109 = alloca i32, align 4
  %110 = alloca ptr, align 8
  %111 = alloca i64, align 8
  %112 = alloca i32, align 4
  %113 = alloca ptr, align 8
  %114 = alloca ptr, align 8
  %115 = alloca i32, align 4
  %116 = alloca i32, align 4
  %117 = alloca i32, align 4
  %118 = alloca ptr, align 8
  %119 = alloca i64, align 8
  %120 = alloca i32, align 4
  %121 = alloca ptr, align 8
  %122 = alloca ptr, align 8
  %123 = alloca i32, align 4
  %124 = alloca i32, align 4
  %125 = alloca i32, align 4
  %126 = alloca ptr, align 8
  %127 = alloca i64, align 8
  %128 = alloca i32, align 4
  %129 = alloca ptr, align 8
  %130 = alloca ptr, align 8
  %131 = alloca i32, align 4
  %132 = alloca i32, align 4
  %133 = alloca i32, align 4
  %134 = alloca ptr, align 8
  %135 = alloca i64, align 8
  %136 = alloca i32, align 4
  %137 = alloca ptr, align 8
  %138 = alloca ptr, align 8
  %139 = alloca i32, align 4
  %140 = alloca i32, align 4
  %141 = alloca i32, align 4
  %142 = alloca ptr, align 8
  %143 = alloca i64, align 8
  %144 = alloca i32, align 4
  %145 = alloca ptr, align 8
  %146 = alloca ptr, align 8
  %147 = alloca ptr, align 8
  %148 = alloca ptr, align 8
  %149 = alloca ptr, align 8
  %150 = alloca ptr, align 8
  %151 = alloca ptr, align 8
  %152 = alloca ptr, align 8
  %153 = alloca ptr, align 8
  %154 = alloca ptr, align 8
  %155 = alloca ptr, align 8
  %156 = alloca ptr, align 8
  %157 = alloca ptr, align 8
  %158 = alloca ptr, align 8
  %159 = alloca ptr, align 8
  %160 = alloca ptr, align 8
  %161 = alloca ptr, align 8
  %162 = alloca ptr, align 8
  %163 = alloca ptr, align 8
  %164 = alloca ptr, align 8
  %165 = alloca <2 x i64>, align 16
  %166 = alloca ptr, align 8
  %167 = alloca <2 x i64>, align 16
  %168 = alloca ptr, align 8
  %169 = alloca <2 x i64>, align 16
  %170 = alloca ptr, align 8
  %171 = alloca <2 x i64>, align 16
  %172 = alloca ptr, align 8
  %173 = alloca <2 x i64>, align 16
  %174 = alloca ptr, align 8
  %175 = alloca <2 x i64>, align 16
  %176 = alloca ptr, align 8
  %177 = alloca <2 x i64>, align 16
  %178 = alloca ptr, align 8
  %179 = alloca <2 x i64>, align 16
  %180 = alloca ptr, align 8
  %181 = alloca <2 x i64>, align 16
  %182 = alloca ptr, align 8
  %183 = alloca <2 x i64>, align 16
  %184 = alloca ptr, align 8
  %185 = alloca <2 x i64>, align 16
  %186 = alloca ptr, align 8
  %187 = alloca <2 x i64>, align 16
  %188 = alloca ptr, align 8
  %189 = alloca <2 x i64>, align 16
  %190 = alloca ptr, align 8
  %191 = alloca <2 x i64>, align 16
  %192 = alloca ptr, align 8
  %193 = alloca <2 x i64>, align 16
  %194 = alloca ptr, align 8
  %195 = alloca <2 x i64>, align 16
  %196 = alloca ptr, align 8
  %197 = alloca <2 x i64>, align 16
  %198 = alloca ptr, align 8
  %199 = alloca <2 x i64>, align 16
  %200 = alloca ptr, align 8
  %201 = alloca <2 x i64>, align 16
  %202 = alloca ptr, align 8
  %203 = alloca <2 x i64>, align 16
  %204 = alloca ptr, align 8
  %205 = alloca <2 x i64>, align 16
  %206 = alloca ptr, align 8
  %207 = alloca <2 x i64>, align 16
  %208 = alloca ptr, align 8
  %209 = alloca <2 x i64>, align 16
  %210 = alloca ptr, align 8
  %211 = alloca <2 x i64>, align 16
  %212 = alloca ptr, align 8
  %213 = alloca <2 x i64>, align 16
  %214 = alloca ptr, align 8
  %215 = alloca <2 x i64>, align 16
  %216 = alloca ptr, align 8
  %217 = alloca <2 x i64>, align 16
  %218 = alloca ptr, align 8
  %219 = alloca <2 x i64>, align 16
  %220 = alloca ptr, align 8
  %221 = alloca <2 x i64>, align 16
  %222 = alloca ptr, align 8
  %223 = alloca <2 x i64>, align 16
  %224 = alloca ptr, align 8
  %225 = alloca <2 x i64>, align 16
  %226 = alloca ptr, align 8
  %227 = alloca <2 x i64>, align 16
  %228 = alloca ptr, align 8
  %229 = alloca <2 x i64>, align 16
  %230 = alloca ptr, align 8
  %231 = alloca <2 x i64>, align 16
  %232 = alloca ptr, align 8
  %233 = alloca <2 x i64>, align 16
  %234 = alloca ptr, align 8
  %235 = alloca <2 x i64>, align 16
  %236 = alloca ptr, align 8
  %237 = alloca <2 x i64>, align 16
  %238 = alloca ptr, align 8
  %239 = alloca <2 x i64>, align 16
  %240 = alloca ptr, align 8
  %241 = alloca <2 x i64>, align 16
  %242 = alloca ptr, align 8
  %243 = alloca <2 x i64>, align 16
  %244 = alloca ptr, align 8
  %245 = alloca <2 x i64>, align 16
  %246 = alloca ptr, align 8
  %247 = alloca <2 x i64>, align 16
  %248 = alloca ptr, align 8
  %249 = alloca <2 x i64>, align 16
  %250 = alloca ptr, align 8
  %251 = alloca <2 x i64>, align 16
  %252 = alloca ptr, align 8
  %253 = alloca <2 x i64>, align 16
  %254 = alloca ptr, align 8
  %255 = alloca <2 x i64>, align 16
  %256 = alloca ptr, align 8
  %257 = alloca <2 x i64>, align 16
  %258 = alloca ptr, align 8
  %259 = alloca <2 x i64>, align 16
  %260 = alloca ptr, align 8
  %261 = alloca i32, align 4
  %262 = alloca ptr, align 8
  %263 = alloca i32, align 4
  %264 = alloca ptr, align 8
  %265 = alloca i32, align 4
  %266 = alloca ptr, align 8
  %267 = alloca i32, align 4
  %268 = alloca ptr, align 8
  %269 = alloca i32, align 4
  %270 = alloca ptr, align 8
  %271 = alloca i32, align 4
  %272 = alloca ptr, align 8
  %273 = alloca i32, align 4
  %274 = alloca ptr, align 8
  %275 = alloca i32, align 4
  %276 = alloca ptr, align 8
  %277 = alloca i32, align 4
  %278 = alloca ptr, align 8
  %279 = alloca i32, align 4
  %280 = alloca ptr, align 8
  %281 = alloca i32, align 4
  %282 = alloca ptr, align 8
  %283 = alloca i32, align 4
  %284 = alloca ptr, align 8
  %285 = alloca i32, align 4
  %286 = alloca ptr, align 8
  %287 = alloca i32, align 4
  %288 = alloca ptr, align 8
  %289 = alloca i32, align 4
  %290 = alloca ptr, align 8
  %291 = alloca i32, align 4
  %292 = alloca ptr, align 8
  %293 = alloca i32, align 4
  %294 = alloca ptr, align 8
  %295 = alloca i32, align 4
  %296 = alloca ptr, align 8
  %297 = alloca i32, align 4
  %298 = alloca ptr, align 8
  %299 = alloca i32, align 4
  %300 = alloca ptr, align 8
  %301 = alloca i32, align 4
  %302 = alloca ptr, align 8
  %303 = alloca i32, align 4
  %304 = alloca ptr, align 8
  %305 = alloca i32, align 4
  %306 = alloca ptr, align 8
  %307 = alloca i32, align 4
  %308 = alloca ptr, align 8
  %309 = alloca i32, align 4
  %310 = alloca ptr, align 8
  %311 = alloca i32, align 4
  %312 = alloca ptr, align 8
  %313 = alloca i32, align 4
  %314 = alloca ptr, align 8
  %315 = alloca i32, align 4
  %316 = alloca ptr, align 8
  %317 = alloca i32, align 4
  %318 = alloca ptr, align 8
  %319 = alloca ptr, align 8
  %320 = alloca i32, align 4
  %321 = alloca i1, align 1
  %322 = alloca ptr, align 8
  %323 = alloca ptr, align 8
  %324 = alloca i32, align 4
  %325 = alloca i1, align 1
  %326 = alloca ptr, align 8
  %327 = alloca ptr, align 8
  %328 = alloca i32, align 4
  %329 = alloca i1, align 1
  %330 = alloca ptr, align 8
  %331 = alloca i32, align 4
  %332 = alloca ptr, align 8
  %333 = alloca i32, align 4
  %334 = alloca ptr, align 8
  %335 = alloca i32, align 4
  %336 = alloca ptr, align 8
  %337 = alloca i32, align 4
  %338 = alloca ptr, align 8
  %339 = alloca i32, align 4
  %340 = alloca ptr, align 8
  %341 = alloca i32, align 4
  %342 = alloca ptr, align 8
  %343 = alloca ptr, align 8
  %344 = alloca i32, align 4
  %345 = alloca i1, align 1
  %346 = alloca ptr, align 8
  %347 = alloca ptr, align 8
  %348 = alloca i32, align 4
  %349 = alloca i1, align 1
  %350 = alloca ptr, align 8
  %351 = alloca ptr, align 8
  %352 = alloca i32, align 4
  %353 = alloca i1, align 1
  %354 = alloca ptr, align 8
  %355 = alloca ptr, align 8
  %356 = alloca ptr, align 8
  %357 = alloca ptr, align 8
  %358 = alloca ptr, align 8
  %359 = alloca ptr, align 8
  %360 = alloca ptr, align 8
  %361 = alloca ptr, align 8
  %362 = alloca i32, align 4
  %363 = alloca i32, align 4
  %364 = alloca i32, align 4
  %365 = alloca i32, align 4
  %366 = alloca ptr, align 8
  %367 = alloca i32, align 4
  %368 = alloca %"class.ncnn::Mat", align 8
  %369 = alloca %"class.ncnn::Mat", align 8
  %370 = alloca ptr, align 8
  %371 = alloca i32, align 4
  %372 = alloca %"class.ncnn::Mat", align 8
  %373 = alloca ptr, align 8
  %374 = alloca ptr, align 8
  %375 = alloca %"class.ncnn::Mat", align 8
  %376 = alloca %"class.ncnn::Mat", align 8
  %377 = alloca %"class.ncnn::Mat", align 8
  %378 = alloca ptr, align 8
  %379 = alloca ptr, align 8
  %380 = alloca ptr, align 8
  %381 = alloca ptr, align 8
  %382 = alloca ptr, align 8
  %383 = alloca i32, align 4
  %384 = alloca ptr, align 8
  %385 = alloca ptr, align 8
  %386 = alloca ptr, align 8
  %387 = alloca ptr, align 8
  %388 = alloca ptr, align 8
  %389 = alloca ptr, align 8
  %390 = alloca ptr, align 8
  %391 = alloca ptr, align 8
  %392 = alloca ptr, align 8
  %393 = alloca ptr, align 8
  %394 = alloca ptr, align 8
  %395 = alloca ptr, align 8
  %396 = alloca ptr, align 8
  %397 = alloca ptr, align 8
  %398 = alloca ptr, align 8
  %399 = alloca ptr, align 8
  %400 = alloca ptr, align 8
  %401 = alloca ptr, align 8
  %402 = alloca i32, align 4
  %403 = alloca ptr, align 8
  %404 = alloca ptr, align 8
  %405 = alloca ptr, align 8
  %406 = alloca ptr, align 8
  %407 = alloca ptr, align 8
  %408 = alloca ptr, align 8
  %409 = alloca ptr, align 8
  %410 = alloca ptr, align 8
  %411 = alloca ptr, align 8
  %412 = alloca ptr, align 8
  %413 = alloca i32, align 4
  store ptr %0, ptr %354, align 8
  store ptr %1, ptr %355, align 8
  store ptr %2, ptr %356, align 8
  store ptr %3, ptr %357, align 8
  store ptr %4, ptr %358, align 8
  store ptr %5, ptr %359, align 8
  store ptr %6, ptr %360, align 8
  store ptr %7, ptr %361, align 8
  store i32 %8, ptr %362, align 4
  store i32 %9, ptr %363, align 4
  store i32 %10, ptr %364, align 4
  store i32 %11, ptr %365, align 4
  store ptr %12, ptr %366, align 8
  %414 = call noundef i32 @_ZN4ncnn24cpu_support_x86_avx_vnniEv()
  %415 = icmp ne i32 %414, 0
  br i1 %415, label %416, label %430

416:                                              ; preds = %13
  %417 = load ptr, ptr %354, align 8
  %418 = load ptr, ptr %355, align 8
  %419 = load ptr, ptr %356, align 8
  %420 = load ptr, ptr %357, align 8
  %421 = load ptr, ptr %358, align 8
  %422 = load ptr, ptr %359, align 8
  %423 = load ptr, ptr %360, align 8
  %424 = load ptr, ptr %361, align 8
  %425 = load i32, ptr %362, align 4
  %426 = load i32, ptr %363, align 4
  %427 = load i32, ptr %364, align 4
  %428 = load i32, ptr %365, align 4
  %429 = load ptr, ptr %366, align 8
  call void @_ZN4ncnn34lstm_transform_weight_int8_avxvnniERKNS_3MatES2_S2_S2_S2_RS0_S3_S3_iiiiRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %417, ptr noundef nonnull align 8 dereferenceable(72) %418, ptr noundef nonnull align 8 dereferenceable(72) %419, ptr noundef nonnull align 8 dereferenceable(72) %420, ptr noundef nonnull align 8 dereferenceable(72) %421, ptr noundef nonnull align 8 dereferenceable(72) %422, ptr noundef nonnull align 8 dereferenceable(72) %423, ptr noundef nonnull align 8 dereferenceable(72) %424, i32 noundef %425, i32 noundef %426, i32 noundef %427, i32 noundef %428, ptr noundef nonnull align 8 dereferenceable(64) %429)
  br label %4636

430:                                              ; preds = %13
  %431 = load ptr, ptr %359, align 8
  %432 = load i32, ptr %362, align 4
  %433 = load i32, ptr %363, align 4
  %434 = add nsw i32 %432, %433
  %435 = load i32, ptr %365, align 4
  %436 = sdiv i32 %435, 2
  %437 = load i32, ptr %365, align 4
  %438 = srem i32 %437, 2
  %439 = add nsw i32 %436, %438
  %440 = load i32, ptr %364, align 4
  call void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %431, i32 noundef %434, i32 noundef %439, i32 noundef %440, i64 noundef 8, i32 noundef 8, ptr noundef null)
  %441 = load ptr, ptr %360, align 8
  %442 = load i32, ptr %365, align 4
  %443 = sdiv i32 %442, 2
  %444 = load i32, ptr %365, align 4
  %445 = srem i32 %444, 2
  %446 = add nsw i32 %443, %445
  %447 = load i32, ptr %364, align 4
  call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %441, i32 noundef 16, i32 noundef %446, i32 noundef %447, i64 noundef 4, ptr noundef null)
  %448 = load ptr, ptr %361, align 8
  %449 = load i32, ptr %365, align 4
  %450 = load i32, ptr %364, align 4
  call void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %448, i32 noundef %449, i32 noundef 1, i32 noundef %450, i64 noundef 16, i32 noundef 4, ptr noundef null)
  store i32 0, ptr %367, align 4
  br label %451

451:                                              ; preds = %4398, %430
  %452 = load i32, ptr %367, align 4
  %453 = load i32, ptr %364, align 4
  %454 = icmp slt i32 %452, %453
  br i1 %454, label %455, label %4636

455:                                              ; preds = %451
  %456 = load ptr, ptr %354, align 8
  %457 = load i32, ptr %367, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  store ptr %368, ptr %342, align 8, !noalias !4
  store ptr %456, ptr %343, align 8, !noalias !4
  store i32 %457, ptr %344, align 4, !noalias !4
  %458 = load ptr, ptr %343, align 8, !noalias !4
  store i1 false, ptr %345, align 1, !noalias !4
  %459 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %458, i32 0, i32 6
  %460 = load i32, ptr %459, align 4
  %461 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %458, i32 0, i32 7
  %462 = load i32, ptr %461, align 8
  %463 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %458, i32 0, i32 8
  %464 = load i32, ptr %463, align 4
  %465 = load ptr, ptr %458, align 8
  %466 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %458, i32 0, i32 10
  %467 = load i64, ptr %466, align 8
  %468 = load i32, ptr %344, align 4, !noalias !4
  %469 = sext i32 %468 to i64
  %470 = mul i64 %467, %469
  %471 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %458, i32 0, i32 2
  %472 = load i64, ptr %471, align 8
  %473 = mul i64 %470, %472
  %474 = getelementptr inbounds i8, ptr %465, i64 %473
  %475 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %458, i32 0, i32 2
  %476 = load i64, ptr %475, align 8
  %477 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %458, i32 0, i32 3
  %478 = load i32, ptr %477, align 8
  %479 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %458, i32 0, i32 4
  %480 = load ptr, ptr %479, align 8
  store ptr %368, ptr %114, align 8
  store i32 %460, ptr %115, align 4
  store i32 %462, ptr %116, align 4
  store i32 %464, ptr %117, align 4
  store ptr %474, ptr %118, align 8
  store i64 %476, ptr %119, align 8
  store i32 %478, ptr %120, align 4
  store ptr %480, ptr %121, align 8
  %481 = load ptr, ptr %114, align 8
  %482 = load ptr, ptr %118, align 8
  store ptr %482, ptr %481, align 8
  %483 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %481, i32 0, i32 1
  store ptr null, ptr %483, align 8
  %484 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %481, i32 0, i32 2
  %485 = load i64, ptr %119, align 8
  store i64 %485, ptr %484, align 8
  %486 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %481, i32 0, i32 3
  %487 = load i32, ptr %120, align 4
  store i32 %487, ptr %486, align 8
  %488 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %481, i32 0, i32 4
  %489 = load ptr, ptr %121, align 8
  store ptr %489, ptr %488, align 8
  %490 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %481, i32 0, i32 5
  store i32 3, ptr %490, align 8
  %491 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %481, i32 0, i32 6
  %492 = load i32, ptr %115, align 4
  store i32 %492, ptr %491, align 4
  %493 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %481, i32 0, i32 7
  %494 = load i32, ptr %116, align 4
  store i32 %494, ptr %493, align 8
  %495 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %481, i32 0, i32 8
  store i32 1, ptr %495, align 4
  %496 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %481, i32 0, i32 9
  %497 = load i32, ptr %117, align 4
  store i32 %497, ptr %496, align 8
  %498 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %481, i32 0, i32 6
  %499 = load i32, ptr %498, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %481, i32 0, i32 7
  %502 = load i32, ptr %501, align 8
  %503 = sext i32 %502 to i64
  %504 = mul i64 %500, %503
  %505 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %481, i32 0, i32 2
  %506 = load i64, ptr %505, align 8
  %507 = mul i64 %504, %506
  store i64 %507, ptr %92, align 8
  store i32 16, ptr %93, align 4
  %508 = load i64, ptr %92, align 8
  %509 = load i32, ptr %93, align 4
  %510 = sext i32 %509 to i64
  %511 = add i64 %508, %510
  %512 = sub i64 %511, 1
  %513 = load i32, ptr %93, align 4
  %514 = sub nsw i32 0, %513
  %515 = sext i32 %514 to i64
  %516 = and i64 %512, %515
  %517 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %481, i32 0, i32 2
  %518 = load i64, ptr %517, align 8
  %519 = udiv i64 %516, %518
  %520 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %481, i32 0, i32 10
  store i64 %519, ptr %520, align 8
  %521 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %458, i32 0, i32 5
  %522 = load i32, ptr %521, align 8
  %523 = sub nsw i32 %522, 1
  %524 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %368, i32 0, i32 5
  store i32 %523, ptr %524, align 8, !alias.scope !4
  %525 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %458, i32 0, i32 5
  %526 = load i32, ptr %525, align 8
  %527 = icmp eq i32 %526, 4
  br i1 %527, label %528, label %537

528:                                              ; preds = %455
  %529 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %458, i32 0, i32 6
  %530 = load i32, ptr %529, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %458, i32 0, i32 7
  %533 = load i32, ptr %532, align 8
  %534 = sext i32 %533 to i64
  %535 = mul i64 %531, %534
  %536 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %368, i32 0, i32 10
  store i64 %535, ptr %536, align 8, !alias.scope !4
  br label %537

537:                                              ; preds = %528, %455
  store i1 true, ptr %345, align 1, !noalias !4
  %538 = load i1, ptr %345, align 1, !noalias !4
  br i1 %538, label %586, label %539

539:                                              ; preds = %537
  store ptr %368, ptr %160, align 8
  %540 = load ptr, ptr %160, align 8
  store ptr %540, ptr %41, align 8
  %541 = load ptr, ptr %41, align 8
  %542 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %541, i32 0, i32 1
  %543 = load ptr, ptr %542, align 8
  %544 = icmp ne ptr %543, null
  br i1 %544, label %545, label %572

545:                                              ; preds = %539
  %546 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %541, i32 0, i32 1
  %547 = load ptr, ptr %546, align 8
  store i32 -1, ptr %42, align 4
  %548 = load i32, ptr %42, align 4
  %549 = atomicrmw add ptr %547, i32 %548 acq_rel, align 4
  store i32 %549, ptr %43, align 4
  %550 = load i32, ptr %43, align 4
  %551 = icmp eq i32 %550, 1
  br i1 %551, label %552, label %572

552:                                              ; preds = %545
  %553 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %541, i32 0, i32 4
  %554 = load ptr, ptr %553, align 8
  %555 = icmp ne ptr %554, null
  br i1 %555, label %556, label %564

556:                                              ; preds = %552
  %557 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %541, i32 0, i32 4
  %558 = load ptr, ptr %557, align 8
  %559 = load ptr, ptr %541, align 8
  %560 = load ptr, ptr %558, align 8
  %561 = getelementptr inbounds ptr, ptr %560, i64 3
  %562 = load ptr, ptr %561, align 8
  invoke void %562(ptr noundef nonnull align 8 dereferenceable(8) %558, ptr noundef %559)
          to label %563 unwind label %582

563:                                              ; preds = %556
  br label %571

564:                                              ; preds = %552
  %565 = load ptr, ptr %541, align 8
  store ptr %565, ptr %28, align 8
  %566 = load ptr, ptr %28, align 8
  %567 = icmp ne ptr %566, null
  br i1 %567, label %568, label %570

568:                                              ; preds = %564
  %569 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %569) #10
  br label %570

570:                                              ; preds = %568, %564
  br label %571

571:                                              ; preds = %570, %563
  br label %572

572:                                              ; preds = %571, %545, %539
  store ptr null, ptr %541, align 8
  %573 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %541, i32 0, i32 2
  store i64 0, ptr %573, align 8
  %574 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %541, i32 0, i32 3
  store i32 0, ptr %574, align 8
  %575 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %541, i32 0, i32 5
  store i32 0, ptr %575, align 8
  %576 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %541, i32 0, i32 6
  store i32 0, ptr %576, align 4
  %577 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %541, i32 0, i32 7
  store i32 0, ptr %577, align 8
  %578 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %541, i32 0, i32 8
  store i32 0, ptr %578, align 4
  %579 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %541, i32 0, i32 9
  store i32 0, ptr %579, align 8
  %580 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %541, i32 0, i32 10
  store i64 0, ptr %580, align 8
  %581 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %541, i32 0, i32 1
  store ptr null, ptr %581, align 8
  br label %585

582:                                              ; preds = %556
  %583 = landingpad { ptr, i32 }
          catch ptr null
  %584 = extractvalue { ptr, i32 } %583, 0
  call void @__clang_call_terminate(ptr %584) #11
  unreachable

585:                                              ; preds = %572
  br label %586

586:                                              ; preds = %585, %537
  %587 = load ptr, ptr %356, align 8
  %588 = load i32, ptr %367, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  store ptr %369, ptr %346, align 8, !noalias !7
  store ptr %587, ptr %347, align 8, !noalias !7
  store i32 %588, ptr %348, align 4, !noalias !7
  %589 = load ptr, ptr %347, align 8, !noalias !7
  store i1 false, ptr %349, align 1, !noalias !7
  %590 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %589, i32 0, i32 6
  %591 = load i32, ptr %590, align 4
  %592 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %589, i32 0, i32 7
  %593 = load i32, ptr %592, align 8
  %594 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %589, i32 0, i32 8
  %595 = load i32, ptr %594, align 4
  %596 = load ptr, ptr %589, align 8
  %597 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %589, i32 0, i32 10
  %598 = load i64, ptr %597, align 8
  %599 = load i32, ptr %348, align 4, !noalias !7
  %600 = sext i32 %599 to i64
  %601 = mul i64 %598, %600
  %602 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %589, i32 0, i32 2
  %603 = load i64, ptr %602, align 8
  %604 = mul i64 %601, %603
  %605 = getelementptr inbounds i8, ptr %596, i64 %604
  %606 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %589, i32 0, i32 2
  %607 = load i64, ptr %606, align 8
  %608 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %589, i32 0, i32 3
  %609 = load i32, ptr %608, align 8
  %610 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %589, i32 0, i32 4
  %611 = load ptr, ptr %610, align 8
  store ptr %369, ptr %106, align 8
  store i32 %591, ptr %107, align 4
  store i32 %593, ptr %108, align 4
  store i32 %595, ptr %109, align 4
  store ptr %605, ptr %110, align 8
  store i64 %607, ptr %111, align 8
  store i32 %609, ptr %112, align 4
  store ptr %611, ptr %113, align 8
  %612 = load ptr, ptr %106, align 8
  %613 = load ptr, ptr %110, align 8
  store ptr %613, ptr %612, align 8
  %614 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %612, i32 0, i32 1
  store ptr null, ptr %614, align 8
  %615 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %612, i32 0, i32 2
  %616 = load i64, ptr %111, align 8
  store i64 %616, ptr %615, align 8
  %617 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %612, i32 0, i32 3
  %618 = load i32, ptr %112, align 4
  store i32 %618, ptr %617, align 8
  %619 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %612, i32 0, i32 4
  %620 = load ptr, ptr %113, align 8
  store ptr %620, ptr %619, align 8
  %621 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %612, i32 0, i32 5
  store i32 3, ptr %621, align 8
  %622 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %612, i32 0, i32 6
  %623 = load i32, ptr %107, align 4
  store i32 %623, ptr %622, align 4
  %624 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %612, i32 0, i32 7
  %625 = load i32, ptr %108, align 4
  store i32 %625, ptr %624, align 8
  %626 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %612, i32 0, i32 8
  store i32 1, ptr %626, align 4
  %627 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %612, i32 0, i32 9
  %628 = load i32, ptr %109, align 4
  store i32 %628, ptr %627, align 8
  %629 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %612, i32 0, i32 6
  %630 = load i32, ptr %629, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %612, i32 0, i32 7
  %633 = load i32, ptr %632, align 8
  %634 = sext i32 %633 to i64
  %635 = mul i64 %631, %634
  %636 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %612, i32 0, i32 2
  %637 = load i64, ptr %636, align 8
  %638 = mul i64 %635, %637
  store i64 %638, ptr %94, align 8
  store i32 16, ptr %95, align 4
  %639 = load i64, ptr %94, align 8
  %640 = load i32, ptr %95, align 4
  %641 = sext i32 %640 to i64
  %642 = add i64 %639, %641
  %643 = sub i64 %642, 1
  %644 = load i32, ptr %95, align 4
  %645 = sub nsw i32 0, %644
  %646 = sext i32 %645 to i64
  %647 = and i64 %643, %646
  %648 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %612, i32 0, i32 2
  %649 = load i64, ptr %648, align 8
  %650 = udiv i64 %647, %649
  %651 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %612, i32 0, i32 10
  store i64 %650, ptr %651, align 8
  br label %652

652:                                              ; preds = %586
  %653 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %589, i32 0, i32 5
  %654 = load i32, ptr %653, align 8
  %655 = sub nsw i32 %654, 1
  %656 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %369, i32 0, i32 5
  store i32 %655, ptr %656, align 8, !alias.scope !7
  %657 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %589, i32 0, i32 5
  %658 = load i32, ptr %657, align 8
  %659 = icmp eq i32 %658, 4
  br i1 %659, label %660, label %669

660:                                              ; preds = %652
  %661 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %589, i32 0, i32 6
  %662 = load i32, ptr %661, align 4
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %589, i32 0, i32 7
  %665 = load i32, ptr %664, align 8
  %666 = sext i32 %665 to i64
  %667 = mul i64 %663, %666
  %668 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %369, i32 0, i32 10
  store i64 %667, ptr %668, align 8, !alias.scope !7
  br label %669

669:                                              ; preds = %660, %652
  store i1 true, ptr %349, align 1, !noalias !7
  %670 = load i1, ptr %349, align 1, !noalias !7
  br i1 %670, label %718, label %671

671:                                              ; preds = %669
  store ptr %369, ptr %159, align 8
  %672 = load ptr, ptr %159, align 8
  store ptr %672, ptr %44, align 8
  %673 = load ptr, ptr %44, align 8
  %674 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %673, i32 0, i32 1
  %675 = load ptr, ptr %674, align 8
  %676 = icmp ne ptr %675, null
  br i1 %676, label %677, label %704

677:                                              ; preds = %671
  %678 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %673, i32 0, i32 1
  %679 = load ptr, ptr %678, align 8
  store i32 -1, ptr %45, align 4
  %680 = load i32, ptr %45, align 4
  %681 = atomicrmw add ptr %679, i32 %680 acq_rel, align 4
  store i32 %681, ptr %46, align 4
  %682 = load i32, ptr %46, align 4
  %683 = icmp eq i32 %682, 1
  br i1 %683, label %684, label %704

684:                                              ; preds = %677
  %685 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %673, i32 0, i32 4
  %686 = load ptr, ptr %685, align 8
  %687 = icmp ne ptr %686, null
  br i1 %687, label %688, label %696

688:                                              ; preds = %684
  %689 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %673, i32 0, i32 4
  %690 = load ptr, ptr %689, align 8
  %691 = load ptr, ptr %673, align 8
  %692 = load ptr, ptr %690, align 8
  %693 = getelementptr inbounds ptr, ptr %692, i64 3
  %694 = load ptr, ptr %693, align 8
  invoke void %694(ptr noundef nonnull align 8 dereferenceable(8) %690, ptr noundef %691)
          to label %695 unwind label %714

695:                                              ; preds = %688
  br label %703

696:                                              ; preds = %684
  %697 = load ptr, ptr %673, align 8
  store ptr %697, ptr %27, align 8
  %698 = load ptr, ptr %27, align 8
  %699 = icmp ne ptr %698, null
  br i1 %699, label %700, label %702

700:                                              ; preds = %696
  %701 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %701) #10
  br label %702

702:                                              ; preds = %700, %696
  br label %703

703:                                              ; preds = %702, %695
  br label %704

704:                                              ; preds = %703, %677, %671
  store ptr null, ptr %673, align 8
  %705 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %673, i32 0, i32 2
  store i64 0, ptr %705, align 8
  %706 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %673, i32 0, i32 3
  store i32 0, ptr %706, align 8
  %707 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %673, i32 0, i32 5
  store i32 0, ptr %707, align 8
  %708 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %673, i32 0, i32 6
  store i32 0, ptr %708, align 4
  %709 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %673, i32 0, i32 7
  store i32 0, ptr %709, align 8
  %710 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %673, i32 0, i32 8
  store i32 0, ptr %710, align 4
  %711 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %673, i32 0, i32 9
  store i32 0, ptr %711, align 8
  %712 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %673, i32 0, i32 10
  store i64 0, ptr %712, align 8
  %713 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %673, i32 0, i32 1
  store ptr null, ptr %713, align 8
  br label %717

714:                                              ; preds = %688
  %715 = landingpad { ptr, i32 }
          catch ptr null
  %716 = extractvalue { ptr, i32 } %715, 0
  call void @__clang_call_terminate(ptr %716) #11
  unreachable

717:                                              ; preds = %704
  br label %718

718:                                              ; preds = %717, %669
  br label %719

719:                                              ; preds = %718
  %720 = load ptr, ptr %358, align 8
  %721 = load i32, ptr %367, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  store ptr %372, ptr %350, align 8, !noalias !10
  store ptr %720, ptr %351, align 8, !noalias !10
  store i32 %721, ptr %352, align 4, !noalias !10
  %722 = load ptr, ptr %351, align 8, !noalias !10
  store i1 false, ptr %353, align 1, !noalias !10
  %723 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %722, i32 0, i32 6
  %724 = load i32, ptr %723, align 4
  %725 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %722, i32 0, i32 7
  %726 = load i32, ptr %725, align 8
  %727 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %722, i32 0, i32 8
  %728 = load i32, ptr %727, align 4
  %729 = load ptr, ptr %722, align 8
  %730 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %722, i32 0, i32 10
  %731 = load i64, ptr %730, align 8
  %732 = load i32, ptr %352, align 4, !noalias !10
  %733 = sext i32 %732 to i64
  %734 = mul i64 %731, %733
  %735 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %722, i32 0, i32 2
  %736 = load i64, ptr %735, align 8
  %737 = mul i64 %734, %736
  %738 = getelementptr inbounds i8, ptr %729, i64 %737
  %739 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %722, i32 0, i32 2
  %740 = load i64, ptr %739, align 8
  %741 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %722, i32 0, i32 3
  %742 = load i32, ptr %741, align 8
  %743 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %722, i32 0, i32 4
  %744 = load ptr, ptr %743, align 8
  store ptr %372, ptr %98, align 8
  store i32 %724, ptr %99, align 4
  store i32 %726, ptr %100, align 4
  store i32 %728, ptr %101, align 4
  store ptr %738, ptr %102, align 8
  store i64 %740, ptr %103, align 8
  store i32 %742, ptr %104, align 4
  store ptr %744, ptr %105, align 8
  %745 = load ptr, ptr %98, align 8
  %746 = load ptr, ptr %102, align 8
  store ptr %746, ptr %745, align 8
  %747 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %745, i32 0, i32 1
  store ptr null, ptr %747, align 8
  %748 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %745, i32 0, i32 2
  %749 = load i64, ptr %103, align 8
  store i64 %749, ptr %748, align 8
  %750 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %745, i32 0, i32 3
  %751 = load i32, ptr %104, align 4
  store i32 %751, ptr %750, align 8
  %752 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %745, i32 0, i32 4
  %753 = load ptr, ptr %105, align 8
  store ptr %753, ptr %752, align 8
  %754 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %745, i32 0, i32 5
  store i32 3, ptr %754, align 8
  %755 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %745, i32 0, i32 6
  %756 = load i32, ptr %99, align 4
  store i32 %756, ptr %755, align 4
  %757 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %745, i32 0, i32 7
  %758 = load i32, ptr %100, align 4
  store i32 %758, ptr %757, align 8
  %759 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %745, i32 0, i32 8
  store i32 1, ptr %759, align 4
  %760 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %745, i32 0, i32 9
  %761 = load i32, ptr %101, align 4
  store i32 %761, ptr %760, align 8
  %762 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %745, i32 0, i32 6
  %763 = load i32, ptr %762, align 4
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %745, i32 0, i32 7
  %766 = load i32, ptr %765, align 8
  %767 = sext i32 %766 to i64
  %768 = mul i64 %764, %767
  %769 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %745, i32 0, i32 2
  %770 = load i64, ptr %769, align 8
  %771 = mul i64 %768, %770
  store i64 %771, ptr %96, align 8
  store i32 16, ptr %97, align 4
  %772 = load i64, ptr %96, align 8
  %773 = load i32, ptr %97, align 4
  %774 = sext i32 %773 to i64
  %775 = add i64 %772, %774
  %776 = sub i64 %775, 1
  %777 = load i32, ptr %97, align 4
  %778 = sub nsw i32 0, %777
  %779 = sext i32 %778 to i64
  %780 = and i64 %776, %779
  %781 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %745, i32 0, i32 2
  %782 = load i64, ptr %781, align 8
  %783 = udiv i64 %780, %782
  %784 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %745, i32 0, i32 10
  store i64 %783, ptr %784, align 8
  br label %785

785:                                              ; preds = %719
  %786 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %722, i32 0, i32 5
  %787 = load i32, ptr %786, align 8
  %788 = sub nsw i32 %787, 1
  %789 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %372, i32 0, i32 5
  store i32 %788, ptr %789, align 8, !alias.scope !10
  %790 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %722, i32 0, i32 5
  %791 = load i32, ptr %790, align 8
  %792 = icmp eq i32 %791, 4
  br i1 %792, label %793, label %802

793:                                              ; preds = %785
  %794 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %722, i32 0, i32 6
  %795 = load i32, ptr %794, align 4
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %722, i32 0, i32 7
  %798 = load i32, ptr %797, align 8
  %799 = sext i32 %798 to i64
  %800 = mul i64 %796, %799
  %801 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %372, i32 0, i32 10
  store i64 %800, ptr %801, align 8, !alias.scope !10
  br label %802

802:                                              ; preds = %793, %785
  store i1 true, ptr %353, align 1, !noalias !10
  %803 = load i1, ptr %353, align 1, !noalias !10
  br i1 %803, label %851, label %804

804:                                              ; preds = %802
  store ptr %372, ptr %158, align 8
  %805 = load ptr, ptr %158, align 8
  store ptr %805, ptr %47, align 8
  %806 = load ptr, ptr %47, align 8
  %807 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %806, i32 0, i32 1
  %808 = load ptr, ptr %807, align 8
  %809 = icmp ne ptr %808, null
  br i1 %809, label %810, label %837

810:                                              ; preds = %804
  %811 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %806, i32 0, i32 1
  %812 = load ptr, ptr %811, align 8
  store i32 -1, ptr %48, align 4
  %813 = load i32, ptr %48, align 4
  %814 = atomicrmw add ptr %812, i32 %813 acq_rel, align 4
  store i32 %814, ptr %49, align 4
  %815 = load i32, ptr %49, align 4
  %816 = icmp eq i32 %815, 1
  br i1 %816, label %817, label %837

817:                                              ; preds = %810
  %818 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %806, i32 0, i32 4
  %819 = load ptr, ptr %818, align 8
  %820 = icmp ne ptr %819, null
  br i1 %820, label %821, label %829

821:                                              ; preds = %817
  %822 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %806, i32 0, i32 4
  %823 = load ptr, ptr %822, align 8
  %824 = load ptr, ptr %806, align 8
  %825 = load ptr, ptr %823, align 8
  %826 = getelementptr inbounds ptr, ptr %825, i64 3
  %827 = load ptr, ptr %826, align 8
  invoke void %827(ptr noundef nonnull align 8 dereferenceable(8) %823, ptr noundef %824)
          to label %828 unwind label %847

828:                                              ; preds = %821
  br label %836

829:                                              ; preds = %817
  %830 = load ptr, ptr %806, align 8
  store ptr %830, ptr %26, align 8
  %831 = load ptr, ptr %26, align 8
  %832 = icmp ne ptr %831, null
  br i1 %832, label %833, label %835

833:                                              ; preds = %829
  %834 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %834) #10
  br label %835

835:                                              ; preds = %833, %829
  br label %836

836:                                              ; preds = %835, %828
  br label %837

837:                                              ; preds = %836, %810, %804
  store ptr null, ptr %806, align 8
  %838 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %806, i32 0, i32 2
  store i64 0, ptr %838, align 8
  %839 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %806, i32 0, i32 3
  store i32 0, ptr %839, align 8
  %840 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %806, i32 0, i32 5
  store i32 0, ptr %840, align 8
  %841 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %806, i32 0, i32 6
  store i32 0, ptr %841, align 4
  %842 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %806, i32 0, i32 7
  store i32 0, ptr %842, align 8
  %843 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %806, i32 0, i32 8
  store i32 0, ptr %843, align 4
  %844 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %806, i32 0, i32 9
  store i32 0, ptr %844, align 8
  %845 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %806, i32 0, i32 10
  store i64 0, ptr %845, align 8
  %846 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %806, i32 0, i32 1
  store ptr null, ptr %846, align 8
  br label %850

847:                                              ; preds = %821
  %848 = landingpad { ptr, i32 }
          catch ptr null
  %849 = extractvalue { ptr, i32 } %848, 0
  call void @__clang_call_terminate(ptr %849) #11
  unreachable

850:                                              ; preds = %837
  br label %851

851:                                              ; preds = %850, %802
  br label %852

852:                                              ; preds = %851
  %853 = load ptr, ptr %355, align 8
  %854 = load i32, ptr %367, align 4
  store ptr %853, ptr %330, align 8
  store i32 %854, ptr %331, align 4
  %855 = load ptr, ptr %330, align 8
  %856 = load ptr, ptr %855, align 8
  %857 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %855, i32 0, i32 6
  %858 = load i32, ptr %857, align 4
  %859 = sext i32 %858 to i64
  %860 = load i32, ptr %331, align 4
  %861 = sext i32 %860 to i64
  %862 = mul i64 %859, %861
  %863 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %855, i32 0, i32 2
  %864 = load i64, ptr %863, align 8
  %865 = mul i64 %862, %864
  %866 = getelementptr inbounds i8, ptr %856, i64 %865
  br label %867

867:                                              ; preds = %852
  store ptr %866, ptr %373, align 8
  %868 = load ptr, ptr %357, align 8
  %869 = load i32, ptr %367, align 4
  store ptr %868, ptr %332, align 8
  store i32 %869, ptr %333, align 4
  %870 = load ptr, ptr %332, align 8
  %871 = load ptr, ptr %870, align 8
  %872 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %870, i32 0, i32 6
  %873 = load i32, ptr %872, align 4
  %874 = sext i32 %873 to i64
  %875 = load i32, ptr %333, align 4
  %876 = sext i32 %875 to i64
  %877 = mul i64 %874, %876
  %878 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %870, i32 0, i32 2
  %879 = load i64, ptr %878, align 8
  %880 = mul i64 %877, %879
  %881 = getelementptr inbounds i8, ptr %871, i64 %880
  br label %882

882:                                              ; preds = %867
  store ptr %881, ptr %374, align 8
  %883 = load ptr, ptr %359, align 8
  %884 = load i32, ptr %367, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  store ptr %375, ptr %318, align 8, !noalias !13
  store ptr %883, ptr %319, align 8, !noalias !13
  store i32 %884, ptr %320, align 4, !noalias !13
  %885 = load ptr, ptr %319, align 8, !noalias !13
  store i1 false, ptr %321, align 1, !noalias !13
  %886 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %885, i32 0, i32 6
  %887 = load i32, ptr %886, align 4
  %888 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %885, i32 0, i32 7
  %889 = load i32, ptr %888, align 8
  %890 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %885, i32 0, i32 8
  %891 = load i32, ptr %890, align 4
  %892 = load ptr, ptr %885, align 8
  %893 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %885, i32 0, i32 10
  %894 = load i64, ptr %893, align 8
  %895 = load i32, ptr %320, align 4, !noalias !13
  %896 = sext i32 %895 to i64
  %897 = mul i64 %894, %896
  %898 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %885, i32 0, i32 2
  %899 = load i64, ptr %898, align 8
  %900 = mul i64 %897, %899
  %901 = getelementptr inbounds i8, ptr %892, i64 %900
  %902 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %885, i32 0, i32 2
  %903 = load i64, ptr %902, align 8
  %904 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %885, i32 0, i32 3
  %905 = load i32, ptr %904, align 8
  %906 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %885, i32 0, i32 4
  %907 = load ptr, ptr %906, align 8
  store ptr %375, ptr %138, align 8
  store i32 %887, ptr %139, align 4
  store i32 %889, ptr %140, align 4
  store i32 %891, ptr %141, align 4
  store ptr %901, ptr %142, align 8
  store i64 %903, ptr %143, align 8
  store i32 %905, ptr %144, align 4
  store ptr %907, ptr %145, align 8
  %908 = load ptr, ptr %138, align 8
  %909 = load ptr, ptr %142, align 8
  store ptr %909, ptr %908, align 8
  %910 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %908, i32 0, i32 1
  store ptr null, ptr %910, align 8
  %911 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %908, i32 0, i32 2
  %912 = load i64, ptr %143, align 8
  store i64 %912, ptr %911, align 8
  %913 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %908, i32 0, i32 3
  %914 = load i32, ptr %144, align 4
  store i32 %914, ptr %913, align 8
  %915 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %908, i32 0, i32 4
  %916 = load ptr, ptr %145, align 8
  store ptr %916, ptr %915, align 8
  %917 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %908, i32 0, i32 5
  store i32 3, ptr %917, align 8
  %918 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %908, i32 0, i32 6
  %919 = load i32, ptr %139, align 4
  store i32 %919, ptr %918, align 4
  %920 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %908, i32 0, i32 7
  %921 = load i32, ptr %140, align 4
  store i32 %921, ptr %920, align 8
  %922 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %908, i32 0, i32 8
  store i32 1, ptr %922, align 4
  %923 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %908, i32 0, i32 9
  %924 = load i32, ptr %141, align 4
  store i32 %924, ptr %923, align 8
  %925 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %908, i32 0, i32 6
  %926 = load i32, ptr %925, align 4
  %927 = sext i32 %926 to i64
  %928 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %908, i32 0, i32 7
  %929 = load i32, ptr %928, align 8
  %930 = sext i32 %929 to i64
  %931 = mul i64 %927, %930
  %932 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %908, i32 0, i32 2
  %933 = load i64, ptr %932, align 8
  %934 = mul i64 %931, %933
  store i64 %934, ptr %86, align 8
  store i32 16, ptr %87, align 4
  %935 = load i64, ptr %86, align 8
  %936 = load i32, ptr %87, align 4
  %937 = sext i32 %936 to i64
  %938 = add i64 %935, %937
  %939 = sub i64 %938, 1
  %940 = load i32, ptr %87, align 4
  %941 = sub nsw i32 0, %940
  %942 = sext i32 %941 to i64
  %943 = and i64 %939, %942
  %944 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %908, i32 0, i32 2
  %945 = load i64, ptr %944, align 8
  %946 = udiv i64 %943, %945
  %947 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %908, i32 0, i32 10
  store i64 %946, ptr %947, align 8
  br label %948

948:                                              ; preds = %882
  %949 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %885, i32 0, i32 5
  %950 = load i32, ptr %949, align 8
  %951 = sub nsw i32 %950, 1
  %952 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %375, i32 0, i32 5
  store i32 %951, ptr %952, align 8, !alias.scope !13
  %953 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %885, i32 0, i32 5
  %954 = load i32, ptr %953, align 8
  %955 = icmp eq i32 %954, 4
  br i1 %955, label %956, label %965

956:                                              ; preds = %948
  %957 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %885, i32 0, i32 6
  %958 = load i32, ptr %957, align 4
  %959 = sext i32 %958 to i64
  %960 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %885, i32 0, i32 7
  %961 = load i32, ptr %960, align 8
  %962 = sext i32 %961 to i64
  %963 = mul i64 %959, %962
  %964 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %375, i32 0, i32 10
  store i64 %963, ptr %964, align 8, !alias.scope !13
  br label %965

965:                                              ; preds = %956, %948
  store i1 true, ptr %321, align 1, !noalias !13
  %966 = load i1, ptr %321, align 1, !noalias !13
  br i1 %966, label %1014, label %967

967:                                              ; preds = %965
  store ptr %375, ptr %163, align 8
  %968 = load ptr, ptr %163, align 8
  store ptr %968, ptr %32, align 8
  %969 = load ptr, ptr %32, align 8
  %970 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %969, i32 0, i32 1
  %971 = load ptr, ptr %970, align 8
  %972 = icmp ne ptr %971, null
  br i1 %972, label %973, label %1000

973:                                              ; preds = %967
  %974 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %969, i32 0, i32 1
  %975 = load ptr, ptr %974, align 8
  store i32 -1, ptr %33, align 4
  %976 = load i32, ptr %33, align 4
  %977 = atomicrmw add ptr %975, i32 %976 acq_rel, align 4
  store i32 %977, ptr %34, align 4
  %978 = load i32, ptr %34, align 4
  %979 = icmp eq i32 %978, 1
  br i1 %979, label %980, label %1000

980:                                              ; preds = %973
  %981 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %969, i32 0, i32 4
  %982 = load ptr, ptr %981, align 8
  %983 = icmp ne ptr %982, null
  br i1 %983, label %984, label %992

984:                                              ; preds = %980
  %985 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %969, i32 0, i32 4
  %986 = load ptr, ptr %985, align 8
  %987 = load ptr, ptr %969, align 8
  %988 = load ptr, ptr %986, align 8
  %989 = getelementptr inbounds ptr, ptr %988, i64 3
  %990 = load ptr, ptr %989, align 8
  invoke void %990(ptr noundef nonnull align 8 dereferenceable(8) %986, ptr noundef %987)
          to label %991 unwind label %1010

991:                                              ; preds = %984
  br label %999

992:                                              ; preds = %980
  %993 = load ptr, ptr %969, align 8
  store ptr %993, ptr %31, align 8
  %994 = load ptr, ptr %31, align 8
  %995 = icmp ne ptr %994, null
  br i1 %995, label %996, label %998

996:                                              ; preds = %992
  %997 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %997) #10
  br label %998

998:                                              ; preds = %996, %992
  br label %999

999:                                              ; preds = %998, %991
  br label %1000

1000:                                             ; preds = %999, %973, %967
  store ptr null, ptr %969, align 8
  %1001 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %969, i32 0, i32 2
  store i64 0, ptr %1001, align 8
  %1002 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %969, i32 0, i32 3
  store i32 0, ptr %1002, align 8
  %1003 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %969, i32 0, i32 5
  store i32 0, ptr %1003, align 8
  %1004 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %969, i32 0, i32 6
  store i32 0, ptr %1004, align 4
  %1005 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %969, i32 0, i32 7
  store i32 0, ptr %1005, align 8
  %1006 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %969, i32 0, i32 8
  store i32 0, ptr %1006, align 4
  %1007 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %969, i32 0, i32 9
  store i32 0, ptr %1007, align 8
  %1008 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %969, i32 0, i32 10
  store i64 0, ptr %1008, align 8
  %1009 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %969, i32 0, i32 1
  store ptr null, ptr %1009, align 8
  br label %1013

1010:                                             ; preds = %984
  %1011 = landingpad { ptr, i32 }
          catch ptr null
  %1012 = extractvalue { ptr, i32 } %1011, 0
  call void @__clang_call_terminate(ptr %1012) #11
  unreachable

1013:                                             ; preds = %1000
  br label %1014

1014:                                             ; preds = %1013, %965
  br label %1015

1015:                                             ; preds = %1014
  %1016 = load ptr, ptr %361, align 8
  %1017 = load i32, ptr %367, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  store ptr %376, ptr %322, align 8, !noalias !16
  store ptr %1016, ptr %323, align 8, !noalias !16
  store i32 %1017, ptr %324, align 4, !noalias !16
  %1018 = load ptr, ptr %323, align 8, !noalias !16
  store i1 false, ptr %325, align 1, !noalias !16
  %1019 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1018, i32 0, i32 6
  %1020 = load i32, ptr %1019, align 4
  %1021 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1018, i32 0, i32 7
  %1022 = load i32, ptr %1021, align 8
  %1023 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1018, i32 0, i32 8
  %1024 = load i32, ptr %1023, align 4
  %1025 = load ptr, ptr %1018, align 8
  %1026 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1018, i32 0, i32 10
  %1027 = load i64, ptr %1026, align 8
  %1028 = load i32, ptr %324, align 4, !noalias !16
  %1029 = sext i32 %1028 to i64
  %1030 = mul i64 %1027, %1029
  %1031 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1018, i32 0, i32 2
  %1032 = load i64, ptr %1031, align 8
  %1033 = mul i64 %1030, %1032
  %1034 = getelementptr inbounds i8, ptr %1025, i64 %1033
  %1035 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1018, i32 0, i32 2
  %1036 = load i64, ptr %1035, align 8
  %1037 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1018, i32 0, i32 3
  %1038 = load i32, ptr %1037, align 8
  %1039 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1018, i32 0, i32 4
  %1040 = load ptr, ptr %1039, align 8
  store ptr %376, ptr %130, align 8
  store i32 %1020, ptr %131, align 4
  store i32 %1022, ptr %132, align 4
  store i32 %1024, ptr %133, align 4
  store ptr %1034, ptr %134, align 8
  store i64 %1036, ptr %135, align 8
  store i32 %1038, ptr %136, align 4
  store ptr %1040, ptr %137, align 8
  %1041 = load ptr, ptr %130, align 8
  %1042 = load ptr, ptr %134, align 8
  store ptr %1042, ptr %1041, align 8
  %1043 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1041, i32 0, i32 1
  store ptr null, ptr %1043, align 8
  %1044 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1041, i32 0, i32 2
  %1045 = load i64, ptr %135, align 8
  store i64 %1045, ptr %1044, align 8
  %1046 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1041, i32 0, i32 3
  %1047 = load i32, ptr %136, align 4
  store i32 %1047, ptr %1046, align 8
  %1048 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1041, i32 0, i32 4
  %1049 = load ptr, ptr %137, align 8
  store ptr %1049, ptr %1048, align 8
  %1050 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1041, i32 0, i32 5
  store i32 3, ptr %1050, align 8
  %1051 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1041, i32 0, i32 6
  %1052 = load i32, ptr %131, align 4
  store i32 %1052, ptr %1051, align 4
  %1053 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1041, i32 0, i32 7
  %1054 = load i32, ptr %132, align 4
  store i32 %1054, ptr %1053, align 8
  %1055 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1041, i32 0, i32 8
  store i32 1, ptr %1055, align 4
  %1056 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1041, i32 0, i32 9
  %1057 = load i32, ptr %133, align 4
  store i32 %1057, ptr %1056, align 8
  %1058 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1041, i32 0, i32 6
  %1059 = load i32, ptr %1058, align 4
  %1060 = sext i32 %1059 to i64
  %1061 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1041, i32 0, i32 7
  %1062 = load i32, ptr %1061, align 8
  %1063 = sext i32 %1062 to i64
  %1064 = mul i64 %1060, %1063
  %1065 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1041, i32 0, i32 2
  %1066 = load i64, ptr %1065, align 8
  %1067 = mul i64 %1064, %1066
  store i64 %1067, ptr %88, align 8
  store i32 16, ptr %89, align 4
  %1068 = load i64, ptr %88, align 8
  %1069 = load i32, ptr %89, align 4
  %1070 = sext i32 %1069 to i64
  %1071 = add i64 %1068, %1070
  %1072 = sub i64 %1071, 1
  %1073 = load i32, ptr %89, align 4
  %1074 = sub nsw i32 0, %1073
  %1075 = sext i32 %1074 to i64
  %1076 = and i64 %1072, %1075
  %1077 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1041, i32 0, i32 2
  %1078 = load i64, ptr %1077, align 8
  %1079 = udiv i64 %1076, %1078
  %1080 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1041, i32 0, i32 10
  store i64 %1079, ptr %1080, align 8
  br label %1081

1081:                                             ; preds = %1015
  %1082 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1018, i32 0, i32 5
  %1083 = load i32, ptr %1082, align 8
  %1084 = sub nsw i32 %1083, 1
  %1085 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %376, i32 0, i32 5
  store i32 %1084, ptr %1085, align 8, !alias.scope !16
  %1086 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1018, i32 0, i32 5
  %1087 = load i32, ptr %1086, align 8
  %1088 = icmp eq i32 %1087, 4
  br i1 %1088, label %1089, label %1098

1089:                                             ; preds = %1081
  %1090 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1018, i32 0, i32 6
  %1091 = load i32, ptr %1090, align 4
  %1092 = sext i32 %1091 to i64
  %1093 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1018, i32 0, i32 7
  %1094 = load i32, ptr %1093, align 8
  %1095 = sext i32 %1094 to i64
  %1096 = mul i64 %1092, %1095
  %1097 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %376, i32 0, i32 10
  store i64 %1096, ptr %1097, align 8, !alias.scope !16
  br label %1098

1098:                                             ; preds = %1089, %1081
  store i1 true, ptr %325, align 1, !noalias !16
  %1099 = load i1, ptr %325, align 1, !noalias !16
  br i1 %1099, label %1147, label %1100

1100:                                             ; preds = %1098
  store ptr %376, ptr %162, align 8
  %1101 = load ptr, ptr %162, align 8
  store ptr %1101, ptr %35, align 8
  %1102 = load ptr, ptr %35, align 8
  %1103 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1102, i32 0, i32 1
  %1104 = load ptr, ptr %1103, align 8
  %1105 = icmp ne ptr %1104, null
  br i1 %1105, label %1106, label %1133

1106:                                             ; preds = %1100
  %1107 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1102, i32 0, i32 1
  %1108 = load ptr, ptr %1107, align 8
  store i32 -1, ptr %36, align 4
  %1109 = load i32, ptr %36, align 4
  %1110 = atomicrmw add ptr %1108, i32 %1109 acq_rel, align 4
  store i32 %1110, ptr %37, align 4
  %1111 = load i32, ptr %37, align 4
  %1112 = icmp eq i32 %1111, 1
  br i1 %1112, label %1113, label %1133

1113:                                             ; preds = %1106
  %1114 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1102, i32 0, i32 4
  %1115 = load ptr, ptr %1114, align 8
  %1116 = icmp ne ptr %1115, null
  br i1 %1116, label %1117, label %1125

1117:                                             ; preds = %1113
  %1118 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1102, i32 0, i32 4
  %1119 = load ptr, ptr %1118, align 8
  %1120 = load ptr, ptr %1102, align 8
  %1121 = load ptr, ptr %1119, align 8
  %1122 = getelementptr inbounds ptr, ptr %1121, i64 3
  %1123 = load ptr, ptr %1122, align 8
  invoke void %1123(ptr noundef nonnull align 8 dereferenceable(8) %1119, ptr noundef %1120)
          to label %1124 unwind label %1143

1124:                                             ; preds = %1117
  br label %1132

1125:                                             ; preds = %1113
  %1126 = load ptr, ptr %1102, align 8
  store ptr %1126, ptr %30, align 8
  %1127 = load ptr, ptr %30, align 8
  %1128 = icmp ne ptr %1127, null
  br i1 %1128, label %1129, label %1131

1129:                                             ; preds = %1125
  %1130 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %1130) #10
  br label %1131

1131:                                             ; preds = %1129, %1125
  br label %1132

1132:                                             ; preds = %1131, %1124
  br label %1133

1133:                                             ; preds = %1132, %1106, %1100
  store ptr null, ptr %1102, align 8
  %1134 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1102, i32 0, i32 2
  store i64 0, ptr %1134, align 8
  %1135 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1102, i32 0, i32 3
  store i32 0, ptr %1135, align 8
  %1136 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1102, i32 0, i32 5
  store i32 0, ptr %1136, align 8
  %1137 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1102, i32 0, i32 6
  store i32 0, ptr %1137, align 4
  %1138 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1102, i32 0, i32 7
  store i32 0, ptr %1138, align 8
  %1139 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1102, i32 0, i32 8
  store i32 0, ptr %1139, align 4
  %1140 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1102, i32 0, i32 9
  store i32 0, ptr %1140, align 8
  %1141 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1102, i32 0, i32 10
  store i64 0, ptr %1141, align 8
  %1142 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1102, i32 0, i32 1
  store ptr null, ptr %1142, align 8
  br label %1146

1143:                                             ; preds = %1117
  %1144 = landingpad { ptr, i32 }
          catch ptr null
  %1145 = extractvalue { ptr, i32 } %1144, 0
  call void @__clang_call_terminate(ptr %1145) #11
  unreachable

1146:                                             ; preds = %1133
  br label %1147

1147:                                             ; preds = %1146, %1098
  br label %1148

1148:                                             ; preds = %1147
  %1149 = load ptr, ptr %360, align 8
  %1150 = load i32, ptr %367, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  store ptr %377, ptr %326, align 8, !noalias !19
  store ptr %1149, ptr %327, align 8, !noalias !19
  store i32 %1150, ptr %328, align 4, !noalias !19
  %1151 = load ptr, ptr %327, align 8, !noalias !19
  store i1 false, ptr %329, align 1, !noalias !19
  %1152 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1151, i32 0, i32 6
  %1153 = load i32, ptr %1152, align 4
  %1154 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1151, i32 0, i32 7
  %1155 = load i32, ptr %1154, align 8
  %1156 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1151, i32 0, i32 8
  %1157 = load i32, ptr %1156, align 4
  %1158 = load ptr, ptr %1151, align 8
  %1159 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1151, i32 0, i32 10
  %1160 = load i64, ptr %1159, align 8
  %1161 = load i32, ptr %328, align 4, !noalias !19
  %1162 = sext i32 %1161 to i64
  %1163 = mul i64 %1160, %1162
  %1164 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1151, i32 0, i32 2
  %1165 = load i64, ptr %1164, align 8
  %1166 = mul i64 %1163, %1165
  %1167 = getelementptr inbounds i8, ptr %1158, i64 %1166
  %1168 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1151, i32 0, i32 2
  %1169 = load i64, ptr %1168, align 8
  %1170 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1151, i32 0, i32 3
  %1171 = load i32, ptr %1170, align 8
  %1172 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1151, i32 0, i32 4
  %1173 = load ptr, ptr %1172, align 8
  store ptr %377, ptr %122, align 8
  store i32 %1153, ptr %123, align 4
  store i32 %1155, ptr %124, align 4
  store i32 %1157, ptr %125, align 4
  store ptr %1167, ptr %126, align 8
  store i64 %1169, ptr %127, align 8
  store i32 %1171, ptr %128, align 4
  store ptr %1173, ptr %129, align 8
  %1174 = load ptr, ptr %122, align 8
  %1175 = load ptr, ptr %126, align 8
  store ptr %1175, ptr %1174, align 8
  %1176 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1174, i32 0, i32 1
  store ptr null, ptr %1176, align 8
  %1177 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1174, i32 0, i32 2
  %1178 = load i64, ptr %127, align 8
  store i64 %1178, ptr %1177, align 8
  %1179 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1174, i32 0, i32 3
  %1180 = load i32, ptr %128, align 4
  store i32 %1180, ptr %1179, align 8
  %1181 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1174, i32 0, i32 4
  %1182 = load ptr, ptr %129, align 8
  store ptr %1182, ptr %1181, align 8
  %1183 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1174, i32 0, i32 5
  store i32 3, ptr %1183, align 8
  %1184 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1174, i32 0, i32 6
  %1185 = load i32, ptr %123, align 4
  store i32 %1185, ptr %1184, align 4
  %1186 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1174, i32 0, i32 7
  %1187 = load i32, ptr %124, align 4
  store i32 %1187, ptr %1186, align 8
  %1188 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1174, i32 0, i32 8
  store i32 1, ptr %1188, align 4
  %1189 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1174, i32 0, i32 9
  %1190 = load i32, ptr %125, align 4
  store i32 %1190, ptr %1189, align 8
  %1191 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1174, i32 0, i32 6
  %1192 = load i32, ptr %1191, align 4
  %1193 = sext i32 %1192 to i64
  %1194 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1174, i32 0, i32 7
  %1195 = load i32, ptr %1194, align 8
  %1196 = sext i32 %1195 to i64
  %1197 = mul i64 %1193, %1196
  %1198 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1174, i32 0, i32 2
  %1199 = load i64, ptr %1198, align 8
  %1200 = mul i64 %1197, %1199
  store i64 %1200, ptr %90, align 8
  store i32 16, ptr %91, align 4
  %1201 = load i64, ptr %90, align 8
  %1202 = load i32, ptr %91, align 4
  %1203 = sext i32 %1202 to i64
  %1204 = add i64 %1201, %1203
  %1205 = sub i64 %1204, 1
  %1206 = load i32, ptr %91, align 4
  %1207 = sub nsw i32 0, %1206
  %1208 = sext i32 %1207 to i64
  %1209 = and i64 %1205, %1208
  %1210 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1174, i32 0, i32 2
  %1211 = load i64, ptr %1210, align 8
  %1212 = udiv i64 %1209, %1211
  %1213 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1174, i32 0, i32 10
  store i64 %1212, ptr %1213, align 8
  br label %1214

1214:                                             ; preds = %1148
  %1215 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1151, i32 0, i32 5
  %1216 = load i32, ptr %1215, align 8
  %1217 = sub nsw i32 %1216, 1
  %1218 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %377, i32 0, i32 5
  store i32 %1217, ptr %1218, align 8, !alias.scope !19
  %1219 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1151, i32 0, i32 5
  %1220 = load i32, ptr %1219, align 8
  %1221 = icmp eq i32 %1220, 4
  br i1 %1221, label %1222, label %1231

1222:                                             ; preds = %1214
  %1223 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1151, i32 0, i32 6
  %1224 = load i32, ptr %1223, align 4
  %1225 = sext i32 %1224 to i64
  %1226 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1151, i32 0, i32 7
  %1227 = load i32, ptr %1226, align 8
  %1228 = sext i32 %1227 to i64
  %1229 = mul i64 %1225, %1228
  %1230 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %377, i32 0, i32 10
  store i64 %1229, ptr %1230, align 8, !alias.scope !19
  br label %1231

1231:                                             ; preds = %1222, %1214
  store i1 true, ptr %329, align 1, !noalias !19
  %1232 = load i1, ptr %329, align 1, !noalias !19
  br i1 %1232, label %1280, label %1233

1233:                                             ; preds = %1231
  store ptr %377, ptr %161, align 8
  %1234 = load ptr, ptr %161, align 8
  store ptr %1234, ptr %38, align 8
  %1235 = load ptr, ptr %38, align 8
  %1236 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1235, i32 0, i32 1
  %1237 = load ptr, ptr %1236, align 8
  %1238 = icmp ne ptr %1237, null
  br i1 %1238, label %1239, label %1266

1239:                                             ; preds = %1233
  %1240 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1235, i32 0, i32 1
  %1241 = load ptr, ptr %1240, align 8
  store i32 -1, ptr %39, align 4
  %1242 = load i32, ptr %39, align 4
  %1243 = atomicrmw add ptr %1241, i32 %1242 acq_rel, align 4
  store i32 %1243, ptr %40, align 4
  %1244 = load i32, ptr %40, align 4
  %1245 = icmp eq i32 %1244, 1
  br i1 %1245, label %1246, label %1266

1246:                                             ; preds = %1239
  %1247 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1235, i32 0, i32 4
  %1248 = load ptr, ptr %1247, align 8
  %1249 = icmp ne ptr %1248, null
  br i1 %1249, label %1250, label %1258

1250:                                             ; preds = %1246
  %1251 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1235, i32 0, i32 4
  %1252 = load ptr, ptr %1251, align 8
  %1253 = load ptr, ptr %1235, align 8
  %1254 = load ptr, ptr %1252, align 8
  %1255 = getelementptr inbounds ptr, ptr %1254, i64 3
  %1256 = load ptr, ptr %1255, align 8
  invoke void %1256(ptr noundef nonnull align 8 dereferenceable(8) %1252, ptr noundef %1253)
          to label %1257 unwind label %1276

1257:                                             ; preds = %1250
  br label %1265

1258:                                             ; preds = %1246
  %1259 = load ptr, ptr %1235, align 8
  store ptr %1259, ptr %29, align 8
  %1260 = load ptr, ptr %29, align 8
  %1261 = icmp ne ptr %1260, null
  br i1 %1261, label %1262, label %1264

1262:                                             ; preds = %1258
  %1263 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %1263) #10
  br label %1264

1264:                                             ; preds = %1262, %1258
  br label %1265

1265:                                             ; preds = %1264, %1257
  br label %1266

1266:                                             ; preds = %1265, %1239, %1233
  store ptr null, ptr %1235, align 8
  %1267 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1235, i32 0, i32 2
  store i64 0, ptr %1267, align 8
  %1268 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1235, i32 0, i32 3
  store i32 0, ptr %1268, align 8
  %1269 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1235, i32 0, i32 5
  store i32 0, ptr %1269, align 8
  %1270 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1235, i32 0, i32 6
  store i32 0, ptr %1270, align 4
  %1271 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1235, i32 0, i32 7
  store i32 0, ptr %1271, align 8
  %1272 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1235, i32 0, i32 8
  store i32 0, ptr %1272, align 4
  %1273 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1235, i32 0, i32 9
  store i32 0, ptr %1273, align 8
  %1274 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1235, i32 0, i32 10
  store i64 0, ptr %1274, align 8
  %1275 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1235, i32 0, i32 1
  store ptr null, ptr %1275, align 8
  br label %1279

1276:                                             ; preds = %1250
  %1277 = landingpad { ptr, i32 }
          catch ptr null
  %1278 = extractvalue { ptr, i32 } %1277, 0
  call void @__clang_call_terminate(ptr %1278) #11
  unreachable

1279:                                             ; preds = %1266
  br label %1280

1280:                                             ; preds = %1279, %1231
  br label %1281

1281:                                             ; preds = %1280
  store ptr %372, ptr %334, align 8
  store i32 0, ptr %335, align 4
  %1282 = load ptr, ptr %334, align 8
  %1283 = load ptr, ptr %1282, align 8
  %1284 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1282, i32 0, i32 6
  %1285 = load i32, ptr %1284, align 4
  %1286 = sext i32 %1285 to i64
  %1287 = load i32, ptr %335, align 4
  %1288 = sext i32 %1287 to i64
  %1289 = mul i64 %1286, %1288
  %1290 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1282, i32 0, i32 2
  %1291 = load i64, ptr %1290, align 8
  %1292 = mul i64 %1289, %1291
  %1293 = getelementptr inbounds i8, ptr %1283, i64 %1292
  br label %1294

1294:                                             ; preds = %1281
  store ptr %1293, ptr %378, align 8
  store ptr %372, ptr %336, align 8
  store i32 1, ptr %337, align 4
  %1295 = load ptr, ptr %336, align 8
  %1296 = load ptr, ptr %1295, align 8
  %1297 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1295, i32 0, i32 6
  %1298 = load i32, ptr %1297, align 4
  %1299 = sext i32 %1298 to i64
  %1300 = load i32, ptr %337, align 4
  %1301 = sext i32 %1300 to i64
  %1302 = mul i64 %1299, %1301
  %1303 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1295, i32 0, i32 2
  %1304 = load i64, ptr %1303, align 8
  %1305 = mul i64 %1302, %1304
  %1306 = getelementptr inbounds i8, ptr %1296, i64 %1305
  br label %1307

1307:                                             ; preds = %1294
  store ptr %1306, ptr %379, align 8
  store ptr %372, ptr %338, align 8
  store i32 2, ptr %339, align 4
  %1308 = load ptr, ptr %338, align 8
  %1309 = load ptr, ptr %1308, align 8
  %1310 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1308, i32 0, i32 6
  %1311 = load i32, ptr %1310, align 4
  %1312 = sext i32 %1311 to i64
  %1313 = load i32, ptr %339, align 4
  %1314 = sext i32 %1313 to i64
  %1315 = mul i64 %1312, %1314
  %1316 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1308, i32 0, i32 2
  %1317 = load i64, ptr %1316, align 8
  %1318 = mul i64 %1315, %1317
  %1319 = getelementptr inbounds i8, ptr %1309, i64 %1318
  br label %1320

1320:                                             ; preds = %1307
  store ptr %1319, ptr %380, align 8
  store ptr %372, ptr %340, align 8
  store i32 3, ptr %341, align 4
  %1321 = load ptr, ptr %340, align 8
  %1322 = load ptr, ptr %1321, align 8
  %1323 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1321, i32 0, i32 6
  %1324 = load i32, ptr %1323, align 4
  %1325 = sext i32 %1324 to i64
  %1326 = load i32, ptr %341, align 4
  %1327 = sext i32 %1326 to i64
  %1328 = mul i64 %1325, %1327
  %1329 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1321, i32 0, i32 2
  %1330 = load i64, ptr %1329, align 8
  %1331 = mul i64 %1328, %1330
  %1332 = getelementptr inbounds i8, ptr %1322, i64 %1331
  br label %1333

1333:                                             ; preds = %1320
  store ptr %1332, ptr %381, align 8
  store ptr %376, ptr %312, align 8
  store i32 0, ptr %313, align 4
  %1334 = load ptr, ptr %312, align 8
  %1335 = load ptr, ptr %1334, align 8
  %1336 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1334, i32 0, i32 6
  %1337 = load i32, ptr %1336, align 4
  %1338 = sext i32 %1337 to i64
  %1339 = load i32, ptr %313, align 4
  %1340 = sext i32 %1339 to i64
  %1341 = mul i64 %1338, %1340
  %1342 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1334, i32 0, i32 2
  %1343 = load i64, ptr %1342, align 8
  %1344 = mul i64 %1341, %1343
  %1345 = getelementptr inbounds i8, ptr %1335, i64 %1344
  br label %1346

1346:                                             ; preds = %1333
  store ptr %1345, ptr %382, align 8
  store i32 0, ptr %383, align 4
  br label %1347

1347:                                             ; preds = %3175, %1346
  %1348 = load i32, ptr %383, align 4
  %1349 = add nsw i32 %1348, 1
  %1350 = load i32, ptr %365, align 4
  %1351 = icmp slt i32 %1349, %1350
  br i1 %1351, label %1352, label %3178

1352:                                             ; preds = %1347
  %1353 = load ptr, ptr %378, align 8
  %1354 = load i32, ptr %383, align 4
  %1355 = sext i32 %1354 to i64
  %1356 = getelementptr inbounds float, ptr %1353, i64 %1355
  %1357 = load float, ptr %1356, align 4
  %1358 = load ptr, ptr %382, align 8
  %1359 = getelementptr inbounds float, ptr %1358, i64 0
  store float %1357, ptr %1359, align 4
  %1360 = load ptr, ptr %379, align 8
  %1361 = load i32, ptr %383, align 4
  %1362 = sext i32 %1361 to i64
  %1363 = getelementptr inbounds float, ptr %1360, i64 %1362
  %1364 = load float, ptr %1363, align 4
  %1365 = load ptr, ptr %382, align 8
  %1366 = getelementptr inbounds float, ptr %1365, i64 1
  store float %1364, ptr %1366, align 4
  %1367 = load ptr, ptr %380, align 8
  %1368 = load i32, ptr %383, align 4
  %1369 = sext i32 %1368 to i64
  %1370 = getelementptr inbounds float, ptr %1367, i64 %1369
  %1371 = load float, ptr %1370, align 4
  %1372 = load ptr, ptr %382, align 8
  %1373 = getelementptr inbounds float, ptr %1372, i64 2
  store float %1371, ptr %1373, align 4
  %1374 = load ptr, ptr %381, align 8
  %1375 = load i32, ptr %383, align 4
  %1376 = sext i32 %1375 to i64
  %1377 = getelementptr inbounds float, ptr %1374, i64 %1376
  %1378 = load float, ptr %1377, align 4
  %1379 = load ptr, ptr %382, align 8
  %1380 = getelementptr inbounds float, ptr %1379, i64 3
  store float %1378, ptr %1380, align 4
  %1381 = load ptr, ptr %378, align 8
  %1382 = load i32, ptr %383, align 4
  %1383 = add nsw i32 %1382, 1
  %1384 = sext i32 %1383 to i64
  %1385 = getelementptr inbounds float, ptr %1381, i64 %1384
  %1386 = load float, ptr %1385, align 4
  %1387 = load ptr, ptr %382, align 8
  %1388 = getelementptr inbounds float, ptr %1387, i64 4
  store float %1386, ptr %1388, align 4
  %1389 = load ptr, ptr %379, align 8
  %1390 = load i32, ptr %383, align 4
  %1391 = add nsw i32 %1390, 1
  %1392 = sext i32 %1391 to i64
  %1393 = getelementptr inbounds float, ptr %1389, i64 %1392
  %1394 = load float, ptr %1393, align 4
  %1395 = load ptr, ptr %382, align 8
  %1396 = getelementptr inbounds float, ptr %1395, i64 5
  store float %1394, ptr %1396, align 4
  %1397 = load ptr, ptr %380, align 8
  %1398 = load i32, ptr %383, align 4
  %1399 = add nsw i32 %1398, 1
  %1400 = sext i32 %1399 to i64
  %1401 = getelementptr inbounds float, ptr %1397, i64 %1400
  %1402 = load float, ptr %1401, align 4
  %1403 = load ptr, ptr %382, align 8
  %1404 = getelementptr inbounds float, ptr %1403, i64 6
  store float %1402, ptr %1404, align 4
  %1405 = load ptr, ptr %381, align 8
  %1406 = load i32, ptr %383, align 4
  %1407 = add nsw i32 %1406, 1
  %1408 = sext i32 %1407 to i64
  %1409 = getelementptr inbounds float, ptr %1405, i64 %1408
  %1410 = load float, ptr %1409, align 4
  %1411 = load ptr, ptr %382, align 8
  %1412 = getelementptr inbounds float, ptr %1411, i64 7
  store float %1410, ptr %1412, align 4
  %1413 = load ptr, ptr %382, align 8
  %1414 = getelementptr inbounds float, ptr %1413, i64 8
  store ptr %1414, ptr %382, align 8
  %1415 = load i32, ptr %365, align 4
  %1416 = mul nsw i32 %1415, 0
  %1417 = load i32, ptr %383, align 4
  %1418 = add nsw i32 %1416, %1417
  store ptr %368, ptr %264, align 8
  store i32 %1418, ptr %265, align 4
  %1419 = load ptr, ptr %264, align 8
  %1420 = load ptr, ptr %1419, align 8
  %1421 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1419, i32 0, i32 6
  %1422 = load i32, ptr %1421, align 4
  %1423 = sext i32 %1422 to i64
  %1424 = load i32, ptr %265, align 4
  %1425 = sext i32 %1424 to i64
  %1426 = mul i64 %1423, %1425
  %1427 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1419, i32 0, i32 2
  %1428 = load i64, ptr %1427, align 8
  %1429 = mul i64 %1426, %1428
  %1430 = getelementptr inbounds i8, ptr %1420, i64 %1429
  br label %1431

1431:                                             ; preds = %1352
  store ptr %1430, ptr %384, align 8
  %1432 = load i32, ptr %365, align 4
  %1433 = mul nsw i32 %1432, 1
  %1434 = load i32, ptr %383, align 4
  %1435 = add nsw i32 %1433, %1434
  store ptr %368, ptr %266, align 8
  store i32 %1435, ptr %267, align 4
  %1436 = load ptr, ptr %266, align 8
  %1437 = load ptr, ptr %1436, align 8
  %1438 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1436, i32 0, i32 6
  %1439 = load i32, ptr %1438, align 4
  %1440 = sext i32 %1439 to i64
  %1441 = load i32, ptr %267, align 4
  %1442 = sext i32 %1441 to i64
  %1443 = mul i64 %1440, %1442
  %1444 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1436, i32 0, i32 2
  %1445 = load i64, ptr %1444, align 8
  %1446 = mul i64 %1443, %1445
  %1447 = getelementptr inbounds i8, ptr %1437, i64 %1446
  br label %1448

1448:                                             ; preds = %1431
  store ptr %1447, ptr %385, align 8
  %1449 = load i32, ptr %365, align 4
  %1450 = mul nsw i32 %1449, 2
  %1451 = load i32, ptr %383, align 4
  %1452 = add nsw i32 %1450, %1451
  store ptr %368, ptr %268, align 8
  store i32 %1452, ptr %269, align 4
  %1453 = load ptr, ptr %268, align 8
  %1454 = load ptr, ptr %1453, align 8
  %1455 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1453, i32 0, i32 6
  %1456 = load i32, ptr %1455, align 4
  %1457 = sext i32 %1456 to i64
  %1458 = load i32, ptr %269, align 4
  %1459 = sext i32 %1458 to i64
  %1460 = mul i64 %1457, %1459
  %1461 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1453, i32 0, i32 2
  %1462 = load i64, ptr %1461, align 8
  %1463 = mul i64 %1460, %1462
  %1464 = getelementptr inbounds i8, ptr %1454, i64 %1463
  br label %1465

1465:                                             ; preds = %1448
  store ptr %1464, ptr %386, align 8
  %1466 = load i32, ptr %365, align 4
  %1467 = mul nsw i32 %1466, 3
  %1468 = load i32, ptr %383, align 4
  %1469 = add nsw i32 %1467, %1468
  store ptr %368, ptr %270, align 8
  store i32 %1469, ptr %271, align 4
  %1470 = load ptr, ptr %270, align 8
  %1471 = load ptr, ptr %1470, align 8
  %1472 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1470, i32 0, i32 6
  %1473 = load i32, ptr %1472, align 4
  %1474 = sext i32 %1473 to i64
  %1475 = load i32, ptr %271, align 4
  %1476 = sext i32 %1475 to i64
  %1477 = mul i64 %1474, %1476
  %1478 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1470, i32 0, i32 2
  %1479 = load i64, ptr %1478, align 8
  %1480 = mul i64 %1477, %1479
  %1481 = getelementptr inbounds i8, ptr %1471, i64 %1480
  br label %1482

1482:                                             ; preds = %1465
  store ptr %1481, ptr %387, align 8
  %1483 = load i32, ptr %365, align 4
  %1484 = mul nsw i32 %1483, 0
  %1485 = load i32, ptr %383, align 4
  %1486 = add nsw i32 %1484, %1485
  %1487 = add nsw i32 %1486, 1
  store ptr %368, ptr %272, align 8
  store i32 %1487, ptr %273, align 4
  %1488 = load ptr, ptr %272, align 8
  %1489 = load ptr, ptr %1488, align 8
  %1490 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1488, i32 0, i32 6
  %1491 = load i32, ptr %1490, align 4
  %1492 = sext i32 %1491 to i64
  %1493 = load i32, ptr %273, align 4
  %1494 = sext i32 %1493 to i64
  %1495 = mul i64 %1492, %1494
  %1496 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1488, i32 0, i32 2
  %1497 = load i64, ptr %1496, align 8
  %1498 = mul i64 %1495, %1497
  %1499 = getelementptr inbounds i8, ptr %1489, i64 %1498
  br label %1500

1500:                                             ; preds = %1482
  store ptr %1499, ptr %388, align 8
  %1501 = load i32, ptr %365, align 4
  %1502 = mul nsw i32 %1501, 1
  %1503 = load i32, ptr %383, align 4
  %1504 = add nsw i32 %1502, %1503
  %1505 = add nsw i32 %1504, 1
  store ptr %368, ptr %274, align 8
  store i32 %1505, ptr %275, align 4
  %1506 = load ptr, ptr %274, align 8
  %1507 = load ptr, ptr %1506, align 8
  %1508 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1506, i32 0, i32 6
  %1509 = load i32, ptr %1508, align 4
  %1510 = sext i32 %1509 to i64
  %1511 = load i32, ptr %275, align 4
  %1512 = sext i32 %1511 to i64
  %1513 = mul i64 %1510, %1512
  %1514 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1506, i32 0, i32 2
  %1515 = load i64, ptr %1514, align 8
  %1516 = mul i64 %1513, %1515
  %1517 = getelementptr inbounds i8, ptr %1507, i64 %1516
  br label %1518

1518:                                             ; preds = %1500
  store ptr %1517, ptr %389, align 8
  %1519 = load i32, ptr %365, align 4
  %1520 = mul nsw i32 %1519, 2
  %1521 = load i32, ptr %383, align 4
  %1522 = add nsw i32 %1520, %1521
  %1523 = add nsw i32 %1522, 1
  store ptr %368, ptr %276, align 8
  store i32 %1523, ptr %277, align 4
  %1524 = load ptr, ptr %276, align 8
  %1525 = load ptr, ptr %1524, align 8
  %1526 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1524, i32 0, i32 6
  %1527 = load i32, ptr %1526, align 4
  %1528 = sext i32 %1527 to i64
  %1529 = load i32, ptr %277, align 4
  %1530 = sext i32 %1529 to i64
  %1531 = mul i64 %1528, %1530
  %1532 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1524, i32 0, i32 2
  %1533 = load i64, ptr %1532, align 8
  %1534 = mul i64 %1531, %1533
  %1535 = getelementptr inbounds i8, ptr %1525, i64 %1534
  br label %1536

1536:                                             ; preds = %1518
  store ptr %1535, ptr %390, align 8
  %1537 = load i32, ptr %365, align 4
  %1538 = mul nsw i32 %1537, 3
  %1539 = load i32, ptr %383, align 4
  %1540 = add nsw i32 %1538, %1539
  %1541 = add nsw i32 %1540, 1
  store ptr %368, ptr %278, align 8
  store i32 %1541, ptr %279, align 4
  %1542 = load ptr, ptr %278, align 8
  %1543 = load ptr, ptr %1542, align 8
  %1544 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1542, i32 0, i32 6
  %1545 = load i32, ptr %1544, align 4
  %1546 = sext i32 %1545 to i64
  %1547 = load i32, ptr %279, align 4
  %1548 = sext i32 %1547 to i64
  %1549 = mul i64 %1546, %1548
  %1550 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1542, i32 0, i32 2
  %1551 = load i64, ptr %1550, align 8
  %1552 = mul i64 %1549, %1551
  %1553 = getelementptr inbounds i8, ptr %1543, i64 %1552
  br label %1554

1554:                                             ; preds = %1536
  store ptr %1553, ptr %391, align 8
  %1555 = load i32, ptr %365, align 4
  %1556 = mul nsw i32 %1555, 0
  %1557 = load i32, ptr %383, align 4
  %1558 = add nsw i32 %1556, %1557
  store ptr %369, ptr %280, align 8
  store i32 %1558, ptr %281, align 4
  %1559 = load ptr, ptr %280, align 8
  %1560 = load ptr, ptr %1559, align 8
  %1561 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1559, i32 0, i32 6
  %1562 = load i32, ptr %1561, align 4
  %1563 = sext i32 %1562 to i64
  %1564 = load i32, ptr %281, align 4
  %1565 = sext i32 %1564 to i64
  %1566 = mul i64 %1563, %1565
  %1567 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1559, i32 0, i32 2
  %1568 = load i64, ptr %1567, align 8
  %1569 = mul i64 %1566, %1568
  %1570 = getelementptr inbounds i8, ptr %1560, i64 %1569
  br label %1571

1571:                                             ; preds = %1554
  store ptr %1570, ptr %392, align 8
  %1572 = load i32, ptr %365, align 4
  %1573 = mul nsw i32 %1572, 1
  %1574 = load i32, ptr %383, align 4
  %1575 = add nsw i32 %1573, %1574
  store ptr %369, ptr %282, align 8
  store i32 %1575, ptr %283, align 4
  %1576 = load ptr, ptr %282, align 8
  %1577 = load ptr, ptr %1576, align 8
  %1578 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1576, i32 0, i32 6
  %1579 = load i32, ptr %1578, align 4
  %1580 = sext i32 %1579 to i64
  %1581 = load i32, ptr %283, align 4
  %1582 = sext i32 %1581 to i64
  %1583 = mul i64 %1580, %1582
  %1584 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1576, i32 0, i32 2
  %1585 = load i64, ptr %1584, align 8
  %1586 = mul i64 %1583, %1585
  %1587 = getelementptr inbounds i8, ptr %1577, i64 %1586
  br label %1588

1588:                                             ; preds = %1571
  store ptr %1587, ptr %393, align 8
  %1589 = load i32, ptr %365, align 4
  %1590 = mul nsw i32 %1589, 2
  %1591 = load i32, ptr %383, align 4
  %1592 = add nsw i32 %1590, %1591
  store ptr %369, ptr %284, align 8
  store i32 %1592, ptr %285, align 4
  %1593 = load ptr, ptr %284, align 8
  %1594 = load ptr, ptr %1593, align 8
  %1595 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1593, i32 0, i32 6
  %1596 = load i32, ptr %1595, align 4
  %1597 = sext i32 %1596 to i64
  %1598 = load i32, ptr %285, align 4
  %1599 = sext i32 %1598 to i64
  %1600 = mul i64 %1597, %1599
  %1601 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1593, i32 0, i32 2
  %1602 = load i64, ptr %1601, align 8
  %1603 = mul i64 %1600, %1602
  %1604 = getelementptr inbounds i8, ptr %1594, i64 %1603
  br label %1605

1605:                                             ; preds = %1588
  store ptr %1604, ptr %394, align 8
  %1606 = load i32, ptr %365, align 4
  %1607 = mul nsw i32 %1606, 3
  %1608 = load i32, ptr %383, align 4
  %1609 = add nsw i32 %1607, %1608
  store ptr %369, ptr %286, align 8
  store i32 %1609, ptr %287, align 4
  %1610 = load ptr, ptr %286, align 8
  %1611 = load ptr, ptr %1610, align 8
  %1612 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1610, i32 0, i32 6
  %1613 = load i32, ptr %1612, align 4
  %1614 = sext i32 %1613 to i64
  %1615 = load i32, ptr %287, align 4
  %1616 = sext i32 %1615 to i64
  %1617 = mul i64 %1614, %1616
  %1618 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1610, i32 0, i32 2
  %1619 = load i64, ptr %1618, align 8
  %1620 = mul i64 %1617, %1619
  %1621 = getelementptr inbounds i8, ptr %1611, i64 %1620
  br label %1622

1622:                                             ; preds = %1605
  store ptr %1621, ptr %395, align 8
  %1623 = load i32, ptr %365, align 4
  %1624 = mul nsw i32 %1623, 0
  %1625 = load i32, ptr %383, align 4
  %1626 = add nsw i32 %1624, %1625
  %1627 = add nsw i32 %1626, 1
  store ptr %369, ptr %288, align 8
  store i32 %1627, ptr %289, align 4
  %1628 = load ptr, ptr %288, align 8
  %1629 = load ptr, ptr %1628, align 8
  %1630 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1628, i32 0, i32 6
  %1631 = load i32, ptr %1630, align 4
  %1632 = sext i32 %1631 to i64
  %1633 = load i32, ptr %289, align 4
  %1634 = sext i32 %1633 to i64
  %1635 = mul i64 %1632, %1634
  %1636 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1628, i32 0, i32 2
  %1637 = load i64, ptr %1636, align 8
  %1638 = mul i64 %1635, %1637
  %1639 = getelementptr inbounds i8, ptr %1629, i64 %1638
  br label %1640

1640:                                             ; preds = %1622
  store ptr %1639, ptr %396, align 8
  %1641 = load i32, ptr %365, align 4
  %1642 = mul nsw i32 %1641, 1
  %1643 = load i32, ptr %383, align 4
  %1644 = add nsw i32 %1642, %1643
  %1645 = add nsw i32 %1644, 1
  store ptr %369, ptr %290, align 8
  store i32 %1645, ptr %291, align 4
  %1646 = load ptr, ptr %290, align 8
  %1647 = load ptr, ptr %1646, align 8
  %1648 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1646, i32 0, i32 6
  %1649 = load i32, ptr %1648, align 4
  %1650 = sext i32 %1649 to i64
  %1651 = load i32, ptr %291, align 4
  %1652 = sext i32 %1651 to i64
  %1653 = mul i64 %1650, %1652
  %1654 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1646, i32 0, i32 2
  %1655 = load i64, ptr %1654, align 8
  %1656 = mul i64 %1653, %1655
  %1657 = getelementptr inbounds i8, ptr %1647, i64 %1656
  br label %1658

1658:                                             ; preds = %1640
  store ptr %1657, ptr %397, align 8
  %1659 = load i32, ptr %365, align 4
  %1660 = mul nsw i32 %1659, 2
  %1661 = load i32, ptr %383, align 4
  %1662 = add nsw i32 %1660, %1661
  %1663 = add nsw i32 %1662, 1
  store ptr %369, ptr %292, align 8
  store i32 %1663, ptr %293, align 4
  %1664 = load ptr, ptr %292, align 8
  %1665 = load ptr, ptr %1664, align 8
  %1666 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1664, i32 0, i32 6
  %1667 = load i32, ptr %1666, align 4
  %1668 = sext i32 %1667 to i64
  %1669 = load i32, ptr %293, align 4
  %1670 = sext i32 %1669 to i64
  %1671 = mul i64 %1668, %1670
  %1672 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1664, i32 0, i32 2
  %1673 = load i64, ptr %1672, align 8
  %1674 = mul i64 %1671, %1673
  %1675 = getelementptr inbounds i8, ptr %1665, i64 %1674
  br label %1676

1676:                                             ; preds = %1658
  store ptr %1675, ptr %398, align 8
  %1677 = load i32, ptr %365, align 4
  %1678 = mul nsw i32 %1677, 3
  %1679 = load i32, ptr %383, align 4
  %1680 = add nsw i32 %1678, %1679
  %1681 = add nsw i32 %1680, 1
  store ptr %369, ptr %294, align 8
  store i32 %1681, ptr %295, align 4
  %1682 = load ptr, ptr %294, align 8
  %1683 = load ptr, ptr %1682, align 8
  %1684 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1682, i32 0, i32 6
  %1685 = load i32, ptr %1684, align 4
  %1686 = sext i32 %1685 to i64
  %1687 = load i32, ptr %295, align 4
  %1688 = sext i32 %1687 to i64
  %1689 = mul i64 %1686, %1688
  %1690 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1682, i32 0, i32 2
  %1691 = load i64, ptr %1690, align 8
  %1692 = mul i64 %1689, %1691
  %1693 = getelementptr inbounds i8, ptr %1683, i64 %1692
  br label %1694

1694:                                             ; preds = %1676
  store ptr %1693, ptr %399, align 8
  %1695 = load i32, ptr %383, align 4
  %1696 = sdiv i32 %1695, 2
  store ptr %375, ptr %260, align 8
  store i32 %1696, ptr %261, align 4
  %1697 = load ptr, ptr %260, align 8
  %1698 = load ptr, ptr %1697, align 8
  %1699 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1697, i32 0, i32 6
  %1700 = load i32, ptr %1699, align 4
  %1701 = sext i32 %1700 to i64
  %1702 = load i32, ptr %261, align 4
  %1703 = sext i32 %1702 to i64
  %1704 = mul i64 %1701, %1703
  %1705 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1697, i32 0, i32 2
  %1706 = load i64, ptr %1705, align 8
  %1707 = mul i64 %1704, %1706
  %1708 = getelementptr inbounds i8, ptr %1698, i64 %1707
  br label %1709

1709:                                             ; preds = %1694
  store ptr %1708, ptr %400, align 8
  %1710 = load i32, ptr %383, align 4
  %1711 = sdiv i32 %1710, 2
  store ptr %377, ptr %314, align 8
  store i32 %1711, ptr %315, align 4
  %1712 = load ptr, ptr %314, align 8
  %1713 = load ptr, ptr %1712, align 8
  %1714 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1712, i32 0, i32 6
  %1715 = load i32, ptr %1714, align 4
  %1716 = sext i32 %1715 to i64
  %1717 = load i32, ptr %315, align 4
  %1718 = sext i32 %1717 to i64
  %1719 = mul i64 %1716, %1718
  %1720 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1712, i32 0, i32 2
  %1721 = load i64, ptr %1720, align 8
  %1722 = mul i64 %1719, %1721
  %1723 = getelementptr inbounds i8, ptr %1713, i64 %1722
  br label %1724

1724:                                             ; preds = %1709
  store ptr %1723, ptr %401, align 8
  store i32 0, ptr %402, align 4
  br label %1725

1725:                                             ; preds = %1860, %1724
  %1726 = load i32, ptr %402, align 4
  %1727 = add nsw i32 %1726, 7
  %1728 = load i32, ptr %362, align 4
  %1729 = icmp slt i32 %1727, %1728
  br i1 %1729, label %1730, label %1933

1730:                                             ; preds = %1725
  %1731 = load ptr, ptr %400, align 8
  %1732 = load ptr, ptr %384, align 8
  %1733 = load i32, ptr %402, align 4
  %1734 = sext i32 %1733 to i64
  %1735 = getelementptr inbounds i8, ptr %1732, i64 %1734
  store ptr %1735, ptr %164, align 8
  %1736 = load ptr, ptr %164, align 8
  %1737 = load i64, ptr %1736, align 1
  %1738 = insertelement <2 x i64> poison, i64 %1737, i32 0
  %1739 = insertelement <2 x i64> %1738, i64 0, i32 1
  store <2 x i64> %1739, ptr %165, align 16
  %1740 = load <2 x i64>, ptr %165, align 16
  br label %1741

1741:                                             ; preds = %1730
  store ptr %1731, ptr %212, align 8
  store <2 x i64> %1740, ptr %213, align 16
  %1742 = load <2 x i64>, ptr %213, align 16
  %1743 = extractelement <2 x i64> %1742, i32 0
  %1744 = load ptr, ptr %212, align 8
  store i64 %1743, ptr %1744, align 1
  br label %1745

1745:                                             ; preds = %1741
  %1746 = load ptr, ptr %400, align 8
  %1747 = getelementptr inbounds i8, ptr %1746, i64 8
  %1748 = load ptr, ptr %388, align 8
  %1749 = load i32, ptr %402, align 4
  %1750 = sext i32 %1749 to i64
  %1751 = getelementptr inbounds i8, ptr %1748, i64 %1750
  store ptr %1751, ptr %166, align 8
  %1752 = load ptr, ptr %166, align 8
  %1753 = load i64, ptr %1752, align 1
  %1754 = insertelement <2 x i64> poison, i64 %1753, i32 0
  %1755 = insertelement <2 x i64> %1754, i64 0, i32 1
  store <2 x i64> %1755, ptr %167, align 16
  %1756 = load <2 x i64>, ptr %167, align 16
  br label %1757

1757:                                             ; preds = %1745
  store ptr %1747, ptr %214, align 8
  store <2 x i64> %1756, ptr %215, align 16
  %1758 = load <2 x i64>, ptr %215, align 16
  %1759 = extractelement <2 x i64> %1758, i32 0
  %1760 = load ptr, ptr %214, align 8
  store i64 %1759, ptr %1760, align 1
  br label %1761

1761:                                             ; preds = %1757
  %1762 = load ptr, ptr %400, align 8
  %1763 = getelementptr inbounds i8, ptr %1762, i64 16
  %1764 = load ptr, ptr %385, align 8
  %1765 = load i32, ptr %402, align 4
  %1766 = sext i32 %1765 to i64
  %1767 = getelementptr inbounds i8, ptr %1764, i64 %1766
  store ptr %1767, ptr %168, align 8
  %1768 = load ptr, ptr %168, align 8
  %1769 = load i64, ptr %1768, align 1
  %1770 = insertelement <2 x i64> poison, i64 %1769, i32 0
  %1771 = insertelement <2 x i64> %1770, i64 0, i32 1
  store <2 x i64> %1771, ptr %169, align 16
  %1772 = load <2 x i64>, ptr %169, align 16
  br label %1773

1773:                                             ; preds = %1761
  store ptr %1763, ptr %216, align 8
  store <2 x i64> %1772, ptr %217, align 16
  %1774 = load <2 x i64>, ptr %217, align 16
  %1775 = extractelement <2 x i64> %1774, i32 0
  %1776 = load ptr, ptr %216, align 8
  store i64 %1775, ptr %1776, align 1
  br label %1777

1777:                                             ; preds = %1773
  %1778 = load ptr, ptr %400, align 8
  %1779 = getelementptr inbounds i8, ptr %1778, i64 24
  %1780 = load ptr, ptr %389, align 8
  %1781 = load i32, ptr %402, align 4
  %1782 = sext i32 %1781 to i64
  %1783 = getelementptr inbounds i8, ptr %1780, i64 %1782
  store ptr %1783, ptr %170, align 8
  %1784 = load ptr, ptr %170, align 8
  %1785 = load i64, ptr %1784, align 1
  %1786 = insertelement <2 x i64> poison, i64 %1785, i32 0
  %1787 = insertelement <2 x i64> %1786, i64 0, i32 1
  store <2 x i64> %1787, ptr %171, align 16
  %1788 = load <2 x i64>, ptr %171, align 16
  br label %1789

1789:                                             ; preds = %1777
  store ptr %1779, ptr %218, align 8
  store <2 x i64> %1788, ptr %219, align 16
  %1790 = load <2 x i64>, ptr %219, align 16
  %1791 = extractelement <2 x i64> %1790, i32 0
  %1792 = load ptr, ptr %218, align 8
  store i64 %1791, ptr %1792, align 1
  br label %1793

1793:                                             ; preds = %1789
  %1794 = load ptr, ptr %400, align 8
  %1795 = getelementptr inbounds i8, ptr %1794, i64 32
  %1796 = load ptr, ptr %386, align 8
  %1797 = load i32, ptr %402, align 4
  %1798 = sext i32 %1797 to i64
  %1799 = getelementptr inbounds i8, ptr %1796, i64 %1798
  store ptr %1799, ptr %172, align 8
  %1800 = load ptr, ptr %172, align 8
  %1801 = load i64, ptr %1800, align 1
  %1802 = insertelement <2 x i64> poison, i64 %1801, i32 0
  %1803 = insertelement <2 x i64> %1802, i64 0, i32 1
  store <2 x i64> %1803, ptr %173, align 16
  %1804 = load <2 x i64>, ptr %173, align 16
  br label %1805

1805:                                             ; preds = %1793
  store ptr %1795, ptr %220, align 8
  store <2 x i64> %1804, ptr %221, align 16
  %1806 = load <2 x i64>, ptr %221, align 16
  %1807 = extractelement <2 x i64> %1806, i32 0
  %1808 = load ptr, ptr %220, align 8
  store i64 %1807, ptr %1808, align 1
  br label %1809

1809:                                             ; preds = %1805
  %1810 = load ptr, ptr %400, align 8
  %1811 = getelementptr inbounds i8, ptr %1810, i64 40
  %1812 = load ptr, ptr %390, align 8
  %1813 = load i32, ptr %402, align 4
  %1814 = sext i32 %1813 to i64
  %1815 = getelementptr inbounds i8, ptr %1812, i64 %1814
  store ptr %1815, ptr %174, align 8
  %1816 = load ptr, ptr %174, align 8
  %1817 = load i64, ptr %1816, align 1
  %1818 = insertelement <2 x i64> poison, i64 %1817, i32 0
  %1819 = insertelement <2 x i64> %1818, i64 0, i32 1
  store <2 x i64> %1819, ptr %175, align 16
  %1820 = load <2 x i64>, ptr %175, align 16
  br label %1821

1821:                                             ; preds = %1809
  store ptr %1811, ptr %222, align 8
  store <2 x i64> %1820, ptr %223, align 16
  %1822 = load <2 x i64>, ptr %223, align 16
  %1823 = extractelement <2 x i64> %1822, i32 0
  %1824 = load ptr, ptr %222, align 8
  store i64 %1823, ptr %1824, align 1
  br label %1825

1825:                                             ; preds = %1821
  %1826 = load ptr, ptr %400, align 8
  %1827 = getelementptr inbounds i8, ptr %1826, i64 48
  %1828 = load ptr, ptr %387, align 8
  %1829 = load i32, ptr %402, align 4
  %1830 = sext i32 %1829 to i64
  %1831 = getelementptr inbounds i8, ptr %1828, i64 %1830
  store ptr %1831, ptr %176, align 8
  %1832 = load ptr, ptr %176, align 8
  %1833 = load i64, ptr %1832, align 1
  %1834 = insertelement <2 x i64> poison, i64 %1833, i32 0
  %1835 = insertelement <2 x i64> %1834, i64 0, i32 1
  store <2 x i64> %1835, ptr %177, align 16
  %1836 = load <2 x i64>, ptr %177, align 16
  br label %1837

1837:                                             ; preds = %1825
  store ptr %1827, ptr %224, align 8
  store <2 x i64> %1836, ptr %225, align 16
  %1838 = load <2 x i64>, ptr %225, align 16
  %1839 = extractelement <2 x i64> %1838, i32 0
  %1840 = load ptr, ptr %224, align 8
  store i64 %1839, ptr %1840, align 1
  br label %1841

1841:                                             ; preds = %1837
  %1842 = load ptr, ptr %400, align 8
  %1843 = getelementptr inbounds i8, ptr %1842, i64 56
  %1844 = load ptr, ptr %391, align 8
  %1845 = load i32, ptr %402, align 4
  %1846 = sext i32 %1845 to i64
  %1847 = getelementptr inbounds i8, ptr %1844, i64 %1846
  store ptr %1847, ptr %178, align 8
  %1848 = load ptr, ptr %178, align 8
  %1849 = load i64, ptr %1848, align 1
  %1850 = insertelement <2 x i64> poison, i64 %1849, i32 0
  %1851 = insertelement <2 x i64> %1850, i64 0, i32 1
  store <2 x i64> %1851, ptr %179, align 16
  %1852 = load <2 x i64>, ptr %179, align 16
  br label %1853

1853:                                             ; preds = %1841
  store ptr %1843, ptr %226, align 8
  store <2 x i64> %1852, ptr %227, align 16
  %1854 = load <2 x i64>, ptr %227, align 16
  %1855 = extractelement <2 x i64> %1854, i32 0
  %1856 = load ptr, ptr %226, align 8
  store i64 %1855, ptr %1856, align 1
  br label %1857

1857:                                             ; preds = %1853
  %1858 = load ptr, ptr %400, align 8
  %1859 = getelementptr inbounds i8, ptr %1858, i64 64
  store ptr %1859, ptr %400, align 8
  br label %1860

1860:                                             ; preds = %1857
  %1861 = load i32, ptr %402, align 4
  %1862 = add nsw i32 %1861, 8
  store i32 %1862, ptr %402, align 4
  br label %1725, !llvm.loop !22

1863:                                             ; No predecessors!
  %1864 = landingpad { ptr, i32 }
          cleanup
  %1865 = extractvalue { ptr, i32 } %1864, 0
  store ptr %1865, ptr %370, align 8
  %1866 = extractvalue { ptr, i32 } %1864, 1
  store i32 %1866, ptr %371, align 4
  br label %4589

1867:                                             ; No predecessors!
  %1868 = landingpad { ptr, i32 }
          cleanup
  %1869 = extractvalue { ptr, i32 } %1868, 0
  store ptr %1869, ptr %370, align 8
  %1870 = extractvalue { ptr, i32 } %1868, 1
  store i32 %1870, ptr %371, align 4
  br label %4542

1871:                                             ; No predecessors!
  %1872 = landingpad { ptr, i32 }
          cleanup
  %1873 = extractvalue { ptr, i32 } %1872, 0
  store ptr %1873, ptr %370, align 8
  %1874 = extractvalue { ptr, i32 } %1872, 1
  store i32 %1874, ptr %371, align 4
  br label %4495

1875:                                             ; No predecessors!
  %1876 = landingpad { ptr, i32 }
          cleanup
  %1877 = extractvalue { ptr, i32 } %1876, 0
  store ptr %1877, ptr %370, align 8
  %1878 = extractvalue { ptr, i32 } %1876, 1
  store i32 %1878, ptr %371, align 4
  br label %4448

1879:                                             ; No predecessors!
  %1880 = landingpad { ptr, i32 }
          cleanup
  %1881 = extractvalue { ptr, i32 } %1880, 0
  store ptr %1881, ptr %370, align 8
  %1882 = extractvalue { ptr, i32 } %1880, 1
  store i32 %1882, ptr %371, align 4
  br label %4401

1883:                                             ; No predecessors!
  %1884 = landingpad { ptr, i32 }
          cleanup
  %1885 = extractvalue { ptr, i32 } %1884, 0
  store ptr %1885, ptr %370, align 8
  %1886 = extractvalue { ptr, i32 } %1884, 1
  store i32 %1886, ptr %371, align 4
  store ptr %377, ptr %156, align 8
  %1887 = load ptr, ptr %156, align 8
  store ptr %1887, ptr %53, align 8
  %1888 = load ptr, ptr %53, align 8
  %1889 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1888, i32 0, i32 1
  %1890 = load ptr, ptr %1889, align 8
  %1891 = icmp ne ptr %1890, null
  br i1 %1891, label %1892, label %1919

1892:                                             ; preds = %1883
  %1893 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1888, i32 0, i32 1
  %1894 = load ptr, ptr %1893, align 8
  store i32 -1, ptr %54, align 4
  %1895 = load i32, ptr %54, align 4
  %1896 = atomicrmw add ptr %1894, i32 %1895 acq_rel, align 4
  store i32 %1896, ptr %55, align 4
  %1897 = load i32, ptr %55, align 4
  %1898 = icmp eq i32 %1897, 1
  br i1 %1898, label %1899, label %1919

1899:                                             ; preds = %1892
  %1900 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1888, i32 0, i32 4
  %1901 = load ptr, ptr %1900, align 8
  %1902 = icmp ne ptr %1901, null
  br i1 %1902, label %1903, label %1911

1903:                                             ; preds = %1899
  %1904 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1888, i32 0, i32 4
  %1905 = load ptr, ptr %1904, align 8
  %1906 = load ptr, ptr %1888, align 8
  %1907 = load ptr, ptr %1905, align 8
  %1908 = getelementptr inbounds ptr, ptr %1907, i64 3
  %1909 = load ptr, ptr %1908, align 8
  invoke void %1909(ptr noundef nonnull align 8 dereferenceable(8) %1905, ptr noundef %1906)
          to label %1910 unwind label %1929

1910:                                             ; preds = %1903
  br label %1918

1911:                                             ; preds = %1899
  %1912 = load ptr, ptr %1888, align 8
  store ptr %1912, ptr %24, align 8
  %1913 = load ptr, ptr %24, align 8
  %1914 = icmp ne ptr %1913, null
  br i1 %1914, label %1915, label %1917

1915:                                             ; preds = %1911
  %1916 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %1916) #10
  br label %1917

1917:                                             ; preds = %1915, %1911
  br label %1918

1918:                                             ; preds = %1917, %1910
  br label %1919

1919:                                             ; preds = %1918, %1892, %1883
  store ptr null, ptr %1888, align 8
  %1920 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1888, i32 0, i32 2
  store i64 0, ptr %1920, align 8
  %1921 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1888, i32 0, i32 3
  store i32 0, ptr %1921, align 8
  %1922 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1888, i32 0, i32 5
  store i32 0, ptr %1922, align 8
  %1923 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1888, i32 0, i32 6
  store i32 0, ptr %1923, align 4
  %1924 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1888, i32 0, i32 7
  store i32 0, ptr %1924, align 8
  %1925 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1888, i32 0, i32 8
  store i32 0, ptr %1925, align 4
  %1926 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1888, i32 0, i32 9
  store i32 0, ptr %1926, align 8
  %1927 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1888, i32 0, i32 10
  store i64 0, ptr %1927, align 8
  %1928 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1888, i32 0, i32 1
  store ptr null, ptr %1928, align 8
  br label %1932

1929:                                             ; preds = %1903
  %1930 = landingpad { ptr, i32 }
          catch ptr null
  %1931 = extractvalue { ptr, i32 } %1930, 0
  call void @__clang_call_terminate(ptr %1931) #11
  unreachable

1932:                                             ; preds = %1919
  br label %4401

1933:                                             ; preds = %1725
  br label %1934

1934:                                             ; preds = %2190, %1933
  %1935 = load i32, ptr %402, align 4
  %1936 = add nsw i32 %1935, 3
  %1937 = load i32, ptr %362, align 4
  %1938 = icmp slt i32 %1936, %1937
  br i1 %1938, label %1939, label %2193

1939:                                             ; preds = %1934
  %1940 = load ptr, ptr %384, align 8
  %1941 = load i32, ptr %402, align 4
  %1942 = sext i32 %1941 to i64
  %1943 = getelementptr inbounds i8, ptr %1940, i64 %1942
  %1944 = load i8, ptr %1943, align 1
  %1945 = load ptr, ptr %400, align 8
  %1946 = getelementptr inbounds i8, ptr %1945, i64 0
  store i8 %1944, ptr %1946, align 1
  %1947 = load ptr, ptr %384, align 8
  %1948 = load i32, ptr %402, align 4
  %1949 = add nsw i32 %1948, 1
  %1950 = sext i32 %1949 to i64
  %1951 = getelementptr inbounds i8, ptr %1947, i64 %1950
  %1952 = load i8, ptr %1951, align 1
  %1953 = load ptr, ptr %400, align 8
  %1954 = getelementptr inbounds i8, ptr %1953, i64 1
  store i8 %1952, ptr %1954, align 1
  %1955 = load ptr, ptr %384, align 8
  %1956 = load i32, ptr %402, align 4
  %1957 = add nsw i32 %1956, 2
  %1958 = sext i32 %1957 to i64
  %1959 = getelementptr inbounds i8, ptr %1955, i64 %1958
  %1960 = load i8, ptr %1959, align 1
  %1961 = load ptr, ptr %400, align 8
  %1962 = getelementptr inbounds i8, ptr %1961, i64 2
  store i8 %1960, ptr %1962, align 1
  %1963 = load ptr, ptr %384, align 8
  %1964 = load i32, ptr %402, align 4
  %1965 = add nsw i32 %1964, 3
  %1966 = sext i32 %1965 to i64
  %1967 = getelementptr inbounds i8, ptr %1963, i64 %1966
  %1968 = load i8, ptr %1967, align 1
  %1969 = load ptr, ptr %400, align 8
  %1970 = getelementptr inbounds i8, ptr %1969, i64 3
  store i8 %1968, ptr %1970, align 1
  %1971 = load ptr, ptr %385, align 8
  %1972 = load i32, ptr %402, align 4
  %1973 = sext i32 %1972 to i64
  %1974 = getelementptr inbounds i8, ptr %1971, i64 %1973
  %1975 = load i8, ptr %1974, align 1
  %1976 = load ptr, ptr %400, align 8
  %1977 = getelementptr inbounds i8, ptr %1976, i64 4
  store i8 %1975, ptr %1977, align 1
  %1978 = load ptr, ptr %385, align 8
  %1979 = load i32, ptr %402, align 4
  %1980 = add nsw i32 %1979, 1
  %1981 = sext i32 %1980 to i64
  %1982 = getelementptr inbounds i8, ptr %1978, i64 %1981
  %1983 = load i8, ptr %1982, align 1
  %1984 = load ptr, ptr %400, align 8
  %1985 = getelementptr inbounds i8, ptr %1984, i64 5
  store i8 %1983, ptr %1985, align 1
  %1986 = load ptr, ptr %385, align 8
  %1987 = load i32, ptr %402, align 4
  %1988 = add nsw i32 %1987, 2
  %1989 = sext i32 %1988 to i64
  %1990 = getelementptr inbounds i8, ptr %1986, i64 %1989
  %1991 = load i8, ptr %1990, align 1
  %1992 = load ptr, ptr %400, align 8
  %1993 = getelementptr inbounds i8, ptr %1992, i64 6
  store i8 %1991, ptr %1993, align 1
  %1994 = load ptr, ptr %385, align 8
  %1995 = load i32, ptr %402, align 4
  %1996 = add nsw i32 %1995, 3
  %1997 = sext i32 %1996 to i64
  %1998 = getelementptr inbounds i8, ptr %1994, i64 %1997
  %1999 = load i8, ptr %1998, align 1
  %2000 = load ptr, ptr %400, align 8
  %2001 = getelementptr inbounds i8, ptr %2000, i64 7
  store i8 %1999, ptr %2001, align 1
  %2002 = load ptr, ptr %388, align 8
  %2003 = load i32, ptr %402, align 4
  %2004 = sext i32 %2003 to i64
  %2005 = getelementptr inbounds i8, ptr %2002, i64 %2004
  %2006 = load i8, ptr %2005, align 1
  %2007 = load ptr, ptr %400, align 8
  %2008 = getelementptr inbounds i8, ptr %2007, i64 8
  store i8 %2006, ptr %2008, align 1
  %2009 = load ptr, ptr %388, align 8
  %2010 = load i32, ptr %402, align 4
  %2011 = add nsw i32 %2010, 1
  %2012 = sext i32 %2011 to i64
  %2013 = getelementptr inbounds i8, ptr %2009, i64 %2012
  %2014 = load i8, ptr %2013, align 1
  %2015 = load ptr, ptr %400, align 8
  %2016 = getelementptr inbounds i8, ptr %2015, i64 9
  store i8 %2014, ptr %2016, align 1
  %2017 = load ptr, ptr %388, align 8
  %2018 = load i32, ptr %402, align 4
  %2019 = add nsw i32 %2018, 2
  %2020 = sext i32 %2019 to i64
  %2021 = getelementptr inbounds i8, ptr %2017, i64 %2020
  %2022 = load i8, ptr %2021, align 1
  %2023 = load ptr, ptr %400, align 8
  %2024 = getelementptr inbounds i8, ptr %2023, i64 10
  store i8 %2022, ptr %2024, align 1
  %2025 = load ptr, ptr %388, align 8
  %2026 = load i32, ptr %402, align 4
  %2027 = add nsw i32 %2026, 3
  %2028 = sext i32 %2027 to i64
  %2029 = getelementptr inbounds i8, ptr %2025, i64 %2028
  %2030 = load i8, ptr %2029, align 1
  %2031 = load ptr, ptr %400, align 8
  %2032 = getelementptr inbounds i8, ptr %2031, i64 11
  store i8 %2030, ptr %2032, align 1
  %2033 = load ptr, ptr %389, align 8
  %2034 = load i32, ptr %402, align 4
  %2035 = sext i32 %2034 to i64
  %2036 = getelementptr inbounds i8, ptr %2033, i64 %2035
  %2037 = load i8, ptr %2036, align 1
  %2038 = load ptr, ptr %400, align 8
  %2039 = getelementptr inbounds i8, ptr %2038, i64 12
  store i8 %2037, ptr %2039, align 1
  %2040 = load ptr, ptr %389, align 8
  %2041 = load i32, ptr %402, align 4
  %2042 = add nsw i32 %2041, 1
  %2043 = sext i32 %2042 to i64
  %2044 = getelementptr inbounds i8, ptr %2040, i64 %2043
  %2045 = load i8, ptr %2044, align 1
  %2046 = load ptr, ptr %400, align 8
  %2047 = getelementptr inbounds i8, ptr %2046, i64 13
  store i8 %2045, ptr %2047, align 1
  %2048 = load ptr, ptr %389, align 8
  %2049 = load i32, ptr %402, align 4
  %2050 = add nsw i32 %2049, 2
  %2051 = sext i32 %2050 to i64
  %2052 = getelementptr inbounds i8, ptr %2048, i64 %2051
  %2053 = load i8, ptr %2052, align 1
  %2054 = load ptr, ptr %400, align 8
  %2055 = getelementptr inbounds i8, ptr %2054, i64 14
  store i8 %2053, ptr %2055, align 1
  %2056 = load ptr, ptr %389, align 8
  %2057 = load i32, ptr %402, align 4
  %2058 = add nsw i32 %2057, 3
  %2059 = sext i32 %2058 to i64
  %2060 = getelementptr inbounds i8, ptr %2056, i64 %2059
  %2061 = load i8, ptr %2060, align 1
  %2062 = load ptr, ptr %400, align 8
  %2063 = getelementptr inbounds i8, ptr %2062, i64 15
  store i8 %2061, ptr %2063, align 1
  %2064 = load ptr, ptr %386, align 8
  %2065 = load i32, ptr %402, align 4
  %2066 = sext i32 %2065 to i64
  %2067 = getelementptr inbounds i8, ptr %2064, i64 %2066
  %2068 = load i8, ptr %2067, align 1
  %2069 = load ptr, ptr %400, align 8
  %2070 = getelementptr inbounds i8, ptr %2069, i64 16
  store i8 %2068, ptr %2070, align 1
  %2071 = load ptr, ptr %386, align 8
  %2072 = load i32, ptr %402, align 4
  %2073 = add nsw i32 %2072, 1
  %2074 = sext i32 %2073 to i64
  %2075 = getelementptr inbounds i8, ptr %2071, i64 %2074
  %2076 = load i8, ptr %2075, align 1
  %2077 = load ptr, ptr %400, align 8
  %2078 = getelementptr inbounds i8, ptr %2077, i64 17
  store i8 %2076, ptr %2078, align 1
  %2079 = load ptr, ptr %386, align 8
  %2080 = load i32, ptr %402, align 4
  %2081 = add nsw i32 %2080, 2
  %2082 = sext i32 %2081 to i64
  %2083 = getelementptr inbounds i8, ptr %2079, i64 %2082
  %2084 = load i8, ptr %2083, align 1
  %2085 = load ptr, ptr %400, align 8
  %2086 = getelementptr inbounds i8, ptr %2085, i64 18
  store i8 %2084, ptr %2086, align 1
  %2087 = load ptr, ptr %386, align 8
  %2088 = load i32, ptr %402, align 4
  %2089 = add nsw i32 %2088, 3
  %2090 = sext i32 %2089 to i64
  %2091 = getelementptr inbounds i8, ptr %2087, i64 %2090
  %2092 = load i8, ptr %2091, align 1
  %2093 = load ptr, ptr %400, align 8
  %2094 = getelementptr inbounds i8, ptr %2093, i64 19
  store i8 %2092, ptr %2094, align 1
  %2095 = load ptr, ptr %387, align 8
  %2096 = load i32, ptr %402, align 4
  %2097 = sext i32 %2096 to i64
  %2098 = getelementptr inbounds i8, ptr %2095, i64 %2097
  %2099 = load i8, ptr %2098, align 1
  %2100 = load ptr, ptr %400, align 8
  %2101 = getelementptr inbounds i8, ptr %2100, i64 20
  store i8 %2099, ptr %2101, align 1
  %2102 = load ptr, ptr %387, align 8
  %2103 = load i32, ptr %402, align 4
  %2104 = add nsw i32 %2103, 1
  %2105 = sext i32 %2104 to i64
  %2106 = getelementptr inbounds i8, ptr %2102, i64 %2105
  %2107 = load i8, ptr %2106, align 1
  %2108 = load ptr, ptr %400, align 8
  %2109 = getelementptr inbounds i8, ptr %2108, i64 21
  store i8 %2107, ptr %2109, align 1
  %2110 = load ptr, ptr %387, align 8
  %2111 = load i32, ptr %402, align 4
  %2112 = add nsw i32 %2111, 2
  %2113 = sext i32 %2112 to i64
  %2114 = getelementptr inbounds i8, ptr %2110, i64 %2113
  %2115 = load i8, ptr %2114, align 1
  %2116 = load ptr, ptr %400, align 8
  %2117 = getelementptr inbounds i8, ptr %2116, i64 22
  store i8 %2115, ptr %2117, align 1
  %2118 = load ptr, ptr %387, align 8
  %2119 = load i32, ptr %402, align 4
  %2120 = add nsw i32 %2119, 3
  %2121 = sext i32 %2120 to i64
  %2122 = getelementptr inbounds i8, ptr %2118, i64 %2121
  %2123 = load i8, ptr %2122, align 1
  %2124 = load ptr, ptr %400, align 8
  %2125 = getelementptr inbounds i8, ptr %2124, i64 23
  store i8 %2123, ptr %2125, align 1
  %2126 = load ptr, ptr %390, align 8
  %2127 = load i32, ptr %402, align 4
  %2128 = sext i32 %2127 to i64
  %2129 = getelementptr inbounds i8, ptr %2126, i64 %2128
  %2130 = load i8, ptr %2129, align 1
  %2131 = load ptr, ptr %400, align 8
  %2132 = getelementptr inbounds i8, ptr %2131, i64 24
  store i8 %2130, ptr %2132, align 1
  %2133 = load ptr, ptr %390, align 8
  %2134 = load i32, ptr %402, align 4
  %2135 = add nsw i32 %2134, 1
  %2136 = sext i32 %2135 to i64
  %2137 = getelementptr inbounds i8, ptr %2133, i64 %2136
  %2138 = load i8, ptr %2137, align 1
  %2139 = load ptr, ptr %400, align 8
  %2140 = getelementptr inbounds i8, ptr %2139, i64 25
  store i8 %2138, ptr %2140, align 1
  %2141 = load ptr, ptr %390, align 8
  %2142 = load i32, ptr %402, align 4
  %2143 = add nsw i32 %2142, 2
  %2144 = sext i32 %2143 to i64
  %2145 = getelementptr inbounds i8, ptr %2141, i64 %2144
  %2146 = load i8, ptr %2145, align 1
  %2147 = load ptr, ptr %400, align 8
  %2148 = getelementptr inbounds i8, ptr %2147, i64 26
  store i8 %2146, ptr %2148, align 1
  %2149 = load ptr, ptr %390, align 8
  %2150 = load i32, ptr %402, align 4
  %2151 = add nsw i32 %2150, 3
  %2152 = sext i32 %2151 to i64
  %2153 = getelementptr inbounds i8, ptr %2149, i64 %2152
  %2154 = load i8, ptr %2153, align 1
  %2155 = load ptr, ptr %400, align 8
  %2156 = getelementptr inbounds i8, ptr %2155, i64 27
  store i8 %2154, ptr %2156, align 1
  %2157 = load ptr, ptr %391, align 8
  %2158 = load i32, ptr %402, align 4
  %2159 = sext i32 %2158 to i64
  %2160 = getelementptr inbounds i8, ptr %2157, i64 %2159
  %2161 = load i8, ptr %2160, align 1
  %2162 = load ptr, ptr %400, align 8
  %2163 = getelementptr inbounds i8, ptr %2162, i64 28
  store i8 %2161, ptr %2163, align 1
  %2164 = load ptr, ptr %391, align 8
  %2165 = load i32, ptr %402, align 4
  %2166 = add nsw i32 %2165, 1
  %2167 = sext i32 %2166 to i64
  %2168 = getelementptr inbounds i8, ptr %2164, i64 %2167
  %2169 = load i8, ptr %2168, align 1
  %2170 = load ptr, ptr %400, align 8
  %2171 = getelementptr inbounds i8, ptr %2170, i64 29
  store i8 %2169, ptr %2171, align 1
  %2172 = load ptr, ptr %391, align 8
  %2173 = load i32, ptr %402, align 4
  %2174 = add nsw i32 %2173, 2
  %2175 = sext i32 %2174 to i64
  %2176 = getelementptr inbounds i8, ptr %2172, i64 %2175
  %2177 = load i8, ptr %2176, align 1
  %2178 = load ptr, ptr %400, align 8
  %2179 = getelementptr inbounds i8, ptr %2178, i64 30
  store i8 %2177, ptr %2179, align 1
  %2180 = load ptr, ptr %391, align 8
  %2181 = load i32, ptr %402, align 4
  %2182 = add nsw i32 %2181, 3
  %2183 = sext i32 %2182 to i64
  %2184 = getelementptr inbounds i8, ptr %2180, i64 %2183
  %2185 = load i8, ptr %2184, align 1
  %2186 = load ptr, ptr %400, align 8
  %2187 = getelementptr inbounds i8, ptr %2186, i64 31
  store i8 %2185, ptr %2187, align 1
  %2188 = load ptr, ptr %400, align 8
  %2189 = getelementptr inbounds i8, ptr %2188, i64 32
  store ptr %2189, ptr %400, align 8
  br label %2190

2190:                                             ; preds = %1939
  %2191 = load i32, ptr %402, align 4
  %2192 = add nsw i32 %2191, 4
  store i32 %2192, ptr %402, align 4
  br label %1934, !llvm.loop !24

2193:                                             ; preds = %1934
  br label %2194

2194:                                             ; preds = %2322, %2193
  %2195 = load i32, ptr %402, align 4
  %2196 = add nsw i32 %2195, 1
  %2197 = load i32, ptr %362, align 4
  %2198 = icmp slt i32 %2196, %2197
  br i1 %2198, label %2199, label %2325

2199:                                             ; preds = %2194
  %2200 = load ptr, ptr %384, align 8
  %2201 = load i32, ptr %402, align 4
  %2202 = sext i32 %2201 to i64
  %2203 = getelementptr inbounds i8, ptr %2200, i64 %2202
  %2204 = load i8, ptr %2203, align 1
  %2205 = load ptr, ptr %400, align 8
  %2206 = getelementptr inbounds i8, ptr %2205, i64 0
  store i8 %2204, ptr %2206, align 1
  %2207 = load ptr, ptr %384, align 8
  %2208 = load i32, ptr %402, align 4
  %2209 = add nsw i32 %2208, 1
  %2210 = sext i32 %2209 to i64
  %2211 = getelementptr inbounds i8, ptr %2207, i64 %2210
  %2212 = load i8, ptr %2211, align 1
  %2213 = load ptr, ptr %400, align 8
  %2214 = getelementptr inbounds i8, ptr %2213, i64 1
  store i8 %2212, ptr %2214, align 1
  %2215 = load ptr, ptr %385, align 8
  %2216 = load i32, ptr %402, align 4
  %2217 = sext i32 %2216 to i64
  %2218 = getelementptr inbounds i8, ptr %2215, i64 %2217
  %2219 = load i8, ptr %2218, align 1
  %2220 = load ptr, ptr %400, align 8
  %2221 = getelementptr inbounds i8, ptr %2220, i64 2
  store i8 %2219, ptr %2221, align 1
  %2222 = load ptr, ptr %385, align 8
  %2223 = load i32, ptr %402, align 4
  %2224 = add nsw i32 %2223, 1
  %2225 = sext i32 %2224 to i64
  %2226 = getelementptr inbounds i8, ptr %2222, i64 %2225
  %2227 = load i8, ptr %2226, align 1
  %2228 = load ptr, ptr %400, align 8
  %2229 = getelementptr inbounds i8, ptr %2228, i64 3
  store i8 %2227, ptr %2229, align 1
  %2230 = load ptr, ptr %386, align 8
  %2231 = load i32, ptr %402, align 4
  %2232 = sext i32 %2231 to i64
  %2233 = getelementptr inbounds i8, ptr %2230, i64 %2232
  %2234 = load i8, ptr %2233, align 1
  %2235 = load ptr, ptr %400, align 8
  %2236 = getelementptr inbounds i8, ptr %2235, i64 4
  store i8 %2234, ptr %2236, align 1
  %2237 = load ptr, ptr %386, align 8
  %2238 = load i32, ptr %402, align 4
  %2239 = add nsw i32 %2238, 1
  %2240 = sext i32 %2239 to i64
  %2241 = getelementptr inbounds i8, ptr %2237, i64 %2240
  %2242 = load i8, ptr %2241, align 1
  %2243 = load ptr, ptr %400, align 8
  %2244 = getelementptr inbounds i8, ptr %2243, i64 5
  store i8 %2242, ptr %2244, align 1
  %2245 = load ptr, ptr %387, align 8
  %2246 = load i32, ptr %402, align 4
  %2247 = sext i32 %2246 to i64
  %2248 = getelementptr inbounds i8, ptr %2245, i64 %2247
  %2249 = load i8, ptr %2248, align 1
  %2250 = load ptr, ptr %400, align 8
  %2251 = getelementptr inbounds i8, ptr %2250, i64 6
  store i8 %2249, ptr %2251, align 1
  %2252 = load ptr, ptr %387, align 8
  %2253 = load i32, ptr %402, align 4
  %2254 = add nsw i32 %2253, 1
  %2255 = sext i32 %2254 to i64
  %2256 = getelementptr inbounds i8, ptr %2252, i64 %2255
  %2257 = load i8, ptr %2256, align 1
  %2258 = load ptr, ptr %400, align 8
  %2259 = getelementptr inbounds i8, ptr %2258, i64 7
  store i8 %2257, ptr %2259, align 1
  %2260 = load ptr, ptr %388, align 8
  %2261 = load i32, ptr %402, align 4
  %2262 = sext i32 %2261 to i64
  %2263 = getelementptr inbounds i8, ptr %2260, i64 %2262
  %2264 = load i8, ptr %2263, align 1
  %2265 = load ptr, ptr %400, align 8
  %2266 = getelementptr inbounds i8, ptr %2265, i64 8
  store i8 %2264, ptr %2266, align 1
  %2267 = load ptr, ptr %388, align 8
  %2268 = load i32, ptr %402, align 4
  %2269 = add nsw i32 %2268, 1
  %2270 = sext i32 %2269 to i64
  %2271 = getelementptr inbounds i8, ptr %2267, i64 %2270
  %2272 = load i8, ptr %2271, align 1
  %2273 = load ptr, ptr %400, align 8
  %2274 = getelementptr inbounds i8, ptr %2273, i64 9
  store i8 %2272, ptr %2274, align 1
  %2275 = load ptr, ptr %389, align 8
  %2276 = load i32, ptr %402, align 4
  %2277 = sext i32 %2276 to i64
  %2278 = getelementptr inbounds i8, ptr %2275, i64 %2277
  %2279 = load i8, ptr %2278, align 1
  %2280 = load ptr, ptr %400, align 8
  %2281 = getelementptr inbounds i8, ptr %2280, i64 10
  store i8 %2279, ptr %2281, align 1
  %2282 = load ptr, ptr %389, align 8
  %2283 = load i32, ptr %402, align 4
  %2284 = add nsw i32 %2283, 1
  %2285 = sext i32 %2284 to i64
  %2286 = getelementptr inbounds i8, ptr %2282, i64 %2285
  %2287 = load i8, ptr %2286, align 1
  %2288 = load ptr, ptr %400, align 8
  %2289 = getelementptr inbounds i8, ptr %2288, i64 11
  store i8 %2287, ptr %2289, align 1
  %2290 = load ptr, ptr %390, align 8
  %2291 = load i32, ptr %402, align 4
  %2292 = sext i32 %2291 to i64
  %2293 = getelementptr inbounds i8, ptr %2290, i64 %2292
  %2294 = load i8, ptr %2293, align 1
  %2295 = load ptr, ptr %400, align 8
  %2296 = getelementptr inbounds i8, ptr %2295, i64 12
  store i8 %2294, ptr %2296, align 1
  %2297 = load ptr, ptr %390, align 8
  %2298 = load i32, ptr %402, align 4
  %2299 = add nsw i32 %2298, 1
  %2300 = sext i32 %2299 to i64
  %2301 = getelementptr inbounds i8, ptr %2297, i64 %2300
  %2302 = load i8, ptr %2301, align 1
  %2303 = load ptr, ptr %400, align 8
  %2304 = getelementptr inbounds i8, ptr %2303, i64 13
  store i8 %2302, ptr %2304, align 1
  %2305 = load ptr, ptr %391, align 8
  %2306 = load i32, ptr %402, align 4
  %2307 = sext i32 %2306 to i64
  %2308 = getelementptr inbounds i8, ptr %2305, i64 %2307
  %2309 = load i8, ptr %2308, align 1
  %2310 = load ptr, ptr %400, align 8
  %2311 = getelementptr inbounds i8, ptr %2310, i64 14
  store i8 %2309, ptr %2311, align 1
  %2312 = load ptr, ptr %391, align 8
  %2313 = load i32, ptr %402, align 4
  %2314 = add nsw i32 %2313, 1
  %2315 = sext i32 %2314 to i64
  %2316 = getelementptr inbounds i8, ptr %2312, i64 %2315
  %2317 = load i8, ptr %2316, align 1
  %2318 = load ptr, ptr %400, align 8
  %2319 = getelementptr inbounds i8, ptr %2318, i64 15
  store i8 %2317, ptr %2319, align 1
  %2320 = load ptr, ptr %400, align 8
  %2321 = getelementptr inbounds i8, ptr %2320, i64 16
  store ptr %2321, ptr %400, align 8
  br label %2322

2322:                                             ; preds = %2199
  %2323 = load i32, ptr %402, align 4
  %2324 = add nsw i32 %2323, 2
  store i32 %2324, ptr %402, align 4
  br label %2194, !llvm.loop !25

2325:                                             ; preds = %2194
  br label %2326

2326:                                             ; preds = %2389, %2325
  %2327 = load i32, ptr %402, align 4
  %2328 = load i32, ptr %362, align 4
  %2329 = icmp slt i32 %2327, %2328
  br i1 %2329, label %2330, label %2392

2330:                                             ; preds = %2326
  %2331 = load ptr, ptr %384, align 8
  %2332 = load i32, ptr %402, align 4
  %2333 = sext i32 %2332 to i64
  %2334 = getelementptr inbounds i8, ptr %2331, i64 %2333
  %2335 = load i8, ptr %2334, align 1
  %2336 = load ptr, ptr %400, align 8
  %2337 = getelementptr inbounds i8, ptr %2336, i64 0
  store i8 %2335, ptr %2337, align 1
  %2338 = load ptr, ptr %385, align 8
  %2339 = load i32, ptr %402, align 4
  %2340 = sext i32 %2339 to i64
  %2341 = getelementptr inbounds i8, ptr %2338, i64 %2340
  %2342 = load i8, ptr %2341, align 1
  %2343 = load ptr, ptr %400, align 8
  %2344 = getelementptr inbounds i8, ptr %2343, i64 1
  store i8 %2342, ptr %2344, align 1
  %2345 = load ptr, ptr %386, align 8
  %2346 = load i32, ptr %402, align 4
  %2347 = sext i32 %2346 to i64
  %2348 = getelementptr inbounds i8, ptr %2345, i64 %2347
  %2349 = load i8, ptr %2348, align 1
  %2350 = load ptr, ptr %400, align 8
  %2351 = getelementptr inbounds i8, ptr %2350, i64 2
  store i8 %2349, ptr %2351, align 1
  %2352 = load ptr, ptr %387, align 8
  %2353 = load i32, ptr %402, align 4
  %2354 = sext i32 %2353 to i64
  %2355 = getelementptr inbounds i8, ptr %2352, i64 %2354
  %2356 = load i8, ptr %2355, align 1
  %2357 = load ptr, ptr %400, align 8
  %2358 = getelementptr inbounds i8, ptr %2357, i64 3
  store i8 %2356, ptr %2358, align 1
  %2359 = load ptr, ptr %388, align 8
  %2360 = load i32, ptr %402, align 4
  %2361 = sext i32 %2360 to i64
  %2362 = getelementptr inbounds i8, ptr %2359, i64 %2361
  %2363 = load i8, ptr %2362, align 1
  %2364 = load ptr, ptr %400, align 8
  %2365 = getelementptr inbounds i8, ptr %2364, i64 4
  store i8 %2363, ptr %2365, align 1
  %2366 = load ptr, ptr %389, align 8
  %2367 = load i32, ptr %402, align 4
  %2368 = sext i32 %2367 to i64
  %2369 = getelementptr inbounds i8, ptr %2366, i64 %2368
  %2370 = load i8, ptr %2369, align 1
  %2371 = load ptr, ptr %400, align 8
  %2372 = getelementptr inbounds i8, ptr %2371, i64 5
  store i8 %2370, ptr %2372, align 1
  %2373 = load ptr, ptr %390, align 8
  %2374 = load i32, ptr %402, align 4
  %2375 = sext i32 %2374 to i64
  %2376 = getelementptr inbounds i8, ptr %2373, i64 %2375
  %2377 = load i8, ptr %2376, align 1
  %2378 = load ptr, ptr %400, align 8
  %2379 = getelementptr inbounds i8, ptr %2378, i64 6
  store i8 %2377, ptr %2379, align 1
  %2380 = load ptr, ptr %391, align 8
  %2381 = load i32, ptr %402, align 4
  %2382 = sext i32 %2381 to i64
  %2383 = getelementptr inbounds i8, ptr %2380, i64 %2382
  %2384 = load i8, ptr %2383, align 1
  %2385 = load ptr, ptr %400, align 8
  %2386 = getelementptr inbounds i8, ptr %2385, i64 7
  store i8 %2384, ptr %2386, align 1
  %2387 = load ptr, ptr %400, align 8
  %2388 = getelementptr inbounds i8, ptr %2387, i64 8
  store ptr %2388, ptr %400, align 8
  br label %2389

2389:                                             ; preds = %2330
  %2390 = load i32, ptr %402, align 4
  %2391 = add nsw i32 %2390, 1
  store i32 %2391, ptr %402, align 4
  br label %2326, !llvm.loop !26

2392:                                             ; preds = %2326
  store i32 0, ptr %402, align 4
  br label %2393

2393:                                             ; preds = %2528, %2392
  %2394 = load i32, ptr %402, align 4
  %2395 = add nsw i32 %2394, 7
  %2396 = load i32, ptr %363, align 4
  %2397 = icmp slt i32 %2395, %2396
  br i1 %2397, label %2398, label %2531

2398:                                             ; preds = %2393
  %2399 = load ptr, ptr %400, align 8
  %2400 = load ptr, ptr %392, align 8
  %2401 = load i32, ptr %402, align 4
  %2402 = sext i32 %2401 to i64
  %2403 = getelementptr inbounds i8, ptr %2400, i64 %2402
  store ptr %2403, ptr %180, align 8
  %2404 = load ptr, ptr %180, align 8
  %2405 = load i64, ptr %2404, align 1
  %2406 = insertelement <2 x i64> poison, i64 %2405, i32 0
  %2407 = insertelement <2 x i64> %2406, i64 0, i32 1
  store <2 x i64> %2407, ptr %181, align 16
  %2408 = load <2 x i64>, ptr %181, align 16
  br label %2409

2409:                                             ; preds = %2398
  store ptr %2399, ptr %228, align 8
  store <2 x i64> %2408, ptr %229, align 16
  %2410 = load <2 x i64>, ptr %229, align 16
  %2411 = extractelement <2 x i64> %2410, i32 0
  %2412 = load ptr, ptr %228, align 8
  store i64 %2411, ptr %2412, align 1
  br label %2413

2413:                                             ; preds = %2409
  %2414 = load ptr, ptr %400, align 8
  %2415 = getelementptr inbounds i8, ptr %2414, i64 8
  %2416 = load ptr, ptr %396, align 8
  %2417 = load i32, ptr %402, align 4
  %2418 = sext i32 %2417 to i64
  %2419 = getelementptr inbounds i8, ptr %2416, i64 %2418
  store ptr %2419, ptr %182, align 8
  %2420 = load ptr, ptr %182, align 8
  %2421 = load i64, ptr %2420, align 1
  %2422 = insertelement <2 x i64> poison, i64 %2421, i32 0
  %2423 = insertelement <2 x i64> %2422, i64 0, i32 1
  store <2 x i64> %2423, ptr %183, align 16
  %2424 = load <2 x i64>, ptr %183, align 16
  br label %2425

2425:                                             ; preds = %2413
  store ptr %2415, ptr %230, align 8
  store <2 x i64> %2424, ptr %231, align 16
  %2426 = load <2 x i64>, ptr %231, align 16
  %2427 = extractelement <2 x i64> %2426, i32 0
  %2428 = load ptr, ptr %230, align 8
  store i64 %2427, ptr %2428, align 1
  br label %2429

2429:                                             ; preds = %2425
  %2430 = load ptr, ptr %400, align 8
  %2431 = getelementptr inbounds i8, ptr %2430, i64 16
  %2432 = load ptr, ptr %393, align 8
  %2433 = load i32, ptr %402, align 4
  %2434 = sext i32 %2433 to i64
  %2435 = getelementptr inbounds i8, ptr %2432, i64 %2434
  store ptr %2435, ptr %184, align 8
  %2436 = load ptr, ptr %184, align 8
  %2437 = load i64, ptr %2436, align 1
  %2438 = insertelement <2 x i64> poison, i64 %2437, i32 0
  %2439 = insertelement <2 x i64> %2438, i64 0, i32 1
  store <2 x i64> %2439, ptr %185, align 16
  %2440 = load <2 x i64>, ptr %185, align 16
  br label %2441

2441:                                             ; preds = %2429
  store ptr %2431, ptr %232, align 8
  store <2 x i64> %2440, ptr %233, align 16
  %2442 = load <2 x i64>, ptr %233, align 16
  %2443 = extractelement <2 x i64> %2442, i32 0
  %2444 = load ptr, ptr %232, align 8
  store i64 %2443, ptr %2444, align 1
  br label %2445

2445:                                             ; preds = %2441
  %2446 = load ptr, ptr %400, align 8
  %2447 = getelementptr inbounds i8, ptr %2446, i64 24
  %2448 = load ptr, ptr %397, align 8
  %2449 = load i32, ptr %402, align 4
  %2450 = sext i32 %2449 to i64
  %2451 = getelementptr inbounds i8, ptr %2448, i64 %2450
  store ptr %2451, ptr %186, align 8
  %2452 = load ptr, ptr %186, align 8
  %2453 = load i64, ptr %2452, align 1
  %2454 = insertelement <2 x i64> poison, i64 %2453, i32 0
  %2455 = insertelement <2 x i64> %2454, i64 0, i32 1
  store <2 x i64> %2455, ptr %187, align 16
  %2456 = load <2 x i64>, ptr %187, align 16
  br label %2457

2457:                                             ; preds = %2445
  store ptr %2447, ptr %234, align 8
  store <2 x i64> %2456, ptr %235, align 16
  %2458 = load <2 x i64>, ptr %235, align 16
  %2459 = extractelement <2 x i64> %2458, i32 0
  %2460 = load ptr, ptr %234, align 8
  store i64 %2459, ptr %2460, align 1
  br label %2461

2461:                                             ; preds = %2457
  %2462 = load ptr, ptr %400, align 8
  %2463 = getelementptr inbounds i8, ptr %2462, i64 32
  %2464 = load ptr, ptr %394, align 8
  %2465 = load i32, ptr %402, align 4
  %2466 = sext i32 %2465 to i64
  %2467 = getelementptr inbounds i8, ptr %2464, i64 %2466
  store ptr %2467, ptr %188, align 8
  %2468 = load ptr, ptr %188, align 8
  %2469 = load i64, ptr %2468, align 1
  %2470 = insertelement <2 x i64> poison, i64 %2469, i32 0
  %2471 = insertelement <2 x i64> %2470, i64 0, i32 1
  store <2 x i64> %2471, ptr %189, align 16
  %2472 = load <2 x i64>, ptr %189, align 16
  br label %2473

2473:                                             ; preds = %2461
  store ptr %2463, ptr %236, align 8
  store <2 x i64> %2472, ptr %237, align 16
  %2474 = load <2 x i64>, ptr %237, align 16
  %2475 = extractelement <2 x i64> %2474, i32 0
  %2476 = load ptr, ptr %236, align 8
  store i64 %2475, ptr %2476, align 1
  br label %2477

2477:                                             ; preds = %2473
  %2478 = load ptr, ptr %400, align 8
  %2479 = getelementptr inbounds i8, ptr %2478, i64 40
  %2480 = load ptr, ptr %398, align 8
  %2481 = load i32, ptr %402, align 4
  %2482 = sext i32 %2481 to i64
  %2483 = getelementptr inbounds i8, ptr %2480, i64 %2482
  store ptr %2483, ptr %190, align 8
  %2484 = load ptr, ptr %190, align 8
  %2485 = load i64, ptr %2484, align 1
  %2486 = insertelement <2 x i64> poison, i64 %2485, i32 0
  %2487 = insertelement <2 x i64> %2486, i64 0, i32 1
  store <2 x i64> %2487, ptr %191, align 16
  %2488 = load <2 x i64>, ptr %191, align 16
  br label %2489

2489:                                             ; preds = %2477
  store ptr %2479, ptr %238, align 8
  store <2 x i64> %2488, ptr %239, align 16
  %2490 = load <2 x i64>, ptr %239, align 16
  %2491 = extractelement <2 x i64> %2490, i32 0
  %2492 = load ptr, ptr %238, align 8
  store i64 %2491, ptr %2492, align 1
  br label %2493

2493:                                             ; preds = %2489
  %2494 = load ptr, ptr %400, align 8
  %2495 = getelementptr inbounds i8, ptr %2494, i64 48
  %2496 = load ptr, ptr %395, align 8
  %2497 = load i32, ptr %402, align 4
  %2498 = sext i32 %2497 to i64
  %2499 = getelementptr inbounds i8, ptr %2496, i64 %2498
  store ptr %2499, ptr %192, align 8
  %2500 = load ptr, ptr %192, align 8
  %2501 = load i64, ptr %2500, align 1
  %2502 = insertelement <2 x i64> poison, i64 %2501, i32 0
  %2503 = insertelement <2 x i64> %2502, i64 0, i32 1
  store <2 x i64> %2503, ptr %193, align 16
  %2504 = load <2 x i64>, ptr %193, align 16
  br label %2505

2505:                                             ; preds = %2493
  store ptr %2495, ptr %240, align 8
  store <2 x i64> %2504, ptr %241, align 16
  %2506 = load <2 x i64>, ptr %241, align 16
  %2507 = extractelement <2 x i64> %2506, i32 0
  %2508 = load ptr, ptr %240, align 8
  store i64 %2507, ptr %2508, align 1
  br label %2509

2509:                                             ; preds = %2505
  %2510 = load ptr, ptr %400, align 8
  %2511 = getelementptr inbounds i8, ptr %2510, i64 56
  %2512 = load ptr, ptr %399, align 8
  %2513 = load i32, ptr %402, align 4
  %2514 = sext i32 %2513 to i64
  %2515 = getelementptr inbounds i8, ptr %2512, i64 %2514
  store ptr %2515, ptr %194, align 8
  %2516 = load ptr, ptr %194, align 8
  %2517 = load i64, ptr %2516, align 1
  %2518 = insertelement <2 x i64> poison, i64 %2517, i32 0
  %2519 = insertelement <2 x i64> %2518, i64 0, i32 1
  store <2 x i64> %2519, ptr %195, align 16
  %2520 = load <2 x i64>, ptr %195, align 16
  br label %2521

2521:                                             ; preds = %2509
  store ptr %2511, ptr %242, align 8
  store <2 x i64> %2520, ptr %243, align 16
  %2522 = load <2 x i64>, ptr %243, align 16
  %2523 = extractelement <2 x i64> %2522, i32 0
  %2524 = load ptr, ptr %242, align 8
  store i64 %2523, ptr %2524, align 1
  br label %2525

2525:                                             ; preds = %2521
  %2526 = load ptr, ptr %400, align 8
  %2527 = getelementptr inbounds i8, ptr %2526, i64 64
  store ptr %2527, ptr %400, align 8
  br label %2528

2528:                                             ; preds = %2525
  %2529 = load i32, ptr %402, align 4
  %2530 = add nsw i32 %2529, 8
  store i32 %2530, ptr %402, align 4
  br label %2393, !llvm.loop !27

2531:                                             ; preds = %2393
  br label %2532

2532:                                             ; preds = %2788, %2531
  %2533 = load i32, ptr %402, align 4
  %2534 = add nsw i32 %2533, 3
  %2535 = load i32, ptr %363, align 4
  %2536 = icmp slt i32 %2534, %2535
  br i1 %2536, label %2537, label %2791

2537:                                             ; preds = %2532
  %2538 = load ptr, ptr %392, align 8
  %2539 = load i32, ptr %402, align 4
  %2540 = sext i32 %2539 to i64
  %2541 = getelementptr inbounds i8, ptr %2538, i64 %2540
  %2542 = load i8, ptr %2541, align 1
  %2543 = load ptr, ptr %400, align 8
  %2544 = getelementptr inbounds i8, ptr %2543, i64 0
  store i8 %2542, ptr %2544, align 1
  %2545 = load ptr, ptr %392, align 8
  %2546 = load i32, ptr %402, align 4
  %2547 = add nsw i32 %2546, 1
  %2548 = sext i32 %2547 to i64
  %2549 = getelementptr inbounds i8, ptr %2545, i64 %2548
  %2550 = load i8, ptr %2549, align 1
  %2551 = load ptr, ptr %400, align 8
  %2552 = getelementptr inbounds i8, ptr %2551, i64 1
  store i8 %2550, ptr %2552, align 1
  %2553 = load ptr, ptr %392, align 8
  %2554 = load i32, ptr %402, align 4
  %2555 = add nsw i32 %2554, 2
  %2556 = sext i32 %2555 to i64
  %2557 = getelementptr inbounds i8, ptr %2553, i64 %2556
  %2558 = load i8, ptr %2557, align 1
  %2559 = load ptr, ptr %400, align 8
  %2560 = getelementptr inbounds i8, ptr %2559, i64 2
  store i8 %2558, ptr %2560, align 1
  %2561 = load ptr, ptr %392, align 8
  %2562 = load i32, ptr %402, align 4
  %2563 = add nsw i32 %2562, 3
  %2564 = sext i32 %2563 to i64
  %2565 = getelementptr inbounds i8, ptr %2561, i64 %2564
  %2566 = load i8, ptr %2565, align 1
  %2567 = load ptr, ptr %400, align 8
  %2568 = getelementptr inbounds i8, ptr %2567, i64 3
  store i8 %2566, ptr %2568, align 1
  %2569 = load ptr, ptr %393, align 8
  %2570 = load i32, ptr %402, align 4
  %2571 = sext i32 %2570 to i64
  %2572 = getelementptr inbounds i8, ptr %2569, i64 %2571
  %2573 = load i8, ptr %2572, align 1
  %2574 = load ptr, ptr %400, align 8
  %2575 = getelementptr inbounds i8, ptr %2574, i64 4
  store i8 %2573, ptr %2575, align 1
  %2576 = load ptr, ptr %393, align 8
  %2577 = load i32, ptr %402, align 4
  %2578 = add nsw i32 %2577, 1
  %2579 = sext i32 %2578 to i64
  %2580 = getelementptr inbounds i8, ptr %2576, i64 %2579
  %2581 = load i8, ptr %2580, align 1
  %2582 = load ptr, ptr %400, align 8
  %2583 = getelementptr inbounds i8, ptr %2582, i64 5
  store i8 %2581, ptr %2583, align 1
  %2584 = load ptr, ptr %393, align 8
  %2585 = load i32, ptr %402, align 4
  %2586 = add nsw i32 %2585, 2
  %2587 = sext i32 %2586 to i64
  %2588 = getelementptr inbounds i8, ptr %2584, i64 %2587
  %2589 = load i8, ptr %2588, align 1
  %2590 = load ptr, ptr %400, align 8
  %2591 = getelementptr inbounds i8, ptr %2590, i64 6
  store i8 %2589, ptr %2591, align 1
  %2592 = load ptr, ptr %393, align 8
  %2593 = load i32, ptr %402, align 4
  %2594 = add nsw i32 %2593, 3
  %2595 = sext i32 %2594 to i64
  %2596 = getelementptr inbounds i8, ptr %2592, i64 %2595
  %2597 = load i8, ptr %2596, align 1
  %2598 = load ptr, ptr %400, align 8
  %2599 = getelementptr inbounds i8, ptr %2598, i64 7
  store i8 %2597, ptr %2599, align 1
  %2600 = load ptr, ptr %396, align 8
  %2601 = load i32, ptr %402, align 4
  %2602 = sext i32 %2601 to i64
  %2603 = getelementptr inbounds i8, ptr %2600, i64 %2602
  %2604 = load i8, ptr %2603, align 1
  %2605 = load ptr, ptr %400, align 8
  %2606 = getelementptr inbounds i8, ptr %2605, i64 8
  store i8 %2604, ptr %2606, align 1
  %2607 = load ptr, ptr %396, align 8
  %2608 = load i32, ptr %402, align 4
  %2609 = add nsw i32 %2608, 1
  %2610 = sext i32 %2609 to i64
  %2611 = getelementptr inbounds i8, ptr %2607, i64 %2610
  %2612 = load i8, ptr %2611, align 1
  %2613 = load ptr, ptr %400, align 8
  %2614 = getelementptr inbounds i8, ptr %2613, i64 9
  store i8 %2612, ptr %2614, align 1
  %2615 = load ptr, ptr %396, align 8
  %2616 = load i32, ptr %402, align 4
  %2617 = add nsw i32 %2616, 2
  %2618 = sext i32 %2617 to i64
  %2619 = getelementptr inbounds i8, ptr %2615, i64 %2618
  %2620 = load i8, ptr %2619, align 1
  %2621 = load ptr, ptr %400, align 8
  %2622 = getelementptr inbounds i8, ptr %2621, i64 10
  store i8 %2620, ptr %2622, align 1
  %2623 = load ptr, ptr %396, align 8
  %2624 = load i32, ptr %402, align 4
  %2625 = add nsw i32 %2624, 3
  %2626 = sext i32 %2625 to i64
  %2627 = getelementptr inbounds i8, ptr %2623, i64 %2626
  %2628 = load i8, ptr %2627, align 1
  %2629 = load ptr, ptr %400, align 8
  %2630 = getelementptr inbounds i8, ptr %2629, i64 11
  store i8 %2628, ptr %2630, align 1
  %2631 = load ptr, ptr %397, align 8
  %2632 = load i32, ptr %402, align 4
  %2633 = sext i32 %2632 to i64
  %2634 = getelementptr inbounds i8, ptr %2631, i64 %2633
  %2635 = load i8, ptr %2634, align 1
  %2636 = load ptr, ptr %400, align 8
  %2637 = getelementptr inbounds i8, ptr %2636, i64 12
  store i8 %2635, ptr %2637, align 1
  %2638 = load ptr, ptr %397, align 8
  %2639 = load i32, ptr %402, align 4
  %2640 = add nsw i32 %2639, 1
  %2641 = sext i32 %2640 to i64
  %2642 = getelementptr inbounds i8, ptr %2638, i64 %2641
  %2643 = load i8, ptr %2642, align 1
  %2644 = load ptr, ptr %400, align 8
  %2645 = getelementptr inbounds i8, ptr %2644, i64 13
  store i8 %2643, ptr %2645, align 1
  %2646 = load ptr, ptr %397, align 8
  %2647 = load i32, ptr %402, align 4
  %2648 = add nsw i32 %2647, 2
  %2649 = sext i32 %2648 to i64
  %2650 = getelementptr inbounds i8, ptr %2646, i64 %2649
  %2651 = load i8, ptr %2650, align 1
  %2652 = load ptr, ptr %400, align 8
  %2653 = getelementptr inbounds i8, ptr %2652, i64 14
  store i8 %2651, ptr %2653, align 1
  %2654 = load ptr, ptr %397, align 8
  %2655 = load i32, ptr %402, align 4
  %2656 = add nsw i32 %2655, 3
  %2657 = sext i32 %2656 to i64
  %2658 = getelementptr inbounds i8, ptr %2654, i64 %2657
  %2659 = load i8, ptr %2658, align 1
  %2660 = load ptr, ptr %400, align 8
  %2661 = getelementptr inbounds i8, ptr %2660, i64 15
  store i8 %2659, ptr %2661, align 1
  %2662 = load ptr, ptr %394, align 8
  %2663 = load i32, ptr %402, align 4
  %2664 = sext i32 %2663 to i64
  %2665 = getelementptr inbounds i8, ptr %2662, i64 %2664
  %2666 = load i8, ptr %2665, align 1
  %2667 = load ptr, ptr %400, align 8
  %2668 = getelementptr inbounds i8, ptr %2667, i64 16
  store i8 %2666, ptr %2668, align 1
  %2669 = load ptr, ptr %394, align 8
  %2670 = load i32, ptr %402, align 4
  %2671 = add nsw i32 %2670, 1
  %2672 = sext i32 %2671 to i64
  %2673 = getelementptr inbounds i8, ptr %2669, i64 %2672
  %2674 = load i8, ptr %2673, align 1
  %2675 = load ptr, ptr %400, align 8
  %2676 = getelementptr inbounds i8, ptr %2675, i64 17
  store i8 %2674, ptr %2676, align 1
  %2677 = load ptr, ptr %394, align 8
  %2678 = load i32, ptr %402, align 4
  %2679 = add nsw i32 %2678, 2
  %2680 = sext i32 %2679 to i64
  %2681 = getelementptr inbounds i8, ptr %2677, i64 %2680
  %2682 = load i8, ptr %2681, align 1
  %2683 = load ptr, ptr %400, align 8
  %2684 = getelementptr inbounds i8, ptr %2683, i64 18
  store i8 %2682, ptr %2684, align 1
  %2685 = load ptr, ptr %394, align 8
  %2686 = load i32, ptr %402, align 4
  %2687 = add nsw i32 %2686, 3
  %2688 = sext i32 %2687 to i64
  %2689 = getelementptr inbounds i8, ptr %2685, i64 %2688
  %2690 = load i8, ptr %2689, align 1
  %2691 = load ptr, ptr %400, align 8
  %2692 = getelementptr inbounds i8, ptr %2691, i64 19
  store i8 %2690, ptr %2692, align 1
  %2693 = load ptr, ptr %395, align 8
  %2694 = load i32, ptr %402, align 4
  %2695 = sext i32 %2694 to i64
  %2696 = getelementptr inbounds i8, ptr %2693, i64 %2695
  %2697 = load i8, ptr %2696, align 1
  %2698 = load ptr, ptr %400, align 8
  %2699 = getelementptr inbounds i8, ptr %2698, i64 20
  store i8 %2697, ptr %2699, align 1
  %2700 = load ptr, ptr %395, align 8
  %2701 = load i32, ptr %402, align 4
  %2702 = add nsw i32 %2701, 1
  %2703 = sext i32 %2702 to i64
  %2704 = getelementptr inbounds i8, ptr %2700, i64 %2703
  %2705 = load i8, ptr %2704, align 1
  %2706 = load ptr, ptr %400, align 8
  %2707 = getelementptr inbounds i8, ptr %2706, i64 21
  store i8 %2705, ptr %2707, align 1
  %2708 = load ptr, ptr %395, align 8
  %2709 = load i32, ptr %402, align 4
  %2710 = add nsw i32 %2709, 2
  %2711 = sext i32 %2710 to i64
  %2712 = getelementptr inbounds i8, ptr %2708, i64 %2711
  %2713 = load i8, ptr %2712, align 1
  %2714 = load ptr, ptr %400, align 8
  %2715 = getelementptr inbounds i8, ptr %2714, i64 22
  store i8 %2713, ptr %2715, align 1
  %2716 = load ptr, ptr %395, align 8
  %2717 = load i32, ptr %402, align 4
  %2718 = add nsw i32 %2717, 3
  %2719 = sext i32 %2718 to i64
  %2720 = getelementptr inbounds i8, ptr %2716, i64 %2719
  %2721 = load i8, ptr %2720, align 1
  %2722 = load ptr, ptr %400, align 8
  %2723 = getelementptr inbounds i8, ptr %2722, i64 23
  store i8 %2721, ptr %2723, align 1
  %2724 = load ptr, ptr %398, align 8
  %2725 = load i32, ptr %402, align 4
  %2726 = sext i32 %2725 to i64
  %2727 = getelementptr inbounds i8, ptr %2724, i64 %2726
  %2728 = load i8, ptr %2727, align 1
  %2729 = load ptr, ptr %400, align 8
  %2730 = getelementptr inbounds i8, ptr %2729, i64 24
  store i8 %2728, ptr %2730, align 1
  %2731 = load ptr, ptr %398, align 8
  %2732 = load i32, ptr %402, align 4
  %2733 = add nsw i32 %2732, 1
  %2734 = sext i32 %2733 to i64
  %2735 = getelementptr inbounds i8, ptr %2731, i64 %2734
  %2736 = load i8, ptr %2735, align 1
  %2737 = load ptr, ptr %400, align 8
  %2738 = getelementptr inbounds i8, ptr %2737, i64 25
  store i8 %2736, ptr %2738, align 1
  %2739 = load ptr, ptr %398, align 8
  %2740 = load i32, ptr %402, align 4
  %2741 = add nsw i32 %2740, 2
  %2742 = sext i32 %2741 to i64
  %2743 = getelementptr inbounds i8, ptr %2739, i64 %2742
  %2744 = load i8, ptr %2743, align 1
  %2745 = load ptr, ptr %400, align 8
  %2746 = getelementptr inbounds i8, ptr %2745, i64 26
  store i8 %2744, ptr %2746, align 1
  %2747 = load ptr, ptr %398, align 8
  %2748 = load i32, ptr %402, align 4
  %2749 = add nsw i32 %2748, 3
  %2750 = sext i32 %2749 to i64
  %2751 = getelementptr inbounds i8, ptr %2747, i64 %2750
  %2752 = load i8, ptr %2751, align 1
  %2753 = load ptr, ptr %400, align 8
  %2754 = getelementptr inbounds i8, ptr %2753, i64 27
  store i8 %2752, ptr %2754, align 1
  %2755 = load ptr, ptr %399, align 8
  %2756 = load i32, ptr %402, align 4
  %2757 = sext i32 %2756 to i64
  %2758 = getelementptr inbounds i8, ptr %2755, i64 %2757
  %2759 = load i8, ptr %2758, align 1
  %2760 = load ptr, ptr %400, align 8
  %2761 = getelementptr inbounds i8, ptr %2760, i64 28
  store i8 %2759, ptr %2761, align 1
  %2762 = load ptr, ptr %399, align 8
  %2763 = load i32, ptr %402, align 4
  %2764 = add nsw i32 %2763, 1
  %2765 = sext i32 %2764 to i64
  %2766 = getelementptr inbounds i8, ptr %2762, i64 %2765
  %2767 = load i8, ptr %2766, align 1
  %2768 = load ptr, ptr %400, align 8
  %2769 = getelementptr inbounds i8, ptr %2768, i64 29
  store i8 %2767, ptr %2769, align 1
  %2770 = load ptr, ptr %399, align 8
  %2771 = load i32, ptr %402, align 4
  %2772 = add nsw i32 %2771, 2
  %2773 = sext i32 %2772 to i64
  %2774 = getelementptr inbounds i8, ptr %2770, i64 %2773
  %2775 = load i8, ptr %2774, align 1
  %2776 = load ptr, ptr %400, align 8
  %2777 = getelementptr inbounds i8, ptr %2776, i64 30
  store i8 %2775, ptr %2777, align 1
  %2778 = load ptr, ptr %399, align 8
  %2779 = load i32, ptr %402, align 4
  %2780 = add nsw i32 %2779, 3
  %2781 = sext i32 %2780 to i64
  %2782 = getelementptr inbounds i8, ptr %2778, i64 %2781
  %2783 = load i8, ptr %2782, align 1
  %2784 = load ptr, ptr %400, align 8
  %2785 = getelementptr inbounds i8, ptr %2784, i64 31
  store i8 %2783, ptr %2785, align 1
  %2786 = load ptr, ptr %400, align 8
  %2787 = getelementptr inbounds i8, ptr %2786, i64 32
  store ptr %2787, ptr %400, align 8
  br label %2788

2788:                                             ; preds = %2537
  %2789 = load i32, ptr %402, align 4
  %2790 = add nsw i32 %2789, 4
  store i32 %2790, ptr %402, align 4
  br label %2532, !llvm.loop !28

2791:                                             ; preds = %2532
  br label %2792

2792:                                             ; preds = %2920, %2791
  %2793 = load i32, ptr %402, align 4
  %2794 = add nsw i32 %2793, 1
  %2795 = load i32, ptr %363, align 4
  %2796 = icmp slt i32 %2794, %2795
  br i1 %2796, label %2797, label %2923

2797:                                             ; preds = %2792
  %2798 = load ptr, ptr %392, align 8
  %2799 = load i32, ptr %402, align 4
  %2800 = sext i32 %2799 to i64
  %2801 = getelementptr inbounds i8, ptr %2798, i64 %2800
  %2802 = load i8, ptr %2801, align 1
  %2803 = load ptr, ptr %400, align 8
  %2804 = getelementptr inbounds i8, ptr %2803, i64 0
  store i8 %2802, ptr %2804, align 1
  %2805 = load ptr, ptr %392, align 8
  %2806 = load i32, ptr %402, align 4
  %2807 = add nsw i32 %2806, 1
  %2808 = sext i32 %2807 to i64
  %2809 = getelementptr inbounds i8, ptr %2805, i64 %2808
  %2810 = load i8, ptr %2809, align 1
  %2811 = load ptr, ptr %400, align 8
  %2812 = getelementptr inbounds i8, ptr %2811, i64 1
  store i8 %2810, ptr %2812, align 1
  %2813 = load ptr, ptr %393, align 8
  %2814 = load i32, ptr %402, align 4
  %2815 = sext i32 %2814 to i64
  %2816 = getelementptr inbounds i8, ptr %2813, i64 %2815
  %2817 = load i8, ptr %2816, align 1
  %2818 = load ptr, ptr %400, align 8
  %2819 = getelementptr inbounds i8, ptr %2818, i64 2
  store i8 %2817, ptr %2819, align 1
  %2820 = load ptr, ptr %393, align 8
  %2821 = load i32, ptr %402, align 4
  %2822 = add nsw i32 %2821, 1
  %2823 = sext i32 %2822 to i64
  %2824 = getelementptr inbounds i8, ptr %2820, i64 %2823
  %2825 = load i8, ptr %2824, align 1
  %2826 = load ptr, ptr %400, align 8
  %2827 = getelementptr inbounds i8, ptr %2826, i64 3
  store i8 %2825, ptr %2827, align 1
  %2828 = load ptr, ptr %394, align 8
  %2829 = load i32, ptr %402, align 4
  %2830 = sext i32 %2829 to i64
  %2831 = getelementptr inbounds i8, ptr %2828, i64 %2830
  %2832 = load i8, ptr %2831, align 1
  %2833 = load ptr, ptr %400, align 8
  %2834 = getelementptr inbounds i8, ptr %2833, i64 4
  store i8 %2832, ptr %2834, align 1
  %2835 = load ptr, ptr %394, align 8
  %2836 = load i32, ptr %402, align 4
  %2837 = add nsw i32 %2836, 1
  %2838 = sext i32 %2837 to i64
  %2839 = getelementptr inbounds i8, ptr %2835, i64 %2838
  %2840 = load i8, ptr %2839, align 1
  %2841 = load ptr, ptr %400, align 8
  %2842 = getelementptr inbounds i8, ptr %2841, i64 5
  store i8 %2840, ptr %2842, align 1
  %2843 = load ptr, ptr %395, align 8
  %2844 = load i32, ptr %402, align 4
  %2845 = sext i32 %2844 to i64
  %2846 = getelementptr inbounds i8, ptr %2843, i64 %2845
  %2847 = load i8, ptr %2846, align 1
  %2848 = load ptr, ptr %400, align 8
  %2849 = getelementptr inbounds i8, ptr %2848, i64 6
  store i8 %2847, ptr %2849, align 1
  %2850 = load ptr, ptr %395, align 8
  %2851 = load i32, ptr %402, align 4
  %2852 = add nsw i32 %2851, 1
  %2853 = sext i32 %2852 to i64
  %2854 = getelementptr inbounds i8, ptr %2850, i64 %2853
  %2855 = load i8, ptr %2854, align 1
  %2856 = load ptr, ptr %400, align 8
  %2857 = getelementptr inbounds i8, ptr %2856, i64 7
  store i8 %2855, ptr %2857, align 1
  %2858 = load ptr, ptr %396, align 8
  %2859 = load i32, ptr %402, align 4
  %2860 = sext i32 %2859 to i64
  %2861 = getelementptr inbounds i8, ptr %2858, i64 %2860
  %2862 = load i8, ptr %2861, align 1
  %2863 = load ptr, ptr %400, align 8
  %2864 = getelementptr inbounds i8, ptr %2863, i64 8
  store i8 %2862, ptr %2864, align 1
  %2865 = load ptr, ptr %396, align 8
  %2866 = load i32, ptr %402, align 4
  %2867 = add nsw i32 %2866, 1
  %2868 = sext i32 %2867 to i64
  %2869 = getelementptr inbounds i8, ptr %2865, i64 %2868
  %2870 = load i8, ptr %2869, align 1
  %2871 = load ptr, ptr %400, align 8
  %2872 = getelementptr inbounds i8, ptr %2871, i64 9
  store i8 %2870, ptr %2872, align 1
  %2873 = load ptr, ptr %397, align 8
  %2874 = load i32, ptr %402, align 4
  %2875 = sext i32 %2874 to i64
  %2876 = getelementptr inbounds i8, ptr %2873, i64 %2875
  %2877 = load i8, ptr %2876, align 1
  %2878 = load ptr, ptr %400, align 8
  %2879 = getelementptr inbounds i8, ptr %2878, i64 10
  store i8 %2877, ptr %2879, align 1
  %2880 = load ptr, ptr %397, align 8
  %2881 = load i32, ptr %402, align 4
  %2882 = add nsw i32 %2881, 1
  %2883 = sext i32 %2882 to i64
  %2884 = getelementptr inbounds i8, ptr %2880, i64 %2883
  %2885 = load i8, ptr %2884, align 1
  %2886 = load ptr, ptr %400, align 8
  %2887 = getelementptr inbounds i8, ptr %2886, i64 11
  store i8 %2885, ptr %2887, align 1
  %2888 = load ptr, ptr %398, align 8
  %2889 = load i32, ptr %402, align 4
  %2890 = sext i32 %2889 to i64
  %2891 = getelementptr inbounds i8, ptr %2888, i64 %2890
  %2892 = load i8, ptr %2891, align 1
  %2893 = load ptr, ptr %400, align 8
  %2894 = getelementptr inbounds i8, ptr %2893, i64 12
  store i8 %2892, ptr %2894, align 1
  %2895 = load ptr, ptr %398, align 8
  %2896 = load i32, ptr %402, align 4
  %2897 = add nsw i32 %2896, 1
  %2898 = sext i32 %2897 to i64
  %2899 = getelementptr inbounds i8, ptr %2895, i64 %2898
  %2900 = load i8, ptr %2899, align 1
  %2901 = load ptr, ptr %400, align 8
  %2902 = getelementptr inbounds i8, ptr %2901, i64 13
  store i8 %2900, ptr %2902, align 1
  %2903 = load ptr, ptr %399, align 8
  %2904 = load i32, ptr %402, align 4
  %2905 = sext i32 %2904 to i64
  %2906 = getelementptr inbounds i8, ptr %2903, i64 %2905
  %2907 = load i8, ptr %2906, align 1
  %2908 = load ptr, ptr %400, align 8
  %2909 = getelementptr inbounds i8, ptr %2908, i64 14
  store i8 %2907, ptr %2909, align 1
  %2910 = load ptr, ptr %399, align 8
  %2911 = load i32, ptr %402, align 4
  %2912 = add nsw i32 %2911, 1
  %2913 = sext i32 %2912 to i64
  %2914 = getelementptr inbounds i8, ptr %2910, i64 %2913
  %2915 = load i8, ptr %2914, align 1
  %2916 = load ptr, ptr %400, align 8
  %2917 = getelementptr inbounds i8, ptr %2916, i64 15
  store i8 %2915, ptr %2917, align 1
  %2918 = load ptr, ptr %400, align 8
  %2919 = getelementptr inbounds i8, ptr %2918, i64 16
  store ptr %2919, ptr %400, align 8
  br label %2920

2920:                                             ; preds = %2797
  %2921 = load i32, ptr %402, align 4
  %2922 = add nsw i32 %2921, 2
  store i32 %2922, ptr %402, align 4
  br label %2792, !llvm.loop !29

2923:                                             ; preds = %2792
  br label %2924

2924:                                             ; preds = %2987, %2923
  %2925 = load i32, ptr %402, align 4
  %2926 = load i32, ptr %363, align 4
  %2927 = icmp slt i32 %2925, %2926
  br i1 %2927, label %2928, label %2990

2928:                                             ; preds = %2924
  %2929 = load ptr, ptr %392, align 8
  %2930 = load i32, ptr %402, align 4
  %2931 = sext i32 %2930 to i64
  %2932 = getelementptr inbounds i8, ptr %2929, i64 %2931
  %2933 = load i8, ptr %2932, align 1
  %2934 = load ptr, ptr %400, align 8
  %2935 = getelementptr inbounds i8, ptr %2934, i64 0
  store i8 %2933, ptr %2935, align 1
  %2936 = load ptr, ptr %393, align 8
  %2937 = load i32, ptr %402, align 4
  %2938 = sext i32 %2937 to i64
  %2939 = getelementptr inbounds i8, ptr %2936, i64 %2938
  %2940 = load i8, ptr %2939, align 1
  %2941 = load ptr, ptr %400, align 8
  %2942 = getelementptr inbounds i8, ptr %2941, i64 1
  store i8 %2940, ptr %2942, align 1
  %2943 = load ptr, ptr %394, align 8
  %2944 = load i32, ptr %402, align 4
  %2945 = sext i32 %2944 to i64
  %2946 = getelementptr inbounds i8, ptr %2943, i64 %2945
  %2947 = load i8, ptr %2946, align 1
  %2948 = load ptr, ptr %400, align 8
  %2949 = getelementptr inbounds i8, ptr %2948, i64 2
  store i8 %2947, ptr %2949, align 1
  %2950 = load ptr, ptr %395, align 8
  %2951 = load i32, ptr %402, align 4
  %2952 = sext i32 %2951 to i64
  %2953 = getelementptr inbounds i8, ptr %2950, i64 %2952
  %2954 = load i8, ptr %2953, align 1
  %2955 = load ptr, ptr %400, align 8
  %2956 = getelementptr inbounds i8, ptr %2955, i64 3
  store i8 %2954, ptr %2956, align 1
  %2957 = load ptr, ptr %396, align 8
  %2958 = load i32, ptr %402, align 4
  %2959 = sext i32 %2958 to i64
  %2960 = getelementptr inbounds i8, ptr %2957, i64 %2959
  %2961 = load i8, ptr %2960, align 1
  %2962 = load ptr, ptr %400, align 8
  %2963 = getelementptr inbounds i8, ptr %2962, i64 4
  store i8 %2961, ptr %2963, align 1
  %2964 = load ptr, ptr %397, align 8
  %2965 = load i32, ptr %402, align 4
  %2966 = sext i32 %2965 to i64
  %2967 = getelementptr inbounds i8, ptr %2964, i64 %2966
  %2968 = load i8, ptr %2967, align 1
  %2969 = load ptr, ptr %400, align 8
  %2970 = getelementptr inbounds i8, ptr %2969, i64 5
  store i8 %2968, ptr %2970, align 1
  %2971 = load ptr, ptr %398, align 8
  %2972 = load i32, ptr %402, align 4
  %2973 = sext i32 %2972 to i64
  %2974 = getelementptr inbounds i8, ptr %2971, i64 %2973
  %2975 = load i8, ptr %2974, align 1
  %2976 = load ptr, ptr %400, align 8
  %2977 = getelementptr inbounds i8, ptr %2976, i64 6
  store i8 %2975, ptr %2977, align 1
  %2978 = load ptr, ptr %399, align 8
  %2979 = load i32, ptr %402, align 4
  %2980 = sext i32 %2979 to i64
  %2981 = getelementptr inbounds i8, ptr %2978, i64 %2980
  %2982 = load i8, ptr %2981, align 1
  %2983 = load ptr, ptr %400, align 8
  %2984 = getelementptr inbounds i8, ptr %2983, i64 7
  store i8 %2982, ptr %2984, align 1
  %2985 = load ptr, ptr %400, align 8
  %2986 = getelementptr inbounds i8, ptr %2985, i64 8
  store ptr %2986, ptr %400, align 8
  br label %2987

2987:                                             ; preds = %2928
  %2988 = load i32, ptr %402, align 4
  %2989 = add nsw i32 %2988, 1
  store i32 %2989, ptr %402, align 4
  br label %2924, !llvm.loop !30

2990:                                             ; preds = %2924
  %2991 = load ptr, ptr %373, align 8
  %2992 = load i32, ptr %365, align 4
  %2993 = mul nsw i32 %2992, 0
  %2994 = load i32, ptr %383, align 4
  %2995 = add nsw i32 %2993, %2994
  %2996 = sext i32 %2995 to i64
  %2997 = getelementptr inbounds float, ptr %2991, i64 %2996
  %2998 = load float, ptr %2997, align 4
  %2999 = fdiv fast float 1.000000e+00, %2998
  %3000 = load ptr, ptr %401, align 8
  %3001 = getelementptr inbounds float, ptr %3000, i64 0
  store float %2999, ptr %3001, align 4
  %3002 = load ptr, ptr %373, align 8
  %3003 = load i32, ptr %365, align 4
  %3004 = mul nsw i32 %3003, 1
  %3005 = load i32, ptr %383, align 4
  %3006 = add nsw i32 %3004, %3005
  %3007 = sext i32 %3006 to i64
  %3008 = getelementptr inbounds float, ptr %3002, i64 %3007
  %3009 = load float, ptr %3008, align 4
  %3010 = fdiv fast float 1.000000e+00, %3009
  %3011 = load ptr, ptr %401, align 8
  %3012 = getelementptr inbounds float, ptr %3011, i64 1
  store float %3010, ptr %3012, align 4
  %3013 = load ptr, ptr %373, align 8
  %3014 = load i32, ptr %365, align 4
  %3015 = mul nsw i32 %3014, 2
  %3016 = load i32, ptr %383, align 4
  %3017 = add nsw i32 %3015, %3016
  %3018 = sext i32 %3017 to i64
  %3019 = getelementptr inbounds float, ptr %3013, i64 %3018
  %3020 = load float, ptr %3019, align 4
  %3021 = fdiv fast float 1.000000e+00, %3020
  %3022 = load ptr, ptr %401, align 8
  %3023 = getelementptr inbounds float, ptr %3022, i64 2
  store float %3021, ptr %3023, align 4
  %3024 = load ptr, ptr %373, align 8
  %3025 = load i32, ptr %365, align 4
  %3026 = mul nsw i32 %3025, 3
  %3027 = load i32, ptr %383, align 4
  %3028 = add nsw i32 %3026, %3027
  %3029 = sext i32 %3028 to i64
  %3030 = getelementptr inbounds float, ptr %3024, i64 %3029
  %3031 = load float, ptr %3030, align 4
  %3032 = fdiv fast float 1.000000e+00, %3031
  %3033 = load ptr, ptr %401, align 8
  %3034 = getelementptr inbounds float, ptr %3033, i64 3
  store float %3032, ptr %3034, align 4
  %3035 = load ptr, ptr %373, align 8
  %3036 = load i32, ptr %365, align 4
  %3037 = mul nsw i32 %3036, 0
  %3038 = load i32, ptr %383, align 4
  %3039 = add nsw i32 %3037, %3038
  %3040 = add nsw i32 %3039, 1
  %3041 = sext i32 %3040 to i64
  %3042 = getelementptr inbounds float, ptr %3035, i64 %3041
  %3043 = load float, ptr %3042, align 4
  %3044 = fdiv fast float 1.000000e+00, %3043
  %3045 = load ptr, ptr %401, align 8
  %3046 = getelementptr inbounds float, ptr %3045, i64 4
  store float %3044, ptr %3046, align 4
  %3047 = load ptr, ptr %373, align 8
  %3048 = load i32, ptr %365, align 4
  %3049 = mul nsw i32 %3048, 1
  %3050 = load i32, ptr %383, align 4
  %3051 = add nsw i32 %3049, %3050
  %3052 = add nsw i32 %3051, 1
  %3053 = sext i32 %3052 to i64
  %3054 = getelementptr inbounds float, ptr %3047, i64 %3053
  %3055 = load float, ptr %3054, align 4
  %3056 = fdiv fast float 1.000000e+00, %3055
  %3057 = load ptr, ptr %401, align 8
  %3058 = getelementptr inbounds float, ptr %3057, i64 5
  store float %3056, ptr %3058, align 4
  %3059 = load ptr, ptr %373, align 8
  %3060 = load i32, ptr %365, align 4
  %3061 = mul nsw i32 %3060, 2
  %3062 = load i32, ptr %383, align 4
  %3063 = add nsw i32 %3061, %3062
  %3064 = add nsw i32 %3063, 1
  %3065 = sext i32 %3064 to i64
  %3066 = getelementptr inbounds float, ptr %3059, i64 %3065
  %3067 = load float, ptr %3066, align 4
  %3068 = fdiv fast float 1.000000e+00, %3067
  %3069 = load ptr, ptr %401, align 8
  %3070 = getelementptr inbounds float, ptr %3069, i64 6
  store float %3068, ptr %3070, align 4
  %3071 = load ptr, ptr %373, align 8
  %3072 = load i32, ptr %365, align 4
  %3073 = mul nsw i32 %3072, 3
  %3074 = load i32, ptr %383, align 4
  %3075 = add nsw i32 %3073, %3074
  %3076 = add nsw i32 %3075, 1
  %3077 = sext i32 %3076 to i64
  %3078 = getelementptr inbounds float, ptr %3071, i64 %3077
  %3079 = load float, ptr %3078, align 4
  %3080 = fdiv fast float 1.000000e+00, %3079
  %3081 = load ptr, ptr %401, align 8
  %3082 = getelementptr inbounds float, ptr %3081, i64 7
  store float %3080, ptr %3082, align 4
  %3083 = load ptr, ptr %374, align 8
  %3084 = load i32, ptr %365, align 4
  %3085 = mul nsw i32 %3084, 0
  %3086 = load i32, ptr %383, align 4
  %3087 = add nsw i32 %3085, %3086
  %3088 = sext i32 %3087 to i64
  %3089 = getelementptr inbounds float, ptr %3083, i64 %3088
  %3090 = load float, ptr %3089, align 4
  %3091 = fdiv fast float 1.000000e+00, %3090
  %3092 = load ptr, ptr %401, align 8
  %3093 = getelementptr inbounds float, ptr %3092, i64 8
  store float %3091, ptr %3093, align 4
  %3094 = load ptr, ptr %374, align 8
  %3095 = load i32, ptr %365, align 4
  %3096 = mul nsw i32 %3095, 1
  %3097 = load i32, ptr %383, align 4
  %3098 = add nsw i32 %3096, %3097
  %3099 = sext i32 %3098 to i64
  %3100 = getelementptr inbounds float, ptr %3094, i64 %3099
  %3101 = load float, ptr %3100, align 4
  %3102 = fdiv fast float 1.000000e+00, %3101
  %3103 = load ptr, ptr %401, align 8
  %3104 = getelementptr inbounds float, ptr %3103, i64 9
  store float %3102, ptr %3104, align 4
  %3105 = load ptr, ptr %374, align 8
  %3106 = load i32, ptr %365, align 4
  %3107 = mul nsw i32 %3106, 2
  %3108 = load i32, ptr %383, align 4
  %3109 = add nsw i32 %3107, %3108
  %3110 = sext i32 %3109 to i64
  %3111 = getelementptr inbounds float, ptr %3105, i64 %3110
  %3112 = load float, ptr %3111, align 4
  %3113 = fdiv fast float 1.000000e+00, %3112
  %3114 = load ptr, ptr %401, align 8
  %3115 = getelementptr inbounds float, ptr %3114, i64 10
  store float %3113, ptr %3115, align 4
  %3116 = load ptr, ptr %374, align 8
  %3117 = load i32, ptr %365, align 4
  %3118 = mul nsw i32 %3117, 3
  %3119 = load i32, ptr %383, align 4
  %3120 = add nsw i32 %3118, %3119
  %3121 = sext i32 %3120 to i64
  %3122 = getelementptr inbounds float, ptr %3116, i64 %3121
  %3123 = load float, ptr %3122, align 4
  %3124 = fdiv fast float 1.000000e+00, %3123
  %3125 = load ptr, ptr %401, align 8
  %3126 = getelementptr inbounds float, ptr %3125, i64 11
  store float %3124, ptr %3126, align 4
  %3127 = load ptr, ptr %374, align 8
  %3128 = load i32, ptr %365, align 4
  %3129 = mul nsw i32 %3128, 0
  %3130 = load i32, ptr %383, align 4
  %3131 = add nsw i32 %3129, %3130
  %3132 = add nsw i32 %3131, 1
  %3133 = sext i32 %3132 to i64
  %3134 = getelementptr inbounds float, ptr %3127, i64 %3133
  %3135 = load float, ptr %3134, align 4
  %3136 = fdiv fast float 1.000000e+00, %3135
  %3137 = load ptr, ptr %401, align 8
  %3138 = getelementptr inbounds float, ptr %3137, i64 12
  store float %3136, ptr %3138, align 4
  %3139 = load ptr, ptr %374, align 8
  %3140 = load i32, ptr %365, align 4
  %3141 = mul nsw i32 %3140, 1
  %3142 = load i32, ptr %383, align 4
  %3143 = add nsw i32 %3141, %3142
  %3144 = add nsw i32 %3143, 1
  %3145 = sext i32 %3144 to i64
  %3146 = getelementptr inbounds float, ptr %3139, i64 %3145
  %3147 = load float, ptr %3146, align 4
  %3148 = fdiv fast float 1.000000e+00, %3147
  %3149 = load ptr, ptr %401, align 8
  %3150 = getelementptr inbounds float, ptr %3149, i64 13
  store float %3148, ptr %3150, align 4
  %3151 = load ptr, ptr %374, align 8
  %3152 = load i32, ptr %365, align 4
  %3153 = mul nsw i32 %3152, 2
  %3154 = load i32, ptr %383, align 4
  %3155 = add nsw i32 %3153, %3154
  %3156 = add nsw i32 %3155, 1
  %3157 = sext i32 %3156 to i64
  %3158 = getelementptr inbounds float, ptr %3151, i64 %3157
  %3159 = load float, ptr %3158, align 4
  %3160 = fdiv fast float 1.000000e+00, %3159
  %3161 = load ptr, ptr %401, align 8
  %3162 = getelementptr inbounds float, ptr %3161, i64 14
  store float %3160, ptr %3162, align 4
  %3163 = load ptr, ptr %374, align 8
  %3164 = load i32, ptr %365, align 4
  %3165 = mul nsw i32 %3164, 3
  %3166 = load i32, ptr %383, align 4
  %3167 = add nsw i32 %3165, %3166
  %3168 = add nsw i32 %3167, 1
  %3169 = sext i32 %3168 to i64
  %3170 = getelementptr inbounds float, ptr %3163, i64 %3169
  %3171 = load float, ptr %3170, align 4
  %3172 = fdiv fast float 1.000000e+00, %3171
  %3173 = load ptr, ptr %401, align 8
  %3174 = getelementptr inbounds float, ptr %3173, i64 15
  store float %3172, ptr %3174, align 4
  br label %3175

3175:                                             ; preds = %2990
  %3176 = load i32, ptr %383, align 4
  %3177 = add nsw i32 %3176, 2
  store i32 %3177, ptr %383, align 4
  br label %1347, !llvm.loop !31

3178:                                             ; preds = %1347
  br label %3179

3179:                                             ; preds = %4118, %3178
  %3180 = load i32, ptr %383, align 4
  %3181 = load i32, ptr %365, align 4
  %3182 = icmp slt i32 %3180, %3181
  br i1 %3182, label %3183, label %4121

3183:                                             ; preds = %3179
  %3184 = load ptr, ptr %378, align 8
  %3185 = load i32, ptr %383, align 4
  %3186 = sext i32 %3185 to i64
  %3187 = getelementptr inbounds float, ptr %3184, i64 %3186
  %3188 = load float, ptr %3187, align 4
  %3189 = load ptr, ptr %382, align 8
  %3190 = getelementptr inbounds float, ptr %3189, i64 0
  store float %3188, ptr %3190, align 4
  %3191 = load ptr, ptr %379, align 8
  %3192 = load i32, ptr %383, align 4
  %3193 = sext i32 %3192 to i64
  %3194 = getelementptr inbounds float, ptr %3191, i64 %3193
  %3195 = load float, ptr %3194, align 4
  %3196 = load ptr, ptr %382, align 8
  %3197 = getelementptr inbounds float, ptr %3196, i64 1
  store float %3195, ptr %3197, align 4
  %3198 = load ptr, ptr %380, align 8
  %3199 = load i32, ptr %383, align 4
  %3200 = sext i32 %3199 to i64
  %3201 = getelementptr inbounds float, ptr %3198, i64 %3200
  %3202 = load float, ptr %3201, align 4
  %3203 = load ptr, ptr %382, align 8
  %3204 = getelementptr inbounds float, ptr %3203, i64 2
  store float %3202, ptr %3204, align 4
  %3205 = load ptr, ptr %381, align 8
  %3206 = load i32, ptr %383, align 4
  %3207 = sext i32 %3206 to i64
  %3208 = getelementptr inbounds float, ptr %3205, i64 %3207
  %3209 = load float, ptr %3208, align 4
  %3210 = load ptr, ptr %382, align 8
  %3211 = getelementptr inbounds float, ptr %3210, i64 3
  store float %3209, ptr %3211, align 4
  %3212 = load ptr, ptr %382, align 8
  %3213 = getelementptr inbounds float, ptr %3212, i64 4
  store ptr %3213, ptr %382, align 8
  %3214 = load i32, ptr %365, align 4
  %3215 = mul nsw i32 %3214, 0
  %3216 = load i32, ptr %383, align 4
  %3217 = add nsw i32 %3215, %3216
  store ptr %368, ptr %296, align 8
  store i32 %3217, ptr %297, align 4
  %3218 = load ptr, ptr %296, align 8
  %3219 = load ptr, ptr %3218, align 8
  %3220 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3218, i32 0, i32 6
  %3221 = load i32, ptr %3220, align 4
  %3222 = sext i32 %3221 to i64
  %3223 = load i32, ptr %297, align 4
  %3224 = sext i32 %3223 to i64
  %3225 = mul i64 %3222, %3224
  %3226 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3218, i32 0, i32 2
  %3227 = load i64, ptr %3226, align 8
  %3228 = mul i64 %3225, %3227
  %3229 = getelementptr inbounds i8, ptr %3219, i64 %3228
  br label %3230

3230:                                             ; preds = %3183
  store ptr %3229, ptr %403, align 8
  %3231 = load i32, ptr %365, align 4
  %3232 = mul nsw i32 %3231, 1
  %3233 = load i32, ptr %383, align 4
  %3234 = add nsw i32 %3232, %3233
  store ptr %368, ptr %298, align 8
  store i32 %3234, ptr %299, align 4
  %3235 = load ptr, ptr %298, align 8
  %3236 = load ptr, ptr %3235, align 8
  %3237 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3235, i32 0, i32 6
  %3238 = load i32, ptr %3237, align 4
  %3239 = sext i32 %3238 to i64
  %3240 = load i32, ptr %299, align 4
  %3241 = sext i32 %3240 to i64
  %3242 = mul i64 %3239, %3241
  %3243 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3235, i32 0, i32 2
  %3244 = load i64, ptr %3243, align 8
  %3245 = mul i64 %3242, %3244
  %3246 = getelementptr inbounds i8, ptr %3236, i64 %3245
  br label %3247

3247:                                             ; preds = %3230
  store ptr %3246, ptr %404, align 8
  %3248 = load i32, ptr %365, align 4
  %3249 = mul nsw i32 %3248, 2
  %3250 = load i32, ptr %383, align 4
  %3251 = add nsw i32 %3249, %3250
  store ptr %368, ptr %300, align 8
  store i32 %3251, ptr %301, align 4
  %3252 = load ptr, ptr %300, align 8
  %3253 = load ptr, ptr %3252, align 8
  %3254 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3252, i32 0, i32 6
  %3255 = load i32, ptr %3254, align 4
  %3256 = sext i32 %3255 to i64
  %3257 = load i32, ptr %301, align 4
  %3258 = sext i32 %3257 to i64
  %3259 = mul i64 %3256, %3258
  %3260 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3252, i32 0, i32 2
  %3261 = load i64, ptr %3260, align 8
  %3262 = mul i64 %3259, %3261
  %3263 = getelementptr inbounds i8, ptr %3253, i64 %3262
  br label %3264

3264:                                             ; preds = %3247
  store ptr %3263, ptr %405, align 8
  %3265 = load i32, ptr %365, align 4
  %3266 = mul nsw i32 %3265, 3
  %3267 = load i32, ptr %383, align 4
  %3268 = add nsw i32 %3266, %3267
  store ptr %368, ptr %302, align 8
  store i32 %3268, ptr %303, align 4
  %3269 = load ptr, ptr %302, align 8
  %3270 = load ptr, ptr %3269, align 8
  %3271 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3269, i32 0, i32 6
  %3272 = load i32, ptr %3271, align 4
  %3273 = sext i32 %3272 to i64
  %3274 = load i32, ptr %303, align 4
  %3275 = sext i32 %3274 to i64
  %3276 = mul i64 %3273, %3275
  %3277 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3269, i32 0, i32 2
  %3278 = load i64, ptr %3277, align 8
  %3279 = mul i64 %3276, %3278
  %3280 = getelementptr inbounds i8, ptr %3270, i64 %3279
  br label %3281

3281:                                             ; preds = %3264
  store ptr %3280, ptr %406, align 8
  %3282 = load i32, ptr %365, align 4
  %3283 = mul nsw i32 %3282, 0
  %3284 = load i32, ptr %383, align 4
  %3285 = add nsw i32 %3283, %3284
  store ptr %369, ptr %304, align 8
  store i32 %3285, ptr %305, align 4
  %3286 = load ptr, ptr %304, align 8
  %3287 = load ptr, ptr %3286, align 8
  %3288 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3286, i32 0, i32 6
  %3289 = load i32, ptr %3288, align 4
  %3290 = sext i32 %3289 to i64
  %3291 = load i32, ptr %305, align 4
  %3292 = sext i32 %3291 to i64
  %3293 = mul i64 %3290, %3292
  %3294 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3286, i32 0, i32 2
  %3295 = load i64, ptr %3294, align 8
  %3296 = mul i64 %3293, %3295
  %3297 = getelementptr inbounds i8, ptr %3287, i64 %3296
  br label %3298

3298:                                             ; preds = %3281
  store ptr %3297, ptr %407, align 8
  %3299 = load i32, ptr %365, align 4
  %3300 = mul nsw i32 %3299, 1
  %3301 = load i32, ptr %383, align 4
  %3302 = add nsw i32 %3300, %3301
  store ptr %369, ptr %306, align 8
  store i32 %3302, ptr %307, align 4
  %3303 = load ptr, ptr %306, align 8
  %3304 = load ptr, ptr %3303, align 8
  %3305 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3303, i32 0, i32 6
  %3306 = load i32, ptr %3305, align 4
  %3307 = sext i32 %3306 to i64
  %3308 = load i32, ptr %307, align 4
  %3309 = sext i32 %3308 to i64
  %3310 = mul i64 %3307, %3309
  %3311 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3303, i32 0, i32 2
  %3312 = load i64, ptr %3311, align 8
  %3313 = mul i64 %3310, %3312
  %3314 = getelementptr inbounds i8, ptr %3304, i64 %3313
  br label %3315

3315:                                             ; preds = %3298
  store ptr %3314, ptr %408, align 8
  %3316 = load i32, ptr %365, align 4
  %3317 = mul nsw i32 %3316, 2
  %3318 = load i32, ptr %383, align 4
  %3319 = add nsw i32 %3317, %3318
  store ptr %369, ptr %308, align 8
  store i32 %3319, ptr %309, align 4
  %3320 = load ptr, ptr %308, align 8
  %3321 = load ptr, ptr %3320, align 8
  %3322 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3320, i32 0, i32 6
  %3323 = load i32, ptr %3322, align 4
  %3324 = sext i32 %3323 to i64
  %3325 = load i32, ptr %309, align 4
  %3326 = sext i32 %3325 to i64
  %3327 = mul i64 %3324, %3326
  %3328 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3320, i32 0, i32 2
  %3329 = load i64, ptr %3328, align 8
  %3330 = mul i64 %3327, %3329
  %3331 = getelementptr inbounds i8, ptr %3321, i64 %3330
  br label %3332

3332:                                             ; preds = %3315
  store ptr %3331, ptr %409, align 8
  %3333 = load i32, ptr %365, align 4
  %3334 = mul nsw i32 %3333, 3
  %3335 = load i32, ptr %383, align 4
  %3336 = add nsw i32 %3334, %3335
  store ptr %369, ptr %310, align 8
  store i32 %3336, ptr %311, align 4
  %3337 = load ptr, ptr %310, align 8
  %3338 = load ptr, ptr %3337, align 8
  %3339 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3337, i32 0, i32 6
  %3340 = load i32, ptr %3339, align 4
  %3341 = sext i32 %3340 to i64
  %3342 = load i32, ptr %311, align 4
  %3343 = sext i32 %3342 to i64
  %3344 = mul i64 %3341, %3343
  %3345 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3337, i32 0, i32 2
  %3346 = load i64, ptr %3345, align 8
  %3347 = mul i64 %3344, %3346
  %3348 = getelementptr inbounds i8, ptr %3338, i64 %3347
  br label %3349

3349:                                             ; preds = %3332
  store ptr %3348, ptr %410, align 8
  %3350 = load i32, ptr %383, align 4
  %3351 = sdiv i32 %3350, 2
  %3352 = load i32, ptr %383, align 4
  %3353 = srem i32 %3352, 2
  %3354 = add nsw i32 %3351, %3353
  store ptr %375, ptr %262, align 8
  store i32 %3354, ptr %263, align 4
  %3355 = load ptr, ptr %262, align 8
  %3356 = load ptr, ptr %3355, align 8
  %3357 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3355, i32 0, i32 6
  %3358 = load i32, ptr %3357, align 4
  %3359 = sext i32 %3358 to i64
  %3360 = load i32, ptr %263, align 4
  %3361 = sext i32 %3360 to i64
  %3362 = mul i64 %3359, %3361
  %3363 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3355, i32 0, i32 2
  %3364 = load i64, ptr %3363, align 8
  %3365 = mul i64 %3362, %3364
  %3366 = getelementptr inbounds i8, ptr %3356, i64 %3365
  br label %3367

3367:                                             ; preds = %3349
  store ptr %3366, ptr %411, align 8
  %3368 = load i32, ptr %383, align 4
  %3369 = sdiv i32 %3368, 2
  %3370 = load i32, ptr %383, align 4
  %3371 = srem i32 %3370, 2
  %3372 = add nsw i32 %3369, %3371
  store ptr %377, ptr %316, align 8
  store i32 %3372, ptr %317, align 4
  %3373 = load ptr, ptr %316, align 8
  %3374 = load ptr, ptr %3373, align 8
  %3375 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3373, i32 0, i32 6
  %3376 = load i32, ptr %3375, align 4
  %3377 = sext i32 %3376 to i64
  %3378 = load i32, ptr %317, align 4
  %3379 = sext i32 %3378 to i64
  %3380 = mul i64 %3377, %3379
  %3381 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3373, i32 0, i32 2
  %3382 = load i64, ptr %3381, align 8
  %3383 = mul i64 %3380, %3382
  %3384 = getelementptr inbounds i8, ptr %3374, i64 %3383
  br label %3385

3385:                                             ; preds = %3367
  store ptr %3384, ptr %412, align 8
  store i32 0, ptr %413, align 4
  br label %3386

3386:                                             ; preds = %3457, %3385
  %3387 = load i32, ptr %413, align 4
  %3388 = add nsw i32 %3387, 7
  %3389 = load i32, ptr %362, align 4
  %3390 = icmp slt i32 %3388, %3389
  br i1 %3390, label %3391, label %3460

3391:                                             ; preds = %3386
  %3392 = load ptr, ptr %411, align 8
  %3393 = load ptr, ptr %403, align 8
  %3394 = load i32, ptr %413, align 4
  %3395 = sext i32 %3394 to i64
  %3396 = getelementptr inbounds i8, ptr %3393, i64 %3395
  store ptr %3396, ptr %196, align 8
  %3397 = load ptr, ptr %196, align 8
  %3398 = load i64, ptr %3397, align 1
  %3399 = insertelement <2 x i64> poison, i64 %3398, i32 0
  %3400 = insertelement <2 x i64> %3399, i64 0, i32 1
  store <2 x i64> %3400, ptr %197, align 16
  %3401 = load <2 x i64>, ptr %197, align 16
  br label %3402

3402:                                             ; preds = %3391
  store ptr %3392, ptr %244, align 8
  store <2 x i64> %3401, ptr %245, align 16
  %3403 = load <2 x i64>, ptr %245, align 16
  %3404 = extractelement <2 x i64> %3403, i32 0
  %3405 = load ptr, ptr %244, align 8
  store i64 %3404, ptr %3405, align 1
  br label %3406

3406:                                             ; preds = %3402
  %3407 = load ptr, ptr %411, align 8
  %3408 = getelementptr inbounds i8, ptr %3407, i64 8
  %3409 = load ptr, ptr %404, align 8
  %3410 = load i32, ptr %413, align 4
  %3411 = sext i32 %3410 to i64
  %3412 = getelementptr inbounds i8, ptr %3409, i64 %3411
  store ptr %3412, ptr %198, align 8
  %3413 = load ptr, ptr %198, align 8
  %3414 = load i64, ptr %3413, align 1
  %3415 = insertelement <2 x i64> poison, i64 %3414, i32 0
  %3416 = insertelement <2 x i64> %3415, i64 0, i32 1
  store <2 x i64> %3416, ptr %199, align 16
  %3417 = load <2 x i64>, ptr %199, align 16
  br label %3418

3418:                                             ; preds = %3406
  store ptr %3408, ptr %246, align 8
  store <2 x i64> %3417, ptr %247, align 16
  %3419 = load <2 x i64>, ptr %247, align 16
  %3420 = extractelement <2 x i64> %3419, i32 0
  %3421 = load ptr, ptr %246, align 8
  store i64 %3420, ptr %3421, align 1
  br label %3422

3422:                                             ; preds = %3418
  %3423 = load ptr, ptr %411, align 8
  %3424 = getelementptr inbounds i8, ptr %3423, i64 16
  %3425 = load ptr, ptr %405, align 8
  %3426 = load i32, ptr %413, align 4
  %3427 = sext i32 %3426 to i64
  %3428 = getelementptr inbounds i8, ptr %3425, i64 %3427
  store ptr %3428, ptr %200, align 8
  %3429 = load ptr, ptr %200, align 8
  %3430 = load i64, ptr %3429, align 1
  %3431 = insertelement <2 x i64> poison, i64 %3430, i32 0
  %3432 = insertelement <2 x i64> %3431, i64 0, i32 1
  store <2 x i64> %3432, ptr %201, align 16
  %3433 = load <2 x i64>, ptr %201, align 16
  br label %3434

3434:                                             ; preds = %3422
  store ptr %3424, ptr %248, align 8
  store <2 x i64> %3433, ptr %249, align 16
  %3435 = load <2 x i64>, ptr %249, align 16
  %3436 = extractelement <2 x i64> %3435, i32 0
  %3437 = load ptr, ptr %248, align 8
  store i64 %3436, ptr %3437, align 1
  br label %3438

3438:                                             ; preds = %3434
  %3439 = load ptr, ptr %411, align 8
  %3440 = getelementptr inbounds i8, ptr %3439, i64 24
  %3441 = load ptr, ptr %406, align 8
  %3442 = load i32, ptr %413, align 4
  %3443 = sext i32 %3442 to i64
  %3444 = getelementptr inbounds i8, ptr %3441, i64 %3443
  store ptr %3444, ptr %202, align 8
  %3445 = load ptr, ptr %202, align 8
  %3446 = load i64, ptr %3445, align 1
  %3447 = insertelement <2 x i64> poison, i64 %3446, i32 0
  %3448 = insertelement <2 x i64> %3447, i64 0, i32 1
  store <2 x i64> %3448, ptr %203, align 16
  %3449 = load <2 x i64>, ptr %203, align 16
  br label %3450

3450:                                             ; preds = %3438
  store ptr %3440, ptr %250, align 8
  store <2 x i64> %3449, ptr %251, align 16
  %3451 = load <2 x i64>, ptr %251, align 16
  %3452 = extractelement <2 x i64> %3451, i32 0
  %3453 = load ptr, ptr %250, align 8
  store i64 %3452, ptr %3453, align 1
  br label %3454

3454:                                             ; preds = %3450
  %3455 = load ptr, ptr %411, align 8
  %3456 = getelementptr inbounds i8, ptr %3455, i64 32
  store ptr %3456, ptr %411, align 8
  br label %3457

3457:                                             ; preds = %3454
  %3458 = load i32, ptr %413, align 4
  %3459 = add nsw i32 %3458, 8
  store i32 %3459, ptr %413, align 4
  br label %3386, !llvm.loop !32

3460:                                             ; preds = %3386
  br label %3461

3461:                                             ; preds = %3593, %3460
  %3462 = load i32, ptr %413, align 4
  %3463 = add nsw i32 %3462, 3
  %3464 = load i32, ptr %362, align 4
  %3465 = icmp slt i32 %3463, %3464
  br i1 %3465, label %3466, label %3596

3466:                                             ; preds = %3461
  %3467 = load ptr, ptr %403, align 8
  %3468 = load i32, ptr %413, align 4
  %3469 = sext i32 %3468 to i64
  %3470 = getelementptr inbounds i8, ptr %3467, i64 %3469
  %3471 = load i8, ptr %3470, align 1
  %3472 = load ptr, ptr %411, align 8
  %3473 = getelementptr inbounds i8, ptr %3472, i64 0
  store i8 %3471, ptr %3473, align 1
  %3474 = load ptr, ptr %403, align 8
  %3475 = load i32, ptr %413, align 4
  %3476 = add nsw i32 %3475, 1
  %3477 = sext i32 %3476 to i64
  %3478 = getelementptr inbounds i8, ptr %3474, i64 %3477
  %3479 = load i8, ptr %3478, align 1
  %3480 = load ptr, ptr %411, align 8
  %3481 = getelementptr inbounds i8, ptr %3480, i64 1
  store i8 %3479, ptr %3481, align 1
  %3482 = load ptr, ptr %403, align 8
  %3483 = load i32, ptr %413, align 4
  %3484 = add nsw i32 %3483, 2
  %3485 = sext i32 %3484 to i64
  %3486 = getelementptr inbounds i8, ptr %3482, i64 %3485
  %3487 = load i8, ptr %3486, align 1
  %3488 = load ptr, ptr %411, align 8
  %3489 = getelementptr inbounds i8, ptr %3488, i64 2
  store i8 %3487, ptr %3489, align 1
  %3490 = load ptr, ptr %403, align 8
  %3491 = load i32, ptr %413, align 4
  %3492 = add nsw i32 %3491, 3
  %3493 = sext i32 %3492 to i64
  %3494 = getelementptr inbounds i8, ptr %3490, i64 %3493
  %3495 = load i8, ptr %3494, align 1
  %3496 = load ptr, ptr %411, align 8
  %3497 = getelementptr inbounds i8, ptr %3496, i64 3
  store i8 %3495, ptr %3497, align 1
  %3498 = load ptr, ptr %404, align 8
  %3499 = load i32, ptr %413, align 4
  %3500 = sext i32 %3499 to i64
  %3501 = getelementptr inbounds i8, ptr %3498, i64 %3500
  %3502 = load i8, ptr %3501, align 1
  %3503 = load ptr, ptr %411, align 8
  %3504 = getelementptr inbounds i8, ptr %3503, i64 4
  store i8 %3502, ptr %3504, align 1
  %3505 = load ptr, ptr %404, align 8
  %3506 = load i32, ptr %413, align 4
  %3507 = add nsw i32 %3506, 1
  %3508 = sext i32 %3507 to i64
  %3509 = getelementptr inbounds i8, ptr %3505, i64 %3508
  %3510 = load i8, ptr %3509, align 1
  %3511 = load ptr, ptr %411, align 8
  %3512 = getelementptr inbounds i8, ptr %3511, i64 5
  store i8 %3510, ptr %3512, align 1
  %3513 = load ptr, ptr %404, align 8
  %3514 = load i32, ptr %413, align 4
  %3515 = add nsw i32 %3514, 2
  %3516 = sext i32 %3515 to i64
  %3517 = getelementptr inbounds i8, ptr %3513, i64 %3516
  %3518 = load i8, ptr %3517, align 1
  %3519 = load ptr, ptr %411, align 8
  %3520 = getelementptr inbounds i8, ptr %3519, i64 6
  store i8 %3518, ptr %3520, align 1
  %3521 = load ptr, ptr %404, align 8
  %3522 = load i32, ptr %413, align 4
  %3523 = add nsw i32 %3522, 3
  %3524 = sext i32 %3523 to i64
  %3525 = getelementptr inbounds i8, ptr %3521, i64 %3524
  %3526 = load i8, ptr %3525, align 1
  %3527 = load ptr, ptr %411, align 8
  %3528 = getelementptr inbounds i8, ptr %3527, i64 7
  store i8 %3526, ptr %3528, align 1
  %3529 = load ptr, ptr %405, align 8
  %3530 = load i32, ptr %413, align 4
  %3531 = sext i32 %3530 to i64
  %3532 = getelementptr inbounds i8, ptr %3529, i64 %3531
  %3533 = load i8, ptr %3532, align 1
  %3534 = load ptr, ptr %411, align 8
  %3535 = getelementptr inbounds i8, ptr %3534, i64 8
  store i8 %3533, ptr %3535, align 1
  %3536 = load ptr, ptr %405, align 8
  %3537 = load i32, ptr %413, align 4
  %3538 = add nsw i32 %3537, 1
  %3539 = sext i32 %3538 to i64
  %3540 = getelementptr inbounds i8, ptr %3536, i64 %3539
  %3541 = load i8, ptr %3540, align 1
  %3542 = load ptr, ptr %411, align 8
  %3543 = getelementptr inbounds i8, ptr %3542, i64 9
  store i8 %3541, ptr %3543, align 1
  %3544 = load ptr, ptr %405, align 8
  %3545 = load i32, ptr %413, align 4
  %3546 = add nsw i32 %3545, 2
  %3547 = sext i32 %3546 to i64
  %3548 = getelementptr inbounds i8, ptr %3544, i64 %3547
  %3549 = load i8, ptr %3548, align 1
  %3550 = load ptr, ptr %411, align 8
  %3551 = getelementptr inbounds i8, ptr %3550, i64 10
  store i8 %3549, ptr %3551, align 1
  %3552 = load ptr, ptr %405, align 8
  %3553 = load i32, ptr %413, align 4
  %3554 = add nsw i32 %3553, 3
  %3555 = sext i32 %3554 to i64
  %3556 = getelementptr inbounds i8, ptr %3552, i64 %3555
  %3557 = load i8, ptr %3556, align 1
  %3558 = load ptr, ptr %411, align 8
  %3559 = getelementptr inbounds i8, ptr %3558, i64 11
  store i8 %3557, ptr %3559, align 1
  %3560 = load ptr, ptr %406, align 8
  %3561 = load i32, ptr %413, align 4
  %3562 = sext i32 %3561 to i64
  %3563 = getelementptr inbounds i8, ptr %3560, i64 %3562
  %3564 = load i8, ptr %3563, align 1
  %3565 = load ptr, ptr %411, align 8
  %3566 = getelementptr inbounds i8, ptr %3565, i64 12
  store i8 %3564, ptr %3566, align 1
  %3567 = load ptr, ptr %406, align 8
  %3568 = load i32, ptr %413, align 4
  %3569 = add nsw i32 %3568, 1
  %3570 = sext i32 %3569 to i64
  %3571 = getelementptr inbounds i8, ptr %3567, i64 %3570
  %3572 = load i8, ptr %3571, align 1
  %3573 = load ptr, ptr %411, align 8
  %3574 = getelementptr inbounds i8, ptr %3573, i64 13
  store i8 %3572, ptr %3574, align 1
  %3575 = load ptr, ptr %406, align 8
  %3576 = load i32, ptr %413, align 4
  %3577 = add nsw i32 %3576, 2
  %3578 = sext i32 %3577 to i64
  %3579 = getelementptr inbounds i8, ptr %3575, i64 %3578
  %3580 = load i8, ptr %3579, align 1
  %3581 = load ptr, ptr %411, align 8
  %3582 = getelementptr inbounds i8, ptr %3581, i64 14
  store i8 %3580, ptr %3582, align 1
  %3583 = load ptr, ptr %406, align 8
  %3584 = load i32, ptr %413, align 4
  %3585 = add nsw i32 %3584, 3
  %3586 = sext i32 %3585 to i64
  %3587 = getelementptr inbounds i8, ptr %3583, i64 %3586
  %3588 = load i8, ptr %3587, align 1
  %3589 = load ptr, ptr %411, align 8
  %3590 = getelementptr inbounds i8, ptr %3589, i64 15
  store i8 %3588, ptr %3590, align 1
  %3591 = load ptr, ptr %411, align 8
  %3592 = getelementptr inbounds i8, ptr %3591, i64 16
  store ptr %3592, ptr %411, align 8
  br label %3593

3593:                                             ; preds = %3466
  %3594 = load i32, ptr %413, align 4
  %3595 = add nsw i32 %3594, 4
  store i32 %3595, ptr %413, align 4
  br label %3461, !llvm.loop !33

3596:                                             ; preds = %3461
  br label %3597

3597:                                             ; preds = %3665, %3596
  %3598 = load i32, ptr %413, align 4
  %3599 = add nsw i32 %3598, 1
  %3600 = load i32, ptr %362, align 4
  %3601 = icmp slt i32 %3599, %3600
  br i1 %3601, label %3602, label %3668

3602:                                             ; preds = %3597
  %3603 = load ptr, ptr %403, align 8
  %3604 = load i32, ptr %413, align 4
  %3605 = sext i32 %3604 to i64
  %3606 = getelementptr inbounds i8, ptr %3603, i64 %3605
  %3607 = load i8, ptr %3606, align 1
  %3608 = load ptr, ptr %411, align 8
  %3609 = getelementptr inbounds i8, ptr %3608, i64 0
  store i8 %3607, ptr %3609, align 1
  %3610 = load ptr, ptr %403, align 8
  %3611 = load i32, ptr %413, align 4
  %3612 = add nsw i32 %3611, 1
  %3613 = sext i32 %3612 to i64
  %3614 = getelementptr inbounds i8, ptr %3610, i64 %3613
  %3615 = load i8, ptr %3614, align 1
  %3616 = load ptr, ptr %411, align 8
  %3617 = getelementptr inbounds i8, ptr %3616, i64 1
  store i8 %3615, ptr %3617, align 1
  %3618 = load ptr, ptr %404, align 8
  %3619 = load i32, ptr %413, align 4
  %3620 = sext i32 %3619 to i64
  %3621 = getelementptr inbounds i8, ptr %3618, i64 %3620
  %3622 = load i8, ptr %3621, align 1
  %3623 = load ptr, ptr %411, align 8
  %3624 = getelementptr inbounds i8, ptr %3623, i64 2
  store i8 %3622, ptr %3624, align 1
  %3625 = load ptr, ptr %404, align 8
  %3626 = load i32, ptr %413, align 4
  %3627 = add nsw i32 %3626, 1
  %3628 = sext i32 %3627 to i64
  %3629 = getelementptr inbounds i8, ptr %3625, i64 %3628
  %3630 = load i8, ptr %3629, align 1
  %3631 = load ptr, ptr %411, align 8
  %3632 = getelementptr inbounds i8, ptr %3631, i64 3
  store i8 %3630, ptr %3632, align 1
  %3633 = load ptr, ptr %405, align 8
  %3634 = load i32, ptr %413, align 4
  %3635 = sext i32 %3634 to i64
  %3636 = getelementptr inbounds i8, ptr %3633, i64 %3635
  %3637 = load i8, ptr %3636, align 1
  %3638 = load ptr, ptr %411, align 8
  %3639 = getelementptr inbounds i8, ptr %3638, i64 4
  store i8 %3637, ptr %3639, align 1
  %3640 = load ptr, ptr %405, align 8
  %3641 = load i32, ptr %413, align 4
  %3642 = add nsw i32 %3641, 1
  %3643 = sext i32 %3642 to i64
  %3644 = getelementptr inbounds i8, ptr %3640, i64 %3643
  %3645 = load i8, ptr %3644, align 1
  %3646 = load ptr, ptr %411, align 8
  %3647 = getelementptr inbounds i8, ptr %3646, i64 5
  store i8 %3645, ptr %3647, align 1
  %3648 = load ptr, ptr %406, align 8
  %3649 = load i32, ptr %413, align 4
  %3650 = sext i32 %3649 to i64
  %3651 = getelementptr inbounds i8, ptr %3648, i64 %3650
  %3652 = load i8, ptr %3651, align 1
  %3653 = load ptr, ptr %411, align 8
  %3654 = getelementptr inbounds i8, ptr %3653, i64 6
  store i8 %3652, ptr %3654, align 1
  %3655 = load ptr, ptr %406, align 8
  %3656 = load i32, ptr %413, align 4
  %3657 = add nsw i32 %3656, 1
  %3658 = sext i32 %3657 to i64
  %3659 = getelementptr inbounds i8, ptr %3655, i64 %3658
  %3660 = load i8, ptr %3659, align 1
  %3661 = load ptr, ptr %411, align 8
  %3662 = getelementptr inbounds i8, ptr %3661, i64 7
  store i8 %3660, ptr %3662, align 1
  %3663 = load ptr, ptr %411, align 8
  %3664 = getelementptr inbounds i8, ptr %3663, i64 8
  store ptr %3664, ptr %411, align 8
  br label %3665

3665:                                             ; preds = %3602
  %3666 = load i32, ptr %413, align 4
  %3667 = add nsw i32 %3666, 2
  store i32 %3667, ptr %413, align 4
  br label %3597, !llvm.loop !34

3668:                                             ; preds = %3597
  br label %3669

3669:                                             ; preds = %3704, %3668
  %3670 = load i32, ptr %413, align 4
  %3671 = load i32, ptr %362, align 4
  %3672 = icmp slt i32 %3670, %3671
  br i1 %3672, label %3673, label %3707

3673:                                             ; preds = %3669
  %3674 = load ptr, ptr %403, align 8
  %3675 = load i32, ptr %413, align 4
  %3676 = sext i32 %3675 to i64
  %3677 = getelementptr inbounds i8, ptr %3674, i64 %3676
  %3678 = load i8, ptr %3677, align 1
  %3679 = load ptr, ptr %411, align 8
  %3680 = getelementptr inbounds i8, ptr %3679, i64 0
  store i8 %3678, ptr %3680, align 1
  %3681 = load ptr, ptr %404, align 8
  %3682 = load i32, ptr %413, align 4
  %3683 = sext i32 %3682 to i64
  %3684 = getelementptr inbounds i8, ptr %3681, i64 %3683
  %3685 = load i8, ptr %3684, align 1
  %3686 = load ptr, ptr %411, align 8
  %3687 = getelementptr inbounds i8, ptr %3686, i64 1
  store i8 %3685, ptr %3687, align 1
  %3688 = load ptr, ptr %405, align 8
  %3689 = load i32, ptr %413, align 4
  %3690 = sext i32 %3689 to i64
  %3691 = getelementptr inbounds i8, ptr %3688, i64 %3690
  %3692 = load i8, ptr %3691, align 1
  %3693 = load ptr, ptr %411, align 8
  %3694 = getelementptr inbounds i8, ptr %3693, i64 2
  store i8 %3692, ptr %3694, align 1
  %3695 = load ptr, ptr %406, align 8
  %3696 = load i32, ptr %413, align 4
  %3697 = sext i32 %3696 to i64
  %3698 = getelementptr inbounds i8, ptr %3695, i64 %3697
  %3699 = load i8, ptr %3698, align 1
  %3700 = load ptr, ptr %411, align 8
  %3701 = getelementptr inbounds i8, ptr %3700, i64 3
  store i8 %3699, ptr %3701, align 1
  %3702 = load ptr, ptr %411, align 8
  %3703 = getelementptr inbounds i8, ptr %3702, i64 4
  store ptr %3703, ptr %411, align 8
  br label %3704

3704:                                             ; preds = %3673
  %3705 = load i32, ptr %413, align 4
  %3706 = add nsw i32 %3705, 1
  store i32 %3706, ptr %413, align 4
  br label %3669, !llvm.loop !35

3707:                                             ; preds = %3669
  store i32 0, ptr %413, align 4
  br label %3708

3708:                                             ; preds = %3779, %3707
  %3709 = load i32, ptr %413, align 4
  %3710 = add nsw i32 %3709, 7
  %3711 = load i32, ptr %363, align 4
  %3712 = icmp slt i32 %3710, %3711
  br i1 %3712, label %3713, label %3782

3713:                                             ; preds = %3708
  %3714 = load ptr, ptr %411, align 8
  %3715 = load ptr, ptr %407, align 8
  %3716 = load i32, ptr %413, align 4
  %3717 = sext i32 %3716 to i64
  %3718 = getelementptr inbounds i8, ptr %3715, i64 %3717
  store ptr %3718, ptr %204, align 8
  %3719 = load ptr, ptr %204, align 8
  %3720 = load i64, ptr %3719, align 1
  %3721 = insertelement <2 x i64> poison, i64 %3720, i32 0
  %3722 = insertelement <2 x i64> %3721, i64 0, i32 1
  store <2 x i64> %3722, ptr %205, align 16
  %3723 = load <2 x i64>, ptr %205, align 16
  br label %3724

3724:                                             ; preds = %3713
  store ptr %3714, ptr %252, align 8
  store <2 x i64> %3723, ptr %253, align 16
  %3725 = load <2 x i64>, ptr %253, align 16
  %3726 = extractelement <2 x i64> %3725, i32 0
  %3727 = load ptr, ptr %252, align 8
  store i64 %3726, ptr %3727, align 1
  br label %3728

3728:                                             ; preds = %3724
  %3729 = load ptr, ptr %411, align 8
  %3730 = getelementptr inbounds i8, ptr %3729, i64 8
  %3731 = load ptr, ptr %408, align 8
  %3732 = load i32, ptr %413, align 4
  %3733 = sext i32 %3732 to i64
  %3734 = getelementptr inbounds i8, ptr %3731, i64 %3733
  store ptr %3734, ptr %206, align 8
  %3735 = load ptr, ptr %206, align 8
  %3736 = load i64, ptr %3735, align 1
  %3737 = insertelement <2 x i64> poison, i64 %3736, i32 0
  %3738 = insertelement <2 x i64> %3737, i64 0, i32 1
  store <2 x i64> %3738, ptr %207, align 16
  %3739 = load <2 x i64>, ptr %207, align 16
  br label %3740

3740:                                             ; preds = %3728
  store ptr %3730, ptr %254, align 8
  store <2 x i64> %3739, ptr %255, align 16
  %3741 = load <2 x i64>, ptr %255, align 16
  %3742 = extractelement <2 x i64> %3741, i32 0
  %3743 = load ptr, ptr %254, align 8
  store i64 %3742, ptr %3743, align 1
  br label %3744

3744:                                             ; preds = %3740
  %3745 = load ptr, ptr %411, align 8
  %3746 = getelementptr inbounds i8, ptr %3745, i64 16
  %3747 = load ptr, ptr %409, align 8
  %3748 = load i32, ptr %413, align 4
  %3749 = sext i32 %3748 to i64
  %3750 = getelementptr inbounds i8, ptr %3747, i64 %3749
  store ptr %3750, ptr %208, align 8
  %3751 = load ptr, ptr %208, align 8
  %3752 = load i64, ptr %3751, align 1
  %3753 = insertelement <2 x i64> poison, i64 %3752, i32 0
  %3754 = insertelement <2 x i64> %3753, i64 0, i32 1
  store <2 x i64> %3754, ptr %209, align 16
  %3755 = load <2 x i64>, ptr %209, align 16
  br label %3756

3756:                                             ; preds = %3744
  store ptr %3746, ptr %256, align 8
  store <2 x i64> %3755, ptr %257, align 16
  %3757 = load <2 x i64>, ptr %257, align 16
  %3758 = extractelement <2 x i64> %3757, i32 0
  %3759 = load ptr, ptr %256, align 8
  store i64 %3758, ptr %3759, align 1
  br label %3760

3760:                                             ; preds = %3756
  %3761 = load ptr, ptr %411, align 8
  %3762 = getelementptr inbounds i8, ptr %3761, i64 24
  %3763 = load ptr, ptr %410, align 8
  %3764 = load i32, ptr %413, align 4
  %3765 = sext i32 %3764 to i64
  %3766 = getelementptr inbounds i8, ptr %3763, i64 %3765
  store ptr %3766, ptr %210, align 8
  %3767 = load ptr, ptr %210, align 8
  %3768 = load i64, ptr %3767, align 1
  %3769 = insertelement <2 x i64> poison, i64 %3768, i32 0
  %3770 = insertelement <2 x i64> %3769, i64 0, i32 1
  store <2 x i64> %3770, ptr %211, align 16
  %3771 = load <2 x i64>, ptr %211, align 16
  br label %3772

3772:                                             ; preds = %3760
  store ptr %3762, ptr %258, align 8
  store <2 x i64> %3771, ptr %259, align 16
  %3773 = load <2 x i64>, ptr %259, align 16
  %3774 = extractelement <2 x i64> %3773, i32 0
  %3775 = load ptr, ptr %258, align 8
  store i64 %3774, ptr %3775, align 1
  br label %3776

3776:                                             ; preds = %3772
  %3777 = load ptr, ptr %411, align 8
  %3778 = getelementptr inbounds i8, ptr %3777, i64 32
  store ptr %3778, ptr %411, align 8
  br label %3779

3779:                                             ; preds = %3776
  %3780 = load i32, ptr %413, align 4
  %3781 = add nsw i32 %3780, 8
  store i32 %3781, ptr %413, align 4
  br label %3708, !llvm.loop !36

3782:                                             ; preds = %3708
  br label %3783

3783:                                             ; preds = %3915, %3782
  %3784 = load i32, ptr %413, align 4
  %3785 = add nsw i32 %3784, 3
  %3786 = load i32, ptr %363, align 4
  %3787 = icmp slt i32 %3785, %3786
  br i1 %3787, label %3788, label %3918

3788:                                             ; preds = %3783
  %3789 = load ptr, ptr %407, align 8
  %3790 = load i32, ptr %413, align 4
  %3791 = sext i32 %3790 to i64
  %3792 = getelementptr inbounds i8, ptr %3789, i64 %3791
  %3793 = load i8, ptr %3792, align 1
  %3794 = load ptr, ptr %411, align 8
  %3795 = getelementptr inbounds i8, ptr %3794, i64 0
  store i8 %3793, ptr %3795, align 1
  %3796 = load ptr, ptr %407, align 8
  %3797 = load i32, ptr %413, align 4
  %3798 = add nsw i32 %3797, 1
  %3799 = sext i32 %3798 to i64
  %3800 = getelementptr inbounds i8, ptr %3796, i64 %3799
  %3801 = load i8, ptr %3800, align 1
  %3802 = load ptr, ptr %411, align 8
  %3803 = getelementptr inbounds i8, ptr %3802, i64 1
  store i8 %3801, ptr %3803, align 1
  %3804 = load ptr, ptr %407, align 8
  %3805 = load i32, ptr %413, align 4
  %3806 = add nsw i32 %3805, 2
  %3807 = sext i32 %3806 to i64
  %3808 = getelementptr inbounds i8, ptr %3804, i64 %3807
  %3809 = load i8, ptr %3808, align 1
  %3810 = load ptr, ptr %411, align 8
  %3811 = getelementptr inbounds i8, ptr %3810, i64 2
  store i8 %3809, ptr %3811, align 1
  %3812 = load ptr, ptr %407, align 8
  %3813 = load i32, ptr %413, align 4
  %3814 = add nsw i32 %3813, 3
  %3815 = sext i32 %3814 to i64
  %3816 = getelementptr inbounds i8, ptr %3812, i64 %3815
  %3817 = load i8, ptr %3816, align 1
  %3818 = load ptr, ptr %411, align 8
  %3819 = getelementptr inbounds i8, ptr %3818, i64 3
  store i8 %3817, ptr %3819, align 1
  %3820 = load ptr, ptr %408, align 8
  %3821 = load i32, ptr %413, align 4
  %3822 = sext i32 %3821 to i64
  %3823 = getelementptr inbounds i8, ptr %3820, i64 %3822
  %3824 = load i8, ptr %3823, align 1
  %3825 = load ptr, ptr %411, align 8
  %3826 = getelementptr inbounds i8, ptr %3825, i64 4
  store i8 %3824, ptr %3826, align 1
  %3827 = load ptr, ptr %408, align 8
  %3828 = load i32, ptr %413, align 4
  %3829 = add nsw i32 %3828, 1
  %3830 = sext i32 %3829 to i64
  %3831 = getelementptr inbounds i8, ptr %3827, i64 %3830
  %3832 = load i8, ptr %3831, align 1
  %3833 = load ptr, ptr %411, align 8
  %3834 = getelementptr inbounds i8, ptr %3833, i64 5
  store i8 %3832, ptr %3834, align 1
  %3835 = load ptr, ptr %408, align 8
  %3836 = load i32, ptr %413, align 4
  %3837 = add nsw i32 %3836, 2
  %3838 = sext i32 %3837 to i64
  %3839 = getelementptr inbounds i8, ptr %3835, i64 %3838
  %3840 = load i8, ptr %3839, align 1
  %3841 = load ptr, ptr %411, align 8
  %3842 = getelementptr inbounds i8, ptr %3841, i64 6
  store i8 %3840, ptr %3842, align 1
  %3843 = load ptr, ptr %408, align 8
  %3844 = load i32, ptr %413, align 4
  %3845 = add nsw i32 %3844, 3
  %3846 = sext i32 %3845 to i64
  %3847 = getelementptr inbounds i8, ptr %3843, i64 %3846
  %3848 = load i8, ptr %3847, align 1
  %3849 = load ptr, ptr %411, align 8
  %3850 = getelementptr inbounds i8, ptr %3849, i64 7
  store i8 %3848, ptr %3850, align 1
  %3851 = load ptr, ptr %409, align 8
  %3852 = load i32, ptr %413, align 4
  %3853 = sext i32 %3852 to i64
  %3854 = getelementptr inbounds i8, ptr %3851, i64 %3853
  %3855 = load i8, ptr %3854, align 1
  %3856 = load ptr, ptr %411, align 8
  %3857 = getelementptr inbounds i8, ptr %3856, i64 8
  store i8 %3855, ptr %3857, align 1
  %3858 = load ptr, ptr %409, align 8
  %3859 = load i32, ptr %413, align 4
  %3860 = add nsw i32 %3859, 1
  %3861 = sext i32 %3860 to i64
  %3862 = getelementptr inbounds i8, ptr %3858, i64 %3861
  %3863 = load i8, ptr %3862, align 1
  %3864 = load ptr, ptr %411, align 8
  %3865 = getelementptr inbounds i8, ptr %3864, i64 9
  store i8 %3863, ptr %3865, align 1
  %3866 = load ptr, ptr %409, align 8
  %3867 = load i32, ptr %413, align 4
  %3868 = add nsw i32 %3867, 2
  %3869 = sext i32 %3868 to i64
  %3870 = getelementptr inbounds i8, ptr %3866, i64 %3869
  %3871 = load i8, ptr %3870, align 1
  %3872 = load ptr, ptr %411, align 8
  %3873 = getelementptr inbounds i8, ptr %3872, i64 10
  store i8 %3871, ptr %3873, align 1
  %3874 = load ptr, ptr %409, align 8
  %3875 = load i32, ptr %413, align 4
  %3876 = add nsw i32 %3875, 3
  %3877 = sext i32 %3876 to i64
  %3878 = getelementptr inbounds i8, ptr %3874, i64 %3877
  %3879 = load i8, ptr %3878, align 1
  %3880 = load ptr, ptr %411, align 8
  %3881 = getelementptr inbounds i8, ptr %3880, i64 11
  store i8 %3879, ptr %3881, align 1
  %3882 = load ptr, ptr %410, align 8
  %3883 = load i32, ptr %413, align 4
  %3884 = sext i32 %3883 to i64
  %3885 = getelementptr inbounds i8, ptr %3882, i64 %3884
  %3886 = load i8, ptr %3885, align 1
  %3887 = load ptr, ptr %411, align 8
  %3888 = getelementptr inbounds i8, ptr %3887, i64 12
  store i8 %3886, ptr %3888, align 1
  %3889 = load ptr, ptr %410, align 8
  %3890 = load i32, ptr %413, align 4
  %3891 = add nsw i32 %3890, 1
  %3892 = sext i32 %3891 to i64
  %3893 = getelementptr inbounds i8, ptr %3889, i64 %3892
  %3894 = load i8, ptr %3893, align 1
  %3895 = load ptr, ptr %411, align 8
  %3896 = getelementptr inbounds i8, ptr %3895, i64 13
  store i8 %3894, ptr %3896, align 1
  %3897 = load ptr, ptr %410, align 8
  %3898 = load i32, ptr %413, align 4
  %3899 = add nsw i32 %3898, 2
  %3900 = sext i32 %3899 to i64
  %3901 = getelementptr inbounds i8, ptr %3897, i64 %3900
  %3902 = load i8, ptr %3901, align 1
  %3903 = load ptr, ptr %411, align 8
  %3904 = getelementptr inbounds i8, ptr %3903, i64 14
  store i8 %3902, ptr %3904, align 1
  %3905 = load ptr, ptr %410, align 8
  %3906 = load i32, ptr %413, align 4
  %3907 = add nsw i32 %3906, 3
  %3908 = sext i32 %3907 to i64
  %3909 = getelementptr inbounds i8, ptr %3905, i64 %3908
  %3910 = load i8, ptr %3909, align 1
  %3911 = load ptr, ptr %411, align 8
  %3912 = getelementptr inbounds i8, ptr %3911, i64 15
  store i8 %3910, ptr %3912, align 1
  %3913 = load ptr, ptr %411, align 8
  %3914 = getelementptr inbounds i8, ptr %3913, i64 16
  store ptr %3914, ptr %411, align 8
  br label %3915

3915:                                             ; preds = %3788
  %3916 = load i32, ptr %413, align 4
  %3917 = add nsw i32 %3916, 4
  store i32 %3917, ptr %413, align 4
  br label %3783, !llvm.loop !37

3918:                                             ; preds = %3783
  br label %3919

3919:                                             ; preds = %3987, %3918
  %3920 = load i32, ptr %413, align 4
  %3921 = add nsw i32 %3920, 1
  %3922 = load i32, ptr %363, align 4
  %3923 = icmp slt i32 %3921, %3922
  br i1 %3923, label %3924, label %3990

3924:                                             ; preds = %3919
  %3925 = load ptr, ptr %407, align 8
  %3926 = load i32, ptr %413, align 4
  %3927 = sext i32 %3926 to i64
  %3928 = getelementptr inbounds i8, ptr %3925, i64 %3927
  %3929 = load i8, ptr %3928, align 1
  %3930 = load ptr, ptr %411, align 8
  %3931 = getelementptr inbounds i8, ptr %3930, i64 0
  store i8 %3929, ptr %3931, align 1
  %3932 = load ptr, ptr %407, align 8
  %3933 = load i32, ptr %413, align 4
  %3934 = add nsw i32 %3933, 1
  %3935 = sext i32 %3934 to i64
  %3936 = getelementptr inbounds i8, ptr %3932, i64 %3935
  %3937 = load i8, ptr %3936, align 1
  %3938 = load ptr, ptr %411, align 8
  %3939 = getelementptr inbounds i8, ptr %3938, i64 1
  store i8 %3937, ptr %3939, align 1
  %3940 = load ptr, ptr %408, align 8
  %3941 = load i32, ptr %413, align 4
  %3942 = sext i32 %3941 to i64
  %3943 = getelementptr inbounds i8, ptr %3940, i64 %3942
  %3944 = load i8, ptr %3943, align 1
  %3945 = load ptr, ptr %411, align 8
  %3946 = getelementptr inbounds i8, ptr %3945, i64 2
  store i8 %3944, ptr %3946, align 1
  %3947 = load ptr, ptr %408, align 8
  %3948 = load i32, ptr %413, align 4
  %3949 = add nsw i32 %3948, 1
  %3950 = sext i32 %3949 to i64
  %3951 = getelementptr inbounds i8, ptr %3947, i64 %3950
  %3952 = load i8, ptr %3951, align 1
  %3953 = load ptr, ptr %411, align 8
  %3954 = getelementptr inbounds i8, ptr %3953, i64 3
  store i8 %3952, ptr %3954, align 1
  %3955 = load ptr, ptr %409, align 8
  %3956 = load i32, ptr %413, align 4
  %3957 = sext i32 %3956 to i64
  %3958 = getelementptr inbounds i8, ptr %3955, i64 %3957
  %3959 = load i8, ptr %3958, align 1
  %3960 = load ptr, ptr %411, align 8
  %3961 = getelementptr inbounds i8, ptr %3960, i64 4
  store i8 %3959, ptr %3961, align 1
  %3962 = load ptr, ptr %409, align 8
  %3963 = load i32, ptr %413, align 4
  %3964 = add nsw i32 %3963, 1
  %3965 = sext i32 %3964 to i64
  %3966 = getelementptr inbounds i8, ptr %3962, i64 %3965
  %3967 = load i8, ptr %3966, align 1
  %3968 = load ptr, ptr %411, align 8
  %3969 = getelementptr inbounds i8, ptr %3968, i64 5
  store i8 %3967, ptr %3969, align 1
  %3970 = load ptr, ptr %410, align 8
  %3971 = load i32, ptr %413, align 4
  %3972 = sext i32 %3971 to i64
  %3973 = getelementptr inbounds i8, ptr %3970, i64 %3972
  %3974 = load i8, ptr %3973, align 1
  %3975 = load ptr, ptr %411, align 8
  %3976 = getelementptr inbounds i8, ptr %3975, i64 6
  store i8 %3974, ptr %3976, align 1
  %3977 = load ptr, ptr %410, align 8
  %3978 = load i32, ptr %413, align 4
  %3979 = add nsw i32 %3978, 1
  %3980 = sext i32 %3979 to i64
  %3981 = getelementptr inbounds i8, ptr %3977, i64 %3980
  %3982 = load i8, ptr %3981, align 1
  %3983 = load ptr, ptr %411, align 8
  %3984 = getelementptr inbounds i8, ptr %3983, i64 7
  store i8 %3982, ptr %3984, align 1
  %3985 = load ptr, ptr %411, align 8
  %3986 = getelementptr inbounds i8, ptr %3985, i64 8
  store ptr %3986, ptr %411, align 8
  br label %3987

3987:                                             ; preds = %3924
  %3988 = load i32, ptr %413, align 4
  %3989 = add nsw i32 %3988, 2
  store i32 %3989, ptr %413, align 4
  br label %3919, !llvm.loop !38

3990:                                             ; preds = %3919
  br label %3991

3991:                                             ; preds = %4026, %3990
  %3992 = load i32, ptr %413, align 4
  %3993 = load i32, ptr %363, align 4
  %3994 = icmp slt i32 %3992, %3993
  br i1 %3994, label %3995, label %4029

3995:                                             ; preds = %3991
  %3996 = load ptr, ptr %407, align 8
  %3997 = load i32, ptr %413, align 4
  %3998 = sext i32 %3997 to i64
  %3999 = getelementptr inbounds i8, ptr %3996, i64 %3998
  %4000 = load i8, ptr %3999, align 1
  %4001 = load ptr, ptr %411, align 8
  %4002 = getelementptr inbounds i8, ptr %4001, i64 0
  store i8 %4000, ptr %4002, align 1
  %4003 = load ptr, ptr %408, align 8
  %4004 = load i32, ptr %413, align 4
  %4005 = sext i32 %4004 to i64
  %4006 = getelementptr inbounds i8, ptr %4003, i64 %4005
  %4007 = load i8, ptr %4006, align 1
  %4008 = load ptr, ptr %411, align 8
  %4009 = getelementptr inbounds i8, ptr %4008, i64 1
  store i8 %4007, ptr %4009, align 1
  %4010 = load ptr, ptr %409, align 8
  %4011 = load i32, ptr %413, align 4
  %4012 = sext i32 %4011 to i64
  %4013 = getelementptr inbounds i8, ptr %4010, i64 %4012
  %4014 = load i8, ptr %4013, align 1
  %4015 = load ptr, ptr %411, align 8
  %4016 = getelementptr inbounds i8, ptr %4015, i64 2
  store i8 %4014, ptr %4016, align 1
  %4017 = load ptr, ptr %410, align 8
  %4018 = load i32, ptr %413, align 4
  %4019 = sext i32 %4018 to i64
  %4020 = getelementptr inbounds i8, ptr %4017, i64 %4019
  %4021 = load i8, ptr %4020, align 1
  %4022 = load ptr, ptr %411, align 8
  %4023 = getelementptr inbounds i8, ptr %4022, i64 3
  store i8 %4021, ptr %4023, align 1
  %4024 = load ptr, ptr %411, align 8
  %4025 = getelementptr inbounds i8, ptr %4024, i64 4
  store ptr %4025, ptr %411, align 8
  br label %4026

4026:                                             ; preds = %3995
  %4027 = load i32, ptr %413, align 4
  %4028 = add nsw i32 %4027, 1
  store i32 %4028, ptr %413, align 4
  br label %3991, !llvm.loop !39

4029:                                             ; preds = %3991
  %4030 = load ptr, ptr %373, align 8
  %4031 = load i32, ptr %365, align 4
  %4032 = mul nsw i32 %4031, 0
  %4033 = load i32, ptr %383, align 4
  %4034 = add nsw i32 %4032, %4033
  %4035 = sext i32 %4034 to i64
  %4036 = getelementptr inbounds float, ptr %4030, i64 %4035
  %4037 = load float, ptr %4036, align 4
  %4038 = fdiv fast float 1.000000e+00, %4037
  %4039 = load ptr, ptr %412, align 8
  %4040 = getelementptr inbounds float, ptr %4039, i64 0
  store float %4038, ptr %4040, align 4
  %4041 = load ptr, ptr %373, align 8
  %4042 = load i32, ptr %365, align 4
  %4043 = mul nsw i32 %4042, 1
  %4044 = load i32, ptr %383, align 4
  %4045 = add nsw i32 %4043, %4044
  %4046 = sext i32 %4045 to i64
  %4047 = getelementptr inbounds float, ptr %4041, i64 %4046
  %4048 = load float, ptr %4047, align 4
  %4049 = fdiv fast float 1.000000e+00, %4048
  %4050 = load ptr, ptr %412, align 8
  %4051 = getelementptr inbounds float, ptr %4050, i64 1
  store float %4049, ptr %4051, align 4
  %4052 = load ptr, ptr %373, align 8
  %4053 = load i32, ptr %365, align 4
  %4054 = mul nsw i32 %4053, 2
  %4055 = load i32, ptr %383, align 4
  %4056 = add nsw i32 %4054, %4055
  %4057 = sext i32 %4056 to i64
  %4058 = getelementptr inbounds float, ptr %4052, i64 %4057
  %4059 = load float, ptr %4058, align 4
  %4060 = fdiv fast float 1.000000e+00, %4059
  %4061 = load ptr, ptr %412, align 8
  %4062 = getelementptr inbounds float, ptr %4061, i64 2
  store float %4060, ptr %4062, align 4
  %4063 = load ptr, ptr %373, align 8
  %4064 = load i32, ptr %365, align 4
  %4065 = mul nsw i32 %4064, 3
  %4066 = load i32, ptr %383, align 4
  %4067 = add nsw i32 %4065, %4066
  %4068 = sext i32 %4067 to i64
  %4069 = getelementptr inbounds float, ptr %4063, i64 %4068
  %4070 = load float, ptr %4069, align 4
  %4071 = fdiv fast float 1.000000e+00, %4070
  %4072 = load ptr, ptr %412, align 8
  %4073 = getelementptr inbounds float, ptr %4072, i64 3
  store float %4071, ptr %4073, align 4
  %4074 = load ptr, ptr %374, align 8
  %4075 = load i32, ptr %365, align 4
  %4076 = mul nsw i32 %4075, 0
  %4077 = load i32, ptr %383, align 4
  %4078 = add nsw i32 %4076, %4077
  %4079 = sext i32 %4078 to i64
  %4080 = getelementptr inbounds float, ptr %4074, i64 %4079
  %4081 = load float, ptr %4080, align 4
  %4082 = fdiv fast float 1.000000e+00, %4081
  %4083 = load ptr, ptr %412, align 8
  %4084 = getelementptr inbounds float, ptr %4083, i64 4
  store float %4082, ptr %4084, align 4
  %4085 = load ptr, ptr %374, align 8
  %4086 = load i32, ptr %365, align 4
  %4087 = mul nsw i32 %4086, 1
  %4088 = load i32, ptr %383, align 4
  %4089 = add nsw i32 %4087, %4088
  %4090 = sext i32 %4089 to i64
  %4091 = getelementptr inbounds float, ptr %4085, i64 %4090
  %4092 = load float, ptr %4091, align 4
  %4093 = fdiv fast float 1.000000e+00, %4092
  %4094 = load ptr, ptr %412, align 8
  %4095 = getelementptr inbounds float, ptr %4094, i64 5
  store float %4093, ptr %4095, align 4
  %4096 = load ptr, ptr %374, align 8
  %4097 = load i32, ptr %365, align 4
  %4098 = mul nsw i32 %4097, 2
  %4099 = load i32, ptr %383, align 4
  %4100 = add nsw i32 %4098, %4099
  %4101 = sext i32 %4100 to i64
  %4102 = getelementptr inbounds float, ptr %4096, i64 %4101
  %4103 = load float, ptr %4102, align 4
  %4104 = fdiv fast float 1.000000e+00, %4103
  %4105 = load ptr, ptr %412, align 8
  %4106 = getelementptr inbounds float, ptr %4105, i64 6
  store float %4104, ptr %4106, align 4
  %4107 = load ptr, ptr %374, align 8
  %4108 = load i32, ptr %365, align 4
  %4109 = mul nsw i32 %4108, 3
  %4110 = load i32, ptr %383, align 4
  %4111 = add nsw i32 %4109, %4110
  %4112 = sext i32 %4111 to i64
  %4113 = getelementptr inbounds float, ptr %4107, i64 %4112
  %4114 = load float, ptr %4113, align 4
  %4115 = fdiv fast float 1.000000e+00, %4114
  %4116 = load ptr, ptr %412, align 8
  %4117 = getelementptr inbounds float, ptr %4116, i64 7
  store float %4115, ptr %4117, align 4
  br label %4118

4118:                                             ; preds = %4029
  %4119 = load i32, ptr %383, align 4
  %4120 = add nsw i32 %4119, 1
  store i32 %4120, ptr %383, align 4
  br label %3179, !llvm.loop !40

4121:                                             ; preds = %3179
  store ptr %377, ptr %157, align 8
  %4122 = load ptr, ptr %157, align 8
  store ptr %4122, ptr %50, align 8
  %4123 = load ptr, ptr %50, align 8
  %4124 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4123, i32 0, i32 1
  %4125 = load ptr, ptr %4124, align 8
  %4126 = icmp ne ptr %4125, null
  br i1 %4126, label %4127, label %4154

4127:                                             ; preds = %4121
  %4128 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4123, i32 0, i32 1
  %4129 = load ptr, ptr %4128, align 8
  store i32 -1, ptr %51, align 4
  %4130 = load i32, ptr %51, align 4
  %4131 = atomicrmw add ptr %4129, i32 %4130 acq_rel, align 4
  store i32 %4131, ptr %52, align 4
  %4132 = load i32, ptr %52, align 4
  %4133 = icmp eq i32 %4132, 1
  br i1 %4133, label %4134, label %4154

4134:                                             ; preds = %4127
  %4135 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4123, i32 0, i32 4
  %4136 = load ptr, ptr %4135, align 8
  %4137 = icmp ne ptr %4136, null
  br i1 %4137, label %4138, label %4146

4138:                                             ; preds = %4134
  %4139 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4123, i32 0, i32 4
  %4140 = load ptr, ptr %4139, align 8
  %4141 = load ptr, ptr %4123, align 8
  %4142 = load ptr, ptr %4140, align 8
  %4143 = getelementptr inbounds ptr, ptr %4142, i64 3
  %4144 = load ptr, ptr %4143, align 8
  invoke void %4144(ptr noundef nonnull align 8 dereferenceable(8) %4140, ptr noundef %4141)
          to label %4145 unwind label %4164

4145:                                             ; preds = %4138
  br label %4153

4146:                                             ; preds = %4134
  %4147 = load ptr, ptr %4123, align 8
  store ptr %4147, ptr %25, align 8
  %4148 = load ptr, ptr %25, align 8
  %4149 = icmp ne ptr %4148, null
  br i1 %4149, label %4150, label %4152

4150:                                             ; preds = %4146
  %4151 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %4151) #10
  br label %4152

4152:                                             ; preds = %4150, %4146
  br label %4153

4153:                                             ; preds = %4152, %4145
  br label %4154

4154:                                             ; preds = %4153, %4127, %4121
  store ptr null, ptr %4123, align 8
  %4155 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4123, i32 0, i32 2
  store i64 0, ptr %4155, align 8
  %4156 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4123, i32 0, i32 3
  store i32 0, ptr %4156, align 8
  %4157 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4123, i32 0, i32 5
  store i32 0, ptr %4157, align 8
  %4158 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4123, i32 0, i32 6
  store i32 0, ptr %4158, align 4
  %4159 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4123, i32 0, i32 7
  store i32 0, ptr %4159, align 8
  %4160 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4123, i32 0, i32 8
  store i32 0, ptr %4160, align 4
  %4161 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4123, i32 0, i32 9
  store i32 0, ptr %4161, align 8
  %4162 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4123, i32 0, i32 10
  store i64 0, ptr %4162, align 8
  %4163 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4123, i32 0, i32 1
  store ptr null, ptr %4163, align 8
  br label %4167

4164:                                             ; preds = %4138
  %4165 = landingpad { ptr, i32 }
          catch ptr null
  %4166 = extractvalue { ptr, i32 } %4165, 0
  call void @__clang_call_terminate(ptr %4166) #11
  unreachable

4167:                                             ; preds = %4154
  store ptr %376, ptr %155, align 8
  %4168 = load ptr, ptr %155, align 8
  store ptr %4168, ptr %56, align 8
  %4169 = load ptr, ptr %56, align 8
  %4170 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4169, i32 0, i32 1
  %4171 = load ptr, ptr %4170, align 8
  %4172 = icmp ne ptr %4171, null
  br i1 %4172, label %4173, label %4200

4173:                                             ; preds = %4167
  %4174 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4169, i32 0, i32 1
  %4175 = load ptr, ptr %4174, align 8
  store i32 -1, ptr %57, align 4
  %4176 = load i32, ptr %57, align 4
  %4177 = atomicrmw add ptr %4175, i32 %4176 acq_rel, align 4
  store i32 %4177, ptr %58, align 4
  %4178 = load i32, ptr %58, align 4
  %4179 = icmp eq i32 %4178, 1
  br i1 %4179, label %4180, label %4200

4180:                                             ; preds = %4173
  %4181 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4169, i32 0, i32 4
  %4182 = load ptr, ptr %4181, align 8
  %4183 = icmp ne ptr %4182, null
  br i1 %4183, label %4184, label %4192

4184:                                             ; preds = %4180
  %4185 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4169, i32 0, i32 4
  %4186 = load ptr, ptr %4185, align 8
  %4187 = load ptr, ptr %4169, align 8
  %4188 = load ptr, ptr %4186, align 8
  %4189 = getelementptr inbounds ptr, ptr %4188, i64 3
  %4190 = load ptr, ptr %4189, align 8
  invoke void %4190(ptr noundef nonnull align 8 dereferenceable(8) %4186, ptr noundef %4187)
          to label %4191 unwind label %4210

4191:                                             ; preds = %4184
  br label %4199

4192:                                             ; preds = %4180
  %4193 = load ptr, ptr %4169, align 8
  store ptr %4193, ptr %23, align 8
  %4194 = load ptr, ptr %23, align 8
  %4195 = icmp ne ptr %4194, null
  br i1 %4195, label %4196, label %4198

4196:                                             ; preds = %4192
  %4197 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %4197) #10
  br label %4198

4198:                                             ; preds = %4196, %4192
  br label %4199

4199:                                             ; preds = %4198, %4191
  br label %4200

4200:                                             ; preds = %4199, %4173, %4167
  store ptr null, ptr %4169, align 8
  %4201 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4169, i32 0, i32 2
  store i64 0, ptr %4201, align 8
  %4202 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4169, i32 0, i32 3
  store i32 0, ptr %4202, align 8
  %4203 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4169, i32 0, i32 5
  store i32 0, ptr %4203, align 8
  %4204 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4169, i32 0, i32 6
  store i32 0, ptr %4204, align 4
  %4205 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4169, i32 0, i32 7
  store i32 0, ptr %4205, align 8
  %4206 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4169, i32 0, i32 8
  store i32 0, ptr %4206, align 4
  %4207 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4169, i32 0, i32 9
  store i32 0, ptr %4207, align 8
  %4208 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4169, i32 0, i32 10
  store i64 0, ptr %4208, align 8
  %4209 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4169, i32 0, i32 1
  store ptr null, ptr %4209, align 8
  br label %4213

4210:                                             ; preds = %4184
  %4211 = landingpad { ptr, i32 }
          catch ptr null
  %4212 = extractvalue { ptr, i32 } %4211, 0
  call void @__clang_call_terminate(ptr %4212) #11
  unreachable

4213:                                             ; preds = %4200
  store ptr %375, ptr %153, align 8
  %4214 = load ptr, ptr %153, align 8
  store ptr %4214, ptr %62, align 8
  %4215 = load ptr, ptr %62, align 8
  %4216 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4215, i32 0, i32 1
  %4217 = load ptr, ptr %4216, align 8
  %4218 = icmp ne ptr %4217, null
  br i1 %4218, label %4219, label %4246

4219:                                             ; preds = %4213
  %4220 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4215, i32 0, i32 1
  %4221 = load ptr, ptr %4220, align 8
  store i32 -1, ptr %63, align 4
  %4222 = load i32, ptr %63, align 4
  %4223 = atomicrmw add ptr %4221, i32 %4222 acq_rel, align 4
  store i32 %4223, ptr %64, align 4
  %4224 = load i32, ptr %64, align 4
  %4225 = icmp eq i32 %4224, 1
  br i1 %4225, label %4226, label %4246

4226:                                             ; preds = %4219
  %4227 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4215, i32 0, i32 4
  %4228 = load ptr, ptr %4227, align 8
  %4229 = icmp ne ptr %4228, null
  br i1 %4229, label %4230, label %4238

4230:                                             ; preds = %4226
  %4231 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4215, i32 0, i32 4
  %4232 = load ptr, ptr %4231, align 8
  %4233 = load ptr, ptr %4215, align 8
  %4234 = load ptr, ptr %4232, align 8
  %4235 = getelementptr inbounds ptr, ptr %4234, i64 3
  %4236 = load ptr, ptr %4235, align 8
  invoke void %4236(ptr noundef nonnull align 8 dereferenceable(8) %4232, ptr noundef %4233)
          to label %4237 unwind label %4256

4237:                                             ; preds = %4230
  br label %4245

4238:                                             ; preds = %4226
  %4239 = load ptr, ptr %4215, align 8
  store ptr %4239, ptr %21, align 8
  %4240 = load ptr, ptr %21, align 8
  %4241 = icmp ne ptr %4240, null
  br i1 %4241, label %4242, label %4244

4242:                                             ; preds = %4238
  %4243 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %4243) #10
  br label %4244

4244:                                             ; preds = %4242, %4238
  br label %4245

4245:                                             ; preds = %4244, %4237
  br label %4246

4246:                                             ; preds = %4245, %4219, %4213
  store ptr null, ptr %4215, align 8
  %4247 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4215, i32 0, i32 2
  store i64 0, ptr %4247, align 8
  %4248 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4215, i32 0, i32 3
  store i32 0, ptr %4248, align 8
  %4249 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4215, i32 0, i32 5
  store i32 0, ptr %4249, align 8
  %4250 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4215, i32 0, i32 6
  store i32 0, ptr %4250, align 4
  %4251 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4215, i32 0, i32 7
  store i32 0, ptr %4251, align 8
  %4252 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4215, i32 0, i32 8
  store i32 0, ptr %4252, align 4
  %4253 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4215, i32 0, i32 9
  store i32 0, ptr %4253, align 8
  %4254 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4215, i32 0, i32 10
  store i64 0, ptr %4254, align 8
  %4255 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4215, i32 0, i32 1
  store ptr null, ptr %4255, align 8
  br label %4259

4256:                                             ; preds = %4230
  %4257 = landingpad { ptr, i32 }
          catch ptr null
  %4258 = extractvalue { ptr, i32 } %4257, 0
  call void @__clang_call_terminate(ptr %4258) #11
  unreachable

4259:                                             ; preds = %4246
  store ptr %372, ptr %151, align 8
  %4260 = load ptr, ptr %151, align 8
  store ptr %4260, ptr %68, align 8
  %4261 = load ptr, ptr %68, align 8
  %4262 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4261, i32 0, i32 1
  %4263 = load ptr, ptr %4262, align 8
  %4264 = icmp ne ptr %4263, null
  br i1 %4264, label %4265, label %4292

4265:                                             ; preds = %4259
  %4266 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4261, i32 0, i32 1
  %4267 = load ptr, ptr %4266, align 8
  store i32 -1, ptr %69, align 4
  %4268 = load i32, ptr %69, align 4
  %4269 = atomicrmw add ptr %4267, i32 %4268 acq_rel, align 4
  store i32 %4269, ptr %70, align 4
  %4270 = load i32, ptr %70, align 4
  %4271 = icmp eq i32 %4270, 1
  br i1 %4271, label %4272, label %4292

4272:                                             ; preds = %4265
  %4273 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4261, i32 0, i32 4
  %4274 = load ptr, ptr %4273, align 8
  %4275 = icmp ne ptr %4274, null
  br i1 %4275, label %4276, label %4284

4276:                                             ; preds = %4272
  %4277 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4261, i32 0, i32 4
  %4278 = load ptr, ptr %4277, align 8
  %4279 = load ptr, ptr %4261, align 8
  %4280 = load ptr, ptr %4278, align 8
  %4281 = getelementptr inbounds ptr, ptr %4280, i64 3
  %4282 = load ptr, ptr %4281, align 8
  invoke void %4282(ptr noundef nonnull align 8 dereferenceable(8) %4278, ptr noundef %4279)
          to label %4283 unwind label %4302

4283:                                             ; preds = %4276
  br label %4291

4284:                                             ; preds = %4272
  %4285 = load ptr, ptr %4261, align 8
  store ptr %4285, ptr %19, align 8
  %4286 = load ptr, ptr %19, align 8
  %4287 = icmp ne ptr %4286, null
  br i1 %4287, label %4288, label %4290

4288:                                             ; preds = %4284
  %4289 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %4289) #10
  br label %4290

4290:                                             ; preds = %4288, %4284
  br label %4291

4291:                                             ; preds = %4290, %4283
  br label %4292

4292:                                             ; preds = %4291, %4265, %4259
  store ptr null, ptr %4261, align 8
  %4293 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4261, i32 0, i32 2
  store i64 0, ptr %4293, align 8
  %4294 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4261, i32 0, i32 3
  store i32 0, ptr %4294, align 8
  %4295 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4261, i32 0, i32 5
  store i32 0, ptr %4295, align 8
  %4296 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4261, i32 0, i32 6
  store i32 0, ptr %4296, align 4
  %4297 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4261, i32 0, i32 7
  store i32 0, ptr %4297, align 8
  %4298 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4261, i32 0, i32 8
  store i32 0, ptr %4298, align 4
  %4299 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4261, i32 0, i32 9
  store i32 0, ptr %4299, align 8
  %4300 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4261, i32 0, i32 10
  store i64 0, ptr %4300, align 8
  %4301 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4261, i32 0, i32 1
  store ptr null, ptr %4301, align 8
  br label %4305

4302:                                             ; preds = %4276
  %4303 = landingpad { ptr, i32 }
          catch ptr null
  %4304 = extractvalue { ptr, i32 } %4303, 0
  call void @__clang_call_terminate(ptr %4304) #11
  unreachable

4305:                                             ; preds = %4292
  store ptr %369, ptr %149, align 8
  %4306 = load ptr, ptr %149, align 8
  store ptr %4306, ptr %74, align 8
  %4307 = load ptr, ptr %74, align 8
  %4308 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4307, i32 0, i32 1
  %4309 = load ptr, ptr %4308, align 8
  %4310 = icmp ne ptr %4309, null
  br i1 %4310, label %4311, label %4338

4311:                                             ; preds = %4305
  %4312 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4307, i32 0, i32 1
  %4313 = load ptr, ptr %4312, align 8
  store i32 -1, ptr %75, align 4
  %4314 = load i32, ptr %75, align 4
  %4315 = atomicrmw add ptr %4313, i32 %4314 acq_rel, align 4
  store i32 %4315, ptr %76, align 4
  %4316 = load i32, ptr %76, align 4
  %4317 = icmp eq i32 %4316, 1
  br i1 %4317, label %4318, label %4338

4318:                                             ; preds = %4311
  %4319 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4307, i32 0, i32 4
  %4320 = load ptr, ptr %4319, align 8
  %4321 = icmp ne ptr %4320, null
  br i1 %4321, label %4322, label %4330

4322:                                             ; preds = %4318
  %4323 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4307, i32 0, i32 4
  %4324 = load ptr, ptr %4323, align 8
  %4325 = load ptr, ptr %4307, align 8
  %4326 = load ptr, ptr %4324, align 8
  %4327 = getelementptr inbounds ptr, ptr %4326, i64 3
  %4328 = load ptr, ptr %4327, align 8
  invoke void %4328(ptr noundef nonnull align 8 dereferenceable(8) %4324, ptr noundef %4325)
          to label %4329 unwind label %4348

4329:                                             ; preds = %4322
  br label %4337

4330:                                             ; preds = %4318
  %4331 = load ptr, ptr %4307, align 8
  store ptr %4331, ptr %17, align 8
  %4332 = load ptr, ptr %17, align 8
  %4333 = icmp ne ptr %4332, null
  br i1 %4333, label %4334, label %4336

4334:                                             ; preds = %4330
  %4335 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %4335) #10
  br label %4336

4336:                                             ; preds = %4334, %4330
  br label %4337

4337:                                             ; preds = %4336, %4329
  br label %4338

4338:                                             ; preds = %4337, %4311, %4305
  store ptr null, ptr %4307, align 8
  %4339 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4307, i32 0, i32 2
  store i64 0, ptr %4339, align 8
  %4340 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4307, i32 0, i32 3
  store i32 0, ptr %4340, align 8
  %4341 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4307, i32 0, i32 5
  store i32 0, ptr %4341, align 8
  %4342 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4307, i32 0, i32 6
  store i32 0, ptr %4342, align 4
  %4343 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4307, i32 0, i32 7
  store i32 0, ptr %4343, align 8
  %4344 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4307, i32 0, i32 8
  store i32 0, ptr %4344, align 4
  %4345 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4307, i32 0, i32 9
  store i32 0, ptr %4345, align 8
  %4346 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4307, i32 0, i32 10
  store i64 0, ptr %4346, align 8
  %4347 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4307, i32 0, i32 1
  store ptr null, ptr %4347, align 8
  br label %4351

4348:                                             ; preds = %4322
  %4349 = landingpad { ptr, i32 }
          catch ptr null
  %4350 = extractvalue { ptr, i32 } %4349, 0
  call void @__clang_call_terminate(ptr %4350) #11
  unreachable

4351:                                             ; preds = %4338
  store ptr %368, ptr %147, align 8
  %4352 = load ptr, ptr %147, align 8
  store ptr %4352, ptr %80, align 8
  %4353 = load ptr, ptr %80, align 8
  %4354 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4353, i32 0, i32 1
  %4355 = load ptr, ptr %4354, align 8
  %4356 = icmp ne ptr %4355, null
  br i1 %4356, label %4357, label %4384

4357:                                             ; preds = %4351
  %4358 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4353, i32 0, i32 1
  %4359 = load ptr, ptr %4358, align 8
  store i32 -1, ptr %81, align 4
  %4360 = load i32, ptr %81, align 4
  %4361 = atomicrmw add ptr %4359, i32 %4360 acq_rel, align 4
  store i32 %4361, ptr %82, align 4
  %4362 = load i32, ptr %82, align 4
  %4363 = icmp eq i32 %4362, 1
  br i1 %4363, label %4364, label %4384

4364:                                             ; preds = %4357
  %4365 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4353, i32 0, i32 4
  %4366 = load ptr, ptr %4365, align 8
  %4367 = icmp ne ptr %4366, null
  br i1 %4367, label %4368, label %4376

4368:                                             ; preds = %4364
  %4369 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4353, i32 0, i32 4
  %4370 = load ptr, ptr %4369, align 8
  %4371 = load ptr, ptr %4353, align 8
  %4372 = load ptr, ptr %4370, align 8
  %4373 = getelementptr inbounds ptr, ptr %4372, i64 3
  %4374 = load ptr, ptr %4373, align 8
  invoke void %4374(ptr noundef nonnull align 8 dereferenceable(8) %4370, ptr noundef %4371)
          to label %4375 unwind label %4394

4375:                                             ; preds = %4368
  br label %4383

4376:                                             ; preds = %4364
  %4377 = load ptr, ptr %4353, align 8
  store ptr %4377, ptr %15, align 8
  %4378 = load ptr, ptr %15, align 8
  %4379 = icmp ne ptr %4378, null
  br i1 %4379, label %4380, label %4382

4380:                                             ; preds = %4376
  %4381 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %4381) #10
  br label %4382

4382:                                             ; preds = %4380, %4376
  br label %4383

4383:                                             ; preds = %4382, %4375
  br label %4384

4384:                                             ; preds = %4383, %4357, %4351
  store ptr null, ptr %4353, align 8
  %4385 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4353, i32 0, i32 2
  store i64 0, ptr %4385, align 8
  %4386 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4353, i32 0, i32 3
  store i32 0, ptr %4386, align 8
  %4387 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4353, i32 0, i32 5
  store i32 0, ptr %4387, align 8
  %4388 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4353, i32 0, i32 6
  store i32 0, ptr %4388, align 4
  %4389 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4353, i32 0, i32 7
  store i32 0, ptr %4389, align 8
  %4390 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4353, i32 0, i32 8
  store i32 0, ptr %4390, align 4
  %4391 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4353, i32 0, i32 9
  store i32 0, ptr %4391, align 8
  %4392 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4353, i32 0, i32 10
  store i64 0, ptr %4392, align 8
  %4393 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4353, i32 0, i32 1
  store ptr null, ptr %4393, align 8
  br label %4397

4394:                                             ; preds = %4368
  %4395 = landingpad { ptr, i32 }
          catch ptr null
  %4396 = extractvalue { ptr, i32 } %4395, 0
  call void @__clang_call_terminate(ptr %4396) #11
  unreachable

4397:                                             ; preds = %4384
  br label %4398

4398:                                             ; preds = %4397
  %4399 = load i32, ptr %367, align 4
  %4400 = add nsw i32 %4399, 1
  store i32 %4400, ptr %367, align 4
  br label %451, !llvm.loop !41

4401:                                             ; preds = %1932, %1879
  store ptr %376, ptr %154, align 8
  %4402 = load ptr, ptr %154, align 8
  store ptr %4402, ptr %59, align 8
  %4403 = load ptr, ptr %59, align 8
  %4404 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4403, i32 0, i32 1
  %4405 = load ptr, ptr %4404, align 8
  %4406 = icmp ne ptr %4405, null
  br i1 %4406, label %4407, label %4434

4407:                                             ; preds = %4401
  %4408 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4403, i32 0, i32 1
  %4409 = load ptr, ptr %4408, align 8
  store i32 -1, ptr %60, align 4
  %4410 = load i32, ptr %60, align 4
  %4411 = atomicrmw add ptr %4409, i32 %4410 acq_rel, align 4
  store i32 %4411, ptr %61, align 4
  %4412 = load i32, ptr %61, align 4
  %4413 = icmp eq i32 %4412, 1
  br i1 %4413, label %4414, label %4434

4414:                                             ; preds = %4407
  %4415 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4403, i32 0, i32 4
  %4416 = load ptr, ptr %4415, align 8
  %4417 = icmp ne ptr %4416, null
  br i1 %4417, label %4418, label %4426

4418:                                             ; preds = %4414
  %4419 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4403, i32 0, i32 4
  %4420 = load ptr, ptr %4419, align 8
  %4421 = load ptr, ptr %4403, align 8
  %4422 = load ptr, ptr %4420, align 8
  %4423 = getelementptr inbounds ptr, ptr %4422, i64 3
  %4424 = load ptr, ptr %4423, align 8
  invoke void %4424(ptr noundef nonnull align 8 dereferenceable(8) %4420, ptr noundef %4421)
          to label %4425 unwind label %4444

4425:                                             ; preds = %4418
  br label %4433

4426:                                             ; preds = %4414
  %4427 = load ptr, ptr %4403, align 8
  store ptr %4427, ptr %22, align 8
  %4428 = load ptr, ptr %22, align 8
  %4429 = icmp ne ptr %4428, null
  br i1 %4429, label %4430, label %4432

4430:                                             ; preds = %4426
  %4431 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %4431) #10
  br label %4432

4432:                                             ; preds = %4430, %4426
  br label %4433

4433:                                             ; preds = %4432, %4425
  br label %4434

4434:                                             ; preds = %4433, %4407, %4401
  store ptr null, ptr %4403, align 8
  %4435 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4403, i32 0, i32 2
  store i64 0, ptr %4435, align 8
  %4436 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4403, i32 0, i32 3
  store i32 0, ptr %4436, align 8
  %4437 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4403, i32 0, i32 5
  store i32 0, ptr %4437, align 8
  %4438 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4403, i32 0, i32 6
  store i32 0, ptr %4438, align 4
  %4439 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4403, i32 0, i32 7
  store i32 0, ptr %4439, align 8
  %4440 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4403, i32 0, i32 8
  store i32 0, ptr %4440, align 4
  %4441 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4403, i32 0, i32 9
  store i32 0, ptr %4441, align 8
  %4442 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4403, i32 0, i32 10
  store i64 0, ptr %4442, align 8
  %4443 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4403, i32 0, i32 1
  store ptr null, ptr %4443, align 8
  br label %4447

4444:                                             ; preds = %4418
  %4445 = landingpad { ptr, i32 }
          catch ptr null
  %4446 = extractvalue { ptr, i32 } %4445, 0
  call void @__clang_call_terminate(ptr %4446) #11
  unreachable

4447:                                             ; preds = %4434
  br label %4448

4448:                                             ; preds = %4447, %1875
  store ptr %375, ptr %152, align 8
  %4449 = load ptr, ptr %152, align 8
  store ptr %4449, ptr %65, align 8
  %4450 = load ptr, ptr %65, align 8
  %4451 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4450, i32 0, i32 1
  %4452 = load ptr, ptr %4451, align 8
  %4453 = icmp ne ptr %4452, null
  br i1 %4453, label %4454, label %4481

4454:                                             ; preds = %4448
  %4455 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4450, i32 0, i32 1
  %4456 = load ptr, ptr %4455, align 8
  store i32 -1, ptr %66, align 4
  %4457 = load i32, ptr %66, align 4
  %4458 = atomicrmw add ptr %4456, i32 %4457 acq_rel, align 4
  store i32 %4458, ptr %67, align 4
  %4459 = load i32, ptr %67, align 4
  %4460 = icmp eq i32 %4459, 1
  br i1 %4460, label %4461, label %4481

4461:                                             ; preds = %4454
  %4462 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4450, i32 0, i32 4
  %4463 = load ptr, ptr %4462, align 8
  %4464 = icmp ne ptr %4463, null
  br i1 %4464, label %4465, label %4473

4465:                                             ; preds = %4461
  %4466 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4450, i32 0, i32 4
  %4467 = load ptr, ptr %4466, align 8
  %4468 = load ptr, ptr %4450, align 8
  %4469 = load ptr, ptr %4467, align 8
  %4470 = getelementptr inbounds ptr, ptr %4469, i64 3
  %4471 = load ptr, ptr %4470, align 8
  invoke void %4471(ptr noundef nonnull align 8 dereferenceable(8) %4467, ptr noundef %4468)
          to label %4472 unwind label %4491

4472:                                             ; preds = %4465
  br label %4480

4473:                                             ; preds = %4461
  %4474 = load ptr, ptr %4450, align 8
  store ptr %4474, ptr %20, align 8
  %4475 = load ptr, ptr %20, align 8
  %4476 = icmp ne ptr %4475, null
  br i1 %4476, label %4477, label %4479

4477:                                             ; preds = %4473
  %4478 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %4478) #10
  br label %4479

4479:                                             ; preds = %4477, %4473
  br label %4480

4480:                                             ; preds = %4479, %4472
  br label %4481

4481:                                             ; preds = %4480, %4454, %4448
  store ptr null, ptr %4450, align 8
  %4482 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4450, i32 0, i32 2
  store i64 0, ptr %4482, align 8
  %4483 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4450, i32 0, i32 3
  store i32 0, ptr %4483, align 8
  %4484 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4450, i32 0, i32 5
  store i32 0, ptr %4484, align 8
  %4485 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4450, i32 0, i32 6
  store i32 0, ptr %4485, align 4
  %4486 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4450, i32 0, i32 7
  store i32 0, ptr %4486, align 8
  %4487 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4450, i32 0, i32 8
  store i32 0, ptr %4487, align 4
  %4488 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4450, i32 0, i32 9
  store i32 0, ptr %4488, align 8
  %4489 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4450, i32 0, i32 10
  store i64 0, ptr %4489, align 8
  %4490 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4450, i32 0, i32 1
  store ptr null, ptr %4490, align 8
  br label %4494

4491:                                             ; preds = %4465
  %4492 = landingpad { ptr, i32 }
          catch ptr null
  %4493 = extractvalue { ptr, i32 } %4492, 0
  call void @__clang_call_terminate(ptr %4493) #11
  unreachable

4494:                                             ; preds = %4481
  br label %4495

4495:                                             ; preds = %4494, %1871
  store ptr %372, ptr %150, align 8
  %4496 = load ptr, ptr %150, align 8
  store ptr %4496, ptr %71, align 8
  %4497 = load ptr, ptr %71, align 8
  %4498 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4497, i32 0, i32 1
  %4499 = load ptr, ptr %4498, align 8
  %4500 = icmp ne ptr %4499, null
  br i1 %4500, label %4501, label %4528

4501:                                             ; preds = %4495
  %4502 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4497, i32 0, i32 1
  %4503 = load ptr, ptr %4502, align 8
  store i32 -1, ptr %72, align 4
  %4504 = load i32, ptr %72, align 4
  %4505 = atomicrmw add ptr %4503, i32 %4504 acq_rel, align 4
  store i32 %4505, ptr %73, align 4
  %4506 = load i32, ptr %73, align 4
  %4507 = icmp eq i32 %4506, 1
  br i1 %4507, label %4508, label %4528

4508:                                             ; preds = %4501
  %4509 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4497, i32 0, i32 4
  %4510 = load ptr, ptr %4509, align 8
  %4511 = icmp ne ptr %4510, null
  br i1 %4511, label %4512, label %4520

4512:                                             ; preds = %4508
  %4513 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4497, i32 0, i32 4
  %4514 = load ptr, ptr %4513, align 8
  %4515 = load ptr, ptr %4497, align 8
  %4516 = load ptr, ptr %4514, align 8
  %4517 = getelementptr inbounds ptr, ptr %4516, i64 3
  %4518 = load ptr, ptr %4517, align 8
  invoke void %4518(ptr noundef nonnull align 8 dereferenceable(8) %4514, ptr noundef %4515)
          to label %4519 unwind label %4538

4519:                                             ; preds = %4512
  br label %4527

4520:                                             ; preds = %4508
  %4521 = load ptr, ptr %4497, align 8
  store ptr %4521, ptr %18, align 8
  %4522 = load ptr, ptr %18, align 8
  %4523 = icmp ne ptr %4522, null
  br i1 %4523, label %4524, label %4526

4524:                                             ; preds = %4520
  %4525 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %4525) #10
  br label %4526

4526:                                             ; preds = %4524, %4520
  br label %4527

4527:                                             ; preds = %4526, %4519
  br label %4528

4528:                                             ; preds = %4527, %4501, %4495
  store ptr null, ptr %4497, align 8
  %4529 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4497, i32 0, i32 2
  store i64 0, ptr %4529, align 8
  %4530 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4497, i32 0, i32 3
  store i32 0, ptr %4530, align 8
  %4531 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4497, i32 0, i32 5
  store i32 0, ptr %4531, align 8
  %4532 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4497, i32 0, i32 6
  store i32 0, ptr %4532, align 4
  %4533 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4497, i32 0, i32 7
  store i32 0, ptr %4533, align 8
  %4534 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4497, i32 0, i32 8
  store i32 0, ptr %4534, align 4
  %4535 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4497, i32 0, i32 9
  store i32 0, ptr %4535, align 8
  %4536 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4497, i32 0, i32 10
  store i64 0, ptr %4536, align 8
  %4537 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4497, i32 0, i32 1
  store ptr null, ptr %4537, align 8
  br label %4541

4538:                                             ; preds = %4512
  %4539 = landingpad { ptr, i32 }
          catch ptr null
  %4540 = extractvalue { ptr, i32 } %4539, 0
  call void @__clang_call_terminate(ptr %4540) #11
  unreachable

4541:                                             ; preds = %4528
  br label %4542

4542:                                             ; preds = %4541, %1867
  store ptr %369, ptr %148, align 8
  %4543 = load ptr, ptr %148, align 8
  store ptr %4543, ptr %77, align 8
  %4544 = load ptr, ptr %77, align 8
  %4545 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4544, i32 0, i32 1
  %4546 = load ptr, ptr %4545, align 8
  %4547 = icmp ne ptr %4546, null
  br i1 %4547, label %4548, label %4575

4548:                                             ; preds = %4542
  %4549 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4544, i32 0, i32 1
  %4550 = load ptr, ptr %4549, align 8
  store i32 -1, ptr %78, align 4
  %4551 = load i32, ptr %78, align 4
  %4552 = atomicrmw add ptr %4550, i32 %4551 acq_rel, align 4
  store i32 %4552, ptr %79, align 4
  %4553 = load i32, ptr %79, align 4
  %4554 = icmp eq i32 %4553, 1
  br i1 %4554, label %4555, label %4575

4555:                                             ; preds = %4548
  %4556 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4544, i32 0, i32 4
  %4557 = load ptr, ptr %4556, align 8
  %4558 = icmp ne ptr %4557, null
  br i1 %4558, label %4559, label %4567

4559:                                             ; preds = %4555
  %4560 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4544, i32 0, i32 4
  %4561 = load ptr, ptr %4560, align 8
  %4562 = load ptr, ptr %4544, align 8
  %4563 = load ptr, ptr %4561, align 8
  %4564 = getelementptr inbounds ptr, ptr %4563, i64 3
  %4565 = load ptr, ptr %4564, align 8
  invoke void %4565(ptr noundef nonnull align 8 dereferenceable(8) %4561, ptr noundef %4562)
          to label %4566 unwind label %4585

4566:                                             ; preds = %4559
  br label %4574

4567:                                             ; preds = %4555
  %4568 = load ptr, ptr %4544, align 8
  store ptr %4568, ptr %16, align 8
  %4569 = load ptr, ptr %16, align 8
  %4570 = icmp ne ptr %4569, null
  br i1 %4570, label %4571, label %4573

4571:                                             ; preds = %4567
  %4572 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %4572) #10
  br label %4573

4573:                                             ; preds = %4571, %4567
  br label %4574

4574:                                             ; preds = %4573, %4566
  br label %4575

4575:                                             ; preds = %4574, %4548, %4542
  store ptr null, ptr %4544, align 8
  %4576 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4544, i32 0, i32 2
  store i64 0, ptr %4576, align 8
  %4577 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4544, i32 0, i32 3
  store i32 0, ptr %4577, align 8
  %4578 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4544, i32 0, i32 5
  store i32 0, ptr %4578, align 8
  %4579 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4544, i32 0, i32 6
  store i32 0, ptr %4579, align 4
  %4580 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4544, i32 0, i32 7
  store i32 0, ptr %4580, align 8
  %4581 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4544, i32 0, i32 8
  store i32 0, ptr %4581, align 4
  %4582 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4544, i32 0, i32 9
  store i32 0, ptr %4582, align 8
  %4583 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4544, i32 0, i32 10
  store i64 0, ptr %4583, align 8
  %4584 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4544, i32 0, i32 1
  store ptr null, ptr %4584, align 8
  br label %4588

4585:                                             ; preds = %4559
  %4586 = landingpad { ptr, i32 }
          catch ptr null
  %4587 = extractvalue { ptr, i32 } %4586, 0
  call void @__clang_call_terminate(ptr %4587) #11
  unreachable

4588:                                             ; preds = %4575
  br label %4589

4589:                                             ; preds = %4588, %1863
  store ptr %368, ptr %146, align 8
  %4590 = load ptr, ptr %146, align 8
  store ptr %4590, ptr %83, align 8
  %4591 = load ptr, ptr %83, align 8
  %4592 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4591, i32 0, i32 1
  %4593 = load ptr, ptr %4592, align 8
  %4594 = icmp ne ptr %4593, null
  br i1 %4594, label %4595, label %4622

4595:                                             ; preds = %4589
  %4596 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4591, i32 0, i32 1
  %4597 = load ptr, ptr %4596, align 8
  store i32 -1, ptr %84, align 4
  %4598 = load i32, ptr %84, align 4
  %4599 = atomicrmw add ptr %4597, i32 %4598 acq_rel, align 4
  store i32 %4599, ptr %85, align 4
  %4600 = load i32, ptr %85, align 4
  %4601 = icmp eq i32 %4600, 1
  br i1 %4601, label %4602, label %4622

4602:                                             ; preds = %4595
  %4603 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4591, i32 0, i32 4
  %4604 = load ptr, ptr %4603, align 8
  %4605 = icmp ne ptr %4604, null
  br i1 %4605, label %4606, label %4614

4606:                                             ; preds = %4602
  %4607 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4591, i32 0, i32 4
  %4608 = load ptr, ptr %4607, align 8
  %4609 = load ptr, ptr %4591, align 8
  %4610 = load ptr, ptr %4608, align 8
  %4611 = getelementptr inbounds ptr, ptr %4610, i64 3
  %4612 = load ptr, ptr %4611, align 8
  invoke void %4612(ptr noundef nonnull align 8 dereferenceable(8) %4608, ptr noundef %4609)
          to label %4613 unwind label %4632

4613:                                             ; preds = %4606
  br label %4621

4614:                                             ; preds = %4602
  %4615 = load ptr, ptr %4591, align 8
  store ptr %4615, ptr %14, align 8
  %4616 = load ptr, ptr %14, align 8
  %4617 = icmp ne ptr %4616, null
  br i1 %4617, label %4618, label %4620

4618:                                             ; preds = %4614
  %4619 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %4619) #10
  br label %4620

4620:                                             ; preds = %4618, %4614
  br label %4621

4621:                                             ; preds = %4620, %4613
  br label %4622

4622:                                             ; preds = %4621, %4595, %4589
  store ptr null, ptr %4591, align 8
  %4623 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4591, i32 0, i32 2
  store i64 0, ptr %4623, align 8
  %4624 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4591, i32 0, i32 3
  store i32 0, ptr %4624, align 8
  %4625 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4591, i32 0, i32 5
  store i32 0, ptr %4625, align 8
  %4626 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4591, i32 0, i32 6
  store i32 0, ptr %4626, align 4
  %4627 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4591, i32 0, i32 7
  store i32 0, ptr %4627, align 8
  %4628 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4591, i32 0, i32 8
  store i32 0, ptr %4628, align 4
  %4629 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4591, i32 0, i32 9
  store i32 0, ptr %4629, align 8
  %4630 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4591, i32 0, i32 10
  store i64 0, ptr %4630, align 8
  %4631 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4591, i32 0, i32 1
  store ptr null, ptr %4631, align 8
  br label %4635

4632:                                             ; preds = %4606
  %4633 = landingpad { ptr, i32 }
          catch ptr null
  %4634 = extractvalue { ptr, i32 } %4633, 0
  call void @__clang_call_terminate(ptr %4634) #11
  unreachable

4635:                                             ; preds = %4622
  br label %4637

4636:                                             ; preds = %451, %416
  ret void

4637:                                             ; preds = %4635
  %4638 = load ptr, ptr %370, align 8
  %4639 = load i32, ptr %371, align 4
  %4640 = insertvalue { ptr, i32 } poison, ptr %4638, 0
  %4641 = insertvalue { ptr, i32 } %4640, i32 %4639, 1
  resume { ptr, i32 } %4641
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn14lstm_int8_avx2ERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(64) %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store i32 %3, ptr %15, align 4
  store ptr %4, ptr %16, align 8
  store ptr %5, ptr %17, align 8
  store ptr %6, ptr %18, align 8
  store ptr %7, ptr %19, align 8
  store ptr %8, ptr %20, align 8
  store ptr %9, ptr %21, align 8
  store ptr %10, ptr %22, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = load ptr, ptr %14, align 8
  %26 = load i32, ptr %15, align 4
  %27 = load ptr, ptr %16, align 8
  %28 = load ptr, ptr %17, align 8
  %29 = load ptr, ptr %18, align 8
  %30 = load ptr, ptr %19, align 8
  %31 = load ptr, ptr %20, align 8
  %32 = load ptr, ptr %21, align 8
  %33 = load ptr, ptr %22, align 8
  call void @_ZN4ncnnL9lstm_int8ERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %23, ptr noundef nonnull align 8 dereferenceable(72) %24, ptr noundef nonnull align 8 dereferenceable(72) %25, i32 noundef %26, ptr noundef nonnull align 8 dereferenceable(72) %27, ptr noundef nonnull align 8 dereferenceable(72) %28, ptr noundef nonnull align 8 dereferenceable(72) %29, ptr noundef nonnull align 8 dereferenceable(72) %30, ptr noundef nonnull align 8 dereferenceable(72) %31, ptr noundef nonnull align 8 dereferenceable(72) %32, ptr noundef nonnull align 8 dereferenceable(64) %33)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4ncnnL9lstm_int8ERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(64) %10) #2 personality ptr @__gxx_personality_v0 {
  %12 = alloca <4 x float>, align 16
  %13 = alloca <4 x float>, align 16
  %14 = alloca <4 x float>, align 16
  %15 = alloca <4 x float>, align 16
  %16 = alloca <4 x float>, align 16
  %17 = alloca <4 x float>, align 16
  %18 = alloca <4 x float>, align 16
  %19 = alloca <4 x float>, align 16
  %20 = alloca <4 x float>, align 16
  %21 = alloca <4 x float>, align 16
  %22 = alloca <4 x float>, align 16
  %23 = alloca <4 x float>, align 16
  %24 = alloca <4 x float>, align 16
  %25 = alloca <4 x float>, align 16
  %26 = alloca <4 x float>, align 16
  %27 = alloca <4 x float>, align 16
  %28 = alloca <4 x float>, align 16
  %29 = alloca <4 x float>, align 16
  %30 = alloca <4 x float>, align 16
  %31 = alloca <4 x float>, align 16
  %32 = alloca <4 x float>, align 16
  %33 = alloca <4 x float>, align 16
  %34 = alloca <4 x float>, align 16
  %35 = alloca <4 x float>, align 16
  %36 = alloca <4 x float>, align 16
  %37 = alloca <4 x float>, align 16
  %38 = alloca <4 x float>, align 16
  %39 = alloca <4 x float>, align 16
  %40 = alloca <4 x float>, align 16
  %41 = alloca <4 x float>, align 16
  %42 = alloca <2 x i64>, align 16
  %43 = alloca i32, align 4
  %44 = alloca <2 x i64>, align 16
  %45 = alloca i32, align 4
  %46 = alloca <2 x i64>, align 16
  %47 = alloca i32, align 4
  %48 = alloca <2 x i64>, align 16
  %49 = alloca i32, align 4
  %50 = alloca <2 x i64>, align 16
  %51 = alloca i32, align 4
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca <4 x float>, align 16
  %83 = alloca <4 x float>, align 16
  %84 = alloca <4 x float>, align 16
  %85 = alloca <4 x float>, align 16
  %86 = alloca <4 x float>, align 16
  %87 = alloca <4 x float>, align 16
  %88 = alloca <4 x float>, align 16
  %89 = alloca <4 x float>, align 16
  %90 = alloca <4 x float>, align 16
  %91 = alloca <4 x float>, align 16
  %92 = alloca <4 x float>, align 16
  %93 = alloca <4 x float>, align 16
  %94 = alloca <4 x float>, align 16
  %95 = alloca <4 x float>, align 16
  %96 = alloca <4 x float>, align 16
  %97 = alloca <4 x float>, align 16
  %98 = alloca <4 x float>, align 16
  %99 = alloca <4 x float>, align 16
  %100 = alloca <4 x float>, align 16
  %101 = alloca <4 x float>, align 16
  %102 = alloca <4 x float>, align 16
  %103 = alloca <4 x float>, align 16
  %104 = alloca <4 x float>, align 16
  %105 = alloca <4 x float>, align 16
  %106 = alloca <4 x float>, align 16
  %107 = alloca <4 x float>, align 16
  %108 = alloca <4 x float>, align 16
  %109 = alloca <4 x float>, align 16
  %110 = alloca <4 x float>, align 16
  %111 = alloca <4 x float>, align 16
  %112 = alloca <4 x float>, align 16
  %113 = alloca <4 x float>, align 16
  %114 = alloca <4 x float>, align 16
  %115 = alloca <4 x float>, align 16
  %116 = alloca <4 x float>, align 16
  %117 = alloca <4 x float>, align 16
  %118 = alloca <4 x float>, align 16
  %119 = alloca <4 x float>, align 16
  %120 = alloca <4 x float>, align 16
  %121 = alloca <4 x float>, align 16
  %122 = alloca <4 x float>, align 16
  %123 = alloca <4 x float>, align 16
  %124 = alloca <4 x float>, align 16
  %125 = alloca <4 x float>, align 16
  %126 = alloca <4 x float>, align 16
  %127 = alloca <4 x float>, align 16
  %128 = alloca <4 x float>, align 16
  %129 = alloca <4 x float>, align 16
  %130 = alloca <4 x float>, align 16
  %131 = alloca <4 x float>, align 16
  %132 = alloca <4 x float>, align 16
  %133 = alloca <4 x float>, align 16
  %134 = alloca <4 x float>, align 16
  %135 = alloca <4 x float>, align 16
  %136 = alloca <4 x float>, align 16
  %137 = alloca <4 x float>, align 16
  %138 = alloca <4 x float>, align 16
  %139 = alloca <4 x float>, align 16
  %140 = alloca <4 x float>, align 16
  %141 = alloca <4 x float>, align 16
  %142 = alloca <4 x float>, align 16
  %143 = alloca <4 x float>, align 16
  %144 = alloca <4 x float>, align 16
  %145 = alloca <4 x float>, align 16
  %146 = alloca <4 x float>, align 16
  %147 = alloca <4 x float>, align 16
  %148 = alloca <4 x float>, align 16
  %149 = alloca <4 x float>, align 16
  %150 = alloca <4 x float>, align 16
  %151 = alloca <4 x float>, align 16
  %152 = alloca <4 x float>, align 16
  %153 = alloca <4 x float>, align 16
  %154 = alloca <4 x float>, align 16
  %155 = alloca <4 x float>, align 16
  %156 = alloca <4 x float>, align 16
  %157 = alloca <4 x float>, align 16
  %158 = alloca <2 x i64>, align 16
  %159 = alloca <4 x float>, align 16
  %160 = alloca <4 x float>, align 16
  %161 = alloca <4 x float>, align 16
  %162 = alloca <4 x float>, align 16
  %163 = alloca <4 x float>, align 16
  %164 = alloca <4 x float>, align 16
  %165 = alloca <4 x float>, align 16
  %166 = alloca <4 x float>, align 16
  %167 = alloca <4 x float>, align 16
  %168 = alloca <4 x float>, align 16
  %169 = alloca <4 x float>, align 16
  %170 = alloca <4 x float>, align 16
  %171 = alloca <2 x i64>, align 16
  %172 = alloca ptr, align 8
  %173 = alloca ptr, align 8
  %174 = alloca ptr, align 8
  %175 = alloca ptr, align 8
  %176 = alloca ptr, align 8
  %177 = alloca ptr, align 8
  %178 = alloca ptr, align 8
  %179 = alloca ptr, align 8
  %180 = alloca ptr, align 8
  %181 = alloca ptr, align 8
  %182 = alloca ptr, align 8
  %183 = alloca ptr, align 8
  %184 = alloca ptr, align 8
  %185 = alloca ptr, align 8
  %186 = alloca ptr, align 8
  %187 = alloca ptr, align 8
  %188 = alloca ptr, align 8
  %189 = alloca ptr, align 8
  %190 = alloca <2 x i64>, align 16
  %191 = alloca <2 x i64>, align 16
  %192 = alloca <4 x float>, align 16
  %193 = alloca <4 x float>, align 16
  %194 = alloca <4 x float>, align 16
  %195 = alloca <2 x i64>, align 16
  %196 = alloca <4 x float>, align 16
  %197 = alloca <4 x float>, align 16
  %198 = alloca <4 x float>, align 16
  %199 = alloca <4 x float>, align 16
  %200 = alloca <4 x float>, align 16
  %201 = alloca <4 x float>, align 16
  %202 = alloca <4 x float>, align 16
  %203 = alloca <4 x float>, align 16
  %204 = alloca <4 x float>, align 16
  %205 = alloca <4 x float>, align 16
  %206 = alloca <4 x float>, align 16
  %207 = alloca <4 x float>, align 16
  %208 = alloca <4 x float>, align 16
  %209 = alloca <4 x float>, align 16
  %210 = alloca <4 x float>, align 16
  %211 = alloca <4 x float>, align 16
  %212 = alloca <4 x float>, align 16
  %213 = alloca <4 x float>, align 16
  %214 = alloca <4 x float>, align 16
  %215 = alloca <4 x float>, align 16
  %216 = alloca <4 x float>, align 16
  %217 = alloca <4 x float>, align 16
  %218 = alloca <4 x float>, align 16
  %219 = alloca <4 x float>, align 16
  %220 = alloca <4 x float>, align 16
  %221 = alloca <4 x float>, align 16
  %222 = alloca <2 x i64>, align 16
  %223 = alloca <4 x float>, align 16
  %224 = alloca <4 x float>, align 16
  %225 = alloca <4 x float>, align 16
  %226 = alloca <4 x float>, align 16
  %227 = alloca <4 x float>, align 16
  %228 = alloca <4 x float>, align 16
  %229 = alloca <4 x float>, align 16
  %230 = alloca <4 x float>, align 16
  %231 = alloca <4 x float>, align 16
  %232 = alloca <4 x float>, align 16
  %233 = alloca <4 x float>, align 16
  %234 = alloca <4 x float>, align 16
  %235 = alloca <2 x i64>, align 16
  %236 = alloca ptr, align 8
  %237 = alloca ptr, align 8
  %238 = alloca ptr, align 8
  %239 = alloca ptr, align 8
  %240 = alloca ptr, align 8
  %241 = alloca ptr, align 8
  %242 = alloca ptr, align 8
  %243 = alloca ptr, align 8
  %244 = alloca ptr, align 8
  %245 = alloca ptr, align 8
  %246 = alloca ptr, align 8
  %247 = alloca ptr, align 8
  %248 = alloca ptr, align 8
  %249 = alloca ptr, align 8
  %250 = alloca ptr, align 8
  %251 = alloca ptr, align 8
  %252 = alloca ptr, align 8
  %253 = alloca ptr, align 8
  %254 = alloca <2 x i64>, align 16
  %255 = alloca <2 x i64>, align 16
  %256 = alloca <4 x float>, align 16
  %257 = alloca <4 x float>, align 16
  %258 = alloca <4 x float>, align 16
  %259 = alloca <2 x i64>, align 16
  %260 = alloca <4 x float>, align 16
  %261 = alloca <4 x float>, align 16
  %262 = alloca <4 x float>, align 16
  %263 = alloca <4 x float>, align 16
  %264 = alloca <4 x float>, align 16
  %265 = alloca <4 x float>, align 16
  %266 = alloca <4 x float>, align 16
  %267 = alloca <4 x float>, align 16
  %268 = alloca <4 x float>, align 16
  %269 = alloca <4 x float>, align 16
  %270 = alloca <4 x float>, align 16
  %271 = alloca <4 x float>, align 16
  %272 = alloca <4 x float>, align 16
  %273 = alloca <4 x float>, align 16
  %274 = alloca <4 x float>, align 16
  %275 = alloca <4 x float>, align 16
  %276 = alloca <4 x float>, align 16
  %277 = alloca <4 x float>, align 16
  %278 = alloca <4 x float>, align 16
  %279 = alloca <4 x float>, align 16
  %280 = alloca <4 x float>, align 16
  %281 = alloca <4 x float>, align 16
  %282 = alloca <4 x float>, align 16
  %283 = alloca <4 x float>, align 16
  %284 = alloca <4 x float>, align 16
  %285 = alloca <4 x float>, align 16
  %286 = alloca <2 x i64>, align 16
  %287 = alloca <4 x float>, align 16
  %288 = alloca <4 x float>, align 16
  %289 = alloca <4 x float>, align 16
  %290 = alloca <4 x float>, align 16
  %291 = alloca <4 x float>, align 16
  %292 = alloca <4 x float>, align 16
  %293 = alloca <4 x float>, align 16
  %294 = alloca <4 x float>, align 16
  %295 = alloca <4 x float>, align 16
  %296 = alloca <4 x float>, align 16
  %297 = alloca <4 x float>, align 16
  %298 = alloca <4 x float>, align 16
  %299 = alloca <2 x i64>, align 16
  %300 = alloca ptr, align 8
  %301 = alloca ptr, align 8
  %302 = alloca ptr, align 8
  %303 = alloca ptr, align 8
  %304 = alloca ptr, align 8
  %305 = alloca ptr, align 8
  %306 = alloca ptr, align 8
  %307 = alloca ptr, align 8
  %308 = alloca ptr, align 8
  %309 = alloca ptr, align 8
  %310 = alloca ptr, align 8
  %311 = alloca ptr, align 8
  %312 = alloca ptr, align 8
  %313 = alloca ptr, align 8
  %314 = alloca ptr, align 8
  %315 = alloca ptr, align 8
  %316 = alloca ptr, align 8
  %317 = alloca ptr, align 8
  %318 = alloca <2 x i64>, align 16
  %319 = alloca <2 x i64>, align 16
  %320 = alloca <4 x float>, align 16
  %321 = alloca <4 x float>, align 16
  %322 = alloca <4 x float>, align 16
  %323 = alloca <2 x i64>, align 16
  %324 = alloca <4 x float>, align 16
  %325 = alloca <4 x float>, align 16
  %326 = alloca <4 x float>, align 16
  %327 = alloca <4 x float>, align 16
  %328 = alloca <4 x float>, align 16
  %329 = alloca <4 x float>, align 16
  %330 = alloca <4 x float>, align 16
  %331 = alloca <4 x float>, align 16
  %332 = alloca <4 x float>, align 16
  %333 = alloca <4 x float>, align 16
  %334 = alloca <4 x float>, align 16
  %335 = alloca <4 x float>, align 16
  %336 = alloca <4 x float>, align 16
  %337 = alloca <4 x float>, align 16
  %338 = alloca <4 x float>, align 16
  %339 = alloca <4 x float>, align 16
  %340 = alloca <4 x float>, align 16
  %341 = alloca <4 x float>, align 16
  %342 = alloca <4 x float>, align 16
  %343 = alloca <4 x float>, align 16
  %344 = alloca <4 x float>, align 16
  %345 = alloca <4 x float>, align 16
  %346 = alloca <4 x float>, align 16
  %347 = alloca <4 x float>, align 16
  %348 = alloca <4 x float>, align 16
  %349 = alloca <4 x float>, align 16
  %350 = alloca <2 x i64>, align 16
  %351 = alloca <4 x float>, align 16
  %352 = alloca <4 x float>, align 16
  %353 = alloca <4 x float>, align 16
  %354 = alloca <4 x float>, align 16
  %355 = alloca <4 x float>, align 16
  %356 = alloca <4 x float>, align 16
  %357 = alloca <4 x float>, align 16
  %358 = alloca <4 x float>, align 16
  %359 = alloca <4 x float>, align 16
  %360 = alloca <4 x float>, align 16
  %361 = alloca <4 x float>, align 16
  %362 = alloca <4 x float>, align 16
  %363 = alloca <2 x i64>, align 16
  %364 = alloca ptr, align 8
  %365 = alloca ptr, align 8
  %366 = alloca ptr, align 8
  %367 = alloca ptr, align 8
  %368 = alloca ptr, align 8
  %369 = alloca ptr, align 8
  %370 = alloca ptr, align 8
  %371 = alloca ptr, align 8
  %372 = alloca ptr, align 8
  %373 = alloca ptr, align 8
  %374 = alloca ptr, align 8
  %375 = alloca ptr, align 8
  %376 = alloca ptr, align 8
  %377 = alloca ptr, align 8
  %378 = alloca ptr, align 8
  %379 = alloca ptr, align 8
  %380 = alloca ptr, align 8
  %381 = alloca ptr, align 8
  %382 = alloca <2 x i64>, align 16
  %383 = alloca <2 x i64>, align 16
  %384 = alloca <4 x float>, align 16
  %385 = alloca <4 x float>, align 16
  %386 = alloca <4 x float>, align 16
  %387 = alloca <2 x i64>, align 16
  %388 = alloca <4 x float>, align 16
  %389 = alloca <4 x float>, align 16
  %390 = alloca <4 x float>, align 16
  %391 = alloca <4 x float>, align 16
  %392 = alloca <4 x float>, align 16
  %393 = alloca <4 x float>, align 16
  %394 = alloca <4 x float>, align 16
  %395 = alloca <4 x float>, align 16
  %396 = alloca <4 x float>, align 16
  %397 = alloca <4 x float>, align 16
  %398 = alloca <4 x float>, align 16
  %399 = alloca <4 x float>, align 16
  %400 = alloca <4 x float>, align 16
  %401 = alloca <4 x float>, align 16
  %402 = alloca <4 x float>, align 16
  %403 = alloca <4 x float>, align 16
  %404 = alloca <4 x float>, align 16
  %405 = alloca <4 x float>, align 16
  %406 = alloca <4 x float>, align 16
  %407 = alloca <4 x float>, align 16
  %408 = alloca <4 x float>, align 16
  %409 = alloca <4 x float>, align 16
  %410 = alloca <4 x float>, align 16
  %411 = alloca <4 x float>, align 16
  %412 = alloca <4 x float>, align 16
  %413 = alloca <4 x float>, align 16
  %414 = alloca <2 x i64>, align 16
  %415 = alloca <4 x float>, align 16
  %416 = alloca <4 x float>, align 16
  %417 = alloca <4 x float>, align 16
  %418 = alloca <4 x float>, align 16
  %419 = alloca <4 x float>, align 16
  %420 = alloca <4 x float>, align 16
  %421 = alloca <4 x float>, align 16
  %422 = alloca <4 x float>, align 16
  %423 = alloca <4 x float>, align 16
  %424 = alloca <4 x float>, align 16
  %425 = alloca <4 x float>, align 16
  %426 = alloca <4 x float>, align 16
  %427 = alloca <2 x i64>, align 16
  %428 = alloca ptr, align 8
  %429 = alloca ptr, align 8
  %430 = alloca ptr, align 8
  %431 = alloca ptr, align 8
  %432 = alloca ptr, align 8
  %433 = alloca ptr, align 8
  %434 = alloca ptr, align 8
  %435 = alloca ptr, align 8
  %436 = alloca ptr, align 8
  %437 = alloca ptr, align 8
  %438 = alloca ptr, align 8
  %439 = alloca ptr, align 8
  %440 = alloca ptr, align 8
  %441 = alloca ptr, align 8
  %442 = alloca ptr, align 8
  %443 = alloca ptr, align 8
  %444 = alloca ptr, align 8
  %445 = alloca ptr, align 8
  %446 = alloca <2 x i64>, align 16
  %447 = alloca <2 x i64>, align 16
  %448 = alloca <4 x float>, align 16
  %449 = alloca <4 x float>, align 16
  %450 = alloca <4 x float>, align 16
  %451 = alloca <2 x i64>, align 16
  %452 = alloca <4 x float>, align 16
  %453 = alloca <4 x float>, align 16
  %454 = alloca <4 x float>, align 16
  %455 = alloca <4 x float>, align 16
  %456 = alloca <4 x float>, align 16
  %457 = alloca <4 x float>, align 16
  %458 = alloca <4 x float>, align 16
  %459 = alloca <4 x float>, align 16
  %460 = alloca <4 x float>, align 16
  %461 = alloca <4 x float>, align 16
  %462 = alloca <4 x float>, align 16
  %463 = alloca <4 x float>, align 16
  %464 = alloca <4 x float>, align 16
  %465 = alloca <4 x float>, align 16
  %466 = alloca <8 x float>, align 32
  %467 = alloca <8 x float>, align 32
  %468 = alloca <8 x float>, align 32
  %469 = alloca <8 x float>, align 32
  %470 = alloca <8 x float>, align 32
  %471 = alloca <8 x float>, align 32
  %472 = alloca <4 x i64>, align 32
  %473 = alloca i32, align 4
  %474 = alloca <4 x i64>, align 32
  %475 = alloca i32, align 4
  %476 = alloca <4 x i64>, align 32
  %477 = alloca i32, align 4
  %478 = alloca <4 x i64>, align 32
  %479 = alloca i32, align 4
  %480 = alloca <4 x i64>, align 32
  %481 = alloca i32, align 4
  %482 = alloca <8 x float>, align 32
  %483 = alloca <8 x float>, align 32
  %484 = alloca <8 x float>, align 32
  %485 = alloca <8 x float>, align 32
  %486 = alloca <8 x float>, align 32
  %487 = alloca <8 x float>, align 32
  %488 = alloca <8 x float>, align 32
  %489 = alloca <8 x float>, align 32
  %490 = alloca <8 x float>, align 32
  %491 = alloca <8 x float>, align 32
  %492 = alloca <8 x float>, align 32
  %493 = alloca <8 x float>, align 32
  %494 = alloca <8 x float>, align 32
  %495 = alloca <8 x float>, align 32
  %496 = alloca <8 x float>, align 32
  %497 = alloca <8 x float>, align 32
  %498 = alloca <8 x float>, align 32
  %499 = alloca <8 x float>, align 32
  %500 = alloca <8 x float>, align 32
  %501 = alloca <8 x float>, align 32
  %502 = alloca <8 x float>, align 32
  %503 = alloca <8 x float>, align 32
  %504 = alloca <8 x float>, align 32
  %505 = alloca <8 x float>, align 32
  %506 = alloca <8 x float>, align 32
  %507 = alloca <8 x float>, align 32
  %508 = alloca <8 x float>, align 32
  %509 = alloca <8 x float>, align 32
  %510 = alloca <8 x float>, align 32
  %511 = alloca <8 x float>, align 32
  %512 = alloca <4 x i64>, align 32
  %513 = alloca i32, align 4
  %514 = alloca <4 x i64>, align 32
  %515 = alloca i32, align 4
  %516 = alloca <4 x i64>, align 32
  %517 = alloca i32, align 4
  %518 = alloca <4 x i64>, align 32
  %519 = alloca i32, align 4
  %520 = alloca <4 x i64>, align 32
  %521 = alloca i32, align 4
  %522 = alloca <4 x i64>, align 32
  %523 = alloca <4 x i64>, align 32
  %524 = alloca <4 x i64>, align 32
  %525 = alloca <4 x i64>, align 32
  %526 = alloca <4 x i64>, align 32
  %527 = alloca <4 x i64>, align 32
  %528 = alloca <4 x i64>, align 32
  %529 = alloca <4 x i64>, align 32
  %530 = alloca <4 x i64>, align 32
  %531 = alloca <4 x i64>, align 32
  %532 = alloca <4 x i64>, align 32
  %533 = alloca <4 x i64>, align 32
  %534 = alloca <4 x i64>, align 32
  %535 = alloca <4 x i64>, align 32
  %536 = alloca <4 x i64>, align 32
  %537 = alloca <4 x i64>, align 32
  %538 = alloca <4 x i64>, align 32
  %539 = alloca <4 x i64>, align 32
  %540 = alloca <4 x i64>, align 32
  %541 = alloca <4 x i64>, align 32
  %542 = alloca ptr, align 8
  %543 = alloca ptr, align 8
  %544 = alloca ptr, align 8
  %545 = alloca ptr, align 8
  %546 = alloca ptr, align 8
  %547 = alloca ptr, align 8
  %548 = alloca ptr, align 8
  %549 = alloca ptr, align 8
  %550 = alloca ptr, align 8
  %551 = alloca ptr, align 8
  %552 = alloca ptr, align 8
  %553 = alloca ptr, align 8
  %554 = alloca ptr, align 8
  %555 = alloca ptr, align 8
  %556 = alloca ptr, align 8
  %557 = alloca ptr, align 8
  %558 = alloca ptr, align 8
  %559 = alloca ptr, align 8
  %560 = alloca ptr, align 8
  %561 = alloca ptr, align 8
  %562 = alloca ptr, align 8
  %563 = alloca ptr, align 8
  %564 = alloca ptr, align 8
  %565 = alloca ptr, align 8
  %566 = alloca ptr, align 8
  %567 = alloca ptr, align 8
  %568 = alloca ptr, align 8
  %569 = alloca ptr, align 8
  %570 = alloca ptr, align 8
  %571 = alloca ptr, align 8
  %572 = alloca <8 x float>, align 32
  %573 = alloca <8 x float>, align 32
  %574 = alloca <8 x float>, align 32
  %575 = alloca <8 x float>, align 32
  %576 = alloca <8 x float>, align 32
  %577 = alloca <8 x float>, align 32
  %578 = alloca <8 x float>, align 32
  %579 = alloca <8 x float>, align 32
  %580 = alloca <8 x float>, align 32
  %581 = alloca <8 x float>, align 32
  %582 = alloca <8 x float>, align 32
  %583 = alloca <8 x float>, align 32
  %584 = alloca <8 x float>, align 32
  %585 = alloca <8 x float>, align 32
  %586 = alloca <8 x float>, align 32
  %587 = alloca <8 x float>, align 32
  %588 = alloca <8 x float>, align 32
  %589 = alloca <8 x float>, align 32
  %590 = alloca <8 x float>, align 32
  %591 = alloca <8 x float>, align 32
  %592 = alloca <8 x float>, align 32
  %593 = alloca <8 x float>, align 32
  %594 = alloca <8 x float>, align 32
  %595 = alloca <8 x float>, align 32
  %596 = alloca <8 x float>, align 32
  %597 = alloca <8 x float>, align 32
  %598 = alloca <8 x float>, align 32
  %599 = alloca <8 x float>, align 32
  %600 = alloca <8 x float>, align 32
  %601 = alloca <8 x float>, align 32
  %602 = alloca <8 x float>, align 32
  %603 = alloca <8 x float>, align 32
  %604 = alloca <8 x float>, align 32
  %605 = alloca <8 x float>, align 32
  %606 = alloca <8 x float>, align 32
  %607 = alloca <8 x float>, align 32
  %608 = alloca <8 x float>, align 32
  %609 = alloca <8 x float>, align 32
  %610 = alloca <8 x float>, align 32
  %611 = alloca <8 x float>, align 32
  %612 = alloca <8 x float>, align 32
  %613 = alloca <8 x float>, align 32
  %614 = alloca <8 x float>, align 32
  %615 = alloca <8 x float>, align 32
  %616 = alloca <8 x float>, align 32
  %617 = alloca <8 x float>, align 32
  %618 = alloca <8 x float>, align 32
  %619 = alloca <8 x float>, align 32
  %620 = alloca <8 x float>, align 32
  %621 = alloca <8 x float>, align 32
  %622 = alloca <8 x float>, align 32
  %623 = alloca <8 x float>, align 32
  %624 = alloca <8 x float>, align 32
  %625 = alloca <8 x float>, align 32
  %626 = alloca <8 x float>, align 32
  %627 = alloca <8 x float>, align 32
  %628 = alloca <8 x float>, align 32
  %629 = alloca <8 x float>, align 32
  %630 = alloca <8 x float>, align 32
  %631 = alloca <8 x float>, align 32
  %632 = alloca <8 x float>, align 32
  %633 = alloca <8 x float>, align 32
  %634 = alloca <8 x float>, align 32
  %635 = alloca <8 x float>, align 32
  %636 = alloca <4 x i64>, align 32
  %637 = alloca <8 x float>, align 32
  %638 = alloca <8 x float>, align 32
  %639 = alloca <8 x float>, align 32
  %640 = alloca <8 x float>, align 32
  %641 = alloca <8 x float>, align 32
  %642 = alloca <8 x float>, align 32
  %643 = alloca <8 x float>, align 32
  %644 = alloca <8 x float>, align 32
  %645 = alloca ptr, align 8
  %646 = alloca ptr, align 8
  %647 = alloca ptr, align 8
  %648 = alloca ptr, align 8
  %649 = alloca ptr, align 8
  %650 = alloca ptr, align 8
  %651 = alloca ptr, align 8
  %652 = alloca ptr, align 8
  %653 = alloca ptr, align 8
  %654 = alloca ptr, align 8
  %655 = alloca ptr, align 8
  %656 = alloca ptr, align 8
  %657 = alloca ptr, align 8
  %658 = alloca ptr, align 8
  %659 = alloca ptr, align 8
  %660 = alloca ptr, align 8
  %661 = alloca ptr, align 8
  %662 = alloca ptr, align 8
  %663 = alloca ptr, align 8
  %664 = alloca ptr, align 8
  %665 = alloca ptr, align 8
  %666 = alloca <8 x float>, align 32
  %667 = alloca <8 x float>, align 32
  %668 = alloca <8 x float>, align 32
  %669 = alloca <4 x i64>, align 32
  %670 = alloca <8 x float>, align 32
  %671 = alloca <8 x float>, align 32
  %672 = alloca <8 x float>, align 32
  %673 = alloca <8 x float>, align 32
  %674 = alloca <8 x float>, align 32
  %675 = alloca <8 x float>, align 32
  %676 = alloca <8 x float>, align 32
  %677 = alloca <8 x float>, align 32
  %678 = alloca <8 x float>, align 32
  %679 = alloca <8 x float>, align 32
  %680 = alloca <8 x float>, align 32
  %681 = alloca <8 x float>, align 32
  %682 = alloca <8 x float>, align 32
  %683 = alloca <8 x float>, align 32
  %684 = alloca <8 x float>, align 32
  %685 = alloca <8 x float>, align 32
  %686 = alloca <8 x float>, align 32
  %687 = alloca <8 x float>, align 32
  %688 = alloca <8 x float>, align 32
  %689 = alloca <8 x float>, align 32
  %690 = alloca <8 x float>, align 32
  %691 = alloca <8 x float>, align 32
  %692 = alloca <8 x float>, align 32
  %693 = alloca <8 x float>, align 32
  %694 = alloca <8 x float>, align 32
  %695 = alloca <8 x float>, align 32
  %696 = alloca <8 x float>, align 32
  %697 = alloca <8 x float>, align 32
  %698 = alloca <4 x i64>, align 32
  %699 = alloca <8 x float>, align 32
  %700 = alloca <8 x float>, align 32
  %701 = alloca <8 x float>, align 32
  %702 = alloca <8 x float>, align 32
  %703 = alloca <8 x float>, align 32
  %704 = alloca <8 x float>, align 32
  %705 = alloca <8 x float>, align 32
  %706 = alloca <8 x float>, align 32
  %707 = alloca ptr, align 8
  %708 = alloca ptr, align 8
  %709 = alloca ptr, align 8
  %710 = alloca ptr, align 8
  %711 = alloca ptr, align 8
  %712 = alloca ptr, align 8
  %713 = alloca ptr, align 8
  %714 = alloca ptr, align 8
  %715 = alloca ptr, align 8
  %716 = alloca ptr, align 8
  %717 = alloca ptr, align 8
  %718 = alloca ptr, align 8
  %719 = alloca ptr, align 8
  %720 = alloca ptr, align 8
  %721 = alloca ptr, align 8
  %722 = alloca ptr, align 8
  %723 = alloca ptr, align 8
  %724 = alloca ptr, align 8
  %725 = alloca ptr, align 8
  %726 = alloca ptr, align 8
  %727 = alloca ptr, align 8
  %728 = alloca <8 x float>, align 32
  %729 = alloca <8 x float>, align 32
  %730 = alloca <8 x float>, align 32
  %731 = alloca <4 x i64>, align 32
  %732 = alloca <8 x float>, align 32
  %733 = alloca <8 x float>, align 32
  %734 = alloca <8 x float>, align 32
  %735 = alloca <8 x float>, align 32
  %736 = alloca <8 x float>, align 32
  %737 = alloca <8 x float>, align 32
  %738 = alloca <8 x float>, align 32
  %739 = alloca <8 x float>, align 32
  %740 = alloca <8 x float>, align 32
  %741 = alloca <8 x float>, align 32
  %742 = alloca <8 x float>, align 32
  %743 = alloca <8 x float>, align 32
  %744 = alloca <8 x float>, align 32
  %745 = alloca <8 x float>, align 32
  %746 = alloca <8 x float>, align 32
  %747 = alloca <8 x float>, align 32
  %748 = alloca <8 x float>, align 32
  %749 = alloca <8 x float>, align 32
  %750 = alloca <8 x float>, align 32
  %751 = alloca <8 x float>, align 32
  %752 = alloca <8 x float>, align 32
  %753 = alloca <8 x float>, align 32
  %754 = alloca <8 x float>, align 32
  %755 = alloca <8 x float>, align 32
  %756 = alloca <8 x float>, align 32
  %757 = alloca <8 x float>, align 32
  %758 = alloca <8 x float>, align 32
  %759 = alloca <8 x float>, align 32
  %760 = alloca <4 x i64>, align 32
  %761 = alloca <8 x float>, align 32
  %762 = alloca <8 x float>, align 32
  %763 = alloca <8 x float>, align 32
  %764 = alloca <8 x float>, align 32
  %765 = alloca <8 x float>, align 32
  %766 = alloca <8 x float>, align 32
  %767 = alloca <8 x float>, align 32
  %768 = alloca <8 x float>, align 32
  %769 = alloca ptr, align 8
  %770 = alloca ptr, align 8
  %771 = alloca ptr, align 8
  %772 = alloca ptr, align 8
  %773 = alloca ptr, align 8
  %774 = alloca ptr, align 8
  %775 = alloca ptr, align 8
  %776 = alloca ptr, align 8
  %777 = alloca ptr, align 8
  %778 = alloca ptr, align 8
  %779 = alloca ptr, align 8
  %780 = alloca ptr, align 8
  %781 = alloca ptr, align 8
  %782 = alloca ptr, align 8
  %783 = alloca ptr, align 8
  %784 = alloca ptr, align 8
  %785 = alloca ptr, align 8
  %786 = alloca ptr, align 8
  %787 = alloca ptr, align 8
  %788 = alloca ptr, align 8
  %789 = alloca ptr, align 8
  %790 = alloca <8 x float>, align 32
  %791 = alloca <8 x float>, align 32
  %792 = alloca <8 x float>, align 32
  %793 = alloca <4 x i64>, align 32
  %794 = alloca <8 x float>, align 32
  %795 = alloca <8 x float>, align 32
  %796 = alloca <8 x float>, align 32
  %797 = alloca <8 x float>, align 32
  %798 = alloca <8 x float>, align 32
  %799 = alloca <8 x float>, align 32
  %800 = alloca <8 x float>, align 32
  %801 = alloca <8 x float>, align 32
  %802 = alloca <8 x float>, align 32
  %803 = alloca <8 x float>, align 32
  %804 = alloca <8 x float>, align 32
  %805 = alloca <8 x float>, align 32
  %806 = alloca <8 x float>, align 32
  %807 = alloca <8 x float>, align 32
  %808 = alloca <8 x float>, align 32
  %809 = alloca <8 x float>, align 32
  %810 = alloca <8 x float>, align 32
  %811 = alloca <8 x float>, align 32
  %812 = alloca <8 x float>, align 32
  %813 = alloca <8 x float>, align 32
  %814 = alloca <8 x float>, align 32
  %815 = alloca <8 x float>, align 32
  %816 = alloca <8 x float>, align 32
  %817 = alloca <8 x float>, align 32
  %818 = alloca <8 x float>, align 32
  %819 = alloca <8 x float>, align 32
  %820 = alloca <8 x float>, align 32
  %821 = alloca <8 x float>, align 32
  %822 = alloca <4 x i64>, align 32
  %823 = alloca <8 x float>, align 32
  %824 = alloca <8 x float>, align 32
  %825 = alloca <8 x float>, align 32
  %826 = alloca <8 x float>, align 32
  %827 = alloca <8 x float>, align 32
  %828 = alloca <8 x float>, align 32
  %829 = alloca <8 x float>, align 32
  %830 = alloca <8 x float>, align 32
  %831 = alloca ptr, align 8
  %832 = alloca ptr, align 8
  %833 = alloca ptr, align 8
  %834 = alloca ptr, align 8
  %835 = alloca ptr, align 8
  %836 = alloca ptr, align 8
  %837 = alloca ptr, align 8
  %838 = alloca ptr, align 8
  %839 = alloca ptr, align 8
  %840 = alloca ptr, align 8
  %841 = alloca ptr, align 8
  %842 = alloca ptr, align 8
  %843 = alloca ptr, align 8
  %844 = alloca ptr, align 8
  %845 = alloca ptr, align 8
  %846 = alloca ptr, align 8
  %847 = alloca ptr, align 8
  %848 = alloca ptr, align 8
  %849 = alloca ptr, align 8
  %850 = alloca ptr, align 8
  %851 = alloca ptr, align 8
  %852 = alloca <8 x float>, align 32
  %853 = alloca <8 x float>, align 32
  %854 = alloca <8 x float>, align 32
  %855 = alloca <4 x i64>, align 32
  %856 = alloca <8 x float>, align 32
  %857 = alloca <8 x float>, align 32
  %858 = alloca <8 x float>, align 32
  %859 = alloca <8 x float>, align 32
  %860 = alloca <8 x float>, align 32
  %861 = alloca <8 x float>, align 32
  %862 = alloca <8 x float>, align 32
  %863 = alloca <8 x float>, align 32
  %864 = alloca <8 x float>, align 32
  %865 = alloca <8 x float>, align 32
  %866 = alloca <8 x float>, align 32
  %867 = alloca <8 x float>, align 32
  %868 = alloca <8 x float>, align 32
  %869 = alloca <8 x float>, align 32
  %870 = alloca <8 x float>, align 32
  %871 = alloca <8 x float>, align 32
  %872 = alloca <8 x float>, align 32
  %873 = alloca <8 x float>, align 32
  %874 = alloca <8 x float>, align 32
  %875 = alloca <8 x float>, align 32
  %876 = alloca <8 x float>, align 32
  %877 = alloca <8 x float>, align 32
  %878 = alloca <8 x float>, align 32
  %879 = alloca <8 x float>, align 32
  %880 = alloca <8 x float>, align 32
  %881 = alloca <8 x float>, align 32
  %882 = alloca <8 x float>, align 32
  %883 = alloca <8 x float>, align 32
  %884 = alloca <4 x i64>, align 32
  %885 = alloca <8 x float>, align 32
  %886 = alloca <8 x float>, align 32
  %887 = alloca <8 x float>, align 32
  %888 = alloca <8 x float>, align 32
  %889 = alloca <8 x float>, align 32
  %890 = alloca <8 x float>, align 32
  %891 = alloca <8 x float>, align 32
  %892 = alloca <8 x float>, align 32
  %893 = alloca ptr, align 8
  %894 = alloca ptr, align 8
  %895 = alloca ptr, align 8
  %896 = alloca ptr, align 8
  %897 = alloca ptr, align 8
  %898 = alloca ptr, align 8
  %899 = alloca ptr, align 8
  %900 = alloca ptr, align 8
  %901 = alloca ptr, align 8
  %902 = alloca ptr, align 8
  %903 = alloca ptr, align 8
  %904 = alloca ptr, align 8
  %905 = alloca ptr, align 8
  %906 = alloca ptr, align 8
  %907 = alloca ptr, align 8
  %908 = alloca ptr, align 8
  %909 = alloca ptr, align 8
  %910 = alloca ptr, align 8
  %911 = alloca ptr, align 8
  %912 = alloca ptr, align 8
  %913 = alloca ptr, align 8
  %914 = alloca <8 x float>, align 32
  %915 = alloca <8 x float>, align 32
  %916 = alloca <8 x float>, align 32
  %917 = alloca <4 x i64>, align 32
  %918 = alloca <8 x float>, align 32
  %919 = alloca <8 x float>, align 32
  %920 = alloca <8 x float>, align 32
  %921 = alloca <8 x float>, align 32
  %922 = alloca <8 x float>, align 32
  %923 = alloca <8 x float>, align 32
  %924 = alloca <8 x float>, align 32
  %925 = alloca <8 x float>, align 32
  %926 = alloca <8 x float>, align 32
  %927 = alloca <8 x float>, align 32
  %928 = alloca <8 x float>, align 32
  %929 = alloca <8 x float>, align 32
  %930 = alloca <8 x float>, align 32
  %931 = alloca <8 x float>, align 32
  %932 = alloca <4 x float>, align 16
  %933 = alloca <4 x float>, align 16
  %934 = alloca <4 x float>, align 16
  %935 = alloca <4 x float>, align 16
  %936 = alloca <4 x float>, align 16
  %937 = alloca <4 x float>, align 16
  %938 = alloca <2 x i64>, align 16
  %939 = alloca <2 x i64>, align 16
  %940 = alloca <2 x i64>, align 16
  %941 = alloca <2 x i64>, align 16
  %942 = alloca <2 x i64>, align 16
  %943 = alloca <2 x i64>, align 16
  %944 = alloca <2 x i64>, align 16
  %945 = alloca <2 x i64>, align 16
  %946 = alloca <2 x i64>, align 16
  %947 = alloca <2 x i64>, align 16
  %948 = alloca <2 x i64>, align 16
  %949 = alloca <2 x i64>, align 16
  %950 = alloca <2 x i64>, align 16
  %951 = alloca <2 x i64>, align 16
  %952 = alloca <2 x i64>, align 16
  %953 = alloca <2 x i64>, align 16
  %954 = alloca <2 x i64>, align 16
  %955 = alloca <2 x i64>, align 16
  %956 = alloca <2 x i64>, align 16
  %957 = alloca <2 x i64>, align 16
  %958 = alloca <2 x i64>, align 16
  %959 = alloca <2 x i64>, align 16
  %960 = alloca <2 x i64>, align 16
  %961 = alloca <2 x i64>, align 16
  %962 = alloca <2 x i64>, align 16
  %963 = alloca <2 x i64>, align 16
  %964 = alloca <2 x i64>, align 16
  %965 = alloca <2 x i64>, align 16
  %966 = alloca <2 x i64>, align 16
  %967 = alloca <2 x i64>, align 16
  %968 = alloca <2 x i64>, align 16
  %969 = alloca <2 x i64>, align 16
  %970 = alloca <8 x float>, align 32
  %971 = alloca <8 x float>, align 32
  %972 = alloca <8 x float>, align 32
  %973 = alloca <8 x float>, align 32
  %974 = alloca <8 x float>, align 32
  %975 = alloca <8 x float>, align 32
  %976 = alloca float, align 4
  %977 = alloca float, align 4
  %978 = alloca float, align 4
  %979 = alloca float, align 4
  %980 = alloca float, align 4
  %981 = alloca float, align 4
  %982 = alloca float, align 4
  %983 = alloca float, align 4
  %984 = alloca <8 x float>, align 32
  %985 = alloca float, align 4
  %986 = alloca float, align 4
  %987 = alloca float, align 4
  %988 = alloca float, align 4
  %989 = alloca float, align 4
  %990 = alloca float, align 4
  %991 = alloca float, align 4
  %992 = alloca float, align 4
  %993 = alloca <8 x float>, align 32
  %994 = alloca float, align 4
  %995 = alloca float, align 4
  %996 = alloca float, align 4
  %997 = alloca float, align 4
  %998 = alloca float, align 4
  %999 = alloca float, align 4
  %1000 = alloca float, align 4
  %1001 = alloca float, align 4
  %1002 = alloca <8 x float>, align 32
  %1003 = alloca float, align 4
  %1004 = alloca float, align 4
  %1005 = alloca float, align 4
  %1006 = alloca float, align 4
  %1007 = alloca float, align 4
  %1008 = alloca float, align 4
  %1009 = alloca float, align 4
  %1010 = alloca float, align 4
  %1011 = alloca <8 x float>, align 32
  %1012 = alloca float, align 4
  %1013 = alloca float, align 4
  %1014 = alloca float, align 4
  %1015 = alloca float, align 4
  %1016 = alloca float, align 4
  %1017 = alloca float, align 4
  %1018 = alloca float, align 4
  %1019 = alloca float, align 4
  %1020 = alloca <8 x float>, align 32
  %1021 = alloca float, align 4
  %1022 = alloca float, align 4
  %1023 = alloca float, align 4
  %1024 = alloca float, align 4
  %1025 = alloca float, align 4
  %1026 = alloca float, align 4
  %1027 = alloca float, align 4
  %1028 = alloca float, align 4
  %1029 = alloca <8 x float>, align 32
  %1030 = alloca float, align 4
  %1031 = alloca float, align 4
  %1032 = alloca float, align 4
  %1033 = alloca float, align 4
  %1034 = alloca float, align 4
  %1035 = alloca float, align 4
  %1036 = alloca float, align 4
  %1037 = alloca float, align 4
  %1038 = alloca <8 x float>, align 32
  %1039 = alloca float, align 4
  %1040 = alloca float, align 4
  %1041 = alloca float, align 4
  %1042 = alloca float, align 4
  %1043 = alloca float, align 4
  %1044 = alloca float, align 4
  %1045 = alloca float, align 4
  %1046 = alloca float, align 4
  %1047 = alloca <8 x float>, align 32
  %1048 = alloca float, align 4
  %1049 = alloca float, align 4
  %1050 = alloca float, align 4
  %1051 = alloca float, align 4
  %1052 = alloca float, align 4
  %1053 = alloca float, align 4
  %1054 = alloca float, align 4
  %1055 = alloca float, align 4
  %1056 = alloca <8 x float>, align 32
  %1057 = alloca float, align 4
  %1058 = alloca float, align 4
  %1059 = alloca float, align 4
  %1060 = alloca float, align 4
  %1061 = alloca float, align 4
  %1062 = alloca float, align 4
  %1063 = alloca float, align 4
  %1064 = alloca float, align 4
  %1065 = alloca <8 x float>, align 32
  %1066 = alloca float, align 4
  %1067 = alloca float, align 4
  %1068 = alloca float, align 4
  %1069 = alloca float, align 4
  %1070 = alloca float, align 4
  %1071 = alloca float, align 4
  %1072 = alloca float, align 4
  %1073 = alloca float, align 4
  %1074 = alloca <8 x float>, align 32
  %1075 = alloca i16, align 2
  %1076 = alloca i16, align 2
  %1077 = alloca i16, align 2
  %1078 = alloca i16, align 2
  %1079 = alloca i16, align 2
  %1080 = alloca i16, align 2
  %1081 = alloca i16, align 2
  %1082 = alloca i16, align 2
  %1083 = alloca <8 x i16>, align 16
  %1084 = alloca i16, align 2
  %1085 = alloca i16, align 2
  %1086 = alloca i16, align 2
  %1087 = alloca i16, align 2
  %1088 = alloca i16, align 2
  %1089 = alloca i16, align 2
  %1090 = alloca i16, align 2
  %1091 = alloca i16, align 2
  %1092 = alloca <8 x i16>, align 16
  %1093 = alloca i16, align 2
  %1094 = alloca i16, align 2
  %1095 = alloca i16, align 2
  %1096 = alloca i16, align 2
  %1097 = alloca i16, align 2
  %1098 = alloca i16, align 2
  %1099 = alloca i16, align 2
  %1100 = alloca i16, align 2
  %1101 = alloca <8 x i16>, align 16
  %1102 = alloca i16, align 2
  %1103 = alloca i16, align 2
  %1104 = alloca i16, align 2
  %1105 = alloca i16, align 2
  %1106 = alloca i16, align 2
  %1107 = alloca i16, align 2
  %1108 = alloca i16, align 2
  %1109 = alloca i16, align 2
  %1110 = alloca <8 x i16>, align 16
  %1111 = alloca i16, align 2
  %1112 = alloca i16, align 2
  %1113 = alloca i16, align 2
  %1114 = alloca i16, align 2
  %1115 = alloca i16, align 2
  %1116 = alloca i16, align 2
  %1117 = alloca i16, align 2
  %1118 = alloca i16, align 2
  %1119 = alloca <8 x i16>, align 16
  %1120 = alloca i16, align 2
  %1121 = alloca i16, align 2
  %1122 = alloca i16, align 2
  %1123 = alloca i16, align 2
  %1124 = alloca i16, align 2
  %1125 = alloca i16, align 2
  %1126 = alloca i16, align 2
  %1127 = alloca i16, align 2
  %1128 = alloca <8 x i16>, align 16
  %1129 = alloca ptr, align 8
  %1130 = alloca <4 x float>, align 16
  %1131 = alloca <4 x float>, align 16
  %1132 = alloca <4 x float>, align 16
  %1133 = alloca <4 x float>, align 16
  %1134 = alloca <4 x float>, align 16
  %1135 = alloca <4 x float>, align 16
  %1136 = alloca <4 x float>, align 16
  %1137 = alloca <4 x float>, align 16
  %1138 = alloca <4 x float>, align 16
  %1139 = alloca <4 x float>, align 16
  %1140 = alloca <4 x float>, align 16
  %1141 = alloca <4 x float>, align 16
  %1142 = alloca float, align 4
  %1143 = alloca <4 x float>, align 16
  %1144 = alloca <4 x float>, align 16
  %1145 = alloca <4 x float>, align 16
  %1146 = alloca <4 x float>, align 16
  %1147 = alloca <4 x float>, align 16
  %1148 = alloca <4 x float>, align 16
  %1149 = alloca <4 x float>, align 16
  %1150 = alloca float, align 4
  %1151 = alloca <4 x float>, align 16
  %1152 = alloca float, align 4
  %1153 = alloca <4 x float>, align 16
  %1154 = alloca <4 x float>, align 16
  %1155 = alloca <4 x float>, align 16
  %1156 = alloca <4 x float>, align 16
  %1157 = alloca float, align 4
  %1158 = alloca <4 x float>, align 16
  %1159 = alloca <4 x float>, align 16
  %1160 = alloca <4 x float>, align 16
  %1161 = alloca <4 x float>, align 16
  %1162 = alloca <4 x float>, align 16
  %1163 = alloca <4 x float>, align 16
  %1164 = alloca <4 x float>, align 16
  %1165 = alloca float, align 4
  %1166 = alloca <4 x float>, align 16
  %1167 = alloca float, align 4
  %1168 = alloca <4 x float>, align 16
  %1169 = alloca <4 x float>, align 16
  %1170 = alloca <4 x float>, align 16
  %1171 = alloca <4 x float>, align 16
  %1172 = alloca float, align 4
  %1173 = alloca <4 x float>, align 16
  %1174 = alloca <4 x float>, align 16
  %1175 = alloca <4 x float>, align 16
  %1176 = alloca float, align 4
  %1177 = alloca <4 x float>, align 16
  %1178 = alloca <4 x float>, align 16
  %1179 = alloca <4 x float>, align 16
  %1180 = alloca float, align 4
  %1181 = alloca <4 x float>, align 16
  %1182 = alloca <4 x float>, align 16
  %1183 = alloca <4 x float>, align 16
  %1184 = alloca <4 x float>, align 16
  %1185 = alloca <4 x float>, align 16
  %1186 = alloca <4 x float>, align 16
  %1187 = alloca <4 x float>, align 16
  %1188 = alloca <4 x float>, align 16
  %1189 = alloca <4 x float>, align 16
  %1190 = alloca <4 x float>, align 16
  %1191 = alloca <4 x float>, align 16
  %1192 = alloca <4 x float>, align 16
  %1193 = alloca <4 x float>, align 16
  %1194 = alloca <4 x float>, align 16
  %1195 = alloca <4 x float>, align 16
  %1196 = alloca <4 x float>, align 16
  %1197 = alloca <4 x float>, align 16
  %1198 = alloca <4 x float>, align 16
  %1199 = alloca <4 x float>, align 16
  %1200 = alloca <8 x float>, align 32
  %1201 = alloca <8 x float>, align 32
  %1202 = alloca <8 x float>, align 32
  %1203 = alloca <8 x float>, align 32
  %1204 = alloca <8 x float>, align 32
  %1205 = alloca <8 x float>, align 32
  %1206 = alloca <8 x float>, align 32
  %1207 = alloca <8 x float>, align 32
  %1208 = alloca <8 x float>, align 32
  %1209 = alloca <8 x float>, align 32
  %1210 = alloca <8 x float>, align 32
  %1211 = alloca <8 x float>, align 32
  %1212 = alloca float, align 4
  %1213 = alloca <8 x float>, align 32
  %1214 = alloca <8 x float>, align 32
  %1215 = alloca <8 x float>, align 32
  %1216 = alloca <8 x float>, align 32
  %1217 = alloca float, align 4
  %1218 = alloca float, align 4
  %1219 = alloca <8 x float>, align 32
  %1220 = alloca <8 x float>, align 32
  %1221 = alloca <8 x float>, align 32
  %1222 = alloca float, align 4
  %1223 = alloca <8 x float>, align 32
  %1224 = alloca <8 x float>, align 32
  %1225 = alloca <8 x float>, align 32
  %1226 = alloca <8 x float>, align 32
  %1227 = alloca float, align 4
  %1228 = alloca float, align 4
  %1229 = alloca <8 x float>, align 32
  %1230 = alloca <8 x float>, align 32
  %1231 = alloca <8 x float>, align 32
  %1232 = alloca float, align 4
  %1233 = alloca <8 x float>, align 32
  %1234 = alloca <8 x float>, align 32
  %1235 = alloca float, align 4
  %1236 = alloca <8 x float>, align 32
  %1237 = alloca <8 x float>, align 32
  %1238 = alloca float, align 4
  %1239 = alloca <8 x float>, align 32
  %1240 = alloca <8 x float>, align 32
  %1241 = alloca <8 x float>, align 32
  %1242 = alloca <8 x float>, align 32
  %1243 = alloca <8 x float>, align 32
  %1244 = alloca <8 x float>, align 32
  %1245 = alloca <8 x float>, align 32
  %1246 = alloca <8 x float>, align 32
  %1247 = alloca <8 x float>, align 32
  %1248 = alloca <8 x float>, align 32
  %1249 = alloca <8 x float>, align 32
  %1250 = alloca <8 x float>, align 32
  %1251 = alloca <8 x float>, align 32
  %1252 = alloca <8 x float>, align 32
  %1253 = alloca <8 x float>, align 32
  %1254 = alloca <8 x float>, align 32
  %1255 = alloca <8 x float>, align 32
  %1256 = alloca <8 x float>, align 32
  %1257 = alloca ptr, align 8
  %1258 = alloca ptr, align 8
  %1259 = alloca ptr, align 8
  %1260 = alloca ptr, align 8
  %1261 = alloca <4 x float>, align 16
  %1262 = alloca ptr, align 8
  %1263 = alloca <4 x float>, align 16
  %1264 = alloca ptr, align 8
  %1265 = alloca <4 x float>, align 16
  %1266 = alloca ptr, align 8
  %1267 = alloca <4 x float>, align 16
  %1268 = alloca ptr, align 8
  %1269 = alloca <4 x float>, align 16
  %1270 = alloca <4 x float>, align 16
  %1271 = alloca <4 x float>, align 16
  %1272 = alloca <4 x float>, align 16
  %1273 = alloca <4 x float>, align 16
  %1274 = alloca <4 x float>, align 16
  %1275 = alloca <4 x float>, align 16
  %1276 = alloca <4 x float>, align 16
  %1277 = alloca <4 x float>, align 16
  %1278 = alloca <4 x float>, align 16
  %1279 = alloca <4 x float>, align 16
  %1280 = alloca <2 x i64>, align 16
  %1281 = alloca <2 x i64>, align 16
  %1282 = alloca ptr, align 8
  %1283 = alloca ptr, align 8
  %1284 = alloca ptr, align 8
  %1285 = alloca ptr, align 8
  %1286 = alloca ptr, align 8
  %1287 = alloca ptr, align 8
  %1288 = alloca ptr, align 8
  %1289 = alloca ptr, align 8
  %1290 = alloca ptr, align 8
  %1291 = alloca ptr, align 8
  %1292 = alloca ptr, align 8
  %1293 = alloca ptr, align 8
  %1294 = alloca ptr, align 8
  %1295 = alloca ptr, align 8
  %1296 = alloca float, align 4
  %1297 = alloca <4 x float>, align 16
  %1298 = alloca float, align 4
  %1299 = alloca <4 x float>, align 16
  %1300 = alloca <2 x i64>, align 16
  %1301 = alloca <2 x i64>, align 16
  %1302 = alloca <2 x i64>, align 16
  %1303 = alloca <2 x i64>, align 16
  %1304 = alloca <2 x i64>, align 16
  %1305 = alloca <2 x i64>, align 16
  %1306 = alloca <2 x i64>, align 16
  %1307 = alloca <2 x i64>, align 16
  %1308 = alloca <2 x i64>, align 16
  %1309 = alloca <2 x i64>, align 16
  %1310 = alloca <2 x i64>, align 16
  %1311 = alloca <2 x i64>, align 16
  %1312 = alloca ptr, align 8
  %1313 = alloca ptr, align 8
  %1314 = alloca ptr, align 8
  %1315 = alloca ptr, align 8
  %1316 = alloca <2 x i64>, align 16
  %1317 = alloca <2 x i64>, align 16
  %1318 = alloca <2 x i64>, align 16
  %1319 = alloca <2 x i64>, align 16
  %1320 = alloca ptr, align 8
  %1321 = alloca ptr, align 8
  %1322 = alloca ptr, align 8
  %1323 = alloca ptr, align 8
  %1324 = alloca <2 x i64>, align 16
  %1325 = alloca <2 x i64>, align 16
  %1326 = alloca <2 x i64>, align 16
  %1327 = alloca <2 x i64>, align 16
  %1328 = alloca <2 x i64>, align 16
  %1329 = alloca <2 x i64>, align 16
  %1330 = alloca <2 x i64>, align 16
  %1331 = alloca <2 x i64>, align 16
  %1332 = alloca <2 x i64>, align 16
  %1333 = alloca <2 x i64>, align 16
  %1334 = alloca <2 x i64>, align 16
  %1335 = alloca <2 x i64>, align 16
  %1336 = alloca <2 x i64>, align 16
  %1337 = alloca <2 x i64>, align 16
  %1338 = alloca <2 x i64>, align 16
  %1339 = alloca <2 x i64>, align 16
  %1340 = alloca <2 x i64>, align 16
  %1341 = alloca <2 x i64>, align 16
  %1342 = alloca <2 x i64>, align 16
  %1343 = alloca <2 x i64>, align 16
  %1344 = alloca <2 x i64>, align 16
  %1345 = alloca <2 x i64>, align 16
  %1346 = alloca <2 x i64>, align 16
  %1347 = alloca <2 x i64>, align 16
  %1348 = alloca <2 x i64>, align 16
  %1349 = alloca <2 x i64>, align 16
  %1350 = alloca <2 x i64>, align 16
  %1351 = alloca <2 x i64>, align 16
  %1352 = alloca <2 x i64>, align 16
  %1353 = alloca <2 x i64>, align 16
  %1354 = alloca <2 x i64>, align 16
  %1355 = alloca <2 x i64>, align 16
  %1356 = alloca <2 x i64>, align 16
  %1357 = alloca <2 x i64>, align 16
  %1358 = alloca <2 x i64>, align 16
  %1359 = alloca <2 x i64>, align 16
  %1360 = alloca <2 x i64>, align 16
  %1361 = alloca <2 x i64>, align 16
  %1362 = alloca <2 x i64>, align 16
  %1363 = alloca <2 x i64>, align 16
  %1364 = alloca <2 x i64>, align 16
  %1365 = alloca <2 x i64>, align 16
  %1366 = alloca <2 x i64>, align 16
  %1367 = alloca <2 x i64>, align 16
  %1368 = alloca <2 x i64>, align 16
  %1369 = alloca <2 x i64>, align 16
  %1370 = alloca <2 x i64>, align 16
  %1371 = alloca <2 x i64>, align 16
  %1372 = alloca <2 x i64>, align 16
  %1373 = alloca <2 x i64>, align 16
  %1374 = alloca <2 x i64>, align 16
  %1375 = alloca <2 x i64>, align 16
  %1376 = alloca <2 x i64>, align 16
  %1377 = alloca <2 x i64>, align 16
  %1378 = alloca <2 x i64>, align 16
  %1379 = alloca <2 x i64>, align 16
  %1380 = alloca <2 x i64>, align 16
  %1381 = alloca <2 x i64>, align 16
  %1382 = alloca <2 x i64>, align 16
  %1383 = alloca <2 x i64>, align 16
  %1384 = alloca <2 x i64>, align 16
  %1385 = alloca <2 x i64>, align 16
  %1386 = alloca <2 x i64>, align 16
  %1387 = alloca <2 x i64>, align 16
  %1388 = alloca <2 x i64>, align 16
  %1389 = alloca <2 x i64>, align 16
  %1390 = alloca <2 x i64>, align 16
  %1391 = alloca <2 x i64>, align 16
  %1392 = alloca <2 x i64>, align 16
  %1393 = alloca <2 x i64>, align 16
  %1394 = alloca <2 x i64>, align 16
  %1395 = alloca <2 x i64>, align 16
  %1396 = alloca <2 x i64>, align 16
  %1397 = alloca <2 x i64>, align 16
  %1398 = alloca <2 x i64>, align 16
  %1399 = alloca <2 x i64>, align 16
  %1400 = alloca <2 x i64>, align 16
  %1401 = alloca <2 x i64>, align 16
  %1402 = alloca <2 x i64>, align 16
  %1403 = alloca <2 x i64>, align 16
  %1404 = alloca <2 x i64>, align 16
  %1405 = alloca <2 x i64>, align 16
  %1406 = alloca <2 x i64>, align 16
  %1407 = alloca <2 x i64>, align 16
  %1408 = alloca <2 x i64>, align 16
  %1409 = alloca <2 x i64>, align 16
  %1410 = alloca <2 x i64>, align 16
  %1411 = alloca <2 x i64>, align 16
  %1412 = alloca <2 x i64>, align 16
  %1413 = alloca <2 x i64>, align 16
  %1414 = alloca <2 x i64>, align 16
  %1415 = alloca <2 x i64>, align 16
  %1416 = alloca <2 x i64>, align 16
  %1417 = alloca <2 x i64>, align 16
  %1418 = alloca <2 x i64>, align 16
  %1419 = alloca <2 x i64>, align 16
  %1420 = alloca <2 x i64>, align 16
  %1421 = alloca <2 x i64>, align 16
  %1422 = alloca ptr, align 8
  %1423 = alloca <8 x float>, align 32
  %1424 = alloca ptr, align 8
  %1425 = alloca <8 x float>, align 32
  %1426 = alloca ptr, align 8
  %1427 = alloca <8 x float>, align 32
  %1428 = alloca ptr, align 8
  %1429 = alloca <8 x float>, align 32
  %1430 = alloca ptr, align 8
  %1431 = alloca <8 x float>, align 32
  %1432 = alloca <8 x float>, align 32
  %1433 = alloca <8 x float>, align 32
  %1434 = alloca <8 x float>, align 32
  %1435 = alloca <8 x float>, align 32
  %1436 = alloca <8 x float>, align 32
  %1437 = alloca <8 x float>, align 32
  %1438 = alloca <8 x float>, align 32
  %1439 = alloca <8 x float>, align 32
  %1440 = alloca <8 x float>, align 32
  %1441 = alloca <8 x float>, align 32
  %1442 = alloca <4 x i64>, align 32
  %1443 = alloca <4 x i64>, align 32
  %1444 = alloca ptr, align 8
  %1445 = alloca ptr, align 8
  %1446 = alloca ptr, align 8
  %1447 = alloca ptr, align 8
  %1448 = alloca ptr, align 8
  %1449 = alloca ptr, align 8
  %1450 = alloca ptr, align 8
  %1451 = alloca ptr, align 8
  %1452 = alloca ptr, align 8
  %1453 = alloca ptr, align 8
  %1454 = alloca ptr, align 8
  %1455 = alloca ptr, align 8
  %1456 = alloca ptr, align 8
  %1457 = alloca ptr, align 8
  %1458 = alloca float, align 4
  %1459 = alloca float, align 4
  %1460 = alloca <2 x i64>, align 16
  %1461 = alloca <2 x i64>, align 16
  %1462 = alloca <2 x i64>, align 16
  %1463 = alloca <2 x i64>, align 16
  %1464 = alloca <2 x i64>, align 16
  %1465 = alloca <2 x i64>, align 16
  %1466 = alloca <2 x i64>, align 16
  %1467 = alloca <2 x i64>, align 16
  %1468 = alloca <2 x i64>, align 16
  %1469 = alloca <2 x i64>, align 16
  %1470 = alloca <2 x i64>, align 16
  %1471 = alloca <2 x i64>, align 16
  %1472 = alloca <2 x i64>, align 16
  %1473 = alloca <2 x i64>, align 16
  %1474 = alloca <2 x i64>, align 16
  %1475 = alloca <2 x i64>, align 16
  %1476 = alloca <2 x i64>, align 16
  %1477 = alloca <2 x i64>, align 16
  %1478 = alloca <2 x i64>, align 16
  %1479 = alloca <2 x i64>, align 16
  %1480 = alloca <2 x i64>, align 16
  %1481 = alloca <2 x i64>, align 16
  %1482 = alloca <2 x i64>, align 16
  %1483 = alloca <2 x i64>, align 16
  %1484 = alloca <2 x i64>, align 16
  %1485 = alloca <2 x i64>, align 16
  %1486 = alloca <2 x i64>, align 16
  %1487 = alloca <2 x i64>, align 16
  %1488 = alloca <2 x i64>, align 16
  %1489 = alloca <2 x i64>, align 16
  %1490 = alloca <2 x i64>, align 16
  %1491 = alloca <2 x i64>, align 16
  %1492 = alloca <2 x i64>, align 16
  %1493 = alloca <2 x i64>, align 16
  %1494 = alloca i16, align 2
  %1495 = alloca i16, align 2
  %1496 = alloca i16, align 2
  %1497 = alloca i16, align 2
  %1498 = alloca i16, align 2
  %1499 = alloca i16, align 2
  %1500 = alloca ptr, align 8
  %1501 = alloca float, align 4
  %1502 = alloca <4 x float>, align 16
  %1503 = alloca ptr, align 8
  %1504 = alloca float, align 4
  %1505 = alloca <4 x float>, align 16
  %1506 = alloca ptr, align 8
  %1507 = alloca float, align 4
  %1508 = alloca <4 x float>, align 16
  %1509 = alloca ptr, align 8
  %1510 = alloca float, align 4
  %1511 = alloca <4 x float>, align 16
  %1512 = alloca ptr, align 8
  %1513 = alloca float, align 4
  %1514 = alloca <4 x float>, align 16
  %1515 = alloca ptr, align 8
  %1516 = alloca float, align 4
  %1517 = alloca <4 x float>, align 16
  %1518 = alloca <4 x float>, align 16
  %1519 = alloca <4 x float>, align 16
  %1520 = alloca <4 x float>, align 16
  %1521 = alloca <4 x float>, align 16
  %1522 = alloca <4 x float>, align 16
  %1523 = alloca <4 x float>, align 16
  %1524 = alloca <4 x i64>, align 32
  %1525 = alloca <4 x i64>, align 32
  %1526 = alloca <4 x i64>, align 32
  %1527 = alloca <4 x i64>, align 32
  %1528 = alloca <4 x i64>, align 32
  %1529 = alloca <4 x i64>, align 32
  %1530 = alloca <4 x i64>, align 32
  %1531 = alloca <4 x i64>, align 32
  %1532 = alloca <4 x i64>, align 32
  %1533 = alloca <4 x i64>, align 32
  %1534 = alloca <4 x i64>, align 32
  %1535 = alloca <4 x i64>, align 32
  %1536 = alloca <4 x i64>, align 32
  %1537 = alloca <4 x i64>, align 32
  %1538 = alloca <4 x i64>, align 32
  %1539 = alloca <4 x i64>, align 32
  %1540 = alloca <4 x i64>, align 32
  %1541 = alloca <4 x i64>, align 32
  %1542 = alloca <4 x i64>, align 32
  %1543 = alloca <4 x i64>, align 32
  %1544 = alloca <4 x i64>, align 32
  %1545 = alloca <4 x i64>, align 32
  %1546 = alloca <4 x i64>, align 32
  %1547 = alloca <4 x i64>, align 32
  %1548 = alloca <4 x i64>, align 32
  %1549 = alloca <4 x i64>, align 32
  %1550 = alloca <4 x i64>, align 32
  %1551 = alloca <4 x i64>, align 32
  %1552 = alloca <4 x i64>, align 32
  %1553 = alloca <4 x i64>, align 32
  %1554 = alloca <4 x i64>, align 32
  %1555 = alloca <4 x i64>, align 32
  %1556 = alloca <4 x i64>, align 32
  %1557 = alloca <4 x i64>, align 32
  %1558 = alloca <4 x i64>, align 32
  %1559 = alloca <4 x i64>, align 32
  %1560 = alloca <4 x i64>, align 32
  %1561 = alloca <4 x i64>, align 32
  %1562 = alloca <4 x i64>, align 32
  %1563 = alloca <4 x i64>, align 32
  %1564 = alloca <4 x i64>, align 32
  %1565 = alloca <4 x i64>, align 32
  %1566 = alloca <4 x i64>, align 32
  %1567 = alloca <4 x i64>, align 32
  %1568 = alloca <4 x i64>, align 32
  %1569 = alloca <4 x i64>, align 32
  %1570 = alloca <4 x i64>, align 32
  %1571 = alloca <4 x i64>, align 32
  %1572 = alloca <4 x i64>, align 32
  %1573 = alloca <4 x i64>, align 32
  %1574 = alloca <4 x i64>, align 32
  %1575 = alloca <4 x i64>, align 32
  %1576 = alloca <4 x i64>, align 32
  %1577 = alloca <4 x i64>, align 32
  %1578 = alloca <4 x i64>, align 32
  %1579 = alloca <4 x i64>, align 32
  %1580 = alloca <4 x i64>, align 32
  %1581 = alloca <4 x i64>, align 32
  %1582 = alloca <4 x i64>, align 32
  %1583 = alloca <4 x i64>, align 32
  %1584 = alloca <4 x i64>, align 32
  %1585 = alloca <4 x i64>, align 32
  %1586 = alloca <4 x i64>, align 32
  %1587 = alloca <4 x i64>, align 32
  %1588 = alloca <4 x i64>, align 32
  %1589 = alloca <4 x i64>, align 32
  %1590 = alloca <4 x i64>, align 32
  %1591 = alloca <4 x i64>, align 32
  %1592 = alloca <4 x i64>, align 32
  %1593 = alloca <4 x i64>, align 32
  %1594 = alloca <4 x i64>, align 32
  %1595 = alloca <4 x i64>, align 32
  %1596 = alloca <4 x i64>, align 32
  %1597 = alloca <4 x i64>, align 32
  %1598 = alloca <4 x i64>, align 32
  %1599 = alloca <4 x i64>, align 32
  %1600 = alloca <4 x i64>, align 32
  %1601 = alloca <4 x i64>, align 32
  %1602 = alloca <4 x i64>, align 32
  %1603 = alloca <4 x i64>, align 32
  %1604 = alloca <4 x i64>, align 32
  %1605 = alloca <4 x i64>, align 32
  %1606 = alloca <4 x i64>, align 32
  %1607 = alloca <4 x i64>, align 32
  %1608 = alloca <2 x i64>, align 16
  %1609 = alloca <2 x i64>, align 16
  %1610 = alloca <2 x i64>, align 16
  %1611 = alloca <2 x i64>, align 16
  %1612 = alloca <2 x i64>, align 16
  %1613 = alloca <2 x i64>, align 16
  %1614 = alloca <2 x i64>, align 16
  %1615 = alloca <2 x i64>, align 16
  %1616 = alloca <2 x i64>, align 16
  %1617 = alloca <2 x i64>, align 16
  %1618 = alloca <2 x i64>, align 16
  %1619 = alloca <2 x i64>, align 16
  %1620 = alloca <2 x i64>, align 16
  %1621 = alloca <2 x i64>, align 16
  %1622 = alloca <2 x i64>, align 16
  %1623 = alloca <2 x i64>, align 16
  %1624 = alloca <2 x i64>, align 16
  %1625 = alloca <2 x i64>, align 16
  %1626 = alloca <2 x i64>, align 16
  %1627 = alloca <2 x i64>, align 16
  %1628 = alloca ptr, align 8
  %1629 = alloca ptr, align 8
  %1630 = alloca ptr, align 8
  %1631 = alloca ptr, align 8
  %1632 = alloca ptr, align 8
  %1633 = alloca ptr, align 8
  %1634 = alloca ptr, align 8
  %1635 = alloca ptr, align 8
  %1636 = alloca ptr, align 8
  %1637 = alloca ptr, align 8
  %1638 = alloca ptr, align 8
  %1639 = alloca ptr, align 8
  %1640 = alloca ptr, align 8
  %1641 = alloca ptr, align 8
  %1642 = alloca ptr, align 8
  %1643 = alloca double, align 8
  %1644 = alloca <2 x double>, align 16
  %1645 = alloca ptr, align 8
  %1646 = alloca double, align 8
  %1647 = alloca <2 x double>, align 16
  %1648 = alloca ptr, align 8
  %1649 = alloca double, align 8
  %1650 = alloca <2 x double>, align 16
  %1651 = alloca ptr, align 8
  %1652 = alloca double, align 8
  %1653 = alloca <2 x double>, align 16
  %1654 = alloca <2 x double>, align 16
  %1655 = alloca <2 x double>, align 16
  %1656 = alloca <2 x double>, align 16
  %1657 = alloca <2 x double>, align 16
  %1658 = alloca <4 x i64>, align 32
  %1659 = alloca <4 x i64>, align 32
  %1660 = alloca <4 x i64>, align 32
  %1661 = alloca <4 x i64>, align 32
  %1662 = alloca <4 x i64>, align 32
  %1663 = alloca <4 x i64>, align 32
  %1664 = alloca <4 x i64>, align 32
  %1665 = alloca <4 x i64>, align 32
  %1666 = alloca <4 x i64>, align 32
  %1667 = alloca <4 x i64>, align 32
  %1668 = alloca <4 x i64>, align 32
  %1669 = alloca <4 x i64>, align 32
  %1670 = alloca <4 x i64>, align 32
  %1671 = alloca <4 x i64>, align 32
  %1672 = alloca ptr, align 8
  %1673 = alloca ptr, align 8
  %1674 = alloca ptr, align 8
  %1675 = alloca i64, align 8
  %1676 = alloca ptr, align 8
  %1677 = alloca i64, align 8
  %1678 = alloca ptr, align 8
  %1679 = alloca ptr, align 8
  %1680 = alloca ptr, align 8
  %1681 = alloca ptr, align 8
  %1682 = alloca i8, align 1
  %1683 = alloca i32, align 4
  %1684 = alloca ptr, align 8
  %1685 = alloca i32, align 4
  %1686 = alloca ptr, align 8
  %1687 = alloca ptr, align 8
  %1688 = alloca ptr, align 8
  %1689 = alloca i32, align 4
  %1690 = alloca i64, align 8
  %1691 = alloca i32, align 4
  %1692 = alloca ptr, align 8
  %1693 = alloca ptr, align 8
  %1694 = alloca ptr, align 8
  %1695 = alloca i32, align 4
  %1696 = alloca i32, align 4
  %1697 = alloca i64, align 8
  %1698 = alloca ptr, align 8
  %1699 = alloca ptr, align 8
  %1700 = alloca ptr, align 8
  %1701 = alloca ptr, align 8
  %1702 = alloca ptr, align 8
  %1703 = alloca ptr, align 8
  %1704 = alloca ptr, align 8
  %1705 = alloca ptr, align 8
  %1706 = alloca i32, align 4
  %1707 = alloca i32, align 4
  %1708 = alloca ptr, align 8
  %1709 = alloca i32, align 4
  %1710 = alloca i32, align 4
  %1711 = alloca ptr, align 8
  %1712 = alloca i32, align 4
  %1713 = alloca i32, align 4
  %1714 = alloca ptr, align 8
  %1715 = alloca i32, align 4
  %1716 = alloca i32, align 4
  %1717 = alloca ptr, align 8
  %1718 = alloca i32, align 4
  %1719 = alloca i32, align 4
  %1720 = alloca ptr, align 8
  %1721 = alloca i32, align 4
  %1722 = alloca i32, align 4
  %1723 = alloca ptr, align 8
  %1724 = alloca ptr, align 8
  %1725 = alloca ptr, align 8
  %1726 = alloca ptr, align 8
  %1727 = alloca ptr, align 8
  %1728 = alloca ptr, align 8
  %1729 = alloca ptr, align 8
  %1730 = alloca <2 x i64>, align 16
  %1731 = alloca ptr, align 8
  %1732 = alloca <2 x i64>, align 16
  %1733 = alloca ptr, align 8
  %1734 = alloca <2 x i64>, align 16
  %1735 = alloca ptr, align 8
  %1736 = alloca <2 x i64>, align 16
  %1737 = alloca ptr, align 8
  %1738 = alloca <2 x i64>, align 16
  %1739 = alloca ptr, align 8
  %1740 = alloca <2 x i64>, align 16
  %1741 = alloca ptr, align 8
  %1742 = alloca <2 x i64>, align 16
  %1743 = alloca ptr, align 8
  %1744 = alloca <2 x i64>, align 16
  %1745 = alloca ptr, align 8
  %1746 = alloca <2 x i64>, align 16
  %1747 = alloca ptr, align 8
  %1748 = alloca <2 x i64>, align 16
  %1749 = alloca ptr, align 8
  %1750 = alloca <2 x i64>, align 16
  %1751 = alloca ptr, align 8
  %1752 = alloca <2 x i64>, align 16
  %1753 = alloca ptr, align 8
  %1754 = alloca <2 x i64>, align 16
  %1755 = alloca ptr, align 8
  %1756 = alloca <2 x i64>, align 16
  %1757 = alloca ptr, align 8
  %1758 = alloca <2 x i64>, align 16
  %1759 = alloca ptr, align 8
  %1760 = alloca <2 x i64>, align 16
  %1761 = alloca ptr, align 8
  %1762 = alloca <2 x i64>, align 16
  %1763 = alloca ptr, align 8
  %1764 = alloca <2 x i64>, align 16
  %1765 = alloca ptr, align 8
  %1766 = alloca i32, align 4
  %1767 = alloca ptr, align 8
  %1768 = alloca i32, align 4
  %1769 = alloca ptr, align 8
  %1770 = alloca i32, align 4
  %1771 = alloca ptr, align 8
  %1772 = alloca i32, align 4
  %1773 = alloca ptr, align 8
  %1774 = alloca i32, align 4
  %1775 = alloca ptr, align 8
  %1776 = alloca i32, align 4
  %1777 = alloca ptr, align 8
  %1778 = alloca i32, align 4
  %1779 = alloca ptr, align 8
  %1780 = alloca i32, align 4
  %1781 = alloca ptr, align 8
  %1782 = alloca i32, align 4
  %1783 = alloca ptr, align 8
  %1784 = alloca i32, align 4
  %1785 = alloca ptr, align 8
  %1786 = alloca i32, align 4
  %1787 = alloca ptr, align 8
  %1788 = alloca i32, align 4
  %1789 = alloca ptr, align 8
  %1790 = alloca i32, align 4
  %1791 = alloca ptr, align 8
  %1792 = alloca ptr, align 8
  %1793 = alloca ptr, align 8
  %1794 = alloca i32, align 4
  %1795 = alloca ptr, align 8
  %1796 = alloca ptr, align 8
  %1797 = alloca ptr, align 8
  %1798 = alloca ptr, align 8
  %1799 = alloca ptr, align 8
  %1800 = alloca ptr, align 8
  %1801 = alloca ptr, align 8
  %1802 = alloca i32, align 4
  %1803 = alloca i32, align 4
  %1804 = alloca i32, align 4
  %1805 = alloca i32, align 4
  %1806 = alloca %"class.ncnn::Mat", align 8
  %1807 = alloca %"class.ncnn::Mat", align 8
  %1808 = alloca ptr, align 8
  %1809 = alloca i32, align 4
  %1810 = alloca %"class.ncnn::Mat", align 8
  %1811 = alloca float, align 4
  %1812 = alloca i32, align 4
  %1813 = alloca i32, align 4
  %1814 = alloca ptr, align 8
  %1815 = alloca float, align 4
  %1816 = alloca ptr, align 8
  %1817 = alloca float, align 4
  %1818 = alloca i32, align 4
  %1819 = alloca i32, align 4
  %1820 = alloca i32, align 4
  %1821 = alloca i32, align 4
  %1822 = alloca ptr, align 8
  %1823 = alloca ptr, align 8
  %1824 = alloca float, align 4
  %1825 = alloca float, align 4
  %1826 = alloca ptr, align 8
  %1827 = alloca ptr, align 8
  %1828 = alloca ptr, align 8
  %1829 = alloca ptr, align 8
  %1830 = alloca <4 x i64>, align 32
  %1831 = alloca <4 x i64>, align 32
  %1832 = alloca <4 x i64>, align 32
  %1833 = alloca i32, align 4
  %1834 = alloca <4 x i64>, align 32
  %1835 = alloca <4 x i64>, align 32
  %1836 = alloca <2 x i64>, align 16
  %1837 = alloca <2 x i64>, align 16
  %1838 = alloca <2 x i64>, align 16
  %1839 = alloca <2 x i64>, align 16
  %1840 = alloca <2 x i64>, align 16
  %1841 = alloca <4 x i64>, align 32
  %1842 = alloca <4 x i64>, align 32
  %1843 = alloca <4 x i64>, align 32
  %1844 = alloca <4 x i64>, align 32
  %1845 = alloca <4 x i64>, align 32
  %1846 = alloca <4 x i64>, align 32
  %1847 = alloca <4 x i64>, align 32
  %1848 = alloca <4 x i64>, align 32
  %1849 = alloca <4 x i64>, align 32
  %1850 = alloca <4 x i64>, align 32
  %1851 = alloca <4 x i64>, align 32
  %1852 = alloca <2 x i64>, align 16
  %1853 = alloca <2 x i64>, align 16
  %1854 = alloca <2 x i64>, align 16
  %1855 = alloca <4 x i64>, align 32
  %1856 = alloca <4 x i64>, align 32
  %1857 = alloca <4 x i64>, align 32
  %1858 = alloca <4 x i64>, align 32
  %1859 = alloca <4 x i64>, align 32
  %1860 = alloca <4 x i64>, align 32
  %1861 = alloca <2 x i64>, align 16
  %1862 = alloca <2 x i64>, align 16
  %1863 = alloca <4 x i64>, align 32
  %1864 = alloca <4 x i64>, align 32
  %1865 = alloca <4 x i64>, align 32
  %1866 = alloca <2 x i64>, align 16
  %1867 = alloca <2 x i64>, align 16
  %1868 = alloca <4 x i64>, align 32
  %1869 = alloca <4 x i64>, align 32
  %1870 = alloca <2 x i64>, align 16
  %1871 = alloca <2 x i64>, align 16
  %1872 = alloca <2 x i64>, align 16
  %1873 = alloca <2 x i64>, align 16
  %1874 = alloca <2 x i64>, align 16
  %1875 = alloca <4 x i64>, align 32
  %1876 = alloca <4 x i64>, align 32
  %1877 = alloca <4 x i64>, align 32
  %1878 = alloca <4 x i64>, align 32
  %1879 = alloca <4 x i64>, align 32
  %1880 = alloca <4 x i64>, align 32
  %1881 = alloca <4 x i64>, align 32
  %1882 = alloca <4 x i64>, align 32
  %1883 = alloca <4 x i64>, align 32
  %1884 = alloca <4 x i64>, align 32
  %1885 = alloca <4 x i64>, align 32
  %1886 = alloca <2 x i64>, align 16
  %1887 = alloca <2 x i64>, align 16
  %1888 = alloca <2 x i64>, align 16
  %1889 = alloca <4 x i64>, align 32
  %1890 = alloca <4 x i64>, align 32
  %1891 = alloca <4 x i64>, align 32
  %1892 = alloca <4 x i64>, align 32
  %1893 = alloca <4 x i64>, align 32
  %1894 = alloca <4 x i64>, align 32
  %1895 = alloca <2 x i64>, align 16
  %1896 = alloca <2 x i64>, align 16
  %1897 = alloca <4 x i64>, align 32
  %1898 = alloca <4 x i64>, align 32
  %1899 = alloca <4 x i64>, align 32
  %1900 = alloca <2 x i64>, align 16
  %1901 = alloca <2 x i64>, align 16
  %1902 = alloca <4 x i64>, align 32
  %1903 = alloca <8 x float>, align 32
  %1904 = alloca <8 x float>, align 32
  %1905 = alloca <8 x float>, align 32
  %1906 = alloca <8 x float>, align 32
  %1907 = alloca <8 x float>, align 32
  %1908 = alloca <8 x float>, align 32
  %1909 = alloca <8 x float>, align 32
  %1910 = alloca <8 x float>, align 32
  %1911 = alloca <8 x float>, align 32
  %1912 = alloca i32, align 4
  %1913 = alloca ptr, align 8
  %1914 = alloca ptr, align 8
  %1915 = alloca float, align 4
  %1916 = alloca float, align 4
  %1917 = alloca ptr, align 8
  %1918 = alloca ptr, align 8
  %1919 = alloca ptr, align 8
  %1920 = alloca ptr, align 8
  %1921 = alloca <2 x i64>, align 16
  %1922 = alloca <2 x i64>, align 16
  %1923 = alloca <2 x i64>, align 16
  %1924 = alloca i32, align 4
  %1925 = alloca <2 x i64>, align 16
  %1926 = alloca <2 x i64>, align 16
  %1927 = alloca <2 x i64>, align 16
  %1928 = alloca <2 x i64>, align 16
  %1929 = alloca <2 x i64>, align 16
  %1930 = alloca <2 x i64>, align 16
  %1931 = alloca <2 x i64>, align 16
  %1932 = alloca <2 x i64>, align 16
  %1933 = alloca <2 x i64>, align 16
  %1934 = alloca <2 x i64>, align 16
  %1935 = alloca <2 x i64>, align 16
  %1936 = alloca <2 x i64>, align 16
  %1937 = alloca <2 x i64>, align 16
  %1938 = alloca <2 x i64>, align 16
  %1939 = alloca <2 x i64>, align 16
  %1940 = alloca <2 x i64>, align 16
  %1941 = alloca <2 x i64>, align 16
  %1942 = alloca <2 x i64>, align 16
  %1943 = alloca <2 x i64>, align 16
  %1944 = alloca <2 x i64>, align 16
  %1945 = alloca <2 x i64>, align 16
  %1946 = alloca <2 x i64>, align 16
  %1947 = alloca <2 x i64>, align 16
  %1948 = alloca <2 x i64>, align 16
  %1949 = alloca <2 x i64>, align 16
  %1950 = alloca <2 x i64>, align 16
  %1951 = alloca <2 x i64>, align 16
  %1952 = alloca <2 x i64>, align 16
  %1953 = alloca <2 x i64>, align 16
  %1954 = alloca <2 x i64>, align 16
  %1955 = alloca <2 x i64>, align 16
  %1956 = alloca <2 x i64>, align 16
  %1957 = alloca <2 x i64>, align 16
  %1958 = alloca <2 x i64>, align 16
  %1959 = alloca <2 x i64>, align 16
  %1960 = alloca <2 x i64>, align 16
  %1961 = alloca <2 x i64>, align 16
  %1962 = alloca <2 x i64>, align 16
  %1963 = alloca <2 x i64>, align 16
  %1964 = alloca <2 x i64>, align 16
  %1965 = alloca <2 x i64>, align 16
  %1966 = alloca <2 x i64>, align 16
  %1967 = alloca <2 x i64>, align 16
  %1968 = alloca <2 x i64>, align 16
  %1969 = alloca <2 x i64>, align 16
  %1970 = alloca <2 x i64>, align 16
  %1971 = alloca <2 x i64>, align 16
  %1972 = alloca <4 x float>, align 16
  %1973 = alloca <4 x float>, align 16
  %1974 = alloca <4 x float>, align 16
  %1975 = alloca <4 x float>, align 16
  %1976 = alloca <4 x float>, align 16
  %1977 = alloca <4 x float>, align 16
  %1978 = alloca <4 x float>, align 16
  %1979 = alloca <4 x float>, align 16
  %1980 = alloca <4 x float>, align 16
  %1981 = alloca ptr, align 8
  %1982 = alloca ptr, align 8
  %1983 = alloca ptr, align 8
  %1984 = alloca ptr, align 8
  %1985 = alloca i32, align 4
  %1986 = alloca i32, align 4
  %1987 = alloca ptr, align 8
  %1988 = alloca <8 x float>, align 32
  %1989 = alloca <8 x float>, align 32
  %1990 = alloca <8 x float>, align 32
  %1991 = alloca <8 x float>, align 32
  %1992 = alloca <8 x float>, align 32
  %1993 = alloca <8 x float>, align 32
  %1994 = alloca <8 x float>, align 32
  %1995 = alloca <8 x float>, align 32
  %1996 = alloca <8 x float>, align 32
  %1997 = alloca <8 x float>, align 32
  %1998 = alloca <8 x float>, align 32
  %1999 = alloca <8 x float>, align 32
  %2000 = alloca <8 x float>, align 32
  %2001 = alloca <8 x float>, align 32
  %2002 = alloca <8 x float>, align 32
  %2003 = alloca <8 x float>, align 32
  %2004 = alloca <8 x float>, align 32
  %2005 = alloca <8 x float>, align 32
  %2006 = alloca i32, align 4
  %2007 = alloca i32, align 4
  %2008 = alloca ptr, align 8
  %2009 = alloca <4 x float>, align 16
  %2010 = alloca <4 x float>, align 16
  %2011 = alloca <4 x float>, align 16
  %2012 = alloca <4 x float>, align 16
  %2013 = alloca <4 x float>, align 16
  %2014 = alloca <4 x float>, align 16
  %2015 = alloca <4 x float>, align 16
  %2016 = alloca <4 x float>, align 16
  %2017 = alloca <4 x float>, align 16
  %2018 = alloca <4 x float>, align 16
  %2019 = alloca i32, align 4
  %2020 = alloca ptr, align 8
  %2021 = alloca float, align 4
  %2022 = alloca float, align 4
  %2023 = alloca float, align 4
  %2024 = alloca float, align 4
  %2025 = alloca float, align 4
  %2026 = alloca float, align 4
  %2027 = alloca i32, align 4
  %2028 = alloca i32, align 4
  %2029 = alloca ptr, align 8
  %2030 = alloca ptr, align 8
  %2031 = alloca float, align 4
  %2032 = alloca i32, align 4
  store ptr %0, ptr %1791, align 8
  store ptr %1, ptr %1792, align 8
  store ptr %2, ptr %1793, align 8
  store i32 %3, ptr %1794, align 4
  store ptr %4, ptr %1795, align 8
  store ptr %5, ptr %1796, align 8
  store ptr %6, ptr %1797, align 8
  store ptr %7, ptr %1798, align 8
  store ptr %8, ptr %1799, align 8
  store ptr %9, ptr %1800, align 8
  store ptr %10, ptr %1801, align 8
  %2033 = call noundef i32 @_ZN4ncnn24cpu_support_x86_avx_vnniEv()
  %2034 = icmp ne i32 %2033, 0
  br i1 %2034, label %2035, label %2047

2035:                                             ; preds = %11
  %2036 = load ptr, ptr %1791, align 8
  %2037 = load ptr, ptr %1792, align 8
  %2038 = load ptr, ptr %1793, align 8
  %2039 = load i32, ptr %1794, align 4
  %2040 = load ptr, ptr %1795, align 8
  %2041 = load ptr, ptr %1796, align 8
  %2042 = load ptr, ptr %1797, align 8
  %2043 = load ptr, ptr %1798, align 8
  %2044 = load ptr, ptr %1799, align 8
  %2045 = load ptr, ptr %1800, align 8
  %2046 = load ptr, ptr %1801, align 8
  call void @_ZN4ncnn17lstm_int8_avxvnniERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %2036, ptr noundef nonnull align 8 dereferenceable(72) %2037, ptr noundef nonnull align 8 dereferenceable(72) %2038, i32 noundef %2039, ptr noundef nonnull align 8 dereferenceable(72) %2040, ptr noundef nonnull align 8 dereferenceable(72) %2041, ptr noundef nonnull align 8 dereferenceable(72) %2042, ptr noundef nonnull align 8 dereferenceable(72) %2043, ptr noundef nonnull align 8 dereferenceable(72) %2044, ptr noundef nonnull align 8 dereferenceable(72) %2045, ptr noundef nonnull align 8 dereferenceable(64) %2046)
  br label %7570

2047:                                             ; preds = %11
  %2048 = load ptr, ptr %1791, align 8
  %2049 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2048, i32 0, i32 6
  %2050 = load i32, ptr %2049, align 4
  store i32 %2050, ptr %1802, align 4
  %2051 = load ptr, ptr %1791, align 8
  %2052 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2051, i32 0, i32 7
  %2053 = load i32, ptr %2052, align 8
  store i32 %2053, ptr %1803, align 4
  %2054 = load ptr, ptr %1793, align 8
  %2055 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2054, i32 0, i32 6
  %2056 = load i32, ptr %2055, align 4
  store i32 %2056, ptr %1804, align 4
  %2057 = load ptr, ptr %1800, align 8
  %2058 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2057, i32 0, i32 6
  %2059 = load i32, ptr %2058, align 4
  store i32 %2059, ptr %1805, align 4
  %2060 = load i32, ptr %1805, align 4
  %2061 = load ptr, ptr %1801, align 8
  %2062 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %2061, i32 0, i32 3
  %2063 = load ptr, ptr %2062, align 8
  store ptr %1806, ptr %1694, align 8
  store i32 4, ptr %1695, align 4
  store i32 %2060, ptr %1696, align 4
  store i64 4, ptr %1697, align 8
  store ptr %2063, ptr %1698, align 8
  %2064 = load ptr, ptr %1694, align 8
  store ptr null, ptr %2064, align 8
  %2065 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2064, i32 0, i32 1
  store ptr null, ptr %2065, align 8
  %2066 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2064, i32 0, i32 2
  store i64 0, ptr %2066, align 8
  %2067 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2064, i32 0, i32 3
  store i32 0, ptr %2067, align 8
  %2068 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2064, i32 0, i32 4
  store ptr null, ptr %2068, align 8
  %2069 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2064, i32 0, i32 5
  store i32 0, ptr %2069, align 8
  %2070 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2064, i32 0, i32 6
  store i32 0, ptr %2070, align 4
  %2071 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2064, i32 0, i32 7
  store i32 0, ptr %2071, align 8
  %2072 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2064, i32 0, i32 8
  store i32 0, ptr %2072, align 4
  %2073 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2064, i32 0, i32 9
  store i32 0, ptr %2073, align 8
  %2074 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2064, i32 0, i32 10
  store i64 0, ptr %2074, align 8
  %2075 = load i32, ptr %1695, align 4
  %2076 = load i32, ptr %1696, align 4
  %2077 = load i64, ptr %1697, align 8
  %2078 = load ptr, ptr %1698, align 8
  call void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2064, i32 noundef %2075, i32 noundef %2076, i64 noundef %2077, ptr noundef %2078)
  store ptr %1807, ptr %1693, align 8
  %2079 = load ptr, ptr %1693, align 8
  store ptr null, ptr %2079, align 8
  %2080 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2079, i32 0, i32 1
  store ptr null, ptr %2080, align 8
  %2081 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2079, i32 0, i32 2
  store i64 0, ptr %2081, align 8
  %2082 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2079, i32 0, i32 3
  store i32 0, ptr %2082, align 8
  %2083 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2079, i32 0, i32 4
  store ptr null, ptr %2083, align 8
  %2084 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2079, i32 0, i32 5
  store i32 0, ptr %2084, align 8
  %2085 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2079, i32 0, i32 6
  store i32 0, ptr %2085, align 4
  %2086 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2079, i32 0, i32 7
  store i32 0, ptr %2086, align 8
  %2087 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2079, i32 0, i32 8
  store i32 0, ptr %2087, align 4
  %2088 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2079, i32 0, i32 9
  store i32 0, ptr %2088, align 8
  %2089 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2079, i32 0, i32 10
  store i64 0, ptr %2089, align 8
  br label %2090

2090:                                             ; preds = %2047
  %2091 = load i32, ptr %1804, align 4
  %2092 = load i32, ptr %1805, align 4
  %2093 = icmp ne i32 %2091, %2092
  br i1 %2093, label %2094, label %2108

2094:                                             ; preds = %2090
  %2095 = load i32, ptr %1805, align 4
  %2096 = load ptr, ptr %1801, align 8
  %2097 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %2096, i32 0, i32 3
  %2098 = load ptr, ptr %2097, align 8
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %1807, i32 noundef %2095, i64 noundef 4, ptr noundef %2098)
          to label %2099 unwind label %2104

2099:                                             ; preds = %2094
  br label %2108

2100:                                             ; No predecessors!
  %2101 = landingpad { ptr, i32 }
          cleanup
  %2102 = extractvalue { ptr, i32 } %2101, 0
  store ptr %2102, ptr %1808, align 8
  %2103 = extractvalue { ptr, i32 } %2101, 1
  store i32 %2103, ptr %1809, align 4
  br label %7618

2104:                                             ; preds = %2108, %2094
  %2105 = landingpad { ptr, i32 }
          cleanup
  %2106 = extractvalue { ptr, i32 } %2105, 0
  store ptr %2106, ptr %1808, align 8
  %2107 = extractvalue { ptr, i32 } %2105, 1
  store i32 %2107, ptr %1809, align 4
  br label %7571

2108:                                             ; preds = %2099, %2090
  %2109 = load i32, ptr %1804, align 4
  %2110 = load ptr, ptr %1801, align 8
  %2111 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %2110, i32 0, i32 3
  %2112 = load ptr, ptr %2111, align 8
  store ptr %1810, ptr %1688, align 8
  store i32 %2109, ptr %1689, align 4
  store i64 1, ptr %1690, align 8
  store i32 1, ptr %1691, align 4
  store ptr %2112, ptr %1692, align 8
  %2113 = load ptr, ptr %1688, align 8
  store ptr null, ptr %2113, align 8
  %2114 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2113, i32 0, i32 1
  store ptr null, ptr %2114, align 8
  %2115 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2113, i32 0, i32 2
  store i64 0, ptr %2115, align 8
  %2116 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2113, i32 0, i32 3
  store i32 0, ptr %2116, align 8
  %2117 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2113, i32 0, i32 4
  store ptr null, ptr %2117, align 8
  %2118 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2113, i32 0, i32 5
  store i32 0, ptr %2118, align 8
  %2119 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2113, i32 0, i32 6
  store i32 0, ptr %2119, align 4
  %2120 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2113, i32 0, i32 7
  store i32 0, ptr %2120, align 8
  %2121 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2113, i32 0, i32 8
  store i32 0, ptr %2121, align 4
  %2122 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2113, i32 0, i32 9
  store i32 0, ptr %2122, align 8
  %2123 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2113, i32 0, i32 10
  store i64 0, ptr %2123, align 8
  %2124 = load i32, ptr %1689, align 4
  %2125 = load i64, ptr %1690, align 8
  %2126 = load i32, ptr %1691, align 4
  %2127 = load ptr, ptr %1692, align 8
  invoke void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2113, i32 noundef %2124, i64 noundef %2125, i32 noundef %2126, ptr noundef %2127)
          to label %2128 unwind label %2104

2128:                                             ; preds = %2108
  br label %2129

2129:                                             ; preds = %2128
  store float 1.000000e+00, ptr %1811, align 4
  store i32 0, ptr %1812, align 4
  br label %2130

2130:                                             ; preds = %7428, %2129
  %2131 = load i32, ptr %1812, align 4
  %2132 = load i32, ptr %1803, align 4
  %2133 = icmp slt i32 %2131, %2132
  br i1 %2133, label %2134, label %7431

2134:                                             ; preds = %2130
  %2135 = load i32, ptr %1794, align 4
  %2136 = icmp ne i32 %2135, 0
  br i1 %2136, label %2137, label %2142

2137:                                             ; preds = %2134
  %2138 = load i32, ptr %1803, align 4
  %2139 = sub nsw i32 %2138, 1
  %2140 = load i32, ptr %1812, align 4
  %2141 = sub nsw i32 %2139, %2140
  br label %2144

2142:                                             ; preds = %2134
  %2143 = load i32, ptr %1812, align 4
  br label %2144

2144:                                             ; preds = %2142, %2137
  %2145 = phi i32 [ %2141, %2137 ], [ %2143, %2142 ]
  store i32 %2145, ptr %1813, align 4
  %2146 = load ptr, ptr %1799, align 8
  store ptr %2146, ptr %1686, align 8
  %2147 = load ptr, ptr %1686, align 8
  %2148 = load ptr, ptr %2147, align 8
  br label %2149

2149:                                             ; preds = %2144
  store ptr %2148, ptr %1814, align 8
  %2150 = load ptr, ptr %1814, align 8
  %2151 = load i32, ptr %1804, align 4
  %2152 = invoke noundef nofpclass(nan inf) float @_ZN4ncnnL32lstm_dynamic_quantize_get_absmaxEPKfi(ptr noundef %2150, i32 noundef %2151)
          to label %2153 unwind label %2181

2153:                                             ; preds = %2149
  store float %2152, ptr %1815, align 4
  %2154 = load float, ptr %1815, align 4
  %2155 = fcmp fast oeq float %2154, 0.000000e+00
  br i1 %2155, label %2156, label %2231

2156:                                             ; preds = %2153
  store ptr %1810, ptr %1681, align 8
  store i8 0, ptr %1682, align 1
  %2157 = load ptr, ptr %1681, align 8
  store ptr %2157, ptr %1129, align 8
  %2158 = load ptr, ptr %1129, align 8
  %2159 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2158, i32 0, i32 10
  %2160 = load i64, ptr %2159, align 8
  %2161 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2158, i32 0, i32 9
  %2162 = load i32, ptr %2161, align 8
  %2163 = sext i32 %2162 to i64
  %2164 = mul i64 %2160, %2163
  %2165 = trunc i64 %2164 to i32
  store i32 %2165, ptr %1683, align 4
  %2166 = load ptr, ptr %2157, align 8
  store ptr %2166, ptr %1684, align 8
  store i32 0, ptr %1685, align 4
  br label %2167

2167:                                             ; preds = %2171, %2156
  %2168 = load i32, ptr %1685, align 4
  %2169 = load i32, ptr %1683, align 4
  %2170 = icmp slt i32 %2168, %2169
  br i1 %2170, label %2171, label %2179

2171:                                             ; preds = %2167
  %2172 = load i8, ptr %1682, align 1
  %2173 = load ptr, ptr %1684, align 8
  %2174 = load i32, ptr %1685, align 4
  %2175 = sext i32 %2174 to i64
  %2176 = getelementptr inbounds i8, ptr %2173, i64 %2175
  store i8 %2172, ptr %2176, align 1
  %2177 = load i32, ptr %1685, align 4
  %2178 = add nsw i32 %2177, 1
  store i32 %2178, ptr %1685, align 4
  br label %2167, !llvm.loop !42

2179:                                             ; preds = %2167
  br label %2180

2180:                                             ; preds = %2179
  br label %2244

2181:                                             ; preds = %2236, %2149
  %2182 = landingpad { ptr, i32 }
          cleanup
  %2183 = extractvalue { ptr, i32 } %2182, 0
  store ptr %2183, ptr %1808, align 8
  %2184 = extractvalue { ptr, i32 } %2182, 1
  store i32 %2184, ptr %1809, align 4
  store ptr %1810, ptr %1727, align 8
  %2185 = load ptr, ptr %1727, align 8
  store ptr %2185, ptr %1708, align 8
  %2186 = load ptr, ptr %1708, align 8
  %2187 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2186, i32 0, i32 1
  %2188 = load ptr, ptr %2187, align 8
  %2189 = icmp ne ptr %2188, null
  br i1 %2189, label %2190, label %2217

2190:                                             ; preds = %2181
  %2191 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2186, i32 0, i32 1
  %2192 = load ptr, ptr %2191, align 8
  store i32 -1, ptr %1709, align 4
  %2193 = load i32, ptr %1709, align 4
  %2194 = atomicrmw add ptr %2192, i32 %2193 acq_rel, align 4
  store i32 %2194, ptr %1710, align 4
  %2195 = load i32, ptr %1710, align 4
  %2196 = icmp eq i32 %2195, 1
  br i1 %2196, label %2197, label %2217

2197:                                             ; preds = %2190
  %2198 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2186, i32 0, i32 4
  %2199 = load ptr, ptr %2198, align 8
  %2200 = icmp ne ptr %2199, null
  br i1 %2200, label %2201, label %2209

2201:                                             ; preds = %2197
  %2202 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2186, i32 0, i32 4
  %2203 = load ptr, ptr %2202, align 8
  %2204 = load ptr, ptr %2186, align 8
  %2205 = load ptr, ptr %2203, align 8
  %2206 = getelementptr inbounds ptr, ptr %2205, i64 3
  %2207 = load ptr, ptr %2206, align 8
  invoke void %2207(ptr noundef nonnull align 8 dereferenceable(8) %2203, ptr noundef %2204)
          to label %2208 unwind label %2227

2208:                                             ; preds = %2201
  br label %2216

2209:                                             ; preds = %2197
  %2210 = load ptr, ptr %2186, align 8
  store ptr %2210, ptr %1703, align 8
  %2211 = load ptr, ptr %1703, align 8
  %2212 = icmp ne ptr %2211, null
  br i1 %2212, label %2213, label %2215

2213:                                             ; preds = %2209
  %2214 = load ptr, ptr %1703, align 8
  call void @free(ptr noundef %2214) #10
  br label %2215

2215:                                             ; preds = %2213, %2209
  br label %2216

2216:                                             ; preds = %2215, %2208
  br label %2217

2217:                                             ; preds = %2216, %2190, %2181
  store ptr null, ptr %2186, align 8
  %2218 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2186, i32 0, i32 2
  store i64 0, ptr %2218, align 8
  %2219 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2186, i32 0, i32 3
  store i32 0, ptr %2219, align 8
  %2220 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2186, i32 0, i32 5
  store i32 0, ptr %2220, align 8
  %2221 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2186, i32 0, i32 6
  store i32 0, ptr %2221, align 4
  %2222 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2186, i32 0, i32 7
  store i32 0, ptr %2222, align 8
  %2223 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2186, i32 0, i32 8
  store i32 0, ptr %2223, align 4
  %2224 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2186, i32 0, i32 9
  store i32 0, ptr %2224, align 8
  %2225 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2186, i32 0, i32 10
  store i64 0, ptr %2225, align 8
  %2226 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2186, i32 0, i32 1
  store ptr null, ptr %2226, align 8
  br label %2230

2227:                                             ; preds = %2201
  %2228 = landingpad { ptr, i32 }
          catch ptr null
  %2229 = extractvalue { ptr, i32 } %2228, 0
  call void @__clang_call_terminate(ptr %2229) #11
  unreachable

2230:                                             ; preds = %2217
  br label %7571

2231:                                             ; preds = %2153
  %2232 = load float, ptr %1815, align 4
  %2233 = fdiv fast float %2232, 1.270000e+02
  store float %2233, ptr %1811, align 4
  store ptr %1810, ptr %1680, align 8
  %2234 = load ptr, ptr %1680, align 8
  %2235 = load ptr, ptr %2234, align 8
  br label %2236

2236:                                             ; preds = %2231
  store ptr %2235, ptr %1816, align 8
  %2237 = load float, ptr %1815, align 4
  %2238 = fdiv fast float 1.270000e+02, %2237
  store float %2238, ptr %1817, align 4
  %2239 = load ptr, ptr %1814, align 8
  %2240 = load i32, ptr %1804, align 4
  %2241 = load float, ptr %1817, align 4
  %2242 = load ptr, ptr %1816, align 8
  invoke void @_ZN4ncnnL32lstm_dynamic_quantize_scale2int8EPKfifPa(ptr noundef %2239, i32 noundef %2240, float noundef nofpclass(nan inf) %2241, ptr noundef %2242)
          to label %2243 unwind label %2181

2243:                                             ; preds = %2236
  br label %2244

2244:                                             ; preds = %2243, %2180
  store i32 0, ptr %1818, align 4
  store i32 0, ptr %1819, align 4
  %2245 = load i32, ptr %1805, align 4
  %2246 = ashr i32 %2245, 1
  store i32 %2246, ptr %1819, align 4
  store i32 0, ptr %1820, align 4
  br label %2247

2247:                                             ; preds = %3370, %2244
  %2248 = load i32, ptr %1820, align 4
  %2249 = load i32, ptr %1819, align 4
  %2250 = icmp slt i32 %2248, %2249
  br i1 %2250, label %2251, label %3373

2251:                                             ; preds = %2247
  %2252 = load i32, ptr %1818, align 4
  %2253 = load i32, ptr %1820, align 4
  %2254 = mul nsw i32 %2253, 2
  %2255 = add nsw i32 %2252, %2254
  store i32 %2255, ptr %1821, align 4
  %2256 = load ptr, ptr %1791, align 8
  %2257 = load i32, ptr %1813, align 4
  store ptr %2256, ptr %1765, align 8
  store i32 %2257, ptr %1766, align 4
  %2258 = load ptr, ptr %1765, align 8
  %2259 = load ptr, ptr %2258, align 8
  %2260 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2258, i32 0, i32 6
  %2261 = load i32, ptr %2260, align 4
  %2262 = sext i32 %2261 to i64
  %2263 = load i32, ptr %1766, align 4
  %2264 = sext i32 %2263 to i64
  %2265 = mul i64 %2262, %2264
  %2266 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2258, i32 0, i32 2
  %2267 = load i64, ptr %2266, align 8
  %2268 = mul i64 %2265, %2267
  %2269 = getelementptr inbounds i8, ptr %2259, i64 %2268
  store ptr %2269, ptr %1822, align 8
  store ptr %1810, ptr %1678, align 8
  %2270 = load ptr, ptr %1678, align 8
  %2271 = load ptr, ptr %2270, align 8
  br label %2272

2272:                                             ; preds = %2251
  store ptr %2271, ptr %1823, align 8
  %2273 = load ptr, ptr %1792, align 8
  %2274 = load i32, ptr %1813, align 4
  %2275 = sext i32 %2274 to i64
  store ptr %2273, ptr %1674, align 8
  store i64 %2275, ptr %1675, align 8
  %2276 = load ptr, ptr %1674, align 8
  %2277 = load ptr, ptr %2276, align 8
  %2278 = load i64, ptr %1675, align 8
  %2279 = getelementptr inbounds float, ptr %2277, i64 %2278
  br label %2280

2280:                                             ; preds = %2272
  %2281 = load float, ptr %2279, align 4
  store float %2281, ptr %1824, align 4
  %2282 = load float, ptr %1811, align 4
  store float %2282, ptr %1825, align 4
  %2283 = load ptr, ptr %1797, align 8
  store ptr %2283, ptr %1672, align 8
  %2284 = load ptr, ptr %1672, align 8
  %2285 = load ptr, ptr %2284, align 8
  br label %2286

2286:                                             ; preds = %2280
  %2287 = load i32, ptr %1821, align 4
  %2288 = mul nsw i32 %2287, 4
  %2289 = sext i32 %2288 to i64
  %2290 = getelementptr inbounds float, ptr %2285, i64 %2289
  store ptr %2290, ptr %1826, align 8
  %2291 = load ptr, ptr %1795, align 8
  %2292 = load i32, ptr %1821, align 4
  %2293 = sdiv i32 %2292, 2
  store ptr %2291, ptr %1767, align 8
  store i32 %2293, ptr %1768, align 4
  %2294 = load ptr, ptr %1767, align 8
  %2295 = load ptr, ptr %2294, align 8
  %2296 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2294, i32 0, i32 6
  %2297 = load i32, ptr %2296, align 4
  %2298 = sext i32 %2297 to i64
  %2299 = load i32, ptr %1768, align 4
  %2300 = sext i32 %2299 to i64
  %2301 = mul i64 %2298, %2300
  %2302 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2294, i32 0, i32 2
  %2303 = load i64, ptr %2302, align 8
  %2304 = mul i64 %2301, %2303
  %2305 = getelementptr inbounds i8, ptr %2295, i64 %2304
  store ptr %2305, ptr %1827, align 8
  %2306 = load ptr, ptr %1796, align 8
  %2307 = load i32, ptr %1821, align 4
  %2308 = sdiv i32 %2307, 2
  store ptr %2306, ptr %1785, align 8
  store i32 %2308, ptr %1786, align 4
  %2309 = load ptr, ptr %1785, align 8
  %2310 = load ptr, ptr %2309, align 8
  %2311 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2309, i32 0, i32 6
  %2312 = load i32, ptr %2311, align 4
  %2313 = sext i32 %2312 to i64
  %2314 = load i32, ptr %1786, align 4
  %2315 = sext i32 %2314 to i64
  %2316 = mul i64 %2313, %2315
  %2317 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2309, i32 0, i32 2
  %2318 = load i64, ptr %2317, align 8
  %2319 = mul i64 %2316, %2318
  %2320 = getelementptr inbounds i8, ptr %2310, i64 %2319
  store ptr %2320, ptr %1828, align 8
  %2321 = load i32, ptr %1821, align 4
  store ptr %1806, ptr %1773, align 8
  store i32 %2321, ptr %1774, align 4
  %2322 = load ptr, ptr %1773, align 8
  %2323 = load ptr, ptr %2322, align 8
  %2324 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2322, i32 0, i32 6
  %2325 = load i32, ptr %2324, align 4
  %2326 = sext i32 %2325 to i64
  %2327 = load i32, ptr %1774, align 4
  %2328 = sext i32 %2327 to i64
  %2329 = mul i64 %2326, %2328
  %2330 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2322, i32 0, i32 2
  %2331 = load i64, ptr %2330, align 8
  %2332 = mul i64 %2329, %2331
  %2333 = getelementptr inbounds i8, ptr %2323, i64 %2332
  store ptr %2333, ptr %1829, align 8
  store <4 x i64> zeroinitializer, ptr %1658, align 32
  %2334 = load <4 x i64>, ptr %1658, align 32
  br label %2335

2335:                                             ; preds = %2286
  store <4 x i64> %2334, ptr %1830, align 32
  store <4 x i64> zeroinitializer, ptr %1659, align 32
  %2336 = load <4 x i64>, ptr %1659, align 32
  br label %2337

2337:                                             ; preds = %2335
  store <4 x i64> %2336, ptr %1831, align 32
  store <4 x i64> zeroinitializer, ptr %1660, align 32
  %2338 = load <4 x i64>, ptr %1660, align 32
  br label %2339

2339:                                             ; preds = %2337
  store <4 x i64> %2338, ptr %1832, align 32
  store i32 0, ptr %1833, align 4
  store <4 x i64> zeroinitializer, ptr %1661, align 32
  %2340 = load <4 x i64>, ptr %1661, align 32
  br label %2341

2341:                                             ; preds = %2339
  store <4 x i64> %2340, ptr %1834, align 32
  store <4 x i64> zeroinitializer, ptr %1662, align 32
  %2342 = load <4 x i64>, ptr %1662, align 32
  br label %2343

2343:                                             ; preds = %2341
  store <4 x i64> %2342, ptr %1835, align 32
  br label %2344

2344:                                             ; preds = %2488, %2343
  %2345 = load i32, ptr %1833, align 4
  %2346 = add nsw i32 %2345, 7
  %2347 = load i32, ptr %1802, align 4
  %2348 = icmp slt i32 %2346, %2347
  br i1 %2348, label %2349, label %2491

2349:                                             ; preds = %2344
  %2350 = load ptr, ptr %1822, align 8
  %2351 = load i32, ptr %1833, align 4
  %2352 = sext i32 %2351 to i64
  %2353 = getelementptr inbounds i8, ptr %2350, i64 %2352
  store ptr %2353, ptr %1642, align 8
  %2354 = load ptr, ptr %1642, align 8
  %2355 = load double, ptr %2354, align 1
  store double %2355, ptr %1643, align 8
  %2356 = load double, ptr %1643, align 8
  %2357 = insertelement <2 x double> poison, double %2356, i32 0
  %2358 = load double, ptr %1643, align 8
  %2359 = insertelement <2 x double> %2357, double %2358, i32 1
  store <2 x double> %2359, ptr %1644, align 16
  %2360 = load <2 x double>, ptr %1644, align 16
  br label %2361

2361:                                             ; preds = %2349
  store <2 x double> %2360, ptr %1654, align 16
  %2362 = load <2 x double>, ptr %1654, align 16
  %2363 = bitcast <2 x double> %2362 to <2 x i64>
  br label %2364

2364:                                             ; preds = %2361
  store <2 x i64> %2363, ptr %1836, align 16
  %2365 = load ptr, ptr %1827, align 8
  store ptr %2365, ptr %1628, align 8
  %2366 = load ptr, ptr %1628, align 8
  %2367 = load <2 x i64>, ptr %2366, align 1
  br label %2368

2368:                                             ; preds = %2364
  store <2 x i64> %2367, ptr %1837, align 16
  %2369 = load ptr, ptr %1827, align 8
  %2370 = getelementptr inbounds i8, ptr %2369, i64 16
  store ptr %2370, ptr %1629, align 8
  %2371 = load ptr, ptr %1629, align 8
  %2372 = load <2 x i64>, ptr %2371, align 1
  br label %2373

2373:                                             ; preds = %2368
  store <2 x i64> %2372, ptr %1838, align 16
  %2374 = load ptr, ptr %1827, align 8
  %2375 = getelementptr inbounds i8, ptr %2374, i64 32
  store ptr %2375, ptr %1630, align 8
  %2376 = load ptr, ptr %1630, align 8
  %2377 = load <2 x i64>, ptr %2376, align 1
  br label %2378

2378:                                             ; preds = %2373
  store <2 x i64> %2377, ptr %1839, align 16
  %2379 = load ptr, ptr %1827, align 8
  %2380 = getelementptr inbounds i8, ptr %2379, i64 48
  store ptr %2380, ptr %1631, align 8
  %2381 = load ptr, ptr %1631, align 8
  %2382 = load <2 x i64>, ptr %2381, align 1
  br label %2383

2383:                                             ; preds = %2378
  store <2 x i64> %2382, ptr %1840, align 16
  %2384 = load <2 x i64>, ptr %1836, align 16
  store <2 x i64> %2384, ptr %1608, align 16
  %2385 = load <2 x i64>, ptr %1608, align 16
  %2386 = bitcast <2 x i64> %2385 to <16 x i8>
  %2387 = sext <16 x i8> %2386 to <16 x i16>
  %2388 = bitcast <16 x i16> %2387 to <4 x i64>
  br label %2389

2389:                                             ; preds = %2383
  store <4 x i64> %2388, ptr %1841, align 32
  %2390 = load <2 x i64>, ptr %1837, align 16
  store <2 x i64> %2390, ptr %1609, align 16
  %2391 = load <2 x i64>, ptr %1609, align 16
  %2392 = bitcast <2 x i64> %2391 to <16 x i8>
  %2393 = sext <16 x i8> %2392 to <16 x i16>
  %2394 = bitcast <16 x i16> %2393 to <4 x i64>
  br label %2395

2395:                                             ; preds = %2389
  store <4 x i64> %2394, ptr %1842, align 32
  %2396 = load <2 x i64>, ptr %1838, align 16
  store <2 x i64> %2396, ptr %1610, align 16
  %2397 = load <2 x i64>, ptr %1610, align 16
  %2398 = bitcast <2 x i64> %2397 to <16 x i8>
  %2399 = sext <16 x i8> %2398 to <16 x i16>
  %2400 = bitcast <16 x i16> %2399 to <4 x i64>
  br label %2401

2401:                                             ; preds = %2395
  store <4 x i64> %2400, ptr %1843, align 32
  %2402 = load <2 x i64>, ptr %1839, align 16
  store <2 x i64> %2402, ptr %1611, align 16
  %2403 = load <2 x i64>, ptr %1611, align 16
  %2404 = bitcast <2 x i64> %2403 to <16 x i8>
  %2405 = sext <16 x i8> %2404 to <16 x i16>
  %2406 = bitcast <16 x i16> %2405 to <4 x i64>
  br label %2407

2407:                                             ; preds = %2401
  store <4 x i64> %2406, ptr %1844, align 32
  %2408 = load <2 x i64>, ptr %1840, align 16
  store <2 x i64> %2408, ptr %1612, align 16
  %2409 = load <2 x i64>, ptr %1612, align 16
  %2410 = bitcast <2 x i64> %2409 to <16 x i8>
  %2411 = sext <16 x i8> %2410 to <16 x i16>
  %2412 = bitcast <16 x i16> %2411 to <4 x i64>
  br label %2413

2413:                                             ; preds = %2407
  store <4 x i64> %2412, ptr %1845, align 32
  %2414 = load <4 x i64>, ptr %1842, align 32
  %2415 = load <4 x i64>, ptr %1841, align 32
  store <4 x i64> %2414, ptr %1580, align 32
  store <4 x i64> %2415, ptr %1581, align 32
  %2416 = load <4 x i64>, ptr %1580, align 32
  %2417 = bitcast <4 x i64> %2416 to <16 x i16>
  %2418 = load <4 x i64>, ptr %1581, align 32
  %2419 = bitcast <4 x i64> %2418 to <16 x i16>
  %2420 = call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %2417, <16 x i16> %2419)
  %2421 = bitcast <8 x i32> %2420 to <4 x i64>
  br label %2422

2422:                                             ; preds = %2413
  store <4 x i64> %2421, ptr %1846, align 32
  %2423 = load <4 x i64>, ptr %1843, align 32
  %2424 = load <4 x i64>, ptr %1841, align 32
  store <4 x i64> %2423, ptr %1582, align 32
  store <4 x i64> %2424, ptr %1583, align 32
  %2425 = load <4 x i64>, ptr %1582, align 32
  %2426 = bitcast <4 x i64> %2425 to <16 x i16>
  %2427 = load <4 x i64>, ptr %1583, align 32
  %2428 = bitcast <4 x i64> %2427 to <16 x i16>
  %2429 = call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %2426, <16 x i16> %2428)
  %2430 = bitcast <8 x i32> %2429 to <4 x i64>
  br label %2431

2431:                                             ; preds = %2422
  store <4 x i64> %2430, ptr %1847, align 32
  %2432 = load <4 x i64>, ptr %1844, align 32
  %2433 = load <4 x i64>, ptr %1841, align 32
  store <4 x i64> %2432, ptr %1584, align 32
  store <4 x i64> %2433, ptr %1585, align 32
  %2434 = load <4 x i64>, ptr %1584, align 32
  %2435 = bitcast <4 x i64> %2434 to <16 x i16>
  %2436 = load <4 x i64>, ptr %1585, align 32
  %2437 = bitcast <4 x i64> %2436 to <16 x i16>
  %2438 = call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %2435, <16 x i16> %2437)
  %2439 = bitcast <8 x i32> %2438 to <4 x i64>
  br label %2440

2440:                                             ; preds = %2431
  store <4 x i64> %2439, ptr %1848, align 32
  %2441 = load <4 x i64>, ptr %1845, align 32
  %2442 = load <4 x i64>, ptr %1841, align 32
  store <4 x i64> %2441, ptr %1586, align 32
  store <4 x i64> %2442, ptr %1587, align 32
  %2443 = load <4 x i64>, ptr %1586, align 32
  %2444 = bitcast <4 x i64> %2443 to <16 x i16>
  %2445 = load <4 x i64>, ptr %1587, align 32
  %2446 = bitcast <4 x i64> %2445 to <16 x i16>
  %2447 = call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %2444, <16 x i16> %2446)
  %2448 = bitcast <8 x i32> %2447 to <4 x i64>
  br label %2449

2449:                                             ; preds = %2440
  store <4 x i64> %2448, ptr %1849, align 32
  %2450 = load <4 x i64>, ptr %1831, align 32
  %2451 = load <4 x i64>, ptr %1846, align 32
  store <4 x i64> %2450, ptr %1540, align 32
  store <4 x i64> %2451, ptr %1541, align 32
  %2452 = load <4 x i64>, ptr %1540, align 32
  %2453 = bitcast <4 x i64> %2452 to <8 x i32>
  %2454 = load <4 x i64>, ptr %1541, align 32
  %2455 = bitcast <4 x i64> %2454 to <8 x i32>
  %2456 = add <8 x i32> %2453, %2455
  %2457 = bitcast <8 x i32> %2456 to <4 x i64>
  br label %2458

2458:                                             ; preds = %2449
  store <4 x i64> %2457, ptr %1831, align 32
  %2459 = load <4 x i64>, ptr %1832, align 32
  %2460 = load <4 x i64>, ptr %1847, align 32
  store <4 x i64> %2459, ptr %1542, align 32
  store <4 x i64> %2460, ptr %1543, align 32
  %2461 = load <4 x i64>, ptr %1542, align 32
  %2462 = bitcast <4 x i64> %2461 to <8 x i32>
  %2463 = load <4 x i64>, ptr %1543, align 32
  %2464 = bitcast <4 x i64> %2463 to <8 x i32>
  %2465 = add <8 x i32> %2462, %2464
  %2466 = bitcast <8 x i32> %2465 to <4 x i64>
  br label %2467

2467:                                             ; preds = %2458
  store <4 x i64> %2466, ptr %1832, align 32
  %2468 = load <4 x i64>, ptr %1834, align 32
  %2469 = load <4 x i64>, ptr %1848, align 32
  store <4 x i64> %2468, ptr %1544, align 32
  store <4 x i64> %2469, ptr %1545, align 32
  %2470 = load <4 x i64>, ptr %1544, align 32
  %2471 = bitcast <4 x i64> %2470 to <8 x i32>
  %2472 = load <4 x i64>, ptr %1545, align 32
  %2473 = bitcast <4 x i64> %2472 to <8 x i32>
  %2474 = add <8 x i32> %2471, %2473
  %2475 = bitcast <8 x i32> %2474 to <4 x i64>
  br label %2476

2476:                                             ; preds = %2467
  store <4 x i64> %2475, ptr %1834, align 32
  %2477 = load <4 x i64>, ptr %1835, align 32
  %2478 = load <4 x i64>, ptr %1849, align 32
  store <4 x i64> %2477, ptr %1546, align 32
  store <4 x i64> %2478, ptr %1547, align 32
  %2479 = load <4 x i64>, ptr %1546, align 32
  %2480 = bitcast <4 x i64> %2479 to <8 x i32>
  %2481 = load <4 x i64>, ptr %1547, align 32
  %2482 = bitcast <4 x i64> %2481 to <8 x i32>
  %2483 = add <8 x i32> %2480, %2482
  %2484 = bitcast <8 x i32> %2483 to <4 x i64>
  br label %2485

2485:                                             ; preds = %2476
  store <4 x i64> %2484, ptr %1835, align 32
  %2486 = load ptr, ptr %1827, align 8
  %2487 = getelementptr inbounds i8, ptr %2486, i64 64
  store ptr %2487, ptr %1827, align 8
  br label %2488

2488:                                             ; preds = %2485
  %2489 = load i32, ptr %1833, align 4
  %2490 = add nsw i32 %2489, 8
  store i32 %2490, ptr %1833, align 4
  br label %2344, !llvm.loop !43

2491:                                             ; preds = %2344
  %2492 = load <4 x i64>, ptr %1831, align 32
  %2493 = load <4 x i64>, ptr %1832, align 32
  store <4 x i64> %2492, ptr %1524, align 32
  store <4 x i64> %2493, ptr %1525, align 32
  %2494 = load <4 x i64>, ptr %1524, align 32
  %2495 = bitcast <4 x i64> %2494 to <8 x i32>
  %2496 = load <4 x i64>, ptr %1525, align 32
  %2497 = bitcast <4 x i64> %2496 to <8 x i32>
  %2498 = call <8 x i32> @llvm.x86.avx2.phadd.d(<8 x i32> %2495, <8 x i32> %2497)
  %2499 = bitcast <8 x i32> %2498 to <4 x i64>
  br label %2500

2500:                                             ; preds = %2491
  store <4 x i64> %2499, ptr %1850, align 32
  %2501 = load <4 x i64>, ptr %1834, align 32
  %2502 = load <4 x i64>, ptr %1835, align 32
  store <4 x i64> %2501, ptr %1526, align 32
  store <4 x i64> %2502, ptr %1527, align 32
  %2503 = load <4 x i64>, ptr %1526, align 32
  %2504 = bitcast <4 x i64> %2503 to <8 x i32>
  %2505 = load <4 x i64>, ptr %1527, align 32
  %2506 = bitcast <4 x i64> %2505 to <8 x i32>
  %2507 = call <8 x i32> @llvm.x86.avx2.phadd.d(<8 x i32> %2504, <8 x i32> %2506)
  %2508 = bitcast <8 x i32> %2507 to <4 x i64>
  br label %2509

2509:                                             ; preds = %2500
  store <4 x i64> %2508, ptr %1851, align 32
  %2510 = load <4 x i64>, ptr %1850, align 32
  %2511 = load <4 x i64>, ptr %1851, align 32
  store <4 x i64> %2510, ptr %1528, align 32
  store <4 x i64> %2511, ptr %1529, align 32
  %2512 = load <4 x i64>, ptr %1528, align 32
  %2513 = bitcast <4 x i64> %2512 to <8 x i32>
  %2514 = load <4 x i64>, ptr %1529, align 32
  %2515 = bitcast <4 x i64> %2514 to <8 x i32>
  %2516 = call <8 x i32> @llvm.x86.avx2.phadd.d(<8 x i32> %2513, <8 x i32> %2515)
  %2517 = bitcast <8 x i32> %2516 to <4 x i64>
  br label %2518

2518:                                             ; preds = %2509
  store <4 x i64> %2517, ptr %1850, align 32
  %2519 = load <4 x i64>, ptr %1830, align 32
  %2520 = load <4 x i64>, ptr %1850, align 32
  store <4 x i64> %2519, ptr %1548, align 32
  store <4 x i64> %2520, ptr %1549, align 32
  %2521 = load <4 x i64>, ptr %1548, align 32
  %2522 = bitcast <4 x i64> %2521 to <8 x i32>
  %2523 = load <4 x i64>, ptr %1549, align 32
  %2524 = bitcast <4 x i64> %2523 to <8 x i32>
  %2525 = add <8 x i32> %2522, %2524
  %2526 = bitcast <8 x i32> %2525 to <4 x i64>
  br label %2527

2527:                                             ; preds = %2518
  store <4 x i64> %2526, ptr %1830, align 32
  store <4 x i64> zeroinitializer, ptr %1663, align 32
  %2528 = load <4 x i64>, ptr %1663, align 32
  br label %2529

2529:                                             ; preds = %2527
  store <4 x i64> %2528, ptr %1831, align 32
  store <4 x i64> zeroinitializer, ptr %1664, align 32
  %2530 = load <4 x i64>, ptr %1664, align 32
  br label %2531

2531:                                             ; preds = %2529
  store <4 x i64> %2530, ptr %1832, align 32
  br label %2532

2532:                                             ; preds = %2622, %2531
  %2533 = load i32, ptr %1833, align 4
  %2534 = add nsw i32 %2533, 3
  %2535 = load i32, ptr %1802, align 4
  %2536 = icmp slt i32 %2534, %2535
  br i1 %2536, label %2537, label %2625

2537:                                             ; preds = %2532
  %2538 = load ptr, ptr %1822, align 8
  %2539 = load i32, ptr %1833, align 4
  %2540 = sext i32 %2539 to i64
  %2541 = getelementptr inbounds i8, ptr %2538, i64 %2540
  store ptr %2541, ptr %1500, align 8
  %2542 = load ptr, ptr %1500, align 8
  %2543 = load float, ptr %2542, align 1
  store float %2543, ptr %1501, align 4
  %2544 = load float, ptr %1501, align 4
  %2545 = insertelement <4 x float> poison, float %2544, i32 0
  %2546 = load float, ptr %1501, align 4
  %2547 = insertelement <4 x float> %2545, float %2546, i32 1
  %2548 = load float, ptr %1501, align 4
  %2549 = insertelement <4 x float> %2547, float %2548, i32 2
  %2550 = load float, ptr %1501, align 4
  %2551 = insertelement <4 x float> %2549, float %2550, i32 3
  store <4 x float> %2551, ptr %1502, align 16
  %2552 = load <4 x float>, ptr %1502, align 16
  br label %2553

2553:                                             ; preds = %2537
  store <4 x float> %2552, ptr %1518, align 16
  %2554 = load <4 x float>, ptr %1518, align 16
  %2555 = bitcast <4 x float> %2554 to <2 x i64>
  br label %2556

2556:                                             ; preds = %2553
  store <2 x i64> %2555, ptr %1852, align 16
  %2557 = load ptr, ptr %1827, align 8
  store ptr %2557, ptr %1632, align 8
  %2558 = load ptr, ptr %1632, align 8
  %2559 = load <2 x i64>, ptr %2558, align 1
  br label %2560

2560:                                             ; preds = %2556
  store <2 x i64> %2559, ptr %1853, align 16
  %2561 = load ptr, ptr %1827, align 8
  %2562 = getelementptr inbounds i8, ptr %2561, i64 16
  store ptr %2562, ptr %1633, align 8
  %2563 = load ptr, ptr %1633, align 8
  %2564 = load <2 x i64>, ptr %2563, align 1
  br label %2565

2565:                                             ; preds = %2560
  store <2 x i64> %2564, ptr %1854, align 16
  %2566 = load <2 x i64>, ptr %1852, align 16
  store <2 x i64> %2566, ptr %1613, align 16
  %2567 = load <2 x i64>, ptr %1613, align 16
  %2568 = bitcast <2 x i64> %2567 to <16 x i8>
  %2569 = sext <16 x i8> %2568 to <16 x i16>
  %2570 = bitcast <16 x i16> %2569 to <4 x i64>
  br label %2571

2571:                                             ; preds = %2565
  store <4 x i64> %2570, ptr %1855, align 32
  %2572 = load <2 x i64>, ptr %1853, align 16
  store <2 x i64> %2572, ptr %1614, align 16
  %2573 = load <2 x i64>, ptr %1614, align 16
  %2574 = bitcast <2 x i64> %2573 to <16 x i8>
  %2575 = sext <16 x i8> %2574 to <16 x i16>
  %2576 = bitcast <16 x i16> %2575 to <4 x i64>
  br label %2577

2577:                                             ; preds = %2571
  store <4 x i64> %2576, ptr %1856, align 32
  %2578 = load <2 x i64>, ptr %1854, align 16
  store <2 x i64> %2578, ptr %1615, align 16
  %2579 = load <2 x i64>, ptr %1615, align 16
  %2580 = bitcast <2 x i64> %2579 to <16 x i8>
  %2581 = sext <16 x i8> %2580 to <16 x i16>
  %2582 = bitcast <16 x i16> %2581 to <4 x i64>
  br label %2583

2583:                                             ; preds = %2577
  store <4 x i64> %2582, ptr %1857, align 32
  %2584 = load <4 x i64>, ptr %1856, align 32
  %2585 = load <4 x i64>, ptr %1855, align 32
  store <4 x i64> %2584, ptr %1588, align 32
  store <4 x i64> %2585, ptr %1589, align 32
  %2586 = load <4 x i64>, ptr %1588, align 32
  %2587 = bitcast <4 x i64> %2586 to <16 x i16>
  %2588 = load <4 x i64>, ptr %1589, align 32
  %2589 = bitcast <4 x i64> %2588 to <16 x i16>
  %2590 = call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %2587, <16 x i16> %2589)
  %2591 = bitcast <8 x i32> %2590 to <4 x i64>
  br label %2592

2592:                                             ; preds = %2583
  store <4 x i64> %2591, ptr %1858, align 32
  %2593 = load <4 x i64>, ptr %1857, align 32
  %2594 = load <4 x i64>, ptr %1855, align 32
  store <4 x i64> %2593, ptr %1590, align 32
  store <4 x i64> %2594, ptr %1591, align 32
  %2595 = load <4 x i64>, ptr %1590, align 32
  %2596 = bitcast <4 x i64> %2595 to <16 x i16>
  %2597 = load <4 x i64>, ptr %1591, align 32
  %2598 = bitcast <4 x i64> %2597 to <16 x i16>
  %2599 = call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %2596, <16 x i16> %2598)
  %2600 = bitcast <8 x i32> %2599 to <4 x i64>
  br label %2601

2601:                                             ; preds = %2592
  store <4 x i64> %2600, ptr %1859, align 32
  %2602 = load <4 x i64>, ptr %1831, align 32
  %2603 = load <4 x i64>, ptr %1858, align 32
  store <4 x i64> %2602, ptr %1550, align 32
  store <4 x i64> %2603, ptr %1551, align 32
  %2604 = load <4 x i64>, ptr %1550, align 32
  %2605 = bitcast <4 x i64> %2604 to <8 x i32>
  %2606 = load <4 x i64>, ptr %1551, align 32
  %2607 = bitcast <4 x i64> %2606 to <8 x i32>
  %2608 = add <8 x i32> %2605, %2607
  %2609 = bitcast <8 x i32> %2608 to <4 x i64>
  br label %2610

2610:                                             ; preds = %2601
  store <4 x i64> %2609, ptr %1831, align 32
  %2611 = load <4 x i64>, ptr %1832, align 32
  %2612 = load <4 x i64>, ptr %1859, align 32
  store <4 x i64> %2611, ptr %1552, align 32
  store <4 x i64> %2612, ptr %1553, align 32
  %2613 = load <4 x i64>, ptr %1552, align 32
  %2614 = bitcast <4 x i64> %2613 to <8 x i32>
  %2615 = load <4 x i64>, ptr %1553, align 32
  %2616 = bitcast <4 x i64> %2615 to <8 x i32>
  %2617 = add <8 x i32> %2614, %2616
  %2618 = bitcast <8 x i32> %2617 to <4 x i64>
  br label %2619

2619:                                             ; preds = %2610
  store <4 x i64> %2618, ptr %1832, align 32
  %2620 = load ptr, ptr %1827, align 8
  %2621 = getelementptr inbounds i8, ptr %2620, i64 32
  store ptr %2621, ptr %1827, align 8
  br label %2622

2622:                                             ; preds = %2619
  %2623 = load i32, ptr %1833, align 4
  %2624 = add nsw i32 %2623, 4
  store i32 %2624, ptr %1833, align 4
  br label %2532, !llvm.loop !44

2625:                                             ; preds = %2532
  %2626 = load <4 x i64>, ptr %1831, align 32
  %2627 = load <4 x i64>, ptr %1832, align 32
  store <4 x i64> %2626, ptr %1530, align 32
  store <4 x i64> %2627, ptr %1531, align 32
  %2628 = load <4 x i64>, ptr %1530, align 32
  %2629 = bitcast <4 x i64> %2628 to <8 x i32>
  %2630 = load <4 x i64>, ptr %1531, align 32
  %2631 = bitcast <4 x i64> %2630 to <8 x i32>
  %2632 = call <8 x i32> @llvm.x86.avx2.phadd.d(<8 x i32> %2629, <8 x i32> %2631)
  %2633 = bitcast <8 x i32> %2632 to <4 x i64>
  br label %2634

2634:                                             ; preds = %2625
  store <4 x i64> %2633, ptr %1860, align 32
  %2635 = load <4 x i64>, ptr %1830, align 32
  %2636 = load <4 x i64>, ptr %1860, align 32
  store <4 x i64> %2635, ptr %1554, align 32
  store <4 x i64> %2636, ptr %1555, align 32
  %2637 = load <4 x i64>, ptr %1554, align 32
  %2638 = bitcast <4 x i64> %2637 to <8 x i32>
  %2639 = load <4 x i64>, ptr %1555, align 32
  %2640 = bitcast <4 x i64> %2639 to <8 x i32>
  %2641 = add <8 x i32> %2638, %2640
  %2642 = bitcast <8 x i32> %2641 to <4 x i64>
  br label %2643

2643:                                             ; preds = %2634
  store <4 x i64> %2642, ptr %1830, align 32
  br label %2644

2644:                                             ; preds = %2708, %2643
  %2645 = load i32, ptr %1833, align 4
  %2646 = add nsw i32 %2645, 1
  %2647 = load i32, ptr %1802, align 4
  %2648 = icmp slt i32 %2646, %2647
  br i1 %2648, label %2649, label %2711

2649:                                             ; preds = %2644
  %2650 = load ptr, ptr %1827, align 8
  store ptr %2650, ptr %1634, align 8
  %2651 = load ptr, ptr %1634, align 8
  %2652 = load <2 x i64>, ptr %2651, align 1
  br label %2653

2653:                                             ; preds = %2649
  store <2 x i64> %2652, ptr %1861, align 16
  %2654 = load ptr, ptr %1822, align 8
  %2655 = load i32, ptr %1833, align 4
  %2656 = sext i32 %2655 to i64
  %2657 = getelementptr inbounds i8, ptr %2654, i64 %2656
  store ptr %2657, ptr %1503, align 8
  %2658 = load ptr, ptr %1503, align 8
  %2659 = load float, ptr %2658, align 1
  store float %2659, ptr %1504, align 4
  %2660 = load float, ptr %1504, align 4
  %2661 = insertelement <4 x float> poison, float %2660, i32 0
  %2662 = load float, ptr %1504, align 4
  %2663 = insertelement <4 x float> %2661, float %2662, i32 1
  %2664 = load float, ptr %1504, align 4
  %2665 = insertelement <4 x float> %2663, float %2664, i32 2
  %2666 = load float, ptr %1504, align 4
  %2667 = insertelement <4 x float> %2665, float %2666, i32 3
  store <4 x float> %2667, ptr %1505, align 16
  %2668 = load <4 x float>, ptr %1505, align 16
  br label %2669

2669:                                             ; preds = %2653
  store <4 x float> %2668, ptr %1519, align 16
  %2670 = load <4 x float>, ptr %1519, align 16
  %2671 = bitcast <4 x float> %2670 to <2 x i64>
  br label %2672

2672:                                             ; preds = %2669
  store <2 x i64> %2671, ptr %1862, align 16
  %2673 = load <2 x i64>, ptr %1861, align 16
  store <2 x i64> %2673, ptr %1616, align 16
  %2674 = load <2 x i64>, ptr %1616, align 16
  %2675 = bitcast <2 x i64> %2674 to <16 x i8>
  %2676 = sext <16 x i8> %2675 to <16 x i16>
  %2677 = bitcast <16 x i16> %2676 to <4 x i64>
  br label %2678

2678:                                             ; preds = %2672
  store <4 x i64> %2677, ptr %1863, align 32
  %2679 = load <2 x i64>, ptr %1862, align 16
  store <2 x i64> %2679, ptr %1617, align 16
  %2680 = load <2 x i64>, ptr %1617, align 16
  %2681 = bitcast <2 x i64> %2680 to <16 x i8>
  %2682 = sext <16 x i8> %2681 to <16 x i16>
  %2683 = bitcast <16 x i16> %2682 to <4 x i64>
  br label %2684

2684:                                             ; preds = %2678
  store <4 x i64> %2683, ptr %1864, align 32
  %2685 = load <4 x i64>, ptr %1864, align 32
  %2686 = bitcast <4 x i64> %2685 to <8 x i32>
  %2687 = shufflevector <8 x i32> %2686, <8 x i32> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %2688 = bitcast <8 x i32> %2687 to <4 x i64>
  store <4 x i64> %2688, ptr %1865, align 32
  %2689 = load <4 x i64>, ptr %1830, align 32
  %2690 = load <4 x i64>, ptr %1863, align 32
  %2691 = load <4 x i64>, ptr %1865, align 32
  store <4 x i64> %2690, ptr %1592, align 32
  store <4 x i64> %2691, ptr %1593, align 32
  %2692 = load <4 x i64>, ptr %1592, align 32
  %2693 = bitcast <4 x i64> %2692 to <16 x i16>
  %2694 = load <4 x i64>, ptr %1593, align 32
  %2695 = bitcast <4 x i64> %2694 to <16 x i16>
  %2696 = call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %2693, <16 x i16> %2695)
  %2697 = bitcast <8 x i32> %2696 to <4 x i64>
  br label %2698

2698:                                             ; preds = %2684
  store <4 x i64> %2689, ptr %1556, align 32
  store <4 x i64> %2697, ptr %1557, align 32
  %2699 = load <4 x i64>, ptr %1556, align 32
  %2700 = bitcast <4 x i64> %2699 to <8 x i32>
  %2701 = load <4 x i64>, ptr %1557, align 32
  %2702 = bitcast <4 x i64> %2701 to <8 x i32>
  %2703 = add <8 x i32> %2700, %2702
  %2704 = bitcast <8 x i32> %2703 to <4 x i64>
  br label %2705

2705:                                             ; preds = %2698
  store <4 x i64> %2704, ptr %1830, align 32
  %2706 = load ptr, ptr %1827, align 8
  %2707 = getelementptr inbounds i8, ptr %2706, i64 16
  store ptr %2707, ptr %1827, align 8
  br label %2708

2708:                                             ; preds = %2705
  %2709 = load i32, ptr %1833, align 4
  %2710 = add nsw i32 %2709, 2
  store i32 %2710, ptr %1833, align 4
  br label %2644, !llvm.loop !45

2711:                                             ; preds = %2644
  br label %2712

2712:                                             ; preds = %2790, %2711
  %2713 = load i32, ptr %1833, align 4
  %2714 = load i32, ptr %1802, align 4
  %2715 = icmp slt i32 %2713, %2714
  br i1 %2715, label %2716, label %2793

2716:                                             ; preds = %2712
  %2717 = load ptr, ptr %1827, align 8
  store ptr %2717, ptr %1729, align 8
  %2718 = load ptr, ptr %1729, align 8
  %2719 = load i64, ptr %2718, align 1
  %2720 = insertelement <2 x i64> poison, i64 %2719, i32 0
  %2721 = insertelement <2 x i64> %2720, i64 0, i32 1
  store <2 x i64> %2721, ptr %1730, align 16
  %2722 = load <2 x i64>, ptr %1730, align 16
  store <2 x i64> %2722, ptr %1866, align 16
  %2723 = load ptr, ptr %1822, align 8
  %2724 = load i32, ptr %1833, align 4
  %2725 = sext i32 %2724 to i64
  %2726 = getelementptr inbounds i8, ptr %2723, i64 %2725
  %2727 = load i8, ptr %2726, align 1
  %2728 = sext i8 %2727 to i16
  store i16 %2728, ptr %1494, align 2
  %2729 = load i16, ptr %1494, align 2
  %2730 = load i16, ptr %1494, align 2
  %2731 = load i16, ptr %1494, align 2
  %2732 = load i16, ptr %1494, align 2
  %2733 = load i16, ptr %1494, align 2
  %2734 = load i16, ptr %1494, align 2
  %2735 = load i16, ptr %1494, align 2
  %2736 = load i16, ptr %1494, align 2
  store i16 %2729, ptr %1120, align 2
  store i16 %2730, ptr %1121, align 2
  store i16 %2731, ptr %1122, align 2
  store i16 %2732, ptr %1123, align 2
  store i16 %2733, ptr %1124, align 2
  store i16 %2734, ptr %1125, align 2
  store i16 %2735, ptr %1126, align 2
  store i16 %2736, ptr %1127, align 2
  %2737 = load i16, ptr %1127, align 2
  %2738 = insertelement <8 x i16> poison, i16 %2737, i32 0
  %2739 = load i16, ptr %1126, align 2
  %2740 = insertelement <8 x i16> %2738, i16 %2739, i32 1
  %2741 = load i16, ptr %1125, align 2
  %2742 = insertelement <8 x i16> %2740, i16 %2741, i32 2
  %2743 = load i16, ptr %1124, align 2
  %2744 = insertelement <8 x i16> %2742, i16 %2743, i32 3
  %2745 = load i16, ptr %1123, align 2
  %2746 = insertelement <8 x i16> %2744, i16 %2745, i32 4
  %2747 = load i16, ptr %1122, align 2
  %2748 = insertelement <8 x i16> %2746, i16 %2747, i32 5
  %2749 = load i16, ptr %1121, align 2
  %2750 = insertelement <8 x i16> %2748, i16 %2749, i32 6
  %2751 = load i16, ptr %1120, align 2
  %2752 = insertelement <8 x i16> %2750, i16 %2751, i32 7
  store <8 x i16> %2752, ptr %1128, align 16
  %2753 = load <8 x i16>, ptr %1128, align 16
  %2754 = bitcast <8 x i16> %2753 to <2 x i64>
  br label %2755

2755:                                             ; preds = %2716
  store <2 x i64> %2754, ptr %1867, align 16
  %2756 = load <2 x i64>, ptr %1866, align 16
  store <2 x i64> %2756, ptr %1470, align 16
  %2757 = load <2 x i64>, ptr %1470, align 16
  %2758 = bitcast <2 x i64> %2757 to <16 x i8>
  %2759 = load <2 x i64>, ptr %1470, align 16
  %2760 = bitcast <2 x i64> %2759 to <16 x i8>
  %2761 = shufflevector <16 x i8> %2758, <16 x i8> %2760, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2762 = sext <8 x i8> %2761 to <8 x i16>
  %2763 = bitcast <8 x i16> %2762 to <2 x i64>
  br label %2764

2764:                                             ; preds = %2755
  store <2 x i64> %2763, ptr %1866, align 16
  %2765 = load <2 x i64>, ptr %1866, align 16
  %2766 = load <2 x i64>, ptr %1867, align 16
  store <2 x i64> %2765, ptr %1460, align 16
  store <2 x i64> %2766, ptr %1461, align 16
  %2767 = load <2 x i64>, ptr %1460, align 16
  %2768 = bitcast <2 x i64> %2767 to <8 x i16>
  %2769 = load <2 x i64>, ptr %1461, align 16
  %2770 = bitcast <2 x i64> %2769 to <8 x i16>
  %2771 = mul <8 x i16> %2768, %2770
  %2772 = bitcast <8 x i16> %2771 to <2 x i64>
  br label %2773

2773:                                             ; preds = %2764
  store <2 x i64> %2772, ptr %1468, align 16
  %2774 = load <2 x i64>, ptr %1468, align 16
  %2775 = bitcast <2 x i64> %2774 to <8 x i16>
  %2776 = sext <8 x i16> %2775 to <8 x i32>
  %2777 = bitcast <8 x i32> %2776 to <4 x i64>
  br label %2778

2778:                                             ; preds = %2773
  store <4 x i64> %2777, ptr %1868, align 32
  %2779 = load <4 x i64>, ptr %1830, align 32
  %2780 = load <4 x i64>, ptr %1868, align 32
  store <4 x i64> %2779, ptr %1558, align 32
  store <4 x i64> %2780, ptr %1559, align 32
  %2781 = load <4 x i64>, ptr %1558, align 32
  %2782 = bitcast <4 x i64> %2781 to <8 x i32>
  %2783 = load <4 x i64>, ptr %1559, align 32
  %2784 = bitcast <4 x i64> %2783 to <8 x i32>
  %2785 = add <8 x i32> %2782, %2784
  %2786 = bitcast <8 x i32> %2785 to <4 x i64>
  br label %2787

2787:                                             ; preds = %2778
  store <4 x i64> %2786, ptr %1830, align 32
  %2788 = load ptr, ptr %1827, align 8
  %2789 = getelementptr inbounds i8, ptr %2788, i64 8
  store ptr %2789, ptr %1827, align 8
  br label %2790

2790:                                             ; preds = %2787
  %2791 = load i32, ptr %1833, align 4
  %2792 = add nsw i32 %2791, 1
  store i32 %2792, ptr %1833, align 4
  br label %2712, !llvm.loop !46

2793:                                             ; preds = %2712
  store <4 x i64> zeroinitializer, ptr %1665, align 32
  %2794 = load <4 x i64>, ptr %1665, align 32
  br label %2795

2795:                                             ; preds = %2793
  store <4 x i64> %2794, ptr %1869, align 32
  store <4 x i64> zeroinitializer, ptr %1666, align 32
  %2796 = load <4 x i64>, ptr %1666, align 32
  br label %2797

2797:                                             ; preds = %2795
  store <4 x i64> %2796, ptr %1831, align 32
  store <4 x i64> zeroinitializer, ptr %1667, align 32
  %2798 = load <4 x i64>, ptr %1667, align 32
  br label %2799

2799:                                             ; preds = %2797
  store <4 x i64> %2798, ptr %1832, align 32
  store i32 0, ptr %1833, align 4
  store <4 x i64> zeroinitializer, ptr %1668, align 32
  %2800 = load <4 x i64>, ptr %1668, align 32
  br label %2801

2801:                                             ; preds = %2799
  store <4 x i64> %2800, ptr %1834, align 32
  store <4 x i64> zeroinitializer, ptr %1669, align 32
  %2802 = load <4 x i64>, ptr %1669, align 32
  br label %2803

2803:                                             ; preds = %2801
  store <4 x i64> %2802, ptr %1835, align 32
  br label %2804

2804:                                             ; preds = %2948, %2803
  %2805 = load i32, ptr %1833, align 4
  %2806 = add nsw i32 %2805, 7
  %2807 = load i32, ptr %1804, align 4
  %2808 = icmp slt i32 %2806, %2807
  br i1 %2808, label %2809, label %2951

2809:                                             ; preds = %2804
  %2810 = load ptr, ptr %1823, align 8
  %2811 = load i32, ptr %1833, align 4
  %2812 = sext i32 %2811 to i64
  %2813 = getelementptr inbounds i8, ptr %2810, i64 %2812
  store ptr %2813, ptr %1645, align 8
  %2814 = load ptr, ptr %1645, align 8
  %2815 = load double, ptr %2814, align 1
  store double %2815, ptr %1646, align 8
  %2816 = load double, ptr %1646, align 8
  %2817 = insertelement <2 x double> poison, double %2816, i32 0
  %2818 = load double, ptr %1646, align 8
  %2819 = insertelement <2 x double> %2817, double %2818, i32 1
  store <2 x double> %2819, ptr %1647, align 16
  %2820 = load <2 x double>, ptr %1647, align 16
  br label %2821

2821:                                             ; preds = %2809
  store <2 x double> %2820, ptr %1655, align 16
  %2822 = load <2 x double>, ptr %1655, align 16
  %2823 = bitcast <2 x double> %2822 to <2 x i64>
  br label %2824

2824:                                             ; preds = %2821
  store <2 x i64> %2823, ptr %1870, align 16
  %2825 = load ptr, ptr %1827, align 8
  store ptr %2825, ptr %1635, align 8
  %2826 = load ptr, ptr %1635, align 8
  %2827 = load <2 x i64>, ptr %2826, align 1
  br label %2828

2828:                                             ; preds = %2824
  store <2 x i64> %2827, ptr %1871, align 16
  %2829 = load ptr, ptr %1827, align 8
  %2830 = getelementptr inbounds i8, ptr %2829, i64 16
  store ptr %2830, ptr %1636, align 8
  %2831 = load ptr, ptr %1636, align 8
  %2832 = load <2 x i64>, ptr %2831, align 1
  br label %2833

2833:                                             ; preds = %2828
  store <2 x i64> %2832, ptr %1872, align 16
  %2834 = load ptr, ptr %1827, align 8
  %2835 = getelementptr inbounds i8, ptr %2834, i64 32
  store ptr %2835, ptr %1637, align 8
  %2836 = load ptr, ptr %1637, align 8
  %2837 = load <2 x i64>, ptr %2836, align 1
  br label %2838

2838:                                             ; preds = %2833
  store <2 x i64> %2837, ptr %1873, align 16
  %2839 = load ptr, ptr %1827, align 8
  %2840 = getelementptr inbounds i8, ptr %2839, i64 48
  store ptr %2840, ptr %1638, align 8
  %2841 = load ptr, ptr %1638, align 8
  %2842 = load <2 x i64>, ptr %2841, align 1
  br label %2843

2843:                                             ; preds = %2838
  store <2 x i64> %2842, ptr %1874, align 16
  %2844 = load <2 x i64>, ptr %1870, align 16
  store <2 x i64> %2844, ptr %1618, align 16
  %2845 = load <2 x i64>, ptr %1618, align 16
  %2846 = bitcast <2 x i64> %2845 to <16 x i8>
  %2847 = sext <16 x i8> %2846 to <16 x i16>
  %2848 = bitcast <16 x i16> %2847 to <4 x i64>
  br label %2849

2849:                                             ; preds = %2843
  store <4 x i64> %2848, ptr %1875, align 32
  %2850 = load <2 x i64>, ptr %1871, align 16
  store <2 x i64> %2850, ptr %1619, align 16
  %2851 = load <2 x i64>, ptr %1619, align 16
  %2852 = bitcast <2 x i64> %2851 to <16 x i8>
  %2853 = sext <16 x i8> %2852 to <16 x i16>
  %2854 = bitcast <16 x i16> %2853 to <4 x i64>
  br label %2855

2855:                                             ; preds = %2849
  store <4 x i64> %2854, ptr %1876, align 32
  %2856 = load <2 x i64>, ptr %1872, align 16
  store <2 x i64> %2856, ptr %1620, align 16
  %2857 = load <2 x i64>, ptr %1620, align 16
  %2858 = bitcast <2 x i64> %2857 to <16 x i8>
  %2859 = sext <16 x i8> %2858 to <16 x i16>
  %2860 = bitcast <16 x i16> %2859 to <4 x i64>
  br label %2861

2861:                                             ; preds = %2855
  store <4 x i64> %2860, ptr %1877, align 32
  %2862 = load <2 x i64>, ptr %1873, align 16
  store <2 x i64> %2862, ptr %1621, align 16
  %2863 = load <2 x i64>, ptr %1621, align 16
  %2864 = bitcast <2 x i64> %2863 to <16 x i8>
  %2865 = sext <16 x i8> %2864 to <16 x i16>
  %2866 = bitcast <16 x i16> %2865 to <4 x i64>
  br label %2867

2867:                                             ; preds = %2861
  store <4 x i64> %2866, ptr %1878, align 32
  %2868 = load <2 x i64>, ptr %1874, align 16
  store <2 x i64> %2868, ptr %1622, align 16
  %2869 = load <2 x i64>, ptr %1622, align 16
  %2870 = bitcast <2 x i64> %2869 to <16 x i8>
  %2871 = sext <16 x i8> %2870 to <16 x i16>
  %2872 = bitcast <16 x i16> %2871 to <4 x i64>
  br label %2873

2873:                                             ; preds = %2867
  store <4 x i64> %2872, ptr %1879, align 32
  %2874 = load <4 x i64>, ptr %1876, align 32
  %2875 = load <4 x i64>, ptr %1875, align 32
  store <4 x i64> %2874, ptr %1594, align 32
  store <4 x i64> %2875, ptr %1595, align 32
  %2876 = load <4 x i64>, ptr %1594, align 32
  %2877 = bitcast <4 x i64> %2876 to <16 x i16>
  %2878 = load <4 x i64>, ptr %1595, align 32
  %2879 = bitcast <4 x i64> %2878 to <16 x i16>
  %2880 = call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %2877, <16 x i16> %2879)
  %2881 = bitcast <8 x i32> %2880 to <4 x i64>
  br label %2882

2882:                                             ; preds = %2873
  store <4 x i64> %2881, ptr %1880, align 32
  %2883 = load <4 x i64>, ptr %1877, align 32
  %2884 = load <4 x i64>, ptr %1875, align 32
  store <4 x i64> %2883, ptr %1596, align 32
  store <4 x i64> %2884, ptr %1597, align 32
  %2885 = load <4 x i64>, ptr %1596, align 32
  %2886 = bitcast <4 x i64> %2885 to <16 x i16>
  %2887 = load <4 x i64>, ptr %1597, align 32
  %2888 = bitcast <4 x i64> %2887 to <16 x i16>
  %2889 = call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %2886, <16 x i16> %2888)
  %2890 = bitcast <8 x i32> %2889 to <4 x i64>
  br label %2891

2891:                                             ; preds = %2882
  store <4 x i64> %2890, ptr %1881, align 32
  %2892 = load <4 x i64>, ptr %1878, align 32
  %2893 = load <4 x i64>, ptr %1875, align 32
  store <4 x i64> %2892, ptr %1598, align 32
  store <4 x i64> %2893, ptr %1599, align 32
  %2894 = load <4 x i64>, ptr %1598, align 32
  %2895 = bitcast <4 x i64> %2894 to <16 x i16>
  %2896 = load <4 x i64>, ptr %1599, align 32
  %2897 = bitcast <4 x i64> %2896 to <16 x i16>
  %2898 = call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %2895, <16 x i16> %2897)
  %2899 = bitcast <8 x i32> %2898 to <4 x i64>
  br label %2900

2900:                                             ; preds = %2891
  store <4 x i64> %2899, ptr %1882, align 32
  %2901 = load <4 x i64>, ptr %1879, align 32
  %2902 = load <4 x i64>, ptr %1875, align 32
  store <4 x i64> %2901, ptr %1600, align 32
  store <4 x i64> %2902, ptr %1601, align 32
  %2903 = load <4 x i64>, ptr %1600, align 32
  %2904 = bitcast <4 x i64> %2903 to <16 x i16>
  %2905 = load <4 x i64>, ptr %1601, align 32
  %2906 = bitcast <4 x i64> %2905 to <16 x i16>
  %2907 = call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %2904, <16 x i16> %2906)
  %2908 = bitcast <8 x i32> %2907 to <4 x i64>
  br label %2909

2909:                                             ; preds = %2900
  store <4 x i64> %2908, ptr %1883, align 32
  %2910 = load <4 x i64>, ptr %1831, align 32
  %2911 = load <4 x i64>, ptr %1880, align 32
  store <4 x i64> %2910, ptr %1560, align 32
  store <4 x i64> %2911, ptr %1561, align 32
  %2912 = load <4 x i64>, ptr %1560, align 32
  %2913 = bitcast <4 x i64> %2912 to <8 x i32>
  %2914 = load <4 x i64>, ptr %1561, align 32
  %2915 = bitcast <4 x i64> %2914 to <8 x i32>
  %2916 = add <8 x i32> %2913, %2915
  %2917 = bitcast <8 x i32> %2916 to <4 x i64>
  br label %2918

2918:                                             ; preds = %2909
  store <4 x i64> %2917, ptr %1831, align 32
  %2919 = load <4 x i64>, ptr %1832, align 32
  %2920 = load <4 x i64>, ptr %1881, align 32
  store <4 x i64> %2919, ptr %1562, align 32
  store <4 x i64> %2920, ptr %1563, align 32
  %2921 = load <4 x i64>, ptr %1562, align 32
  %2922 = bitcast <4 x i64> %2921 to <8 x i32>
  %2923 = load <4 x i64>, ptr %1563, align 32
  %2924 = bitcast <4 x i64> %2923 to <8 x i32>
  %2925 = add <8 x i32> %2922, %2924
  %2926 = bitcast <8 x i32> %2925 to <4 x i64>
  br label %2927

2927:                                             ; preds = %2918
  store <4 x i64> %2926, ptr %1832, align 32
  %2928 = load <4 x i64>, ptr %1834, align 32
  %2929 = load <4 x i64>, ptr %1882, align 32
  store <4 x i64> %2928, ptr %1564, align 32
  store <4 x i64> %2929, ptr %1565, align 32
  %2930 = load <4 x i64>, ptr %1564, align 32
  %2931 = bitcast <4 x i64> %2930 to <8 x i32>
  %2932 = load <4 x i64>, ptr %1565, align 32
  %2933 = bitcast <4 x i64> %2932 to <8 x i32>
  %2934 = add <8 x i32> %2931, %2933
  %2935 = bitcast <8 x i32> %2934 to <4 x i64>
  br label %2936

2936:                                             ; preds = %2927
  store <4 x i64> %2935, ptr %1834, align 32
  %2937 = load <4 x i64>, ptr %1835, align 32
  %2938 = load <4 x i64>, ptr %1883, align 32
  store <4 x i64> %2937, ptr %1566, align 32
  store <4 x i64> %2938, ptr %1567, align 32
  %2939 = load <4 x i64>, ptr %1566, align 32
  %2940 = bitcast <4 x i64> %2939 to <8 x i32>
  %2941 = load <4 x i64>, ptr %1567, align 32
  %2942 = bitcast <4 x i64> %2941 to <8 x i32>
  %2943 = add <8 x i32> %2940, %2942
  %2944 = bitcast <8 x i32> %2943 to <4 x i64>
  br label %2945

2945:                                             ; preds = %2936
  store <4 x i64> %2944, ptr %1835, align 32
  %2946 = load ptr, ptr %1827, align 8
  %2947 = getelementptr inbounds i8, ptr %2946, i64 64
  store ptr %2947, ptr %1827, align 8
  br label %2948

2948:                                             ; preds = %2945
  %2949 = load i32, ptr %1833, align 4
  %2950 = add nsw i32 %2949, 8
  store i32 %2950, ptr %1833, align 4
  br label %2804, !llvm.loop !47

2951:                                             ; preds = %2804
  %2952 = load <4 x i64>, ptr %1831, align 32
  %2953 = load <4 x i64>, ptr %1832, align 32
  store <4 x i64> %2952, ptr %1532, align 32
  store <4 x i64> %2953, ptr %1533, align 32
  %2954 = load <4 x i64>, ptr %1532, align 32
  %2955 = bitcast <4 x i64> %2954 to <8 x i32>
  %2956 = load <4 x i64>, ptr %1533, align 32
  %2957 = bitcast <4 x i64> %2956 to <8 x i32>
  %2958 = call <8 x i32> @llvm.x86.avx2.phadd.d(<8 x i32> %2955, <8 x i32> %2957)
  %2959 = bitcast <8 x i32> %2958 to <4 x i64>
  br label %2960

2960:                                             ; preds = %2951
  store <4 x i64> %2959, ptr %1884, align 32
  %2961 = load <4 x i64>, ptr %1834, align 32
  %2962 = load <4 x i64>, ptr %1835, align 32
  store <4 x i64> %2961, ptr %1534, align 32
  store <4 x i64> %2962, ptr %1535, align 32
  %2963 = load <4 x i64>, ptr %1534, align 32
  %2964 = bitcast <4 x i64> %2963 to <8 x i32>
  %2965 = load <4 x i64>, ptr %1535, align 32
  %2966 = bitcast <4 x i64> %2965 to <8 x i32>
  %2967 = call <8 x i32> @llvm.x86.avx2.phadd.d(<8 x i32> %2964, <8 x i32> %2966)
  %2968 = bitcast <8 x i32> %2967 to <4 x i64>
  br label %2969

2969:                                             ; preds = %2960
  store <4 x i64> %2968, ptr %1885, align 32
  %2970 = load <4 x i64>, ptr %1884, align 32
  %2971 = load <4 x i64>, ptr %1885, align 32
  store <4 x i64> %2970, ptr %1536, align 32
  store <4 x i64> %2971, ptr %1537, align 32
  %2972 = load <4 x i64>, ptr %1536, align 32
  %2973 = bitcast <4 x i64> %2972 to <8 x i32>
  %2974 = load <4 x i64>, ptr %1537, align 32
  %2975 = bitcast <4 x i64> %2974 to <8 x i32>
  %2976 = call <8 x i32> @llvm.x86.avx2.phadd.d(<8 x i32> %2973, <8 x i32> %2975)
  %2977 = bitcast <8 x i32> %2976 to <4 x i64>
  br label %2978

2978:                                             ; preds = %2969
  store <4 x i64> %2977, ptr %1884, align 32
  %2979 = load <4 x i64>, ptr %1869, align 32
  %2980 = load <4 x i64>, ptr %1884, align 32
  store <4 x i64> %2979, ptr %1568, align 32
  store <4 x i64> %2980, ptr %1569, align 32
  %2981 = load <4 x i64>, ptr %1568, align 32
  %2982 = bitcast <4 x i64> %2981 to <8 x i32>
  %2983 = load <4 x i64>, ptr %1569, align 32
  %2984 = bitcast <4 x i64> %2983 to <8 x i32>
  %2985 = add <8 x i32> %2982, %2984
  %2986 = bitcast <8 x i32> %2985 to <4 x i64>
  br label %2987

2987:                                             ; preds = %2978
  store <4 x i64> %2986, ptr %1869, align 32
  store <4 x i64> zeroinitializer, ptr %1670, align 32
  %2988 = load <4 x i64>, ptr %1670, align 32
  br label %2989

2989:                                             ; preds = %2987
  store <4 x i64> %2988, ptr %1831, align 32
  store <4 x i64> zeroinitializer, ptr %1671, align 32
  %2990 = load <4 x i64>, ptr %1671, align 32
  br label %2991

2991:                                             ; preds = %2989
  store <4 x i64> %2990, ptr %1832, align 32
  br label %2992

2992:                                             ; preds = %3082, %2991
  %2993 = load i32, ptr %1833, align 4
  %2994 = add nsw i32 %2993, 3
  %2995 = load i32, ptr %1804, align 4
  %2996 = icmp slt i32 %2994, %2995
  br i1 %2996, label %2997, label %3085

2997:                                             ; preds = %2992
  %2998 = load ptr, ptr %1823, align 8
  %2999 = load i32, ptr %1833, align 4
  %3000 = sext i32 %2999 to i64
  %3001 = getelementptr inbounds i8, ptr %2998, i64 %3000
  store ptr %3001, ptr %1506, align 8
  %3002 = load ptr, ptr %1506, align 8
  %3003 = load float, ptr %3002, align 1
  store float %3003, ptr %1507, align 4
  %3004 = load float, ptr %1507, align 4
  %3005 = insertelement <4 x float> poison, float %3004, i32 0
  %3006 = load float, ptr %1507, align 4
  %3007 = insertelement <4 x float> %3005, float %3006, i32 1
  %3008 = load float, ptr %1507, align 4
  %3009 = insertelement <4 x float> %3007, float %3008, i32 2
  %3010 = load float, ptr %1507, align 4
  %3011 = insertelement <4 x float> %3009, float %3010, i32 3
  store <4 x float> %3011, ptr %1508, align 16
  %3012 = load <4 x float>, ptr %1508, align 16
  br label %3013

3013:                                             ; preds = %2997
  store <4 x float> %3012, ptr %1520, align 16
  %3014 = load <4 x float>, ptr %1520, align 16
  %3015 = bitcast <4 x float> %3014 to <2 x i64>
  br label %3016

3016:                                             ; preds = %3013
  store <2 x i64> %3015, ptr %1886, align 16
  %3017 = load ptr, ptr %1827, align 8
  store ptr %3017, ptr %1639, align 8
  %3018 = load ptr, ptr %1639, align 8
  %3019 = load <2 x i64>, ptr %3018, align 1
  br label %3020

3020:                                             ; preds = %3016
  store <2 x i64> %3019, ptr %1887, align 16
  %3021 = load ptr, ptr %1827, align 8
  %3022 = getelementptr inbounds i8, ptr %3021, i64 16
  store ptr %3022, ptr %1640, align 8
  %3023 = load ptr, ptr %1640, align 8
  %3024 = load <2 x i64>, ptr %3023, align 1
  br label %3025

3025:                                             ; preds = %3020
  store <2 x i64> %3024, ptr %1888, align 16
  %3026 = load <2 x i64>, ptr %1886, align 16
  store <2 x i64> %3026, ptr %1623, align 16
  %3027 = load <2 x i64>, ptr %1623, align 16
  %3028 = bitcast <2 x i64> %3027 to <16 x i8>
  %3029 = sext <16 x i8> %3028 to <16 x i16>
  %3030 = bitcast <16 x i16> %3029 to <4 x i64>
  br label %3031

3031:                                             ; preds = %3025
  store <4 x i64> %3030, ptr %1889, align 32
  %3032 = load <2 x i64>, ptr %1887, align 16
  store <2 x i64> %3032, ptr %1624, align 16
  %3033 = load <2 x i64>, ptr %1624, align 16
  %3034 = bitcast <2 x i64> %3033 to <16 x i8>
  %3035 = sext <16 x i8> %3034 to <16 x i16>
  %3036 = bitcast <16 x i16> %3035 to <4 x i64>
  br label %3037

3037:                                             ; preds = %3031
  store <4 x i64> %3036, ptr %1890, align 32
  %3038 = load <2 x i64>, ptr %1888, align 16
  store <2 x i64> %3038, ptr %1625, align 16
  %3039 = load <2 x i64>, ptr %1625, align 16
  %3040 = bitcast <2 x i64> %3039 to <16 x i8>
  %3041 = sext <16 x i8> %3040 to <16 x i16>
  %3042 = bitcast <16 x i16> %3041 to <4 x i64>
  br label %3043

3043:                                             ; preds = %3037
  store <4 x i64> %3042, ptr %1891, align 32
  %3044 = load <4 x i64>, ptr %1890, align 32
  %3045 = load <4 x i64>, ptr %1889, align 32
  store <4 x i64> %3044, ptr %1602, align 32
  store <4 x i64> %3045, ptr %1603, align 32
  %3046 = load <4 x i64>, ptr %1602, align 32
  %3047 = bitcast <4 x i64> %3046 to <16 x i16>
  %3048 = load <4 x i64>, ptr %1603, align 32
  %3049 = bitcast <4 x i64> %3048 to <16 x i16>
  %3050 = call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %3047, <16 x i16> %3049)
  %3051 = bitcast <8 x i32> %3050 to <4 x i64>
  br label %3052

3052:                                             ; preds = %3043
  store <4 x i64> %3051, ptr %1892, align 32
  %3053 = load <4 x i64>, ptr %1891, align 32
  %3054 = load <4 x i64>, ptr %1889, align 32
  store <4 x i64> %3053, ptr %1604, align 32
  store <4 x i64> %3054, ptr %1605, align 32
  %3055 = load <4 x i64>, ptr %1604, align 32
  %3056 = bitcast <4 x i64> %3055 to <16 x i16>
  %3057 = load <4 x i64>, ptr %1605, align 32
  %3058 = bitcast <4 x i64> %3057 to <16 x i16>
  %3059 = call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %3056, <16 x i16> %3058)
  %3060 = bitcast <8 x i32> %3059 to <4 x i64>
  br label %3061

3061:                                             ; preds = %3052
  store <4 x i64> %3060, ptr %1893, align 32
  %3062 = load <4 x i64>, ptr %1831, align 32
  %3063 = load <4 x i64>, ptr %1892, align 32
  store <4 x i64> %3062, ptr %1570, align 32
  store <4 x i64> %3063, ptr %1571, align 32
  %3064 = load <4 x i64>, ptr %1570, align 32
  %3065 = bitcast <4 x i64> %3064 to <8 x i32>
  %3066 = load <4 x i64>, ptr %1571, align 32
  %3067 = bitcast <4 x i64> %3066 to <8 x i32>
  %3068 = add <8 x i32> %3065, %3067
  %3069 = bitcast <8 x i32> %3068 to <4 x i64>
  br label %3070

3070:                                             ; preds = %3061
  store <4 x i64> %3069, ptr %1831, align 32
  %3071 = load <4 x i64>, ptr %1832, align 32
  %3072 = load <4 x i64>, ptr %1893, align 32
  store <4 x i64> %3071, ptr %1572, align 32
  store <4 x i64> %3072, ptr %1573, align 32
  %3073 = load <4 x i64>, ptr %1572, align 32
  %3074 = bitcast <4 x i64> %3073 to <8 x i32>
  %3075 = load <4 x i64>, ptr %1573, align 32
  %3076 = bitcast <4 x i64> %3075 to <8 x i32>
  %3077 = add <8 x i32> %3074, %3076
  %3078 = bitcast <8 x i32> %3077 to <4 x i64>
  br label %3079

3079:                                             ; preds = %3070
  store <4 x i64> %3078, ptr %1832, align 32
  %3080 = load ptr, ptr %1827, align 8
  %3081 = getelementptr inbounds i8, ptr %3080, i64 32
  store ptr %3081, ptr %1827, align 8
  br label %3082

3082:                                             ; preds = %3079
  %3083 = load i32, ptr %1833, align 4
  %3084 = add nsw i32 %3083, 4
  store i32 %3084, ptr %1833, align 4
  br label %2992, !llvm.loop !48

3085:                                             ; preds = %2992
  %3086 = load <4 x i64>, ptr %1831, align 32
  %3087 = load <4 x i64>, ptr %1832, align 32
  store <4 x i64> %3086, ptr %1538, align 32
  store <4 x i64> %3087, ptr %1539, align 32
  %3088 = load <4 x i64>, ptr %1538, align 32
  %3089 = bitcast <4 x i64> %3088 to <8 x i32>
  %3090 = load <4 x i64>, ptr %1539, align 32
  %3091 = bitcast <4 x i64> %3090 to <8 x i32>
  %3092 = call <8 x i32> @llvm.x86.avx2.phadd.d(<8 x i32> %3089, <8 x i32> %3091)
  %3093 = bitcast <8 x i32> %3092 to <4 x i64>
  br label %3094

3094:                                             ; preds = %3085
  store <4 x i64> %3093, ptr %1894, align 32
  %3095 = load <4 x i64>, ptr %1869, align 32
  %3096 = load <4 x i64>, ptr %1894, align 32
  store <4 x i64> %3095, ptr %1574, align 32
  store <4 x i64> %3096, ptr %1575, align 32
  %3097 = load <4 x i64>, ptr %1574, align 32
  %3098 = bitcast <4 x i64> %3097 to <8 x i32>
  %3099 = load <4 x i64>, ptr %1575, align 32
  %3100 = bitcast <4 x i64> %3099 to <8 x i32>
  %3101 = add <8 x i32> %3098, %3100
  %3102 = bitcast <8 x i32> %3101 to <4 x i64>
  br label %3103

3103:                                             ; preds = %3094
  store <4 x i64> %3102, ptr %1869, align 32
  br label %3104

3104:                                             ; preds = %3168, %3103
  %3105 = load i32, ptr %1833, align 4
  %3106 = add nsw i32 %3105, 1
  %3107 = load i32, ptr %1804, align 4
  %3108 = icmp slt i32 %3106, %3107
  br i1 %3108, label %3109, label %3171

3109:                                             ; preds = %3104
  %3110 = load ptr, ptr %1827, align 8
  store ptr %3110, ptr %1641, align 8
  %3111 = load ptr, ptr %1641, align 8
  %3112 = load <2 x i64>, ptr %3111, align 1
  br label %3113

3113:                                             ; preds = %3109
  store <2 x i64> %3112, ptr %1895, align 16
  %3114 = load ptr, ptr %1823, align 8
  %3115 = load i32, ptr %1833, align 4
  %3116 = sext i32 %3115 to i64
  %3117 = getelementptr inbounds i8, ptr %3114, i64 %3116
  store ptr %3117, ptr %1509, align 8
  %3118 = load ptr, ptr %1509, align 8
  %3119 = load float, ptr %3118, align 1
  store float %3119, ptr %1510, align 4
  %3120 = load float, ptr %1510, align 4
  %3121 = insertelement <4 x float> poison, float %3120, i32 0
  %3122 = load float, ptr %1510, align 4
  %3123 = insertelement <4 x float> %3121, float %3122, i32 1
  %3124 = load float, ptr %1510, align 4
  %3125 = insertelement <4 x float> %3123, float %3124, i32 2
  %3126 = load float, ptr %1510, align 4
  %3127 = insertelement <4 x float> %3125, float %3126, i32 3
  store <4 x float> %3127, ptr %1511, align 16
  %3128 = load <4 x float>, ptr %1511, align 16
  br label %3129

3129:                                             ; preds = %3113
  store <4 x float> %3128, ptr %1521, align 16
  %3130 = load <4 x float>, ptr %1521, align 16
  %3131 = bitcast <4 x float> %3130 to <2 x i64>
  br label %3132

3132:                                             ; preds = %3129
  store <2 x i64> %3131, ptr %1896, align 16
  %3133 = load <2 x i64>, ptr %1895, align 16
  store <2 x i64> %3133, ptr %1626, align 16
  %3134 = load <2 x i64>, ptr %1626, align 16
  %3135 = bitcast <2 x i64> %3134 to <16 x i8>
  %3136 = sext <16 x i8> %3135 to <16 x i16>
  %3137 = bitcast <16 x i16> %3136 to <4 x i64>
  br label %3138

3138:                                             ; preds = %3132
  store <4 x i64> %3137, ptr %1897, align 32
  %3139 = load <2 x i64>, ptr %1896, align 16
  store <2 x i64> %3139, ptr %1627, align 16
  %3140 = load <2 x i64>, ptr %1627, align 16
  %3141 = bitcast <2 x i64> %3140 to <16 x i8>
  %3142 = sext <16 x i8> %3141 to <16 x i16>
  %3143 = bitcast <16 x i16> %3142 to <4 x i64>
  br label %3144

3144:                                             ; preds = %3138
  store <4 x i64> %3143, ptr %1898, align 32
  %3145 = load <4 x i64>, ptr %1898, align 32
  %3146 = bitcast <4 x i64> %3145 to <8 x i32>
  %3147 = shufflevector <8 x i32> %3146, <8 x i32> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %3148 = bitcast <8 x i32> %3147 to <4 x i64>
  store <4 x i64> %3148, ptr %1899, align 32
  %3149 = load <4 x i64>, ptr %1869, align 32
  %3150 = load <4 x i64>, ptr %1897, align 32
  %3151 = load <4 x i64>, ptr %1899, align 32
  store <4 x i64> %3150, ptr %1606, align 32
  store <4 x i64> %3151, ptr %1607, align 32
  %3152 = load <4 x i64>, ptr %1606, align 32
  %3153 = bitcast <4 x i64> %3152 to <16 x i16>
  %3154 = load <4 x i64>, ptr %1607, align 32
  %3155 = bitcast <4 x i64> %3154 to <16 x i16>
  %3156 = call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %3153, <16 x i16> %3155)
  %3157 = bitcast <8 x i32> %3156 to <4 x i64>
  br label %3158

3158:                                             ; preds = %3144
  store <4 x i64> %3149, ptr %1576, align 32
  store <4 x i64> %3157, ptr %1577, align 32
  %3159 = load <4 x i64>, ptr %1576, align 32
  %3160 = bitcast <4 x i64> %3159 to <8 x i32>
  %3161 = load <4 x i64>, ptr %1577, align 32
  %3162 = bitcast <4 x i64> %3161 to <8 x i32>
  %3163 = add <8 x i32> %3160, %3162
  %3164 = bitcast <8 x i32> %3163 to <4 x i64>
  br label %3165

3165:                                             ; preds = %3158
  store <4 x i64> %3164, ptr %1869, align 32
  %3166 = load ptr, ptr %1827, align 8
  %3167 = getelementptr inbounds i8, ptr %3166, i64 16
  store ptr %3167, ptr %1827, align 8
  br label %3168

3168:                                             ; preds = %3165
  %3169 = load i32, ptr %1833, align 4
  %3170 = add nsw i32 %3169, 2
  store i32 %3170, ptr %1833, align 4
  br label %3104, !llvm.loop !49

3171:                                             ; preds = %3104
  br label %3172

3172:                                             ; preds = %3250, %3171
  %3173 = load i32, ptr %1833, align 4
  %3174 = load i32, ptr %1804, align 4
  %3175 = icmp slt i32 %3173, %3174
  br i1 %3175, label %3176, label %3253

3176:                                             ; preds = %3172
  %3177 = load ptr, ptr %1827, align 8
  store ptr %3177, ptr %1731, align 8
  %3178 = load ptr, ptr %1731, align 8
  %3179 = load i64, ptr %3178, align 1
  %3180 = insertelement <2 x i64> poison, i64 %3179, i32 0
  %3181 = insertelement <2 x i64> %3180, i64 0, i32 1
  store <2 x i64> %3181, ptr %1732, align 16
  %3182 = load <2 x i64>, ptr %1732, align 16
  store <2 x i64> %3182, ptr %1900, align 16
  %3183 = load ptr, ptr %1823, align 8
  %3184 = load i32, ptr %1833, align 4
  %3185 = sext i32 %3184 to i64
  %3186 = getelementptr inbounds i8, ptr %3183, i64 %3185
  %3187 = load i8, ptr %3186, align 1
  %3188 = sext i8 %3187 to i16
  store i16 %3188, ptr %1495, align 2
  %3189 = load i16, ptr %1495, align 2
  %3190 = load i16, ptr %1495, align 2
  %3191 = load i16, ptr %1495, align 2
  %3192 = load i16, ptr %1495, align 2
  %3193 = load i16, ptr %1495, align 2
  %3194 = load i16, ptr %1495, align 2
  %3195 = load i16, ptr %1495, align 2
  %3196 = load i16, ptr %1495, align 2
  store i16 %3189, ptr %1111, align 2
  store i16 %3190, ptr %1112, align 2
  store i16 %3191, ptr %1113, align 2
  store i16 %3192, ptr %1114, align 2
  store i16 %3193, ptr %1115, align 2
  store i16 %3194, ptr %1116, align 2
  store i16 %3195, ptr %1117, align 2
  store i16 %3196, ptr %1118, align 2
  %3197 = load i16, ptr %1118, align 2
  %3198 = insertelement <8 x i16> poison, i16 %3197, i32 0
  %3199 = load i16, ptr %1117, align 2
  %3200 = insertelement <8 x i16> %3198, i16 %3199, i32 1
  %3201 = load i16, ptr %1116, align 2
  %3202 = insertelement <8 x i16> %3200, i16 %3201, i32 2
  %3203 = load i16, ptr %1115, align 2
  %3204 = insertelement <8 x i16> %3202, i16 %3203, i32 3
  %3205 = load i16, ptr %1114, align 2
  %3206 = insertelement <8 x i16> %3204, i16 %3205, i32 4
  %3207 = load i16, ptr %1113, align 2
  %3208 = insertelement <8 x i16> %3206, i16 %3207, i32 5
  %3209 = load i16, ptr %1112, align 2
  %3210 = insertelement <8 x i16> %3208, i16 %3209, i32 6
  %3211 = load i16, ptr %1111, align 2
  %3212 = insertelement <8 x i16> %3210, i16 %3211, i32 7
  store <8 x i16> %3212, ptr %1119, align 16
  %3213 = load <8 x i16>, ptr %1119, align 16
  %3214 = bitcast <8 x i16> %3213 to <2 x i64>
  br label %3215

3215:                                             ; preds = %3176
  store <2 x i64> %3214, ptr %1901, align 16
  %3216 = load <2 x i64>, ptr %1900, align 16
  store <2 x i64> %3216, ptr %1471, align 16
  %3217 = load <2 x i64>, ptr %1471, align 16
  %3218 = bitcast <2 x i64> %3217 to <16 x i8>
  %3219 = load <2 x i64>, ptr %1471, align 16
  %3220 = bitcast <2 x i64> %3219 to <16 x i8>
  %3221 = shufflevector <16 x i8> %3218, <16 x i8> %3220, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %3222 = sext <8 x i8> %3221 to <8 x i16>
  %3223 = bitcast <8 x i16> %3222 to <2 x i64>
  br label %3224

3224:                                             ; preds = %3215
  store <2 x i64> %3223, ptr %1900, align 16
  %3225 = load <2 x i64>, ptr %1900, align 16
  %3226 = load <2 x i64>, ptr %1901, align 16
  store <2 x i64> %3225, ptr %1462, align 16
  store <2 x i64> %3226, ptr %1463, align 16
  %3227 = load <2 x i64>, ptr %1462, align 16
  %3228 = bitcast <2 x i64> %3227 to <8 x i16>
  %3229 = load <2 x i64>, ptr %1463, align 16
  %3230 = bitcast <2 x i64> %3229 to <8 x i16>
  %3231 = mul <8 x i16> %3228, %3230
  %3232 = bitcast <8 x i16> %3231 to <2 x i64>
  br label %3233

3233:                                             ; preds = %3224
  store <2 x i64> %3232, ptr %1469, align 16
  %3234 = load <2 x i64>, ptr %1469, align 16
  %3235 = bitcast <2 x i64> %3234 to <8 x i16>
  %3236 = sext <8 x i16> %3235 to <8 x i32>
  %3237 = bitcast <8 x i32> %3236 to <4 x i64>
  br label %3238

3238:                                             ; preds = %3233
  store <4 x i64> %3237, ptr %1902, align 32
  %3239 = load <4 x i64>, ptr %1869, align 32
  %3240 = load <4 x i64>, ptr %1902, align 32
  store <4 x i64> %3239, ptr %1578, align 32
  store <4 x i64> %3240, ptr %1579, align 32
  %3241 = load <4 x i64>, ptr %1578, align 32
  %3242 = bitcast <4 x i64> %3241 to <8 x i32>
  %3243 = load <4 x i64>, ptr %1579, align 32
  %3244 = bitcast <4 x i64> %3243 to <8 x i32>
  %3245 = add <8 x i32> %3242, %3244
  %3246 = bitcast <8 x i32> %3245 to <4 x i64>
  br label %3247

3247:                                             ; preds = %3238
  store <4 x i64> %3246, ptr %1869, align 32
  %3248 = load ptr, ptr %1827, align 8
  %3249 = getelementptr inbounds i8, ptr %3248, i64 8
  store ptr %3249, ptr %1827, align 8
  br label %3250

3250:                                             ; preds = %3247
  %3251 = load i32, ptr %1833, align 4
  %3252 = add nsw i32 %3251, 1
  store i32 %3252, ptr %1833, align 4
  br label %3172, !llvm.loop !50

3253:                                             ; preds = %3172
  %3254 = load float, ptr %1824, align 4
  store float %3254, ptr %1458, align 4
  %3255 = load float, ptr %1458, align 4
  %3256 = load float, ptr %1458, align 4
  %3257 = load float, ptr %1458, align 4
  %3258 = load float, ptr %1458, align 4
  %3259 = load float, ptr %1458, align 4
  %3260 = load float, ptr %1458, align 4
  %3261 = load float, ptr %1458, align 4
  %3262 = load float, ptr %1458, align 4
  store float %3255, ptr %985, align 4
  store float %3256, ptr %986, align 4
  store float %3257, ptr %987, align 4
  store float %3258, ptr %988, align 4
  store float %3259, ptr %989, align 4
  store float %3260, ptr %990, align 4
  store float %3261, ptr %991, align 4
  store float %3262, ptr %992, align 4
  %3263 = load float, ptr %992, align 4
  %3264 = insertelement <8 x float> poison, float %3263, i32 0
  %3265 = load float, ptr %991, align 4
  %3266 = insertelement <8 x float> %3264, float %3265, i32 1
  %3267 = load float, ptr %990, align 4
  %3268 = insertelement <8 x float> %3266, float %3267, i32 2
  %3269 = load float, ptr %989, align 4
  %3270 = insertelement <8 x float> %3268, float %3269, i32 3
  %3271 = load float, ptr %988, align 4
  %3272 = insertelement <8 x float> %3270, float %3271, i32 4
  %3273 = load float, ptr %987, align 4
  %3274 = insertelement <8 x float> %3272, float %3273, i32 5
  %3275 = load float, ptr %986, align 4
  %3276 = insertelement <8 x float> %3274, float %3275, i32 6
  %3277 = load float, ptr %985, align 4
  %3278 = insertelement <8 x float> %3276, float %3277, i32 7
  store <8 x float> %3278, ptr %993, align 32
  %3279 = load <8 x float>, ptr %993, align 32
  br label %3280

3280:                                             ; preds = %3253
  store <8 x float> %3279, ptr %1903, align 32
  %3281 = load float, ptr %1825, align 4
  store float %3281, ptr %1459, align 4
  %3282 = load float, ptr %1459, align 4
  %3283 = load float, ptr %1459, align 4
  %3284 = load float, ptr %1459, align 4
  %3285 = load float, ptr %1459, align 4
  %3286 = load float, ptr %1459, align 4
  %3287 = load float, ptr %1459, align 4
  %3288 = load float, ptr %1459, align 4
  %3289 = load float, ptr %1459, align 4
  store float %3282, ptr %976, align 4
  store float %3283, ptr %977, align 4
  store float %3284, ptr %978, align 4
  store float %3285, ptr %979, align 4
  store float %3286, ptr %980, align 4
  store float %3287, ptr %981, align 4
  store float %3288, ptr %982, align 4
  store float %3289, ptr %983, align 4
  %3290 = load float, ptr %983, align 4
  %3291 = insertelement <8 x float> poison, float %3290, i32 0
  %3292 = load float, ptr %982, align 4
  %3293 = insertelement <8 x float> %3291, float %3292, i32 1
  %3294 = load float, ptr %981, align 4
  %3295 = insertelement <8 x float> %3293, float %3294, i32 2
  %3296 = load float, ptr %980, align 4
  %3297 = insertelement <8 x float> %3295, float %3296, i32 3
  %3298 = load float, ptr %979, align 4
  %3299 = insertelement <8 x float> %3297, float %3298, i32 4
  %3300 = load float, ptr %978, align 4
  %3301 = insertelement <8 x float> %3299, float %3300, i32 5
  %3302 = load float, ptr %977, align 4
  %3303 = insertelement <8 x float> %3301, float %3302, i32 6
  %3304 = load float, ptr %976, align 4
  %3305 = insertelement <8 x float> %3303, float %3304, i32 7
  store <8 x float> %3305, ptr %984, align 32
  %3306 = load <8 x float>, ptr %984, align 32
  br label %3307

3307:                                             ; preds = %3280
  store <8 x float> %3306, ptr %1904, align 32
  %3308 = load ptr, ptr %1826, align 8
  store ptr %3308, ptr %1450, align 8
  %3309 = load ptr, ptr %1450, align 8
  %3310 = load <8 x float>, ptr %3309, align 1
  br label %3311

3311:                                             ; preds = %3307
  store <8 x float> %3310, ptr %1905, align 32
  %3312 = load ptr, ptr %1828, align 8
  store ptr %3312, ptr %1451, align 8
  %3313 = load ptr, ptr %1451, align 8
  %3314 = load <8 x float>, ptr %3313, align 1
  br label %3315

3315:                                             ; preds = %3311
  store <8 x float> %3314, ptr %1906, align 32
  %3316 = load <4 x i64>, ptr %1830, align 32
  store <4 x i64> %3316, ptr %1442, align 32
  %3317 = load <4 x i64>, ptr %1442, align 32
  %3318 = bitcast <4 x i64> %3317 to <8 x i32>
  %3319 = sitofp <8 x i32> %3318 to <8 x float>
  br label %3320

3320:                                             ; preds = %3315
  store <8 x float> %3319, ptr %1907, align 32
  %3321 = load <8 x float>, ptr %1903, align 32
  %3322 = load <8 x float>, ptr %1906, align 32
  store <8 x float> %3321, ptr %1432, align 32
  store <8 x float> %3322, ptr %1433, align 32
  %3323 = load <8 x float>, ptr %1432, align 32
  %3324 = load <8 x float>, ptr %1433, align 32
  %3325 = fmul fast <8 x float> %3323, %3324
  br label %3326

3326:                                             ; preds = %3320
  store <8 x float> %3325, ptr %1908, align 32
  store ptr %1907, ptr %1444, align 8
  store ptr %1908, ptr %1445, align 8
  store ptr %1905, ptr %1446, align 8
  %3327 = load ptr, ptr %1444, align 8
  %3328 = load <8 x float>, ptr %3327, align 32
  %3329 = load ptr, ptr %1445, align 8
  %3330 = load <8 x float>, ptr %3329, align 32
  %3331 = load ptr, ptr %1446, align 8
  %3332 = load <8 x float>, ptr %3331, align 32
  store <8 x float> %3328, ptr %973, align 32
  store <8 x float> %3330, ptr %974, align 32
  store <8 x float> %3332, ptr %975, align 32
  %3333 = load <8 x float>, ptr %973, align 32
  %3334 = load <8 x float>, ptr %974, align 32
  %3335 = load <8 x float>, ptr %975, align 32
  %3336 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3333, <8 x float> %3334, <8 x float> %3335)
  br label %3337

3337:                                             ; preds = %3326
  store <8 x float> %3336, ptr %1905, align 32
  %3338 = load ptr, ptr %1828, align 8
  %3339 = getelementptr inbounds float, ptr %3338, i64 8
  store ptr %3339, ptr %1452, align 8
  %3340 = load ptr, ptr %1452, align 8
  %3341 = load <8 x float>, ptr %3340, align 1
  br label %3342

3342:                                             ; preds = %3337
  store <8 x float> %3341, ptr %1909, align 32
  %3343 = load <4 x i64>, ptr %1869, align 32
  store <4 x i64> %3343, ptr %1443, align 32
  %3344 = load <4 x i64>, ptr %1443, align 32
  %3345 = bitcast <4 x i64> %3344 to <8 x i32>
  %3346 = sitofp <8 x i32> %3345 to <8 x float>
  br label %3347

3347:                                             ; preds = %3342
  store <8 x float> %3346, ptr %1910, align 32
  %3348 = load <8 x float>, ptr %1904, align 32
  %3349 = load <8 x float>, ptr %1909, align 32
  store <8 x float> %3348, ptr %1434, align 32
  store <8 x float> %3349, ptr %1435, align 32
  %3350 = load <8 x float>, ptr %1434, align 32
  %3351 = load <8 x float>, ptr %1435, align 32
  %3352 = fmul fast <8 x float> %3350, %3351
  br label %3353

3353:                                             ; preds = %3347
  store <8 x float> %3352, ptr %1911, align 32
  store ptr %1910, ptr %1447, align 8
  store ptr %1911, ptr %1448, align 8
  store ptr %1905, ptr %1449, align 8
  %3354 = load ptr, ptr %1447, align 8
  %3355 = load <8 x float>, ptr %3354, align 32
  %3356 = load ptr, ptr %1448, align 8
  %3357 = load <8 x float>, ptr %3356, align 32
  %3358 = load ptr, ptr %1449, align 8
  %3359 = load <8 x float>, ptr %3358, align 32
  store <8 x float> %3355, ptr %970, align 32
  store <8 x float> %3357, ptr %971, align 32
  store <8 x float> %3359, ptr %972, align 32
  %3360 = load <8 x float>, ptr %970, align 32
  %3361 = load <8 x float>, ptr %971, align 32
  %3362 = load <8 x float>, ptr %972, align 32
  %3363 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3360, <8 x float> %3361, <8 x float> %3362)
  br label %3364

3364:                                             ; preds = %3353
  store <8 x float> %3363, ptr %1905, align 32
  %3365 = load ptr, ptr %1829, align 8
  %3366 = load <8 x float>, ptr %1905, align 32
  store ptr %3365, ptr %1422, align 8
  store <8 x float> %3366, ptr %1423, align 32
  %3367 = load <8 x float>, ptr %1423, align 32
  %3368 = load ptr, ptr %1422, align 8
  store <8 x float> %3367, ptr %3368, align 1
  br label %3369

3369:                                             ; preds = %3364
  br label %3370

3370:                                             ; preds = %3369
  %3371 = load i32, ptr %1820, align 4
  %3372 = add nsw i32 %3371, 1
  store i32 %3372, ptr %1820, align 4
  br label %2247, !llvm.loop !51

3373:                                             ; preds = %2247
  %3374 = load i32, ptr %1819, align 4
  %3375 = shl i32 %3374, 1
  %3376 = load i32, ptr %1818, align 4
  %3377 = add nsw i32 %3376, %3375
  store i32 %3377, ptr %1818, align 4
  %3378 = load i32, ptr %1818, align 4
  store i32 %3378, ptr %1912, align 4
  br label %3379

3379:                                             ; preds = %4736, %3373
  %3380 = load i32, ptr %1912, align 4
  %3381 = load i32, ptr %1805, align 4
  %3382 = icmp slt i32 %3380, %3381
  br i1 %3382, label %3383, label %4739

3383:                                             ; preds = %3379
  %3384 = load ptr, ptr %1791, align 8
  %3385 = load i32, ptr %1813, align 4
  store ptr %3384, ptr %1769, align 8
  store i32 %3385, ptr %1770, align 4
  %3386 = load ptr, ptr %1769, align 8
  %3387 = load ptr, ptr %3386, align 8
  %3388 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3386, i32 0, i32 6
  %3389 = load i32, ptr %3388, align 4
  %3390 = sext i32 %3389 to i64
  %3391 = load i32, ptr %1770, align 4
  %3392 = sext i32 %3391 to i64
  %3393 = mul i64 %3390, %3392
  %3394 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3386, i32 0, i32 2
  %3395 = load i64, ptr %3394, align 8
  %3396 = mul i64 %3393, %3395
  %3397 = getelementptr inbounds i8, ptr %3387, i64 %3396
  store ptr %3397, ptr %1913, align 8
  store ptr %1810, ptr %1679, align 8
  %3398 = load ptr, ptr %1679, align 8
  %3399 = load ptr, ptr %3398, align 8
  br label %3400

3400:                                             ; preds = %3383
  store ptr %3399, ptr %1914, align 8
  %3401 = load ptr, ptr %1792, align 8
  %3402 = load i32, ptr %1813, align 4
  %3403 = sext i32 %3402 to i64
  store ptr %3401, ptr %1676, align 8
  store i64 %3403, ptr %1677, align 8
  %3404 = load ptr, ptr %1676, align 8
  %3405 = load ptr, ptr %3404, align 8
  %3406 = load i64, ptr %1677, align 8
  %3407 = getelementptr inbounds float, ptr %3405, i64 %3406
  br label %3408

3408:                                             ; preds = %3400
  %3409 = load float, ptr %3407, align 4
  store float %3409, ptr %1915, align 4
  %3410 = load float, ptr %1811, align 4
  store float %3410, ptr %1916, align 4
  %3411 = load ptr, ptr %1797, align 8
  store ptr %3411, ptr %1673, align 8
  %3412 = load ptr, ptr %1673, align 8
  %3413 = load ptr, ptr %3412, align 8
  br label %3414

3414:                                             ; preds = %3408
  %3415 = load i32, ptr %1912, align 4
  %3416 = mul nsw i32 %3415, 4
  %3417 = sext i32 %3416 to i64
  %3418 = getelementptr inbounds float, ptr %3413, i64 %3417
  store ptr %3418, ptr %1917, align 8
  %3419 = load ptr, ptr %1795, align 8
  %3420 = load i32, ptr %1912, align 4
  %3421 = sdiv i32 %3420, 2
  %3422 = load i32, ptr %1912, align 4
  %3423 = srem i32 %3422, 2
  %3424 = add nsw i32 %3421, %3423
  store ptr %3419, ptr %1771, align 8
  store i32 %3424, ptr %1772, align 4
  %3425 = load ptr, ptr %1771, align 8
  %3426 = load ptr, ptr %3425, align 8
  %3427 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3425, i32 0, i32 6
  %3428 = load i32, ptr %3427, align 4
  %3429 = sext i32 %3428 to i64
  %3430 = load i32, ptr %1772, align 4
  %3431 = sext i32 %3430 to i64
  %3432 = mul i64 %3429, %3431
  %3433 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3425, i32 0, i32 2
  %3434 = load i64, ptr %3433, align 8
  %3435 = mul i64 %3432, %3434
  %3436 = getelementptr inbounds i8, ptr %3426, i64 %3435
  store ptr %3436, ptr %1918, align 8
  %3437 = load ptr, ptr %1796, align 8
  %3438 = load i32, ptr %1912, align 4
  %3439 = sdiv i32 %3438, 2
  %3440 = load i32, ptr %1912, align 4
  %3441 = srem i32 %3440, 2
  %3442 = add nsw i32 %3439, %3441
  store ptr %3437, ptr %1787, align 8
  store i32 %3442, ptr %1788, align 4
  %3443 = load ptr, ptr %1787, align 8
  %3444 = load ptr, ptr %3443, align 8
  %3445 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3443, i32 0, i32 6
  %3446 = load i32, ptr %3445, align 4
  %3447 = sext i32 %3446 to i64
  %3448 = load i32, ptr %1788, align 4
  %3449 = sext i32 %3448 to i64
  %3450 = mul i64 %3447, %3449
  %3451 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3443, i32 0, i32 2
  %3452 = load i64, ptr %3451, align 8
  %3453 = mul i64 %3450, %3452
  %3454 = getelementptr inbounds i8, ptr %3444, i64 %3453
  store ptr %3454, ptr %1919, align 8
  %3455 = load i32, ptr %1912, align 4
  store ptr %1806, ptr %1775, align 8
  store i32 %3455, ptr %1776, align 4
  %3456 = load ptr, ptr %1775, align 8
  %3457 = load ptr, ptr %3456, align 8
  %3458 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3456, i32 0, i32 6
  %3459 = load i32, ptr %3458, align 4
  %3460 = sext i32 %3459 to i64
  %3461 = load i32, ptr %1776, align 4
  %3462 = sext i32 %3461 to i64
  %3463 = mul i64 %3460, %3462
  %3464 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3456, i32 0, i32 2
  %3465 = load i64, ptr %3464, align 8
  %3466 = mul i64 %3463, %3465
  %3467 = getelementptr inbounds i8, ptr %3457, i64 %3466
  store ptr %3467, ptr %1920, align 8
  store <2 x i64> zeroinitializer, ptr %1408, align 16
  %3468 = load <2 x i64>, ptr %1408, align 16
  br label %3469

3469:                                             ; preds = %3414
  store <2 x i64> %3468, ptr %1921, align 16
  store <2 x i64> zeroinitializer, ptr %1409, align 16
  %3470 = load <2 x i64>, ptr %1409, align 16
  br label %3471

3471:                                             ; preds = %3469
  store <2 x i64> %3470, ptr %1922, align 16
  store <2 x i64> zeroinitializer, ptr %1410, align 16
  %3472 = load <2 x i64>, ptr %1410, align 16
  br label %3473

3473:                                             ; preds = %3471
  store <2 x i64> %3472, ptr %1923, align 16
  store i32 0, ptr %1924, align 4
  store <2 x i64> zeroinitializer, ptr %1411, align 16
  %3474 = load <2 x i64>, ptr %1411, align 16
  br label %3475

3475:                                             ; preds = %3473
  store <2 x i64> %3474, ptr %1925, align 16
  store <2 x i64> zeroinitializer, ptr %1412, align 16
  %3476 = load <2 x i64>, ptr %1412, align 16
  br label %3477

3477:                                             ; preds = %3475
  store <2 x i64> %3476, ptr %1926, align 16
  br label %3478

3478:                                             ; preds = %3645, %3477
  %3479 = load i32, ptr %1924, align 4
  %3480 = add nsw i32 %3479, 7
  %3481 = load i32, ptr %1802, align 4
  %3482 = icmp slt i32 %3480, %3481
  br i1 %3482, label %3483, label %3648

3483:                                             ; preds = %3478
  %3484 = load ptr, ptr %1913, align 8
  %3485 = load i32, ptr %1924, align 4
  %3486 = sext i32 %3485 to i64
  %3487 = getelementptr inbounds i8, ptr %3484, i64 %3486
  store ptr %3487, ptr %1648, align 8
  %3488 = load ptr, ptr %1648, align 8
  %3489 = load double, ptr %3488, align 1
  store double %3489, ptr %1649, align 8
  %3490 = load double, ptr %1649, align 8
  %3491 = insertelement <2 x double> poison, double %3490, i32 0
  %3492 = load double, ptr %1649, align 8
  %3493 = insertelement <2 x double> %3491, double %3492, i32 1
  store <2 x double> %3493, ptr %1650, align 16
  %3494 = load <2 x double>, ptr %1650, align 16
  br label %3495

3495:                                             ; preds = %3483
  store <2 x double> %3494, ptr %1656, align 16
  %3496 = load <2 x double>, ptr %1656, align 16
  %3497 = bitcast <2 x double> %3496 to <2 x i64>
  br label %3498

3498:                                             ; preds = %3495
  store <2 x i64> %3497, ptr %1927, align 16
  %3499 = load ptr, ptr %1918, align 8
  store ptr %3499, ptr %1733, align 8
  %3500 = load ptr, ptr %1733, align 8
  %3501 = load i64, ptr %3500, align 1
  %3502 = insertelement <2 x i64> poison, i64 %3501, i32 0
  %3503 = insertelement <2 x i64> %3502, i64 0, i32 1
  store <2 x i64> %3503, ptr %1734, align 16
  %3504 = load <2 x i64>, ptr %1734, align 16
  store <2 x i64> %3504, ptr %1928, align 16
  %3505 = load ptr, ptr %1918, align 8
  %3506 = getelementptr inbounds i8, ptr %3505, i64 8
  store ptr %3506, ptr %1735, align 8
  %3507 = load ptr, ptr %1735, align 8
  %3508 = load i64, ptr %3507, align 1
  %3509 = insertelement <2 x i64> poison, i64 %3508, i32 0
  %3510 = insertelement <2 x i64> %3509, i64 0, i32 1
  store <2 x i64> %3510, ptr %1736, align 16
  %3511 = load <2 x i64>, ptr %1736, align 16
  store <2 x i64> %3511, ptr %1929, align 16
  %3512 = load ptr, ptr %1918, align 8
  %3513 = getelementptr inbounds i8, ptr %3512, i64 16
  store ptr %3513, ptr %1737, align 8
  %3514 = load ptr, ptr %1737, align 8
  %3515 = load i64, ptr %3514, align 1
  %3516 = insertelement <2 x i64> poison, i64 %3515, i32 0
  %3517 = insertelement <2 x i64> %3516, i64 0, i32 1
  store <2 x i64> %3517, ptr %1738, align 16
  %3518 = load <2 x i64>, ptr %1738, align 16
  store <2 x i64> %3518, ptr %1930, align 16
  %3519 = load ptr, ptr %1918, align 8
  %3520 = getelementptr inbounds i8, ptr %3519, i64 24
  store ptr %3520, ptr %1739, align 8
  %3521 = load ptr, ptr %1739, align 8
  %3522 = load i64, ptr %3521, align 1
  %3523 = insertelement <2 x i64> poison, i64 %3522, i32 0
  %3524 = insertelement <2 x i64> %3523, i64 0, i32 1
  store <2 x i64> %3524, ptr %1740, align 16
  %3525 = load <2 x i64>, ptr %1740, align 16
  store <2 x i64> %3525, ptr %1931, align 16
  %3526 = load <2 x i64>, ptr %1927, align 16
  store <2 x i64> %3526, ptr %1472, align 16
  %3527 = load <2 x i64>, ptr %1472, align 16
  %3528 = bitcast <2 x i64> %3527 to <16 x i8>
  %3529 = load <2 x i64>, ptr %1472, align 16
  %3530 = bitcast <2 x i64> %3529 to <16 x i8>
  %3531 = shufflevector <16 x i8> %3528, <16 x i8> %3530, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %3532 = sext <8 x i8> %3531 to <8 x i16>
  %3533 = bitcast <8 x i16> %3532 to <2 x i64>
  br label %3534

3534:                                             ; preds = %3498
  store <2 x i64> %3533, ptr %1927, align 16
  %3535 = load <2 x i64>, ptr %1928, align 16
  store <2 x i64> %3535, ptr %1473, align 16
  %3536 = load <2 x i64>, ptr %1473, align 16
  %3537 = bitcast <2 x i64> %3536 to <16 x i8>
  %3538 = load <2 x i64>, ptr %1473, align 16
  %3539 = bitcast <2 x i64> %3538 to <16 x i8>
  %3540 = shufflevector <16 x i8> %3537, <16 x i8> %3539, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %3541 = sext <8 x i8> %3540 to <8 x i16>
  %3542 = bitcast <8 x i16> %3541 to <2 x i64>
  br label %3543

3543:                                             ; preds = %3534
  store <2 x i64> %3542, ptr %1928, align 16
  %3544 = load <2 x i64>, ptr %1929, align 16
  store <2 x i64> %3544, ptr %1474, align 16
  %3545 = load <2 x i64>, ptr %1474, align 16
  %3546 = bitcast <2 x i64> %3545 to <16 x i8>
  %3547 = load <2 x i64>, ptr %1474, align 16
  %3548 = bitcast <2 x i64> %3547 to <16 x i8>
  %3549 = shufflevector <16 x i8> %3546, <16 x i8> %3548, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %3550 = sext <8 x i8> %3549 to <8 x i16>
  %3551 = bitcast <8 x i16> %3550 to <2 x i64>
  br label %3552

3552:                                             ; preds = %3543
  store <2 x i64> %3551, ptr %1929, align 16
  %3553 = load <2 x i64>, ptr %1930, align 16
  store <2 x i64> %3553, ptr %1475, align 16
  %3554 = load <2 x i64>, ptr %1475, align 16
  %3555 = bitcast <2 x i64> %3554 to <16 x i8>
  %3556 = load <2 x i64>, ptr %1475, align 16
  %3557 = bitcast <2 x i64> %3556 to <16 x i8>
  %3558 = shufflevector <16 x i8> %3555, <16 x i8> %3557, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %3559 = sext <8 x i8> %3558 to <8 x i16>
  %3560 = bitcast <8 x i16> %3559 to <2 x i64>
  br label %3561

3561:                                             ; preds = %3552
  store <2 x i64> %3560, ptr %1930, align 16
  %3562 = load <2 x i64>, ptr %1931, align 16
  store <2 x i64> %3562, ptr %1476, align 16
  %3563 = load <2 x i64>, ptr %1476, align 16
  %3564 = bitcast <2 x i64> %3563 to <16 x i8>
  %3565 = load <2 x i64>, ptr %1476, align 16
  %3566 = bitcast <2 x i64> %3565 to <16 x i8>
  %3567 = shufflevector <16 x i8> %3564, <16 x i8> %3566, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %3568 = sext <8 x i8> %3567 to <8 x i16>
  %3569 = bitcast <8 x i16> %3568 to <2 x i64>
  br label %3570

3570:                                             ; preds = %3561
  store <2 x i64> %3569, ptr %1931, align 16
  %3571 = load <2 x i64>, ptr %1928, align 16
  %3572 = load <2 x i64>, ptr %1927, align 16
  store <2 x i64> %3571, ptr %1380, align 16
  store <2 x i64> %3572, ptr %1381, align 16
  %3573 = load <2 x i64>, ptr %1380, align 16
  %3574 = bitcast <2 x i64> %3573 to <8 x i16>
  %3575 = load <2 x i64>, ptr %1381, align 16
  %3576 = bitcast <2 x i64> %3575 to <8 x i16>
  %3577 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %3574, <8 x i16> %3576)
  %3578 = bitcast <4 x i32> %3577 to <2 x i64>
  br label %3579

3579:                                             ; preds = %3570
  store <2 x i64> %3578, ptr %1932, align 16
  %3580 = load <2 x i64>, ptr %1929, align 16
  %3581 = load <2 x i64>, ptr %1927, align 16
  store <2 x i64> %3580, ptr %1382, align 16
  store <2 x i64> %3581, ptr %1383, align 16
  %3582 = load <2 x i64>, ptr %1382, align 16
  %3583 = bitcast <2 x i64> %3582 to <8 x i16>
  %3584 = load <2 x i64>, ptr %1383, align 16
  %3585 = bitcast <2 x i64> %3584 to <8 x i16>
  %3586 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %3583, <8 x i16> %3585)
  %3587 = bitcast <4 x i32> %3586 to <2 x i64>
  br label %3588

3588:                                             ; preds = %3579
  store <2 x i64> %3587, ptr %1933, align 16
  %3589 = load <2 x i64>, ptr %1930, align 16
  %3590 = load <2 x i64>, ptr %1927, align 16
  store <2 x i64> %3589, ptr %1384, align 16
  store <2 x i64> %3590, ptr %1385, align 16
  %3591 = load <2 x i64>, ptr %1384, align 16
  %3592 = bitcast <2 x i64> %3591 to <8 x i16>
  %3593 = load <2 x i64>, ptr %1385, align 16
  %3594 = bitcast <2 x i64> %3593 to <8 x i16>
  %3595 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %3592, <8 x i16> %3594)
  %3596 = bitcast <4 x i32> %3595 to <2 x i64>
  br label %3597

3597:                                             ; preds = %3588
  store <2 x i64> %3596, ptr %1934, align 16
  %3598 = load <2 x i64>, ptr %1931, align 16
  %3599 = load <2 x i64>, ptr %1927, align 16
  store <2 x i64> %3598, ptr %1386, align 16
  store <2 x i64> %3599, ptr %1387, align 16
  %3600 = load <2 x i64>, ptr %1386, align 16
  %3601 = bitcast <2 x i64> %3600 to <8 x i16>
  %3602 = load <2 x i64>, ptr %1387, align 16
  %3603 = bitcast <2 x i64> %3602 to <8 x i16>
  %3604 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %3601, <8 x i16> %3603)
  %3605 = bitcast <4 x i32> %3604 to <2 x i64>
  br label %3606

3606:                                             ; preds = %3597
  store <2 x i64> %3605, ptr %1935, align 16
  %3607 = load <2 x i64>, ptr %1922, align 16
  %3608 = load <2 x i64>, ptr %1932, align 16
  store <2 x i64> %3607, ptr %1328, align 16
  store <2 x i64> %3608, ptr %1329, align 16
  %3609 = load <2 x i64>, ptr %1328, align 16
  %3610 = bitcast <2 x i64> %3609 to <4 x i32>
  %3611 = load <2 x i64>, ptr %1329, align 16
  %3612 = bitcast <2 x i64> %3611 to <4 x i32>
  %3613 = add <4 x i32> %3610, %3612
  %3614 = bitcast <4 x i32> %3613 to <2 x i64>
  br label %3615

3615:                                             ; preds = %3606
  store <2 x i64> %3614, ptr %1922, align 16
  %3616 = load <2 x i64>, ptr %1923, align 16
  %3617 = load <2 x i64>, ptr %1933, align 16
  store <2 x i64> %3616, ptr %1330, align 16
  store <2 x i64> %3617, ptr %1331, align 16
  %3618 = load <2 x i64>, ptr %1330, align 16
  %3619 = bitcast <2 x i64> %3618 to <4 x i32>
  %3620 = load <2 x i64>, ptr %1331, align 16
  %3621 = bitcast <2 x i64> %3620 to <4 x i32>
  %3622 = add <4 x i32> %3619, %3621
  %3623 = bitcast <4 x i32> %3622 to <2 x i64>
  br label %3624

3624:                                             ; preds = %3615
  store <2 x i64> %3623, ptr %1923, align 16
  %3625 = load <2 x i64>, ptr %1925, align 16
  %3626 = load <2 x i64>, ptr %1934, align 16
  store <2 x i64> %3625, ptr %1332, align 16
  store <2 x i64> %3626, ptr %1333, align 16
  %3627 = load <2 x i64>, ptr %1332, align 16
  %3628 = bitcast <2 x i64> %3627 to <4 x i32>
  %3629 = load <2 x i64>, ptr %1333, align 16
  %3630 = bitcast <2 x i64> %3629 to <4 x i32>
  %3631 = add <4 x i32> %3628, %3630
  %3632 = bitcast <4 x i32> %3631 to <2 x i64>
  br label %3633

3633:                                             ; preds = %3624
  store <2 x i64> %3632, ptr %1925, align 16
  %3634 = load <2 x i64>, ptr %1926, align 16
  %3635 = load <2 x i64>, ptr %1935, align 16
  store <2 x i64> %3634, ptr %1334, align 16
  store <2 x i64> %3635, ptr %1335, align 16
  %3636 = load <2 x i64>, ptr %1334, align 16
  %3637 = bitcast <2 x i64> %3636 to <4 x i32>
  %3638 = load <2 x i64>, ptr %1335, align 16
  %3639 = bitcast <2 x i64> %3638 to <4 x i32>
  %3640 = add <4 x i32> %3637, %3639
  %3641 = bitcast <4 x i32> %3640 to <2 x i64>
  br label %3642

3642:                                             ; preds = %3633
  store <2 x i64> %3641, ptr %1926, align 16
  %3643 = load ptr, ptr %1918, align 8
  %3644 = getelementptr inbounds i8, ptr %3643, i64 32
  store ptr %3644, ptr %1918, align 8
  br label %3645

3645:                                             ; preds = %3642
  %3646 = load i32, ptr %1924, align 4
  %3647 = add nsw i32 %3646, 8
  store i32 %3647, ptr %1924, align 4
  br label %3478, !llvm.loop !52

3648:                                             ; preds = %3478
  store ptr %1922, ptr %1312, align 8
  store ptr %1923, ptr %1313, align 8
  store ptr %1925, ptr %1314, align 8
  store ptr %1926, ptr %1315, align 8
  %3649 = load ptr, ptr %1312, align 8
  %3650 = load <2 x i64>, ptr %3649, align 16
  %3651 = load ptr, ptr %1313, align 8
  %3652 = load <2 x i64>, ptr %3651, align 16
  store <2 x i64> %3650, ptr %966, align 16
  store <2 x i64> %3652, ptr %967, align 16
  %3653 = load <2 x i64>, ptr %966, align 16
  %3654 = bitcast <2 x i64> %3653 to <4 x i32>
  %3655 = load <2 x i64>, ptr %967, align 16
  %3656 = bitcast <2 x i64> %3655 to <4 x i32>
  %3657 = shufflevector <4 x i32> %3654, <4 x i32> %3656, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %3658 = bitcast <4 x i32> %3657 to <2 x i64>
  store <2 x i64> %3658, ptr %1316, align 16
  %3659 = load ptr, ptr %1312, align 8
  %3660 = load <2 x i64>, ptr %3659, align 16
  %3661 = load ptr, ptr %1313, align 8
  %3662 = load <2 x i64>, ptr %3661, align 16
  store <2 x i64> %3660, ptr %958, align 16
  store <2 x i64> %3662, ptr %959, align 16
  %3663 = load <2 x i64>, ptr %958, align 16
  %3664 = bitcast <2 x i64> %3663 to <4 x i32>
  %3665 = load <2 x i64>, ptr %959, align 16
  %3666 = bitcast <2 x i64> %3665 to <4 x i32>
  %3667 = shufflevector <4 x i32> %3664, <4 x i32> %3666, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %3668 = bitcast <4 x i32> %3667 to <2 x i64>
  store <2 x i64> %3668, ptr %1317, align 16
  %3669 = load ptr, ptr %1314, align 8
  %3670 = load <2 x i64>, ptr %3669, align 16
  %3671 = load ptr, ptr %1315, align 8
  %3672 = load <2 x i64>, ptr %3671, align 16
  store <2 x i64> %3670, ptr %968, align 16
  store <2 x i64> %3672, ptr %969, align 16
  %3673 = load <2 x i64>, ptr %968, align 16
  %3674 = bitcast <2 x i64> %3673 to <4 x i32>
  %3675 = load <2 x i64>, ptr %969, align 16
  %3676 = bitcast <2 x i64> %3675 to <4 x i32>
  %3677 = shufflevector <4 x i32> %3674, <4 x i32> %3676, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %3678 = bitcast <4 x i32> %3677 to <2 x i64>
  store <2 x i64> %3678, ptr %1318, align 16
  %3679 = load ptr, ptr %1314, align 8
  %3680 = load <2 x i64>, ptr %3679, align 16
  %3681 = load ptr, ptr %1315, align 8
  %3682 = load <2 x i64>, ptr %3681, align 16
  store <2 x i64> %3680, ptr %960, align 16
  store <2 x i64> %3682, ptr %961, align 16
  %3683 = load <2 x i64>, ptr %960, align 16
  %3684 = bitcast <2 x i64> %3683 to <4 x i32>
  %3685 = load <2 x i64>, ptr %961, align 16
  %3686 = bitcast <2 x i64> %3685 to <4 x i32>
  %3687 = shufflevector <4 x i32> %3684, <4 x i32> %3686, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %3688 = bitcast <4 x i32> %3687 to <2 x i64>
  store <2 x i64> %3688, ptr %1319, align 16
  %3689 = load <2 x i64>, ptr %1316, align 16
  %3690 = load <2 x i64>, ptr %1318, align 16
  store <2 x i64> %3689, ptr %950, align 16
  store <2 x i64> %3690, ptr %951, align 16
  %3691 = load <2 x i64>, ptr %950, align 16
  %3692 = load <2 x i64>, ptr %951, align 16
  %3693 = shufflevector <2 x i64> %3691, <2 x i64> %3692, <2 x i32> <i32 0, i32 2>
  %3694 = load ptr, ptr %1312, align 8
  store <2 x i64> %3693, ptr %3694, align 16
  %3695 = load <2 x i64>, ptr %1316, align 16
  %3696 = load <2 x i64>, ptr %1318, align 16
  store <2 x i64> %3695, ptr %942, align 16
  store <2 x i64> %3696, ptr %943, align 16
  %3697 = load <2 x i64>, ptr %942, align 16
  %3698 = load <2 x i64>, ptr %943, align 16
  %3699 = shufflevector <2 x i64> %3697, <2 x i64> %3698, <2 x i32> <i32 1, i32 3>
  %3700 = load ptr, ptr %1313, align 8
  store <2 x i64> %3699, ptr %3700, align 16
  %3701 = load <2 x i64>, ptr %1317, align 16
  %3702 = load <2 x i64>, ptr %1319, align 16
  store <2 x i64> %3701, ptr %952, align 16
  store <2 x i64> %3702, ptr %953, align 16
  %3703 = load <2 x i64>, ptr %952, align 16
  %3704 = load <2 x i64>, ptr %953, align 16
  %3705 = shufflevector <2 x i64> %3703, <2 x i64> %3704, <2 x i32> <i32 0, i32 2>
  %3706 = load ptr, ptr %1314, align 8
  store <2 x i64> %3705, ptr %3706, align 16
  %3707 = load <2 x i64>, ptr %1317, align 16
  %3708 = load <2 x i64>, ptr %1319, align 16
  store <2 x i64> %3707, ptr %944, align 16
  store <2 x i64> %3708, ptr %945, align 16
  %3709 = load <2 x i64>, ptr %944, align 16
  %3710 = load <2 x i64>, ptr %945, align 16
  %3711 = shufflevector <2 x i64> %3709, <2 x i64> %3710, <2 x i32> <i32 1, i32 3>
  %3712 = load ptr, ptr %1315, align 8
  store <2 x i64> %3711, ptr %3712, align 16
  br label %3713

3713:                                             ; preds = %3648
  %3714 = load <2 x i64>, ptr %1921, align 16
  %3715 = load <2 x i64>, ptr %1922, align 16
  store <2 x i64> %3714, ptr %1336, align 16
  store <2 x i64> %3715, ptr %1337, align 16
  %3716 = load <2 x i64>, ptr %1336, align 16
  %3717 = bitcast <2 x i64> %3716 to <4 x i32>
  %3718 = load <2 x i64>, ptr %1337, align 16
  %3719 = bitcast <2 x i64> %3718 to <4 x i32>
  %3720 = add <4 x i32> %3717, %3719
  %3721 = bitcast <4 x i32> %3720 to <2 x i64>
  br label %3722

3722:                                             ; preds = %3713
  store <2 x i64> %3721, ptr %1921, align 16
  %3723 = load <2 x i64>, ptr %1921, align 16
  %3724 = load <2 x i64>, ptr %1923, align 16
  store <2 x i64> %3723, ptr %1338, align 16
  store <2 x i64> %3724, ptr %1339, align 16
  %3725 = load <2 x i64>, ptr %1338, align 16
  %3726 = bitcast <2 x i64> %3725 to <4 x i32>
  %3727 = load <2 x i64>, ptr %1339, align 16
  %3728 = bitcast <2 x i64> %3727 to <4 x i32>
  %3729 = add <4 x i32> %3726, %3728
  %3730 = bitcast <4 x i32> %3729 to <2 x i64>
  br label %3731

3731:                                             ; preds = %3722
  store <2 x i64> %3730, ptr %1921, align 16
  %3732 = load <2 x i64>, ptr %1921, align 16
  %3733 = load <2 x i64>, ptr %1925, align 16
  store <2 x i64> %3732, ptr %1340, align 16
  store <2 x i64> %3733, ptr %1341, align 16
  %3734 = load <2 x i64>, ptr %1340, align 16
  %3735 = bitcast <2 x i64> %3734 to <4 x i32>
  %3736 = load <2 x i64>, ptr %1341, align 16
  %3737 = bitcast <2 x i64> %3736 to <4 x i32>
  %3738 = add <4 x i32> %3735, %3737
  %3739 = bitcast <4 x i32> %3738 to <2 x i64>
  br label %3740

3740:                                             ; preds = %3731
  store <2 x i64> %3739, ptr %1921, align 16
  %3741 = load <2 x i64>, ptr %1921, align 16
  %3742 = load <2 x i64>, ptr %1926, align 16
  store <2 x i64> %3741, ptr %1342, align 16
  store <2 x i64> %3742, ptr %1343, align 16
  %3743 = load <2 x i64>, ptr %1342, align 16
  %3744 = bitcast <2 x i64> %3743 to <4 x i32>
  %3745 = load <2 x i64>, ptr %1343, align 16
  %3746 = bitcast <2 x i64> %3745 to <4 x i32>
  %3747 = add <4 x i32> %3744, %3746
  %3748 = bitcast <4 x i32> %3747 to <2 x i64>
  br label %3749

3749:                                             ; preds = %3740
  store <2 x i64> %3748, ptr %1921, align 16
  store <2 x i64> zeroinitializer, ptr %1413, align 16
  %3750 = load <2 x i64>, ptr %1413, align 16
  br label %3751

3751:                                             ; preds = %3749
  store <2 x i64> %3750, ptr %1922, align 16
  store <2 x i64> zeroinitializer, ptr %1414, align 16
  %3752 = load <2 x i64>, ptr %1414, align 16
  br label %3753

3753:                                             ; preds = %3751
  store <2 x i64> %3752, ptr %1923, align 16
  br label %3754

3754:                                             ; preds = %3857, %3753
  %3755 = load i32, ptr %1924, align 4
  %3756 = add nsw i32 %3755, 3
  %3757 = load i32, ptr %1802, align 4
  %3758 = icmp slt i32 %3756, %3757
  br i1 %3758, label %3759, label %3860

3759:                                             ; preds = %3754
  %3760 = load ptr, ptr %1913, align 8
  %3761 = load i32, ptr %1924, align 4
  %3762 = sext i32 %3761 to i64
  %3763 = getelementptr inbounds i8, ptr %3760, i64 %3762
  store ptr %3763, ptr %1512, align 8
  %3764 = load ptr, ptr %1512, align 8
  %3765 = load float, ptr %3764, align 1
  store float %3765, ptr %1513, align 4
  %3766 = load float, ptr %1513, align 4
  %3767 = insertelement <4 x float> poison, float %3766, i32 0
  %3768 = load float, ptr %1513, align 4
  %3769 = insertelement <4 x float> %3767, float %3768, i32 1
  %3770 = load float, ptr %1513, align 4
  %3771 = insertelement <4 x float> %3769, float %3770, i32 2
  %3772 = load float, ptr %1513, align 4
  %3773 = insertelement <4 x float> %3771, float %3772, i32 3
  store <4 x float> %3773, ptr %1514, align 16
  %3774 = load <4 x float>, ptr %1514, align 16
  br label %3775

3775:                                             ; preds = %3759
  store <4 x float> %3774, ptr %1522, align 16
  %3776 = load <4 x float>, ptr %1522, align 16
  %3777 = bitcast <4 x float> %3776 to <2 x i64>
  br label %3778

3778:                                             ; preds = %3775
  store <2 x i64> %3777, ptr %1936, align 16
  %3779 = load ptr, ptr %1918, align 8
  store ptr %3779, ptr %1741, align 8
  %3780 = load ptr, ptr %1741, align 8
  %3781 = load i64, ptr %3780, align 1
  %3782 = insertelement <2 x i64> poison, i64 %3781, i32 0
  %3783 = insertelement <2 x i64> %3782, i64 0, i32 1
  store <2 x i64> %3783, ptr %1742, align 16
  %3784 = load <2 x i64>, ptr %1742, align 16
  store <2 x i64> %3784, ptr %1937, align 16
  %3785 = load ptr, ptr %1918, align 8
  %3786 = getelementptr inbounds i8, ptr %3785, i64 8
  store ptr %3786, ptr %1743, align 8
  %3787 = load ptr, ptr %1743, align 8
  %3788 = load i64, ptr %3787, align 1
  %3789 = insertelement <2 x i64> poison, i64 %3788, i32 0
  %3790 = insertelement <2 x i64> %3789, i64 0, i32 1
  store <2 x i64> %3790, ptr %1744, align 16
  %3791 = load <2 x i64>, ptr %1744, align 16
  store <2 x i64> %3791, ptr %1938, align 16
  %3792 = load <2 x i64>, ptr %1936, align 16
  store <2 x i64> %3792, ptr %1477, align 16
  %3793 = load <2 x i64>, ptr %1477, align 16
  %3794 = bitcast <2 x i64> %3793 to <16 x i8>
  %3795 = load <2 x i64>, ptr %1477, align 16
  %3796 = bitcast <2 x i64> %3795 to <16 x i8>
  %3797 = shufflevector <16 x i8> %3794, <16 x i8> %3796, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %3798 = sext <8 x i8> %3797 to <8 x i16>
  %3799 = bitcast <8 x i16> %3798 to <2 x i64>
  br label %3800

3800:                                             ; preds = %3778
  store <2 x i64> %3799, ptr %1936, align 16
  %3801 = load <2 x i64>, ptr %1937, align 16
  store <2 x i64> %3801, ptr %1478, align 16
  %3802 = load <2 x i64>, ptr %1478, align 16
  %3803 = bitcast <2 x i64> %3802 to <16 x i8>
  %3804 = load <2 x i64>, ptr %1478, align 16
  %3805 = bitcast <2 x i64> %3804 to <16 x i8>
  %3806 = shufflevector <16 x i8> %3803, <16 x i8> %3805, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %3807 = sext <8 x i8> %3806 to <8 x i16>
  %3808 = bitcast <8 x i16> %3807 to <2 x i64>
  br label %3809

3809:                                             ; preds = %3800
  store <2 x i64> %3808, ptr %1937, align 16
  %3810 = load <2 x i64>, ptr %1938, align 16
  store <2 x i64> %3810, ptr %1479, align 16
  %3811 = load <2 x i64>, ptr %1479, align 16
  %3812 = bitcast <2 x i64> %3811 to <16 x i8>
  %3813 = load <2 x i64>, ptr %1479, align 16
  %3814 = bitcast <2 x i64> %3813 to <16 x i8>
  %3815 = shufflevector <16 x i8> %3812, <16 x i8> %3814, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %3816 = sext <8 x i8> %3815 to <8 x i16>
  %3817 = bitcast <8 x i16> %3816 to <2 x i64>
  br label %3818

3818:                                             ; preds = %3809
  store <2 x i64> %3817, ptr %1938, align 16
  %3819 = load <2 x i64>, ptr %1937, align 16
  %3820 = load <2 x i64>, ptr %1936, align 16
  store <2 x i64> %3819, ptr %1388, align 16
  store <2 x i64> %3820, ptr %1389, align 16
  %3821 = load <2 x i64>, ptr %1388, align 16
  %3822 = bitcast <2 x i64> %3821 to <8 x i16>
  %3823 = load <2 x i64>, ptr %1389, align 16
  %3824 = bitcast <2 x i64> %3823 to <8 x i16>
  %3825 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %3822, <8 x i16> %3824)
  %3826 = bitcast <4 x i32> %3825 to <2 x i64>
  br label %3827

3827:                                             ; preds = %3818
  store <2 x i64> %3826, ptr %1939, align 16
  %3828 = load <2 x i64>, ptr %1938, align 16
  %3829 = load <2 x i64>, ptr %1936, align 16
  store <2 x i64> %3828, ptr %1390, align 16
  store <2 x i64> %3829, ptr %1391, align 16
  %3830 = load <2 x i64>, ptr %1390, align 16
  %3831 = bitcast <2 x i64> %3830 to <8 x i16>
  %3832 = load <2 x i64>, ptr %1391, align 16
  %3833 = bitcast <2 x i64> %3832 to <8 x i16>
  %3834 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %3831, <8 x i16> %3833)
  %3835 = bitcast <4 x i32> %3834 to <2 x i64>
  br label %3836

3836:                                             ; preds = %3827
  store <2 x i64> %3835, ptr %1940, align 16
  %3837 = load <2 x i64>, ptr %1922, align 16
  %3838 = load <2 x i64>, ptr %1939, align 16
  store <2 x i64> %3837, ptr %1344, align 16
  store <2 x i64> %3838, ptr %1345, align 16
  %3839 = load <2 x i64>, ptr %1344, align 16
  %3840 = bitcast <2 x i64> %3839 to <4 x i32>
  %3841 = load <2 x i64>, ptr %1345, align 16
  %3842 = bitcast <2 x i64> %3841 to <4 x i32>
  %3843 = add <4 x i32> %3840, %3842
  %3844 = bitcast <4 x i32> %3843 to <2 x i64>
  br label %3845

3845:                                             ; preds = %3836
  store <2 x i64> %3844, ptr %1922, align 16
  %3846 = load <2 x i64>, ptr %1923, align 16
  %3847 = load <2 x i64>, ptr %1940, align 16
  store <2 x i64> %3846, ptr %1346, align 16
  store <2 x i64> %3847, ptr %1347, align 16
  %3848 = load <2 x i64>, ptr %1346, align 16
  %3849 = bitcast <2 x i64> %3848 to <4 x i32>
  %3850 = load <2 x i64>, ptr %1347, align 16
  %3851 = bitcast <2 x i64> %3850 to <4 x i32>
  %3852 = add <4 x i32> %3849, %3851
  %3853 = bitcast <4 x i32> %3852 to <2 x i64>
  br label %3854

3854:                                             ; preds = %3845
  store <2 x i64> %3853, ptr %1923, align 16
  %3855 = load ptr, ptr %1918, align 8
  %3856 = getelementptr inbounds i8, ptr %3855, i64 16
  store ptr %3856, ptr %1918, align 8
  br label %3857

3857:                                             ; preds = %3854
  %3858 = load i32, ptr %1924, align 4
  %3859 = add nsw i32 %3858, 4
  store i32 %3859, ptr %1924, align 4
  br label %3754, !llvm.loop !53

3860:                                             ; preds = %3754
  %3861 = load <2 x i64>, ptr %1922, align 16
  %3862 = load <2 x i64>, ptr %1923, align 16
  store <2 x i64> %3861, ptr %1308, align 16
  store <2 x i64> %3862, ptr %1309, align 16
  %3863 = load <2 x i64>, ptr %1308, align 16
  %3864 = bitcast <2 x i64> %3863 to <4 x i32>
  %3865 = load <2 x i64>, ptr %1309, align 16
  %3866 = bitcast <2 x i64> %3865 to <4 x i32>
  %3867 = call <4 x i32> @llvm.x86.ssse3.phadd.d.128(<4 x i32> %3864, <4 x i32> %3866)
  %3868 = bitcast <4 x i32> %3867 to <2 x i64>
  br label %3869

3869:                                             ; preds = %3860
  store <2 x i64> %3868, ptr %1941, align 16
  %3870 = load <2 x i64>, ptr %1921, align 16
  %3871 = load <2 x i64>, ptr %1941, align 16
  store <2 x i64> %3870, ptr %1348, align 16
  store <2 x i64> %3871, ptr %1349, align 16
  %3872 = load <2 x i64>, ptr %1348, align 16
  %3873 = bitcast <2 x i64> %3872 to <4 x i32>
  %3874 = load <2 x i64>, ptr %1349, align 16
  %3875 = bitcast <2 x i64> %3874 to <4 x i32>
  %3876 = add <4 x i32> %3873, %3875
  %3877 = bitcast <4 x i32> %3876 to <2 x i64>
  br label %3878

3878:                                             ; preds = %3869
  store <2 x i64> %3877, ptr %1921, align 16
  br label %3879

3879:                                             ; preds = %3961, %3878
  %3880 = load i32, ptr %1924, align 4
  %3881 = add nsw i32 %3880, 1
  %3882 = load i32, ptr %1802, align 4
  %3883 = icmp slt i32 %3881, %3882
  br i1 %3883, label %3884, label %3964

3884:                                             ; preds = %3879
  %3885 = load ptr, ptr %1918, align 8
  store ptr %3885, ptr %1745, align 8
  %3886 = load ptr, ptr %1745, align 8
  %3887 = load i64, ptr %3886, align 1
  %3888 = insertelement <2 x i64> poison, i64 %3887, i32 0
  %3889 = insertelement <2 x i64> %3888, i64 0, i32 1
  store <2 x i64> %3889, ptr %1746, align 16
  %3890 = load <2 x i64>, ptr %1746, align 16
  store <2 x i64> %3890, ptr %1942, align 16
  %3891 = load ptr, ptr %1913, align 8
  %3892 = load i32, ptr %1924, align 4
  %3893 = sext i32 %3892 to i64
  %3894 = getelementptr inbounds i8, ptr %3891, i64 %3893
  %3895 = getelementptr inbounds i16, ptr %3894, i64 0
  %3896 = load i16, ptr %3895, align 2
  store i16 %3896, ptr %1496, align 2
  %3897 = load i16, ptr %1496, align 2
  %3898 = load i16, ptr %1496, align 2
  %3899 = load i16, ptr %1496, align 2
  %3900 = load i16, ptr %1496, align 2
  %3901 = load i16, ptr %1496, align 2
  %3902 = load i16, ptr %1496, align 2
  %3903 = load i16, ptr %1496, align 2
  %3904 = load i16, ptr %1496, align 2
  store i16 %3897, ptr %1102, align 2
  store i16 %3898, ptr %1103, align 2
  store i16 %3899, ptr %1104, align 2
  store i16 %3900, ptr %1105, align 2
  store i16 %3901, ptr %1106, align 2
  store i16 %3902, ptr %1107, align 2
  store i16 %3903, ptr %1108, align 2
  store i16 %3904, ptr %1109, align 2
  %3905 = load i16, ptr %1109, align 2
  %3906 = insertelement <8 x i16> poison, i16 %3905, i32 0
  %3907 = load i16, ptr %1108, align 2
  %3908 = insertelement <8 x i16> %3906, i16 %3907, i32 1
  %3909 = load i16, ptr %1107, align 2
  %3910 = insertelement <8 x i16> %3908, i16 %3909, i32 2
  %3911 = load i16, ptr %1106, align 2
  %3912 = insertelement <8 x i16> %3910, i16 %3911, i32 3
  %3913 = load i16, ptr %1105, align 2
  %3914 = insertelement <8 x i16> %3912, i16 %3913, i32 4
  %3915 = load i16, ptr %1104, align 2
  %3916 = insertelement <8 x i16> %3914, i16 %3915, i32 5
  %3917 = load i16, ptr %1103, align 2
  %3918 = insertelement <8 x i16> %3916, i16 %3917, i32 6
  %3919 = load i16, ptr %1102, align 2
  %3920 = insertelement <8 x i16> %3918, i16 %3919, i32 7
  store <8 x i16> %3920, ptr %1110, align 16
  %3921 = load <8 x i16>, ptr %1110, align 16
  %3922 = bitcast <8 x i16> %3921 to <2 x i64>
  br label %3923

3923:                                             ; preds = %3884
  store <2 x i64> %3922, ptr %1943, align 16
  %3924 = load <2 x i64>, ptr %1942, align 16
  store <2 x i64> %3924, ptr %1480, align 16
  %3925 = load <2 x i64>, ptr %1480, align 16
  %3926 = bitcast <2 x i64> %3925 to <16 x i8>
  %3927 = load <2 x i64>, ptr %1480, align 16
  %3928 = bitcast <2 x i64> %3927 to <16 x i8>
  %3929 = shufflevector <16 x i8> %3926, <16 x i8> %3928, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %3930 = sext <8 x i8> %3929 to <8 x i16>
  %3931 = bitcast <8 x i16> %3930 to <2 x i64>
  br label %3932

3932:                                             ; preds = %3923
  store <2 x i64> %3931, ptr %1942, align 16
  %3933 = load <2 x i64>, ptr %1943, align 16
  store <2 x i64> %3933, ptr %1481, align 16
  %3934 = load <2 x i64>, ptr %1481, align 16
  %3935 = bitcast <2 x i64> %3934 to <16 x i8>
  %3936 = load <2 x i64>, ptr %1481, align 16
  %3937 = bitcast <2 x i64> %3936 to <16 x i8>
  %3938 = shufflevector <16 x i8> %3935, <16 x i8> %3937, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %3939 = sext <8 x i8> %3938 to <8 x i16>
  %3940 = bitcast <8 x i16> %3939 to <2 x i64>
  br label %3941

3941:                                             ; preds = %3932
  store <2 x i64> %3940, ptr %1943, align 16
  %3942 = load <2 x i64>, ptr %1921, align 16
  %3943 = load <2 x i64>, ptr %1942, align 16
  %3944 = load <2 x i64>, ptr %1943, align 16
  store <2 x i64> %3943, ptr %1392, align 16
  store <2 x i64> %3944, ptr %1393, align 16
  %3945 = load <2 x i64>, ptr %1392, align 16
  %3946 = bitcast <2 x i64> %3945 to <8 x i16>
  %3947 = load <2 x i64>, ptr %1393, align 16
  %3948 = bitcast <2 x i64> %3947 to <8 x i16>
  %3949 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %3946, <8 x i16> %3948)
  %3950 = bitcast <4 x i32> %3949 to <2 x i64>
  br label %3951

3951:                                             ; preds = %3941
  store <2 x i64> %3942, ptr %1350, align 16
  store <2 x i64> %3950, ptr %1351, align 16
  %3952 = load <2 x i64>, ptr %1350, align 16
  %3953 = bitcast <2 x i64> %3952 to <4 x i32>
  %3954 = load <2 x i64>, ptr %1351, align 16
  %3955 = bitcast <2 x i64> %3954 to <4 x i32>
  %3956 = add <4 x i32> %3953, %3955
  %3957 = bitcast <4 x i32> %3956 to <2 x i64>
  br label %3958

3958:                                             ; preds = %3951
  store <2 x i64> %3957, ptr %1921, align 16
  %3959 = load ptr, ptr %1918, align 8
  %3960 = getelementptr inbounds i8, ptr %3959, i64 8
  store ptr %3960, ptr %1918, align 8
  br label %3961

3961:                                             ; preds = %3958
  %3962 = load i32, ptr %1924, align 4
  %3963 = add nsw i32 %3962, 2
  store i32 %3963, ptr %1924, align 4
  br label %3879, !llvm.loop !54

3964:                                             ; preds = %3879
  br label %3965

3965:                                             ; preds = %4056, %3964
  %3966 = load i32, ptr %1924, align 4
  %3967 = load i32, ptr %1802, align 4
  %3968 = icmp slt i32 %3966, %3967
  br i1 %3968, label %3969, label %4059

3969:                                             ; preds = %3965
  %3970 = load ptr, ptr %1918, align 8
  store ptr %3970, ptr %1747, align 8
  %3971 = load ptr, ptr %1747, align 8
  %3972 = load i64, ptr %3971, align 1
  %3973 = insertelement <2 x i64> poison, i64 %3972, i32 0
  %3974 = insertelement <2 x i64> %3973, i64 0, i32 1
  store <2 x i64> %3974, ptr %1748, align 16
  %3975 = load <2 x i64>, ptr %1748, align 16
  store <2 x i64> %3975, ptr %1944, align 16
  %3976 = load ptr, ptr %1913, align 8
  %3977 = load i32, ptr %1924, align 4
  %3978 = sext i32 %3977 to i64
  %3979 = getelementptr inbounds i8, ptr %3976, i64 %3978
  %3980 = load i8, ptr %3979, align 1
  %3981 = sext i8 %3980 to i16
  store i16 %3981, ptr %1497, align 2
  %3982 = load i16, ptr %1497, align 2
  %3983 = load i16, ptr %1497, align 2
  %3984 = load i16, ptr %1497, align 2
  %3985 = load i16, ptr %1497, align 2
  %3986 = load i16, ptr %1497, align 2
  %3987 = load i16, ptr %1497, align 2
  %3988 = load i16, ptr %1497, align 2
  %3989 = load i16, ptr %1497, align 2
  store i16 %3982, ptr %1093, align 2
  store i16 %3983, ptr %1094, align 2
  store i16 %3984, ptr %1095, align 2
  store i16 %3985, ptr %1096, align 2
  store i16 %3986, ptr %1097, align 2
  store i16 %3987, ptr %1098, align 2
  store i16 %3988, ptr %1099, align 2
  store i16 %3989, ptr %1100, align 2
  %3990 = load i16, ptr %1100, align 2
  %3991 = insertelement <8 x i16> poison, i16 %3990, i32 0
  %3992 = load i16, ptr %1099, align 2
  %3993 = insertelement <8 x i16> %3991, i16 %3992, i32 1
  %3994 = load i16, ptr %1098, align 2
  %3995 = insertelement <8 x i16> %3993, i16 %3994, i32 2
  %3996 = load i16, ptr %1097, align 2
  %3997 = insertelement <8 x i16> %3995, i16 %3996, i32 3
  %3998 = load i16, ptr %1096, align 2
  %3999 = insertelement <8 x i16> %3997, i16 %3998, i32 4
  %4000 = load i16, ptr %1095, align 2
  %4001 = insertelement <8 x i16> %3999, i16 %4000, i32 5
  %4002 = load i16, ptr %1094, align 2
  %4003 = insertelement <8 x i16> %4001, i16 %4002, i32 6
  %4004 = load i16, ptr %1093, align 2
  %4005 = insertelement <8 x i16> %4003, i16 %4004, i32 7
  store <8 x i16> %4005, ptr %1101, align 16
  %4006 = load <8 x i16>, ptr %1101, align 16
  %4007 = bitcast <8 x i16> %4006 to <2 x i64>
  br label %4008

4008:                                             ; preds = %3969
  store <2 x i64> %4007, ptr %1945, align 16
  %4009 = load <2 x i64>, ptr %1944, align 16
  store <2 x i64> %4009, ptr %1482, align 16
  %4010 = load <2 x i64>, ptr %1482, align 16
  %4011 = bitcast <2 x i64> %4010 to <16 x i8>
  %4012 = load <2 x i64>, ptr %1482, align 16
  %4013 = bitcast <2 x i64> %4012 to <16 x i8>
  %4014 = shufflevector <16 x i8> %4011, <16 x i8> %4013, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %4015 = sext <8 x i8> %4014 to <8 x i16>
  %4016 = bitcast <8 x i16> %4015 to <2 x i64>
  br label %4017

4017:                                             ; preds = %4008
  store <2 x i64> %4016, ptr %1944, align 16
  %4018 = load <2 x i64>, ptr %1944, align 16
  %4019 = load <2 x i64>, ptr %1945, align 16
  store <2 x i64> %4018, ptr %1464, align 16
  store <2 x i64> %4019, ptr %1465, align 16
  %4020 = load <2 x i64>, ptr %1464, align 16
  %4021 = bitcast <2 x i64> %4020 to <8 x i16>
  %4022 = load <2 x i64>, ptr %1465, align 16
  %4023 = bitcast <2 x i64> %4022 to <8 x i16>
  %4024 = mul <8 x i16> %4021, %4023
  %4025 = bitcast <8 x i16> %4024 to <2 x i64>
  br label %4026

4026:                                             ; preds = %4017
  store <2 x i64> %4025, ptr %1946, align 16
  %4027 = load <2 x i64>, ptr %1944, align 16
  %4028 = load <2 x i64>, ptr %1945, align 16
  store <2 x i64> %4027, ptr %1304, align 16
  store <2 x i64> %4028, ptr %1305, align 16
  %4029 = load <2 x i64>, ptr %1304, align 16
  %4030 = bitcast <2 x i64> %4029 to <8 x i16>
  %4031 = load <2 x i64>, ptr %1305, align 16
  %4032 = bitcast <2 x i64> %4031 to <8 x i16>
  %4033 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %4030, <8 x i16> %4032)
  %4034 = bitcast <8 x i16> %4033 to <2 x i64>
  br label %4035

4035:                                             ; preds = %4026
  store <2 x i64> %4034, ptr %1947, align 16
  %4036 = load <2 x i64>, ptr %1946, align 16
  %4037 = load <2 x i64>, ptr %1947, align 16
  store <2 x i64> %4036, ptr %1300, align 16
  store <2 x i64> %4037, ptr %1301, align 16
  %4038 = load <2 x i64>, ptr %1300, align 16
  %4039 = bitcast <2 x i64> %4038 to <8 x i16>
  %4040 = load <2 x i64>, ptr %1301, align 16
  %4041 = bitcast <2 x i64> %4040 to <8 x i16>
  %4042 = shufflevector <8 x i16> %4039, <8 x i16> %4041, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %4043 = bitcast <8 x i16> %4042 to <2 x i64>
  br label %4044

4044:                                             ; preds = %4035
  store <2 x i64> %4043, ptr %1948, align 16
  %4045 = load <2 x i64>, ptr %1921, align 16
  %4046 = load <2 x i64>, ptr %1948, align 16
  store <2 x i64> %4045, ptr %1352, align 16
  store <2 x i64> %4046, ptr %1353, align 16
  %4047 = load <2 x i64>, ptr %1352, align 16
  %4048 = bitcast <2 x i64> %4047 to <4 x i32>
  %4049 = load <2 x i64>, ptr %1353, align 16
  %4050 = bitcast <2 x i64> %4049 to <4 x i32>
  %4051 = add <4 x i32> %4048, %4050
  %4052 = bitcast <4 x i32> %4051 to <2 x i64>
  br label %4053

4053:                                             ; preds = %4044
  store <2 x i64> %4052, ptr %1921, align 16
  %4054 = load ptr, ptr %1918, align 8
  %4055 = getelementptr inbounds i8, ptr %4054, i64 4
  store ptr %4055, ptr %1918, align 8
  br label %4056

4056:                                             ; preds = %4053
  %4057 = load i32, ptr %1924, align 4
  %4058 = add nsw i32 %4057, 1
  store i32 %4058, ptr %1924, align 4
  br label %3965, !llvm.loop !55

4059:                                             ; preds = %3965
  store <2 x i64> zeroinitializer, ptr %1415, align 16
  %4060 = load <2 x i64>, ptr %1415, align 16
  br label %4061

4061:                                             ; preds = %4059
  store <2 x i64> %4060, ptr %1949, align 16
  store <2 x i64> zeroinitializer, ptr %1416, align 16
  %4062 = load <2 x i64>, ptr %1416, align 16
  br label %4063

4063:                                             ; preds = %4061
  store <2 x i64> %4062, ptr %1922, align 16
  store <2 x i64> zeroinitializer, ptr %1417, align 16
  %4064 = load <2 x i64>, ptr %1417, align 16
  br label %4065

4065:                                             ; preds = %4063
  store <2 x i64> %4064, ptr %1923, align 16
  store i32 0, ptr %1924, align 4
  store <2 x i64> zeroinitializer, ptr %1418, align 16
  %4066 = load <2 x i64>, ptr %1418, align 16
  br label %4067

4067:                                             ; preds = %4065
  store <2 x i64> %4066, ptr %1925, align 16
  store <2 x i64> zeroinitializer, ptr %1419, align 16
  %4068 = load <2 x i64>, ptr %1419, align 16
  br label %4069

4069:                                             ; preds = %4067
  store <2 x i64> %4068, ptr %1926, align 16
  br label %4070

4070:                                             ; preds = %4237, %4069
  %4071 = load i32, ptr %1924, align 4
  %4072 = add nsw i32 %4071, 7
  %4073 = load i32, ptr %1804, align 4
  %4074 = icmp slt i32 %4072, %4073
  br i1 %4074, label %4075, label %4240

4075:                                             ; preds = %4070
  %4076 = load ptr, ptr %1914, align 8
  %4077 = load i32, ptr %1924, align 4
  %4078 = sext i32 %4077 to i64
  %4079 = getelementptr inbounds i8, ptr %4076, i64 %4078
  store ptr %4079, ptr %1651, align 8
  %4080 = load ptr, ptr %1651, align 8
  %4081 = load double, ptr %4080, align 1
  store double %4081, ptr %1652, align 8
  %4082 = load double, ptr %1652, align 8
  %4083 = insertelement <2 x double> poison, double %4082, i32 0
  %4084 = load double, ptr %1652, align 8
  %4085 = insertelement <2 x double> %4083, double %4084, i32 1
  store <2 x double> %4085, ptr %1653, align 16
  %4086 = load <2 x double>, ptr %1653, align 16
  br label %4087

4087:                                             ; preds = %4075
  store <2 x double> %4086, ptr %1657, align 16
  %4088 = load <2 x double>, ptr %1657, align 16
  %4089 = bitcast <2 x double> %4088 to <2 x i64>
  br label %4090

4090:                                             ; preds = %4087
  store <2 x i64> %4089, ptr %1950, align 16
  %4091 = load ptr, ptr %1918, align 8
  store ptr %4091, ptr %1749, align 8
  %4092 = load ptr, ptr %1749, align 8
  %4093 = load i64, ptr %4092, align 1
  %4094 = insertelement <2 x i64> poison, i64 %4093, i32 0
  %4095 = insertelement <2 x i64> %4094, i64 0, i32 1
  store <2 x i64> %4095, ptr %1750, align 16
  %4096 = load <2 x i64>, ptr %1750, align 16
  store <2 x i64> %4096, ptr %1951, align 16
  %4097 = load ptr, ptr %1918, align 8
  %4098 = getelementptr inbounds i8, ptr %4097, i64 8
  store ptr %4098, ptr %1751, align 8
  %4099 = load ptr, ptr %1751, align 8
  %4100 = load i64, ptr %4099, align 1
  %4101 = insertelement <2 x i64> poison, i64 %4100, i32 0
  %4102 = insertelement <2 x i64> %4101, i64 0, i32 1
  store <2 x i64> %4102, ptr %1752, align 16
  %4103 = load <2 x i64>, ptr %1752, align 16
  store <2 x i64> %4103, ptr %1952, align 16
  %4104 = load ptr, ptr %1918, align 8
  %4105 = getelementptr inbounds i8, ptr %4104, i64 16
  store ptr %4105, ptr %1753, align 8
  %4106 = load ptr, ptr %1753, align 8
  %4107 = load i64, ptr %4106, align 1
  %4108 = insertelement <2 x i64> poison, i64 %4107, i32 0
  %4109 = insertelement <2 x i64> %4108, i64 0, i32 1
  store <2 x i64> %4109, ptr %1754, align 16
  %4110 = load <2 x i64>, ptr %1754, align 16
  store <2 x i64> %4110, ptr %1953, align 16
  %4111 = load ptr, ptr %1918, align 8
  %4112 = getelementptr inbounds i8, ptr %4111, i64 24
  store ptr %4112, ptr %1755, align 8
  %4113 = load ptr, ptr %1755, align 8
  %4114 = load i64, ptr %4113, align 1
  %4115 = insertelement <2 x i64> poison, i64 %4114, i32 0
  %4116 = insertelement <2 x i64> %4115, i64 0, i32 1
  store <2 x i64> %4116, ptr %1756, align 16
  %4117 = load <2 x i64>, ptr %1756, align 16
  store <2 x i64> %4117, ptr %1954, align 16
  %4118 = load <2 x i64>, ptr %1950, align 16
  store <2 x i64> %4118, ptr %1483, align 16
  %4119 = load <2 x i64>, ptr %1483, align 16
  %4120 = bitcast <2 x i64> %4119 to <16 x i8>
  %4121 = load <2 x i64>, ptr %1483, align 16
  %4122 = bitcast <2 x i64> %4121 to <16 x i8>
  %4123 = shufflevector <16 x i8> %4120, <16 x i8> %4122, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %4124 = sext <8 x i8> %4123 to <8 x i16>
  %4125 = bitcast <8 x i16> %4124 to <2 x i64>
  br label %4126

4126:                                             ; preds = %4090
  store <2 x i64> %4125, ptr %1950, align 16
  %4127 = load <2 x i64>, ptr %1951, align 16
  store <2 x i64> %4127, ptr %1484, align 16
  %4128 = load <2 x i64>, ptr %1484, align 16
  %4129 = bitcast <2 x i64> %4128 to <16 x i8>
  %4130 = load <2 x i64>, ptr %1484, align 16
  %4131 = bitcast <2 x i64> %4130 to <16 x i8>
  %4132 = shufflevector <16 x i8> %4129, <16 x i8> %4131, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %4133 = sext <8 x i8> %4132 to <8 x i16>
  %4134 = bitcast <8 x i16> %4133 to <2 x i64>
  br label %4135

4135:                                             ; preds = %4126
  store <2 x i64> %4134, ptr %1951, align 16
  %4136 = load <2 x i64>, ptr %1952, align 16
  store <2 x i64> %4136, ptr %1485, align 16
  %4137 = load <2 x i64>, ptr %1485, align 16
  %4138 = bitcast <2 x i64> %4137 to <16 x i8>
  %4139 = load <2 x i64>, ptr %1485, align 16
  %4140 = bitcast <2 x i64> %4139 to <16 x i8>
  %4141 = shufflevector <16 x i8> %4138, <16 x i8> %4140, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %4142 = sext <8 x i8> %4141 to <8 x i16>
  %4143 = bitcast <8 x i16> %4142 to <2 x i64>
  br label %4144

4144:                                             ; preds = %4135
  store <2 x i64> %4143, ptr %1952, align 16
  %4145 = load <2 x i64>, ptr %1953, align 16
  store <2 x i64> %4145, ptr %1486, align 16
  %4146 = load <2 x i64>, ptr %1486, align 16
  %4147 = bitcast <2 x i64> %4146 to <16 x i8>
  %4148 = load <2 x i64>, ptr %1486, align 16
  %4149 = bitcast <2 x i64> %4148 to <16 x i8>
  %4150 = shufflevector <16 x i8> %4147, <16 x i8> %4149, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %4151 = sext <8 x i8> %4150 to <8 x i16>
  %4152 = bitcast <8 x i16> %4151 to <2 x i64>
  br label %4153

4153:                                             ; preds = %4144
  store <2 x i64> %4152, ptr %1953, align 16
  %4154 = load <2 x i64>, ptr %1954, align 16
  store <2 x i64> %4154, ptr %1487, align 16
  %4155 = load <2 x i64>, ptr %1487, align 16
  %4156 = bitcast <2 x i64> %4155 to <16 x i8>
  %4157 = load <2 x i64>, ptr %1487, align 16
  %4158 = bitcast <2 x i64> %4157 to <16 x i8>
  %4159 = shufflevector <16 x i8> %4156, <16 x i8> %4158, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %4160 = sext <8 x i8> %4159 to <8 x i16>
  %4161 = bitcast <8 x i16> %4160 to <2 x i64>
  br label %4162

4162:                                             ; preds = %4153
  store <2 x i64> %4161, ptr %1954, align 16
  %4163 = load <2 x i64>, ptr %1951, align 16
  %4164 = load <2 x i64>, ptr %1950, align 16
  store <2 x i64> %4163, ptr %1394, align 16
  store <2 x i64> %4164, ptr %1395, align 16
  %4165 = load <2 x i64>, ptr %1394, align 16
  %4166 = bitcast <2 x i64> %4165 to <8 x i16>
  %4167 = load <2 x i64>, ptr %1395, align 16
  %4168 = bitcast <2 x i64> %4167 to <8 x i16>
  %4169 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %4166, <8 x i16> %4168)
  %4170 = bitcast <4 x i32> %4169 to <2 x i64>
  br label %4171

4171:                                             ; preds = %4162
  store <2 x i64> %4170, ptr %1955, align 16
  %4172 = load <2 x i64>, ptr %1952, align 16
  %4173 = load <2 x i64>, ptr %1950, align 16
  store <2 x i64> %4172, ptr %1396, align 16
  store <2 x i64> %4173, ptr %1397, align 16
  %4174 = load <2 x i64>, ptr %1396, align 16
  %4175 = bitcast <2 x i64> %4174 to <8 x i16>
  %4176 = load <2 x i64>, ptr %1397, align 16
  %4177 = bitcast <2 x i64> %4176 to <8 x i16>
  %4178 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %4175, <8 x i16> %4177)
  %4179 = bitcast <4 x i32> %4178 to <2 x i64>
  br label %4180

4180:                                             ; preds = %4171
  store <2 x i64> %4179, ptr %1956, align 16
  %4181 = load <2 x i64>, ptr %1953, align 16
  %4182 = load <2 x i64>, ptr %1950, align 16
  store <2 x i64> %4181, ptr %1398, align 16
  store <2 x i64> %4182, ptr %1399, align 16
  %4183 = load <2 x i64>, ptr %1398, align 16
  %4184 = bitcast <2 x i64> %4183 to <8 x i16>
  %4185 = load <2 x i64>, ptr %1399, align 16
  %4186 = bitcast <2 x i64> %4185 to <8 x i16>
  %4187 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %4184, <8 x i16> %4186)
  %4188 = bitcast <4 x i32> %4187 to <2 x i64>
  br label %4189

4189:                                             ; preds = %4180
  store <2 x i64> %4188, ptr %1957, align 16
  %4190 = load <2 x i64>, ptr %1954, align 16
  %4191 = load <2 x i64>, ptr %1950, align 16
  store <2 x i64> %4190, ptr %1400, align 16
  store <2 x i64> %4191, ptr %1401, align 16
  %4192 = load <2 x i64>, ptr %1400, align 16
  %4193 = bitcast <2 x i64> %4192 to <8 x i16>
  %4194 = load <2 x i64>, ptr %1401, align 16
  %4195 = bitcast <2 x i64> %4194 to <8 x i16>
  %4196 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %4193, <8 x i16> %4195)
  %4197 = bitcast <4 x i32> %4196 to <2 x i64>
  br label %4198

4198:                                             ; preds = %4189
  store <2 x i64> %4197, ptr %1958, align 16
  %4199 = load <2 x i64>, ptr %1922, align 16
  %4200 = load <2 x i64>, ptr %1955, align 16
  store <2 x i64> %4199, ptr %1354, align 16
  store <2 x i64> %4200, ptr %1355, align 16
  %4201 = load <2 x i64>, ptr %1354, align 16
  %4202 = bitcast <2 x i64> %4201 to <4 x i32>
  %4203 = load <2 x i64>, ptr %1355, align 16
  %4204 = bitcast <2 x i64> %4203 to <4 x i32>
  %4205 = add <4 x i32> %4202, %4204
  %4206 = bitcast <4 x i32> %4205 to <2 x i64>
  br label %4207

4207:                                             ; preds = %4198
  store <2 x i64> %4206, ptr %1922, align 16
  %4208 = load <2 x i64>, ptr %1923, align 16
  %4209 = load <2 x i64>, ptr %1956, align 16
  store <2 x i64> %4208, ptr %1356, align 16
  store <2 x i64> %4209, ptr %1357, align 16
  %4210 = load <2 x i64>, ptr %1356, align 16
  %4211 = bitcast <2 x i64> %4210 to <4 x i32>
  %4212 = load <2 x i64>, ptr %1357, align 16
  %4213 = bitcast <2 x i64> %4212 to <4 x i32>
  %4214 = add <4 x i32> %4211, %4213
  %4215 = bitcast <4 x i32> %4214 to <2 x i64>
  br label %4216

4216:                                             ; preds = %4207
  store <2 x i64> %4215, ptr %1923, align 16
  %4217 = load <2 x i64>, ptr %1925, align 16
  %4218 = load <2 x i64>, ptr %1957, align 16
  store <2 x i64> %4217, ptr %1358, align 16
  store <2 x i64> %4218, ptr %1359, align 16
  %4219 = load <2 x i64>, ptr %1358, align 16
  %4220 = bitcast <2 x i64> %4219 to <4 x i32>
  %4221 = load <2 x i64>, ptr %1359, align 16
  %4222 = bitcast <2 x i64> %4221 to <4 x i32>
  %4223 = add <4 x i32> %4220, %4222
  %4224 = bitcast <4 x i32> %4223 to <2 x i64>
  br label %4225

4225:                                             ; preds = %4216
  store <2 x i64> %4224, ptr %1925, align 16
  %4226 = load <2 x i64>, ptr %1926, align 16
  %4227 = load <2 x i64>, ptr %1958, align 16
  store <2 x i64> %4226, ptr %1360, align 16
  store <2 x i64> %4227, ptr %1361, align 16
  %4228 = load <2 x i64>, ptr %1360, align 16
  %4229 = bitcast <2 x i64> %4228 to <4 x i32>
  %4230 = load <2 x i64>, ptr %1361, align 16
  %4231 = bitcast <2 x i64> %4230 to <4 x i32>
  %4232 = add <4 x i32> %4229, %4231
  %4233 = bitcast <4 x i32> %4232 to <2 x i64>
  br label %4234

4234:                                             ; preds = %4225
  store <2 x i64> %4233, ptr %1926, align 16
  %4235 = load ptr, ptr %1918, align 8
  %4236 = getelementptr inbounds i8, ptr %4235, i64 32
  store ptr %4236, ptr %1918, align 8
  br label %4237

4237:                                             ; preds = %4234
  %4238 = load i32, ptr %1924, align 4
  %4239 = add nsw i32 %4238, 8
  store i32 %4239, ptr %1924, align 4
  br label %4070, !llvm.loop !56

4240:                                             ; preds = %4070
  store ptr %1922, ptr %1320, align 8
  store ptr %1923, ptr %1321, align 8
  store ptr %1925, ptr %1322, align 8
  store ptr %1926, ptr %1323, align 8
  %4241 = load ptr, ptr %1320, align 8
  %4242 = load <2 x i64>, ptr %4241, align 16
  %4243 = load ptr, ptr %1321, align 8
  %4244 = load <2 x i64>, ptr %4243, align 16
  store <2 x i64> %4242, ptr %962, align 16
  store <2 x i64> %4244, ptr %963, align 16
  %4245 = load <2 x i64>, ptr %962, align 16
  %4246 = bitcast <2 x i64> %4245 to <4 x i32>
  %4247 = load <2 x i64>, ptr %963, align 16
  %4248 = bitcast <2 x i64> %4247 to <4 x i32>
  %4249 = shufflevector <4 x i32> %4246, <4 x i32> %4248, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %4250 = bitcast <4 x i32> %4249 to <2 x i64>
  store <2 x i64> %4250, ptr %1324, align 16
  %4251 = load ptr, ptr %1320, align 8
  %4252 = load <2 x i64>, ptr %4251, align 16
  %4253 = load ptr, ptr %1321, align 8
  %4254 = load <2 x i64>, ptr %4253, align 16
  store <2 x i64> %4252, ptr %954, align 16
  store <2 x i64> %4254, ptr %955, align 16
  %4255 = load <2 x i64>, ptr %954, align 16
  %4256 = bitcast <2 x i64> %4255 to <4 x i32>
  %4257 = load <2 x i64>, ptr %955, align 16
  %4258 = bitcast <2 x i64> %4257 to <4 x i32>
  %4259 = shufflevector <4 x i32> %4256, <4 x i32> %4258, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %4260 = bitcast <4 x i32> %4259 to <2 x i64>
  store <2 x i64> %4260, ptr %1325, align 16
  %4261 = load ptr, ptr %1322, align 8
  %4262 = load <2 x i64>, ptr %4261, align 16
  %4263 = load ptr, ptr %1323, align 8
  %4264 = load <2 x i64>, ptr %4263, align 16
  store <2 x i64> %4262, ptr %964, align 16
  store <2 x i64> %4264, ptr %965, align 16
  %4265 = load <2 x i64>, ptr %964, align 16
  %4266 = bitcast <2 x i64> %4265 to <4 x i32>
  %4267 = load <2 x i64>, ptr %965, align 16
  %4268 = bitcast <2 x i64> %4267 to <4 x i32>
  %4269 = shufflevector <4 x i32> %4266, <4 x i32> %4268, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %4270 = bitcast <4 x i32> %4269 to <2 x i64>
  store <2 x i64> %4270, ptr %1326, align 16
  %4271 = load ptr, ptr %1322, align 8
  %4272 = load <2 x i64>, ptr %4271, align 16
  %4273 = load ptr, ptr %1323, align 8
  %4274 = load <2 x i64>, ptr %4273, align 16
  store <2 x i64> %4272, ptr %956, align 16
  store <2 x i64> %4274, ptr %957, align 16
  %4275 = load <2 x i64>, ptr %956, align 16
  %4276 = bitcast <2 x i64> %4275 to <4 x i32>
  %4277 = load <2 x i64>, ptr %957, align 16
  %4278 = bitcast <2 x i64> %4277 to <4 x i32>
  %4279 = shufflevector <4 x i32> %4276, <4 x i32> %4278, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %4280 = bitcast <4 x i32> %4279 to <2 x i64>
  store <2 x i64> %4280, ptr %1327, align 16
  %4281 = load <2 x i64>, ptr %1324, align 16
  %4282 = load <2 x i64>, ptr %1326, align 16
  store <2 x i64> %4281, ptr %946, align 16
  store <2 x i64> %4282, ptr %947, align 16
  %4283 = load <2 x i64>, ptr %946, align 16
  %4284 = load <2 x i64>, ptr %947, align 16
  %4285 = shufflevector <2 x i64> %4283, <2 x i64> %4284, <2 x i32> <i32 0, i32 2>
  %4286 = load ptr, ptr %1320, align 8
  store <2 x i64> %4285, ptr %4286, align 16
  %4287 = load <2 x i64>, ptr %1324, align 16
  %4288 = load <2 x i64>, ptr %1326, align 16
  store <2 x i64> %4287, ptr %938, align 16
  store <2 x i64> %4288, ptr %939, align 16
  %4289 = load <2 x i64>, ptr %938, align 16
  %4290 = load <2 x i64>, ptr %939, align 16
  %4291 = shufflevector <2 x i64> %4289, <2 x i64> %4290, <2 x i32> <i32 1, i32 3>
  %4292 = load ptr, ptr %1321, align 8
  store <2 x i64> %4291, ptr %4292, align 16
  %4293 = load <2 x i64>, ptr %1325, align 16
  %4294 = load <2 x i64>, ptr %1327, align 16
  store <2 x i64> %4293, ptr %948, align 16
  store <2 x i64> %4294, ptr %949, align 16
  %4295 = load <2 x i64>, ptr %948, align 16
  %4296 = load <2 x i64>, ptr %949, align 16
  %4297 = shufflevector <2 x i64> %4295, <2 x i64> %4296, <2 x i32> <i32 0, i32 2>
  %4298 = load ptr, ptr %1322, align 8
  store <2 x i64> %4297, ptr %4298, align 16
  %4299 = load <2 x i64>, ptr %1325, align 16
  %4300 = load <2 x i64>, ptr %1327, align 16
  store <2 x i64> %4299, ptr %940, align 16
  store <2 x i64> %4300, ptr %941, align 16
  %4301 = load <2 x i64>, ptr %940, align 16
  %4302 = load <2 x i64>, ptr %941, align 16
  %4303 = shufflevector <2 x i64> %4301, <2 x i64> %4302, <2 x i32> <i32 1, i32 3>
  %4304 = load ptr, ptr %1323, align 8
  store <2 x i64> %4303, ptr %4304, align 16
  br label %4305

4305:                                             ; preds = %4240
  %4306 = load <2 x i64>, ptr %1949, align 16
  %4307 = load <2 x i64>, ptr %1922, align 16
  store <2 x i64> %4306, ptr %1362, align 16
  store <2 x i64> %4307, ptr %1363, align 16
  %4308 = load <2 x i64>, ptr %1362, align 16
  %4309 = bitcast <2 x i64> %4308 to <4 x i32>
  %4310 = load <2 x i64>, ptr %1363, align 16
  %4311 = bitcast <2 x i64> %4310 to <4 x i32>
  %4312 = add <4 x i32> %4309, %4311
  %4313 = bitcast <4 x i32> %4312 to <2 x i64>
  br label %4314

4314:                                             ; preds = %4305
  store <2 x i64> %4313, ptr %1949, align 16
  %4315 = load <2 x i64>, ptr %1949, align 16
  %4316 = load <2 x i64>, ptr %1923, align 16
  store <2 x i64> %4315, ptr %1364, align 16
  store <2 x i64> %4316, ptr %1365, align 16
  %4317 = load <2 x i64>, ptr %1364, align 16
  %4318 = bitcast <2 x i64> %4317 to <4 x i32>
  %4319 = load <2 x i64>, ptr %1365, align 16
  %4320 = bitcast <2 x i64> %4319 to <4 x i32>
  %4321 = add <4 x i32> %4318, %4320
  %4322 = bitcast <4 x i32> %4321 to <2 x i64>
  br label %4323

4323:                                             ; preds = %4314
  store <2 x i64> %4322, ptr %1949, align 16
  %4324 = load <2 x i64>, ptr %1949, align 16
  %4325 = load <2 x i64>, ptr %1925, align 16
  store <2 x i64> %4324, ptr %1366, align 16
  store <2 x i64> %4325, ptr %1367, align 16
  %4326 = load <2 x i64>, ptr %1366, align 16
  %4327 = bitcast <2 x i64> %4326 to <4 x i32>
  %4328 = load <2 x i64>, ptr %1367, align 16
  %4329 = bitcast <2 x i64> %4328 to <4 x i32>
  %4330 = add <4 x i32> %4327, %4329
  %4331 = bitcast <4 x i32> %4330 to <2 x i64>
  br label %4332

4332:                                             ; preds = %4323
  store <2 x i64> %4331, ptr %1949, align 16
  %4333 = load <2 x i64>, ptr %1949, align 16
  %4334 = load <2 x i64>, ptr %1926, align 16
  store <2 x i64> %4333, ptr %1368, align 16
  store <2 x i64> %4334, ptr %1369, align 16
  %4335 = load <2 x i64>, ptr %1368, align 16
  %4336 = bitcast <2 x i64> %4335 to <4 x i32>
  %4337 = load <2 x i64>, ptr %1369, align 16
  %4338 = bitcast <2 x i64> %4337 to <4 x i32>
  %4339 = add <4 x i32> %4336, %4338
  %4340 = bitcast <4 x i32> %4339 to <2 x i64>
  br label %4341

4341:                                             ; preds = %4332
  store <2 x i64> %4340, ptr %1949, align 16
  store <2 x i64> zeroinitializer, ptr %1420, align 16
  %4342 = load <2 x i64>, ptr %1420, align 16
  br label %4343

4343:                                             ; preds = %4341
  store <2 x i64> %4342, ptr %1922, align 16
  store <2 x i64> zeroinitializer, ptr %1421, align 16
  %4344 = load <2 x i64>, ptr %1421, align 16
  br label %4345

4345:                                             ; preds = %4343
  store <2 x i64> %4344, ptr %1923, align 16
  br label %4346

4346:                                             ; preds = %4449, %4345
  %4347 = load i32, ptr %1924, align 4
  %4348 = add nsw i32 %4347, 3
  %4349 = load i32, ptr %1804, align 4
  %4350 = icmp slt i32 %4348, %4349
  br i1 %4350, label %4351, label %4452

4351:                                             ; preds = %4346
  %4352 = load ptr, ptr %1914, align 8
  %4353 = load i32, ptr %1924, align 4
  %4354 = sext i32 %4353 to i64
  %4355 = getelementptr inbounds i8, ptr %4352, i64 %4354
  store ptr %4355, ptr %1515, align 8
  %4356 = load ptr, ptr %1515, align 8
  %4357 = load float, ptr %4356, align 1
  store float %4357, ptr %1516, align 4
  %4358 = load float, ptr %1516, align 4
  %4359 = insertelement <4 x float> poison, float %4358, i32 0
  %4360 = load float, ptr %1516, align 4
  %4361 = insertelement <4 x float> %4359, float %4360, i32 1
  %4362 = load float, ptr %1516, align 4
  %4363 = insertelement <4 x float> %4361, float %4362, i32 2
  %4364 = load float, ptr %1516, align 4
  %4365 = insertelement <4 x float> %4363, float %4364, i32 3
  store <4 x float> %4365, ptr %1517, align 16
  %4366 = load <4 x float>, ptr %1517, align 16
  br label %4367

4367:                                             ; preds = %4351
  store <4 x float> %4366, ptr %1523, align 16
  %4368 = load <4 x float>, ptr %1523, align 16
  %4369 = bitcast <4 x float> %4368 to <2 x i64>
  br label %4370

4370:                                             ; preds = %4367
  store <2 x i64> %4369, ptr %1959, align 16
  %4371 = load ptr, ptr %1918, align 8
  store ptr %4371, ptr %1757, align 8
  %4372 = load ptr, ptr %1757, align 8
  %4373 = load i64, ptr %4372, align 1
  %4374 = insertelement <2 x i64> poison, i64 %4373, i32 0
  %4375 = insertelement <2 x i64> %4374, i64 0, i32 1
  store <2 x i64> %4375, ptr %1758, align 16
  %4376 = load <2 x i64>, ptr %1758, align 16
  store <2 x i64> %4376, ptr %1960, align 16
  %4377 = load ptr, ptr %1918, align 8
  %4378 = getelementptr inbounds i8, ptr %4377, i64 8
  store ptr %4378, ptr %1759, align 8
  %4379 = load ptr, ptr %1759, align 8
  %4380 = load i64, ptr %4379, align 1
  %4381 = insertelement <2 x i64> poison, i64 %4380, i32 0
  %4382 = insertelement <2 x i64> %4381, i64 0, i32 1
  store <2 x i64> %4382, ptr %1760, align 16
  %4383 = load <2 x i64>, ptr %1760, align 16
  store <2 x i64> %4383, ptr %1961, align 16
  %4384 = load <2 x i64>, ptr %1959, align 16
  store <2 x i64> %4384, ptr %1488, align 16
  %4385 = load <2 x i64>, ptr %1488, align 16
  %4386 = bitcast <2 x i64> %4385 to <16 x i8>
  %4387 = load <2 x i64>, ptr %1488, align 16
  %4388 = bitcast <2 x i64> %4387 to <16 x i8>
  %4389 = shufflevector <16 x i8> %4386, <16 x i8> %4388, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %4390 = sext <8 x i8> %4389 to <8 x i16>
  %4391 = bitcast <8 x i16> %4390 to <2 x i64>
  br label %4392

4392:                                             ; preds = %4370
  store <2 x i64> %4391, ptr %1959, align 16
  %4393 = load <2 x i64>, ptr %1960, align 16
  store <2 x i64> %4393, ptr %1489, align 16
  %4394 = load <2 x i64>, ptr %1489, align 16
  %4395 = bitcast <2 x i64> %4394 to <16 x i8>
  %4396 = load <2 x i64>, ptr %1489, align 16
  %4397 = bitcast <2 x i64> %4396 to <16 x i8>
  %4398 = shufflevector <16 x i8> %4395, <16 x i8> %4397, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %4399 = sext <8 x i8> %4398 to <8 x i16>
  %4400 = bitcast <8 x i16> %4399 to <2 x i64>
  br label %4401

4401:                                             ; preds = %4392
  store <2 x i64> %4400, ptr %1960, align 16
  %4402 = load <2 x i64>, ptr %1961, align 16
  store <2 x i64> %4402, ptr %1490, align 16
  %4403 = load <2 x i64>, ptr %1490, align 16
  %4404 = bitcast <2 x i64> %4403 to <16 x i8>
  %4405 = load <2 x i64>, ptr %1490, align 16
  %4406 = bitcast <2 x i64> %4405 to <16 x i8>
  %4407 = shufflevector <16 x i8> %4404, <16 x i8> %4406, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %4408 = sext <8 x i8> %4407 to <8 x i16>
  %4409 = bitcast <8 x i16> %4408 to <2 x i64>
  br label %4410

4410:                                             ; preds = %4401
  store <2 x i64> %4409, ptr %1961, align 16
  %4411 = load <2 x i64>, ptr %1960, align 16
  %4412 = load <2 x i64>, ptr %1959, align 16
  store <2 x i64> %4411, ptr %1402, align 16
  store <2 x i64> %4412, ptr %1403, align 16
  %4413 = load <2 x i64>, ptr %1402, align 16
  %4414 = bitcast <2 x i64> %4413 to <8 x i16>
  %4415 = load <2 x i64>, ptr %1403, align 16
  %4416 = bitcast <2 x i64> %4415 to <8 x i16>
  %4417 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %4414, <8 x i16> %4416)
  %4418 = bitcast <4 x i32> %4417 to <2 x i64>
  br label %4419

4419:                                             ; preds = %4410
  store <2 x i64> %4418, ptr %1962, align 16
  %4420 = load <2 x i64>, ptr %1961, align 16
  %4421 = load <2 x i64>, ptr %1959, align 16
  store <2 x i64> %4420, ptr %1404, align 16
  store <2 x i64> %4421, ptr %1405, align 16
  %4422 = load <2 x i64>, ptr %1404, align 16
  %4423 = bitcast <2 x i64> %4422 to <8 x i16>
  %4424 = load <2 x i64>, ptr %1405, align 16
  %4425 = bitcast <2 x i64> %4424 to <8 x i16>
  %4426 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %4423, <8 x i16> %4425)
  %4427 = bitcast <4 x i32> %4426 to <2 x i64>
  br label %4428

4428:                                             ; preds = %4419
  store <2 x i64> %4427, ptr %1963, align 16
  %4429 = load <2 x i64>, ptr %1922, align 16
  %4430 = load <2 x i64>, ptr %1962, align 16
  store <2 x i64> %4429, ptr %1370, align 16
  store <2 x i64> %4430, ptr %1371, align 16
  %4431 = load <2 x i64>, ptr %1370, align 16
  %4432 = bitcast <2 x i64> %4431 to <4 x i32>
  %4433 = load <2 x i64>, ptr %1371, align 16
  %4434 = bitcast <2 x i64> %4433 to <4 x i32>
  %4435 = add <4 x i32> %4432, %4434
  %4436 = bitcast <4 x i32> %4435 to <2 x i64>
  br label %4437

4437:                                             ; preds = %4428
  store <2 x i64> %4436, ptr %1922, align 16
  %4438 = load <2 x i64>, ptr %1923, align 16
  %4439 = load <2 x i64>, ptr %1963, align 16
  store <2 x i64> %4438, ptr %1372, align 16
  store <2 x i64> %4439, ptr %1373, align 16
  %4440 = load <2 x i64>, ptr %1372, align 16
  %4441 = bitcast <2 x i64> %4440 to <4 x i32>
  %4442 = load <2 x i64>, ptr %1373, align 16
  %4443 = bitcast <2 x i64> %4442 to <4 x i32>
  %4444 = add <4 x i32> %4441, %4443
  %4445 = bitcast <4 x i32> %4444 to <2 x i64>
  br label %4446

4446:                                             ; preds = %4437
  store <2 x i64> %4445, ptr %1923, align 16
  %4447 = load ptr, ptr %1918, align 8
  %4448 = getelementptr inbounds i8, ptr %4447, i64 16
  store ptr %4448, ptr %1918, align 8
  br label %4449

4449:                                             ; preds = %4446
  %4450 = load i32, ptr %1924, align 4
  %4451 = add nsw i32 %4450, 4
  store i32 %4451, ptr %1924, align 4
  br label %4346, !llvm.loop !57

4452:                                             ; preds = %4346
  %4453 = load <2 x i64>, ptr %1922, align 16
  %4454 = load <2 x i64>, ptr %1923, align 16
  store <2 x i64> %4453, ptr %1310, align 16
  store <2 x i64> %4454, ptr %1311, align 16
  %4455 = load <2 x i64>, ptr %1310, align 16
  %4456 = bitcast <2 x i64> %4455 to <4 x i32>
  %4457 = load <2 x i64>, ptr %1311, align 16
  %4458 = bitcast <2 x i64> %4457 to <4 x i32>
  %4459 = call <4 x i32> @llvm.x86.ssse3.phadd.d.128(<4 x i32> %4456, <4 x i32> %4458)
  %4460 = bitcast <4 x i32> %4459 to <2 x i64>
  br label %4461

4461:                                             ; preds = %4452
  store <2 x i64> %4460, ptr %1964, align 16
  %4462 = load <2 x i64>, ptr %1949, align 16
  %4463 = load <2 x i64>, ptr %1964, align 16
  store <2 x i64> %4462, ptr %1374, align 16
  store <2 x i64> %4463, ptr %1375, align 16
  %4464 = load <2 x i64>, ptr %1374, align 16
  %4465 = bitcast <2 x i64> %4464 to <4 x i32>
  %4466 = load <2 x i64>, ptr %1375, align 16
  %4467 = bitcast <2 x i64> %4466 to <4 x i32>
  %4468 = add <4 x i32> %4465, %4467
  %4469 = bitcast <4 x i32> %4468 to <2 x i64>
  br label %4470

4470:                                             ; preds = %4461
  store <2 x i64> %4469, ptr %1949, align 16
  br label %4471

4471:                                             ; preds = %4553, %4470
  %4472 = load i32, ptr %1924, align 4
  %4473 = add nsw i32 %4472, 1
  %4474 = load i32, ptr %1804, align 4
  %4475 = icmp slt i32 %4473, %4474
  br i1 %4475, label %4476, label %4556

4476:                                             ; preds = %4471
  %4477 = load ptr, ptr %1918, align 8
  store ptr %4477, ptr %1761, align 8
  %4478 = load ptr, ptr %1761, align 8
  %4479 = load i64, ptr %4478, align 1
  %4480 = insertelement <2 x i64> poison, i64 %4479, i32 0
  %4481 = insertelement <2 x i64> %4480, i64 0, i32 1
  store <2 x i64> %4481, ptr %1762, align 16
  %4482 = load <2 x i64>, ptr %1762, align 16
  store <2 x i64> %4482, ptr %1965, align 16
  %4483 = load ptr, ptr %1914, align 8
  %4484 = load i32, ptr %1924, align 4
  %4485 = sext i32 %4484 to i64
  %4486 = getelementptr inbounds i8, ptr %4483, i64 %4485
  %4487 = getelementptr inbounds i16, ptr %4486, i64 0
  %4488 = load i16, ptr %4487, align 2
  store i16 %4488, ptr %1498, align 2
  %4489 = load i16, ptr %1498, align 2
  %4490 = load i16, ptr %1498, align 2
  %4491 = load i16, ptr %1498, align 2
  %4492 = load i16, ptr %1498, align 2
  %4493 = load i16, ptr %1498, align 2
  %4494 = load i16, ptr %1498, align 2
  %4495 = load i16, ptr %1498, align 2
  %4496 = load i16, ptr %1498, align 2
  store i16 %4489, ptr %1084, align 2
  store i16 %4490, ptr %1085, align 2
  store i16 %4491, ptr %1086, align 2
  store i16 %4492, ptr %1087, align 2
  store i16 %4493, ptr %1088, align 2
  store i16 %4494, ptr %1089, align 2
  store i16 %4495, ptr %1090, align 2
  store i16 %4496, ptr %1091, align 2
  %4497 = load i16, ptr %1091, align 2
  %4498 = insertelement <8 x i16> poison, i16 %4497, i32 0
  %4499 = load i16, ptr %1090, align 2
  %4500 = insertelement <8 x i16> %4498, i16 %4499, i32 1
  %4501 = load i16, ptr %1089, align 2
  %4502 = insertelement <8 x i16> %4500, i16 %4501, i32 2
  %4503 = load i16, ptr %1088, align 2
  %4504 = insertelement <8 x i16> %4502, i16 %4503, i32 3
  %4505 = load i16, ptr %1087, align 2
  %4506 = insertelement <8 x i16> %4504, i16 %4505, i32 4
  %4507 = load i16, ptr %1086, align 2
  %4508 = insertelement <8 x i16> %4506, i16 %4507, i32 5
  %4509 = load i16, ptr %1085, align 2
  %4510 = insertelement <8 x i16> %4508, i16 %4509, i32 6
  %4511 = load i16, ptr %1084, align 2
  %4512 = insertelement <8 x i16> %4510, i16 %4511, i32 7
  store <8 x i16> %4512, ptr %1092, align 16
  %4513 = load <8 x i16>, ptr %1092, align 16
  %4514 = bitcast <8 x i16> %4513 to <2 x i64>
  br label %4515

4515:                                             ; preds = %4476
  store <2 x i64> %4514, ptr %1966, align 16
  %4516 = load <2 x i64>, ptr %1965, align 16
  store <2 x i64> %4516, ptr %1491, align 16
  %4517 = load <2 x i64>, ptr %1491, align 16
  %4518 = bitcast <2 x i64> %4517 to <16 x i8>
  %4519 = load <2 x i64>, ptr %1491, align 16
  %4520 = bitcast <2 x i64> %4519 to <16 x i8>
  %4521 = shufflevector <16 x i8> %4518, <16 x i8> %4520, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %4522 = sext <8 x i8> %4521 to <8 x i16>
  %4523 = bitcast <8 x i16> %4522 to <2 x i64>
  br label %4524

4524:                                             ; preds = %4515
  store <2 x i64> %4523, ptr %1965, align 16
  %4525 = load <2 x i64>, ptr %1966, align 16
  store <2 x i64> %4525, ptr %1492, align 16
  %4526 = load <2 x i64>, ptr %1492, align 16
  %4527 = bitcast <2 x i64> %4526 to <16 x i8>
  %4528 = load <2 x i64>, ptr %1492, align 16
  %4529 = bitcast <2 x i64> %4528 to <16 x i8>
  %4530 = shufflevector <16 x i8> %4527, <16 x i8> %4529, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %4531 = sext <8 x i8> %4530 to <8 x i16>
  %4532 = bitcast <8 x i16> %4531 to <2 x i64>
  br label %4533

4533:                                             ; preds = %4524
  store <2 x i64> %4532, ptr %1966, align 16
  %4534 = load <2 x i64>, ptr %1949, align 16
  %4535 = load <2 x i64>, ptr %1965, align 16
  %4536 = load <2 x i64>, ptr %1966, align 16
  store <2 x i64> %4535, ptr %1406, align 16
  store <2 x i64> %4536, ptr %1407, align 16
  %4537 = load <2 x i64>, ptr %1406, align 16
  %4538 = bitcast <2 x i64> %4537 to <8 x i16>
  %4539 = load <2 x i64>, ptr %1407, align 16
  %4540 = bitcast <2 x i64> %4539 to <8 x i16>
  %4541 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %4538, <8 x i16> %4540)
  %4542 = bitcast <4 x i32> %4541 to <2 x i64>
  br label %4543

4543:                                             ; preds = %4533
  store <2 x i64> %4534, ptr %1376, align 16
  store <2 x i64> %4542, ptr %1377, align 16
  %4544 = load <2 x i64>, ptr %1376, align 16
  %4545 = bitcast <2 x i64> %4544 to <4 x i32>
  %4546 = load <2 x i64>, ptr %1377, align 16
  %4547 = bitcast <2 x i64> %4546 to <4 x i32>
  %4548 = add <4 x i32> %4545, %4547
  %4549 = bitcast <4 x i32> %4548 to <2 x i64>
  br label %4550

4550:                                             ; preds = %4543
  store <2 x i64> %4549, ptr %1949, align 16
  %4551 = load ptr, ptr %1918, align 8
  %4552 = getelementptr inbounds i8, ptr %4551, i64 8
  store ptr %4552, ptr %1918, align 8
  br label %4553

4553:                                             ; preds = %4550
  %4554 = load i32, ptr %1924, align 4
  %4555 = add nsw i32 %4554, 2
  store i32 %4555, ptr %1924, align 4
  br label %4471, !llvm.loop !58

4556:                                             ; preds = %4471
  br label %4557

4557:                                             ; preds = %4648, %4556
  %4558 = load i32, ptr %1924, align 4
  %4559 = load i32, ptr %1804, align 4
  %4560 = icmp slt i32 %4558, %4559
  br i1 %4560, label %4561, label %4651

4561:                                             ; preds = %4557
  %4562 = load ptr, ptr %1918, align 8
  store ptr %4562, ptr %1763, align 8
  %4563 = load ptr, ptr %1763, align 8
  %4564 = load i64, ptr %4563, align 1
  %4565 = insertelement <2 x i64> poison, i64 %4564, i32 0
  %4566 = insertelement <2 x i64> %4565, i64 0, i32 1
  store <2 x i64> %4566, ptr %1764, align 16
  %4567 = load <2 x i64>, ptr %1764, align 16
  store <2 x i64> %4567, ptr %1967, align 16
  %4568 = load ptr, ptr %1914, align 8
  %4569 = load i32, ptr %1924, align 4
  %4570 = sext i32 %4569 to i64
  %4571 = getelementptr inbounds i8, ptr %4568, i64 %4570
  %4572 = load i8, ptr %4571, align 1
  %4573 = sext i8 %4572 to i16
  store i16 %4573, ptr %1499, align 2
  %4574 = load i16, ptr %1499, align 2
  %4575 = load i16, ptr %1499, align 2
  %4576 = load i16, ptr %1499, align 2
  %4577 = load i16, ptr %1499, align 2
  %4578 = load i16, ptr %1499, align 2
  %4579 = load i16, ptr %1499, align 2
  %4580 = load i16, ptr %1499, align 2
  %4581 = load i16, ptr %1499, align 2
  store i16 %4574, ptr %1075, align 2
  store i16 %4575, ptr %1076, align 2
  store i16 %4576, ptr %1077, align 2
  store i16 %4577, ptr %1078, align 2
  store i16 %4578, ptr %1079, align 2
  store i16 %4579, ptr %1080, align 2
  store i16 %4580, ptr %1081, align 2
  store i16 %4581, ptr %1082, align 2
  %4582 = load i16, ptr %1082, align 2
  %4583 = insertelement <8 x i16> poison, i16 %4582, i32 0
  %4584 = load i16, ptr %1081, align 2
  %4585 = insertelement <8 x i16> %4583, i16 %4584, i32 1
  %4586 = load i16, ptr %1080, align 2
  %4587 = insertelement <8 x i16> %4585, i16 %4586, i32 2
  %4588 = load i16, ptr %1079, align 2
  %4589 = insertelement <8 x i16> %4587, i16 %4588, i32 3
  %4590 = load i16, ptr %1078, align 2
  %4591 = insertelement <8 x i16> %4589, i16 %4590, i32 4
  %4592 = load i16, ptr %1077, align 2
  %4593 = insertelement <8 x i16> %4591, i16 %4592, i32 5
  %4594 = load i16, ptr %1076, align 2
  %4595 = insertelement <8 x i16> %4593, i16 %4594, i32 6
  %4596 = load i16, ptr %1075, align 2
  %4597 = insertelement <8 x i16> %4595, i16 %4596, i32 7
  store <8 x i16> %4597, ptr %1083, align 16
  %4598 = load <8 x i16>, ptr %1083, align 16
  %4599 = bitcast <8 x i16> %4598 to <2 x i64>
  br label %4600

4600:                                             ; preds = %4561
  store <2 x i64> %4599, ptr %1968, align 16
  %4601 = load <2 x i64>, ptr %1967, align 16
  store <2 x i64> %4601, ptr %1493, align 16
  %4602 = load <2 x i64>, ptr %1493, align 16
  %4603 = bitcast <2 x i64> %4602 to <16 x i8>
  %4604 = load <2 x i64>, ptr %1493, align 16
  %4605 = bitcast <2 x i64> %4604 to <16 x i8>
  %4606 = shufflevector <16 x i8> %4603, <16 x i8> %4605, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %4607 = sext <8 x i8> %4606 to <8 x i16>
  %4608 = bitcast <8 x i16> %4607 to <2 x i64>
  br label %4609

4609:                                             ; preds = %4600
  store <2 x i64> %4608, ptr %1967, align 16
  %4610 = load <2 x i64>, ptr %1967, align 16
  %4611 = load <2 x i64>, ptr %1968, align 16
  store <2 x i64> %4610, ptr %1466, align 16
  store <2 x i64> %4611, ptr %1467, align 16
  %4612 = load <2 x i64>, ptr %1466, align 16
  %4613 = bitcast <2 x i64> %4612 to <8 x i16>
  %4614 = load <2 x i64>, ptr %1467, align 16
  %4615 = bitcast <2 x i64> %4614 to <8 x i16>
  %4616 = mul <8 x i16> %4613, %4615
  %4617 = bitcast <8 x i16> %4616 to <2 x i64>
  br label %4618

4618:                                             ; preds = %4609
  store <2 x i64> %4617, ptr %1969, align 16
  %4619 = load <2 x i64>, ptr %1967, align 16
  %4620 = load <2 x i64>, ptr %1968, align 16
  store <2 x i64> %4619, ptr %1306, align 16
  store <2 x i64> %4620, ptr %1307, align 16
  %4621 = load <2 x i64>, ptr %1306, align 16
  %4622 = bitcast <2 x i64> %4621 to <8 x i16>
  %4623 = load <2 x i64>, ptr %1307, align 16
  %4624 = bitcast <2 x i64> %4623 to <8 x i16>
  %4625 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %4622, <8 x i16> %4624)
  %4626 = bitcast <8 x i16> %4625 to <2 x i64>
  br label %4627

4627:                                             ; preds = %4618
  store <2 x i64> %4626, ptr %1970, align 16
  %4628 = load <2 x i64>, ptr %1969, align 16
  %4629 = load <2 x i64>, ptr %1970, align 16
  store <2 x i64> %4628, ptr %1302, align 16
  store <2 x i64> %4629, ptr %1303, align 16
  %4630 = load <2 x i64>, ptr %1302, align 16
  %4631 = bitcast <2 x i64> %4630 to <8 x i16>
  %4632 = load <2 x i64>, ptr %1303, align 16
  %4633 = bitcast <2 x i64> %4632 to <8 x i16>
  %4634 = shufflevector <8 x i16> %4631, <8 x i16> %4633, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %4635 = bitcast <8 x i16> %4634 to <2 x i64>
  br label %4636

4636:                                             ; preds = %4627
  store <2 x i64> %4635, ptr %1971, align 16
  %4637 = load <2 x i64>, ptr %1949, align 16
  %4638 = load <2 x i64>, ptr %1971, align 16
  store <2 x i64> %4637, ptr %1378, align 16
  store <2 x i64> %4638, ptr %1379, align 16
  %4639 = load <2 x i64>, ptr %1378, align 16
  %4640 = bitcast <2 x i64> %4639 to <4 x i32>
  %4641 = load <2 x i64>, ptr %1379, align 16
  %4642 = bitcast <2 x i64> %4641 to <4 x i32>
  %4643 = add <4 x i32> %4640, %4642
  %4644 = bitcast <4 x i32> %4643 to <2 x i64>
  br label %4645

4645:                                             ; preds = %4636
  store <2 x i64> %4644, ptr %1949, align 16
  %4646 = load ptr, ptr %1918, align 8
  %4647 = getelementptr inbounds i8, ptr %4646, i64 4
  store ptr %4647, ptr %1918, align 8
  br label %4648

4648:                                             ; preds = %4645
  %4649 = load i32, ptr %1924, align 4
  %4650 = add nsw i32 %4649, 1
  store i32 %4650, ptr %1924, align 4
  br label %4557, !llvm.loop !59

4651:                                             ; preds = %4557
  %4652 = load float, ptr %1915, align 4
  store float %4652, ptr %1296, align 4
  %4653 = load float, ptr %1296, align 4
  %4654 = insertelement <4 x float> poison, float %4653, i32 0
  %4655 = load float, ptr %1296, align 4
  %4656 = insertelement <4 x float> %4654, float %4655, i32 1
  %4657 = load float, ptr %1296, align 4
  %4658 = insertelement <4 x float> %4656, float %4657, i32 2
  %4659 = load float, ptr %1296, align 4
  %4660 = insertelement <4 x float> %4658, float %4659, i32 3
  store <4 x float> %4660, ptr %1297, align 16
  %4661 = load <4 x float>, ptr %1297, align 16
  br label %4662

4662:                                             ; preds = %4651
  store <4 x float> %4661, ptr %1972, align 16
  %4663 = load float, ptr %1916, align 4
  store float %4663, ptr %1298, align 4
  %4664 = load float, ptr %1298, align 4
  %4665 = insertelement <4 x float> poison, float %4664, i32 0
  %4666 = load float, ptr %1298, align 4
  %4667 = insertelement <4 x float> %4665, float %4666, i32 1
  %4668 = load float, ptr %1298, align 4
  %4669 = insertelement <4 x float> %4667, float %4668, i32 2
  %4670 = load float, ptr %1298, align 4
  %4671 = insertelement <4 x float> %4669, float %4670, i32 3
  store <4 x float> %4671, ptr %1299, align 16
  %4672 = load <4 x float>, ptr %1299, align 16
  br label %4673

4673:                                             ; preds = %4662
  store <4 x float> %4672, ptr %1973, align 16
  %4674 = load ptr, ptr %1917, align 8
  store ptr %4674, ptr %1288, align 8
  %4675 = load ptr, ptr %1288, align 8
  %4676 = load <4 x float>, ptr %4675, align 1
  br label %4677

4677:                                             ; preds = %4673
  store <4 x float> %4676, ptr %1974, align 16
  %4678 = load ptr, ptr %1919, align 8
  store ptr %4678, ptr %1289, align 8
  %4679 = load ptr, ptr %1289, align 8
  %4680 = load <4 x float>, ptr %4679, align 1
  br label %4681

4681:                                             ; preds = %4677
  store <4 x float> %4680, ptr %1975, align 16
  %4682 = load <2 x i64>, ptr %1921, align 16
  store <2 x i64> %4682, ptr %1280, align 16
  %4683 = load <2 x i64>, ptr %1280, align 16
  %4684 = bitcast <2 x i64> %4683 to <4 x i32>
  %4685 = sitofp <4 x i32> %4684 to <4 x float>
  br label %4686

4686:                                             ; preds = %4681
  store <4 x float> %4685, ptr %1976, align 16
  %4687 = load <4 x float>, ptr %1972, align 16
  %4688 = load <4 x float>, ptr %1975, align 16
  store <4 x float> %4687, ptr %1270, align 16
  store <4 x float> %4688, ptr %1271, align 16
  %4689 = load <4 x float>, ptr %1270, align 16
  %4690 = load <4 x float>, ptr %1271, align 16
  %4691 = fmul fast <4 x float> %4689, %4690
  br label %4692

4692:                                             ; preds = %4686
  store <4 x float> %4691, ptr %1977, align 16
  store ptr %1976, ptr %1282, align 8
  store ptr %1977, ptr %1283, align 8
  store ptr %1974, ptr %1284, align 8
  %4693 = load ptr, ptr %1282, align 8
  %4694 = load <4 x float>, ptr %4693, align 16
  %4695 = load ptr, ptr %1283, align 8
  %4696 = load <4 x float>, ptr %4695, align 16
  %4697 = load ptr, ptr %1284, align 8
  %4698 = load <4 x float>, ptr %4697, align 16
  store <4 x float> %4694, ptr %935, align 16
  store <4 x float> %4696, ptr %936, align 16
  store <4 x float> %4698, ptr %937, align 16
  %4699 = load <4 x float>, ptr %935, align 16
  %4700 = load <4 x float>, ptr %936, align 16
  %4701 = load <4 x float>, ptr %937, align 16
  %4702 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4699, <4 x float> %4700, <4 x float> %4701)
  br label %4703

4703:                                             ; preds = %4692
  store <4 x float> %4702, ptr %1974, align 16
  %4704 = load ptr, ptr %1919, align 8
  %4705 = getelementptr inbounds float, ptr %4704, i64 4
  store ptr %4705, ptr %1290, align 8
  %4706 = load ptr, ptr %1290, align 8
  %4707 = load <4 x float>, ptr %4706, align 1
  br label %4708

4708:                                             ; preds = %4703
  store <4 x float> %4707, ptr %1978, align 16
  %4709 = load <2 x i64>, ptr %1949, align 16
  store <2 x i64> %4709, ptr %1281, align 16
  %4710 = load <2 x i64>, ptr %1281, align 16
  %4711 = bitcast <2 x i64> %4710 to <4 x i32>
  %4712 = sitofp <4 x i32> %4711 to <4 x float>
  br label %4713

4713:                                             ; preds = %4708
  store <4 x float> %4712, ptr %1979, align 16
  %4714 = load <4 x float>, ptr %1973, align 16
  %4715 = load <4 x float>, ptr %1978, align 16
  store <4 x float> %4714, ptr %1272, align 16
  store <4 x float> %4715, ptr %1273, align 16
  %4716 = load <4 x float>, ptr %1272, align 16
  %4717 = load <4 x float>, ptr %1273, align 16
  %4718 = fmul fast <4 x float> %4716, %4717
  br label %4719

4719:                                             ; preds = %4713
  store <4 x float> %4718, ptr %1980, align 16
  store ptr %1979, ptr %1285, align 8
  store ptr %1980, ptr %1286, align 8
  store ptr %1974, ptr %1287, align 8
  %4720 = load ptr, ptr %1285, align 8
  %4721 = load <4 x float>, ptr %4720, align 16
  %4722 = load ptr, ptr %1286, align 8
  %4723 = load <4 x float>, ptr %4722, align 16
  %4724 = load ptr, ptr %1287, align 8
  %4725 = load <4 x float>, ptr %4724, align 16
  store <4 x float> %4721, ptr %932, align 16
  store <4 x float> %4723, ptr %933, align 16
  store <4 x float> %4725, ptr %934, align 16
  %4726 = load <4 x float>, ptr %932, align 16
  %4727 = load <4 x float>, ptr %933, align 16
  %4728 = load <4 x float>, ptr %934, align 16
  %4729 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4726, <4 x float> %4727, <4 x float> %4728)
  br label %4730

4730:                                             ; preds = %4719
  store <4 x float> %4729, ptr %1974, align 16
  %4731 = load ptr, ptr %1920, align 8
  %4732 = load <4 x float>, ptr %1974, align 16
  store ptr %4731, ptr %1260, align 8
  store <4 x float> %4732, ptr %1261, align 16
  %4733 = load <4 x float>, ptr %1261, align 16
  %4734 = load ptr, ptr %1260, align 8
  store <4 x float> %4733, ptr %4734, align 1
  br label %4735

4735:                                             ; preds = %4730
  br label %4736

4736:                                             ; preds = %4735
  %4737 = load i32, ptr %1912, align 4
  %4738 = add nsw i32 %4737, 1
  store i32 %4738, ptr %1912, align 4
  br label %3379, !llvm.loop !60

4739:                                             ; preds = %3379
  %4740 = load ptr, ptr %1793, align 8
  %4741 = load i32, ptr %1813, align 4
  store ptr %4740, ptr %1777, align 8
  store i32 %4741, ptr %1778, align 4
  %4742 = load ptr, ptr %1777, align 8
  %4743 = load ptr, ptr %4742, align 8
  %4744 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4742, i32 0, i32 6
  %4745 = load i32, ptr %4744, align 4
  %4746 = sext i32 %4745 to i64
  %4747 = load i32, ptr %1778, align 4
  %4748 = sext i32 %4747 to i64
  %4749 = mul i64 %4746, %4748
  %4750 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4742, i32 0, i32 2
  %4751 = load i64, ptr %4750, align 8
  %4752 = mul i64 %4749, %4751
  %4753 = getelementptr inbounds i8, ptr %4743, i64 %4752
  store ptr %4753, ptr %1981, align 8
  %4754 = load ptr, ptr %1800, align 8
  store ptr %4754, ptr %1257, align 8
  %4755 = load ptr, ptr %1257, align 8
  %4756 = load ptr, ptr %4755, align 8
  br label %4757

4757:                                             ; preds = %4739
  store ptr %4756, ptr %1982, align 8
  %4758 = load ptr, ptr %1799, align 8
  store ptr %4758, ptr %1258, align 8
  %4759 = load ptr, ptr %1258, align 8
  %4760 = load ptr, ptr %4759, align 8
  br label %4761

4761:                                             ; preds = %4757
  store ptr %4760, ptr %1983, align 8
  store ptr %1807, ptr %1259, align 8
  %4762 = load ptr, ptr %1259, align 8
  %4763 = load ptr, ptr %4762, align 8
  br label %4764

4764:                                             ; preds = %4761
  store ptr %4763, ptr %1984, align 8
  store i32 0, ptr %1818, align 4
  %4765 = load i32, ptr %1805, align 4
  %4766 = ashr i32 %4765, 3
  store i32 %4766, ptr %1819, align 4
  store i32 0, ptr %1985, align 4
  br label %4767

4767:                                             ; preds = %6082, %4764
  %4768 = load i32, ptr %1985, align 4
  %4769 = load i32, ptr %1819, align 4
  %4770 = icmp slt i32 %4768, %4769
  br i1 %4770, label %4771, label %6085

4771:                                             ; preds = %4767
  %4772 = load i32, ptr %1818, align 4
  %4773 = load i32, ptr %1985, align 4
  %4774 = mul nsw i32 %4773, 8
  %4775 = add nsw i32 %4772, %4774
  store i32 %4775, ptr %1986, align 4
  %4776 = load i32, ptr %1986, align 4
  store ptr %1806, ptr %1779, align 8
  store i32 %4776, ptr %1780, align 4
  %4777 = load ptr, ptr %1779, align 8
  %4778 = load ptr, ptr %4777, align 8
  %4779 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4777, i32 0, i32 6
  %4780 = load i32, ptr %4779, align 4
  %4781 = sext i32 %4780 to i64
  %4782 = load i32, ptr %1780, align 4
  %4783 = sext i32 %4782 to i64
  %4784 = mul i64 %4781, %4783
  %4785 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4777, i32 0, i32 2
  %4786 = load i64, ptr %4785, align 8
  %4787 = mul i64 %4784, %4786
  %4788 = getelementptr inbounds i8, ptr %4778, i64 %4787
  store ptr %4788, ptr %1987, align 8
  %4789 = load ptr, ptr %1987, align 8
  store ptr %4789, ptr %1453, align 8
  %4790 = load ptr, ptr %1453, align 8
  %4791 = load <8 x float>, ptr %4790, align 1
  br label %4792

4792:                                             ; preds = %4771
  store <8 x float> %4791, ptr %1988, align 32
  %4793 = load ptr, ptr %1987, align 8
  %4794 = getelementptr inbounds float, ptr %4793, i64 8
  store ptr %4794, ptr %1454, align 8
  %4795 = load ptr, ptr %1454, align 8
  %4796 = load <8 x float>, ptr %4795, align 1
  br label %4797

4797:                                             ; preds = %4792
  store <8 x float> %4796, ptr %1989, align 32
  %4798 = load ptr, ptr %1987, align 8
  %4799 = getelementptr inbounds float, ptr %4798, i64 16
  store ptr %4799, ptr %1455, align 8
  %4800 = load ptr, ptr %1455, align 8
  %4801 = load <8 x float>, ptr %4800, align 1
  br label %4802

4802:                                             ; preds = %4797
  store <8 x float> %4801, ptr %1990, align 32
  %4803 = load ptr, ptr %1987, align 8
  %4804 = getelementptr inbounds float, ptr %4803, i64 24
  store ptr %4804, ptr %1456, align 8
  %4805 = load ptr, ptr %1456, align 8
  %4806 = load <8 x float>, ptr %4805, align 1
  br label %4807

4807:                                             ; preds = %4802
  store <8 x float> %4806, ptr %1991, align 32
  %4808 = load <8 x float>, ptr %1988, align 32
  %4809 = load <8 x float>, ptr %1990, align 32
  %4810 = shufflevector <8 x float> %4808, <8 x float> %4809, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  store <8 x float> %4810, ptr %1992, align 32
  %4811 = load <8 x float>, ptr %1989, align 32
  %4812 = load <8 x float>, ptr %1991, align 32
  %4813 = shufflevector <8 x float> %4811, <8 x float> %4812, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  store <8 x float> %4813, ptr %1993, align 32
  %4814 = load <8 x float>, ptr %1988, align 32
  %4815 = load <8 x float>, ptr %1990, align 32
  %4816 = shufflevector <8 x float> %4814, <8 x float> %4815, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  store <8 x float> %4816, ptr %1994, align 32
  %4817 = load <8 x float>, ptr %1989, align 32
  %4818 = load <8 x float>, ptr %1991, align 32
  %4819 = shufflevector <8 x float> %4817, <8 x float> %4818, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  store <8 x float> %4819, ptr %1995, align 32
  %4820 = load <8 x float>, ptr %1992, align 32
  %4821 = load <8 x float>, ptr %1993, align 32
  store <8 x float> %4820, ptr %1249, align 32
  store <8 x float> %4821, ptr %1250, align 32
  %4822 = load <8 x float>, ptr %1249, align 32
  %4823 = load <8 x float>, ptr %1250, align 32
  %4824 = shufflevector <8 x float> %4822, <8 x float> %4823, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  br label %4825

4825:                                             ; preds = %4807
  store <8 x float> %4824, ptr %1996, align 32
  %4826 = load <8 x float>, ptr %1994, align 32
  %4827 = load <8 x float>, ptr %1995, align 32
  store <8 x float> %4826, ptr %1251, align 32
  store <8 x float> %4827, ptr %1252, align 32
  %4828 = load <8 x float>, ptr %1251, align 32
  %4829 = load <8 x float>, ptr %1252, align 32
  %4830 = shufflevector <8 x float> %4828, <8 x float> %4829, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  br label %4831

4831:                                             ; preds = %4825
  store <8 x float> %4830, ptr %1997, align 32
  %4832 = load <8 x float>, ptr %1992, align 32
  %4833 = load <8 x float>, ptr %1993, align 32
  store <8 x float> %4832, ptr %1241, align 32
  store <8 x float> %4833, ptr %1242, align 32
  %4834 = load <8 x float>, ptr %1241, align 32
  %4835 = load <8 x float>, ptr %1242, align 32
  %4836 = shufflevector <8 x float> %4834, <8 x float> %4835, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  br label %4837

4837:                                             ; preds = %4831
  store <8 x float> %4836, ptr %1998, align 32
  %4838 = load <8 x float>, ptr %1994, align 32
  %4839 = load <8 x float>, ptr %1995, align 32
  store <8 x float> %4838, ptr %1243, align 32
  store <8 x float> %4839, ptr %1244, align 32
  %4840 = load <8 x float>, ptr %1243, align 32
  %4841 = load <8 x float>, ptr %1244, align 32
  %4842 = shufflevector <8 x float> %4840, <8 x float> %4841, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  br label %4843

4843:                                             ; preds = %4837
  store <8 x float> %4842, ptr %1999, align 32
  %4844 = load <8 x float>, ptr %1996, align 32
  %4845 = load <8 x float>, ptr %1997, align 32
  store <8 x float> %4844, ptr %1253, align 32
  store <8 x float> %4845, ptr %1254, align 32
  %4846 = load <8 x float>, ptr %1253, align 32
  %4847 = load <8 x float>, ptr %1254, align 32
  %4848 = shufflevector <8 x float> %4846, <8 x float> %4847, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  br label %4849

4849:                                             ; preds = %4843
  store <8 x float> %4848, ptr %2000, align 32
  %4850 = load <8 x float>, ptr %1996, align 32
  %4851 = load <8 x float>, ptr %1997, align 32
  store <8 x float> %4850, ptr %1245, align 32
  store <8 x float> %4851, ptr %1246, align 32
  %4852 = load <8 x float>, ptr %1245, align 32
  %4853 = load <8 x float>, ptr %1246, align 32
  %4854 = shufflevector <8 x float> %4852, <8 x float> %4853, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  br label %4855

4855:                                             ; preds = %4849
  store <8 x float> %4854, ptr %2001, align 32
  %4856 = load <8 x float>, ptr %1998, align 32
  %4857 = load <8 x float>, ptr %1999, align 32
  store <8 x float> %4856, ptr %1255, align 32
  store <8 x float> %4857, ptr %1256, align 32
  %4858 = load <8 x float>, ptr %1255, align 32
  %4859 = load <8 x float>, ptr %1256, align 32
  %4860 = shufflevector <8 x float> %4858, <8 x float> %4859, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  br label %4861

4861:                                             ; preds = %4855
  store <8 x float> %4860, ptr %2002, align 32
  %4862 = load <8 x float>, ptr %1998, align 32
  %4863 = load <8 x float>, ptr %1999, align 32
  store <8 x float> %4862, ptr %1247, align 32
  store <8 x float> %4863, ptr %1248, align 32
  %4864 = load <8 x float>, ptr %1247, align 32
  %4865 = load <8 x float>, ptr %1248, align 32
  %4866 = shufflevector <8 x float> %4864, <8 x float> %4865, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  br label %4867

4867:                                             ; preds = %4861
  store <8 x float> %4866, ptr %2003, align 32
  %4868 = load <8 x float>, ptr %2000, align 32
  store <8 x float> %4868, ptr %1233, align 32
  store float 1.000000e+00, ptr %1232, align 4
  %4869 = load float, ptr %1232, align 4
  %4870 = load float, ptr %1232, align 4
  %4871 = load float, ptr %1232, align 4
  %4872 = load float, ptr %1232, align 4
  %4873 = load float, ptr %1232, align 4
  %4874 = load float, ptr %1232, align 4
  %4875 = load float, ptr %1232, align 4
  %4876 = load float, ptr %1232, align 4
  store float %4869, ptr %1012, align 4
  store float %4870, ptr %1013, align 4
  store float %4871, ptr %1014, align 4
  store float %4872, ptr %1015, align 4
  store float %4873, ptr %1016, align 4
  store float %4874, ptr %1017, align 4
  store float %4875, ptr %1018, align 4
  store float %4876, ptr %1019, align 4
  %4877 = load float, ptr %1019, align 4
  %4878 = insertelement <8 x float> poison, float %4877, i32 0
  %4879 = load float, ptr %1018, align 4
  %4880 = insertelement <8 x float> %4878, float %4879, i32 1
  %4881 = load float, ptr %1017, align 4
  %4882 = insertelement <8 x float> %4880, float %4881, i32 2
  %4883 = load float, ptr %1016, align 4
  %4884 = insertelement <8 x float> %4882, float %4883, i32 3
  %4885 = load float, ptr %1015, align 4
  %4886 = insertelement <8 x float> %4884, float %4885, i32 4
  %4887 = load float, ptr %1014, align 4
  %4888 = insertelement <8 x float> %4886, float %4887, i32 5
  %4889 = load float, ptr %1013, align 4
  %4890 = insertelement <8 x float> %4888, float %4889, i32 6
  %4891 = load float, ptr %1012, align 4
  %4892 = insertelement <8 x float> %4890, float %4891, i32 7
  store <8 x float> %4892, ptr %1020, align 32
  %4893 = load <8 x float>, ptr %1020, align 32
  store <8 x float> %4893, ptr %1234, align 32
  %4894 = load <8 x float>, ptr %1234, align 32
  %4895 = load <8 x float>, ptr %1234, align 32
  store <8 x float> zeroinitializer, ptr %584, align 32
  %4896 = load <8 x float>, ptr %584, align 32
  %4897 = load <8 x float>, ptr %1233, align 32
  store <8 x float> %4896, ptr %596, align 32
  store <8 x float> %4897, ptr %597, align 32
  %4898 = load <8 x float>, ptr %596, align 32
  %4899 = load <8 x float>, ptr %597, align 32
  %4900 = fsub fast <8 x float> %4898, %4899
  store <8 x float> %4900, ptr %790, align 32
  store <8 x float> zeroinitializer, ptr %589, align 32
  %4901 = load <8 x float>, ptr %589, align 32
  store <8 x float> %4901, ptr %791, align 32
  store <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %794, align 32
  %4902 = load <8 x float>, ptr %790, align 32
  store <8 x float> %4902, ptr %576, align 32
  store <8 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>, ptr %577, align 32
  %4903 = load <8 x float>, ptr %576, align 32
  %4904 = load <8 x float>, ptr %577, align 32
  %4905 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %4903, <8 x float> %4904)
  store <8 x float> %4905, ptr %790, align 32
  %4906 = load <8 x float>, ptr %790, align 32
  store <8 x float> %4906, ptr %761, align 32
  store <8 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>, ptr %762, align 32
  %4907 = load <8 x float>, ptr %761, align 32
  %4908 = load <8 x float>, ptr %762, align 32
  %4909 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %4907, <8 x float> %4908)
  store <8 x float> %4909, ptr %790, align 32
  store ptr %790, ptr %769, align 8
  store ptr @_ZL20_ps256_cephes_LOG2EF, ptr %770, align 8
  store ptr @_ZL10_ps256_0p5, ptr %771, align 8
  %4910 = load ptr, ptr %769, align 8
  %4911 = load <8 x float>, ptr %4910, align 32
  %4912 = load ptr, ptr %770, align 8
  %4913 = load <8 x float>, ptr %4912, align 32
  %4914 = load ptr, ptr %771, align 8
  %4915 = load <8 x float>, ptr %4914, align 32
  store <8 x float> %4911, ptr %754, align 32
  store <8 x float> %4913, ptr %755, align 32
  store <8 x float> %4915, ptr %756, align 32
  %4916 = load <8 x float>, ptr %754, align 32
  %4917 = load <8 x float>, ptr %755, align 32
  %4918 = load <8 x float>, ptr %756, align 32
  %4919 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4916, <8 x float> %4917, <8 x float> %4918)
  store <8 x float> %4919, ptr %792, align 32
  %4920 = load <8 x float>, ptr %792, align 32
  %4921 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %4920, i32 1)
  store <8 x float> %4921, ptr %791, align 32
  %4922 = load <8 x float>, ptr %791, align 32
  %4923 = load <8 x float>, ptr %792, align 32
  %4924 = fcmp fast ogt <8 x float> %4922, %4923
  %4925 = sext <8 x i1> %4924 to <8 x i32>
  %4926 = bitcast <8 x i32> %4925 to <8 x float>
  store <8 x float> %4926, ptr %795, align 32
  %4927 = load <8 x float>, ptr %795, align 32
  %4928 = load <8 x float>, ptr %794, align 32
  store <8 x float> %4927, ptr %758, align 32
  store <8 x float> %4928, ptr %759, align 32
  %4929 = load <8 x float>, ptr %758, align 32
  %4930 = bitcast <8 x float> %4929 to <8 x i32>
  %4931 = load <8 x float>, ptr %759, align 32
  %4932 = bitcast <8 x float> %4931 to <8 x i32>
  %4933 = and <8 x i32> %4930, %4932
  %4934 = bitcast <8 x i32> %4933 to <8 x float>
  store <8 x float> %4934, ptr %795, align 32
  %4935 = load <8 x float>, ptr %791, align 32
  %4936 = load <8 x float>, ptr %795, align 32
  store <8 x float> %4935, ptr %606, align 32
  store <8 x float> %4936, ptr %607, align 32
  %4937 = load <8 x float>, ptr %606, align 32
  %4938 = load <8 x float>, ptr %607, align 32
  %4939 = fsub fast <8 x float> %4937, %4938
  store <8 x float> %4939, ptr %792, align 32
  store ptr %792, ptr %554, align 8
  store ptr @_ZL20_ps256_cephes_exp_C1, ptr %555, align 8
  store ptr %790, ptr %556, align 8
  %4940 = load ptr, ptr %554, align 8
  %4941 = load <8 x float>, ptr %4940, align 32
  %4942 = load ptr, ptr %555, align 8
  %4943 = load <8 x float>, ptr %4942, align 32
  %4944 = load ptr, ptr %556, align 8
  %4945 = load <8 x float>, ptr %4944, align 32
  store <8 x float> %4941, ptr %497, align 32
  store <8 x float> %4943, ptr %498, align 32
  store <8 x float> %4945, ptr %499, align 32
  %4946 = load <8 x float>, ptr %497, align 32
  %4947 = fneg fast <8 x float> %4946
  %4948 = load <8 x float>, ptr %498, align 32
  %4949 = load <8 x float>, ptr %499, align 32
  %4950 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4947, <8 x float> %4948, <8 x float> %4949)
  br label %4951

4951:                                             ; preds = %4867
  store <8 x float> %4950, ptr %790, align 32
  store ptr %792, ptr %557, align 8
  store ptr @_ZL20_ps256_cephes_exp_C2, ptr %558, align 8
  store ptr %790, ptr %559, align 8
  %4952 = load ptr, ptr %557, align 8
  %4953 = load <8 x float>, ptr %4952, align 32
  %4954 = load ptr, ptr %558, align 8
  %4955 = load <8 x float>, ptr %4954, align 32
  %4956 = load ptr, ptr %559, align 8
  %4957 = load <8 x float>, ptr %4956, align 32
  store <8 x float> %4953, ptr %494, align 32
  store <8 x float> %4955, ptr %495, align 32
  store <8 x float> %4957, ptr %496, align 32
  %4958 = load <8 x float>, ptr %494, align 32
  %4959 = fneg fast <8 x float> %4958
  %4960 = load <8 x float>, ptr %495, align 32
  %4961 = load <8 x float>, ptr %496, align 32
  %4962 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4959, <8 x float> %4960, <8 x float> %4961)
  br label %4963

4963:                                             ; preds = %4951
  store <8 x float> %4962, ptr %790, align 32
  %4964 = load <8 x float>, ptr %790, align 32
  %4965 = load <8 x float>, ptr %790, align 32
  store <8 x float> %4964, ptr %765, align 32
  store <8 x float> %4965, ptr %766, align 32
  %4966 = load <8 x float>, ptr %765, align 32
  %4967 = load <8 x float>, ptr %766, align 32
  %4968 = fmul fast <8 x float> %4966, %4967
  store <8 x float> %4968, ptr %791, align 32
  store <8 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, ptr %796, align 32
  store ptr %796, ptr %772, align 8
  store ptr %790, ptr %773, align 8
  store ptr @_ZL20_ps256_cephes_exp_p1, ptr %774, align 8
  %4969 = load ptr, ptr %772, align 8
  %4970 = load <8 x float>, ptr %4969, align 32
  %4971 = load ptr, ptr %773, align 8
  %4972 = load <8 x float>, ptr %4971, align 32
  %4973 = load ptr, ptr %774, align 8
  %4974 = load <8 x float>, ptr %4973, align 32
  store <8 x float> %4970, ptr %751, align 32
  store <8 x float> %4972, ptr %752, align 32
  store <8 x float> %4974, ptr %753, align 32
  %4975 = load <8 x float>, ptr %751, align 32
  %4976 = load <8 x float>, ptr %752, align 32
  %4977 = load <8 x float>, ptr %753, align 32
  %4978 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4975, <8 x float> %4976, <8 x float> %4977)
  store <8 x float> %4978, ptr %796, align 32
  store ptr %796, ptr %775, align 8
  store ptr %790, ptr %776, align 8
  store ptr @_ZL20_ps256_cephes_exp_p2, ptr %777, align 8
  %4979 = load ptr, ptr %775, align 8
  %4980 = load <8 x float>, ptr %4979, align 32
  %4981 = load ptr, ptr %776, align 8
  %4982 = load <8 x float>, ptr %4981, align 32
  %4983 = load ptr, ptr %777, align 8
  %4984 = load <8 x float>, ptr %4983, align 32
  store <8 x float> %4980, ptr %748, align 32
  store <8 x float> %4982, ptr %749, align 32
  store <8 x float> %4984, ptr %750, align 32
  %4985 = load <8 x float>, ptr %748, align 32
  %4986 = load <8 x float>, ptr %749, align 32
  %4987 = load <8 x float>, ptr %750, align 32
  %4988 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4985, <8 x float> %4986, <8 x float> %4987)
  store <8 x float> %4988, ptr %796, align 32
  store ptr %796, ptr %778, align 8
  store ptr %790, ptr %779, align 8
  store ptr @_ZL20_ps256_cephes_exp_p3, ptr %780, align 8
  %4989 = load ptr, ptr %778, align 8
  %4990 = load <8 x float>, ptr %4989, align 32
  %4991 = load ptr, ptr %779, align 8
  %4992 = load <8 x float>, ptr %4991, align 32
  %4993 = load ptr, ptr %780, align 8
  %4994 = load <8 x float>, ptr %4993, align 32
  store <8 x float> %4990, ptr %745, align 32
  store <8 x float> %4992, ptr %746, align 32
  store <8 x float> %4994, ptr %747, align 32
  %4995 = load <8 x float>, ptr %745, align 32
  %4996 = load <8 x float>, ptr %746, align 32
  %4997 = load <8 x float>, ptr %747, align 32
  %4998 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4995, <8 x float> %4996, <8 x float> %4997)
  store <8 x float> %4998, ptr %796, align 32
  store ptr %796, ptr %781, align 8
  store ptr %790, ptr %782, align 8
  store ptr @_ZL20_ps256_cephes_exp_p4, ptr %783, align 8
  %4999 = load ptr, ptr %781, align 8
  %5000 = load <8 x float>, ptr %4999, align 32
  %5001 = load ptr, ptr %782, align 8
  %5002 = load <8 x float>, ptr %5001, align 32
  %5003 = load ptr, ptr %783, align 8
  %5004 = load <8 x float>, ptr %5003, align 32
  store <8 x float> %5000, ptr %742, align 32
  store <8 x float> %5002, ptr %743, align 32
  store <8 x float> %5004, ptr %744, align 32
  %5005 = load <8 x float>, ptr %742, align 32
  %5006 = load <8 x float>, ptr %743, align 32
  %5007 = load <8 x float>, ptr %744, align 32
  %5008 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5005, <8 x float> %5006, <8 x float> %5007)
  store <8 x float> %5008, ptr %796, align 32
  store ptr %796, ptr %784, align 8
  store ptr %790, ptr %785, align 8
  store ptr @_ZL20_ps256_cephes_exp_p5, ptr %786, align 8
  %5009 = load ptr, ptr %784, align 8
  %5010 = load <8 x float>, ptr %5009, align 32
  %5011 = load ptr, ptr %785, align 8
  %5012 = load <8 x float>, ptr %5011, align 32
  %5013 = load ptr, ptr %786, align 8
  %5014 = load <8 x float>, ptr %5013, align 32
  store <8 x float> %5010, ptr %739, align 32
  store <8 x float> %5012, ptr %740, align 32
  store <8 x float> %5014, ptr %741, align 32
  %5015 = load <8 x float>, ptr %739, align 32
  %5016 = load <8 x float>, ptr %740, align 32
  %5017 = load <8 x float>, ptr %741, align 32
  %5018 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5015, <8 x float> %5016, <8 x float> %5017)
  store <8 x float> %5018, ptr %796, align 32
  store ptr %796, ptr %787, align 8
  store ptr %791, ptr %788, align 8
  store ptr %790, ptr %789, align 8
  %5019 = load ptr, ptr %787, align 8
  %5020 = load <8 x float>, ptr %5019, align 32
  %5021 = load ptr, ptr %788, align 8
  %5022 = load <8 x float>, ptr %5021, align 32
  %5023 = load ptr, ptr %789, align 8
  %5024 = load <8 x float>, ptr %5023, align 32
  store <8 x float> %5020, ptr %736, align 32
  store <8 x float> %5022, ptr %737, align 32
  store <8 x float> %5024, ptr %738, align 32
  %5025 = load <8 x float>, ptr %736, align 32
  %5026 = load <8 x float>, ptr %737, align 32
  %5027 = load <8 x float>, ptr %738, align 32
  %5028 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5025, <8 x float> %5026, <8 x float> %5027)
  store <8 x float> %5028, ptr %796, align 32
  %5029 = load <8 x float>, ptr %796, align 32
  %5030 = load <8 x float>, ptr %794, align 32
  store <8 x float> %5029, ptr %763, align 32
  store <8 x float> %5030, ptr %764, align 32
  %5031 = load <8 x float>, ptr %763, align 32
  %5032 = load <8 x float>, ptr %764, align 32
  %5033 = fadd fast <8 x float> %5031, %5032
  store <8 x float> %5033, ptr %796, align 32
  %5034 = load <8 x float>, ptr %792, align 32
  store <8 x float> %5034, ptr %757, align 32
  %5035 = load <8 x float>, ptr %757, align 32
  %5036 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %5035)
  %5037 = bitcast <8 x i32> %5036 to <4 x i64>
  store <4 x i64> %5037, ptr %793, align 32
  %5038 = load <4 x i64>, ptr %793, align 32
  store <4 x i64> %5038, ptr %532, align 32
  store <4 x i64> <i64 545460846719, i64 545460846719, i64 545460846719, i64 545460846719>, ptr %533, align 32
  %5039 = load <4 x i64>, ptr %532, align 32
  %5040 = load <4 x i64>, ptr %533, align 32
  store <4 x i64> %5039, ptr %530, align 32
  store <4 x i64> %5040, ptr %531, align 32
  %5041 = load <4 x i64>, ptr %530, align 32
  %5042 = bitcast <4 x i64> %5041 to <8 x i32>
  %5043 = load <4 x i64>, ptr %531, align 32
  %5044 = bitcast <4 x i64> %5043 to <8 x i32>
  %5045 = add <8 x i32> %5042, %5044
  %5046 = bitcast <8 x i32> %5045 to <4 x i64>
  store <4 x i64> %5046, ptr %793, align 32
  %5047 = load <4 x i64>, ptr %793, align 32
  store <4 x i64> %5047, ptr %516, align 32
  store i32 23, ptr %517, align 4
  %5048 = load <4 x i64>, ptr %516, align 32
  %5049 = load i32, ptr %517, align 4
  store <4 x i64> %5048, ptr %476, align 32
  store i32 %5049, ptr %477, align 4
  %5050 = load <4 x i64>, ptr %476, align 32
  %5051 = bitcast <4 x i64> %5050 to <8 x i32>
  %5052 = load i32, ptr %477, align 4
  %5053 = call <8 x i32> @llvm.x86.avx2.pslli.d(<8 x i32> %5051, i32 %5052)
  %5054 = bitcast <8 x i32> %5053 to <4 x i64>
  br label %5055

5055:                                             ; preds = %4963
  store <4 x i64> %5054, ptr %793, align 32
  %5056 = load <4 x i64>, ptr %793, align 32
  store <4 x i64> %5056, ptr %760, align 32
  %5057 = load <4 x i64>, ptr %760, align 32
  %5058 = bitcast <4 x i64> %5057 to <8 x float>
  store <8 x float> %5058, ptr %797, align 32
  %5059 = load <8 x float>, ptr %796, align 32
  %5060 = load <8 x float>, ptr %797, align 32
  store <8 x float> %5059, ptr %767, align 32
  store <8 x float> %5060, ptr %768, align 32
  %5061 = load <8 x float>, ptr %767, align 32
  %5062 = load <8 x float>, ptr %768, align 32
  %5063 = fmul fast <8 x float> %5061, %5062
  store <8 x float> %5063, ptr %796, align 32
  %5064 = load <8 x float>, ptr %796, align 32
  br label %5065

5065:                                             ; preds = %5055
  store <8 x float> %4895, ptr %1206, align 32
  store <8 x float> %5064, ptr %1207, align 32
  %5066 = load <8 x float>, ptr %1206, align 32
  %5067 = load <8 x float>, ptr %1207, align 32
  %5068 = fadd fast <8 x float> %5066, %5067
  store <8 x float> %4894, ptr %926, align 32
  store <8 x float> %5068, ptr %927, align 32
  %5069 = load <8 x float>, ptr %926, align 32
  %5070 = load <8 x float>, ptr %927, align 32
  %5071 = fdiv fast <8 x float> %5069, %5070
  br label %5072

5072:                                             ; preds = %5065
  store <8 x float> %5071, ptr %2000, align 32
  %5073 = load <8 x float>, ptr %2001, align 32
  store <8 x float> %5073, ptr %1236, align 32
  store float 1.000000e+00, ptr %1235, align 4
  %5074 = load float, ptr %1235, align 4
  %5075 = load float, ptr %1235, align 4
  %5076 = load float, ptr %1235, align 4
  %5077 = load float, ptr %1235, align 4
  %5078 = load float, ptr %1235, align 4
  %5079 = load float, ptr %1235, align 4
  %5080 = load float, ptr %1235, align 4
  %5081 = load float, ptr %1235, align 4
  store float %5074, ptr %1003, align 4
  store float %5075, ptr %1004, align 4
  store float %5076, ptr %1005, align 4
  store float %5077, ptr %1006, align 4
  store float %5078, ptr %1007, align 4
  store float %5079, ptr %1008, align 4
  store float %5080, ptr %1009, align 4
  store float %5081, ptr %1010, align 4
  %5082 = load float, ptr %1010, align 4
  %5083 = insertelement <8 x float> poison, float %5082, i32 0
  %5084 = load float, ptr %1009, align 4
  %5085 = insertelement <8 x float> %5083, float %5084, i32 1
  %5086 = load float, ptr %1008, align 4
  %5087 = insertelement <8 x float> %5085, float %5086, i32 2
  %5088 = load float, ptr %1007, align 4
  %5089 = insertelement <8 x float> %5087, float %5088, i32 3
  %5090 = load float, ptr %1006, align 4
  %5091 = insertelement <8 x float> %5089, float %5090, i32 4
  %5092 = load float, ptr %1005, align 4
  %5093 = insertelement <8 x float> %5091, float %5092, i32 5
  %5094 = load float, ptr %1004, align 4
  %5095 = insertelement <8 x float> %5093, float %5094, i32 6
  %5096 = load float, ptr %1003, align 4
  %5097 = insertelement <8 x float> %5095, float %5096, i32 7
  store <8 x float> %5097, ptr %1011, align 32
  %5098 = load <8 x float>, ptr %1011, align 32
  store <8 x float> %5098, ptr %1237, align 32
  %5099 = load <8 x float>, ptr %1237, align 32
  %5100 = load <8 x float>, ptr %1237, align 32
  store <8 x float> zeroinitializer, ptr %583, align 32
  %5101 = load <8 x float>, ptr %583, align 32
  %5102 = load <8 x float>, ptr %1236, align 32
  store <8 x float> %5101, ptr %594, align 32
  store <8 x float> %5102, ptr %595, align 32
  %5103 = load <8 x float>, ptr %594, align 32
  %5104 = load <8 x float>, ptr %595, align 32
  %5105 = fsub fast <8 x float> %5103, %5104
  store <8 x float> %5105, ptr %728, align 32
  store <8 x float> zeroinitializer, ptr %590, align 32
  %5106 = load <8 x float>, ptr %590, align 32
  store <8 x float> %5106, ptr %729, align 32
  store <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %732, align 32
  %5107 = load <8 x float>, ptr %728, align 32
  store <8 x float> %5107, ptr %578, align 32
  store <8 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>, ptr %579, align 32
  %5108 = load <8 x float>, ptr %578, align 32
  %5109 = load <8 x float>, ptr %579, align 32
  %5110 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %5108, <8 x float> %5109)
  store <8 x float> %5110, ptr %728, align 32
  %5111 = load <8 x float>, ptr %728, align 32
  store <8 x float> %5111, ptr %699, align 32
  store <8 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>, ptr %700, align 32
  %5112 = load <8 x float>, ptr %699, align 32
  %5113 = load <8 x float>, ptr %700, align 32
  %5114 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %5112, <8 x float> %5113)
  store <8 x float> %5114, ptr %728, align 32
  store ptr %728, ptr %707, align 8
  store ptr @_ZL20_ps256_cephes_LOG2EF, ptr %708, align 8
  store ptr @_ZL10_ps256_0p5, ptr %709, align 8
  %5115 = load ptr, ptr %707, align 8
  %5116 = load <8 x float>, ptr %5115, align 32
  %5117 = load ptr, ptr %708, align 8
  %5118 = load <8 x float>, ptr %5117, align 32
  %5119 = load ptr, ptr %709, align 8
  %5120 = load <8 x float>, ptr %5119, align 32
  store <8 x float> %5116, ptr %692, align 32
  store <8 x float> %5118, ptr %693, align 32
  store <8 x float> %5120, ptr %694, align 32
  %5121 = load <8 x float>, ptr %692, align 32
  %5122 = load <8 x float>, ptr %693, align 32
  %5123 = load <8 x float>, ptr %694, align 32
  %5124 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5121, <8 x float> %5122, <8 x float> %5123)
  store <8 x float> %5124, ptr %730, align 32
  %5125 = load <8 x float>, ptr %730, align 32
  %5126 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %5125, i32 1)
  store <8 x float> %5126, ptr %729, align 32
  %5127 = load <8 x float>, ptr %729, align 32
  %5128 = load <8 x float>, ptr %730, align 32
  %5129 = fcmp fast ogt <8 x float> %5127, %5128
  %5130 = sext <8 x i1> %5129 to <8 x i32>
  %5131 = bitcast <8 x i32> %5130 to <8 x float>
  store <8 x float> %5131, ptr %733, align 32
  %5132 = load <8 x float>, ptr %733, align 32
  %5133 = load <8 x float>, ptr %732, align 32
  store <8 x float> %5132, ptr %696, align 32
  store <8 x float> %5133, ptr %697, align 32
  %5134 = load <8 x float>, ptr %696, align 32
  %5135 = bitcast <8 x float> %5134 to <8 x i32>
  %5136 = load <8 x float>, ptr %697, align 32
  %5137 = bitcast <8 x float> %5136 to <8 x i32>
  %5138 = and <8 x i32> %5135, %5137
  %5139 = bitcast <8 x i32> %5138 to <8 x float>
  store <8 x float> %5139, ptr %733, align 32
  %5140 = load <8 x float>, ptr %729, align 32
  %5141 = load <8 x float>, ptr %733, align 32
  store <8 x float> %5140, ptr %608, align 32
  store <8 x float> %5141, ptr %609, align 32
  %5142 = load <8 x float>, ptr %608, align 32
  %5143 = load <8 x float>, ptr %609, align 32
  %5144 = fsub fast <8 x float> %5142, %5143
  store <8 x float> %5144, ptr %730, align 32
  store ptr %730, ptr %560, align 8
  store ptr @_ZL20_ps256_cephes_exp_C1, ptr %561, align 8
  store ptr %728, ptr %562, align 8
  %5145 = load ptr, ptr %560, align 8
  %5146 = load <8 x float>, ptr %5145, align 32
  %5147 = load ptr, ptr %561, align 8
  %5148 = load <8 x float>, ptr %5147, align 32
  %5149 = load ptr, ptr %562, align 8
  %5150 = load <8 x float>, ptr %5149, align 32
  store <8 x float> %5146, ptr %491, align 32
  store <8 x float> %5148, ptr %492, align 32
  store <8 x float> %5150, ptr %493, align 32
  %5151 = load <8 x float>, ptr %491, align 32
  %5152 = fneg fast <8 x float> %5151
  %5153 = load <8 x float>, ptr %492, align 32
  %5154 = load <8 x float>, ptr %493, align 32
  %5155 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5152, <8 x float> %5153, <8 x float> %5154)
  br label %5156

5156:                                             ; preds = %5072
  store <8 x float> %5155, ptr %728, align 32
  store ptr %730, ptr %563, align 8
  store ptr @_ZL20_ps256_cephes_exp_C2, ptr %564, align 8
  store ptr %728, ptr %565, align 8
  %5157 = load ptr, ptr %563, align 8
  %5158 = load <8 x float>, ptr %5157, align 32
  %5159 = load ptr, ptr %564, align 8
  %5160 = load <8 x float>, ptr %5159, align 32
  %5161 = load ptr, ptr %565, align 8
  %5162 = load <8 x float>, ptr %5161, align 32
  store <8 x float> %5158, ptr %488, align 32
  store <8 x float> %5160, ptr %489, align 32
  store <8 x float> %5162, ptr %490, align 32
  %5163 = load <8 x float>, ptr %488, align 32
  %5164 = fneg fast <8 x float> %5163
  %5165 = load <8 x float>, ptr %489, align 32
  %5166 = load <8 x float>, ptr %490, align 32
  %5167 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5164, <8 x float> %5165, <8 x float> %5166)
  br label %5168

5168:                                             ; preds = %5156
  store <8 x float> %5167, ptr %728, align 32
  %5169 = load <8 x float>, ptr %728, align 32
  %5170 = load <8 x float>, ptr %728, align 32
  store <8 x float> %5169, ptr %703, align 32
  store <8 x float> %5170, ptr %704, align 32
  %5171 = load <8 x float>, ptr %703, align 32
  %5172 = load <8 x float>, ptr %704, align 32
  %5173 = fmul fast <8 x float> %5171, %5172
  store <8 x float> %5173, ptr %729, align 32
  store <8 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, ptr %734, align 32
  store ptr %734, ptr %710, align 8
  store ptr %728, ptr %711, align 8
  store ptr @_ZL20_ps256_cephes_exp_p1, ptr %712, align 8
  %5174 = load ptr, ptr %710, align 8
  %5175 = load <8 x float>, ptr %5174, align 32
  %5176 = load ptr, ptr %711, align 8
  %5177 = load <8 x float>, ptr %5176, align 32
  %5178 = load ptr, ptr %712, align 8
  %5179 = load <8 x float>, ptr %5178, align 32
  store <8 x float> %5175, ptr %689, align 32
  store <8 x float> %5177, ptr %690, align 32
  store <8 x float> %5179, ptr %691, align 32
  %5180 = load <8 x float>, ptr %689, align 32
  %5181 = load <8 x float>, ptr %690, align 32
  %5182 = load <8 x float>, ptr %691, align 32
  %5183 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5180, <8 x float> %5181, <8 x float> %5182)
  store <8 x float> %5183, ptr %734, align 32
  store ptr %734, ptr %713, align 8
  store ptr %728, ptr %714, align 8
  store ptr @_ZL20_ps256_cephes_exp_p2, ptr %715, align 8
  %5184 = load ptr, ptr %713, align 8
  %5185 = load <8 x float>, ptr %5184, align 32
  %5186 = load ptr, ptr %714, align 8
  %5187 = load <8 x float>, ptr %5186, align 32
  %5188 = load ptr, ptr %715, align 8
  %5189 = load <8 x float>, ptr %5188, align 32
  store <8 x float> %5185, ptr %686, align 32
  store <8 x float> %5187, ptr %687, align 32
  store <8 x float> %5189, ptr %688, align 32
  %5190 = load <8 x float>, ptr %686, align 32
  %5191 = load <8 x float>, ptr %687, align 32
  %5192 = load <8 x float>, ptr %688, align 32
  %5193 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5190, <8 x float> %5191, <8 x float> %5192)
  store <8 x float> %5193, ptr %734, align 32
  store ptr %734, ptr %716, align 8
  store ptr %728, ptr %717, align 8
  store ptr @_ZL20_ps256_cephes_exp_p3, ptr %718, align 8
  %5194 = load ptr, ptr %716, align 8
  %5195 = load <8 x float>, ptr %5194, align 32
  %5196 = load ptr, ptr %717, align 8
  %5197 = load <8 x float>, ptr %5196, align 32
  %5198 = load ptr, ptr %718, align 8
  %5199 = load <8 x float>, ptr %5198, align 32
  store <8 x float> %5195, ptr %683, align 32
  store <8 x float> %5197, ptr %684, align 32
  store <8 x float> %5199, ptr %685, align 32
  %5200 = load <8 x float>, ptr %683, align 32
  %5201 = load <8 x float>, ptr %684, align 32
  %5202 = load <8 x float>, ptr %685, align 32
  %5203 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5200, <8 x float> %5201, <8 x float> %5202)
  store <8 x float> %5203, ptr %734, align 32
  store ptr %734, ptr %719, align 8
  store ptr %728, ptr %720, align 8
  store ptr @_ZL20_ps256_cephes_exp_p4, ptr %721, align 8
  %5204 = load ptr, ptr %719, align 8
  %5205 = load <8 x float>, ptr %5204, align 32
  %5206 = load ptr, ptr %720, align 8
  %5207 = load <8 x float>, ptr %5206, align 32
  %5208 = load ptr, ptr %721, align 8
  %5209 = load <8 x float>, ptr %5208, align 32
  store <8 x float> %5205, ptr %680, align 32
  store <8 x float> %5207, ptr %681, align 32
  store <8 x float> %5209, ptr %682, align 32
  %5210 = load <8 x float>, ptr %680, align 32
  %5211 = load <8 x float>, ptr %681, align 32
  %5212 = load <8 x float>, ptr %682, align 32
  %5213 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5210, <8 x float> %5211, <8 x float> %5212)
  store <8 x float> %5213, ptr %734, align 32
  store ptr %734, ptr %722, align 8
  store ptr %728, ptr %723, align 8
  store ptr @_ZL20_ps256_cephes_exp_p5, ptr %724, align 8
  %5214 = load ptr, ptr %722, align 8
  %5215 = load <8 x float>, ptr %5214, align 32
  %5216 = load ptr, ptr %723, align 8
  %5217 = load <8 x float>, ptr %5216, align 32
  %5218 = load ptr, ptr %724, align 8
  %5219 = load <8 x float>, ptr %5218, align 32
  store <8 x float> %5215, ptr %677, align 32
  store <8 x float> %5217, ptr %678, align 32
  store <8 x float> %5219, ptr %679, align 32
  %5220 = load <8 x float>, ptr %677, align 32
  %5221 = load <8 x float>, ptr %678, align 32
  %5222 = load <8 x float>, ptr %679, align 32
  %5223 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5220, <8 x float> %5221, <8 x float> %5222)
  store <8 x float> %5223, ptr %734, align 32
  store ptr %734, ptr %725, align 8
  store ptr %729, ptr %726, align 8
  store ptr %728, ptr %727, align 8
  %5224 = load ptr, ptr %725, align 8
  %5225 = load <8 x float>, ptr %5224, align 32
  %5226 = load ptr, ptr %726, align 8
  %5227 = load <8 x float>, ptr %5226, align 32
  %5228 = load ptr, ptr %727, align 8
  %5229 = load <8 x float>, ptr %5228, align 32
  store <8 x float> %5225, ptr %674, align 32
  store <8 x float> %5227, ptr %675, align 32
  store <8 x float> %5229, ptr %676, align 32
  %5230 = load <8 x float>, ptr %674, align 32
  %5231 = load <8 x float>, ptr %675, align 32
  %5232 = load <8 x float>, ptr %676, align 32
  %5233 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5230, <8 x float> %5231, <8 x float> %5232)
  store <8 x float> %5233, ptr %734, align 32
  %5234 = load <8 x float>, ptr %734, align 32
  %5235 = load <8 x float>, ptr %732, align 32
  store <8 x float> %5234, ptr %701, align 32
  store <8 x float> %5235, ptr %702, align 32
  %5236 = load <8 x float>, ptr %701, align 32
  %5237 = load <8 x float>, ptr %702, align 32
  %5238 = fadd fast <8 x float> %5236, %5237
  store <8 x float> %5238, ptr %734, align 32
  %5239 = load <8 x float>, ptr %730, align 32
  store <8 x float> %5239, ptr %695, align 32
  %5240 = load <8 x float>, ptr %695, align 32
  %5241 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %5240)
  %5242 = bitcast <8 x i32> %5241 to <4 x i64>
  store <4 x i64> %5242, ptr %731, align 32
  %5243 = load <4 x i64>, ptr %731, align 32
  store <4 x i64> %5243, ptr %536, align 32
  store <4 x i64> <i64 545460846719, i64 545460846719, i64 545460846719, i64 545460846719>, ptr %537, align 32
  %5244 = load <4 x i64>, ptr %536, align 32
  %5245 = load <4 x i64>, ptr %537, align 32
  store <4 x i64> %5244, ptr %534, align 32
  store <4 x i64> %5245, ptr %535, align 32
  %5246 = load <4 x i64>, ptr %534, align 32
  %5247 = bitcast <4 x i64> %5246 to <8 x i32>
  %5248 = load <4 x i64>, ptr %535, align 32
  %5249 = bitcast <4 x i64> %5248 to <8 x i32>
  %5250 = add <8 x i32> %5247, %5249
  %5251 = bitcast <8 x i32> %5250 to <4 x i64>
  store <4 x i64> %5251, ptr %731, align 32
  %5252 = load <4 x i64>, ptr %731, align 32
  store <4 x i64> %5252, ptr %518, align 32
  store i32 23, ptr %519, align 4
  %5253 = load <4 x i64>, ptr %518, align 32
  %5254 = load i32, ptr %519, align 4
  store <4 x i64> %5253, ptr %474, align 32
  store i32 %5254, ptr %475, align 4
  %5255 = load <4 x i64>, ptr %474, align 32
  %5256 = bitcast <4 x i64> %5255 to <8 x i32>
  %5257 = load i32, ptr %475, align 4
  %5258 = call <8 x i32> @llvm.x86.avx2.pslli.d(<8 x i32> %5256, i32 %5257)
  %5259 = bitcast <8 x i32> %5258 to <4 x i64>
  br label %5260

5260:                                             ; preds = %5168
  store <4 x i64> %5259, ptr %731, align 32
  %5261 = load <4 x i64>, ptr %731, align 32
  store <4 x i64> %5261, ptr %698, align 32
  %5262 = load <4 x i64>, ptr %698, align 32
  %5263 = bitcast <4 x i64> %5262 to <8 x float>
  store <8 x float> %5263, ptr %735, align 32
  %5264 = load <8 x float>, ptr %734, align 32
  %5265 = load <8 x float>, ptr %735, align 32
  store <8 x float> %5264, ptr %705, align 32
  store <8 x float> %5265, ptr %706, align 32
  %5266 = load <8 x float>, ptr %705, align 32
  %5267 = load <8 x float>, ptr %706, align 32
  %5268 = fmul fast <8 x float> %5266, %5267
  store <8 x float> %5268, ptr %734, align 32
  %5269 = load <8 x float>, ptr %734, align 32
  br label %5270

5270:                                             ; preds = %5260
  store <8 x float> %5100, ptr %1204, align 32
  store <8 x float> %5269, ptr %1205, align 32
  %5271 = load <8 x float>, ptr %1204, align 32
  %5272 = load <8 x float>, ptr %1205, align 32
  %5273 = fadd fast <8 x float> %5271, %5272
  store <8 x float> %5099, ptr %924, align 32
  store <8 x float> %5273, ptr %925, align 32
  %5274 = load <8 x float>, ptr %924, align 32
  %5275 = load <8 x float>, ptr %925, align 32
  %5276 = fdiv fast <8 x float> %5274, %5275
  br label %5277

5277:                                             ; preds = %5270
  store <8 x float> %5276, ptr %2001, align 32
  %5278 = load <8 x float>, ptr %2002, align 32
  store <8 x float> %5278, ptr %1239, align 32
  store float 1.000000e+00, ptr %1238, align 4
  %5279 = load float, ptr %1238, align 4
  %5280 = load float, ptr %1238, align 4
  %5281 = load float, ptr %1238, align 4
  %5282 = load float, ptr %1238, align 4
  %5283 = load float, ptr %1238, align 4
  %5284 = load float, ptr %1238, align 4
  %5285 = load float, ptr %1238, align 4
  %5286 = load float, ptr %1238, align 4
  store float %5279, ptr %994, align 4
  store float %5280, ptr %995, align 4
  store float %5281, ptr %996, align 4
  store float %5282, ptr %997, align 4
  store float %5283, ptr %998, align 4
  store float %5284, ptr %999, align 4
  store float %5285, ptr %1000, align 4
  store float %5286, ptr %1001, align 4
  %5287 = load float, ptr %1001, align 4
  %5288 = insertelement <8 x float> poison, float %5287, i32 0
  %5289 = load float, ptr %1000, align 4
  %5290 = insertelement <8 x float> %5288, float %5289, i32 1
  %5291 = load float, ptr %999, align 4
  %5292 = insertelement <8 x float> %5290, float %5291, i32 2
  %5293 = load float, ptr %998, align 4
  %5294 = insertelement <8 x float> %5292, float %5293, i32 3
  %5295 = load float, ptr %997, align 4
  %5296 = insertelement <8 x float> %5294, float %5295, i32 4
  %5297 = load float, ptr %996, align 4
  %5298 = insertelement <8 x float> %5296, float %5297, i32 5
  %5299 = load float, ptr %995, align 4
  %5300 = insertelement <8 x float> %5298, float %5299, i32 6
  %5301 = load float, ptr %994, align 4
  %5302 = insertelement <8 x float> %5300, float %5301, i32 7
  store <8 x float> %5302, ptr %1002, align 32
  %5303 = load <8 x float>, ptr %1002, align 32
  store <8 x float> %5303, ptr %1240, align 32
  %5304 = load <8 x float>, ptr %1240, align 32
  %5305 = load <8 x float>, ptr %1240, align 32
  store <8 x float> zeroinitializer, ptr %582, align 32
  %5306 = load <8 x float>, ptr %582, align 32
  %5307 = load <8 x float>, ptr %1239, align 32
  store <8 x float> %5306, ptr %592, align 32
  store <8 x float> %5307, ptr %593, align 32
  %5308 = load <8 x float>, ptr %592, align 32
  %5309 = load <8 x float>, ptr %593, align 32
  %5310 = fsub fast <8 x float> %5308, %5309
  store <8 x float> %5310, ptr %666, align 32
  store <8 x float> zeroinitializer, ptr %591, align 32
  %5311 = load <8 x float>, ptr %591, align 32
  store <8 x float> %5311, ptr %667, align 32
  store <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %670, align 32
  %5312 = load <8 x float>, ptr %666, align 32
  store <8 x float> %5312, ptr %580, align 32
  store <8 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>, ptr %581, align 32
  %5313 = load <8 x float>, ptr %580, align 32
  %5314 = load <8 x float>, ptr %581, align 32
  %5315 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %5313, <8 x float> %5314)
  store <8 x float> %5315, ptr %666, align 32
  %5316 = load <8 x float>, ptr %666, align 32
  store <8 x float> %5316, ptr %637, align 32
  store <8 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>, ptr %638, align 32
  %5317 = load <8 x float>, ptr %637, align 32
  %5318 = load <8 x float>, ptr %638, align 32
  %5319 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %5317, <8 x float> %5318)
  store <8 x float> %5319, ptr %666, align 32
  store ptr %666, ptr %645, align 8
  store ptr @_ZL20_ps256_cephes_LOG2EF, ptr %646, align 8
  store ptr @_ZL10_ps256_0p5, ptr %647, align 8
  %5320 = load ptr, ptr %645, align 8
  %5321 = load <8 x float>, ptr %5320, align 32
  %5322 = load ptr, ptr %646, align 8
  %5323 = load <8 x float>, ptr %5322, align 32
  %5324 = load ptr, ptr %647, align 8
  %5325 = load <8 x float>, ptr %5324, align 32
  store <8 x float> %5321, ptr %630, align 32
  store <8 x float> %5323, ptr %631, align 32
  store <8 x float> %5325, ptr %632, align 32
  %5326 = load <8 x float>, ptr %630, align 32
  %5327 = load <8 x float>, ptr %631, align 32
  %5328 = load <8 x float>, ptr %632, align 32
  %5329 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5326, <8 x float> %5327, <8 x float> %5328)
  store <8 x float> %5329, ptr %668, align 32
  %5330 = load <8 x float>, ptr %668, align 32
  %5331 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %5330, i32 1)
  store <8 x float> %5331, ptr %667, align 32
  %5332 = load <8 x float>, ptr %667, align 32
  %5333 = load <8 x float>, ptr %668, align 32
  %5334 = fcmp fast ogt <8 x float> %5332, %5333
  %5335 = sext <8 x i1> %5334 to <8 x i32>
  %5336 = bitcast <8 x i32> %5335 to <8 x float>
  store <8 x float> %5336, ptr %671, align 32
  %5337 = load <8 x float>, ptr %671, align 32
  %5338 = load <8 x float>, ptr %670, align 32
  store <8 x float> %5337, ptr %634, align 32
  store <8 x float> %5338, ptr %635, align 32
  %5339 = load <8 x float>, ptr %634, align 32
  %5340 = bitcast <8 x float> %5339 to <8 x i32>
  %5341 = load <8 x float>, ptr %635, align 32
  %5342 = bitcast <8 x float> %5341 to <8 x i32>
  %5343 = and <8 x i32> %5340, %5342
  %5344 = bitcast <8 x i32> %5343 to <8 x float>
  store <8 x float> %5344, ptr %671, align 32
  %5345 = load <8 x float>, ptr %667, align 32
  %5346 = load <8 x float>, ptr %671, align 32
  store <8 x float> %5345, ptr %610, align 32
  store <8 x float> %5346, ptr %611, align 32
  %5347 = load <8 x float>, ptr %610, align 32
  %5348 = load <8 x float>, ptr %611, align 32
  %5349 = fsub fast <8 x float> %5347, %5348
  store <8 x float> %5349, ptr %668, align 32
  store ptr %668, ptr %566, align 8
  store ptr @_ZL20_ps256_cephes_exp_C1, ptr %567, align 8
  store ptr %666, ptr %568, align 8
  %5350 = load ptr, ptr %566, align 8
  %5351 = load <8 x float>, ptr %5350, align 32
  %5352 = load ptr, ptr %567, align 8
  %5353 = load <8 x float>, ptr %5352, align 32
  %5354 = load ptr, ptr %568, align 8
  %5355 = load <8 x float>, ptr %5354, align 32
  store <8 x float> %5351, ptr %485, align 32
  store <8 x float> %5353, ptr %486, align 32
  store <8 x float> %5355, ptr %487, align 32
  %5356 = load <8 x float>, ptr %485, align 32
  %5357 = fneg fast <8 x float> %5356
  %5358 = load <8 x float>, ptr %486, align 32
  %5359 = load <8 x float>, ptr %487, align 32
  %5360 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5357, <8 x float> %5358, <8 x float> %5359)
  br label %5361

5361:                                             ; preds = %5277
  store <8 x float> %5360, ptr %666, align 32
  store ptr %668, ptr %569, align 8
  store ptr @_ZL20_ps256_cephes_exp_C2, ptr %570, align 8
  store ptr %666, ptr %571, align 8
  %5362 = load ptr, ptr %569, align 8
  %5363 = load <8 x float>, ptr %5362, align 32
  %5364 = load ptr, ptr %570, align 8
  %5365 = load <8 x float>, ptr %5364, align 32
  %5366 = load ptr, ptr %571, align 8
  %5367 = load <8 x float>, ptr %5366, align 32
  store <8 x float> %5363, ptr %482, align 32
  store <8 x float> %5365, ptr %483, align 32
  store <8 x float> %5367, ptr %484, align 32
  %5368 = load <8 x float>, ptr %482, align 32
  %5369 = fneg fast <8 x float> %5368
  %5370 = load <8 x float>, ptr %483, align 32
  %5371 = load <8 x float>, ptr %484, align 32
  %5372 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5369, <8 x float> %5370, <8 x float> %5371)
  br label %5373

5373:                                             ; preds = %5361
  store <8 x float> %5372, ptr %666, align 32
  %5374 = load <8 x float>, ptr %666, align 32
  %5375 = load <8 x float>, ptr %666, align 32
  store <8 x float> %5374, ptr %641, align 32
  store <8 x float> %5375, ptr %642, align 32
  %5376 = load <8 x float>, ptr %641, align 32
  %5377 = load <8 x float>, ptr %642, align 32
  %5378 = fmul fast <8 x float> %5376, %5377
  store <8 x float> %5378, ptr %667, align 32
  store <8 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, ptr %672, align 32
  store ptr %672, ptr %648, align 8
  store ptr %666, ptr %649, align 8
  store ptr @_ZL20_ps256_cephes_exp_p1, ptr %650, align 8
  %5379 = load ptr, ptr %648, align 8
  %5380 = load <8 x float>, ptr %5379, align 32
  %5381 = load ptr, ptr %649, align 8
  %5382 = load <8 x float>, ptr %5381, align 32
  %5383 = load ptr, ptr %650, align 8
  %5384 = load <8 x float>, ptr %5383, align 32
  store <8 x float> %5380, ptr %627, align 32
  store <8 x float> %5382, ptr %628, align 32
  store <8 x float> %5384, ptr %629, align 32
  %5385 = load <8 x float>, ptr %627, align 32
  %5386 = load <8 x float>, ptr %628, align 32
  %5387 = load <8 x float>, ptr %629, align 32
  %5388 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5385, <8 x float> %5386, <8 x float> %5387)
  store <8 x float> %5388, ptr %672, align 32
  store ptr %672, ptr %651, align 8
  store ptr %666, ptr %652, align 8
  store ptr @_ZL20_ps256_cephes_exp_p2, ptr %653, align 8
  %5389 = load ptr, ptr %651, align 8
  %5390 = load <8 x float>, ptr %5389, align 32
  %5391 = load ptr, ptr %652, align 8
  %5392 = load <8 x float>, ptr %5391, align 32
  %5393 = load ptr, ptr %653, align 8
  %5394 = load <8 x float>, ptr %5393, align 32
  store <8 x float> %5390, ptr %624, align 32
  store <8 x float> %5392, ptr %625, align 32
  store <8 x float> %5394, ptr %626, align 32
  %5395 = load <8 x float>, ptr %624, align 32
  %5396 = load <8 x float>, ptr %625, align 32
  %5397 = load <8 x float>, ptr %626, align 32
  %5398 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5395, <8 x float> %5396, <8 x float> %5397)
  store <8 x float> %5398, ptr %672, align 32
  store ptr %672, ptr %654, align 8
  store ptr %666, ptr %655, align 8
  store ptr @_ZL20_ps256_cephes_exp_p3, ptr %656, align 8
  %5399 = load ptr, ptr %654, align 8
  %5400 = load <8 x float>, ptr %5399, align 32
  %5401 = load ptr, ptr %655, align 8
  %5402 = load <8 x float>, ptr %5401, align 32
  %5403 = load ptr, ptr %656, align 8
  %5404 = load <8 x float>, ptr %5403, align 32
  store <8 x float> %5400, ptr %621, align 32
  store <8 x float> %5402, ptr %622, align 32
  store <8 x float> %5404, ptr %623, align 32
  %5405 = load <8 x float>, ptr %621, align 32
  %5406 = load <8 x float>, ptr %622, align 32
  %5407 = load <8 x float>, ptr %623, align 32
  %5408 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5405, <8 x float> %5406, <8 x float> %5407)
  store <8 x float> %5408, ptr %672, align 32
  store ptr %672, ptr %657, align 8
  store ptr %666, ptr %658, align 8
  store ptr @_ZL20_ps256_cephes_exp_p4, ptr %659, align 8
  %5409 = load ptr, ptr %657, align 8
  %5410 = load <8 x float>, ptr %5409, align 32
  %5411 = load ptr, ptr %658, align 8
  %5412 = load <8 x float>, ptr %5411, align 32
  %5413 = load ptr, ptr %659, align 8
  %5414 = load <8 x float>, ptr %5413, align 32
  store <8 x float> %5410, ptr %618, align 32
  store <8 x float> %5412, ptr %619, align 32
  store <8 x float> %5414, ptr %620, align 32
  %5415 = load <8 x float>, ptr %618, align 32
  %5416 = load <8 x float>, ptr %619, align 32
  %5417 = load <8 x float>, ptr %620, align 32
  %5418 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5415, <8 x float> %5416, <8 x float> %5417)
  store <8 x float> %5418, ptr %672, align 32
  store ptr %672, ptr %660, align 8
  store ptr %666, ptr %661, align 8
  store ptr @_ZL20_ps256_cephes_exp_p5, ptr %662, align 8
  %5419 = load ptr, ptr %660, align 8
  %5420 = load <8 x float>, ptr %5419, align 32
  %5421 = load ptr, ptr %661, align 8
  %5422 = load <8 x float>, ptr %5421, align 32
  %5423 = load ptr, ptr %662, align 8
  %5424 = load <8 x float>, ptr %5423, align 32
  store <8 x float> %5420, ptr %615, align 32
  store <8 x float> %5422, ptr %616, align 32
  store <8 x float> %5424, ptr %617, align 32
  %5425 = load <8 x float>, ptr %615, align 32
  %5426 = load <8 x float>, ptr %616, align 32
  %5427 = load <8 x float>, ptr %617, align 32
  %5428 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5425, <8 x float> %5426, <8 x float> %5427)
  store <8 x float> %5428, ptr %672, align 32
  store ptr %672, ptr %663, align 8
  store ptr %667, ptr %664, align 8
  store ptr %666, ptr %665, align 8
  %5429 = load ptr, ptr %663, align 8
  %5430 = load <8 x float>, ptr %5429, align 32
  %5431 = load ptr, ptr %664, align 8
  %5432 = load <8 x float>, ptr %5431, align 32
  %5433 = load ptr, ptr %665, align 8
  %5434 = load <8 x float>, ptr %5433, align 32
  store <8 x float> %5430, ptr %612, align 32
  store <8 x float> %5432, ptr %613, align 32
  store <8 x float> %5434, ptr %614, align 32
  %5435 = load <8 x float>, ptr %612, align 32
  %5436 = load <8 x float>, ptr %613, align 32
  %5437 = load <8 x float>, ptr %614, align 32
  %5438 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5435, <8 x float> %5436, <8 x float> %5437)
  store <8 x float> %5438, ptr %672, align 32
  %5439 = load <8 x float>, ptr %672, align 32
  %5440 = load <8 x float>, ptr %670, align 32
  store <8 x float> %5439, ptr %639, align 32
  store <8 x float> %5440, ptr %640, align 32
  %5441 = load <8 x float>, ptr %639, align 32
  %5442 = load <8 x float>, ptr %640, align 32
  %5443 = fadd fast <8 x float> %5441, %5442
  store <8 x float> %5443, ptr %672, align 32
  %5444 = load <8 x float>, ptr %668, align 32
  store <8 x float> %5444, ptr %633, align 32
  %5445 = load <8 x float>, ptr %633, align 32
  %5446 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %5445)
  %5447 = bitcast <8 x i32> %5446 to <4 x i64>
  store <4 x i64> %5447, ptr %669, align 32
  %5448 = load <4 x i64>, ptr %669, align 32
  store <4 x i64> %5448, ptr %540, align 32
  store <4 x i64> <i64 545460846719, i64 545460846719, i64 545460846719, i64 545460846719>, ptr %541, align 32
  %5449 = load <4 x i64>, ptr %540, align 32
  %5450 = load <4 x i64>, ptr %541, align 32
  store <4 x i64> %5449, ptr %538, align 32
  store <4 x i64> %5450, ptr %539, align 32
  %5451 = load <4 x i64>, ptr %538, align 32
  %5452 = bitcast <4 x i64> %5451 to <8 x i32>
  %5453 = load <4 x i64>, ptr %539, align 32
  %5454 = bitcast <4 x i64> %5453 to <8 x i32>
  %5455 = add <8 x i32> %5452, %5454
  %5456 = bitcast <8 x i32> %5455 to <4 x i64>
  store <4 x i64> %5456, ptr %669, align 32
  %5457 = load <4 x i64>, ptr %669, align 32
  store <4 x i64> %5457, ptr %520, align 32
  store i32 23, ptr %521, align 4
  %5458 = load <4 x i64>, ptr %520, align 32
  %5459 = load i32, ptr %521, align 4
  store <4 x i64> %5458, ptr %472, align 32
  store i32 %5459, ptr %473, align 4
  %5460 = load <4 x i64>, ptr %472, align 32
  %5461 = bitcast <4 x i64> %5460 to <8 x i32>
  %5462 = load i32, ptr %473, align 4
  %5463 = call <8 x i32> @llvm.x86.avx2.pslli.d(<8 x i32> %5461, i32 %5462)
  %5464 = bitcast <8 x i32> %5463 to <4 x i64>
  br label %5465

5465:                                             ; preds = %5373
  store <4 x i64> %5464, ptr %669, align 32
  %5466 = load <4 x i64>, ptr %669, align 32
  store <4 x i64> %5466, ptr %636, align 32
  %5467 = load <4 x i64>, ptr %636, align 32
  %5468 = bitcast <4 x i64> %5467 to <8 x float>
  store <8 x float> %5468, ptr %673, align 32
  %5469 = load <8 x float>, ptr %672, align 32
  %5470 = load <8 x float>, ptr %673, align 32
  store <8 x float> %5469, ptr %643, align 32
  store <8 x float> %5470, ptr %644, align 32
  %5471 = load <8 x float>, ptr %643, align 32
  %5472 = load <8 x float>, ptr %644, align 32
  %5473 = fmul fast <8 x float> %5471, %5472
  store <8 x float> %5473, ptr %672, align 32
  %5474 = load <8 x float>, ptr %672, align 32
  br label %5475

5475:                                             ; preds = %5465
  store <8 x float> %5305, ptr %1202, align 32
  store <8 x float> %5474, ptr %1203, align 32
  %5476 = load <8 x float>, ptr %1202, align 32
  %5477 = load <8 x float>, ptr %1203, align 32
  %5478 = fadd fast <8 x float> %5476, %5477
  store <8 x float> %5304, ptr %922, align 32
  store <8 x float> %5478, ptr %923, align 32
  %5479 = load <8 x float>, ptr %922, align 32
  %5480 = load <8 x float>, ptr %923, align 32
  %5481 = fdiv fast <8 x float> %5479, %5480
  br label %5482

5482:                                             ; preds = %5475
  store <8 x float> %5481, ptr %2002, align 32
  %5483 = load <8 x float>, ptr %2003, align 32
  store <8 x float> %5483, ptr %1219, align 32
  store float 1.000000e+00, ptr %1217, align 4
  %5484 = load float, ptr %1217, align 4
  %5485 = load float, ptr %1217, align 4
  %5486 = load float, ptr %1217, align 4
  %5487 = load float, ptr %1217, align 4
  %5488 = load float, ptr %1217, align 4
  %5489 = load float, ptr %1217, align 4
  %5490 = load float, ptr %1217, align 4
  %5491 = load float, ptr %1217, align 4
  store float %5484, ptr %1048, align 4
  store float %5485, ptr %1049, align 4
  store float %5486, ptr %1050, align 4
  store float %5487, ptr %1051, align 4
  store float %5488, ptr %1052, align 4
  store float %5489, ptr %1053, align 4
  store float %5490, ptr %1054, align 4
  store float %5491, ptr %1055, align 4
  %5492 = load float, ptr %1055, align 4
  %5493 = insertelement <8 x float> poison, float %5492, i32 0
  %5494 = load float, ptr %1054, align 4
  %5495 = insertelement <8 x float> %5493, float %5494, i32 1
  %5496 = load float, ptr %1053, align 4
  %5497 = insertelement <8 x float> %5495, float %5496, i32 2
  %5498 = load float, ptr %1052, align 4
  %5499 = insertelement <8 x float> %5497, float %5498, i32 3
  %5500 = load float, ptr %1051, align 4
  %5501 = insertelement <8 x float> %5499, float %5500, i32 4
  %5502 = load float, ptr %1050, align 4
  %5503 = insertelement <8 x float> %5501, float %5502, i32 5
  %5504 = load float, ptr %1049, align 4
  %5505 = insertelement <8 x float> %5503, float %5504, i32 6
  %5506 = load float, ptr %1048, align 4
  %5507 = insertelement <8 x float> %5505, float %5506, i32 7
  store <8 x float> %5507, ptr %1056, align 32
  %5508 = load <8 x float>, ptr %1056, align 32
  store <8 x float> %5508, ptr %1220, align 32
  store float 2.000000e+00, ptr %1218, align 4
  %5509 = load float, ptr %1218, align 4
  %5510 = load float, ptr %1218, align 4
  %5511 = load float, ptr %1218, align 4
  %5512 = load float, ptr %1218, align 4
  %5513 = load float, ptr %1218, align 4
  %5514 = load float, ptr %1218, align 4
  %5515 = load float, ptr %1218, align 4
  %5516 = load float, ptr %1218, align 4
  store float %5509, ptr %1057, align 4
  store float %5510, ptr %1058, align 4
  store float %5511, ptr %1059, align 4
  store float %5512, ptr %1060, align 4
  store float %5513, ptr %1061, align 4
  store float %5514, ptr %1062, align 4
  store float %5515, ptr %1063, align 4
  store float %5516, ptr %1064, align 4
  %5517 = load float, ptr %1064, align 4
  %5518 = insertelement <8 x float> poison, float %5517, i32 0
  %5519 = load float, ptr %1063, align 4
  %5520 = insertelement <8 x float> %5518, float %5519, i32 1
  %5521 = load float, ptr %1062, align 4
  %5522 = insertelement <8 x float> %5520, float %5521, i32 2
  %5523 = load float, ptr %1061, align 4
  %5524 = insertelement <8 x float> %5522, float %5523, i32 3
  %5525 = load float, ptr %1060, align 4
  %5526 = insertelement <8 x float> %5524, float %5525, i32 4
  %5527 = load float, ptr %1059, align 4
  %5528 = insertelement <8 x float> %5526, float %5527, i32 5
  %5529 = load float, ptr %1058, align 4
  %5530 = insertelement <8 x float> %5528, float %5529, i32 6
  %5531 = load float, ptr %1057, align 4
  %5532 = insertelement <8 x float> %5530, float %5531, i32 7
  store <8 x float> %5532, ptr %1065, align 32
  %5533 = load <8 x float>, ptr %1065, align 32
  store <8 x float> %5533, ptr %1221, align 32
  %5534 = load <8 x float>, ptr %1219, align 32
  %5535 = load <8 x float>, ptr %1221, align 32
  store <8 x float> %5534, ptr %1215, align 32
  store <8 x float> %5535, ptr %1216, align 32
  %5536 = load <8 x float>, ptr %1215, align 32
  %5537 = load <8 x float>, ptr %1216, align 32
  %5538 = fmul fast <8 x float> %5536, %5537
  store <8 x float> %5538, ptr %1213, align 32
  store float 1.000000e+00, ptr %1212, align 4
  %5539 = load float, ptr %1212, align 4
  %5540 = load float, ptr %1212, align 4
  %5541 = load float, ptr %1212, align 4
  %5542 = load float, ptr %1212, align 4
  %5543 = load float, ptr %1212, align 4
  %5544 = load float, ptr %1212, align 4
  %5545 = load float, ptr %1212, align 4
  %5546 = load float, ptr %1212, align 4
  store float %5539, ptr %1066, align 4
  store float %5540, ptr %1067, align 4
  store float %5541, ptr %1068, align 4
  store float %5542, ptr %1069, align 4
  store float %5543, ptr %1070, align 4
  store float %5544, ptr %1071, align 4
  store float %5545, ptr %1072, align 4
  store float %5546, ptr %1073, align 4
  %5547 = load float, ptr %1073, align 4
  %5548 = insertelement <8 x float> poison, float %5547, i32 0
  %5549 = load float, ptr %1072, align 4
  %5550 = insertelement <8 x float> %5548, float %5549, i32 1
  %5551 = load float, ptr %1071, align 4
  %5552 = insertelement <8 x float> %5550, float %5551, i32 2
  %5553 = load float, ptr %1070, align 4
  %5554 = insertelement <8 x float> %5552, float %5553, i32 3
  %5555 = load float, ptr %1069, align 4
  %5556 = insertelement <8 x float> %5554, float %5555, i32 4
  %5557 = load float, ptr %1068, align 4
  %5558 = insertelement <8 x float> %5556, float %5557, i32 5
  %5559 = load float, ptr %1067, align 4
  %5560 = insertelement <8 x float> %5558, float %5559, i32 6
  %5561 = load float, ptr %1066, align 4
  %5562 = insertelement <8 x float> %5560, float %5561, i32 7
  store <8 x float> %5562, ptr %1074, align 32
  %5563 = load <8 x float>, ptr %1074, align 32
  store <8 x float> %5563, ptr %1214, align 32
  %5564 = load <8 x float>, ptr %1214, align 32
  %5565 = load <8 x float>, ptr %1214, align 32
  store <8 x float> zeroinitializer, ptr %586, align 32
  %5566 = load <8 x float>, ptr %586, align 32
  %5567 = load <8 x float>, ptr %1213, align 32
  store <8 x float> %5566, ptr %600, align 32
  store <8 x float> %5567, ptr %601, align 32
  %5568 = load <8 x float>, ptr %600, align 32
  %5569 = load <8 x float>, ptr %601, align 32
  %5570 = fsub fast <8 x float> %5568, %5569
  store <8 x float> %5570, ptr %914, align 32
  store <8 x float> zeroinitializer, ptr %587, align 32
  %5571 = load <8 x float>, ptr %587, align 32
  store <8 x float> %5571, ptr %915, align 32
  store <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %918, align 32
  %5572 = load <8 x float>, ptr %914, align 32
  store <8 x float> %5572, ptr %572, align 32
  store <8 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>, ptr %573, align 32
  %5573 = load <8 x float>, ptr %572, align 32
  %5574 = load <8 x float>, ptr %573, align 32
  %5575 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %5573, <8 x float> %5574)
  store <8 x float> %5575, ptr %914, align 32
  %5576 = load <8 x float>, ptr %914, align 32
  store <8 x float> %5576, ptr %885, align 32
  store <8 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>, ptr %886, align 32
  %5577 = load <8 x float>, ptr %885, align 32
  %5578 = load <8 x float>, ptr %886, align 32
  %5579 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %5577, <8 x float> %5578)
  store <8 x float> %5579, ptr %914, align 32
  store ptr %914, ptr %893, align 8
  store ptr @_ZL20_ps256_cephes_LOG2EF, ptr %894, align 8
  store ptr @_ZL10_ps256_0p5, ptr %895, align 8
  %5580 = load ptr, ptr %893, align 8
  %5581 = load <8 x float>, ptr %5580, align 32
  %5582 = load ptr, ptr %894, align 8
  %5583 = load <8 x float>, ptr %5582, align 32
  %5584 = load ptr, ptr %895, align 8
  %5585 = load <8 x float>, ptr %5584, align 32
  store <8 x float> %5581, ptr %878, align 32
  store <8 x float> %5583, ptr %879, align 32
  store <8 x float> %5585, ptr %880, align 32
  %5586 = load <8 x float>, ptr %878, align 32
  %5587 = load <8 x float>, ptr %879, align 32
  %5588 = load <8 x float>, ptr %880, align 32
  %5589 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5586, <8 x float> %5587, <8 x float> %5588)
  store <8 x float> %5589, ptr %916, align 32
  %5590 = load <8 x float>, ptr %916, align 32
  %5591 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %5590, i32 1)
  store <8 x float> %5591, ptr %915, align 32
  %5592 = load <8 x float>, ptr %915, align 32
  %5593 = load <8 x float>, ptr %916, align 32
  %5594 = fcmp fast ogt <8 x float> %5592, %5593
  %5595 = sext <8 x i1> %5594 to <8 x i32>
  %5596 = bitcast <8 x i32> %5595 to <8 x float>
  store <8 x float> %5596, ptr %919, align 32
  %5597 = load <8 x float>, ptr %919, align 32
  %5598 = load <8 x float>, ptr %918, align 32
  store <8 x float> %5597, ptr %882, align 32
  store <8 x float> %5598, ptr %883, align 32
  %5599 = load <8 x float>, ptr %882, align 32
  %5600 = bitcast <8 x float> %5599 to <8 x i32>
  %5601 = load <8 x float>, ptr %883, align 32
  %5602 = bitcast <8 x float> %5601 to <8 x i32>
  %5603 = and <8 x i32> %5600, %5602
  %5604 = bitcast <8 x i32> %5603 to <8 x float>
  store <8 x float> %5604, ptr %919, align 32
  %5605 = load <8 x float>, ptr %915, align 32
  %5606 = load <8 x float>, ptr %919, align 32
  store <8 x float> %5605, ptr %602, align 32
  store <8 x float> %5606, ptr %603, align 32
  %5607 = load <8 x float>, ptr %602, align 32
  %5608 = load <8 x float>, ptr %603, align 32
  %5609 = fsub fast <8 x float> %5607, %5608
  store <8 x float> %5609, ptr %916, align 32
  store ptr %916, ptr %542, align 8
  store ptr @_ZL20_ps256_cephes_exp_C1, ptr %543, align 8
  store ptr %914, ptr %544, align 8
  %5610 = load ptr, ptr %542, align 8
  %5611 = load <8 x float>, ptr %5610, align 32
  %5612 = load ptr, ptr %543, align 8
  %5613 = load <8 x float>, ptr %5612, align 32
  %5614 = load ptr, ptr %544, align 8
  %5615 = load <8 x float>, ptr %5614, align 32
  store <8 x float> %5611, ptr %509, align 32
  store <8 x float> %5613, ptr %510, align 32
  store <8 x float> %5615, ptr %511, align 32
  %5616 = load <8 x float>, ptr %509, align 32
  %5617 = fneg fast <8 x float> %5616
  %5618 = load <8 x float>, ptr %510, align 32
  %5619 = load <8 x float>, ptr %511, align 32
  %5620 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5617, <8 x float> %5618, <8 x float> %5619)
  br label %5621

5621:                                             ; preds = %5482
  store <8 x float> %5620, ptr %914, align 32
  store ptr %916, ptr %545, align 8
  store ptr @_ZL20_ps256_cephes_exp_C2, ptr %546, align 8
  store ptr %914, ptr %547, align 8
  %5622 = load ptr, ptr %545, align 8
  %5623 = load <8 x float>, ptr %5622, align 32
  %5624 = load ptr, ptr %546, align 8
  %5625 = load <8 x float>, ptr %5624, align 32
  %5626 = load ptr, ptr %547, align 8
  %5627 = load <8 x float>, ptr %5626, align 32
  store <8 x float> %5623, ptr %506, align 32
  store <8 x float> %5625, ptr %507, align 32
  store <8 x float> %5627, ptr %508, align 32
  %5628 = load <8 x float>, ptr %506, align 32
  %5629 = fneg fast <8 x float> %5628
  %5630 = load <8 x float>, ptr %507, align 32
  %5631 = load <8 x float>, ptr %508, align 32
  %5632 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5629, <8 x float> %5630, <8 x float> %5631)
  br label %5633

5633:                                             ; preds = %5621
  store <8 x float> %5632, ptr %914, align 32
  %5634 = load <8 x float>, ptr %914, align 32
  %5635 = load <8 x float>, ptr %914, align 32
  store <8 x float> %5634, ptr %889, align 32
  store <8 x float> %5635, ptr %890, align 32
  %5636 = load <8 x float>, ptr %889, align 32
  %5637 = load <8 x float>, ptr %890, align 32
  %5638 = fmul fast <8 x float> %5636, %5637
  store <8 x float> %5638, ptr %915, align 32
  store <8 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, ptr %920, align 32
  store ptr %920, ptr %896, align 8
  store ptr %914, ptr %897, align 8
  store ptr @_ZL20_ps256_cephes_exp_p1, ptr %898, align 8
  %5639 = load ptr, ptr %896, align 8
  %5640 = load <8 x float>, ptr %5639, align 32
  %5641 = load ptr, ptr %897, align 8
  %5642 = load <8 x float>, ptr %5641, align 32
  %5643 = load ptr, ptr %898, align 8
  %5644 = load <8 x float>, ptr %5643, align 32
  store <8 x float> %5640, ptr %875, align 32
  store <8 x float> %5642, ptr %876, align 32
  store <8 x float> %5644, ptr %877, align 32
  %5645 = load <8 x float>, ptr %875, align 32
  %5646 = load <8 x float>, ptr %876, align 32
  %5647 = load <8 x float>, ptr %877, align 32
  %5648 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5645, <8 x float> %5646, <8 x float> %5647)
  store <8 x float> %5648, ptr %920, align 32
  store ptr %920, ptr %899, align 8
  store ptr %914, ptr %900, align 8
  store ptr @_ZL20_ps256_cephes_exp_p2, ptr %901, align 8
  %5649 = load ptr, ptr %899, align 8
  %5650 = load <8 x float>, ptr %5649, align 32
  %5651 = load ptr, ptr %900, align 8
  %5652 = load <8 x float>, ptr %5651, align 32
  %5653 = load ptr, ptr %901, align 8
  %5654 = load <8 x float>, ptr %5653, align 32
  store <8 x float> %5650, ptr %872, align 32
  store <8 x float> %5652, ptr %873, align 32
  store <8 x float> %5654, ptr %874, align 32
  %5655 = load <8 x float>, ptr %872, align 32
  %5656 = load <8 x float>, ptr %873, align 32
  %5657 = load <8 x float>, ptr %874, align 32
  %5658 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5655, <8 x float> %5656, <8 x float> %5657)
  store <8 x float> %5658, ptr %920, align 32
  store ptr %920, ptr %902, align 8
  store ptr %914, ptr %903, align 8
  store ptr @_ZL20_ps256_cephes_exp_p3, ptr %904, align 8
  %5659 = load ptr, ptr %902, align 8
  %5660 = load <8 x float>, ptr %5659, align 32
  %5661 = load ptr, ptr %903, align 8
  %5662 = load <8 x float>, ptr %5661, align 32
  %5663 = load ptr, ptr %904, align 8
  %5664 = load <8 x float>, ptr %5663, align 32
  store <8 x float> %5660, ptr %869, align 32
  store <8 x float> %5662, ptr %870, align 32
  store <8 x float> %5664, ptr %871, align 32
  %5665 = load <8 x float>, ptr %869, align 32
  %5666 = load <8 x float>, ptr %870, align 32
  %5667 = load <8 x float>, ptr %871, align 32
  %5668 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5665, <8 x float> %5666, <8 x float> %5667)
  store <8 x float> %5668, ptr %920, align 32
  store ptr %920, ptr %905, align 8
  store ptr %914, ptr %906, align 8
  store ptr @_ZL20_ps256_cephes_exp_p4, ptr %907, align 8
  %5669 = load ptr, ptr %905, align 8
  %5670 = load <8 x float>, ptr %5669, align 32
  %5671 = load ptr, ptr %906, align 8
  %5672 = load <8 x float>, ptr %5671, align 32
  %5673 = load ptr, ptr %907, align 8
  %5674 = load <8 x float>, ptr %5673, align 32
  store <8 x float> %5670, ptr %866, align 32
  store <8 x float> %5672, ptr %867, align 32
  store <8 x float> %5674, ptr %868, align 32
  %5675 = load <8 x float>, ptr %866, align 32
  %5676 = load <8 x float>, ptr %867, align 32
  %5677 = load <8 x float>, ptr %868, align 32
  %5678 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5675, <8 x float> %5676, <8 x float> %5677)
  store <8 x float> %5678, ptr %920, align 32
  store ptr %920, ptr %908, align 8
  store ptr %914, ptr %909, align 8
  store ptr @_ZL20_ps256_cephes_exp_p5, ptr %910, align 8
  %5679 = load ptr, ptr %908, align 8
  %5680 = load <8 x float>, ptr %5679, align 32
  %5681 = load ptr, ptr %909, align 8
  %5682 = load <8 x float>, ptr %5681, align 32
  %5683 = load ptr, ptr %910, align 8
  %5684 = load <8 x float>, ptr %5683, align 32
  store <8 x float> %5680, ptr %863, align 32
  store <8 x float> %5682, ptr %864, align 32
  store <8 x float> %5684, ptr %865, align 32
  %5685 = load <8 x float>, ptr %863, align 32
  %5686 = load <8 x float>, ptr %864, align 32
  %5687 = load <8 x float>, ptr %865, align 32
  %5688 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5685, <8 x float> %5686, <8 x float> %5687)
  store <8 x float> %5688, ptr %920, align 32
  store ptr %920, ptr %911, align 8
  store ptr %915, ptr %912, align 8
  store ptr %914, ptr %913, align 8
  %5689 = load ptr, ptr %911, align 8
  %5690 = load <8 x float>, ptr %5689, align 32
  %5691 = load ptr, ptr %912, align 8
  %5692 = load <8 x float>, ptr %5691, align 32
  %5693 = load ptr, ptr %913, align 8
  %5694 = load <8 x float>, ptr %5693, align 32
  store <8 x float> %5690, ptr %860, align 32
  store <8 x float> %5692, ptr %861, align 32
  store <8 x float> %5694, ptr %862, align 32
  %5695 = load <8 x float>, ptr %860, align 32
  %5696 = load <8 x float>, ptr %861, align 32
  %5697 = load <8 x float>, ptr %862, align 32
  %5698 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5695, <8 x float> %5696, <8 x float> %5697)
  store <8 x float> %5698, ptr %920, align 32
  %5699 = load <8 x float>, ptr %920, align 32
  %5700 = load <8 x float>, ptr %918, align 32
  store <8 x float> %5699, ptr %887, align 32
  store <8 x float> %5700, ptr %888, align 32
  %5701 = load <8 x float>, ptr %887, align 32
  %5702 = load <8 x float>, ptr %888, align 32
  %5703 = fadd fast <8 x float> %5701, %5702
  store <8 x float> %5703, ptr %920, align 32
  %5704 = load <8 x float>, ptr %916, align 32
  store <8 x float> %5704, ptr %881, align 32
  %5705 = load <8 x float>, ptr %881, align 32
  %5706 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %5705)
  %5707 = bitcast <8 x i32> %5706 to <4 x i64>
  store <4 x i64> %5707, ptr %917, align 32
  %5708 = load <4 x i64>, ptr %917, align 32
  store <4 x i64> %5708, ptr %524, align 32
  store <4 x i64> <i64 545460846719, i64 545460846719, i64 545460846719, i64 545460846719>, ptr %525, align 32
  %5709 = load <4 x i64>, ptr %524, align 32
  %5710 = load <4 x i64>, ptr %525, align 32
  store <4 x i64> %5709, ptr %522, align 32
  store <4 x i64> %5710, ptr %523, align 32
  %5711 = load <4 x i64>, ptr %522, align 32
  %5712 = bitcast <4 x i64> %5711 to <8 x i32>
  %5713 = load <4 x i64>, ptr %523, align 32
  %5714 = bitcast <4 x i64> %5713 to <8 x i32>
  %5715 = add <8 x i32> %5712, %5714
  %5716 = bitcast <8 x i32> %5715 to <4 x i64>
  store <4 x i64> %5716, ptr %917, align 32
  %5717 = load <4 x i64>, ptr %917, align 32
  store <4 x i64> %5717, ptr %512, align 32
  store i32 23, ptr %513, align 4
  %5718 = load <4 x i64>, ptr %512, align 32
  %5719 = load i32, ptr %513, align 4
  store <4 x i64> %5718, ptr %480, align 32
  store i32 %5719, ptr %481, align 4
  %5720 = load <4 x i64>, ptr %480, align 32
  %5721 = bitcast <4 x i64> %5720 to <8 x i32>
  %5722 = load i32, ptr %481, align 4
  %5723 = call <8 x i32> @llvm.x86.avx2.pslli.d(<8 x i32> %5721, i32 %5722)
  %5724 = bitcast <8 x i32> %5723 to <4 x i64>
  br label %5725

5725:                                             ; preds = %5633
  store <4 x i64> %5724, ptr %917, align 32
  %5726 = load <4 x i64>, ptr %917, align 32
  store <4 x i64> %5726, ptr %884, align 32
  %5727 = load <4 x i64>, ptr %884, align 32
  %5728 = bitcast <4 x i64> %5727 to <8 x float>
  store <8 x float> %5728, ptr %921, align 32
  %5729 = load <8 x float>, ptr %920, align 32
  %5730 = load <8 x float>, ptr %921, align 32
  store <8 x float> %5729, ptr %891, align 32
  store <8 x float> %5730, ptr %892, align 32
  %5731 = load <8 x float>, ptr %891, align 32
  %5732 = load <8 x float>, ptr %892, align 32
  %5733 = fmul fast <8 x float> %5731, %5732
  store <8 x float> %5733, ptr %920, align 32
  %5734 = load <8 x float>, ptr %920, align 32
  br label %5735

5735:                                             ; preds = %5725
  store <8 x float> %5565, ptr %1210, align 32
  store <8 x float> %5734, ptr %1211, align 32
  %5736 = load <8 x float>, ptr %1210, align 32
  %5737 = load <8 x float>, ptr %1211, align 32
  %5738 = fadd fast <8 x float> %5736, %5737
  store <8 x float> %5564, ptr %930, align 32
  store <8 x float> %5738, ptr %931, align 32
  %5739 = load <8 x float>, ptr %930, align 32
  %5740 = load <8 x float>, ptr %931, align 32
  %5741 = fdiv fast <8 x float> %5739, %5740
  %5742 = load <8 x float>, ptr %1221, align 32
  %5743 = load <8 x float>, ptr %1220, align 32
  store <8 x float> %5741, ptr %469, align 32
  store <8 x float> %5742, ptr %470, align 32
  store <8 x float> %5743, ptr %471, align 32
  %5744 = load <8 x float>, ptr %469, align 32
  %5745 = load <8 x float>, ptr %470, align 32
  %5746 = load <8 x float>, ptr %471, align 32
  %5747 = fneg fast <8 x float> %5746
  %5748 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5744, <8 x float> %5745, <8 x float> %5747)
  br label %5749

5749:                                             ; preds = %5735
  store <8 x float> %5748, ptr %2003, align 32
  %5750 = load <8 x float>, ptr %2001, align 32
  %5751 = load ptr, ptr %1982, align 8
  %5752 = load i32, ptr %1986, align 4
  %5753 = sext i32 %5752 to i64
  %5754 = getelementptr inbounds float, ptr %5751, i64 %5753
  store ptr %5754, ptr %1457, align 8
  %5755 = load ptr, ptr %1457, align 8
  %5756 = load <8 x float>, ptr %5755, align 1
  br label %5757

5757:                                             ; preds = %5749
  store <8 x float> %5750, ptr %1436, align 32
  store <8 x float> %5756, ptr %1437, align 32
  %5758 = load <8 x float>, ptr %1436, align 32
  %5759 = load <8 x float>, ptr %1437, align 32
  %5760 = fmul fast <8 x float> %5758, %5759
  br label %5761

5761:                                             ; preds = %5757
  %5762 = load <8 x float>, ptr %2000, align 32
  %5763 = load <8 x float>, ptr %2003, align 32
  store <8 x float> %5762, ptr %1438, align 32
  store <8 x float> %5763, ptr %1439, align 32
  %5764 = load <8 x float>, ptr %1438, align 32
  %5765 = load <8 x float>, ptr %1439, align 32
  %5766 = fmul fast <8 x float> %5764, %5765
  br label %5767

5767:                                             ; preds = %5761
  store <8 x float> %5760, ptr %1200, align 32
  store <8 x float> %5766, ptr %1201, align 32
  %5768 = load <8 x float>, ptr %1200, align 32
  %5769 = load <8 x float>, ptr %1201, align 32
  %5770 = fadd fast <8 x float> %5768, %5769
  br label %5771

5771:                                             ; preds = %5767
  store <8 x float> %5770, ptr %2004, align 32
  %5772 = load <8 x float>, ptr %2002, align 32
  %5773 = load <8 x float>, ptr %2004, align 32
  store <8 x float> %5773, ptr %1229, align 32
  store float 1.000000e+00, ptr %1227, align 4
  %5774 = load float, ptr %1227, align 4
  %5775 = load float, ptr %1227, align 4
  %5776 = load float, ptr %1227, align 4
  %5777 = load float, ptr %1227, align 4
  %5778 = load float, ptr %1227, align 4
  %5779 = load float, ptr %1227, align 4
  %5780 = load float, ptr %1227, align 4
  %5781 = load float, ptr %1227, align 4
  store float %5774, ptr %1021, align 4
  store float %5775, ptr %1022, align 4
  store float %5776, ptr %1023, align 4
  store float %5777, ptr %1024, align 4
  store float %5778, ptr %1025, align 4
  store float %5779, ptr %1026, align 4
  store float %5780, ptr %1027, align 4
  store float %5781, ptr %1028, align 4
  %5782 = load float, ptr %1028, align 4
  %5783 = insertelement <8 x float> poison, float %5782, i32 0
  %5784 = load float, ptr %1027, align 4
  %5785 = insertelement <8 x float> %5783, float %5784, i32 1
  %5786 = load float, ptr %1026, align 4
  %5787 = insertelement <8 x float> %5785, float %5786, i32 2
  %5788 = load float, ptr %1025, align 4
  %5789 = insertelement <8 x float> %5787, float %5788, i32 3
  %5790 = load float, ptr %1024, align 4
  %5791 = insertelement <8 x float> %5789, float %5790, i32 4
  %5792 = load float, ptr %1023, align 4
  %5793 = insertelement <8 x float> %5791, float %5792, i32 5
  %5794 = load float, ptr %1022, align 4
  %5795 = insertelement <8 x float> %5793, float %5794, i32 6
  %5796 = load float, ptr %1021, align 4
  %5797 = insertelement <8 x float> %5795, float %5796, i32 7
  store <8 x float> %5797, ptr %1029, align 32
  %5798 = load <8 x float>, ptr %1029, align 32
  store <8 x float> %5798, ptr %1230, align 32
  store float 2.000000e+00, ptr %1228, align 4
  %5799 = load float, ptr %1228, align 4
  %5800 = load float, ptr %1228, align 4
  %5801 = load float, ptr %1228, align 4
  %5802 = load float, ptr %1228, align 4
  %5803 = load float, ptr %1228, align 4
  %5804 = load float, ptr %1228, align 4
  %5805 = load float, ptr %1228, align 4
  %5806 = load float, ptr %1228, align 4
  store float %5799, ptr %1030, align 4
  store float %5800, ptr %1031, align 4
  store float %5801, ptr %1032, align 4
  store float %5802, ptr %1033, align 4
  store float %5803, ptr %1034, align 4
  store float %5804, ptr %1035, align 4
  store float %5805, ptr %1036, align 4
  store float %5806, ptr %1037, align 4
  %5807 = load float, ptr %1037, align 4
  %5808 = insertelement <8 x float> poison, float %5807, i32 0
  %5809 = load float, ptr %1036, align 4
  %5810 = insertelement <8 x float> %5808, float %5809, i32 1
  %5811 = load float, ptr %1035, align 4
  %5812 = insertelement <8 x float> %5810, float %5811, i32 2
  %5813 = load float, ptr %1034, align 4
  %5814 = insertelement <8 x float> %5812, float %5813, i32 3
  %5815 = load float, ptr %1033, align 4
  %5816 = insertelement <8 x float> %5814, float %5815, i32 4
  %5817 = load float, ptr %1032, align 4
  %5818 = insertelement <8 x float> %5816, float %5817, i32 5
  %5819 = load float, ptr %1031, align 4
  %5820 = insertelement <8 x float> %5818, float %5819, i32 6
  %5821 = load float, ptr %1030, align 4
  %5822 = insertelement <8 x float> %5820, float %5821, i32 7
  store <8 x float> %5822, ptr %1038, align 32
  %5823 = load <8 x float>, ptr %1038, align 32
  store <8 x float> %5823, ptr %1231, align 32
  %5824 = load <8 x float>, ptr %1229, align 32
  %5825 = load <8 x float>, ptr %1231, align 32
  store <8 x float> %5824, ptr %1225, align 32
  store <8 x float> %5825, ptr %1226, align 32
  %5826 = load <8 x float>, ptr %1225, align 32
  %5827 = load <8 x float>, ptr %1226, align 32
  %5828 = fmul fast <8 x float> %5826, %5827
  store <8 x float> %5828, ptr %1223, align 32
  store float 1.000000e+00, ptr %1222, align 4
  %5829 = load float, ptr %1222, align 4
  %5830 = load float, ptr %1222, align 4
  %5831 = load float, ptr %1222, align 4
  %5832 = load float, ptr %1222, align 4
  %5833 = load float, ptr %1222, align 4
  %5834 = load float, ptr %1222, align 4
  %5835 = load float, ptr %1222, align 4
  %5836 = load float, ptr %1222, align 4
  store float %5829, ptr %1039, align 4
  store float %5830, ptr %1040, align 4
  store float %5831, ptr %1041, align 4
  store float %5832, ptr %1042, align 4
  store float %5833, ptr %1043, align 4
  store float %5834, ptr %1044, align 4
  store float %5835, ptr %1045, align 4
  store float %5836, ptr %1046, align 4
  %5837 = load float, ptr %1046, align 4
  %5838 = insertelement <8 x float> poison, float %5837, i32 0
  %5839 = load float, ptr %1045, align 4
  %5840 = insertelement <8 x float> %5838, float %5839, i32 1
  %5841 = load float, ptr %1044, align 4
  %5842 = insertelement <8 x float> %5840, float %5841, i32 2
  %5843 = load float, ptr %1043, align 4
  %5844 = insertelement <8 x float> %5842, float %5843, i32 3
  %5845 = load float, ptr %1042, align 4
  %5846 = insertelement <8 x float> %5844, float %5845, i32 4
  %5847 = load float, ptr %1041, align 4
  %5848 = insertelement <8 x float> %5846, float %5847, i32 5
  %5849 = load float, ptr %1040, align 4
  %5850 = insertelement <8 x float> %5848, float %5849, i32 6
  %5851 = load float, ptr %1039, align 4
  %5852 = insertelement <8 x float> %5850, float %5851, i32 7
  store <8 x float> %5852, ptr %1047, align 32
  %5853 = load <8 x float>, ptr %1047, align 32
  store <8 x float> %5853, ptr %1224, align 32
  %5854 = load <8 x float>, ptr %1224, align 32
  %5855 = load <8 x float>, ptr %1224, align 32
  store <8 x float> zeroinitializer, ptr %585, align 32
  %5856 = load <8 x float>, ptr %585, align 32
  %5857 = load <8 x float>, ptr %1223, align 32
  store <8 x float> %5856, ptr %598, align 32
  store <8 x float> %5857, ptr %599, align 32
  %5858 = load <8 x float>, ptr %598, align 32
  %5859 = load <8 x float>, ptr %599, align 32
  %5860 = fsub fast <8 x float> %5858, %5859
  store <8 x float> %5860, ptr %852, align 32
  store <8 x float> zeroinitializer, ptr %588, align 32
  %5861 = load <8 x float>, ptr %588, align 32
  store <8 x float> %5861, ptr %853, align 32
  store <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %856, align 32
  %5862 = load <8 x float>, ptr %852, align 32
  store <8 x float> %5862, ptr %574, align 32
  store <8 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>, ptr %575, align 32
  %5863 = load <8 x float>, ptr %574, align 32
  %5864 = load <8 x float>, ptr %575, align 32
  %5865 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %5863, <8 x float> %5864)
  store <8 x float> %5865, ptr %852, align 32
  %5866 = load <8 x float>, ptr %852, align 32
  store <8 x float> %5866, ptr %823, align 32
  store <8 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>, ptr %824, align 32
  %5867 = load <8 x float>, ptr %823, align 32
  %5868 = load <8 x float>, ptr %824, align 32
  %5869 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %5867, <8 x float> %5868)
  store <8 x float> %5869, ptr %852, align 32
  store ptr %852, ptr %831, align 8
  store ptr @_ZL20_ps256_cephes_LOG2EF, ptr %832, align 8
  store ptr @_ZL10_ps256_0p5, ptr %833, align 8
  %5870 = load ptr, ptr %831, align 8
  %5871 = load <8 x float>, ptr %5870, align 32
  %5872 = load ptr, ptr %832, align 8
  %5873 = load <8 x float>, ptr %5872, align 32
  %5874 = load ptr, ptr %833, align 8
  %5875 = load <8 x float>, ptr %5874, align 32
  store <8 x float> %5871, ptr %816, align 32
  store <8 x float> %5873, ptr %817, align 32
  store <8 x float> %5875, ptr %818, align 32
  %5876 = load <8 x float>, ptr %816, align 32
  %5877 = load <8 x float>, ptr %817, align 32
  %5878 = load <8 x float>, ptr %818, align 32
  %5879 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5876, <8 x float> %5877, <8 x float> %5878)
  store <8 x float> %5879, ptr %854, align 32
  %5880 = load <8 x float>, ptr %854, align 32
  %5881 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %5880, i32 1)
  store <8 x float> %5881, ptr %853, align 32
  %5882 = load <8 x float>, ptr %853, align 32
  %5883 = load <8 x float>, ptr %854, align 32
  %5884 = fcmp fast ogt <8 x float> %5882, %5883
  %5885 = sext <8 x i1> %5884 to <8 x i32>
  %5886 = bitcast <8 x i32> %5885 to <8 x float>
  store <8 x float> %5886, ptr %857, align 32
  %5887 = load <8 x float>, ptr %857, align 32
  %5888 = load <8 x float>, ptr %856, align 32
  store <8 x float> %5887, ptr %820, align 32
  store <8 x float> %5888, ptr %821, align 32
  %5889 = load <8 x float>, ptr %820, align 32
  %5890 = bitcast <8 x float> %5889 to <8 x i32>
  %5891 = load <8 x float>, ptr %821, align 32
  %5892 = bitcast <8 x float> %5891 to <8 x i32>
  %5893 = and <8 x i32> %5890, %5892
  %5894 = bitcast <8 x i32> %5893 to <8 x float>
  store <8 x float> %5894, ptr %857, align 32
  %5895 = load <8 x float>, ptr %853, align 32
  %5896 = load <8 x float>, ptr %857, align 32
  store <8 x float> %5895, ptr %604, align 32
  store <8 x float> %5896, ptr %605, align 32
  %5897 = load <8 x float>, ptr %604, align 32
  %5898 = load <8 x float>, ptr %605, align 32
  %5899 = fsub fast <8 x float> %5897, %5898
  store <8 x float> %5899, ptr %854, align 32
  store ptr %854, ptr %548, align 8
  store ptr @_ZL20_ps256_cephes_exp_C1, ptr %549, align 8
  store ptr %852, ptr %550, align 8
  %5900 = load ptr, ptr %548, align 8
  %5901 = load <8 x float>, ptr %5900, align 32
  %5902 = load ptr, ptr %549, align 8
  %5903 = load <8 x float>, ptr %5902, align 32
  %5904 = load ptr, ptr %550, align 8
  %5905 = load <8 x float>, ptr %5904, align 32
  store <8 x float> %5901, ptr %503, align 32
  store <8 x float> %5903, ptr %504, align 32
  store <8 x float> %5905, ptr %505, align 32
  %5906 = load <8 x float>, ptr %503, align 32
  %5907 = fneg fast <8 x float> %5906
  %5908 = load <8 x float>, ptr %504, align 32
  %5909 = load <8 x float>, ptr %505, align 32
  %5910 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5907, <8 x float> %5908, <8 x float> %5909)
  br label %5911

5911:                                             ; preds = %5771
  store <8 x float> %5910, ptr %852, align 32
  store ptr %854, ptr %551, align 8
  store ptr @_ZL20_ps256_cephes_exp_C2, ptr %552, align 8
  store ptr %852, ptr %553, align 8
  %5912 = load ptr, ptr %551, align 8
  %5913 = load <8 x float>, ptr %5912, align 32
  %5914 = load ptr, ptr %552, align 8
  %5915 = load <8 x float>, ptr %5914, align 32
  %5916 = load ptr, ptr %553, align 8
  %5917 = load <8 x float>, ptr %5916, align 32
  store <8 x float> %5913, ptr %500, align 32
  store <8 x float> %5915, ptr %501, align 32
  store <8 x float> %5917, ptr %502, align 32
  %5918 = load <8 x float>, ptr %500, align 32
  %5919 = fneg fast <8 x float> %5918
  %5920 = load <8 x float>, ptr %501, align 32
  %5921 = load <8 x float>, ptr %502, align 32
  %5922 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5919, <8 x float> %5920, <8 x float> %5921)
  br label %5923

5923:                                             ; preds = %5911
  store <8 x float> %5922, ptr %852, align 32
  %5924 = load <8 x float>, ptr %852, align 32
  %5925 = load <8 x float>, ptr %852, align 32
  store <8 x float> %5924, ptr %827, align 32
  store <8 x float> %5925, ptr %828, align 32
  %5926 = load <8 x float>, ptr %827, align 32
  %5927 = load <8 x float>, ptr %828, align 32
  %5928 = fmul fast <8 x float> %5926, %5927
  store <8 x float> %5928, ptr %853, align 32
  store <8 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, ptr %858, align 32
  store ptr %858, ptr %834, align 8
  store ptr %852, ptr %835, align 8
  store ptr @_ZL20_ps256_cephes_exp_p1, ptr %836, align 8
  %5929 = load ptr, ptr %834, align 8
  %5930 = load <8 x float>, ptr %5929, align 32
  %5931 = load ptr, ptr %835, align 8
  %5932 = load <8 x float>, ptr %5931, align 32
  %5933 = load ptr, ptr %836, align 8
  %5934 = load <8 x float>, ptr %5933, align 32
  store <8 x float> %5930, ptr %813, align 32
  store <8 x float> %5932, ptr %814, align 32
  store <8 x float> %5934, ptr %815, align 32
  %5935 = load <8 x float>, ptr %813, align 32
  %5936 = load <8 x float>, ptr %814, align 32
  %5937 = load <8 x float>, ptr %815, align 32
  %5938 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5935, <8 x float> %5936, <8 x float> %5937)
  store <8 x float> %5938, ptr %858, align 32
  store ptr %858, ptr %837, align 8
  store ptr %852, ptr %838, align 8
  store ptr @_ZL20_ps256_cephes_exp_p2, ptr %839, align 8
  %5939 = load ptr, ptr %837, align 8
  %5940 = load <8 x float>, ptr %5939, align 32
  %5941 = load ptr, ptr %838, align 8
  %5942 = load <8 x float>, ptr %5941, align 32
  %5943 = load ptr, ptr %839, align 8
  %5944 = load <8 x float>, ptr %5943, align 32
  store <8 x float> %5940, ptr %810, align 32
  store <8 x float> %5942, ptr %811, align 32
  store <8 x float> %5944, ptr %812, align 32
  %5945 = load <8 x float>, ptr %810, align 32
  %5946 = load <8 x float>, ptr %811, align 32
  %5947 = load <8 x float>, ptr %812, align 32
  %5948 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5945, <8 x float> %5946, <8 x float> %5947)
  store <8 x float> %5948, ptr %858, align 32
  store ptr %858, ptr %840, align 8
  store ptr %852, ptr %841, align 8
  store ptr @_ZL20_ps256_cephes_exp_p3, ptr %842, align 8
  %5949 = load ptr, ptr %840, align 8
  %5950 = load <8 x float>, ptr %5949, align 32
  %5951 = load ptr, ptr %841, align 8
  %5952 = load <8 x float>, ptr %5951, align 32
  %5953 = load ptr, ptr %842, align 8
  %5954 = load <8 x float>, ptr %5953, align 32
  store <8 x float> %5950, ptr %807, align 32
  store <8 x float> %5952, ptr %808, align 32
  store <8 x float> %5954, ptr %809, align 32
  %5955 = load <8 x float>, ptr %807, align 32
  %5956 = load <8 x float>, ptr %808, align 32
  %5957 = load <8 x float>, ptr %809, align 32
  %5958 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5955, <8 x float> %5956, <8 x float> %5957)
  store <8 x float> %5958, ptr %858, align 32
  store ptr %858, ptr %843, align 8
  store ptr %852, ptr %844, align 8
  store ptr @_ZL20_ps256_cephes_exp_p4, ptr %845, align 8
  %5959 = load ptr, ptr %843, align 8
  %5960 = load <8 x float>, ptr %5959, align 32
  %5961 = load ptr, ptr %844, align 8
  %5962 = load <8 x float>, ptr %5961, align 32
  %5963 = load ptr, ptr %845, align 8
  %5964 = load <8 x float>, ptr %5963, align 32
  store <8 x float> %5960, ptr %804, align 32
  store <8 x float> %5962, ptr %805, align 32
  store <8 x float> %5964, ptr %806, align 32
  %5965 = load <8 x float>, ptr %804, align 32
  %5966 = load <8 x float>, ptr %805, align 32
  %5967 = load <8 x float>, ptr %806, align 32
  %5968 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5965, <8 x float> %5966, <8 x float> %5967)
  store <8 x float> %5968, ptr %858, align 32
  store ptr %858, ptr %846, align 8
  store ptr %852, ptr %847, align 8
  store ptr @_ZL20_ps256_cephes_exp_p5, ptr %848, align 8
  %5969 = load ptr, ptr %846, align 8
  %5970 = load <8 x float>, ptr %5969, align 32
  %5971 = load ptr, ptr %847, align 8
  %5972 = load <8 x float>, ptr %5971, align 32
  %5973 = load ptr, ptr %848, align 8
  %5974 = load <8 x float>, ptr %5973, align 32
  store <8 x float> %5970, ptr %801, align 32
  store <8 x float> %5972, ptr %802, align 32
  store <8 x float> %5974, ptr %803, align 32
  %5975 = load <8 x float>, ptr %801, align 32
  %5976 = load <8 x float>, ptr %802, align 32
  %5977 = load <8 x float>, ptr %803, align 32
  %5978 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5975, <8 x float> %5976, <8 x float> %5977)
  store <8 x float> %5978, ptr %858, align 32
  store ptr %858, ptr %849, align 8
  store ptr %853, ptr %850, align 8
  store ptr %852, ptr %851, align 8
  %5979 = load ptr, ptr %849, align 8
  %5980 = load <8 x float>, ptr %5979, align 32
  %5981 = load ptr, ptr %850, align 8
  %5982 = load <8 x float>, ptr %5981, align 32
  %5983 = load ptr, ptr %851, align 8
  %5984 = load <8 x float>, ptr %5983, align 32
  store <8 x float> %5980, ptr %798, align 32
  store <8 x float> %5982, ptr %799, align 32
  store <8 x float> %5984, ptr %800, align 32
  %5985 = load <8 x float>, ptr %798, align 32
  %5986 = load <8 x float>, ptr %799, align 32
  %5987 = load <8 x float>, ptr %800, align 32
  %5988 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5985, <8 x float> %5986, <8 x float> %5987)
  store <8 x float> %5988, ptr %858, align 32
  %5989 = load <8 x float>, ptr %858, align 32
  %5990 = load <8 x float>, ptr %856, align 32
  store <8 x float> %5989, ptr %825, align 32
  store <8 x float> %5990, ptr %826, align 32
  %5991 = load <8 x float>, ptr %825, align 32
  %5992 = load <8 x float>, ptr %826, align 32
  %5993 = fadd fast <8 x float> %5991, %5992
  store <8 x float> %5993, ptr %858, align 32
  %5994 = load <8 x float>, ptr %854, align 32
  store <8 x float> %5994, ptr %819, align 32
  %5995 = load <8 x float>, ptr %819, align 32
  %5996 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %5995)
  %5997 = bitcast <8 x i32> %5996 to <4 x i64>
  store <4 x i64> %5997, ptr %855, align 32
  %5998 = load <4 x i64>, ptr %855, align 32
  store <4 x i64> %5998, ptr %528, align 32
  store <4 x i64> <i64 545460846719, i64 545460846719, i64 545460846719, i64 545460846719>, ptr %529, align 32
  %5999 = load <4 x i64>, ptr %528, align 32
  %6000 = load <4 x i64>, ptr %529, align 32
  store <4 x i64> %5999, ptr %526, align 32
  store <4 x i64> %6000, ptr %527, align 32
  %6001 = load <4 x i64>, ptr %526, align 32
  %6002 = bitcast <4 x i64> %6001 to <8 x i32>
  %6003 = load <4 x i64>, ptr %527, align 32
  %6004 = bitcast <4 x i64> %6003 to <8 x i32>
  %6005 = add <8 x i32> %6002, %6004
  %6006 = bitcast <8 x i32> %6005 to <4 x i64>
  store <4 x i64> %6006, ptr %855, align 32
  %6007 = load <4 x i64>, ptr %855, align 32
  store <4 x i64> %6007, ptr %514, align 32
  store i32 23, ptr %515, align 4
  %6008 = load <4 x i64>, ptr %514, align 32
  %6009 = load i32, ptr %515, align 4
  store <4 x i64> %6008, ptr %478, align 32
  store i32 %6009, ptr %479, align 4
  %6010 = load <4 x i64>, ptr %478, align 32
  %6011 = bitcast <4 x i64> %6010 to <8 x i32>
  %6012 = load i32, ptr %479, align 4
  %6013 = call <8 x i32> @llvm.x86.avx2.pslli.d(<8 x i32> %6011, i32 %6012)
  %6014 = bitcast <8 x i32> %6013 to <4 x i64>
  br label %6015

6015:                                             ; preds = %5923
  store <4 x i64> %6014, ptr %855, align 32
  %6016 = load <4 x i64>, ptr %855, align 32
  store <4 x i64> %6016, ptr %822, align 32
  %6017 = load <4 x i64>, ptr %822, align 32
  %6018 = bitcast <4 x i64> %6017 to <8 x float>
  store <8 x float> %6018, ptr %859, align 32
  %6019 = load <8 x float>, ptr %858, align 32
  %6020 = load <8 x float>, ptr %859, align 32
  store <8 x float> %6019, ptr %829, align 32
  store <8 x float> %6020, ptr %830, align 32
  %6021 = load <8 x float>, ptr %829, align 32
  %6022 = load <8 x float>, ptr %830, align 32
  %6023 = fmul fast <8 x float> %6021, %6022
  store <8 x float> %6023, ptr %858, align 32
  %6024 = load <8 x float>, ptr %858, align 32
  br label %6025

6025:                                             ; preds = %6015
  store <8 x float> %5855, ptr %1208, align 32
  store <8 x float> %6024, ptr %1209, align 32
  %6026 = load <8 x float>, ptr %1208, align 32
  %6027 = load <8 x float>, ptr %1209, align 32
  %6028 = fadd fast <8 x float> %6026, %6027
  store <8 x float> %5854, ptr %928, align 32
  store <8 x float> %6028, ptr %929, align 32
  %6029 = load <8 x float>, ptr %928, align 32
  %6030 = load <8 x float>, ptr %929, align 32
  %6031 = fdiv fast <8 x float> %6029, %6030
  %6032 = load <8 x float>, ptr %1231, align 32
  %6033 = load <8 x float>, ptr %1230, align 32
  store <8 x float> %6031, ptr %466, align 32
  store <8 x float> %6032, ptr %467, align 32
  store <8 x float> %6033, ptr %468, align 32
  %6034 = load <8 x float>, ptr %466, align 32
  %6035 = load <8 x float>, ptr %467, align 32
  %6036 = load <8 x float>, ptr %468, align 32
  %6037 = fneg fast <8 x float> %6036
  %6038 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %6034, <8 x float> %6035, <8 x float> %6037)
  br label %6039

6039:                                             ; preds = %6025
  store <8 x float> %5772, ptr %1440, align 32
  store <8 x float> %6038, ptr %1441, align 32
  %6040 = load <8 x float>, ptr %1440, align 32
  %6041 = load <8 x float>, ptr %1441, align 32
  %6042 = fmul fast <8 x float> %6040, %6041
  br label %6043

6043:                                             ; preds = %6039
  store <8 x float> %6042, ptr %2005, align 32
  %6044 = load ptr, ptr %1982, align 8
  %6045 = load i32, ptr %1986, align 4
  %6046 = sext i32 %6045 to i64
  %6047 = getelementptr inbounds float, ptr %6044, i64 %6046
  %6048 = load <8 x float>, ptr %2004, align 32
  store ptr %6047, ptr %1424, align 8
  store <8 x float> %6048, ptr %1425, align 32
  %6049 = load <8 x float>, ptr %1425, align 32
  %6050 = load ptr, ptr %1424, align 8
  store <8 x float> %6049, ptr %6050, align 1
  br label %6051

6051:                                             ; preds = %6043
  %6052 = load i32, ptr %1804, align 4
  %6053 = load i32, ptr %1805, align 4
  %6054 = icmp eq i32 %6052, %6053
  br i1 %6054, label %6055, label %6072

6055:                                             ; preds = %6051
  %6056 = load ptr, ptr %1983, align 8
  %6057 = load i32, ptr %1986, align 4
  %6058 = sext i32 %6057 to i64
  %6059 = getelementptr inbounds float, ptr %6056, i64 %6058
  %6060 = load <8 x float>, ptr %2005, align 32
  store ptr %6059, ptr %1426, align 8
  store <8 x float> %6060, ptr %1427, align 32
  %6061 = load <8 x float>, ptr %1427, align 32
  %6062 = load ptr, ptr %1426, align 8
  store <8 x float> %6061, ptr %6062, align 1
  br label %6063

6063:                                             ; preds = %6055
  %6064 = load ptr, ptr %1981, align 8
  %6065 = load i32, ptr %1986, align 4
  %6066 = sext i32 %6065 to i64
  %6067 = getelementptr inbounds float, ptr %6064, i64 %6066
  %6068 = load <8 x float>, ptr %2005, align 32
  store ptr %6067, ptr %1428, align 8
  store <8 x float> %6068, ptr %1429, align 32
  %6069 = load <8 x float>, ptr %1429, align 32
  %6070 = load ptr, ptr %1428, align 8
  store <8 x float> %6069, ptr %6070, align 1
  br label %6071

6071:                                             ; preds = %6063
  br label %6081

6072:                                             ; preds = %6051
  %6073 = load ptr, ptr %1984, align 8
  %6074 = load i32, ptr %1986, align 4
  %6075 = sext i32 %6074 to i64
  %6076 = getelementptr inbounds float, ptr %6073, i64 %6075
  %6077 = load <8 x float>, ptr %2005, align 32
  store ptr %6076, ptr %1430, align 8
  store <8 x float> %6077, ptr %1431, align 32
  %6078 = load <8 x float>, ptr %1431, align 32
  %6079 = load ptr, ptr %1430, align 8
  store <8 x float> %6078, ptr %6079, align 1
  br label %6080

6080:                                             ; preds = %6072
  br label %6081

6081:                                             ; preds = %6080, %6071
  br label %6082

6082:                                             ; preds = %6081
  %6083 = load i32, ptr %1985, align 4
  %6084 = add nsw i32 %6083, 1
  store i32 %6084, ptr %1985, align 4
  br label %4767, !llvm.loop !61

6085:                                             ; preds = %4767
  %6086 = load i32, ptr %1819, align 4
  %6087 = shl i32 %6086, 3
  %6088 = load i32, ptr %1818, align 4
  %6089 = add nsw i32 %6088, %6087
  store i32 %6089, ptr %1818, align 4
  %6090 = load i32, ptr %1805, align 4
  %6091 = load i32, ptr %1818, align 4
  %6092 = sub nsw i32 %6090, %6091
  %6093 = ashr i32 %6092, 2
  store i32 %6093, ptr %1819, align 4
  store i32 0, ptr %2006, align 4
  br label %6094

6094:                                             ; preds = %7263, %6085
  %6095 = load i32, ptr %2006, align 4
  %6096 = load i32, ptr %1819, align 4
  %6097 = icmp slt i32 %6095, %6096
  br i1 %6097, label %6098, label %7266

6098:                                             ; preds = %6094
  %6099 = load i32, ptr %1818, align 4
  %6100 = load i32, ptr %2006, align 4
  %6101 = mul nsw i32 %6100, 4
  %6102 = add nsw i32 %6099, %6101
  store i32 %6102, ptr %2007, align 4
  %6103 = load i32, ptr %2007, align 4
  store ptr %1806, ptr %1781, align 8
  store i32 %6103, ptr %1782, align 4
  %6104 = load ptr, ptr %1781, align 8
  %6105 = load ptr, ptr %6104, align 8
  %6106 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6104, i32 0, i32 6
  %6107 = load i32, ptr %6106, align 4
  %6108 = sext i32 %6107 to i64
  %6109 = load i32, ptr %1782, align 4
  %6110 = sext i32 %6109 to i64
  %6111 = mul i64 %6108, %6110
  %6112 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6104, i32 0, i32 2
  %6113 = load i64, ptr %6112, align 8
  %6114 = mul i64 %6111, %6113
  %6115 = getelementptr inbounds i8, ptr %6105, i64 %6114
  store ptr %6115, ptr %2008, align 8
  %6116 = load ptr, ptr %2008, align 8
  store ptr %6116, ptr %1291, align 8
  %6117 = load ptr, ptr %1291, align 8
  %6118 = load <4 x float>, ptr %6117, align 1
  br label %6119

6119:                                             ; preds = %6098
  store <4 x float> %6118, ptr %2009, align 16
  %6120 = load ptr, ptr %2008, align 8
  %6121 = getelementptr inbounds float, ptr %6120, i64 4
  store ptr %6121, ptr %1292, align 8
  %6122 = load ptr, ptr %1292, align 8
  %6123 = load <4 x float>, ptr %6122, align 1
  br label %6124

6124:                                             ; preds = %6119
  store <4 x float> %6123, ptr %2010, align 16
  %6125 = load ptr, ptr %2008, align 8
  %6126 = getelementptr inbounds float, ptr %6125, i64 8
  store ptr %6126, ptr %1293, align 8
  %6127 = load ptr, ptr %1293, align 8
  %6128 = load <4 x float>, ptr %6127, align 1
  br label %6129

6129:                                             ; preds = %6124
  store <4 x float> %6128, ptr %2011, align 16
  %6130 = load ptr, ptr %2008, align 8
  %6131 = getelementptr inbounds float, ptr %6130, i64 12
  store ptr %6131, ptr %1294, align 8
  %6132 = load ptr, ptr %1294, align 8
  %6133 = load <4 x float>, ptr %6132, align 1
  br label %6134

6134:                                             ; preds = %6129
  store <4 x float> %6133, ptr %2012, align 16
  br label %6135

6135:                                             ; preds = %6134
  %6136 = load <4 x float>, ptr %2009, align 16
  %6137 = load <4 x float>, ptr %2010, align 16
  store <4 x float> %6136, ptr %1196, align 16
  store <4 x float> %6137, ptr %1197, align 16
  %6138 = load <4 x float>, ptr %1196, align 16
  %6139 = load <4 x float>, ptr %1197, align 16
  %6140 = shufflevector <4 x float> %6138, <4 x float> %6139, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  br label %6141

6141:                                             ; preds = %6135
  store <4 x float> %6140, ptr %2016, align 16
  %6142 = load <4 x float>, ptr %2011, align 16
  %6143 = load <4 x float>, ptr %2012, align 16
  store <4 x float> %6142, ptr %1198, align 16
  store <4 x float> %6143, ptr %1199, align 16
  %6144 = load <4 x float>, ptr %1198, align 16
  %6145 = load <4 x float>, ptr %1199, align 16
  %6146 = shufflevector <4 x float> %6144, <4 x float> %6145, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  br label %6147

6147:                                             ; preds = %6141
  store <4 x float> %6146, ptr %2014, align 16
  %6148 = load <4 x float>, ptr %2009, align 16
  %6149 = load <4 x float>, ptr %2010, align 16
  store <4 x float> %6148, ptr %1192, align 16
  store <4 x float> %6149, ptr %1193, align 16
  %6150 = load <4 x float>, ptr %1192, align 16
  %6151 = load <4 x float>, ptr %1193, align 16
  %6152 = shufflevector <4 x float> %6150, <4 x float> %6151, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  br label %6153

6153:                                             ; preds = %6147
  store <4 x float> %6152, ptr %2015, align 16
  %6154 = load <4 x float>, ptr %2011, align 16
  %6155 = load <4 x float>, ptr %2012, align 16
  store <4 x float> %6154, ptr %1194, align 16
  store <4 x float> %6155, ptr %1195, align 16
  %6156 = load <4 x float>, ptr %1194, align 16
  %6157 = load <4 x float>, ptr %1195, align 16
  %6158 = shufflevector <4 x float> %6156, <4 x float> %6157, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  br label %6159

6159:                                             ; preds = %6153
  store <4 x float> %6158, ptr %2013, align 16
  %6160 = load <4 x float>, ptr %2016, align 16
  %6161 = load <4 x float>, ptr %2014, align 16
  store <4 x float> %6160, ptr %1188, align 16
  store <4 x float> %6161, ptr %1189, align 16
  %6162 = load <4 x float>, ptr %1188, align 16
  %6163 = load <4 x float>, ptr %1189, align 16
  %6164 = shufflevector <4 x float> %6162, <4 x float> %6163, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  br label %6165

6165:                                             ; preds = %6159
  store <4 x float> %6164, ptr %2009, align 16
  %6166 = load <4 x float>, ptr %2014, align 16
  %6167 = load <4 x float>, ptr %2016, align 16
  store <4 x float> %6166, ptr %1184, align 16
  store <4 x float> %6167, ptr %1185, align 16
  %6168 = load <4 x float>, ptr %1184, align 16
  %6169 = load <4 x float>, ptr %1185, align 16
  %6170 = shufflevector <4 x float> %6168, <4 x float> %6169, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  br label %6171

6171:                                             ; preds = %6165
  store <4 x float> %6170, ptr %2010, align 16
  %6172 = load <4 x float>, ptr %2015, align 16
  %6173 = load <4 x float>, ptr %2013, align 16
  store <4 x float> %6172, ptr %1190, align 16
  store <4 x float> %6173, ptr %1191, align 16
  %6174 = load <4 x float>, ptr %1190, align 16
  %6175 = load <4 x float>, ptr %1191, align 16
  %6176 = shufflevector <4 x float> %6174, <4 x float> %6175, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  br label %6177

6177:                                             ; preds = %6171
  store <4 x float> %6176, ptr %2011, align 16
  %6178 = load <4 x float>, ptr %2013, align 16
  %6179 = load <4 x float>, ptr %2015, align 16
  store <4 x float> %6178, ptr %1186, align 16
  store <4 x float> %6179, ptr %1187, align 16
  %6180 = load <4 x float>, ptr %1186, align 16
  %6181 = load <4 x float>, ptr %1187, align 16
  %6182 = shufflevector <4 x float> %6180, <4 x float> %6181, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  br label %6183

6183:                                             ; preds = %6177
  store <4 x float> %6182, ptr %2012, align 16
  br label %6184

6184:                                             ; preds = %6183
  br label %6185

6185:                                             ; preds = %6184
  %6186 = load <4 x float>, ptr %2009, align 16
  store <4 x float> %6186, ptr %1174, align 16
  store float 1.000000e+00, ptr %1172, align 4
  %6187 = load float, ptr %1172, align 4
  %6188 = insertelement <4 x float> poison, float %6187, i32 0
  %6189 = load float, ptr %1172, align 4
  %6190 = insertelement <4 x float> %6188, float %6189, i32 1
  %6191 = load float, ptr %1172, align 4
  %6192 = insertelement <4 x float> %6190, float %6191, i32 2
  %6193 = load float, ptr %1172, align 4
  %6194 = insertelement <4 x float> %6192, float %6193, i32 3
  store <4 x float> %6194, ptr %1173, align 16
  %6195 = load <4 x float>, ptr %1173, align 16
  store <4 x float> %6195, ptr %1175, align 16
  %6196 = load <4 x float>, ptr %1175, align 16
  %6197 = load <4 x float>, ptr %1175, align 16
  store <4 x float> zeroinitializer, ptr %104, align 16
  %6198 = load <4 x float>, ptr %104, align 16
  %6199 = load <4 x float>, ptr %1174, align 16
  store <4 x float> %6198, ptr %116, align 16
  store <4 x float> %6199, ptr %117, align 16
  %6200 = load <4 x float>, ptr %116, align 16
  %6201 = load <4 x float>, ptr %117, align 16
  %6202 = fsub fast <4 x float> %6200, %6201
  store <4 x float> %6202, ptr %320, align 16
  store <4 x float> zeroinitializer, ptr %109, align 16
  %6203 = load <4 x float>, ptr %109, align 16
  store <4 x float> %6203, ptr %321, align 16
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %324, align 16
  %6204 = load <4 x float>, ptr %320, align 16
  store <4 x float> %6204, ptr %96, align 16
  store <4 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>, ptr %97, align 16
  %6205 = load <4 x float>, ptr %96, align 16
  %6206 = load <4 x float>, ptr %97, align 16
  %6207 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %6205, <4 x float> %6206)
  store <4 x float> %6207, ptr %320, align 16
  %6208 = load <4 x float>, ptr %320, align 16
  store <4 x float> %6208, ptr %287, align 16
  store <4 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>, ptr %288, align 16
  %6209 = load <4 x float>, ptr %287, align 16
  %6210 = load <4 x float>, ptr %288, align 16
  %6211 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %6209, <4 x float> %6210)
  store <4 x float> %6211, ptr %320, align 16
  %6212 = load <4 x float>, ptr %320, align 16
  store <4 x float> %6212, ptr %293, align 16
  store <4 x float> <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>, ptr %294, align 16
  %6213 = load <4 x float>, ptr %293, align 16
  %6214 = load <4 x float>, ptr %294, align 16
  %6215 = fmul fast <4 x float> %6213, %6214
  store <4 x float> %6215, ptr %322, align 16
  %6216 = load <4 x float>, ptr %322, align 16
  store <4 x float> %6216, ptr %289, align 16
  store <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %290, align 16
  %6217 = load <4 x float>, ptr %289, align 16
  %6218 = load <4 x float>, ptr %290, align 16
  %6219 = fadd fast <4 x float> %6217, %6218
  store <4 x float> %6219, ptr %322, align 16
  %6220 = load <4 x float>, ptr %322, align 16
  store <4 x float> %6220, ptr %282, align 16
  %6221 = load <4 x float>, ptr %282, align 16
  %6222 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %6221)
  %6223 = bitcast <4 x i32> %6222 to <2 x i64>
  store <2 x i64> %6223, ptr %323, align 16
  %6224 = load <2 x i64>, ptr %323, align 16
  store <2 x i64> %6224, ptr %299, align 16
  %6225 = load <2 x i64>, ptr %299, align 16
  %6226 = bitcast <2 x i64> %6225 to <4 x i32>
  %6227 = sitofp <4 x i32> %6226 to <4 x float>
  store <4 x float> %6227, ptr %321, align 16
  %6228 = load <4 x float>, ptr %321, align 16
  %6229 = load <4 x float>, ptr %322, align 16
  store <4 x float> %6228, ptr %86, align 16
  store <4 x float> %6229, ptr %87, align 16
  %6230 = load <4 x float>, ptr %87, align 16
  %6231 = load <4 x float>, ptr %86, align 16
  %6232 = fcmp fast olt <4 x float> %6230, %6231
  %6233 = sext <4 x i1> %6232 to <4 x i32>
  %6234 = bitcast <4 x i32> %6233 to <4 x float>
  store <4 x float> %6234, ptr %325, align 16
  %6235 = load <4 x float>, ptr %325, align 16
  %6236 = load <4 x float>, ptr %324, align 16
  store <4 x float> %6235, ptr %284, align 16
  store <4 x float> %6236, ptr %285, align 16
  %6237 = load <4 x float>, ptr %284, align 16
  %6238 = bitcast <4 x float> %6237 to <4 x i32>
  %6239 = load <4 x float>, ptr %285, align 16
  %6240 = bitcast <4 x float> %6239 to <4 x i32>
  %6241 = and <4 x i32> %6238, %6240
  %6242 = bitcast <4 x i32> %6241 to <4 x float>
  store <4 x float> %6242, ptr %325, align 16
  %6243 = load <4 x float>, ptr %321, align 16
  %6244 = load <4 x float>, ptr %325, align 16
  store <4 x float> %6243, ptr %130, align 16
  store <4 x float> %6244, ptr %131, align 16
  %6245 = load <4 x float>, ptr %130, align 16
  %6246 = load <4 x float>, ptr %131, align 16
  %6247 = fsub fast <4 x float> %6245, %6246
  store <4 x float> %6247, ptr %322, align 16
  store ptr %322, ptr %64, align 8
  store ptr @_ZL17_ps_cephes_exp_C1, ptr %65, align 8
  store ptr %320, ptr %66, align 8
  %6248 = load ptr, ptr %64, align 8
  %6249 = load <4 x float>, ptr %6248, align 16
  %6250 = load ptr, ptr %65, align 8
  %6251 = load <4 x float>, ptr %6250, align 16
  %6252 = load ptr, ptr %66, align 8
  %6253 = load <4 x float>, ptr %6252, align 16
  store <4 x float> %6249, ptr %27, align 16
  store <4 x float> %6251, ptr %28, align 16
  store <4 x float> %6253, ptr %29, align 16
  %6254 = load <4 x float>, ptr %27, align 16
  %6255 = fneg fast <4 x float> %6254
  %6256 = load <4 x float>, ptr %28, align 16
  %6257 = load <4 x float>, ptr %29, align 16
  %6258 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6255, <4 x float> %6256, <4 x float> %6257)
  br label %6259

6259:                                             ; preds = %6185
  store <4 x float> %6258, ptr %320, align 16
  store ptr %322, ptr %67, align 8
  store ptr @_ZL17_ps_cephes_exp_C2, ptr %68, align 8
  store ptr %320, ptr %69, align 8
  %6260 = load ptr, ptr %67, align 8
  %6261 = load <4 x float>, ptr %6260, align 16
  %6262 = load ptr, ptr %68, align 8
  %6263 = load <4 x float>, ptr %6262, align 16
  %6264 = load ptr, ptr %69, align 8
  %6265 = load <4 x float>, ptr %6264, align 16
  store <4 x float> %6261, ptr %24, align 16
  store <4 x float> %6263, ptr %25, align 16
  store <4 x float> %6265, ptr %26, align 16
  %6266 = load <4 x float>, ptr %24, align 16
  %6267 = fneg fast <4 x float> %6266
  %6268 = load <4 x float>, ptr %25, align 16
  %6269 = load <4 x float>, ptr %26, align 16
  %6270 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6267, <4 x float> %6268, <4 x float> %6269)
  br label %6271

6271:                                             ; preds = %6259
  store <4 x float> %6270, ptr %320, align 16
  %6272 = load <4 x float>, ptr %320, align 16
  %6273 = load <4 x float>, ptr %320, align 16
  store <4 x float> %6272, ptr %295, align 16
  store <4 x float> %6273, ptr %296, align 16
  %6274 = load <4 x float>, ptr %295, align 16
  %6275 = load <4 x float>, ptr %296, align 16
  %6276 = fmul fast <4 x float> %6274, %6275
  store <4 x float> %6276, ptr %321, align 16
  store <4 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, ptr %326, align 16
  store ptr %326, ptr %300, align 8
  store ptr %320, ptr %301, align 8
  store ptr @_ZL17_ps_cephes_exp_p1, ptr %302, align 8
  %6277 = load ptr, ptr %300, align 8
  %6278 = load <4 x float>, ptr %6277, align 16
  %6279 = load ptr, ptr %301, align 8
  %6280 = load <4 x float>, ptr %6279, align 16
  %6281 = load ptr, ptr %302, align 8
  %6282 = load <4 x float>, ptr %6281, align 16
  store <4 x float> %6278, ptr %279, align 16
  store <4 x float> %6280, ptr %280, align 16
  store <4 x float> %6282, ptr %281, align 16
  %6283 = load <4 x float>, ptr %279, align 16
  %6284 = load <4 x float>, ptr %280, align 16
  %6285 = load <4 x float>, ptr %281, align 16
  %6286 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6283, <4 x float> %6284, <4 x float> %6285)
  store <4 x float> %6286, ptr %326, align 16
  store ptr %326, ptr %303, align 8
  store ptr %320, ptr %304, align 8
  store ptr @_ZL17_ps_cephes_exp_p2, ptr %305, align 8
  %6287 = load ptr, ptr %303, align 8
  %6288 = load <4 x float>, ptr %6287, align 16
  %6289 = load ptr, ptr %304, align 8
  %6290 = load <4 x float>, ptr %6289, align 16
  %6291 = load ptr, ptr %305, align 8
  %6292 = load <4 x float>, ptr %6291, align 16
  store <4 x float> %6288, ptr %276, align 16
  store <4 x float> %6290, ptr %277, align 16
  store <4 x float> %6292, ptr %278, align 16
  %6293 = load <4 x float>, ptr %276, align 16
  %6294 = load <4 x float>, ptr %277, align 16
  %6295 = load <4 x float>, ptr %278, align 16
  %6296 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6293, <4 x float> %6294, <4 x float> %6295)
  store <4 x float> %6296, ptr %326, align 16
  store ptr %326, ptr %306, align 8
  store ptr %320, ptr %307, align 8
  store ptr @_ZL17_ps_cephes_exp_p3, ptr %308, align 8
  %6297 = load ptr, ptr %306, align 8
  %6298 = load <4 x float>, ptr %6297, align 16
  %6299 = load ptr, ptr %307, align 8
  %6300 = load <4 x float>, ptr %6299, align 16
  %6301 = load ptr, ptr %308, align 8
  %6302 = load <4 x float>, ptr %6301, align 16
  store <4 x float> %6298, ptr %273, align 16
  store <4 x float> %6300, ptr %274, align 16
  store <4 x float> %6302, ptr %275, align 16
  %6303 = load <4 x float>, ptr %273, align 16
  %6304 = load <4 x float>, ptr %274, align 16
  %6305 = load <4 x float>, ptr %275, align 16
  %6306 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6303, <4 x float> %6304, <4 x float> %6305)
  store <4 x float> %6306, ptr %326, align 16
  store ptr %326, ptr %309, align 8
  store ptr %320, ptr %310, align 8
  store ptr @_ZL17_ps_cephes_exp_p4, ptr %311, align 8
  %6307 = load ptr, ptr %309, align 8
  %6308 = load <4 x float>, ptr %6307, align 16
  %6309 = load ptr, ptr %310, align 8
  %6310 = load <4 x float>, ptr %6309, align 16
  %6311 = load ptr, ptr %311, align 8
  %6312 = load <4 x float>, ptr %6311, align 16
  store <4 x float> %6308, ptr %270, align 16
  store <4 x float> %6310, ptr %271, align 16
  store <4 x float> %6312, ptr %272, align 16
  %6313 = load <4 x float>, ptr %270, align 16
  %6314 = load <4 x float>, ptr %271, align 16
  %6315 = load <4 x float>, ptr %272, align 16
  %6316 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6313, <4 x float> %6314, <4 x float> %6315)
  store <4 x float> %6316, ptr %326, align 16
  store ptr %326, ptr %312, align 8
  store ptr %320, ptr %313, align 8
  store ptr @_ZL17_ps_cephes_exp_p5, ptr %314, align 8
  %6317 = load ptr, ptr %312, align 8
  %6318 = load <4 x float>, ptr %6317, align 16
  %6319 = load ptr, ptr %313, align 8
  %6320 = load <4 x float>, ptr %6319, align 16
  %6321 = load ptr, ptr %314, align 8
  %6322 = load <4 x float>, ptr %6321, align 16
  store <4 x float> %6318, ptr %267, align 16
  store <4 x float> %6320, ptr %268, align 16
  store <4 x float> %6322, ptr %269, align 16
  %6323 = load <4 x float>, ptr %267, align 16
  %6324 = load <4 x float>, ptr %268, align 16
  %6325 = load <4 x float>, ptr %269, align 16
  %6326 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6323, <4 x float> %6324, <4 x float> %6325)
  store <4 x float> %6326, ptr %326, align 16
  store ptr %326, ptr %315, align 8
  store ptr %321, ptr %316, align 8
  store ptr %320, ptr %317, align 8
  %6327 = load ptr, ptr %315, align 8
  %6328 = load <4 x float>, ptr %6327, align 16
  %6329 = load ptr, ptr %316, align 8
  %6330 = load <4 x float>, ptr %6329, align 16
  %6331 = load ptr, ptr %317, align 8
  %6332 = load <4 x float>, ptr %6331, align 16
  store <4 x float> %6328, ptr %264, align 16
  store <4 x float> %6330, ptr %265, align 16
  store <4 x float> %6332, ptr %266, align 16
  %6333 = load <4 x float>, ptr %264, align 16
  %6334 = load <4 x float>, ptr %265, align 16
  %6335 = load <4 x float>, ptr %266, align 16
  %6336 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6333, <4 x float> %6334, <4 x float> %6335)
  store <4 x float> %6336, ptr %326, align 16
  %6337 = load <4 x float>, ptr %326, align 16
  %6338 = load <4 x float>, ptr %324, align 16
  store <4 x float> %6337, ptr %291, align 16
  store <4 x float> %6338, ptr %292, align 16
  %6339 = load <4 x float>, ptr %291, align 16
  %6340 = load <4 x float>, ptr %292, align 16
  %6341 = fadd fast <4 x float> %6339, %6340
  store <4 x float> %6341, ptr %326, align 16
  %6342 = load <4 x float>, ptr %322, align 16
  store <4 x float> %6342, ptr %283, align 16
  %6343 = load <4 x float>, ptr %283, align 16
  %6344 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %6343)
  %6345 = bitcast <4 x i32> %6344 to <2 x i64>
  store <2 x i64> %6345, ptr %323, align 16
  %6346 = load <2 x i64>, ptr %323, align 16
  store <2 x i64> %6346, ptr %318, align 16
  store <2 x i64> <i64 545460846719, i64 545460846719>, ptr %319, align 16
  %6347 = load <2 x i64>, ptr %318, align 16
  %6348 = bitcast <2 x i64> %6347 to <4 x i32>
  %6349 = load <2 x i64>, ptr %319, align 16
  %6350 = bitcast <2 x i64> %6349 to <4 x i32>
  %6351 = add <4 x i32> %6348, %6350
  %6352 = bitcast <4 x i32> %6351 to <2 x i64>
  store <2 x i64> %6352, ptr %323, align 16
  %6353 = load <2 x i64>, ptr %323, align 16
  store <2 x i64> %6353, ptr %46, align 16
  store i32 23, ptr %47, align 4
  %6354 = load <2 x i64>, ptr %46, align 16
  %6355 = bitcast <2 x i64> %6354 to <4 x i32>
  %6356 = load i32, ptr %47, align 4
  %6357 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %6355, i32 %6356)
  %6358 = bitcast <4 x i32> %6357 to <2 x i64>
  store <2 x i64> %6358, ptr %323, align 16
  %6359 = load <2 x i64>, ptr %323, align 16
  store <2 x i64> %6359, ptr %286, align 16
  %6360 = load <2 x i64>, ptr %286, align 16
  %6361 = bitcast <2 x i64> %6360 to <4 x float>
  store <4 x float> %6361, ptr %327, align 16
  %6362 = load <4 x float>, ptr %326, align 16
  %6363 = load <4 x float>, ptr %327, align 16
  store <4 x float> %6362, ptr %297, align 16
  store <4 x float> %6363, ptr %298, align 16
  %6364 = load <4 x float>, ptr %297, align 16
  %6365 = load <4 x float>, ptr %298, align 16
  %6366 = fmul fast <4 x float> %6364, %6365
  store <4 x float> %6366, ptr %326, align 16
  %6367 = load <4 x float>, ptr %326, align 16
  br label %6368

6368:                                             ; preds = %6271
  store <4 x float> %6197, ptr %1136, align 16
  store <4 x float> %6367, ptr %1137, align 16
  %6369 = load <4 x float>, ptr %1136, align 16
  %6370 = load <4 x float>, ptr %1137, align 16
  %6371 = fadd fast <4 x float> %6369, %6370
  store <4 x float> %6196, ptr %460, align 16
  store <4 x float> %6371, ptr %461, align 16
  %6372 = load <4 x float>, ptr %460, align 16
  %6373 = load <4 x float>, ptr %461, align 16
  %6374 = fdiv fast <4 x float> %6372, %6373
  br label %6375

6375:                                             ; preds = %6368
  store <4 x float> %6374, ptr %2009, align 16
  %6376 = load <4 x float>, ptr %2010, align 16
  store <4 x float> %6376, ptr %1178, align 16
  store float 1.000000e+00, ptr %1176, align 4
  %6377 = load float, ptr %1176, align 4
  %6378 = insertelement <4 x float> poison, float %6377, i32 0
  %6379 = load float, ptr %1176, align 4
  %6380 = insertelement <4 x float> %6378, float %6379, i32 1
  %6381 = load float, ptr %1176, align 4
  %6382 = insertelement <4 x float> %6380, float %6381, i32 2
  %6383 = load float, ptr %1176, align 4
  %6384 = insertelement <4 x float> %6382, float %6383, i32 3
  store <4 x float> %6384, ptr %1177, align 16
  %6385 = load <4 x float>, ptr %1177, align 16
  store <4 x float> %6385, ptr %1179, align 16
  %6386 = load <4 x float>, ptr %1179, align 16
  %6387 = load <4 x float>, ptr %1179, align 16
  store <4 x float> zeroinitializer, ptr %103, align 16
  %6388 = load <4 x float>, ptr %103, align 16
  %6389 = load <4 x float>, ptr %1178, align 16
  store <4 x float> %6388, ptr %114, align 16
  store <4 x float> %6389, ptr %115, align 16
  %6390 = load <4 x float>, ptr %114, align 16
  %6391 = load <4 x float>, ptr %115, align 16
  %6392 = fsub fast <4 x float> %6390, %6391
  store <4 x float> %6392, ptr %256, align 16
  store <4 x float> zeroinitializer, ptr %110, align 16
  %6393 = load <4 x float>, ptr %110, align 16
  store <4 x float> %6393, ptr %257, align 16
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %260, align 16
  %6394 = load <4 x float>, ptr %256, align 16
  store <4 x float> %6394, ptr %98, align 16
  store <4 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>, ptr %99, align 16
  %6395 = load <4 x float>, ptr %98, align 16
  %6396 = load <4 x float>, ptr %99, align 16
  %6397 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %6395, <4 x float> %6396)
  store <4 x float> %6397, ptr %256, align 16
  %6398 = load <4 x float>, ptr %256, align 16
  store <4 x float> %6398, ptr %223, align 16
  store <4 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>, ptr %224, align 16
  %6399 = load <4 x float>, ptr %223, align 16
  %6400 = load <4 x float>, ptr %224, align 16
  %6401 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %6399, <4 x float> %6400)
  store <4 x float> %6401, ptr %256, align 16
  %6402 = load <4 x float>, ptr %256, align 16
  store <4 x float> %6402, ptr %229, align 16
  store <4 x float> <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>, ptr %230, align 16
  %6403 = load <4 x float>, ptr %229, align 16
  %6404 = load <4 x float>, ptr %230, align 16
  %6405 = fmul fast <4 x float> %6403, %6404
  store <4 x float> %6405, ptr %258, align 16
  %6406 = load <4 x float>, ptr %258, align 16
  store <4 x float> %6406, ptr %225, align 16
  store <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %226, align 16
  %6407 = load <4 x float>, ptr %225, align 16
  %6408 = load <4 x float>, ptr %226, align 16
  %6409 = fadd fast <4 x float> %6407, %6408
  store <4 x float> %6409, ptr %258, align 16
  %6410 = load <4 x float>, ptr %258, align 16
  store <4 x float> %6410, ptr %218, align 16
  %6411 = load <4 x float>, ptr %218, align 16
  %6412 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %6411)
  %6413 = bitcast <4 x i32> %6412 to <2 x i64>
  store <2 x i64> %6413, ptr %259, align 16
  %6414 = load <2 x i64>, ptr %259, align 16
  store <2 x i64> %6414, ptr %235, align 16
  %6415 = load <2 x i64>, ptr %235, align 16
  %6416 = bitcast <2 x i64> %6415 to <4 x i32>
  %6417 = sitofp <4 x i32> %6416 to <4 x float>
  store <4 x float> %6417, ptr %257, align 16
  %6418 = load <4 x float>, ptr %257, align 16
  %6419 = load <4 x float>, ptr %258, align 16
  store <4 x float> %6418, ptr %88, align 16
  store <4 x float> %6419, ptr %89, align 16
  %6420 = load <4 x float>, ptr %89, align 16
  %6421 = load <4 x float>, ptr %88, align 16
  %6422 = fcmp fast olt <4 x float> %6420, %6421
  %6423 = sext <4 x i1> %6422 to <4 x i32>
  %6424 = bitcast <4 x i32> %6423 to <4 x float>
  store <4 x float> %6424, ptr %261, align 16
  %6425 = load <4 x float>, ptr %261, align 16
  %6426 = load <4 x float>, ptr %260, align 16
  store <4 x float> %6425, ptr %220, align 16
  store <4 x float> %6426, ptr %221, align 16
  %6427 = load <4 x float>, ptr %220, align 16
  %6428 = bitcast <4 x float> %6427 to <4 x i32>
  %6429 = load <4 x float>, ptr %221, align 16
  %6430 = bitcast <4 x float> %6429 to <4 x i32>
  %6431 = and <4 x i32> %6428, %6430
  %6432 = bitcast <4 x i32> %6431 to <4 x float>
  store <4 x float> %6432, ptr %261, align 16
  %6433 = load <4 x float>, ptr %257, align 16
  %6434 = load <4 x float>, ptr %261, align 16
  store <4 x float> %6433, ptr %132, align 16
  store <4 x float> %6434, ptr %133, align 16
  %6435 = load <4 x float>, ptr %132, align 16
  %6436 = load <4 x float>, ptr %133, align 16
  %6437 = fsub fast <4 x float> %6435, %6436
  store <4 x float> %6437, ptr %258, align 16
  store ptr %258, ptr %70, align 8
  store ptr @_ZL17_ps_cephes_exp_C1, ptr %71, align 8
  store ptr %256, ptr %72, align 8
  %6438 = load ptr, ptr %70, align 8
  %6439 = load <4 x float>, ptr %6438, align 16
  %6440 = load ptr, ptr %71, align 8
  %6441 = load <4 x float>, ptr %6440, align 16
  %6442 = load ptr, ptr %72, align 8
  %6443 = load <4 x float>, ptr %6442, align 16
  store <4 x float> %6439, ptr %21, align 16
  store <4 x float> %6441, ptr %22, align 16
  store <4 x float> %6443, ptr %23, align 16
  %6444 = load <4 x float>, ptr %21, align 16
  %6445 = fneg fast <4 x float> %6444
  %6446 = load <4 x float>, ptr %22, align 16
  %6447 = load <4 x float>, ptr %23, align 16
  %6448 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6445, <4 x float> %6446, <4 x float> %6447)
  br label %6449

6449:                                             ; preds = %6375
  store <4 x float> %6448, ptr %256, align 16
  store ptr %258, ptr %73, align 8
  store ptr @_ZL17_ps_cephes_exp_C2, ptr %74, align 8
  store ptr %256, ptr %75, align 8
  %6450 = load ptr, ptr %73, align 8
  %6451 = load <4 x float>, ptr %6450, align 16
  %6452 = load ptr, ptr %74, align 8
  %6453 = load <4 x float>, ptr %6452, align 16
  %6454 = load ptr, ptr %75, align 8
  %6455 = load <4 x float>, ptr %6454, align 16
  store <4 x float> %6451, ptr %18, align 16
  store <4 x float> %6453, ptr %19, align 16
  store <4 x float> %6455, ptr %20, align 16
  %6456 = load <4 x float>, ptr %18, align 16
  %6457 = fneg fast <4 x float> %6456
  %6458 = load <4 x float>, ptr %19, align 16
  %6459 = load <4 x float>, ptr %20, align 16
  %6460 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6457, <4 x float> %6458, <4 x float> %6459)
  br label %6461

6461:                                             ; preds = %6449
  store <4 x float> %6460, ptr %256, align 16
  %6462 = load <4 x float>, ptr %256, align 16
  %6463 = load <4 x float>, ptr %256, align 16
  store <4 x float> %6462, ptr %231, align 16
  store <4 x float> %6463, ptr %232, align 16
  %6464 = load <4 x float>, ptr %231, align 16
  %6465 = load <4 x float>, ptr %232, align 16
  %6466 = fmul fast <4 x float> %6464, %6465
  store <4 x float> %6466, ptr %257, align 16
  store <4 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, ptr %262, align 16
  store ptr %262, ptr %236, align 8
  store ptr %256, ptr %237, align 8
  store ptr @_ZL17_ps_cephes_exp_p1, ptr %238, align 8
  %6467 = load ptr, ptr %236, align 8
  %6468 = load <4 x float>, ptr %6467, align 16
  %6469 = load ptr, ptr %237, align 8
  %6470 = load <4 x float>, ptr %6469, align 16
  %6471 = load ptr, ptr %238, align 8
  %6472 = load <4 x float>, ptr %6471, align 16
  store <4 x float> %6468, ptr %215, align 16
  store <4 x float> %6470, ptr %216, align 16
  store <4 x float> %6472, ptr %217, align 16
  %6473 = load <4 x float>, ptr %215, align 16
  %6474 = load <4 x float>, ptr %216, align 16
  %6475 = load <4 x float>, ptr %217, align 16
  %6476 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6473, <4 x float> %6474, <4 x float> %6475)
  store <4 x float> %6476, ptr %262, align 16
  store ptr %262, ptr %239, align 8
  store ptr %256, ptr %240, align 8
  store ptr @_ZL17_ps_cephes_exp_p2, ptr %241, align 8
  %6477 = load ptr, ptr %239, align 8
  %6478 = load <4 x float>, ptr %6477, align 16
  %6479 = load ptr, ptr %240, align 8
  %6480 = load <4 x float>, ptr %6479, align 16
  %6481 = load ptr, ptr %241, align 8
  %6482 = load <4 x float>, ptr %6481, align 16
  store <4 x float> %6478, ptr %212, align 16
  store <4 x float> %6480, ptr %213, align 16
  store <4 x float> %6482, ptr %214, align 16
  %6483 = load <4 x float>, ptr %212, align 16
  %6484 = load <4 x float>, ptr %213, align 16
  %6485 = load <4 x float>, ptr %214, align 16
  %6486 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6483, <4 x float> %6484, <4 x float> %6485)
  store <4 x float> %6486, ptr %262, align 16
  store ptr %262, ptr %242, align 8
  store ptr %256, ptr %243, align 8
  store ptr @_ZL17_ps_cephes_exp_p3, ptr %244, align 8
  %6487 = load ptr, ptr %242, align 8
  %6488 = load <4 x float>, ptr %6487, align 16
  %6489 = load ptr, ptr %243, align 8
  %6490 = load <4 x float>, ptr %6489, align 16
  %6491 = load ptr, ptr %244, align 8
  %6492 = load <4 x float>, ptr %6491, align 16
  store <4 x float> %6488, ptr %209, align 16
  store <4 x float> %6490, ptr %210, align 16
  store <4 x float> %6492, ptr %211, align 16
  %6493 = load <4 x float>, ptr %209, align 16
  %6494 = load <4 x float>, ptr %210, align 16
  %6495 = load <4 x float>, ptr %211, align 16
  %6496 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6493, <4 x float> %6494, <4 x float> %6495)
  store <4 x float> %6496, ptr %262, align 16
  store ptr %262, ptr %245, align 8
  store ptr %256, ptr %246, align 8
  store ptr @_ZL17_ps_cephes_exp_p4, ptr %247, align 8
  %6497 = load ptr, ptr %245, align 8
  %6498 = load <4 x float>, ptr %6497, align 16
  %6499 = load ptr, ptr %246, align 8
  %6500 = load <4 x float>, ptr %6499, align 16
  %6501 = load ptr, ptr %247, align 8
  %6502 = load <4 x float>, ptr %6501, align 16
  store <4 x float> %6498, ptr %206, align 16
  store <4 x float> %6500, ptr %207, align 16
  store <4 x float> %6502, ptr %208, align 16
  %6503 = load <4 x float>, ptr %206, align 16
  %6504 = load <4 x float>, ptr %207, align 16
  %6505 = load <4 x float>, ptr %208, align 16
  %6506 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6503, <4 x float> %6504, <4 x float> %6505)
  store <4 x float> %6506, ptr %262, align 16
  store ptr %262, ptr %248, align 8
  store ptr %256, ptr %249, align 8
  store ptr @_ZL17_ps_cephes_exp_p5, ptr %250, align 8
  %6507 = load ptr, ptr %248, align 8
  %6508 = load <4 x float>, ptr %6507, align 16
  %6509 = load ptr, ptr %249, align 8
  %6510 = load <4 x float>, ptr %6509, align 16
  %6511 = load ptr, ptr %250, align 8
  %6512 = load <4 x float>, ptr %6511, align 16
  store <4 x float> %6508, ptr %203, align 16
  store <4 x float> %6510, ptr %204, align 16
  store <4 x float> %6512, ptr %205, align 16
  %6513 = load <4 x float>, ptr %203, align 16
  %6514 = load <4 x float>, ptr %204, align 16
  %6515 = load <4 x float>, ptr %205, align 16
  %6516 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6513, <4 x float> %6514, <4 x float> %6515)
  store <4 x float> %6516, ptr %262, align 16
  store ptr %262, ptr %251, align 8
  store ptr %257, ptr %252, align 8
  store ptr %256, ptr %253, align 8
  %6517 = load ptr, ptr %251, align 8
  %6518 = load <4 x float>, ptr %6517, align 16
  %6519 = load ptr, ptr %252, align 8
  %6520 = load <4 x float>, ptr %6519, align 16
  %6521 = load ptr, ptr %253, align 8
  %6522 = load <4 x float>, ptr %6521, align 16
  store <4 x float> %6518, ptr %200, align 16
  store <4 x float> %6520, ptr %201, align 16
  store <4 x float> %6522, ptr %202, align 16
  %6523 = load <4 x float>, ptr %200, align 16
  %6524 = load <4 x float>, ptr %201, align 16
  %6525 = load <4 x float>, ptr %202, align 16
  %6526 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6523, <4 x float> %6524, <4 x float> %6525)
  store <4 x float> %6526, ptr %262, align 16
  %6527 = load <4 x float>, ptr %262, align 16
  %6528 = load <4 x float>, ptr %260, align 16
  store <4 x float> %6527, ptr %227, align 16
  store <4 x float> %6528, ptr %228, align 16
  %6529 = load <4 x float>, ptr %227, align 16
  %6530 = load <4 x float>, ptr %228, align 16
  %6531 = fadd fast <4 x float> %6529, %6530
  store <4 x float> %6531, ptr %262, align 16
  %6532 = load <4 x float>, ptr %258, align 16
  store <4 x float> %6532, ptr %219, align 16
  %6533 = load <4 x float>, ptr %219, align 16
  %6534 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %6533)
  %6535 = bitcast <4 x i32> %6534 to <2 x i64>
  store <2 x i64> %6535, ptr %259, align 16
  %6536 = load <2 x i64>, ptr %259, align 16
  store <2 x i64> %6536, ptr %254, align 16
  store <2 x i64> <i64 545460846719, i64 545460846719>, ptr %255, align 16
  %6537 = load <2 x i64>, ptr %254, align 16
  %6538 = bitcast <2 x i64> %6537 to <4 x i32>
  %6539 = load <2 x i64>, ptr %255, align 16
  %6540 = bitcast <2 x i64> %6539 to <4 x i32>
  %6541 = add <4 x i32> %6538, %6540
  %6542 = bitcast <4 x i32> %6541 to <2 x i64>
  store <2 x i64> %6542, ptr %259, align 16
  %6543 = load <2 x i64>, ptr %259, align 16
  store <2 x i64> %6543, ptr %48, align 16
  store i32 23, ptr %49, align 4
  %6544 = load <2 x i64>, ptr %48, align 16
  %6545 = bitcast <2 x i64> %6544 to <4 x i32>
  %6546 = load i32, ptr %49, align 4
  %6547 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %6545, i32 %6546)
  %6548 = bitcast <4 x i32> %6547 to <2 x i64>
  store <2 x i64> %6548, ptr %259, align 16
  %6549 = load <2 x i64>, ptr %259, align 16
  store <2 x i64> %6549, ptr %222, align 16
  %6550 = load <2 x i64>, ptr %222, align 16
  %6551 = bitcast <2 x i64> %6550 to <4 x float>
  store <4 x float> %6551, ptr %263, align 16
  %6552 = load <4 x float>, ptr %262, align 16
  %6553 = load <4 x float>, ptr %263, align 16
  store <4 x float> %6552, ptr %233, align 16
  store <4 x float> %6553, ptr %234, align 16
  %6554 = load <4 x float>, ptr %233, align 16
  %6555 = load <4 x float>, ptr %234, align 16
  %6556 = fmul fast <4 x float> %6554, %6555
  store <4 x float> %6556, ptr %262, align 16
  %6557 = load <4 x float>, ptr %262, align 16
  br label %6558

6558:                                             ; preds = %6461
  store <4 x float> %6387, ptr %1134, align 16
  store <4 x float> %6557, ptr %1135, align 16
  %6559 = load <4 x float>, ptr %1134, align 16
  %6560 = load <4 x float>, ptr %1135, align 16
  %6561 = fadd fast <4 x float> %6559, %6560
  store <4 x float> %6386, ptr %458, align 16
  store <4 x float> %6561, ptr %459, align 16
  %6562 = load <4 x float>, ptr %458, align 16
  %6563 = load <4 x float>, ptr %459, align 16
  %6564 = fdiv fast <4 x float> %6562, %6563
  br label %6565

6565:                                             ; preds = %6558
  store <4 x float> %6564, ptr %2010, align 16
  %6566 = load <4 x float>, ptr %2011, align 16
  store <4 x float> %6566, ptr %1182, align 16
  store float 1.000000e+00, ptr %1180, align 4
  %6567 = load float, ptr %1180, align 4
  %6568 = insertelement <4 x float> poison, float %6567, i32 0
  %6569 = load float, ptr %1180, align 4
  %6570 = insertelement <4 x float> %6568, float %6569, i32 1
  %6571 = load float, ptr %1180, align 4
  %6572 = insertelement <4 x float> %6570, float %6571, i32 2
  %6573 = load float, ptr %1180, align 4
  %6574 = insertelement <4 x float> %6572, float %6573, i32 3
  store <4 x float> %6574, ptr %1181, align 16
  %6575 = load <4 x float>, ptr %1181, align 16
  store <4 x float> %6575, ptr %1183, align 16
  %6576 = load <4 x float>, ptr %1183, align 16
  %6577 = load <4 x float>, ptr %1183, align 16
  store <4 x float> zeroinitializer, ptr %102, align 16
  %6578 = load <4 x float>, ptr %102, align 16
  %6579 = load <4 x float>, ptr %1182, align 16
  store <4 x float> %6578, ptr %112, align 16
  store <4 x float> %6579, ptr %113, align 16
  %6580 = load <4 x float>, ptr %112, align 16
  %6581 = load <4 x float>, ptr %113, align 16
  %6582 = fsub fast <4 x float> %6580, %6581
  store <4 x float> %6582, ptr %192, align 16
  store <4 x float> zeroinitializer, ptr %111, align 16
  %6583 = load <4 x float>, ptr %111, align 16
  store <4 x float> %6583, ptr %193, align 16
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %196, align 16
  %6584 = load <4 x float>, ptr %192, align 16
  store <4 x float> %6584, ptr %100, align 16
  store <4 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>, ptr %101, align 16
  %6585 = load <4 x float>, ptr %100, align 16
  %6586 = load <4 x float>, ptr %101, align 16
  %6587 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %6585, <4 x float> %6586)
  store <4 x float> %6587, ptr %192, align 16
  %6588 = load <4 x float>, ptr %192, align 16
  store <4 x float> %6588, ptr %159, align 16
  store <4 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>, ptr %160, align 16
  %6589 = load <4 x float>, ptr %159, align 16
  %6590 = load <4 x float>, ptr %160, align 16
  %6591 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %6589, <4 x float> %6590)
  store <4 x float> %6591, ptr %192, align 16
  %6592 = load <4 x float>, ptr %192, align 16
  store <4 x float> %6592, ptr %165, align 16
  store <4 x float> <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>, ptr %166, align 16
  %6593 = load <4 x float>, ptr %165, align 16
  %6594 = load <4 x float>, ptr %166, align 16
  %6595 = fmul fast <4 x float> %6593, %6594
  store <4 x float> %6595, ptr %194, align 16
  %6596 = load <4 x float>, ptr %194, align 16
  store <4 x float> %6596, ptr %161, align 16
  store <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %162, align 16
  %6597 = load <4 x float>, ptr %161, align 16
  %6598 = load <4 x float>, ptr %162, align 16
  %6599 = fadd fast <4 x float> %6597, %6598
  store <4 x float> %6599, ptr %194, align 16
  %6600 = load <4 x float>, ptr %194, align 16
  store <4 x float> %6600, ptr %154, align 16
  %6601 = load <4 x float>, ptr %154, align 16
  %6602 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %6601)
  %6603 = bitcast <4 x i32> %6602 to <2 x i64>
  store <2 x i64> %6603, ptr %195, align 16
  %6604 = load <2 x i64>, ptr %195, align 16
  store <2 x i64> %6604, ptr %171, align 16
  %6605 = load <2 x i64>, ptr %171, align 16
  %6606 = bitcast <2 x i64> %6605 to <4 x i32>
  %6607 = sitofp <4 x i32> %6606 to <4 x float>
  store <4 x float> %6607, ptr %193, align 16
  %6608 = load <4 x float>, ptr %193, align 16
  %6609 = load <4 x float>, ptr %194, align 16
  store <4 x float> %6608, ptr %90, align 16
  store <4 x float> %6609, ptr %91, align 16
  %6610 = load <4 x float>, ptr %91, align 16
  %6611 = load <4 x float>, ptr %90, align 16
  %6612 = fcmp fast olt <4 x float> %6610, %6611
  %6613 = sext <4 x i1> %6612 to <4 x i32>
  %6614 = bitcast <4 x i32> %6613 to <4 x float>
  store <4 x float> %6614, ptr %197, align 16
  %6615 = load <4 x float>, ptr %197, align 16
  %6616 = load <4 x float>, ptr %196, align 16
  store <4 x float> %6615, ptr %156, align 16
  store <4 x float> %6616, ptr %157, align 16
  %6617 = load <4 x float>, ptr %156, align 16
  %6618 = bitcast <4 x float> %6617 to <4 x i32>
  %6619 = load <4 x float>, ptr %157, align 16
  %6620 = bitcast <4 x float> %6619 to <4 x i32>
  %6621 = and <4 x i32> %6618, %6620
  %6622 = bitcast <4 x i32> %6621 to <4 x float>
  store <4 x float> %6622, ptr %197, align 16
  %6623 = load <4 x float>, ptr %193, align 16
  %6624 = load <4 x float>, ptr %197, align 16
  store <4 x float> %6623, ptr %134, align 16
  store <4 x float> %6624, ptr %135, align 16
  %6625 = load <4 x float>, ptr %134, align 16
  %6626 = load <4 x float>, ptr %135, align 16
  %6627 = fsub fast <4 x float> %6625, %6626
  store <4 x float> %6627, ptr %194, align 16
  store ptr %194, ptr %76, align 8
  store ptr @_ZL17_ps_cephes_exp_C1, ptr %77, align 8
  store ptr %192, ptr %78, align 8
  %6628 = load ptr, ptr %76, align 8
  %6629 = load <4 x float>, ptr %6628, align 16
  %6630 = load ptr, ptr %77, align 8
  %6631 = load <4 x float>, ptr %6630, align 16
  %6632 = load ptr, ptr %78, align 8
  %6633 = load <4 x float>, ptr %6632, align 16
  store <4 x float> %6629, ptr %15, align 16
  store <4 x float> %6631, ptr %16, align 16
  store <4 x float> %6633, ptr %17, align 16
  %6634 = load <4 x float>, ptr %15, align 16
  %6635 = fneg fast <4 x float> %6634
  %6636 = load <4 x float>, ptr %16, align 16
  %6637 = load <4 x float>, ptr %17, align 16
  %6638 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6635, <4 x float> %6636, <4 x float> %6637)
  br label %6639

6639:                                             ; preds = %6565
  store <4 x float> %6638, ptr %192, align 16
  store ptr %194, ptr %79, align 8
  store ptr @_ZL17_ps_cephes_exp_C2, ptr %80, align 8
  store ptr %192, ptr %81, align 8
  %6640 = load ptr, ptr %79, align 8
  %6641 = load <4 x float>, ptr %6640, align 16
  %6642 = load ptr, ptr %80, align 8
  %6643 = load <4 x float>, ptr %6642, align 16
  %6644 = load ptr, ptr %81, align 8
  %6645 = load <4 x float>, ptr %6644, align 16
  store <4 x float> %6641, ptr %12, align 16
  store <4 x float> %6643, ptr %13, align 16
  store <4 x float> %6645, ptr %14, align 16
  %6646 = load <4 x float>, ptr %12, align 16
  %6647 = fneg fast <4 x float> %6646
  %6648 = load <4 x float>, ptr %13, align 16
  %6649 = load <4 x float>, ptr %14, align 16
  %6650 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6647, <4 x float> %6648, <4 x float> %6649)
  br label %6651

6651:                                             ; preds = %6639
  store <4 x float> %6650, ptr %192, align 16
  %6652 = load <4 x float>, ptr %192, align 16
  %6653 = load <4 x float>, ptr %192, align 16
  store <4 x float> %6652, ptr %167, align 16
  store <4 x float> %6653, ptr %168, align 16
  %6654 = load <4 x float>, ptr %167, align 16
  %6655 = load <4 x float>, ptr %168, align 16
  %6656 = fmul fast <4 x float> %6654, %6655
  store <4 x float> %6656, ptr %193, align 16
  store <4 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, ptr %198, align 16
  store ptr %198, ptr %172, align 8
  store ptr %192, ptr %173, align 8
  store ptr @_ZL17_ps_cephes_exp_p1, ptr %174, align 8
  %6657 = load ptr, ptr %172, align 8
  %6658 = load <4 x float>, ptr %6657, align 16
  %6659 = load ptr, ptr %173, align 8
  %6660 = load <4 x float>, ptr %6659, align 16
  %6661 = load ptr, ptr %174, align 8
  %6662 = load <4 x float>, ptr %6661, align 16
  store <4 x float> %6658, ptr %151, align 16
  store <4 x float> %6660, ptr %152, align 16
  store <4 x float> %6662, ptr %153, align 16
  %6663 = load <4 x float>, ptr %151, align 16
  %6664 = load <4 x float>, ptr %152, align 16
  %6665 = load <4 x float>, ptr %153, align 16
  %6666 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6663, <4 x float> %6664, <4 x float> %6665)
  store <4 x float> %6666, ptr %198, align 16
  store ptr %198, ptr %175, align 8
  store ptr %192, ptr %176, align 8
  store ptr @_ZL17_ps_cephes_exp_p2, ptr %177, align 8
  %6667 = load ptr, ptr %175, align 8
  %6668 = load <4 x float>, ptr %6667, align 16
  %6669 = load ptr, ptr %176, align 8
  %6670 = load <4 x float>, ptr %6669, align 16
  %6671 = load ptr, ptr %177, align 8
  %6672 = load <4 x float>, ptr %6671, align 16
  store <4 x float> %6668, ptr %148, align 16
  store <4 x float> %6670, ptr %149, align 16
  store <4 x float> %6672, ptr %150, align 16
  %6673 = load <4 x float>, ptr %148, align 16
  %6674 = load <4 x float>, ptr %149, align 16
  %6675 = load <4 x float>, ptr %150, align 16
  %6676 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6673, <4 x float> %6674, <4 x float> %6675)
  store <4 x float> %6676, ptr %198, align 16
  store ptr %198, ptr %178, align 8
  store ptr %192, ptr %179, align 8
  store ptr @_ZL17_ps_cephes_exp_p3, ptr %180, align 8
  %6677 = load ptr, ptr %178, align 8
  %6678 = load <4 x float>, ptr %6677, align 16
  %6679 = load ptr, ptr %179, align 8
  %6680 = load <4 x float>, ptr %6679, align 16
  %6681 = load ptr, ptr %180, align 8
  %6682 = load <4 x float>, ptr %6681, align 16
  store <4 x float> %6678, ptr %145, align 16
  store <4 x float> %6680, ptr %146, align 16
  store <4 x float> %6682, ptr %147, align 16
  %6683 = load <4 x float>, ptr %145, align 16
  %6684 = load <4 x float>, ptr %146, align 16
  %6685 = load <4 x float>, ptr %147, align 16
  %6686 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6683, <4 x float> %6684, <4 x float> %6685)
  store <4 x float> %6686, ptr %198, align 16
  store ptr %198, ptr %181, align 8
  store ptr %192, ptr %182, align 8
  store ptr @_ZL17_ps_cephes_exp_p4, ptr %183, align 8
  %6687 = load ptr, ptr %181, align 8
  %6688 = load <4 x float>, ptr %6687, align 16
  %6689 = load ptr, ptr %182, align 8
  %6690 = load <4 x float>, ptr %6689, align 16
  %6691 = load ptr, ptr %183, align 8
  %6692 = load <4 x float>, ptr %6691, align 16
  store <4 x float> %6688, ptr %142, align 16
  store <4 x float> %6690, ptr %143, align 16
  store <4 x float> %6692, ptr %144, align 16
  %6693 = load <4 x float>, ptr %142, align 16
  %6694 = load <4 x float>, ptr %143, align 16
  %6695 = load <4 x float>, ptr %144, align 16
  %6696 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6693, <4 x float> %6694, <4 x float> %6695)
  store <4 x float> %6696, ptr %198, align 16
  store ptr %198, ptr %184, align 8
  store ptr %192, ptr %185, align 8
  store ptr @_ZL17_ps_cephes_exp_p5, ptr %186, align 8
  %6697 = load ptr, ptr %184, align 8
  %6698 = load <4 x float>, ptr %6697, align 16
  %6699 = load ptr, ptr %185, align 8
  %6700 = load <4 x float>, ptr %6699, align 16
  %6701 = load ptr, ptr %186, align 8
  %6702 = load <4 x float>, ptr %6701, align 16
  store <4 x float> %6698, ptr %139, align 16
  store <4 x float> %6700, ptr %140, align 16
  store <4 x float> %6702, ptr %141, align 16
  %6703 = load <4 x float>, ptr %139, align 16
  %6704 = load <4 x float>, ptr %140, align 16
  %6705 = load <4 x float>, ptr %141, align 16
  %6706 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6703, <4 x float> %6704, <4 x float> %6705)
  store <4 x float> %6706, ptr %198, align 16
  store ptr %198, ptr %187, align 8
  store ptr %193, ptr %188, align 8
  store ptr %192, ptr %189, align 8
  %6707 = load ptr, ptr %187, align 8
  %6708 = load <4 x float>, ptr %6707, align 16
  %6709 = load ptr, ptr %188, align 8
  %6710 = load <4 x float>, ptr %6709, align 16
  %6711 = load ptr, ptr %189, align 8
  %6712 = load <4 x float>, ptr %6711, align 16
  store <4 x float> %6708, ptr %136, align 16
  store <4 x float> %6710, ptr %137, align 16
  store <4 x float> %6712, ptr %138, align 16
  %6713 = load <4 x float>, ptr %136, align 16
  %6714 = load <4 x float>, ptr %137, align 16
  %6715 = load <4 x float>, ptr %138, align 16
  %6716 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6713, <4 x float> %6714, <4 x float> %6715)
  store <4 x float> %6716, ptr %198, align 16
  %6717 = load <4 x float>, ptr %198, align 16
  %6718 = load <4 x float>, ptr %196, align 16
  store <4 x float> %6717, ptr %163, align 16
  store <4 x float> %6718, ptr %164, align 16
  %6719 = load <4 x float>, ptr %163, align 16
  %6720 = load <4 x float>, ptr %164, align 16
  %6721 = fadd fast <4 x float> %6719, %6720
  store <4 x float> %6721, ptr %198, align 16
  %6722 = load <4 x float>, ptr %194, align 16
  store <4 x float> %6722, ptr %155, align 16
  %6723 = load <4 x float>, ptr %155, align 16
  %6724 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %6723)
  %6725 = bitcast <4 x i32> %6724 to <2 x i64>
  store <2 x i64> %6725, ptr %195, align 16
  %6726 = load <2 x i64>, ptr %195, align 16
  store <2 x i64> %6726, ptr %190, align 16
  store <2 x i64> <i64 545460846719, i64 545460846719>, ptr %191, align 16
  %6727 = load <2 x i64>, ptr %190, align 16
  %6728 = bitcast <2 x i64> %6727 to <4 x i32>
  %6729 = load <2 x i64>, ptr %191, align 16
  %6730 = bitcast <2 x i64> %6729 to <4 x i32>
  %6731 = add <4 x i32> %6728, %6730
  %6732 = bitcast <4 x i32> %6731 to <2 x i64>
  store <2 x i64> %6732, ptr %195, align 16
  %6733 = load <2 x i64>, ptr %195, align 16
  store <2 x i64> %6733, ptr %50, align 16
  store i32 23, ptr %51, align 4
  %6734 = load <2 x i64>, ptr %50, align 16
  %6735 = bitcast <2 x i64> %6734 to <4 x i32>
  %6736 = load i32, ptr %51, align 4
  %6737 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %6735, i32 %6736)
  %6738 = bitcast <4 x i32> %6737 to <2 x i64>
  store <2 x i64> %6738, ptr %195, align 16
  %6739 = load <2 x i64>, ptr %195, align 16
  store <2 x i64> %6739, ptr %158, align 16
  %6740 = load <2 x i64>, ptr %158, align 16
  %6741 = bitcast <2 x i64> %6740 to <4 x float>
  store <4 x float> %6741, ptr %199, align 16
  %6742 = load <4 x float>, ptr %198, align 16
  %6743 = load <4 x float>, ptr %199, align 16
  store <4 x float> %6742, ptr %169, align 16
  store <4 x float> %6743, ptr %170, align 16
  %6744 = load <4 x float>, ptr %169, align 16
  %6745 = load <4 x float>, ptr %170, align 16
  %6746 = fmul fast <4 x float> %6744, %6745
  store <4 x float> %6746, ptr %198, align 16
  %6747 = load <4 x float>, ptr %198, align 16
  br label %6748

6748:                                             ; preds = %6651
  store <4 x float> %6577, ptr %1132, align 16
  store <4 x float> %6747, ptr %1133, align 16
  %6749 = load <4 x float>, ptr %1132, align 16
  %6750 = load <4 x float>, ptr %1133, align 16
  %6751 = fadd fast <4 x float> %6749, %6750
  store <4 x float> %6576, ptr %456, align 16
  store <4 x float> %6751, ptr %457, align 16
  %6752 = load <4 x float>, ptr %456, align 16
  %6753 = load <4 x float>, ptr %457, align 16
  %6754 = fdiv fast <4 x float> %6752, %6753
  br label %6755

6755:                                             ; preds = %6748
  store <4 x float> %6754, ptr %2011, align 16
  %6756 = load <4 x float>, ptr %2012, align 16
  store <4 x float> %6756, ptr %1154, align 16
  store float 1.000000e+00, ptr %1150, align 4
  %6757 = load float, ptr %1150, align 4
  %6758 = insertelement <4 x float> poison, float %6757, i32 0
  %6759 = load float, ptr %1150, align 4
  %6760 = insertelement <4 x float> %6758, float %6759, i32 1
  %6761 = load float, ptr %1150, align 4
  %6762 = insertelement <4 x float> %6760, float %6761, i32 2
  %6763 = load float, ptr %1150, align 4
  %6764 = insertelement <4 x float> %6762, float %6763, i32 3
  store <4 x float> %6764, ptr %1151, align 16
  %6765 = load <4 x float>, ptr %1151, align 16
  store <4 x float> %6765, ptr %1155, align 16
  store float 2.000000e+00, ptr %1152, align 4
  %6766 = load float, ptr %1152, align 4
  %6767 = insertelement <4 x float> poison, float %6766, i32 0
  %6768 = load float, ptr %1152, align 4
  %6769 = insertelement <4 x float> %6767, float %6768, i32 1
  %6770 = load float, ptr %1152, align 4
  %6771 = insertelement <4 x float> %6769, float %6770, i32 2
  %6772 = load float, ptr %1152, align 4
  %6773 = insertelement <4 x float> %6771, float %6772, i32 3
  store <4 x float> %6773, ptr %1153, align 16
  %6774 = load <4 x float>, ptr %1153, align 16
  store <4 x float> %6774, ptr %1156, align 16
  %6775 = load <4 x float>, ptr %1154, align 16
  %6776 = load <4 x float>, ptr %1156, align 16
  store <4 x float> %6775, ptr %1146, align 16
  store <4 x float> %6776, ptr %1147, align 16
  %6777 = load <4 x float>, ptr %1146, align 16
  %6778 = load <4 x float>, ptr %1147, align 16
  %6779 = fmul fast <4 x float> %6777, %6778
  store <4 x float> %6779, ptr %1144, align 16
  store float 1.000000e+00, ptr %1142, align 4
  %6780 = load float, ptr %1142, align 4
  %6781 = insertelement <4 x float> poison, float %6780, i32 0
  %6782 = load float, ptr %1142, align 4
  %6783 = insertelement <4 x float> %6781, float %6782, i32 1
  %6784 = load float, ptr %1142, align 4
  %6785 = insertelement <4 x float> %6783, float %6784, i32 2
  %6786 = load float, ptr %1142, align 4
  %6787 = insertelement <4 x float> %6785, float %6786, i32 3
  store <4 x float> %6787, ptr %1143, align 16
  %6788 = load <4 x float>, ptr %1143, align 16
  store <4 x float> %6788, ptr %1145, align 16
  %6789 = load <4 x float>, ptr %1145, align 16
  %6790 = load <4 x float>, ptr %1145, align 16
  store <4 x float> zeroinitializer, ptr %106, align 16
  %6791 = load <4 x float>, ptr %106, align 16
  %6792 = load <4 x float>, ptr %1144, align 16
  store <4 x float> %6791, ptr %122, align 16
  store <4 x float> %6792, ptr %123, align 16
  %6793 = load <4 x float>, ptr %122, align 16
  %6794 = load <4 x float>, ptr %123, align 16
  %6795 = fsub fast <4 x float> %6793, %6794
  store <4 x float> %6795, ptr %448, align 16
  store <4 x float> zeroinitializer, ptr %107, align 16
  %6796 = load <4 x float>, ptr %107, align 16
  store <4 x float> %6796, ptr %449, align 16
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %452, align 16
  %6797 = load <4 x float>, ptr %448, align 16
  store <4 x float> %6797, ptr %92, align 16
  store <4 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>, ptr %93, align 16
  %6798 = load <4 x float>, ptr %92, align 16
  %6799 = load <4 x float>, ptr %93, align 16
  %6800 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %6798, <4 x float> %6799)
  store <4 x float> %6800, ptr %448, align 16
  %6801 = load <4 x float>, ptr %448, align 16
  store <4 x float> %6801, ptr %415, align 16
  store <4 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>, ptr %416, align 16
  %6802 = load <4 x float>, ptr %415, align 16
  %6803 = load <4 x float>, ptr %416, align 16
  %6804 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %6802, <4 x float> %6803)
  store <4 x float> %6804, ptr %448, align 16
  %6805 = load <4 x float>, ptr %448, align 16
  store <4 x float> %6805, ptr %421, align 16
  store <4 x float> <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>, ptr %422, align 16
  %6806 = load <4 x float>, ptr %421, align 16
  %6807 = load <4 x float>, ptr %422, align 16
  %6808 = fmul fast <4 x float> %6806, %6807
  store <4 x float> %6808, ptr %450, align 16
  %6809 = load <4 x float>, ptr %450, align 16
  store <4 x float> %6809, ptr %417, align 16
  store <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %418, align 16
  %6810 = load <4 x float>, ptr %417, align 16
  %6811 = load <4 x float>, ptr %418, align 16
  %6812 = fadd fast <4 x float> %6810, %6811
  store <4 x float> %6812, ptr %450, align 16
  %6813 = load <4 x float>, ptr %450, align 16
  store <4 x float> %6813, ptr %410, align 16
  %6814 = load <4 x float>, ptr %410, align 16
  %6815 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %6814)
  %6816 = bitcast <4 x i32> %6815 to <2 x i64>
  store <2 x i64> %6816, ptr %451, align 16
  %6817 = load <2 x i64>, ptr %451, align 16
  store <2 x i64> %6817, ptr %427, align 16
  %6818 = load <2 x i64>, ptr %427, align 16
  %6819 = bitcast <2 x i64> %6818 to <4 x i32>
  %6820 = sitofp <4 x i32> %6819 to <4 x float>
  store <4 x float> %6820, ptr %449, align 16
  %6821 = load <4 x float>, ptr %449, align 16
  %6822 = load <4 x float>, ptr %450, align 16
  store <4 x float> %6821, ptr %82, align 16
  store <4 x float> %6822, ptr %83, align 16
  %6823 = load <4 x float>, ptr %83, align 16
  %6824 = load <4 x float>, ptr %82, align 16
  %6825 = fcmp fast olt <4 x float> %6823, %6824
  %6826 = sext <4 x i1> %6825 to <4 x i32>
  %6827 = bitcast <4 x i32> %6826 to <4 x float>
  store <4 x float> %6827, ptr %453, align 16
  %6828 = load <4 x float>, ptr %453, align 16
  %6829 = load <4 x float>, ptr %452, align 16
  store <4 x float> %6828, ptr %412, align 16
  store <4 x float> %6829, ptr %413, align 16
  %6830 = load <4 x float>, ptr %412, align 16
  %6831 = bitcast <4 x float> %6830 to <4 x i32>
  %6832 = load <4 x float>, ptr %413, align 16
  %6833 = bitcast <4 x float> %6832 to <4 x i32>
  %6834 = and <4 x i32> %6831, %6833
  %6835 = bitcast <4 x i32> %6834 to <4 x float>
  store <4 x float> %6835, ptr %453, align 16
  %6836 = load <4 x float>, ptr %449, align 16
  %6837 = load <4 x float>, ptr %453, align 16
  store <4 x float> %6836, ptr %126, align 16
  store <4 x float> %6837, ptr %127, align 16
  %6838 = load <4 x float>, ptr %126, align 16
  %6839 = load <4 x float>, ptr %127, align 16
  %6840 = fsub fast <4 x float> %6838, %6839
  store <4 x float> %6840, ptr %450, align 16
  store ptr %450, ptr %52, align 8
  store ptr @_ZL17_ps_cephes_exp_C1, ptr %53, align 8
  store ptr %448, ptr %54, align 8
  %6841 = load ptr, ptr %52, align 8
  %6842 = load <4 x float>, ptr %6841, align 16
  %6843 = load ptr, ptr %53, align 8
  %6844 = load <4 x float>, ptr %6843, align 16
  %6845 = load ptr, ptr %54, align 8
  %6846 = load <4 x float>, ptr %6845, align 16
  store <4 x float> %6842, ptr %39, align 16
  store <4 x float> %6844, ptr %40, align 16
  store <4 x float> %6846, ptr %41, align 16
  %6847 = load <4 x float>, ptr %39, align 16
  %6848 = fneg fast <4 x float> %6847
  %6849 = load <4 x float>, ptr %40, align 16
  %6850 = load <4 x float>, ptr %41, align 16
  %6851 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6848, <4 x float> %6849, <4 x float> %6850)
  br label %6852

6852:                                             ; preds = %6755
  store <4 x float> %6851, ptr %448, align 16
  store ptr %450, ptr %55, align 8
  store ptr @_ZL17_ps_cephes_exp_C2, ptr %56, align 8
  store ptr %448, ptr %57, align 8
  %6853 = load ptr, ptr %55, align 8
  %6854 = load <4 x float>, ptr %6853, align 16
  %6855 = load ptr, ptr %56, align 8
  %6856 = load <4 x float>, ptr %6855, align 16
  %6857 = load ptr, ptr %57, align 8
  %6858 = load <4 x float>, ptr %6857, align 16
  store <4 x float> %6854, ptr %36, align 16
  store <4 x float> %6856, ptr %37, align 16
  store <4 x float> %6858, ptr %38, align 16
  %6859 = load <4 x float>, ptr %36, align 16
  %6860 = fneg fast <4 x float> %6859
  %6861 = load <4 x float>, ptr %37, align 16
  %6862 = load <4 x float>, ptr %38, align 16
  %6863 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6860, <4 x float> %6861, <4 x float> %6862)
  br label %6864

6864:                                             ; preds = %6852
  store <4 x float> %6863, ptr %448, align 16
  %6865 = load <4 x float>, ptr %448, align 16
  %6866 = load <4 x float>, ptr %448, align 16
  store <4 x float> %6865, ptr %423, align 16
  store <4 x float> %6866, ptr %424, align 16
  %6867 = load <4 x float>, ptr %423, align 16
  %6868 = load <4 x float>, ptr %424, align 16
  %6869 = fmul fast <4 x float> %6867, %6868
  store <4 x float> %6869, ptr %449, align 16
  store <4 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, ptr %454, align 16
  store ptr %454, ptr %428, align 8
  store ptr %448, ptr %429, align 8
  store ptr @_ZL17_ps_cephes_exp_p1, ptr %430, align 8
  %6870 = load ptr, ptr %428, align 8
  %6871 = load <4 x float>, ptr %6870, align 16
  %6872 = load ptr, ptr %429, align 8
  %6873 = load <4 x float>, ptr %6872, align 16
  %6874 = load ptr, ptr %430, align 8
  %6875 = load <4 x float>, ptr %6874, align 16
  store <4 x float> %6871, ptr %407, align 16
  store <4 x float> %6873, ptr %408, align 16
  store <4 x float> %6875, ptr %409, align 16
  %6876 = load <4 x float>, ptr %407, align 16
  %6877 = load <4 x float>, ptr %408, align 16
  %6878 = load <4 x float>, ptr %409, align 16
  %6879 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6876, <4 x float> %6877, <4 x float> %6878)
  store <4 x float> %6879, ptr %454, align 16
  store ptr %454, ptr %431, align 8
  store ptr %448, ptr %432, align 8
  store ptr @_ZL17_ps_cephes_exp_p2, ptr %433, align 8
  %6880 = load ptr, ptr %431, align 8
  %6881 = load <4 x float>, ptr %6880, align 16
  %6882 = load ptr, ptr %432, align 8
  %6883 = load <4 x float>, ptr %6882, align 16
  %6884 = load ptr, ptr %433, align 8
  %6885 = load <4 x float>, ptr %6884, align 16
  store <4 x float> %6881, ptr %404, align 16
  store <4 x float> %6883, ptr %405, align 16
  store <4 x float> %6885, ptr %406, align 16
  %6886 = load <4 x float>, ptr %404, align 16
  %6887 = load <4 x float>, ptr %405, align 16
  %6888 = load <4 x float>, ptr %406, align 16
  %6889 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6886, <4 x float> %6887, <4 x float> %6888)
  store <4 x float> %6889, ptr %454, align 16
  store ptr %454, ptr %434, align 8
  store ptr %448, ptr %435, align 8
  store ptr @_ZL17_ps_cephes_exp_p3, ptr %436, align 8
  %6890 = load ptr, ptr %434, align 8
  %6891 = load <4 x float>, ptr %6890, align 16
  %6892 = load ptr, ptr %435, align 8
  %6893 = load <4 x float>, ptr %6892, align 16
  %6894 = load ptr, ptr %436, align 8
  %6895 = load <4 x float>, ptr %6894, align 16
  store <4 x float> %6891, ptr %401, align 16
  store <4 x float> %6893, ptr %402, align 16
  store <4 x float> %6895, ptr %403, align 16
  %6896 = load <4 x float>, ptr %401, align 16
  %6897 = load <4 x float>, ptr %402, align 16
  %6898 = load <4 x float>, ptr %403, align 16
  %6899 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6896, <4 x float> %6897, <4 x float> %6898)
  store <4 x float> %6899, ptr %454, align 16
  store ptr %454, ptr %437, align 8
  store ptr %448, ptr %438, align 8
  store ptr @_ZL17_ps_cephes_exp_p4, ptr %439, align 8
  %6900 = load ptr, ptr %437, align 8
  %6901 = load <4 x float>, ptr %6900, align 16
  %6902 = load ptr, ptr %438, align 8
  %6903 = load <4 x float>, ptr %6902, align 16
  %6904 = load ptr, ptr %439, align 8
  %6905 = load <4 x float>, ptr %6904, align 16
  store <4 x float> %6901, ptr %398, align 16
  store <4 x float> %6903, ptr %399, align 16
  store <4 x float> %6905, ptr %400, align 16
  %6906 = load <4 x float>, ptr %398, align 16
  %6907 = load <4 x float>, ptr %399, align 16
  %6908 = load <4 x float>, ptr %400, align 16
  %6909 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6906, <4 x float> %6907, <4 x float> %6908)
  store <4 x float> %6909, ptr %454, align 16
  store ptr %454, ptr %440, align 8
  store ptr %448, ptr %441, align 8
  store ptr @_ZL17_ps_cephes_exp_p5, ptr %442, align 8
  %6910 = load ptr, ptr %440, align 8
  %6911 = load <4 x float>, ptr %6910, align 16
  %6912 = load ptr, ptr %441, align 8
  %6913 = load <4 x float>, ptr %6912, align 16
  %6914 = load ptr, ptr %442, align 8
  %6915 = load <4 x float>, ptr %6914, align 16
  store <4 x float> %6911, ptr %395, align 16
  store <4 x float> %6913, ptr %396, align 16
  store <4 x float> %6915, ptr %397, align 16
  %6916 = load <4 x float>, ptr %395, align 16
  %6917 = load <4 x float>, ptr %396, align 16
  %6918 = load <4 x float>, ptr %397, align 16
  %6919 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6916, <4 x float> %6917, <4 x float> %6918)
  store <4 x float> %6919, ptr %454, align 16
  store ptr %454, ptr %443, align 8
  store ptr %449, ptr %444, align 8
  store ptr %448, ptr %445, align 8
  %6920 = load ptr, ptr %443, align 8
  %6921 = load <4 x float>, ptr %6920, align 16
  %6922 = load ptr, ptr %444, align 8
  %6923 = load <4 x float>, ptr %6922, align 16
  %6924 = load ptr, ptr %445, align 8
  %6925 = load <4 x float>, ptr %6924, align 16
  store <4 x float> %6921, ptr %392, align 16
  store <4 x float> %6923, ptr %393, align 16
  store <4 x float> %6925, ptr %394, align 16
  %6926 = load <4 x float>, ptr %392, align 16
  %6927 = load <4 x float>, ptr %393, align 16
  %6928 = load <4 x float>, ptr %394, align 16
  %6929 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6926, <4 x float> %6927, <4 x float> %6928)
  store <4 x float> %6929, ptr %454, align 16
  %6930 = load <4 x float>, ptr %454, align 16
  %6931 = load <4 x float>, ptr %452, align 16
  store <4 x float> %6930, ptr %419, align 16
  store <4 x float> %6931, ptr %420, align 16
  %6932 = load <4 x float>, ptr %419, align 16
  %6933 = load <4 x float>, ptr %420, align 16
  %6934 = fadd fast <4 x float> %6932, %6933
  store <4 x float> %6934, ptr %454, align 16
  %6935 = load <4 x float>, ptr %450, align 16
  store <4 x float> %6935, ptr %411, align 16
  %6936 = load <4 x float>, ptr %411, align 16
  %6937 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %6936)
  %6938 = bitcast <4 x i32> %6937 to <2 x i64>
  store <2 x i64> %6938, ptr %451, align 16
  %6939 = load <2 x i64>, ptr %451, align 16
  store <2 x i64> %6939, ptr %446, align 16
  store <2 x i64> <i64 545460846719, i64 545460846719>, ptr %447, align 16
  %6940 = load <2 x i64>, ptr %446, align 16
  %6941 = bitcast <2 x i64> %6940 to <4 x i32>
  %6942 = load <2 x i64>, ptr %447, align 16
  %6943 = bitcast <2 x i64> %6942 to <4 x i32>
  %6944 = add <4 x i32> %6941, %6943
  %6945 = bitcast <4 x i32> %6944 to <2 x i64>
  store <2 x i64> %6945, ptr %451, align 16
  %6946 = load <2 x i64>, ptr %451, align 16
  store <2 x i64> %6946, ptr %42, align 16
  store i32 23, ptr %43, align 4
  %6947 = load <2 x i64>, ptr %42, align 16
  %6948 = bitcast <2 x i64> %6947 to <4 x i32>
  %6949 = load i32, ptr %43, align 4
  %6950 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %6948, i32 %6949)
  %6951 = bitcast <4 x i32> %6950 to <2 x i64>
  store <2 x i64> %6951, ptr %451, align 16
  %6952 = load <2 x i64>, ptr %451, align 16
  store <2 x i64> %6952, ptr %414, align 16
  %6953 = load <2 x i64>, ptr %414, align 16
  %6954 = bitcast <2 x i64> %6953 to <4 x float>
  store <4 x float> %6954, ptr %455, align 16
  %6955 = load <4 x float>, ptr %454, align 16
  %6956 = load <4 x float>, ptr %455, align 16
  store <4 x float> %6955, ptr %425, align 16
  store <4 x float> %6956, ptr %426, align 16
  %6957 = load <4 x float>, ptr %425, align 16
  %6958 = load <4 x float>, ptr %426, align 16
  %6959 = fmul fast <4 x float> %6957, %6958
  store <4 x float> %6959, ptr %454, align 16
  %6960 = load <4 x float>, ptr %454, align 16
  br label %6961

6961:                                             ; preds = %6864
  store <4 x float> %6790, ptr %1140, align 16
  store <4 x float> %6960, ptr %1141, align 16
  %6962 = load <4 x float>, ptr %1140, align 16
  %6963 = load <4 x float>, ptr %1141, align 16
  %6964 = fadd fast <4 x float> %6962, %6963
  store <4 x float> %6789, ptr %464, align 16
  store <4 x float> %6964, ptr %465, align 16
  %6965 = load <4 x float>, ptr %464, align 16
  %6966 = load <4 x float>, ptr %465, align 16
  %6967 = fdiv fast <4 x float> %6965, %6966
  %6968 = load <4 x float>, ptr %1156, align 16
  store <4 x float> %6967, ptr %1148, align 16
  store <4 x float> %6968, ptr %1149, align 16
  %6969 = load <4 x float>, ptr %1148, align 16
  %6970 = load <4 x float>, ptr %1149, align 16
  %6971 = fmul fast <4 x float> %6969, %6970
  %6972 = load <4 x float>, ptr %1155, align 16
  store <4 x float> %6971, ptr %124, align 16
  store <4 x float> %6972, ptr %125, align 16
  %6973 = load <4 x float>, ptr %124, align 16
  %6974 = load <4 x float>, ptr %125, align 16
  %6975 = fsub fast <4 x float> %6973, %6974
  br label %6976

6976:                                             ; preds = %6961
  store <4 x float> %6975, ptr %2012, align 16
  %6977 = load <4 x float>, ptr %2010, align 16
  %6978 = load ptr, ptr %1982, align 8
  %6979 = load i32, ptr %2007, align 4
  %6980 = sext i32 %6979 to i64
  %6981 = getelementptr inbounds float, ptr %6978, i64 %6980
  store ptr %6981, ptr %1295, align 8
  %6982 = load ptr, ptr %1295, align 8
  %6983 = load <4 x float>, ptr %6982, align 1
  br label %6984

6984:                                             ; preds = %6976
  store <4 x float> %6977, ptr %1274, align 16
  store <4 x float> %6983, ptr %1275, align 16
  %6985 = load <4 x float>, ptr %1274, align 16
  %6986 = load <4 x float>, ptr %1275, align 16
  %6987 = fmul fast <4 x float> %6985, %6986
  br label %6988

6988:                                             ; preds = %6984
  %6989 = load <4 x float>, ptr %2009, align 16
  %6990 = load <4 x float>, ptr %2012, align 16
  store <4 x float> %6989, ptr %1276, align 16
  store <4 x float> %6990, ptr %1277, align 16
  %6991 = load <4 x float>, ptr %1276, align 16
  %6992 = load <4 x float>, ptr %1277, align 16
  %6993 = fmul fast <4 x float> %6991, %6992
  br label %6994

6994:                                             ; preds = %6988
  store <4 x float> %6987, ptr %1130, align 16
  store <4 x float> %6993, ptr %1131, align 16
  %6995 = load <4 x float>, ptr %1130, align 16
  %6996 = load <4 x float>, ptr %1131, align 16
  %6997 = fadd fast <4 x float> %6995, %6996
  br label %6998

6998:                                             ; preds = %6994
  store <4 x float> %6997, ptr %2017, align 16
  %6999 = load <4 x float>, ptr %2011, align 16
  %7000 = load <4 x float>, ptr %2017, align 16
  store <4 x float> %7000, ptr %1169, align 16
  store float 1.000000e+00, ptr %1165, align 4
  %7001 = load float, ptr %1165, align 4
  %7002 = insertelement <4 x float> poison, float %7001, i32 0
  %7003 = load float, ptr %1165, align 4
  %7004 = insertelement <4 x float> %7002, float %7003, i32 1
  %7005 = load float, ptr %1165, align 4
  %7006 = insertelement <4 x float> %7004, float %7005, i32 2
  %7007 = load float, ptr %1165, align 4
  %7008 = insertelement <4 x float> %7006, float %7007, i32 3
  store <4 x float> %7008, ptr %1166, align 16
  %7009 = load <4 x float>, ptr %1166, align 16
  store <4 x float> %7009, ptr %1170, align 16
  store float 2.000000e+00, ptr %1167, align 4
  %7010 = load float, ptr %1167, align 4
  %7011 = insertelement <4 x float> poison, float %7010, i32 0
  %7012 = load float, ptr %1167, align 4
  %7013 = insertelement <4 x float> %7011, float %7012, i32 1
  %7014 = load float, ptr %1167, align 4
  %7015 = insertelement <4 x float> %7013, float %7014, i32 2
  %7016 = load float, ptr %1167, align 4
  %7017 = insertelement <4 x float> %7015, float %7016, i32 3
  store <4 x float> %7017, ptr %1168, align 16
  %7018 = load <4 x float>, ptr %1168, align 16
  store <4 x float> %7018, ptr %1171, align 16
  %7019 = load <4 x float>, ptr %1169, align 16
  %7020 = load <4 x float>, ptr %1171, align 16
  store <4 x float> %7019, ptr %1161, align 16
  store <4 x float> %7020, ptr %1162, align 16
  %7021 = load <4 x float>, ptr %1161, align 16
  %7022 = load <4 x float>, ptr %1162, align 16
  %7023 = fmul fast <4 x float> %7021, %7022
  store <4 x float> %7023, ptr %1159, align 16
  store float 1.000000e+00, ptr %1157, align 4
  %7024 = load float, ptr %1157, align 4
  %7025 = insertelement <4 x float> poison, float %7024, i32 0
  %7026 = load float, ptr %1157, align 4
  %7027 = insertelement <4 x float> %7025, float %7026, i32 1
  %7028 = load float, ptr %1157, align 4
  %7029 = insertelement <4 x float> %7027, float %7028, i32 2
  %7030 = load float, ptr %1157, align 4
  %7031 = insertelement <4 x float> %7029, float %7030, i32 3
  store <4 x float> %7031, ptr %1158, align 16
  %7032 = load <4 x float>, ptr %1158, align 16
  store <4 x float> %7032, ptr %1160, align 16
  %7033 = load <4 x float>, ptr %1160, align 16
  %7034 = load <4 x float>, ptr %1160, align 16
  store <4 x float> zeroinitializer, ptr %105, align 16
  %7035 = load <4 x float>, ptr %105, align 16
  %7036 = load <4 x float>, ptr %1159, align 16
  store <4 x float> %7035, ptr %118, align 16
  store <4 x float> %7036, ptr %119, align 16
  %7037 = load <4 x float>, ptr %118, align 16
  %7038 = load <4 x float>, ptr %119, align 16
  %7039 = fsub fast <4 x float> %7037, %7038
  store <4 x float> %7039, ptr %384, align 16
  store <4 x float> zeroinitializer, ptr %108, align 16
  %7040 = load <4 x float>, ptr %108, align 16
  store <4 x float> %7040, ptr %385, align 16
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %388, align 16
  %7041 = load <4 x float>, ptr %384, align 16
  store <4 x float> %7041, ptr %94, align 16
  store <4 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>, ptr %95, align 16
  %7042 = load <4 x float>, ptr %94, align 16
  %7043 = load <4 x float>, ptr %95, align 16
  %7044 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %7042, <4 x float> %7043)
  store <4 x float> %7044, ptr %384, align 16
  %7045 = load <4 x float>, ptr %384, align 16
  store <4 x float> %7045, ptr %351, align 16
  store <4 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>, ptr %352, align 16
  %7046 = load <4 x float>, ptr %351, align 16
  %7047 = load <4 x float>, ptr %352, align 16
  %7048 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %7046, <4 x float> %7047)
  store <4 x float> %7048, ptr %384, align 16
  %7049 = load <4 x float>, ptr %384, align 16
  store <4 x float> %7049, ptr %357, align 16
  store <4 x float> <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>, ptr %358, align 16
  %7050 = load <4 x float>, ptr %357, align 16
  %7051 = load <4 x float>, ptr %358, align 16
  %7052 = fmul fast <4 x float> %7050, %7051
  store <4 x float> %7052, ptr %386, align 16
  %7053 = load <4 x float>, ptr %386, align 16
  store <4 x float> %7053, ptr %353, align 16
  store <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %354, align 16
  %7054 = load <4 x float>, ptr %353, align 16
  %7055 = load <4 x float>, ptr %354, align 16
  %7056 = fadd fast <4 x float> %7054, %7055
  store <4 x float> %7056, ptr %386, align 16
  %7057 = load <4 x float>, ptr %386, align 16
  store <4 x float> %7057, ptr %346, align 16
  %7058 = load <4 x float>, ptr %346, align 16
  %7059 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %7058)
  %7060 = bitcast <4 x i32> %7059 to <2 x i64>
  store <2 x i64> %7060, ptr %387, align 16
  %7061 = load <2 x i64>, ptr %387, align 16
  store <2 x i64> %7061, ptr %363, align 16
  %7062 = load <2 x i64>, ptr %363, align 16
  %7063 = bitcast <2 x i64> %7062 to <4 x i32>
  %7064 = sitofp <4 x i32> %7063 to <4 x float>
  store <4 x float> %7064, ptr %385, align 16
  %7065 = load <4 x float>, ptr %385, align 16
  %7066 = load <4 x float>, ptr %386, align 16
  store <4 x float> %7065, ptr %84, align 16
  store <4 x float> %7066, ptr %85, align 16
  %7067 = load <4 x float>, ptr %85, align 16
  %7068 = load <4 x float>, ptr %84, align 16
  %7069 = fcmp fast olt <4 x float> %7067, %7068
  %7070 = sext <4 x i1> %7069 to <4 x i32>
  %7071 = bitcast <4 x i32> %7070 to <4 x float>
  store <4 x float> %7071, ptr %389, align 16
  %7072 = load <4 x float>, ptr %389, align 16
  %7073 = load <4 x float>, ptr %388, align 16
  store <4 x float> %7072, ptr %348, align 16
  store <4 x float> %7073, ptr %349, align 16
  %7074 = load <4 x float>, ptr %348, align 16
  %7075 = bitcast <4 x float> %7074 to <4 x i32>
  %7076 = load <4 x float>, ptr %349, align 16
  %7077 = bitcast <4 x float> %7076 to <4 x i32>
  %7078 = and <4 x i32> %7075, %7077
  %7079 = bitcast <4 x i32> %7078 to <4 x float>
  store <4 x float> %7079, ptr %389, align 16
  %7080 = load <4 x float>, ptr %385, align 16
  %7081 = load <4 x float>, ptr %389, align 16
  store <4 x float> %7080, ptr %128, align 16
  store <4 x float> %7081, ptr %129, align 16
  %7082 = load <4 x float>, ptr %128, align 16
  %7083 = load <4 x float>, ptr %129, align 16
  %7084 = fsub fast <4 x float> %7082, %7083
  store <4 x float> %7084, ptr %386, align 16
  store ptr %386, ptr %58, align 8
  store ptr @_ZL17_ps_cephes_exp_C1, ptr %59, align 8
  store ptr %384, ptr %60, align 8
  %7085 = load ptr, ptr %58, align 8
  %7086 = load <4 x float>, ptr %7085, align 16
  %7087 = load ptr, ptr %59, align 8
  %7088 = load <4 x float>, ptr %7087, align 16
  %7089 = load ptr, ptr %60, align 8
  %7090 = load <4 x float>, ptr %7089, align 16
  store <4 x float> %7086, ptr %33, align 16
  store <4 x float> %7088, ptr %34, align 16
  store <4 x float> %7090, ptr %35, align 16
  %7091 = load <4 x float>, ptr %33, align 16
  %7092 = fneg fast <4 x float> %7091
  %7093 = load <4 x float>, ptr %34, align 16
  %7094 = load <4 x float>, ptr %35, align 16
  %7095 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7092, <4 x float> %7093, <4 x float> %7094)
  br label %7096

7096:                                             ; preds = %6998
  store <4 x float> %7095, ptr %384, align 16
  store ptr %386, ptr %61, align 8
  store ptr @_ZL17_ps_cephes_exp_C2, ptr %62, align 8
  store ptr %384, ptr %63, align 8
  %7097 = load ptr, ptr %61, align 8
  %7098 = load <4 x float>, ptr %7097, align 16
  %7099 = load ptr, ptr %62, align 8
  %7100 = load <4 x float>, ptr %7099, align 16
  %7101 = load ptr, ptr %63, align 8
  %7102 = load <4 x float>, ptr %7101, align 16
  store <4 x float> %7098, ptr %30, align 16
  store <4 x float> %7100, ptr %31, align 16
  store <4 x float> %7102, ptr %32, align 16
  %7103 = load <4 x float>, ptr %30, align 16
  %7104 = fneg fast <4 x float> %7103
  %7105 = load <4 x float>, ptr %31, align 16
  %7106 = load <4 x float>, ptr %32, align 16
  %7107 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7104, <4 x float> %7105, <4 x float> %7106)
  br label %7108

7108:                                             ; preds = %7096
  store <4 x float> %7107, ptr %384, align 16
  %7109 = load <4 x float>, ptr %384, align 16
  %7110 = load <4 x float>, ptr %384, align 16
  store <4 x float> %7109, ptr %359, align 16
  store <4 x float> %7110, ptr %360, align 16
  %7111 = load <4 x float>, ptr %359, align 16
  %7112 = load <4 x float>, ptr %360, align 16
  %7113 = fmul fast <4 x float> %7111, %7112
  store <4 x float> %7113, ptr %385, align 16
  store <4 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, ptr %390, align 16
  store ptr %390, ptr %364, align 8
  store ptr %384, ptr %365, align 8
  store ptr @_ZL17_ps_cephes_exp_p1, ptr %366, align 8
  %7114 = load ptr, ptr %364, align 8
  %7115 = load <4 x float>, ptr %7114, align 16
  %7116 = load ptr, ptr %365, align 8
  %7117 = load <4 x float>, ptr %7116, align 16
  %7118 = load ptr, ptr %366, align 8
  %7119 = load <4 x float>, ptr %7118, align 16
  store <4 x float> %7115, ptr %343, align 16
  store <4 x float> %7117, ptr %344, align 16
  store <4 x float> %7119, ptr %345, align 16
  %7120 = load <4 x float>, ptr %343, align 16
  %7121 = load <4 x float>, ptr %344, align 16
  %7122 = load <4 x float>, ptr %345, align 16
  %7123 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7120, <4 x float> %7121, <4 x float> %7122)
  store <4 x float> %7123, ptr %390, align 16
  store ptr %390, ptr %367, align 8
  store ptr %384, ptr %368, align 8
  store ptr @_ZL17_ps_cephes_exp_p2, ptr %369, align 8
  %7124 = load ptr, ptr %367, align 8
  %7125 = load <4 x float>, ptr %7124, align 16
  %7126 = load ptr, ptr %368, align 8
  %7127 = load <4 x float>, ptr %7126, align 16
  %7128 = load ptr, ptr %369, align 8
  %7129 = load <4 x float>, ptr %7128, align 16
  store <4 x float> %7125, ptr %340, align 16
  store <4 x float> %7127, ptr %341, align 16
  store <4 x float> %7129, ptr %342, align 16
  %7130 = load <4 x float>, ptr %340, align 16
  %7131 = load <4 x float>, ptr %341, align 16
  %7132 = load <4 x float>, ptr %342, align 16
  %7133 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7130, <4 x float> %7131, <4 x float> %7132)
  store <4 x float> %7133, ptr %390, align 16
  store ptr %390, ptr %370, align 8
  store ptr %384, ptr %371, align 8
  store ptr @_ZL17_ps_cephes_exp_p3, ptr %372, align 8
  %7134 = load ptr, ptr %370, align 8
  %7135 = load <4 x float>, ptr %7134, align 16
  %7136 = load ptr, ptr %371, align 8
  %7137 = load <4 x float>, ptr %7136, align 16
  %7138 = load ptr, ptr %372, align 8
  %7139 = load <4 x float>, ptr %7138, align 16
  store <4 x float> %7135, ptr %337, align 16
  store <4 x float> %7137, ptr %338, align 16
  store <4 x float> %7139, ptr %339, align 16
  %7140 = load <4 x float>, ptr %337, align 16
  %7141 = load <4 x float>, ptr %338, align 16
  %7142 = load <4 x float>, ptr %339, align 16
  %7143 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7140, <4 x float> %7141, <4 x float> %7142)
  store <4 x float> %7143, ptr %390, align 16
  store ptr %390, ptr %373, align 8
  store ptr %384, ptr %374, align 8
  store ptr @_ZL17_ps_cephes_exp_p4, ptr %375, align 8
  %7144 = load ptr, ptr %373, align 8
  %7145 = load <4 x float>, ptr %7144, align 16
  %7146 = load ptr, ptr %374, align 8
  %7147 = load <4 x float>, ptr %7146, align 16
  %7148 = load ptr, ptr %375, align 8
  %7149 = load <4 x float>, ptr %7148, align 16
  store <4 x float> %7145, ptr %334, align 16
  store <4 x float> %7147, ptr %335, align 16
  store <4 x float> %7149, ptr %336, align 16
  %7150 = load <4 x float>, ptr %334, align 16
  %7151 = load <4 x float>, ptr %335, align 16
  %7152 = load <4 x float>, ptr %336, align 16
  %7153 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7150, <4 x float> %7151, <4 x float> %7152)
  store <4 x float> %7153, ptr %390, align 16
  store ptr %390, ptr %376, align 8
  store ptr %384, ptr %377, align 8
  store ptr @_ZL17_ps_cephes_exp_p5, ptr %378, align 8
  %7154 = load ptr, ptr %376, align 8
  %7155 = load <4 x float>, ptr %7154, align 16
  %7156 = load ptr, ptr %377, align 8
  %7157 = load <4 x float>, ptr %7156, align 16
  %7158 = load ptr, ptr %378, align 8
  %7159 = load <4 x float>, ptr %7158, align 16
  store <4 x float> %7155, ptr %331, align 16
  store <4 x float> %7157, ptr %332, align 16
  store <4 x float> %7159, ptr %333, align 16
  %7160 = load <4 x float>, ptr %331, align 16
  %7161 = load <4 x float>, ptr %332, align 16
  %7162 = load <4 x float>, ptr %333, align 16
  %7163 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7160, <4 x float> %7161, <4 x float> %7162)
  store <4 x float> %7163, ptr %390, align 16
  store ptr %390, ptr %379, align 8
  store ptr %385, ptr %380, align 8
  store ptr %384, ptr %381, align 8
  %7164 = load ptr, ptr %379, align 8
  %7165 = load <4 x float>, ptr %7164, align 16
  %7166 = load ptr, ptr %380, align 8
  %7167 = load <4 x float>, ptr %7166, align 16
  %7168 = load ptr, ptr %381, align 8
  %7169 = load <4 x float>, ptr %7168, align 16
  store <4 x float> %7165, ptr %328, align 16
  store <4 x float> %7167, ptr %329, align 16
  store <4 x float> %7169, ptr %330, align 16
  %7170 = load <4 x float>, ptr %328, align 16
  %7171 = load <4 x float>, ptr %329, align 16
  %7172 = load <4 x float>, ptr %330, align 16
  %7173 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7170, <4 x float> %7171, <4 x float> %7172)
  store <4 x float> %7173, ptr %390, align 16
  %7174 = load <4 x float>, ptr %390, align 16
  %7175 = load <4 x float>, ptr %388, align 16
  store <4 x float> %7174, ptr %355, align 16
  store <4 x float> %7175, ptr %356, align 16
  %7176 = load <4 x float>, ptr %355, align 16
  %7177 = load <4 x float>, ptr %356, align 16
  %7178 = fadd fast <4 x float> %7176, %7177
  store <4 x float> %7178, ptr %390, align 16
  %7179 = load <4 x float>, ptr %386, align 16
  store <4 x float> %7179, ptr %347, align 16
  %7180 = load <4 x float>, ptr %347, align 16
  %7181 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %7180)
  %7182 = bitcast <4 x i32> %7181 to <2 x i64>
  store <2 x i64> %7182, ptr %387, align 16
  %7183 = load <2 x i64>, ptr %387, align 16
  store <2 x i64> %7183, ptr %382, align 16
  store <2 x i64> <i64 545460846719, i64 545460846719>, ptr %383, align 16
  %7184 = load <2 x i64>, ptr %382, align 16
  %7185 = bitcast <2 x i64> %7184 to <4 x i32>
  %7186 = load <2 x i64>, ptr %383, align 16
  %7187 = bitcast <2 x i64> %7186 to <4 x i32>
  %7188 = add <4 x i32> %7185, %7187
  %7189 = bitcast <4 x i32> %7188 to <2 x i64>
  store <2 x i64> %7189, ptr %387, align 16
  %7190 = load <2 x i64>, ptr %387, align 16
  store <2 x i64> %7190, ptr %44, align 16
  store i32 23, ptr %45, align 4
  %7191 = load <2 x i64>, ptr %44, align 16
  %7192 = bitcast <2 x i64> %7191 to <4 x i32>
  %7193 = load i32, ptr %45, align 4
  %7194 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %7192, i32 %7193)
  %7195 = bitcast <4 x i32> %7194 to <2 x i64>
  store <2 x i64> %7195, ptr %387, align 16
  %7196 = load <2 x i64>, ptr %387, align 16
  store <2 x i64> %7196, ptr %350, align 16
  %7197 = load <2 x i64>, ptr %350, align 16
  %7198 = bitcast <2 x i64> %7197 to <4 x float>
  store <4 x float> %7198, ptr %391, align 16
  %7199 = load <4 x float>, ptr %390, align 16
  %7200 = load <4 x float>, ptr %391, align 16
  store <4 x float> %7199, ptr %361, align 16
  store <4 x float> %7200, ptr %362, align 16
  %7201 = load <4 x float>, ptr %361, align 16
  %7202 = load <4 x float>, ptr %362, align 16
  %7203 = fmul fast <4 x float> %7201, %7202
  store <4 x float> %7203, ptr %390, align 16
  %7204 = load <4 x float>, ptr %390, align 16
  br label %7205

7205:                                             ; preds = %7108
  store <4 x float> %7034, ptr %1138, align 16
  store <4 x float> %7204, ptr %1139, align 16
  %7206 = load <4 x float>, ptr %1138, align 16
  %7207 = load <4 x float>, ptr %1139, align 16
  %7208 = fadd fast <4 x float> %7206, %7207
  store <4 x float> %7033, ptr %462, align 16
  store <4 x float> %7208, ptr %463, align 16
  %7209 = load <4 x float>, ptr %462, align 16
  %7210 = load <4 x float>, ptr %463, align 16
  %7211 = fdiv fast <4 x float> %7209, %7210
  %7212 = load <4 x float>, ptr %1171, align 16
  store <4 x float> %7211, ptr %1163, align 16
  store <4 x float> %7212, ptr %1164, align 16
  %7213 = load <4 x float>, ptr %1163, align 16
  %7214 = load <4 x float>, ptr %1164, align 16
  %7215 = fmul fast <4 x float> %7213, %7214
  %7216 = load <4 x float>, ptr %1170, align 16
  store <4 x float> %7215, ptr %120, align 16
  store <4 x float> %7216, ptr %121, align 16
  %7217 = load <4 x float>, ptr %120, align 16
  %7218 = load <4 x float>, ptr %121, align 16
  %7219 = fsub fast <4 x float> %7217, %7218
  br label %7220

7220:                                             ; preds = %7205
  store <4 x float> %6999, ptr %1278, align 16
  store <4 x float> %7219, ptr %1279, align 16
  %7221 = load <4 x float>, ptr %1278, align 16
  %7222 = load <4 x float>, ptr %1279, align 16
  %7223 = fmul fast <4 x float> %7221, %7222
  br label %7224

7224:                                             ; preds = %7220
  store <4 x float> %7223, ptr %2018, align 16
  %7225 = load ptr, ptr %1982, align 8
  %7226 = load i32, ptr %2007, align 4
  %7227 = sext i32 %7226 to i64
  %7228 = getelementptr inbounds float, ptr %7225, i64 %7227
  %7229 = load <4 x float>, ptr %2017, align 16
  store ptr %7228, ptr %1262, align 8
  store <4 x float> %7229, ptr %1263, align 16
  %7230 = load <4 x float>, ptr %1263, align 16
  %7231 = load ptr, ptr %1262, align 8
  store <4 x float> %7230, ptr %7231, align 1
  br label %7232

7232:                                             ; preds = %7224
  %7233 = load i32, ptr %1804, align 4
  %7234 = load i32, ptr %1805, align 4
  %7235 = icmp eq i32 %7233, %7234
  br i1 %7235, label %7236, label %7253

7236:                                             ; preds = %7232
  %7237 = load ptr, ptr %1983, align 8
  %7238 = load i32, ptr %2007, align 4
  %7239 = sext i32 %7238 to i64
  %7240 = getelementptr inbounds float, ptr %7237, i64 %7239
  %7241 = load <4 x float>, ptr %2018, align 16
  store ptr %7240, ptr %1264, align 8
  store <4 x float> %7241, ptr %1265, align 16
  %7242 = load <4 x float>, ptr %1265, align 16
  %7243 = load ptr, ptr %1264, align 8
  store <4 x float> %7242, ptr %7243, align 1
  br label %7244

7244:                                             ; preds = %7236
  %7245 = load ptr, ptr %1981, align 8
  %7246 = load i32, ptr %2007, align 4
  %7247 = sext i32 %7246 to i64
  %7248 = getelementptr inbounds float, ptr %7245, i64 %7247
  %7249 = load <4 x float>, ptr %2018, align 16
  store ptr %7248, ptr %1266, align 8
  store <4 x float> %7249, ptr %1267, align 16
  %7250 = load <4 x float>, ptr %1267, align 16
  %7251 = load ptr, ptr %1266, align 8
  store <4 x float> %7250, ptr %7251, align 1
  br label %7252

7252:                                             ; preds = %7244
  br label %7262

7253:                                             ; preds = %7232
  %7254 = load ptr, ptr %1984, align 8
  %7255 = load i32, ptr %2007, align 4
  %7256 = sext i32 %7255 to i64
  %7257 = getelementptr inbounds float, ptr %7254, i64 %7256
  %7258 = load <4 x float>, ptr %2018, align 16
  store ptr %7257, ptr %1268, align 8
  store <4 x float> %7258, ptr %1269, align 16
  %7259 = load <4 x float>, ptr %1269, align 16
  %7260 = load ptr, ptr %1268, align 8
  store <4 x float> %7259, ptr %7260, align 1
  br label %7261

7261:                                             ; preds = %7253
  br label %7262

7262:                                             ; preds = %7261, %7252
  br label %7263

7263:                                             ; preds = %7262
  %7264 = load i32, ptr %2006, align 4
  %7265 = add nsw i32 %7264, 1
  store i32 %7265, ptr %2006, align 4
  br label %6094, !llvm.loop !62

7266:                                             ; preds = %6094
  %7267 = load i32, ptr %1819, align 4
  %7268 = shl i32 %7267, 2
  %7269 = load i32, ptr %1818, align 4
  %7270 = add nsw i32 %7269, %7268
  store i32 %7270, ptr %1818, align 4
  %7271 = load i32, ptr %1818, align 4
  store i32 %7271, ptr %2019, align 4
  br label %7272

7272:                                             ; preds = %7360, %7266
  %7273 = load i32, ptr %2019, align 4
  %7274 = load i32, ptr %1805, align 4
  %7275 = icmp slt i32 %7273, %7274
  br i1 %7275, label %7276, label %7363

7276:                                             ; preds = %7272
  %7277 = load i32, ptr %2019, align 4
  store ptr %1806, ptr %1783, align 8
  store i32 %7277, ptr %1784, align 4
  %7278 = load ptr, ptr %1783, align 8
  %7279 = load ptr, ptr %7278, align 8
  %7280 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7278, i32 0, i32 6
  %7281 = load i32, ptr %7280, align 4
  %7282 = sext i32 %7281 to i64
  %7283 = load i32, ptr %1784, align 4
  %7284 = sext i32 %7283 to i64
  %7285 = mul i64 %7282, %7284
  %7286 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7278, i32 0, i32 2
  %7287 = load i64, ptr %7286, align 8
  %7288 = mul i64 %7285, %7287
  %7289 = getelementptr inbounds i8, ptr %7279, i64 %7288
  store ptr %7289, ptr %2020, align 8
  %7290 = load ptr, ptr %2020, align 8
  %7291 = getelementptr inbounds float, ptr %7290, i64 0
  %7292 = load float, ptr %7291, align 4
  store float %7292, ptr %2021, align 4
  %7293 = load ptr, ptr %2020, align 8
  %7294 = getelementptr inbounds float, ptr %7293, i64 1
  %7295 = load float, ptr %7294, align 4
  store float %7295, ptr %2022, align 4
  %7296 = load ptr, ptr %2020, align 8
  %7297 = getelementptr inbounds float, ptr %7296, i64 2
  %7298 = load float, ptr %7297, align 4
  store float %7298, ptr %2023, align 4
  %7299 = load ptr, ptr %2020, align 8
  %7300 = getelementptr inbounds float, ptr %7299, i64 3
  %7301 = load float, ptr %7300, align 4
  store float %7301, ptr %2024, align 4
  %7302 = load float, ptr %2021, align 4
  %7303 = fneg fast float %7302
  %7304 = call fast float @llvm.exp.f32(float %7303)
  %7305 = fadd fast float 1.000000e+00, %7304
  %7306 = fdiv fast float 1.000000e+00, %7305
  store float %7306, ptr %2021, align 4
  %7307 = load float, ptr %2022, align 4
  %7308 = fneg fast float %7307
  %7309 = call fast float @llvm.exp.f32(float %7308)
  %7310 = fadd fast float 1.000000e+00, %7309
  %7311 = fdiv fast float 1.000000e+00, %7310
  store float %7311, ptr %2022, align 4
  %7312 = load float, ptr %2023, align 4
  %7313 = fneg fast float %7312
  %7314 = call fast float @llvm.exp.f32(float %7313)
  %7315 = fadd fast float 1.000000e+00, %7314
  %7316 = fdiv fast float 1.000000e+00, %7315
  store float %7316, ptr %2023, align 4
  %7317 = load float, ptr %2024, align 4
  %7318 = call fast float @llvm.tanh.f32(float %7317)
  store float %7318, ptr %2024, align 4
  %7319 = load float, ptr %2022, align 4
  %7320 = load ptr, ptr %1982, align 8
  %7321 = load i32, ptr %2019, align 4
  %7322 = sext i32 %7321 to i64
  %7323 = getelementptr inbounds float, ptr %7320, i64 %7322
  %7324 = load float, ptr %7323, align 4
  %7325 = fmul fast float %7319, %7324
  %7326 = load float, ptr %2021, align 4
  %7327 = load float, ptr %2024, align 4
  %7328 = fmul fast float %7326, %7327
  %7329 = fadd fast float %7325, %7328
  store float %7329, ptr %2025, align 4
  %7330 = load float, ptr %2023, align 4
  %7331 = load float, ptr %2025, align 4
  %7332 = call fast float @llvm.tanh.f32(float %7331)
  %7333 = fmul fast float %7330, %7332
  store float %7333, ptr %2026, align 4
  %7334 = load float, ptr %2025, align 4
  %7335 = load ptr, ptr %1982, align 8
  %7336 = load i32, ptr %2019, align 4
  %7337 = sext i32 %7336 to i64
  %7338 = getelementptr inbounds float, ptr %7335, i64 %7337
  store float %7334, ptr %7338, align 4
  %7339 = load i32, ptr %1804, align 4
  %7340 = load i32, ptr %1805, align 4
  %7341 = icmp eq i32 %7339, %7340
  br i1 %7341, label %7342, label %7353

7342:                                             ; preds = %7276
  %7343 = load float, ptr %2026, align 4
  %7344 = load ptr, ptr %1983, align 8
  %7345 = load i32, ptr %2019, align 4
  %7346 = sext i32 %7345 to i64
  %7347 = getelementptr inbounds float, ptr %7344, i64 %7346
  store float %7343, ptr %7347, align 4
  %7348 = load float, ptr %2026, align 4
  %7349 = load ptr, ptr %1981, align 8
  %7350 = load i32, ptr %2019, align 4
  %7351 = sext i32 %7350 to i64
  %7352 = getelementptr inbounds float, ptr %7349, i64 %7351
  store float %7348, ptr %7352, align 4
  br label %7359

7353:                                             ; preds = %7276
  %7354 = load float, ptr %2026, align 4
  %7355 = load ptr, ptr %1984, align 8
  %7356 = load i32, ptr %2019, align 4
  %7357 = sext i32 %7356 to i64
  %7358 = getelementptr inbounds float, ptr %7355, i64 %7357
  store float %7354, ptr %7358, align 4
  br label %7359

7359:                                             ; preds = %7353, %7342
  br label %7360

7360:                                             ; preds = %7359
  %7361 = load i32, ptr %2019, align 4
  %7362 = add nsw i32 %7361, 1
  store i32 %7362, ptr %2019, align 4
  br label %7272, !llvm.loop !63

7363:                                             ; preds = %7272
  %7364 = load i32, ptr %1804, align 4
  %7365 = load i32, ptr %1805, align 4
  %7366 = icmp ne i32 %7364, %7365
  br i1 %7366, label %7367, label %7427

7367:                                             ; preds = %7363
  store i32 0, ptr %2027, align 4
  %7368 = load i32, ptr %2027, align 4
  store i32 %7368, ptr %2028, align 4
  br label %7369

7369:                                             ; preds = %7423, %7367
  %7370 = load i32, ptr %2028, align 4
  %7371 = load i32, ptr %1804, align 4
  %7372 = icmp slt i32 %7370, %7371
  br i1 %7372, label %7373, label %7426

7373:                                             ; preds = %7369
  %7374 = load ptr, ptr %1798, align 8
  %7375 = load i32, ptr %2028, align 4
  store ptr %7374, ptr %1789, align 8
  store i32 %7375, ptr %1790, align 4
  %7376 = load ptr, ptr %1789, align 8
  %7377 = load ptr, ptr %7376, align 8
  %7378 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7376, i32 0, i32 6
  %7379 = load i32, ptr %7378, align 4
  %7380 = sext i32 %7379 to i64
  %7381 = load i32, ptr %1790, align 4
  %7382 = sext i32 %7381 to i64
  %7383 = mul i64 %7380, %7382
  %7384 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7376, i32 0, i32 2
  %7385 = load i64, ptr %7384, align 8
  %7386 = mul i64 %7383, %7385
  %7387 = getelementptr inbounds i8, ptr %7377, i64 %7386
  store ptr %7387, ptr %2029, align 8
  store ptr %1807, ptr %1687, align 8
  %7388 = load ptr, ptr %1687, align 8
  %7389 = load ptr, ptr %7388, align 8
  br label %7390

7390:                                             ; preds = %7373
  store ptr %7389, ptr %2030, align 8
  store float 0.000000e+00, ptr %2031, align 4
  store i32 0, ptr %2032, align 4
  br label %7391

7391:                                             ; preds = %7409, %7390
  %7392 = load i32, ptr %2032, align 4
  %7393 = load i32, ptr %1805, align 4
  %7394 = icmp slt i32 %7392, %7393
  br i1 %7394, label %7395, label %7412

7395:                                             ; preds = %7391
  %7396 = load ptr, ptr %2030, align 8
  %7397 = load i32, ptr %2032, align 4
  %7398 = sext i32 %7397 to i64
  %7399 = getelementptr inbounds float, ptr %7396, i64 %7398
  %7400 = load float, ptr %7399, align 4
  %7401 = load ptr, ptr %2029, align 8
  %7402 = load i32, ptr %2032, align 4
  %7403 = sext i32 %7402 to i64
  %7404 = getelementptr inbounds float, ptr %7401, i64 %7403
  %7405 = load float, ptr %7404, align 4
  %7406 = fmul fast float %7400, %7405
  %7407 = load float, ptr %2031, align 4
  %7408 = fadd fast float %7407, %7406
  store float %7408, ptr %2031, align 4
  br label %7409

7409:                                             ; preds = %7395
  %7410 = load i32, ptr %2032, align 4
  %7411 = add nsw i32 %7410, 1
  store i32 %7411, ptr %2032, align 4
  br label %7391, !llvm.loop !64

7412:                                             ; preds = %7391
  %7413 = load float, ptr %2031, align 4
  %7414 = load ptr, ptr %1983, align 8
  %7415 = load i32, ptr %2028, align 4
  %7416 = sext i32 %7415 to i64
  %7417 = getelementptr inbounds float, ptr %7414, i64 %7416
  store float %7413, ptr %7417, align 4
  %7418 = load float, ptr %2031, align 4
  %7419 = load ptr, ptr %1981, align 8
  %7420 = load i32, ptr %2028, align 4
  %7421 = sext i32 %7420 to i64
  %7422 = getelementptr inbounds float, ptr %7419, i64 %7421
  store float %7418, ptr %7422, align 4
  br label %7423

7423:                                             ; preds = %7412
  %7424 = load i32, ptr %2028, align 4
  %7425 = add nsw i32 %7424, 1
  store i32 %7425, ptr %2028, align 4
  br label %7369, !llvm.loop !65

7426:                                             ; preds = %7369
  br label %7427

7427:                                             ; preds = %7426, %7363
  br label %7428

7428:                                             ; preds = %7427
  %7429 = load i32, ptr %1812, align 4
  %7430 = add nsw i32 %7429, 1
  store i32 %7430, ptr %1812, align 4
  br label %2130, !llvm.loop !66

7431:                                             ; preds = %2130
  store ptr %1810, ptr %1728, align 8
  %7432 = load ptr, ptr %1728, align 8
  store ptr %7432, ptr %1705, align 8
  %7433 = load ptr, ptr %1705, align 8
  %7434 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7433, i32 0, i32 1
  %7435 = load ptr, ptr %7434, align 8
  %7436 = icmp ne ptr %7435, null
  br i1 %7436, label %7437, label %7464

7437:                                             ; preds = %7431
  %7438 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7433, i32 0, i32 1
  %7439 = load ptr, ptr %7438, align 8
  store i32 -1, ptr %1706, align 4
  %7440 = load i32, ptr %1706, align 4
  %7441 = atomicrmw add ptr %7439, i32 %7440 acq_rel, align 4
  store i32 %7441, ptr %1707, align 4
  %7442 = load i32, ptr %1707, align 4
  %7443 = icmp eq i32 %7442, 1
  br i1 %7443, label %7444, label %7464

7444:                                             ; preds = %7437
  %7445 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7433, i32 0, i32 4
  %7446 = load ptr, ptr %7445, align 8
  %7447 = icmp ne ptr %7446, null
  br i1 %7447, label %7448, label %7456

7448:                                             ; preds = %7444
  %7449 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7433, i32 0, i32 4
  %7450 = load ptr, ptr %7449, align 8
  %7451 = load ptr, ptr %7433, align 8
  %7452 = load ptr, ptr %7450, align 8
  %7453 = getelementptr inbounds ptr, ptr %7452, i64 3
  %7454 = load ptr, ptr %7453, align 8
  invoke void %7454(ptr noundef nonnull align 8 dereferenceable(8) %7450, ptr noundef %7451)
          to label %7455 unwind label %7474

7455:                                             ; preds = %7448
  br label %7463

7456:                                             ; preds = %7444
  %7457 = load ptr, ptr %7433, align 8
  store ptr %7457, ptr %1704, align 8
  %7458 = load ptr, ptr %1704, align 8
  %7459 = icmp ne ptr %7458, null
  br i1 %7459, label %7460, label %7462

7460:                                             ; preds = %7456
  %7461 = load ptr, ptr %1704, align 8
  call void @free(ptr noundef %7461) #10
  br label %7462

7462:                                             ; preds = %7460, %7456
  br label %7463

7463:                                             ; preds = %7462, %7455
  br label %7464

7464:                                             ; preds = %7463, %7437, %7431
  store ptr null, ptr %7433, align 8
  %7465 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7433, i32 0, i32 2
  store i64 0, ptr %7465, align 8
  %7466 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7433, i32 0, i32 3
  store i32 0, ptr %7466, align 8
  %7467 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7433, i32 0, i32 5
  store i32 0, ptr %7467, align 8
  %7468 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7433, i32 0, i32 6
  store i32 0, ptr %7468, align 4
  %7469 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7433, i32 0, i32 7
  store i32 0, ptr %7469, align 8
  %7470 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7433, i32 0, i32 8
  store i32 0, ptr %7470, align 4
  %7471 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7433, i32 0, i32 9
  store i32 0, ptr %7471, align 8
  %7472 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7433, i32 0, i32 10
  store i64 0, ptr %7472, align 8
  %7473 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7433, i32 0, i32 1
  store ptr null, ptr %7473, align 8
  br label %7477

7474:                                             ; preds = %7448
  %7475 = landingpad { ptr, i32 }
          catch ptr null
  %7476 = extractvalue { ptr, i32 } %7475, 0
  call void @__clang_call_terminate(ptr %7476) #11
  unreachable

7477:                                             ; preds = %7464
  store ptr %1807, ptr %1726, align 8
  %7478 = load ptr, ptr %1726, align 8
  store ptr %7478, ptr %1711, align 8
  %7479 = load ptr, ptr %1711, align 8
  %7480 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7479, i32 0, i32 1
  %7481 = load ptr, ptr %7480, align 8
  %7482 = icmp ne ptr %7481, null
  br i1 %7482, label %7483, label %7510

7483:                                             ; preds = %7477
  %7484 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7479, i32 0, i32 1
  %7485 = load ptr, ptr %7484, align 8
  store i32 -1, ptr %1712, align 4
  %7486 = load i32, ptr %1712, align 4
  %7487 = atomicrmw add ptr %7485, i32 %7486 acq_rel, align 4
  store i32 %7487, ptr %1713, align 4
  %7488 = load i32, ptr %1713, align 4
  %7489 = icmp eq i32 %7488, 1
  br i1 %7489, label %7490, label %7510

7490:                                             ; preds = %7483
  %7491 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7479, i32 0, i32 4
  %7492 = load ptr, ptr %7491, align 8
  %7493 = icmp ne ptr %7492, null
  br i1 %7493, label %7494, label %7502

7494:                                             ; preds = %7490
  %7495 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7479, i32 0, i32 4
  %7496 = load ptr, ptr %7495, align 8
  %7497 = load ptr, ptr %7479, align 8
  %7498 = load ptr, ptr %7496, align 8
  %7499 = getelementptr inbounds ptr, ptr %7498, i64 3
  %7500 = load ptr, ptr %7499, align 8
  invoke void %7500(ptr noundef nonnull align 8 dereferenceable(8) %7496, ptr noundef %7497)
          to label %7501 unwind label %7520

7501:                                             ; preds = %7494
  br label %7509

7502:                                             ; preds = %7490
  %7503 = load ptr, ptr %7479, align 8
  store ptr %7503, ptr %1702, align 8
  %7504 = load ptr, ptr %1702, align 8
  %7505 = icmp ne ptr %7504, null
  br i1 %7505, label %7506, label %7508

7506:                                             ; preds = %7502
  %7507 = load ptr, ptr %1702, align 8
  call void @free(ptr noundef %7507) #10
  br label %7508

7508:                                             ; preds = %7506, %7502
  br label %7509

7509:                                             ; preds = %7508, %7501
  br label %7510

7510:                                             ; preds = %7509, %7483, %7477
  store ptr null, ptr %7479, align 8
  %7511 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7479, i32 0, i32 2
  store i64 0, ptr %7511, align 8
  %7512 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7479, i32 0, i32 3
  store i32 0, ptr %7512, align 8
  %7513 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7479, i32 0, i32 5
  store i32 0, ptr %7513, align 8
  %7514 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7479, i32 0, i32 6
  store i32 0, ptr %7514, align 4
  %7515 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7479, i32 0, i32 7
  store i32 0, ptr %7515, align 8
  %7516 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7479, i32 0, i32 8
  store i32 0, ptr %7516, align 4
  %7517 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7479, i32 0, i32 9
  store i32 0, ptr %7517, align 8
  %7518 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7479, i32 0, i32 10
  store i64 0, ptr %7518, align 8
  %7519 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7479, i32 0, i32 1
  store ptr null, ptr %7519, align 8
  br label %7523

7520:                                             ; preds = %7494
  %7521 = landingpad { ptr, i32 }
          catch ptr null
  %7522 = extractvalue { ptr, i32 } %7521, 0
  call void @__clang_call_terminate(ptr %7522) #11
  unreachable

7523:                                             ; preds = %7510
  store ptr %1806, ptr %1724, align 8
  %7524 = load ptr, ptr %1724, align 8
  store ptr %7524, ptr %1717, align 8
  %7525 = load ptr, ptr %1717, align 8
  %7526 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7525, i32 0, i32 1
  %7527 = load ptr, ptr %7526, align 8
  %7528 = icmp ne ptr %7527, null
  br i1 %7528, label %7529, label %7556

7529:                                             ; preds = %7523
  %7530 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7525, i32 0, i32 1
  %7531 = load ptr, ptr %7530, align 8
  store i32 -1, ptr %1718, align 4
  %7532 = load i32, ptr %1718, align 4
  %7533 = atomicrmw add ptr %7531, i32 %7532 acq_rel, align 4
  store i32 %7533, ptr %1719, align 4
  %7534 = load i32, ptr %1719, align 4
  %7535 = icmp eq i32 %7534, 1
  br i1 %7535, label %7536, label %7556

7536:                                             ; preds = %7529
  %7537 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7525, i32 0, i32 4
  %7538 = load ptr, ptr %7537, align 8
  %7539 = icmp ne ptr %7538, null
  br i1 %7539, label %7540, label %7548

7540:                                             ; preds = %7536
  %7541 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7525, i32 0, i32 4
  %7542 = load ptr, ptr %7541, align 8
  %7543 = load ptr, ptr %7525, align 8
  %7544 = load ptr, ptr %7542, align 8
  %7545 = getelementptr inbounds ptr, ptr %7544, i64 3
  %7546 = load ptr, ptr %7545, align 8
  invoke void %7546(ptr noundef nonnull align 8 dereferenceable(8) %7542, ptr noundef %7543)
          to label %7547 unwind label %7566

7547:                                             ; preds = %7540
  br label %7555

7548:                                             ; preds = %7536
  %7549 = load ptr, ptr %7525, align 8
  store ptr %7549, ptr %1700, align 8
  %7550 = load ptr, ptr %1700, align 8
  %7551 = icmp ne ptr %7550, null
  br i1 %7551, label %7552, label %7554

7552:                                             ; preds = %7548
  %7553 = load ptr, ptr %1700, align 8
  call void @free(ptr noundef %7553) #10
  br label %7554

7554:                                             ; preds = %7552, %7548
  br label %7555

7555:                                             ; preds = %7554, %7547
  br label %7556

7556:                                             ; preds = %7555, %7529, %7523
  store ptr null, ptr %7525, align 8
  %7557 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7525, i32 0, i32 2
  store i64 0, ptr %7557, align 8
  %7558 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7525, i32 0, i32 3
  store i32 0, ptr %7558, align 8
  %7559 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7525, i32 0, i32 5
  store i32 0, ptr %7559, align 8
  %7560 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7525, i32 0, i32 6
  store i32 0, ptr %7560, align 4
  %7561 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7525, i32 0, i32 7
  store i32 0, ptr %7561, align 8
  %7562 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7525, i32 0, i32 8
  store i32 0, ptr %7562, align 4
  %7563 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7525, i32 0, i32 9
  store i32 0, ptr %7563, align 8
  %7564 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7525, i32 0, i32 10
  store i64 0, ptr %7564, align 8
  %7565 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7525, i32 0, i32 1
  store ptr null, ptr %7565, align 8
  br label %7569

7566:                                             ; preds = %7540
  %7567 = landingpad { ptr, i32 }
          catch ptr null
  %7568 = extractvalue { ptr, i32 } %7567, 0
  call void @__clang_call_terminate(ptr %7568) #11
  unreachable

7569:                                             ; preds = %7556
  br label %7570

7570:                                             ; preds = %7569, %2035
  ret void

7571:                                             ; preds = %2230, %2104
  store ptr %1807, ptr %1725, align 8
  %7572 = load ptr, ptr %1725, align 8
  store ptr %7572, ptr %1714, align 8
  %7573 = load ptr, ptr %1714, align 8
  %7574 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7573, i32 0, i32 1
  %7575 = load ptr, ptr %7574, align 8
  %7576 = icmp ne ptr %7575, null
  br i1 %7576, label %7577, label %7604

7577:                                             ; preds = %7571
  %7578 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7573, i32 0, i32 1
  %7579 = load ptr, ptr %7578, align 8
  store i32 -1, ptr %1715, align 4
  %7580 = load i32, ptr %1715, align 4
  %7581 = atomicrmw add ptr %7579, i32 %7580 acq_rel, align 4
  store i32 %7581, ptr %1716, align 4
  %7582 = load i32, ptr %1716, align 4
  %7583 = icmp eq i32 %7582, 1
  br i1 %7583, label %7584, label %7604

7584:                                             ; preds = %7577
  %7585 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7573, i32 0, i32 4
  %7586 = load ptr, ptr %7585, align 8
  %7587 = icmp ne ptr %7586, null
  br i1 %7587, label %7588, label %7596

7588:                                             ; preds = %7584
  %7589 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7573, i32 0, i32 4
  %7590 = load ptr, ptr %7589, align 8
  %7591 = load ptr, ptr %7573, align 8
  %7592 = load ptr, ptr %7590, align 8
  %7593 = getelementptr inbounds ptr, ptr %7592, i64 3
  %7594 = load ptr, ptr %7593, align 8
  invoke void %7594(ptr noundef nonnull align 8 dereferenceable(8) %7590, ptr noundef %7591)
          to label %7595 unwind label %7614

7595:                                             ; preds = %7588
  br label %7603

7596:                                             ; preds = %7584
  %7597 = load ptr, ptr %7573, align 8
  store ptr %7597, ptr %1701, align 8
  %7598 = load ptr, ptr %1701, align 8
  %7599 = icmp ne ptr %7598, null
  br i1 %7599, label %7600, label %7602

7600:                                             ; preds = %7596
  %7601 = load ptr, ptr %1701, align 8
  call void @free(ptr noundef %7601) #10
  br label %7602

7602:                                             ; preds = %7600, %7596
  br label %7603

7603:                                             ; preds = %7602, %7595
  br label %7604

7604:                                             ; preds = %7603, %7577, %7571
  store ptr null, ptr %7573, align 8
  %7605 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7573, i32 0, i32 2
  store i64 0, ptr %7605, align 8
  %7606 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7573, i32 0, i32 3
  store i32 0, ptr %7606, align 8
  %7607 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7573, i32 0, i32 5
  store i32 0, ptr %7607, align 8
  %7608 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7573, i32 0, i32 6
  store i32 0, ptr %7608, align 4
  %7609 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7573, i32 0, i32 7
  store i32 0, ptr %7609, align 8
  %7610 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7573, i32 0, i32 8
  store i32 0, ptr %7610, align 4
  %7611 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7573, i32 0, i32 9
  store i32 0, ptr %7611, align 8
  %7612 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7573, i32 0, i32 10
  store i64 0, ptr %7612, align 8
  %7613 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7573, i32 0, i32 1
  store ptr null, ptr %7613, align 8
  br label %7617

7614:                                             ; preds = %7588
  %7615 = landingpad { ptr, i32 }
          catch ptr null
  %7616 = extractvalue { ptr, i32 } %7615, 0
  call void @__clang_call_terminate(ptr %7616) #11
  unreachable

7617:                                             ; preds = %7604
  br label %7618

7618:                                             ; preds = %7617, %2100
  store ptr %1806, ptr %1723, align 8
  %7619 = load ptr, ptr %1723, align 8
  store ptr %7619, ptr %1720, align 8
  %7620 = load ptr, ptr %1720, align 8
  %7621 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7620, i32 0, i32 1
  %7622 = load ptr, ptr %7621, align 8
  %7623 = icmp ne ptr %7622, null
  br i1 %7623, label %7624, label %7651

7624:                                             ; preds = %7618
  %7625 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7620, i32 0, i32 1
  %7626 = load ptr, ptr %7625, align 8
  store i32 -1, ptr %1721, align 4
  %7627 = load i32, ptr %1721, align 4
  %7628 = atomicrmw add ptr %7626, i32 %7627 acq_rel, align 4
  store i32 %7628, ptr %1722, align 4
  %7629 = load i32, ptr %1722, align 4
  %7630 = icmp eq i32 %7629, 1
  br i1 %7630, label %7631, label %7651

7631:                                             ; preds = %7624
  %7632 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7620, i32 0, i32 4
  %7633 = load ptr, ptr %7632, align 8
  %7634 = icmp ne ptr %7633, null
  br i1 %7634, label %7635, label %7643

7635:                                             ; preds = %7631
  %7636 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7620, i32 0, i32 4
  %7637 = load ptr, ptr %7636, align 8
  %7638 = load ptr, ptr %7620, align 8
  %7639 = load ptr, ptr %7637, align 8
  %7640 = getelementptr inbounds ptr, ptr %7639, i64 3
  %7641 = load ptr, ptr %7640, align 8
  invoke void %7641(ptr noundef nonnull align 8 dereferenceable(8) %7637, ptr noundef %7638)
          to label %7642 unwind label %7661

7642:                                             ; preds = %7635
  br label %7650

7643:                                             ; preds = %7631
  %7644 = load ptr, ptr %7620, align 8
  store ptr %7644, ptr %1699, align 8
  %7645 = load ptr, ptr %1699, align 8
  %7646 = icmp ne ptr %7645, null
  br i1 %7646, label %7647, label %7649

7647:                                             ; preds = %7643
  %7648 = load ptr, ptr %1699, align 8
  call void @free(ptr noundef %7648) #10
  br label %7649

7649:                                             ; preds = %7647, %7643
  br label %7650

7650:                                             ; preds = %7649, %7642
  br label %7651

7651:                                             ; preds = %7650, %7624, %7618
  store ptr null, ptr %7620, align 8
  %7652 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7620, i32 0, i32 2
  store i64 0, ptr %7652, align 8
  %7653 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7620, i32 0, i32 3
  store i32 0, ptr %7653, align 8
  %7654 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7620, i32 0, i32 5
  store i32 0, ptr %7654, align 8
  %7655 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7620, i32 0, i32 6
  store i32 0, ptr %7655, align 4
  %7656 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7620, i32 0, i32 7
  store i32 0, ptr %7656, align 8
  %7657 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7620, i32 0, i32 8
  store i32 0, ptr %7657, align 4
  %7658 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7620, i32 0, i32 9
  store i32 0, ptr %7658, align 8
  %7659 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7620, i32 0, i32 10
  store i64 0, ptr %7659, align 8
  %7660 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7620, i32 0, i32 1
  store ptr null, ptr %7660, align 8
  br label %7664

7661:                                             ; preds = %7635
  %7662 = landingpad { ptr, i32 }
          catch ptr null
  %7663 = extractvalue { ptr, i32 } %7662, 0
  call void @__clang_call_terminate(ptr %7663) #11
  unreachable

7664:                                             ; preds = %7651
  br label %7665

7665:                                             ; preds = %7664
  %7666 = load ptr, ptr %1808, align 8
  %7667 = load i32, ptr %1809, align 4
  %7668 = insertvalue { ptr, i32 } poison, ptr %7666, 0
  %7669 = insertvalue { ptr, i32 } %7668, i32 %7667, 1
  resume { ptr, i32 } %7669
}

declare noundef i32 @_ZN4ncnn24cpu_support_x86_avx_vnniEv() #3

declare void @_ZN4ncnn34lstm_transform_weight_int8_avxvnniERKNS_3MatES2_S2_S2_S2_RS0_S3_S3_iiiiRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) #3

declare void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) #3

declare void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #4 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

declare void @_ZN4ncnn17lstm_int8_avxvnniERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) #3

declare void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define internal noundef nofpclass(nan inf) float @_ZN4ncnnL32lstm_dynamic_quantize_get_absmaxEPKfi(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca <8 x float>, align 32
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca <4 x i32>, align 16
  %17 = alloca <4 x float>, align 16
  %18 = alloca <4 x float>, align 16
  %19 = alloca i32, align 4
  %20 = alloca <2 x i64>, align 16
  %21 = alloca <4 x float>, align 16
  %22 = alloca <4 x float>, align 16
  %23 = alloca <4 x float>, align 16
  %24 = alloca <4 x float>, align 16
  %25 = alloca <4 x float>, align 16
  %26 = alloca <4 x float>, align 16
  %27 = alloca <8 x float>, align 32
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca <8 x i32>, align 32
  %37 = alloca <8 x float>, align 32
  %38 = alloca <8 x float>, align 32
  %39 = alloca i32, align 4
  %40 = alloca <4 x i64>, align 32
  %41 = alloca <4 x float>, align 16
  %42 = alloca <4 x float>, align 16
  %43 = alloca <4 x float>, align 16
  %44 = alloca <4 x float>, align 16
  %45 = alloca <4 x float>, align 16
  %46 = alloca <4 x float>, align 16
  %47 = alloca <4 x float>, align 16
  %48 = alloca <4 x float>, align 16
  %49 = alloca <4 x float>, align 16
  %50 = alloca <4 x float>, align 16
  %51 = alloca <4 x float>, align 16
  %52 = alloca <4 x float>, align 16
  %53 = alloca <4 x float>, align 16
  %54 = alloca <4 x float>, align 16
  %55 = alloca <4 x float>, align 16
  %56 = alloca <4 x float>, align 16
  %57 = alloca <4 x float>, align 16
  %58 = alloca <8 x float>, align 32
  %59 = alloca <4 x float>, align 16
  %60 = alloca <4 x float>, align 16
  %61 = alloca <4 x float>, align 16
  %62 = alloca <8 x float>, align 32
  %63 = alloca <8 x float>, align 32
  %64 = alloca <8 x float>, align 32
  %65 = alloca <8 x float>, align 32
  %66 = alloca ptr, align 8
  %67 = alloca float, align 4
  %68 = alloca <4 x float>, align 16
  %69 = alloca ptr, align 8
  %70 = alloca float, align 4
  %71 = alloca ptr, align 8
  %72 = alloca i32, align 4
  %73 = alloca float, align 4
  %74 = alloca i32, align 4
  %75 = alloca <8 x float>, align 32
  %76 = alloca <8 x float>, align 32
  %77 = alloca float, align 4
  %78 = alloca <4 x float>, align 16
  %79 = alloca <4 x float>, align 16
  %80 = alloca float, align 4
  %81 = alloca float, align 4
  store ptr %0, ptr %71, align 8
  store i32 %1, ptr %72, align 4
  store float 0.000000e+00, ptr %73, align 4
  store i32 0, ptr %74, align 4
  store float 0.000000e+00, ptr %70, align 4
  %82 = load float, ptr %70, align 4
  %83 = load float, ptr %70, align 4
  %84 = load float, ptr %70, align 4
  %85 = load float, ptr %70, align 4
  %86 = load float, ptr %70, align 4
  %87 = load float, ptr %70, align 4
  %88 = load float, ptr %70, align 4
  %89 = load float, ptr %70, align 4
  store float %82, ptr %3, align 4
  store float %83, ptr %4, align 4
  store float %84, ptr %5, align 4
  store float %85, ptr %6, align 4
  store float %86, ptr %7, align 4
  store float %87, ptr %8, align 4
  store float %88, ptr %9, align 4
  store float %89, ptr %10, align 4
  %90 = load float, ptr %10, align 4
  %91 = insertelement <8 x float> poison, float %90, i32 0
  %92 = load float, ptr %9, align 4
  %93 = insertelement <8 x float> %91, float %92, i32 1
  %94 = load float, ptr %8, align 4
  %95 = insertelement <8 x float> %93, float %94, i32 2
  %96 = load float, ptr %7, align 4
  %97 = insertelement <8 x float> %95, float %96, i32 3
  %98 = load float, ptr %6, align 4
  %99 = insertelement <8 x float> %97, float %98, i32 4
  %100 = load float, ptr %5, align 4
  %101 = insertelement <8 x float> %99, float %100, i32 5
  %102 = load float, ptr %4, align 4
  %103 = insertelement <8 x float> %101, float %102, i32 6
  %104 = load float, ptr %3, align 4
  %105 = insertelement <8 x float> %103, float %104, i32 7
  store <8 x float> %105, ptr %11, align 32
  %106 = load <8 x float>, ptr %11, align 32
  store <8 x float> %106, ptr %75, align 32
  br label %107

107:                                              ; preds = %159, %2
  %108 = load i32, ptr %74, align 4
  %109 = add nsw i32 %108, 7
  %110 = load i32, ptr %72, align 4
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %162

112:                                              ; preds = %107
  %113 = load ptr, ptr %71, align 8
  store ptr %113, ptr %69, align 8
  %114 = load ptr, ptr %69, align 8
  %115 = load <8 x float>, ptr %114, align 1
  store <8 x float> %115, ptr %76, align 32
  %116 = load <8 x float>, ptr %75, align 32
  %117 = load <8 x float>, ptr %76, align 32
  store <8 x float> %117, ptr %62, align 32
  store i32 2147483647, ptr %39, align 4
  %118 = load i32, ptr %39, align 4
  %119 = load i32, ptr %39, align 4
  %120 = load i32, ptr %39, align 4
  %121 = load i32, ptr %39, align 4
  %122 = load i32, ptr %39, align 4
  %123 = load i32, ptr %39, align 4
  %124 = load i32, ptr %39, align 4
  %125 = load i32, ptr %39, align 4
  store i32 %118, ptr %28, align 4
  store i32 %119, ptr %29, align 4
  store i32 %120, ptr %30, align 4
  store i32 %121, ptr %31, align 4
  store i32 %122, ptr %32, align 4
  store i32 %123, ptr %33, align 4
  store i32 %124, ptr %34, align 4
  store i32 %125, ptr %35, align 4
  %126 = load i32, ptr %35, align 4
  %127 = insertelement <8 x i32> poison, i32 %126, i32 0
  %128 = load i32, ptr %34, align 4
  %129 = insertelement <8 x i32> %127, i32 %128, i32 1
  %130 = load i32, ptr %33, align 4
  %131 = insertelement <8 x i32> %129, i32 %130, i32 2
  %132 = load i32, ptr %32, align 4
  %133 = insertelement <8 x i32> %131, i32 %132, i32 3
  %134 = load i32, ptr %31, align 4
  %135 = insertelement <8 x i32> %133, i32 %134, i32 4
  %136 = load i32, ptr %30, align 4
  %137 = insertelement <8 x i32> %135, i32 %136, i32 5
  %138 = load i32, ptr %29, align 4
  %139 = insertelement <8 x i32> %137, i32 %138, i32 6
  %140 = load i32, ptr %28, align 4
  %141 = insertelement <8 x i32> %139, i32 %140, i32 7
  store <8 x i32> %141, ptr %36, align 32
  %142 = load <8 x i32>, ptr %36, align 32
  %143 = bitcast <8 x i32> %142 to <4 x i64>
  store <4 x i64> %143, ptr %40, align 32
  %144 = load <4 x i64>, ptr %40, align 32
  %145 = bitcast <4 x i64> %144 to <8 x float>
  store <8 x float> %145, ptr %63, align 32
  %146 = load <8 x float>, ptr %63, align 32
  %147 = load <8 x float>, ptr %62, align 32
  store <8 x float> %146, ptr %37, align 32
  store <8 x float> %147, ptr %38, align 32
  %148 = load <8 x float>, ptr %37, align 32
  %149 = bitcast <8 x float> %148 to <8 x i32>
  %150 = load <8 x float>, ptr %38, align 32
  %151 = bitcast <8 x float> %150 to <8 x i32>
  %152 = and <8 x i32> %149, %151
  %153 = bitcast <8 x i32> %152 to <8 x float>
  store <8 x float> %116, ptr %64, align 32
  store <8 x float> %153, ptr %65, align 32
  %154 = load <8 x float>, ptr %64, align 32
  %155 = load <8 x float>, ptr %65, align 32
  %156 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %154, <8 x float> %155)
  store <8 x float> %156, ptr %75, align 32
  %157 = load ptr, ptr %71, align 8
  %158 = getelementptr inbounds float, ptr %157, i64 8
  store ptr %158, ptr %71, align 8
  br label %159

159:                                              ; preds = %112
  %160 = load i32, ptr %74, align 4
  %161 = add nsw i32 %160, 8
  store i32 %161, ptr %74, align 4
  br label %107, !llvm.loop !67

162:                                              ; preds = %107
  %163 = load <8 x float>, ptr %75, align 32
  store <8 x float> %163, ptr %58, align 32
  %164 = load <8 x float>, ptr %58, align 32
  %165 = shufflevector <8 x float> %164, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %166 = load <8 x float>, ptr %58, align 32
  store <8 x float> %166, ptr %27, align 32
  %167 = load <8 x float>, ptr %27, align 32
  %168 = load <8 x float>, ptr %27, align 32
  %169 = shufflevector <8 x float> %167, <8 x float> %168, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x float> %165, ptr %52, align 16
  store <4 x float> %169, ptr %53, align 16
  %170 = load <4 x float>, ptr %52, align 16
  %171 = load <4 x float>, ptr %53, align 16
  %172 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %170, <4 x float> %171)
  store <4 x float> %172, ptr %59, align 16
  %173 = load <4 x float>, ptr %59, align 16
  %174 = load <4 x float>, ptr %59, align 16
  %175 = load <4 x float>, ptr %59, align 16
  store <4 x float> %174, ptr %56, align 16
  store <4 x float> %175, ptr %57, align 16
  %176 = load <4 x float>, ptr %56, align 16
  %177 = load <4 x float>, ptr %57, align 16
  %178 = shufflevector <4 x float> %176, <4 x float> %177, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %173, ptr %54, align 16
  store <4 x float> %178, ptr %55, align 16
  %179 = load <4 x float>, ptr %54, align 16
  %180 = load <4 x float>, ptr %55, align 16
  %181 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %179, <4 x float> %180)
  store <4 x float> %181, ptr %60, align 16
  %182 = load <4 x float>, ptr %60, align 16
  %183 = load <4 x float>, ptr %60, align 16
  %184 = load <4 x float>, ptr %60, align 16
  %185 = shufflevector <4 x float> %183, <4 x float> %184, <4 x i32> <i32 1, i32 1, i32 5, i32 5>
  store <4 x float> %182, ptr %23, align 16
  store <4 x float> %185, ptr %24, align 16
  %186 = load <4 x float>, ptr %23, align 16
  %187 = load <4 x float>, ptr %24, align 16
  %188 = call fast noundef <4 x float> @llvm.x86.sse.max.ss(<4 x float> %186, <4 x float> %187)
  store <4 x float> %188, ptr %61, align 16
  %189 = load <4 x float>, ptr %61, align 16
  store <4 x float> %189, ptr %21, align 16
  %190 = load <4 x float>, ptr %21, align 16
  %191 = extractelement <4 x float> %190, i32 0
  store float %191, ptr %77, align 4
  %192 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %73, ptr noundef nonnull align 4 dereferenceable(4) %77)
  %193 = load float, ptr %192, align 4
  store float %193, ptr %73, align 4
  store float 0.000000e+00, ptr %67, align 4
  %194 = load float, ptr %67, align 4
  %195 = insertelement <4 x float> poison, float %194, i32 0
  %196 = load float, ptr %67, align 4
  %197 = insertelement <4 x float> %195, float %196, i32 1
  %198 = load float, ptr %67, align 4
  %199 = insertelement <4 x float> %197, float %198, i32 2
  %200 = load float, ptr %67, align 4
  %201 = insertelement <4 x float> %199, float %200, i32 3
  store <4 x float> %201, ptr %68, align 16
  %202 = load <4 x float>, ptr %68, align 16
  store <4 x float> %202, ptr %78, align 16
  br label %203

203:                                              ; preds = %243, %162
  %204 = load i32, ptr %74, align 4
  %205 = add nsw i32 %204, 3
  %206 = load i32, ptr %72, align 4
  %207 = icmp slt i32 %205, %206
  br i1 %207, label %208, label %246

208:                                              ; preds = %203
  %209 = load ptr, ptr %71, align 8
  store ptr %209, ptr %66, align 8
  %210 = load ptr, ptr %66, align 8
  %211 = load <4 x float>, ptr %210, align 1
  store <4 x float> %211, ptr %79, align 16
  %212 = load <4 x float>, ptr %78, align 16
  %213 = load <4 x float>, ptr %79, align 16
  store <4 x float> %213, ptr %48, align 16
  store i32 2147483647, ptr %19, align 4
  %214 = load i32, ptr %19, align 4
  %215 = load i32, ptr %19, align 4
  %216 = load i32, ptr %19, align 4
  %217 = load i32, ptr %19, align 4
  store i32 %214, ptr %12, align 4
  store i32 %215, ptr %13, align 4
  store i32 %216, ptr %14, align 4
  store i32 %217, ptr %15, align 4
  %218 = load i32, ptr %15, align 4
  %219 = insertelement <4 x i32> poison, i32 %218, i32 0
  %220 = load i32, ptr %14, align 4
  %221 = insertelement <4 x i32> %219, i32 %220, i32 1
  %222 = load i32, ptr %13, align 4
  %223 = insertelement <4 x i32> %221, i32 %222, i32 2
  %224 = load i32, ptr %12, align 4
  %225 = insertelement <4 x i32> %223, i32 %224, i32 3
  store <4 x i32> %225, ptr %16, align 16
  %226 = load <4 x i32>, ptr %16, align 16
  %227 = bitcast <4 x i32> %226 to <2 x i64>
  store <2 x i64> %227, ptr %20, align 16
  %228 = load <2 x i64>, ptr %20, align 16
  %229 = bitcast <2 x i64> %228 to <4 x float>
  store <4 x float> %229, ptr %49, align 16
  %230 = load <4 x float>, ptr %49, align 16
  %231 = load <4 x float>, ptr %48, align 16
  store <4 x float> %230, ptr %17, align 16
  store <4 x float> %231, ptr %18, align 16
  %232 = load <4 x float>, ptr %17, align 16
  %233 = bitcast <4 x float> %232 to <4 x i32>
  %234 = load <4 x float>, ptr %18, align 16
  %235 = bitcast <4 x float> %234 to <4 x i32>
  %236 = and <4 x i32> %233, %235
  %237 = bitcast <4 x i32> %236 to <4 x float>
  store <4 x float> %212, ptr %50, align 16
  store <4 x float> %237, ptr %51, align 16
  %238 = load <4 x float>, ptr %50, align 16
  %239 = load <4 x float>, ptr %51, align 16
  %240 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %238, <4 x float> %239)
  store <4 x float> %240, ptr %78, align 16
  %241 = load ptr, ptr %71, align 8
  %242 = getelementptr inbounds float, ptr %241, i64 4
  store ptr %242, ptr %71, align 8
  br label %243

243:                                              ; preds = %208
  %244 = load i32, ptr %74, align 4
  %245 = add nsw i32 %244, 4
  store i32 %245, ptr %74, align 4
  br label %203, !llvm.loop !68

246:                                              ; preds = %203
  %247 = load <4 x float>, ptr %78, align 16
  store <4 x float> %247, ptr %45, align 16
  %248 = load <4 x float>, ptr %45, align 16
  %249 = load <4 x float>, ptr %45, align 16
  %250 = load <4 x float>, ptr %45, align 16
  store <4 x float> %249, ptr %43, align 16
  store <4 x float> %250, ptr %44, align 16
  %251 = load <4 x float>, ptr %43, align 16
  %252 = load <4 x float>, ptr %44, align 16
  %253 = shufflevector <4 x float> %251, <4 x float> %252, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %248, ptr %41, align 16
  store <4 x float> %253, ptr %42, align 16
  %254 = load <4 x float>, ptr %41, align 16
  %255 = load <4 x float>, ptr %42, align 16
  %256 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %254, <4 x float> %255)
  store <4 x float> %256, ptr %46, align 16
  %257 = load <4 x float>, ptr %46, align 16
  %258 = load <4 x float>, ptr %46, align 16
  %259 = load <4 x float>, ptr %46, align 16
  %260 = shufflevector <4 x float> %258, <4 x float> %259, <4 x i32> <i32 1, i32 1, i32 5, i32 5>
  store <4 x float> %257, ptr %25, align 16
  store <4 x float> %260, ptr %26, align 16
  %261 = load <4 x float>, ptr %25, align 16
  %262 = load <4 x float>, ptr %26, align 16
  %263 = call fast noundef <4 x float> @llvm.x86.sse.max.ss(<4 x float> %261, <4 x float> %262)
  store <4 x float> %263, ptr %47, align 16
  %264 = load <4 x float>, ptr %47, align 16
  store <4 x float> %264, ptr %22, align 16
  %265 = load <4 x float>, ptr %22, align 16
  %266 = extractelement <4 x float> %265, i32 0
  store float %266, ptr %80, align 4
  %267 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %73, ptr noundef nonnull align 4 dereferenceable(4) %80)
  %268 = load float, ptr %267, align 4
  store float %268, ptr %73, align 4
  br label %269

269:                                              ; preds = %281, %246
  %270 = load i32, ptr %74, align 4
  %271 = load i32, ptr %72, align 4
  %272 = icmp slt i32 %270, %271
  br i1 %272, label %273, label %284

273:                                              ; preds = %269
  %274 = load ptr, ptr %71, align 8
  %275 = load float, ptr %274, align 4
  %276 = call fast noundef nofpclass(nan inf) float @_ZSt4fabsf(float noundef nofpclass(nan inf) %275)
  store float %276, ptr %81, align 4
  %277 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %73, ptr noundef nonnull align 4 dereferenceable(4) %81)
  %278 = load float, ptr %277, align 4
  store float %278, ptr %73, align 4
  %279 = load ptr, ptr %71, align 8
  %280 = getelementptr inbounds float, ptr %279, i32 1
  store ptr %280, ptr %71, align 8
  br label %281

281:                                              ; preds = %273
  %282 = load i32, ptr %74, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %74, align 4
  br label %269, !llvm.loop !69

284:                                              ; preds = %269
  %285 = load float, ptr %73, align 4
  ret float %285
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4ncnnL32lstm_dynamic_quantize_scale2int8EPKfifPa(ptr noundef %0, i32 noundef %1, float noundef nofpclass(nan inf) %2, ptr noundef %3) #2 {
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca <8 x float>, align 32
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca <8 x float>, align 32
  %23 = alloca i16, align 2
  %24 = alloca i16, align 2
  %25 = alloca i16, align 2
  %26 = alloca i16, align 2
  %27 = alloca i16, align 2
  %28 = alloca i16, align 2
  %29 = alloca i16, align 2
  %30 = alloca i16, align 2
  %31 = alloca <8 x i16>, align 16
  %32 = alloca i16, align 2
  %33 = alloca i16, align 2
  %34 = alloca i16, align 2
  %35 = alloca i16, align 2
  %36 = alloca i16, align 2
  %37 = alloca i16, align 2
  %38 = alloca i16, align 2
  %39 = alloca i16, align 2
  %40 = alloca <8 x i16>, align 16
  %41 = alloca i16, align 2
  %42 = alloca i16, align 2
  %43 = alloca i16, align 2
  %44 = alloca i16, align 2
  %45 = alloca i16, align 2
  %46 = alloca i16, align 2
  %47 = alloca i16, align 2
  %48 = alloca i16, align 2
  %49 = alloca <8 x i16>, align 16
  %50 = alloca i16, align 2
  %51 = alloca i16, align 2
  %52 = alloca i16, align 2
  %53 = alloca i16, align 2
  %54 = alloca i16, align 2
  %55 = alloca i16, align 2
  %56 = alloca i16, align 2
  %57 = alloca i16, align 2
  %58 = alloca <8 x i16>, align 16
  %59 = alloca <2 x i64>, align 16
  %60 = alloca <2 x i64>, align 16
  %61 = alloca <4 x float>, align 16
  %62 = alloca <4 x float>, align 16
  %63 = alloca <4 x float>, align 16
  %64 = alloca <2 x i64>, align 16
  %65 = alloca <2 x i64>, align 16
  %66 = alloca <2 x i64>, align 16
  %67 = alloca <2 x i64>, align 16
  %68 = alloca <2 x i64>, align 16
  %69 = alloca <2 x i64>, align 16
  %70 = alloca <2 x i64>, align 16
  %71 = alloca <2 x i64>, align 16
  %72 = alloca <2 x i64>, align 16
  %73 = alloca <2 x i64>, align 16
  %74 = alloca <2 x i64>, align 16
  %75 = alloca <2 x i64>, align 16
  %76 = alloca <2 x i64>, align 16
  %77 = alloca <2 x i64>, align 16
  %78 = alloca <4 x i64>, align 32
  %79 = alloca <4 x i64>, align 32
  %80 = alloca <8 x float>, align 32
  %81 = alloca <8 x float>, align 32
  %82 = alloca <8 x float>, align 32
  %83 = alloca i8, align 1
  %84 = alloca float, align 4
  %85 = alloca i32, align 4
  %86 = alloca i32, align 4
  %87 = alloca i32, align 4
  %88 = alloca i32, align 4
  %89 = alloca i32, align 4
  %90 = alloca <4 x i32>, align 16
  %91 = alloca <4 x float>, align 16
  %92 = alloca <4 x float>, align 16
  %93 = alloca i32, align 4
  %94 = alloca <2 x i64>, align 16
  %95 = alloca <4 x float>, align 16
  %96 = alloca <4 x float>, align 16
  %97 = alloca float, align 4
  %98 = alloca <4 x float>, align 16
  %99 = alloca i16, align 2
  %100 = alloca i16, align 2
  %101 = alloca ptr, align 8
  %102 = alloca <4 x float>, align 16
  %103 = alloca <4 x float>, align 16
  %104 = alloca <4 x float>, align 16
  %105 = alloca <4 x float>, align 16
  %106 = alloca <4 x float>, align 16
  %107 = alloca <2 x i64>, align 16
  %108 = alloca <2 x i64>, align 16
  %109 = alloca <2 x i64>, align 16
  %110 = alloca i32, align 4
  %111 = alloca i32, align 4
  %112 = alloca i32, align 4
  %113 = alloca i32, align 4
  %114 = alloca i32, align 4
  %115 = alloca i32, align 4
  %116 = alloca i32, align 4
  %117 = alloca i32, align 4
  %118 = alloca <8 x i32>, align 32
  %119 = alloca <8 x float>, align 32
  %120 = alloca <8 x float>, align 32
  %121 = alloca i32, align 4
  %122 = alloca <4 x i64>, align 32
  %123 = alloca <8 x float>, align 32
  %124 = alloca <8 x float>, align 32
  %125 = alloca float, align 4
  %126 = alloca i16, align 2
  %127 = alloca i16, align 2
  %128 = alloca ptr, align 8
  %129 = alloca <8 x float>, align 32
  %130 = alloca <8 x float>, align 32
  %131 = alloca <8 x float>, align 32
  %132 = alloca <8 x float>, align 32
  %133 = alloca <8 x float>, align 32
  %134 = alloca <4 x i64>, align 32
  %135 = alloca <4 x i64>, align 32
  %136 = alloca <2 x i64>, align 16
  %137 = alloca <2 x i64>, align 16
  %138 = alloca <4 x float>, align 16
  %139 = alloca <4 x float>, align 16
  %140 = alloca ptr, align 8
  %141 = alloca float, align 4
  %142 = alloca <4 x float>, align 16
  %143 = alloca <8 x float>, align 32
  %144 = alloca <8 x float>, align 32
  %145 = alloca ptr, align 8
  %146 = alloca float, align 4
  %147 = alloca ptr, align 8
  %148 = alloca i32, align 4
  %149 = alloca float, align 4
  %150 = alloca ptr, align 8
  %151 = alloca i32, align 4
  %152 = alloca <8 x float>, align 32
  %153 = alloca <8 x float>, align 32
  %154 = alloca <4 x float>, align 16
  %155 = alloca <4 x float>, align 16
  store ptr %0, ptr %147, align 8
  store i32 %1, ptr %148, align 4
  store float %2, ptr %149, align 4
  store ptr %3, ptr %150, align 8
  %156 = call noundef i32 @_ZN4ncnn24cpu_support_x86_avx_vnniEv()
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %163

158:                                              ; preds = %4
  %159 = load ptr, ptr %147, align 8
  %160 = load i32, ptr %148, align 4
  %161 = load float, ptr %149, align 4
  %162 = load ptr, ptr %150, align 8
  call void @_ZN4ncnn40lstm_dynamic_quantize_scale2int8_avxvnniEPKfifPa(ptr noundef %159, i32 noundef %160, float noundef nofpclass(nan inf) %161, ptr noundef %162)
  br label %585

163:                                              ; preds = %4
  store i32 0, ptr %151, align 4
  %164 = load float, ptr %149, align 4
  store float %164, ptr %146, align 4
  %165 = load float, ptr %146, align 4
  %166 = load float, ptr %146, align 4
  %167 = load float, ptr %146, align 4
  %168 = load float, ptr %146, align 4
  %169 = load float, ptr %146, align 4
  %170 = load float, ptr %146, align 4
  %171 = load float, ptr %146, align 4
  %172 = load float, ptr %146, align 4
  store float %165, ptr %5, align 4
  store float %166, ptr %6, align 4
  store float %167, ptr %7, align 4
  store float %168, ptr %8, align 4
  store float %169, ptr %9, align 4
  store float %170, ptr %10, align 4
  store float %171, ptr %11, align 4
  store float %172, ptr %12, align 4
  %173 = load float, ptr %12, align 4
  %174 = insertelement <8 x float> poison, float %173, i32 0
  %175 = load float, ptr %11, align 4
  %176 = insertelement <8 x float> %174, float %175, i32 1
  %177 = load float, ptr %10, align 4
  %178 = insertelement <8 x float> %176, float %177, i32 2
  %179 = load float, ptr %9, align 4
  %180 = insertelement <8 x float> %178, float %179, i32 3
  %181 = load float, ptr %8, align 4
  %182 = insertelement <8 x float> %180, float %181, i32 4
  %183 = load float, ptr %7, align 4
  %184 = insertelement <8 x float> %182, float %183, i32 5
  %185 = load float, ptr %6, align 4
  %186 = insertelement <8 x float> %184, float %185, i32 6
  %187 = load float, ptr %5, align 4
  %188 = insertelement <8 x float> %186, float %187, i32 7
  store <8 x float> %188, ptr %13, align 32
  %189 = load <8 x float>, ptr %13, align 32
  store <8 x float> %189, ptr %152, align 32
  br label %190

190:                                              ; preds = %380, %163
  %191 = load i32, ptr %151, align 4
  %192 = add nsw i32 %191, 7
  %193 = load i32, ptr %148, align 4
  %194 = icmp slt i32 %192, %193
  br i1 %194, label %195, label %383

195:                                              ; preds = %190
  %196 = load ptr, ptr %147, align 8
  store ptr %196, ptr %145, align 8
  %197 = load ptr, ptr %145, align 8
  %198 = load <8 x float>, ptr %197, align 1
  store <8 x float> %198, ptr %153, align 32
  %199 = load <8 x float>, ptr %153, align 32
  %200 = load <8 x float>, ptr %152, align 32
  store <8 x float> %199, ptr %143, align 32
  store <8 x float> %200, ptr %144, align 32
  %201 = load <8 x float>, ptr %143, align 32
  %202 = load <8 x float>, ptr %144, align 32
  %203 = fmul fast <8 x float> %201, %202
  store <8 x float> %203, ptr %153, align 32
  store ptr %153, ptr %128, align 8
  store float 5.000000e-01, ptr %125, align 4
  %204 = load float, ptr %125, align 4
  %205 = load float, ptr %125, align 4
  %206 = load float, ptr %125, align 4
  %207 = load float, ptr %125, align 4
  %208 = load float, ptr %125, align 4
  %209 = load float, ptr %125, align 4
  %210 = load float, ptr %125, align 4
  %211 = load float, ptr %125, align 4
  store float %204, ptr %14, align 4
  store float %205, ptr %15, align 4
  store float %206, ptr %16, align 4
  store float %207, ptr %17, align 4
  store float %208, ptr %18, align 4
  store float %209, ptr %19, align 4
  store float %210, ptr %20, align 4
  store float %211, ptr %21, align 4
  %212 = load float, ptr %21, align 4
  %213 = insertelement <8 x float> poison, float %212, i32 0
  %214 = load float, ptr %20, align 4
  %215 = insertelement <8 x float> %213, float %214, i32 1
  %216 = load float, ptr %19, align 4
  %217 = insertelement <8 x float> %215, float %216, i32 2
  %218 = load float, ptr %18, align 4
  %219 = insertelement <8 x float> %217, float %218, i32 3
  %220 = load float, ptr %17, align 4
  %221 = insertelement <8 x float> %219, float %220, i32 4
  %222 = load float, ptr %16, align 4
  %223 = insertelement <8 x float> %221, float %222, i32 5
  %224 = load float, ptr %15, align 4
  %225 = insertelement <8 x float> %223, float %224, i32 6
  %226 = load float, ptr %14, align 4
  %227 = insertelement <8 x float> %225, float %226, i32 7
  store <8 x float> %227, ptr %22, align 32
  %228 = load <8 x float>, ptr %22, align 32
  store <8 x float> %228, ptr %129, align 32
  store i32 -2147483648, ptr %121, align 4
  %229 = load i32, ptr %121, align 4
  %230 = load i32, ptr %121, align 4
  %231 = load i32, ptr %121, align 4
  %232 = load i32, ptr %121, align 4
  %233 = load i32, ptr %121, align 4
  %234 = load i32, ptr %121, align 4
  %235 = load i32, ptr %121, align 4
  %236 = load i32, ptr %121, align 4
  store i32 %229, ptr %110, align 4
  store i32 %230, ptr %111, align 4
  store i32 %231, ptr %112, align 4
  store i32 %232, ptr %113, align 4
  store i32 %233, ptr %114, align 4
  store i32 %234, ptr %115, align 4
  store i32 %235, ptr %116, align 4
  store i32 %236, ptr %117, align 4
  %237 = load i32, ptr %117, align 4
  %238 = insertelement <8 x i32> poison, i32 %237, i32 0
  %239 = load i32, ptr %116, align 4
  %240 = insertelement <8 x i32> %238, i32 %239, i32 1
  %241 = load i32, ptr %115, align 4
  %242 = insertelement <8 x i32> %240, i32 %241, i32 2
  %243 = load i32, ptr %114, align 4
  %244 = insertelement <8 x i32> %242, i32 %243, i32 3
  %245 = load i32, ptr %113, align 4
  %246 = insertelement <8 x i32> %244, i32 %245, i32 4
  %247 = load i32, ptr %112, align 4
  %248 = insertelement <8 x i32> %246, i32 %247, i32 5
  %249 = load i32, ptr %111, align 4
  %250 = insertelement <8 x i32> %248, i32 %249, i32 6
  %251 = load i32, ptr %110, align 4
  %252 = insertelement <8 x i32> %250, i32 %251, i32 7
  store <8 x i32> %252, ptr %118, align 32
  %253 = load <8 x i32>, ptr %118, align 32
  %254 = bitcast <8 x i32> %253 to <4 x i64>
  store <4 x i64> %254, ptr %122, align 32
  %255 = load <4 x i64>, ptr %122, align 32
  %256 = bitcast <4 x i64> %255 to <8 x float>
  store <8 x float> %256, ptr %130, align 32
  %257 = load ptr, ptr %128, align 8
  %258 = load <8 x float>, ptr %257, align 32
  %259 = load <8 x float>, ptr %130, align 32
  store <8 x float> %258, ptr %119, align 32
  store <8 x float> %259, ptr %120, align 32
  %260 = load <8 x float>, ptr %119, align 32
  %261 = bitcast <8 x float> %260 to <8 x i32>
  %262 = load <8 x float>, ptr %120, align 32
  %263 = bitcast <8 x float> %262 to <8 x i32>
  %264 = and <8 x i32> %261, %263
  %265 = bitcast <8 x i32> %264 to <8 x float>
  store <8 x float> %265, ptr %131, align 32
  %266 = load <8 x float>, ptr %129, align 32
  %267 = load <8 x float>, ptr %131, align 32
  store <8 x float> %266, ptr %81, align 32
  store <8 x float> %267, ptr %82, align 32
  %268 = load <8 x float>, ptr %81, align 32
  %269 = bitcast <8 x float> %268 to <8 x i32>
  %270 = load <8 x float>, ptr %82, align 32
  %271 = bitcast <8 x float> %270 to <8 x i32>
  %272 = or <8 x i32> %269, %271
  %273 = bitcast <8 x i32> %272 to <8 x float>
  store <8 x float> %273, ptr %132, align 32
  %274 = load ptr, ptr %128, align 8
  %275 = load <8 x float>, ptr %274, align 32
  %276 = load <8 x float>, ptr %132, align 32
  store <8 x float> %275, ptr %123, align 32
  store <8 x float> %276, ptr %124, align 32
  %277 = load <8 x float>, ptr %123, align 32
  %278 = load <8 x float>, ptr %124, align 32
  %279 = fadd fast <8 x float> %277, %278
  store <8 x float> %279, ptr %133, align 32
  %280 = load <8 x float>, ptr %133, align 32
  store <8 x float> %280, ptr %80, align 32
  %281 = load <8 x float>, ptr %80, align 32
  %282 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %281)
  %283 = bitcast <8 x i32> %282 to <4 x i64>
  store <4 x i64> %283, ptr %134, align 32
  %284 = load <4 x i64>, ptr %134, align 32
  %285 = load <4 x i64>, ptr %134, align 32
  store <4 x i64> %284, ptr %78, align 32
  store <4 x i64> %285, ptr %79, align 32
  %286 = load <4 x i64>, ptr %78, align 32
  %287 = bitcast <4 x i64> %286 to <8 x i32>
  %288 = load <4 x i64>, ptr %79, align 32
  %289 = bitcast <4 x i64> %288 to <8 x i32>
  %290 = call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %287, <8 x i32> %289)
  %291 = bitcast <16 x i16> %290 to <4 x i64>
  store <4 x i64> %291, ptr %135, align 32
  %292 = load <4 x i64>, ptr %135, align 32
  %293 = shufflevector <4 x i64> %292, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x i64> %293, ptr %135, align 32
  %294 = load <4 x i64>, ptr %135, align 32
  %295 = bitcast <4 x i64> %294 to <8 x i32>
  %296 = shufflevector <8 x i32> %295, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %297 = bitcast <4 x i32> %296 to <2 x i64>
  store <2 x i64> %297, ptr %136, align 16
  %298 = load <2 x i64>, ptr %136, align 16
  store i16 127, ptr %126, align 2
  %299 = load i16, ptr %126, align 2
  %300 = load i16, ptr %126, align 2
  %301 = load i16, ptr %126, align 2
  %302 = load i16, ptr %126, align 2
  %303 = load i16, ptr %126, align 2
  %304 = load i16, ptr %126, align 2
  %305 = load i16, ptr %126, align 2
  %306 = load i16, ptr %126, align 2
  store i16 %299, ptr %23, align 2
  store i16 %300, ptr %24, align 2
  store i16 %301, ptr %25, align 2
  store i16 %302, ptr %26, align 2
  store i16 %303, ptr %27, align 2
  store i16 %304, ptr %28, align 2
  store i16 %305, ptr %29, align 2
  store i16 %306, ptr %30, align 2
  %307 = load i16, ptr %30, align 2
  %308 = insertelement <8 x i16> poison, i16 %307, i32 0
  %309 = load i16, ptr %29, align 2
  %310 = insertelement <8 x i16> %308, i16 %309, i32 1
  %311 = load i16, ptr %28, align 2
  %312 = insertelement <8 x i16> %310, i16 %311, i32 2
  %313 = load i16, ptr %27, align 2
  %314 = insertelement <8 x i16> %312, i16 %313, i32 3
  %315 = load i16, ptr %26, align 2
  %316 = insertelement <8 x i16> %314, i16 %315, i32 4
  %317 = load i16, ptr %25, align 2
  %318 = insertelement <8 x i16> %316, i16 %317, i32 5
  %319 = load i16, ptr %24, align 2
  %320 = insertelement <8 x i16> %318, i16 %319, i32 6
  %321 = load i16, ptr %23, align 2
  %322 = insertelement <8 x i16> %320, i16 %321, i32 7
  store <8 x i16> %322, ptr %31, align 16
  %323 = load <8 x i16>, ptr %31, align 16
  %324 = bitcast <8 x i16> %323 to <2 x i64>
  store <2 x i64> %298, ptr %74, align 16
  store <2 x i64> %324, ptr %75, align 16
  %325 = load <2 x i64>, ptr %74, align 16
  %326 = bitcast <2 x i64> %325 to <8 x i16>
  %327 = load <2 x i64>, ptr %75, align 16
  %328 = bitcast <2 x i64> %327 to <8 x i16>
  %329 = call <8 x i16> @llvm.smin.v8i16(<8 x i16> %326, <8 x i16> %328)
  %330 = bitcast <8 x i16> %329 to <2 x i64>
  store <2 x i64> %330, ptr %136, align 16
  %331 = load <2 x i64>, ptr %136, align 16
  store i16 -127, ptr %127, align 2
  %332 = load i16, ptr %127, align 2
  %333 = load i16, ptr %127, align 2
  %334 = load i16, ptr %127, align 2
  %335 = load i16, ptr %127, align 2
  %336 = load i16, ptr %127, align 2
  %337 = load i16, ptr %127, align 2
  %338 = load i16, ptr %127, align 2
  %339 = load i16, ptr %127, align 2
  store i16 %332, ptr %32, align 2
  store i16 %333, ptr %33, align 2
  store i16 %334, ptr %34, align 2
  store i16 %335, ptr %35, align 2
  store i16 %336, ptr %36, align 2
  store i16 %337, ptr %37, align 2
  store i16 %338, ptr %38, align 2
  store i16 %339, ptr %39, align 2
  %340 = load i16, ptr %39, align 2
  %341 = insertelement <8 x i16> poison, i16 %340, i32 0
  %342 = load i16, ptr %38, align 2
  %343 = insertelement <8 x i16> %341, i16 %342, i32 1
  %344 = load i16, ptr %37, align 2
  %345 = insertelement <8 x i16> %343, i16 %344, i32 2
  %346 = load i16, ptr %36, align 2
  %347 = insertelement <8 x i16> %345, i16 %346, i32 3
  %348 = load i16, ptr %35, align 2
  %349 = insertelement <8 x i16> %347, i16 %348, i32 4
  %350 = load i16, ptr %34, align 2
  %351 = insertelement <8 x i16> %349, i16 %350, i32 5
  %352 = load i16, ptr %33, align 2
  %353 = insertelement <8 x i16> %351, i16 %352, i32 6
  %354 = load i16, ptr %32, align 2
  %355 = insertelement <8 x i16> %353, i16 %354, i32 7
  store <8 x i16> %355, ptr %40, align 16
  %356 = load <8 x i16>, ptr %40, align 16
  %357 = bitcast <8 x i16> %356 to <2 x i64>
  store <2 x i64> %331, ptr %70, align 16
  store <2 x i64> %357, ptr %71, align 16
  %358 = load <2 x i64>, ptr %70, align 16
  %359 = bitcast <2 x i64> %358 to <8 x i16>
  %360 = load <2 x i64>, ptr %71, align 16
  %361 = bitcast <2 x i64> %360 to <8 x i16>
  %362 = call <8 x i16> @llvm.smax.v8i16(<8 x i16> %359, <8 x i16> %361)
  %363 = bitcast <8 x i16> %362 to <2 x i64>
  store <2 x i64> %363, ptr %136, align 16
  %364 = load <2 x i64>, ptr %136, align 16
  %365 = load <2 x i64>, ptr %136, align 16
  store <2 x i64> %364, ptr %66, align 16
  store <2 x i64> %365, ptr %67, align 16
  %366 = load <2 x i64>, ptr %66, align 16
  %367 = bitcast <2 x i64> %366 to <8 x i16>
  %368 = load <2 x i64>, ptr %67, align 16
  %369 = bitcast <2 x i64> %368 to <8 x i16>
  %370 = call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %367, <8 x i16> %369)
  %371 = bitcast <16 x i8> %370 to <2 x i64>
  store <2 x i64> %371, ptr %137, align 16
  %372 = load <2 x i64>, ptr %137, align 16
  store <2 x i64> %372, ptr %64, align 16
  %373 = load <2 x i64>, ptr %64, align 16
  %374 = extractelement <2 x i64> %373, i32 0
  %375 = load ptr, ptr %150, align 8
  store i64 %374, ptr %375, align 8
  %376 = load ptr, ptr %147, align 8
  %377 = getelementptr inbounds float, ptr %376, i64 8
  store ptr %377, ptr %147, align 8
  %378 = load ptr, ptr %150, align 8
  %379 = getelementptr inbounds i8, ptr %378, i64 8
  store ptr %379, ptr %150, align 8
  br label %380

380:                                              ; preds = %195
  %381 = load i32, ptr %151, align 4
  %382 = add nsw i32 %381, 8
  store i32 %382, ptr %151, align 4
  br label %190, !llvm.loop !70

383:                                              ; preds = %190
  %384 = load float, ptr %149, align 4
  store float %384, ptr %141, align 4
  %385 = load float, ptr %141, align 4
  %386 = insertelement <4 x float> poison, float %385, i32 0
  %387 = load float, ptr %141, align 4
  %388 = insertelement <4 x float> %386, float %387, i32 1
  %389 = load float, ptr %141, align 4
  %390 = insertelement <4 x float> %388, float %389, i32 2
  %391 = load float, ptr %141, align 4
  %392 = insertelement <4 x float> %390, float %391, i32 3
  store <4 x float> %392, ptr %142, align 16
  %393 = load <4 x float>, ptr %142, align 16
  store <4 x float> %393, ptr %154, align 16
  br label %394

394:                                              ; preds = %551, %383
  %395 = load i32, ptr %151, align 4
  %396 = add nsw i32 %395, 3
  %397 = load i32, ptr %148, align 4
  %398 = icmp slt i32 %396, %397
  br i1 %398, label %399, label %554

399:                                              ; preds = %394
  %400 = load ptr, ptr %147, align 8
  store ptr %400, ptr %140, align 8
  %401 = load ptr, ptr %140, align 8
  %402 = load <4 x float>, ptr %401, align 1
  store <4 x float> %402, ptr %155, align 16
  %403 = load <4 x float>, ptr %155, align 16
  %404 = load <4 x float>, ptr %154, align 16
  store <4 x float> %403, ptr %138, align 16
  store <4 x float> %404, ptr %139, align 16
  %405 = load <4 x float>, ptr %138, align 16
  %406 = load <4 x float>, ptr %139, align 16
  %407 = fmul fast <4 x float> %405, %406
  store <4 x float> %407, ptr %155, align 16
  store ptr %155, ptr %101, align 8
  store float 5.000000e-01, ptr %97, align 4
  %408 = load float, ptr %97, align 4
  %409 = insertelement <4 x float> poison, float %408, i32 0
  %410 = load float, ptr %97, align 4
  %411 = insertelement <4 x float> %409, float %410, i32 1
  %412 = load float, ptr %97, align 4
  %413 = insertelement <4 x float> %411, float %412, i32 2
  %414 = load float, ptr %97, align 4
  %415 = insertelement <4 x float> %413, float %414, i32 3
  store <4 x float> %415, ptr %98, align 16
  %416 = load <4 x float>, ptr %98, align 16
  store <4 x float> %416, ptr %102, align 16
  store i32 -2147483648, ptr %93, align 4
  %417 = load i32, ptr %93, align 4
  %418 = load i32, ptr %93, align 4
  %419 = load i32, ptr %93, align 4
  %420 = load i32, ptr %93, align 4
  store i32 %417, ptr %86, align 4
  store i32 %418, ptr %87, align 4
  store i32 %419, ptr %88, align 4
  store i32 %420, ptr %89, align 4
  %421 = load i32, ptr %89, align 4
  %422 = insertelement <4 x i32> poison, i32 %421, i32 0
  %423 = load i32, ptr %88, align 4
  %424 = insertelement <4 x i32> %422, i32 %423, i32 1
  %425 = load i32, ptr %87, align 4
  %426 = insertelement <4 x i32> %424, i32 %425, i32 2
  %427 = load i32, ptr %86, align 4
  %428 = insertelement <4 x i32> %426, i32 %427, i32 3
  store <4 x i32> %428, ptr %90, align 16
  %429 = load <4 x i32>, ptr %90, align 16
  %430 = bitcast <4 x i32> %429 to <2 x i64>
  store <2 x i64> %430, ptr %94, align 16
  %431 = load <2 x i64>, ptr %94, align 16
  %432 = bitcast <2 x i64> %431 to <4 x float>
  store <4 x float> %432, ptr %103, align 16
  %433 = load ptr, ptr %101, align 8
  %434 = load <4 x float>, ptr %433, align 16
  %435 = load <4 x float>, ptr %103, align 16
  store <4 x float> %434, ptr %91, align 16
  store <4 x float> %435, ptr %92, align 16
  %436 = load <4 x float>, ptr %91, align 16
  %437 = bitcast <4 x float> %436 to <4 x i32>
  %438 = load <4 x float>, ptr %92, align 16
  %439 = bitcast <4 x float> %438 to <4 x i32>
  %440 = and <4 x i32> %437, %439
  %441 = bitcast <4 x i32> %440 to <4 x float>
  store <4 x float> %441, ptr %104, align 16
  %442 = load <4 x float>, ptr %102, align 16
  %443 = load <4 x float>, ptr %104, align 16
  store <4 x float> %442, ptr %62, align 16
  store <4 x float> %443, ptr %63, align 16
  %444 = load <4 x float>, ptr %62, align 16
  %445 = bitcast <4 x float> %444 to <4 x i32>
  %446 = load <4 x float>, ptr %63, align 16
  %447 = bitcast <4 x float> %446 to <4 x i32>
  %448 = or <4 x i32> %445, %447
  %449 = bitcast <4 x i32> %448 to <4 x float>
  store <4 x float> %449, ptr %105, align 16
  %450 = load ptr, ptr %101, align 8
  %451 = load <4 x float>, ptr %450, align 16
  %452 = load <4 x float>, ptr %105, align 16
  store <4 x float> %451, ptr %95, align 16
  store <4 x float> %452, ptr %96, align 16
  %453 = load <4 x float>, ptr %95, align 16
  %454 = load <4 x float>, ptr %96, align 16
  %455 = fadd fast <4 x float> %453, %454
  store <4 x float> %455, ptr %106, align 16
  %456 = load <4 x float>, ptr %106, align 16
  store <4 x float> %456, ptr %61, align 16
  %457 = load <4 x float>, ptr %61, align 16
  %458 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %457)
  %459 = bitcast <4 x i32> %458 to <2 x i64>
  store <2 x i64> %459, ptr %107, align 16
  %460 = load <2 x i64>, ptr %107, align 16
  %461 = load <2 x i64>, ptr %107, align 16
  store <2 x i64> %460, ptr %59, align 16
  store <2 x i64> %461, ptr %60, align 16
  %462 = load <2 x i64>, ptr %59, align 16
  %463 = bitcast <2 x i64> %462 to <4 x i32>
  %464 = load <2 x i64>, ptr %60, align 16
  %465 = bitcast <2 x i64> %464 to <4 x i32>
  %466 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %463, <4 x i32> %465)
  %467 = bitcast <8 x i16> %466 to <2 x i64>
  store <2 x i64> %467, ptr %108, align 16
  %468 = load <2 x i64>, ptr %108, align 16
  store i16 127, ptr %99, align 2
  %469 = load i16, ptr %99, align 2
  %470 = load i16, ptr %99, align 2
  %471 = load i16, ptr %99, align 2
  %472 = load i16, ptr %99, align 2
  %473 = load i16, ptr %99, align 2
  %474 = load i16, ptr %99, align 2
  %475 = load i16, ptr %99, align 2
  %476 = load i16, ptr %99, align 2
  store i16 %469, ptr %41, align 2
  store i16 %470, ptr %42, align 2
  store i16 %471, ptr %43, align 2
  store i16 %472, ptr %44, align 2
  store i16 %473, ptr %45, align 2
  store i16 %474, ptr %46, align 2
  store i16 %475, ptr %47, align 2
  store i16 %476, ptr %48, align 2
  %477 = load i16, ptr %48, align 2
  %478 = insertelement <8 x i16> poison, i16 %477, i32 0
  %479 = load i16, ptr %47, align 2
  %480 = insertelement <8 x i16> %478, i16 %479, i32 1
  %481 = load i16, ptr %46, align 2
  %482 = insertelement <8 x i16> %480, i16 %481, i32 2
  %483 = load i16, ptr %45, align 2
  %484 = insertelement <8 x i16> %482, i16 %483, i32 3
  %485 = load i16, ptr %44, align 2
  %486 = insertelement <8 x i16> %484, i16 %485, i32 4
  %487 = load i16, ptr %43, align 2
  %488 = insertelement <8 x i16> %486, i16 %487, i32 5
  %489 = load i16, ptr %42, align 2
  %490 = insertelement <8 x i16> %488, i16 %489, i32 6
  %491 = load i16, ptr %41, align 2
  %492 = insertelement <8 x i16> %490, i16 %491, i32 7
  store <8 x i16> %492, ptr %49, align 16
  %493 = load <8 x i16>, ptr %49, align 16
  %494 = bitcast <8 x i16> %493 to <2 x i64>
  store <2 x i64> %468, ptr %76, align 16
  store <2 x i64> %494, ptr %77, align 16
  %495 = load <2 x i64>, ptr %76, align 16
  %496 = bitcast <2 x i64> %495 to <8 x i16>
  %497 = load <2 x i64>, ptr %77, align 16
  %498 = bitcast <2 x i64> %497 to <8 x i16>
  %499 = call <8 x i16> @llvm.smin.v8i16(<8 x i16> %496, <8 x i16> %498)
  %500 = bitcast <8 x i16> %499 to <2 x i64>
  store <2 x i64> %500, ptr %108, align 16
  %501 = load <2 x i64>, ptr %108, align 16
  store i16 -127, ptr %100, align 2
  %502 = load i16, ptr %100, align 2
  %503 = load i16, ptr %100, align 2
  %504 = load i16, ptr %100, align 2
  %505 = load i16, ptr %100, align 2
  %506 = load i16, ptr %100, align 2
  %507 = load i16, ptr %100, align 2
  %508 = load i16, ptr %100, align 2
  %509 = load i16, ptr %100, align 2
  store i16 %502, ptr %50, align 2
  store i16 %503, ptr %51, align 2
  store i16 %504, ptr %52, align 2
  store i16 %505, ptr %53, align 2
  store i16 %506, ptr %54, align 2
  store i16 %507, ptr %55, align 2
  store i16 %508, ptr %56, align 2
  store i16 %509, ptr %57, align 2
  %510 = load i16, ptr %57, align 2
  %511 = insertelement <8 x i16> poison, i16 %510, i32 0
  %512 = load i16, ptr %56, align 2
  %513 = insertelement <8 x i16> %511, i16 %512, i32 1
  %514 = load i16, ptr %55, align 2
  %515 = insertelement <8 x i16> %513, i16 %514, i32 2
  %516 = load i16, ptr %54, align 2
  %517 = insertelement <8 x i16> %515, i16 %516, i32 3
  %518 = load i16, ptr %53, align 2
  %519 = insertelement <8 x i16> %517, i16 %518, i32 4
  %520 = load i16, ptr %52, align 2
  %521 = insertelement <8 x i16> %519, i16 %520, i32 5
  %522 = load i16, ptr %51, align 2
  %523 = insertelement <8 x i16> %521, i16 %522, i32 6
  %524 = load i16, ptr %50, align 2
  %525 = insertelement <8 x i16> %523, i16 %524, i32 7
  store <8 x i16> %525, ptr %58, align 16
  %526 = load <8 x i16>, ptr %58, align 16
  %527 = bitcast <8 x i16> %526 to <2 x i64>
  store <2 x i64> %501, ptr %72, align 16
  store <2 x i64> %527, ptr %73, align 16
  %528 = load <2 x i64>, ptr %72, align 16
  %529 = bitcast <2 x i64> %528 to <8 x i16>
  %530 = load <2 x i64>, ptr %73, align 16
  %531 = bitcast <2 x i64> %530 to <8 x i16>
  %532 = call <8 x i16> @llvm.smax.v8i16(<8 x i16> %529, <8 x i16> %531)
  %533 = bitcast <8 x i16> %532 to <2 x i64>
  store <2 x i64> %533, ptr %108, align 16
  %534 = load <2 x i64>, ptr %108, align 16
  %535 = load <2 x i64>, ptr %108, align 16
  store <2 x i64> %534, ptr %68, align 16
  store <2 x i64> %535, ptr %69, align 16
  %536 = load <2 x i64>, ptr %68, align 16
  %537 = bitcast <2 x i64> %536 to <8 x i16>
  %538 = load <2 x i64>, ptr %69, align 16
  %539 = bitcast <2 x i64> %538 to <8 x i16>
  %540 = call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %537, <8 x i16> %539)
  %541 = bitcast <16 x i8> %540 to <2 x i64>
  store <2 x i64> %541, ptr %109, align 16
  %542 = load <2 x i64>, ptr %109, align 16
  store <2 x i64> %542, ptr %65, align 16
  %543 = load <2 x i64>, ptr %65, align 16
  %544 = extractelement <2 x i64> %543, i32 0
  %545 = trunc i64 %544 to i32
  %546 = load ptr, ptr %150, align 8
  store i32 %545, ptr %546, align 4
  %547 = load ptr, ptr %147, align 8
  %548 = getelementptr inbounds float, ptr %547, i64 4
  store ptr %548, ptr %147, align 8
  %549 = load ptr, ptr %150, align 8
  %550 = getelementptr inbounds i8, ptr %549, i64 4
  store ptr %550, ptr %150, align 8
  br label %551

551:                                              ; preds = %399
  %552 = load i32, ptr %151, align 4
  %553 = add nsw i32 %552, 4
  store i32 %553, ptr %151, align 4
  br label %394, !llvm.loop !71

554:                                              ; preds = %394
  br label %555

555:                                              ; preds = %582, %554
  %556 = load i32, ptr %151, align 4
  %557 = load i32, ptr %148, align 4
  %558 = icmp slt i32 %556, %557
  br i1 %558, label %559, label %585

559:                                              ; preds = %555
  %560 = load ptr, ptr %147, align 8
  %561 = getelementptr inbounds float, ptr %560, i32 1
  store ptr %561, ptr %147, align 8
  %562 = load float, ptr %560, align 4
  %563 = load float, ptr %149, align 4
  %564 = fmul fast float %562, %563
  store float %564, ptr %84, align 4
  %565 = load float, ptr %84, align 4
  %566 = call fast noundef nofpclass(nan inf) float @_ZSt5roundf(float noundef nofpclass(nan inf) %565)
  %567 = fptosi float %566 to i32
  store i32 %567, ptr %85, align 4
  %568 = load i32, ptr %85, align 4
  %569 = icmp sgt i32 %568, 127
  br i1 %569, label %570, label %571

570:                                              ; preds = %559
  store i8 127, ptr %83, align 1
  br label %578

571:                                              ; preds = %559
  %572 = load i32, ptr %85, align 4
  %573 = icmp slt i32 %572, -127
  br i1 %573, label %574, label %575

574:                                              ; preds = %571
  store i8 -127, ptr %83, align 1
  br label %578

575:                                              ; preds = %571
  %576 = load i32, ptr %85, align 4
  %577 = trunc i32 %576 to i8
  store i8 %577, ptr %83, align 1
  br label %578

578:                                              ; preds = %575, %574, %570
  %579 = load i8, ptr %83, align 1
  %580 = load ptr, ptr %150, align 8
  %581 = getelementptr inbounds i8, ptr %580, i32 1
  store ptr %581, ptr %150, align 8
  store i8 %579, ptr %580, align 1
  br label %582

582:                                              ; preds = %578
  %583 = load i32, ptr %151, align 4
  %584 = add nsw i32 %583, 1
  store i32 %584, ptr %151, align 4
  br label %555, !llvm.loop !72

585:                                              ; preds = %555, %158
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.tanh.f32(float) #6

declare void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, ptr noundef) #3

declare void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load float, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load float, ptr %8, align 4
  %10 = fcmp fast olt float %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nofpclass(nan inf) float @_ZSt4fabsf(float noundef nofpclass(nan inf) %0) #7 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call fast float @llvm.fabs.f32(float %3)
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ss(<4 x float>, <4 x float>) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #6

declare void @_ZN4ncnn40lstm_dynamic_quantize_scale2int8_avxvnniEPKfifPa(ptr noundef, i32 noundef, float noundef nofpclass(nan inf), ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float>) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32>, <8 x i32>) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i16> @llvm.smin.v8i16(<8 x i16>, <8 x i16>) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i16> @llvm.smax.v8i16(<8 x i16>, <8 x i16>) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16>, <8 x i16>) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float>) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32>, <4 x i32>) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nofpclass(nan inf) float @_ZSt5roundf(float noundef nofpclass(nan inf) %0) #7 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call fast float @llvm.round.f32(float %3)
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16>, <16 x i16>) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx2.phadd.d(<8 x i32>, <8 x i32>) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fma.v8f32(<8 x float>, <8 x float>, <8 x float>) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16>, <8 x i16>) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.ssse3.phadd.d.128(<4 x i32>, <4 x i32>) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16>, <8 x i16>) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fma.v4f32(<4 x float>, <4 x float>, <4 x float>) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.round.ps.256(<8 x float>, i32 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.min.ps.256(<8 x float>, <8 x float>) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx2.pslli.d(<8 x i32>, i32) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32>, i32) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!6 = distinct !{!6, !"_ZNK4ncnn3Mat7channelEi"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!9 = distinct !{!9, !"_ZNK4ncnn3Mat7channelEi"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!12 = distinct !{!12, !"_ZNK4ncnn3Mat7channelEi"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!15 = distinct !{!15, !"_ZN4ncnn3Mat7channelEi"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!18 = distinct !{!18, !"_ZN4ncnn3Mat7channelEi"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!21 = distinct !{!21, !"_ZN4ncnn3Mat7channelEi"}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = distinct !{!24, !23}
!25 = distinct !{!25, !23}
!26 = distinct !{!26, !23}
!27 = distinct !{!27, !23}
!28 = distinct !{!28, !23}
!29 = distinct !{!29, !23}
!30 = distinct !{!30, !23}
!31 = distinct !{!31, !23}
!32 = distinct !{!32, !23}
!33 = distinct !{!33, !23}
!34 = distinct !{!34, !23}
!35 = distinct !{!35, !23}
!36 = distinct !{!36, !23}
!37 = distinct !{!37, !23}
!38 = distinct !{!38, !23}
!39 = distinct !{!39, !23}
!40 = distinct !{!40, !23}
!41 = distinct !{!41, !23}
!42 = distinct !{!42, !23}
!43 = distinct !{!43, !23}
!44 = distinct !{!44, !23}
!45 = distinct !{!45, !23}
!46 = distinct !{!46, !23}
!47 = distinct !{!47, !23}
!48 = distinct !{!48, !23}
!49 = distinct !{!49, !23}
!50 = distinct !{!50, !23}
!51 = distinct !{!51, !23}
!52 = distinct !{!52, !23}
!53 = distinct !{!53, !23}
!54 = distinct !{!54, !23}
!55 = distinct !{!55, !23}
!56 = distinct !{!56, !23}
!57 = distinct !{!57, !23}
!58 = distinct !{!58, !23}
!59 = distinct !{!59, !23}
!60 = distinct !{!60, !23}
!61 = distinct !{!61, !23}
!62 = distinct !{!62, !23}
!63 = distinct !{!63, !23}
!64 = distinct !{!64, !23}
!65 = distinct !{!65, !23}
!66 = distinct !{!66, !23}
!67 = distinct !{!67, !23}
!68 = distinct !{!68, !23}
!69 = distinct !{!69, !23}
!70 = distinct !{!70, !23}
!71 = distinct !{!71, !23}
!72 = distinct !{!72, !23}
