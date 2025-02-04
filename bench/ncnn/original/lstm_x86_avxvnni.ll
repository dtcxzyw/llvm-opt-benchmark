target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }
%"class.ncnn::Option" = type { i8, i32, ptr, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }

$__clang_call_terminate = comdat any

$_ZSt5roundf = comdat any

$_ZSt3maxIfERKT_S2_S2_ = comdat any

$_ZSt4fabsf = comdat any

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
define hidden void @_ZN4ncnn34lstm_transform_weight_int8_avxvnniERKNS_3MatES2_S2_S2_S2_RS0_S3_S3_iiiiRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, ptr noundef nonnull align 8 dereferenceable(64) %12) #0 {
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
  %86 = alloca <2 x i64>, align 16
  %87 = alloca <2 x i64>, align 16
  %88 = alloca <2 x i64>, align 16
  %89 = alloca <2 x i64>, align 16
  %90 = alloca <2 x i64>, align 16
  %91 = alloca <2 x i64>, align 16
  %92 = alloca <2 x i64>, align 16
  %93 = alloca <2 x i64>, align 16
  %94 = alloca <2 x i64>, align 16
  %95 = alloca <2 x i64>, align 16
  %96 = alloca <2 x i64>, align 16
  %97 = alloca <2 x i64>, align 16
  %98 = alloca <2 x i64>, align 16
  %99 = alloca <2 x i64>, align 16
  %100 = alloca <2 x i64>, align 16
  %101 = alloca <2 x i64>, align 16
  %102 = alloca <2 x i64>, align 16
  %103 = alloca <2 x i64>, align 16
  %104 = alloca <2 x i64>, align 16
  %105 = alloca <2 x i64>, align 16
  %106 = alloca <2 x i64>, align 16
  %107 = alloca <2 x i64>, align 16
  %108 = alloca <2 x i64>, align 16
  %109 = alloca <2 x i64>, align 16
  %110 = alloca <2 x i64>, align 16
  %111 = alloca <2 x i64>, align 16
  %112 = alloca <2 x i64>, align 16
  %113 = alloca <2 x i64>, align 16
  %114 = alloca <2 x i64>, align 16
  %115 = alloca <2 x i64>, align 16
  %116 = alloca <2 x i64>, align 16
  %117 = alloca <2 x i64>, align 16
  %118 = alloca i8, align 1
  %119 = alloca i8, align 1
  %120 = alloca i8, align 1
  %121 = alloca i8, align 1
  %122 = alloca i8, align 1
  %123 = alloca i8, align 1
  %124 = alloca i8, align 1
  %125 = alloca i8, align 1
  %126 = alloca i8, align 1
  %127 = alloca i8, align 1
  %128 = alloca i8, align 1
  %129 = alloca i8, align 1
  %130 = alloca i8, align 1
  %131 = alloca i8, align 1
  %132 = alloca i8, align 1
  %133 = alloca i8, align 1
  %134 = alloca <16 x i8>, align 16
  %135 = alloca i8, align 1
  %136 = alloca i8, align 1
  %137 = alloca i8, align 1
  %138 = alloca i8, align 1
  %139 = alloca i8, align 1
  %140 = alloca i8, align 1
  %141 = alloca i8, align 1
  %142 = alloca i8, align 1
  %143 = alloca i8, align 1
  %144 = alloca i8, align 1
  %145 = alloca i8, align 1
  %146 = alloca i8, align 1
  %147 = alloca i8, align 1
  %148 = alloca i8, align 1
  %149 = alloca i8, align 1
  %150 = alloca i8, align 1
  %151 = alloca i8, align 1
  %152 = alloca i8, align 1
  %153 = alloca i8, align 1
  %154 = alloca i8, align 1
  %155 = alloca i8, align 1
  %156 = alloca i8, align 1
  %157 = alloca i8, align 1
  %158 = alloca i8, align 1
  %159 = alloca i8, align 1
  %160 = alloca i8, align 1
  %161 = alloca i8, align 1
  %162 = alloca i8, align 1
  %163 = alloca i8, align 1
  %164 = alloca i8, align 1
  %165 = alloca i8, align 1
  %166 = alloca i8, align 1
  %167 = alloca <32 x i8>, align 32
  %168 = alloca i8, align 1
  %169 = alloca i8, align 1
  %170 = alloca i8, align 1
  %171 = alloca i8, align 1
  %172 = alloca i8, align 1
  %173 = alloca i8, align 1
  %174 = alloca i8, align 1
  %175 = alloca i8, align 1
  %176 = alloca i8, align 1
  %177 = alloca i8, align 1
  %178 = alloca i8, align 1
  %179 = alloca i8, align 1
  %180 = alloca i8, align 1
  %181 = alloca i8, align 1
  %182 = alloca i8, align 1
  %183 = alloca i8, align 1
  %184 = alloca i8, align 1
  %185 = alloca i8, align 1
  %186 = alloca i8, align 1
  %187 = alloca i8, align 1
  %188 = alloca i8, align 1
  %189 = alloca i8, align 1
  %190 = alloca i8, align 1
  %191 = alloca i8, align 1
  %192 = alloca i8, align 1
  %193 = alloca i8, align 1
  %194 = alloca i8, align 1
  %195 = alloca i8, align 1
  %196 = alloca i8, align 1
  %197 = alloca i8, align 1
  %198 = alloca i8, align 1
  %199 = alloca i8, align 1
  %200 = alloca <32 x i8>, align 32
  %201 = alloca i64, align 8
  %202 = alloca i32, align 4
  %203 = alloca i64, align 8
  %204 = alloca i32, align 4
  %205 = alloca i64, align 8
  %206 = alloca i32, align 4
  %207 = alloca i64, align 8
  %208 = alloca i32, align 4
  %209 = alloca i64, align 8
  %210 = alloca i32, align 4
  %211 = alloca i64, align 8
  %212 = alloca i32, align 4
  %213 = alloca ptr, align 8
  %214 = alloca i32, align 4
  %215 = alloca i32, align 4
  %216 = alloca i32, align 4
  %217 = alloca ptr, align 8
  %218 = alloca i64, align 8
  %219 = alloca i32, align 4
  %220 = alloca ptr, align 8
  %221 = alloca ptr, align 8
  %222 = alloca i32, align 4
  %223 = alloca i32, align 4
  %224 = alloca i32, align 4
  %225 = alloca ptr, align 8
  %226 = alloca i64, align 8
  %227 = alloca i32, align 4
  %228 = alloca ptr, align 8
  %229 = alloca ptr, align 8
  %230 = alloca i32, align 4
  %231 = alloca i32, align 4
  %232 = alloca i32, align 4
  %233 = alloca ptr, align 8
  %234 = alloca i64, align 8
  %235 = alloca i32, align 4
  %236 = alloca ptr, align 8
  %237 = alloca ptr, align 8
  %238 = alloca i32, align 4
  %239 = alloca i32, align 4
  %240 = alloca i32, align 4
  %241 = alloca ptr, align 8
  %242 = alloca i64, align 8
  %243 = alloca i32, align 4
  %244 = alloca ptr, align 8
  %245 = alloca ptr, align 8
  %246 = alloca i32, align 4
  %247 = alloca i32, align 4
  %248 = alloca i32, align 4
  %249 = alloca ptr, align 8
  %250 = alloca i64, align 8
  %251 = alloca i32, align 4
  %252 = alloca ptr, align 8
  %253 = alloca ptr, align 8
  %254 = alloca i32, align 4
  %255 = alloca i32, align 4
  %256 = alloca i32, align 4
  %257 = alloca ptr, align 8
  %258 = alloca i64, align 8
  %259 = alloca i32, align 4
  %260 = alloca ptr, align 8
  %261 = alloca ptr, align 8
  %262 = alloca ptr, align 8
  %263 = alloca ptr, align 8
  %264 = alloca ptr, align 8
  %265 = alloca ptr, align 8
  %266 = alloca ptr, align 8
  %267 = alloca ptr, align 8
  %268 = alloca ptr, align 8
  %269 = alloca ptr, align 8
  %270 = alloca ptr, align 8
  %271 = alloca ptr, align 8
  %272 = alloca ptr, align 8
  %273 = alloca ptr, align 8
  %274 = alloca ptr, align 8
  %275 = alloca ptr, align 8
  %276 = alloca ptr, align 8
  %277 = alloca ptr, align 8
  %278 = alloca ptr, align 8
  %279 = alloca <2 x i64>, align 16
  %280 = alloca <2 x i64>, align 16
  %281 = alloca <2 x i64>, align 16
  %282 = alloca <2 x i64>, align 16
  %283 = alloca <2 x i64>, align 16
  %284 = alloca <2 x i64>, align 16
  %285 = alloca <2 x i64>, align 16
  %286 = alloca <2 x i64>, align 16
  %287 = alloca <2 x i64>, align 16
  %288 = alloca <2 x i64>, align 16
  %289 = alloca <2 x i64>, align 16
  %290 = alloca <2 x i64>, align 16
  %291 = alloca <2 x i64>, align 16
  %292 = alloca <2 x i64>, align 16
  %293 = alloca <2 x i64>, align 16
  %294 = alloca <2 x i64>, align 16
  %295 = alloca <2 x i64>, align 16
  %296 = alloca <2 x i64>, align 16
  %297 = alloca <2 x i64>, align 16
  %298 = alloca <2 x i64>, align 16
  %299 = alloca <2 x i64>, align 16
  %300 = alloca <2 x i64>, align 16
  %301 = alloca <2 x i64>, align 16
  %302 = alloca <2 x i64>, align 16
  %303 = alloca ptr, align 8
  %304 = alloca ptr, align 8
  %305 = alloca ptr, align 8
  %306 = alloca ptr, align 8
  %307 = alloca <2 x i64>, align 16
  %308 = alloca <2 x i64>, align 16
  %309 = alloca <2 x i64>, align 16
  %310 = alloca <2 x i64>, align 16
  %311 = alloca ptr, align 8
  %312 = alloca ptr, align 8
  %313 = alloca ptr, align 8
  %314 = alloca ptr, align 8
  %315 = alloca <2 x i64>, align 16
  %316 = alloca <2 x i64>, align 16
  %317 = alloca <2 x i64>, align 16
  %318 = alloca <2 x i64>, align 16
  %319 = alloca i8, align 1
  %320 = alloca <2 x i64>, align 16
  %321 = alloca <2 x i64>, align 16
  %322 = alloca <2 x i64>, align 16
  %323 = alloca <2 x i64>, align 16
  %324 = alloca <2 x i64>, align 16
  %325 = alloca <2 x i64>, align 16
  %326 = alloca <2 x i64>, align 16
  %327 = alloca <2 x i64>, align 16
  %328 = alloca <2 x i64>, align 16
  %329 = alloca <2 x i64>, align 16
  %330 = alloca <2 x i64>, align 16
  %331 = alloca <2 x i64>, align 16
  %332 = alloca <2 x i64>, align 16
  %333 = alloca <2 x i64>, align 16
  %334 = alloca ptr, align 8
  %335 = alloca <4 x i64>, align 32
  %336 = alloca ptr, align 8
  %337 = alloca <4 x i64>, align 32
  %338 = alloca ptr, align 8
  %339 = alloca <2 x i64>, align 16
  %340 = alloca ptr, align 8
  %341 = alloca <2 x i64>, align 16
  %342 = alloca ptr, align 8
  %343 = alloca <2 x i64>, align 16
  %344 = alloca ptr, align 8
  %345 = alloca <2 x i64>, align 16
  %346 = alloca ptr, align 8
  %347 = alloca <2 x i64>, align 16
  %348 = alloca ptr, align 8
  %349 = alloca <2 x i64>, align 16
  %350 = alloca ptr, align 8
  %351 = alloca <2 x i64>, align 16
  %352 = alloca ptr, align 8
  %353 = alloca <2 x i64>, align 16
  %354 = alloca ptr, align 8
  %355 = alloca <2 x i64>, align 16
  %356 = alloca ptr, align 8
  %357 = alloca <2 x i64>, align 16
  %358 = alloca ptr, align 8
  %359 = alloca <2 x i64>, align 16
  %360 = alloca ptr, align 8
  %361 = alloca <2 x i64>, align 16
  %362 = alloca ptr, align 8
  %363 = alloca <2 x i64>, align 16
  %364 = alloca ptr, align 8
  %365 = alloca <2 x i64>, align 16
  %366 = alloca ptr, align 8
  %367 = alloca <2 x i64>, align 16
  %368 = alloca ptr, align 8
  %369 = alloca <2 x i64>, align 16
  %370 = alloca ptr, align 8
  %371 = alloca <2 x i64>, align 16
  %372 = alloca ptr, align 8
  %373 = alloca <2 x i64>, align 16
  %374 = alloca ptr, align 8
  %375 = alloca <2 x i64>, align 16
  %376 = alloca ptr, align 8
  %377 = alloca <2 x i64>, align 16
  %378 = alloca ptr, align 8
  %379 = alloca <2 x i64>, align 16
  %380 = alloca ptr, align 8
  %381 = alloca <2 x i64>, align 16
  %382 = alloca ptr, align 8
  %383 = alloca <2 x i64>, align 16
  %384 = alloca ptr, align 8
  %385 = alloca <2 x i64>, align 16
  %386 = alloca ptr, align 8
  %387 = alloca <2 x i64>, align 16
  %388 = alloca ptr, align 8
  %389 = alloca <2 x i64>, align 16
  %390 = alloca ptr, align 8
  %391 = alloca <2 x i64>, align 16
  %392 = alloca ptr, align 8
  %393 = alloca <2 x i64>, align 16
  %394 = alloca ptr, align 8
  %395 = alloca <2 x i64>, align 16
  %396 = alloca ptr, align 8
  %397 = alloca <2 x i64>, align 16
  %398 = alloca ptr, align 8
  %399 = alloca <2 x i64>, align 16
  %400 = alloca ptr, align 8
  %401 = alloca <2 x i64>, align 16
  %402 = alloca ptr, align 8
  %403 = alloca <2 x i64>, align 16
  %404 = alloca ptr, align 8
  %405 = alloca <2 x i64>, align 16
  %406 = alloca ptr, align 8
  %407 = alloca <2 x i64>, align 16
  %408 = alloca ptr, align 8
  %409 = alloca <2 x i64>, align 16
  %410 = alloca ptr, align 8
  %411 = alloca <2 x i64>, align 16
  %412 = alloca ptr, align 8
  %413 = alloca <2 x i64>, align 16
  %414 = alloca ptr, align 8
  %415 = alloca <2 x i64>, align 16
  %416 = alloca ptr, align 8
  %417 = alloca <2 x i64>, align 16
  %418 = alloca ptr, align 8
  %419 = alloca <2 x i64>, align 16
  %420 = alloca ptr, align 8
  %421 = alloca <2 x i64>, align 16
  %422 = alloca ptr, align 8
  %423 = alloca <2 x i64>, align 16
  %424 = alloca ptr, align 8
  %425 = alloca <2 x i64>, align 16
  %426 = alloca ptr, align 8
  %427 = alloca <2 x i64>, align 16
  %428 = alloca ptr, align 8
  %429 = alloca <2 x i64>, align 16
  %430 = alloca ptr, align 8
  %431 = alloca <2 x i64>, align 16
  %432 = alloca ptr, align 8
  %433 = alloca <2 x i64>, align 16
  %434 = alloca <4 x i64>, align 32
  %435 = alloca <4 x i64>, align 32
  %436 = alloca <4 x i64>, align 32
  %437 = alloca <4 x i64>, align 32
  %438 = alloca <4 x i64>, align 32
  %439 = alloca <4 x i64>, align 32
  %440 = alloca <4 x i64>, align 32
  %441 = alloca <4 x i64>, align 32
  %442 = alloca <4 x i64>, align 32
  %443 = alloca <4 x i64>, align 32
  %444 = alloca <4 x i64>, align 32
  %445 = alloca <4 x i64>, align 32
  %446 = alloca <4 x i64>, align 32
  %447 = alloca <4 x i64>, align 32
  %448 = alloca <4 x i64>, align 32
  %449 = alloca <4 x i64>, align 32
  %450 = alloca <4 x i64>, align 32
  %451 = alloca <4 x i64>, align 32
  %452 = alloca <4 x i64>, align 32
  %453 = alloca <4 x i64>, align 32
  %454 = alloca <4 x i64>, align 32
  %455 = alloca <4 x i64>, align 32
  %456 = alloca <4 x i64>, align 32
  %457 = alloca <4 x i64>, align 32
  %458 = alloca ptr, align 8
  %459 = alloca ptr, align 8
  %460 = alloca ptr, align 8
  %461 = alloca ptr, align 8
  %462 = alloca ptr, align 8
  %463 = alloca ptr, align 8
  %464 = alloca ptr, align 8
  %465 = alloca ptr, align 8
  %466 = alloca ptr, align 8
  %467 = alloca ptr, align 8
  %468 = alloca ptr, align 8
  %469 = alloca ptr, align 8
  %470 = alloca ptr, align 8
  %471 = alloca ptr, align 8
  %472 = alloca ptr, align 8
  %473 = alloca ptr, align 8
  %474 = alloca ptr, align 8
  %475 = alloca ptr, align 8
  %476 = alloca ptr, align 8
  %477 = alloca ptr, align 8
  %478 = alloca ptr, align 8
  %479 = alloca ptr, align 8
  %480 = alloca ptr, align 8
  %481 = alloca ptr, align 8
  %482 = alloca ptr, align 8
  %483 = alloca ptr, align 8
  %484 = alloca ptr, align 8
  %485 = alloca ptr, align 8
  %486 = alloca ptr, align 8
  %487 = alloca ptr, align 8
  %488 = alloca ptr, align 8
  %489 = alloca ptr, align 8
  %490 = alloca ptr, align 8
  %491 = alloca ptr, align 8
  %492 = alloca ptr, align 8
  %493 = alloca ptr, align 8
  %494 = alloca ptr, align 8
  %495 = alloca ptr, align 8
  %496 = alloca ptr, align 8
  %497 = alloca ptr, align 8
  %498 = alloca ptr, align 8
  %499 = alloca ptr, align 8
  %500 = alloca ptr, align 8
  %501 = alloca ptr, align 8
  %502 = alloca ptr, align 8
  %503 = alloca ptr, align 8
  %504 = alloca ptr, align 8
  %505 = alloca ptr, align 8
  %506 = alloca ptr, align 8
  %507 = alloca ptr, align 8
  %508 = alloca ptr, align 8
  %509 = alloca ptr, align 8
  %510 = alloca ptr, align 8
  %511 = alloca <2 x i64>, align 16
  %512 = alloca ptr, align 8
  %513 = alloca <2 x i64>, align 16
  %514 = alloca ptr, align 8
  %515 = alloca <2 x i64>, align 16
  %516 = alloca ptr, align 8
  %517 = alloca <2 x i64>, align 16
  %518 = alloca ptr, align 8
  %519 = alloca <2 x i64>, align 16
  %520 = alloca ptr, align 8
  %521 = alloca <2 x i64>, align 16
  %522 = alloca ptr, align 8
  %523 = alloca <2 x i64>, align 16
  %524 = alloca ptr, align 8
  %525 = alloca <2 x i64>, align 16
  %526 = alloca ptr, align 8
  %527 = alloca <2 x i64>, align 16
  %528 = alloca ptr, align 8
  %529 = alloca <2 x i64>, align 16
  %530 = alloca ptr, align 8
  %531 = alloca <2 x i64>, align 16
  %532 = alloca ptr, align 8
  %533 = alloca <2 x i64>, align 16
  %534 = alloca ptr, align 8
  %535 = alloca <2 x i64>, align 16
  %536 = alloca ptr, align 8
  %537 = alloca <2 x i64>, align 16
  %538 = alloca ptr, align 8
  %539 = alloca <2 x i64>, align 16
  %540 = alloca ptr, align 8
  %541 = alloca <2 x i64>, align 16
  %542 = alloca ptr, align 8
  %543 = alloca <2 x i64>, align 16
  %544 = alloca ptr, align 8
  %545 = alloca <2 x i64>, align 16
  %546 = alloca ptr, align 8
  %547 = alloca <2 x i64>, align 16
  %548 = alloca ptr, align 8
  %549 = alloca <2 x i64>, align 16
  %550 = alloca ptr, align 8
  %551 = alloca <2 x i64>, align 16
  %552 = alloca ptr, align 8
  %553 = alloca <2 x i64>, align 16
  %554 = alloca ptr, align 8
  %555 = alloca <2 x i64>, align 16
  %556 = alloca ptr, align 8
  %557 = alloca <2 x i64>, align 16
  %558 = alloca ptr, align 8
  %559 = alloca <2 x i64>, align 16
  %560 = alloca ptr, align 8
  %561 = alloca <2 x i64>, align 16
  %562 = alloca i8, align 1
  %563 = alloca i8, align 1
  %564 = alloca <4 x i64>, align 32
  %565 = alloca <4 x i64>, align 32
  %566 = alloca <4 x i64>, align 32
  %567 = alloca <4 x i64>, align 32
  %568 = alloca <4 x i64>, align 32
  %569 = alloca <4 x i64>, align 32
  %570 = alloca <4 x i64>, align 32
  %571 = alloca <4 x i64>, align 32
  %572 = alloca <4 x i64>, align 32
  %573 = alloca <4 x i64>, align 32
  %574 = alloca <4 x i64>, align 32
  %575 = alloca <4 x i64>, align 32
  %576 = alloca <4 x i64>, align 32
  %577 = alloca <4 x i64>, align 32
  %578 = alloca ptr, align 8
  %579 = alloca i32, align 4
  %580 = alloca ptr, align 8
  %581 = alloca i32, align 4
  %582 = alloca ptr, align 8
  %583 = alloca i32, align 4
  %584 = alloca ptr, align 8
  %585 = alloca i32, align 4
  %586 = alloca ptr, align 8
  %587 = alloca i32, align 4
  %588 = alloca ptr, align 8
  %589 = alloca i32, align 4
  %590 = alloca ptr, align 8
  %591 = alloca i32, align 4
  %592 = alloca ptr, align 8
  %593 = alloca i32, align 4
  %594 = alloca ptr, align 8
  %595 = alloca i32, align 4
  %596 = alloca ptr, align 8
  %597 = alloca i32, align 4
  %598 = alloca ptr, align 8
  %599 = alloca i32, align 4
  %600 = alloca ptr, align 8
  %601 = alloca i32, align 4
  %602 = alloca ptr, align 8
  %603 = alloca i32, align 4
  %604 = alloca ptr, align 8
  %605 = alloca i32, align 4
  %606 = alloca ptr, align 8
  %607 = alloca i32, align 4
  %608 = alloca ptr, align 8
  %609 = alloca i32, align 4
  %610 = alloca ptr, align 8
  %611 = alloca i32, align 4
  %612 = alloca ptr, align 8
  %613 = alloca i32, align 4
  %614 = alloca ptr, align 8
  %615 = alloca i32, align 4
  %616 = alloca ptr, align 8
  %617 = alloca i32, align 4
  %618 = alloca ptr, align 8
  %619 = alloca i32, align 4
  %620 = alloca ptr, align 8
  %621 = alloca i32, align 4
  %622 = alloca ptr, align 8
  %623 = alloca i32, align 4
  %624 = alloca ptr, align 8
  %625 = alloca i32, align 4
  %626 = alloca ptr, align 8
  %627 = alloca i32, align 4
  %628 = alloca ptr, align 8
  %629 = alloca i32, align 4
  %630 = alloca ptr, align 8
  %631 = alloca i32, align 4
  %632 = alloca ptr, align 8
  %633 = alloca i32, align 4
  %634 = alloca ptr, align 8
  %635 = alloca i32, align 4
  %636 = alloca ptr, align 8
  %637 = alloca ptr, align 8
  %638 = alloca i32, align 4
  %639 = alloca i1, align 1
  %640 = alloca ptr, align 8
  %641 = alloca ptr, align 8
  %642 = alloca i32, align 4
  %643 = alloca i1, align 1
  %644 = alloca ptr, align 8
  %645 = alloca ptr, align 8
  %646 = alloca i32, align 4
  %647 = alloca i1, align 1
  %648 = alloca ptr, align 8
  %649 = alloca i32, align 4
  %650 = alloca ptr, align 8
  %651 = alloca i32, align 4
  %652 = alloca ptr, align 8
  %653 = alloca i32, align 4
  %654 = alloca ptr, align 8
  %655 = alloca i32, align 4
  %656 = alloca ptr, align 8
  %657 = alloca i32, align 4
  %658 = alloca ptr, align 8
  %659 = alloca i32, align 4
  %660 = alloca ptr, align 8
  %661 = alloca ptr, align 8
  %662 = alloca i32, align 4
  %663 = alloca i1, align 1
  %664 = alloca ptr, align 8
  %665 = alloca ptr, align 8
  %666 = alloca i32, align 4
  %667 = alloca i1, align 1
  %668 = alloca ptr, align 8
  %669 = alloca ptr, align 8
  %670 = alloca i32, align 4
  %671 = alloca i1, align 1
  %672 = alloca ptr, align 8
  %673 = alloca ptr, align 8
  %674 = alloca ptr, align 8
  %675 = alloca ptr, align 8
  %676 = alloca ptr, align 8
  %677 = alloca ptr, align 8
  %678 = alloca ptr, align 8
  %679 = alloca ptr, align 8
  %680 = alloca i32, align 4
  %681 = alloca i32, align 4
  %682 = alloca i32, align 4
  %683 = alloca i32, align 4
  %684 = alloca ptr, align 8
  %685 = alloca i32, align 4
  %686 = alloca %"class.ncnn::Mat", align 8
  %687 = alloca %"class.ncnn::Mat", align 8
  %688 = alloca ptr, align 8
  %689 = alloca i32, align 4
  %690 = alloca %"class.ncnn::Mat", align 8
  %691 = alloca ptr, align 8
  %692 = alloca ptr, align 8
  %693 = alloca %"class.ncnn::Mat", align 8
  %694 = alloca %"class.ncnn::Mat", align 8
  %695 = alloca %"class.ncnn::Mat", align 8
  %696 = alloca ptr, align 8
  %697 = alloca ptr, align 8
  %698 = alloca ptr, align 8
  %699 = alloca ptr, align 8
  %700 = alloca ptr, align 8
  %701 = alloca i32, align 4
  %702 = alloca ptr, align 8
  %703 = alloca ptr, align 8
  %704 = alloca ptr, align 8
  %705 = alloca ptr, align 8
  %706 = alloca ptr, align 8
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
  %720 = alloca i32, align 4
  %721 = alloca <4 x i64>, align 32
  %722 = alloca <4 x i64>, align 32
  %723 = alloca <4 x i64>, align 32
  %724 = alloca <4 x i64>, align 32
  %725 = alloca <4 x i64>, align 32
  %726 = alloca <4 x i64>, align 32
  %727 = alloca <4 x i64>, align 32
  %728 = alloca <4 x i64>, align 32
  %729 = alloca <4 x i64>, align 32
  %730 = alloca <4 x i64>, align 32
  %731 = alloca <4 x i64>, align 32
  %732 = alloca <4 x i64>, align 32
  %733 = alloca <4 x i64>, align 32
  %734 = alloca <4 x i64>, align 32
  %735 = alloca <4 x i64>, align 32
  %736 = alloca <4 x i64>, align 32
  %737 = alloca <4 x i64>, align 32
  %738 = alloca <4 x i64>, align 32
  %739 = alloca <4 x i64>, align 32
  %740 = alloca <4 x i64>, align 32
  %741 = alloca <4 x i64>, align 32
  %742 = alloca <4 x i64>, align 32
  %743 = alloca <4 x i64>, align 32
  %744 = alloca <4 x i64>, align 32
  %745 = alloca <4 x i64>, align 32
  %746 = alloca <4 x i64>, align 32
  %747 = alloca ptr, align 8
  %748 = alloca ptr, align 8
  %749 = alloca ptr, align 8
  %750 = alloca ptr, align 8
  %751 = alloca ptr, align 8
  %752 = alloca ptr, align 8
  %753 = alloca ptr, align 8
  %754 = alloca ptr, align 8
  %755 = alloca ptr, align 8
  %756 = alloca ptr, align 8
  %757 = alloca i32, align 4
  %758 = alloca <2 x i64>, align 16
  %759 = alloca <2 x i64>, align 16
  %760 = alloca <2 x i64>, align 16
  %761 = alloca <2 x i64>, align 16
  %762 = alloca <2 x i64>, align 16
  %763 = alloca <2 x i64>, align 16
  %764 = alloca <2 x i64>, align 16
  %765 = alloca <2 x i64>, align 16
  %766 = alloca <2 x i64>, align 16
  %767 = alloca <2 x i64>, align 16
  %768 = alloca <2 x i64>, align 16
  %769 = alloca <2 x i64>, align 16
  %770 = alloca <2 x i64>, align 16
  %771 = alloca <2 x i64>, align 16
  %772 = alloca <2 x i64>, align 16
  %773 = alloca <2 x i64>, align 16
  %774 = alloca <2 x i64>, align 16
  %775 = alloca <2 x i64>, align 16
  %776 = alloca <2 x i64>, align 16
  %777 = alloca <2 x i64>, align 16
  %778 = alloca <2 x i64>, align 16
  %779 = alloca <2 x i64>, align 16
  store ptr %0, ptr %672, align 8
  store ptr %1, ptr %673, align 8
  store ptr %2, ptr %674, align 8
  store ptr %3, ptr %675, align 8
  store ptr %4, ptr %676, align 8
  store ptr %5, ptr %677, align 8
  store ptr %6, ptr %678, align 8
  store ptr %7, ptr %679, align 8
  store i32 %8, ptr %680, align 4
  store i32 %9, ptr %681, align 4
  store i32 %10, ptr %682, align 4
  store i32 %11, ptr %683, align 4
  store ptr %12, ptr %684, align 8
  %780 = load ptr, ptr %677, align 8
  %781 = load i32, ptr %680, align 4
  %782 = add nsw i32 %781, 4
  %783 = load i32, ptr %681, align 4
  %784 = add nsw i32 %782, %783
  %785 = add nsw i32 %784, 4
  %786 = load i32, ptr %683, align 4
  %787 = sdiv i32 %786, 2
  %788 = load i32, ptr %683, align 4
  %789 = srem i32 %788, 2
  %790 = add nsw i32 %787, %789
  %791 = load i32, ptr %682, align 4
  call void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %780, i32 noundef %785, i32 noundef %790, i32 noundef %791, i64 noundef 8, i32 noundef 8, ptr noundef null)
  %792 = load ptr, ptr %678, align 8
  %793 = load i32, ptr %683, align 4
  %794 = sdiv i32 %793, 2
  %795 = load i32, ptr %683, align 4
  %796 = srem i32 %795, 2
  %797 = add nsw i32 %794, %796
  %798 = load i32, ptr %682, align 4
  call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %792, i32 noundef 16, i32 noundef %797, i32 noundef %798, i64 noundef 4, ptr noundef null)
  %799 = load ptr, ptr %679, align 8
  %800 = load i32, ptr %683, align 4
  %801 = load i32, ptr %682, align 4
  call void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %799, i32 noundef %800, i32 noundef 1, i32 noundef %801, i64 noundef 16, i32 noundef 4, ptr noundef null)
  store i32 0, ptr %685, align 4
  br label %802

802:                                              ; preds = %6112, %13
  %803 = load i32, ptr %685, align 4
  %804 = load i32, ptr %682, align 4
  %805 = icmp slt i32 %803, %804
  br i1 %805, label %806, label %6350

806:                                              ; preds = %802
  %807 = load ptr, ptr %672, align 8
  %808 = load i32, ptr %685, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  store ptr %686, ptr %660, align 8, !noalias !4
  store ptr %807, ptr %661, align 8, !noalias !4
  store i32 %808, ptr %662, align 4, !noalias !4
  %809 = load ptr, ptr %661, align 8, !noalias !4
  store i1 false, ptr %663, align 1, !noalias !4
  %810 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %809, i32 0, i32 6
  %811 = load i32, ptr %810, align 4
  %812 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %809, i32 0, i32 7
  %813 = load i32, ptr %812, align 8
  %814 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %809, i32 0, i32 8
  %815 = load i32, ptr %814, align 4
  %816 = load ptr, ptr %809, align 8
  %817 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %809, i32 0, i32 10
  %818 = load i64, ptr %817, align 8
  %819 = load i32, ptr %662, align 4, !noalias !4
  %820 = sext i32 %819 to i64
  %821 = mul i64 %818, %820
  %822 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %809, i32 0, i32 2
  %823 = load i64, ptr %822, align 8
  %824 = mul i64 %821, %823
  %825 = getelementptr inbounds i8, ptr %816, i64 %824
  %826 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %809, i32 0, i32 2
  %827 = load i64, ptr %826, align 8
  %828 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %809, i32 0, i32 3
  %829 = load i32, ptr %828, align 8
  %830 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %809, i32 0, i32 4
  %831 = load ptr, ptr %830, align 8
  store ptr %686, ptr %229, align 8
  store i32 %811, ptr %230, align 4
  store i32 %813, ptr %231, align 4
  store i32 %815, ptr %232, align 4
  store ptr %825, ptr %233, align 8
  store i64 %827, ptr %234, align 8
  store i32 %829, ptr %235, align 4
  store ptr %831, ptr %236, align 8
  %832 = load ptr, ptr %229, align 8
  %833 = load ptr, ptr %233, align 8
  store ptr %833, ptr %832, align 8
  %834 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %832, i32 0, i32 1
  store ptr null, ptr %834, align 8
  %835 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %832, i32 0, i32 2
  %836 = load i64, ptr %234, align 8
  store i64 %836, ptr %835, align 8
  %837 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %832, i32 0, i32 3
  %838 = load i32, ptr %235, align 4
  store i32 %838, ptr %837, align 8
  %839 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %832, i32 0, i32 4
  %840 = load ptr, ptr %236, align 8
  store ptr %840, ptr %839, align 8
  %841 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %832, i32 0, i32 5
  store i32 3, ptr %841, align 8
  %842 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %832, i32 0, i32 6
  %843 = load i32, ptr %230, align 4
  store i32 %843, ptr %842, align 4
  %844 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %832, i32 0, i32 7
  %845 = load i32, ptr %231, align 4
  store i32 %845, ptr %844, align 8
  %846 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %832, i32 0, i32 8
  store i32 1, ptr %846, align 4
  %847 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %832, i32 0, i32 9
  %848 = load i32, ptr %232, align 4
  store i32 %848, ptr %847, align 8
  %849 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %832, i32 0, i32 6
  %850 = load i32, ptr %849, align 4
  %851 = sext i32 %850 to i64
  %852 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %832, i32 0, i32 7
  %853 = load i32, ptr %852, align 8
  %854 = sext i32 %853 to i64
  %855 = mul i64 %851, %854
  %856 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %832, i32 0, i32 2
  %857 = load i64, ptr %856, align 8
  %858 = mul i64 %855, %857
  store i64 %858, ptr %207, align 8
  store i32 16, ptr %208, align 4
  %859 = load i64, ptr %207, align 8
  %860 = load i32, ptr %208, align 4
  %861 = sext i32 %860 to i64
  %862 = add i64 %859, %861
  %863 = sub i64 %862, 1
  %864 = load i32, ptr %208, align 4
  %865 = sub nsw i32 0, %864
  %866 = sext i32 %865 to i64
  %867 = and i64 %863, %866
  %868 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %832, i32 0, i32 2
  %869 = load i64, ptr %868, align 8
  %870 = udiv i64 %867, %869
  %871 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %832, i32 0, i32 10
  store i64 %870, ptr %871, align 8
  %872 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %809, i32 0, i32 5
  %873 = load i32, ptr %872, align 8
  %874 = sub nsw i32 %873, 1
  %875 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %686, i32 0, i32 5
  store i32 %874, ptr %875, align 8, !alias.scope !4
  %876 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %809, i32 0, i32 5
  %877 = load i32, ptr %876, align 8
  %878 = icmp eq i32 %877, 4
  br i1 %878, label %879, label %888

879:                                              ; preds = %806
  %880 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %809, i32 0, i32 6
  %881 = load i32, ptr %880, align 4
  %882 = sext i32 %881 to i64
  %883 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %809, i32 0, i32 7
  %884 = load i32, ptr %883, align 8
  %885 = sext i32 %884 to i64
  %886 = mul i64 %882, %885
  %887 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %686, i32 0, i32 10
  store i64 %886, ptr %887, align 8, !alias.scope !4
  br label %888

888:                                              ; preds = %879, %806
  store i1 true, ptr %663, align 1, !noalias !4
  %889 = load i1, ptr %663, align 1, !noalias !4
  br i1 %889, label %937, label %890

890:                                              ; preds = %888
  store ptr %686, ptr %275, align 8
  %891 = load ptr, ptr %275, align 8
  store ptr %891, ptr %41, align 8
  %892 = load ptr, ptr %41, align 8
  %893 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %892, i32 0, i32 1
  %894 = load ptr, ptr %893, align 8
  %895 = icmp ne ptr %894, null
  br i1 %895, label %896, label %923

896:                                              ; preds = %890
  %897 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %892, i32 0, i32 1
  %898 = load ptr, ptr %897, align 8
  store i32 -1, ptr %42, align 4
  %899 = load i32, ptr %42, align 4
  %900 = atomicrmw add ptr %898, i32 %899 acq_rel, align 4
  store i32 %900, ptr %43, align 4
  %901 = load i32, ptr %43, align 4
  %902 = icmp eq i32 %901, 1
  br i1 %902, label %903, label %923

903:                                              ; preds = %896
  %904 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %892, i32 0, i32 4
  %905 = load ptr, ptr %904, align 8
  %906 = icmp ne ptr %905, null
  br i1 %906, label %907, label %915

907:                                              ; preds = %903
  %908 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %892, i32 0, i32 4
  %909 = load ptr, ptr %908, align 8
  %910 = load ptr, ptr %892, align 8
  %911 = load ptr, ptr %909, align 8
  %912 = getelementptr inbounds ptr, ptr %911, i64 3
  %913 = load ptr, ptr %912, align 8
  invoke void %913(ptr noundef nonnull align 8 dereferenceable(8) %909, ptr noundef %910)
          to label %914 unwind label %933

914:                                              ; preds = %907
  br label %922

915:                                              ; preds = %903
  %916 = load ptr, ptr %892, align 8
  store ptr %916, ptr %28, align 8
  %917 = load ptr, ptr %28, align 8
  %918 = icmp ne ptr %917, null
  br i1 %918, label %919, label %921

919:                                              ; preds = %915
  %920 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %920) #9
  br label %921

921:                                              ; preds = %919, %915
  br label %922

922:                                              ; preds = %921, %914
  br label %923

923:                                              ; preds = %922, %896, %890
  store ptr null, ptr %892, align 8
  %924 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %892, i32 0, i32 2
  store i64 0, ptr %924, align 8
  %925 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %892, i32 0, i32 3
  store i32 0, ptr %925, align 8
  %926 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %892, i32 0, i32 5
  store i32 0, ptr %926, align 8
  %927 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %892, i32 0, i32 6
  store i32 0, ptr %927, align 4
  %928 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %892, i32 0, i32 7
  store i32 0, ptr %928, align 8
  %929 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %892, i32 0, i32 8
  store i32 0, ptr %929, align 4
  %930 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %892, i32 0, i32 9
  store i32 0, ptr %930, align 8
  %931 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %892, i32 0, i32 10
  store i64 0, ptr %931, align 8
  %932 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %892, i32 0, i32 1
  store ptr null, ptr %932, align 8
  br label %936

933:                                              ; preds = %907
  %934 = landingpad { ptr, i32 }
          catch ptr null
  %935 = extractvalue { ptr, i32 } %934, 0
  call void @__clang_call_terminate(ptr %935) #10
  unreachable

936:                                              ; preds = %923
  br label %937

937:                                              ; preds = %936, %888
  %938 = load ptr, ptr %674, align 8
  %939 = load i32, ptr %685, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  store ptr %687, ptr %664, align 8, !noalias !7
  store ptr %938, ptr %665, align 8, !noalias !7
  store i32 %939, ptr %666, align 4, !noalias !7
  %940 = load ptr, ptr %665, align 8, !noalias !7
  store i1 false, ptr %667, align 1, !noalias !7
  %941 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %940, i32 0, i32 6
  %942 = load i32, ptr %941, align 4
  %943 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %940, i32 0, i32 7
  %944 = load i32, ptr %943, align 8
  %945 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %940, i32 0, i32 8
  %946 = load i32, ptr %945, align 4
  %947 = load ptr, ptr %940, align 8
  %948 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %940, i32 0, i32 10
  %949 = load i64, ptr %948, align 8
  %950 = load i32, ptr %666, align 4, !noalias !7
  %951 = sext i32 %950 to i64
  %952 = mul i64 %949, %951
  %953 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %940, i32 0, i32 2
  %954 = load i64, ptr %953, align 8
  %955 = mul i64 %952, %954
  %956 = getelementptr inbounds i8, ptr %947, i64 %955
  %957 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %940, i32 0, i32 2
  %958 = load i64, ptr %957, align 8
  %959 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %940, i32 0, i32 3
  %960 = load i32, ptr %959, align 8
  %961 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %940, i32 0, i32 4
  %962 = load ptr, ptr %961, align 8
  store ptr %687, ptr %221, align 8
  store i32 %942, ptr %222, align 4
  store i32 %944, ptr %223, align 4
  store i32 %946, ptr %224, align 4
  store ptr %956, ptr %225, align 8
  store i64 %958, ptr %226, align 8
  store i32 %960, ptr %227, align 4
  store ptr %962, ptr %228, align 8
  %963 = load ptr, ptr %221, align 8
  %964 = load ptr, ptr %225, align 8
  store ptr %964, ptr %963, align 8
  %965 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %963, i32 0, i32 1
  store ptr null, ptr %965, align 8
  %966 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %963, i32 0, i32 2
  %967 = load i64, ptr %226, align 8
  store i64 %967, ptr %966, align 8
  %968 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %963, i32 0, i32 3
  %969 = load i32, ptr %227, align 4
  store i32 %969, ptr %968, align 8
  %970 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %963, i32 0, i32 4
  %971 = load ptr, ptr %228, align 8
  store ptr %971, ptr %970, align 8
  %972 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %963, i32 0, i32 5
  store i32 3, ptr %972, align 8
  %973 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %963, i32 0, i32 6
  %974 = load i32, ptr %222, align 4
  store i32 %974, ptr %973, align 4
  %975 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %963, i32 0, i32 7
  %976 = load i32, ptr %223, align 4
  store i32 %976, ptr %975, align 8
  %977 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %963, i32 0, i32 8
  store i32 1, ptr %977, align 4
  %978 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %963, i32 0, i32 9
  %979 = load i32, ptr %224, align 4
  store i32 %979, ptr %978, align 8
  %980 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %963, i32 0, i32 6
  %981 = load i32, ptr %980, align 4
  %982 = sext i32 %981 to i64
  %983 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %963, i32 0, i32 7
  %984 = load i32, ptr %983, align 8
  %985 = sext i32 %984 to i64
  %986 = mul i64 %982, %985
  %987 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %963, i32 0, i32 2
  %988 = load i64, ptr %987, align 8
  %989 = mul i64 %986, %988
  store i64 %989, ptr %209, align 8
  store i32 16, ptr %210, align 4
  %990 = load i64, ptr %209, align 8
  %991 = load i32, ptr %210, align 4
  %992 = sext i32 %991 to i64
  %993 = add i64 %990, %992
  %994 = sub i64 %993, 1
  %995 = load i32, ptr %210, align 4
  %996 = sub nsw i32 0, %995
  %997 = sext i32 %996 to i64
  %998 = and i64 %994, %997
  %999 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %963, i32 0, i32 2
  %1000 = load i64, ptr %999, align 8
  %1001 = udiv i64 %998, %1000
  %1002 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %963, i32 0, i32 10
  store i64 %1001, ptr %1002, align 8
  br label %1003

1003:                                             ; preds = %937
  %1004 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %940, i32 0, i32 5
  %1005 = load i32, ptr %1004, align 8
  %1006 = sub nsw i32 %1005, 1
  %1007 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %687, i32 0, i32 5
  store i32 %1006, ptr %1007, align 8, !alias.scope !7
  %1008 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %940, i32 0, i32 5
  %1009 = load i32, ptr %1008, align 8
  %1010 = icmp eq i32 %1009, 4
  br i1 %1010, label %1011, label %1020

1011:                                             ; preds = %1003
  %1012 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %940, i32 0, i32 6
  %1013 = load i32, ptr %1012, align 4
  %1014 = sext i32 %1013 to i64
  %1015 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %940, i32 0, i32 7
  %1016 = load i32, ptr %1015, align 8
  %1017 = sext i32 %1016 to i64
  %1018 = mul i64 %1014, %1017
  %1019 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %687, i32 0, i32 10
  store i64 %1018, ptr %1019, align 8, !alias.scope !7
  br label %1020

1020:                                             ; preds = %1011, %1003
  store i1 true, ptr %667, align 1, !noalias !7
  %1021 = load i1, ptr %667, align 1, !noalias !7
  br i1 %1021, label %1069, label %1022

1022:                                             ; preds = %1020
  store ptr %687, ptr %274, align 8
  %1023 = load ptr, ptr %274, align 8
  store ptr %1023, ptr %44, align 8
  %1024 = load ptr, ptr %44, align 8
  %1025 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1024, i32 0, i32 1
  %1026 = load ptr, ptr %1025, align 8
  %1027 = icmp ne ptr %1026, null
  br i1 %1027, label %1028, label %1055

1028:                                             ; preds = %1022
  %1029 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1024, i32 0, i32 1
  %1030 = load ptr, ptr %1029, align 8
  store i32 -1, ptr %45, align 4
  %1031 = load i32, ptr %45, align 4
  %1032 = atomicrmw add ptr %1030, i32 %1031 acq_rel, align 4
  store i32 %1032, ptr %46, align 4
  %1033 = load i32, ptr %46, align 4
  %1034 = icmp eq i32 %1033, 1
  br i1 %1034, label %1035, label %1055

1035:                                             ; preds = %1028
  %1036 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1024, i32 0, i32 4
  %1037 = load ptr, ptr %1036, align 8
  %1038 = icmp ne ptr %1037, null
  br i1 %1038, label %1039, label %1047

1039:                                             ; preds = %1035
  %1040 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1024, i32 0, i32 4
  %1041 = load ptr, ptr %1040, align 8
  %1042 = load ptr, ptr %1024, align 8
  %1043 = load ptr, ptr %1041, align 8
  %1044 = getelementptr inbounds ptr, ptr %1043, i64 3
  %1045 = load ptr, ptr %1044, align 8
  invoke void %1045(ptr noundef nonnull align 8 dereferenceable(8) %1041, ptr noundef %1042)
          to label %1046 unwind label %1065

1046:                                             ; preds = %1039
  br label %1054

1047:                                             ; preds = %1035
  %1048 = load ptr, ptr %1024, align 8
  store ptr %1048, ptr %27, align 8
  %1049 = load ptr, ptr %27, align 8
  %1050 = icmp ne ptr %1049, null
  br i1 %1050, label %1051, label %1053

1051:                                             ; preds = %1047
  %1052 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %1052) #9
  br label %1053

1053:                                             ; preds = %1051, %1047
  br label %1054

1054:                                             ; preds = %1053, %1046
  br label %1055

1055:                                             ; preds = %1054, %1028, %1022
  store ptr null, ptr %1024, align 8
  %1056 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1024, i32 0, i32 2
  store i64 0, ptr %1056, align 8
  %1057 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1024, i32 0, i32 3
  store i32 0, ptr %1057, align 8
  %1058 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1024, i32 0, i32 5
  store i32 0, ptr %1058, align 8
  %1059 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1024, i32 0, i32 6
  store i32 0, ptr %1059, align 4
  %1060 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1024, i32 0, i32 7
  store i32 0, ptr %1060, align 8
  %1061 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1024, i32 0, i32 8
  store i32 0, ptr %1061, align 4
  %1062 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1024, i32 0, i32 9
  store i32 0, ptr %1062, align 8
  %1063 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1024, i32 0, i32 10
  store i64 0, ptr %1063, align 8
  %1064 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1024, i32 0, i32 1
  store ptr null, ptr %1064, align 8
  br label %1068

1065:                                             ; preds = %1039
  %1066 = landingpad { ptr, i32 }
          catch ptr null
  %1067 = extractvalue { ptr, i32 } %1066, 0
  call void @__clang_call_terminate(ptr %1067) #10
  unreachable

1068:                                             ; preds = %1055
  br label %1069

1069:                                             ; preds = %1068, %1020
  br label %1070

1070:                                             ; preds = %1069
  %1071 = load ptr, ptr %676, align 8
  %1072 = load i32, ptr %685, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  store ptr %690, ptr %668, align 8, !noalias !10
  store ptr %1071, ptr %669, align 8, !noalias !10
  store i32 %1072, ptr %670, align 4, !noalias !10
  %1073 = load ptr, ptr %669, align 8, !noalias !10
  store i1 false, ptr %671, align 1, !noalias !10
  %1074 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1073, i32 0, i32 6
  %1075 = load i32, ptr %1074, align 4
  %1076 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1073, i32 0, i32 7
  %1077 = load i32, ptr %1076, align 8
  %1078 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1073, i32 0, i32 8
  %1079 = load i32, ptr %1078, align 4
  %1080 = load ptr, ptr %1073, align 8
  %1081 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1073, i32 0, i32 10
  %1082 = load i64, ptr %1081, align 8
  %1083 = load i32, ptr %670, align 4, !noalias !10
  %1084 = sext i32 %1083 to i64
  %1085 = mul i64 %1082, %1084
  %1086 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1073, i32 0, i32 2
  %1087 = load i64, ptr %1086, align 8
  %1088 = mul i64 %1085, %1087
  %1089 = getelementptr inbounds i8, ptr %1080, i64 %1088
  %1090 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1073, i32 0, i32 2
  %1091 = load i64, ptr %1090, align 8
  %1092 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1073, i32 0, i32 3
  %1093 = load i32, ptr %1092, align 8
  %1094 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1073, i32 0, i32 4
  %1095 = load ptr, ptr %1094, align 8
  store ptr %690, ptr %213, align 8
  store i32 %1075, ptr %214, align 4
  store i32 %1077, ptr %215, align 4
  store i32 %1079, ptr %216, align 4
  store ptr %1089, ptr %217, align 8
  store i64 %1091, ptr %218, align 8
  store i32 %1093, ptr %219, align 4
  store ptr %1095, ptr %220, align 8
  %1096 = load ptr, ptr %213, align 8
  %1097 = load ptr, ptr %217, align 8
  store ptr %1097, ptr %1096, align 8
  %1098 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1096, i32 0, i32 1
  store ptr null, ptr %1098, align 8
  %1099 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1096, i32 0, i32 2
  %1100 = load i64, ptr %218, align 8
  store i64 %1100, ptr %1099, align 8
  %1101 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1096, i32 0, i32 3
  %1102 = load i32, ptr %219, align 4
  store i32 %1102, ptr %1101, align 8
  %1103 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1096, i32 0, i32 4
  %1104 = load ptr, ptr %220, align 8
  store ptr %1104, ptr %1103, align 8
  %1105 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1096, i32 0, i32 5
  store i32 3, ptr %1105, align 8
  %1106 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1096, i32 0, i32 6
  %1107 = load i32, ptr %214, align 4
  store i32 %1107, ptr %1106, align 4
  %1108 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1096, i32 0, i32 7
  %1109 = load i32, ptr %215, align 4
  store i32 %1109, ptr %1108, align 8
  %1110 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1096, i32 0, i32 8
  store i32 1, ptr %1110, align 4
  %1111 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1096, i32 0, i32 9
  %1112 = load i32, ptr %216, align 4
  store i32 %1112, ptr %1111, align 8
  %1113 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1096, i32 0, i32 6
  %1114 = load i32, ptr %1113, align 4
  %1115 = sext i32 %1114 to i64
  %1116 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1096, i32 0, i32 7
  %1117 = load i32, ptr %1116, align 8
  %1118 = sext i32 %1117 to i64
  %1119 = mul i64 %1115, %1118
  %1120 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1096, i32 0, i32 2
  %1121 = load i64, ptr %1120, align 8
  %1122 = mul i64 %1119, %1121
  store i64 %1122, ptr %211, align 8
  store i32 16, ptr %212, align 4
  %1123 = load i64, ptr %211, align 8
  %1124 = load i32, ptr %212, align 4
  %1125 = sext i32 %1124 to i64
  %1126 = add i64 %1123, %1125
  %1127 = sub i64 %1126, 1
  %1128 = load i32, ptr %212, align 4
  %1129 = sub nsw i32 0, %1128
  %1130 = sext i32 %1129 to i64
  %1131 = and i64 %1127, %1130
  %1132 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1096, i32 0, i32 2
  %1133 = load i64, ptr %1132, align 8
  %1134 = udiv i64 %1131, %1133
  %1135 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1096, i32 0, i32 10
  store i64 %1134, ptr %1135, align 8
  br label %1136

1136:                                             ; preds = %1070
  %1137 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1073, i32 0, i32 5
  %1138 = load i32, ptr %1137, align 8
  %1139 = sub nsw i32 %1138, 1
  %1140 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %690, i32 0, i32 5
  store i32 %1139, ptr %1140, align 8, !alias.scope !10
  %1141 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1073, i32 0, i32 5
  %1142 = load i32, ptr %1141, align 8
  %1143 = icmp eq i32 %1142, 4
  br i1 %1143, label %1144, label %1153

1144:                                             ; preds = %1136
  %1145 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1073, i32 0, i32 6
  %1146 = load i32, ptr %1145, align 4
  %1147 = sext i32 %1146 to i64
  %1148 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1073, i32 0, i32 7
  %1149 = load i32, ptr %1148, align 8
  %1150 = sext i32 %1149 to i64
  %1151 = mul i64 %1147, %1150
  %1152 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %690, i32 0, i32 10
  store i64 %1151, ptr %1152, align 8, !alias.scope !10
  br label %1153

1153:                                             ; preds = %1144, %1136
  store i1 true, ptr %671, align 1, !noalias !10
  %1154 = load i1, ptr %671, align 1, !noalias !10
  br i1 %1154, label %1202, label %1155

1155:                                             ; preds = %1153
  store ptr %690, ptr %273, align 8
  %1156 = load ptr, ptr %273, align 8
  store ptr %1156, ptr %47, align 8
  %1157 = load ptr, ptr %47, align 8
  %1158 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1157, i32 0, i32 1
  %1159 = load ptr, ptr %1158, align 8
  %1160 = icmp ne ptr %1159, null
  br i1 %1160, label %1161, label %1188

1161:                                             ; preds = %1155
  %1162 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1157, i32 0, i32 1
  %1163 = load ptr, ptr %1162, align 8
  store i32 -1, ptr %48, align 4
  %1164 = load i32, ptr %48, align 4
  %1165 = atomicrmw add ptr %1163, i32 %1164 acq_rel, align 4
  store i32 %1165, ptr %49, align 4
  %1166 = load i32, ptr %49, align 4
  %1167 = icmp eq i32 %1166, 1
  br i1 %1167, label %1168, label %1188

1168:                                             ; preds = %1161
  %1169 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1157, i32 0, i32 4
  %1170 = load ptr, ptr %1169, align 8
  %1171 = icmp ne ptr %1170, null
  br i1 %1171, label %1172, label %1180

1172:                                             ; preds = %1168
  %1173 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1157, i32 0, i32 4
  %1174 = load ptr, ptr %1173, align 8
  %1175 = load ptr, ptr %1157, align 8
  %1176 = load ptr, ptr %1174, align 8
  %1177 = getelementptr inbounds ptr, ptr %1176, i64 3
  %1178 = load ptr, ptr %1177, align 8
  invoke void %1178(ptr noundef nonnull align 8 dereferenceable(8) %1174, ptr noundef %1175)
          to label %1179 unwind label %1198

1179:                                             ; preds = %1172
  br label %1187

1180:                                             ; preds = %1168
  %1181 = load ptr, ptr %1157, align 8
  store ptr %1181, ptr %26, align 8
  %1182 = load ptr, ptr %26, align 8
  %1183 = icmp ne ptr %1182, null
  br i1 %1183, label %1184, label %1186

1184:                                             ; preds = %1180
  %1185 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %1185) #9
  br label %1186

1186:                                             ; preds = %1184, %1180
  br label %1187

1187:                                             ; preds = %1186, %1179
  br label %1188

1188:                                             ; preds = %1187, %1161, %1155
  store ptr null, ptr %1157, align 8
  %1189 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1157, i32 0, i32 2
  store i64 0, ptr %1189, align 8
  %1190 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1157, i32 0, i32 3
  store i32 0, ptr %1190, align 8
  %1191 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1157, i32 0, i32 5
  store i32 0, ptr %1191, align 8
  %1192 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1157, i32 0, i32 6
  store i32 0, ptr %1192, align 4
  %1193 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1157, i32 0, i32 7
  store i32 0, ptr %1193, align 8
  %1194 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1157, i32 0, i32 8
  store i32 0, ptr %1194, align 4
  %1195 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1157, i32 0, i32 9
  store i32 0, ptr %1195, align 8
  %1196 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1157, i32 0, i32 10
  store i64 0, ptr %1196, align 8
  %1197 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1157, i32 0, i32 1
  store ptr null, ptr %1197, align 8
  br label %1201

1198:                                             ; preds = %1172
  %1199 = landingpad { ptr, i32 }
          catch ptr null
  %1200 = extractvalue { ptr, i32 } %1199, 0
  call void @__clang_call_terminate(ptr %1200) #10
  unreachable

1201:                                             ; preds = %1188
  br label %1202

1202:                                             ; preds = %1201, %1153
  br label %1203

1203:                                             ; preds = %1202
  %1204 = load ptr, ptr %673, align 8
  %1205 = load i32, ptr %685, align 4
  store ptr %1204, ptr %648, align 8
  store i32 %1205, ptr %649, align 4
  %1206 = load ptr, ptr %648, align 8
  %1207 = load ptr, ptr %1206, align 8
  %1208 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1206, i32 0, i32 6
  %1209 = load i32, ptr %1208, align 4
  %1210 = sext i32 %1209 to i64
  %1211 = load i32, ptr %649, align 4
  %1212 = sext i32 %1211 to i64
  %1213 = mul i64 %1210, %1212
  %1214 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1206, i32 0, i32 2
  %1215 = load i64, ptr %1214, align 8
  %1216 = mul i64 %1213, %1215
  %1217 = getelementptr inbounds i8, ptr %1207, i64 %1216
  br label %1218

1218:                                             ; preds = %1203
  store ptr %1217, ptr %691, align 8
  %1219 = load ptr, ptr %675, align 8
  %1220 = load i32, ptr %685, align 4
  store ptr %1219, ptr %650, align 8
  store i32 %1220, ptr %651, align 4
  %1221 = load ptr, ptr %650, align 8
  %1222 = load ptr, ptr %1221, align 8
  %1223 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1221, i32 0, i32 6
  %1224 = load i32, ptr %1223, align 4
  %1225 = sext i32 %1224 to i64
  %1226 = load i32, ptr %651, align 4
  %1227 = sext i32 %1226 to i64
  %1228 = mul i64 %1225, %1227
  %1229 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1221, i32 0, i32 2
  %1230 = load i64, ptr %1229, align 8
  %1231 = mul i64 %1228, %1230
  %1232 = getelementptr inbounds i8, ptr %1222, i64 %1231
  br label %1233

1233:                                             ; preds = %1218
  store ptr %1232, ptr %692, align 8
  %1234 = load ptr, ptr %677, align 8
  %1235 = load i32, ptr %685, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  store ptr %693, ptr %636, align 8, !noalias !13
  store ptr %1234, ptr %637, align 8, !noalias !13
  store i32 %1235, ptr %638, align 4, !noalias !13
  %1236 = load ptr, ptr %637, align 8, !noalias !13
  store i1 false, ptr %639, align 1, !noalias !13
  %1237 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1236, i32 0, i32 6
  %1238 = load i32, ptr %1237, align 4
  %1239 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1236, i32 0, i32 7
  %1240 = load i32, ptr %1239, align 8
  %1241 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1236, i32 0, i32 8
  %1242 = load i32, ptr %1241, align 4
  %1243 = load ptr, ptr %1236, align 8
  %1244 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1236, i32 0, i32 10
  %1245 = load i64, ptr %1244, align 8
  %1246 = load i32, ptr %638, align 4, !noalias !13
  %1247 = sext i32 %1246 to i64
  %1248 = mul i64 %1245, %1247
  %1249 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1236, i32 0, i32 2
  %1250 = load i64, ptr %1249, align 8
  %1251 = mul i64 %1248, %1250
  %1252 = getelementptr inbounds i8, ptr %1243, i64 %1251
  %1253 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1236, i32 0, i32 2
  %1254 = load i64, ptr %1253, align 8
  %1255 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1236, i32 0, i32 3
  %1256 = load i32, ptr %1255, align 8
  %1257 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1236, i32 0, i32 4
  %1258 = load ptr, ptr %1257, align 8
  store ptr %693, ptr %253, align 8
  store i32 %1238, ptr %254, align 4
  store i32 %1240, ptr %255, align 4
  store i32 %1242, ptr %256, align 4
  store ptr %1252, ptr %257, align 8
  store i64 %1254, ptr %258, align 8
  store i32 %1256, ptr %259, align 4
  store ptr %1258, ptr %260, align 8
  %1259 = load ptr, ptr %253, align 8
  %1260 = load ptr, ptr %257, align 8
  store ptr %1260, ptr %1259, align 8
  %1261 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1259, i32 0, i32 1
  store ptr null, ptr %1261, align 8
  %1262 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1259, i32 0, i32 2
  %1263 = load i64, ptr %258, align 8
  store i64 %1263, ptr %1262, align 8
  %1264 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1259, i32 0, i32 3
  %1265 = load i32, ptr %259, align 4
  store i32 %1265, ptr %1264, align 8
  %1266 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1259, i32 0, i32 4
  %1267 = load ptr, ptr %260, align 8
  store ptr %1267, ptr %1266, align 8
  %1268 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1259, i32 0, i32 5
  store i32 3, ptr %1268, align 8
  %1269 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1259, i32 0, i32 6
  %1270 = load i32, ptr %254, align 4
  store i32 %1270, ptr %1269, align 4
  %1271 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1259, i32 0, i32 7
  %1272 = load i32, ptr %255, align 4
  store i32 %1272, ptr %1271, align 8
  %1273 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1259, i32 0, i32 8
  store i32 1, ptr %1273, align 4
  %1274 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1259, i32 0, i32 9
  %1275 = load i32, ptr %256, align 4
  store i32 %1275, ptr %1274, align 8
  %1276 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1259, i32 0, i32 6
  %1277 = load i32, ptr %1276, align 4
  %1278 = sext i32 %1277 to i64
  %1279 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1259, i32 0, i32 7
  %1280 = load i32, ptr %1279, align 8
  %1281 = sext i32 %1280 to i64
  %1282 = mul i64 %1278, %1281
  %1283 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1259, i32 0, i32 2
  %1284 = load i64, ptr %1283, align 8
  %1285 = mul i64 %1282, %1284
  store i64 %1285, ptr %201, align 8
  store i32 16, ptr %202, align 4
  %1286 = load i64, ptr %201, align 8
  %1287 = load i32, ptr %202, align 4
  %1288 = sext i32 %1287 to i64
  %1289 = add i64 %1286, %1288
  %1290 = sub i64 %1289, 1
  %1291 = load i32, ptr %202, align 4
  %1292 = sub nsw i32 0, %1291
  %1293 = sext i32 %1292 to i64
  %1294 = and i64 %1290, %1293
  %1295 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1259, i32 0, i32 2
  %1296 = load i64, ptr %1295, align 8
  %1297 = udiv i64 %1294, %1296
  %1298 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1259, i32 0, i32 10
  store i64 %1297, ptr %1298, align 8
  br label %1299

1299:                                             ; preds = %1233
  %1300 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1236, i32 0, i32 5
  %1301 = load i32, ptr %1300, align 8
  %1302 = sub nsw i32 %1301, 1
  %1303 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %693, i32 0, i32 5
  store i32 %1302, ptr %1303, align 8, !alias.scope !13
  %1304 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1236, i32 0, i32 5
  %1305 = load i32, ptr %1304, align 8
  %1306 = icmp eq i32 %1305, 4
  br i1 %1306, label %1307, label %1316

1307:                                             ; preds = %1299
  %1308 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1236, i32 0, i32 6
  %1309 = load i32, ptr %1308, align 4
  %1310 = sext i32 %1309 to i64
  %1311 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1236, i32 0, i32 7
  %1312 = load i32, ptr %1311, align 8
  %1313 = sext i32 %1312 to i64
  %1314 = mul i64 %1310, %1313
  %1315 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %693, i32 0, i32 10
  store i64 %1314, ptr %1315, align 8, !alias.scope !13
  br label %1316

1316:                                             ; preds = %1307, %1299
  store i1 true, ptr %639, align 1, !noalias !13
  %1317 = load i1, ptr %639, align 1, !noalias !13
  br i1 %1317, label %1365, label %1318

1318:                                             ; preds = %1316
  store ptr %693, ptr %278, align 8
  %1319 = load ptr, ptr %278, align 8
  store ptr %1319, ptr %32, align 8
  %1320 = load ptr, ptr %32, align 8
  %1321 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1320, i32 0, i32 1
  %1322 = load ptr, ptr %1321, align 8
  %1323 = icmp ne ptr %1322, null
  br i1 %1323, label %1324, label %1351

1324:                                             ; preds = %1318
  %1325 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1320, i32 0, i32 1
  %1326 = load ptr, ptr %1325, align 8
  store i32 -1, ptr %33, align 4
  %1327 = load i32, ptr %33, align 4
  %1328 = atomicrmw add ptr %1326, i32 %1327 acq_rel, align 4
  store i32 %1328, ptr %34, align 4
  %1329 = load i32, ptr %34, align 4
  %1330 = icmp eq i32 %1329, 1
  br i1 %1330, label %1331, label %1351

1331:                                             ; preds = %1324
  %1332 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1320, i32 0, i32 4
  %1333 = load ptr, ptr %1332, align 8
  %1334 = icmp ne ptr %1333, null
  br i1 %1334, label %1335, label %1343

1335:                                             ; preds = %1331
  %1336 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1320, i32 0, i32 4
  %1337 = load ptr, ptr %1336, align 8
  %1338 = load ptr, ptr %1320, align 8
  %1339 = load ptr, ptr %1337, align 8
  %1340 = getelementptr inbounds ptr, ptr %1339, i64 3
  %1341 = load ptr, ptr %1340, align 8
  invoke void %1341(ptr noundef nonnull align 8 dereferenceable(8) %1337, ptr noundef %1338)
          to label %1342 unwind label %1361

1342:                                             ; preds = %1335
  br label %1350

1343:                                             ; preds = %1331
  %1344 = load ptr, ptr %1320, align 8
  store ptr %1344, ptr %31, align 8
  %1345 = load ptr, ptr %31, align 8
  %1346 = icmp ne ptr %1345, null
  br i1 %1346, label %1347, label %1349

1347:                                             ; preds = %1343
  %1348 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %1348) #9
  br label %1349

1349:                                             ; preds = %1347, %1343
  br label %1350

1350:                                             ; preds = %1349, %1342
  br label %1351

1351:                                             ; preds = %1350, %1324, %1318
  store ptr null, ptr %1320, align 8
  %1352 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1320, i32 0, i32 2
  store i64 0, ptr %1352, align 8
  %1353 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1320, i32 0, i32 3
  store i32 0, ptr %1353, align 8
  %1354 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1320, i32 0, i32 5
  store i32 0, ptr %1354, align 8
  %1355 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1320, i32 0, i32 6
  store i32 0, ptr %1355, align 4
  %1356 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1320, i32 0, i32 7
  store i32 0, ptr %1356, align 8
  %1357 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1320, i32 0, i32 8
  store i32 0, ptr %1357, align 4
  %1358 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1320, i32 0, i32 9
  store i32 0, ptr %1358, align 8
  %1359 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1320, i32 0, i32 10
  store i64 0, ptr %1359, align 8
  %1360 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1320, i32 0, i32 1
  store ptr null, ptr %1360, align 8
  br label %1364

1361:                                             ; preds = %1335
  %1362 = landingpad { ptr, i32 }
          catch ptr null
  %1363 = extractvalue { ptr, i32 } %1362, 0
  call void @__clang_call_terminate(ptr %1363) #10
  unreachable

1364:                                             ; preds = %1351
  br label %1365

1365:                                             ; preds = %1364, %1316
  br label %1366

1366:                                             ; preds = %1365
  %1367 = load ptr, ptr %679, align 8
  %1368 = load i32, ptr %685, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  store ptr %694, ptr %640, align 8, !noalias !16
  store ptr %1367, ptr %641, align 8, !noalias !16
  store i32 %1368, ptr %642, align 4, !noalias !16
  %1369 = load ptr, ptr %641, align 8, !noalias !16
  store i1 false, ptr %643, align 1, !noalias !16
  %1370 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1369, i32 0, i32 6
  %1371 = load i32, ptr %1370, align 4
  %1372 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1369, i32 0, i32 7
  %1373 = load i32, ptr %1372, align 8
  %1374 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1369, i32 0, i32 8
  %1375 = load i32, ptr %1374, align 4
  %1376 = load ptr, ptr %1369, align 8
  %1377 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1369, i32 0, i32 10
  %1378 = load i64, ptr %1377, align 8
  %1379 = load i32, ptr %642, align 4, !noalias !16
  %1380 = sext i32 %1379 to i64
  %1381 = mul i64 %1378, %1380
  %1382 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1369, i32 0, i32 2
  %1383 = load i64, ptr %1382, align 8
  %1384 = mul i64 %1381, %1383
  %1385 = getelementptr inbounds i8, ptr %1376, i64 %1384
  %1386 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1369, i32 0, i32 2
  %1387 = load i64, ptr %1386, align 8
  %1388 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1369, i32 0, i32 3
  %1389 = load i32, ptr %1388, align 8
  %1390 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1369, i32 0, i32 4
  %1391 = load ptr, ptr %1390, align 8
  store ptr %694, ptr %245, align 8
  store i32 %1371, ptr %246, align 4
  store i32 %1373, ptr %247, align 4
  store i32 %1375, ptr %248, align 4
  store ptr %1385, ptr %249, align 8
  store i64 %1387, ptr %250, align 8
  store i32 %1389, ptr %251, align 4
  store ptr %1391, ptr %252, align 8
  %1392 = load ptr, ptr %245, align 8
  %1393 = load ptr, ptr %249, align 8
  store ptr %1393, ptr %1392, align 8
  %1394 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1392, i32 0, i32 1
  store ptr null, ptr %1394, align 8
  %1395 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1392, i32 0, i32 2
  %1396 = load i64, ptr %250, align 8
  store i64 %1396, ptr %1395, align 8
  %1397 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1392, i32 0, i32 3
  %1398 = load i32, ptr %251, align 4
  store i32 %1398, ptr %1397, align 8
  %1399 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1392, i32 0, i32 4
  %1400 = load ptr, ptr %252, align 8
  store ptr %1400, ptr %1399, align 8
  %1401 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1392, i32 0, i32 5
  store i32 3, ptr %1401, align 8
  %1402 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1392, i32 0, i32 6
  %1403 = load i32, ptr %246, align 4
  store i32 %1403, ptr %1402, align 4
  %1404 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1392, i32 0, i32 7
  %1405 = load i32, ptr %247, align 4
  store i32 %1405, ptr %1404, align 8
  %1406 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1392, i32 0, i32 8
  store i32 1, ptr %1406, align 4
  %1407 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1392, i32 0, i32 9
  %1408 = load i32, ptr %248, align 4
  store i32 %1408, ptr %1407, align 8
  %1409 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1392, i32 0, i32 6
  %1410 = load i32, ptr %1409, align 4
  %1411 = sext i32 %1410 to i64
  %1412 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1392, i32 0, i32 7
  %1413 = load i32, ptr %1412, align 8
  %1414 = sext i32 %1413 to i64
  %1415 = mul i64 %1411, %1414
  %1416 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1392, i32 0, i32 2
  %1417 = load i64, ptr %1416, align 8
  %1418 = mul i64 %1415, %1417
  store i64 %1418, ptr %203, align 8
  store i32 16, ptr %204, align 4
  %1419 = load i64, ptr %203, align 8
  %1420 = load i32, ptr %204, align 4
  %1421 = sext i32 %1420 to i64
  %1422 = add i64 %1419, %1421
  %1423 = sub i64 %1422, 1
  %1424 = load i32, ptr %204, align 4
  %1425 = sub nsw i32 0, %1424
  %1426 = sext i32 %1425 to i64
  %1427 = and i64 %1423, %1426
  %1428 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1392, i32 0, i32 2
  %1429 = load i64, ptr %1428, align 8
  %1430 = udiv i64 %1427, %1429
  %1431 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1392, i32 0, i32 10
  store i64 %1430, ptr %1431, align 8
  br label %1432

1432:                                             ; preds = %1366
  %1433 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1369, i32 0, i32 5
  %1434 = load i32, ptr %1433, align 8
  %1435 = sub nsw i32 %1434, 1
  %1436 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %694, i32 0, i32 5
  store i32 %1435, ptr %1436, align 8, !alias.scope !16
  %1437 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1369, i32 0, i32 5
  %1438 = load i32, ptr %1437, align 8
  %1439 = icmp eq i32 %1438, 4
  br i1 %1439, label %1440, label %1449

1440:                                             ; preds = %1432
  %1441 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1369, i32 0, i32 6
  %1442 = load i32, ptr %1441, align 4
  %1443 = sext i32 %1442 to i64
  %1444 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1369, i32 0, i32 7
  %1445 = load i32, ptr %1444, align 8
  %1446 = sext i32 %1445 to i64
  %1447 = mul i64 %1443, %1446
  %1448 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %694, i32 0, i32 10
  store i64 %1447, ptr %1448, align 8, !alias.scope !16
  br label %1449

1449:                                             ; preds = %1440, %1432
  store i1 true, ptr %643, align 1, !noalias !16
  %1450 = load i1, ptr %643, align 1, !noalias !16
  br i1 %1450, label %1498, label %1451

1451:                                             ; preds = %1449
  store ptr %694, ptr %277, align 8
  %1452 = load ptr, ptr %277, align 8
  store ptr %1452, ptr %35, align 8
  %1453 = load ptr, ptr %35, align 8
  %1454 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1453, i32 0, i32 1
  %1455 = load ptr, ptr %1454, align 8
  %1456 = icmp ne ptr %1455, null
  br i1 %1456, label %1457, label %1484

1457:                                             ; preds = %1451
  %1458 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1453, i32 0, i32 1
  %1459 = load ptr, ptr %1458, align 8
  store i32 -1, ptr %36, align 4
  %1460 = load i32, ptr %36, align 4
  %1461 = atomicrmw add ptr %1459, i32 %1460 acq_rel, align 4
  store i32 %1461, ptr %37, align 4
  %1462 = load i32, ptr %37, align 4
  %1463 = icmp eq i32 %1462, 1
  br i1 %1463, label %1464, label %1484

1464:                                             ; preds = %1457
  %1465 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1453, i32 0, i32 4
  %1466 = load ptr, ptr %1465, align 8
  %1467 = icmp ne ptr %1466, null
  br i1 %1467, label %1468, label %1476

1468:                                             ; preds = %1464
  %1469 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1453, i32 0, i32 4
  %1470 = load ptr, ptr %1469, align 8
  %1471 = load ptr, ptr %1453, align 8
  %1472 = load ptr, ptr %1470, align 8
  %1473 = getelementptr inbounds ptr, ptr %1472, i64 3
  %1474 = load ptr, ptr %1473, align 8
  invoke void %1474(ptr noundef nonnull align 8 dereferenceable(8) %1470, ptr noundef %1471)
          to label %1475 unwind label %1494

1475:                                             ; preds = %1468
  br label %1483

1476:                                             ; preds = %1464
  %1477 = load ptr, ptr %1453, align 8
  store ptr %1477, ptr %30, align 8
  %1478 = load ptr, ptr %30, align 8
  %1479 = icmp ne ptr %1478, null
  br i1 %1479, label %1480, label %1482

1480:                                             ; preds = %1476
  %1481 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %1481) #9
  br label %1482

1482:                                             ; preds = %1480, %1476
  br label %1483

1483:                                             ; preds = %1482, %1475
  br label %1484

1484:                                             ; preds = %1483, %1457, %1451
  store ptr null, ptr %1453, align 8
  %1485 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1453, i32 0, i32 2
  store i64 0, ptr %1485, align 8
  %1486 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1453, i32 0, i32 3
  store i32 0, ptr %1486, align 8
  %1487 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1453, i32 0, i32 5
  store i32 0, ptr %1487, align 8
  %1488 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1453, i32 0, i32 6
  store i32 0, ptr %1488, align 4
  %1489 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1453, i32 0, i32 7
  store i32 0, ptr %1489, align 8
  %1490 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1453, i32 0, i32 8
  store i32 0, ptr %1490, align 4
  %1491 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1453, i32 0, i32 9
  store i32 0, ptr %1491, align 8
  %1492 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1453, i32 0, i32 10
  store i64 0, ptr %1492, align 8
  %1493 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1453, i32 0, i32 1
  store ptr null, ptr %1493, align 8
  br label %1497

1494:                                             ; preds = %1468
  %1495 = landingpad { ptr, i32 }
          catch ptr null
  %1496 = extractvalue { ptr, i32 } %1495, 0
  call void @__clang_call_terminate(ptr %1496) #10
  unreachable

1497:                                             ; preds = %1484
  br label %1498

1498:                                             ; preds = %1497, %1449
  br label %1499

1499:                                             ; preds = %1498
  %1500 = load ptr, ptr %678, align 8
  %1501 = load i32, ptr %685, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  store ptr %695, ptr %644, align 8, !noalias !19
  store ptr %1500, ptr %645, align 8, !noalias !19
  store i32 %1501, ptr %646, align 4, !noalias !19
  %1502 = load ptr, ptr %645, align 8, !noalias !19
  store i1 false, ptr %647, align 1, !noalias !19
  %1503 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1502, i32 0, i32 6
  %1504 = load i32, ptr %1503, align 4
  %1505 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1502, i32 0, i32 7
  %1506 = load i32, ptr %1505, align 8
  %1507 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1502, i32 0, i32 8
  %1508 = load i32, ptr %1507, align 4
  %1509 = load ptr, ptr %1502, align 8
  %1510 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1502, i32 0, i32 10
  %1511 = load i64, ptr %1510, align 8
  %1512 = load i32, ptr %646, align 4, !noalias !19
  %1513 = sext i32 %1512 to i64
  %1514 = mul i64 %1511, %1513
  %1515 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1502, i32 0, i32 2
  %1516 = load i64, ptr %1515, align 8
  %1517 = mul i64 %1514, %1516
  %1518 = getelementptr inbounds i8, ptr %1509, i64 %1517
  %1519 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1502, i32 0, i32 2
  %1520 = load i64, ptr %1519, align 8
  %1521 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1502, i32 0, i32 3
  %1522 = load i32, ptr %1521, align 8
  %1523 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1502, i32 0, i32 4
  %1524 = load ptr, ptr %1523, align 8
  store ptr %695, ptr %237, align 8
  store i32 %1504, ptr %238, align 4
  store i32 %1506, ptr %239, align 4
  store i32 %1508, ptr %240, align 4
  store ptr %1518, ptr %241, align 8
  store i64 %1520, ptr %242, align 8
  store i32 %1522, ptr %243, align 4
  store ptr %1524, ptr %244, align 8
  %1525 = load ptr, ptr %237, align 8
  %1526 = load ptr, ptr %241, align 8
  store ptr %1526, ptr %1525, align 8
  %1527 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1525, i32 0, i32 1
  store ptr null, ptr %1527, align 8
  %1528 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1525, i32 0, i32 2
  %1529 = load i64, ptr %242, align 8
  store i64 %1529, ptr %1528, align 8
  %1530 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1525, i32 0, i32 3
  %1531 = load i32, ptr %243, align 4
  store i32 %1531, ptr %1530, align 8
  %1532 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1525, i32 0, i32 4
  %1533 = load ptr, ptr %244, align 8
  store ptr %1533, ptr %1532, align 8
  %1534 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1525, i32 0, i32 5
  store i32 3, ptr %1534, align 8
  %1535 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1525, i32 0, i32 6
  %1536 = load i32, ptr %238, align 4
  store i32 %1536, ptr %1535, align 4
  %1537 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1525, i32 0, i32 7
  %1538 = load i32, ptr %239, align 4
  store i32 %1538, ptr %1537, align 8
  %1539 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1525, i32 0, i32 8
  store i32 1, ptr %1539, align 4
  %1540 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1525, i32 0, i32 9
  %1541 = load i32, ptr %240, align 4
  store i32 %1541, ptr %1540, align 8
  %1542 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1525, i32 0, i32 6
  %1543 = load i32, ptr %1542, align 4
  %1544 = sext i32 %1543 to i64
  %1545 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1525, i32 0, i32 7
  %1546 = load i32, ptr %1545, align 8
  %1547 = sext i32 %1546 to i64
  %1548 = mul i64 %1544, %1547
  %1549 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1525, i32 0, i32 2
  %1550 = load i64, ptr %1549, align 8
  %1551 = mul i64 %1548, %1550
  store i64 %1551, ptr %205, align 8
  store i32 16, ptr %206, align 4
  %1552 = load i64, ptr %205, align 8
  %1553 = load i32, ptr %206, align 4
  %1554 = sext i32 %1553 to i64
  %1555 = add i64 %1552, %1554
  %1556 = sub i64 %1555, 1
  %1557 = load i32, ptr %206, align 4
  %1558 = sub nsw i32 0, %1557
  %1559 = sext i32 %1558 to i64
  %1560 = and i64 %1556, %1559
  %1561 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1525, i32 0, i32 2
  %1562 = load i64, ptr %1561, align 8
  %1563 = udiv i64 %1560, %1562
  %1564 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1525, i32 0, i32 10
  store i64 %1563, ptr %1564, align 8
  br label %1565

1565:                                             ; preds = %1499
  %1566 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1502, i32 0, i32 5
  %1567 = load i32, ptr %1566, align 8
  %1568 = sub nsw i32 %1567, 1
  %1569 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %695, i32 0, i32 5
  store i32 %1568, ptr %1569, align 8, !alias.scope !19
  %1570 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1502, i32 0, i32 5
  %1571 = load i32, ptr %1570, align 8
  %1572 = icmp eq i32 %1571, 4
  br i1 %1572, label %1573, label %1582

1573:                                             ; preds = %1565
  %1574 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1502, i32 0, i32 6
  %1575 = load i32, ptr %1574, align 4
  %1576 = sext i32 %1575 to i64
  %1577 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1502, i32 0, i32 7
  %1578 = load i32, ptr %1577, align 8
  %1579 = sext i32 %1578 to i64
  %1580 = mul i64 %1576, %1579
  %1581 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %695, i32 0, i32 10
  store i64 %1580, ptr %1581, align 8, !alias.scope !19
  br label %1582

1582:                                             ; preds = %1573, %1565
  store i1 true, ptr %647, align 1, !noalias !19
  %1583 = load i1, ptr %647, align 1, !noalias !19
  br i1 %1583, label %1631, label %1584

1584:                                             ; preds = %1582
  store ptr %695, ptr %276, align 8
  %1585 = load ptr, ptr %276, align 8
  store ptr %1585, ptr %38, align 8
  %1586 = load ptr, ptr %38, align 8
  %1587 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1586, i32 0, i32 1
  %1588 = load ptr, ptr %1587, align 8
  %1589 = icmp ne ptr %1588, null
  br i1 %1589, label %1590, label %1617

1590:                                             ; preds = %1584
  %1591 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1586, i32 0, i32 1
  %1592 = load ptr, ptr %1591, align 8
  store i32 -1, ptr %39, align 4
  %1593 = load i32, ptr %39, align 4
  %1594 = atomicrmw add ptr %1592, i32 %1593 acq_rel, align 4
  store i32 %1594, ptr %40, align 4
  %1595 = load i32, ptr %40, align 4
  %1596 = icmp eq i32 %1595, 1
  br i1 %1596, label %1597, label %1617

1597:                                             ; preds = %1590
  %1598 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1586, i32 0, i32 4
  %1599 = load ptr, ptr %1598, align 8
  %1600 = icmp ne ptr %1599, null
  br i1 %1600, label %1601, label %1609

1601:                                             ; preds = %1597
  %1602 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1586, i32 0, i32 4
  %1603 = load ptr, ptr %1602, align 8
  %1604 = load ptr, ptr %1586, align 8
  %1605 = load ptr, ptr %1603, align 8
  %1606 = getelementptr inbounds ptr, ptr %1605, i64 3
  %1607 = load ptr, ptr %1606, align 8
  invoke void %1607(ptr noundef nonnull align 8 dereferenceable(8) %1603, ptr noundef %1604)
          to label %1608 unwind label %1627

1608:                                             ; preds = %1601
  br label %1616

1609:                                             ; preds = %1597
  %1610 = load ptr, ptr %1586, align 8
  store ptr %1610, ptr %29, align 8
  %1611 = load ptr, ptr %29, align 8
  %1612 = icmp ne ptr %1611, null
  br i1 %1612, label %1613, label %1615

1613:                                             ; preds = %1609
  %1614 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %1614) #9
  br label %1615

1615:                                             ; preds = %1613, %1609
  br label %1616

1616:                                             ; preds = %1615, %1608
  br label %1617

1617:                                             ; preds = %1616, %1590, %1584
  store ptr null, ptr %1586, align 8
  %1618 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1586, i32 0, i32 2
  store i64 0, ptr %1618, align 8
  %1619 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1586, i32 0, i32 3
  store i32 0, ptr %1619, align 8
  %1620 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1586, i32 0, i32 5
  store i32 0, ptr %1620, align 8
  %1621 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1586, i32 0, i32 6
  store i32 0, ptr %1621, align 4
  %1622 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1586, i32 0, i32 7
  store i32 0, ptr %1622, align 8
  %1623 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1586, i32 0, i32 8
  store i32 0, ptr %1623, align 4
  %1624 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1586, i32 0, i32 9
  store i32 0, ptr %1624, align 8
  %1625 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1586, i32 0, i32 10
  store i64 0, ptr %1625, align 8
  %1626 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1586, i32 0, i32 1
  store ptr null, ptr %1626, align 8
  br label %1630

1627:                                             ; preds = %1601
  %1628 = landingpad { ptr, i32 }
          catch ptr null
  %1629 = extractvalue { ptr, i32 } %1628, 0
  call void @__clang_call_terminate(ptr %1629) #10
  unreachable

1630:                                             ; preds = %1617
  br label %1631

1631:                                             ; preds = %1630, %1582
  br label %1632

1632:                                             ; preds = %1631
  store ptr %690, ptr %652, align 8
  store i32 0, ptr %653, align 4
  %1633 = load ptr, ptr %652, align 8
  %1634 = load ptr, ptr %1633, align 8
  %1635 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1633, i32 0, i32 6
  %1636 = load i32, ptr %1635, align 4
  %1637 = sext i32 %1636 to i64
  %1638 = load i32, ptr %653, align 4
  %1639 = sext i32 %1638 to i64
  %1640 = mul i64 %1637, %1639
  %1641 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1633, i32 0, i32 2
  %1642 = load i64, ptr %1641, align 8
  %1643 = mul i64 %1640, %1642
  %1644 = getelementptr inbounds i8, ptr %1634, i64 %1643
  br label %1645

1645:                                             ; preds = %1632
  store ptr %1644, ptr %696, align 8
  store ptr %690, ptr %654, align 8
  store i32 1, ptr %655, align 4
  %1646 = load ptr, ptr %654, align 8
  %1647 = load ptr, ptr %1646, align 8
  %1648 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1646, i32 0, i32 6
  %1649 = load i32, ptr %1648, align 4
  %1650 = sext i32 %1649 to i64
  %1651 = load i32, ptr %655, align 4
  %1652 = sext i32 %1651 to i64
  %1653 = mul i64 %1650, %1652
  %1654 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1646, i32 0, i32 2
  %1655 = load i64, ptr %1654, align 8
  %1656 = mul i64 %1653, %1655
  %1657 = getelementptr inbounds i8, ptr %1647, i64 %1656
  br label %1658

1658:                                             ; preds = %1645
  store ptr %1657, ptr %697, align 8
  store ptr %690, ptr %656, align 8
  store i32 2, ptr %657, align 4
  %1659 = load ptr, ptr %656, align 8
  %1660 = load ptr, ptr %1659, align 8
  %1661 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1659, i32 0, i32 6
  %1662 = load i32, ptr %1661, align 4
  %1663 = sext i32 %1662 to i64
  %1664 = load i32, ptr %657, align 4
  %1665 = sext i32 %1664 to i64
  %1666 = mul i64 %1663, %1665
  %1667 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1659, i32 0, i32 2
  %1668 = load i64, ptr %1667, align 8
  %1669 = mul i64 %1666, %1668
  %1670 = getelementptr inbounds i8, ptr %1660, i64 %1669
  br label %1671

1671:                                             ; preds = %1658
  store ptr %1670, ptr %698, align 8
  store ptr %690, ptr %658, align 8
  store i32 3, ptr %659, align 4
  %1672 = load ptr, ptr %658, align 8
  %1673 = load ptr, ptr %1672, align 8
  %1674 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1672, i32 0, i32 6
  %1675 = load i32, ptr %1674, align 4
  %1676 = sext i32 %1675 to i64
  %1677 = load i32, ptr %659, align 4
  %1678 = sext i32 %1677 to i64
  %1679 = mul i64 %1676, %1678
  %1680 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1672, i32 0, i32 2
  %1681 = load i64, ptr %1680, align 8
  %1682 = mul i64 %1679, %1681
  %1683 = getelementptr inbounds i8, ptr %1673, i64 %1682
  br label %1684

1684:                                             ; preds = %1671
  store ptr %1683, ptr %699, align 8
  store ptr %694, ptr %630, align 8
  store i32 0, ptr %631, align 4
  %1685 = load ptr, ptr %630, align 8
  %1686 = load ptr, ptr %1685, align 8
  %1687 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1685, i32 0, i32 6
  %1688 = load i32, ptr %1687, align 4
  %1689 = sext i32 %1688 to i64
  %1690 = load i32, ptr %631, align 4
  %1691 = sext i32 %1690 to i64
  %1692 = mul i64 %1689, %1691
  %1693 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1685, i32 0, i32 2
  %1694 = load i64, ptr %1693, align 8
  %1695 = mul i64 %1692, %1694
  %1696 = getelementptr inbounds i8, ptr %1686, i64 %1695
  br label %1697

1697:                                             ; preds = %1684
  store ptr %1696, ptr %700, align 8
  store i32 0, ptr %701, align 4
  br label %1698

1698:                                             ; preds = %4264, %1697
  %1699 = load i32, ptr %701, align 4
  %1700 = add nsw i32 %1699, 1
  %1701 = load i32, ptr %683, align 4
  %1702 = icmp slt i32 %1700, %1701
  br i1 %1702, label %1703, label %4267

1703:                                             ; preds = %1698
  %1704 = load ptr, ptr %696, align 8
  %1705 = load i32, ptr %701, align 4
  %1706 = sext i32 %1705 to i64
  %1707 = getelementptr inbounds float, ptr %1704, i64 %1706
  %1708 = load float, ptr %1707, align 4
  %1709 = load ptr, ptr %700, align 8
  %1710 = getelementptr inbounds float, ptr %1709, i64 0
  store float %1708, ptr %1710, align 4
  %1711 = load ptr, ptr %697, align 8
  %1712 = load i32, ptr %701, align 4
  %1713 = sext i32 %1712 to i64
  %1714 = getelementptr inbounds float, ptr %1711, i64 %1713
  %1715 = load float, ptr %1714, align 4
  %1716 = load ptr, ptr %700, align 8
  %1717 = getelementptr inbounds float, ptr %1716, i64 1
  store float %1715, ptr %1717, align 4
  %1718 = load ptr, ptr %698, align 8
  %1719 = load i32, ptr %701, align 4
  %1720 = sext i32 %1719 to i64
  %1721 = getelementptr inbounds float, ptr %1718, i64 %1720
  %1722 = load float, ptr %1721, align 4
  %1723 = load ptr, ptr %700, align 8
  %1724 = getelementptr inbounds float, ptr %1723, i64 2
  store float %1722, ptr %1724, align 4
  %1725 = load ptr, ptr %699, align 8
  %1726 = load i32, ptr %701, align 4
  %1727 = sext i32 %1726 to i64
  %1728 = getelementptr inbounds float, ptr %1725, i64 %1727
  %1729 = load float, ptr %1728, align 4
  %1730 = load ptr, ptr %700, align 8
  %1731 = getelementptr inbounds float, ptr %1730, i64 3
  store float %1729, ptr %1731, align 4
  %1732 = load ptr, ptr %696, align 8
  %1733 = load i32, ptr %701, align 4
  %1734 = add nsw i32 %1733, 1
  %1735 = sext i32 %1734 to i64
  %1736 = getelementptr inbounds float, ptr %1732, i64 %1735
  %1737 = load float, ptr %1736, align 4
  %1738 = load ptr, ptr %700, align 8
  %1739 = getelementptr inbounds float, ptr %1738, i64 4
  store float %1737, ptr %1739, align 4
  %1740 = load ptr, ptr %697, align 8
  %1741 = load i32, ptr %701, align 4
  %1742 = add nsw i32 %1741, 1
  %1743 = sext i32 %1742 to i64
  %1744 = getelementptr inbounds float, ptr %1740, i64 %1743
  %1745 = load float, ptr %1744, align 4
  %1746 = load ptr, ptr %700, align 8
  %1747 = getelementptr inbounds float, ptr %1746, i64 5
  store float %1745, ptr %1747, align 4
  %1748 = load ptr, ptr %698, align 8
  %1749 = load i32, ptr %701, align 4
  %1750 = add nsw i32 %1749, 1
  %1751 = sext i32 %1750 to i64
  %1752 = getelementptr inbounds float, ptr %1748, i64 %1751
  %1753 = load float, ptr %1752, align 4
  %1754 = load ptr, ptr %700, align 8
  %1755 = getelementptr inbounds float, ptr %1754, i64 6
  store float %1753, ptr %1755, align 4
  %1756 = load ptr, ptr %699, align 8
  %1757 = load i32, ptr %701, align 4
  %1758 = add nsw i32 %1757, 1
  %1759 = sext i32 %1758 to i64
  %1760 = getelementptr inbounds float, ptr %1756, i64 %1759
  %1761 = load float, ptr %1760, align 4
  %1762 = load ptr, ptr %700, align 8
  %1763 = getelementptr inbounds float, ptr %1762, i64 7
  store float %1761, ptr %1763, align 4
  %1764 = load ptr, ptr %700, align 8
  %1765 = getelementptr inbounds float, ptr %1764, i64 8
  store ptr %1765, ptr %700, align 8
  %1766 = load i32, ptr %683, align 4
  %1767 = mul nsw i32 %1766, 0
  %1768 = load i32, ptr %701, align 4
  %1769 = add nsw i32 %1767, %1768
  store ptr %686, ptr %582, align 8
  store i32 %1769, ptr %583, align 4
  %1770 = load ptr, ptr %582, align 8
  %1771 = load ptr, ptr %1770, align 8
  %1772 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1770, i32 0, i32 6
  %1773 = load i32, ptr %1772, align 4
  %1774 = sext i32 %1773 to i64
  %1775 = load i32, ptr %583, align 4
  %1776 = sext i32 %1775 to i64
  %1777 = mul i64 %1774, %1776
  %1778 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1770, i32 0, i32 2
  %1779 = load i64, ptr %1778, align 8
  %1780 = mul i64 %1777, %1779
  %1781 = getelementptr inbounds i8, ptr %1771, i64 %1780
  br label %1782

1782:                                             ; preds = %1703
  store ptr %1781, ptr %702, align 8
  %1783 = load i32, ptr %683, align 4
  %1784 = mul nsw i32 %1783, 1
  %1785 = load i32, ptr %701, align 4
  %1786 = add nsw i32 %1784, %1785
  store ptr %686, ptr %584, align 8
  store i32 %1786, ptr %585, align 4
  %1787 = load ptr, ptr %584, align 8
  %1788 = load ptr, ptr %1787, align 8
  %1789 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1787, i32 0, i32 6
  %1790 = load i32, ptr %1789, align 4
  %1791 = sext i32 %1790 to i64
  %1792 = load i32, ptr %585, align 4
  %1793 = sext i32 %1792 to i64
  %1794 = mul i64 %1791, %1793
  %1795 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1787, i32 0, i32 2
  %1796 = load i64, ptr %1795, align 8
  %1797 = mul i64 %1794, %1796
  %1798 = getelementptr inbounds i8, ptr %1788, i64 %1797
  br label %1799

1799:                                             ; preds = %1782
  store ptr %1798, ptr %703, align 8
  %1800 = load i32, ptr %683, align 4
  %1801 = mul nsw i32 %1800, 2
  %1802 = load i32, ptr %701, align 4
  %1803 = add nsw i32 %1801, %1802
  store ptr %686, ptr %586, align 8
  store i32 %1803, ptr %587, align 4
  %1804 = load ptr, ptr %586, align 8
  %1805 = load ptr, ptr %1804, align 8
  %1806 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1804, i32 0, i32 6
  %1807 = load i32, ptr %1806, align 4
  %1808 = sext i32 %1807 to i64
  %1809 = load i32, ptr %587, align 4
  %1810 = sext i32 %1809 to i64
  %1811 = mul i64 %1808, %1810
  %1812 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1804, i32 0, i32 2
  %1813 = load i64, ptr %1812, align 8
  %1814 = mul i64 %1811, %1813
  %1815 = getelementptr inbounds i8, ptr %1805, i64 %1814
  br label %1816

1816:                                             ; preds = %1799
  store ptr %1815, ptr %704, align 8
  %1817 = load i32, ptr %683, align 4
  %1818 = mul nsw i32 %1817, 3
  %1819 = load i32, ptr %701, align 4
  %1820 = add nsw i32 %1818, %1819
  store ptr %686, ptr %588, align 8
  store i32 %1820, ptr %589, align 4
  %1821 = load ptr, ptr %588, align 8
  %1822 = load ptr, ptr %1821, align 8
  %1823 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1821, i32 0, i32 6
  %1824 = load i32, ptr %1823, align 4
  %1825 = sext i32 %1824 to i64
  %1826 = load i32, ptr %589, align 4
  %1827 = sext i32 %1826 to i64
  %1828 = mul i64 %1825, %1827
  %1829 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1821, i32 0, i32 2
  %1830 = load i64, ptr %1829, align 8
  %1831 = mul i64 %1828, %1830
  %1832 = getelementptr inbounds i8, ptr %1822, i64 %1831
  br label %1833

1833:                                             ; preds = %1816
  store ptr %1832, ptr %705, align 8
  %1834 = load i32, ptr %683, align 4
  %1835 = mul nsw i32 %1834, 0
  %1836 = load i32, ptr %701, align 4
  %1837 = add nsw i32 %1835, %1836
  %1838 = add nsw i32 %1837, 1
  store ptr %686, ptr %590, align 8
  store i32 %1838, ptr %591, align 4
  %1839 = load ptr, ptr %590, align 8
  %1840 = load ptr, ptr %1839, align 8
  %1841 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1839, i32 0, i32 6
  %1842 = load i32, ptr %1841, align 4
  %1843 = sext i32 %1842 to i64
  %1844 = load i32, ptr %591, align 4
  %1845 = sext i32 %1844 to i64
  %1846 = mul i64 %1843, %1845
  %1847 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1839, i32 0, i32 2
  %1848 = load i64, ptr %1847, align 8
  %1849 = mul i64 %1846, %1848
  %1850 = getelementptr inbounds i8, ptr %1840, i64 %1849
  br label %1851

1851:                                             ; preds = %1833
  store ptr %1850, ptr %706, align 8
  %1852 = load i32, ptr %683, align 4
  %1853 = mul nsw i32 %1852, 1
  %1854 = load i32, ptr %701, align 4
  %1855 = add nsw i32 %1853, %1854
  %1856 = add nsw i32 %1855, 1
  store ptr %686, ptr %592, align 8
  store i32 %1856, ptr %593, align 4
  %1857 = load ptr, ptr %592, align 8
  %1858 = load ptr, ptr %1857, align 8
  %1859 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1857, i32 0, i32 6
  %1860 = load i32, ptr %1859, align 4
  %1861 = sext i32 %1860 to i64
  %1862 = load i32, ptr %593, align 4
  %1863 = sext i32 %1862 to i64
  %1864 = mul i64 %1861, %1863
  %1865 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1857, i32 0, i32 2
  %1866 = load i64, ptr %1865, align 8
  %1867 = mul i64 %1864, %1866
  %1868 = getelementptr inbounds i8, ptr %1858, i64 %1867
  br label %1869

1869:                                             ; preds = %1851
  store ptr %1868, ptr %707, align 8
  %1870 = load i32, ptr %683, align 4
  %1871 = mul nsw i32 %1870, 2
  %1872 = load i32, ptr %701, align 4
  %1873 = add nsw i32 %1871, %1872
  %1874 = add nsw i32 %1873, 1
  store ptr %686, ptr %594, align 8
  store i32 %1874, ptr %595, align 4
  %1875 = load ptr, ptr %594, align 8
  %1876 = load ptr, ptr %1875, align 8
  %1877 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1875, i32 0, i32 6
  %1878 = load i32, ptr %1877, align 4
  %1879 = sext i32 %1878 to i64
  %1880 = load i32, ptr %595, align 4
  %1881 = sext i32 %1880 to i64
  %1882 = mul i64 %1879, %1881
  %1883 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1875, i32 0, i32 2
  %1884 = load i64, ptr %1883, align 8
  %1885 = mul i64 %1882, %1884
  %1886 = getelementptr inbounds i8, ptr %1876, i64 %1885
  br label %1887

1887:                                             ; preds = %1869
  store ptr %1886, ptr %708, align 8
  %1888 = load i32, ptr %683, align 4
  %1889 = mul nsw i32 %1888, 3
  %1890 = load i32, ptr %701, align 4
  %1891 = add nsw i32 %1889, %1890
  %1892 = add nsw i32 %1891, 1
  store ptr %686, ptr %596, align 8
  store i32 %1892, ptr %597, align 4
  %1893 = load ptr, ptr %596, align 8
  %1894 = load ptr, ptr %1893, align 8
  %1895 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1893, i32 0, i32 6
  %1896 = load i32, ptr %1895, align 4
  %1897 = sext i32 %1896 to i64
  %1898 = load i32, ptr %597, align 4
  %1899 = sext i32 %1898 to i64
  %1900 = mul i64 %1897, %1899
  %1901 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1893, i32 0, i32 2
  %1902 = load i64, ptr %1901, align 8
  %1903 = mul i64 %1900, %1902
  %1904 = getelementptr inbounds i8, ptr %1894, i64 %1903
  br label %1905

1905:                                             ; preds = %1887
  store ptr %1904, ptr %709, align 8
  %1906 = load i32, ptr %683, align 4
  %1907 = mul nsw i32 %1906, 0
  %1908 = load i32, ptr %701, align 4
  %1909 = add nsw i32 %1907, %1908
  store ptr %687, ptr %598, align 8
  store i32 %1909, ptr %599, align 4
  %1910 = load ptr, ptr %598, align 8
  %1911 = load ptr, ptr %1910, align 8
  %1912 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1910, i32 0, i32 6
  %1913 = load i32, ptr %1912, align 4
  %1914 = sext i32 %1913 to i64
  %1915 = load i32, ptr %599, align 4
  %1916 = sext i32 %1915 to i64
  %1917 = mul i64 %1914, %1916
  %1918 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1910, i32 0, i32 2
  %1919 = load i64, ptr %1918, align 8
  %1920 = mul i64 %1917, %1919
  %1921 = getelementptr inbounds i8, ptr %1911, i64 %1920
  br label %1922

1922:                                             ; preds = %1905
  store ptr %1921, ptr %710, align 8
  %1923 = load i32, ptr %683, align 4
  %1924 = mul nsw i32 %1923, 1
  %1925 = load i32, ptr %701, align 4
  %1926 = add nsw i32 %1924, %1925
  store ptr %687, ptr %600, align 8
  store i32 %1926, ptr %601, align 4
  %1927 = load ptr, ptr %600, align 8
  %1928 = load ptr, ptr %1927, align 8
  %1929 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1927, i32 0, i32 6
  %1930 = load i32, ptr %1929, align 4
  %1931 = sext i32 %1930 to i64
  %1932 = load i32, ptr %601, align 4
  %1933 = sext i32 %1932 to i64
  %1934 = mul i64 %1931, %1933
  %1935 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1927, i32 0, i32 2
  %1936 = load i64, ptr %1935, align 8
  %1937 = mul i64 %1934, %1936
  %1938 = getelementptr inbounds i8, ptr %1928, i64 %1937
  br label %1939

1939:                                             ; preds = %1922
  store ptr %1938, ptr %711, align 8
  %1940 = load i32, ptr %683, align 4
  %1941 = mul nsw i32 %1940, 2
  %1942 = load i32, ptr %701, align 4
  %1943 = add nsw i32 %1941, %1942
  store ptr %687, ptr %602, align 8
  store i32 %1943, ptr %603, align 4
  %1944 = load ptr, ptr %602, align 8
  %1945 = load ptr, ptr %1944, align 8
  %1946 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1944, i32 0, i32 6
  %1947 = load i32, ptr %1946, align 4
  %1948 = sext i32 %1947 to i64
  %1949 = load i32, ptr %603, align 4
  %1950 = sext i32 %1949 to i64
  %1951 = mul i64 %1948, %1950
  %1952 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1944, i32 0, i32 2
  %1953 = load i64, ptr %1952, align 8
  %1954 = mul i64 %1951, %1953
  %1955 = getelementptr inbounds i8, ptr %1945, i64 %1954
  br label %1956

1956:                                             ; preds = %1939
  store ptr %1955, ptr %712, align 8
  %1957 = load i32, ptr %683, align 4
  %1958 = mul nsw i32 %1957, 3
  %1959 = load i32, ptr %701, align 4
  %1960 = add nsw i32 %1958, %1959
  store ptr %687, ptr %604, align 8
  store i32 %1960, ptr %605, align 4
  %1961 = load ptr, ptr %604, align 8
  %1962 = load ptr, ptr %1961, align 8
  %1963 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1961, i32 0, i32 6
  %1964 = load i32, ptr %1963, align 4
  %1965 = sext i32 %1964 to i64
  %1966 = load i32, ptr %605, align 4
  %1967 = sext i32 %1966 to i64
  %1968 = mul i64 %1965, %1967
  %1969 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1961, i32 0, i32 2
  %1970 = load i64, ptr %1969, align 8
  %1971 = mul i64 %1968, %1970
  %1972 = getelementptr inbounds i8, ptr %1962, i64 %1971
  br label %1973

1973:                                             ; preds = %1956
  store ptr %1972, ptr %713, align 8
  %1974 = load i32, ptr %683, align 4
  %1975 = mul nsw i32 %1974, 0
  %1976 = load i32, ptr %701, align 4
  %1977 = add nsw i32 %1975, %1976
  %1978 = add nsw i32 %1977, 1
  store ptr %687, ptr %606, align 8
  store i32 %1978, ptr %607, align 4
  %1979 = load ptr, ptr %606, align 8
  %1980 = load ptr, ptr %1979, align 8
  %1981 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1979, i32 0, i32 6
  %1982 = load i32, ptr %1981, align 4
  %1983 = sext i32 %1982 to i64
  %1984 = load i32, ptr %607, align 4
  %1985 = sext i32 %1984 to i64
  %1986 = mul i64 %1983, %1985
  %1987 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1979, i32 0, i32 2
  %1988 = load i64, ptr %1987, align 8
  %1989 = mul i64 %1986, %1988
  %1990 = getelementptr inbounds i8, ptr %1980, i64 %1989
  br label %1991

1991:                                             ; preds = %1973
  store ptr %1990, ptr %714, align 8
  %1992 = load i32, ptr %683, align 4
  %1993 = mul nsw i32 %1992, 1
  %1994 = load i32, ptr %701, align 4
  %1995 = add nsw i32 %1993, %1994
  %1996 = add nsw i32 %1995, 1
  store ptr %687, ptr %608, align 8
  store i32 %1996, ptr %609, align 4
  %1997 = load ptr, ptr %608, align 8
  %1998 = load ptr, ptr %1997, align 8
  %1999 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1997, i32 0, i32 6
  %2000 = load i32, ptr %1999, align 4
  %2001 = sext i32 %2000 to i64
  %2002 = load i32, ptr %609, align 4
  %2003 = sext i32 %2002 to i64
  %2004 = mul i64 %2001, %2003
  %2005 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1997, i32 0, i32 2
  %2006 = load i64, ptr %2005, align 8
  %2007 = mul i64 %2004, %2006
  %2008 = getelementptr inbounds i8, ptr %1998, i64 %2007
  br label %2009

2009:                                             ; preds = %1991
  store ptr %2008, ptr %715, align 8
  %2010 = load i32, ptr %683, align 4
  %2011 = mul nsw i32 %2010, 2
  %2012 = load i32, ptr %701, align 4
  %2013 = add nsw i32 %2011, %2012
  %2014 = add nsw i32 %2013, 1
  store ptr %687, ptr %610, align 8
  store i32 %2014, ptr %611, align 4
  %2015 = load ptr, ptr %610, align 8
  %2016 = load ptr, ptr %2015, align 8
  %2017 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2015, i32 0, i32 6
  %2018 = load i32, ptr %2017, align 4
  %2019 = sext i32 %2018 to i64
  %2020 = load i32, ptr %611, align 4
  %2021 = sext i32 %2020 to i64
  %2022 = mul i64 %2019, %2021
  %2023 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2015, i32 0, i32 2
  %2024 = load i64, ptr %2023, align 8
  %2025 = mul i64 %2022, %2024
  %2026 = getelementptr inbounds i8, ptr %2016, i64 %2025
  br label %2027

2027:                                             ; preds = %2009
  store ptr %2026, ptr %716, align 8
  %2028 = load i32, ptr %683, align 4
  %2029 = mul nsw i32 %2028, 3
  %2030 = load i32, ptr %701, align 4
  %2031 = add nsw i32 %2029, %2030
  %2032 = add nsw i32 %2031, 1
  store ptr %687, ptr %612, align 8
  store i32 %2032, ptr %613, align 4
  %2033 = load ptr, ptr %612, align 8
  %2034 = load ptr, ptr %2033, align 8
  %2035 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2033, i32 0, i32 6
  %2036 = load i32, ptr %2035, align 4
  %2037 = sext i32 %2036 to i64
  %2038 = load i32, ptr %613, align 4
  %2039 = sext i32 %2038 to i64
  %2040 = mul i64 %2037, %2039
  %2041 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2033, i32 0, i32 2
  %2042 = load i64, ptr %2041, align 8
  %2043 = mul i64 %2040, %2042
  %2044 = getelementptr inbounds i8, ptr %2034, i64 %2043
  br label %2045

2045:                                             ; preds = %2027
  store ptr %2044, ptr %717, align 8
  %2046 = load i32, ptr %701, align 4
  %2047 = sdiv i32 %2046, 2
  store ptr %693, ptr %578, align 8
  store i32 %2047, ptr %579, align 4
  %2048 = load ptr, ptr %578, align 8
  %2049 = load ptr, ptr %2048, align 8
  %2050 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2048, i32 0, i32 6
  %2051 = load i32, ptr %2050, align 4
  %2052 = sext i32 %2051 to i64
  %2053 = load i32, ptr %579, align 4
  %2054 = sext i32 %2053 to i64
  %2055 = mul i64 %2052, %2054
  %2056 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2048, i32 0, i32 2
  %2057 = load i64, ptr %2056, align 8
  %2058 = mul i64 %2055, %2057
  %2059 = getelementptr inbounds i8, ptr %2049, i64 %2058
  br label %2060

2060:                                             ; preds = %2045
  store ptr %2059, ptr %718, align 8
  %2061 = load i32, ptr %701, align 4
  %2062 = sdiv i32 %2061, 2
  store ptr %695, ptr %632, align 8
  store i32 %2062, ptr %633, align 4
  %2063 = load ptr, ptr %632, align 8
  %2064 = load ptr, ptr %2063, align 8
  %2065 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2063, i32 0, i32 6
  %2066 = load i32, ptr %2065, align 4
  %2067 = sext i32 %2066 to i64
  %2068 = load i32, ptr %633, align 4
  %2069 = sext i32 %2068 to i64
  %2070 = mul i64 %2067, %2069
  %2071 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2063, i32 0, i32 2
  %2072 = load i64, ptr %2071, align 8
  %2073 = mul i64 %2070, %2072
  %2074 = getelementptr inbounds i8, ptr %2064, i64 %2073
  br label %2075

2075:                                             ; preds = %2060
  store ptr %2074, ptr %719, align 8
  store i32 0, ptr %720, align 4
  store <4 x i64> zeroinitializer, ptr %564, align 32
  %2076 = load <4 x i64>, ptr %564, align 32
  br label %2077

2077:                                             ; preds = %2075
  store <4 x i64> %2076, ptr %721, align 32
  store i8 127, ptr %562, align 1
  %2078 = load i8, ptr %562, align 1
  %2079 = load i8, ptr %562, align 1
  %2080 = load i8, ptr %562, align 1
  %2081 = load i8, ptr %562, align 1
  %2082 = load i8, ptr %562, align 1
  %2083 = load i8, ptr %562, align 1
  %2084 = load i8, ptr %562, align 1
  %2085 = load i8, ptr %562, align 1
  %2086 = load i8, ptr %562, align 1
  %2087 = load i8, ptr %562, align 1
  %2088 = load i8, ptr %562, align 1
  %2089 = load i8, ptr %562, align 1
  %2090 = load i8, ptr %562, align 1
  %2091 = load i8, ptr %562, align 1
  %2092 = load i8, ptr %562, align 1
  %2093 = load i8, ptr %562, align 1
  %2094 = load i8, ptr %562, align 1
  %2095 = load i8, ptr %562, align 1
  %2096 = load i8, ptr %562, align 1
  %2097 = load i8, ptr %562, align 1
  %2098 = load i8, ptr %562, align 1
  %2099 = load i8, ptr %562, align 1
  %2100 = load i8, ptr %562, align 1
  %2101 = load i8, ptr %562, align 1
  %2102 = load i8, ptr %562, align 1
  %2103 = load i8, ptr %562, align 1
  %2104 = load i8, ptr %562, align 1
  %2105 = load i8, ptr %562, align 1
  %2106 = load i8, ptr %562, align 1
  %2107 = load i8, ptr %562, align 1
  %2108 = load i8, ptr %562, align 1
  %2109 = load i8, ptr %562, align 1
  store i8 %2078, ptr %168, align 1
  store i8 %2079, ptr %169, align 1
  store i8 %2080, ptr %170, align 1
  store i8 %2081, ptr %171, align 1
  store i8 %2082, ptr %172, align 1
  store i8 %2083, ptr %173, align 1
  store i8 %2084, ptr %174, align 1
  store i8 %2085, ptr %175, align 1
  store i8 %2086, ptr %176, align 1
  store i8 %2087, ptr %177, align 1
  store i8 %2088, ptr %178, align 1
  store i8 %2089, ptr %179, align 1
  store i8 %2090, ptr %180, align 1
  store i8 %2091, ptr %181, align 1
  store i8 %2092, ptr %182, align 1
  store i8 %2093, ptr %183, align 1
  store i8 %2094, ptr %184, align 1
  store i8 %2095, ptr %185, align 1
  store i8 %2096, ptr %186, align 1
  store i8 %2097, ptr %187, align 1
  store i8 %2098, ptr %188, align 1
  store i8 %2099, ptr %189, align 1
  store i8 %2100, ptr %190, align 1
  store i8 %2101, ptr %191, align 1
  store i8 %2102, ptr %192, align 1
  store i8 %2103, ptr %193, align 1
  store i8 %2104, ptr %194, align 1
  store i8 %2105, ptr %195, align 1
  store i8 %2106, ptr %196, align 1
  store i8 %2107, ptr %197, align 1
  store i8 %2108, ptr %198, align 1
  store i8 %2109, ptr %199, align 1
  %2110 = load i8, ptr %199, align 1
  %2111 = insertelement <32 x i8> poison, i8 %2110, i32 0
  %2112 = load i8, ptr %198, align 1
  %2113 = insertelement <32 x i8> %2111, i8 %2112, i32 1
  %2114 = load i8, ptr %197, align 1
  %2115 = insertelement <32 x i8> %2113, i8 %2114, i32 2
  %2116 = load i8, ptr %196, align 1
  %2117 = insertelement <32 x i8> %2115, i8 %2116, i32 3
  %2118 = load i8, ptr %195, align 1
  %2119 = insertelement <32 x i8> %2117, i8 %2118, i32 4
  %2120 = load i8, ptr %194, align 1
  %2121 = insertelement <32 x i8> %2119, i8 %2120, i32 5
  %2122 = load i8, ptr %193, align 1
  %2123 = insertelement <32 x i8> %2121, i8 %2122, i32 6
  %2124 = load i8, ptr %192, align 1
  %2125 = insertelement <32 x i8> %2123, i8 %2124, i32 7
  %2126 = load i8, ptr %191, align 1
  %2127 = insertelement <32 x i8> %2125, i8 %2126, i32 8
  %2128 = load i8, ptr %190, align 1
  %2129 = insertelement <32 x i8> %2127, i8 %2128, i32 9
  %2130 = load i8, ptr %189, align 1
  %2131 = insertelement <32 x i8> %2129, i8 %2130, i32 10
  %2132 = load i8, ptr %188, align 1
  %2133 = insertelement <32 x i8> %2131, i8 %2132, i32 11
  %2134 = load i8, ptr %187, align 1
  %2135 = insertelement <32 x i8> %2133, i8 %2134, i32 12
  %2136 = load i8, ptr %186, align 1
  %2137 = insertelement <32 x i8> %2135, i8 %2136, i32 13
  %2138 = load i8, ptr %185, align 1
  %2139 = insertelement <32 x i8> %2137, i8 %2138, i32 14
  %2140 = load i8, ptr %184, align 1
  %2141 = insertelement <32 x i8> %2139, i8 %2140, i32 15
  %2142 = load i8, ptr %183, align 1
  %2143 = insertelement <32 x i8> %2141, i8 %2142, i32 16
  %2144 = load i8, ptr %182, align 1
  %2145 = insertelement <32 x i8> %2143, i8 %2144, i32 17
  %2146 = load i8, ptr %181, align 1
  %2147 = insertelement <32 x i8> %2145, i8 %2146, i32 18
  %2148 = load i8, ptr %180, align 1
  %2149 = insertelement <32 x i8> %2147, i8 %2148, i32 19
  %2150 = load i8, ptr %179, align 1
  %2151 = insertelement <32 x i8> %2149, i8 %2150, i32 20
  %2152 = load i8, ptr %178, align 1
  %2153 = insertelement <32 x i8> %2151, i8 %2152, i32 21
  %2154 = load i8, ptr %177, align 1
  %2155 = insertelement <32 x i8> %2153, i8 %2154, i32 22
  %2156 = load i8, ptr %176, align 1
  %2157 = insertelement <32 x i8> %2155, i8 %2156, i32 23
  %2158 = load i8, ptr %175, align 1
  %2159 = insertelement <32 x i8> %2157, i8 %2158, i32 24
  %2160 = load i8, ptr %174, align 1
  %2161 = insertelement <32 x i8> %2159, i8 %2160, i32 25
  %2162 = load i8, ptr %173, align 1
  %2163 = insertelement <32 x i8> %2161, i8 %2162, i32 26
  %2164 = load i8, ptr %172, align 1
  %2165 = insertelement <32 x i8> %2163, i8 %2164, i32 27
  %2166 = load i8, ptr %171, align 1
  %2167 = insertelement <32 x i8> %2165, i8 %2166, i32 28
  %2168 = load i8, ptr %170, align 1
  %2169 = insertelement <32 x i8> %2167, i8 %2168, i32 29
  %2170 = load i8, ptr %169, align 1
  %2171 = insertelement <32 x i8> %2169, i8 %2170, i32 30
  %2172 = load i8, ptr %168, align 1
  %2173 = insertelement <32 x i8> %2171, i8 %2172, i32 31
  store <32 x i8> %2173, ptr %200, align 32
  %2174 = load <32 x i8>, ptr %200, align 32
  %2175 = bitcast <32 x i8> %2174 to <4 x i64>
  br label %2176

2176:                                             ; preds = %2077
  store <4 x i64> %2175, ptr %722, align 32
  store <4 x i64> zeroinitializer, ptr %565, align 32
  %2177 = load <4 x i64>, ptr %565, align 32
  br label %2178

2178:                                             ; preds = %2176
  store <4 x i64> %2177, ptr %723, align 32
  store <4 x i64> zeroinitializer, ptr %566, align 32
  %2179 = load <4 x i64>, ptr %566, align 32
  br label %2180

2180:                                             ; preds = %2178
  store <4 x i64> %2179, ptr %724, align 32
  store <4 x i64> zeroinitializer, ptr %567, align 32
  %2181 = load <4 x i64>, ptr %567, align 32
  br label %2182

2182:                                             ; preds = %2180
  store <4 x i64> %2181, ptr %725, align 32
  store <4 x i64> zeroinitializer, ptr %568, align 32
  %2183 = load <4 x i64>, ptr %568, align 32
  br label %2184

2184:                                             ; preds = %2182
  store <4 x i64> %2183, ptr %726, align 32
  br label %2185

2185:                                             ; preds = %2339, %2184
  %2186 = load i32, ptr %720, align 4
  %2187 = add nsw i32 %2186, 15
  %2188 = load i32, ptr %680, align 4
  %2189 = icmp slt i32 %2187, %2188
  br i1 %2189, label %2190, label %2412

2190:                                             ; preds = %2185
  %2191 = load ptr, ptr %718, align 8
  %2192 = load ptr, ptr %702, align 8
  %2193 = load i32, ptr %720, align 4
  %2194 = sext i32 %2193 to i64
  %2195 = getelementptr inbounds i8, ptr %2192, i64 %2194
  store ptr %2195, ptr %472, align 8
  %2196 = load ptr, ptr %472, align 8
  %2197 = load <2 x i64>, ptr %2196, align 1
  br label %2198

2198:                                             ; preds = %2190
  store ptr %2191, ptr %510, align 8
  store <2 x i64> %2197, ptr %511, align 16
  %2199 = load <2 x i64>, ptr %511, align 16
  %2200 = load ptr, ptr %510, align 8
  store <2 x i64> %2199, ptr %2200, align 1
  br label %2201

2201:                                             ; preds = %2198
  %2202 = load ptr, ptr %718, align 8
  %2203 = getelementptr inbounds i8, ptr %2202, i64 16
  %2204 = load ptr, ptr %706, align 8
  %2205 = load i32, ptr %720, align 4
  %2206 = sext i32 %2205 to i64
  %2207 = getelementptr inbounds i8, ptr %2204, i64 %2206
  store ptr %2207, ptr %473, align 8
  %2208 = load ptr, ptr %473, align 8
  %2209 = load <2 x i64>, ptr %2208, align 1
  br label %2210

2210:                                             ; preds = %2201
  store ptr %2203, ptr %512, align 8
  store <2 x i64> %2209, ptr %513, align 16
  %2211 = load <2 x i64>, ptr %513, align 16
  %2212 = load ptr, ptr %512, align 8
  store <2 x i64> %2211, ptr %2212, align 1
  br label %2213

2213:                                             ; preds = %2210
  %2214 = load ptr, ptr %718, align 8
  %2215 = getelementptr inbounds i8, ptr %2214, i64 32
  %2216 = load ptr, ptr %703, align 8
  %2217 = load i32, ptr %720, align 4
  %2218 = sext i32 %2217 to i64
  %2219 = getelementptr inbounds i8, ptr %2216, i64 %2218
  store ptr %2219, ptr %474, align 8
  %2220 = load ptr, ptr %474, align 8
  %2221 = load <2 x i64>, ptr %2220, align 1
  br label %2222

2222:                                             ; preds = %2213
  store ptr %2215, ptr %514, align 8
  store <2 x i64> %2221, ptr %515, align 16
  %2223 = load <2 x i64>, ptr %515, align 16
  %2224 = load ptr, ptr %514, align 8
  store <2 x i64> %2223, ptr %2224, align 1
  br label %2225

2225:                                             ; preds = %2222
  %2226 = load ptr, ptr %718, align 8
  %2227 = getelementptr inbounds i8, ptr %2226, i64 48
  %2228 = load ptr, ptr %707, align 8
  %2229 = load i32, ptr %720, align 4
  %2230 = sext i32 %2229 to i64
  %2231 = getelementptr inbounds i8, ptr %2228, i64 %2230
  store ptr %2231, ptr %475, align 8
  %2232 = load ptr, ptr %475, align 8
  %2233 = load <2 x i64>, ptr %2232, align 1
  br label %2234

2234:                                             ; preds = %2225
  store ptr %2227, ptr %516, align 8
  store <2 x i64> %2233, ptr %517, align 16
  %2235 = load <2 x i64>, ptr %517, align 16
  %2236 = load ptr, ptr %516, align 8
  store <2 x i64> %2235, ptr %2236, align 1
  br label %2237

2237:                                             ; preds = %2234
  %2238 = load ptr, ptr %718, align 8
  %2239 = getelementptr inbounds i8, ptr %2238, i64 64
  %2240 = load ptr, ptr %704, align 8
  %2241 = load i32, ptr %720, align 4
  %2242 = sext i32 %2241 to i64
  %2243 = getelementptr inbounds i8, ptr %2240, i64 %2242
  store ptr %2243, ptr %476, align 8
  %2244 = load ptr, ptr %476, align 8
  %2245 = load <2 x i64>, ptr %2244, align 1
  br label %2246

2246:                                             ; preds = %2237
  store ptr %2239, ptr %518, align 8
  store <2 x i64> %2245, ptr %519, align 16
  %2247 = load <2 x i64>, ptr %519, align 16
  %2248 = load ptr, ptr %518, align 8
  store <2 x i64> %2247, ptr %2248, align 1
  br label %2249

2249:                                             ; preds = %2246
  %2250 = load ptr, ptr %718, align 8
  %2251 = getelementptr inbounds i8, ptr %2250, i64 80
  %2252 = load ptr, ptr %708, align 8
  %2253 = load i32, ptr %720, align 4
  %2254 = sext i32 %2253 to i64
  %2255 = getelementptr inbounds i8, ptr %2252, i64 %2254
  store ptr %2255, ptr %477, align 8
  %2256 = load ptr, ptr %477, align 8
  %2257 = load <2 x i64>, ptr %2256, align 1
  br label %2258

2258:                                             ; preds = %2249
  store ptr %2251, ptr %520, align 8
  store <2 x i64> %2257, ptr %521, align 16
  %2259 = load <2 x i64>, ptr %521, align 16
  %2260 = load ptr, ptr %520, align 8
  store <2 x i64> %2259, ptr %2260, align 1
  br label %2261

2261:                                             ; preds = %2258
  %2262 = load ptr, ptr %718, align 8
  %2263 = getelementptr inbounds i8, ptr %2262, i64 96
  %2264 = load ptr, ptr %705, align 8
  %2265 = load i32, ptr %720, align 4
  %2266 = sext i32 %2265 to i64
  %2267 = getelementptr inbounds i8, ptr %2264, i64 %2266
  store ptr %2267, ptr %478, align 8
  %2268 = load ptr, ptr %478, align 8
  %2269 = load <2 x i64>, ptr %2268, align 1
  br label %2270

2270:                                             ; preds = %2261
  store ptr %2263, ptr %522, align 8
  store <2 x i64> %2269, ptr %523, align 16
  %2271 = load <2 x i64>, ptr %523, align 16
  %2272 = load ptr, ptr %522, align 8
  store <2 x i64> %2271, ptr %2272, align 1
  br label %2273

2273:                                             ; preds = %2270
  %2274 = load ptr, ptr %718, align 8
  %2275 = getelementptr inbounds i8, ptr %2274, i64 112
  %2276 = load ptr, ptr %709, align 8
  %2277 = load i32, ptr %720, align 4
  %2278 = sext i32 %2277 to i64
  %2279 = getelementptr inbounds i8, ptr %2276, i64 %2278
  store ptr %2279, ptr %479, align 8
  %2280 = load ptr, ptr %479, align 8
  %2281 = load <2 x i64>, ptr %2280, align 1
  br label %2282

2282:                                             ; preds = %2273
  store ptr %2275, ptr %524, align 8
  store <2 x i64> %2281, ptr %525, align 16
  %2283 = load <2 x i64>, ptr %525, align 16
  %2284 = load ptr, ptr %524, align 8
  store <2 x i64> %2283, ptr %2284, align 1
  br label %2285

2285:                                             ; preds = %2282
  %2286 = load ptr, ptr %718, align 8
  store ptr %2286, ptr %458, align 8
  %2287 = load ptr, ptr %458, align 8
  %2288 = load <4 x i64>, ptr %2287, align 1
  br label %2289

2289:                                             ; preds = %2285
  store <4 x i64> %2288, ptr %727, align 32
  %2290 = load ptr, ptr %718, align 8
  %2291 = getelementptr inbounds i8, ptr %2290, i64 32
  store ptr %2291, ptr %459, align 8
  %2292 = load ptr, ptr %459, align 8
  %2293 = load <4 x i64>, ptr %2292, align 1
  br label %2294

2294:                                             ; preds = %2289
  store <4 x i64> %2293, ptr %728, align 32
  %2295 = load ptr, ptr %718, align 8
  %2296 = getelementptr inbounds i8, ptr %2295, i64 64
  store ptr %2296, ptr %460, align 8
  %2297 = load ptr, ptr %460, align 8
  %2298 = load <4 x i64>, ptr %2297, align 1
  br label %2299

2299:                                             ; preds = %2294
  store <4 x i64> %2298, ptr %729, align 32
  %2300 = load ptr, ptr %718, align 8
  %2301 = getelementptr inbounds i8, ptr %2300, i64 96
  store ptr %2301, ptr %461, align 8
  %2302 = load ptr, ptr %461, align 8
  %2303 = load <4 x i64>, ptr %2302, align 1
  br label %2304

2304:                                             ; preds = %2299
  store <4 x i64> %2303, ptr %730, align 32
  %2305 = load <4 x i64>, ptr %723, align 32
  %2306 = bitcast <4 x i64> %2305 to <8 x i32>
  %2307 = load <4 x i64>, ptr %722, align 32
  %2308 = bitcast <4 x i64> %2307 to <8 x i32>
  %2309 = load <4 x i64>, ptr %727, align 32
  %2310 = bitcast <4 x i64> %2309 to <8 x i32>
  %2311 = call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %2306, <8 x i32> %2308, <8 x i32> %2310)
  %2312 = bitcast <8 x i32> %2311 to <4 x i64>
  store <4 x i64> %2312, ptr %723, align 32
  %2313 = load <4 x i64>, ptr %724, align 32
  %2314 = bitcast <4 x i64> %2313 to <8 x i32>
  %2315 = load <4 x i64>, ptr %722, align 32
  %2316 = bitcast <4 x i64> %2315 to <8 x i32>
  %2317 = load <4 x i64>, ptr %728, align 32
  %2318 = bitcast <4 x i64> %2317 to <8 x i32>
  %2319 = call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %2314, <8 x i32> %2316, <8 x i32> %2318)
  %2320 = bitcast <8 x i32> %2319 to <4 x i64>
  store <4 x i64> %2320, ptr %724, align 32
  %2321 = load <4 x i64>, ptr %725, align 32
  %2322 = bitcast <4 x i64> %2321 to <8 x i32>
  %2323 = load <4 x i64>, ptr %722, align 32
  %2324 = bitcast <4 x i64> %2323 to <8 x i32>
  %2325 = load <4 x i64>, ptr %729, align 32
  %2326 = bitcast <4 x i64> %2325 to <8 x i32>
  %2327 = call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %2322, <8 x i32> %2324, <8 x i32> %2326)
  %2328 = bitcast <8 x i32> %2327 to <4 x i64>
  store <4 x i64> %2328, ptr %725, align 32
  %2329 = load <4 x i64>, ptr %726, align 32
  %2330 = bitcast <4 x i64> %2329 to <8 x i32>
  %2331 = load <4 x i64>, ptr %722, align 32
  %2332 = bitcast <4 x i64> %2331 to <8 x i32>
  %2333 = load <4 x i64>, ptr %730, align 32
  %2334 = bitcast <4 x i64> %2333 to <8 x i32>
  %2335 = call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %2330, <8 x i32> %2332, <8 x i32> %2334)
  %2336 = bitcast <8 x i32> %2335 to <4 x i64>
  store <4 x i64> %2336, ptr %726, align 32
  %2337 = load ptr, ptr %718, align 8
  %2338 = getelementptr inbounds i8, ptr %2337, i64 128
  store ptr %2338, ptr %718, align 8
  br label %2339

2339:                                             ; preds = %2304
  %2340 = load i32, ptr %720, align 4
  %2341 = add nsw i32 %2340, 16
  store i32 %2341, ptr %720, align 4
  br label %2185, !llvm.loop !22

2342:                                             ; No predecessors!
  %2343 = landingpad { ptr, i32 }
          cleanup
  %2344 = extractvalue { ptr, i32 } %2343, 0
  store ptr %2344, ptr %688, align 8
  %2345 = extractvalue { ptr, i32 } %2343, 1
  store i32 %2345, ptr %689, align 4
  br label %6303

2346:                                             ; No predecessors!
  %2347 = landingpad { ptr, i32 }
          cleanup
  %2348 = extractvalue { ptr, i32 } %2347, 0
  store ptr %2348, ptr %688, align 8
  %2349 = extractvalue { ptr, i32 } %2347, 1
  store i32 %2349, ptr %689, align 4
  br label %6256

2350:                                             ; No predecessors!
  %2351 = landingpad { ptr, i32 }
          cleanup
  %2352 = extractvalue { ptr, i32 } %2351, 0
  store ptr %2352, ptr %688, align 8
  %2353 = extractvalue { ptr, i32 } %2351, 1
  store i32 %2353, ptr %689, align 4
  br label %6209

2354:                                             ; No predecessors!
  %2355 = landingpad { ptr, i32 }
          cleanup
  %2356 = extractvalue { ptr, i32 } %2355, 0
  store ptr %2356, ptr %688, align 8
  %2357 = extractvalue { ptr, i32 } %2355, 1
  store i32 %2357, ptr %689, align 4
  br label %6162

2358:                                             ; No predecessors!
  %2359 = landingpad { ptr, i32 }
          cleanup
  %2360 = extractvalue { ptr, i32 } %2359, 0
  store ptr %2360, ptr %688, align 8
  %2361 = extractvalue { ptr, i32 } %2359, 1
  store i32 %2361, ptr %689, align 4
  br label %6115

2362:                                             ; No predecessors!
  %2363 = landingpad { ptr, i32 }
          cleanup
  %2364 = extractvalue { ptr, i32 } %2363, 0
  store ptr %2364, ptr %688, align 8
  %2365 = extractvalue { ptr, i32 } %2363, 1
  store i32 %2365, ptr %689, align 4
  store ptr %695, ptr %271, align 8
  %2366 = load ptr, ptr %271, align 8
  store ptr %2366, ptr %53, align 8
  %2367 = load ptr, ptr %53, align 8
  %2368 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2367, i32 0, i32 1
  %2369 = load ptr, ptr %2368, align 8
  %2370 = icmp ne ptr %2369, null
  br i1 %2370, label %2371, label %2398

2371:                                             ; preds = %2362
  %2372 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2367, i32 0, i32 1
  %2373 = load ptr, ptr %2372, align 8
  store i32 -1, ptr %54, align 4
  %2374 = load i32, ptr %54, align 4
  %2375 = atomicrmw add ptr %2373, i32 %2374 acq_rel, align 4
  store i32 %2375, ptr %55, align 4
  %2376 = load i32, ptr %55, align 4
  %2377 = icmp eq i32 %2376, 1
  br i1 %2377, label %2378, label %2398

2378:                                             ; preds = %2371
  %2379 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2367, i32 0, i32 4
  %2380 = load ptr, ptr %2379, align 8
  %2381 = icmp ne ptr %2380, null
  br i1 %2381, label %2382, label %2390

2382:                                             ; preds = %2378
  %2383 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2367, i32 0, i32 4
  %2384 = load ptr, ptr %2383, align 8
  %2385 = load ptr, ptr %2367, align 8
  %2386 = load ptr, ptr %2384, align 8
  %2387 = getelementptr inbounds ptr, ptr %2386, i64 3
  %2388 = load ptr, ptr %2387, align 8
  invoke void %2388(ptr noundef nonnull align 8 dereferenceable(8) %2384, ptr noundef %2385)
          to label %2389 unwind label %2408

2389:                                             ; preds = %2382
  br label %2397

2390:                                             ; preds = %2378
  %2391 = load ptr, ptr %2367, align 8
  store ptr %2391, ptr %24, align 8
  %2392 = load ptr, ptr %24, align 8
  %2393 = icmp ne ptr %2392, null
  br i1 %2393, label %2394, label %2396

2394:                                             ; preds = %2390
  %2395 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %2395) #9
  br label %2396

2396:                                             ; preds = %2394, %2390
  br label %2397

2397:                                             ; preds = %2396, %2389
  br label %2398

2398:                                             ; preds = %2397, %2371, %2362
  store ptr null, ptr %2367, align 8
  %2399 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2367, i32 0, i32 2
  store i64 0, ptr %2399, align 8
  %2400 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2367, i32 0, i32 3
  store i32 0, ptr %2400, align 8
  %2401 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2367, i32 0, i32 5
  store i32 0, ptr %2401, align 8
  %2402 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2367, i32 0, i32 6
  store i32 0, ptr %2402, align 4
  %2403 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2367, i32 0, i32 7
  store i32 0, ptr %2403, align 8
  %2404 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2367, i32 0, i32 8
  store i32 0, ptr %2404, align 4
  %2405 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2367, i32 0, i32 9
  store i32 0, ptr %2405, align 8
  %2406 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2367, i32 0, i32 10
  store i64 0, ptr %2406, align 8
  %2407 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2367, i32 0, i32 1
  store ptr null, ptr %2407, align 8
  br label %2411

2408:                                             ; preds = %2382
  %2409 = landingpad { ptr, i32 }
          catch ptr null
  %2410 = extractvalue { ptr, i32 } %2409, 0
  call void @__clang_call_terminate(ptr %2410) #10
  unreachable

2411:                                             ; preds = %2398
  br label %6115

2412:                                             ; preds = %2185
  %2413 = load <4 x i64>, ptr %723, align 32
  %2414 = load <4 x i64>, ptr %724, align 32
  store <4 x i64> %2413, ptr %442, align 32
  store <4 x i64> %2414, ptr %443, align 32
  %2415 = load <4 x i64>, ptr %442, align 32
  %2416 = bitcast <4 x i64> %2415 to <8 x i32>
  %2417 = load <4 x i64>, ptr %443, align 32
  %2418 = bitcast <4 x i64> %2417 to <8 x i32>
  %2419 = call <8 x i32> @llvm.x86.avx2.phadd.d(<8 x i32> %2416, <8 x i32> %2418)
  %2420 = bitcast <8 x i32> %2419 to <4 x i64>
  br label %2421

2421:                                             ; preds = %2412
  store <4 x i64> %2420, ptr %731, align 32
  %2422 = load <4 x i64>, ptr %725, align 32
  %2423 = load <4 x i64>, ptr %726, align 32
  store <4 x i64> %2422, ptr %444, align 32
  store <4 x i64> %2423, ptr %445, align 32
  %2424 = load <4 x i64>, ptr %444, align 32
  %2425 = bitcast <4 x i64> %2424 to <8 x i32>
  %2426 = load <4 x i64>, ptr %445, align 32
  %2427 = bitcast <4 x i64> %2426 to <8 x i32>
  %2428 = call <8 x i32> @llvm.x86.avx2.phadd.d(<8 x i32> %2425, <8 x i32> %2427)
  %2429 = bitcast <8 x i32> %2428 to <4 x i64>
  br label %2430

2430:                                             ; preds = %2421
  store <4 x i64> %2429, ptr %732, align 32
  %2431 = load <4 x i64>, ptr %731, align 32
  %2432 = load <4 x i64>, ptr %732, align 32
  store <4 x i64> %2431, ptr %446, align 32
  store <4 x i64> %2432, ptr %447, align 32
  %2433 = load <4 x i64>, ptr %446, align 32
  %2434 = bitcast <4 x i64> %2433 to <8 x i32>
  %2435 = load <4 x i64>, ptr %447, align 32
  %2436 = bitcast <4 x i64> %2435 to <8 x i32>
  %2437 = call <8 x i32> @llvm.x86.avx2.phadd.d(<8 x i32> %2434, <8 x i32> %2436)
  %2438 = bitcast <8 x i32> %2437 to <4 x i64>
  br label %2439

2439:                                             ; preds = %2430
  store <4 x i64> %2438, ptr %731, align 32
  %2440 = load <4 x i64>, ptr %721, align 32
  %2441 = load <4 x i64>, ptr %731, align 32
  store <4 x i64> %2440, ptr %434, align 32
  store <4 x i64> %2441, ptr %435, align 32
  %2442 = load <4 x i64>, ptr %434, align 32
  %2443 = bitcast <4 x i64> %2442 to <8 x i32>
  %2444 = load <4 x i64>, ptr %435, align 32
  %2445 = bitcast <4 x i64> %2444 to <8 x i32>
  %2446 = add <8 x i32> %2443, %2445
  %2447 = bitcast <8 x i32> %2446 to <4 x i64>
  br label %2448

2448:                                             ; preds = %2439
  store <4 x i64> %2447, ptr %721, align 32
  store <4 x i64> zeroinitializer, ptr %569, align 32
  %2449 = load <4 x i64>, ptr %569, align 32
  br label %2450

2450:                                             ; preds = %2448
  store <4 x i64> %2449, ptr %723, align 32
  store <4 x i64> zeroinitializer, ptr %570, align 32
  %2451 = load <4 x i64>, ptr %570, align 32
  br label %2452

2452:                                             ; preds = %2450
  store <4 x i64> %2451, ptr %724, align 32
  br label %2453

2453:                                             ; preds = %2613, %2452
  %2454 = load i32, ptr %720, align 4
  %2455 = add nsw i32 %2454, 7
  %2456 = load i32, ptr %680, align 4
  %2457 = icmp slt i32 %2455, %2456
  br i1 %2457, label %2458, label %2616

2458:                                             ; preds = %2453
  %2459 = load ptr, ptr %718, align 8
  %2460 = load ptr, ptr %702, align 8
  %2461 = load i32, ptr %720, align 4
  %2462 = sext i32 %2461 to i64
  %2463 = getelementptr inbounds i8, ptr %2460, i64 %2462
  store ptr %2463, ptr %338, align 8
  %2464 = load ptr, ptr %338, align 8
  %2465 = load i64, ptr %2464, align 1
  %2466 = insertelement <2 x i64> poison, i64 %2465, i32 0
  %2467 = insertelement <2 x i64> %2466, i64 0, i32 1
  store <2 x i64> %2467, ptr %339, align 16
  %2468 = load <2 x i64>, ptr %339, align 16
  br label %2469

2469:                                             ; preds = %2458
  store ptr %2459, ptr %386, align 8
  store <2 x i64> %2468, ptr %387, align 16
  %2470 = load <2 x i64>, ptr %387, align 16
  %2471 = extractelement <2 x i64> %2470, i32 0
  %2472 = load ptr, ptr %386, align 8
  store i64 %2471, ptr %2472, align 1
  br label %2473

2473:                                             ; preds = %2469
  %2474 = load ptr, ptr %718, align 8
  %2475 = getelementptr inbounds i8, ptr %2474, i64 8
  %2476 = load ptr, ptr %703, align 8
  %2477 = load i32, ptr %720, align 4
  %2478 = sext i32 %2477 to i64
  %2479 = getelementptr inbounds i8, ptr %2476, i64 %2478
  store ptr %2479, ptr %340, align 8
  %2480 = load ptr, ptr %340, align 8
  %2481 = load i64, ptr %2480, align 1
  %2482 = insertelement <2 x i64> poison, i64 %2481, i32 0
  %2483 = insertelement <2 x i64> %2482, i64 0, i32 1
  store <2 x i64> %2483, ptr %341, align 16
  %2484 = load <2 x i64>, ptr %341, align 16
  br label %2485

2485:                                             ; preds = %2473
  store ptr %2475, ptr %388, align 8
  store <2 x i64> %2484, ptr %389, align 16
  %2486 = load <2 x i64>, ptr %389, align 16
  %2487 = extractelement <2 x i64> %2486, i32 0
  %2488 = load ptr, ptr %388, align 8
  store i64 %2487, ptr %2488, align 1
  br label %2489

2489:                                             ; preds = %2485
  %2490 = load ptr, ptr %718, align 8
  %2491 = getelementptr inbounds i8, ptr %2490, i64 16
  %2492 = load ptr, ptr %706, align 8
  %2493 = load i32, ptr %720, align 4
  %2494 = sext i32 %2493 to i64
  %2495 = getelementptr inbounds i8, ptr %2492, i64 %2494
  store ptr %2495, ptr %342, align 8
  %2496 = load ptr, ptr %342, align 8
  %2497 = load i64, ptr %2496, align 1
  %2498 = insertelement <2 x i64> poison, i64 %2497, i32 0
  %2499 = insertelement <2 x i64> %2498, i64 0, i32 1
  store <2 x i64> %2499, ptr %343, align 16
  %2500 = load <2 x i64>, ptr %343, align 16
  br label %2501

2501:                                             ; preds = %2489
  store ptr %2491, ptr %390, align 8
  store <2 x i64> %2500, ptr %391, align 16
  %2502 = load <2 x i64>, ptr %391, align 16
  %2503 = extractelement <2 x i64> %2502, i32 0
  %2504 = load ptr, ptr %390, align 8
  store i64 %2503, ptr %2504, align 1
  br label %2505

2505:                                             ; preds = %2501
  %2506 = load ptr, ptr %718, align 8
  %2507 = getelementptr inbounds i8, ptr %2506, i64 24
  %2508 = load ptr, ptr %707, align 8
  %2509 = load i32, ptr %720, align 4
  %2510 = sext i32 %2509 to i64
  %2511 = getelementptr inbounds i8, ptr %2508, i64 %2510
  store ptr %2511, ptr %344, align 8
  %2512 = load ptr, ptr %344, align 8
  %2513 = load i64, ptr %2512, align 1
  %2514 = insertelement <2 x i64> poison, i64 %2513, i32 0
  %2515 = insertelement <2 x i64> %2514, i64 0, i32 1
  store <2 x i64> %2515, ptr %345, align 16
  %2516 = load <2 x i64>, ptr %345, align 16
  br label %2517

2517:                                             ; preds = %2505
  store ptr %2507, ptr %392, align 8
  store <2 x i64> %2516, ptr %393, align 16
  %2518 = load <2 x i64>, ptr %393, align 16
  %2519 = extractelement <2 x i64> %2518, i32 0
  %2520 = load ptr, ptr %392, align 8
  store i64 %2519, ptr %2520, align 1
  br label %2521

2521:                                             ; preds = %2517
  %2522 = load ptr, ptr %718, align 8
  %2523 = getelementptr inbounds i8, ptr %2522, i64 32
  %2524 = load ptr, ptr %704, align 8
  %2525 = load i32, ptr %720, align 4
  %2526 = sext i32 %2525 to i64
  %2527 = getelementptr inbounds i8, ptr %2524, i64 %2526
  store ptr %2527, ptr %346, align 8
  %2528 = load ptr, ptr %346, align 8
  %2529 = load i64, ptr %2528, align 1
  %2530 = insertelement <2 x i64> poison, i64 %2529, i32 0
  %2531 = insertelement <2 x i64> %2530, i64 0, i32 1
  store <2 x i64> %2531, ptr %347, align 16
  %2532 = load <2 x i64>, ptr %347, align 16
  br label %2533

2533:                                             ; preds = %2521
  store ptr %2523, ptr %394, align 8
  store <2 x i64> %2532, ptr %395, align 16
  %2534 = load <2 x i64>, ptr %395, align 16
  %2535 = extractelement <2 x i64> %2534, i32 0
  %2536 = load ptr, ptr %394, align 8
  store i64 %2535, ptr %2536, align 1
  br label %2537

2537:                                             ; preds = %2533
  %2538 = load ptr, ptr %718, align 8
  %2539 = getelementptr inbounds i8, ptr %2538, i64 40
  %2540 = load ptr, ptr %705, align 8
  %2541 = load i32, ptr %720, align 4
  %2542 = sext i32 %2541 to i64
  %2543 = getelementptr inbounds i8, ptr %2540, i64 %2542
  store ptr %2543, ptr %348, align 8
  %2544 = load ptr, ptr %348, align 8
  %2545 = load i64, ptr %2544, align 1
  %2546 = insertelement <2 x i64> poison, i64 %2545, i32 0
  %2547 = insertelement <2 x i64> %2546, i64 0, i32 1
  store <2 x i64> %2547, ptr %349, align 16
  %2548 = load <2 x i64>, ptr %349, align 16
  br label %2549

2549:                                             ; preds = %2537
  store ptr %2539, ptr %396, align 8
  store <2 x i64> %2548, ptr %397, align 16
  %2550 = load <2 x i64>, ptr %397, align 16
  %2551 = extractelement <2 x i64> %2550, i32 0
  %2552 = load ptr, ptr %396, align 8
  store i64 %2551, ptr %2552, align 1
  br label %2553

2553:                                             ; preds = %2549
  %2554 = load ptr, ptr %718, align 8
  %2555 = getelementptr inbounds i8, ptr %2554, i64 48
  %2556 = load ptr, ptr %708, align 8
  %2557 = load i32, ptr %720, align 4
  %2558 = sext i32 %2557 to i64
  %2559 = getelementptr inbounds i8, ptr %2556, i64 %2558
  store ptr %2559, ptr %350, align 8
  %2560 = load ptr, ptr %350, align 8
  %2561 = load i64, ptr %2560, align 1
  %2562 = insertelement <2 x i64> poison, i64 %2561, i32 0
  %2563 = insertelement <2 x i64> %2562, i64 0, i32 1
  store <2 x i64> %2563, ptr %351, align 16
  %2564 = load <2 x i64>, ptr %351, align 16
  br label %2565

2565:                                             ; preds = %2553
  store ptr %2555, ptr %398, align 8
  store <2 x i64> %2564, ptr %399, align 16
  %2566 = load <2 x i64>, ptr %399, align 16
  %2567 = extractelement <2 x i64> %2566, i32 0
  %2568 = load ptr, ptr %398, align 8
  store i64 %2567, ptr %2568, align 1
  br label %2569

2569:                                             ; preds = %2565
  %2570 = load ptr, ptr %718, align 8
  %2571 = getelementptr inbounds i8, ptr %2570, i64 56
  %2572 = load ptr, ptr %709, align 8
  %2573 = load i32, ptr %720, align 4
  %2574 = sext i32 %2573 to i64
  %2575 = getelementptr inbounds i8, ptr %2572, i64 %2574
  store ptr %2575, ptr %352, align 8
  %2576 = load ptr, ptr %352, align 8
  %2577 = load i64, ptr %2576, align 1
  %2578 = insertelement <2 x i64> poison, i64 %2577, i32 0
  %2579 = insertelement <2 x i64> %2578, i64 0, i32 1
  store <2 x i64> %2579, ptr %353, align 16
  %2580 = load <2 x i64>, ptr %353, align 16
  br label %2581

2581:                                             ; preds = %2569
  store ptr %2571, ptr %400, align 8
  store <2 x i64> %2580, ptr %401, align 16
  %2582 = load <2 x i64>, ptr %401, align 16
  %2583 = extractelement <2 x i64> %2582, i32 0
  %2584 = load ptr, ptr %400, align 8
  store i64 %2583, ptr %2584, align 1
  br label %2585

2585:                                             ; preds = %2581
  %2586 = load ptr, ptr %718, align 8
  store ptr %2586, ptr %462, align 8
  %2587 = load ptr, ptr %462, align 8
  %2588 = load <4 x i64>, ptr %2587, align 1
  br label %2589

2589:                                             ; preds = %2585
  store <4 x i64> %2588, ptr %733, align 32
  %2590 = load ptr, ptr %718, align 8
  %2591 = getelementptr inbounds i8, ptr %2590, i64 32
  store ptr %2591, ptr %463, align 8
  %2592 = load ptr, ptr %463, align 8
  %2593 = load <4 x i64>, ptr %2592, align 1
  br label %2594

2594:                                             ; preds = %2589
  store <4 x i64> %2593, ptr %734, align 32
  %2595 = load <4 x i64>, ptr %723, align 32
  %2596 = bitcast <4 x i64> %2595 to <8 x i32>
  %2597 = load <4 x i64>, ptr %722, align 32
  %2598 = bitcast <4 x i64> %2597 to <8 x i32>
  %2599 = load <4 x i64>, ptr %733, align 32
  %2600 = bitcast <4 x i64> %2599 to <8 x i32>
  %2601 = call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %2596, <8 x i32> %2598, <8 x i32> %2600)
  %2602 = bitcast <8 x i32> %2601 to <4 x i64>
  store <4 x i64> %2602, ptr %723, align 32
  %2603 = load <4 x i64>, ptr %724, align 32
  %2604 = bitcast <4 x i64> %2603 to <8 x i32>
  %2605 = load <4 x i64>, ptr %722, align 32
  %2606 = bitcast <4 x i64> %2605 to <8 x i32>
  %2607 = load <4 x i64>, ptr %734, align 32
  %2608 = bitcast <4 x i64> %2607 to <8 x i32>
  %2609 = call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %2604, <8 x i32> %2606, <8 x i32> %2608)
  %2610 = bitcast <8 x i32> %2609 to <4 x i64>
  store <4 x i64> %2610, ptr %724, align 32
  %2611 = load ptr, ptr %718, align 8
  %2612 = getelementptr inbounds i8, ptr %2611, i64 64
  store ptr %2612, ptr %718, align 8
  br label %2613

2613:                                             ; preds = %2594
  %2614 = load i32, ptr %720, align 4
  %2615 = add nsw i32 %2614, 8
  store i32 %2615, ptr %720, align 4
  br label %2453, !llvm.loop !24

2616:                                             ; preds = %2453
  %2617 = load <4 x i64>, ptr %723, align 32
  %2618 = load <4 x i64>, ptr %724, align 32
  store <4 x i64> %2617, ptr %448, align 32
  store <4 x i64> %2618, ptr %449, align 32
  %2619 = load <4 x i64>, ptr %448, align 32
  %2620 = bitcast <4 x i64> %2619 to <8 x i32>
  %2621 = load <4 x i64>, ptr %449, align 32
  %2622 = bitcast <4 x i64> %2621 to <8 x i32>
  %2623 = call <8 x i32> @llvm.x86.avx2.phadd.d(<8 x i32> %2620, <8 x i32> %2622)
  %2624 = bitcast <8 x i32> %2623 to <4 x i64>
  br label %2625

2625:                                             ; preds = %2616
  store <4 x i64> %2624, ptr %735, align 32
  %2626 = load <4 x i64>, ptr %721, align 32
  %2627 = load <4 x i64>, ptr %735, align 32
  store <4 x i64> %2626, ptr %436, align 32
  store <4 x i64> %2627, ptr %437, align 32
  %2628 = load <4 x i64>, ptr %436, align 32
  %2629 = bitcast <4 x i64> %2628 to <8 x i32>
  %2630 = load <4 x i64>, ptr %437, align 32
  %2631 = bitcast <4 x i64> %2630 to <8 x i32>
  %2632 = add <8 x i32> %2629, %2631
  %2633 = bitcast <8 x i32> %2632 to <4 x i64>
  br label %2634

2634:                                             ; preds = %2625
  store <4 x i64> %2633, ptr %721, align 32
  br label %2635

2635:                                             ; preds = %2903, %2634
  %2636 = load i32, ptr %720, align 4
  %2637 = add nsw i32 %2636, 3
  %2638 = load i32, ptr %680, align 4
  %2639 = icmp slt i32 %2637, %2638
  br i1 %2639, label %2640, label %2906

2640:                                             ; preds = %2635
  %2641 = load ptr, ptr %702, align 8
  %2642 = load i32, ptr %720, align 4
  %2643 = sext i32 %2642 to i64
  %2644 = getelementptr inbounds i8, ptr %2641, i64 %2643
  %2645 = load i8, ptr %2644, align 1
  %2646 = load ptr, ptr %718, align 8
  %2647 = getelementptr inbounds i8, ptr %2646, i64 0
  store i8 %2645, ptr %2647, align 1
  %2648 = load ptr, ptr %702, align 8
  %2649 = load i32, ptr %720, align 4
  %2650 = add nsw i32 %2649, 1
  %2651 = sext i32 %2650 to i64
  %2652 = getelementptr inbounds i8, ptr %2648, i64 %2651
  %2653 = load i8, ptr %2652, align 1
  %2654 = load ptr, ptr %718, align 8
  %2655 = getelementptr inbounds i8, ptr %2654, i64 1
  store i8 %2653, ptr %2655, align 1
  %2656 = load ptr, ptr %702, align 8
  %2657 = load i32, ptr %720, align 4
  %2658 = add nsw i32 %2657, 2
  %2659 = sext i32 %2658 to i64
  %2660 = getelementptr inbounds i8, ptr %2656, i64 %2659
  %2661 = load i8, ptr %2660, align 1
  %2662 = load ptr, ptr %718, align 8
  %2663 = getelementptr inbounds i8, ptr %2662, i64 2
  store i8 %2661, ptr %2663, align 1
  %2664 = load ptr, ptr %702, align 8
  %2665 = load i32, ptr %720, align 4
  %2666 = add nsw i32 %2665, 3
  %2667 = sext i32 %2666 to i64
  %2668 = getelementptr inbounds i8, ptr %2664, i64 %2667
  %2669 = load i8, ptr %2668, align 1
  %2670 = load ptr, ptr %718, align 8
  %2671 = getelementptr inbounds i8, ptr %2670, i64 3
  store i8 %2669, ptr %2671, align 1
  %2672 = load ptr, ptr %703, align 8
  %2673 = load i32, ptr %720, align 4
  %2674 = sext i32 %2673 to i64
  %2675 = getelementptr inbounds i8, ptr %2672, i64 %2674
  %2676 = load i8, ptr %2675, align 1
  %2677 = load ptr, ptr %718, align 8
  %2678 = getelementptr inbounds i8, ptr %2677, i64 4
  store i8 %2676, ptr %2678, align 1
  %2679 = load ptr, ptr %703, align 8
  %2680 = load i32, ptr %720, align 4
  %2681 = add nsw i32 %2680, 1
  %2682 = sext i32 %2681 to i64
  %2683 = getelementptr inbounds i8, ptr %2679, i64 %2682
  %2684 = load i8, ptr %2683, align 1
  %2685 = load ptr, ptr %718, align 8
  %2686 = getelementptr inbounds i8, ptr %2685, i64 5
  store i8 %2684, ptr %2686, align 1
  %2687 = load ptr, ptr %703, align 8
  %2688 = load i32, ptr %720, align 4
  %2689 = add nsw i32 %2688, 2
  %2690 = sext i32 %2689 to i64
  %2691 = getelementptr inbounds i8, ptr %2687, i64 %2690
  %2692 = load i8, ptr %2691, align 1
  %2693 = load ptr, ptr %718, align 8
  %2694 = getelementptr inbounds i8, ptr %2693, i64 6
  store i8 %2692, ptr %2694, align 1
  %2695 = load ptr, ptr %703, align 8
  %2696 = load i32, ptr %720, align 4
  %2697 = add nsw i32 %2696, 3
  %2698 = sext i32 %2697 to i64
  %2699 = getelementptr inbounds i8, ptr %2695, i64 %2698
  %2700 = load i8, ptr %2699, align 1
  %2701 = load ptr, ptr %718, align 8
  %2702 = getelementptr inbounds i8, ptr %2701, i64 7
  store i8 %2700, ptr %2702, align 1
  %2703 = load ptr, ptr %704, align 8
  %2704 = load i32, ptr %720, align 4
  %2705 = sext i32 %2704 to i64
  %2706 = getelementptr inbounds i8, ptr %2703, i64 %2705
  %2707 = load i8, ptr %2706, align 1
  %2708 = load ptr, ptr %718, align 8
  %2709 = getelementptr inbounds i8, ptr %2708, i64 8
  store i8 %2707, ptr %2709, align 1
  %2710 = load ptr, ptr %704, align 8
  %2711 = load i32, ptr %720, align 4
  %2712 = add nsw i32 %2711, 1
  %2713 = sext i32 %2712 to i64
  %2714 = getelementptr inbounds i8, ptr %2710, i64 %2713
  %2715 = load i8, ptr %2714, align 1
  %2716 = load ptr, ptr %718, align 8
  %2717 = getelementptr inbounds i8, ptr %2716, i64 9
  store i8 %2715, ptr %2717, align 1
  %2718 = load ptr, ptr %704, align 8
  %2719 = load i32, ptr %720, align 4
  %2720 = add nsw i32 %2719, 2
  %2721 = sext i32 %2720 to i64
  %2722 = getelementptr inbounds i8, ptr %2718, i64 %2721
  %2723 = load i8, ptr %2722, align 1
  %2724 = load ptr, ptr %718, align 8
  %2725 = getelementptr inbounds i8, ptr %2724, i64 10
  store i8 %2723, ptr %2725, align 1
  %2726 = load ptr, ptr %704, align 8
  %2727 = load i32, ptr %720, align 4
  %2728 = add nsw i32 %2727, 3
  %2729 = sext i32 %2728 to i64
  %2730 = getelementptr inbounds i8, ptr %2726, i64 %2729
  %2731 = load i8, ptr %2730, align 1
  %2732 = load ptr, ptr %718, align 8
  %2733 = getelementptr inbounds i8, ptr %2732, i64 11
  store i8 %2731, ptr %2733, align 1
  %2734 = load ptr, ptr %705, align 8
  %2735 = load i32, ptr %720, align 4
  %2736 = sext i32 %2735 to i64
  %2737 = getelementptr inbounds i8, ptr %2734, i64 %2736
  %2738 = load i8, ptr %2737, align 1
  %2739 = load ptr, ptr %718, align 8
  %2740 = getelementptr inbounds i8, ptr %2739, i64 12
  store i8 %2738, ptr %2740, align 1
  %2741 = load ptr, ptr %705, align 8
  %2742 = load i32, ptr %720, align 4
  %2743 = add nsw i32 %2742, 1
  %2744 = sext i32 %2743 to i64
  %2745 = getelementptr inbounds i8, ptr %2741, i64 %2744
  %2746 = load i8, ptr %2745, align 1
  %2747 = load ptr, ptr %718, align 8
  %2748 = getelementptr inbounds i8, ptr %2747, i64 13
  store i8 %2746, ptr %2748, align 1
  %2749 = load ptr, ptr %705, align 8
  %2750 = load i32, ptr %720, align 4
  %2751 = add nsw i32 %2750, 2
  %2752 = sext i32 %2751 to i64
  %2753 = getelementptr inbounds i8, ptr %2749, i64 %2752
  %2754 = load i8, ptr %2753, align 1
  %2755 = load ptr, ptr %718, align 8
  %2756 = getelementptr inbounds i8, ptr %2755, i64 14
  store i8 %2754, ptr %2756, align 1
  %2757 = load ptr, ptr %705, align 8
  %2758 = load i32, ptr %720, align 4
  %2759 = add nsw i32 %2758, 3
  %2760 = sext i32 %2759 to i64
  %2761 = getelementptr inbounds i8, ptr %2757, i64 %2760
  %2762 = load i8, ptr %2761, align 1
  %2763 = load ptr, ptr %718, align 8
  %2764 = getelementptr inbounds i8, ptr %2763, i64 15
  store i8 %2762, ptr %2764, align 1
  %2765 = load ptr, ptr %706, align 8
  %2766 = load i32, ptr %720, align 4
  %2767 = sext i32 %2766 to i64
  %2768 = getelementptr inbounds i8, ptr %2765, i64 %2767
  %2769 = load i8, ptr %2768, align 1
  %2770 = load ptr, ptr %718, align 8
  %2771 = getelementptr inbounds i8, ptr %2770, i64 16
  store i8 %2769, ptr %2771, align 1
  %2772 = load ptr, ptr %706, align 8
  %2773 = load i32, ptr %720, align 4
  %2774 = add nsw i32 %2773, 1
  %2775 = sext i32 %2774 to i64
  %2776 = getelementptr inbounds i8, ptr %2772, i64 %2775
  %2777 = load i8, ptr %2776, align 1
  %2778 = load ptr, ptr %718, align 8
  %2779 = getelementptr inbounds i8, ptr %2778, i64 17
  store i8 %2777, ptr %2779, align 1
  %2780 = load ptr, ptr %706, align 8
  %2781 = load i32, ptr %720, align 4
  %2782 = add nsw i32 %2781, 2
  %2783 = sext i32 %2782 to i64
  %2784 = getelementptr inbounds i8, ptr %2780, i64 %2783
  %2785 = load i8, ptr %2784, align 1
  %2786 = load ptr, ptr %718, align 8
  %2787 = getelementptr inbounds i8, ptr %2786, i64 18
  store i8 %2785, ptr %2787, align 1
  %2788 = load ptr, ptr %706, align 8
  %2789 = load i32, ptr %720, align 4
  %2790 = add nsw i32 %2789, 3
  %2791 = sext i32 %2790 to i64
  %2792 = getelementptr inbounds i8, ptr %2788, i64 %2791
  %2793 = load i8, ptr %2792, align 1
  %2794 = load ptr, ptr %718, align 8
  %2795 = getelementptr inbounds i8, ptr %2794, i64 19
  store i8 %2793, ptr %2795, align 1
  %2796 = load ptr, ptr %707, align 8
  %2797 = load i32, ptr %720, align 4
  %2798 = sext i32 %2797 to i64
  %2799 = getelementptr inbounds i8, ptr %2796, i64 %2798
  %2800 = load i8, ptr %2799, align 1
  %2801 = load ptr, ptr %718, align 8
  %2802 = getelementptr inbounds i8, ptr %2801, i64 20
  store i8 %2800, ptr %2802, align 1
  %2803 = load ptr, ptr %707, align 8
  %2804 = load i32, ptr %720, align 4
  %2805 = add nsw i32 %2804, 1
  %2806 = sext i32 %2805 to i64
  %2807 = getelementptr inbounds i8, ptr %2803, i64 %2806
  %2808 = load i8, ptr %2807, align 1
  %2809 = load ptr, ptr %718, align 8
  %2810 = getelementptr inbounds i8, ptr %2809, i64 21
  store i8 %2808, ptr %2810, align 1
  %2811 = load ptr, ptr %707, align 8
  %2812 = load i32, ptr %720, align 4
  %2813 = add nsw i32 %2812, 2
  %2814 = sext i32 %2813 to i64
  %2815 = getelementptr inbounds i8, ptr %2811, i64 %2814
  %2816 = load i8, ptr %2815, align 1
  %2817 = load ptr, ptr %718, align 8
  %2818 = getelementptr inbounds i8, ptr %2817, i64 22
  store i8 %2816, ptr %2818, align 1
  %2819 = load ptr, ptr %707, align 8
  %2820 = load i32, ptr %720, align 4
  %2821 = add nsw i32 %2820, 3
  %2822 = sext i32 %2821 to i64
  %2823 = getelementptr inbounds i8, ptr %2819, i64 %2822
  %2824 = load i8, ptr %2823, align 1
  %2825 = load ptr, ptr %718, align 8
  %2826 = getelementptr inbounds i8, ptr %2825, i64 23
  store i8 %2824, ptr %2826, align 1
  %2827 = load ptr, ptr %708, align 8
  %2828 = load i32, ptr %720, align 4
  %2829 = sext i32 %2828 to i64
  %2830 = getelementptr inbounds i8, ptr %2827, i64 %2829
  %2831 = load i8, ptr %2830, align 1
  %2832 = load ptr, ptr %718, align 8
  %2833 = getelementptr inbounds i8, ptr %2832, i64 24
  store i8 %2831, ptr %2833, align 1
  %2834 = load ptr, ptr %708, align 8
  %2835 = load i32, ptr %720, align 4
  %2836 = add nsw i32 %2835, 1
  %2837 = sext i32 %2836 to i64
  %2838 = getelementptr inbounds i8, ptr %2834, i64 %2837
  %2839 = load i8, ptr %2838, align 1
  %2840 = load ptr, ptr %718, align 8
  %2841 = getelementptr inbounds i8, ptr %2840, i64 25
  store i8 %2839, ptr %2841, align 1
  %2842 = load ptr, ptr %708, align 8
  %2843 = load i32, ptr %720, align 4
  %2844 = add nsw i32 %2843, 2
  %2845 = sext i32 %2844 to i64
  %2846 = getelementptr inbounds i8, ptr %2842, i64 %2845
  %2847 = load i8, ptr %2846, align 1
  %2848 = load ptr, ptr %718, align 8
  %2849 = getelementptr inbounds i8, ptr %2848, i64 26
  store i8 %2847, ptr %2849, align 1
  %2850 = load ptr, ptr %708, align 8
  %2851 = load i32, ptr %720, align 4
  %2852 = add nsw i32 %2851, 3
  %2853 = sext i32 %2852 to i64
  %2854 = getelementptr inbounds i8, ptr %2850, i64 %2853
  %2855 = load i8, ptr %2854, align 1
  %2856 = load ptr, ptr %718, align 8
  %2857 = getelementptr inbounds i8, ptr %2856, i64 27
  store i8 %2855, ptr %2857, align 1
  %2858 = load ptr, ptr %709, align 8
  %2859 = load i32, ptr %720, align 4
  %2860 = sext i32 %2859 to i64
  %2861 = getelementptr inbounds i8, ptr %2858, i64 %2860
  %2862 = load i8, ptr %2861, align 1
  %2863 = load ptr, ptr %718, align 8
  %2864 = getelementptr inbounds i8, ptr %2863, i64 28
  store i8 %2862, ptr %2864, align 1
  %2865 = load ptr, ptr %709, align 8
  %2866 = load i32, ptr %720, align 4
  %2867 = add nsw i32 %2866, 1
  %2868 = sext i32 %2867 to i64
  %2869 = getelementptr inbounds i8, ptr %2865, i64 %2868
  %2870 = load i8, ptr %2869, align 1
  %2871 = load ptr, ptr %718, align 8
  %2872 = getelementptr inbounds i8, ptr %2871, i64 29
  store i8 %2870, ptr %2872, align 1
  %2873 = load ptr, ptr %709, align 8
  %2874 = load i32, ptr %720, align 4
  %2875 = add nsw i32 %2874, 2
  %2876 = sext i32 %2875 to i64
  %2877 = getelementptr inbounds i8, ptr %2873, i64 %2876
  %2878 = load i8, ptr %2877, align 1
  %2879 = load ptr, ptr %718, align 8
  %2880 = getelementptr inbounds i8, ptr %2879, i64 30
  store i8 %2878, ptr %2880, align 1
  %2881 = load ptr, ptr %709, align 8
  %2882 = load i32, ptr %720, align 4
  %2883 = add nsw i32 %2882, 3
  %2884 = sext i32 %2883 to i64
  %2885 = getelementptr inbounds i8, ptr %2881, i64 %2884
  %2886 = load i8, ptr %2885, align 1
  %2887 = load ptr, ptr %718, align 8
  %2888 = getelementptr inbounds i8, ptr %2887, i64 31
  store i8 %2886, ptr %2888, align 1
  %2889 = load ptr, ptr %718, align 8
  store ptr %2889, ptr %464, align 8
  %2890 = load ptr, ptr %464, align 8
  %2891 = load <4 x i64>, ptr %2890, align 1
  br label %2892

2892:                                             ; preds = %2640
  store <4 x i64> %2891, ptr %736, align 32
  %2893 = load <4 x i64>, ptr %721, align 32
  %2894 = bitcast <4 x i64> %2893 to <8 x i32>
  %2895 = load <4 x i64>, ptr %722, align 32
  %2896 = bitcast <4 x i64> %2895 to <8 x i32>
  %2897 = load <4 x i64>, ptr %736, align 32
  %2898 = bitcast <4 x i64> %2897 to <8 x i32>
  %2899 = call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %2894, <8 x i32> %2896, <8 x i32> %2898)
  %2900 = bitcast <8 x i32> %2899 to <4 x i64>
  store <4 x i64> %2900, ptr %721, align 32
  %2901 = load ptr, ptr %718, align 8
  %2902 = getelementptr inbounds i8, ptr %2901, i64 32
  store ptr %2902, ptr %718, align 8
  br label %2903

2903:                                             ; preds = %2892
  %2904 = load i32, ptr %720, align 4
  %2905 = add nsw i32 %2904, 4
  store i32 %2905, ptr %720, align 4
  br label %2635, !llvm.loop !25

2906:                                             ; preds = %2635
  %2907 = load ptr, ptr %718, align 8
  %2908 = load <4 x i64>, ptr %721, align 32
  store ptr %2907, ptr %334, align 8
  store <4 x i64> %2908, ptr %335, align 32
  %2909 = load <4 x i64>, ptr %335, align 32
  %2910 = load ptr, ptr %334, align 8
  store <4 x i64> %2909, ptr %2910, align 1
  br label %2911

2911:                                             ; preds = %2906
  %2912 = load ptr, ptr %718, align 8
  %2913 = getelementptr inbounds i8, ptr %2912, i64 32
  store ptr %2913, ptr %718, align 8
  br label %2914

2914:                                             ; preds = %3042, %2911
  %2915 = load i32, ptr %720, align 4
  %2916 = add nsw i32 %2915, 1
  %2917 = load i32, ptr %680, align 4
  %2918 = icmp slt i32 %2916, %2917
  br i1 %2918, label %2919, label %3045

2919:                                             ; preds = %2914
  %2920 = load ptr, ptr %702, align 8
  %2921 = load i32, ptr %720, align 4
  %2922 = sext i32 %2921 to i64
  %2923 = getelementptr inbounds i8, ptr %2920, i64 %2922
  %2924 = load i8, ptr %2923, align 1
  %2925 = load ptr, ptr %718, align 8
  %2926 = getelementptr inbounds i8, ptr %2925, i64 0
  store i8 %2924, ptr %2926, align 1
  %2927 = load ptr, ptr %702, align 8
  %2928 = load i32, ptr %720, align 4
  %2929 = add nsw i32 %2928, 1
  %2930 = sext i32 %2929 to i64
  %2931 = getelementptr inbounds i8, ptr %2927, i64 %2930
  %2932 = load i8, ptr %2931, align 1
  %2933 = load ptr, ptr %718, align 8
  %2934 = getelementptr inbounds i8, ptr %2933, i64 1
  store i8 %2932, ptr %2934, align 1
  %2935 = load ptr, ptr %703, align 8
  %2936 = load i32, ptr %720, align 4
  %2937 = sext i32 %2936 to i64
  %2938 = getelementptr inbounds i8, ptr %2935, i64 %2937
  %2939 = load i8, ptr %2938, align 1
  %2940 = load ptr, ptr %718, align 8
  %2941 = getelementptr inbounds i8, ptr %2940, i64 2
  store i8 %2939, ptr %2941, align 1
  %2942 = load ptr, ptr %703, align 8
  %2943 = load i32, ptr %720, align 4
  %2944 = add nsw i32 %2943, 1
  %2945 = sext i32 %2944 to i64
  %2946 = getelementptr inbounds i8, ptr %2942, i64 %2945
  %2947 = load i8, ptr %2946, align 1
  %2948 = load ptr, ptr %718, align 8
  %2949 = getelementptr inbounds i8, ptr %2948, i64 3
  store i8 %2947, ptr %2949, align 1
  %2950 = load ptr, ptr %704, align 8
  %2951 = load i32, ptr %720, align 4
  %2952 = sext i32 %2951 to i64
  %2953 = getelementptr inbounds i8, ptr %2950, i64 %2952
  %2954 = load i8, ptr %2953, align 1
  %2955 = load ptr, ptr %718, align 8
  %2956 = getelementptr inbounds i8, ptr %2955, i64 4
  store i8 %2954, ptr %2956, align 1
  %2957 = load ptr, ptr %704, align 8
  %2958 = load i32, ptr %720, align 4
  %2959 = add nsw i32 %2958, 1
  %2960 = sext i32 %2959 to i64
  %2961 = getelementptr inbounds i8, ptr %2957, i64 %2960
  %2962 = load i8, ptr %2961, align 1
  %2963 = load ptr, ptr %718, align 8
  %2964 = getelementptr inbounds i8, ptr %2963, i64 5
  store i8 %2962, ptr %2964, align 1
  %2965 = load ptr, ptr %705, align 8
  %2966 = load i32, ptr %720, align 4
  %2967 = sext i32 %2966 to i64
  %2968 = getelementptr inbounds i8, ptr %2965, i64 %2967
  %2969 = load i8, ptr %2968, align 1
  %2970 = load ptr, ptr %718, align 8
  %2971 = getelementptr inbounds i8, ptr %2970, i64 6
  store i8 %2969, ptr %2971, align 1
  %2972 = load ptr, ptr %705, align 8
  %2973 = load i32, ptr %720, align 4
  %2974 = add nsw i32 %2973, 1
  %2975 = sext i32 %2974 to i64
  %2976 = getelementptr inbounds i8, ptr %2972, i64 %2975
  %2977 = load i8, ptr %2976, align 1
  %2978 = load ptr, ptr %718, align 8
  %2979 = getelementptr inbounds i8, ptr %2978, i64 7
  store i8 %2977, ptr %2979, align 1
  %2980 = load ptr, ptr %706, align 8
  %2981 = load i32, ptr %720, align 4
  %2982 = sext i32 %2981 to i64
  %2983 = getelementptr inbounds i8, ptr %2980, i64 %2982
  %2984 = load i8, ptr %2983, align 1
  %2985 = load ptr, ptr %718, align 8
  %2986 = getelementptr inbounds i8, ptr %2985, i64 8
  store i8 %2984, ptr %2986, align 1
  %2987 = load ptr, ptr %706, align 8
  %2988 = load i32, ptr %720, align 4
  %2989 = add nsw i32 %2988, 1
  %2990 = sext i32 %2989 to i64
  %2991 = getelementptr inbounds i8, ptr %2987, i64 %2990
  %2992 = load i8, ptr %2991, align 1
  %2993 = load ptr, ptr %718, align 8
  %2994 = getelementptr inbounds i8, ptr %2993, i64 9
  store i8 %2992, ptr %2994, align 1
  %2995 = load ptr, ptr %707, align 8
  %2996 = load i32, ptr %720, align 4
  %2997 = sext i32 %2996 to i64
  %2998 = getelementptr inbounds i8, ptr %2995, i64 %2997
  %2999 = load i8, ptr %2998, align 1
  %3000 = load ptr, ptr %718, align 8
  %3001 = getelementptr inbounds i8, ptr %3000, i64 10
  store i8 %2999, ptr %3001, align 1
  %3002 = load ptr, ptr %707, align 8
  %3003 = load i32, ptr %720, align 4
  %3004 = add nsw i32 %3003, 1
  %3005 = sext i32 %3004 to i64
  %3006 = getelementptr inbounds i8, ptr %3002, i64 %3005
  %3007 = load i8, ptr %3006, align 1
  %3008 = load ptr, ptr %718, align 8
  %3009 = getelementptr inbounds i8, ptr %3008, i64 11
  store i8 %3007, ptr %3009, align 1
  %3010 = load ptr, ptr %708, align 8
  %3011 = load i32, ptr %720, align 4
  %3012 = sext i32 %3011 to i64
  %3013 = getelementptr inbounds i8, ptr %3010, i64 %3012
  %3014 = load i8, ptr %3013, align 1
  %3015 = load ptr, ptr %718, align 8
  %3016 = getelementptr inbounds i8, ptr %3015, i64 12
  store i8 %3014, ptr %3016, align 1
  %3017 = load ptr, ptr %708, align 8
  %3018 = load i32, ptr %720, align 4
  %3019 = add nsw i32 %3018, 1
  %3020 = sext i32 %3019 to i64
  %3021 = getelementptr inbounds i8, ptr %3017, i64 %3020
  %3022 = load i8, ptr %3021, align 1
  %3023 = load ptr, ptr %718, align 8
  %3024 = getelementptr inbounds i8, ptr %3023, i64 13
  store i8 %3022, ptr %3024, align 1
  %3025 = load ptr, ptr %709, align 8
  %3026 = load i32, ptr %720, align 4
  %3027 = sext i32 %3026 to i64
  %3028 = getelementptr inbounds i8, ptr %3025, i64 %3027
  %3029 = load i8, ptr %3028, align 1
  %3030 = load ptr, ptr %718, align 8
  %3031 = getelementptr inbounds i8, ptr %3030, i64 14
  store i8 %3029, ptr %3031, align 1
  %3032 = load ptr, ptr %709, align 8
  %3033 = load i32, ptr %720, align 4
  %3034 = add nsw i32 %3033, 1
  %3035 = sext i32 %3034 to i64
  %3036 = getelementptr inbounds i8, ptr %3032, i64 %3035
  %3037 = load i8, ptr %3036, align 1
  %3038 = load ptr, ptr %718, align 8
  %3039 = getelementptr inbounds i8, ptr %3038, i64 15
  store i8 %3037, ptr %3039, align 1
  %3040 = load ptr, ptr %718, align 8
  %3041 = getelementptr inbounds i8, ptr %3040, i64 16
  store ptr %3041, ptr %718, align 8
  br label %3042

3042:                                             ; preds = %2919
  %3043 = load i32, ptr %720, align 4
  %3044 = add nsw i32 %3043, 2
  store i32 %3044, ptr %720, align 4
  br label %2914, !llvm.loop !26

3045:                                             ; preds = %2914
  br label %3046

3046:                                             ; preds = %3109, %3045
  %3047 = load i32, ptr %720, align 4
  %3048 = load i32, ptr %680, align 4
  %3049 = icmp slt i32 %3047, %3048
  br i1 %3049, label %3050, label %3112

3050:                                             ; preds = %3046
  %3051 = load ptr, ptr %702, align 8
  %3052 = load i32, ptr %720, align 4
  %3053 = sext i32 %3052 to i64
  %3054 = getelementptr inbounds i8, ptr %3051, i64 %3053
  %3055 = load i8, ptr %3054, align 1
  %3056 = load ptr, ptr %718, align 8
  %3057 = getelementptr inbounds i8, ptr %3056, i64 0
  store i8 %3055, ptr %3057, align 1
  %3058 = load ptr, ptr %703, align 8
  %3059 = load i32, ptr %720, align 4
  %3060 = sext i32 %3059 to i64
  %3061 = getelementptr inbounds i8, ptr %3058, i64 %3060
  %3062 = load i8, ptr %3061, align 1
  %3063 = load ptr, ptr %718, align 8
  %3064 = getelementptr inbounds i8, ptr %3063, i64 1
  store i8 %3062, ptr %3064, align 1
  %3065 = load ptr, ptr %704, align 8
  %3066 = load i32, ptr %720, align 4
  %3067 = sext i32 %3066 to i64
  %3068 = getelementptr inbounds i8, ptr %3065, i64 %3067
  %3069 = load i8, ptr %3068, align 1
  %3070 = load ptr, ptr %718, align 8
  %3071 = getelementptr inbounds i8, ptr %3070, i64 2
  store i8 %3069, ptr %3071, align 1
  %3072 = load ptr, ptr %705, align 8
  %3073 = load i32, ptr %720, align 4
  %3074 = sext i32 %3073 to i64
  %3075 = getelementptr inbounds i8, ptr %3072, i64 %3074
  %3076 = load i8, ptr %3075, align 1
  %3077 = load ptr, ptr %718, align 8
  %3078 = getelementptr inbounds i8, ptr %3077, i64 3
  store i8 %3076, ptr %3078, align 1
  %3079 = load ptr, ptr %706, align 8
  %3080 = load i32, ptr %720, align 4
  %3081 = sext i32 %3080 to i64
  %3082 = getelementptr inbounds i8, ptr %3079, i64 %3081
  %3083 = load i8, ptr %3082, align 1
  %3084 = load ptr, ptr %718, align 8
  %3085 = getelementptr inbounds i8, ptr %3084, i64 4
  store i8 %3083, ptr %3085, align 1
  %3086 = load ptr, ptr %707, align 8
  %3087 = load i32, ptr %720, align 4
  %3088 = sext i32 %3087 to i64
  %3089 = getelementptr inbounds i8, ptr %3086, i64 %3088
  %3090 = load i8, ptr %3089, align 1
  %3091 = load ptr, ptr %718, align 8
  %3092 = getelementptr inbounds i8, ptr %3091, i64 5
  store i8 %3090, ptr %3092, align 1
  %3093 = load ptr, ptr %708, align 8
  %3094 = load i32, ptr %720, align 4
  %3095 = sext i32 %3094 to i64
  %3096 = getelementptr inbounds i8, ptr %3093, i64 %3095
  %3097 = load i8, ptr %3096, align 1
  %3098 = load ptr, ptr %718, align 8
  %3099 = getelementptr inbounds i8, ptr %3098, i64 6
  store i8 %3097, ptr %3099, align 1
  %3100 = load ptr, ptr %709, align 8
  %3101 = load i32, ptr %720, align 4
  %3102 = sext i32 %3101 to i64
  %3103 = getelementptr inbounds i8, ptr %3100, i64 %3102
  %3104 = load i8, ptr %3103, align 1
  %3105 = load ptr, ptr %718, align 8
  %3106 = getelementptr inbounds i8, ptr %3105, i64 7
  store i8 %3104, ptr %3106, align 1
  %3107 = load ptr, ptr %718, align 8
  %3108 = getelementptr inbounds i8, ptr %3107, i64 8
  store ptr %3108, ptr %718, align 8
  br label %3109

3109:                                             ; preds = %3050
  %3110 = load i32, ptr %720, align 4
  %3111 = add nsw i32 %3110, 1
  store i32 %3111, ptr %720, align 4
  br label %3046, !llvm.loop !27

3112:                                             ; preds = %3046
  store i32 0, ptr %720, align 4
  store <4 x i64> zeroinitializer, ptr %571, align 32
  %3113 = load <4 x i64>, ptr %571, align 32
  br label %3114

3114:                                             ; preds = %3112
  store <4 x i64> %3113, ptr %721, align 32
  store i8 127, ptr %563, align 1
  %3115 = load i8, ptr %563, align 1
  %3116 = load i8, ptr %563, align 1
  %3117 = load i8, ptr %563, align 1
  %3118 = load i8, ptr %563, align 1
  %3119 = load i8, ptr %563, align 1
  %3120 = load i8, ptr %563, align 1
  %3121 = load i8, ptr %563, align 1
  %3122 = load i8, ptr %563, align 1
  %3123 = load i8, ptr %563, align 1
  %3124 = load i8, ptr %563, align 1
  %3125 = load i8, ptr %563, align 1
  %3126 = load i8, ptr %563, align 1
  %3127 = load i8, ptr %563, align 1
  %3128 = load i8, ptr %563, align 1
  %3129 = load i8, ptr %563, align 1
  %3130 = load i8, ptr %563, align 1
  %3131 = load i8, ptr %563, align 1
  %3132 = load i8, ptr %563, align 1
  %3133 = load i8, ptr %563, align 1
  %3134 = load i8, ptr %563, align 1
  %3135 = load i8, ptr %563, align 1
  %3136 = load i8, ptr %563, align 1
  %3137 = load i8, ptr %563, align 1
  %3138 = load i8, ptr %563, align 1
  %3139 = load i8, ptr %563, align 1
  %3140 = load i8, ptr %563, align 1
  %3141 = load i8, ptr %563, align 1
  %3142 = load i8, ptr %563, align 1
  %3143 = load i8, ptr %563, align 1
  %3144 = load i8, ptr %563, align 1
  %3145 = load i8, ptr %563, align 1
  %3146 = load i8, ptr %563, align 1
  store i8 %3115, ptr %135, align 1
  store i8 %3116, ptr %136, align 1
  store i8 %3117, ptr %137, align 1
  store i8 %3118, ptr %138, align 1
  store i8 %3119, ptr %139, align 1
  store i8 %3120, ptr %140, align 1
  store i8 %3121, ptr %141, align 1
  store i8 %3122, ptr %142, align 1
  store i8 %3123, ptr %143, align 1
  store i8 %3124, ptr %144, align 1
  store i8 %3125, ptr %145, align 1
  store i8 %3126, ptr %146, align 1
  store i8 %3127, ptr %147, align 1
  store i8 %3128, ptr %148, align 1
  store i8 %3129, ptr %149, align 1
  store i8 %3130, ptr %150, align 1
  store i8 %3131, ptr %151, align 1
  store i8 %3132, ptr %152, align 1
  store i8 %3133, ptr %153, align 1
  store i8 %3134, ptr %154, align 1
  store i8 %3135, ptr %155, align 1
  store i8 %3136, ptr %156, align 1
  store i8 %3137, ptr %157, align 1
  store i8 %3138, ptr %158, align 1
  store i8 %3139, ptr %159, align 1
  store i8 %3140, ptr %160, align 1
  store i8 %3141, ptr %161, align 1
  store i8 %3142, ptr %162, align 1
  store i8 %3143, ptr %163, align 1
  store i8 %3144, ptr %164, align 1
  store i8 %3145, ptr %165, align 1
  store i8 %3146, ptr %166, align 1
  %3147 = load i8, ptr %166, align 1
  %3148 = insertelement <32 x i8> poison, i8 %3147, i32 0
  %3149 = load i8, ptr %165, align 1
  %3150 = insertelement <32 x i8> %3148, i8 %3149, i32 1
  %3151 = load i8, ptr %164, align 1
  %3152 = insertelement <32 x i8> %3150, i8 %3151, i32 2
  %3153 = load i8, ptr %163, align 1
  %3154 = insertelement <32 x i8> %3152, i8 %3153, i32 3
  %3155 = load i8, ptr %162, align 1
  %3156 = insertelement <32 x i8> %3154, i8 %3155, i32 4
  %3157 = load i8, ptr %161, align 1
  %3158 = insertelement <32 x i8> %3156, i8 %3157, i32 5
  %3159 = load i8, ptr %160, align 1
  %3160 = insertelement <32 x i8> %3158, i8 %3159, i32 6
  %3161 = load i8, ptr %159, align 1
  %3162 = insertelement <32 x i8> %3160, i8 %3161, i32 7
  %3163 = load i8, ptr %158, align 1
  %3164 = insertelement <32 x i8> %3162, i8 %3163, i32 8
  %3165 = load i8, ptr %157, align 1
  %3166 = insertelement <32 x i8> %3164, i8 %3165, i32 9
  %3167 = load i8, ptr %156, align 1
  %3168 = insertelement <32 x i8> %3166, i8 %3167, i32 10
  %3169 = load i8, ptr %155, align 1
  %3170 = insertelement <32 x i8> %3168, i8 %3169, i32 11
  %3171 = load i8, ptr %154, align 1
  %3172 = insertelement <32 x i8> %3170, i8 %3171, i32 12
  %3173 = load i8, ptr %153, align 1
  %3174 = insertelement <32 x i8> %3172, i8 %3173, i32 13
  %3175 = load i8, ptr %152, align 1
  %3176 = insertelement <32 x i8> %3174, i8 %3175, i32 14
  %3177 = load i8, ptr %151, align 1
  %3178 = insertelement <32 x i8> %3176, i8 %3177, i32 15
  %3179 = load i8, ptr %150, align 1
  %3180 = insertelement <32 x i8> %3178, i8 %3179, i32 16
  %3181 = load i8, ptr %149, align 1
  %3182 = insertelement <32 x i8> %3180, i8 %3181, i32 17
  %3183 = load i8, ptr %148, align 1
  %3184 = insertelement <32 x i8> %3182, i8 %3183, i32 18
  %3185 = load i8, ptr %147, align 1
  %3186 = insertelement <32 x i8> %3184, i8 %3185, i32 19
  %3187 = load i8, ptr %146, align 1
  %3188 = insertelement <32 x i8> %3186, i8 %3187, i32 20
  %3189 = load i8, ptr %145, align 1
  %3190 = insertelement <32 x i8> %3188, i8 %3189, i32 21
  %3191 = load i8, ptr %144, align 1
  %3192 = insertelement <32 x i8> %3190, i8 %3191, i32 22
  %3193 = load i8, ptr %143, align 1
  %3194 = insertelement <32 x i8> %3192, i8 %3193, i32 23
  %3195 = load i8, ptr %142, align 1
  %3196 = insertelement <32 x i8> %3194, i8 %3195, i32 24
  %3197 = load i8, ptr %141, align 1
  %3198 = insertelement <32 x i8> %3196, i8 %3197, i32 25
  %3199 = load i8, ptr %140, align 1
  %3200 = insertelement <32 x i8> %3198, i8 %3199, i32 26
  %3201 = load i8, ptr %139, align 1
  %3202 = insertelement <32 x i8> %3200, i8 %3201, i32 27
  %3203 = load i8, ptr %138, align 1
  %3204 = insertelement <32 x i8> %3202, i8 %3203, i32 28
  %3205 = load i8, ptr %137, align 1
  %3206 = insertelement <32 x i8> %3204, i8 %3205, i32 29
  %3207 = load i8, ptr %136, align 1
  %3208 = insertelement <32 x i8> %3206, i8 %3207, i32 30
  %3209 = load i8, ptr %135, align 1
  %3210 = insertelement <32 x i8> %3208, i8 %3209, i32 31
  store <32 x i8> %3210, ptr %167, align 32
  %3211 = load <32 x i8>, ptr %167, align 32
  %3212 = bitcast <32 x i8> %3211 to <4 x i64>
  br label %3213

3213:                                             ; preds = %3114
  store <4 x i64> %3212, ptr %722, align 32
  store <4 x i64> zeroinitializer, ptr %572, align 32
  %3214 = load <4 x i64>, ptr %572, align 32
  br label %3215

3215:                                             ; preds = %3213
  store <4 x i64> %3214, ptr %723, align 32
  store <4 x i64> zeroinitializer, ptr %573, align 32
  %3216 = load <4 x i64>, ptr %573, align 32
  br label %3217

3217:                                             ; preds = %3215
  store <4 x i64> %3216, ptr %724, align 32
  store <4 x i64> zeroinitializer, ptr %574, align 32
  %3218 = load <4 x i64>, ptr %574, align 32
  br label %3219

3219:                                             ; preds = %3217
  store <4 x i64> %3218, ptr %725, align 32
  store <4 x i64> zeroinitializer, ptr %575, align 32
  %3220 = load <4 x i64>, ptr %575, align 32
  br label %3221

3221:                                             ; preds = %3219
  store <4 x i64> %3220, ptr %726, align 32
  br label %3222

3222:                                             ; preds = %3376, %3221
  %3223 = load i32, ptr %720, align 4
  %3224 = add nsw i32 %3223, 15
  %3225 = load i32, ptr %681, align 4
  %3226 = icmp slt i32 %3224, %3225
  br i1 %3226, label %3227, label %3379

3227:                                             ; preds = %3222
  %3228 = load ptr, ptr %718, align 8
  %3229 = load ptr, ptr %710, align 8
  %3230 = load i32, ptr %720, align 4
  %3231 = sext i32 %3230 to i64
  %3232 = getelementptr inbounds i8, ptr %3229, i64 %3231
  store ptr %3232, ptr %480, align 8
  %3233 = load ptr, ptr %480, align 8
  %3234 = load <2 x i64>, ptr %3233, align 1
  br label %3235

3235:                                             ; preds = %3227
  store ptr %3228, ptr %526, align 8
  store <2 x i64> %3234, ptr %527, align 16
  %3236 = load <2 x i64>, ptr %527, align 16
  %3237 = load ptr, ptr %526, align 8
  store <2 x i64> %3236, ptr %3237, align 1
  br label %3238

3238:                                             ; preds = %3235
  %3239 = load ptr, ptr %718, align 8
  %3240 = getelementptr inbounds i8, ptr %3239, i64 16
  %3241 = load ptr, ptr %714, align 8
  %3242 = load i32, ptr %720, align 4
  %3243 = sext i32 %3242 to i64
  %3244 = getelementptr inbounds i8, ptr %3241, i64 %3243
  store ptr %3244, ptr %481, align 8
  %3245 = load ptr, ptr %481, align 8
  %3246 = load <2 x i64>, ptr %3245, align 1
  br label %3247

3247:                                             ; preds = %3238
  store ptr %3240, ptr %528, align 8
  store <2 x i64> %3246, ptr %529, align 16
  %3248 = load <2 x i64>, ptr %529, align 16
  %3249 = load ptr, ptr %528, align 8
  store <2 x i64> %3248, ptr %3249, align 1
  br label %3250

3250:                                             ; preds = %3247
  %3251 = load ptr, ptr %718, align 8
  %3252 = getelementptr inbounds i8, ptr %3251, i64 32
  %3253 = load ptr, ptr %711, align 8
  %3254 = load i32, ptr %720, align 4
  %3255 = sext i32 %3254 to i64
  %3256 = getelementptr inbounds i8, ptr %3253, i64 %3255
  store ptr %3256, ptr %482, align 8
  %3257 = load ptr, ptr %482, align 8
  %3258 = load <2 x i64>, ptr %3257, align 1
  br label %3259

3259:                                             ; preds = %3250
  store ptr %3252, ptr %530, align 8
  store <2 x i64> %3258, ptr %531, align 16
  %3260 = load <2 x i64>, ptr %531, align 16
  %3261 = load ptr, ptr %530, align 8
  store <2 x i64> %3260, ptr %3261, align 1
  br label %3262

3262:                                             ; preds = %3259
  %3263 = load ptr, ptr %718, align 8
  %3264 = getelementptr inbounds i8, ptr %3263, i64 48
  %3265 = load ptr, ptr %715, align 8
  %3266 = load i32, ptr %720, align 4
  %3267 = sext i32 %3266 to i64
  %3268 = getelementptr inbounds i8, ptr %3265, i64 %3267
  store ptr %3268, ptr %483, align 8
  %3269 = load ptr, ptr %483, align 8
  %3270 = load <2 x i64>, ptr %3269, align 1
  br label %3271

3271:                                             ; preds = %3262
  store ptr %3264, ptr %532, align 8
  store <2 x i64> %3270, ptr %533, align 16
  %3272 = load <2 x i64>, ptr %533, align 16
  %3273 = load ptr, ptr %532, align 8
  store <2 x i64> %3272, ptr %3273, align 1
  br label %3274

3274:                                             ; preds = %3271
  %3275 = load ptr, ptr %718, align 8
  %3276 = getelementptr inbounds i8, ptr %3275, i64 64
  %3277 = load ptr, ptr %712, align 8
  %3278 = load i32, ptr %720, align 4
  %3279 = sext i32 %3278 to i64
  %3280 = getelementptr inbounds i8, ptr %3277, i64 %3279
  store ptr %3280, ptr %484, align 8
  %3281 = load ptr, ptr %484, align 8
  %3282 = load <2 x i64>, ptr %3281, align 1
  br label %3283

3283:                                             ; preds = %3274
  store ptr %3276, ptr %534, align 8
  store <2 x i64> %3282, ptr %535, align 16
  %3284 = load <2 x i64>, ptr %535, align 16
  %3285 = load ptr, ptr %534, align 8
  store <2 x i64> %3284, ptr %3285, align 1
  br label %3286

3286:                                             ; preds = %3283
  %3287 = load ptr, ptr %718, align 8
  %3288 = getelementptr inbounds i8, ptr %3287, i64 80
  %3289 = load ptr, ptr %716, align 8
  %3290 = load i32, ptr %720, align 4
  %3291 = sext i32 %3290 to i64
  %3292 = getelementptr inbounds i8, ptr %3289, i64 %3291
  store ptr %3292, ptr %485, align 8
  %3293 = load ptr, ptr %485, align 8
  %3294 = load <2 x i64>, ptr %3293, align 1
  br label %3295

3295:                                             ; preds = %3286
  store ptr %3288, ptr %536, align 8
  store <2 x i64> %3294, ptr %537, align 16
  %3296 = load <2 x i64>, ptr %537, align 16
  %3297 = load ptr, ptr %536, align 8
  store <2 x i64> %3296, ptr %3297, align 1
  br label %3298

3298:                                             ; preds = %3295
  %3299 = load ptr, ptr %718, align 8
  %3300 = getelementptr inbounds i8, ptr %3299, i64 96
  %3301 = load ptr, ptr %713, align 8
  %3302 = load i32, ptr %720, align 4
  %3303 = sext i32 %3302 to i64
  %3304 = getelementptr inbounds i8, ptr %3301, i64 %3303
  store ptr %3304, ptr %486, align 8
  %3305 = load ptr, ptr %486, align 8
  %3306 = load <2 x i64>, ptr %3305, align 1
  br label %3307

3307:                                             ; preds = %3298
  store ptr %3300, ptr %538, align 8
  store <2 x i64> %3306, ptr %539, align 16
  %3308 = load <2 x i64>, ptr %539, align 16
  %3309 = load ptr, ptr %538, align 8
  store <2 x i64> %3308, ptr %3309, align 1
  br label %3310

3310:                                             ; preds = %3307
  %3311 = load ptr, ptr %718, align 8
  %3312 = getelementptr inbounds i8, ptr %3311, i64 112
  %3313 = load ptr, ptr %717, align 8
  %3314 = load i32, ptr %720, align 4
  %3315 = sext i32 %3314 to i64
  %3316 = getelementptr inbounds i8, ptr %3313, i64 %3315
  store ptr %3316, ptr %487, align 8
  %3317 = load ptr, ptr %487, align 8
  %3318 = load <2 x i64>, ptr %3317, align 1
  br label %3319

3319:                                             ; preds = %3310
  store ptr %3312, ptr %540, align 8
  store <2 x i64> %3318, ptr %541, align 16
  %3320 = load <2 x i64>, ptr %541, align 16
  %3321 = load ptr, ptr %540, align 8
  store <2 x i64> %3320, ptr %3321, align 1
  br label %3322

3322:                                             ; preds = %3319
  %3323 = load ptr, ptr %718, align 8
  store ptr %3323, ptr %465, align 8
  %3324 = load ptr, ptr %465, align 8
  %3325 = load <4 x i64>, ptr %3324, align 1
  br label %3326

3326:                                             ; preds = %3322
  store <4 x i64> %3325, ptr %737, align 32
  %3327 = load ptr, ptr %718, align 8
  %3328 = getelementptr inbounds i8, ptr %3327, i64 32
  store ptr %3328, ptr %466, align 8
  %3329 = load ptr, ptr %466, align 8
  %3330 = load <4 x i64>, ptr %3329, align 1
  br label %3331

3331:                                             ; preds = %3326
  store <4 x i64> %3330, ptr %738, align 32
  %3332 = load ptr, ptr %718, align 8
  %3333 = getelementptr inbounds i8, ptr %3332, i64 64
  store ptr %3333, ptr %467, align 8
  %3334 = load ptr, ptr %467, align 8
  %3335 = load <4 x i64>, ptr %3334, align 1
  br label %3336

3336:                                             ; preds = %3331
  store <4 x i64> %3335, ptr %739, align 32
  %3337 = load ptr, ptr %718, align 8
  %3338 = getelementptr inbounds i8, ptr %3337, i64 96
  store ptr %3338, ptr %468, align 8
  %3339 = load ptr, ptr %468, align 8
  %3340 = load <4 x i64>, ptr %3339, align 1
  br label %3341

3341:                                             ; preds = %3336
  store <4 x i64> %3340, ptr %740, align 32
  %3342 = load <4 x i64>, ptr %723, align 32
  %3343 = bitcast <4 x i64> %3342 to <8 x i32>
  %3344 = load <4 x i64>, ptr %722, align 32
  %3345 = bitcast <4 x i64> %3344 to <8 x i32>
  %3346 = load <4 x i64>, ptr %737, align 32
  %3347 = bitcast <4 x i64> %3346 to <8 x i32>
  %3348 = call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %3343, <8 x i32> %3345, <8 x i32> %3347)
  %3349 = bitcast <8 x i32> %3348 to <4 x i64>
  store <4 x i64> %3349, ptr %723, align 32
  %3350 = load <4 x i64>, ptr %724, align 32
  %3351 = bitcast <4 x i64> %3350 to <8 x i32>
  %3352 = load <4 x i64>, ptr %722, align 32
  %3353 = bitcast <4 x i64> %3352 to <8 x i32>
  %3354 = load <4 x i64>, ptr %738, align 32
  %3355 = bitcast <4 x i64> %3354 to <8 x i32>
  %3356 = call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %3351, <8 x i32> %3353, <8 x i32> %3355)
  %3357 = bitcast <8 x i32> %3356 to <4 x i64>
  store <4 x i64> %3357, ptr %724, align 32
  %3358 = load <4 x i64>, ptr %725, align 32
  %3359 = bitcast <4 x i64> %3358 to <8 x i32>
  %3360 = load <4 x i64>, ptr %722, align 32
  %3361 = bitcast <4 x i64> %3360 to <8 x i32>
  %3362 = load <4 x i64>, ptr %739, align 32
  %3363 = bitcast <4 x i64> %3362 to <8 x i32>
  %3364 = call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %3359, <8 x i32> %3361, <8 x i32> %3363)
  %3365 = bitcast <8 x i32> %3364 to <4 x i64>
  store <4 x i64> %3365, ptr %725, align 32
  %3366 = load <4 x i64>, ptr %726, align 32
  %3367 = bitcast <4 x i64> %3366 to <8 x i32>
  %3368 = load <4 x i64>, ptr %722, align 32
  %3369 = bitcast <4 x i64> %3368 to <8 x i32>
  %3370 = load <4 x i64>, ptr %740, align 32
  %3371 = bitcast <4 x i64> %3370 to <8 x i32>
  %3372 = call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %3367, <8 x i32> %3369, <8 x i32> %3371)
  %3373 = bitcast <8 x i32> %3372 to <4 x i64>
  store <4 x i64> %3373, ptr %726, align 32
  %3374 = load ptr, ptr %718, align 8
  %3375 = getelementptr inbounds i8, ptr %3374, i64 128
  store ptr %3375, ptr %718, align 8
  br label %3376

3376:                                             ; preds = %3341
  %3377 = load i32, ptr %720, align 4
  %3378 = add nsw i32 %3377, 16
  store i32 %3378, ptr %720, align 4
  br label %3222, !llvm.loop !28

3379:                                             ; preds = %3222
  %3380 = load <4 x i64>, ptr %723, align 32
  %3381 = load <4 x i64>, ptr %724, align 32
  store <4 x i64> %3380, ptr %450, align 32
  store <4 x i64> %3381, ptr %451, align 32
  %3382 = load <4 x i64>, ptr %450, align 32
  %3383 = bitcast <4 x i64> %3382 to <8 x i32>
  %3384 = load <4 x i64>, ptr %451, align 32
  %3385 = bitcast <4 x i64> %3384 to <8 x i32>
  %3386 = call <8 x i32> @llvm.x86.avx2.phadd.d(<8 x i32> %3383, <8 x i32> %3385)
  %3387 = bitcast <8 x i32> %3386 to <4 x i64>
  br label %3388

3388:                                             ; preds = %3379
  store <4 x i64> %3387, ptr %741, align 32
  %3389 = load <4 x i64>, ptr %725, align 32
  %3390 = load <4 x i64>, ptr %726, align 32
  store <4 x i64> %3389, ptr %452, align 32
  store <4 x i64> %3390, ptr %453, align 32
  %3391 = load <4 x i64>, ptr %452, align 32
  %3392 = bitcast <4 x i64> %3391 to <8 x i32>
  %3393 = load <4 x i64>, ptr %453, align 32
  %3394 = bitcast <4 x i64> %3393 to <8 x i32>
  %3395 = call <8 x i32> @llvm.x86.avx2.phadd.d(<8 x i32> %3392, <8 x i32> %3394)
  %3396 = bitcast <8 x i32> %3395 to <4 x i64>
  br label %3397

3397:                                             ; preds = %3388
  store <4 x i64> %3396, ptr %742, align 32
  %3398 = load <4 x i64>, ptr %741, align 32
  %3399 = load <4 x i64>, ptr %742, align 32
  store <4 x i64> %3398, ptr %454, align 32
  store <4 x i64> %3399, ptr %455, align 32
  %3400 = load <4 x i64>, ptr %454, align 32
  %3401 = bitcast <4 x i64> %3400 to <8 x i32>
  %3402 = load <4 x i64>, ptr %455, align 32
  %3403 = bitcast <4 x i64> %3402 to <8 x i32>
  %3404 = call <8 x i32> @llvm.x86.avx2.phadd.d(<8 x i32> %3401, <8 x i32> %3403)
  %3405 = bitcast <8 x i32> %3404 to <4 x i64>
  br label %3406

3406:                                             ; preds = %3397
  store <4 x i64> %3405, ptr %741, align 32
  %3407 = load <4 x i64>, ptr %721, align 32
  %3408 = load <4 x i64>, ptr %741, align 32
  store <4 x i64> %3407, ptr %438, align 32
  store <4 x i64> %3408, ptr %439, align 32
  %3409 = load <4 x i64>, ptr %438, align 32
  %3410 = bitcast <4 x i64> %3409 to <8 x i32>
  %3411 = load <4 x i64>, ptr %439, align 32
  %3412 = bitcast <4 x i64> %3411 to <8 x i32>
  %3413 = add <8 x i32> %3410, %3412
  %3414 = bitcast <8 x i32> %3413 to <4 x i64>
  br label %3415

3415:                                             ; preds = %3406
  store <4 x i64> %3414, ptr %721, align 32
  store <4 x i64> zeroinitializer, ptr %576, align 32
  %3416 = load <4 x i64>, ptr %576, align 32
  br label %3417

3417:                                             ; preds = %3415
  store <4 x i64> %3416, ptr %723, align 32
  store <4 x i64> zeroinitializer, ptr %577, align 32
  %3418 = load <4 x i64>, ptr %577, align 32
  br label %3419

3419:                                             ; preds = %3417
  store <4 x i64> %3418, ptr %724, align 32
  br label %3420

3420:                                             ; preds = %3580, %3419
  %3421 = load i32, ptr %720, align 4
  %3422 = add nsw i32 %3421, 7
  %3423 = load i32, ptr %681, align 4
  %3424 = icmp slt i32 %3422, %3423
  br i1 %3424, label %3425, label %3583

3425:                                             ; preds = %3420
  %3426 = load ptr, ptr %718, align 8
  %3427 = load ptr, ptr %710, align 8
  %3428 = load i32, ptr %720, align 4
  %3429 = sext i32 %3428 to i64
  %3430 = getelementptr inbounds i8, ptr %3427, i64 %3429
  store ptr %3430, ptr %354, align 8
  %3431 = load ptr, ptr %354, align 8
  %3432 = load i64, ptr %3431, align 1
  %3433 = insertelement <2 x i64> poison, i64 %3432, i32 0
  %3434 = insertelement <2 x i64> %3433, i64 0, i32 1
  store <2 x i64> %3434, ptr %355, align 16
  %3435 = load <2 x i64>, ptr %355, align 16
  br label %3436

3436:                                             ; preds = %3425
  store ptr %3426, ptr %402, align 8
  store <2 x i64> %3435, ptr %403, align 16
  %3437 = load <2 x i64>, ptr %403, align 16
  %3438 = extractelement <2 x i64> %3437, i32 0
  %3439 = load ptr, ptr %402, align 8
  store i64 %3438, ptr %3439, align 1
  br label %3440

3440:                                             ; preds = %3436
  %3441 = load ptr, ptr %718, align 8
  %3442 = getelementptr inbounds i8, ptr %3441, i64 8
  %3443 = load ptr, ptr %711, align 8
  %3444 = load i32, ptr %720, align 4
  %3445 = sext i32 %3444 to i64
  %3446 = getelementptr inbounds i8, ptr %3443, i64 %3445
  store ptr %3446, ptr %356, align 8
  %3447 = load ptr, ptr %356, align 8
  %3448 = load i64, ptr %3447, align 1
  %3449 = insertelement <2 x i64> poison, i64 %3448, i32 0
  %3450 = insertelement <2 x i64> %3449, i64 0, i32 1
  store <2 x i64> %3450, ptr %357, align 16
  %3451 = load <2 x i64>, ptr %357, align 16
  br label %3452

3452:                                             ; preds = %3440
  store ptr %3442, ptr %404, align 8
  store <2 x i64> %3451, ptr %405, align 16
  %3453 = load <2 x i64>, ptr %405, align 16
  %3454 = extractelement <2 x i64> %3453, i32 0
  %3455 = load ptr, ptr %404, align 8
  store i64 %3454, ptr %3455, align 1
  br label %3456

3456:                                             ; preds = %3452
  %3457 = load ptr, ptr %718, align 8
  %3458 = getelementptr inbounds i8, ptr %3457, i64 16
  %3459 = load ptr, ptr %714, align 8
  %3460 = load i32, ptr %720, align 4
  %3461 = sext i32 %3460 to i64
  %3462 = getelementptr inbounds i8, ptr %3459, i64 %3461
  store ptr %3462, ptr %358, align 8
  %3463 = load ptr, ptr %358, align 8
  %3464 = load i64, ptr %3463, align 1
  %3465 = insertelement <2 x i64> poison, i64 %3464, i32 0
  %3466 = insertelement <2 x i64> %3465, i64 0, i32 1
  store <2 x i64> %3466, ptr %359, align 16
  %3467 = load <2 x i64>, ptr %359, align 16
  br label %3468

3468:                                             ; preds = %3456
  store ptr %3458, ptr %406, align 8
  store <2 x i64> %3467, ptr %407, align 16
  %3469 = load <2 x i64>, ptr %407, align 16
  %3470 = extractelement <2 x i64> %3469, i32 0
  %3471 = load ptr, ptr %406, align 8
  store i64 %3470, ptr %3471, align 1
  br label %3472

3472:                                             ; preds = %3468
  %3473 = load ptr, ptr %718, align 8
  %3474 = getelementptr inbounds i8, ptr %3473, i64 24
  %3475 = load ptr, ptr %715, align 8
  %3476 = load i32, ptr %720, align 4
  %3477 = sext i32 %3476 to i64
  %3478 = getelementptr inbounds i8, ptr %3475, i64 %3477
  store ptr %3478, ptr %360, align 8
  %3479 = load ptr, ptr %360, align 8
  %3480 = load i64, ptr %3479, align 1
  %3481 = insertelement <2 x i64> poison, i64 %3480, i32 0
  %3482 = insertelement <2 x i64> %3481, i64 0, i32 1
  store <2 x i64> %3482, ptr %361, align 16
  %3483 = load <2 x i64>, ptr %361, align 16
  br label %3484

3484:                                             ; preds = %3472
  store ptr %3474, ptr %408, align 8
  store <2 x i64> %3483, ptr %409, align 16
  %3485 = load <2 x i64>, ptr %409, align 16
  %3486 = extractelement <2 x i64> %3485, i32 0
  %3487 = load ptr, ptr %408, align 8
  store i64 %3486, ptr %3487, align 1
  br label %3488

3488:                                             ; preds = %3484
  %3489 = load ptr, ptr %718, align 8
  %3490 = getelementptr inbounds i8, ptr %3489, i64 32
  %3491 = load ptr, ptr %712, align 8
  %3492 = load i32, ptr %720, align 4
  %3493 = sext i32 %3492 to i64
  %3494 = getelementptr inbounds i8, ptr %3491, i64 %3493
  store ptr %3494, ptr %362, align 8
  %3495 = load ptr, ptr %362, align 8
  %3496 = load i64, ptr %3495, align 1
  %3497 = insertelement <2 x i64> poison, i64 %3496, i32 0
  %3498 = insertelement <2 x i64> %3497, i64 0, i32 1
  store <2 x i64> %3498, ptr %363, align 16
  %3499 = load <2 x i64>, ptr %363, align 16
  br label %3500

3500:                                             ; preds = %3488
  store ptr %3490, ptr %410, align 8
  store <2 x i64> %3499, ptr %411, align 16
  %3501 = load <2 x i64>, ptr %411, align 16
  %3502 = extractelement <2 x i64> %3501, i32 0
  %3503 = load ptr, ptr %410, align 8
  store i64 %3502, ptr %3503, align 1
  br label %3504

3504:                                             ; preds = %3500
  %3505 = load ptr, ptr %718, align 8
  %3506 = getelementptr inbounds i8, ptr %3505, i64 40
  %3507 = load ptr, ptr %713, align 8
  %3508 = load i32, ptr %720, align 4
  %3509 = sext i32 %3508 to i64
  %3510 = getelementptr inbounds i8, ptr %3507, i64 %3509
  store ptr %3510, ptr %364, align 8
  %3511 = load ptr, ptr %364, align 8
  %3512 = load i64, ptr %3511, align 1
  %3513 = insertelement <2 x i64> poison, i64 %3512, i32 0
  %3514 = insertelement <2 x i64> %3513, i64 0, i32 1
  store <2 x i64> %3514, ptr %365, align 16
  %3515 = load <2 x i64>, ptr %365, align 16
  br label %3516

3516:                                             ; preds = %3504
  store ptr %3506, ptr %412, align 8
  store <2 x i64> %3515, ptr %413, align 16
  %3517 = load <2 x i64>, ptr %413, align 16
  %3518 = extractelement <2 x i64> %3517, i32 0
  %3519 = load ptr, ptr %412, align 8
  store i64 %3518, ptr %3519, align 1
  br label %3520

3520:                                             ; preds = %3516
  %3521 = load ptr, ptr %718, align 8
  %3522 = getelementptr inbounds i8, ptr %3521, i64 48
  %3523 = load ptr, ptr %716, align 8
  %3524 = load i32, ptr %720, align 4
  %3525 = sext i32 %3524 to i64
  %3526 = getelementptr inbounds i8, ptr %3523, i64 %3525
  store ptr %3526, ptr %366, align 8
  %3527 = load ptr, ptr %366, align 8
  %3528 = load i64, ptr %3527, align 1
  %3529 = insertelement <2 x i64> poison, i64 %3528, i32 0
  %3530 = insertelement <2 x i64> %3529, i64 0, i32 1
  store <2 x i64> %3530, ptr %367, align 16
  %3531 = load <2 x i64>, ptr %367, align 16
  br label %3532

3532:                                             ; preds = %3520
  store ptr %3522, ptr %414, align 8
  store <2 x i64> %3531, ptr %415, align 16
  %3533 = load <2 x i64>, ptr %415, align 16
  %3534 = extractelement <2 x i64> %3533, i32 0
  %3535 = load ptr, ptr %414, align 8
  store i64 %3534, ptr %3535, align 1
  br label %3536

3536:                                             ; preds = %3532
  %3537 = load ptr, ptr %718, align 8
  %3538 = getelementptr inbounds i8, ptr %3537, i64 56
  %3539 = load ptr, ptr %717, align 8
  %3540 = load i32, ptr %720, align 4
  %3541 = sext i32 %3540 to i64
  %3542 = getelementptr inbounds i8, ptr %3539, i64 %3541
  store ptr %3542, ptr %368, align 8
  %3543 = load ptr, ptr %368, align 8
  %3544 = load i64, ptr %3543, align 1
  %3545 = insertelement <2 x i64> poison, i64 %3544, i32 0
  %3546 = insertelement <2 x i64> %3545, i64 0, i32 1
  store <2 x i64> %3546, ptr %369, align 16
  %3547 = load <2 x i64>, ptr %369, align 16
  br label %3548

3548:                                             ; preds = %3536
  store ptr %3538, ptr %416, align 8
  store <2 x i64> %3547, ptr %417, align 16
  %3549 = load <2 x i64>, ptr %417, align 16
  %3550 = extractelement <2 x i64> %3549, i32 0
  %3551 = load ptr, ptr %416, align 8
  store i64 %3550, ptr %3551, align 1
  br label %3552

3552:                                             ; preds = %3548
  %3553 = load ptr, ptr %718, align 8
  store ptr %3553, ptr %469, align 8
  %3554 = load ptr, ptr %469, align 8
  %3555 = load <4 x i64>, ptr %3554, align 1
  br label %3556

3556:                                             ; preds = %3552
  store <4 x i64> %3555, ptr %743, align 32
  %3557 = load ptr, ptr %718, align 8
  %3558 = getelementptr inbounds i8, ptr %3557, i64 32
  store ptr %3558, ptr %470, align 8
  %3559 = load ptr, ptr %470, align 8
  %3560 = load <4 x i64>, ptr %3559, align 1
  br label %3561

3561:                                             ; preds = %3556
  store <4 x i64> %3560, ptr %744, align 32
  %3562 = load <4 x i64>, ptr %723, align 32
  %3563 = bitcast <4 x i64> %3562 to <8 x i32>
  %3564 = load <4 x i64>, ptr %722, align 32
  %3565 = bitcast <4 x i64> %3564 to <8 x i32>
  %3566 = load <4 x i64>, ptr %743, align 32
  %3567 = bitcast <4 x i64> %3566 to <8 x i32>
  %3568 = call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %3563, <8 x i32> %3565, <8 x i32> %3567)
  %3569 = bitcast <8 x i32> %3568 to <4 x i64>
  store <4 x i64> %3569, ptr %723, align 32
  %3570 = load <4 x i64>, ptr %724, align 32
  %3571 = bitcast <4 x i64> %3570 to <8 x i32>
  %3572 = load <4 x i64>, ptr %722, align 32
  %3573 = bitcast <4 x i64> %3572 to <8 x i32>
  %3574 = load <4 x i64>, ptr %744, align 32
  %3575 = bitcast <4 x i64> %3574 to <8 x i32>
  %3576 = call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %3571, <8 x i32> %3573, <8 x i32> %3575)
  %3577 = bitcast <8 x i32> %3576 to <4 x i64>
  store <4 x i64> %3577, ptr %724, align 32
  %3578 = load ptr, ptr %718, align 8
  %3579 = getelementptr inbounds i8, ptr %3578, i64 64
  store ptr %3579, ptr %718, align 8
  br label %3580

3580:                                             ; preds = %3561
  %3581 = load i32, ptr %720, align 4
  %3582 = add nsw i32 %3581, 8
  store i32 %3582, ptr %720, align 4
  br label %3420, !llvm.loop !29

3583:                                             ; preds = %3420
  %3584 = load <4 x i64>, ptr %723, align 32
  %3585 = load <4 x i64>, ptr %724, align 32
  store <4 x i64> %3584, ptr %456, align 32
  store <4 x i64> %3585, ptr %457, align 32
  %3586 = load <4 x i64>, ptr %456, align 32
  %3587 = bitcast <4 x i64> %3586 to <8 x i32>
  %3588 = load <4 x i64>, ptr %457, align 32
  %3589 = bitcast <4 x i64> %3588 to <8 x i32>
  %3590 = call <8 x i32> @llvm.x86.avx2.phadd.d(<8 x i32> %3587, <8 x i32> %3589)
  %3591 = bitcast <8 x i32> %3590 to <4 x i64>
  br label %3592

3592:                                             ; preds = %3583
  store <4 x i64> %3591, ptr %745, align 32
  %3593 = load <4 x i64>, ptr %721, align 32
  %3594 = load <4 x i64>, ptr %745, align 32
  store <4 x i64> %3593, ptr %440, align 32
  store <4 x i64> %3594, ptr %441, align 32
  %3595 = load <4 x i64>, ptr %440, align 32
  %3596 = bitcast <4 x i64> %3595 to <8 x i32>
  %3597 = load <4 x i64>, ptr %441, align 32
  %3598 = bitcast <4 x i64> %3597 to <8 x i32>
  %3599 = add <8 x i32> %3596, %3598
  %3600 = bitcast <8 x i32> %3599 to <4 x i64>
  br label %3601

3601:                                             ; preds = %3592
  store <4 x i64> %3600, ptr %721, align 32
  br label %3602

3602:                                             ; preds = %3870, %3601
  %3603 = load i32, ptr %720, align 4
  %3604 = add nsw i32 %3603, 3
  %3605 = load i32, ptr %681, align 4
  %3606 = icmp slt i32 %3604, %3605
  br i1 %3606, label %3607, label %3873

3607:                                             ; preds = %3602
  %3608 = load ptr, ptr %710, align 8
  %3609 = load i32, ptr %720, align 4
  %3610 = sext i32 %3609 to i64
  %3611 = getelementptr inbounds i8, ptr %3608, i64 %3610
  %3612 = load i8, ptr %3611, align 1
  %3613 = load ptr, ptr %718, align 8
  %3614 = getelementptr inbounds i8, ptr %3613, i64 0
  store i8 %3612, ptr %3614, align 1
  %3615 = load ptr, ptr %710, align 8
  %3616 = load i32, ptr %720, align 4
  %3617 = add nsw i32 %3616, 1
  %3618 = sext i32 %3617 to i64
  %3619 = getelementptr inbounds i8, ptr %3615, i64 %3618
  %3620 = load i8, ptr %3619, align 1
  %3621 = load ptr, ptr %718, align 8
  %3622 = getelementptr inbounds i8, ptr %3621, i64 1
  store i8 %3620, ptr %3622, align 1
  %3623 = load ptr, ptr %710, align 8
  %3624 = load i32, ptr %720, align 4
  %3625 = add nsw i32 %3624, 2
  %3626 = sext i32 %3625 to i64
  %3627 = getelementptr inbounds i8, ptr %3623, i64 %3626
  %3628 = load i8, ptr %3627, align 1
  %3629 = load ptr, ptr %718, align 8
  %3630 = getelementptr inbounds i8, ptr %3629, i64 2
  store i8 %3628, ptr %3630, align 1
  %3631 = load ptr, ptr %710, align 8
  %3632 = load i32, ptr %720, align 4
  %3633 = add nsw i32 %3632, 3
  %3634 = sext i32 %3633 to i64
  %3635 = getelementptr inbounds i8, ptr %3631, i64 %3634
  %3636 = load i8, ptr %3635, align 1
  %3637 = load ptr, ptr %718, align 8
  %3638 = getelementptr inbounds i8, ptr %3637, i64 3
  store i8 %3636, ptr %3638, align 1
  %3639 = load ptr, ptr %711, align 8
  %3640 = load i32, ptr %720, align 4
  %3641 = sext i32 %3640 to i64
  %3642 = getelementptr inbounds i8, ptr %3639, i64 %3641
  %3643 = load i8, ptr %3642, align 1
  %3644 = load ptr, ptr %718, align 8
  %3645 = getelementptr inbounds i8, ptr %3644, i64 4
  store i8 %3643, ptr %3645, align 1
  %3646 = load ptr, ptr %711, align 8
  %3647 = load i32, ptr %720, align 4
  %3648 = add nsw i32 %3647, 1
  %3649 = sext i32 %3648 to i64
  %3650 = getelementptr inbounds i8, ptr %3646, i64 %3649
  %3651 = load i8, ptr %3650, align 1
  %3652 = load ptr, ptr %718, align 8
  %3653 = getelementptr inbounds i8, ptr %3652, i64 5
  store i8 %3651, ptr %3653, align 1
  %3654 = load ptr, ptr %711, align 8
  %3655 = load i32, ptr %720, align 4
  %3656 = add nsw i32 %3655, 2
  %3657 = sext i32 %3656 to i64
  %3658 = getelementptr inbounds i8, ptr %3654, i64 %3657
  %3659 = load i8, ptr %3658, align 1
  %3660 = load ptr, ptr %718, align 8
  %3661 = getelementptr inbounds i8, ptr %3660, i64 6
  store i8 %3659, ptr %3661, align 1
  %3662 = load ptr, ptr %711, align 8
  %3663 = load i32, ptr %720, align 4
  %3664 = add nsw i32 %3663, 3
  %3665 = sext i32 %3664 to i64
  %3666 = getelementptr inbounds i8, ptr %3662, i64 %3665
  %3667 = load i8, ptr %3666, align 1
  %3668 = load ptr, ptr %718, align 8
  %3669 = getelementptr inbounds i8, ptr %3668, i64 7
  store i8 %3667, ptr %3669, align 1
  %3670 = load ptr, ptr %712, align 8
  %3671 = load i32, ptr %720, align 4
  %3672 = sext i32 %3671 to i64
  %3673 = getelementptr inbounds i8, ptr %3670, i64 %3672
  %3674 = load i8, ptr %3673, align 1
  %3675 = load ptr, ptr %718, align 8
  %3676 = getelementptr inbounds i8, ptr %3675, i64 8
  store i8 %3674, ptr %3676, align 1
  %3677 = load ptr, ptr %712, align 8
  %3678 = load i32, ptr %720, align 4
  %3679 = add nsw i32 %3678, 1
  %3680 = sext i32 %3679 to i64
  %3681 = getelementptr inbounds i8, ptr %3677, i64 %3680
  %3682 = load i8, ptr %3681, align 1
  %3683 = load ptr, ptr %718, align 8
  %3684 = getelementptr inbounds i8, ptr %3683, i64 9
  store i8 %3682, ptr %3684, align 1
  %3685 = load ptr, ptr %712, align 8
  %3686 = load i32, ptr %720, align 4
  %3687 = add nsw i32 %3686, 2
  %3688 = sext i32 %3687 to i64
  %3689 = getelementptr inbounds i8, ptr %3685, i64 %3688
  %3690 = load i8, ptr %3689, align 1
  %3691 = load ptr, ptr %718, align 8
  %3692 = getelementptr inbounds i8, ptr %3691, i64 10
  store i8 %3690, ptr %3692, align 1
  %3693 = load ptr, ptr %712, align 8
  %3694 = load i32, ptr %720, align 4
  %3695 = add nsw i32 %3694, 3
  %3696 = sext i32 %3695 to i64
  %3697 = getelementptr inbounds i8, ptr %3693, i64 %3696
  %3698 = load i8, ptr %3697, align 1
  %3699 = load ptr, ptr %718, align 8
  %3700 = getelementptr inbounds i8, ptr %3699, i64 11
  store i8 %3698, ptr %3700, align 1
  %3701 = load ptr, ptr %713, align 8
  %3702 = load i32, ptr %720, align 4
  %3703 = sext i32 %3702 to i64
  %3704 = getelementptr inbounds i8, ptr %3701, i64 %3703
  %3705 = load i8, ptr %3704, align 1
  %3706 = load ptr, ptr %718, align 8
  %3707 = getelementptr inbounds i8, ptr %3706, i64 12
  store i8 %3705, ptr %3707, align 1
  %3708 = load ptr, ptr %713, align 8
  %3709 = load i32, ptr %720, align 4
  %3710 = add nsw i32 %3709, 1
  %3711 = sext i32 %3710 to i64
  %3712 = getelementptr inbounds i8, ptr %3708, i64 %3711
  %3713 = load i8, ptr %3712, align 1
  %3714 = load ptr, ptr %718, align 8
  %3715 = getelementptr inbounds i8, ptr %3714, i64 13
  store i8 %3713, ptr %3715, align 1
  %3716 = load ptr, ptr %713, align 8
  %3717 = load i32, ptr %720, align 4
  %3718 = add nsw i32 %3717, 2
  %3719 = sext i32 %3718 to i64
  %3720 = getelementptr inbounds i8, ptr %3716, i64 %3719
  %3721 = load i8, ptr %3720, align 1
  %3722 = load ptr, ptr %718, align 8
  %3723 = getelementptr inbounds i8, ptr %3722, i64 14
  store i8 %3721, ptr %3723, align 1
  %3724 = load ptr, ptr %713, align 8
  %3725 = load i32, ptr %720, align 4
  %3726 = add nsw i32 %3725, 3
  %3727 = sext i32 %3726 to i64
  %3728 = getelementptr inbounds i8, ptr %3724, i64 %3727
  %3729 = load i8, ptr %3728, align 1
  %3730 = load ptr, ptr %718, align 8
  %3731 = getelementptr inbounds i8, ptr %3730, i64 15
  store i8 %3729, ptr %3731, align 1
  %3732 = load ptr, ptr %714, align 8
  %3733 = load i32, ptr %720, align 4
  %3734 = sext i32 %3733 to i64
  %3735 = getelementptr inbounds i8, ptr %3732, i64 %3734
  %3736 = load i8, ptr %3735, align 1
  %3737 = load ptr, ptr %718, align 8
  %3738 = getelementptr inbounds i8, ptr %3737, i64 16
  store i8 %3736, ptr %3738, align 1
  %3739 = load ptr, ptr %714, align 8
  %3740 = load i32, ptr %720, align 4
  %3741 = add nsw i32 %3740, 1
  %3742 = sext i32 %3741 to i64
  %3743 = getelementptr inbounds i8, ptr %3739, i64 %3742
  %3744 = load i8, ptr %3743, align 1
  %3745 = load ptr, ptr %718, align 8
  %3746 = getelementptr inbounds i8, ptr %3745, i64 17
  store i8 %3744, ptr %3746, align 1
  %3747 = load ptr, ptr %714, align 8
  %3748 = load i32, ptr %720, align 4
  %3749 = add nsw i32 %3748, 2
  %3750 = sext i32 %3749 to i64
  %3751 = getelementptr inbounds i8, ptr %3747, i64 %3750
  %3752 = load i8, ptr %3751, align 1
  %3753 = load ptr, ptr %718, align 8
  %3754 = getelementptr inbounds i8, ptr %3753, i64 18
  store i8 %3752, ptr %3754, align 1
  %3755 = load ptr, ptr %714, align 8
  %3756 = load i32, ptr %720, align 4
  %3757 = add nsw i32 %3756, 3
  %3758 = sext i32 %3757 to i64
  %3759 = getelementptr inbounds i8, ptr %3755, i64 %3758
  %3760 = load i8, ptr %3759, align 1
  %3761 = load ptr, ptr %718, align 8
  %3762 = getelementptr inbounds i8, ptr %3761, i64 19
  store i8 %3760, ptr %3762, align 1
  %3763 = load ptr, ptr %715, align 8
  %3764 = load i32, ptr %720, align 4
  %3765 = sext i32 %3764 to i64
  %3766 = getelementptr inbounds i8, ptr %3763, i64 %3765
  %3767 = load i8, ptr %3766, align 1
  %3768 = load ptr, ptr %718, align 8
  %3769 = getelementptr inbounds i8, ptr %3768, i64 20
  store i8 %3767, ptr %3769, align 1
  %3770 = load ptr, ptr %715, align 8
  %3771 = load i32, ptr %720, align 4
  %3772 = add nsw i32 %3771, 1
  %3773 = sext i32 %3772 to i64
  %3774 = getelementptr inbounds i8, ptr %3770, i64 %3773
  %3775 = load i8, ptr %3774, align 1
  %3776 = load ptr, ptr %718, align 8
  %3777 = getelementptr inbounds i8, ptr %3776, i64 21
  store i8 %3775, ptr %3777, align 1
  %3778 = load ptr, ptr %715, align 8
  %3779 = load i32, ptr %720, align 4
  %3780 = add nsw i32 %3779, 2
  %3781 = sext i32 %3780 to i64
  %3782 = getelementptr inbounds i8, ptr %3778, i64 %3781
  %3783 = load i8, ptr %3782, align 1
  %3784 = load ptr, ptr %718, align 8
  %3785 = getelementptr inbounds i8, ptr %3784, i64 22
  store i8 %3783, ptr %3785, align 1
  %3786 = load ptr, ptr %715, align 8
  %3787 = load i32, ptr %720, align 4
  %3788 = add nsw i32 %3787, 3
  %3789 = sext i32 %3788 to i64
  %3790 = getelementptr inbounds i8, ptr %3786, i64 %3789
  %3791 = load i8, ptr %3790, align 1
  %3792 = load ptr, ptr %718, align 8
  %3793 = getelementptr inbounds i8, ptr %3792, i64 23
  store i8 %3791, ptr %3793, align 1
  %3794 = load ptr, ptr %716, align 8
  %3795 = load i32, ptr %720, align 4
  %3796 = sext i32 %3795 to i64
  %3797 = getelementptr inbounds i8, ptr %3794, i64 %3796
  %3798 = load i8, ptr %3797, align 1
  %3799 = load ptr, ptr %718, align 8
  %3800 = getelementptr inbounds i8, ptr %3799, i64 24
  store i8 %3798, ptr %3800, align 1
  %3801 = load ptr, ptr %716, align 8
  %3802 = load i32, ptr %720, align 4
  %3803 = add nsw i32 %3802, 1
  %3804 = sext i32 %3803 to i64
  %3805 = getelementptr inbounds i8, ptr %3801, i64 %3804
  %3806 = load i8, ptr %3805, align 1
  %3807 = load ptr, ptr %718, align 8
  %3808 = getelementptr inbounds i8, ptr %3807, i64 25
  store i8 %3806, ptr %3808, align 1
  %3809 = load ptr, ptr %716, align 8
  %3810 = load i32, ptr %720, align 4
  %3811 = add nsw i32 %3810, 2
  %3812 = sext i32 %3811 to i64
  %3813 = getelementptr inbounds i8, ptr %3809, i64 %3812
  %3814 = load i8, ptr %3813, align 1
  %3815 = load ptr, ptr %718, align 8
  %3816 = getelementptr inbounds i8, ptr %3815, i64 26
  store i8 %3814, ptr %3816, align 1
  %3817 = load ptr, ptr %716, align 8
  %3818 = load i32, ptr %720, align 4
  %3819 = add nsw i32 %3818, 3
  %3820 = sext i32 %3819 to i64
  %3821 = getelementptr inbounds i8, ptr %3817, i64 %3820
  %3822 = load i8, ptr %3821, align 1
  %3823 = load ptr, ptr %718, align 8
  %3824 = getelementptr inbounds i8, ptr %3823, i64 27
  store i8 %3822, ptr %3824, align 1
  %3825 = load ptr, ptr %717, align 8
  %3826 = load i32, ptr %720, align 4
  %3827 = sext i32 %3826 to i64
  %3828 = getelementptr inbounds i8, ptr %3825, i64 %3827
  %3829 = load i8, ptr %3828, align 1
  %3830 = load ptr, ptr %718, align 8
  %3831 = getelementptr inbounds i8, ptr %3830, i64 28
  store i8 %3829, ptr %3831, align 1
  %3832 = load ptr, ptr %717, align 8
  %3833 = load i32, ptr %720, align 4
  %3834 = add nsw i32 %3833, 1
  %3835 = sext i32 %3834 to i64
  %3836 = getelementptr inbounds i8, ptr %3832, i64 %3835
  %3837 = load i8, ptr %3836, align 1
  %3838 = load ptr, ptr %718, align 8
  %3839 = getelementptr inbounds i8, ptr %3838, i64 29
  store i8 %3837, ptr %3839, align 1
  %3840 = load ptr, ptr %717, align 8
  %3841 = load i32, ptr %720, align 4
  %3842 = add nsw i32 %3841, 2
  %3843 = sext i32 %3842 to i64
  %3844 = getelementptr inbounds i8, ptr %3840, i64 %3843
  %3845 = load i8, ptr %3844, align 1
  %3846 = load ptr, ptr %718, align 8
  %3847 = getelementptr inbounds i8, ptr %3846, i64 30
  store i8 %3845, ptr %3847, align 1
  %3848 = load ptr, ptr %717, align 8
  %3849 = load i32, ptr %720, align 4
  %3850 = add nsw i32 %3849, 3
  %3851 = sext i32 %3850 to i64
  %3852 = getelementptr inbounds i8, ptr %3848, i64 %3851
  %3853 = load i8, ptr %3852, align 1
  %3854 = load ptr, ptr %718, align 8
  %3855 = getelementptr inbounds i8, ptr %3854, i64 31
  store i8 %3853, ptr %3855, align 1
  %3856 = load ptr, ptr %718, align 8
  store ptr %3856, ptr %471, align 8
  %3857 = load ptr, ptr %471, align 8
  %3858 = load <4 x i64>, ptr %3857, align 1
  br label %3859

3859:                                             ; preds = %3607
  store <4 x i64> %3858, ptr %746, align 32
  %3860 = load <4 x i64>, ptr %721, align 32
  %3861 = bitcast <4 x i64> %3860 to <8 x i32>
  %3862 = load <4 x i64>, ptr %722, align 32
  %3863 = bitcast <4 x i64> %3862 to <8 x i32>
  %3864 = load <4 x i64>, ptr %746, align 32
  %3865 = bitcast <4 x i64> %3864 to <8 x i32>
  %3866 = call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %3861, <8 x i32> %3863, <8 x i32> %3865)
  %3867 = bitcast <8 x i32> %3866 to <4 x i64>
  store <4 x i64> %3867, ptr %721, align 32
  %3868 = load ptr, ptr %718, align 8
  %3869 = getelementptr inbounds i8, ptr %3868, i64 32
  store ptr %3869, ptr %718, align 8
  br label %3870

3870:                                             ; preds = %3859
  %3871 = load i32, ptr %720, align 4
  %3872 = add nsw i32 %3871, 4
  store i32 %3872, ptr %720, align 4
  br label %3602, !llvm.loop !30

3873:                                             ; preds = %3602
  %3874 = load ptr, ptr %718, align 8
  %3875 = load <4 x i64>, ptr %721, align 32
  store ptr %3874, ptr %336, align 8
  store <4 x i64> %3875, ptr %337, align 32
  %3876 = load <4 x i64>, ptr %337, align 32
  %3877 = load ptr, ptr %336, align 8
  store <4 x i64> %3876, ptr %3877, align 1
  br label %3878

3878:                                             ; preds = %3873
  %3879 = load ptr, ptr %718, align 8
  %3880 = getelementptr inbounds i8, ptr %3879, i64 32
  store ptr %3880, ptr %718, align 8
  br label %3881

3881:                                             ; preds = %4009, %3878
  %3882 = load i32, ptr %720, align 4
  %3883 = add nsw i32 %3882, 1
  %3884 = load i32, ptr %681, align 4
  %3885 = icmp slt i32 %3883, %3884
  br i1 %3885, label %3886, label %4012

3886:                                             ; preds = %3881
  %3887 = load ptr, ptr %710, align 8
  %3888 = load i32, ptr %720, align 4
  %3889 = sext i32 %3888 to i64
  %3890 = getelementptr inbounds i8, ptr %3887, i64 %3889
  %3891 = load i8, ptr %3890, align 1
  %3892 = load ptr, ptr %718, align 8
  %3893 = getelementptr inbounds i8, ptr %3892, i64 0
  store i8 %3891, ptr %3893, align 1
  %3894 = load ptr, ptr %710, align 8
  %3895 = load i32, ptr %720, align 4
  %3896 = add nsw i32 %3895, 1
  %3897 = sext i32 %3896 to i64
  %3898 = getelementptr inbounds i8, ptr %3894, i64 %3897
  %3899 = load i8, ptr %3898, align 1
  %3900 = load ptr, ptr %718, align 8
  %3901 = getelementptr inbounds i8, ptr %3900, i64 1
  store i8 %3899, ptr %3901, align 1
  %3902 = load ptr, ptr %711, align 8
  %3903 = load i32, ptr %720, align 4
  %3904 = sext i32 %3903 to i64
  %3905 = getelementptr inbounds i8, ptr %3902, i64 %3904
  %3906 = load i8, ptr %3905, align 1
  %3907 = load ptr, ptr %718, align 8
  %3908 = getelementptr inbounds i8, ptr %3907, i64 2
  store i8 %3906, ptr %3908, align 1
  %3909 = load ptr, ptr %711, align 8
  %3910 = load i32, ptr %720, align 4
  %3911 = add nsw i32 %3910, 1
  %3912 = sext i32 %3911 to i64
  %3913 = getelementptr inbounds i8, ptr %3909, i64 %3912
  %3914 = load i8, ptr %3913, align 1
  %3915 = load ptr, ptr %718, align 8
  %3916 = getelementptr inbounds i8, ptr %3915, i64 3
  store i8 %3914, ptr %3916, align 1
  %3917 = load ptr, ptr %712, align 8
  %3918 = load i32, ptr %720, align 4
  %3919 = sext i32 %3918 to i64
  %3920 = getelementptr inbounds i8, ptr %3917, i64 %3919
  %3921 = load i8, ptr %3920, align 1
  %3922 = load ptr, ptr %718, align 8
  %3923 = getelementptr inbounds i8, ptr %3922, i64 4
  store i8 %3921, ptr %3923, align 1
  %3924 = load ptr, ptr %712, align 8
  %3925 = load i32, ptr %720, align 4
  %3926 = add nsw i32 %3925, 1
  %3927 = sext i32 %3926 to i64
  %3928 = getelementptr inbounds i8, ptr %3924, i64 %3927
  %3929 = load i8, ptr %3928, align 1
  %3930 = load ptr, ptr %718, align 8
  %3931 = getelementptr inbounds i8, ptr %3930, i64 5
  store i8 %3929, ptr %3931, align 1
  %3932 = load ptr, ptr %713, align 8
  %3933 = load i32, ptr %720, align 4
  %3934 = sext i32 %3933 to i64
  %3935 = getelementptr inbounds i8, ptr %3932, i64 %3934
  %3936 = load i8, ptr %3935, align 1
  %3937 = load ptr, ptr %718, align 8
  %3938 = getelementptr inbounds i8, ptr %3937, i64 6
  store i8 %3936, ptr %3938, align 1
  %3939 = load ptr, ptr %713, align 8
  %3940 = load i32, ptr %720, align 4
  %3941 = add nsw i32 %3940, 1
  %3942 = sext i32 %3941 to i64
  %3943 = getelementptr inbounds i8, ptr %3939, i64 %3942
  %3944 = load i8, ptr %3943, align 1
  %3945 = load ptr, ptr %718, align 8
  %3946 = getelementptr inbounds i8, ptr %3945, i64 7
  store i8 %3944, ptr %3946, align 1
  %3947 = load ptr, ptr %714, align 8
  %3948 = load i32, ptr %720, align 4
  %3949 = sext i32 %3948 to i64
  %3950 = getelementptr inbounds i8, ptr %3947, i64 %3949
  %3951 = load i8, ptr %3950, align 1
  %3952 = load ptr, ptr %718, align 8
  %3953 = getelementptr inbounds i8, ptr %3952, i64 8
  store i8 %3951, ptr %3953, align 1
  %3954 = load ptr, ptr %714, align 8
  %3955 = load i32, ptr %720, align 4
  %3956 = add nsw i32 %3955, 1
  %3957 = sext i32 %3956 to i64
  %3958 = getelementptr inbounds i8, ptr %3954, i64 %3957
  %3959 = load i8, ptr %3958, align 1
  %3960 = load ptr, ptr %718, align 8
  %3961 = getelementptr inbounds i8, ptr %3960, i64 9
  store i8 %3959, ptr %3961, align 1
  %3962 = load ptr, ptr %715, align 8
  %3963 = load i32, ptr %720, align 4
  %3964 = sext i32 %3963 to i64
  %3965 = getelementptr inbounds i8, ptr %3962, i64 %3964
  %3966 = load i8, ptr %3965, align 1
  %3967 = load ptr, ptr %718, align 8
  %3968 = getelementptr inbounds i8, ptr %3967, i64 10
  store i8 %3966, ptr %3968, align 1
  %3969 = load ptr, ptr %715, align 8
  %3970 = load i32, ptr %720, align 4
  %3971 = add nsw i32 %3970, 1
  %3972 = sext i32 %3971 to i64
  %3973 = getelementptr inbounds i8, ptr %3969, i64 %3972
  %3974 = load i8, ptr %3973, align 1
  %3975 = load ptr, ptr %718, align 8
  %3976 = getelementptr inbounds i8, ptr %3975, i64 11
  store i8 %3974, ptr %3976, align 1
  %3977 = load ptr, ptr %716, align 8
  %3978 = load i32, ptr %720, align 4
  %3979 = sext i32 %3978 to i64
  %3980 = getelementptr inbounds i8, ptr %3977, i64 %3979
  %3981 = load i8, ptr %3980, align 1
  %3982 = load ptr, ptr %718, align 8
  %3983 = getelementptr inbounds i8, ptr %3982, i64 12
  store i8 %3981, ptr %3983, align 1
  %3984 = load ptr, ptr %716, align 8
  %3985 = load i32, ptr %720, align 4
  %3986 = add nsw i32 %3985, 1
  %3987 = sext i32 %3986 to i64
  %3988 = getelementptr inbounds i8, ptr %3984, i64 %3987
  %3989 = load i8, ptr %3988, align 1
  %3990 = load ptr, ptr %718, align 8
  %3991 = getelementptr inbounds i8, ptr %3990, i64 13
  store i8 %3989, ptr %3991, align 1
  %3992 = load ptr, ptr %717, align 8
  %3993 = load i32, ptr %720, align 4
  %3994 = sext i32 %3993 to i64
  %3995 = getelementptr inbounds i8, ptr %3992, i64 %3994
  %3996 = load i8, ptr %3995, align 1
  %3997 = load ptr, ptr %718, align 8
  %3998 = getelementptr inbounds i8, ptr %3997, i64 14
  store i8 %3996, ptr %3998, align 1
  %3999 = load ptr, ptr %717, align 8
  %4000 = load i32, ptr %720, align 4
  %4001 = add nsw i32 %4000, 1
  %4002 = sext i32 %4001 to i64
  %4003 = getelementptr inbounds i8, ptr %3999, i64 %4002
  %4004 = load i8, ptr %4003, align 1
  %4005 = load ptr, ptr %718, align 8
  %4006 = getelementptr inbounds i8, ptr %4005, i64 15
  store i8 %4004, ptr %4006, align 1
  %4007 = load ptr, ptr %718, align 8
  %4008 = getelementptr inbounds i8, ptr %4007, i64 16
  store ptr %4008, ptr %718, align 8
  br label %4009

4009:                                             ; preds = %3886
  %4010 = load i32, ptr %720, align 4
  %4011 = add nsw i32 %4010, 2
  store i32 %4011, ptr %720, align 4
  br label %3881, !llvm.loop !31

4012:                                             ; preds = %3881
  br label %4013

4013:                                             ; preds = %4076, %4012
  %4014 = load i32, ptr %720, align 4
  %4015 = load i32, ptr %681, align 4
  %4016 = icmp slt i32 %4014, %4015
  br i1 %4016, label %4017, label %4079

4017:                                             ; preds = %4013
  %4018 = load ptr, ptr %710, align 8
  %4019 = load i32, ptr %720, align 4
  %4020 = sext i32 %4019 to i64
  %4021 = getelementptr inbounds i8, ptr %4018, i64 %4020
  %4022 = load i8, ptr %4021, align 1
  %4023 = load ptr, ptr %718, align 8
  %4024 = getelementptr inbounds i8, ptr %4023, i64 0
  store i8 %4022, ptr %4024, align 1
  %4025 = load ptr, ptr %711, align 8
  %4026 = load i32, ptr %720, align 4
  %4027 = sext i32 %4026 to i64
  %4028 = getelementptr inbounds i8, ptr %4025, i64 %4027
  %4029 = load i8, ptr %4028, align 1
  %4030 = load ptr, ptr %718, align 8
  %4031 = getelementptr inbounds i8, ptr %4030, i64 1
  store i8 %4029, ptr %4031, align 1
  %4032 = load ptr, ptr %712, align 8
  %4033 = load i32, ptr %720, align 4
  %4034 = sext i32 %4033 to i64
  %4035 = getelementptr inbounds i8, ptr %4032, i64 %4034
  %4036 = load i8, ptr %4035, align 1
  %4037 = load ptr, ptr %718, align 8
  %4038 = getelementptr inbounds i8, ptr %4037, i64 2
  store i8 %4036, ptr %4038, align 1
  %4039 = load ptr, ptr %713, align 8
  %4040 = load i32, ptr %720, align 4
  %4041 = sext i32 %4040 to i64
  %4042 = getelementptr inbounds i8, ptr %4039, i64 %4041
  %4043 = load i8, ptr %4042, align 1
  %4044 = load ptr, ptr %718, align 8
  %4045 = getelementptr inbounds i8, ptr %4044, i64 3
  store i8 %4043, ptr %4045, align 1
  %4046 = load ptr, ptr %714, align 8
  %4047 = load i32, ptr %720, align 4
  %4048 = sext i32 %4047 to i64
  %4049 = getelementptr inbounds i8, ptr %4046, i64 %4048
  %4050 = load i8, ptr %4049, align 1
  %4051 = load ptr, ptr %718, align 8
  %4052 = getelementptr inbounds i8, ptr %4051, i64 4
  store i8 %4050, ptr %4052, align 1
  %4053 = load ptr, ptr %715, align 8
  %4054 = load i32, ptr %720, align 4
  %4055 = sext i32 %4054 to i64
  %4056 = getelementptr inbounds i8, ptr %4053, i64 %4055
  %4057 = load i8, ptr %4056, align 1
  %4058 = load ptr, ptr %718, align 8
  %4059 = getelementptr inbounds i8, ptr %4058, i64 5
  store i8 %4057, ptr %4059, align 1
  %4060 = load ptr, ptr %716, align 8
  %4061 = load i32, ptr %720, align 4
  %4062 = sext i32 %4061 to i64
  %4063 = getelementptr inbounds i8, ptr %4060, i64 %4062
  %4064 = load i8, ptr %4063, align 1
  %4065 = load ptr, ptr %718, align 8
  %4066 = getelementptr inbounds i8, ptr %4065, i64 6
  store i8 %4064, ptr %4066, align 1
  %4067 = load ptr, ptr %717, align 8
  %4068 = load i32, ptr %720, align 4
  %4069 = sext i32 %4068 to i64
  %4070 = getelementptr inbounds i8, ptr %4067, i64 %4069
  %4071 = load i8, ptr %4070, align 1
  %4072 = load ptr, ptr %718, align 8
  %4073 = getelementptr inbounds i8, ptr %4072, i64 7
  store i8 %4071, ptr %4073, align 1
  %4074 = load ptr, ptr %718, align 8
  %4075 = getelementptr inbounds i8, ptr %4074, i64 8
  store ptr %4075, ptr %718, align 8
  br label %4076

4076:                                             ; preds = %4017
  %4077 = load i32, ptr %720, align 4
  %4078 = add nsw i32 %4077, 1
  store i32 %4078, ptr %720, align 4
  br label %4013, !llvm.loop !32

4079:                                             ; preds = %4013
  %4080 = load ptr, ptr %691, align 8
  %4081 = load i32, ptr %683, align 4
  %4082 = mul nsw i32 %4081, 0
  %4083 = load i32, ptr %701, align 4
  %4084 = add nsw i32 %4082, %4083
  %4085 = sext i32 %4084 to i64
  %4086 = getelementptr inbounds float, ptr %4080, i64 %4085
  %4087 = load float, ptr %4086, align 4
  %4088 = fdiv fast float 1.000000e+00, %4087
  %4089 = load ptr, ptr %719, align 8
  %4090 = getelementptr inbounds float, ptr %4089, i64 0
  store float %4088, ptr %4090, align 4
  %4091 = load ptr, ptr %691, align 8
  %4092 = load i32, ptr %683, align 4
  %4093 = mul nsw i32 %4092, 1
  %4094 = load i32, ptr %701, align 4
  %4095 = add nsw i32 %4093, %4094
  %4096 = sext i32 %4095 to i64
  %4097 = getelementptr inbounds float, ptr %4091, i64 %4096
  %4098 = load float, ptr %4097, align 4
  %4099 = fdiv fast float 1.000000e+00, %4098
  %4100 = load ptr, ptr %719, align 8
  %4101 = getelementptr inbounds float, ptr %4100, i64 1
  store float %4099, ptr %4101, align 4
  %4102 = load ptr, ptr %691, align 8
  %4103 = load i32, ptr %683, align 4
  %4104 = mul nsw i32 %4103, 2
  %4105 = load i32, ptr %701, align 4
  %4106 = add nsw i32 %4104, %4105
  %4107 = sext i32 %4106 to i64
  %4108 = getelementptr inbounds float, ptr %4102, i64 %4107
  %4109 = load float, ptr %4108, align 4
  %4110 = fdiv fast float 1.000000e+00, %4109
  %4111 = load ptr, ptr %719, align 8
  %4112 = getelementptr inbounds float, ptr %4111, i64 2
  store float %4110, ptr %4112, align 4
  %4113 = load ptr, ptr %691, align 8
  %4114 = load i32, ptr %683, align 4
  %4115 = mul nsw i32 %4114, 3
  %4116 = load i32, ptr %701, align 4
  %4117 = add nsw i32 %4115, %4116
  %4118 = sext i32 %4117 to i64
  %4119 = getelementptr inbounds float, ptr %4113, i64 %4118
  %4120 = load float, ptr %4119, align 4
  %4121 = fdiv fast float 1.000000e+00, %4120
  %4122 = load ptr, ptr %719, align 8
  %4123 = getelementptr inbounds float, ptr %4122, i64 3
  store float %4121, ptr %4123, align 4
  %4124 = load ptr, ptr %691, align 8
  %4125 = load i32, ptr %683, align 4
  %4126 = mul nsw i32 %4125, 0
  %4127 = load i32, ptr %701, align 4
  %4128 = add nsw i32 %4126, %4127
  %4129 = add nsw i32 %4128, 1
  %4130 = sext i32 %4129 to i64
  %4131 = getelementptr inbounds float, ptr %4124, i64 %4130
  %4132 = load float, ptr %4131, align 4
  %4133 = fdiv fast float 1.000000e+00, %4132
  %4134 = load ptr, ptr %719, align 8
  %4135 = getelementptr inbounds float, ptr %4134, i64 4
  store float %4133, ptr %4135, align 4
  %4136 = load ptr, ptr %691, align 8
  %4137 = load i32, ptr %683, align 4
  %4138 = mul nsw i32 %4137, 1
  %4139 = load i32, ptr %701, align 4
  %4140 = add nsw i32 %4138, %4139
  %4141 = add nsw i32 %4140, 1
  %4142 = sext i32 %4141 to i64
  %4143 = getelementptr inbounds float, ptr %4136, i64 %4142
  %4144 = load float, ptr %4143, align 4
  %4145 = fdiv fast float 1.000000e+00, %4144
  %4146 = load ptr, ptr %719, align 8
  %4147 = getelementptr inbounds float, ptr %4146, i64 5
  store float %4145, ptr %4147, align 4
  %4148 = load ptr, ptr %691, align 8
  %4149 = load i32, ptr %683, align 4
  %4150 = mul nsw i32 %4149, 2
  %4151 = load i32, ptr %701, align 4
  %4152 = add nsw i32 %4150, %4151
  %4153 = add nsw i32 %4152, 1
  %4154 = sext i32 %4153 to i64
  %4155 = getelementptr inbounds float, ptr %4148, i64 %4154
  %4156 = load float, ptr %4155, align 4
  %4157 = fdiv fast float 1.000000e+00, %4156
  %4158 = load ptr, ptr %719, align 8
  %4159 = getelementptr inbounds float, ptr %4158, i64 6
  store float %4157, ptr %4159, align 4
  %4160 = load ptr, ptr %691, align 8
  %4161 = load i32, ptr %683, align 4
  %4162 = mul nsw i32 %4161, 3
  %4163 = load i32, ptr %701, align 4
  %4164 = add nsw i32 %4162, %4163
  %4165 = add nsw i32 %4164, 1
  %4166 = sext i32 %4165 to i64
  %4167 = getelementptr inbounds float, ptr %4160, i64 %4166
  %4168 = load float, ptr %4167, align 4
  %4169 = fdiv fast float 1.000000e+00, %4168
  %4170 = load ptr, ptr %719, align 8
  %4171 = getelementptr inbounds float, ptr %4170, i64 7
  store float %4169, ptr %4171, align 4
  %4172 = load ptr, ptr %692, align 8
  %4173 = load i32, ptr %683, align 4
  %4174 = mul nsw i32 %4173, 0
  %4175 = load i32, ptr %701, align 4
  %4176 = add nsw i32 %4174, %4175
  %4177 = sext i32 %4176 to i64
  %4178 = getelementptr inbounds float, ptr %4172, i64 %4177
  %4179 = load float, ptr %4178, align 4
  %4180 = fdiv fast float 1.000000e+00, %4179
  %4181 = load ptr, ptr %719, align 8
  %4182 = getelementptr inbounds float, ptr %4181, i64 8
  store float %4180, ptr %4182, align 4
  %4183 = load ptr, ptr %692, align 8
  %4184 = load i32, ptr %683, align 4
  %4185 = mul nsw i32 %4184, 1
  %4186 = load i32, ptr %701, align 4
  %4187 = add nsw i32 %4185, %4186
  %4188 = sext i32 %4187 to i64
  %4189 = getelementptr inbounds float, ptr %4183, i64 %4188
  %4190 = load float, ptr %4189, align 4
  %4191 = fdiv fast float 1.000000e+00, %4190
  %4192 = load ptr, ptr %719, align 8
  %4193 = getelementptr inbounds float, ptr %4192, i64 9
  store float %4191, ptr %4193, align 4
  %4194 = load ptr, ptr %692, align 8
  %4195 = load i32, ptr %683, align 4
  %4196 = mul nsw i32 %4195, 2
  %4197 = load i32, ptr %701, align 4
  %4198 = add nsw i32 %4196, %4197
  %4199 = sext i32 %4198 to i64
  %4200 = getelementptr inbounds float, ptr %4194, i64 %4199
  %4201 = load float, ptr %4200, align 4
  %4202 = fdiv fast float 1.000000e+00, %4201
  %4203 = load ptr, ptr %719, align 8
  %4204 = getelementptr inbounds float, ptr %4203, i64 10
  store float %4202, ptr %4204, align 4
  %4205 = load ptr, ptr %692, align 8
  %4206 = load i32, ptr %683, align 4
  %4207 = mul nsw i32 %4206, 3
  %4208 = load i32, ptr %701, align 4
  %4209 = add nsw i32 %4207, %4208
  %4210 = sext i32 %4209 to i64
  %4211 = getelementptr inbounds float, ptr %4205, i64 %4210
  %4212 = load float, ptr %4211, align 4
  %4213 = fdiv fast float 1.000000e+00, %4212
  %4214 = load ptr, ptr %719, align 8
  %4215 = getelementptr inbounds float, ptr %4214, i64 11
  store float %4213, ptr %4215, align 4
  %4216 = load ptr, ptr %692, align 8
  %4217 = load i32, ptr %683, align 4
  %4218 = mul nsw i32 %4217, 0
  %4219 = load i32, ptr %701, align 4
  %4220 = add nsw i32 %4218, %4219
  %4221 = add nsw i32 %4220, 1
  %4222 = sext i32 %4221 to i64
  %4223 = getelementptr inbounds float, ptr %4216, i64 %4222
  %4224 = load float, ptr %4223, align 4
  %4225 = fdiv fast float 1.000000e+00, %4224
  %4226 = load ptr, ptr %719, align 8
  %4227 = getelementptr inbounds float, ptr %4226, i64 12
  store float %4225, ptr %4227, align 4
  %4228 = load ptr, ptr %692, align 8
  %4229 = load i32, ptr %683, align 4
  %4230 = mul nsw i32 %4229, 1
  %4231 = load i32, ptr %701, align 4
  %4232 = add nsw i32 %4230, %4231
  %4233 = add nsw i32 %4232, 1
  %4234 = sext i32 %4233 to i64
  %4235 = getelementptr inbounds float, ptr %4228, i64 %4234
  %4236 = load float, ptr %4235, align 4
  %4237 = fdiv fast float 1.000000e+00, %4236
  %4238 = load ptr, ptr %719, align 8
  %4239 = getelementptr inbounds float, ptr %4238, i64 13
  store float %4237, ptr %4239, align 4
  %4240 = load ptr, ptr %692, align 8
  %4241 = load i32, ptr %683, align 4
  %4242 = mul nsw i32 %4241, 2
  %4243 = load i32, ptr %701, align 4
  %4244 = add nsw i32 %4242, %4243
  %4245 = add nsw i32 %4244, 1
  %4246 = sext i32 %4245 to i64
  %4247 = getelementptr inbounds float, ptr %4240, i64 %4246
  %4248 = load float, ptr %4247, align 4
  %4249 = fdiv fast float 1.000000e+00, %4248
  %4250 = load ptr, ptr %719, align 8
  %4251 = getelementptr inbounds float, ptr %4250, i64 14
  store float %4249, ptr %4251, align 4
  %4252 = load ptr, ptr %692, align 8
  %4253 = load i32, ptr %683, align 4
  %4254 = mul nsw i32 %4253, 3
  %4255 = load i32, ptr %701, align 4
  %4256 = add nsw i32 %4254, %4255
  %4257 = add nsw i32 %4256, 1
  %4258 = sext i32 %4257 to i64
  %4259 = getelementptr inbounds float, ptr %4252, i64 %4258
  %4260 = load float, ptr %4259, align 4
  %4261 = fdiv fast float 1.000000e+00, %4260
  %4262 = load ptr, ptr %719, align 8
  %4263 = getelementptr inbounds float, ptr %4262, i64 15
  store float %4261, ptr %4263, align 4
  br label %4264

4264:                                             ; preds = %4079
  %4265 = load i32, ptr %701, align 4
  %4266 = add nsw i32 %4265, 2
  store i32 %4266, ptr %701, align 4
  br label %1698, !llvm.loop !33

4267:                                             ; preds = %1698
  br label %4268

4268:                                             ; preds = %5832, %4267
  %4269 = load i32, ptr %701, align 4
  %4270 = load i32, ptr %683, align 4
  %4271 = icmp slt i32 %4269, %4270
  br i1 %4271, label %4272, label %5835

4272:                                             ; preds = %4268
  %4273 = load ptr, ptr %696, align 8
  %4274 = load i32, ptr %701, align 4
  %4275 = sext i32 %4274 to i64
  %4276 = getelementptr inbounds float, ptr %4273, i64 %4275
  %4277 = load float, ptr %4276, align 4
  %4278 = load ptr, ptr %700, align 8
  %4279 = getelementptr inbounds float, ptr %4278, i64 0
  store float %4277, ptr %4279, align 4
  %4280 = load ptr, ptr %697, align 8
  %4281 = load i32, ptr %701, align 4
  %4282 = sext i32 %4281 to i64
  %4283 = getelementptr inbounds float, ptr %4280, i64 %4282
  %4284 = load float, ptr %4283, align 4
  %4285 = load ptr, ptr %700, align 8
  %4286 = getelementptr inbounds float, ptr %4285, i64 1
  store float %4284, ptr %4286, align 4
  %4287 = load ptr, ptr %698, align 8
  %4288 = load i32, ptr %701, align 4
  %4289 = sext i32 %4288 to i64
  %4290 = getelementptr inbounds float, ptr %4287, i64 %4289
  %4291 = load float, ptr %4290, align 4
  %4292 = load ptr, ptr %700, align 8
  %4293 = getelementptr inbounds float, ptr %4292, i64 2
  store float %4291, ptr %4293, align 4
  %4294 = load ptr, ptr %699, align 8
  %4295 = load i32, ptr %701, align 4
  %4296 = sext i32 %4295 to i64
  %4297 = getelementptr inbounds float, ptr %4294, i64 %4296
  %4298 = load float, ptr %4297, align 4
  %4299 = load ptr, ptr %700, align 8
  %4300 = getelementptr inbounds float, ptr %4299, i64 3
  store float %4298, ptr %4300, align 4
  %4301 = load ptr, ptr %700, align 8
  %4302 = getelementptr inbounds float, ptr %4301, i64 4
  store ptr %4302, ptr %700, align 8
  %4303 = load i32, ptr %683, align 4
  %4304 = mul nsw i32 %4303, 0
  %4305 = load i32, ptr %701, align 4
  %4306 = add nsw i32 %4304, %4305
  store ptr %686, ptr %614, align 8
  store i32 %4306, ptr %615, align 4
  %4307 = load ptr, ptr %614, align 8
  %4308 = load ptr, ptr %4307, align 8
  %4309 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4307, i32 0, i32 6
  %4310 = load i32, ptr %4309, align 4
  %4311 = sext i32 %4310 to i64
  %4312 = load i32, ptr %615, align 4
  %4313 = sext i32 %4312 to i64
  %4314 = mul i64 %4311, %4313
  %4315 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4307, i32 0, i32 2
  %4316 = load i64, ptr %4315, align 8
  %4317 = mul i64 %4314, %4316
  %4318 = getelementptr inbounds i8, ptr %4308, i64 %4317
  br label %4319

4319:                                             ; preds = %4272
  store ptr %4318, ptr %747, align 8
  %4320 = load i32, ptr %683, align 4
  %4321 = mul nsw i32 %4320, 1
  %4322 = load i32, ptr %701, align 4
  %4323 = add nsw i32 %4321, %4322
  store ptr %686, ptr %616, align 8
  store i32 %4323, ptr %617, align 4
  %4324 = load ptr, ptr %616, align 8
  %4325 = load ptr, ptr %4324, align 8
  %4326 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4324, i32 0, i32 6
  %4327 = load i32, ptr %4326, align 4
  %4328 = sext i32 %4327 to i64
  %4329 = load i32, ptr %617, align 4
  %4330 = sext i32 %4329 to i64
  %4331 = mul i64 %4328, %4330
  %4332 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4324, i32 0, i32 2
  %4333 = load i64, ptr %4332, align 8
  %4334 = mul i64 %4331, %4333
  %4335 = getelementptr inbounds i8, ptr %4325, i64 %4334
  br label %4336

4336:                                             ; preds = %4319
  store ptr %4335, ptr %748, align 8
  %4337 = load i32, ptr %683, align 4
  %4338 = mul nsw i32 %4337, 2
  %4339 = load i32, ptr %701, align 4
  %4340 = add nsw i32 %4338, %4339
  store ptr %686, ptr %618, align 8
  store i32 %4340, ptr %619, align 4
  %4341 = load ptr, ptr %618, align 8
  %4342 = load ptr, ptr %4341, align 8
  %4343 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4341, i32 0, i32 6
  %4344 = load i32, ptr %4343, align 4
  %4345 = sext i32 %4344 to i64
  %4346 = load i32, ptr %619, align 4
  %4347 = sext i32 %4346 to i64
  %4348 = mul i64 %4345, %4347
  %4349 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4341, i32 0, i32 2
  %4350 = load i64, ptr %4349, align 8
  %4351 = mul i64 %4348, %4350
  %4352 = getelementptr inbounds i8, ptr %4342, i64 %4351
  br label %4353

4353:                                             ; preds = %4336
  store ptr %4352, ptr %749, align 8
  %4354 = load i32, ptr %683, align 4
  %4355 = mul nsw i32 %4354, 3
  %4356 = load i32, ptr %701, align 4
  %4357 = add nsw i32 %4355, %4356
  store ptr %686, ptr %620, align 8
  store i32 %4357, ptr %621, align 4
  %4358 = load ptr, ptr %620, align 8
  %4359 = load ptr, ptr %4358, align 8
  %4360 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4358, i32 0, i32 6
  %4361 = load i32, ptr %4360, align 4
  %4362 = sext i32 %4361 to i64
  %4363 = load i32, ptr %621, align 4
  %4364 = sext i32 %4363 to i64
  %4365 = mul i64 %4362, %4364
  %4366 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4358, i32 0, i32 2
  %4367 = load i64, ptr %4366, align 8
  %4368 = mul i64 %4365, %4367
  %4369 = getelementptr inbounds i8, ptr %4359, i64 %4368
  br label %4370

4370:                                             ; preds = %4353
  store ptr %4369, ptr %750, align 8
  %4371 = load i32, ptr %683, align 4
  %4372 = mul nsw i32 %4371, 0
  %4373 = load i32, ptr %701, align 4
  %4374 = add nsw i32 %4372, %4373
  store ptr %687, ptr %622, align 8
  store i32 %4374, ptr %623, align 4
  %4375 = load ptr, ptr %622, align 8
  %4376 = load ptr, ptr %4375, align 8
  %4377 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4375, i32 0, i32 6
  %4378 = load i32, ptr %4377, align 4
  %4379 = sext i32 %4378 to i64
  %4380 = load i32, ptr %623, align 4
  %4381 = sext i32 %4380 to i64
  %4382 = mul i64 %4379, %4381
  %4383 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4375, i32 0, i32 2
  %4384 = load i64, ptr %4383, align 8
  %4385 = mul i64 %4382, %4384
  %4386 = getelementptr inbounds i8, ptr %4376, i64 %4385
  br label %4387

4387:                                             ; preds = %4370
  store ptr %4386, ptr %751, align 8
  %4388 = load i32, ptr %683, align 4
  %4389 = mul nsw i32 %4388, 1
  %4390 = load i32, ptr %701, align 4
  %4391 = add nsw i32 %4389, %4390
  store ptr %687, ptr %624, align 8
  store i32 %4391, ptr %625, align 4
  %4392 = load ptr, ptr %624, align 8
  %4393 = load ptr, ptr %4392, align 8
  %4394 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4392, i32 0, i32 6
  %4395 = load i32, ptr %4394, align 4
  %4396 = sext i32 %4395 to i64
  %4397 = load i32, ptr %625, align 4
  %4398 = sext i32 %4397 to i64
  %4399 = mul i64 %4396, %4398
  %4400 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4392, i32 0, i32 2
  %4401 = load i64, ptr %4400, align 8
  %4402 = mul i64 %4399, %4401
  %4403 = getelementptr inbounds i8, ptr %4393, i64 %4402
  br label %4404

4404:                                             ; preds = %4387
  store ptr %4403, ptr %752, align 8
  %4405 = load i32, ptr %683, align 4
  %4406 = mul nsw i32 %4405, 2
  %4407 = load i32, ptr %701, align 4
  %4408 = add nsw i32 %4406, %4407
  store ptr %687, ptr %626, align 8
  store i32 %4408, ptr %627, align 4
  %4409 = load ptr, ptr %626, align 8
  %4410 = load ptr, ptr %4409, align 8
  %4411 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4409, i32 0, i32 6
  %4412 = load i32, ptr %4411, align 4
  %4413 = sext i32 %4412 to i64
  %4414 = load i32, ptr %627, align 4
  %4415 = sext i32 %4414 to i64
  %4416 = mul i64 %4413, %4415
  %4417 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4409, i32 0, i32 2
  %4418 = load i64, ptr %4417, align 8
  %4419 = mul i64 %4416, %4418
  %4420 = getelementptr inbounds i8, ptr %4410, i64 %4419
  br label %4421

4421:                                             ; preds = %4404
  store ptr %4420, ptr %753, align 8
  %4422 = load i32, ptr %683, align 4
  %4423 = mul nsw i32 %4422, 3
  %4424 = load i32, ptr %701, align 4
  %4425 = add nsw i32 %4423, %4424
  store ptr %687, ptr %628, align 8
  store i32 %4425, ptr %629, align 4
  %4426 = load ptr, ptr %628, align 8
  %4427 = load ptr, ptr %4426, align 8
  %4428 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4426, i32 0, i32 6
  %4429 = load i32, ptr %4428, align 4
  %4430 = sext i32 %4429 to i64
  %4431 = load i32, ptr %629, align 4
  %4432 = sext i32 %4431 to i64
  %4433 = mul i64 %4430, %4432
  %4434 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4426, i32 0, i32 2
  %4435 = load i64, ptr %4434, align 8
  %4436 = mul i64 %4433, %4435
  %4437 = getelementptr inbounds i8, ptr %4427, i64 %4436
  br label %4438

4438:                                             ; preds = %4421
  store ptr %4437, ptr %754, align 8
  %4439 = load i32, ptr %701, align 4
  %4440 = sdiv i32 %4439, 2
  %4441 = load i32, ptr %701, align 4
  %4442 = srem i32 %4441, 2
  %4443 = add nsw i32 %4440, %4442
  store ptr %693, ptr %580, align 8
  store i32 %4443, ptr %581, align 4
  %4444 = load ptr, ptr %580, align 8
  %4445 = load ptr, ptr %4444, align 8
  %4446 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4444, i32 0, i32 6
  %4447 = load i32, ptr %4446, align 4
  %4448 = sext i32 %4447 to i64
  %4449 = load i32, ptr %581, align 4
  %4450 = sext i32 %4449 to i64
  %4451 = mul i64 %4448, %4450
  %4452 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4444, i32 0, i32 2
  %4453 = load i64, ptr %4452, align 8
  %4454 = mul i64 %4451, %4453
  %4455 = getelementptr inbounds i8, ptr %4445, i64 %4454
  br label %4456

4456:                                             ; preds = %4438
  store ptr %4455, ptr %755, align 8
  %4457 = load i32, ptr %701, align 4
  %4458 = sdiv i32 %4457, 2
  %4459 = load i32, ptr %701, align 4
  %4460 = srem i32 %4459, 2
  %4461 = add nsw i32 %4458, %4460
  store ptr %695, ptr %634, align 8
  store i32 %4461, ptr %635, align 4
  %4462 = load ptr, ptr %634, align 8
  %4463 = load ptr, ptr %4462, align 8
  %4464 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4462, i32 0, i32 6
  %4465 = load i32, ptr %4464, align 4
  %4466 = sext i32 %4465 to i64
  %4467 = load i32, ptr %635, align 4
  %4468 = sext i32 %4467 to i64
  %4469 = mul i64 %4466, %4468
  %4470 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4462, i32 0, i32 2
  %4471 = load i64, ptr %4470, align 8
  %4472 = mul i64 %4469, %4471
  %4473 = getelementptr inbounds i8, ptr %4463, i64 %4472
  br label %4474

4474:                                             ; preds = %4456
  store ptr %4473, ptr %756, align 8
  store i32 0, ptr %757, align 4
  store <2 x i64> zeroinitializer, ptr %320, align 16
  %4475 = load <2 x i64>, ptr %320, align 16
  br label %4476

4476:                                             ; preds = %4474
  store <2 x i64> %4475, ptr %758, align 16
  store i8 127, ptr %319, align 1
  %4477 = load i8, ptr %319, align 1
  %4478 = load i8, ptr %319, align 1
  %4479 = load i8, ptr %319, align 1
  %4480 = load i8, ptr %319, align 1
  %4481 = load i8, ptr %319, align 1
  %4482 = load i8, ptr %319, align 1
  %4483 = load i8, ptr %319, align 1
  %4484 = load i8, ptr %319, align 1
  %4485 = load i8, ptr %319, align 1
  %4486 = load i8, ptr %319, align 1
  %4487 = load i8, ptr %319, align 1
  %4488 = load i8, ptr %319, align 1
  %4489 = load i8, ptr %319, align 1
  %4490 = load i8, ptr %319, align 1
  %4491 = load i8, ptr %319, align 1
  %4492 = load i8, ptr %319, align 1
  store i8 %4477, ptr %118, align 1
  store i8 %4478, ptr %119, align 1
  store i8 %4479, ptr %120, align 1
  store i8 %4480, ptr %121, align 1
  store i8 %4481, ptr %122, align 1
  store i8 %4482, ptr %123, align 1
  store i8 %4483, ptr %124, align 1
  store i8 %4484, ptr %125, align 1
  store i8 %4485, ptr %126, align 1
  store i8 %4486, ptr %127, align 1
  store i8 %4487, ptr %128, align 1
  store i8 %4488, ptr %129, align 1
  store i8 %4489, ptr %130, align 1
  store i8 %4490, ptr %131, align 1
  store i8 %4491, ptr %132, align 1
  store i8 %4492, ptr %133, align 1
  %4493 = load i8, ptr %133, align 1
  %4494 = insertelement <16 x i8> poison, i8 %4493, i32 0
  %4495 = load i8, ptr %132, align 1
  %4496 = insertelement <16 x i8> %4494, i8 %4495, i32 1
  %4497 = load i8, ptr %131, align 1
  %4498 = insertelement <16 x i8> %4496, i8 %4497, i32 2
  %4499 = load i8, ptr %130, align 1
  %4500 = insertelement <16 x i8> %4498, i8 %4499, i32 3
  %4501 = load i8, ptr %129, align 1
  %4502 = insertelement <16 x i8> %4500, i8 %4501, i32 4
  %4503 = load i8, ptr %128, align 1
  %4504 = insertelement <16 x i8> %4502, i8 %4503, i32 5
  %4505 = load i8, ptr %127, align 1
  %4506 = insertelement <16 x i8> %4504, i8 %4505, i32 6
  %4507 = load i8, ptr %126, align 1
  %4508 = insertelement <16 x i8> %4506, i8 %4507, i32 7
  %4509 = load i8, ptr %125, align 1
  %4510 = insertelement <16 x i8> %4508, i8 %4509, i32 8
  %4511 = load i8, ptr %124, align 1
  %4512 = insertelement <16 x i8> %4510, i8 %4511, i32 9
  %4513 = load i8, ptr %123, align 1
  %4514 = insertelement <16 x i8> %4512, i8 %4513, i32 10
  %4515 = load i8, ptr %122, align 1
  %4516 = insertelement <16 x i8> %4514, i8 %4515, i32 11
  %4517 = load i8, ptr %121, align 1
  %4518 = insertelement <16 x i8> %4516, i8 %4517, i32 12
  %4519 = load i8, ptr %120, align 1
  %4520 = insertelement <16 x i8> %4518, i8 %4519, i32 13
  %4521 = load i8, ptr %119, align 1
  %4522 = insertelement <16 x i8> %4520, i8 %4521, i32 14
  %4523 = load i8, ptr %118, align 1
  %4524 = insertelement <16 x i8> %4522, i8 %4523, i32 15
  store <16 x i8> %4524, ptr %134, align 16
  %4525 = load <16 x i8>, ptr %134, align 16
  %4526 = bitcast <16 x i8> %4525 to <2 x i64>
  br label %4527

4527:                                             ; preds = %4476
  store <2 x i64> %4526, ptr %759, align 16
  store <2 x i64> zeroinitializer, ptr %321, align 16
  %4528 = load <2 x i64>, ptr %321, align 16
  br label %4529

4529:                                             ; preds = %4527
  store <2 x i64> %4528, ptr %760, align 16
  store <2 x i64> zeroinitializer, ptr %322, align 16
  %4530 = load <2 x i64>, ptr %322, align 16
  br label %4531

4531:                                             ; preds = %4529
  store <2 x i64> %4530, ptr %761, align 16
  store <2 x i64> zeroinitializer, ptr %323, align 16
  %4532 = load <2 x i64>, ptr %323, align 16
  br label %4533

4533:                                             ; preds = %4531
  store <2 x i64> %4532, ptr %762, align 16
  store <2 x i64> zeroinitializer, ptr %324, align 16
  %4534 = load <2 x i64>, ptr %324, align 16
  br label %4535

4535:                                             ; preds = %4533
  store <2 x i64> %4534, ptr %763, align 16
  br label %4536

4536:                                             ; preds = %4642, %4535
  %4537 = load i32, ptr %757, align 4
  %4538 = add nsw i32 %4537, 15
  %4539 = load i32, ptr %680, align 4
  %4540 = icmp slt i32 %4538, %4539
  br i1 %4540, label %4541, label %4645

4541:                                             ; preds = %4536
  %4542 = load ptr, ptr %755, align 8
  %4543 = load ptr, ptr %747, align 8
  %4544 = load i32, ptr %757, align 4
  %4545 = sext i32 %4544 to i64
  %4546 = getelementptr inbounds i8, ptr %4543, i64 %4545
  store ptr %4546, ptr %488, align 8
  %4547 = load ptr, ptr %488, align 8
  %4548 = load <2 x i64>, ptr %4547, align 1
  br label %4549

4549:                                             ; preds = %4541
  store ptr %4542, ptr %542, align 8
  store <2 x i64> %4548, ptr %543, align 16
  %4550 = load <2 x i64>, ptr %543, align 16
  %4551 = load ptr, ptr %542, align 8
  store <2 x i64> %4550, ptr %4551, align 1
  br label %4552

4552:                                             ; preds = %4549
  %4553 = load ptr, ptr %755, align 8
  %4554 = getelementptr inbounds i8, ptr %4553, i64 16
  %4555 = load ptr, ptr %748, align 8
  %4556 = load i32, ptr %757, align 4
  %4557 = sext i32 %4556 to i64
  %4558 = getelementptr inbounds i8, ptr %4555, i64 %4557
  store ptr %4558, ptr %489, align 8
  %4559 = load ptr, ptr %489, align 8
  %4560 = load <2 x i64>, ptr %4559, align 1
  br label %4561

4561:                                             ; preds = %4552
  store ptr %4554, ptr %544, align 8
  store <2 x i64> %4560, ptr %545, align 16
  %4562 = load <2 x i64>, ptr %545, align 16
  %4563 = load ptr, ptr %544, align 8
  store <2 x i64> %4562, ptr %4563, align 1
  br label %4564

4564:                                             ; preds = %4561
  %4565 = load ptr, ptr %755, align 8
  %4566 = getelementptr inbounds i8, ptr %4565, i64 32
  %4567 = load ptr, ptr %749, align 8
  %4568 = load i32, ptr %757, align 4
  %4569 = sext i32 %4568 to i64
  %4570 = getelementptr inbounds i8, ptr %4567, i64 %4569
  store ptr %4570, ptr %490, align 8
  %4571 = load ptr, ptr %490, align 8
  %4572 = load <2 x i64>, ptr %4571, align 1
  br label %4573

4573:                                             ; preds = %4564
  store ptr %4566, ptr %546, align 8
  store <2 x i64> %4572, ptr %547, align 16
  %4574 = load <2 x i64>, ptr %547, align 16
  %4575 = load ptr, ptr %546, align 8
  store <2 x i64> %4574, ptr %4575, align 1
  br label %4576

4576:                                             ; preds = %4573
  %4577 = load ptr, ptr %755, align 8
  %4578 = getelementptr inbounds i8, ptr %4577, i64 48
  %4579 = load ptr, ptr %750, align 8
  %4580 = load i32, ptr %757, align 4
  %4581 = sext i32 %4580 to i64
  %4582 = getelementptr inbounds i8, ptr %4579, i64 %4581
  store ptr %4582, ptr %491, align 8
  %4583 = load ptr, ptr %491, align 8
  %4584 = load <2 x i64>, ptr %4583, align 1
  br label %4585

4585:                                             ; preds = %4576
  store ptr %4578, ptr %548, align 8
  store <2 x i64> %4584, ptr %549, align 16
  %4586 = load <2 x i64>, ptr %549, align 16
  %4587 = load ptr, ptr %548, align 8
  store <2 x i64> %4586, ptr %4587, align 1
  br label %4588

4588:                                             ; preds = %4585
  %4589 = load ptr, ptr %755, align 8
  store ptr %4589, ptr %492, align 8
  %4590 = load ptr, ptr %492, align 8
  %4591 = load <2 x i64>, ptr %4590, align 1
  br label %4592

4592:                                             ; preds = %4588
  store <2 x i64> %4591, ptr %764, align 16
  %4593 = load ptr, ptr %755, align 8
  %4594 = getelementptr inbounds i8, ptr %4593, i64 16
  store ptr %4594, ptr %493, align 8
  %4595 = load ptr, ptr %493, align 8
  %4596 = load <2 x i64>, ptr %4595, align 1
  br label %4597

4597:                                             ; preds = %4592
  store <2 x i64> %4596, ptr %765, align 16
  %4598 = load ptr, ptr %755, align 8
  %4599 = getelementptr inbounds i8, ptr %4598, i64 32
  store ptr %4599, ptr %494, align 8
  %4600 = load ptr, ptr %494, align 8
  %4601 = load <2 x i64>, ptr %4600, align 1
  br label %4602

4602:                                             ; preds = %4597
  store <2 x i64> %4601, ptr %766, align 16
  %4603 = load ptr, ptr %755, align 8
  %4604 = getelementptr inbounds i8, ptr %4603, i64 48
  store ptr %4604, ptr %495, align 8
  %4605 = load ptr, ptr %495, align 8
  %4606 = load <2 x i64>, ptr %4605, align 1
  br label %4607

4607:                                             ; preds = %4602
  store <2 x i64> %4606, ptr %767, align 16
  %4608 = load <2 x i64>, ptr %760, align 16
  %4609 = bitcast <2 x i64> %4608 to <4 x i32>
  %4610 = load <2 x i64>, ptr %759, align 16
  %4611 = bitcast <2 x i64> %4610 to <4 x i32>
  %4612 = load <2 x i64>, ptr %764, align 16
  %4613 = bitcast <2 x i64> %4612 to <4 x i32>
  %4614 = call <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32> %4609, <4 x i32> %4611, <4 x i32> %4613)
  %4615 = bitcast <4 x i32> %4614 to <2 x i64>
  store <2 x i64> %4615, ptr %760, align 16
  %4616 = load <2 x i64>, ptr %761, align 16
  %4617 = bitcast <2 x i64> %4616 to <4 x i32>
  %4618 = load <2 x i64>, ptr %759, align 16
  %4619 = bitcast <2 x i64> %4618 to <4 x i32>
  %4620 = load <2 x i64>, ptr %765, align 16
  %4621 = bitcast <2 x i64> %4620 to <4 x i32>
  %4622 = call <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32> %4617, <4 x i32> %4619, <4 x i32> %4621)
  %4623 = bitcast <4 x i32> %4622 to <2 x i64>
  store <2 x i64> %4623, ptr %761, align 16
  %4624 = load <2 x i64>, ptr %762, align 16
  %4625 = bitcast <2 x i64> %4624 to <4 x i32>
  %4626 = load <2 x i64>, ptr %759, align 16
  %4627 = bitcast <2 x i64> %4626 to <4 x i32>
  %4628 = load <2 x i64>, ptr %766, align 16
  %4629 = bitcast <2 x i64> %4628 to <4 x i32>
  %4630 = call <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32> %4625, <4 x i32> %4627, <4 x i32> %4629)
  %4631 = bitcast <4 x i32> %4630 to <2 x i64>
  store <2 x i64> %4631, ptr %762, align 16
  %4632 = load <2 x i64>, ptr %763, align 16
  %4633 = bitcast <2 x i64> %4632 to <4 x i32>
  %4634 = load <2 x i64>, ptr %759, align 16
  %4635 = bitcast <2 x i64> %4634 to <4 x i32>
  %4636 = load <2 x i64>, ptr %767, align 16
  %4637 = bitcast <2 x i64> %4636 to <4 x i32>
  %4638 = call <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32> %4633, <4 x i32> %4635, <4 x i32> %4637)
  %4639 = bitcast <4 x i32> %4638 to <2 x i64>
  store <2 x i64> %4639, ptr %763, align 16
  %4640 = load ptr, ptr %755, align 8
  %4641 = getelementptr inbounds i8, ptr %4640, i64 64
  store ptr %4641, ptr %755, align 8
  br label %4642

4642:                                             ; preds = %4607
  %4643 = load i32, ptr %757, align 4
  %4644 = add nsw i32 %4643, 16
  store i32 %4644, ptr %757, align 4
  br label %4536, !llvm.loop !34

4645:                                             ; preds = %4536
  store ptr %760, ptr %303, align 8
  store ptr %761, ptr %304, align 8
  store ptr %762, ptr %305, align 8
  store ptr %763, ptr %306, align 8
  %4646 = load ptr, ptr %303, align 8
  %4647 = load <2 x i64>, ptr %4646, align 16
  %4648 = load ptr, ptr %304, align 8
  %4649 = load <2 x i64>, ptr %4648, align 16
  store <2 x i64> %4647, ptr %114, align 16
  store <2 x i64> %4649, ptr %115, align 16
  %4650 = load <2 x i64>, ptr %114, align 16
  %4651 = bitcast <2 x i64> %4650 to <4 x i32>
  %4652 = load <2 x i64>, ptr %115, align 16
  %4653 = bitcast <2 x i64> %4652 to <4 x i32>
  %4654 = shufflevector <4 x i32> %4651, <4 x i32> %4653, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %4655 = bitcast <4 x i32> %4654 to <2 x i64>
  store <2 x i64> %4655, ptr %307, align 16
  %4656 = load ptr, ptr %303, align 8
  %4657 = load <2 x i64>, ptr %4656, align 16
  %4658 = load ptr, ptr %304, align 8
  %4659 = load <2 x i64>, ptr %4658, align 16
  store <2 x i64> %4657, ptr %106, align 16
  store <2 x i64> %4659, ptr %107, align 16
  %4660 = load <2 x i64>, ptr %106, align 16
  %4661 = bitcast <2 x i64> %4660 to <4 x i32>
  %4662 = load <2 x i64>, ptr %107, align 16
  %4663 = bitcast <2 x i64> %4662 to <4 x i32>
  %4664 = shufflevector <4 x i32> %4661, <4 x i32> %4663, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %4665 = bitcast <4 x i32> %4664 to <2 x i64>
  store <2 x i64> %4665, ptr %308, align 16
  %4666 = load ptr, ptr %305, align 8
  %4667 = load <2 x i64>, ptr %4666, align 16
  %4668 = load ptr, ptr %306, align 8
  %4669 = load <2 x i64>, ptr %4668, align 16
  store <2 x i64> %4667, ptr %116, align 16
  store <2 x i64> %4669, ptr %117, align 16
  %4670 = load <2 x i64>, ptr %116, align 16
  %4671 = bitcast <2 x i64> %4670 to <4 x i32>
  %4672 = load <2 x i64>, ptr %117, align 16
  %4673 = bitcast <2 x i64> %4672 to <4 x i32>
  %4674 = shufflevector <4 x i32> %4671, <4 x i32> %4673, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %4675 = bitcast <4 x i32> %4674 to <2 x i64>
  store <2 x i64> %4675, ptr %309, align 16
  %4676 = load ptr, ptr %305, align 8
  %4677 = load <2 x i64>, ptr %4676, align 16
  %4678 = load ptr, ptr %306, align 8
  %4679 = load <2 x i64>, ptr %4678, align 16
  store <2 x i64> %4677, ptr %108, align 16
  store <2 x i64> %4679, ptr %109, align 16
  %4680 = load <2 x i64>, ptr %108, align 16
  %4681 = bitcast <2 x i64> %4680 to <4 x i32>
  %4682 = load <2 x i64>, ptr %109, align 16
  %4683 = bitcast <2 x i64> %4682 to <4 x i32>
  %4684 = shufflevector <4 x i32> %4681, <4 x i32> %4683, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %4685 = bitcast <4 x i32> %4684 to <2 x i64>
  store <2 x i64> %4685, ptr %310, align 16
  %4686 = load <2 x i64>, ptr %307, align 16
  %4687 = load <2 x i64>, ptr %309, align 16
  store <2 x i64> %4686, ptr %98, align 16
  store <2 x i64> %4687, ptr %99, align 16
  %4688 = load <2 x i64>, ptr %98, align 16
  %4689 = load <2 x i64>, ptr %99, align 16
  %4690 = shufflevector <2 x i64> %4688, <2 x i64> %4689, <2 x i32> <i32 0, i32 2>
  %4691 = load ptr, ptr %303, align 8
  store <2 x i64> %4690, ptr %4691, align 16
  %4692 = load <2 x i64>, ptr %307, align 16
  %4693 = load <2 x i64>, ptr %309, align 16
  store <2 x i64> %4692, ptr %90, align 16
  store <2 x i64> %4693, ptr %91, align 16
  %4694 = load <2 x i64>, ptr %90, align 16
  %4695 = load <2 x i64>, ptr %91, align 16
  %4696 = shufflevector <2 x i64> %4694, <2 x i64> %4695, <2 x i32> <i32 1, i32 3>
  %4697 = load ptr, ptr %304, align 8
  store <2 x i64> %4696, ptr %4697, align 16
  %4698 = load <2 x i64>, ptr %308, align 16
  %4699 = load <2 x i64>, ptr %310, align 16
  store <2 x i64> %4698, ptr %100, align 16
  store <2 x i64> %4699, ptr %101, align 16
  %4700 = load <2 x i64>, ptr %100, align 16
  %4701 = load <2 x i64>, ptr %101, align 16
  %4702 = shufflevector <2 x i64> %4700, <2 x i64> %4701, <2 x i32> <i32 0, i32 2>
  %4703 = load ptr, ptr %305, align 8
  store <2 x i64> %4702, ptr %4703, align 16
  %4704 = load <2 x i64>, ptr %308, align 16
  %4705 = load <2 x i64>, ptr %310, align 16
  store <2 x i64> %4704, ptr %92, align 16
  store <2 x i64> %4705, ptr %93, align 16
  %4706 = load <2 x i64>, ptr %92, align 16
  %4707 = load <2 x i64>, ptr %93, align 16
  %4708 = shufflevector <2 x i64> %4706, <2 x i64> %4707, <2 x i32> <i32 1, i32 3>
  %4709 = load ptr, ptr %306, align 8
  store <2 x i64> %4708, ptr %4709, align 16
  br label %4710

4710:                                             ; preds = %4645
  %4711 = load <2 x i64>, ptr %758, align 16
  %4712 = load <2 x i64>, ptr %760, align 16
  store <2 x i64> %4711, ptr %283, align 16
  store <2 x i64> %4712, ptr %284, align 16
  %4713 = load <2 x i64>, ptr %283, align 16
  %4714 = bitcast <2 x i64> %4713 to <4 x i32>
  %4715 = load <2 x i64>, ptr %284, align 16
  %4716 = bitcast <2 x i64> %4715 to <4 x i32>
  %4717 = add <4 x i32> %4714, %4716
  %4718 = bitcast <4 x i32> %4717 to <2 x i64>
  br label %4719

4719:                                             ; preds = %4710
  store <2 x i64> %4718, ptr %758, align 16
  %4720 = load <2 x i64>, ptr %758, align 16
  %4721 = load <2 x i64>, ptr %761, align 16
  store <2 x i64> %4720, ptr %285, align 16
  store <2 x i64> %4721, ptr %286, align 16
  %4722 = load <2 x i64>, ptr %285, align 16
  %4723 = bitcast <2 x i64> %4722 to <4 x i32>
  %4724 = load <2 x i64>, ptr %286, align 16
  %4725 = bitcast <2 x i64> %4724 to <4 x i32>
  %4726 = add <4 x i32> %4723, %4725
  %4727 = bitcast <4 x i32> %4726 to <2 x i64>
  br label %4728

4728:                                             ; preds = %4719
  store <2 x i64> %4727, ptr %758, align 16
  %4729 = load <2 x i64>, ptr %758, align 16
  %4730 = load <2 x i64>, ptr %762, align 16
  store <2 x i64> %4729, ptr %287, align 16
  store <2 x i64> %4730, ptr %288, align 16
  %4731 = load <2 x i64>, ptr %287, align 16
  %4732 = bitcast <2 x i64> %4731 to <4 x i32>
  %4733 = load <2 x i64>, ptr %288, align 16
  %4734 = bitcast <2 x i64> %4733 to <4 x i32>
  %4735 = add <4 x i32> %4732, %4734
  %4736 = bitcast <4 x i32> %4735 to <2 x i64>
  br label %4737

4737:                                             ; preds = %4728
  store <2 x i64> %4736, ptr %758, align 16
  %4738 = load <2 x i64>, ptr %758, align 16
  %4739 = load <2 x i64>, ptr %763, align 16
  store <2 x i64> %4738, ptr %289, align 16
  store <2 x i64> %4739, ptr %290, align 16
  %4740 = load <2 x i64>, ptr %289, align 16
  %4741 = bitcast <2 x i64> %4740 to <4 x i32>
  %4742 = load <2 x i64>, ptr %290, align 16
  %4743 = bitcast <2 x i64> %4742 to <4 x i32>
  %4744 = add <4 x i32> %4741, %4743
  %4745 = bitcast <4 x i32> %4744 to <2 x i64>
  br label %4746

4746:                                             ; preds = %4737
  store <2 x i64> %4745, ptr %758, align 16
  store <2 x i64> zeroinitializer, ptr %325, align 16
  %4747 = load <2 x i64>, ptr %325, align 16
  br label %4748

4748:                                             ; preds = %4746
  store <2 x i64> %4747, ptr %760, align 16
  store <2 x i64> zeroinitializer, ptr %326, align 16
  %4749 = load <2 x i64>, ptr %326, align 16
  br label %4750

4750:                                             ; preds = %4748
  store <2 x i64> %4749, ptr %761, align 16
  br label %4751

4751:                                             ; preds = %4847, %4750
  %4752 = load i32, ptr %757, align 4
  %4753 = add nsw i32 %4752, 7
  %4754 = load i32, ptr %680, align 4
  %4755 = icmp slt i32 %4753, %4754
  br i1 %4755, label %4756, label %4850

4756:                                             ; preds = %4751
  %4757 = load ptr, ptr %755, align 8
  %4758 = load ptr, ptr %747, align 8
  %4759 = load i32, ptr %757, align 4
  %4760 = sext i32 %4759 to i64
  %4761 = getelementptr inbounds i8, ptr %4758, i64 %4760
  store ptr %4761, ptr %370, align 8
  %4762 = load ptr, ptr %370, align 8
  %4763 = load i64, ptr %4762, align 1
  %4764 = insertelement <2 x i64> poison, i64 %4763, i32 0
  %4765 = insertelement <2 x i64> %4764, i64 0, i32 1
  store <2 x i64> %4765, ptr %371, align 16
  %4766 = load <2 x i64>, ptr %371, align 16
  br label %4767

4767:                                             ; preds = %4756
  store ptr %4757, ptr %418, align 8
  store <2 x i64> %4766, ptr %419, align 16
  %4768 = load <2 x i64>, ptr %419, align 16
  %4769 = extractelement <2 x i64> %4768, i32 0
  %4770 = load ptr, ptr %418, align 8
  store i64 %4769, ptr %4770, align 1
  br label %4771

4771:                                             ; preds = %4767
  %4772 = load ptr, ptr %755, align 8
  %4773 = getelementptr inbounds i8, ptr %4772, i64 8
  %4774 = load ptr, ptr %748, align 8
  %4775 = load i32, ptr %757, align 4
  %4776 = sext i32 %4775 to i64
  %4777 = getelementptr inbounds i8, ptr %4774, i64 %4776
  store ptr %4777, ptr %372, align 8
  %4778 = load ptr, ptr %372, align 8
  %4779 = load i64, ptr %4778, align 1
  %4780 = insertelement <2 x i64> poison, i64 %4779, i32 0
  %4781 = insertelement <2 x i64> %4780, i64 0, i32 1
  store <2 x i64> %4781, ptr %373, align 16
  %4782 = load <2 x i64>, ptr %373, align 16
  br label %4783

4783:                                             ; preds = %4771
  store ptr %4773, ptr %420, align 8
  store <2 x i64> %4782, ptr %421, align 16
  %4784 = load <2 x i64>, ptr %421, align 16
  %4785 = extractelement <2 x i64> %4784, i32 0
  %4786 = load ptr, ptr %420, align 8
  store i64 %4785, ptr %4786, align 1
  br label %4787

4787:                                             ; preds = %4783
  %4788 = load ptr, ptr %755, align 8
  %4789 = getelementptr inbounds i8, ptr %4788, i64 16
  %4790 = load ptr, ptr %749, align 8
  %4791 = load i32, ptr %757, align 4
  %4792 = sext i32 %4791 to i64
  %4793 = getelementptr inbounds i8, ptr %4790, i64 %4792
  store ptr %4793, ptr %374, align 8
  %4794 = load ptr, ptr %374, align 8
  %4795 = load i64, ptr %4794, align 1
  %4796 = insertelement <2 x i64> poison, i64 %4795, i32 0
  %4797 = insertelement <2 x i64> %4796, i64 0, i32 1
  store <2 x i64> %4797, ptr %375, align 16
  %4798 = load <2 x i64>, ptr %375, align 16
  br label %4799

4799:                                             ; preds = %4787
  store ptr %4789, ptr %422, align 8
  store <2 x i64> %4798, ptr %423, align 16
  %4800 = load <2 x i64>, ptr %423, align 16
  %4801 = extractelement <2 x i64> %4800, i32 0
  %4802 = load ptr, ptr %422, align 8
  store i64 %4801, ptr %4802, align 1
  br label %4803

4803:                                             ; preds = %4799
  %4804 = load ptr, ptr %755, align 8
  %4805 = getelementptr inbounds i8, ptr %4804, i64 24
  %4806 = load ptr, ptr %750, align 8
  %4807 = load i32, ptr %757, align 4
  %4808 = sext i32 %4807 to i64
  %4809 = getelementptr inbounds i8, ptr %4806, i64 %4808
  store ptr %4809, ptr %376, align 8
  %4810 = load ptr, ptr %376, align 8
  %4811 = load i64, ptr %4810, align 1
  %4812 = insertelement <2 x i64> poison, i64 %4811, i32 0
  %4813 = insertelement <2 x i64> %4812, i64 0, i32 1
  store <2 x i64> %4813, ptr %377, align 16
  %4814 = load <2 x i64>, ptr %377, align 16
  br label %4815

4815:                                             ; preds = %4803
  store ptr %4805, ptr %424, align 8
  store <2 x i64> %4814, ptr %425, align 16
  %4816 = load <2 x i64>, ptr %425, align 16
  %4817 = extractelement <2 x i64> %4816, i32 0
  %4818 = load ptr, ptr %424, align 8
  store i64 %4817, ptr %4818, align 1
  br label %4819

4819:                                             ; preds = %4815
  %4820 = load ptr, ptr %755, align 8
  store ptr %4820, ptr %496, align 8
  %4821 = load ptr, ptr %496, align 8
  %4822 = load <2 x i64>, ptr %4821, align 1
  br label %4823

4823:                                             ; preds = %4819
  store <2 x i64> %4822, ptr %768, align 16
  %4824 = load ptr, ptr %755, align 8
  %4825 = getelementptr inbounds i8, ptr %4824, i64 16
  store ptr %4825, ptr %497, align 8
  %4826 = load ptr, ptr %497, align 8
  %4827 = load <2 x i64>, ptr %4826, align 1
  br label %4828

4828:                                             ; preds = %4823
  store <2 x i64> %4827, ptr %769, align 16
  %4829 = load <2 x i64>, ptr %760, align 16
  %4830 = bitcast <2 x i64> %4829 to <4 x i32>
  %4831 = load <2 x i64>, ptr %759, align 16
  %4832 = bitcast <2 x i64> %4831 to <4 x i32>
  %4833 = load <2 x i64>, ptr %768, align 16
  %4834 = bitcast <2 x i64> %4833 to <4 x i32>
  %4835 = call <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32> %4830, <4 x i32> %4832, <4 x i32> %4834)
  %4836 = bitcast <4 x i32> %4835 to <2 x i64>
  store <2 x i64> %4836, ptr %760, align 16
  %4837 = load <2 x i64>, ptr %761, align 16
  %4838 = bitcast <2 x i64> %4837 to <4 x i32>
  %4839 = load <2 x i64>, ptr %759, align 16
  %4840 = bitcast <2 x i64> %4839 to <4 x i32>
  %4841 = load <2 x i64>, ptr %769, align 16
  %4842 = bitcast <2 x i64> %4841 to <4 x i32>
  %4843 = call <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32> %4838, <4 x i32> %4840, <4 x i32> %4842)
  %4844 = bitcast <4 x i32> %4843 to <2 x i64>
  store <2 x i64> %4844, ptr %761, align 16
  %4845 = load ptr, ptr %755, align 8
  %4846 = getelementptr inbounds i8, ptr %4845, i64 32
  store ptr %4846, ptr %755, align 8
  br label %4847

4847:                                             ; preds = %4828
  %4848 = load i32, ptr %757, align 4
  %4849 = add nsw i32 %4848, 8
  store i32 %4849, ptr %757, align 4
  br label %4751, !llvm.loop !35

4850:                                             ; preds = %4751
  %4851 = load <2 x i64>, ptr %760, align 16
  %4852 = load <2 x i64>, ptr %761, align 16
  store <2 x i64> %4851, ptr %279, align 16
  store <2 x i64> %4852, ptr %280, align 16
  %4853 = load <2 x i64>, ptr %279, align 16
  %4854 = bitcast <2 x i64> %4853 to <4 x i32>
  %4855 = load <2 x i64>, ptr %280, align 16
  %4856 = bitcast <2 x i64> %4855 to <4 x i32>
  %4857 = call <4 x i32> @llvm.x86.ssse3.phadd.d.128(<4 x i32> %4854, <4 x i32> %4856)
  %4858 = bitcast <4 x i32> %4857 to <2 x i64>
  br label %4859

4859:                                             ; preds = %4850
  store <2 x i64> %4858, ptr %770, align 16
  %4860 = load <2 x i64>, ptr %758, align 16
  %4861 = load <2 x i64>, ptr %770, align 16
  store <2 x i64> %4860, ptr %291, align 16
  store <2 x i64> %4861, ptr %292, align 16
  %4862 = load <2 x i64>, ptr %291, align 16
  %4863 = bitcast <2 x i64> %4862 to <4 x i32>
  %4864 = load <2 x i64>, ptr %292, align 16
  %4865 = bitcast <2 x i64> %4864 to <4 x i32>
  %4866 = add <4 x i32> %4863, %4865
  %4867 = bitcast <4 x i32> %4866 to <2 x i64>
  br label %4868

4868:                                             ; preds = %4859
  store <2 x i64> %4867, ptr %758, align 16
  br label %4869

4869:                                             ; preds = %5013, %4868
  %4870 = load i32, ptr %757, align 4
  %4871 = add nsw i32 %4870, 3
  %4872 = load i32, ptr %680, align 4
  %4873 = icmp slt i32 %4871, %4872
  br i1 %4873, label %4874, label %5016

4874:                                             ; preds = %4869
  %4875 = load ptr, ptr %747, align 8
  %4876 = load i32, ptr %757, align 4
  %4877 = sext i32 %4876 to i64
  %4878 = getelementptr inbounds i8, ptr %4875, i64 %4877
  %4879 = load i8, ptr %4878, align 1
  %4880 = load ptr, ptr %755, align 8
  %4881 = getelementptr inbounds i8, ptr %4880, i64 0
  store i8 %4879, ptr %4881, align 1
  %4882 = load ptr, ptr %747, align 8
  %4883 = load i32, ptr %757, align 4
  %4884 = add nsw i32 %4883, 1
  %4885 = sext i32 %4884 to i64
  %4886 = getelementptr inbounds i8, ptr %4882, i64 %4885
  %4887 = load i8, ptr %4886, align 1
  %4888 = load ptr, ptr %755, align 8
  %4889 = getelementptr inbounds i8, ptr %4888, i64 1
  store i8 %4887, ptr %4889, align 1
  %4890 = load ptr, ptr %747, align 8
  %4891 = load i32, ptr %757, align 4
  %4892 = add nsw i32 %4891, 2
  %4893 = sext i32 %4892 to i64
  %4894 = getelementptr inbounds i8, ptr %4890, i64 %4893
  %4895 = load i8, ptr %4894, align 1
  %4896 = load ptr, ptr %755, align 8
  %4897 = getelementptr inbounds i8, ptr %4896, i64 2
  store i8 %4895, ptr %4897, align 1
  %4898 = load ptr, ptr %747, align 8
  %4899 = load i32, ptr %757, align 4
  %4900 = add nsw i32 %4899, 3
  %4901 = sext i32 %4900 to i64
  %4902 = getelementptr inbounds i8, ptr %4898, i64 %4901
  %4903 = load i8, ptr %4902, align 1
  %4904 = load ptr, ptr %755, align 8
  %4905 = getelementptr inbounds i8, ptr %4904, i64 3
  store i8 %4903, ptr %4905, align 1
  %4906 = load ptr, ptr %748, align 8
  %4907 = load i32, ptr %757, align 4
  %4908 = sext i32 %4907 to i64
  %4909 = getelementptr inbounds i8, ptr %4906, i64 %4908
  %4910 = load i8, ptr %4909, align 1
  %4911 = load ptr, ptr %755, align 8
  %4912 = getelementptr inbounds i8, ptr %4911, i64 4
  store i8 %4910, ptr %4912, align 1
  %4913 = load ptr, ptr %748, align 8
  %4914 = load i32, ptr %757, align 4
  %4915 = add nsw i32 %4914, 1
  %4916 = sext i32 %4915 to i64
  %4917 = getelementptr inbounds i8, ptr %4913, i64 %4916
  %4918 = load i8, ptr %4917, align 1
  %4919 = load ptr, ptr %755, align 8
  %4920 = getelementptr inbounds i8, ptr %4919, i64 5
  store i8 %4918, ptr %4920, align 1
  %4921 = load ptr, ptr %748, align 8
  %4922 = load i32, ptr %757, align 4
  %4923 = add nsw i32 %4922, 2
  %4924 = sext i32 %4923 to i64
  %4925 = getelementptr inbounds i8, ptr %4921, i64 %4924
  %4926 = load i8, ptr %4925, align 1
  %4927 = load ptr, ptr %755, align 8
  %4928 = getelementptr inbounds i8, ptr %4927, i64 6
  store i8 %4926, ptr %4928, align 1
  %4929 = load ptr, ptr %748, align 8
  %4930 = load i32, ptr %757, align 4
  %4931 = add nsw i32 %4930, 3
  %4932 = sext i32 %4931 to i64
  %4933 = getelementptr inbounds i8, ptr %4929, i64 %4932
  %4934 = load i8, ptr %4933, align 1
  %4935 = load ptr, ptr %755, align 8
  %4936 = getelementptr inbounds i8, ptr %4935, i64 7
  store i8 %4934, ptr %4936, align 1
  %4937 = load ptr, ptr %749, align 8
  %4938 = load i32, ptr %757, align 4
  %4939 = sext i32 %4938 to i64
  %4940 = getelementptr inbounds i8, ptr %4937, i64 %4939
  %4941 = load i8, ptr %4940, align 1
  %4942 = load ptr, ptr %755, align 8
  %4943 = getelementptr inbounds i8, ptr %4942, i64 8
  store i8 %4941, ptr %4943, align 1
  %4944 = load ptr, ptr %749, align 8
  %4945 = load i32, ptr %757, align 4
  %4946 = add nsw i32 %4945, 1
  %4947 = sext i32 %4946 to i64
  %4948 = getelementptr inbounds i8, ptr %4944, i64 %4947
  %4949 = load i8, ptr %4948, align 1
  %4950 = load ptr, ptr %755, align 8
  %4951 = getelementptr inbounds i8, ptr %4950, i64 9
  store i8 %4949, ptr %4951, align 1
  %4952 = load ptr, ptr %749, align 8
  %4953 = load i32, ptr %757, align 4
  %4954 = add nsw i32 %4953, 2
  %4955 = sext i32 %4954 to i64
  %4956 = getelementptr inbounds i8, ptr %4952, i64 %4955
  %4957 = load i8, ptr %4956, align 1
  %4958 = load ptr, ptr %755, align 8
  %4959 = getelementptr inbounds i8, ptr %4958, i64 10
  store i8 %4957, ptr %4959, align 1
  %4960 = load ptr, ptr %749, align 8
  %4961 = load i32, ptr %757, align 4
  %4962 = add nsw i32 %4961, 3
  %4963 = sext i32 %4962 to i64
  %4964 = getelementptr inbounds i8, ptr %4960, i64 %4963
  %4965 = load i8, ptr %4964, align 1
  %4966 = load ptr, ptr %755, align 8
  %4967 = getelementptr inbounds i8, ptr %4966, i64 11
  store i8 %4965, ptr %4967, align 1
  %4968 = load ptr, ptr %750, align 8
  %4969 = load i32, ptr %757, align 4
  %4970 = sext i32 %4969 to i64
  %4971 = getelementptr inbounds i8, ptr %4968, i64 %4970
  %4972 = load i8, ptr %4971, align 1
  %4973 = load ptr, ptr %755, align 8
  %4974 = getelementptr inbounds i8, ptr %4973, i64 12
  store i8 %4972, ptr %4974, align 1
  %4975 = load ptr, ptr %750, align 8
  %4976 = load i32, ptr %757, align 4
  %4977 = add nsw i32 %4976, 1
  %4978 = sext i32 %4977 to i64
  %4979 = getelementptr inbounds i8, ptr %4975, i64 %4978
  %4980 = load i8, ptr %4979, align 1
  %4981 = load ptr, ptr %755, align 8
  %4982 = getelementptr inbounds i8, ptr %4981, i64 13
  store i8 %4980, ptr %4982, align 1
  %4983 = load ptr, ptr %750, align 8
  %4984 = load i32, ptr %757, align 4
  %4985 = add nsw i32 %4984, 2
  %4986 = sext i32 %4985 to i64
  %4987 = getelementptr inbounds i8, ptr %4983, i64 %4986
  %4988 = load i8, ptr %4987, align 1
  %4989 = load ptr, ptr %755, align 8
  %4990 = getelementptr inbounds i8, ptr %4989, i64 14
  store i8 %4988, ptr %4990, align 1
  %4991 = load ptr, ptr %750, align 8
  %4992 = load i32, ptr %757, align 4
  %4993 = add nsw i32 %4992, 3
  %4994 = sext i32 %4993 to i64
  %4995 = getelementptr inbounds i8, ptr %4991, i64 %4994
  %4996 = load i8, ptr %4995, align 1
  %4997 = load ptr, ptr %755, align 8
  %4998 = getelementptr inbounds i8, ptr %4997, i64 15
  store i8 %4996, ptr %4998, align 1
  %4999 = load ptr, ptr %755, align 8
  store ptr %4999, ptr %498, align 8
  %5000 = load ptr, ptr %498, align 8
  %5001 = load <2 x i64>, ptr %5000, align 1
  br label %5002

5002:                                             ; preds = %4874
  store <2 x i64> %5001, ptr %771, align 16
  %5003 = load <2 x i64>, ptr %758, align 16
  %5004 = bitcast <2 x i64> %5003 to <4 x i32>
  %5005 = load <2 x i64>, ptr %759, align 16
  %5006 = bitcast <2 x i64> %5005 to <4 x i32>
  %5007 = load <2 x i64>, ptr %771, align 16
  %5008 = bitcast <2 x i64> %5007 to <4 x i32>
  %5009 = call <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32> %5004, <4 x i32> %5006, <4 x i32> %5008)
  %5010 = bitcast <4 x i32> %5009 to <2 x i64>
  store <2 x i64> %5010, ptr %758, align 16
  %5011 = load ptr, ptr %755, align 8
  %5012 = getelementptr inbounds i8, ptr %5011, i64 16
  store ptr %5012, ptr %755, align 8
  br label %5013

5013:                                             ; preds = %5002
  %5014 = load i32, ptr %757, align 4
  %5015 = add nsw i32 %5014, 4
  store i32 %5015, ptr %757, align 4
  br label %4869, !llvm.loop !36

5016:                                             ; preds = %4869
  %5017 = load ptr, ptr %755, align 8
  %5018 = load <2 x i64>, ptr %758, align 16
  store ptr %5017, ptr %550, align 8
  store <2 x i64> %5018, ptr %551, align 16
  %5019 = load <2 x i64>, ptr %551, align 16
  %5020 = load ptr, ptr %550, align 8
  store <2 x i64> %5019, ptr %5020, align 1
  br label %5021

5021:                                             ; preds = %5016
  %5022 = load ptr, ptr %755, align 8
  %5023 = getelementptr inbounds i8, ptr %5022, i64 16
  store ptr %5023, ptr %755, align 8
  br label %5024

5024:                                             ; preds = %5092, %5021
  %5025 = load i32, ptr %757, align 4
  %5026 = add nsw i32 %5025, 1
  %5027 = load i32, ptr %680, align 4
  %5028 = icmp slt i32 %5026, %5027
  br i1 %5028, label %5029, label %5095

5029:                                             ; preds = %5024
  %5030 = load ptr, ptr %747, align 8
  %5031 = load i32, ptr %757, align 4
  %5032 = sext i32 %5031 to i64
  %5033 = getelementptr inbounds i8, ptr %5030, i64 %5032
  %5034 = load i8, ptr %5033, align 1
  %5035 = load ptr, ptr %755, align 8
  %5036 = getelementptr inbounds i8, ptr %5035, i64 0
  store i8 %5034, ptr %5036, align 1
  %5037 = load ptr, ptr %747, align 8
  %5038 = load i32, ptr %757, align 4
  %5039 = add nsw i32 %5038, 1
  %5040 = sext i32 %5039 to i64
  %5041 = getelementptr inbounds i8, ptr %5037, i64 %5040
  %5042 = load i8, ptr %5041, align 1
  %5043 = load ptr, ptr %755, align 8
  %5044 = getelementptr inbounds i8, ptr %5043, i64 1
  store i8 %5042, ptr %5044, align 1
  %5045 = load ptr, ptr %748, align 8
  %5046 = load i32, ptr %757, align 4
  %5047 = sext i32 %5046 to i64
  %5048 = getelementptr inbounds i8, ptr %5045, i64 %5047
  %5049 = load i8, ptr %5048, align 1
  %5050 = load ptr, ptr %755, align 8
  %5051 = getelementptr inbounds i8, ptr %5050, i64 2
  store i8 %5049, ptr %5051, align 1
  %5052 = load ptr, ptr %748, align 8
  %5053 = load i32, ptr %757, align 4
  %5054 = add nsw i32 %5053, 1
  %5055 = sext i32 %5054 to i64
  %5056 = getelementptr inbounds i8, ptr %5052, i64 %5055
  %5057 = load i8, ptr %5056, align 1
  %5058 = load ptr, ptr %755, align 8
  %5059 = getelementptr inbounds i8, ptr %5058, i64 3
  store i8 %5057, ptr %5059, align 1
  %5060 = load ptr, ptr %749, align 8
  %5061 = load i32, ptr %757, align 4
  %5062 = sext i32 %5061 to i64
  %5063 = getelementptr inbounds i8, ptr %5060, i64 %5062
  %5064 = load i8, ptr %5063, align 1
  %5065 = load ptr, ptr %755, align 8
  %5066 = getelementptr inbounds i8, ptr %5065, i64 4
  store i8 %5064, ptr %5066, align 1
  %5067 = load ptr, ptr %749, align 8
  %5068 = load i32, ptr %757, align 4
  %5069 = add nsw i32 %5068, 1
  %5070 = sext i32 %5069 to i64
  %5071 = getelementptr inbounds i8, ptr %5067, i64 %5070
  %5072 = load i8, ptr %5071, align 1
  %5073 = load ptr, ptr %755, align 8
  %5074 = getelementptr inbounds i8, ptr %5073, i64 5
  store i8 %5072, ptr %5074, align 1
  %5075 = load ptr, ptr %750, align 8
  %5076 = load i32, ptr %757, align 4
  %5077 = sext i32 %5076 to i64
  %5078 = getelementptr inbounds i8, ptr %5075, i64 %5077
  %5079 = load i8, ptr %5078, align 1
  %5080 = load ptr, ptr %755, align 8
  %5081 = getelementptr inbounds i8, ptr %5080, i64 6
  store i8 %5079, ptr %5081, align 1
  %5082 = load ptr, ptr %750, align 8
  %5083 = load i32, ptr %757, align 4
  %5084 = add nsw i32 %5083, 1
  %5085 = sext i32 %5084 to i64
  %5086 = getelementptr inbounds i8, ptr %5082, i64 %5085
  %5087 = load i8, ptr %5086, align 1
  %5088 = load ptr, ptr %755, align 8
  %5089 = getelementptr inbounds i8, ptr %5088, i64 7
  store i8 %5087, ptr %5089, align 1
  %5090 = load ptr, ptr %755, align 8
  %5091 = getelementptr inbounds i8, ptr %5090, i64 8
  store ptr %5091, ptr %755, align 8
  br label %5092

5092:                                             ; preds = %5029
  %5093 = load i32, ptr %757, align 4
  %5094 = add nsw i32 %5093, 2
  store i32 %5094, ptr %757, align 4
  br label %5024, !llvm.loop !37

5095:                                             ; preds = %5024
  br label %5096

5096:                                             ; preds = %5131, %5095
  %5097 = load i32, ptr %757, align 4
  %5098 = load i32, ptr %680, align 4
  %5099 = icmp slt i32 %5097, %5098
  br i1 %5099, label %5100, label %5134

5100:                                             ; preds = %5096
  %5101 = load ptr, ptr %747, align 8
  %5102 = load i32, ptr %757, align 4
  %5103 = sext i32 %5102 to i64
  %5104 = getelementptr inbounds i8, ptr %5101, i64 %5103
  %5105 = load i8, ptr %5104, align 1
  %5106 = load ptr, ptr %755, align 8
  %5107 = getelementptr inbounds i8, ptr %5106, i64 0
  store i8 %5105, ptr %5107, align 1
  %5108 = load ptr, ptr %748, align 8
  %5109 = load i32, ptr %757, align 4
  %5110 = sext i32 %5109 to i64
  %5111 = getelementptr inbounds i8, ptr %5108, i64 %5110
  %5112 = load i8, ptr %5111, align 1
  %5113 = load ptr, ptr %755, align 8
  %5114 = getelementptr inbounds i8, ptr %5113, i64 1
  store i8 %5112, ptr %5114, align 1
  %5115 = load ptr, ptr %749, align 8
  %5116 = load i32, ptr %757, align 4
  %5117 = sext i32 %5116 to i64
  %5118 = getelementptr inbounds i8, ptr %5115, i64 %5117
  %5119 = load i8, ptr %5118, align 1
  %5120 = load ptr, ptr %755, align 8
  %5121 = getelementptr inbounds i8, ptr %5120, i64 2
  store i8 %5119, ptr %5121, align 1
  %5122 = load ptr, ptr %750, align 8
  %5123 = load i32, ptr %757, align 4
  %5124 = sext i32 %5123 to i64
  %5125 = getelementptr inbounds i8, ptr %5122, i64 %5124
  %5126 = load i8, ptr %5125, align 1
  %5127 = load ptr, ptr %755, align 8
  %5128 = getelementptr inbounds i8, ptr %5127, i64 3
  store i8 %5126, ptr %5128, align 1
  %5129 = load ptr, ptr %755, align 8
  %5130 = getelementptr inbounds i8, ptr %5129, i64 4
  store ptr %5130, ptr %755, align 8
  br label %5131

5131:                                             ; preds = %5100
  %5132 = load i32, ptr %757, align 4
  %5133 = add nsw i32 %5132, 1
  store i32 %5133, ptr %757, align 4
  br label %5096, !llvm.loop !38

5134:                                             ; preds = %5096
  store i32 0, ptr %757, align 4
  store <2 x i64> zeroinitializer, ptr %327, align 16
  %5135 = load <2 x i64>, ptr %327, align 16
  br label %5136

5136:                                             ; preds = %5134
  store <2 x i64> %5135, ptr %758, align 16
  store <2 x i64> zeroinitializer, ptr %328, align 16
  %5137 = load <2 x i64>, ptr %328, align 16
  br label %5138

5138:                                             ; preds = %5136
  store <2 x i64> %5137, ptr %760, align 16
  store <2 x i64> zeroinitializer, ptr %329, align 16
  %5139 = load <2 x i64>, ptr %329, align 16
  br label %5140

5140:                                             ; preds = %5138
  store <2 x i64> %5139, ptr %761, align 16
  store <2 x i64> zeroinitializer, ptr %330, align 16
  %5141 = load <2 x i64>, ptr %330, align 16
  br label %5142

5142:                                             ; preds = %5140
  store <2 x i64> %5141, ptr %762, align 16
  store <2 x i64> zeroinitializer, ptr %331, align 16
  %5143 = load <2 x i64>, ptr %331, align 16
  br label %5144

5144:                                             ; preds = %5142
  store <2 x i64> %5143, ptr %763, align 16
  br label %5145

5145:                                             ; preds = %5251, %5144
  %5146 = load i32, ptr %757, align 4
  %5147 = add nsw i32 %5146, 15
  %5148 = load i32, ptr %681, align 4
  %5149 = icmp slt i32 %5147, %5148
  br i1 %5149, label %5150, label %5254

5150:                                             ; preds = %5145
  %5151 = load ptr, ptr %755, align 8
  %5152 = load ptr, ptr %751, align 8
  %5153 = load i32, ptr %757, align 4
  %5154 = sext i32 %5153 to i64
  %5155 = getelementptr inbounds i8, ptr %5152, i64 %5154
  store ptr %5155, ptr %499, align 8
  %5156 = load ptr, ptr %499, align 8
  %5157 = load <2 x i64>, ptr %5156, align 1
  br label %5158

5158:                                             ; preds = %5150
  store ptr %5151, ptr %552, align 8
  store <2 x i64> %5157, ptr %553, align 16
  %5159 = load <2 x i64>, ptr %553, align 16
  %5160 = load ptr, ptr %552, align 8
  store <2 x i64> %5159, ptr %5160, align 1
  br label %5161

5161:                                             ; preds = %5158
  %5162 = load ptr, ptr %755, align 8
  %5163 = getelementptr inbounds i8, ptr %5162, i64 16
  %5164 = load ptr, ptr %752, align 8
  %5165 = load i32, ptr %757, align 4
  %5166 = sext i32 %5165 to i64
  %5167 = getelementptr inbounds i8, ptr %5164, i64 %5166
  store ptr %5167, ptr %500, align 8
  %5168 = load ptr, ptr %500, align 8
  %5169 = load <2 x i64>, ptr %5168, align 1
  br label %5170

5170:                                             ; preds = %5161
  store ptr %5163, ptr %554, align 8
  store <2 x i64> %5169, ptr %555, align 16
  %5171 = load <2 x i64>, ptr %555, align 16
  %5172 = load ptr, ptr %554, align 8
  store <2 x i64> %5171, ptr %5172, align 1
  br label %5173

5173:                                             ; preds = %5170
  %5174 = load ptr, ptr %755, align 8
  %5175 = getelementptr inbounds i8, ptr %5174, i64 32
  %5176 = load ptr, ptr %753, align 8
  %5177 = load i32, ptr %757, align 4
  %5178 = sext i32 %5177 to i64
  %5179 = getelementptr inbounds i8, ptr %5176, i64 %5178
  store ptr %5179, ptr %501, align 8
  %5180 = load ptr, ptr %501, align 8
  %5181 = load <2 x i64>, ptr %5180, align 1
  br label %5182

5182:                                             ; preds = %5173
  store ptr %5175, ptr %556, align 8
  store <2 x i64> %5181, ptr %557, align 16
  %5183 = load <2 x i64>, ptr %557, align 16
  %5184 = load ptr, ptr %556, align 8
  store <2 x i64> %5183, ptr %5184, align 1
  br label %5185

5185:                                             ; preds = %5182
  %5186 = load ptr, ptr %755, align 8
  %5187 = getelementptr inbounds i8, ptr %5186, i64 48
  %5188 = load ptr, ptr %754, align 8
  %5189 = load i32, ptr %757, align 4
  %5190 = sext i32 %5189 to i64
  %5191 = getelementptr inbounds i8, ptr %5188, i64 %5190
  store ptr %5191, ptr %502, align 8
  %5192 = load ptr, ptr %502, align 8
  %5193 = load <2 x i64>, ptr %5192, align 1
  br label %5194

5194:                                             ; preds = %5185
  store ptr %5187, ptr %558, align 8
  store <2 x i64> %5193, ptr %559, align 16
  %5195 = load <2 x i64>, ptr %559, align 16
  %5196 = load ptr, ptr %558, align 8
  store <2 x i64> %5195, ptr %5196, align 1
  br label %5197

5197:                                             ; preds = %5194
  %5198 = load ptr, ptr %755, align 8
  store ptr %5198, ptr %503, align 8
  %5199 = load ptr, ptr %503, align 8
  %5200 = load <2 x i64>, ptr %5199, align 1
  br label %5201

5201:                                             ; preds = %5197
  store <2 x i64> %5200, ptr %772, align 16
  %5202 = load ptr, ptr %755, align 8
  %5203 = getelementptr inbounds i8, ptr %5202, i64 16
  store ptr %5203, ptr %504, align 8
  %5204 = load ptr, ptr %504, align 8
  %5205 = load <2 x i64>, ptr %5204, align 1
  br label %5206

5206:                                             ; preds = %5201
  store <2 x i64> %5205, ptr %773, align 16
  %5207 = load ptr, ptr %755, align 8
  %5208 = getelementptr inbounds i8, ptr %5207, i64 32
  store ptr %5208, ptr %505, align 8
  %5209 = load ptr, ptr %505, align 8
  %5210 = load <2 x i64>, ptr %5209, align 1
  br label %5211

5211:                                             ; preds = %5206
  store <2 x i64> %5210, ptr %774, align 16
  %5212 = load ptr, ptr %755, align 8
  %5213 = getelementptr inbounds i8, ptr %5212, i64 48
  store ptr %5213, ptr %506, align 8
  %5214 = load ptr, ptr %506, align 8
  %5215 = load <2 x i64>, ptr %5214, align 1
  br label %5216

5216:                                             ; preds = %5211
  store <2 x i64> %5215, ptr %775, align 16
  %5217 = load <2 x i64>, ptr %760, align 16
  %5218 = bitcast <2 x i64> %5217 to <4 x i32>
  %5219 = load <2 x i64>, ptr %759, align 16
  %5220 = bitcast <2 x i64> %5219 to <4 x i32>
  %5221 = load <2 x i64>, ptr %772, align 16
  %5222 = bitcast <2 x i64> %5221 to <4 x i32>
  %5223 = call <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32> %5218, <4 x i32> %5220, <4 x i32> %5222)
  %5224 = bitcast <4 x i32> %5223 to <2 x i64>
  store <2 x i64> %5224, ptr %760, align 16
  %5225 = load <2 x i64>, ptr %761, align 16
  %5226 = bitcast <2 x i64> %5225 to <4 x i32>
  %5227 = load <2 x i64>, ptr %759, align 16
  %5228 = bitcast <2 x i64> %5227 to <4 x i32>
  %5229 = load <2 x i64>, ptr %773, align 16
  %5230 = bitcast <2 x i64> %5229 to <4 x i32>
  %5231 = call <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32> %5226, <4 x i32> %5228, <4 x i32> %5230)
  %5232 = bitcast <4 x i32> %5231 to <2 x i64>
  store <2 x i64> %5232, ptr %761, align 16
  %5233 = load <2 x i64>, ptr %762, align 16
  %5234 = bitcast <2 x i64> %5233 to <4 x i32>
  %5235 = load <2 x i64>, ptr %759, align 16
  %5236 = bitcast <2 x i64> %5235 to <4 x i32>
  %5237 = load <2 x i64>, ptr %774, align 16
  %5238 = bitcast <2 x i64> %5237 to <4 x i32>
  %5239 = call <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32> %5234, <4 x i32> %5236, <4 x i32> %5238)
  %5240 = bitcast <4 x i32> %5239 to <2 x i64>
  store <2 x i64> %5240, ptr %762, align 16
  %5241 = load <2 x i64>, ptr %763, align 16
  %5242 = bitcast <2 x i64> %5241 to <4 x i32>
  %5243 = load <2 x i64>, ptr %759, align 16
  %5244 = bitcast <2 x i64> %5243 to <4 x i32>
  %5245 = load <2 x i64>, ptr %775, align 16
  %5246 = bitcast <2 x i64> %5245 to <4 x i32>
  %5247 = call <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32> %5242, <4 x i32> %5244, <4 x i32> %5246)
  %5248 = bitcast <4 x i32> %5247 to <2 x i64>
  store <2 x i64> %5248, ptr %763, align 16
  %5249 = load ptr, ptr %755, align 8
  %5250 = getelementptr inbounds i8, ptr %5249, i64 64
  store ptr %5250, ptr %755, align 8
  br label %5251

5251:                                             ; preds = %5216
  %5252 = load i32, ptr %757, align 4
  %5253 = add nsw i32 %5252, 16
  store i32 %5253, ptr %757, align 4
  br label %5145, !llvm.loop !39

5254:                                             ; preds = %5145
  store ptr %760, ptr %311, align 8
  store ptr %761, ptr %312, align 8
  store ptr %762, ptr %313, align 8
  store ptr %763, ptr %314, align 8
  %5255 = load ptr, ptr %311, align 8
  %5256 = load <2 x i64>, ptr %5255, align 16
  %5257 = load ptr, ptr %312, align 8
  %5258 = load <2 x i64>, ptr %5257, align 16
  store <2 x i64> %5256, ptr %110, align 16
  store <2 x i64> %5258, ptr %111, align 16
  %5259 = load <2 x i64>, ptr %110, align 16
  %5260 = bitcast <2 x i64> %5259 to <4 x i32>
  %5261 = load <2 x i64>, ptr %111, align 16
  %5262 = bitcast <2 x i64> %5261 to <4 x i32>
  %5263 = shufflevector <4 x i32> %5260, <4 x i32> %5262, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %5264 = bitcast <4 x i32> %5263 to <2 x i64>
  store <2 x i64> %5264, ptr %315, align 16
  %5265 = load ptr, ptr %311, align 8
  %5266 = load <2 x i64>, ptr %5265, align 16
  %5267 = load ptr, ptr %312, align 8
  %5268 = load <2 x i64>, ptr %5267, align 16
  store <2 x i64> %5266, ptr %102, align 16
  store <2 x i64> %5268, ptr %103, align 16
  %5269 = load <2 x i64>, ptr %102, align 16
  %5270 = bitcast <2 x i64> %5269 to <4 x i32>
  %5271 = load <2 x i64>, ptr %103, align 16
  %5272 = bitcast <2 x i64> %5271 to <4 x i32>
  %5273 = shufflevector <4 x i32> %5270, <4 x i32> %5272, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %5274 = bitcast <4 x i32> %5273 to <2 x i64>
  store <2 x i64> %5274, ptr %316, align 16
  %5275 = load ptr, ptr %313, align 8
  %5276 = load <2 x i64>, ptr %5275, align 16
  %5277 = load ptr, ptr %314, align 8
  %5278 = load <2 x i64>, ptr %5277, align 16
  store <2 x i64> %5276, ptr %112, align 16
  store <2 x i64> %5278, ptr %113, align 16
  %5279 = load <2 x i64>, ptr %112, align 16
  %5280 = bitcast <2 x i64> %5279 to <4 x i32>
  %5281 = load <2 x i64>, ptr %113, align 16
  %5282 = bitcast <2 x i64> %5281 to <4 x i32>
  %5283 = shufflevector <4 x i32> %5280, <4 x i32> %5282, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %5284 = bitcast <4 x i32> %5283 to <2 x i64>
  store <2 x i64> %5284, ptr %317, align 16
  %5285 = load ptr, ptr %313, align 8
  %5286 = load <2 x i64>, ptr %5285, align 16
  %5287 = load ptr, ptr %314, align 8
  %5288 = load <2 x i64>, ptr %5287, align 16
  store <2 x i64> %5286, ptr %104, align 16
  store <2 x i64> %5288, ptr %105, align 16
  %5289 = load <2 x i64>, ptr %104, align 16
  %5290 = bitcast <2 x i64> %5289 to <4 x i32>
  %5291 = load <2 x i64>, ptr %105, align 16
  %5292 = bitcast <2 x i64> %5291 to <4 x i32>
  %5293 = shufflevector <4 x i32> %5290, <4 x i32> %5292, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %5294 = bitcast <4 x i32> %5293 to <2 x i64>
  store <2 x i64> %5294, ptr %318, align 16
  %5295 = load <2 x i64>, ptr %315, align 16
  %5296 = load <2 x i64>, ptr %317, align 16
  store <2 x i64> %5295, ptr %94, align 16
  store <2 x i64> %5296, ptr %95, align 16
  %5297 = load <2 x i64>, ptr %94, align 16
  %5298 = load <2 x i64>, ptr %95, align 16
  %5299 = shufflevector <2 x i64> %5297, <2 x i64> %5298, <2 x i32> <i32 0, i32 2>
  %5300 = load ptr, ptr %311, align 8
  store <2 x i64> %5299, ptr %5300, align 16
  %5301 = load <2 x i64>, ptr %315, align 16
  %5302 = load <2 x i64>, ptr %317, align 16
  store <2 x i64> %5301, ptr %86, align 16
  store <2 x i64> %5302, ptr %87, align 16
  %5303 = load <2 x i64>, ptr %86, align 16
  %5304 = load <2 x i64>, ptr %87, align 16
  %5305 = shufflevector <2 x i64> %5303, <2 x i64> %5304, <2 x i32> <i32 1, i32 3>
  %5306 = load ptr, ptr %312, align 8
  store <2 x i64> %5305, ptr %5306, align 16
  %5307 = load <2 x i64>, ptr %316, align 16
  %5308 = load <2 x i64>, ptr %318, align 16
  store <2 x i64> %5307, ptr %96, align 16
  store <2 x i64> %5308, ptr %97, align 16
  %5309 = load <2 x i64>, ptr %96, align 16
  %5310 = load <2 x i64>, ptr %97, align 16
  %5311 = shufflevector <2 x i64> %5309, <2 x i64> %5310, <2 x i32> <i32 0, i32 2>
  %5312 = load ptr, ptr %313, align 8
  store <2 x i64> %5311, ptr %5312, align 16
  %5313 = load <2 x i64>, ptr %316, align 16
  %5314 = load <2 x i64>, ptr %318, align 16
  store <2 x i64> %5313, ptr %88, align 16
  store <2 x i64> %5314, ptr %89, align 16
  %5315 = load <2 x i64>, ptr %88, align 16
  %5316 = load <2 x i64>, ptr %89, align 16
  %5317 = shufflevector <2 x i64> %5315, <2 x i64> %5316, <2 x i32> <i32 1, i32 3>
  %5318 = load ptr, ptr %314, align 8
  store <2 x i64> %5317, ptr %5318, align 16
  br label %5319

5319:                                             ; preds = %5254
  %5320 = load <2 x i64>, ptr %758, align 16
  %5321 = load <2 x i64>, ptr %760, align 16
  store <2 x i64> %5320, ptr %293, align 16
  store <2 x i64> %5321, ptr %294, align 16
  %5322 = load <2 x i64>, ptr %293, align 16
  %5323 = bitcast <2 x i64> %5322 to <4 x i32>
  %5324 = load <2 x i64>, ptr %294, align 16
  %5325 = bitcast <2 x i64> %5324 to <4 x i32>
  %5326 = add <4 x i32> %5323, %5325
  %5327 = bitcast <4 x i32> %5326 to <2 x i64>
  br label %5328

5328:                                             ; preds = %5319
  store <2 x i64> %5327, ptr %758, align 16
  %5329 = load <2 x i64>, ptr %758, align 16
  %5330 = load <2 x i64>, ptr %761, align 16
  store <2 x i64> %5329, ptr %295, align 16
  store <2 x i64> %5330, ptr %296, align 16
  %5331 = load <2 x i64>, ptr %295, align 16
  %5332 = bitcast <2 x i64> %5331 to <4 x i32>
  %5333 = load <2 x i64>, ptr %296, align 16
  %5334 = bitcast <2 x i64> %5333 to <4 x i32>
  %5335 = add <4 x i32> %5332, %5334
  %5336 = bitcast <4 x i32> %5335 to <2 x i64>
  br label %5337

5337:                                             ; preds = %5328
  store <2 x i64> %5336, ptr %758, align 16
  %5338 = load <2 x i64>, ptr %758, align 16
  %5339 = load <2 x i64>, ptr %762, align 16
  store <2 x i64> %5338, ptr %297, align 16
  store <2 x i64> %5339, ptr %298, align 16
  %5340 = load <2 x i64>, ptr %297, align 16
  %5341 = bitcast <2 x i64> %5340 to <4 x i32>
  %5342 = load <2 x i64>, ptr %298, align 16
  %5343 = bitcast <2 x i64> %5342 to <4 x i32>
  %5344 = add <4 x i32> %5341, %5343
  %5345 = bitcast <4 x i32> %5344 to <2 x i64>
  br label %5346

5346:                                             ; preds = %5337
  store <2 x i64> %5345, ptr %758, align 16
  %5347 = load <2 x i64>, ptr %758, align 16
  %5348 = load <2 x i64>, ptr %763, align 16
  store <2 x i64> %5347, ptr %299, align 16
  store <2 x i64> %5348, ptr %300, align 16
  %5349 = load <2 x i64>, ptr %299, align 16
  %5350 = bitcast <2 x i64> %5349 to <4 x i32>
  %5351 = load <2 x i64>, ptr %300, align 16
  %5352 = bitcast <2 x i64> %5351 to <4 x i32>
  %5353 = add <4 x i32> %5350, %5352
  %5354 = bitcast <4 x i32> %5353 to <2 x i64>
  br label %5355

5355:                                             ; preds = %5346
  store <2 x i64> %5354, ptr %758, align 16
  store <2 x i64> zeroinitializer, ptr %332, align 16
  %5356 = load <2 x i64>, ptr %332, align 16
  br label %5357

5357:                                             ; preds = %5355
  store <2 x i64> %5356, ptr %760, align 16
  store <2 x i64> zeroinitializer, ptr %333, align 16
  %5358 = load <2 x i64>, ptr %333, align 16
  br label %5359

5359:                                             ; preds = %5357
  store <2 x i64> %5358, ptr %761, align 16
  br label %5360

5360:                                             ; preds = %5456, %5359
  %5361 = load i32, ptr %757, align 4
  %5362 = add nsw i32 %5361, 7
  %5363 = load i32, ptr %681, align 4
  %5364 = icmp slt i32 %5362, %5363
  br i1 %5364, label %5365, label %5459

5365:                                             ; preds = %5360
  %5366 = load ptr, ptr %755, align 8
  %5367 = load ptr, ptr %751, align 8
  %5368 = load i32, ptr %757, align 4
  %5369 = sext i32 %5368 to i64
  %5370 = getelementptr inbounds i8, ptr %5367, i64 %5369
  store ptr %5370, ptr %378, align 8
  %5371 = load ptr, ptr %378, align 8
  %5372 = load i64, ptr %5371, align 1
  %5373 = insertelement <2 x i64> poison, i64 %5372, i32 0
  %5374 = insertelement <2 x i64> %5373, i64 0, i32 1
  store <2 x i64> %5374, ptr %379, align 16
  %5375 = load <2 x i64>, ptr %379, align 16
  br label %5376

5376:                                             ; preds = %5365
  store ptr %5366, ptr %426, align 8
  store <2 x i64> %5375, ptr %427, align 16
  %5377 = load <2 x i64>, ptr %427, align 16
  %5378 = extractelement <2 x i64> %5377, i32 0
  %5379 = load ptr, ptr %426, align 8
  store i64 %5378, ptr %5379, align 1
  br label %5380

5380:                                             ; preds = %5376
  %5381 = load ptr, ptr %755, align 8
  %5382 = getelementptr inbounds i8, ptr %5381, i64 8
  %5383 = load ptr, ptr %752, align 8
  %5384 = load i32, ptr %757, align 4
  %5385 = sext i32 %5384 to i64
  %5386 = getelementptr inbounds i8, ptr %5383, i64 %5385
  store ptr %5386, ptr %380, align 8
  %5387 = load ptr, ptr %380, align 8
  %5388 = load i64, ptr %5387, align 1
  %5389 = insertelement <2 x i64> poison, i64 %5388, i32 0
  %5390 = insertelement <2 x i64> %5389, i64 0, i32 1
  store <2 x i64> %5390, ptr %381, align 16
  %5391 = load <2 x i64>, ptr %381, align 16
  br label %5392

5392:                                             ; preds = %5380
  store ptr %5382, ptr %428, align 8
  store <2 x i64> %5391, ptr %429, align 16
  %5393 = load <2 x i64>, ptr %429, align 16
  %5394 = extractelement <2 x i64> %5393, i32 0
  %5395 = load ptr, ptr %428, align 8
  store i64 %5394, ptr %5395, align 1
  br label %5396

5396:                                             ; preds = %5392
  %5397 = load ptr, ptr %755, align 8
  %5398 = getelementptr inbounds i8, ptr %5397, i64 16
  %5399 = load ptr, ptr %753, align 8
  %5400 = load i32, ptr %757, align 4
  %5401 = sext i32 %5400 to i64
  %5402 = getelementptr inbounds i8, ptr %5399, i64 %5401
  store ptr %5402, ptr %382, align 8
  %5403 = load ptr, ptr %382, align 8
  %5404 = load i64, ptr %5403, align 1
  %5405 = insertelement <2 x i64> poison, i64 %5404, i32 0
  %5406 = insertelement <2 x i64> %5405, i64 0, i32 1
  store <2 x i64> %5406, ptr %383, align 16
  %5407 = load <2 x i64>, ptr %383, align 16
  br label %5408

5408:                                             ; preds = %5396
  store ptr %5398, ptr %430, align 8
  store <2 x i64> %5407, ptr %431, align 16
  %5409 = load <2 x i64>, ptr %431, align 16
  %5410 = extractelement <2 x i64> %5409, i32 0
  %5411 = load ptr, ptr %430, align 8
  store i64 %5410, ptr %5411, align 1
  br label %5412

5412:                                             ; preds = %5408
  %5413 = load ptr, ptr %755, align 8
  %5414 = getelementptr inbounds i8, ptr %5413, i64 24
  %5415 = load ptr, ptr %754, align 8
  %5416 = load i32, ptr %757, align 4
  %5417 = sext i32 %5416 to i64
  %5418 = getelementptr inbounds i8, ptr %5415, i64 %5417
  store ptr %5418, ptr %384, align 8
  %5419 = load ptr, ptr %384, align 8
  %5420 = load i64, ptr %5419, align 1
  %5421 = insertelement <2 x i64> poison, i64 %5420, i32 0
  %5422 = insertelement <2 x i64> %5421, i64 0, i32 1
  store <2 x i64> %5422, ptr %385, align 16
  %5423 = load <2 x i64>, ptr %385, align 16
  br label %5424

5424:                                             ; preds = %5412
  store ptr %5414, ptr %432, align 8
  store <2 x i64> %5423, ptr %433, align 16
  %5425 = load <2 x i64>, ptr %433, align 16
  %5426 = extractelement <2 x i64> %5425, i32 0
  %5427 = load ptr, ptr %432, align 8
  store i64 %5426, ptr %5427, align 1
  br label %5428

5428:                                             ; preds = %5424
  %5429 = load ptr, ptr %755, align 8
  store ptr %5429, ptr %507, align 8
  %5430 = load ptr, ptr %507, align 8
  %5431 = load <2 x i64>, ptr %5430, align 1
  br label %5432

5432:                                             ; preds = %5428
  store <2 x i64> %5431, ptr %776, align 16
  %5433 = load ptr, ptr %755, align 8
  %5434 = getelementptr inbounds i8, ptr %5433, i64 16
  store ptr %5434, ptr %508, align 8
  %5435 = load ptr, ptr %508, align 8
  %5436 = load <2 x i64>, ptr %5435, align 1
  br label %5437

5437:                                             ; preds = %5432
  store <2 x i64> %5436, ptr %777, align 16
  %5438 = load <2 x i64>, ptr %760, align 16
  %5439 = bitcast <2 x i64> %5438 to <4 x i32>
  %5440 = load <2 x i64>, ptr %759, align 16
  %5441 = bitcast <2 x i64> %5440 to <4 x i32>
  %5442 = load <2 x i64>, ptr %776, align 16
  %5443 = bitcast <2 x i64> %5442 to <4 x i32>
  %5444 = call <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32> %5439, <4 x i32> %5441, <4 x i32> %5443)
  %5445 = bitcast <4 x i32> %5444 to <2 x i64>
  store <2 x i64> %5445, ptr %760, align 16
  %5446 = load <2 x i64>, ptr %761, align 16
  %5447 = bitcast <2 x i64> %5446 to <4 x i32>
  %5448 = load <2 x i64>, ptr %759, align 16
  %5449 = bitcast <2 x i64> %5448 to <4 x i32>
  %5450 = load <2 x i64>, ptr %777, align 16
  %5451 = bitcast <2 x i64> %5450 to <4 x i32>
  %5452 = call <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32> %5447, <4 x i32> %5449, <4 x i32> %5451)
  %5453 = bitcast <4 x i32> %5452 to <2 x i64>
  store <2 x i64> %5453, ptr %761, align 16
  %5454 = load ptr, ptr %755, align 8
  %5455 = getelementptr inbounds i8, ptr %5454, i64 32
  store ptr %5455, ptr %755, align 8
  br label %5456

5456:                                             ; preds = %5437
  %5457 = load i32, ptr %757, align 4
  %5458 = add nsw i32 %5457, 8
  store i32 %5458, ptr %757, align 4
  br label %5360, !llvm.loop !40

5459:                                             ; preds = %5360
  %5460 = load <2 x i64>, ptr %760, align 16
  %5461 = load <2 x i64>, ptr %761, align 16
  store <2 x i64> %5460, ptr %281, align 16
  store <2 x i64> %5461, ptr %282, align 16
  %5462 = load <2 x i64>, ptr %281, align 16
  %5463 = bitcast <2 x i64> %5462 to <4 x i32>
  %5464 = load <2 x i64>, ptr %282, align 16
  %5465 = bitcast <2 x i64> %5464 to <4 x i32>
  %5466 = call <4 x i32> @llvm.x86.ssse3.phadd.d.128(<4 x i32> %5463, <4 x i32> %5465)
  %5467 = bitcast <4 x i32> %5466 to <2 x i64>
  br label %5468

5468:                                             ; preds = %5459
  store <2 x i64> %5467, ptr %778, align 16
  %5469 = load <2 x i64>, ptr %758, align 16
  %5470 = load <2 x i64>, ptr %778, align 16
  store <2 x i64> %5469, ptr %301, align 16
  store <2 x i64> %5470, ptr %302, align 16
  %5471 = load <2 x i64>, ptr %301, align 16
  %5472 = bitcast <2 x i64> %5471 to <4 x i32>
  %5473 = load <2 x i64>, ptr %302, align 16
  %5474 = bitcast <2 x i64> %5473 to <4 x i32>
  %5475 = add <4 x i32> %5472, %5474
  %5476 = bitcast <4 x i32> %5475 to <2 x i64>
  br label %5477

5477:                                             ; preds = %5468
  store <2 x i64> %5476, ptr %758, align 16
  br label %5478

5478:                                             ; preds = %5622, %5477
  %5479 = load i32, ptr %757, align 4
  %5480 = add nsw i32 %5479, 3
  %5481 = load i32, ptr %681, align 4
  %5482 = icmp slt i32 %5480, %5481
  br i1 %5482, label %5483, label %5625

5483:                                             ; preds = %5478
  %5484 = load ptr, ptr %751, align 8
  %5485 = load i32, ptr %757, align 4
  %5486 = sext i32 %5485 to i64
  %5487 = getelementptr inbounds i8, ptr %5484, i64 %5486
  %5488 = load i8, ptr %5487, align 1
  %5489 = load ptr, ptr %755, align 8
  %5490 = getelementptr inbounds i8, ptr %5489, i64 0
  store i8 %5488, ptr %5490, align 1
  %5491 = load ptr, ptr %751, align 8
  %5492 = load i32, ptr %757, align 4
  %5493 = add nsw i32 %5492, 1
  %5494 = sext i32 %5493 to i64
  %5495 = getelementptr inbounds i8, ptr %5491, i64 %5494
  %5496 = load i8, ptr %5495, align 1
  %5497 = load ptr, ptr %755, align 8
  %5498 = getelementptr inbounds i8, ptr %5497, i64 1
  store i8 %5496, ptr %5498, align 1
  %5499 = load ptr, ptr %751, align 8
  %5500 = load i32, ptr %757, align 4
  %5501 = add nsw i32 %5500, 2
  %5502 = sext i32 %5501 to i64
  %5503 = getelementptr inbounds i8, ptr %5499, i64 %5502
  %5504 = load i8, ptr %5503, align 1
  %5505 = load ptr, ptr %755, align 8
  %5506 = getelementptr inbounds i8, ptr %5505, i64 2
  store i8 %5504, ptr %5506, align 1
  %5507 = load ptr, ptr %751, align 8
  %5508 = load i32, ptr %757, align 4
  %5509 = add nsw i32 %5508, 3
  %5510 = sext i32 %5509 to i64
  %5511 = getelementptr inbounds i8, ptr %5507, i64 %5510
  %5512 = load i8, ptr %5511, align 1
  %5513 = load ptr, ptr %755, align 8
  %5514 = getelementptr inbounds i8, ptr %5513, i64 3
  store i8 %5512, ptr %5514, align 1
  %5515 = load ptr, ptr %752, align 8
  %5516 = load i32, ptr %757, align 4
  %5517 = sext i32 %5516 to i64
  %5518 = getelementptr inbounds i8, ptr %5515, i64 %5517
  %5519 = load i8, ptr %5518, align 1
  %5520 = load ptr, ptr %755, align 8
  %5521 = getelementptr inbounds i8, ptr %5520, i64 4
  store i8 %5519, ptr %5521, align 1
  %5522 = load ptr, ptr %752, align 8
  %5523 = load i32, ptr %757, align 4
  %5524 = add nsw i32 %5523, 1
  %5525 = sext i32 %5524 to i64
  %5526 = getelementptr inbounds i8, ptr %5522, i64 %5525
  %5527 = load i8, ptr %5526, align 1
  %5528 = load ptr, ptr %755, align 8
  %5529 = getelementptr inbounds i8, ptr %5528, i64 5
  store i8 %5527, ptr %5529, align 1
  %5530 = load ptr, ptr %752, align 8
  %5531 = load i32, ptr %757, align 4
  %5532 = add nsw i32 %5531, 2
  %5533 = sext i32 %5532 to i64
  %5534 = getelementptr inbounds i8, ptr %5530, i64 %5533
  %5535 = load i8, ptr %5534, align 1
  %5536 = load ptr, ptr %755, align 8
  %5537 = getelementptr inbounds i8, ptr %5536, i64 6
  store i8 %5535, ptr %5537, align 1
  %5538 = load ptr, ptr %752, align 8
  %5539 = load i32, ptr %757, align 4
  %5540 = add nsw i32 %5539, 3
  %5541 = sext i32 %5540 to i64
  %5542 = getelementptr inbounds i8, ptr %5538, i64 %5541
  %5543 = load i8, ptr %5542, align 1
  %5544 = load ptr, ptr %755, align 8
  %5545 = getelementptr inbounds i8, ptr %5544, i64 7
  store i8 %5543, ptr %5545, align 1
  %5546 = load ptr, ptr %753, align 8
  %5547 = load i32, ptr %757, align 4
  %5548 = sext i32 %5547 to i64
  %5549 = getelementptr inbounds i8, ptr %5546, i64 %5548
  %5550 = load i8, ptr %5549, align 1
  %5551 = load ptr, ptr %755, align 8
  %5552 = getelementptr inbounds i8, ptr %5551, i64 8
  store i8 %5550, ptr %5552, align 1
  %5553 = load ptr, ptr %753, align 8
  %5554 = load i32, ptr %757, align 4
  %5555 = add nsw i32 %5554, 1
  %5556 = sext i32 %5555 to i64
  %5557 = getelementptr inbounds i8, ptr %5553, i64 %5556
  %5558 = load i8, ptr %5557, align 1
  %5559 = load ptr, ptr %755, align 8
  %5560 = getelementptr inbounds i8, ptr %5559, i64 9
  store i8 %5558, ptr %5560, align 1
  %5561 = load ptr, ptr %753, align 8
  %5562 = load i32, ptr %757, align 4
  %5563 = add nsw i32 %5562, 2
  %5564 = sext i32 %5563 to i64
  %5565 = getelementptr inbounds i8, ptr %5561, i64 %5564
  %5566 = load i8, ptr %5565, align 1
  %5567 = load ptr, ptr %755, align 8
  %5568 = getelementptr inbounds i8, ptr %5567, i64 10
  store i8 %5566, ptr %5568, align 1
  %5569 = load ptr, ptr %753, align 8
  %5570 = load i32, ptr %757, align 4
  %5571 = add nsw i32 %5570, 3
  %5572 = sext i32 %5571 to i64
  %5573 = getelementptr inbounds i8, ptr %5569, i64 %5572
  %5574 = load i8, ptr %5573, align 1
  %5575 = load ptr, ptr %755, align 8
  %5576 = getelementptr inbounds i8, ptr %5575, i64 11
  store i8 %5574, ptr %5576, align 1
  %5577 = load ptr, ptr %754, align 8
  %5578 = load i32, ptr %757, align 4
  %5579 = sext i32 %5578 to i64
  %5580 = getelementptr inbounds i8, ptr %5577, i64 %5579
  %5581 = load i8, ptr %5580, align 1
  %5582 = load ptr, ptr %755, align 8
  %5583 = getelementptr inbounds i8, ptr %5582, i64 12
  store i8 %5581, ptr %5583, align 1
  %5584 = load ptr, ptr %754, align 8
  %5585 = load i32, ptr %757, align 4
  %5586 = add nsw i32 %5585, 1
  %5587 = sext i32 %5586 to i64
  %5588 = getelementptr inbounds i8, ptr %5584, i64 %5587
  %5589 = load i8, ptr %5588, align 1
  %5590 = load ptr, ptr %755, align 8
  %5591 = getelementptr inbounds i8, ptr %5590, i64 13
  store i8 %5589, ptr %5591, align 1
  %5592 = load ptr, ptr %754, align 8
  %5593 = load i32, ptr %757, align 4
  %5594 = add nsw i32 %5593, 2
  %5595 = sext i32 %5594 to i64
  %5596 = getelementptr inbounds i8, ptr %5592, i64 %5595
  %5597 = load i8, ptr %5596, align 1
  %5598 = load ptr, ptr %755, align 8
  %5599 = getelementptr inbounds i8, ptr %5598, i64 14
  store i8 %5597, ptr %5599, align 1
  %5600 = load ptr, ptr %754, align 8
  %5601 = load i32, ptr %757, align 4
  %5602 = add nsw i32 %5601, 3
  %5603 = sext i32 %5602 to i64
  %5604 = getelementptr inbounds i8, ptr %5600, i64 %5603
  %5605 = load i8, ptr %5604, align 1
  %5606 = load ptr, ptr %755, align 8
  %5607 = getelementptr inbounds i8, ptr %5606, i64 15
  store i8 %5605, ptr %5607, align 1
  %5608 = load ptr, ptr %755, align 8
  store ptr %5608, ptr %509, align 8
  %5609 = load ptr, ptr %509, align 8
  %5610 = load <2 x i64>, ptr %5609, align 1
  br label %5611

5611:                                             ; preds = %5483
  store <2 x i64> %5610, ptr %779, align 16
  %5612 = load <2 x i64>, ptr %758, align 16
  %5613 = bitcast <2 x i64> %5612 to <4 x i32>
  %5614 = load <2 x i64>, ptr %759, align 16
  %5615 = bitcast <2 x i64> %5614 to <4 x i32>
  %5616 = load <2 x i64>, ptr %779, align 16
  %5617 = bitcast <2 x i64> %5616 to <4 x i32>
  %5618 = call <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32> %5613, <4 x i32> %5615, <4 x i32> %5617)
  %5619 = bitcast <4 x i32> %5618 to <2 x i64>
  store <2 x i64> %5619, ptr %758, align 16
  %5620 = load ptr, ptr %755, align 8
  %5621 = getelementptr inbounds i8, ptr %5620, i64 16
  store ptr %5621, ptr %755, align 8
  br label %5622

5622:                                             ; preds = %5611
  %5623 = load i32, ptr %757, align 4
  %5624 = add nsw i32 %5623, 4
  store i32 %5624, ptr %757, align 4
  br label %5478, !llvm.loop !41

5625:                                             ; preds = %5478
  %5626 = load ptr, ptr %755, align 8
  %5627 = load <2 x i64>, ptr %758, align 16
  store ptr %5626, ptr %560, align 8
  store <2 x i64> %5627, ptr %561, align 16
  %5628 = load <2 x i64>, ptr %561, align 16
  %5629 = load ptr, ptr %560, align 8
  store <2 x i64> %5628, ptr %5629, align 1
  br label %5630

5630:                                             ; preds = %5625
  %5631 = load ptr, ptr %755, align 8
  %5632 = getelementptr inbounds i8, ptr %5631, i64 16
  store ptr %5632, ptr %755, align 8
  br label %5633

5633:                                             ; preds = %5701, %5630
  %5634 = load i32, ptr %757, align 4
  %5635 = add nsw i32 %5634, 1
  %5636 = load i32, ptr %681, align 4
  %5637 = icmp slt i32 %5635, %5636
  br i1 %5637, label %5638, label %5704

5638:                                             ; preds = %5633
  %5639 = load ptr, ptr %751, align 8
  %5640 = load i32, ptr %757, align 4
  %5641 = sext i32 %5640 to i64
  %5642 = getelementptr inbounds i8, ptr %5639, i64 %5641
  %5643 = load i8, ptr %5642, align 1
  %5644 = load ptr, ptr %755, align 8
  %5645 = getelementptr inbounds i8, ptr %5644, i64 0
  store i8 %5643, ptr %5645, align 1
  %5646 = load ptr, ptr %751, align 8
  %5647 = load i32, ptr %757, align 4
  %5648 = add nsw i32 %5647, 1
  %5649 = sext i32 %5648 to i64
  %5650 = getelementptr inbounds i8, ptr %5646, i64 %5649
  %5651 = load i8, ptr %5650, align 1
  %5652 = load ptr, ptr %755, align 8
  %5653 = getelementptr inbounds i8, ptr %5652, i64 1
  store i8 %5651, ptr %5653, align 1
  %5654 = load ptr, ptr %752, align 8
  %5655 = load i32, ptr %757, align 4
  %5656 = sext i32 %5655 to i64
  %5657 = getelementptr inbounds i8, ptr %5654, i64 %5656
  %5658 = load i8, ptr %5657, align 1
  %5659 = load ptr, ptr %755, align 8
  %5660 = getelementptr inbounds i8, ptr %5659, i64 2
  store i8 %5658, ptr %5660, align 1
  %5661 = load ptr, ptr %752, align 8
  %5662 = load i32, ptr %757, align 4
  %5663 = add nsw i32 %5662, 1
  %5664 = sext i32 %5663 to i64
  %5665 = getelementptr inbounds i8, ptr %5661, i64 %5664
  %5666 = load i8, ptr %5665, align 1
  %5667 = load ptr, ptr %755, align 8
  %5668 = getelementptr inbounds i8, ptr %5667, i64 3
  store i8 %5666, ptr %5668, align 1
  %5669 = load ptr, ptr %753, align 8
  %5670 = load i32, ptr %757, align 4
  %5671 = sext i32 %5670 to i64
  %5672 = getelementptr inbounds i8, ptr %5669, i64 %5671
  %5673 = load i8, ptr %5672, align 1
  %5674 = load ptr, ptr %755, align 8
  %5675 = getelementptr inbounds i8, ptr %5674, i64 4
  store i8 %5673, ptr %5675, align 1
  %5676 = load ptr, ptr %753, align 8
  %5677 = load i32, ptr %757, align 4
  %5678 = add nsw i32 %5677, 1
  %5679 = sext i32 %5678 to i64
  %5680 = getelementptr inbounds i8, ptr %5676, i64 %5679
  %5681 = load i8, ptr %5680, align 1
  %5682 = load ptr, ptr %755, align 8
  %5683 = getelementptr inbounds i8, ptr %5682, i64 5
  store i8 %5681, ptr %5683, align 1
  %5684 = load ptr, ptr %754, align 8
  %5685 = load i32, ptr %757, align 4
  %5686 = sext i32 %5685 to i64
  %5687 = getelementptr inbounds i8, ptr %5684, i64 %5686
  %5688 = load i8, ptr %5687, align 1
  %5689 = load ptr, ptr %755, align 8
  %5690 = getelementptr inbounds i8, ptr %5689, i64 6
  store i8 %5688, ptr %5690, align 1
  %5691 = load ptr, ptr %754, align 8
  %5692 = load i32, ptr %757, align 4
  %5693 = add nsw i32 %5692, 1
  %5694 = sext i32 %5693 to i64
  %5695 = getelementptr inbounds i8, ptr %5691, i64 %5694
  %5696 = load i8, ptr %5695, align 1
  %5697 = load ptr, ptr %755, align 8
  %5698 = getelementptr inbounds i8, ptr %5697, i64 7
  store i8 %5696, ptr %5698, align 1
  %5699 = load ptr, ptr %755, align 8
  %5700 = getelementptr inbounds i8, ptr %5699, i64 8
  store ptr %5700, ptr %755, align 8
  br label %5701

5701:                                             ; preds = %5638
  %5702 = load i32, ptr %757, align 4
  %5703 = add nsw i32 %5702, 2
  store i32 %5703, ptr %757, align 4
  br label %5633, !llvm.loop !42

5704:                                             ; preds = %5633
  br label %5705

5705:                                             ; preds = %5740, %5704
  %5706 = load i32, ptr %757, align 4
  %5707 = load i32, ptr %681, align 4
  %5708 = icmp slt i32 %5706, %5707
  br i1 %5708, label %5709, label %5743

5709:                                             ; preds = %5705
  %5710 = load ptr, ptr %751, align 8
  %5711 = load i32, ptr %757, align 4
  %5712 = sext i32 %5711 to i64
  %5713 = getelementptr inbounds i8, ptr %5710, i64 %5712
  %5714 = load i8, ptr %5713, align 1
  %5715 = load ptr, ptr %755, align 8
  %5716 = getelementptr inbounds i8, ptr %5715, i64 0
  store i8 %5714, ptr %5716, align 1
  %5717 = load ptr, ptr %752, align 8
  %5718 = load i32, ptr %757, align 4
  %5719 = sext i32 %5718 to i64
  %5720 = getelementptr inbounds i8, ptr %5717, i64 %5719
  %5721 = load i8, ptr %5720, align 1
  %5722 = load ptr, ptr %755, align 8
  %5723 = getelementptr inbounds i8, ptr %5722, i64 1
  store i8 %5721, ptr %5723, align 1
  %5724 = load ptr, ptr %753, align 8
  %5725 = load i32, ptr %757, align 4
  %5726 = sext i32 %5725 to i64
  %5727 = getelementptr inbounds i8, ptr %5724, i64 %5726
  %5728 = load i8, ptr %5727, align 1
  %5729 = load ptr, ptr %755, align 8
  %5730 = getelementptr inbounds i8, ptr %5729, i64 2
  store i8 %5728, ptr %5730, align 1
  %5731 = load ptr, ptr %754, align 8
  %5732 = load i32, ptr %757, align 4
  %5733 = sext i32 %5732 to i64
  %5734 = getelementptr inbounds i8, ptr %5731, i64 %5733
  %5735 = load i8, ptr %5734, align 1
  %5736 = load ptr, ptr %755, align 8
  %5737 = getelementptr inbounds i8, ptr %5736, i64 3
  store i8 %5735, ptr %5737, align 1
  %5738 = load ptr, ptr %755, align 8
  %5739 = getelementptr inbounds i8, ptr %5738, i64 4
  store ptr %5739, ptr %755, align 8
  br label %5740

5740:                                             ; preds = %5709
  %5741 = load i32, ptr %757, align 4
  %5742 = add nsw i32 %5741, 1
  store i32 %5742, ptr %757, align 4
  br label %5705, !llvm.loop !43

5743:                                             ; preds = %5705
  %5744 = load ptr, ptr %691, align 8
  %5745 = load i32, ptr %683, align 4
  %5746 = mul nsw i32 %5745, 0
  %5747 = load i32, ptr %701, align 4
  %5748 = add nsw i32 %5746, %5747
  %5749 = sext i32 %5748 to i64
  %5750 = getelementptr inbounds float, ptr %5744, i64 %5749
  %5751 = load float, ptr %5750, align 4
  %5752 = fdiv fast float 1.000000e+00, %5751
  %5753 = load ptr, ptr %756, align 8
  %5754 = getelementptr inbounds float, ptr %5753, i64 0
  store float %5752, ptr %5754, align 4
  %5755 = load ptr, ptr %691, align 8
  %5756 = load i32, ptr %683, align 4
  %5757 = mul nsw i32 %5756, 1
  %5758 = load i32, ptr %701, align 4
  %5759 = add nsw i32 %5757, %5758
  %5760 = sext i32 %5759 to i64
  %5761 = getelementptr inbounds float, ptr %5755, i64 %5760
  %5762 = load float, ptr %5761, align 4
  %5763 = fdiv fast float 1.000000e+00, %5762
  %5764 = load ptr, ptr %756, align 8
  %5765 = getelementptr inbounds float, ptr %5764, i64 1
  store float %5763, ptr %5765, align 4
  %5766 = load ptr, ptr %691, align 8
  %5767 = load i32, ptr %683, align 4
  %5768 = mul nsw i32 %5767, 2
  %5769 = load i32, ptr %701, align 4
  %5770 = add nsw i32 %5768, %5769
  %5771 = sext i32 %5770 to i64
  %5772 = getelementptr inbounds float, ptr %5766, i64 %5771
  %5773 = load float, ptr %5772, align 4
  %5774 = fdiv fast float 1.000000e+00, %5773
  %5775 = load ptr, ptr %756, align 8
  %5776 = getelementptr inbounds float, ptr %5775, i64 2
  store float %5774, ptr %5776, align 4
  %5777 = load ptr, ptr %691, align 8
  %5778 = load i32, ptr %683, align 4
  %5779 = mul nsw i32 %5778, 3
  %5780 = load i32, ptr %701, align 4
  %5781 = add nsw i32 %5779, %5780
  %5782 = sext i32 %5781 to i64
  %5783 = getelementptr inbounds float, ptr %5777, i64 %5782
  %5784 = load float, ptr %5783, align 4
  %5785 = fdiv fast float 1.000000e+00, %5784
  %5786 = load ptr, ptr %756, align 8
  %5787 = getelementptr inbounds float, ptr %5786, i64 3
  store float %5785, ptr %5787, align 4
  %5788 = load ptr, ptr %692, align 8
  %5789 = load i32, ptr %683, align 4
  %5790 = mul nsw i32 %5789, 0
  %5791 = load i32, ptr %701, align 4
  %5792 = add nsw i32 %5790, %5791
  %5793 = sext i32 %5792 to i64
  %5794 = getelementptr inbounds float, ptr %5788, i64 %5793
  %5795 = load float, ptr %5794, align 4
  %5796 = fdiv fast float 1.000000e+00, %5795
  %5797 = load ptr, ptr %756, align 8
  %5798 = getelementptr inbounds float, ptr %5797, i64 4
  store float %5796, ptr %5798, align 4
  %5799 = load ptr, ptr %692, align 8
  %5800 = load i32, ptr %683, align 4
  %5801 = mul nsw i32 %5800, 1
  %5802 = load i32, ptr %701, align 4
  %5803 = add nsw i32 %5801, %5802
  %5804 = sext i32 %5803 to i64
  %5805 = getelementptr inbounds float, ptr %5799, i64 %5804
  %5806 = load float, ptr %5805, align 4
  %5807 = fdiv fast float 1.000000e+00, %5806
  %5808 = load ptr, ptr %756, align 8
  %5809 = getelementptr inbounds float, ptr %5808, i64 5
  store float %5807, ptr %5809, align 4
  %5810 = load ptr, ptr %692, align 8
  %5811 = load i32, ptr %683, align 4
  %5812 = mul nsw i32 %5811, 2
  %5813 = load i32, ptr %701, align 4
  %5814 = add nsw i32 %5812, %5813
  %5815 = sext i32 %5814 to i64
  %5816 = getelementptr inbounds float, ptr %5810, i64 %5815
  %5817 = load float, ptr %5816, align 4
  %5818 = fdiv fast float 1.000000e+00, %5817
  %5819 = load ptr, ptr %756, align 8
  %5820 = getelementptr inbounds float, ptr %5819, i64 6
  store float %5818, ptr %5820, align 4
  %5821 = load ptr, ptr %692, align 8
  %5822 = load i32, ptr %683, align 4
  %5823 = mul nsw i32 %5822, 3
  %5824 = load i32, ptr %701, align 4
  %5825 = add nsw i32 %5823, %5824
  %5826 = sext i32 %5825 to i64
  %5827 = getelementptr inbounds float, ptr %5821, i64 %5826
  %5828 = load float, ptr %5827, align 4
  %5829 = fdiv fast float 1.000000e+00, %5828
  %5830 = load ptr, ptr %756, align 8
  %5831 = getelementptr inbounds float, ptr %5830, i64 7
  store float %5829, ptr %5831, align 4
  br label %5832

5832:                                             ; preds = %5743
  %5833 = load i32, ptr %701, align 4
  %5834 = add nsw i32 %5833, 1
  store i32 %5834, ptr %701, align 4
  br label %4268, !llvm.loop !44

5835:                                             ; preds = %4268
  store ptr %695, ptr %272, align 8
  %5836 = load ptr, ptr %272, align 8
  store ptr %5836, ptr %50, align 8
  %5837 = load ptr, ptr %50, align 8
  %5838 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5837, i32 0, i32 1
  %5839 = load ptr, ptr %5838, align 8
  %5840 = icmp ne ptr %5839, null
  br i1 %5840, label %5841, label %5868

5841:                                             ; preds = %5835
  %5842 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5837, i32 0, i32 1
  %5843 = load ptr, ptr %5842, align 8
  store i32 -1, ptr %51, align 4
  %5844 = load i32, ptr %51, align 4
  %5845 = atomicrmw add ptr %5843, i32 %5844 acq_rel, align 4
  store i32 %5845, ptr %52, align 4
  %5846 = load i32, ptr %52, align 4
  %5847 = icmp eq i32 %5846, 1
  br i1 %5847, label %5848, label %5868

5848:                                             ; preds = %5841
  %5849 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5837, i32 0, i32 4
  %5850 = load ptr, ptr %5849, align 8
  %5851 = icmp ne ptr %5850, null
  br i1 %5851, label %5852, label %5860

5852:                                             ; preds = %5848
  %5853 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5837, i32 0, i32 4
  %5854 = load ptr, ptr %5853, align 8
  %5855 = load ptr, ptr %5837, align 8
  %5856 = load ptr, ptr %5854, align 8
  %5857 = getelementptr inbounds ptr, ptr %5856, i64 3
  %5858 = load ptr, ptr %5857, align 8
  invoke void %5858(ptr noundef nonnull align 8 dereferenceable(8) %5854, ptr noundef %5855)
          to label %5859 unwind label %5878

5859:                                             ; preds = %5852
  br label %5867

5860:                                             ; preds = %5848
  %5861 = load ptr, ptr %5837, align 8
  store ptr %5861, ptr %25, align 8
  %5862 = load ptr, ptr %25, align 8
  %5863 = icmp ne ptr %5862, null
  br i1 %5863, label %5864, label %5866

5864:                                             ; preds = %5860
  %5865 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %5865) #9
  br label %5866

5866:                                             ; preds = %5864, %5860
  br label %5867

5867:                                             ; preds = %5866, %5859
  br label %5868

5868:                                             ; preds = %5867, %5841, %5835
  store ptr null, ptr %5837, align 8
  %5869 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5837, i32 0, i32 2
  store i64 0, ptr %5869, align 8
  %5870 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5837, i32 0, i32 3
  store i32 0, ptr %5870, align 8
  %5871 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5837, i32 0, i32 5
  store i32 0, ptr %5871, align 8
  %5872 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5837, i32 0, i32 6
  store i32 0, ptr %5872, align 4
  %5873 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5837, i32 0, i32 7
  store i32 0, ptr %5873, align 8
  %5874 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5837, i32 0, i32 8
  store i32 0, ptr %5874, align 4
  %5875 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5837, i32 0, i32 9
  store i32 0, ptr %5875, align 8
  %5876 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5837, i32 0, i32 10
  store i64 0, ptr %5876, align 8
  %5877 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5837, i32 0, i32 1
  store ptr null, ptr %5877, align 8
  br label %5881

5878:                                             ; preds = %5852
  %5879 = landingpad { ptr, i32 }
          catch ptr null
  %5880 = extractvalue { ptr, i32 } %5879, 0
  call void @__clang_call_terminate(ptr %5880) #10
  unreachable

5881:                                             ; preds = %5868
  store ptr %694, ptr %270, align 8
  %5882 = load ptr, ptr %270, align 8
  store ptr %5882, ptr %56, align 8
  %5883 = load ptr, ptr %56, align 8
  %5884 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5883, i32 0, i32 1
  %5885 = load ptr, ptr %5884, align 8
  %5886 = icmp ne ptr %5885, null
  br i1 %5886, label %5887, label %5914

5887:                                             ; preds = %5881
  %5888 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5883, i32 0, i32 1
  %5889 = load ptr, ptr %5888, align 8
  store i32 -1, ptr %57, align 4
  %5890 = load i32, ptr %57, align 4
  %5891 = atomicrmw add ptr %5889, i32 %5890 acq_rel, align 4
  store i32 %5891, ptr %58, align 4
  %5892 = load i32, ptr %58, align 4
  %5893 = icmp eq i32 %5892, 1
  br i1 %5893, label %5894, label %5914

5894:                                             ; preds = %5887
  %5895 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5883, i32 0, i32 4
  %5896 = load ptr, ptr %5895, align 8
  %5897 = icmp ne ptr %5896, null
  br i1 %5897, label %5898, label %5906

5898:                                             ; preds = %5894
  %5899 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5883, i32 0, i32 4
  %5900 = load ptr, ptr %5899, align 8
  %5901 = load ptr, ptr %5883, align 8
  %5902 = load ptr, ptr %5900, align 8
  %5903 = getelementptr inbounds ptr, ptr %5902, i64 3
  %5904 = load ptr, ptr %5903, align 8
  invoke void %5904(ptr noundef nonnull align 8 dereferenceable(8) %5900, ptr noundef %5901)
          to label %5905 unwind label %5924

5905:                                             ; preds = %5898
  br label %5913

5906:                                             ; preds = %5894
  %5907 = load ptr, ptr %5883, align 8
  store ptr %5907, ptr %23, align 8
  %5908 = load ptr, ptr %23, align 8
  %5909 = icmp ne ptr %5908, null
  br i1 %5909, label %5910, label %5912

5910:                                             ; preds = %5906
  %5911 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %5911) #9
  br label %5912

5912:                                             ; preds = %5910, %5906
  br label %5913

5913:                                             ; preds = %5912, %5905
  br label %5914

5914:                                             ; preds = %5913, %5887, %5881
  store ptr null, ptr %5883, align 8
  %5915 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5883, i32 0, i32 2
  store i64 0, ptr %5915, align 8
  %5916 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5883, i32 0, i32 3
  store i32 0, ptr %5916, align 8
  %5917 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5883, i32 0, i32 5
  store i32 0, ptr %5917, align 8
  %5918 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5883, i32 0, i32 6
  store i32 0, ptr %5918, align 4
  %5919 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5883, i32 0, i32 7
  store i32 0, ptr %5919, align 8
  %5920 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5883, i32 0, i32 8
  store i32 0, ptr %5920, align 4
  %5921 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5883, i32 0, i32 9
  store i32 0, ptr %5921, align 8
  %5922 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5883, i32 0, i32 10
  store i64 0, ptr %5922, align 8
  %5923 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5883, i32 0, i32 1
  store ptr null, ptr %5923, align 8
  br label %5927

5924:                                             ; preds = %5898
  %5925 = landingpad { ptr, i32 }
          catch ptr null
  %5926 = extractvalue { ptr, i32 } %5925, 0
  call void @__clang_call_terminate(ptr %5926) #10
  unreachable

5927:                                             ; preds = %5914
  store ptr %693, ptr %268, align 8
  %5928 = load ptr, ptr %268, align 8
  store ptr %5928, ptr %62, align 8
  %5929 = load ptr, ptr %62, align 8
  %5930 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5929, i32 0, i32 1
  %5931 = load ptr, ptr %5930, align 8
  %5932 = icmp ne ptr %5931, null
  br i1 %5932, label %5933, label %5960

5933:                                             ; preds = %5927
  %5934 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5929, i32 0, i32 1
  %5935 = load ptr, ptr %5934, align 8
  store i32 -1, ptr %63, align 4
  %5936 = load i32, ptr %63, align 4
  %5937 = atomicrmw add ptr %5935, i32 %5936 acq_rel, align 4
  store i32 %5937, ptr %64, align 4
  %5938 = load i32, ptr %64, align 4
  %5939 = icmp eq i32 %5938, 1
  br i1 %5939, label %5940, label %5960

5940:                                             ; preds = %5933
  %5941 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5929, i32 0, i32 4
  %5942 = load ptr, ptr %5941, align 8
  %5943 = icmp ne ptr %5942, null
  br i1 %5943, label %5944, label %5952

5944:                                             ; preds = %5940
  %5945 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5929, i32 0, i32 4
  %5946 = load ptr, ptr %5945, align 8
  %5947 = load ptr, ptr %5929, align 8
  %5948 = load ptr, ptr %5946, align 8
  %5949 = getelementptr inbounds ptr, ptr %5948, i64 3
  %5950 = load ptr, ptr %5949, align 8
  invoke void %5950(ptr noundef nonnull align 8 dereferenceable(8) %5946, ptr noundef %5947)
          to label %5951 unwind label %5970

5951:                                             ; preds = %5944
  br label %5959

5952:                                             ; preds = %5940
  %5953 = load ptr, ptr %5929, align 8
  store ptr %5953, ptr %21, align 8
  %5954 = load ptr, ptr %21, align 8
  %5955 = icmp ne ptr %5954, null
  br i1 %5955, label %5956, label %5958

5956:                                             ; preds = %5952
  %5957 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %5957) #9
  br label %5958

5958:                                             ; preds = %5956, %5952
  br label %5959

5959:                                             ; preds = %5958, %5951
  br label %5960

5960:                                             ; preds = %5959, %5933, %5927
  store ptr null, ptr %5929, align 8
  %5961 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5929, i32 0, i32 2
  store i64 0, ptr %5961, align 8
  %5962 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5929, i32 0, i32 3
  store i32 0, ptr %5962, align 8
  %5963 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5929, i32 0, i32 5
  store i32 0, ptr %5963, align 8
  %5964 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5929, i32 0, i32 6
  store i32 0, ptr %5964, align 4
  %5965 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5929, i32 0, i32 7
  store i32 0, ptr %5965, align 8
  %5966 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5929, i32 0, i32 8
  store i32 0, ptr %5966, align 4
  %5967 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5929, i32 0, i32 9
  store i32 0, ptr %5967, align 8
  %5968 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5929, i32 0, i32 10
  store i64 0, ptr %5968, align 8
  %5969 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5929, i32 0, i32 1
  store ptr null, ptr %5969, align 8
  br label %5973

5970:                                             ; preds = %5944
  %5971 = landingpad { ptr, i32 }
          catch ptr null
  %5972 = extractvalue { ptr, i32 } %5971, 0
  call void @__clang_call_terminate(ptr %5972) #10
  unreachable

5973:                                             ; preds = %5960
  store ptr %690, ptr %266, align 8
  %5974 = load ptr, ptr %266, align 8
  store ptr %5974, ptr %68, align 8
  %5975 = load ptr, ptr %68, align 8
  %5976 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5975, i32 0, i32 1
  %5977 = load ptr, ptr %5976, align 8
  %5978 = icmp ne ptr %5977, null
  br i1 %5978, label %5979, label %6006

5979:                                             ; preds = %5973
  %5980 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5975, i32 0, i32 1
  %5981 = load ptr, ptr %5980, align 8
  store i32 -1, ptr %69, align 4
  %5982 = load i32, ptr %69, align 4
  %5983 = atomicrmw add ptr %5981, i32 %5982 acq_rel, align 4
  store i32 %5983, ptr %70, align 4
  %5984 = load i32, ptr %70, align 4
  %5985 = icmp eq i32 %5984, 1
  br i1 %5985, label %5986, label %6006

5986:                                             ; preds = %5979
  %5987 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5975, i32 0, i32 4
  %5988 = load ptr, ptr %5987, align 8
  %5989 = icmp ne ptr %5988, null
  br i1 %5989, label %5990, label %5998

5990:                                             ; preds = %5986
  %5991 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5975, i32 0, i32 4
  %5992 = load ptr, ptr %5991, align 8
  %5993 = load ptr, ptr %5975, align 8
  %5994 = load ptr, ptr %5992, align 8
  %5995 = getelementptr inbounds ptr, ptr %5994, i64 3
  %5996 = load ptr, ptr %5995, align 8
  invoke void %5996(ptr noundef nonnull align 8 dereferenceable(8) %5992, ptr noundef %5993)
          to label %5997 unwind label %6016

5997:                                             ; preds = %5990
  br label %6005

5998:                                             ; preds = %5986
  %5999 = load ptr, ptr %5975, align 8
  store ptr %5999, ptr %19, align 8
  %6000 = load ptr, ptr %19, align 8
  %6001 = icmp ne ptr %6000, null
  br i1 %6001, label %6002, label %6004

6002:                                             ; preds = %5998
  %6003 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %6003) #9
  br label %6004

6004:                                             ; preds = %6002, %5998
  br label %6005

6005:                                             ; preds = %6004, %5997
  br label %6006

6006:                                             ; preds = %6005, %5979, %5973
  store ptr null, ptr %5975, align 8
  %6007 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5975, i32 0, i32 2
  store i64 0, ptr %6007, align 8
  %6008 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5975, i32 0, i32 3
  store i32 0, ptr %6008, align 8
  %6009 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5975, i32 0, i32 5
  store i32 0, ptr %6009, align 8
  %6010 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5975, i32 0, i32 6
  store i32 0, ptr %6010, align 4
  %6011 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5975, i32 0, i32 7
  store i32 0, ptr %6011, align 8
  %6012 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5975, i32 0, i32 8
  store i32 0, ptr %6012, align 4
  %6013 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5975, i32 0, i32 9
  store i32 0, ptr %6013, align 8
  %6014 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5975, i32 0, i32 10
  store i64 0, ptr %6014, align 8
  %6015 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5975, i32 0, i32 1
  store ptr null, ptr %6015, align 8
  br label %6019

6016:                                             ; preds = %5990
  %6017 = landingpad { ptr, i32 }
          catch ptr null
  %6018 = extractvalue { ptr, i32 } %6017, 0
  call void @__clang_call_terminate(ptr %6018) #10
  unreachable

6019:                                             ; preds = %6006
  store ptr %687, ptr %264, align 8
  %6020 = load ptr, ptr %264, align 8
  store ptr %6020, ptr %74, align 8
  %6021 = load ptr, ptr %74, align 8
  %6022 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6021, i32 0, i32 1
  %6023 = load ptr, ptr %6022, align 8
  %6024 = icmp ne ptr %6023, null
  br i1 %6024, label %6025, label %6052

6025:                                             ; preds = %6019
  %6026 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6021, i32 0, i32 1
  %6027 = load ptr, ptr %6026, align 8
  store i32 -1, ptr %75, align 4
  %6028 = load i32, ptr %75, align 4
  %6029 = atomicrmw add ptr %6027, i32 %6028 acq_rel, align 4
  store i32 %6029, ptr %76, align 4
  %6030 = load i32, ptr %76, align 4
  %6031 = icmp eq i32 %6030, 1
  br i1 %6031, label %6032, label %6052

6032:                                             ; preds = %6025
  %6033 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6021, i32 0, i32 4
  %6034 = load ptr, ptr %6033, align 8
  %6035 = icmp ne ptr %6034, null
  br i1 %6035, label %6036, label %6044

6036:                                             ; preds = %6032
  %6037 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6021, i32 0, i32 4
  %6038 = load ptr, ptr %6037, align 8
  %6039 = load ptr, ptr %6021, align 8
  %6040 = load ptr, ptr %6038, align 8
  %6041 = getelementptr inbounds ptr, ptr %6040, i64 3
  %6042 = load ptr, ptr %6041, align 8
  invoke void %6042(ptr noundef nonnull align 8 dereferenceable(8) %6038, ptr noundef %6039)
          to label %6043 unwind label %6062

6043:                                             ; preds = %6036
  br label %6051

6044:                                             ; preds = %6032
  %6045 = load ptr, ptr %6021, align 8
  store ptr %6045, ptr %17, align 8
  %6046 = load ptr, ptr %17, align 8
  %6047 = icmp ne ptr %6046, null
  br i1 %6047, label %6048, label %6050

6048:                                             ; preds = %6044
  %6049 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %6049) #9
  br label %6050

6050:                                             ; preds = %6048, %6044
  br label %6051

6051:                                             ; preds = %6050, %6043
  br label %6052

6052:                                             ; preds = %6051, %6025, %6019
  store ptr null, ptr %6021, align 8
  %6053 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6021, i32 0, i32 2
  store i64 0, ptr %6053, align 8
  %6054 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6021, i32 0, i32 3
  store i32 0, ptr %6054, align 8
  %6055 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6021, i32 0, i32 5
  store i32 0, ptr %6055, align 8
  %6056 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6021, i32 0, i32 6
  store i32 0, ptr %6056, align 4
  %6057 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6021, i32 0, i32 7
  store i32 0, ptr %6057, align 8
  %6058 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6021, i32 0, i32 8
  store i32 0, ptr %6058, align 4
  %6059 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6021, i32 0, i32 9
  store i32 0, ptr %6059, align 8
  %6060 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6021, i32 0, i32 10
  store i64 0, ptr %6060, align 8
  %6061 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6021, i32 0, i32 1
  store ptr null, ptr %6061, align 8
  br label %6065

6062:                                             ; preds = %6036
  %6063 = landingpad { ptr, i32 }
          catch ptr null
  %6064 = extractvalue { ptr, i32 } %6063, 0
  call void @__clang_call_terminate(ptr %6064) #10
  unreachable

6065:                                             ; preds = %6052
  store ptr %686, ptr %262, align 8
  %6066 = load ptr, ptr %262, align 8
  store ptr %6066, ptr %80, align 8
  %6067 = load ptr, ptr %80, align 8
  %6068 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6067, i32 0, i32 1
  %6069 = load ptr, ptr %6068, align 8
  %6070 = icmp ne ptr %6069, null
  br i1 %6070, label %6071, label %6098

6071:                                             ; preds = %6065
  %6072 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6067, i32 0, i32 1
  %6073 = load ptr, ptr %6072, align 8
  store i32 -1, ptr %81, align 4
  %6074 = load i32, ptr %81, align 4
  %6075 = atomicrmw add ptr %6073, i32 %6074 acq_rel, align 4
  store i32 %6075, ptr %82, align 4
  %6076 = load i32, ptr %82, align 4
  %6077 = icmp eq i32 %6076, 1
  br i1 %6077, label %6078, label %6098

6078:                                             ; preds = %6071
  %6079 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6067, i32 0, i32 4
  %6080 = load ptr, ptr %6079, align 8
  %6081 = icmp ne ptr %6080, null
  br i1 %6081, label %6082, label %6090

6082:                                             ; preds = %6078
  %6083 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6067, i32 0, i32 4
  %6084 = load ptr, ptr %6083, align 8
  %6085 = load ptr, ptr %6067, align 8
  %6086 = load ptr, ptr %6084, align 8
  %6087 = getelementptr inbounds ptr, ptr %6086, i64 3
  %6088 = load ptr, ptr %6087, align 8
  invoke void %6088(ptr noundef nonnull align 8 dereferenceable(8) %6084, ptr noundef %6085)
          to label %6089 unwind label %6108

6089:                                             ; preds = %6082
  br label %6097

6090:                                             ; preds = %6078
  %6091 = load ptr, ptr %6067, align 8
  store ptr %6091, ptr %15, align 8
  %6092 = load ptr, ptr %15, align 8
  %6093 = icmp ne ptr %6092, null
  br i1 %6093, label %6094, label %6096

6094:                                             ; preds = %6090
  %6095 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %6095) #9
  br label %6096

6096:                                             ; preds = %6094, %6090
  br label %6097

6097:                                             ; preds = %6096, %6089
  br label %6098

6098:                                             ; preds = %6097, %6071, %6065
  store ptr null, ptr %6067, align 8
  %6099 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6067, i32 0, i32 2
  store i64 0, ptr %6099, align 8
  %6100 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6067, i32 0, i32 3
  store i32 0, ptr %6100, align 8
  %6101 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6067, i32 0, i32 5
  store i32 0, ptr %6101, align 8
  %6102 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6067, i32 0, i32 6
  store i32 0, ptr %6102, align 4
  %6103 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6067, i32 0, i32 7
  store i32 0, ptr %6103, align 8
  %6104 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6067, i32 0, i32 8
  store i32 0, ptr %6104, align 4
  %6105 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6067, i32 0, i32 9
  store i32 0, ptr %6105, align 8
  %6106 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6067, i32 0, i32 10
  store i64 0, ptr %6106, align 8
  %6107 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6067, i32 0, i32 1
  store ptr null, ptr %6107, align 8
  br label %6111

6108:                                             ; preds = %6082
  %6109 = landingpad { ptr, i32 }
          catch ptr null
  %6110 = extractvalue { ptr, i32 } %6109, 0
  call void @__clang_call_terminate(ptr %6110) #10
  unreachable

6111:                                             ; preds = %6098
  br label %6112

6112:                                             ; preds = %6111
  %6113 = load i32, ptr %685, align 4
  %6114 = add nsw i32 %6113, 1
  store i32 %6114, ptr %685, align 4
  br label %802, !llvm.loop !45

6115:                                             ; preds = %2411, %2358
  store ptr %694, ptr %269, align 8
  %6116 = load ptr, ptr %269, align 8
  store ptr %6116, ptr %59, align 8
  %6117 = load ptr, ptr %59, align 8
  %6118 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6117, i32 0, i32 1
  %6119 = load ptr, ptr %6118, align 8
  %6120 = icmp ne ptr %6119, null
  br i1 %6120, label %6121, label %6148

6121:                                             ; preds = %6115
  %6122 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6117, i32 0, i32 1
  %6123 = load ptr, ptr %6122, align 8
  store i32 -1, ptr %60, align 4
  %6124 = load i32, ptr %60, align 4
  %6125 = atomicrmw add ptr %6123, i32 %6124 acq_rel, align 4
  store i32 %6125, ptr %61, align 4
  %6126 = load i32, ptr %61, align 4
  %6127 = icmp eq i32 %6126, 1
  br i1 %6127, label %6128, label %6148

6128:                                             ; preds = %6121
  %6129 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6117, i32 0, i32 4
  %6130 = load ptr, ptr %6129, align 8
  %6131 = icmp ne ptr %6130, null
  br i1 %6131, label %6132, label %6140

6132:                                             ; preds = %6128
  %6133 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6117, i32 0, i32 4
  %6134 = load ptr, ptr %6133, align 8
  %6135 = load ptr, ptr %6117, align 8
  %6136 = load ptr, ptr %6134, align 8
  %6137 = getelementptr inbounds ptr, ptr %6136, i64 3
  %6138 = load ptr, ptr %6137, align 8
  invoke void %6138(ptr noundef nonnull align 8 dereferenceable(8) %6134, ptr noundef %6135)
          to label %6139 unwind label %6158

6139:                                             ; preds = %6132
  br label %6147

6140:                                             ; preds = %6128
  %6141 = load ptr, ptr %6117, align 8
  store ptr %6141, ptr %22, align 8
  %6142 = load ptr, ptr %22, align 8
  %6143 = icmp ne ptr %6142, null
  br i1 %6143, label %6144, label %6146

6144:                                             ; preds = %6140
  %6145 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %6145) #9
  br label %6146

6146:                                             ; preds = %6144, %6140
  br label %6147

6147:                                             ; preds = %6146, %6139
  br label %6148

6148:                                             ; preds = %6147, %6121, %6115
  store ptr null, ptr %6117, align 8
  %6149 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6117, i32 0, i32 2
  store i64 0, ptr %6149, align 8
  %6150 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6117, i32 0, i32 3
  store i32 0, ptr %6150, align 8
  %6151 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6117, i32 0, i32 5
  store i32 0, ptr %6151, align 8
  %6152 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6117, i32 0, i32 6
  store i32 0, ptr %6152, align 4
  %6153 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6117, i32 0, i32 7
  store i32 0, ptr %6153, align 8
  %6154 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6117, i32 0, i32 8
  store i32 0, ptr %6154, align 4
  %6155 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6117, i32 0, i32 9
  store i32 0, ptr %6155, align 8
  %6156 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6117, i32 0, i32 10
  store i64 0, ptr %6156, align 8
  %6157 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6117, i32 0, i32 1
  store ptr null, ptr %6157, align 8
  br label %6161

6158:                                             ; preds = %6132
  %6159 = landingpad { ptr, i32 }
          catch ptr null
  %6160 = extractvalue { ptr, i32 } %6159, 0
  call void @__clang_call_terminate(ptr %6160) #10
  unreachable

6161:                                             ; preds = %6148
  br label %6162

6162:                                             ; preds = %6161, %2354
  store ptr %693, ptr %267, align 8
  %6163 = load ptr, ptr %267, align 8
  store ptr %6163, ptr %65, align 8
  %6164 = load ptr, ptr %65, align 8
  %6165 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6164, i32 0, i32 1
  %6166 = load ptr, ptr %6165, align 8
  %6167 = icmp ne ptr %6166, null
  br i1 %6167, label %6168, label %6195

6168:                                             ; preds = %6162
  %6169 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6164, i32 0, i32 1
  %6170 = load ptr, ptr %6169, align 8
  store i32 -1, ptr %66, align 4
  %6171 = load i32, ptr %66, align 4
  %6172 = atomicrmw add ptr %6170, i32 %6171 acq_rel, align 4
  store i32 %6172, ptr %67, align 4
  %6173 = load i32, ptr %67, align 4
  %6174 = icmp eq i32 %6173, 1
  br i1 %6174, label %6175, label %6195

6175:                                             ; preds = %6168
  %6176 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6164, i32 0, i32 4
  %6177 = load ptr, ptr %6176, align 8
  %6178 = icmp ne ptr %6177, null
  br i1 %6178, label %6179, label %6187

6179:                                             ; preds = %6175
  %6180 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6164, i32 0, i32 4
  %6181 = load ptr, ptr %6180, align 8
  %6182 = load ptr, ptr %6164, align 8
  %6183 = load ptr, ptr %6181, align 8
  %6184 = getelementptr inbounds ptr, ptr %6183, i64 3
  %6185 = load ptr, ptr %6184, align 8
  invoke void %6185(ptr noundef nonnull align 8 dereferenceable(8) %6181, ptr noundef %6182)
          to label %6186 unwind label %6205

6186:                                             ; preds = %6179
  br label %6194

6187:                                             ; preds = %6175
  %6188 = load ptr, ptr %6164, align 8
  store ptr %6188, ptr %20, align 8
  %6189 = load ptr, ptr %20, align 8
  %6190 = icmp ne ptr %6189, null
  br i1 %6190, label %6191, label %6193

6191:                                             ; preds = %6187
  %6192 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %6192) #9
  br label %6193

6193:                                             ; preds = %6191, %6187
  br label %6194

6194:                                             ; preds = %6193, %6186
  br label %6195

6195:                                             ; preds = %6194, %6168, %6162
  store ptr null, ptr %6164, align 8
  %6196 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6164, i32 0, i32 2
  store i64 0, ptr %6196, align 8
  %6197 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6164, i32 0, i32 3
  store i32 0, ptr %6197, align 8
  %6198 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6164, i32 0, i32 5
  store i32 0, ptr %6198, align 8
  %6199 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6164, i32 0, i32 6
  store i32 0, ptr %6199, align 4
  %6200 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6164, i32 0, i32 7
  store i32 0, ptr %6200, align 8
  %6201 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6164, i32 0, i32 8
  store i32 0, ptr %6201, align 4
  %6202 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6164, i32 0, i32 9
  store i32 0, ptr %6202, align 8
  %6203 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6164, i32 0, i32 10
  store i64 0, ptr %6203, align 8
  %6204 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6164, i32 0, i32 1
  store ptr null, ptr %6204, align 8
  br label %6208

6205:                                             ; preds = %6179
  %6206 = landingpad { ptr, i32 }
          catch ptr null
  %6207 = extractvalue { ptr, i32 } %6206, 0
  call void @__clang_call_terminate(ptr %6207) #10
  unreachable

6208:                                             ; preds = %6195
  br label %6209

6209:                                             ; preds = %6208, %2350
  store ptr %690, ptr %265, align 8
  %6210 = load ptr, ptr %265, align 8
  store ptr %6210, ptr %71, align 8
  %6211 = load ptr, ptr %71, align 8
  %6212 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6211, i32 0, i32 1
  %6213 = load ptr, ptr %6212, align 8
  %6214 = icmp ne ptr %6213, null
  br i1 %6214, label %6215, label %6242

6215:                                             ; preds = %6209
  %6216 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6211, i32 0, i32 1
  %6217 = load ptr, ptr %6216, align 8
  store i32 -1, ptr %72, align 4
  %6218 = load i32, ptr %72, align 4
  %6219 = atomicrmw add ptr %6217, i32 %6218 acq_rel, align 4
  store i32 %6219, ptr %73, align 4
  %6220 = load i32, ptr %73, align 4
  %6221 = icmp eq i32 %6220, 1
  br i1 %6221, label %6222, label %6242

6222:                                             ; preds = %6215
  %6223 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6211, i32 0, i32 4
  %6224 = load ptr, ptr %6223, align 8
  %6225 = icmp ne ptr %6224, null
  br i1 %6225, label %6226, label %6234

6226:                                             ; preds = %6222
  %6227 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6211, i32 0, i32 4
  %6228 = load ptr, ptr %6227, align 8
  %6229 = load ptr, ptr %6211, align 8
  %6230 = load ptr, ptr %6228, align 8
  %6231 = getelementptr inbounds ptr, ptr %6230, i64 3
  %6232 = load ptr, ptr %6231, align 8
  invoke void %6232(ptr noundef nonnull align 8 dereferenceable(8) %6228, ptr noundef %6229)
          to label %6233 unwind label %6252

6233:                                             ; preds = %6226
  br label %6241

6234:                                             ; preds = %6222
  %6235 = load ptr, ptr %6211, align 8
  store ptr %6235, ptr %18, align 8
  %6236 = load ptr, ptr %18, align 8
  %6237 = icmp ne ptr %6236, null
  br i1 %6237, label %6238, label %6240

6238:                                             ; preds = %6234
  %6239 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %6239) #9
  br label %6240

6240:                                             ; preds = %6238, %6234
  br label %6241

6241:                                             ; preds = %6240, %6233
  br label %6242

6242:                                             ; preds = %6241, %6215, %6209
  store ptr null, ptr %6211, align 8
  %6243 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6211, i32 0, i32 2
  store i64 0, ptr %6243, align 8
  %6244 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6211, i32 0, i32 3
  store i32 0, ptr %6244, align 8
  %6245 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6211, i32 0, i32 5
  store i32 0, ptr %6245, align 8
  %6246 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6211, i32 0, i32 6
  store i32 0, ptr %6246, align 4
  %6247 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6211, i32 0, i32 7
  store i32 0, ptr %6247, align 8
  %6248 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6211, i32 0, i32 8
  store i32 0, ptr %6248, align 4
  %6249 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6211, i32 0, i32 9
  store i32 0, ptr %6249, align 8
  %6250 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6211, i32 0, i32 10
  store i64 0, ptr %6250, align 8
  %6251 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6211, i32 0, i32 1
  store ptr null, ptr %6251, align 8
  br label %6255

6252:                                             ; preds = %6226
  %6253 = landingpad { ptr, i32 }
          catch ptr null
  %6254 = extractvalue { ptr, i32 } %6253, 0
  call void @__clang_call_terminate(ptr %6254) #10
  unreachable

6255:                                             ; preds = %6242
  br label %6256

6256:                                             ; preds = %6255, %2346
  store ptr %687, ptr %263, align 8
  %6257 = load ptr, ptr %263, align 8
  store ptr %6257, ptr %77, align 8
  %6258 = load ptr, ptr %77, align 8
  %6259 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6258, i32 0, i32 1
  %6260 = load ptr, ptr %6259, align 8
  %6261 = icmp ne ptr %6260, null
  br i1 %6261, label %6262, label %6289

6262:                                             ; preds = %6256
  %6263 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6258, i32 0, i32 1
  %6264 = load ptr, ptr %6263, align 8
  store i32 -1, ptr %78, align 4
  %6265 = load i32, ptr %78, align 4
  %6266 = atomicrmw add ptr %6264, i32 %6265 acq_rel, align 4
  store i32 %6266, ptr %79, align 4
  %6267 = load i32, ptr %79, align 4
  %6268 = icmp eq i32 %6267, 1
  br i1 %6268, label %6269, label %6289

6269:                                             ; preds = %6262
  %6270 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6258, i32 0, i32 4
  %6271 = load ptr, ptr %6270, align 8
  %6272 = icmp ne ptr %6271, null
  br i1 %6272, label %6273, label %6281

6273:                                             ; preds = %6269
  %6274 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6258, i32 0, i32 4
  %6275 = load ptr, ptr %6274, align 8
  %6276 = load ptr, ptr %6258, align 8
  %6277 = load ptr, ptr %6275, align 8
  %6278 = getelementptr inbounds ptr, ptr %6277, i64 3
  %6279 = load ptr, ptr %6278, align 8
  invoke void %6279(ptr noundef nonnull align 8 dereferenceable(8) %6275, ptr noundef %6276)
          to label %6280 unwind label %6299

6280:                                             ; preds = %6273
  br label %6288

6281:                                             ; preds = %6269
  %6282 = load ptr, ptr %6258, align 8
  store ptr %6282, ptr %16, align 8
  %6283 = load ptr, ptr %16, align 8
  %6284 = icmp ne ptr %6283, null
  br i1 %6284, label %6285, label %6287

6285:                                             ; preds = %6281
  %6286 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %6286) #9
  br label %6287

6287:                                             ; preds = %6285, %6281
  br label %6288

6288:                                             ; preds = %6287, %6280
  br label %6289

6289:                                             ; preds = %6288, %6262, %6256
  store ptr null, ptr %6258, align 8
  %6290 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6258, i32 0, i32 2
  store i64 0, ptr %6290, align 8
  %6291 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6258, i32 0, i32 3
  store i32 0, ptr %6291, align 8
  %6292 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6258, i32 0, i32 5
  store i32 0, ptr %6292, align 8
  %6293 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6258, i32 0, i32 6
  store i32 0, ptr %6293, align 4
  %6294 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6258, i32 0, i32 7
  store i32 0, ptr %6294, align 8
  %6295 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6258, i32 0, i32 8
  store i32 0, ptr %6295, align 4
  %6296 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6258, i32 0, i32 9
  store i32 0, ptr %6296, align 8
  %6297 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6258, i32 0, i32 10
  store i64 0, ptr %6297, align 8
  %6298 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6258, i32 0, i32 1
  store ptr null, ptr %6298, align 8
  br label %6302

6299:                                             ; preds = %6273
  %6300 = landingpad { ptr, i32 }
          catch ptr null
  %6301 = extractvalue { ptr, i32 } %6300, 0
  call void @__clang_call_terminate(ptr %6301) #10
  unreachable

6302:                                             ; preds = %6289
  br label %6303

6303:                                             ; preds = %6302, %2342
  store ptr %686, ptr %261, align 8
  %6304 = load ptr, ptr %261, align 8
  store ptr %6304, ptr %83, align 8
  %6305 = load ptr, ptr %83, align 8
  %6306 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6305, i32 0, i32 1
  %6307 = load ptr, ptr %6306, align 8
  %6308 = icmp ne ptr %6307, null
  br i1 %6308, label %6309, label %6336

6309:                                             ; preds = %6303
  %6310 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6305, i32 0, i32 1
  %6311 = load ptr, ptr %6310, align 8
  store i32 -1, ptr %84, align 4
  %6312 = load i32, ptr %84, align 4
  %6313 = atomicrmw add ptr %6311, i32 %6312 acq_rel, align 4
  store i32 %6313, ptr %85, align 4
  %6314 = load i32, ptr %85, align 4
  %6315 = icmp eq i32 %6314, 1
  br i1 %6315, label %6316, label %6336

6316:                                             ; preds = %6309
  %6317 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6305, i32 0, i32 4
  %6318 = load ptr, ptr %6317, align 8
  %6319 = icmp ne ptr %6318, null
  br i1 %6319, label %6320, label %6328

6320:                                             ; preds = %6316
  %6321 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6305, i32 0, i32 4
  %6322 = load ptr, ptr %6321, align 8
  %6323 = load ptr, ptr %6305, align 8
  %6324 = load ptr, ptr %6322, align 8
  %6325 = getelementptr inbounds ptr, ptr %6324, i64 3
  %6326 = load ptr, ptr %6325, align 8
  invoke void %6326(ptr noundef nonnull align 8 dereferenceable(8) %6322, ptr noundef %6323)
          to label %6327 unwind label %6346

6327:                                             ; preds = %6320
  br label %6335

6328:                                             ; preds = %6316
  %6329 = load ptr, ptr %6305, align 8
  store ptr %6329, ptr %14, align 8
  %6330 = load ptr, ptr %14, align 8
  %6331 = icmp ne ptr %6330, null
  br i1 %6331, label %6332, label %6334

6332:                                             ; preds = %6328
  %6333 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %6333) #9
  br label %6334

6334:                                             ; preds = %6332, %6328
  br label %6335

6335:                                             ; preds = %6334, %6327
  br label %6336

6336:                                             ; preds = %6335, %6309, %6303
  store ptr null, ptr %6305, align 8
  %6337 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6305, i32 0, i32 2
  store i64 0, ptr %6337, align 8
  %6338 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6305, i32 0, i32 3
  store i32 0, ptr %6338, align 8
  %6339 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6305, i32 0, i32 5
  store i32 0, ptr %6339, align 8
  %6340 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6305, i32 0, i32 6
  store i32 0, ptr %6340, align 4
  %6341 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6305, i32 0, i32 7
  store i32 0, ptr %6341, align 8
  %6342 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6305, i32 0, i32 8
  store i32 0, ptr %6342, align 4
  %6343 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6305, i32 0, i32 9
  store i32 0, ptr %6343, align 8
  %6344 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6305, i32 0, i32 10
  store i64 0, ptr %6344, align 8
  %6345 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6305, i32 0, i32 1
  store ptr null, ptr %6345, align 8
  br label %6349

6346:                                             ; preds = %6320
  %6347 = landingpad { ptr, i32 }
          catch ptr null
  %6348 = extractvalue { ptr, i32 } %6347, 0
  call void @__clang_call_terminate(ptr %6348) #10
  unreachable

6349:                                             ; preds = %6336
  br label %6351

6350:                                             ; preds = %802
  ret void

6351:                                             ; preds = %6349
  %6352 = load ptr, ptr %688, align 8
  %6353 = load i32, ptr %689, align 4
  %6354 = insertvalue { ptr, i32 } poison, ptr %6352, 0
  %6355 = insertvalue { ptr, i32 } %6354, i32 %6353, 1
  resume { ptr, i32 } %6355
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn40lstm_dynamic_quantize_scale2int8_avxvnniEPKfifPa(ptr noundef %0, i32 noundef %1, float noundef nofpclass(nan inf) %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store float %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = load float, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  call void @_ZN4ncnnL32lstm_dynamic_quantize_scale2int8EPKfifPa(ptr noundef %9, i32 noundef %10, float noundef nofpclass(nan inf) %11, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4ncnnL32lstm_dynamic_quantize_scale2int8EPKfifPa(ptr noundef %0, i32 noundef %1, float noundef nofpclass(nan inf) %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca <4 x i32>, align 16
  %10 = alloca <2 x i64>, align 16
  %11 = alloca <2 x i64>, align 16
  %12 = alloca <4 x float>, align 16
  %13 = alloca <4 x float>, align 16
  %14 = alloca <4 x float>, align 16
  %15 = alloca <4 x float>, align 16
  %16 = alloca <4 x float>, align 16
  %17 = alloca <4 x float>, align 16
  %18 = alloca <4 x float>, align 16
  %19 = alloca i32, align 4
  %20 = alloca <2 x i64>, align 16
  %21 = alloca i16, align 2
  %22 = alloca i16, align 2
  %23 = alloca i16, align 2
  %24 = alloca i16, align 2
  %25 = alloca i16, align 2
  %26 = alloca i16, align 2
  %27 = alloca i16, align 2
  %28 = alloca i16, align 2
  %29 = alloca <8 x i16>, align 16
  %30 = alloca i16, align 2
  %31 = alloca i16, align 2
  %32 = alloca i16, align 2
  %33 = alloca i16, align 2
  %34 = alloca i16, align 2
  %35 = alloca i16, align 2
  %36 = alloca i16, align 2
  %37 = alloca i16, align 2
  %38 = alloca <8 x i16>, align 16
  %39 = alloca i16, align 2
  %40 = alloca i16, align 2
  %41 = alloca i16, align 2
  %42 = alloca i16, align 2
  %43 = alloca i16, align 2
  %44 = alloca i16, align 2
  %45 = alloca i16, align 2
  %46 = alloca i16, align 2
  %47 = alloca <8 x i16>, align 16
  %48 = alloca i16, align 2
  %49 = alloca i16, align 2
  %50 = alloca i16, align 2
  %51 = alloca i16, align 2
  %52 = alloca i16, align 2
  %53 = alloca i16, align 2
  %54 = alloca i16, align 2
  %55 = alloca i16, align 2
  %56 = alloca <8 x i16>, align 16
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca <8 x i32>, align 32
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
  %76 = alloca i16, align 2
  %77 = alloca i16, align 2
  %78 = alloca i16, align 2
  %79 = alloca i16, align 2
  %80 = alloca <2 x i64>, align 16
  %81 = alloca <2 x i64>, align 16
  %82 = alloca <2 x i64>, align 16
  %83 = alloca <2 x i64>, align 16
  %84 = alloca <4 x i64>, align 32
  %85 = alloca <4 x i64>, align 32
  %86 = alloca <8 x float>, align 32
  %87 = alloca <8 x float>, align 32
  %88 = alloca <8 x float>, align 32
  %89 = alloca <8 x float>, align 32
  %90 = alloca <8 x float>, align 32
  %91 = alloca <8 x float>, align 32
  %92 = alloca <8 x float>, align 32
  %93 = alloca i32, align 4
  %94 = alloca <4 x i64>, align 32
  %95 = alloca float, align 4
  %96 = alloca float, align 4
  %97 = alloca float, align 4
  %98 = alloca float, align 4
  %99 = alloca float, align 4
  %100 = alloca float, align 4
  %101 = alloca float, align 4
  %102 = alloca float, align 4
  %103 = alloca <8 x float>, align 32
  %104 = alloca float, align 4
  %105 = alloca float, align 4
  %106 = alloca float, align 4
  %107 = alloca float, align 4
  %108 = alloca float, align 4
  %109 = alloca float, align 4
  %110 = alloca float, align 4
  %111 = alloca float, align 4
  %112 = alloca <8 x float>, align 32
  %113 = alloca i8, align 1
  %114 = alloca float, align 4
  %115 = alloca i32, align 4
  %116 = alloca float, align 4
  %117 = alloca <4 x float>, align 16
  %118 = alloca ptr, align 8
  %119 = alloca <4 x float>, align 16
  %120 = alloca <4 x float>, align 16
  %121 = alloca <4 x float>, align 16
  %122 = alloca <4 x float>, align 16
  %123 = alloca <4 x float>, align 16
  %124 = alloca <2 x i64>, align 16
  %125 = alloca <2 x i64>, align 16
  %126 = alloca <2 x i64>, align 16
  %127 = alloca <4 x float>, align 16
  %128 = alloca <4 x float>, align 16
  %129 = alloca ptr, align 8
  %130 = alloca float, align 4
  %131 = alloca <4 x float>, align 16
  %132 = alloca float, align 4
  %133 = alloca ptr, align 8
  %134 = alloca <8 x float>, align 32
  %135 = alloca <8 x float>, align 32
  %136 = alloca <8 x float>, align 32
  %137 = alloca <8 x float>, align 32
  %138 = alloca <8 x float>, align 32
  %139 = alloca <4 x i64>, align 32
  %140 = alloca <4 x i64>, align 32
  %141 = alloca <2 x i64>, align 16
  %142 = alloca <2 x i64>, align 16
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
  store i32 0, ptr %151, align 4
  %156 = load float, ptr %149, align 4
  store float %156, ptr %146, align 4
  %157 = load float, ptr %146, align 4
  %158 = load float, ptr %146, align 4
  %159 = load float, ptr %146, align 4
  %160 = load float, ptr %146, align 4
  %161 = load float, ptr %146, align 4
  %162 = load float, ptr %146, align 4
  %163 = load float, ptr %146, align 4
  %164 = load float, ptr %146, align 4
  store float %157, ptr %95, align 4
  store float %158, ptr %96, align 4
  store float %159, ptr %97, align 4
  store float %160, ptr %98, align 4
  store float %161, ptr %99, align 4
  store float %162, ptr %100, align 4
  store float %163, ptr %101, align 4
  store float %164, ptr %102, align 4
  %165 = load float, ptr %102, align 4
  %166 = insertelement <8 x float> poison, float %165, i32 0
  %167 = load float, ptr %101, align 4
  %168 = insertelement <8 x float> %166, float %167, i32 1
  %169 = load float, ptr %100, align 4
  %170 = insertelement <8 x float> %168, float %169, i32 2
  %171 = load float, ptr %99, align 4
  %172 = insertelement <8 x float> %170, float %171, i32 3
  %173 = load float, ptr %98, align 4
  %174 = insertelement <8 x float> %172, float %173, i32 4
  %175 = load float, ptr %97, align 4
  %176 = insertelement <8 x float> %174, float %175, i32 5
  %177 = load float, ptr %96, align 4
  %178 = insertelement <8 x float> %176, float %177, i32 6
  %179 = load float, ptr %95, align 4
  %180 = insertelement <8 x float> %178, float %179, i32 7
  store <8 x float> %180, ptr %103, align 32
  %181 = load <8 x float>, ptr %103, align 32
  store <8 x float> %181, ptr %152, align 32
  br label %182

182:                                              ; preds = %420, %4
  %183 = load i32, ptr %151, align 4
  %184 = add nsw i32 %183, 7
  %185 = load i32, ptr %148, align 4
  %186 = icmp slt i32 %184, %185
  br i1 %186, label %187, label %423

187:                                              ; preds = %182
  %188 = load ptr, ptr %147, align 8
  store ptr %188, ptr %145, align 8
  %189 = load ptr, ptr %145, align 8
  %190 = load <8 x float>, ptr %189, align 1
  store <8 x float> %190, ptr %153, align 32
  %191 = load <8 x float>, ptr %153, align 32
  %192 = load <8 x float>, ptr %152, align 32
  store <8 x float> %191, ptr %143, align 32
  store <8 x float> %192, ptr %144, align 32
  %193 = load <8 x float>, ptr %143, align 32
  %194 = load <8 x float>, ptr %144, align 32
  %195 = fmul fast <8 x float> %193, %194
  store <8 x float> %195, ptr %153, align 32
  store ptr %153, ptr %133, align 8
  store float 5.000000e-01, ptr %132, align 4
  %196 = load float, ptr %132, align 4
  %197 = load float, ptr %132, align 4
  %198 = load float, ptr %132, align 4
  %199 = load float, ptr %132, align 4
  %200 = load float, ptr %132, align 4
  %201 = load float, ptr %132, align 4
  %202 = load float, ptr %132, align 4
  %203 = load float, ptr %132, align 4
  store float %196, ptr %104, align 4
  store float %197, ptr %105, align 4
  store float %198, ptr %106, align 4
  store float %199, ptr %107, align 4
  store float %200, ptr %108, align 4
  store float %201, ptr %109, align 4
  store float %202, ptr %110, align 4
  store float %203, ptr %111, align 4
  %204 = load float, ptr %111, align 4
  %205 = insertelement <8 x float> poison, float %204, i32 0
  %206 = load float, ptr %110, align 4
  %207 = insertelement <8 x float> %205, float %206, i32 1
  %208 = load float, ptr %109, align 4
  %209 = insertelement <8 x float> %207, float %208, i32 2
  %210 = load float, ptr %108, align 4
  %211 = insertelement <8 x float> %209, float %210, i32 3
  %212 = load float, ptr %107, align 4
  %213 = insertelement <8 x float> %211, float %212, i32 4
  %214 = load float, ptr %106, align 4
  %215 = insertelement <8 x float> %213, float %214, i32 5
  %216 = load float, ptr %105, align 4
  %217 = insertelement <8 x float> %215, float %216, i32 6
  %218 = load float, ptr %104, align 4
  %219 = insertelement <8 x float> %217, float %218, i32 7
  store <8 x float> %219, ptr %112, align 32
  %220 = load <8 x float>, ptr %112, align 32
  store <8 x float> %220, ptr %134, align 32
  store i32 -2147483648, ptr %93, align 4
  %221 = load i32, ptr %93, align 4
  %222 = load i32, ptr %93, align 4
  %223 = load i32, ptr %93, align 4
  %224 = load i32, ptr %93, align 4
  %225 = load i32, ptr %93, align 4
  %226 = load i32, ptr %93, align 4
  %227 = load i32, ptr %93, align 4
  %228 = load i32, ptr %93, align 4
  store i32 %221, ptr %57, align 4
  store i32 %222, ptr %58, align 4
  store i32 %223, ptr %59, align 4
  store i32 %224, ptr %60, align 4
  store i32 %225, ptr %61, align 4
  store i32 %226, ptr %62, align 4
  store i32 %227, ptr %63, align 4
  store i32 %228, ptr %64, align 4
  %229 = load i32, ptr %64, align 4
  %230 = insertelement <8 x i32> poison, i32 %229, i32 0
  %231 = load i32, ptr %63, align 4
  %232 = insertelement <8 x i32> %230, i32 %231, i32 1
  %233 = load i32, ptr %62, align 4
  %234 = insertelement <8 x i32> %232, i32 %233, i32 2
  %235 = load i32, ptr %61, align 4
  %236 = insertelement <8 x i32> %234, i32 %235, i32 3
  %237 = load i32, ptr %60, align 4
  %238 = insertelement <8 x i32> %236, i32 %237, i32 4
  %239 = load i32, ptr %59, align 4
  %240 = insertelement <8 x i32> %238, i32 %239, i32 5
  %241 = load i32, ptr %58, align 4
  %242 = insertelement <8 x i32> %240, i32 %241, i32 6
  %243 = load i32, ptr %57, align 4
  %244 = insertelement <8 x i32> %242, i32 %243, i32 7
  store <8 x i32> %244, ptr %65, align 32
  %245 = load <8 x i32>, ptr %65, align 32
  %246 = bitcast <8 x i32> %245 to <4 x i64>
  store <4 x i64> %246, ptr %94, align 32
  %247 = load <4 x i64>, ptr %94, align 32
  %248 = bitcast <4 x i64> %247 to <8 x float>
  store <8 x float> %248, ptr %135, align 32
  %249 = load ptr, ptr %133, align 8
  %250 = load <8 x float>, ptr %249, align 32
  %251 = load <8 x float>, ptr %135, align 32
  store <8 x float> %250, ptr %91, align 32
  store <8 x float> %251, ptr %92, align 32
  %252 = load <8 x float>, ptr %91, align 32
  %253 = bitcast <8 x float> %252 to <8 x i32>
  %254 = load <8 x float>, ptr %92, align 32
  %255 = bitcast <8 x float> %254 to <8 x i32>
  %256 = and <8 x i32> %253, %255
  %257 = bitcast <8 x i32> %256 to <8 x float>
  store <8 x float> %257, ptr %136, align 32
  %258 = load <8 x float>, ptr %134, align 32
  %259 = load <8 x float>, ptr %136, align 32
  store <8 x float> %258, ptr %89, align 32
  store <8 x float> %259, ptr %90, align 32
  %260 = load <8 x float>, ptr %89, align 32
  %261 = bitcast <8 x float> %260 to <8 x i32>
  %262 = load <8 x float>, ptr %90, align 32
  %263 = bitcast <8 x float> %262 to <8 x i32>
  %264 = or <8 x i32> %261, %263
  %265 = bitcast <8 x i32> %264 to <8 x float>
  store <8 x float> %265, ptr %137, align 32
  %266 = load ptr, ptr %133, align 8
  %267 = load <8 x float>, ptr %266, align 32
  %268 = load <8 x float>, ptr %137, align 32
  store <8 x float> %267, ptr %87, align 32
  store <8 x float> %268, ptr %88, align 32
  %269 = load <8 x float>, ptr %87, align 32
  %270 = load <8 x float>, ptr %88, align 32
  %271 = fadd fast <8 x float> %269, %270
  store <8 x float> %271, ptr %138, align 32
  %272 = load <8 x float>, ptr %138, align 32
  store <8 x float> %272, ptr %86, align 32
  %273 = load <8 x float>, ptr %86, align 32
  %274 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %273)
  %275 = bitcast <8 x i32> %274 to <4 x i64>
  store <4 x i64> %275, ptr %139, align 32
  %276 = load <4 x i64>, ptr %139, align 32
  %277 = load <4 x i64>, ptr %139, align 32
  store <4 x i64> %276, ptr %84, align 32
  store <4 x i64> %277, ptr %85, align 32
  %278 = load <4 x i64>, ptr %84, align 32
  %279 = bitcast <4 x i64> %278 to <8 x i32>
  %280 = load <4 x i64>, ptr %85, align 32
  %281 = bitcast <4 x i64> %280 to <8 x i32>
  %282 = call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %279, <8 x i32> %281)
  %283 = bitcast <16 x i16> %282 to <4 x i64>
  store <4 x i64> %283, ptr %140, align 32
  %284 = load <4 x i64>, ptr %140, align 32
  %285 = shufflevector <4 x i64> %284, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x i64> %285, ptr %140, align 32
  %286 = load <4 x i64>, ptr %140, align 32
  %287 = bitcast <4 x i64> %286 to <8 x i32>
  %288 = shufflevector <8 x i32> %287, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %289 = bitcast <4 x i32> %288 to <2 x i64>
  store <2 x i64> %289, ptr %141, align 16
  %290 = load <2 x i64>, ptr %141, align 16
  store i16 127, ptr %76, align 2
  %291 = load i16, ptr %76, align 2
  %292 = load i16, ptr %76, align 2
  %293 = load i16, ptr %76, align 2
  %294 = load i16, ptr %76, align 2
  %295 = load i16, ptr %76, align 2
  %296 = load i16, ptr %76, align 2
  %297 = load i16, ptr %76, align 2
  %298 = load i16, ptr %76, align 2
  store i16 %291, ptr %48, align 2
  store i16 %292, ptr %49, align 2
  store i16 %293, ptr %50, align 2
  store i16 %294, ptr %51, align 2
  store i16 %295, ptr %52, align 2
  store i16 %296, ptr %53, align 2
  store i16 %297, ptr %54, align 2
  store i16 %298, ptr %55, align 2
  %299 = load i16, ptr %55, align 2
  %300 = insertelement <8 x i16> poison, i16 %299, i32 0
  %301 = load i16, ptr %54, align 2
  %302 = insertelement <8 x i16> %300, i16 %301, i32 1
  %303 = load i16, ptr %53, align 2
  %304 = insertelement <8 x i16> %302, i16 %303, i32 2
  %305 = load i16, ptr %52, align 2
  %306 = insertelement <8 x i16> %304, i16 %305, i32 3
  %307 = load i16, ptr %51, align 2
  %308 = insertelement <8 x i16> %306, i16 %307, i32 4
  %309 = load i16, ptr %50, align 2
  %310 = insertelement <8 x i16> %308, i16 %309, i32 5
  %311 = load i16, ptr %49, align 2
  %312 = insertelement <8 x i16> %310, i16 %311, i32 6
  %313 = load i16, ptr %48, align 2
  %314 = insertelement <8 x i16> %312, i16 %313, i32 7
  store <8 x i16> %314, ptr %56, align 16
  %315 = load <8 x i16>, ptr %56, align 16
  %316 = bitcast <8 x i16> %315 to <2 x i64>
  store <2 x i64> %290, ptr %80, align 16
  store <2 x i64> %316, ptr %81, align 16
  %317 = load <2 x i64>, ptr %80, align 16
  %318 = bitcast <2 x i64> %317 to <8 x i16>
  %319 = load <2 x i64>, ptr %81, align 16
  %320 = bitcast <2 x i64> %319 to <8 x i16>
  %321 = call <8 x i16> @llvm.smin.v8i16(<8 x i16> %318, <8 x i16> %320)
  %322 = bitcast <8 x i16> %321 to <2 x i64>
  store <2 x i64> %322, ptr %141, align 16
  %323 = load <2 x i64>, ptr %141, align 16
  store i16 -127, ptr %77, align 2
  %324 = load i16, ptr %77, align 2
  %325 = load i16, ptr %77, align 2
  %326 = load i16, ptr %77, align 2
  %327 = load i16, ptr %77, align 2
  %328 = load i16, ptr %77, align 2
  %329 = load i16, ptr %77, align 2
  %330 = load i16, ptr %77, align 2
  %331 = load i16, ptr %77, align 2
  store i16 %324, ptr %39, align 2
  store i16 %325, ptr %40, align 2
  store i16 %326, ptr %41, align 2
  store i16 %327, ptr %42, align 2
  store i16 %328, ptr %43, align 2
  store i16 %329, ptr %44, align 2
  store i16 %330, ptr %45, align 2
  store i16 %331, ptr %46, align 2
  %332 = load i16, ptr %46, align 2
  %333 = insertelement <8 x i16> poison, i16 %332, i32 0
  %334 = load i16, ptr %45, align 2
  %335 = insertelement <8 x i16> %333, i16 %334, i32 1
  %336 = load i16, ptr %44, align 2
  %337 = insertelement <8 x i16> %335, i16 %336, i32 2
  %338 = load i16, ptr %43, align 2
  %339 = insertelement <8 x i16> %337, i16 %338, i32 3
  %340 = load i16, ptr %42, align 2
  %341 = insertelement <8 x i16> %339, i16 %340, i32 4
  %342 = load i16, ptr %41, align 2
  %343 = insertelement <8 x i16> %341, i16 %342, i32 5
  %344 = load i16, ptr %40, align 2
  %345 = insertelement <8 x i16> %343, i16 %344, i32 6
  %346 = load i16, ptr %39, align 2
  %347 = insertelement <8 x i16> %345, i16 %346, i32 7
  store <8 x i16> %347, ptr %47, align 16
  %348 = load <8 x i16>, ptr %47, align 16
  %349 = bitcast <8 x i16> %348 to <2 x i64>
  store <2 x i64> %323, ptr %72, align 16
  store <2 x i64> %349, ptr %73, align 16
  %350 = load <2 x i64>, ptr %72, align 16
  %351 = bitcast <2 x i64> %350 to <8 x i16>
  %352 = load <2 x i64>, ptr %73, align 16
  %353 = bitcast <2 x i64> %352 to <8 x i16>
  %354 = call <8 x i16> @llvm.smax.v8i16(<8 x i16> %351, <8 x i16> %353)
  %355 = bitcast <8 x i16> %354 to <2 x i64>
  store <2 x i64> %355, ptr %141, align 16
  %356 = load <2 x i64>, ptr %141, align 16
  %357 = load <2 x i64>, ptr %141, align 16
  store <2 x i64> %356, ptr %68, align 16
  store <2 x i64> %357, ptr %69, align 16
  %358 = load <2 x i64>, ptr %68, align 16
  %359 = bitcast <2 x i64> %358 to <8 x i16>
  %360 = load <2 x i64>, ptr %69, align 16
  %361 = bitcast <2 x i64> %360 to <8 x i16>
  %362 = call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %359, <8 x i16> %361)
  %363 = bitcast <16 x i8> %362 to <2 x i64>
  store <2 x i64> %363, ptr %142, align 16
  %364 = load <2 x i64>, ptr %142, align 16
  store <2 x i64> %364, ptr %66, align 16
  %365 = load <2 x i64>, ptr %66, align 16
  %366 = extractelement <2 x i64> %365, i32 0
  %367 = load ptr, ptr %150, align 8
  store i64 %366, ptr %367, align 8
  %368 = load ptr, ptr %150, align 8
  %369 = getelementptr inbounds i8, ptr %368, i64 0
  %370 = load i8, ptr %369, align 1
  %371 = sext i8 %370 to i32
  %372 = add nsw i32 %371, 127
  %373 = trunc i32 %372 to i8
  store i8 %373, ptr %369, align 1
  %374 = load ptr, ptr %150, align 8
  %375 = getelementptr inbounds i8, ptr %374, i64 1
  %376 = load i8, ptr %375, align 1
  %377 = sext i8 %376 to i32
  %378 = add nsw i32 %377, 127
  %379 = trunc i32 %378 to i8
  store i8 %379, ptr %375, align 1
  %380 = load ptr, ptr %150, align 8
  %381 = getelementptr inbounds i8, ptr %380, i64 2
  %382 = load i8, ptr %381, align 1
  %383 = sext i8 %382 to i32
  %384 = add nsw i32 %383, 127
  %385 = trunc i32 %384 to i8
  store i8 %385, ptr %381, align 1
  %386 = load ptr, ptr %150, align 8
  %387 = getelementptr inbounds i8, ptr %386, i64 3
  %388 = load i8, ptr %387, align 1
  %389 = sext i8 %388 to i32
  %390 = add nsw i32 %389, 127
  %391 = trunc i32 %390 to i8
  store i8 %391, ptr %387, align 1
  %392 = load ptr, ptr %150, align 8
  %393 = getelementptr inbounds i8, ptr %392, i64 4
  %394 = load i8, ptr %393, align 1
  %395 = sext i8 %394 to i32
  %396 = add nsw i32 %395, 127
  %397 = trunc i32 %396 to i8
  store i8 %397, ptr %393, align 1
  %398 = load ptr, ptr %150, align 8
  %399 = getelementptr inbounds i8, ptr %398, i64 5
  %400 = load i8, ptr %399, align 1
  %401 = sext i8 %400 to i32
  %402 = add nsw i32 %401, 127
  %403 = trunc i32 %402 to i8
  store i8 %403, ptr %399, align 1
  %404 = load ptr, ptr %150, align 8
  %405 = getelementptr inbounds i8, ptr %404, i64 6
  %406 = load i8, ptr %405, align 1
  %407 = sext i8 %406 to i32
  %408 = add nsw i32 %407, 127
  %409 = trunc i32 %408 to i8
  store i8 %409, ptr %405, align 1
  %410 = load ptr, ptr %150, align 8
  %411 = getelementptr inbounds i8, ptr %410, i64 7
  %412 = load i8, ptr %411, align 1
  %413 = sext i8 %412 to i32
  %414 = add nsw i32 %413, 127
  %415 = trunc i32 %414 to i8
  store i8 %415, ptr %411, align 1
  %416 = load ptr, ptr %147, align 8
  %417 = getelementptr inbounds float, ptr %416, i64 8
  store ptr %417, ptr %147, align 8
  %418 = load ptr, ptr %150, align 8
  %419 = getelementptr inbounds i8, ptr %418, i64 8
  store ptr %419, ptr %150, align 8
  br label %420

420:                                              ; preds = %187
  %421 = load i32, ptr %151, align 4
  %422 = add nsw i32 %421, 8
  store i32 %422, ptr %151, align 4
  br label %182, !llvm.loop !46

423:                                              ; preds = %182
  %424 = load float, ptr %149, align 4
  store float %424, ptr %130, align 4
  %425 = load float, ptr %130, align 4
  %426 = insertelement <4 x float> poison, float %425, i32 0
  %427 = load float, ptr %130, align 4
  %428 = insertelement <4 x float> %426, float %427, i32 1
  %429 = load float, ptr %130, align 4
  %430 = insertelement <4 x float> %428, float %429, i32 2
  %431 = load float, ptr %130, align 4
  %432 = insertelement <4 x float> %430, float %431, i32 3
  store <4 x float> %432, ptr %131, align 16
  %433 = load <4 x float>, ptr %131, align 16
  store <4 x float> %433, ptr %154, align 16
  br label %434

434:                                              ; preds = %615, %423
  %435 = load i32, ptr %151, align 4
  %436 = add nsw i32 %435, 3
  %437 = load i32, ptr %148, align 4
  %438 = icmp slt i32 %436, %437
  br i1 %438, label %439, label %618

439:                                              ; preds = %434
  %440 = load ptr, ptr %147, align 8
  store ptr %440, ptr %129, align 8
  %441 = load ptr, ptr %129, align 8
  %442 = load <4 x float>, ptr %441, align 1
  store <4 x float> %442, ptr %155, align 16
  %443 = load <4 x float>, ptr %155, align 16
  %444 = load <4 x float>, ptr %154, align 16
  store <4 x float> %443, ptr %127, align 16
  store <4 x float> %444, ptr %128, align 16
  %445 = load <4 x float>, ptr %127, align 16
  %446 = load <4 x float>, ptr %128, align 16
  %447 = fmul fast <4 x float> %445, %446
  store <4 x float> %447, ptr %155, align 16
  store ptr %155, ptr %118, align 8
  store float 5.000000e-01, ptr %116, align 4
  %448 = load float, ptr %116, align 4
  %449 = insertelement <4 x float> poison, float %448, i32 0
  %450 = load float, ptr %116, align 4
  %451 = insertelement <4 x float> %449, float %450, i32 1
  %452 = load float, ptr %116, align 4
  %453 = insertelement <4 x float> %451, float %452, i32 2
  %454 = load float, ptr %116, align 4
  %455 = insertelement <4 x float> %453, float %454, i32 3
  store <4 x float> %455, ptr %117, align 16
  %456 = load <4 x float>, ptr %117, align 16
  store <4 x float> %456, ptr %119, align 16
  store i32 -2147483648, ptr %19, align 4
  %457 = load i32, ptr %19, align 4
  %458 = load i32, ptr %19, align 4
  %459 = load i32, ptr %19, align 4
  %460 = load i32, ptr %19, align 4
  store i32 %457, ptr %5, align 4
  store i32 %458, ptr %6, align 4
  store i32 %459, ptr %7, align 4
  store i32 %460, ptr %8, align 4
  %461 = load i32, ptr %8, align 4
  %462 = insertelement <4 x i32> poison, i32 %461, i32 0
  %463 = load i32, ptr %7, align 4
  %464 = insertelement <4 x i32> %462, i32 %463, i32 1
  %465 = load i32, ptr %6, align 4
  %466 = insertelement <4 x i32> %464, i32 %465, i32 2
  %467 = load i32, ptr %5, align 4
  %468 = insertelement <4 x i32> %466, i32 %467, i32 3
  store <4 x i32> %468, ptr %9, align 16
  %469 = load <4 x i32>, ptr %9, align 16
  %470 = bitcast <4 x i32> %469 to <2 x i64>
  store <2 x i64> %470, ptr %20, align 16
  %471 = load <2 x i64>, ptr %20, align 16
  %472 = bitcast <2 x i64> %471 to <4 x float>
  store <4 x float> %472, ptr %120, align 16
  %473 = load ptr, ptr %118, align 8
  %474 = load <4 x float>, ptr %473, align 16
  %475 = load <4 x float>, ptr %120, align 16
  store <4 x float> %474, ptr %17, align 16
  store <4 x float> %475, ptr %18, align 16
  %476 = load <4 x float>, ptr %17, align 16
  %477 = bitcast <4 x float> %476 to <4 x i32>
  %478 = load <4 x float>, ptr %18, align 16
  %479 = bitcast <4 x float> %478 to <4 x i32>
  %480 = and <4 x i32> %477, %479
  %481 = bitcast <4 x i32> %480 to <4 x float>
  store <4 x float> %481, ptr %121, align 16
  %482 = load <4 x float>, ptr %119, align 16
  %483 = load <4 x float>, ptr %121, align 16
  store <4 x float> %482, ptr %15, align 16
  store <4 x float> %483, ptr %16, align 16
  %484 = load <4 x float>, ptr %15, align 16
  %485 = bitcast <4 x float> %484 to <4 x i32>
  %486 = load <4 x float>, ptr %16, align 16
  %487 = bitcast <4 x float> %486 to <4 x i32>
  %488 = or <4 x i32> %485, %487
  %489 = bitcast <4 x i32> %488 to <4 x float>
  store <4 x float> %489, ptr %122, align 16
  %490 = load ptr, ptr %118, align 8
  %491 = load <4 x float>, ptr %490, align 16
  %492 = load <4 x float>, ptr %122, align 16
  store <4 x float> %491, ptr %13, align 16
  store <4 x float> %492, ptr %14, align 16
  %493 = load <4 x float>, ptr %13, align 16
  %494 = load <4 x float>, ptr %14, align 16
  %495 = fadd fast <4 x float> %493, %494
  store <4 x float> %495, ptr %123, align 16
  %496 = load <4 x float>, ptr %123, align 16
  store <4 x float> %496, ptr %12, align 16
  %497 = load <4 x float>, ptr %12, align 16
  %498 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %497)
  %499 = bitcast <4 x i32> %498 to <2 x i64>
  store <2 x i64> %499, ptr %124, align 16
  %500 = load <2 x i64>, ptr %124, align 16
  %501 = load <2 x i64>, ptr %124, align 16
  store <2 x i64> %500, ptr %10, align 16
  store <2 x i64> %501, ptr %11, align 16
  %502 = load <2 x i64>, ptr %10, align 16
  %503 = bitcast <2 x i64> %502 to <4 x i32>
  %504 = load <2 x i64>, ptr %11, align 16
  %505 = bitcast <2 x i64> %504 to <4 x i32>
  %506 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %503, <4 x i32> %505)
  %507 = bitcast <8 x i16> %506 to <2 x i64>
  store <2 x i64> %507, ptr %125, align 16
  %508 = load <2 x i64>, ptr %125, align 16
  store i16 127, ptr %78, align 2
  %509 = load i16, ptr %78, align 2
  %510 = load i16, ptr %78, align 2
  %511 = load i16, ptr %78, align 2
  %512 = load i16, ptr %78, align 2
  %513 = load i16, ptr %78, align 2
  %514 = load i16, ptr %78, align 2
  %515 = load i16, ptr %78, align 2
  %516 = load i16, ptr %78, align 2
  store i16 %509, ptr %30, align 2
  store i16 %510, ptr %31, align 2
  store i16 %511, ptr %32, align 2
  store i16 %512, ptr %33, align 2
  store i16 %513, ptr %34, align 2
  store i16 %514, ptr %35, align 2
  store i16 %515, ptr %36, align 2
  store i16 %516, ptr %37, align 2
  %517 = load i16, ptr %37, align 2
  %518 = insertelement <8 x i16> poison, i16 %517, i32 0
  %519 = load i16, ptr %36, align 2
  %520 = insertelement <8 x i16> %518, i16 %519, i32 1
  %521 = load i16, ptr %35, align 2
  %522 = insertelement <8 x i16> %520, i16 %521, i32 2
  %523 = load i16, ptr %34, align 2
  %524 = insertelement <8 x i16> %522, i16 %523, i32 3
  %525 = load i16, ptr %33, align 2
  %526 = insertelement <8 x i16> %524, i16 %525, i32 4
  %527 = load i16, ptr %32, align 2
  %528 = insertelement <8 x i16> %526, i16 %527, i32 5
  %529 = load i16, ptr %31, align 2
  %530 = insertelement <8 x i16> %528, i16 %529, i32 6
  %531 = load i16, ptr %30, align 2
  %532 = insertelement <8 x i16> %530, i16 %531, i32 7
  store <8 x i16> %532, ptr %38, align 16
  %533 = load <8 x i16>, ptr %38, align 16
  %534 = bitcast <8 x i16> %533 to <2 x i64>
  store <2 x i64> %508, ptr %82, align 16
  store <2 x i64> %534, ptr %83, align 16
  %535 = load <2 x i64>, ptr %82, align 16
  %536 = bitcast <2 x i64> %535 to <8 x i16>
  %537 = load <2 x i64>, ptr %83, align 16
  %538 = bitcast <2 x i64> %537 to <8 x i16>
  %539 = call <8 x i16> @llvm.smin.v8i16(<8 x i16> %536, <8 x i16> %538)
  %540 = bitcast <8 x i16> %539 to <2 x i64>
  store <2 x i64> %540, ptr %125, align 16
  %541 = load <2 x i64>, ptr %125, align 16
  store i16 -127, ptr %79, align 2
  %542 = load i16, ptr %79, align 2
  %543 = load i16, ptr %79, align 2
  %544 = load i16, ptr %79, align 2
  %545 = load i16, ptr %79, align 2
  %546 = load i16, ptr %79, align 2
  %547 = load i16, ptr %79, align 2
  %548 = load i16, ptr %79, align 2
  %549 = load i16, ptr %79, align 2
  store i16 %542, ptr %21, align 2
  store i16 %543, ptr %22, align 2
  store i16 %544, ptr %23, align 2
  store i16 %545, ptr %24, align 2
  store i16 %546, ptr %25, align 2
  store i16 %547, ptr %26, align 2
  store i16 %548, ptr %27, align 2
  store i16 %549, ptr %28, align 2
  %550 = load i16, ptr %28, align 2
  %551 = insertelement <8 x i16> poison, i16 %550, i32 0
  %552 = load i16, ptr %27, align 2
  %553 = insertelement <8 x i16> %551, i16 %552, i32 1
  %554 = load i16, ptr %26, align 2
  %555 = insertelement <8 x i16> %553, i16 %554, i32 2
  %556 = load i16, ptr %25, align 2
  %557 = insertelement <8 x i16> %555, i16 %556, i32 3
  %558 = load i16, ptr %24, align 2
  %559 = insertelement <8 x i16> %557, i16 %558, i32 4
  %560 = load i16, ptr %23, align 2
  %561 = insertelement <8 x i16> %559, i16 %560, i32 5
  %562 = load i16, ptr %22, align 2
  %563 = insertelement <8 x i16> %561, i16 %562, i32 6
  %564 = load i16, ptr %21, align 2
  %565 = insertelement <8 x i16> %563, i16 %564, i32 7
  store <8 x i16> %565, ptr %29, align 16
  %566 = load <8 x i16>, ptr %29, align 16
  %567 = bitcast <8 x i16> %566 to <2 x i64>
  store <2 x i64> %541, ptr %74, align 16
  store <2 x i64> %567, ptr %75, align 16
  %568 = load <2 x i64>, ptr %74, align 16
  %569 = bitcast <2 x i64> %568 to <8 x i16>
  %570 = load <2 x i64>, ptr %75, align 16
  %571 = bitcast <2 x i64> %570 to <8 x i16>
  %572 = call <8 x i16> @llvm.smax.v8i16(<8 x i16> %569, <8 x i16> %571)
  %573 = bitcast <8 x i16> %572 to <2 x i64>
  store <2 x i64> %573, ptr %125, align 16
  %574 = load <2 x i64>, ptr %125, align 16
  %575 = load <2 x i64>, ptr %125, align 16
  store <2 x i64> %574, ptr %70, align 16
  store <2 x i64> %575, ptr %71, align 16
  %576 = load <2 x i64>, ptr %70, align 16
  %577 = bitcast <2 x i64> %576 to <8 x i16>
  %578 = load <2 x i64>, ptr %71, align 16
  %579 = bitcast <2 x i64> %578 to <8 x i16>
  %580 = call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %577, <8 x i16> %579)
  %581 = bitcast <16 x i8> %580 to <2 x i64>
  store <2 x i64> %581, ptr %126, align 16
  %582 = load <2 x i64>, ptr %126, align 16
  store <2 x i64> %582, ptr %67, align 16
  %583 = load <2 x i64>, ptr %67, align 16
  %584 = extractelement <2 x i64> %583, i32 0
  %585 = trunc i64 %584 to i32
  %586 = load ptr, ptr %150, align 8
  store i32 %585, ptr %586, align 4
  %587 = load ptr, ptr %150, align 8
  %588 = getelementptr inbounds i8, ptr %587, i64 0
  %589 = load i8, ptr %588, align 1
  %590 = sext i8 %589 to i32
  %591 = add nsw i32 %590, 127
  %592 = trunc i32 %591 to i8
  store i8 %592, ptr %588, align 1
  %593 = load ptr, ptr %150, align 8
  %594 = getelementptr inbounds i8, ptr %593, i64 1
  %595 = load i8, ptr %594, align 1
  %596 = sext i8 %595 to i32
  %597 = add nsw i32 %596, 127
  %598 = trunc i32 %597 to i8
  store i8 %598, ptr %594, align 1
  %599 = load ptr, ptr %150, align 8
  %600 = getelementptr inbounds i8, ptr %599, i64 2
  %601 = load i8, ptr %600, align 1
  %602 = sext i8 %601 to i32
  %603 = add nsw i32 %602, 127
  %604 = trunc i32 %603 to i8
  store i8 %604, ptr %600, align 1
  %605 = load ptr, ptr %150, align 8
  %606 = getelementptr inbounds i8, ptr %605, i64 3
  %607 = load i8, ptr %606, align 1
  %608 = sext i8 %607 to i32
  %609 = add nsw i32 %608, 127
  %610 = trunc i32 %609 to i8
  store i8 %610, ptr %606, align 1
  %611 = load ptr, ptr %147, align 8
  %612 = getelementptr inbounds float, ptr %611, i64 4
  store ptr %612, ptr %147, align 8
  %613 = load ptr, ptr %150, align 8
  %614 = getelementptr inbounds i8, ptr %613, i64 4
  store ptr %614, ptr %150, align 8
  br label %615

615:                                              ; preds = %439
  %616 = load i32, ptr %151, align 4
  %617 = add nsw i32 %616, 4
  store i32 %617, ptr %151, align 4
  br label %434, !llvm.loop !47

618:                                              ; preds = %434
  br label %619

619:                                              ; preds = %646, %618
  %620 = load i32, ptr %151, align 4
  %621 = load i32, ptr %148, align 4
  %622 = icmp slt i32 %620, %621
  br i1 %622, label %623, label %649

623:                                              ; preds = %619
  %624 = load ptr, ptr %147, align 8
  %625 = getelementptr inbounds float, ptr %624, i32 1
  store ptr %625, ptr %147, align 8
  %626 = load float, ptr %624, align 4
  %627 = load float, ptr %149, align 4
  %628 = fmul fast float %626, %627
  store float %628, ptr %114, align 4
  %629 = load float, ptr %114, align 4
  %630 = call fast noundef nofpclass(nan inf) float @_ZSt5roundf(float noundef nofpclass(nan inf) %629)
  %631 = fptosi float %630 to i32
  store i32 %631, ptr %115, align 4
  %632 = load i32, ptr %115, align 4
  %633 = icmp sgt i32 %632, 127
  br i1 %633, label %634, label %635

634:                                              ; preds = %623
  store i8 127, ptr %113, align 1
  br label %642

635:                                              ; preds = %623
  %636 = load i32, ptr %115, align 4
  %637 = icmp slt i32 %636, -127
  br i1 %637, label %638, label %639

638:                                              ; preds = %635
  store i8 -127, ptr %113, align 1
  br label %642

639:                                              ; preds = %635
  %640 = load i32, ptr %115, align 4
  %641 = trunc i32 %640 to i8
  store i8 %641, ptr %113, align 1
  br label %642

642:                                              ; preds = %639, %638, %634
  %643 = load i8, ptr %113, align 1
  %644 = load ptr, ptr %150, align 8
  %645 = getelementptr inbounds i8, ptr %644, i32 1
  store ptr %645, ptr %150, align 8
  store i8 %643, ptr %644, align 1
  br label %646

646:                                              ; preds = %642
  %647 = load i32, ptr %151, align 4
  %648 = add nsw i32 %647, 1
  store i32 %648, ptr %151, align 4
  br label %619, !llvm.loop !48

649:                                              ; preds = %619
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn17lstm_int8_avxvnniERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(64) %10) #0 {
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
define internal void @_ZN4ncnnL9lstm_int8ERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(64) %10) #1 personality ptr @__gxx_personality_v0 {
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
  %156 = alloca <2 x i64>, align 16
  %157 = alloca ptr, align 8
  %158 = alloca ptr, align 8
  %159 = alloca ptr, align 8
  %160 = alloca ptr, align 8
  %161 = alloca ptr, align 8
  %162 = alloca ptr, align 8
  %163 = alloca ptr, align 8
  %164 = alloca ptr, align 8
  %165 = alloca ptr, align 8
  %166 = alloca ptr, align 8
  %167 = alloca ptr, align 8
  %168 = alloca ptr, align 8
  %169 = alloca ptr, align 8
  %170 = alloca ptr, align 8
  %171 = alloca ptr, align 8
  %172 = alloca ptr, align 8
  %173 = alloca ptr, align 8
  %174 = alloca ptr, align 8
  %175 = alloca <4 x float>, align 16
  %176 = alloca <4 x float>, align 16
  %177 = alloca <4 x float>, align 16
  %178 = alloca <4 x float>, align 16
  %179 = alloca <4 x float>, align 16
  %180 = alloca <4 x float>, align 16
  %181 = alloca <4 x float>, align 16
  %182 = alloca <4 x float>, align 16
  %183 = alloca <2 x i64>, align 16
  %184 = alloca <4 x float>, align 16
  %185 = alloca <4 x float>, align 16
  %186 = alloca <4 x float>, align 16
  %187 = alloca <4 x float>, align 16
  %188 = alloca <4 x float>, align 16
  %189 = alloca <4 x float>, align 16
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
  %220 = alloca <2 x i64>, align 16
  %221 = alloca ptr, align 8
  %222 = alloca ptr, align 8
  %223 = alloca ptr, align 8
  %224 = alloca ptr, align 8
  %225 = alloca ptr, align 8
  %226 = alloca ptr, align 8
  %227 = alloca ptr, align 8
  %228 = alloca ptr, align 8
  %229 = alloca ptr, align 8
  %230 = alloca ptr, align 8
  %231 = alloca ptr, align 8
  %232 = alloca ptr, align 8
  %233 = alloca ptr, align 8
  %234 = alloca ptr, align 8
  %235 = alloca ptr, align 8
  %236 = alloca ptr, align 8
  %237 = alloca ptr, align 8
  %238 = alloca ptr, align 8
  %239 = alloca <4 x float>, align 16
  %240 = alloca <4 x float>, align 16
  %241 = alloca <4 x float>, align 16
  %242 = alloca <4 x float>, align 16
  %243 = alloca <4 x float>, align 16
  %244 = alloca <4 x float>, align 16
  %245 = alloca <4 x float>, align 16
  %246 = alloca <4 x float>, align 16
  %247 = alloca <2 x i64>, align 16
  %248 = alloca <4 x float>, align 16
  %249 = alloca <4 x float>, align 16
  %250 = alloca <4 x float>, align 16
  %251 = alloca <4 x float>, align 16
  %252 = alloca <4 x float>, align 16
  %253 = alloca <4 x float>, align 16
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
  %284 = alloca <2 x i64>, align 16
  %285 = alloca ptr, align 8
  %286 = alloca ptr, align 8
  %287 = alloca ptr, align 8
  %288 = alloca ptr, align 8
  %289 = alloca ptr, align 8
  %290 = alloca ptr, align 8
  %291 = alloca ptr, align 8
  %292 = alloca ptr, align 8
  %293 = alloca ptr, align 8
  %294 = alloca ptr, align 8
  %295 = alloca ptr, align 8
  %296 = alloca ptr, align 8
  %297 = alloca ptr, align 8
  %298 = alloca ptr, align 8
  %299 = alloca ptr, align 8
  %300 = alloca ptr, align 8
  %301 = alloca ptr, align 8
  %302 = alloca ptr, align 8
  %303 = alloca <4 x float>, align 16
  %304 = alloca <4 x float>, align 16
  %305 = alloca <4 x float>, align 16
  %306 = alloca <4 x float>, align 16
  %307 = alloca <4 x float>, align 16
  %308 = alloca <4 x float>, align 16
  %309 = alloca <4 x float>, align 16
  %310 = alloca <4 x float>, align 16
  %311 = alloca <2 x i64>, align 16
  %312 = alloca <4 x float>, align 16
  %313 = alloca <4 x float>, align 16
  %314 = alloca <4 x float>, align 16
  %315 = alloca <4 x float>, align 16
  %316 = alloca <4 x float>, align 16
  %317 = alloca <4 x float>, align 16
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
  %348 = alloca <2 x i64>, align 16
  %349 = alloca ptr, align 8
  %350 = alloca ptr, align 8
  %351 = alloca ptr, align 8
  %352 = alloca ptr, align 8
  %353 = alloca ptr, align 8
  %354 = alloca ptr, align 8
  %355 = alloca ptr, align 8
  %356 = alloca ptr, align 8
  %357 = alloca ptr, align 8
  %358 = alloca ptr, align 8
  %359 = alloca ptr, align 8
  %360 = alloca ptr, align 8
  %361 = alloca ptr, align 8
  %362 = alloca ptr, align 8
  %363 = alloca ptr, align 8
  %364 = alloca ptr, align 8
  %365 = alloca ptr, align 8
  %366 = alloca ptr, align 8
  %367 = alloca <4 x float>, align 16
  %368 = alloca <4 x float>, align 16
  %369 = alloca <4 x float>, align 16
  %370 = alloca <4 x float>, align 16
  %371 = alloca <4 x float>, align 16
  %372 = alloca <4 x float>, align 16
  %373 = alloca <4 x float>, align 16
  %374 = alloca <4 x float>, align 16
  %375 = alloca <2 x i64>, align 16
  %376 = alloca <4 x float>, align 16
  %377 = alloca <4 x float>, align 16
  %378 = alloca <4 x float>, align 16
  %379 = alloca <4 x float>, align 16
  %380 = alloca <4 x float>, align 16
  %381 = alloca <4 x float>, align 16
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
  %412 = alloca <2 x i64>, align 16
  %413 = alloca ptr, align 8
  %414 = alloca ptr, align 8
  %415 = alloca ptr, align 8
  %416 = alloca ptr, align 8
  %417 = alloca ptr, align 8
  %418 = alloca ptr, align 8
  %419 = alloca ptr, align 8
  %420 = alloca ptr, align 8
  %421 = alloca ptr, align 8
  %422 = alloca ptr, align 8
  %423 = alloca ptr, align 8
  %424 = alloca ptr, align 8
  %425 = alloca ptr, align 8
  %426 = alloca ptr, align 8
  %427 = alloca ptr, align 8
  %428 = alloca ptr, align 8
  %429 = alloca ptr, align 8
  %430 = alloca ptr, align 8
  %431 = alloca <4 x float>, align 16
  %432 = alloca <4 x float>, align 16
  %433 = alloca <4 x float>, align 16
  %434 = alloca <4 x float>, align 16
  %435 = alloca <4 x float>, align 16
  %436 = alloca <4 x float>, align 16
  %437 = alloca <4 x float>, align 16
  %438 = alloca <4 x float>, align 16
  %439 = alloca <2 x i64>, align 16
  %440 = alloca <4 x float>, align 16
  %441 = alloca <4 x float>, align 16
  %442 = alloca <4 x float>, align 16
  %443 = alloca <4 x float>, align 16
  %444 = alloca <4 x float>, align 16
  %445 = alloca <4 x float>, align 16
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
  %635 = alloca ptr, align 8
  %636 = alloca ptr, align 8
  %637 = alloca ptr, align 8
  %638 = alloca ptr, align 8
  %639 = alloca ptr, align 8
  %640 = alloca ptr, align 8
  %641 = alloca ptr, align 8
  %642 = alloca ptr, align 8
  %643 = alloca ptr, align 8
  %644 = alloca ptr, align 8
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
  %656 = alloca <8 x float>, align 32
  %657 = alloca <8 x float>, align 32
  %658 = alloca <8 x float>, align 32
  %659 = alloca <8 x float>, align 32
  %660 = alloca <8 x float>, align 32
  %661 = alloca <4 x i64>, align 32
  %662 = alloca <8 x float>, align 32
  %663 = alloca <8 x float>, align 32
  %664 = alloca <8 x float>, align 32
  %665 = alloca <8 x float>, align 32
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
  %697 = alloca ptr, align 8
  %698 = alloca ptr, align 8
  %699 = alloca ptr, align 8
  %700 = alloca ptr, align 8
  %701 = alloca ptr, align 8
  %702 = alloca ptr, align 8
  %703 = alloca ptr, align 8
  %704 = alloca ptr, align 8
  %705 = alloca ptr, align 8
  %706 = alloca ptr, align 8
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
  %718 = alloca <8 x float>, align 32
  %719 = alloca <8 x float>, align 32
  %720 = alloca <8 x float>, align 32
  %721 = alloca <8 x float>, align 32
  %722 = alloca <8 x float>, align 32
  %723 = alloca <4 x i64>, align 32
  %724 = alloca <8 x float>, align 32
  %725 = alloca <8 x float>, align 32
  %726 = alloca <8 x float>, align 32
  %727 = alloca <8 x float>, align 32
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
  %759 = alloca ptr, align 8
  %760 = alloca ptr, align 8
  %761 = alloca ptr, align 8
  %762 = alloca ptr, align 8
  %763 = alloca ptr, align 8
  %764 = alloca ptr, align 8
  %765 = alloca ptr, align 8
  %766 = alloca ptr, align 8
  %767 = alloca ptr, align 8
  %768 = alloca ptr, align 8
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
  %780 = alloca <8 x float>, align 32
  %781 = alloca <8 x float>, align 32
  %782 = alloca <8 x float>, align 32
  %783 = alloca <8 x float>, align 32
  %784 = alloca <8 x float>, align 32
  %785 = alloca <4 x i64>, align 32
  %786 = alloca <8 x float>, align 32
  %787 = alloca <8 x float>, align 32
  %788 = alloca <8 x float>, align 32
  %789 = alloca <8 x float>, align 32
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
  %821 = alloca ptr, align 8
  %822 = alloca ptr, align 8
  %823 = alloca ptr, align 8
  %824 = alloca ptr, align 8
  %825 = alloca ptr, align 8
  %826 = alloca ptr, align 8
  %827 = alloca ptr, align 8
  %828 = alloca ptr, align 8
  %829 = alloca ptr, align 8
  %830 = alloca ptr, align 8
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
  %842 = alloca <8 x float>, align 32
  %843 = alloca <8 x float>, align 32
  %844 = alloca <8 x float>, align 32
  %845 = alloca <8 x float>, align 32
  %846 = alloca <8 x float>, align 32
  %847 = alloca <4 x i64>, align 32
  %848 = alloca <8 x float>, align 32
  %849 = alloca <8 x float>, align 32
  %850 = alloca <8 x float>, align 32
  %851 = alloca <8 x float>, align 32
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
  %883 = alloca ptr, align 8
  %884 = alloca ptr, align 8
  %885 = alloca ptr, align 8
  %886 = alloca ptr, align 8
  %887 = alloca ptr, align 8
  %888 = alloca ptr, align 8
  %889 = alloca ptr, align 8
  %890 = alloca ptr, align 8
  %891 = alloca ptr, align 8
  %892 = alloca ptr, align 8
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
  %904 = alloca <8 x float>, align 32
  %905 = alloca <8 x float>, align 32
  %906 = alloca <8 x float>, align 32
  %907 = alloca <8 x float>, align 32
  %908 = alloca <8 x float>, align 32
  %909 = alloca <4 x i64>, align 32
  %910 = alloca <8 x float>, align 32
  %911 = alloca <8 x float>, align 32
  %912 = alloca <8 x float>, align 32
  %913 = alloca <8 x float>, align 32
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
  %938 = alloca <8 x float>, align 32
  %939 = alloca <8 x float>, align 32
  %940 = alloca <8 x float>, align 32
  %941 = alloca <8 x float>, align 32
  %942 = alloca <8 x float>, align 32
  %943 = alloca <8 x float>, align 32
  %944 = alloca <4 x float>, align 16
  %945 = alloca <4 x float>, align 16
  %946 = alloca float, align 4
  %947 = alloca <4 x float>, align 16
  %948 = alloca <4 x float>, align 16
  %949 = alloca <4 x float>, align 16
  %950 = alloca <4 x float>, align 16
  %951 = alloca <4 x float>, align 16
  %952 = alloca <4 x float>, align 16
  %953 = alloca <4 x float>, align 16
  %954 = alloca float, align 4
  %955 = alloca <4 x float>, align 16
  %956 = alloca float, align 4
  %957 = alloca <4 x float>, align 16
  %958 = alloca <4 x float>, align 16
  %959 = alloca <4 x float>, align 16
  %960 = alloca <4 x float>, align 16
  %961 = alloca <4 x float>, align 16
  %962 = alloca <4 x float>, align 16
  %963 = alloca float, align 4
  %964 = alloca <4 x float>, align 16
  %965 = alloca <4 x float>, align 16
  %966 = alloca <4 x float>, align 16
  %967 = alloca <4 x float>, align 16
  %968 = alloca <4 x float>, align 16
  %969 = alloca <4 x float>, align 16
  %970 = alloca <4 x float>, align 16
  %971 = alloca float, align 4
  %972 = alloca <4 x float>, align 16
  %973 = alloca float, align 4
  %974 = alloca <4 x float>, align 16
  %975 = alloca <4 x float>, align 16
  %976 = alloca <4 x float>, align 16
  %977 = alloca <4 x float>, align 16
  %978 = alloca <4 x float>, align 16
  %979 = alloca <4 x float>, align 16
  %980 = alloca float, align 4
  %981 = alloca <4 x float>, align 16
  %982 = alloca <4 x float>, align 16
  %983 = alloca <4 x float>, align 16
  %984 = alloca <4 x float>, align 16
  %985 = alloca <4 x float>, align 16
  %986 = alloca float, align 4
  %987 = alloca <4 x float>, align 16
  %988 = alloca <4 x float>, align 16
  %989 = alloca <4 x float>, align 16
  %990 = alloca <4 x float>, align 16
  %991 = alloca <4 x float>, align 16
  %992 = alloca float, align 4
  %993 = alloca <4 x float>, align 16
  %994 = alloca <4 x float>, align 16
  %995 = alloca <4 x float>, align 16
  %996 = alloca <4 x float>, align 16
  %997 = alloca <4 x float>, align 16
  %998 = alloca <4 x float>, align 16
  %999 = alloca <4 x float>, align 16
  %1000 = alloca <4 x float>, align 16
  %1001 = alloca <4 x float>, align 16
  %1002 = alloca <4 x float>, align 16
  %1003 = alloca <4 x float>, align 16
  %1004 = alloca <4 x float>, align 16
  %1005 = alloca <4 x float>, align 16
  %1006 = alloca <4 x float>, align 16
  %1007 = alloca <4 x float>, align 16
  %1008 = alloca <4 x float>, align 16
  %1009 = alloca <4 x float>, align 16
  %1010 = alloca <4 x float>, align 16
  %1011 = alloca <4 x float>, align 16
  %1012 = alloca <8 x float>, align 32
  %1013 = alloca <8 x float>, align 32
  %1014 = alloca float, align 4
  %1015 = alloca float, align 4
  %1016 = alloca float, align 4
  %1017 = alloca float, align 4
  %1018 = alloca float, align 4
  %1019 = alloca float, align 4
  %1020 = alloca float, align 4
  %1021 = alloca float, align 4
  %1022 = alloca <8 x float>, align 32
  %1023 = alloca float, align 4
  %1024 = alloca <8 x float>, align 32
  %1025 = alloca <8 x float>, align 32
  %1026 = alloca float, align 4
  %1027 = alloca float, align 4
  %1028 = alloca float, align 4
  %1029 = alloca float, align 4
  %1030 = alloca float, align 4
  %1031 = alloca float, align 4
  %1032 = alloca float, align 4
  %1033 = alloca float, align 4
  %1034 = alloca <8 x float>, align 32
  %1035 = alloca float, align 4
  %1036 = alloca float, align 4
  %1037 = alloca float, align 4
  %1038 = alloca float, align 4
  %1039 = alloca float, align 4
  %1040 = alloca float, align 4
  %1041 = alloca float, align 4
  %1042 = alloca float, align 4
  %1043 = alloca <8 x float>, align 32
  %1044 = alloca <8 x float>, align 32
  %1045 = alloca <8 x float>, align 32
  %1046 = alloca float, align 4
  %1047 = alloca float, align 4
  %1048 = alloca <8 x float>, align 32
  %1049 = alloca <8 x float>, align 32
  %1050 = alloca <8 x float>, align 32
  %1051 = alloca <8 x float>, align 32
  %1052 = alloca <8 x float>, align 32
  %1053 = alloca float, align 4
  %1054 = alloca float, align 4
  %1055 = alloca float, align 4
  %1056 = alloca float, align 4
  %1057 = alloca float, align 4
  %1058 = alloca float, align 4
  %1059 = alloca float, align 4
  %1060 = alloca float, align 4
  %1061 = alloca <8 x float>, align 32
  %1062 = alloca float, align 4
  %1063 = alloca <8 x float>, align 32
  %1064 = alloca <8 x float>, align 32
  %1065 = alloca float, align 4
  %1066 = alloca float, align 4
  %1067 = alloca float, align 4
  %1068 = alloca float, align 4
  %1069 = alloca float, align 4
  %1070 = alloca float, align 4
  %1071 = alloca float, align 4
  %1072 = alloca float, align 4
  %1073 = alloca <8 x float>, align 32
  %1074 = alloca float, align 4
  %1075 = alloca float, align 4
  %1076 = alloca float, align 4
  %1077 = alloca float, align 4
  %1078 = alloca float, align 4
  %1079 = alloca float, align 4
  %1080 = alloca float, align 4
  %1081 = alloca float, align 4
  %1082 = alloca <8 x float>, align 32
  %1083 = alloca <8 x float>, align 32
  %1084 = alloca <8 x float>, align 32
  %1085 = alloca float, align 4
  %1086 = alloca float, align 4
  %1087 = alloca <8 x float>, align 32
  %1088 = alloca <8 x float>, align 32
  %1089 = alloca <8 x float>, align 32
  %1090 = alloca <8 x float>, align 32
  %1091 = alloca <8 x float>, align 32
  %1092 = alloca float, align 4
  %1093 = alloca float, align 4
  %1094 = alloca float, align 4
  %1095 = alloca float, align 4
  %1096 = alloca float, align 4
  %1097 = alloca float, align 4
  %1098 = alloca float, align 4
  %1099 = alloca float, align 4
  %1100 = alloca <8 x float>, align 32
  %1101 = alloca float, align 4
  %1102 = alloca <8 x float>, align 32
  %1103 = alloca <8 x float>, align 32
  %1104 = alloca <8 x float>, align 32
  %1105 = alloca <8 x float>, align 32
  %1106 = alloca float, align 4
  %1107 = alloca float, align 4
  %1108 = alloca float, align 4
  %1109 = alloca float, align 4
  %1110 = alloca float, align 4
  %1111 = alloca float, align 4
  %1112 = alloca float, align 4
  %1113 = alloca float, align 4
  %1114 = alloca <8 x float>, align 32
  %1115 = alloca float, align 4
  %1116 = alloca <8 x float>, align 32
  %1117 = alloca <8 x float>, align 32
  %1118 = alloca <8 x float>, align 32
  %1119 = alloca <8 x float>, align 32
  %1120 = alloca float, align 4
  %1121 = alloca float, align 4
  %1122 = alloca float, align 4
  %1123 = alloca float, align 4
  %1124 = alloca float, align 4
  %1125 = alloca float, align 4
  %1126 = alloca float, align 4
  %1127 = alloca float, align 4
  %1128 = alloca <8 x float>, align 32
  %1129 = alloca float, align 4
  %1130 = alloca <8 x float>, align 32
  %1131 = alloca <8 x float>, align 32
  %1132 = alloca <8 x float>, align 32
  %1133 = alloca <8 x float>, align 32
  %1134 = alloca <8 x float>, align 32
  %1135 = alloca <8 x float>, align 32
  %1136 = alloca <8 x float>, align 32
  %1137 = alloca <8 x float>, align 32
  %1138 = alloca <8 x float>, align 32
  %1139 = alloca <8 x float>, align 32
  %1140 = alloca <8 x float>, align 32
  %1141 = alloca <8 x float>, align 32
  %1142 = alloca <8 x float>, align 32
  %1143 = alloca <8 x float>, align 32
  %1144 = alloca <8 x float>, align 32
  %1145 = alloca <8 x float>, align 32
  %1146 = alloca <8 x float>, align 32
  %1147 = alloca <8 x float>, align 32
  %1148 = alloca ptr, align 8
  %1149 = alloca ptr, align 8
  %1150 = alloca ptr, align 8
  %1151 = alloca ptr, align 8
  %1152 = alloca <4 x float>, align 16
  %1153 = alloca ptr, align 8
  %1154 = alloca <4 x float>, align 16
  %1155 = alloca ptr, align 8
  %1156 = alloca <4 x float>, align 16
  %1157 = alloca ptr, align 8
  %1158 = alloca <4 x float>, align 16
  %1159 = alloca ptr, align 8
  %1160 = alloca <4 x float>, align 16
  %1161 = alloca <2 x i64>, align 16
  %1162 = alloca <2 x i64>, align 16
  %1163 = alloca ptr, align 8
  %1164 = alloca ptr, align 8
  %1165 = alloca ptr, align 8
  %1166 = alloca ptr, align 8
  %1167 = alloca ptr, align 8
  %1168 = alloca ptr, align 8
  %1169 = alloca <2 x i64>, align 16
  %1170 = alloca <2 x i64>, align 16
  %1171 = alloca <2 x i64>, align 16
  %1172 = alloca <2 x i64>, align 16
  %1173 = alloca <2 x i64>, align 16
  %1174 = alloca <2 x i64>, align 16
  %1175 = alloca <2 x i64>, align 16
  %1176 = alloca <2 x i64>, align 16
  %1177 = alloca <2 x i64>, align 16
  %1178 = alloca <2 x i64>, align 16
  %1179 = alloca <2 x i64>, align 16
  %1180 = alloca <2 x i64>, align 16
  %1181 = alloca <2 x i64>, align 16
  %1182 = alloca <2 x i64>, align 16
  %1183 = alloca <2 x i64>, align 16
  %1184 = alloca <2 x i64>, align 16
  %1185 = alloca ptr, align 8
  %1186 = alloca double, align 8
  %1187 = alloca <2 x double>, align 16
  %1188 = alloca ptr, align 8
  %1189 = alloca double, align 8
  %1190 = alloca <2 x double>, align 16
  %1191 = alloca <2 x double>, align 16
  %1192 = alloca <2 x double>, align 16
  %1193 = alloca ptr, align 8
  %1194 = alloca <8 x float>, align 32
  %1195 = alloca ptr, align 8
  %1196 = alloca <8 x float>, align 32
  %1197 = alloca ptr, align 8
  %1198 = alloca <8 x float>, align 32
  %1199 = alloca ptr, align 8
  %1200 = alloca <8 x float>, align 32
  %1201 = alloca ptr, align 8
  %1202 = alloca <8 x float>, align 32
  %1203 = alloca <4 x i64>, align 32
  %1204 = alloca <4 x i64>, align 32
  %1205 = alloca ptr, align 8
  %1206 = alloca ptr, align 8
  %1207 = alloca ptr, align 8
  %1208 = alloca ptr, align 8
  %1209 = alloca ptr, align 8
  %1210 = alloca ptr, align 8
  %1211 = alloca <2 x i64>, align 16
  %1212 = alloca <2 x i64>, align 16
  %1213 = alloca <2 x i64>, align 16
  %1214 = alloca <2 x i64>, align 16
  %1215 = alloca <2 x i64>, align 16
  %1216 = alloca <2 x i64>, align 16
  %1217 = alloca <2 x i64>, align 16
  %1218 = alloca <2 x i64>, align 16
  %1219 = alloca <2 x i64>, align 16
  %1220 = alloca <2 x i64>, align 16
  %1221 = alloca <2 x i64>, align 16
  %1222 = alloca <2 x i64>, align 16
  %1223 = alloca <2 x i64>, align 16
  %1224 = alloca <2 x i64>, align 16
  %1225 = alloca <2 x i64>, align 16
  %1226 = alloca <2 x i64>, align 16
  %1227 = alloca <2 x i64>, align 16
  %1228 = alloca <2 x i64>, align 16
  %1229 = alloca <2 x i64>, align 16
  %1230 = alloca <2 x i64>, align 16
  %1231 = alloca <2 x i64>, align 16
  %1232 = alloca <2 x i64>, align 16
  %1233 = alloca <2 x i64>, align 16
  %1234 = alloca ptr, align 8
  %1235 = alloca float, align 4
  %1236 = alloca <4 x float>, align 16
  %1237 = alloca ptr, align 8
  %1238 = alloca float, align 4
  %1239 = alloca <4 x float>, align 16
  %1240 = alloca ptr, align 8
  %1241 = alloca float, align 4
  %1242 = alloca <4 x float>, align 16
  %1243 = alloca ptr, align 8
  %1244 = alloca float, align 4
  %1245 = alloca <4 x float>, align 16
  %1246 = alloca <4 x float>, align 16
  %1247 = alloca <4 x float>, align 16
  %1248 = alloca <4 x float>, align 16
  %1249 = alloca <4 x float>, align 16
  %1250 = alloca <4 x i64>, align 32
  %1251 = alloca <4 x i64>, align 32
  %1252 = alloca <4 x i64>, align 32
  %1253 = alloca <4 x i64>, align 32
  %1254 = alloca ptr, align 8
  %1255 = alloca float, align 4
  %1256 = alloca <8 x float>, align 32
  %1257 = alloca ptr, align 8
  %1258 = alloca float, align 4
  %1259 = alloca <8 x float>, align 32
  %1260 = alloca <8 x float>, align 32
  %1261 = alloca <8 x float>, align 32
  %1262 = alloca ptr, align 8
  %1263 = alloca double, align 8
  %1264 = alloca <4 x double>, align 32
  %1265 = alloca ptr, align 8
  %1266 = alloca double, align 8
  %1267 = alloca <4 x double>, align 32
  %1268 = alloca <4 x double>, align 32
  %1269 = alloca <4 x double>, align 32
  %1270 = alloca <2 x i64>, align 16
  %1271 = alloca ptr, align 8
  %1272 = alloca ptr, align 8
  %1273 = alloca ptr, align 8
  %1274 = alloca i64, align 8
  %1275 = alloca ptr, align 8
  %1276 = alloca i64, align 8
  %1277 = alloca ptr, align 8
  %1278 = alloca ptr, align 8
  %1279 = alloca ptr, align 8
  %1280 = alloca ptr, align 8
  %1281 = alloca ptr, align 8
  %1282 = alloca ptr, align 8
  %1283 = alloca ptr, align 8
  %1284 = alloca i32, align 4
  %1285 = alloca i64, align 8
  %1286 = alloca i32, align 4
  %1287 = alloca ptr, align 8
  %1288 = alloca ptr, align 8
  %1289 = alloca ptr, align 8
  %1290 = alloca i32, align 4
  %1291 = alloca i32, align 4
  %1292 = alloca i64, align 8
  %1293 = alloca ptr, align 8
  %1294 = alloca <4 x float>, align 16
  %1295 = alloca <4 x float>, align 16
  %1296 = alloca i16, align 2
  %1297 = alloca i16, align 2
  %1298 = alloca i16, align 2
  %1299 = alloca i16, align 2
  %1300 = alloca i16, align 2
  %1301 = alloca i16, align 2
  %1302 = alloca i16, align 2
  %1303 = alloca i16, align 2
  %1304 = alloca <8 x i16>, align 16
  %1305 = alloca i16, align 2
  %1306 = alloca i16, align 2
  %1307 = alloca i16, align 2
  %1308 = alloca i16, align 2
  %1309 = alloca i16, align 2
  %1310 = alloca i16, align 2
  %1311 = alloca i16, align 2
  %1312 = alloca i16, align 2
  %1313 = alloca <8 x i16>, align 16
  %1314 = alloca i16, align 2
  %1315 = alloca i16, align 2
  %1316 = alloca i16, align 2
  %1317 = alloca i16, align 2
  %1318 = alloca i16, align 2
  %1319 = alloca i16, align 2
  %1320 = alloca i16, align 2
  %1321 = alloca i16, align 2
  %1322 = alloca <8 x i16>, align 16
  %1323 = alloca i16, align 2
  %1324 = alloca i16, align 2
  %1325 = alloca i16, align 2
  %1326 = alloca i16, align 2
  %1327 = alloca i16, align 2
  %1328 = alloca i16, align 2
  %1329 = alloca i16, align 2
  %1330 = alloca i16, align 2
  %1331 = alloca <8 x i16>, align 16
  %1332 = alloca i16, align 2
  %1333 = alloca i16, align 2
  %1334 = alloca i16, align 2
  %1335 = alloca i16, align 2
  %1336 = alloca i16, align 2
  %1337 = alloca i16, align 2
  %1338 = alloca i16, align 2
  %1339 = alloca i16, align 2
  %1340 = alloca <8 x i16>, align 16
  %1341 = alloca i16, align 2
  %1342 = alloca i16, align 2
  %1343 = alloca i16, align 2
  %1344 = alloca i16, align 2
  %1345 = alloca i16, align 2
  %1346 = alloca i16, align 2
  %1347 = alloca i16, align 2
  %1348 = alloca i16, align 2
  %1349 = alloca <8 x i16>, align 16
  %1350 = alloca i16, align 2
  %1351 = alloca i16, align 2
  %1352 = alloca i16, align 2
  %1353 = alloca i16, align 2
  %1354 = alloca i16, align 2
  %1355 = alloca i16, align 2
  %1356 = alloca <8 x float>, align 32
  %1357 = alloca <8 x float>, align 32
  %1358 = alloca float, align 4
  %1359 = alloca float, align 4
  %1360 = alloca float, align 4
  %1361 = alloca float, align 4
  %1362 = alloca float, align 4
  %1363 = alloca float, align 4
  %1364 = alloca float, align 4
  %1365 = alloca float, align 4
  %1366 = alloca <8 x float>, align 32
  %1367 = alloca float, align 4
  %1368 = alloca float, align 4
  %1369 = alloca float, align 4
  %1370 = alloca float, align 4
  %1371 = alloca float, align 4
  %1372 = alloca float, align 4
  %1373 = alloca float, align 4
  %1374 = alloca float, align 4
  %1375 = alloca <8 x float>, align 32
  %1376 = alloca <4 x float>, align 16
  %1377 = alloca <4 x float>, align 16
  %1378 = alloca <4 x float>, align 16
  %1379 = alloca <4 x float>, align 16
  %1380 = alloca <4 x float>, align 16
  %1381 = alloca <4 x float>, align 16
  %1382 = alloca <4 x float>, align 16
  %1383 = alloca <4 x float>, align 16
  %1384 = alloca <4 x float>, align 16
  %1385 = alloca <4 x float>, align 16
  %1386 = alloca ptr, align 8
  %1387 = alloca ptr, align 8
  %1388 = alloca ptr, align 8
  %1389 = alloca ptr, align 8
  %1390 = alloca ptr, align 8
  %1391 = alloca ptr, align 8
  %1392 = alloca ptr, align 8
  %1393 = alloca ptr, align 8
  %1394 = alloca float, align 4
  %1395 = alloca <4 x float>, align 16
  %1396 = alloca float, align 4
  %1397 = alloca <4 x float>, align 16
  %1398 = alloca <8 x float>, align 32
  %1399 = alloca <8 x float>, align 32
  %1400 = alloca <8 x float>, align 32
  %1401 = alloca <8 x float>, align 32
  %1402 = alloca <8 x float>, align 32
  %1403 = alloca <8 x float>, align 32
  %1404 = alloca <8 x float>, align 32
  %1405 = alloca <8 x float>, align 32
  %1406 = alloca <8 x float>, align 32
  %1407 = alloca <8 x float>, align 32
  %1408 = alloca ptr, align 8
  %1409 = alloca ptr, align 8
  %1410 = alloca ptr, align 8
  %1411 = alloca ptr, align 8
  %1412 = alloca ptr, align 8
  %1413 = alloca ptr, align 8
  %1414 = alloca ptr, align 8
  %1415 = alloca ptr, align 8
  %1416 = alloca float, align 4
  %1417 = alloca float, align 4
  %1418 = alloca ptr, align 8
  %1419 = alloca ptr, align 8
  %1420 = alloca ptr, align 8
  %1421 = alloca ptr, align 8
  %1422 = alloca ptr, align 8
  %1423 = alloca ptr, align 8
  %1424 = alloca ptr, align 8
  %1425 = alloca i32, align 4
  %1426 = alloca i32, align 4
  %1427 = alloca ptr, align 8
  %1428 = alloca i32, align 4
  %1429 = alloca i32, align 4
  %1430 = alloca ptr, align 8
  %1431 = alloca i32, align 4
  %1432 = alloca i32, align 4
  %1433 = alloca ptr, align 8
  %1434 = alloca i32, align 4
  %1435 = alloca i32, align 4
  %1436 = alloca ptr, align 8
  %1437 = alloca i32, align 4
  %1438 = alloca i32, align 4
  %1439 = alloca ptr, align 8
  %1440 = alloca i32, align 4
  %1441 = alloca i32, align 4
  %1442 = alloca <2 x i64>, align 16
  %1443 = alloca <2 x i64>, align 16
  %1444 = alloca <2 x i64>, align 16
  %1445 = alloca <2 x i64>, align 16
  %1446 = alloca <2 x i64>, align 16
  %1447 = alloca <2 x i64>, align 16
  %1448 = alloca <2 x i64>, align 16
  %1449 = alloca <2 x i64>, align 16
  %1450 = alloca <2 x i64>, align 16
  %1451 = alloca <2 x i64>, align 16
  %1452 = alloca <2 x i64>, align 16
  %1453 = alloca <2 x i64>, align 16
  %1454 = alloca <2 x i64>, align 16
  %1455 = alloca <2 x i64>, align 16
  %1456 = alloca <2 x i64>, align 16
  %1457 = alloca <2 x i64>, align 16
  %1458 = alloca <2 x i64>, align 16
  %1459 = alloca <2 x i64>, align 16
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
  %1474 = alloca i8, align 1
  %1475 = alloca i8, align 1
  %1476 = alloca i8, align 1
  %1477 = alloca i8, align 1
  %1478 = alloca i8, align 1
  %1479 = alloca i8, align 1
  %1480 = alloca i8, align 1
  %1481 = alloca i8, align 1
  %1482 = alloca i8, align 1
  %1483 = alloca i8, align 1
  %1484 = alloca i8, align 1
  %1485 = alloca i8, align 1
  %1486 = alloca i8, align 1
  %1487 = alloca i8, align 1
  %1488 = alloca i8, align 1
  %1489 = alloca i8, align 1
  %1490 = alloca <16 x i8>, align 16
  %1491 = alloca ptr, align 8
  %1492 = alloca ptr, align 8
  %1493 = alloca ptr, align 8
  %1494 = alloca ptr, align 8
  %1495 = alloca ptr, align 8
  %1496 = alloca ptr, align 8
  %1497 = alloca <2 x i64>, align 16
  %1498 = alloca <2 x i64>, align 16
  %1499 = alloca <2 x i64>, align 16
  %1500 = alloca <2 x i64>, align 16
  %1501 = alloca <2 x i64>, align 16
  %1502 = alloca <2 x i64>, align 16
  %1503 = alloca <2 x i64>, align 16
  %1504 = alloca <2 x i64>, align 16
  %1505 = alloca <2 x i64>, align 16
  %1506 = alloca <2 x i64>, align 16
  %1507 = alloca <2 x i64>, align 16
  %1508 = alloca <2 x i64>, align 16
  %1509 = alloca <2 x i64>, align 16
  %1510 = alloca <2 x i64>, align 16
  %1511 = alloca <2 x i64>, align 16
  %1512 = alloca <2 x i64>, align 16
  %1513 = alloca <2 x i64>, align 16
  %1514 = alloca <2 x i64>, align 16
  %1515 = alloca <2 x i64>, align 16
  %1516 = alloca <2 x i64>, align 16
  %1517 = alloca <2 x i64>, align 16
  %1518 = alloca <2 x i64>, align 16
  %1519 = alloca <2 x i64>, align 16
  %1520 = alloca <2 x i64>, align 16
  %1521 = alloca <2 x i64>, align 16
  %1522 = alloca <2 x i64>, align 16
  %1523 = alloca <2 x i64>, align 16
  %1524 = alloca <2 x i64>, align 16
  %1525 = alloca <2 x i64>, align 16
  %1526 = alloca <2 x i64>, align 16
  %1527 = alloca <2 x i64>, align 16
  %1528 = alloca <2 x i64>, align 16
  %1529 = alloca ptr, align 8
  %1530 = alloca ptr, align 8
  %1531 = alloca ptr, align 8
  %1532 = alloca ptr, align 8
  %1533 = alloca <2 x i64>, align 16
  %1534 = alloca <2 x i64>, align 16
  %1535 = alloca <2 x i64>, align 16
  %1536 = alloca <2 x i64>, align 16
  %1537 = alloca ptr, align 8
  %1538 = alloca ptr, align 8
  %1539 = alloca ptr, align 8
  %1540 = alloca ptr, align 8
  %1541 = alloca <2 x i64>, align 16
  %1542 = alloca <2 x i64>, align 16
  %1543 = alloca <2 x i64>, align 16
  %1544 = alloca <2 x i64>, align 16
  %1545 = alloca i8, align 1
  %1546 = alloca <2 x i64>, align 16
  %1547 = alloca <2 x i64>, align 16
  %1548 = alloca <2 x i64>, align 16
  %1549 = alloca <2 x i64>, align 16
  %1550 = alloca <2 x i64>, align 16
  %1551 = alloca <2 x i64>, align 16
  %1552 = alloca <2 x i64>, align 16
  %1553 = alloca <2 x i64>, align 16
  %1554 = alloca <2 x i64>, align 16
  %1555 = alloca <2 x i64>, align 16
  %1556 = alloca <2 x i64>, align 16
  %1557 = alloca <2 x i64>, align 16
  %1558 = alloca <2 x i64>, align 16
  %1559 = alloca <2 x i64>, align 16
  %1560 = alloca ptr, align 8
  %1561 = alloca <2 x i64>, align 16
  %1562 = alloca ptr, align 8
  %1563 = alloca <2 x i64>, align 16
  %1564 = alloca ptr, align 8
  %1565 = alloca <2 x i64>, align 16
  %1566 = alloca ptr, align 8
  %1567 = alloca <2 x i64>, align 16
  %1568 = alloca ptr, align 8
  %1569 = alloca <2 x i64>, align 16
  %1570 = alloca ptr, align 8
  %1571 = alloca <2 x i64>, align 16
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
  %1600 = alloca ptr, align 8
  %1601 = alloca ptr, align 8
  %1602 = alloca ptr, align 8
  %1603 = alloca ptr, align 8
  %1604 = alloca ptr, align 8
  %1605 = alloca ptr, align 8
  %1606 = alloca ptr, align 8
  %1607 = alloca ptr, align 8
  %1608 = alloca ptr, align 8
  %1609 = alloca ptr, align 8
  %1610 = alloca ptr, align 8
  %1611 = alloca ptr, align 8
  %1612 = alloca ptr, align 8
  %1613 = alloca ptr, align 8
  %1614 = alloca ptr, align 8
  %1615 = alloca ptr, align 8
  %1616 = alloca ptr, align 8
  %1617 = alloca ptr, align 8
  %1618 = alloca ptr, align 8
  %1619 = alloca ptr, align 8
  %1620 = alloca ptr, align 8
  %1621 = alloca ptr, align 8
  %1622 = alloca ptr, align 8
  %1623 = alloca ptr, align 8
  %1624 = alloca ptr, align 8
  %1625 = alloca ptr, align 8
  %1626 = alloca ptr, align 8
  %1627 = alloca ptr, align 8
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
  %1639 = alloca <2 x i64>, align 16
  %1640 = alloca <4 x i64>, align 32
  %1641 = alloca <4 x i64>, align 32
  %1642 = alloca <4 x i64>, align 32
  %1643 = alloca <4 x i64>, align 32
  %1644 = alloca <4 x i64>, align 32
  %1645 = alloca <4 x i64>, align 32
  %1646 = alloca <4 x i64>, align 32
  %1647 = alloca <4 x i64>, align 32
  %1648 = alloca <4 x i64>, align 32
  %1649 = alloca <4 x i64>, align 32
  %1650 = alloca <4 x i64>, align 32
  %1651 = alloca <4 x i64>, align 32
  %1652 = alloca <4 x i64>, align 32
  %1653 = alloca <4 x i64>, align 32
  %1654 = alloca ptr, align 8
  %1655 = alloca i32, align 4
  %1656 = alloca ptr, align 8
  %1657 = alloca i32, align 4
  %1658 = alloca ptr, align 8
  %1659 = alloca i32, align 4
  %1660 = alloca ptr, align 8
  %1661 = alloca i32, align 4
  %1662 = alloca ptr, align 8
  %1663 = alloca i32, align 4
  %1664 = alloca ptr, align 8
  %1665 = alloca i32, align 4
  %1666 = alloca ptr, align 8
  %1667 = alloca i32, align 4
  %1668 = alloca ptr, align 8
  %1669 = alloca i32, align 4
  %1670 = alloca ptr, align 8
  %1671 = alloca i32, align 4
  %1672 = alloca ptr, align 8
  %1673 = alloca i32, align 4
  %1674 = alloca ptr, align 8
  %1675 = alloca i32, align 4
  %1676 = alloca ptr, align 8
  %1677 = alloca i32, align 4
  %1678 = alloca ptr, align 8
  %1679 = alloca i32, align 4
  %1680 = alloca ptr, align 8
  %1681 = alloca ptr, align 8
  %1682 = alloca ptr, align 8
  %1683 = alloca i32, align 4
  %1684 = alloca ptr, align 8
  %1685 = alloca ptr, align 8
  %1686 = alloca ptr, align 8
  %1687 = alloca ptr, align 8
  %1688 = alloca ptr, align 8
  %1689 = alloca ptr, align 8
  %1690 = alloca ptr, align 8
  %1691 = alloca i32, align 4
  %1692 = alloca i32, align 4
  %1693 = alloca i32, align 4
  %1694 = alloca i32, align 4
  %1695 = alloca %"class.ncnn::Mat", align 8
  %1696 = alloca %"class.ncnn::Mat", align 8
  %1697 = alloca ptr, align 8
  %1698 = alloca i32, align 4
  %1699 = alloca %"class.ncnn::Mat", align 8
  %1700 = alloca float, align 4
  %1701 = alloca i32, align 4
  %1702 = alloca i32, align 4
  %1703 = alloca ptr, align 8
  %1704 = alloca float, align 4
  %1705 = alloca ptr, align 8
  %1706 = alloca i32, align 4
  %1707 = alloca <2 x i64>, align 16
  %1708 = alloca ptr, align 8
  %1709 = alloca float, align 4
  %1710 = alloca i32, align 4
  %1711 = alloca i32, align 4
  %1712 = alloca i32, align 4
  %1713 = alloca i32, align 4
  %1714 = alloca ptr, align 8
  %1715 = alloca ptr, align 8
  %1716 = alloca float, align 4
  %1717 = alloca float, align 4
  %1718 = alloca ptr, align 8
  %1719 = alloca ptr, align 8
  %1720 = alloca ptr, align 8
  %1721 = alloca ptr, align 8
  %1722 = alloca <4 x i64>, align 32
  %1723 = alloca <4 x i64>, align 32
  %1724 = alloca <4 x i64>, align 32
  %1725 = alloca i32, align 4
  %1726 = alloca <4 x i64>, align 32
  %1727 = alloca <4 x i64>, align 32
  %1728 = alloca <2 x i64>, align 16
  %1729 = alloca <4 x i64>, align 32
  %1730 = alloca <4 x i64>, align 32
  %1731 = alloca <4 x i64>, align 32
  %1732 = alloca <4 x i64>, align 32
  %1733 = alloca <4 x i64>, align 32
  %1734 = alloca <4 x i64>, align 32
  %1735 = alloca <4 x i64>, align 32
  %1736 = alloca <4 x i64>, align 32
  %1737 = alloca <4 x i64>, align 32
  %1738 = alloca <4 x i64>, align 32
  %1739 = alloca <4 x i64>, align 32
  %1740 = alloca <4 x i64>, align 32
  %1741 = alloca <4 x i64>, align 32
  %1742 = alloca <4 x i64>, align 32
  %1743 = alloca <2 x i64>, align 16
  %1744 = alloca <2 x i64>, align 16
  %1745 = alloca <4 x i64>, align 32
  %1746 = alloca <4 x i64>, align 32
  %1747 = alloca <4 x i64>, align 32
  %1748 = alloca <2 x i64>, align 16
  %1749 = alloca <2 x i64>, align 16
  %1750 = alloca <4 x i64>, align 32
  %1751 = alloca <4 x i64>, align 32
  %1752 = alloca <2 x i64>, align 16
  %1753 = alloca <4 x i64>, align 32
  %1754 = alloca <4 x i64>, align 32
  %1755 = alloca <4 x i64>, align 32
  %1756 = alloca <4 x i64>, align 32
  %1757 = alloca <4 x i64>, align 32
  %1758 = alloca <4 x i64>, align 32
  %1759 = alloca <4 x i64>, align 32
  %1760 = alloca <4 x i64>, align 32
  %1761 = alloca <4 x i64>, align 32
  %1762 = alloca <4 x i64>, align 32
  %1763 = alloca <4 x i64>, align 32
  %1764 = alloca <4 x i64>, align 32
  %1765 = alloca <4 x i64>, align 32
  %1766 = alloca <4 x i64>, align 32
  %1767 = alloca <2 x i64>, align 16
  %1768 = alloca <2 x i64>, align 16
  %1769 = alloca <4 x i64>, align 32
  %1770 = alloca <4 x i64>, align 32
  %1771 = alloca <4 x i64>, align 32
  %1772 = alloca <2 x i64>, align 16
  %1773 = alloca <2 x i64>, align 16
  %1774 = alloca <4 x i64>, align 32
  %1775 = alloca <8 x float>, align 32
  %1776 = alloca <8 x float>, align 32
  %1777 = alloca <8 x float>, align 32
  %1778 = alloca <8 x float>, align 32
  %1779 = alloca <8 x float>, align 32
  %1780 = alloca <8 x float>, align 32
  %1781 = alloca <8 x float>, align 32
  %1782 = alloca <8 x float>, align 32
  %1783 = alloca <8 x float>, align 32
  %1784 = alloca i32, align 4
  %1785 = alloca ptr, align 8
  %1786 = alloca ptr, align 8
  %1787 = alloca float, align 4
  %1788 = alloca float, align 4
  %1789 = alloca ptr, align 8
  %1790 = alloca ptr, align 8
  %1791 = alloca ptr, align 8
  %1792 = alloca ptr, align 8
  %1793 = alloca <2 x i64>, align 16
  %1794 = alloca <2 x i64>, align 16
  %1795 = alloca <2 x i64>, align 16
  %1796 = alloca i32, align 4
  %1797 = alloca <2 x i64>, align 16
  %1798 = alloca <2 x i64>, align 16
  %1799 = alloca <2 x i64>, align 16
  %1800 = alloca <2 x i64>, align 16
  %1801 = alloca <2 x i64>, align 16
  %1802 = alloca <2 x i64>, align 16
  %1803 = alloca <2 x i64>, align 16
  %1804 = alloca <2 x i64>, align 16
  %1805 = alloca <2 x i64>, align 16
  %1806 = alloca <2 x i64>, align 16
  %1807 = alloca <2 x i64>, align 16
  %1808 = alloca <2 x i64>, align 16
  %1809 = alloca <2 x i64>, align 16
  %1810 = alloca <2 x i64>, align 16
  %1811 = alloca <2 x i64>, align 16
  %1812 = alloca <2 x i64>, align 16
  %1813 = alloca <2 x i64>, align 16
  %1814 = alloca <2 x i64>, align 16
  %1815 = alloca <2 x i64>, align 16
  %1816 = alloca <2 x i64>, align 16
  %1817 = alloca <2 x i64>, align 16
  %1818 = alloca <2 x i64>, align 16
  %1819 = alloca <2 x i64>, align 16
  %1820 = alloca <2 x i64>, align 16
  %1821 = alloca <2 x i64>, align 16
  %1822 = alloca <2 x i64>, align 16
  %1823 = alloca <2 x i64>, align 16
  %1824 = alloca <2 x i64>, align 16
  %1825 = alloca <2 x i64>, align 16
  %1826 = alloca <2 x i64>, align 16
  %1827 = alloca <2 x i64>, align 16
  %1828 = alloca <2 x i64>, align 16
  %1829 = alloca <2 x i64>, align 16
  %1830 = alloca <2 x i64>, align 16
  %1831 = alloca <2 x i64>, align 16
  %1832 = alloca <2 x i64>, align 16
  %1833 = alloca <2 x i64>, align 16
  %1834 = alloca <2 x i64>, align 16
  %1835 = alloca <2 x i64>, align 16
  %1836 = alloca <2 x i64>, align 16
  %1837 = alloca <2 x i64>, align 16
  %1838 = alloca <4 x float>, align 16
  %1839 = alloca <4 x float>, align 16
  %1840 = alloca <4 x float>, align 16
  %1841 = alloca <4 x float>, align 16
  %1842 = alloca <4 x float>, align 16
  %1843 = alloca <4 x float>, align 16
  %1844 = alloca <4 x float>, align 16
  %1845 = alloca <4 x float>, align 16
  %1846 = alloca <4 x float>, align 16
  %1847 = alloca ptr, align 8
  %1848 = alloca ptr, align 8
  %1849 = alloca ptr, align 8
  %1850 = alloca ptr, align 8
  %1851 = alloca i32, align 4
  %1852 = alloca i32, align 4
  %1853 = alloca ptr, align 8
  %1854 = alloca <8 x float>, align 32
  %1855 = alloca <8 x float>, align 32
  %1856 = alloca <8 x float>, align 32
  %1857 = alloca <8 x float>, align 32
  %1858 = alloca <8 x float>, align 32
  %1859 = alloca <8 x float>, align 32
  %1860 = alloca <8 x float>, align 32
  %1861 = alloca <8 x float>, align 32
  %1862 = alloca <8 x float>, align 32
  %1863 = alloca <8 x float>, align 32
  %1864 = alloca <8 x float>, align 32
  %1865 = alloca <8 x float>, align 32
  %1866 = alloca <8 x float>, align 32
  %1867 = alloca <8 x float>, align 32
  %1868 = alloca <8 x float>, align 32
  %1869 = alloca <8 x float>, align 32
  %1870 = alloca <8 x float>, align 32
  %1871 = alloca <8 x float>, align 32
  %1872 = alloca i32, align 4
  %1873 = alloca i32, align 4
  %1874 = alloca ptr, align 8
  %1875 = alloca <4 x float>, align 16
  %1876 = alloca <4 x float>, align 16
  %1877 = alloca <4 x float>, align 16
  %1878 = alloca <4 x float>, align 16
  %1879 = alloca <4 x float>, align 16
  %1880 = alloca <4 x float>, align 16
  %1881 = alloca <4 x float>, align 16
  %1882 = alloca <4 x float>, align 16
  %1883 = alloca <4 x float>, align 16
  %1884 = alloca <4 x float>, align 16
  %1885 = alloca i32, align 4
  %1886 = alloca ptr, align 8
  %1887 = alloca float, align 4
  %1888 = alloca float, align 4
  %1889 = alloca float, align 4
  %1890 = alloca float, align 4
  %1891 = alloca float, align 4
  %1892 = alloca float, align 4
  %1893 = alloca i32, align 4
  %1894 = alloca i32, align 4
  %1895 = alloca ptr, align 8
  %1896 = alloca ptr, align 8
  %1897 = alloca float, align 4
  %1898 = alloca i32, align 4
  store ptr %0, ptr %1680, align 8
  store ptr %1, ptr %1681, align 8
  store ptr %2, ptr %1682, align 8
  store i32 %3, ptr %1683, align 4
  store ptr %4, ptr %1684, align 8
  store ptr %5, ptr %1685, align 8
  store ptr %6, ptr %1686, align 8
  store ptr %7, ptr %1687, align 8
  store ptr %8, ptr %1688, align 8
  store ptr %9, ptr %1689, align 8
  store ptr %10, ptr %1690, align 8
  %1899 = load ptr, ptr %1680, align 8
  %1900 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1899, i32 0, i32 6
  %1901 = load i32, ptr %1900, align 4
  store i32 %1901, ptr %1691, align 4
  %1902 = load ptr, ptr %1680, align 8
  %1903 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1902, i32 0, i32 7
  %1904 = load i32, ptr %1903, align 8
  store i32 %1904, ptr %1692, align 4
  %1905 = load ptr, ptr %1682, align 8
  %1906 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1905, i32 0, i32 6
  %1907 = load i32, ptr %1906, align 4
  store i32 %1907, ptr %1693, align 4
  %1908 = load ptr, ptr %1689, align 8
  %1909 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1908, i32 0, i32 6
  %1910 = load i32, ptr %1909, align 4
  store i32 %1910, ptr %1694, align 4
  %1911 = load i32, ptr %1694, align 4
  %1912 = load ptr, ptr %1690, align 8
  %1913 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %1912, i32 0, i32 3
  %1914 = load ptr, ptr %1913, align 8
  store ptr %1695, ptr %1289, align 8
  store i32 4, ptr %1290, align 4
  store i32 %1911, ptr %1291, align 4
  store i64 4, ptr %1292, align 8
  store ptr %1914, ptr %1293, align 8
  %1915 = load ptr, ptr %1289, align 8
  store ptr null, ptr %1915, align 8
  %1916 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1915, i32 0, i32 1
  store ptr null, ptr %1916, align 8
  %1917 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1915, i32 0, i32 2
  store i64 0, ptr %1917, align 8
  %1918 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1915, i32 0, i32 3
  store i32 0, ptr %1918, align 8
  %1919 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1915, i32 0, i32 4
  store ptr null, ptr %1919, align 8
  %1920 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1915, i32 0, i32 5
  store i32 0, ptr %1920, align 8
  %1921 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1915, i32 0, i32 6
  store i32 0, ptr %1921, align 4
  %1922 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1915, i32 0, i32 7
  store i32 0, ptr %1922, align 8
  %1923 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1915, i32 0, i32 8
  store i32 0, ptr %1923, align 4
  %1924 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1915, i32 0, i32 9
  store i32 0, ptr %1924, align 8
  %1925 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1915, i32 0, i32 10
  store i64 0, ptr %1925, align 8
  %1926 = load i32, ptr %1290, align 4
  %1927 = load i32, ptr %1291, align 4
  %1928 = load i64, ptr %1292, align 8
  %1929 = load ptr, ptr %1293, align 8
  call void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %1915, i32 noundef %1926, i32 noundef %1927, i64 noundef %1928, ptr noundef %1929)
  store ptr %1696, ptr %1288, align 8
  %1930 = load ptr, ptr %1288, align 8
  store ptr null, ptr %1930, align 8
  %1931 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1930, i32 0, i32 1
  store ptr null, ptr %1931, align 8
  %1932 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1930, i32 0, i32 2
  store i64 0, ptr %1932, align 8
  %1933 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1930, i32 0, i32 3
  store i32 0, ptr %1933, align 8
  %1934 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1930, i32 0, i32 4
  store ptr null, ptr %1934, align 8
  %1935 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1930, i32 0, i32 5
  store i32 0, ptr %1935, align 8
  %1936 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1930, i32 0, i32 6
  store i32 0, ptr %1936, align 4
  %1937 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1930, i32 0, i32 7
  store i32 0, ptr %1937, align 8
  %1938 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1930, i32 0, i32 8
  store i32 0, ptr %1938, align 4
  %1939 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1930, i32 0, i32 9
  store i32 0, ptr %1939, align 8
  %1940 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1930, i32 0, i32 10
  store i64 0, ptr %1940, align 8
  br label %1941

1941:                                             ; preds = %11
  %1942 = load i32, ptr %1693, align 4
  %1943 = load i32, ptr %1694, align 4
  %1944 = icmp ne i32 %1942, %1943
  br i1 %1944, label %1945, label %1959

1945:                                             ; preds = %1941
  %1946 = load i32, ptr %1694, align 4
  %1947 = load ptr, ptr %1690, align 8
  %1948 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %1947, i32 0, i32 3
  %1949 = load ptr, ptr %1948, align 8
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %1696, i32 noundef %1946, i64 noundef 4, ptr noundef %1949)
          to label %1950 unwind label %1955

1950:                                             ; preds = %1945
  br label %1959

1951:                                             ; No predecessors!
  %1952 = landingpad { ptr, i32 }
          cleanup
  %1953 = extractvalue { ptr, i32 } %1952, 0
  store ptr %1953, ptr %1697, align 8
  %1954 = extractvalue { ptr, i32 } %1952, 1
  store i32 %1954, ptr %1698, align 4
  br label %7148

1955:                                             ; preds = %1959, %1945
  %1956 = landingpad { ptr, i32 }
          cleanup
  %1957 = extractvalue { ptr, i32 } %1956, 0
  store ptr %1957, ptr %1697, align 8
  %1958 = extractvalue { ptr, i32 } %1956, 1
  store i32 %1958, ptr %1698, align 4
  br label %7101

1959:                                             ; preds = %1950, %1941
  %1960 = load i32, ptr %1693, align 4
  %1961 = load ptr, ptr %1690, align 8
  %1962 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %1961, i32 0, i32 3
  %1963 = load ptr, ptr %1962, align 8
  store ptr %1699, ptr %1283, align 8
  store i32 %1960, ptr %1284, align 4
  store i64 1, ptr %1285, align 8
  store i32 1, ptr %1286, align 4
  store ptr %1963, ptr %1287, align 8
  %1964 = load ptr, ptr %1283, align 8
  store ptr null, ptr %1964, align 8
  %1965 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1964, i32 0, i32 1
  store ptr null, ptr %1965, align 8
  %1966 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1964, i32 0, i32 2
  store i64 0, ptr %1966, align 8
  %1967 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1964, i32 0, i32 3
  store i32 0, ptr %1967, align 8
  %1968 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1964, i32 0, i32 4
  store ptr null, ptr %1968, align 8
  %1969 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1964, i32 0, i32 5
  store i32 0, ptr %1969, align 8
  %1970 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1964, i32 0, i32 6
  store i32 0, ptr %1970, align 4
  %1971 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1964, i32 0, i32 7
  store i32 0, ptr %1971, align 8
  %1972 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1964, i32 0, i32 8
  store i32 0, ptr %1972, align 4
  %1973 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1964, i32 0, i32 9
  store i32 0, ptr %1973, align 8
  %1974 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1964, i32 0, i32 10
  store i64 0, ptr %1974, align 8
  %1975 = load i32, ptr %1284, align 4
  %1976 = load i64, ptr %1285, align 8
  %1977 = load i32, ptr %1286, align 4
  %1978 = load ptr, ptr %1287, align 8
  invoke void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %1964, i32 noundef %1975, i64 noundef %1976, i32 noundef %1977, ptr noundef %1978)
          to label %1979 unwind label %1955

1979:                                             ; preds = %1959
  br label %1980

1980:                                             ; preds = %1979
  store float 1.000000e+00, ptr %1700, align 4
  store i32 0, ptr %1701, align 4
  br label %1981

1981:                                             ; preds = %6959, %1980
  %1982 = load i32, ptr %1701, align 4
  %1983 = load i32, ptr %1692, align 4
  %1984 = icmp slt i32 %1982, %1983
  br i1 %1984, label %1985, label %6962

1985:                                             ; preds = %1981
  %1986 = load i32, ptr %1683, align 4
  %1987 = icmp ne i32 %1986, 0
  br i1 %1987, label %1988, label %1993

1988:                                             ; preds = %1985
  %1989 = load i32, ptr %1692, align 4
  %1990 = sub nsw i32 %1989, 1
  %1991 = load i32, ptr %1701, align 4
  %1992 = sub nsw i32 %1990, %1991
  br label %1995

1993:                                             ; preds = %1985
  %1994 = load i32, ptr %1701, align 4
  br label %1995

1995:                                             ; preds = %1993, %1988
  %1996 = phi i32 [ %1992, %1988 ], [ %1994, %1993 ]
  store i32 %1996, ptr %1702, align 4
  %1997 = load ptr, ptr %1688, align 8
  store ptr %1997, ptr %1281, align 8
  %1998 = load ptr, ptr %1281, align 8
  %1999 = load ptr, ptr %1998, align 8
  br label %2000

2000:                                             ; preds = %1995
  store ptr %1999, ptr %1703, align 8
  %2001 = load ptr, ptr %1703, align 8
  %2002 = load i32, ptr %1693, align 4
  %2003 = invoke noundef nofpclass(nan inf) float @_ZN4ncnnL32lstm_dynamic_quantize_get_absmaxEPKfi(ptr noundef %2001, i32 noundef %2002)
          to label %2004 unwind label %2077

2004:                                             ; preds = %2000
  store float %2003, ptr %1704, align 4
  %2005 = load float, ptr %1704, align 4
  %2006 = fcmp fast oeq float %2005, 0.000000e+00
  br i1 %2006, label %2007, label %2189

2007:                                             ; preds = %2004
  store ptr %1699, ptr %1279, align 8
  %2008 = load ptr, ptr %1279, align 8
  %2009 = load ptr, ptr %2008, align 8
  br label %2010

2010:                                             ; preds = %2007
  store ptr %2009, ptr %1705, align 8
  store i32 0, ptr %1706, align 4
  store i8 127, ptr %1545, align 1
  %2011 = load i8, ptr %1545, align 1
  %2012 = load i8, ptr %1545, align 1
  %2013 = load i8, ptr %1545, align 1
  %2014 = load i8, ptr %1545, align 1
  %2015 = load i8, ptr %1545, align 1
  %2016 = load i8, ptr %1545, align 1
  %2017 = load i8, ptr %1545, align 1
  %2018 = load i8, ptr %1545, align 1
  %2019 = load i8, ptr %1545, align 1
  %2020 = load i8, ptr %1545, align 1
  %2021 = load i8, ptr %1545, align 1
  %2022 = load i8, ptr %1545, align 1
  %2023 = load i8, ptr %1545, align 1
  %2024 = load i8, ptr %1545, align 1
  %2025 = load i8, ptr %1545, align 1
  %2026 = load i8, ptr %1545, align 1
  store i8 %2011, ptr %1474, align 1
  store i8 %2012, ptr %1475, align 1
  store i8 %2013, ptr %1476, align 1
  store i8 %2014, ptr %1477, align 1
  store i8 %2015, ptr %1478, align 1
  store i8 %2016, ptr %1479, align 1
  store i8 %2017, ptr %1480, align 1
  store i8 %2018, ptr %1481, align 1
  store i8 %2019, ptr %1482, align 1
  store i8 %2020, ptr %1483, align 1
  store i8 %2021, ptr %1484, align 1
  store i8 %2022, ptr %1485, align 1
  store i8 %2023, ptr %1486, align 1
  store i8 %2024, ptr %1487, align 1
  store i8 %2025, ptr %1488, align 1
  store i8 %2026, ptr %1489, align 1
  %2027 = load i8, ptr %1489, align 1
  %2028 = insertelement <16 x i8> poison, i8 %2027, i32 0
  %2029 = load i8, ptr %1488, align 1
  %2030 = insertelement <16 x i8> %2028, i8 %2029, i32 1
  %2031 = load i8, ptr %1487, align 1
  %2032 = insertelement <16 x i8> %2030, i8 %2031, i32 2
  %2033 = load i8, ptr %1486, align 1
  %2034 = insertelement <16 x i8> %2032, i8 %2033, i32 3
  %2035 = load i8, ptr %1485, align 1
  %2036 = insertelement <16 x i8> %2034, i8 %2035, i32 4
  %2037 = load i8, ptr %1484, align 1
  %2038 = insertelement <16 x i8> %2036, i8 %2037, i32 5
  %2039 = load i8, ptr %1483, align 1
  %2040 = insertelement <16 x i8> %2038, i8 %2039, i32 6
  %2041 = load i8, ptr %1482, align 1
  %2042 = insertelement <16 x i8> %2040, i8 %2041, i32 7
  %2043 = load i8, ptr %1481, align 1
  %2044 = insertelement <16 x i8> %2042, i8 %2043, i32 8
  %2045 = load i8, ptr %1480, align 1
  %2046 = insertelement <16 x i8> %2044, i8 %2045, i32 9
  %2047 = load i8, ptr %1479, align 1
  %2048 = insertelement <16 x i8> %2046, i8 %2047, i32 10
  %2049 = load i8, ptr %1478, align 1
  %2050 = insertelement <16 x i8> %2048, i8 %2049, i32 11
  %2051 = load i8, ptr %1477, align 1
  %2052 = insertelement <16 x i8> %2050, i8 %2051, i32 12
  %2053 = load i8, ptr %1476, align 1
  %2054 = insertelement <16 x i8> %2052, i8 %2053, i32 13
  %2055 = load i8, ptr %1475, align 1
  %2056 = insertelement <16 x i8> %2054, i8 %2055, i32 14
  %2057 = load i8, ptr %1474, align 1
  %2058 = insertelement <16 x i8> %2056, i8 %2057, i32 15
  store <16 x i8> %2058, ptr %1490, align 16
  %2059 = load <16 x i8>, ptr %1490, align 16
  %2060 = bitcast <16 x i8> %2059 to <2 x i64>
  br label %2061

2061:                                             ; preds = %2010
  store <2 x i64> %2060, ptr %1707, align 16
  br label %2062

2062:                                             ; preds = %2074, %2061
  %2063 = load i32, ptr %1706, align 4
  %2064 = add nsw i32 %2063, 15
  %2065 = load i32, ptr %1693, align 4
  %2066 = icmp slt i32 %2064, %2065
  br i1 %2066, label %2067, label %2127

2067:                                             ; preds = %2062
  %2068 = load ptr, ptr %1705, align 8
  %2069 = load <2 x i64>, ptr %1707, align 16
  store ptr %2068, ptr %1638, align 8
  store <2 x i64> %2069, ptr %1639, align 16
  %2070 = load <2 x i64>, ptr %1639, align 16
  %2071 = load ptr, ptr %1638, align 8
  store <2 x i64> %2070, ptr %2071, align 1
  %2072 = load ptr, ptr %1705, align 8
  %2073 = getelementptr inbounds i8, ptr %2072, i64 16
  store ptr %2073, ptr %1705, align 8
  br label %2074

2074:                                             ; preds = %2067
  %2075 = load i32, ptr %1706, align 4
  %2076 = add nsw i32 %2075, 16
  store i32 %2076, ptr %1706, align 4
  br label %2062, !llvm.loop !49

2077:                                             ; preds = %2194, %2000
  %2078 = landingpad { ptr, i32 }
          cleanup
  %2079 = extractvalue { ptr, i32 } %2078, 0
  store ptr %2079, ptr %1697, align 8
  %2080 = extractvalue { ptr, i32 } %2078, 1
  store i32 %2080, ptr %1698, align 4
  store ptr %1699, ptr %1495, align 8
  %2081 = load ptr, ptr %1495, align 8
  store ptr %2081, ptr %1427, align 8
  %2082 = load ptr, ptr %1427, align 8
  %2083 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2082, i32 0, i32 1
  %2084 = load ptr, ptr %2083, align 8
  %2085 = icmp ne ptr %2084, null
  br i1 %2085, label %2086, label %2113

2086:                                             ; preds = %2077
  %2087 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2082, i32 0, i32 1
  %2088 = load ptr, ptr %2087, align 8
  store i32 -1, ptr %1428, align 4
  %2089 = load i32, ptr %1428, align 4
  %2090 = atomicrmw add ptr %2088, i32 %2089 acq_rel, align 4
  store i32 %2090, ptr %1429, align 4
  %2091 = load i32, ptr %1429, align 4
  %2092 = icmp eq i32 %2091, 1
  br i1 %2092, label %2093, label %2113

2093:                                             ; preds = %2086
  %2094 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2082, i32 0, i32 4
  %2095 = load ptr, ptr %2094, align 8
  %2096 = icmp ne ptr %2095, null
  br i1 %2096, label %2097, label %2105

2097:                                             ; preds = %2093
  %2098 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2082, i32 0, i32 4
  %2099 = load ptr, ptr %2098, align 8
  %2100 = load ptr, ptr %2082, align 8
  %2101 = load ptr, ptr %2099, align 8
  %2102 = getelementptr inbounds ptr, ptr %2101, i64 3
  %2103 = load ptr, ptr %2102, align 8
  invoke void %2103(ptr noundef nonnull align 8 dereferenceable(8) %2099, ptr noundef %2100)
          to label %2104 unwind label %2123

2104:                                             ; preds = %2097
  br label %2112

2105:                                             ; preds = %2093
  %2106 = load ptr, ptr %2082, align 8
  store ptr %2106, ptr %1422, align 8
  %2107 = load ptr, ptr %1422, align 8
  %2108 = icmp ne ptr %2107, null
  br i1 %2108, label %2109, label %2111

2109:                                             ; preds = %2105
  %2110 = load ptr, ptr %1422, align 8
  call void @free(ptr noundef %2110) #9
  br label %2111

2111:                                             ; preds = %2109, %2105
  br label %2112

2112:                                             ; preds = %2111, %2104
  br label %2113

2113:                                             ; preds = %2112, %2086, %2077
  store ptr null, ptr %2082, align 8
  %2114 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2082, i32 0, i32 2
  store i64 0, ptr %2114, align 8
  %2115 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2082, i32 0, i32 3
  store i32 0, ptr %2115, align 8
  %2116 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2082, i32 0, i32 5
  store i32 0, ptr %2116, align 8
  %2117 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2082, i32 0, i32 6
  store i32 0, ptr %2117, align 4
  %2118 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2082, i32 0, i32 7
  store i32 0, ptr %2118, align 8
  %2119 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2082, i32 0, i32 8
  store i32 0, ptr %2119, align 4
  %2120 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2082, i32 0, i32 9
  store i32 0, ptr %2120, align 8
  %2121 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2082, i32 0, i32 10
  store i64 0, ptr %2121, align 8
  %2122 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2082, i32 0, i32 1
  store ptr null, ptr %2122, align 8
  br label %2126

2123:                                             ; preds = %2097
  %2124 = landingpad { ptr, i32 }
          catch ptr null
  %2125 = extractvalue { ptr, i32 } %2124, 0
  call void @__clang_call_terminate(ptr %2125) #10
  unreachable

2126:                                             ; preds = %2113
  br label %7101

2127:                                             ; preds = %2062
  br label %2128

2128:                                             ; preds = %2152, %2127
  %2129 = load i32, ptr %1706, align 4
  %2130 = add nsw i32 %2129, 7
  %2131 = load i32, ptr %1693, align 4
  %2132 = icmp slt i32 %2130, %2131
  br i1 %2132, label %2133, label %2155

2133:                                             ; preds = %2128
  %2134 = load ptr, ptr %1705, align 8
  %2135 = getelementptr inbounds i8, ptr %2134, i64 0
  store i8 127, ptr %2135, align 1
  %2136 = load ptr, ptr %1705, align 8
  %2137 = getelementptr inbounds i8, ptr %2136, i64 1
  store i8 127, ptr %2137, align 1
  %2138 = load ptr, ptr %1705, align 8
  %2139 = getelementptr inbounds i8, ptr %2138, i64 2
  store i8 127, ptr %2139, align 1
  %2140 = load ptr, ptr %1705, align 8
  %2141 = getelementptr inbounds i8, ptr %2140, i64 3
  store i8 127, ptr %2141, align 1
  %2142 = load ptr, ptr %1705, align 8
  %2143 = getelementptr inbounds i8, ptr %2142, i64 4
  store i8 127, ptr %2143, align 1
  %2144 = load ptr, ptr %1705, align 8
  %2145 = getelementptr inbounds i8, ptr %2144, i64 5
  store i8 127, ptr %2145, align 1
  %2146 = load ptr, ptr %1705, align 8
  %2147 = getelementptr inbounds i8, ptr %2146, i64 6
  store i8 127, ptr %2147, align 1
  %2148 = load ptr, ptr %1705, align 8
  %2149 = getelementptr inbounds i8, ptr %2148, i64 7
  store i8 127, ptr %2149, align 1
  %2150 = load ptr, ptr %1705, align 8
  %2151 = getelementptr inbounds i8, ptr %2150, i64 8
  store ptr %2151, ptr %1705, align 8
  br label %2152

2152:                                             ; preds = %2133
  %2153 = load i32, ptr %1706, align 4
  %2154 = add nsw i32 %2153, 8
  store i32 %2154, ptr %1706, align 4
  br label %2128, !llvm.loop !50

2155:                                             ; preds = %2128
  br label %2156

2156:                                             ; preds = %2172, %2155
  %2157 = load i32, ptr %1706, align 4
  %2158 = add nsw i32 %2157, 3
  %2159 = load i32, ptr %1693, align 4
  %2160 = icmp slt i32 %2158, %2159
  br i1 %2160, label %2161, label %2175

2161:                                             ; preds = %2156
  %2162 = load ptr, ptr %1705, align 8
  %2163 = getelementptr inbounds i8, ptr %2162, i64 0
  store i8 127, ptr %2163, align 1
  %2164 = load ptr, ptr %1705, align 8
  %2165 = getelementptr inbounds i8, ptr %2164, i64 1
  store i8 127, ptr %2165, align 1
  %2166 = load ptr, ptr %1705, align 8
  %2167 = getelementptr inbounds i8, ptr %2166, i64 2
  store i8 127, ptr %2167, align 1
  %2168 = load ptr, ptr %1705, align 8
  %2169 = getelementptr inbounds i8, ptr %2168, i64 3
  store i8 127, ptr %2169, align 1
  %2170 = load ptr, ptr %1705, align 8
  %2171 = getelementptr inbounds i8, ptr %2170, i64 4
  store ptr %2171, ptr %1705, align 8
  br label %2172

2172:                                             ; preds = %2161
  %2173 = load i32, ptr %1706, align 4
  %2174 = add nsw i32 %2173, 4
  store i32 %2174, ptr %1706, align 4
  br label %2156, !llvm.loop !51

2175:                                             ; preds = %2156
  br label %2176

2176:                                             ; preds = %2185, %2175
  %2177 = load i32, ptr %1706, align 4
  %2178 = load i32, ptr %1693, align 4
  %2179 = icmp slt i32 %2177, %2178
  br i1 %2179, label %2180, label %2188

2180:                                             ; preds = %2176
  %2181 = load ptr, ptr %1705, align 8
  %2182 = getelementptr inbounds i8, ptr %2181, i64 0
  store i8 0, ptr %2182, align 1
  %2183 = load ptr, ptr %1705, align 8
  %2184 = getelementptr inbounds i8, ptr %2183, i64 1
  store ptr %2184, ptr %1705, align 8
  br label %2185

2185:                                             ; preds = %2180
  %2186 = load i32, ptr %1706, align 4
  %2187 = add nsw i32 %2186, 1
  store i32 %2187, ptr %1706, align 4
  br label %2176, !llvm.loop !52

2188:                                             ; preds = %2176
  br label %2202

2189:                                             ; preds = %2004
  %2190 = load float, ptr %1704, align 4
  %2191 = fdiv fast float %2190, 1.270000e+02
  store float %2191, ptr %1700, align 4
  store ptr %1699, ptr %1280, align 8
  %2192 = load ptr, ptr %1280, align 8
  %2193 = load ptr, ptr %2192, align 8
  br label %2194

2194:                                             ; preds = %2189
  store ptr %2193, ptr %1708, align 8
  %2195 = load float, ptr %1704, align 4
  %2196 = fdiv fast float 1.270000e+02, %2195
  store float %2196, ptr %1709, align 4
  %2197 = load ptr, ptr %1703, align 8
  %2198 = load i32, ptr %1693, align 4
  %2199 = load float, ptr %1709, align 4
  %2200 = load ptr, ptr %1708, align 8
  invoke void @_ZN4ncnnL32lstm_dynamic_quantize_scale2int8EPKfifPa(ptr noundef %2197, i32 noundef %2198, float noundef nofpclass(nan inf) %2199, ptr noundef %2200)
          to label %2201 unwind label %2077

2201:                                             ; preds = %2194
  br label %2202

2202:                                             ; preds = %2201, %2188
  store i32 0, ptr %1710, align 4
  store i32 0, ptr %1711, align 4
  %2203 = load i32, ptr %1694, align 4
  %2204 = ashr i32 %2203, 1
  store i32 %2204, ptr %1711, align 4
  store i32 0, ptr %1712, align 4
  br label %2205

2205:                                             ; preds = %3170, %2202
  %2206 = load i32, ptr %1712, align 4
  %2207 = load i32, ptr %1711, align 4
  %2208 = icmp slt i32 %2206, %2207
  br i1 %2208, label %2209, label %3173

2209:                                             ; preds = %2205
  %2210 = load i32, ptr %1710, align 4
  %2211 = load i32, ptr %1712, align 4
  %2212 = mul nsw i32 %2211, 2
  %2213 = add nsw i32 %2210, %2212
  store i32 %2213, ptr %1713, align 4
  %2214 = load ptr, ptr %1680, align 8
  %2215 = load i32, ptr %1702, align 4
  store ptr %2214, ptr %1654, align 8
  store i32 %2215, ptr %1655, align 4
  %2216 = load ptr, ptr %1654, align 8
  %2217 = load ptr, ptr %2216, align 8
  %2218 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2216, i32 0, i32 6
  %2219 = load i32, ptr %2218, align 4
  %2220 = sext i32 %2219 to i64
  %2221 = load i32, ptr %1655, align 4
  %2222 = sext i32 %2221 to i64
  %2223 = mul i64 %2220, %2222
  %2224 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2216, i32 0, i32 2
  %2225 = load i64, ptr %2224, align 8
  %2226 = mul i64 %2223, %2225
  %2227 = getelementptr inbounds i8, ptr %2217, i64 %2226
  store ptr %2227, ptr %1714, align 8
  store ptr %1699, ptr %1277, align 8
  %2228 = load ptr, ptr %1277, align 8
  %2229 = load ptr, ptr %2228, align 8
  br label %2230

2230:                                             ; preds = %2209
  store ptr %2229, ptr %1715, align 8
  %2231 = load ptr, ptr %1681, align 8
  %2232 = load i32, ptr %1702, align 4
  %2233 = sext i32 %2232 to i64
  store ptr %2231, ptr %1273, align 8
  store i64 %2233, ptr %1274, align 8
  %2234 = load ptr, ptr %1273, align 8
  %2235 = load ptr, ptr %2234, align 8
  %2236 = load i64, ptr %1274, align 8
  %2237 = getelementptr inbounds float, ptr %2235, i64 %2236
  br label %2238

2238:                                             ; preds = %2230
  %2239 = load float, ptr %2237, align 4
  store float %2239, ptr %1716, align 4
  %2240 = load float, ptr %1700, align 4
  store float %2240, ptr %1717, align 4
  %2241 = load ptr, ptr %1686, align 8
  store ptr %2241, ptr %1271, align 8
  %2242 = load ptr, ptr %1271, align 8
  %2243 = load ptr, ptr %2242, align 8
  br label %2244

2244:                                             ; preds = %2238
  %2245 = load i32, ptr %1713, align 4
  %2246 = mul nsw i32 %2245, 4
  %2247 = sext i32 %2246 to i64
  %2248 = getelementptr inbounds float, ptr %2243, i64 %2247
  store ptr %2248, ptr %1718, align 8
  %2249 = load ptr, ptr %1684, align 8
  %2250 = load i32, ptr %1713, align 4
  %2251 = sdiv i32 %2250, 2
  store ptr %2249, ptr %1656, align 8
  store i32 %2251, ptr %1657, align 4
  %2252 = load ptr, ptr %1656, align 8
  %2253 = load ptr, ptr %2252, align 8
  %2254 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2252, i32 0, i32 6
  %2255 = load i32, ptr %2254, align 4
  %2256 = sext i32 %2255 to i64
  %2257 = load i32, ptr %1657, align 4
  %2258 = sext i32 %2257 to i64
  %2259 = mul i64 %2256, %2258
  %2260 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2252, i32 0, i32 2
  %2261 = load i64, ptr %2260, align 8
  %2262 = mul i64 %2259, %2261
  %2263 = getelementptr inbounds i8, ptr %2253, i64 %2262
  store ptr %2263, ptr %1719, align 8
  %2264 = load ptr, ptr %1685, align 8
  %2265 = load i32, ptr %1713, align 4
  %2266 = sdiv i32 %2265, 2
  store ptr %2264, ptr %1674, align 8
  store i32 %2266, ptr %1675, align 4
  %2267 = load ptr, ptr %1674, align 8
  %2268 = load ptr, ptr %2267, align 8
  %2269 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2267, i32 0, i32 6
  %2270 = load i32, ptr %2269, align 4
  %2271 = sext i32 %2270 to i64
  %2272 = load i32, ptr %1675, align 4
  %2273 = sext i32 %2272 to i64
  %2274 = mul i64 %2271, %2273
  %2275 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2267, i32 0, i32 2
  %2276 = load i64, ptr %2275, align 8
  %2277 = mul i64 %2274, %2276
  %2278 = getelementptr inbounds i8, ptr %2268, i64 %2277
  store ptr %2278, ptr %1720, align 8
  %2279 = load i32, ptr %1713, align 4
  store ptr %1695, ptr %1662, align 8
  store i32 %2279, ptr %1663, align 4
  %2280 = load ptr, ptr %1662, align 8
  %2281 = load ptr, ptr %2280, align 8
  %2282 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2280, i32 0, i32 6
  %2283 = load i32, ptr %2282, align 4
  %2284 = sext i32 %2283 to i64
  %2285 = load i32, ptr %1663, align 4
  %2286 = sext i32 %2285 to i64
  %2287 = mul i64 %2284, %2286
  %2288 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2280, i32 0, i32 2
  %2289 = load i64, ptr %2288, align 8
  %2290 = mul i64 %2287, %2289
  %2291 = getelementptr inbounds i8, ptr %2281, i64 %2290
  store ptr %2291, ptr %1721, align 8
  store <4 x i64> zeroinitializer, ptr %1640, align 32
  %2292 = load <4 x i64>, ptr %1640, align 32
  store <4 x i64> %2292, ptr %1722, align 32
  store <4 x i64> zeroinitializer, ptr %1641, align 32
  %2293 = load <4 x i64>, ptr %1641, align 32
  store <4 x i64> %2293, ptr %1723, align 32
  store <4 x i64> zeroinitializer, ptr %1642, align 32
  %2294 = load <4 x i64>, ptr %1642, align 32
  store <4 x i64> %2294, ptr %1724, align 32
  store i32 0, ptr %1725, align 4
  store <4 x i64> zeroinitializer, ptr %1643, align 32
  %2295 = load <4 x i64>, ptr %1643, align 32
  store <4 x i64> %2295, ptr %1726, align 32
  store <4 x i64> zeroinitializer, ptr %1644, align 32
  %2296 = load <4 x i64>, ptr %1644, align 32
  store <4 x i64> %2296, ptr %1727, align 32
  br label %2297

2297:                                             ; preds = %2366, %2244
  %2298 = load i32, ptr %1725, align 4
  %2299 = add nsw i32 %2298, 15
  %2300 = load i32, ptr %1691, align 4
  %2301 = icmp slt i32 %2299, %2300
  br i1 %2301, label %2302, label %2369

2302:                                             ; preds = %2297
  %2303 = load ptr, ptr %1714, align 8
  %2304 = load i32, ptr %1725, align 4
  %2305 = sext i32 %2304 to i64
  %2306 = getelementptr inbounds i8, ptr %2303, i64 %2305
  store ptr %2306, ptr %1616, align 8
  %2307 = load ptr, ptr %1616, align 8
  %2308 = load <2 x i64>, ptr %2307, align 1
  store <2 x i64> %2308, ptr %1728, align 16
  %2309 = load ptr, ptr %1719, align 8
  store ptr %2309, ptr %1600, align 8
  %2310 = load ptr, ptr %1600, align 8
  %2311 = load <4 x i64>, ptr %2310, align 1
  store <4 x i64> %2311, ptr %1729, align 32
  %2312 = load ptr, ptr %1719, align 8
  %2313 = getelementptr inbounds i8, ptr %2312, i64 32
  store ptr %2313, ptr %1601, align 8
  %2314 = load ptr, ptr %1601, align 8
  %2315 = load <4 x i64>, ptr %2314, align 1
  store <4 x i64> %2315, ptr %1730, align 32
  %2316 = load ptr, ptr %1719, align 8
  %2317 = getelementptr inbounds i8, ptr %2316, i64 64
  store ptr %2317, ptr %1602, align 8
  %2318 = load ptr, ptr %1602, align 8
  %2319 = load <4 x i64>, ptr %2318, align 1
  store <4 x i64> %2319, ptr %1731, align 32
  %2320 = load ptr, ptr %1719, align 8
  %2321 = getelementptr inbounds i8, ptr %2320, i64 96
  store ptr %2321, ptr %1603, align 8
  %2322 = load ptr, ptr %1603, align 8
  %2323 = load <4 x i64>, ptr %2322, align 1
  store <4 x i64> %2323, ptr %1732, align 32
  %2324 = load <2 x i64>, ptr %1728, align 16
  store <2 x i64> %2324, ptr %1270, align 16
  %2325 = load <2 x i64>, ptr %1270, align 16
  %2326 = freeze <2 x i64> poison
  %2327 = shufflevector <2 x i64> %2325, <2 x i64> %2326, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  br label %2328

2328:                                             ; preds = %2302
  %2329 = load <2 x i64>, ptr %1728, align 16
  %2330 = shufflevector <2 x i64> %2329, <2 x i64> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2331 = shufflevector <4 x i64> %2327, <4 x i64> %2330, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  store <4 x i64> %2331, ptr %1733, align 32
  %2332 = load <4 x i64>, ptr %1723, align 32
  %2333 = bitcast <4 x i64> %2332 to <8 x i32>
  %2334 = load <4 x i64>, ptr %1733, align 32
  %2335 = bitcast <4 x i64> %2334 to <8 x i32>
  %2336 = load <4 x i64>, ptr %1729, align 32
  %2337 = bitcast <4 x i64> %2336 to <8 x i32>
  %2338 = call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %2333, <8 x i32> %2335, <8 x i32> %2337)
  %2339 = bitcast <8 x i32> %2338 to <4 x i64>
  store <4 x i64> %2339, ptr %1723, align 32
  %2340 = load <4 x i64>, ptr %1724, align 32
  %2341 = bitcast <4 x i64> %2340 to <8 x i32>
  %2342 = load <4 x i64>, ptr %1733, align 32
  %2343 = bitcast <4 x i64> %2342 to <8 x i32>
  %2344 = load <4 x i64>, ptr %1730, align 32
  %2345 = bitcast <4 x i64> %2344 to <8 x i32>
  %2346 = call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %2341, <8 x i32> %2343, <8 x i32> %2345)
  %2347 = bitcast <8 x i32> %2346 to <4 x i64>
  store <4 x i64> %2347, ptr %1724, align 32
  %2348 = load <4 x i64>, ptr %1726, align 32
  %2349 = bitcast <4 x i64> %2348 to <8 x i32>
  %2350 = load <4 x i64>, ptr %1733, align 32
  %2351 = bitcast <4 x i64> %2350 to <8 x i32>
  %2352 = load <4 x i64>, ptr %1731, align 32
  %2353 = bitcast <4 x i64> %2352 to <8 x i32>
  %2354 = call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %2349, <8 x i32> %2351, <8 x i32> %2353)
  %2355 = bitcast <8 x i32> %2354 to <4 x i64>
  store <4 x i64> %2355, ptr %1726, align 32
  %2356 = load <4 x i64>, ptr %1727, align 32
  %2357 = bitcast <4 x i64> %2356 to <8 x i32>
  %2358 = load <4 x i64>, ptr %1733, align 32
  %2359 = bitcast <4 x i64> %2358 to <8 x i32>
  %2360 = load <4 x i64>, ptr %1732, align 32
  %2361 = bitcast <4 x i64> %2360 to <8 x i32>
  %2362 = call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %2357, <8 x i32> %2359, <8 x i32> %2361)
  %2363 = bitcast <8 x i32> %2362 to <4 x i64>
  store <4 x i64> %2363, ptr %1727, align 32
  %2364 = load ptr, ptr %1719, align 8
  %2365 = getelementptr inbounds i8, ptr %2364, i64 128
  store ptr %2365, ptr %1719, align 8
  br label %2366

2366:                                             ; preds = %2328
  %2367 = load i32, ptr %1725, align 4
  %2368 = add nsw i32 %2367, 16
  store i32 %2368, ptr %1725, align 4
  br label %2297, !llvm.loop !53

2369:                                             ; preds = %2297
  %2370 = load <4 x i64>, ptr %1723, align 32
  %2371 = load <4 x i64>, ptr %1724, align 32
  store <4 x i64> %2370, ptr %1584, align 32
  store <4 x i64> %2371, ptr %1585, align 32
  %2372 = load <4 x i64>, ptr %1584, align 32
  %2373 = bitcast <4 x i64> %2372 to <8 x i32>
  %2374 = load <4 x i64>, ptr %1585, align 32
  %2375 = bitcast <4 x i64> %2374 to <8 x i32>
  %2376 = call <8 x i32> @llvm.x86.avx2.phadd.d(<8 x i32> %2373, <8 x i32> %2375)
  %2377 = bitcast <8 x i32> %2376 to <4 x i64>
  store <4 x i64> %2377, ptr %1734, align 32
  %2378 = load <4 x i64>, ptr %1726, align 32
  %2379 = load <4 x i64>, ptr %1727, align 32
  store <4 x i64> %2378, ptr %1586, align 32
  store <4 x i64> %2379, ptr %1587, align 32
  %2380 = load <4 x i64>, ptr %1586, align 32
  %2381 = bitcast <4 x i64> %2380 to <8 x i32>
  %2382 = load <4 x i64>, ptr %1587, align 32
  %2383 = bitcast <4 x i64> %2382 to <8 x i32>
  %2384 = call <8 x i32> @llvm.x86.avx2.phadd.d(<8 x i32> %2381, <8 x i32> %2383)
  %2385 = bitcast <8 x i32> %2384 to <4 x i64>
  store <4 x i64> %2385, ptr %1735, align 32
  %2386 = load <4 x i64>, ptr %1734, align 32
  %2387 = load <4 x i64>, ptr %1735, align 32
  store <4 x i64> %2386, ptr %1588, align 32
  store <4 x i64> %2387, ptr %1589, align 32
  %2388 = load <4 x i64>, ptr %1588, align 32
  %2389 = bitcast <4 x i64> %2388 to <8 x i32>
  %2390 = load <4 x i64>, ptr %1589, align 32
  %2391 = bitcast <4 x i64> %2390 to <8 x i32>
  %2392 = call <8 x i32> @llvm.x86.avx2.phadd.d(<8 x i32> %2389, <8 x i32> %2391)
  %2393 = bitcast <8 x i32> %2392 to <4 x i64>
  store <4 x i64> %2393, ptr %1734, align 32
  %2394 = load <4 x i64>, ptr %1722, align 32
  %2395 = load <4 x i64>, ptr %1734, align 32
  store <4 x i64> %2394, ptr %1572, align 32
  store <4 x i64> %2395, ptr %1573, align 32
  %2396 = load <4 x i64>, ptr %1572, align 32
  %2397 = bitcast <4 x i64> %2396 to <8 x i32>
  %2398 = load <4 x i64>, ptr %1573, align 32
  %2399 = bitcast <4 x i64> %2398 to <8 x i32>
  %2400 = add <8 x i32> %2397, %2399
  %2401 = bitcast <8 x i32> %2400 to <4 x i64>
  store <4 x i64> %2401, ptr %1722, align 32
  store <4 x i64> zeroinitializer, ptr %1645, align 32
  %2402 = load <4 x i64>, ptr %1645, align 32
  store <4 x i64> %2402, ptr %1723, align 32
  store <4 x i64> zeroinitializer, ptr %1646, align 32
  %2403 = load <4 x i64>, ptr %1646, align 32
  store <4 x i64> %2403, ptr %1724, align 32
  br label %2404

2404:                                             ; preds = %2454, %2369
  %2405 = load i32, ptr %1725, align 4
  %2406 = add nsw i32 %2405, 7
  %2407 = load i32, ptr %1691, align 4
  %2408 = icmp slt i32 %2406, %2407
  br i1 %2408, label %2409, label %2457

2409:                                             ; preds = %2404
  %2410 = load ptr, ptr %1714, align 8
  %2411 = load i32, ptr %1725, align 4
  %2412 = sext i32 %2411 to i64
  %2413 = getelementptr inbounds i8, ptr %2410, i64 %2412
  store ptr %2413, ptr %1262, align 8
  %2414 = load ptr, ptr %1262, align 8
  %2415 = load double, ptr %2414, align 1
  store double %2415, ptr %1263, align 8
  %2416 = load double, ptr %1263, align 8
  %2417 = insertelement <4 x double> poison, double %2416, i32 0
  %2418 = load double, ptr %1263, align 8
  %2419 = insertelement <4 x double> %2417, double %2418, i32 1
  %2420 = load double, ptr %1263, align 8
  %2421 = insertelement <4 x double> %2419, double %2420, i32 2
  %2422 = load double, ptr %1263, align 8
  %2423 = insertelement <4 x double> %2421, double %2422, i32 3
  store <4 x double> %2423, ptr %1264, align 32
  %2424 = load <4 x double>, ptr %1264, align 32
  br label %2425

2425:                                             ; preds = %2409
  store <4 x double> %2424, ptr %1268, align 32
  %2426 = load <4 x double>, ptr %1268, align 32
  %2427 = bitcast <4 x double> %2426 to <4 x i64>
  br label %2428

2428:                                             ; preds = %2425
  store <4 x i64> %2427, ptr %1736, align 32
  %2429 = load ptr, ptr %1719, align 8
  store ptr %2429, ptr %1604, align 8
  %2430 = load ptr, ptr %1604, align 8
  %2431 = load <4 x i64>, ptr %2430, align 1
  store <4 x i64> %2431, ptr %1737, align 32
  %2432 = load ptr, ptr %1719, align 8
  %2433 = getelementptr inbounds i8, ptr %2432, i64 32
  store ptr %2433, ptr %1605, align 8
  %2434 = load ptr, ptr %1605, align 8
  %2435 = load <4 x i64>, ptr %2434, align 1
  store <4 x i64> %2435, ptr %1738, align 32
  %2436 = load <4 x i64>, ptr %1723, align 32
  %2437 = bitcast <4 x i64> %2436 to <8 x i32>
  %2438 = load <4 x i64>, ptr %1736, align 32
  %2439 = bitcast <4 x i64> %2438 to <8 x i32>
  %2440 = load <4 x i64>, ptr %1737, align 32
  %2441 = bitcast <4 x i64> %2440 to <8 x i32>
  %2442 = call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %2437, <8 x i32> %2439, <8 x i32> %2441)
  %2443 = bitcast <8 x i32> %2442 to <4 x i64>
  store <4 x i64> %2443, ptr %1723, align 32
  %2444 = load <4 x i64>, ptr %1724, align 32
  %2445 = bitcast <4 x i64> %2444 to <8 x i32>
  %2446 = load <4 x i64>, ptr %1736, align 32
  %2447 = bitcast <4 x i64> %2446 to <8 x i32>
  %2448 = load <4 x i64>, ptr %1738, align 32
  %2449 = bitcast <4 x i64> %2448 to <8 x i32>
  %2450 = call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %2445, <8 x i32> %2447, <8 x i32> %2449)
  %2451 = bitcast <8 x i32> %2450 to <4 x i64>
  store <4 x i64> %2451, ptr %1724, align 32
  %2452 = load ptr, ptr %1719, align 8
  %2453 = getelementptr inbounds i8, ptr %2452, i64 64
  store ptr %2453, ptr %1719, align 8
  br label %2454

2454:                                             ; preds = %2428
  %2455 = load i32, ptr %1725, align 4
  %2456 = add nsw i32 %2455, 8
  store i32 %2456, ptr %1725, align 4
  br label %2404, !llvm.loop !54

2457:                                             ; preds = %2404
  %2458 = load <4 x i64>, ptr %1723, align 32
  %2459 = load <4 x i64>, ptr %1724, align 32
  store <4 x i64> %2458, ptr %1590, align 32
  store <4 x i64> %2459, ptr %1591, align 32
  %2460 = load <4 x i64>, ptr %1590, align 32
  %2461 = bitcast <4 x i64> %2460 to <8 x i32>
  %2462 = load <4 x i64>, ptr %1591, align 32
  %2463 = bitcast <4 x i64> %2462 to <8 x i32>
  %2464 = call <8 x i32> @llvm.x86.avx2.phadd.d(<8 x i32> %2461, <8 x i32> %2463)
  %2465 = bitcast <8 x i32> %2464 to <4 x i64>
  store <4 x i64> %2465, ptr %1739, align 32
  %2466 = load <4 x i64>, ptr %1722, align 32
  %2467 = load <4 x i64>, ptr %1739, align 32
  store <4 x i64> %2466, ptr %1574, align 32
  store <4 x i64> %2467, ptr %1575, align 32
  %2468 = load <4 x i64>, ptr %1574, align 32
  %2469 = bitcast <4 x i64> %2468 to <8 x i32>
  %2470 = load <4 x i64>, ptr %1575, align 32
  %2471 = bitcast <4 x i64> %2470 to <8 x i32>
  %2472 = add <8 x i32> %2469, %2471
  %2473 = bitcast <8 x i32> %2472 to <4 x i64>
  store <4 x i64> %2473, ptr %1722, align 32
  br label %2474

2474:                                             ; preds = %2520, %2457
  %2475 = load i32, ptr %1725, align 4
  %2476 = add nsw i32 %2475, 3
  %2477 = load i32, ptr %1691, align 4
  %2478 = icmp slt i32 %2476, %2477
  br i1 %2478, label %2479, label %2523

2479:                                             ; preds = %2474
  %2480 = load ptr, ptr %1714, align 8
  %2481 = load i32, ptr %1725, align 4
  %2482 = sext i32 %2481 to i64
  %2483 = getelementptr inbounds i8, ptr %2480, i64 %2482
  store ptr %2483, ptr %1254, align 8
  %2484 = load ptr, ptr %1254, align 8
  %2485 = load float, ptr %2484, align 1
  store float %2485, ptr %1255, align 4
  %2486 = load float, ptr %1255, align 4
  %2487 = insertelement <8 x float> poison, float %2486, i32 0
  %2488 = load float, ptr %1255, align 4
  %2489 = insertelement <8 x float> %2487, float %2488, i32 1
  %2490 = load float, ptr %1255, align 4
  %2491 = insertelement <8 x float> %2489, float %2490, i32 2
  %2492 = load float, ptr %1255, align 4
  %2493 = insertelement <8 x float> %2491, float %2492, i32 3
  %2494 = load float, ptr %1255, align 4
  %2495 = insertelement <8 x float> %2493, float %2494, i32 4
  %2496 = load float, ptr %1255, align 4
  %2497 = insertelement <8 x float> %2495, float %2496, i32 5
  %2498 = load float, ptr %1255, align 4
  %2499 = insertelement <8 x float> %2497, float %2498, i32 6
  %2500 = load float, ptr %1255, align 4
  %2501 = insertelement <8 x float> %2499, float %2500, i32 7
  store <8 x float> %2501, ptr %1256, align 32
  %2502 = load <8 x float>, ptr %1256, align 32
  br label %2503

2503:                                             ; preds = %2479
  store <8 x float> %2502, ptr %1260, align 32
  %2504 = load <8 x float>, ptr %1260, align 32
  %2505 = bitcast <8 x float> %2504 to <4 x i64>
  br label %2506

2506:                                             ; preds = %2503
  store <4 x i64> %2505, ptr %1740, align 32
  %2507 = load ptr, ptr %1719, align 8
  store ptr %2507, ptr %1606, align 8
  %2508 = load ptr, ptr %1606, align 8
  %2509 = load <4 x i64>, ptr %2508, align 1
  store <4 x i64> %2509, ptr %1741, align 32
  %2510 = load <4 x i64>, ptr %1722, align 32
  %2511 = bitcast <4 x i64> %2510 to <8 x i32>
  %2512 = load <4 x i64>, ptr %1740, align 32
  %2513 = bitcast <4 x i64> %2512 to <8 x i32>
  %2514 = load <4 x i64>, ptr %1741, align 32
  %2515 = bitcast <4 x i64> %2514 to <8 x i32>
  %2516 = call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %2511, <8 x i32> %2513, <8 x i32> %2515)
  %2517 = bitcast <8 x i32> %2516 to <4 x i64>
  store <4 x i64> %2517, ptr %1722, align 32
  %2518 = load ptr, ptr %1719, align 8
  %2519 = getelementptr inbounds i8, ptr %2518, i64 32
  store ptr %2519, ptr %1719, align 8
  br label %2520

2520:                                             ; preds = %2506
  %2521 = load i32, ptr %1725, align 4
  %2522 = add nsw i32 %2521, 4
  store i32 %2522, ptr %1725, align 4
  br label %2474, !llvm.loop !55

2523:                                             ; preds = %2474
  %2524 = load ptr, ptr %1719, align 8
  store ptr %2524, ptr %1607, align 8
  %2525 = load ptr, ptr %1607, align 8
  %2526 = load <4 x i64>, ptr %2525, align 1
  store <4 x i64> %2526, ptr %1742, align 32
  %2527 = load <4 x i64>, ptr %1722, align 32
  %2528 = load <4 x i64>, ptr %1742, align 32
  store <4 x i64> %2527, ptr %1250, align 32
  store <4 x i64> %2528, ptr %1251, align 32
  %2529 = load <4 x i64>, ptr %1250, align 32
  %2530 = bitcast <4 x i64> %2529 to <8 x i32>
  %2531 = load <4 x i64>, ptr %1251, align 32
  %2532 = bitcast <4 x i64> %2531 to <8 x i32>
  %2533 = sub <8 x i32> %2530, %2532
  %2534 = bitcast <8 x i32> %2533 to <4 x i64>
  br label %2535

2535:                                             ; preds = %2523
  store <4 x i64> %2534, ptr %1722, align 32
  %2536 = load ptr, ptr %1719, align 8
  %2537 = getelementptr inbounds i8, ptr %2536, i64 32
  store ptr %2537, ptr %1719, align 8
  br label %2538

2538:                                             ; preds = %2592, %2535
  %2539 = load i32, ptr %1725, align 4
  %2540 = add nsw i32 %2539, 1
  %2541 = load i32, ptr %1691, align 4
  %2542 = icmp slt i32 %2540, %2541
  br i1 %2542, label %2543, label %2595

2543:                                             ; preds = %2538
  %2544 = load ptr, ptr %1719, align 8
  store ptr %2544, ptr %1617, align 8
  %2545 = load ptr, ptr %1617, align 8
  %2546 = load <2 x i64>, ptr %2545, align 1
  store <2 x i64> %2546, ptr %1743, align 16
  %2547 = load ptr, ptr %1714, align 8
  %2548 = load i32, ptr %1725, align 4
  %2549 = sext i32 %2548 to i64
  %2550 = getelementptr inbounds i8, ptr %2547, i64 %2549
  store ptr %2550, ptr %1234, align 8
  %2551 = load ptr, ptr %1234, align 8
  %2552 = load float, ptr %2551, align 1
  store float %2552, ptr %1235, align 4
  %2553 = load float, ptr %1235, align 4
  %2554 = insertelement <4 x float> poison, float %2553, i32 0
  %2555 = load float, ptr %1235, align 4
  %2556 = insertelement <4 x float> %2554, float %2555, i32 1
  %2557 = load float, ptr %1235, align 4
  %2558 = insertelement <4 x float> %2556, float %2557, i32 2
  %2559 = load float, ptr %1235, align 4
  %2560 = insertelement <4 x float> %2558, float %2559, i32 3
  store <4 x float> %2560, ptr %1236, align 16
  %2561 = load <4 x float>, ptr %1236, align 16
  br label %2562

2562:                                             ; preds = %2543
  store <4 x float> %2561, ptr %1246, align 16
  %2563 = load <4 x float>, ptr %1246, align 16
  %2564 = bitcast <4 x float> %2563 to <2 x i64>
  br label %2565

2565:                                             ; preds = %2562
  store <2 x i64> %2564, ptr %1744, align 16
  %2566 = load <2 x i64>, ptr %1743, align 16
  store <2 x i64> %2566, ptr %1230, align 16
  %2567 = load <2 x i64>, ptr %1230, align 16
  %2568 = bitcast <2 x i64> %2567 to <16 x i8>
  %2569 = sext <16 x i8> %2568 to <16 x i16>
  %2570 = bitcast <16 x i16> %2569 to <4 x i64>
  br label %2571

2571:                                             ; preds = %2565
  store <4 x i64> %2570, ptr %1745, align 32
  %2572 = load <2 x i64>, ptr %1744, align 16
  store <2 x i64> %2572, ptr %1231, align 16
  %2573 = load <2 x i64>, ptr %1231, align 16
  %2574 = bitcast <2 x i64> %2573 to <16 x i8>
  %2575 = sext <16 x i8> %2574 to <16 x i16>
  %2576 = bitcast <16 x i16> %2575 to <4 x i64>
  br label %2577

2577:                                             ; preds = %2571
  store <4 x i64> %2576, ptr %1746, align 32
  %2578 = load <4 x i64>, ptr %1746, align 32
  %2579 = bitcast <4 x i64> %2578 to <8 x i32>
  %2580 = shufflevector <8 x i32> %2579, <8 x i32> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %2581 = bitcast <8 x i32> %2580 to <4 x i64>
  store <4 x i64> %2581, ptr %1747, align 32
  %2582 = load <4 x i64>, ptr %1722, align 32
  %2583 = bitcast <4 x i64> %2582 to <8 x i32>
  %2584 = load <4 x i64>, ptr %1745, align 32
  %2585 = bitcast <4 x i64> %2584 to <8 x i32>
  %2586 = load <4 x i64>, ptr %1747, align 32
  %2587 = bitcast <4 x i64> %2586 to <8 x i32>
  %2588 = call <8 x i32> @llvm.x86.avx512.vpdpwssd.256(<8 x i32> %2583, <8 x i32> %2585, <8 x i32> %2587)
  %2589 = bitcast <8 x i32> %2588 to <4 x i64>
  store <4 x i64> %2589, ptr %1722, align 32
  %2590 = load ptr, ptr %1719, align 8
  %2591 = getelementptr inbounds i8, ptr %2590, i64 16
  store ptr %2591, ptr %1719, align 8
  br label %2592

2592:                                             ; preds = %2577
  %2593 = load i32, ptr %1725, align 4
  %2594 = add nsw i32 %2593, 2
  store i32 %2594, ptr %1725, align 4
  br label %2538, !llvm.loop !56

2595:                                             ; preds = %2538
  br label %2596

2596:                                             ; preds = %2673, %2595
  %2597 = load i32, ptr %1725, align 4
  %2598 = load i32, ptr %1691, align 4
  %2599 = icmp slt i32 %2597, %2598
  br i1 %2599, label %2600, label %2676

2600:                                             ; preds = %2596
  %2601 = load ptr, ptr %1719, align 8
  store ptr %2601, ptr %1560, align 8
  %2602 = load ptr, ptr %1560, align 8
  %2603 = load i64, ptr %2602, align 1
  %2604 = insertelement <2 x i64> poison, i64 %2603, i32 0
  %2605 = insertelement <2 x i64> %2604, i64 0, i32 1
  store <2 x i64> %2605, ptr %1561, align 16
  %2606 = load <2 x i64>, ptr %1561, align 16
  store <2 x i64> %2606, ptr %1748, align 16
  %2607 = load ptr, ptr %1714, align 8
  %2608 = load i32, ptr %1725, align 4
  %2609 = sext i32 %2608 to i64
  %2610 = getelementptr inbounds i8, ptr %2607, i64 %2609
  %2611 = load i8, ptr %2610, align 1
  %2612 = sext i8 %2611 to i16
  store i16 %2612, ptr %1350, align 2
  %2613 = load i16, ptr %1350, align 2
  %2614 = load i16, ptr %1350, align 2
  %2615 = load i16, ptr %1350, align 2
  %2616 = load i16, ptr %1350, align 2
  %2617 = load i16, ptr %1350, align 2
  %2618 = load i16, ptr %1350, align 2
  %2619 = load i16, ptr %1350, align 2
  %2620 = load i16, ptr %1350, align 2
  store i16 %2613, ptr %1341, align 2
  store i16 %2614, ptr %1342, align 2
  store i16 %2615, ptr %1343, align 2
  store i16 %2616, ptr %1344, align 2
  store i16 %2617, ptr %1345, align 2
  store i16 %2618, ptr %1346, align 2
  store i16 %2619, ptr %1347, align 2
  store i16 %2620, ptr %1348, align 2
  %2621 = load i16, ptr %1348, align 2
  %2622 = insertelement <8 x i16> poison, i16 %2621, i32 0
  %2623 = load i16, ptr %1347, align 2
  %2624 = insertelement <8 x i16> %2622, i16 %2623, i32 1
  %2625 = load i16, ptr %1346, align 2
  %2626 = insertelement <8 x i16> %2624, i16 %2625, i32 2
  %2627 = load i16, ptr %1345, align 2
  %2628 = insertelement <8 x i16> %2626, i16 %2627, i32 3
  %2629 = load i16, ptr %1344, align 2
  %2630 = insertelement <8 x i16> %2628, i16 %2629, i32 4
  %2631 = load i16, ptr %1343, align 2
  %2632 = insertelement <8 x i16> %2630, i16 %2631, i32 5
  %2633 = load i16, ptr %1342, align 2
  %2634 = insertelement <8 x i16> %2632, i16 %2633, i32 6
  %2635 = load i16, ptr %1341, align 2
  %2636 = insertelement <8 x i16> %2634, i16 %2635, i32 7
  store <8 x i16> %2636, ptr %1349, align 16
  %2637 = load <8 x i16>, ptr %1349, align 16
  %2638 = bitcast <8 x i16> %2637 to <2 x i64>
  br label %2639

2639:                                             ; preds = %2600
  store <2 x i64> %2638, ptr %1749, align 16
  %2640 = load <2 x i64>, ptr %1748, align 16
  store <2 x i64> %2640, ptr %1222, align 16
  %2641 = load <2 x i64>, ptr %1222, align 16
  %2642 = bitcast <2 x i64> %2641 to <16 x i8>
  %2643 = load <2 x i64>, ptr %1222, align 16
  %2644 = bitcast <2 x i64> %2643 to <16 x i8>
  %2645 = shufflevector <16 x i8> %2642, <16 x i8> %2644, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2646 = sext <8 x i8> %2645 to <8 x i16>
  %2647 = bitcast <8 x i16> %2646 to <2 x i64>
  br label %2648

2648:                                             ; preds = %2639
  store <2 x i64> %2647, ptr %1748, align 16
  %2649 = load <2 x i64>, ptr %1748, align 16
  %2650 = load <2 x i64>, ptr %1749, align 16
  store <2 x i64> %2649, ptr %1212, align 16
  store <2 x i64> %2650, ptr %1213, align 16
  %2651 = load <2 x i64>, ptr %1212, align 16
  %2652 = bitcast <2 x i64> %2651 to <8 x i16>
  %2653 = load <2 x i64>, ptr %1213, align 16
  %2654 = bitcast <2 x i64> %2653 to <8 x i16>
  %2655 = mul <8 x i16> %2652, %2654
  %2656 = bitcast <8 x i16> %2655 to <2 x i64>
  br label %2657

2657:                                             ; preds = %2648
  store <2 x i64> %2656, ptr %1220, align 16
  %2658 = load <2 x i64>, ptr %1220, align 16
  %2659 = bitcast <2 x i64> %2658 to <8 x i16>
  %2660 = sext <8 x i16> %2659 to <8 x i32>
  %2661 = bitcast <8 x i32> %2660 to <4 x i64>
  br label %2662

2662:                                             ; preds = %2657
  store <4 x i64> %2661, ptr %1750, align 32
  %2663 = load <4 x i64>, ptr %1722, align 32
  %2664 = load <4 x i64>, ptr %1750, align 32
  store <4 x i64> %2663, ptr %1576, align 32
  store <4 x i64> %2664, ptr %1577, align 32
  %2665 = load <4 x i64>, ptr %1576, align 32
  %2666 = bitcast <4 x i64> %2665 to <8 x i32>
  %2667 = load <4 x i64>, ptr %1577, align 32
  %2668 = bitcast <4 x i64> %2667 to <8 x i32>
  %2669 = add <8 x i32> %2666, %2668
  %2670 = bitcast <8 x i32> %2669 to <4 x i64>
  store <4 x i64> %2670, ptr %1722, align 32
  %2671 = load ptr, ptr %1719, align 8
  %2672 = getelementptr inbounds i8, ptr %2671, i64 8
  store ptr %2672, ptr %1719, align 8
  br label %2673

2673:                                             ; preds = %2662
  %2674 = load i32, ptr %1725, align 4
  %2675 = add nsw i32 %2674, 1
  store i32 %2675, ptr %1725, align 4
  br label %2596, !llvm.loop !57

2676:                                             ; preds = %2596
  store <4 x i64> zeroinitializer, ptr %1647, align 32
  %2677 = load <4 x i64>, ptr %1647, align 32
  store <4 x i64> %2677, ptr %1751, align 32
  store <4 x i64> zeroinitializer, ptr %1648, align 32
  %2678 = load <4 x i64>, ptr %1648, align 32
  store <4 x i64> %2678, ptr %1723, align 32
  store <4 x i64> zeroinitializer, ptr %1649, align 32
  %2679 = load <4 x i64>, ptr %1649, align 32
  store <4 x i64> %2679, ptr %1724, align 32
  store i32 0, ptr %1725, align 4
  store <4 x i64> zeroinitializer, ptr %1650, align 32
  %2680 = load <4 x i64>, ptr %1650, align 32
  store <4 x i64> %2680, ptr %1726, align 32
  store <4 x i64> zeroinitializer, ptr %1651, align 32
  %2681 = load <4 x i64>, ptr %1651, align 32
  store <4 x i64> %2681, ptr %1727, align 32
  br label %2682

2682:                                             ; preds = %2748, %2676
  %2683 = load i32, ptr %1725, align 4
  %2684 = add nsw i32 %2683, 15
  %2685 = load i32, ptr %1693, align 4
  %2686 = icmp slt i32 %2684, %2685
  br i1 %2686, label %2687, label %2751

2687:                                             ; preds = %2682
  %2688 = load ptr, ptr %1715, align 8
  %2689 = load i32, ptr %1725, align 4
  %2690 = sext i32 %2689 to i64
  %2691 = getelementptr inbounds i8, ptr %2688, i64 %2690
  store ptr %2691, ptr %1618, align 8
  %2692 = load ptr, ptr %1618, align 8
  %2693 = load <2 x i64>, ptr %2692, align 1
  store <2 x i64> %2693, ptr %1752, align 16
  %2694 = load ptr, ptr %1719, align 8
  store ptr %2694, ptr %1608, align 8
  %2695 = load ptr, ptr %1608, align 8
  %2696 = load <4 x i64>, ptr %2695, align 1
  store <4 x i64> %2696, ptr %1753, align 32
  %2697 = load ptr, ptr %1719, align 8
  %2698 = getelementptr inbounds i8, ptr %2697, i64 32
  store ptr %2698, ptr %1609, align 8
  %2699 = load ptr, ptr %1609, align 8
  %2700 = load <4 x i64>, ptr %2699, align 1
  store <4 x i64> %2700, ptr %1754, align 32
  %2701 = load ptr, ptr %1719, align 8
  %2702 = getelementptr inbounds i8, ptr %2701, i64 64
  store ptr %2702, ptr %1610, align 8
  %2703 = load ptr, ptr %1610, align 8
  %2704 = load <4 x i64>, ptr %2703, align 1
  store <4 x i64> %2704, ptr %1755, align 32
  %2705 = load ptr, ptr %1719, align 8
  %2706 = getelementptr inbounds i8, ptr %2705, i64 96
  store ptr %2706, ptr %1611, align 8
  %2707 = load ptr, ptr %1611, align 8
  %2708 = load <4 x i64>, ptr %2707, align 1
  store <4 x i64> %2708, ptr %1756, align 32
  %2709 = load <2 x i64>, ptr %1752, align 16
  store <2 x i64> %2709, ptr %1211, align 16
  %2710 = load <2 x i64>, ptr %1211, align 16
  %2711 = load <2 x i64>, ptr %1211, align 16
  %2712 = shufflevector <2 x i64> %2710, <2 x i64> %2711, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  br label %2713

2713:                                             ; preds = %2687
  store <4 x i64> %2712, ptr %1757, align 32
  %2714 = load <4 x i64>, ptr %1723, align 32
  %2715 = bitcast <4 x i64> %2714 to <8 x i32>
  %2716 = load <4 x i64>, ptr %1757, align 32
  %2717 = bitcast <4 x i64> %2716 to <8 x i32>
  %2718 = load <4 x i64>, ptr %1753, align 32
  %2719 = bitcast <4 x i64> %2718 to <8 x i32>
  %2720 = call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %2715, <8 x i32> %2717, <8 x i32> %2719)
  %2721 = bitcast <8 x i32> %2720 to <4 x i64>
  store <4 x i64> %2721, ptr %1723, align 32
  %2722 = load <4 x i64>, ptr %1724, align 32
  %2723 = bitcast <4 x i64> %2722 to <8 x i32>
  %2724 = load <4 x i64>, ptr %1757, align 32
  %2725 = bitcast <4 x i64> %2724 to <8 x i32>
  %2726 = load <4 x i64>, ptr %1754, align 32
  %2727 = bitcast <4 x i64> %2726 to <8 x i32>
  %2728 = call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %2723, <8 x i32> %2725, <8 x i32> %2727)
  %2729 = bitcast <8 x i32> %2728 to <4 x i64>
  store <4 x i64> %2729, ptr %1724, align 32
  %2730 = load <4 x i64>, ptr %1726, align 32
  %2731 = bitcast <4 x i64> %2730 to <8 x i32>
  %2732 = load <4 x i64>, ptr %1757, align 32
  %2733 = bitcast <4 x i64> %2732 to <8 x i32>
  %2734 = load <4 x i64>, ptr %1755, align 32
  %2735 = bitcast <4 x i64> %2734 to <8 x i32>
  %2736 = call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %2731, <8 x i32> %2733, <8 x i32> %2735)
  %2737 = bitcast <8 x i32> %2736 to <4 x i64>
  store <4 x i64> %2737, ptr %1726, align 32
  %2738 = load <4 x i64>, ptr %1727, align 32
  %2739 = bitcast <4 x i64> %2738 to <8 x i32>
  %2740 = load <4 x i64>, ptr %1757, align 32
  %2741 = bitcast <4 x i64> %2740 to <8 x i32>
  %2742 = load <4 x i64>, ptr %1756, align 32
  %2743 = bitcast <4 x i64> %2742 to <8 x i32>
  %2744 = call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %2739, <8 x i32> %2741, <8 x i32> %2743)
  %2745 = bitcast <8 x i32> %2744 to <4 x i64>
  store <4 x i64> %2745, ptr %1727, align 32
  %2746 = load ptr, ptr %1719, align 8
  %2747 = getelementptr inbounds i8, ptr %2746, i64 128
  store ptr %2747, ptr %1719, align 8
  br label %2748

2748:                                             ; preds = %2713
  %2749 = load i32, ptr %1725, align 4
  %2750 = add nsw i32 %2749, 16
  store i32 %2750, ptr %1725, align 4
  br label %2682, !llvm.loop !58

2751:                                             ; preds = %2682
  %2752 = load <4 x i64>, ptr %1723, align 32
  %2753 = load <4 x i64>, ptr %1724, align 32
  store <4 x i64> %2752, ptr %1592, align 32
  store <4 x i64> %2753, ptr %1593, align 32
  %2754 = load <4 x i64>, ptr %1592, align 32
  %2755 = bitcast <4 x i64> %2754 to <8 x i32>
  %2756 = load <4 x i64>, ptr %1593, align 32
  %2757 = bitcast <4 x i64> %2756 to <8 x i32>
  %2758 = call <8 x i32> @llvm.x86.avx2.phadd.d(<8 x i32> %2755, <8 x i32> %2757)
  %2759 = bitcast <8 x i32> %2758 to <4 x i64>
  store <4 x i64> %2759, ptr %1758, align 32
  %2760 = load <4 x i64>, ptr %1726, align 32
  %2761 = load <4 x i64>, ptr %1727, align 32
  store <4 x i64> %2760, ptr %1594, align 32
  store <4 x i64> %2761, ptr %1595, align 32
  %2762 = load <4 x i64>, ptr %1594, align 32
  %2763 = bitcast <4 x i64> %2762 to <8 x i32>
  %2764 = load <4 x i64>, ptr %1595, align 32
  %2765 = bitcast <4 x i64> %2764 to <8 x i32>
  %2766 = call <8 x i32> @llvm.x86.avx2.phadd.d(<8 x i32> %2763, <8 x i32> %2765)
  %2767 = bitcast <8 x i32> %2766 to <4 x i64>
  store <4 x i64> %2767, ptr %1759, align 32
  %2768 = load <4 x i64>, ptr %1758, align 32
  %2769 = load <4 x i64>, ptr %1759, align 32
  store <4 x i64> %2768, ptr %1596, align 32
  store <4 x i64> %2769, ptr %1597, align 32
  %2770 = load <4 x i64>, ptr %1596, align 32
  %2771 = bitcast <4 x i64> %2770 to <8 x i32>
  %2772 = load <4 x i64>, ptr %1597, align 32
  %2773 = bitcast <4 x i64> %2772 to <8 x i32>
  %2774 = call <8 x i32> @llvm.x86.avx2.phadd.d(<8 x i32> %2771, <8 x i32> %2773)
  %2775 = bitcast <8 x i32> %2774 to <4 x i64>
  store <4 x i64> %2775, ptr %1758, align 32
  %2776 = load <4 x i64>, ptr %1751, align 32
  %2777 = load <4 x i64>, ptr %1758, align 32
  store <4 x i64> %2776, ptr %1578, align 32
  store <4 x i64> %2777, ptr %1579, align 32
  %2778 = load <4 x i64>, ptr %1578, align 32
  %2779 = bitcast <4 x i64> %2778 to <8 x i32>
  %2780 = load <4 x i64>, ptr %1579, align 32
  %2781 = bitcast <4 x i64> %2780 to <8 x i32>
  %2782 = add <8 x i32> %2779, %2781
  %2783 = bitcast <8 x i32> %2782 to <4 x i64>
  store <4 x i64> %2783, ptr %1751, align 32
  store <4 x i64> zeroinitializer, ptr %1652, align 32
  %2784 = load <4 x i64>, ptr %1652, align 32
  store <4 x i64> %2784, ptr %1723, align 32
  store <4 x i64> zeroinitializer, ptr %1653, align 32
  %2785 = load <4 x i64>, ptr %1653, align 32
  store <4 x i64> %2785, ptr %1724, align 32
  br label %2786

2786:                                             ; preds = %2836, %2751
  %2787 = load i32, ptr %1725, align 4
  %2788 = add nsw i32 %2787, 7
  %2789 = load i32, ptr %1693, align 4
  %2790 = icmp slt i32 %2788, %2789
  br i1 %2790, label %2791, label %2839

2791:                                             ; preds = %2786
  %2792 = load ptr, ptr %1715, align 8
  %2793 = load i32, ptr %1725, align 4
  %2794 = sext i32 %2793 to i64
  %2795 = getelementptr inbounds i8, ptr %2792, i64 %2794
  store ptr %2795, ptr %1265, align 8
  %2796 = load ptr, ptr %1265, align 8
  %2797 = load double, ptr %2796, align 1
  store double %2797, ptr %1266, align 8
  %2798 = load double, ptr %1266, align 8
  %2799 = insertelement <4 x double> poison, double %2798, i32 0
  %2800 = load double, ptr %1266, align 8
  %2801 = insertelement <4 x double> %2799, double %2800, i32 1
  %2802 = load double, ptr %1266, align 8
  %2803 = insertelement <4 x double> %2801, double %2802, i32 2
  %2804 = load double, ptr %1266, align 8
  %2805 = insertelement <4 x double> %2803, double %2804, i32 3
  store <4 x double> %2805, ptr %1267, align 32
  %2806 = load <4 x double>, ptr %1267, align 32
  br label %2807

2807:                                             ; preds = %2791
  store <4 x double> %2806, ptr %1269, align 32
  %2808 = load <4 x double>, ptr %1269, align 32
  %2809 = bitcast <4 x double> %2808 to <4 x i64>
  br label %2810

2810:                                             ; preds = %2807
  store <4 x i64> %2809, ptr %1760, align 32
  %2811 = load ptr, ptr %1719, align 8
  store ptr %2811, ptr %1612, align 8
  %2812 = load ptr, ptr %1612, align 8
  %2813 = load <4 x i64>, ptr %2812, align 1
  store <4 x i64> %2813, ptr %1761, align 32
  %2814 = load ptr, ptr %1719, align 8
  %2815 = getelementptr inbounds i8, ptr %2814, i64 32
  store ptr %2815, ptr %1613, align 8
  %2816 = load ptr, ptr %1613, align 8
  %2817 = load <4 x i64>, ptr %2816, align 1
  store <4 x i64> %2817, ptr %1762, align 32
  %2818 = load <4 x i64>, ptr %1723, align 32
  %2819 = bitcast <4 x i64> %2818 to <8 x i32>
  %2820 = load <4 x i64>, ptr %1760, align 32
  %2821 = bitcast <4 x i64> %2820 to <8 x i32>
  %2822 = load <4 x i64>, ptr %1761, align 32
  %2823 = bitcast <4 x i64> %2822 to <8 x i32>
  %2824 = call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %2819, <8 x i32> %2821, <8 x i32> %2823)
  %2825 = bitcast <8 x i32> %2824 to <4 x i64>
  store <4 x i64> %2825, ptr %1723, align 32
  %2826 = load <4 x i64>, ptr %1724, align 32
  %2827 = bitcast <4 x i64> %2826 to <8 x i32>
  %2828 = load <4 x i64>, ptr %1760, align 32
  %2829 = bitcast <4 x i64> %2828 to <8 x i32>
  %2830 = load <4 x i64>, ptr %1762, align 32
  %2831 = bitcast <4 x i64> %2830 to <8 x i32>
  %2832 = call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %2827, <8 x i32> %2829, <8 x i32> %2831)
  %2833 = bitcast <8 x i32> %2832 to <4 x i64>
  store <4 x i64> %2833, ptr %1724, align 32
  %2834 = load ptr, ptr %1719, align 8
  %2835 = getelementptr inbounds i8, ptr %2834, i64 64
  store ptr %2835, ptr %1719, align 8
  br label %2836

2836:                                             ; preds = %2810
  %2837 = load i32, ptr %1725, align 4
  %2838 = add nsw i32 %2837, 8
  store i32 %2838, ptr %1725, align 4
  br label %2786, !llvm.loop !59

2839:                                             ; preds = %2786
  %2840 = load <4 x i64>, ptr %1723, align 32
  %2841 = load <4 x i64>, ptr %1724, align 32
  store <4 x i64> %2840, ptr %1598, align 32
  store <4 x i64> %2841, ptr %1599, align 32
  %2842 = load <4 x i64>, ptr %1598, align 32
  %2843 = bitcast <4 x i64> %2842 to <8 x i32>
  %2844 = load <4 x i64>, ptr %1599, align 32
  %2845 = bitcast <4 x i64> %2844 to <8 x i32>
  %2846 = call <8 x i32> @llvm.x86.avx2.phadd.d(<8 x i32> %2843, <8 x i32> %2845)
  %2847 = bitcast <8 x i32> %2846 to <4 x i64>
  store <4 x i64> %2847, ptr %1763, align 32
  %2848 = load <4 x i64>, ptr %1751, align 32
  %2849 = load <4 x i64>, ptr %1763, align 32
  store <4 x i64> %2848, ptr %1580, align 32
  store <4 x i64> %2849, ptr %1581, align 32
  %2850 = load <4 x i64>, ptr %1580, align 32
  %2851 = bitcast <4 x i64> %2850 to <8 x i32>
  %2852 = load <4 x i64>, ptr %1581, align 32
  %2853 = bitcast <4 x i64> %2852 to <8 x i32>
  %2854 = add <8 x i32> %2851, %2853
  %2855 = bitcast <8 x i32> %2854 to <4 x i64>
  store <4 x i64> %2855, ptr %1751, align 32
  br label %2856

2856:                                             ; preds = %2902, %2839
  %2857 = load i32, ptr %1725, align 4
  %2858 = add nsw i32 %2857, 3
  %2859 = load i32, ptr %1693, align 4
  %2860 = icmp slt i32 %2858, %2859
  br i1 %2860, label %2861, label %2905

2861:                                             ; preds = %2856
  %2862 = load ptr, ptr %1715, align 8
  %2863 = load i32, ptr %1725, align 4
  %2864 = sext i32 %2863 to i64
  %2865 = getelementptr inbounds i8, ptr %2862, i64 %2864
  store ptr %2865, ptr %1257, align 8
  %2866 = load ptr, ptr %1257, align 8
  %2867 = load float, ptr %2866, align 1
  store float %2867, ptr %1258, align 4
  %2868 = load float, ptr %1258, align 4
  %2869 = insertelement <8 x float> poison, float %2868, i32 0
  %2870 = load float, ptr %1258, align 4
  %2871 = insertelement <8 x float> %2869, float %2870, i32 1
  %2872 = load float, ptr %1258, align 4
  %2873 = insertelement <8 x float> %2871, float %2872, i32 2
  %2874 = load float, ptr %1258, align 4
  %2875 = insertelement <8 x float> %2873, float %2874, i32 3
  %2876 = load float, ptr %1258, align 4
  %2877 = insertelement <8 x float> %2875, float %2876, i32 4
  %2878 = load float, ptr %1258, align 4
  %2879 = insertelement <8 x float> %2877, float %2878, i32 5
  %2880 = load float, ptr %1258, align 4
  %2881 = insertelement <8 x float> %2879, float %2880, i32 6
  %2882 = load float, ptr %1258, align 4
  %2883 = insertelement <8 x float> %2881, float %2882, i32 7
  store <8 x float> %2883, ptr %1259, align 32
  %2884 = load <8 x float>, ptr %1259, align 32
  br label %2885

2885:                                             ; preds = %2861
  store <8 x float> %2884, ptr %1261, align 32
  %2886 = load <8 x float>, ptr %1261, align 32
  %2887 = bitcast <8 x float> %2886 to <4 x i64>
  br label %2888

2888:                                             ; preds = %2885
  store <4 x i64> %2887, ptr %1764, align 32
  %2889 = load ptr, ptr %1719, align 8
  store ptr %2889, ptr %1614, align 8
  %2890 = load ptr, ptr %1614, align 8
  %2891 = load <4 x i64>, ptr %2890, align 1
  store <4 x i64> %2891, ptr %1765, align 32
  %2892 = load <4 x i64>, ptr %1751, align 32
  %2893 = bitcast <4 x i64> %2892 to <8 x i32>
  %2894 = load <4 x i64>, ptr %1764, align 32
  %2895 = bitcast <4 x i64> %2894 to <8 x i32>
  %2896 = load <4 x i64>, ptr %1765, align 32
  %2897 = bitcast <4 x i64> %2896 to <8 x i32>
  %2898 = call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %2893, <8 x i32> %2895, <8 x i32> %2897)
  %2899 = bitcast <8 x i32> %2898 to <4 x i64>
  store <4 x i64> %2899, ptr %1751, align 32
  %2900 = load ptr, ptr %1719, align 8
  %2901 = getelementptr inbounds i8, ptr %2900, i64 32
  store ptr %2901, ptr %1719, align 8
  br label %2902

2902:                                             ; preds = %2888
  %2903 = load i32, ptr %1725, align 4
  %2904 = add nsw i32 %2903, 4
  store i32 %2904, ptr %1725, align 4
  br label %2856, !llvm.loop !60

2905:                                             ; preds = %2856
  %2906 = load ptr, ptr %1719, align 8
  store ptr %2906, ptr %1615, align 8
  %2907 = load ptr, ptr %1615, align 8
  %2908 = load <4 x i64>, ptr %2907, align 1
  store <4 x i64> %2908, ptr %1766, align 32
  %2909 = load <4 x i64>, ptr %1751, align 32
  %2910 = load <4 x i64>, ptr %1766, align 32
  store <4 x i64> %2909, ptr %1252, align 32
  store <4 x i64> %2910, ptr %1253, align 32
  %2911 = load <4 x i64>, ptr %1252, align 32
  %2912 = bitcast <4 x i64> %2911 to <8 x i32>
  %2913 = load <4 x i64>, ptr %1253, align 32
  %2914 = bitcast <4 x i64> %2913 to <8 x i32>
  %2915 = sub <8 x i32> %2912, %2914
  %2916 = bitcast <8 x i32> %2915 to <4 x i64>
  br label %2917

2917:                                             ; preds = %2905
  store <4 x i64> %2916, ptr %1751, align 32
  %2918 = load ptr, ptr %1719, align 8
  %2919 = getelementptr inbounds i8, ptr %2918, i64 32
  store ptr %2919, ptr %1719, align 8
  br label %2920

2920:                                             ; preds = %2974, %2917
  %2921 = load i32, ptr %1725, align 4
  %2922 = add nsw i32 %2921, 1
  %2923 = load i32, ptr %1693, align 4
  %2924 = icmp slt i32 %2922, %2923
  br i1 %2924, label %2925, label %2977

2925:                                             ; preds = %2920
  %2926 = load ptr, ptr %1719, align 8
  store ptr %2926, ptr %1619, align 8
  %2927 = load ptr, ptr %1619, align 8
  %2928 = load <2 x i64>, ptr %2927, align 1
  store <2 x i64> %2928, ptr %1767, align 16
  %2929 = load ptr, ptr %1715, align 8
  %2930 = load i32, ptr %1725, align 4
  %2931 = sext i32 %2930 to i64
  %2932 = getelementptr inbounds i8, ptr %2929, i64 %2931
  store ptr %2932, ptr %1237, align 8
  %2933 = load ptr, ptr %1237, align 8
  %2934 = load float, ptr %2933, align 1
  store float %2934, ptr %1238, align 4
  %2935 = load float, ptr %1238, align 4
  %2936 = insertelement <4 x float> poison, float %2935, i32 0
  %2937 = load float, ptr %1238, align 4
  %2938 = insertelement <4 x float> %2936, float %2937, i32 1
  %2939 = load float, ptr %1238, align 4
  %2940 = insertelement <4 x float> %2938, float %2939, i32 2
  %2941 = load float, ptr %1238, align 4
  %2942 = insertelement <4 x float> %2940, float %2941, i32 3
  store <4 x float> %2942, ptr %1239, align 16
  %2943 = load <4 x float>, ptr %1239, align 16
  br label %2944

2944:                                             ; preds = %2925
  store <4 x float> %2943, ptr %1247, align 16
  %2945 = load <4 x float>, ptr %1247, align 16
  %2946 = bitcast <4 x float> %2945 to <2 x i64>
  br label %2947

2947:                                             ; preds = %2944
  store <2 x i64> %2946, ptr %1768, align 16
  %2948 = load <2 x i64>, ptr %1767, align 16
  store <2 x i64> %2948, ptr %1232, align 16
  %2949 = load <2 x i64>, ptr %1232, align 16
  %2950 = bitcast <2 x i64> %2949 to <16 x i8>
  %2951 = sext <16 x i8> %2950 to <16 x i16>
  %2952 = bitcast <16 x i16> %2951 to <4 x i64>
  br label %2953

2953:                                             ; preds = %2947
  store <4 x i64> %2952, ptr %1769, align 32
  %2954 = load <2 x i64>, ptr %1768, align 16
  store <2 x i64> %2954, ptr %1233, align 16
  %2955 = load <2 x i64>, ptr %1233, align 16
  %2956 = bitcast <2 x i64> %2955 to <16 x i8>
  %2957 = sext <16 x i8> %2956 to <16 x i16>
  %2958 = bitcast <16 x i16> %2957 to <4 x i64>
  br label %2959

2959:                                             ; preds = %2953
  store <4 x i64> %2958, ptr %1770, align 32
  %2960 = load <4 x i64>, ptr %1770, align 32
  %2961 = bitcast <4 x i64> %2960 to <8 x i32>
  %2962 = shufflevector <8 x i32> %2961, <8 x i32> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %2963 = bitcast <8 x i32> %2962 to <4 x i64>
  store <4 x i64> %2963, ptr %1771, align 32
  %2964 = load <4 x i64>, ptr %1751, align 32
  %2965 = bitcast <4 x i64> %2964 to <8 x i32>
  %2966 = load <4 x i64>, ptr %1769, align 32
  %2967 = bitcast <4 x i64> %2966 to <8 x i32>
  %2968 = load <4 x i64>, ptr %1771, align 32
  %2969 = bitcast <4 x i64> %2968 to <8 x i32>
  %2970 = call <8 x i32> @llvm.x86.avx512.vpdpwssd.256(<8 x i32> %2965, <8 x i32> %2967, <8 x i32> %2969)
  %2971 = bitcast <8 x i32> %2970 to <4 x i64>
  store <4 x i64> %2971, ptr %1751, align 32
  %2972 = load ptr, ptr %1719, align 8
  %2973 = getelementptr inbounds i8, ptr %2972, i64 16
  store ptr %2973, ptr %1719, align 8
  br label %2974

2974:                                             ; preds = %2959
  %2975 = load i32, ptr %1725, align 4
  %2976 = add nsw i32 %2975, 2
  store i32 %2976, ptr %1725, align 4
  br label %2920, !llvm.loop !61

2977:                                             ; preds = %2920
  br label %2978

2978:                                             ; preds = %3055, %2977
  %2979 = load i32, ptr %1725, align 4
  %2980 = load i32, ptr %1693, align 4
  %2981 = icmp slt i32 %2979, %2980
  br i1 %2981, label %2982, label %3058

2982:                                             ; preds = %2978
  %2983 = load ptr, ptr %1719, align 8
  store ptr %2983, ptr %1562, align 8
  %2984 = load ptr, ptr %1562, align 8
  %2985 = load i64, ptr %2984, align 1
  %2986 = insertelement <2 x i64> poison, i64 %2985, i32 0
  %2987 = insertelement <2 x i64> %2986, i64 0, i32 1
  store <2 x i64> %2987, ptr %1563, align 16
  %2988 = load <2 x i64>, ptr %1563, align 16
  store <2 x i64> %2988, ptr %1772, align 16
  %2989 = load ptr, ptr %1715, align 8
  %2990 = load i32, ptr %1725, align 4
  %2991 = sext i32 %2990 to i64
  %2992 = getelementptr inbounds i8, ptr %2989, i64 %2991
  %2993 = load i8, ptr %2992, align 1
  %2994 = sext i8 %2993 to i16
  store i16 %2994, ptr %1351, align 2
  %2995 = load i16, ptr %1351, align 2
  %2996 = load i16, ptr %1351, align 2
  %2997 = load i16, ptr %1351, align 2
  %2998 = load i16, ptr %1351, align 2
  %2999 = load i16, ptr %1351, align 2
  %3000 = load i16, ptr %1351, align 2
  %3001 = load i16, ptr %1351, align 2
  %3002 = load i16, ptr %1351, align 2
  store i16 %2995, ptr %1332, align 2
  store i16 %2996, ptr %1333, align 2
  store i16 %2997, ptr %1334, align 2
  store i16 %2998, ptr %1335, align 2
  store i16 %2999, ptr %1336, align 2
  store i16 %3000, ptr %1337, align 2
  store i16 %3001, ptr %1338, align 2
  store i16 %3002, ptr %1339, align 2
  %3003 = load i16, ptr %1339, align 2
  %3004 = insertelement <8 x i16> poison, i16 %3003, i32 0
  %3005 = load i16, ptr %1338, align 2
  %3006 = insertelement <8 x i16> %3004, i16 %3005, i32 1
  %3007 = load i16, ptr %1337, align 2
  %3008 = insertelement <8 x i16> %3006, i16 %3007, i32 2
  %3009 = load i16, ptr %1336, align 2
  %3010 = insertelement <8 x i16> %3008, i16 %3009, i32 3
  %3011 = load i16, ptr %1335, align 2
  %3012 = insertelement <8 x i16> %3010, i16 %3011, i32 4
  %3013 = load i16, ptr %1334, align 2
  %3014 = insertelement <8 x i16> %3012, i16 %3013, i32 5
  %3015 = load i16, ptr %1333, align 2
  %3016 = insertelement <8 x i16> %3014, i16 %3015, i32 6
  %3017 = load i16, ptr %1332, align 2
  %3018 = insertelement <8 x i16> %3016, i16 %3017, i32 7
  store <8 x i16> %3018, ptr %1340, align 16
  %3019 = load <8 x i16>, ptr %1340, align 16
  %3020 = bitcast <8 x i16> %3019 to <2 x i64>
  br label %3021

3021:                                             ; preds = %2982
  store <2 x i64> %3020, ptr %1773, align 16
  %3022 = load <2 x i64>, ptr %1772, align 16
  store <2 x i64> %3022, ptr %1223, align 16
  %3023 = load <2 x i64>, ptr %1223, align 16
  %3024 = bitcast <2 x i64> %3023 to <16 x i8>
  %3025 = load <2 x i64>, ptr %1223, align 16
  %3026 = bitcast <2 x i64> %3025 to <16 x i8>
  %3027 = shufflevector <16 x i8> %3024, <16 x i8> %3026, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %3028 = sext <8 x i8> %3027 to <8 x i16>
  %3029 = bitcast <8 x i16> %3028 to <2 x i64>
  br label %3030

3030:                                             ; preds = %3021
  store <2 x i64> %3029, ptr %1772, align 16
  %3031 = load <2 x i64>, ptr %1772, align 16
  %3032 = load <2 x i64>, ptr %1773, align 16
  store <2 x i64> %3031, ptr %1214, align 16
  store <2 x i64> %3032, ptr %1215, align 16
  %3033 = load <2 x i64>, ptr %1214, align 16
  %3034 = bitcast <2 x i64> %3033 to <8 x i16>
  %3035 = load <2 x i64>, ptr %1215, align 16
  %3036 = bitcast <2 x i64> %3035 to <8 x i16>
  %3037 = mul <8 x i16> %3034, %3036
  %3038 = bitcast <8 x i16> %3037 to <2 x i64>
  br label %3039

3039:                                             ; preds = %3030
  store <2 x i64> %3038, ptr %1221, align 16
  %3040 = load <2 x i64>, ptr %1221, align 16
  %3041 = bitcast <2 x i64> %3040 to <8 x i16>
  %3042 = sext <8 x i16> %3041 to <8 x i32>
  %3043 = bitcast <8 x i32> %3042 to <4 x i64>
  br label %3044

3044:                                             ; preds = %3039
  store <4 x i64> %3043, ptr %1774, align 32
  %3045 = load <4 x i64>, ptr %1751, align 32
  %3046 = load <4 x i64>, ptr %1774, align 32
  store <4 x i64> %3045, ptr %1582, align 32
  store <4 x i64> %3046, ptr %1583, align 32
  %3047 = load <4 x i64>, ptr %1582, align 32
  %3048 = bitcast <4 x i64> %3047 to <8 x i32>
  %3049 = load <4 x i64>, ptr %1583, align 32
  %3050 = bitcast <4 x i64> %3049 to <8 x i32>
  %3051 = add <8 x i32> %3048, %3050
  %3052 = bitcast <8 x i32> %3051 to <4 x i64>
  store <4 x i64> %3052, ptr %1751, align 32
  %3053 = load ptr, ptr %1719, align 8
  %3054 = getelementptr inbounds i8, ptr %3053, i64 8
  store ptr %3054, ptr %1719, align 8
  br label %3055

3055:                                             ; preds = %3044
  %3056 = load i32, ptr %1725, align 4
  %3057 = add nsw i32 %3056, 1
  store i32 %3057, ptr %1725, align 4
  br label %2978, !llvm.loop !62

3058:                                             ; preds = %2978
  %3059 = load float, ptr %1716, align 4
  store float %3059, ptr %1416, align 4
  %3060 = load float, ptr %1416, align 4
  %3061 = load float, ptr %1416, align 4
  %3062 = load float, ptr %1416, align 4
  %3063 = load float, ptr %1416, align 4
  %3064 = load float, ptr %1416, align 4
  %3065 = load float, ptr %1416, align 4
  %3066 = load float, ptr %1416, align 4
  %3067 = load float, ptr %1416, align 4
  store float %3060, ptr %1367, align 4
  store float %3061, ptr %1368, align 4
  store float %3062, ptr %1369, align 4
  store float %3063, ptr %1370, align 4
  store float %3064, ptr %1371, align 4
  store float %3065, ptr %1372, align 4
  store float %3066, ptr %1373, align 4
  store float %3067, ptr %1374, align 4
  %3068 = load float, ptr %1374, align 4
  %3069 = insertelement <8 x float> poison, float %3068, i32 0
  %3070 = load float, ptr %1373, align 4
  %3071 = insertelement <8 x float> %3069, float %3070, i32 1
  %3072 = load float, ptr %1372, align 4
  %3073 = insertelement <8 x float> %3071, float %3072, i32 2
  %3074 = load float, ptr %1371, align 4
  %3075 = insertelement <8 x float> %3073, float %3074, i32 3
  %3076 = load float, ptr %1370, align 4
  %3077 = insertelement <8 x float> %3075, float %3076, i32 4
  %3078 = load float, ptr %1369, align 4
  %3079 = insertelement <8 x float> %3077, float %3078, i32 5
  %3080 = load float, ptr %1368, align 4
  %3081 = insertelement <8 x float> %3079, float %3080, i32 6
  %3082 = load float, ptr %1367, align 4
  %3083 = insertelement <8 x float> %3081, float %3082, i32 7
  store <8 x float> %3083, ptr %1375, align 32
  %3084 = load <8 x float>, ptr %1375, align 32
  br label %3085

3085:                                             ; preds = %3058
  store <8 x float> %3084, ptr %1775, align 32
  %3086 = load float, ptr %1717, align 4
  store float %3086, ptr %1417, align 4
  %3087 = load float, ptr %1417, align 4
  %3088 = load float, ptr %1417, align 4
  %3089 = load float, ptr %1417, align 4
  %3090 = load float, ptr %1417, align 4
  %3091 = load float, ptr %1417, align 4
  %3092 = load float, ptr %1417, align 4
  %3093 = load float, ptr %1417, align 4
  %3094 = load float, ptr %1417, align 4
  store float %3087, ptr %1358, align 4
  store float %3088, ptr %1359, align 4
  store float %3089, ptr %1360, align 4
  store float %3090, ptr %1361, align 4
  store float %3091, ptr %1362, align 4
  store float %3092, ptr %1363, align 4
  store float %3093, ptr %1364, align 4
  store float %3094, ptr %1365, align 4
  %3095 = load float, ptr %1365, align 4
  %3096 = insertelement <8 x float> poison, float %3095, i32 0
  %3097 = load float, ptr %1364, align 4
  %3098 = insertelement <8 x float> %3096, float %3097, i32 1
  %3099 = load float, ptr %1363, align 4
  %3100 = insertelement <8 x float> %3098, float %3099, i32 2
  %3101 = load float, ptr %1362, align 4
  %3102 = insertelement <8 x float> %3100, float %3101, i32 3
  %3103 = load float, ptr %1361, align 4
  %3104 = insertelement <8 x float> %3102, float %3103, i32 4
  %3105 = load float, ptr %1360, align 4
  %3106 = insertelement <8 x float> %3104, float %3105, i32 5
  %3107 = load float, ptr %1359, align 4
  %3108 = insertelement <8 x float> %3106, float %3107, i32 6
  %3109 = load float, ptr %1358, align 4
  %3110 = insertelement <8 x float> %3108, float %3109, i32 7
  store <8 x float> %3110, ptr %1366, align 32
  %3111 = load <8 x float>, ptr %1366, align 32
  br label %3112

3112:                                             ; preds = %3085
  store <8 x float> %3111, ptr %1776, align 32
  %3113 = load ptr, ptr %1718, align 8
  store ptr %3113, ptr %1408, align 8
  %3114 = load ptr, ptr %1408, align 8
  %3115 = load <8 x float>, ptr %3114, align 1
  store <8 x float> %3115, ptr %1777, align 32
  %3116 = load ptr, ptr %1720, align 8
  store ptr %3116, ptr %1409, align 8
  %3117 = load ptr, ptr %1409, align 8
  %3118 = load <8 x float>, ptr %3117, align 1
  store <8 x float> %3118, ptr %1778, align 32
  %3119 = load <4 x i64>, ptr %1722, align 32
  store <4 x i64> %3119, ptr %1203, align 32
  %3120 = load <4 x i64>, ptr %1203, align 32
  %3121 = bitcast <4 x i64> %3120 to <8 x i32>
  %3122 = sitofp <8 x i32> %3121 to <8 x float>
  br label %3123

3123:                                             ; preds = %3112
  store <8 x float> %3122, ptr %1779, align 32
  %3124 = load <8 x float>, ptr %1775, align 32
  %3125 = load <8 x float>, ptr %1778, align 32
  store <8 x float> %3124, ptr %1398, align 32
  store <8 x float> %3125, ptr %1399, align 32
  %3126 = load <8 x float>, ptr %1398, align 32
  %3127 = load <8 x float>, ptr %1399, align 32
  %3128 = fmul fast <8 x float> %3126, %3127
  store <8 x float> %3128, ptr %1780, align 32
  store ptr %1779, ptr %1205, align 8
  store ptr %1780, ptr %1206, align 8
  store ptr %1777, ptr %1207, align 8
  %3129 = load ptr, ptr %1205, align 8
  %3130 = load <8 x float>, ptr %3129, align 32
  %3131 = load ptr, ptr %1206, align 8
  %3132 = load <8 x float>, ptr %3131, align 32
  %3133 = load ptr, ptr %1207, align 8
  %3134 = load <8 x float>, ptr %3133, align 32
  store <8 x float> %3130, ptr %941, align 32
  store <8 x float> %3132, ptr %942, align 32
  store <8 x float> %3134, ptr %943, align 32
  %3135 = load <8 x float>, ptr %941, align 32
  %3136 = load <8 x float>, ptr %942, align 32
  %3137 = load <8 x float>, ptr %943, align 32
  %3138 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3135, <8 x float> %3136, <8 x float> %3137)
  br label %3139

3139:                                             ; preds = %3123
  store <8 x float> %3138, ptr %1777, align 32
  %3140 = load ptr, ptr %1720, align 8
  %3141 = getelementptr inbounds float, ptr %3140, i64 8
  store ptr %3141, ptr %1410, align 8
  %3142 = load ptr, ptr %1410, align 8
  %3143 = load <8 x float>, ptr %3142, align 1
  store <8 x float> %3143, ptr %1781, align 32
  %3144 = load <4 x i64>, ptr %1751, align 32
  store <4 x i64> %3144, ptr %1204, align 32
  %3145 = load <4 x i64>, ptr %1204, align 32
  %3146 = bitcast <4 x i64> %3145 to <8 x i32>
  %3147 = sitofp <8 x i32> %3146 to <8 x float>
  br label %3148

3148:                                             ; preds = %3139
  store <8 x float> %3147, ptr %1782, align 32
  %3149 = load <8 x float>, ptr %1776, align 32
  %3150 = load <8 x float>, ptr %1781, align 32
  store <8 x float> %3149, ptr %1400, align 32
  store <8 x float> %3150, ptr %1401, align 32
  %3151 = load <8 x float>, ptr %1400, align 32
  %3152 = load <8 x float>, ptr %1401, align 32
  %3153 = fmul fast <8 x float> %3151, %3152
  store <8 x float> %3153, ptr %1783, align 32
  store ptr %1782, ptr %1208, align 8
  store ptr %1783, ptr %1209, align 8
  store ptr %1777, ptr %1210, align 8
  %3154 = load ptr, ptr %1208, align 8
  %3155 = load <8 x float>, ptr %3154, align 32
  %3156 = load ptr, ptr %1209, align 8
  %3157 = load <8 x float>, ptr %3156, align 32
  %3158 = load ptr, ptr %1210, align 8
  %3159 = load <8 x float>, ptr %3158, align 32
  store <8 x float> %3155, ptr %938, align 32
  store <8 x float> %3157, ptr %939, align 32
  store <8 x float> %3159, ptr %940, align 32
  %3160 = load <8 x float>, ptr %938, align 32
  %3161 = load <8 x float>, ptr %939, align 32
  %3162 = load <8 x float>, ptr %940, align 32
  %3163 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3160, <8 x float> %3161, <8 x float> %3162)
  br label %3164

3164:                                             ; preds = %3148
  store <8 x float> %3163, ptr %1777, align 32
  %3165 = load ptr, ptr %1721, align 8
  %3166 = load <8 x float>, ptr %1777, align 32
  store ptr %3165, ptr %1193, align 8
  store <8 x float> %3166, ptr %1194, align 32
  %3167 = load <8 x float>, ptr %1194, align 32
  %3168 = load ptr, ptr %1193, align 8
  store <8 x float> %3167, ptr %3168, align 1
  br label %3169

3169:                                             ; preds = %3164
  br label %3170

3170:                                             ; preds = %3169
  %3171 = load i32, ptr %1712, align 4
  %3172 = add nsw i32 %3171, 1
  store i32 %3172, ptr %1712, align 4
  br label %2205, !llvm.loop !63

3173:                                             ; preds = %2205
  %3174 = load i32, ptr %1711, align 4
  %3175 = shl i32 %3174, 1
  %3176 = load i32, ptr %1710, align 4
  %3177 = add nsw i32 %3176, %3175
  store i32 %3177, ptr %1710, align 4
  %3178 = load i32, ptr %1710, align 4
  store i32 %3178, ptr %1784, align 4
  br label %3179

3179:                                             ; preds = %4285, %3173
  %3180 = load i32, ptr %1784, align 4
  %3181 = load i32, ptr %1694, align 4
  %3182 = icmp slt i32 %3180, %3181
  br i1 %3182, label %3183, label %4288

3183:                                             ; preds = %3179
  %3184 = load ptr, ptr %1680, align 8
  %3185 = load i32, ptr %1702, align 4
  store ptr %3184, ptr %1658, align 8
  store i32 %3185, ptr %1659, align 4
  %3186 = load ptr, ptr %1658, align 8
  %3187 = load ptr, ptr %3186, align 8
  %3188 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3186, i32 0, i32 6
  %3189 = load i32, ptr %3188, align 4
  %3190 = sext i32 %3189 to i64
  %3191 = load i32, ptr %1659, align 4
  %3192 = sext i32 %3191 to i64
  %3193 = mul i64 %3190, %3192
  %3194 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3186, i32 0, i32 2
  %3195 = load i64, ptr %3194, align 8
  %3196 = mul i64 %3193, %3195
  %3197 = getelementptr inbounds i8, ptr %3187, i64 %3196
  store ptr %3197, ptr %1785, align 8
  store ptr %1699, ptr %1278, align 8
  %3198 = load ptr, ptr %1278, align 8
  %3199 = load ptr, ptr %3198, align 8
  br label %3200

3200:                                             ; preds = %3183
  store ptr %3199, ptr %1786, align 8
  %3201 = load ptr, ptr %1681, align 8
  %3202 = load i32, ptr %1702, align 4
  %3203 = sext i32 %3202 to i64
  store ptr %3201, ptr %1275, align 8
  store i64 %3203, ptr %1276, align 8
  %3204 = load ptr, ptr %1275, align 8
  %3205 = load ptr, ptr %3204, align 8
  %3206 = load i64, ptr %1276, align 8
  %3207 = getelementptr inbounds float, ptr %3205, i64 %3206
  br label %3208

3208:                                             ; preds = %3200
  %3209 = load float, ptr %3207, align 4
  store float %3209, ptr %1787, align 4
  %3210 = load float, ptr %1700, align 4
  store float %3210, ptr %1788, align 4
  %3211 = load ptr, ptr %1686, align 8
  store ptr %3211, ptr %1272, align 8
  %3212 = load ptr, ptr %1272, align 8
  %3213 = load ptr, ptr %3212, align 8
  br label %3214

3214:                                             ; preds = %3208
  %3215 = load i32, ptr %1784, align 4
  %3216 = mul nsw i32 %3215, 4
  %3217 = sext i32 %3216 to i64
  %3218 = getelementptr inbounds float, ptr %3213, i64 %3217
  store ptr %3218, ptr %1789, align 8
  %3219 = load ptr, ptr %1684, align 8
  %3220 = load i32, ptr %1784, align 4
  %3221 = sdiv i32 %3220, 2
  %3222 = load i32, ptr %1784, align 4
  %3223 = srem i32 %3222, 2
  %3224 = add nsw i32 %3221, %3223
  store ptr %3219, ptr %1660, align 8
  store i32 %3224, ptr %1661, align 4
  %3225 = load ptr, ptr %1660, align 8
  %3226 = load ptr, ptr %3225, align 8
  %3227 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3225, i32 0, i32 6
  %3228 = load i32, ptr %3227, align 4
  %3229 = sext i32 %3228 to i64
  %3230 = load i32, ptr %1661, align 4
  %3231 = sext i32 %3230 to i64
  %3232 = mul i64 %3229, %3231
  %3233 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3225, i32 0, i32 2
  %3234 = load i64, ptr %3233, align 8
  %3235 = mul i64 %3232, %3234
  %3236 = getelementptr inbounds i8, ptr %3226, i64 %3235
  store ptr %3236, ptr %1790, align 8
  %3237 = load ptr, ptr %1685, align 8
  %3238 = load i32, ptr %1784, align 4
  %3239 = sdiv i32 %3238, 2
  %3240 = load i32, ptr %1784, align 4
  %3241 = srem i32 %3240, 2
  %3242 = add nsw i32 %3239, %3241
  store ptr %3237, ptr %1676, align 8
  store i32 %3242, ptr %1677, align 4
  %3243 = load ptr, ptr %1676, align 8
  %3244 = load ptr, ptr %3243, align 8
  %3245 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3243, i32 0, i32 6
  %3246 = load i32, ptr %3245, align 4
  %3247 = sext i32 %3246 to i64
  %3248 = load i32, ptr %1677, align 4
  %3249 = sext i32 %3248 to i64
  %3250 = mul i64 %3247, %3249
  %3251 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3243, i32 0, i32 2
  %3252 = load i64, ptr %3251, align 8
  %3253 = mul i64 %3250, %3252
  %3254 = getelementptr inbounds i8, ptr %3244, i64 %3253
  store ptr %3254, ptr %1791, align 8
  %3255 = load i32, ptr %1784, align 4
  store ptr %1695, ptr %1664, align 8
  store i32 %3255, ptr %1665, align 4
  %3256 = load ptr, ptr %1664, align 8
  %3257 = load ptr, ptr %3256, align 8
  %3258 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3256, i32 0, i32 6
  %3259 = load i32, ptr %3258, align 4
  %3260 = sext i32 %3259 to i64
  %3261 = load i32, ptr %1665, align 4
  %3262 = sext i32 %3261 to i64
  %3263 = mul i64 %3260, %3262
  %3264 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3256, i32 0, i32 2
  %3265 = load i64, ptr %3264, align 8
  %3266 = mul i64 %3263, %3265
  %3267 = getelementptr inbounds i8, ptr %3257, i64 %3266
  store ptr %3267, ptr %1792, align 8
  store <2 x i64> zeroinitializer, ptr %1546, align 16
  %3268 = load <2 x i64>, ptr %1546, align 16
  store <2 x i64> %3268, ptr %1793, align 16
  store <2 x i64> zeroinitializer, ptr %1547, align 16
  %3269 = load <2 x i64>, ptr %1547, align 16
  store <2 x i64> %3269, ptr %1794, align 16
  store <2 x i64> zeroinitializer, ptr %1548, align 16
  %3270 = load <2 x i64>, ptr %1548, align 16
  store <2 x i64> %3270, ptr %1795, align 16
  store i32 0, ptr %1796, align 4
  store <2 x i64> zeroinitializer, ptr %1549, align 16
  %3271 = load <2 x i64>, ptr %1549, align 16
  store <2 x i64> %3271, ptr %1797, align 16
  store <2 x i64> zeroinitializer, ptr %1550, align 16
  %3272 = load <2 x i64>, ptr %1550, align 16
  store <2 x i64> %3272, ptr %1798, align 16
  br label %3273

3273:                                             ; preds = %3334, %3214
  %3274 = load i32, ptr %1796, align 4
  %3275 = add nsw i32 %3274, 15
  %3276 = load i32, ptr %1691, align 4
  %3277 = icmp slt i32 %3275, %3276
  br i1 %3277, label %3278, label %3337

3278:                                             ; preds = %3273
  %3279 = load ptr, ptr %1785, align 8
  %3280 = load i32, ptr %1796, align 4
  %3281 = sext i32 %3280 to i64
  %3282 = getelementptr inbounds i8, ptr %3279, i64 %3281
  store ptr %3282, ptr %1620, align 8
  %3283 = load ptr, ptr %1620, align 8
  %3284 = load <2 x i64>, ptr %3283, align 1
  store <2 x i64> %3284, ptr %1799, align 16
  %3285 = load ptr, ptr %1790, align 8
  store ptr %3285, ptr %1621, align 8
  %3286 = load ptr, ptr %1621, align 8
  %3287 = load <2 x i64>, ptr %3286, align 1
  store <2 x i64> %3287, ptr %1800, align 16
  %3288 = load ptr, ptr %1790, align 8
  %3289 = getelementptr inbounds i8, ptr %3288, i64 16
  store ptr %3289, ptr %1622, align 8
  %3290 = load ptr, ptr %1622, align 8
  %3291 = load <2 x i64>, ptr %3290, align 1
  store <2 x i64> %3291, ptr %1801, align 16
  %3292 = load ptr, ptr %1790, align 8
  %3293 = getelementptr inbounds i8, ptr %3292, i64 32
  store ptr %3293, ptr %1623, align 8
  %3294 = load ptr, ptr %1623, align 8
  %3295 = load <2 x i64>, ptr %3294, align 1
  store <2 x i64> %3295, ptr %1802, align 16
  %3296 = load ptr, ptr %1790, align 8
  %3297 = getelementptr inbounds i8, ptr %3296, i64 48
  store ptr %3297, ptr %1624, align 8
  %3298 = load ptr, ptr %1624, align 8
  %3299 = load <2 x i64>, ptr %3298, align 1
  store <2 x i64> %3299, ptr %1803, align 16
  %3300 = load <2 x i64>, ptr %1794, align 16
  %3301 = bitcast <2 x i64> %3300 to <4 x i32>
  %3302 = load <2 x i64>, ptr %1799, align 16
  %3303 = bitcast <2 x i64> %3302 to <4 x i32>
  %3304 = load <2 x i64>, ptr %1800, align 16
  %3305 = bitcast <2 x i64> %3304 to <4 x i32>
  %3306 = call <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32> %3301, <4 x i32> %3303, <4 x i32> %3305)
  %3307 = bitcast <4 x i32> %3306 to <2 x i64>
  store <2 x i64> %3307, ptr %1794, align 16
  %3308 = load <2 x i64>, ptr %1795, align 16
  %3309 = bitcast <2 x i64> %3308 to <4 x i32>
  %3310 = load <2 x i64>, ptr %1799, align 16
  %3311 = bitcast <2 x i64> %3310 to <4 x i32>
  %3312 = load <2 x i64>, ptr %1801, align 16
  %3313 = bitcast <2 x i64> %3312 to <4 x i32>
  %3314 = call <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32> %3309, <4 x i32> %3311, <4 x i32> %3313)
  %3315 = bitcast <4 x i32> %3314 to <2 x i64>
  store <2 x i64> %3315, ptr %1795, align 16
  %3316 = load <2 x i64>, ptr %1797, align 16
  %3317 = bitcast <2 x i64> %3316 to <4 x i32>
  %3318 = load <2 x i64>, ptr %1799, align 16
  %3319 = bitcast <2 x i64> %3318 to <4 x i32>
  %3320 = load <2 x i64>, ptr %1802, align 16
  %3321 = bitcast <2 x i64> %3320 to <4 x i32>
  %3322 = call <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32> %3317, <4 x i32> %3319, <4 x i32> %3321)
  %3323 = bitcast <4 x i32> %3322 to <2 x i64>
  store <2 x i64> %3323, ptr %1797, align 16
  %3324 = load <2 x i64>, ptr %1798, align 16
  %3325 = bitcast <2 x i64> %3324 to <4 x i32>
  %3326 = load <2 x i64>, ptr %1799, align 16
  %3327 = bitcast <2 x i64> %3326 to <4 x i32>
  %3328 = load <2 x i64>, ptr %1803, align 16
  %3329 = bitcast <2 x i64> %3328 to <4 x i32>
  %3330 = call <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32> %3325, <4 x i32> %3327, <4 x i32> %3329)
  %3331 = bitcast <4 x i32> %3330 to <2 x i64>
  store <2 x i64> %3331, ptr %1798, align 16
  %3332 = load ptr, ptr %1790, align 8
  %3333 = getelementptr inbounds i8, ptr %3332, i64 64
  store ptr %3333, ptr %1790, align 8
  br label %3334

3334:                                             ; preds = %3278
  %3335 = load i32, ptr %1796, align 4
  %3336 = add nsw i32 %3335, 16
  store i32 %3336, ptr %1796, align 4
  br label %3273, !llvm.loop !64

3337:                                             ; preds = %3273
  store ptr %1794, ptr %1529, align 8
  store ptr %1795, ptr %1530, align 8
  store ptr %1797, ptr %1531, align 8
  store ptr %1798, ptr %1532, align 8
  %3338 = load ptr, ptr %1529, align 8
  %3339 = load <2 x i64>, ptr %3338, align 16
  %3340 = load ptr, ptr %1530, align 8
  %3341 = load <2 x i64>, ptr %3340, align 16
  store <2 x i64> %3339, ptr %1470, align 16
  store <2 x i64> %3341, ptr %1471, align 16
  %3342 = load <2 x i64>, ptr %1470, align 16
  %3343 = bitcast <2 x i64> %3342 to <4 x i32>
  %3344 = load <2 x i64>, ptr %1471, align 16
  %3345 = bitcast <2 x i64> %3344 to <4 x i32>
  %3346 = shufflevector <4 x i32> %3343, <4 x i32> %3345, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %3347 = bitcast <4 x i32> %3346 to <2 x i64>
  store <2 x i64> %3347, ptr %1533, align 16
  %3348 = load ptr, ptr %1529, align 8
  %3349 = load <2 x i64>, ptr %3348, align 16
  %3350 = load ptr, ptr %1530, align 8
  %3351 = load <2 x i64>, ptr %3350, align 16
  store <2 x i64> %3349, ptr %1462, align 16
  store <2 x i64> %3351, ptr %1463, align 16
  %3352 = load <2 x i64>, ptr %1462, align 16
  %3353 = bitcast <2 x i64> %3352 to <4 x i32>
  %3354 = load <2 x i64>, ptr %1463, align 16
  %3355 = bitcast <2 x i64> %3354 to <4 x i32>
  %3356 = shufflevector <4 x i32> %3353, <4 x i32> %3355, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %3357 = bitcast <4 x i32> %3356 to <2 x i64>
  store <2 x i64> %3357, ptr %1534, align 16
  %3358 = load ptr, ptr %1531, align 8
  %3359 = load <2 x i64>, ptr %3358, align 16
  %3360 = load ptr, ptr %1532, align 8
  %3361 = load <2 x i64>, ptr %3360, align 16
  store <2 x i64> %3359, ptr %1472, align 16
  store <2 x i64> %3361, ptr %1473, align 16
  %3362 = load <2 x i64>, ptr %1472, align 16
  %3363 = bitcast <2 x i64> %3362 to <4 x i32>
  %3364 = load <2 x i64>, ptr %1473, align 16
  %3365 = bitcast <2 x i64> %3364 to <4 x i32>
  %3366 = shufflevector <4 x i32> %3363, <4 x i32> %3365, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %3367 = bitcast <4 x i32> %3366 to <2 x i64>
  store <2 x i64> %3367, ptr %1535, align 16
  %3368 = load ptr, ptr %1531, align 8
  %3369 = load <2 x i64>, ptr %3368, align 16
  %3370 = load ptr, ptr %1532, align 8
  %3371 = load <2 x i64>, ptr %3370, align 16
  store <2 x i64> %3369, ptr %1464, align 16
  store <2 x i64> %3371, ptr %1465, align 16
  %3372 = load <2 x i64>, ptr %1464, align 16
  %3373 = bitcast <2 x i64> %3372 to <4 x i32>
  %3374 = load <2 x i64>, ptr %1465, align 16
  %3375 = bitcast <2 x i64> %3374 to <4 x i32>
  %3376 = shufflevector <4 x i32> %3373, <4 x i32> %3375, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %3377 = bitcast <4 x i32> %3376 to <2 x i64>
  store <2 x i64> %3377, ptr %1536, align 16
  %3378 = load <2 x i64>, ptr %1533, align 16
  %3379 = load <2 x i64>, ptr %1535, align 16
  store <2 x i64> %3378, ptr %1454, align 16
  store <2 x i64> %3379, ptr %1455, align 16
  %3380 = load <2 x i64>, ptr %1454, align 16
  %3381 = load <2 x i64>, ptr %1455, align 16
  %3382 = shufflevector <2 x i64> %3380, <2 x i64> %3381, <2 x i32> <i32 0, i32 2>
  %3383 = load ptr, ptr %1529, align 8
  store <2 x i64> %3382, ptr %3383, align 16
  %3384 = load <2 x i64>, ptr %1533, align 16
  %3385 = load <2 x i64>, ptr %1535, align 16
  store <2 x i64> %3384, ptr %1446, align 16
  store <2 x i64> %3385, ptr %1447, align 16
  %3386 = load <2 x i64>, ptr %1446, align 16
  %3387 = load <2 x i64>, ptr %1447, align 16
  %3388 = shufflevector <2 x i64> %3386, <2 x i64> %3387, <2 x i32> <i32 1, i32 3>
  %3389 = load ptr, ptr %1530, align 8
  store <2 x i64> %3388, ptr %3389, align 16
  %3390 = load <2 x i64>, ptr %1534, align 16
  %3391 = load <2 x i64>, ptr %1536, align 16
  store <2 x i64> %3390, ptr %1456, align 16
  store <2 x i64> %3391, ptr %1457, align 16
  %3392 = load <2 x i64>, ptr %1456, align 16
  %3393 = load <2 x i64>, ptr %1457, align 16
  %3394 = shufflevector <2 x i64> %3392, <2 x i64> %3393, <2 x i32> <i32 0, i32 2>
  %3395 = load ptr, ptr %1531, align 8
  store <2 x i64> %3394, ptr %3395, align 16
  %3396 = load <2 x i64>, ptr %1534, align 16
  %3397 = load <2 x i64>, ptr %1536, align 16
  store <2 x i64> %3396, ptr %1448, align 16
  store <2 x i64> %3397, ptr %1449, align 16
  %3398 = load <2 x i64>, ptr %1448, align 16
  %3399 = load <2 x i64>, ptr %1449, align 16
  %3400 = shufflevector <2 x i64> %3398, <2 x i64> %3399, <2 x i32> <i32 1, i32 3>
  %3401 = load ptr, ptr %1532, align 8
  store <2 x i64> %3400, ptr %3401, align 16
  br label %3402

3402:                                             ; preds = %3337
  %3403 = load <2 x i64>, ptr %1793, align 16
  %3404 = load <2 x i64>, ptr %1794, align 16
  store <2 x i64> %3403, ptr %1501, align 16
  store <2 x i64> %3404, ptr %1502, align 16
  %3405 = load <2 x i64>, ptr %1501, align 16
  %3406 = bitcast <2 x i64> %3405 to <4 x i32>
  %3407 = load <2 x i64>, ptr %1502, align 16
  %3408 = bitcast <2 x i64> %3407 to <4 x i32>
  %3409 = add <4 x i32> %3406, %3408
  %3410 = bitcast <4 x i32> %3409 to <2 x i64>
  store <2 x i64> %3410, ptr %1793, align 16
  %3411 = load <2 x i64>, ptr %1793, align 16
  %3412 = load <2 x i64>, ptr %1795, align 16
  store <2 x i64> %3411, ptr %1503, align 16
  store <2 x i64> %3412, ptr %1504, align 16
  %3413 = load <2 x i64>, ptr %1503, align 16
  %3414 = bitcast <2 x i64> %3413 to <4 x i32>
  %3415 = load <2 x i64>, ptr %1504, align 16
  %3416 = bitcast <2 x i64> %3415 to <4 x i32>
  %3417 = add <4 x i32> %3414, %3416
  %3418 = bitcast <4 x i32> %3417 to <2 x i64>
  store <2 x i64> %3418, ptr %1793, align 16
  %3419 = load <2 x i64>, ptr %1793, align 16
  %3420 = load <2 x i64>, ptr %1797, align 16
  store <2 x i64> %3419, ptr %1505, align 16
  store <2 x i64> %3420, ptr %1506, align 16
  %3421 = load <2 x i64>, ptr %1505, align 16
  %3422 = bitcast <2 x i64> %3421 to <4 x i32>
  %3423 = load <2 x i64>, ptr %1506, align 16
  %3424 = bitcast <2 x i64> %3423 to <4 x i32>
  %3425 = add <4 x i32> %3422, %3424
  %3426 = bitcast <4 x i32> %3425 to <2 x i64>
  store <2 x i64> %3426, ptr %1793, align 16
  %3427 = load <2 x i64>, ptr %1793, align 16
  %3428 = load <2 x i64>, ptr %1798, align 16
  store <2 x i64> %3427, ptr %1507, align 16
  store <2 x i64> %3428, ptr %1508, align 16
  %3429 = load <2 x i64>, ptr %1507, align 16
  %3430 = bitcast <2 x i64> %3429 to <4 x i32>
  %3431 = load <2 x i64>, ptr %1508, align 16
  %3432 = bitcast <2 x i64> %3431 to <4 x i32>
  %3433 = add <4 x i32> %3430, %3432
  %3434 = bitcast <4 x i32> %3433 to <2 x i64>
  store <2 x i64> %3434, ptr %1793, align 16
  store <2 x i64> zeroinitializer, ptr %1551, align 16
  %3435 = load <2 x i64>, ptr %1551, align 16
  store <2 x i64> %3435, ptr %1794, align 16
  store <2 x i64> zeroinitializer, ptr %1552, align 16
  %3436 = load <2 x i64>, ptr %1552, align 16
  store <2 x i64> %3436, ptr %1795, align 16
  br label %3437

3437:                                             ; preds = %3483, %3402
  %3438 = load i32, ptr %1796, align 4
  %3439 = add nsw i32 %3438, 7
  %3440 = load i32, ptr %1691, align 4
  %3441 = icmp slt i32 %3439, %3440
  br i1 %3441, label %3442, label %3486

3442:                                             ; preds = %3437
  %3443 = load ptr, ptr %1785, align 8
  %3444 = load i32, ptr %1796, align 4
  %3445 = sext i32 %3444 to i64
  %3446 = getelementptr inbounds i8, ptr %3443, i64 %3445
  store ptr %3446, ptr %1185, align 8
  %3447 = load ptr, ptr %1185, align 8
  %3448 = load double, ptr %3447, align 1
  store double %3448, ptr %1186, align 8
  %3449 = load double, ptr %1186, align 8
  %3450 = insertelement <2 x double> poison, double %3449, i32 0
  %3451 = load double, ptr %1186, align 8
  %3452 = insertelement <2 x double> %3450, double %3451, i32 1
  store <2 x double> %3452, ptr %1187, align 16
  %3453 = load <2 x double>, ptr %1187, align 16
  br label %3454

3454:                                             ; preds = %3442
  store <2 x double> %3453, ptr %1191, align 16
  %3455 = load <2 x double>, ptr %1191, align 16
  %3456 = bitcast <2 x double> %3455 to <2 x i64>
  br label %3457

3457:                                             ; preds = %3454
  store <2 x i64> %3456, ptr %1804, align 16
  %3458 = load ptr, ptr %1790, align 8
  store ptr %3458, ptr %1625, align 8
  %3459 = load ptr, ptr %1625, align 8
  %3460 = load <2 x i64>, ptr %3459, align 1
  store <2 x i64> %3460, ptr %1805, align 16
  %3461 = load ptr, ptr %1790, align 8
  %3462 = getelementptr inbounds i8, ptr %3461, i64 16
  store ptr %3462, ptr %1626, align 8
  %3463 = load ptr, ptr %1626, align 8
  %3464 = load <2 x i64>, ptr %3463, align 1
  store <2 x i64> %3464, ptr %1806, align 16
  %3465 = load <2 x i64>, ptr %1794, align 16
  %3466 = bitcast <2 x i64> %3465 to <4 x i32>
  %3467 = load <2 x i64>, ptr %1804, align 16
  %3468 = bitcast <2 x i64> %3467 to <4 x i32>
  %3469 = load <2 x i64>, ptr %1805, align 16
  %3470 = bitcast <2 x i64> %3469 to <4 x i32>
  %3471 = call <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32> %3466, <4 x i32> %3468, <4 x i32> %3470)
  %3472 = bitcast <4 x i32> %3471 to <2 x i64>
  store <2 x i64> %3472, ptr %1794, align 16
  %3473 = load <2 x i64>, ptr %1795, align 16
  %3474 = bitcast <2 x i64> %3473 to <4 x i32>
  %3475 = load <2 x i64>, ptr %1804, align 16
  %3476 = bitcast <2 x i64> %3475 to <4 x i32>
  %3477 = load <2 x i64>, ptr %1806, align 16
  %3478 = bitcast <2 x i64> %3477 to <4 x i32>
  %3479 = call <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32> %3474, <4 x i32> %3476, <4 x i32> %3478)
  %3480 = bitcast <4 x i32> %3479 to <2 x i64>
  store <2 x i64> %3480, ptr %1795, align 16
  %3481 = load ptr, ptr %1790, align 8
  %3482 = getelementptr inbounds i8, ptr %3481, i64 32
  store ptr %3482, ptr %1790, align 8
  br label %3483

3483:                                             ; preds = %3457
  %3484 = load i32, ptr %1796, align 4
  %3485 = add nsw i32 %3484, 8
  store i32 %3485, ptr %1796, align 4
  br label %3437, !llvm.loop !65

3486:                                             ; preds = %3437
  %3487 = load <2 x i64>, ptr %1794, align 16
  %3488 = load <2 x i64>, ptr %1795, align 16
  store <2 x i64> %3487, ptr %1497, align 16
  store <2 x i64> %3488, ptr %1498, align 16
  %3489 = load <2 x i64>, ptr %1497, align 16
  %3490 = bitcast <2 x i64> %3489 to <4 x i32>
  %3491 = load <2 x i64>, ptr %1498, align 16
  %3492 = bitcast <2 x i64> %3491 to <4 x i32>
  %3493 = call <4 x i32> @llvm.x86.ssse3.phadd.d.128(<4 x i32> %3490, <4 x i32> %3492)
  %3494 = bitcast <4 x i32> %3493 to <2 x i64>
  store <2 x i64> %3494, ptr %1807, align 16
  %3495 = load <2 x i64>, ptr %1793, align 16
  %3496 = load <2 x i64>, ptr %1807, align 16
  store <2 x i64> %3495, ptr %1509, align 16
  store <2 x i64> %3496, ptr %1510, align 16
  %3497 = load <2 x i64>, ptr %1509, align 16
  %3498 = bitcast <2 x i64> %3497 to <4 x i32>
  %3499 = load <2 x i64>, ptr %1510, align 16
  %3500 = bitcast <2 x i64> %3499 to <4 x i32>
  %3501 = add <4 x i32> %3498, %3500
  %3502 = bitcast <4 x i32> %3501 to <2 x i64>
  store <2 x i64> %3502, ptr %1793, align 16
  br label %3503

3503:                                             ; preds = %3541, %3486
  %3504 = load i32, ptr %1796, align 4
  %3505 = add nsw i32 %3504, 3
  %3506 = load i32, ptr %1691, align 4
  %3507 = icmp slt i32 %3505, %3506
  br i1 %3507, label %3508, label %3544

3508:                                             ; preds = %3503
  %3509 = load ptr, ptr %1785, align 8
  %3510 = load i32, ptr %1796, align 4
  %3511 = sext i32 %3510 to i64
  %3512 = getelementptr inbounds i8, ptr %3509, i64 %3511
  store ptr %3512, ptr %1240, align 8
  %3513 = load ptr, ptr %1240, align 8
  %3514 = load float, ptr %3513, align 1
  store float %3514, ptr %1241, align 4
  %3515 = load float, ptr %1241, align 4
  %3516 = insertelement <4 x float> poison, float %3515, i32 0
  %3517 = load float, ptr %1241, align 4
  %3518 = insertelement <4 x float> %3516, float %3517, i32 1
  %3519 = load float, ptr %1241, align 4
  %3520 = insertelement <4 x float> %3518, float %3519, i32 2
  %3521 = load float, ptr %1241, align 4
  %3522 = insertelement <4 x float> %3520, float %3521, i32 3
  store <4 x float> %3522, ptr %1242, align 16
  %3523 = load <4 x float>, ptr %1242, align 16
  br label %3524

3524:                                             ; preds = %3508
  store <4 x float> %3523, ptr %1248, align 16
  %3525 = load <4 x float>, ptr %1248, align 16
  %3526 = bitcast <4 x float> %3525 to <2 x i64>
  br label %3527

3527:                                             ; preds = %3524
  store <2 x i64> %3526, ptr %1808, align 16
  %3528 = load ptr, ptr %1790, align 8
  store ptr %3528, ptr %1627, align 8
  %3529 = load ptr, ptr %1627, align 8
  %3530 = load <2 x i64>, ptr %3529, align 1
  store <2 x i64> %3530, ptr %1809, align 16
  %3531 = load <2 x i64>, ptr %1793, align 16
  %3532 = bitcast <2 x i64> %3531 to <4 x i32>
  %3533 = load <2 x i64>, ptr %1808, align 16
  %3534 = bitcast <2 x i64> %3533 to <4 x i32>
  %3535 = load <2 x i64>, ptr %1809, align 16
  %3536 = bitcast <2 x i64> %3535 to <4 x i32>
  %3537 = call <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32> %3532, <4 x i32> %3534, <4 x i32> %3536)
  %3538 = bitcast <4 x i32> %3537 to <2 x i64>
  store <2 x i64> %3538, ptr %1793, align 16
  %3539 = load ptr, ptr %1790, align 8
  %3540 = getelementptr inbounds i8, ptr %3539, i64 16
  store ptr %3540, ptr %1790, align 8
  br label %3541

3541:                                             ; preds = %3527
  %3542 = load i32, ptr %1796, align 4
  %3543 = add nsw i32 %3542, 4
  store i32 %3543, ptr %1796, align 4
  br label %3503, !llvm.loop !66

3544:                                             ; preds = %3503
  %3545 = load ptr, ptr %1790, align 8
  store ptr %3545, ptr %1628, align 8
  %3546 = load ptr, ptr %1628, align 8
  %3547 = load <2 x i64>, ptr %3546, align 1
  store <2 x i64> %3547, ptr %1810, align 16
  %3548 = load <2 x i64>, ptr %1793, align 16
  %3549 = load <2 x i64>, ptr %1810, align 16
  store <2 x i64> %3548, ptr %1181, align 16
  store <2 x i64> %3549, ptr %1182, align 16
  %3550 = load <2 x i64>, ptr %1181, align 16
  %3551 = bitcast <2 x i64> %3550 to <4 x i32>
  %3552 = load <2 x i64>, ptr %1182, align 16
  %3553 = bitcast <2 x i64> %3552 to <4 x i32>
  %3554 = sub <4 x i32> %3551, %3553
  %3555 = bitcast <4 x i32> %3554 to <2 x i64>
  br label %3556

3556:                                             ; preds = %3544
  store <2 x i64> %3555, ptr %1793, align 16
  %3557 = load ptr, ptr %1790, align 8
  %3558 = getelementptr inbounds i8, ptr %3557, i64 16
  store ptr %3558, ptr %1790, align 8
  br label %3559

3559:                                             ; preds = %3640, %3556
  %3560 = load i32, ptr %1796, align 4
  %3561 = add nsw i32 %3560, 1
  %3562 = load i32, ptr %1691, align 4
  %3563 = icmp slt i32 %3561, %3562
  br i1 %3563, label %3564, label %3643

3564:                                             ; preds = %3559
  %3565 = load ptr, ptr %1790, align 8
  store ptr %3565, ptr %1564, align 8
  %3566 = load ptr, ptr %1564, align 8
  %3567 = load i64, ptr %3566, align 1
  %3568 = insertelement <2 x i64> poison, i64 %3567, i32 0
  %3569 = insertelement <2 x i64> %3568, i64 0, i32 1
  store <2 x i64> %3569, ptr %1565, align 16
  %3570 = load <2 x i64>, ptr %1565, align 16
  store <2 x i64> %3570, ptr %1811, align 16
  %3571 = load ptr, ptr %1785, align 8
  %3572 = load i32, ptr %1796, align 4
  %3573 = sext i32 %3572 to i64
  %3574 = getelementptr inbounds i8, ptr %3571, i64 %3573
  %3575 = getelementptr inbounds i16, ptr %3574, i64 0
  %3576 = load i16, ptr %3575, align 2
  store i16 %3576, ptr %1352, align 2
  %3577 = load i16, ptr %1352, align 2
  %3578 = load i16, ptr %1352, align 2
  %3579 = load i16, ptr %1352, align 2
  %3580 = load i16, ptr %1352, align 2
  %3581 = load i16, ptr %1352, align 2
  %3582 = load i16, ptr %1352, align 2
  %3583 = load i16, ptr %1352, align 2
  %3584 = load i16, ptr %1352, align 2
  store i16 %3577, ptr %1323, align 2
  store i16 %3578, ptr %1324, align 2
  store i16 %3579, ptr %1325, align 2
  store i16 %3580, ptr %1326, align 2
  store i16 %3581, ptr %1327, align 2
  store i16 %3582, ptr %1328, align 2
  store i16 %3583, ptr %1329, align 2
  store i16 %3584, ptr %1330, align 2
  %3585 = load i16, ptr %1330, align 2
  %3586 = insertelement <8 x i16> poison, i16 %3585, i32 0
  %3587 = load i16, ptr %1329, align 2
  %3588 = insertelement <8 x i16> %3586, i16 %3587, i32 1
  %3589 = load i16, ptr %1328, align 2
  %3590 = insertelement <8 x i16> %3588, i16 %3589, i32 2
  %3591 = load i16, ptr %1327, align 2
  %3592 = insertelement <8 x i16> %3590, i16 %3591, i32 3
  %3593 = load i16, ptr %1326, align 2
  %3594 = insertelement <8 x i16> %3592, i16 %3593, i32 4
  %3595 = load i16, ptr %1325, align 2
  %3596 = insertelement <8 x i16> %3594, i16 %3595, i32 5
  %3597 = load i16, ptr %1324, align 2
  %3598 = insertelement <8 x i16> %3596, i16 %3597, i32 6
  %3599 = load i16, ptr %1323, align 2
  %3600 = insertelement <8 x i16> %3598, i16 %3599, i32 7
  store <8 x i16> %3600, ptr %1331, align 16
  %3601 = load <8 x i16>, ptr %1331, align 16
  %3602 = bitcast <8 x i16> %3601 to <2 x i64>
  br label %3603

3603:                                             ; preds = %3564
  store <2 x i64> %3602, ptr %1812, align 16
  %3604 = load <2 x i64>, ptr %1811, align 16
  store <2 x i64> %3604, ptr %1224, align 16
  %3605 = load <2 x i64>, ptr %1224, align 16
  %3606 = bitcast <2 x i64> %3605 to <16 x i8>
  %3607 = load <2 x i64>, ptr %1224, align 16
  %3608 = bitcast <2 x i64> %3607 to <16 x i8>
  %3609 = shufflevector <16 x i8> %3606, <16 x i8> %3608, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %3610 = sext <8 x i8> %3609 to <8 x i16>
  %3611 = bitcast <8 x i16> %3610 to <2 x i64>
  br label %3612

3612:                                             ; preds = %3603
  store <2 x i64> %3611, ptr %1811, align 16
  %3613 = load <2 x i64>, ptr %1812, align 16
  store <2 x i64> %3613, ptr %1225, align 16
  %3614 = load <2 x i64>, ptr %1225, align 16
  %3615 = bitcast <2 x i64> %3614 to <16 x i8>
  %3616 = load <2 x i64>, ptr %1225, align 16
  %3617 = bitcast <2 x i64> %3616 to <16 x i8>
  %3618 = shufflevector <16 x i8> %3615, <16 x i8> %3617, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %3619 = sext <8 x i8> %3618 to <8 x i16>
  %3620 = bitcast <8 x i16> %3619 to <2 x i64>
  br label %3621

3621:                                             ; preds = %3612
  store <2 x i64> %3620, ptr %1812, align 16
  %3622 = load <2 x i64>, ptr %1793, align 16
  %3623 = load <2 x i64>, ptr %1811, align 16
  %3624 = load <2 x i64>, ptr %1812, align 16
  store <2 x i64> %3623, ptr %1177, align 16
  store <2 x i64> %3624, ptr %1178, align 16
  %3625 = load <2 x i64>, ptr %1177, align 16
  %3626 = bitcast <2 x i64> %3625 to <8 x i16>
  %3627 = load <2 x i64>, ptr %1178, align 16
  %3628 = bitcast <2 x i64> %3627 to <8 x i16>
  %3629 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %3626, <8 x i16> %3628)
  %3630 = bitcast <4 x i32> %3629 to <2 x i64>
  br label %3631

3631:                                             ; preds = %3621
  store <2 x i64> %3622, ptr %1511, align 16
  store <2 x i64> %3630, ptr %1512, align 16
  %3632 = load <2 x i64>, ptr %1511, align 16
  %3633 = bitcast <2 x i64> %3632 to <4 x i32>
  %3634 = load <2 x i64>, ptr %1512, align 16
  %3635 = bitcast <2 x i64> %3634 to <4 x i32>
  %3636 = add <4 x i32> %3633, %3635
  %3637 = bitcast <4 x i32> %3636 to <2 x i64>
  store <2 x i64> %3637, ptr %1793, align 16
  %3638 = load ptr, ptr %1790, align 8
  %3639 = getelementptr inbounds i8, ptr %3638, i64 8
  store ptr %3639, ptr %1790, align 8
  br label %3640

3640:                                             ; preds = %3631
  %3641 = load i32, ptr %1796, align 4
  %3642 = add nsw i32 %3641, 2
  store i32 %3642, ptr %1796, align 4
  br label %3559, !llvm.loop !67

3643:                                             ; preds = %3559
  br label %3644

3644:                                             ; preds = %3734, %3643
  %3645 = load i32, ptr %1796, align 4
  %3646 = load i32, ptr %1691, align 4
  %3647 = icmp slt i32 %3645, %3646
  br i1 %3647, label %3648, label %3737

3648:                                             ; preds = %3644
  %3649 = load ptr, ptr %1790, align 8
  store ptr %3649, ptr %1566, align 8
  %3650 = load ptr, ptr %1566, align 8
  %3651 = load i64, ptr %3650, align 1
  %3652 = insertelement <2 x i64> poison, i64 %3651, i32 0
  %3653 = insertelement <2 x i64> %3652, i64 0, i32 1
  store <2 x i64> %3653, ptr %1567, align 16
  %3654 = load <2 x i64>, ptr %1567, align 16
  store <2 x i64> %3654, ptr %1813, align 16
  %3655 = load ptr, ptr %1785, align 8
  %3656 = load i32, ptr %1796, align 4
  %3657 = sext i32 %3656 to i64
  %3658 = getelementptr inbounds i8, ptr %3655, i64 %3657
  %3659 = load i8, ptr %3658, align 1
  %3660 = sext i8 %3659 to i16
  store i16 %3660, ptr %1353, align 2
  %3661 = load i16, ptr %1353, align 2
  %3662 = load i16, ptr %1353, align 2
  %3663 = load i16, ptr %1353, align 2
  %3664 = load i16, ptr %1353, align 2
  %3665 = load i16, ptr %1353, align 2
  %3666 = load i16, ptr %1353, align 2
  %3667 = load i16, ptr %1353, align 2
  %3668 = load i16, ptr %1353, align 2
  store i16 %3661, ptr %1314, align 2
  store i16 %3662, ptr %1315, align 2
  store i16 %3663, ptr %1316, align 2
  store i16 %3664, ptr %1317, align 2
  store i16 %3665, ptr %1318, align 2
  store i16 %3666, ptr %1319, align 2
  store i16 %3667, ptr %1320, align 2
  store i16 %3668, ptr %1321, align 2
  %3669 = load i16, ptr %1321, align 2
  %3670 = insertelement <8 x i16> poison, i16 %3669, i32 0
  %3671 = load i16, ptr %1320, align 2
  %3672 = insertelement <8 x i16> %3670, i16 %3671, i32 1
  %3673 = load i16, ptr %1319, align 2
  %3674 = insertelement <8 x i16> %3672, i16 %3673, i32 2
  %3675 = load i16, ptr %1318, align 2
  %3676 = insertelement <8 x i16> %3674, i16 %3675, i32 3
  %3677 = load i16, ptr %1317, align 2
  %3678 = insertelement <8 x i16> %3676, i16 %3677, i32 4
  %3679 = load i16, ptr %1316, align 2
  %3680 = insertelement <8 x i16> %3678, i16 %3679, i32 5
  %3681 = load i16, ptr %1315, align 2
  %3682 = insertelement <8 x i16> %3680, i16 %3681, i32 6
  %3683 = load i16, ptr %1314, align 2
  %3684 = insertelement <8 x i16> %3682, i16 %3683, i32 7
  store <8 x i16> %3684, ptr %1322, align 16
  %3685 = load <8 x i16>, ptr %1322, align 16
  %3686 = bitcast <8 x i16> %3685 to <2 x i64>
  br label %3687

3687:                                             ; preds = %3648
  store <2 x i64> %3686, ptr %1814, align 16
  %3688 = load <2 x i64>, ptr %1813, align 16
  store <2 x i64> %3688, ptr %1226, align 16
  %3689 = load <2 x i64>, ptr %1226, align 16
  %3690 = bitcast <2 x i64> %3689 to <16 x i8>
  %3691 = load <2 x i64>, ptr %1226, align 16
  %3692 = bitcast <2 x i64> %3691 to <16 x i8>
  %3693 = shufflevector <16 x i8> %3690, <16 x i8> %3692, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %3694 = sext <8 x i8> %3693 to <8 x i16>
  %3695 = bitcast <8 x i16> %3694 to <2 x i64>
  br label %3696

3696:                                             ; preds = %3687
  store <2 x i64> %3695, ptr %1813, align 16
  %3697 = load <2 x i64>, ptr %1813, align 16
  %3698 = load <2 x i64>, ptr %1814, align 16
  store <2 x i64> %3697, ptr %1216, align 16
  store <2 x i64> %3698, ptr %1217, align 16
  %3699 = load <2 x i64>, ptr %1216, align 16
  %3700 = bitcast <2 x i64> %3699 to <8 x i16>
  %3701 = load <2 x i64>, ptr %1217, align 16
  %3702 = bitcast <2 x i64> %3701 to <8 x i16>
  %3703 = mul <8 x i16> %3700, %3702
  %3704 = bitcast <8 x i16> %3703 to <2 x i64>
  br label %3705

3705:                                             ; preds = %3696
  store <2 x i64> %3704, ptr %1815, align 16
  %3706 = load <2 x i64>, ptr %1813, align 16
  %3707 = load <2 x i64>, ptr %1814, align 16
  store <2 x i64> %3706, ptr %1173, align 16
  store <2 x i64> %3707, ptr %1174, align 16
  %3708 = load <2 x i64>, ptr %1173, align 16
  %3709 = bitcast <2 x i64> %3708 to <8 x i16>
  %3710 = load <2 x i64>, ptr %1174, align 16
  %3711 = bitcast <2 x i64> %3710 to <8 x i16>
  %3712 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %3709, <8 x i16> %3711)
  %3713 = bitcast <8 x i16> %3712 to <2 x i64>
  br label %3714

3714:                                             ; preds = %3705
  store <2 x i64> %3713, ptr %1816, align 16
  %3715 = load <2 x i64>, ptr %1815, align 16
  %3716 = load <2 x i64>, ptr %1816, align 16
  store <2 x i64> %3715, ptr %1169, align 16
  store <2 x i64> %3716, ptr %1170, align 16
  %3717 = load <2 x i64>, ptr %1169, align 16
  %3718 = bitcast <2 x i64> %3717 to <8 x i16>
  %3719 = load <2 x i64>, ptr %1170, align 16
  %3720 = bitcast <2 x i64> %3719 to <8 x i16>
  %3721 = shufflevector <8 x i16> %3718, <8 x i16> %3720, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %3722 = bitcast <8 x i16> %3721 to <2 x i64>
  br label %3723

3723:                                             ; preds = %3714
  store <2 x i64> %3722, ptr %1817, align 16
  %3724 = load <2 x i64>, ptr %1793, align 16
  %3725 = load <2 x i64>, ptr %1817, align 16
  store <2 x i64> %3724, ptr %1513, align 16
  store <2 x i64> %3725, ptr %1514, align 16
  %3726 = load <2 x i64>, ptr %1513, align 16
  %3727 = bitcast <2 x i64> %3726 to <4 x i32>
  %3728 = load <2 x i64>, ptr %1514, align 16
  %3729 = bitcast <2 x i64> %3728 to <4 x i32>
  %3730 = add <4 x i32> %3727, %3729
  %3731 = bitcast <4 x i32> %3730 to <2 x i64>
  store <2 x i64> %3731, ptr %1793, align 16
  %3732 = load ptr, ptr %1790, align 8
  %3733 = getelementptr inbounds i8, ptr %3732, i64 4
  store ptr %3733, ptr %1790, align 8
  br label %3734

3734:                                             ; preds = %3723
  %3735 = load i32, ptr %1796, align 4
  %3736 = add nsw i32 %3735, 1
  store i32 %3736, ptr %1796, align 4
  br label %3644, !llvm.loop !68

3737:                                             ; preds = %3644
  store <2 x i64> zeroinitializer, ptr %1553, align 16
  %3738 = load <2 x i64>, ptr %1553, align 16
  store <2 x i64> %3738, ptr %1818, align 16
  store <2 x i64> zeroinitializer, ptr %1554, align 16
  %3739 = load <2 x i64>, ptr %1554, align 16
  store <2 x i64> %3739, ptr %1794, align 16
  store <2 x i64> zeroinitializer, ptr %1555, align 16
  %3740 = load <2 x i64>, ptr %1555, align 16
  store <2 x i64> %3740, ptr %1795, align 16
  store i32 0, ptr %1796, align 4
  store <2 x i64> zeroinitializer, ptr %1556, align 16
  %3741 = load <2 x i64>, ptr %1556, align 16
  store <2 x i64> %3741, ptr %1797, align 16
  store <2 x i64> zeroinitializer, ptr %1557, align 16
  %3742 = load <2 x i64>, ptr %1557, align 16
  store <2 x i64> %3742, ptr %1798, align 16
  br label %3743

3743:                                             ; preds = %3804, %3737
  %3744 = load i32, ptr %1796, align 4
  %3745 = add nsw i32 %3744, 15
  %3746 = load i32, ptr %1693, align 4
  %3747 = icmp slt i32 %3745, %3746
  br i1 %3747, label %3748, label %3807

3748:                                             ; preds = %3743
  %3749 = load ptr, ptr %1786, align 8
  %3750 = load i32, ptr %1796, align 4
  %3751 = sext i32 %3750 to i64
  %3752 = getelementptr inbounds i8, ptr %3749, i64 %3751
  store ptr %3752, ptr %1629, align 8
  %3753 = load ptr, ptr %1629, align 8
  %3754 = load <2 x i64>, ptr %3753, align 1
  store <2 x i64> %3754, ptr %1819, align 16
  %3755 = load ptr, ptr %1790, align 8
  store ptr %3755, ptr %1630, align 8
  %3756 = load ptr, ptr %1630, align 8
  %3757 = load <2 x i64>, ptr %3756, align 1
  store <2 x i64> %3757, ptr %1820, align 16
  %3758 = load ptr, ptr %1790, align 8
  %3759 = getelementptr inbounds i8, ptr %3758, i64 16
  store ptr %3759, ptr %1631, align 8
  %3760 = load ptr, ptr %1631, align 8
  %3761 = load <2 x i64>, ptr %3760, align 1
  store <2 x i64> %3761, ptr %1821, align 16
  %3762 = load ptr, ptr %1790, align 8
  %3763 = getelementptr inbounds i8, ptr %3762, i64 32
  store ptr %3763, ptr %1632, align 8
  %3764 = load ptr, ptr %1632, align 8
  %3765 = load <2 x i64>, ptr %3764, align 1
  store <2 x i64> %3765, ptr %1822, align 16
  %3766 = load ptr, ptr %1790, align 8
  %3767 = getelementptr inbounds i8, ptr %3766, i64 48
  store ptr %3767, ptr %1633, align 8
  %3768 = load ptr, ptr %1633, align 8
  %3769 = load <2 x i64>, ptr %3768, align 1
  store <2 x i64> %3769, ptr %1823, align 16
  %3770 = load <2 x i64>, ptr %1794, align 16
  %3771 = bitcast <2 x i64> %3770 to <4 x i32>
  %3772 = load <2 x i64>, ptr %1819, align 16
  %3773 = bitcast <2 x i64> %3772 to <4 x i32>
  %3774 = load <2 x i64>, ptr %1820, align 16
  %3775 = bitcast <2 x i64> %3774 to <4 x i32>
  %3776 = call <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32> %3771, <4 x i32> %3773, <4 x i32> %3775)
  %3777 = bitcast <4 x i32> %3776 to <2 x i64>
  store <2 x i64> %3777, ptr %1794, align 16
  %3778 = load <2 x i64>, ptr %1795, align 16
  %3779 = bitcast <2 x i64> %3778 to <4 x i32>
  %3780 = load <2 x i64>, ptr %1819, align 16
  %3781 = bitcast <2 x i64> %3780 to <4 x i32>
  %3782 = load <2 x i64>, ptr %1821, align 16
  %3783 = bitcast <2 x i64> %3782 to <4 x i32>
  %3784 = call <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32> %3779, <4 x i32> %3781, <4 x i32> %3783)
  %3785 = bitcast <4 x i32> %3784 to <2 x i64>
  store <2 x i64> %3785, ptr %1795, align 16
  %3786 = load <2 x i64>, ptr %1797, align 16
  %3787 = bitcast <2 x i64> %3786 to <4 x i32>
  %3788 = load <2 x i64>, ptr %1819, align 16
  %3789 = bitcast <2 x i64> %3788 to <4 x i32>
  %3790 = load <2 x i64>, ptr %1822, align 16
  %3791 = bitcast <2 x i64> %3790 to <4 x i32>
  %3792 = call <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32> %3787, <4 x i32> %3789, <4 x i32> %3791)
  %3793 = bitcast <4 x i32> %3792 to <2 x i64>
  store <2 x i64> %3793, ptr %1797, align 16
  %3794 = load <2 x i64>, ptr %1798, align 16
  %3795 = bitcast <2 x i64> %3794 to <4 x i32>
  %3796 = load <2 x i64>, ptr %1819, align 16
  %3797 = bitcast <2 x i64> %3796 to <4 x i32>
  %3798 = load <2 x i64>, ptr %1823, align 16
  %3799 = bitcast <2 x i64> %3798 to <4 x i32>
  %3800 = call <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32> %3795, <4 x i32> %3797, <4 x i32> %3799)
  %3801 = bitcast <4 x i32> %3800 to <2 x i64>
  store <2 x i64> %3801, ptr %1798, align 16
  %3802 = load ptr, ptr %1790, align 8
  %3803 = getelementptr inbounds i8, ptr %3802, i64 64
  store ptr %3803, ptr %1790, align 8
  br label %3804

3804:                                             ; preds = %3748
  %3805 = load i32, ptr %1796, align 4
  %3806 = add nsw i32 %3805, 16
  store i32 %3806, ptr %1796, align 4
  br label %3743, !llvm.loop !69

3807:                                             ; preds = %3743
  store ptr %1794, ptr %1537, align 8
  store ptr %1795, ptr %1538, align 8
  store ptr %1797, ptr %1539, align 8
  store ptr %1798, ptr %1540, align 8
  %3808 = load ptr, ptr %1537, align 8
  %3809 = load <2 x i64>, ptr %3808, align 16
  %3810 = load ptr, ptr %1538, align 8
  %3811 = load <2 x i64>, ptr %3810, align 16
  store <2 x i64> %3809, ptr %1466, align 16
  store <2 x i64> %3811, ptr %1467, align 16
  %3812 = load <2 x i64>, ptr %1466, align 16
  %3813 = bitcast <2 x i64> %3812 to <4 x i32>
  %3814 = load <2 x i64>, ptr %1467, align 16
  %3815 = bitcast <2 x i64> %3814 to <4 x i32>
  %3816 = shufflevector <4 x i32> %3813, <4 x i32> %3815, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %3817 = bitcast <4 x i32> %3816 to <2 x i64>
  store <2 x i64> %3817, ptr %1541, align 16
  %3818 = load ptr, ptr %1537, align 8
  %3819 = load <2 x i64>, ptr %3818, align 16
  %3820 = load ptr, ptr %1538, align 8
  %3821 = load <2 x i64>, ptr %3820, align 16
  store <2 x i64> %3819, ptr %1458, align 16
  store <2 x i64> %3821, ptr %1459, align 16
  %3822 = load <2 x i64>, ptr %1458, align 16
  %3823 = bitcast <2 x i64> %3822 to <4 x i32>
  %3824 = load <2 x i64>, ptr %1459, align 16
  %3825 = bitcast <2 x i64> %3824 to <4 x i32>
  %3826 = shufflevector <4 x i32> %3823, <4 x i32> %3825, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %3827 = bitcast <4 x i32> %3826 to <2 x i64>
  store <2 x i64> %3827, ptr %1542, align 16
  %3828 = load ptr, ptr %1539, align 8
  %3829 = load <2 x i64>, ptr %3828, align 16
  %3830 = load ptr, ptr %1540, align 8
  %3831 = load <2 x i64>, ptr %3830, align 16
  store <2 x i64> %3829, ptr %1468, align 16
  store <2 x i64> %3831, ptr %1469, align 16
  %3832 = load <2 x i64>, ptr %1468, align 16
  %3833 = bitcast <2 x i64> %3832 to <4 x i32>
  %3834 = load <2 x i64>, ptr %1469, align 16
  %3835 = bitcast <2 x i64> %3834 to <4 x i32>
  %3836 = shufflevector <4 x i32> %3833, <4 x i32> %3835, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %3837 = bitcast <4 x i32> %3836 to <2 x i64>
  store <2 x i64> %3837, ptr %1543, align 16
  %3838 = load ptr, ptr %1539, align 8
  %3839 = load <2 x i64>, ptr %3838, align 16
  %3840 = load ptr, ptr %1540, align 8
  %3841 = load <2 x i64>, ptr %3840, align 16
  store <2 x i64> %3839, ptr %1460, align 16
  store <2 x i64> %3841, ptr %1461, align 16
  %3842 = load <2 x i64>, ptr %1460, align 16
  %3843 = bitcast <2 x i64> %3842 to <4 x i32>
  %3844 = load <2 x i64>, ptr %1461, align 16
  %3845 = bitcast <2 x i64> %3844 to <4 x i32>
  %3846 = shufflevector <4 x i32> %3843, <4 x i32> %3845, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %3847 = bitcast <4 x i32> %3846 to <2 x i64>
  store <2 x i64> %3847, ptr %1544, align 16
  %3848 = load <2 x i64>, ptr %1541, align 16
  %3849 = load <2 x i64>, ptr %1543, align 16
  store <2 x i64> %3848, ptr %1450, align 16
  store <2 x i64> %3849, ptr %1451, align 16
  %3850 = load <2 x i64>, ptr %1450, align 16
  %3851 = load <2 x i64>, ptr %1451, align 16
  %3852 = shufflevector <2 x i64> %3850, <2 x i64> %3851, <2 x i32> <i32 0, i32 2>
  %3853 = load ptr, ptr %1537, align 8
  store <2 x i64> %3852, ptr %3853, align 16
  %3854 = load <2 x i64>, ptr %1541, align 16
  %3855 = load <2 x i64>, ptr %1543, align 16
  store <2 x i64> %3854, ptr %1442, align 16
  store <2 x i64> %3855, ptr %1443, align 16
  %3856 = load <2 x i64>, ptr %1442, align 16
  %3857 = load <2 x i64>, ptr %1443, align 16
  %3858 = shufflevector <2 x i64> %3856, <2 x i64> %3857, <2 x i32> <i32 1, i32 3>
  %3859 = load ptr, ptr %1538, align 8
  store <2 x i64> %3858, ptr %3859, align 16
  %3860 = load <2 x i64>, ptr %1542, align 16
  %3861 = load <2 x i64>, ptr %1544, align 16
  store <2 x i64> %3860, ptr %1452, align 16
  store <2 x i64> %3861, ptr %1453, align 16
  %3862 = load <2 x i64>, ptr %1452, align 16
  %3863 = load <2 x i64>, ptr %1453, align 16
  %3864 = shufflevector <2 x i64> %3862, <2 x i64> %3863, <2 x i32> <i32 0, i32 2>
  %3865 = load ptr, ptr %1539, align 8
  store <2 x i64> %3864, ptr %3865, align 16
  %3866 = load <2 x i64>, ptr %1542, align 16
  %3867 = load <2 x i64>, ptr %1544, align 16
  store <2 x i64> %3866, ptr %1444, align 16
  store <2 x i64> %3867, ptr %1445, align 16
  %3868 = load <2 x i64>, ptr %1444, align 16
  %3869 = load <2 x i64>, ptr %1445, align 16
  %3870 = shufflevector <2 x i64> %3868, <2 x i64> %3869, <2 x i32> <i32 1, i32 3>
  %3871 = load ptr, ptr %1540, align 8
  store <2 x i64> %3870, ptr %3871, align 16
  br label %3872

3872:                                             ; preds = %3807
  %3873 = load <2 x i64>, ptr %1818, align 16
  %3874 = load <2 x i64>, ptr %1794, align 16
  store <2 x i64> %3873, ptr %1515, align 16
  store <2 x i64> %3874, ptr %1516, align 16
  %3875 = load <2 x i64>, ptr %1515, align 16
  %3876 = bitcast <2 x i64> %3875 to <4 x i32>
  %3877 = load <2 x i64>, ptr %1516, align 16
  %3878 = bitcast <2 x i64> %3877 to <4 x i32>
  %3879 = add <4 x i32> %3876, %3878
  %3880 = bitcast <4 x i32> %3879 to <2 x i64>
  store <2 x i64> %3880, ptr %1818, align 16
  %3881 = load <2 x i64>, ptr %1818, align 16
  %3882 = load <2 x i64>, ptr %1795, align 16
  store <2 x i64> %3881, ptr %1517, align 16
  store <2 x i64> %3882, ptr %1518, align 16
  %3883 = load <2 x i64>, ptr %1517, align 16
  %3884 = bitcast <2 x i64> %3883 to <4 x i32>
  %3885 = load <2 x i64>, ptr %1518, align 16
  %3886 = bitcast <2 x i64> %3885 to <4 x i32>
  %3887 = add <4 x i32> %3884, %3886
  %3888 = bitcast <4 x i32> %3887 to <2 x i64>
  store <2 x i64> %3888, ptr %1818, align 16
  %3889 = load <2 x i64>, ptr %1818, align 16
  %3890 = load <2 x i64>, ptr %1797, align 16
  store <2 x i64> %3889, ptr %1519, align 16
  store <2 x i64> %3890, ptr %1520, align 16
  %3891 = load <2 x i64>, ptr %1519, align 16
  %3892 = bitcast <2 x i64> %3891 to <4 x i32>
  %3893 = load <2 x i64>, ptr %1520, align 16
  %3894 = bitcast <2 x i64> %3893 to <4 x i32>
  %3895 = add <4 x i32> %3892, %3894
  %3896 = bitcast <4 x i32> %3895 to <2 x i64>
  store <2 x i64> %3896, ptr %1818, align 16
  %3897 = load <2 x i64>, ptr %1818, align 16
  %3898 = load <2 x i64>, ptr %1798, align 16
  store <2 x i64> %3897, ptr %1521, align 16
  store <2 x i64> %3898, ptr %1522, align 16
  %3899 = load <2 x i64>, ptr %1521, align 16
  %3900 = bitcast <2 x i64> %3899 to <4 x i32>
  %3901 = load <2 x i64>, ptr %1522, align 16
  %3902 = bitcast <2 x i64> %3901 to <4 x i32>
  %3903 = add <4 x i32> %3900, %3902
  %3904 = bitcast <4 x i32> %3903 to <2 x i64>
  store <2 x i64> %3904, ptr %1818, align 16
  store <2 x i64> zeroinitializer, ptr %1558, align 16
  %3905 = load <2 x i64>, ptr %1558, align 16
  store <2 x i64> %3905, ptr %1794, align 16
  store <2 x i64> zeroinitializer, ptr %1559, align 16
  %3906 = load <2 x i64>, ptr %1559, align 16
  store <2 x i64> %3906, ptr %1795, align 16
  br label %3907

3907:                                             ; preds = %3953, %3872
  %3908 = load i32, ptr %1796, align 4
  %3909 = add nsw i32 %3908, 7
  %3910 = load i32, ptr %1693, align 4
  %3911 = icmp slt i32 %3909, %3910
  br i1 %3911, label %3912, label %3956

3912:                                             ; preds = %3907
  %3913 = load ptr, ptr %1786, align 8
  %3914 = load i32, ptr %1796, align 4
  %3915 = sext i32 %3914 to i64
  %3916 = getelementptr inbounds i8, ptr %3913, i64 %3915
  store ptr %3916, ptr %1188, align 8
  %3917 = load ptr, ptr %1188, align 8
  %3918 = load double, ptr %3917, align 1
  store double %3918, ptr %1189, align 8
  %3919 = load double, ptr %1189, align 8
  %3920 = insertelement <2 x double> poison, double %3919, i32 0
  %3921 = load double, ptr %1189, align 8
  %3922 = insertelement <2 x double> %3920, double %3921, i32 1
  store <2 x double> %3922, ptr %1190, align 16
  %3923 = load <2 x double>, ptr %1190, align 16
  br label %3924

3924:                                             ; preds = %3912
  store <2 x double> %3923, ptr %1192, align 16
  %3925 = load <2 x double>, ptr %1192, align 16
  %3926 = bitcast <2 x double> %3925 to <2 x i64>
  br label %3927

3927:                                             ; preds = %3924
  store <2 x i64> %3926, ptr %1824, align 16
  %3928 = load ptr, ptr %1790, align 8
  store ptr %3928, ptr %1634, align 8
  %3929 = load ptr, ptr %1634, align 8
  %3930 = load <2 x i64>, ptr %3929, align 1
  store <2 x i64> %3930, ptr %1825, align 16
  %3931 = load ptr, ptr %1790, align 8
  %3932 = getelementptr inbounds i8, ptr %3931, i64 16
  store ptr %3932, ptr %1635, align 8
  %3933 = load ptr, ptr %1635, align 8
  %3934 = load <2 x i64>, ptr %3933, align 1
  store <2 x i64> %3934, ptr %1826, align 16
  %3935 = load <2 x i64>, ptr %1794, align 16
  %3936 = bitcast <2 x i64> %3935 to <4 x i32>
  %3937 = load <2 x i64>, ptr %1824, align 16
  %3938 = bitcast <2 x i64> %3937 to <4 x i32>
  %3939 = load <2 x i64>, ptr %1825, align 16
  %3940 = bitcast <2 x i64> %3939 to <4 x i32>
  %3941 = call <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32> %3936, <4 x i32> %3938, <4 x i32> %3940)
  %3942 = bitcast <4 x i32> %3941 to <2 x i64>
  store <2 x i64> %3942, ptr %1794, align 16
  %3943 = load <2 x i64>, ptr %1795, align 16
  %3944 = bitcast <2 x i64> %3943 to <4 x i32>
  %3945 = load <2 x i64>, ptr %1824, align 16
  %3946 = bitcast <2 x i64> %3945 to <4 x i32>
  %3947 = load <2 x i64>, ptr %1826, align 16
  %3948 = bitcast <2 x i64> %3947 to <4 x i32>
  %3949 = call <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32> %3944, <4 x i32> %3946, <4 x i32> %3948)
  %3950 = bitcast <4 x i32> %3949 to <2 x i64>
  store <2 x i64> %3950, ptr %1795, align 16
  %3951 = load ptr, ptr %1790, align 8
  %3952 = getelementptr inbounds i8, ptr %3951, i64 32
  store ptr %3952, ptr %1790, align 8
  br label %3953

3953:                                             ; preds = %3927
  %3954 = load i32, ptr %1796, align 4
  %3955 = add nsw i32 %3954, 8
  store i32 %3955, ptr %1796, align 4
  br label %3907, !llvm.loop !70

3956:                                             ; preds = %3907
  %3957 = load <2 x i64>, ptr %1794, align 16
  %3958 = load <2 x i64>, ptr %1795, align 16
  store <2 x i64> %3957, ptr %1499, align 16
  store <2 x i64> %3958, ptr %1500, align 16
  %3959 = load <2 x i64>, ptr %1499, align 16
  %3960 = bitcast <2 x i64> %3959 to <4 x i32>
  %3961 = load <2 x i64>, ptr %1500, align 16
  %3962 = bitcast <2 x i64> %3961 to <4 x i32>
  %3963 = call <4 x i32> @llvm.x86.ssse3.phadd.d.128(<4 x i32> %3960, <4 x i32> %3962)
  %3964 = bitcast <4 x i32> %3963 to <2 x i64>
  store <2 x i64> %3964, ptr %1827, align 16
  %3965 = load <2 x i64>, ptr %1818, align 16
  %3966 = load <2 x i64>, ptr %1827, align 16
  store <2 x i64> %3965, ptr %1523, align 16
  store <2 x i64> %3966, ptr %1524, align 16
  %3967 = load <2 x i64>, ptr %1523, align 16
  %3968 = bitcast <2 x i64> %3967 to <4 x i32>
  %3969 = load <2 x i64>, ptr %1524, align 16
  %3970 = bitcast <2 x i64> %3969 to <4 x i32>
  %3971 = add <4 x i32> %3968, %3970
  %3972 = bitcast <4 x i32> %3971 to <2 x i64>
  store <2 x i64> %3972, ptr %1818, align 16
  br label %3973

3973:                                             ; preds = %4011, %3956
  %3974 = load i32, ptr %1796, align 4
  %3975 = add nsw i32 %3974, 3
  %3976 = load i32, ptr %1693, align 4
  %3977 = icmp slt i32 %3975, %3976
  br i1 %3977, label %3978, label %4014

3978:                                             ; preds = %3973
  %3979 = load ptr, ptr %1786, align 8
  %3980 = load i32, ptr %1796, align 4
  %3981 = sext i32 %3980 to i64
  %3982 = getelementptr inbounds i8, ptr %3979, i64 %3981
  store ptr %3982, ptr %1243, align 8
  %3983 = load ptr, ptr %1243, align 8
  %3984 = load float, ptr %3983, align 1
  store float %3984, ptr %1244, align 4
  %3985 = load float, ptr %1244, align 4
  %3986 = insertelement <4 x float> poison, float %3985, i32 0
  %3987 = load float, ptr %1244, align 4
  %3988 = insertelement <4 x float> %3986, float %3987, i32 1
  %3989 = load float, ptr %1244, align 4
  %3990 = insertelement <4 x float> %3988, float %3989, i32 2
  %3991 = load float, ptr %1244, align 4
  %3992 = insertelement <4 x float> %3990, float %3991, i32 3
  store <4 x float> %3992, ptr %1245, align 16
  %3993 = load <4 x float>, ptr %1245, align 16
  br label %3994

3994:                                             ; preds = %3978
  store <4 x float> %3993, ptr %1249, align 16
  %3995 = load <4 x float>, ptr %1249, align 16
  %3996 = bitcast <4 x float> %3995 to <2 x i64>
  br label %3997

3997:                                             ; preds = %3994
  store <2 x i64> %3996, ptr %1828, align 16
  %3998 = load ptr, ptr %1790, align 8
  store ptr %3998, ptr %1636, align 8
  %3999 = load ptr, ptr %1636, align 8
  %4000 = load <2 x i64>, ptr %3999, align 1
  store <2 x i64> %4000, ptr %1829, align 16
  %4001 = load <2 x i64>, ptr %1818, align 16
  %4002 = bitcast <2 x i64> %4001 to <4 x i32>
  %4003 = load <2 x i64>, ptr %1828, align 16
  %4004 = bitcast <2 x i64> %4003 to <4 x i32>
  %4005 = load <2 x i64>, ptr %1829, align 16
  %4006 = bitcast <2 x i64> %4005 to <4 x i32>
  %4007 = call <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32> %4002, <4 x i32> %4004, <4 x i32> %4006)
  %4008 = bitcast <4 x i32> %4007 to <2 x i64>
  store <2 x i64> %4008, ptr %1818, align 16
  %4009 = load ptr, ptr %1790, align 8
  %4010 = getelementptr inbounds i8, ptr %4009, i64 16
  store ptr %4010, ptr %1790, align 8
  br label %4011

4011:                                             ; preds = %3997
  %4012 = load i32, ptr %1796, align 4
  %4013 = add nsw i32 %4012, 4
  store i32 %4013, ptr %1796, align 4
  br label %3973, !llvm.loop !71

4014:                                             ; preds = %3973
  %4015 = load ptr, ptr %1790, align 8
  store ptr %4015, ptr %1637, align 8
  %4016 = load ptr, ptr %1637, align 8
  %4017 = load <2 x i64>, ptr %4016, align 1
  store <2 x i64> %4017, ptr %1830, align 16
  %4018 = load <2 x i64>, ptr %1818, align 16
  %4019 = load <2 x i64>, ptr %1830, align 16
  store <2 x i64> %4018, ptr %1183, align 16
  store <2 x i64> %4019, ptr %1184, align 16
  %4020 = load <2 x i64>, ptr %1183, align 16
  %4021 = bitcast <2 x i64> %4020 to <4 x i32>
  %4022 = load <2 x i64>, ptr %1184, align 16
  %4023 = bitcast <2 x i64> %4022 to <4 x i32>
  %4024 = sub <4 x i32> %4021, %4023
  %4025 = bitcast <4 x i32> %4024 to <2 x i64>
  br label %4026

4026:                                             ; preds = %4014
  store <2 x i64> %4025, ptr %1818, align 16
  %4027 = load ptr, ptr %1790, align 8
  %4028 = getelementptr inbounds i8, ptr %4027, i64 16
  store ptr %4028, ptr %1790, align 8
  br label %4029

4029:                                             ; preds = %4110, %4026
  %4030 = load i32, ptr %1796, align 4
  %4031 = add nsw i32 %4030, 1
  %4032 = load i32, ptr %1693, align 4
  %4033 = icmp slt i32 %4031, %4032
  br i1 %4033, label %4034, label %4113

4034:                                             ; preds = %4029
  %4035 = load ptr, ptr %1790, align 8
  store ptr %4035, ptr %1568, align 8
  %4036 = load ptr, ptr %1568, align 8
  %4037 = load i64, ptr %4036, align 1
  %4038 = insertelement <2 x i64> poison, i64 %4037, i32 0
  %4039 = insertelement <2 x i64> %4038, i64 0, i32 1
  store <2 x i64> %4039, ptr %1569, align 16
  %4040 = load <2 x i64>, ptr %1569, align 16
  store <2 x i64> %4040, ptr %1831, align 16
  %4041 = load ptr, ptr %1786, align 8
  %4042 = load i32, ptr %1796, align 4
  %4043 = sext i32 %4042 to i64
  %4044 = getelementptr inbounds i8, ptr %4041, i64 %4043
  %4045 = getelementptr inbounds i16, ptr %4044, i64 0
  %4046 = load i16, ptr %4045, align 2
  store i16 %4046, ptr %1354, align 2
  %4047 = load i16, ptr %1354, align 2
  %4048 = load i16, ptr %1354, align 2
  %4049 = load i16, ptr %1354, align 2
  %4050 = load i16, ptr %1354, align 2
  %4051 = load i16, ptr %1354, align 2
  %4052 = load i16, ptr %1354, align 2
  %4053 = load i16, ptr %1354, align 2
  %4054 = load i16, ptr %1354, align 2
  store i16 %4047, ptr %1305, align 2
  store i16 %4048, ptr %1306, align 2
  store i16 %4049, ptr %1307, align 2
  store i16 %4050, ptr %1308, align 2
  store i16 %4051, ptr %1309, align 2
  store i16 %4052, ptr %1310, align 2
  store i16 %4053, ptr %1311, align 2
  store i16 %4054, ptr %1312, align 2
  %4055 = load i16, ptr %1312, align 2
  %4056 = insertelement <8 x i16> poison, i16 %4055, i32 0
  %4057 = load i16, ptr %1311, align 2
  %4058 = insertelement <8 x i16> %4056, i16 %4057, i32 1
  %4059 = load i16, ptr %1310, align 2
  %4060 = insertelement <8 x i16> %4058, i16 %4059, i32 2
  %4061 = load i16, ptr %1309, align 2
  %4062 = insertelement <8 x i16> %4060, i16 %4061, i32 3
  %4063 = load i16, ptr %1308, align 2
  %4064 = insertelement <8 x i16> %4062, i16 %4063, i32 4
  %4065 = load i16, ptr %1307, align 2
  %4066 = insertelement <8 x i16> %4064, i16 %4065, i32 5
  %4067 = load i16, ptr %1306, align 2
  %4068 = insertelement <8 x i16> %4066, i16 %4067, i32 6
  %4069 = load i16, ptr %1305, align 2
  %4070 = insertelement <8 x i16> %4068, i16 %4069, i32 7
  store <8 x i16> %4070, ptr %1313, align 16
  %4071 = load <8 x i16>, ptr %1313, align 16
  %4072 = bitcast <8 x i16> %4071 to <2 x i64>
  br label %4073

4073:                                             ; preds = %4034
  store <2 x i64> %4072, ptr %1832, align 16
  %4074 = load <2 x i64>, ptr %1831, align 16
  store <2 x i64> %4074, ptr %1227, align 16
  %4075 = load <2 x i64>, ptr %1227, align 16
  %4076 = bitcast <2 x i64> %4075 to <16 x i8>
  %4077 = load <2 x i64>, ptr %1227, align 16
  %4078 = bitcast <2 x i64> %4077 to <16 x i8>
  %4079 = shufflevector <16 x i8> %4076, <16 x i8> %4078, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %4080 = sext <8 x i8> %4079 to <8 x i16>
  %4081 = bitcast <8 x i16> %4080 to <2 x i64>
  br label %4082

4082:                                             ; preds = %4073
  store <2 x i64> %4081, ptr %1831, align 16
  %4083 = load <2 x i64>, ptr %1832, align 16
  store <2 x i64> %4083, ptr %1228, align 16
  %4084 = load <2 x i64>, ptr %1228, align 16
  %4085 = bitcast <2 x i64> %4084 to <16 x i8>
  %4086 = load <2 x i64>, ptr %1228, align 16
  %4087 = bitcast <2 x i64> %4086 to <16 x i8>
  %4088 = shufflevector <16 x i8> %4085, <16 x i8> %4087, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %4089 = sext <8 x i8> %4088 to <8 x i16>
  %4090 = bitcast <8 x i16> %4089 to <2 x i64>
  br label %4091

4091:                                             ; preds = %4082
  store <2 x i64> %4090, ptr %1832, align 16
  %4092 = load <2 x i64>, ptr %1818, align 16
  %4093 = load <2 x i64>, ptr %1831, align 16
  %4094 = load <2 x i64>, ptr %1832, align 16
  store <2 x i64> %4093, ptr %1179, align 16
  store <2 x i64> %4094, ptr %1180, align 16
  %4095 = load <2 x i64>, ptr %1179, align 16
  %4096 = bitcast <2 x i64> %4095 to <8 x i16>
  %4097 = load <2 x i64>, ptr %1180, align 16
  %4098 = bitcast <2 x i64> %4097 to <8 x i16>
  %4099 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %4096, <8 x i16> %4098)
  %4100 = bitcast <4 x i32> %4099 to <2 x i64>
  br label %4101

4101:                                             ; preds = %4091
  store <2 x i64> %4092, ptr %1525, align 16
  store <2 x i64> %4100, ptr %1526, align 16
  %4102 = load <2 x i64>, ptr %1525, align 16
  %4103 = bitcast <2 x i64> %4102 to <4 x i32>
  %4104 = load <2 x i64>, ptr %1526, align 16
  %4105 = bitcast <2 x i64> %4104 to <4 x i32>
  %4106 = add <4 x i32> %4103, %4105
  %4107 = bitcast <4 x i32> %4106 to <2 x i64>
  store <2 x i64> %4107, ptr %1818, align 16
  %4108 = load ptr, ptr %1790, align 8
  %4109 = getelementptr inbounds i8, ptr %4108, i64 8
  store ptr %4109, ptr %1790, align 8
  br label %4110

4110:                                             ; preds = %4101
  %4111 = load i32, ptr %1796, align 4
  %4112 = add nsw i32 %4111, 2
  store i32 %4112, ptr %1796, align 4
  br label %4029, !llvm.loop !72

4113:                                             ; preds = %4029
  br label %4114

4114:                                             ; preds = %4204, %4113
  %4115 = load i32, ptr %1796, align 4
  %4116 = load i32, ptr %1693, align 4
  %4117 = icmp slt i32 %4115, %4116
  br i1 %4117, label %4118, label %4207

4118:                                             ; preds = %4114
  %4119 = load ptr, ptr %1790, align 8
  store ptr %4119, ptr %1570, align 8
  %4120 = load ptr, ptr %1570, align 8
  %4121 = load i64, ptr %4120, align 1
  %4122 = insertelement <2 x i64> poison, i64 %4121, i32 0
  %4123 = insertelement <2 x i64> %4122, i64 0, i32 1
  store <2 x i64> %4123, ptr %1571, align 16
  %4124 = load <2 x i64>, ptr %1571, align 16
  store <2 x i64> %4124, ptr %1833, align 16
  %4125 = load ptr, ptr %1786, align 8
  %4126 = load i32, ptr %1796, align 4
  %4127 = sext i32 %4126 to i64
  %4128 = getelementptr inbounds i8, ptr %4125, i64 %4127
  %4129 = load i8, ptr %4128, align 1
  %4130 = sext i8 %4129 to i16
  store i16 %4130, ptr %1355, align 2
  %4131 = load i16, ptr %1355, align 2
  %4132 = load i16, ptr %1355, align 2
  %4133 = load i16, ptr %1355, align 2
  %4134 = load i16, ptr %1355, align 2
  %4135 = load i16, ptr %1355, align 2
  %4136 = load i16, ptr %1355, align 2
  %4137 = load i16, ptr %1355, align 2
  %4138 = load i16, ptr %1355, align 2
  store i16 %4131, ptr %1296, align 2
  store i16 %4132, ptr %1297, align 2
  store i16 %4133, ptr %1298, align 2
  store i16 %4134, ptr %1299, align 2
  store i16 %4135, ptr %1300, align 2
  store i16 %4136, ptr %1301, align 2
  store i16 %4137, ptr %1302, align 2
  store i16 %4138, ptr %1303, align 2
  %4139 = load i16, ptr %1303, align 2
  %4140 = insertelement <8 x i16> poison, i16 %4139, i32 0
  %4141 = load i16, ptr %1302, align 2
  %4142 = insertelement <8 x i16> %4140, i16 %4141, i32 1
  %4143 = load i16, ptr %1301, align 2
  %4144 = insertelement <8 x i16> %4142, i16 %4143, i32 2
  %4145 = load i16, ptr %1300, align 2
  %4146 = insertelement <8 x i16> %4144, i16 %4145, i32 3
  %4147 = load i16, ptr %1299, align 2
  %4148 = insertelement <8 x i16> %4146, i16 %4147, i32 4
  %4149 = load i16, ptr %1298, align 2
  %4150 = insertelement <8 x i16> %4148, i16 %4149, i32 5
  %4151 = load i16, ptr %1297, align 2
  %4152 = insertelement <8 x i16> %4150, i16 %4151, i32 6
  %4153 = load i16, ptr %1296, align 2
  %4154 = insertelement <8 x i16> %4152, i16 %4153, i32 7
  store <8 x i16> %4154, ptr %1304, align 16
  %4155 = load <8 x i16>, ptr %1304, align 16
  %4156 = bitcast <8 x i16> %4155 to <2 x i64>
  br label %4157

4157:                                             ; preds = %4118
  store <2 x i64> %4156, ptr %1834, align 16
  %4158 = load <2 x i64>, ptr %1833, align 16
  store <2 x i64> %4158, ptr %1229, align 16
  %4159 = load <2 x i64>, ptr %1229, align 16
  %4160 = bitcast <2 x i64> %4159 to <16 x i8>
  %4161 = load <2 x i64>, ptr %1229, align 16
  %4162 = bitcast <2 x i64> %4161 to <16 x i8>
  %4163 = shufflevector <16 x i8> %4160, <16 x i8> %4162, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %4164 = sext <8 x i8> %4163 to <8 x i16>
  %4165 = bitcast <8 x i16> %4164 to <2 x i64>
  br label %4166

4166:                                             ; preds = %4157
  store <2 x i64> %4165, ptr %1833, align 16
  %4167 = load <2 x i64>, ptr %1833, align 16
  %4168 = load <2 x i64>, ptr %1834, align 16
  store <2 x i64> %4167, ptr %1218, align 16
  store <2 x i64> %4168, ptr %1219, align 16
  %4169 = load <2 x i64>, ptr %1218, align 16
  %4170 = bitcast <2 x i64> %4169 to <8 x i16>
  %4171 = load <2 x i64>, ptr %1219, align 16
  %4172 = bitcast <2 x i64> %4171 to <8 x i16>
  %4173 = mul <8 x i16> %4170, %4172
  %4174 = bitcast <8 x i16> %4173 to <2 x i64>
  br label %4175

4175:                                             ; preds = %4166
  store <2 x i64> %4174, ptr %1835, align 16
  %4176 = load <2 x i64>, ptr %1833, align 16
  %4177 = load <2 x i64>, ptr %1834, align 16
  store <2 x i64> %4176, ptr %1175, align 16
  store <2 x i64> %4177, ptr %1176, align 16
  %4178 = load <2 x i64>, ptr %1175, align 16
  %4179 = bitcast <2 x i64> %4178 to <8 x i16>
  %4180 = load <2 x i64>, ptr %1176, align 16
  %4181 = bitcast <2 x i64> %4180 to <8 x i16>
  %4182 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %4179, <8 x i16> %4181)
  %4183 = bitcast <8 x i16> %4182 to <2 x i64>
  br label %4184

4184:                                             ; preds = %4175
  store <2 x i64> %4183, ptr %1836, align 16
  %4185 = load <2 x i64>, ptr %1835, align 16
  %4186 = load <2 x i64>, ptr %1836, align 16
  store <2 x i64> %4185, ptr %1171, align 16
  store <2 x i64> %4186, ptr %1172, align 16
  %4187 = load <2 x i64>, ptr %1171, align 16
  %4188 = bitcast <2 x i64> %4187 to <8 x i16>
  %4189 = load <2 x i64>, ptr %1172, align 16
  %4190 = bitcast <2 x i64> %4189 to <8 x i16>
  %4191 = shufflevector <8 x i16> %4188, <8 x i16> %4190, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %4192 = bitcast <8 x i16> %4191 to <2 x i64>
  br label %4193

4193:                                             ; preds = %4184
  store <2 x i64> %4192, ptr %1837, align 16
  %4194 = load <2 x i64>, ptr %1818, align 16
  %4195 = load <2 x i64>, ptr %1837, align 16
  store <2 x i64> %4194, ptr %1527, align 16
  store <2 x i64> %4195, ptr %1528, align 16
  %4196 = load <2 x i64>, ptr %1527, align 16
  %4197 = bitcast <2 x i64> %4196 to <4 x i32>
  %4198 = load <2 x i64>, ptr %1528, align 16
  %4199 = bitcast <2 x i64> %4198 to <4 x i32>
  %4200 = add <4 x i32> %4197, %4199
  %4201 = bitcast <4 x i32> %4200 to <2 x i64>
  store <2 x i64> %4201, ptr %1818, align 16
  %4202 = load ptr, ptr %1790, align 8
  %4203 = getelementptr inbounds i8, ptr %4202, i64 4
  store ptr %4203, ptr %1790, align 8
  br label %4204

4204:                                             ; preds = %4193
  %4205 = load i32, ptr %1796, align 4
  %4206 = add nsw i32 %4205, 1
  store i32 %4206, ptr %1796, align 4
  br label %4114, !llvm.loop !73

4207:                                             ; preds = %4114
  %4208 = load float, ptr %1787, align 4
  store float %4208, ptr %1394, align 4
  %4209 = load float, ptr %1394, align 4
  %4210 = insertelement <4 x float> poison, float %4209, i32 0
  %4211 = load float, ptr %1394, align 4
  %4212 = insertelement <4 x float> %4210, float %4211, i32 1
  %4213 = load float, ptr %1394, align 4
  %4214 = insertelement <4 x float> %4212, float %4213, i32 2
  %4215 = load float, ptr %1394, align 4
  %4216 = insertelement <4 x float> %4214, float %4215, i32 3
  store <4 x float> %4216, ptr %1395, align 16
  %4217 = load <4 x float>, ptr %1395, align 16
  store <4 x float> %4217, ptr %1838, align 16
  %4218 = load float, ptr %1788, align 4
  store float %4218, ptr %1396, align 4
  %4219 = load float, ptr %1396, align 4
  %4220 = insertelement <4 x float> poison, float %4219, i32 0
  %4221 = load float, ptr %1396, align 4
  %4222 = insertelement <4 x float> %4220, float %4221, i32 1
  %4223 = load float, ptr %1396, align 4
  %4224 = insertelement <4 x float> %4222, float %4223, i32 2
  %4225 = load float, ptr %1396, align 4
  %4226 = insertelement <4 x float> %4224, float %4225, i32 3
  store <4 x float> %4226, ptr %1397, align 16
  %4227 = load <4 x float>, ptr %1397, align 16
  store <4 x float> %4227, ptr %1839, align 16
  %4228 = load ptr, ptr %1789, align 8
  store ptr %4228, ptr %1386, align 8
  %4229 = load ptr, ptr %1386, align 8
  %4230 = load <4 x float>, ptr %4229, align 1
  store <4 x float> %4230, ptr %1840, align 16
  %4231 = load ptr, ptr %1791, align 8
  store ptr %4231, ptr %1387, align 8
  %4232 = load ptr, ptr %1387, align 8
  %4233 = load <4 x float>, ptr %4232, align 1
  store <4 x float> %4233, ptr %1841, align 16
  %4234 = load <2 x i64>, ptr %1793, align 16
  store <2 x i64> %4234, ptr %1161, align 16
  %4235 = load <2 x i64>, ptr %1161, align 16
  %4236 = bitcast <2 x i64> %4235 to <4 x i32>
  %4237 = sitofp <4 x i32> %4236 to <4 x float>
  br label %4238

4238:                                             ; preds = %4207
  store <4 x float> %4237, ptr %1842, align 16
  %4239 = load <4 x float>, ptr %1838, align 16
  %4240 = load <4 x float>, ptr %1841, align 16
  store <4 x float> %4239, ptr %1376, align 16
  store <4 x float> %4240, ptr %1377, align 16
  %4241 = load <4 x float>, ptr %1376, align 16
  %4242 = load <4 x float>, ptr %1377, align 16
  %4243 = fmul fast <4 x float> %4241, %4242
  store <4 x float> %4243, ptr %1843, align 16
  store ptr %1842, ptr %1163, align 8
  store ptr %1843, ptr %1164, align 8
  store ptr %1840, ptr %1165, align 8
  %4244 = load ptr, ptr %1163, align 8
  %4245 = load <4 x float>, ptr %4244, align 16
  %4246 = load ptr, ptr %1164, align 8
  %4247 = load <4 x float>, ptr %4246, align 16
  %4248 = load ptr, ptr %1165, align 8
  %4249 = load <4 x float>, ptr %4248, align 16
  store <4 x float> %4245, ptr %935, align 16
  store <4 x float> %4247, ptr %936, align 16
  store <4 x float> %4249, ptr %937, align 16
  %4250 = load <4 x float>, ptr %935, align 16
  %4251 = load <4 x float>, ptr %936, align 16
  %4252 = load <4 x float>, ptr %937, align 16
  %4253 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4250, <4 x float> %4251, <4 x float> %4252)
  br label %4254

4254:                                             ; preds = %4238
  store <4 x float> %4253, ptr %1840, align 16
  %4255 = load ptr, ptr %1791, align 8
  %4256 = getelementptr inbounds float, ptr %4255, i64 4
  store ptr %4256, ptr %1388, align 8
  %4257 = load ptr, ptr %1388, align 8
  %4258 = load <4 x float>, ptr %4257, align 1
  store <4 x float> %4258, ptr %1844, align 16
  %4259 = load <2 x i64>, ptr %1818, align 16
  store <2 x i64> %4259, ptr %1162, align 16
  %4260 = load <2 x i64>, ptr %1162, align 16
  %4261 = bitcast <2 x i64> %4260 to <4 x i32>
  %4262 = sitofp <4 x i32> %4261 to <4 x float>
  br label %4263

4263:                                             ; preds = %4254
  store <4 x float> %4262, ptr %1845, align 16
  %4264 = load <4 x float>, ptr %1839, align 16
  %4265 = load <4 x float>, ptr %1844, align 16
  store <4 x float> %4264, ptr %1378, align 16
  store <4 x float> %4265, ptr %1379, align 16
  %4266 = load <4 x float>, ptr %1378, align 16
  %4267 = load <4 x float>, ptr %1379, align 16
  %4268 = fmul fast <4 x float> %4266, %4267
  store <4 x float> %4268, ptr %1846, align 16
  store ptr %1845, ptr %1166, align 8
  store ptr %1846, ptr %1167, align 8
  store ptr %1840, ptr %1168, align 8
  %4269 = load ptr, ptr %1166, align 8
  %4270 = load <4 x float>, ptr %4269, align 16
  %4271 = load ptr, ptr %1167, align 8
  %4272 = load <4 x float>, ptr %4271, align 16
  %4273 = load ptr, ptr %1168, align 8
  %4274 = load <4 x float>, ptr %4273, align 16
  store <4 x float> %4270, ptr %932, align 16
  store <4 x float> %4272, ptr %933, align 16
  store <4 x float> %4274, ptr %934, align 16
  %4275 = load <4 x float>, ptr %932, align 16
  %4276 = load <4 x float>, ptr %933, align 16
  %4277 = load <4 x float>, ptr %934, align 16
  %4278 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4275, <4 x float> %4276, <4 x float> %4277)
  br label %4279

4279:                                             ; preds = %4263
  store <4 x float> %4278, ptr %1840, align 16
  %4280 = load ptr, ptr %1792, align 8
  %4281 = load <4 x float>, ptr %1840, align 16
  store ptr %4280, ptr %1151, align 8
  store <4 x float> %4281, ptr %1152, align 16
  %4282 = load <4 x float>, ptr %1152, align 16
  %4283 = load ptr, ptr %1151, align 8
  store <4 x float> %4282, ptr %4283, align 1
  br label %4284

4284:                                             ; preds = %4279
  br label %4285

4285:                                             ; preds = %4284
  %4286 = load i32, ptr %1784, align 4
  %4287 = add nsw i32 %4286, 1
  store i32 %4287, ptr %1784, align 4
  br label %3179, !llvm.loop !74

4288:                                             ; preds = %3179
  %4289 = load ptr, ptr %1682, align 8
  %4290 = load i32, ptr %1702, align 4
  store ptr %4289, ptr %1666, align 8
  store i32 %4290, ptr %1667, align 4
  %4291 = load ptr, ptr %1666, align 8
  %4292 = load ptr, ptr %4291, align 8
  %4293 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4291, i32 0, i32 6
  %4294 = load i32, ptr %4293, align 4
  %4295 = sext i32 %4294 to i64
  %4296 = load i32, ptr %1667, align 4
  %4297 = sext i32 %4296 to i64
  %4298 = mul i64 %4295, %4297
  %4299 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4291, i32 0, i32 2
  %4300 = load i64, ptr %4299, align 8
  %4301 = mul i64 %4298, %4300
  %4302 = getelementptr inbounds i8, ptr %4292, i64 %4301
  store ptr %4302, ptr %1847, align 8
  %4303 = load ptr, ptr %1689, align 8
  store ptr %4303, ptr %1148, align 8
  %4304 = load ptr, ptr %1148, align 8
  %4305 = load ptr, ptr %4304, align 8
  br label %4306

4306:                                             ; preds = %4288
  store ptr %4305, ptr %1848, align 8
  %4307 = load ptr, ptr %1688, align 8
  store ptr %4307, ptr %1149, align 8
  %4308 = load ptr, ptr %1149, align 8
  %4309 = load ptr, ptr %4308, align 8
  br label %4310

4310:                                             ; preds = %4306
  store ptr %4309, ptr %1849, align 8
  store ptr %1696, ptr %1150, align 8
  %4311 = load ptr, ptr %1150, align 8
  %4312 = load ptr, ptr %4311, align 8
  br label %4313

4313:                                             ; preds = %4310
  store ptr %4312, ptr %1850, align 8
  store i32 0, ptr %1710, align 4
  %4314 = load i32, ptr %1694, align 4
  %4315 = ashr i32 %4314, 3
  store i32 %4315, ptr %1711, align 4
  store i32 0, ptr %1851, align 4
  br label %4316

4316:                                             ; preds = %5622, %4313
  %4317 = load i32, ptr %1851, align 4
  %4318 = load i32, ptr %1711, align 4
  %4319 = icmp slt i32 %4317, %4318
  br i1 %4319, label %4320, label %5625

4320:                                             ; preds = %4316
  %4321 = load i32, ptr %1710, align 4
  %4322 = load i32, ptr %1851, align 4
  %4323 = mul nsw i32 %4322, 8
  %4324 = add nsw i32 %4321, %4323
  store i32 %4324, ptr %1852, align 4
  %4325 = load i32, ptr %1852, align 4
  store ptr %1695, ptr %1668, align 8
  store i32 %4325, ptr %1669, align 4
  %4326 = load ptr, ptr %1668, align 8
  %4327 = load ptr, ptr %4326, align 8
  %4328 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4326, i32 0, i32 6
  %4329 = load i32, ptr %4328, align 4
  %4330 = sext i32 %4329 to i64
  %4331 = load i32, ptr %1669, align 4
  %4332 = sext i32 %4331 to i64
  %4333 = mul i64 %4330, %4332
  %4334 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4326, i32 0, i32 2
  %4335 = load i64, ptr %4334, align 8
  %4336 = mul i64 %4333, %4335
  %4337 = getelementptr inbounds i8, ptr %4327, i64 %4336
  store ptr %4337, ptr %1853, align 8
  %4338 = load ptr, ptr %1853, align 8
  store ptr %4338, ptr %1411, align 8
  %4339 = load ptr, ptr %1411, align 8
  %4340 = load <8 x float>, ptr %4339, align 1
  store <8 x float> %4340, ptr %1854, align 32
  %4341 = load ptr, ptr %1853, align 8
  %4342 = getelementptr inbounds float, ptr %4341, i64 8
  store ptr %4342, ptr %1412, align 8
  %4343 = load ptr, ptr %1412, align 8
  %4344 = load <8 x float>, ptr %4343, align 1
  store <8 x float> %4344, ptr %1855, align 32
  %4345 = load ptr, ptr %1853, align 8
  %4346 = getelementptr inbounds float, ptr %4345, i64 16
  store ptr %4346, ptr %1413, align 8
  %4347 = load ptr, ptr %1413, align 8
  %4348 = load <8 x float>, ptr %4347, align 1
  store <8 x float> %4348, ptr %1856, align 32
  %4349 = load ptr, ptr %1853, align 8
  %4350 = getelementptr inbounds float, ptr %4349, i64 24
  store ptr %4350, ptr %1414, align 8
  %4351 = load ptr, ptr %1414, align 8
  %4352 = load <8 x float>, ptr %4351, align 1
  store <8 x float> %4352, ptr %1857, align 32
  %4353 = load <8 x float>, ptr %1854, align 32
  %4354 = load <8 x float>, ptr %1856, align 32
  %4355 = shufflevector <8 x float> %4353, <8 x float> %4354, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  store <8 x float> %4355, ptr %1858, align 32
  %4356 = load <8 x float>, ptr %1855, align 32
  %4357 = load <8 x float>, ptr %1857, align 32
  %4358 = shufflevector <8 x float> %4356, <8 x float> %4357, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  store <8 x float> %4358, ptr %1859, align 32
  %4359 = load <8 x float>, ptr %1854, align 32
  %4360 = load <8 x float>, ptr %1856, align 32
  %4361 = shufflevector <8 x float> %4359, <8 x float> %4360, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  store <8 x float> %4361, ptr %1860, align 32
  %4362 = load <8 x float>, ptr %1855, align 32
  %4363 = load <8 x float>, ptr %1857, align 32
  %4364 = shufflevector <8 x float> %4362, <8 x float> %4363, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  store <8 x float> %4364, ptr %1861, align 32
  %4365 = load <8 x float>, ptr %1858, align 32
  %4366 = load <8 x float>, ptr %1859, align 32
  store <8 x float> %4365, ptr %1140, align 32
  store <8 x float> %4366, ptr %1141, align 32
  %4367 = load <8 x float>, ptr %1140, align 32
  %4368 = load <8 x float>, ptr %1141, align 32
  %4369 = shufflevector <8 x float> %4367, <8 x float> %4368, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  br label %4370

4370:                                             ; preds = %4320
  store <8 x float> %4369, ptr %1862, align 32
  %4371 = load <8 x float>, ptr %1860, align 32
  %4372 = load <8 x float>, ptr %1861, align 32
  store <8 x float> %4371, ptr %1142, align 32
  store <8 x float> %4372, ptr %1143, align 32
  %4373 = load <8 x float>, ptr %1142, align 32
  %4374 = load <8 x float>, ptr %1143, align 32
  %4375 = shufflevector <8 x float> %4373, <8 x float> %4374, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  br label %4376

4376:                                             ; preds = %4370
  store <8 x float> %4375, ptr %1863, align 32
  %4377 = load <8 x float>, ptr %1858, align 32
  %4378 = load <8 x float>, ptr %1859, align 32
  store <8 x float> %4377, ptr %1132, align 32
  store <8 x float> %4378, ptr %1133, align 32
  %4379 = load <8 x float>, ptr %1132, align 32
  %4380 = load <8 x float>, ptr %1133, align 32
  %4381 = shufflevector <8 x float> %4379, <8 x float> %4380, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  br label %4382

4382:                                             ; preds = %4376
  store <8 x float> %4381, ptr %1864, align 32
  %4383 = load <8 x float>, ptr %1860, align 32
  %4384 = load <8 x float>, ptr %1861, align 32
  store <8 x float> %4383, ptr %1134, align 32
  store <8 x float> %4384, ptr %1135, align 32
  %4385 = load <8 x float>, ptr %1134, align 32
  %4386 = load <8 x float>, ptr %1135, align 32
  %4387 = shufflevector <8 x float> %4385, <8 x float> %4386, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  br label %4388

4388:                                             ; preds = %4382
  store <8 x float> %4387, ptr %1865, align 32
  %4389 = load <8 x float>, ptr %1862, align 32
  %4390 = load <8 x float>, ptr %1863, align 32
  store <8 x float> %4389, ptr %1144, align 32
  store <8 x float> %4390, ptr %1145, align 32
  %4391 = load <8 x float>, ptr %1144, align 32
  %4392 = load <8 x float>, ptr %1145, align 32
  %4393 = shufflevector <8 x float> %4391, <8 x float> %4392, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  br label %4394

4394:                                             ; preds = %4388
  store <8 x float> %4393, ptr %1866, align 32
  %4395 = load <8 x float>, ptr %1862, align 32
  %4396 = load <8 x float>, ptr %1863, align 32
  store <8 x float> %4395, ptr %1136, align 32
  store <8 x float> %4396, ptr %1137, align 32
  %4397 = load <8 x float>, ptr %1136, align 32
  %4398 = load <8 x float>, ptr %1137, align 32
  %4399 = shufflevector <8 x float> %4397, <8 x float> %4398, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  br label %4400

4400:                                             ; preds = %4394
  store <8 x float> %4399, ptr %1867, align 32
  %4401 = load <8 x float>, ptr %1864, align 32
  %4402 = load <8 x float>, ptr %1865, align 32
  store <8 x float> %4401, ptr %1146, align 32
  store <8 x float> %4402, ptr %1147, align 32
  %4403 = load <8 x float>, ptr %1146, align 32
  %4404 = load <8 x float>, ptr %1147, align 32
  %4405 = shufflevector <8 x float> %4403, <8 x float> %4404, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  br label %4406

4406:                                             ; preds = %4400
  store <8 x float> %4405, ptr %1868, align 32
  %4407 = load <8 x float>, ptr %1864, align 32
  %4408 = load <8 x float>, ptr %1865, align 32
  store <8 x float> %4407, ptr %1138, align 32
  store <8 x float> %4408, ptr %1139, align 32
  %4409 = load <8 x float>, ptr %1138, align 32
  %4410 = load <8 x float>, ptr %1139, align 32
  %4411 = shufflevector <8 x float> %4409, <8 x float> %4410, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  br label %4412

4412:                                             ; preds = %4406
  store <8 x float> %4411, ptr %1869, align 32
  %4413 = load <8 x float>, ptr %1866, align 32
  store <8 x float> %4413, ptr %1102, align 32
  store float 1.000000e+00, ptr %1101, align 4
  %4414 = load float, ptr %1101, align 4
  %4415 = load float, ptr %1101, align 4
  %4416 = load float, ptr %1101, align 4
  %4417 = load float, ptr %1101, align 4
  %4418 = load float, ptr %1101, align 4
  %4419 = load float, ptr %1101, align 4
  %4420 = load float, ptr %1101, align 4
  %4421 = load float, ptr %1101, align 4
  store float %4414, ptr %1092, align 4
  store float %4415, ptr %1093, align 4
  store float %4416, ptr %1094, align 4
  store float %4417, ptr %1095, align 4
  store float %4418, ptr %1096, align 4
  store float %4419, ptr %1097, align 4
  store float %4420, ptr %1098, align 4
  store float %4421, ptr %1099, align 4
  %4422 = load float, ptr %1099, align 4
  %4423 = insertelement <8 x float> poison, float %4422, i32 0
  %4424 = load float, ptr %1098, align 4
  %4425 = insertelement <8 x float> %4423, float %4424, i32 1
  %4426 = load float, ptr %1097, align 4
  %4427 = insertelement <8 x float> %4425, float %4426, i32 2
  %4428 = load float, ptr %1096, align 4
  %4429 = insertelement <8 x float> %4427, float %4428, i32 3
  %4430 = load float, ptr %1095, align 4
  %4431 = insertelement <8 x float> %4429, float %4430, i32 4
  %4432 = load float, ptr %1094, align 4
  %4433 = insertelement <8 x float> %4431, float %4432, i32 5
  %4434 = load float, ptr %1093, align 4
  %4435 = insertelement <8 x float> %4433, float %4434, i32 6
  %4436 = load float, ptr %1092, align 4
  %4437 = insertelement <8 x float> %4435, float %4436, i32 7
  store <8 x float> %4437, ptr %1100, align 32
  %4438 = load <8 x float>, ptr %1100, align 32
  store <8 x float> %4438, ptr %1103, align 32
  %4439 = load <8 x float>, ptr %1103, align 32
  %4440 = load <8 x float>, ptr %1103, align 32
  store <8 x float> zeroinitializer, ptr %584, align 32
  %4441 = load <8 x float>, ptr %584, align 32
  %4442 = load <8 x float>, ptr %1102, align 32
  store <8 x float> %4441, ptr %596, align 32
  store <8 x float> %4442, ptr %597, align 32
  %4443 = load <8 x float>, ptr %596, align 32
  %4444 = load <8 x float>, ptr %597, align 32
  %4445 = fsub fast <8 x float> %4443, %4444
  store <8 x float> %4445, ptr %790, align 32
  store <8 x float> zeroinitializer, ptr %589, align 32
  %4446 = load <8 x float>, ptr %589, align 32
  store <8 x float> %4446, ptr %791, align 32
  store <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %794, align 32
  %4447 = load <8 x float>, ptr %790, align 32
  store <8 x float> %4447, ptr %576, align 32
  store <8 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>, ptr %577, align 32
  %4448 = load <8 x float>, ptr %576, align 32
  %4449 = load <8 x float>, ptr %577, align 32
  %4450 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %4448, <8 x float> %4449)
  store <8 x float> %4450, ptr %790, align 32
  %4451 = load <8 x float>, ptr %790, align 32
  store <8 x float> %4451, ptr %757, align 32
  store <8 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>, ptr %758, align 32
  %4452 = load <8 x float>, ptr %757, align 32
  %4453 = load <8 x float>, ptr %758, align 32
  %4454 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %4452, <8 x float> %4453)
  store <8 x float> %4454, ptr %790, align 32
  store ptr %790, ptr %759, align 8
  store ptr @_ZL20_ps256_cephes_LOG2EF, ptr %760, align 8
  store ptr @_ZL10_ps256_0p5, ptr %761, align 8
  %4455 = load ptr, ptr %759, align 8
  %4456 = load <8 x float>, ptr %4455, align 32
  %4457 = load ptr, ptr %760, align 8
  %4458 = load <8 x float>, ptr %4457, align 32
  %4459 = load ptr, ptr %761, align 8
  %4460 = load <8 x float>, ptr %4459, align 32
  store <8 x float> %4456, ptr %754, align 32
  store <8 x float> %4458, ptr %755, align 32
  store <8 x float> %4460, ptr %756, align 32
  %4461 = load <8 x float>, ptr %754, align 32
  %4462 = load <8 x float>, ptr %755, align 32
  %4463 = load <8 x float>, ptr %756, align 32
  %4464 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4461, <8 x float> %4462, <8 x float> %4463)
  store <8 x float> %4464, ptr %792, align 32
  %4465 = load <8 x float>, ptr %792, align 32
  %4466 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %4465, i32 1)
  store <8 x float> %4466, ptr %791, align 32
  %4467 = load <8 x float>, ptr %791, align 32
  %4468 = load <8 x float>, ptr %792, align 32
  %4469 = fcmp fast ogt <8 x float> %4467, %4468
  %4470 = sext <8 x i1> %4469 to <8 x i32>
  %4471 = bitcast <8 x i32> %4470 to <8 x float>
  store <8 x float> %4471, ptr %795, align 32
  %4472 = load <8 x float>, ptr %795, align 32
  %4473 = load <8 x float>, ptr %794, align 32
  store <8 x float> %4472, ptr %783, align 32
  store <8 x float> %4473, ptr %784, align 32
  %4474 = load <8 x float>, ptr %783, align 32
  %4475 = bitcast <8 x float> %4474 to <8 x i32>
  %4476 = load <8 x float>, ptr %784, align 32
  %4477 = bitcast <8 x float> %4476 to <8 x i32>
  %4478 = and <8 x i32> %4475, %4477
  %4479 = bitcast <8 x i32> %4478 to <8 x float>
  store <8 x float> %4479, ptr %795, align 32
  %4480 = load <8 x float>, ptr %791, align 32
  %4481 = load <8 x float>, ptr %795, align 32
  store <8 x float> %4480, ptr %606, align 32
  store <8 x float> %4481, ptr %607, align 32
  %4482 = load <8 x float>, ptr %606, align 32
  %4483 = load <8 x float>, ptr %607, align 32
  %4484 = fsub fast <8 x float> %4482, %4483
  store <8 x float> %4484, ptr %792, align 32
  store ptr %792, ptr %554, align 8
  store ptr @_ZL20_ps256_cephes_exp_C1, ptr %555, align 8
  store ptr %790, ptr %556, align 8
  %4485 = load ptr, ptr %554, align 8
  %4486 = load <8 x float>, ptr %4485, align 32
  %4487 = load ptr, ptr %555, align 8
  %4488 = load <8 x float>, ptr %4487, align 32
  %4489 = load ptr, ptr %556, align 8
  %4490 = load <8 x float>, ptr %4489, align 32
  store <8 x float> %4486, ptr %497, align 32
  store <8 x float> %4488, ptr %498, align 32
  store <8 x float> %4490, ptr %499, align 32
  %4491 = load <8 x float>, ptr %497, align 32
  %4492 = fneg fast <8 x float> %4491
  %4493 = load <8 x float>, ptr %498, align 32
  %4494 = load <8 x float>, ptr %499, align 32
  %4495 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4492, <8 x float> %4493, <8 x float> %4494)
  br label %4496

4496:                                             ; preds = %4412
  store <8 x float> %4495, ptr %790, align 32
  store ptr %792, ptr %557, align 8
  store ptr @_ZL20_ps256_cephes_exp_C2, ptr %558, align 8
  store ptr %790, ptr %559, align 8
  %4497 = load ptr, ptr %557, align 8
  %4498 = load <8 x float>, ptr %4497, align 32
  %4499 = load ptr, ptr %558, align 8
  %4500 = load <8 x float>, ptr %4499, align 32
  %4501 = load ptr, ptr %559, align 8
  %4502 = load <8 x float>, ptr %4501, align 32
  store <8 x float> %4498, ptr %494, align 32
  store <8 x float> %4500, ptr %495, align 32
  store <8 x float> %4502, ptr %496, align 32
  %4503 = load <8 x float>, ptr %494, align 32
  %4504 = fneg fast <8 x float> %4503
  %4505 = load <8 x float>, ptr %495, align 32
  %4506 = load <8 x float>, ptr %496, align 32
  %4507 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4504, <8 x float> %4505, <8 x float> %4506)
  br label %4508

4508:                                             ; preds = %4496
  store <8 x float> %4507, ptr %790, align 32
  %4509 = load <8 x float>, ptr %790, align 32
  %4510 = load <8 x float>, ptr %790, align 32
  store <8 x float> %4509, ptr %786, align 32
  store <8 x float> %4510, ptr %787, align 32
  %4511 = load <8 x float>, ptr %786, align 32
  %4512 = load <8 x float>, ptr %787, align 32
  %4513 = fmul fast <8 x float> %4511, %4512
  store <8 x float> %4513, ptr %791, align 32
  store <8 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, ptr %796, align 32
  store ptr %796, ptr %762, align 8
  store ptr %790, ptr %763, align 8
  store ptr @_ZL20_ps256_cephes_exp_p1, ptr %764, align 8
  %4514 = load ptr, ptr %762, align 8
  %4515 = load <8 x float>, ptr %4514, align 32
  %4516 = load ptr, ptr %763, align 8
  %4517 = load <8 x float>, ptr %4516, align 32
  %4518 = load ptr, ptr %764, align 8
  %4519 = load <8 x float>, ptr %4518, align 32
  store <8 x float> %4515, ptr %751, align 32
  store <8 x float> %4517, ptr %752, align 32
  store <8 x float> %4519, ptr %753, align 32
  %4520 = load <8 x float>, ptr %751, align 32
  %4521 = load <8 x float>, ptr %752, align 32
  %4522 = load <8 x float>, ptr %753, align 32
  %4523 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4520, <8 x float> %4521, <8 x float> %4522)
  store <8 x float> %4523, ptr %796, align 32
  store ptr %796, ptr %765, align 8
  store ptr %790, ptr %766, align 8
  store ptr @_ZL20_ps256_cephes_exp_p2, ptr %767, align 8
  %4524 = load ptr, ptr %765, align 8
  %4525 = load <8 x float>, ptr %4524, align 32
  %4526 = load ptr, ptr %766, align 8
  %4527 = load <8 x float>, ptr %4526, align 32
  %4528 = load ptr, ptr %767, align 8
  %4529 = load <8 x float>, ptr %4528, align 32
  store <8 x float> %4525, ptr %748, align 32
  store <8 x float> %4527, ptr %749, align 32
  store <8 x float> %4529, ptr %750, align 32
  %4530 = load <8 x float>, ptr %748, align 32
  %4531 = load <8 x float>, ptr %749, align 32
  %4532 = load <8 x float>, ptr %750, align 32
  %4533 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4530, <8 x float> %4531, <8 x float> %4532)
  store <8 x float> %4533, ptr %796, align 32
  store ptr %796, ptr %768, align 8
  store ptr %790, ptr %769, align 8
  store ptr @_ZL20_ps256_cephes_exp_p3, ptr %770, align 8
  %4534 = load ptr, ptr %768, align 8
  %4535 = load <8 x float>, ptr %4534, align 32
  %4536 = load ptr, ptr %769, align 8
  %4537 = load <8 x float>, ptr %4536, align 32
  %4538 = load ptr, ptr %770, align 8
  %4539 = load <8 x float>, ptr %4538, align 32
  store <8 x float> %4535, ptr %745, align 32
  store <8 x float> %4537, ptr %746, align 32
  store <8 x float> %4539, ptr %747, align 32
  %4540 = load <8 x float>, ptr %745, align 32
  %4541 = load <8 x float>, ptr %746, align 32
  %4542 = load <8 x float>, ptr %747, align 32
  %4543 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4540, <8 x float> %4541, <8 x float> %4542)
  store <8 x float> %4543, ptr %796, align 32
  store ptr %796, ptr %771, align 8
  store ptr %790, ptr %772, align 8
  store ptr @_ZL20_ps256_cephes_exp_p4, ptr %773, align 8
  %4544 = load ptr, ptr %771, align 8
  %4545 = load <8 x float>, ptr %4544, align 32
  %4546 = load ptr, ptr %772, align 8
  %4547 = load <8 x float>, ptr %4546, align 32
  %4548 = load ptr, ptr %773, align 8
  %4549 = load <8 x float>, ptr %4548, align 32
  store <8 x float> %4545, ptr %742, align 32
  store <8 x float> %4547, ptr %743, align 32
  store <8 x float> %4549, ptr %744, align 32
  %4550 = load <8 x float>, ptr %742, align 32
  %4551 = load <8 x float>, ptr %743, align 32
  %4552 = load <8 x float>, ptr %744, align 32
  %4553 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4550, <8 x float> %4551, <8 x float> %4552)
  store <8 x float> %4553, ptr %796, align 32
  store ptr %796, ptr %774, align 8
  store ptr %790, ptr %775, align 8
  store ptr @_ZL20_ps256_cephes_exp_p5, ptr %776, align 8
  %4554 = load ptr, ptr %774, align 8
  %4555 = load <8 x float>, ptr %4554, align 32
  %4556 = load ptr, ptr %775, align 8
  %4557 = load <8 x float>, ptr %4556, align 32
  %4558 = load ptr, ptr %776, align 8
  %4559 = load <8 x float>, ptr %4558, align 32
  store <8 x float> %4555, ptr %739, align 32
  store <8 x float> %4557, ptr %740, align 32
  store <8 x float> %4559, ptr %741, align 32
  %4560 = load <8 x float>, ptr %739, align 32
  %4561 = load <8 x float>, ptr %740, align 32
  %4562 = load <8 x float>, ptr %741, align 32
  %4563 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4560, <8 x float> %4561, <8 x float> %4562)
  store <8 x float> %4563, ptr %796, align 32
  store ptr %796, ptr %777, align 8
  store ptr %791, ptr %778, align 8
  store ptr %790, ptr %779, align 8
  %4564 = load ptr, ptr %777, align 8
  %4565 = load <8 x float>, ptr %4564, align 32
  %4566 = load ptr, ptr %778, align 8
  %4567 = load <8 x float>, ptr %4566, align 32
  %4568 = load ptr, ptr %779, align 8
  %4569 = load <8 x float>, ptr %4568, align 32
  store <8 x float> %4565, ptr %736, align 32
  store <8 x float> %4567, ptr %737, align 32
  store <8 x float> %4569, ptr %738, align 32
  %4570 = load <8 x float>, ptr %736, align 32
  %4571 = load <8 x float>, ptr %737, align 32
  %4572 = load <8 x float>, ptr %738, align 32
  %4573 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4570, <8 x float> %4571, <8 x float> %4572)
  store <8 x float> %4573, ptr %796, align 32
  %4574 = load <8 x float>, ptr %796, align 32
  %4575 = load <8 x float>, ptr %794, align 32
  store <8 x float> %4574, ptr %781, align 32
  store <8 x float> %4575, ptr %782, align 32
  %4576 = load <8 x float>, ptr %781, align 32
  %4577 = load <8 x float>, ptr %782, align 32
  %4578 = fadd fast <8 x float> %4576, %4577
  store <8 x float> %4578, ptr %796, align 32
  %4579 = load <8 x float>, ptr %792, align 32
  store <8 x float> %4579, ptr %780, align 32
  %4580 = load <8 x float>, ptr %780, align 32
  %4581 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %4580)
  %4582 = bitcast <8 x i32> %4581 to <4 x i64>
  store <4 x i64> %4582, ptr %793, align 32
  %4583 = load <4 x i64>, ptr %793, align 32
  store <4 x i64> %4583, ptr %532, align 32
  store <4 x i64> <i64 545460846719, i64 545460846719, i64 545460846719, i64 545460846719>, ptr %533, align 32
  %4584 = load <4 x i64>, ptr %532, align 32
  %4585 = load <4 x i64>, ptr %533, align 32
  store <4 x i64> %4584, ptr %530, align 32
  store <4 x i64> %4585, ptr %531, align 32
  %4586 = load <4 x i64>, ptr %530, align 32
  %4587 = bitcast <4 x i64> %4586 to <8 x i32>
  %4588 = load <4 x i64>, ptr %531, align 32
  %4589 = bitcast <4 x i64> %4588 to <8 x i32>
  %4590 = add <8 x i32> %4587, %4589
  %4591 = bitcast <8 x i32> %4590 to <4 x i64>
  store <4 x i64> %4591, ptr %793, align 32
  %4592 = load <4 x i64>, ptr %793, align 32
  store <4 x i64> %4592, ptr %516, align 32
  store i32 23, ptr %517, align 4
  %4593 = load <4 x i64>, ptr %516, align 32
  %4594 = load i32, ptr %517, align 4
  store <4 x i64> %4593, ptr %476, align 32
  store i32 %4594, ptr %477, align 4
  %4595 = load <4 x i64>, ptr %476, align 32
  %4596 = bitcast <4 x i64> %4595 to <8 x i32>
  %4597 = load i32, ptr %477, align 4
  %4598 = call <8 x i32> @llvm.x86.avx2.pslli.d(<8 x i32> %4596, i32 %4597)
  %4599 = bitcast <8 x i32> %4598 to <4 x i64>
  br label %4600

4600:                                             ; preds = %4508
  store <4 x i64> %4599, ptr %793, align 32
  %4601 = load <4 x i64>, ptr %793, align 32
  store <4 x i64> %4601, ptr %785, align 32
  %4602 = load <4 x i64>, ptr %785, align 32
  %4603 = bitcast <4 x i64> %4602 to <8 x float>
  store <8 x float> %4603, ptr %797, align 32
  %4604 = load <8 x float>, ptr %796, align 32
  %4605 = load <8 x float>, ptr %797, align 32
  store <8 x float> %4604, ptr %788, align 32
  store <8 x float> %4605, ptr %789, align 32
  %4606 = load <8 x float>, ptr %788, align 32
  %4607 = load <8 x float>, ptr %789, align 32
  %4608 = fmul fast <8 x float> %4606, %4607
  store <8 x float> %4608, ptr %796, align 32
  %4609 = load <8 x float>, ptr %796, align 32
  br label %4610

4610:                                             ; preds = %4600
  store <8 x float> %4440, ptr %1090, align 32
  store <8 x float> %4609, ptr %1091, align 32
  %4611 = load <8 x float>, ptr %1090, align 32
  %4612 = load <8 x float>, ptr %1091, align 32
  %4613 = fadd fast <8 x float> %4611, %4612
  store <8 x float> %4439, ptr %926, align 32
  store <8 x float> %4613, ptr %927, align 32
  %4614 = load <8 x float>, ptr %926, align 32
  %4615 = load <8 x float>, ptr %927, align 32
  %4616 = fdiv fast <8 x float> %4614, %4615
  br label %4617

4617:                                             ; preds = %4610
  store <8 x float> %4616, ptr %1866, align 32
  %4618 = load <8 x float>, ptr %1867, align 32
  store <8 x float> %4618, ptr %1116, align 32
  store float 1.000000e+00, ptr %1115, align 4
  %4619 = load float, ptr %1115, align 4
  %4620 = load float, ptr %1115, align 4
  %4621 = load float, ptr %1115, align 4
  %4622 = load float, ptr %1115, align 4
  %4623 = load float, ptr %1115, align 4
  %4624 = load float, ptr %1115, align 4
  %4625 = load float, ptr %1115, align 4
  %4626 = load float, ptr %1115, align 4
  store float %4619, ptr %1106, align 4
  store float %4620, ptr %1107, align 4
  store float %4621, ptr %1108, align 4
  store float %4622, ptr %1109, align 4
  store float %4623, ptr %1110, align 4
  store float %4624, ptr %1111, align 4
  store float %4625, ptr %1112, align 4
  store float %4626, ptr %1113, align 4
  %4627 = load float, ptr %1113, align 4
  %4628 = insertelement <8 x float> poison, float %4627, i32 0
  %4629 = load float, ptr %1112, align 4
  %4630 = insertelement <8 x float> %4628, float %4629, i32 1
  %4631 = load float, ptr %1111, align 4
  %4632 = insertelement <8 x float> %4630, float %4631, i32 2
  %4633 = load float, ptr %1110, align 4
  %4634 = insertelement <8 x float> %4632, float %4633, i32 3
  %4635 = load float, ptr %1109, align 4
  %4636 = insertelement <8 x float> %4634, float %4635, i32 4
  %4637 = load float, ptr %1108, align 4
  %4638 = insertelement <8 x float> %4636, float %4637, i32 5
  %4639 = load float, ptr %1107, align 4
  %4640 = insertelement <8 x float> %4638, float %4639, i32 6
  %4641 = load float, ptr %1106, align 4
  %4642 = insertelement <8 x float> %4640, float %4641, i32 7
  store <8 x float> %4642, ptr %1114, align 32
  %4643 = load <8 x float>, ptr %1114, align 32
  store <8 x float> %4643, ptr %1117, align 32
  %4644 = load <8 x float>, ptr %1117, align 32
  %4645 = load <8 x float>, ptr %1117, align 32
  store <8 x float> zeroinitializer, ptr %583, align 32
  %4646 = load <8 x float>, ptr %583, align 32
  %4647 = load <8 x float>, ptr %1116, align 32
  store <8 x float> %4646, ptr %594, align 32
  store <8 x float> %4647, ptr %595, align 32
  %4648 = load <8 x float>, ptr %594, align 32
  %4649 = load <8 x float>, ptr %595, align 32
  %4650 = fsub fast <8 x float> %4648, %4649
  store <8 x float> %4650, ptr %728, align 32
  store <8 x float> zeroinitializer, ptr %590, align 32
  %4651 = load <8 x float>, ptr %590, align 32
  store <8 x float> %4651, ptr %729, align 32
  store <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %732, align 32
  %4652 = load <8 x float>, ptr %728, align 32
  store <8 x float> %4652, ptr %578, align 32
  store <8 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>, ptr %579, align 32
  %4653 = load <8 x float>, ptr %578, align 32
  %4654 = load <8 x float>, ptr %579, align 32
  %4655 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %4653, <8 x float> %4654)
  store <8 x float> %4655, ptr %728, align 32
  %4656 = load <8 x float>, ptr %728, align 32
  store <8 x float> %4656, ptr %695, align 32
  store <8 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>, ptr %696, align 32
  %4657 = load <8 x float>, ptr %695, align 32
  %4658 = load <8 x float>, ptr %696, align 32
  %4659 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %4657, <8 x float> %4658)
  store <8 x float> %4659, ptr %728, align 32
  store ptr %728, ptr %697, align 8
  store ptr @_ZL20_ps256_cephes_LOG2EF, ptr %698, align 8
  store ptr @_ZL10_ps256_0p5, ptr %699, align 8
  %4660 = load ptr, ptr %697, align 8
  %4661 = load <8 x float>, ptr %4660, align 32
  %4662 = load ptr, ptr %698, align 8
  %4663 = load <8 x float>, ptr %4662, align 32
  %4664 = load ptr, ptr %699, align 8
  %4665 = load <8 x float>, ptr %4664, align 32
  store <8 x float> %4661, ptr %692, align 32
  store <8 x float> %4663, ptr %693, align 32
  store <8 x float> %4665, ptr %694, align 32
  %4666 = load <8 x float>, ptr %692, align 32
  %4667 = load <8 x float>, ptr %693, align 32
  %4668 = load <8 x float>, ptr %694, align 32
  %4669 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4666, <8 x float> %4667, <8 x float> %4668)
  store <8 x float> %4669, ptr %730, align 32
  %4670 = load <8 x float>, ptr %730, align 32
  %4671 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %4670, i32 1)
  store <8 x float> %4671, ptr %729, align 32
  %4672 = load <8 x float>, ptr %729, align 32
  %4673 = load <8 x float>, ptr %730, align 32
  %4674 = fcmp fast ogt <8 x float> %4672, %4673
  %4675 = sext <8 x i1> %4674 to <8 x i32>
  %4676 = bitcast <8 x i32> %4675 to <8 x float>
  store <8 x float> %4676, ptr %733, align 32
  %4677 = load <8 x float>, ptr %733, align 32
  %4678 = load <8 x float>, ptr %732, align 32
  store <8 x float> %4677, ptr %721, align 32
  store <8 x float> %4678, ptr %722, align 32
  %4679 = load <8 x float>, ptr %721, align 32
  %4680 = bitcast <8 x float> %4679 to <8 x i32>
  %4681 = load <8 x float>, ptr %722, align 32
  %4682 = bitcast <8 x float> %4681 to <8 x i32>
  %4683 = and <8 x i32> %4680, %4682
  %4684 = bitcast <8 x i32> %4683 to <8 x float>
  store <8 x float> %4684, ptr %733, align 32
  %4685 = load <8 x float>, ptr %729, align 32
  %4686 = load <8 x float>, ptr %733, align 32
  store <8 x float> %4685, ptr %608, align 32
  store <8 x float> %4686, ptr %609, align 32
  %4687 = load <8 x float>, ptr %608, align 32
  %4688 = load <8 x float>, ptr %609, align 32
  %4689 = fsub fast <8 x float> %4687, %4688
  store <8 x float> %4689, ptr %730, align 32
  store ptr %730, ptr %560, align 8
  store ptr @_ZL20_ps256_cephes_exp_C1, ptr %561, align 8
  store ptr %728, ptr %562, align 8
  %4690 = load ptr, ptr %560, align 8
  %4691 = load <8 x float>, ptr %4690, align 32
  %4692 = load ptr, ptr %561, align 8
  %4693 = load <8 x float>, ptr %4692, align 32
  %4694 = load ptr, ptr %562, align 8
  %4695 = load <8 x float>, ptr %4694, align 32
  store <8 x float> %4691, ptr %491, align 32
  store <8 x float> %4693, ptr %492, align 32
  store <8 x float> %4695, ptr %493, align 32
  %4696 = load <8 x float>, ptr %491, align 32
  %4697 = fneg fast <8 x float> %4696
  %4698 = load <8 x float>, ptr %492, align 32
  %4699 = load <8 x float>, ptr %493, align 32
  %4700 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4697, <8 x float> %4698, <8 x float> %4699)
  br label %4701

4701:                                             ; preds = %4617
  store <8 x float> %4700, ptr %728, align 32
  store ptr %730, ptr %563, align 8
  store ptr @_ZL20_ps256_cephes_exp_C2, ptr %564, align 8
  store ptr %728, ptr %565, align 8
  %4702 = load ptr, ptr %563, align 8
  %4703 = load <8 x float>, ptr %4702, align 32
  %4704 = load ptr, ptr %564, align 8
  %4705 = load <8 x float>, ptr %4704, align 32
  %4706 = load ptr, ptr %565, align 8
  %4707 = load <8 x float>, ptr %4706, align 32
  store <8 x float> %4703, ptr %488, align 32
  store <8 x float> %4705, ptr %489, align 32
  store <8 x float> %4707, ptr %490, align 32
  %4708 = load <8 x float>, ptr %488, align 32
  %4709 = fneg fast <8 x float> %4708
  %4710 = load <8 x float>, ptr %489, align 32
  %4711 = load <8 x float>, ptr %490, align 32
  %4712 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4709, <8 x float> %4710, <8 x float> %4711)
  br label %4713

4713:                                             ; preds = %4701
  store <8 x float> %4712, ptr %728, align 32
  %4714 = load <8 x float>, ptr %728, align 32
  %4715 = load <8 x float>, ptr %728, align 32
  store <8 x float> %4714, ptr %724, align 32
  store <8 x float> %4715, ptr %725, align 32
  %4716 = load <8 x float>, ptr %724, align 32
  %4717 = load <8 x float>, ptr %725, align 32
  %4718 = fmul fast <8 x float> %4716, %4717
  store <8 x float> %4718, ptr %729, align 32
  store <8 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, ptr %734, align 32
  store ptr %734, ptr %700, align 8
  store ptr %728, ptr %701, align 8
  store ptr @_ZL20_ps256_cephes_exp_p1, ptr %702, align 8
  %4719 = load ptr, ptr %700, align 8
  %4720 = load <8 x float>, ptr %4719, align 32
  %4721 = load ptr, ptr %701, align 8
  %4722 = load <8 x float>, ptr %4721, align 32
  %4723 = load ptr, ptr %702, align 8
  %4724 = load <8 x float>, ptr %4723, align 32
  store <8 x float> %4720, ptr %689, align 32
  store <8 x float> %4722, ptr %690, align 32
  store <8 x float> %4724, ptr %691, align 32
  %4725 = load <8 x float>, ptr %689, align 32
  %4726 = load <8 x float>, ptr %690, align 32
  %4727 = load <8 x float>, ptr %691, align 32
  %4728 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4725, <8 x float> %4726, <8 x float> %4727)
  store <8 x float> %4728, ptr %734, align 32
  store ptr %734, ptr %703, align 8
  store ptr %728, ptr %704, align 8
  store ptr @_ZL20_ps256_cephes_exp_p2, ptr %705, align 8
  %4729 = load ptr, ptr %703, align 8
  %4730 = load <8 x float>, ptr %4729, align 32
  %4731 = load ptr, ptr %704, align 8
  %4732 = load <8 x float>, ptr %4731, align 32
  %4733 = load ptr, ptr %705, align 8
  %4734 = load <8 x float>, ptr %4733, align 32
  store <8 x float> %4730, ptr %686, align 32
  store <8 x float> %4732, ptr %687, align 32
  store <8 x float> %4734, ptr %688, align 32
  %4735 = load <8 x float>, ptr %686, align 32
  %4736 = load <8 x float>, ptr %687, align 32
  %4737 = load <8 x float>, ptr %688, align 32
  %4738 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4735, <8 x float> %4736, <8 x float> %4737)
  store <8 x float> %4738, ptr %734, align 32
  store ptr %734, ptr %706, align 8
  store ptr %728, ptr %707, align 8
  store ptr @_ZL20_ps256_cephes_exp_p3, ptr %708, align 8
  %4739 = load ptr, ptr %706, align 8
  %4740 = load <8 x float>, ptr %4739, align 32
  %4741 = load ptr, ptr %707, align 8
  %4742 = load <8 x float>, ptr %4741, align 32
  %4743 = load ptr, ptr %708, align 8
  %4744 = load <8 x float>, ptr %4743, align 32
  store <8 x float> %4740, ptr %683, align 32
  store <8 x float> %4742, ptr %684, align 32
  store <8 x float> %4744, ptr %685, align 32
  %4745 = load <8 x float>, ptr %683, align 32
  %4746 = load <8 x float>, ptr %684, align 32
  %4747 = load <8 x float>, ptr %685, align 32
  %4748 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4745, <8 x float> %4746, <8 x float> %4747)
  store <8 x float> %4748, ptr %734, align 32
  store ptr %734, ptr %709, align 8
  store ptr %728, ptr %710, align 8
  store ptr @_ZL20_ps256_cephes_exp_p4, ptr %711, align 8
  %4749 = load ptr, ptr %709, align 8
  %4750 = load <8 x float>, ptr %4749, align 32
  %4751 = load ptr, ptr %710, align 8
  %4752 = load <8 x float>, ptr %4751, align 32
  %4753 = load ptr, ptr %711, align 8
  %4754 = load <8 x float>, ptr %4753, align 32
  store <8 x float> %4750, ptr %680, align 32
  store <8 x float> %4752, ptr %681, align 32
  store <8 x float> %4754, ptr %682, align 32
  %4755 = load <8 x float>, ptr %680, align 32
  %4756 = load <8 x float>, ptr %681, align 32
  %4757 = load <8 x float>, ptr %682, align 32
  %4758 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4755, <8 x float> %4756, <8 x float> %4757)
  store <8 x float> %4758, ptr %734, align 32
  store ptr %734, ptr %712, align 8
  store ptr %728, ptr %713, align 8
  store ptr @_ZL20_ps256_cephes_exp_p5, ptr %714, align 8
  %4759 = load ptr, ptr %712, align 8
  %4760 = load <8 x float>, ptr %4759, align 32
  %4761 = load ptr, ptr %713, align 8
  %4762 = load <8 x float>, ptr %4761, align 32
  %4763 = load ptr, ptr %714, align 8
  %4764 = load <8 x float>, ptr %4763, align 32
  store <8 x float> %4760, ptr %677, align 32
  store <8 x float> %4762, ptr %678, align 32
  store <8 x float> %4764, ptr %679, align 32
  %4765 = load <8 x float>, ptr %677, align 32
  %4766 = load <8 x float>, ptr %678, align 32
  %4767 = load <8 x float>, ptr %679, align 32
  %4768 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4765, <8 x float> %4766, <8 x float> %4767)
  store <8 x float> %4768, ptr %734, align 32
  store ptr %734, ptr %715, align 8
  store ptr %729, ptr %716, align 8
  store ptr %728, ptr %717, align 8
  %4769 = load ptr, ptr %715, align 8
  %4770 = load <8 x float>, ptr %4769, align 32
  %4771 = load ptr, ptr %716, align 8
  %4772 = load <8 x float>, ptr %4771, align 32
  %4773 = load ptr, ptr %717, align 8
  %4774 = load <8 x float>, ptr %4773, align 32
  store <8 x float> %4770, ptr %674, align 32
  store <8 x float> %4772, ptr %675, align 32
  store <8 x float> %4774, ptr %676, align 32
  %4775 = load <8 x float>, ptr %674, align 32
  %4776 = load <8 x float>, ptr %675, align 32
  %4777 = load <8 x float>, ptr %676, align 32
  %4778 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4775, <8 x float> %4776, <8 x float> %4777)
  store <8 x float> %4778, ptr %734, align 32
  %4779 = load <8 x float>, ptr %734, align 32
  %4780 = load <8 x float>, ptr %732, align 32
  store <8 x float> %4779, ptr %719, align 32
  store <8 x float> %4780, ptr %720, align 32
  %4781 = load <8 x float>, ptr %719, align 32
  %4782 = load <8 x float>, ptr %720, align 32
  %4783 = fadd fast <8 x float> %4781, %4782
  store <8 x float> %4783, ptr %734, align 32
  %4784 = load <8 x float>, ptr %730, align 32
  store <8 x float> %4784, ptr %718, align 32
  %4785 = load <8 x float>, ptr %718, align 32
  %4786 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %4785)
  %4787 = bitcast <8 x i32> %4786 to <4 x i64>
  store <4 x i64> %4787, ptr %731, align 32
  %4788 = load <4 x i64>, ptr %731, align 32
  store <4 x i64> %4788, ptr %536, align 32
  store <4 x i64> <i64 545460846719, i64 545460846719, i64 545460846719, i64 545460846719>, ptr %537, align 32
  %4789 = load <4 x i64>, ptr %536, align 32
  %4790 = load <4 x i64>, ptr %537, align 32
  store <4 x i64> %4789, ptr %534, align 32
  store <4 x i64> %4790, ptr %535, align 32
  %4791 = load <4 x i64>, ptr %534, align 32
  %4792 = bitcast <4 x i64> %4791 to <8 x i32>
  %4793 = load <4 x i64>, ptr %535, align 32
  %4794 = bitcast <4 x i64> %4793 to <8 x i32>
  %4795 = add <8 x i32> %4792, %4794
  %4796 = bitcast <8 x i32> %4795 to <4 x i64>
  store <4 x i64> %4796, ptr %731, align 32
  %4797 = load <4 x i64>, ptr %731, align 32
  store <4 x i64> %4797, ptr %518, align 32
  store i32 23, ptr %519, align 4
  %4798 = load <4 x i64>, ptr %518, align 32
  %4799 = load i32, ptr %519, align 4
  store <4 x i64> %4798, ptr %474, align 32
  store i32 %4799, ptr %475, align 4
  %4800 = load <4 x i64>, ptr %474, align 32
  %4801 = bitcast <4 x i64> %4800 to <8 x i32>
  %4802 = load i32, ptr %475, align 4
  %4803 = call <8 x i32> @llvm.x86.avx2.pslli.d(<8 x i32> %4801, i32 %4802)
  %4804 = bitcast <8 x i32> %4803 to <4 x i64>
  br label %4805

4805:                                             ; preds = %4713
  store <4 x i64> %4804, ptr %731, align 32
  %4806 = load <4 x i64>, ptr %731, align 32
  store <4 x i64> %4806, ptr %723, align 32
  %4807 = load <4 x i64>, ptr %723, align 32
  %4808 = bitcast <4 x i64> %4807 to <8 x float>
  store <8 x float> %4808, ptr %735, align 32
  %4809 = load <8 x float>, ptr %734, align 32
  %4810 = load <8 x float>, ptr %735, align 32
  store <8 x float> %4809, ptr %726, align 32
  store <8 x float> %4810, ptr %727, align 32
  %4811 = load <8 x float>, ptr %726, align 32
  %4812 = load <8 x float>, ptr %727, align 32
  %4813 = fmul fast <8 x float> %4811, %4812
  store <8 x float> %4813, ptr %734, align 32
  %4814 = load <8 x float>, ptr %734, align 32
  br label %4815

4815:                                             ; preds = %4805
  store <8 x float> %4645, ptr %1104, align 32
  store <8 x float> %4814, ptr %1105, align 32
  %4816 = load <8 x float>, ptr %1104, align 32
  %4817 = load <8 x float>, ptr %1105, align 32
  %4818 = fadd fast <8 x float> %4816, %4817
  store <8 x float> %4644, ptr %924, align 32
  store <8 x float> %4818, ptr %925, align 32
  %4819 = load <8 x float>, ptr %924, align 32
  %4820 = load <8 x float>, ptr %925, align 32
  %4821 = fdiv fast <8 x float> %4819, %4820
  br label %4822

4822:                                             ; preds = %4815
  store <8 x float> %4821, ptr %1867, align 32
  %4823 = load <8 x float>, ptr %1868, align 32
  store <8 x float> %4823, ptr %1130, align 32
  store float 1.000000e+00, ptr %1129, align 4
  %4824 = load float, ptr %1129, align 4
  %4825 = load float, ptr %1129, align 4
  %4826 = load float, ptr %1129, align 4
  %4827 = load float, ptr %1129, align 4
  %4828 = load float, ptr %1129, align 4
  %4829 = load float, ptr %1129, align 4
  %4830 = load float, ptr %1129, align 4
  %4831 = load float, ptr %1129, align 4
  store float %4824, ptr %1120, align 4
  store float %4825, ptr %1121, align 4
  store float %4826, ptr %1122, align 4
  store float %4827, ptr %1123, align 4
  store float %4828, ptr %1124, align 4
  store float %4829, ptr %1125, align 4
  store float %4830, ptr %1126, align 4
  store float %4831, ptr %1127, align 4
  %4832 = load float, ptr %1127, align 4
  %4833 = insertelement <8 x float> poison, float %4832, i32 0
  %4834 = load float, ptr %1126, align 4
  %4835 = insertelement <8 x float> %4833, float %4834, i32 1
  %4836 = load float, ptr %1125, align 4
  %4837 = insertelement <8 x float> %4835, float %4836, i32 2
  %4838 = load float, ptr %1124, align 4
  %4839 = insertelement <8 x float> %4837, float %4838, i32 3
  %4840 = load float, ptr %1123, align 4
  %4841 = insertelement <8 x float> %4839, float %4840, i32 4
  %4842 = load float, ptr %1122, align 4
  %4843 = insertelement <8 x float> %4841, float %4842, i32 5
  %4844 = load float, ptr %1121, align 4
  %4845 = insertelement <8 x float> %4843, float %4844, i32 6
  %4846 = load float, ptr %1120, align 4
  %4847 = insertelement <8 x float> %4845, float %4846, i32 7
  store <8 x float> %4847, ptr %1128, align 32
  %4848 = load <8 x float>, ptr %1128, align 32
  store <8 x float> %4848, ptr %1131, align 32
  %4849 = load <8 x float>, ptr %1131, align 32
  %4850 = load <8 x float>, ptr %1131, align 32
  store <8 x float> zeroinitializer, ptr %582, align 32
  %4851 = load <8 x float>, ptr %582, align 32
  %4852 = load <8 x float>, ptr %1130, align 32
  store <8 x float> %4851, ptr %592, align 32
  store <8 x float> %4852, ptr %593, align 32
  %4853 = load <8 x float>, ptr %592, align 32
  %4854 = load <8 x float>, ptr %593, align 32
  %4855 = fsub fast <8 x float> %4853, %4854
  store <8 x float> %4855, ptr %666, align 32
  store <8 x float> zeroinitializer, ptr %591, align 32
  %4856 = load <8 x float>, ptr %591, align 32
  store <8 x float> %4856, ptr %667, align 32
  store <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %670, align 32
  %4857 = load <8 x float>, ptr %666, align 32
  store <8 x float> %4857, ptr %580, align 32
  store <8 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>, ptr %581, align 32
  %4858 = load <8 x float>, ptr %580, align 32
  %4859 = load <8 x float>, ptr %581, align 32
  %4860 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %4858, <8 x float> %4859)
  store <8 x float> %4860, ptr %666, align 32
  %4861 = load <8 x float>, ptr %666, align 32
  store <8 x float> %4861, ptr %633, align 32
  store <8 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>, ptr %634, align 32
  %4862 = load <8 x float>, ptr %633, align 32
  %4863 = load <8 x float>, ptr %634, align 32
  %4864 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %4862, <8 x float> %4863)
  store <8 x float> %4864, ptr %666, align 32
  store ptr %666, ptr %635, align 8
  store ptr @_ZL20_ps256_cephes_LOG2EF, ptr %636, align 8
  store ptr @_ZL10_ps256_0p5, ptr %637, align 8
  %4865 = load ptr, ptr %635, align 8
  %4866 = load <8 x float>, ptr %4865, align 32
  %4867 = load ptr, ptr %636, align 8
  %4868 = load <8 x float>, ptr %4867, align 32
  %4869 = load ptr, ptr %637, align 8
  %4870 = load <8 x float>, ptr %4869, align 32
  store <8 x float> %4866, ptr %630, align 32
  store <8 x float> %4868, ptr %631, align 32
  store <8 x float> %4870, ptr %632, align 32
  %4871 = load <8 x float>, ptr %630, align 32
  %4872 = load <8 x float>, ptr %631, align 32
  %4873 = load <8 x float>, ptr %632, align 32
  %4874 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4871, <8 x float> %4872, <8 x float> %4873)
  store <8 x float> %4874, ptr %668, align 32
  %4875 = load <8 x float>, ptr %668, align 32
  %4876 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %4875, i32 1)
  store <8 x float> %4876, ptr %667, align 32
  %4877 = load <8 x float>, ptr %667, align 32
  %4878 = load <8 x float>, ptr %668, align 32
  %4879 = fcmp fast ogt <8 x float> %4877, %4878
  %4880 = sext <8 x i1> %4879 to <8 x i32>
  %4881 = bitcast <8 x i32> %4880 to <8 x float>
  store <8 x float> %4881, ptr %671, align 32
  %4882 = load <8 x float>, ptr %671, align 32
  %4883 = load <8 x float>, ptr %670, align 32
  store <8 x float> %4882, ptr %659, align 32
  store <8 x float> %4883, ptr %660, align 32
  %4884 = load <8 x float>, ptr %659, align 32
  %4885 = bitcast <8 x float> %4884 to <8 x i32>
  %4886 = load <8 x float>, ptr %660, align 32
  %4887 = bitcast <8 x float> %4886 to <8 x i32>
  %4888 = and <8 x i32> %4885, %4887
  %4889 = bitcast <8 x i32> %4888 to <8 x float>
  store <8 x float> %4889, ptr %671, align 32
  %4890 = load <8 x float>, ptr %667, align 32
  %4891 = load <8 x float>, ptr %671, align 32
  store <8 x float> %4890, ptr %610, align 32
  store <8 x float> %4891, ptr %611, align 32
  %4892 = load <8 x float>, ptr %610, align 32
  %4893 = load <8 x float>, ptr %611, align 32
  %4894 = fsub fast <8 x float> %4892, %4893
  store <8 x float> %4894, ptr %668, align 32
  store ptr %668, ptr %566, align 8
  store ptr @_ZL20_ps256_cephes_exp_C1, ptr %567, align 8
  store ptr %666, ptr %568, align 8
  %4895 = load ptr, ptr %566, align 8
  %4896 = load <8 x float>, ptr %4895, align 32
  %4897 = load ptr, ptr %567, align 8
  %4898 = load <8 x float>, ptr %4897, align 32
  %4899 = load ptr, ptr %568, align 8
  %4900 = load <8 x float>, ptr %4899, align 32
  store <8 x float> %4896, ptr %485, align 32
  store <8 x float> %4898, ptr %486, align 32
  store <8 x float> %4900, ptr %487, align 32
  %4901 = load <8 x float>, ptr %485, align 32
  %4902 = fneg fast <8 x float> %4901
  %4903 = load <8 x float>, ptr %486, align 32
  %4904 = load <8 x float>, ptr %487, align 32
  %4905 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4902, <8 x float> %4903, <8 x float> %4904)
  br label %4906

4906:                                             ; preds = %4822
  store <8 x float> %4905, ptr %666, align 32
  store ptr %668, ptr %569, align 8
  store ptr @_ZL20_ps256_cephes_exp_C2, ptr %570, align 8
  store ptr %666, ptr %571, align 8
  %4907 = load ptr, ptr %569, align 8
  %4908 = load <8 x float>, ptr %4907, align 32
  %4909 = load ptr, ptr %570, align 8
  %4910 = load <8 x float>, ptr %4909, align 32
  %4911 = load ptr, ptr %571, align 8
  %4912 = load <8 x float>, ptr %4911, align 32
  store <8 x float> %4908, ptr %482, align 32
  store <8 x float> %4910, ptr %483, align 32
  store <8 x float> %4912, ptr %484, align 32
  %4913 = load <8 x float>, ptr %482, align 32
  %4914 = fneg fast <8 x float> %4913
  %4915 = load <8 x float>, ptr %483, align 32
  %4916 = load <8 x float>, ptr %484, align 32
  %4917 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4914, <8 x float> %4915, <8 x float> %4916)
  br label %4918

4918:                                             ; preds = %4906
  store <8 x float> %4917, ptr %666, align 32
  %4919 = load <8 x float>, ptr %666, align 32
  %4920 = load <8 x float>, ptr %666, align 32
  store <8 x float> %4919, ptr %662, align 32
  store <8 x float> %4920, ptr %663, align 32
  %4921 = load <8 x float>, ptr %662, align 32
  %4922 = load <8 x float>, ptr %663, align 32
  %4923 = fmul fast <8 x float> %4921, %4922
  store <8 x float> %4923, ptr %667, align 32
  store <8 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, ptr %672, align 32
  store ptr %672, ptr %638, align 8
  store ptr %666, ptr %639, align 8
  store ptr @_ZL20_ps256_cephes_exp_p1, ptr %640, align 8
  %4924 = load ptr, ptr %638, align 8
  %4925 = load <8 x float>, ptr %4924, align 32
  %4926 = load ptr, ptr %639, align 8
  %4927 = load <8 x float>, ptr %4926, align 32
  %4928 = load ptr, ptr %640, align 8
  %4929 = load <8 x float>, ptr %4928, align 32
  store <8 x float> %4925, ptr %627, align 32
  store <8 x float> %4927, ptr %628, align 32
  store <8 x float> %4929, ptr %629, align 32
  %4930 = load <8 x float>, ptr %627, align 32
  %4931 = load <8 x float>, ptr %628, align 32
  %4932 = load <8 x float>, ptr %629, align 32
  %4933 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4930, <8 x float> %4931, <8 x float> %4932)
  store <8 x float> %4933, ptr %672, align 32
  store ptr %672, ptr %641, align 8
  store ptr %666, ptr %642, align 8
  store ptr @_ZL20_ps256_cephes_exp_p2, ptr %643, align 8
  %4934 = load ptr, ptr %641, align 8
  %4935 = load <8 x float>, ptr %4934, align 32
  %4936 = load ptr, ptr %642, align 8
  %4937 = load <8 x float>, ptr %4936, align 32
  %4938 = load ptr, ptr %643, align 8
  %4939 = load <8 x float>, ptr %4938, align 32
  store <8 x float> %4935, ptr %624, align 32
  store <8 x float> %4937, ptr %625, align 32
  store <8 x float> %4939, ptr %626, align 32
  %4940 = load <8 x float>, ptr %624, align 32
  %4941 = load <8 x float>, ptr %625, align 32
  %4942 = load <8 x float>, ptr %626, align 32
  %4943 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4940, <8 x float> %4941, <8 x float> %4942)
  store <8 x float> %4943, ptr %672, align 32
  store ptr %672, ptr %644, align 8
  store ptr %666, ptr %645, align 8
  store ptr @_ZL20_ps256_cephes_exp_p3, ptr %646, align 8
  %4944 = load ptr, ptr %644, align 8
  %4945 = load <8 x float>, ptr %4944, align 32
  %4946 = load ptr, ptr %645, align 8
  %4947 = load <8 x float>, ptr %4946, align 32
  %4948 = load ptr, ptr %646, align 8
  %4949 = load <8 x float>, ptr %4948, align 32
  store <8 x float> %4945, ptr %621, align 32
  store <8 x float> %4947, ptr %622, align 32
  store <8 x float> %4949, ptr %623, align 32
  %4950 = load <8 x float>, ptr %621, align 32
  %4951 = load <8 x float>, ptr %622, align 32
  %4952 = load <8 x float>, ptr %623, align 32
  %4953 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4950, <8 x float> %4951, <8 x float> %4952)
  store <8 x float> %4953, ptr %672, align 32
  store ptr %672, ptr %647, align 8
  store ptr %666, ptr %648, align 8
  store ptr @_ZL20_ps256_cephes_exp_p4, ptr %649, align 8
  %4954 = load ptr, ptr %647, align 8
  %4955 = load <8 x float>, ptr %4954, align 32
  %4956 = load ptr, ptr %648, align 8
  %4957 = load <8 x float>, ptr %4956, align 32
  %4958 = load ptr, ptr %649, align 8
  %4959 = load <8 x float>, ptr %4958, align 32
  store <8 x float> %4955, ptr %618, align 32
  store <8 x float> %4957, ptr %619, align 32
  store <8 x float> %4959, ptr %620, align 32
  %4960 = load <8 x float>, ptr %618, align 32
  %4961 = load <8 x float>, ptr %619, align 32
  %4962 = load <8 x float>, ptr %620, align 32
  %4963 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4960, <8 x float> %4961, <8 x float> %4962)
  store <8 x float> %4963, ptr %672, align 32
  store ptr %672, ptr %650, align 8
  store ptr %666, ptr %651, align 8
  store ptr @_ZL20_ps256_cephes_exp_p5, ptr %652, align 8
  %4964 = load ptr, ptr %650, align 8
  %4965 = load <8 x float>, ptr %4964, align 32
  %4966 = load ptr, ptr %651, align 8
  %4967 = load <8 x float>, ptr %4966, align 32
  %4968 = load ptr, ptr %652, align 8
  %4969 = load <8 x float>, ptr %4968, align 32
  store <8 x float> %4965, ptr %615, align 32
  store <8 x float> %4967, ptr %616, align 32
  store <8 x float> %4969, ptr %617, align 32
  %4970 = load <8 x float>, ptr %615, align 32
  %4971 = load <8 x float>, ptr %616, align 32
  %4972 = load <8 x float>, ptr %617, align 32
  %4973 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4970, <8 x float> %4971, <8 x float> %4972)
  store <8 x float> %4973, ptr %672, align 32
  store ptr %672, ptr %653, align 8
  store ptr %667, ptr %654, align 8
  store ptr %666, ptr %655, align 8
  %4974 = load ptr, ptr %653, align 8
  %4975 = load <8 x float>, ptr %4974, align 32
  %4976 = load ptr, ptr %654, align 8
  %4977 = load <8 x float>, ptr %4976, align 32
  %4978 = load ptr, ptr %655, align 8
  %4979 = load <8 x float>, ptr %4978, align 32
  store <8 x float> %4975, ptr %612, align 32
  store <8 x float> %4977, ptr %613, align 32
  store <8 x float> %4979, ptr %614, align 32
  %4980 = load <8 x float>, ptr %612, align 32
  %4981 = load <8 x float>, ptr %613, align 32
  %4982 = load <8 x float>, ptr %614, align 32
  %4983 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4980, <8 x float> %4981, <8 x float> %4982)
  store <8 x float> %4983, ptr %672, align 32
  %4984 = load <8 x float>, ptr %672, align 32
  %4985 = load <8 x float>, ptr %670, align 32
  store <8 x float> %4984, ptr %657, align 32
  store <8 x float> %4985, ptr %658, align 32
  %4986 = load <8 x float>, ptr %657, align 32
  %4987 = load <8 x float>, ptr %658, align 32
  %4988 = fadd fast <8 x float> %4986, %4987
  store <8 x float> %4988, ptr %672, align 32
  %4989 = load <8 x float>, ptr %668, align 32
  store <8 x float> %4989, ptr %656, align 32
  %4990 = load <8 x float>, ptr %656, align 32
  %4991 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %4990)
  %4992 = bitcast <8 x i32> %4991 to <4 x i64>
  store <4 x i64> %4992, ptr %669, align 32
  %4993 = load <4 x i64>, ptr %669, align 32
  store <4 x i64> %4993, ptr %540, align 32
  store <4 x i64> <i64 545460846719, i64 545460846719, i64 545460846719, i64 545460846719>, ptr %541, align 32
  %4994 = load <4 x i64>, ptr %540, align 32
  %4995 = load <4 x i64>, ptr %541, align 32
  store <4 x i64> %4994, ptr %538, align 32
  store <4 x i64> %4995, ptr %539, align 32
  %4996 = load <4 x i64>, ptr %538, align 32
  %4997 = bitcast <4 x i64> %4996 to <8 x i32>
  %4998 = load <4 x i64>, ptr %539, align 32
  %4999 = bitcast <4 x i64> %4998 to <8 x i32>
  %5000 = add <8 x i32> %4997, %4999
  %5001 = bitcast <8 x i32> %5000 to <4 x i64>
  store <4 x i64> %5001, ptr %669, align 32
  %5002 = load <4 x i64>, ptr %669, align 32
  store <4 x i64> %5002, ptr %520, align 32
  store i32 23, ptr %521, align 4
  %5003 = load <4 x i64>, ptr %520, align 32
  %5004 = load i32, ptr %521, align 4
  store <4 x i64> %5003, ptr %472, align 32
  store i32 %5004, ptr %473, align 4
  %5005 = load <4 x i64>, ptr %472, align 32
  %5006 = bitcast <4 x i64> %5005 to <8 x i32>
  %5007 = load i32, ptr %473, align 4
  %5008 = call <8 x i32> @llvm.x86.avx2.pslli.d(<8 x i32> %5006, i32 %5007)
  %5009 = bitcast <8 x i32> %5008 to <4 x i64>
  br label %5010

5010:                                             ; preds = %4918
  store <4 x i64> %5009, ptr %669, align 32
  %5011 = load <4 x i64>, ptr %669, align 32
  store <4 x i64> %5011, ptr %661, align 32
  %5012 = load <4 x i64>, ptr %661, align 32
  %5013 = bitcast <4 x i64> %5012 to <8 x float>
  store <8 x float> %5013, ptr %673, align 32
  %5014 = load <8 x float>, ptr %672, align 32
  %5015 = load <8 x float>, ptr %673, align 32
  store <8 x float> %5014, ptr %664, align 32
  store <8 x float> %5015, ptr %665, align 32
  %5016 = load <8 x float>, ptr %664, align 32
  %5017 = load <8 x float>, ptr %665, align 32
  %5018 = fmul fast <8 x float> %5016, %5017
  store <8 x float> %5018, ptr %672, align 32
  %5019 = load <8 x float>, ptr %672, align 32
  br label %5020

5020:                                             ; preds = %5010
  store <8 x float> %4850, ptr %1118, align 32
  store <8 x float> %5019, ptr %1119, align 32
  %5021 = load <8 x float>, ptr %1118, align 32
  %5022 = load <8 x float>, ptr %1119, align 32
  %5023 = fadd fast <8 x float> %5021, %5022
  store <8 x float> %4849, ptr %922, align 32
  store <8 x float> %5023, ptr %923, align 32
  %5024 = load <8 x float>, ptr %922, align 32
  %5025 = load <8 x float>, ptr %923, align 32
  %5026 = fdiv fast <8 x float> %5024, %5025
  br label %5027

5027:                                             ; preds = %5020
  store <8 x float> %5026, ptr %1868, align 32
  %5028 = load <8 x float>, ptr %1869, align 32
  store <8 x float> %5028, ptr %1048, align 32
  store float 1.000000e+00, ptr %1046, align 4
  %5029 = load float, ptr %1046, align 4
  %5030 = load float, ptr %1046, align 4
  %5031 = load float, ptr %1046, align 4
  %5032 = load float, ptr %1046, align 4
  %5033 = load float, ptr %1046, align 4
  %5034 = load float, ptr %1046, align 4
  %5035 = load float, ptr %1046, align 4
  %5036 = load float, ptr %1046, align 4
  store float %5029, ptr %1035, align 4
  store float %5030, ptr %1036, align 4
  store float %5031, ptr %1037, align 4
  store float %5032, ptr %1038, align 4
  store float %5033, ptr %1039, align 4
  store float %5034, ptr %1040, align 4
  store float %5035, ptr %1041, align 4
  store float %5036, ptr %1042, align 4
  %5037 = load float, ptr %1042, align 4
  %5038 = insertelement <8 x float> poison, float %5037, i32 0
  %5039 = load float, ptr %1041, align 4
  %5040 = insertelement <8 x float> %5038, float %5039, i32 1
  %5041 = load float, ptr %1040, align 4
  %5042 = insertelement <8 x float> %5040, float %5041, i32 2
  %5043 = load float, ptr %1039, align 4
  %5044 = insertelement <8 x float> %5042, float %5043, i32 3
  %5045 = load float, ptr %1038, align 4
  %5046 = insertelement <8 x float> %5044, float %5045, i32 4
  %5047 = load float, ptr %1037, align 4
  %5048 = insertelement <8 x float> %5046, float %5047, i32 5
  %5049 = load float, ptr %1036, align 4
  %5050 = insertelement <8 x float> %5048, float %5049, i32 6
  %5051 = load float, ptr %1035, align 4
  %5052 = insertelement <8 x float> %5050, float %5051, i32 7
  store <8 x float> %5052, ptr %1043, align 32
  %5053 = load <8 x float>, ptr %1043, align 32
  store <8 x float> %5053, ptr %1049, align 32
  store float 2.000000e+00, ptr %1047, align 4
  %5054 = load float, ptr %1047, align 4
  %5055 = load float, ptr %1047, align 4
  %5056 = load float, ptr %1047, align 4
  %5057 = load float, ptr %1047, align 4
  %5058 = load float, ptr %1047, align 4
  %5059 = load float, ptr %1047, align 4
  %5060 = load float, ptr %1047, align 4
  %5061 = load float, ptr %1047, align 4
  store float %5054, ptr %1026, align 4
  store float %5055, ptr %1027, align 4
  store float %5056, ptr %1028, align 4
  store float %5057, ptr %1029, align 4
  store float %5058, ptr %1030, align 4
  store float %5059, ptr %1031, align 4
  store float %5060, ptr %1032, align 4
  store float %5061, ptr %1033, align 4
  %5062 = load float, ptr %1033, align 4
  %5063 = insertelement <8 x float> poison, float %5062, i32 0
  %5064 = load float, ptr %1032, align 4
  %5065 = insertelement <8 x float> %5063, float %5064, i32 1
  %5066 = load float, ptr %1031, align 4
  %5067 = insertelement <8 x float> %5065, float %5066, i32 2
  %5068 = load float, ptr %1030, align 4
  %5069 = insertelement <8 x float> %5067, float %5068, i32 3
  %5070 = load float, ptr %1029, align 4
  %5071 = insertelement <8 x float> %5069, float %5070, i32 4
  %5072 = load float, ptr %1028, align 4
  %5073 = insertelement <8 x float> %5071, float %5072, i32 5
  %5074 = load float, ptr %1027, align 4
  %5075 = insertelement <8 x float> %5073, float %5074, i32 6
  %5076 = load float, ptr %1026, align 4
  %5077 = insertelement <8 x float> %5075, float %5076, i32 7
  store <8 x float> %5077, ptr %1034, align 32
  %5078 = load <8 x float>, ptr %1034, align 32
  store <8 x float> %5078, ptr %1050, align 32
  %5079 = load <8 x float>, ptr %1048, align 32
  %5080 = load <8 x float>, ptr %1050, align 32
  store <8 x float> %5079, ptr %1044, align 32
  store <8 x float> %5080, ptr %1045, align 32
  %5081 = load <8 x float>, ptr %1044, align 32
  %5082 = load <8 x float>, ptr %1045, align 32
  %5083 = fmul fast <8 x float> %5081, %5082
  store <8 x float> %5083, ptr %1024, align 32
  store float 1.000000e+00, ptr %1023, align 4
  %5084 = load float, ptr %1023, align 4
  %5085 = load float, ptr %1023, align 4
  %5086 = load float, ptr %1023, align 4
  %5087 = load float, ptr %1023, align 4
  %5088 = load float, ptr %1023, align 4
  %5089 = load float, ptr %1023, align 4
  %5090 = load float, ptr %1023, align 4
  %5091 = load float, ptr %1023, align 4
  store float %5084, ptr %1014, align 4
  store float %5085, ptr %1015, align 4
  store float %5086, ptr %1016, align 4
  store float %5087, ptr %1017, align 4
  store float %5088, ptr %1018, align 4
  store float %5089, ptr %1019, align 4
  store float %5090, ptr %1020, align 4
  store float %5091, ptr %1021, align 4
  %5092 = load float, ptr %1021, align 4
  %5093 = insertelement <8 x float> poison, float %5092, i32 0
  %5094 = load float, ptr %1020, align 4
  %5095 = insertelement <8 x float> %5093, float %5094, i32 1
  %5096 = load float, ptr %1019, align 4
  %5097 = insertelement <8 x float> %5095, float %5096, i32 2
  %5098 = load float, ptr %1018, align 4
  %5099 = insertelement <8 x float> %5097, float %5098, i32 3
  %5100 = load float, ptr %1017, align 4
  %5101 = insertelement <8 x float> %5099, float %5100, i32 4
  %5102 = load float, ptr %1016, align 4
  %5103 = insertelement <8 x float> %5101, float %5102, i32 5
  %5104 = load float, ptr %1015, align 4
  %5105 = insertelement <8 x float> %5103, float %5104, i32 6
  %5106 = load float, ptr %1014, align 4
  %5107 = insertelement <8 x float> %5105, float %5106, i32 7
  store <8 x float> %5107, ptr %1022, align 32
  %5108 = load <8 x float>, ptr %1022, align 32
  store <8 x float> %5108, ptr %1025, align 32
  %5109 = load <8 x float>, ptr %1025, align 32
  %5110 = load <8 x float>, ptr %1025, align 32
  store <8 x float> zeroinitializer, ptr %586, align 32
  %5111 = load <8 x float>, ptr %586, align 32
  %5112 = load <8 x float>, ptr %1024, align 32
  store <8 x float> %5111, ptr %600, align 32
  store <8 x float> %5112, ptr %601, align 32
  %5113 = load <8 x float>, ptr %600, align 32
  %5114 = load <8 x float>, ptr %601, align 32
  %5115 = fsub fast <8 x float> %5113, %5114
  store <8 x float> %5115, ptr %914, align 32
  store <8 x float> zeroinitializer, ptr %587, align 32
  %5116 = load <8 x float>, ptr %587, align 32
  store <8 x float> %5116, ptr %915, align 32
  store <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %918, align 32
  %5117 = load <8 x float>, ptr %914, align 32
  store <8 x float> %5117, ptr %572, align 32
  store <8 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>, ptr %573, align 32
  %5118 = load <8 x float>, ptr %572, align 32
  %5119 = load <8 x float>, ptr %573, align 32
  %5120 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %5118, <8 x float> %5119)
  store <8 x float> %5120, ptr %914, align 32
  %5121 = load <8 x float>, ptr %914, align 32
  store <8 x float> %5121, ptr %881, align 32
  store <8 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>, ptr %882, align 32
  %5122 = load <8 x float>, ptr %881, align 32
  %5123 = load <8 x float>, ptr %882, align 32
  %5124 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %5122, <8 x float> %5123)
  store <8 x float> %5124, ptr %914, align 32
  store ptr %914, ptr %883, align 8
  store ptr @_ZL20_ps256_cephes_LOG2EF, ptr %884, align 8
  store ptr @_ZL10_ps256_0p5, ptr %885, align 8
  %5125 = load ptr, ptr %883, align 8
  %5126 = load <8 x float>, ptr %5125, align 32
  %5127 = load ptr, ptr %884, align 8
  %5128 = load <8 x float>, ptr %5127, align 32
  %5129 = load ptr, ptr %885, align 8
  %5130 = load <8 x float>, ptr %5129, align 32
  store <8 x float> %5126, ptr %878, align 32
  store <8 x float> %5128, ptr %879, align 32
  store <8 x float> %5130, ptr %880, align 32
  %5131 = load <8 x float>, ptr %878, align 32
  %5132 = load <8 x float>, ptr %879, align 32
  %5133 = load <8 x float>, ptr %880, align 32
  %5134 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5131, <8 x float> %5132, <8 x float> %5133)
  store <8 x float> %5134, ptr %916, align 32
  %5135 = load <8 x float>, ptr %916, align 32
  %5136 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %5135, i32 1)
  store <8 x float> %5136, ptr %915, align 32
  %5137 = load <8 x float>, ptr %915, align 32
  %5138 = load <8 x float>, ptr %916, align 32
  %5139 = fcmp fast ogt <8 x float> %5137, %5138
  %5140 = sext <8 x i1> %5139 to <8 x i32>
  %5141 = bitcast <8 x i32> %5140 to <8 x float>
  store <8 x float> %5141, ptr %919, align 32
  %5142 = load <8 x float>, ptr %919, align 32
  %5143 = load <8 x float>, ptr %918, align 32
  store <8 x float> %5142, ptr %907, align 32
  store <8 x float> %5143, ptr %908, align 32
  %5144 = load <8 x float>, ptr %907, align 32
  %5145 = bitcast <8 x float> %5144 to <8 x i32>
  %5146 = load <8 x float>, ptr %908, align 32
  %5147 = bitcast <8 x float> %5146 to <8 x i32>
  %5148 = and <8 x i32> %5145, %5147
  %5149 = bitcast <8 x i32> %5148 to <8 x float>
  store <8 x float> %5149, ptr %919, align 32
  %5150 = load <8 x float>, ptr %915, align 32
  %5151 = load <8 x float>, ptr %919, align 32
  store <8 x float> %5150, ptr %602, align 32
  store <8 x float> %5151, ptr %603, align 32
  %5152 = load <8 x float>, ptr %602, align 32
  %5153 = load <8 x float>, ptr %603, align 32
  %5154 = fsub fast <8 x float> %5152, %5153
  store <8 x float> %5154, ptr %916, align 32
  store ptr %916, ptr %542, align 8
  store ptr @_ZL20_ps256_cephes_exp_C1, ptr %543, align 8
  store ptr %914, ptr %544, align 8
  %5155 = load ptr, ptr %542, align 8
  %5156 = load <8 x float>, ptr %5155, align 32
  %5157 = load ptr, ptr %543, align 8
  %5158 = load <8 x float>, ptr %5157, align 32
  %5159 = load ptr, ptr %544, align 8
  %5160 = load <8 x float>, ptr %5159, align 32
  store <8 x float> %5156, ptr %509, align 32
  store <8 x float> %5158, ptr %510, align 32
  store <8 x float> %5160, ptr %511, align 32
  %5161 = load <8 x float>, ptr %509, align 32
  %5162 = fneg fast <8 x float> %5161
  %5163 = load <8 x float>, ptr %510, align 32
  %5164 = load <8 x float>, ptr %511, align 32
  %5165 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5162, <8 x float> %5163, <8 x float> %5164)
  br label %5166

5166:                                             ; preds = %5027
  store <8 x float> %5165, ptr %914, align 32
  store ptr %916, ptr %545, align 8
  store ptr @_ZL20_ps256_cephes_exp_C2, ptr %546, align 8
  store ptr %914, ptr %547, align 8
  %5167 = load ptr, ptr %545, align 8
  %5168 = load <8 x float>, ptr %5167, align 32
  %5169 = load ptr, ptr %546, align 8
  %5170 = load <8 x float>, ptr %5169, align 32
  %5171 = load ptr, ptr %547, align 8
  %5172 = load <8 x float>, ptr %5171, align 32
  store <8 x float> %5168, ptr %506, align 32
  store <8 x float> %5170, ptr %507, align 32
  store <8 x float> %5172, ptr %508, align 32
  %5173 = load <8 x float>, ptr %506, align 32
  %5174 = fneg fast <8 x float> %5173
  %5175 = load <8 x float>, ptr %507, align 32
  %5176 = load <8 x float>, ptr %508, align 32
  %5177 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5174, <8 x float> %5175, <8 x float> %5176)
  br label %5178

5178:                                             ; preds = %5166
  store <8 x float> %5177, ptr %914, align 32
  %5179 = load <8 x float>, ptr %914, align 32
  %5180 = load <8 x float>, ptr %914, align 32
  store <8 x float> %5179, ptr %910, align 32
  store <8 x float> %5180, ptr %911, align 32
  %5181 = load <8 x float>, ptr %910, align 32
  %5182 = load <8 x float>, ptr %911, align 32
  %5183 = fmul fast <8 x float> %5181, %5182
  store <8 x float> %5183, ptr %915, align 32
  store <8 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, ptr %920, align 32
  store ptr %920, ptr %886, align 8
  store ptr %914, ptr %887, align 8
  store ptr @_ZL20_ps256_cephes_exp_p1, ptr %888, align 8
  %5184 = load ptr, ptr %886, align 8
  %5185 = load <8 x float>, ptr %5184, align 32
  %5186 = load ptr, ptr %887, align 8
  %5187 = load <8 x float>, ptr %5186, align 32
  %5188 = load ptr, ptr %888, align 8
  %5189 = load <8 x float>, ptr %5188, align 32
  store <8 x float> %5185, ptr %875, align 32
  store <8 x float> %5187, ptr %876, align 32
  store <8 x float> %5189, ptr %877, align 32
  %5190 = load <8 x float>, ptr %875, align 32
  %5191 = load <8 x float>, ptr %876, align 32
  %5192 = load <8 x float>, ptr %877, align 32
  %5193 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5190, <8 x float> %5191, <8 x float> %5192)
  store <8 x float> %5193, ptr %920, align 32
  store ptr %920, ptr %889, align 8
  store ptr %914, ptr %890, align 8
  store ptr @_ZL20_ps256_cephes_exp_p2, ptr %891, align 8
  %5194 = load ptr, ptr %889, align 8
  %5195 = load <8 x float>, ptr %5194, align 32
  %5196 = load ptr, ptr %890, align 8
  %5197 = load <8 x float>, ptr %5196, align 32
  %5198 = load ptr, ptr %891, align 8
  %5199 = load <8 x float>, ptr %5198, align 32
  store <8 x float> %5195, ptr %872, align 32
  store <8 x float> %5197, ptr %873, align 32
  store <8 x float> %5199, ptr %874, align 32
  %5200 = load <8 x float>, ptr %872, align 32
  %5201 = load <8 x float>, ptr %873, align 32
  %5202 = load <8 x float>, ptr %874, align 32
  %5203 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5200, <8 x float> %5201, <8 x float> %5202)
  store <8 x float> %5203, ptr %920, align 32
  store ptr %920, ptr %892, align 8
  store ptr %914, ptr %893, align 8
  store ptr @_ZL20_ps256_cephes_exp_p3, ptr %894, align 8
  %5204 = load ptr, ptr %892, align 8
  %5205 = load <8 x float>, ptr %5204, align 32
  %5206 = load ptr, ptr %893, align 8
  %5207 = load <8 x float>, ptr %5206, align 32
  %5208 = load ptr, ptr %894, align 8
  %5209 = load <8 x float>, ptr %5208, align 32
  store <8 x float> %5205, ptr %869, align 32
  store <8 x float> %5207, ptr %870, align 32
  store <8 x float> %5209, ptr %871, align 32
  %5210 = load <8 x float>, ptr %869, align 32
  %5211 = load <8 x float>, ptr %870, align 32
  %5212 = load <8 x float>, ptr %871, align 32
  %5213 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5210, <8 x float> %5211, <8 x float> %5212)
  store <8 x float> %5213, ptr %920, align 32
  store ptr %920, ptr %895, align 8
  store ptr %914, ptr %896, align 8
  store ptr @_ZL20_ps256_cephes_exp_p4, ptr %897, align 8
  %5214 = load ptr, ptr %895, align 8
  %5215 = load <8 x float>, ptr %5214, align 32
  %5216 = load ptr, ptr %896, align 8
  %5217 = load <8 x float>, ptr %5216, align 32
  %5218 = load ptr, ptr %897, align 8
  %5219 = load <8 x float>, ptr %5218, align 32
  store <8 x float> %5215, ptr %866, align 32
  store <8 x float> %5217, ptr %867, align 32
  store <8 x float> %5219, ptr %868, align 32
  %5220 = load <8 x float>, ptr %866, align 32
  %5221 = load <8 x float>, ptr %867, align 32
  %5222 = load <8 x float>, ptr %868, align 32
  %5223 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5220, <8 x float> %5221, <8 x float> %5222)
  store <8 x float> %5223, ptr %920, align 32
  store ptr %920, ptr %898, align 8
  store ptr %914, ptr %899, align 8
  store ptr @_ZL20_ps256_cephes_exp_p5, ptr %900, align 8
  %5224 = load ptr, ptr %898, align 8
  %5225 = load <8 x float>, ptr %5224, align 32
  %5226 = load ptr, ptr %899, align 8
  %5227 = load <8 x float>, ptr %5226, align 32
  %5228 = load ptr, ptr %900, align 8
  %5229 = load <8 x float>, ptr %5228, align 32
  store <8 x float> %5225, ptr %863, align 32
  store <8 x float> %5227, ptr %864, align 32
  store <8 x float> %5229, ptr %865, align 32
  %5230 = load <8 x float>, ptr %863, align 32
  %5231 = load <8 x float>, ptr %864, align 32
  %5232 = load <8 x float>, ptr %865, align 32
  %5233 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5230, <8 x float> %5231, <8 x float> %5232)
  store <8 x float> %5233, ptr %920, align 32
  store ptr %920, ptr %901, align 8
  store ptr %915, ptr %902, align 8
  store ptr %914, ptr %903, align 8
  %5234 = load ptr, ptr %901, align 8
  %5235 = load <8 x float>, ptr %5234, align 32
  %5236 = load ptr, ptr %902, align 8
  %5237 = load <8 x float>, ptr %5236, align 32
  %5238 = load ptr, ptr %903, align 8
  %5239 = load <8 x float>, ptr %5238, align 32
  store <8 x float> %5235, ptr %860, align 32
  store <8 x float> %5237, ptr %861, align 32
  store <8 x float> %5239, ptr %862, align 32
  %5240 = load <8 x float>, ptr %860, align 32
  %5241 = load <8 x float>, ptr %861, align 32
  %5242 = load <8 x float>, ptr %862, align 32
  %5243 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5240, <8 x float> %5241, <8 x float> %5242)
  store <8 x float> %5243, ptr %920, align 32
  %5244 = load <8 x float>, ptr %920, align 32
  %5245 = load <8 x float>, ptr %918, align 32
  store <8 x float> %5244, ptr %905, align 32
  store <8 x float> %5245, ptr %906, align 32
  %5246 = load <8 x float>, ptr %905, align 32
  %5247 = load <8 x float>, ptr %906, align 32
  %5248 = fadd fast <8 x float> %5246, %5247
  store <8 x float> %5248, ptr %920, align 32
  %5249 = load <8 x float>, ptr %916, align 32
  store <8 x float> %5249, ptr %904, align 32
  %5250 = load <8 x float>, ptr %904, align 32
  %5251 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %5250)
  %5252 = bitcast <8 x i32> %5251 to <4 x i64>
  store <4 x i64> %5252, ptr %917, align 32
  %5253 = load <4 x i64>, ptr %917, align 32
  store <4 x i64> %5253, ptr %524, align 32
  store <4 x i64> <i64 545460846719, i64 545460846719, i64 545460846719, i64 545460846719>, ptr %525, align 32
  %5254 = load <4 x i64>, ptr %524, align 32
  %5255 = load <4 x i64>, ptr %525, align 32
  store <4 x i64> %5254, ptr %522, align 32
  store <4 x i64> %5255, ptr %523, align 32
  %5256 = load <4 x i64>, ptr %522, align 32
  %5257 = bitcast <4 x i64> %5256 to <8 x i32>
  %5258 = load <4 x i64>, ptr %523, align 32
  %5259 = bitcast <4 x i64> %5258 to <8 x i32>
  %5260 = add <8 x i32> %5257, %5259
  %5261 = bitcast <8 x i32> %5260 to <4 x i64>
  store <4 x i64> %5261, ptr %917, align 32
  %5262 = load <4 x i64>, ptr %917, align 32
  store <4 x i64> %5262, ptr %512, align 32
  store i32 23, ptr %513, align 4
  %5263 = load <4 x i64>, ptr %512, align 32
  %5264 = load i32, ptr %513, align 4
  store <4 x i64> %5263, ptr %480, align 32
  store i32 %5264, ptr %481, align 4
  %5265 = load <4 x i64>, ptr %480, align 32
  %5266 = bitcast <4 x i64> %5265 to <8 x i32>
  %5267 = load i32, ptr %481, align 4
  %5268 = call <8 x i32> @llvm.x86.avx2.pslli.d(<8 x i32> %5266, i32 %5267)
  %5269 = bitcast <8 x i32> %5268 to <4 x i64>
  br label %5270

5270:                                             ; preds = %5178
  store <4 x i64> %5269, ptr %917, align 32
  %5271 = load <4 x i64>, ptr %917, align 32
  store <4 x i64> %5271, ptr %909, align 32
  %5272 = load <4 x i64>, ptr %909, align 32
  %5273 = bitcast <4 x i64> %5272 to <8 x float>
  store <8 x float> %5273, ptr %921, align 32
  %5274 = load <8 x float>, ptr %920, align 32
  %5275 = load <8 x float>, ptr %921, align 32
  store <8 x float> %5274, ptr %912, align 32
  store <8 x float> %5275, ptr %913, align 32
  %5276 = load <8 x float>, ptr %912, align 32
  %5277 = load <8 x float>, ptr %913, align 32
  %5278 = fmul fast <8 x float> %5276, %5277
  store <8 x float> %5278, ptr %920, align 32
  %5279 = load <8 x float>, ptr %920, align 32
  br label %5280

5280:                                             ; preds = %5270
  store <8 x float> %5110, ptr %1012, align 32
  store <8 x float> %5279, ptr %1013, align 32
  %5281 = load <8 x float>, ptr %1012, align 32
  %5282 = load <8 x float>, ptr %1013, align 32
  %5283 = fadd fast <8 x float> %5281, %5282
  store <8 x float> %5109, ptr %930, align 32
  store <8 x float> %5283, ptr %931, align 32
  %5284 = load <8 x float>, ptr %930, align 32
  %5285 = load <8 x float>, ptr %931, align 32
  %5286 = fdiv fast <8 x float> %5284, %5285
  %5287 = load <8 x float>, ptr %1050, align 32
  %5288 = load <8 x float>, ptr %1049, align 32
  store <8 x float> %5286, ptr %469, align 32
  store <8 x float> %5287, ptr %470, align 32
  store <8 x float> %5288, ptr %471, align 32
  %5289 = load <8 x float>, ptr %469, align 32
  %5290 = load <8 x float>, ptr %470, align 32
  %5291 = load <8 x float>, ptr %471, align 32
  %5292 = fneg fast <8 x float> %5291
  %5293 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5289, <8 x float> %5290, <8 x float> %5292)
  br label %5294

5294:                                             ; preds = %5280
  store <8 x float> %5293, ptr %1869, align 32
  %5295 = load <8 x float>, ptr %1867, align 32
  %5296 = load ptr, ptr %1848, align 8
  %5297 = load i32, ptr %1852, align 4
  %5298 = sext i32 %5297 to i64
  %5299 = getelementptr inbounds float, ptr %5296, i64 %5298
  store ptr %5299, ptr %1415, align 8
  %5300 = load ptr, ptr %1415, align 8
  %5301 = load <8 x float>, ptr %5300, align 1
  store <8 x float> %5295, ptr %1402, align 32
  store <8 x float> %5301, ptr %1403, align 32
  %5302 = load <8 x float>, ptr %1402, align 32
  %5303 = load <8 x float>, ptr %1403, align 32
  %5304 = fmul fast <8 x float> %5302, %5303
  %5305 = load <8 x float>, ptr %1866, align 32
  %5306 = load <8 x float>, ptr %1869, align 32
  store <8 x float> %5305, ptr %1404, align 32
  store <8 x float> %5306, ptr %1405, align 32
  %5307 = load <8 x float>, ptr %1404, align 32
  %5308 = load <8 x float>, ptr %1405, align 32
  %5309 = fmul fast <8 x float> %5307, %5308
  store <8 x float> %5304, ptr %1356, align 32
  store <8 x float> %5309, ptr %1357, align 32
  %5310 = load <8 x float>, ptr %1356, align 32
  %5311 = load <8 x float>, ptr %1357, align 32
  %5312 = fadd fast <8 x float> %5310, %5311
  store <8 x float> %5312, ptr %1870, align 32
  %5313 = load <8 x float>, ptr %1868, align 32
  %5314 = load <8 x float>, ptr %1870, align 32
  store <8 x float> %5314, ptr %1087, align 32
  store float 1.000000e+00, ptr %1085, align 4
  %5315 = load float, ptr %1085, align 4
  %5316 = load float, ptr %1085, align 4
  %5317 = load float, ptr %1085, align 4
  %5318 = load float, ptr %1085, align 4
  %5319 = load float, ptr %1085, align 4
  %5320 = load float, ptr %1085, align 4
  %5321 = load float, ptr %1085, align 4
  %5322 = load float, ptr %1085, align 4
  store float %5315, ptr %1074, align 4
  store float %5316, ptr %1075, align 4
  store float %5317, ptr %1076, align 4
  store float %5318, ptr %1077, align 4
  store float %5319, ptr %1078, align 4
  store float %5320, ptr %1079, align 4
  store float %5321, ptr %1080, align 4
  store float %5322, ptr %1081, align 4
  %5323 = load float, ptr %1081, align 4
  %5324 = insertelement <8 x float> poison, float %5323, i32 0
  %5325 = load float, ptr %1080, align 4
  %5326 = insertelement <8 x float> %5324, float %5325, i32 1
  %5327 = load float, ptr %1079, align 4
  %5328 = insertelement <8 x float> %5326, float %5327, i32 2
  %5329 = load float, ptr %1078, align 4
  %5330 = insertelement <8 x float> %5328, float %5329, i32 3
  %5331 = load float, ptr %1077, align 4
  %5332 = insertelement <8 x float> %5330, float %5331, i32 4
  %5333 = load float, ptr %1076, align 4
  %5334 = insertelement <8 x float> %5332, float %5333, i32 5
  %5335 = load float, ptr %1075, align 4
  %5336 = insertelement <8 x float> %5334, float %5335, i32 6
  %5337 = load float, ptr %1074, align 4
  %5338 = insertelement <8 x float> %5336, float %5337, i32 7
  store <8 x float> %5338, ptr %1082, align 32
  %5339 = load <8 x float>, ptr %1082, align 32
  store <8 x float> %5339, ptr %1088, align 32
  store float 2.000000e+00, ptr %1086, align 4
  %5340 = load float, ptr %1086, align 4
  %5341 = load float, ptr %1086, align 4
  %5342 = load float, ptr %1086, align 4
  %5343 = load float, ptr %1086, align 4
  %5344 = load float, ptr %1086, align 4
  %5345 = load float, ptr %1086, align 4
  %5346 = load float, ptr %1086, align 4
  %5347 = load float, ptr %1086, align 4
  store float %5340, ptr %1065, align 4
  store float %5341, ptr %1066, align 4
  store float %5342, ptr %1067, align 4
  store float %5343, ptr %1068, align 4
  store float %5344, ptr %1069, align 4
  store float %5345, ptr %1070, align 4
  store float %5346, ptr %1071, align 4
  store float %5347, ptr %1072, align 4
  %5348 = load float, ptr %1072, align 4
  %5349 = insertelement <8 x float> poison, float %5348, i32 0
  %5350 = load float, ptr %1071, align 4
  %5351 = insertelement <8 x float> %5349, float %5350, i32 1
  %5352 = load float, ptr %1070, align 4
  %5353 = insertelement <8 x float> %5351, float %5352, i32 2
  %5354 = load float, ptr %1069, align 4
  %5355 = insertelement <8 x float> %5353, float %5354, i32 3
  %5356 = load float, ptr %1068, align 4
  %5357 = insertelement <8 x float> %5355, float %5356, i32 4
  %5358 = load float, ptr %1067, align 4
  %5359 = insertelement <8 x float> %5357, float %5358, i32 5
  %5360 = load float, ptr %1066, align 4
  %5361 = insertelement <8 x float> %5359, float %5360, i32 6
  %5362 = load float, ptr %1065, align 4
  %5363 = insertelement <8 x float> %5361, float %5362, i32 7
  store <8 x float> %5363, ptr %1073, align 32
  %5364 = load <8 x float>, ptr %1073, align 32
  store <8 x float> %5364, ptr %1089, align 32
  %5365 = load <8 x float>, ptr %1087, align 32
  %5366 = load <8 x float>, ptr %1089, align 32
  store <8 x float> %5365, ptr %1083, align 32
  store <8 x float> %5366, ptr %1084, align 32
  %5367 = load <8 x float>, ptr %1083, align 32
  %5368 = load <8 x float>, ptr %1084, align 32
  %5369 = fmul fast <8 x float> %5367, %5368
  store <8 x float> %5369, ptr %1063, align 32
  store float 1.000000e+00, ptr %1062, align 4
  %5370 = load float, ptr %1062, align 4
  %5371 = load float, ptr %1062, align 4
  %5372 = load float, ptr %1062, align 4
  %5373 = load float, ptr %1062, align 4
  %5374 = load float, ptr %1062, align 4
  %5375 = load float, ptr %1062, align 4
  %5376 = load float, ptr %1062, align 4
  %5377 = load float, ptr %1062, align 4
  store float %5370, ptr %1053, align 4
  store float %5371, ptr %1054, align 4
  store float %5372, ptr %1055, align 4
  store float %5373, ptr %1056, align 4
  store float %5374, ptr %1057, align 4
  store float %5375, ptr %1058, align 4
  store float %5376, ptr %1059, align 4
  store float %5377, ptr %1060, align 4
  %5378 = load float, ptr %1060, align 4
  %5379 = insertelement <8 x float> poison, float %5378, i32 0
  %5380 = load float, ptr %1059, align 4
  %5381 = insertelement <8 x float> %5379, float %5380, i32 1
  %5382 = load float, ptr %1058, align 4
  %5383 = insertelement <8 x float> %5381, float %5382, i32 2
  %5384 = load float, ptr %1057, align 4
  %5385 = insertelement <8 x float> %5383, float %5384, i32 3
  %5386 = load float, ptr %1056, align 4
  %5387 = insertelement <8 x float> %5385, float %5386, i32 4
  %5388 = load float, ptr %1055, align 4
  %5389 = insertelement <8 x float> %5387, float %5388, i32 5
  %5390 = load float, ptr %1054, align 4
  %5391 = insertelement <8 x float> %5389, float %5390, i32 6
  %5392 = load float, ptr %1053, align 4
  %5393 = insertelement <8 x float> %5391, float %5392, i32 7
  store <8 x float> %5393, ptr %1061, align 32
  %5394 = load <8 x float>, ptr %1061, align 32
  store <8 x float> %5394, ptr %1064, align 32
  %5395 = load <8 x float>, ptr %1064, align 32
  %5396 = load <8 x float>, ptr %1064, align 32
  store <8 x float> zeroinitializer, ptr %585, align 32
  %5397 = load <8 x float>, ptr %585, align 32
  %5398 = load <8 x float>, ptr %1063, align 32
  store <8 x float> %5397, ptr %598, align 32
  store <8 x float> %5398, ptr %599, align 32
  %5399 = load <8 x float>, ptr %598, align 32
  %5400 = load <8 x float>, ptr %599, align 32
  %5401 = fsub fast <8 x float> %5399, %5400
  store <8 x float> %5401, ptr %852, align 32
  store <8 x float> zeroinitializer, ptr %588, align 32
  %5402 = load <8 x float>, ptr %588, align 32
  store <8 x float> %5402, ptr %853, align 32
  store <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %856, align 32
  %5403 = load <8 x float>, ptr %852, align 32
  store <8 x float> %5403, ptr %574, align 32
  store <8 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>, ptr %575, align 32
  %5404 = load <8 x float>, ptr %574, align 32
  %5405 = load <8 x float>, ptr %575, align 32
  %5406 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %5404, <8 x float> %5405)
  store <8 x float> %5406, ptr %852, align 32
  %5407 = load <8 x float>, ptr %852, align 32
  store <8 x float> %5407, ptr %819, align 32
  store <8 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>, ptr %820, align 32
  %5408 = load <8 x float>, ptr %819, align 32
  %5409 = load <8 x float>, ptr %820, align 32
  %5410 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %5408, <8 x float> %5409)
  store <8 x float> %5410, ptr %852, align 32
  store ptr %852, ptr %821, align 8
  store ptr @_ZL20_ps256_cephes_LOG2EF, ptr %822, align 8
  store ptr @_ZL10_ps256_0p5, ptr %823, align 8
  %5411 = load ptr, ptr %821, align 8
  %5412 = load <8 x float>, ptr %5411, align 32
  %5413 = load ptr, ptr %822, align 8
  %5414 = load <8 x float>, ptr %5413, align 32
  %5415 = load ptr, ptr %823, align 8
  %5416 = load <8 x float>, ptr %5415, align 32
  store <8 x float> %5412, ptr %816, align 32
  store <8 x float> %5414, ptr %817, align 32
  store <8 x float> %5416, ptr %818, align 32
  %5417 = load <8 x float>, ptr %816, align 32
  %5418 = load <8 x float>, ptr %817, align 32
  %5419 = load <8 x float>, ptr %818, align 32
  %5420 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5417, <8 x float> %5418, <8 x float> %5419)
  store <8 x float> %5420, ptr %854, align 32
  %5421 = load <8 x float>, ptr %854, align 32
  %5422 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %5421, i32 1)
  store <8 x float> %5422, ptr %853, align 32
  %5423 = load <8 x float>, ptr %853, align 32
  %5424 = load <8 x float>, ptr %854, align 32
  %5425 = fcmp fast ogt <8 x float> %5423, %5424
  %5426 = sext <8 x i1> %5425 to <8 x i32>
  %5427 = bitcast <8 x i32> %5426 to <8 x float>
  store <8 x float> %5427, ptr %857, align 32
  %5428 = load <8 x float>, ptr %857, align 32
  %5429 = load <8 x float>, ptr %856, align 32
  store <8 x float> %5428, ptr %845, align 32
  store <8 x float> %5429, ptr %846, align 32
  %5430 = load <8 x float>, ptr %845, align 32
  %5431 = bitcast <8 x float> %5430 to <8 x i32>
  %5432 = load <8 x float>, ptr %846, align 32
  %5433 = bitcast <8 x float> %5432 to <8 x i32>
  %5434 = and <8 x i32> %5431, %5433
  %5435 = bitcast <8 x i32> %5434 to <8 x float>
  store <8 x float> %5435, ptr %857, align 32
  %5436 = load <8 x float>, ptr %853, align 32
  %5437 = load <8 x float>, ptr %857, align 32
  store <8 x float> %5436, ptr %604, align 32
  store <8 x float> %5437, ptr %605, align 32
  %5438 = load <8 x float>, ptr %604, align 32
  %5439 = load <8 x float>, ptr %605, align 32
  %5440 = fsub fast <8 x float> %5438, %5439
  store <8 x float> %5440, ptr %854, align 32
  store ptr %854, ptr %548, align 8
  store ptr @_ZL20_ps256_cephes_exp_C1, ptr %549, align 8
  store ptr %852, ptr %550, align 8
  %5441 = load ptr, ptr %548, align 8
  %5442 = load <8 x float>, ptr %5441, align 32
  %5443 = load ptr, ptr %549, align 8
  %5444 = load <8 x float>, ptr %5443, align 32
  %5445 = load ptr, ptr %550, align 8
  %5446 = load <8 x float>, ptr %5445, align 32
  store <8 x float> %5442, ptr %503, align 32
  store <8 x float> %5444, ptr %504, align 32
  store <8 x float> %5446, ptr %505, align 32
  %5447 = load <8 x float>, ptr %503, align 32
  %5448 = fneg fast <8 x float> %5447
  %5449 = load <8 x float>, ptr %504, align 32
  %5450 = load <8 x float>, ptr %505, align 32
  %5451 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5448, <8 x float> %5449, <8 x float> %5450)
  br label %5452

5452:                                             ; preds = %5294
  store <8 x float> %5451, ptr %852, align 32
  store ptr %854, ptr %551, align 8
  store ptr @_ZL20_ps256_cephes_exp_C2, ptr %552, align 8
  store ptr %852, ptr %553, align 8
  %5453 = load ptr, ptr %551, align 8
  %5454 = load <8 x float>, ptr %5453, align 32
  %5455 = load ptr, ptr %552, align 8
  %5456 = load <8 x float>, ptr %5455, align 32
  %5457 = load ptr, ptr %553, align 8
  %5458 = load <8 x float>, ptr %5457, align 32
  store <8 x float> %5454, ptr %500, align 32
  store <8 x float> %5456, ptr %501, align 32
  store <8 x float> %5458, ptr %502, align 32
  %5459 = load <8 x float>, ptr %500, align 32
  %5460 = fneg fast <8 x float> %5459
  %5461 = load <8 x float>, ptr %501, align 32
  %5462 = load <8 x float>, ptr %502, align 32
  %5463 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5460, <8 x float> %5461, <8 x float> %5462)
  br label %5464

5464:                                             ; preds = %5452
  store <8 x float> %5463, ptr %852, align 32
  %5465 = load <8 x float>, ptr %852, align 32
  %5466 = load <8 x float>, ptr %852, align 32
  store <8 x float> %5465, ptr %848, align 32
  store <8 x float> %5466, ptr %849, align 32
  %5467 = load <8 x float>, ptr %848, align 32
  %5468 = load <8 x float>, ptr %849, align 32
  %5469 = fmul fast <8 x float> %5467, %5468
  store <8 x float> %5469, ptr %853, align 32
  store <8 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, ptr %858, align 32
  store ptr %858, ptr %824, align 8
  store ptr %852, ptr %825, align 8
  store ptr @_ZL20_ps256_cephes_exp_p1, ptr %826, align 8
  %5470 = load ptr, ptr %824, align 8
  %5471 = load <8 x float>, ptr %5470, align 32
  %5472 = load ptr, ptr %825, align 8
  %5473 = load <8 x float>, ptr %5472, align 32
  %5474 = load ptr, ptr %826, align 8
  %5475 = load <8 x float>, ptr %5474, align 32
  store <8 x float> %5471, ptr %813, align 32
  store <8 x float> %5473, ptr %814, align 32
  store <8 x float> %5475, ptr %815, align 32
  %5476 = load <8 x float>, ptr %813, align 32
  %5477 = load <8 x float>, ptr %814, align 32
  %5478 = load <8 x float>, ptr %815, align 32
  %5479 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5476, <8 x float> %5477, <8 x float> %5478)
  store <8 x float> %5479, ptr %858, align 32
  store ptr %858, ptr %827, align 8
  store ptr %852, ptr %828, align 8
  store ptr @_ZL20_ps256_cephes_exp_p2, ptr %829, align 8
  %5480 = load ptr, ptr %827, align 8
  %5481 = load <8 x float>, ptr %5480, align 32
  %5482 = load ptr, ptr %828, align 8
  %5483 = load <8 x float>, ptr %5482, align 32
  %5484 = load ptr, ptr %829, align 8
  %5485 = load <8 x float>, ptr %5484, align 32
  store <8 x float> %5481, ptr %810, align 32
  store <8 x float> %5483, ptr %811, align 32
  store <8 x float> %5485, ptr %812, align 32
  %5486 = load <8 x float>, ptr %810, align 32
  %5487 = load <8 x float>, ptr %811, align 32
  %5488 = load <8 x float>, ptr %812, align 32
  %5489 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5486, <8 x float> %5487, <8 x float> %5488)
  store <8 x float> %5489, ptr %858, align 32
  store ptr %858, ptr %830, align 8
  store ptr %852, ptr %831, align 8
  store ptr @_ZL20_ps256_cephes_exp_p3, ptr %832, align 8
  %5490 = load ptr, ptr %830, align 8
  %5491 = load <8 x float>, ptr %5490, align 32
  %5492 = load ptr, ptr %831, align 8
  %5493 = load <8 x float>, ptr %5492, align 32
  %5494 = load ptr, ptr %832, align 8
  %5495 = load <8 x float>, ptr %5494, align 32
  store <8 x float> %5491, ptr %807, align 32
  store <8 x float> %5493, ptr %808, align 32
  store <8 x float> %5495, ptr %809, align 32
  %5496 = load <8 x float>, ptr %807, align 32
  %5497 = load <8 x float>, ptr %808, align 32
  %5498 = load <8 x float>, ptr %809, align 32
  %5499 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5496, <8 x float> %5497, <8 x float> %5498)
  store <8 x float> %5499, ptr %858, align 32
  store ptr %858, ptr %833, align 8
  store ptr %852, ptr %834, align 8
  store ptr @_ZL20_ps256_cephes_exp_p4, ptr %835, align 8
  %5500 = load ptr, ptr %833, align 8
  %5501 = load <8 x float>, ptr %5500, align 32
  %5502 = load ptr, ptr %834, align 8
  %5503 = load <8 x float>, ptr %5502, align 32
  %5504 = load ptr, ptr %835, align 8
  %5505 = load <8 x float>, ptr %5504, align 32
  store <8 x float> %5501, ptr %804, align 32
  store <8 x float> %5503, ptr %805, align 32
  store <8 x float> %5505, ptr %806, align 32
  %5506 = load <8 x float>, ptr %804, align 32
  %5507 = load <8 x float>, ptr %805, align 32
  %5508 = load <8 x float>, ptr %806, align 32
  %5509 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5506, <8 x float> %5507, <8 x float> %5508)
  store <8 x float> %5509, ptr %858, align 32
  store ptr %858, ptr %836, align 8
  store ptr %852, ptr %837, align 8
  store ptr @_ZL20_ps256_cephes_exp_p5, ptr %838, align 8
  %5510 = load ptr, ptr %836, align 8
  %5511 = load <8 x float>, ptr %5510, align 32
  %5512 = load ptr, ptr %837, align 8
  %5513 = load <8 x float>, ptr %5512, align 32
  %5514 = load ptr, ptr %838, align 8
  %5515 = load <8 x float>, ptr %5514, align 32
  store <8 x float> %5511, ptr %801, align 32
  store <8 x float> %5513, ptr %802, align 32
  store <8 x float> %5515, ptr %803, align 32
  %5516 = load <8 x float>, ptr %801, align 32
  %5517 = load <8 x float>, ptr %802, align 32
  %5518 = load <8 x float>, ptr %803, align 32
  %5519 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5516, <8 x float> %5517, <8 x float> %5518)
  store <8 x float> %5519, ptr %858, align 32
  store ptr %858, ptr %839, align 8
  store ptr %853, ptr %840, align 8
  store ptr %852, ptr %841, align 8
  %5520 = load ptr, ptr %839, align 8
  %5521 = load <8 x float>, ptr %5520, align 32
  %5522 = load ptr, ptr %840, align 8
  %5523 = load <8 x float>, ptr %5522, align 32
  %5524 = load ptr, ptr %841, align 8
  %5525 = load <8 x float>, ptr %5524, align 32
  store <8 x float> %5521, ptr %798, align 32
  store <8 x float> %5523, ptr %799, align 32
  store <8 x float> %5525, ptr %800, align 32
  %5526 = load <8 x float>, ptr %798, align 32
  %5527 = load <8 x float>, ptr %799, align 32
  %5528 = load <8 x float>, ptr %800, align 32
  %5529 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5526, <8 x float> %5527, <8 x float> %5528)
  store <8 x float> %5529, ptr %858, align 32
  %5530 = load <8 x float>, ptr %858, align 32
  %5531 = load <8 x float>, ptr %856, align 32
  store <8 x float> %5530, ptr %843, align 32
  store <8 x float> %5531, ptr %844, align 32
  %5532 = load <8 x float>, ptr %843, align 32
  %5533 = load <8 x float>, ptr %844, align 32
  %5534 = fadd fast <8 x float> %5532, %5533
  store <8 x float> %5534, ptr %858, align 32
  %5535 = load <8 x float>, ptr %854, align 32
  store <8 x float> %5535, ptr %842, align 32
  %5536 = load <8 x float>, ptr %842, align 32
  %5537 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %5536)
  %5538 = bitcast <8 x i32> %5537 to <4 x i64>
  store <4 x i64> %5538, ptr %855, align 32
  %5539 = load <4 x i64>, ptr %855, align 32
  store <4 x i64> %5539, ptr %528, align 32
  store <4 x i64> <i64 545460846719, i64 545460846719, i64 545460846719, i64 545460846719>, ptr %529, align 32
  %5540 = load <4 x i64>, ptr %528, align 32
  %5541 = load <4 x i64>, ptr %529, align 32
  store <4 x i64> %5540, ptr %526, align 32
  store <4 x i64> %5541, ptr %527, align 32
  %5542 = load <4 x i64>, ptr %526, align 32
  %5543 = bitcast <4 x i64> %5542 to <8 x i32>
  %5544 = load <4 x i64>, ptr %527, align 32
  %5545 = bitcast <4 x i64> %5544 to <8 x i32>
  %5546 = add <8 x i32> %5543, %5545
  %5547 = bitcast <8 x i32> %5546 to <4 x i64>
  store <4 x i64> %5547, ptr %855, align 32
  %5548 = load <4 x i64>, ptr %855, align 32
  store <4 x i64> %5548, ptr %514, align 32
  store i32 23, ptr %515, align 4
  %5549 = load <4 x i64>, ptr %514, align 32
  %5550 = load i32, ptr %515, align 4
  store <4 x i64> %5549, ptr %478, align 32
  store i32 %5550, ptr %479, align 4
  %5551 = load <4 x i64>, ptr %478, align 32
  %5552 = bitcast <4 x i64> %5551 to <8 x i32>
  %5553 = load i32, ptr %479, align 4
  %5554 = call <8 x i32> @llvm.x86.avx2.pslli.d(<8 x i32> %5552, i32 %5553)
  %5555 = bitcast <8 x i32> %5554 to <4 x i64>
  br label %5556

5556:                                             ; preds = %5464
  store <4 x i64> %5555, ptr %855, align 32
  %5557 = load <4 x i64>, ptr %855, align 32
  store <4 x i64> %5557, ptr %847, align 32
  %5558 = load <4 x i64>, ptr %847, align 32
  %5559 = bitcast <4 x i64> %5558 to <8 x float>
  store <8 x float> %5559, ptr %859, align 32
  %5560 = load <8 x float>, ptr %858, align 32
  %5561 = load <8 x float>, ptr %859, align 32
  store <8 x float> %5560, ptr %850, align 32
  store <8 x float> %5561, ptr %851, align 32
  %5562 = load <8 x float>, ptr %850, align 32
  %5563 = load <8 x float>, ptr %851, align 32
  %5564 = fmul fast <8 x float> %5562, %5563
  store <8 x float> %5564, ptr %858, align 32
  %5565 = load <8 x float>, ptr %858, align 32
  br label %5566

5566:                                             ; preds = %5556
  store <8 x float> %5396, ptr %1051, align 32
  store <8 x float> %5565, ptr %1052, align 32
  %5567 = load <8 x float>, ptr %1051, align 32
  %5568 = load <8 x float>, ptr %1052, align 32
  %5569 = fadd fast <8 x float> %5567, %5568
  store <8 x float> %5395, ptr %928, align 32
  store <8 x float> %5569, ptr %929, align 32
  %5570 = load <8 x float>, ptr %928, align 32
  %5571 = load <8 x float>, ptr %929, align 32
  %5572 = fdiv fast <8 x float> %5570, %5571
  %5573 = load <8 x float>, ptr %1089, align 32
  %5574 = load <8 x float>, ptr %1088, align 32
  store <8 x float> %5572, ptr %466, align 32
  store <8 x float> %5573, ptr %467, align 32
  store <8 x float> %5574, ptr %468, align 32
  %5575 = load <8 x float>, ptr %466, align 32
  %5576 = load <8 x float>, ptr %467, align 32
  %5577 = load <8 x float>, ptr %468, align 32
  %5578 = fneg fast <8 x float> %5577
  %5579 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5575, <8 x float> %5576, <8 x float> %5578)
  br label %5580

5580:                                             ; preds = %5566
  store <8 x float> %5313, ptr %1406, align 32
  store <8 x float> %5579, ptr %1407, align 32
  %5581 = load <8 x float>, ptr %1406, align 32
  %5582 = load <8 x float>, ptr %1407, align 32
  %5583 = fmul fast <8 x float> %5581, %5582
  store <8 x float> %5583, ptr %1871, align 32
  %5584 = load ptr, ptr %1848, align 8
  %5585 = load i32, ptr %1852, align 4
  %5586 = sext i32 %5585 to i64
  %5587 = getelementptr inbounds float, ptr %5584, i64 %5586
  %5588 = load <8 x float>, ptr %1870, align 32
  store ptr %5587, ptr %1195, align 8
  store <8 x float> %5588, ptr %1196, align 32
  %5589 = load <8 x float>, ptr %1196, align 32
  %5590 = load ptr, ptr %1195, align 8
  store <8 x float> %5589, ptr %5590, align 1
  br label %5591

5591:                                             ; preds = %5580
  %5592 = load i32, ptr %1693, align 4
  %5593 = load i32, ptr %1694, align 4
  %5594 = icmp eq i32 %5592, %5593
  br i1 %5594, label %5595, label %5612

5595:                                             ; preds = %5591
  %5596 = load ptr, ptr %1849, align 8
  %5597 = load i32, ptr %1852, align 4
  %5598 = sext i32 %5597 to i64
  %5599 = getelementptr inbounds float, ptr %5596, i64 %5598
  %5600 = load <8 x float>, ptr %1871, align 32
  store ptr %5599, ptr %1197, align 8
  store <8 x float> %5600, ptr %1198, align 32
  %5601 = load <8 x float>, ptr %1198, align 32
  %5602 = load ptr, ptr %1197, align 8
  store <8 x float> %5601, ptr %5602, align 1
  br label %5603

5603:                                             ; preds = %5595
  %5604 = load ptr, ptr %1847, align 8
  %5605 = load i32, ptr %1852, align 4
  %5606 = sext i32 %5605 to i64
  %5607 = getelementptr inbounds float, ptr %5604, i64 %5606
  %5608 = load <8 x float>, ptr %1871, align 32
  store ptr %5607, ptr %1199, align 8
  store <8 x float> %5608, ptr %1200, align 32
  %5609 = load <8 x float>, ptr %1200, align 32
  %5610 = load ptr, ptr %1199, align 8
  store <8 x float> %5609, ptr %5610, align 1
  br label %5611

5611:                                             ; preds = %5603
  br label %5621

5612:                                             ; preds = %5591
  %5613 = load ptr, ptr %1850, align 8
  %5614 = load i32, ptr %1852, align 4
  %5615 = sext i32 %5614 to i64
  %5616 = getelementptr inbounds float, ptr %5613, i64 %5615
  %5617 = load <8 x float>, ptr %1871, align 32
  store ptr %5616, ptr %1201, align 8
  store <8 x float> %5617, ptr %1202, align 32
  %5618 = load <8 x float>, ptr %1202, align 32
  %5619 = load ptr, ptr %1201, align 8
  store <8 x float> %5618, ptr %5619, align 1
  br label %5620

5620:                                             ; preds = %5612
  br label %5621

5621:                                             ; preds = %5620, %5611
  br label %5622

5622:                                             ; preds = %5621
  %5623 = load i32, ptr %1851, align 4
  %5624 = add nsw i32 %5623, 1
  store i32 %5624, ptr %1851, align 4
  br label %4316, !llvm.loop !75

5625:                                             ; preds = %4316
  %5626 = load i32, ptr %1711, align 4
  %5627 = shl i32 %5626, 3
  %5628 = load i32, ptr %1710, align 4
  %5629 = add nsw i32 %5628, %5627
  store i32 %5629, ptr %1710, align 4
  %5630 = load i32, ptr %1694, align 4
  %5631 = load i32, ptr %1710, align 4
  %5632 = sub nsw i32 %5630, %5631
  %5633 = ashr i32 %5632, 2
  store i32 %5633, ptr %1711, align 4
  store i32 0, ptr %1872, align 4
  br label %5634

5634:                                             ; preds = %6794, %5625
  %5635 = load i32, ptr %1872, align 4
  %5636 = load i32, ptr %1711, align 4
  %5637 = icmp slt i32 %5635, %5636
  br i1 %5637, label %5638, label %6797

5638:                                             ; preds = %5634
  %5639 = load i32, ptr %1710, align 4
  %5640 = load i32, ptr %1872, align 4
  %5641 = mul nsw i32 %5640, 4
  %5642 = add nsw i32 %5639, %5641
  store i32 %5642, ptr %1873, align 4
  %5643 = load i32, ptr %1873, align 4
  store ptr %1695, ptr %1670, align 8
  store i32 %5643, ptr %1671, align 4
  %5644 = load ptr, ptr %1670, align 8
  %5645 = load ptr, ptr %5644, align 8
  %5646 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5644, i32 0, i32 6
  %5647 = load i32, ptr %5646, align 4
  %5648 = sext i32 %5647 to i64
  %5649 = load i32, ptr %1671, align 4
  %5650 = sext i32 %5649 to i64
  %5651 = mul i64 %5648, %5650
  %5652 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5644, i32 0, i32 2
  %5653 = load i64, ptr %5652, align 8
  %5654 = mul i64 %5651, %5653
  %5655 = getelementptr inbounds i8, ptr %5645, i64 %5654
  store ptr %5655, ptr %1874, align 8
  %5656 = load ptr, ptr %1874, align 8
  store ptr %5656, ptr %1389, align 8
  %5657 = load ptr, ptr %1389, align 8
  %5658 = load <4 x float>, ptr %5657, align 1
  store <4 x float> %5658, ptr %1875, align 16
  %5659 = load ptr, ptr %1874, align 8
  %5660 = getelementptr inbounds float, ptr %5659, i64 4
  store ptr %5660, ptr %1390, align 8
  %5661 = load ptr, ptr %1390, align 8
  %5662 = load <4 x float>, ptr %5661, align 1
  store <4 x float> %5662, ptr %1876, align 16
  %5663 = load ptr, ptr %1874, align 8
  %5664 = getelementptr inbounds float, ptr %5663, i64 8
  store ptr %5664, ptr %1391, align 8
  %5665 = load ptr, ptr %1391, align 8
  %5666 = load <4 x float>, ptr %5665, align 1
  store <4 x float> %5666, ptr %1877, align 16
  %5667 = load ptr, ptr %1874, align 8
  %5668 = getelementptr inbounds float, ptr %5667, i64 12
  store ptr %5668, ptr %1392, align 8
  %5669 = load ptr, ptr %1392, align 8
  %5670 = load <4 x float>, ptr %5669, align 1
  store <4 x float> %5670, ptr %1878, align 16
  br label %5671

5671:                                             ; preds = %5638
  %5672 = load <4 x float>, ptr %1875, align 16
  %5673 = load <4 x float>, ptr %1876, align 16
  store <4 x float> %5672, ptr %1008, align 16
  store <4 x float> %5673, ptr %1009, align 16
  %5674 = load <4 x float>, ptr %1008, align 16
  %5675 = load <4 x float>, ptr %1009, align 16
  %5676 = shufflevector <4 x float> %5674, <4 x float> %5675, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  br label %5677

5677:                                             ; preds = %5671
  store <4 x float> %5676, ptr %1882, align 16
  %5678 = load <4 x float>, ptr %1877, align 16
  %5679 = load <4 x float>, ptr %1878, align 16
  store <4 x float> %5678, ptr %1010, align 16
  store <4 x float> %5679, ptr %1011, align 16
  %5680 = load <4 x float>, ptr %1010, align 16
  %5681 = load <4 x float>, ptr %1011, align 16
  %5682 = shufflevector <4 x float> %5680, <4 x float> %5681, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  br label %5683

5683:                                             ; preds = %5677
  store <4 x float> %5682, ptr %1880, align 16
  %5684 = load <4 x float>, ptr %1875, align 16
  %5685 = load <4 x float>, ptr %1876, align 16
  store <4 x float> %5684, ptr %1004, align 16
  store <4 x float> %5685, ptr %1005, align 16
  %5686 = load <4 x float>, ptr %1004, align 16
  %5687 = load <4 x float>, ptr %1005, align 16
  %5688 = shufflevector <4 x float> %5686, <4 x float> %5687, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  br label %5689

5689:                                             ; preds = %5683
  store <4 x float> %5688, ptr %1881, align 16
  %5690 = load <4 x float>, ptr %1877, align 16
  %5691 = load <4 x float>, ptr %1878, align 16
  store <4 x float> %5690, ptr %1006, align 16
  store <4 x float> %5691, ptr %1007, align 16
  %5692 = load <4 x float>, ptr %1006, align 16
  %5693 = load <4 x float>, ptr %1007, align 16
  %5694 = shufflevector <4 x float> %5692, <4 x float> %5693, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  br label %5695

5695:                                             ; preds = %5689
  store <4 x float> %5694, ptr %1879, align 16
  %5696 = load <4 x float>, ptr %1882, align 16
  %5697 = load <4 x float>, ptr %1880, align 16
  store <4 x float> %5696, ptr %1000, align 16
  store <4 x float> %5697, ptr %1001, align 16
  %5698 = load <4 x float>, ptr %1000, align 16
  %5699 = load <4 x float>, ptr %1001, align 16
  %5700 = shufflevector <4 x float> %5698, <4 x float> %5699, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  br label %5701

5701:                                             ; preds = %5695
  store <4 x float> %5700, ptr %1875, align 16
  %5702 = load <4 x float>, ptr %1880, align 16
  %5703 = load <4 x float>, ptr %1882, align 16
  store <4 x float> %5702, ptr %996, align 16
  store <4 x float> %5703, ptr %997, align 16
  %5704 = load <4 x float>, ptr %996, align 16
  %5705 = load <4 x float>, ptr %997, align 16
  %5706 = shufflevector <4 x float> %5704, <4 x float> %5705, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  br label %5707

5707:                                             ; preds = %5701
  store <4 x float> %5706, ptr %1876, align 16
  %5708 = load <4 x float>, ptr %1881, align 16
  %5709 = load <4 x float>, ptr %1879, align 16
  store <4 x float> %5708, ptr %1002, align 16
  store <4 x float> %5709, ptr %1003, align 16
  %5710 = load <4 x float>, ptr %1002, align 16
  %5711 = load <4 x float>, ptr %1003, align 16
  %5712 = shufflevector <4 x float> %5710, <4 x float> %5711, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  br label %5713

5713:                                             ; preds = %5707
  store <4 x float> %5712, ptr %1877, align 16
  %5714 = load <4 x float>, ptr %1879, align 16
  %5715 = load <4 x float>, ptr %1881, align 16
  store <4 x float> %5714, ptr %998, align 16
  store <4 x float> %5715, ptr %999, align 16
  %5716 = load <4 x float>, ptr %998, align 16
  %5717 = load <4 x float>, ptr %999, align 16
  %5718 = shufflevector <4 x float> %5716, <4 x float> %5717, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  br label %5719

5719:                                             ; preds = %5713
  store <4 x float> %5718, ptr %1878, align 16
  br label %5720

5720:                                             ; preds = %5719
  br label %5721

5721:                                             ; preds = %5720
  %5722 = load <4 x float>, ptr %1875, align 16
  store <4 x float> %5722, ptr %982, align 16
  store float 1.000000e+00, ptr %980, align 4
  %5723 = load float, ptr %980, align 4
  %5724 = insertelement <4 x float> poison, float %5723, i32 0
  %5725 = load float, ptr %980, align 4
  %5726 = insertelement <4 x float> %5724, float %5725, i32 1
  %5727 = load float, ptr %980, align 4
  %5728 = insertelement <4 x float> %5726, float %5727, i32 2
  %5729 = load float, ptr %980, align 4
  %5730 = insertelement <4 x float> %5728, float %5729, i32 3
  store <4 x float> %5730, ptr %981, align 16
  %5731 = load <4 x float>, ptr %981, align 16
  store <4 x float> %5731, ptr %983, align 16
  %5732 = load <4 x float>, ptr %983, align 16
  %5733 = load <4 x float>, ptr %983, align 16
  store <4 x float> zeroinitializer, ptr %104, align 16
  %5734 = load <4 x float>, ptr %104, align 16
  %5735 = load <4 x float>, ptr %982, align 16
  store <4 x float> %5734, ptr %116, align 16
  store <4 x float> %5735, ptr %117, align 16
  %5736 = load <4 x float>, ptr %116, align 16
  %5737 = load <4 x float>, ptr %117, align 16
  %5738 = fsub fast <4 x float> %5736, %5737
  store <4 x float> %5738, ptr %320, align 16
  store <4 x float> zeroinitializer, ptr %109, align 16
  %5739 = load <4 x float>, ptr %109, align 16
  store <4 x float> %5739, ptr %321, align 16
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %324, align 16
  %5740 = load <4 x float>, ptr %320, align 16
  store <4 x float> %5740, ptr %96, align 16
  store <4 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>, ptr %97, align 16
  %5741 = load <4 x float>, ptr %96, align 16
  %5742 = load <4 x float>, ptr %97, align 16
  %5743 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %5741, <4 x float> %5742)
  store <4 x float> %5743, ptr %320, align 16
  %5744 = load <4 x float>, ptr %320, align 16
  store <4 x float> %5744, ptr %282, align 16
  store <4 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>, ptr %283, align 16
  %5745 = load <4 x float>, ptr %282, align 16
  %5746 = load <4 x float>, ptr %283, align 16
  %5747 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5745, <4 x float> %5746)
  store <4 x float> %5747, ptr %320, align 16
  %5748 = load <4 x float>, ptr %320, align 16
  store <4 x float> %5748, ptr %312, align 16
  store <4 x float> <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>, ptr %313, align 16
  %5749 = load <4 x float>, ptr %312, align 16
  %5750 = load <4 x float>, ptr %313, align 16
  %5751 = fmul fast <4 x float> %5749, %5750
  store <4 x float> %5751, ptr %322, align 16
  %5752 = load <4 x float>, ptr %322, align 16
  store <4 x float> %5752, ptr %305, align 16
  store <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %306, align 16
  %5753 = load <4 x float>, ptr %305, align 16
  %5754 = load <4 x float>, ptr %306, align 16
  %5755 = fadd fast <4 x float> %5753, %5754
  store <4 x float> %5755, ptr %322, align 16
  %5756 = load <4 x float>, ptr %322, align 16
  store <4 x float> %5756, ptr %303, align 16
  %5757 = load <4 x float>, ptr %303, align 16
  %5758 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %5757)
  %5759 = bitcast <4 x i32> %5758 to <2 x i64>
  store <2 x i64> %5759, ptr %323, align 16
  %5760 = load <2 x i64>, ptr %323, align 16
  store <2 x i64> %5760, ptr %284, align 16
  %5761 = load <2 x i64>, ptr %284, align 16
  %5762 = bitcast <2 x i64> %5761 to <4 x i32>
  %5763 = sitofp <4 x i32> %5762 to <4 x float>
  store <4 x float> %5763, ptr %321, align 16
  %5764 = load <4 x float>, ptr %321, align 16
  %5765 = load <4 x float>, ptr %322, align 16
  store <4 x float> %5764, ptr %86, align 16
  store <4 x float> %5765, ptr %87, align 16
  %5766 = load <4 x float>, ptr %87, align 16
  %5767 = load <4 x float>, ptr %86, align 16
  %5768 = fcmp fast olt <4 x float> %5766, %5767
  %5769 = sext <4 x i1> %5768 to <4 x i32>
  %5770 = bitcast <4 x i32> %5769 to <4 x float>
  store <4 x float> %5770, ptr %325, align 16
  %5771 = load <4 x float>, ptr %325, align 16
  %5772 = load <4 x float>, ptr %324, align 16
  store <4 x float> %5771, ptr %309, align 16
  store <4 x float> %5772, ptr %310, align 16
  %5773 = load <4 x float>, ptr %309, align 16
  %5774 = bitcast <4 x float> %5773 to <4 x i32>
  %5775 = load <4 x float>, ptr %310, align 16
  %5776 = bitcast <4 x float> %5775 to <4 x i32>
  %5777 = and <4 x i32> %5774, %5776
  %5778 = bitcast <4 x i32> %5777 to <4 x float>
  store <4 x float> %5778, ptr %325, align 16
  %5779 = load <4 x float>, ptr %321, align 16
  %5780 = load <4 x float>, ptr %325, align 16
  store <4 x float> %5779, ptr %130, align 16
  store <4 x float> %5780, ptr %131, align 16
  %5781 = load <4 x float>, ptr %130, align 16
  %5782 = load <4 x float>, ptr %131, align 16
  %5783 = fsub fast <4 x float> %5781, %5782
  store <4 x float> %5783, ptr %322, align 16
  store ptr %322, ptr %64, align 8
  store ptr @_ZL17_ps_cephes_exp_C1, ptr %65, align 8
  store ptr %320, ptr %66, align 8
  %5784 = load ptr, ptr %64, align 8
  %5785 = load <4 x float>, ptr %5784, align 16
  %5786 = load ptr, ptr %65, align 8
  %5787 = load <4 x float>, ptr %5786, align 16
  %5788 = load ptr, ptr %66, align 8
  %5789 = load <4 x float>, ptr %5788, align 16
  store <4 x float> %5785, ptr %27, align 16
  store <4 x float> %5787, ptr %28, align 16
  store <4 x float> %5789, ptr %29, align 16
  %5790 = load <4 x float>, ptr %27, align 16
  %5791 = fneg fast <4 x float> %5790
  %5792 = load <4 x float>, ptr %28, align 16
  %5793 = load <4 x float>, ptr %29, align 16
  %5794 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5791, <4 x float> %5792, <4 x float> %5793)
  br label %5795

5795:                                             ; preds = %5721
  store <4 x float> %5794, ptr %320, align 16
  store ptr %322, ptr %67, align 8
  store ptr @_ZL17_ps_cephes_exp_C2, ptr %68, align 8
  store ptr %320, ptr %69, align 8
  %5796 = load ptr, ptr %67, align 8
  %5797 = load <4 x float>, ptr %5796, align 16
  %5798 = load ptr, ptr %68, align 8
  %5799 = load <4 x float>, ptr %5798, align 16
  %5800 = load ptr, ptr %69, align 8
  %5801 = load <4 x float>, ptr %5800, align 16
  store <4 x float> %5797, ptr %24, align 16
  store <4 x float> %5799, ptr %25, align 16
  store <4 x float> %5801, ptr %26, align 16
  %5802 = load <4 x float>, ptr %24, align 16
  %5803 = fneg fast <4 x float> %5802
  %5804 = load <4 x float>, ptr %25, align 16
  %5805 = load <4 x float>, ptr %26, align 16
  %5806 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5803, <4 x float> %5804, <4 x float> %5805)
  br label %5807

5807:                                             ; preds = %5795
  store <4 x float> %5806, ptr %320, align 16
  %5808 = load <4 x float>, ptr %320, align 16
  %5809 = load <4 x float>, ptr %320, align 16
  store <4 x float> %5808, ptr %314, align 16
  store <4 x float> %5809, ptr %315, align 16
  %5810 = load <4 x float>, ptr %314, align 16
  %5811 = load <4 x float>, ptr %315, align 16
  %5812 = fmul fast <4 x float> %5810, %5811
  store <4 x float> %5812, ptr %321, align 16
  store <4 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, ptr %326, align 16
  store ptr %326, ptr %285, align 8
  store ptr %320, ptr %286, align 8
  store ptr @_ZL17_ps_cephes_exp_p1, ptr %287, align 8
  %5813 = load ptr, ptr %285, align 8
  %5814 = load <4 x float>, ptr %5813, align 16
  %5815 = load ptr, ptr %286, align 8
  %5816 = load <4 x float>, ptr %5815, align 16
  %5817 = load ptr, ptr %287, align 8
  %5818 = load <4 x float>, ptr %5817, align 16
  store <4 x float> %5814, ptr %279, align 16
  store <4 x float> %5816, ptr %280, align 16
  store <4 x float> %5818, ptr %281, align 16
  %5819 = load <4 x float>, ptr %279, align 16
  %5820 = load <4 x float>, ptr %280, align 16
  %5821 = load <4 x float>, ptr %281, align 16
  %5822 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5819, <4 x float> %5820, <4 x float> %5821)
  store <4 x float> %5822, ptr %326, align 16
  store ptr %326, ptr %288, align 8
  store ptr %320, ptr %289, align 8
  store ptr @_ZL17_ps_cephes_exp_p2, ptr %290, align 8
  %5823 = load ptr, ptr %288, align 8
  %5824 = load <4 x float>, ptr %5823, align 16
  %5825 = load ptr, ptr %289, align 8
  %5826 = load <4 x float>, ptr %5825, align 16
  %5827 = load ptr, ptr %290, align 8
  %5828 = load <4 x float>, ptr %5827, align 16
  store <4 x float> %5824, ptr %276, align 16
  store <4 x float> %5826, ptr %277, align 16
  store <4 x float> %5828, ptr %278, align 16
  %5829 = load <4 x float>, ptr %276, align 16
  %5830 = load <4 x float>, ptr %277, align 16
  %5831 = load <4 x float>, ptr %278, align 16
  %5832 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5829, <4 x float> %5830, <4 x float> %5831)
  store <4 x float> %5832, ptr %326, align 16
  store ptr %326, ptr %291, align 8
  store ptr %320, ptr %292, align 8
  store ptr @_ZL17_ps_cephes_exp_p3, ptr %293, align 8
  %5833 = load ptr, ptr %291, align 8
  %5834 = load <4 x float>, ptr %5833, align 16
  %5835 = load ptr, ptr %292, align 8
  %5836 = load <4 x float>, ptr %5835, align 16
  %5837 = load ptr, ptr %293, align 8
  %5838 = load <4 x float>, ptr %5837, align 16
  store <4 x float> %5834, ptr %273, align 16
  store <4 x float> %5836, ptr %274, align 16
  store <4 x float> %5838, ptr %275, align 16
  %5839 = load <4 x float>, ptr %273, align 16
  %5840 = load <4 x float>, ptr %274, align 16
  %5841 = load <4 x float>, ptr %275, align 16
  %5842 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5839, <4 x float> %5840, <4 x float> %5841)
  store <4 x float> %5842, ptr %326, align 16
  store ptr %326, ptr %294, align 8
  store ptr %320, ptr %295, align 8
  store ptr @_ZL17_ps_cephes_exp_p4, ptr %296, align 8
  %5843 = load ptr, ptr %294, align 8
  %5844 = load <4 x float>, ptr %5843, align 16
  %5845 = load ptr, ptr %295, align 8
  %5846 = load <4 x float>, ptr %5845, align 16
  %5847 = load ptr, ptr %296, align 8
  %5848 = load <4 x float>, ptr %5847, align 16
  store <4 x float> %5844, ptr %270, align 16
  store <4 x float> %5846, ptr %271, align 16
  store <4 x float> %5848, ptr %272, align 16
  %5849 = load <4 x float>, ptr %270, align 16
  %5850 = load <4 x float>, ptr %271, align 16
  %5851 = load <4 x float>, ptr %272, align 16
  %5852 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5849, <4 x float> %5850, <4 x float> %5851)
  store <4 x float> %5852, ptr %326, align 16
  store ptr %326, ptr %297, align 8
  store ptr %320, ptr %298, align 8
  store ptr @_ZL17_ps_cephes_exp_p5, ptr %299, align 8
  %5853 = load ptr, ptr %297, align 8
  %5854 = load <4 x float>, ptr %5853, align 16
  %5855 = load ptr, ptr %298, align 8
  %5856 = load <4 x float>, ptr %5855, align 16
  %5857 = load ptr, ptr %299, align 8
  %5858 = load <4 x float>, ptr %5857, align 16
  store <4 x float> %5854, ptr %267, align 16
  store <4 x float> %5856, ptr %268, align 16
  store <4 x float> %5858, ptr %269, align 16
  %5859 = load <4 x float>, ptr %267, align 16
  %5860 = load <4 x float>, ptr %268, align 16
  %5861 = load <4 x float>, ptr %269, align 16
  %5862 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5859, <4 x float> %5860, <4 x float> %5861)
  store <4 x float> %5862, ptr %326, align 16
  store ptr %326, ptr %300, align 8
  store ptr %321, ptr %301, align 8
  store ptr %320, ptr %302, align 8
  %5863 = load ptr, ptr %300, align 8
  %5864 = load <4 x float>, ptr %5863, align 16
  %5865 = load ptr, ptr %301, align 8
  %5866 = load <4 x float>, ptr %5865, align 16
  %5867 = load ptr, ptr %302, align 8
  %5868 = load <4 x float>, ptr %5867, align 16
  store <4 x float> %5864, ptr %264, align 16
  store <4 x float> %5866, ptr %265, align 16
  store <4 x float> %5868, ptr %266, align 16
  %5869 = load <4 x float>, ptr %264, align 16
  %5870 = load <4 x float>, ptr %265, align 16
  %5871 = load <4 x float>, ptr %266, align 16
  %5872 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5869, <4 x float> %5870, <4 x float> %5871)
  store <4 x float> %5872, ptr %326, align 16
  %5873 = load <4 x float>, ptr %326, align 16
  %5874 = load <4 x float>, ptr %324, align 16
  store <4 x float> %5873, ptr %307, align 16
  store <4 x float> %5874, ptr %308, align 16
  %5875 = load <4 x float>, ptr %307, align 16
  %5876 = load <4 x float>, ptr %308, align 16
  %5877 = fadd fast <4 x float> %5875, %5876
  store <4 x float> %5877, ptr %326, align 16
  %5878 = load <4 x float>, ptr %322, align 16
  store <4 x float> %5878, ptr %304, align 16
  %5879 = load <4 x float>, ptr %304, align 16
  %5880 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %5879)
  %5881 = bitcast <4 x i32> %5880 to <2 x i64>
  store <2 x i64> %5881, ptr %323, align 16
  %5882 = load <2 x i64>, ptr %323, align 16
  store <2 x i64> %5882, ptr %318, align 16
  store <2 x i64> <i64 545460846719, i64 545460846719>, ptr %319, align 16
  %5883 = load <2 x i64>, ptr %318, align 16
  %5884 = bitcast <2 x i64> %5883 to <4 x i32>
  %5885 = load <2 x i64>, ptr %319, align 16
  %5886 = bitcast <2 x i64> %5885 to <4 x i32>
  %5887 = add <4 x i32> %5884, %5886
  %5888 = bitcast <4 x i32> %5887 to <2 x i64>
  store <2 x i64> %5888, ptr %323, align 16
  %5889 = load <2 x i64>, ptr %323, align 16
  store <2 x i64> %5889, ptr %46, align 16
  store i32 23, ptr %47, align 4
  %5890 = load <2 x i64>, ptr %46, align 16
  %5891 = bitcast <2 x i64> %5890 to <4 x i32>
  %5892 = load i32, ptr %47, align 4
  %5893 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %5891, i32 %5892)
  %5894 = bitcast <4 x i32> %5893 to <2 x i64>
  store <2 x i64> %5894, ptr %323, align 16
  %5895 = load <2 x i64>, ptr %323, align 16
  store <2 x i64> %5895, ptr %311, align 16
  %5896 = load <2 x i64>, ptr %311, align 16
  %5897 = bitcast <2 x i64> %5896 to <4 x float>
  store <4 x float> %5897, ptr %327, align 16
  %5898 = load <4 x float>, ptr %326, align 16
  %5899 = load <4 x float>, ptr %327, align 16
  store <4 x float> %5898, ptr %316, align 16
  store <4 x float> %5899, ptr %317, align 16
  %5900 = load <4 x float>, ptr %316, align 16
  %5901 = load <4 x float>, ptr %317, align 16
  %5902 = fmul fast <4 x float> %5900, %5901
  store <4 x float> %5902, ptr %326, align 16
  %5903 = load <4 x float>, ptr %326, align 16
  br label %5904

5904:                                             ; preds = %5807
  store <4 x float> %5733, ptr %978, align 16
  store <4 x float> %5903, ptr %979, align 16
  %5905 = load <4 x float>, ptr %978, align 16
  %5906 = load <4 x float>, ptr %979, align 16
  %5907 = fadd fast <4 x float> %5905, %5906
  store <4 x float> %5732, ptr %460, align 16
  store <4 x float> %5907, ptr %461, align 16
  %5908 = load <4 x float>, ptr %460, align 16
  %5909 = load <4 x float>, ptr %461, align 16
  %5910 = fdiv fast <4 x float> %5908, %5909
  br label %5911

5911:                                             ; preds = %5904
  store <4 x float> %5910, ptr %1875, align 16
  %5912 = load <4 x float>, ptr %1876, align 16
  store <4 x float> %5912, ptr %988, align 16
  store float 1.000000e+00, ptr %986, align 4
  %5913 = load float, ptr %986, align 4
  %5914 = insertelement <4 x float> poison, float %5913, i32 0
  %5915 = load float, ptr %986, align 4
  %5916 = insertelement <4 x float> %5914, float %5915, i32 1
  %5917 = load float, ptr %986, align 4
  %5918 = insertelement <4 x float> %5916, float %5917, i32 2
  %5919 = load float, ptr %986, align 4
  %5920 = insertelement <4 x float> %5918, float %5919, i32 3
  store <4 x float> %5920, ptr %987, align 16
  %5921 = load <4 x float>, ptr %987, align 16
  store <4 x float> %5921, ptr %989, align 16
  %5922 = load <4 x float>, ptr %989, align 16
  %5923 = load <4 x float>, ptr %989, align 16
  store <4 x float> zeroinitializer, ptr %103, align 16
  %5924 = load <4 x float>, ptr %103, align 16
  %5925 = load <4 x float>, ptr %988, align 16
  store <4 x float> %5924, ptr %114, align 16
  store <4 x float> %5925, ptr %115, align 16
  %5926 = load <4 x float>, ptr %114, align 16
  %5927 = load <4 x float>, ptr %115, align 16
  %5928 = fsub fast <4 x float> %5926, %5927
  store <4 x float> %5928, ptr %256, align 16
  store <4 x float> zeroinitializer, ptr %110, align 16
  %5929 = load <4 x float>, ptr %110, align 16
  store <4 x float> %5929, ptr %257, align 16
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %260, align 16
  %5930 = load <4 x float>, ptr %256, align 16
  store <4 x float> %5930, ptr %98, align 16
  store <4 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>, ptr %99, align 16
  %5931 = load <4 x float>, ptr %98, align 16
  %5932 = load <4 x float>, ptr %99, align 16
  %5933 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %5931, <4 x float> %5932)
  store <4 x float> %5933, ptr %256, align 16
  %5934 = load <4 x float>, ptr %256, align 16
  store <4 x float> %5934, ptr %218, align 16
  store <4 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>, ptr %219, align 16
  %5935 = load <4 x float>, ptr %218, align 16
  %5936 = load <4 x float>, ptr %219, align 16
  %5937 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5935, <4 x float> %5936)
  store <4 x float> %5937, ptr %256, align 16
  %5938 = load <4 x float>, ptr %256, align 16
  store <4 x float> %5938, ptr %248, align 16
  store <4 x float> <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>, ptr %249, align 16
  %5939 = load <4 x float>, ptr %248, align 16
  %5940 = load <4 x float>, ptr %249, align 16
  %5941 = fmul fast <4 x float> %5939, %5940
  store <4 x float> %5941, ptr %258, align 16
  %5942 = load <4 x float>, ptr %258, align 16
  store <4 x float> %5942, ptr %241, align 16
  store <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %242, align 16
  %5943 = load <4 x float>, ptr %241, align 16
  %5944 = load <4 x float>, ptr %242, align 16
  %5945 = fadd fast <4 x float> %5943, %5944
  store <4 x float> %5945, ptr %258, align 16
  %5946 = load <4 x float>, ptr %258, align 16
  store <4 x float> %5946, ptr %239, align 16
  %5947 = load <4 x float>, ptr %239, align 16
  %5948 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %5947)
  %5949 = bitcast <4 x i32> %5948 to <2 x i64>
  store <2 x i64> %5949, ptr %259, align 16
  %5950 = load <2 x i64>, ptr %259, align 16
  store <2 x i64> %5950, ptr %220, align 16
  %5951 = load <2 x i64>, ptr %220, align 16
  %5952 = bitcast <2 x i64> %5951 to <4 x i32>
  %5953 = sitofp <4 x i32> %5952 to <4 x float>
  store <4 x float> %5953, ptr %257, align 16
  %5954 = load <4 x float>, ptr %257, align 16
  %5955 = load <4 x float>, ptr %258, align 16
  store <4 x float> %5954, ptr %88, align 16
  store <4 x float> %5955, ptr %89, align 16
  %5956 = load <4 x float>, ptr %89, align 16
  %5957 = load <4 x float>, ptr %88, align 16
  %5958 = fcmp fast olt <4 x float> %5956, %5957
  %5959 = sext <4 x i1> %5958 to <4 x i32>
  %5960 = bitcast <4 x i32> %5959 to <4 x float>
  store <4 x float> %5960, ptr %261, align 16
  %5961 = load <4 x float>, ptr %261, align 16
  %5962 = load <4 x float>, ptr %260, align 16
  store <4 x float> %5961, ptr %245, align 16
  store <4 x float> %5962, ptr %246, align 16
  %5963 = load <4 x float>, ptr %245, align 16
  %5964 = bitcast <4 x float> %5963 to <4 x i32>
  %5965 = load <4 x float>, ptr %246, align 16
  %5966 = bitcast <4 x float> %5965 to <4 x i32>
  %5967 = and <4 x i32> %5964, %5966
  %5968 = bitcast <4 x i32> %5967 to <4 x float>
  store <4 x float> %5968, ptr %261, align 16
  %5969 = load <4 x float>, ptr %257, align 16
  %5970 = load <4 x float>, ptr %261, align 16
  store <4 x float> %5969, ptr %132, align 16
  store <4 x float> %5970, ptr %133, align 16
  %5971 = load <4 x float>, ptr %132, align 16
  %5972 = load <4 x float>, ptr %133, align 16
  %5973 = fsub fast <4 x float> %5971, %5972
  store <4 x float> %5973, ptr %258, align 16
  store ptr %258, ptr %70, align 8
  store ptr @_ZL17_ps_cephes_exp_C1, ptr %71, align 8
  store ptr %256, ptr %72, align 8
  %5974 = load ptr, ptr %70, align 8
  %5975 = load <4 x float>, ptr %5974, align 16
  %5976 = load ptr, ptr %71, align 8
  %5977 = load <4 x float>, ptr %5976, align 16
  %5978 = load ptr, ptr %72, align 8
  %5979 = load <4 x float>, ptr %5978, align 16
  store <4 x float> %5975, ptr %21, align 16
  store <4 x float> %5977, ptr %22, align 16
  store <4 x float> %5979, ptr %23, align 16
  %5980 = load <4 x float>, ptr %21, align 16
  %5981 = fneg fast <4 x float> %5980
  %5982 = load <4 x float>, ptr %22, align 16
  %5983 = load <4 x float>, ptr %23, align 16
  %5984 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5981, <4 x float> %5982, <4 x float> %5983)
  br label %5985

5985:                                             ; preds = %5911
  store <4 x float> %5984, ptr %256, align 16
  store ptr %258, ptr %73, align 8
  store ptr @_ZL17_ps_cephes_exp_C2, ptr %74, align 8
  store ptr %256, ptr %75, align 8
  %5986 = load ptr, ptr %73, align 8
  %5987 = load <4 x float>, ptr %5986, align 16
  %5988 = load ptr, ptr %74, align 8
  %5989 = load <4 x float>, ptr %5988, align 16
  %5990 = load ptr, ptr %75, align 8
  %5991 = load <4 x float>, ptr %5990, align 16
  store <4 x float> %5987, ptr %18, align 16
  store <4 x float> %5989, ptr %19, align 16
  store <4 x float> %5991, ptr %20, align 16
  %5992 = load <4 x float>, ptr %18, align 16
  %5993 = fneg fast <4 x float> %5992
  %5994 = load <4 x float>, ptr %19, align 16
  %5995 = load <4 x float>, ptr %20, align 16
  %5996 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5993, <4 x float> %5994, <4 x float> %5995)
  br label %5997

5997:                                             ; preds = %5985
  store <4 x float> %5996, ptr %256, align 16
  %5998 = load <4 x float>, ptr %256, align 16
  %5999 = load <4 x float>, ptr %256, align 16
  store <4 x float> %5998, ptr %250, align 16
  store <4 x float> %5999, ptr %251, align 16
  %6000 = load <4 x float>, ptr %250, align 16
  %6001 = load <4 x float>, ptr %251, align 16
  %6002 = fmul fast <4 x float> %6000, %6001
  store <4 x float> %6002, ptr %257, align 16
  store <4 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, ptr %262, align 16
  store ptr %262, ptr %221, align 8
  store ptr %256, ptr %222, align 8
  store ptr @_ZL17_ps_cephes_exp_p1, ptr %223, align 8
  %6003 = load ptr, ptr %221, align 8
  %6004 = load <4 x float>, ptr %6003, align 16
  %6005 = load ptr, ptr %222, align 8
  %6006 = load <4 x float>, ptr %6005, align 16
  %6007 = load ptr, ptr %223, align 8
  %6008 = load <4 x float>, ptr %6007, align 16
  store <4 x float> %6004, ptr %215, align 16
  store <4 x float> %6006, ptr %216, align 16
  store <4 x float> %6008, ptr %217, align 16
  %6009 = load <4 x float>, ptr %215, align 16
  %6010 = load <4 x float>, ptr %216, align 16
  %6011 = load <4 x float>, ptr %217, align 16
  %6012 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6009, <4 x float> %6010, <4 x float> %6011)
  store <4 x float> %6012, ptr %262, align 16
  store ptr %262, ptr %224, align 8
  store ptr %256, ptr %225, align 8
  store ptr @_ZL17_ps_cephes_exp_p2, ptr %226, align 8
  %6013 = load ptr, ptr %224, align 8
  %6014 = load <4 x float>, ptr %6013, align 16
  %6015 = load ptr, ptr %225, align 8
  %6016 = load <4 x float>, ptr %6015, align 16
  %6017 = load ptr, ptr %226, align 8
  %6018 = load <4 x float>, ptr %6017, align 16
  store <4 x float> %6014, ptr %212, align 16
  store <4 x float> %6016, ptr %213, align 16
  store <4 x float> %6018, ptr %214, align 16
  %6019 = load <4 x float>, ptr %212, align 16
  %6020 = load <4 x float>, ptr %213, align 16
  %6021 = load <4 x float>, ptr %214, align 16
  %6022 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6019, <4 x float> %6020, <4 x float> %6021)
  store <4 x float> %6022, ptr %262, align 16
  store ptr %262, ptr %227, align 8
  store ptr %256, ptr %228, align 8
  store ptr @_ZL17_ps_cephes_exp_p3, ptr %229, align 8
  %6023 = load ptr, ptr %227, align 8
  %6024 = load <4 x float>, ptr %6023, align 16
  %6025 = load ptr, ptr %228, align 8
  %6026 = load <4 x float>, ptr %6025, align 16
  %6027 = load ptr, ptr %229, align 8
  %6028 = load <4 x float>, ptr %6027, align 16
  store <4 x float> %6024, ptr %209, align 16
  store <4 x float> %6026, ptr %210, align 16
  store <4 x float> %6028, ptr %211, align 16
  %6029 = load <4 x float>, ptr %209, align 16
  %6030 = load <4 x float>, ptr %210, align 16
  %6031 = load <4 x float>, ptr %211, align 16
  %6032 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6029, <4 x float> %6030, <4 x float> %6031)
  store <4 x float> %6032, ptr %262, align 16
  store ptr %262, ptr %230, align 8
  store ptr %256, ptr %231, align 8
  store ptr @_ZL17_ps_cephes_exp_p4, ptr %232, align 8
  %6033 = load ptr, ptr %230, align 8
  %6034 = load <4 x float>, ptr %6033, align 16
  %6035 = load ptr, ptr %231, align 8
  %6036 = load <4 x float>, ptr %6035, align 16
  %6037 = load ptr, ptr %232, align 8
  %6038 = load <4 x float>, ptr %6037, align 16
  store <4 x float> %6034, ptr %206, align 16
  store <4 x float> %6036, ptr %207, align 16
  store <4 x float> %6038, ptr %208, align 16
  %6039 = load <4 x float>, ptr %206, align 16
  %6040 = load <4 x float>, ptr %207, align 16
  %6041 = load <4 x float>, ptr %208, align 16
  %6042 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6039, <4 x float> %6040, <4 x float> %6041)
  store <4 x float> %6042, ptr %262, align 16
  store ptr %262, ptr %233, align 8
  store ptr %256, ptr %234, align 8
  store ptr @_ZL17_ps_cephes_exp_p5, ptr %235, align 8
  %6043 = load ptr, ptr %233, align 8
  %6044 = load <4 x float>, ptr %6043, align 16
  %6045 = load ptr, ptr %234, align 8
  %6046 = load <4 x float>, ptr %6045, align 16
  %6047 = load ptr, ptr %235, align 8
  %6048 = load <4 x float>, ptr %6047, align 16
  store <4 x float> %6044, ptr %203, align 16
  store <4 x float> %6046, ptr %204, align 16
  store <4 x float> %6048, ptr %205, align 16
  %6049 = load <4 x float>, ptr %203, align 16
  %6050 = load <4 x float>, ptr %204, align 16
  %6051 = load <4 x float>, ptr %205, align 16
  %6052 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6049, <4 x float> %6050, <4 x float> %6051)
  store <4 x float> %6052, ptr %262, align 16
  store ptr %262, ptr %236, align 8
  store ptr %257, ptr %237, align 8
  store ptr %256, ptr %238, align 8
  %6053 = load ptr, ptr %236, align 8
  %6054 = load <4 x float>, ptr %6053, align 16
  %6055 = load ptr, ptr %237, align 8
  %6056 = load <4 x float>, ptr %6055, align 16
  %6057 = load ptr, ptr %238, align 8
  %6058 = load <4 x float>, ptr %6057, align 16
  store <4 x float> %6054, ptr %200, align 16
  store <4 x float> %6056, ptr %201, align 16
  store <4 x float> %6058, ptr %202, align 16
  %6059 = load <4 x float>, ptr %200, align 16
  %6060 = load <4 x float>, ptr %201, align 16
  %6061 = load <4 x float>, ptr %202, align 16
  %6062 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6059, <4 x float> %6060, <4 x float> %6061)
  store <4 x float> %6062, ptr %262, align 16
  %6063 = load <4 x float>, ptr %262, align 16
  %6064 = load <4 x float>, ptr %260, align 16
  store <4 x float> %6063, ptr %243, align 16
  store <4 x float> %6064, ptr %244, align 16
  %6065 = load <4 x float>, ptr %243, align 16
  %6066 = load <4 x float>, ptr %244, align 16
  %6067 = fadd fast <4 x float> %6065, %6066
  store <4 x float> %6067, ptr %262, align 16
  %6068 = load <4 x float>, ptr %258, align 16
  store <4 x float> %6068, ptr %240, align 16
  %6069 = load <4 x float>, ptr %240, align 16
  %6070 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %6069)
  %6071 = bitcast <4 x i32> %6070 to <2 x i64>
  store <2 x i64> %6071, ptr %259, align 16
  %6072 = load <2 x i64>, ptr %259, align 16
  store <2 x i64> %6072, ptr %254, align 16
  store <2 x i64> <i64 545460846719, i64 545460846719>, ptr %255, align 16
  %6073 = load <2 x i64>, ptr %254, align 16
  %6074 = bitcast <2 x i64> %6073 to <4 x i32>
  %6075 = load <2 x i64>, ptr %255, align 16
  %6076 = bitcast <2 x i64> %6075 to <4 x i32>
  %6077 = add <4 x i32> %6074, %6076
  %6078 = bitcast <4 x i32> %6077 to <2 x i64>
  store <2 x i64> %6078, ptr %259, align 16
  %6079 = load <2 x i64>, ptr %259, align 16
  store <2 x i64> %6079, ptr %48, align 16
  store i32 23, ptr %49, align 4
  %6080 = load <2 x i64>, ptr %48, align 16
  %6081 = bitcast <2 x i64> %6080 to <4 x i32>
  %6082 = load i32, ptr %49, align 4
  %6083 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %6081, i32 %6082)
  %6084 = bitcast <4 x i32> %6083 to <2 x i64>
  store <2 x i64> %6084, ptr %259, align 16
  %6085 = load <2 x i64>, ptr %259, align 16
  store <2 x i64> %6085, ptr %247, align 16
  %6086 = load <2 x i64>, ptr %247, align 16
  %6087 = bitcast <2 x i64> %6086 to <4 x float>
  store <4 x float> %6087, ptr %263, align 16
  %6088 = load <4 x float>, ptr %262, align 16
  %6089 = load <4 x float>, ptr %263, align 16
  store <4 x float> %6088, ptr %252, align 16
  store <4 x float> %6089, ptr %253, align 16
  %6090 = load <4 x float>, ptr %252, align 16
  %6091 = load <4 x float>, ptr %253, align 16
  %6092 = fmul fast <4 x float> %6090, %6091
  store <4 x float> %6092, ptr %262, align 16
  %6093 = load <4 x float>, ptr %262, align 16
  br label %6094

6094:                                             ; preds = %5997
  store <4 x float> %5923, ptr %984, align 16
  store <4 x float> %6093, ptr %985, align 16
  %6095 = load <4 x float>, ptr %984, align 16
  %6096 = load <4 x float>, ptr %985, align 16
  %6097 = fadd fast <4 x float> %6095, %6096
  store <4 x float> %5922, ptr %458, align 16
  store <4 x float> %6097, ptr %459, align 16
  %6098 = load <4 x float>, ptr %458, align 16
  %6099 = load <4 x float>, ptr %459, align 16
  %6100 = fdiv fast <4 x float> %6098, %6099
  br label %6101

6101:                                             ; preds = %6094
  store <4 x float> %6100, ptr %1876, align 16
  %6102 = load <4 x float>, ptr %1877, align 16
  store <4 x float> %6102, ptr %994, align 16
  store float 1.000000e+00, ptr %992, align 4
  %6103 = load float, ptr %992, align 4
  %6104 = insertelement <4 x float> poison, float %6103, i32 0
  %6105 = load float, ptr %992, align 4
  %6106 = insertelement <4 x float> %6104, float %6105, i32 1
  %6107 = load float, ptr %992, align 4
  %6108 = insertelement <4 x float> %6106, float %6107, i32 2
  %6109 = load float, ptr %992, align 4
  %6110 = insertelement <4 x float> %6108, float %6109, i32 3
  store <4 x float> %6110, ptr %993, align 16
  %6111 = load <4 x float>, ptr %993, align 16
  store <4 x float> %6111, ptr %995, align 16
  %6112 = load <4 x float>, ptr %995, align 16
  %6113 = load <4 x float>, ptr %995, align 16
  store <4 x float> zeroinitializer, ptr %102, align 16
  %6114 = load <4 x float>, ptr %102, align 16
  %6115 = load <4 x float>, ptr %994, align 16
  store <4 x float> %6114, ptr %112, align 16
  store <4 x float> %6115, ptr %113, align 16
  %6116 = load <4 x float>, ptr %112, align 16
  %6117 = load <4 x float>, ptr %113, align 16
  %6118 = fsub fast <4 x float> %6116, %6117
  store <4 x float> %6118, ptr %192, align 16
  store <4 x float> zeroinitializer, ptr %111, align 16
  %6119 = load <4 x float>, ptr %111, align 16
  store <4 x float> %6119, ptr %193, align 16
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %196, align 16
  %6120 = load <4 x float>, ptr %192, align 16
  store <4 x float> %6120, ptr %100, align 16
  store <4 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>, ptr %101, align 16
  %6121 = load <4 x float>, ptr %100, align 16
  %6122 = load <4 x float>, ptr %101, align 16
  %6123 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %6121, <4 x float> %6122)
  store <4 x float> %6123, ptr %192, align 16
  %6124 = load <4 x float>, ptr %192, align 16
  store <4 x float> %6124, ptr %154, align 16
  store <4 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>, ptr %155, align 16
  %6125 = load <4 x float>, ptr %154, align 16
  %6126 = load <4 x float>, ptr %155, align 16
  %6127 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %6125, <4 x float> %6126)
  store <4 x float> %6127, ptr %192, align 16
  %6128 = load <4 x float>, ptr %192, align 16
  store <4 x float> %6128, ptr %184, align 16
  store <4 x float> <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>, ptr %185, align 16
  %6129 = load <4 x float>, ptr %184, align 16
  %6130 = load <4 x float>, ptr %185, align 16
  %6131 = fmul fast <4 x float> %6129, %6130
  store <4 x float> %6131, ptr %194, align 16
  %6132 = load <4 x float>, ptr %194, align 16
  store <4 x float> %6132, ptr %177, align 16
  store <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %178, align 16
  %6133 = load <4 x float>, ptr %177, align 16
  %6134 = load <4 x float>, ptr %178, align 16
  %6135 = fadd fast <4 x float> %6133, %6134
  store <4 x float> %6135, ptr %194, align 16
  %6136 = load <4 x float>, ptr %194, align 16
  store <4 x float> %6136, ptr %175, align 16
  %6137 = load <4 x float>, ptr %175, align 16
  %6138 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %6137)
  %6139 = bitcast <4 x i32> %6138 to <2 x i64>
  store <2 x i64> %6139, ptr %195, align 16
  %6140 = load <2 x i64>, ptr %195, align 16
  store <2 x i64> %6140, ptr %156, align 16
  %6141 = load <2 x i64>, ptr %156, align 16
  %6142 = bitcast <2 x i64> %6141 to <4 x i32>
  %6143 = sitofp <4 x i32> %6142 to <4 x float>
  store <4 x float> %6143, ptr %193, align 16
  %6144 = load <4 x float>, ptr %193, align 16
  %6145 = load <4 x float>, ptr %194, align 16
  store <4 x float> %6144, ptr %90, align 16
  store <4 x float> %6145, ptr %91, align 16
  %6146 = load <4 x float>, ptr %91, align 16
  %6147 = load <4 x float>, ptr %90, align 16
  %6148 = fcmp fast olt <4 x float> %6146, %6147
  %6149 = sext <4 x i1> %6148 to <4 x i32>
  %6150 = bitcast <4 x i32> %6149 to <4 x float>
  store <4 x float> %6150, ptr %197, align 16
  %6151 = load <4 x float>, ptr %197, align 16
  %6152 = load <4 x float>, ptr %196, align 16
  store <4 x float> %6151, ptr %181, align 16
  store <4 x float> %6152, ptr %182, align 16
  %6153 = load <4 x float>, ptr %181, align 16
  %6154 = bitcast <4 x float> %6153 to <4 x i32>
  %6155 = load <4 x float>, ptr %182, align 16
  %6156 = bitcast <4 x float> %6155 to <4 x i32>
  %6157 = and <4 x i32> %6154, %6156
  %6158 = bitcast <4 x i32> %6157 to <4 x float>
  store <4 x float> %6158, ptr %197, align 16
  %6159 = load <4 x float>, ptr %193, align 16
  %6160 = load <4 x float>, ptr %197, align 16
  store <4 x float> %6159, ptr %134, align 16
  store <4 x float> %6160, ptr %135, align 16
  %6161 = load <4 x float>, ptr %134, align 16
  %6162 = load <4 x float>, ptr %135, align 16
  %6163 = fsub fast <4 x float> %6161, %6162
  store <4 x float> %6163, ptr %194, align 16
  store ptr %194, ptr %76, align 8
  store ptr @_ZL17_ps_cephes_exp_C1, ptr %77, align 8
  store ptr %192, ptr %78, align 8
  %6164 = load ptr, ptr %76, align 8
  %6165 = load <4 x float>, ptr %6164, align 16
  %6166 = load ptr, ptr %77, align 8
  %6167 = load <4 x float>, ptr %6166, align 16
  %6168 = load ptr, ptr %78, align 8
  %6169 = load <4 x float>, ptr %6168, align 16
  store <4 x float> %6165, ptr %15, align 16
  store <4 x float> %6167, ptr %16, align 16
  store <4 x float> %6169, ptr %17, align 16
  %6170 = load <4 x float>, ptr %15, align 16
  %6171 = fneg fast <4 x float> %6170
  %6172 = load <4 x float>, ptr %16, align 16
  %6173 = load <4 x float>, ptr %17, align 16
  %6174 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6171, <4 x float> %6172, <4 x float> %6173)
  br label %6175

6175:                                             ; preds = %6101
  store <4 x float> %6174, ptr %192, align 16
  store ptr %194, ptr %79, align 8
  store ptr @_ZL17_ps_cephes_exp_C2, ptr %80, align 8
  store ptr %192, ptr %81, align 8
  %6176 = load ptr, ptr %79, align 8
  %6177 = load <4 x float>, ptr %6176, align 16
  %6178 = load ptr, ptr %80, align 8
  %6179 = load <4 x float>, ptr %6178, align 16
  %6180 = load ptr, ptr %81, align 8
  %6181 = load <4 x float>, ptr %6180, align 16
  store <4 x float> %6177, ptr %12, align 16
  store <4 x float> %6179, ptr %13, align 16
  store <4 x float> %6181, ptr %14, align 16
  %6182 = load <4 x float>, ptr %12, align 16
  %6183 = fneg fast <4 x float> %6182
  %6184 = load <4 x float>, ptr %13, align 16
  %6185 = load <4 x float>, ptr %14, align 16
  %6186 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6183, <4 x float> %6184, <4 x float> %6185)
  br label %6187

6187:                                             ; preds = %6175
  store <4 x float> %6186, ptr %192, align 16
  %6188 = load <4 x float>, ptr %192, align 16
  %6189 = load <4 x float>, ptr %192, align 16
  store <4 x float> %6188, ptr %186, align 16
  store <4 x float> %6189, ptr %187, align 16
  %6190 = load <4 x float>, ptr %186, align 16
  %6191 = load <4 x float>, ptr %187, align 16
  %6192 = fmul fast <4 x float> %6190, %6191
  store <4 x float> %6192, ptr %193, align 16
  store <4 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, ptr %198, align 16
  store ptr %198, ptr %157, align 8
  store ptr %192, ptr %158, align 8
  store ptr @_ZL17_ps_cephes_exp_p1, ptr %159, align 8
  %6193 = load ptr, ptr %157, align 8
  %6194 = load <4 x float>, ptr %6193, align 16
  %6195 = load ptr, ptr %158, align 8
  %6196 = load <4 x float>, ptr %6195, align 16
  %6197 = load ptr, ptr %159, align 8
  %6198 = load <4 x float>, ptr %6197, align 16
  store <4 x float> %6194, ptr %151, align 16
  store <4 x float> %6196, ptr %152, align 16
  store <4 x float> %6198, ptr %153, align 16
  %6199 = load <4 x float>, ptr %151, align 16
  %6200 = load <4 x float>, ptr %152, align 16
  %6201 = load <4 x float>, ptr %153, align 16
  %6202 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6199, <4 x float> %6200, <4 x float> %6201)
  store <4 x float> %6202, ptr %198, align 16
  store ptr %198, ptr %160, align 8
  store ptr %192, ptr %161, align 8
  store ptr @_ZL17_ps_cephes_exp_p2, ptr %162, align 8
  %6203 = load ptr, ptr %160, align 8
  %6204 = load <4 x float>, ptr %6203, align 16
  %6205 = load ptr, ptr %161, align 8
  %6206 = load <4 x float>, ptr %6205, align 16
  %6207 = load ptr, ptr %162, align 8
  %6208 = load <4 x float>, ptr %6207, align 16
  store <4 x float> %6204, ptr %148, align 16
  store <4 x float> %6206, ptr %149, align 16
  store <4 x float> %6208, ptr %150, align 16
  %6209 = load <4 x float>, ptr %148, align 16
  %6210 = load <4 x float>, ptr %149, align 16
  %6211 = load <4 x float>, ptr %150, align 16
  %6212 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6209, <4 x float> %6210, <4 x float> %6211)
  store <4 x float> %6212, ptr %198, align 16
  store ptr %198, ptr %163, align 8
  store ptr %192, ptr %164, align 8
  store ptr @_ZL17_ps_cephes_exp_p3, ptr %165, align 8
  %6213 = load ptr, ptr %163, align 8
  %6214 = load <4 x float>, ptr %6213, align 16
  %6215 = load ptr, ptr %164, align 8
  %6216 = load <4 x float>, ptr %6215, align 16
  %6217 = load ptr, ptr %165, align 8
  %6218 = load <4 x float>, ptr %6217, align 16
  store <4 x float> %6214, ptr %145, align 16
  store <4 x float> %6216, ptr %146, align 16
  store <4 x float> %6218, ptr %147, align 16
  %6219 = load <4 x float>, ptr %145, align 16
  %6220 = load <4 x float>, ptr %146, align 16
  %6221 = load <4 x float>, ptr %147, align 16
  %6222 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6219, <4 x float> %6220, <4 x float> %6221)
  store <4 x float> %6222, ptr %198, align 16
  store ptr %198, ptr %166, align 8
  store ptr %192, ptr %167, align 8
  store ptr @_ZL17_ps_cephes_exp_p4, ptr %168, align 8
  %6223 = load ptr, ptr %166, align 8
  %6224 = load <4 x float>, ptr %6223, align 16
  %6225 = load ptr, ptr %167, align 8
  %6226 = load <4 x float>, ptr %6225, align 16
  %6227 = load ptr, ptr %168, align 8
  %6228 = load <4 x float>, ptr %6227, align 16
  store <4 x float> %6224, ptr %142, align 16
  store <4 x float> %6226, ptr %143, align 16
  store <4 x float> %6228, ptr %144, align 16
  %6229 = load <4 x float>, ptr %142, align 16
  %6230 = load <4 x float>, ptr %143, align 16
  %6231 = load <4 x float>, ptr %144, align 16
  %6232 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6229, <4 x float> %6230, <4 x float> %6231)
  store <4 x float> %6232, ptr %198, align 16
  store ptr %198, ptr %169, align 8
  store ptr %192, ptr %170, align 8
  store ptr @_ZL17_ps_cephes_exp_p5, ptr %171, align 8
  %6233 = load ptr, ptr %169, align 8
  %6234 = load <4 x float>, ptr %6233, align 16
  %6235 = load ptr, ptr %170, align 8
  %6236 = load <4 x float>, ptr %6235, align 16
  %6237 = load ptr, ptr %171, align 8
  %6238 = load <4 x float>, ptr %6237, align 16
  store <4 x float> %6234, ptr %139, align 16
  store <4 x float> %6236, ptr %140, align 16
  store <4 x float> %6238, ptr %141, align 16
  %6239 = load <4 x float>, ptr %139, align 16
  %6240 = load <4 x float>, ptr %140, align 16
  %6241 = load <4 x float>, ptr %141, align 16
  %6242 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6239, <4 x float> %6240, <4 x float> %6241)
  store <4 x float> %6242, ptr %198, align 16
  store ptr %198, ptr %172, align 8
  store ptr %193, ptr %173, align 8
  store ptr %192, ptr %174, align 8
  %6243 = load ptr, ptr %172, align 8
  %6244 = load <4 x float>, ptr %6243, align 16
  %6245 = load ptr, ptr %173, align 8
  %6246 = load <4 x float>, ptr %6245, align 16
  %6247 = load ptr, ptr %174, align 8
  %6248 = load <4 x float>, ptr %6247, align 16
  store <4 x float> %6244, ptr %136, align 16
  store <4 x float> %6246, ptr %137, align 16
  store <4 x float> %6248, ptr %138, align 16
  %6249 = load <4 x float>, ptr %136, align 16
  %6250 = load <4 x float>, ptr %137, align 16
  %6251 = load <4 x float>, ptr %138, align 16
  %6252 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6249, <4 x float> %6250, <4 x float> %6251)
  store <4 x float> %6252, ptr %198, align 16
  %6253 = load <4 x float>, ptr %198, align 16
  %6254 = load <4 x float>, ptr %196, align 16
  store <4 x float> %6253, ptr %179, align 16
  store <4 x float> %6254, ptr %180, align 16
  %6255 = load <4 x float>, ptr %179, align 16
  %6256 = load <4 x float>, ptr %180, align 16
  %6257 = fadd fast <4 x float> %6255, %6256
  store <4 x float> %6257, ptr %198, align 16
  %6258 = load <4 x float>, ptr %194, align 16
  store <4 x float> %6258, ptr %176, align 16
  %6259 = load <4 x float>, ptr %176, align 16
  %6260 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %6259)
  %6261 = bitcast <4 x i32> %6260 to <2 x i64>
  store <2 x i64> %6261, ptr %195, align 16
  %6262 = load <2 x i64>, ptr %195, align 16
  store <2 x i64> %6262, ptr %190, align 16
  store <2 x i64> <i64 545460846719, i64 545460846719>, ptr %191, align 16
  %6263 = load <2 x i64>, ptr %190, align 16
  %6264 = bitcast <2 x i64> %6263 to <4 x i32>
  %6265 = load <2 x i64>, ptr %191, align 16
  %6266 = bitcast <2 x i64> %6265 to <4 x i32>
  %6267 = add <4 x i32> %6264, %6266
  %6268 = bitcast <4 x i32> %6267 to <2 x i64>
  store <2 x i64> %6268, ptr %195, align 16
  %6269 = load <2 x i64>, ptr %195, align 16
  store <2 x i64> %6269, ptr %50, align 16
  store i32 23, ptr %51, align 4
  %6270 = load <2 x i64>, ptr %50, align 16
  %6271 = bitcast <2 x i64> %6270 to <4 x i32>
  %6272 = load i32, ptr %51, align 4
  %6273 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %6271, i32 %6272)
  %6274 = bitcast <4 x i32> %6273 to <2 x i64>
  store <2 x i64> %6274, ptr %195, align 16
  %6275 = load <2 x i64>, ptr %195, align 16
  store <2 x i64> %6275, ptr %183, align 16
  %6276 = load <2 x i64>, ptr %183, align 16
  %6277 = bitcast <2 x i64> %6276 to <4 x float>
  store <4 x float> %6277, ptr %199, align 16
  %6278 = load <4 x float>, ptr %198, align 16
  %6279 = load <4 x float>, ptr %199, align 16
  store <4 x float> %6278, ptr %188, align 16
  store <4 x float> %6279, ptr %189, align 16
  %6280 = load <4 x float>, ptr %188, align 16
  %6281 = load <4 x float>, ptr %189, align 16
  %6282 = fmul fast <4 x float> %6280, %6281
  store <4 x float> %6282, ptr %198, align 16
  %6283 = load <4 x float>, ptr %198, align 16
  br label %6284

6284:                                             ; preds = %6187
  store <4 x float> %6113, ptr %990, align 16
  store <4 x float> %6283, ptr %991, align 16
  %6285 = load <4 x float>, ptr %990, align 16
  %6286 = load <4 x float>, ptr %991, align 16
  %6287 = fadd fast <4 x float> %6285, %6286
  store <4 x float> %6112, ptr %456, align 16
  store <4 x float> %6287, ptr %457, align 16
  %6288 = load <4 x float>, ptr %456, align 16
  %6289 = load <4 x float>, ptr %457, align 16
  %6290 = fdiv fast <4 x float> %6288, %6289
  br label %6291

6291:                                             ; preds = %6284
  store <4 x float> %6290, ptr %1877, align 16
  %6292 = load <4 x float>, ptr %1878, align 16
  store <4 x float> %6292, ptr %958, align 16
  store float 1.000000e+00, ptr %954, align 4
  %6293 = load float, ptr %954, align 4
  %6294 = insertelement <4 x float> poison, float %6293, i32 0
  %6295 = load float, ptr %954, align 4
  %6296 = insertelement <4 x float> %6294, float %6295, i32 1
  %6297 = load float, ptr %954, align 4
  %6298 = insertelement <4 x float> %6296, float %6297, i32 2
  %6299 = load float, ptr %954, align 4
  %6300 = insertelement <4 x float> %6298, float %6299, i32 3
  store <4 x float> %6300, ptr %955, align 16
  %6301 = load <4 x float>, ptr %955, align 16
  store <4 x float> %6301, ptr %959, align 16
  store float 2.000000e+00, ptr %956, align 4
  %6302 = load float, ptr %956, align 4
  %6303 = insertelement <4 x float> poison, float %6302, i32 0
  %6304 = load float, ptr %956, align 4
  %6305 = insertelement <4 x float> %6303, float %6304, i32 1
  %6306 = load float, ptr %956, align 4
  %6307 = insertelement <4 x float> %6305, float %6306, i32 2
  %6308 = load float, ptr %956, align 4
  %6309 = insertelement <4 x float> %6307, float %6308, i32 3
  store <4 x float> %6309, ptr %957, align 16
  %6310 = load <4 x float>, ptr %957, align 16
  store <4 x float> %6310, ptr %960, align 16
  %6311 = load <4 x float>, ptr %958, align 16
  %6312 = load <4 x float>, ptr %960, align 16
  store <4 x float> %6311, ptr %950, align 16
  store <4 x float> %6312, ptr %951, align 16
  %6313 = load <4 x float>, ptr %950, align 16
  %6314 = load <4 x float>, ptr %951, align 16
  %6315 = fmul fast <4 x float> %6313, %6314
  store <4 x float> %6315, ptr %948, align 16
  store float 1.000000e+00, ptr %946, align 4
  %6316 = load float, ptr %946, align 4
  %6317 = insertelement <4 x float> poison, float %6316, i32 0
  %6318 = load float, ptr %946, align 4
  %6319 = insertelement <4 x float> %6317, float %6318, i32 1
  %6320 = load float, ptr %946, align 4
  %6321 = insertelement <4 x float> %6319, float %6320, i32 2
  %6322 = load float, ptr %946, align 4
  %6323 = insertelement <4 x float> %6321, float %6322, i32 3
  store <4 x float> %6323, ptr %947, align 16
  %6324 = load <4 x float>, ptr %947, align 16
  store <4 x float> %6324, ptr %949, align 16
  %6325 = load <4 x float>, ptr %949, align 16
  %6326 = load <4 x float>, ptr %949, align 16
  store <4 x float> zeroinitializer, ptr %106, align 16
  %6327 = load <4 x float>, ptr %106, align 16
  %6328 = load <4 x float>, ptr %948, align 16
  store <4 x float> %6327, ptr %122, align 16
  store <4 x float> %6328, ptr %123, align 16
  %6329 = load <4 x float>, ptr %122, align 16
  %6330 = load <4 x float>, ptr %123, align 16
  %6331 = fsub fast <4 x float> %6329, %6330
  store <4 x float> %6331, ptr %448, align 16
  store <4 x float> zeroinitializer, ptr %107, align 16
  %6332 = load <4 x float>, ptr %107, align 16
  store <4 x float> %6332, ptr %449, align 16
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %452, align 16
  %6333 = load <4 x float>, ptr %448, align 16
  store <4 x float> %6333, ptr %92, align 16
  store <4 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>, ptr %93, align 16
  %6334 = load <4 x float>, ptr %92, align 16
  %6335 = load <4 x float>, ptr %93, align 16
  %6336 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %6334, <4 x float> %6335)
  store <4 x float> %6336, ptr %448, align 16
  %6337 = load <4 x float>, ptr %448, align 16
  store <4 x float> %6337, ptr %410, align 16
  store <4 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>, ptr %411, align 16
  %6338 = load <4 x float>, ptr %410, align 16
  %6339 = load <4 x float>, ptr %411, align 16
  %6340 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %6338, <4 x float> %6339)
  store <4 x float> %6340, ptr %448, align 16
  %6341 = load <4 x float>, ptr %448, align 16
  store <4 x float> %6341, ptr %440, align 16
  store <4 x float> <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>, ptr %441, align 16
  %6342 = load <4 x float>, ptr %440, align 16
  %6343 = load <4 x float>, ptr %441, align 16
  %6344 = fmul fast <4 x float> %6342, %6343
  store <4 x float> %6344, ptr %450, align 16
  %6345 = load <4 x float>, ptr %450, align 16
  store <4 x float> %6345, ptr %433, align 16
  store <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %434, align 16
  %6346 = load <4 x float>, ptr %433, align 16
  %6347 = load <4 x float>, ptr %434, align 16
  %6348 = fadd fast <4 x float> %6346, %6347
  store <4 x float> %6348, ptr %450, align 16
  %6349 = load <4 x float>, ptr %450, align 16
  store <4 x float> %6349, ptr %431, align 16
  %6350 = load <4 x float>, ptr %431, align 16
  %6351 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %6350)
  %6352 = bitcast <4 x i32> %6351 to <2 x i64>
  store <2 x i64> %6352, ptr %451, align 16
  %6353 = load <2 x i64>, ptr %451, align 16
  store <2 x i64> %6353, ptr %412, align 16
  %6354 = load <2 x i64>, ptr %412, align 16
  %6355 = bitcast <2 x i64> %6354 to <4 x i32>
  %6356 = sitofp <4 x i32> %6355 to <4 x float>
  store <4 x float> %6356, ptr %449, align 16
  %6357 = load <4 x float>, ptr %449, align 16
  %6358 = load <4 x float>, ptr %450, align 16
  store <4 x float> %6357, ptr %82, align 16
  store <4 x float> %6358, ptr %83, align 16
  %6359 = load <4 x float>, ptr %83, align 16
  %6360 = load <4 x float>, ptr %82, align 16
  %6361 = fcmp fast olt <4 x float> %6359, %6360
  %6362 = sext <4 x i1> %6361 to <4 x i32>
  %6363 = bitcast <4 x i32> %6362 to <4 x float>
  store <4 x float> %6363, ptr %453, align 16
  %6364 = load <4 x float>, ptr %453, align 16
  %6365 = load <4 x float>, ptr %452, align 16
  store <4 x float> %6364, ptr %437, align 16
  store <4 x float> %6365, ptr %438, align 16
  %6366 = load <4 x float>, ptr %437, align 16
  %6367 = bitcast <4 x float> %6366 to <4 x i32>
  %6368 = load <4 x float>, ptr %438, align 16
  %6369 = bitcast <4 x float> %6368 to <4 x i32>
  %6370 = and <4 x i32> %6367, %6369
  %6371 = bitcast <4 x i32> %6370 to <4 x float>
  store <4 x float> %6371, ptr %453, align 16
  %6372 = load <4 x float>, ptr %449, align 16
  %6373 = load <4 x float>, ptr %453, align 16
  store <4 x float> %6372, ptr %126, align 16
  store <4 x float> %6373, ptr %127, align 16
  %6374 = load <4 x float>, ptr %126, align 16
  %6375 = load <4 x float>, ptr %127, align 16
  %6376 = fsub fast <4 x float> %6374, %6375
  store <4 x float> %6376, ptr %450, align 16
  store ptr %450, ptr %52, align 8
  store ptr @_ZL17_ps_cephes_exp_C1, ptr %53, align 8
  store ptr %448, ptr %54, align 8
  %6377 = load ptr, ptr %52, align 8
  %6378 = load <4 x float>, ptr %6377, align 16
  %6379 = load ptr, ptr %53, align 8
  %6380 = load <4 x float>, ptr %6379, align 16
  %6381 = load ptr, ptr %54, align 8
  %6382 = load <4 x float>, ptr %6381, align 16
  store <4 x float> %6378, ptr %39, align 16
  store <4 x float> %6380, ptr %40, align 16
  store <4 x float> %6382, ptr %41, align 16
  %6383 = load <4 x float>, ptr %39, align 16
  %6384 = fneg fast <4 x float> %6383
  %6385 = load <4 x float>, ptr %40, align 16
  %6386 = load <4 x float>, ptr %41, align 16
  %6387 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6384, <4 x float> %6385, <4 x float> %6386)
  br label %6388

6388:                                             ; preds = %6291
  store <4 x float> %6387, ptr %448, align 16
  store ptr %450, ptr %55, align 8
  store ptr @_ZL17_ps_cephes_exp_C2, ptr %56, align 8
  store ptr %448, ptr %57, align 8
  %6389 = load ptr, ptr %55, align 8
  %6390 = load <4 x float>, ptr %6389, align 16
  %6391 = load ptr, ptr %56, align 8
  %6392 = load <4 x float>, ptr %6391, align 16
  %6393 = load ptr, ptr %57, align 8
  %6394 = load <4 x float>, ptr %6393, align 16
  store <4 x float> %6390, ptr %36, align 16
  store <4 x float> %6392, ptr %37, align 16
  store <4 x float> %6394, ptr %38, align 16
  %6395 = load <4 x float>, ptr %36, align 16
  %6396 = fneg fast <4 x float> %6395
  %6397 = load <4 x float>, ptr %37, align 16
  %6398 = load <4 x float>, ptr %38, align 16
  %6399 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6396, <4 x float> %6397, <4 x float> %6398)
  br label %6400

6400:                                             ; preds = %6388
  store <4 x float> %6399, ptr %448, align 16
  %6401 = load <4 x float>, ptr %448, align 16
  %6402 = load <4 x float>, ptr %448, align 16
  store <4 x float> %6401, ptr %442, align 16
  store <4 x float> %6402, ptr %443, align 16
  %6403 = load <4 x float>, ptr %442, align 16
  %6404 = load <4 x float>, ptr %443, align 16
  %6405 = fmul fast <4 x float> %6403, %6404
  store <4 x float> %6405, ptr %449, align 16
  store <4 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, ptr %454, align 16
  store ptr %454, ptr %413, align 8
  store ptr %448, ptr %414, align 8
  store ptr @_ZL17_ps_cephes_exp_p1, ptr %415, align 8
  %6406 = load ptr, ptr %413, align 8
  %6407 = load <4 x float>, ptr %6406, align 16
  %6408 = load ptr, ptr %414, align 8
  %6409 = load <4 x float>, ptr %6408, align 16
  %6410 = load ptr, ptr %415, align 8
  %6411 = load <4 x float>, ptr %6410, align 16
  store <4 x float> %6407, ptr %407, align 16
  store <4 x float> %6409, ptr %408, align 16
  store <4 x float> %6411, ptr %409, align 16
  %6412 = load <4 x float>, ptr %407, align 16
  %6413 = load <4 x float>, ptr %408, align 16
  %6414 = load <4 x float>, ptr %409, align 16
  %6415 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6412, <4 x float> %6413, <4 x float> %6414)
  store <4 x float> %6415, ptr %454, align 16
  store ptr %454, ptr %416, align 8
  store ptr %448, ptr %417, align 8
  store ptr @_ZL17_ps_cephes_exp_p2, ptr %418, align 8
  %6416 = load ptr, ptr %416, align 8
  %6417 = load <4 x float>, ptr %6416, align 16
  %6418 = load ptr, ptr %417, align 8
  %6419 = load <4 x float>, ptr %6418, align 16
  %6420 = load ptr, ptr %418, align 8
  %6421 = load <4 x float>, ptr %6420, align 16
  store <4 x float> %6417, ptr %404, align 16
  store <4 x float> %6419, ptr %405, align 16
  store <4 x float> %6421, ptr %406, align 16
  %6422 = load <4 x float>, ptr %404, align 16
  %6423 = load <4 x float>, ptr %405, align 16
  %6424 = load <4 x float>, ptr %406, align 16
  %6425 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6422, <4 x float> %6423, <4 x float> %6424)
  store <4 x float> %6425, ptr %454, align 16
  store ptr %454, ptr %419, align 8
  store ptr %448, ptr %420, align 8
  store ptr @_ZL17_ps_cephes_exp_p3, ptr %421, align 8
  %6426 = load ptr, ptr %419, align 8
  %6427 = load <4 x float>, ptr %6426, align 16
  %6428 = load ptr, ptr %420, align 8
  %6429 = load <4 x float>, ptr %6428, align 16
  %6430 = load ptr, ptr %421, align 8
  %6431 = load <4 x float>, ptr %6430, align 16
  store <4 x float> %6427, ptr %401, align 16
  store <4 x float> %6429, ptr %402, align 16
  store <4 x float> %6431, ptr %403, align 16
  %6432 = load <4 x float>, ptr %401, align 16
  %6433 = load <4 x float>, ptr %402, align 16
  %6434 = load <4 x float>, ptr %403, align 16
  %6435 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6432, <4 x float> %6433, <4 x float> %6434)
  store <4 x float> %6435, ptr %454, align 16
  store ptr %454, ptr %422, align 8
  store ptr %448, ptr %423, align 8
  store ptr @_ZL17_ps_cephes_exp_p4, ptr %424, align 8
  %6436 = load ptr, ptr %422, align 8
  %6437 = load <4 x float>, ptr %6436, align 16
  %6438 = load ptr, ptr %423, align 8
  %6439 = load <4 x float>, ptr %6438, align 16
  %6440 = load ptr, ptr %424, align 8
  %6441 = load <4 x float>, ptr %6440, align 16
  store <4 x float> %6437, ptr %398, align 16
  store <4 x float> %6439, ptr %399, align 16
  store <4 x float> %6441, ptr %400, align 16
  %6442 = load <4 x float>, ptr %398, align 16
  %6443 = load <4 x float>, ptr %399, align 16
  %6444 = load <4 x float>, ptr %400, align 16
  %6445 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6442, <4 x float> %6443, <4 x float> %6444)
  store <4 x float> %6445, ptr %454, align 16
  store ptr %454, ptr %425, align 8
  store ptr %448, ptr %426, align 8
  store ptr @_ZL17_ps_cephes_exp_p5, ptr %427, align 8
  %6446 = load ptr, ptr %425, align 8
  %6447 = load <4 x float>, ptr %6446, align 16
  %6448 = load ptr, ptr %426, align 8
  %6449 = load <4 x float>, ptr %6448, align 16
  %6450 = load ptr, ptr %427, align 8
  %6451 = load <4 x float>, ptr %6450, align 16
  store <4 x float> %6447, ptr %395, align 16
  store <4 x float> %6449, ptr %396, align 16
  store <4 x float> %6451, ptr %397, align 16
  %6452 = load <4 x float>, ptr %395, align 16
  %6453 = load <4 x float>, ptr %396, align 16
  %6454 = load <4 x float>, ptr %397, align 16
  %6455 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6452, <4 x float> %6453, <4 x float> %6454)
  store <4 x float> %6455, ptr %454, align 16
  store ptr %454, ptr %428, align 8
  store ptr %449, ptr %429, align 8
  store ptr %448, ptr %430, align 8
  %6456 = load ptr, ptr %428, align 8
  %6457 = load <4 x float>, ptr %6456, align 16
  %6458 = load ptr, ptr %429, align 8
  %6459 = load <4 x float>, ptr %6458, align 16
  %6460 = load ptr, ptr %430, align 8
  %6461 = load <4 x float>, ptr %6460, align 16
  store <4 x float> %6457, ptr %392, align 16
  store <4 x float> %6459, ptr %393, align 16
  store <4 x float> %6461, ptr %394, align 16
  %6462 = load <4 x float>, ptr %392, align 16
  %6463 = load <4 x float>, ptr %393, align 16
  %6464 = load <4 x float>, ptr %394, align 16
  %6465 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6462, <4 x float> %6463, <4 x float> %6464)
  store <4 x float> %6465, ptr %454, align 16
  %6466 = load <4 x float>, ptr %454, align 16
  %6467 = load <4 x float>, ptr %452, align 16
  store <4 x float> %6466, ptr %435, align 16
  store <4 x float> %6467, ptr %436, align 16
  %6468 = load <4 x float>, ptr %435, align 16
  %6469 = load <4 x float>, ptr %436, align 16
  %6470 = fadd fast <4 x float> %6468, %6469
  store <4 x float> %6470, ptr %454, align 16
  %6471 = load <4 x float>, ptr %450, align 16
  store <4 x float> %6471, ptr %432, align 16
  %6472 = load <4 x float>, ptr %432, align 16
  %6473 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %6472)
  %6474 = bitcast <4 x i32> %6473 to <2 x i64>
  store <2 x i64> %6474, ptr %451, align 16
  %6475 = load <2 x i64>, ptr %451, align 16
  store <2 x i64> %6475, ptr %446, align 16
  store <2 x i64> <i64 545460846719, i64 545460846719>, ptr %447, align 16
  %6476 = load <2 x i64>, ptr %446, align 16
  %6477 = bitcast <2 x i64> %6476 to <4 x i32>
  %6478 = load <2 x i64>, ptr %447, align 16
  %6479 = bitcast <2 x i64> %6478 to <4 x i32>
  %6480 = add <4 x i32> %6477, %6479
  %6481 = bitcast <4 x i32> %6480 to <2 x i64>
  store <2 x i64> %6481, ptr %451, align 16
  %6482 = load <2 x i64>, ptr %451, align 16
  store <2 x i64> %6482, ptr %42, align 16
  store i32 23, ptr %43, align 4
  %6483 = load <2 x i64>, ptr %42, align 16
  %6484 = bitcast <2 x i64> %6483 to <4 x i32>
  %6485 = load i32, ptr %43, align 4
  %6486 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %6484, i32 %6485)
  %6487 = bitcast <4 x i32> %6486 to <2 x i64>
  store <2 x i64> %6487, ptr %451, align 16
  %6488 = load <2 x i64>, ptr %451, align 16
  store <2 x i64> %6488, ptr %439, align 16
  %6489 = load <2 x i64>, ptr %439, align 16
  %6490 = bitcast <2 x i64> %6489 to <4 x float>
  store <4 x float> %6490, ptr %455, align 16
  %6491 = load <4 x float>, ptr %454, align 16
  %6492 = load <4 x float>, ptr %455, align 16
  store <4 x float> %6491, ptr %444, align 16
  store <4 x float> %6492, ptr %445, align 16
  %6493 = load <4 x float>, ptr %444, align 16
  %6494 = load <4 x float>, ptr %445, align 16
  %6495 = fmul fast <4 x float> %6493, %6494
  store <4 x float> %6495, ptr %454, align 16
  %6496 = load <4 x float>, ptr %454, align 16
  br label %6497

6497:                                             ; preds = %6400
  store <4 x float> %6326, ptr %944, align 16
  store <4 x float> %6496, ptr %945, align 16
  %6498 = load <4 x float>, ptr %944, align 16
  %6499 = load <4 x float>, ptr %945, align 16
  %6500 = fadd fast <4 x float> %6498, %6499
  store <4 x float> %6325, ptr %464, align 16
  store <4 x float> %6500, ptr %465, align 16
  %6501 = load <4 x float>, ptr %464, align 16
  %6502 = load <4 x float>, ptr %465, align 16
  %6503 = fdiv fast <4 x float> %6501, %6502
  %6504 = load <4 x float>, ptr %960, align 16
  store <4 x float> %6503, ptr %952, align 16
  store <4 x float> %6504, ptr %953, align 16
  %6505 = load <4 x float>, ptr %952, align 16
  %6506 = load <4 x float>, ptr %953, align 16
  %6507 = fmul fast <4 x float> %6505, %6506
  %6508 = load <4 x float>, ptr %959, align 16
  store <4 x float> %6507, ptr %124, align 16
  store <4 x float> %6508, ptr %125, align 16
  %6509 = load <4 x float>, ptr %124, align 16
  %6510 = load <4 x float>, ptr %125, align 16
  %6511 = fsub fast <4 x float> %6509, %6510
  br label %6512

6512:                                             ; preds = %6497
  store <4 x float> %6511, ptr %1878, align 16
  %6513 = load <4 x float>, ptr %1876, align 16
  %6514 = load ptr, ptr %1848, align 8
  %6515 = load i32, ptr %1873, align 4
  %6516 = sext i32 %6515 to i64
  %6517 = getelementptr inbounds float, ptr %6514, i64 %6516
  store ptr %6517, ptr %1393, align 8
  %6518 = load ptr, ptr %1393, align 8
  %6519 = load <4 x float>, ptr %6518, align 1
  store <4 x float> %6513, ptr %1380, align 16
  store <4 x float> %6519, ptr %1381, align 16
  %6520 = load <4 x float>, ptr %1380, align 16
  %6521 = load <4 x float>, ptr %1381, align 16
  %6522 = fmul fast <4 x float> %6520, %6521
  %6523 = load <4 x float>, ptr %1875, align 16
  %6524 = load <4 x float>, ptr %1878, align 16
  store <4 x float> %6523, ptr %1382, align 16
  store <4 x float> %6524, ptr %1383, align 16
  %6525 = load <4 x float>, ptr %1382, align 16
  %6526 = load <4 x float>, ptr %1383, align 16
  %6527 = fmul fast <4 x float> %6525, %6526
  store <4 x float> %6522, ptr %1294, align 16
  store <4 x float> %6527, ptr %1295, align 16
  %6528 = load <4 x float>, ptr %1294, align 16
  %6529 = load <4 x float>, ptr %1295, align 16
  %6530 = fadd fast <4 x float> %6528, %6529
  store <4 x float> %6530, ptr %1883, align 16
  %6531 = load <4 x float>, ptr %1877, align 16
  %6532 = load <4 x float>, ptr %1883, align 16
  store <4 x float> %6532, ptr %975, align 16
  store float 1.000000e+00, ptr %971, align 4
  %6533 = load float, ptr %971, align 4
  %6534 = insertelement <4 x float> poison, float %6533, i32 0
  %6535 = load float, ptr %971, align 4
  %6536 = insertelement <4 x float> %6534, float %6535, i32 1
  %6537 = load float, ptr %971, align 4
  %6538 = insertelement <4 x float> %6536, float %6537, i32 2
  %6539 = load float, ptr %971, align 4
  %6540 = insertelement <4 x float> %6538, float %6539, i32 3
  store <4 x float> %6540, ptr %972, align 16
  %6541 = load <4 x float>, ptr %972, align 16
  store <4 x float> %6541, ptr %976, align 16
  store float 2.000000e+00, ptr %973, align 4
  %6542 = load float, ptr %973, align 4
  %6543 = insertelement <4 x float> poison, float %6542, i32 0
  %6544 = load float, ptr %973, align 4
  %6545 = insertelement <4 x float> %6543, float %6544, i32 1
  %6546 = load float, ptr %973, align 4
  %6547 = insertelement <4 x float> %6545, float %6546, i32 2
  %6548 = load float, ptr %973, align 4
  %6549 = insertelement <4 x float> %6547, float %6548, i32 3
  store <4 x float> %6549, ptr %974, align 16
  %6550 = load <4 x float>, ptr %974, align 16
  store <4 x float> %6550, ptr %977, align 16
  %6551 = load <4 x float>, ptr %975, align 16
  %6552 = load <4 x float>, ptr %977, align 16
  store <4 x float> %6551, ptr %967, align 16
  store <4 x float> %6552, ptr %968, align 16
  %6553 = load <4 x float>, ptr %967, align 16
  %6554 = load <4 x float>, ptr %968, align 16
  %6555 = fmul fast <4 x float> %6553, %6554
  store <4 x float> %6555, ptr %965, align 16
  store float 1.000000e+00, ptr %963, align 4
  %6556 = load float, ptr %963, align 4
  %6557 = insertelement <4 x float> poison, float %6556, i32 0
  %6558 = load float, ptr %963, align 4
  %6559 = insertelement <4 x float> %6557, float %6558, i32 1
  %6560 = load float, ptr %963, align 4
  %6561 = insertelement <4 x float> %6559, float %6560, i32 2
  %6562 = load float, ptr %963, align 4
  %6563 = insertelement <4 x float> %6561, float %6562, i32 3
  store <4 x float> %6563, ptr %964, align 16
  %6564 = load <4 x float>, ptr %964, align 16
  store <4 x float> %6564, ptr %966, align 16
  %6565 = load <4 x float>, ptr %966, align 16
  %6566 = load <4 x float>, ptr %966, align 16
  store <4 x float> zeroinitializer, ptr %105, align 16
  %6567 = load <4 x float>, ptr %105, align 16
  %6568 = load <4 x float>, ptr %965, align 16
  store <4 x float> %6567, ptr %118, align 16
  store <4 x float> %6568, ptr %119, align 16
  %6569 = load <4 x float>, ptr %118, align 16
  %6570 = load <4 x float>, ptr %119, align 16
  %6571 = fsub fast <4 x float> %6569, %6570
  store <4 x float> %6571, ptr %384, align 16
  store <4 x float> zeroinitializer, ptr %108, align 16
  %6572 = load <4 x float>, ptr %108, align 16
  store <4 x float> %6572, ptr %385, align 16
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %388, align 16
  %6573 = load <4 x float>, ptr %384, align 16
  store <4 x float> %6573, ptr %94, align 16
  store <4 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>, ptr %95, align 16
  %6574 = load <4 x float>, ptr %94, align 16
  %6575 = load <4 x float>, ptr %95, align 16
  %6576 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %6574, <4 x float> %6575)
  store <4 x float> %6576, ptr %384, align 16
  %6577 = load <4 x float>, ptr %384, align 16
  store <4 x float> %6577, ptr %346, align 16
  store <4 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>, ptr %347, align 16
  %6578 = load <4 x float>, ptr %346, align 16
  %6579 = load <4 x float>, ptr %347, align 16
  %6580 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %6578, <4 x float> %6579)
  store <4 x float> %6580, ptr %384, align 16
  %6581 = load <4 x float>, ptr %384, align 16
  store <4 x float> %6581, ptr %376, align 16
  store <4 x float> <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>, ptr %377, align 16
  %6582 = load <4 x float>, ptr %376, align 16
  %6583 = load <4 x float>, ptr %377, align 16
  %6584 = fmul fast <4 x float> %6582, %6583
  store <4 x float> %6584, ptr %386, align 16
  %6585 = load <4 x float>, ptr %386, align 16
  store <4 x float> %6585, ptr %369, align 16
  store <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %370, align 16
  %6586 = load <4 x float>, ptr %369, align 16
  %6587 = load <4 x float>, ptr %370, align 16
  %6588 = fadd fast <4 x float> %6586, %6587
  store <4 x float> %6588, ptr %386, align 16
  %6589 = load <4 x float>, ptr %386, align 16
  store <4 x float> %6589, ptr %367, align 16
  %6590 = load <4 x float>, ptr %367, align 16
  %6591 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %6590)
  %6592 = bitcast <4 x i32> %6591 to <2 x i64>
  store <2 x i64> %6592, ptr %387, align 16
  %6593 = load <2 x i64>, ptr %387, align 16
  store <2 x i64> %6593, ptr %348, align 16
  %6594 = load <2 x i64>, ptr %348, align 16
  %6595 = bitcast <2 x i64> %6594 to <4 x i32>
  %6596 = sitofp <4 x i32> %6595 to <4 x float>
  store <4 x float> %6596, ptr %385, align 16
  %6597 = load <4 x float>, ptr %385, align 16
  %6598 = load <4 x float>, ptr %386, align 16
  store <4 x float> %6597, ptr %84, align 16
  store <4 x float> %6598, ptr %85, align 16
  %6599 = load <4 x float>, ptr %85, align 16
  %6600 = load <4 x float>, ptr %84, align 16
  %6601 = fcmp fast olt <4 x float> %6599, %6600
  %6602 = sext <4 x i1> %6601 to <4 x i32>
  %6603 = bitcast <4 x i32> %6602 to <4 x float>
  store <4 x float> %6603, ptr %389, align 16
  %6604 = load <4 x float>, ptr %389, align 16
  %6605 = load <4 x float>, ptr %388, align 16
  store <4 x float> %6604, ptr %373, align 16
  store <4 x float> %6605, ptr %374, align 16
  %6606 = load <4 x float>, ptr %373, align 16
  %6607 = bitcast <4 x float> %6606 to <4 x i32>
  %6608 = load <4 x float>, ptr %374, align 16
  %6609 = bitcast <4 x float> %6608 to <4 x i32>
  %6610 = and <4 x i32> %6607, %6609
  %6611 = bitcast <4 x i32> %6610 to <4 x float>
  store <4 x float> %6611, ptr %389, align 16
  %6612 = load <4 x float>, ptr %385, align 16
  %6613 = load <4 x float>, ptr %389, align 16
  store <4 x float> %6612, ptr %128, align 16
  store <4 x float> %6613, ptr %129, align 16
  %6614 = load <4 x float>, ptr %128, align 16
  %6615 = load <4 x float>, ptr %129, align 16
  %6616 = fsub fast <4 x float> %6614, %6615
  store <4 x float> %6616, ptr %386, align 16
  store ptr %386, ptr %58, align 8
  store ptr @_ZL17_ps_cephes_exp_C1, ptr %59, align 8
  store ptr %384, ptr %60, align 8
  %6617 = load ptr, ptr %58, align 8
  %6618 = load <4 x float>, ptr %6617, align 16
  %6619 = load ptr, ptr %59, align 8
  %6620 = load <4 x float>, ptr %6619, align 16
  %6621 = load ptr, ptr %60, align 8
  %6622 = load <4 x float>, ptr %6621, align 16
  store <4 x float> %6618, ptr %33, align 16
  store <4 x float> %6620, ptr %34, align 16
  store <4 x float> %6622, ptr %35, align 16
  %6623 = load <4 x float>, ptr %33, align 16
  %6624 = fneg fast <4 x float> %6623
  %6625 = load <4 x float>, ptr %34, align 16
  %6626 = load <4 x float>, ptr %35, align 16
  %6627 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6624, <4 x float> %6625, <4 x float> %6626)
  br label %6628

6628:                                             ; preds = %6512
  store <4 x float> %6627, ptr %384, align 16
  store ptr %386, ptr %61, align 8
  store ptr @_ZL17_ps_cephes_exp_C2, ptr %62, align 8
  store ptr %384, ptr %63, align 8
  %6629 = load ptr, ptr %61, align 8
  %6630 = load <4 x float>, ptr %6629, align 16
  %6631 = load ptr, ptr %62, align 8
  %6632 = load <4 x float>, ptr %6631, align 16
  %6633 = load ptr, ptr %63, align 8
  %6634 = load <4 x float>, ptr %6633, align 16
  store <4 x float> %6630, ptr %30, align 16
  store <4 x float> %6632, ptr %31, align 16
  store <4 x float> %6634, ptr %32, align 16
  %6635 = load <4 x float>, ptr %30, align 16
  %6636 = fneg fast <4 x float> %6635
  %6637 = load <4 x float>, ptr %31, align 16
  %6638 = load <4 x float>, ptr %32, align 16
  %6639 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6636, <4 x float> %6637, <4 x float> %6638)
  br label %6640

6640:                                             ; preds = %6628
  store <4 x float> %6639, ptr %384, align 16
  %6641 = load <4 x float>, ptr %384, align 16
  %6642 = load <4 x float>, ptr %384, align 16
  store <4 x float> %6641, ptr %378, align 16
  store <4 x float> %6642, ptr %379, align 16
  %6643 = load <4 x float>, ptr %378, align 16
  %6644 = load <4 x float>, ptr %379, align 16
  %6645 = fmul fast <4 x float> %6643, %6644
  store <4 x float> %6645, ptr %385, align 16
  store <4 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, ptr %390, align 16
  store ptr %390, ptr %349, align 8
  store ptr %384, ptr %350, align 8
  store ptr @_ZL17_ps_cephes_exp_p1, ptr %351, align 8
  %6646 = load ptr, ptr %349, align 8
  %6647 = load <4 x float>, ptr %6646, align 16
  %6648 = load ptr, ptr %350, align 8
  %6649 = load <4 x float>, ptr %6648, align 16
  %6650 = load ptr, ptr %351, align 8
  %6651 = load <4 x float>, ptr %6650, align 16
  store <4 x float> %6647, ptr %343, align 16
  store <4 x float> %6649, ptr %344, align 16
  store <4 x float> %6651, ptr %345, align 16
  %6652 = load <4 x float>, ptr %343, align 16
  %6653 = load <4 x float>, ptr %344, align 16
  %6654 = load <4 x float>, ptr %345, align 16
  %6655 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6652, <4 x float> %6653, <4 x float> %6654)
  store <4 x float> %6655, ptr %390, align 16
  store ptr %390, ptr %352, align 8
  store ptr %384, ptr %353, align 8
  store ptr @_ZL17_ps_cephes_exp_p2, ptr %354, align 8
  %6656 = load ptr, ptr %352, align 8
  %6657 = load <4 x float>, ptr %6656, align 16
  %6658 = load ptr, ptr %353, align 8
  %6659 = load <4 x float>, ptr %6658, align 16
  %6660 = load ptr, ptr %354, align 8
  %6661 = load <4 x float>, ptr %6660, align 16
  store <4 x float> %6657, ptr %340, align 16
  store <4 x float> %6659, ptr %341, align 16
  store <4 x float> %6661, ptr %342, align 16
  %6662 = load <4 x float>, ptr %340, align 16
  %6663 = load <4 x float>, ptr %341, align 16
  %6664 = load <4 x float>, ptr %342, align 16
  %6665 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6662, <4 x float> %6663, <4 x float> %6664)
  store <4 x float> %6665, ptr %390, align 16
  store ptr %390, ptr %355, align 8
  store ptr %384, ptr %356, align 8
  store ptr @_ZL17_ps_cephes_exp_p3, ptr %357, align 8
  %6666 = load ptr, ptr %355, align 8
  %6667 = load <4 x float>, ptr %6666, align 16
  %6668 = load ptr, ptr %356, align 8
  %6669 = load <4 x float>, ptr %6668, align 16
  %6670 = load ptr, ptr %357, align 8
  %6671 = load <4 x float>, ptr %6670, align 16
  store <4 x float> %6667, ptr %337, align 16
  store <4 x float> %6669, ptr %338, align 16
  store <4 x float> %6671, ptr %339, align 16
  %6672 = load <4 x float>, ptr %337, align 16
  %6673 = load <4 x float>, ptr %338, align 16
  %6674 = load <4 x float>, ptr %339, align 16
  %6675 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6672, <4 x float> %6673, <4 x float> %6674)
  store <4 x float> %6675, ptr %390, align 16
  store ptr %390, ptr %358, align 8
  store ptr %384, ptr %359, align 8
  store ptr @_ZL17_ps_cephes_exp_p4, ptr %360, align 8
  %6676 = load ptr, ptr %358, align 8
  %6677 = load <4 x float>, ptr %6676, align 16
  %6678 = load ptr, ptr %359, align 8
  %6679 = load <4 x float>, ptr %6678, align 16
  %6680 = load ptr, ptr %360, align 8
  %6681 = load <4 x float>, ptr %6680, align 16
  store <4 x float> %6677, ptr %334, align 16
  store <4 x float> %6679, ptr %335, align 16
  store <4 x float> %6681, ptr %336, align 16
  %6682 = load <4 x float>, ptr %334, align 16
  %6683 = load <4 x float>, ptr %335, align 16
  %6684 = load <4 x float>, ptr %336, align 16
  %6685 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6682, <4 x float> %6683, <4 x float> %6684)
  store <4 x float> %6685, ptr %390, align 16
  store ptr %390, ptr %361, align 8
  store ptr %384, ptr %362, align 8
  store ptr @_ZL17_ps_cephes_exp_p5, ptr %363, align 8
  %6686 = load ptr, ptr %361, align 8
  %6687 = load <4 x float>, ptr %6686, align 16
  %6688 = load ptr, ptr %362, align 8
  %6689 = load <4 x float>, ptr %6688, align 16
  %6690 = load ptr, ptr %363, align 8
  %6691 = load <4 x float>, ptr %6690, align 16
  store <4 x float> %6687, ptr %331, align 16
  store <4 x float> %6689, ptr %332, align 16
  store <4 x float> %6691, ptr %333, align 16
  %6692 = load <4 x float>, ptr %331, align 16
  %6693 = load <4 x float>, ptr %332, align 16
  %6694 = load <4 x float>, ptr %333, align 16
  %6695 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6692, <4 x float> %6693, <4 x float> %6694)
  store <4 x float> %6695, ptr %390, align 16
  store ptr %390, ptr %364, align 8
  store ptr %385, ptr %365, align 8
  store ptr %384, ptr %366, align 8
  %6696 = load ptr, ptr %364, align 8
  %6697 = load <4 x float>, ptr %6696, align 16
  %6698 = load ptr, ptr %365, align 8
  %6699 = load <4 x float>, ptr %6698, align 16
  %6700 = load ptr, ptr %366, align 8
  %6701 = load <4 x float>, ptr %6700, align 16
  store <4 x float> %6697, ptr %328, align 16
  store <4 x float> %6699, ptr %329, align 16
  store <4 x float> %6701, ptr %330, align 16
  %6702 = load <4 x float>, ptr %328, align 16
  %6703 = load <4 x float>, ptr %329, align 16
  %6704 = load <4 x float>, ptr %330, align 16
  %6705 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6702, <4 x float> %6703, <4 x float> %6704)
  store <4 x float> %6705, ptr %390, align 16
  %6706 = load <4 x float>, ptr %390, align 16
  %6707 = load <4 x float>, ptr %388, align 16
  store <4 x float> %6706, ptr %371, align 16
  store <4 x float> %6707, ptr %372, align 16
  %6708 = load <4 x float>, ptr %371, align 16
  %6709 = load <4 x float>, ptr %372, align 16
  %6710 = fadd fast <4 x float> %6708, %6709
  store <4 x float> %6710, ptr %390, align 16
  %6711 = load <4 x float>, ptr %386, align 16
  store <4 x float> %6711, ptr %368, align 16
  %6712 = load <4 x float>, ptr %368, align 16
  %6713 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %6712)
  %6714 = bitcast <4 x i32> %6713 to <2 x i64>
  store <2 x i64> %6714, ptr %387, align 16
  %6715 = load <2 x i64>, ptr %387, align 16
  store <2 x i64> %6715, ptr %382, align 16
  store <2 x i64> <i64 545460846719, i64 545460846719>, ptr %383, align 16
  %6716 = load <2 x i64>, ptr %382, align 16
  %6717 = bitcast <2 x i64> %6716 to <4 x i32>
  %6718 = load <2 x i64>, ptr %383, align 16
  %6719 = bitcast <2 x i64> %6718 to <4 x i32>
  %6720 = add <4 x i32> %6717, %6719
  %6721 = bitcast <4 x i32> %6720 to <2 x i64>
  store <2 x i64> %6721, ptr %387, align 16
  %6722 = load <2 x i64>, ptr %387, align 16
  store <2 x i64> %6722, ptr %44, align 16
  store i32 23, ptr %45, align 4
  %6723 = load <2 x i64>, ptr %44, align 16
  %6724 = bitcast <2 x i64> %6723 to <4 x i32>
  %6725 = load i32, ptr %45, align 4
  %6726 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %6724, i32 %6725)
  %6727 = bitcast <4 x i32> %6726 to <2 x i64>
  store <2 x i64> %6727, ptr %387, align 16
  %6728 = load <2 x i64>, ptr %387, align 16
  store <2 x i64> %6728, ptr %375, align 16
  %6729 = load <2 x i64>, ptr %375, align 16
  %6730 = bitcast <2 x i64> %6729 to <4 x float>
  store <4 x float> %6730, ptr %391, align 16
  %6731 = load <4 x float>, ptr %390, align 16
  %6732 = load <4 x float>, ptr %391, align 16
  store <4 x float> %6731, ptr %380, align 16
  store <4 x float> %6732, ptr %381, align 16
  %6733 = load <4 x float>, ptr %380, align 16
  %6734 = load <4 x float>, ptr %381, align 16
  %6735 = fmul fast <4 x float> %6733, %6734
  store <4 x float> %6735, ptr %390, align 16
  %6736 = load <4 x float>, ptr %390, align 16
  br label %6737

6737:                                             ; preds = %6640
  store <4 x float> %6566, ptr %961, align 16
  store <4 x float> %6736, ptr %962, align 16
  %6738 = load <4 x float>, ptr %961, align 16
  %6739 = load <4 x float>, ptr %962, align 16
  %6740 = fadd fast <4 x float> %6738, %6739
  store <4 x float> %6565, ptr %462, align 16
  store <4 x float> %6740, ptr %463, align 16
  %6741 = load <4 x float>, ptr %462, align 16
  %6742 = load <4 x float>, ptr %463, align 16
  %6743 = fdiv fast <4 x float> %6741, %6742
  %6744 = load <4 x float>, ptr %977, align 16
  store <4 x float> %6743, ptr %969, align 16
  store <4 x float> %6744, ptr %970, align 16
  %6745 = load <4 x float>, ptr %969, align 16
  %6746 = load <4 x float>, ptr %970, align 16
  %6747 = fmul fast <4 x float> %6745, %6746
  %6748 = load <4 x float>, ptr %976, align 16
  store <4 x float> %6747, ptr %120, align 16
  store <4 x float> %6748, ptr %121, align 16
  %6749 = load <4 x float>, ptr %120, align 16
  %6750 = load <4 x float>, ptr %121, align 16
  %6751 = fsub fast <4 x float> %6749, %6750
  br label %6752

6752:                                             ; preds = %6737
  store <4 x float> %6531, ptr %1384, align 16
  store <4 x float> %6751, ptr %1385, align 16
  %6753 = load <4 x float>, ptr %1384, align 16
  %6754 = load <4 x float>, ptr %1385, align 16
  %6755 = fmul fast <4 x float> %6753, %6754
  store <4 x float> %6755, ptr %1884, align 16
  %6756 = load ptr, ptr %1848, align 8
  %6757 = load i32, ptr %1873, align 4
  %6758 = sext i32 %6757 to i64
  %6759 = getelementptr inbounds float, ptr %6756, i64 %6758
  %6760 = load <4 x float>, ptr %1883, align 16
  store ptr %6759, ptr %1153, align 8
  store <4 x float> %6760, ptr %1154, align 16
  %6761 = load <4 x float>, ptr %1154, align 16
  %6762 = load ptr, ptr %1153, align 8
  store <4 x float> %6761, ptr %6762, align 1
  br label %6763

6763:                                             ; preds = %6752
  %6764 = load i32, ptr %1693, align 4
  %6765 = load i32, ptr %1694, align 4
  %6766 = icmp eq i32 %6764, %6765
  br i1 %6766, label %6767, label %6784

6767:                                             ; preds = %6763
  %6768 = load ptr, ptr %1849, align 8
  %6769 = load i32, ptr %1873, align 4
  %6770 = sext i32 %6769 to i64
  %6771 = getelementptr inbounds float, ptr %6768, i64 %6770
  %6772 = load <4 x float>, ptr %1884, align 16
  store ptr %6771, ptr %1155, align 8
  store <4 x float> %6772, ptr %1156, align 16
  %6773 = load <4 x float>, ptr %1156, align 16
  %6774 = load ptr, ptr %1155, align 8
  store <4 x float> %6773, ptr %6774, align 1
  br label %6775

6775:                                             ; preds = %6767
  %6776 = load ptr, ptr %1847, align 8
  %6777 = load i32, ptr %1873, align 4
  %6778 = sext i32 %6777 to i64
  %6779 = getelementptr inbounds float, ptr %6776, i64 %6778
  %6780 = load <4 x float>, ptr %1884, align 16
  store ptr %6779, ptr %1157, align 8
  store <4 x float> %6780, ptr %1158, align 16
  %6781 = load <4 x float>, ptr %1158, align 16
  %6782 = load ptr, ptr %1157, align 8
  store <4 x float> %6781, ptr %6782, align 1
  br label %6783

6783:                                             ; preds = %6775
  br label %6793

6784:                                             ; preds = %6763
  %6785 = load ptr, ptr %1850, align 8
  %6786 = load i32, ptr %1873, align 4
  %6787 = sext i32 %6786 to i64
  %6788 = getelementptr inbounds float, ptr %6785, i64 %6787
  %6789 = load <4 x float>, ptr %1884, align 16
  store ptr %6788, ptr %1159, align 8
  store <4 x float> %6789, ptr %1160, align 16
  %6790 = load <4 x float>, ptr %1160, align 16
  %6791 = load ptr, ptr %1159, align 8
  store <4 x float> %6790, ptr %6791, align 1
  br label %6792

6792:                                             ; preds = %6784
  br label %6793

6793:                                             ; preds = %6792, %6783
  br label %6794

6794:                                             ; preds = %6793
  %6795 = load i32, ptr %1872, align 4
  %6796 = add nsw i32 %6795, 1
  store i32 %6796, ptr %1872, align 4
  br label %5634, !llvm.loop !76

6797:                                             ; preds = %5634
  %6798 = load i32, ptr %1711, align 4
  %6799 = shl i32 %6798, 2
  %6800 = load i32, ptr %1710, align 4
  %6801 = add nsw i32 %6800, %6799
  store i32 %6801, ptr %1710, align 4
  %6802 = load i32, ptr %1710, align 4
  store i32 %6802, ptr %1885, align 4
  br label %6803

6803:                                             ; preds = %6891, %6797
  %6804 = load i32, ptr %1885, align 4
  %6805 = load i32, ptr %1694, align 4
  %6806 = icmp slt i32 %6804, %6805
  br i1 %6806, label %6807, label %6894

6807:                                             ; preds = %6803
  %6808 = load i32, ptr %1885, align 4
  store ptr %1695, ptr %1672, align 8
  store i32 %6808, ptr %1673, align 4
  %6809 = load ptr, ptr %1672, align 8
  %6810 = load ptr, ptr %6809, align 8
  %6811 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6809, i32 0, i32 6
  %6812 = load i32, ptr %6811, align 4
  %6813 = sext i32 %6812 to i64
  %6814 = load i32, ptr %1673, align 4
  %6815 = sext i32 %6814 to i64
  %6816 = mul i64 %6813, %6815
  %6817 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6809, i32 0, i32 2
  %6818 = load i64, ptr %6817, align 8
  %6819 = mul i64 %6816, %6818
  %6820 = getelementptr inbounds i8, ptr %6810, i64 %6819
  store ptr %6820, ptr %1886, align 8
  %6821 = load ptr, ptr %1886, align 8
  %6822 = getelementptr inbounds float, ptr %6821, i64 0
  %6823 = load float, ptr %6822, align 4
  store float %6823, ptr %1887, align 4
  %6824 = load ptr, ptr %1886, align 8
  %6825 = getelementptr inbounds float, ptr %6824, i64 1
  %6826 = load float, ptr %6825, align 4
  store float %6826, ptr %1888, align 4
  %6827 = load ptr, ptr %1886, align 8
  %6828 = getelementptr inbounds float, ptr %6827, i64 2
  %6829 = load float, ptr %6828, align 4
  store float %6829, ptr %1889, align 4
  %6830 = load ptr, ptr %1886, align 8
  %6831 = getelementptr inbounds float, ptr %6830, i64 3
  %6832 = load float, ptr %6831, align 4
  store float %6832, ptr %1890, align 4
  %6833 = load float, ptr %1887, align 4
  %6834 = fneg fast float %6833
  %6835 = call fast float @llvm.exp.f32(float %6834)
  %6836 = fadd fast float 1.000000e+00, %6835
  %6837 = fdiv fast float 1.000000e+00, %6836
  store float %6837, ptr %1887, align 4
  %6838 = load float, ptr %1888, align 4
  %6839 = fneg fast float %6838
  %6840 = call fast float @llvm.exp.f32(float %6839)
  %6841 = fadd fast float 1.000000e+00, %6840
  %6842 = fdiv fast float 1.000000e+00, %6841
  store float %6842, ptr %1888, align 4
  %6843 = load float, ptr %1889, align 4
  %6844 = fneg fast float %6843
  %6845 = call fast float @llvm.exp.f32(float %6844)
  %6846 = fadd fast float 1.000000e+00, %6845
  %6847 = fdiv fast float 1.000000e+00, %6846
  store float %6847, ptr %1889, align 4
  %6848 = load float, ptr %1890, align 4
  %6849 = call fast float @llvm.tanh.f32(float %6848)
  store float %6849, ptr %1890, align 4
  %6850 = load float, ptr %1888, align 4
  %6851 = load ptr, ptr %1848, align 8
  %6852 = load i32, ptr %1885, align 4
  %6853 = sext i32 %6852 to i64
  %6854 = getelementptr inbounds float, ptr %6851, i64 %6853
  %6855 = load float, ptr %6854, align 4
  %6856 = fmul fast float %6850, %6855
  %6857 = load float, ptr %1887, align 4
  %6858 = load float, ptr %1890, align 4
  %6859 = fmul fast float %6857, %6858
  %6860 = fadd fast float %6856, %6859
  store float %6860, ptr %1891, align 4
  %6861 = load float, ptr %1889, align 4
  %6862 = load float, ptr %1891, align 4
  %6863 = call fast float @llvm.tanh.f32(float %6862)
  %6864 = fmul fast float %6861, %6863
  store float %6864, ptr %1892, align 4
  %6865 = load float, ptr %1891, align 4
  %6866 = load ptr, ptr %1848, align 8
  %6867 = load i32, ptr %1885, align 4
  %6868 = sext i32 %6867 to i64
  %6869 = getelementptr inbounds float, ptr %6866, i64 %6868
  store float %6865, ptr %6869, align 4
  %6870 = load i32, ptr %1693, align 4
  %6871 = load i32, ptr %1694, align 4
  %6872 = icmp eq i32 %6870, %6871
  br i1 %6872, label %6873, label %6884

6873:                                             ; preds = %6807
  %6874 = load float, ptr %1892, align 4
  %6875 = load ptr, ptr %1849, align 8
  %6876 = load i32, ptr %1885, align 4
  %6877 = sext i32 %6876 to i64
  %6878 = getelementptr inbounds float, ptr %6875, i64 %6877
  store float %6874, ptr %6878, align 4
  %6879 = load float, ptr %1892, align 4
  %6880 = load ptr, ptr %1847, align 8
  %6881 = load i32, ptr %1885, align 4
  %6882 = sext i32 %6881 to i64
  %6883 = getelementptr inbounds float, ptr %6880, i64 %6882
  store float %6879, ptr %6883, align 4
  br label %6890

6884:                                             ; preds = %6807
  %6885 = load float, ptr %1892, align 4
  %6886 = load ptr, ptr %1850, align 8
  %6887 = load i32, ptr %1885, align 4
  %6888 = sext i32 %6887 to i64
  %6889 = getelementptr inbounds float, ptr %6886, i64 %6888
  store float %6885, ptr %6889, align 4
  br label %6890

6890:                                             ; preds = %6884, %6873
  br label %6891

6891:                                             ; preds = %6890
  %6892 = load i32, ptr %1885, align 4
  %6893 = add nsw i32 %6892, 1
  store i32 %6893, ptr %1885, align 4
  br label %6803, !llvm.loop !77

6894:                                             ; preds = %6803
  %6895 = load i32, ptr %1693, align 4
  %6896 = load i32, ptr %1694, align 4
  %6897 = icmp ne i32 %6895, %6896
  br i1 %6897, label %6898, label %6958

6898:                                             ; preds = %6894
  store i32 0, ptr %1893, align 4
  %6899 = load i32, ptr %1893, align 4
  store i32 %6899, ptr %1894, align 4
  br label %6900

6900:                                             ; preds = %6954, %6898
  %6901 = load i32, ptr %1894, align 4
  %6902 = load i32, ptr %1693, align 4
  %6903 = icmp slt i32 %6901, %6902
  br i1 %6903, label %6904, label %6957

6904:                                             ; preds = %6900
  %6905 = load ptr, ptr %1687, align 8
  %6906 = load i32, ptr %1894, align 4
  store ptr %6905, ptr %1678, align 8
  store i32 %6906, ptr %1679, align 4
  %6907 = load ptr, ptr %1678, align 8
  %6908 = load ptr, ptr %6907, align 8
  %6909 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6907, i32 0, i32 6
  %6910 = load i32, ptr %6909, align 4
  %6911 = sext i32 %6910 to i64
  %6912 = load i32, ptr %1679, align 4
  %6913 = sext i32 %6912 to i64
  %6914 = mul i64 %6911, %6913
  %6915 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6907, i32 0, i32 2
  %6916 = load i64, ptr %6915, align 8
  %6917 = mul i64 %6914, %6916
  %6918 = getelementptr inbounds i8, ptr %6908, i64 %6917
  store ptr %6918, ptr %1895, align 8
  store ptr %1696, ptr %1282, align 8
  %6919 = load ptr, ptr %1282, align 8
  %6920 = load ptr, ptr %6919, align 8
  br label %6921

6921:                                             ; preds = %6904
  store ptr %6920, ptr %1896, align 8
  store float 0.000000e+00, ptr %1897, align 4
  store i32 0, ptr %1898, align 4
  br label %6922

6922:                                             ; preds = %6940, %6921
  %6923 = load i32, ptr %1898, align 4
  %6924 = load i32, ptr %1694, align 4
  %6925 = icmp slt i32 %6923, %6924
  br i1 %6925, label %6926, label %6943

6926:                                             ; preds = %6922
  %6927 = load ptr, ptr %1896, align 8
  %6928 = load i32, ptr %1898, align 4
  %6929 = sext i32 %6928 to i64
  %6930 = getelementptr inbounds float, ptr %6927, i64 %6929
  %6931 = load float, ptr %6930, align 4
  %6932 = load ptr, ptr %1895, align 8
  %6933 = load i32, ptr %1898, align 4
  %6934 = sext i32 %6933 to i64
  %6935 = getelementptr inbounds float, ptr %6932, i64 %6934
  %6936 = load float, ptr %6935, align 4
  %6937 = fmul fast float %6931, %6936
  %6938 = load float, ptr %1897, align 4
  %6939 = fadd fast float %6938, %6937
  store float %6939, ptr %1897, align 4
  br label %6940

6940:                                             ; preds = %6926
  %6941 = load i32, ptr %1898, align 4
  %6942 = add nsw i32 %6941, 1
  store i32 %6942, ptr %1898, align 4
  br label %6922, !llvm.loop !78

6943:                                             ; preds = %6922
  %6944 = load float, ptr %1897, align 4
  %6945 = load ptr, ptr %1849, align 8
  %6946 = load i32, ptr %1894, align 4
  %6947 = sext i32 %6946 to i64
  %6948 = getelementptr inbounds float, ptr %6945, i64 %6947
  store float %6944, ptr %6948, align 4
  %6949 = load float, ptr %1897, align 4
  %6950 = load ptr, ptr %1847, align 8
  %6951 = load i32, ptr %1894, align 4
  %6952 = sext i32 %6951 to i64
  %6953 = getelementptr inbounds float, ptr %6950, i64 %6952
  store float %6949, ptr %6953, align 4
  br label %6954

6954:                                             ; preds = %6943
  %6955 = load i32, ptr %1894, align 4
  %6956 = add nsw i32 %6955, 1
  store i32 %6956, ptr %1894, align 4
  br label %6900, !llvm.loop !79

6957:                                             ; preds = %6900
  br label %6958

6958:                                             ; preds = %6957, %6894
  br label %6959

6959:                                             ; preds = %6958
  %6960 = load i32, ptr %1701, align 4
  %6961 = add nsw i32 %6960, 1
  store i32 %6961, ptr %1701, align 4
  br label %1981, !llvm.loop !80

6962:                                             ; preds = %1981
  store ptr %1699, ptr %1496, align 8
  %6963 = load ptr, ptr %1496, align 8
  store ptr %6963, ptr %1424, align 8
  %6964 = load ptr, ptr %1424, align 8
  %6965 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6964, i32 0, i32 1
  %6966 = load ptr, ptr %6965, align 8
  %6967 = icmp ne ptr %6966, null
  br i1 %6967, label %6968, label %6995

6968:                                             ; preds = %6962
  %6969 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6964, i32 0, i32 1
  %6970 = load ptr, ptr %6969, align 8
  store i32 -1, ptr %1425, align 4
  %6971 = load i32, ptr %1425, align 4
  %6972 = atomicrmw add ptr %6970, i32 %6971 acq_rel, align 4
  store i32 %6972, ptr %1426, align 4
  %6973 = load i32, ptr %1426, align 4
  %6974 = icmp eq i32 %6973, 1
  br i1 %6974, label %6975, label %6995

6975:                                             ; preds = %6968
  %6976 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6964, i32 0, i32 4
  %6977 = load ptr, ptr %6976, align 8
  %6978 = icmp ne ptr %6977, null
  br i1 %6978, label %6979, label %6987

6979:                                             ; preds = %6975
  %6980 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6964, i32 0, i32 4
  %6981 = load ptr, ptr %6980, align 8
  %6982 = load ptr, ptr %6964, align 8
  %6983 = load ptr, ptr %6981, align 8
  %6984 = getelementptr inbounds ptr, ptr %6983, i64 3
  %6985 = load ptr, ptr %6984, align 8
  invoke void %6985(ptr noundef nonnull align 8 dereferenceable(8) %6981, ptr noundef %6982)
          to label %6986 unwind label %7005

6986:                                             ; preds = %6979
  br label %6994

6987:                                             ; preds = %6975
  %6988 = load ptr, ptr %6964, align 8
  store ptr %6988, ptr %1423, align 8
  %6989 = load ptr, ptr %1423, align 8
  %6990 = icmp ne ptr %6989, null
  br i1 %6990, label %6991, label %6993

6991:                                             ; preds = %6987
  %6992 = load ptr, ptr %1423, align 8
  call void @free(ptr noundef %6992) #9
  br label %6993

6993:                                             ; preds = %6991, %6987
  br label %6994

6994:                                             ; preds = %6993, %6986
  br label %6995

6995:                                             ; preds = %6994, %6968, %6962
  store ptr null, ptr %6964, align 8
  %6996 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6964, i32 0, i32 2
  store i64 0, ptr %6996, align 8
  %6997 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6964, i32 0, i32 3
  store i32 0, ptr %6997, align 8
  %6998 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6964, i32 0, i32 5
  store i32 0, ptr %6998, align 8
  %6999 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6964, i32 0, i32 6
  store i32 0, ptr %6999, align 4
  %7000 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6964, i32 0, i32 7
  store i32 0, ptr %7000, align 8
  %7001 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6964, i32 0, i32 8
  store i32 0, ptr %7001, align 4
  %7002 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6964, i32 0, i32 9
  store i32 0, ptr %7002, align 8
  %7003 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6964, i32 0, i32 10
  store i64 0, ptr %7003, align 8
  %7004 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6964, i32 0, i32 1
  store ptr null, ptr %7004, align 8
  br label %7008

7005:                                             ; preds = %6979
  %7006 = landingpad { ptr, i32 }
          catch ptr null
  %7007 = extractvalue { ptr, i32 } %7006, 0
  call void @__clang_call_terminate(ptr %7007) #10
  unreachable

7008:                                             ; preds = %6995
  store ptr %1696, ptr %1494, align 8
  %7009 = load ptr, ptr %1494, align 8
  store ptr %7009, ptr %1430, align 8
  %7010 = load ptr, ptr %1430, align 8
  %7011 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7010, i32 0, i32 1
  %7012 = load ptr, ptr %7011, align 8
  %7013 = icmp ne ptr %7012, null
  br i1 %7013, label %7014, label %7041

7014:                                             ; preds = %7008
  %7015 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7010, i32 0, i32 1
  %7016 = load ptr, ptr %7015, align 8
  store i32 -1, ptr %1431, align 4
  %7017 = load i32, ptr %1431, align 4
  %7018 = atomicrmw add ptr %7016, i32 %7017 acq_rel, align 4
  store i32 %7018, ptr %1432, align 4
  %7019 = load i32, ptr %1432, align 4
  %7020 = icmp eq i32 %7019, 1
  br i1 %7020, label %7021, label %7041

7021:                                             ; preds = %7014
  %7022 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7010, i32 0, i32 4
  %7023 = load ptr, ptr %7022, align 8
  %7024 = icmp ne ptr %7023, null
  br i1 %7024, label %7025, label %7033

7025:                                             ; preds = %7021
  %7026 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7010, i32 0, i32 4
  %7027 = load ptr, ptr %7026, align 8
  %7028 = load ptr, ptr %7010, align 8
  %7029 = load ptr, ptr %7027, align 8
  %7030 = getelementptr inbounds ptr, ptr %7029, i64 3
  %7031 = load ptr, ptr %7030, align 8
  invoke void %7031(ptr noundef nonnull align 8 dereferenceable(8) %7027, ptr noundef %7028)
          to label %7032 unwind label %7051

7032:                                             ; preds = %7025
  br label %7040

7033:                                             ; preds = %7021
  %7034 = load ptr, ptr %7010, align 8
  store ptr %7034, ptr %1421, align 8
  %7035 = load ptr, ptr %1421, align 8
  %7036 = icmp ne ptr %7035, null
  br i1 %7036, label %7037, label %7039

7037:                                             ; preds = %7033
  %7038 = load ptr, ptr %1421, align 8
  call void @free(ptr noundef %7038) #9
  br label %7039

7039:                                             ; preds = %7037, %7033
  br label %7040

7040:                                             ; preds = %7039, %7032
  br label %7041

7041:                                             ; preds = %7040, %7014, %7008
  store ptr null, ptr %7010, align 8
  %7042 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7010, i32 0, i32 2
  store i64 0, ptr %7042, align 8
  %7043 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7010, i32 0, i32 3
  store i32 0, ptr %7043, align 8
  %7044 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7010, i32 0, i32 5
  store i32 0, ptr %7044, align 8
  %7045 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7010, i32 0, i32 6
  store i32 0, ptr %7045, align 4
  %7046 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7010, i32 0, i32 7
  store i32 0, ptr %7046, align 8
  %7047 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7010, i32 0, i32 8
  store i32 0, ptr %7047, align 4
  %7048 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7010, i32 0, i32 9
  store i32 0, ptr %7048, align 8
  %7049 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7010, i32 0, i32 10
  store i64 0, ptr %7049, align 8
  %7050 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7010, i32 0, i32 1
  store ptr null, ptr %7050, align 8
  br label %7054

7051:                                             ; preds = %7025
  %7052 = landingpad { ptr, i32 }
          catch ptr null
  %7053 = extractvalue { ptr, i32 } %7052, 0
  call void @__clang_call_terminate(ptr %7053) #10
  unreachable

7054:                                             ; preds = %7041
  store ptr %1695, ptr %1492, align 8
  %7055 = load ptr, ptr %1492, align 8
  store ptr %7055, ptr %1436, align 8
  %7056 = load ptr, ptr %1436, align 8
  %7057 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7056, i32 0, i32 1
  %7058 = load ptr, ptr %7057, align 8
  %7059 = icmp ne ptr %7058, null
  br i1 %7059, label %7060, label %7087

7060:                                             ; preds = %7054
  %7061 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7056, i32 0, i32 1
  %7062 = load ptr, ptr %7061, align 8
  store i32 -1, ptr %1437, align 4
  %7063 = load i32, ptr %1437, align 4
  %7064 = atomicrmw add ptr %7062, i32 %7063 acq_rel, align 4
  store i32 %7064, ptr %1438, align 4
  %7065 = load i32, ptr %1438, align 4
  %7066 = icmp eq i32 %7065, 1
  br i1 %7066, label %7067, label %7087

7067:                                             ; preds = %7060
  %7068 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7056, i32 0, i32 4
  %7069 = load ptr, ptr %7068, align 8
  %7070 = icmp ne ptr %7069, null
  br i1 %7070, label %7071, label %7079

7071:                                             ; preds = %7067
  %7072 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7056, i32 0, i32 4
  %7073 = load ptr, ptr %7072, align 8
  %7074 = load ptr, ptr %7056, align 8
  %7075 = load ptr, ptr %7073, align 8
  %7076 = getelementptr inbounds ptr, ptr %7075, i64 3
  %7077 = load ptr, ptr %7076, align 8
  invoke void %7077(ptr noundef nonnull align 8 dereferenceable(8) %7073, ptr noundef %7074)
          to label %7078 unwind label %7097

7078:                                             ; preds = %7071
  br label %7086

7079:                                             ; preds = %7067
  %7080 = load ptr, ptr %7056, align 8
  store ptr %7080, ptr %1419, align 8
  %7081 = load ptr, ptr %1419, align 8
  %7082 = icmp ne ptr %7081, null
  br i1 %7082, label %7083, label %7085

7083:                                             ; preds = %7079
  %7084 = load ptr, ptr %1419, align 8
  call void @free(ptr noundef %7084) #9
  br label %7085

7085:                                             ; preds = %7083, %7079
  br label %7086

7086:                                             ; preds = %7085, %7078
  br label %7087

7087:                                             ; preds = %7086, %7060, %7054
  store ptr null, ptr %7056, align 8
  %7088 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7056, i32 0, i32 2
  store i64 0, ptr %7088, align 8
  %7089 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7056, i32 0, i32 3
  store i32 0, ptr %7089, align 8
  %7090 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7056, i32 0, i32 5
  store i32 0, ptr %7090, align 8
  %7091 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7056, i32 0, i32 6
  store i32 0, ptr %7091, align 4
  %7092 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7056, i32 0, i32 7
  store i32 0, ptr %7092, align 8
  %7093 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7056, i32 0, i32 8
  store i32 0, ptr %7093, align 4
  %7094 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7056, i32 0, i32 9
  store i32 0, ptr %7094, align 8
  %7095 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7056, i32 0, i32 10
  store i64 0, ptr %7095, align 8
  %7096 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7056, i32 0, i32 1
  store ptr null, ptr %7096, align 8
  br label %7100

7097:                                             ; preds = %7071
  %7098 = landingpad { ptr, i32 }
          catch ptr null
  %7099 = extractvalue { ptr, i32 } %7098, 0
  call void @__clang_call_terminate(ptr %7099) #10
  unreachable

7100:                                             ; preds = %7087
  ret void

7101:                                             ; preds = %2126, %1955
  store ptr %1696, ptr %1493, align 8
  %7102 = load ptr, ptr %1493, align 8
  store ptr %7102, ptr %1433, align 8
  %7103 = load ptr, ptr %1433, align 8
  %7104 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7103, i32 0, i32 1
  %7105 = load ptr, ptr %7104, align 8
  %7106 = icmp ne ptr %7105, null
  br i1 %7106, label %7107, label %7134

7107:                                             ; preds = %7101
  %7108 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7103, i32 0, i32 1
  %7109 = load ptr, ptr %7108, align 8
  store i32 -1, ptr %1434, align 4
  %7110 = load i32, ptr %1434, align 4
  %7111 = atomicrmw add ptr %7109, i32 %7110 acq_rel, align 4
  store i32 %7111, ptr %1435, align 4
  %7112 = load i32, ptr %1435, align 4
  %7113 = icmp eq i32 %7112, 1
  br i1 %7113, label %7114, label %7134

7114:                                             ; preds = %7107
  %7115 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7103, i32 0, i32 4
  %7116 = load ptr, ptr %7115, align 8
  %7117 = icmp ne ptr %7116, null
  br i1 %7117, label %7118, label %7126

7118:                                             ; preds = %7114
  %7119 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7103, i32 0, i32 4
  %7120 = load ptr, ptr %7119, align 8
  %7121 = load ptr, ptr %7103, align 8
  %7122 = load ptr, ptr %7120, align 8
  %7123 = getelementptr inbounds ptr, ptr %7122, i64 3
  %7124 = load ptr, ptr %7123, align 8
  invoke void %7124(ptr noundef nonnull align 8 dereferenceable(8) %7120, ptr noundef %7121)
          to label %7125 unwind label %7144

7125:                                             ; preds = %7118
  br label %7133

7126:                                             ; preds = %7114
  %7127 = load ptr, ptr %7103, align 8
  store ptr %7127, ptr %1420, align 8
  %7128 = load ptr, ptr %1420, align 8
  %7129 = icmp ne ptr %7128, null
  br i1 %7129, label %7130, label %7132

7130:                                             ; preds = %7126
  %7131 = load ptr, ptr %1420, align 8
  call void @free(ptr noundef %7131) #9
  br label %7132

7132:                                             ; preds = %7130, %7126
  br label %7133

7133:                                             ; preds = %7132, %7125
  br label %7134

7134:                                             ; preds = %7133, %7107, %7101
  store ptr null, ptr %7103, align 8
  %7135 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7103, i32 0, i32 2
  store i64 0, ptr %7135, align 8
  %7136 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7103, i32 0, i32 3
  store i32 0, ptr %7136, align 8
  %7137 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7103, i32 0, i32 5
  store i32 0, ptr %7137, align 8
  %7138 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7103, i32 0, i32 6
  store i32 0, ptr %7138, align 4
  %7139 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7103, i32 0, i32 7
  store i32 0, ptr %7139, align 8
  %7140 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7103, i32 0, i32 8
  store i32 0, ptr %7140, align 4
  %7141 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7103, i32 0, i32 9
  store i32 0, ptr %7141, align 8
  %7142 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7103, i32 0, i32 10
  store i64 0, ptr %7142, align 8
  %7143 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7103, i32 0, i32 1
  store ptr null, ptr %7143, align 8
  br label %7147

7144:                                             ; preds = %7118
  %7145 = landingpad { ptr, i32 }
          catch ptr null
  %7146 = extractvalue { ptr, i32 } %7145, 0
  call void @__clang_call_terminate(ptr %7146) #10
  unreachable

7147:                                             ; preds = %7134
  br label %7148

7148:                                             ; preds = %7147, %1951
  store ptr %1695, ptr %1491, align 8
  %7149 = load ptr, ptr %1491, align 8
  store ptr %7149, ptr %1439, align 8
  %7150 = load ptr, ptr %1439, align 8
  %7151 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7150, i32 0, i32 1
  %7152 = load ptr, ptr %7151, align 8
  %7153 = icmp ne ptr %7152, null
  br i1 %7153, label %7154, label %7181

7154:                                             ; preds = %7148
  %7155 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7150, i32 0, i32 1
  %7156 = load ptr, ptr %7155, align 8
  store i32 -1, ptr %1440, align 4
  %7157 = load i32, ptr %1440, align 4
  %7158 = atomicrmw add ptr %7156, i32 %7157 acq_rel, align 4
  store i32 %7158, ptr %1441, align 4
  %7159 = load i32, ptr %1441, align 4
  %7160 = icmp eq i32 %7159, 1
  br i1 %7160, label %7161, label %7181

7161:                                             ; preds = %7154
  %7162 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7150, i32 0, i32 4
  %7163 = load ptr, ptr %7162, align 8
  %7164 = icmp ne ptr %7163, null
  br i1 %7164, label %7165, label %7173

7165:                                             ; preds = %7161
  %7166 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7150, i32 0, i32 4
  %7167 = load ptr, ptr %7166, align 8
  %7168 = load ptr, ptr %7150, align 8
  %7169 = load ptr, ptr %7167, align 8
  %7170 = getelementptr inbounds ptr, ptr %7169, i64 3
  %7171 = load ptr, ptr %7170, align 8
  invoke void %7171(ptr noundef nonnull align 8 dereferenceable(8) %7167, ptr noundef %7168)
          to label %7172 unwind label %7191

7172:                                             ; preds = %7165
  br label %7180

7173:                                             ; preds = %7161
  %7174 = load ptr, ptr %7150, align 8
  store ptr %7174, ptr %1418, align 8
  %7175 = load ptr, ptr %1418, align 8
  %7176 = icmp ne ptr %7175, null
  br i1 %7176, label %7177, label %7179

7177:                                             ; preds = %7173
  %7178 = load ptr, ptr %1418, align 8
  call void @free(ptr noundef %7178) #9
  br label %7179

7179:                                             ; preds = %7177, %7173
  br label %7180

7180:                                             ; preds = %7179, %7172
  br label %7181

7181:                                             ; preds = %7180, %7154, %7148
  store ptr null, ptr %7150, align 8
  %7182 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7150, i32 0, i32 2
  store i64 0, ptr %7182, align 8
  %7183 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7150, i32 0, i32 3
  store i32 0, ptr %7183, align 8
  %7184 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7150, i32 0, i32 5
  store i32 0, ptr %7184, align 8
  %7185 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7150, i32 0, i32 6
  store i32 0, ptr %7185, align 4
  %7186 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7150, i32 0, i32 7
  store i32 0, ptr %7186, align 8
  %7187 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7150, i32 0, i32 8
  store i32 0, ptr %7187, align 4
  %7188 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7150, i32 0, i32 9
  store i32 0, ptr %7188, align 8
  %7189 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7150, i32 0, i32 10
  store i64 0, ptr %7189, align 8
  %7190 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7150, i32 0, i32 1
  store ptr null, ptr %7190, align 8
  br label %7194

7191:                                             ; preds = %7165
  %7192 = landingpad { ptr, i32 }
          catch ptr null
  %7193 = extractvalue { ptr, i32 } %7192, 0
  call void @__clang_call_terminate(ptr %7193) #10
  unreachable

7194:                                             ; preds = %7181
  br label %7195

7195:                                             ; preds = %7194
  %7196 = load ptr, ptr %1697, align 8
  %7197 = load i32, ptr %1698, align 4
  %7198 = insertvalue { ptr, i32 } poison, ptr %7196, 0
  %7199 = insertvalue { ptr, i32 } %7198, i32 %7197, 1
  resume { ptr, i32 } %7199
}

declare void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) #2

declare void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32>, <8 x i32>, <8 x i32>) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32>, <4 x i32>, <4 x i32>) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx2.phadd.d(<8 x i32>, <8 x i32>) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.ssse3.phadd.d.128(<4 x i32>, <4 x i32>) #3

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #4 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #9
  call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float>) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32>, <8 x i32>) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i16> @llvm.smin.v8i16(<8 x i16>, <8 x i16>) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i16> @llvm.smax.v8i16(<8 x i16>, <8 x i16>) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16>, <8 x i16>) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float>) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32>, <4 x i32>) #3

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

declare void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define internal noundef nofpclass(nan inf) float @_ZN4ncnnL32lstm_dynamic_quantize_get_absmaxEPKfi(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  %5 = alloca <4 x float>, align 16
  %6 = alloca <4 x float>, align 16
  %7 = alloca <4 x float>, align 16
  %8 = alloca <4 x float>, align 16
  %9 = alloca <8 x float>, align 32
  %10 = alloca <4 x float>, align 16
  %11 = alloca <4 x float>, align 16
  %12 = alloca <4 x float>, align 16
  %13 = alloca <4 x float>, align 16
  %14 = alloca <4 x float>, align 16
  %15 = alloca <4 x float>, align 16
  %16 = alloca <4 x float>, align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca <4 x i32>, align 16
  %22 = alloca <4 x float>, align 16
  %23 = alloca <4 x float>, align 16
  %24 = alloca i32, align 4
  %25 = alloca <2 x i64>, align 16
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
  %36 = alloca <8 x float>, align 32
  %37 = alloca <4 x float>, align 16
  %38 = alloca <4 x float>, align 16
  %39 = alloca <4 x float>, align 16
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca <8 x i32>, align 32
  %49 = alloca <8 x float>, align 32
  %50 = alloca <8 x float>, align 32
  %51 = alloca i32, align 4
  %52 = alloca <4 x i64>, align 32
  %53 = alloca <8 x float>, align 32
  %54 = alloca <8 x float>, align 32
  %55 = alloca <8 x float>, align 32
  %56 = alloca <8 x float>, align 32
  %57 = alloca float, align 4
  %58 = alloca float, align 4
  %59 = alloca float, align 4
  %60 = alloca float, align 4
  %61 = alloca float, align 4
  %62 = alloca float, align 4
  %63 = alloca float, align 4
  %64 = alloca float, align 4
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
  store float %82, ptr %57, align 4
  store float %83, ptr %58, align 4
  store float %84, ptr %59, align 4
  store float %85, ptr %60, align 4
  store float %86, ptr %61, align 4
  store float %87, ptr %62, align 4
  store float %88, ptr %63, align 4
  store float %89, ptr %64, align 4
  %90 = load float, ptr %64, align 4
  %91 = insertelement <8 x float> poison, float %90, i32 0
  %92 = load float, ptr %63, align 4
  %93 = insertelement <8 x float> %91, float %92, i32 1
  %94 = load float, ptr %62, align 4
  %95 = insertelement <8 x float> %93, float %94, i32 2
  %96 = load float, ptr %61, align 4
  %97 = insertelement <8 x float> %95, float %96, i32 3
  %98 = load float, ptr %60, align 4
  %99 = insertelement <8 x float> %97, float %98, i32 4
  %100 = load float, ptr %59, align 4
  %101 = insertelement <8 x float> %99, float %100, i32 5
  %102 = load float, ptr %58, align 4
  %103 = insertelement <8 x float> %101, float %102, i32 6
  %104 = load float, ptr %57, align 4
  %105 = insertelement <8 x float> %103, float %104, i32 7
  store <8 x float> %105, ptr %65, align 32
  %106 = load <8 x float>, ptr %65, align 32
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
  store <8 x float> %117, ptr %53, align 32
  store i32 2147483647, ptr %51, align 4
  %118 = load i32, ptr %51, align 4
  %119 = load i32, ptr %51, align 4
  %120 = load i32, ptr %51, align 4
  %121 = load i32, ptr %51, align 4
  %122 = load i32, ptr %51, align 4
  %123 = load i32, ptr %51, align 4
  %124 = load i32, ptr %51, align 4
  %125 = load i32, ptr %51, align 4
  store i32 %118, ptr %40, align 4
  store i32 %119, ptr %41, align 4
  store i32 %120, ptr %42, align 4
  store i32 %121, ptr %43, align 4
  store i32 %122, ptr %44, align 4
  store i32 %123, ptr %45, align 4
  store i32 %124, ptr %46, align 4
  store i32 %125, ptr %47, align 4
  %126 = load i32, ptr %47, align 4
  %127 = insertelement <8 x i32> poison, i32 %126, i32 0
  %128 = load i32, ptr %46, align 4
  %129 = insertelement <8 x i32> %127, i32 %128, i32 1
  %130 = load i32, ptr %45, align 4
  %131 = insertelement <8 x i32> %129, i32 %130, i32 2
  %132 = load i32, ptr %44, align 4
  %133 = insertelement <8 x i32> %131, i32 %132, i32 3
  %134 = load i32, ptr %43, align 4
  %135 = insertelement <8 x i32> %133, i32 %134, i32 4
  %136 = load i32, ptr %42, align 4
  %137 = insertelement <8 x i32> %135, i32 %136, i32 5
  %138 = load i32, ptr %41, align 4
  %139 = insertelement <8 x i32> %137, i32 %138, i32 6
  %140 = load i32, ptr %40, align 4
  %141 = insertelement <8 x i32> %139, i32 %140, i32 7
  store <8 x i32> %141, ptr %48, align 32
  %142 = load <8 x i32>, ptr %48, align 32
  %143 = bitcast <8 x i32> %142 to <4 x i64>
  store <4 x i64> %143, ptr %52, align 32
  %144 = load <4 x i64>, ptr %52, align 32
  %145 = bitcast <4 x i64> %144 to <8 x float>
  store <8 x float> %145, ptr %54, align 32
  %146 = load <8 x float>, ptr %54, align 32
  %147 = load <8 x float>, ptr %53, align 32
  store <8 x float> %146, ptr %49, align 32
  store <8 x float> %147, ptr %50, align 32
  %148 = load <8 x float>, ptr %49, align 32
  %149 = bitcast <8 x float> %148 to <8 x i32>
  %150 = load <8 x float>, ptr %50, align 32
  %151 = bitcast <8 x float> %150 to <8 x i32>
  %152 = and <8 x i32> %149, %151
  %153 = bitcast <8 x i32> %152 to <8 x float>
  store <8 x float> %116, ptr %55, align 32
  store <8 x float> %153, ptr %56, align 32
  %154 = load <8 x float>, ptr %55, align 32
  %155 = load <8 x float>, ptr %56, align 32
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
  br label %107, !llvm.loop !81

162:                                              ; preds = %107
  %163 = load <8 x float>, ptr %75, align 32
  store <8 x float> %163, ptr %36, align 32
  %164 = load <8 x float>, ptr %36, align 32
  %165 = shufflevector <8 x float> %164, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %166 = load <8 x float>, ptr %36, align 32
  store <8 x float> %166, ptr %9, align 32
  %167 = load <8 x float>, ptr %9, align 32
  %168 = load <8 x float>, ptr %9, align 32
  %169 = shufflevector <8 x float> %167, <8 x float> %168, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x float> %165, ptr %30, align 16
  store <4 x float> %169, ptr %31, align 16
  %170 = load <4 x float>, ptr %30, align 16
  %171 = load <4 x float>, ptr %31, align 16
  %172 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %170, <4 x float> %171)
  store <4 x float> %172, ptr %37, align 16
  %173 = load <4 x float>, ptr %37, align 16
  %174 = load <4 x float>, ptr %37, align 16
  %175 = load <4 x float>, ptr %37, align 16
  store <4 x float> %174, ptr %34, align 16
  store <4 x float> %175, ptr %35, align 16
  %176 = load <4 x float>, ptr %34, align 16
  %177 = load <4 x float>, ptr %35, align 16
  %178 = shufflevector <4 x float> %176, <4 x float> %177, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %173, ptr %32, align 16
  store <4 x float> %178, ptr %33, align 16
  %179 = load <4 x float>, ptr %32, align 16
  %180 = load <4 x float>, ptr %33, align 16
  %181 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %179, <4 x float> %180)
  store <4 x float> %181, ptr %38, align 16
  %182 = load <4 x float>, ptr %38, align 16
  %183 = load <4 x float>, ptr %38, align 16
  %184 = load <4 x float>, ptr %38, align 16
  %185 = shufflevector <4 x float> %183, <4 x float> %184, <4 x i32> <i32 1, i32 1, i32 5, i32 5>
  store <4 x float> %182, ptr %5, align 16
  store <4 x float> %185, ptr %6, align 16
  %186 = load <4 x float>, ptr %5, align 16
  %187 = load <4 x float>, ptr %6, align 16
  %188 = call fast noundef <4 x float> @llvm.x86.sse.max.ss(<4 x float> %186, <4 x float> %187)
  store <4 x float> %188, ptr %39, align 16
  %189 = load <4 x float>, ptr %39, align 16
  store <4 x float> %189, ptr %3, align 16
  %190 = load <4 x float>, ptr %3, align 16
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
  store <4 x float> %213, ptr %26, align 16
  store i32 2147483647, ptr %24, align 4
  %214 = load i32, ptr %24, align 4
  %215 = load i32, ptr %24, align 4
  %216 = load i32, ptr %24, align 4
  %217 = load i32, ptr %24, align 4
  store i32 %214, ptr %17, align 4
  store i32 %215, ptr %18, align 4
  store i32 %216, ptr %19, align 4
  store i32 %217, ptr %20, align 4
  %218 = load i32, ptr %20, align 4
  %219 = insertelement <4 x i32> poison, i32 %218, i32 0
  %220 = load i32, ptr %19, align 4
  %221 = insertelement <4 x i32> %219, i32 %220, i32 1
  %222 = load i32, ptr %18, align 4
  %223 = insertelement <4 x i32> %221, i32 %222, i32 2
  %224 = load i32, ptr %17, align 4
  %225 = insertelement <4 x i32> %223, i32 %224, i32 3
  store <4 x i32> %225, ptr %21, align 16
  %226 = load <4 x i32>, ptr %21, align 16
  %227 = bitcast <4 x i32> %226 to <2 x i64>
  store <2 x i64> %227, ptr %25, align 16
  %228 = load <2 x i64>, ptr %25, align 16
  %229 = bitcast <2 x i64> %228 to <4 x float>
  store <4 x float> %229, ptr %27, align 16
  %230 = load <4 x float>, ptr %27, align 16
  %231 = load <4 x float>, ptr %26, align 16
  store <4 x float> %230, ptr %22, align 16
  store <4 x float> %231, ptr %23, align 16
  %232 = load <4 x float>, ptr %22, align 16
  %233 = bitcast <4 x float> %232 to <4 x i32>
  %234 = load <4 x float>, ptr %23, align 16
  %235 = bitcast <4 x float> %234 to <4 x i32>
  %236 = and <4 x i32> %233, %235
  %237 = bitcast <4 x i32> %236 to <4 x float>
  store <4 x float> %212, ptr %28, align 16
  store <4 x float> %237, ptr %29, align 16
  %238 = load <4 x float>, ptr %28, align 16
  %239 = load <4 x float>, ptr %29, align 16
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
  br label %203, !llvm.loop !82

246:                                              ; preds = %203
  %247 = load <4 x float>, ptr %78, align 16
  store <4 x float> %247, ptr %14, align 16
  %248 = load <4 x float>, ptr %14, align 16
  %249 = load <4 x float>, ptr %14, align 16
  %250 = load <4 x float>, ptr %14, align 16
  store <4 x float> %249, ptr %12, align 16
  store <4 x float> %250, ptr %13, align 16
  %251 = load <4 x float>, ptr %12, align 16
  %252 = load <4 x float>, ptr %13, align 16
  %253 = shufflevector <4 x float> %251, <4 x float> %252, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %248, ptr %10, align 16
  store <4 x float> %253, ptr %11, align 16
  %254 = load <4 x float>, ptr %10, align 16
  %255 = load <4 x float>, ptr %11, align 16
  %256 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %254, <4 x float> %255)
  store <4 x float> %256, ptr %15, align 16
  %257 = load <4 x float>, ptr %15, align 16
  %258 = load <4 x float>, ptr %15, align 16
  %259 = load <4 x float>, ptr %15, align 16
  %260 = shufflevector <4 x float> %258, <4 x float> %259, <4 x i32> <i32 1, i32 1, i32 5, i32 5>
  store <4 x float> %257, ptr %7, align 16
  store <4 x float> %260, ptr %8, align 16
  %261 = load <4 x float>, ptr %7, align 16
  %262 = load <4 x float>, ptr %8, align 16
  %263 = call fast noundef <4 x float> @llvm.x86.sse.max.ss(<4 x float> %261, <4 x float> %262)
  store <4 x float> %263, ptr %16, align 16
  %264 = load <4 x float>, ptr %16, align 16
  store <4 x float> %264, ptr %4, align 16
  %265 = load <4 x float>, ptr %4, align 16
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
  br label %269, !llvm.loop !83

284:                                              ; preds = %269
  %285 = load float, ptr %73, align 4
  ret float %285
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx512.vpdpwssd.256(<8 x i32>, <8 x i32>, <8 x i32>) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.tanh.f32(float) #6

declare void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, ptr noundef) #2

declare void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, i32 noundef, ptr noundef) #2

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
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ss(<4 x float>, <4 x float>) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fma.v8f32(<8 x float>, <8 x float>, <8 x float>) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16>, <8 x i16>) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16>, <8 x i16>) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fma.v4f32(<4 x float>, <4 x float>, <4 x float>) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.round.ps.256(<8 x float>, i32 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.min.ps.256(<8 x float>, <8 x float>) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx2.pslli.d(<8 x i32>, i32) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32>, i32) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #8

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avxvnni,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avxvnni,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avxvnni,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avxvnni,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avxvnni,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avxvnni,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

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
!73 = distinct !{!73, !23}
!74 = distinct !{!74, !23}
!75 = distinct !{!75, !23}
!76 = distinct !{!76, !23}
!77 = distinct !{!77, !23}
!78 = distinct !{!78, !23}
!79 = distinct !{!79, !23}
!80 = distinct !{!80, !23}
!81 = distinct !{!81, !23}
!82 = distinct !{!82, !23}
!83 = distinct !{!83, !23}
