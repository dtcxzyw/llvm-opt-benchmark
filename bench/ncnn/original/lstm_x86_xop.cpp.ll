target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.imm_xmm_union = type { <4 x i64> }
%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }
%"class.ncnn::Option" = type { i8, i32, ptr, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }

$_ZSt3maxIfERKT_S2_S2_ = comdat any

$_ZSt4fabsf = comdat any

$_ZSt5roundf = comdat any

$__clang_call_terminate = comdat any

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
define hidden void @_ZN4ncnn13lstm_int8_xopERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(64) %10) #0 {
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
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca <4 x float>, align 16
  %37 = alloca <4 x float>, align 16
  %38 = alloca <4 x float>, align 16
  %39 = alloca <4 x float>, align 16
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca <4 x float>, align 16
  %44 = alloca <4 x float>, align 16
  %45 = alloca <4 x float>, align 16
  %46 = alloca <4 x float>, align 16
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca <4 x float>, align 16
  %51 = alloca <4 x float>, align 16
  %52 = alloca <4 x float>, align 16
  %53 = alloca <4 x float>, align 16
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca <4 x float>, align 16
  %58 = alloca <4 x float>, align 16
  %59 = alloca <4 x float>, align 16
  %60 = alloca <4 x float>, align 16
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca <4 x float>, align 16
  %65 = alloca <4 x float>, align 16
  %66 = alloca <4 x float>, align 16
  %67 = alloca <4 x float>, align 16
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca <4 x float>, align 16
  %72 = alloca <4 x float>, align 16
  %73 = alloca <4 x float>, align 16
  %74 = alloca <4 x float>, align 16
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca <4 x float>, align 16
  %79 = alloca <4 x float>, align 16
  %80 = alloca <4 x float>, align 16
  %81 = alloca <4 x float>, align 16
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca <4 x float>, align 16
  %86 = alloca <4 x float>, align 16
  %87 = alloca <4 x float>, align 16
  %88 = alloca <4 x float>, align 16
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  %92 = alloca <4 x float>, align 16
  %93 = alloca <4 x float>, align 16
  %94 = alloca <4 x float>, align 16
  %95 = alloca <4 x float>, align 16
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  %99 = alloca <4 x float>, align 16
  %100 = alloca <4 x float>, align 16
  %101 = alloca <4 x float>, align 16
  %102 = alloca <4 x float>, align 16
  %103 = alloca ptr, align 8
  %104 = alloca ptr, align 8
  %105 = alloca ptr, align 8
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
  %158 = alloca <4 x float>, align 16
  %159 = alloca <4 x float>, align 16
  %160 = alloca <2 x i64>, align 16
  %161 = alloca i32, align 4
  %162 = alloca <4 x float>, align 16
  %163 = alloca <4 x float>, align 16
  %164 = alloca <4 x float>, align 16
  %165 = alloca <4 x float>, align 16
  %166 = alloca <2 x i64>, align 16
  %167 = alloca <4 x float>, align 16
  %168 = alloca <4 x float>, align 16
  %169 = alloca <4 x float>, align 16
  %170 = alloca <4 x float>, align 16
  %171 = alloca <4 x float>, align 16
  %172 = alloca <4 x float>, align 16
  %173 = alloca <4 x float>, align 16
  %174 = alloca <4 x float>, align 16
  %175 = alloca <4 x float>, align 16
  %176 = alloca <4 x float>, align 16
  %177 = alloca <4 x float>, align 16
  %178 = alloca <4 x float>, align 16
  %179 = alloca <4 x float>, align 16
  %180 = alloca <4 x float>, align 16
  %181 = alloca <4 x float>, align 16
  %182 = alloca <4 x float>, align 16
  %183 = alloca <4 x float>, align 16
  %184 = alloca <4 x float>, align 16
  %185 = alloca <4 x float>, align 16
  %186 = alloca <4 x float>, align 16
  %187 = alloca <4 x float>, align 16
  %188 = alloca <4 x float>, align 16
  %189 = alloca <4 x float>, align 16
  %190 = alloca <4 x float>, align 16
  %191 = alloca <4 x float>, align 16
  %192 = alloca <4 x float>, align 16
  %193 = alloca <4 x float>, align 16
  %194 = alloca <4 x float>, align 16
  %195 = alloca <4 x float>, align 16
  %196 = alloca <4 x float>, align 16
  %197 = alloca <4 x float>, align 16
  %198 = alloca <4 x float>, align 16
  %199 = alloca <4 x float>, align 16
  %200 = alloca <4 x float>, align 16
  %201 = alloca <4 x float>, align 16
  %202 = alloca <4 x float>, align 16
  %203 = alloca <2 x i64>, align 16
  %204 = alloca ptr, align 8
  %205 = alloca ptr, align 8
  %206 = alloca ptr, align 8
  %207 = alloca ptr, align 8
  %208 = alloca ptr, align 8
  %209 = alloca ptr, align 8
  %210 = alloca ptr, align 8
  %211 = alloca ptr, align 8
  %212 = alloca ptr, align 8
  %213 = alloca ptr, align 8
  %214 = alloca ptr, align 8
  %215 = alloca ptr, align 8
  %216 = alloca ptr, align 8
  %217 = alloca ptr, align 8
  %218 = alloca ptr, align 8
  %219 = alloca ptr, align 8
  %220 = alloca ptr, align 8
  %221 = alloca ptr, align 8
  %222 = alloca <2 x i64>, align 16
  %223 = alloca <2 x i64>, align 16
  %224 = alloca <4 x float>, align 16
  %225 = alloca <4 x float>, align 16
  %226 = alloca <4 x float>, align 16
  %227 = alloca <2 x i64>, align 16
  %228 = alloca <4 x float>, align 16
  %229 = alloca <4 x float>, align 16
  %230 = alloca <4 x float>, align 16
  %231 = alloca <4 x float>, align 16
  %232 = alloca <2 x i64>, align 16
  %233 = alloca i32, align 4
  %234 = alloca <4 x float>, align 16
  %235 = alloca <4 x float>, align 16
  %236 = alloca <4 x float>, align 16
  %237 = alloca <4 x float>, align 16
  %238 = alloca <2 x i64>, align 16
  %239 = alloca <4 x float>, align 16
  %240 = alloca <4 x float>, align 16
  %241 = alloca <4 x float>, align 16
  %242 = alloca <4 x float>, align 16
  %243 = alloca <4 x float>, align 16
  %244 = alloca <4 x float>, align 16
  %245 = alloca <4 x float>, align 16
  %246 = alloca <4 x float>, align 16
  %247 = alloca <4 x float>, align 16
  %248 = alloca <4 x float>, align 16
  %249 = alloca <4 x float>, align 16
  %250 = alloca <4 x float>, align 16
  %251 = alloca <4 x float>, align 16
  %252 = alloca <4 x float>, align 16
  %253 = alloca <4 x float>, align 16
  %254 = alloca <4 x float>, align 16
  %255 = alloca <4 x float>, align 16
  %256 = alloca <4 x float>, align 16
  %257 = alloca <4 x float>, align 16
  %258 = alloca <4 x float>, align 16
  %259 = alloca <4 x float>, align 16
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
  %275 = alloca <2 x i64>, align 16
  %276 = alloca ptr, align 8
  %277 = alloca ptr, align 8
  %278 = alloca ptr, align 8
  %279 = alloca ptr, align 8
  %280 = alloca ptr, align 8
  %281 = alloca ptr, align 8
  %282 = alloca ptr, align 8
  %283 = alloca ptr, align 8
  %284 = alloca ptr, align 8
  %285 = alloca ptr, align 8
  %286 = alloca ptr, align 8
  %287 = alloca ptr, align 8
  %288 = alloca ptr, align 8
  %289 = alloca ptr, align 8
  %290 = alloca ptr, align 8
  %291 = alloca ptr, align 8
  %292 = alloca ptr, align 8
  %293 = alloca ptr, align 8
  %294 = alloca <2 x i64>, align 16
  %295 = alloca <2 x i64>, align 16
  %296 = alloca <4 x float>, align 16
  %297 = alloca <4 x float>, align 16
  %298 = alloca <4 x float>, align 16
  %299 = alloca <2 x i64>, align 16
  %300 = alloca <4 x float>, align 16
  %301 = alloca <4 x float>, align 16
  %302 = alloca <4 x float>, align 16
  %303 = alloca <4 x float>, align 16
  %304 = alloca <2 x i64>, align 16
  %305 = alloca i32, align 4
  %306 = alloca <4 x float>, align 16
  %307 = alloca <4 x float>, align 16
  %308 = alloca <4 x float>, align 16
  %309 = alloca <4 x float>, align 16
  %310 = alloca <2 x i64>, align 16
  %311 = alloca <4 x float>, align 16
  %312 = alloca <4 x float>, align 16
  %313 = alloca <4 x float>, align 16
  %314 = alloca <4 x float>, align 16
  %315 = alloca <4 x float>, align 16
  %316 = alloca <4 x float>, align 16
  %317 = alloca <4 x float>, align 16
  %318 = alloca <4 x float>, align 16
  %319 = alloca <4 x float>, align 16
  %320 = alloca <4 x float>, align 16
  %321 = alloca <4 x float>, align 16
  %322 = alloca <4 x float>, align 16
  %323 = alloca <4 x float>, align 16
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
  %347 = alloca <2 x i64>, align 16
  %348 = alloca ptr, align 8
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
  %366 = alloca <2 x i64>, align 16
  %367 = alloca <2 x i64>, align 16
  %368 = alloca <4 x float>, align 16
  %369 = alloca <4 x float>, align 16
  %370 = alloca <4 x float>, align 16
  %371 = alloca <2 x i64>, align 16
  %372 = alloca <4 x float>, align 16
  %373 = alloca <4 x float>, align 16
  %374 = alloca <4 x float>, align 16
  %375 = alloca <4 x float>, align 16
  %376 = alloca <2 x i64>, align 16
  %377 = alloca i32, align 4
  %378 = alloca <4 x float>, align 16
  %379 = alloca <4 x float>, align 16
  %380 = alloca <4 x float>, align 16
  %381 = alloca <4 x float>, align 16
  %382 = alloca <2 x i64>, align 16
  %383 = alloca <4 x float>, align 16
  %384 = alloca <4 x float>, align 16
  %385 = alloca <4 x float>, align 16
  %386 = alloca <4 x float>, align 16
  %387 = alloca <4 x float>, align 16
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
  %414 = alloca <4 x float>, align 16
  %415 = alloca <4 x float>, align 16
  %416 = alloca <4 x float>, align 16
  %417 = alloca <4 x float>, align 16
  %418 = alloca <4 x float>, align 16
  %419 = alloca <2 x i64>, align 16
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
  %431 = alloca ptr, align 8
  %432 = alloca ptr, align 8
  %433 = alloca ptr, align 8
  %434 = alloca ptr, align 8
  %435 = alloca ptr, align 8
  %436 = alloca ptr, align 8
  %437 = alloca ptr, align 8
  %438 = alloca <2 x i64>, align 16
  %439 = alloca <2 x i64>, align 16
  %440 = alloca <4 x float>, align 16
  %441 = alloca <4 x float>, align 16
  %442 = alloca <4 x float>, align 16
  %443 = alloca <2 x i64>, align 16
  %444 = alloca <4 x float>, align 16
  %445 = alloca <4 x float>, align 16
  %446 = alloca <4 x float>, align 16
  %447 = alloca <4 x float>, align 16
  %448 = alloca <2 x i64>, align 16
  %449 = alloca i32, align 4
  %450 = alloca <4 x float>, align 16
  %451 = alloca <4 x float>, align 16
  %452 = alloca <4 x float>, align 16
  %453 = alloca <4 x float>, align 16
  %454 = alloca <2 x i64>, align 16
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
  %466 = alloca <4 x float>, align 16
  %467 = alloca <4 x float>, align 16
  %468 = alloca <4 x float>, align 16
  %469 = alloca <4 x float>, align 16
  %470 = alloca <4 x float>, align 16
  %471 = alloca <4 x float>, align 16
  %472 = alloca <4 x float>, align 16
  %473 = alloca <4 x float>, align 16
  %474 = alloca <4 x float>, align 16
  %475 = alloca <4 x float>, align 16
  %476 = alloca <4 x float>, align 16
  %477 = alloca <4 x float>, align 16
  %478 = alloca <4 x float>, align 16
  %479 = alloca <4 x float>, align 16
  %480 = alloca <4 x float>, align 16
  %481 = alloca <4 x float>, align 16
  %482 = alloca <4 x float>, align 16
  %483 = alloca <4 x float>, align 16
  %484 = alloca <4 x float>, align 16
  %485 = alloca <4 x float>, align 16
  %486 = alloca <4 x float>, align 16
  %487 = alloca <4 x float>, align 16
  %488 = alloca <4 x float>, align 16
  %489 = alloca <4 x float>, align 16
  %490 = alloca <4 x float>, align 16
  %491 = alloca <2 x i64>, align 16
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
  %510 = alloca <2 x i64>, align 16
  %511 = alloca <2 x i64>, align 16
  %512 = alloca <4 x float>, align 16
  %513 = alloca <4 x float>, align 16
  %514 = alloca <4 x float>, align 16
  %515 = alloca <2 x i64>, align 16
  %516 = alloca <4 x float>, align 16
  %517 = alloca <4 x float>, align 16
  %518 = alloca <4 x float>, align 16
  %519 = alloca <4 x float>, align 16
  %520 = alloca <4 x float>, align 16
  %521 = alloca <4 x float>, align 16
  %522 = alloca <4 x float>, align 16
  %523 = alloca <4 x float>, align 16
  %524 = alloca <4 x float>, align 16
  %525 = alloca <4 x float>, align 16
  %526 = alloca <4 x float>, align 16
  %527 = alloca <4 x float>, align 16
  %528 = alloca <4 x float>, align 16
  %529 = alloca <4 x float>, align 16
  %530 = alloca <2 x i64>, align 16
  %531 = alloca i32, align 4
  %532 = alloca <2 x i64>, align 16
  %533 = alloca i32, align 4
  %534 = alloca <2 x i64>, align 16
  %535 = alloca i32, align 4
  %536 = alloca <2 x i64>, align 16
  %537 = alloca i32, align 4
  %538 = alloca <2 x i64>, align 16
  %539 = alloca i32, align 4
  %540 = alloca <2 x i64>, align 16
  %541 = alloca i32, align 4
  %542 = alloca <2 x i64>, align 16
  %543 = alloca i32, align 4
  %544 = alloca <2 x i64>, align 16
  %545 = alloca i32, align 4
  %546 = alloca <2 x i64>, align 16
  %547 = alloca i32, align 4
  %548 = alloca <2 x i64>, align 16
  %549 = alloca i32, align 4
  %550 = alloca <4 x i64>, align 32
  %551 = alloca i32, align 4
  %552 = alloca <2 x i64>, align 16
  %553 = alloca <2 x i64>, align 16
  %554 = alloca <4 x i64>, align 32
  %555 = alloca %union.imm_xmm_union, align 32
  %556 = alloca %union.imm_xmm_union, align 32
  %557 = alloca <4 x i64>, align 32
  %558 = alloca i32, align 4
  %559 = alloca <2 x i64>, align 16
  %560 = alloca <2 x i64>, align 16
  %561 = alloca <4 x i64>, align 32
  %562 = alloca %union.imm_xmm_union, align 32
  %563 = alloca %union.imm_xmm_union, align 32
  %564 = alloca <4 x i64>, align 32
  %565 = alloca i32, align 4
  %566 = alloca <2 x i64>, align 16
  %567 = alloca <2 x i64>, align 16
  %568 = alloca <4 x i64>, align 32
  %569 = alloca %union.imm_xmm_union, align 32
  %570 = alloca %union.imm_xmm_union, align 32
  %571 = alloca <4 x i64>, align 32
  %572 = alloca i32, align 4
  %573 = alloca <2 x i64>, align 16
  %574 = alloca <2 x i64>, align 16
  %575 = alloca <4 x i64>, align 32
  %576 = alloca %union.imm_xmm_union, align 32
  %577 = alloca %union.imm_xmm_union, align 32
  %578 = alloca <4 x i64>, align 32
  %579 = alloca i32, align 4
  %580 = alloca <2 x i64>, align 16
  %581 = alloca <2 x i64>, align 16
  %582 = alloca <4 x i64>, align 32
  %583 = alloca %union.imm_xmm_union, align 32
  %584 = alloca %union.imm_xmm_union, align 32
  %585 = alloca <2 x i64>, align 16
  %586 = alloca <2 x i64>, align 16
  %587 = alloca <2 x i64>, align 16
  %588 = alloca <2 x i64>, align 16
  %589 = alloca <4 x i64>, align 32
  %590 = alloca <4 x i64>, align 32
  %591 = alloca <2 x i64>, align 16
  %592 = alloca <2 x i64>, align 16
  %593 = alloca <2 x i64>, align 16
  %594 = alloca <2 x i64>, align 16
  %595 = alloca <4 x i64>, align 32
  %596 = alloca %union.imm_xmm_union, align 32
  %597 = alloca %union.imm_xmm_union, align 32
  %598 = alloca %union.imm_xmm_union, align 32
  %599 = alloca <2 x i64>, align 16
  %600 = alloca <2 x i64>, align 16
  %601 = alloca <2 x i64>, align 16
  %602 = alloca <2 x i64>, align 16
  %603 = alloca <4 x i64>, align 32
  %604 = alloca <4 x i64>, align 32
  %605 = alloca <2 x i64>, align 16
  %606 = alloca <2 x i64>, align 16
  %607 = alloca <2 x i64>, align 16
  %608 = alloca <2 x i64>, align 16
  %609 = alloca <4 x i64>, align 32
  %610 = alloca %union.imm_xmm_union, align 32
  %611 = alloca %union.imm_xmm_union, align 32
  %612 = alloca %union.imm_xmm_union, align 32
  %613 = alloca <2 x i64>, align 16
  %614 = alloca <2 x i64>, align 16
  %615 = alloca <2 x i64>, align 16
  %616 = alloca <2 x i64>, align 16
  %617 = alloca <4 x i64>, align 32
  %618 = alloca <4 x i64>, align 32
  %619 = alloca <2 x i64>, align 16
  %620 = alloca <2 x i64>, align 16
  %621 = alloca <2 x i64>, align 16
  %622 = alloca <2 x i64>, align 16
  %623 = alloca <4 x i64>, align 32
  %624 = alloca %union.imm_xmm_union, align 32
  %625 = alloca %union.imm_xmm_union, align 32
  %626 = alloca %union.imm_xmm_union, align 32
  %627 = alloca <2 x i64>, align 16
  %628 = alloca <2 x i64>, align 16
  %629 = alloca <2 x i64>, align 16
  %630 = alloca <2 x i64>, align 16
  %631 = alloca <4 x i64>, align 32
  %632 = alloca <4 x i64>, align 32
  %633 = alloca <2 x i64>, align 16
  %634 = alloca <2 x i64>, align 16
  %635 = alloca <2 x i64>, align 16
  %636 = alloca <2 x i64>, align 16
  %637 = alloca <4 x i64>, align 32
  %638 = alloca %union.imm_xmm_union, align 32
  %639 = alloca %union.imm_xmm_union, align 32
  %640 = alloca %union.imm_xmm_union, align 32
  %641 = alloca <2 x i64>, align 16
  %642 = alloca <2 x i64>, align 16
  %643 = alloca <2 x i64>, align 16
  %644 = alloca <2 x i64>, align 16
  %645 = alloca <4 x i64>, align 32
  %646 = alloca <4 x i64>, align 32
  %647 = alloca <2 x i64>, align 16
  %648 = alloca <2 x i64>, align 16
  %649 = alloca <2 x i64>, align 16
  %650 = alloca <2 x i64>, align 16
  %651 = alloca <4 x i64>, align 32
  %652 = alloca %union.imm_xmm_union, align 32
  %653 = alloca %union.imm_xmm_union, align 32
  %654 = alloca %union.imm_xmm_union, align 32
  %655 = alloca <8 x float>, align 32
  %656 = alloca <8 x float>, align 32
  %657 = alloca <8 x float>, align 32
  %658 = alloca <8 x float>, align 32
  %659 = alloca ptr, align 8
  %660 = alloca ptr, align 8
  %661 = alloca ptr, align 8
  %662 = alloca <8 x float>, align 32
  %663 = alloca <8 x float>, align 32
  %664 = alloca <8 x float>, align 32
  %665 = alloca <8 x float>, align 32
  %666 = alloca ptr, align 8
  %667 = alloca ptr, align 8
  %668 = alloca ptr, align 8
  %669 = alloca <8 x float>, align 32
  %670 = alloca <8 x float>, align 32
  %671 = alloca <8 x float>, align 32
  %672 = alloca <8 x float>, align 32
  %673 = alloca ptr, align 8
  %674 = alloca ptr, align 8
  %675 = alloca ptr, align 8
  %676 = alloca <8 x float>, align 32
  %677 = alloca <8 x float>, align 32
  %678 = alloca <8 x float>, align 32
  %679 = alloca <8 x float>, align 32
  %680 = alloca ptr, align 8
  %681 = alloca ptr, align 8
  %682 = alloca ptr, align 8
  %683 = alloca <8 x float>, align 32
  %684 = alloca <8 x float>, align 32
  %685 = alloca <8 x float>, align 32
  %686 = alloca <8 x float>, align 32
  %687 = alloca ptr, align 8
  %688 = alloca ptr, align 8
  %689 = alloca ptr, align 8
  %690 = alloca <8 x float>, align 32
  %691 = alloca <8 x float>, align 32
  %692 = alloca <8 x float>, align 32
  %693 = alloca <8 x float>, align 32
  %694 = alloca ptr, align 8
  %695 = alloca ptr, align 8
  %696 = alloca ptr, align 8
  %697 = alloca <8 x float>, align 32
  %698 = alloca <8 x float>, align 32
  %699 = alloca <8 x float>, align 32
  %700 = alloca <8 x float>, align 32
  %701 = alloca ptr, align 8
  %702 = alloca ptr, align 8
  %703 = alloca ptr, align 8
  %704 = alloca <8 x float>, align 32
  %705 = alloca <8 x float>, align 32
  %706 = alloca <8 x float>, align 32
  %707 = alloca <8 x float>, align 32
  %708 = alloca ptr, align 8
  %709 = alloca ptr, align 8
  %710 = alloca ptr, align 8
  %711 = alloca <8 x float>, align 32
  %712 = alloca <8 x float>, align 32
  %713 = alloca <8 x float>, align 32
  %714 = alloca <8 x float>, align 32
  %715 = alloca ptr, align 8
  %716 = alloca ptr, align 8
  %717 = alloca ptr, align 8
  %718 = alloca <8 x float>, align 32
  %719 = alloca <8 x float>, align 32
  %720 = alloca <8 x float>, align 32
  %721 = alloca <8 x float>, align 32
  %722 = alloca ptr, align 8
  %723 = alloca ptr, align 8
  %724 = alloca ptr, align 8
  %725 = alloca <8 x float>, align 32
  %726 = alloca <8 x float>, align 32
  %727 = alloca <8 x float>, align 32
  %728 = alloca <8 x float>, align 32
  %729 = alloca ptr, align 8
  %730 = alloca ptr, align 8
  %731 = alloca ptr, align 8
  %732 = alloca <8 x float>, align 32
  %733 = alloca <8 x float>, align 32
  %734 = alloca <8 x float>, align 32
  %735 = alloca <8 x float>, align 32
  %736 = alloca ptr, align 8
  %737 = alloca ptr, align 8
  %738 = alloca ptr, align 8
  %739 = alloca <8 x float>, align 32
  %740 = alloca <8 x float>, align 32
  %741 = alloca <8 x float>, align 32
  %742 = alloca <8 x float>, align 32
  %743 = alloca ptr, align 8
  %744 = alloca ptr, align 8
  %745 = alloca ptr, align 8
  %746 = alloca <8 x float>, align 32
  %747 = alloca <8 x float>, align 32
  %748 = alloca <8 x float>, align 32
  %749 = alloca <8 x float>, align 32
  %750 = alloca ptr, align 8
  %751 = alloca ptr, align 8
  %752 = alloca ptr, align 8
  %753 = alloca <8 x float>, align 32
  %754 = alloca <8 x float>, align 32
  %755 = alloca <8 x float>, align 32
  %756 = alloca <8 x float>, align 32
  %757 = alloca ptr, align 8
  %758 = alloca ptr, align 8
  %759 = alloca ptr, align 8
  %760 = alloca <8 x float>, align 32
  %761 = alloca <8 x float>, align 32
  %762 = alloca <8 x float>, align 32
  %763 = alloca <8 x float>, align 32
  %764 = alloca ptr, align 8
  %765 = alloca ptr, align 8
  %766 = alloca ptr, align 8
  %767 = alloca <8 x float>, align 32
  %768 = alloca <8 x float>, align 32
  %769 = alloca <8 x float>, align 32
  %770 = alloca <8 x float>, align 32
  %771 = alloca ptr, align 8
  %772 = alloca ptr, align 8
  %773 = alloca ptr, align 8
  %774 = alloca <8 x float>, align 32
  %775 = alloca <8 x float>, align 32
  %776 = alloca <8 x float>, align 32
  %777 = alloca <8 x float>, align 32
  %778 = alloca ptr, align 8
  %779 = alloca ptr, align 8
  %780 = alloca ptr, align 8
  %781 = alloca <8 x float>, align 32
  %782 = alloca <8 x float>, align 32
  %783 = alloca <8 x float>, align 32
  %784 = alloca <8 x float>, align 32
  %785 = alloca ptr, align 8
  %786 = alloca ptr, align 8
  %787 = alloca ptr, align 8
  %788 = alloca <8 x float>, align 32
  %789 = alloca <8 x float>, align 32
  %790 = alloca <8 x float>, align 32
  %791 = alloca <8 x float>, align 32
  %792 = alloca ptr, align 8
  %793 = alloca ptr, align 8
  %794 = alloca ptr, align 8
  %795 = alloca <8 x float>, align 32
  %796 = alloca <8 x float>, align 32
  %797 = alloca <8 x float>, align 32
  %798 = alloca <8 x float>, align 32
  %799 = alloca ptr, align 8
  %800 = alloca ptr, align 8
  %801 = alloca ptr, align 8
  %802 = alloca <8 x float>, align 32
  %803 = alloca <8 x float>, align 32
  %804 = alloca <8 x float>, align 32
  %805 = alloca <8 x float>, align 32
  %806 = alloca ptr, align 8
  %807 = alloca ptr, align 8
  %808 = alloca ptr, align 8
  %809 = alloca <8 x float>, align 32
  %810 = alloca <8 x float>, align 32
  %811 = alloca <8 x float>, align 32
  %812 = alloca <8 x float>, align 32
  %813 = alloca ptr, align 8
  %814 = alloca ptr, align 8
  %815 = alloca ptr, align 8
  %816 = alloca <8 x float>, align 32
  %817 = alloca <8 x float>, align 32
  %818 = alloca <8 x float>, align 32
  %819 = alloca <8 x float>, align 32
  %820 = alloca ptr, align 8
  %821 = alloca ptr, align 8
  %822 = alloca ptr, align 8
  %823 = alloca <8 x float>, align 32
  %824 = alloca <8 x float>, align 32
  %825 = alloca <8 x float>, align 32
  %826 = alloca <8 x float>, align 32
  %827 = alloca ptr, align 8
  %828 = alloca ptr, align 8
  %829 = alloca ptr, align 8
  %830 = alloca <8 x float>, align 32
  %831 = alloca <8 x float>, align 32
  %832 = alloca <8 x float>, align 32
  %833 = alloca <8 x float>, align 32
  %834 = alloca ptr, align 8
  %835 = alloca ptr, align 8
  %836 = alloca ptr, align 8
  %837 = alloca <8 x float>, align 32
  %838 = alloca <8 x float>, align 32
  %839 = alloca <8 x float>, align 32
  %840 = alloca <8 x float>, align 32
  %841 = alloca ptr, align 8
  %842 = alloca ptr, align 8
  %843 = alloca ptr, align 8
  %844 = alloca <8 x float>, align 32
  %845 = alloca <8 x float>, align 32
  %846 = alloca <8 x float>, align 32
  %847 = alloca <8 x float>, align 32
  %848 = alloca ptr, align 8
  %849 = alloca ptr, align 8
  %850 = alloca ptr, align 8
  %851 = alloca <8 x float>, align 32
  %852 = alloca <8 x float>, align 32
  %853 = alloca <8 x float>, align 32
  %854 = alloca <8 x float>, align 32
  %855 = alloca ptr, align 8
  %856 = alloca ptr, align 8
  %857 = alloca ptr, align 8
  %858 = alloca <8 x float>, align 32
  %859 = alloca <8 x float>, align 32
  %860 = alloca <8 x float>, align 32
  %861 = alloca <8 x float>, align 32
  %862 = alloca ptr, align 8
  %863 = alloca ptr, align 8
  %864 = alloca ptr, align 8
  %865 = alloca <8 x float>, align 32
  %866 = alloca <8 x float>, align 32
  %867 = alloca <8 x float>, align 32
  %868 = alloca <8 x float>, align 32
  %869 = alloca ptr, align 8
  %870 = alloca ptr, align 8
  %871 = alloca ptr, align 8
  %872 = alloca <8 x float>, align 32
  %873 = alloca <8 x float>, align 32
  %874 = alloca <8 x float>, align 32
  %875 = alloca <8 x float>, align 32
  %876 = alloca ptr, align 8
  %877 = alloca ptr, align 8
  %878 = alloca ptr, align 8
  %879 = alloca <8 x float>, align 32
  %880 = alloca <8 x float>, align 32
  %881 = alloca <8 x float>, align 32
  %882 = alloca <8 x float>, align 32
  %883 = alloca ptr, align 8
  %884 = alloca ptr, align 8
  %885 = alloca ptr, align 8
  %886 = alloca <8 x float>, align 32
  %887 = alloca <8 x float>, align 32
  %888 = alloca <8 x float>, align 32
  %889 = alloca <8 x float>, align 32
  %890 = alloca ptr, align 8
  %891 = alloca ptr, align 8
  %892 = alloca ptr, align 8
  %893 = alloca <8 x float>, align 32
  %894 = alloca <8 x float>, align 32
  %895 = alloca <8 x float>, align 32
  %896 = alloca <8 x float>, align 32
  %897 = alloca ptr, align 8
  %898 = alloca ptr, align 8
  %899 = alloca ptr, align 8
  %900 = alloca <8 x float>, align 32
  %901 = alloca <8 x float>, align 32
  %902 = alloca <8 x float>, align 32
  %903 = alloca <8 x float>, align 32
  %904 = alloca ptr, align 8
  %905 = alloca ptr, align 8
  %906 = alloca ptr, align 8
  %907 = alloca <8 x float>, align 32
  %908 = alloca <8 x float>, align 32
  %909 = alloca <8 x float>, align 32
  %910 = alloca <8 x float>, align 32
  %911 = alloca ptr, align 8
  %912 = alloca ptr, align 8
  %913 = alloca ptr, align 8
  %914 = alloca <8 x float>, align 32
  %915 = alloca <8 x float>, align 32
  %916 = alloca <8 x float>, align 32
  %917 = alloca <8 x float>, align 32
  %918 = alloca ptr, align 8
  %919 = alloca ptr, align 8
  %920 = alloca ptr, align 8
  %921 = alloca <8 x float>, align 32
  %922 = alloca <8 x float>, align 32
  %923 = alloca <8 x float>, align 32
  %924 = alloca <8 x float>, align 32
  %925 = alloca ptr, align 8
  %926 = alloca ptr, align 8
  %927 = alloca ptr, align 8
  %928 = alloca <8 x float>, align 32
  %929 = alloca <8 x float>, align 32
  %930 = alloca <8 x float>, align 32
  %931 = alloca <8 x float>, align 32
  %932 = alloca ptr, align 8
  %933 = alloca ptr, align 8
  %934 = alloca ptr, align 8
  %935 = alloca <8 x float>, align 32
  %936 = alloca <8 x float>, align 32
  %937 = alloca <8 x float>, align 32
  %938 = alloca <8 x float>, align 32
  %939 = alloca ptr, align 8
  %940 = alloca ptr, align 8
  %941 = alloca ptr, align 8
  %942 = alloca <8 x float>, align 32
  %943 = alloca <8 x float>, align 32
  %944 = alloca <8 x float>, align 32
  %945 = alloca <8 x float>, align 32
  %946 = alloca ptr, align 8
  %947 = alloca ptr, align 8
  %948 = alloca ptr, align 8
  %949 = alloca <8 x float>, align 32
  %950 = alloca <8 x float>, align 32
  %951 = alloca <8 x float>, align 32
  %952 = alloca <8 x float>, align 32
  %953 = alloca ptr, align 8
  %954 = alloca ptr, align 8
  %955 = alloca ptr, align 8
  %956 = alloca <8 x float>, align 32
  %957 = alloca <8 x float>, align 32
  %958 = alloca <8 x float>, align 32
  %959 = alloca <8 x float>, align 32
  %960 = alloca ptr, align 8
  %961 = alloca ptr, align 8
  %962 = alloca ptr, align 8
  %963 = alloca <8 x float>, align 32
  %964 = alloca <8 x float>, align 32
  %965 = alloca <8 x float>, align 32
  %966 = alloca <8 x float>, align 32
  %967 = alloca ptr, align 8
  %968 = alloca ptr, align 8
  %969 = alloca ptr, align 8
  %970 = alloca <8 x float>, align 32
  %971 = alloca <8 x float>, align 32
  %972 = alloca <8 x float>, align 32
  %973 = alloca <8 x float>, align 32
  %974 = alloca <8 x float>, align 32
  %975 = alloca <8 x float>, align 32
  %976 = alloca <8 x float>, align 32
  %977 = alloca <8 x float>, align 32
  %978 = alloca <8 x float>, align 32
  %979 = alloca <8 x float>, align 32
  %980 = alloca <8 x float>, align 32
  %981 = alloca <8 x float>, align 32
  %982 = alloca <8 x float>, align 32
  %983 = alloca <8 x float>, align 32
  %984 = alloca <8 x float>, align 32
  %985 = alloca <8 x float>, align 32
  %986 = alloca <8 x float>, align 32
  %987 = alloca <8 x float>, align 32
  %988 = alloca <8 x float>, align 32
  %989 = alloca <8 x float>, align 32
  %990 = alloca <8 x float>, align 32
  %991 = alloca <8 x float>, align 32
  %992 = alloca <8 x float>, align 32
  %993 = alloca <8 x float>, align 32
  %994 = alloca <8 x float>, align 32
  %995 = alloca <8 x float>, align 32
  %996 = alloca <8 x float>, align 32
  %997 = alloca <8 x float>, align 32
  %998 = alloca <8 x float>, align 32
  %999 = alloca <8 x float>, align 32
  %1000 = alloca <8 x float>, align 32
  %1001 = alloca <8 x float>, align 32
  %1002 = alloca <8 x float>, align 32
  %1003 = alloca <8 x float>, align 32
  %1004 = alloca <8 x float>, align 32
  %1005 = alloca <8 x float>, align 32
  %1006 = alloca <8 x float>, align 32
  %1007 = alloca <8 x float>, align 32
  %1008 = alloca <8 x float>, align 32
  %1009 = alloca <8 x float>, align 32
  %1010 = alloca <8 x float>, align 32
  %1011 = alloca <8 x float>, align 32
  %1012 = alloca <8 x float>, align 32
  %1013 = alloca <8 x float>, align 32
  %1014 = alloca <8 x float>, align 32
  %1015 = alloca <8 x float>, align 32
  %1016 = alloca <8 x float>, align 32
  %1017 = alloca <4 x i64>, align 32
  %1018 = alloca <8 x float>, align 32
  %1019 = alloca <8 x float>, align 32
  %1020 = alloca <8 x float>, align 32
  %1021 = alloca <8 x float>, align 32
  %1022 = alloca <8 x float>, align 32
  %1023 = alloca <8 x float>, align 32
  %1024 = alloca <8 x float>, align 32
  %1025 = alloca <8 x float>, align 32
  %1026 = alloca <8 x float>, align 32
  %1027 = alloca <8 x float>, align 32
  %1028 = alloca <8 x float>, align 32
  %1029 = alloca <4 x i64>, align 32
  %1030 = alloca <8 x float>, align 32
  %1031 = alloca <8 x float>, align 32
  %1032 = alloca <8 x float>, align 32
  %1033 = alloca <8 x float>, align 32
  %1034 = alloca <8 x float>, align 32
  %1035 = alloca <8 x float>, align 32
  %1036 = alloca <8 x float>, align 32
  %1037 = alloca <4 x i64>, align 32
  %1038 = alloca <8 x float>, align 32
  %1039 = alloca <8 x float>, align 32
  %1040 = alloca <8 x float>, align 32
  %1041 = alloca <8 x float>, align 32
  %1042 = alloca <8 x float>, align 32
  %1043 = alloca <8 x float>, align 32
  %1044 = alloca <8 x float>, align 32
  %1045 = alloca <8 x float>, align 32
  %1046 = alloca <8 x float>, align 32
  %1047 = alloca <8 x float>, align 32
  %1048 = alloca <8 x float>, align 32
  %1049 = alloca <4 x i64>, align 32
  %1050 = alloca <8 x float>, align 32
  %1051 = alloca <8 x float>, align 32
  %1052 = alloca <8 x float>, align 32
  %1053 = alloca <8 x float>, align 32
  %1054 = alloca <8 x float>, align 32
  %1055 = alloca <8 x float>, align 32
  %1056 = alloca <8 x float>, align 32
  %1057 = alloca <4 x i64>, align 32
  %1058 = alloca <8 x float>, align 32
  %1059 = alloca <8 x float>, align 32
  %1060 = alloca <8 x float>, align 32
  %1061 = alloca <8 x float>, align 32
  %1062 = alloca <8 x float>, align 32
  %1063 = alloca <8 x float>, align 32
  %1064 = alloca <8 x float>, align 32
  %1065 = alloca <8 x float>, align 32
  %1066 = alloca <8 x float>, align 32
  %1067 = alloca <8 x float>, align 32
  %1068 = alloca <8 x float>, align 32
  %1069 = alloca <4 x i64>, align 32
  %1070 = alloca <8 x float>, align 32
  %1071 = alloca <8 x float>, align 32
  %1072 = alloca <8 x float>, align 32
  %1073 = alloca <8 x float>, align 32
  %1074 = alloca <8 x float>, align 32
  %1075 = alloca <8 x float>, align 32
  %1076 = alloca <8 x float>, align 32
  %1077 = alloca <4 x i64>, align 32
  %1078 = alloca <8 x float>, align 32
  %1079 = alloca <8 x float>, align 32
  %1080 = alloca <8 x float>, align 32
  %1081 = alloca <8 x float>, align 32
  %1082 = alloca <8 x float>, align 32
  %1083 = alloca <8 x float>, align 32
  %1084 = alloca <8 x float>, align 32
  %1085 = alloca <8 x float>, align 32
  %1086 = alloca <8 x float>, align 32
  %1087 = alloca <8 x float>, align 32
  %1088 = alloca <8 x float>, align 32
  %1089 = alloca <4 x i64>, align 32
  %1090 = alloca <8 x float>, align 32
  %1091 = alloca <8 x float>, align 32
  %1092 = alloca <8 x float>, align 32
  %1093 = alloca <8 x float>, align 32
  %1094 = alloca <8 x float>, align 32
  %1095 = alloca <8 x float>, align 32
  %1096 = alloca <8 x float>, align 32
  %1097 = alloca <4 x i64>, align 32
  %1098 = alloca <8 x float>, align 32
  %1099 = alloca <8 x float>, align 32
  %1100 = alloca <8 x float>, align 32
  %1101 = alloca <8 x float>, align 32
  %1102 = alloca <8 x float>, align 32
  %1103 = alloca <8 x float>, align 32
  %1104 = alloca <8 x float>, align 32
  %1105 = alloca <8 x float>, align 32
  %1106 = alloca <8 x float>, align 32
  %1107 = alloca <8 x float>, align 32
  %1108 = alloca <8 x float>, align 32
  %1109 = alloca <4 x i64>, align 32
  %1110 = alloca <8 x float>, align 32
  %1111 = alloca <8 x float>, align 32
  %1112 = alloca <8 x float>, align 32
  %1113 = alloca <8 x float>, align 32
  %1114 = alloca <8 x float>, align 32
  %1115 = alloca <8 x float>, align 32
  %1116 = alloca <8 x float>, align 32
  %1117 = alloca <8 x float>, align 32
  %1118 = alloca <8 x float>, align 32
  %1119 = alloca <8 x float>, align 32
  %1120 = alloca <8 x float>, align 32
  %1121 = alloca <8 x float>, align 32
  %1122 = alloca <8 x float>, align 32
  %1123 = alloca <8 x float>, align 32
  %1124 = alloca i16, align 2
  %1125 = alloca i16, align 2
  %1126 = alloca i16, align 2
  %1127 = alloca i16, align 2
  %1128 = alloca i16, align 2
  %1129 = alloca i16, align 2
  %1130 = alloca i16, align 2
  %1131 = alloca i16, align 2
  %1132 = alloca <8 x i16>, align 16
  %1133 = alloca i16, align 2
  %1134 = alloca i16, align 2
  %1135 = alloca i16, align 2
  %1136 = alloca i16, align 2
  %1137 = alloca i16, align 2
  %1138 = alloca i16, align 2
  %1139 = alloca i16, align 2
  %1140 = alloca i16, align 2
  %1141 = alloca <8 x i16>, align 16
  %1142 = alloca i16, align 2
  %1143 = alloca i16, align 2
  %1144 = alloca i16, align 2
  %1145 = alloca i16, align 2
  %1146 = alloca i16, align 2
  %1147 = alloca i16, align 2
  %1148 = alloca i16, align 2
  %1149 = alloca i16, align 2
  %1150 = alloca <8 x i16>, align 16
  %1151 = alloca i16, align 2
  %1152 = alloca i16, align 2
  %1153 = alloca i16, align 2
  %1154 = alloca i16, align 2
  %1155 = alloca i16, align 2
  %1156 = alloca i16, align 2
  %1157 = alloca i16, align 2
  %1158 = alloca i16, align 2
  %1159 = alloca <8 x i16>, align 16
  %1160 = alloca <2 x i64>, align 16
  %1161 = alloca <2 x i64>, align 16
  %1162 = alloca <2 x i64>, align 16
  %1163 = alloca <2 x i64>, align 16
  %1164 = alloca <2 x i64>, align 16
  %1165 = alloca <2 x i64>, align 16
  %1166 = alloca <2 x i64>, align 16
  %1167 = alloca <2 x i64>, align 16
  %1168 = alloca <2 x i64>, align 16
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
  %1185 = alloca <2 x i64>, align 16
  %1186 = alloca <2 x i64>, align 16
  %1187 = alloca <2 x i64>, align 16
  %1188 = alloca <2 x i64>, align 16
  %1189 = alloca <2 x i64>, align 16
  %1190 = alloca <2 x i64>, align 16
  %1191 = alloca <2 x i64>, align 16
  %1192 = alloca ptr, align 8
  %1193 = alloca float, align 4
  %1194 = alloca float, align 4
  %1195 = alloca float, align 4
  %1196 = alloca float, align 4
  %1197 = alloca float, align 4
  %1198 = alloca float, align 4
  %1199 = alloca float, align 4
  %1200 = alloca float, align 4
  %1201 = alloca <8 x float>, align 32
  %1202 = alloca float, align 4
  %1203 = alloca float, align 4
  %1204 = alloca float, align 4
  %1205 = alloca float, align 4
  %1206 = alloca float, align 4
  %1207 = alloca float, align 4
  %1208 = alloca float, align 4
  %1209 = alloca float, align 4
  %1210 = alloca <8 x float>, align 32
  %1211 = alloca float, align 4
  %1212 = alloca float, align 4
  %1213 = alloca float, align 4
  %1214 = alloca float, align 4
  %1215 = alloca float, align 4
  %1216 = alloca float, align 4
  %1217 = alloca float, align 4
  %1218 = alloca float, align 4
  %1219 = alloca <8 x float>, align 32
  %1220 = alloca float, align 4
  %1221 = alloca float, align 4
  %1222 = alloca float, align 4
  %1223 = alloca float, align 4
  %1224 = alloca float, align 4
  %1225 = alloca float, align 4
  %1226 = alloca float, align 4
  %1227 = alloca float, align 4
  %1228 = alloca <8 x float>, align 32
  %1229 = alloca float, align 4
  %1230 = alloca float, align 4
  %1231 = alloca float, align 4
  %1232 = alloca float, align 4
  %1233 = alloca float, align 4
  %1234 = alloca float, align 4
  %1235 = alloca float, align 4
  %1236 = alloca float, align 4
  %1237 = alloca <8 x float>, align 32
  %1238 = alloca float, align 4
  %1239 = alloca float, align 4
  %1240 = alloca float, align 4
  %1241 = alloca float, align 4
  %1242 = alloca float, align 4
  %1243 = alloca float, align 4
  %1244 = alloca float, align 4
  %1245 = alloca float, align 4
  %1246 = alloca <8 x float>, align 32
  %1247 = alloca float, align 4
  %1248 = alloca float, align 4
  %1249 = alloca float, align 4
  %1250 = alloca float, align 4
  %1251 = alloca float, align 4
  %1252 = alloca float, align 4
  %1253 = alloca float, align 4
  %1254 = alloca float, align 4
  %1255 = alloca <8 x float>, align 32
  %1256 = alloca float, align 4
  %1257 = alloca float, align 4
  %1258 = alloca float, align 4
  %1259 = alloca float, align 4
  %1260 = alloca float, align 4
  %1261 = alloca float, align 4
  %1262 = alloca float, align 4
  %1263 = alloca float, align 4
  %1264 = alloca <8 x float>, align 32
  %1265 = alloca float, align 4
  %1266 = alloca float, align 4
  %1267 = alloca float, align 4
  %1268 = alloca float, align 4
  %1269 = alloca float, align 4
  %1270 = alloca float, align 4
  %1271 = alloca float, align 4
  %1272 = alloca float, align 4
  %1273 = alloca <8 x float>, align 32
  %1274 = alloca float, align 4
  %1275 = alloca float, align 4
  %1276 = alloca float, align 4
  %1277 = alloca float, align 4
  %1278 = alloca float, align 4
  %1279 = alloca float, align 4
  %1280 = alloca float, align 4
  %1281 = alloca float, align 4
  %1282 = alloca float, align 4
  %1283 = alloca ptr, align 8
  %1284 = alloca ptr, align 8
  %1285 = alloca ptr, align 8
  %1286 = alloca ptr, align 8
  %1287 = alloca ptr, align 8
  %1288 = alloca ptr, align 8
  %1289 = alloca <4 x float>, align 16
  %1290 = alloca <4 x float>, align 16
  %1291 = alloca <4 x float>, align 16
  %1292 = alloca <4 x float>, align 16
  %1293 = alloca <4 x float>, align 16
  %1294 = alloca <4 x float>, align 16
  %1295 = alloca <4 x float>, align 16
  %1296 = alloca <4 x float>, align 16
  %1297 = alloca <4 x float>, align 16
  %1298 = alloca <4 x float>, align 16
  %1299 = alloca <4 x float>, align 16
  %1300 = alloca <4 x float>, align 16
  %1301 = alloca <4 x float>, align 16
  %1302 = alloca <4 x float>, align 16
  %1303 = alloca <4 x float>, align 16
  %1304 = alloca <4 x float>, align 16
  %1305 = alloca float, align 4
  %1306 = alloca <4 x float>, align 16
  %1307 = alloca <4 x float>, align 16
  %1308 = alloca <4 x float>, align 16
  %1309 = alloca <4 x float>, align 16
  %1310 = alloca <4 x float>, align 16
  %1311 = alloca <4 x float>, align 16
  %1312 = alloca <4 x float>, align 16
  %1313 = alloca float, align 4
  %1314 = alloca <4 x float>, align 16
  %1315 = alloca float, align 4
  %1316 = alloca <4 x float>, align 16
  %1317 = alloca <4 x float>, align 16
  %1318 = alloca <4 x float>, align 16
  %1319 = alloca <4 x float>, align 16
  %1320 = alloca float, align 4
  %1321 = alloca <4 x float>, align 16
  %1322 = alloca <4 x float>, align 16
  %1323 = alloca <4 x float>, align 16
  %1324 = alloca <4 x float>, align 16
  %1325 = alloca <4 x float>, align 16
  %1326 = alloca <4 x float>, align 16
  %1327 = alloca <4 x float>, align 16
  %1328 = alloca float, align 4
  %1329 = alloca <4 x float>, align 16
  %1330 = alloca float, align 4
  %1331 = alloca <4 x float>, align 16
  %1332 = alloca <4 x float>, align 16
  %1333 = alloca <4 x float>, align 16
  %1334 = alloca <4 x float>, align 16
  %1335 = alloca float, align 4
  %1336 = alloca <4 x float>, align 16
  %1337 = alloca <4 x float>, align 16
  %1338 = alloca <4 x float>, align 16
  %1339 = alloca float, align 4
  %1340 = alloca <4 x float>, align 16
  %1341 = alloca <4 x float>, align 16
  %1342 = alloca <4 x float>, align 16
  %1343 = alloca float, align 4
  %1344 = alloca <4 x float>, align 16
  %1345 = alloca <4 x float>, align 16
  %1346 = alloca <4 x float>, align 16
  %1347 = alloca <4 x float>, align 16
  %1348 = alloca <4 x float>, align 16
  %1349 = alloca <4 x float>, align 16
  %1350 = alloca <4 x float>, align 16
  %1351 = alloca <4 x float>, align 16
  %1352 = alloca <4 x float>, align 16
  %1353 = alloca <4 x float>, align 16
  %1354 = alloca <4 x float>, align 16
  %1355 = alloca <4 x float>, align 16
  %1356 = alloca <4 x float>, align 16
  %1357 = alloca <4 x float>, align 16
  %1358 = alloca <4 x float>, align 16
  %1359 = alloca <4 x float>, align 16
  %1360 = alloca <4 x float>, align 16
  %1361 = alloca <4 x float>, align 16
  %1362 = alloca <4 x float>, align 16
  %1363 = alloca ptr, align 8
  %1364 = alloca <8 x float>, align 32
  %1365 = alloca ptr, align 8
  %1366 = alloca <8 x float>, align 32
  %1367 = alloca ptr, align 8
  %1368 = alloca <8 x float>, align 32
  %1369 = alloca ptr, align 8
  %1370 = alloca <8 x float>, align 32
  %1371 = alloca <8 x float>, align 32
  %1372 = alloca <8 x float>, align 32
  %1373 = alloca <8 x float>, align 32
  %1374 = alloca <8 x float>, align 32
  %1375 = alloca <8 x float>, align 32
  %1376 = alloca <8 x float>, align 32
  %1377 = alloca <8 x float>, align 32
  %1378 = alloca <8 x float>, align 32
  %1379 = alloca <8 x float>, align 32
  %1380 = alloca <8 x float>, align 32
  %1381 = alloca <8 x float>, align 32
  %1382 = alloca <8 x float>, align 32
  %1383 = alloca <8 x float>, align 32
  %1384 = alloca <8 x float>, align 32
  %1385 = alloca <8 x float>, align 32
  %1386 = alloca <8 x float>, align 32
  %1387 = alloca <8 x float>, align 32
  %1388 = alloca <8 x float>, align 32
  %1389 = alloca <8 x float>, align 32
  %1390 = alloca <8 x float>, align 32
  %1391 = alloca <8 x float>, align 32
  %1392 = alloca <8 x float>, align 32
  %1393 = alloca <8 x float>, align 32
  %1394 = alloca <8 x float>, align 32
  %1395 = alloca <8 x float>, align 32
  %1396 = alloca <8 x float>, align 32
  %1397 = alloca <8 x float>, align 32
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
  %1408 = alloca <8 x float>, align 32
  %1409 = alloca <8 x float>, align 32
  %1410 = alloca <8 x float>, align 32
  %1411 = alloca <8 x float>, align 32
  %1412 = alloca <8 x float>, align 32
  %1413 = alloca <8 x float>, align 32
  %1414 = alloca <8 x float>, align 32
  %1415 = alloca <8 x float>, align 32
  %1416 = alloca <8 x float>, align 32
  %1417 = alloca <8 x float>, align 32
  %1418 = alloca <8 x float>, align 32
  %1419 = alloca <8 x float>, align 32
  %1420 = alloca <8 x float>, align 32
  %1421 = alloca <8 x float>, align 32
  %1422 = alloca <8 x float>, align 32
  %1423 = alloca <8 x float>, align 32
  %1424 = alloca <8 x float>, align 32
  %1425 = alloca <8 x float>, align 32
  %1426 = alloca <8 x float>, align 32
  %1427 = alloca <8 x float>, align 32
  %1428 = alloca <8 x float>, align 32
  %1429 = alloca ptr, align 8
  %1430 = alloca ptr, align 8
  %1431 = alloca ptr, align 8
  %1432 = alloca ptr, align 8
  %1433 = alloca ptr, align 8
  %1434 = alloca ptr, align 8
  %1435 = alloca ptr, align 8
  %1436 = alloca ptr, align 8
  %1437 = alloca ptr, align 8
  %1438 = alloca <4 x float>, align 16
  %1439 = alloca ptr, align 8
  %1440 = alloca <4 x float>, align 16
  %1441 = alloca ptr, align 8
  %1442 = alloca <4 x float>, align 16
  %1443 = alloca ptr, align 8
  %1444 = alloca <4 x float>, align 16
  %1445 = alloca ptr, align 8
  %1446 = alloca <4 x float>, align 16
  %1447 = alloca <4 x float>, align 16
  %1448 = alloca <4 x float>, align 16
  %1449 = alloca <4 x float>, align 16
  %1450 = alloca <4 x float>, align 16
  %1451 = alloca <4 x float>, align 16
  %1452 = alloca <4 x float>, align 16
  %1453 = alloca <4 x float>, align 16
  %1454 = alloca <4 x float>, align 16
  %1455 = alloca <4 x float>, align 16
  %1456 = alloca <4 x float>, align 16
  %1457 = alloca <4 x float>, align 16
  %1458 = alloca <4 x float>, align 16
  %1459 = alloca <4 x float>, align 16
  %1460 = alloca <4 x float>, align 16
  %1461 = alloca <2 x i64>, align 16
  %1462 = alloca <2 x i64>, align 16
  %1463 = alloca ptr, align 8
  %1464 = alloca ptr, align 8
  %1465 = alloca ptr, align 8
  %1466 = alloca ptr, align 8
  %1467 = alloca ptr, align 8
  %1468 = alloca ptr, align 8
  %1469 = alloca ptr, align 8
  %1470 = alloca ptr, align 8
  %1471 = alloca ptr, align 8
  %1472 = alloca ptr, align 8
  %1473 = alloca ptr, align 8
  %1474 = alloca ptr, align 8
  %1475 = alloca ptr, align 8
  %1476 = alloca ptr, align 8
  %1477 = alloca float, align 4
  %1478 = alloca <4 x float>, align 16
  %1479 = alloca float, align 4
  %1480 = alloca <4 x float>, align 16
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
  %1491 = alloca i16, align 2
  %1492 = alloca i16, align 2
  %1493 = alloca i16, align 2
  %1494 = alloca i16, align 2
  %1495 = alloca <2 x i64>, align 16
  %1496 = alloca <2 x i64>, align 16
  %1497 = alloca <2 x i64>, align 16
  %1498 = alloca <2 x i64>, align 16
  %1499 = alloca ptr, align 8
  %1500 = alloca float, align 4
  %1501 = alloca <4 x float>, align 16
  %1502 = alloca ptr, align 8
  %1503 = alloca float, align 4
  %1504 = alloca <4 x float>, align 16
  %1505 = alloca <4 x float>, align 16
  %1506 = alloca <4 x float>, align 16
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
  %1527 = alloca ptr, align 8
  %1528 = alloca ptr, align 8
  %1529 = alloca ptr, align 8
  %1530 = alloca ptr, align 8
  %1531 = alloca <2 x i64>, align 16
  %1532 = alloca <2 x i64>, align 16
  %1533 = alloca <2 x i64>, align 16
  %1534 = alloca <2 x i64>, align 16
  %1535 = alloca ptr, align 8
  %1536 = alloca ptr, align 8
  %1537 = alloca ptr, align 8
  %1538 = alloca ptr, align 8
  %1539 = alloca <2 x i64>, align 16
  %1540 = alloca <2 x i64>, align 16
  %1541 = alloca <2 x i64>, align 16
  %1542 = alloca <2 x i64>, align 16
  %1543 = alloca <2 x i64>, align 16
  %1544 = alloca <2 x i64>, align 16
  %1545 = alloca <2 x i64>, align 16
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
  %1560 = alloca <2 x i64>, align 16
  %1561 = alloca <2 x i64>, align 16
  %1562 = alloca <2 x i64>, align 16
  %1563 = alloca <2 x i64>, align 16
  %1564 = alloca <2 x i64>, align 16
  %1565 = alloca <2 x i64>, align 16
  %1566 = alloca <2 x i64>, align 16
  %1567 = alloca <2 x i64>, align 16
  %1568 = alloca <2 x i64>, align 16
  %1569 = alloca <2 x i64>, align 16
  %1570 = alloca <2 x i64>, align 16
  %1571 = alloca <2 x i64>, align 16
  %1572 = alloca <2 x i64>, align 16
  %1573 = alloca <2 x i64>, align 16
  %1574 = alloca <2 x i64>, align 16
  %1575 = alloca <2 x i64>, align 16
  %1576 = alloca <2 x i64>, align 16
  %1577 = alloca <2 x i64>, align 16
  %1578 = alloca <2 x i64>, align 16
  %1579 = alloca <2 x i64>, align 16
  %1580 = alloca <2 x i64>, align 16
  %1581 = alloca <2 x i64>, align 16
  %1582 = alloca <2 x i64>, align 16
  %1583 = alloca <2 x i64>, align 16
  %1584 = alloca <2 x i64>, align 16
  %1585 = alloca <2 x i64>, align 16
  %1586 = alloca <2 x i64>, align 16
  %1587 = alloca <2 x i64>, align 16
  %1588 = alloca <2 x i64>, align 16
  %1589 = alloca <2 x i64>, align 16
  %1590 = alloca <2 x i64>, align 16
  %1591 = alloca <2 x i64>, align 16
  %1592 = alloca <2 x i64>, align 16
  %1593 = alloca <2 x i64>, align 16
  %1594 = alloca <2 x i64>, align 16
  %1595 = alloca <2 x i64>, align 16
  %1596 = alloca <2 x i64>, align 16
  %1597 = alloca <2 x i64>, align 16
  %1598 = alloca <2 x i64>, align 16
  %1599 = alloca <2 x i64>, align 16
  %1600 = alloca <2 x i64>, align 16
  %1601 = alloca <2 x i64>, align 16
  %1602 = alloca <2 x i64>, align 16
  %1603 = alloca <2 x i64>, align 16
  %1604 = alloca <2 x i64>, align 16
  %1605 = alloca <2 x i64>, align 16
  %1606 = alloca <2 x i64>, align 16
  %1607 = alloca ptr, align 8
  %1608 = alloca <2 x i64>, align 16
  %1609 = alloca ptr, align 8
  %1610 = alloca <2 x i64>, align 16
  %1611 = alloca ptr, align 8
  %1612 = alloca <2 x i64>, align 16
  %1613 = alloca ptr, align 8
  %1614 = alloca <2 x i64>, align 16
  %1615 = alloca ptr, align 8
  %1616 = alloca <2 x i64>, align 16
  %1617 = alloca ptr, align 8
  %1618 = alloca <2 x i64>, align 16
  %1619 = alloca ptr, align 8
  %1620 = alloca <2 x i64>, align 16
  %1621 = alloca ptr, align 8
  %1622 = alloca <2 x i64>, align 16
  %1623 = alloca ptr, align 8
  %1624 = alloca <2 x i64>, align 16
  %1625 = alloca ptr, align 8
  %1626 = alloca <2 x i64>, align 16
  %1627 = alloca ptr, align 8
  %1628 = alloca <2 x i64>, align 16
  %1629 = alloca ptr, align 8
  %1630 = alloca <2 x i64>, align 16
  %1631 = alloca ptr, align 8
  %1632 = alloca <2 x i64>, align 16
  %1633 = alloca ptr, align 8
  %1634 = alloca <2 x i64>, align 16
  %1635 = alloca ptr, align 8
  %1636 = alloca <2 x i64>, align 16
  %1637 = alloca ptr, align 8
  %1638 = alloca <2 x i64>, align 16
  %1639 = alloca ptr, align 8
  %1640 = alloca double, align 8
  %1641 = alloca <2 x double>, align 16
  %1642 = alloca ptr, align 8
  %1643 = alloca double, align 8
  %1644 = alloca <2 x double>, align 16
  %1645 = alloca <2 x double>, align 16
  %1646 = alloca <2 x double>, align 16
  %1647 = alloca <2 x i64>, align 16
  %1648 = alloca <2 x i64>, align 16
  %1649 = alloca <2 x i64>, align 16
  %1650 = alloca <2 x i64>, align 16
  %1651 = alloca <2 x i64>, align 16
  %1652 = alloca <2 x i64>, align 16
  %1653 = alloca <2 x i64>, align 16
  %1654 = alloca <2 x i64>, align 16
  %1655 = alloca <2 x i64>, align 16
  %1656 = alloca <2 x i64>, align 16
  %1657 = alloca <2 x i64>, align 16
  %1658 = alloca <2 x i64>, align 16
  %1659 = alloca <2 x i64>, align 16
  %1660 = alloca <2 x i64>, align 16
  %1661 = alloca ptr, align 8
  %1662 = alloca i32, align 4
  %1663 = alloca ptr, align 8
  %1664 = alloca i32, align 4
  %1665 = alloca ptr, align 8
  %1666 = alloca i32, align 4
  %1667 = alloca ptr, align 8
  %1668 = alloca i32, align 4
  %1669 = alloca ptr, align 8
  %1670 = alloca i32, align 4
  %1671 = alloca ptr, align 8
  %1672 = alloca i32, align 4
  %1673 = alloca ptr, align 8
  %1674 = alloca i32, align 4
  %1675 = alloca ptr, align 8
  %1676 = alloca ptr, align 8
  %1677 = alloca i64, align 8
  %1678 = alloca ptr, align 8
  %1679 = alloca ptr, align 8
  %1680 = alloca i32, align 4
  %1681 = alloca ptr, align 8
  %1682 = alloca i32, align 4
  %1683 = alloca ptr, align 8
  %1684 = alloca ptr, align 8
  %1685 = alloca i8, align 1
  %1686 = alloca i32, align 4
  %1687 = alloca ptr, align 8
  %1688 = alloca i32, align 4
  %1689 = alloca ptr, align 8
  %1690 = alloca ptr, align 8
  %1691 = alloca ptr, align 8
  %1692 = alloca i32, align 4
  %1693 = alloca i64, align 8
  %1694 = alloca i32, align 4
  %1695 = alloca ptr, align 8
  %1696 = alloca ptr, align 8
  %1697 = alloca ptr, align 8
  %1698 = alloca i32, align 4
  %1699 = alloca i32, align 4
  %1700 = alloca i64, align 8
  %1701 = alloca ptr, align 8
  %1702 = alloca ptr, align 8
  %1703 = alloca ptr, align 8
  %1704 = alloca ptr, align 8
  %1705 = alloca i32, align 4
  %1706 = alloca ptr, align 8
  %1707 = alloca ptr, align 8
  %1708 = alloca ptr, align 8
  %1709 = alloca ptr, align 8
  %1710 = alloca ptr, align 8
  %1711 = alloca ptr, align 8
  %1712 = alloca ptr, align 8
  %1713 = alloca i32, align 4
  %1714 = alloca i32, align 4
  %1715 = alloca i32, align 4
  %1716 = alloca i32, align 4
  %1717 = alloca %"class.ncnn::Mat", align 8
  %1718 = alloca %"class.ncnn::Mat", align 8
  %1719 = alloca ptr, align 8
  %1720 = alloca i32, align 4
  %1721 = alloca %"class.ncnn::Mat", align 8
  %1722 = alloca float, align 4
  %1723 = alloca i32, align 4
  %1724 = alloca i32, align 4
  %1725 = alloca ptr, align 8
  %1726 = alloca float, align 4
  %1727 = alloca ptr, align 8
  %1728 = alloca float, align 4
  %1729 = alloca i32, align 4
  %1730 = alloca i32, align 4
  %1731 = alloca i32, align 4
  %1732 = alloca ptr, align 8
  %1733 = alloca ptr, align 8
  %1734 = alloca float, align 4
  %1735 = alloca float, align 4
  %1736 = alloca ptr, align 8
  %1737 = alloca ptr, align 8
  %1738 = alloca ptr, align 8
  %1739 = alloca ptr, align 8
  %1740 = alloca <2 x i64>, align 16
  %1741 = alloca <2 x i64>, align 16
  %1742 = alloca <2 x i64>, align 16
  %1743 = alloca i32, align 4
  %1744 = alloca <2 x i64>, align 16
  %1745 = alloca <2 x i64>, align 16
  %1746 = alloca <2 x i64>, align 16
  %1747 = alloca <2 x i64>, align 16
  %1748 = alloca <2 x i64>, align 16
  %1749 = alloca <2 x i64>, align 16
  %1750 = alloca <2 x i64>, align 16
  %1751 = alloca <2 x i64>, align 16
  %1752 = alloca <2 x i64>, align 16
  %1753 = alloca <2 x i64>, align 16
  %1754 = alloca <2 x i64>, align 16
  %1755 = alloca <2 x i64>, align 16
  %1756 = alloca <2 x i64>, align 16
  %1757 = alloca <2 x i64>, align 16
  %1758 = alloca <2 x i64>, align 16
  %1759 = alloca <2 x i64>, align 16
  %1760 = alloca <2 x i64>, align 16
  %1761 = alloca <2 x i64>, align 16
  %1762 = alloca <2 x i64>, align 16
  %1763 = alloca <2 x i64>, align 16
  %1764 = alloca <2 x i64>, align 16
  %1765 = alloca <2 x i64>, align 16
  %1766 = alloca <2 x i64>, align 16
  %1767 = alloca <2 x i64>, align 16
  %1768 = alloca <2 x i64>, align 16
  %1769 = alloca <2 x i64>, align 16
  %1770 = alloca <2 x i64>, align 16
  %1771 = alloca <2 x i64>, align 16
  %1772 = alloca <2 x i64>, align 16
  %1773 = alloca <4 x float>, align 16
  %1774 = alloca <4 x float>, align 16
  %1775 = alloca <4 x float>, align 16
  %1776 = alloca <4 x float>, align 16
  %1777 = alloca <4 x float>, align 16
  %1778 = alloca <4 x float>, align 16
  %1779 = alloca <4 x float>, align 16
  %1780 = alloca <4 x float>, align 16
  %1781 = alloca <4 x float>, align 16
  %1782 = alloca ptr, align 8
  %1783 = alloca ptr, align 8
  %1784 = alloca ptr, align 8
  %1785 = alloca ptr, align 8
  %1786 = alloca i32, align 4
  %1787 = alloca i32, align 4
  %1788 = alloca ptr, align 8
  %1789 = alloca <8 x float>, align 32
  %1790 = alloca <8 x float>, align 32
  %1791 = alloca <8 x float>, align 32
  %1792 = alloca <8 x float>, align 32
  %1793 = alloca <8 x float>, align 32
  %1794 = alloca <8 x float>, align 32
  %1795 = alloca <8 x float>, align 32
  %1796 = alloca <8 x float>, align 32
  %1797 = alloca <8 x float>, align 32
  %1798 = alloca <8 x float>, align 32
  %1799 = alloca <8 x float>, align 32
  %1800 = alloca <8 x float>, align 32
  %1801 = alloca <8 x float>, align 32
  %1802 = alloca <8 x float>, align 32
  %1803 = alloca <8 x float>, align 32
  %1804 = alloca <8 x float>, align 32
  %1805 = alloca <8 x float>, align 32
  %1806 = alloca <8 x float>, align 32
  %1807 = alloca i32, align 4
  %1808 = alloca i32, align 4
  %1809 = alloca ptr, align 8
  %1810 = alloca <4 x float>, align 16
  %1811 = alloca <4 x float>, align 16
  %1812 = alloca <4 x float>, align 16
  %1813 = alloca <4 x float>, align 16
  %1814 = alloca <4 x float>, align 16
  %1815 = alloca <4 x float>, align 16
  %1816 = alloca <4 x float>, align 16
  %1817 = alloca <4 x float>, align 16
  %1818 = alloca <4 x float>, align 16
  %1819 = alloca <4 x float>, align 16
  %1820 = alloca i32, align 4
  %1821 = alloca ptr, align 8
  %1822 = alloca float, align 4
  %1823 = alloca float, align 4
  %1824 = alloca float, align 4
  %1825 = alloca float, align 4
  %1826 = alloca float, align 4
  %1827 = alloca float, align 4
  %1828 = alloca i32, align 4
  %1829 = alloca i32, align 4
  %1830 = alloca ptr, align 8
  %1831 = alloca ptr, align 8
  %1832 = alloca float, align 4
  %1833 = alloca i32, align 4
  store ptr %0, ptr %1702, align 8
  store ptr %1, ptr %1703, align 8
  store ptr %2, ptr %1704, align 8
  store i32 %3, ptr %1705, align 4
  store ptr %4, ptr %1706, align 8
  store ptr %5, ptr %1707, align 8
  store ptr %6, ptr %1708, align 8
  store ptr %7, ptr %1709, align 8
  store ptr %8, ptr %1710, align 8
  store ptr %9, ptr %1711, align 8
  store ptr %10, ptr %1712, align 8
  %1834 = call noundef i32 @_ZN4ncnn20cpu_support_x86_avx2Ev()
  %1835 = icmp ne i32 %1834, 0
  br i1 %1835, label %1836, label %1848

1836:                                             ; preds = %11
  %1837 = load ptr, ptr %1702, align 8
  %1838 = load ptr, ptr %1703, align 8
  %1839 = load ptr, ptr %1704, align 8
  %1840 = load i32, ptr %1705, align 4
  %1841 = load ptr, ptr %1706, align 8
  %1842 = load ptr, ptr %1707, align 8
  %1843 = load ptr, ptr %1708, align 8
  %1844 = load ptr, ptr %1709, align 8
  %1845 = load ptr, ptr %1710, align 8
  %1846 = load ptr, ptr %1711, align 8
  %1847 = load ptr, ptr %1712, align 8
  call void @_ZN4ncnn14lstm_int8_avx2ERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1837, ptr noundef nonnull align 8 dereferenceable(72) %1838, ptr noundef nonnull align 8 dereferenceable(72) %1839, i32 noundef %1840, ptr noundef nonnull align 8 dereferenceable(72) %1841, ptr noundef nonnull align 8 dereferenceable(72) %1842, ptr noundef nonnull align 8 dereferenceable(72) %1843, ptr noundef nonnull align 8 dereferenceable(72) %1844, ptr noundef nonnull align 8 dereferenceable(72) %1845, ptr noundef nonnull align 8 dereferenceable(72) %1846, ptr noundef nonnull align 8 dereferenceable(64) %1847)
  br label %6528

1848:                                             ; preds = %11
  %1849 = load ptr, ptr %1702, align 8
  %1850 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1849, i32 0, i32 6
  %1851 = load i32, ptr %1850, align 4
  store i32 %1851, ptr %1713, align 4
  %1852 = load ptr, ptr %1702, align 8
  %1853 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1852, i32 0, i32 7
  %1854 = load i32, ptr %1853, align 8
  store i32 %1854, ptr %1714, align 4
  %1855 = load ptr, ptr %1704, align 8
  %1856 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1855, i32 0, i32 6
  %1857 = load i32, ptr %1856, align 4
  store i32 %1857, ptr %1715, align 4
  %1858 = load ptr, ptr %1711, align 8
  %1859 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1858, i32 0, i32 6
  %1860 = load i32, ptr %1859, align 4
  store i32 %1860, ptr %1716, align 4
  %1861 = load i32, ptr %1716, align 4
  %1862 = load ptr, ptr %1712, align 8
  %1863 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %1862, i32 0, i32 3
  %1864 = load ptr, ptr %1863, align 8
  store ptr %1717, ptr %1697, align 8
  store i32 4, ptr %1698, align 4
  store i32 %1861, ptr %1699, align 4
  store i64 4, ptr %1700, align 8
  store ptr %1864, ptr %1701, align 8
  %1865 = load ptr, ptr %1697, align 8
  store ptr null, ptr %1865, align 8
  %1866 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1865, i32 0, i32 1
  store ptr null, ptr %1866, align 8
  %1867 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1865, i32 0, i32 2
  store i64 0, ptr %1867, align 8
  %1868 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1865, i32 0, i32 3
  store i32 0, ptr %1868, align 8
  %1869 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1865, i32 0, i32 4
  store ptr null, ptr %1869, align 8
  %1870 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1865, i32 0, i32 5
  store i32 0, ptr %1870, align 8
  %1871 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1865, i32 0, i32 6
  store i32 0, ptr %1871, align 4
  %1872 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1865, i32 0, i32 7
  store i32 0, ptr %1872, align 8
  %1873 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1865, i32 0, i32 8
  store i32 0, ptr %1873, align 4
  %1874 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1865, i32 0, i32 9
  store i32 0, ptr %1874, align 8
  %1875 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1865, i32 0, i32 10
  store i64 0, ptr %1875, align 8
  %1876 = load i32, ptr %1698, align 4
  %1877 = load i32, ptr %1699, align 4
  %1878 = load i64, ptr %1700, align 8
  %1879 = load ptr, ptr %1701, align 8
  call void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %1865, i32 noundef %1876, i32 noundef %1877, i64 noundef %1878, ptr noundef %1879)
  store ptr %1718, ptr %1696, align 8
  %1880 = load ptr, ptr %1696, align 8
  store ptr null, ptr %1880, align 8
  %1881 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1880, i32 0, i32 1
  store ptr null, ptr %1881, align 8
  %1882 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1880, i32 0, i32 2
  store i64 0, ptr %1882, align 8
  %1883 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1880, i32 0, i32 3
  store i32 0, ptr %1883, align 8
  %1884 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1880, i32 0, i32 4
  store ptr null, ptr %1884, align 8
  %1885 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1880, i32 0, i32 5
  store i32 0, ptr %1885, align 8
  %1886 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1880, i32 0, i32 6
  store i32 0, ptr %1886, align 4
  %1887 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1880, i32 0, i32 7
  store i32 0, ptr %1887, align 8
  %1888 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1880, i32 0, i32 8
  store i32 0, ptr %1888, align 4
  %1889 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1880, i32 0, i32 9
  store i32 0, ptr %1889, align 8
  %1890 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1880, i32 0, i32 10
  store i64 0, ptr %1890, align 8
  br label %1891

1891:                                             ; preds = %1848
  %1892 = load i32, ptr %1715, align 4
  %1893 = load i32, ptr %1716, align 4
  %1894 = icmp ne i32 %1892, %1893
  br i1 %1894, label %1895, label %1909

1895:                                             ; preds = %1891
  %1896 = load i32, ptr %1716, align 4
  %1897 = load ptr, ptr %1712, align 8
  %1898 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %1897, i32 0, i32 3
  %1899 = load ptr, ptr %1898, align 8
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %1718, i32 noundef %1896, i64 noundef 4, ptr noundef %1899)
          to label %1900 unwind label %1905

1900:                                             ; preds = %1895
  br label %1909

1901:                                             ; No predecessors!
  %1902 = landingpad { ptr, i32 }
          cleanup
  %1903 = extractvalue { ptr, i32 } %1902, 0
  store ptr %1903, ptr %1719, align 8
  %1904 = extractvalue { ptr, i32 } %1902, 1
  store i32 %1904, ptr %1720, align 4
  br label %6576

1905:                                             ; preds = %1909, %1895
  %1906 = landingpad { ptr, i32 }
          cleanup
  %1907 = extractvalue { ptr, i32 } %1906, 0
  store ptr %1907, ptr %1719, align 8
  %1908 = extractvalue { ptr, i32 } %1906, 1
  store i32 %1908, ptr %1720, align 4
  br label %6529

1909:                                             ; preds = %1900, %1891
  %1910 = load i32, ptr %1715, align 4
  %1911 = load ptr, ptr %1712, align 8
  %1912 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %1911, i32 0, i32 3
  %1913 = load ptr, ptr %1912, align 8
  store ptr %1721, ptr %1691, align 8
  store i32 %1910, ptr %1692, align 4
  store i64 1, ptr %1693, align 8
  store i32 1, ptr %1694, align 4
  store ptr %1913, ptr %1695, align 8
  %1914 = load ptr, ptr %1691, align 8
  store ptr null, ptr %1914, align 8
  %1915 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1914, i32 0, i32 1
  store ptr null, ptr %1915, align 8
  %1916 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1914, i32 0, i32 2
  store i64 0, ptr %1916, align 8
  %1917 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1914, i32 0, i32 3
  store i32 0, ptr %1917, align 8
  %1918 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1914, i32 0, i32 4
  store ptr null, ptr %1918, align 8
  %1919 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1914, i32 0, i32 5
  store i32 0, ptr %1919, align 8
  %1920 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1914, i32 0, i32 6
  store i32 0, ptr %1920, align 4
  %1921 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1914, i32 0, i32 7
  store i32 0, ptr %1921, align 8
  %1922 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1914, i32 0, i32 8
  store i32 0, ptr %1922, align 4
  %1923 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1914, i32 0, i32 9
  store i32 0, ptr %1923, align 8
  %1924 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1914, i32 0, i32 10
  store i64 0, ptr %1924, align 8
  %1925 = load i32, ptr %1692, align 4
  %1926 = load i64, ptr %1693, align 8
  %1927 = load i32, ptr %1694, align 4
  %1928 = load ptr, ptr %1695, align 8
  invoke void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %1914, i32 noundef %1925, i64 noundef %1926, i32 noundef %1927, ptr noundef %1928)
          to label %1929 unwind label %1905

1929:                                             ; preds = %1909
  br label %1930

1930:                                             ; preds = %1929
  store float 1.000000e+00, ptr %1722, align 4
  store i32 0, ptr %1723, align 4
  br label %1931

1931:                                             ; preds = %6386, %1930
  %1932 = load i32, ptr %1723, align 4
  %1933 = load i32, ptr %1714, align 4
  %1934 = icmp slt i32 %1932, %1933
  br i1 %1934, label %1935, label %6389

1935:                                             ; preds = %1931
  %1936 = load i32, ptr %1705, align 4
  %1937 = icmp ne i32 %1936, 0
  br i1 %1937, label %1938, label %1943

1938:                                             ; preds = %1935
  %1939 = load i32, ptr %1714, align 4
  %1940 = sub nsw i32 %1939, 1
  %1941 = load i32, ptr %1723, align 4
  %1942 = sub nsw i32 %1940, %1941
  br label %1945

1943:                                             ; preds = %1935
  %1944 = load i32, ptr %1723, align 4
  br label %1945

1945:                                             ; preds = %1943, %1938
  %1946 = phi i32 [ %1942, %1938 ], [ %1944, %1943 ]
  store i32 %1946, ptr %1724, align 4
  %1947 = load ptr, ptr %1710, align 8
  store ptr %1947, ptr %1689, align 8
  %1948 = load ptr, ptr %1689, align 8
  %1949 = load ptr, ptr %1948, align 8
  br label %1950

1950:                                             ; preds = %1945
  store ptr %1949, ptr %1725, align 8
  %1951 = load ptr, ptr %1725, align 8
  %1952 = load i32, ptr %1715, align 4
  %1953 = invoke noundef nofpclass(nan inf) float @_ZN4ncnnL32lstm_dynamic_quantize_get_absmaxEPKfi(ptr noundef %1951, i32 noundef %1952)
          to label %1954 unwind label %1982

1954:                                             ; preds = %1950
  store float %1953, ptr %1726, align 4
  %1955 = load float, ptr %1726, align 4
  %1956 = fcmp fast oeq float %1955, 0.000000e+00
  br i1 %1956, label %1957, label %2032

1957:                                             ; preds = %1954
  store ptr %1721, ptr %1684, align 8
  store i8 0, ptr %1685, align 1
  %1958 = load ptr, ptr %1684, align 8
  store ptr %1958, ptr %1192, align 8
  %1959 = load ptr, ptr %1192, align 8
  %1960 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1959, i32 0, i32 10
  %1961 = load i64, ptr %1960, align 8
  %1962 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1959, i32 0, i32 9
  %1963 = load i32, ptr %1962, align 8
  %1964 = sext i32 %1963 to i64
  %1965 = mul i64 %1961, %1964
  %1966 = trunc i64 %1965 to i32
  store i32 %1966, ptr %1686, align 4
  %1967 = load ptr, ptr %1958, align 8
  store ptr %1967, ptr %1687, align 8
  store i32 0, ptr %1688, align 4
  br label %1968

1968:                                             ; preds = %1972, %1957
  %1969 = load i32, ptr %1688, align 4
  %1970 = load i32, ptr %1686, align 4
  %1971 = icmp slt i32 %1969, %1970
  br i1 %1971, label %1972, label %1980

1972:                                             ; preds = %1968
  %1973 = load i8, ptr %1685, align 1
  %1974 = load ptr, ptr %1687, align 8
  %1975 = load i32, ptr %1688, align 4
  %1976 = sext i32 %1975 to i64
  %1977 = getelementptr inbounds i8, ptr %1974, i64 %1976
  store i8 %1973, ptr %1977, align 1
  %1978 = load i32, ptr %1688, align 4
  %1979 = add nsw i32 %1978, 1
  store i32 %1979, ptr %1688, align 4
  br label %1968, !llvm.loop !4

1980:                                             ; preds = %1968
  br label %1981

1981:                                             ; preds = %1980
  br label %2045

1982:                                             ; preds = %2037, %1950
  %1983 = landingpad { ptr, i32 }
          cleanup
  %1984 = extractvalue { ptr, i32 } %1983, 0
  store ptr %1984, ptr %1719, align 8
  %1985 = extractvalue { ptr, i32 } %1983, 1
  store i32 %1985, ptr %1720, align 4
  store ptr %1721, ptr %1287, align 8
  %1986 = load ptr, ptr %1287, align 8
  store ptr %1986, ptr %21, align 8
  %1987 = load ptr, ptr %21, align 8
  %1988 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1987, i32 0, i32 1
  %1989 = load ptr, ptr %1988, align 8
  %1990 = icmp ne ptr %1989, null
  br i1 %1990, label %1991, label %2018

1991:                                             ; preds = %1982
  %1992 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1987, i32 0, i32 1
  %1993 = load ptr, ptr %1992, align 8
  store i32 -1, ptr %22, align 4
  %1994 = load i32, ptr %22, align 4
  %1995 = atomicrmw add ptr %1993, i32 %1994 acq_rel, align 4
  store i32 %1995, ptr %23, align 4
  %1996 = load i32, ptr %23, align 4
  %1997 = icmp eq i32 %1996, 1
  br i1 %1997, label %1998, label %2018

1998:                                             ; preds = %1991
  %1999 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1987, i32 0, i32 4
  %2000 = load ptr, ptr %1999, align 8
  %2001 = icmp ne ptr %2000, null
  br i1 %2001, label %2002, label %2010

2002:                                             ; preds = %1998
  %2003 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1987, i32 0, i32 4
  %2004 = load ptr, ptr %2003, align 8
  %2005 = load ptr, ptr %1987, align 8
  %2006 = load ptr, ptr %2004, align 8
  %2007 = getelementptr inbounds ptr, ptr %2006, i64 3
  %2008 = load ptr, ptr %2007, align 8
  invoke void %2008(ptr noundef nonnull align 8 dereferenceable(8) %2004, ptr noundef %2005)
          to label %2009 unwind label %2028

2009:                                             ; preds = %2002
  br label %2017

2010:                                             ; preds = %1998
  %2011 = load ptr, ptr %1987, align 8
  store ptr %2011, ptr %16, align 8
  %2012 = load ptr, ptr %16, align 8
  %2013 = icmp ne ptr %2012, null
  br i1 %2013, label %2014, label %2016

2014:                                             ; preds = %2010
  %2015 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %2015) #8
  br label %2016

2016:                                             ; preds = %2014, %2010
  br label %2017

2017:                                             ; preds = %2016, %2009
  br label %2018

2018:                                             ; preds = %2017, %1991, %1982
  store ptr null, ptr %1987, align 8
  %2019 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1987, i32 0, i32 2
  store i64 0, ptr %2019, align 8
  %2020 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1987, i32 0, i32 3
  store i32 0, ptr %2020, align 8
  %2021 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1987, i32 0, i32 5
  store i32 0, ptr %2021, align 8
  %2022 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1987, i32 0, i32 6
  store i32 0, ptr %2022, align 4
  %2023 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1987, i32 0, i32 7
  store i32 0, ptr %2023, align 8
  %2024 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1987, i32 0, i32 8
  store i32 0, ptr %2024, align 4
  %2025 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1987, i32 0, i32 9
  store i32 0, ptr %2025, align 8
  %2026 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1987, i32 0, i32 10
  store i64 0, ptr %2026, align 8
  %2027 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1987, i32 0, i32 1
  store ptr null, ptr %2027, align 8
  br label %2031

2028:                                             ; preds = %2002
  %2029 = landingpad { ptr, i32 }
          catch ptr null
  %2030 = extractvalue { ptr, i32 } %2029, 0
  call void @__clang_call_terminate(ptr %2030) #9
  unreachable

2031:                                             ; preds = %2018
  br label %6529

2032:                                             ; preds = %1954
  %2033 = load float, ptr %1726, align 4
  %2034 = fdiv fast float %2033, 1.270000e+02
  store float %2034, ptr %1722, align 4
  store ptr %1721, ptr %1683, align 8
  %2035 = load ptr, ptr %1683, align 8
  %2036 = load ptr, ptr %2035, align 8
  br label %2037

2037:                                             ; preds = %2032
  store ptr %2036, ptr %1727, align 8
  %2038 = load float, ptr %1726, align 4
  %2039 = fdiv fast float 1.270000e+02, %2038
  store float %2039, ptr %1728, align 4
  %2040 = load ptr, ptr %1725, align 8
  %2041 = load i32, ptr %1715, align 4
  %2042 = load float, ptr %1728, align 4
  %2043 = load ptr, ptr %1727, align 8
  invoke void @_ZN4ncnnL32lstm_dynamic_quantize_scale2int8EPKfifPa(ptr noundef %2040, i32 noundef %2041, float noundef nofpclass(nan inf) %2042, ptr noundef %2043)
          to label %2044 unwind label %1982

2044:                                             ; preds = %2037
  br label %2045

2045:                                             ; preds = %2044, %1981
  store i32 0, ptr %1729, align 4
  store i32 0, ptr %1730, align 4
  %2046 = load i32, ptr %1729, align 4
  store i32 %2046, ptr %1731, align 4
  br label %2047

2047:                                             ; preds = %3308, %2045
  %2048 = load i32, ptr %1731, align 4
  %2049 = load i32, ptr %1716, align 4
  %2050 = icmp slt i32 %2048, %2049
  br i1 %2050, label %2051, label %3311

2051:                                             ; preds = %2047
  %2052 = load ptr, ptr %1702, align 8
  %2053 = load i32, ptr %1724, align 4
  store ptr %2052, ptr %1679, align 8
  store i32 %2053, ptr %1680, align 4
  %2054 = load ptr, ptr %1679, align 8
  %2055 = load ptr, ptr %2054, align 8
  %2056 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2054, i32 0, i32 6
  %2057 = load i32, ptr %2056, align 4
  %2058 = sext i32 %2057 to i64
  %2059 = load i32, ptr %1680, align 4
  %2060 = sext i32 %2059 to i64
  %2061 = mul i64 %2058, %2060
  %2062 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2054, i32 0, i32 2
  %2063 = load i64, ptr %2062, align 8
  %2064 = mul i64 %2061, %2063
  %2065 = getelementptr inbounds i8, ptr %2055, i64 %2064
  br label %2066

2066:                                             ; preds = %2051
  store ptr %2065, ptr %1732, align 8
  store ptr %1721, ptr %1678, align 8
  %2067 = load ptr, ptr %1678, align 8
  %2068 = load ptr, ptr %2067, align 8
  br label %2069

2069:                                             ; preds = %2066
  store ptr %2068, ptr %1733, align 8
  %2070 = load ptr, ptr %1703, align 8
  %2071 = load i32, ptr %1724, align 4
  %2072 = sext i32 %2071 to i64
  store ptr %2070, ptr %1676, align 8
  store i64 %2072, ptr %1677, align 8
  %2073 = load ptr, ptr %1676, align 8
  %2074 = load ptr, ptr %2073, align 8
  %2075 = load i64, ptr %1677, align 8
  %2076 = getelementptr inbounds float, ptr %2074, i64 %2075
  br label %2077

2077:                                             ; preds = %2069
  %2078 = load float, ptr %2076, align 4
  store float %2078, ptr %1734, align 4
  %2079 = load float, ptr %1722, align 4
  store float %2079, ptr %1735, align 4
  %2080 = load ptr, ptr %1708, align 8
  store ptr %2080, ptr %1675, align 8
  %2081 = load ptr, ptr %1675, align 8
  %2082 = load ptr, ptr %2081, align 8
  br label %2083

2083:                                             ; preds = %2077
  %2084 = load i32, ptr %1731, align 4
  %2085 = mul nsw i32 %2084, 4
  %2086 = sext i32 %2085 to i64
  %2087 = getelementptr inbounds float, ptr %2082, i64 %2086
  store ptr %2087, ptr %1736, align 8
  %2088 = load ptr, ptr %1706, align 8
  %2089 = load i32, ptr %1731, align 4
  store ptr %2088, ptr %1681, align 8
  store i32 %2089, ptr %1682, align 4
  %2090 = load ptr, ptr %1681, align 8
  %2091 = load ptr, ptr %2090, align 8
  %2092 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2090, i32 0, i32 6
  %2093 = load i32, ptr %2092, align 4
  %2094 = sext i32 %2093 to i64
  %2095 = load i32, ptr %1682, align 4
  %2096 = sext i32 %2095 to i64
  %2097 = mul i64 %2094, %2096
  %2098 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2090, i32 0, i32 2
  %2099 = load i64, ptr %2098, align 8
  %2100 = mul i64 %2097, %2099
  %2101 = getelementptr inbounds i8, ptr %2091, i64 %2100
  br label %2102

2102:                                             ; preds = %2083
  store ptr %2101, ptr %1737, align 8
  %2103 = load ptr, ptr %1707, align 8
  %2104 = load i32, ptr %1731, align 4
  store ptr %2103, ptr %1671, align 8
  store i32 %2104, ptr %1672, align 4
  %2105 = load ptr, ptr %1671, align 8
  %2106 = load ptr, ptr %2105, align 8
  %2107 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2105, i32 0, i32 6
  %2108 = load i32, ptr %2107, align 4
  %2109 = sext i32 %2108 to i64
  %2110 = load i32, ptr %1672, align 4
  %2111 = sext i32 %2110 to i64
  %2112 = mul i64 %2109, %2111
  %2113 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2105, i32 0, i32 2
  %2114 = load i64, ptr %2113, align 8
  %2115 = mul i64 %2112, %2114
  %2116 = getelementptr inbounds i8, ptr %2106, i64 %2115
  br label %2117

2117:                                             ; preds = %2102
  store ptr %2116, ptr %1738, align 8
  %2118 = load i32, ptr %1731, align 4
  store ptr %1717, ptr %1661, align 8
  store i32 %2118, ptr %1662, align 4
  %2119 = load ptr, ptr %1661, align 8
  %2120 = load ptr, ptr %2119, align 8
  %2121 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2119, i32 0, i32 6
  %2122 = load i32, ptr %2121, align 4
  %2123 = sext i32 %2122 to i64
  %2124 = load i32, ptr %1662, align 4
  %2125 = sext i32 %2124 to i64
  %2126 = mul i64 %2123, %2125
  %2127 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2119, i32 0, i32 2
  %2128 = load i64, ptr %2127, align 8
  %2129 = mul i64 %2126, %2128
  %2130 = getelementptr inbounds i8, ptr %2120, i64 %2129
  br label %2131

2131:                                             ; preds = %2117
  store ptr %2130, ptr %1739, align 8
  store <2 x i64> zeroinitializer, ptr %1647, align 16
  %2132 = load <2 x i64>, ptr %1647, align 16
  br label %2133

2133:                                             ; preds = %2131
  store <2 x i64> %2132, ptr %1740, align 16
  store <2 x i64> zeroinitializer, ptr %1648, align 16
  %2134 = load <2 x i64>, ptr %1648, align 16
  br label %2135

2135:                                             ; preds = %2133
  store <2 x i64> %2134, ptr %1741, align 16
  store <2 x i64> zeroinitializer, ptr %1649, align 16
  %2136 = load <2 x i64>, ptr %1649, align 16
  br label %2137

2137:                                             ; preds = %2135
  store <2 x i64> %2136, ptr %1742, align 16
  store i32 0, ptr %1743, align 4
  store <2 x i64> zeroinitializer, ptr %1650, align 16
  %2138 = load <2 x i64>, ptr %1650, align 16
  br label %2139

2139:                                             ; preds = %2137
  store <2 x i64> %2138, ptr %1744, align 16
  store <2 x i64> zeroinitializer, ptr %1651, align 16
  %2140 = load <2 x i64>, ptr %1651, align 16
  br label %2141

2141:                                             ; preds = %2139
  store <2 x i64> %2140, ptr %1745, align 16
  br label %2142

2142:                                             ; preds = %2289, %2141
  %2143 = load i32, ptr %1743, align 4
  %2144 = add nsw i32 %2143, 7
  %2145 = load i32, ptr %1713, align 4
  %2146 = icmp slt i32 %2144, %2145
  br i1 %2146, label %2147, label %2292

2147:                                             ; preds = %2142
  %2148 = load ptr, ptr %1732, align 8
  %2149 = load i32, ptr %1743, align 4
  %2150 = sext i32 %2149 to i64
  %2151 = getelementptr inbounds i8, ptr %2148, i64 %2150
  store ptr %2151, ptr %1639, align 8
  %2152 = load ptr, ptr %1639, align 8
  %2153 = load double, ptr %2152, align 1
  store double %2153, ptr %1640, align 8
  %2154 = load double, ptr %1640, align 8
  %2155 = insertelement <2 x double> poison, double %2154, i32 0
  %2156 = load double, ptr %1640, align 8
  %2157 = insertelement <2 x double> %2155, double %2156, i32 1
  store <2 x double> %2157, ptr %1641, align 16
  %2158 = load <2 x double>, ptr %1641, align 16
  br label %2159

2159:                                             ; preds = %2147
  store <2 x double> %2158, ptr %1645, align 16
  %2160 = load <2 x double>, ptr %1645, align 16
  %2161 = bitcast <2 x double> %2160 to <2 x i64>
  br label %2162

2162:                                             ; preds = %2159
  store <2 x i64> %2161, ptr %1746, align 16
  %2163 = load ptr, ptr %1737, align 8
  store ptr %2163, ptr %1607, align 8
  %2164 = load ptr, ptr %1607, align 8
  %2165 = load i64, ptr %2164, align 1
  %2166 = insertelement <2 x i64> poison, i64 %2165, i32 0
  %2167 = insertelement <2 x i64> %2166, i64 0, i32 1
  store <2 x i64> %2167, ptr %1608, align 16
  %2168 = load <2 x i64>, ptr %1608, align 16
  br label %2169

2169:                                             ; preds = %2162
  store <2 x i64> %2168, ptr %1747, align 16
  %2170 = load ptr, ptr %1737, align 8
  %2171 = getelementptr inbounds i8, ptr %2170, i64 8
  store ptr %2171, ptr %1609, align 8
  %2172 = load ptr, ptr %1609, align 8
  %2173 = load i64, ptr %2172, align 1
  %2174 = insertelement <2 x i64> poison, i64 %2173, i32 0
  %2175 = insertelement <2 x i64> %2174, i64 0, i32 1
  store <2 x i64> %2175, ptr %1610, align 16
  %2176 = load <2 x i64>, ptr %1610, align 16
  br label %2177

2177:                                             ; preds = %2169
  store <2 x i64> %2176, ptr %1748, align 16
  %2178 = load ptr, ptr %1737, align 8
  %2179 = getelementptr inbounds i8, ptr %2178, i64 16
  store ptr %2179, ptr %1611, align 8
  %2180 = load ptr, ptr %1611, align 8
  %2181 = load i64, ptr %2180, align 1
  %2182 = insertelement <2 x i64> poison, i64 %2181, i32 0
  %2183 = insertelement <2 x i64> %2182, i64 0, i32 1
  store <2 x i64> %2183, ptr %1612, align 16
  %2184 = load <2 x i64>, ptr %1612, align 16
  br label %2185

2185:                                             ; preds = %2177
  store <2 x i64> %2184, ptr %1749, align 16
  %2186 = load ptr, ptr %1737, align 8
  %2187 = getelementptr inbounds i8, ptr %2186, i64 24
  store ptr %2187, ptr %1613, align 8
  %2188 = load ptr, ptr %1613, align 8
  %2189 = load i64, ptr %2188, align 1
  %2190 = insertelement <2 x i64> poison, i64 %2189, i32 0
  %2191 = insertelement <2 x i64> %2190, i64 0, i32 1
  store <2 x i64> %2191, ptr %1614, align 16
  %2192 = load <2 x i64>, ptr %1614, align 16
  br label %2193

2193:                                             ; preds = %2185
  store <2 x i64> %2192, ptr %1750, align 16
  %2194 = load <2 x i64>, ptr %1746, align 16
  store <2 x i64> %2194, ptr %1585, align 16
  %2195 = load <2 x i64>, ptr %1585, align 16
  %2196 = bitcast <2 x i64> %2195 to <16 x i8>
  %2197 = load <2 x i64>, ptr %1585, align 16
  %2198 = bitcast <2 x i64> %2197 to <16 x i8>
  %2199 = shufflevector <16 x i8> %2196, <16 x i8> %2198, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2200 = sext <8 x i8> %2199 to <8 x i16>
  %2201 = bitcast <8 x i16> %2200 to <2 x i64>
  br label %2202

2202:                                             ; preds = %2193
  store <2 x i64> %2201, ptr %1746, align 16
  %2203 = load <2 x i64>, ptr %1747, align 16
  store <2 x i64> %2203, ptr %1586, align 16
  %2204 = load <2 x i64>, ptr %1586, align 16
  %2205 = bitcast <2 x i64> %2204 to <16 x i8>
  %2206 = load <2 x i64>, ptr %1586, align 16
  %2207 = bitcast <2 x i64> %2206 to <16 x i8>
  %2208 = shufflevector <16 x i8> %2205, <16 x i8> %2207, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2209 = sext <8 x i8> %2208 to <8 x i16>
  %2210 = bitcast <8 x i16> %2209 to <2 x i64>
  br label %2211

2211:                                             ; preds = %2202
  store <2 x i64> %2210, ptr %1747, align 16
  %2212 = load <2 x i64>, ptr %1748, align 16
  store <2 x i64> %2212, ptr %1587, align 16
  %2213 = load <2 x i64>, ptr %1587, align 16
  %2214 = bitcast <2 x i64> %2213 to <16 x i8>
  %2215 = load <2 x i64>, ptr %1587, align 16
  %2216 = bitcast <2 x i64> %2215 to <16 x i8>
  %2217 = shufflevector <16 x i8> %2214, <16 x i8> %2216, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2218 = sext <8 x i8> %2217 to <8 x i16>
  %2219 = bitcast <8 x i16> %2218 to <2 x i64>
  br label %2220

2220:                                             ; preds = %2211
  store <2 x i64> %2219, ptr %1748, align 16
  %2221 = load <2 x i64>, ptr %1749, align 16
  store <2 x i64> %2221, ptr %1588, align 16
  %2222 = load <2 x i64>, ptr %1588, align 16
  %2223 = bitcast <2 x i64> %2222 to <16 x i8>
  %2224 = load <2 x i64>, ptr %1588, align 16
  %2225 = bitcast <2 x i64> %2224 to <16 x i8>
  %2226 = shufflevector <16 x i8> %2223, <16 x i8> %2225, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2227 = sext <8 x i8> %2226 to <8 x i16>
  %2228 = bitcast <8 x i16> %2227 to <2 x i64>
  br label %2229

2229:                                             ; preds = %2220
  store <2 x i64> %2228, ptr %1749, align 16
  %2230 = load <2 x i64>, ptr %1750, align 16
  store <2 x i64> %2230, ptr %1589, align 16
  %2231 = load <2 x i64>, ptr %1589, align 16
  %2232 = bitcast <2 x i64> %2231 to <16 x i8>
  %2233 = load <2 x i64>, ptr %1589, align 16
  %2234 = bitcast <2 x i64> %2233 to <16 x i8>
  %2235 = shufflevector <16 x i8> %2232, <16 x i8> %2234, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2236 = sext <8 x i8> %2235 to <8 x i16>
  %2237 = bitcast <8 x i16> %2236 to <2 x i64>
  br label %2238

2238:                                             ; preds = %2229
  store <2 x i64> %2237, ptr %1750, align 16
  %2239 = load <2 x i64>, ptr %1747, align 16
  %2240 = load <2 x i64>, ptr %1746, align 16
  %2241 = load <2 x i64>, ptr %1741, align 16
  store <2 x i64> %2239, ptr %1543, align 16
  store <2 x i64> %2240, ptr %1544, align 16
  store <2 x i64> %2241, ptr %1545, align 16
  %2242 = load <2 x i64>, ptr %1543, align 16
  %2243 = bitcast <2 x i64> %2242 to <8 x i16>
  %2244 = load <2 x i64>, ptr %1544, align 16
  %2245 = bitcast <2 x i64> %2244 to <8 x i16>
  %2246 = load <2 x i64>, ptr %1545, align 16
  %2247 = bitcast <2 x i64> %2246 to <4 x i32>
  %2248 = call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %2243, <8 x i16> %2245, <4 x i32> %2247)
  %2249 = bitcast <4 x i32> %2248 to <2 x i64>
  br label %2250

2250:                                             ; preds = %2238
  store <2 x i64> %2249, ptr %1741, align 16
  %2251 = load <2 x i64>, ptr %1748, align 16
  %2252 = load <2 x i64>, ptr %1746, align 16
  %2253 = load <2 x i64>, ptr %1742, align 16
  store <2 x i64> %2251, ptr %1546, align 16
  store <2 x i64> %2252, ptr %1547, align 16
  store <2 x i64> %2253, ptr %1548, align 16
  %2254 = load <2 x i64>, ptr %1546, align 16
  %2255 = bitcast <2 x i64> %2254 to <8 x i16>
  %2256 = load <2 x i64>, ptr %1547, align 16
  %2257 = bitcast <2 x i64> %2256 to <8 x i16>
  %2258 = load <2 x i64>, ptr %1548, align 16
  %2259 = bitcast <2 x i64> %2258 to <4 x i32>
  %2260 = call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %2255, <8 x i16> %2257, <4 x i32> %2259)
  %2261 = bitcast <4 x i32> %2260 to <2 x i64>
  br label %2262

2262:                                             ; preds = %2250
  store <2 x i64> %2261, ptr %1742, align 16
  %2263 = load <2 x i64>, ptr %1749, align 16
  %2264 = load <2 x i64>, ptr %1746, align 16
  %2265 = load <2 x i64>, ptr %1744, align 16
  store <2 x i64> %2263, ptr %1549, align 16
  store <2 x i64> %2264, ptr %1550, align 16
  store <2 x i64> %2265, ptr %1551, align 16
  %2266 = load <2 x i64>, ptr %1549, align 16
  %2267 = bitcast <2 x i64> %2266 to <8 x i16>
  %2268 = load <2 x i64>, ptr %1550, align 16
  %2269 = bitcast <2 x i64> %2268 to <8 x i16>
  %2270 = load <2 x i64>, ptr %1551, align 16
  %2271 = bitcast <2 x i64> %2270 to <4 x i32>
  %2272 = call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %2267, <8 x i16> %2269, <4 x i32> %2271)
  %2273 = bitcast <4 x i32> %2272 to <2 x i64>
  br label %2274

2274:                                             ; preds = %2262
  store <2 x i64> %2273, ptr %1744, align 16
  %2275 = load <2 x i64>, ptr %1750, align 16
  %2276 = load <2 x i64>, ptr %1746, align 16
  %2277 = load <2 x i64>, ptr %1745, align 16
  store <2 x i64> %2275, ptr %1552, align 16
  store <2 x i64> %2276, ptr %1553, align 16
  store <2 x i64> %2277, ptr %1554, align 16
  %2278 = load <2 x i64>, ptr %1552, align 16
  %2279 = bitcast <2 x i64> %2278 to <8 x i16>
  %2280 = load <2 x i64>, ptr %1553, align 16
  %2281 = bitcast <2 x i64> %2280 to <8 x i16>
  %2282 = load <2 x i64>, ptr %1554, align 16
  %2283 = bitcast <2 x i64> %2282 to <4 x i32>
  %2284 = call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %2279, <8 x i16> %2281, <4 x i32> %2283)
  %2285 = bitcast <4 x i32> %2284 to <2 x i64>
  br label %2286

2286:                                             ; preds = %2274
  store <2 x i64> %2285, ptr %1745, align 16
  %2287 = load ptr, ptr %1737, align 8
  %2288 = getelementptr inbounds i8, ptr %2287, i64 32
  store ptr %2288, ptr %1737, align 8
  br label %2289

2289:                                             ; preds = %2286
  %2290 = load i32, ptr %1743, align 4
  %2291 = add nsw i32 %2290, 8
  store i32 %2291, ptr %1743, align 4
  br label %2142, !llvm.loop !6

2292:                                             ; preds = %2142
  store ptr %1741, ptr %1527, align 8
  store ptr %1742, ptr %1528, align 8
  store ptr %1744, ptr %1529, align 8
  store ptr %1745, ptr %1530, align 8
  %2293 = load ptr, ptr %1527, align 8
  %2294 = load <2 x i64>, ptr %2293, align 16
  %2295 = load ptr, ptr %1528, align 8
  %2296 = load <2 x i64>, ptr %2295, align 16
  store <2 x i64> %2294, ptr %1188, align 16
  store <2 x i64> %2296, ptr %1189, align 16
  %2297 = load <2 x i64>, ptr %1188, align 16
  %2298 = bitcast <2 x i64> %2297 to <4 x i32>
  %2299 = load <2 x i64>, ptr %1189, align 16
  %2300 = bitcast <2 x i64> %2299 to <4 x i32>
  %2301 = shufflevector <4 x i32> %2298, <4 x i32> %2300, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %2302 = bitcast <4 x i32> %2301 to <2 x i64>
  store <2 x i64> %2302, ptr %1531, align 16
  %2303 = load ptr, ptr %1527, align 8
  %2304 = load <2 x i64>, ptr %2303, align 16
  %2305 = load ptr, ptr %1528, align 8
  %2306 = load <2 x i64>, ptr %2305, align 16
  store <2 x i64> %2304, ptr %1180, align 16
  store <2 x i64> %2306, ptr %1181, align 16
  %2307 = load <2 x i64>, ptr %1180, align 16
  %2308 = bitcast <2 x i64> %2307 to <4 x i32>
  %2309 = load <2 x i64>, ptr %1181, align 16
  %2310 = bitcast <2 x i64> %2309 to <4 x i32>
  %2311 = shufflevector <4 x i32> %2308, <4 x i32> %2310, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %2312 = bitcast <4 x i32> %2311 to <2 x i64>
  store <2 x i64> %2312, ptr %1532, align 16
  %2313 = load ptr, ptr %1529, align 8
  %2314 = load <2 x i64>, ptr %2313, align 16
  %2315 = load ptr, ptr %1530, align 8
  %2316 = load <2 x i64>, ptr %2315, align 16
  store <2 x i64> %2314, ptr %1190, align 16
  store <2 x i64> %2316, ptr %1191, align 16
  %2317 = load <2 x i64>, ptr %1190, align 16
  %2318 = bitcast <2 x i64> %2317 to <4 x i32>
  %2319 = load <2 x i64>, ptr %1191, align 16
  %2320 = bitcast <2 x i64> %2319 to <4 x i32>
  %2321 = shufflevector <4 x i32> %2318, <4 x i32> %2320, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %2322 = bitcast <4 x i32> %2321 to <2 x i64>
  store <2 x i64> %2322, ptr %1533, align 16
  %2323 = load ptr, ptr %1529, align 8
  %2324 = load <2 x i64>, ptr %2323, align 16
  %2325 = load ptr, ptr %1530, align 8
  %2326 = load <2 x i64>, ptr %2325, align 16
  store <2 x i64> %2324, ptr %1182, align 16
  store <2 x i64> %2326, ptr %1183, align 16
  %2327 = load <2 x i64>, ptr %1182, align 16
  %2328 = bitcast <2 x i64> %2327 to <4 x i32>
  %2329 = load <2 x i64>, ptr %1183, align 16
  %2330 = bitcast <2 x i64> %2329 to <4 x i32>
  %2331 = shufflevector <4 x i32> %2328, <4 x i32> %2330, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %2332 = bitcast <4 x i32> %2331 to <2 x i64>
  store <2 x i64> %2332, ptr %1534, align 16
  %2333 = load <2 x i64>, ptr %1531, align 16
  %2334 = load <2 x i64>, ptr %1533, align 16
  store <2 x i64> %2333, ptr %1172, align 16
  store <2 x i64> %2334, ptr %1173, align 16
  %2335 = load <2 x i64>, ptr %1172, align 16
  %2336 = load <2 x i64>, ptr %1173, align 16
  %2337 = shufflevector <2 x i64> %2335, <2 x i64> %2336, <2 x i32> <i32 0, i32 2>
  %2338 = load ptr, ptr %1527, align 8
  store <2 x i64> %2337, ptr %2338, align 16
  %2339 = load <2 x i64>, ptr %1531, align 16
  %2340 = load <2 x i64>, ptr %1533, align 16
  store <2 x i64> %2339, ptr %1164, align 16
  store <2 x i64> %2340, ptr %1165, align 16
  %2341 = load <2 x i64>, ptr %1164, align 16
  %2342 = load <2 x i64>, ptr %1165, align 16
  %2343 = shufflevector <2 x i64> %2341, <2 x i64> %2342, <2 x i32> <i32 1, i32 3>
  %2344 = load ptr, ptr %1528, align 8
  store <2 x i64> %2343, ptr %2344, align 16
  %2345 = load <2 x i64>, ptr %1532, align 16
  %2346 = load <2 x i64>, ptr %1534, align 16
  store <2 x i64> %2345, ptr %1174, align 16
  store <2 x i64> %2346, ptr %1175, align 16
  %2347 = load <2 x i64>, ptr %1174, align 16
  %2348 = load <2 x i64>, ptr %1175, align 16
  %2349 = shufflevector <2 x i64> %2347, <2 x i64> %2348, <2 x i32> <i32 0, i32 2>
  %2350 = load ptr, ptr %1529, align 8
  store <2 x i64> %2349, ptr %2350, align 16
  %2351 = load <2 x i64>, ptr %1532, align 16
  %2352 = load <2 x i64>, ptr %1534, align 16
  store <2 x i64> %2351, ptr %1166, align 16
  store <2 x i64> %2352, ptr %1167, align 16
  %2353 = load <2 x i64>, ptr %1166, align 16
  %2354 = load <2 x i64>, ptr %1167, align 16
  %2355 = shufflevector <2 x i64> %2353, <2 x i64> %2354, <2 x i32> <i32 1, i32 3>
  %2356 = load ptr, ptr %1530, align 8
  store <2 x i64> %2355, ptr %2356, align 16
  br label %2357

2357:                                             ; preds = %2292
  %2358 = load <2 x i64>, ptr %1740, align 16
  %2359 = load <2 x i64>, ptr %1741, align 16
  store <2 x i64> %2358, ptr %1507, align 16
  store <2 x i64> %2359, ptr %1508, align 16
  %2360 = load <2 x i64>, ptr %1507, align 16
  %2361 = bitcast <2 x i64> %2360 to <4 x i32>
  %2362 = load <2 x i64>, ptr %1508, align 16
  %2363 = bitcast <2 x i64> %2362 to <4 x i32>
  %2364 = add <4 x i32> %2361, %2363
  %2365 = bitcast <4 x i32> %2364 to <2 x i64>
  br label %2366

2366:                                             ; preds = %2357
  store <2 x i64> %2365, ptr %1740, align 16
  %2367 = load <2 x i64>, ptr %1740, align 16
  %2368 = load <2 x i64>, ptr %1742, align 16
  store <2 x i64> %2367, ptr %1509, align 16
  store <2 x i64> %2368, ptr %1510, align 16
  %2369 = load <2 x i64>, ptr %1509, align 16
  %2370 = bitcast <2 x i64> %2369 to <4 x i32>
  %2371 = load <2 x i64>, ptr %1510, align 16
  %2372 = bitcast <2 x i64> %2371 to <4 x i32>
  %2373 = add <4 x i32> %2370, %2372
  %2374 = bitcast <4 x i32> %2373 to <2 x i64>
  br label %2375

2375:                                             ; preds = %2366
  store <2 x i64> %2374, ptr %1740, align 16
  %2376 = load <2 x i64>, ptr %1740, align 16
  %2377 = load <2 x i64>, ptr %1744, align 16
  store <2 x i64> %2376, ptr %1511, align 16
  store <2 x i64> %2377, ptr %1512, align 16
  %2378 = load <2 x i64>, ptr %1511, align 16
  %2379 = bitcast <2 x i64> %2378 to <4 x i32>
  %2380 = load <2 x i64>, ptr %1512, align 16
  %2381 = bitcast <2 x i64> %2380 to <4 x i32>
  %2382 = add <4 x i32> %2379, %2381
  %2383 = bitcast <4 x i32> %2382 to <2 x i64>
  br label %2384

2384:                                             ; preds = %2375
  store <2 x i64> %2383, ptr %1740, align 16
  %2385 = load <2 x i64>, ptr %1740, align 16
  %2386 = load <2 x i64>, ptr %1745, align 16
  store <2 x i64> %2385, ptr %1513, align 16
  store <2 x i64> %2386, ptr %1514, align 16
  %2387 = load <2 x i64>, ptr %1513, align 16
  %2388 = bitcast <2 x i64> %2387 to <4 x i32>
  %2389 = load <2 x i64>, ptr %1514, align 16
  %2390 = bitcast <2 x i64> %2389 to <4 x i32>
  %2391 = add <4 x i32> %2388, %2390
  %2392 = bitcast <4 x i32> %2391 to <2 x i64>
  br label %2393

2393:                                             ; preds = %2384
  store <2 x i64> %2392, ptr %1740, align 16
  store <2 x i64> zeroinitializer, ptr %1652, align 16
  %2394 = load <2 x i64>, ptr %1652, align 16
  br label %2395

2395:                                             ; preds = %2393
  store <2 x i64> %2394, ptr %1741, align 16
  store <2 x i64> zeroinitializer, ptr %1653, align 16
  %2396 = load <2 x i64>, ptr %1653, align 16
  br label %2397

2397:                                             ; preds = %2395
  store <2 x i64> %2396, ptr %1742, align 16
  br label %2398

2398:                                             ; preds = %2491, %2397
  %2399 = load i32, ptr %1743, align 4
  %2400 = add nsw i32 %2399, 3
  %2401 = load i32, ptr %1713, align 4
  %2402 = icmp slt i32 %2400, %2401
  br i1 %2402, label %2403, label %2494

2403:                                             ; preds = %2398
  %2404 = load ptr, ptr %1732, align 8
  %2405 = load i32, ptr %1743, align 4
  %2406 = sext i32 %2405 to i64
  %2407 = getelementptr inbounds i8, ptr %2404, i64 %2406
  store ptr %2407, ptr %1499, align 8
  %2408 = load ptr, ptr %1499, align 8
  %2409 = load float, ptr %2408, align 1
  store float %2409, ptr %1500, align 4
  %2410 = load float, ptr %1500, align 4
  %2411 = insertelement <4 x float> poison, float %2410, i32 0
  %2412 = load float, ptr %1500, align 4
  %2413 = insertelement <4 x float> %2411, float %2412, i32 1
  %2414 = load float, ptr %1500, align 4
  %2415 = insertelement <4 x float> %2413, float %2414, i32 2
  %2416 = load float, ptr %1500, align 4
  %2417 = insertelement <4 x float> %2415, float %2416, i32 3
  store <4 x float> %2417, ptr %1501, align 16
  %2418 = load <4 x float>, ptr %1501, align 16
  br label %2419

2419:                                             ; preds = %2403
  store <4 x float> %2418, ptr %1505, align 16
  %2420 = load <4 x float>, ptr %1505, align 16
  %2421 = bitcast <4 x float> %2420 to <2 x i64>
  br label %2422

2422:                                             ; preds = %2419
  store <2 x i64> %2421, ptr %1751, align 16
  %2423 = load ptr, ptr %1737, align 8
  store ptr %2423, ptr %1615, align 8
  %2424 = load ptr, ptr %1615, align 8
  %2425 = load i64, ptr %2424, align 1
  %2426 = insertelement <2 x i64> poison, i64 %2425, i32 0
  %2427 = insertelement <2 x i64> %2426, i64 0, i32 1
  store <2 x i64> %2427, ptr %1616, align 16
  %2428 = load <2 x i64>, ptr %1616, align 16
  br label %2429

2429:                                             ; preds = %2422
  store <2 x i64> %2428, ptr %1752, align 16
  %2430 = load ptr, ptr %1737, align 8
  %2431 = getelementptr inbounds i8, ptr %2430, i64 8
  store ptr %2431, ptr %1617, align 8
  %2432 = load ptr, ptr %1617, align 8
  %2433 = load i64, ptr %2432, align 1
  %2434 = insertelement <2 x i64> poison, i64 %2433, i32 0
  %2435 = insertelement <2 x i64> %2434, i64 0, i32 1
  store <2 x i64> %2435, ptr %1618, align 16
  %2436 = load <2 x i64>, ptr %1618, align 16
  br label %2437

2437:                                             ; preds = %2429
  store <2 x i64> %2436, ptr %1753, align 16
  %2438 = load <2 x i64>, ptr %1751, align 16
  store <2 x i64> %2438, ptr %1590, align 16
  %2439 = load <2 x i64>, ptr %1590, align 16
  %2440 = bitcast <2 x i64> %2439 to <16 x i8>
  %2441 = load <2 x i64>, ptr %1590, align 16
  %2442 = bitcast <2 x i64> %2441 to <16 x i8>
  %2443 = shufflevector <16 x i8> %2440, <16 x i8> %2442, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2444 = sext <8 x i8> %2443 to <8 x i16>
  %2445 = bitcast <8 x i16> %2444 to <2 x i64>
  br label %2446

2446:                                             ; preds = %2437
  store <2 x i64> %2445, ptr %1751, align 16
  %2447 = load <2 x i64>, ptr %1752, align 16
  store <2 x i64> %2447, ptr %1591, align 16
  %2448 = load <2 x i64>, ptr %1591, align 16
  %2449 = bitcast <2 x i64> %2448 to <16 x i8>
  %2450 = load <2 x i64>, ptr %1591, align 16
  %2451 = bitcast <2 x i64> %2450 to <16 x i8>
  %2452 = shufflevector <16 x i8> %2449, <16 x i8> %2451, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2453 = sext <8 x i8> %2452 to <8 x i16>
  %2454 = bitcast <8 x i16> %2453 to <2 x i64>
  br label %2455

2455:                                             ; preds = %2446
  store <2 x i64> %2454, ptr %1752, align 16
  %2456 = load <2 x i64>, ptr %1753, align 16
  store <2 x i64> %2456, ptr %1592, align 16
  %2457 = load <2 x i64>, ptr %1592, align 16
  %2458 = bitcast <2 x i64> %2457 to <16 x i8>
  %2459 = load <2 x i64>, ptr %1592, align 16
  %2460 = bitcast <2 x i64> %2459 to <16 x i8>
  %2461 = shufflevector <16 x i8> %2458, <16 x i8> %2460, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2462 = sext <8 x i8> %2461 to <8 x i16>
  %2463 = bitcast <8 x i16> %2462 to <2 x i64>
  br label %2464

2464:                                             ; preds = %2455
  store <2 x i64> %2463, ptr %1753, align 16
  %2465 = load <2 x i64>, ptr %1752, align 16
  %2466 = load <2 x i64>, ptr %1751, align 16
  %2467 = load <2 x i64>, ptr %1741, align 16
  store <2 x i64> %2465, ptr %1555, align 16
  store <2 x i64> %2466, ptr %1556, align 16
  store <2 x i64> %2467, ptr %1557, align 16
  %2468 = load <2 x i64>, ptr %1555, align 16
  %2469 = bitcast <2 x i64> %2468 to <8 x i16>
  %2470 = load <2 x i64>, ptr %1556, align 16
  %2471 = bitcast <2 x i64> %2470 to <8 x i16>
  %2472 = load <2 x i64>, ptr %1557, align 16
  %2473 = bitcast <2 x i64> %2472 to <4 x i32>
  %2474 = call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %2469, <8 x i16> %2471, <4 x i32> %2473)
  %2475 = bitcast <4 x i32> %2474 to <2 x i64>
  br label %2476

2476:                                             ; preds = %2464
  store <2 x i64> %2475, ptr %1741, align 16
  %2477 = load <2 x i64>, ptr %1753, align 16
  %2478 = load <2 x i64>, ptr %1751, align 16
  %2479 = load <2 x i64>, ptr %1742, align 16
  store <2 x i64> %2477, ptr %1558, align 16
  store <2 x i64> %2478, ptr %1559, align 16
  store <2 x i64> %2479, ptr %1560, align 16
  %2480 = load <2 x i64>, ptr %1558, align 16
  %2481 = bitcast <2 x i64> %2480 to <8 x i16>
  %2482 = load <2 x i64>, ptr %1559, align 16
  %2483 = bitcast <2 x i64> %2482 to <8 x i16>
  %2484 = load <2 x i64>, ptr %1560, align 16
  %2485 = bitcast <2 x i64> %2484 to <4 x i32>
  %2486 = call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %2481, <8 x i16> %2483, <4 x i32> %2485)
  %2487 = bitcast <4 x i32> %2486 to <2 x i64>
  br label %2488

2488:                                             ; preds = %2476
  store <2 x i64> %2487, ptr %1742, align 16
  %2489 = load ptr, ptr %1737, align 8
  %2490 = getelementptr inbounds i8, ptr %2489, i64 16
  store ptr %2490, ptr %1737, align 8
  br label %2491

2491:                                             ; preds = %2488
  %2492 = load i32, ptr %1743, align 4
  %2493 = add nsw i32 %2492, 4
  store i32 %2493, ptr %1743, align 4
  br label %2398, !llvm.loop !7

2494:                                             ; preds = %2398
  %2495 = load <2 x i64>, ptr %1741, align 16
  %2496 = load <2 x i64>, ptr %1742, align 16
  store <2 x i64> %2495, ptr %1495, align 16
  store <2 x i64> %2496, ptr %1496, align 16
  %2497 = load <2 x i64>, ptr %1495, align 16
  %2498 = bitcast <2 x i64> %2497 to <4 x i32>
  %2499 = load <2 x i64>, ptr %1496, align 16
  %2500 = bitcast <2 x i64> %2499 to <4 x i32>
  %2501 = call <4 x i32> @llvm.x86.ssse3.phadd.d.128(<4 x i32> %2498, <4 x i32> %2500)
  %2502 = bitcast <4 x i32> %2501 to <2 x i64>
  br label %2503

2503:                                             ; preds = %2494
  store <2 x i64> %2502, ptr %1754, align 16
  %2504 = load <2 x i64>, ptr %1740, align 16
  %2505 = load <2 x i64>, ptr %1754, align 16
  store <2 x i64> %2504, ptr %1515, align 16
  store <2 x i64> %2505, ptr %1516, align 16
  %2506 = load <2 x i64>, ptr %1515, align 16
  %2507 = bitcast <2 x i64> %2506 to <4 x i32>
  %2508 = load <2 x i64>, ptr %1516, align 16
  %2509 = bitcast <2 x i64> %2508 to <4 x i32>
  %2510 = add <4 x i32> %2507, %2509
  %2511 = bitcast <4 x i32> %2510 to <2 x i64>
  br label %2512

2512:                                             ; preds = %2503
  store <2 x i64> %2511, ptr %1740, align 16
  br label %2513

2513:                                             ; preds = %2591, %2512
  %2514 = load i32, ptr %1743, align 4
  %2515 = add nsw i32 %2514, 1
  %2516 = load i32, ptr %1713, align 4
  %2517 = icmp slt i32 %2515, %2516
  br i1 %2517, label %2518, label %2594

2518:                                             ; preds = %2513
  %2519 = load ptr, ptr %1737, align 8
  store ptr %2519, ptr %1619, align 8
  %2520 = load ptr, ptr %1619, align 8
  %2521 = load i64, ptr %2520, align 1
  %2522 = insertelement <2 x i64> poison, i64 %2521, i32 0
  %2523 = insertelement <2 x i64> %2522, i64 0, i32 1
  store <2 x i64> %2523, ptr %1620, align 16
  %2524 = load <2 x i64>, ptr %1620, align 16
  br label %2525

2525:                                             ; preds = %2518
  store <2 x i64> %2524, ptr %1755, align 16
  %2526 = load ptr, ptr %1732, align 8
  %2527 = load i32, ptr %1743, align 4
  %2528 = sext i32 %2527 to i64
  %2529 = getelementptr inbounds i8, ptr %2526, i64 %2528
  %2530 = getelementptr inbounds i16, ptr %2529, i64 0
  %2531 = load i16, ptr %2530, align 2
  store i16 %2531, ptr %1491, align 2
  %2532 = load i16, ptr %1491, align 2
  %2533 = load i16, ptr %1491, align 2
  %2534 = load i16, ptr %1491, align 2
  %2535 = load i16, ptr %1491, align 2
  %2536 = load i16, ptr %1491, align 2
  %2537 = load i16, ptr %1491, align 2
  %2538 = load i16, ptr %1491, align 2
  %2539 = load i16, ptr %1491, align 2
  store i16 %2532, ptr %1151, align 2
  store i16 %2533, ptr %1152, align 2
  store i16 %2534, ptr %1153, align 2
  store i16 %2535, ptr %1154, align 2
  store i16 %2536, ptr %1155, align 2
  store i16 %2537, ptr %1156, align 2
  store i16 %2538, ptr %1157, align 2
  store i16 %2539, ptr %1158, align 2
  %2540 = load i16, ptr %1158, align 2
  %2541 = insertelement <8 x i16> poison, i16 %2540, i32 0
  %2542 = load i16, ptr %1157, align 2
  %2543 = insertelement <8 x i16> %2541, i16 %2542, i32 1
  %2544 = load i16, ptr %1156, align 2
  %2545 = insertelement <8 x i16> %2543, i16 %2544, i32 2
  %2546 = load i16, ptr %1155, align 2
  %2547 = insertelement <8 x i16> %2545, i16 %2546, i32 3
  %2548 = load i16, ptr %1154, align 2
  %2549 = insertelement <8 x i16> %2547, i16 %2548, i32 4
  %2550 = load i16, ptr %1153, align 2
  %2551 = insertelement <8 x i16> %2549, i16 %2550, i32 5
  %2552 = load i16, ptr %1152, align 2
  %2553 = insertelement <8 x i16> %2551, i16 %2552, i32 6
  %2554 = load i16, ptr %1151, align 2
  %2555 = insertelement <8 x i16> %2553, i16 %2554, i32 7
  store <8 x i16> %2555, ptr %1159, align 16
  %2556 = load <8 x i16>, ptr %1159, align 16
  %2557 = bitcast <8 x i16> %2556 to <2 x i64>
  br label %2558

2558:                                             ; preds = %2525
  store <2 x i64> %2557, ptr %1756, align 16
  %2559 = load <2 x i64>, ptr %1755, align 16
  store <2 x i64> %2559, ptr %1593, align 16
  %2560 = load <2 x i64>, ptr %1593, align 16
  %2561 = bitcast <2 x i64> %2560 to <16 x i8>
  %2562 = load <2 x i64>, ptr %1593, align 16
  %2563 = bitcast <2 x i64> %2562 to <16 x i8>
  %2564 = shufflevector <16 x i8> %2561, <16 x i8> %2563, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2565 = sext <8 x i8> %2564 to <8 x i16>
  %2566 = bitcast <8 x i16> %2565 to <2 x i64>
  br label %2567

2567:                                             ; preds = %2558
  store <2 x i64> %2566, ptr %1755, align 16
  %2568 = load <2 x i64>, ptr %1756, align 16
  store <2 x i64> %2568, ptr %1594, align 16
  %2569 = load <2 x i64>, ptr %1594, align 16
  %2570 = bitcast <2 x i64> %2569 to <16 x i8>
  %2571 = load <2 x i64>, ptr %1594, align 16
  %2572 = bitcast <2 x i64> %2571 to <16 x i8>
  %2573 = shufflevector <16 x i8> %2570, <16 x i8> %2572, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2574 = sext <8 x i8> %2573 to <8 x i16>
  %2575 = bitcast <8 x i16> %2574 to <2 x i64>
  br label %2576

2576:                                             ; preds = %2567
  store <2 x i64> %2575, ptr %1756, align 16
  %2577 = load <2 x i64>, ptr %1755, align 16
  %2578 = load <2 x i64>, ptr %1756, align 16
  %2579 = load <2 x i64>, ptr %1740, align 16
  store <2 x i64> %2577, ptr %1561, align 16
  store <2 x i64> %2578, ptr %1562, align 16
  store <2 x i64> %2579, ptr %1563, align 16
  %2580 = load <2 x i64>, ptr %1561, align 16
  %2581 = bitcast <2 x i64> %2580 to <8 x i16>
  %2582 = load <2 x i64>, ptr %1562, align 16
  %2583 = bitcast <2 x i64> %2582 to <8 x i16>
  %2584 = load <2 x i64>, ptr %1563, align 16
  %2585 = bitcast <2 x i64> %2584 to <4 x i32>
  %2586 = call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %2581, <8 x i16> %2583, <4 x i32> %2585)
  %2587 = bitcast <4 x i32> %2586 to <2 x i64>
  br label %2588

2588:                                             ; preds = %2576
  store <2 x i64> %2587, ptr %1740, align 16
  %2589 = load ptr, ptr %1737, align 8
  %2590 = getelementptr inbounds i8, ptr %2589, i64 8
  store ptr %2590, ptr %1737, align 8
  br label %2591

2591:                                             ; preds = %2588
  %2592 = load i32, ptr %1743, align 4
  %2593 = add nsw i32 %2592, 2
  store i32 %2593, ptr %1743, align 4
  br label %2513, !llvm.loop !8

2594:                                             ; preds = %2513
  br label %2595

2595:                                             ; preds = %2672, %2594
  %2596 = load i32, ptr %1743, align 4
  %2597 = load i32, ptr %1713, align 4
  %2598 = icmp slt i32 %2596, %2597
  br i1 %2598, label %2599, label %2675

2599:                                             ; preds = %2595
  %2600 = load ptr, ptr %1737, align 8
  store ptr %2600, ptr %1621, align 8
  %2601 = load ptr, ptr %1621, align 8
  %2602 = load i64, ptr %2601, align 1
  %2603 = insertelement <2 x i64> poison, i64 %2602, i32 0
  %2604 = insertelement <2 x i64> %2603, i64 0, i32 1
  store <2 x i64> %2604, ptr %1622, align 16
  %2605 = load <2 x i64>, ptr %1622, align 16
  br label %2606

2606:                                             ; preds = %2599
  store <2 x i64> %2605, ptr %1757, align 16
  %2607 = load ptr, ptr %1732, align 8
  %2608 = load i32, ptr %1743, align 4
  %2609 = sext i32 %2608 to i64
  %2610 = getelementptr inbounds i8, ptr %2607, i64 %2609
  %2611 = load i8, ptr %2610, align 1
  %2612 = sext i8 %2611 to i16
  store i16 %2612, ptr %1492, align 2
  %2613 = load i16, ptr %1492, align 2
  %2614 = load i16, ptr %1492, align 2
  %2615 = load i16, ptr %1492, align 2
  %2616 = load i16, ptr %1492, align 2
  %2617 = load i16, ptr %1492, align 2
  %2618 = load i16, ptr %1492, align 2
  %2619 = load i16, ptr %1492, align 2
  %2620 = load i16, ptr %1492, align 2
  store i16 %2613, ptr %1142, align 2
  store i16 %2614, ptr %1143, align 2
  store i16 %2615, ptr %1144, align 2
  store i16 %2616, ptr %1145, align 2
  store i16 %2617, ptr %1146, align 2
  store i16 %2618, ptr %1147, align 2
  store i16 %2619, ptr %1148, align 2
  store i16 %2620, ptr %1149, align 2
  %2621 = load i16, ptr %1149, align 2
  %2622 = insertelement <8 x i16> poison, i16 %2621, i32 0
  %2623 = load i16, ptr %1148, align 2
  %2624 = insertelement <8 x i16> %2622, i16 %2623, i32 1
  %2625 = load i16, ptr %1147, align 2
  %2626 = insertelement <8 x i16> %2624, i16 %2625, i32 2
  %2627 = load i16, ptr %1146, align 2
  %2628 = insertelement <8 x i16> %2626, i16 %2627, i32 3
  %2629 = load i16, ptr %1145, align 2
  %2630 = insertelement <8 x i16> %2628, i16 %2629, i32 4
  %2631 = load i16, ptr %1144, align 2
  %2632 = insertelement <8 x i16> %2630, i16 %2631, i32 5
  %2633 = load i16, ptr %1143, align 2
  %2634 = insertelement <8 x i16> %2632, i16 %2633, i32 6
  %2635 = load i16, ptr %1142, align 2
  %2636 = insertelement <8 x i16> %2634, i16 %2635, i32 7
  store <8 x i16> %2636, ptr %1150, align 16
  %2637 = load <8 x i16>, ptr %1150, align 16
  %2638 = bitcast <8 x i16> %2637 to <2 x i64>
  br label %2639

2639:                                             ; preds = %2606
  store <2 x i64> %2638, ptr %1758, align 16
  %2640 = load <2 x i64>, ptr %1757, align 16
  store <2 x i64> %2640, ptr %1595, align 16
  %2641 = load <2 x i64>, ptr %1595, align 16
  %2642 = bitcast <2 x i64> %2641 to <16 x i8>
  %2643 = load <2 x i64>, ptr %1595, align 16
  %2644 = bitcast <2 x i64> %2643 to <16 x i8>
  %2645 = shufflevector <16 x i8> %2642, <16 x i8> %2644, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2646 = sext <8 x i8> %2645 to <8 x i16>
  %2647 = bitcast <8 x i16> %2646 to <2 x i64>
  br label %2648

2648:                                             ; preds = %2639
  store <2 x i64> %2647, ptr %1757, align 16
  %2649 = load <2 x i64>, ptr %1757, align 16
  %2650 = load <2 x i64>, ptr %1757, align 16
  store <2 x i64> %2649, ptr %1487, align 16
  store <2 x i64> %2650, ptr %1488, align 16
  %2651 = load <2 x i64>, ptr %1487, align 16
  %2652 = bitcast <2 x i64> %2651 to <8 x i16>
  %2653 = load <2 x i64>, ptr %1488, align 16
  %2654 = bitcast <2 x i64> %2653 to <8 x i16>
  %2655 = shufflevector <8 x i16> %2652, <8 x i16> %2654, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %2656 = bitcast <8 x i16> %2655 to <2 x i64>
  br label %2657

2657:                                             ; preds = %2648
  store <2 x i64> %2656, ptr %1757, align 16
  %2658 = load <2 x i64>, ptr %1757, align 16
  %2659 = load <2 x i64>, ptr %1758, align 16
  %2660 = load <2 x i64>, ptr %1740, align 16
  store <2 x i64> %2658, ptr %1481, align 16
  store <2 x i64> %2659, ptr %1482, align 16
  store <2 x i64> %2660, ptr %1483, align 16
  %2661 = load <2 x i64>, ptr %1481, align 16
  %2662 = bitcast <2 x i64> %2661 to <8 x i16>
  %2663 = load <2 x i64>, ptr %1482, align 16
  %2664 = bitcast <2 x i64> %2663 to <8 x i16>
  %2665 = load <2 x i64>, ptr %1483, align 16
  %2666 = bitcast <2 x i64> %2665 to <4 x i32>
  %2667 = call <4 x i32> @llvm.x86.xop.vpmacswd(<8 x i16> %2662, <8 x i16> %2664, <4 x i32> %2666)
  %2668 = bitcast <4 x i32> %2667 to <2 x i64>
  br label %2669

2669:                                             ; preds = %2657
  store <2 x i64> %2668, ptr %1740, align 16
  %2670 = load ptr, ptr %1737, align 8
  %2671 = getelementptr inbounds i8, ptr %2670, i64 4
  store ptr %2671, ptr %1737, align 8
  br label %2672

2672:                                             ; preds = %2669
  %2673 = load i32, ptr %1743, align 4
  %2674 = add nsw i32 %2673, 1
  store i32 %2674, ptr %1743, align 4
  br label %2595, !llvm.loop !9

2675:                                             ; preds = %2595
  store <2 x i64> zeroinitializer, ptr %1654, align 16
  %2676 = load <2 x i64>, ptr %1654, align 16
  br label %2677

2677:                                             ; preds = %2675
  store <2 x i64> %2676, ptr %1759, align 16
  store <2 x i64> zeroinitializer, ptr %1655, align 16
  %2678 = load <2 x i64>, ptr %1655, align 16
  br label %2679

2679:                                             ; preds = %2677
  store <2 x i64> %2678, ptr %1741, align 16
  store <2 x i64> zeroinitializer, ptr %1656, align 16
  %2680 = load <2 x i64>, ptr %1656, align 16
  br label %2681

2681:                                             ; preds = %2679
  store <2 x i64> %2680, ptr %1742, align 16
  store i32 0, ptr %1743, align 4
  store <2 x i64> zeroinitializer, ptr %1657, align 16
  %2682 = load <2 x i64>, ptr %1657, align 16
  br label %2683

2683:                                             ; preds = %2681
  store <2 x i64> %2682, ptr %1744, align 16
  store <2 x i64> zeroinitializer, ptr %1658, align 16
  %2684 = load <2 x i64>, ptr %1658, align 16
  br label %2685

2685:                                             ; preds = %2683
  store <2 x i64> %2684, ptr %1745, align 16
  br label %2686

2686:                                             ; preds = %2833, %2685
  %2687 = load i32, ptr %1743, align 4
  %2688 = add nsw i32 %2687, 7
  %2689 = load i32, ptr %1715, align 4
  %2690 = icmp slt i32 %2688, %2689
  br i1 %2690, label %2691, label %2836

2691:                                             ; preds = %2686
  %2692 = load ptr, ptr %1733, align 8
  %2693 = load i32, ptr %1743, align 4
  %2694 = sext i32 %2693 to i64
  %2695 = getelementptr inbounds i8, ptr %2692, i64 %2694
  store ptr %2695, ptr %1642, align 8
  %2696 = load ptr, ptr %1642, align 8
  %2697 = load double, ptr %2696, align 1
  store double %2697, ptr %1643, align 8
  %2698 = load double, ptr %1643, align 8
  %2699 = insertelement <2 x double> poison, double %2698, i32 0
  %2700 = load double, ptr %1643, align 8
  %2701 = insertelement <2 x double> %2699, double %2700, i32 1
  store <2 x double> %2701, ptr %1644, align 16
  %2702 = load <2 x double>, ptr %1644, align 16
  br label %2703

2703:                                             ; preds = %2691
  store <2 x double> %2702, ptr %1646, align 16
  %2704 = load <2 x double>, ptr %1646, align 16
  %2705 = bitcast <2 x double> %2704 to <2 x i64>
  br label %2706

2706:                                             ; preds = %2703
  store <2 x i64> %2705, ptr %1760, align 16
  %2707 = load ptr, ptr %1737, align 8
  store ptr %2707, ptr %1623, align 8
  %2708 = load ptr, ptr %1623, align 8
  %2709 = load i64, ptr %2708, align 1
  %2710 = insertelement <2 x i64> poison, i64 %2709, i32 0
  %2711 = insertelement <2 x i64> %2710, i64 0, i32 1
  store <2 x i64> %2711, ptr %1624, align 16
  %2712 = load <2 x i64>, ptr %1624, align 16
  br label %2713

2713:                                             ; preds = %2706
  store <2 x i64> %2712, ptr %1761, align 16
  %2714 = load ptr, ptr %1737, align 8
  %2715 = getelementptr inbounds i8, ptr %2714, i64 8
  store ptr %2715, ptr %1625, align 8
  %2716 = load ptr, ptr %1625, align 8
  %2717 = load i64, ptr %2716, align 1
  %2718 = insertelement <2 x i64> poison, i64 %2717, i32 0
  %2719 = insertelement <2 x i64> %2718, i64 0, i32 1
  store <2 x i64> %2719, ptr %1626, align 16
  %2720 = load <2 x i64>, ptr %1626, align 16
  br label %2721

2721:                                             ; preds = %2713
  store <2 x i64> %2720, ptr %1762, align 16
  %2722 = load ptr, ptr %1737, align 8
  %2723 = getelementptr inbounds i8, ptr %2722, i64 16
  store ptr %2723, ptr %1627, align 8
  %2724 = load ptr, ptr %1627, align 8
  %2725 = load i64, ptr %2724, align 1
  %2726 = insertelement <2 x i64> poison, i64 %2725, i32 0
  %2727 = insertelement <2 x i64> %2726, i64 0, i32 1
  store <2 x i64> %2727, ptr %1628, align 16
  %2728 = load <2 x i64>, ptr %1628, align 16
  br label %2729

2729:                                             ; preds = %2721
  store <2 x i64> %2728, ptr %1763, align 16
  %2730 = load ptr, ptr %1737, align 8
  %2731 = getelementptr inbounds i8, ptr %2730, i64 24
  store ptr %2731, ptr %1629, align 8
  %2732 = load ptr, ptr %1629, align 8
  %2733 = load i64, ptr %2732, align 1
  %2734 = insertelement <2 x i64> poison, i64 %2733, i32 0
  %2735 = insertelement <2 x i64> %2734, i64 0, i32 1
  store <2 x i64> %2735, ptr %1630, align 16
  %2736 = load <2 x i64>, ptr %1630, align 16
  br label %2737

2737:                                             ; preds = %2729
  store <2 x i64> %2736, ptr %1764, align 16
  %2738 = load <2 x i64>, ptr %1760, align 16
  store <2 x i64> %2738, ptr %1596, align 16
  %2739 = load <2 x i64>, ptr %1596, align 16
  %2740 = bitcast <2 x i64> %2739 to <16 x i8>
  %2741 = load <2 x i64>, ptr %1596, align 16
  %2742 = bitcast <2 x i64> %2741 to <16 x i8>
  %2743 = shufflevector <16 x i8> %2740, <16 x i8> %2742, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2744 = sext <8 x i8> %2743 to <8 x i16>
  %2745 = bitcast <8 x i16> %2744 to <2 x i64>
  br label %2746

2746:                                             ; preds = %2737
  store <2 x i64> %2745, ptr %1760, align 16
  %2747 = load <2 x i64>, ptr %1761, align 16
  store <2 x i64> %2747, ptr %1597, align 16
  %2748 = load <2 x i64>, ptr %1597, align 16
  %2749 = bitcast <2 x i64> %2748 to <16 x i8>
  %2750 = load <2 x i64>, ptr %1597, align 16
  %2751 = bitcast <2 x i64> %2750 to <16 x i8>
  %2752 = shufflevector <16 x i8> %2749, <16 x i8> %2751, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2753 = sext <8 x i8> %2752 to <8 x i16>
  %2754 = bitcast <8 x i16> %2753 to <2 x i64>
  br label %2755

2755:                                             ; preds = %2746
  store <2 x i64> %2754, ptr %1761, align 16
  %2756 = load <2 x i64>, ptr %1762, align 16
  store <2 x i64> %2756, ptr %1598, align 16
  %2757 = load <2 x i64>, ptr %1598, align 16
  %2758 = bitcast <2 x i64> %2757 to <16 x i8>
  %2759 = load <2 x i64>, ptr %1598, align 16
  %2760 = bitcast <2 x i64> %2759 to <16 x i8>
  %2761 = shufflevector <16 x i8> %2758, <16 x i8> %2760, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2762 = sext <8 x i8> %2761 to <8 x i16>
  %2763 = bitcast <8 x i16> %2762 to <2 x i64>
  br label %2764

2764:                                             ; preds = %2755
  store <2 x i64> %2763, ptr %1762, align 16
  %2765 = load <2 x i64>, ptr %1763, align 16
  store <2 x i64> %2765, ptr %1599, align 16
  %2766 = load <2 x i64>, ptr %1599, align 16
  %2767 = bitcast <2 x i64> %2766 to <16 x i8>
  %2768 = load <2 x i64>, ptr %1599, align 16
  %2769 = bitcast <2 x i64> %2768 to <16 x i8>
  %2770 = shufflevector <16 x i8> %2767, <16 x i8> %2769, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2771 = sext <8 x i8> %2770 to <8 x i16>
  %2772 = bitcast <8 x i16> %2771 to <2 x i64>
  br label %2773

2773:                                             ; preds = %2764
  store <2 x i64> %2772, ptr %1763, align 16
  %2774 = load <2 x i64>, ptr %1764, align 16
  store <2 x i64> %2774, ptr %1600, align 16
  %2775 = load <2 x i64>, ptr %1600, align 16
  %2776 = bitcast <2 x i64> %2775 to <16 x i8>
  %2777 = load <2 x i64>, ptr %1600, align 16
  %2778 = bitcast <2 x i64> %2777 to <16 x i8>
  %2779 = shufflevector <16 x i8> %2776, <16 x i8> %2778, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2780 = sext <8 x i8> %2779 to <8 x i16>
  %2781 = bitcast <8 x i16> %2780 to <2 x i64>
  br label %2782

2782:                                             ; preds = %2773
  store <2 x i64> %2781, ptr %1764, align 16
  %2783 = load <2 x i64>, ptr %1761, align 16
  %2784 = load <2 x i64>, ptr %1760, align 16
  %2785 = load <2 x i64>, ptr %1741, align 16
  store <2 x i64> %2783, ptr %1564, align 16
  store <2 x i64> %2784, ptr %1565, align 16
  store <2 x i64> %2785, ptr %1566, align 16
  %2786 = load <2 x i64>, ptr %1564, align 16
  %2787 = bitcast <2 x i64> %2786 to <8 x i16>
  %2788 = load <2 x i64>, ptr %1565, align 16
  %2789 = bitcast <2 x i64> %2788 to <8 x i16>
  %2790 = load <2 x i64>, ptr %1566, align 16
  %2791 = bitcast <2 x i64> %2790 to <4 x i32>
  %2792 = call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %2787, <8 x i16> %2789, <4 x i32> %2791)
  %2793 = bitcast <4 x i32> %2792 to <2 x i64>
  br label %2794

2794:                                             ; preds = %2782
  store <2 x i64> %2793, ptr %1741, align 16
  %2795 = load <2 x i64>, ptr %1762, align 16
  %2796 = load <2 x i64>, ptr %1760, align 16
  %2797 = load <2 x i64>, ptr %1742, align 16
  store <2 x i64> %2795, ptr %1567, align 16
  store <2 x i64> %2796, ptr %1568, align 16
  store <2 x i64> %2797, ptr %1569, align 16
  %2798 = load <2 x i64>, ptr %1567, align 16
  %2799 = bitcast <2 x i64> %2798 to <8 x i16>
  %2800 = load <2 x i64>, ptr %1568, align 16
  %2801 = bitcast <2 x i64> %2800 to <8 x i16>
  %2802 = load <2 x i64>, ptr %1569, align 16
  %2803 = bitcast <2 x i64> %2802 to <4 x i32>
  %2804 = call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %2799, <8 x i16> %2801, <4 x i32> %2803)
  %2805 = bitcast <4 x i32> %2804 to <2 x i64>
  br label %2806

2806:                                             ; preds = %2794
  store <2 x i64> %2805, ptr %1742, align 16
  %2807 = load <2 x i64>, ptr %1763, align 16
  %2808 = load <2 x i64>, ptr %1760, align 16
  %2809 = load <2 x i64>, ptr %1744, align 16
  store <2 x i64> %2807, ptr %1570, align 16
  store <2 x i64> %2808, ptr %1571, align 16
  store <2 x i64> %2809, ptr %1572, align 16
  %2810 = load <2 x i64>, ptr %1570, align 16
  %2811 = bitcast <2 x i64> %2810 to <8 x i16>
  %2812 = load <2 x i64>, ptr %1571, align 16
  %2813 = bitcast <2 x i64> %2812 to <8 x i16>
  %2814 = load <2 x i64>, ptr %1572, align 16
  %2815 = bitcast <2 x i64> %2814 to <4 x i32>
  %2816 = call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %2811, <8 x i16> %2813, <4 x i32> %2815)
  %2817 = bitcast <4 x i32> %2816 to <2 x i64>
  br label %2818

2818:                                             ; preds = %2806
  store <2 x i64> %2817, ptr %1744, align 16
  %2819 = load <2 x i64>, ptr %1764, align 16
  %2820 = load <2 x i64>, ptr %1760, align 16
  %2821 = load <2 x i64>, ptr %1745, align 16
  store <2 x i64> %2819, ptr %1573, align 16
  store <2 x i64> %2820, ptr %1574, align 16
  store <2 x i64> %2821, ptr %1575, align 16
  %2822 = load <2 x i64>, ptr %1573, align 16
  %2823 = bitcast <2 x i64> %2822 to <8 x i16>
  %2824 = load <2 x i64>, ptr %1574, align 16
  %2825 = bitcast <2 x i64> %2824 to <8 x i16>
  %2826 = load <2 x i64>, ptr %1575, align 16
  %2827 = bitcast <2 x i64> %2826 to <4 x i32>
  %2828 = call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %2823, <8 x i16> %2825, <4 x i32> %2827)
  %2829 = bitcast <4 x i32> %2828 to <2 x i64>
  br label %2830

2830:                                             ; preds = %2818
  store <2 x i64> %2829, ptr %1745, align 16
  %2831 = load ptr, ptr %1737, align 8
  %2832 = getelementptr inbounds i8, ptr %2831, i64 32
  store ptr %2832, ptr %1737, align 8
  br label %2833

2833:                                             ; preds = %2830
  %2834 = load i32, ptr %1743, align 4
  %2835 = add nsw i32 %2834, 8
  store i32 %2835, ptr %1743, align 4
  br label %2686, !llvm.loop !10

2836:                                             ; preds = %2686
  store ptr %1741, ptr %1535, align 8
  store ptr %1742, ptr %1536, align 8
  store ptr %1744, ptr %1537, align 8
  store ptr %1745, ptr %1538, align 8
  %2837 = load ptr, ptr %1535, align 8
  %2838 = load <2 x i64>, ptr %2837, align 16
  %2839 = load ptr, ptr %1536, align 8
  %2840 = load <2 x i64>, ptr %2839, align 16
  store <2 x i64> %2838, ptr %1184, align 16
  store <2 x i64> %2840, ptr %1185, align 16
  %2841 = load <2 x i64>, ptr %1184, align 16
  %2842 = bitcast <2 x i64> %2841 to <4 x i32>
  %2843 = load <2 x i64>, ptr %1185, align 16
  %2844 = bitcast <2 x i64> %2843 to <4 x i32>
  %2845 = shufflevector <4 x i32> %2842, <4 x i32> %2844, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %2846 = bitcast <4 x i32> %2845 to <2 x i64>
  store <2 x i64> %2846, ptr %1539, align 16
  %2847 = load ptr, ptr %1535, align 8
  %2848 = load <2 x i64>, ptr %2847, align 16
  %2849 = load ptr, ptr %1536, align 8
  %2850 = load <2 x i64>, ptr %2849, align 16
  store <2 x i64> %2848, ptr %1176, align 16
  store <2 x i64> %2850, ptr %1177, align 16
  %2851 = load <2 x i64>, ptr %1176, align 16
  %2852 = bitcast <2 x i64> %2851 to <4 x i32>
  %2853 = load <2 x i64>, ptr %1177, align 16
  %2854 = bitcast <2 x i64> %2853 to <4 x i32>
  %2855 = shufflevector <4 x i32> %2852, <4 x i32> %2854, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %2856 = bitcast <4 x i32> %2855 to <2 x i64>
  store <2 x i64> %2856, ptr %1540, align 16
  %2857 = load ptr, ptr %1537, align 8
  %2858 = load <2 x i64>, ptr %2857, align 16
  %2859 = load ptr, ptr %1538, align 8
  %2860 = load <2 x i64>, ptr %2859, align 16
  store <2 x i64> %2858, ptr %1186, align 16
  store <2 x i64> %2860, ptr %1187, align 16
  %2861 = load <2 x i64>, ptr %1186, align 16
  %2862 = bitcast <2 x i64> %2861 to <4 x i32>
  %2863 = load <2 x i64>, ptr %1187, align 16
  %2864 = bitcast <2 x i64> %2863 to <4 x i32>
  %2865 = shufflevector <4 x i32> %2862, <4 x i32> %2864, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %2866 = bitcast <4 x i32> %2865 to <2 x i64>
  store <2 x i64> %2866, ptr %1541, align 16
  %2867 = load ptr, ptr %1537, align 8
  %2868 = load <2 x i64>, ptr %2867, align 16
  %2869 = load ptr, ptr %1538, align 8
  %2870 = load <2 x i64>, ptr %2869, align 16
  store <2 x i64> %2868, ptr %1178, align 16
  store <2 x i64> %2870, ptr %1179, align 16
  %2871 = load <2 x i64>, ptr %1178, align 16
  %2872 = bitcast <2 x i64> %2871 to <4 x i32>
  %2873 = load <2 x i64>, ptr %1179, align 16
  %2874 = bitcast <2 x i64> %2873 to <4 x i32>
  %2875 = shufflevector <4 x i32> %2872, <4 x i32> %2874, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %2876 = bitcast <4 x i32> %2875 to <2 x i64>
  store <2 x i64> %2876, ptr %1542, align 16
  %2877 = load <2 x i64>, ptr %1539, align 16
  %2878 = load <2 x i64>, ptr %1541, align 16
  store <2 x i64> %2877, ptr %1168, align 16
  store <2 x i64> %2878, ptr %1169, align 16
  %2879 = load <2 x i64>, ptr %1168, align 16
  %2880 = load <2 x i64>, ptr %1169, align 16
  %2881 = shufflevector <2 x i64> %2879, <2 x i64> %2880, <2 x i32> <i32 0, i32 2>
  %2882 = load ptr, ptr %1535, align 8
  store <2 x i64> %2881, ptr %2882, align 16
  %2883 = load <2 x i64>, ptr %1539, align 16
  %2884 = load <2 x i64>, ptr %1541, align 16
  store <2 x i64> %2883, ptr %1160, align 16
  store <2 x i64> %2884, ptr %1161, align 16
  %2885 = load <2 x i64>, ptr %1160, align 16
  %2886 = load <2 x i64>, ptr %1161, align 16
  %2887 = shufflevector <2 x i64> %2885, <2 x i64> %2886, <2 x i32> <i32 1, i32 3>
  %2888 = load ptr, ptr %1536, align 8
  store <2 x i64> %2887, ptr %2888, align 16
  %2889 = load <2 x i64>, ptr %1540, align 16
  %2890 = load <2 x i64>, ptr %1542, align 16
  store <2 x i64> %2889, ptr %1170, align 16
  store <2 x i64> %2890, ptr %1171, align 16
  %2891 = load <2 x i64>, ptr %1170, align 16
  %2892 = load <2 x i64>, ptr %1171, align 16
  %2893 = shufflevector <2 x i64> %2891, <2 x i64> %2892, <2 x i32> <i32 0, i32 2>
  %2894 = load ptr, ptr %1537, align 8
  store <2 x i64> %2893, ptr %2894, align 16
  %2895 = load <2 x i64>, ptr %1540, align 16
  %2896 = load <2 x i64>, ptr %1542, align 16
  store <2 x i64> %2895, ptr %1162, align 16
  store <2 x i64> %2896, ptr %1163, align 16
  %2897 = load <2 x i64>, ptr %1162, align 16
  %2898 = load <2 x i64>, ptr %1163, align 16
  %2899 = shufflevector <2 x i64> %2897, <2 x i64> %2898, <2 x i32> <i32 1, i32 3>
  %2900 = load ptr, ptr %1538, align 8
  store <2 x i64> %2899, ptr %2900, align 16
  br label %2901

2901:                                             ; preds = %2836
  %2902 = load <2 x i64>, ptr %1759, align 16
  %2903 = load <2 x i64>, ptr %1741, align 16
  store <2 x i64> %2902, ptr %1517, align 16
  store <2 x i64> %2903, ptr %1518, align 16
  %2904 = load <2 x i64>, ptr %1517, align 16
  %2905 = bitcast <2 x i64> %2904 to <4 x i32>
  %2906 = load <2 x i64>, ptr %1518, align 16
  %2907 = bitcast <2 x i64> %2906 to <4 x i32>
  %2908 = add <4 x i32> %2905, %2907
  %2909 = bitcast <4 x i32> %2908 to <2 x i64>
  br label %2910

2910:                                             ; preds = %2901
  store <2 x i64> %2909, ptr %1759, align 16
  %2911 = load <2 x i64>, ptr %1759, align 16
  %2912 = load <2 x i64>, ptr %1742, align 16
  store <2 x i64> %2911, ptr %1519, align 16
  store <2 x i64> %2912, ptr %1520, align 16
  %2913 = load <2 x i64>, ptr %1519, align 16
  %2914 = bitcast <2 x i64> %2913 to <4 x i32>
  %2915 = load <2 x i64>, ptr %1520, align 16
  %2916 = bitcast <2 x i64> %2915 to <4 x i32>
  %2917 = add <4 x i32> %2914, %2916
  %2918 = bitcast <4 x i32> %2917 to <2 x i64>
  br label %2919

2919:                                             ; preds = %2910
  store <2 x i64> %2918, ptr %1759, align 16
  %2920 = load <2 x i64>, ptr %1759, align 16
  %2921 = load <2 x i64>, ptr %1744, align 16
  store <2 x i64> %2920, ptr %1521, align 16
  store <2 x i64> %2921, ptr %1522, align 16
  %2922 = load <2 x i64>, ptr %1521, align 16
  %2923 = bitcast <2 x i64> %2922 to <4 x i32>
  %2924 = load <2 x i64>, ptr %1522, align 16
  %2925 = bitcast <2 x i64> %2924 to <4 x i32>
  %2926 = add <4 x i32> %2923, %2925
  %2927 = bitcast <4 x i32> %2926 to <2 x i64>
  br label %2928

2928:                                             ; preds = %2919
  store <2 x i64> %2927, ptr %1759, align 16
  %2929 = load <2 x i64>, ptr %1759, align 16
  %2930 = load <2 x i64>, ptr %1745, align 16
  store <2 x i64> %2929, ptr %1523, align 16
  store <2 x i64> %2930, ptr %1524, align 16
  %2931 = load <2 x i64>, ptr %1523, align 16
  %2932 = bitcast <2 x i64> %2931 to <4 x i32>
  %2933 = load <2 x i64>, ptr %1524, align 16
  %2934 = bitcast <2 x i64> %2933 to <4 x i32>
  %2935 = add <4 x i32> %2932, %2934
  %2936 = bitcast <4 x i32> %2935 to <2 x i64>
  br label %2937

2937:                                             ; preds = %2928
  store <2 x i64> %2936, ptr %1759, align 16
  store <2 x i64> zeroinitializer, ptr %1659, align 16
  %2938 = load <2 x i64>, ptr %1659, align 16
  br label %2939

2939:                                             ; preds = %2937
  store <2 x i64> %2938, ptr %1741, align 16
  store <2 x i64> zeroinitializer, ptr %1660, align 16
  %2940 = load <2 x i64>, ptr %1660, align 16
  br label %2941

2941:                                             ; preds = %2939
  store <2 x i64> %2940, ptr %1742, align 16
  br label %2942

2942:                                             ; preds = %3035, %2941
  %2943 = load i32, ptr %1743, align 4
  %2944 = add nsw i32 %2943, 3
  %2945 = load i32, ptr %1715, align 4
  %2946 = icmp slt i32 %2944, %2945
  br i1 %2946, label %2947, label %3038

2947:                                             ; preds = %2942
  %2948 = load ptr, ptr %1733, align 8
  %2949 = load i32, ptr %1743, align 4
  %2950 = sext i32 %2949 to i64
  %2951 = getelementptr inbounds i8, ptr %2948, i64 %2950
  store ptr %2951, ptr %1502, align 8
  %2952 = load ptr, ptr %1502, align 8
  %2953 = load float, ptr %2952, align 1
  store float %2953, ptr %1503, align 4
  %2954 = load float, ptr %1503, align 4
  %2955 = insertelement <4 x float> poison, float %2954, i32 0
  %2956 = load float, ptr %1503, align 4
  %2957 = insertelement <4 x float> %2955, float %2956, i32 1
  %2958 = load float, ptr %1503, align 4
  %2959 = insertelement <4 x float> %2957, float %2958, i32 2
  %2960 = load float, ptr %1503, align 4
  %2961 = insertelement <4 x float> %2959, float %2960, i32 3
  store <4 x float> %2961, ptr %1504, align 16
  %2962 = load <4 x float>, ptr %1504, align 16
  br label %2963

2963:                                             ; preds = %2947
  store <4 x float> %2962, ptr %1506, align 16
  %2964 = load <4 x float>, ptr %1506, align 16
  %2965 = bitcast <4 x float> %2964 to <2 x i64>
  br label %2966

2966:                                             ; preds = %2963
  store <2 x i64> %2965, ptr %1765, align 16
  %2967 = load ptr, ptr %1737, align 8
  store ptr %2967, ptr %1631, align 8
  %2968 = load ptr, ptr %1631, align 8
  %2969 = load i64, ptr %2968, align 1
  %2970 = insertelement <2 x i64> poison, i64 %2969, i32 0
  %2971 = insertelement <2 x i64> %2970, i64 0, i32 1
  store <2 x i64> %2971, ptr %1632, align 16
  %2972 = load <2 x i64>, ptr %1632, align 16
  br label %2973

2973:                                             ; preds = %2966
  store <2 x i64> %2972, ptr %1766, align 16
  %2974 = load ptr, ptr %1737, align 8
  %2975 = getelementptr inbounds i8, ptr %2974, i64 8
  store ptr %2975, ptr %1633, align 8
  %2976 = load ptr, ptr %1633, align 8
  %2977 = load i64, ptr %2976, align 1
  %2978 = insertelement <2 x i64> poison, i64 %2977, i32 0
  %2979 = insertelement <2 x i64> %2978, i64 0, i32 1
  store <2 x i64> %2979, ptr %1634, align 16
  %2980 = load <2 x i64>, ptr %1634, align 16
  br label %2981

2981:                                             ; preds = %2973
  store <2 x i64> %2980, ptr %1767, align 16
  %2982 = load <2 x i64>, ptr %1765, align 16
  store <2 x i64> %2982, ptr %1601, align 16
  %2983 = load <2 x i64>, ptr %1601, align 16
  %2984 = bitcast <2 x i64> %2983 to <16 x i8>
  %2985 = load <2 x i64>, ptr %1601, align 16
  %2986 = bitcast <2 x i64> %2985 to <16 x i8>
  %2987 = shufflevector <16 x i8> %2984, <16 x i8> %2986, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2988 = sext <8 x i8> %2987 to <8 x i16>
  %2989 = bitcast <8 x i16> %2988 to <2 x i64>
  br label %2990

2990:                                             ; preds = %2981
  store <2 x i64> %2989, ptr %1765, align 16
  %2991 = load <2 x i64>, ptr %1766, align 16
  store <2 x i64> %2991, ptr %1602, align 16
  %2992 = load <2 x i64>, ptr %1602, align 16
  %2993 = bitcast <2 x i64> %2992 to <16 x i8>
  %2994 = load <2 x i64>, ptr %1602, align 16
  %2995 = bitcast <2 x i64> %2994 to <16 x i8>
  %2996 = shufflevector <16 x i8> %2993, <16 x i8> %2995, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2997 = sext <8 x i8> %2996 to <8 x i16>
  %2998 = bitcast <8 x i16> %2997 to <2 x i64>
  br label %2999

2999:                                             ; preds = %2990
  store <2 x i64> %2998, ptr %1766, align 16
  %3000 = load <2 x i64>, ptr %1767, align 16
  store <2 x i64> %3000, ptr %1603, align 16
  %3001 = load <2 x i64>, ptr %1603, align 16
  %3002 = bitcast <2 x i64> %3001 to <16 x i8>
  %3003 = load <2 x i64>, ptr %1603, align 16
  %3004 = bitcast <2 x i64> %3003 to <16 x i8>
  %3005 = shufflevector <16 x i8> %3002, <16 x i8> %3004, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %3006 = sext <8 x i8> %3005 to <8 x i16>
  %3007 = bitcast <8 x i16> %3006 to <2 x i64>
  br label %3008

3008:                                             ; preds = %2999
  store <2 x i64> %3007, ptr %1767, align 16
  %3009 = load <2 x i64>, ptr %1766, align 16
  %3010 = load <2 x i64>, ptr %1765, align 16
  %3011 = load <2 x i64>, ptr %1741, align 16
  store <2 x i64> %3009, ptr %1576, align 16
  store <2 x i64> %3010, ptr %1577, align 16
  store <2 x i64> %3011, ptr %1578, align 16
  %3012 = load <2 x i64>, ptr %1576, align 16
  %3013 = bitcast <2 x i64> %3012 to <8 x i16>
  %3014 = load <2 x i64>, ptr %1577, align 16
  %3015 = bitcast <2 x i64> %3014 to <8 x i16>
  %3016 = load <2 x i64>, ptr %1578, align 16
  %3017 = bitcast <2 x i64> %3016 to <4 x i32>
  %3018 = call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %3013, <8 x i16> %3015, <4 x i32> %3017)
  %3019 = bitcast <4 x i32> %3018 to <2 x i64>
  br label %3020

3020:                                             ; preds = %3008
  store <2 x i64> %3019, ptr %1741, align 16
  %3021 = load <2 x i64>, ptr %1767, align 16
  %3022 = load <2 x i64>, ptr %1765, align 16
  %3023 = load <2 x i64>, ptr %1742, align 16
  store <2 x i64> %3021, ptr %1579, align 16
  store <2 x i64> %3022, ptr %1580, align 16
  store <2 x i64> %3023, ptr %1581, align 16
  %3024 = load <2 x i64>, ptr %1579, align 16
  %3025 = bitcast <2 x i64> %3024 to <8 x i16>
  %3026 = load <2 x i64>, ptr %1580, align 16
  %3027 = bitcast <2 x i64> %3026 to <8 x i16>
  %3028 = load <2 x i64>, ptr %1581, align 16
  %3029 = bitcast <2 x i64> %3028 to <4 x i32>
  %3030 = call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %3025, <8 x i16> %3027, <4 x i32> %3029)
  %3031 = bitcast <4 x i32> %3030 to <2 x i64>
  br label %3032

3032:                                             ; preds = %3020
  store <2 x i64> %3031, ptr %1742, align 16
  %3033 = load ptr, ptr %1737, align 8
  %3034 = getelementptr inbounds i8, ptr %3033, i64 16
  store ptr %3034, ptr %1737, align 8
  br label %3035

3035:                                             ; preds = %3032
  %3036 = load i32, ptr %1743, align 4
  %3037 = add nsw i32 %3036, 4
  store i32 %3037, ptr %1743, align 4
  br label %2942, !llvm.loop !11

3038:                                             ; preds = %2942
  %3039 = load <2 x i64>, ptr %1741, align 16
  %3040 = load <2 x i64>, ptr %1742, align 16
  store <2 x i64> %3039, ptr %1497, align 16
  store <2 x i64> %3040, ptr %1498, align 16
  %3041 = load <2 x i64>, ptr %1497, align 16
  %3042 = bitcast <2 x i64> %3041 to <4 x i32>
  %3043 = load <2 x i64>, ptr %1498, align 16
  %3044 = bitcast <2 x i64> %3043 to <4 x i32>
  %3045 = call <4 x i32> @llvm.x86.ssse3.phadd.d.128(<4 x i32> %3042, <4 x i32> %3044)
  %3046 = bitcast <4 x i32> %3045 to <2 x i64>
  br label %3047

3047:                                             ; preds = %3038
  store <2 x i64> %3046, ptr %1768, align 16
  %3048 = load <2 x i64>, ptr %1759, align 16
  %3049 = load <2 x i64>, ptr %1768, align 16
  store <2 x i64> %3048, ptr %1525, align 16
  store <2 x i64> %3049, ptr %1526, align 16
  %3050 = load <2 x i64>, ptr %1525, align 16
  %3051 = bitcast <2 x i64> %3050 to <4 x i32>
  %3052 = load <2 x i64>, ptr %1526, align 16
  %3053 = bitcast <2 x i64> %3052 to <4 x i32>
  %3054 = add <4 x i32> %3051, %3053
  %3055 = bitcast <4 x i32> %3054 to <2 x i64>
  br label %3056

3056:                                             ; preds = %3047
  store <2 x i64> %3055, ptr %1759, align 16
  br label %3057

3057:                                             ; preds = %3135, %3056
  %3058 = load i32, ptr %1743, align 4
  %3059 = add nsw i32 %3058, 1
  %3060 = load i32, ptr %1715, align 4
  %3061 = icmp slt i32 %3059, %3060
  br i1 %3061, label %3062, label %3138

3062:                                             ; preds = %3057
  %3063 = load ptr, ptr %1737, align 8
  store ptr %3063, ptr %1635, align 8
  %3064 = load ptr, ptr %1635, align 8
  %3065 = load i64, ptr %3064, align 1
  %3066 = insertelement <2 x i64> poison, i64 %3065, i32 0
  %3067 = insertelement <2 x i64> %3066, i64 0, i32 1
  store <2 x i64> %3067, ptr %1636, align 16
  %3068 = load <2 x i64>, ptr %1636, align 16
  br label %3069

3069:                                             ; preds = %3062
  store <2 x i64> %3068, ptr %1769, align 16
  %3070 = load ptr, ptr %1733, align 8
  %3071 = load i32, ptr %1743, align 4
  %3072 = sext i32 %3071 to i64
  %3073 = getelementptr inbounds i8, ptr %3070, i64 %3072
  %3074 = getelementptr inbounds i16, ptr %3073, i64 0
  %3075 = load i16, ptr %3074, align 2
  store i16 %3075, ptr %1493, align 2
  %3076 = load i16, ptr %1493, align 2
  %3077 = load i16, ptr %1493, align 2
  %3078 = load i16, ptr %1493, align 2
  %3079 = load i16, ptr %1493, align 2
  %3080 = load i16, ptr %1493, align 2
  %3081 = load i16, ptr %1493, align 2
  %3082 = load i16, ptr %1493, align 2
  %3083 = load i16, ptr %1493, align 2
  store i16 %3076, ptr %1133, align 2
  store i16 %3077, ptr %1134, align 2
  store i16 %3078, ptr %1135, align 2
  store i16 %3079, ptr %1136, align 2
  store i16 %3080, ptr %1137, align 2
  store i16 %3081, ptr %1138, align 2
  store i16 %3082, ptr %1139, align 2
  store i16 %3083, ptr %1140, align 2
  %3084 = load i16, ptr %1140, align 2
  %3085 = insertelement <8 x i16> poison, i16 %3084, i32 0
  %3086 = load i16, ptr %1139, align 2
  %3087 = insertelement <8 x i16> %3085, i16 %3086, i32 1
  %3088 = load i16, ptr %1138, align 2
  %3089 = insertelement <8 x i16> %3087, i16 %3088, i32 2
  %3090 = load i16, ptr %1137, align 2
  %3091 = insertelement <8 x i16> %3089, i16 %3090, i32 3
  %3092 = load i16, ptr %1136, align 2
  %3093 = insertelement <8 x i16> %3091, i16 %3092, i32 4
  %3094 = load i16, ptr %1135, align 2
  %3095 = insertelement <8 x i16> %3093, i16 %3094, i32 5
  %3096 = load i16, ptr %1134, align 2
  %3097 = insertelement <8 x i16> %3095, i16 %3096, i32 6
  %3098 = load i16, ptr %1133, align 2
  %3099 = insertelement <8 x i16> %3097, i16 %3098, i32 7
  store <8 x i16> %3099, ptr %1141, align 16
  %3100 = load <8 x i16>, ptr %1141, align 16
  %3101 = bitcast <8 x i16> %3100 to <2 x i64>
  br label %3102

3102:                                             ; preds = %3069
  store <2 x i64> %3101, ptr %1770, align 16
  %3103 = load <2 x i64>, ptr %1769, align 16
  store <2 x i64> %3103, ptr %1604, align 16
  %3104 = load <2 x i64>, ptr %1604, align 16
  %3105 = bitcast <2 x i64> %3104 to <16 x i8>
  %3106 = load <2 x i64>, ptr %1604, align 16
  %3107 = bitcast <2 x i64> %3106 to <16 x i8>
  %3108 = shufflevector <16 x i8> %3105, <16 x i8> %3107, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %3109 = sext <8 x i8> %3108 to <8 x i16>
  %3110 = bitcast <8 x i16> %3109 to <2 x i64>
  br label %3111

3111:                                             ; preds = %3102
  store <2 x i64> %3110, ptr %1769, align 16
  %3112 = load <2 x i64>, ptr %1770, align 16
  store <2 x i64> %3112, ptr %1605, align 16
  %3113 = load <2 x i64>, ptr %1605, align 16
  %3114 = bitcast <2 x i64> %3113 to <16 x i8>
  %3115 = load <2 x i64>, ptr %1605, align 16
  %3116 = bitcast <2 x i64> %3115 to <16 x i8>
  %3117 = shufflevector <16 x i8> %3114, <16 x i8> %3116, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %3118 = sext <8 x i8> %3117 to <8 x i16>
  %3119 = bitcast <8 x i16> %3118 to <2 x i64>
  br label %3120

3120:                                             ; preds = %3111
  store <2 x i64> %3119, ptr %1770, align 16
  %3121 = load <2 x i64>, ptr %1769, align 16
  %3122 = load <2 x i64>, ptr %1770, align 16
  %3123 = load <2 x i64>, ptr %1759, align 16
  store <2 x i64> %3121, ptr %1582, align 16
  store <2 x i64> %3122, ptr %1583, align 16
  store <2 x i64> %3123, ptr %1584, align 16
  %3124 = load <2 x i64>, ptr %1582, align 16
  %3125 = bitcast <2 x i64> %3124 to <8 x i16>
  %3126 = load <2 x i64>, ptr %1583, align 16
  %3127 = bitcast <2 x i64> %3126 to <8 x i16>
  %3128 = load <2 x i64>, ptr %1584, align 16
  %3129 = bitcast <2 x i64> %3128 to <4 x i32>
  %3130 = call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %3125, <8 x i16> %3127, <4 x i32> %3129)
  %3131 = bitcast <4 x i32> %3130 to <2 x i64>
  br label %3132

3132:                                             ; preds = %3120
  store <2 x i64> %3131, ptr %1759, align 16
  %3133 = load ptr, ptr %1737, align 8
  %3134 = getelementptr inbounds i8, ptr %3133, i64 8
  store ptr %3134, ptr %1737, align 8
  br label %3135

3135:                                             ; preds = %3132
  %3136 = load i32, ptr %1743, align 4
  %3137 = add nsw i32 %3136, 2
  store i32 %3137, ptr %1743, align 4
  br label %3057, !llvm.loop !12

3138:                                             ; preds = %3057
  br label %3139

3139:                                             ; preds = %3216, %3138
  %3140 = load i32, ptr %1743, align 4
  %3141 = load i32, ptr %1715, align 4
  %3142 = icmp slt i32 %3140, %3141
  br i1 %3142, label %3143, label %3219

3143:                                             ; preds = %3139
  %3144 = load ptr, ptr %1737, align 8
  store ptr %3144, ptr %1637, align 8
  %3145 = load ptr, ptr %1637, align 8
  %3146 = load i64, ptr %3145, align 1
  %3147 = insertelement <2 x i64> poison, i64 %3146, i32 0
  %3148 = insertelement <2 x i64> %3147, i64 0, i32 1
  store <2 x i64> %3148, ptr %1638, align 16
  %3149 = load <2 x i64>, ptr %1638, align 16
  br label %3150

3150:                                             ; preds = %3143
  store <2 x i64> %3149, ptr %1771, align 16
  %3151 = load ptr, ptr %1733, align 8
  %3152 = load i32, ptr %1743, align 4
  %3153 = sext i32 %3152 to i64
  %3154 = getelementptr inbounds i8, ptr %3151, i64 %3153
  %3155 = load i8, ptr %3154, align 1
  %3156 = sext i8 %3155 to i16
  store i16 %3156, ptr %1494, align 2
  %3157 = load i16, ptr %1494, align 2
  %3158 = load i16, ptr %1494, align 2
  %3159 = load i16, ptr %1494, align 2
  %3160 = load i16, ptr %1494, align 2
  %3161 = load i16, ptr %1494, align 2
  %3162 = load i16, ptr %1494, align 2
  %3163 = load i16, ptr %1494, align 2
  %3164 = load i16, ptr %1494, align 2
  store i16 %3157, ptr %1124, align 2
  store i16 %3158, ptr %1125, align 2
  store i16 %3159, ptr %1126, align 2
  store i16 %3160, ptr %1127, align 2
  store i16 %3161, ptr %1128, align 2
  store i16 %3162, ptr %1129, align 2
  store i16 %3163, ptr %1130, align 2
  store i16 %3164, ptr %1131, align 2
  %3165 = load i16, ptr %1131, align 2
  %3166 = insertelement <8 x i16> poison, i16 %3165, i32 0
  %3167 = load i16, ptr %1130, align 2
  %3168 = insertelement <8 x i16> %3166, i16 %3167, i32 1
  %3169 = load i16, ptr %1129, align 2
  %3170 = insertelement <8 x i16> %3168, i16 %3169, i32 2
  %3171 = load i16, ptr %1128, align 2
  %3172 = insertelement <8 x i16> %3170, i16 %3171, i32 3
  %3173 = load i16, ptr %1127, align 2
  %3174 = insertelement <8 x i16> %3172, i16 %3173, i32 4
  %3175 = load i16, ptr %1126, align 2
  %3176 = insertelement <8 x i16> %3174, i16 %3175, i32 5
  %3177 = load i16, ptr %1125, align 2
  %3178 = insertelement <8 x i16> %3176, i16 %3177, i32 6
  %3179 = load i16, ptr %1124, align 2
  %3180 = insertelement <8 x i16> %3178, i16 %3179, i32 7
  store <8 x i16> %3180, ptr %1132, align 16
  %3181 = load <8 x i16>, ptr %1132, align 16
  %3182 = bitcast <8 x i16> %3181 to <2 x i64>
  br label %3183

3183:                                             ; preds = %3150
  store <2 x i64> %3182, ptr %1772, align 16
  %3184 = load <2 x i64>, ptr %1771, align 16
  store <2 x i64> %3184, ptr %1606, align 16
  %3185 = load <2 x i64>, ptr %1606, align 16
  %3186 = bitcast <2 x i64> %3185 to <16 x i8>
  %3187 = load <2 x i64>, ptr %1606, align 16
  %3188 = bitcast <2 x i64> %3187 to <16 x i8>
  %3189 = shufflevector <16 x i8> %3186, <16 x i8> %3188, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %3190 = sext <8 x i8> %3189 to <8 x i16>
  %3191 = bitcast <8 x i16> %3190 to <2 x i64>
  br label %3192

3192:                                             ; preds = %3183
  store <2 x i64> %3191, ptr %1771, align 16
  %3193 = load <2 x i64>, ptr %1771, align 16
  %3194 = load <2 x i64>, ptr %1771, align 16
  store <2 x i64> %3193, ptr %1489, align 16
  store <2 x i64> %3194, ptr %1490, align 16
  %3195 = load <2 x i64>, ptr %1489, align 16
  %3196 = bitcast <2 x i64> %3195 to <8 x i16>
  %3197 = load <2 x i64>, ptr %1490, align 16
  %3198 = bitcast <2 x i64> %3197 to <8 x i16>
  %3199 = shufflevector <8 x i16> %3196, <8 x i16> %3198, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %3200 = bitcast <8 x i16> %3199 to <2 x i64>
  br label %3201

3201:                                             ; preds = %3192
  store <2 x i64> %3200, ptr %1771, align 16
  %3202 = load <2 x i64>, ptr %1771, align 16
  %3203 = load <2 x i64>, ptr %1772, align 16
  %3204 = load <2 x i64>, ptr %1759, align 16
  store <2 x i64> %3202, ptr %1484, align 16
  store <2 x i64> %3203, ptr %1485, align 16
  store <2 x i64> %3204, ptr %1486, align 16
  %3205 = load <2 x i64>, ptr %1484, align 16
  %3206 = bitcast <2 x i64> %3205 to <8 x i16>
  %3207 = load <2 x i64>, ptr %1485, align 16
  %3208 = bitcast <2 x i64> %3207 to <8 x i16>
  %3209 = load <2 x i64>, ptr %1486, align 16
  %3210 = bitcast <2 x i64> %3209 to <4 x i32>
  %3211 = call <4 x i32> @llvm.x86.xop.vpmacswd(<8 x i16> %3206, <8 x i16> %3208, <4 x i32> %3210)
  %3212 = bitcast <4 x i32> %3211 to <2 x i64>
  br label %3213

3213:                                             ; preds = %3201
  store <2 x i64> %3212, ptr %1759, align 16
  %3214 = load ptr, ptr %1737, align 8
  %3215 = getelementptr inbounds i8, ptr %3214, i64 4
  store ptr %3215, ptr %1737, align 8
  br label %3216

3216:                                             ; preds = %3213
  %3217 = load i32, ptr %1743, align 4
  %3218 = add nsw i32 %3217, 1
  store i32 %3218, ptr %1743, align 4
  br label %3139, !llvm.loop !13

3219:                                             ; preds = %3139
  %3220 = load float, ptr %1734, align 4
  store float %3220, ptr %1477, align 4
  %3221 = load float, ptr %1477, align 4
  %3222 = insertelement <4 x float> poison, float %3221, i32 0
  %3223 = load float, ptr %1477, align 4
  %3224 = insertelement <4 x float> %3222, float %3223, i32 1
  %3225 = load float, ptr %1477, align 4
  %3226 = insertelement <4 x float> %3224, float %3225, i32 2
  %3227 = load float, ptr %1477, align 4
  %3228 = insertelement <4 x float> %3226, float %3227, i32 3
  store <4 x float> %3228, ptr %1478, align 16
  %3229 = load <4 x float>, ptr %1478, align 16
  br label %3230

3230:                                             ; preds = %3219
  store <4 x float> %3229, ptr %1773, align 16
  %3231 = load float, ptr %1735, align 4
  store float %3231, ptr %1479, align 4
  %3232 = load float, ptr %1479, align 4
  %3233 = insertelement <4 x float> poison, float %3232, i32 0
  %3234 = load float, ptr %1479, align 4
  %3235 = insertelement <4 x float> %3233, float %3234, i32 1
  %3236 = load float, ptr %1479, align 4
  %3237 = insertelement <4 x float> %3235, float %3236, i32 2
  %3238 = load float, ptr %1479, align 4
  %3239 = insertelement <4 x float> %3237, float %3238, i32 3
  store <4 x float> %3239, ptr %1480, align 16
  %3240 = load <4 x float>, ptr %1480, align 16
  br label %3241

3241:                                             ; preds = %3230
  store <4 x float> %3240, ptr %1774, align 16
  %3242 = load ptr, ptr %1736, align 8
  store ptr %3242, ptr %1469, align 8
  %3243 = load ptr, ptr %1469, align 8
  %3244 = load <4 x float>, ptr %3243, align 1
  br label %3245

3245:                                             ; preds = %3241
  store <4 x float> %3244, ptr %1775, align 16
  %3246 = load ptr, ptr %1738, align 8
  store ptr %3246, ptr %1470, align 8
  %3247 = load ptr, ptr %1470, align 8
  %3248 = load <4 x float>, ptr %3247, align 1
  br label %3249

3249:                                             ; preds = %3245
  store <4 x float> %3248, ptr %1776, align 16
  %3250 = load <2 x i64>, ptr %1740, align 16
  store <2 x i64> %3250, ptr %1461, align 16
  %3251 = load <2 x i64>, ptr %1461, align 16
  %3252 = bitcast <2 x i64> %3251 to <4 x i32>
  %3253 = sitofp <4 x i32> %3252 to <4 x float>
  br label %3254

3254:                                             ; preds = %3249
  store <4 x float> %3253, ptr %1777, align 16
  %3255 = load <4 x float>, ptr %1773, align 16
  %3256 = load <4 x float>, ptr %1776, align 16
  store <4 x float> %3255, ptr %1447, align 16
  store <4 x float> %3256, ptr %1448, align 16
  %3257 = load <4 x float>, ptr %1447, align 16
  %3258 = load <4 x float>, ptr %1448, align 16
  %3259 = fmul fast <4 x float> %3257, %3258
  br label %3260

3260:                                             ; preds = %3254
  store <4 x float> %3259, ptr %1778, align 16
  store ptr %1777, ptr %1463, align 8
  store ptr %1778, ptr %1464, align 8
  store ptr %1775, ptr %1465, align 8
  %3261 = load ptr, ptr %1463, align 8
  %3262 = load <4 x float>, ptr %3261, align 16
  %3263 = load ptr, ptr %1464, align 8
  %3264 = load <4 x float>, ptr %3263, align 16
  store <4 x float> %3262, ptr %1459, align 16
  store <4 x float> %3264, ptr %1460, align 16
  %3265 = load <4 x float>, ptr %1459, align 16
  %3266 = load <4 x float>, ptr %1460, align 16
  %3267 = fmul fast <4 x float> %3265, %3266
  %3268 = load ptr, ptr %1465, align 8
  %3269 = load <4 x float>, ptr %3268, align 16
  store <4 x float> %3267, ptr %1293, align 16
  store <4 x float> %3269, ptr %1294, align 16
  %3270 = load <4 x float>, ptr %1293, align 16
  %3271 = load <4 x float>, ptr %1294, align 16
  %3272 = fadd fast <4 x float> %3270, %3271
  br label %3273

3273:                                             ; preds = %3260
  store <4 x float> %3272, ptr %1775, align 16
  %3274 = load ptr, ptr %1738, align 8
  %3275 = getelementptr inbounds float, ptr %3274, i64 4
  store ptr %3275, ptr %1471, align 8
  %3276 = load ptr, ptr %1471, align 8
  %3277 = load <4 x float>, ptr %3276, align 1
  br label %3278

3278:                                             ; preds = %3273
  store <4 x float> %3277, ptr %1779, align 16
  %3279 = load <2 x i64>, ptr %1759, align 16
  store <2 x i64> %3279, ptr %1462, align 16
  %3280 = load <2 x i64>, ptr %1462, align 16
  %3281 = bitcast <2 x i64> %3280 to <4 x i32>
  %3282 = sitofp <4 x i32> %3281 to <4 x float>
  br label %3283

3283:                                             ; preds = %3278
  store <4 x float> %3282, ptr %1780, align 16
  %3284 = load <4 x float>, ptr %1774, align 16
  %3285 = load <4 x float>, ptr %1779, align 16
  store <4 x float> %3284, ptr %1449, align 16
  store <4 x float> %3285, ptr %1450, align 16
  %3286 = load <4 x float>, ptr %1449, align 16
  %3287 = load <4 x float>, ptr %1450, align 16
  %3288 = fmul fast <4 x float> %3286, %3287
  br label %3289

3289:                                             ; preds = %3283
  store <4 x float> %3288, ptr %1781, align 16
  store ptr %1780, ptr %1466, align 8
  store ptr %1781, ptr %1467, align 8
  store ptr %1775, ptr %1468, align 8
  %3290 = load ptr, ptr %1466, align 8
  %3291 = load <4 x float>, ptr %3290, align 16
  %3292 = load ptr, ptr %1467, align 8
  %3293 = load <4 x float>, ptr %3292, align 16
  store <4 x float> %3291, ptr %1457, align 16
  store <4 x float> %3293, ptr %1458, align 16
  %3294 = load <4 x float>, ptr %1457, align 16
  %3295 = load <4 x float>, ptr %1458, align 16
  %3296 = fmul fast <4 x float> %3294, %3295
  %3297 = load ptr, ptr %1468, align 8
  %3298 = load <4 x float>, ptr %3297, align 16
  store <4 x float> %3296, ptr %1291, align 16
  store <4 x float> %3298, ptr %1292, align 16
  %3299 = load <4 x float>, ptr %1291, align 16
  %3300 = load <4 x float>, ptr %1292, align 16
  %3301 = fadd fast <4 x float> %3299, %3300
  br label %3302

3302:                                             ; preds = %3289
  store <4 x float> %3301, ptr %1775, align 16
  %3303 = load ptr, ptr %1739, align 8
  %3304 = load <4 x float>, ptr %1775, align 16
  store ptr %3303, ptr %1437, align 8
  store <4 x float> %3304, ptr %1438, align 16
  %3305 = load <4 x float>, ptr %1438, align 16
  %3306 = load ptr, ptr %1437, align 8
  store <4 x float> %3305, ptr %3306, align 1
  br label %3307

3307:                                             ; preds = %3302
  br label %3308

3308:                                             ; preds = %3307
  %3309 = load i32, ptr %1731, align 4
  %3310 = add nsw i32 %3309, 1
  store i32 %3310, ptr %1731, align 4
  br label %2047, !llvm.loop !14

3311:                                             ; preds = %2047
  %3312 = load ptr, ptr %1704, align 8
  %3313 = load i32, ptr %1724, align 4
  store ptr %3312, ptr %1663, align 8
  store i32 %3313, ptr %1664, align 4
  %3314 = load ptr, ptr %1663, align 8
  %3315 = load ptr, ptr %3314, align 8
  %3316 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3314, i32 0, i32 6
  %3317 = load i32, ptr %3316, align 4
  %3318 = sext i32 %3317 to i64
  %3319 = load i32, ptr %1664, align 4
  %3320 = sext i32 %3319 to i64
  %3321 = mul i64 %3318, %3320
  %3322 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3314, i32 0, i32 2
  %3323 = load i64, ptr %3322, align 8
  %3324 = mul i64 %3321, %3323
  %3325 = getelementptr inbounds i8, ptr %3315, i64 %3324
  br label %3326

3326:                                             ; preds = %3311
  store ptr %3325, ptr %1782, align 8
  %3327 = load ptr, ptr %1711, align 8
  store ptr %3327, ptr %1434, align 8
  %3328 = load ptr, ptr %1434, align 8
  %3329 = load ptr, ptr %3328, align 8
  br label %3330

3330:                                             ; preds = %3326
  store ptr %3329, ptr %1783, align 8
  %3331 = load ptr, ptr %1710, align 8
  store ptr %3331, ptr %1435, align 8
  %3332 = load ptr, ptr %1435, align 8
  %3333 = load ptr, ptr %3332, align 8
  br label %3334

3334:                                             ; preds = %3330
  store ptr %3333, ptr %1784, align 8
  store ptr %1718, ptr %1436, align 8
  %3335 = load ptr, ptr %1436, align 8
  %3336 = load ptr, ptr %3335, align 8
  br label %3337

3337:                                             ; preds = %3334
  store ptr %3336, ptr %1785, align 8
  store i32 0, ptr %1729, align 4
  %3338 = load i32, ptr %1716, align 4
  %3339 = ashr i32 %3338, 3
  store i32 %3339, ptr %1730, align 4
  store i32 0, ptr %1786, align 4
  br label %3340

3340:                                             ; preds = %4967, %3337
  %3341 = load i32, ptr %1786, align 4
  %3342 = load i32, ptr %1730, align 4
  %3343 = icmp slt i32 %3341, %3342
  br i1 %3343, label %3344, label %4970

3344:                                             ; preds = %3340
  %3345 = load i32, ptr %1729, align 4
  %3346 = load i32, ptr %1786, align 4
  %3347 = mul nsw i32 %3346, 8
  %3348 = add nsw i32 %3345, %3347
  store i32 %3348, ptr %1787, align 4
  %3349 = load i32, ptr %1787, align 4
  store ptr %1717, ptr %1665, align 8
  store i32 %3349, ptr %1666, align 4
  %3350 = load ptr, ptr %1665, align 8
  %3351 = load ptr, ptr %3350, align 8
  %3352 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3350, i32 0, i32 6
  %3353 = load i32, ptr %3352, align 4
  %3354 = sext i32 %3353 to i64
  %3355 = load i32, ptr %1666, align 4
  %3356 = sext i32 %3355 to i64
  %3357 = mul i64 %3354, %3356
  %3358 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3350, i32 0, i32 2
  %3359 = load i64, ptr %3358, align 8
  %3360 = mul i64 %3357, %3359
  %3361 = getelementptr inbounds i8, ptr %3351, i64 %3360
  br label %3362

3362:                                             ; preds = %3344
  store ptr %3361, ptr %1788, align 8
  %3363 = load ptr, ptr %1788, align 8
  store ptr %3363, ptr %1429, align 8
  %3364 = load ptr, ptr %1429, align 8
  %3365 = load <8 x float>, ptr %3364, align 1
  br label %3366

3366:                                             ; preds = %3362
  store <8 x float> %3365, ptr %1789, align 32
  %3367 = load ptr, ptr %1788, align 8
  %3368 = getelementptr inbounds float, ptr %3367, i64 8
  store ptr %3368, ptr %1430, align 8
  %3369 = load ptr, ptr %1430, align 8
  %3370 = load <8 x float>, ptr %3369, align 1
  br label %3371

3371:                                             ; preds = %3366
  store <8 x float> %3370, ptr %1790, align 32
  %3372 = load ptr, ptr %1788, align 8
  %3373 = getelementptr inbounds float, ptr %3372, i64 16
  store ptr %3373, ptr %1431, align 8
  %3374 = load ptr, ptr %1431, align 8
  %3375 = load <8 x float>, ptr %3374, align 1
  br label %3376

3376:                                             ; preds = %3371
  store <8 x float> %3375, ptr %1791, align 32
  %3377 = load ptr, ptr %1788, align 8
  %3378 = getelementptr inbounds float, ptr %3377, i64 24
  store ptr %3378, ptr %1432, align 8
  %3379 = load ptr, ptr %1432, align 8
  %3380 = load <8 x float>, ptr %3379, align 1
  br label %3381

3381:                                             ; preds = %3376
  store <8 x float> %3380, ptr %1792, align 32
  %3382 = load <8 x float>, ptr %1789, align 32
  %3383 = load <8 x float>, ptr %1791, align 32
  %3384 = shufflevector <8 x float> %3382, <8 x float> %3383, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  store <8 x float> %3384, ptr %1793, align 32
  %3385 = load <8 x float>, ptr %1790, align 32
  %3386 = load <8 x float>, ptr %1792, align 32
  %3387 = shufflevector <8 x float> %3385, <8 x float> %3386, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  store <8 x float> %3387, ptr %1794, align 32
  %3388 = load <8 x float>, ptr %1789, align 32
  %3389 = load <8 x float>, ptr %1791, align 32
  %3390 = shufflevector <8 x float> %3388, <8 x float> %3389, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  store <8 x float> %3390, ptr %1795, align 32
  %3391 = load <8 x float>, ptr %1790, align 32
  %3392 = load <8 x float>, ptr %1792, align 32
  %3393 = shufflevector <8 x float> %3391, <8 x float> %3392, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  store <8 x float> %3393, ptr %1796, align 32
  %3394 = load <8 x float>, ptr %1793, align 32
  %3395 = load <8 x float>, ptr %1794, align 32
  store <8 x float> %3394, ptr %1421, align 32
  store <8 x float> %3395, ptr %1422, align 32
  %3396 = load <8 x float>, ptr %1421, align 32
  %3397 = load <8 x float>, ptr %1422, align 32
  %3398 = shufflevector <8 x float> %3396, <8 x float> %3397, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  br label %3399

3399:                                             ; preds = %3381
  store <8 x float> %3398, ptr %1797, align 32
  %3400 = load <8 x float>, ptr %1795, align 32
  %3401 = load <8 x float>, ptr %1796, align 32
  store <8 x float> %3400, ptr %1423, align 32
  store <8 x float> %3401, ptr %1424, align 32
  %3402 = load <8 x float>, ptr %1423, align 32
  %3403 = load <8 x float>, ptr %1424, align 32
  %3404 = shufflevector <8 x float> %3402, <8 x float> %3403, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  br label %3405

3405:                                             ; preds = %3399
  store <8 x float> %3404, ptr %1798, align 32
  %3406 = load <8 x float>, ptr %1793, align 32
  %3407 = load <8 x float>, ptr %1794, align 32
  store <8 x float> %3406, ptr %1413, align 32
  store <8 x float> %3407, ptr %1414, align 32
  %3408 = load <8 x float>, ptr %1413, align 32
  %3409 = load <8 x float>, ptr %1414, align 32
  %3410 = shufflevector <8 x float> %3408, <8 x float> %3409, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  br label %3411

3411:                                             ; preds = %3405
  store <8 x float> %3410, ptr %1799, align 32
  %3412 = load <8 x float>, ptr %1795, align 32
  %3413 = load <8 x float>, ptr %1796, align 32
  store <8 x float> %3412, ptr %1415, align 32
  store <8 x float> %3413, ptr %1416, align 32
  %3414 = load <8 x float>, ptr %1415, align 32
  %3415 = load <8 x float>, ptr %1416, align 32
  %3416 = shufflevector <8 x float> %3414, <8 x float> %3415, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  br label %3417

3417:                                             ; preds = %3411
  store <8 x float> %3416, ptr %1800, align 32
  %3418 = load <8 x float>, ptr %1797, align 32
  %3419 = load <8 x float>, ptr %1798, align 32
  store <8 x float> %3418, ptr %1425, align 32
  store <8 x float> %3419, ptr %1426, align 32
  %3420 = load <8 x float>, ptr %1425, align 32
  %3421 = load <8 x float>, ptr %1426, align 32
  %3422 = shufflevector <8 x float> %3420, <8 x float> %3421, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  br label %3423

3423:                                             ; preds = %3417
  store <8 x float> %3422, ptr %1801, align 32
  %3424 = load <8 x float>, ptr %1797, align 32
  %3425 = load <8 x float>, ptr %1798, align 32
  store <8 x float> %3424, ptr %1417, align 32
  store <8 x float> %3425, ptr %1418, align 32
  %3426 = load <8 x float>, ptr %1417, align 32
  %3427 = load <8 x float>, ptr %1418, align 32
  %3428 = shufflevector <8 x float> %3426, <8 x float> %3427, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  br label %3429

3429:                                             ; preds = %3423
  store <8 x float> %3428, ptr %1802, align 32
  %3430 = load <8 x float>, ptr %1799, align 32
  %3431 = load <8 x float>, ptr %1800, align 32
  store <8 x float> %3430, ptr %1427, align 32
  store <8 x float> %3431, ptr %1428, align 32
  %3432 = load <8 x float>, ptr %1427, align 32
  %3433 = load <8 x float>, ptr %1428, align 32
  %3434 = shufflevector <8 x float> %3432, <8 x float> %3433, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  br label %3435

3435:                                             ; preds = %3429
  store <8 x float> %3434, ptr %1803, align 32
  %3436 = load <8 x float>, ptr %1799, align 32
  %3437 = load <8 x float>, ptr %1800, align 32
  store <8 x float> %3436, ptr %1419, align 32
  store <8 x float> %3437, ptr %1420, align 32
  %3438 = load <8 x float>, ptr %1419, align 32
  %3439 = load <8 x float>, ptr %1420, align 32
  %3440 = shufflevector <8 x float> %3438, <8 x float> %3439, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  br label %3441

3441:                                             ; preds = %3435
  store <8 x float> %3440, ptr %1804, align 32
  %3442 = load <8 x float>, ptr %1801, align 32
  store <8 x float> %3442, ptr %1407, align 32
  store float 1.000000e+00, ptr %1276, align 4
  %3443 = load float, ptr %1276, align 4
  %3444 = load float, ptr %1276, align 4
  %3445 = load float, ptr %1276, align 4
  %3446 = load float, ptr %1276, align 4
  %3447 = load float, ptr %1276, align 4
  %3448 = load float, ptr %1276, align 4
  %3449 = load float, ptr %1276, align 4
  %3450 = load float, ptr %1276, align 4
  store float %3443, ptr %1247, align 4
  store float %3444, ptr %1248, align 4
  store float %3445, ptr %1249, align 4
  store float %3446, ptr %1250, align 4
  store float %3447, ptr %1251, align 4
  store float %3448, ptr %1252, align 4
  store float %3449, ptr %1253, align 4
  store float %3450, ptr %1254, align 4
  %3451 = load float, ptr %1254, align 4
  %3452 = insertelement <8 x float> poison, float %3451, i32 0
  %3453 = load float, ptr %1253, align 4
  %3454 = insertelement <8 x float> %3452, float %3453, i32 1
  %3455 = load float, ptr %1252, align 4
  %3456 = insertelement <8 x float> %3454, float %3455, i32 2
  %3457 = load float, ptr %1251, align 4
  %3458 = insertelement <8 x float> %3456, float %3457, i32 3
  %3459 = load float, ptr %1250, align 4
  %3460 = insertelement <8 x float> %3458, float %3459, i32 4
  %3461 = load float, ptr %1249, align 4
  %3462 = insertelement <8 x float> %3460, float %3461, i32 5
  %3463 = load float, ptr %1248, align 4
  %3464 = insertelement <8 x float> %3462, float %3463, i32 6
  %3465 = load float, ptr %1247, align 4
  %3466 = insertelement <8 x float> %3464, float %3465, i32 7
  store <8 x float> %3466, ptr %1255, align 32
  %3467 = load <8 x float>, ptr %1255, align 32
  br label %3468

3468:                                             ; preds = %3441
  store <8 x float> %3467, ptr %1408, align 32
  %3469 = load <8 x float>, ptr %1408, align 32
  %3470 = load <8 x float>, ptr %1408, align 32
  store <8 x float> zeroinitializer, ptr %982, align 32
  %3471 = load <8 x float>, ptr %982, align 32
  %3472 = load <8 x float>, ptr %1407, align 32
  store <8 x float> %3471, ptr %994, align 32
  store <8 x float> %3472, ptr %995, align 32
  %3473 = load <8 x float>, ptr %994, align 32
  %3474 = load <8 x float>, ptr %995, align 32
  %3475 = fsub fast <8 x float> %3473, %3474
  store <8 x float> %3475, ptr %1066, align 32
  store <8 x float> zeroinitializer, ptr %987, align 32
  %3476 = load <8 x float>, ptr %987, align 32
  store <8 x float> %3476, ptr %1067, align 32
  store <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %1070, align 32
  %3477 = load <8 x float>, ptr %1066, align 32
  store <8 x float> %3477, ptr %974, align 32
  store <8 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>, ptr %975, align 32
  %3478 = load <8 x float>, ptr %974, align 32
  %3479 = load <8 x float>, ptr %975, align 32
  %3480 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %3478, <8 x float> %3479)
  store <8 x float> %3480, ptr %1066, align 32
  %3481 = load <8 x float>, ptr %1066, align 32
  store <8 x float> %3481, ptr %1058, align 32
  store <8 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>, ptr %1059, align 32
  %3482 = load <8 x float>, ptr %1058, align 32
  %3483 = load <8 x float>, ptr %1059, align 32
  %3484 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %3482, <8 x float> %3483)
  store <8 x float> %3484, ptr %1066, align 32
  store ptr %1066, ptr %827, align 8
  store ptr @_ZL20_ps256_cephes_LOG2EF, ptr %828, align 8
  store ptr @_ZL10_ps256_0p5, ptr %829, align 8
  %3485 = load ptr, ptr %827, align 8
  %3486 = load <8 x float>, ptr %3485, align 32
  %3487 = load ptr, ptr %828, align 8
  %3488 = load <8 x float>, ptr %3487, align 32
  store <8 x float> %3486, ptr %823, align 32
  store <8 x float> %3488, ptr %824, align 32
  %3489 = load <8 x float>, ptr %823, align 32
  %3490 = load <8 x float>, ptr %824, align 32
  %3491 = fmul fast <8 x float> %3489, %3490
  %3492 = load ptr, ptr %829, align 8
  %3493 = load <8 x float>, ptr %3492, align 32
  store <8 x float> %3491, ptr %825, align 32
  store <8 x float> %3493, ptr %826, align 32
  %3494 = load <8 x float>, ptr %825, align 32
  %3495 = load <8 x float>, ptr %826, align 32
  %3496 = fadd fast <8 x float> %3494, %3495
  br label %3497

3497:                                             ; preds = %3468
  store <8 x float> %3496, ptr %1068, align 32
  %3498 = load <8 x float>, ptr %1068, align 32
  %3499 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %3498, i32 1)
  store <8 x float> %3499, ptr %1067, align 32
  %3500 = load <8 x float>, ptr %1067, align 32
  %3501 = load <8 x float>, ptr %1068, align 32
  %3502 = fcmp fast ogt <8 x float> %3500, %3501
  %3503 = sext <8 x i1> %3502 to <8 x i32>
  %3504 = bitcast <8 x i32> %3503 to <8 x float>
  store <8 x float> %3504, ptr %1071, align 32
  %3505 = load <8 x float>, ptr %1071, align 32
  %3506 = load <8 x float>, ptr %1070, align 32
  store <8 x float> %3505, ptr %1055, align 32
  store <8 x float> %3506, ptr %1056, align 32
  %3507 = load <8 x float>, ptr %1055, align 32
  %3508 = bitcast <8 x float> %3507 to <8 x i32>
  %3509 = load <8 x float>, ptr %1056, align 32
  %3510 = bitcast <8 x float> %3509 to <8 x i32>
  %3511 = and <8 x i32> %3508, %3510
  %3512 = bitcast <8 x i32> %3511 to <8 x float>
  store <8 x float> %3512, ptr %1071, align 32
  %3513 = load <8 x float>, ptr %1067, align 32
  %3514 = load <8 x float>, ptr %1071, align 32
  store <8 x float> %3513, ptr %1008, align 32
  store <8 x float> %3514, ptr %1009, align 32
  %3515 = load <8 x float>, ptr %1008, align 32
  %3516 = load <8 x float>, ptr %1009, align 32
  %3517 = fsub fast <8 x float> %3515, %3516
  store <8 x float> %3517, ptr %1068, align 32
  store ptr %1068, ptr %687, align 8
  store ptr @_ZL20_ps256_cephes_exp_C1, ptr %688, align 8
  store ptr %1066, ptr %689, align 8
  %3518 = load ptr, ptr %689, align 8
  %3519 = load <8 x float>, ptr %3518, align 32
  %3520 = load ptr, ptr %687, align 8
  %3521 = load <8 x float>, ptr %3520, align 32
  %3522 = load ptr, ptr %688, align 8
  %3523 = load <8 x float>, ptr %3522, align 32
  store <8 x float> %3521, ptr %685, align 32
  store <8 x float> %3523, ptr %686, align 32
  %3524 = load <8 x float>, ptr %685, align 32
  %3525 = load <8 x float>, ptr %686, align 32
  %3526 = fmul fast <8 x float> %3524, %3525
  store <8 x float> %3519, ptr %683, align 32
  store <8 x float> %3526, ptr %684, align 32
  %3527 = load <8 x float>, ptr %683, align 32
  %3528 = load <8 x float>, ptr %684, align 32
  %3529 = fsub fast <8 x float> %3527, %3528
  br label %3530

3530:                                             ; preds = %3497
  store <8 x float> %3529, ptr %1066, align 32
  store ptr %1068, ptr %694, align 8
  store ptr @_ZL20_ps256_cephes_exp_C2, ptr %695, align 8
  store ptr %1066, ptr %696, align 8
  %3531 = load ptr, ptr %696, align 8
  %3532 = load <8 x float>, ptr %3531, align 32
  %3533 = load ptr, ptr %694, align 8
  %3534 = load <8 x float>, ptr %3533, align 32
  %3535 = load ptr, ptr %695, align 8
  %3536 = load <8 x float>, ptr %3535, align 32
  store <8 x float> %3534, ptr %692, align 32
  store <8 x float> %3536, ptr %693, align 32
  %3537 = load <8 x float>, ptr %692, align 32
  %3538 = load <8 x float>, ptr %693, align 32
  %3539 = fmul fast <8 x float> %3537, %3538
  store <8 x float> %3532, ptr %690, align 32
  store <8 x float> %3539, ptr %691, align 32
  %3540 = load <8 x float>, ptr %690, align 32
  %3541 = load <8 x float>, ptr %691, align 32
  %3542 = fsub fast <8 x float> %3540, %3541
  br label %3543

3543:                                             ; preds = %3530
  store <8 x float> %3542, ptr %1066, align 32
  %3544 = load <8 x float>, ptr %1066, align 32
  %3545 = load <8 x float>, ptr %1066, align 32
  store <8 x float> %3544, ptr %1060, align 32
  store <8 x float> %3545, ptr %1061, align 32
  %3546 = load <8 x float>, ptr %1060, align 32
  %3547 = load <8 x float>, ptr %1061, align 32
  %3548 = fmul fast <8 x float> %3546, %3547
  store <8 x float> %3548, ptr %1067, align 32
  store <8 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, ptr %1072, align 32
  store ptr %1072, ptr %834, align 8
  store ptr %1066, ptr %835, align 8
  store ptr @_ZL20_ps256_cephes_exp_p1, ptr %836, align 8
  %3549 = load ptr, ptr %834, align 8
  %3550 = load <8 x float>, ptr %3549, align 32
  %3551 = load ptr, ptr %835, align 8
  %3552 = load <8 x float>, ptr %3551, align 32
  store <8 x float> %3550, ptr %830, align 32
  store <8 x float> %3552, ptr %831, align 32
  %3553 = load <8 x float>, ptr %830, align 32
  %3554 = load <8 x float>, ptr %831, align 32
  %3555 = fmul fast <8 x float> %3553, %3554
  %3556 = load ptr, ptr %836, align 8
  %3557 = load <8 x float>, ptr %3556, align 32
  store <8 x float> %3555, ptr %832, align 32
  store <8 x float> %3557, ptr %833, align 32
  %3558 = load <8 x float>, ptr %832, align 32
  %3559 = load <8 x float>, ptr %833, align 32
  %3560 = fadd fast <8 x float> %3558, %3559
  br label %3561

3561:                                             ; preds = %3543
  store <8 x float> %3560, ptr %1072, align 32
  store ptr %1072, ptr %841, align 8
  store ptr %1066, ptr %842, align 8
  store ptr @_ZL20_ps256_cephes_exp_p2, ptr %843, align 8
  %3562 = load ptr, ptr %841, align 8
  %3563 = load <8 x float>, ptr %3562, align 32
  %3564 = load ptr, ptr %842, align 8
  %3565 = load <8 x float>, ptr %3564, align 32
  store <8 x float> %3563, ptr %837, align 32
  store <8 x float> %3565, ptr %838, align 32
  %3566 = load <8 x float>, ptr %837, align 32
  %3567 = load <8 x float>, ptr %838, align 32
  %3568 = fmul fast <8 x float> %3566, %3567
  %3569 = load ptr, ptr %843, align 8
  %3570 = load <8 x float>, ptr %3569, align 32
  store <8 x float> %3568, ptr %839, align 32
  store <8 x float> %3570, ptr %840, align 32
  %3571 = load <8 x float>, ptr %839, align 32
  %3572 = load <8 x float>, ptr %840, align 32
  %3573 = fadd fast <8 x float> %3571, %3572
  br label %3574

3574:                                             ; preds = %3561
  store <8 x float> %3573, ptr %1072, align 32
  store ptr %1072, ptr %848, align 8
  store ptr %1066, ptr %849, align 8
  store ptr @_ZL20_ps256_cephes_exp_p3, ptr %850, align 8
  %3575 = load ptr, ptr %848, align 8
  %3576 = load <8 x float>, ptr %3575, align 32
  %3577 = load ptr, ptr %849, align 8
  %3578 = load <8 x float>, ptr %3577, align 32
  store <8 x float> %3576, ptr %844, align 32
  store <8 x float> %3578, ptr %845, align 32
  %3579 = load <8 x float>, ptr %844, align 32
  %3580 = load <8 x float>, ptr %845, align 32
  %3581 = fmul fast <8 x float> %3579, %3580
  %3582 = load ptr, ptr %850, align 8
  %3583 = load <8 x float>, ptr %3582, align 32
  store <8 x float> %3581, ptr %846, align 32
  store <8 x float> %3583, ptr %847, align 32
  %3584 = load <8 x float>, ptr %846, align 32
  %3585 = load <8 x float>, ptr %847, align 32
  %3586 = fadd fast <8 x float> %3584, %3585
  br label %3587

3587:                                             ; preds = %3574
  store <8 x float> %3586, ptr %1072, align 32
  store ptr %1072, ptr %855, align 8
  store ptr %1066, ptr %856, align 8
  store ptr @_ZL20_ps256_cephes_exp_p4, ptr %857, align 8
  %3588 = load ptr, ptr %855, align 8
  %3589 = load <8 x float>, ptr %3588, align 32
  %3590 = load ptr, ptr %856, align 8
  %3591 = load <8 x float>, ptr %3590, align 32
  store <8 x float> %3589, ptr %851, align 32
  store <8 x float> %3591, ptr %852, align 32
  %3592 = load <8 x float>, ptr %851, align 32
  %3593 = load <8 x float>, ptr %852, align 32
  %3594 = fmul fast <8 x float> %3592, %3593
  %3595 = load ptr, ptr %857, align 8
  %3596 = load <8 x float>, ptr %3595, align 32
  store <8 x float> %3594, ptr %853, align 32
  store <8 x float> %3596, ptr %854, align 32
  %3597 = load <8 x float>, ptr %853, align 32
  %3598 = load <8 x float>, ptr %854, align 32
  %3599 = fadd fast <8 x float> %3597, %3598
  br label %3600

3600:                                             ; preds = %3587
  store <8 x float> %3599, ptr %1072, align 32
  store ptr %1072, ptr %862, align 8
  store ptr %1066, ptr %863, align 8
  store ptr @_ZL20_ps256_cephes_exp_p5, ptr %864, align 8
  %3601 = load ptr, ptr %862, align 8
  %3602 = load <8 x float>, ptr %3601, align 32
  %3603 = load ptr, ptr %863, align 8
  %3604 = load <8 x float>, ptr %3603, align 32
  store <8 x float> %3602, ptr %858, align 32
  store <8 x float> %3604, ptr %859, align 32
  %3605 = load <8 x float>, ptr %858, align 32
  %3606 = load <8 x float>, ptr %859, align 32
  %3607 = fmul fast <8 x float> %3605, %3606
  %3608 = load ptr, ptr %864, align 8
  %3609 = load <8 x float>, ptr %3608, align 32
  store <8 x float> %3607, ptr %860, align 32
  store <8 x float> %3609, ptr %861, align 32
  %3610 = load <8 x float>, ptr %860, align 32
  %3611 = load <8 x float>, ptr %861, align 32
  %3612 = fadd fast <8 x float> %3610, %3611
  br label %3613

3613:                                             ; preds = %3600
  store <8 x float> %3612, ptr %1072, align 32
  store ptr %1072, ptr %869, align 8
  store ptr %1067, ptr %870, align 8
  store ptr %1066, ptr %871, align 8
  %3614 = load ptr, ptr %869, align 8
  %3615 = load <8 x float>, ptr %3614, align 32
  %3616 = load ptr, ptr %870, align 8
  %3617 = load <8 x float>, ptr %3616, align 32
  store <8 x float> %3615, ptr %865, align 32
  store <8 x float> %3617, ptr %866, align 32
  %3618 = load <8 x float>, ptr %865, align 32
  %3619 = load <8 x float>, ptr %866, align 32
  %3620 = fmul fast <8 x float> %3618, %3619
  %3621 = load ptr, ptr %871, align 8
  %3622 = load <8 x float>, ptr %3621, align 32
  store <8 x float> %3620, ptr %867, align 32
  store <8 x float> %3622, ptr %868, align 32
  %3623 = load <8 x float>, ptr %867, align 32
  %3624 = load <8 x float>, ptr %868, align 32
  %3625 = fadd fast <8 x float> %3623, %3624
  br label %3626

3626:                                             ; preds = %3613
  store <8 x float> %3625, ptr %1072, align 32
  %3627 = load <8 x float>, ptr %1072, align 32
  %3628 = load <8 x float>, ptr %1070, align 32
  store <8 x float> %3627, ptr %1064, align 32
  store <8 x float> %3628, ptr %1065, align 32
  %3629 = load <8 x float>, ptr %1064, align 32
  %3630 = load <8 x float>, ptr %1065, align 32
  %3631 = fadd fast <8 x float> %3629, %3630
  store <8 x float> %3631, ptr %1072, align 32
  %3632 = load <8 x float>, ptr %1068, align 32
  store <8 x float> %3632, ptr %1054, align 32
  %3633 = load <8 x float>, ptr %1054, align 32
  %3634 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %3633)
  %3635 = bitcast <8 x i32> %3634 to <4 x i64>
  store <4 x i64> %3635, ptr %1069, align 32
  %3636 = load <4 x i64>, ptr %1069, align 32
  store <4 x i64> %3636, ptr %617, align 32
  store <4 x i64> <i64 545460846719, i64 545460846719, i64 545460846719, i64 545460846719>, ptr %618, align 32
  %3637 = load <4 x i64>, ptr %617, align 32
  store <4 x i64> %3637, ptr %624, align 32
  %3638 = load <2 x i64>, ptr %624, align 32
  store <2 x i64> %3638, ptr %619, align 16
  %3639 = getelementptr inbounds [2 x <2 x i64>], ptr %624, i64 0, i64 1
  %3640 = load <2 x i64>, ptr %3639, align 16
  store <2 x i64> %3640, ptr %620, align 16
  %3641 = load <4 x i64>, ptr %618, align 32
  store <4 x i64> %3641, ptr %625, align 32
  %3642 = load <2 x i64>, ptr %625, align 32
  store <2 x i64> %3642, ptr %621, align 16
  %3643 = getelementptr inbounds [2 x <2 x i64>], ptr %625, i64 0, i64 1
  %3644 = load <2 x i64>, ptr %3643, align 16
  store <2 x i64> %3644, ptr %622, align 16
  %3645 = load <2 x i64>, ptr %619, align 16
  %3646 = load <2 x i64>, ptr %621, align 16
  store <2 x i64> %3645, ptr %613, align 16
  store <2 x i64> %3646, ptr %614, align 16
  %3647 = load <2 x i64>, ptr %613, align 16
  %3648 = bitcast <2 x i64> %3647 to <4 x i32>
  %3649 = load <2 x i64>, ptr %614, align 16
  %3650 = bitcast <2 x i64> %3649 to <4 x i32>
  %3651 = add <4 x i32> %3648, %3650
  %3652 = bitcast <4 x i32> %3651 to <2 x i64>
  store <2 x i64> %3652, ptr %619, align 16
  %3653 = load <2 x i64>, ptr %620, align 16
  %3654 = load <2 x i64>, ptr %622, align 16
  store <2 x i64> %3653, ptr %615, align 16
  store <2 x i64> %3654, ptr %616, align 16
  %3655 = load <2 x i64>, ptr %615, align 16
  %3656 = bitcast <2 x i64> %3655 to <4 x i32>
  %3657 = load <2 x i64>, ptr %616, align 16
  %3658 = bitcast <2 x i64> %3657 to <4 x i32>
  %3659 = add <4 x i32> %3656, %3658
  %3660 = bitcast <4 x i32> %3659 to <2 x i64>
  store <2 x i64> %3660, ptr %620, align 16
  %3661 = load <2 x i64>, ptr %619, align 16
  store <2 x i64> %3661, ptr %626, align 32
  %3662 = load <2 x i64>, ptr %620, align 16
  %3663 = getelementptr inbounds [2 x <2 x i64>], ptr %626, i64 0, i64 1
  store <2 x i64> %3662, ptr %3663, align 16
  %3664 = load <4 x i64>, ptr %626, align 32
  store <4 x i64> %3664, ptr %623, align 32
  %3665 = load <4 x i64>, ptr %623, align 32
  store <4 x i64> %3665, ptr %1069, align 32
  %3666 = load <4 x i64>, ptr %1069, align 32
  store <4 x i64> %3666, ptr %564, align 32
  store i32 23, ptr %565, align 4
  %3667 = load <4 x i64>, ptr %564, align 32
  store <4 x i64> %3667, ptr %569, align 32
  %3668 = load <2 x i64>, ptr %569, align 32
  store <2 x i64> %3668, ptr %566, align 16
  %3669 = getelementptr inbounds [2 x <2 x i64>], ptr %569, i64 0, i64 1
  %3670 = load <2 x i64>, ptr %3669, align 16
  store <2 x i64> %3670, ptr %567, align 16
  %3671 = load <2 x i64>, ptr %566, align 16
  %3672 = load i32, ptr %565, align 4
  store <2 x i64> %3671, ptr %538, align 16
  store i32 %3672, ptr %539, align 4
  %3673 = load <2 x i64>, ptr %538, align 16
  %3674 = bitcast <2 x i64> %3673 to <4 x i32>
  %3675 = load i32, ptr %539, align 4
  %3676 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %3674, i32 %3675)
  %3677 = bitcast <4 x i32> %3676 to <2 x i64>
  store <2 x i64> %3677, ptr %566, align 16
  %3678 = load <2 x i64>, ptr %567, align 16
  %3679 = load i32, ptr %565, align 4
  store <2 x i64> %3678, ptr %540, align 16
  store i32 %3679, ptr %541, align 4
  %3680 = load <2 x i64>, ptr %540, align 16
  %3681 = bitcast <2 x i64> %3680 to <4 x i32>
  %3682 = load i32, ptr %541, align 4
  %3683 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %3681, i32 %3682)
  %3684 = bitcast <4 x i32> %3683 to <2 x i64>
  store <2 x i64> %3684, ptr %567, align 16
  %3685 = load <2 x i64>, ptr %566, align 16
  store <2 x i64> %3685, ptr %570, align 32
  %3686 = load <2 x i64>, ptr %567, align 16
  %3687 = getelementptr inbounds [2 x <2 x i64>], ptr %570, i64 0, i64 1
  store <2 x i64> %3686, ptr %3687, align 16
  %3688 = load <4 x i64>, ptr %570, align 32
  store <4 x i64> %3688, ptr %568, align 32
  %3689 = load <4 x i64>, ptr %568, align 32
  br label %3690

3690:                                             ; preds = %3626
  store <4 x i64> %3689, ptr %1069, align 32
  %3691 = load <4 x i64>, ptr %1069, align 32
  store <4 x i64> %3691, ptr %1057, align 32
  %3692 = load <4 x i64>, ptr %1057, align 32
  %3693 = bitcast <4 x i64> %3692 to <8 x float>
  store <8 x float> %3693, ptr %1073, align 32
  %3694 = load <8 x float>, ptr %1072, align 32
  %3695 = load <8 x float>, ptr %1073, align 32
  store <8 x float> %3694, ptr %1062, align 32
  store <8 x float> %3695, ptr %1063, align 32
  %3696 = load <8 x float>, ptr %1062, align 32
  %3697 = load <8 x float>, ptr %1063, align 32
  %3698 = fmul fast <8 x float> %3696, %3697
  store <8 x float> %3698, ptr %1072, align 32
  %3699 = load <8 x float>, ptr %1072, align 32
  br label %3700

3700:                                             ; preds = %3690
  store <8 x float> %3470, ptr %1391, align 32
  store <8 x float> %3699, ptr %1392, align 32
  %3701 = load <8 x float>, ptr %1391, align 32
  %3702 = load <8 x float>, ptr %1392, align 32
  %3703 = fadd fast <8 x float> %3701, %3702
  store <8 x float> %3469, ptr %1118, align 32
  store <8 x float> %3703, ptr %1119, align 32
  %3704 = load <8 x float>, ptr %1118, align 32
  %3705 = load <8 x float>, ptr %1119, align 32
  %3706 = fdiv fast <8 x float> %3704, %3705
  br label %3707

3707:                                             ; preds = %3700
  store <8 x float> %3706, ptr %1801, align 32
  %3708 = load <8 x float>, ptr %1802, align 32
  store <8 x float> %3708, ptr %1409, align 32
  store float 1.000000e+00, ptr %1275, align 4
  %3709 = load float, ptr %1275, align 4
  %3710 = load float, ptr %1275, align 4
  %3711 = load float, ptr %1275, align 4
  %3712 = load float, ptr %1275, align 4
  %3713 = load float, ptr %1275, align 4
  %3714 = load float, ptr %1275, align 4
  %3715 = load float, ptr %1275, align 4
  %3716 = load float, ptr %1275, align 4
  store float %3709, ptr %1256, align 4
  store float %3710, ptr %1257, align 4
  store float %3711, ptr %1258, align 4
  store float %3712, ptr %1259, align 4
  store float %3713, ptr %1260, align 4
  store float %3714, ptr %1261, align 4
  store float %3715, ptr %1262, align 4
  store float %3716, ptr %1263, align 4
  %3717 = load float, ptr %1263, align 4
  %3718 = insertelement <8 x float> poison, float %3717, i32 0
  %3719 = load float, ptr %1262, align 4
  %3720 = insertelement <8 x float> %3718, float %3719, i32 1
  %3721 = load float, ptr %1261, align 4
  %3722 = insertelement <8 x float> %3720, float %3721, i32 2
  %3723 = load float, ptr %1260, align 4
  %3724 = insertelement <8 x float> %3722, float %3723, i32 3
  %3725 = load float, ptr %1259, align 4
  %3726 = insertelement <8 x float> %3724, float %3725, i32 4
  %3727 = load float, ptr %1258, align 4
  %3728 = insertelement <8 x float> %3726, float %3727, i32 5
  %3729 = load float, ptr %1257, align 4
  %3730 = insertelement <8 x float> %3728, float %3729, i32 6
  %3731 = load float, ptr %1256, align 4
  %3732 = insertelement <8 x float> %3730, float %3731, i32 7
  store <8 x float> %3732, ptr %1264, align 32
  %3733 = load <8 x float>, ptr %1264, align 32
  br label %3734

3734:                                             ; preds = %3707
  store <8 x float> %3733, ptr %1410, align 32
  %3735 = load <8 x float>, ptr %1410, align 32
  %3736 = load <8 x float>, ptr %1410, align 32
  store <8 x float> zeroinitializer, ptr %981, align 32
  %3737 = load <8 x float>, ptr %981, align 32
  %3738 = load <8 x float>, ptr %1409, align 32
  store <8 x float> %3737, ptr %992, align 32
  store <8 x float> %3738, ptr %993, align 32
  %3739 = load <8 x float>, ptr %992, align 32
  %3740 = load <8 x float>, ptr %993, align 32
  %3741 = fsub fast <8 x float> %3739, %3740
  store <8 x float> %3741, ptr %1046, align 32
  store <8 x float> zeroinitializer, ptr %988, align 32
  %3742 = load <8 x float>, ptr %988, align 32
  store <8 x float> %3742, ptr %1047, align 32
  store <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %1050, align 32
  %3743 = load <8 x float>, ptr %1046, align 32
  store <8 x float> %3743, ptr %976, align 32
  store <8 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>, ptr %977, align 32
  %3744 = load <8 x float>, ptr %976, align 32
  %3745 = load <8 x float>, ptr %977, align 32
  %3746 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %3744, <8 x float> %3745)
  store <8 x float> %3746, ptr %1046, align 32
  %3747 = load <8 x float>, ptr %1046, align 32
  store <8 x float> %3747, ptr %1038, align 32
  store <8 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>, ptr %1039, align 32
  %3748 = load <8 x float>, ptr %1038, align 32
  %3749 = load <8 x float>, ptr %1039, align 32
  %3750 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %3748, <8 x float> %3749)
  store <8 x float> %3750, ptr %1046, align 32
  store ptr %1046, ptr %876, align 8
  store ptr @_ZL20_ps256_cephes_LOG2EF, ptr %877, align 8
  store ptr @_ZL10_ps256_0p5, ptr %878, align 8
  %3751 = load ptr, ptr %876, align 8
  %3752 = load <8 x float>, ptr %3751, align 32
  %3753 = load ptr, ptr %877, align 8
  %3754 = load <8 x float>, ptr %3753, align 32
  store <8 x float> %3752, ptr %872, align 32
  store <8 x float> %3754, ptr %873, align 32
  %3755 = load <8 x float>, ptr %872, align 32
  %3756 = load <8 x float>, ptr %873, align 32
  %3757 = fmul fast <8 x float> %3755, %3756
  %3758 = load ptr, ptr %878, align 8
  %3759 = load <8 x float>, ptr %3758, align 32
  store <8 x float> %3757, ptr %874, align 32
  store <8 x float> %3759, ptr %875, align 32
  %3760 = load <8 x float>, ptr %874, align 32
  %3761 = load <8 x float>, ptr %875, align 32
  %3762 = fadd fast <8 x float> %3760, %3761
  br label %3763

3763:                                             ; preds = %3734
  store <8 x float> %3762, ptr %1048, align 32
  %3764 = load <8 x float>, ptr %1048, align 32
  %3765 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %3764, i32 1)
  store <8 x float> %3765, ptr %1047, align 32
  %3766 = load <8 x float>, ptr %1047, align 32
  %3767 = load <8 x float>, ptr %1048, align 32
  %3768 = fcmp fast ogt <8 x float> %3766, %3767
  %3769 = sext <8 x i1> %3768 to <8 x i32>
  %3770 = bitcast <8 x i32> %3769 to <8 x float>
  store <8 x float> %3770, ptr %1051, align 32
  %3771 = load <8 x float>, ptr %1051, align 32
  %3772 = load <8 x float>, ptr %1050, align 32
  store <8 x float> %3771, ptr %1035, align 32
  store <8 x float> %3772, ptr %1036, align 32
  %3773 = load <8 x float>, ptr %1035, align 32
  %3774 = bitcast <8 x float> %3773 to <8 x i32>
  %3775 = load <8 x float>, ptr %1036, align 32
  %3776 = bitcast <8 x float> %3775 to <8 x i32>
  %3777 = and <8 x i32> %3774, %3776
  %3778 = bitcast <8 x i32> %3777 to <8 x float>
  store <8 x float> %3778, ptr %1051, align 32
  %3779 = load <8 x float>, ptr %1047, align 32
  %3780 = load <8 x float>, ptr %1051, align 32
  store <8 x float> %3779, ptr %1010, align 32
  store <8 x float> %3780, ptr %1011, align 32
  %3781 = load <8 x float>, ptr %1010, align 32
  %3782 = load <8 x float>, ptr %1011, align 32
  %3783 = fsub fast <8 x float> %3781, %3782
  store <8 x float> %3783, ptr %1048, align 32
  store ptr %1048, ptr %701, align 8
  store ptr @_ZL20_ps256_cephes_exp_C1, ptr %702, align 8
  store ptr %1046, ptr %703, align 8
  %3784 = load ptr, ptr %703, align 8
  %3785 = load <8 x float>, ptr %3784, align 32
  %3786 = load ptr, ptr %701, align 8
  %3787 = load <8 x float>, ptr %3786, align 32
  %3788 = load ptr, ptr %702, align 8
  %3789 = load <8 x float>, ptr %3788, align 32
  store <8 x float> %3787, ptr %699, align 32
  store <8 x float> %3789, ptr %700, align 32
  %3790 = load <8 x float>, ptr %699, align 32
  %3791 = load <8 x float>, ptr %700, align 32
  %3792 = fmul fast <8 x float> %3790, %3791
  store <8 x float> %3785, ptr %697, align 32
  store <8 x float> %3792, ptr %698, align 32
  %3793 = load <8 x float>, ptr %697, align 32
  %3794 = load <8 x float>, ptr %698, align 32
  %3795 = fsub fast <8 x float> %3793, %3794
  br label %3796

3796:                                             ; preds = %3763
  store <8 x float> %3795, ptr %1046, align 32
  store ptr %1048, ptr %708, align 8
  store ptr @_ZL20_ps256_cephes_exp_C2, ptr %709, align 8
  store ptr %1046, ptr %710, align 8
  %3797 = load ptr, ptr %710, align 8
  %3798 = load <8 x float>, ptr %3797, align 32
  %3799 = load ptr, ptr %708, align 8
  %3800 = load <8 x float>, ptr %3799, align 32
  %3801 = load ptr, ptr %709, align 8
  %3802 = load <8 x float>, ptr %3801, align 32
  store <8 x float> %3800, ptr %706, align 32
  store <8 x float> %3802, ptr %707, align 32
  %3803 = load <8 x float>, ptr %706, align 32
  %3804 = load <8 x float>, ptr %707, align 32
  %3805 = fmul fast <8 x float> %3803, %3804
  store <8 x float> %3798, ptr %704, align 32
  store <8 x float> %3805, ptr %705, align 32
  %3806 = load <8 x float>, ptr %704, align 32
  %3807 = load <8 x float>, ptr %705, align 32
  %3808 = fsub fast <8 x float> %3806, %3807
  br label %3809

3809:                                             ; preds = %3796
  store <8 x float> %3808, ptr %1046, align 32
  %3810 = load <8 x float>, ptr %1046, align 32
  %3811 = load <8 x float>, ptr %1046, align 32
  store <8 x float> %3810, ptr %1040, align 32
  store <8 x float> %3811, ptr %1041, align 32
  %3812 = load <8 x float>, ptr %1040, align 32
  %3813 = load <8 x float>, ptr %1041, align 32
  %3814 = fmul fast <8 x float> %3812, %3813
  store <8 x float> %3814, ptr %1047, align 32
  store <8 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, ptr %1052, align 32
  store ptr %1052, ptr %883, align 8
  store ptr %1046, ptr %884, align 8
  store ptr @_ZL20_ps256_cephes_exp_p1, ptr %885, align 8
  %3815 = load ptr, ptr %883, align 8
  %3816 = load <8 x float>, ptr %3815, align 32
  %3817 = load ptr, ptr %884, align 8
  %3818 = load <8 x float>, ptr %3817, align 32
  store <8 x float> %3816, ptr %879, align 32
  store <8 x float> %3818, ptr %880, align 32
  %3819 = load <8 x float>, ptr %879, align 32
  %3820 = load <8 x float>, ptr %880, align 32
  %3821 = fmul fast <8 x float> %3819, %3820
  %3822 = load ptr, ptr %885, align 8
  %3823 = load <8 x float>, ptr %3822, align 32
  store <8 x float> %3821, ptr %881, align 32
  store <8 x float> %3823, ptr %882, align 32
  %3824 = load <8 x float>, ptr %881, align 32
  %3825 = load <8 x float>, ptr %882, align 32
  %3826 = fadd fast <8 x float> %3824, %3825
  br label %3827

3827:                                             ; preds = %3809
  store <8 x float> %3826, ptr %1052, align 32
  store ptr %1052, ptr %890, align 8
  store ptr %1046, ptr %891, align 8
  store ptr @_ZL20_ps256_cephes_exp_p2, ptr %892, align 8
  %3828 = load ptr, ptr %890, align 8
  %3829 = load <8 x float>, ptr %3828, align 32
  %3830 = load ptr, ptr %891, align 8
  %3831 = load <8 x float>, ptr %3830, align 32
  store <8 x float> %3829, ptr %886, align 32
  store <8 x float> %3831, ptr %887, align 32
  %3832 = load <8 x float>, ptr %886, align 32
  %3833 = load <8 x float>, ptr %887, align 32
  %3834 = fmul fast <8 x float> %3832, %3833
  %3835 = load ptr, ptr %892, align 8
  %3836 = load <8 x float>, ptr %3835, align 32
  store <8 x float> %3834, ptr %888, align 32
  store <8 x float> %3836, ptr %889, align 32
  %3837 = load <8 x float>, ptr %888, align 32
  %3838 = load <8 x float>, ptr %889, align 32
  %3839 = fadd fast <8 x float> %3837, %3838
  br label %3840

3840:                                             ; preds = %3827
  store <8 x float> %3839, ptr %1052, align 32
  store ptr %1052, ptr %897, align 8
  store ptr %1046, ptr %898, align 8
  store ptr @_ZL20_ps256_cephes_exp_p3, ptr %899, align 8
  %3841 = load ptr, ptr %897, align 8
  %3842 = load <8 x float>, ptr %3841, align 32
  %3843 = load ptr, ptr %898, align 8
  %3844 = load <8 x float>, ptr %3843, align 32
  store <8 x float> %3842, ptr %893, align 32
  store <8 x float> %3844, ptr %894, align 32
  %3845 = load <8 x float>, ptr %893, align 32
  %3846 = load <8 x float>, ptr %894, align 32
  %3847 = fmul fast <8 x float> %3845, %3846
  %3848 = load ptr, ptr %899, align 8
  %3849 = load <8 x float>, ptr %3848, align 32
  store <8 x float> %3847, ptr %895, align 32
  store <8 x float> %3849, ptr %896, align 32
  %3850 = load <8 x float>, ptr %895, align 32
  %3851 = load <8 x float>, ptr %896, align 32
  %3852 = fadd fast <8 x float> %3850, %3851
  br label %3853

3853:                                             ; preds = %3840
  store <8 x float> %3852, ptr %1052, align 32
  store ptr %1052, ptr %904, align 8
  store ptr %1046, ptr %905, align 8
  store ptr @_ZL20_ps256_cephes_exp_p4, ptr %906, align 8
  %3854 = load ptr, ptr %904, align 8
  %3855 = load <8 x float>, ptr %3854, align 32
  %3856 = load ptr, ptr %905, align 8
  %3857 = load <8 x float>, ptr %3856, align 32
  store <8 x float> %3855, ptr %900, align 32
  store <8 x float> %3857, ptr %901, align 32
  %3858 = load <8 x float>, ptr %900, align 32
  %3859 = load <8 x float>, ptr %901, align 32
  %3860 = fmul fast <8 x float> %3858, %3859
  %3861 = load ptr, ptr %906, align 8
  %3862 = load <8 x float>, ptr %3861, align 32
  store <8 x float> %3860, ptr %902, align 32
  store <8 x float> %3862, ptr %903, align 32
  %3863 = load <8 x float>, ptr %902, align 32
  %3864 = load <8 x float>, ptr %903, align 32
  %3865 = fadd fast <8 x float> %3863, %3864
  br label %3866

3866:                                             ; preds = %3853
  store <8 x float> %3865, ptr %1052, align 32
  store ptr %1052, ptr %911, align 8
  store ptr %1046, ptr %912, align 8
  store ptr @_ZL20_ps256_cephes_exp_p5, ptr %913, align 8
  %3867 = load ptr, ptr %911, align 8
  %3868 = load <8 x float>, ptr %3867, align 32
  %3869 = load ptr, ptr %912, align 8
  %3870 = load <8 x float>, ptr %3869, align 32
  store <8 x float> %3868, ptr %907, align 32
  store <8 x float> %3870, ptr %908, align 32
  %3871 = load <8 x float>, ptr %907, align 32
  %3872 = load <8 x float>, ptr %908, align 32
  %3873 = fmul fast <8 x float> %3871, %3872
  %3874 = load ptr, ptr %913, align 8
  %3875 = load <8 x float>, ptr %3874, align 32
  store <8 x float> %3873, ptr %909, align 32
  store <8 x float> %3875, ptr %910, align 32
  %3876 = load <8 x float>, ptr %909, align 32
  %3877 = load <8 x float>, ptr %910, align 32
  %3878 = fadd fast <8 x float> %3876, %3877
  br label %3879

3879:                                             ; preds = %3866
  store <8 x float> %3878, ptr %1052, align 32
  store ptr %1052, ptr %918, align 8
  store ptr %1047, ptr %919, align 8
  store ptr %1046, ptr %920, align 8
  %3880 = load ptr, ptr %918, align 8
  %3881 = load <8 x float>, ptr %3880, align 32
  %3882 = load ptr, ptr %919, align 8
  %3883 = load <8 x float>, ptr %3882, align 32
  store <8 x float> %3881, ptr %914, align 32
  store <8 x float> %3883, ptr %915, align 32
  %3884 = load <8 x float>, ptr %914, align 32
  %3885 = load <8 x float>, ptr %915, align 32
  %3886 = fmul fast <8 x float> %3884, %3885
  %3887 = load ptr, ptr %920, align 8
  %3888 = load <8 x float>, ptr %3887, align 32
  store <8 x float> %3886, ptr %916, align 32
  store <8 x float> %3888, ptr %917, align 32
  %3889 = load <8 x float>, ptr %916, align 32
  %3890 = load <8 x float>, ptr %917, align 32
  %3891 = fadd fast <8 x float> %3889, %3890
  br label %3892

3892:                                             ; preds = %3879
  store <8 x float> %3891, ptr %1052, align 32
  %3893 = load <8 x float>, ptr %1052, align 32
  %3894 = load <8 x float>, ptr %1050, align 32
  store <8 x float> %3893, ptr %1044, align 32
  store <8 x float> %3894, ptr %1045, align 32
  %3895 = load <8 x float>, ptr %1044, align 32
  %3896 = load <8 x float>, ptr %1045, align 32
  %3897 = fadd fast <8 x float> %3895, %3896
  store <8 x float> %3897, ptr %1052, align 32
  %3898 = load <8 x float>, ptr %1048, align 32
  store <8 x float> %3898, ptr %1034, align 32
  %3899 = load <8 x float>, ptr %1034, align 32
  %3900 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %3899)
  %3901 = bitcast <8 x i32> %3900 to <4 x i64>
  store <4 x i64> %3901, ptr %1049, align 32
  %3902 = load <4 x i64>, ptr %1049, align 32
  store <4 x i64> %3902, ptr %631, align 32
  store <4 x i64> <i64 545460846719, i64 545460846719, i64 545460846719, i64 545460846719>, ptr %632, align 32
  %3903 = load <4 x i64>, ptr %631, align 32
  store <4 x i64> %3903, ptr %638, align 32
  %3904 = load <2 x i64>, ptr %638, align 32
  store <2 x i64> %3904, ptr %633, align 16
  %3905 = getelementptr inbounds [2 x <2 x i64>], ptr %638, i64 0, i64 1
  %3906 = load <2 x i64>, ptr %3905, align 16
  store <2 x i64> %3906, ptr %634, align 16
  %3907 = load <4 x i64>, ptr %632, align 32
  store <4 x i64> %3907, ptr %639, align 32
  %3908 = load <2 x i64>, ptr %639, align 32
  store <2 x i64> %3908, ptr %635, align 16
  %3909 = getelementptr inbounds [2 x <2 x i64>], ptr %639, i64 0, i64 1
  %3910 = load <2 x i64>, ptr %3909, align 16
  store <2 x i64> %3910, ptr %636, align 16
  %3911 = load <2 x i64>, ptr %633, align 16
  %3912 = load <2 x i64>, ptr %635, align 16
  store <2 x i64> %3911, ptr %627, align 16
  store <2 x i64> %3912, ptr %628, align 16
  %3913 = load <2 x i64>, ptr %627, align 16
  %3914 = bitcast <2 x i64> %3913 to <4 x i32>
  %3915 = load <2 x i64>, ptr %628, align 16
  %3916 = bitcast <2 x i64> %3915 to <4 x i32>
  %3917 = add <4 x i32> %3914, %3916
  %3918 = bitcast <4 x i32> %3917 to <2 x i64>
  store <2 x i64> %3918, ptr %633, align 16
  %3919 = load <2 x i64>, ptr %634, align 16
  %3920 = load <2 x i64>, ptr %636, align 16
  store <2 x i64> %3919, ptr %629, align 16
  store <2 x i64> %3920, ptr %630, align 16
  %3921 = load <2 x i64>, ptr %629, align 16
  %3922 = bitcast <2 x i64> %3921 to <4 x i32>
  %3923 = load <2 x i64>, ptr %630, align 16
  %3924 = bitcast <2 x i64> %3923 to <4 x i32>
  %3925 = add <4 x i32> %3922, %3924
  %3926 = bitcast <4 x i32> %3925 to <2 x i64>
  store <2 x i64> %3926, ptr %634, align 16
  %3927 = load <2 x i64>, ptr %633, align 16
  store <2 x i64> %3927, ptr %640, align 32
  %3928 = load <2 x i64>, ptr %634, align 16
  %3929 = getelementptr inbounds [2 x <2 x i64>], ptr %640, i64 0, i64 1
  store <2 x i64> %3928, ptr %3929, align 16
  %3930 = load <4 x i64>, ptr %640, align 32
  store <4 x i64> %3930, ptr %637, align 32
  %3931 = load <4 x i64>, ptr %637, align 32
  store <4 x i64> %3931, ptr %1049, align 32
  %3932 = load <4 x i64>, ptr %1049, align 32
  store <4 x i64> %3932, ptr %571, align 32
  store i32 23, ptr %572, align 4
  %3933 = load <4 x i64>, ptr %571, align 32
  store <4 x i64> %3933, ptr %576, align 32
  %3934 = load <2 x i64>, ptr %576, align 32
  store <2 x i64> %3934, ptr %573, align 16
  %3935 = getelementptr inbounds [2 x <2 x i64>], ptr %576, i64 0, i64 1
  %3936 = load <2 x i64>, ptr %3935, align 16
  store <2 x i64> %3936, ptr %574, align 16
  %3937 = load <2 x i64>, ptr %573, align 16
  %3938 = load i32, ptr %572, align 4
  store <2 x i64> %3937, ptr %534, align 16
  store i32 %3938, ptr %535, align 4
  %3939 = load <2 x i64>, ptr %534, align 16
  %3940 = bitcast <2 x i64> %3939 to <4 x i32>
  %3941 = load i32, ptr %535, align 4
  %3942 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %3940, i32 %3941)
  %3943 = bitcast <4 x i32> %3942 to <2 x i64>
  store <2 x i64> %3943, ptr %573, align 16
  %3944 = load <2 x i64>, ptr %574, align 16
  %3945 = load i32, ptr %572, align 4
  store <2 x i64> %3944, ptr %536, align 16
  store i32 %3945, ptr %537, align 4
  %3946 = load <2 x i64>, ptr %536, align 16
  %3947 = bitcast <2 x i64> %3946 to <4 x i32>
  %3948 = load i32, ptr %537, align 4
  %3949 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %3947, i32 %3948)
  %3950 = bitcast <4 x i32> %3949 to <2 x i64>
  store <2 x i64> %3950, ptr %574, align 16
  %3951 = load <2 x i64>, ptr %573, align 16
  store <2 x i64> %3951, ptr %577, align 32
  %3952 = load <2 x i64>, ptr %574, align 16
  %3953 = getelementptr inbounds [2 x <2 x i64>], ptr %577, i64 0, i64 1
  store <2 x i64> %3952, ptr %3953, align 16
  %3954 = load <4 x i64>, ptr %577, align 32
  store <4 x i64> %3954, ptr %575, align 32
  %3955 = load <4 x i64>, ptr %575, align 32
  br label %3956

3956:                                             ; preds = %3892
  store <4 x i64> %3955, ptr %1049, align 32
  %3957 = load <4 x i64>, ptr %1049, align 32
  store <4 x i64> %3957, ptr %1037, align 32
  %3958 = load <4 x i64>, ptr %1037, align 32
  %3959 = bitcast <4 x i64> %3958 to <8 x float>
  store <8 x float> %3959, ptr %1053, align 32
  %3960 = load <8 x float>, ptr %1052, align 32
  %3961 = load <8 x float>, ptr %1053, align 32
  store <8 x float> %3960, ptr %1042, align 32
  store <8 x float> %3961, ptr %1043, align 32
  %3962 = load <8 x float>, ptr %1042, align 32
  %3963 = load <8 x float>, ptr %1043, align 32
  %3964 = fmul fast <8 x float> %3962, %3963
  store <8 x float> %3964, ptr %1052, align 32
  %3965 = load <8 x float>, ptr %1052, align 32
  br label %3966

3966:                                             ; preds = %3956
  store <8 x float> %3736, ptr %1389, align 32
  store <8 x float> %3965, ptr %1390, align 32
  %3967 = load <8 x float>, ptr %1389, align 32
  %3968 = load <8 x float>, ptr %1390, align 32
  %3969 = fadd fast <8 x float> %3967, %3968
  store <8 x float> %3735, ptr %1116, align 32
  store <8 x float> %3969, ptr %1117, align 32
  %3970 = load <8 x float>, ptr %1116, align 32
  %3971 = load <8 x float>, ptr %1117, align 32
  %3972 = fdiv fast <8 x float> %3970, %3971
  br label %3973

3973:                                             ; preds = %3966
  store <8 x float> %3972, ptr %1802, align 32
  %3974 = load <8 x float>, ptr %1803, align 32
  store <8 x float> %3974, ptr %1411, align 32
  store float 1.000000e+00, ptr %1274, align 4
  %3975 = load float, ptr %1274, align 4
  %3976 = load float, ptr %1274, align 4
  %3977 = load float, ptr %1274, align 4
  %3978 = load float, ptr %1274, align 4
  %3979 = load float, ptr %1274, align 4
  %3980 = load float, ptr %1274, align 4
  %3981 = load float, ptr %1274, align 4
  %3982 = load float, ptr %1274, align 4
  store float %3975, ptr %1265, align 4
  store float %3976, ptr %1266, align 4
  store float %3977, ptr %1267, align 4
  store float %3978, ptr %1268, align 4
  store float %3979, ptr %1269, align 4
  store float %3980, ptr %1270, align 4
  store float %3981, ptr %1271, align 4
  store float %3982, ptr %1272, align 4
  %3983 = load float, ptr %1272, align 4
  %3984 = insertelement <8 x float> poison, float %3983, i32 0
  %3985 = load float, ptr %1271, align 4
  %3986 = insertelement <8 x float> %3984, float %3985, i32 1
  %3987 = load float, ptr %1270, align 4
  %3988 = insertelement <8 x float> %3986, float %3987, i32 2
  %3989 = load float, ptr %1269, align 4
  %3990 = insertelement <8 x float> %3988, float %3989, i32 3
  %3991 = load float, ptr %1268, align 4
  %3992 = insertelement <8 x float> %3990, float %3991, i32 4
  %3993 = load float, ptr %1267, align 4
  %3994 = insertelement <8 x float> %3992, float %3993, i32 5
  %3995 = load float, ptr %1266, align 4
  %3996 = insertelement <8 x float> %3994, float %3995, i32 6
  %3997 = load float, ptr %1265, align 4
  %3998 = insertelement <8 x float> %3996, float %3997, i32 7
  store <8 x float> %3998, ptr %1273, align 32
  %3999 = load <8 x float>, ptr %1273, align 32
  br label %4000

4000:                                             ; preds = %3973
  store <8 x float> %3999, ptr %1412, align 32
  %4001 = load <8 x float>, ptr %1412, align 32
  %4002 = load <8 x float>, ptr %1412, align 32
  store <8 x float> zeroinitializer, ptr %980, align 32
  %4003 = load <8 x float>, ptr %980, align 32
  %4004 = load <8 x float>, ptr %1411, align 32
  store <8 x float> %4003, ptr %990, align 32
  store <8 x float> %4004, ptr %991, align 32
  %4005 = load <8 x float>, ptr %990, align 32
  %4006 = load <8 x float>, ptr %991, align 32
  %4007 = fsub fast <8 x float> %4005, %4006
  store <8 x float> %4007, ptr %1026, align 32
  store <8 x float> zeroinitializer, ptr %989, align 32
  %4008 = load <8 x float>, ptr %989, align 32
  store <8 x float> %4008, ptr %1027, align 32
  store <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %1030, align 32
  %4009 = load <8 x float>, ptr %1026, align 32
  store <8 x float> %4009, ptr %978, align 32
  store <8 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>, ptr %979, align 32
  %4010 = load <8 x float>, ptr %978, align 32
  %4011 = load <8 x float>, ptr %979, align 32
  %4012 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %4010, <8 x float> %4011)
  store <8 x float> %4012, ptr %1026, align 32
  %4013 = load <8 x float>, ptr %1026, align 32
  store <8 x float> %4013, ptr %1018, align 32
  store <8 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>, ptr %1019, align 32
  %4014 = load <8 x float>, ptr %1018, align 32
  %4015 = load <8 x float>, ptr %1019, align 32
  %4016 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %4014, <8 x float> %4015)
  store <8 x float> %4016, ptr %1026, align 32
  store ptr %1026, ptr %925, align 8
  store ptr @_ZL20_ps256_cephes_LOG2EF, ptr %926, align 8
  store ptr @_ZL10_ps256_0p5, ptr %927, align 8
  %4017 = load ptr, ptr %925, align 8
  %4018 = load <8 x float>, ptr %4017, align 32
  %4019 = load ptr, ptr %926, align 8
  %4020 = load <8 x float>, ptr %4019, align 32
  store <8 x float> %4018, ptr %921, align 32
  store <8 x float> %4020, ptr %922, align 32
  %4021 = load <8 x float>, ptr %921, align 32
  %4022 = load <8 x float>, ptr %922, align 32
  %4023 = fmul fast <8 x float> %4021, %4022
  %4024 = load ptr, ptr %927, align 8
  %4025 = load <8 x float>, ptr %4024, align 32
  store <8 x float> %4023, ptr %923, align 32
  store <8 x float> %4025, ptr %924, align 32
  %4026 = load <8 x float>, ptr %923, align 32
  %4027 = load <8 x float>, ptr %924, align 32
  %4028 = fadd fast <8 x float> %4026, %4027
  br label %4029

4029:                                             ; preds = %4000
  store <8 x float> %4028, ptr %1028, align 32
  %4030 = load <8 x float>, ptr %1028, align 32
  %4031 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %4030, i32 1)
  store <8 x float> %4031, ptr %1027, align 32
  %4032 = load <8 x float>, ptr %1027, align 32
  %4033 = load <8 x float>, ptr %1028, align 32
  %4034 = fcmp fast ogt <8 x float> %4032, %4033
  %4035 = sext <8 x i1> %4034 to <8 x i32>
  %4036 = bitcast <8 x i32> %4035 to <8 x float>
  store <8 x float> %4036, ptr %1031, align 32
  %4037 = load <8 x float>, ptr %1031, align 32
  %4038 = load <8 x float>, ptr %1030, align 32
  store <8 x float> %4037, ptr %1015, align 32
  store <8 x float> %4038, ptr %1016, align 32
  %4039 = load <8 x float>, ptr %1015, align 32
  %4040 = bitcast <8 x float> %4039 to <8 x i32>
  %4041 = load <8 x float>, ptr %1016, align 32
  %4042 = bitcast <8 x float> %4041 to <8 x i32>
  %4043 = and <8 x i32> %4040, %4042
  %4044 = bitcast <8 x i32> %4043 to <8 x float>
  store <8 x float> %4044, ptr %1031, align 32
  %4045 = load <8 x float>, ptr %1027, align 32
  %4046 = load <8 x float>, ptr %1031, align 32
  store <8 x float> %4045, ptr %1012, align 32
  store <8 x float> %4046, ptr %1013, align 32
  %4047 = load <8 x float>, ptr %1012, align 32
  %4048 = load <8 x float>, ptr %1013, align 32
  %4049 = fsub fast <8 x float> %4047, %4048
  store <8 x float> %4049, ptr %1028, align 32
  store ptr %1028, ptr %715, align 8
  store ptr @_ZL20_ps256_cephes_exp_C1, ptr %716, align 8
  store ptr %1026, ptr %717, align 8
  %4050 = load ptr, ptr %717, align 8
  %4051 = load <8 x float>, ptr %4050, align 32
  %4052 = load ptr, ptr %715, align 8
  %4053 = load <8 x float>, ptr %4052, align 32
  %4054 = load ptr, ptr %716, align 8
  %4055 = load <8 x float>, ptr %4054, align 32
  store <8 x float> %4053, ptr %713, align 32
  store <8 x float> %4055, ptr %714, align 32
  %4056 = load <8 x float>, ptr %713, align 32
  %4057 = load <8 x float>, ptr %714, align 32
  %4058 = fmul fast <8 x float> %4056, %4057
  store <8 x float> %4051, ptr %711, align 32
  store <8 x float> %4058, ptr %712, align 32
  %4059 = load <8 x float>, ptr %711, align 32
  %4060 = load <8 x float>, ptr %712, align 32
  %4061 = fsub fast <8 x float> %4059, %4060
  br label %4062

4062:                                             ; preds = %4029
  store <8 x float> %4061, ptr %1026, align 32
  store ptr %1028, ptr %722, align 8
  store ptr @_ZL20_ps256_cephes_exp_C2, ptr %723, align 8
  store ptr %1026, ptr %724, align 8
  %4063 = load ptr, ptr %724, align 8
  %4064 = load <8 x float>, ptr %4063, align 32
  %4065 = load ptr, ptr %722, align 8
  %4066 = load <8 x float>, ptr %4065, align 32
  %4067 = load ptr, ptr %723, align 8
  %4068 = load <8 x float>, ptr %4067, align 32
  store <8 x float> %4066, ptr %720, align 32
  store <8 x float> %4068, ptr %721, align 32
  %4069 = load <8 x float>, ptr %720, align 32
  %4070 = load <8 x float>, ptr %721, align 32
  %4071 = fmul fast <8 x float> %4069, %4070
  store <8 x float> %4064, ptr %718, align 32
  store <8 x float> %4071, ptr %719, align 32
  %4072 = load <8 x float>, ptr %718, align 32
  %4073 = load <8 x float>, ptr %719, align 32
  %4074 = fsub fast <8 x float> %4072, %4073
  br label %4075

4075:                                             ; preds = %4062
  store <8 x float> %4074, ptr %1026, align 32
  %4076 = load <8 x float>, ptr %1026, align 32
  %4077 = load <8 x float>, ptr %1026, align 32
  store <8 x float> %4076, ptr %1020, align 32
  store <8 x float> %4077, ptr %1021, align 32
  %4078 = load <8 x float>, ptr %1020, align 32
  %4079 = load <8 x float>, ptr %1021, align 32
  %4080 = fmul fast <8 x float> %4078, %4079
  store <8 x float> %4080, ptr %1027, align 32
  store <8 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, ptr %1032, align 32
  store ptr %1032, ptr %932, align 8
  store ptr %1026, ptr %933, align 8
  store ptr @_ZL20_ps256_cephes_exp_p1, ptr %934, align 8
  %4081 = load ptr, ptr %932, align 8
  %4082 = load <8 x float>, ptr %4081, align 32
  %4083 = load ptr, ptr %933, align 8
  %4084 = load <8 x float>, ptr %4083, align 32
  store <8 x float> %4082, ptr %928, align 32
  store <8 x float> %4084, ptr %929, align 32
  %4085 = load <8 x float>, ptr %928, align 32
  %4086 = load <8 x float>, ptr %929, align 32
  %4087 = fmul fast <8 x float> %4085, %4086
  %4088 = load ptr, ptr %934, align 8
  %4089 = load <8 x float>, ptr %4088, align 32
  store <8 x float> %4087, ptr %930, align 32
  store <8 x float> %4089, ptr %931, align 32
  %4090 = load <8 x float>, ptr %930, align 32
  %4091 = load <8 x float>, ptr %931, align 32
  %4092 = fadd fast <8 x float> %4090, %4091
  br label %4093

4093:                                             ; preds = %4075
  store <8 x float> %4092, ptr %1032, align 32
  store ptr %1032, ptr %939, align 8
  store ptr %1026, ptr %940, align 8
  store ptr @_ZL20_ps256_cephes_exp_p2, ptr %941, align 8
  %4094 = load ptr, ptr %939, align 8
  %4095 = load <8 x float>, ptr %4094, align 32
  %4096 = load ptr, ptr %940, align 8
  %4097 = load <8 x float>, ptr %4096, align 32
  store <8 x float> %4095, ptr %935, align 32
  store <8 x float> %4097, ptr %936, align 32
  %4098 = load <8 x float>, ptr %935, align 32
  %4099 = load <8 x float>, ptr %936, align 32
  %4100 = fmul fast <8 x float> %4098, %4099
  %4101 = load ptr, ptr %941, align 8
  %4102 = load <8 x float>, ptr %4101, align 32
  store <8 x float> %4100, ptr %937, align 32
  store <8 x float> %4102, ptr %938, align 32
  %4103 = load <8 x float>, ptr %937, align 32
  %4104 = load <8 x float>, ptr %938, align 32
  %4105 = fadd fast <8 x float> %4103, %4104
  br label %4106

4106:                                             ; preds = %4093
  store <8 x float> %4105, ptr %1032, align 32
  store ptr %1032, ptr %946, align 8
  store ptr %1026, ptr %947, align 8
  store ptr @_ZL20_ps256_cephes_exp_p3, ptr %948, align 8
  %4107 = load ptr, ptr %946, align 8
  %4108 = load <8 x float>, ptr %4107, align 32
  %4109 = load ptr, ptr %947, align 8
  %4110 = load <8 x float>, ptr %4109, align 32
  store <8 x float> %4108, ptr %942, align 32
  store <8 x float> %4110, ptr %943, align 32
  %4111 = load <8 x float>, ptr %942, align 32
  %4112 = load <8 x float>, ptr %943, align 32
  %4113 = fmul fast <8 x float> %4111, %4112
  %4114 = load ptr, ptr %948, align 8
  %4115 = load <8 x float>, ptr %4114, align 32
  store <8 x float> %4113, ptr %944, align 32
  store <8 x float> %4115, ptr %945, align 32
  %4116 = load <8 x float>, ptr %944, align 32
  %4117 = load <8 x float>, ptr %945, align 32
  %4118 = fadd fast <8 x float> %4116, %4117
  br label %4119

4119:                                             ; preds = %4106
  store <8 x float> %4118, ptr %1032, align 32
  store ptr %1032, ptr %953, align 8
  store ptr %1026, ptr %954, align 8
  store ptr @_ZL20_ps256_cephes_exp_p4, ptr %955, align 8
  %4120 = load ptr, ptr %953, align 8
  %4121 = load <8 x float>, ptr %4120, align 32
  %4122 = load ptr, ptr %954, align 8
  %4123 = load <8 x float>, ptr %4122, align 32
  store <8 x float> %4121, ptr %949, align 32
  store <8 x float> %4123, ptr %950, align 32
  %4124 = load <8 x float>, ptr %949, align 32
  %4125 = load <8 x float>, ptr %950, align 32
  %4126 = fmul fast <8 x float> %4124, %4125
  %4127 = load ptr, ptr %955, align 8
  %4128 = load <8 x float>, ptr %4127, align 32
  store <8 x float> %4126, ptr %951, align 32
  store <8 x float> %4128, ptr %952, align 32
  %4129 = load <8 x float>, ptr %951, align 32
  %4130 = load <8 x float>, ptr %952, align 32
  %4131 = fadd fast <8 x float> %4129, %4130
  br label %4132

4132:                                             ; preds = %4119
  store <8 x float> %4131, ptr %1032, align 32
  store ptr %1032, ptr %960, align 8
  store ptr %1026, ptr %961, align 8
  store ptr @_ZL20_ps256_cephes_exp_p5, ptr %962, align 8
  %4133 = load ptr, ptr %960, align 8
  %4134 = load <8 x float>, ptr %4133, align 32
  %4135 = load ptr, ptr %961, align 8
  %4136 = load <8 x float>, ptr %4135, align 32
  store <8 x float> %4134, ptr %956, align 32
  store <8 x float> %4136, ptr %957, align 32
  %4137 = load <8 x float>, ptr %956, align 32
  %4138 = load <8 x float>, ptr %957, align 32
  %4139 = fmul fast <8 x float> %4137, %4138
  %4140 = load ptr, ptr %962, align 8
  %4141 = load <8 x float>, ptr %4140, align 32
  store <8 x float> %4139, ptr %958, align 32
  store <8 x float> %4141, ptr %959, align 32
  %4142 = load <8 x float>, ptr %958, align 32
  %4143 = load <8 x float>, ptr %959, align 32
  %4144 = fadd fast <8 x float> %4142, %4143
  br label %4145

4145:                                             ; preds = %4132
  store <8 x float> %4144, ptr %1032, align 32
  store ptr %1032, ptr %967, align 8
  store ptr %1027, ptr %968, align 8
  store ptr %1026, ptr %969, align 8
  %4146 = load ptr, ptr %967, align 8
  %4147 = load <8 x float>, ptr %4146, align 32
  %4148 = load ptr, ptr %968, align 8
  %4149 = load <8 x float>, ptr %4148, align 32
  store <8 x float> %4147, ptr %963, align 32
  store <8 x float> %4149, ptr %964, align 32
  %4150 = load <8 x float>, ptr %963, align 32
  %4151 = load <8 x float>, ptr %964, align 32
  %4152 = fmul fast <8 x float> %4150, %4151
  %4153 = load ptr, ptr %969, align 8
  %4154 = load <8 x float>, ptr %4153, align 32
  store <8 x float> %4152, ptr %965, align 32
  store <8 x float> %4154, ptr %966, align 32
  %4155 = load <8 x float>, ptr %965, align 32
  %4156 = load <8 x float>, ptr %966, align 32
  %4157 = fadd fast <8 x float> %4155, %4156
  br label %4158

4158:                                             ; preds = %4145
  store <8 x float> %4157, ptr %1032, align 32
  %4159 = load <8 x float>, ptr %1032, align 32
  %4160 = load <8 x float>, ptr %1030, align 32
  store <8 x float> %4159, ptr %1024, align 32
  store <8 x float> %4160, ptr %1025, align 32
  %4161 = load <8 x float>, ptr %1024, align 32
  %4162 = load <8 x float>, ptr %1025, align 32
  %4163 = fadd fast <8 x float> %4161, %4162
  store <8 x float> %4163, ptr %1032, align 32
  %4164 = load <8 x float>, ptr %1028, align 32
  store <8 x float> %4164, ptr %1014, align 32
  %4165 = load <8 x float>, ptr %1014, align 32
  %4166 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %4165)
  %4167 = bitcast <8 x i32> %4166 to <4 x i64>
  store <4 x i64> %4167, ptr %1029, align 32
  %4168 = load <4 x i64>, ptr %1029, align 32
  store <4 x i64> %4168, ptr %645, align 32
  store <4 x i64> <i64 545460846719, i64 545460846719, i64 545460846719, i64 545460846719>, ptr %646, align 32
  %4169 = load <4 x i64>, ptr %645, align 32
  store <4 x i64> %4169, ptr %652, align 32
  %4170 = load <2 x i64>, ptr %652, align 32
  store <2 x i64> %4170, ptr %647, align 16
  %4171 = getelementptr inbounds [2 x <2 x i64>], ptr %652, i64 0, i64 1
  %4172 = load <2 x i64>, ptr %4171, align 16
  store <2 x i64> %4172, ptr %648, align 16
  %4173 = load <4 x i64>, ptr %646, align 32
  store <4 x i64> %4173, ptr %653, align 32
  %4174 = load <2 x i64>, ptr %653, align 32
  store <2 x i64> %4174, ptr %649, align 16
  %4175 = getelementptr inbounds [2 x <2 x i64>], ptr %653, i64 0, i64 1
  %4176 = load <2 x i64>, ptr %4175, align 16
  store <2 x i64> %4176, ptr %650, align 16
  %4177 = load <2 x i64>, ptr %647, align 16
  %4178 = load <2 x i64>, ptr %649, align 16
  store <2 x i64> %4177, ptr %641, align 16
  store <2 x i64> %4178, ptr %642, align 16
  %4179 = load <2 x i64>, ptr %641, align 16
  %4180 = bitcast <2 x i64> %4179 to <4 x i32>
  %4181 = load <2 x i64>, ptr %642, align 16
  %4182 = bitcast <2 x i64> %4181 to <4 x i32>
  %4183 = add <4 x i32> %4180, %4182
  %4184 = bitcast <4 x i32> %4183 to <2 x i64>
  store <2 x i64> %4184, ptr %647, align 16
  %4185 = load <2 x i64>, ptr %648, align 16
  %4186 = load <2 x i64>, ptr %650, align 16
  store <2 x i64> %4185, ptr %643, align 16
  store <2 x i64> %4186, ptr %644, align 16
  %4187 = load <2 x i64>, ptr %643, align 16
  %4188 = bitcast <2 x i64> %4187 to <4 x i32>
  %4189 = load <2 x i64>, ptr %644, align 16
  %4190 = bitcast <2 x i64> %4189 to <4 x i32>
  %4191 = add <4 x i32> %4188, %4190
  %4192 = bitcast <4 x i32> %4191 to <2 x i64>
  store <2 x i64> %4192, ptr %648, align 16
  %4193 = load <2 x i64>, ptr %647, align 16
  store <2 x i64> %4193, ptr %654, align 32
  %4194 = load <2 x i64>, ptr %648, align 16
  %4195 = getelementptr inbounds [2 x <2 x i64>], ptr %654, i64 0, i64 1
  store <2 x i64> %4194, ptr %4195, align 16
  %4196 = load <4 x i64>, ptr %654, align 32
  store <4 x i64> %4196, ptr %651, align 32
  %4197 = load <4 x i64>, ptr %651, align 32
  store <4 x i64> %4197, ptr %1029, align 32
  %4198 = load <4 x i64>, ptr %1029, align 32
  store <4 x i64> %4198, ptr %578, align 32
  store i32 23, ptr %579, align 4
  %4199 = load <4 x i64>, ptr %578, align 32
  store <4 x i64> %4199, ptr %583, align 32
  %4200 = load <2 x i64>, ptr %583, align 32
  store <2 x i64> %4200, ptr %580, align 16
  %4201 = getelementptr inbounds [2 x <2 x i64>], ptr %583, i64 0, i64 1
  %4202 = load <2 x i64>, ptr %4201, align 16
  store <2 x i64> %4202, ptr %581, align 16
  %4203 = load <2 x i64>, ptr %580, align 16
  %4204 = load i32, ptr %579, align 4
  store <2 x i64> %4203, ptr %530, align 16
  store i32 %4204, ptr %531, align 4
  %4205 = load <2 x i64>, ptr %530, align 16
  %4206 = bitcast <2 x i64> %4205 to <4 x i32>
  %4207 = load i32, ptr %531, align 4
  %4208 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %4206, i32 %4207)
  %4209 = bitcast <4 x i32> %4208 to <2 x i64>
  store <2 x i64> %4209, ptr %580, align 16
  %4210 = load <2 x i64>, ptr %581, align 16
  %4211 = load i32, ptr %579, align 4
  store <2 x i64> %4210, ptr %532, align 16
  store i32 %4211, ptr %533, align 4
  %4212 = load <2 x i64>, ptr %532, align 16
  %4213 = bitcast <2 x i64> %4212 to <4 x i32>
  %4214 = load i32, ptr %533, align 4
  %4215 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %4213, i32 %4214)
  %4216 = bitcast <4 x i32> %4215 to <2 x i64>
  store <2 x i64> %4216, ptr %581, align 16
  %4217 = load <2 x i64>, ptr %580, align 16
  store <2 x i64> %4217, ptr %584, align 32
  %4218 = load <2 x i64>, ptr %581, align 16
  %4219 = getelementptr inbounds [2 x <2 x i64>], ptr %584, i64 0, i64 1
  store <2 x i64> %4218, ptr %4219, align 16
  %4220 = load <4 x i64>, ptr %584, align 32
  store <4 x i64> %4220, ptr %582, align 32
  %4221 = load <4 x i64>, ptr %582, align 32
  br label %4222

4222:                                             ; preds = %4158
  store <4 x i64> %4221, ptr %1029, align 32
  %4223 = load <4 x i64>, ptr %1029, align 32
  store <4 x i64> %4223, ptr %1017, align 32
  %4224 = load <4 x i64>, ptr %1017, align 32
  %4225 = bitcast <4 x i64> %4224 to <8 x float>
  store <8 x float> %4225, ptr %1033, align 32
  %4226 = load <8 x float>, ptr %1032, align 32
  %4227 = load <8 x float>, ptr %1033, align 32
  store <8 x float> %4226, ptr %1022, align 32
  store <8 x float> %4227, ptr %1023, align 32
  %4228 = load <8 x float>, ptr %1022, align 32
  %4229 = load <8 x float>, ptr %1023, align 32
  %4230 = fmul fast <8 x float> %4228, %4229
  store <8 x float> %4230, ptr %1032, align 32
  %4231 = load <8 x float>, ptr %1032, align 32
  br label %4232

4232:                                             ; preds = %4222
  store <8 x float> %4002, ptr %1387, align 32
  store <8 x float> %4231, ptr %1388, align 32
  %4233 = load <8 x float>, ptr %1387, align 32
  %4234 = load <8 x float>, ptr %1388, align 32
  %4235 = fadd fast <8 x float> %4233, %4234
  store <8 x float> %4001, ptr %1114, align 32
  store <8 x float> %4235, ptr %1115, align 32
  %4236 = load <8 x float>, ptr %1114, align 32
  %4237 = load <8 x float>, ptr %1115, align 32
  %4238 = fdiv fast <8 x float> %4236, %4237
  br label %4239

4239:                                             ; preds = %4232
  store <8 x float> %4238, ptr %1803, align 32
  %4240 = load <8 x float>, ptr %1804, align 32
  store <8 x float> %4240, ptr %1399, align 32
  store float 1.000000e+00, ptr %1280, align 4
  %4241 = load float, ptr %1280, align 4
  %4242 = load float, ptr %1280, align 4
  %4243 = load float, ptr %1280, align 4
  %4244 = load float, ptr %1280, align 4
  %4245 = load float, ptr %1280, align 4
  %4246 = load float, ptr %1280, align 4
  %4247 = load float, ptr %1280, align 4
  %4248 = load float, ptr %1280, align 4
  store float %4241, ptr %1211, align 4
  store float %4242, ptr %1212, align 4
  store float %4243, ptr %1213, align 4
  store float %4244, ptr %1214, align 4
  store float %4245, ptr %1215, align 4
  store float %4246, ptr %1216, align 4
  store float %4247, ptr %1217, align 4
  store float %4248, ptr %1218, align 4
  %4249 = load float, ptr %1218, align 4
  %4250 = insertelement <8 x float> poison, float %4249, i32 0
  %4251 = load float, ptr %1217, align 4
  %4252 = insertelement <8 x float> %4250, float %4251, i32 1
  %4253 = load float, ptr %1216, align 4
  %4254 = insertelement <8 x float> %4252, float %4253, i32 2
  %4255 = load float, ptr %1215, align 4
  %4256 = insertelement <8 x float> %4254, float %4255, i32 3
  %4257 = load float, ptr %1214, align 4
  %4258 = insertelement <8 x float> %4256, float %4257, i32 4
  %4259 = load float, ptr %1213, align 4
  %4260 = insertelement <8 x float> %4258, float %4259, i32 5
  %4261 = load float, ptr %1212, align 4
  %4262 = insertelement <8 x float> %4260, float %4261, i32 6
  %4263 = load float, ptr %1211, align 4
  %4264 = insertelement <8 x float> %4262, float %4263, i32 7
  store <8 x float> %4264, ptr %1219, align 32
  %4265 = load <8 x float>, ptr %1219, align 32
  br label %4266

4266:                                             ; preds = %4239
  store <8 x float> %4265, ptr %1400, align 32
  store float 2.000000e+00, ptr %1281, align 4
  %4267 = load float, ptr %1281, align 4
  %4268 = load float, ptr %1281, align 4
  %4269 = load float, ptr %1281, align 4
  %4270 = load float, ptr %1281, align 4
  %4271 = load float, ptr %1281, align 4
  %4272 = load float, ptr %1281, align 4
  %4273 = load float, ptr %1281, align 4
  %4274 = load float, ptr %1281, align 4
  store float %4267, ptr %1202, align 4
  store float %4268, ptr %1203, align 4
  store float %4269, ptr %1204, align 4
  store float %4270, ptr %1205, align 4
  store float %4271, ptr %1206, align 4
  store float %4272, ptr %1207, align 4
  store float %4273, ptr %1208, align 4
  store float %4274, ptr %1209, align 4
  %4275 = load float, ptr %1209, align 4
  %4276 = insertelement <8 x float> poison, float %4275, i32 0
  %4277 = load float, ptr %1208, align 4
  %4278 = insertelement <8 x float> %4276, float %4277, i32 1
  %4279 = load float, ptr %1207, align 4
  %4280 = insertelement <8 x float> %4278, float %4279, i32 2
  %4281 = load float, ptr %1206, align 4
  %4282 = insertelement <8 x float> %4280, float %4281, i32 3
  %4283 = load float, ptr %1205, align 4
  %4284 = insertelement <8 x float> %4282, float %4283, i32 4
  %4285 = load float, ptr %1204, align 4
  %4286 = insertelement <8 x float> %4284, float %4285, i32 5
  %4287 = load float, ptr %1203, align 4
  %4288 = insertelement <8 x float> %4286, float %4287, i32 6
  %4289 = load float, ptr %1202, align 4
  %4290 = insertelement <8 x float> %4288, float %4289, i32 7
  store <8 x float> %4290, ptr %1210, align 32
  %4291 = load <8 x float>, ptr %1210, align 32
  br label %4292

4292:                                             ; preds = %4266
  store <8 x float> %4291, ptr %1401, align 32
  %4293 = load <8 x float>, ptr %1399, align 32
  %4294 = load <8 x float>, ptr %1401, align 32
  store <8 x float> %4293, ptr %1381, align 32
  store <8 x float> %4294, ptr %1382, align 32
  %4295 = load <8 x float>, ptr %1381, align 32
  %4296 = load <8 x float>, ptr %1382, align 32
  %4297 = fmul fast <8 x float> %4295, %4296
  store <8 x float> %4297, ptr %1397, align 32
  store float 1.000000e+00, ptr %1282, align 4
  %4298 = load float, ptr %1282, align 4
  %4299 = load float, ptr %1282, align 4
  %4300 = load float, ptr %1282, align 4
  %4301 = load float, ptr %1282, align 4
  %4302 = load float, ptr %1282, align 4
  %4303 = load float, ptr %1282, align 4
  %4304 = load float, ptr %1282, align 4
  %4305 = load float, ptr %1282, align 4
  store float %4298, ptr %1193, align 4
  store float %4299, ptr %1194, align 4
  store float %4300, ptr %1195, align 4
  store float %4301, ptr %1196, align 4
  store float %4302, ptr %1197, align 4
  store float %4303, ptr %1198, align 4
  store float %4304, ptr %1199, align 4
  store float %4305, ptr %1200, align 4
  %4306 = load float, ptr %1200, align 4
  %4307 = insertelement <8 x float> poison, float %4306, i32 0
  %4308 = load float, ptr %1199, align 4
  %4309 = insertelement <8 x float> %4307, float %4308, i32 1
  %4310 = load float, ptr %1198, align 4
  %4311 = insertelement <8 x float> %4309, float %4310, i32 2
  %4312 = load float, ptr %1197, align 4
  %4313 = insertelement <8 x float> %4311, float %4312, i32 3
  %4314 = load float, ptr %1196, align 4
  %4315 = insertelement <8 x float> %4313, float %4314, i32 4
  %4316 = load float, ptr %1195, align 4
  %4317 = insertelement <8 x float> %4315, float %4316, i32 5
  %4318 = load float, ptr %1194, align 4
  %4319 = insertelement <8 x float> %4317, float %4318, i32 6
  %4320 = load float, ptr %1193, align 4
  %4321 = insertelement <8 x float> %4319, float %4320, i32 7
  store <8 x float> %4321, ptr %1201, align 32
  %4322 = load <8 x float>, ptr %1201, align 32
  br label %4323

4323:                                             ; preds = %4292
  store <8 x float> %4322, ptr %1398, align 32
  %4324 = load <8 x float>, ptr %1398, align 32
  %4325 = load <8 x float>, ptr %1398, align 32
  store <8 x float> zeroinitializer, ptr %984, align 32
  %4326 = load <8 x float>, ptr %984, align 32
  %4327 = load <8 x float>, ptr %1397, align 32
  store <8 x float> %4326, ptr %1000, align 32
  store <8 x float> %4327, ptr %1001, align 32
  %4328 = load <8 x float>, ptr %1000, align 32
  %4329 = load <8 x float>, ptr %1001, align 32
  %4330 = fsub fast <8 x float> %4328, %4329
  store <8 x float> %4330, ptr %1106, align 32
  store <8 x float> zeroinitializer, ptr %985, align 32
  %4331 = load <8 x float>, ptr %985, align 32
  store <8 x float> %4331, ptr %1107, align 32
  store <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %1110, align 32
  %4332 = load <8 x float>, ptr %1106, align 32
  store <8 x float> %4332, ptr %970, align 32
  store <8 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>, ptr %971, align 32
  %4333 = load <8 x float>, ptr %970, align 32
  %4334 = load <8 x float>, ptr %971, align 32
  %4335 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %4333, <8 x float> %4334)
  store <8 x float> %4335, ptr %1106, align 32
  %4336 = load <8 x float>, ptr %1106, align 32
  store <8 x float> %4336, ptr %1098, align 32
  store <8 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>, ptr %1099, align 32
  %4337 = load <8 x float>, ptr %1098, align 32
  %4338 = load <8 x float>, ptr %1099, align 32
  %4339 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %4337, <8 x float> %4338)
  store <8 x float> %4339, ptr %1106, align 32
  store ptr %1106, ptr %729, align 8
  store ptr @_ZL20_ps256_cephes_LOG2EF, ptr %730, align 8
  store ptr @_ZL10_ps256_0p5, ptr %731, align 8
  %4340 = load ptr, ptr %729, align 8
  %4341 = load <8 x float>, ptr %4340, align 32
  %4342 = load ptr, ptr %730, align 8
  %4343 = load <8 x float>, ptr %4342, align 32
  store <8 x float> %4341, ptr %725, align 32
  store <8 x float> %4343, ptr %726, align 32
  %4344 = load <8 x float>, ptr %725, align 32
  %4345 = load <8 x float>, ptr %726, align 32
  %4346 = fmul fast <8 x float> %4344, %4345
  %4347 = load ptr, ptr %731, align 8
  %4348 = load <8 x float>, ptr %4347, align 32
  store <8 x float> %4346, ptr %727, align 32
  store <8 x float> %4348, ptr %728, align 32
  %4349 = load <8 x float>, ptr %727, align 32
  %4350 = load <8 x float>, ptr %728, align 32
  %4351 = fadd fast <8 x float> %4349, %4350
  br label %4352

4352:                                             ; preds = %4323
  store <8 x float> %4351, ptr %1108, align 32
  %4353 = load <8 x float>, ptr %1108, align 32
  %4354 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %4353, i32 1)
  store <8 x float> %4354, ptr %1107, align 32
  %4355 = load <8 x float>, ptr %1107, align 32
  %4356 = load <8 x float>, ptr %1108, align 32
  %4357 = fcmp fast ogt <8 x float> %4355, %4356
  %4358 = sext <8 x i1> %4357 to <8 x i32>
  %4359 = bitcast <8 x i32> %4358 to <8 x float>
  store <8 x float> %4359, ptr %1111, align 32
  %4360 = load <8 x float>, ptr %1111, align 32
  %4361 = load <8 x float>, ptr %1110, align 32
  store <8 x float> %4360, ptr %1095, align 32
  store <8 x float> %4361, ptr %1096, align 32
  %4362 = load <8 x float>, ptr %1095, align 32
  %4363 = bitcast <8 x float> %4362 to <8 x i32>
  %4364 = load <8 x float>, ptr %1096, align 32
  %4365 = bitcast <8 x float> %4364 to <8 x i32>
  %4366 = and <8 x i32> %4363, %4365
  %4367 = bitcast <8 x i32> %4366 to <8 x float>
  store <8 x float> %4367, ptr %1111, align 32
  %4368 = load <8 x float>, ptr %1107, align 32
  %4369 = load <8 x float>, ptr %1111, align 32
  store <8 x float> %4368, ptr %1004, align 32
  store <8 x float> %4369, ptr %1005, align 32
  %4370 = load <8 x float>, ptr %1004, align 32
  %4371 = load <8 x float>, ptr %1005, align 32
  %4372 = fsub fast <8 x float> %4370, %4371
  store <8 x float> %4372, ptr %1108, align 32
  store ptr %1108, ptr %659, align 8
  store ptr @_ZL20_ps256_cephes_exp_C1, ptr %660, align 8
  store ptr %1106, ptr %661, align 8
  %4373 = load ptr, ptr %661, align 8
  %4374 = load <8 x float>, ptr %4373, align 32
  %4375 = load ptr, ptr %659, align 8
  %4376 = load <8 x float>, ptr %4375, align 32
  %4377 = load ptr, ptr %660, align 8
  %4378 = load <8 x float>, ptr %4377, align 32
  store <8 x float> %4376, ptr %657, align 32
  store <8 x float> %4378, ptr %658, align 32
  %4379 = load <8 x float>, ptr %657, align 32
  %4380 = load <8 x float>, ptr %658, align 32
  %4381 = fmul fast <8 x float> %4379, %4380
  store <8 x float> %4374, ptr %655, align 32
  store <8 x float> %4381, ptr %656, align 32
  %4382 = load <8 x float>, ptr %655, align 32
  %4383 = load <8 x float>, ptr %656, align 32
  %4384 = fsub fast <8 x float> %4382, %4383
  br label %4385

4385:                                             ; preds = %4352
  store <8 x float> %4384, ptr %1106, align 32
  store ptr %1108, ptr %666, align 8
  store ptr @_ZL20_ps256_cephes_exp_C2, ptr %667, align 8
  store ptr %1106, ptr %668, align 8
  %4386 = load ptr, ptr %668, align 8
  %4387 = load <8 x float>, ptr %4386, align 32
  %4388 = load ptr, ptr %666, align 8
  %4389 = load <8 x float>, ptr %4388, align 32
  %4390 = load ptr, ptr %667, align 8
  %4391 = load <8 x float>, ptr %4390, align 32
  store <8 x float> %4389, ptr %664, align 32
  store <8 x float> %4391, ptr %665, align 32
  %4392 = load <8 x float>, ptr %664, align 32
  %4393 = load <8 x float>, ptr %665, align 32
  %4394 = fmul fast <8 x float> %4392, %4393
  store <8 x float> %4387, ptr %662, align 32
  store <8 x float> %4394, ptr %663, align 32
  %4395 = load <8 x float>, ptr %662, align 32
  %4396 = load <8 x float>, ptr %663, align 32
  %4397 = fsub fast <8 x float> %4395, %4396
  br label %4398

4398:                                             ; preds = %4385
  store <8 x float> %4397, ptr %1106, align 32
  %4399 = load <8 x float>, ptr %1106, align 32
  %4400 = load <8 x float>, ptr %1106, align 32
  store <8 x float> %4399, ptr %1100, align 32
  store <8 x float> %4400, ptr %1101, align 32
  %4401 = load <8 x float>, ptr %1100, align 32
  %4402 = load <8 x float>, ptr %1101, align 32
  %4403 = fmul fast <8 x float> %4401, %4402
  store <8 x float> %4403, ptr %1107, align 32
  store <8 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, ptr %1112, align 32
  store ptr %1112, ptr %736, align 8
  store ptr %1106, ptr %737, align 8
  store ptr @_ZL20_ps256_cephes_exp_p1, ptr %738, align 8
  %4404 = load ptr, ptr %736, align 8
  %4405 = load <8 x float>, ptr %4404, align 32
  %4406 = load ptr, ptr %737, align 8
  %4407 = load <8 x float>, ptr %4406, align 32
  store <8 x float> %4405, ptr %732, align 32
  store <8 x float> %4407, ptr %733, align 32
  %4408 = load <8 x float>, ptr %732, align 32
  %4409 = load <8 x float>, ptr %733, align 32
  %4410 = fmul fast <8 x float> %4408, %4409
  %4411 = load ptr, ptr %738, align 8
  %4412 = load <8 x float>, ptr %4411, align 32
  store <8 x float> %4410, ptr %734, align 32
  store <8 x float> %4412, ptr %735, align 32
  %4413 = load <8 x float>, ptr %734, align 32
  %4414 = load <8 x float>, ptr %735, align 32
  %4415 = fadd fast <8 x float> %4413, %4414
  br label %4416

4416:                                             ; preds = %4398
  store <8 x float> %4415, ptr %1112, align 32
  store ptr %1112, ptr %743, align 8
  store ptr %1106, ptr %744, align 8
  store ptr @_ZL20_ps256_cephes_exp_p2, ptr %745, align 8
  %4417 = load ptr, ptr %743, align 8
  %4418 = load <8 x float>, ptr %4417, align 32
  %4419 = load ptr, ptr %744, align 8
  %4420 = load <8 x float>, ptr %4419, align 32
  store <8 x float> %4418, ptr %739, align 32
  store <8 x float> %4420, ptr %740, align 32
  %4421 = load <8 x float>, ptr %739, align 32
  %4422 = load <8 x float>, ptr %740, align 32
  %4423 = fmul fast <8 x float> %4421, %4422
  %4424 = load ptr, ptr %745, align 8
  %4425 = load <8 x float>, ptr %4424, align 32
  store <8 x float> %4423, ptr %741, align 32
  store <8 x float> %4425, ptr %742, align 32
  %4426 = load <8 x float>, ptr %741, align 32
  %4427 = load <8 x float>, ptr %742, align 32
  %4428 = fadd fast <8 x float> %4426, %4427
  br label %4429

4429:                                             ; preds = %4416
  store <8 x float> %4428, ptr %1112, align 32
  store ptr %1112, ptr %750, align 8
  store ptr %1106, ptr %751, align 8
  store ptr @_ZL20_ps256_cephes_exp_p3, ptr %752, align 8
  %4430 = load ptr, ptr %750, align 8
  %4431 = load <8 x float>, ptr %4430, align 32
  %4432 = load ptr, ptr %751, align 8
  %4433 = load <8 x float>, ptr %4432, align 32
  store <8 x float> %4431, ptr %746, align 32
  store <8 x float> %4433, ptr %747, align 32
  %4434 = load <8 x float>, ptr %746, align 32
  %4435 = load <8 x float>, ptr %747, align 32
  %4436 = fmul fast <8 x float> %4434, %4435
  %4437 = load ptr, ptr %752, align 8
  %4438 = load <8 x float>, ptr %4437, align 32
  store <8 x float> %4436, ptr %748, align 32
  store <8 x float> %4438, ptr %749, align 32
  %4439 = load <8 x float>, ptr %748, align 32
  %4440 = load <8 x float>, ptr %749, align 32
  %4441 = fadd fast <8 x float> %4439, %4440
  br label %4442

4442:                                             ; preds = %4429
  store <8 x float> %4441, ptr %1112, align 32
  store ptr %1112, ptr %757, align 8
  store ptr %1106, ptr %758, align 8
  store ptr @_ZL20_ps256_cephes_exp_p4, ptr %759, align 8
  %4443 = load ptr, ptr %757, align 8
  %4444 = load <8 x float>, ptr %4443, align 32
  %4445 = load ptr, ptr %758, align 8
  %4446 = load <8 x float>, ptr %4445, align 32
  store <8 x float> %4444, ptr %753, align 32
  store <8 x float> %4446, ptr %754, align 32
  %4447 = load <8 x float>, ptr %753, align 32
  %4448 = load <8 x float>, ptr %754, align 32
  %4449 = fmul fast <8 x float> %4447, %4448
  %4450 = load ptr, ptr %759, align 8
  %4451 = load <8 x float>, ptr %4450, align 32
  store <8 x float> %4449, ptr %755, align 32
  store <8 x float> %4451, ptr %756, align 32
  %4452 = load <8 x float>, ptr %755, align 32
  %4453 = load <8 x float>, ptr %756, align 32
  %4454 = fadd fast <8 x float> %4452, %4453
  br label %4455

4455:                                             ; preds = %4442
  store <8 x float> %4454, ptr %1112, align 32
  store ptr %1112, ptr %764, align 8
  store ptr %1106, ptr %765, align 8
  store ptr @_ZL20_ps256_cephes_exp_p5, ptr %766, align 8
  %4456 = load ptr, ptr %764, align 8
  %4457 = load <8 x float>, ptr %4456, align 32
  %4458 = load ptr, ptr %765, align 8
  %4459 = load <8 x float>, ptr %4458, align 32
  store <8 x float> %4457, ptr %760, align 32
  store <8 x float> %4459, ptr %761, align 32
  %4460 = load <8 x float>, ptr %760, align 32
  %4461 = load <8 x float>, ptr %761, align 32
  %4462 = fmul fast <8 x float> %4460, %4461
  %4463 = load ptr, ptr %766, align 8
  %4464 = load <8 x float>, ptr %4463, align 32
  store <8 x float> %4462, ptr %762, align 32
  store <8 x float> %4464, ptr %763, align 32
  %4465 = load <8 x float>, ptr %762, align 32
  %4466 = load <8 x float>, ptr %763, align 32
  %4467 = fadd fast <8 x float> %4465, %4466
  br label %4468

4468:                                             ; preds = %4455
  store <8 x float> %4467, ptr %1112, align 32
  store ptr %1112, ptr %771, align 8
  store ptr %1107, ptr %772, align 8
  store ptr %1106, ptr %773, align 8
  %4469 = load ptr, ptr %771, align 8
  %4470 = load <8 x float>, ptr %4469, align 32
  %4471 = load ptr, ptr %772, align 8
  %4472 = load <8 x float>, ptr %4471, align 32
  store <8 x float> %4470, ptr %767, align 32
  store <8 x float> %4472, ptr %768, align 32
  %4473 = load <8 x float>, ptr %767, align 32
  %4474 = load <8 x float>, ptr %768, align 32
  %4475 = fmul fast <8 x float> %4473, %4474
  %4476 = load ptr, ptr %773, align 8
  %4477 = load <8 x float>, ptr %4476, align 32
  store <8 x float> %4475, ptr %769, align 32
  store <8 x float> %4477, ptr %770, align 32
  %4478 = load <8 x float>, ptr %769, align 32
  %4479 = load <8 x float>, ptr %770, align 32
  %4480 = fadd fast <8 x float> %4478, %4479
  br label %4481

4481:                                             ; preds = %4468
  store <8 x float> %4480, ptr %1112, align 32
  %4482 = load <8 x float>, ptr %1112, align 32
  %4483 = load <8 x float>, ptr %1110, align 32
  store <8 x float> %4482, ptr %1104, align 32
  store <8 x float> %4483, ptr %1105, align 32
  %4484 = load <8 x float>, ptr %1104, align 32
  %4485 = load <8 x float>, ptr %1105, align 32
  %4486 = fadd fast <8 x float> %4484, %4485
  store <8 x float> %4486, ptr %1112, align 32
  %4487 = load <8 x float>, ptr %1108, align 32
  store <8 x float> %4487, ptr %1094, align 32
  %4488 = load <8 x float>, ptr %1094, align 32
  %4489 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %4488)
  %4490 = bitcast <8 x i32> %4489 to <4 x i64>
  store <4 x i64> %4490, ptr %1109, align 32
  %4491 = load <4 x i64>, ptr %1109, align 32
  store <4 x i64> %4491, ptr %589, align 32
  store <4 x i64> <i64 545460846719, i64 545460846719, i64 545460846719, i64 545460846719>, ptr %590, align 32
  %4492 = load <4 x i64>, ptr %589, align 32
  store <4 x i64> %4492, ptr %596, align 32
  %4493 = load <2 x i64>, ptr %596, align 32
  store <2 x i64> %4493, ptr %591, align 16
  %4494 = getelementptr inbounds [2 x <2 x i64>], ptr %596, i64 0, i64 1
  %4495 = load <2 x i64>, ptr %4494, align 16
  store <2 x i64> %4495, ptr %592, align 16
  %4496 = load <4 x i64>, ptr %590, align 32
  store <4 x i64> %4496, ptr %597, align 32
  %4497 = load <2 x i64>, ptr %597, align 32
  store <2 x i64> %4497, ptr %593, align 16
  %4498 = getelementptr inbounds [2 x <2 x i64>], ptr %597, i64 0, i64 1
  %4499 = load <2 x i64>, ptr %4498, align 16
  store <2 x i64> %4499, ptr %594, align 16
  %4500 = load <2 x i64>, ptr %591, align 16
  %4501 = load <2 x i64>, ptr %593, align 16
  store <2 x i64> %4500, ptr %585, align 16
  store <2 x i64> %4501, ptr %586, align 16
  %4502 = load <2 x i64>, ptr %585, align 16
  %4503 = bitcast <2 x i64> %4502 to <4 x i32>
  %4504 = load <2 x i64>, ptr %586, align 16
  %4505 = bitcast <2 x i64> %4504 to <4 x i32>
  %4506 = add <4 x i32> %4503, %4505
  %4507 = bitcast <4 x i32> %4506 to <2 x i64>
  store <2 x i64> %4507, ptr %591, align 16
  %4508 = load <2 x i64>, ptr %592, align 16
  %4509 = load <2 x i64>, ptr %594, align 16
  store <2 x i64> %4508, ptr %587, align 16
  store <2 x i64> %4509, ptr %588, align 16
  %4510 = load <2 x i64>, ptr %587, align 16
  %4511 = bitcast <2 x i64> %4510 to <4 x i32>
  %4512 = load <2 x i64>, ptr %588, align 16
  %4513 = bitcast <2 x i64> %4512 to <4 x i32>
  %4514 = add <4 x i32> %4511, %4513
  %4515 = bitcast <4 x i32> %4514 to <2 x i64>
  store <2 x i64> %4515, ptr %592, align 16
  %4516 = load <2 x i64>, ptr %591, align 16
  store <2 x i64> %4516, ptr %598, align 32
  %4517 = load <2 x i64>, ptr %592, align 16
  %4518 = getelementptr inbounds [2 x <2 x i64>], ptr %598, i64 0, i64 1
  store <2 x i64> %4517, ptr %4518, align 16
  %4519 = load <4 x i64>, ptr %598, align 32
  store <4 x i64> %4519, ptr %595, align 32
  %4520 = load <4 x i64>, ptr %595, align 32
  store <4 x i64> %4520, ptr %1109, align 32
  %4521 = load <4 x i64>, ptr %1109, align 32
  store <4 x i64> %4521, ptr %550, align 32
  store i32 23, ptr %551, align 4
  %4522 = load <4 x i64>, ptr %550, align 32
  store <4 x i64> %4522, ptr %555, align 32
  %4523 = load <2 x i64>, ptr %555, align 32
  store <2 x i64> %4523, ptr %552, align 16
  %4524 = getelementptr inbounds [2 x <2 x i64>], ptr %555, i64 0, i64 1
  %4525 = load <2 x i64>, ptr %4524, align 16
  store <2 x i64> %4525, ptr %553, align 16
  %4526 = load <2 x i64>, ptr %552, align 16
  %4527 = load i32, ptr %551, align 4
  store <2 x i64> %4526, ptr %546, align 16
  store i32 %4527, ptr %547, align 4
  %4528 = load <2 x i64>, ptr %546, align 16
  %4529 = bitcast <2 x i64> %4528 to <4 x i32>
  %4530 = load i32, ptr %547, align 4
  %4531 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %4529, i32 %4530)
  %4532 = bitcast <4 x i32> %4531 to <2 x i64>
  store <2 x i64> %4532, ptr %552, align 16
  %4533 = load <2 x i64>, ptr %553, align 16
  %4534 = load i32, ptr %551, align 4
  store <2 x i64> %4533, ptr %548, align 16
  store i32 %4534, ptr %549, align 4
  %4535 = load <2 x i64>, ptr %548, align 16
  %4536 = bitcast <2 x i64> %4535 to <4 x i32>
  %4537 = load i32, ptr %549, align 4
  %4538 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %4536, i32 %4537)
  %4539 = bitcast <4 x i32> %4538 to <2 x i64>
  store <2 x i64> %4539, ptr %553, align 16
  %4540 = load <2 x i64>, ptr %552, align 16
  store <2 x i64> %4540, ptr %556, align 32
  %4541 = load <2 x i64>, ptr %553, align 16
  %4542 = getelementptr inbounds [2 x <2 x i64>], ptr %556, i64 0, i64 1
  store <2 x i64> %4541, ptr %4542, align 16
  %4543 = load <4 x i64>, ptr %556, align 32
  store <4 x i64> %4543, ptr %554, align 32
  %4544 = load <4 x i64>, ptr %554, align 32
  br label %4545

4545:                                             ; preds = %4481
  store <4 x i64> %4544, ptr %1109, align 32
  %4546 = load <4 x i64>, ptr %1109, align 32
  store <4 x i64> %4546, ptr %1097, align 32
  %4547 = load <4 x i64>, ptr %1097, align 32
  %4548 = bitcast <4 x i64> %4547 to <8 x float>
  store <8 x float> %4548, ptr %1113, align 32
  %4549 = load <8 x float>, ptr %1112, align 32
  %4550 = load <8 x float>, ptr %1113, align 32
  store <8 x float> %4549, ptr %1102, align 32
  store <8 x float> %4550, ptr %1103, align 32
  %4551 = load <8 x float>, ptr %1102, align 32
  %4552 = load <8 x float>, ptr %1103, align 32
  %4553 = fmul fast <8 x float> %4551, %4552
  store <8 x float> %4553, ptr %1112, align 32
  %4554 = load <8 x float>, ptr %1112, align 32
  br label %4555

4555:                                             ; preds = %4545
  store <8 x float> %4325, ptr %1395, align 32
  store <8 x float> %4554, ptr %1396, align 32
  %4556 = load <8 x float>, ptr %1395, align 32
  %4557 = load <8 x float>, ptr %1396, align 32
  %4558 = fadd fast <8 x float> %4556, %4557
  store <8 x float> %4324, ptr %1122, align 32
  store <8 x float> %4558, ptr %1123, align 32
  %4559 = load <8 x float>, ptr %1122, align 32
  %4560 = load <8 x float>, ptr %1123, align 32
  %4561 = fdiv fast <8 x float> %4559, %4560
  %4562 = load <8 x float>, ptr %1401, align 32
  store <8 x float> %4561, ptr %1383, align 32
  store <8 x float> %4562, ptr %1384, align 32
  %4563 = load <8 x float>, ptr %1383, align 32
  %4564 = load <8 x float>, ptr %1384, align 32
  %4565 = fmul fast <8 x float> %4563, %4564
  %4566 = load <8 x float>, ptr %1400, align 32
  store <8 x float> %4565, ptr %1002, align 32
  store <8 x float> %4566, ptr %1003, align 32
  %4567 = load <8 x float>, ptr %1002, align 32
  %4568 = load <8 x float>, ptr %1003, align 32
  %4569 = fsub fast <8 x float> %4567, %4568
  br label %4570

4570:                                             ; preds = %4555
  store <8 x float> %4569, ptr %1804, align 32
  %4571 = load <8 x float>, ptr %1802, align 32
  %4572 = load ptr, ptr %1783, align 8
  %4573 = load i32, ptr %1787, align 4
  %4574 = sext i32 %4573 to i64
  %4575 = getelementptr inbounds float, ptr %4572, i64 %4574
  store ptr %4575, ptr %1433, align 8
  %4576 = load ptr, ptr %1433, align 8
  %4577 = load <8 x float>, ptr %4576, align 1
  br label %4578

4578:                                             ; preds = %4570
  store <8 x float> %4571, ptr %1371, align 32
  store <8 x float> %4577, ptr %1372, align 32
  %4579 = load <8 x float>, ptr %1371, align 32
  %4580 = load <8 x float>, ptr %1372, align 32
  %4581 = fmul fast <8 x float> %4579, %4580
  br label %4582

4582:                                             ; preds = %4578
  %4583 = load <8 x float>, ptr %1801, align 32
  %4584 = load <8 x float>, ptr %1804, align 32
  store <8 x float> %4583, ptr %1373, align 32
  store <8 x float> %4584, ptr %1374, align 32
  %4585 = load <8 x float>, ptr %1373, align 32
  %4586 = load <8 x float>, ptr %1374, align 32
  %4587 = fmul fast <8 x float> %4585, %4586
  br label %4588

4588:                                             ; preds = %4582
  store <8 x float> %4581, ptr %1385, align 32
  store <8 x float> %4587, ptr %1386, align 32
  %4589 = load <8 x float>, ptr %1385, align 32
  %4590 = load <8 x float>, ptr %1386, align 32
  %4591 = fadd fast <8 x float> %4589, %4590
  br label %4592

4592:                                             ; preds = %4588
  store <8 x float> %4591, ptr %1805, align 32
  %4593 = load <8 x float>, ptr %1803, align 32
  %4594 = load <8 x float>, ptr %1805, align 32
  store <8 x float> %4594, ptr %1404, align 32
  store float 1.000000e+00, ptr %1277, align 4
  %4595 = load float, ptr %1277, align 4
  %4596 = load float, ptr %1277, align 4
  %4597 = load float, ptr %1277, align 4
  %4598 = load float, ptr %1277, align 4
  %4599 = load float, ptr %1277, align 4
  %4600 = load float, ptr %1277, align 4
  %4601 = load float, ptr %1277, align 4
  %4602 = load float, ptr %1277, align 4
  store float %4595, ptr %1238, align 4
  store float %4596, ptr %1239, align 4
  store float %4597, ptr %1240, align 4
  store float %4598, ptr %1241, align 4
  store float %4599, ptr %1242, align 4
  store float %4600, ptr %1243, align 4
  store float %4601, ptr %1244, align 4
  store float %4602, ptr %1245, align 4
  %4603 = load float, ptr %1245, align 4
  %4604 = insertelement <8 x float> poison, float %4603, i32 0
  %4605 = load float, ptr %1244, align 4
  %4606 = insertelement <8 x float> %4604, float %4605, i32 1
  %4607 = load float, ptr %1243, align 4
  %4608 = insertelement <8 x float> %4606, float %4607, i32 2
  %4609 = load float, ptr %1242, align 4
  %4610 = insertelement <8 x float> %4608, float %4609, i32 3
  %4611 = load float, ptr %1241, align 4
  %4612 = insertelement <8 x float> %4610, float %4611, i32 4
  %4613 = load float, ptr %1240, align 4
  %4614 = insertelement <8 x float> %4612, float %4613, i32 5
  %4615 = load float, ptr %1239, align 4
  %4616 = insertelement <8 x float> %4614, float %4615, i32 6
  %4617 = load float, ptr %1238, align 4
  %4618 = insertelement <8 x float> %4616, float %4617, i32 7
  store <8 x float> %4618, ptr %1246, align 32
  %4619 = load <8 x float>, ptr %1246, align 32
  br label %4620

4620:                                             ; preds = %4592
  store <8 x float> %4619, ptr %1405, align 32
  store float 2.000000e+00, ptr %1278, align 4
  %4621 = load float, ptr %1278, align 4
  %4622 = load float, ptr %1278, align 4
  %4623 = load float, ptr %1278, align 4
  %4624 = load float, ptr %1278, align 4
  %4625 = load float, ptr %1278, align 4
  %4626 = load float, ptr %1278, align 4
  %4627 = load float, ptr %1278, align 4
  %4628 = load float, ptr %1278, align 4
  store float %4621, ptr %1229, align 4
  store float %4622, ptr %1230, align 4
  store float %4623, ptr %1231, align 4
  store float %4624, ptr %1232, align 4
  store float %4625, ptr %1233, align 4
  store float %4626, ptr %1234, align 4
  store float %4627, ptr %1235, align 4
  store float %4628, ptr %1236, align 4
  %4629 = load float, ptr %1236, align 4
  %4630 = insertelement <8 x float> poison, float %4629, i32 0
  %4631 = load float, ptr %1235, align 4
  %4632 = insertelement <8 x float> %4630, float %4631, i32 1
  %4633 = load float, ptr %1234, align 4
  %4634 = insertelement <8 x float> %4632, float %4633, i32 2
  %4635 = load float, ptr %1233, align 4
  %4636 = insertelement <8 x float> %4634, float %4635, i32 3
  %4637 = load float, ptr %1232, align 4
  %4638 = insertelement <8 x float> %4636, float %4637, i32 4
  %4639 = load float, ptr %1231, align 4
  %4640 = insertelement <8 x float> %4638, float %4639, i32 5
  %4641 = load float, ptr %1230, align 4
  %4642 = insertelement <8 x float> %4640, float %4641, i32 6
  %4643 = load float, ptr %1229, align 4
  %4644 = insertelement <8 x float> %4642, float %4643, i32 7
  store <8 x float> %4644, ptr %1237, align 32
  %4645 = load <8 x float>, ptr %1237, align 32
  br label %4646

4646:                                             ; preds = %4620
  store <8 x float> %4645, ptr %1406, align 32
  %4647 = load <8 x float>, ptr %1404, align 32
  %4648 = load <8 x float>, ptr %1406, align 32
  store <8 x float> %4647, ptr %1377, align 32
  store <8 x float> %4648, ptr %1378, align 32
  %4649 = load <8 x float>, ptr %1377, align 32
  %4650 = load <8 x float>, ptr %1378, align 32
  %4651 = fmul fast <8 x float> %4649, %4650
  store <8 x float> %4651, ptr %1402, align 32
  store float 1.000000e+00, ptr %1279, align 4
  %4652 = load float, ptr %1279, align 4
  %4653 = load float, ptr %1279, align 4
  %4654 = load float, ptr %1279, align 4
  %4655 = load float, ptr %1279, align 4
  %4656 = load float, ptr %1279, align 4
  %4657 = load float, ptr %1279, align 4
  %4658 = load float, ptr %1279, align 4
  %4659 = load float, ptr %1279, align 4
  store float %4652, ptr %1220, align 4
  store float %4653, ptr %1221, align 4
  store float %4654, ptr %1222, align 4
  store float %4655, ptr %1223, align 4
  store float %4656, ptr %1224, align 4
  store float %4657, ptr %1225, align 4
  store float %4658, ptr %1226, align 4
  store float %4659, ptr %1227, align 4
  %4660 = load float, ptr %1227, align 4
  %4661 = insertelement <8 x float> poison, float %4660, i32 0
  %4662 = load float, ptr %1226, align 4
  %4663 = insertelement <8 x float> %4661, float %4662, i32 1
  %4664 = load float, ptr %1225, align 4
  %4665 = insertelement <8 x float> %4663, float %4664, i32 2
  %4666 = load float, ptr %1224, align 4
  %4667 = insertelement <8 x float> %4665, float %4666, i32 3
  %4668 = load float, ptr %1223, align 4
  %4669 = insertelement <8 x float> %4667, float %4668, i32 4
  %4670 = load float, ptr %1222, align 4
  %4671 = insertelement <8 x float> %4669, float %4670, i32 5
  %4672 = load float, ptr %1221, align 4
  %4673 = insertelement <8 x float> %4671, float %4672, i32 6
  %4674 = load float, ptr %1220, align 4
  %4675 = insertelement <8 x float> %4673, float %4674, i32 7
  store <8 x float> %4675, ptr %1228, align 32
  %4676 = load <8 x float>, ptr %1228, align 32
  br label %4677

4677:                                             ; preds = %4646
  store <8 x float> %4676, ptr %1403, align 32
  %4678 = load <8 x float>, ptr %1403, align 32
  %4679 = load <8 x float>, ptr %1403, align 32
  store <8 x float> zeroinitializer, ptr %983, align 32
  %4680 = load <8 x float>, ptr %983, align 32
  %4681 = load <8 x float>, ptr %1402, align 32
  store <8 x float> %4680, ptr %996, align 32
  store <8 x float> %4681, ptr %997, align 32
  %4682 = load <8 x float>, ptr %996, align 32
  %4683 = load <8 x float>, ptr %997, align 32
  %4684 = fsub fast <8 x float> %4682, %4683
  store <8 x float> %4684, ptr %1086, align 32
  store <8 x float> zeroinitializer, ptr %986, align 32
  %4685 = load <8 x float>, ptr %986, align 32
  store <8 x float> %4685, ptr %1087, align 32
  store <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %1090, align 32
  %4686 = load <8 x float>, ptr %1086, align 32
  store <8 x float> %4686, ptr %972, align 32
  store <8 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>, ptr %973, align 32
  %4687 = load <8 x float>, ptr %972, align 32
  %4688 = load <8 x float>, ptr %973, align 32
  %4689 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %4687, <8 x float> %4688)
  store <8 x float> %4689, ptr %1086, align 32
  %4690 = load <8 x float>, ptr %1086, align 32
  store <8 x float> %4690, ptr %1078, align 32
  store <8 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>, ptr %1079, align 32
  %4691 = load <8 x float>, ptr %1078, align 32
  %4692 = load <8 x float>, ptr %1079, align 32
  %4693 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %4691, <8 x float> %4692)
  store <8 x float> %4693, ptr %1086, align 32
  store ptr %1086, ptr %778, align 8
  store ptr @_ZL20_ps256_cephes_LOG2EF, ptr %779, align 8
  store ptr @_ZL10_ps256_0p5, ptr %780, align 8
  %4694 = load ptr, ptr %778, align 8
  %4695 = load <8 x float>, ptr %4694, align 32
  %4696 = load ptr, ptr %779, align 8
  %4697 = load <8 x float>, ptr %4696, align 32
  store <8 x float> %4695, ptr %774, align 32
  store <8 x float> %4697, ptr %775, align 32
  %4698 = load <8 x float>, ptr %774, align 32
  %4699 = load <8 x float>, ptr %775, align 32
  %4700 = fmul fast <8 x float> %4698, %4699
  %4701 = load ptr, ptr %780, align 8
  %4702 = load <8 x float>, ptr %4701, align 32
  store <8 x float> %4700, ptr %776, align 32
  store <8 x float> %4702, ptr %777, align 32
  %4703 = load <8 x float>, ptr %776, align 32
  %4704 = load <8 x float>, ptr %777, align 32
  %4705 = fadd fast <8 x float> %4703, %4704
  br label %4706

4706:                                             ; preds = %4677
  store <8 x float> %4705, ptr %1088, align 32
  %4707 = load <8 x float>, ptr %1088, align 32
  %4708 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %4707, i32 1)
  store <8 x float> %4708, ptr %1087, align 32
  %4709 = load <8 x float>, ptr %1087, align 32
  %4710 = load <8 x float>, ptr %1088, align 32
  %4711 = fcmp fast ogt <8 x float> %4709, %4710
  %4712 = sext <8 x i1> %4711 to <8 x i32>
  %4713 = bitcast <8 x i32> %4712 to <8 x float>
  store <8 x float> %4713, ptr %1091, align 32
  %4714 = load <8 x float>, ptr %1091, align 32
  %4715 = load <8 x float>, ptr %1090, align 32
  store <8 x float> %4714, ptr %1075, align 32
  store <8 x float> %4715, ptr %1076, align 32
  %4716 = load <8 x float>, ptr %1075, align 32
  %4717 = bitcast <8 x float> %4716 to <8 x i32>
  %4718 = load <8 x float>, ptr %1076, align 32
  %4719 = bitcast <8 x float> %4718 to <8 x i32>
  %4720 = and <8 x i32> %4717, %4719
  %4721 = bitcast <8 x i32> %4720 to <8 x float>
  store <8 x float> %4721, ptr %1091, align 32
  %4722 = load <8 x float>, ptr %1087, align 32
  %4723 = load <8 x float>, ptr %1091, align 32
  store <8 x float> %4722, ptr %1006, align 32
  store <8 x float> %4723, ptr %1007, align 32
  %4724 = load <8 x float>, ptr %1006, align 32
  %4725 = load <8 x float>, ptr %1007, align 32
  %4726 = fsub fast <8 x float> %4724, %4725
  store <8 x float> %4726, ptr %1088, align 32
  store ptr %1088, ptr %673, align 8
  store ptr @_ZL20_ps256_cephes_exp_C1, ptr %674, align 8
  store ptr %1086, ptr %675, align 8
  %4727 = load ptr, ptr %675, align 8
  %4728 = load <8 x float>, ptr %4727, align 32
  %4729 = load ptr, ptr %673, align 8
  %4730 = load <8 x float>, ptr %4729, align 32
  %4731 = load ptr, ptr %674, align 8
  %4732 = load <8 x float>, ptr %4731, align 32
  store <8 x float> %4730, ptr %671, align 32
  store <8 x float> %4732, ptr %672, align 32
  %4733 = load <8 x float>, ptr %671, align 32
  %4734 = load <8 x float>, ptr %672, align 32
  %4735 = fmul fast <8 x float> %4733, %4734
  store <8 x float> %4728, ptr %669, align 32
  store <8 x float> %4735, ptr %670, align 32
  %4736 = load <8 x float>, ptr %669, align 32
  %4737 = load <8 x float>, ptr %670, align 32
  %4738 = fsub fast <8 x float> %4736, %4737
  br label %4739

4739:                                             ; preds = %4706
  store <8 x float> %4738, ptr %1086, align 32
  store ptr %1088, ptr %680, align 8
  store ptr @_ZL20_ps256_cephes_exp_C2, ptr %681, align 8
  store ptr %1086, ptr %682, align 8
  %4740 = load ptr, ptr %682, align 8
  %4741 = load <8 x float>, ptr %4740, align 32
  %4742 = load ptr, ptr %680, align 8
  %4743 = load <8 x float>, ptr %4742, align 32
  %4744 = load ptr, ptr %681, align 8
  %4745 = load <8 x float>, ptr %4744, align 32
  store <8 x float> %4743, ptr %678, align 32
  store <8 x float> %4745, ptr %679, align 32
  %4746 = load <8 x float>, ptr %678, align 32
  %4747 = load <8 x float>, ptr %679, align 32
  %4748 = fmul fast <8 x float> %4746, %4747
  store <8 x float> %4741, ptr %676, align 32
  store <8 x float> %4748, ptr %677, align 32
  %4749 = load <8 x float>, ptr %676, align 32
  %4750 = load <8 x float>, ptr %677, align 32
  %4751 = fsub fast <8 x float> %4749, %4750
  br label %4752

4752:                                             ; preds = %4739
  store <8 x float> %4751, ptr %1086, align 32
  %4753 = load <8 x float>, ptr %1086, align 32
  %4754 = load <8 x float>, ptr %1086, align 32
  store <8 x float> %4753, ptr %1080, align 32
  store <8 x float> %4754, ptr %1081, align 32
  %4755 = load <8 x float>, ptr %1080, align 32
  %4756 = load <8 x float>, ptr %1081, align 32
  %4757 = fmul fast <8 x float> %4755, %4756
  store <8 x float> %4757, ptr %1087, align 32
  store <8 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, ptr %1092, align 32
  store ptr %1092, ptr %785, align 8
  store ptr %1086, ptr %786, align 8
  store ptr @_ZL20_ps256_cephes_exp_p1, ptr %787, align 8
  %4758 = load ptr, ptr %785, align 8
  %4759 = load <8 x float>, ptr %4758, align 32
  %4760 = load ptr, ptr %786, align 8
  %4761 = load <8 x float>, ptr %4760, align 32
  store <8 x float> %4759, ptr %781, align 32
  store <8 x float> %4761, ptr %782, align 32
  %4762 = load <8 x float>, ptr %781, align 32
  %4763 = load <8 x float>, ptr %782, align 32
  %4764 = fmul fast <8 x float> %4762, %4763
  %4765 = load ptr, ptr %787, align 8
  %4766 = load <8 x float>, ptr %4765, align 32
  store <8 x float> %4764, ptr %783, align 32
  store <8 x float> %4766, ptr %784, align 32
  %4767 = load <8 x float>, ptr %783, align 32
  %4768 = load <8 x float>, ptr %784, align 32
  %4769 = fadd fast <8 x float> %4767, %4768
  br label %4770

4770:                                             ; preds = %4752
  store <8 x float> %4769, ptr %1092, align 32
  store ptr %1092, ptr %792, align 8
  store ptr %1086, ptr %793, align 8
  store ptr @_ZL20_ps256_cephes_exp_p2, ptr %794, align 8
  %4771 = load ptr, ptr %792, align 8
  %4772 = load <8 x float>, ptr %4771, align 32
  %4773 = load ptr, ptr %793, align 8
  %4774 = load <8 x float>, ptr %4773, align 32
  store <8 x float> %4772, ptr %788, align 32
  store <8 x float> %4774, ptr %789, align 32
  %4775 = load <8 x float>, ptr %788, align 32
  %4776 = load <8 x float>, ptr %789, align 32
  %4777 = fmul fast <8 x float> %4775, %4776
  %4778 = load ptr, ptr %794, align 8
  %4779 = load <8 x float>, ptr %4778, align 32
  store <8 x float> %4777, ptr %790, align 32
  store <8 x float> %4779, ptr %791, align 32
  %4780 = load <8 x float>, ptr %790, align 32
  %4781 = load <8 x float>, ptr %791, align 32
  %4782 = fadd fast <8 x float> %4780, %4781
  br label %4783

4783:                                             ; preds = %4770
  store <8 x float> %4782, ptr %1092, align 32
  store ptr %1092, ptr %799, align 8
  store ptr %1086, ptr %800, align 8
  store ptr @_ZL20_ps256_cephes_exp_p3, ptr %801, align 8
  %4784 = load ptr, ptr %799, align 8
  %4785 = load <8 x float>, ptr %4784, align 32
  %4786 = load ptr, ptr %800, align 8
  %4787 = load <8 x float>, ptr %4786, align 32
  store <8 x float> %4785, ptr %795, align 32
  store <8 x float> %4787, ptr %796, align 32
  %4788 = load <8 x float>, ptr %795, align 32
  %4789 = load <8 x float>, ptr %796, align 32
  %4790 = fmul fast <8 x float> %4788, %4789
  %4791 = load ptr, ptr %801, align 8
  %4792 = load <8 x float>, ptr %4791, align 32
  store <8 x float> %4790, ptr %797, align 32
  store <8 x float> %4792, ptr %798, align 32
  %4793 = load <8 x float>, ptr %797, align 32
  %4794 = load <8 x float>, ptr %798, align 32
  %4795 = fadd fast <8 x float> %4793, %4794
  br label %4796

4796:                                             ; preds = %4783
  store <8 x float> %4795, ptr %1092, align 32
  store ptr %1092, ptr %806, align 8
  store ptr %1086, ptr %807, align 8
  store ptr @_ZL20_ps256_cephes_exp_p4, ptr %808, align 8
  %4797 = load ptr, ptr %806, align 8
  %4798 = load <8 x float>, ptr %4797, align 32
  %4799 = load ptr, ptr %807, align 8
  %4800 = load <8 x float>, ptr %4799, align 32
  store <8 x float> %4798, ptr %802, align 32
  store <8 x float> %4800, ptr %803, align 32
  %4801 = load <8 x float>, ptr %802, align 32
  %4802 = load <8 x float>, ptr %803, align 32
  %4803 = fmul fast <8 x float> %4801, %4802
  %4804 = load ptr, ptr %808, align 8
  %4805 = load <8 x float>, ptr %4804, align 32
  store <8 x float> %4803, ptr %804, align 32
  store <8 x float> %4805, ptr %805, align 32
  %4806 = load <8 x float>, ptr %804, align 32
  %4807 = load <8 x float>, ptr %805, align 32
  %4808 = fadd fast <8 x float> %4806, %4807
  br label %4809

4809:                                             ; preds = %4796
  store <8 x float> %4808, ptr %1092, align 32
  store ptr %1092, ptr %813, align 8
  store ptr %1086, ptr %814, align 8
  store ptr @_ZL20_ps256_cephes_exp_p5, ptr %815, align 8
  %4810 = load ptr, ptr %813, align 8
  %4811 = load <8 x float>, ptr %4810, align 32
  %4812 = load ptr, ptr %814, align 8
  %4813 = load <8 x float>, ptr %4812, align 32
  store <8 x float> %4811, ptr %809, align 32
  store <8 x float> %4813, ptr %810, align 32
  %4814 = load <8 x float>, ptr %809, align 32
  %4815 = load <8 x float>, ptr %810, align 32
  %4816 = fmul fast <8 x float> %4814, %4815
  %4817 = load ptr, ptr %815, align 8
  %4818 = load <8 x float>, ptr %4817, align 32
  store <8 x float> %4816, ptr %811, align 32
  store <8 x float> %4818, ptr %812, align 32
  %4819 = load <8 x float>, ptr %811, align 32
  %4820 = load <8 x float>, ptr %812, align 32
  %4821 = fadd fast <8 x float> %4819, %4820
  br label %4822

4822:                                             ; preds = %4809
  store <8 x float> %4821, ptr %1092, align 32
  store ptr %1092, ptr %820, align 8
  store ptr %1087, ptr %821, align 8
  store ptr %1086, ptr %822, align 8
  %4823 = load ptr, ptr %820, align 8
  %4824 = load <8 x float>, ptr %4823, align 32
  %4825 = load ptr, ptr %821, align 8
  %4826 = load <8 x float>, ptr %4825, align 32
  store <8 x float> %4824, ptr %816, align 32
  store <8 x float> %4826, ptr %817, align 32
  %4827 = load <8 x float>, ptr %816, align 32
  %4828 = load <8 x float>, ptr %817, align 32
  %4829 = fmul fast <8 x float> %4827, %4828
  %4830 = load ptr, ptr %822, align 8
  %4831 = load <8 x float>, ptr %4830, align 32
  store <8 x float> %4829, ptr %818, align 32
  store <8 x float> %4831, ptr %819, align 32
  %4832 = load <8 x float>, ptr %818, align 32
  %4833 = load <8 x float>, ptr %819, align 32
  %4834 = fadd fast <8 x float> %4832, %4833
  br label %4835

4835:                                             ; preds = %4822
  store <8 x float> %4834, ptr %1092, align 32
  %4836 = load <8 x float>, ptr %1092, align 32
  %4837 = load <8 x float>, ptr %1090, align 32
  store <8 x float> %4836, ptr %1084, align 32
  store <8 x float> %4837, ptr %1085, align 32
  %4838 = load <8 x float>, ptr %1084, align 32
  %4839 = load <8 x float>, ptr %1085, align 32
  %4840 = fadd fast <8 x float> %4838, %4839
  store <8 x float> %4840, ptr %1092, align 32
  %4841 = load <8 x float>, ptr %1088, align 32
  store <8 x float> %4841, ptr %1074, align 32
  %4842 = load <8 x float>, ptr %1074, align 32
  %4843 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %4842)
  %4844 = bitcast <8 x i32> %4843 to <4 x i64>
  store <4 x i64> %4844, ptr %1089, align 32
  %4845 = load <4 x i64>, ptr %1089, align 32
  store <4 x i64> %4845, ptr %603, align 32
  store <4 x i64> <i64 545460846719, i64 545460846719, i64 545460846719, i64 545460846719>, ptr %604, align 32
  %4846 = load <4 x i64>, ptr %603, align 32
  store <4 x i64> %4846, ptr %610, align 32
  %4847 = load <2 x i64>, ptr %610, align 32
  store <2 x i64> %4847, ptr %605, align 16
  %4848 = getelementptr inbounds [2 x <2 x i64>], ptr %610, i64 0, i64 1
  %4849 = load <2 x i64>, ptr %4848, align 16
  store <2 x i64> %4849, ptr %606, align 16
  %4850 = load <4 x i64>, ptr %604, align 32
  store <4 x i64> %4850, ptr %611, align 32
  %4851 = load <2 x i64>, ptr %611, align 32
  store <2 x i64> %4851, ptr %607, align 16
  %4852 = getelementptr inbounds [2 x <2 x i64>], ptr %611, i64 0, i64 1
  %4853 = load <2 x i64>, ptr %4852, align 16
  store <2 x i64> %4853, ptr %608, align 16
  %4854 = load <2 x i64>, ptr %605, align 16
  %4855 = load <2 x i64>, ptr %607, align 16
  store <2 x i64> %4854, ptr %599, align 16
  store <2 x i64> %4855, ptr %600, align 16
  %4856 = load <2 x i64>, ptr %599, align 16
  %4857 = bitcast <2 x i64> %4856 to <4 x i32>
  %4858 = load <2 x i64>, ptr %600, align 16
  %4859 = bitcast <2 x i64> %4858 to <4 x i32>
  %4860 = add <4 x i32> %4857, %4859
  %4861 = bitcast <4 x i32> %4860 to <2 x i64>
  store <2 x i64> %4861, ptr %605, align 16
  %4862 = load <2 x i64>, ptr %606, align 16
  %4863 = load <2 x i64>, ptr %608, align 16
  store <2 x i64> %4862, ptr %601, align 16
  store <2 x i64> %4863, ptr %602, align 16
  %4864 = load <2 x i64>, ptr %601, align 16
  %4865 = bitcast <2 x i64> %4864 to <4 x i32>
  %4866 = load <2 x i64>, ptr %602, align 16
  %4867 = bitcast <2 x i64> %4866 to <4 x i32>
  %4868 = add <4 x i32> %4865, %4867
  %4869 = bitcast <4 x i32> %4868 to <2 x i64>
  store <2 x i64> %4869, ptr %606, align 16
  %4870 = load <2 x i64>, ptr %605, align 16
  store <2 x i64> %4870, ptr %612, align 32
  %4871 = load <2 x i64>, ptr %606, align 16
  %4872 = getelementptr inbounds [2 x <2 x i64>], ptr %612, i64 0, i64 1
  store <2 x i64> %4871, ptr %4872, align 16
  %4873 = load <4 x i64>, ptr %612, align 32
  store <4 x i64> %4873, ptr %609, align 32
  %4874 = load <4 x i64>, ptr %609, align 32
  store <4 x i64> %4874, ptr %1089, align 32
  %4875 = load <4 x i64>, ptr %1089, align 32
  store <4 x i64> %4875, ptr %557, align 32
  store i32 23, ptr %558, align 4
  %4876 = load <4 x i64>, ptr %557, align 32
  store <4 x i64> %4876, ptr %562, align 32
  %4877 = load <2 x i64>, ptr %562, align 32
  store <2 x i64> %4877, ptr %559, align 16
  %4878 = getelementptr inbounds [2 x <2 x i64>], ptr %562, i64 0, i64 1
  %4879 = load <2 x i64>, ptr %4878, align 16
  store <2 x i64> %4879, ptr %560, align 16
  %4880 = load <2 x i64>, ptr %559, align 16
  %4881 = load i32, ptr %558, align 4
  store <2 x i64> %4880, ptr %542, align 16
  store i32 %4881, ptr %543, align 4
  %4882 = load <2 x i64>, ptr %542, align 16
  %4883 = bitcast <2 x i64> %4882 to <4 x i32>
  %4884 = load i32, ptr %543, align 4
  %4885 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %4883, i32 %4884)
  %4886 = bitcast <4 x i32> %4885 to <2 x i64>
  store <2 x i64> %4886, ptr %559, align 16
  %4887 = load <2 x i64>, ptr %560, align 16
  %4888 = load i32, ptr %558, align 4
  store <2 x i64> %4887, ptr %544, align 16
  store i32 %4888, ptr %545, align 4
  %4889 = load <2 x i64>, ptr %544, align 16
  %4890 = bitcast <2 x i64> %4889 to <4 x i32>
  %4891 = load i32, ptr %545, align 4
  %4892 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %4890, i32 %4891)
  %4893 = bitcast <4 x i32> %4892 to <2 x i64>
  store <2 x i64> %4893, ptr %560, align 16
  %4894 = load <2 x i64>, ptr %559, align 16
  store <2 x i64> %4894, ptr %563, align 32
  %4895 = load <2 x i64>, ptr %560, align 16
  %4896 = getelementptr inbounds [2 x <2 x i64>], ptr %563, i64 0, i64 1
  store <2 x i64> %4895, ptr %4896, align 16
  %4897 = load <4 x i64>, ptr %563, align 32
  store <4 x i64> %4897, ptr %561, align 32
  %4898 = load <4 x i64>, ptr %561, align 32
  br label %4899

4899:                                             ; preds = %4835
  store <4 x i64> %4898, ptr %1089, align 32
  %4900 = load <4 x i64>, ptr %1089, align 32
  store <4 x i64> %4900, ptr %1077, align 32
  %4901 = load <4 x i64>, ptr %1077, align 32
  %4902 = bitcast <4 x i64> %4901 to <8 x float>
  store <8 x float> %4902, ptr %1093, align 32
  %4903 = load <8 x float>, ptr %1092, align 32
  %4904 = load <8 x float>, ptr %1093, align 32
  store <8 x float> %4903, ptr %1082, align 32
  store <8 x float> %4904, ptr %1083, align 32
  %4905 = load <8 x float>, ptr %1082, align 32
  %4906 = load <8 x float>, ptr %1083, align 32
  %4907 = fmul fast <8 x float> %4905, %4906
  store <8 x float> %4907, ptr %1092, align 32
  %4908 = load <8 x float>, ptr %1092, align 32
  br label %4909

4909:                                             ; preds = %4899
  store <8 x float> %4679, ptr %1393, align 32
  store <8 x float> %4908, ptr %1394, align 32
  %4910 = load <8 x float>, ptr %1393, align 32
  %4911 = load <8 x float>, ptr %1394, align 32
  %4912 = fadd fast <8 x float> %4910, %4911
  store <8 x float> %4678, ptr %1120, align 32
  store <8 x float> %4912, ptr %1121, align 32
  %4913 = load <8 x float>, ptr %1120, align 32
  %4914 = load <8 x float>, ptr %1121, align 32
  %4915 = fdiv fast <8 x float> %4913, %4914
  %4916 = load <8 x float>, ptr %1406, align 32
  store <8 x float> %4915, ptr %1379, align 32
  store <8 x float> %4916, ptr %1380, align 32
  %4917 = load <8 x float>, ptr %1379, align 32
  %4918 = load <8 x float>, ptr %1380, align 32
  %4919 = fmul fast <8 x float> %4917, %4918
  %4920 = load <8 x float>, ptr %1405, align 32
  store <8 x float> %4919, ptr %998, align 32
  store <8 x float> %4920, ptr %999, align 32
  %4921 = load <8 x float>, ptr %998, align 32
  %4922 = load <8 x float>, ptr %999, align 32
  %4923 = fsub fast <8 x float> %4921, %4922
  br label %4924

4924:                                             ; preds = %4909
  store <8 x float> %4593, ptr %1375, align 32
  store <8 x float> %4923, ptr %1376, align 32
  %4925 = load <8 x float>, ptr %1375, align 32
  %4926 = load <8 x float>, ptr %1376, align 32
  %4927 = fmul fast <8 x float> %4925, %4926
  br label %4928

4928:                                             ; preds = %4924
  store <8 x float> %4927, ptr %1806, align 32
  %4929 = load ptr, ptr %1783, align 8
  %4930 = load i32, ptr %1787, align 4
  %4931 = sext i32 %4930 to i64
  %4932 = getelementptr inbounds float, ptr %4929, i64 %4931
  %4933 = load <8 x float>, ptr %1805, align 32
  store ptr %4932, ptr %1363, align 8
  store <8 x float> %4933, ptr %1364, align 32
  %4934 = load <8 x float>, ptr %1364, align 32
  %4935 = load ptr, ptr %1363, align 8
  store <8 x float> %4934, ptr %4935, align 1
  br label %4936

4936:                                             ; preds = %4928
  %4937 = load i32, ptr %1715, align 4
  %4938 = load i32, ptr %1716, align 4
  %4939 = icmp eq i32 %4937, %4938
  br i1 %4939, label %4940, label %4957

4940:                                             ; preds = %4936
  %4941 = load ptr, ptr %1784, align 8
  %4942 = load i32, ptr %1787, align 4
  %4943 = sext i32 %4942 to i64
  %4944 = getelementptr inbounds float, ptr %4941, i64 %4943
  %4945 = load <8 x float>, ptr %1806, align 32
  store ptr %4944, ptr %1365, align 8
  store <8 x float> %4945, ptr %1366, align 32
  %4946 = load <8 x float>, ptr %1366, align 32
  %4947 = load ptr, ptr %1365, align 8
  store <8 x float> %4946, ptr %4947, align 1
  br label %4948

4948:                                             ; preds = %4940
  %4949 = load ptr, ptr %1782, align 8
  %4950 = load i32, ptr %1787, align 4
  %4951 = sext i32 %4950 to i64
  %4952 = getelementptr inbounds float, ptr %4949, i64 %4951
  %4953 = load <8 x float>, ptr %1806, align 32
  store ptr %4952, ptr %1367, align 8
  store <8 x float> %4953, ptr %1368, align 32
  %4954 = load <8 x float>, ptr %1368, align 32
  %4955 = load ptr, ptr %1367, align 8
  store <8 x float> %4954, ptr %4955, align 1
  br label %4956

4956:                                             ; preds = %4948
  br label %4966

4957:                                             ; preds = %4936
  %4958 = load ptr, ptr %1785, align 8
  %4959 = load i32, ptr %1787, align 4
  %4960 = sext i32 %4959 to i64
  %4961 = getelementptr inbounds float, ptr %4958, i64 %4960
  %4962 = load <8 x float>, ptr %1806, align 32
  store ptr %4961, ptr %1369, align 8
  store <8 x float> %4962, ptr %1370, align 32
  %4963 = load <8 x float>, ptr %1370, align 32
  %4964 = load ptr, ptr %1369, align 8
  store <8 x float> %4963, ptr %4964, align 1
  br label %4965

4965:                                             ; preds = %4957
  br label %4966

4966:                                             ; preds = %4965, %4956
  br label %4967

4967:                                             ; preds = %4966
  %4968 = load i32, ptr %1786, align 4
  %4969 = add nsw i32 %4968, 1
  store i32 %4969, ptr %1786, align 4
  br label %3340, !llvm.loop !15

4970:                                             ; preds = %3340
  %4971 = load i32, ptr %1730, align 4
  %4972 = shl i32 %4971, 3
  %4973 = load i32, ptr %1729, align 4
  %4974 = add nsw i32 %4973, %4972
  store i32 %4974, ptr %1729, align 4
  %4975 = load i32, ptr %1716, align 4
  %4976 = load i32, ptr %1729, align 4
  %4977 = sub nsw i32 %4975, %4976
  %4978 = ashr i32 %4977, 2
  store i32 %4978, ptr %1730, align 4
  store i32 0, ptr %1807, align 4
  br label %4979

4979:                                             ; preds = %6219, %4970
  %4980 = load i32, ptr %1807, align 4
  %4981 = load i32, ptr %1730, align 4
  %4982 = icmp slt i32 %4980, %4981
  br i1 %4982, label %4983, label %6222

4983:                                             ; preds = %4979
  %4984 = load i32, ptr %1729, align 4
  %4985 = load i32, ptr %1807, align 4
  %4986 = mul nsw i32 %4985, 4
  %4987 = add nsw i32 %4984, %4986
  store i32 %4987, ptr %1808, align 4
  %4988 = load i32, ptr %1808, align 4
  store ptr %1717, ptr %1667, align 8
  store i32 %4988, ptr %1668, align 4
  %4989 = load ptr, ptr %1667, align 8
  %4990 = load ptr, ptr %4989, align 8
  %4991 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4989, i32 0, i32 6
  %4992 = load i32, ptr %4991, align 4
  %4993 = sext i32 %4992 to i64
  %4994 = load i32, ptr %1668, align 4
  %4995 = sext i32 %4994 to i64
  %4996 = mul i64 %4993, %4995
  %4997 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4989, i32 0, i32 2
  %4998 = load i64, ptr %4997, align 8
  %4999 = mul i64 %4996, %4998
  %5000 = getelementptr inbounds i8, ptr %4990, i64 %4999
  br label %5001

5001:                                             ; preds = %4983
  store ptr %5000, ptr %1809, align 8
  %5002 = load ptr, ptr %1809, align 8
  store ptr %5002, ptr %1472, align 8
  %5003 = load ptr, ptr %1472, align 8
  %5004 = load <4 x float>, ptr %5003, align 1
  br label %5005

5005:                                             ; preds = %5001
  store <4 x float> %5004, ptr %1810, align 16
  %5006 = load ptr, ptr %1809, align 8
  %5007 = getelementptr inbounds float, ptr %5006, i64 4
  store ptr %5007, ptr %1473, align 8
  %5008 = load ptr, ptr %1473, align 8
  %5009 = load <4 x float>, ptr %5008, align 1
  br label %5010

5010:                                             ; preds = %5005
  store <4 x float> %5009, ptr %1811, align 16
  %5011 = load ptr, ptr %1809, align 8
  %5012 = getelementptr inbounds float, ptr %5011, i64 8
  store ptr %5012, ptr %1474, align 8
  %5013 = load ptr, ptr %1474, align 8
  %5014 = load <4 x float>, ptr %5013, align 1
  br label %5015

5015:                                             ; preds = %5010
  store <4 x float> %5014, ptr %1812, align 16
  %5016 = load ptr, ptr %1809, align 8
  %5017 = getelementptr inbounds float, ptr %5016, i64 12
  store ptr %5017, ptr %1475, align 8
  %5018 = load ptr, ptr %1475, align 8
  %5019 = load <4 x float>, ptr %5018, align 1
  br label %5020

5020:                                             ; preds = %5015
  store <4 x float> %5019, ptr %1813, align 16
  br label %5021

5021:                                             ; preds = %5020
  %5022 = load <4 x float>, ptr %1810, align 16
  %5023 = load <4 x float>, ptr %1811, align 16
  store <4 x float> %5022, ptr %1359, align 16
  store <4 x float> %5023, ptr %1360, align 16
  %5024 = load <4 x float>, ptr %1359, align 16
  %5025 = load <4 x float>, ptr %1360, align 16
  %5026 = shufflevector <4 x float> %5024, <4 x float> %5025, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  br label %5027

5027:                                             ; preds = %5021
  store <4 x float> %5026, ptr %1817, align 16
  %5028 = load <4 x float>, ptr %1812, align 16
  %5029 = load <4 x float>, ptr %1813, align 16
  store <4 x float> %5028, ptr %1361, align 16
  store <4 x float> %5029, ptr %1362, align 16
  %5030 = load <4 x float>, ptr %1361, align 16
  %5031 = load <4 x float>, ptr %1362, align 16
  %5032 = shufflevector <4 x float> %5030, <4 x float> %5031, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  br label %5033

5033:                                             ; preds = %5027
  store <4 x float> %5032, ptr %1815, align 16
  %5034 = load <4 x float>, ptr %1810, align 16
  %5035 = load <4 x float>, ptr %1811, align 16
  store <4 x float> %5034, ptr %1355, align 16
  store <4 x float> %5035, ptr %1356, align 16
  %5036 = load <4 x float>, ptr %1355, align 16
  %5037 = load <4 x float>, ptr %1356, align 16
  %5038 = shufflevector <4 x float> %5036, <4 x float> %5037, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  br label %5039

5039:                                             ; preds = %5033
  store <4 x float> %5038, ptr %1816, align 16
  %5040 = load <4 x float>, ptr %1812, align 16
  %5041 = load <4 x float>, ptr %1813, align 16
  store <4 x float> %5040, ptr %1357, align 16
  store <4 x float> %5041, ptr %1358, align 16
  %5042 = load <4 x float>, ptr %1357, align 16
  %5043 = load <4 x float>, ptr %1358, align 16
  %5044 = shufflevector <4 x float> %5042, <4 x float> %5043, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  br label %5045

5045:                                             ; preds = %5039
  store <4 x float> %5044, ptr %1814, align 16
  %5046 = load <4 x float>, ptr %1817, align 16
  %5047 = load <4 x float>, ptr %1815, align 16
  store <4 x float> %5046, ptr %1351, align 16
  store <4 x float> %5047, ptr %1352, align 16
  %5048 = load <4 x float>, ptr %1351, align 16
  %5049 = load <4 x float>, ptr %1352, align 16
  %5050 = shufflevector <4 x float> %5048, <4 x float> %5049, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  br label %5051

5051:                                             ; preds = %5045
  store <4 x float> %5050, ptr %1810, align 16
  %5052 = load <4 x float>, ptr %1815, align 16
  %5053 = load <4 x float>, ptr %1817, align 16
  store <4 x float> %5052, ptr %1347, align 16
  store <4 x float> %5053, ptr %1348, align 16
  %5054 = load <4 x float>, ptr %1347, align 16
  %5055 = load <4 x float>, ptr %1348, align 16
  %5056 = shufflevector <4 x float> %5054, <4 x float> %5055, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  br label %5057

5057:                                             ; preds = %5051
  store <4 x float> %5056, ptr %1811, align 16
  %5058 = load <4 x float>, ptr %1816, align 16
  %5059 = load <4 x float>, ptr %1814, align 16
  store <4 x float> %5058, ptr %1353, align 16
  store <4 x float> %5059, ptr %1354, align 16
  %5060 = load <4 x float>, ptr %1353, align 16
  %5061 = load <4 x float>, ptr %1354, align 16
  %5062 = shufflevector <4 x float> %5060, <4 x float> %5061, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  br label %5063

5063:                                             ; preds = %5057
  store <4 x float> %5062, ptr %1812, align 16
  %5064 = load <4 x float>, ptr %1814, align 16
  %5065 = load <4 x float>, ptr %1816, align 16
  store <4 x float> %5064, ptr %1349, align 16
  store <4 x float> %5065, ptr %1350, align 16
  %5066 = load <4 x float>, ptr %1349, align 16
  %5067 = load <4 x float>, ptr %1350, align 16
  %5068 = shufflevector <4 x float> %5066, <4 x float> %5067, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  br label %5069

5069:                                             ; preds = %5063
  store <4 x float> %5068, ptr %1813, align 16
  br label %5070

5070:                                             ; preds = %5069
  br label %5071

5071:                                             ; preds = %5070
  %5072 = load <4 x float>, ptr %1810, align 16
  store <4 x float> %5072, ptr %1337, align 16
  store float 1.000000e+00, ptr %1335, align 4
  %5073 = load float, ptr %1335, align 4
  %5074 = insertelement <4 x float> poison, float %5073, i32 0
  %5075 = load float, ptr %1335, align 4
  %5076 = insertelement <4 x float> %5074, float %5075, i32 1
  %5077 = load float, ptr %1335, align 4
  %5078 = insertelement <4 x float> %5076, float %5077, i32 2
  %5079 = load float, ptr %1335, align 4
  %5080 = insertelement <4 x float> %5078, float %5079, i32 3
  store <4 x float> %5080, ptr %1336, align 16
  %5081 = load <4 x float>, ptr %1336, align 16
  store <4 x float> %5081, ptr %1338, align 16
  %5082 = load <4 x float>, ptr %1338, align 16
  %5083 = load <4 x float>, ptr %1338, align 16
  store <4 x float> zeroinitializer, ptr %128, align 16
  %5084 = load <4 x float>, ptr %128, align 16
  %5085 = load <4 x float>, ptr %1337, align 16
  store <4 x float> %5084, ptr %140, align 16
  store <4 x float> %5085, ptr %141, align 16
  %5086 = load <4 x float>, ptr %140, align 16
  %5087 = load <4 x float>, ptr %141, align 16
  %5088 = fsub fast <4 x float> %5086, %5087
  store <4 x float> %5088, ptr %368, align 16
  store <4 x float> zeroinitializer, ptr %133, align 16
  %5089 = load <4 x float>, ptr %133, align 16
  store <4 x float> %5089, ptr %369, align 16
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %372, align 16
  %5090 = load <4 x float>, ptr %368, align 16
  store <4 x float> %5090, ptr %120, align 16
  store <4 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>, ptr %121, align 16
  %5091 = load <4 x float>, ptr %120, align 16
  %5092 = load <4 x float>, ptr %121, align 16
  %5093 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %5091, <4 x float> %5092)
  store <4 x float> %5093, ptr %368, align 16
  %5094 = load <4 x float>, ptr %368, align 16
  store <4 x float> %5094, ptr %311, align 16
  store <4 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>, ptr %312, align 16
  %5095 = load <4 x float>, ptr %311, align 16
  %5096 = load <4 x float>, ptr %312, align 16
  %5097 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5095, <4 x float> %5096)
  store <4 x float> %5097, ptr %368, align 16
  %5098 = load <4 x float>, ptr %368, align 16
  store <4 x float> %5098, ptr %329, align 16
  store <4 x float> <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>, ptr %330, align 16
  %5099 = load <4 x float>, ptr %329, align 16
  %5100 = load <4 x float>, ptr %330, align 16
  %5101 = fmul fast <4 x float> %5099, %5100
  store <4 x float> %5101, ptr %370, align 16
  %5102 = load <4 x float>, ptr %370, align 16
  store <4 x float> %5102, ptr %313, align 16
  store <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %314, align 16
  %5103 = load <4 x float>, ptr %313, align 16
  %5104 = load <4 x float>, ptr %314, align 16
  %5105 = fadd fast <4 x float> %5103, %5104
  store <4 x float> %5105, ptr %370, align 16
  %5106 = load <4 x float>, ptr %370, align 16
  store <4 x float> %5106, ptr %306, align 16
  %5107 = load <4 x float>, ptr %306, align 16
  %5108 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %5107)
  %5109 = bitcast <4 x i32> %5108 to <2 x i64>
  store <2 x i64> %5109, ptr %371, align 16
  %5110 = load <2 x i64>, ptr %371, align 16
  store <2 x i64> %5110, ptr %347, align 16
  %5111 = load <2 x i64>, ptr %347, align 16
  %5112 = bitcast <2 x i64> %5111 to <4 x i32>
  %5113 = sitofp <4 x i32> %5112 to <4 x float>
  store <4 x float> %5113, ptr %369, align 16
  %5114 = load <4 x float>, ptr %369, align 16
  %5115 = load <4 x float>, ptr %370, align 16
  store <4 x float> %5114, ptr %110, align 16
  store <4 x float> %5115, ptr %111, align 16
  %5116 = load <4 x float>, ptr %111, align 16
  %5117 = load <4 x float>, ptr %110, align 16
  %5118 = fcmp fast olt <4 x float> %5116, %5117
  %5119 = sext <4 x i1> %5118 to <4 x i32>
  %5120 = bitcast <4 x i32> %5119 to <4 x float>
  store <4 x float> %5120, ptr %373, align 16
  %5121 = load <4 x float>, ptr %373, align 16
  %5122 = load <4 x float>, ptr %372, align 16
  store <4 x float> %5121, ptr %308, align 16
  store <4 x float> %5122, ptr %309, align 16
  %5123 = load <4 x float>, ptr %308, align 16
  %5124 = bitcast <4 x float> %5123 to <4 x i32>
  %5125 = load <4 x float>, ptr %309, align 16
  %5126 = bitcast <4 x float> %5125 to <4 x i32>
  %5127 = and <4 x i32> %5124, %5126
  %5128 = bitcast <4 x i32> %5127 to <4 x float>
  store <4 x float> %5128, ptr %373, align 16
  %5129 = load <4 x float>, ptr %369, align 16
  %5130 = load <4 x float>, ptr %373, align 16
  store <4 x float> %5129, ptr %154, align 16
  store <4 x float> %5130, ptr %155, align 16
  %5131 = load <4 x float>, ptr %154, align 16
  %5132 = load <4 x float>, ptr %155, align 16
  %5133 = fsub fast <4 x float> %5131, %5132
  store <4 x float> %5133, ptr %370, align 16
  store ptr %370, ptr %68, align 8
  store ptr @_ZL17_ps_cephes_exp_C1, ptr %69, align 8
  store ptr %368, ptr %70, align 8
  %5134 = load ptr, ptr %70, align 8
  %5135 = load <4 x float>, ptr %5134, align 16
  %5136 = load ptr, ptr %68, align 8
  %5137 = load <4 x float>, ptr %5136, align 16
  %5138 = load ptr, ptr %69, align 8
  %5139 = load <4 x float>, ptr %5138, align 16
  store <4 x float> %5137, ptr %66, align 16
  store <4 x float> %5139, ptr %67, align 16
  %5140 = load <4 x float>, ptr %66, align 16
  %5141 = load <4 x float>, ptr %67, align 16
  %5142 = fmul fast <4 x float> %5140, %5141
  store <4 x float> %5135, ptr %64, align 16
  store <4 x float> %5142, ptr %65, align 16
  %5143 = load <4 x float>, ptr %64, align 16
  %5144 = load <4 x float>, ptr %65, align 16
  %5145 = fsub fast <4 x float> %5143, %5144
  br label %5146

5146:                                             ; preds = %5071
  store <4 x float> %5145, ptr %368, align 16
  store ptr %370, ptr %75, align 8
  store ptr @_ZL17_ps_cephes_exp_C2, ptr %76, align 8
  store ptr %368, ptr %77, align 8
  %5147 = load ptr, ptr %77, align 8
  %5148 = load <4 x float>, ptr %5147, align 16
  %5149 = load ptr, ptr %75, align 8
  %5150 = load <4 x float>, ptr %5149, align 16
  %5151 = load ptr, ptr %76, align 8
  %5152 = load <4 x float>, ptr %5151, align 16
  store <4 x float> %5150, ptr %73, align 16
  store <4 x float> %5152, ptr %74, align 16
  %5153 = load <4 x float>, ptr %73, align 16
  %5154 = load <4 x float>, ptr %74, align 16
  %5155 = fmul fast <4 x float> %5153, %5154
  store <4 x float> %5148, ptr %71, align 16
  store <4 x float> %5155, ptr %72, align 16
  %5156 = load <4 x float>, ptr %71, align 16
  %5157 = load <4 x float>, ptr %72, align 16
  %5158 = fsub fast <4 x float> %5156, %5157
  br label %5159

5159:                                             ; preds = %5146
  store <4 x float> %5158, ptr %368, align 16
  %5160 = load <4 x float>, ptr %368, align 16
  %5161 = load <4 x float>, ptr %368, align 16
  store <4 x float> %5160, ptr %331, align 16
  store <4 x float> %5161, ptr %332, align 16
  %5162 = load <4 x float>, ptr %331, align 16
  %5163 = load <4 x float>, ptr %332, align 16
  %5164 = fmul fast <4 x float> %5162, %5163
  store <4 x float> %5164, ptr %369, align 16
  store <4 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, ptr %374, align 16
  store ptr %374, ptr %348, align 8
  store ptr %368, ptr %349, align 8
  store ptr @_ZL17_ps_cephes_exp_p1, ptr %350, align 8
  %5165 = load ptr, ptr %348, align 8
  %5166 = load <4 x float>, ptr %5165, align 16
  %5167 = load ptr, ptr %349, align 8
  %5168 = load <4 x float>, ptr %5167, align 16
  store <4 x float> %5166, ptr %345, align 16
  store <4 x float> %5168, ptr %346, align 16
  %5169 = load <4 x float>, ptr %345, align 16
  %5170 = load <4 x float>, ptr %346, align 16
  %5171 = fmul fast <4 x float> %5169, %5170
  %5172 = load ptr, ptr %350, align 8
  %5173 = load <4 x float>, ptr %5172, align 16
  store <4 x float> %5171, ptr %327, align 16
  store <4 x float> %5173, ptr %328, align 16
  %5174 = load <4 x float>, ptr %327, align 16
  %5175 = load <4 x float>, ptr %328, align 16
  %5176 = fadd fast <4 x float> %5174, %5175
  store <4 x float> %5176, ptr %374, align 16
  store ptr %374, ptr %351, align 8
  store ptr %368, ptr %352, align 8
  store ptr @_ZL17_ps_cephes_exp_p2, ptr %353, align 8
  %5177 = load ptr, ptr %351, align 8
  %5178 = load <4 x float>, ptr %5177, align 16
  %5179 = load ptr, ptr %352, align 8
  %5180 = load <4 x float>, ptr %5179, align 16
  store <4 x float> %5178, ptr %343, align 16
  store <4 x float> %5180, ptr %344, align 16
  %5181 = load <4 x float>, ptr %343, align 16
  %5182 = load <4 x float>, ptr %344, align 16
  %5183 = fmul fast <4 x float> %5181, %5182
  %5184 = load ptr, ptr %353, align 8
  %5185 = load <4 x float>, ptr %5184, align 16
  store <4 x float> %5183, ptr %325, align 16
  store <4 x float> %5185, ptr %326, align 16
  %5186 = load <4 x float>, ptr %325, align 16
  %5187 = load <4 x float>, ptr %326, align 16
  %5188 = fadd fast <4 x float> %5186, %5187
  store <4 x float> %5188, ptr %374, align 16
  store ptr %374, ptr %354, align 8
  store ptr %368, ptr %355, align 8
  store ptr @_ZL17_ps_cephes_exp_p3, ptr %356, align 8
  %5189 = load ptr, ptr %354, align 8
  %5190 = load <4 x float>, ptr %5189, align 16
  %5191 = load ptr, ptr %355, align 8
  %5192 = load <4 x float>, ptr %5191, align 16
  store <4 x float> %5190, ptr %341, align 16
  store <4 x float> %5192, ptr %342, align 16
  %5193 = load <4 x float>, ptr %341, align 16
  %5194 = load <4 x float>, ptr %342, align 16
  %5195 = fmul fast <4 x float> %5193, %5194
  %5196 = load ptr, ptr %356, align 8
  %5197 = load <4 x float>, ptr %5196, align 16
  store <4 x float> %5195, ptr %323, align 16
  store <4 x float> %5197, ptr %324, align 16
  %5198 = load <4 x float>, ptr %323, align 16
  %5199 = load <4 x float>, ptr %324, align 16
  %5200 = fadd fast <4 x float> %5198, %5199
  store <4 x float> %5200, ptr %374, align 16
  store ptr %374, ptr %357, align 8
  store ptr %368, ptr %358, align 8
  store ptr @_ZL17_ps_cephes_exp_p4, ptr %359, align 8
  %5201 = load ptr, ptr %357, align 8
  %5202 = load <4 x float>, ptr %5201, align 16
  %5203 = load ptr, ptr %358, align 8
  %5204 = load <4 x float>, ptr %5203, align 16
  store <4 x float> %5202, ptr %339, align 16
  store <4 x float> %5204, ptr %340, align 16
  %5205 = load <4 x float>, ptr %339, align 16
  %5206 = load <4 x float>, ptr %340, align 16
  %5207 = fmul fast <4 x float> %5205, %5206
  %5208 = load ptr, ptr %359, align 8
  %5209 = load <4 x float>, ptr %5208, align 16
  store <4 x float> %5207, ptr %321, align 16
  store <4 x float> %5209, ptr %322, align 16
  %5210 = load <4 x float>, ptr %321, align 16
  %5211 = load <4 x float>, ptr %322, align 16
  %5212 = fadd fast <4 x float> %5210, %5211
  store <4 x float> %5212, ptr %374, align 16
  store ptr %374, ptr %360, align 8
  store ptr %368, ptr %361, align 8
  store ptr @_ZL17_ps_cephes_exp_p5, ptr %362, align 8
  %5213 = load ptr, ptr %360, align 8
  %5214 = load <4 x float>, ptr %5213, align 16
  %5215 = load ptr, ptr %361, align 8
  %5216 = load <4 x float>, ptr %5215, align 16
  store <4 x float> %5214, ptr %337, align 16
  store <4 x float> %5216, ptr %338, align 16
  %5217 = load <4 x float>, ptr %337, align 16
  %5218 = load <4 x float>, ptr %338, align 16
  %5219 = fmul fast <4 x float> %5217, %5218
  %5220 = load ptr, ptr %362, align 8
  %5221 = load <4 x float>, ptr %5220, align 16
  store <4 x float> %5219, ptr %319, align 16
  store <4 x float> %5221, ptr %320, align 16
  %5222 = load <4 x float>, ptr %319, align 16
  %5223 = load <4 x float>, ptr %320, align 16
  %5224 = fadd fast <4 x float> %5222, %5223
  store <4 x float> %5224, ptr %374, align 16
  store ptr %374, ptr %363, align 8
  store ptr %369, ptr %364, align 8
  store ptr %368, ptr %365, align 8
  %5225 = load ptr, ptr %363, align 8
  %5226 = load <4 x float>, ptr %5225, align 16
  %5227 = load ptr, ptr %364, align 8
  %5228 = load <4 x float>, ptr %5227, align 16
  store <4 x float> %5226, ptr %335, align 16
  store <4 x float> %5228, ptr %336, align 16
  %5229 = load <4 x float>, ptr %335, align 16
  %5230 = load <4 x float>, ptr %336, align 16
  %5231 = fmul fast <4 x float> %5229, %5230
  %5232 = load ptr, ptr %365, align 8
  %5233 = load <4 x float>, ptr %5232, align 16
  store <4 x float> %5231, ptr %317, align 16
  store <4 x float> %5233, ptr %318, align 16
  %5234 = load <4 x float>, ptr %317, align 16
  %5235 = load <4 x float>, ptr %318, align 16
  %5236 = fadd fast <4 x float> %5234, %5235
  store <4 x float> %5236, ptr %374, align 16
  %5237 = load <4 x float>, ptr %374, align 16
  %5238 = load <4 x float>, ptr %372, align 16
  store <4 x float> %5237, ptr %315, align 16
  store <4 x float> %5238, ptr %316, align 16
  %5239 = load <4 x float>, ptr %315, align 16
  %5240 = load <4 x float>, ptr %316, align 16
  %5241 = fadd fast <4 x float> %5239, %5240
  store <4 x float> %5241, ptr %374, align 16
  %5242 = load <4 x float>, ptr %370, align 16
  store <4 x float> %5242, ptr %307, align 16
  %5243 = load <4 x float>, ptr %307, align 16
  %5244 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %5243)
  %5245 = bitcast <4 x i32> %5244 to <2 x i64>
  store <2 x i64> %5245, ptr %371, align 16
  %5246 = load <2 x i64>, ptr %371, align 16
  store <2 x i64> %5246, ptr %366, align 16
  store <2 x i64> <i64 545460846719, i64 545460846719>, ptr %367, align 16
  %5247 = load <2 x i64>, ptr %366, align 16
  %5248 = bitcast <2 x i64> %5247 to <4 x i32>
  %5249 = load <2 x i64>, ptr %367, align 16
  %5250 = bitcast <2 x i64> %5249 to <4 x i32>
  %5251 = add <4 x i32> %5248, %5250
  %5252 = bitcast <4 x i32> %5251 to <2 x i64>
  store <2 x i64> %5252, ptr %371, align 16
  %5253 = load <2 x i64>, ptr %371, align 16
  store <2 x i64> %5253, ptr %304, align 16
  store i32 23, ptr %305, align 4
  %5254 = load <2 x i64>, ptr %304, align 16
  %5255 = bitcast <2 x i64> %5254 to <4 x i32>
  %5256 = load i32, ptr %305, align 4
  %5257 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %5255, i32 %5256)
  %5258 = bitcast <4 x i32> %5257 to <2 x i64>
  store <2 x i64> %5258, ptr %371, align 16
  %5259 = load <2 x i64>, ptr %371, align 16
  store <2 x i64> %5259, ptr %310, align 16
  %5260 = load <2 x i64>, ptr %310, align 16
  %5261 = bitcast <2 x i64> %5260 to <4 x float>
  store <4 x float> %5261, ptr %375, align 16
  %5262 = load <4 x float>, ptr %374, align 16
  %5263 = load <4 x float>, ptr %375, align 16
  store <4 x float> %5262, ptr %333, align 16
  store <4 x float> %5263, ptr %334, align 16
  %5264 = load <4 x float>, ptr %333, align 16
  %5265 = load <4 x float>, ptr %334, align 16
  %5266 = fmul fast <4 x float> %5264, %5265
  store <4 x float> %5266, ptr %374, align 16
  %5267 = load <4 x float>, ptr %374, align 16
  br label %5268

5268:                                             ; preds = %5159
  store <4 x float> %5083, ptr %1299, align 16
  store <4 x float> %5267, ptr %1300, align 16
  %5269 = load <4 x float>, ptr %1299, align 16
  %5270 = load <4 x float>, ptr %1300, align 16
  %5271 = fadd fast <4 x float> %5269, %5270
  store <4 x float> %5082, ptr %524, align 16
  store <4 x float> %5271, ptr %525, align 16
  %5272 = load <4 x float>, ptr %524, align 16
  %5273 = load <4 x float>, ptr %525, align 16
  %5274 = fdiv fast <4 x float> %5272, %5273
  br label %5275

5275:                                             ; preds = %5268
  store <4 x float> %5274, ptr %1810, align 16
  %5276 = load <4 x float>, ptr %1811, align 16
  store <4 x float> %5276, ptr %1341, align 16
  store float 1.000000e+00, ptr %1339, align 4
  %5277 = load float, ptr %1339, align 4
  %5278 = insertelement <4 x float> poison, float %5277, i32 0
  %5279 = load float, ptr %1339, align 4
  %5280 = insertelement <4 x float> %5278, float %5279, i32 1
  %5281 = load float, ptr %1339, align 4
  %5282 = insertelement <4 x float> %5280, float %5281, i32 2
  %5283 = load float, ptr %1339, align 4
  %5284 = insertelement <4 x float> %5282, float %5283, i32 3
  store <4 x float> %5284, ptr %1340, align 16
  %5285 = load <4 x float>, ptr %1340, align 16
  store <4 x float> %5285, ptr %1342, align 16
  %5286 = load <4 x float>, ptr %1342, align 16
  %5287 = load <4 x float>, ptr %1342, align 16
  store <4 x float> zeroinitializer, ptr %127, align 16
  %5288 = load <4 x float>, ptr %127, align 16
  %5289 = load <4 x float>, ptr %1341, align 16
  store <4 x float> %5288, ptr %138, align 16
  store <4 x float> %5289, ptr %139, align 16
  %5290 = load <4 x float>, ptr %138, align 16
  %5291 = load <4 x float>, ptr %139, align 16
  %5292 = fsub fast <4 x float> %5290, %5291
  store <4 x float> %5292, ptr %296, align 16
  store <4 x float> zeroinitializer, ptr %134, align 16
  %5293 = load <4 x float>, ptr %134, align 16
  store <4 x float> %5293, ptr %297, align 16
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %300, align 16
  %5294 = load <4 x float>, ptr %296, align 16
  store <4 x float> %5294, ptr %122, align 16
  store <4 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>, ptr %123, align 16
  %5295 = load <4 x float>, ptr %122, align 16
  %5296 = load <4 x float>, ptr %123, align 16
  %5297 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %5295, <4 x float> %5296)
  store <4 x float> %5297, ptr %296, align 16
  %5298 = load <4 x float>, ptr %296, align 16
  store <4 x float> %5298, ptr %239, align 16
  store <4 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>, ptr %240, align 16
  %5299 = load <4 x float>, ptr %239, align 16
  %5300 = load <4 x float>, ptr %240, align 16
  %5301 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5299, <4 x float> %5300)
  store <4 x float> %5301, ptr %296, align 16
  %5302 = load <4 x float>, ptr %296, align 16
  store <4 x float> %5302, ptr %257, align 16
  store <4 x float> <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>, ptr %258, align 16
  %5303 = load <4 x float>, ptr %257, align 16
  %5304 = load <4 x float>, ptr %258, align 16
  %5305 = fmul fast <4 x float> %5303, %5304
  store <4 x float> %5305, ptr %298, align 16
  %5306 = load <4 x float>, ptr %298, align 16
  store <4 x float> %5306, ptr %241, align 16
  store <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %242, align 16
  %5307 = load <4 x float>, ptr %241, align 16
  %5308 = load <4 x float>, ptr %242, align 16
  %5309 = fadd fast <4 x float> %5307, %5308
  store <4 x float> %5309, ptr %298, align 16
  %5310 = load <4 x float>, ptr %298, align 16
  store <4 x float> %5310, ptr %234, align 16
  %5311 = load <4 x float>, ptr %234, align 16
  %5312 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %5311)
  %5313 = bitcast <4 x i32> %5312 to <2 x i64>
  store <2 x i64> %5313, ptr %299, align 16
  %5314 = load <2 x i64>, ptr %299, align 16
  store <2 x i64> %5314, ptr %275, align 16
  %5315 = load <2 x i64>, ptr %275, align 16
  %5316 = bitcast <2 x i64> %5315 to <4 x i32>
  %5317 = sitofp <4 x i32> %5316 to <4 x float>
  store <4 x float> %5317, ptr %297, align 16
  %5318 = load <4 x float>, ptr %297, align 16
  %5319 = load <4 x float>, ptr %298, align 16
  store <4 x float> %5318, ptr %112, align 16
  store <4 x float> %5319, ptr %113, align 16
  %5320 = load <4 x float>, ptr %113, align 16
  %5321 = load <4 x float>, ptr %112, align 16
  %5322 = fcmp fast olt <4 x float> %5320, %5321
  %5323 = sext <4 x i1> %5322 to <4 x i32>
  %5324 = bitcast <4 x i32> %5323 to <4 x float>
  store <4 x float> %5324, ptr %301, align 16
  %5325 = load <4 x float>, ptr %301, align 16
  %5326 = load <4 x float>, ptr %300, align 16
  store <4 x float> %5325, ptr %236, align 16
  store <4 x float> %5326, ptr %237, align 16
  %5327 = load <4 x float>, ptr %236, align 16
  %5328 = bitcast <4 x float> %5327 to <4 x i32>
  %5329 = load <4 x float>, ptr %237, align 16
  %5330 = bitcast <4 x float> %5329 to <4 x i32>
  %5331 = and <4 x i32> %5328, %5330
  %5332 = bitcast <4 x i32> %5331 to <4 x float>
  store <4 x float> %5332, ptr %301, align 16
  %5333 = load <4 x float>, ptr %297, align 16
  %5334 = load <4 x float>, ptr %301, align 16
  store <4 x float> %5333, ptr %156, align 16
  store <4 x float> %5334, ptr %157, align 16
  %5335 = load <4 x float>, ptr %156, align 16
  %5336 = load <4 x float>, ptr %157, align 16
  %5337 = fsub fast <4 x float> %5335, %5336
  store <4 x float> %5337, ptr %298, align 16
  store ptr %298, ptr %82, align 8
  store ptr @_ZL17_ps_cephes_exp_C1, ptr %83, align 8
  store ptr %296, ptr %84, align 8
  %5338 = load ptr, ptr %84, align 8
  %5339 = load <4 x float>, ptr %5338, align 16
  %5340 = load ptr, ptr %82, align 8
  %5341 = load <4 x float>, ptr %5340, align 16
  %5342 = load ptr, ptr %83, align 8
  %5343 = load <4 x float>, ptr %5342, align 16
  store <4 x float> %5341, ptr %80, align 16
  store <4 x float> %5343, ptr %81, align 16
  %5344 = load <4 x float>, ptr %80, align 16
  %5345 = load <4 x float>, ptr %81, align 16
  %5346 = fmul fast <4 x float> %5344, %5345
  store <4 x float> %5339, ptr %78, align 16
  store <4 x float> %5346, ptr %79, align 16
  %5347 = load <4 x float>, ptr %78, align 16
  %5348 = load <4 x float>, ptr %79, align 16
  %5349 = fsub fast <4 x float> %5347, %5348
  br label %5350

5350:                                             ; preds = %5275
  store <4 x float> %5349, ptr %296, align 16
  store ptr %298, ptr %89, align 8
  store ptr @_ZL17_ps_cephes_exp_C2, ptr %90, align 8
  store ptr %296, ptr %91, align 8
  %5351 = load ptr, ptr %91, align 8
  %5352 = load <4 x float>, ptr %5351, align 16
  %5353 = load ptr, ptr %89, align 8
  %5354 = load <4 x float>, ptr %5353, align 16
  %5355 = load ptr, ptr %90, align 8
  %5356 = load <4 x float>, ptr %5355, align 16
  store <4 x float> %5354, ptr %87, align 16
  store <4 x float> %5356, ptr %88, align 16
  %5357 = load <4 x float>, ptr %87, align 16
  %5358 = load <4 x float>, ptr %88, align 16
  %5359 = fmul fast <4 x float> %5357, %5358
  store <4 x float> %5352, ptr %85, align 16
  store <4 x float> %5359, ptr %86, align 16
  %5360 = load <4 x float>, ptr %85, align 16
  %5361 = load <4 x float>, ptr %86, align 16
  %5362 = fsub fast <4 x float> %5360, %5361
  br label %5363

5363:                                             ; preds = %5350
  store <4 x float> %5362, ptr %296, align 16
  %5364 = load <4 x float>, ptr %296, align 16
  %5365 = load <4 x float>, ptr %296, align 16
  store <4 x float> %5364, ptr %259, align 16
  store <4 x float> %5365, ptr %260, align 16
  %5366 = load <4 x float>, ptr %259, align 16
  %5367 = load <4 x float>, ptr %260, align 16
  %5368 = fmul fast <4 x float> %5366, %5367
  store <4 x float> %5368, ptr %297, align 16
  store <4 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, ptr %302, align 16
  store ptr %302, ptr %276, align 8
  store ptr %296, ptr %277, align 8
  store ptr @_ZL17_ps_cephes_exp_p1, ptr %278, align 8
  %5369 = load ptr, ptr %276, align 8
  %5370 = load <4 x float>, ptr %5369, align 16
  %5371 = load ptr, ptr %277, align 8
  %5372 = load <4 x float>, ptr %5371, align 16
  store <4 x float> %5370, ptr %273, align 16
  store <4 x float> %5372, ptr %274, align 16
  %5373 = load <4 x float>, ptr %273, align 16
  %5374 = load <4 x float>, ptr %274, align 16
  %5375 = fmul fast <4 x float> %5373, %5374
  %5376 = load ptr, ptr %278, align 8
  %5377 = load <4 x float>, ptr %5376, align 16
  store <4 x float> %5375, ptr %255, align 16
  store <4 x float> %5377, ptr %256, align 16
  %5378 = load <4 x float>, ptr %255, align 16
  %5379 = load <4 x float>, ptr %256, align 16
  %5380 = fadd fast <4 x float> %5378, %5379
  store <4 x float> %5380, ptr %302, align 16
  store ptr %302, ptr %279, align 8
  store ptr %296, ptr %280, align 8
  store ptr @_ZL17_ps_cephes_exp_p2, ptr %281, align 8
  %5381 = load ptr, ptr %279, align 8
  %5382 = load <4 x float>, ptr %5381, align 16
  %5383 = load ptr, ptr %280, align 8
  %5384 = load <4 x float>, ptr %5383, align 16
  store <4 x float> %5382, ptr %271, align 16
  store <4 x float> %5384, ptr %272, align 16
  %5385 = load <4 x float>, ptr %271, align 16
  %5386 = load <4 x float>, ptr %272, align 16
  %5387 = fmul fast <4 x float> %5385, %5386
  %5388 = load ptr, ptr %281, align 8
  %5389 = load <4 x float>, ptr %5388, align 16
  store <4 x float> %5387, ptr %253, align 16
  store <4 x float> %5389, ptr %254, align 16
  %5390 = load <4 x float>, ptr %253, align 16
  %5391 = load <4 x float>, ptr %254, align 16
  %5392 = fadd fast <4 x float> %5390, %5391
  store <4 x float> %5392, ptr %302, align 16
  store ptr %302, ptr %282, align 8
  store ptr %296, ptr %283, align 8
  store ptr @_ZL17_ps_cephes_exp_p3, ptr %284, align 8
  %5393 = load ptr, ptr %282, align 8
  %5394 = load <4 x float>, ptr %5393, align 16
  %5395 = load ptr, ptr %283, align 8
  %5396 = load <4 x float>, ptr %5395, align 16
  store <4 x float> %5394, ptr %269, align 16
  store <4 x float> %5396, ptr %270, align 16
  %5397 = load <4 x float>, ptr %269, align 16
  %5398 = load <4 x float>, ptr %270, align 16
  %5399 = fmul fast <4 x float> %5397, %5398
  %5400 = load ptr, ptr %284, align 8
  %5401 = load <4 x float>, ptr %5400, align 16
  store <4 x float> %5399, ptr %251, align 16
  store <4 x float> %5401, ptr %252, align 16
  %5402 = load <4 x float>, ptr %251, align 16
  %5403 = load <4 x float>, ptr %252, align 16
  %5404 = fadd fast <4 x float> %5402, %5403
  store <4 x float> %5404, ptr %302, align 16
  store ptr %302, ptr %285, align 8
  store ptr %296, ptr %286, align 8
  store ptr @_ZL17_ps_cephes_exp_p4, ptr %287, align 8
  %5405 = load ptr, ptr %285, align 8
  %5406 = load <4 x float>, ptr %5405, align 16
  %5407 = load ptr, ptr %286, align 8
  %5408 = load <4 x float>, ptr %5407, align 16
  store <4 x float> %5406, ptr %267, align 16
  store <4 x float> %5408, ptr %268, align 16
  %5409 = load <4 x float>, ptr %267, align 16
  %5410 = load <4 x float>, ptr %268, align 16
  %5411 = fmul fast <4 x float> %5409, %5410
  %5412 = load ptr, ptr %287, align 8
  %5413 = load <4 x float>, ptr %5412, align 16
  store <4 x float> %5411, ptr %249, align 16
  store <4 x float> %5413, ptr %250, align 16
  %5414 = load <4 x float>, ptr %249, align 16
  %5415 = load <4 x float>, ptr %250, align 16
  %5416 = fadd fast <4 x float> %5414, %5415
  store <4 x float> %5416, ptr %302, align 16
  store ptr %302, ptr %288, align 8
  store ptr %296, ptr %289, align 8
  store ptr @_ZL17_ps_cephes_exp_p5, ptr %290, align 8
  %5417 = load ptr, ptr %288, align 8
  %5418 = load <4 x float>, ptr %5417, align 16
  %5419 = load ptr, ptr %289, align 8
  %5420 = load <4 x float>, ptr %5419, align 16
  store <4 x float> %5418, ptr %265, align 16
  store <4 x float> %5420, ptr %266, align 16
  %5421 = load <4 x float>, ptr %265, align 16
  %5422 = load <4 x float>, ptr %266, align 16
  %5423 = fmul fast <4 x float> %5421, %5422
  %5424 = load ptr, ptr %290, align 8
  %5425 = load <4 x float>, ptr %5424, align 16
  store <4 x float> %5423, ptr %247, align 16
  store <4 x float> %5425, ptr %248, align 16
  %5426 = load <4 x float>, ptr %247, align 16
  %5427 = load <4 x float>, ptr %248, align 16
  %5428 = fadd fast <4 x float> %5426, %5427
  store <4 x float> %5428, ptr %302, align 16
  store ptr %302, ptr %291, align 8
  store ptr %297, ptr %292, align 8
  store ptr %296, ptr %293, align 8
  %5429 = load ptr, ptr %291, align 8
  %5430 = load <4 x float>, ptr %5429, align 16
  %5431 = load ptr, ptr %292, align 8
  %5432 = load <4 x float>, ptr %5431, align 16
  store <4 x float> %5430, ptr %263, align 16
  store <4 x float> %5432, ptr %264, align 16
  %5433 = load <4 x float>, ptr %263, align 16
  %5434 = load <4 x float>, ptr %264, align 16
  %5435 = fmul fast <4 x float> %5433, %5434
  %5436 = load ptr, ptr %293, align 8
  %5437 = load <4 x float>, ptr %5436, align 16
  store <4 x float> %5435, ptr %245, align 16
  store <4 x float> %5437, ptr %246, align 16
  %5438 = load <4 x float>, ptr %245, align 16
  %5439 = load <4 x float>, ptr %246, align 16
  %5440 = fadd fast <4 x float> %5438, %5439
  store <4 x float> %5440, ptr %302, align 16
  %5441 = load <4 x float>, ptr %302, align 16
  %5442 = load <4 x float>, ptr %300, align 16
  store <4 x float> %5441, ptr %243, align 16
  store <4 x float> %5442, ptr %244, align 16
  %5443 = load <4 x float>, ptr %243, align 16
  %5444 = load <4 x float>, ptr %244, align 16
  %5445 = fadd fast <4 x float> %5443, %5444
  store <4 x float> %5445, ptr %302, align 16
  %5446 = load <4 x float>, ptr %298, align 16
  store <4 x float> %5446, ptr %235, align 16
  %5447 = load <4 x float>, ptr %235, align 16
  %5448 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %5447)
  %5449 = bitcast <4 x i32> %5448 to <2 x i64>
  store <2 x i64> %5449, ptr %299, align 16
  %5450 = load <2 x i64>, ptr %299, align 16
  store <2 x i64> %5450, ptr %294, align 16
  store <2 x i64> <i64 545460846719, i64 545460846719>, ptr %295, align 16
  %5451 = load <2 x i64>, ptr %294, align 16
  %5452 = bitcast <2 x i64> %5451 to <4 x i32>
  %5453 = load <2 x i64>, ptr %295, align 16
  %5454 = bitcast <2 x i64> %5453 to <4 x i32>
  %5455 = add <4 x i32> %5452, %5454
  %5456 = bitcast <4 x i32> %5455 to <2 x i64>
  store <2 x i64> %5456, ptr %299, align 16
  %5457 = load <2 x i64>, ptr %299, align 16
  store <2 x i64> %5457, ptr %232, align 16
  store i32 23, ptr %233, align 4
  %5458 = load <2 x i64>, ptr %232, align 16
  %5459 = bitcast <2 x i64> %5458 to <4 x i32>
  %5460 = load i32, ptr %233, align 4
  %5461 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %5459, i32 %5460)
  %5462 = bitcast <4 x i32> %5461 to <2 x i64>
  store <2 x i64> %5462, ptr %299, align 16
  %5463 = load <2 x i64>, ptr %299, align 16
  store <2 x i64> %5463, ptr %238, align 16
  %5464 = load <2 x i64>, ptr %238, align 16
  %5465 = bitcast <2 x i64> %5464 to <4 x float>
  store <4 x float> %5465, ptr %303, align 16
  %5466 = load <4 x float>, ptr %302, align 16
  %5467 = load <4 x float>, ptr %303, align 16
  store <4 x float> %5466, ptr %261, align 16
  store <4 x float> %5467, ptr %262, align 16
  %5468 = load <4 x float>, ptr %261, align 16
  %5469 = load <4 x float>, ptr %262, align 16
  %5470 = fmul fast <4 x float> %5468, %5469
  store <4 x float> %5470, ptr %302, align 16
  %5471 = load <4 x float>, ptr %302, align 16
  br label %5472

5472:                                             ; preds = %5363
  store <4 x float> %5287, ptr %1297, align 16
  store <4 x float> %5471, ptr %1298, align 16
  %5473 = load <4 x float>, ptr %1297, align 16
  %5474 = load <4 x float>, ptr %1298, align 16
  %5475 = fadd fast <4 x float> %5473, %5474
  store <4 x float> %5286, ptr %522, align 16
  store <4 x float> %5475, ptr %523, align 16
  %5476 = load <4 x float>, ptr %522, align 16
  %5477 = load <4 x float>, ptr %523, align 16
  %5478 = fdiv fast <4 x float> %5476, %5477
  br label %5479

5479:                                             ; preds = %5472
  store <4 x float> %5478, ptr %1811, align 16
  %5480 = load <4 x float>, ptr %1812, align 16
  store <4 x float> %5480, ptr %1345, align 16
  store float 1.000000e+00, ptr %1343, align 4
  %5481 = load float, ptr %1343, align 4
  %5482 = insertelement <4 x float> poison, float %5481, i32 0
  %5483 = load float, ptr %1343, align 4
  %5484 = insertelement <4 x float> %5482, float %5483, i32 1
  %5485 = load float, ptr %1343, align 4
  %5486 = insertelement <4 x float> %5484, float %5485, i32 2
  %5487 = load float, ptr %1343, align 4
  %5488 = insertelement <4 x float> %5486, float %5487, i32 3
  store <4 x float> %5488, ptr %1344, align 16
  %5489 = load <4 x float>, ptr %1344, align 16
  store <4 x float> %5489, ptr %1346, align 16
  %5490 = load <4 x float>, ptr %1346, align 16
  %5491 = load <4 x float>, ptr %1346, align 16
  store <4 x float> zeroinitializer, ptr %126, align 16
  %5492 = load <4 x float>, ptr %126, align 16
  %5493 = load <4 x float>, ptr %1345, align 16
  store <4 x float> %5492, ptr %136, align 16
  store <4 x float> %5493, ptr %137, align 16
  %5494 = load <4 x float>, ptr %136, align 16
  %5495 = load <4 x float>, ptr %137, align 16
  %5496 = fsub fast <4 x float> %5494, %5495
  store <4 x float> %5496, ptr %224, align 16
  store <4 x float> zeroinitializer, ptr %135, align 16
  %5497 = load <4 x float>, ptr %135, align 16
  store <4 x float> %5497, ptr %225, align 16
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %228, align 16
  %5498 = load <4 x float>, ptr %224, align 16
  store <4 x float> %5498, ptr %124, align 16
  store <4 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>, ptr %125, align 16
  %5499 = load <4 x float>, ptr %124, align 16
  %5500 = load <4 x float>, ptr %125, align 16
  %5501 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %5499, <4 x float> %5500)
  store <4 x float> %5501, ptr %224, align 16
  %5502 = load <4 x float>, ptr %224, align 16
  store <4 x float> %5502, ptr %167, align 16
  store <4 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>, ptr %168, align 16
  %5503 = load <4 x float>, ptr %167, align 16
  %5504 = load <4 x float>, ptr %168, align 16
  %5505 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5503, <4 x float> %5504)
  store <4 x float> %5505, ptr %224, align 16
  %5506 = load <4 x float>, ptr %224, align 16
  store <4 x float> %5506, ptr %185, align 16
  store <4 x float> <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>, ptr %186, align 16
  %5507 = load <4 x float>, ptr %185, align 16
  %5508 = load <4 x float>, ptr %186, align 16
  %5509 = fmul fast <4 x float> %5507, %5508
  store <4 x float> %5509, ptr %226, align 16
  %5510 = load <4 x float>, ptr %226, align 16
  store <4 x float> %5510, ptr %169, align 16
  store <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %170, align 16
  %5511 = load <4 x float>, ptr %169, align 16
  %5512 = load <4 x float>, ptr %170, align 16
  %5513 = fadd fast <4 x float> %5511, %5512
  store <4 x float> %5513, ptr %226, align 16
  %5514 = load <4 x float>, ptr %226, align 16
  store <4 x float> %5514, ptr %162, align 16
  %5515 = load <4 x float>, ptr %162, align 16
  %5516 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %5515)
  %5517 = bitcast <4 x i32> %5516 to <2 x i64>
  store <2 x i64> %5517, ptr %227, align 16
  %5518 = load <2 x i64>, ptr %227, align 16
  store <2 x i64> %5518, ptr %203, align 16
  %5519 = load <2 x i64>, ptr %203, align 16
  %5520 = bitcast <2 x i64> %5519 to <4 x i32>
  %5521 = sitofp <4 x i32> %5520 to <4 x float>
  store <4 x float> %5521, ptr %225, align 16
  %5522 = load <4 x float>, ptr %225, align 16
  %5523 = load <4 x float>, ptr %226, align 16
  store <4 x float> %5522, ptr %114, align 16
  store <4 x float> %5523, ptr %115, align 16
  %5524 = load <4 x float>, ptr %115, align 16
  %5525 = load <4 x float>, ptr %114, align 16
  %5526 = fcmp fast olt <4 x float> %5524, %5525
  %5527 = sext <4 x i1> %5526 to <4 x i32>
  %5528 = bitcast <4 x i32> %5527 to <4 x float>
  store <4 x float> %5528, ptr %229, align 16
  %5529 = load <4 x float>, ptr %229, align 16
  %5530 = load <4 x float>, ptr %228, align 16
  store <4 x float> %5529, ptr %164, align 16
  store <4 x float> %5530, ptr %165, align 16
  %5531 = load <4 x float>, ptr %164, align 16
  %5532 = bitcast <4 x float> %5531 to <4 x i32>
  %5533 = load <4 x float>, ptr %165, align 16
  %5534 = bitcast <4 x float> %5533 to <4 x i32>
  %5535 = and <4 x i32> %5532, %5534
  %5536 = bitcast <4 x i32> %5535 to <4 x float>
  store <4 x float> %5536, ptr %229, align 16
  %5537 = load <4 x float>, ptr %225, align 16
  %5538 = load <4 x float>, ptr %229, align 16
  store <4 x float> %5537, ptr %158, align 16
  store <4 x float> %5538, ptr %159, align 16
  %5539 = load <4 x float>, ptr %158, align 16
  %5540 = load <4 x float>, ptr %159, align 16
  %5541 = fsub fast <4 x float> %5539, %5540
  store <4 x float> %5541, ptr %226, align 16
  store ptr %226, ptr %96, align 8
  store ptr @_ZL17_ps_cephes_exp_C1, ptr %97, align 8
  store ptr %224, ptr %98, align 8
  %5542 = load ptr, ptr %98, align 8
  %5543 = load <4 x float>, ptr %5542, align 16
  %5544 = load ptr, ptr %96, align 8
  %5545 = load <4 x float>, ptr %5544, align 16
  %5546 = load ptr, ptr %97, align 8
  %5547 = load <4 x float>, ptr %5546, align 16
  store <4 x float> %5545, ptr %94, align 16
  store <4 x float> %5547, ptr %95, align 16
  %5548 = load <4 x float>, ptr %94, align 16
  %5549 = load <4 x float>, ptr %95, align 16
  %5550 = fmul fast <4 x float> %5548, %5549
  store <4 x float> %5543, ptr %92, align 16
  store <4 x float> %5550, ptr %93, align 16
  %5551 = load <4 x float>, ptr %92, align 16
  %5552 = load <4 x float>, ptr %93, align 16
  %5553 = fsub fast <4 x float> %5551, %5552
  br label %5554

5554:                                             ; preds = %5479
  store <4 x float> %5553, ptr %224, align 16
  store ptr %226, ptr %103, align 8
  store ptr @_ZL17_ps_cephes_exp_C2, ptr %104, align 8
  store ptr %224, ptr %105, align 8
  %5555 = load ptr, ptr %105, align 8
  %5556 = load <4 x float>, ptr %5555, align 16
  %5557 = load ptr, ptr %103, align 8
  %5558 = load <4 x float>, ptr %5557, align 16
  %5559 = load ptr, ptr %104, align 8
  %5560 = load <4 x float>, ptr %5559, align 16
  store <4 x float> %5558, ptr %101, align 16
  store <4 x float> %5560, ptr %102, align 16
  %5561 = load <4 x float>, ptr %101, align 16
  %5562 = load <4 x float>, ptr %102, align 16
  %5563 = fmul fast <4 x float> %5561, %5562
  store <4 x float> %5556, ptr %99, align 16
  store <4 x float> %5563, ptr %100, align 16
  %5564 = load <4 x float>, ptr %99, align 16
  %5565 = load <4 x float>, ptr %100, align 16
  %5566 = fsub fast <4 x float> %5564, %5565
  br label %5567

5567:                                             ; preds = %5554
  store <4 x float> %5566, ptr %224, align 16
  %5568 = load <4 x float>, ptr %224, align 16
  %5569 = load <4 x float>, ptr %224, align 16
  store <4 x float> %5568, ptr %187, align 16
  store <4 x float> %5569, ptr %188, align 16
  %5570 = load <4 x float>, ptr %187, align 16
  %5571 = load <4 x float>, ptr %188, align 16
  %5572 = fmul fast <4 x float> %5570, %5571
  store <4 x float> %5572, ptr %225, align 16
  store <4 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, ptr %230, align 16
  store ptr %230, ptr %204, align 8
  store ptr %224, ptr %205, align 8
  store ptr @_ZL17_ps_cephes_exp_p1, ptr %206, align 8
  %5573 = load ptr, ptr %204, align 8
  %5574 = load <4 x float>, ptr %5573, align 16
  %5575 = load ptr, ptr %205, align 8
  %5576 = load <4 x float>, ptr %5575, align 16
  store <4 x float> %5574, ptr %201, align 16
  store <4 x float> %5576, ptr %202, align 16
  %5577 = load <4 x float>, ptr %201, align 16
  %5578 = load <4 x float>, ptr %202, align 16
  %5579 = fmul fast <4 x float> %5577, %5578
  %5580 = load ptr, ptr %206, align 8
  %5581 = load <4 x float>, ptr %5580, align 16
  store <4 x float> %5579, ptr %183, align 16
  store <4 x float> %5581, ptr %184, align 16
  %5582 = load <4 x float>, ptr %183, align 16
  %5583 = load <4 x float>, ptr %184, align 16
  %5584 = fadd fast <4 x float> %5582, %5583
  store <4 x float> %5584, ptr %230, align 16
  store ptr %230, ptr %207, align 8
  store ptr %224, ptr %208, align 8
  store ptr @_ZL17_ps_cephes_exp_p2, ptr %209, align 8
  %5585 = load ptr, ptr %207, align 8
  %5586 = load <4 x float>, ptr %5585, align 16
  %5587 = load ptr, ptr %208, align 8
  %5588 = load <4 x float>, ptr %5587, align 16
  store <4 x float> %5586, ptr %199, align 16
  store <4 x float> %5588, ptr %200, align 16
  %5589 = load <4 x float>, ptr %199, align 16
  %5590 = load <4 x float>, ptr %200, align 16
  %5591 = fmul fast <4 x float> %5589, %5590
  %5592 = load ptr, ptr %209, align 8
  %5593 = load <4 x float>, ptr %5592, align 16
  store <4 x float> %5591, ptr %181, align 16
  store <4 x float> %5593, ptr %182, align 16
  %5594 = load <4 x float>, ptr %181, align 16
  %5595 = load <4 x float>, ptr %182, align 16
  %5596 = fadd fast <4 x float> %5594, %5595
  store <4 x float> %5596, ptr %230, align 16
  store ptr %230, ptr %210, align 8
  store ptr %224, ptr %211, align 8
  store ptr @_ZL17_ps_cephes_exp_p3, ptr %212, align 8
  %5597 = load ptr, ptr %210, align 8
  %5598 = load <4 x float>, ptr %5597, align 16
  %5599 = load ptr, ptr %211, align 8
  %5600 = load <4 x float>, ptr %5599, align 16
  store <4 x float> %5598, ptr %197, align 16
  store <4 x float> %5600, ptr %198, align 16
  %5601 = load <4 x float>, ptr %197, align 16
  %5602 = load <4 x float>, ptr %198, align 16
  %5603 = fmul fast <4 x float> %5601, %5602
  %5604 = load ptr, ptr %212, align 8
  %5605 = load <4 x float>, ptr %5604, align 16
  store <4 x float> %5603, ptr %179, align 16
  store <4 x float> %5605, ptr %180, align 16
  %5606 = load <4 x float>, ptr %179, align 16
  %5607 = load <4 x float>, ptr %180, align 16
  %5608 = fadd fast <4 x float> %5606, %5607
  store <4 x float> %5608, ptr %230, align 16
  store ptr %230, ptr %213, align 8
  store ptr %224, ptr %214, align 8
  store ptr @_ZL17_ps_cephes_exp_p4, ptr %215, align 8
  %5609 = load ptr, ptr %213, align 8
  %5610 = load <4 x float>, ptr %5609, align 16
  %5611 = load ptr, ptr %214, align 8
  %5612 = load <4 x float>, ptr %5611, align 16
  store <4 x float> %5610, ptr %195, align 16
  store <4 x float> %5612, ptr %196, align 16
  %5613 = load <4 x float>, ptr %195, align 16
  %5614 = load <4 x float>, ptr %196, align 16
  %5615 = fmul fast <4 x float> %5613, %5614
  %5616 = load ptr, ptr %215, align 8
  %5617 = load <4 x float>, ptr %5616, align 16
  store <4 x float> %5615, ptr %177, align 16
  store <4 x float> %5617, ptr %178, align 16
  %5618 = load <4 x float>, ptr %177, align 16
  %5619 = load <4 x float>, ptr %178, align 16
  %5620 = fadd fast <4 x float> %5618, %5619
  store <4 x float> %5620, ptr %230, align 16
  store ptr %230, ptr %216, align 8
  store ptr %224, ptr %217, align 8
  store ptr @_ZL17_ps_cephes_exp_p5, ptr %218, align 8
  %5621 = load ptr, ptr %216, align 8
  %5622 = load <4 x float>, ptr %5621, align 16
  %5623 = load ptr, ptr %217, align 8
  %5624 = load <4 x float>, ptr %5623, align 16
  store <4 x float> %5622, ptr %193, align 16
  store <4 x float> %5624, ptr %194, align 16
  %5625 = load <4 x float>, ptr %193, align 16
  %5626 = load <4 x float>, ptr %194, align 16
  %5627 = fmul fast <4 x float> %5625, %5626
  %5628 = load ptr, ptr %218, align 8
  %5629 = load <4 x float>, ptr %5628, align 16
  store <4 x float> %5627, ptr %175, align 16
  store <4 x float> %5629, ptr %176, align 16
  %5630 = load <4 x float>, ptr %175, align 16
  %5631 = load <4 x float>, ptr %176, align 16
  %5632 = fadd fast <4 x float> %5630, %5631
  store <4 x float> %5632, ptr %230, align 16
  store ptr %230, ptr %219, align 8
  store ptr %225, ptr %220, align 8
  store ptr %224, ptr %221, align 8
  %5633 = load ptr, ptr %219, align 8
  %5634 = load <4 x float>, ptr %5633, align 16
  %5635 = load ptr, ptr %220, align 8
  %5636 = load <4 x float>, ptr %5635, align 16
  store <4 x float> %5634, ptr %191, align 16
  store <4 x float> %5636, ptr %192, align 16
  %5637 = load <4 x float>, ptr %191, align 16
  %5638 = load <4 x float>, ptr %192, align 16
  %5639 = fmul fast <4 x float> %5637, %5638
  %5640 = load ptr, ptr %221, align 8
  %5641 = load <4 x float>, ptr %5640, align 16
  store <4 x float> %5639, ptr %173, align 16
  store <4 x float> %5641, ptr %174, align 16
  %5642 = load <4 x float>, ptr %173, align 16
  %5643 = load <4 x float>, ptr %174, align 16
  %5644 = fadd fast <4 x float> %5642, %5643
  store <4 x float> %5644, ptr %230, align 16
  %5645 = load <4 x float>, ptr %230, align 16
  %5646 = load <4 x float>, ptr %228, align 16
  store <4 x float> %5645, ptr %171, align 16
  store <4 x float> %5646, ptr %172, align 16
  %5647 = load <4 x float>, ptr %171, align 16
  %5648 = load <4 x float>, ptr %172, align 16
  %5649 = fadd fast <4 x float> %5647, %5648
  store <4 x float> %5649, ptr %230, align 16
  %5650 = load <4 x float>, ptr %226, align 16
  store <4 x float> %5650, ptr %163, align 16
  %5651 = load <4 x float>, ptr %163, align 16
  %5652 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %5651)
  %5653 = bitcast <4 x i32> %5652 to <2 x i64>
  store <2 x i64> %5653, ptr %227, align 16
  %5654 = load <2 x i64>, ptr %227, align 16
  store <2 x i64> %5654, ptr %222, align 16
  store <2 x i64> <i64 545460846719, i64 545460846719>, ptr %223, align 16
  %5655 = load <2 x i64>, ptr %222, align 16
  %5656 = bitcast <2 x i64> %5655 to <4 x i32>
  %5657 = load <2 x i64>, ptr %223, align 16
  %5658 = bitcast <2 x i64> %5657 to <4 x i32>
  %5659 = add <4 x i32> %5656, %5658
  %5660 = bitcast <4 x i32> %5659 to <2 x i64>
  store <2 x i64> %5660, ptr %227, align 16
  %5661 = load <2 x i64>, ptr %227, align 16
  store <2 x i64> %5661, ptr %160, align 16
  store i32 23, ptr %161, align 4
  %5662 = load <2 x i64>, ptr %160, align 16
  %5663 = bitcast <2 x i64> %5662 to <4 x i32>
  %5664 = load i32, ptr %161, align 4
  %5665 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %5663, i32 %5664)
  %5666 = bitcast <4 x i32> %5665 to <2 x i64>
  store <2 x i64> %5666, ptr %227, align 16
  %5667 = load <2 x i64>, ptr %227, align 16
  store <2 x i64> %5667, ptr %166, align 16
  %5668 = load <2 x i64>, ptr %166, align 16
  %5669 = bitcast <2 x i64> %5668 to <4 x float>
  store <4 x float> %5669, ptr %231, align 16
  %5670 = load <4 x float>, ptr %230, align 16
  %5671 = load <4 x float>, ptr %231, align 16
  store <4 x float> %5670, ptr %189, align 16
  store <4 x float> %5671, ptr %190, align 16
  %5672 = load <4 x float>, ptr %189, align 16
  %5673 = load <4 x float>, ptr %190, align 16
  %5674 = fmul fast <4 x float> %5672, %5673
  store <4 x float> %5674, ptr %230, align 16
  %5675 = load <4 x float>, ptr %230, align 16
  br label %5676

5676:                                             ; preds = %5567
  store <4 x float> %5491, ptr %1295, align 16
  store <4 x float> %5675, ptr %1296, align 16
  %5677 = load <4 x float>, ptr %1295, align 16
  %5678 = load <4 x float>, ptr %1296, align 16
  %5679 = fadd fast <4 x float> %5677, %5678
  store <4 x float> %5490, ptr %520, align 16
  store <4 x float> %5679, ptr %521, align 16
  %5680 = load <4 x float>, ptr %520, align 16
  %5681 = load <4 x float>, ptr %521, align 16
  %5682 = fdiv fast <4 x float> %5680, %5681
  br label %5683

5683:                                             ; preds = %5676
  store <4 x float> %5682, ptr %1812, align 16
  %5684 = load <4 x float>, ptr %1813, align 16
  store <4 x float> %5684, ptr %1317, align 16
  store float 1.000000e+00, ptr %1313, align 4
  %5685 = load float, ptr %1313, align 4
  %5686 = insertelement <4 x float> poison, float %5685, i32 0
  %5687 = load float, ptr %1313, align 4
  %5688 = insertelement <4 x float> %5686, float %5687, i32 1
  %5689 = load float, ptr %1313, align 4
  %5690 = insertelement <4 x float> %5688, float %5689, i32 2
  %5691 = load float, ptr %1313, align 4
  %5692 = insertelement <4 x float> %5690, float %5691, i32 3
  store <4 x float> %5692, ptr %1314, align 16
  %5693 = load <4 x float>, ptr %1314, align 16
  store <4 x float> %5693, ptr %1318, align 16
  store float 2.000000e+00, ptr %1315, align 4
  %5694 = load float, ptr %1315, align 4
  %5695 = insertelement <4 x float> poison, float %5694, i32 0
  %5696 = load float, ptr %1315, align 4
  %5697 = insertelement <4 x float> %5695, float %5696, i32 1
  %5698 = load float, ptr %1315, align 4
  %5699 = insertelement <4 x float> %5697, float %5698, i32 2
  %5700 = load float, ptr %1315, align 4
  %5701 = insertelement <4 x float> %5699, float %5700, i32 3
  store <4 x float> %5701, ptr %1316, align 16
  %5702 = load <4 x float>, ptr %1316, align 16
  store <4 x float> %5702, ptr %1319, align 16
  %5703 = load <4 x float>, ptr %1317, align 16
  %5704 = load <4 x float>, ptr %1319, align 16
  store <4 x float> %5703, ptr %1309, align 16
  store <4 x float> %5704, ptr %1310, align 16
  %5705 = load <4 x float>, ptr %1309, align 16
  %5706 = load <4 x float>, ptr %1310, align 16
  %5707 = fmul fast <4 x float> %5705, %5706
  store <4 x float> %5707, ptr %1307, align 16
  store float 1.000000e+00, ptr %1305, align 4
  %5708 = load float, ptr %1305, align 4
  %5709 = insertelement <4 x float> poison, float %5708, i32 0
  %5710 = load float, ptr %1305, align 4
  %5711 = insertelement <4 x float> %5709, float %5710, i32 1
  %5712 = load float, ptr %1305, align 4
  %5713 = insertelement <4 x float> %5711, float %5712, i32 2
  %5714 = load float, ptr %1305, align 4
  %5715 = insertelement <4 x float> %5713, float %5714, i32 3
  store <4 x float> %5715, ptr %1306, align 16
  %5716 = load <4 x float>, ptr %1306, align 16
  store <4 x float> %5716, ptr %1308, align 16
  %5717 = load <4 x float>, ptr %1308, align 16
  %5718 = load <4 x float>, ptr %1308, align 16
  store <4 x float> zeroinitializer, ptr %130, align 16
  %5719 = load <4 x float>, ptr %130, align 16
  %5720 = load <4 x float>, ptr %1307, align 16
  store <4 x float> %5719, ptr %146, align 16
  store <4 x float> %5720, ptr %147, align 16
  %5721 = load <4 x float>, ptr %146, align 16
  %5722 = load <4 x float>, ptr %147, align 16
  %5723 = fsub fast <4 x float> %5721, %5722
  store <4 x float> %5723, ptr %512, align 16
  store <4 x float> zeroinitializer, ptr %131, align 16
  %5724 = load <4 x float>, ptr %131, align 16
  store <4 x float> %5724, ptr %513, align 16
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %516, align 16
  %5725 = load <4 x float>, ptr %512, align 16
  store <4 x float> %5725, ptr %116, align 16
  store <4 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>, ptr %117, align 16
  %5726 = load <4 x float>, ptr %116, align 16
  %5727 = load <4 x float>, ptr %117, align 16
  %5728 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %5726, <4 x float> %5727)
  store <4 x float> %5728, ptr %512, align 16
  %5729 = load <4 x float>, ptr %512, align 16
  store <4 x float> %5729, ptr %455, align 16
  store <4 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>, ptr %456, align 16
  %5730 = load <4 x float>, ptr %455, align 16
  %5731 = load <4 x float>, ptr %456, align 16
  %5732 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5730, <4 x float> %5731)
  store <4 x float> %5732, ptr %512, align 16
  %5733 = load <4 x float>, ptr %512, align 16
  store <4 x float> %5733, ptr %473, align 16
  store <4 x float> <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>, ptr %474, align 16
  %5734 = load <4 x float>, ptr %473, align 16
  %5735 = load <4 x float>, ptr %474, align 16
  %5736 = fmul fast <4 x float> %5734, %5735
  store <4 x float> %5736, ptr %514, align 16
  %5737 = load <4 x float>, ptr %514, align 16
  store <4 x float> %5737, ptr %457, align 16
  store <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %458, align 16
  %5738 = load <4 x float>, ptr %457, align 16
  %5739 = load <4 x float>, ptr %458, align 16
  %5740 = fadd fast <4 x float> %5738, %5739
  store <4 x float> %5740, ptr %514, align 16
  %5741 = load <4 x float>, ptr %514, align 16
  store <4 x float> %5741, ptr %450, align 16
  %5742 = load <4 x float>, ptr %450, align 16
  %5743 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %5742)
  %5744 = bitcast <4 x i32> %5743 to <2 x i64>
  store <2 x i64> %5744, ptr %515, align 16
  %5745 = load <2 x i64>, ptr %515, align 16
  store <2 x i64> %5745, ptr %491, align 16
  %5746 = load <2 x i64>, ptr %491, align 16
  %5747 = bitcast <2 x i64> %5746 to <4 x i32>
  %5748 = sitofp <4 x i32> %5747 to <4 x float>
  store <4 x float> %5748, ptr %513, align 16
  %5749 = load <4 x float>, ptr %513, align 16
  %5750 = load <4 x float>, ptr %514, align 16
  store <4 x float> %5749, ptr %106, align 16
  store <4 x float> %5750, ptr %107, align 16
  %5751 = load <4 x float>, ptr %107, align 16
  %5752 = load <4 x float>, ptr %106, align 16
  %5753 = fcmp fast olt <4 x float> %5751, %5752
  %5754 = sext <4 x i1> %5753 to <4 x i32>
  %5755 = bitcast <4 x i32> %5754 to <4 x float>
  store <4 x float> %5755, ptr %517, align 16
  %5756 = load <4 x float>, ptr %517, align 16
  %5757 = load <4 x float>, ptr %516, align 16
  store <4 x float> %5756, ptr %452, align 16
  store <4 x float> %5757, ptr %453, align 16
  %5758 = load <4 x float>, ptr %452, align 16
  %5759 = bitcast <4 x float> %5758 to <4 x i32>
  %5760 = load <4 x float>, ptr %453, align 16
  %5761 = bitcast <4 x float> %5760 to <4 x i32>
  %5762 = and <4 x i32> %5759, %5761
  %5763 = bitcast <4 x i32> %5762 to <4 x float>
  store <4 x float> %5763, ptr %517, align 16
  %5764 = load <4 x float>, ptr %513, align 16
  %5765 = load <4 x float>, ptr %517, align 16
  store <4 x float> %5764, ptr %150, align 16
  store <4 x float> %5765, ptr %151, align 16
  %5766 = load <4 x float>, ptr %150, align 16
  %5767 = load <4 x float>, ptr %151, align 16
  %5768 = fsub fast <4 x float> %5766, %5767
  store <4 x float> %5768, ptr %514, align 16
  store ptr %514, ptr %40, align 8
  store ptr @_ZL17_ps_cephes_exp_C1, ptr %41, align 8
  store ptr %512, ptr %42, align 8
  %5769 = load ptr, ptr %42, align 8
  %5770 = load <4 x float>, ptr %5769, align 16
  %5771 = load ptr, ptr %40, align 8
  %5772 = load <4 x float>, ptr %5771, align 16
  %5773 = load ptr, ptr %41, align 8
  %5774 = load <4 x float>, ptr %5773, align 16
  store <4 x float> %5772, ptr %38, align 16
  store <4 x float> %5774, ptr %39, align 16
  %5775 = load <4 x float>, ptr %38, align 16
  %5776 = load <4 x float>, ptr %39, align 16
  %5777 = fmul fast <4 x float> %5775, %5776
  store <4 x float> %5770, ptr %36, align 16
  store <4 x float> %5777, ptr %37, align 16
  %5778 = load <4 x float>, ptr %36, align 16
  %5779 = load <4 x float>, ptr %37, align 16
  %5780 = fsub fast <4 x float> %5778, %5779
  br label %5781

5781:                                             ; preds = %5683
  store <4 x float> %5780, ptr %512, align 16
  store ptr %514, ptr %47, align 8
  store ptr @_ZL17_ps_cephes_exp_C2, ptr %48, align 8
  store ptr %512, ptr %49, align 8
  %5782 = load ptr, ptr %49, align 8
  %5783 = load <4 x float>, ptr %5782, align 16
  %5784 = load ptr, ptr %47, align 8
  %5785 = load <4 x float>, ptr %5784, align 16
  %5786 = load ptr, ptr %48, align 8
  %5787 = load <4 x float>, ptr %5786, align 16
  store <4 x float> %5785, ptr %45, align 16
  store <4 x float> %5787, ptr %46, align 16
  %5788 = load <4 x float>, ptr %45, align 16
  %5789 = load <4 x float>, ptr %46, align 16
  %5790 = fmul fast <4 x float> %5788, %5789
  store <4 x float> %5783, ptr %43, align 16
  store <4 x float> %5790, ptr %44, align 16
  %5791 = load <4 x float>, ptr %43, align 16
  %5792 = load <4 x float>, ptr %44, align 16
  %5793 = fsub fast <4 x float> %5791, %5792
  br label %5794

5794:                                             ; preds = %5781
  store <4 x float> %5793, ptr %512, align 16
  %5795 = load <4 x float>, ptr %512, align 16
  %5796 = load <4 x float>, ptr %512, align 16
  store <4 x float> %5795, ptr %475, align 16
  store <4 x float> %5796, ptr %476, align 16
  %5797 = load <4 x float>, ptr %475, align 16
  %5798 = load <4 x float>, ptr %476, align 16
  %5799 = fmul fast <4 x float> %5797, %5798
  store <4 x float> %5799, ptr %513, align 16
  store <4 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, ptr %518, align 16
  store ptr %518, ptr %492, align 8
  store ptr %512, ptr %493, align 8
  store ptr @_ZL17_ps_cephes_exp_p1, ptr %494, align 8
  %5800 = load ptr, ptr %492, align 8
  %5801 = load <4 x float>, ptr %5800, align 16
  %5802 = load ptr, ptr %493, align 8
  %5803 = load <4 x float>, ptr %5802, align 16
  store <4 x float> %5801, ptr %489, align 16
  store <4 x float> %5803, ptr %490, align 16
  %5804 = load <4 x float>, ptr %489, align 16
  %5805 = load <4 x float>, ptr %490, align 16
  %5806 = fmul fast <4 x float> %5804, %5805
  %5807 = load ptr, ptr %494, align 8
  %5808 = load <4 x float>, ptr %5807, align 16
  store <4 x float> %5806, ptr %471, align 16
  store <4 x float> %5808, ptr %472, align 16
  %5809 = load <4 x float>, ptr %471, align 16
  %5810 = load <4 x float>, ptr %472, align 16
  %5811 = fadd fast <4 x float> %5809, %5810
  store <4 x float> %5811, ptr %518, align 16
  store ptr %518, ptr %495, align 8
  store ptr %512, ptr %496, align 8
  store ptr @_ZL17_ps_cephes_exp_p2, ptr %497, align 8
  %5812 = load ptr, ptr %495, align 8
  %5813 = load <4 x float>, ptr %5812, align 16
  %5814 = load ptr, ptr %496, align 8
  %5815 = load <4 x float>, ptr %5814, align 16
  store <4 x float> %5813, ptr %487, align 16
  store <4 x float> %5815, ptr %488, align 16
  %5816 = load <4 x float>, ptr %487, align 16
  %5817 = load <4 x float>, ptr %488, align 16
  %5818 = fmul fast <4 x float> %5816, %5817
  %5819 = load ptr, ptr %497, align 8
  %5820 = load <4 x float>, ptr %5819, align 16
  store <4 x float> %5818, ptr %469, align 16
  store <4 x float> %5820, ptr %470, align 16
  %5821 = load <4 x float>, ptr %469, align 16
  %5822 = load <4 x float>, ptr %470, align 16
  %5823 = fadd fast <4 x float> %5821, %5822
  store <4 x float> %5823, ptr %518, align 16
  store ptr %518, ptr %498, align 8
  store ptr %512, ptr %499, align 8
  store ptr @_ZL17_ps_cephes_exp_p3, ptr %500, align 8
  %5824 = load ptr, ptr %498, align 8
  %5825 = load <4 x float>, ptr %5824, align 16
  %5826 = load ptr, ptr %499, align 8
  %5827 = load <4 x float>, ptr %5826, align 16
  store <4 x float> %5825, ptr %485, align 16
  store <4 x float> %5827, ptr %486, align 16
  %5828 = load <4 x float>, ptr %485, align 16
  %5829 = load <4 x float>, ptr %486, align 16
  %5830 = fmul fast <4 x float> %5828, %5829
  %5831 = load ptr, ptr %500, align 8
  %5832 = load <4 x float>, ptr %5831, align 16
  store <4 x float> %5830, ptr %467, align 16
  store <4 x float> %5832, ptr %468, align 16
  %5833 = load <4 x float>, ptr %467, align 16
  %5834 = load <4 x float>, ptr %468, align 16
  %5835 = fadd fast <4 x float> %5833, %5834
  store <4 x float> %5835, ptr %518, align 16
  store ptr %518, ptr %501, align 8
  store ptr %512, ptr %502, align 8
  store ptr @_ZL17_ps_cephes_exp_p4, ptr %503, align 8
  %5836 = load ptr, ptr %501, align 8
  %5837 = load <4 x float>, ptr %5836, align 16
  %5838 = load ptr, ptr %502, align 8
  %5839 = load <4 x float>, ptr %5838, align 16
  store <4 x float> %5837, ptr %483, align 16
  store <4 x float> %5839, ptr %484, align 16
  %5840 = load <4 x float>, ptr %483, align 16
  %5841 = load <4 x float>, ptr %484, align 16
  %5842 = fmul fast <4 x float> %5840, %5841
  %5843 = load ptr, ptr %503, align 8
  %5844 = load <4 x float>, ptr %5843, align 16
  store <4 x float> %5842, ptr %465, align 16
  store <4 x float> %5844, ptr %466, align 16
  %5845 = load <4 x float>, ptr %465, align 16
  %5846 = load <4 x float>, ptr %466, align 16
  %5847 = fadd fast <4 x float> %5845, %5846
  store <4 x float> %5847, ptr %518, align 16
  store ptr %518, ptr %504, align 8
  store ptr %512, ptr %505, align 8
  store ptr @_ZL17_ps_cephes_exp_p5, ptr %506, align 8
  %5848 = load ptr, ptr %504, align 8
  %5849 = load <4 x float>, ptr %5848, align 16
  %5850 = load ptr, ptr %505, align 8
  %5851 = load <4 x float>, ptr %5850, align 16
  store <4 x float> %5849, ptr %481, align 16
  store <4 x float> %5851, ptr %482, align 16
  %5852 = load <4 x float>, ptr %481, align 16
  %5853 = load <4 x float>, ptr %482, align 16
  %5854 = fmul fast <4 x float> %5852, %5853
  %5855 = load ptr, ptr %506, align 8
  %5856 = load <4 x float>, ptr %5855, align 16
  store <4 x float> %5854, ptr %463, align 16
  store <4 x float> %5856, ptr %464, align 16
  %5857 = load <4 x float>, ptr %463, align 16
  %5858 = load <4 x float>, ptr %464, align 16
  %5859 = fadd fast <4 x float> %5857, %5858
  store <4 x float> %5859, ptr %518, align 16
  store ptr %518, ptr %507, align 8
  store ptr %513, ptr %508, align 8
  store ptr %512, ptr %509, align 8
  %5860 = load ptr, ptr %507, align 8
  %5861 = load <4 x float>, ptr %5860, align 16
  %5862 = load ptr, ptr %508, align 8
  %5863 = load <4 x float>, ptr %5862, align 16
  store <4 x float> %5861, ptr %479, align 16
  store <4 x float> %5863, ptr %480, align 16
  %5864 = load <4 x float>, ptr %479, align 16
  %5865 = load <4 x float>, ptr %480, align 16
  %5866 = fmul fast <4 x float> %5864, %5865
  %5867 = load ptr, ptr %509, align 8
  %5868 = load <4 x float>, ptr %5867, align 16
  store <4 x float> %5866, ptr %461, align 16
  store <4 x float> %5868, ptr %462, align 16
  %5869 = load <4 x float>, ptr %461, align 16
  %5870 = load <4 x float>, ptr %462, align 16
  %5871 = fadd fast <4 x float> %5869, %5870
  store <4 x float> %5871, ptr %518, align 16
  %5872 = load <4 x float>, ptr %518, align 16
  %5873 = load <4 x float>, ptr %516, align 16
  store <4 x float> %5872, ptr %459, align 16
  store <4 x float> %5873, ptr %460, align 16
  %5874 = load <4 x float>, ptr %459, align 16
  %5875 = load <4 x float>, ptr %460, align 16
  %5876 = fadd fast <4 x float> %5874, %5875
  store <4 x float> %5876, ptr %518, align 16
  %5877 = load <4 x float>, ptr %514, align 16
  store <4 x float> %5877, ptr %451, align 16
  %5878 = load <4 x float>, ptr %451, align 16
  %5879 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %5878)
  %5880 = bitcast <4 x i32> %5879 to <2 x i64>
  store <2 x i64> %5880, ptr %515, align 16
  %5881 = load <2 x i64>, ptr %515, align 16
  store <2 x i64> %5881, ptr %510, align 16
  store <2 x i64> <i64 545460846719, i64 545460846719>, ptr %511, align 16
  %5882 = load <2 x i64>, ptr %510, align 16
  %5883 = bitcast <2 x i64> %5882 to <4 x i32>
  %5884 = load <2 x i64>, ptr %511, align 16
  %5885 = bitcast <2 x i64> %5884 to <4 x i32>
  %5886 = add <4 x i32> %5883, %5885
  %5887 = bitcast <4 x i32> %5886 to <2 x i64>
  store <2 x i64> %5887, ptr %515, align 16
  %5888 = load <2 x i64>, ptr %515, align 16
  store <2 x i64> %5888, ptr %448, align 16
  store i32 23, ptr %449, align 4
  %5889 = load <2 x i64>, ptr %448, align 16
  %5890 = bitcast <2 x i64> %5889 to <4 x i32>
  %5891 = load i32, ptr %449, align 4
  %5892 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %5890, i32 %5891)
  %5893 = bitcast <4 x i32> %5892 to <2 x i64>
  store <2 x i64> %5893, ptr %515, align 16
  %5894 = load <2 x i64>, ptr %515, align 16
  store <2 x i64> %5894, ptr %454, align 16
  %5895 = load <2 x i64>, ptr %454, align 16
  %5896 = bitcast <2 x i64> %5895 to <4 x float>
  store <4 x float> %5896, ptr %519, align 16
  %5897 = load <4 x float>, ptr %518, align 16
  %5898 = load <4 x float>, ptr %519, align 16
  store <4 x float> %5897, ptr %477, align 16
  store <4 x float> %5898, ptr %478, align 16
  %5899 = load <4 x float>, ptr %477, align 16
  %5900 = load <4 x float>, ptr %478, align 16
  %5901 = fmul fast <4 x float> %5899, %5900
  store <4 x float> %5901, ptr %518, align 16
  %5902 = load <4 x float>, ptr %518, align 16
  br label %5903

5903:                                             ; preds = %5794
  store <4 x float> %5718, ptr %1303, align 16
  store <4 x float> %5902, ptr %1304, align 16
  %5904 = load <4 x float>, ptr %1303, align 16
  %5905 = load <4 x float>, ptr %1304, align 16
  %5906 = fadd fast <4 x float> %5904, %5905
  store <4 x float> %5717, ptr %528, align 16
  store <4 x float> %5906, ptr %529, align 16
  %5907 = load <4 x float>, ptr %528, align 16
  %5908 = load <4 x float>, ptr %529, align 16
  %5909 = fdiv fast <4 x float> %5907, %5908
  %5910 = load <4 x float>, ptr %1319, align 16
  store <4 x float> %5909, ptr %1311, align 16
  store <4 x float> %5910, ptr %1312, align 16
  %5911 = load <4 x float>, ptr %1311, align 16
  %5912 = load <4 x float>, ptr %1312, align 16
  %5913 = fmul fast <4 x float> %5911, %5912
  %5914 = load <4 x float>, ptr %1318, align 16
  store <4 x float> %5913, ptr %148, align 16
  store <4 x float> %5914, ptr %149, align 16
  %5915 = load <4 x float>, ptr %148, align 16
  %5916 = load <4 x float>, ptr %149, align 16
  %5917 = fsub fast <4 x float> %5915, %5916
  br label %5918

5918:                                             ; preds = %5903
  store <4 x float> %5917, ptr %1813, align 16
  %5919 = load <4 x float>, ptr %1811, align 16
  %5920 = load ptr, ptr %1783, align 8
  %5921 = load i32, ptr %1808, align 4
  %5922 = sext i32 %5921 to i64
  %5923 = getelementptr inbounds float, ptr %5920, i64 %5922
  store ptr %5923, ptr %1476, align 8
  %5924 = load ptr, ptr %1476, align 8
  %5925 = load <4 x float>, ptr %5924, align 1
  br label %5926

5926:                                             ; preds = %5918
  store <4 x float> %5919, ptr %1451, align 16
  store <4 x float> %5925, ptr %1452, align 16
  %5927 = load <4 x float>, ptr %1451, align 16
  %5928 = load <4 x float>, ptr %1452, align 16
  %5929 = fmul fast <4 x float> %5927, %5928
  br label %5930

5930:                                             ; preds = %5926
  %5931 = load <4 x float>, ptr %1810, align 16
  %5932 = load <4 x float>, ptr %1813, align 16
  store <4 x float> %5931, ptr %1453, align 16
  store <4 x float> %5932, ptr %1454, align 16
  %5933 = load <4 x float>, ptr %1453, align 16
  %5934 = load <4 x float>, ptr %1454, align 16
  %5935 = fmul fast <4 x float> %5933, %5934
  br label %5936

5936:                                             ; preds = %5930
  store <4 x float> %5929, ptr %1289, align 16
  store <4 x float> %5935, ptr %1290, align 16
  %5937 = load <4 x float>, ptr %1289, align 16
  %5938 = load <4 x float>, ptr %1290, align 16
  %5939 = fadd fast <4 x float> %5937, %5938
  br label %5940

5940:                                             ; preds = %5936
  store <4 x float> %5939, ptr %1818, align 16
  %5941 = load <4 x float>, ptr %1812, align 16
  %5942 = load <4 x float>, ptr %1818, align 16
  store <4 x float> %5942, ptr %1332, align 16
  store float 1.000000e+00, ptr %1328, align 4
  %5943 = load float, ptr %1328, align 4
  %5944 = insertelement <4 x float> poison, float %5943, i32 0
  %5945 = load float, ptr %1328, align 4
  %5946 = insertelement <4 x float> %5944, float %5945, i32 1
  %5947 = load float, ptr %1328, align 4
  %5948 = insertelement <4 x float> %5946, float %5947, i32 2
  %5949 = load float, ptr %1328, align 4
  %5950 = insertelement <4 x float> %5948, float %5949, i32 3
  store <4 x float> %5950, ptr %1329, align 16
  %5951 = load <4 x float>, ptr %1329, align 16
  store <4 x float> %5951, ptr %1333, align 16
  store float 2.000000e+00, ptr %1330, align 4
  %5952 = load float, ptr %1330, align 4
  %5953 = insertelement <4 x float> poison, float %5952, i32 0
  %5954 = load float, ptr %1330, align 4
  %5955 = insertelement <4 x float> %5953, float %5954, i32 1
  %5956 = load float, ptr %1330, align 4
  %5957 = insertelement <4 x float> %5955, float %5956, i32 2
  %5958 = load float, ptr %1330, align 4
  %5959 = insertelement <4 x float> %5957, float %5958, i32 3
  store <4 x float> %5959, ptr %1331, align 16
  %5960 = load <4 x float>, ptr %1331, align 16
  store <4 x float> %5960, ptr %1334, align 16
  %5961 = load <4 x float>, ptr %1332, align 16
  %5962 = load <4 x float>, ptr %1334, align 16
  store <4 x float> %5961, ptr %1324, align 16
  store <4 x float> %5962, ptr %1325, align 16
  %5963 = load <4 x float>, ptr %1324, align 16
  %5964 = load <4 x float>, ptr %1325, align 16
  %5965 = fmul fast <4 x float> %5963, %5964
  store <4 x float> %5965, ptr %1322, align 16
  store float 1.000000e+00, ptr %1320, align 4
  %5966 = load float, ptr %1320, align 4
  %5967 = insertelement <4 x float> poison, float %5966, i32 0
  %5968 = load float, ptr %1320, align 4
  %5969 = insertelement <4 x float> %5967, float %5968, i32 1
  %5970 = load float, ptr %1320, align 4
  %5971 = insertelement <4 x float> %5969, float %5970, i32 2
  %5972 = load float, ptr %1320, align 4
  %5973 = insertelement <4 x float> %5971, float %5972, i32 3
  store <4 x float> %5973, ptr %1321, align 16
  %5974 = load <4 x float>, ptr %1321, align 16
  store <4 x float> %5974, ptr %1323, align 16
  %5975 = load <4 x float>, ptr %1323, align 16
  %5976 = load <4 x float>, ptr %1323, align 16
  store <4 x float> zeroinitializer, ptr %129, align 16
  %5977 = load <4 x float>, ptr %129, align 16
  %5978 = load <4 x float>, ptr %1322, align 16
  store <4 x float> %5977, ptr %142, align 16
  store <4 x float> %5978, ptr %143, align 16
  %5979 = load <4 x float>, ptr %142, align 16
  %5980 = load <4 x float>, ptr %143, align 16
  %5981 = fsub fast <4 x float> %5979, %5980
  store <4 x float> %5981, ptr %440, align 16
  store <4 x float> zeroinitializer, ptr %132, align 16
  %5982 = load <4 x float>, ptr %132, align 16
  store <4 x float> %5982, ptr %441, align 16
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %444, align 16
  %5983 = load <4 x float>, ptr %440, align 16
  store <4 x float> %5983, ptr %118, align 16
  store <4 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>, ptr %119, align 16
  %5984 = load <4 x float>, ptr %118, align 16
  %5985 = load <4 x float>, ptr %119, align 16
  %5986 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %5984, <4 x float> %5985)
  store <4 x float> %5986, ptr %440, align 16
  %5987 = load <4 x float>, ptr %440, align 16
  store <4 x float> %5987, ptr %383, align 16
  store <4 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>, ptr %384, align 16
  %5988 = load <4 x float>, ptr %383, align 16
  %5989 = load <4 x float>, ptr %384, align 16
  %5990 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5988, <4 x float> %5989)
  store <4 x float> %5990, ptr %440, align 16
  %5991 = load <4 x float>, ptr %440, align 16
  store <4 x float> %5991, ptr %401, align 16
  store <4 x float> <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>, ptr %402, align 16
  %5992 = load <4 x float>, ptr %401, align 16
  %5993 = load <4 x float>, ptr %402, align 16
  %5994 = fmul fast <4 x float> %5992, %5993
  store <4 x float> %5994, ptr %442, align 16
  %5995 = load <4 x float>, ptr %442, align 16
  store <4 x float> %5995, ptr %385, align 16
  store <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %386, align 16
  %5996 = load <4 x float>, ptr %385, align 16
  %5997 = load <4 x float>, ptr %386, align 16
  %5998 = fadd fast <4 x float> %5996, %5997
  store <4 x float> %5998, ptr %442, align 16
  %5999 = load <4 x float>, ptr %442, align 16
  store <4 x float> %5999, ptr %378, align 16
  %6000 = load <4 x float>, ptr %378, align 16
  %6001 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %6000)
  %6002 = bitcast <4 x i32> %6001 to <2 x i64>
  store <2 x i64> %6002, ptr %443, align 16
  %6003 = load <2 x i64>, ptr %443, align 16
  store <2 x i64> %6003, ptr %419, align 16
  %6004 = load <2 x i64>, ptr %419, align 16
  %6005 = bitcast <2 x i64> %6004 to <4 x i32>
  %6006 = sitofp <4 x i32> %6005 to <4 x float>
  store <4 x float> %6006, ptr %441, align 16
  %6007 = load <4 x float>, ptr %441, align 16
  %6008 = load <4 x float>, ptr %442, align 16
  store <4 x float> %6007, ptr %108, align 16
  store <4 x float> %6008, ptr %109, align 16
  %6009 = load <4 x float>, ptr %109, align 16
  %6010 = load <4 x float>, ptr %108, align 16
  %6011 = fcmp fast olt <4 x float> %6009, %6010
  %6012 = sext <4 x i1> %6011 to <4 x i32>
  %6013 = bitcast <4 x i32> %6012 to <4 x float>
  store <4 x float> %6013, ptr %445, align 16
  %6014 = load <4 x float>, ptr %445, align 16
  %6015 = load <4 x float>, ptr %444, align 16
  store <4 x float> %6014, ptr %380, align 16
  store <4 x float> %6015, ptr %381, align 16
  %6016 = load <4 x float>, ptr %380, align 16
  %6017 = bitcast <4 x float> %6016 to <4 x i32>
  %6018 = load <4 x float>, ptr %381, align 16
  %6019 = bitcast <4 x float> %6018 to <4 x i32>
  %6020 = and <4 x i32> %6017, %6019
  %6021 = bitcast <4 x i32> %6020 to <4 x float>
  store <4 x float> %6021, ptr %445, align 16
  %6022 = load <4 x float>, ptr %441, align 16
  %6023 = load <4 x float>, ptr %445, align 16
  store <4 x float> %6022, ptr %152, align 16
  store <4 x float> %6023, ptr %153, align 16
  %6024 = load <4 x float>, ptr %152, align 16
  %6025 = load <4 x float>, ptr %153, align 16
  %6026 = fsub fast <4 x float> %6024, %6025
  store <4 x float> %6026, ptr %442, align 16
  store ptr %442, ptr %54, align 8
  store ptr @_ZL17_ps_cephes_exp_C1, ptr %55, align 8
  store ptr %440, ptr %56, align 8
  %6027 = load ptr, ptr %56, align 8
  %6028 = load <4 x float>, ptr %6027, align 16
  %6029 = load ptr, ptr %54, align 8
  %6030 = load <4 x float>, ptr %6029, align 16
  %6031 = load ptr, ptr %55, align 8
  %6032 = load <4 x float>, ptr %6031, align 16
  store <4 x float> %6030, ptr %52, align 16
  store <4 x float> %6032, ptr %53, align 16
  %6033 = load <4 x float>, ptr %52, align 16
  %6034 = load <4 x float>, ptr %53, align 16
  %6035 = fmul fast <4 x float> %6033, %6034
  store <4 x float> %6028, ptr %50, align 16
  store <4 x float> %6035, ptr %51, align 16
  %6036 = load <4 x float>, ptr %50, align 16
  %6037 = load <4 x float>, ptr %51, align 16
  %6038 = fsub fast <4 x float> %6036, %6037
  br label %6039

6039:                                             ; preds = %5940
  store <4 x float> %6038, ptr %440, align 16
  store ptr %442, ptr %61, align 8
  store ptr @_ZL17_ps_cephes_exp_C2, ptr %62, align 8
  store ptr %440, ptr %63, align 8
  %6040 = load ptr, ptr %63, align 8
  %6041 = load <4 x float>, ptr %6040, align 16
  %6042 = load ptr, ptr %61, align 8
  %6043 = load <4 x float>, ptr %6042, align 16
  %6044 = load ptr, ptr %62, align 8
  %6045 = load <4 x float>, ptr %6044, align 16
  store <4 x float> %6043, ptr %59, align 16
  store <4 x float> %6045, ptr %60, align 16
  %6046 = load <4 x float>, ptr %59, align 16
  %6047 = load <4 x float>, ptr %60, align 16
  %6048 = fmul fast <4 x float> %6046, %6047
  store <4 x float> %6041, ptr %57, align 16
  store <4 x float> %6048, ptr %58, align 16
  %6049 = load <4 x float>, ptr %57, align 16
  %6050 = load <4 x float>, ptr %58, align 16
  %6051 = fsub fast <4 x float> %6049, %6050
  br label %6052

6052:                                             ; preds = %6039
  store <4 x float> %6051, ptr %440, align 16
  %6053 = load <4 x float>, ptr %440, align 16
  %6054 = load <4 x float>, ptr %440, align 16
  store <4 x float> %6053, ptr %403, align 16
  store <4 x float> %6054, ptr %404, align 16
  %6055 = load <4 x float>, ptr %403, align 16
  %6056 = load <4 x float>, ptr %404, align 16
  %6057 = fmul fast <4 x float> %6055, %6056
  store <4 x float> %6057, ptr %441, align 16
  store <4 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, ptr %446, align 16
  store ptr %446, ptr %420, align 8
  store ptr %440, ptr %421, align 8
  store ptr @_ZL17_ps_cephes_exp_p1, ptr %422, align 8
  %6058 = load ptr, ptr %420, align 8
  %6059 = load <4 x float>, ptr %6058, align 16
  %6060 = load ptr, ptr %421, align 8
  %6061 = load <4 x float>, ptr %6060, align 16
  store <4 x float> %6059, ptr %417, align 16
  store <4 x float> %6061, ptr %418, align 16
  %6062 = load <4 x float>, ptr %417, align 16
  %6063 = load <4 x float>, ptr %418, align 16
  %6064 = fmul fast <4 x float> %6062, %6063
  %6065 = load ptr, ptr %422, align 8
  %6066 = load <4 x float>, ptr %6065, align 16
  store <4 x float> %6064, ptr %399, align 16
  store <4 x float> %6066, ptr %400, align 16
  %6067 = load <4 x float>, ptr %399, align 16
  %6068 = load <4 x float>, ptr %400, align 16
  %6069 = fadd fast <4 x float> %6067, %6068
  store <4 x float> %6069, ptr %446, align 16
  store ptr %446, ptr %423, align 8
  store ptr %440, ptr %424, align 8
  store ptr @_ZL17_ps_cephes_exp_p2, ptr %425, align 8
  %6070 = load ptr, ptr %423, align 8
  %6071 = load <4 x float>, ptr %6070, align 16
  %6072 = load ptr, ptr %424, align 8
  %6073 = load <4 x float>, ptr %6072, align 16
  store <4 x float> %6071, ptr %415, align 16
  store <4 x float> %6073, ptr %416, align 16
  %6074 = load <4 x float>, ptr %415, align 16
  %6075 = load <4 x float>, ptr %416, align 16
  %6076 = fmul fast <4 x float> %6074, %6075
  %6077 = load ptr, ptr %425, align 8
  %6078 = load <4 x float>, ptr %6077, align 16
  store <4 x float> %6076, ptr %397, align 16
  store <4 x float> %6078, ptr %398, align 16
  %6079 = load <4 x float>, ptr %397, align 16
  %6080 = load <4 x float>, ptr %398, align 16
  %6081 = fadd fast <4 x float> %6079, %6080
  store <4 x float> %6081, ptr %446, align 16
  store ptr %446, ptr %426, align 8
  store ptr %440, ptr %427, align 8
  store ptr @_ZL17_ps_cephes_exp_p3, ptr %428, align 8
  %6082 = load ptr, ptr %426, align 8
  %6083 = load <4 x float>, ptr %6082, align 16
  %6084 = load ptr, ptr %427, align 8
  %6085 = load <4 x float>, ptr %6084, align 16
  store <4 x float> %6083, ptr %413, align 16
  store <4 x float> %6085, ptr %414, align 16
  %6086 = load <4 x float>, ptr %413, align 16
  %6087 = load <4 x float>, ptr %414, align 16
  %6088 = fmul fast <4 x float> %6086, %6087
  %6089 = load ptr, ptr %428, align 8
  %6090 = load <4 x float>, ptr %6089, align 16
  store <4 x float> %6088, ptr %395, align 16
  store <4 x float> %6090, ptr %396, align 16
  %6091 = load <4 x float>, ptr %395, align 16
  %6092 = load <4 x float>, ptr %396, align 16
  %6093 = fadd fast <4 x float> %6091, %6092
  store <4 x float> %6093, ptr %446, align 16
  store ptr %446, ptr %429, align 8
  store ptr %440, ptr %430, align 8
  store ptr @_ZL17_ps_cephes_exp_p4, ptr %431, align 8
  %6094 = load ptr, ptr %429, align 8
  %6095 = load <4 x float>, ptr %6094, align 16
  %6096 = load ptr, ptr %430, align 8
  %6097 = load <4 x float>, ptr %6096, align 16
  store <4 x float> %6095, ptr %411, align 16
  store <4 x float> %6097, ptr %412, align 16
  %6098 = load <4 x float>, ptr %411, align 16
  %6099 = load <4 x float>, ptr %412, align 16
  %6100 = fmul fast <4 x float> %6098, %6099
  %6101 = load ptr, ptr %431, align 8
  %6102 = load <4 x float>, ptr %6101, align 16
  store <4 x float> %6100, ptr %393, align 16
  store <4 x float> %6102, ptr %394, align 16
  %6103 = load <4 x float>, ptr %393, align 16
  %6104 = load <4 x float>, ptr %394, align 16
  %6105 = fadd fast <4 x float> %6103, %6104
  store <4 x float> %6105, ptr %446, align 16
  store ptr %446, ptr %432, align 8
  store ptr %440, ptr %433, align 8
  store ptr @_ZL17_ps_cephes_exp_p5, ptr %434, align 8
  %6106 = load ptr, ptr %432, align 8
  %6107 = load <4 x float>, ptr %6106, align 16
  %6108 = load ptr, ptr %433, align 8
  %6109 = load <4 x float>, ptr %6108, align 16
  store <4 x float> %6107, ptr %409, align 16
  store <4 x float> %6109, ptr %410, align 16
  %6110 = load <4 x float>, ptr %409, align 16
  %6111 = load <4 x float>, ptr %410, align 16
  %6112 = fmul fast <4 x float> %6110, %6111
  %6113 = load ptr, ptr %434, align 8
  %6114 = load <4 x float>, ptr %6113, align 16
  store <4 x float> %6112, ptr %391, align 16
  store <4 x float> %6114, ptr %392, align 16
  %6115 = load <4 x float>, ptr %391, align 16
  %6116 = load <4 x float>, ptr %392, align 16
  %6117 = fadd fast <4 x float> %6115, %6116
  store <4 x float> %6117, ptr %446, align 16
  store ptr %446, ptr %435, align 8
  store ptr %441, ptr %436, align 8
  store ptr %440, ptr %437, align 8
  %6118 = load ptr, ptr %435, align 8
  %6119 = load <4 x float>, ptr %6118, align 16
  %6120 = load ptr, ptr %436, align 8
  %6121 = load <4 x float>, ptr %6120, align 16
  store <4 x float> %6119, ptr %407, align 16
  store <4 x float> %6121, ptr %408, align 16
  %6122 = load <4 x float>, ptr %407, align 16
  %6123 = load <4 x float>, ptr %408, align 16
  %6124 = fmul fast <4 x float> %6122, %6123
  %6125 = load ptr, ptr %437, align 8
  %6126 = load <4 x float>, ptr %6125, align 16
  store <4 x float> %6124, ptr %389, align 16
  store <4 x float> %6126, ptr %390, align 16
  %6127 = load <4 x float>, ptr %389, align 16
  %6128 = load <4 x float>, ptr %390, align 16
  %6129 = fadd fast <4 x float> %6127, %6128
  store <4 x float> %6129, ptr %446, align 16
  %6130 = load <4 x float>, ptr %446, align 16
  %6131 = load <4 x float>, ptr %444, align 16
  store <4 x float> %6130, ptr %387, align 16
  store <4 x float> %6131, ptr %388, align 16
  %6132 = load <4 x float>, ptr %387, align 16
  %6133 = load <4 x float>, ptr %388, align 16
  %6134 = fadd fast <4 x float> %6132, %6133
  store <4 x float> %6134, ptr %446, align 16
  %6135 = load <4 x float>, ptr %442, align 16
  store <4 x float> %6135, ptr %379, align 16
  %6136 = load <4 x float>, ptr %379, align 16
  %6137 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %6136)
  %6138 = bitcast <4 x i32> %6137 to <2 x i64>
  store <2 x i64> %6138, ptr %443, align 16
  %6139 = load <2 x i64>, ptr %443, align 16
  store <2 x i64> %6139, ptr %438, align 16
  store <2 x i64> <i64 545460846719, i64 545460846719>, ptr %439, align 16
  %6140 = load <2 x i64>, ptr %438, align 16
  %6141 = bitcast <2 x i64> %6140 to <4 x i32>
  %6142 = load <2 x i64>, ptr %439, align 16
  %6143 = bitcast <2 x i64> %6142 to <4 x i32>
  %6144 = add <4 x i32> %6141, %6143
  %6145 = bitcast <4 x i32> %6144 to <2 x i64>
  store <2 x i64> %6145, ptr %443, align 16
  %6146 = load <2 x i64>, ptr %443, align 16
  store <2 x i64> %6146, ptr %376, align 16
  store i32 23, ptr %377, align 4
  %6147 = load <2 x i64>, ptr %376, align 16
  %6148 = bitcast <2 x i64> %6147 to <4 x i32>
  %6149 = load i32, ptr %377, align 4
  %6150 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %6148, i32 %6149)
  %6151 = bitcast <4 x i32> %6150 to <2 x i64>
  store <2 x i64> %6151, ptr %443, align 16
  %6152 = load <2 x i64>, ptr %443, align 16
  store <2 x i64> %6152, ptr %382, align 16
  %6153 = load <2 x i64>, ptr %382, align 16
  %6154 = bitcast <2 x i64> %6153 to <4 x float>
  store <4 x float> %6154, ptr %447, align 16
  %6155 = load <4 x float>, ptr %446, align 16
  %6156 = load <4 x float>, ptr %447, align 16
  store <4 x float> %6155, ptr %405, align 16
  store <4 x float> %6156, ptr %406, align 16
  %6157 = load <4 x float>, ptr %405, align 16
  %6158 = load <4 x float>, ptr %406, align 16
  %6159 = fmul fast <4 x float> %6157, %6158
  store <4 x float> %6159, ptr %446, align 16
  %6160 = load <4 x float>, ptr %446, align 16
  br label %6161

6161:                                             ; preds = %6052
  store <4 x float> %5976, ptr %1301, align 16
  store <4 x float> %6160, ptr %1302, align 16
  %6162 = load <4 x float>, ptr %1301, align 16
  %6163 = load <4 x float>, ptr %1302, align 16
  %6164 = fadd fast <4 x float> %6162, %6163
  store <4 x float> %5975, ptr %526, align 16
  store <4 x float> %6164, ptr %527, align 16
  %6165 = load <4 x float>, ptr %526, align 16
  %6166 = load <4 x float>, ptr %527, align 16
  %6167 = fdiv fast <4 x float> %6165, %6166
  %6168 = load <4 x float>, ptr %1334, align 16
  store <4 x float> %6167, ptr %1326, align 16
  store <4 x float> %6168, ptr %1327, align 16
  %6169 = load <4 x float>, ptr %1326, align 16
  %6170 = load <4 x float>, ptr %1327, align 16
  %6171 = fmul fast <4 x float> %6169, %6170
  %6172 = load <4 x float>, ptr %1333, align 16
  store <4 x float> %6171, ptr %144, align 16
  store <4 x float> %6172, ptr %145, align 16
  %6173 = load <4 x float>, ptr %144, align 16
  %6174 = load <4 x float>, ptr %145, align 16
  %6175 = fsub fast <4 x float> %6173, %6174
  br label %6176

6176:                                             ; preds = %6161
  store <4 x float> %5941, ptr %1455, align 16
  store <4 x float> %6175, ptr %1456, align 16
  %6177 = load <4 x float>, ptr %1455, align 16
  %6178 = load <4 x float>, ptr %1456, align 16
  %6179 = fmul fast <4 x float> %6177, %6178
  br label %6180

6180:                                             ; preds = %6176
  store <4 x float> %6179, ptr %1819, align 16
  %6181 = load ptr, ptr %1783, align 8
  %6182 = load i32, ptr %1808, align 4
  %6183 = sext i32 %6182 to i64
  %6184 = getelementptr inbounds float, ptr %6181, i64 %6183
  %6185 = load <4 x float>, ptr %1818, align 16
  store ptr %6184, ptr %1439, align 8
  store <4 x float> %6185, ptr %1440, align 16
  %6186 = load <4 x float>, ptr %1440, align 16
  %6187 = load ptr, ptr %1439, align 8
  store <4 x float> %6186, ptr %6187, align 1
  br label %6188

6188:                                             ; preds = %6180
  %6189 = load i32, ptr %1715, align 4
  %6190 = load i32, ptr %1716, align 4
  %6191 = icmp eq i32 %6189, %6190
  br i1 %6191, label %6192, label %6209

6192:                                             ; preds = %6188
  %6193 = load ptr, ptr %1784, align 8
  %6194 = load i32, ptr %1808, align 4
  %6195 = sext i32 %6194 to i64
  %6196 = getelementptr inbounds float, ptr %6193, i64 %6195
  %6197 = load <4 x float>, ptr %1819, align 16
  store ptr %6196, ptr %1441, align 8
  store <4 x float> %6197, ptr %1442, align 16
  %6198 = load <4 x float>, ptr %1442, align 16
  %6199 = load ptr, ptr %1441, align 8
  store <4 x float> %6198, ptr %6199, align 1
  br label %6200

6200:                                             ; preds = %6192
  %6201 = load ptr, ptr %1782, align 8
  %6202 = load i32, ptr %1808, align 4
  %6203 = sext i32 %6202 to i64
  %6204 = getelementptr inbounds float, ptr %6201, i64 %6203
  %6205 = load <4 x float>, ptr %1819, align 16
  store ptr %6204, ptr %1443, align 8
  store <4 x float> %6205, ptr %1444, align 16
  %6206 = load <4 x float>, ptr %1444, align 16
  %6207 = load ptr, ptr %1443, align 8
  store <4 x float> %6206, ptr %6207, align 1
  br label %6208

6208:                                             ; preds = %6200
  br label %6218

6209:                                             ; preds = %6188
  %6210 = load ptr, ptr %1785, align 8
  %6211 = load i32, ptr %1808, align 4
  %6212 = sext i32 %6211 to i64
  %6213 = getelementptr inbounds float, ptr %6210, i64 %6212
  %6214 = load <4 x float>, ptr %1819, align 16
  store ptr %6213, ptr %1445, align 8
  store <4 x float> %6214, ptr %1446, align 16
  %6215 = load <4 x float>, ptr %1446, align 16
  %6216 = load ptr, ptr %1445, align 8
  store <4 x float> %6215, ptr %6216, align 1
  br label %6217

6217:                                             ; preds = %6209
  br label %6218

6218:                                             ; preds = %6217, %6208
  br label %6219

6219:                                             ; preds = %6218
  %6220 = load i32, ptr %1807, align 4
  %6221 = add nsw i32 %6220, 1
  store i32 %6221, ptr %1807, align 4
  br label %4979, !llvm.loop !16

6222:                                             ; preds = %4979
  %6223 = load i32, ptr %1730, align 4
  %6224 = shl i32 %6223, 2
  %6225 = load i32, ptr %1729, align 4
  %6226 = add nsw i32 %6225, %6224
  store i32 %6226, ptr %1729, align 4
  %6227 = load i32, ptr %1729, align 4
  store i32 %6227, ptr %1820, align 4
  br label %6228

6228:                                             ; preds = %6317, %6222
  %6229 = load i32, ptr %1820, align 4
  %6230 = load i32, ptr %1716, align 4
  %6231 = icmp slt i32 %6229, %6230
  br i1 %6231, label %6232, label %6320

6232:                                             ; preds = %6228
  %6233 = load i32, ptr %1820, align 4
  store ptr %1717, ptr %1669, align 8
  store i32 %6233, ptr %1670, align 4
  %6234 = load ptr, ptr %1669, align 8
  %6235 = load ptr, ptr %6234, align 8
  %6236 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6234, i32 0, i32 6
  %6237 = load i32, ptr %6236, align 4
  %6238 = sext i32 %6237 to i64
  %6239 = load i32, ptr %1670, align 4
  %6240 = sext i32 %6239 to i64
  %6241 = mul i64 %6238, %6240
  %6242 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6234, i32 0, i32 2
  %6243 = load i64, ptr %6242, align 8
  %6244 = mul i64 %6241, %6243
  %6245 = getelementptr inbounds i8, ptr %6235, i64 %6244
  br label %6246

6246:                                             ; preds = %6232
  store ptr %6245, ptr %1821, align 8
  %6247 = load ptr, ptr %1821, align 8
  %6248 = getelementptr inbounds float, ptr %6247, i64 0
  %6249 = load float, ptr %6248, align 4
  store float %6249, ptr %1822, align 4
  %6250 = load ptr, ptr %1821, align 8
  %6251 = getelementptr inbounds float, ptr %6250, i64 1
  %6252 = load float, ptr %6251, align 4
  store float %6252, ptr %1823, align 4
  %6253 = load ptr, ptr %1821, align 8
  %6254 = getelementptr inbounds float, ptr %6253, i64 2
  %6255 = load float, ptr %6254, align 4
  store float %6255, ptr %1824, align 4
  %6256 = load ptr, ptr %1821, align 8
  %6257 = getelementptr inbounds float, ptr %6256, i64 3
  %6258 = load float, ptr %6257, align 4
  store float %6258, ptr %1825, align 4
  %6259 = load float, ptr %1822, align 4
  %6260 = fneg fast float %6259
  %6261 = call fast float @llvm.exp.f32(float %6260)
  %6262 = fadd fast float 1.000000e+00, %6261
  %6263 = fdiv fast float 1.000000e+00, %6262
  store float %6263, ptr %1822, align 4
  %6264 = load float, ptr %1823, align 4
  %6265 = fneg fast float %6264
  %6266 = call fast float @llvm.exp.f32(float %6265)
  %6267 = fadd fast float 1.000000e+00, %6266
  %6268 = fdiv fast float 1.000000e+00, %6267
  store float %6268, ptr %1823, align 4
  %6269 = load float, ptr %1824, align 4
  %6270 = fneg fast float %6269
  %6271 = call fast float @llvm.exp.f32(float %6270)
  %6272 = fadd fast float 1.000000e+00, %6271
  %6273 = fdiv fast float 1.000000e+00, %6272
  store float %6273, ptr %1824, align 4
  %6274 = load float, ptr %1825, align 4
  %6275 = call fast float @llvm.tanh.f32(float %6274)
  store float %6275, ptr %1825, align 4
  %6276 = load float, ptr %1823, align 4
  %6277 = load ptr, ptr %1783, align 8
  %6278 = load i32, ptr %1820, align 4
  %6279 = sext i32 %6278 to i64
  %6280 = getelementptr inbounds float, ptr %6277, i64 %6279
  %6281 = load float, ptr %6280, align 4
  %6282 = fmul fast float %6276, %6281
  %6283 = load float, ptr %1822, align 4
  %6284 = load float, ptr %1825, align 4
  %6285 = fmul fast float %6283, %6284
  %6286 = fadd fast float %6282, %6285
  store float %6286, ptr %1826, align 4
  %6287 = load float, ptr %1824, align 4
  %6288 = load float, ptr %1826, align 4
  %6289 = call fast float @llvm.tanh.f32(float %6288)
  %6290 = fmul fast float %6287, %6289
  store float %6290, ptr %1827, align 4
  %6291 = load float, ptr %1826, align 4
  %6292 = load ptr, ptr %1783, align 8
  %6293 = load i32, ptr %1820, align 4
  %6294 = sext i32 %6293 to i64
  %6295 = getelementptr inbounds float, ptr %6292, i64 %6294
  store float %6291, ptr %6295, align 4
  %6296 = load i32, ptr %1715, align 4
  %6297 = load i32, ptr %1716, align 4
  %6298 = icmp eq i32 %6296, %6297
  br i1 %6298, label %6299, label %6310

6299:                                             ; preds = %6246
  %6300 = load float, ptr %1827, align 4
  %6301 = load ptr, ptr %1784, align 8
  %6302 = load i32, ptr %1820, align 4
  %6303 = sext i32 %6302 to i64
  %6304 = getelementptr inbounds float, ptr %6301, i64 %6303
  store float %6300, ptr %6304, align 4
  %6305 = load float, ptr %1827, align 4
  %6306 = load ptr, ptr %1782, align 8
  %6307 = load i32, ptr %1820, align 4
  %6308 = sext i32 %6307 to i64
  %6309 = getelementptr inbounds float, ptr %6306, i64 %6308
  store float %6305, ptr %6309, align 4
  br label %6316

6310:                                             ; preds = %6246
  %6311 = load float, ptr %1827, align 4
  %6312 = load ptr, ptr %1785, align 8
  %6313 = load i32, ptr %1820, align 4
  %6314 = sext i32 %6313 to i64
  %6315 = getelementptr inbounds float, ptr %6312, i64 %6314
  store float %6311, ptr %6315, align 4
  br label %6316

6316:                                             ; preds = %6310, %6299
  br label %6317

6317:                                             ; preds = %6316
  %6318 = load i32, ptr %1820, align 4
  %6319 = add nsw i32 %6318, 1
  store i32 %6319, ptr %1820, align 4
  br label %6228, !llvm.loop !17

6320:                                             ; preds = %6228
  %6321 = load i32, ptr %1715, align 4
  %6322 = load i32, ptr %1716, align 4
  %6323 = icmp ne i32 %6321, %6322
  br i1 %6323, label %6324, label %6385

6324:                                             ; preds = %6320
  store i32 0, ptr %1828, align 4
  %6325 = load i32, ptr %1828, align 4
  store i32 %6325, ptr %1829, align 4
  br label %6326

6326:                                             ; preds = %6381, %6324
  %6327 = load i32, ptr %1829, align 4
  %6328 = load i32, ptr %1715, align 4
  %6329 = icmp slt i32 %6327, %6328
  br i1 %6329, label %6330, label %6384

6330:                                             ; preds = %6326
  %6331 = load ptr, ptr %1709, align 8
  %6332 = load i32, ptr %1829, align 4
  store ptr %6331, ptr %1673, align 8
  store i32 %6332, ptr %1674, align 4
  %6333 = load ptr, ptr %1673, align 8
  %6334 = load ptr, ptr %6333, align 8
  %6335 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6333, i32 0, i32 6
  %6336 = load i32, ptr %6335, align 4
  %6337 = sext i32 %6336 to i64
  %6338 = load i32, ptr %1674, align 4
  %6339 = sext i32 %6338 to i64
  %6340 = mul i64 %6337, %6339
  %6341 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6333, i32 0, i32 2
  %6342 = load i64, ptr %6341, align 8
  %6343 = mul i64 %6340, %6342
  %6344 = getelementptr inbounds i8, ptr %6334, i64 %6343
  br label %6345

6345:                                             ; preds = %6330
  store ptr %6344, ptr %1830, align 8
  store ptr %1718, ptr %1690, align 8
  %6346 = load ptr, ptr %1690, align 8
  %6347 = load ptr, ptr %6346, align 8
  br label %6348

6348:                                             ; preds = %6345
  store ptr %6347, ptr %1831, align 8
  store float 0.000000e+00, ptr %1832, align 4
  store i32 0, ptr %1833, align 4
  br label %6349

6349:                                             ; preds = %6367, %6348
  %6350 = load i32, ptr %1833, align 4
  %6351 = load i32, ptr %1716, align 4
  %6352 = icmp slt i32 %6350, %6351
  br i1 %6352, label %6353, label %6370

6353:                                             ; preds = %6349
  %6354 = load ptr, ptr %1831, align 8
  %6355 = load i32, ptr %1833, align 4
  %6356 = sext i32 %6355 to i64
  %6357 = getelementptr inbounds float, ptr %6354, i64 %6356
  %6358 = load float, ptr %6357, align 4
  %6359 = load ptr, ptr %1830, align 8
  %6360 = load i32, ptr %1833, align 4
  %6361 = sext i32 %6360 to i64
  %6362 = getelementptr inbounds float, ptr %6359, i64 %6361
  %6363 = load float, ptr %6362, align 4
  %6364 = fmul fast float %6358, %6363
  %6365 = load float, ptr %1832, align 4
  %6366 = fadd fast float %6365, %6364
  store float %6366, ptr %1832, align 4
  br label %6367

6367:                                             ; preds = %6353
  %6368 = load i32, ptr %1833, align 4
  %6369 = add nsw i32 %6368, 1
  store i32 %6369, ptr %1833, align 4
  br label %6349, !llvm.loop !18

6370:                                             ; preds = %6349
  %6371 = load float, ptr %1832, align 4
  %6372 = load ptr, ptr %1784, align 8
  %6373 = load i32, ptr %1829, align 4
  %6374 = sext i32 %6373 to i64
  %6375 = getelementptr inbounds float, ptr %6372, i64 %6374
  store float %6371, ptr %6375, align 4
  %6376 = load float, ptr %1832, align 4
  %6377 = load ptr, ptr %1782, align 8
  %6378 = load i32, ptr %1829, align 4
  %6379 = sext i32 %6378 to i64
  %6380 = getelementptr inbounds float, ptr %6377, i64 %6379
  store float %6376, ptr %6380, align 4
  br label %6381

6381:                                             ; preds = %6370
  %6382 = load i32, ptr %1829, align 4
  %6383 = add nsw i32 %6382, 1
  store i32 %6383, ptr %1829, align 4
  br label %6326, !llvm.loop !19

6384:                                             ; preds = %6326
  br label %6385

6385:                                             ; preds = %6384, %6320
  br label %6386

6386:                                             ; preds = %6385
  %6387 = load i32, ptr %1723, align 4
  %6388 = add nsw i32 %6387, 1
  store i32 %6388, ptr %1723, align 4
  br label %1931, !llvm.loop !20

6389:                                             ; preds = %1931
  store ptr %1721, ptr %1288, align 8
  %6390 = load ptr, ptr %1288, align 8
  store ptr %6390, ptr %18, align 8
  %6391 = load ptr, ptr %18, align 8
  %6392 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6391, i32 0, i32 1
  %6393 = load ptr, ptr %6392, align 8
  %6394 = icmp ne ptr %6393, null
  br i1 %6394, label %6395, label %6422

6395:                                             ; preds = %6389
  %6396 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6391, i32 0, i32 1
  %6397 = load ptr, ptr %6396, align 8
  store i32 -1, ptr %19, align 4
  %6398 = load i32, ptr %19, align 4
  %6399 = atomicrmw add ptr %6397, i32 %6398 acq_rel, align 4
  store i32 %6399, ptr %20, align 4
  %6400 = load i32, ptr %20, align 4
  %6401 = icmp eq i32 %6400, 1
  br i1 %6401, label %6402, label %6422

6402:                                             ; preds = %6395
  %6403 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6391, i32 0, i32 4
  %6404 = load ptr, ptr %6403, align 8
  %6405 = icmp ne ptr %6404, null
  br i1 %6405, label %6406, label %6414

6406:                                             ; preds = %6402
  %6407 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6391, i32 0, i32 4
  %6408 = load ptr, ptr %6407, align 8
  %6409 = load ptr, ptr %6391, align 8
  %6410 = load ptr, ptr %6408, align 8
  %6411 = getelementptr inbounds ptr, ptr %6410, i64 3
  %6412 = load ptr, ptr %6411, align 8
  invoke void %6412(ptr noundef nonnull align 8 dereferenceable(8) %6408, ptr noundef %6409)
          to label %6413 unwind label %6432

6413:                                             ; preds = %6406
  br label %6421

6414:                                             ; preds = %6402
  %6415 = load ptr, ptr %6391, align 8
  store ptr %6415, ptr %17, align 8
  %6416 = load ptr, ptr %17, align 8
  %6417 = icmp ne ptr %6416, null
  br i1 %6417, label %6418, label %6420

6418:                                             ; preds = %6414
  %6419 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %6419) #8
  br label %6420

6420:                                             ; preds = %6418, %6414
  br label %6421

6421:                                             ; preds = %6420, %6413
  br label %6422

6422:                                             ; preds = %6421, %6395, %6389
  store ptr null, ptr %6391, align 8
  %6423 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6391, i32 0, i32 2
  store i64 0, ptr %6423, align 8
  %6424 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6391, i32 0, i32 3
  store i32 0, ptr %6424, align 8
  %6425 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6391, i32 0, i32 5
  store i32 0, ptr %6425, align 8
  %6426 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6391, i32 0, i32 6
  store i32 0, ptr %6426, align 4
  %6427 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6391, i32 0, i32 7
  store i32 0, ptr %6427, align 8
  %6428 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6391, i32 0, i32 8
  store i32 0, ptr %6428, align 4
  %6429 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6391, i32 0, i32 9
  store i32 0, ptr %6429, align 8
  %6430 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6391, i32 0, i32 10
  store i64 0, ptr %6430, align 8
  %6431 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6391, i32 0, i32 1
  store ptr null, ptr %6431, align 8
  br label %6435

6432:                                             ; preds = %6406
  %6433 = landingpad { ptr, i32 }
          catch ptr null
  %6434 = extractvalue { ptr, i32 } %6433, 0
  call void @__clang_call_terminate(ptr %6434) #9
  unreachable

6435:                                             ; preds = %6422
  store ptr %1718, ptr %1286, align 8
  %6436 = load ptr, ptr %1286, align 8
  store ptr %6436, ptr %24, align 8
  %6437 = load ptr, ptr %24, align 8
  %6438 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6437, i32 0, i32 1
  %6439 = load ptr, ptr %6438, align 8
  %6440 = icmp ne ptr %6439, null
  br i1 %6440, label %6441, label %6468

6441:                                             ; preds = %6435
  %6442 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6437, i32 0, i32 1
  %6443 = load ptr, ptr %6442, align 8
  store i32 -1, ptr %25, align 4
  %6444 = load i32, ptr %25, align 4
  %6445 = atomicrmw add ptr %6443, i32 %6444 acq_rel, align 4
  store i32 %6445, ptr %26, align 4
  %6446 = load i32, ptr %26, align 4
  %6447 = icmp eq i32 %6446, 1
  br i1 %6447, label %6448, label %6468

6448:                                             ; preds = %6441
  %6449 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6437, i32 0, i32 4
  %6450 = load ptr, ptr %6449, align 8
  %6451 = icmp ne ptr %6450, null
  br i1 %6451, label %6452, label %6460

6452:                                             ; preds = %6448
  %6453 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6437, i32 0, i32 4
  %6454 = load ptr, ptr %6453, align 8
  %6455 = load ptr, ptr %6437, align 8
  %6456 = load ptr, ptr %6454, align 8
  %6457 = getelementptr inbounds ptr, ptr %6456, i64 3
  %6458 = load ptr, ptr %6457, align 8
  invoke void %6458(ptr noundef nonnull align 8 dereferenceable(8) %6454, ptr noundef %6455)
          to label %6459 unwind label %6478

6459:                                             ; preds = %6452
  br label %6467

6460:                                             ; preds = %6448
  %6461 = load ptr, ptr %6437, align 8
  store ptr %6461, ptr %15, align 8
  %6462 = load ptr, ptr %15, align 8
  %6463 = icmp ne ptr %6462, null
  br i1 %6463, label %6464, label %6466

6464:                                             ; preds = %6460
  %6465 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %6465) #8
  br label %6466

6466:                                             ; preds = %6464, %6460
  br label %6467

6467:                                             ; preds = %6466, %6459
  br label %6468

6468:                                             ; preds = %6467, %6441, %6435
  store ptr null, ptr %6437, align 8
  %6469 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6437, i32 0, i32 2
  store i64 0, ptr %6469, align 8
  %6470 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6437, i32 0, i32 3
  store i32 0, ptr %6470, align 8
  %6471 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6437, i32 0, i32 5
  store i32 0, ptr %6471, align 8
  %6472 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6437, i32 0, i32 6
  store i32 0, ptr %6472, align 4
  %6473 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6437, i32 0, i32 7
  store i32 0, ptr %6473, align 8
  %6474 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6437, i32 0, i32 8
  store i32 0, ptr %6474, align 4
  %6475 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6437, i32 0, i32 9
  store i32 0, ptr %6475, align 8
  %6476 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6437, i32 0, i32 10
  store i64 0, ptr %6476, align 8
  %6477 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6437, i32 0, i32 1
  store ptr null, ptr %6477, align 8
  br label %6481

6478:                                             ; preds = %6452
  %6479 = landingpad { ptr, i32 }
          catch ptr null
  %6480 = extractvalue { ptr, i32 } %6479, 0
  call void @__clang_call_terminate(ptr %6480) #9
  unreachable

6481:                                             ; preds = %6468
  store ptr %1717, ptr %1284, align 8
  %6482 = load ptr, ptr %1284, align 8
  store ptr %6482, ptr %30, align 8
  %6483 = load ptr, ptr %30, align 8
  %6484 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6483, i32 0, i32 1
  %6485 = load ptr, ptr %6484, align 8
  %6486 = icmp ne ptr %6485, null
  br i1 %6486, label %6487, label %6514

6487:                                             ; preds = %6481
  %6488 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6483, i32 0, i32 1
  %6489 = load ptr, ptr %6488, align 8
  store i32 -1, ptr %31, align 4
  %6490 = load i32, ptr %31, align 4
  %6491 = atomicrmw add ptr %6489, i32 %6490 acq_rel, align 4
  store i32 %6491, ptr %32, align 4
  %6492 = load i32, ptr %32, align 4
  %6493 = icmp eq i32 %6492, 1
  br i1 %6493, label %6494, label %6514

6494:                                             ; preds = %6487
  %6495 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6483, i32 0, i32 4
  %6496 = load ptr, ptr %6495, align 8
  %6497 = icmp ne ptr %6496, null
  br i1 %6497, label %6498, label %6506

6498:                                             ; preds = %6494
  %6499 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6483, i32 0, i32 4
  %6500 = load ptr, ptr %6499, align 8
  %6501 = load ptr, ptr %6483, align 8
  %6502 = load ptr, ptr %6500, align 8
  %6503 = getelementptr inbounds ptr, ptr %6502, i64 3
  %6504 = load ptr, ptr %6503, align 8
  invoke void %6504(ptr noundef nonnull align 8 dereferenceable(8) %6500, ptr noundef %6501)
          to label %6505 unwind label %6524

6505:                                             ; preds = %6498
  br label %6513

6506:                                             ; preds = %6494
  %6507 = load ptr, ptr %6483, align 8
  store ptr %6507, ptr %13, align 8
  %6508 = load ptr, ptr %13, align 8
  %6509 = icmp ne ptr %6508, null
  br i1 %6509, label %6510, label %6512

6510:                                             ; preds = %6506
  %6511 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %6511) #8
  br label %6512

6512:                                             ; preds = %6510, %6506
  br label %6513

6513:                                             ; preds = %6512, %6505
  br label %6514

6514:                                             ; preds = %6513, %6487, %6481
  store ptr null, ptr %6483, align 8
  %6515 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6483, i32 0, i32 2
  store i64 0, ptr %6515, align 8
  %6516 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6483, i32 0, i32 3
  store i32 0, ptr %6516, align 8
  %6517 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6483, i32 0, i32 5
  store i32 0, ptr %6517, align 8
  %6518 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6483, i32 0, i32 6
  store i32 0, ptr %6518, align 4
  %6519 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6483, i32 0, i32 7
  store i32 0, ptr %6519, align 8
  %6520 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6483, i32 0, i32 8
  store i32 0, ptr %6520, align 4
  %6521 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6483, i32 0, i32 9
  store i32 0, ptr %6521, align 8
  %6522 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6483, i32 0, i32 10
  store i64 0, ptr %6522, align 8
  %6523 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6483, i32 0, i32 1
  store ptr null, ptr %6523, align 8
  br label %6527

6524:                                             ; preds = %6498
  %6525 = landingpad { ptr, i32 }
          catch ptr null
  %6526 = extractvalue { ptr, i32 } %6525, 0
  call void @__clang_call_terminate(ptr %6526) #9
  unreachable

6527:                                             ; preds = %6514
  br label %6528

6528:                                             ; preds = %6527, %1836
  ret void

6529:                                             ; preds = %2031, %1905
  store ptr %1718, ptr %1285, align 8
  %6530 = load ptr, ptr %1285, align 8
  store ptr %6530, ptr %27, align 8
  %6531 = load ptr, ptr %27, align 8
  %6532 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6531, i32 0, i32 1
  %6533 = load ptr, ptr %6532, align 8
  %6534 = icmp ne ptr %6533, null
  br i1 %6534, label %6535, label %6562

6535:                                             ; preds = %6529
  %6536 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6531, i32 0, i32 1
  %6537 = load ptr, ptr %6536, align 8
  store i32 -1, ptr %28, align 4
  %6538 = load i32, ptr %28, align 4
  %6539 = atomicrmw add ptr %6537, i32 %6538 acq_rel, align 4
  store i32 %6539, ptr %29, align 4
  %6540 = load i32, ptr %29, align 4
  %6541 = icmp eq i32 %6540, 1
  br i1 %6541, label %6542, label %6562

6542:                                             ; preds = %6535
  %6543 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6531, i32 0, i32 4
  %6544 = load ptr, ptr %6543, align 8
  %6545 = icmp ne ptr %6544, null
  br i1 %6545, label %6546, label %6554

6546:                                             ; preds = %6542
  %6547 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6531, i32 0, i32 4
  %6548 = load ptr, ptr %6547, align 8
  %6549 = load ptr, ptr %6531, align 8
  %6550 = load ptr, ptr %6548, align 8
  %6551 = getelementptr inbounds ptr, ptr %6550, i64 3
  %6552 = load ptr, ptr %6551, align 8
  invoke void %6552(ptr noundef nonnull align 8 dereferenceable(8) %6548, ptr noundef %6549)
          to label %6553 unwind label %6572

6553:                                             ; preds = %6546
  br label %6561

6554:                                             ; preds = %6542
  %6555 = load ptr, ptr %6531, align 8
  store ptr %6555, ptr %14, align 8
  %6556 = load ptr, ptr %14, align 8
  %6557 = icmp ne ptr %6556, null
  br i1 %6557, label %6558, label %6560

6558:                                             ; preds = %6554
  %6559 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %6559) #8
  br label %6560

6560:                                             ; preds = %6558, %6554
  br label %6561

6561:                                             ; preds = %6560, %6553
  br label %6562

6562:                                             ; preds = %6561, %6535, %6529
  store ptr null, ptr %6531, align 8
  %6563 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6531, i32 0, i32 2
  store i64 0, ptr %6563, align 8
  %6564 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6531, i32 0, i32 3
  store i32 0, ptr %6564, align 8
  %6565 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6531, i32 0, i32 5
  store i32 0, ptr %6565, align 8
  %6566 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6531, i32 0, i32 6
  store i32 0, ptr %6566, align 4
  %6567 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6531, i32 0, i32 7
  store i32 0, ptr %6567, align 8
  %6568 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6531, i32 0, i32 8
  store i32 0, ptr %6568, align 4
  %6569 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6531, i32 0, i32 9
  store i32 0, ptr %6569, align 8
  %6570 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6531, i32 0, i32 10
  store i64 0, ptr %6570, align 8
  %6571 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6531, i32 0, i32 1
  store ptr null, ptr %6571, align 8
  br label %6575

6572:                                             ; preds = %6546
  %6573 = landingpad { ptr, i32 }
          catch ptr null
  %6574 = extractvalue { ptr, i32 } %6573, 0
  call void @__clang_call_terminate(ptr %6574) #9
  unreachable

6575:                                             ; preds = %6562
  br label %6576

6576:                                             ; preds = %6575, %1901
  store ptr %1717, ptr %1283, align 8
  %6577 = load ptr, ptr %1283, align 8
  store ptr %6577, ptr %33, align 8
  %6578 = load ptr, ptr %33, align 8
  %6579 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6578, i32 0, i32 1
  %6580 = load ptr, ptr %6579, align 8
  %6581 = icmp ne ptr %6580, null
  br i1 %6581, label %6582, label %6609

6582:                                             ; preds = %6576
  %6583 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6578, i32 0, i32 1
  %6584 = load ptr, ptr %6583, align 8
  store i32 -1, ptr %34, align 4
  %6585 = load i32, ptr %34, align 4
  %6586 = atomicrmw add ptr %6584, i32 %6585 acq_rel, align 4
  store i32 %6586, ptr %35, align 4
  %6587 = load i32, ptr %35, align 4
  %6588 = icmp eq i32 %6587, 1
  br i1 %6588, label %6589, label %6609

6589:                                             ; preds = %6582
  %6590 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6578, i32 0, i32 4
  %6591 = load ptr, ptr %6590, align 8
  %6592 = icmp ne ptr %6591, null
  br i1 %6592, label %6593, label %6601

6593:                                             ; preds = %6589
  %6594 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6578, i32 0, i32 4
  %6595 = load ptr, ptr %6594, align 8
  %6596 = load ptr, ptr %6578, align 8
  %6597 = load ptr, ptr %6595, align 8
  %6598 = getelementptr inbounds ptr, ptr %6597, i64 3
  %6599 = load ptr, ptr %6598, align 8
  invoke void %6599(ptr noundef nonnull align 8 dereferenceable(8) %6595, ptr noundef %6596)
          to label %6600 unwind label %6619

6600:                                             ; preds = %6593
  br label %6608

6601:                                             ; preds = %6589
  %6602 = load ptr, ptr %6578, align 8
  store ptr %6602, ptr %12, align 8
  %6603 = load ptr, ptr %12, align 8
  %6604 = icmp ne ptr %6603, null
  br i1 %6604, label %6605, label %6607

6605:                                             ; preds = %6601
  %6606 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %6606) #8
  br label %6607

6607:                                             ; preds = %6605, %6601
  br label %6608

6608:                                             ; preds = %6607, %6600
  br label %6609

6609:                                             ; preds = %6608, %6582, %6576
  store ptr null, ptr %6578, align 8
  %6610 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6578, i32 0, i32 2
  store i64 0, ptr %6610, align 8
  %6611 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6578, i32 0, i32 3
  store i32 0, ptr %6611, align 8
  %6612 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6578, i32 0, i32 5
  store i32 0, ptr %6612, align 8
  %6613 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6578, i32 0, i32 6
  store i32 0, ptr %6613, align 4
  %6614 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6578, i32 0, i32 7
  store i32 0, ptr %6614, align 8
  %6615 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6578, i32 0, i32 8
  store i32 0, ptr %6615, align 4
  %6616 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6578, i32 0, i32 9
  store i32 0, ptr %6616, align 8
  %6617 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6578, i32 0, i32 10
  store i64 0, ptr %6617, align 8
  %6618 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6578, i32 0, i32 1
  store ptr null, ptr %6618, align 8
  br label %6622

6619:                                             ; preds = %6593
  %6620 = landingpad { ptr, i32 }
          catch ptr null
  %6621 = extractvalue { ptr, i32 } %6620, 0
  call void @__clang_call_terminate(ptr %6621) #9
  unreachable

6622:                                             ; preds = %6609
  br label %6623

6623:                                             ; preds = %6622
  %6624 = load ptr, ptr %1719, align 8
  %6625 = load i32, ptr %1720, align 4
  %6626 = insertvalue { ptr, i32 } poison, ptr %6624, 0
  %6627 = insertvalue { ptr, i32 } %6626, i32 %6625, 1
  resume { ptr, i32 } %6627
}

declare noundef i32 @_ZN4ncnn20cpu_support_x86_avx2Ev() #2

declare void @_ZN4ncnn14lstm_int8_avx2ERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) #2

declare i32 @__gxx_personality_v0(...)

declare void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define internal noundef nofpclass(nan inf) float @_ZN4ncnnL32lstm_dynamic_quantize_get_absmaxEPKfi(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca <4 x i32>, align 16
  %8 = alloca <4 x float>, align 16
  %9 = alloca <4 x float>, align 16
  %10 = alloca i32, align 4
  %11 = alloca <2 x i64>, align 16
  %12 = alloca <4 x float>, align 16
  %13 = alloca <4 x float>, align 16
  %14 = alloca <4 x float>, align 16
  %15 = alloca <4 x float>, align 16
  %16 = alloca <4 x float>, align 16
  %17 = alloca <4 x float>, align 16
  %18 = alloca <8 x float>, align 32
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca <8 x i32>, align 32
  %28 = alloca <8 x float>, align 32
  %29 = alloca <8 x float>, align 32
  %30 = alloca i32, align 4
  %31 = alloca <4 x i64>, align 32
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  %36 = alloca float, align 4
  %37 = alloca float, align 4
  %38 = alloca float, align 4
  %39 = alloca float, align 4
  %40 = alloca <8 x float>, align 32
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
  %66 = alloca float, align 4
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca float, align 4
  %70 = alloca <4 x float>, align 16
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
  store float 0.000000e+00, ptr %66, align 4
  %82 = load float, ptr %66, align 4
  %83 = load float, ptr %66, align 4
  %84 = load float, ptr %66, align 4
  %85 = load float, ptr %66, align 4
  %86 = load float, ptr %66, align 4
  %87 = load float, ptr %66, align 4
  %88 = load float, ptr %66, align 4
  %89 = load float, ptr %66, align 4
  store float %82, ptr %32, align 4
  store float %83, ptr %33, align 4
  store float %84, ptr %34, align 4
  store float %85, ptr %35, align 4
  store float %86, ptr %36, align 4
  store float %87, ptr %37, align 4
  store float %88, ptr %38, align 4
  store float %89, ptr %39, align 4
  %90 = load float, ptr %39, align 4
  %91 = insertelement <8 x float> poison, float %90, i32 0
  %92 = load float, ptr %38, align 4
  %93 = insertelement <8 x float> %91, float %92, i32 1
  %94 = load float, ptr %37, align 4
  %95 = insertelement <8 x float> %93, float %94, i32 2
  %96 = load float, ptr %36, align 4
  %97 = insertelement <8 x float> %95, float %96, i32 3
  %98 = load float, ptr %35, align 4
  %99 = insertelement <8 x float> %97, float %98, i32 4
  %100 = load float, ptr %34, align 4
  %101 = insertelement <8 x float> %99, float %100, i32 5
  %102 = load float, ptr %33, align 4
  %103 = insertelement <8 x float> %101, float %102, i32 6
  %104 = load float, ptr %32, align 4
  %105 = insertelement <8 x float> %103, float %104, i32 7
  store <8 x float> %105, ptr %40, align 32
  %106 = load <8 x float>, ptr %40, align 32
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
  store ptr %113, ptr %67, align 8
  %114 = load ptr, ptr %67, align 8
  %115 = load <8 x float>, ptr %114, align 1
  store <8 x float> %115, ptr %76, align 32
  %116 = load <8 x float>, ptr %75, align 32
  %117 = load <8 x float>, ptr %76, align 32
  store <8 x float> %117, ptr %62, align 32
  store i32 2147483647, ptr %30, align 4
  %118 = load i32, ptr %30, align 4
  %119 = load i32, ptr %30, align 4
  %120 = load i32, ptr %30, align 4
  %121 = load i32, ptr %30, align 4
  %122 = load i32, ptr %30, align 4
  %123 = load i32, ptr %30, align 4
  %124 = load i32, ptr %30, align 4
  %125 = load i32, ptr %30, align 4
  store i32 %118, ptr %19, align 4
  store i32 %119, ptr %20, align 4
  store i32 %120, ptr %21, align 4
  store i32 %121, ptr %22, align 4
  store i32 %122, ptr %23, align 4
  store i32 %123, ptr %24, align 4
  store i32 %124, ptr %25, align 4
  store i32 %125, ptr %26, align 4
  %126 = load i32, ptr %26, align 4
  %127 = insertelement <8 x i32> poison, i32 %126, i32 0
  %128 = load i32, ptr %25, align 4
  %129 = insertelement <8 x i32> %127, i32 %128, i32 1
  %130 = load i32, ptr %24, align 4
  %131 = insertelement <8 x i32> %129, i32 %130, i32 2
  %132 = load i32, ptr %23, align 4
  %133 = insertelement <8 x i32> %131, i32 %132, i32 3
  %134 = load i32, ptr %22, align 4
  %135 = insertelement <8 x i32> %133, i32 %134, i32 4
  %136 = load i32, ptr %21, align 4
  %137 = insertelement <8 x i32> %135, i32 %136, i32 5
  %138 = load i32, ptr %20, align 4
  %139 = insertelement <8 x i32> %137, i32 %138, i32 6
  %140 = load i32, ptr %19, align 4
  %141 = insertelement <8 x i32> %139, i32 %140, i32 7
  store <8 x i32> %141, ptr %27, align 32
  %142 = load <8 x i32>, ptr %27, align 32
  %143 = bitcast <8 x i32> %142 to <4 x i64>
  store <4 x i64> %143, ptr %31, align 32
  %144 = load <4 x i64>, ptr %31, align 32
  %145 = bitcast <4 x i64> %144 to <8 x float>
  store <8 x float> %145, ptr %63, align 32
  %146 = load <8 x float>, ptr %63, align 32
  %147 = load <8 x float>, ptr %62, align 32
  store <8 x float> %146, ptr %28, align 32
  store <8 x float> %147, ptr %29, align 32
  %148 = load <8 x float>, ptr %28, align 32
  %149 = bitcast <8 x float> %148 to <8 x i32>
  %150 = load <8 x float>, ptr %29, align 32
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
  br label %107, !llvm.loop !21

162:                                              ; preds = %107
  %163 = load <8 x float>, ptr %75, align 32
  store <8 x float> %163, ptr %58, align 32
  %164 = load <8 x float>, ptr %58, align 32
  %165 = shufflevector <8 x float> %164, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %166 = load <8 x float>, ptr %58, align 32
  store <8 x float> %166, ptr %18, align 32
  %167 = load <8 x float>, ptr %18, align 32
  %168 = load <8 x float>, ptr %18, align 32
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
  store <4 x float> %182, ptr %14, align 16
  store <4 x float> %185, ptr %15, align 16
  %186 = load <4 x float>, ptr %14, align 16
  %187 = load <4 x float>, ptr %15, align 16
  %188 = call fast noundef <4 x float> @llvm.x86.sse.max.ss(<4 x float> %186, <4 x float> %187)
  store <4 x float> %188, ptr %61, align 16
  %189 = load <4 x float>, ptr %61, align 16
  store <4 x float> %189, ptr %12, align 16
  %190 = load <4 x float>, ptr %12, align 16
  %191 = extractelement <4 x float> %190, i32 0
  store float %191, ptr %77, align 4
  %192 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %73, ptr noundef nonnull align 4 dereferenceable(4) %77)
  %193 = load float, ptr %192, align 4
  store float %193, ptr %73, align 4
  store float 0.000000e+00, ptr %69, align 4
  %194 = load float, ptr %69, align 4
  %195 = insertelement <4 x float> poison, float %194, i32 0
  %196 = load float, ptr %69, align 4
  %197 = insertelement <4 x float> %195, float %196, i32 1
  %198 = load float, ptr %69, align 4
  %199 = insertelement <4 x float> %197, float %198, i32 2
  %200 = load float, ptr %69, align 4
  %201 = insertelement <4 x float> %199, float %200, i32 3
  store <4 x float> %201, ptr %70, align 16
  %202 = load <4 x float>, ptr %70, align 16
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
  store ptr %209, ptr %68, align 8
  %210 = load ptr, ptr %68, align 8
  %211 = load <4 x float>, ptr %210, align 1
  store <4 x float> %211, ptr %79, align 16
  %212 = load <4 x float>, ptr %78, align 16
  %213 = load <4 x float>, ptr %79, align 16
  store <4 x float> %213, ptr %48, align 16
  store i32 2147483647, ptr %10, align 4
  %214 = load i32, ptr %10, align 4
  %215 = load i32, ptr %10, align 4
  %216 = load i32, ptr %10, align 4
  %217 = load i32, ptr %10, align 4
  store i32 %214, ptr %3, align 4
  store i32 %215, ptr %4, align 4
  store i32 %216, ptr %5, align 4
  store i32 %217, ptr %6, align 4
  %218 = load i32, ptr %6, align 4
  %219 = insertelement <4 x i32> poison, i32 %218, i32 0
  %220 = load i32, ptr %5, align 4
  %221 = insertelement <4 x i32> %219, i32 %220, i32 1
  %222 = load i32, ptr %4, align 4
  %223 = insertelement <4 x i32> %221, i32 %222, i32 2
  %224 = load i32, ptr %3, align 4
  %225 = insertelement <4 x i32> %223, i32 %224, i32 3
  store <4 x i32> %225, ptr %7, align 16
  %226 = load <4 x i32>, ptr %7, align 16
  %227 = bitcast <4 x i32> %226 to <2 x i64>
  store <2 x i64> %227, ptr %11, align 16
  %228 = load <2 x i64>, ptr %11, align 16
  %229 = bitcast <2 x i64> %228 to <4 x float>
  store <4 x float> %229, ptr %49, align 16
  %230 = load <4 x float>, ptr %49, align 16
  %231 = load <4 x float>, ptr %48, align 16
  store <4 x float> %230, ptr %8, align 16
  store <4 x float> %231, ptr %9, align 16
  %232 = load <4 x float>, ptr %8, align 16
  %233 = bitcast <4 x float> %232 to <4 x i32>
  %234 = load <4 x float>, ptr %9, align 16
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
  br label %203, !llvm.loop !22

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
  store <4 x float> %257, ptr %16, align 16
  store <4 x float> %260, ptr %17, align 16
  %261 = load <4 x float>, ptr %16, align 16
  %262 = load <4 x float>, ptr %17, align 16
  %263 = call fast noundef <4 x float> @llvm.x86.sse.max.ss(<4 x float> %261, <4 x float> %262)
  store <4 x float> %263, ptr %47, align 16
  %264 = load <4 x float>, ptr %47, align 16
  store <4 x float> %264, ptr %13, align 16
  %265 = load <4 x float>, ptr %13, align 16
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
  br label %269, !llvm.loop !23

284:                                              ; preds = %269
  %285 = load float, ptr %73, align 4
  ret float %285
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4ncnnL32lstm_dynamic_quantize_scale2int8EPKfifPa(ptr noundef %0, i32 noundef %1, float noundef nofpclass(nan inf) %2, ptr noundef %3) #1 {
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca <8 x i16>, align 16
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  %18 = alloca i16, align 2
  %19 = alloca i16, align 2
  %20 = alloca i16, align 2
  %21 = alloca i16, align 2
  %22 = alloca <8 x i16>, align 16
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
  %41 = alloca <4 x float>, align 16
  %42 = alloca <4 x float>, align 16
  %43 = alloca <4 x float>, align 16
  %44 = alloca <2 x i64>, align 16
  %45 = alloca <2 x i64>, align 16
  %46 = alloca <2 x i64>, align 16
  %47 = alloca <2 x i64>, align 16
  %48 = alloca <2 x i64>, align 16
  %49 = alloca <2 x i64>, align 16
  %50 = alloca <2 x i64>, align 16
  %51 = alloca <2 x i64>, align 16
  %52 = alloca <2 x i64>, align 16
  %53 = alloca <2 x i64>, align 16
  %54 = alloca <2 x i64>, align 16
  %55 = alloca <2 x i64>, align 16
  %56 = alloca <2 x i64>, align 16
  %57 = alloca <2 x i64>, align 16
  %58 = alloca <2 x i64>, align 16
  %59 = alloca <2 x i64>, align 16
  %60 = alloca <2 x i64>, align 16
  %61 = alloca <2 x i64>, align 16
  %62 = alloca <8 x float>, align 32
  %63 = alloca <8 x float>, align 32
  %64 = alloca <8 x float>, align 32
  %65 = alloca i8, align 1
  %66 = alloca float, align 4
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca <4 x i32>, align 16
  %73 = alloca <4 x float>, align 16
  %74 = alloca <4 x float>, align 16
  %75 = alloca i32, align 4
  %76 = alloca <2 x i64>, align 16
  %77 = alloca <4 x float>, align 16
  %78 = alloca <4 x float>, align 16
  %79 = alloca float, align 4
  %80 = alloca <4 x float>, align 16
  %81 = alloca i16, align 2
  %82 = alloca i16, align 2
  %83 = alloca ptr, align 8
  %84 = alloca <4 x float>, align 16
  %85 = alloca <4 x float>, align 16
  %86 = alloca <4 x float>, align 16
  %87 = alloca <4 x float>, align 16
  %88 = alloca <4 x float>, align 16
  %89 = alloca <2 x i64>, align 16
  %90 = alloca <2 x i64>, align 16
  %91 = alloca <2 x i64>, align 16
  %92 = alloca i32, align 4
  %93 = alloca i32, align 4
  %94 = alloca i32, align 4
  %95 = alloca i32, align 4
  %96 = alloca i32, align 4
  %97 = alloca i32, align 4
  %98 = alloca i32, align 4
  %99 = alloca i32, align 4
  %100 = alloca <8 x i32>, align 32
  %101 = alloca <8 x float>, align 32
  %102 = alloca <8 x float>, align 32
  %103 = alloca i32, align 4
  %104 = alloca <4 x i64>, align 32
  %105 = alloca float, align 4
  %106 = alloca float, align 4
  %107 = alloca float, align 4
  %108 = alloca float, align 4
  %109 = alloca float, align 4
  %110 = alloca float, align 4
  %111 = alloca float, align 4
  %112 = alloca float, align 4
  %113 = alloca <8 x float>, align 32
  %114 = alloca float, align 4
  %115 = alloca <8 x float>, align 32
  %116 = alloca <8 x float>, align 32
  %117 = alloca i16, align 2
  %118 = alloca i16, align 2
  %119 = alloca ptr, align 8
  %120 = alloca <8 x float>, align 32
  %121 = alloca <8 x float>, align 32
  %122 = alloca <8 x float>, align 32
  %123 = alloca <8 x float>, align 32
  %124 = alloca <8 x float>, align 32
  %125 = alloca <4 x i64>, align 32
  %126 = alloca <2 x i64>, align 16
  %127 = alloca <2 x i64>, align 16
  %128 = alloca <2 x i64>, align 16
  %129 = alloca <2 x i64>, align 16
  %130 = alloca float, align 4
  %131 = alloca float, align 4
  %132 = alloca float, align 4
  %133 = alloca float, align 4
  %134 = alloca float, align 4
  %135 = alloca float, align 4
  %136 = alloca float, align 4
  %137 = alloca float, align 4
  %138 = alloca <8 x float>, align 32
  %139 = alloca float, align 4
  %140 = alloca <8 x float>, align 32
  %141 = alloca <8 x float>, align 32
  %142 = alloca ptr, align 8
  %143 = alloca <4 x float>, align 16
  %144 = alloca <4 x float>, align 16
  %145 = alloca ptr, align 8
  %146 = alloca float, align 4
  %147 = alloca <4 x float>, align 16
  %148 = alloca ptr, align 8
  %149 = alloca i32, align 4
  %150 = alloca float, align 4
  %151 = alloca ptr, align 8
  %152 = alloca i32, align 4
  %153 = alloca <8 x float>, align 32
  %154 = alloca <8 x float>, align 32
  %155 = alloca <4 x float>, align 16
  %156 = alloca <4 x float>, align 16
  store ptr %0, ptr %148, align 8
  store i32 %1, ptr %149, align 4
  store float %2, ptr %150, align 4
  store ptr %3, ptr %151, align 8
  store i32 0, ptr %152, align 4
  %157 = load float, ptr %150, align 4
  store float %157, ptr %139, align 4
  %158 = load float, ptr %139, align 4
  %159 = load float, ptr %139, align 4
  %160 = load float, ptr %139, align 4
  %161 = load float, ptr %139, align 4
  %162 = load float, ptr %139, align 4
  %163 = load float, ptr %139, align 4
  %164 = load float, ptr %139, align 4
  %165 = load float, ptr %139, align 4
  store float %158, ptr %130, align 4
  store float %159, ptr %131, align 4
  store float %160, ptr %132, align 4
  store float %161, ptr %133, align 4
  store float %162, ptr %134, align 4
  store float %163, ptr %135, align 4
  store float %164, ptr %136, align 4
  store float %165, ptr %137, align 4
  %166 = load float, ptr %137, align 4
  %167 = insertelement <8 x float> poison, float %166, i32 0
  %168 = load float, ptr %136, align 4
  %169 = insertelement <8 x float> %167, float %168, i32 1
  %170 = load float, ptr %135, align 4
  %171 = insertelement <8 x float> %169, float %170, i32 2
  %172 = load float, ptr %134, align 4
  %173 = insertelement <8 x float> %171, float %172, i32 3
  %174 = load float, ptr %133, align 4
  %175 = insertelement <8 x float> %173, float %174, i32 4
  %176 = load float, ptr %132, align 4
  %177 = insertelement <8 x float> %175, float %176, i32 5
  %178 = load float, ptr %131, align 4
  %179 = insertelement <8 x float> %177, float %178, i32 6
  %180 = load float, ptr %130, align 4
  %181 = insertelement <8 x float> %179, float %180, i32 7
  store <8 x float> %181, ptr %138, align 32
  %182 = load <8 x float>, ptr %138, align 32
  store <8 x float> %182, ptr %153, align 32
  br label %183

183:                                              ; preds = %375, %4
  %184 = load i32, ptr %152, align 4
  %185 = add nsw i32 %184, 7
  %186 = load i32, ptr %149, align 4
  %187 = icmp slt i32 %185, %186
  br i1 %187, label %188, label %378

188:                                              ; preds = %183
  %189 = load ptr, ptr %148, align 8
  store ptr %189, ptr %142, align 8
  %190 = load ptr, ptr %142, align 8
  %191 = load <8 x float>, ptr %190, align 1
  store <8 x float> %191, ptr %154, align 32
  %192 = load <8 x float>, ptr %154, align 32
  %193 = load <8 x float>, ptr %153, align 32
  store <8 x float> %192, ptr %140, align 32
  store <8 x float> %193, ptr %141, align 32
  %194 = load <8 x float>, ptr %140, align 32
  %195 = load <8 x float>, ptr %141, align 32
  %196 = fmul fast <8 x float> %194, %195
  store <8 x float> %196, ptr %154, align 32
  store ptr %154, ptr %119, align 8
  store float 5.000000e-01, ptr %114, align 4
  %197 = load float, ptr %114, align 4
  %198 = load float, ptr %114, align 4
  %199 = load float, ptr %114, align 4
  %200 = load float, ptr %114, align 4
  %201 = load float, ptr %114, align 4
  %202 = load float, ptr %114, align 4
  %203 = load float, ptr %114, align 4
  %204 = load float, ptr %114, align 4
  store float %197, ptr %105, align 4
  store float %198, ptr %106, align 4
  store float %199, ptr %107, align 4
  store float %200, ptr %108, align 4
  store float %201, ptr %109, align 4
  store float %202, ptr %110, align 4
  store float %203, ptr %111, align 4
  store float %204, ptr %112, align 4
  %205 = load float, ptr %112, align 4
  %206 = insertelement <8 x float> poison, float %205, i32 0
  %207 = load float, ptr %111, align 4
  %208 = insertelement <8 x float> %206, float %207, i32 1
  %209 = load float, ptr %110, align 4
  %210 = insertelement <8 x float> %208, float %209, i32 2
  %211 = load float, ptr %109, align 4
  %212 = insertelement <8 x float> %210, float %211, i32 3
  %213 = load float, ptr %108, align 4
  %214 = insertelement <8 x float> %212, float %213, i32 4
  %215 = load float, ptr %107, align 4
  %216 = insertelement <8 x float> %214, float %215, i32 5
  %217 = load float, ptr %106, align 4
  %218 = insertelement <8 x float> %216, float %217, i32 6
  %219 = load float, ptr %105, align 4
  %220 = insertelement <8 x float> %218, float %219, i32 7
  store <8 x float> %220, ptr %113, align 32
  %221 = load <8 x float>, ptr %113, align 32
  store <8 x float> %221, ptr %120, align 32
  store i32 -2147483648, ptr %103, align 4
  %222 = load i32, ptr %103, align 4
  %223 = load i32, ptr %103, align 4
  %224 = load i32, ptr %103, align 4
  %225 = load i32, ptr %103, align 4
  %226 = load i32, ptr %103, align 4
  %227 = load i32, ptr %103, align 4
  %228 = load i32, ptr %103, align 4
  %229 = load i32, ptr %103, align 4
  store i32 %222, ptr %92, align 4
  store i32 %223, ptr %93, align 4
  store i32 %224, ptr %94, align 4
  store i32 %225, ptr %95, align 4
  store i32 %226, ptr %96, align 4
  store i32 %227, ptr %97, align 4
  store i32 %228, ptr %98, align 4
  store i32 %229, ptr %99, align 4
  %230 = load i32, ptr %99, align 4
  %231 = insertelement <8 x i32> poison, i32 %230, i32 0
  %232 = load i32, ptr %98, align 4
  %233 = insertelement <8 x i32> %231, i32 %232, i32 1
  %234 = load i32, ptr %97, align 4
  %235 = insertelement <8 x i32> %233, i32 %234, i32 2
  %236 = load i32, ptr %96, align 4
  %237 = insertelement <8 x i32> %235, i32 %236, i32 3
  %238 = load i32, ptr %95, align 4
  %239 = insertelement <8 x i32> %237, i32 %238, i32 4
  %240 = load i32, ptr %94, align 4
  %241 = insertelement <8 x i32> %239, i32 %240, i32 5
  %242 = load i32, ptr %93, align 4
  %243 = insertelement <8 x i32> %241, i32 %242, i32 6
  %244 = load i32, ptr %92, align 4
  %245 = insertelement <8 x i32> %243, i32 %244, i32 7
  store <8 x i32> %245, ptr %100, align 32
  %246 = load <8 x i32>, ptr %100, align 32
  %247 = bitcast <8 x i32> %246 to <4 x i64>
  store <4 x i64> %247, ptr %104, align 32
  %248 = load <4 x i64>, ptr %104, align 32
  %249 = bitcast <4 x i64> %248 to <8 x float>
  store <8 x float> %249, ptr %121, align 32
  %250 = load ptr, ptr %119, align 8
  %251 = load <8 x float>, ptr %250, align 32
  %252 = load <8 x float>, ptr %121, align 32
  store <8 x float> %251, ptr %101, align 32
  store <8 x float> %252, ptr %102, align 32
  %253 = load <8 x float>, ptr %101, align 32
  %254 = bitcast <8 x float> %253 to <8 x i32>
  %255 = load <8 x float>, ptr %102, align 32
  %256 = bitcast <8 x float> %255 to <8 x i32>
  %257 = and <8 x i32> %254, %256
  %258 = bitcast <8 x i32> %257 to <8 x float>
  store <8 x float> %258, ptr %122, align 32
  %259 = load <8 x float>, ptr %120, align 32
  %260 = load <8 x float>, ptr %122, align 32
  store <8 x float> %259, ptr %63, align 32
  store <8 x float> %260, ptr %64, align 32
  %261 = load <8 x float>, ptr %63, align 32
  %262 = bitcast <8 x float> %261 to <8 x i32>
  %263 = load <8 x float>, ptr %64, align 32
  %264 = bitcast <8 x float> %263 to <8 x i32>
  %265 = or <8 x i32> %262, %264
  %266 = bitcast <8 x i32> %265 to <8 x float>
  store <8 x float> %266, ptr %123, align 32
  %267 = load ptr, ptr %119, align 8
  %268 = load <8 x float>, ptr %267, align 32
  %269 = load <8 x float>, ptr %123, align 32
  store <8 x float> %268, ptr %115, align 32
  store <8 x float> %269, ptr %116, align 32
  %270 = load <8 x float>, ptr %115, align 32
  %271 = load <8 x float>, ptr %116, align 32
  %272 = fadd fast <8 x float> %270, %271
  store <8 x float> %272, ptr %124, align 32
  %273 = load <8 x float>, ptr %124, align 32
  store <8 x float> %273, ptr %62, align 32
  %274 = load <8 x float>, ptr %62, align 32
  %275 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %274)
  %276 = bitcast <8 x i32> %275 to <4 x i64>
  store <4 x i64> %276, ptr %125, align 32
  %277 = load <4 x i64>, ptr %125, align 32
  %278 = bitcast <4 x i64> %277 to <8 x i32>
  %279 = shufflevector <8 x i32> %278, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %280 = bitcast <4 x i32> %279 to <2 x i64>
  store <2 x i64> %280, ptr %126, align 16
  %281 = load <4 x i64>, ptr %125, align 32
  %282 = bitcast <4 x i64> %281 to <8 x i32>
  %283 = shufflevector <8 x i32> %282, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %284 = bitcast <4 x i32> %283 to <2 x i64>
  store <2 x i64> %284, ptr %127, align 16
  %285 = load <2 x i64>, ptr %126, align 16
  %286 = load <2 x i64>, ptr %127, align 16
  store <2 x i64> %285, ptr %58, align 16
  store <2 x i64> %286, ptr %59, align 16
  %287 = load <2 x i64>, ptr %58, align 16
  %288 = bitcast <2 x i64> %287 to <4 x i32>
  %289 = load <2 x i64>, ptr %59, align 16
  %290 = bitcast <2 x i64> %289 to <4 x i32>
  %291 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %288, <4 x i32> %290)
  %292 = bitcast <8 x i16> %291 to <2 x i64>
  store <2 x i64> %292, ptr %128, align 16
  %293 = load <2 x i64>, ptr %128, align 16
  store i16 127, ptr %117, align 2
  %294 = load i16, ptr %117, align 2
  %295 = load i16, ptr %117, align 2
  %296 = load i16, ptr %117, align 2
  %297 = load i16, ptr %117, align 2
  %298 = load i16, ptr %117, align 2
  %299 = load i16, ptr %117, align 2
  %300 = load i16, ptr %117, align 2
  %301 = load i16, ptr %117, align 2
  store i16 %294, ptr %5, align 2
  store i16 %295, ptr %6, align 2
  store i16 %296, ptr %7, align 2
  store i16 %297, ptr %8, align 2
  store i16 %298, ptr %9, align 2
  store i16 %299, ptr %10, align 2
  store i16 %300, ptr %11, align 2
  store i16 %301, ptr %12, align 2
  %302 = load i16, ptr %12, align 2
  %303 = insertelement <8 x i16> poison, i16 %302, i32 0
  %304 = load i16, ptr %11, align 2
  %305 = insertelement <8 x i16> %303, i16 %304, i32 1
  %306 = load i16, ptr %10, align 2
  %307 = insertelement <8 x i16> %305, i16 %306, i32 2
  %308 = load i16, ptr %9, align 2
  %309 = insertelement <8 x i16> %307, i16 %308, i32 3
  %310 = load i16, ptr %8, align 2
  %311 = insertelement <8 x i16> %309, i16 %310, i32 4
  %312 = load i16, ptr %7, align 2
  %313 = insertelement <8 x i16> %311, i16 %312, i32 5
  %314 = load i16, ptr %6, align 2
  %315 = insertelement <8 x i16> %313, i16 %314, i32 6
  %316 = load i16, ptr %5, align 2
  %317 = insertelement <8 x i16> %315, i16 %316, i32 7
  store <8 x i16> %317, ptr %13, align 16
  %318 = load <8 x i16>, ptr %13, align 16
  %319 = bitcast <8 x i16> %318 to <2 x i64>
  store <2 x i64> %293, ptr %54, align 16
  store <2 x i64> %319, ptr %55, align 16
  %320 = load <2 x i64>, ptr %54, align 16
  %321 = bitcast <2 x i64> %320 to <8 x i16>
  %322 = load <2 x i64>, ptr %55, align 16
  %323 = bitcast <2 x i64> %322 to <8 x i16>
  %324 = call <8 x i16> @llvm.smin.v8i16(<8 x i16> %321, <8 x i16> %323)
  %325 = bitcast <8 x i16> %324 to <2 x i64>
  store <2 x i64> %325, ptr %128, align 16
  %326 = load <2 x i64>, ptr %128, align 16
  store i16 -127, ptr %118, align 2
  %327 = load i16, ptr %118, align 2
  %328 = load i16, ptr %118, align 2
  %329 = load i16, ptr %118, align 2
  %330 = load i16, ptr %118, align 2
  %331 = load i16, ptr %118, align 2
  %332 = load i16, ptr %118, align 2
  %333 = load i16, ptr %118, align 2
  %334 = load i16, ptr %118, align 2
  store i16 %327, ptr %14, align 2
  store i16 %328, ptr %15, align 2
  store i16 %329, ptr %16, align 2
  store i16 %330, ptr %17, align 2
  store i16 %331, ptr %18, align 2
  store i16 %332, ptr %19, align 2
  store i16 %333, ptr %20, align 2
  store i16 %334, ptr %21, align 2
  %335 = load i16, ptr %21, align 2
  %336 = insertelement <8 x i16> poison, i16 %335, i32 0
  %337 = load i16, ptr %20, align 2
  %338 = insertelement <8 x i16> %336, i16 %337, i32 1
  %339 = load i16, ptr %19, align 2
  %340 = insertelement <8 x i16> %338, i16 %339, i32 2
  %341 = load i16, ptr %18, align 2
  %342 = insertelement <8 x i16> %340, i16 %341, i32 3
  %343 = load i16, ptr %17, align 2
  %344 = insertelement <8 x i16> %342, i16 %343, i32 4
  %345 = load i16, ptr %16, align 2
  %346 = insertelement <8 x i16> %344, i16 %345, i32 5
  %347 = load i16, ptr %15, align 2
  %348 = insertelement <8 x i16> %346, i16 %347, i32 6
  %349 = load i16, ptr %14, align 2
  %350 = insertelement <8 x i16> %348, i16 %349, i32 7
  store <8 x i16> %350, ptr %22, align 16
  %351 = load <8 x i16>, ptr %22, align 16
  %352 = bitcast <8 x i16> %351 to <2 x i64>
  store <2 x i64> %326, ptr %50, align 16
  store <2 x i64> %352, ptr %51, align 16
  %353 = load <2 x i64>, ptr %50, align 16
  %354 = bitcast <2 x i64> %353 to <8 x i16>
  %355 = load <2 x i64>, ptr %51, align 16
  %356 = bitcast <2 x i64> %355 to <8 x i16>
  %357 = call <8 x i16> @llvm.smax.v8i16(<8 x i16> %354, <8 x i16> %356)
  %358 = bitcast <8 x i16> %357 to <2 x i64>
  store <2 x i64> %358, ptr %128, align 16
  %359 = load <2 x i64>, ptr %128, align 16
  %360 = load <2 x i64>, ptr %128, align 16
  store <2 x i64> %359, ptr %46, align 16
  store <2 x i64> %360, ptr %47, align 16
  %361 = load <2 x i64>, ptr %46, align 16
  %362 = bitcast <2 x i64> %361 to <8 x i16>
  %363 = load <2 x i64>, ptr %47, align 16
  %364 = bitcast <2 x i64> %363 to <8 x i16>
  %365 = call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %362, <8 x i16> %364)
  %366 = bitcast <16 x i8> %365 to <2 x i64>
  store <2 x i64> %366, ptr %129, align 16
  %367 = load <2 x i64>, ptr %129, align 16
  store <2 x i64> %367, ptr %44, align 16
  %368 = load <2 x i64>, ptr %44, align 16
  %369 = extractelement <2 x i64> %368, i32 0
  %370 = load ptr, ptr %151, align 8
  store i64 %369, ptr %370, align 8
  %371 = load ptr, ptr %148, align 8
  %372 = getelementptr inbounds float, ptr %371, i64 8
  store ptr %372, ptr %148, align 8
  %373 = load ptr, ptr %151, align 8
  %374 = getelementptr inbounds i8, ptr %373, i64 8
  store ptr %374, ptr %151, align 8
  br label %375

375:                                              ; preds = %188
  %376 = load i32, ptr %152, align 4
  %377 = add nsw i32 %376, 8
  store i32 %377, ptr %152, align 4
  br label %183, !llvm.loop !24

378:                                              ; preds = %183
  %379 = load float, ptr %150, align 4
  store float %379, ptr %146, align 4
  %380 = load float, ptr %146, align 4
  %381 = insertelement <4 x float> poison, float %380, i32 0
  %382 = load float, ptr %146, align 4
  %383 = insertelement <4 x float> %381, float %382, i32 1
  %384 = load float, ptr %146, align 4
  %385 = insertelement <4 x float> %383, float %384, i32 2
  %386 = load float, ptr %146, align 4
  %387 = insertelement <4 x float> %385, float %386, i32 3
  store <4 x float> %387, ptr %147, align 16
  %388 = load <4 x float>, ptr %147, align 16
  store <4 x float> %388, ptr %155, align 16
  br label %389

389:                                              ; preds = %546, %378
  %390 = load i32, ptr %152, align 4
  %391 = add nsw i32 %390, 3
  %392 = load i32, ptr %149, align 4
  %393 = icmp slt i32 %391, %392
  br i1 %393, label %394, label %549

394:                                              ; preds = %389
  %395 = load ptr, ptr %148, align 8
  store ptr %395, ptr %145, align 8
  %396 = load ptr, ptr %145, align 8
  %397 = load <4 x float>, ptr %396, align 1
  store <4 x float> %397, ptr %156, align 16
  %398 = load <4 x float>, ptr %156, align 16
  %399 = load <4 x float>, ptr %155, align 16
  store <4 x float> %398, ptr %143, align 16
  store <4 x float> %399, ptr %144, align 16
  %400 = load <4 x float>, ptr %143, align 16
  %401 = load <4 x float>, ptr %144, align 16
  %402 = fmul fast <4 x float> %400, %401
  store <4 x float> %402, ptr %156, align 16
  store ptr %156, ptr %83, align 8
  store float 5.000000e-01, ptr %79, align 4
  %403 = load float, ptr %79, align 4
  %404 = insertelement <4 x float> poison, float %403, i32 0
  %405 = load float, ptr %79, align 4
  %406 = insertelement <4 x float> %404, float %405, i32 1
  %407 = load float, ptr %79, align 4
  %408 = insertelement <4 x float> %406, float %407, i32 2
  %409 = load float, ptr %79, align 4
  %410 = insertelement <4 x float> %408, float %409, i32 3
  store <4 x float> %410, ptr %80, align 16
  %411 = load <4 x float>, ptr %80, align 16
  store <4 x float> %411, ptr %84, align 16
  store i32 -2147483648, ptr %75, align 4
  %412 = load i32, ptr %75, align 4
  %413 = load i32, ptr %75, align 4
  %414 = load i32, ptr %75, align 4
  %415 = load i32, ptr %75, align 4
  store i32 %412, ptr %68, align 4
  store i32 %413, ptr %69, align 4
  store i32 %414, ptr %70, align 4
  store i32 %415, ptr %71, align 4
  %416 = load i32, ptr %71, align 4
  %417 = insertelement <4 x i32> poison, i32 %416, i32 0
  %418 = load i32, ptr %70, align 4
  %419 = insertelement <4 x i32> %417, i32 %418, i32 1
  %420 = load i32, ptr %69, align 4
  %421 = insertelement <4 x i32> %419, i32 %420, i32 2
  %422 = load i32, ptr %68, align 4
  %423 = insertelement <4 x i32> %421, i32 %422, i32 3
  store <4 x i32> %423, ptr %72, align 16
  %424 = load <4 x i32>, ptr %72, align 16
  %425 = bitcast <4 x i32> %424 to <2 x i64>
  store <2 x i64> %425, ptr %76, align 16
  %426 = load <2 x i64>, ptr %76, align 16
  %427 = bitcast <2 x i64> %426 to <4 x float>
  store <4 x float> %427, ptr %85, align 16
  %428 = load ptr, ptr %83, align 8
  %429 = load <4 x float>, ptr %428, align 16
  %430 = load <4 x float>, ptr %85, align 16
  store <4 x float> %429, ptr %73, align 16
  store <4 x float> %430, ptr %74, align 16
  %431 = load <4 x float>, ptr %73, align 16
  %432 = bitcast <4 x float> %431 to <4 x i32>
  %433 = load <4 x float>, ptr %74, align 16
  %434 = bitcast <4 x float> %433 to <4 x i32>
  %435 = and <4 x i32> %432, %434
  %436 = bitcast <4 x i32> %435 to <4 x float>
  store <4 x float> %436, ptr %86, align 16
  %437 = load <4 x float>, ptr %84, align 16
  %438 = load <4 x float>, ptr %86, align 16
  store <4 x float> %437, ptr %42, align 16
  store <4 x float> %438, ptr %43, align 16
  %439 = load <4 x float>, ptr %42, align 16
  %440 = bitcast <4 x float> %439 to <4 x i32>
  %441 = load <4 x float>, ptr %43, align 16
  %442 = bitcast <4 x float> %441 to <4 x i32>
  %443 = or <4 x i32> %440, %442
  %444 = bitcast <4 x i32> %443 to <4 x float>
  store <4 x float> %444, ptr %87, align 16
  %445 = load ptr, ptr %83, align 8
  %446 = load <4 x float>, ptr %445, align 16
  %447 = load <4 x float>, ptr %87, align 16
  store <4 x float> %446, ptr %77, align 16
  store <4 x float> %447, ptr %78, align 16
  %448 = load <4 x float>, ptr %77, align 16
  %449 = load <4 x float>, ptr %78, align 16
  %450 = fadd fast <4 x float> %448, %449
  store <4 x float> %450, ptr %88, align 16
  %451 = load <4 x float>, ptr %88, align 16
  store <4 x float> %451, ptr %41, align 16
  %452 = load <4 x float>, ptr %41, align 16
  %453 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %452)
  %454 = bitcast <4 x i32> %453 to <2 x i64>
  store <2 x i64> %454, ptr %89, align 16
  %455 = load <2 x i64>, ptr %89, align 16
  %456 = load <2 x i64>, ptr %89, align 16
  store <2 x i64> %455, ptr %60, align 16
  store <2 x i64> %456, ptr %61, align 16
  %457 = load <2 x i64>, ptr %60, align 16
  %458 = bitcast <2 x i64> %457 to <4 x i32>
  %459 = load <2 x i64>, ptr %61, align 16
  %460 = bitcast <2 x i64> %459 to <4 x i32>
  %461 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %458, <4 x i32> %460)
  %462 = bitcast <8 x i16> %461 to <2 x i64>
  store <2 x i64> %462, ptr %90, align 16
  %463 = load <2 x i64>, ptr %90, align 16
  store i16 127, ptr %81, align 2
  %464 = load i16, ptr %81, align 2
  %465 = load i16, ptr %81, align 2
  %466 = load i16, ptr %81, align 2
  %467 = load i16, ptr %81, align 2
  %468 = load i16, ptr %81, align 2
  %469 = load i16, ptr %81, align 2
  %470 = load i16, ptr %81, align 2
  %471 = load i16, ptr %81, align 2
  store i16 %464, ptr %23, align 2
  store i16 %465, ptr %24, align 2
  store i16 %466, ptr %25, align 2
  store i16 %467, ptr %26, align 2
  store i16 %468, ptr %27, align 2
  store i16 %469, ptr %28, align 2
  store i16 %470, ptr %29, align 2
  store i16 %471, ptr %30, align 2
  %472 = load i16, ptr %30, align 2
  %473 = insertelement <8 x i16> poison, i16 %472, i32 0
  %474 = load i16, ptr %29, align 2
  %475 = insertelement <8 x i16> %473, i16 %474, i32 1
  %476 = load i16, ptr %28, align 2
  %477 = insertelement <8 x i16> %475, i16 %476, i32 2
  %478 = load i16, ptr %27, align 2
  %479 = insertelement <8 x i16> %477, i16 %478, i32 3
  %480 = load i16, ptr %26, align 2
  %481 = insertelement <8 x i16> %479, i16 %480, i32 4
  %482 = load i16, ptr %25, align 2
  %483 = insertelement <8 x i16> %481, i16 %482, i32 5
  %484 = load i16, ptr %24, align 2
  %485 = insertelement <8 x i16> %483, i16 %484, i32 6
  %486 = load i16, ptr %23, align 2
  %487 = insertelement <8 x i16> %485, i16 %486, i32 7
  store <8 x i16> %487, ptr %31, align 16
  %488 = load <8 x i16>, ptr %31, align 16
  %489 = bitcast <8 x i16> %488 to <2 x i64>
  store <2 x i64> %463, ptr %56, align 16
  store <2 x i64> %489, ptr %57, align 16
  %490 = load <2 x i64>, ptr %56, align 16
  %491 = bitcast <2 x i64> %490 to <8 x i16>
  %492 = load <2 x i64>, ptr %57, align 16
  %493 = bitcast <2 x i64> %492 to <8 x i16>
  %494 = call <8 x i16> @llvm.smin.v8i16(<8 x i16> %491, <8 x i16> %493)
  %495 = bitcast <8 x i16> %494 to <2 x i64>
  store <2 x i64> %495, ptr %90, align 16
  %496 = load <2 x i64>, ptr %90, align 16
  store i16 -127, ptr %82, align 2
  %497 = load i16, ptr %82, align 2
  %498 = load i16, ptr %82, align 2
  %499 = load i16, ptr %82, align 2
  %500 = load i16, ptr %82, align 2
  %501 = load i16, ptr %82, align 2
  %502 = load i16, ptr %82, align 2
  %503 = load i16, ptr %82, align 2
  %504 = load i16, ptr %82, align 2
  store i16 %497, ptr %32, align 2
  store i16 %498, ptr %33, align 2
  store i16 %499, ptr %34, align 2
  store i16 %500, ptr %35, align 2
  store i16 %501, ptr %36, align 2
  store i16 %502, ptr %37, align 2
  store i16 %503, ptr %38, align 2
  store i16 %504, ptr %39, align 2
  %505 = load i16, ptr %39, align 2
  %506 = insertelement <8 x i16> poison, i16 %505, i32 0
  %507 = load i16, ptr %38, align 2
  %508 = insertelement <8 x i16> %506, i16 %507, i32 1
  %509 = load i16, ptr %37, align 2
  %510 = insertelement <8 x i16> %508, i16 %509, i32 2
  %511 = load i16, ptr %36, align 2
  %512 = insertelement <8 x i16> %510, i16 %511, i32 3
  %513 = load i16, ptr %35, align 2
  %514 = insertelement <8 x i16> %512, i16 %513, i32 4
  %515 = load i16, ptr %34, align 2
  %516 = insertelement <8 x i16> %514, i16 %515, i32 5
  %517 = load i16, ptr %33, align 2
  %518 = insertelement <8 x i16> %516, i16 %517, i32 6
  %519 = load i16, ptr %32, align 2
  %520 = insertelement <8 x i16> %518, i16 %519, i32 7
  store <8 x i16> %520, ptr %40, align 16
  %521 = load <8 x i16>, ptr %40, align 16
  %522 = bitcast <8 x i16> %521 to <2 x i64>
  store <2 x i64> %496, ptr %52, align 16
  store <2 x i64> %522, ptr %53, align 16
  %523 = load <2 x i64>, ptr %52, align 16
  %524 = bitcast <2 x i64> %523 to <8 x i16>
  %525 = load <2 x i64>, ptr %53, align 16
  %526 = bitcast <2 x i64> %525 to <8 x i16>
  %527 = call <8 x i16> @llvm.smax.v8i16(<8 x i16> %524, <8 x i16> %526)
  %528 = bitcast <8 x i16> %527 to <2 x i64>
  store <2 x i64> %528, ptr %90, align 16
  %529 = load <2 x i64>, ptr %90, align 16
  %530 = load <2 x i64>, ptr %90, align 16
  store <2 x i64> %529, ptr %48, align 16
  store <2 x i64> %530, ptr %49, align 16
  %531 = load <2 x i64>, ptr %48, align 16
  %532 = bitcast <2 x i64> %531 to <8 x i16>
  %533 = load <2 x i64>, ptr %49, align 16
  %534 = bitcast <2 x i64> %533 to <8 x i16>
  %535 = call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %532, <8 x i16> %534)
  %536 = bitcast <16 x i8> %535 to <2 x i64>
  store <2 x i64> %536, ptr %91, align 16
  %537 = load <2 x i64>, ptr %91, align 16
  store <2 x i64> %537, ptr %45, align 16
  %538 = load <2 x i64>, ptr %45, align 16
  %539 = extractelement <2 x i64> %538, i32 0
  %540 = trunc i64 %539 to i32
  %541 = load ptr, ptr %151, align 8
  store i32 %540, ptr %541, align 4
  %542 = load ptr, ptr %148, align 8
  %543 = getelementptr inbounds float, ptr %542, i64 4
  store ptr %543, ptr %148, align 8
  %544 = load ptr, ptr %151, align 8
  %545 = getelementptr inbounds i8, ptr %544, i64 4
  store ptr %545, ptr %151, align 8
  br label %546

546:                                              ; preds = %394
  %547 = load i32, ptr %152, align 4
  %548 = add nsw i32 %547, 4
  store i32 %548, ptr %152, align 4
  br label %389, !llvm.loop !25

549:                                              ; preds = %389
  br label %550

550:                                              ; preds = %577, %549
  %551 = load i32, ptr %152, align 4
  %552 = load i32, ptr %149, align 4
  %553 = icmp slt i32 %551, %552
  br i1 %553, label %554, label %580

554:                                              ; preds = %550
  %555 = load ptr, ptr %148, align 8
  %556 = getelementptr inbounds float, ptr %555, i32 1
  store ptr %556, ptr %148, align 8
  %557 = load float, ptr %555, align 4
  %558 = load float, ptr %150, align 4
  %559 = fmul fast float %557, %558
  store float %559, ptr %66, align 4
  %560 = load float, ptr %66, align 4
  %561 = call fast noundef nofpclass(nan inf) float @_ZSt5roundf(float noundef nofpclass(nan inf) %560)
  %562 = fptosi float %561 to i32
  store i32 %562, ptr %67, align 4
  %563 = load i32, ptr %67, align 4
  %564 = icmp sgt i32 %563, 127
  br i1 %564, label %565, label %566

565:                                              ; preds = %554
  store i8 127, ptr %65, align 1
  br label %573

566:                                              ; preds = %554
  %567 = load i32, ptr %67, align 4
  %568 = icmp slt i32 %567, -127
  br i1 %568, label %569, label %570

569:                                              ; preds = %566
  store i8 -127, ptr %65, align 1
  br label %573

570:                                              ; preds = %566
  %571 = load i32, ptr %67, align 4
  %572 = trunc i32 %571 to i8
  store i8 %572, ptr %65, align 1
  br label %573

573:                                              ; preds = %570, %569, %565
  %574 = load i8, ptr %65, align 1
  %575 = load ptr, ptr %151, align 8
  %576 = getelementptr inbounds i8, ptr %575, i32 1
  store ptr %576, ptr %151, align 8
  store i8 %574, ptr %575, align 1
  br label %577

577:                                              ; preds = %573
  %578 = load i32, ptr %152, align 4
  %579 = add nsw i32 %578, 1
  store i32 %579, ptr %152, align 4
  br label %550, !llvm.loop !26

580:                                              ; preds = %550
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.tanh.f32(float) #3

declare void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, ptr noundef) #2

declare void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat {
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
define linkonce_odr noundef nofpclass(nan inf) float @_ZSt4fabsf(float noundef nofpclass(nan inf) %0) #4 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call fast float @llvm.fabs.f32(float %3)
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ss(<4 x float>, <4 x float>) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float>) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32>, <4 x i32>) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i16> @llvm.smin.v8i16(<8 x i16>, <8 x i16>) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i16> @llvm.smax.v8i16(<8 x i16>, <8 x i16>) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16>, <8 x i16>) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float>) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nofpclass(nan inf) float @_ZSt5roundf(float noundef nofpclass(nan inf) %0) #4 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call fast float @llvm.round.f32(float %3)
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16>, <8 x i16>, <4 x i32>) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.ssse3.phadd.d.128(<4 x i32>, <4 x i32>) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.xop.vpmacswd(<8 x i16>, <8 x i16>, <4 x i32>) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.round.ps.256(<8 x float>, i32 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.min.ps.256(<8 x float>, <8 x float>) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32>, i32) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #5

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #8
  call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fma4,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+x87,+xop,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fma4,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+x87,+xop,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fma4,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+x87,+xop,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fma4,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+x87,+xop,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fma4,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+x87,+xop,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fma4,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+x87,+xop,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

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
