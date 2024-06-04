target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.blake2b_state = type <{ [8 x i64], [2 x i64], [2 x i64], [256 x i8], i64, i8 }>

@blake2b_IV = internal constant [8 x i64] [i64 7640891576956012808, i64 -4942790177534073029, i64 4354685564936845355, i64 -6534734903238641935, i64 5840696475078001361, i64 -7276294671716946913, i64 2270897969802886507, i64 6620516959819538809], align 64

; Function Attrs: nounwind ssp uwtable
define hidden i32 @_sodium_blake2b_compress_sse41(ptr noundef %S, ptr noundef %block) #0 {
entry:
  %__b15.addr.i3408 = alloca i8, align 1
  %__b14.addr.i3409 = alloca i8, align 1
  %__b13.addr.i3410 = alloca i8, align 1
  %__b12.addr.i3411 = alloca i8, align 1
  %__b11.addr.i3412 = alloca i8, align 1
  %__b10.addr.i3413 = alloca i8, align 1
  %__b9.addr.i3414 = alloca i8, align 1
  %__b8.addr.i3415 = alloca i8, align 1
  %__b7.addr.i3416 = alloca i8, align 1
  %__b6.addr.i3417 = alloca i8, align 1
  %__b5.addr.i3418 = alloca i8, align 1
  %__b4.addr.i3419 = alloca i8, align 1
  %__b3.addr.i3420 = alloca i8, align 1
  %__b2.addr.i3421 = alloca i8, align 1
  %__b1.addr.i3422 = alloca i8, align 1
  %__b0.addr.i3423 = alloca i8, align 1
  %.compoundliteral.i3424 = alloca <16 x i8>, align 16
  %__b15.addr.i3392 = alloca i8, align 1
  %__b14.addr.i3393 = alloca i8, align 1
  %__b13.addr.i3394 = alloca i8, align 1
  %__b12.addr.i3395 = alloca i8, align 1
  %__b11.addr.i3396 = alloca i8, align 1
  %__b10.addr.i3397 = alloca i8, align 1
  %__b9.addr.i3398 = alloca i8, align 1
  %__b8.addr.i3399 = alloca i8, align 1
  %__b7.addr.i3400 = alloca i8, align 1
  %__b6.addr.i3401 = alloca i8, align 1
  %__b5.addr.i3402 = alloca i8, align 1
  %__b4.addr.i3403 = alloca i8, align 1
  %__b3.addr.i3404 = alloca i8, align 1
  %__b2.addr.i3405 = alloca i8, align 1
  %__b1.addr.i3406 = alloca i8, align 1
  %__b0.addr.i3407 = alloca i8, align 1
  %.compoundliteral.i = alloca <16 x i8>, align 16
  %__p.addr.i3390 = alloca ptr, align 8
  %__b.addr.i3391 = alloca <2 x i64>, align 16
  %__p.addr.i3388 = alloca ptr, align 8
  %__b.addr.i3389 = alloca <2 x i64>, align 16
  %__p.addr.i3386 = alloca ptr, align 8
  %__b.addr.i3387 = alloca <2 x i64>, align 16
  %__p.addr.i3384 = alloca ptr, align 8
  %__b.addr.i3385 = alloca <2 x i64>, align 16
  %__a.addr.i3382 = alloca <2 x i64>, align 16
  %__count.addr.i3383 = alloca i32, align 4
  %__a.addr.i3380 = alloca <2 x i64>, align 16
  %__count.addr.i3381 = alloca i32, align 4
  %__a.addr.i3378 = alloca <2 x i64>, align 16
  %__count.addr.i3379 = alloca i32, align 4
  %__a.addr.i3376 = alloca <2 x i64>, align 16
  %__count.addr.i3377 = alloca i32, align 4
  %__a.addr.i3374 = alloca <2 x i64>, align 16
  %__count.addr.i3375 = alloca i32, align 4
  %__a.addr.i3372 = alloca <2 x i64>, align 16
  %__count.addr.i3373 = alloca i32, align 4
  %__a.addr.i3370 = alloca <2 x i64>, align 16
  %__count.addr.i3371 = alloca i32, align 4
  %__a.addr.i3368 = alloca <2 x i64>, align 16
  %__count.addr.i3369 = alloca i32, align 4
  %__a.addr.i3366 = alloca <2 x i64>, align 16
  %__count.addr.i3367 = alloca i32, align 4
  %__a.addr.i3364 = alloca <2 x i64>, align 16
  %__count.addr.i3365 = alloca i32, align 4
  %__a.addr.i3362 = alloca <2 x i64>, align 16
  %__count.addr.i3363 = alloca i32, align 4
  %__a.addr.i3360 = alloca <2 x i64>, align 16
  %__count.addr.i3361 = alloca i32, align 4
  %__a.addr.i3358 = alloca <2 x i64>, align 16
  %__count.addr.i3359 = alloca i32, align 4
  %__a.addr.i3356 = alloca <2 x i64>, align 16
  %__count.addr.i3357 = alloca i32, align 4
  %__a.addr.i3354 = alloca <2 x i64>, align 16
  %__count.addr.i3355 = alloca i32, align 4
  %__a.addr.i3352 = alloca <2 x i64>, align 16
  %__count.addr.i3353 = alloca i32, align 4
  %__a.addr.i3350 = alloca <2 x i64>, align 16
  %__count.addr.i3351 = alloca i32, align 4
  %__a.addr.i3348 = alloca <2 x i64>, align 16
  %__count.addr.i3349 = alloca i32, align 4
  %__a.addr.i3346 = alloca <2 x i64>, align 16
  %__count.addr.i3347 = alloca i32, align 4
  %__a.addr.i3344 = alloca <2 x i64>, align 16
  %__count.addr.i3345 = alloca i32, align 4
  %__a.addr.i3342 = alloca <2 x i64>, align 16
  %__count.addr.i3343 = alloca i32, align 4
  %__a.addr.i3340 = alloca <2 x i64>, align 16
  %__count.addr.i3341 = alloca i32, align 4
  %__a.addr.i3338 = alloca <2 x i64>, align 16
  %__count.addr.i3339 = alloca i32, align 4
  %__a.addr.i3336 = alloca <2 x i64>, align 16
  %__count.addr.i3337 = alloca i32, align 4
  %__a.addr.i3334 = alloca <2 x i64>, align 16
  %__count.addr.i3335 = alloca i32, align 4
  %__a.addr.i3332 = alloca <2 x i64>, align 16
  %__count.addr.i3333 = alloca i32, align 4
  %__a.addr.i3330 = alloca <2 x i64>, align 16
  %__count.addr.i3331 = alloca i32, align 4
  %__a.addr.i3328 = alloca <2 x i64>, align 16
  %__count.addr.i3329 = alloca i32, align 4
  %__a.addr.i3326 = alloca <2 x i64>, align 16
  %__count.addr.i3327 = alloca i32, align 4
  %__a.addr.i3324 = alloca <2 x i64>, align 16
  %__count.addr.i3325 = alloca i32, align 4
  %__a.addr.i3322 = alloca <2 x i64>, align 16
  %__count.addr.i3323 = alloca i32, align 4
  %__a.addr.i3320 = alloca <2 x i64>, align 16
  %__count.addr.i3321 = alloca i32, align 4
  %__a.addr.i3318 = alloca <2 x i64>, align 16
  %__count.addr.i3319 = alloca i32, align 4
  %__a.addr.i3316 = alloca <2 x i64>, align 16
  %__count.addr.i3317 = alloca i32, align 4
  %__a.addr.i3314 = alloca <2 x i64>, align 16
  %__count.addr.i3315 = alloca i32, align 4
  %__a.addr.i3312 = alloca <2 x i64>, align 16
  %__count.addr.i3313 = alloca i32, align 4
  %__a.addr.i3310 = alloca <2 x i64>, align 16
  %__count.addr.i3311 = alloca i32, align 4
  %__a.addr.i3308 = alloca <2 x i64>, align 16
  %__count.addr.i3309 = alloca i32, align 4
  %__a.addr.i3306 = alloca <2 x i64>, align 16
  %__count.addr.i3307 = alloca i32, align 4
  %__a.addr.i3304 = alloca <2 x i64>, align 16
  %__count.addr.i3305 = alloca i32, align 4
  %__a.addr.i3302 = alloca <2 x i64>, align 16
  %__count.addr.i3303 = alloca i32, align 4
  %__a.addr.i3300 = alloca <2 x i64>, align 16
  %__count.addr.i3301 = alloca i32, align 4
  %__a.addr.i3298 = alloca <2 x i64>, align 16
  %__count.addr.i3299 = alloca i32, align 4
  %__a.addr.i3296 = alloca <2 x i64>, align 16
  %__count.addr.i3297 = alloca i32, align 4
  %__a.addr.i3294 = alloca <2 x i64>, align 16
  %__count.addr.i3295 = alloca i32, align 4
  %__a.addr.i3292 = alloca <2 x i64>, align 16
  %__count.addr.i3293 = alloca i32, align 4
  %__a.addr.i3290 = alloca <2 x i64>, align 16
  %__count.addr.i3291 = alloca i32, align 4
  %__a.addr.i3289 = alloca <2 x i64>, align 16
  %__count.addr.i = alloca i32, align 4
  %__a.addr.i3286 = alloca <2 x i64>, align 16
  %__b.addr.i3287 = alloca <2 x i64>, align 16
  %__a.addr.i3283 = alloca <2 x i64>, align 16
  %__b.addr.i3284 = alloca <2 x i64>, align 16
  %__a.addr.i3280 = alloca <2 x i64>, align 16
  %__b.addr.i3281 = alloca <2 x i64>, align 16
  %__a.addr.i3277 = alloca <2 x i64>, align 16
  %__b.addr.i3278 = alloca <2 x i64>, align 16
  %__a.addr.i3274 = alloca <2 x i64>, align 16
  %__b.addr.i3275 = alloca <2 x i64>, align 16
  %__a.addr.i3271 = alloca <2 x i64>, align 16
  %__b.addr.i3272 = alloca <2 x i64>, align 16
  %__a.addr.i3268 = alloca <2 x i64>, align 16
  %__b.addr.i3269 = alloca <2 x i64>, align 16
  %__a.addr.i3265 = alloca <2 x i64>, align 16
  %__b.addr.i3266 = alloca <2 x i64>, align 16
  %__a.addr.i3262 = alloca <2 x i64>, align 16
  %__b.addr.i3263 = alloca <2 x i64>, align 16
  %__a.addr.i3259 = alloca <2 x i64>, align 16
  %__b.addr.i3260 = alloca <2 x i64>, align 16
  %__a.addr.i3256 = alloca <2 x i64>, align 16
  %__b.addr.i3257 = alloca <2 x i64>, align 16
  %__a.addr.i3253 = alloca <2 x i64>, align 16
  %__b.addr.i3254 = alloca <2 x i64>, align 16
  %__a.addr.i3250 = alloca <2 x i64>, align 16
  %__b.addr.i3251 = alloca <2 x i64>, align 16
  %__a.addr.i3247 = alloca <2 x i64>, align 16
  %__b.addr.i3248 = alloca <2 x i64>, align 16
  %__a.addr.i3244 = alloca <2 x i64>, align 16
  %__b.addr.i3245 = alloca <2 x i64>, align 16
  %__a.addr.i3241 = alloca <2 x i64>, align 16
  %__b.addr.i3242 = alloca <2 x i64>, align 16
  %__a.addr.i3238 = alloca <2 x i64>, align 16
  %__b.addr.i3239 = alloca <2 x i64>, align 16
  %__a.addr.i3235 = alloca <2 x i64>, align 16
  %__b.addr.i3236 = alloca <2 x i64>, align 16
  %__a.addr.i3232 = alloca <2 x i64>, align 16
  %__b.addr.i3233 = alloca <2 x i64>, align 16
  %__a.addr.i3229 = alloca <2 x i64>, align 16
  %__b.addr.i3230 = alloca <2 x i64>, align 16
  %__a.addr.i3226 = alloca <2 x i64>, align 16
  %__b.addr.i3227 = alloca <2 x i64>, align 16
  %__a.addr.i3223 = alloca <2 x i64>, align 16
  %__b.addr.i3224 = alloca <2 x i64>, align 16
  %__a.addr.i3220 = alloca <2 x i64>, align 16
  %__b.addr.i3221 = alloca <2 x i64>, align 16
  %__a.addr.i3217 = alloca <2 x i64>, align 16
  %__b.addr.i3218 = alloca <2 x i64>, align 16
  %__a.addr.i3214 = alloca <2 x i64>, align 16
  %__b.addr.i3215 = alloca <2 x i64>, align 16
  %__a.addr.i3211 = alloca <2 x i64>, align 16
  %__b.addr.i3212 = alloca <2 x i64>, align 16
  %__a.addr.i3208 = alloca <2 x i64>, align 16
  %__b.addr.i3209 = alloca <2 x i64>, align 16
  %__a.addr.i3205 = alloca <2 x i64>, align 16
  %__b.addr.i3206 = alloca <2 x i64>, align 16
  %__a.addr.i3202 = alloca <2 x i64>, align 16
  %__b.addr.i3203 = alloca <2 x i64>, align 16
  %__a.addr.i3199 = alloca <2 x i64>, align 16
  %__b.addr.i3200 = alloca <2 x i64>, align 16
  %__a.addr.i3196 = alloca <2 x i64>, align 16
  %__b.addr.i3197 = alloca <2 x i64>, align 16
  %__a.addr.i3193 = alloca <2 x i64>, align 16
  %__b.addr.i3194 = alloca <2 x i64>, align 16
  %__a.addr.i3191 = alloca <2 x i64>, align 16
  %__b.addr.i3192 = alloca <2 x i64>, align 16
  %__a.addr.i3189 = alloca <2 x i64>, align 16
  %__b.addr.i3190 = alloca <2 x i64>, align 16
  %__a.addr.i3187 = alloca <2 x i64>, align 16
  %__b.addr.i3188 = alloca <2 x i64>, align 16
  %__a.addr.i3185 = alloca <2 x i64>, align 16
  %__b.addr.i3186 = alloca <2 x i64>, align 16
  %__a.addr.i3183 = alloca <2 x i64>, align 16
  %__b.addr.i3184 = alloca <2 x i64>, align 16
  %__a.addr.i3181 = alloca <2 x i64>, align 16
  %__b.addr.i3182 = alloca <2 x i64>, align 16
  %__a.addr.i3179 = alloca <2 x i64>, align 16
  %__b.addr.i3180 = alloca <2 x i64>, align 16
  %__a.addr.i3177 = alloca <2 x i64>, align 16
  %__b.addr.i3178 = alloca <2 x i64>, align 16
  %__a.addr.i3175 = alloca <2 x i64>, align 16
  %__b.addr.i3176 = alloca <2 x i64>, align 16
  %__a.addr.i3173 = alloca <2 x i64>, align 16
  %__b.addr.i3174 = alloca <2 x i64>, align 16
  %__a.addr.i3171 = alloca <2 x i64>, align 16
  %__b.addr.i3172 = alloca <2 x i64>, align 16
  %__a.addr.i3169 = alloca <2 x i64>, align 16
  %__b.addr.i3170 = alloca <2 x i64>, align 16
  %__a.addr.i3167 = alloca <2 x i64>, align 16
  %__b.addr.i3168 = alloca <2 x i64>, align 16
  %__a.addr.i3165 = alloca <2 x i64>, align 16
  %__b.addr.i3166 = alloca <2 x i64>, align 16
  %__a.addr.i3163 = alloca <2 x i64>, align 16
  %__b.addr.i3164 = alloca <2 x i64>, align 16
  %__a.addr.i3161 = alloca <2 x i64>, align 16
  %__b.addr.i3162 = alloca <2 x i64>, align 16
  %__a.addr.i3159 = alloca <2 x i64>, align 16
  %__b.addr.i3160 = alloca <2 x i64>, align 16
  %__a.addr.i3157 = alloca <2 x i64>, align 16
  %__b.addr.i3158 = alloca <2 x i64>, align 16
  %__a.addr.i3155 = alloca <2 x i64>, align 16
  %__b.addr.i3156 = alloca <2 x i64>, align 16
  %__a.addr.i3153 = alloca <2 x i64>, align 16
  %__b.addr.i3154 = alloca <2 x i64>, align 16
  %__a.addr.i3151 = alloca <2 x i64>, align 16
  %__b.addr.i3152 = alloca <2 x i64>, align 16
  %__a.addr.i3149 = alloca <2 x i64>, align 16
  %__b.addr.i3150 = alloca <2 x i64>, align 16
  %__a.addr.i3147 = alloca <2 x i64>, align 16
  %__b.addr.i3148 = alloca <2 x i64>, align 16
  %__a.addr.i3145 = alloca <2 x i64>, align 16
  %__b.addr.i3146 = alloca <2 x i64>, align 16
  %__a.addr.i3143 = alloca <2 x i64>, align 16
  %__b.addr.i3144 = alloca <2 x i64>, align 16
  %__a.addr.i3141 = alloca <2 x i64>, align 16
  %__b.addr.i3142 = alloca <2 x i64>, align 16
  %__a.addr.i3139 = alloca <2 x i64>, align 16
  %__b.addr.i3140 = alloca <2 x i64>, align 16
  %__a.addr.i3137 = alloca <2 x i64>, align 16
  %__b.addr.i3138 = alloca <2 x i64>, align 16
  %__a.addr.i3135 = alloca <2 x i64>, align 16
  %__b.addr.i3136 = alloca <2 x i64>, align 16
  %__a.addr.i3133 = alloca <2 x i64>, align 16
  %__b.addr.i3134 = alloca <2 x i64>, align 16
  %__a.addr.i3131 = alloca <2 x i64>, align 16
  %__b.addr.i3132 = alloca <2 x i64>, align 16
  %__a.addr.i3129 = alloca <2 x i64>, align 16
  %__b.addr.i3130 = alloca <2 x i64>, align 16
  %__a.addr.i3127 = alloca <2 x i64>, align 16
  %__b.addr.i3128 = alloca <2 x i64>, align 16
  %__a.addr.i3125 = alloca <2 x i64>, align 16
  %__b.addr.i3126 = alloca <2 x i64>, align 16
  %__a.addr.i3123 = alloca <2 x i64>, align 16
  %__b.addr.i3124 = alloca <2 x i64>, align 16
  %__a.addr.i3121 = alloca <2 x i64>, align 16
  %__b.addr.i3122 = alloca <2 x i64>, align 16
  %__a.addr.i3119 = alloca <2 x i64>, align 16
  %__b.addr.i3120 = alloca <2 x i64>, align 16
  %__a.addr.i3117 = alloca <2 x i64>, align 16
  %__b.addr.i3118 = alloca <2 x i64>, align 16
  %__a.addr.i3115 = alloca <2 x i64>, align 16
  %__b.addr.i3116 = alloca <2 x i64>, align 16
  %__a.addr.i3113 = alloca <2 x i64>, align 16
  %__b.addr.i3114 = alloca <2 x i64>, align 16
  %__a.addr.i3111 = alloca <2 x i64>, align 16
  %__b.addr.i3112 = alloca <2 x i64>, align 16
  %__a.addr.i3109 = alloca <2 x i64>, align 16
  %__b.addr.i3110 = alloca <2 x i64>, align 16
  %__a.addr.i3107 = alloca <2 x i64>, align 16
  %__b.addr.i3108 = alloca <2 x i64>, align 16
  %__a.addr.i3105 = alloca <2 x i64>, align 16
  %__b.addr.i3106 = alloca <2 x i64>, align 16
  %__a.addr.i3103 = alloca <2 x i64>, align 16
  %__b.addr.i3104 = alloca <2 x i64>, align 16
  %__a.addr.i3101 = alloca <2 x i64>, align 16
  %__b.addr.i3102 = alloca <2 x i64>, align 16
  %__a.addr.i3099 = alloca <2 x i64>, align 16
  %__b.addr.i3100 = alloca <2 x i64>, align 16
  %__a.addr.i3097 = alloca <2 x i64>, align 16
  %__b.addr.i3098 = alloca <2 x i64>, align 16
  %__a.addr.i3095 = alloca <2 x i64>, align 16
  %__b.addr.i3096 = alloca <2 x i64>, align 16
  %__a.addr.i3093 = alloca <2 x i64>, align 16
  %__b.addr.i3094 = alloca <2 x i64>, align 16
  %__a.addr.i3091 = alloca <2 x i64>, align 16
  %__b.addr.i3092 = alloca <2 x i64>, align 16
  %__a.addr.i3089 = alloca <2 x i64>, align 16
  %__b.addr.i3090 = alloca <2 x i64>, align 16
  %__a.addr.i3087 = alloca <2 x i64>, align 16
  %__b.addr.i3088 = alloca <2 x i64>, align 16
  %__a.addr.i3085 = alloca <2 x i64>, align 16
  %__b.addr.i3086 = alloca <2 x i64>, align 16
  %__a.addr.i3083 = alloca <2 x i64>, align 16
  %__b.addr.i3084 = alloca <2 x i64>, align 16
  %__a.addr.i3081 = alloca <2 x i64>, align 16
  %__b.addr.i3082 = alloca <2 x i64>, align 16
  %__a.addr.i3079 = alloca <2 x i64>, align 16
  %__b.addr.i3080 = alloca <2 x i64>, align 16
  %__a.addr.i3077 = alloca <2 x i64>, align 16
  %__b.addr.i3078 = alloca <2 x i64>, align 16
  %__a.addr.i3075 = alloca <2 x i64>, align 16
  %__b.addr.i3076 = alloca <2 x i64>, align 16
  %__a.addr.i3073 = alloca <2 x i64>, align 16
  %__b.addr.i3074 = alloca <2 x i64>, align 16
  %__a.addr.i3071 = alloca <2 x i64>, align 16
  %__b.addr.i3072 = alloca <2 x i64>, align 16
  %__a.addr.i3069 = alloca <2 x i64>, align 16
  %__b.addr.i3070 = alloca <2 x i64>, align 16
  %__a.addr.i3067 = alloca <2 x i64>, align 16
  %__b.addr.i3068 = alloca <2 x i64>, align 16
  %__a.addr.i3065 = alloca <2 x i64>, align 16
  %__b.addr.i3066 = alloca <2 x i64>, align 16
  %__a.addr.i3063 = alloca <2 x i64>, align 16
  %__b.addr.i3064 = alloca <2 x i64>, align 16
  %__a.addr.i3061 = alloca <2 x i64>, align 16
  %__b.addr.i3062 = alloca <2 x i64>, align 16
  %__a.addr.i3059 = alloca <2 x i64>, align 16
  %__b.addr.i3060 = alloca <2 x i64>, align 16
  %__a.addr.i3057 = alloca <2 x i64>, align 16
  %__b.addr.i3058 = alloca <2 x i64>, align 16
  %__a.addr.i3055 = alloca <2 x i64>, align 16
  %__b.addr.i3056 = alloca <2 x i64>, align 16
  %__a.addr.i3053 = alloca <2 x i64>, align 16
  %__b.addr.i3054 = alloca <2 x i64>, align 16
  %__a.addr.i3051 = alloca <2 x i64>, align 16
  %__b.addr.i3052 = alloca <2 x i64>, align 16
  %__a.addr.i3049 = alloca <2 x i64>, align 16
  %__b.addr.i3050 = alloca <2 x i64>, align 16
  %__a.addr.i3047 = alloca <2 x i64>, align 16
  %__b.addr.i3048 = alloca <2 x i64>, align 16
  %__a.addr.i3045 = alloca <2 x i64>, align 16
  %__b.addr.i3046 = alloca <2 x i64>, align 16
  %__a.addr.i3043 = alloca <2 x i64>, align 16
  %__b.addr.i3044 = alloca <2 x i64>, align 16
  %__a.addr.i3041 = alloca <2 x i64>, align 16
  %__b.addr.i3042 = alloca <2 x i64>, align 16
  %__a.addr.i3039 = alloca <2 x i64>, align 16
  %__b.addr.i3040 = alloca <2 x i64>, align 16
  %__a.addr.i3037 = alloca <2 x i64>, align 16
  %__b.addr.i3038 = alloca <2 x i64>, align 16
  %__a.addr.i3035 = alloca <2 x i64>, align 16
  %__b.addr.i3036 = alloca <2 x i64>, align 16
  %__a.addr.i3033 = alloca <2 x i64>, align 16
  %__b.addr.i3034 = alloca <2 x i64>, align 16
  %__a.addr.i3031 = alloca <2 x i64>, align 16
  %__b.addr.i3032 = alloca <2 x i64>, align 16
  %__a.addr.i3029 = alloca <2 x i64>, align 16
  %__b.addr.i3030 = alloca <2 x i64>, align 16
  %__a.addr.i3027 = alloca <2 x i64>, align 16
  %__b.addr.i3028 = alloca <2 x i64>, align 16
  %__a.addr.i3025 = alloca <2 x i64>, align 16
  %__b.addr.i3026 = alloca <2 x i64>, align 16
  %__a.addr.i3023 = alloca <2 x i64>, align 16
  %__b.addr.i3024 = alloca <2 x i64>, align 16
  %__a.addr.i3021 = alloca <2 x i64>, align 16
  %__b.addr.i3022 = alloca <2 x i64>, align 16
  %__a.addr.i3019 = alloca <2 x i64>, align 16
  %__b.addr.i3020 = alloca <2 x i64>, align 16
  %__a.addr.i3017 = alloca <2 x i64>, align 16
  %__b.addr.i3018 = alloca <2 x i64>, align 16
  %__a.addr.i3015 = alloca <2 x i64>, align 16
  %__b.addr.i3016 = alloca <2 x i64>, align 16
  %__a.addr.i3013 = alloca <2 x i64>, align 16
  %__b.addr.i3014 = alloca <2 x i64>, align 16
  %__a.addr.i3011 = alloca <2 x i64>, align 16
  %__b.addr.i3012 = alloca <2 x i64>, align 16
  %__a.addr.i3009 = alloca <2 x i64>, align 16
  %__b.addr.i3010 = alloca <2 x i64>, align 16
  %__a.addr.i3007 = alloca <2 x i64>, align 16
  %__b.addr.i3008 = alloca <2 x i64>, align 16
  %__a.addr.i3005 = alloca <2 x i64>, align 16
  %__b.addr.i3006 = alloca <2 x i64>, align 16
  %__a.addr.i3003 = alloca <2 x i64>, align 16
  %__b.addr.i3004 = alloca <2 x i64>, align 16
  %__a.addr.i3001 = alloca <2 x i64>, align 16
  %__b.addr.i3002 = alloca <2 x i64>, align 16
  %__a.addr.i2998 = alloca <2 x i64>, align 16
  %__b.addr.i2999 = alloca <2 x i64>, align 16
  %__a.addr.i2995 = alloca <2 x i64>, align 16
  %__b.addr.i2996 = alloca <2 x i64>, align 16
  %__a.addr.i2992 = alloca <2 x i64>, align 16
  %__b.addr.i2993 = alloca <2 x i64>, align 16
  %__a.addr.i2989 = alloca <2 x i64>, align 16
  %__b.addr.i2990 = alloca <2 x i64>, align 16
  %__a.addr.i2986 = alloca <2 x i64>, align 16
  %__b.addr.i2987 = alloca <2 x i64>, align 16
  %__a.addr.i2983 = alloca <2 x i64>, align 16
  %__b.addr.i2984 = alloca <2 x i64>, align 16
  %__a.addr.i2980 = alloca <2 x i64>, align 16
  %__b.addr.i2981 = alloca <2 x i64>, align 16
  %__a.addr.i2977 = alloca <2 x i64>, align 16
  %__b.addr.i2978 = alloca <2 x i64>, align 16
  %__a.addr.i2974 = alloca <2 x i64>, align 16
  %__b.addr.i2975 = alloca <2 x i64>, align 16
  %__a.addr.i2971 = alloca <2 x i64>, align 16
  %__b.addr.i2972 = alloca <2 x i64>, align 16
  %__a.addr.i2968 = alloca <2 x i64>, align 16
  %__b.addr.i2969 = alloca <2 x i64>, align 16
  %__a.addr.i2965 = alloca <2 x i64>, align 16
  %__b.addr.i2966 = alloca <2 x i64>, align 16
  %__a.addr.i2962 = alloca <2 x i64>, align 16
  %__b.addr.i2963 = alloca <2 x i64>, align 16
  %__a.addr.i2959 = alloca <2 x i64>, align 16
  %__b.addr.i2960 = alloca <2 x i64>, align 16
  %__a.addr.i2956 = alloca <2 x i64>, align 16
  %__b.addr.i2957 = alloca <2 x i64>, align 16
  %__a.addr.i2953 = alloca <2 x i64>, align 16
  %__b.addr.i2954 = alloca <2 x i64>, align 16
  %__a.addr.i2950 = alloca <2 x i64>, align 16
  %__b.addr.i2951 = alloca <2 x i64>, align 16
  %__a.addr.i2947 = alloca <2 x i64>, align 16
  %__b.addr.i2948 = alloca <2 x i64>, align 16
  %__a.addr.i2944 = alloca <2 x i64>, align 16
  %__b.addr.i2945 = alloca <2 x i64>, align 16
  %__a.addr.i2941 = alloca <2 x i64>, align 16
  %__b.addr.i2942 = alloca <2 x i64>, align 16
  %__a.addr.i2938 = alloca <2 x i64>, align 16
  %__b.addr.i2939 = alloca <2 x i64>, align 16
  %__a.addr.i2935 = alloca <2 x i64>, align 16
  %__b.addr.i2936 = alloca <2 x i64>, align 16
  %__a.addr.i2932 = alloca <2 x i64>, align 16
  %__b.addr.i2933 = alloca <2 x i64>, align 16
  %__a.addr.i2929 = alloca <2 x i64>, align 16
  %__b.addr.i2930 = alloca <2 x i64>, align 16
  %__a.addr.i2926 = alloca <2 x i64>, align 16
  %__b.addr.i2927 = alloca <2 x i64>, align 16
  %__a.addr.i2923 = alloca <2 x i64>, align 16
  %__b.addr.i2924 = alloca <2 x i64>, align 16
  %__a.addr.i2920 = alloca <2 x i64>, align 16
  %__b.addr.i2921 = alloca <2 x i64>, align 16
  %__a.addr.i2917 = alloca <2 x i64>, align 16
  %__b.addr.i2918 = alloca <2 x i64>, align 16
  %__a.addr.i2914 = alloca <2 x i64>, align 16
  %__b.addr.i2915 = alloca <2 x i64>, align 16
  %__a.addr.i2911 = alloca <2 x i64>, align 16
  %__b.addr.i2912 = alloca <2 x i64>, align 16
  %__a.addr.i2908 = alloca <2 x i64>, align 16
  %__b.addr.i2909 = alloca <2 x i64>, align 16
  %__a.addr.i2905 = alloca <2 x i64>, align 16
  %__b.addr.i2906 = alloca <2 x i64>, align 16
  %__a.addr.i2902 = alloca <2 x i64>, align 16
  %__b.addr.i2903 = alloca <2 x i64>, align 16
  %__a.addr.i2899 = alloca <2 x i64>, align 16
  %__b.addr.i2900 = alloca <2 x i64>, align 16
  %__a.addr.i2896 = alloca <2 x i64>, align 16
  %__b.addr.i2897 = alloca <2 x i64>, align 16
  %__a.addr.i2893 = alloca <2 x i64>, align 16
  %__b.addr.i2894 = alloca <2 x i64>, align 16
  %__a.addr.i2890 = alloca <2 x i64>, align 16
  %__b.addr.i2891 = alloca <2 x i64>, align 16
  %__a.addr.i2887 = alloca <2 x i64>, align 16
  %__b.addr.i2888 = alloca <2 x i64>, align 16
  %__a.addr.i2884 = alloca <2 x i64>, align 16
  %__b.addr.i2885 = alloca <2 x i64>, align 16
  %__a.addr.i2881 = alloca <2 x i64>, align 16
  %__b.addr.i2882 = alloca <2 x i64>, align 16
  %__a.addr.i2878 = alloca <2 x i64>, align 16
  %__b.addr.i2879 = alloca <2 x i64>, align 16
  %__a.addr.i2875 = alloca <2 x i64>, align 16
  %__b.addr.i2876 = alloca <2 x i64>, align 16
  %__a.addr.i2872 = alloca <2 x i64>, align 16
  %__b.addr.i2873 = alloca <2 x i64>, align 16
  %__a.addr.i2869 = alloca <2 x i64>, align 16
  %__b.addr.i2870 = alloca <2 x i64>, align 16
  %__a.addr.i2866 = alloca <2 x i64>, align 16
  %__b.addr.i2867 = alloca <2 x i64>, align 16
  %__a.addr.i2863 = alloca <2 x i64>, align 16
  %__b.addr.i2864 = alloca <2 x i64>, align 16
  %__a.addr.i2860 = alloca <2 x i64>, align 16
  %__b.addr.i2861 = alloca <2 x i64>, align 16
  %__a.addr.i2857 = alloca <2 x i64>, align 16
  %__b.addr.i2858 = alloca <2 x i64>, align 16
  %__a.addr.i2854 = alloca <2 x i64>, align 16
  %__b.addr.i2855 = alloca <2 x i64>, align 16
  %__a.addr.i2851 = alloca <2 x i64>, align 16
  %__b.addr.i2852 = alloca <2 x i64>, align 16
  %__a.addr.i2848 = alloca <2 x i64>, align 16
  %__b.addr.i2849 = alloca <2 x i64>, align 16
  %__a.addr.i2845 = alloca <2 x i64>, align 16
  %__b.addr.i2846 = alloca <2 x i64>, align 16
  %__a.addr.i2842 = alloca <2 x i64>, align 16
  %__b.addr.i2843 = alloca <2 x i64>, align 16
  %__a.addr.i2839 = alloca <2 x i64>, align 16
  %__b.addr.i2840 = alloca <2 x i64>, align 16
  %__a.addr.i2836 = alloca <2 x i64>, align 16
  %__b.addr.i2837 = alloca <2 x i64>, align 16
  %__a.addr.i2833 = alloca <2 x i64>, align 16
  %__b.addr.i2834 = alloca <2 x i64>, align 16
  %__a.addr.i2830 = alloca <2 x i64>, align 16
  %__b.addr.i2831 = alloca <2 x i64>, align 16
  %__a.addr.i2827 = alloca <2 x i64>, align 16
  %__b.addr.i2828 = alloca <2 x i64>, align 16
  %__a.addr.i2824 = alloca <2 x i64>, align 16
  %__b.addr.i2825 = alloca <2 x i64>, align 16
  %__a.addr.i2821 = alloca <2 x i64>, align 16
  %__b.addr.i2822 = alloca <2 x i64>, align 16
  %__a.addr.i2818 = alloca <2 x i64>, align 16
  %__b.addr.i2819 = alloca <2 x i64>, align 16
  %__a.addr.i2815 = alloca <2 x i64>, align 16
  %__b.addr.i2816 = alloca <2 x i64>, align 16
  %__a.addr.i2812 = alloca <2 x i64>, align 16
  %__b.addr.i2813 = alloca <2 x i64>, align 16
  %__a.addr.i2809 = alloca <2 x i64>, align 16
  %__b.addr.i2810 = alloca <2 x i64>, align 16
  %__a.addr.i2806 = alloca <2 x i64>, align 16
  %__b.addr.i2807 = alloca <2 x i64>, align 16
  %__a.addr.i2803 = alloca <2 x i64>, align 16
  %__b.addr.i2804 = alloca <2 x i64>, align 16
  %__a.addr.i2800 = alloca <2 x i64>, align 16
  %__b.addr.i2801 = alloca <2 x i64>, align 16
  %__a.addr.i2797 = alloca <2 x i64>, align 16
  %__b.addr.i2798 = alloca <2 x i64>, align 16
  %__a.addr.i2794 = alloca <2 x i64>, align 16
  %__b.addr.i2795 = alloca <2 x i64>, align 16
  %__a.addr.i2791 = alloca <2 x i64>, align 16
  %__b.addr.i2792 = alloca <2 x i64>, align 16
  %__a.addr.i2788 = alloca <2 x i64>, align 16
  %__b.addr.i2789 = alloca <2 x i64>, align 16
  %__a.addr.i2785 = alloca <2 x i64>, align 16
  %__b.addr.i2786 = alloca <2 x i64>, align 16
  %__a.addr.i2782 = alloca <2 x i64>, align 16
  %__b.addr.i2783 = alloca <2 x i64>, align 16
  %__a.addr.i2779 = alloca <2 x i64>, align 16
  %__b.addr.i2780 = alloca <2 x i64>, align 16
  %__a.addr.i2776 = alloca <2 x i64>, align 16
  %__b.addr.i2777 = alloca <2 x i64>, align 16
  %__a.addr.i2773 = alloca <2 x i64>, align 16
  %__b.addr.i2774 = alloca <2 x i64>, align 16
  %__a.addr.i2770 = alloca <2 x i64>, align 16
  %__b.addr.i2771 = alloca <2 x i64>, align 16
  %__a.addr.i2767 = alloca <2 x i64>, align 16
  %__b.addr.i2768 = alloca <2 x i64>, align 16
  %__a.addr.i2764 = alloca <2 x i64>, align 16
  %__b.addr.i2765 = alloca <2 x i64>, align 16
  %__a.addr.i2761 = alloca <2 x i64>, align 16
  %__b.addr.i2762 = alloca <2 x i64>, align 16
  %__a.addr.i2758 = alloca <2 x i64>, align 16
  %__b.addr.i2759 = alloca <2 x i64>, align 16
  %__a.addr.i2755 = alloca <2 x i64>, align 16
  %__b.addr.i2756 = alloca <2 x i64>, align 16
  %__a.addr.i2752 = alloca <2 x i64>, align 16
  %__b.addr.i2753 = alloca <2 x i64>, align 16
  %__a.addr.i2749 = alloca <2 x i64>, align 16
  %__b.addr.i2750 = alloca <2 x i64>, align 16
  %__a.addr.i2746 = alloca <2 x i64>, align 16
  %__b.addr.i2747 = alloca <2 x i64>, align 16
  %__a.addr.i2743 = alloca <2 x i64>, align 16
  %__b.addr.i2744 = alloca <2 x i64>, align 16
  %__a.addr.i2740 = alloca <2 x i64>, align 16
  %__b.addr.i2741 = alloca <2 x i64>, align 16
  %__a.addr.i2737 = alloca <2 x i64>, align 16
  %__b.addr.i2738 = alloca <2 x i64>, align 16
  %__a.addr.i2734 = alloca <2 x i64>, align 16
  %__b.addr.i2735 = alloca <2 x i64>, align 16
  %__a.addr.i2731 = alloca <2 x i64>, align 16
  %__b.addr.i2732 = alloca <2 x i64>, align 16
  %__a.addr.i2728 = alloca <2 x i64>, align 16
  %__b.addr.i2729 = alloca <2 x i64>, align 16
  %__a.addr.i2725 = alloca <2 x i64>, align 16
  %__b.addr.i2726 = alloca <2 x i64>, align 16
  %__a.addr.i2722 = alloca <2 x i64>, align 16
  %__b.addr.i2723 = alloca <2 x i64>, align 16
  %__a.addr.i2719 = alloca <2 x i64>, align 16
  %__b.addr.i2720 = alloca <2 x i64>, align 16
  %__a.addr.i2716 = alloca <2 x i64>, align 16
  %__b.addr.i2717 = alloca <2 x i64>, align 16
  %__a.addr.i2713 = alloca <2 x i64>, align 16
  %__b.addr.i2714 = alloca <2 x i64>, align 16
  %__a.addr.i2710 = alloca <2 x i64>, align 16
  %__b.addr.i2711 = alloca <2 x i64>, align 16
  %__a.addr.i2707 = alloca <2 x i64>, align 16
  %__b.addr.i2708 = alloca <2 x i64>, align 16
  %__a.addr.i2704 = alloca <2 x i64>, align 16
  %__b.addr.i2705 = alloca <2 x i64>, align 16
  %__a.addr.i2701 = alloca <2 x i64>, align 16
  %__b.addr.i2702 = alloca <2 x i64>, align 16
  %__a.addr.i2698 = alloca <2 x i64>, align 16
  %__b.addr.i2699 = alloca <2 x i64>, align 16
  %__a.addr.i2695 = alloca <2 x i64>, align 16
  %__b.addr.i2696 = alloca <2 x i64>, align 16
  %__a.addr.i2692 = alloca <2 x i64>, align 16
  %__b.addr.i2693 = alloca <2 x i64>, align 16
  %__a.addr.i2689 = alloca <2 x i64>, align 16
  %__b.addr.i2690 = alloca <2 x i64>, align 16
  %__a.addr.i2686 = alloca <2 x i64>, align 16
  %__b.addr.i2687 = alloca <2 x i64>, align 16
  %__a.addr.i2683 = alloca <2 x i64>, align 16
  %__b.addr.i2684 = alloca <2 x i64>, align 16
  %__a.addr.i2680 = alloca <2 x i64>, align 16
  %__b.addr.i2681 = alloca <2 x i64>, align 16
  %__a.addr.i2677 = alloca <2 x i64>, align 16
  %__b.addr.i2678 = alloca <2 x i64>, align 16
  %__a.addr.i2674 = alloca <2 x i64>, align 16
  %__b.addr.i2675 = alloca <2 x i64>, align 16
  %__a.addr.i2671 = alloca <2 x i64>, align 16
  %__b.addr.i2672 = alloca <2 x i64>, align 16
  %__a.addr.i2668 = alloca <2 x i64>, align 16
  %__b.addr.i2669 = alloca <2 x i64>, align 16
  %__a.addr.i2665 = alloca <2 x i64>, align 16
  %__b.addr.i2666 = alloca <2 x i64>, align 16
  %__a.addr.i2662 = alloca <2 x i64>, align 16
  %__b.addr.i2663 = alloca <2 x i64>, align 16
  %__a.addr.i2659 = alloca <2 x i64>, align 16
  %__b.addr.i2660 = alloca <2 x i64>, align 16
  %__a.addr.i2656 = alloca <2 x i64>, align 16
  %__b.addr.i2657 = alloca <2 x i64>, align 16
  %__a.addr.i2653 = alloca <2 x i64>, align 16
  %__b.addr.i2654 = alloca <2 x i64>, align 16
  %__a.addr.i2650 = alloca <2 x i64>, align 16
  %__b.addr.i2651 = alloca <2 x i64>, align 16
  %__a.addr.i2647 = alloca <2 x i64>, align 16
  %__b.addr.i2648 = alloca <2 x i64>, align 16
  %__a.addr.i2644 = alloca <2 x i64>, align 16
  %__b.addr.i2645 = alloca <2 x i64>, align 16
  %__a.addr.i2641 = alloca <2 x i64>, align 16
  %__b.addr.i2642 = alloca <2 x i64>, align 16
  %__a.addr.i2638 = alloca <2 x i64>, align 16
  %__b.addr.i2639 = alloca <2 x i64>, align 16
  %__a.addr.i2635 = alloca <2 x i64>, align 16
  %__b.addr.i2636 = alloca <2 x i64>, align 16
  %__a.addr.i2632 = alloca <2 x i64>, align 16
  %__b.addr.i2633 = alloca <2 x i64>, align 16
  %__a.addr.i2629 = alloca <2 x i64>, align 16
  %__b.addr.i2630 = alloca <2 x i64>, align 16
  %__a.addr.i2626 = alloca <2 x i64>, align 16
  %__b.addr.i2627 = alloca <2 x i64>, align 16
  %__a.addr.i2623 = alloca <2 x i64>, align 16
  %__b.addr.i2624 = alloca <2 x i64>, align 16
  %__a.addr.i2620 = alloca <2 x i64>, align 16
  %__b.addr.i2621 = alloca <2 x i64>, align 16
  %__a.addr.i2617 = alloca <2 x i64>, align 16
  %__b.addr.i2618 = alloca <2 x i64>, align 16
  %__a.addr.i2614 = alloca <2 x i64>, align 16
  %__b.addr.i2615 = alloca <2 x i64>, align 16
  %__a.addr.i2611 = alloca <2 x i64>, align 16
  %__b.addr.i2612 = alloca <2 x i64>, align 16
  %__a.addr.i2608 = alloca <2 x i64>, align 16
  %__b.addr.i2609 = alloca <2 x i64>, align 16
  %__a.addr.i2605 = alloca <2 x i64>, align 16
  %__b.addr.i2606 = alloca <2 x i64>, align 16
  %__a.addr.i2602 = alloca <2 x i64>, align 16
  %__b.addr.i2603 = alloca <2 x i64>, align 16
  %__a.addr.i2599 = alloca <2 x i64>, align 16
  %__b.addr.i2600 = alloca <2 x i64>, align 16
  %__a.addr.i2596 = alloca <2 x i64>, align 16
  %__b.addr.i2597 = alloca <2 x i64>, align 16
  %__a.addr.i2593 = alloca <2 x i64>, align 16
  %__b.addr.i2594 = alloca <2 x i64>, align 16
  %__a.addr.i2590 = alloca <2 x i64>, align 16
  %__b.addr.i2591 = alloca <2 x i64>, align 16
  %__a.addr.i2587 = alloca <2 x i64>, align 16
  %__b.addr.i2588 = alloca <2 x i64>, align 16
  %__a.addr.i2584 = alloca <2 x i64>, align 16
  %__b.addr.i2585 = alloca <2 x i64>, align 16
  %__a.addr.i2581 = alloca <2 x i64>, align 16
  %__b.addr.i2582 = alloca <2 x i64>, align 16
  %__a.addr.i2578 = alloca <2 x i64>, align 16
  %__b.addr.i2579 = alloca <2 x i64>, align 16
  %__a.addr.i2575 = alloca <2 x i64>, align 16
  %__b.addr.i2576 = alloca <2 x i64>, align 16
  %__a.addr.i2572 = alloca <2 x i64>, align 16
  %__b.addr.i2573 = alloca <2 x i64>, align 16
  %__a.addr.i2569 = alloca <2 x i64>, align 16
  %__b.addr.i2570 = alloca <2 x i64>, align 16
  %__a.addr.i2566 = alloca <2 x i64>, align 16
  %__b.addr.i2567 = alloca <2 x i64>, align 16
  %__a.addr.i2563 = alloca <2 x i64>, align 16
  %__b.addr.i2564 = alloca <2 x i64>, align 16
  %__a.addr.i2560 = alloca <2 x i64>, align 16
  %__b.addr.i2561 = alloca <2 x i64>, align 16
  %__a.addr.i2557 = alloca <2 x i64>, align 16
  %__b.addr.i2558 = alloca <2 x i64>, align 16
  %__a.addr.i2554 = alloca <2 x i64>, align 16
  %__b.addr.i2555 = alloca <2 x i64>, align 16
  %__a.addr.i2551 = alloca <2 x i64>, align 16
  %__b.addr.i2552 = alloca <2 x i64>, align 16
  %__a.addr.i2548 = alloca <2 x i64>, align 16
  %__b.addr.i2549 = alloca <2 x i64>, align 16
  %__a.addr.i2545 = alloca <2 x i64>, align 16
  %__b.addr.i2546 = alloca <2 x i64>, align 16
  %__a.addr.i2542 = alloca <2 x i64>, align 16
  %__b.addr.i2543 = alloca <2 x i64>, align 16
  %__a.addr.i2539 = alloca <2 x i64>, align 16
  %__b.addr.i2540 = alloca <2 x i64>, align 16
  %__a.addr.i2536 = alloca <2 x i64>, align 16
  %__b.addr.i2537 = alloca <2 x i64>, align 16
  %__a.addr.i2533 = alloca <2 x i64>, align 16
  %__b.addr.i2534 = alloca <2 x i64>, align 16
  %__a.addr.i2530 = alloca <2 x i64>, align 16
  %__b.addr.i2531 = alloca <2 x i64>, align 16
  %__a.addr.i2527 = alloca <2 x i64>, align 16
  %__b.addr.i2528 = alloca <2 x i64>, align 16
  %__a.addr.i2524 = alloca <2 x i64>, align 16
  %__b.addr.i2525 = alloca <2 x i64>, align 16
  %__a.addr.i2521 = alloca <2 x i64>, align 16
  %__b.addr.i2522 = alloca <2 x i64>, align 16
  %__a.addr.i2518 = alloca <2 x i64>, align 16
  %__b.addr.i2519 = alloca <2 x i64>, align 16
  %__a.addr.i2515 = alloca <2 x i64>, align 16
  %__b.addr.i2516 = alloca <2 x i64>, align 16
  %__a.addr.i2512 = alloca <2 x i64>, align 16
  %__b.addr.i2513 = alloca <2 x i64>, align 16
  %__a.addr.i2509 = alloca <2 x i64>, align 16
  %__b.addr.i2510 = alloca <2 x i64>, align 16
  %__a.addr.i2506 = alloca <2 x i64>, align 16
  %__b.addr.i2507 = alloca <2 x i64>, align 16
  %__a.addr.i2503 = alloca <2 x i64>, align 16
  %__b.addr.i2504 = alloca <2 x i64>, align 16
  %__a.addr.i2500 = alloca <2 x i64>, align 16
  %__b.addr.i2501 = alloca <2 x i64>, align 16
  %__a.addr.i2497 = alloca <2 x i64>, align 16
  %__b.addr.i2498 = alloca <2 x i64>, align 16
  %__a.addr.i2494 = alloca <2 x i64>, align 16
  %__b.addr.i2495 = alloca <2 x i64>, align 16
  %__a.addr.i2491 = alloca <2 x i64>, align 16
  %__b.addr.i2492 = alloca <2 x i64>, align 16
  %__a.addr.i2488 = alloca <2 x i64>, align 16
  %__b.addr.i2489 = alloca <2 x i64>, align 16
  %__a.addr.i2485 = alloca <2 x i64>, align 16
  %__b.addr.i2486 = alloca <2 x i64>, align 16
  %__a.addr.i2482 = alloca <2 x i64>, align 16
  %__b.addr.i2483 = alloca <2 x i64>, align 16
  %__a.addr.i2479 = alloca <2 x i64>, align 16
  %__b.addr.i2480 = alloca <2 x i64>, align 16
  %__a.addr.i2476 = alloca <2 x i64>, align 16
  %__b.addr.i2477 = alloca <2 x i64>, align 16
  %__a.addr.i2473 = alloca <2 x i64>, align 16
  %__b.addr.i2474 = alloca <2 x i64>, align 16
  %__a.addr.i2470 = alloca <2 x i64>, align 16
  %__b.addr.i2471 = alloca <2 x i64>, align 16
  %__a.addr.i2467 = alloca <2 x i64>, align 16
  %__b.addr.i2468 = alloca <2 x i64>, align 16
  %__a.addr.i2464 = alloca <2 x i64>, align 16
  %__b.addr.i2465 = alloca <2 x i64>, align 16
  %__a.addr.i2461 = alloca <2 x i64>, align 16
  %__b.addr.i2462 = alloca <2 x i64>, align 16
  %__a.addr.i2458 = alloca <2 x i64>, align 16
  %__b.addr.i2459 = alloca <2 x i64>, align 16
  %__a.addr.i2455 = alloca <2 x i64>, align 16
  %__b.addr.i2456 = alloca <2 x i64>, align 16
  %__a.addr.i2452 = alloca <2 x i64>, align 16
  %__b.addr.i2453 = alloca <2 x i64>, align 16
  %__a.addr.i2449 = alloca <2 x i64>, align 16
  %__b.addr.i2450 = alloca <2 x i64>, align 16
  %__a.addr.i2446 = alloca <2 x i64>, align 16
  %__b.addr.i2447 = alloca <2 x i64>, align 16
  %__a.addr.i2443 = alloca <2 x i64>, align 16
  %__b.addr.i2444 = alloca <2 x i64>, align 16
  %__a.addr.i2440 = alloca <2 x i64>, align 16
  %__b.addr.i2441 = alloca <2 x i64>, align 16
  %__a.addr.i2437 = alloca <2 x i64>, align 16
  %__b.addr.i2438 = alloca <2 x i64>, align 16
  %__a.addr.i2434 = alloca <2 x i64>, align 16
  %__b.addr.i2435 = alloca <2 x i64>, align 16
  %__a.addr.i2431 = alloca <2 x i64>, align 16
  %__b.addr.i2432 = alloca <2 x i64>, align 16
  %__a.addr.i2428 = alloca <2 x i64>, align 16
  %__b.addr.i2429 = alloca <2 x i64>, align 16
  %__a.addr.i2425 = alloca <2 x i64>, align 16
  %__b.addr.i2426 = alloca <2 x i64>, align 16
  %__a.addr.i2422 = alloca <2 x i64>, align 16
  %__b.addr.i2423 = alloca <2 x i64>, align 16
  %__a.addr.i2419 = alloca <2 x i64>, align 16
  %__b.addr.i2420 = alloca <2 x i64>, align 16
  %__a.addr.i2416 = alloca <2 x i64>, align 16
  %__b.addr.i2417 = alloca <2 x i64>, align 16
  %__a.addr.i2413 = alloca <2 x i64>, align 16
  %__b.addr.i2414 = alloca <2 x i64>, align 16
  %__a.addr.i2410 = alloca <2 x i64>, align 16
  %__b.addr.i2411 = alloca <2 x i64>, align 16
  %__a.addr.i2407 = alloca <2 x i64>, align 16
  %__b.addr.i2408 = alloca <2 x i64>, align 16
  %__a.addr.i2404 = alloca <2 x i64>, align 16
  %__b.addr.i2405 = alloca <2 x i64>, align 16
  %__a.addr.i2401 = alloca <2 x i64>, align 16
  %__b.addr.i2402 = alloca <2 x i64>, align 16
  %__a.addr.i2398 = alloca <2 x i64>, align 16
  %__b.addr.i2399 = alloca <2 x i64>, align 16
  %__a.addr.i2395 = alloca <2 x i64>, align 16
  %__b.addr.i2396 = alloca <2 x i64>, align 16
  %__a.addr.i2392 = alloca <2 x i64>, align 16
  %__b.addr.i2393 = alloca <2 x i64>, align 16
  %__a.addr.i2389 = alloca <2 x i64>, align 16
  %__b.addr.i2390 = alloca <2 x i64>, align 16
  %__a.addr.i2386 = alloca <2 x i64>, align 16
  %__b.addr.i2387 = alloca <2 x i64>, align 16
  %__a.addr.i2383 = alloca <2 x i64>, align 16
  %__b.addr.i2384 = alloca <2 x i64>, align 16
  %__a.addr.i2380 = alloca <2 x i64>, align 16
  %__b.addr.i2381 = alloca <2 x i64>, align 16
  %__a.addr.i2377 = alloca <2 x i64>, align 16
  %__b.addr.i2378 = alloca <2 x i64>, align 16
  %__a.addr.i2374 = alloca <2 x i64>, align 16
  %__b.addr.i2375 = alloca <2 x i64>, align 16
  %__a.addr.i2371 = alloca <2 x i64>, align 16
  %__b.addr.i2372 = alloca <2 x i64>, align 16
  %__a.addr.i2368 = alloca <2 x i64>, align 16
  %__b.addr.i2369 = alloca <2 x i64>, align 16
  %__a.addr.i2365 = alloca <2 x i64>, align 16
  %__b.addr.i2366 = alloca <2 x i64>, align 16
  %__a.addr.i2362 = alloca <2 x i64>, align 16
  %__b.addr.i2363 = alloca <2 x i64>, align 16
  %__a.addr.i2359 = alloca <2 x i64>, align 16
  %__b.addr.i2360 = alloca <2 x i64>, align 16
  %__a.addr.i2356 = alloca <2 x i64>, align 16
  %__b.addr.i2357 = alloca <2 x i64>, align 16
  %__a.addr.i2353 = alloca <2 x i64>, align 16
  %__b.addr.i2354 = alloca <2 x i64>, align 16
  %__a.addr.i2350 = alloca <2 x i64>, align 16
  %__b.addr.i2351 = alloca <2 x i64>, align 16
  %__a.addr.i2347 = alloca <2 x i64>, align 16
  %__b.addr.i2348 = alloca <2 x i64>, align 16
  %__a.addr.i2344 = alloca <2 x i64>, align 16
  %__b.addr.i2345 = alloca <2 x i64>, align 16
  %__a.addr.i2341 = alloca <2 x i64>, align 16
  %__b.addr.i2342 = alloca <2 x i64>, align 16
  %__a.addr.i2338 = alloca <2 x i64>, align 16
  %__b.addr.i2339 = alloca <2 x i64>, align 16
  %__a.addr.i2335 = alloca <2 x i64>, align 16
  %__b.addr.i2336 = alloca <2 x i64>, align 16
  %__a.addr.i2332 = alloca <2 x i64>, align 16
  %__b.addr.i2333 = alloca <2 x i64>, align 16
  %__a.addr.i2329 = alloca <2 x i64>, align 16
  %__b.addr.i2330 = alloca <2 x i64>, align 16
  %__a.addr.i2326 = alloca <2 x i64>, align 16
  %__b.addr.i2327 = alloca <2 x i64>, align 16
  %__a.addr.i2323 = alloca <2 x i64>, align 16
  %__b.addr.i2324 = alloca <2 x i64>, align 16
  %__a.addr.i2320 = alloca <2 x i64>, align 16
  %__b.addr.i2321 = alloca <2 x i64>, align 16
  %__a.addr.i2317 = alloca <2 x i64>, align 16
  %__b.addr.i2318 = alloca <2 x i64>, align 16
  %__a.addr.i2314 = alloca <2 x i64>, align 16
  %__b.addr.i2315 = alloca <2 x i64>, align 16
  %__a.addr.i2311 = alloca <2 x i64>, align 16
  %__b.addr.i2312 = alloca <2 x i64>, align 16
  %__a.addr.i2308 = alloca <2 x i64>, align 16
  %__b.addr.i2309 = alloca <2 x i64>, align 16
  %__a.addr.i2305 = alloca <2 x i64>, align 16
  %__b.addr.i2306 = alloca <2 x i64>, align 16
  %__a.addr.i2302 = alloca <2 x i64>, align 16
  %__b.addr.i2303 = alloca <2 x i64>, align 16
  %__a.addr.i2299 = alloca <2 x i64>, align 16
  %__b.addr.i2300 = alloca <2 x i64>, align 16
  %__a.addr.i2296 = alloca <2 x i64>, align 16
  %__b.addr.i2297 = alloca <2 x i64>, align 16
  %__a.addr.i2293 = alloca <2 x i64>, align 16
  %__b.addr.i2294 = alloca <2 x i64>, align 16
  %__a.addr.i2290 = alloca <2 x i64>, align 16
  %__b.addr.i2291 = alloca <2 x i64>, align 16
  %__a.addr.i2287 = alloca <2 x i64>, align 16
  %__b.addr.i2288 = alloca <2 x i64>, align 16
  %__a.addr.i2284 = alloca <2 x i64>, align 16
  %__b.addr.i2285 = alloca <2 x i64>, align 16
  %__a.addr.i2281 = alloca <2 x i64>, align 16
  %__b.addr.i2282 = alloca <2 x i64>, align 16
  %__a.addr.i2278 = alloca <2 x i64>, align 16
  %__b.addr.i2279 = alloca <2 x i64>, align 16
  %__a.addr.i2275 = alloca <2 x i64>, align 16
  %__b.addr.i2276 = alloca <2 x i64>, align 16
  %__a.addr.i2272 = alloca <2 x i64>, align 16
  %__b.addr.i2273 = alloca <2 x i64>, align 16
  %__a.addr.i2269 = alloca <2 x i64>, align 16
  %__b.addr.i2270 = alloca <2 x i64>, align 16
  %__a.addr.i2266 = alloca <2 x i64>, align 16
  %__b.addr.i2267 = alloca <2 x i64>, align 16
  %__a.addr.i2263 = alloca <2 x i64>, align 16
  %__b.addr.i2264 = alloca <2 x i64>, align 16
  %__a.addr.i2260 = alloca <2 x i64>, align 16
  %__b.addr.i2261 = alloca <2 x i64>, align 16
  %__a.addr.i2257 = alloca <2 x i64>, align 16
  %__b.addr.i2258 = alloca <2 x i64>, align 16
  %__a.addr.i2254 = alloca <2 x i64>, align 16
  %__b.addr.i2255 = alloca <2 x i64>, align 16
  %__a.addr.i2251 = alloca <2 x i64>, align 16
  %__b.addr.i2252 = alloca <2 x i64>, align 16
  %__a.addr.i2248 = alloca <2 x i64>, align 16
  %__b.addr.i2249 = alloca <2 x i64>, align 16
  %__a.addr.i2245 = alloca <2 x i64>, align 16
  %__b.addr.i2246 = alloca <2 x i64>, align 16
  %__a.addr.i2242 = alloca <2 x i64>, align 16
  %__b.addr.i2243 = alloca <2 x i64>, align 16
  %__a.addr.i2239 = alloca <2 x i64>, align 16
  %__b.addr.i2240 = alloca <2 x i64>, align 16
  %__a.addr.i2236 = alloca <2 x i64>, align 16
  %__b.addr.i2237 = alloca <2 x i64>, align 16
  %__a.addr.i2233 = alloca <2 x i64>, align 16
  %__b.addr.i2234 = alloca <2 x i64>, align 16
  %__a.addr.i2230 = alloca <2 x i64>, align 16
  %__b.addr.i2231 = alloca <2 x i64>, align 16
  %__a.addr.i2227 = alloca <2 x i64>, align 16
  %__b.addr.i2228 = alloca <2 x i64>, align 16
  %__a.addr.i2224 = alloca <2 x i64>, align 16
  %__b.addr.i2225 = alloca <2 x i64>, align 16
  %__a.addr.i2221 = alloca <2 x i64>, align 16
  %__b.addr.i2222 = alloca <2 x i64>, align 16
  %__a.addr.i2218 = alloca <2 x i64>, align 16
  %__b.addr.i2219 = alloca <2 x i64>, align 16
  %__a.addr.i2215 = alloca <2 x i64>, align 16
  %__b.addr.i2216 = alloca <2 x i64>, align 16
  %__a.addr.i2212 = alloca <2 x i64>, align 16
  %__b.addr.i2213 = alloca <2 x i64>, align 16
  %__a.addr.i2209 = alloca <2 x i64>, align 16
  %__b.addr.i2210 = alloca <2 x i64>, align 16
  %__a.addr.i2206 = alloca <2 x i64>, align 16
  %__b.addr.i2207 = alloca <2 x i64>, align 16
  %__a.addr.i2203 = alloca <2 x i64>, align 16
  %__b.addr.i2204 = alloca <2 x i64>, align 16
  %__a.addr.i2200 = alloca <2 x i64>, align 16
  %__b.addr.i2201 = alloca <2 x i64>, align 16
  %__a.addr.i2197 = alloca <2 x i64>, align 16
  %__b.addr.i2198 = alloca <2 x i64>, align 16
  %__a.addr.i2194 = alloca <2 x i64>, align 16
  %__b.addr.i2195 = alloca <2 x i64>, align 16
  %__a.addr.i2191 = alloca <2 x i64>, align 16
  %__b.addr.i2192 = alloca <2 x i64>, align 16
  %__a.addr.i2188 = alloca <2 x i64>, align 16
  %__b.addr.i2189 = alloca <2 x i64>, align 16
  %__a.addr.i2185 = alloca <2 x i64>, align 16
  %__b.addr.i2186 = alloca <2 x i64>, align 16
  %__a.addr.i2182 = alloca <2 x i64>, align 16
  %__b.addr.i2183 = alloca <2 x i64>, align 16
  %__a.addr.i2179 = alloca <2 x i64>, align 16
  %__b.addr.i2180 = alloca <2 x i64>, align 16
  %__a.addr.i2176 = alloca <2 x i64>, align 16
  %__b.addr.i2177 = alloca <2 x i64>, align 16
  %__a.addr.i2173 = alloca <2 x i64>, align 16
  %__b.addr.i2174 = alloca <2 x i64>, align 16
  %__a.addr.i2170 = alloca <2 x i64>, align 16
  %__b.addr.i2171 = alloca <2 x i64>, align 16
  %__a.addr.i2167 = alloca <2 x i64>, align 16
  %__b.addr.i2168 = alloca <2 x i64>, align 16
  %__a.addr.i2164 = alloca <2 x i64>, align 16
  %__b.addr.i2165 = alloca <2 x i64>, align 16
  %__a.addr.i2161 = alloca <2 x i64>, align 16
  %__b.addr.i2162 = alloca <2 x i64>, align 16
  %__a.addr.i2158 = alloca <2 x i64>, align 16
  %__b.addr.i2159 = alloca <2 x i64>, align 16
  %__a.addr.i2155 = alloca <2 x i64>, align 16
  %__b.addr.i2156 = alloca <2 x i64>, align 16
  %__a.addr.i2152 = alloca <2 x i64>, align 16
  %__b.addr.i2153 = alloca <2 x i64>, align 16
  %__a.addr.i2149 = alloca <2 x i64>, align 16
  %__b.addr.i2150 = alloca <2 x i64>, align 16
  %__a.addr.i2146 = alloca <2 x i64>, align 16
  %__b.addr.i2147 = alloca <2 x i64>, align 16
  %__a.addr.i2143 = alloca <2 x i64>, align 16
  %__b.addr.i2144 = alloca <2 x i64>, align 16
  %__a.addr.i2140 = alloca <2 x i64>, align 16
  %__b.addr.i2141 = alloca <2 x i64>, align 16
  %__a.addr.i2137 = alloca <2 x i64>, align 16
  %__b.addr.i2138 = alloca <2 x i64>, align 16
  %__a.addr.i2134 = alloca <2 x i64>, align 16
  %__b.addr.i2135 = alloca <2 x i64>, align 16
  %__a.addr.i2131 = alloca <2 x i64>, align 16
  %__b.addr.i2132 = alloca <2 x i64>, align 16
  %__a.addr.i2128 = alloca <2 x i64>, align 16
  %__b.addr.i2129 = alloca <2 x i64>, align 16
  %__a.addr.i2125 = alloca <2 x i64>, align 16
  %__b.addr.i2126 = alloca <2 x i64>, align 16
  %__a.addr.i2122 = alloca <2 x i64>, align 16
  %__b.addr.i2123 = alloca <2 x i64>, align 16
  %__a.addr.i2119 = alloca <2 x i64>, align 16
  %__b.addr.i2120 = alloca <2 x i64>, align 16
  %__a.addr.i2116 = alloca <2 x i64>, align 16
  %__b.addr.i2117 = alloca <2 x i64>, align 16
  %__a.addr.i2113 = alloca <2 x i64>, align 16
  %__b.addr.i2114 = alloca <2 x i64>, align 16
  %__a.addr.i2110 = alloca <2 x i64>, align 16
  %__b.addr.i2111 = alloca <2 x i64>, align 16
  %__a.addr.i2107 = alloca <2 x i64>, align 16
  %__b.addr.i2108 = alloca <2 x i64>, align 16
  %__a.addr.i2104 = alloca <2 x i64>, align 16
  %__b.addr.i2105 = alloca <2 x i64>, align 16
  %__a.addr.i2101 = alloca <2 x i64>, align 16
  %__b.addr.i2102 = alloca <2 x i64>, align 16
  %__a.addr.i2098 = alloca <2 x i64>, align 16
  %__b.addr.i2099 = alloca <2 x i64>, align 16
  %__a.addr.i2095 = alloca <2 x i64>, align 16
  %__b.addr.i2096 = alloca <2 x i64>, align 16
  %__a.addr.i2092 = alloca <2 x i64>, align 16
  %__b.addr.i2093 = alloca <2 x i64>, align 16
  %__a.addr.i2089 = alloca <2 x i64>, align 16
  %__b.addr.i2090 = alloca <2 x i64>, align 16
  %__a.addr.i2086 = alloca <2 x i64>, align 16
  %__b.addr.i2087 = alloca <2 x i64>, align 16
  %__a.addr.i2083 = alloca <2 x i64>, align 16
  %__b.addr.i2084 = alloca <2 x i64>, align 16
  %__a.addr.i2080 = alloca <2 x i64>, align 16
  %__b.addr.i2081 = alloca <2 x i64>, align 16
  %__a.addr.i2077 = alloca <2 x i64>, align 16
  %__b.addr.i2078 = alloca <2 x i64>, align 16
  %__a.addr.i2074 = alloca <2 x i64>, align 16
  %__b.addr.i2075 = alloca <2 x i64>, align 16
  %__a.addr.i2071 = alloca <2 x i64>, align 16
  %__b.addr.i2072 = alloca <2 x i64>, align 16
  %__a.addr.i2068 = alloca <2 x i64>, align 16
  %__b.addr.i2069 = alloca <2 x i64>, align 16
  %__a.addr.i2065 = alloca <2 x i64>, align 16
  %__b.addr.i2066 = alloca <2 x i64>, align 16
  %__a.addr.i2062 = alloca <2 x i64>, align 16
  %__b.addr.i2063 = alloca <2 x i64>, align 16
  %__a.addr.i2059 = alloca <2 x i64>, align 16
  %__b.addr.i2060 = alloca <2 x i64>, align 16
  %__a.addr.i2056 = alloca <2 x i64>, align 16
  %__b.addr.i2057 = alloca <2 x i64>, align 16
  %__a.addr.i2053 = alloca <2 x i64>, align 16
  %__b.addr.i2054 = alloca <2 x i64>, align 16
  %__a.addr.i2050 = alloca <2 x i64>, align 16
  %__b.addr.i2051 = alloca <2 x i64>, align 16
  %__a.addr.i2047 = alloca <2 x i64>, align 16
  %__b.addr.i2048 = alloca <2 x i64>, align 16
  %__a.addr.i2044 = alloca <2 x i64>, align 16
  %__b.addr.i2045 = alloca <2 x i64>, align 16
  %__a.addr.i2041 = alloca <2 x i64>, align 16
  %__b.addr.i2042 = alloca <2 x i64>, align 16
  %__a.addr.i2038 = alloca <2 x i64>, align 16
  %__b.addr.i2039 = alloca <2 x i64>, align 16
  %__a.addr.i2035 = alloca <2 x i64>, align 16
  %__b.addr.i2036 = alloca <2 x i64>, align 16
  %__a.addr.i2032 = alloca <2 x i64>, align 16
  %__b.addr.i2033 = alloca <2 x i64>, align 16
  %__a.addr.i2029 = alloca <2 x i64>, align 16
  %__b.addr.i2030 = alloca <2 x i64>, align 16
  %__a.addr.i2026 = alloca <2 x i64>, align 16
  %__b.addr.i2027 = alloca <2 x i64>, align 16
  %__a.addr.i2023 = alloca <2 x i64>, align 16
  %__b.addr.i2024 = alloca <2 x i64>, align 16
  %__a.addr.i2020 = alloca <2 x i64>, align 16
  %__b.addr.i2021 = alloca <2 x i64>, align 16
  %__a.addr.i2017 = alloca <2 x i64>, align 16
  %__b.addr.i2018 = alloca <2 x i64>, align 16
  %__a.addr.i2014 = alloca <2 x i64>, align 16
  %__b.addr.i2015 = alloca <2 x i64>, align 16
  %__a.addr.i2011 = alloca <2 x i64>, align 16
  %__b.addr.i2012 = alloca <2 x i64>, align 16
  %__a.addr.i2008 = alloca <2 x i64>, align 16
  %__b.addr.i2009 = alloca <2 x i64>, align 16
  %__a.addr.i2005 = alloca <2 x i64>, align 16
  %__b.addr.i2006 = alloca <2 x i64>, align 16
  %__a.addr.i2002 = alloca <2 x i64>, align 16
  %__b.addr.i2003 = alloca <2 x i64>, align 16
  %__a.addr.i1999 = alloca <2 x i64>, align 16
  %__b.addr.i2000 = alloca <2 x i64>, align 16
  %__a.addr.i1996 = alloca <2 x i64>, align 16
  %__b.addr.i1997 = alloca <2 x i64>, align 16
  %__a.addr.i1994 = alloca <2 x i64>, align 16
  %__b.addr.i1995 = alloca <2 x i64>, align 16
  %__a.addr.i1991 = alloca <2 x i64>, align 16
  %__b.addr.i1992 = alloca <2 x i64>, align 16
  %__a.addr.i1988 = alloca <2 x i64>, align 16
  %__b.addr.i1989 = alloca <2 x i64>, align 16
  %__a.addr.i1985 = alloca <2 x i64>, align 16
  %__b.addr.i1986 = alloca <2 x i64>, align 16
  %__a.addr.i1982 = alloca <2 x i64>, align 16
  %__b.addr.i1983 = alloca <2 x i64>, align 16
  %__a.addr.i1979 = alloca <2 x i64>, align 16
  %__b.addr.i1980 = alloca <2 x i64>, align 16
  %__a.addr.i1976 = alloca <2 x i64>, align 16
  %__b.addr.i1977 = alloca <2 x i64>, align 16
  %__a.addr.i1973 = alloca <2 x i64>, align 16
  %__b.addr.i1974 = alloca <2 x i64>, align 16
  %__a.addr.i1970 = alloca <2 x i64>, align 16
  %__b.addr.i1971 = alloca <2 x i64>, align 16
  %__a.addr.i1967 = alloca <2 x i64>, align 16
  %__b.addr.i1968 = alloca <2 x i64>, align 16
  %__a.addr.i1964 = alloca <2 x i64>, align 16
  %__b.addr.i1965 = alloca <2 x i64>, align 16
  %__a.addr.i1961 = alloca <2 x i64>, align 16
  %__b.addr.i1962 = alloca <2 x i64>, align 16
  %__a.addr.i1958 = alloca <2 x i64>, align 16
  %__b.addr.i1959 = alloca <2 x i64>, align 16
  %__a.addr.i1955 = alloca <2 x i64>, align 16
  %__b.addr.i1956 = alloca <2 x i64>, align 16
  %__a.addr.i1952 = alloca <2 x i64>, align 16
  %__b.addr.i1953 = alloca <2 x i64>, align 16
  %__a.addr.i1949 = alloca <2 x i64>, align 16
  %__b.addr.i1950 = alloca <2 x i64>, align 16
  %__a.addr.i1946 = alloca <2 x i64>, align 16
  %__b.addr.i1947 = alloca <2 x i64>, align 16
  %__a.addr.i1943 = alloca <2 x i64>, align 16
  %__b.addr.i1944 = alloca <2 x i64>, align 16
  %__a.addr.i1940 = alloca <2 x i64>, align 16
  %__b.addr.i1941 = alloca <2 x i64>, align 16
  %__a.addr.i1937 = alloca <2 x i64>, align 16
  %__b.addr.i1938 = alloca <2 x i64>, align 16
  %__a.addr.i1934 = alloca <2 x i64>, align 16
  %__b.addr.i1935 = alloca <2 x i64>, align 16
  %__a.addr.i1931 = alloca <2 x i64>, align 16
  %__b.addr.i1932 = alloca <2 x i64>, align 16
  %__a.addr.i1928 = alloca <2 x i64>, align 16
  %__b.addr.i1929 = alloca <2 x i64>, align 16
  %__a.addr.i1925 = alloca <2 x i64>, align 16
  %__b.addr.i1926 = alloca <2 x i64>, align 16
  %__a.addr.i1922 = alloca <2 x i64>, align 16
  %__b.addr.i1923 = alloca <2 x i64>, align 16
  %__a.addr.i1919 = alloca <2 x i64>, align 16
  %__b.addr.i1920 = alloca <2 x i64>, align 16
  %__a.addr.i1916 = alloca <2 x i64>, align 16
  %__b.addr.i1917 = alloca <2 x i64>, align 16
  %__a.addr.i1913 = alloca <2 x i64>, align 16
  %__b.addr.i1914 = alloca <2 x i64>, align 16
  %__a.addr.i1910 = alloca <2 x i64>, align 16
  %__b.addr.i1911 = alloca <2 x i64>, align 16
  %__a.addr.i1907 = alloca <2 x i64>, align 16
  %__b.addr.i1908 = alloca <2 x i64>, align 16
  %__a.addr.i1904 = alloca <2 x i64>, align 16
  %__b.addr.i1905 = alloca <2 x i64>, align 16
  %__a.addr.i1901 = alloca <2 x i64>, align 16
  %__b.addr.i1902 = alloca <2 x i64>, align 16
  %__a.addr.i1899 = alloca <2 x i64>, align 16
  %__b.addr.i1900 = alloca <2 x i64>, align 16
  %__a.addr.i1896 = alloca <2 x i64>, align 16
  %__b.addr.i1897 = alloca <2 x i64>, align 16
  %__a.addr.i1893 = alloca <2 x i64>, align 16
  %__b.addr.i1894 = alloca <2 x i64>, align 16
  %__a.addr.i1890 = alloca <2 x i64>, align 16
  %__b.addr.i1891 = alloca <2 x i64>, align 16
  %__a.addr.i1887 = alloca <2 x i64>, align 16
  %__b.addr.i1888 = alloca <2 x i64>, align 16
  %__a.addr.i1884 = alloca <2 x i64>, align 16
  %__b.addr.i1885 = alloca <2 x i64>, align 16
  %__a.addr.i1881 = alloca <2 x i64>, align 16
  %__b.addr.i1882 = alloca <2 x i64>, align 16
  %__a.addr.i1878 = alloca <2 x i64>, align 16
  %__b.addr.i1879 = alloca <2 x i64>, align 16
  %__a.addr.i1875 = alloca <2 x i64>, align 16
  %__b.addr.i1876 = alloca <2 x i64>, align 16
  %__a.addr.i1872 = alloca <2 x i64>, align 16
  %__b.addr.i1873 = alloca <2 x i64>, align 16
  %__a.addr.i1869 = alloca <2 x i64>, align 16
  %__b.addr.i1870 = alloca <2 x i64>, align 16
  %__a.addr.i1866 = alloca <2 x i64>, align 16
  %__b.addr.i1867 = alloca <2 x i64>, align 16
  %__a.addr.i1863 = alloca <2 x i64>, align 16
  %__b.addr.i1864 = alloca <2 x i64>, align 16
  %__a.addr.i1860 = alloca <2 x i64>, align 16
  %__b.addr.i1861 = alloca <2 x i64>, align 16
  %__a.addr.i1857 = alloca <2 x i64>, align 16
  %__b.addr.i1858 = alloca <2 x i64>, align 16
  %__a.addr.i1854 = alloca <2 x i64>, align 16
  %__b.addr.i1855 = alloca <2 x i64>, align 16
  %__a.addr.i1851 = alloca <2 x i64>, align 16
  %__b.addr.i1852 = alloca <2 x i64>, align 16
  %__a.addr.i1848 = alloca <2 x i64>, align 16
  %__b.addr.i1849 = alloca <2 x i64>, align 16
  %__a.addr.i1845 = alloca <2 x i64>, align 16
  %__b.addr.i1846 = alloca <2 x i64>, align 16
  %__a.addr.i1842 = alloca <2 x i64>, align 16
  %__b.addr.i1843 = alloca <2 x i64>, align 16
  %__a.addr.i1839 = alloca <2 x i64>, align 16
  %__b.addr.i1840 = alloca <2 x i64>, align 16
  %__a.addr.i1836 = alloca <2 x i64>, align 16
  %__b.addr.i1837 = alloca <2 x i64>, align 16
  %__a.addr.i1833 = alloca <2 x i64>, align 16
  %__b.addr.i1834 = alloca <2 x i64>, align 16
  %__a.addr.i1830 = alloca <2 x i64>, align 16
  %__b.addr.i1831 = alloca <2 x i64>, align 16
  %__a.addr.i1827 = alloca <2 x i64>, align 16
  %__b.addr.i1828 = alloca <2 x i64>, align 16
  %__a.addr.i1824 = alloca <2 x i64>, align 16
  %__b.addr.i1825 = alloca <2 x i64>, align 16
  %__a.addr.i1821 = alloca <2 x i64>, align 16
  %__b.addr.i1822 = alloca <2 x i64>, align 16
  %__a.addr.i1818 = alloca <2 x i64>, align 16
  %__b.addr.i1819 = alloca <2 x i64>, align 16
  %__a.addr.i1815 = alloca <2 x i64>, align 16
  %__b.addr.i1816 = alloca <2 x i64>, align 16
  %__a.addr.i1812 = alloca <2 x i64>, align 16
  %__b.addr.i1813 = alloca <2 x i64>, align 16
  %__a.addr.i1809 = alloca <2 x i64>, align 16
  %__b.addr.i1810 = alloca <2 x i64>, align 16
  %__a.addr.i1806 = alloca <2 x i64>, align 16
  %__b.addr.i1807 = alloca <2 x i64>, align 16
  %__a.addr.i1803 = alloca <2 x i64>, align 16
  %__b.addr.i1804 = alloca <2 x i64>, align 16
  %__a.addr.i1800 = alloca <2 x i64>, align 16
  %__b.addr.i1801 = alloca <2 x i64>, align 16
  %__a.addr.i1797 = alloca <2 x i64>, align 16
  %__b.addr.i1798 = alloca <2 x i64>, align 16
  %__a.addr.i1794 = alloca <2 x i64>, align 16
  %__b.addr.i1795 = alloca <2 x i64>, align 16
  %__a.addr.i1791 = alloca <2 x i64>, align 16
  %__b.addr.i1792 = alloca <2 x i64>, align 16
  %__a.addr.i1788 = alloca <2 x i64>, align 16
  %__b.addr.i1789 = alloca <2 x i64>, align 16
  %__a.addr.i1785 = alloca <2 x i64>, align 16
  %__b.addr.i1786 = alloca <2 x i64>, align 16
  %__a.addr.i1782 = alloca <2 x i64>, align 16
  %__b.addr.i1783 = alloca <2 x i64>, align 16
  %__a.addr.i1779 = alloca <2 x i64>, align 16
  %__b.addr.i1780 = alloca <2 x i64>, align 16
  %__a.addr.i1776 = alloca <2 x i64>, align 16
  %__b.addr.i1777 = alloca <2 x i64>, align 16
  %__a.addr.i1773 = alloca <2 x i64>, align 16
  %__b.addr.i1774 = alloca <2 x i64>, align 16
  %__a.addr.i1770 = alloca <2 x i64>, align 16
  %__b.addr.i1771 = alloca <2 x i64>, align 16
  %__a.addr.i1767 = alloca <2 x i64>, align 16
  %__b.addr.i1768 = alloca <2 x i64>, align 16
  %__a.addr.i1764 = alloca <2 x i64>, align 16
  %__b.addr.i1765 = alloca <2 x i64>, align 16
  %__a.addr.i1761 = alloca <2 x i64>, align 16
  %__b.addr.i1762 = alloca <2 x i64>, align 16
  %__a.addr.i1758 = alloca <2 x i64>, align 16
  %__b.addr.i1759 = alloca <2 x i64>, align 16
  %__a.addr.i1755 = alloca <2 x i64>, align 16
  %__b.addr.i1756 = alloca <2 x i64>, align 16
  %__a.addr.i1752 = alloca <2 x i64>, align 16
  %__b.addr.i1753 = alloca <2 x i64>, align 16
  %__a.addr.i1749 = alloca <2 x i64>, align 16
  %__b.addr.i1750 = alloca <2 x i64>, align 16
  %__a.addr.i1746 = alloca <2 x i64>, align 16
  %__b.addr.i1747 = alloca <2 x i64>, align 16
  %__a.addr.i1743 = alloca <2 x i64>, align 16
  %__b.addr.i1744 = alloca <2 x i64>, align 16
  %__a.addr.i1740 = alloca <2 x i64>, align 16
  %__b.addr.i1741 = alloca <2 x i64>, align 16
  %__a.addr.i1737 = alloca <2 x i64>, align 16
  %__b.addr.i1738 = alloca <2 x i64>, align 16
  %__a.addr.i1734 = alloca <2 x i64>, align 16
  %__b.addr.i1735 = alloca <2 x i64>, align 16
  %__a.addr.i1731 = alloca <2 x i64>, align 16
  %__b.addr.i1732 = alloca <2 x i64>, align 16
  %__a.addr.i1728 = alloca <2 x i64>, align 16
  %__b.addr.i1729 = alloca <2 x i64>, align 16
  %__a.addr.i1725 = alloca <2 x i64>, align 16
  %__b.addr.i1726 = alloca <2 x i64>, align 16
  %__a.addr.i1722 = alloca <2 x i64>, align 16
  %__b.addr.i1723 = alloca <2 x i64>, align 16
  %__a.addr.i1719 = alloca <2 x i64>, align 16
  %__b.addr.i1720 = alloca <2 x i64>, align 16
  %__a.addr.i1716 = alloca <2 x i64>, align 16
  %__b.addr.i1717 = alloca <2 x i64>, align 16
  %__a.addr.i1713 = alloca <2 x i64>, align 16
  %__b.addr.i1714 = alloca <2 x i64>, align 16
  %__a.addr.i1710 = alloca <2 x i64>, align 16
  %__b.addr.i1711 = alloca <2 x i64>, align 16
  %__a.addr.i1707 = alloca <2 x i64>, align 16
  %__b.addr.i1708 = alloca <2 x i64>, align 16
  %__a.addr.i1704 = alloca <2 x i64>, align 16
  %__b.addr.i1705 = alloca <2 x i64>, align 16
  %__a.addr.i1701 = alloca <2 x i64>, align 16
  %__b.addr.i1702 = alloca <2 x i64>, align 16
  %__a.addr.i1698 = alloca <2 x i64>, align 16
  %__b.addr.i1699 = alloca <2 x i64>, align 16
  %__a.addr.i1695 = alloca <2 x i64>, align 16
  %__b.addr.i1696 = alloca <2 x i64>, align 16
  %__a.addr.i1692 = alloca <2 x i64>, align 16
  %__b.addr.i1693 = alloca <2 x i64>, align 16
  %__a.addr.i1689 = alloca <2 x i64>, align 16
  %__b.addr.i1690 = alloca <2 x i64>, align 16
  %__a.addr.i1686 = alloca <2 x i64>, align 16
  %__b.addr.i1687 = alloca <2 x i64>, align 16
  %__a.addr.i1683 = alloca <2 x i64>, align 16
  %__b.addr.i1684 = alloca <2 x i64>, align 16
  %__a.addr.i1680 = alloca <2 x i64>, align 16
  %__b.addr.i1681 = alloca <2 x i64>, align 16
  %__a.addr.i1677 = alloca <2 x i64>, align 16
  %__b.addr.i1678 = alloca <2 x i64>, align 16
  %__a.addr.i1674 = alloca <2 x i64>, align 16
  %__b.addr.i1675 = alloca <2 x i64>, align 16
  %__a.addr.i1671 = alloca <2 x i64>, align 16
  %__b.addr.i1672 = alloca <2 x i64>, align 16
  %__a.addr.i1668 = alloca <2 x i64>, align 16
  %__b.addr.i1669 = alloca <2 x i64>, align 16
  %__a.addr.i1665 = alloca <2 x i64>, align 16
  %__b.addr.i1666 = alloca <2 x i64>, align 16
  %__a.addr.i1662 = alloca <2 x i64>, align 16
  %__b.addr.i1663 = alloca <2 x i64>, align 16
  %__a.addr.i1659 = alloca <2 x i64>, align 16
  %__b.addr.i1660 = alloca <2 x i64>, align 16
  %__a.addr.i1656 = alloca <2 x i64>, align 16
  %__b.addr.i1657 = alloca <2 x i64>, align 16
  %__a.addr.i1653 = alloca <2 x i64>, align 16
  %__b.addr.i1654 = alloca <2 x i64>, align 16
  %__a.addr.i1650 = alloca <2 x i64>, align 16
  %__b.addr.i1651 = alloca <2 x i64>, align 16
  %__a.addr.i1647 = alloca <2 x i64>, align 16
  %__b.addr.i1648 = alloca <2 x i64>, align 16
  %__a.addr.i1644 = alloca <2 x i64>, align 16
  %__b.addr.i1645 = alloca <2 x i64>, align 16
  %__a.addr.i1641 = alloca <2 x i64>, align 16
  %__b.addr.i1642 = alloca <2 x i64>, align 16
  %__a.addr.i1638 = alloca <2 x i64>, align 16
  %__b.addr.i1639 = alloca <2 x i64>, align 16
  %__a.addr.i1635 = alloca <2 x i64>, align 16
  %__b.addr.i1636 = alloca <2 x i64>, align 16
  %__a.addr.i1632 = alloca <2 x i64>, align 16
  %__b.addr.i1633 = alloca <2 x i64>, align 16
  %__a.addr.i1629 = alloca <2 x i64>, align 16
  %__b.addr.i1630 = alloca <2 x i64>, align 16
  %__a.addr.i1626 = alloca <2 x i64>, align 16
  %__b.addr.i1627 = alloca <2 x i64>, align 16
  %__a.addr.i1623 = alloca <2 x i64>, align 16
  %__b.addr.i1624 = alloca <2 x i64>, align 16
  %__a.addr.i1620 = alloca <2 x i64>, align 16
  %__b.addr.i1621 = alloca <2 x i64>, align 16
  %__a.addr.i1617 = alloca <2 x i64>, align 16
  %__b.addr.i1618 = alloca <2 x i64>, align 16
  %__a.addr.i1614 = alloca <2 x i64>, align 16
  %__b.addr.i1615 = alloca <2 x i64>, align 16
  %__a.addr.i1611 = alloca <2 x i64>, align 16
  %__b.addr.i1612 = alloca <2 x i64>, align 16
  %__a.addr.i1608 = alloca <2 x i64>, align 16
  %__b.addr.i1609 = alloca <2 x i64>, align 16
  %__a.addr.i1605 = alloca <2 x i64>, align 16
  %__b.addr.i1606 = alloca <2 x i64>, align 16
  %__a.addr.i1602 = alloca <2 x i64>, align 16
  %__b.addr.i1603 = alloca <2 x i64>, align 16
  %__a.addr.i1599 = alloca <2 x i64>, align 16
  %__b.addr.i1600 = alloca <2 x i64>, align 16
  %__a.addr.i1596 = alloca <2 x i64>, align 16
  %__b.addr.i1597 = alloca <2 x i64>, align 16
  %__a.addr.i1593 = alloca <2 x i64>, align 16
  %__b.addr.i1594 = alloca <2 x i64>, align 16
  %__a.addr.i1590 = alloca <2 x i64>, align 16
  %__b.addr.i1591 = alloca <2 x i64>, align 16
  %__a.addr.i1587 = alloca <2 x i64>, align 16
  %__b.addr.i1588 = alloca <2 x i64>, align 16
  %__a.addr.i1584 = alloca <2 x i64>, align 16
  %__b.addr.i1585 = alloca <2 x i64>, align 16
  %__a.addr.i1581 = alloca <2 x i64>, align 16
  %__b.addr.i1582 = alloca <2 x i64>, align 16
  %__a.addr.i1578 = alloca <2 x i64>, align 16
  %__b.addr.i1579 = alloca <2 x i64>, align 16
  %__a.addr.i1575 = alloca <2 x i64>, align 16
  %__b.addr.i1576 = alloca <2 x i64>, align 16
  %__a.addr.i1572 = alloca <2 x i64>, align 16
  %__b.addr.i1573 = alloca <2 x i64>, align 16
  %__a.addr.i1569 = alloca <2 x i64>, align 16
  %__b.addr.i1570 = alloca <2 x i64>, align 16
  %__a.addr.i1566 = alloca <2 x i64>, align 16
  %__b.addr.i1567 = alloca <2 x i64>, align 16
  %__a.addr.i1563 = alloca <2 x i64>, align 16
  %__b.addr.i1564 = alloca <2 x i64>, align 16
  %__a.addr.i1560 = alloca <2 x i64>, align 16
  %__b.addr.i1561 = alloca <2 x i64>, align 16
  %__a.addr.i1557 = alloca <2 x i64>, align 16
  %__b.addr.i1558 = alloca <2 x i64>, align 16
  %__a.addr.i1554 = alloca <2 x i64>, align 16
  %__b.addr.i1555 = alloca <2 x i64>, align 16
  %__a.addr.i1551 = alloca <2 x i64>, align 16
  %__b.addr.i1552 = alloca <2 x i64>, align 16
  %__a.addr.i1548 = alloca <2 x i64>, align 16
  %__b.addr.i1549 = alloca <2 x i64>, align 16
  %__a.addr.i1545 = alloca <2 x i64>, align 16
  %__b.addr.i1546 = alloca <2 x i64>, align 16
  %__a.addr.i1542 = alloca <2 x i64>, align 16
  %__b.addr.i1543 = alloca <2 x i64>, align 16
  %__a.addr.i1539 = alloca <2 x i64>, align 16
  %__b.addr.i1540 = alloca <2 x i64>, align 16
  %__a.addr.i1536 = alloca <2 x i64>, align 16
  %__b.addr.i1537 = alloca <2 x i64>, align 16
  %__a.addr.i1533 = alloca <2 x i64>, align 16
  %__b.addr.i1534 = alloca <2 x i64>, align 16
  %__a.addr.i1530 = alloca <2 x i64>, align 16
  %__b.addr.i1531 = alloca <2 x i64>, align 16
  %__a.addr.i1527 = alloca <2 x i64>, align 16
  %__b.addr.i1528 = alloca <2 x i64>, align 16
  %__a.addr.i1524 = alloca <2 x i64>, align 16
  %__b.addr.i1525 = alloca <2 x i64>, align 16
  %__a.addr.i1521 = alloca <2 x i64>, align 16
  %__b.addr.i1522 = alloca <2 x i64>, align 16
  %__a.addr.i1518 = alloca <2 x i64>, align 16
  %__b.addr.i1519 = alloca <2 x i64>, align 16
  %__a.addr.i1515 = alloca <2 x i64>, align 16
  %__b.addr.i1516 = alloca <2 x i64>, align 16
  %__a.addr.i1512 = alloca <2 x i64>, align 16
  %__b.addr.i1513 = alloca <2 x i64>, align 16
  %__a.addr.i1509 = alloca <2 x i64>, align 16
  %__b.addr.i1510 = alloca <2 x i64>, align 16
  %__a.addr.i1506 = alloca <2 x i64>, align 16
  %__b.addr.i1507 = alloca <2 x i64>, align 16
  %__a.addr.i1503 = alloca <2 x i64>, align 16
  %__b.addr.i1504 = alloca <2 x i64>, align 16
  %__a.addr.i1500 = alloca <2 x i64>, align 16
  %__b.addr.i1501 = alloca <2 x i64>, align 16
  %__a.addr.i1497 = alloca <2 x i64>, align 16
  %__b.addr.i1498 = alloca <2 x i64>, align 16
  %__a.addr.i1494 = alloca <2 x i64>, align 16
  %__b.addr.i1495 = alloca <2 x i64>, align 16
  %__a.addr.i1491 = alloca <2 x i64>, align 16
  %__b.addr.i1492 = alloca <2 x i64>, align 16
  %__a.addr.i1488 = alloca <2 x i64>, align 16
  %__b.addr.i1489 = alloca <2 x i64>, align 16
  %__a.addr.i1485 = alloca <2 x i64>, align 16
  %__b.addr.i1486 = alloca <2 x i64>, align 16
  %__a.addr.i1482 = alloca <2 x i64>, align 16
  %__b.addr.i1483 = alloca <2 x i64>, align 16
  %__a.addr.i1479 = alloca <2 x i64>, align 16
  %__b.addr.i1480 = alloca <2 x i64>, align 16
  %__a.addr.i1476 = alloca <2 x i64>, align 16
  %__b.addr.i1477 = alloca <2 x i64>, align 16
  %__a.addr.i1473 = alloca <2 x i64>, align 16
  %__b.addr.i1474 = alloca <2 x i64>, align 16
  %__a.addr.i1470 = alloca <2 x i64>, align 16
  %__b.addr.i1471 = alloca <2 x i64>, align 16
  %__a.addr.i1467 = alloca <2 x i64>, align 16
  %__b.addr.i1468 = alloca <2 x i64>, align 16
  %__a.addr.i1464 = alloca <2 x i64>, align 16
  %__b.addr.i1465 = alloca <2 x i64>, align 16
  %__a.addr.i1461 = alloca <2 x i64>, align 16
  %__b.addr.i1462 = alloca <2 x i64>, align 16
  %__a.addr.i1458 = alloca <2 x i64>, align 16
  %__b.addr.i1459 = alloca <2 x i64>, align 16
  %__a.addr.i1455 = alloca <2 x i64>, align 16
  %__b.addr.i1456 = alloca <2 x i64>, align 16
  %__a.addr.i1452 = alloca <2 x i64>, align 16
  %__b.addr.i1453 = alloca <2 x i64>, align 16
  %__a.addr.i1449 = alloca <2 x i64>, align 16
  %__b.addr.i1450 = alloca <2 x i64>, align 16
  %__a.addr.i1446 = alloca <2 x i64>, align 16
  %__b.addr.i1447 = alloca <2 x i64>, align 16
  %__a.addr.i1443 = alloca <2 x i64>, align 16
  %__b.addr.i1444 = alloca <2 x i64>, align 16
  %__a.addr.i1440 = alloca <2 x i64>, align 16
  %__b.addr.i1441 = alloca <2 x i64>, align 16
  %__a.addr.i1437 = alloca <2 x i64>, align 16
  %__b.addr.i1438 = alloca <2 x i64>, align 16
  %__a.addr.i1434 = alloca <2 x i64>, align 16
  %__b.addr.i1435 = alloca <2 x i64>, align 16
  %__a.addr.i1431 = alloca <2 x i64>, align 16
  %__b.addr.i1432 = alloca <2 x i64>, align 16
  %__a.addr.i1428 = alloca <2 x i64>, align 16
  %__b.addr.i1429 = alloca <2 x i64>, align 16
  %__a.addr.i1425 = alloca <2 x i64>, align 16
  %__b.addr.i1426 = alloca <2 x i64>, align 16
  %__a.addr.i1422 = alloca <2 x i64>, align 16
  %__b.addr.i1423 = alloca <2 x i64>, align 16
  %__a.addr.i1419 = alloca <2 x i64>, align 16
  %__b.addr.i1420 = alloca <2 x i64>, align 16
  %__a.addr.i1416 = alloca <2 x i64>, align 16
  %__b.addr.i1417 = alloca <2 x i64>, align 16
  %__a.addr.i1413 = alloca <2 x i64>, align 16
  %__b.addr.i1414 = alloca <2 x i64>, align 16
  %__a.addr.i1410 = alloca <2 x i64>, align 16
  %__b.addr.i1411 = alloca <2 x i64>, align 16
  %__a.addr.i1407 = alloca <2 x i64>, align 16
  %__b.addr.i1408 = alloca <2 x i64>, align 16
  %__a.addr.i1404 = alloca <2 x i64>, align 16
  %__b.addr.i1405 = alloca <2 x i64>, align 16
  %__a.addr.i1401 = alloca <2 x i64>, align 16
  %__b.addr.i1402 = alloca <2 x i64>, align 16
  %__a.addr.i1398 = alloca <2 x i64>, align 16
  %__b.addr.i1399 = alloca <2 x i64>, align 16
  %__a.addr.i1395 = alloca <2 x i64>, align 16
  %__b.addr.i1396 = alloca <2 x i64>, align 16
  %__a.addr.i1392 = alloca <2 x i64>, align 16
  %__b.addr.i1393 = alloca <2 x i64>, align 16
  %__a.addr.i1389 = alloca <2 x i64>, align 16
  %__b.addr.i1390 = alloca <2 x i64>, align 16
  %__a.addr.i1386 = alloca <2 x i64>, align 16
  %__b.addr.i1387 = alloca <2 x i64>, align 16
  %__a.addr.i1383 = alloca <2 x i64>, align 16
  %__b.addr.i1384 = alloca <2 x i64>, align 16
  %__a.addr.i1380 = alloca <2 x i64>, align 16
  %__b.addr.i1381 = alloca <2 x i64>, align 16
  %__a.addr.i1377 = alloca <2 x i64>, align 16
  %__b.addr.i1378 = alloca <2 x i64>, align 16
  %__a.addr.i1374 = alloca <2 x i64>, align 16
  %__b.addr.i1375 = alloca <2 x i64>, align 16
  %__a.addr.i1371 = alloca <2 x i64>, align 16
  %__b.addr.i1372 = alloca <2 x i64>, align 16
  %__a.addr.i1368 = alloca <2 x i64>, align 16
  %__b.addr.i1369 = alloca <2 x i64>, align 16
  %__a.addr.i1365 = alloca <2 x i64>, align 16
  %__b.addr.i1366 = alloca <2 x i64>, align 16
  %__a.addr.i1362 = alloca <2 x i64>, align 16
  %__b.addr.i1363 = alloca <2 x i64>, align 16
  %__a.addr.i1359 = alloca <2 x i64>, align 16
  %__b.addr.i1360 = alloca <2 x i64>, align 16
  %__a.addr.i1356 = alloca <2 x i64>, align 16
  %__b.addr.i1357 = alloca <2 x i64>, align 16
  %__a.addr.i1353 = alloca <2 x i64>, align 16
  %__b.addr.i1354 = alloca <2 x i64>, align 16
  %__a.addr.i1350 = alloca <2 x i64>, align 16
  %__b.addr.i1351 = alloca <2 x i64>, align 16
  %__a.addr.i1347 = alloca <2 x i64>, align 16
  %__b.addr.i1348 = alloca <2 x i64>, align 16
  %__a.addr.i1344 = alloca <2 x i64>, align 16
  %__b.addr.i1345 = alloca <2 x i64>, align 16
  %__a.addr.i1341 = alloca <2 x i64>, align 16
  %__b.addr.i1342 = alloca <2 x i64>, align 16
  %__a.addr.i1338 = alloca <2 x i64>, align 16
  %__b.addr.i1339 = alloca <2 x i64>, align 16
  %__a.addr.i1335 = alloca <2 x i64>, align 16
  %__b.addr.i1336 = alloca <2 x i64>, align 16
  %__a.addr.i1332 = alloca <2 x i64>, align 16
  %__b.addr.i1333 = alloca <2 x i64>, align 16
  %__a.addr.i1329 = alloca <2 x i64>, align 16
  %__b.addr.i1330 = alloca <2 x i64>, align 16
  %__a.addr.i1326 = alloca <2 x i64>, align 16
  %__b.addr.i1327 = alloca <2 x i64>, align 16
  %__a.addr.i1323 = alloca <2 x i64>, align 16
  %__b.addr.i1324 = alloca <2 x i64>, align 16
  %__a.addr.i1320 = alloca <2 x i64>, align 16
  %__b.addr.i1321 = alloca <2 x i64>, align 16
  %__a.addr.i1317 = alloca <2 x i64>, align 16
  %__b.addr.i1318 = alloca <2 x i64>, align 16
  %__a.addr.i1314 = alloca <2 x i64>, align 16
  %__b.addr.i1315 = alloca <2 x i64>, align 16
  %__a.addr.i1311 = alloca <2 x i64>, align 16
  %__b.addr.i1312 = alloca <2 x i64>, align 16
  %__a.addr.i1308 = alloca <2 x i64>, align 16
  %__b.addr.i1309 = alloca <2 x i64>, align 16
  %__a.addr.i1305 = alloca <2 x i64>, align 16
  %__b.addr.i1306 = alloca <2 x i64>, align 16
  %__a.addr.i1302 = alloca <2 x i64>, align 16
  %__b.addr.i1303 = alloca <2 x i64>, align 16
  %__a.addr.i1299 = alloca <2 x i64>, align 16
  %__b.addr.i1300 = alloca <2 x i64>, align 16
  %__a.addr.i1296 = alloca <2 x i64>, align 16
  %__b.addr.i1297 = alloca <2 x i64>, align 16
  %__a.addr.i1293 = alloca <2 x i64>, align 16
  %__b.addr.i1294 = alloca <2 x i64>, align 16
  %__a.addr.i1290 = alloca <2 x i64>, align 16
  %__b.addr.i1291 = alloca <2 x i64>, align 16
  %__a.addr.i1287 = alloca <2 x i64>, align 16
  %__b.addr.i1288 = alloca <2 x i64>, align 16
  %__a.addr.i1284 = alloca <2 x i64>, align 16
  %__b.addr.i1285 = alloca <2 x i64>, align 16
  %__a.addr.i1281 = alloca <2 x i64>, align 16
  %__b.addr.i1282 = alloca <2 x i64>, align 16
  %__a.addr.i1278 = alloca <2 x i64>, align 16
  %__b.addr.i1279 = alloca <2 x i64>, align 16
  %__a.addr.i1275 = alloca <2 x i64>, align 16
  %__b.addr.i1276 = alloca <2 x i64>, align 16
  %__a.addr.i1272 = alloca <2 x i64>, align 16
  %__b.addr.i1273 = alloca <2 x i64>, align 16
  %__a.addr.i1269 = alloca <2 x i64>, align 16
  %__b.addr.i1270 = alloca <2 x i64>, align 16
  %__a.addr.i1266 = alloca <2 x i64>, align 16
  %__b.addr.i1267 = alloca <2 x i64>, align 16
  %__a.addr.i1263 = alloca <2 x i64>, align 16
  %__b.addr.i1264 = alloca <2 x i64>, align 16
  %__a.addr.i1260 = alloca <2 x i64>, align 16
  %__b.addr.i1261 = alloca <2 x i64>, align 16
  %__a.addr.i1257 = alloca <2 x i64>, align 16
  %__b.addr.i1258 = alloca <2 x i64>, align 16
  %__a.addr.i1254 = alloca <2 x i64>, align 16
  %__b.addr.i1255 = alloca <2 x i64>, align 16
  %__a.addr.i1251 = alloca <2 x i64>, align 16
  %__b.addr.i1252 = alloca <2 x i64>, align 16
  %__a.addr.i1248 = alloca <2 x i64>, align 16
  %__b.addr.i1249 = alloca <2 x i64>, align 16
  %__a.addr.i1245 = alloca <2 x i64>, align 16
  %__b.addr.i1246 = alloca <2 x i64>, align 16
  %__a.addr.i1242 = alloca <2 x i64>, align 16
  %__b.addr.i1243 = alloca <2 x i64>, align 16
  %__a.addr.i1239 = alloca <2 x i64>, align 16
  %__b.addr.i1240 = alloca <2 x i64>, align 16
  %__a.addr.i1236 = alloca <2 x i64>, align 16
  %__b.addr.i1237 = alloca <2 x i64>, align 16
  %__a.addr.i1233 = alloca <2 x i64>, align 16
  %__b.addr.i1234 = alloca <2 x i64>, align 16
  %__a.addr.i1230 = alloca <2 x i64>, align 16
  %__b.addr.i1231 = alloca <2 x i64>, align 16
  %__a.addr.i1227 = alloca <2 x i64>, align 16
  %__b.addr.i1228 = alloca <2 x i64>, align 16
  %__a.addr.i1224 = alloca <2 x i64>, align 16
  %__b.addr.i1225 = alloca <2 x i64>, align 16
  %__a.addr.i1221 = alloca <2 x i64>, align 16
  %__b.addr.i1222 = alloca <2 x i64>, align 16
  %__a.addr.i1218 = alloca <2 x i64>, align 16
  %__b.addr.i1219 = alloca <2 x i64>, align 16
  %__a.addr.i1215 = alloca <2 x i64>, align 16
  %__b.addr.i1216 = alloca <2 x i64>, align 16
  %__a.addr.i1212 = alloca <2 x i64>, align 16
  %__b.addr.i1213 = alloca <2 x i64>, align 16
  %__a.addr.i1209 = alloca <2 x i64>, align 16
  %__b.addr.i1210 = alloca <2 x i64>, align 16
  %__a.addr.i1206 = alloca <2 x i64>, align 16
  %__b.addr.i1207 = alloca <2 x i64>, align 16
  %__a.addr.i1203 = alloca <2 x i64>, align 16
  %__b.addr.i1204 = alloca <2 x i64>, align 16
  %__a.addr.i1200 = alloca <2 x i64>, align 16
  %__b.addr.i1201 = alloca <2 x i64>, align 16
  %__a.addr.i1197 = alloca <2 x i64>, align 16
  %__b.addr.i1198 = alloca <2 x i64>, align 16
  %__a.addr.i1194 = alloca <2 x i64>, align 16
  %__b.addr.i1195 = alloca <2 x i64>, align 16
  %__a.addr.i1191 = alloca <2 x i64>, align 16
  %__b.addr.i1192 = alloca <2 x i64>, align 16
  %__a.addr.i1188 = alloca <2 x i64>, align 16
  %__b.addr.i1189 = alloca <2 x i64>, align 16
  %__a.addr.i1185 = alloca <2 x i64>, align 16
  %__b.addr.i1186 = alloca <2 x i64>, align 16
  %__a.addr.i1182 = alloca <2 x i64>, align 16
  %__b.addr.i1183 = alloca <2 x i64>, align 16
  %__a.addr.i1179 = alloca <2 x i64>, align 16
  %__b.addr.i1180 = alloca <2 x i64>, align 16
  %__a.addr.i1176 = alloca <2 x i64>, align 16
  %__b.addr.i1177 = alloca <2 x i64>, align 16
  %__a.addr.i1173 = alloca <2 x i64>, align 16
  %__b.addr.i1174 = alloca <2 x i64>, align 16
  %__a.addr.i1170 = alloca <2 x i64>, align 16
  %__b.addr.i1171 = alloca <2 x i64>, align 16
  %__a.addr.i1167 = alloca <2 x i64>, align 16
  %__b.addr.i1168 = alloca <2 x i64>, align 16
  %__a.addr.i1164 = alloca <2 x i64>, align 16
  %__b.addr.i1165 = alloca <2 x i64>, align 16
  %__a.addr.i1161 = alloca <2 x i64>, align 16
  %__b.addr.i1162 = alloca <2 x i64>, align 16
  %__a.addr.i1158 = alloca <2 x i64>, align 16
  %__b.addr.i1159 = alloca <2 x i64>, align 16
  %__a.addr.i1155 = alloca <2 x i64>, align 16
  %__b.addr.i1156 = alloca <2 x i64>, align 16
  %__a.addr.i1152 = alloca <2 x i64>, align 16
  %__b.addr.i1153 = alloca <2 x i64>, align 16
  %__a.addr.i = alloca <2 x i64>, align 16
  %__b.addr.i = alloca <2 x i64>, align 16
  %__p.addr.i1151 = alloca ptr, align 8
  %__p.addr.i1150 = alloca ptr, align 8
  %__p.addr.i1149 = alloca ptr, align 8
  %__p.addr.i1148 = alloca ptr, align 8
  %__p.addr.i1147 = alloca ptr, align 8
  %__p.addr.i1146 = alloca ptr, align 8
  %__p.addr.i1145 = alloca ptr, align 8
  %__p.addr.i1144 = alloca ptr, align 8
  %__p.addr.i1143 = alloca ptr, align 8
  %__p.addr.i1142 = alloca ptr, align 8
  %__p.addr.i1141 = alloca ptr, align 8
  %__p.addr.i1140 = alloca ptr, align 8
  %__p.addr.i1139 = alloca ptr, align 8
  %__p.addr.i1138 = alloca ptr, align 8
  %__p.addr.i1137 = alloca ptr, align 8
  %__p.addr.i1136 = alloca ptr, align 8
  %__p.addr.i1135 = alloca ptr, align 8
  %__p.addr.i1134 = alloca ptr, align 8
  %__p.addr.i1133 = alloca ptr, align 8
  %__p.addr.i1132 = alloca ptr, align 8
  %__p.addr.i1131 = alloca ptr, align 8
  %__p.addr.i = alloca ptr, align 8
  %__b0.addr.i1114 = alloca i8, align 1
  %__b1.addr.i1115 = alloca i8, align 1
  %__b2.addr.i1116 = alloca i8, align 1
  %__b3.addr.i1117 = alloca i8, align 1
  %__b4.addr.i1118 = alloca i8, align 1
  %__b5.addr.i1119 = alloca i8, align 1
  %__b6.addr.i1120 = alloca i8, align 1
  %__b7.addr.i1121 = alloca i8, align 1
  %__b8.addr.i1122 = alloca i8, align 1
  %__b9.addr.i1123 = alloca i8, align 1
  %__b10.addr.i1124 = alloca i8, align 1
  %__b11.addr.i1125 = alloca i8, align 1
  %__b12.addr.i1126 = alloca i8, align 1
  %__b13.addr.i1127 = alloca i8, align 1
  %__b14.addr.i1128 = alloca i8, align 1
  %__b15.addr.i1129 = alloca i8, align 1
  %__b0.addr.i = alloca i8, align 1
  %__b1.addr.i = alloca i8, align 1
  %__b2.addr.i = alloca i8, align 1
  %__b3.addr.i = alloca i8, align 1
  %__b4.addr.i = alloca i8, align 1
  %__b5.addr.i = alloca i8, align 1
  %__b6.addr.i = alloca i8, align 1
  %__b7.addr.i = alloca i8, align 1
  %__b8.addr.i = alloca i8, align 1
  %__b9.addr.i = alloca i8, align 1
  %__b10.addr.i = alloca i8, align 1
  %__b11.addr.i = alloca i8, align 1
  %__b12.addr.i = alloca i8, align 1
  %__b13.addr.i = alloca i8, align 1
  %__b14.addr.i = alloca i8, align 1
  %__b15.addr.i = alloca i8, align 1
  %S.addr = alloca ptr, align 8
  %block.addr = alloca ptr, align 8
  %row1l = alloca <2 x i64>, align 16
  %row1h = alloca <2 x i64>, align 16
  %row2l = alloca <2 x i64>, align 16
  %row2h = alloca <2 x i64>, align 16
  %row3l = alloca <2 x i64>, align 16
  %row3h = alloca <2 x i64>, align 16
  %row4l = alloca <2 x i64>, align 16
  %row4h = alloca <2 x i64>, align 16
  %b0 = alloca <2 x i64>, align 16
  %b1 = alloca <2 x i64>, align 16
  %t0 = alloca <2 x i64>, align 16
  %t1 = alloca <2 x i64>, align 16
  %r16 = alloca <2 x i64>, align 16
  %r24 = alloca <2 x i64>, align 16
  %m0 = alloca <2 x i64>, align 16
  %m1 = alloca <2 x i64>, align 16
  %m2 = alloca <2 x i64>, align 16
  %m3 = alloca <2 x i64>, align 16
  %m4 = alloca <2 x i64>, align 16
  %m5 = alloca <2 x i64>, align 16
  %m6 = alloca <2 x i64>, align 16
  %m7 = alloca <2 x i64>, align 16
  store ptr %S, ptr %S.addr, align 8
  store ptr %block, ptr %block.addr, align 8
  store i8 2, ptr %__b0.addr.i1114, align 1
  store i8 3, ptr %__b1.addr.i1115, align 1
  store i8 4, ptr %__b2.addr.i1116, align 1
  store i8 5, ptr %__b3.addr.i1117, align 1
  store i8 6, ptr %__b4.addr.i1118, align 1
  store i8 7, ptr %__b5.addr.i1119, align 1
  store i8 0, ptr %__b6.addr.i1120, align 1
  store i8 1, ptr %__b7.addr.i1121, align 1
  store i8 10, ptr %__b8.addr.i1122, align 1
  store i8 11, ptr %__b9.addr.i1123, align 1
  store i8 12, ptr %__b10.addr.i1124, align 1
  store i8 13, ptr %__b11.addr.i1125, align 1
  store i8 14, ptr %__b12.addr.i1126, align 1
  store i8 15, ptr %__b13.addr.i1127, align 1
  store i8 8, ptr %__b14.addr.i1128, align 1
  store i8 9, ptr %__b15.addr.i1129, align 1
  %0 = load i8, ptr %__b15.addr.i1129, align 1
  %1 = load i8, ptr %__b14.addr.i1128, align 1
  %2 = load i8, ptr %__b13.addr.i1127, align 1
  %3 = load i8, ptr %__b12.addr.i1126, align 1
  %4 = load i8, ptr %__b11.addr.i1125, align 1
  %5 = load i8, ptr %__b10.addr.i1124, align 1
  %6 = load i8, ptr %__b9.addr.i1123, align 1
  %7 = load i8, ptr %__b8.addr.i1122, align 1
  %8 = load i8, ptr %__b7.addr.i1121, align 1
  %9 = load i8, ptr %__b6.addr.i1120, align 1
  %10 = load i8, ptr %__b5.addr.i1119, align 1
  %11 = load i8, ptr %__b4.addr.i1118, align 1
  %12 = load i8, ptr %__b3.addr.i1117, align 1
  %13 = load i8, ptr %__b2.addr.i1116, align 1
  %14 = load i8, ptr %__b1.addr.i1115, align 1
  %15 = load i8, ptr %__b0.addr.i1114, align 1
  store i8 %0, ptr %__b15.addr.i3392, align 1
  store i8 %1, ptr %__b14.addr.i3393, align 1
  store i8 %2, ptr %__b13.addr.i3394, align 1
  store i8 %3, ptr %__b12.addr.i3395, align 1
  store i8 %4, ptr %__b11.addr.i3396, align 1
  store i8 %5, ptr %__b10.addr.i3397, align 1
  store i8 %6, ptr %__b9.addr.i3398, align 1
  store i8 %7, ptr %__b8.addr.i3399, align 1
  store i8 %8, ptr %__b7.addr.i3400, align 1
  store i8 %9, ptr %__b6.addr.i3401, align 1
  store i8 %10, ptr %__b5.addr.i3402, align 1
  store i8 %11, ptr %__b4.addr.i3403, align 1
  store i8 %12, ptr %__b3.addr.i3404, align 1
  store i8 %13, ptr %__b2.addr.i3405, align 1
  store i8 %14, ptr %__b1.addr.i3406, align 1
  store i8 %15, ptr %__b0.addr.i3407, align 1
  %16 = load i8, ptr %__b0.addr.i3407, align 1
  %vecinit.i = insertelement <16 x i8> undef, i8 %16, i32 0
  %17 = load i8, ptr %__b1.addr.i3406, align 1
  %vecinit1.i = insertelement <16 x i8> %vecinit.i, i8 %17, i32 1
  %18 = load i8, ptr %__b2.addr.i3405, align 1
  %vecinit2.i = insertelement <16 x i8> %vecinit1.i, i8 %18, i32 2
  %19 = load i8, ptr %__b3.addr.i3404, align 1
  %vecinit3.i = insertelement <16 x i8> %vecinit2.i, i8 %19, i32 3
  %20 = load i8, ptr %__b4.addr.i3403, align 1
  %vecinit4.i = insertelement <16 x i8> %vecinit3.i, i8 %20, i32 4
  %21 = load i8, ptr %__b5.addr.i3402, align 1
  %vecinit5.i = insertelement <16 x i8> %vecinit4.i, i8 %21, i32 5
  %22 = load i8, ptr %__b6.addr.i3401, align 1
  %vecinit6.i = insertelement <16 x i8> %vecinit5.i, i8 %22, i32 6
  %23 = load i8, ptr %__b7.addr.i3400, align 1
  %vecinit7.i = insertelement <16 x i8> %vecinit6.i, i8 %23, i32 7
  %24 = load i8, ptr %__b8.addr.i3399, align 1
  %vecinit8.i = insertelement <16 x i8> %vecinit7.i, i8 %24, i32 8
  %25 = load i8, ptr %__b9.addr.i3398, align 1
  %vecinit9.i = insertelement <16 x i8> %vecinit8.i, i8 %25, i32 9
  %26 = load i8, ptr %__b10.addr.i3397, align 1
  %vecinit10.i = insertelement <16 x i8> %vecinit9.i, i8 %26, i32 10
  %27 = load i8, ptr %__b11.addr.i3396, align 1
  %vecinit11.i = insertelement <16 x i8> %vecinit10.i, i8 %27, i32 11
  %28 = load i8, ptr %__b12.addr.i3395, align 1
  %vecinit12.i = insertelement <16 x i8> %vecinit11.i, i8 %28, i32 12
  %29 = load i8, ptr %__b13.addr.i3394, align 1
  %vecinit13.i = insertelement <16 x i8> %vecinit12.i, i8 %29, i32 13
  %30 = load i8, ptr %__b14.addr.i3393, align 1
  %vecinit14.i = insertelement <16 x i8> %vecinit13.i, i8 %30, i32 14
  %31 = load i8, ptr %__b15.addr.i3392, align 1
  %vecinit15.i = insertelement <16 x i8> %vecinit14.i, i8 %31, i32 15
  store <16 x i8> %vecinit15.i, ptr %.compoundliteral.i, align 16
  %32 = load <16 x i8>, ptr %.compoundliteral.i, align 16
  %33 = bitcast <16 x i8> %32 to <2 x i64>
  store <2 x i64> %33, ptr %r16, align 16
  store i8 3, ptr %__b0.addr.i, align 1
  store i8 4, ptr %__b1.addr.i, align 1
  store i8 5, ptr %__b2.addr.i, align 1
  store i8 6, ptr %__b3.addr.i, align 1
  store i8 7, ptr %__b4.addr.i, align 1
  store i8 0, ptr %__b5.addr.i, align 1
  store i8 1, ptr %__b6.addr.i, align 1
  store i8 2, ptr %__b7.addr.i, align 1
  store i8 11, ptr %__b8.addr.i, align 1
  store i8 12, ptr %__b9.addr.i, align 1
  store i8 13, ptr %__b10.addr.i, align 1
  store i8 14, ptr %__b11.addr.i, align 1
  store i8 15, ptr %__b12.addr.i, align 1
  store i8 8, ptr %__b13.addr.i, align 1
  store i8 9, ptr %__b14.addr.i, align 1
  store i8 10, ptr %__b15.addr.i, align 1
  %34 = load i8, ptr %__b15.addr.i, align 1
  %35 = load i8, ptr %__b14.addr.i, align 1
  %36 = load i8, ptr %__b13.addr.i, align 1
  %37 = load i8, ptr %__b12.addr.i, align 1
  %38 = load i8, ptr %__b11.addr.i, align 1
  %39 = load i8, ptr %__b10.addr.i, align 1
  %40 = load i8, ptr %__b9.addr.i, align 1
  %41 = load i8, ptr %__b8.addr.i, align 1
  %42 = load i8, ptr %__b7.addr.i, align 1
  %43 = load i8, ptr %__b6.addr.i, align 1
  %44 = load i8, ptr %__b5.addr.i, align 1
  %45 = load i8, ptr %__b4.addr.i, align 1
  %46 = load i8, ptr %__b3.addr.i, align 1
  %47 = load i8, ptr %__b2.addr.i, align 1
  %48 = load i8, ptr %__b1.addr.i, align 1
  %49 = load i8, ptr %__b0.addr.i, align 1
  store i8 %34, ptr %__b15.addr.i3408, align 1
  store i8 %35, ptr %__b14.addr.i3409, align 1
  store i8 %36, ptr %__b13.addr.i3410, align 1
  store i8 %37, ptr %__b12.addr.i3411, align 1
  store i8 %38, ptr %__b11.addr.i3412, align 1
  store i8 %39, ptr %__b10.addr.i3413, align 1
  store i8 %40, ptr %__b9.addr.i3414, align 1
  store i8 %41, ptr %__b8.addr.i3415, align 1
  store i8 %42, ptr %__b7.addr.i3416, align 1
  store i8 %43, ptr %__b6.addr.i3417, align 1
  store i8 %44, ptr %__b5.addr.i3418, align 1
  store i8 %45, ptr %__b4.addr.i3419, align 1
  store i8 %46, ptr %__b3.addr.i3420, align 1
  store i8 %47, ptr %__b2.addr.i3421, align 1
  store i8 %48, ptr %__b1.addr.i3422, align 1
  store i8 %49, ptr %__b0.addr.i3423, align 1
  %50 = load i8, ptr %__b0.addr.i3423, align 1
  %vecinit.i3425 = insertelement <16 x i8> undef, i8 %50, i32 0
  %51 = load i8, ptr %__b1.addr.i3422, align 1
  %vecinit1.i3426 = insertelement <16 x i8> %vecinit.i3425, i8 %51, i32 1
  %52 = load i8, ptr %__b2.addr.i3421, align 1
  %vecinit2.i3427 = insertelement <16 x i8> %vecinit1.i3426, i8 %52, i32 2
  %53 = load i8, ptr %__b3.addr.i3420, align 1
  %vecinit3.i3428 = insertelement <16 x i8> %vecinit2.i3427, i8 %53, i32 3
  %54 = load i8, ptr %__b4.addr.i3419, align 1
  %vecinit4.i3429 = insertelement <16 x i8> %vecinit3.i3428, i8 %54, i32 4
  %55 = load i8, ptr %__b5.addr.i3418, align 1
  %vecinit5.i3430 = insertelement <16 x i8> %vecinit4.i3429, i8 %55, i32 5
  %56 = load i8, ptr %__b6.addr.i3417, align 1
  %vecinit6.i3431 = insertelement <16 x i8> %vecinit5.i3430, i8 %56, i32 6
  %57 = load i8, ptr %__b7.addr.i3416, align 1
  %vecinit7.i3432 = insertelement <16 x i8> %vecinit6.i3431, i8 %57, i32 7
  %58 = load i8, ptr %__b8.addr.i3415, align 1
  %vecinit8.i3433 = insertelement <16 x i8> %vecinit7.i3432, i8 %58, i32 8
  %59 = load i8, ptr %__b9.addr.i3414, align 1
  %vecinit9.i3434 = insertelement <16 x i8> %vecinit8.i3433, i8 %59, i32 9
  %60 = load i8, ptr %__b10.addr.i3413, align 1
  %vecinit10.i3435 = insertelement <16 x i8> %vecinit9.i3434, i8 %60, i32 10
  %61 = load i8, ptr %__b11.addr.i3412, align 1
  %vecinit11.i3436 = insertelement <16 x i8> %vecinit10.i3435, i8 %61, i32 11
  %62 = load i8, ptr %__b12.addr.i3411, align 1
  %vecinit12.i3437 = insertelement <16 x i8> %vecinit11.i3436, i8 %62, i32 12
  %63 = load i8, ptr %__b13.addr.i3410, align 1
  %vecinit13.i3438 = insertelement <16 x i8> %vecinit12.i3437, i8 %63, i32 13
  %64 = load i8, ptr %__b14.addr.i3409, align 1
  %vecinit14.i3439 = insertelement <16 x i8> %vecinit13.i3438, i8 %64, i32 14
  %65 = load i8, ptr %__b15.addr.i3408, align 1
  %vecinit15.i3440 = insertelement <16 x i8> %vecinit14.i3439, i8 %65, i32 15
  store <16 x i8> %vecinit15.i3440, ptr %.compoundliteral.i3424, align 16
  %66 = load <16 x i8>, ptr %.compoundliteral.i3424, align 16
  %67 = bitcast <16 x i8> %66 to <2 x i64>
  store <2 x i64> %67, ptr %r24, align 16
  %68 = load ptr, ptr %block.addr, align 8
  %add.ptr = getelementptr i8, ptr %68, i64 0
  store ptr %add.ptr, ptr %__p.addr.i1151, align 8
  %69 = load ptr, ptr %__p.addr.i1151, align 8
  %70 = load <2 x i64>, ptr %69, align 1
  store <2 x i64> %70, ptr %m0, align 16
  %71 = load ptr, ptr %block.addr, align 8
  %add.ptr3 = getelementptr i8, ptr %71, i64 16
  store ptr %add.ptr3, ptr %__p.addr.i1150, align 8
  %72 = load ptr, ptr %__p.addr.i1150, align 8
  %73 = load <2 x i64>, ptr %72, align 1
  store <2 x i64> %73, ptr %m1, align 16
  %74 = load ptr, ptr %block.addr, align 8
  %add.ptr5 = getelementptr i8, ptr %74, i64 32
  store ptr %add.ptr5, ptr %__p.addr.i1149, align 8
  %75 = load ptr, ptr %__p.addr.i1149, align 8
  %76 = load <2 x i64>, ptr %75, align 1
  store <2 x i64> %76, ptr %m2, align 16
  %77 = load ptr, ptr %block.addr, align 8
  %add.ptr7 = getelementptr i8, ptr %77, i64 48
  store ptr %add.ptr7, ptr %__p.addr.i1148, align 8
  %78 = load ptr, ptr %__p.addr.i1148, align 8
  %79 = load <2 x i64>, ptr %78, align 1
  store <2 x i64> %79, ptr %m3, align 16
  %80 = load ptr, ptr %block.addr, align 8
  %add.ptr9 = getelementptr i8, ptr %80, i64 64
  store ptr %add.ptr9, ptr %__p.addr.i1147, align 8
  %81 = load ptr, ptr %__p.addr.i1147, align 8
  %82 = load <2 x i64>, ptr %81, align 1
  store <2 x i64> %82, ptr %m4, align 16
  %83 = load ptr, ptr %block.addr, align 8
  %add.ptr11 = getelementptr i8, ptr %83, i64 80
  store ptr %add.ptr11, ptr %__p.addr.i1146, align 8
  %84 = load ptr, ptr %__p.addr.i1146, align 8
  %85 = load <2 x i64>, ptr %84, align 1
  store <2 x i64> %85, ptr %m5, align 16
  %86 = load ptr, ptr %block.addr, align 8
  %add.ptr13 = getelementptr i8, ptr %86, i64 96
  store ptr %add.ptr13, ptr %__p.addr.i1145, align 8
  %87 = load ptr, ptr %__p.addr.i1145, align 8
  %88 = load <2 x i64>, ptr %87, align 1
  store <2 x i64> %88, ptr %m6, align 16
  %89 = load ptr, ptr %block.addr, align 8
  %add.ptr15 = getelementptr i8, ptr %89, i64 112
  store ptr %add.ptr15, ptr %__p.addr.i1144, align 8
  %90 = load ptr, ptr %__p.addr.i1144, align 8
  %91 = load <2 x i64>, ptr %90, align 1
  store <2 x i64> %91, ptr %m7, align 16
  %92 = load ptr, ptr %S.addr, align 8
  %h = getelementptr inbounds %struct.blake2b_state, ptr %92, i32 0, i32 0
  %arrayidx = getelementptr [8 x i64], ptr %h, i64 0, i64 0
  store ptr %arrayidx, ptr %__p.addr.i1143, align 8
  %93 = load ptr, ptr %__p.addr.i1143, align 8
  %94 = load <2 x i64>, ptr %93, align 1
  store <2 x i64> %94, ptr %row1l, align 16
  %95 = load ptr, ptr %S.addr, align 8
  %h18 = getelementptr inbounds %struct.blake2b_state, ptr %95, i32 0, i32 0
  %arrayidx19 = getelementptr [8 x i64], ptr %h18, i64 0, i64 2
  store ptr %arrayidx19, ptr %__p.addr.i1142, align 8
  %96 = load ptr, ptr %__p.addr.i1142, align 8
  %97 = load <2 x i64>, ptr %96, align 1
  store <2 x i64> %97, ptr %row1h, align 16
  %98 = load ptr, ptr %S.addr, align 8
  %h21 = getelementptr inbounds %struct.blake2b_state, ptr %98, i32 0, i32 0
  %arrayidx22 = getelementptr [8 x i64], ptr %h21, i64 0, i64 4
  store ptr %arrayidx22, ptr %__p.addr.i1141, align 8
  %99 = load ptr, ptr %__p.addr.i1141, align 8
  %100 = load <2 x i64>, ptr %99, align 1
  store <2 x i64> %100, ptr %row2l, align 16
  %101 = load ptr, ptr %S.addr, align 8
  %h24 = getelementptr inbounds %struct.blake2b_state, ptr %101, i32 0, i32 0
  %arrayidx25 = getelementptr [8 x i64], ptr %h24, i64 0, i64 6
  store ptr %arrayidx25, ptr %__p.addr.i1140, align 8
  %102 = load ptr, ptr %__p.addr.i1140, align 8
  %103 = load <2 x i64>, ptr %102, align 1
  store <2 x i64> %103, ptr %row2h, align 16
  store ptr @blake2b_IV, ptr %__p.addr.i1139, align 8
  %104 = load ptr, ptr %__p.addr.i1139, align 8
  %105 = load <2 x i64>, ptr %104, align 1
  store <2 x i64> %105, ptr %row3l, align 16
  %106 = getelementptr inbounds [8 x i64], ptr @blake2b_IV, i64 0, i64 2
  store ptr %106, ptr %__p.addr.i1138, align 8
  %107 = load ptr, ptr %__p.addr.i1138, align 8
  %108 = load <2 x i64>, ptr %107, align 1
  store <2 x i64> %108, ptr %row3h, align 16
  %109 = getelementptr inbounds [8 x i64], ptr @blake2b_IV, i64 0, i64 4
  store ptr %109, ptr %__p.addr.i1137, align 8
  %110 = load ptr, ptr %__p.addr.i1137, align 8
  %111 = load <2 x i64>, ptr %110, align 1
  %112 = load ptr, ptr %S.addr, align 8
  %t = getelementptr inbounds %struct.blake2b_state, ptr %112, i32 0, i32 1
  %arrayidx30 = getelementptr [2 x i64], ptr %t, i64 0, i64 0
  store ptr %arrayidx30, ptr %__p.addr.i1136, align 8
  %113 = load ptr, ptr %__p.addr.i1136, align 8
  %114 = load <2 x i64>, ptr %113, align 1
  store <2 x i64> %111, ptr %__a.addr.i1896, align 16
  store <2 x i64> %114, ptr %__b.addr.i1897, align 16
  %115 = load <2 x i64>, ptr %__a.addr.i1896, align 16
  %116 = load <2 x i64>, ptr %__b.addr.i1897, align 16
  %xor.i1898 = xor <2 x i64> %115, %116
  store <2 x i64> %xor.i1898, ptr %row4l, align 16
  %117 = getelementptr inbounds [8 x i64], ptr @blake2b_IV, i64 0, i64 6
  store ptr %117, ptr %__p.addr.i1135, align 8
  %118 = load ptr, ptr %__p.addr.i1135, align 8
  %119 = load <2 x i64>, ptr %118, align 1
  %120 = load ptr, ptr %S.addr, align 8
  %f = getelementptr inbounds %struct.blake2b_state, ptr %120, i32 0, i32 2
  %arrayidx34 = getelementptr [2 x i64], ptr %f, i64 0, i64 0
  store ptr %arrayidx34, ptr %__p.addr.i1134, align 8
  %121 = load ptr, ptr %__p.addr.i1134, align 8
  %122 = load <2 x i64>, ptr %121, align 1
  store <2 x i64> %119, ptr %__a.addr.i1893, align 16
  store <2 x i64> %122, ptr %__b.addr.i1894, align 16
  %123 = load <2 x i64>, ptr %__a.addr.i1893, align 16
  %124 = load <2 x i64>, ptr %__b.addr.i1894, align 16
  %xor.i1895 = xor <2 x i64> %123, %124
  store <2 x i64> %xor.i1895, ptr %row4h, align 16
  br label %do.body

do.body:                                          ; preds = %entry
  %125 = load <2 x i64>, ptr %m0, align 16
  %126 = load <2 x i64>, ptr %m1, align 16
  store <2 x i64> %125, ptr %__a.addr.i1991, align 16
  store <2 x i64> %126, ptr %__b.addr.i1992, align 16
  %127 = load <2 x i64>, ptr %__a.addr.i1991, align 16
  %128 = load <2 x i64>, ptr %__b.addr.i1992, align 16
  %shuffle.i1993 = shufflevector <2 x i64> %127, <2 x i64> %128, <2 x i32> <i32 0, i32 2>
  store <2 x i64> %shuffle.i1993, ptr %b0, align 16
  %129 = load <2 x i64>, ptr %m2, align 16
  %130 = load <2 x i64>, ptr %m3, align 16
  store <2 x i64> %129, ptr %__a.addr.i1988, align 16
  store <2 x i64> %130, ptr %__b.addr.i1989, align 16
  %131 = load <2 x i64>, ptr %__a.addr.i1988, align 16
  %132 = load <2 x i64>, ptr %__b.addr.i1989, align 16
  %shuffle.i1990 = shufflevector <2 x i64> %131, <2 x i64> %132, <2 x i32> <i32 0, i32 2>
  store <2 x i64> %shuffle.i1990, ptr %b1, align 16
  br label %do.end

do.end:                                           ; preds = %do.body
  %133 = load <2 x i64>, ptr %row1l, align 16
  %134 = load <2 x i64>, ptr %b0, align 16
  store <2 x i64> %133, ptr %__a.addr.i2998, align 16
  store <2 x i64> %134, ptr %__b.addr.i2999, align 16
  %135 = load <2 x i64>, ptr %__a.addr.i2998, align 16
  %136 = load <2 x i64>, ptr %__b.addr.i2999, align 16
  %add.i3000 = add <2 x i64> %135, %136
  %137 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %add.i3000, ptr %__a.addr.i2995, align 16
  store <2 x i64> %137, ptr %__b.addr.i2996, align 16
  %138 = load <2 x i64>, ptr %__a.addr.i2995, align 16
  %139 = load <2 x i64>, ptr %__b.addr.i2996, align 16
  %add.i2997 = add <2 x i64> %138, %139
  store <2 x i64> %add.i2997, ptr %row1l, align 16
  %140 = load <2 x i64>, ptr %row1h, align 16
  %141 = load <2 x i64>, ptr %b1, align 16
  store <2 x i64> %140, ptr %__a.addr.i2992, align 16
  store <2 x i64> %141, ptr %__b.addr.i2993, align 16
  %142 = load <2 x i64>, ptr %__a.addr.i2992, align 16
  %143 = load <2 x i64>, ptr %__b.addr.i2993, align 16
  %add.i2994 = add <2 x i64> %142, %143
  %144 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %add.i2994, ptr %__a.addr.i2989, align 16
  store <2 x i64> %144, ptr %__b.addr.i2990, align 16
  %145 = load <2 x i64>, ptr %__a.addr.i2989, align 16
  %146 = load <2 x i64>, ptr %__b.addr.i2990, align 16
  %add.i2991 = add <2 x i64> %145, %146
  store <2 x i64> %add.i2991, ptr %row1h, align 16
  %147 = load <2 x i64>, ptr %row4l, align 16
  %148 = load <2 x i64>, ptr %row1l, align 16
  store <2 x i64> %147, ptr %__a.addr.i1890, align 16
  store <2 x i64> %148, ptr %__b.addr.i1891, align 16
  %149 = load <2 x i64>, ptr %__a.addr.i1890, align 16
  %150 = load <2 x i64>, ptr %__b.addr.i1891, align 16
  %xor.i1892 = xor <2 x i64> %149, %150
  store <2 x i64> %xor.i1892, ptr %row4l, align 16
  %151 = load <2 x i64>, ptr %row4h, align 16
  %152 = load <2 x i64>, ptr %row1h, align 16
  store <2 x i64> %151, ptr %__a.addr.i1887, align 16
  store <2 x i64> %152, ptr %__b.addr.i1888, align 16
  %153 = load <2 x i64>, ptr %__a.addr.i1887, align 16
  %154 = load <2 x i64>, ptr %__b.addr.i1888, align 16
  %xor.i1889 = xor <2 x i64> %153, %154
  store <2 x i64> %xor.i1889, ptr %row4h, align 16
  %155 = load <2 x i64>, ptr %row4l, align 16
  %156 = bitcast <2 x i64> %155 to <4 x i32>
  %permil = shufflevector <4 x i32> %156, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %157 = bitcast <4 x i32> %permil to <2 x i64>
  store <2 x i64> %157, ptr %row4l, align 16
  %158 = load <2 x i64>, ptr %row4h, align 16
  %159 = bitcast <2 x i64> %158 to <4 x i32>
  %permil45 = shufflevector <4 x i32> %159, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %160 = bitcast <4 x i32> %permil45 to <2 x i64>
  store <2 x i64> %160, ptr %row4h, align 16
  %161 = load <2 x i64>, ptr %row3l, align 16
  %162 = load <2 x i64>, ptr %row4l, align 16
  store <2 x i64> %161, ptr %__a.addr.i2986, align 16
  store <2 x i64> %162, ptr %__b.addr.i2987, align 16
  %163 = load <2 x i64>, ptr %__a.addr.i2986, align 16
  %164 = load <2 x i64>, ptr %__b.addr.i2987, align 16
  %add.i2988 = add <2 x i64> %163, %164
  store <2 x i64> %add.i2988, ptr %row3l, align 16
  %165 = load <2 x i64>, ptr %row3h, align 16
  %166 = load <2 x i64>, ptr %row4h, align 16
  store <2 x i64> %165, ptr %__a.addr.i2983, align 16
  store <2 x i64> %166, ptr %__b.addr.i2984, align 16
  %167 = load <2 x i64>, ptr %__a.addr.i2983, align 16
  %168 = load <2 x i64>, ptr %__b.addr.i2984, align 16
  %add.i2985 = add <2 x i64> %167, %168
  store <2 x i64> %add.i2985, ptr %row3h, align 16
  %169 = load <2 x i64>, ptr %row2l, align 16
  %170 = load <2 x i64>, ptr %row3l, align 16
  store <2 x i64> %169, ptr %__a.addr.i1884, align 16
  store <2 x i64> %170, ptr %__b.addr.i1885, align 16
  %171 = load <2 x i64>, ptr %__a.addr.i1884, align 16
  %172 = load <2 x i64>, ptr %__b.addr.i1885, align 16
  %xor.i1886 = xor <2 x i64> %171, %172
  store <2 x i64> %xor.i1886, ptr %row2l, align 16
  %173 = load <2 x i64>, ptr %row2h, align 16
  %174 = load <2 x i64>, ptr %row3h, align 16
  store <2 x i64> %173, ptr %__a.addr.i1881, align 16
  store <2 x i64> %174, ptr %__b.addr.i1882, align 16
  %175 = load <2 x i64>, ptr %__a.addr.i1881, align 16
  %176 = load <2 x i64>, ptr %__b.addr.i1882, align 16
  %xor.i1883 = xor <2 x i64> %175, %176
  store <2 x i64> %xor.i1883, ptr %row2h, align 16
  %177 = load <2 x i64>, ptr %row2l, align 16
  %178 = load <2 x i64>, ptr %r24, align 16
  store <2 x i64> %177, ptr %__a.addr.i3191, align 16
  store <2 x i64> %178, ptr %__b.addr.i3192, align 16
  %179 = load <2 x i64>, ptr %__a.addr.i3191, align 16
  %180 = bitcast <2 x i64> %179 to <16 x i8>
  %181 = load <2 x i64>, ptr %__b.addr.i3192, align 16
  %182 = bitcast <2 x i64> %181 to <16 x i8>
  %183 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %180, <16 x i8> %182)
  %184 = bitcast <16 x i8> %183 to <2 x i64>
  store <2 x i64> %184, ptr %row2l, align 16
  %185 = load <2 x i64>, ptr %row2h, align 16
  %186 = load <2 x i64>, ptr %r24, align 16
  store <2 x i64> %185, ptr %__a.addr.i3189, align 16
  store <2 x i64> %186, ptr %__b.addr.i3190, align 16
  %187 = load <2 x i64>, ptr %__a.addr.i3189, align 16
  %188 = bitcast <2 x i64> %187 to <16 x i8>
  %189 = load <2 x i64>, ptr %__b.addr.i3190, align 16
  %190 = bitcast <2 x i64> %189 to <16 x i8>
  %191 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %188, <16 x i8> %190)
  %192 = bitcast <16 x i8> %191 to <2 x i64>
  store <2 x i64> %192, ptr %row2h, align 16
  br label %do.body52

do.body52:                                        ; preds = %do.end
  %193 = load <2 x i64>, ptr %m0, align 16
  %194 = load <2 x i64>, ptr %m1, align 16
  store <2 x i64> %193, ptr %__a.addr.i3286, align 16
  store <2 x i64> %194, ptr %__b.addr.i3287, align 16
  %195 = load <2 x i64>, ptr %__a.addr.i3286, align 16
  %196 = load <2 x i64>, ptr %__b.addr.i3287, align 16
  %shuffle.i3288 = shufflevector <2 x i64> %195, <2 x i64> %196, <2 x i32> <i32 1, i32 3>
  store <2 x i64> %shuffle.i3288, ptr %b0, align 16
  %197 = load <2 x i64>, ptr %m2, align 16
  %198 = load <2 x i64>, ptr %m3, align 16
  store <2 x i64> %197, ptr %__a.addr.i3283, align 16
  store <2 x i64> %198, ptr %__b.addr.i3284, align 16
  %199 = load <2 x i64>, ptr %__a.addr.i3283, align 16
  %200 = load <2 x i64>, ptr %__b.addr.i3284, align 16
  %shuffle.i3285 = shufflevector <2 x i64> %199, <2 x i64> %200, <2 x i32> <i32 1, i32 3>
  store <2 x i64> %shuffle.i3285, ptr %b1, align 16
  br label %do.end55

do.end55:                                         ; preds = %do.body52
  %201 = load <2 x i64>, ptr %row1l, align 16
  %202 = load <2 x i64>, ptr %b0, align 16
  store <2 x i64> %201, ptr %__a.addr.i2980, align 16
  store <2 x i64> %202, ptr %__b.addr.i2981, align 16
  %203 = load <2 x i64>, ptr %__a.addr.i2980, align 16
  %204 = load <2 x i64>, ptr %__b.addr.i2981, align 16
  %add.i2982 = add <2 x i64> %203, %204
  %205 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %add.i2982, ptr %__a.addr.i2977, align 16
  store <2 x i64> %205, ptr %__b.addr.i2978, align 16
  %206 = load <2 x i64>, ptr %__a.addr.i2977, align 16
  %207 = load <2 x i64>, ptr %__b.addr.i2978, align 16
  %add.i2979 = add <2 x i64> %206, %207
  store <2 x i64> %add.i2979, ptr %row1l, align 16
  %208 = load <2 x i64>, ptr %row1h, align 16
  %209 = load <2 x i64>, ptr %b1, align 16
  store <2 x i64> %208, ptr %__a.addr.i2974, align 16
  store <2 x i64> %209, ptr %__b.addr.i2975, align 16
  %210 = load <2 x i64>, ptr %__a.addr.i2974, align 16
  %211 = load <2 x i64>, ptr %__b.addr.i2975, align 16
  %add.i2976 = add <2 x i64> %210, %211
  %212 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %add.i2976, ptr %__a.addr.i2971, align 16
  store <2 x i64> %212, ptr %__b.addr.i2972, align 16
  %213 = load <2 x i64>, ptr %__a.addr.i2971, align 16
  %214 = load <2 x i64>, ptr %__b.addr.i2972, align 16
  %add.i2973 = add <2 x i64> %213, %214
  store <2 x i64> %add.i2973, ptr %row1h, align 16
  %215 = load <2 x i64>, ptr %row4l, align 16
  %216 = load <2 x i64>, ptr %row1l, align 16
  store <2 x i64> %215, ptr %__a.addr.i1878, align 16
  store <2 x i64> %216, ptr %__b.addr.i1879, align 16
  %217 = load <2 x i64>, ptr %__a.addr.i1878, align 16
  %218 = load <2 x i64>, ptr %__b.addr.i1879, align 16
  %xor.i1880 = xor <2 x i64> %217, %218
  store <2 x i64> %xor.i1880, ptr %row4l, align 16
  %219 = load <2 x i64>, ptr %row4h, align 16
  %220 = load <2 x i64>, ptr %row1h, align 16
  store <2 x i64> %219, ptr %__a.addr.i1875, align 16
  store <2 x i64> %220, ptr %__b.addr.i1876, align 16
  %221 = load <2 x i64>, ptr %__a.addr.i1875, align 16
  %222 = load <2 x i64>, ptr %__b.addr.i1876, align 16
  %xor.i1877 = xor <2 x i64> %221, %222
  store <2 x i64> %xor.i1877, ptr %row4h, align 16
  %223 = load <2 x i64>, ptr %row4l, align 16
  %224 = load <2 x i64>, ptr %r16, align 16
  store <2 x i64> %223, ptr %__a.addr.i3187, align 16
  store <2 x i64> %224, ptr %__b.addr.i3188, align 16
  %225 = load <2 x i64>, ptr %__a.addr.i3187, align 16
  %226 = bitcast <2 x i64> %225 to <16 x i8>
  %227 = load <2 x i64>, ptr %__b.addr.i3188, align 16
  %228 = bitcast <2 x i64> %227 to <16 x i8>
  %229 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %226, <16 x i8> %228)
  %230 = bitcast <16 x i8> %229 to <2 x i64>
  store <2 x i64> %230, ptr %row4l, align 16
  %231 = load <2 x i64>, ptr %row4h, align 16
  %232 = load <2 x i64>, ptr %r16, align 16
  store <2 x i64> %231, ptr %__a.addr.i3185, align 16
  store <2 x i64> %232, ptr %__b.addr.i3186, align 16
  %233 = load <2 x i64>, ptr %__a.addr.i3185, align 16
  %234 = bitcast <2 x i64> %233 to <16 x i8>
  %235 = load <2 x i64>, ptr %__b.addr.i3186, align 16
  %236 = bitcast <2 x i64> %235 to <16 x i8>
  %237 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %234, <16 x i8> %236)
  %238 = bitcast <16 x i8> %237 to <2 x i64>
  store <2 x i64> %238, ptr %row4h, align 16
  %239 = load <2 x i64>, ptr %row3l, align 16
  %240 = load <2 x i64>, ptr %row4l, align 16
  store <2 x i64> %239, ptr %__a.addr.i2968, align 16
  store <2 x i64> %240, ptr %__b.addr.i2969, align 16
  %241 = load <2 x i64>, ptr %__a.addr.i2968, align 16
  %242 = load <2 x i64>, ptr %__b.addr.i2969, align 16
  %add.i2970 = add <2 x i64> %241, %242
  store <2 x i64> %add.i2970, ptr %row3l, align 16
  %243 = load <2 x i64>, ptr %row3h, align 16
  %244 = load <2 x i64>, ptr %row4h, align 16
  store <2 x i64> %243, ptr %__a.addr.i2965, align 16
  store <2 x i64> %244, ptr %__b.addr.i2966, align 16
  %245 = load <2 x i64>, ptr %__a.addr.i2965, align 16
  %246 = load <2 x i64>, ptr %__b.addr.i2966, align 16
  %add.i2967 = add <2 x i64> %245, %246
  store <2 x i64> %add.i2967, ptr %row3h, align 16
  %247 = load <2 x i64>, ptr %row2l, align 16
  %248 = load <2 x i64>, ptr %row3l, align 16
  store <2 x i64> %247, ptr %__a.addr.i1872, align 16
  store <2 x i64> %248, ptr %__b.addr.i1873, align 16
  %249 = load <2 x i64>, ptr %__a.addr.i1872, align 16
  %250 = load <2 x i64>, ptr %__b.addr.i1873, align 16
  %xor.i1874 = xor <2 x i64> %249, %250
  store <2 x i64> %xor.i1874, ptr %row2l, align 16
  %251 = load <2 x i64>, ptr %row2h, align 16
  %252 = load <2 x i64>, ptr %row3h, align 16
  store <2 x i64> %251, ptr %__a.addr.i1869, align 16
  store <2 x i64> %252, ptr %__b.addr.i1870, align 16
  %253 = load <2 x i64>, ptr %__a.addr.i1869, align 16
  %254 = load <2 x i64>, ptr %__b.addr.i1870, align 16
  %xor.i1871 = xor <2 x i64> %253, %254
  store <2 x i64> %xor.i1871, ptr %row2h, align 16
  %255 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %255, ptr %__a.addr.i3382, align 16
  store i32 63, ptr %__count.addr.i3383, align 4
  %256 = load <2 x i64>, ptr %__a.addr.i3382, align 16
  %257 = load i32, ptr %__count.addr.i3383, align 4
  %258 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %256, i32 %257)
  %259 = load <2 x i64>, ptr %row2l, align 16
  %260 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %259, ptr %__a.addr.i2962, align 16
  store <2 x i64> %260, ptr %__b.addr.i2963, align 16
  %261 = load <2 x i64>, ptr %__a.addr.i2962, align 16
  %262 = load <2 x i64>, ptr %__b.addr.i2963, align 16
  %add.i2964 = add <2 x i64> %261, %262
  store <2 x i64> %258, ptr %__a.addr.i1866, align 16
  store <2 x i64> %add.i2964, ptr %__b.addr.i1867, align 16
  %263 = load <2 x i64>, ptr %__a.addr.i1866, align 16
  %264 = load <2 x i64>, ptr %__b.addr.i1867, align 16
  %xor.i1868 = xor <2 x i64> %263, %264
  store <2 x i64> %xor.i1868, ptr %row2l, align 16
  %265 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %265, ptr %__a.addr.i3380, align 16
  store i32 63, ptr %__count.addr.i3381, align 4
  %266 = load <2 x i64>, ptr %__a.addr.i3380, align 16
  %267 = load i32, ptr %__count.addr.i3381, align 4
  %268 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %266, i32 %267)
  %269 = load <2 x i64>, ptr %row2h, align 16
  %270 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %269, ptr %__a.addr.i2959, align 16
  store <2 x i64> %270, ptr %__b.addr.i2960, align 16
  %271 = load <2 x i64>, ptr %__a.addr.i2959, align 16
  %272 = load <2 x i64>, ptr %__b.addr.i2960, align 16
  %add.i2961 = add <2 x i64> %271, %272
  store <2 x i64> %268, ptr %__a.addr.i1863, align 16
  store <2 x i64> %add.i2961, ptr %__b.addr.i1864, align 16
  %273 = load <2 x i64>, ptr %__a.addr.i1863, align 16
  %274 = load <2 x i64>, ptr %__b.addr.i1864, align 16
  %xor.i1865 = xor <2 x i64> %273, %274
  store <2 x i64> %xor.i1865, ptr %row2h, align 16
  %275 = load <2 x i64>, ptr %row2h, align 16
  %276 = bitcast <2 x i64> %275 to <16 x i8>
  %277 = load <2 x i64>, ptr %row2l, align 16
  %278 = bitcast <2 x i64> %277 to <16 x i8>
  %palignr = shufflevector <16 x i8> %278, <16 x i8> %276, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %279 = bitcast <16 x i8> %palignr to <2 x i64>
  store <2 x i64> %279, ptr %t0, align 16
  %280 = load <2 x i64>, ptr %row2l, align 16
  %281 = bitcast <2 x i64> %280 to <16 x i8>
  %282 = load <2 x i64>, ptr %row2h, align 16
  %283 = bitcast <2 x i64> %282 to <16 x i8>
  %palignr74 = shufflevector <16 x i8> %283, <16 x i8> %281, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %284 = bitcast <16 x i8> %palignr74 to <2 x i64>
  store <2 x i64> %284, ptr %t1, align 16
  %285 = load <2 x i64>, ptr %t0, align 16
  store <2 x i64> %285, ptr %row2l, align 16
  %286 = load <2 x i64>, ptr %t1, align 16
  store <2 x i64> %286, ptr %row2h, align 16
  %287 = load <2 x i64>, ptr %row3l, align 16
  store <2 x i64> %287, ptr %t0, align 16
  %288 = load <2 x i64>, ptr %row3h, align 16
  store <2 x i64> %288, ptr %row3l, align 16
  %289 = load <2 x i64>, ptr %t0, align 16
  store <2 x i64> %289, ptr %row3h, align 16
  %290 = load <2 x i64>, ptr %row4h, align 16
  %291 = bitcast <2 x i64> %290 to <16 x i8>
  %292 = load <2 x i64>, ptr %row4l, align 16
  %293 = bitcast <2 x i64> %292 to <16 x i8>
  %palignr75 = shufflevector <16 x i8> %293, <16 x i8> %291, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %294 = bitcast <16 x i8> %palignr75 to <2 x i64>
  store <2 x i64> %294, ptr %t0, align 16
  %295 = load <2 x i64>, ptr %row4l, align 16
  %296 = bitcast <2 x i64> %295 to <16 x i8>
  %297 = load <2 x i64>, ptr %row4h, align 16
  %298 = bitcast <2 x i64> %297 to <16 x i8>
  %palignr76 = shufflevector <16 x i8> %298, <16 x i8> %296, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %299 = bitcast <16 x i8> %palignr76 to <2 x i64>
  store <2 x i64> %299, ptr %t1, align 16
  %300 = load <2 x i64>, ptr %t1, align 16
  store <2 x i64> %300, ptr %row4l, align 16
  %301 = load <2 x i64>, ptr %t0, align 16
  store <2 x i64> %301, ptr %row4h, align 16
  br label %do.body77

do.body77:                                        ; preds = %do.end55
  %302 = load <2 x i64>, ptr %m4, align 16
  %303 = load <2 x i64>, ptr %m5, align 16
  store <2 x i64> %302, ptr %__a.addr.i1985, align 16
  store <2 x i64> %303, ptr %__b.addr.i1986, align 16
  %304 = load <2 x i64>, ptr %__a.addr.i1985, align 16
  %305 = load <2 x i64>, ptr %__b.addr.i1986, align 16
  %shuffle.i1987 = shufflevector <2 x i64> %304, <2 x i64> %305, <2 x i32> <i32 0, i32 2>
  store <2 x i64> %shuffle.i1987, ptr %b0, align 16
  %306 = load <2 x i64>, ptr %m6, align 16
  %307 = load <2 x i64>, ptr %m7, align 16
  store <2 x i64> %306, ptr %__a.addr.i1982, align 16
  store <2 x i64> %307, ptr %__b.addr.i1983, align 16
  %308 = load <2 x i64>, ptr %__a.addr.i1982, align 16
  %309 = load <2 x i64>, ptr %__b.addr.i1983, align 16
  %shuffle.i1984 = shufflevector <2 x i64> %308, <2 x i64> %309, <2 x i32> <i32 0, i32 2>
  store <2 x i64> %shuffle.i1984, ptr %b1, align 16
  br label %do.end80

do.end80:                                         ; preds = %do.body77
  %310 = load <2 x i64>, ptr %row1l, align 16
  %311 = load <2 x i64>, ptr %b0, align 16
  store <2 x i64> %310, ptr %__a.addr.i2956, align 16
  store <2 x i64> %311, ptr %__b.addr.i2957, align 16
  %312 = load <2 x i64>, ptr %__a.addr.i2956, align 16
  %313 = load <2 x i64>, ptr %__b.addr.i2957, align 16
  %add.i2958 = add <2 x i64> %312, %313
  %314 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %add.i2958, ptr %__a.addr.i2953, align 16
  store <2 x i64> %314, ptr %__b.addr.i2954, align 16
  %315 = load <2 x i64>, ptr %__a.addr.i2953, align 16
  %316 = load <2 x i64>, ptr %__b.addr.i2954, align 16
  %add.i2955 = add <2 x i64> %315, %316
  store <2 x i64> %add.i2955, ptr %row1l, align 16
  %317 = load <2 x i64>, ptr %row1h, align 16
  %318 = load <2 x i64>, ptr %b1, align 16
  store <2 x i64> %317, ptr %__a.addr.i2950, align 16
  store <2 x i64> %318, ptr %__b.addr.i2951, align 16
  %319 = load <2 x i64>, ptr %__a.addr.i2950, align 16
  %320 = load <2 x i64>, ptr %__b.addr.i2951, align 16
  %add.i2952 = add <2 x i64> %319, %320
  %321 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %add.i2952, ptr %__a.addr.i2947, align 16
  store <2 x i64> %321, ptr %__b.addr.i2948, align 16
  %322 = load <2 x i64>, ptr %__a.addr.i2947, align 16
  %323 = load <2 x i64>, ptr %__b.addr.i2948, align 16
  %add.i2949 = add <2 x i64> %322, %323
  store <2 x i64> %add.i2949, ptr %row1h, align 16
  %324 = load <2 x i64>, ptr %row4l, align 16
  %325 = load <2 x i64>, ptr %row1l, align 16
  store <2 x i64> %324, ptr %__a.addr.i1860, align 16
  store <2 x i64> %325, ptr %__b.addr.i1861, align 16
  %326 = load <2 x i64>, ptr %__a.addr.i1860, align 16
  %327 = load <2 x i64>, ptr %__b.addr.i1861, align 16
  %xor.i1862 = xor <2 x i64> %326, %327
  store <2 x i64> %xor.i1862, ptr %row4l, align 16
  %328 = load <2 x i64>, ptr %row4h, align 16
  %329 = load <2 x i64>, ptr %row1h, align 16
  store <2 x i64> %328, ptr %__a.addr.i1857, align 16
  store <2 x i64> %329, ptr %__b.addr.i1858, align 16
  %330 = load <2 x i64>, ptr %__a.addr.i1857, align 16
  %331 = load <2 x i64>, ptr %__b.addr.i1858, align 16
  %xor.i1859 = xor <2 x i64> %330, %331
  store <2 x i64> %xor.i1859, ptr %row4h, align 16
  %332 = load <2 x i64>, ptr %row4l, align 16
  %333 = bitcast <2 x i64> %332 to <4 x i32>
  %permil87 = shufflevector <4 x i32> %333, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %334 = bitcast <4 x i32> %permil87 to <2 x i64>
  store <2 x i64> %334, ptr %row4l, align 16
  %335 = load <2 x i64>, ptr %row4h, align 16
  %336 = bitcast <2 x i64> %335 to <4 x i32>
  %permil88 = shufflevector <4 x i32> %336, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %337 = bitcast <4 x i32> %permil88 to <2 x i64>
  store <2 x i64> %337, ptr %row4h, align 16
  %338 = load <2 x i64>, ptr %row3l, align 16
  %339 = load <2 x i64>, ptr %row4l, align 16
  store <2 x i64> %338, ptr %__a.addr.i2944, align 16
  store <2 x i64> %339, ptr %__b.addr.i2945, align 16
  %340 = load <2 x i64>, ptr %__a.addr.i2944, align 16
  %341 = load <2 x i64>, ptr %__b.addr.i2945, align 16
  %add.i2946 = add <2 x i64> %340, %341
  store <2 x i64> %add.i2946, ptr %row3l, align 16
  %342 = load <2 x i64>, ptr %row3h, align 16
  %343 = load <2 x i64>, ptr %row4h, align 16
  store <2 x i64> %342, ptr %__a.addr.i2941, align 16
  store <2 x i64> %343, ptr %__b.addr.i2942, align 16
  %344 = load <2 x i64>, ptr %__a.addr.i2941, align 16
  %345 = load <2 x i64>, ptr %__b.addr.i2942, align 16
  %add.i2943 = add <2 x i64> %344, %345
  store <2 x i64> %add.i2943, ptr %row3h, align 16
  %346 = load <2 x i64>, ptr %row2l, align 16
  %347 = load <2 x i64>, ptr %row3l, align 16
  store <2 x i64> %346, ptr %__a.addr.i1854, align 16
  store <2 x i64> %347, ptr %__b.addr.i1855, align 16
  %348 = load <2 x i64>, ptr %__a.addr.i1854, align 16
  %349 = load <2 x i64>, ptr %__b.addr.i1855, align 16
  %xor.i1856 = xor <2 x i64> %348, %349
  store <2 x i64> %xor.i1856, ptr %row2l, align 16
  %350 = load <2 x i64>, ptr %row2h, align 16
  %351 = load <2 x i64>, ptr %row3h, align 16
  store <2 x i64> %350, ptr %__a.addr.i1851, align 16
  store <2 x i64> %351, ptr %__b.addr.i1852, align 16
  %352 = load <2 x i64>, ptr %__a.addr.i1851, align 16
  %353 = load <2 x i64>, ptr %__b.addr.i1852, align 16
  %xor.i1853 = xor <2 x i64> %352, %353
  store <2 x i64> %xor.i1853, ptr %row2h, align 16
  %354 = load <2 x i64>, ptr %row2l, align 16
  %355 = load <2 x i64>, ptr %r24, align 16
  store <2 x i64> %354, ptr %__a.addr.i3183, align 16
  store <2 x i64> %355, ptr %__b.addr.i3184, align 16
  %356 = load <2 x i64>, ptr %__a.addr.i3183, align 16
  %357 = bitcast <2 x i64> %356 to <16 x i8>
  %358 = load <2 x i64>, ptr %__b.addr.i3184, align 16
  %359 = bitcast <2 x i64> %358 to <16 x i8>
  %360 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %357, <16 x i8> %359)
  %361 = bitcast <16 x i8> %360 to <2 x i64>
  store <2 x i64> %361, ptr %row2l, align 16
  %362 = load <2 x i64>, ptr %row2h, align 16
  %363 = load <2 x i64>, ptr %r24, align 16
  store <2 x i64> %362, ptr %__a.addr.i3181, align 16
  store <2 x i64> %363, ptr %__b.addr.i3182, align 16
  %364 = load <2 x i64>, ptr %__a.addr.i3181, align 16
  %365 = bitcast <2 x i64> %364 to <16 x i8>
  %366 = load <2 x i64>, ptr %__b.addr.i3182, align 16
  %367 = bitcast <2 x i64> %366 to <16 x i8>
  %368 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %365, <16 x i8> %367)
  %369 = bitcast <16 x i8> %368 to <2 x i64>
  store <2 x i64> %369, ptr %row2h, align 16
  br label %do.body95

do.body95:                                        ; preds = %do.end80
  %370 = load <2 x i64>, ptr %m4, align 16
  %371 = load <2 x i64>, ptr %m5, align 16
  store <2 x i64> %370, ptr %__a.addr.i3280, align 16
  store <2 x i64> %371, ptr %__b.addr.i3281, align 16
  %372 = load <2 x i64>, ptr %__a.addr.i3280, align 16
  %373 = load <2 x i64>, ptr %__b.addr.i3281, align 16
  %shuffle.i3282 = shufflevector <2 x i64> %372, <2 x i64> %373, <2 x i32> <i32 1, i32 3>
  store <2 x i64> %shuffle.i3282, ptr %b0, align 16
  %374 = load <2 x i64>, ptr %m6, align 16
  %375 = load <2 x i64>, ptr %m7, align 16
  store <2 x i64> %374, ptr %__a.addr.i3277, align 16
  store <2 x i64> %375, ptr %__b.addr.i3278, align 16
  %376 = load <2 x i64>, ptr %__a.addr.i3277, align 16
  %377 = load <2 x i64>, ptr %__b.addr.i3278, align 16
  %shuffle.i3279 = shufflevector <2 x i64> %376, <2 x i64> %377, <2 x i32> <i32 1, i32 3>
  store <2 x i64> %shuffle.i3279, ptr %b1, align 16
  br label %do.end98

do.end98:                                         ; preds = %do.body95
  %378 = load <2 x i64>, ptr %row1l, align 16
  %379 = load <2 x i64>, ptr %b0, align 16
  store <2 x i64> %378, ptr %__a.addr.i2938, align 16
  store <2 x i64> %379, ptr %__b.addr.i2939, align 16
  %380 = load <2 x i64>, ptr %__a.addr.i2938, align 16
  %381 = load <2 x i64>, ptr %__b.addr.i2939, align 16
  %add.i2940 = add <2 x i64> %380, %381
  %382 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %add.i2940, ptr %__a.addr.i2935, align 16
  store <2 x i64> %382, ptr %__b.addr.i2936, align 16
  %383 = load <2 x i64>, ptr %__a.addr.i2935, align 16
  %384 = load <2 x i64>, ptr %__b.addr.i2936, align 16
  %add.i2937 = add <2 x i64> %383, %384
  store <2 x i64> %add.i2937, ptr %row1l, align 16
  %385 = load <2 x i64>, ptr %row1h, align 16
  %386 = load <2 x i64>, ptr %b1, align 16
  store <2 x i64> %385, ptr %__a.addr.i2932, align 16
  store <2 x i64> %386, ptr %__b.addr.i2933, align 16
  %387 = load <2 x i64>, ptr %__a.addr.i2932, align 16
  %388 = load <2 x i64>, ptr %__b.addr.i2933, align 16
  %add.i2934 = add <2 x i64> %387, %388
  %389 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %add.i2934, ptr %__a.addr.i2929, align 16
  store <2 x i64> %389, ptr %__b.addr.i2930, align 16
  %390 = load <2 x i64>, ptr %__a.addr.i2929, align 16
  %391 = load <2 x i64>, ptr %__b.addr.i2930, align 16
  %add.i2931 = add <2 x i64> %390, %391
  store <2 x i64> %add.i2931, ptr %row1h, align 16
  %392 = load <2 x i64>, ptr %row4l, align 16
  %393 = load <2 x i64>, ptr %row1l, align 16
  store <2 x i64> %392, ptr %__a.addr.i1848, align 16
  store <2 x i64> %393, ptr %__b.addr.i1849, align 16
  %394 = load <2 x i64>, ptr %__a.addr.i1848, align 16
  %395 = load <2 x i64>, ptr %__b.addr.i1849, align 16
  %xor.i1850 = xor <2 x i64> %394, %395
  store <2 x i64> %xor.i1850, ptr %row4l, align 16
  %396 = load <2 x i64>, ptr %row4h, align 16
  %397 = load <2 x i64>, ptr %row1h, align 16
  store <2 x i64> %396, ptr %__a.addr.i1845, align 16
  store <2 x i64> %397, ptr %__b.addr.i1846, align 16
  %398 = load <2 x i64>, ptr %__a.addr.i1845, align 16
  %399 = load <2 x i64>, ptr %__b.addr.i1846, align 16
  %xor.i1847 = xor <2 x i64> %398, %399
  store <2 x i64> %xor.i1847, ptr %row4h, align 16
  %400 = load <2 x i64>, ptr %row4l, align 16
  %401 = load <2 x i64>, ptr %r16, align 16
  store <2 x i64> %400, ptr %__a.addr.i3179, align 16
  store <2 x i64> %401, ptr %__b.addr.i3180, align 16
  %402 = load <2 x i64>, ptr %__a.addr.i3179, align 16
  %403 = bitcast <2 x i64> %402 to <16 x i8>
  %404 = load <2 x i64>, ptr %__b.addr.i3180, align 16
  %405 = bitcast <2 x i64> %404 to <16 x i8>
  %406 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %403, <16 x i8> %405)
  %407 = bitcast <16 x i8> %406 to <2 x i64>
  store <2 x i64> %407, ptr %row4l, align 16
  %408 = load <2 x i64>, ptr %row4h, align 16
  %409 = load <2 x i64>, ptr %r16, align 16
  store <2 x i64> %408, ptr %__a.addr.i3177, align 16
  store <2 x i64> %409, ptr %__b.addr.i3178, align 16
  %410 = load <2 x i64>, ptr %__a.addr.i3177, align 16
  %411 = bitcast <2 x i64> %410 to <16 x i8>
  %412 = load <2 x i64>, ptr %__b.addr.i3178, align 16
  %413 = bitcast <2 x i64> %412 to <16 x i8>
  %414 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %411, <16 x i8> %413)
  %415 = bitcast <16 x i8> %414 to <2 x i64>
  store <2 x i64> %415, ptr %row4h, align 16
  %416 = load <2 x i64>, ptr %row3l, align 16
  %417 = load <2 x i64>, ptr %row4l, align 16
  store <2 x i64> %416, ptr %__a.addr.i2926, align 16
  store <2 x i64> %417, ptr %__b.addr.i2927, align 16
  %418 = load <2 x i64>, ptr %__a.addr.i2926, align 16
  %419 = load <2 x i64>, ptr %__b.addr.i2927, align 16
  %add.i2928 = add <2 x i64> %418, %419
  store <2 x i64> %add.i2928, ptr %row3l, align 16
  %420 = load <2 x i64>, ptr %row3h, align 16
  %421 = load <2 x i64>, ptr %row4h, align 16
  store <2 x i64> %420, ptr %__a.addr.i2923, align 16
  store <2 x i64> %421, ptr %__b.addr.i2924, align 16
  %422 = load <2 x i64>, ptr %__a.addr.i2923, align 16
  %423 = load <2 x i64>, ptr %__b.addr.i2924, align 16
  %add.i2925 = add <2 x i64> %422, %423
  store <2 x i64> %add.i2925, ptr %row3h, align 16
  %424 = load <2 x i64>, ptr %row2l, align 16
  %425 = load <2 x i64>, ptr %row3l, align 16
  store <2 x i64> %424, ptr %__a.addr.i1842, align 16
  store <2 x i64> %425, ptr %__b.addr.i1843, align 16
  %426 = load <2 x i64>, ptr %__a.addr.i1842, align 16
  %427 = load <2 x i64>, ptr %__b.addr.i1843, align 16
  %xor.i1844 = xor <2 x i64> %426, %427
  store <2 x i64> %xor.i1844, ptr %row2l, align 16
  %428 = load <2 x i64>, ptr %row2h, align 16
  %429 = load <2 x i64>, ptr %row3h, align 16
  store <2 x i64> %428, ptr %__a.addr.i1839, align 16
  store <2 x i64> %429, ptr %__b.addr.i1840, align 16
  %430 = load <2 x i64>, ptr %__a.addr.i1839, align 16
  %431 = load <2 x i64>, ptr %__b.addr.i1840, align 16
  %xor.i1841 = xor <2 x i64> %430, %431
  store <2 x i64> %xor.i1841, ptr %row2h, align 16
  %432 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %432, ptr %__a.addr.i3378, align 16
  store i32 63, ptr %__count.addr.i3379, align 4
  %433 = load <2 x i64>, ptr %__a.addr.i3378, align 16
  %434 = load i32, ptr %__count.addr.i3379, align 4
  %435 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %433, i32 %434)
  %436 = load <2 x i64>, ptr %row2l, align 16
  %437 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %436, ptr %__a.addr.i2920, align 16
  store <2 x i64> %437, ptr %__b.addr.i2921, align 16
  %438 = load <2 x i64>, ptr %__a.addr.i2920, align 16
  %439 = load <2 x i64>, ptr %__b.addr.i2921, align 16
  %add.i2922 = add <2 x i64> %438, %439
  store <2 x i64> %435, ptr %__a.addr.i1836, align 16
  store <2 x i64> %add.i2922, ptr %__b.addr.i1837, align 16
  %440 = load <2 x i64>, ptr %__a.addr.i1836, align 16
  %441 = load <2 x i64>, ptr %__b.addr.i1837, align 16
  %xor.i1838 = xor <2 x i64> %440, %441
  store <2 x i64> %xor.i1838, ptr %row2l, align 16
  %442 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %442, ptr %__a.addr.i3376, align 16
  store i32 63, ptr %__count.addr.i3377, align 4
  %443 = load <2 x i64>, ptr %__a.addr.i3376, align 16
  %444 = load i32, ptr %__count.addr.i3377, align 4
  %445 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %443, i32 %444)
  %446 = load <2 x i64>, ptr %row2h, align 16
  %447 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %446, ptr %__a.addr.i2917, align 16
  store <2 x i64> %447, ptr %__b.addr.i2918, align 16
  %448 = load <2 x i64>, ptr %__a.addr.i2917, align 16
  %449 = load <2 x i64>, ptr %__b.addr.i2918, align 16
  %add.i2919 = add <2 x i64> %448, %449
  store <2 x i64> %445, ptr %__a.addr.i1833, align 16
  store <2 x i64> %add.i2919, ptr %__b.addr.i1834, align 16
  %450 = load <2 x i64>, ptr %__a.addr.i1833, align 16
  %451 = load <2 x i64>, ptr %__b.addr.i1834, align 16
  %xor.i1835 = xor <2 x i64> %450, %451
  store <2 x i64> %xor.i1835, ptr %row2h, align 16
  %452 = load <2 x i64>, ptr %row2l, align 16
  %453 = bitcast <2 x i64> %452 to <16 x i8>
  %454 = load <2 x i64>, ptr %row2h, align 16
  %455 = bitcast <2 x i64> %454 to <16 x i8>
  %palignr117 = shufflevector <16 x i8> %455, <16 x i8> %453, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %456 = bitcast <16 x i8> %palignr117 to <2 x i64>
  store <2 x i64> %456, ptr %t0, align 16
  %457 = load <2 x i64>, ptr %row2h, align 16
  %458 = bitcast <2 x i64> %457 to <16 x i8>
  %459 = load <2 x i64>, ptr %row2l, align 16
  %460 = bitcast <2 x i64> %459 to <16 x i8>
  %palignr118 = shufflevector <16 x i8> %460, <16 x i8> %458, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %461 = bitcast <16 x i8> %palignr118 to <2 x i64>
  store <2 x i64> %461, ptr %t1, align 16
  %462 = load <2 x i64>, ptr %t0, align 16
  store <2 x i64> %462, ptr %row2l, align 16
  %463 = load <2 x i64>, ptr %t1, align 16
  store <2 x i64> %463, ptr %row2h, align 16
  %464 = load <2 x i64>, ptr %row3l, align 16
  store <2 x i64> %464, ptr %t0, align 16
  %465 = load <2 x i64>, ptr %row3h, align 16
  store <2 x i64> %465, ptr %row3l, align 16
  %466 = load <2 x i64>, ptr %t0, align 16
  store <2 x i64> %466, ptr %row3h, align 16
  %467 = load <2 x i64>, ptr %row4l, align 16
  %468 = bitcast <2 x i64> %467 to <16 x i8>
  %469 = load <2 x i64>, ptr %row4h, align 16
  %470 = bitcast <2 x i64> %469 to <16 x i8>
  %palignr119 = shufflevector <16 x i8> %470, <16 x i8> %468, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %471 = bitcast <16 x i8> %palignr119 to <2 x i64>
  store <2 x i64> %471, ptr %t0, align 16
  %472 = load <2 x i64>, ptr %row4h, align 16
  %473 = bitcast <2 x i64> %472 to <16 x i8>
  %474 = load <2 x i64>, ptr %row4l, align 16
  %475 = bitcast <2 x i64> %474 to <16 x i8>
  %palignr120 = shufflevector <16 x i8> %475, <16 x i8> %473, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %476 = bitcast <16 x i8> %palignr120 to <2 x i64>
  store <2 x i64> %476, ptr %t1, align 16
  %477 = load <2 x i64>, ptr %t1, align 16
  store <2 x i64> %477, ptr %row4l, align 16
  %478 = load <2 x i64>, ptr %t0, align 16
  store <2 x i64> %478, ptr %row4h, align 16
  br label %do.body121

do.body121:                                       ; preds = %do.end98
  %479 = load <2 x i64>, ptr %m7, align 16
  %480 = load <2 x i64>, ptr %m2, align 16
  store <2 x i64> %479, ptr %__a.addr.i1979, align 16
  store <2 x i64> %480, ptr %__b.addr.i1980, align 16
  %481 = load <2 x i64>, ptr %__a.addr.i1979, align 16
  %482 = load <2 x i64>, ptr %__b.addr.i1980, align 16
  %shuffle.i1981 = shufflevector <2 x i64> %481, <2 x i64> %482, <2 x i32> <i32 0, i32 2>
  store <2 x i64> %shuffle.i1981, ptr %b0, align 16
  %483 = load <2 x i64>, ptr %m4, align 16
  %484 = load <2 x i64>, ptr %m6, align 16
  store <2 x i64> %483, ptr %__a.addr.i3274, align 16
  store <2 x i64> %484, ptr %__b.addr.i3275, align 16
  %485 = load <2 x i64>, ptr %__a.addr.i3274, align 16
  %486 = load <2 x i64>, ptr %__b.addr.i3275, align 16
  %shuffle.i3276 = shufflevector <2 x i64> %485, <2 x i64> %486, <2 x i32> <i32 1, i32 3>
  store <2 x i64> %shuffle.i3276, ptr %b1, align 16
  br label %do.end124

do.end124:                                        ; preds = %do.body121
  %487 = load <2 x i64>, ptr %row1l, align 16
  %488 = load <2 x i64>, ptr %b0, align 16
  store <2 x i64> %487, ptr %__a.addr.i2914, align 16
  store <2 x i64> %488, ptr %__b.addr.i2915, align 16
  %489 = load <2 x i64>, ptr %__a.addr.i2914, align 16
  %490 = load <2 x i64>, ptr %__b.addr.i2915, align 16
  %add.i2916 = add <2 x i64> %489, %490
  %491 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %add.i2916, ptr %__a.addr.i2911, align 16
  store <2 x i64> %491, ptr %__b.addr.i2912, align 16
  %492 = load <2 x i64>, ptr %__a.addr.i2911, align 16
  %493 = load <2 x i64>, ptr %__b.addr.i2912, align 16
  %add.i2913 = add <2 x i64> %492, %493
  store <2 x i64> %add.i2913, ptr %row1l, align 16
  %494 = load <2 x i64>, ptr %row1h, align 16
  %495 = load <2 x i64>, ptr %b1, align 16
  store <2 x i64> %494, ptr %__a.addr.i2908, align 16
  store <2 x i64> %495, ptr %__b.addr.i2909, align 16
  %496 = load <2 x i64>, ptr %__a.addr.i2908, align 16
  %497 = load <2 x i64>, ptr %__b.addr.i2909, align 16
  %add.i2910 = add <2 x i64> %496, %497
  %498 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %add.i2910, ptr %__a.addr.i2905, align 16
  store <2 x i64> %498, ptr %__b.addr.i2906, align 16
  %499 = load <2 x i64>, ptr %__a.addr.i2905, align 16
  %500 = load <2 x i64>, ptr %__b.addr.i2906, align 16
  %add.i2907 = add <2 x i64> %499, %500
  store <2 x i64> %add.i2907, ptr %row1h, align 16
  %501 = load <2 x i64>, ptr %row4l, align 16
  %502 = load <2 x i64>, ptr %row1l, align 16
  store <2 x i64> %501, ptr %__a.addr.i1830, align 16
  store <2 x i64> %502, ptr %__b.addr.i1831, align 16
  %503 = load <2 x i64>, ptr %__a.addr.i1830, align 16
  %504 = load <2 x i64>, ptr %__b.addr.i1831, align 16
  %xor.i1832 = xor <2 x i64> %503, %504
  store <2 x i64> %xor.i1832, ptr %row4l, align 16
  %505 = load <2 x i64>, ptr %row4h, align 16
  %506 = load <2 x i64>, ptr %row1h, align 16
  store <2 x i64> %505, ptr %__a.addr.i1827, align 16
  store <2 x i64> %506, ptr %__b.addr.i1828, align 16
  %507 = load <2 x i64>, ptr %__a.addr.i1827, align 16
  %508 = load <2 x i64>, ptr %__b.addr.i1828, align 16
  %xor.i1829 = xor <2 x i64> %507, %508
  store <2 x i64> %xor.i1829, ptr %row4h, align 16
  %509 = load <2 x i64>, ptr %row4l, align 16
  %510 = bitcast <2 x i64> %509 to <4 x i32>
  %permil131 = shufflevector <4 x i32> %510, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %511 = bitcast <4 x i32> %permil131 to <2 x i64>
  store <2 x i64> %511, ptr %row4l, align 16
  %512 = load <2 x i64>, ptr %row4h, align 16
  %513 = bitcast <2 x i64> %512 to <4 x i32>
  %permil132 = shufflevector <4 x i32> %513, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %514 = bitcast <4 x i32> %permil132 to <2 x i64>
  store <2 x i64> %514, ptr %row4h, align 16
  %515 = load <2 x i64>, ptr %row3l, align 16
  %516 = load <2 x i64>, ptr %row4l, align 16
  store <2 x i64> %515, ptr %__a.addr.i2902, align 16
  store <2 x i64> %516, ptr %__b.addr.i2903, align 16
  %517 = load <2 x i64>, ptr %__a.addr.i2902, align 16
  %518 = load <2 x i64>, ptr %__b.addr.i2903, align 16
  %add.i2904 = add <2 x i64> %517, %518
  store <2 x i64> %add.i2904, ptr %row3l, align 16
  %519 = load <2 x i64>, ptr %row3h, align 16
  %520 = load <2 x i64>, ptr %row4h, align 16
  store <2 x i64> %519, ptr %__a.addr.i2899, align 16
  store <2 x i64> %520, ptr %__b.addr.i2900, align 16
  %521 = load <2 x i64>, ptr %__a.addr.i2899, align 16
  %522 = load <2 x i64>, ptr %__b.addr.i2900, align 16
  %add.i2901 = add <2 x i64> %521, %522
  store <2 x i64> %add.i2901, ptr %row3h, align 16
  %523 = load <2 x i64>, ptr %row2l, align 16
  %524 = load <2 x i64>, ptr %row3l, align 16
  store <2 x i64> %523, ptr %__a.addr.i1824, align 16
  store <2 x i64> %524, ptr %__b.addr.i1825, align 16
  %525 = load <2 x i64>, ptr %__a.addr.i1824, align 16
  %526 = load <2 x i64>, ptr %__b.addr.i1825, align 16
  %xor.i1826 = xor <2 x i64> %525, %526
  store <2 x i64> %xor.i1826, ptr %row2l, align 16
  %527 = load <2 x i64>, ptr %row2h, align 16
  %528 = load <2 x i64>, ptr %row3h, align 16
  store <2 x i64> %527, ptr %__a.addr.i1821, align 16
  store <2 x i64> %528, ptr %__b.addr.i1822, align 16
  %529 = load <2 x i64>, ptr %__a.addr.i1821, align 16
  %530 = load <2 x i64>, ptr %__b.addr.i1822, align 16
  %xor.i1823 = xor <2 x i64> %529, %530
  store <2 x i64> %xor.i1823, ptr %row2h, align 16
  %531 = load <2 x i64>, ptr %row2l, align 16
  %532 = load <2 x i64>, ptr %r24, align 16
  store <2 x i64> %531, ptr %__a.addr.i3175, align 16
  store <2 x i64> %532, ptr %__b.addr.i3176, align 16
  %533 = load <2 x i64>, ptr %__a.addr.i3175, align 16
  %534 = bitcast <2 x i64> %533 to <16 x i8>
  %535 = load <2 x i64>, ptr %__b.addr.i3176, align 16
  %536 = bitcast <2 x i64> %535 to <16 x i8>
  %537 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %534, <16 x i8> %536)
  %538 = bitcast <16 x i8> %537 to <2 x i64>
  store <2 x i64> %538, ptr %row2l, align 16
  %539 = load <2 x i64>, ptr %row2h, align 16
  %540 = load <2 x i64>, ptr %r24, align 16
  store <2 x i64> %539, ptr %__a.addr.i3173, align 16
  store <2 x i64> %540, ptr %__b.addr.i3174, align 16
  %541 = load <2 x i64>, ptr %__a.addr.i3173, align 16
  %542 = bitcast <2 x i64> %541 to <16 x i8>
  %543 = load <2 x i64>, ptr %__b.addr.i3174, align 16
  %544 = bitcast <2 x i64> %543 to <16 x i8>
  %545 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %542, <16 x i8> %544)
  %546 = bitcast <16 x i8> %545 to <2 x i64>
  store <2 x i64> %546, ptr %row2h, align 16
  br label %do.body139

do.body139:                                       ; preds = %do.end124
  %547 = load <2 x i64>, ptr %m5, align 16
  %548 = load <2 x i64>, ptr %m4, align 16
  store <2 x i64> %547, ptr %__a.addr.i1976, align 16
  store <2 x i64> %548, ptr %__b.addr.i1977, align 16
  %549 = load <2 x i64>, ptr %__a.addr.i1976, align 16
  %550 = load <2 x i64>, ptr %__b.addr.i1977, align 16
  %shuffle.i1978 = shufflevector <2 x i64> %549, <2 x i64> %550, <2 x i32> <i32 0, i32 2>
  store <2 x i64> %shuffle.i1978, ptr %b0, align 16
  %551 = load <2 x i64>, ptr %m3, align 16
  %552 = bitcast <2 x i64> %551 to <16 x i8>
  %553 = load <2 x i64>, ptr %m7, align 16
  %554 = bitcast <2 x i64> %553 to <16 x i8>
  %palignr141 = shufflevector <16 x i8> %554, <16 x i8> %552, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %555 = bitcast <16 x i8> %palignr141 to <2 x i64>
  store <2 x i64> %555, ptr %b1, align 16
  br label %do.end142

do.end142:                                        ; preds = %do.body139
  %556 = load <2 x i64>, ptr %row1l, align 16
  %557 = load <2 x i64>, ptr %b0, align 16
  store <2 x i64> %556, ptr %__a.addr.i2896, align 16
  store <2 x i64> %557, ptr %__b.addr.i2897, align 16
  %558 = load <2 x i64>, ptr %__a.addr.i2896, align 16
  %559 = load <2 x i64>, ptr %__b.addr.i2897, align 16
  %add.i2898 = add <2 x i64> %558, %559
  %560 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %add.i2898, ptr %__a.addr.i2893, align 16
  store <2 x i64> %560, ptr %__b.addr.i2894, align 16
  %561 = load <2 x i64>, ptr %__a.addr.i2893, align 16
  %562 = load <2 x i64>, ptr %__b.addr.i2894, align 16
  %add.i2895 = add <2 x i64> %561, %562
  store <2 x i64> %add.i2895, ptr %row1l, align 16
  %563 = load <2 x i64>, ptr %row1h, align 16
  %564 = load <2 x i64>, ptr %b1, align 16
  store <2 x i64> %563, ptr %__a.addr.i2890, align 16
  store <2 x i64> %564, ptr %__b.addr.i2891, align 16
  %565 = load <2 x i64>, ptr %__a.addr.i2890, align 16
  %566 = load <2 x i64>, ptr %__b.addr.i2891, align 16
  %add.i2892 = add <2 x i64> %565, %566
  %567 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %add.i2892, ptr %__a.addr.i2887, align 16
  store <2 x i64> %567, ptr %__b.addr.i2888, align 16
  %568 = load <2 x i64>, ptr %__a.addr.i2887, align 16
  %569 = load <2 x i64>, ptr %__b.addr.i2888, align 16
  %add.i2889 = add <2 x i64> %568, %569
  store <2 x i64> %add.i2889, ptr %row1h, align 16
  %570 = load <2 x i64>, ptr %row4l, align 16
  %571 = load <2 x i64>, ptr %row1l, align 16
  store <2 x i64> %570, ptr %__a.addr.i1818, align 16
  store <2 x i64> %571, ptr %__b.addr.i1819, align 16
  %572 = load <2 x i64>, ptr %__a.addr.i1818, align 16
  %573 = load <2 x i64>, ptr %__b.addr.i1819, align 16
  %xor.i1820 = xor <2 x i64> %572, %573
  store <2 x i64> %xor.i1820, ptr %row4l, align 16
  %574 = load <2 x i64>, ptr %row4h, align 16
  %575 = load <2 x i64>, ptr %row1h, align 16
  store <2 x i64> %574, ptr %__a.addr.i1815, align 16
  store <2 x i64> %575, ptr %__b.addr.i1816, align 16
  %576 = load <2 x i64>, ptr %__a.addr.i1815, align 16
  %577 = load <2 x i64>, ptr %__b.addr.i1816, align 16
  %xor.i1817 = xor <2 x i64> %576, %577
  store <2 x i64> %xor.i1817, ptr %row4h, align 16
  %578 = load <2 x i64>, ptr %row4l, align 16
  %579 = load <2 x i64>, ptr %r16, align 16
  store <2 x i64> %578, ptr %__a.addr.i3171, align 16
  store <2 x i64> %579, ptr %__b.addr.i3172, align 16
  %580 = load <2 x i64>, ptr %__a.addr.i3171, align 16
  %581 = bitcast <2 x i64> %580 to <16 x i8>
  %582 = load <2 x i64>, ptr %__b.addr.i3172, align 16
  %583 = bitcast <2 x i64> %582 to <16 x i8>
  %584 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %581, <16 x i8> %583)
  %585 = bitcast <16 x i8> %584 to <2 x i64>
  store <2 x i64> %585, ptr %row4l, align 16
  %586 = load <2 x i64>, ptr %row4h, align 16
  %587 = load <2 x i64>, ptr %r16, align 16
  store <2 x i64> %586, ptr %__a.addr.i3169, align 16
  store <2 x i64> %587, ptr %__b.addr.i3170, align 16
  %588 = load <2 x i64>, ptr %__a.addr.i3169, align 16
  %589 = bitcast <2 x i64> %588 to <16 x i8>
  %590 = load <2 x i64>, ptr %__b.addr.i3170, align 16
  %591 = bitcast <2 x i64> %590 to <16 x i8>
  %592 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %589, <16 x i8> %591)
  %593 = bitcast <16 x i8> %592 to <2 x i64>
  store <2 x i64> %593, ptr %row4h, align 16
  %594 = load <2 x i64>, ptr %row3l, align 16
  %595 = load <2 x i64>, ptr %row4l, align 16
  store <2 x i64> %594, ptr %__a.addr.i2884, align 16
  store <2 x i64> %595, ptr %__b.addr.i2885, align 16
  %596 = load <2 x i64>, ptr %__a.addr.i2884, align 16
  %597 = load <2 x i64>, ptr %__b.addr.i2885, align 16
  %add.i2886 = add <2 x i64> %596, %597
  store <2 x i64> %add.i2886, ptr %row3l, align 16
  %598 = load <2 x i64>, ptr %row3h, align 16
  %599 = load <2 x i64>, ptr %row4h, align 16
  store <2 x i64> %598, ptr %__a.addr.i2881, align 16
  store <2 x i64> %599, ptr %__b.addr.i2882, align 16
  %600 = load <2 x i64>, ptr %__a.addr.i2881, align 16
  %601 = load <2 x i64>, ptr %__b.addr.i2882, align 16
  %add.i2883 = add <2 x i64> %600, %601
  store <2 x i64> %add.i2883, ptr %row3h, align 16
  %602 = load <2 x i64>, ptr %row2l, align 16
  %603 = load <2 x i64>, ptr %row3l, align 16
  store <2 x i64> %602, ptr %__a.addr.i1812, align 16
  store <2 x i64> %603, ptr %__b.addr.i1813, align 16
  %604 = load <2 x i64>, ptr %__a.addr.i1812, align 16
  %605 = load <2 x i64>, ptr %__b.addr.i1813, align 16
  %xor.i1814 = xor <2 x i64> %604, %605
  store <2 x i64> %xor.i1814, ptr %row2l, align 16
  %606 = load <2 x i64>, ptr %row2h, align 16
  %607 = load <2 x i64>, ptr %row3h, align 16
  store <2 x i64> %606, ptr %__a.addr.i1809, align 16
  store <2 x i64> %607, ptr %__b.addr.i1810, align 16
  %608 = load <2 x i64>, ptr %__a.addr.i1809, align 16
  %609 = load <2 x i64>, ptr %__b.addr.i1810, align 16
  %xor.i1811 = xor <2 x i64> %608, %609
  store <2 x i64> %xor.i1811, ptr %row2h, align 16
  %610 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %610, ptr %__a.addr.i3374, align 16
  store i32 63, ptr %__count.addr.i3375, align 4
  %611 = load <2 x i64>, ptr %__a.addr.i3374, align 16
  %612 = load i32, ptr %__count.addr.i3375, align 4
  %613 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %611, i32 %612)
  %614 = load <2 x i64>, ptr %row2l, align 16
  %615 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %614, ptr %__a.addr.i2878, align 16
  store <2 x i64> %615, ptr %__b.addr.i2879, align 16
  %616 = load <2 x i64>, ptr %__a.addr.i2878, align 16
  %617 = load <2 x i64>, ptr %__b.addr.i2879, align 16
  %add.i2880 = add <2 x i64> %616, %617
  store <2 x i64> %613, ptr %__a.addr.i1806, align 16
  store <2 x i64> %add.i2880, ptr %__b.addr.i1807, align 16
  %618 = load <2 x i64>, ptr %__a.addr.i1806, align 16
  %619 = load <2 x i64>, ptr %__b.addr.i1807, align 16
  %xor.i1808 = xor <2 x i64> %618, %619
  store <2 x i64> %xor.i1808, ptr %row2l, align 16
  %620 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %620, ptr %__a.addr.i3372, align 16
  store i32 63, ptr %__count.addr.i3373, align 4
  %621 = load <2 x i64>, ptr %__a.addr.i3372, align 16
  %622 = load i32, ptr %__count.addr.i3373, align 4
  %623 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %621, i32 %622)
  %624 = load <2 x i64>, ptr %row2h, align 16
  %625 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %624, ptr %__a.addr.i2875, align 16
  store <2 x i64> %625, ptr %__b.addr.i2876, align 16
  %626 = load <2 x i64>, ptr %__a.addr.i2875, align 16
  %627 = load <2 x i64>, ptr %__b.addr.i2876, align 16
  %add.i2877 = add <2 x i64> %626, %627
  store <2 x i64> %623, ptr %__a.addr.i1803, align 16
  store <2 x i64> %add.i2877, ptr %__b.addr.i1804, align 16
  %628 = load <2 x i64>, ptr %__a.addr.i1803, align 16
  %629 = load <2 x i64>, ptr %__b.addr.i1804, align 16
  %xor.i1805 = xor <2 x i64> %628, %629
  store <2 x i64> %xor.i1805, ptr %row2h, align 16
  %630 = load <2 x i64>, ptr %row2h, align 16
  %631 = bitcast <2 x i64> %630 to <16 x i8>
  %632 = load <2 x i64>, ptr %row2l, align 16
  %633 = bitcast <2 x i64> %632 to <16 x i8>
  %palignr161 = shufflevector <16 x i8> %633, <16 x i8> %631, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %634 = bitcast <16 x i8> %palignr161 to <2 x i64>
  store <2 x i64> %634, ptr %t0, align 16
  %635 = load <2 x i64>, ptr %row2l, align 16
  %636 = bitcast <2 x i64> %635 to <16 x i8>
  %637 = load <2 x i64>, ptr %row2h, align 16
  %638 = bitcast <2 x i64> %637 to <16 x i8>
  %palignr162 = shufflevector <16 x i8> %638, <16 x i8> %636, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %639 = bitcast <16 x i8> %palignr162 to <2 x i64>
  store <2 x i64> %639, ptr %t1, align 16
  %640 = load <2 x i64>, ptr %t0, align 16
  store <2 x i64> %640, ptr %row2l, align 16
  %641 = load <2 x i64>, ptr %t1, align 16
  store <2 x i64> %641, ptr %row2h, align 16
  %642 = load <2 x i64>, ptr %row3l, align 16
  store <2 x i64> %642, ptr %t0, align 16
  %643 = load <2 x i64>, ptr %row3h, align 16
  store <2 x i64> %643, ptr %row3l, align 16
  %644 = load <2 x i64>, ptr %t0, align 16
  store <2 x i64> %644, ptr %row3h, align 16
  %645 = load <2 x i64>, ptr %row4h, align 16
  %646 = bitcast <2 x i64> %645 to <16 x i8>
  %647 = load <2 x i64>, ptr %row4l, align 16
  %648 = bitcast <2 x i64> %647 to <16 x i8>
  %palignr163 = shufflevector <16 x i8> %648, <16 x i8> %646, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %649 = bitcast <16 x i8> %palignr163 to <2 x i64>
  store <2 x i64> %649, ptr %t0, align 16
  %650 = load <2 x i64>, ptr %row4l, align 16
  %651 = bitcast <2 x i64> %650 to <16 x i8>
  %652 = load <2 x i64>, ptr %row4h, align 16
  %653 = bitcast <2 x i64> %652 to <16 x i8>
  %palignr164 = shufflevector <16 x i8> %653, <16 x i8> %651, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %654 = bitcast <16 x i8> %palignr164 to <2 x i64>
  store <2 x i64> %654, ptr %t1, align 16
  %655 = load <2 x i64>, ptr %t1, align 16
  store <2 x i64> %655, ptr %row4l, align 16
  %656 = load <2 x i64>, ptr %t0, align 16
  store <2 x i64> %656, ptr %row4h, align 16
  br label %do.body165

do.body165:                                       ; preds = %do.end142
  %657 = load <2 x i64>, ptr %m0, align 16
  %658 = bitcast <2 x i64> %657 to <4 x i32>
  %permil166 = shufflevector <4 x i32> %658, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %659 = bitcast <4 x i32> %permil166 to <2 x i64>
  store <2 x i64> %659, ptr %b0, align 16
  %660 = load <2 x i64>, ptr %m5, align 16
  %661 = load <2 x i64>, ptr %m2, align 16
  store <2 x i64> %660, ptr %__a.addr.i3271, align 16
  store <2 x i64> %661, ptr %__b.addr.i3272, align 16
  %662 = load <2 x i64>, ptr %__a.addr.i3271, align 16
  %663 = load <2 x i64>, ptr %__b.addr.i3272, align 16
  %shuffle.i3273 = shufflevector <2 x i64> %662, <2 x i64> %663, <2 x i32> <i32 1, i32 3>
  store <2 x i64> %shuffle.i3273, ptr %b1, align 16
  br label %do.end168

do.end168:                                        ; preds = %do.body165
  %664 = load <2 x i64>, ptr %row1l, align 16
  %665 = load <2 x i64>, ptr %b0, align 16
  store <2 x i64> %664, ptr %__a.addr.i2872, align 16
  store <2 x i64> %665, ptr %__b.addr.i2873, align 16
  %666 = load <2 x i64>, ptr %__a.addr.i2872, align 16
  %667 = load <2 x i64>, ptr %__b.addr.i2873, align 16
  %add.i2874 = add <2 x i64> %666, %667
  %668 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %add.i2874, ptr %__a.addr.i2869, align 16
  store <2 x i64> %668, ptr %__b.addr.i2870, align 16
  %669 = load <2 x i64>, ptr %__a.addr.i2869, align 16
  %670 = load <2 x i64>, ptr %__b.addr.i2870, align 16
  %add.i2871 = add <2 x i64> %669, %670
  store <2 x i64> %add.i2871, ptr %row1l, align 16
  %671 = load <2 x i64>, ptr %row1h, align 16
  %672 = load <2 x i64>, ptr %b1, align 16
  store <2 x i64> %671, ptr %__a.addr.i2866, align 16
  store <2 x i64> %672, ptr %__b.addr.i2867, align 16
  %673 = load <2 x i64>, ptr %__a.addr.i2866, align 16
  %674 = load <2 x i64>, ptr %__b.addr.i2867, align 16
  %add.i2868 = add <2 x i64> %673, %674
  %675 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %add.i2868, ptr %__a.addr.i2863, align 16
  store <2 x i64> %675, ptr %__b.addr.i2864, align 16
  %676 = load <2 x i64>, ptr %__a.addr.i2863, align 16
  %677 = load <2 x i64>, ptr %__b.addr.i2864, align 16
  %add.i2865 = add <2 x i64> %676, %677
  store <2 x i64> %add.i2865, ptr %row1h, align 16
  %678 = load <2 x i64>, ptr %row4l, align 16
  %679 = load <2 x i64>, ptr %row1l, align 16
  store <2 x i64> %678, ptr %__a.addr.i1800, align 16
  store <2 x i64> %679, ptr %__b.addr.i1801, align 16
  %680 = load <2 x i64>, ptr %__a.addr.i1800, align 16
  %681 = load <2 x i64>, ptr %__b.addr.i1801, align 16
  %xor.i1802 = xor <2 x i64> %680, %681
  store <2 x i64> %xor.i1802, ptr %row4l, align 16
  %682 = load <2 x i64>, ptr %row4h, align 16
  %683 = load <2 x i64>, ptr %row1h, align 16
  store <2 x i64> %682, ptr %__a.addr.i1797, align 16
  store <2 x i64> %683, ptr %__b.addr.i1798, align 16
  %684 = load <2 x i64>, ptr %__a.addr.i1797, align 16
  %685 = load <2 x i64>, ptr %__b.addr.i1798, align 16
  %xor.i1799 = xor <2 x i64> %684, %685
  store <2 x i64> %xor.i1799, ptr %row4h, align 16
  %686 = load <2 x i64>, ptr %row4l, align 16
  %687 = bitcast <2 x i64> %686 to <4 x i32>
  %permil175 = shufflevector <4 x i32> %687, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %688 = bitcast <4 x i32> %permil175 to <2 x i64>
  store <2 x i64> %688, ptr %row4l, align 16
  %689 = load <2 x i64>, ptr %row4h, align 16
  %690 = bitcast <2 x i64> %689 to <4 x i32>
  %permil176 = shufflevector <4 x i32> %690, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %691 = bitcast <4 x i32> %permil176 to <2 x i64>
  store <2 x i64> %691, ptr %row4h, align 16
  %692 = load <2 x i64>, ptr %row3l, align 16
  %693 = load <2 x i64>, ptr %row4l, align 16
  store <2 x i64> %692, ptr %__a.addr.i2860, align 16
  store <2 x i64> %693, ptr %__b.addr.i2861, align 16
  %694 = load <2 x i64>, ptr %__a.addr.i2860, align 16
  %695 = load <2 x i64>, ptr %__b.addr.i2861, align 16
  %add.i2862 = add <2 x i64> %694, %695
  store <2 x i64> %add.i2862, ptr %row3l, align 16
  %696 = load <2 x i64>, ptr %row3h, align 16
  %697 = load <2 x i64>, ptr %row4h, align 16
  store <2 x i64> %696, ptr %__a.addr.i2857, align 16
  store <2 x i64> %697, ptr %__b.addr.i2858, align 16
  %698 = load <2 x i64>, ptr %__a.addr.i2857, align 16
  %699 = load <2 x i64>, ptr %__b.addr.i2858, align 16
  %add.i2859 = add <2 x i64> %698, %699
  store <2 x i64> %add.i2859, ptr %row3h, align 16
  %700 = load <2 x i64>, ptr %row2l, align 16
  %701 = load <2 x i64>, ptr %row3l, align 16
  store <2 x i64> %700, ptr %__a.addr.i1794, align 16
  store <2 x i64> %701, ptr %__b.addr.i1795, align 16
  %702 = load <2 x i64>, ptr %__a.addr.i1794, align 16
  %703 = load <2 x i64>, ptr %__b.addr.i1795, align 16
  %xor.i1796 = xor <2 x i64> %702, %703
  store <2 x i64> %xor.i1796, ptr %row2l, align 16
  %704 = load <2 x i64>, ptr %row2h, align 16
  %705 = load <2 x i64>, ptr %row3h, align 16
  store <2 x i64> %704, ptr %__a.addr.i1791, align 16
  store <2 x i64> %705, ptr %__b.addr.i1792, align 16
  %706 = load <2 x i64>, ptr %__a.addr.i1791, align 16
  %707 = load <2 x i64>, ptr %__b.addr.i1792, align 16
  %xor.i1793 = xor <2 x i64> %706, %707
  store <2 x i64> %xor.i1793, ptr %row2h, align 16
  %708 = load <2 x i64>, ptr %row2l, align 16
  %709 = load <2 x i64>, ptr %r24, align 16
  store <2 x i64> %708, ptr %__a.addr.i3167, align 16
  store <2 x i64> %709, ptr %__b.addr.i3168, align 16
  %710 = load <2 x i64>, ptr %__a.addr.i3167, align 16
  %711 = bitcast <2 x i64> %710 to <16 x i8>
  %712 = load <2 x i64>, ptr %__b.addr.i3168, align 16
  %713 = bitcast <2 x i64> %712 to <16 x i8>
  %714 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %711, <16 x i8> %713)
  %715 = bitcast <16 x i8> %714 to <2 x i64>
  store <2 x i64> %715, ptr %row2l, align 16
  %716 = load <2 x i64>, ptr %row2h, align 16
  %717 = load <2 x i64>, ptr %r24, align 16
  store <2 x i64> %716, ptr %__a.addr.i3165, align 16
  store <2 x i64> %717, ptr %__b.addr.i3166, align 16
  %718 = load <2 x i64>, ptr %__a.addr.i3165, align 16
  %719 = bitcast <2 x i64> %718 to <16 x i8>
  %720 = load <2 x i64>, ptr %__b.addr.i3166, align 16
  %721 = bitcast <2 x i64> %720 to <16 x i8>
  %722 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %719, <16 x i8> %721)
  %723 = bitcast <16 x i8> %722 to <2 x i64>
  store <2 x i64> %723, ptr %row2h, align 16
  br label %do.body183

do.body183:                                       ; preds = %do.end168
  %724 = load <2 x i64>, ptr %m6, align 16
  %725 = load <2 x i64>, ptr %m1, align 16
  store <2 x i64> %724, ptr %__a.addr.i1973, align 16
  store <2 x i64> %725, ptr %__b.addr.i1974, align 16
  %726 = load <2 x i64>, ptr %__a.addr.i1973, align 16
  %727 = load <2 x i64>, ptr %__b.addr.i1974, align 16
  %shuffle.i1975 = shufflevector <2 x i64> %726, <2 x i64> %727, <2 x i32> <i32 0, i32 2>
  store <2 x i64> %shuffle.i1975, ptr %b0, align 16
  %728 = load <2 x i64>, ptr %m3, align 16
  %729 = load <2 x i64>, ptr %m1, align 16
  store <2 x i64> %728, ptr %__a.addr.i3268, align 16
  store <2 x i64> %729, ptr %__b.addr.i3269, align 16
  %730 = load <2 x i64>, ptr %__a.addr.i3268, align 16
  %731 = load <2 x i64>, ptr %__b.addr.i3269, align 16
  %shuffle.i3270 = shufflevector <2 x i64> %730, <2 x i64> %731, <2 x i32> <i32 1, i32 3>
  store <2 x i64> %shuffle.i3270, ptr %b1, align 16
  br label %do.end186

do.end186:                                        ; preds = %do.body183
  %732 = load <2 x i64>, ptr %row1l, align 16
  %733 = load <2 x i64>, ptr %b0, align 16
  store <2 x i64> %732, ptr %__a.addr.i2854, align 16
  store <2 x i64> %733, ptr %__b.addr.i2855, align 16
  %734 = load <2 x i64>, ptr %__a.addr.i2854, align 16
  %735 = load <2 x i64>, ptr %__b.addr.i2855, align 16
  %add.i2856 = add <2 x i64> %734, %735
  %736 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %add.i2856, ptr %__a.addr.i2851, align 16
  store <2 x i64> %736, ptr %__b.addr.i2852, align 16
  %737 = load <2 x i64>, ptr %__a.addr.i2851, align 16
  %738 = load <2 x i64>, ptr %__b.addr.i2852, align 16
  %add.i2853 = add <2 x i64> %737, %738
  store <2 x i64> %add.i2853, ptr %row1l, align 16
  %739 = load <2 x i64>, ptr %row1h, align 16
  %740 = load <2 x i64>, ptr %b1, align 16
  store <2 x i64> %739, ptr %__a.addr.i2848, align 16
  store <2 x i64> %740, ptr %__b.addr.i2849, align 16
  %741 = load <2 x i64>, ptr %__a.addr.i2848, align 16
  %742 = load <2 x i64>, ptr %__b.addr.i2849, align 16
  %add.i2850 = add <2 x i64> %741, %742
  %743 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %add.i2850, ptr %__a.addr.i2845, align 16
  store <2 x i64> %743, ptr %__b.addr.i2846, align 16
  %744 = load <2 x i64>, ptr %__a.addr.i2845, align 16
  %745 = load <2 x i64>, ptr %__b.addr.i2846, align 16
  %add.i2847 = add <2 x i64> %744, %745
  store <2 x i64> %add.i2847, ptr %row1h, align 16
  %746 = load <2 x i64>, ptr %row4l, align 16
  %747 = load <2 x i64>, ptr %row1l, align 16
  store <2 x i64> %746, ptr %__a.addr.i1788, align 16
  store <2 x i64> %747, ptr %__b.addr.i1789, align 16
  %748 = load <2 x i64>, ptr %__a.addr.i1788, align 16
  %749 = load <2 x i64>, ptr %__b.addr.i1789, align 16
  %xor.i1790 = xor <2 x i64> %748, %749
  store <2 x i64> %xor.i1790, ptr %row4l, align 16
  %750 = load <2 x i64>, ptr %row4h, align 16
  %751 = load <2 x i64>, ptr %row1h, align 16
  store <2 x i64> %750, ptr %__a.addr.i1785, align 16
  store <2 x i64> %751, ptr %__b.addr.i1786, align 16
  %752 = load <2 x i64>, ptr %__a.addr.i1785, align 16
  %753 = load <2 x i64>, ptr %__b.addr.i1786, align 16
  %xor.i1787 = xor <2 x i64> %752, %753
  store <2 x i64> %xor.i1787, ptr %row4h, align 16
  %754 = load <2 x i64>, ptr %row4l, align 16
  %755 = load <2 x i64>, ptr %r16, align 16
  store <2 x i64> %754, ptr %__a.addr.i3163, align 16
  store <2 x i64> %755, ptr %__b.addr.i3164, align 16
  %756 = load <2 x i64>, ptr %__a.addr.i3163, align 16
  %757 = bitcast <2 x i64> %756 to <16 x i8>
  %758 = load <2 x i64>, ptr %__b.addr.i3164, align 16
  %759 = bitcast <2 x i64> %758 to <16 x i8>
  %760 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %757, <16 x i8> %759)
  %761 = bitcast <16 x i8> %760 to <2 x i64>
  store <2 x i64> %761, ptr %row4l, align 16
  %762 = load <2 x i64>, ptr %row4h, align 16
  %763 = load <2 x i64>, ptr %r16, align 16
  store <2 x i64> %762, ptr %__a.addr.i3161, align 16
  store <2 x i64> %763, ptr %__b.addr.i3162, align 16
  %764 = load <2 x i64>, ptr %__a.addr.i3161, align 16
  %765 = bitcast <2 x i64> %764 to <16 x i8>
  %766 = load <2 x i64>, ptr %__b.addr.i3162, align 16
  %767 = bitcast <2 x i64> %766 to <16 x i8>
  %768 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %765, <16 x i8> %767)
  %769 = bitcast <16 x i8> %768 to <2 x i64>
  store <2 x i64> %769, ptr %row4h, align 16
  %770 = load <2 x i64>, ptr %row3l, align 16
  %771 = load <2 x i64>, ptr %row4l, align 16
  store <2 x i64> %770, ptr %__a.addr.i2842, align 16
  store <2 x i64> %771, ptr %__b.addr.i2843, align 16
  %772 = load <2 x i64>, ptr %__a.addr.i2842, align 16
  %773 = load <2 x i64>, ptr %__b.addr.i2843, align 16
  %add.i2844 = add <2 x i64> %772, %773
  store <2 x i64> %add.i2844, ptr %row3l, align 16
  %774 = load <2 x i64>, ptr %row3h, align 16
  %775 = load <2 x i64>, ptr %row4h, align 16
  store <2 x i64> %774, ptr %__a.addr.i2839, align 16
  store <2 x i64> %775, ptr %__b.addr.i2840, align 16
  %776 = load <2 x i64>, ptr %__a.addr.i2839, align 16
  %777 = load <2 x i64>, ptr %__b.addr.i2840, align 16
  %add.i2841 = add <2 x i64> %776, %777
  store <2 x i64> %add.i2841, ptr %row3h, align 16
  %778 = load <2 x i64>, ptr %row2l, align 16
  %779 = load <2 x i64>, ptr %row3l, align 16
  store <2 x i64> %778, ptr %__a.addr.i1782, align 16
  store <2 x i64> %779, ptr %__b.addr.i1783, align 16
  %780 = load <2 x i64>, ptr %__a.addr.i1782, align 16
  %781 = load <2 x i64>, ptr %__b.addr.i1783, align 16
  %xor.i1784 = xor <2 x i64> %780, %781
  store <2 x i64> %xor.i1784, ptr %row2l, align 16
  %782 = load <2 x i64>, ptr %row2h, align 16
  %783 = load <2 x i64>, ptr %row3h, align 16
  store <2 x i64> %782, ptr %__a.addr.i1779, align 16
  store <2 x i64> %783, ptr %__b.addr.i1780, align 16
  %784 = load <2 x i64>, ptr %__a.addr.i1779, align 16
  %785 = load <2 x i64>, ptr %__b.addr.i1780, align 16
  %xor.i1781 = xor <2 x i64> %784, %785
  store <2 x i64> %xor.i1781, ptr %row2h, align 16
  %786 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %786, ptr %__a.addr.i3370, align 16
  store i32 63, ptr %__count.addr.i3371, align 4
  %787 = load <2 x i64>, ptr %__a.addr.i3370, align 16
  %788 = load i32, ptr %__count.addr.i3371, align 4
  %789 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %787, i32 %788)
  %790 = load <2 x i64>, ptr %row2l, align 16
  %791 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %790, ptr %__a.addr.i2836, align 16
  store <2 x i64> %791, ptr %__b.addr.i2837, align 16
  %792 = load <2 x i64>, ptr %__a.addr.i2836, align 16
  %793 = load <2 x i64>, ptr %__b.addr.i2837, align 16
  %add.i2838 = add <2 x i64> %792, %793
  store <2 x i64> %789, ptr %__a.addr.i1776, align 16
  store <2 x i64> %add.i2838, ptr %__b.addr.i1777, align 16
  %794 = load <2 x i64>, ptr %__a.addr.i1776, align 16
  %795 = load <2 x i64>, ptr %__b.addr.i1777, align 16
  %xor.i1778 = xor <2 x i64> %794, %795
  store <2 x i64> %xor.i1778, ptr %row2l, align 16
  %796 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %796, ptr %__a.addr.i3368, align 16
  store i32 63, ptr %__count.addr.i3369, align 4
  %797 = load <2 x i64>, ptr %__a.addr.i3368, align 16
  %798 = load i32, ptr %__count.addr.i3369, align 4
  %799 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %797, i32 %798)
  %800 = load <2 x i64>, ptr %row2h, align 16
  %801 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %800, ptr %__a.addr.i2833, align 16
  store <2 x i64> %801, ptr %__b.addr.i2834, align 16
  %802 = load <2 x i64>, ptr %__a.addr.i2833, align 16
  %803 = load <2 x i64>, ptr %__b.addr.i2834, align 16
  %add.i2835 = add <2 x i64> %802, %803
  store <2 x i64> %799, ptr %__a.addr.i1773, align 16
  store <2 x i64> %add.i2835, ptr %__b.addr.i1774, align 16
  %804 = load <2 x i64>, ptr %__a.addr.i1773, align 16
  %805 = load <2 x i64>, ptr %__b.addr.i1774, align 16
  %xor.i1775 = xor <2 x i64> %804, %805
  store <2 x i64> %xor.i1775, ptr %row2h, align 16
  %806 = load <2 x i64>, ptr %row2l, align 16
  %807 = bitcast <2 x i64> %806 to <16 x i8>
  %808 = load <2 x i64>, ptr %row2h, align 16
  %809 = bitcast <2 x i64> %808 to <16 x i8>
  %palignr205 = shufflevector <16 x i8> %809, <16 x i8> %807, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %810 = bitcast <16 x i8> %palignr205 to <2 x i64>
  store <2 x i64> %810, ptr %t0, align 16
  %811 = load <2 x i64>, ptr %row2h, align 16
  %812 = bitcast <2 x i64> %811 to <16 x i8>
  %813 = load <2 x i64>, ptr %row2l, align 16
  %814 = bitcast <2 x i64> %813 to <16 x i8>
  %palignr206 = shufflevector <16 x i8> %814, <16 x i8> %812, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %815 = bitcast <16 x i8> %palignr206 to <2 x i64>
  store <2 x i64> %815, ptr %t1, align 16
  %816 = load <2 x i64>, ptr %t0, align 16
  store <2 x i64> %816, ptr %row2l, align 16
  %817 = load <2 x i64>, ptr %t1, align 16
  store <2 x i64> %817, ptr %row2h, align 16
  %818 = load <2 x i64>, ptr %row3l, align 16
  store <2 x i64> %818, ptr %t0, align 16
  %819 = load <2 x i64>, ptr %row3h, align 16
  store <2 x i64> %819, ptr %row3l, align 16
  %820 = load <2 x i64>, ptr %t0, align 16
  store <2 x i64> %820, ptr %row3h, align 16
  %821 = load <2 x i64>, ptr %row4l, align 16
  %822 = bitcast <2 x i64> %821 to <16 x i8>
  %823 = load <2 x i64>, ptr %row4h, align 16
  %824 = bitcast <2 x i64> %823 to <16 x i8>
  %palignr207 = shufflevector <16 x i8> %824, <16 x i8> %822, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %825 = bitcast <16 x i8> %palignr207 to <2 x i64>
  store <2 x i64> %825, ptr %t0, align 16
  %826 = load <2 x i64>, ptr %row4h, align 16
  %827 = bitcast <2 x i64> %826 to <16 x i8>
  %828 = load <2 x i64>, ptr %row4l, align 16
  %829 = bitcast <2 x i64> %828 to <16 x i8>
  %palignr208 = shufflevector <16 x i8> %829, <16 x i8> %827, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %830 = bitcast <16 x i8> %palignr208 to <2 x i64>
  store <2 x i64> %830, ptr %t1, align 16
  %831 = load <2 x i64>, ptr %t1, align 16
  store <2 x i64> %831, ptr %row4l, align 16
  %832 = load <2 x i64>, ptr %t0, align 16
  store <2 x i64> %832, ptr %row4h, align 16
  br label %do.body209

do.body209:                                       ; preds = %do.end186
  %833 = load <2 x i64>, ptr %m6, align 16
  %834 = bitcast <2 x i64> %833 to <16 x i8>
  %835 = load <2 x i64>, ptr %m5, align 16
  %836 = bitcast <2 x i64> %835 to <16 x i8>
  %palignr210 = shufflevector <16 x i8> %836, <16 x i8> %834, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %837 = bitcast <16 x i8> %palignr210 to <2 x i64>
  store <2 x i64> %837, ptr %b0, align 16
  %838 = load <2 x i64>, ptr %m2, align 16
  %839 = load <2 x i64>, ptr %m7, align 16
  store <2 x i64> %838, ptr %__a.addr.i3265, align 16
  store <2 x i64> %839, ptr %__b.addr.i3266, align 16
  %840 = load <2 x i64>, ptr %__a.addr.i3265, align 16
  %841 = load <2 x i64>, ptr %__b.addr.i3266, align 16
  %shuffle.i3267 = shufflevector <2 x i64> %840, <2 x i64> %841, <2 x i32> <i32 1, i32 3>
  store <2 x i64> %shuffle.i3267, ptr %b1, align 16
  br label %do.end212

do.end212:                                        ; preds = %do.body209
  %842 = load <2 x i64>, ptr %row1l, align 16
  %843 = load <2 x i64>, ptr %b0, align 16
  store <2 x i64> %842, ptr %__a.addr.i2830, align 16
  store <2 x i64> %843, ptr %__b.addr.i2831, align 16
  %844 = load <2 x i64>, ptr %__a.addr.i2830, align 16
  %845 = load <2 x i64>, ptr %__b.addr.i2831, align 16
  %add.i2832 = add <2 x i64> %844, %845
  %846 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %add.i2832, ptr %__a.addr.i2827, align 16
  store <2 x i64> %846, ptr %__b.addr.i2828, align 16
  %847 = load <2 x i64>, ptr %__a.addr.i2827, align 16
  %848 = load <2 x i64>, ptr %__b.addr.i2828, align 16
  %add.i2829 = add <2 x i64> %847, %848
  store <2 x i64> %add.i2829, ptr %row1l, align 16
  %849 = load <2 x i64>, ptr %row1h, align 16
  %850 = load <2 x i64>, ptr %b1, align 16
  store <2 x i64> %849, ptr %__a.addr.i2824, align 16
  store <2 x i64> %850, ptr %__b.addr.i2825, align 16
  %851 = load <2 x i64>, ptr %__a.addr.i2824, align 16
  %852 = load <2 x i64>, ptr %__b.addr.i2825, align 16
  %add.i2826 = add <2 x i64> %851, %852
  %853 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %add.i2826, ptr %__a.addr.i2821, align 16
  store <2 x i64> %853, ptr %__b.addr.i2822, align 16
  %854 = load <2 x i64>, ptr %__a.addr.i2821, align 16
  %855 = load <2 x i64>, ptr %__b.addr.i2822, align 16
  %add.i2823 = add <2 x i64> %854, %855
  store <2 x i64> %add.i2823, ptr %row1h, align 16
  %856 = load <2 x i64>, ptr %row4l, align 16
  %857 = load <2 x i64>, ptr %row1l, align 16
  store <2 x i64> %856, ptr %__a.addr.i1770, align 16
  store <2 x i64> %857, ptr %__b.addr.i1771, align 16
  %858 = load <2 x i64>, ptr %__a.addr.i1770, align 16
  %859 = load <2 x i64>, ptr %__b.addr.i1771, align 16
  %xor.i1772 = xor <2 x i64> %858, %859
  store <2 x i64> %xor.i1772, ptr %row4l, align 16
  %860 = load <2 x i64>, ptr %row4h, align 16
  %861 = load <2 x i64>, ptr %row1h, align 16
  store <2 x i64> %860, ptr %__a.addr.i1767, align 16
  store <2 x i64> %861, ptr %__b.addr.i1768, align 16
  %862 = load <2 x i64>, ptr %__a.addr.i1767, align 16
  %863 = load <2 x i64>, ptr %__b.addr.i1768, align 16
  %xor.i1769 = xor <2 x i64> %862, %863
  store <2 x i64> %xor.i1769, ptr %row4h, align 16
  %864 = load <2 x i64>, ptr %row4l, align 16
  %865 = bitcast <2 x i64> %864 to <4 x i32>
  %permil219 = shufflevector <4 x i32> %865, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %866 = bitcast <4 x i32> %permil219 to <2 x i64>
  store <2 x i64> %866, ptr %row4l, align 16
  %867 = load <2 x i64>, ptr %row4h, align 16
  %868 = bitcast <2 x i64> %867 to <4 x i32>
  %permil220 = shufflevector <4 x i32> %868, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %869 = bitcast <4 x i32> %permil220 to <2 x i64>
  store <2 x i64> %869, ptr %row4h, align 16
  %870 = load <2 x i64>, ptr %row3l, align 16
  %871 = load <2 x i64>, ptr %row4l, align 16
  store <2 x i64> %870, ptr %__a.addr.i2818, align 16
  store <2 x i64> %871, ptr %__b.addr.i2819, align 16
  %872 = load <2 x i64>, ptr %__a.addr.i2818, align 16
  %873 = load <2 x i64>, ptr %__b.addr.i2819, align 16
  %add.i2820 = add <2 x i64> %872, %873
  store <2 x i64> %add.i2820, ptr %row3l, align 16
  %874 = load <2 x i64>, ptr %row3h, align 16
  %875 = load <2 x i64>, ptr %row4h, align 16
  store <2 x i64> %874, ptr %__a.addr.i2815, align 16
  store <2 x i64> %875, ptr %__b.addr.i2816, align 16
  %876 = load <2 x i64>, ptr %__a.addr.i2815, align 16
  %877 = load <2 x i64>, ptr %__b.addr.i2816, align 16
  %add.i2817 = add <2 x i64> %876, %877
  store <2 x i64> %add.i2817, ptr %row3h, align 16
  %878 = load <2 x i64>, ptr %row2l, align 16
  %879 = load <2 x i64>, ptr %row3l, align 16
  store <2 x i64> %878, ptr %__a.addr.i1764, align 16
  store <2 x i64> %879, ptr %__b.addr.i1765, align 16
  %880 = load <2 x i64>, ptr %__a.addr.i1764, align 16
  %881 = load <2 x i64>, ptr %__b.addr.i1765, align 16
  %xor.i1766 = xor <2 x i64> %880, %881
  store <2 x i64> %xor.i1766, ptr %row2l, align 16
  %882 = load <2 x i64>, ptr %row2h, align 16
  %883 = load <2 x i64>, ptr %row3h, align 16
  store <2 x i64> %882, ptr %__a.addr.i1761, align 16
  store <2 x i64> %883, ptr %__b.addr.i1762, align 16
  %884 = load <2 x i64>, ptr %__a.addr.i1761, align 16
  %885 = load <2 x i64>, ptr %__b.addr.i1762, align 16
  %xor.i1763 = xor <2 x i64> %884, %885
  store <2 x i64> %xor.i1763, ptr %row2h, align 16
  %886 = load <2 x i64>, ptr %row2l, align 16
  %887 = load <2 x i64>, ptr %r24, align 16
  store <2 x i64> %886, ptr %__a.addr.i3159, align 16
  store <2 x i64> %887, ptr %__b.addr.i3160, align 16
  %888 = load <2 x i64>, ptr %__a.addr.i3159, align 16
  %889 = bitcast <2 x i64> %888 to <16 x i8>
  %890 = load <2 x i64>, ptr %__b.addr.i3160, align 16
  %891 = bitcast <2 x i64> %890 to <16 x i8>
  %892 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %889, <16 x i8> %891)
  %893 = bitcast <16 x i8> %892 to <2 x i64>
  store <2 x i64> %893, ptr %row2l, align 16
  %894 = load <2 x i64>, ptr %row2h, align 16
  %895 = load <2 x i64>, ptr %r24, align 16
  store <2 x i64> %894, ptr %__a.addr.i3157, align 16
  store <2 x i64> %895, ptr %__b.addr.i3158, align 16
  %896 = load <2 x i64>, ptr %__a.addr.i3157, align 16
  %897 = bitcast <2 x i64> %896 to <16 x i8>
  %898 = load <2 x i64>, ptr %__b.addr.i3158, align 16
  %899 = bitcast <2 x i64> %898 to <16 x i8>
  %900 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %897, <16 x i8> %899)
  %901 = bitcast <16 x i8> %900 to <2 x i64>
  store <2 x i64> %901, ptr %row2h, align 16
  br label %do.body227

do.body227:                                       ; preds = %do.end212
  %902 = load <2 x i64>, ptr %m4, align 16
  %903 = load <2 x i64>, ptr %m0, align 16
  store <2 x i64> %902, ptr %__a.addr.i1970, align 16
  store <2 x i64> %903, ptr %__b.addr.i1971, align 16
  %904 = load <2 x i64>, ptr %__a.addr.i1970, align 16
  %905 = load <2 x i64>, ptr %__b.addr.i1971, align 16
  %shuffle.i1972 = shufflevector <2 x i64> %904, <2 x i64> %905, <2 x i32> <i32 0, i32 2>
  store <2 x i64> %shuffle.i1972, ptr %b0, align 16
  %906 = load <2 x i64>, ptr %m1, align 16
  %907 = bitcast <2 x i64> %906 to <8 x i16>
  %908 = load <2 x i64>, ptr %m6, align 16
  %909 = bitcast <2 x i64> %908 to <8 x i16>
  %blend = shufflevector <8 x i16> %907, <8 x i16> %909, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15>
  %910 = bitcast <8 x i16> %blend to <2 x i64>
  store <2 x i64> %910, ptr %b1, align 16
  br label %do.end229

do.end229:                                        ; preds = %do.body227
  %911 = load <2 x i64>, ptr %row1l, align 16
  %912 = load <2 x i64>, ptr %b0, align 16
  store <2 x i64> %911, ptr %__a.addr.i2812, align 16
  store <2 x i64> %912, ptr %__b.addr.i2813, align 16
  %913 = load <2 x i64>, ptr %__a.addr.i2812, align 16
  %914 = load <2 x i64>, ptr %__b.addr.i2813, align 16
  %add.i2814 = add <2 x i64> %913, %914
  %915 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %add.i2814, ptr %__a.addr.i2809, align 16
  store <2 x i64> %915, ptr %__b.addr.i2810, align 16
  %916 = load <2 x i64>, ptr %__a.addr.i2809, align 16
  %917 = load <2 x i64>, ptr %__b.addr.i2810, align 16
  %add.i2811 = add <2 x i64> %916, %917
  store <2 x i64> %add.i2811, ptr %row1l, align 16
  %918 = load <2 x i64>, ptr %row1h, align 16
  %919 = load <2 x i64>, ptr %b1, align 16
  store <2 x i64> %918, ptr %__a.addr.i2806, align 16
  store <2 x i64> %919, ptr %__b.addr.i2807, align 16
  %920 = load <2 x i64>, ptr %__a.addr.i2806, align 16
  %921 = load <2 x i64>, ptr %__b.addr.i2807, align 16
  %add.i2808 = add <2 x i64> %920, %921
  %922 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %add.i2808, ptr %__a.addr.i2803, align 16
  store <2 x i64> %922, ptr %__b.addr.i2804, align 16
  %923 = load <2 x i64>, ptr %__a.addr.i2803, align 16
  %924 = load <2 x i64>, ptr %__b.addr.i2804, align 16
  %add.i2805 = add <2 x i64> %923, %924
  store <2 x i64> %add.i2805, ptr %row1h, align 16
  %925 = load <2 x i64>, ptr %row4l, align 16
  %926 = load <2 x i64>, ptr %row1l, align 16
  store <2 x i64> %925, ptr %__a.addr.i1758, align 16
  store <2 x i64> %926, ptr %__b.addr.i1759, align 16
  %927 = load <2 x i64>, ptr %__a.addr.i1758, align 16
  %928 = load <2 x i64>, ptr %__b.addr.i1759, align 16
  %xor.i1760 = xor <2 x i64> %927, %928
  store <2 x i64> %xor.i1760, ptr %row4l, align 16
  %929 = load <2 x i64>, ptr %row4h, align 16
  %930 = load <2 x i64>, ptr %row1h, align 16
  store <2 x i64> %929, ptr %__a.addr.i1755, align 16
  store <2 x i64> %930, ptr %__b.addr.i1756, align 16
  %931 = load <2 x i64>, ptr %__a.addr.i1755, align 16
  %932 = load <2 x i64>, ptr %__b.addr.i1756, align 16
  %xor.i1757 = xor <2 x i64> %931, %932
  store <2 x i64> %xor.i1757, ptr %row4h, align 16
  %933 = load <2 x i64>, ptr %row4l, align 16
  %934 = load <2 x i64>, ptr %r16, align 16
  store <2 x i64> %933, ptr %__a.addr.i3155, align 16
  store <2 x i64> %934, ptr %__b.addr.i3156, align 16
  %935 = load <2 x i64>, ptr %__a.addr.i3155, align 16
  %936 = bitcast <2 x i64> %935 to <16 x i8>
  %937 = load <2 x i64>, ptr %__b.addr.i3156, align 16
  %938 = bitcast <2 x i64> %937 to <16 x i8>
  %939 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %936, <16 x i8> %938)
  %940 = bitcast <16 x i8> %939 to <2 x i64>
  store <2 x i64> %940, ptr %row4l, align 16
  %941 = load <2 x i64>, ptr %row4h, align 16
  %942 = load <2 x i64>, ptr %r16, align 16
  store <2 x i64> %941, ptr %__a.addr.i3153, align 16
  store <2 x i64> %942, ptr %__b.addr.i3154, align 16
  %943 = load <2 x i64>, ptr %__a.addr.i3153, align 16
  %944 = bitcast <2 x i64> %943 to <16 x i8>
  %945 = load <2 x i64>, ptr %__b.addr.i3154, align 16
  %946 = bitcast <2 x i64> %945 to <16 x i8>
  %947 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %944, <16 x i8> %946)
  %948 = bitcast <16 x i8> %947 to <2 x i64>
  store <2 x i64> %948, ptr %row4h, align 16
  %949 = load <2 x i64>, ptr %row3l, align 16
  %950 = load <2 x i64>, ptr %row4l, align 16
  store <2 x i64> %949, ptr %__a.addr.i2800, align 16
  store <2 x i64> %950, ptr %__b.addr.i2801, align 16
  %951 = load <2 x i64>, ptr %__a.addr.i2800, align 16
  %952 = load <2 x i64>, ptr %__b.addr.i2801, align 16
  %add.i2802 = add <2 x i64> %951, %952
  store <2 x i64> %add.i2802, ptr %row3l, align 16
  %953 = load <2 x i64>, ptr %row3h, align 16
  %954 = load <2 x i64>, ptr %row4h, align 16
  store <2 x i64> %953, ptr %__a.addr.i2797, align 16
  store <2 x i64> %954, ptr %__b.addr.i2798, align 16
  %955 = load <2 x i64>, ptr %__a.addr.i2797, align 16
  %956 = load <2 x i64>, ptr %__b.addr.i2798, align 16
  %add.i2799 = add <2 x i64> %955, %956
  store <2 x i64> %add.i2799, ptr %row3h, align 16
  %957 = load <2 x i64>, ptr %row2l, align 16
  %958 = load <2 x i64>, ptr %row3l, align 16
  store <2 x i64> %957, ptr %__a.addr.i1752, align 16
  store <2 x i64> %958, ptr %__b.addr.i1753, align 16
  %959 = load <2 x i64>, ptr %__a.addr.i1752, align 16
  %960 = load <2 x i64>, ptr %__b.addr.i1753, align 16
  %xor.i1754 = xor <2 x i64> %959, %960
  store <2 x i64> %xor.i1754, ptr %row2l, align 16
  %961 = load <2 x i64>, ptr %row2h, align 16
  %962 = load <2 x i64>, ptr %row3h, align 16
  store <2 x i64> %961, ptr %__a.addr.i1749, align 16
  store <2 x i64> %962, ptr %__b.addr.i1750, align 16
  %963 = load <2 x i64>, ptr %__a.addr.i1749, align 16
  %964 = load <2 x i64>, ptr %__b.addr.i1750, align 16
  %xor.i1751 = xor <2 x i64> %963, %964
  store <2 x i64> %xor.i1751, ptr %row2h, align 16
  %965 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %965, ptr %__a.addr.i3366, align 16
  store i32 63, ptr %__count.addr.i3367, align 4
  %966 = load <2 x i64>, ptr %__a.addr.i3366, align 16
  %967 = load i32, ptr %__count.addr.i3367, align 4
  %968 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %966, i32 %967)
  %969 = load <2 x i64>, ptr %row2l, align 16
  %970 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %969, ptr %__a.addr.i2794, align 16
  store <2 x i64> %970, ptr %__b.addr.i2795, align 16
  %971 = load <2 x i64>, ptr %__a.addr.i2794, align 16
  %972 = load <2 x i64>, ptr %__b.addr.i2795, align 16
  %add.i2796 = add <2 x i64> %971, %972
  store <2 x i64> %968, ptr %__a.addr.i1746, align 16
  store <2 x i64> %add.i2796, ptr %__b.addr.i1747, align 16
  %973 = load <2 x i64>, ptr %__a.addr.i1746, align 16
  %974 = load <2 x i64>, ptr %__b.addr.i1747, align 16
  %xor.i1748 = xor <2 x i64> %973, %974
  store <2 x i64> %xor.i1748, ptr %row2l, align 16
  %975 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %975, ptr %__a.addr.i3364, align 16
  store i32 63, ptr %__count.addr.i3365, align 4
  %976 = load <2 x i64>, ptr %__a.addr.i3364, align 16
  %977 = load i32, ptr %__count.addr.i3365, align 4
  %978 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %976, i32 %977)
  %979 = load <2 x i64>, ptr %row2h, align 16
  %980 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %979, ptr %__a.addr.i2791, align 16
  store <2 x i64> %980, ptr %__b.addr.i2792, align 16
  %981 = load <2 x i64>, ptr %__a.addr.i2791, align 16
  %982 = load <2 x i64>, ptr %__b.addr.i2792, align 16
  %add.i2793 = add <2 x i64> %981, %982
  store <2 x i64> %978, ptr %__a.addr.i1743, align 16
  store <2 x i64> %add.i2793, ptr %__b.addr.i1744, align 16
  %983 = load <2 x i64>, ptr %__a.addr.i1743, align 16
  %984 = load <2 x i64>, ptr %__b.addr.i1744, align 16
  %xor.i1745 = xor <2 x i64> %983, %984
  store <2 x i64> %xor.i1745, ptr %row2h, align 16
  %985 = load <2 x i64>, ptr %row2h, align 16
  %986 = bitcast <2 x i64> %985 to <16 x i8>
  %987 = load <2 x i64>, ptr %row2l, align 16
  %988 = bitcast <2 x i64> %987 to <16 x i8>
  %palignr248 = shufflevector <16 x i8> %988, <16 x i8> %986, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %989 = bitcast <16 x i8> %palignr248 to <2 x i64>
  store <2 x i64> %989, ptr %t0, align 16
  %990 = load <2 x i64>, ptr %row2l, align 16
  %991 = bitcast <2 x i64> %990 to <16 x i8>
  %992 = load <2 x i64>, ptr %row2h, align 16
  %993 = bitcast <2 x i64> %992 to <16 x i8>
  %palignr249 = shufflevector <16 x i8> %993, <16 x i8> %991, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %994 = bitcast <16 x i8> %palignr249 to <2 x i64>
  store <2 x i64> %994, ptr %t1, align 16
  %995 = load <2 x i64>, ptr %t0, align 16
  store <2 x i64> %995, ptr %row2l, align 16
  %996 = load <2 x i64>, ptr %t1, align 16
  store <2 x i64> %996, ptr %row2h, align 16
  %997 = load <2 x i64>, ptr %row3l, align 16
  store <2 x i64> %997, ptr %t0, align 16
  %998 = load <2 x i64>, ptr %row3h, align 16
  store <2 x i64> %998, ptr %row3l, align 16
  %999 = load <2 x i64>, ptr %t0, align 16
  store <2 x i64> %999, ptr %row3h, align 16
  %1000 = load <2 x i64>, ptr %row4h, align 16
  %1001 = bitcast <2 x i64> %1000 to <16 x i8>
  %1002 = load <2 x i64>, ptr %row4l, align 16
  %1003 = bitcast <2 x i64> %1002 to <16 x i8>
  %palignr250 = shufflevector <16 x i8> %1003, <16 x i8> %1001, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1004 = bitcast <16 x i8> %palignr250 to <2 x i64>
  store <2 x i64> %1004, ptr %t0, align 16
  %1005 = load <2 x i64>, ptr %row4l, align 16
  %1006 = bitcast <2 x i64> %1005 to <16 x i8>
  %1007 = load <2 x i64>, ptr %row4h, align 16
  %1008 = bitcast <2 x i64> %1007 to <16 x i8>
  %palignr251 = shufflevector <16 x i8> %1008, <16 x i8> %1006, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1009 = bitcast <16 x i8> %palignr251 to <2 x i64>
  store <2 x i64> %1009, ptr %t1, align 16
  %1010 = load <2 x i64>, ptr %t1, align 16
  store <2 x i64> %1010, ptr %row4l, align 16
  %1011 = load <2 x i64>, ptr %t0, align 16
  store <2 x i64> %1011, ptr %row4h, align 16
  br label %do.body252

do.body252:                                       ; preds = %do.end229
  %1012 = load <2 x i64>, ptr %m5, align 16
  %1013 = bitcast <2 x i64> %1012 to <8 x i16>
  %1014 = load <2 x i64>, ptr %m1, align 16
  %1015 = bitcast <2 x i64> %1014 to <8 x i16>
  %blend253 = shufflevector <8 x i16> %1013, <8 x i16> %1015, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15>
  %1016 = bitcast <8 x i16> %blend253 to <2 x i64>
  store <2 x i64> %1016, ptr %b0, align 16
  %1017 = load <2 x i64>, ptr %m3, align 16
  %1018 = load <2 x i64>, ptr %m4, align 16
  store <2 x i64> %1017, ptr %__a.addr.i3262, align 16
  store <2 x i64> %1018, ptr %__b.addr.i3263, align 16
  %1019 = load <2 x i64>, ptr %__a.addr.i3262, align 16
  %1020 = load <2 x i64>, ptr %__b.addr.i3263, align 16
  %shuffle.i3264 = shufflevector <2 x i64> %1019, <2 x i64> %1020, <2 x i32> <i32 1, i32 3>
  store <2 x i64> %shuffle.i3264, ptr %b1, align 16
  br label %do.end255

do.end255:                                        ; preds = %do.body252
  %1021 = load <2 x i64>, ptr %row1l, align 16
  %1022 = load <2 x i64>, ptr %b0, align 16
  store <2 x i64> %1021, ptr %__a.addr.i2788, align 16
  store <2 x i64> %1022, ptr %__b.addr.i2789, align 16
  %1023 = load <2 x i64>, ptr %__a.addr.i2788, align 16
  %1024 = load <2 x i64>, ptr %__b.addr.i2789, align 16
  %add.i2790 = add <2 x i64> %1023, %1024
  %1025 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %add.i2790, ptr %__a.addr.i2785, align 16
  store <2 x i64> %1025, ptr %__b.addr.i2786, align 16
  %1026 = load <2 x i64>, ptr %__a.addr.i2785, align 16
  %1027 = load <2 x i64>, ptr %__b.addr.i2786, align 16
  %add.i2787 = add <2 x i64> %1026, %1027
  store <2 x i64> %add.i2787, ptr %row1l, align 16
  %1028 = load <2 x i64>, ptr %row1h, align 16
  %1029 = load <2 x i64>, ptr %b1, align 16
  store <2 x i64> %1028, ptr %__a.addr.i2782, align 16
  store <2 x i64> %1029, ptr %__b.addr.i2783, align 16
  %1030 = load <2 x i64>, ptr %__a.addr.i2782, align 16
  %1031 = load <2 x i64>, ptr %__b.addr.i2783, align 16
  %add.i2784 = add <2 x i64> %1030, %1031
  %1032 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %add.i2784, ptr %__a.addr.i2779, align 16
  store <2 x i64> %1032, ptr %__b.addr.i2780, align 16
  %1033 = load <2 x i64>, ptr %__a.addr.i2779, align 16
  %1034 = load <2 x i64>, ptr %__b.addr.i2780, align 16
  %add.i2781 = add <2 x i64> %1033, %1034
  store <2 x i64> %add.i2781, ptr %row1h, align 16
  %1035 = load <2 x i64>, ptr %row4l, align 16
  %1036 = load <2 x i64>, ptr %row1l, align 16
  store <2 x i64> %1035, ptr %__a.addr.i1740, align 16
  store <2 x i64> %1036, ptr %__b.addr.i1741, align 16
  %1037 = load <2 x i64>, ptr %__a.addr.i1740, align 16
  %1038 = load <2 x i64>, ptr %__b.addr.i1741, align 16
  %xor.i1742 = xor <2 x i64> %1037, %1038
  store <2 x i64> %xor.i1742, ptr %row4l, align 16
  %1039 = load <2 x i64>, ptr %row4h, align 16
  %1040 = load <2 x i64>, ptr %row1h, align 16
  store <2 x i64> %1039, ptr %__a.addr.i1737, align 16
  store <2 x i64> %1040, ptr %__b.addr.i1738, align 16
  %1041 = load <2 x i64>, ptr %__a.addr.i1737, align 16
  %1042 = load <2 x i64>, ptr %__b.addr.i1738, align 16
  %xor.i1739 = xor <2 x i64> %1041, %1042
  store <2 x i64> %xor.i1739, ptr %row4h, align 16
  %1043 = load <2 x i64>, ptr %row4l, align 16
  %1044 = bitcast <2 x i64> %1043 to <4 x i32>
  %permil262 = shufflevector <4 x i32> %1044, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %1045 = bitcast <4 x i32> %permil262 to <2 x i64>
  store <2 x i64> %1045, ptr %row4l, align 16
  %1046 = load <2 x i64>, ptr %row4h, align 16
  %1047 = bitcast <2 x i64> %1046 to <4 x i32>
  %permil263 = shufflevector <4 x i32> %1047, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %1048 = bitcast <4 x i32> %permil263 to <2 x i64>
  store <2 x i64> %1048, ptr %row4h, align 16
  %1049 = load <2 x i64>, ptr %row3l, align 16
  %1050 = load <2 x i64>, ptr %row4l, align 16
  store <2 x i64> %1049, ptr %__a.addr.i2776, align 16
  store <2 x i64> %1050, ptr %__b.addr.i2777, align 16
  %1051 = load <2 x i64>, ptr %__a.addr.i2776, align 16
  %1052 = load <2 x i64>, ptr %__b.addr.i2777, align 16
  %add.i2778 = add <2 x i64> %1051, %1052
  store <2 x i64> %add.i2778, ptr %row3l, align 16
  %1053 = load <2 x i64>, ptr %row3h, align 16
  %1054 = load <2 x i64>, ptr %row4h, align 16
  store <2 x i64> %1053, ptr %__a.addr.i2773, align 16
  store <2 x i64> %1054, ptr %__b.addr.i2774, align 16
  %1055 = load <2 x i64>, ptr %__a.addr.i2773, align 16
  %1056 = load <2 x i64>, ptr %__b.addr.i2774, align 16
  %add.i2775 = add <2 x i64> %1055, %1056
  store <2 x i64> %add.i2775, ptr %row3h, align 16
  %1057 = load <2 x i64>, ptr %row2l, align 16
  %1058 = load <2 x i64>, ptr %row3l, align 16
  store <2 x i64> %1057, ptr %__a.addr.i1734, align 16
  store <2 x i64> %1058, ptr %__b.addr.i1735, align 16
  %1059 = load <2 x i64>, ptr %__a.addr.i1734, align 16
  %1060 = load <2 x i64>, ptr %__b.addr.i1735, align 16
  %xor.i1736 = xor <2 x i64> %1059, %1060
  store <2 x i64> %xor.i1736, ptr %row2l, align 16
  %1061 = load <2 x i64>, ptr %row2h, align 16
  %1062 = load <2 x i64>, ptr %row3h, align 16
  store <2 x i64> %1061, ptr %__a.addr.i1731, align 16
  store <2 x i64> %1062, ptr %__b.addr.i1732, align 16
  %1063 = load <2 x i64>, ptr %__a.addr.i1731, align 16
  %1064 = load <2 x i64>, ptr %__b.addr.i1732, align 16
  %xor.i1733 = xor <2 x i64> %1063, %1064
  store <2 x i64> %xor.i1733, ptr %row2h, align 16
  %1065 = load <2 x i64>, ptr %row2l, align 16
  %1066 = load <2 x i64>, ptr %r24, align 16
  store <2 x i64> %1065, ptr %__a.addr.i3151, align 16
  store <2 x i64> %1066, ptr %__b.addr.i3152, align 16
  %1067 = load <2 x i64>, ptr %__a.addr.i3151, align 16
  %1068 = bitcast <2 x i64> %1067 to <16 x i8>
  %1069 = load <2 x i64>, ptr %__b.addr.i3152, align 16
  %1070 = bitcast <2 x i64> %1069 to <16 x i8>
  %1071 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %1068, <16 x i8> %1070)
  %1072 = bitcast <16 x i8> %1071 to <2 x i64>
  store <2 x i64> %1072, ptr %row2l, align 16
  %1073 = load <2 x i64>, ptr %row2h, align 16
  %1074 = load <2 x i64>, ptr %r24, align 16
  store <2 x i64> %1073, ptr %__a.addr.i3149, align 16
  store <2 x i64> %1074, ptr %__b.addr.i3150, align 16
  %1075 = load <2 x i64>, ptr %__a.addr.i3149, align 16
  %1076 = bitcast <2 x i64> %1075 to <16 x i8>
  %1077 = load <2 x i64>, ptr %__b.addr.i3150, align 16
  %1078 = bitcast <2 x i64> %1077 to <16 x i8>
  %1079 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %1076, <16 x i8> %1078)
  %1080 = bitcast <16 x i8> %1079 to <2 x i64>
  store <2 x i64> %1080, ptr %row2h, align 16
  br label %do.body270

do.body270:                                       ; preds = %do.end255
  %1081 = load <2 x i64>, ptr %m7, align 16
  %1082 = load <2 x i64>, ptr %m3, align 16
  store <2 x i64> %1081, ptr %__a.addr.i1967, align 16
  store <2 x i64> %1082, ptr %__b.addr.i1968, align 16
  %1083 = load <2 x i64>, ptr %__a.addr.i1967, align 16
  %1084 = load <2 x i64>, ptr %__b.addr.i1968, align 16
  %shuffle.i1969 = shufflevector <2 x i64> %1083, <2 x i64> %1084, <2 x i32> <i32 0, i32 2>
  store <2 x i64> %shuffle.i1969, ptr %b0, align 16
  %1085 = load <2 x i64>, ptr %m2, align 16
  %1086 = bitcast <2 x i64> %1085 to <16 x i8>
  %1087 = load <2 x i64>, ptr %m0, align 16
  %1088 = bitcast <2 x i64> %1087 to <16 x i8>
  %palignr272 = shufflevector <16 x i8> %1088, <16 x i8> %1086, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1089 = bitcast <16 x i8> %palignr272 to <2 x i64>
  store <2 x i64> %1089, ptr %b1, align 16
  br label %do.end273

do.end273:                                        ; preds = %do.body270
  %1090 = load <2 x i64>, ptr %row1l, align 16
  %1091 = load <2 x i64>, ptr %b0, align 16
  store <2 x i64> %1090, ptr %__a.addr.i2770, align 16
  store <2 x i64> %1091, ptr %__b.addr.i2771, align 16
  %1092 = load <2 x i64>, ptr %__a.addr.i2770, align 16
  %1093 = load <2 x i64>, ptr %__b.addr.i2771, align 16
  %add.i2772 = add <2 x i64> %1092, %1093
  %1094 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %add.i2772, ptr %__a.addr.i2767, align 16
  store <2 x i64> %1094, ptr %__b.addr.i2768, align 16
  %1095 = load <2 x i64>, ptr %__a.addr.i2767, align 16
  %1096 = load <2 x i64>, ptr %__b.addr.i2768, align 16
  %add.i2769 = add <2 x i64> %1095, %1096
  store <2 x i64> %add.i2769, ptr %row1l, align 16
  %1097 = load <2 x i64>, ptr %row1h, align 16
  %1098 = load <2 x i64>, ptr %b1, align 16
  store <2 x i64> %1097, ptr %__a.addr.i2764, align 16
  store <2 x i64> %1098, ptr %__b.addr.i2765, align 16
  %1099 = load <2 x i64>, ptr %__a.addr.i2764, align 16
  %1100 = load <2 x i64>, ptr %__b.addr.i2765, align 16
  %add.i2766 = add <2 x i64> %1099, %1100
  %1101 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %add.i2766, ptr %__a.addr.i2761, align 16
  store <2 x i64> %1101, ptr %__b.addr.i2762, align 16
  %1102 = load <2 x i64>, ptr %__a.addr.i2761, align 16
  %1103 = load <2 x i64>, ptr %__b.addr.i2762, align 16
  %add.i2763 = add <2 x i64> %1102, %1103
  store <2 x i64> %add.i2763, ptr %row1h, align 16
  %1104 = load <2 x i64>, ptr %row4l, align 16
  %1105 = load <2 x i64>, ptr %row1l, align 16
  store <2 x i64> %1104, ptr %__a.addr.i1728, align 16
  store <2 x i64> %1105, ptr %__b.addr.i1729, align 16
  %1106 = load <2 x i64>, ptr %__a.addr.i1728, align 16
  %1107 = load <2 x i64>, ptr %__b.addr.i1729, align 16
  %xor.i1730 = xor <2 x i64> %1106, %1107
  store <2 x i64> %xor.i1730, ptr %row4l, align 16
  %1108 = load <2 x i64>, ptr %row4h, align 16
  %1109 = load <2 x i64>, ptr %row1h, align 16
  store <2 x i64> %1108, ptr %__a.addr.i1725, align 16
  store <2 x i64> %1109, ptr %__b.addr.i1726, align 16
  %1110 = load <2 x i64>, ptr %__a.addr.i1725, align 16
  %1111 = load <2 x i64>, ptr %__b.addr.i1726, align 16
  %xor.i1727 = xor <2 x i64> %1110, %1111
  store <2 x i64> %xor.i1727, ptr %row4h, align 16
  %1112 = load <2 x i64>, ptr %row4l, align 16
  %1113 = load <2 x i64>, ptr %r16, align 16
  store <2 x i64> %1112, ptr %__a.addr.i3147, align 16
  store <2 x i64> %1113, ptr %__b.addr.i3148, align 16
  %1114 = load <2 x i64>, ptr %__a.addr.i3147, align 16
  %1115 = bitcast <2 x i64> %1114 to <16 x i8>
  %1116 = load <2 x i64>, ptr %__b.addr.i3148, align 16
  %1117 = bitcast <2 x i64> %1116 to <16 x i8>
  %1118 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %1115, <16 x i8> %1117)
  %1119 = bitcast <16 x i8> %1118 to <2 x i64>
  store <2 x i64> %1119, ptr %row4l, align 16
  %1120 = load <2 x i64>, ptr %row4h, align 16
  %1121 = load <2 x i64>, ptr %r16, align 16
  store <2 x i64> %1120, ptr %__a.addr.i3145, align 16
  store <2 x i64> %1121, ptr %__b.addr.i3146, align 16
  %1122 = load <2 x i64>, ptr %__a.addr.i3145, align 16
  %1123 = bitcast <2 x i64> %1122 to <16 x i8>
  %1124 = load <2 x i64>, ptr %__b.addr.i3146, align 16
  %1125 = bitcast <2 x i64> %1124 to <16 x i8>
  %1126 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %1123, <16 x i8> %1125)
  %1127 = bitcast <16 x i8> %1126 to <2 x i64>
  store <2 x i64> %1127, ptr %row4h, align 16
  %1128 = load <2 x i64>, ptr %row3l, align 16
  %1129 = load <2 x i64>, ptr %row4l, align 16
  store <2 x i64> %1128, ptr %__a.addr.i2758, align 16
  store <2 x i64> %1129, ptr %__b.addr.i2759, align 16
  %1130 = load <2 x i64>, ptr %__a.addr.i2758, align 16
  %1131 = load <2 x i64>, ptr %__b.addr.i2759, align 16
  %add.i2760 = add <2 x i64> %1130, %1131
  store <2 x i64> %add.i2760, ptr %row3l, align 16
  %1132 = load <2 x i64>, ptr %row3h, align 16
  %1133 = load <2 x i64>, ptr %row4h, align 16
  store <2 x i64> %1132, ptr %__a.addr.i2755, align 16
  store <2 x i64> %1133, ptr %__b.addr.i2756, align 16
  %1134 = load <2 x i64>, ptr %__a.addr.i2755, align 16
  %1135 = load <2 x i64>, ptr %__b.addr.i2756, align 16
  %add.i2757 = add <2 x i64> %1134, %1135
  store <2 x i64> %add.i2757, ptr %row3h, align 16
  %1136 = load <2 x i64>, ptr %row2l, align 16
  %1137 = load <2 x i64>, ptr %row3l, align 16
  store <2 x i64> %1136, ptr %__a.addr.i1722, align 16
  store <2 x i64> %1137, ptr %__b.addr.i1723, align 16
  %1138 = load <2 x i64>, ptr %__a.addr.i1722, align 16
  %1139 = load <2 x i64>, ptr %__b.addr.i1723, align 16
  %xor.i1724 = xor <2 x i64> %1138, %1139
  store <2 x i64> %xor.i1724, ptr %row2l, align 16
  %1140 = load <2 x i64>, ptr %row2h, align 16
  %1141 = load <2 x i64>, ptr %row3h, align 16
  store <2 x i64> %1140, ptr %__a.addr.i1719, align 16
  store <2 x i64> %1141, ptr %__b.addr.i1720, align 16
  %1142 = load <2 x i64>, ptr %__a.addr.i1719, align 16
  %1143 = load <2 x i64>, ptr %__b.addr.i1720, align 16
  %xor.i1721 = xor <2 x i64> %1142, %1143
  store <2 x i64> %xor.i1721, ptr %row2h, align 16
  %1144 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %1144, ptr %__a.addr.i3362, align 16
  store i32 63, ptr %__count.addr.i3363, align 4
  %1145 = load <2 x i64>, ptr %__a.addr.i3362, align 16
  %1146 = load i32, ptr %__count.addr.i3363, align 4
  %1147 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %1145, i32 %1146)
  %1148 = load <2 x i64>, ptr %row2l, align 16
  %1149 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %1148, ptr %__a.addr.i2752, align 16
  store <2 x i64> %1149, ptr %__b.addr.i2753, align 16
  %1150 = load <2 x i64>, ptr %__a.addr.i2752, align 16
  %1151 = load <2 x i64>, ptr %__b.addr.i2753, align 16
  %add.i2754 = add <2 x i64> %1150, %1151
  store <2 x i64> %1147, ptr %__a.addr.i1716, align 16
  store <2 x i64> %add.i2754, ptr %__b.addr.i1717, align 16
  %1152 = load <2 x i64>, ptr %__a.addr.i1716, align 16
  %1153 = load <2 x i64>, ptr %__b.addr.i1717, align 16
  %xor.i1718 = xor <2 x i64> %1152, %1153
  store <2 x i64> %xor.i1718, ptr %row2l, align 16
  %1154 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %1154, ptr %__a.addr.i3360, align 16
  store i32 63, ptr %__count.addr.i3361, align 4
  %1155 = load <2 x i64>, ptr %__a.addr.i3360, align 16
  %1156 = load i32, ptr %__count.addr.i3361, align 4
  %1157 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %1155, i32 %1156)
  %1158 = load <2 x i64>, ptr %row2h, align 16
  %1159 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %1158, ptr %__a.addr.i2749, align 16
  store <2 x i64> %1159, ptr %__b.addr.i2750, align 16
  %1160 = load <2 x i64>, ptr %__a.addr.i2749, align 16
  %1161 = load <2 x i64>, ptr %__b.addr.i2750, align 16
  %add.i2751 = add <2 x i64> %1160, %1161
  store <2 x i64> %1157, ptr %__a.addr.i1713, align 16
  store <2 x i64> %add.i2751, ptr %__b.addr.i1714, align 16
  %1162 = load <2 x i64>, ptr %__a.addr.i1713, align 16
  %1163 = load <2 x i64>, ptr %__b.addr.i1714, align 16
  %xor.i1715 = xor <2 x i64> %1162, %1163
  store <2 x i64> %xor.i1715, ptr %row2h, align 16
  %1164 = load <2 x i64>, ptr %row2l, align 16
  %1165 = bitcast <2 x i64> %1164 to <16 x i8>
  %1166 = load <2 x i64>, ptr %row2h, align 16
  %1167 = bitcast <2 x i64> %1166 to <16 x i8>
  %palignr292 = shufflevector <16 x i8> %1167, <16 x i8> %1165, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1168 = bitcast <16 x i8> %palignr292 to <2 x i64>
  store <2 x i64> %1168, ptr %t0, align 16
  %1169 = load <2 x i64>, ptr %row2h, align 16
  %1170 = bitcast <2 x i64> %1169 to <16 x i8>
  %1171 = load <2 x i64>, ptr %row2l, align 16
  %1172 = bitcast <2 x i64> %1171 to <16 x i8>
  %palignr293 = shufflevector <16 x i8> %1172, <16 x i8> %1170, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1173 = bitcast <16 x i8> %palignr293 to <2 x i64>
  store <2 x i64> %1173, ptr %t1, align 16
  %1174 = load <2 x i64>, ptr %t0, align 16
  store <2 x i64> %1174, ptr %row2l, align 16
  %1175 = load <2 x i64>, ptr %t1, align 16
  store <2 x i64> %1175, ptr %row2h, align 16
  %1176 = load <2 x i64>, ptr %row3l, align 16
  store <2 x i64> %1176, ptr %t0, align 16
  %1177 = load <2 x i64>, ptr %row3h, align 16
  store <2 x i64> %1177, ptr %row3l, align 16
  %1178 = load <2 x i64>, ptr %t0, align 16
  store <2 x i64> %1178, ptr %row3h, align 16
  %1179 = load <2 x i64>, ptr %row4l, align 16
  %1180 = bitcast <2 x i64> %1179 to <16 x i8>
  %1181 = load <2 x i64>, ptr %row4h, align 16
  %1182 = bitcast <2 x i64> %1181 to <16 x i8>
  %palignr294 = shufflevector <16 x i8> %1182, <16 x i8> %1180, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1183 = bitcast <16 x i8> %palignr294 to <2 x i64>
  store <2 x i64> %1183, ptr %t0, align 16
  %1184 = load <2 x i64>, ptr %row4h, align 16
  %1185 = bitcast <2 x i64> %1184 to <16 x i8>
  %1186 = load <2 x i64>, ptr %row4l, align 16
  %1187 = bitcast <2 x i64> %1186 to <16 x i8>
  %palignr295 = shufflevector <16 x i8> %1187, <16 x i8> %1185, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1188 = bitcast <16 x i8> %palignr295 to <2 x i64>
  store <2 x i64> %1188, ptr %t1, align 16
  %1189 = load <2 x i64>, ptr %t1, align 16
  store <2 x i64> %1189, ptr %row4l, align 16
  %1190 = load <2 x i64>, ptr %t0, align 16
  store <2 x i64> %1190, ptr %row4h, align 16
  br label %do.body296

do.body296:                                       ; preds = %do.end273
  %1191 = load <2 x i64>, ptr %m3, align 16
  %1192 = load <2 x i64>, ptr %m1, align 16
  store <2 x i64> %1191, ptr %__a.addr.i3259, align 16
  store <2 x i64> %1192, ptr %__b.addr.i3260, align 16
  %1193 = load <2 x i64>, ptr %__a.addr.i3259, align 16
  %1194 = load <2 x i64>, ptr %__b.addr.i3260, align 16
  %shuffle.i3261 = shufflevector <2 x i64> %1193, <2 x i64> %1194, <2 x i32> <i32 1, i32 3>
  store <2 x i64> %shuffle.i3261, ptr %b0, align 16
  %1195 = load <2 x i64>, ptr %m6, align 16
  %1196 = load <2 x i64>, ptr %m5, align 16
  store <2 x i64> %1195, ptr %__a.addr.i3256, align 16
  store <2 x i64> %1196, ptr %__b.addr.i3257, align 16
  %1197 = load <2 x i64>, ptr %__a.addr.i3256, align 16
  %1198 = load <2 x i64>, ptr %__b.addr.i3257, align 16
  %shuffle.i3258 = shufflevector <2 x i64> %1197, <2 x i64> %1198, <2 x i32> <i32 1, i32 3>
  store <2 x i64> %shuffle.i3258, ptr %b1, align 16
  br label %do.end299

do.end299:                                        ; preds = %do.body296
  %1199 = load <2 x i64>, ptr %row1l, align 16
  %1200 = load <2 x i64>, ptr %b0, align 16
  store <2 x i64> %1199, ptr %__a.addr.i2746, align 16
  store <2 x i64> %1200, ptr %__b.addr.i2747, align 16
  %1201 = load <2 x i64>, ptr %__a.addr.i2746, align 16
  %1202 = load <2 x i64>, ptr %__b.addr.i2747, align 16
  %add.i2748 = add <2 x i64> %1201, %1202
  %1203 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %add.i2748, ptr %__a.addr.i2743, align 16
  store <2 x i64> %1203, ptr %__b.addr.i2744, align 16
  %1204 = load <2 x i64>, ptr %__a.addr.i2743, align 16
  %1205 = load <2 x i64>, ptr %__b.addr.i2744, align 16
  %add.i2745 = add <2 x i64> %1204, %1205
  store <2 x i64> %add.i2745, ptr %row1l, align 16
  %1206 = load <2 x i64>, ptr %row1h, align 16
  %1207 = load <2 x i64>, ptr %b1, align 16
  store <2 x i64> %1206, ptr %__a.addr.i2740, align 16
  store <2 x i64> %1207, ptr %__b.addr.i2741, align 16
  %1208 = load <2 x i64>, ptr %__a.addr.i2740, align 16
  %1209 = load <2 x i64>, ptr %__b.addr.i2741, align 16
  %add.i2742 = add <2 x i64> %1208, %1209
  %1210 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %add.i2742, ptr %__a.addr.i2737, align 16
  store <2 x i64> %1210, ptr %__b.addr.i2738, align 16
  %1211 = load <2 x i64>, ptr %__a.addr.i2737, align 16
  %1212 = load <2 x i64>, ptr %__b.addr.i2738, align 16
  %add.i2739 = add <2 x i64> %1211, %1212
  store <2 x i64> %add.i2739, ptr %row1h, align 16
  %1213 = load <2 x i64>, ptr %row4l, align 16
  %1214 = load <2 x i64>, ptr %row1l, align 16
  store <2 x i64> %1213, ptr %__a.addr.i1710, align 16
  store <2 x i64> %1214, ptr %__b.addr.i1711, align 16
  %1215 = load <2 x i64>, ptr %__a.addr.i1710, align 16
  %1216 = load <2 x i64>, ptr %__b.addr.i1711, align 16
  %xor.i1712 = xor <2 x i64> %1215, %1216
  store <2 x i64> %xor.i1712, ptr %row4l, align 16
  %1217 = load <2 x i64>, ptr %row4h, align 16
  %1218 = load <2 x i64>, ptr %row1h, align 16
  store <2 x i64> %1217, ptr %__a.addr.i1707, align 16
  store <2 x i64> %1218, ptr %__b.addr.i1708, align 16
  %1219 = load <2 x i64>, ptr %__a.addr.i1707, align 16
  %1220 = load <2 x i64>, ptr %__b.addr.i1708, align 16
  %xor.i1709 = xor <2 x i64> %1219, %1220
  store <2 x i64> %xor.i1709, ptr %row4h, align 16
  %1221 = load <2 x i64>, ptr %row4l, align 16
  %1222 = bitcast <2 x i64> %1221 to <4 x i32>
  %permil306 = shufflevector <4 x i32> %1222, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %1223 = bitcast <4 x i32> %permil306 to <2 x i64>
  store <2 x i64> %1223, ptr %row4l, align 16
  %1224 = load <2 x i64>, ptr %row4h, align 16
  %1225 = bitcast <2 x i64> %1224 to <4 x i32>
  %permil307 = shufflevector <4 x i32> %1225, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %1226 = bitcast <4 x i32> %permil307 to <2 x i64>
  store <2 x i64> %1226, ptr %row4h, align 16
  %1227 = load <2 x i64>, ptr %row3l, align 16
  %1228 = load <2 x i64>, ptr %row4l, align 16
  store <2 x i64> %1227, ptr %__a.addr.i2734, align 16
  store <2 x i64> %1228, ptr %__b.addr.i2735, align 16
  %1229 = load <2 x i64>, ptr %__a.addr.i2734, align 16
  %1230 = load <2 x i64>, ptr %__b.addr.i2735, align 16
  %add.i2736 = add <2 x i64> %1229, %1230
  store <2 x i64> %add.i2736, ptr %row3l, align 16
  %1231 = load <2 x i64>, ptr %row3h, align 16
  %1232 = load <2 x i64>, ptr %row4h, align 16
  store <2 x i64> %1231, ptr %__a.addr.i2731, align 16
  store <2 x i64> %1232, ptr %__b.addr.i2732, align 16
  %1233 = load <2 x i64>, ptr %__a.addr.i2731, align 16
  %1234 = load <2 x i64>, ptr %__b.addr.i2732, align 16
  %add.i2733 = add <2 x i64> %1233, %1234
  store <2 x i64> %add.i2733, ptr %row3h, align 16
  %1235 = load <2 x i64>, ptr %row2l, align 16
  %1236 = load <2 x i64>, ptr %row3l, align 16
  store <2 x i64> %1235, ptr %__a.addr.i1704, align 16
  store <2 x i64> %1236, ptr %__b.addr.i1705, align 16
  %1237 = load <2 x i64>, ptr %__a.addr.i1704, align 16
  %1238 = load <2 x i64>, ptr %__b.addr.i1705, align 16
  %xor.i1706 = xor <2 x i64> %1237, %1238
  store <2 x i64> %xor.i1706, ptr %row2l, align 16
  %1239 = load <2 x i64>, ptr %row2h, align 16
  %1240 = load <2 x i64>, ptr %row3h, align 16
  store <2 x i64> %1239, ptr %__a.addr.i1701, align 16
  store <2 x i64> %1240, ptr %__b.addr.i1702, align 16
  %1241 = load <2 x i64>, ptr %__a.addr.i1701, align 16
  %1242 = load <2 x i64>, ptr %__b.addr.i1702, align 16
  %xor.i1703 = xor <2 x i64> %1241, %1242
  store <2 x i64> %xor.i1703, ptr %row2h, align 16
  %1243 = load <2 x i64>, ptr %row2l, align 16
  %1244 = load <2 x i64>, ptr %r24, align 16
  store <2 x i64> %1243, ptr %__a.addr.i3143, align 16
  store <2 x i64> %1244, ptr %__b.addr.i3144, align 16
  %1245 = load <2 x i64>, ptr %__a.addr.i3143, align 16
  %1246 = bitcast <2 x i64> %1245 to <16 x i8>
  %1247 = load <2 x i64>, ptr %__b.addr.i3144, align 16
  %1248 = bitcast <2 x i64> %1247 to <16 x i8>
  %1249 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %1246, <16 x i8> %1248)
  %1250 = bitcast <16 x i8> %1249 to <2 x i64>
  store <2 x i64> %1250, ptr %row2l, align 16
  %1251 = load <2 x i64>, ptr %row2h, align 16
  %1252 = load <2 x i64>, ptr %r24, align 16
  store <2 x i64> %1251, ptr %__a.addr.i3141, align 16
  store <2 x i64> %1252, ptr %__b.addr.i3142, align 16
  %1253 = load <2 x i64>, ptr %__a.addr.i3141, align 16
  %1254 = bitcast <2 x i64> %1253 to <16 x i8>
  %1255 = load <2 x i64>, ptr %__b.addr.i3142, align 16
  %1256 = bitcast <2 x i64> %1255 to <16 x i8>
  %1257 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %1254, <16 x i8> %1256)
  %1258 = bitcast <16 x i8> %1257 to <2 x i64>
  store <2 x i64> %1258, ptr %row2h, align 16
  br label %do.body314

do.body314:                                       ; preds = %do.end299
  %1259 = load <2 x i64>, ptr %m4, align 16
  %1260 = load <2 x i64>, ptr %m0, align 16
  store <2 x i64> %1259, ptr %__a.addr.i3253, align 16
  store <2 x i64> %1260, ptr %__b.addr.i3254, align 16
  %1261 = load <2 x i64>, ptr %__a.addr.i3253, align 16
  %1262 = load <2 x i64>, ptr %__b.addr.i3254, align 16
  %shuffle.i3255 = shufflevector <2 x i64> %1261, <2 x i64> %1262, <2 x i32> <i32 1, i32 3>
  store <2 x i64> %shuffle.i3255, ptr %b0, align 16
  %1263 = load <2 x i64>, ptr %m6, align 16
  %1264 = load <2 x i64>, ptr %m7, align 16
  store <2 x i64> %1263, ptr %__a.addr.i1964, align 16
  store <2 x i64> %1264, ptr %__b.addr.i1965, align 16
  %1265 = load <2 x i64>, ptr %__a.addr.i1964, align 16
  %1266 = load <2 x i64>, ptr %__b.addr.i1965, align 16
  %shuffle.i1966 = shufflevector <2 x i64> %1265, <2 x i64> %1266, <2 x i32> <i32 0, i32 2>
  store <2 x i64> %shuffle.i1966, ptr %b1, align 16
  br label %do.end317

do.end317:                                        ; preds = %do.body314
  %1267 = load <2 x i64>, ptr %row1l, align 16
  %1268 = load <2 x i64>, ptr %b0, align 16
  store <2 x i64> %1267, ptr %__a.addr.i2728, align 16
  store <2 x i64> %1268, ptr %__b.addr.i2729, align 16
  %1269 = load <2 x i64>, ptr %__a.addr.i2728, align 16
  %1270 = load <2 x i64>, ptr %__b.addr.i2729, align 16
  %add.i2730 = add <2 x i64> %1269, %1270
  %1271 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %add.i2730, ptr %__a.addr.i2725, align 16
  store <2 x i64> %1271, ptr %__b.addr.i2726, align 16
  %1272 = load <2 x i64>, ptr %__a.addr.i2725, align 16
  %1273 = load <2 x i64>, ptr %__b.addr.i2726, align 16
  %add.i2727 = add <2 x i64> %1272, %1273
  store <2 x i64> %add.i2727, ptr %row1l, align 16
  %1274 = load <2 x i64>, ptr %row1h, align 16
  %1275 = load <2 x i64>, ptr %b1, align 16
  store <2 x i64> %1274, ptr %__a.addr.i2722, align 16
  store <2 x i64> %1275, ptr %__b.addr.i2723, align 16
  %1276 = load <2 x i64>, ptr %__a.addr.i2722, align 16
  %1277 = load <2 x i64>, ptr %__b.addr.i2723, align 16
  %add.i2724 = add <2 x i64> %1276, %1277
  %1278 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %add.i2724, ptr %__a.addr.i2719, align 16
  store <2 x i64> %1278, ptr %__b.addr.i2720, align 16
  %1279 = load <2 x i64>, ptr %__a.addr.i2719, align 16
  %1280 = load <2 x i64>, ptr %__b.addr.i2720, align 16
  %add.i2721 = add <2 x i64> %1279, %1280
  store <2 x i64> %add.i2721, ptr %row1h, align 16
  %1281 = load <2 x i64>, ptr %row4l, align 16
  %1282 = load <2 x i64>, ptr %row1l, align 16
  store <2 x i64> %1281, ptr %__a.addr.i1698, align 16
  store <2 x i64> %1282, ptr %__b.addr.i1699, align 16
  %1283 = load <2 x i64>, ptr %__a.addr.i1698, align 16
  %1284 = load <2 x i64>, ptr %__b.addr.i1699, align 16
  %xor.i1700 = xor <2 x i64> %1283, %1284
  store <2 x i64> %xor.i1700, ptr %row4l, align 16
  %1285 = load <2 x i64>, ptr %row4h, align 16
  %1286 = load <2 x i64>, ptr %row1h, align 16
  store <2 x i64> %1285, ptr %__a.addr.i1695, align 16
  store <2 x i64> %1286, ptr %__b.addr.i1696, align 16
  %1287 = load <2 x i64>, ptr %__a.addr.i1695, align 16
  %1288 = load <2 x i64>, ptr %__b.addr.i1696, align 16
  %xor.i1697 = xor <2 x i64> %1287, %1288
  store <2 x i64> %xor.i1697, ptr %row4h, align 16
  %1289 = load <2 x i64>, ptr %row4l, align 16
  %1290 = load <2 x i64>, ptr %r16, align 16
  store <2 x i64> %1289, ptr %__a.addr.i3139, align 16
  store <2 x i64> %1290, ptr %__b.addr.i3140, align 16
  %1291 = load <2 x i64>, ptr %__a.addr.i3139, align 16
  %1292 = bitcast <2 x i64> %1291 to <16 x i8>
  %1293 = load <2 x i64>, ptr %__b.addr.i3140, align 16
  %1294 = bitcast <2 x i64> %1293 to <16 x i8>
  %1295 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %1292, <16 x i8> %1294)
  %1296 = bitcast <16 x i8> %1295 to <2 x i64>
  store <2 x i64> %1296, ptr %row4l, align 16
  %1297 = load <2 x i64>, ptr %row4h, align 16
  %1298 = load <2 x i64>, ptr %r16, align 16
  store <2 x i64> %1297, ptr %__a.addr.i3137, align 16
  store <2 x i64> %1298, ptr %__b.addr.i3138, align 16
  %1299 = load <2 x i64>, ptr %__a.addr.i3137, align 16
  %1300 = bitcast <2 x i64> %1299 to <16 x i8>
  %1301 = load <2 x i64>, ptr %__b.addr.i3138, align 16
  %1302 = bitcast <2 x i64> %1301 to <16 x i8>
  %1303 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %1300, <16 x i8> %1302)
  %1304 = bitcast <16 x i8> %1303 to <2 x i64>
  store <2 x i64> %1304, ptr %row4h, align 16
  %1305 = load <2 x i64>, ptr %row3l, align 16
  %1306 = load <2 x i64>, ptr %row4l, align 16
  store <2 x i64> %1305, ptr %__a.addr.i2716, align 16
  store <2 x i64> %1306, ptr %__b.addr.i2717, align 16
  %1307 = load <2 x i64>, ptr %__a.addr.i2716, align 16
  %1308 = load <2 x i64>, ptr %__b.addr.i2717, align 16
  %add.i2718 = add <2 x i64> %1307, %1308
  store <2 x i64> %add.i2718, ptr %row3l, align 16
  %1309 = load <2 x i64>, ptr %row3h, align 16
  %1310 = load <2 x i64>, ptr %row4h, align 16
  store <2 x i64> %1309, ptr %__a.addr.i2713, align 16
  store <2 x i64> %1310, ptr %__b.addr.i2714, align 16
  %1311 = load <2 x i64>, ptr %__a.addr.i2713, align 16
  %1312 = load <2 x i64>, ptr %__b.addr.i2714, align 16
  %add.i2715 = add <2 x i64> %1311, %1312
  store <2 x i64> %add.i2715, ptr %row3h, align 16
  %1313 = load <2 x i64>, ptr %row2l, align 16
  %1314 = load <2 x i64>, ptr %row3l, align 16
  store <2 x i64> %1313, ptr %__a.addr.i1692, align 16
  store <2 x i64> %1314, ptr %__b.addr.i1693, align 16
  %1315 = load <2 x i64>, ptr %__a.addr.i1692, align 16
  %1316 = load <2 x i64>, ptr %__b.addr.i1693, align 16
  %xor.i1694 = xor <2 x i64> %1315, %1316
  store <2 x i64> %xor.i1694, ptr %row2l, align 16
  %1317 = load <2 x i64>, ptr %row2h, align 16
  %1318 = load <2 x i64>, ptr %row3h, align 16
  store <2 x i64> %1317, ptr %__a.addr.i1689, align 16
  store <2 x i64> %1318, ptr %__b.addr.i1690, align 16
  %1319 = load <2 x i64>, ptr %__a.addr.i1689, align 16
  %1320 = load <2 x i64>, ptr %__b.addr.i1690, align 16
  %xor.i1691 = xor <2 x i64> %1319, %1320
  store <2 x i64> %xor.i1691, ptr %row2h, align 16
  %1321 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %1321, ptr %__a.addr.i3358, align 16
  store i32 63, ptr %__count.addr.i3359, align 4
  %1322 = load <2 x i64>, ptr %__a.addr.i3358, align 16
  %1323 = load i32, ptr %__count.addr.i3359, align 4
  %1324 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %1322, i32 %1323)
  %1325 = load <2 x i64>, ptr %row2l, align 16
  %1326 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %1325, ptr %__a.addr.i2710, align 16
  store <2 x i64> %1326, ptr %__b.addr.i2711, align 16
  %1327 = load <2 x i64>, ptr %__a.addr.i2710, align 16
  %1328 = load <2 x i64>, ptr %__b.addr.i2711, align 16
  %add.i2712 = add <2 x i64> %1327, %1328
  store <2 x i64> %1324, ptr %__a.addr.i1686, align 16
  store <2 x i64> %add.i2712, ptr %__b.addr.i1687, align 16
  %1329 = load <2 x i64>, ptr %__a.addr.i1686, align 16
  %1330 = load <2 x i64>, ptr %__b.addr.i1687, align 16
  %xor.i1688 = xor <2 x i64> %1329, %1330
  store <2 x i64> %xor.i1688, ptr %row2l, align 16
  %1331 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %1331, ptr %__a.addr.i3356, align 16
  store i32 63, ptr %__count.addr.i3357, align 4
  %1332 = load <2 x i64>, ptr %__a.addr.i3356, align 16
  %1333 = load i32, ptr %__count.addr.i3357, align 4
  %1334 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %1332, i32 %1333)
  %1335 = load <2 x i64>, ptr %row2h, align 16
  %1336 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %1335, ptr %__a.addr.i2707, align 16
  store <2 x i64> %1336, ptr %__b.addr.i2708, align 16
  %1337 = load <2 x i64>, ptr %__a.addr.i2707, align 16
  %1338 = load <2 x i64>, ptr %__b.addr.i2708, align 16
  %add.i2709 = add <2 x i64> %1337, %1338
  store <2 x i64> %1334, ptr %__a.addr.i1683, align 16
  store <2 x i64> %add.i2709, ptr %__b.addr.i1684, align 16
  %1339 = load <2 x i64>, ptr %__a.addr.i1683, align 16
  %1340 = load <2 x i64>, ptr %__b.addr.i1684, align 16
  %xor.i1685 = xor <2 x i64> %1339, %1340
  store <2 x i64> %xor.i1685, ptr %row2h, align 16
  %1341 = load <2 x i64>, ptr %row2h, align 16
  %1342 = bitcast <2 x i64> %1341 to <16 x i8>
  %1343 = load <2 x i64>, ptr %row2l, align 16
  %1344 = bitcast <2 x i64> %1343 to <16 x i8>
  %palignr336 = shufflevector <16 x i8> %1344, <16 x i8> %1342, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1345 = bitcast <16 x i8> %palignr336 to <2 x i64>
  store <2 x i64> %1345, ptr %t0, align 16
  %1346 = load <2 x i64>, ptr %row2l, align 16
  %1347 = bitcast <2 x i64> %1346 to <16 x i8>
  %1348 = load <2 x i64>, ptr %row2h, align 16
  %1349 = bitcast <2 x i64> %1348 to <16 x i8>
  %palignr337 = shufflevector <16 x i8> %1349, <16 x i8> %1347, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1350 = bitcast <16 x i8> %palignr337 to <2 x i64>
  store <2 x i64> %1350, ptr %t1, align 16
  %1351 = load <2 x i64>, ptr %t0, align 16
  store <2 x i64> %1351, ptr %row2l, align 16
  %1352 = load <2 x i64>, ptr %t1, align 16
  store <2 x i64> %1352, ptr %row2h, align 16
  %1353 = load <2 x i64>, ptr %row3l, align 16
  store <2 x i64> %1353, ptr %t0, align 16
  %1354 = load <2 x i64>, ptr %row3h, align 16
  store <2 x i64> %1354, ptr %row3l, align 16
  %1355 = load <2 x i64>, ptr %t0, align 16
  store <2 x i64> %1355, ptr %row3h, align 16
  %1356 = load <2 x i64>, ptr %row4h, align 16
  %1357 = bitcast <2 x i64> %1356 to <16 x i8>
  %1358 = load <2 x i64>, ptr %row4l, align 16
  %1359 = bitcast <2 x i64> %1358 to <16 x i8>
  %palignr338 = shufflevector <16 x i8> %1359, <16 x i8> %1357, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1360 = bitcast <16 x i8> %palignr338 to <2 x i64>
  store <2 x i64> %1360, ptr %t0, align 16
  %1361 = load <2 x i64>, ptr %row4l, align 16
  %1362 = bitcast <2 x i64> %1361 to <16 x i8>
  %1363 = load <2 x i64>, ptr %row4h, align 16
  %1364 = bitcast <2 x i64> %1363 to <16 x i8>
  %palignr339 = shufflevector <16 x i8> %1364, <16 x i8> %1362, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1365 = bitcast <16 x i8> %palignr339 to <2 x i64>
  store <2 x i64> %1365, ptr %t1, align 16
  %1366 = load <2 x i64>, ptr %t1, align 16
  store <2 x i64> %1366, ptr %row4l, align 16
  %1367 = load <2 x i64>, ptr %t0, align 16
  store <2 x i64> %1367, ptr %row4h, align 16
  br label %do.body340

do.body340:                                       ; preds = %do.end317
  %1368 = load <2 x i64>, ptr %m1, align 16
  %1369 = bitcast <2 x i64> %1368 to <8 x i16>
  %1370 = load <2 x i64>, ptr %m2, align 16
  %1371 = bitcast <2 x i64> %1370 to <8 x i16>
  %blend341 = shufflevector <8 x i16> %1369, <8 x i16> %1371, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15>
  %1372 = bitcast <8 x i16> %blend341 to <2 x i64>
  store <2 x i64> %1372, ptr %b0, align 16
  %1373 = load <2 x i64>, ptr %m2, align 16
  %1374 = bitcast <2 x i64> %1373 to <8 x i16>
  %1375 = load <2 x i64>, ptr %m7, align 16
  %1376 = bitcast <2 x i64> %1375 to <8 x i16>
  %blend342 = shufflevector <8 x i16> %1374, <8 x i16> %1376, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15>
  %1377 = bitcast <8 x i16> %blend342 to <2 x i64>
  store <2 x i64> %1377, ptr %b1, align 16
  br label %do.end343

do.end343:                                        ; preds = %do.body340
  %1378 = load <2 x i64>, ptr %row1l, align 16
  %1379 = load <2 x i64>, ptr %b0, align 16
  store <2 x i64> %1378, ptr %__a.addr.i2704, align 16
  store <2 x i64> %1379, ptr %__b.addr.i2705, align 16
  %1380 = load <2 x i64>, ptr %__a.addr.i2704, align 16
  %1381 = load <2 x i64>, ptr %__b.addr.i2705, align 16
  %add.i2706 = add <2 x i64> %1380, %1381
  %1382 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %add.i2706, ptr %__a.addr.i2701, align 16
  store <2 x i64> %1382, ptr %__b.addr.i2702, align 16
  %1383 = load <2 x i64>, ptr %__a.addr.i2701, align 16
  %1384 = load <2 x i64>, ptr %__b.addr.i2702, align 16
  %add.i2703 = add <2 x i64> %1383, %1384
  store <2 x i64> %add.i2703, ptr %row1l, align 16
  %1385 = load <2 x i64>, ptr %row1h, align 16
  %1386 = load <2 x i64>, ptr %b1, align 16
  store <2 x i64> %1385, ptr %__a.addr.i2698, align 16
  store <2 x i64> %1386, ptr %__b.addr.i2699, align 16
  %1387 = load <2 x i64>, ptr %__a.addr.i2698, align 16
  %1388 = load <2 x i64>, ptr %__b.addr.i2699, align 16
  %add.i2700 = add <2 x i64> %1387, %1388
  %1389 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %add.i2700, ptr %__a.addr.i2695, align 16
  store <2 x i64> %1389, ptr %__b.addr.i2696, align 16
  %1390 = load <2 x i64>, ptr %__a.addr.i2695, align 16
  %1391 = load <2 x i64>, ptr %__b.addr.i2696, align 16
  %add.i2697 = add <2 x i64> %1390, %1391
  store <2 x i64> %add.i2697, ptr %row1h, align 16
  %1392 = load <2 x i64>, ptr %row4l, align 16
  %1393 = load <2 x i64>, ptr %row1l, align 16
  store <2 x i64> %1392, ptr %__a.addr.i1680, align 16
  store <2 x i64> %1393, ptr %__b.addr.i1681, align 16
  %1394 = load <2 x i64>, ptr %__a.addr.i1680, align 16
  %1395 = load <2 x i64>, ptr %__b.addr.i1681, align 16
  %xor.i1682 = xor <2 x i64> %1394, %1395
  store <2 x i64> %xor.i1682, ptr %row4l, align 16
  %1396 = load <2 x i64>, ptr %row4h, align 16
  %1397 = load <2 x i64>, ptr %row1h, align 16
  store <2 x i64> %1396, ptr %__a.addr.i1677, align 16
  store <2 x i64> %1397, ptr %__b.addr.i1678, align 16
  %1398 = load <2 x i64>, ptr %__a.addr.i1677, align 16
  %1399 = load <2 x i64>, ptr %__b.addr.i1678, align 16
  %xor.i1679 = xor <2 x i64> %1398, %1399
  store <2 x i64> %xor.i1679, ptr %row4h, align 16
  %1400 = load <2 x i64>, ptr %row4l, align 16
  %1401 = bitcast <2 x i64> %1400 to <4 x i32>
  %permil350 = shufflevector <4 x i32> %1401, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %1402 = bitcast <4 x i32> %permil350 to <2 x i64>
  store <2 x i64> %1402, ptr %row4l, align 16
  %1403 = load <2 x i64>, ptr %row4h, align 16
  %1404 = bitcast <2 x i64> %1403 to <4 x i32>
  %permil351 = shufflevector <4 x i32> %1404, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %1405 = bitcast <4 x i32> %permil351 to <2 x i64>
  store <2 x i64> %1405, ptr %row4h, align 16
  %1406 = load <2 x i64>, ptr %row3l, align 16
  %1407 = load <2 x i64>, ptr %row4l, align 16
  store <2 x i64> %1406, ptr %__a.addr.i2692, align 16
  store <2 x i64> %1407, ptr %__b.addr.i2693, align 16
  %1408 = load <2 x i64>, ptr %__a.addr.i2692, align 16
  %1409 = load <2 x i64>, ptr %__b.addr.i2693, align 16
  %add.i2694 = add <2 x i64> %1408, %1409
  store <2 x i64> %add.i2694, ptr %row3l, align 16
  %1410 = load <2 x i64>, ptr %row3h, align 16
  %1411 = load <2 x i64>, ptr %row4h, align 16
  store <2 x i64> %1410, ptr %__a.addr.i2689, align 16
  store <2 x i64> %1411, ptr %__b.addr.i2690, align 16
  %1412 = load <2 x i64>, ptr %__a.addr.i2689, align 16
  %1413 = load <2 x i64>, ptr %__b.addr.i2690, align 16
  %add.i2691 = add <2 x i64> %1412, %1413
  store <2 x i64> %add.i2691, ptr %row3h, align 16
  %1414 = load <2 x i64>, ptr %row2l, align 16
  %1415 = load <2 x i64>, ptr %row3l, align 16
  store <2 x i64> %1414, ptr %__a.addr.i1674, align 16
  store <2 x i64> %1415, ptr %__b.addr.i1675, align 16
  %1416 = load <2 x i64>, ptr %__a.addr.i1674, align 16
  %1417 = load <2 x i64>, ptr %__b.addr.i1675, align 16
  %xor.i1676 = xor <2 x i64> %1416, %1417
  store <2 x i64> %xor.i1676, ptr %row2l, align 16
  %1418 = load <2 x i64>, ptr %row2h, align 16
  %1419 = load <2 x i64>, ptr %row3h, align 16
  store <2 x i64> %1418, ptr %__a.addr.i1671, align 16
  store <2 x i64> %1419, ptr %__b.addr.i1672, align 16
  %1420 = load <2 x i64>, ptr %__a.addr.i1671, align 16
  %1421 = load <2 x i64>, ptr %__b.addr.i1672, align 16
  %xor.i1673 = xor <2 x i64> %1420, %1421
  store <2 x i64> %xor.i1673, ptr %row2h, align 16
  %1422 = load <2 x i64>, ptr %row2l, align 16
  %1423 = load <2 x i64>, ptr %r24, align 16
  store <2 x i64> %1422, ptr %__a.addr.i3135, align 16
  store <2 x i64> %1423, ptr %__b.addr.i3136, align 16
  %1424 = load <2 x i64>, ptr %__a.addr.i3135, align 16
  %1425 = bitcast <2 x i64> %1424 to <16 x i8>
  %1426 = load <2 x i64>, ptr %__b.addr.i3136, align 16
  %1427 = bitcast <2 x i64> %1426 to <16 x i8>
  %1428 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %1425, <16 x i8> %1427)
  %1429 = bitcast <16 x i8> %1428 to <2 x i64>
  store <2 x i64> %1429, ptr %row2l, align 16
  %1430 = load <2 x i64>, ptr %row2h, align 16
  %1431 = load <2 x i64>, ptr %r24, align 16
  store <2 x i64> %1430, ptr %__a.addr.i3133, align 16
  store <2 x i64> %1431, ptr %__b.addr.i3134, align 16
  %1432 = load <2 x i64>, ptr %__a.addr.i3133, align 16
  %1433 = bitcast <2 x i64> %1432 to <16 x i8>
  %1434 = load <2 x i64>, ptr %__b.addr.i3134, align 16
  %1435 = bitcast <2 x i64> %1434 to <16 x i8>
  %1436 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %1433, <16 x i8> %1435)
  %1437 = bitcast <16 x i8> %1436 to <2 x i64>
  store <2 x i64> %1437, ptr %row2h, align 16
  br label %do.body358

do.body358:                                       ; preds = %do.end343
  %1438 = load <2 x i64>, ptr %m3, align 16
  %1439 = load <2 x i64>, ptr %m5, align 16
  store <2 x i64> %1438, ptr %__a.addr.i1961, align 16
  store <2 x i64> %1439, ptr %__b.addr.i1962, align 16
  %1440 = load <2 x i64>, ptr %__a.addr.i1961, align 16
  %1441 = load <2 x i64>, ptr %__b.addr.i1962, align 16
  %shuffle.i1963 = shufflevector <2 x i64> %1440, <2 x i64> %1441, <2 x i32> <i32 0, i32 2>
  store <2 x i64> %shuffle.i1963, ptr %b0, align 16
  %1442 = load <2 x i64>, ptr %m0, align 16
  %1443 = load <2 x i64>, ptr %m4, align 16
  store <2 x i64> %1442, ptr %__a.addr.i1958, align 16
  store <2 x i64> %1443, ptr %__b.addr.i1959, align 16
  %1444 = load <2 x i64>, ptr %__a.addr.i1958, align 16
  %1445 = load <2 x i64>, ptr %__b.addr.i1959, align 16
  %shuffle.i1960 = shufflevector <2 x i64> %1444, <2 x i64> %1445, <2 x i32> <i32 0, i32 2>
  store <2 x i64> %shuffle.i1960, ptr %b1, align 16
  br label %do.end361

do.end361:                                        ; preds = %do.body358
  %1446 = load <2 x i64>, ptr %row1l, align 16
  %1447 = load <2 x i64>, ptr %b0, align 16
  store <2 x i64> %1446, ptr %__a.addr.i2686, align 16
  store <2 x i64> %1447, ptr %__b.addr.i2687, align 16
  %1448 = load <2 x i64>, ptr %__a.addr.i2686, align 16
  %1449 = load <2 x i64>, ptr %__b.addr.i2687, align 16
  %add.i2688 = add <2 x i64> %1448, %1449
  %1450 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %add.i2688, ptr %__a.addr.i2683, align 16
  store <2 x i64> %1450, ptr %__b.addr.i2684, align 16
  %1451 = load <2 x i64>, ptr %__a.addr.i2683, align 16
  %1452 = load <2 x i64>, ptr %__b.addr.i2684, align 16
  %add.i2685 = add <2 x i64> %1451, %1452
  store <2 x i64> %add.i2685, ptr %row1l, align 16
  %1453 = load <2 x i64>, ptr %row1h, align 16
  %1454 = load <2 x i64>, ptr %b1, align 16
  store <2 x i64> %1453, ptr %__a.addr.i2680, align 16
  store <2 x i64> %1454, ptr %__b.addr.i2681, align 16
  %1455 = load <2 x i64>, ptr %__a.addr.i2680, align 16
  %1456 = load <2 x i64>, ptr %__b.addr.i2681, align 16
  %add.i2682 = add <2 x i64> %1455, %1456
  %1457 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %add.i2682, ptr %__a.addr.i2677, align 16
  store <2 x i64> %1457, ptr %__b.addr.i2678, align 16
  %1458 = load <2 x i64>, ptr %__a.addr.i2677, align 16
  %1459 = load <2 x i64>, ptr %__b.addr.i2678, align 16
  %add.i2679 = add <2 x i64> %1458, %1459
  store <2 x i64> %add.i2679, ptr %row1h, align 16
  %1460 = load <2 x i64>, ptr %row4l, align 16
  %1461 = load <2 x i64>, ptr %row1l, align 16
  store <2 x i64> %1460, ptr %__a.addr.i1668, align 16
  store <2 x i64> %1461, ptr %__b.addr.i1669, align 16
  %1462 = load <2 x i64>, ptr %__a.addr.i1668, align 16
  %1463 = load <2 x i64>, ptr %__b.addr.i1669, align 16
  %xor.i1670 = xor <2 x i64> %1462, %1463
  store <2 x i64> %xor.i1670, ptr %row4l, align 16
  %1464 = load <2 x i64>, ptr %row4h, align 16
  %1465 = load <2 x i64>, ptr %row1h, align 16
  store <2 x i64> %1464, ptr %__a.addr.i1665, align 16
  store <2 x i64> %1465, ptr %__b.addr.i1666, align 16
  %1466 = load <2 x i64>, ptr %__a.addr.i1665, align 16
  %1467 = load <2 x i64>, ptr %__b.addr.i1666, align 16
  %xor.i1667 = xor <2 x i64> %1466, %1467
  store <2 x i64> %xor.i1667, ptr %row4h, align 16
  %1468 = load <2 x i64>, ptr %row4l, align 16
  %1469 = load <2 x i64>, ptr %r16, align 16
  store <2 x i64> %1468, ptr %__a.addr.i3131, align 16
  store <2 x i64> %1469, ptr %__b.addr.i3132, align 16
  %1470 = load <2 x i64>, ptr %__a.addr.i3131, align 16
  %1471 = bitcast <2 x i64> %1470 to <16 x i8>
  %1472 = load <2 x i64>, ptr %__b.addr.i3132, align 16
  %1473 = bitcast <2 x i64> %1472 to <16 x i8>
  %1474 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %1471, <16 x i8> %1473)
  %1475 = bitcast <16 x i8> %1474 to <2 x i64>
  store <2 x i64> %1475, ptr %row4l, align 16
  %1476 = load <2 x i64>, ptr %row4h, align 16
  %1477 = load <2 x i64>, ptr %r16, align 16
  store <2 x i64> %1476, ptr %__a.addr.i3129, align 16
  store <2 x i64> %1477, ptr %__b.addr.i3130, align 16
  %1478 = load <2 x i64>, ptr %__a.addr.i3129, align 16
  %1479 = bitcast <2 x i64> %1478 to <16 x i8>
  %1480 = load <2 x i64>, ptr %__b.addr.i3130, align 16
  %1481 = bitcast <2 x i64> %1480 to <16 x i8>
  %1482 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %1479, <16 x i8> %1481)
  %1483 = bitcast <16 x i8> %1482 to <2 x i64>
  store <2 x i64> %1483, ptr %row4h, align 16
  %1484 = load <2 x i64>, ptr %row3l, align 16
  %1485 = load <2 x i64>, ptr %row4l, align 16
  store <2 x i64> %1484, ptr %__a.addr.i2674, align 16
  store <2 x i64> %1485, ptr %__b.addr.i2675, align 16
  %1486 = load <2 x i64>, ptr %__a.addr.i2674, align 16
  %1487 = load <2 x i64>, ptr %__b.addr.i2675, align 16
  %add.i2676 = add <2 x i64> %1486, %1487
  store <2 x i64> %add.i2676, ptr %row3l, align 16
  %1488 = load <2 x i64>, ptr %row3h, align 16
  %1489 = load <2 x i64>, ptr %row4h, align 16
  store <2 x i64> %1488, ptr %__a.addr.i2671, align 16
  store <2 x i64> %1489, ptr %__b.addr.i2672, align 16
  %1490 = load <2 x i64>, ptr %__a.addr.i2671, align 16
  %1491 = load <2 x i64>, ptr %__b.addr.i2672, align 16
  %add.i2673 = add <2 x i64> %1490, %1491
  store <2 x i64> %add.i2673, ptr %row3h, align 16
  %1492 = load <2 x i64>, ptr %row2l, align 16
  %1493 = load <2 x i64>, ptr %row3l, align 16
  store <2 x i64> %1492, ptr %__a.addr.i1662, align 16
  store <2 x i64> %1493, ptr %__b.addr.i1663, align 16
  %1494 = load <2 x i64>, ptr %__a.addr.i1662, align 16
  %1495 = load <2 x i64>, ptr %__b.addr.i1663, align 16
  %xor.i1664 = xor <2 x i64> %1494, %1495
  store <2 x i64> %xor.i1664, ptr %row2l, align 16
  %1496 = load <2 x i64>, ptr %row2h, align 16
  %1497 = load <2 x i64>, ptr %row3h, align 16
  store <2 x i64> %1496, ptr %__a.addr.i1659, align 16
  store <2 x i64> %1497, ptr %__b.addr.i1660, align 16
  %1498 = load <2 x i64>, ptr %__a.addr.i1659, align 16
  %1499 = load <2 x i64>, ptr %__b.addr.i1660, align 16
  %xor.i1661 = xor <2 x i64> %1498, %1499
  store <2 x i64> %xor.i1661, ptr %row2h, align 16
  %1500 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %1500, ptr %__a.addr.i3354, align 16
  store i32 63, ptr %__count.addr.i3355, align 4
  %1501 = load <2 x i64>, ptr %__a.addr.i3354, align 16
  %1502 = load i32, ptr %__count.addr.i3355, align 4
  %1503 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %1501, i32 %1502)
  %1504 = load <2 x i64>, ptr %row2l, align 16
  %1505 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %1504, ptr %__a.addr.i2668, align 16
  store <2 x i64> %1505, ptr %__b.addr.i2669, align 16
  %1506 = load <2 x i64>, ptr %__a.addr.i2668, align 16
  %1507 = load <2 x i64>, ptr %__b.addr.i2669, align 16
  %add.i2670 = add <2 x i64> %1506, %1507
  store <2 x i64> %1503, ptr %__a.addr.i1656, align 16
  store <2 x i64> %add.i2670, ptr %__b.addr.i1657, align 16
  %1508 = load <2 x i64>, ptr %__a.addr.i1656, align 16
  %1509 = load <2 x i64>, ptr %__b.addr.i1657, align 16
  %xor.i1658 = xor <2 x i64> %1508, %1509
  store <2 x i64> %xor.i1658, ptr %row2l, align 16
  %1510 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %1510, ptr %__a.addr.i3352, align 16
  store i32 63, ptr %__count.addr.i3353, align 4
  %1511 = load <2 x i64>, ptr %__a.addr.i3352, align 16
  %1512 = load i32, ptr %__count.addr.i3353, align 4
  %1513 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %1511, i32 %1512)
  %1514 = load <2 x i64>, ptr %row2h, align 16
  %1515 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %1514, ptr %__a.addr.i2665, align 16
  store <2 x i64> %1515, ptr %__b.addr.i2666, align 16
  %1516 = load <2 x i64>, ptr %__a.addr.i2665, align 16
  %1517 = load <2 x i64>, ptr %__b.addr.i2666, align 16
  %add.i2667 = add <2 x i64> %1516, %1517
  store <2 x i64> %1513, ptr %__a.addr.i1653, align 16
  store <2 x i64> %add.i2667, ptr %__b.addr.i1654, align 16
  %1518 = load <2 x i64>, ptr %__a.addr.i1653, align 16
  %1519 = load <2 x i64>, ptr %__b.addr.i1654, align 16
  %xor.i1655 = xor <2 x i64> %1518, %1519
  store <2 x i64> %xor.i1655, ptr %row2h, align 16
  %1520 = load <2 x i64>, ptr %row2l, align 16
  %1521 = bitcast <2 x i64> %1520 to <16 x i8>
  %1522 = load <2 x i64>, ptr %row2h, align 16
  %1523 = bitcast <2 x i64> %1522 to <16 x i8>
  %palignr380 = shufflevector <16 x i8> %1523, <16 x i8> %1521, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1524 = bitcast <16 x i8> %palignr380 to <2 x i64>
  store <2 x i64> %1524, ptr %t0, align 16
  %1525 = load <2 x i64>, ptr %row2h, align 16
  %1526 = bitcast <2 x i64> %1525 to <16 x i8>
  %1527 = load <2 x i64>, ptr %row2l, align 16
  %1528 = bitcast <2 x i64> %1527 to <16 x i8>
  %palignr381 = shufflevector <16 x i8> %1528, <16 x i8> %1526, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1529 = bitcast <16 x i8> %palignr381 to <2 x i64>
  store <2 x i64> %1529, ptr %t1, align 16
  %1530 = load <2 x i64>, ptr %t0, align 16
  store <2 x i64> %1530, ptr %row2l, align 16
  %1531 = load <2 x i64>, ptr %t1, align 16
  store <2 x i64> %1531, ptr %row2h, align 16
  %1532 = load <2 x i64>, ptr %row3l, align 16
  store <2 x i64> %1532, ptr %t0, align 16
  %1533 = load <2 x i64>, ptr %row3h, align 16
  store <2 x i64> %1533, ptr %row3l, align 16
  %1534 = load <2 x i64>, ptr %t0, align 16
  store <2 x i64> %1534, ptr %row3h, align 16
  %1535 = load <2 x i64>, ptr %row4l, align 16
  %1536 = bitcast <2 x i64> %1535 to <16 x i8>
  %1537 = load <2 x i64>, ptr %row4h, align 16
  %1538 = bitcast <2 x i64> %1537 to <16 x i8>
  %palignr382 = shufflevector <16 x i8> %1538, <16 x i8> %1536, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1539 = bitcast <16 x i8> %palignr382 to <2 x i64>
  store <2 x i64> %1539, ptr %t0, align 16
  %1540 = load <2 x i64>, ptr %row4h, align 16
  %1541 = bitcast <2 x i64> %1540 to <16 x i8>
  %1542 = load <2 x i64>, ptr %row4l, align 16
  %1543 = bitcast <2 x i64> %1542 to <16 x i8>
  %palignr383 = shufflevector <16 x i8> %1543, <16 x i8> %1541, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1544 = bitcast <16 x i8> %palignr383 to <2 x i64>
  store <2 x i64> %1544, ptr %t1, align 16
  %1545 = load <2 x i64>, ptr %t1, align 16
  store <2 x i64> %1545, ptr %row4l, align 16
  %1546 = load <2 x i64>, ptr %t0, align 16
  store <2 x i64> %1546, ptr %row4h, align 16
  br label %do.body384

do.body384:                                       ; preds = %do.end361
  %1547 = load <2 x i64>, ptr %m4, align 16
  %1548 = load <2 x i64>, ptr %m2, align 16
  store <2 x i64> %1547, ptr %__a.addr.i3250, align 16
  store <2 x i64> %1548, ptr %__b.addr.i3251, align 16
  %1549 = load <2 x i64>, ptr %__a.addr.i3250, align 16
  %1550 = load <2 x i64>, ptr %__b.addr.i3251, align 16
  %shuffle.i3252 = shufflevector <2 x i64> %1549, <2 x i64> %1550, <2 x i32> <i32 1, i32 3>
  store <2 x i64> %shuffle.i3252, ptr %b0, align 16
  %1551 = load <2 x i64>, ptr %m1, align 16
  %1552 = load <2 x i64>, ptr %m5, align 16
  store <2 x i64> %1551, ptr %__a.addr.i1955, align 16
  store <2 x i64> %1552, ptr %__b.addr.i1956, align 16
  %1553 = load <2 x i64>, ptr %__a.addr.i1955, align 16
  %1554 = load <2 x i64>, ptr %__b.addr.i1956, align 16
  %shuffle.i1957 = shufflevector <2 x i64> %1553, <2 x i64> %1554, <2 x i32> <i32 0, i32 2>
  store <2 x i64> %shuffle.i1957, ptr %b1, align 16
  br label %do.end387

do.end387:                                        ; preds = %do.body384
  %1555 = load <2 x i64>, ptr %row1l, align 16
  %1556 = load <2 x i64>, ptr %b0, align 16
  store <2 x i64> %1555, ptr %__a.addr.i2662, align 16
  store <2 x i64> %1556, ptr %__b.addr.i2663, align 16
  %1557 = load <2 x i64>, ptr %__a.addr.i2662, align 16
  %1558 = load <2 x i64>, ptr %__b.addr.i2663, align 16
  %add.i2664 = add <2 x i64> %1557, %1558
  %1559 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %add.i2664, ptr %__a.addr.i2659, align 16
  store <2 x i64> %1559, ptr %__b.addr.i2660, align 16
  %1560 = load <2 x i64>, ptr %__a.addr.i2659, align 16
  %1561 = load <2 x i64>, ptr %__b.addr.i2660, align 16
  %add.i2661 = add <2 x i64> %1560, %1561
  store <2 x i64> %add.i2661, ptr %row1l, align 16
  %1562 = load <2 x i64>, ptr %row1h, align 16
  %1563 = load <2 x i64>, ptr %b1, align 16
  store <2 x i64> %1562, ptr %__a.addr.i2656, align 16
  store <2 x i64> %1563, ptr %__b.addr.i2657, align 16
  %1564 = load <2 x i64>, ptr %__a.addr.i2656, align 16
  %1565 = load <2 x i64>, ptr %__b.addr.i2657, align 16
  %add.i2658 = add <2 x i64> %1564, %1565
  %1566 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %add.i2658, ptr %__a.addr.i2653, align 16
  store <2 x i64> %1566, ptr %__b.addr.i2654, align 16
  %1567 = load <2 x i64>, ptr %__a.addr.i2653, align 16
  %1568 = load <2 x i64>, ptr %__b.addr.i2654, align 16
  %add.i2655 = add <2 x i64> %1567, %1568
  store <2 x i64> %add.i2655, ptr %row1h, align 16
  %1569 = load <2 x i64>, ptr %row4l, align 16
  %1570 = load <2 x i64>, ptr %row1l, align 16
  store <2 x i64> %1569, ptr %__a.addr.i1650, align 16
  store <2 x i64> %1570, ptr %__b.addr.i1651, align 16
  %1571 = load <2 x i64>, ptr %__a.addr.i1650, align 16
  %1572 = load <2 x i64>, ptr %__b.addr.i1651, align 16
  %xor.i1652 = xor <2 x i64> %1571, %1572
  store <2 x i64> %xor.i1652, ptr %row4l, align 16
  %1573 = load <2 x i64>, ptr %row4h, align 16
  %1574 = load <2 x i64>, ptr %row1h, align 16
  store <2 x i64> %1573, ptr %__a.addr.i1647, align 16
  store <2 x i64> %1574, ptr %__b.addr.i1648, align 16
  %1575 = load <2 x i64>, ptr %__a.addr.i1647, align 16
  %1576 = load <2 x i64>, ptr %__b.addr.i1648, align 16
  %xor.i1649 = xor <2 x i64> %1575, %1576
  store <2 x i64> %xor.i1649, ptr %row4h, align 16
  %1577 = load <2 x i64>, ptr %row4l, align 16
  %1578 = bitcast <2 x i64> %1577 to <4 x i32>
  %permil394 = shufflevector <4 x i32> %1578, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %1579 = bitcast <4 x i32> %permil394 to <2 x i64>
  store <2 x i64> %1579, ptr %row4l, align 16
  %1580 = load <2 x i64>, ptr %row4h, align 16
  %1581 = bitcast <2 x i64> %1580 to <4 x i32>
  %permil395 = shufflevector <4 x i32> %1581, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %1582 = bitcast <4 x i32> %permil395 to <2 x i64>
  store <2 x i64> %1582, ptr %row4h, align 16
  %1583 = load <2 x i64>, ptr %row3l, align 16
  %1584 = load <2 x i64>, ptr %row4l, align 16
  store <2 x i64> %1583, ptr %__a.addr.i2650, align 16
  store <2 x i64> %1584, ptr %__b.addr.i2651, align 16
  %1585 = load <2 x i64>, ptr %__a.addr.i2650, align 16
  %1586 = load <2 x i64>, ptr %__b.addr.i2651, align 16
  %add.i2652 = add <2 x i64> %1585, %1586
  store <2 x i64> %add.i2652, ptr %row3l, align 16
  %1587 = load <2 x i64>, ptr %row3h, align 16
  %1588 = load <2 x i64>, ptr %row4h, align 16
  store <2 x i64> %1587, ptr %__a.addr.i2647, align 16
  store <2 x i64> %1588, ptr %__b.addr.i2648, align 16
  %1589 = load <2 x i64>, ptr %__a.addr.i2647, align 16
  %1590 = load <2 x i64>, ptr %__b.addr.i2648, align 16
  %add.i2649 = add <2 x i64> %1589, %1590
  store <2 x i64> %add.i2649, ptr %row3h, align 16
  %1591 = load <2 x i64>, ptr %row2l, align 16
  %1592 = load <2 x i64>, ptr %row3l, align 16
  store <2 x i64> %1591, ptr %__a.addr.i1644, align 16
  store <2 x i64> %1592, ptr %__b.addr.i1645, align 16
  %1593 = load <2 x i64>, ptr %__a.addr.i1644, align 16
  %1594 = load <2 x i64>, ptr %__b.addr.i1645, align 16
  %xor.i1646 = xor <2 x i64> %1593, %1594
  store <2 x i64> %xor.i1646, ptr %row2l, align 16
  %1595 = load <2 x i64>, ptr %row2h, align 16
  %1596 = load <2 x i64>, ptr %row3h, align 16
  store <2 x i64> %1595, ptr %__a.addr.i1641, align 16
  store <2 x i64> %1596, ptr %__b.addr.i1642, align 16
  %1597 = load <2 x i64>, ptr %__a.addr.i1641, align 16
  %1598 = load <2 x i64>, ptr %__b.addr.i1642, align 16
  %xor.i1643 = xor <2 x i64> %1597, %1598
  store <2 x i64> %xor.i1643, ptr %row2h, align 16
  %1599 = load <2 x i64>, ptr %row2l, align 16
  %1600 = load <2 x i64>, ptr %r24, align 16
  store <2 x i64> %1599, ptr %__a.addr.i3127, align 16
  store <2 x i64> %1600, ptr %__b.addr.i3128, align 16
  %1601 = load <2 x i64>, ptr %__a.addr.i3127, align 16
  %1602 = bitcast <2 x i64> %1601 to <16 x i8>
  %1603 = load <2 x i64>, ptr %__b.addr.i3128, align 16
  %1604 = bitcast <2 x i64> %1603 to <16 x i8>
  %1605 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %1602, <16 x i8> %1604)
  %1606 = bitcast <16 x i8> %1605 to <2 x i64>
  store <2 x i64> %1606, ptr %row2l, align 16
  %1607 = load <2 x i64>, ptr %row2h, align 16
  %1608 = load <2 x i64>, ptr %r24, align 16
  store <2 x i64> %1607, ptr %__a.addr.i3125, align 16
  store <2 x i64> %1608, ptr %__b.addr.i3126, align 16
  %1609 = load <2 x i64>, ptr %__a.addr.i3125, align 16
  %1610 = bitcast <2 x i64> %1609 to <16 x i8>
  %1611 = load <2 x i64>, ptr %__b.addr.i3126, align 16
  %1612 = bitcast <2 x i64> %1611 to <16 x i8>
  %1613 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %1610, <16 x i8> %1612)
  %1614 = bitcast <16 x i8> %1613 to <2 x i64>
  store <2 x i64> %1614, ptr %row2h, align 16
  br label %do.body402

do.body402:                                       ; preds = %do.end387
  %1615 = load <2 x i64>, ptr %m0, align 16
  %1616 = bitcast <2 x i64> %1615 to <8 x i16>
  %1617 = load <2 x i64>, ptr %m3, align 16
  %1618 = bitcast <2 x i64> %1617 to <8 x i16>
  %blend403 = shufflevector <8 x i16> %1616, <8 x i16> %1618, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15>
  %1619 = bitcast <8 x i16> %blend403 to <2 x i64>
  store <2 x i64> %1619, ptr %b0, align 16
  %1620 = load <2 x i64>, ptr %m2, align 16
  %1621 = bitcast <2 x i64> %1620 to <8 x i16>
  %1622 = load <2 x i64>, ptr %m7, align 16
  %1623 = bitcast <2 x i64> %1622 to <8 x i16>
  %blend404 = shufflevector <8 x i16> %1621, <8 x i16> %1623, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15>
  %1624 = bitcast <8 x i16> %blend404 to <2 x i64>
  store <2 x i64> %1624, ptr %b1, align 16
  br label %do.end405

do.end405:                                        ; preds = %do.body402
  %1625 = load <2 x i64>, ptr %row1l, align 16
  %1626 = load <2 x i64>, ptr %b0, align 16
  store <2 x i64> %1625, ptr %__a.addr.i2644, align 16
  store <2 x i64> %1626, ptr %__b.addr.i2645, align 16
  %1627 = load <2 x i64>, ptr %__a.addr.i2644, align 16
  %1628 = load <2 x i64>, ptr %__b.addr.i2645, align 16
  %add.i2646 = add <2 x i64> %1627, %1628
  %1629 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %add.i2646, ptr %__a.addr.i2641, align 16
  store <2 x i64> %1629, ptr %__b.addr.i2642, align 16
  %1630 = load <2 x i64>, ptr %__a.addr.i2641, align 16
  %1631 = load <2 x i64>, ptr %__b.addr.i2642, align 16
  %add.i2643 = add <2 x i64> %1630, %1631
  store <2 x i64> %add.i2643, ptr %row1l, align 16
  %1632 = load <2 x i64>, ptr %row1h, align 16
  %1633 = load <2 x i64>, ptr %b1, align 16
  store <2 x i64> %1632, ptr %__a.addr.i2638, align 16
  store <2 x i64> %1633, ptr %__b.addr.i2639, align 16
  %1634 = load <2 x i64>, ptr %__a.addr.i2638, align 16
  %1635 = load <2 x i64>, ptr %__b.addr.i2639, align 16
  %add.i2640 = add <2 x i64> %1634, %1635
  %1636 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %add.i2640, ptr %__a.addr.i2635, align 16
  store <2 x i64> %1636, ptr %__b.addr.i2636, align 16
  %1637 = load <2 x i64>, ptr %__a.addr.i2635, align 16
  %1638 = load <2 x i64>, ptr %__b.addr.i2636, align 16
  %add.i2637 = add <2 x i64> %1637, %1638
  store <2 x i64> %add.i2637, ptr %row1h, align 16
  %1639 = load <2 x i64>, ptr %row4l, align 16
  %1640 = load <2 x i64>, ptr %row1l, align 16
  store <2 x i64> %1639, ptr %__a.addr.i1638, align 16
  store <2 x i64> %1640, ptr %__b.addr.i1639, align 16
  %1641 = load <2 x i64>, ptr %__a.addr.i1638, align 16
  %1642 = load <2 x i64>, ptr %__b.addr.i1639, align 16
  %xor.i1640 = xor <2 x i64> %1641, %1642
  store <2 x i64> %xor.i1640, ptr %row4l, align 16
  %1643 = load <2 x i64>, ptr %row4h, align 16
  %1644 = load <2 x i64>, ptr %row1h, align 16
  store <2 x i64> %1643, ptr %__a.addr.i1635, align 16
  store <2 x i64> %1644, ptr %__b.addr.i1636, align 16
  %1645 = load <2 x i64>, ptr %__a.addr.i1635, align 16
  %1646 = load <2 x i64>, ptr %__b.addr.i1636, align 16
  %xor.i1637 = xor <2 x i64> %1645, %1646
  store <2 x i64> %xor.i1637, ptr %row4h, align 16
  %1647 = load <2 x i64>, ptr %row4l, align 16
  %1648 = load <2 x i64>, ptr %r16, align 16
  store <2 x i64> %1647, ptr %__a.addr.i3123, align 16
  store <2 x i64> %1648, ptr %__b.addr.i3124, align 16
  %1649 = load <2 x i64>, ptr %__a.addr.i3123, align 16
  %1650 = bitcast <2 x i64> %1649 to <16 x i8>
  %1651 = load <2 x i64>, ptr %__b.addr.i3124, align 16
  %1652 = bitcast <2 x i64> %1651 to <16 x i8>
  %1653 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %1650, <16 x i8> %1652)
  %1654 = bitcast <16 x i8> %1653 to <2 x i64>
  store <2 x i64> %1654, ptr %row4l, align 16
  %1655 = load <2 x i64>, ptr %row4h, align 16
  %1656 = load <2 x i64>, ptr %r16, align 16
  store <2 x i64> %1655, ptr %__a.addr.i3121, align 16
  store <2 x i64> %1656, ptr %__b.addr.i3122, align 16
  %1657 = load <2 x i64>, ptr %__a.addr.i3121, align 16
  %1658 = bitcast <2 x i64> %1657 to <16 x i8>
  %1659 = load <2 x i64>, ptr %__b.addr.i3122, align 16
  %1660 = bitcast <2 x i64> %1659 to <16 x i8>
  %1661 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %1658, <16 x i8> %1660)
  %1662 = bitcast <16 x i8> %1661 to <2 x i64>
  store <2 x i64> %1662, ptr %row4h, align 16
  %1663 = load <2 x i64>, ptr %row3l, align 16
  %1664 = load <2 x i64>, ptr %row4l, align 16
  store <2 x i64> %1663, ptr %__a.addr.i2632, align 16
  store <2 x i64> %1664, ptr %__b.addr.i2633, align 16
  %1665 = load <2 x i64>, ptr %__a.addr.i2632, align 16
  %1666 = load <2 x i64>, ptr %__b.addr.i2633, align 16
  %add.i2634 = add <2 x i64> %1665, %1666
  store <2 x i64> %add.i2634, ptr %row3l, align 16
  %1667 = load <2 x i64>, ptr %row3h, align 16
  %1668 = load <2 x i64>, ptr %row4h, align 16
  store <2 x i64> %1667, ptr %__a.addr.i2629, align 16
  store <2 x i64> %1668, ptr %__b.addr.i2630, align 16
  %1669 = load <2 x i64>, ptr %__a.addr.i2629, align 16
  %1670 = load <2 x i64>, ptr %__b.addr.i2630, align 16
  %add.i2631 = add <2 x i64> %1669, %1670
  store <2 x i64> %add.i2631, ptr %row3h, align 16
  %1671 = load <2 x i64>, ptr %row2l, align 16
  %1672 = load <2 x i64>, ptr %row3l, align 16
  store <2 x i64> %1671, ptr %__a.addr.i1632, align 16
  store <2 x i64> %1672, ptr %__b.addr.i1633, align 16
  %1673 = load <2 x i64>, ptr %__a.addr.i1632, align 16
  %1674 = load <2 x i64>, ptr %__b.addr.i1633, align 16
  %xor.i1634 = xor <2 x i64> %1673, %1674
  store <2 x i64> %xor.i1634, ptr %row2l, align 16
  %1675 = load <2 x i64>, ptr %row2h, align 16
  %1676 = load <2 x i64>, ptr %row3h, align 16
  store <2 x i64> %1675, ptr %__a.addr.i1629, align 16
  store <2 x i64> %1676, ptr %__b.addr.i1630, align 16
  %1677 = load <2 x i64>, ptr %__a.addr.i1629, align 16
  %1678 = load <2 x i64>, ptr %__b.addr.i1630, align 16
  %xor.i1631 = xor <2 x i64> %1677, %1678
  store <2 x i64> %xor.i1631, ptr %row2h, align 16
  %1679 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %1679, ptr %__a.addr.i3350, align 16
  store i32 63, ptr %__count.addr.i3351, align 4
  %1680 = load <2 x i64>, ptr %__a.addr.i3350, align 16
  %1681 = load i32, ptr %__count.addr.i3351, align 4
  %1682 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %1680, i32 %1681)
  %1683 = load <2 x i64>, ptr %row2l, align 16
  %1684 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %1683, ptr %__a.addr.i2626, align 16
  store <2 x i64> %1684, ptr %__b.addr.i2627, align 16
  %1685 = load <2 x i64>, ptr %__a.addr.i2626, align 16
  %1686 = load <2 x i64>, ptr %__b.addr.i2627, align 16
  %add.i2628 = add <2 x i64> %1685, %1686
  store <2 x i64> %1682, ptr %__a.addr.i1626, align 16
  store <2 x i64> %add.i2628, ptr %__b.addr.i1627, align 16
  %1687 = load <2 x i64>, ptr %__a.addr.i1626, align 16
  %1688 = load <2 x i64>, ptr %__b.addr.i1627, align 16
  %xor.i1628 = xor <2 x i64> %1687, %1688
  store <2 x i64> %xor.i1628, ptr %row2l, align 16
  %1689 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %1689, ptr %__a.addr.i3348, align 16
  store i32 63, ptr %__count.addr.i3349, align 4
  %1690 = load <2 x i64>, ptr %__a.addr.i3348, align 16
  %1691 = load i32, ptr %__count.addr.i3349, align 4
  %1692 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %1690, i32 %1691)
  %1693 = load <2 x i64>, ptr %row2h, align 16
  %1694 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %1693, ptr %__a.addr.i2623, align 16
  store <2 x i64> %1694, ptr %__b.addr.i2624, align 16
  %1695 = load <2 x i64>, ptr %__a.addr.i2623, align 16
  %1696 = load <2 x i64>, ptr %__b.addr.i2624, align 16
  %add.i2625 = add <2 x i64> %1695, %1696
  store <2 x i64> %1692, ptr %__a.addr.i1623, align 16
  store <2 x i64> %add.i2625, ptr %__b.addr.i1624, align 16
  %1697 = load <2 x i64>, ptr %__a.addr.i1623, align 16
  %1698 = load <2 x i64>, ptr %__b.addr.i1624, align 16
  %xor.i1625 = xor <2 x i64> %1697, %1698
  store <2 x i64> %xor.i1625, ptr %row2h, align 16
  %1699 = load <2 x i64>, ptr %row2h, align 16
  %1700 = bitcast <2 x i64> %1699 to <16 x i8>
  %1701 = load <2 x i64>, ptr %row2l, align 16
  %1702 = bitcast <2 x i64> %1701 to <16 x i8>
  %palignr424 = shufflevector <16 x i8> %1702, <16 x i8> %1700, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1703 = bitcast <16 x i8> %palignr424 to <2 x i64>
  store <2 x i64> %1703, ptr %t0, align 16
  %1704 = load <2 x i64>, ptr %row2l, align 16
  %1705 = bitcast <2 x i64> %1704 to <16 x i8>
  %1706 = load <2 x i64>, ptr %row2h, align 16
  %1707 = bitcast <2 x i64> %1706 to <16 x i8>
  %palignr425 = shufflevector <16 x i8> %1707, <16 x i8> %1705, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1708 = bitcast <16 x i8> %palignr425 to <2 x i64>
  store <2 x i64> %1708, ptr %t1, align 16
  %1709 = load <2 x i64>, ptr %t0, align 16
  store <2 x i64> %1709, ptr %row2l, align 16
  %1710 = load <2 x i64>, ptr %t1, align 16
  store <2 x i64> %1710, ptr %row2h, align 16
  %1711 = load <2 x i64>, ptr %row3l, align 16
  store <2 x i64> %1711, ptr %t0, align 16
  %1712 = load <2 x i64>, ptr %row3h, align 16
  store <2 x i64> %1712, ptr %row3l, align 16
  %1713 = load <2 x i64>, ptr %t0, align 16
  store <2 x i64> %1713, ptr %row3h, align 16
  %1714 = load <2 x i64>, ptr %row4h, align 16
  %1715 = bitcast <2 x i64> %1714 to <16 x i8>
  %1716 = load <2 x i64>, ptr %row4l, align 16
  %1717 = bitcast <2 x i64> %1716 to <16 x i8>
  %palignr426 = shufflevector <16 x i8> %1717, <16 x i8> %1715, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1718 = bitcast <16 x i8> %palignr426 to <2 x i64>
  store <2 x i64> %1718, ptr %t0, align 16
  %1719 = load <2 x i64>, ptr %row4l, align 16
  %1720 = bitcast <2 x i64> %1719 to <16 x i8>
  %1721 = load <2 x i64>, ptr %row4h, align 16
  %1722 = bitcast <2 x i64> %1721 to <16 x i8>
  %palignr427 = shufflevector <16 x i8> %1722, <16 x i8> %1720, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1723 = bitcast <16 x i8> %palignr427 to <2 x i64>
  store <2 x i64> %1723, ptr %t1, align 16
  %1724 = load <2 x i64>, ptr %t1, align 16
  store <2 x i64> %1724, ptr %row4l, align 16
  %1725 = load <2 x i64>, ptr %t0, align 16
  store <2 x i64> %1725, ptr %row4h, align 16
  br label %do.body428

do.body428:                                       ; preds = %do.end405
  %1726 = load <2 x i64>, ptr %m7, align 16
  %1727 = bitcast <2 x i64> %1726 to <8 x i16>
  %1728 = load <2 x i64>, ptr %m5, align 16
  %1729 = bitcast <2 x i64> %1728 to <8 x i16>
  %blend429 = shufflevector <8 x i16> %1727, <8 x i16> %1729, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15>
  %1730 = bitcast <8 x i16> %blend429 to <2 x i64>
  store <2 x i64> %1730, ptr %b0, align 16
  %1731 = load <2 x i64>, ptr %m3, align 16
  %1732 = bitcast <2 x i64> %1731 to <8 x i16>
  %1733 = load <2 x i64>, ptr %m1, align 16
  %1734 = bitcast <2 x i64> %1733 to <8 x i16>
  %blend430 = shufflevector <8 x i16> %1732, <8 x i16> %1734, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15>
  %1735 = bitcast <8 x i16> %blend430 to <2 x i64>
  store <2 x i64> %1735, ptr %b1, align 16
  br label %do.end431

do.end431:                                        ; preds = %do.body428
  %1736 = load <2 x i64>, ptr %row1l, align 16
  %1737 = load <2 x i64>, ptr %b0, align 16
  store <2 x i64> %1736, ptr %__a.addr.i2620, align 16
  store <2 x i64> %1737, ptr %__b.addr.i2621, align 16
  %1738 = load <2 x i64>, ptr %__a.addr.i2620, align 16
  %1739 = load <2 x i64>, ptr %__b.addr.i2621, align 16
  %add.i2622 = add <2 x i64> %1738, %1739
  %1740 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %add.i2622, ptr %__a.addr.i2617, align 16
  store <2 x i64> %1740, ptr %__b.addr.i2618, align 16
  %1741 = load <2 x i64>, ptr %__a.addr.i2617, align 16
  %1742 = load <2 x i64>, ptr %__b.addr.i2618, align 16
  %add.i2619 = add <2 x i64> %1741, %1742
  store <2 x i64> %add.i2619, ptr %row1l, align 16
  %1743 = load <2 x i64>, ptr %row1h, align 16
  %1744 = load <2 x i64>, ptr %b1, align 16
  store <2 x i64> %1743, ptr %__a.addr.i2614, align 16
  store <2 x i64> %1744, ptr %__b.addr.i2615, align 16
  %1745 = load <2 x i64>, ptr %__a.addr.i2614, align 16
  %1746 = load <2 x i64>, ptr %__b.addr.i2615, align 16
  %add.i2616 = add <2 x i64> %1745, %1746
  %1747 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %add.i2616, ptr %__a.addr.i2611, align 16
  store <2 x i64> %1747, ptr %__b.addr.i2612, align 16
  %1748 = load <2 x i64>, ptr %__a.addr.i2611, align 16
  %1749 = load <2 x i64>, ptr %__b.addr.i2612, align 16
  %add.i2613 = add <2 x i64> %1748, %1749
  store <2 x i64> %add.i2613, ptr %row1h, align 16
  %1750 = load <2 x i64>, ptr %row4l, align 16
  %1751 = load <2 x i64>, ptr %row1l, align 16
  store <2 x i64> %1750, ptr %__a.addr.i1620, align 16
  store <2 x i64> %1751, ptr %__b.addr.i1621, align 16
  %1752 = load <2 x i64>, ptr %__a.addr.i1620, align 16
  %1753 = load <2 x i64>, ptr %__b.addr.i1621, align 16
  %xor.i1622 = xor <2 x i64> %1752, %1753
  store <2 x i64> %xor.i1622, ptr %row4l, align 16
  %1754 = load <2 x i64>, ptr %row4h, align 16
  %1755 = load <2 x i64>, ptr %row1h, align 16
  store <2 x i64> %1754, ptr %__a.addr.i1617, align 16
  store <2 x i64> %1755, ptr %__b.addr.i1618, align 16
  %1756 = load <2 x i64>, ptr %__a.addr.i1617, align 16
  %1757 = load <2 x i64>, ptr %__b.addr.i1618, align 16
  %xor.i1619 = xor <2 x i64> %1756, %1757
  store <2 x i64> %xor.i1619, ptr %row4h, align 16
  %1758 = load <2 x i64>, ptr %row4l, align 16
  %1759 = bitcast <2 x i64> %1758 to <4 x i32>
  %permil438 = shufflevector <4 x i32> %1759, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %1760 = bitcast <4 x i32> %permil438 to <2 x i64>
  store <2 x i64> %1760, ptr %row4l, align 16
  %1761 = load <2 x i64>, ptr %row4h, align 16
  %1762 = bitcast <2 x i64> %1761 to <4 x i32>
  %permil439 = shufflevector <4 x i32> %1762, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %1763 = bitcast <4 x i32> %permil439 to <2 x i64>
  store <2 x i64> %1763, ptr %row4h, align 16
  %1764 = load <2 x i64>, ptr %row3l, align 16
  %1765 = load <2 x i64>, ptr %row4l, align 16
  store <2 x i64> %1764, ptr %__a.addr.i2608, align 16
  store <2 x i64> %1765, ptr %__b.addr.i2609, align 16
  %1766 = load <2 x i64>, ptr %__a.addr.i2608, align 16
  %1767 = load <2 x i64>, ptr %__b.addr.i2609, align 16
  %add.i2610 = add <2 x i64> %1766, %1767
  store <2 x i64> %add.i2610, ptr %row3l, align 16
  %1768 = load <2 x i64>, ptr %row3h, align 16
  %1769 = load <2 x i64>, ptr %row4h, align 16
  store <2 x i64> %1768, ptr %__a.addr.i2605, align 16
  store <2 x i64> %1769, ptr %__b.addr.i2606, align 16
  %1770 = load <2 x i64>, ptr %__a.addr.i2605, align 16
  %1771 = load <2 x i64>, ptr %__b.addr.i2606, align 16
  %add.i2607 = add <2 x i64> %1770, %1771
  store <2 x i64> %add.i2607, ptr %row3h, align 16
  %1772 = load <2 x i64>, ptr %row2l, align 16
  %1773 = load <2 x i64>, ptr %row3l, align 16
  store <2 x i64> %1772, ptr %__a.addr.i1614, align 16
  store <2 x i64> %1773, ptr %__b.addr.i1615, align 16
  %1774 = load <2 x i64>, ptr %__a.addr.i1614, align 16
  %1775 = load <2 x i64>, ptr %__b.addr.i1615, align 16
  %xor.i1616 = xor <2 x i64> %1774, %1775
  store <2 x i64> %xor.i1616, ptr %row2l, align 16
  %1776 = load <2 x i64>, ptr %row2h, align 16
  %1777 = load <2 x i64>, ptr %row3h, align 16
  store <2 x i64> %1776, ptr %__a.addr.i1611, align 16
  store <2 x i64> %1777, ptr %__b.addr.i1612, align 16
  %1778 = load <2 x i64>, ptr %__a.addr.i1611, align 16
  %1779 = load <2 x i64>, ptr %__b.addr.i1612, align 16
  %xor.i1613 = xor <2 x i64> %1778, %1779
  store <2 x i64> %xor.i1613, ptr %row2h, align 16
  %1780 = load <2 x i64>, ptr %row2l, align 16
  %1781 = load <2 x i64>, ptr %r24, align 16
  store <2 x i64> %1780, ptr %__a.addr.i3119, align 16
  store <2 x i64> %1781, ptr %__b.addr.i3120, align 16
  %1782 = load <2 x i64>, ptr %__a.addr.i3119, align 16
  %1783 = bitcast <2 x i64> %1782 to <16 x i8>
  %1784 = load <2 x i64>, ptr %__b.addr.i3120, align 16
  %1785 = bitcast <2 x i64> %1784 to <16 x i8>
  %1786 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %1783, <16 x i8> %1785)
  %1787 = bitcast <16 x i8> %1786 to <2 x i64>
  store <2 x i64> %1787, ptr %row2l, align 16
  %1788 = load <2 x i64>, ptr %row2h, align 16
  %1789 = load <2 x i64>, ptr %r24, align 16
  store <2 x i64> %1788, ptr %__a.addr.i3117, align 16
  store <2 x i64> %1789, ptr %__b.addr.i3118, align 16
  %1790 = load <2 x i64>, ptr %__a.addr.i3117, align 16
  %1791 = bitcast <2 x i64> %1790 to <16 x i8>
  %1792 = load <2 x i64>, ptr %__b.addr.i3118, align 16
  %1793 = bitcast <2 x i64> %1792 to <16 x i8>
  %1794 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %1791, <16 x i8> %1793)
  %1795 = bitcast <16 x i8> %1794 to <2 x i64>
  store <2 x i64> %1795, ptr %row2h, align 16
  br label %do.body446

do.body446:                                       ; preds = %do.end431
  %1796 = load <2 x i64>, ptr %m6, align 16
  %1797 = bitcast <2 x i64> %1796 to <16 x i8>
  %1798 = load <2 x i64>, ptr %m0, align 16
  %1799 = bitcast <2 x i64> %1798 to <16 x i8>
  %palignr447 = shufflevector <16 x i8> %1799, <16 x i8> %1797, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1800 = bitcast <16 x i8> %palignr447 to <2 x i64>
  store <2 x i64> %1800, ptr %b0, align 16
  %1801 = load <2 x i64>, ptr %m4, align 16
  %1802 = bitcast <2 x i64> %1801 to <8 x i16>
  %1803 = load <2 x i64>, ptr %m6, align 16
  %1804 = bitcast <2 x i64> %1803 to <8 x i16>
  %blend448 = shufflevector <8 x i16> %1802, <8 x i16> %1804, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15>
  %1805 = bitcast <8 x i16> %blend448 to <2 x i64>
  store <2 x i64> %1805, ptr %b1, align 16
  br label %do.end449

do.end449:                                        ; preds = %do.body446
  %1806 = load <2 x i64>, ptr %row1l, align 16
  %1807 = load <2 x i64>, ptr %b0, align 16
  store <2 x i64> %1806, ptr %__a.addr.i2602, align 16
  store <2 x i64> %1807, ptr %__b.addr.i2603, align 16
  %1808 = load <2 x i64>, ptr %__a.addr.i2602, align 16
  %1809 = load <2 x i64>, ptr %__b.addr.i2603, align 16
  %add.i2604 = add <2 x i64> %1808, %1809
  %1810 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %add.i2604, ptr %__a.addr.i2599, align 16
  store <2 x i64> %1810, ptr %__b.addr.i2600, align 16
  %1811 = load <2 x i64>, ptr %__a.addr.i2599, align 16
  %1812 = load <2 x i64>, ptr %__b.addr.i2600, align 16
  %add.i2601 = add <2 x i64> %1811, %1812
  store <2 x i64> %add.i2601, ptr %row1l, align 16
  %1813 = load <2 x i64>, ptr %row1h, align 16
  %1814 = load <2 x i64>, ptr %b1, align 16
  store <2 x i64> %1813, ptr %__a.addr.i2596, align 16
  store <2 x i64> %1814, ptr %__b.addr.i2597, align 16
  %1815 = load <2 x i64>, ptr %__a.addr.i2596, align 16
  %1816 = load <2 x i64>, ptr %__b.addr.i2597, align 16
  %add.i2598 = add <2 x i64> %1815, %1816
  %1817 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %add.i2598, ptr %__a.addr.i2593, align 16
  store <2 x i64> %1817, ptr %__b.addr.i2594, align 16
  %1818 = load <2 x i64>, ptr %__a.addr.i2593, align 16
  %1819 = load <2 x i64>, ptr %__b.addr.i2594, align 16
  %add.i2595 = add <2 x i64> %1818, %1819
  store <2 x i64> %add.i2595, ptr %row1h, align 16
  %1820 = load <2 x i64>, ptr %row4l, align 16
  %1821 = load <2 x i64>, ptr %row1l, align 16
  store <2 x i64> %1820, ptr %__a.addr.i1608, align 16
  store <2 x i64> %1821, ptr %__b.addr.i1609, align 16
  %1822 = load <2 x i64>, ptr %__a.addr.i1608, align 16
  %1823 = load <2 x i64>, ptr %__b.addr.i1609, align 16
  %xor.i1610 = xor <2 x i64> %1822, %1823
  store <2 x i64> %xor.i1610, ptr %row4l, align 16
  %1824 = load <2 x i64>, ptr %row4h, align 16
  %1825 = load <2 x i64>, ptr %row1h, align 16
  store <2 x i64> %1824, ptr %__a.addr.i1605, align 16
  store <2 x i64> %1825, ptr %__b.addr.i1606, align 16
  %1826 = load <2 x i64>, ptr %__a.addr.i1605, align 16
  %1827 = load <2 x i64>, ptr %__b.addr.i1606, align 16
  %xor.i1607 = xor <2 x i64> %1826, %1827
  store <2 x i64> %xor.i1607, ptr %row4h, align 16
  %1828 = load <2 x i64>, ptr %row4l, align 16
  %1829 = load <2 x i64>, ptr %r16, align 16
  store <2 x i64> %1828, ptr %__a.addr.i3115, align 16
  store <2 x i64> %1829, ptr %__b.addr.i3116, align 16
  %1830 = load <2 x i64>, ptr %__a.addr.i3115, align 16
  %1831 = bitcast <2 x i64> %1830 to <16 x i8>
  %1832 = load <2 x i64>, ptr %__b.addr.i3116, align 16
  %1833 = bitcast <2 x i64> %1832 to <16 x i8>
  %1834 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %1831, <16 x i8> %1833)
  %1835 = bitcast <16 x i8> %1834 to <2 x i64>
  store <2 x i64> %1835, ptr %row4l, align 16
  %1836 = load <2 x i64>, ptr %row4h, align 16
  %1837 = load <2 x i64>, ptr %r16, align 16
  store <2 x i64> %1836, ptr %__a.addr.i3113, align 16
  store <2 x i64> %1837, ptr %__b.addr.i3114, align 16
  %1838 = load <2 x i64>, ptr %__a.addr.i3113, align 16
  %1839 = bitcast <2 x i64> %1838 to <16 x i8>
  %1840 = load <2 x i64>, ptr %__b.addr.i3114, align 16
  %1841 = bitcast <2 x i64> %1840 to <16 x i8>
  %1842 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %1839, <16 x i8> %1841)
  %1843 = bitcast <16 x i8> %1842 to <2 x i64>
  store <2 x i64> %1843, ptr %row4h, align 16
  %1844 = load <2 x i64>, ptr %row3l, align 16
  %1845 = load <2 x i64>, ptr %row4l, align 16
  store <2 x i64> %1844, ptr %__a.addr.i2590, align 16
  store <2 x i64> %1845, ptr %__b.addr.i2591, align 16
  %1846 = load <2 x i64>, ptr %__a.addr.i2590, align 16
  %1847 = load <2 x i64>, ptr %__b.addr.i2591, align 16
  %add.i2592 = add <2 x i64> %1846, %1847
  store <2 x i64> %add.i2592, ptr %row3l, align 16
  %1848 = load <2 x i64>, ptr %row3h, align 16
  %1849 = load <2 x i64>, ptr %row4h, align 16
  store <2 x i64> %1848, ptr %__a.addr.i2587, align 16
  store <2 x i64> %1849, ptr %__b.addr.i2588, align 16
  %1850 = load <2 x i64>, ptr %__a.addr.i2587, align 16
  %1851 = load <2 x i64>, ptr %__b.addr.i2588, align 16
  %add.i2589 = add <2 x i64> %1850, %1851
  store <2 x i64> %add.i2589, ptr %row3h, align 16
  %1852 = load <2 x i64>, ptr %row2l, align 16
  %1853 = load <2 x i64>, ptr %row3l, align 16
  store <2 x i64> %1852, ptr %__a.addr.i1602, align 16
  store <2 x i64> %1853, ptr %__b.addr.i1603, align 16
  %1854 = load <2 x i64>, ptr %__a.addr.i1602, align 16
  %1855 = load <2 x i64>, ptr %__b.addr.i1603, align 16
  %xor.i1604 = xor <2 x i64> %1854, %1855
  store <2 x i64> %xor.i1604, ptr %row2l, align 16
  %1856 = load <2 x i64>, ptr %row2h, align 16
  %1857 = load <2 x i64>, ptr %row3h, align 16
  store <2 x i64> %1856, ptr %__a.addr.i1599, align 16
  store <2 x i64> %1857, ptr %__b.addr.i1600, align 16
  %1858 = load <2 x i64>, ptr %__a.addr.i1599, align 16
  %1859 = load <2 x i64>, ptr %__b.addr.i1600, align 16
  %xor.i1601 = xor <2 x i64> %1858, %1859
  store <2 x i64> %xor.i1601, ptr %row2h, align 16
  %1860 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %1860, ptr %__a.addr.i3346, align 16
  store i32 63, ptr %__count.addr.i3347, align 4
  %1861 = load <2 x i64>, ptr %__a.addr.i3346, align 16
  %1862 = load i32, ptr %__count.addr.i3347, align 4
  %1863 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %1861, i32 %1862)
  %1864 = load <2 x i64>, ptr %row2l, align 16
  %1865 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %1864, ptr %__a.addr.i2584, align 16
  store <2 x i64> %1865, ptr %__b.addr.i2585, align 16
  %1866 = load <2 x i64>, ptr %__a.addr.i2584, align 16
  %1867 = load <2 x i64>, ptr %__b.addr.i2585, align 16
  %add.i2586 = add <2 x i64> %1866, %1867
  store <2 x i64> %1863, ptr %__a.addr.i1596, align 16
  store <2 x i64> %add.i2586, ptr %__b.addr.i1597, align 16
  %1868 = load <2 x i64>, ptr %__a.addr.i1596, align 16
  %1869 = load <2 x i64>, ptr %__b.addr.i1597, align 16
  %xor.i1598 = xor <2 x i64> %1868, %1869
  store <2 x i64> %xor.i1598, ptr %row2l, align 16
  %1870 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %1870, ptr %__a.addr.i3344, align 16
  store i32 63, ptr %__count.addr.i3345, align 4
  %1871 = load <2 x i64>, ptr %__a.addr.i3344, align 16
  %1872 = load i32, ptr %__count.addr.i3345, align 4
  %1873 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %1871, i32 %1872)
  %1874 = load <2 x i64>, ptr %row2h, align 16
  %1875 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %1874, ptr %__a.addr.i2581, align 16
  store <2 x i64> %1875, ptr %__b.addr.i2582, align 16
  %1876 = load <2 x i64>, ptr %__a.addr.i2581, align 16
  %1877 = load <2 x i64>, ptr %__b.addr.i2582, align 16
  %add.i2583 = add <2 x i64> %1876, %1877
  store <2 x i64> %1873, ptr %__a.addr.i1593, align 16
  store <2 x i64> %add.i2583, ptr %__b.addr.i1594, align 16
  %1878 = load <2 x i64>, ptr %__a.addr.i1593, align 16
  %1879 = load <2 x i64>, ptr %__b.addr.i1594, align 16
  %xor.i1595 = xor <2 x i64> %1878, %1879
  store <2 x i64> %xor.i1595, ptr %row2h, align 16
  %1880 = load <2 x i64>, ptr %row2l, align 16
  %1881 = bitcast <2 x i64> %1880 to <16 x i8>
  %1882 = load <2 x i64>, ptr %row2h, align 16
  %1883 = bitcast <2 x i64> %1882 to <16 x i8>
  %palignr468 = shufflevector <16 x i8> %1883, <16 x i8> %1881, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1884 = bitcast <16 x i8> %palignr468 to <2 x i64>
  store <2 x i64> %1884, ptr %t0, align 16
  %1885 = load <2 x i64>, ptr %row2h, align 16
  %1886 = bitcast <2 x i64> %1885 to <16 x i8>
  %1887 = load <2 x i64>, ptr %row2l, align 16
  %1888 = bitcast <2 x i64> %1887 to <16 x i8>
  %palignr469 = shufflevector <16 x i8> %1888, <16 x i8> %1886, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1889 = bitcast <16 x i8> %palignr469 to <2 x i64>
  store <2 x i64> %1889, ptr %t1, align 16
  %1890 = load <2 x i64>, ptr %t0, align 16
  store <2 x i64> %1890, ptr %row2l, align 16
  %1891 = load <2 x i64>, ptr %t1, align 16
  store <2 x i64> %1891, ptr %row2h, align 16
  %1892 = load <2 x i64>, ptr %row3l, align 16
  store <2 x i64> %1892, ptr %t0, align 16
  %1893 = load <2 x i64>, ptr %row3h, align 16
  store <2 x i64> %1893, ptr %row3l, align 16
  %1894 = load <2 x i64>, ptr %t0, align 16
  store <2 x i64> %1894, ptr %row3h, align 16
  %1895 = load <2 x i64>, ptr %row4l, align 16
  %1896 = bitcast <2 x i64> %1895 to <16 x i8>
  %1897 = load <2 x i64>, ptr %row4h, align 16
  %1898 = bitcast <2 x i64> %1897 to <16 x i8>
  %palignr470 = shufflevector <16 x i8> %1898, <16 x i8> %1896, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1899 = bitcast <16 x i8> %palignr470 to <2 x i64>
  store <2 x i64> %1899, ptr %t0, align 16
  %1900 = load <2 x i64>, ptr %row4h, align 16
  %1901 = bitcast <2 x i64> %1900 to <16 x i8>
  %1902 = load <2 x i64>, ptr %row4l, align 16
  %1903 = bitcast <2 x i64> %1902 to <16 x i8>
  %palignr471 = shufflevector <16 x i8> %1903, <16 x i8> %1901, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1904 = bitcast <16 x i8> %palignr471 to <2 x i64>
  store <2 x i64> %1904, ptr %t1, align 16
  %1905 = load <2 x i64>, ptr %t1, align 16
  store <2 x i64> %1905, ptr %row4l, align 16
  %1906 = load <2 x i64>, ptr %t0, align 16
  store <2 x i64> %1906, ptr %row4h, align 16
  br label %do.body472

do.body472:                                       ; preds = %do.end449
  %1907 = load <2 x i64>, ptr %m1, align 16
  %1908 = load <2 x i64>, ptr %m3, align 16
  store <2 x i64> %1907, ptr %__a.addr.i1952, align 16
  store <2 x i64> %1908, ptr %__b.addr.i1953, align 16
  %1909 = load <2 x i64>, ptr %__a.addr.i1952, align 16
  %1910 = load <2 x i64>, ptr %__b.addr.i1953, align 16
  %shuffle.i1954 = shufflevector <2 x i64> %1909, <2 x i64> %1910, <2 x i32> <i32 0, i32 2>
  store <2 x i64> %shuffle.i1954, ptr %b0, align 16
  %1911 = load <2 x i64>, ptr %m0, align 16
  %1912 = load <2 x i64>, ptr %m4, align 16
  store <2 x i64> %1911, ptr %__a.addr.i1949, align 16
  store <2 x i64> %1912, ptr %__b.addr.i1950, align 16
  %1913 = load <2 x i64>, ptr %__a.addr.i1949, align 16
  %1914 = load <2 x i64>, ptr %__b.addr.i1950, align 16
  %shuffle.i1951 = shufflevector <2 x i64> %1913, <2 x i64> %1914, <2 x i32> <i32 0, i32 2>
  store <2 x i64> %shuffle.i1951, ptr %b1, align 16
  br label %do.end475

do.end475:                                        ; preds = %do.body472
  %1915 = load <2 x i64>, ptr %row1l, align 16
  %1916 = load <2 x i64>, ptr %b0, align 16
  store <2 x i64> %1915, ptr %__a.addr.i2578, align 16
  store <2 x i64> %1916, ptr %__b.addr.i2579, align 16
  %1917 = load <2 x i64>, ptr %__a.addr.i2578, align 16
  %1918 = load <2 x i64>, ptr %__b.addr.i2579, align 16
  %add.i2580 = add <2 x i64> %1917, %1918
  %1919 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %add.i2580, ptr %__a.addr.i2575, align 16
  store <2 x i64> %1919, ptr %__b.addr.i2576, align 16
  %1920 = load <2 x i64>, ptr %__a.addr.i2575, align 16
  %1921 = load <2 x i64>, ptr %__b.addr.i2576, align 16
  %add.i2577 = add <2 x i64> %1920, %1921
  store <2 x i64> %add.i2577, ptr %row1l, align 16
  %1922 = load <2 x i64>, ptr %row1h, align 16
  %1923 = load <2 x i64>, ptr %b1, align 16
  store <2 x i64> %1922, ptr %__a.addr.i2572, align 16
  store <2 x i64> %1923, ptr %__b.addr.i2573, align 16
  %1924 = load <2 x i64>, ptr %__a.addr.i2572, align 16
  %1925 = load <2 x i64>, ptr %__b.addr.i2573, align 16
  %add.i2574 = add <2 x i64> %1924, %1925
  %1926 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %add.i2574, ptr %__a.addr.i2569, align 16
  store <2 x i64> %1926, ptr %__b.addr.i2570, align 16
  %1927 = load <2 x i64>, ptr %__a.addr.i2569, align 16
  %1928 = load <2 x i64>, ptr %__b.addr.i2570, align 16
  %add.i2571 = add <2 x i64> %1927, %1928
  store <2 x i64> %add.i2571, ptr %row1h, align 16
  %1929 = load <2 x i64>, ptr %row4l, align 16
  %1930 = load <2 x i64>, ptr %row1l, align 16
  store <2 x i64> %1929, ptr %__a.addr.i1590, align 16
  store <2 x i64> %1930, ptr %__b.addr.i1591, align 16
  %1931 = load <2 x i64>, ptr %__a.addr.i1590, align 16
  %1932 = load <2 x i64>, ptr %__b.addr.i1591, align 16
  %xor.i1592 = xor <2 x i64> %1931, %1932
  store <2 x i64> %xor.i1592, ptr %row4l, align 16
  %1933 = load <2 x i64>, ptr %row4h, align 16
  %1934 = load <2 x i64>, ptr %row1h, align 16
  store <2 x i64> %1933, ptr %__a.addr.i1587, align 16
  store <2 x i64> %1934, ptr %__b.addr.i1588, align 16
  %1935 = load <2 x i64>, ptr %__a.addr.i1587, align 16
  %1936 = load <2 x i64>, ptr %__b.addr.i1588, align 16
  %xor.i1589 = xor <2 x i64> %1935, %1936
  store <2 x i64> %xor.i1589, ptr %row4h, align 16
  %1937 = load <2 x i64>, ptr %row4l, align 16
  %1938 = bitcast <2 x i64> %1937 to <4 x i32>
  %permil482 = shufflevector <4 x i32> %1938, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %1939 = bitcast <4 x i32> %permil482 to <2 x i64>
  store <2 x i64> %1939, ptr %row4l, align 16
  %1940 = load <2 x i64>, ptr %row4h, align 16
  %1941 = bitcast <2 x i64> %1940 to <4 x i32>
  %permil483 = shufflevector <4 x i32> %1941, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %1942 = bitcast <4 x i32> %permil483 to <2 x i64>
  store <2 x i64> %1942, ptr %row4h, align 16
  %1943 = load <2 x i64>, ptr %row3l, align 16
  %1944 = load <2 x i64>, ptr %row4l, align 16
  store <2 x i64> %1943, ptr %__a.addr.i2566, align 16
  store <2 x i64> %1944, ptr %__b.addr.i2567, align 16
  %1945 = load <2 x i64>, ptr %__a.addr.i2566, align 16
  %1946 = load <2 x i64>, ptr %__b.addr.i2567, align 16
  %add.i2568 = add <2 x i64> %1945, %1946
  store <2 x i64> %add.i2568, ptr %row3l, align 16
  %1947 = load <2 x i64>, ptr %row3h, align 16
  %1948 = load <2 x i64>, ptr %row4h, align 16
  store <2 x i64> %1947, ptr %__a.addr.i2563, align 16
  store <2 x i64> %1948, ptr %__b.addr.i2564, align 16
  %1949 = load <2 x i64>, ptr %__a.addr.i2563, align 16
  %1950 = load <2 x i64>, ptr %__b.addr.i2564, align 16
  %add.i2565 = add <2 x i64> %1949, %1950
  store <2 x i64> %add.i2565, ptr %row3h, align 16
  %1951 = load <2 x i64>, ptr %row2l, align 16
  %1952 = load <2 x i64>, ptr %row3l, align 16
  store <2 x i64> %1951, ptr %__a.addr.i1584, align 16
  store <2 x i64> %1952, ptr %__b.addr.i1585, align 16
  %1953 = load <2 x i64>, ptr %__a.addr.i1584, align 16
  %1954 = load <2 x i64>, ptr %__b.addr.i1585, align 16
  %xor.i1586 = xor <2 x i64> %1953, %1954
  store <2 x i64> %xor.i1586, ptr %row2l, align 16
  %1955 = load <2 x i64>, ptr %row2h, align 16
  %1956 = load <2 x i64>, ptr %row3h, align 16
  store <2 x i64> %1955, ptr %__a.addr.i1581, align 16
  store <2 x i64> %1956, ptr %__b.addr.i1582, align 16
  %1957 = load <2 x i64>, ptr %__a.addr.i1581, align 16
  %1958 = load <2 x i64>, ptr %__b.addr.i1582, align 16
  %xor.i1583 = xor <2 x i64> %1957, %1958
  store <2 x i64> %xor.i1583, ptr %row2h, align 16
  %1959 = load <2 x i64>, ptr %row2l, align 16
  %1960 = load <2 x i64>, ptr %r24, align 16
  store <2 x i64> %1959, ptr %__a.addr.i3111, align 16
  store <2 x i64> %1960, ptr %__b.addr.i3112, align 16
  %1961 = load <2 x i64>, ptr %__a.addr.i3111, align 16
  %1962 = bitcast <2 x i64> %1961 to <16 x i8>
  %1963 = load <2 x i64>, ptr %__b.addr.i3112, align 16
  %1964 = bitcast <2 x i64> %1963 to <16 x i8>
  %1965 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %1962, <16 x i8> %1964)
  %1966 = bitcast <16 x i8> %1965 to <2 x i64>
  store <2 x i64> %1966, ptr %row2l, align 16
  %1967 = load <2 x i64>, ptr %row2h, align 16
  %1968 = load <2 x i64>, ptr %r24, align 16
  store <2 x i64> %1967, ptr %__a.addr.i3109, align 16
  store <2 x i64> %1968, ptr %__b.addr.i3110, align 16
  %1969 = load <2 x i64>, ptr %__a.addr.i3109, align 16
  %1970 = bitcast <2 x i64> %1969 to <16 x i8>
  %1971 = load <2 x i64>, ptr %__b.addr.i3110, align 16
  %1972 = bitcast <2 x i64> %1971 to <16 x i8>
  %1973 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %1970, <16 x i8> %1972)
  %1974 = bitcast <16 x i8> %1973 to <2 x i64>
  store <2 x i64> %1974, ptr %row2h, align 16
  br label %do.body490

do.body490:                                       ; preds = %do.end475
  %1975 = load <2 x i64>, ptr %m6, align 16
  %1976 = load <2 x i64>, ptr %m5, align 16
  store <2 x i64> %1975, ptr %__a.addr.i1946, align 16
  store <2 x i64> %1976, ptr %__b.addr.i1947, align 16
  %1977 = load <2 x i64>, ptr %__a.addr.i1946, align 16
  %1978 = load <2 x i64>, ptr %__b.addr.i1947, align 16
  %shuffle.i1948 = shufflevector <2 x i64> %1977, <2 x i64> %1978, <2 x i32> <i32 0, i32 2>
  store <2 x i64> %shuffle.i1948, ptr %b0, align 16
  %1979 = load <2 x i64>, ptr %m5, align 16
  %1980 = load <2 x i64>, ptr %m1, align 16
  store <2 x i64> %1979, ptr %__a.addr.i3247, align 16
  store <2 x i64> %1980, ptr %__b.addr.i3248, align 16
  %1981 = load <2 x i64>, ptr %__a.addr.i3247, align 16
  %1982 = load <2 x i64>, ptr %__b.addr.i3248, align 16
  %shuffle.i3249 = shufflevector <2 x i64> %1981, <2 x i64> %1982, <2 x i32> <i32 1, i32 3>
  store <2 x i64> %shuffle.i3249, ptr %b1, align 16
  br label %do.end493

do.end493:                                        ; preds = %do.body490
  %1983 = load <2 x i64>, ptr %row1l, align 16
  %1984 = load <2 x i64>, ptr %b0, align 16
  store <2 x i64> %1983, ptr %__a.addr.i2560, align 16
  store <2 x i64> %1984, ptr %__b.addr.i2561, align 16
  %1985 = load <2 x i64>, ptr %__a.addr.i2560, align 16
  %1986 = load <2 x i64>, ptr %__b.addr.i2561, align 16
  %add.i2562 = add <2 x i64> %1985, %1986
  %1987 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %add.i2562, ptr %__a.addr.i2557, align 16
  store <2 x i64> %1987, ptr %__b.addr.i2558, align 16
  %1988 = load <2 x i64>, ptr %__a.addr.i2557, align 16
  %1989 = load <2 x i64>, ptr %__b.addr.i2558, align 16
  %add.i2559 = add <2 x i64> %1988, %1989
  store <2 x i64> %add.i2559, ptr %row1l, align 16
  %1990 = load <2 x i64>, ptr %row1h, align 16
  %1991 = load <2 x i64>, ptr %b1, align 16
  store <2 x i64> %1990, ptr %__a.addr.i2554, align 16
  store <2 x i64> %1991, ptr %__b.addr.i2555, align 16
  %1992 = load <2 x i64>, ptr %__a.addr.i2554, align 16
  %1993 = load <2 x i64>, ptr %__b.addr.i2555, align 16
  %add.i2556 = add <2 x i64> %1992, %1993
  %1994 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %add.i2556, ptr %__a.addr.i2551, align 16
  store <2 x i64> %1994, ptr %__b.addr.i2552, align 16
  %1995 = load <2 x i64>, ptr %__a.addr.i2551, align 16
  %1996 = load <2 x i64>, ptr %__b.addr.i2552, align 16
  %add.i2553 = add <2 x i64> %1995, %1996
  store <2 x i64> %add.i2553, ptr %row1h, align 16
  %1997 = load <2 x i64>, ptr %row4l, align 16
  %1998 = load <2 x i64>, ptr %row1l, align 16
  store <2 x i64> %1997, ptr %__a.addr.i1578, align 16
  store <2 x i64> %1998, ptr %__b.addr.i1579, align 16
  %1999 = load <2 x i64>, ptr %__a.addr.i1578, align 16
  %2000 = load <2 x i64>, ptr %__b.addr.i1579, align 16
  %xor.i1580 = xor <2 x i64> %1999, %2000
  store <2 x i64> %xor.i1580, ptr %row4l, align 16
  %2001 = load <2 x i64>, ptr %row4h, align 16
  %2002 = load <2 x i64>, ptr %row1h, align 16
  store <2 x i64> %2001, ptr %__a.addr.i1575, align 16
  store <2 x i64> %2002, ptr %__b.addr.i1576, align 16
  %2003 = load <2 x i64>, ptr %__a.addr.i1575, align 16
  %2004 = load <2 x i64>, ptr %__b.addr.i1576, align 16
  %xor.i1577 = xor <2 x i64> %2003, %2004
  store <2 x i64> %xor.i1577, ptr %row4h, align 16
  %2005 = load <2 x i64>, ptr %row4l, align 16
  %2006 = load <2 x i64>, ptr %r16, align 16
  store <2 x i64> %2005, ptr %__a.addr.i3107, align 16
  store <2 x i64> %2006, ptr %__b.addr.i3108, align 16
  %2007 = load <2 x i64>, ptr %__a.addr.i3107, align 16
  %2008 = bitcast <2 x i64> %2007 to <16 x i8>
  %2009 = load <2 x i64>, ptr %__b.addr.i3108, align 16
  %2010 = bitcast <2 x i64> %2009 to <16 x i8>
  %2011 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %2008, <16 x i8> %2010)
  %2012 = bitcast <16 x i8> %2011 to <2 x i64>
  store <2 x i64> %2012, ptr %row4l, align 16
  %2013 = load <2 x i64>, ptr %row4h, align 16
  %2014 = load <2 x i64>, ptr %r16, align 16
  store <2 x i64> %2013, ptr %__a.addr.i3105, align 16
  store <2 x i64> %2014, ptr %__b.addr.i3106, align 16
  %2015 = load <2 x i64>, ptr %__a.addr.i3105, align 16
  %2016 = bitcast <2 x i64> %2015 to <16 x i8>
  %2017 = load <2 x i64>, ptr %__b.addr.i3106, align 16
  %2018 = bitcast <2 x i64> %2017 to <16 x i8>
  %2019 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %2016, <16 x i8> %2018)
  %2020 = bitcast <16 x i8> %2019 to <2 x i64>
  store <2 x i64> %2020, ptr %row4h, align 16
  %2021 = load <2 x i64>, ptr %row3l, align 16
  %2022 = load <2 x i64>, ptr %row4l, align 16
  store <2 x i64> %2021, ptr %__a.addr.i2548, align 16
  store <2 x i64> %2022, ptr %__b.addr.i2549, align 16
  %2023 = load <2 x i64>, ptr %__a.addr.i2548, align 16
  %2024 = load <2 x i64>, ptr %__b.addr.i2549, align 16
  %add.i2550 = add <2 x i64> %2023, %2024
  store <2 x i64> %add.i2550, ptr %row3l, align 16
  %2025 = load <2 x i64>, ptr %row3h, align 16
  %2026 = load <2 x i64>, ptr %row4h, align 16
  store <2 x i64> %2025, ptr %__a.addr.i2545, align 16
  store <2 x i64> %2026, ptr %__b.addr.i2546, align 16
  %2027 = load <2 x i64>, ptr %__a.addr.i2545, align 16
  %2028 = load <2 x i64>, ptr %__b.addr.i2546, align 16
  %add.i2547 = add <2 x i64> %2027, %2028
  store <2 x i64> %add.i2547, ptr %row3h, align 16
  %2029 = load <2 x i64>, ptr %row2l, align 16
  %2030 = load <2 x i64>, ptr %row3l, align 16
  store <2 x i64> %2029, ptr %__a.addr.i1572, align 16
  store <2 x i64> %2030, ptr %__b.addr.i1573, align 16
  %2031 = load <2 x i64>, ptr %__a.addr.i1572, align 16
  %2032 = load <2 x i64>, ptr %__b.addr.i1573, align 16
  %xor.i1574 = xor <2 x i64> %2031, %2032
  store <2 x i64> %xor.i1574, ptr %row2l, align 16
  %2033 = load <2 x i64>, ptr %row2h, align 16
  %2034 = load <2 x i64>, ptr %row3h, align 16
  store <2 x i64> %2033, ptr %__a.addr.i1569, align 16
  store <2 x i64> %2034, ptr %__b.addr.i1570, align 16
  %2035 = load <2 x i64>, ptr %__a.addr.i1569, align 16
  %2036 = load <2 x i64>, ptr %__b.addr.i1570, align 16
  %xor.i1571 = xor <2 x i64> %2035, %2036
  store <2 x i64> %xor.i1571, ptr %row2h, align 16
  %2037 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %2037, ptr %__a.addr.i3342, align 16
  store i32 63, ptr %__count.addr.i3343, align 4
  %2038 = load <2 x i64>, ptr %__a.addr.i3342, align 16
  %2039 = load i32, ptr %__count.addr.i3343, align 4
  %2040 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %2038, i32 %2039)
  %2041 = load <2 x i64>, ptr %row2l, align 16
  %2042 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %2041, ptr %__a.addr.i2542, align 16
  store <2 x i64> %2042, ptr %__b.addr.i2543, align 16
  %2043 = load <2 x i64>, ptr %__a.addr.i2542, align 16
  %2044 = load <2 x i64>, ptr %__b.addr.i2543, align 16
  %add.i2544 = add <2 x i64> %2043, %2044
  store <2 x i64> %2040, ptr %__a.addr.i1566, align 16
  store <2 x i64> %add.i2544, ptr %__b.addr.i1567, align 16
  %2045 = load <2 x i64>, ptr %__a.addr.i1566, align 16
  %2046 = load <2 x i64>, ptr %__b.addr.i1567, align 16
  %xor.i1568 = xor <2 x i64> %2045, %2046
  store <2 x i64> %xor.i1568, ptr %row2l, align 16
  %2047 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %2047, ptr %__a.addr.i3340, align 16
  store i32 63, ptr %__count.addr.i3341, align 4
  %2048 = load <2 x i64>, ptr %__a.addr.i3340, align 16
  %2049 = load i32, ptr %__count.addr.i3341, align 4
  %2050 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %2048, i32 %2049)
  %2051 = load <2 x i64>, ptr %row2h, align 16
  %2052 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %2051, ptr %__a.addr.i2539, align 16
  store <2 x i64> %2052, ptr %__b.addr.i2540, align 16
  %2053 = load <2 x i64>, ptr %__a.addr.i2539, align 16
  %2054 = load <2 x i64>, ptr %__b.addr.i2540, align 16
  %add.i2541 = add <2 x i64> %2053, %2054
  store <2 x i64> %2050, ptr %__a.addr.i1563, align 16
  store <2 x i64> %add.i2541, ptr %__b.addr.i1564, align 16
  %2055 = load <2 x i64>, ptr %__a.addr.i1563, align 16
  %2056 = load <2 x i64>, ptr %__b.addr.i1564, align 16
  %xor.i1565 = xor <2 x i64> %2055, %2056
  store <2 x i64> %xor.i1565, ptr %row2h, align 16
  %2057 = load <2 x i64>, ptr %row2h, align 16
  %2058 = bitcast <2 x i64> %2057 to <16 x i8>
  %2059 = load <2 x i64>, ptr %row2l, align 16
  %2060 = bitcast <2 x i64> %2059 to <16 x i8>
  %palignr512 = shufflevector <16 x i8> %2060, <16 x i8> %2058, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %2061 = bitcast <16 x i8> %palignr512 to <2 x i64>
  store <2 x i64> %2061, ptr %t0, align 16
  %2062 = load <2 x i64>, ptr %row2l, align 16
  %2063 = bitcast <2 x i64> %2062 to <16 x i8>
  %2064 = load <2 x i64>, ptr %row2h, align 16
  %2065 = bitcast <2 x i64> %2064 to <16 x i8>
  %palignr513 = shufflevector <16 x i8> %2065, <16 x i8> %2063, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %2066 = bitcast <16 x i8> %palignr513 to <2 x i64>
  store <2 x i64> %2066, ptr %t1, align 16
  %2067 = load <2 x i64>, ptr %t0, align 16
  store <2 x i64> %2067, ptr %row2l, align 16
  %2068 = load <2 x i64>, ptr %t1, align 16
  store <2 x i64> %2068, ptr %row2h, align 16
  %2069 = load <2 x i64>, ptr %row3l, align 16
  store <2 x i64> %2069, ptr %t0, align 16
  %2070 = load <2 x i64>, ptr %row3h, align 16
  store <2 x i64> %2070, ptr %row3l, align 16
  %2071 = load <2 x i64>, ptr %t0, align 16
  store <2 x i64> %2071, ptr %row3h, align 16
  %2072 = load <2 x i64>, ptr %row4h, align 16
  %2073 = bitcast <2 x i64> %2072 to <16 x i8>
  %2074 = load <2 x i64>, ptr %row4l, align 16
  %2075 = bitcast <2 x i64> %2074 to <16 x i8>
  %palignr514 = shufflevector <16 x i8> %2075, <16 x i8> %2073, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %2076 = bitcast <16 x i8> %palignr514 to <2 x i64>
  store <2 x i64> %2076, ptr %t0, align 16
  %2077 = load <2 x i64>, ptr %row4l, align 16
  %2078 = bitcast <2 x i64> %2077 to <16 x i8>
  %2079 = load <2 x i64>, ptr %row4h, align 16
  %2080 = bitcast <2 x i64> %2079 to <16 x i8>
  %palignr515 = shufflevector <16 x i8> %2080, <16 x i8> %2078, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %2081 = bitcast <16 x i8> %palignr515 to <2 x i64>
  store <2 x i64> %2081, ptr %t1, align 16
  %2082 = load <2 x i64>, ptr %t1, align 16
  store <2 x i64> %2082, ptr %row4l, align 16
  %2083 = load <2 x i64>, ptr %t0, align 16
  store <2 x i64> %2083, ptr %row4h, align 16
  br label %do.body516

do.body516:                                       ; preds = %do.end493
  %2084 = load <2 x i64>, ptr %m2, align 16
  %2085 = bitcast <2 x i64> %2084 to <8 x i16>
  %2086 = load <2 x i64>, ptr %m3, align 16
  %2087 = bitcast <2 x i64> %2086 to <8 x i16>
  %blend517 = shufflevector <8 x i16> %2085, <8 x i16> %2087, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15>
  %2088 = bitcast <8 x i16> %blend517 to <2 x i64>
  store <2 x i64> %2088, ptr %b0, align 16
  %2089 = load <2 x i64>, ptr %m7, align 16
  %2090 = load <2 x i64>, ptr %m0, align 16
  store <2 x i64> %2089, ptr %__a.addr.i3244, align 16
  store <2 x i64> %2090, ptr %__b.addr.i3245, align 16
  %2091 = load <2 x i64>, ptr %__a.addr.i3244, align 16
  %2092 = load <2 x i64>, ptr %__b.addr.i3245, align 16
  %shuffle.i3246 = shufflevector <2 x i64> %2091, <2 x i64> %2092, <2 x i32> <i32 1, i32 3>
  store <2 x i64> %shuffle.i3246, ptr %b1, align 16
  br label %do.end519

do.end519:                                        ; preds = %do.body516
  %2093 = load <2 x i64>, ptr %row1l, align 16
  %2094 = load <2 x i64>, ptr %b0, align 16
  store <2 x i64> %2093, ptr %__a.addr.i2536, align 16
  store <2 x i64> %2094, ptr %__b.addr.i2537, align 16
  %2095 = load <2 x i64>, ptr %__a.addr.i2536, align 16
  %2096 = load <2 x i64>, ptr %__b.addr.i2537, align 16
  %add.i2538 = add <2 x i64> %2095, %2096
  %2097 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %add.i2538, ptr %__a.addr.i2533, align 16
  store <2 x i64> %2097, ptr %__b.addr.i2534, align 16
  %2098 = load <2 x i64>, ptr %__a.addr.i2533, align 16
  %2099 = load <2 x i64>, ptr %__b.addr.i2534, align 16
  %add.i2535 = add <2 x i64> %2098, %2099
  store <2 x i64> %add.i2535, ptr %row1l, align 16
  %2100 = load <2 x i64>, ptr %row1h, align 16
  %2101 = load <2 x i64>, ptr %b1, align 16
  store <2 x i64> %2100, ptr %__a.addr.i2530, align 16
  store <2 x i64> %2101, ptr %__b.addr.i2531, align 16
  %2102 = load <2 x i64>, ptr %__a.addr.i2530, align 16
  %2103 = load <2 x i64>, ptr %__b.addr.i2531, align 16
  %add.i2532 = add <2 x i64> %2102, %2103
  %2104 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %add.i2532, ptr %__a.addr.i2527, align 16
  store <2 x i64> %2104, ptr %__b.addr.i2528, align 16
  %2105 = load <2 x i64>, ptr %__a.addr.i2527, align 16
  %2106 = load <2 x i64>, ptr %__b.addr.i2528, align 16
  %add.i2529 = add <2 x i64> %2105, %2106
  store <2 x i64> %add.i2529, ptr %row1h, align 16
  %2107 = load <2 x i64>, ptr %row4l, align 16
  %2108 = load <2 x i64>, ptr %row1l, align 16
  store <2 x i64> %2107, ptr %__a.addr.i1560, align 16
  store <2 x i64> %2108, ptr %__b.addr.i1561, align 16
  %2109 = load <2 x i64>, ptr %__a.addr.i1560, align 16
  %2110 = load <2 x i64>, ptr %__b.addr.i1561, align 16
  %xor.i1562 = xor <2 x i64> %2109, %2110
  store <2 x i64> %xor.i1562, ptr %row4l, align 16
  %2111 = load <2 x i64>, ptr %row4h, align 16
  %2112 = load <2 x i64>, ptr %row1h, align 16
  store <2 x i64> %2111, ptr %__a.addr.i1557, align 16
  store <2 x i64> %2112, ptr %__b.addr.i1558, align 16
  %2113 = load <2 x i64>, ptr %__a.addr.i1557, align 16
  %2114 = load <2 x i64>, ptr %__b.addr.i1558, align 16
  %xor.i1559 = xor <2 x i64> %2113, %2114
  store <2 x i64> %xor.i1559, ptr %row4h, align 16
  %2115 = load <2 x i64>, ptr %row4l, align 16
  %2116 = bitcast <2 x i64> %2115 to <4 x i32>
  %permil526 = shufflevector <4 x i32> %2116, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %2117 = bitcast <4 x i32> %permil526 to <2 x i64>
  store <2 x i64> %2117, ptr %row4l, align 16
  %2118 = load <2 x i64>, ptr %row4h, align 16
  %2119 = bitcast <2 x i64> %2118 to <4 x i32>
  %permil527 = shufflevector <4 x i32> %2119, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %2120 = bitcast <4 x i32> %permil527 to <2 x i64>
  store <2 x i64> %2120, ptr %row4h, align 16
  %2121 = load <2 x i64>, ptr %row3l, align 16
  %2122 = load <2 x i64>, ptr %row4l, align 16
  store <2 x i64> %2121, ptr %__a.addr.i2524, align 16
  store <2 x i64> %2122, ptr %__b.addr.i2525, align 16
  %2123 = load <2 x i64>, ptr %__a.addr.i2524, align 16
  %2124 = load <2 x i64>, ptr %__b.addr.i2525, align 16
  %add.i2526 = add <2 x i64> %2123, %2124
  store <2 x i64> %add.i2526, ptr %row3l, align 16
  %2125 = load <2 x i64>, ptr %row3h, align 16
  %2126 = load <2 x i64>, ptr %row4h, align 16
  store <2 x i64> %2125, ptr %__a.addr.i2521, align 16
  store <2 x i64> %2126, ptr %__b.addr.i2522, align 16
  %2127 = load <2 x i64>, ptr %__a.addr.i2521, align 16
  %2128 = load <2 x i64>, ptr %__b.addr.i2522, align 16
  %add.i2523 = add <2 x i64> %2127, %2128
  store <2 x i64> %add.i2523, ptr %row3h, align 16
  %2129 = load <2 x i64>, ptr %row2l, align 16
  %2130 = load <2 x i64>, ptr %row3l, align 16
  store <2 x i64> %2129, ptr %__a.addr.i1554, align 16
  store <2 x i64> %2130, ptr %__b.addr.i1555, align 16
  %2131 = load <2 x i64>, ptr %__a.addr.i1554, align 16
  %2132 = load <2 x i64>, ptr %__b.addr.i1555, align 16
  %xor.i1556 = xor <2 x i64> %2131, %2132
  store <2 x i64> %xor.i1556, ptr %row2l, align 16
  %2133 = load <2 x i64>, ptr %row2h, align 16
  %2134 = load <2 x i64>, ptr %row3h, align 16
  store <2 x i64> %2133, ptr %__a.addr.i1551, align 16
  store <2 x i64> %2134, ptr %__b.addr.i1552, align 16
  %2135 = load <2 x i64>, ptr %__a.addr.i1551, align 16
  %2136 = load <2 x i64>, ptr %__b.addr.i1552, align 16
  %xor.i1553 = xor <2 x i64> %2135, %2136
  store <2 x i64> %xor.i1553, ptr %row2h, align 16
  %2137 = load <2 x i64>, ptr %row2l, align 16
  %2138 = load <2 x i64>, ptr %r24, align 16
  store <2 x i64> %2137, ptr %__a.addr.i3103, align 16
  store <2 x i64> %2138, ptr %__b.addr.i3104, align 16
  %2139 = load <2 x i64>, ptr %__a.addr.i3103, align 16
  %2140 = bitcast <2 x i64> %2139 to <16 x i8>
  %2141 = load <2 x i64>, ptr %__b.addr.i3104, align 16
  %2142 = bitcast <2 x i64> %2141 to <16 x i8>
  %2143 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %2140, <16 x i8> %2142)
  %2144 = bitcast <16 x i8> %2143 to <2 x i64>
  store <2 x i64> %2144, ptr %row2l, align 16
  %2145 = load <2 x i64>, ptr %row2h, align 16
  %2146 = load <2 x i64>, ptr %r24, align 16
  store <2 x i64> %2145, ptr %__a.addr.i3101, align 16
  store <2 x i64> %2146, ptr %__b.addr.i3102, align 16
  %2147 = load <2 x i64>, ptr %__a.addr.i3101, align 16
  %2148 = bitcast <2 x i64> %2147 to <16 x i8>
  %2149 = load <2 x i64>, ptr %__b.addr.i3102, align 16
  %2150 = bitcast <2 x i64> %2149 to <16 x i8>
  %2151 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %2148, <16 x i8> %2150)
  %2152 = bitcast <16 x i8> %2151 to <2 x i64>
  store <2 x i64> %2152, ptr %row2h, align 16
  br label %do.body534

do.body534:                                       ; preds = %do.end519
  %2153 = load <2 x i64>, ptr %m6, align 16
  %2154 = load <2 x i64>, ptr %m2, align 16
  store <2 x i64> %2153, ptr %__a.addr.i3241, align 16
  store <2 x i64> %2154, ptr %__b.addr.i3242, align 16
  %2155 = load <2 x i64>, ptr %__a.addr.i3241, align 16
  %2156 = load <2 x i64>, ptr %__b.addr.i3242, align 16
  %shuffle.i3243 = shufflevector <2 x i64> %2155, <2 x i64> %2156, <2 x i32> <i32 1, i32 3>
  store <2 x i64> %shuffle.i3243, ptr %b0, align 16
  %2157 = load <2 x i64>, ptr %m7, align 16
  %2158 = bitcast <2 x i64> %2157 to <8 x i16>
  %2159 = load <2 x i64>, ptr %m4, align 16
  %2160 = bitcast <2 x i64> %2159 to <8 x i16>
  %blend536 = shufflevector <8 x i16> %2158, <8 x i16> %2160, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15>
  %2161 = bitcast <8 x i16> %blend536 to <2 x i64>
  store <2 x i64> %2161, ptr %b1, align 16
  br label %do.end537

do.end537:                                        ; preds = %do.body534
  %2162 = load <2 x i64>, ptr %row1l, align 16
  %2163 = load <2 x i64>, ptr %b0, align 16
  store <2 x i64> %2162, ptr %__a.addr.i2518, align 16
  store <2 x i64> %2163, ptr %__b.addr.i2519, align 16
  %2164 = load <2 x i64>, ptr %__a.addr.i2518, align 16
  %2165 = load <2 x i64>, ptr %__b.addr.i2519, align 16
  %add.i2520 = add <2 x i64> %2164, %2165
  %2166 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %add.i2520, ptr %__a.addr.i2515, align 16
  store <2 x i64> %2166, ptr %__b.addr.i2516, align 16
  %2167 = load <2 x i64>, ptr %__a.addr.i2515, align 16
  %2168 = load <2 x i64>, ptr %__b.addr.i2516, align 16
  %add.i2517 = add <2 x i64> %2167, %2168
  store <2 x i64> %add.i2517, ptr %row1l, align 16
  %2169 = load <2 x i64>, ptr %row1h, align 16
  %2170 = load <2 x i64>, ptr %b1, align 16
  store <2 x i64> %2169, ptr %__a.addr.i2512, align 16
  store <2 x i64> %2170, ptr %__b.addr.i2513, align 16
  %2171 = load <2 x i64>, ptr %__a.addr.i2512, align 16
  %2172 = load <2 x i64>, ptr %__b.addr.i2513, align 16
  %add.i2514 = add <2 x i64> %2171, %2172
  %2173 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %add.i2514, ptr %__a.addr.i2509, align 16
  store <2 x i64> %2173, ptr %__b.addr.i2510, align 16
  %2174 = load <2 x i64>, ptr %__a.addr.i2509, align 16
  %2175 = load <2 x i64>, ptr %__b.addr.i2510, align 16
  %add.i2511 = add <2 x i64> %2174, %2175
  store <2 x i64> %add.i2511, ptr %row1h, align 16
  %2176 = load <2 x i64>, ptr %row4l, align 16
  %2177 = load <2 x i64>, ptr %row1l, align 16
  store <2 x i64> %2176, ptr %__a.addr.i1548, align 16
  store <2 x i64> %2177, ptr %__b.addr.i1549, align 16
  %2178 = load <2 x i64>, ptr %__a.addr.i1548, align 16
  %2179 = load <2 x i64>, ptr %__b.addr.i1549, align 16
  %xor.i1550 = xor <2 x i64> %2178, %2179
  store <2 x i64> %xor.i1550, ptr %row4l, align 16
  %2180 = load <2 x i64>, ptr %row4h, align 16
  %2181 = load <2 x i64>, ptr %row1h, align 16
  store <2 x i64> %2180, ptr %__a.addr.i1545, align 16
  store <2 x i64> %2181, ptr %__b.addr.i1546, align 16
  %2182 = load <2 x i64>, ptr %__a.addr.i1545, align 16
  %2183 = load <2 x i64>, ptr %__b.addr.i1546, align 16
  %xor.i1547 = xor <2 x i64> %2182, %2183
  store <2 x i64> %xor.i1547, ptr %row4h, align 16
  %2184 = load <2 x i64>, ptr %row4l, align 16
  %2185 = load <2 x i64>, ptr %r16, align 16
  store <2 x i64> %2184, ptr %__a.addr.i3099, align 16
  store <2 x i64> %2185, ptr %__b.addr.i3100, align 16
  %2186 = load <2 x i64>, ptr %__a.addr.i3099, align 16
  %2187 = bitcast <2 x i64> %2186 to <16 x i8>
  %2188 = load <2 x i64>, ptr %__b.addr.i3100, align 16
  %2189 = bitcast <2 x i64> %2188 to <16 x i8>
  %2190 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %2187, <16 x i8> %2189)
  %2191 = bitcast <16 x i8> %2190 to <2 x i64>
  store <2 x i64> %2191, ptr %row4l, align 16
  %2192 = load <2 x i64>, ptr %row4h, align 16
  %2193 = load <2 x i64>, ptr %r16, align 16
  store <2 x i64> %2192, ptr %__a.addr.i3097, align 16
  store <2 x i64> %2193, ptr %__b.addr.i3098, align 16
  %2194 = load <2 x i64>, ptr %__a.addr.i3097, align 16
  %2195 = bitcast <2 x i64> %2194 to <16 x i8>
  %2196 = load <2 x i64>, ptr %__b.addr.i3098, align 16
  %2197 = bitcast <2 x i64> %2196 to <16 x i8>
  %2198 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %2195, <16 x i8> %2197)
  %2199 = bitcast <16 x i8> %2198 to <2 x i64>
  store <2 x i64> %2199, ptr %row4h, align 16
  %2200 = load <2 x i64>, ptr %row3l, align 16
  %2201 = load <2 x i64>, ptr %row4l, align 16
  store <2 x i64> %2200, ptr %__a.addr.i2506, align 16
  store <2 x i64> %2201, ptr %__b.addr.i2507, align 16
  %2202 = load <2 x i64>, ptr %__a.addr.i2506, align 16
  %2203 = load <2 x i64>, ptr %__b.addr.i2507, align 16
  %add.i2508 = add <2 x i64> %2202, %2203
  store <2 x i64> %add.i2508, ptr %row3l, align 16
  %2204 = load <2 x i64>, ptr %row3h, align 16
  %2205 = load <2 x i64>, ptr %row4h, align 16
  store <2 x i64> %2204, ptr %__a.addr.i2503, align 16
  store <2 x i64> %2205, ptr %__b.addr.i2504, align 16
  %2206 = load <2 x i64>, ptr %__a.addr.i2503, align 16
  %2207 = load <2 x i64>, ptr %__b.addr.i2504, align 16
  %add.i2505 = add <2 x i64> %2206, %2207
  store <2 x i64> %add.i2505, ptr %row3h, align 16
  %2208 = load <2 x i64>, ptr %row2l, align 16
  %2209 = load <2 x i64>, ptr %row3l, align 16
  store <2 x i64> %2208, ptr %__a.addr.i1542, align 16
  store <2 x i64> %2209, ptr %__b.addr.i1543, align 16
  %2210 = load <2 x i64>, ptr %__a.addr.i1542, align 16
  %2211 = load <2 x i64>, ptr %__b.addr.i1543, align 16
  %xor.i1544 = xor <2 x i64> %2210, %2211
  store <2 x i64> %xor.i1544, ptr %row2l, align 16
  %2212 = load <2 x i64>, ptr %row2h, align 16
  %2213 = load <2 x i64>, ptr %row3h, align 16
  store <2 x i64> %2212, ptr %__a.addr.i1539, align 16
  store <2 x i64> %2213, ptr %__b.addr.i1540, align 16
  %2214 = load <2 x i64>, ptr %__a.addr.i1539, align 16
  %2215 = load <2 x i64>, ptr %__b.addr.i1540, align 16
  %xor.i1541 = xor <2 x i64> %2214, %2215
  store <2 x i64> %xor.i1541, ptr %row2h, align 16
  %2216 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %2216, ptr %__a.addr.i3338, align 16
  store i32 63, ptr %__count.addr.i3339, align 4
  %2217 = load <2 x i64>, ptr %__a.addr.i3338, align 16
  %2218 = load i32, ptr %__count.addr.i3339, align 4
  %2219 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %2217, i32 %2218)
  %2220 = load <2 x i64>, ptr %row2l, align 16
  %2221 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %2220, ptr %__a.addr.i2500, align 16
  store <2 x i64> %2221, ptr %__b.addr.i2501, align 16
  %2222 = load <2 x i64>, ptr %__a.addr.i2500, align 16
  %2223 = load <2 x i64>, ptr %__b.addr.i2501, align 16
  %add.i2502 = add <2 x i64> %2222, %2223
  store <2 x i64> %2219, ptr %__a.addr.i1536, align 16
  store <2 x i64> %add.i2502, ptr %__b.addr.i1537, align 16
  %2224 = load <2 x i64>, ptr %__a.addr.i1536, align 16
  %2225 = load <2 x i64>, ptr %__b.addr.i1537, align 16
  %xor.i1538 = xor <2 x i64> %2224, %2225
  store <2 x i64> %xor.i1538, ptr %row2l, align 16
  %2226 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %2226, ptr %__a.addr.i3336, align 16
  store i32 63, ptr %__count.addr.i3337, align 4
  %2227 = load <2 x i64>, ptr %__a.addr.i3336, align 16
  %2228 = load i32, ptr %__count.addr.i3337, align 4
  %2229 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %2227, i32 %2228)
  %2230 = load <2 x i64>, ptr %row2h, align 16
  %2231 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %2230, ptr %__a.addr.i2497, align 16
  store <2 x i64> %2231, ptr %__b.addr.i2498, align 16
  %2232 = load <2 x i64>, ptr %__a.addr.i2497, align 16
  %2233 = load <2 x i64>, ptr %__b.addr.i2498, align 16
  %add.i2499 = add <2 x i64> %2232, %2233
  store <2 x i64> %2229, ptr %__a.addr.i1533, align 16
  store <2 x i64> %add.i2499, ptr %__b.addr.i1534, align 16
  %2234 = load <2 x i64>, ptr %__a.addr.i1533, align 16
  %2235 = load <2 x i64>, ptr %__b.addr.i1534, align 16
  %xor.i1535 = xor <2 x i64> %2234, %2235
  store <2 x i64> %xor.i1535, ptr %row2h, align 16
  %2236 = load <2 x i64>, ptr %row2l, align 16
  %2237 = bitcast <2 x i64> %2236 to <16 x i8>
  %2238 = load <2 x i64>, ptr %row2h, align 16
  %2239 = bitcast <2 x i64> %2238 to <16 x i8>
  %palignr556 = shufflevector <16 x i8> %2239, <16 x i8> %2237, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %2240 = bitcast <16 x i8> %palignr556 to <2 x i64>
  store <2 x i64> %2240, ptr %t0, align 16
  %2241 = load <2 x i64>, ptr %row2h, align 16
  %2242 = bitcast <2 x i64> %2241 to <16 x i8>
  %2243 = load <2 x i64>, ptr %row2l, align 16
  %2244 = bitcast <2 x i64> %2243 to <16 x i8>
  %palignr557 = shufflevector <16 x i8> %2244, <16 x i8> %2242, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %2245 = bitcast <16 x i8> %palignr557 to <2 x i64>
  store <2 x i64> %2245, ptr %t1, align 16
  %2246 = load <2 x i64>, ptr %t0, align 16
  store <2 x i64> %2246, ptr %row2l, align 16
  %2247 = load <2 x i64>, ptr %t1, align 16
  store <2 x i64> %2247, ptr %row2h, align 16
  %2248 = load <2 x i64>, ptr %row3l, align 16
  store <2 x i64> %2248, ptr %t0, align 16
  %2249 = load <2 x i64>, ptr %row3h, align 16
  store <2 x i64> %2249, ptr %row3l, align 16
  %2250 = load <2 x i64>, ptr %t0, align 16
  store <2 x i64> %2250, ptr %row3h, align 16
  %2251 = load <2 x i64>, ptr %row4l, align 16
  %2252 = bitcast <2 x i64> %2251 to <16 x i8>
  %2253 = load <2 x i64>, ptr %row4h, align 16
  %2254 = bitcast <2 x i64> %2253 to <16 x i8>
  %palignr558 = shufflevector <16 x i8> %2254, <16 x i8> %2252, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %2255 = bitcast <16 x i8> %palignr558 to <2 x i64>
  store <2 x i64> %2255, ptr %t0, align 16
  %2256 = load <2 x i64>, ptr %row4h, align 16
  %2257 = bitcast <2 x i64> %2256 to <16 x i8>
  %2258 = load <2 x i64>, ptr %row4l, align 16
  %2259 = bitcast <2 x i64> %2258 to <16 x i8>
  %palignr559 = shufflevector <16 x i8> %2259, <16 x i8> %2257, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %2260 = bitcast <16 x i8> %palignr559 to <2 x i64>
  store <2 x i64> %2260, ptr %t1, align 16
  %2261 = load <2 x i64>, ptr %t1, align 16
  store <2 x i64> %2261, ptr %row4l, align 16
  %2262 = load <2 x i64>, ptr %t0, align 16
  store <2 x i64> %2262, ptr %row4h, align 16
  br label %do.body560

do.body560:                                       ; preds = %do.end537
  %2263 = load <2 x i64>, ptr %m6, align 16
  %2264 = bitcast <2 x i64> %2263 to <8 x i16>
  %2265 = load <2 x i64>, ptr %m0, align 16
  %2266 = bitcast <2 x i64> %2265 to <8 x i16>
  %blend561 = shufflevector <8 x i16> %2264, <8 x i16> %2266, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15>
  %2267 = bitcast <8 x i16> %blend561 to <2 x i64>
  store <2 x i64> %2267, ptr %b0, align 16
  %2268 = load <2 x i64>, ptr %m7, align 16
  %2269 = load <2 x i64>, ptr %m2, align 16
  store <2 x i64> %2268, ptr %__a.addr.i1943, align 16
  store <2 x i64> %2269, ptr %__b.addr.i1944, align 16
  %2270 = load <2 x i64>, ptr %__a.addr.i1943, align 16
  %2271 = load <2 x i64>, ptr %__b.addr.i1944, align 16
  %shuffle.i1945 = shufflevector <2 x i64> %2270, <2 x i64> %2271, <2 x i32> <i32 0, i32 2>
  store <2 x i64> %shuffle.i1945, ptr %b1, align 16
  br label %do.end563

do.end563:                                        ; preds = %do.body560
  %2272 = load <2 x i64>, ptr %row1l, align 16
  %2273 = load <2 x i64>, ptr %b0, align 16
  store <2 x i64> %2272, ptr %__a.addr.i2494, align 16
  store <2 x i64> %2273, ptr %__b.addr.i2495, align 16
  %2274 = load <2 x i64>, ptr %__a.addr.i2494, align 16
  %2275 = load <2 x i64>, ptr %__b.addr.i2495, align 16
  %add.i2496 = add <2 x i64> %2274, %2275
  %2276 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %add.i2496, ptr %__a.addr.i2491, align 16
  store <2 x i64> %2276, ptr %__b.addr.i2492, align 16
  %2277 = load <2 x i64>, ptr %__a.addr.i2491, align 16
  %2278 = load <2 x i64>, ptr %__b.addr.i2492, align 16
  %add.i2493 = add <2 x i64> %2277, %2278
  store <2 x i64> %add.i2493, ptr %row1l, align 16
  %2279 = load <2 x i64>, ptr %row1h, align 16
  %2280 = load <2 x i64>, ptr %b1, align 16
  store <2 x i64> %2279, ptr %__a.addr.i2488, align 16
  store <2 x i64> %2280, ptr %__b.addr.i2489, align 16
  %2281 = load <2 x i64>, ptr %__a.addr.i2488, align 16
  %2282 = load <2 x i64>, ptr %__b.addr.i2489, align 16
  %add.i2490 = add <2 x i64> %2281, %2282
  %2283 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %add.i2490, ptr %__a.addr.i2485, align 16
  store <2 x i64> %2283, ptr %__b.addr.i2486, align 16
  %2284 = load <2 x i64>, ptr %__a.addr.i2485, align 16
  %2285 = load <2 x i64>, ptr %__b.addr.i2486, align 16
  %add.i2487 = add <2 x i64> %2284, %2285
  store <2 x i64> %add.i2487, ptr %row1h, align 16
  %2286 = load <2 x i64>, ptr %row4l, align 16
  %2287 = load <2 x i64>, ptr %row1l, align 16
  store <2 x i64> %2286, ptr %__a.addr.i1530, align 16
  store <2 x i64> %2287, ptr %__b.addr.i1531, align 16
  %2288 = load <2 x i64>, ptr %__a.addr.i1530, align 16
  %2289 = load <2 x i64>, ptr %__b.addr.i1531, align 16
  %xor.i1532 = xor <2 x i64> %2288, %2289
  store <2 x i64> %xor.i1532, ptr %row4l, align 16
  %2290 = load <2 x i64>, ptr %row4h, align 16
  %2291 = load <2 x i64>, ptr %row1h, align 16
  store <2 x i64> %2290, ptr %__a.addr.i1527, align 16
  store <2 x i64> %2291, ptr %__b.addr.i1528, align 16
  %2292 = load <2 x i64>, ptr %__a.addr.i1527, align 16
  %2293 = load <2 x i64>, ptr %__b.addr.i1528, align 16
  %xor.i1529 = xor <2 x i64> %2292, %2293
  store <2 x i64> %xor.i1529, ptr %row4h, align 16
  %2294 = load <2 x i64>, ptr %row4l, align 16
  %2295 = bitcast <2 x i64> %2294 to <4 x i32>
  %permil570 = shufflevector <4 x i32> %2295, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %2296 = bitcast <4 x i32> %permil570 to <2 x i64>
  store <2 x i64> %2296, ptr %row4l, align 16
  %2297 = load <2 x i64>, ptr %row4h, align 16
  %2298 = bitcast <2 x i64> %2297 to <4 x i32>
  %permil571 = shufflevector <4 x i32> %2298, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %2299 = bitcast <4 x i32> %permil571 to <2 x i64>
  store <2 x i64> %2299, ptr %row4h, align 16
  %2300 = load <2 x i64>, ptr %row3l, align 16
  %2301 = load <2 x i64>, ptr %row4l, align 16
  store <2 x i64> %2300, ptr %__a.addr.i2482, align 16
  store <2 x i64> %2301, ptr %__b.addr.i2483, align 16
  %2302 = load <2 x i64>, ptr %__a.addr.i2482, align 16
  %2303 = load <2 x i64>, ptr %__b.addr.i2483, align 16
  %add.i2484 = add <2 x i64> %2302, %2303
  store <2 x i64> %add.i2484, ptr %row3l, align 16
  %2304 = load <2 x i64>, ptr %row3h, align 16
  %2305 = load <2 x i64>, ptr %row4h, align 16
  store <2 x i64> %2304, ptr %__a.addr.i2479, align 16
  store <2 x i64> %2305, ptr %__b.addr.i2480, align 16
  %2306 = load <2 x i64>, ptr %__a.addr.i2479, align 16
  %2307 = load <2 x i64>, ptr %__b.addr.i2480, align 16
  %add.i2481 = add <2 x i64> %2306, %2307
  store <2 x i64> %add.i2481, ptr %row3h, align 16
  %2308 = load <2 x i64>, ptr %row2l, align 16
  %2309 = load <2 x i64>, ptr %row3l, align 16
  store <2 x i64> %2308, ptr %__a.addr.i1524, align 16
  store <2 x i64> %2309, ptr %__b.addr.i1525, align 16
  %2310 = load <2 x i64>, ptr %__a.addr.i1524, align 16
  %2311 = load <2 x i64>, ptr %__b.addr.i1525, align 16
  %xor.i1526 = xor <2 x i64> %2310, %2311
  store <2 x i64> %xor.i1526, ptr %row2l, align 16
  %2312 = load <2 x i64>, ptr %row2h, align 16
  %2313 = load <2 x i64>, ptr %row3h, align 16
  store <2 x i64> %2312, ptr %__a.addr.i1521, align 16
  store <2 x i64> %2313, ptr %__b.addr.i1522, align 16
  %2314 = load <2 x i64>, ptr %__a.addr.i1521, align 16
  %2315 = load <2 x i64>, ptr %__b.addr.i1522, align 16
  %xor.i1523 = xor <2 x i64> %2314, %2315
  store <2 x i64> %xor.i1523, ptr %row2h, align 16
  %2316 = load <2 x i64>, ptr %row2l, align 16
  %2317 = load <2 x i64>, ptr %r24, align 16
  store <2 x i64> %2316, ptr %__a.addr.i3095, align 16
  store <2 x i64> %2317, ptr %__b.addr.i3096, align 16
  %2318 = load <2 x i64>, ptr %__a.addr.i3095, align 16
  %2319 = bitcast <2 x i64> %2318 to <16 x i8>
  %2320 = load <2 x i64>, ptr %__b.addr.i3096, align 16
  %2321 = bitcast <2 x i64> %2320 to <16 x i8>
  %2322 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %2319, <16 x i8> %2321)
  %2323 = bitcast <16 x i8> %2322 to <2 x i64>
  store <2 x i64> %2323, ptr %row2l, align 16
  %2324 = load <2 x i64>, ptr %row2h, align 16
  %2325 = load <2 x i64>, ptr %r24, align 16
  store <2 x i64> %2324, ptr %__a.addr.i3093, align 16
  store <2 x i64> %2325, ptr %__b.addr.i3094, align 16
  %2326 = load <2 x i64>, ptr %__a.addr.i3093, align 16
  %2327 = bitcast <2 x i64> %2326 to <16 x i8>
  %2328 = load <2 x i64>, ptr %__b.addr.i3094, align 16
  %2329 = bitcast <2 x i64> %2328 to <16 x i8>
  %2330 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %2327, <16 x i8> %2329)
  %2331 = bitcast <16 x i8> %2330 to <2 x i64>
  store <2 x i64> %2331, ptr %row2h, align 16
  br label %do.body578

do.body578:                                       ; preds = %do.end563
  %2332 = load <2 x i64>, ptr %m2, align 16
  %2333 = load <2 x i64>, ptr %m7, align 16
  store <2 x i64> %2332, ptr %__a.addr.i3238, align 16
  store <2 x i64> %2333, ptr %__b.addr.i3239, align 16
  %2334 = load <2 x i64>, ptr %__a.addr.i3238, align 16
  %2335 = load <2 x i64>, ptr %__b.addr.i3239, align 16
  %shuffle.i3240 = shufflevector <2 x i64> %2334, <2 x i64> %2335, <2 x i32> <i32 1, i32 3>
  store <2 x i64> %shuffle.i3240, ptr %b0, align 16
  %2336 = load <2 x i64>, ptr %m5, align 16
  %2337 = bitcast <2 x i64> %2336 to <16 x i8>
  %2338 = load <2 x i64>, ptr %m6, align 16
  %2339 = bitcast <2 x i64> %2338 to <16 x i8>
  %palignr580 = shufflevector <16 x i8> %2339, <16 x i8> %2337, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %2340 = bitcast <16 x i8> %palignr580 to <2 x i64>
  store <2 x i64> %2340, ptr %b1, align 16
  br label %do.end581

do.end581:                                        ; preds = %do.body578
  %2341 = load <2 x i64>, ptr %row1l, align 16
  %2342 = load <2 x i64>, ptr %b0, align 16
  store <2 x i64> %2341, ptr %__a.addr.i2476, align 16
  store <2 x i64> %2342, ptr %__b.addr.i2477, align 16
  %2343 = load <2 x i64>, ptr %__a.addr.i2476, align 16
  %2344 = load <2 x i64>, ptr %__b.addr.i2477, align 16
  %add.i2478 = add <2 x i64> %2343, %2344
  %2345 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %add.i2478, ptr %__a.addr.i2473, align 16
  store <2 x i64> %2345, ptr %__b.addr.i2474, align 16
  %2346 = load <2 x i64>, ptr %__a.addr.i2473, align 16
  %2347 = load <2 x i64>, ptr %__b.addr.i2474, align 16
  %add.i2475 = add <2 x i64> %2346, %2347
  store <2 x i64> %add.i2475, ptr %row1l, align 16
  %2348 = load <2 x i64>, ptr %row1h, align 16
  %2349 = load <2 x i64>, ptr %b1, align 16
  store <2 x i64> %2348, ptr %__a.addr.i2470, align 16
  store <2 x i64> %2349, ptr %__b.addr.i2471, align 16
  %2350 = load <2 x i64>, ptr %__a.addr.i2470, align 16
  %2351 = load <2 x i64>, ptr %__b.addr.i2471, align 16
  %add.i2472 = add <2 x i64> %2350, %2351
  %2352 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %add.i2472, ptr %__a.addr.i2467, align 16
  store <2 x i64> %2352, ptr %__b.addr.i2468, align 16
  %2353 = load <2 x i64>, ptr %__a.addr.i2467, align 16
  %2354 = load <2 x i64>, ptr %__b.addr.i2468, align 16
  %add.i2469 = add <2 x i64> %2353, %2354
  store <2 x i64> %add.i2469, ptr %row1h, align 16
  %2355 = load <2 x i64>, ptr %row4l, align 16
  %2356 = load <2 x i64>, ptr %row1l, align 16
  store <2 x i64> %2355, ptr %__a.addr.i1518, align 16
  store <2 x i64> %2356, ptr %__b.addr.i1519, align 16
  %2357 = load <2 x i64>, ptr %__a.addr.i1518, align 16
  %2358 = load <2 x i64>, ptr %__b.addr.i1519, align 16
  %xor.i1520 = xor <2 x i64> %2357, %2358
  store <2 x i64> %xor.i1520, ptr %row4l, align 16
  %2359 = load <2 x i64>, ptr %row4h, align 16
  %2360 = load <2 x i64>, ptr %row1h, align 16
  store <2 x i64> %2359, ptr %__a.addr.i1515, align 16
  store <2 x i64> %2360, ptr %__b.addr.i1516, align 16
  %2361 = load <2 x i64>, ptr %__a.addr.i1515, align 16
  %2362 = load <2 x i64>, ptr %__b.addr.i1516, align 16
  %xor.i1517 = xor <2 x i64> %2361, %2362
  store <2 x i64> %xor.i1517, ptr %row4h, align 16
  %2363 = load <2 x i64>, ptr %row4l, align 16
  %2364 = load <2 x i64>, ptr %r16, align 16
  store <2 x i64> %2363, ptr %__a.addr.i3091, align 16
  store <2 x i64> %2364, ptr %__b.addr.i3092, align 16
  %2365 = load <2 x i64>, ptr %__a.addr.i3091, align 16
  %2366 = bitcast <2 x i64> %2365 to <16 x i8>
  %2367 = load <2 x i64>, ptr %__b.addr.i3092, align 16
  %2368 = bitcast <2 x i64> %2367 to <16 x i8>
  %2369 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %2366, <16 x i8> %2368)
  %2370 = bitcast <16 x i8> %2369 to <2 x i64>
  store <2 x i64> %2370, ptr %row4l, align 16
  %2371 = load <2 x i64>, ptr %row4h, align 16
  %2372 = load <2 x i64>, ptr %r16, align 16
  store <2 x i64> %2371, ptr %__a.addr.i3089, align 16
  store <2 x i64> %2372, ptr %__b.addr.i3090, align 16
  %2373 = load <2 x i64>, ptr %__a.addr.i3089, align 16
  %2374 = bitcast <2 x i64> %2373 to <16 x i8>
  %2375 = load <2 x i64>, ptr %__b.addr.i3090, align 16
  %2376 = bitcast <2 x i64> %2375 to <16 x i8>
  %2377 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %2374, <16 x i8> %2376)
  %2378 = bitcast <16 x i8> %2377 to <2 x i64>
  store <2 x i64> %2378, ptr %row4h, align 16
  %2379 = load <2 x i64>, ptr %row3l, align 16
  %2380 = load <2 x i64>, ptr %row4l, align 16
  store <2 x i64> %2379, ptr %__a.addr.i2464, align 16
  store <2 x i64> %2380, ptr %__b.addr.i2465, align 16
  %2381 = load <2 x i64>, ptr %__a.addr.i2464, align 16
  %2382 = load <2 x i64>, ptr %__b.addr.i2465, align 16
  %add.i2466 = add <2 x i64> %2381, %2382
  store <2 x i64> %add.i2466, ptr %row3l, align 16
  %2383 = load <2 x i64>, ptr %row3h, align 16
  %2384 = load <2 x i64>, ptr %row4h, align 16
  store <2 x i64> %2383, ptr %__a.addr.i2461, align 16
  store <2 x i64> %2384, ptr %__b.addr.i2462, align 16
  %2385 = load <2 x i64>, ptr %__a.addr.i2461, align 16
  %2386 = load <2 x i64>, ptr %__b.addr.i2462, align 16
  %add.i2463 = add <2 x i64> %2385, %2386
  store <2 x i64> %add.i2463, ptr %row3h, align 16
  %2387 = load <2 x i64>, ptr %row2l, align 16
  %2388 = load <2 x i64>, ptr %row3l, align 16
  store <2 x i64> %2387, ptr %__a.addr.i1512, align 16
  store <2 x i64> %2388, ptr %__b.addr.i1513, align 16
  %2389 = load <2 x i64>, ptr %__a.addr.i1512, align 16
  %2390 = load <2 x i64>, ptr %__b.addr.i1513, align 16
  %xor.i1514 = xor <2 x i64> %2389, %2390
  store <2 x i64> %xor.i1514, ptr %row2l, align 16
  %2391 = load <2 x i64>, ptr %row2h, align 16
  %2392 = load <2 x i64>, ptr %row3h, align 16
  store <2 x i64> %2391, ptr %__a.addr.i1509, align 16
  store <2 x i64> %2392, ptr %__b.addr.i1510, align 16
  %2393 = load <2 x i64>, ptr %__a.addr.i1509, align 16
  %2394 = load <2 x i64>, ptr %__b.addr.i1510, align 16
  %xor.i1511 = xor <2 x i64> %2393, %2394
  store <2 x i64> %xor.i1511, ptr %row2h, align 16
  %2395 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %2395, ptr %__a.addr.i3334, align 16
  store i32 63, ptr %__count.addr.i3335, align 4
  %2396 = load <2 x i64>, ptr %__a.addr.i3334, align 16
  %2397 = load i32, ptr %__count.addr.i3335, align 4
  %2398 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %2396, i32 %2397)
  %2399 = load <2 x i64>, ptr %row2l, align 16
  %2400 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %2399, ptr %__a.addr.i2458, align 16
  store <2 x i64> %2400, ptr %__b.addr.i2459, align 16
  %2401 = load <2 x i64>, ptr %__a.addr.i2458, align 16
  %2402 = load <2 x i64>, ptr %__b.addr.i2459, align 16
  %add.i2460 = add <2 x i64> %2401, %2402
  store <2 x i64> %2398, ptr %__a.addr.i1506, align 16
  store <2 x i64> %add.i2460, ptr %__b.addr.i1507, align 16
  %2403 = load <2 x i64>, ptr %__a.addr.i1506, align 16
  %2404 = load <2 x i64>, ptr %__b.addr.i1507, align 16
  %xor.i1508 = xor <2 x i64> %2403, %2404
  store <2 x i64> %xor.i1508, ptr %row2l, align 16
  %2405 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %2405, ptr %__a.addr.i3332, align 16
  store i32 63, ptr %__count.addr.i3333, align 4
  %2406 = load <2 x i64>, ptr %__a.addr.i3332, align 16
  %2407 = load i32, ptr %__count.addr.i3333, align 4
  %2408 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %2406, i32 %2407)
  %2409 = load <2 x i64>, ptr %row2h, align 16
  %2410 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %2409, ptr %__a.addr.i2455, align 16
  store <2 x i64> %2410, ptr %__b.addr.i2456, align 16
  %2411 = load <2 x i64>, ptr %__a.addr.i2455, align 16
  %2412 = load <2 x i64>, ptr %__b.addr.i2456, align 16
  %add.i2457 = add <2 x i64> %2411, %2412
  store <2 x i64> %2408, ptr %__a.addr.i1503, align 16
  store <2 x i64> %add.i2457, ptr %__b.addr.i1504, align 16
  %2413 = load <2 x i64>, ptr %__a.addr.i1503, align 16
  %2414 = load <2 x i64>, ptr %__b.addr.i1504, align 16
  %xor.i1505 = xor <2 x i64> %2413, %2414
  store <2 x i64> %xor.i1505, ptr %row2h, align 16
  %2415 = load <2 x i64>, ptr %row2h, align 16
  %2416 = bitcast <2 x i64> %2415 to <16 x i8>
  %2417 = load <2 x i64>, ptr %row2l, align 16
  %2418 = bitcast <2 x i64> %2417 to <16 x i8>
  %palignr600 = shufflevector <16 x i8> %2418, <16 x i8> %2416, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %2419 = bitcast <16 x i8> %palignr600 to <2 x i64>
  store <2 x i64> %2419, ptr %t0, align 16
  %2420 = load <2 x i64>, ptr %row2l, align 16
  %2421 = bitcast <2 x i64> %2420 to <16 x i8>
  %2422 = load <2 x i64>, ptr %row2h, align 16
  %2423 = bitcast <2 x i64> %2422 to <16 x i8>
  %palignr601 = shufflevector <16 x i8> %2423, <16 x i8> %2421, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %2424 = bitcast <16 x i8> %palignr601 to <2 x i64>
  store <2 x i64> %2424, ptr %t1, align 16
  %2425 = load <2 x i64>, ptr %t0, align 16
  store <2 x i64> %2425, ptr %row2l, align 16
  %2426 = load <2 x i64>, ptr %t1, align 16
  store <2 x i64> %2426, ptr %row2h, align 16
  %2427 = load <2 x i64>, ptr %row3l, align 16
  store <2 x i64> %2427, ptr %t0, align 16
  %2428 = load <2 x i64>, ptr %row3h, align 16
  store <2 x i64> %2428, ptr %row3l, align 16
  %2429 = load <2 x i64>, ptr %t0, align 16
  store <2 x i64> %2429, ptr %row3h, align 16
  %2430 = load <2 x i64>, ptr %row4h, align 16
  %2431 = bitcast <2 x i64> %2430 to <16 x i8>
  %2432 = load <2 x i64>, ptr %row4l, align 16
  %2433 = bitcast <2 x i64> %2432 to <16 x i8>
  %palignr602 = shufflevector <16 x i8> %2433, <16 x i8> %2431, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %2434 = bitcast <16 x i8> %palignr602 to <2 x i64>
  store <2 x i64> %2434, ptr %t0, align 16
  %2435 = load <2 x i64>, ptr %row4l, align 16
  %2436 = bitcast <2 x i64> %2435 to <16 x i8>
  %2437 = load <2 x i64>, ptr %row4h, align 16
  %2438 = bitcast <2 x i64> %2437 to <16 x i8>
  %palignr603 = shufflevector <16 x i8> %2438, <16 x i8> %2436, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %2439 = bitcast <16 x i8> %palignr603 to <2 x i64>
  store <2 x i64> %2439, ptr %t1, align 16
  %2440 = load <2 x i64>, ptr %t1, align 16
  store <2 x i64> %2440, ptr %row4l, align 16
  %2441 = load <2 x i64>, ptr %t0, align 16
  store <2 x i64> %2441, ptr %row4h, align 16
  br label %do.body604

do.body604:                                       ; preds = %do.end581
  %2442 = load <2 x i64>, ptr %m0, align 16
  %2443 = load <2 x i64>, ptr %m3, align 16
  store <2 x i64> %2442, ptr %__a.addr.i1940, align 16
  store <2 x i64> %2443, ptr %__b.addr.i1941, align 16
  %2444 = load <2 x i64>, ptr %__a.addr.i1940, align 16
  %2445 = load <2 x i64>, ptr %__b.addr.i1941, align 16
  %shuffle.i1942 = shufflevector <2 x i64> %2444, <2 x i64> %2445, <2 x i32> <i32 0, i32 2>
  store <2 x i64> %shuffle.i1942, ptr %b0, align 16
  %2446 = load <2 x i64>, ptr %m4, align 16
  %2447 = bitcast <2 x i64> %2446 to <4 x i32>
  %permil606 = shufflevector <4 x i32> %2447, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %2448 = bitcast <4 x i32> %permil606 to <2 x i64>
  store <2 x i64> %2448, ptr %b1, align 16
  br label %do.end607

do.end607:                                        ; preds = %do.body604
  %2449 = load <2 x i64>, ptr %row1l, align 16
  %2450 = load <2 x i64>, ptr %b0, align 16
  store <2 x i64> %2449, ptr %__a.addr.i2452, align 16
  store <2 x i64> %2450, ptr %__b.addr.i2453, align 16
  %2451 = load <2 x i64>, ptr %__a.addr.i2452, align 16
  %2452 = load <2 x i64>, ptr %__b.addr.i2453, align 16
  %add.i2454 = add <2 x i64> %2451, %2452
  %2453 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %add.i2454, ptr %__a.addr.i2449, align 16
  store <2 x i64> %2453, ptr %__b.addr.i2450, align 16
  %2454 = load <2 x i64>, ptr %__a.addr.i2449, align 16
  %2455 = load <2 x i64>, ptr %__b.addr.i2450, align 16
  %add.i2451 = add <2 x i64> %2454, %2455
  store <2 x i64> %add.i2451, ptr %row1l, align 16
  %2456 = load <2 x i64>, ptr %row1h, align 16
  %2457 = load <2 x i64>, ptr %b1, align 16
  store <2 x i64> %2456, ptr %__a.addr.i2446, align 16
  store <2 x i64> %2457, ptr %__b.addr.i2447, align 16
  %2458 = load <2 x i64>, ptr %__a.addr.i2446, align 16
  %2459 = load <2 x i64>, ptr %__b.addr.i2447, align 16
  %add.i2448 = add <2 x i64> %2458, %2459
  %2460 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %add.i2448, ptr %__a.addr.i2443, align 16
  store <2 x i64> %2460, ptr %__b.addr.i2444, align 16
  %2461 = load <2 x i64>, ptr %__a.addr.i2443, align 16
  %2462 = load <2 x i64>, ptr %__b.addr.i2444, align 16
  %add.i2445 = add <2 x i64> %2461, %2462
  store <2 x i64> %add.i2445, ptr %row1h, align 16
  %2463 = load <2 x i64>, ptr %row4l, align 16
  %2464 = load <2 x i64>, ptr %row1l, align 16
  store <2 x i64> %2463, ptr %__a.addr.i1500, align 16
  store <2 x i64> %2464, ptr %__b.addr.i1501, align 16
  %2465 = load <2 x i64>, ptr %__a.addr.i1500, align 16
  %2466 = load <2 x i64>, ptr %__b.addr.i1501, align 16
  %xor.i1502 = xor <2 x i64> %2465, %2466
  store <2 x i64> %xor.i1502, ptr %row4l, align 16
  %2467 = load <2 x i64>, ptr %row4h, align 16
  %2468 = load <2 x i64>, ptr %row1h, align 16
  store <2 x i64> %2467, ptr %__a.addr.i1497, align 16
  store <2 x i64> %2468, ptr %__b.addr.i1498, align 16
  %2469 = load <2 x i64>, ptr %__a.addr.i1497, align 16
  %2470 = load <2 x i64>, ptr %__b.addr.i1498, align 16
  %xor.i1499 = xor <2 x i64> %2469, %2470
  store <2 x i64> %xor.i1499, ptr %row4h, align 16
  %2471 = load <2 x i64>, ptr %row4l, align 16
  %2472 = bitcast <2 x i64> %2471 to <4 x i32>
  %permil614 = shufflevector <4 x i32> %2472, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %2473 = bitcast <4 x i32> %permil614 to <2 x i64>
  store <2 x i64> %2473, ptr %row4l, align 16
  %2474 = load <2 x i64>, ptr %row4h, align 16
  %2475 = bitcast <2 x i64> %2474 to <4 x i32>
  %permil615 = shufflevector <4 x i32> %2475, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %2476 = bitcast <4 x i32> %permil615 to <2 x i64>
  store <2 x i64> %2476, ptr %row4h, align 16
  %2477 = load <2 x i64>, ptr %row3l, align 16
  %2478 = load <2 x i64>, ptr %row4l, align 16
  store <2 x i64> %2477, ptr %__a.addr.i2440, align 16
  store <2 x i64> %2478, ptr %__b.addr.i2441, align 16
  %2479 = load <2 x i64>, ptr %__a.addr.i2440, align 16
  %2480 = load <2 x i64>, ptr %__b.addr.i2441, align 16
  %add.i2442 = add <2 x i64> %2479, %2480
  store <2 x i64> %add.i2442, ptr %row3l, align 16
  %2481 = load <2 x i64>, ptr %row3h, align 16
  %2482 = load <2 x i64>, ptr %row4h, align 16
  store <2 x i64> %2481, ptr %__a.addr.i2437, align 16
  store <2 x i64> %2482, ptr %__b.addr.i2438, align 16
  %2483 = load <2 x i64>, ptr %__a.addr.i2437, align 16
  %2484 = load <2 x i64>, ptr %__b.addr.i2438, align 16
  %add.i2439 = add <2 x i64> %2483, %2484
  store <2 x i64> %add.i2439, ptr %row3h, align 16
  %2485 = load <2 x i64>, ptr %row2l, align 16
  %2486 = load <2 x i64>, ptr %row3l, align 16
  store <2 x i64> %2485, ptr %__a.addr.i1494, align 16
  store <2 x i64> %2486, ptr %__b.addr.i1495, align 16
  %2487 = load <2 x i64>, ptr %__a.addr.i1494, align 16
  %2488 = load <2 x i64>, ptr %__b.addr.i1495, align 16
  %xor.i1496 = xor <2 x i64> %2487, %2488
  store <2 x i64> %xor.i1496, ptr %row2l, align 16
  %2489 = load <2 x i64>, ptr %row2h, align 16
  %2490 = load <2 x i64>, ptr %row3h, align 16
  store <2 x i64> %2489, ptr %__a.addr.i1491, align 16
  store <2 x i64> %2490, ptr %__b.addr.i1492, align 16
  %2491 = load <2 x i64>, ptr %__a.addr.i1491, align 16
  %2492 = load <2 x i64>, ptr %__b.addr.i1492, align 16
  %xor.i1493 = xor <2 x i64> %2491, %2492
  store <2 x i64> %xor.i1493, ptr %row2h, align 16
  %2493 = load <2 x i64>, ptr %row2l, align 16
  %2494 = load <2 x i64>, ptr %r24, align 16
  store <2 x i64> %2493, ptr %__a.addr.i3087, align 16
  store <2 x i64> %2494, ptr %__b.addr.i3088, align 16
  %2495 = load <2 x i64>, ptr %__a.addr.i3087, align 16
  %2496 = bitcast <2 x i64> %2495 to <16 x i8>
  %2497 = load <2 x i64>, ptr %__b.addr.i3088, align 16
  %2498 = bitcast <2 x i64> %2497 to <16 x i8>
  %2499 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %2496, <16 x i8> %2498)
  %2500 = bitcast <16 x i8> %2499 to <2 x i64>
  store <2 x i64> %2500, ptr %row2l, align 16
  %2501 = load <2 x i64>, ptr %row2h, align 16
  %2502 = load <2 x i64>, ptr %r24, align 16
  store <2 x i64> %2501, ptr %__a.addr.i3085, align 16
  store <2 x i64> %2502, ptr %__b.addr.i3086, align 16
  %2503 = load <2 x i64>, ptr %__a.addr.i3085, align 16
  %2504 = bitcast <2 x i64> %2503 to <16 x i8>
  %2505 = load <2 x i64>, ptr %__b.addr.i3086, align 16
  %2506 = bitcast <2 x i64> %2505 to <16 x i8>
  %2507 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %2504, <16 x i8> %2506)
  %2508 = bitcast <16 x i8> %2507 to <2 x i64>
  store <2 x i64> %2508, ptr %row2h, align 16
  br label %do.body622

do.body622:                                       ; preds = %do.end607
  %2509 = load <2 x i64>, ptr %m3, align 16
  %2510 = load <2 x i64>, ptr %m1, align 16
  store <2 x i64> %2509, ptr %__a.addr.i3235, align 16
  store <2 x i64> %2510, ptr %__b.addr.i3236, align 16
  %2511 = load <2 x i64>, ptr %__a.addr.i3235, align 16
  %2512 = load <2 x i64>, ptr %__b.addr.i3236, align 16
  %shuffle.i3237 = shufflevector <2 x i64> %2511, <2 x i64> %2512, <2 x i32> <i32 1, i32 3>
  store <2 x i64> %shuffle.i3237, ptr %b0, align 16
  %2513 = load <2 x i64>, ptr %m1, align 16
  %2514 = bitcast <2 x i64> %2513 to <8 x i16>
  %2515 = load <2 x i64>, ptr %m5, align 16
  %2516 = bitcast <2 x i64> %2515 to <8 x i16>
  %blend624 = shufflevector <8 x i16> %2514, <8 x i16> %2516, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15>
  %2517 = bitcast <8 x i16> %blend624 to <2 x i64>
  store <2 x i64> %2517, ptr %b1, align 16
  br label %do.end625

do.end625:                                        ; preds = %do.body622
  %2518 = load <2 x i64>, ptr %row1l, align 16
  %2519 = load <2 x i64>, ptr %b0, align 16
  store <2 x i64> %2518, ptr %__a.addr.i2434, align 16
  store <2 x i64> %2519, ptr %__b.addr.i2435, align 16
  %2520 = load <2 x i64>, ptr %__a.addr.i2434, align 16
  %2521 = load <2 x i64>, ptr %__b.addr.i2435, align 16
  %add.i2436 = add <2 x i64> %2520, %2521
  %2522 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %add.i2436, ptr %__a.addr.i2431, align 16
  store <2 x i64> %2522, ptr %__b.addr.i2432, align 16
  %2523 = load <2 x i64>, ptr %__a.addr.i2431, align 16
  %2524 = load <2 x i64>, ptr %__b.addr.i2432, align 16
  %add.i2433 = add <2 x i64> %2523, %2524
  store <2 x i64> %add.i2433, ptr %row1l, align 16
  %2525 = load <2 x i64>, ptr %row1h, align 16
  %2526 = load <2 x i64>, ptr %b1, align 16
  store <2 x i64> %2525, ptr %__a.addr.i2428, align 16
  store <2 x i64> %2526, ptr %__b.addr.i2429, align 16
  %2527 = load <2 x i64>, ptr %__a.addr.i2428, align 16
  %2528 = load <2 x i64>, ptr %__b.addr.i2429, align 16
  %add.i2430 = add <2 x i64> %2527, %2528
  %2529 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %add.i2430, ptr %__a.addr.i2425, align 16
  store <2 x i64> %2529, ptr %__b.addr.i2426, align 16
  %2530 = load <2 x i64>, ptr %__a.addr.i2425, align 16
  %2531 = load <2 x i64>, ptr %__b.addr.i2426, align 16
  %add.i2427 = add <2 x i64> %2530, %2531
  store <2 x i64> %add.i2427, ptr %row1h, align 16
  %2532 = load <2 x i64>, ptr %row4l, align 16
  %2533 = load <2 x i64>, ptr %row1l, align 16
  store <2 x i64> %2532, ptr %__a.addr.i1488, align 16
  store <2 x i64> %2533, ptr %__b.addr.i1489, align 16
  %2534 = load <2 x i64>, ptr %__a.addr.i1488, align 16
  %2535 = load <2 x i64>, ptr %__b.addr.i1489, align 16
  %xor.i1490 = xor <2 x i64> %2534, %2535
  store <2 x i64> %xor.i1490, ptr %row4l, align 16
  %2536 = load <2 x i64>, ptr %row4h, align 16
  %2537 = load <2 x i64>, ptr %row1h, align 16
  store <2 x i64> %2536, ptr %__a.addr.i1485, align 16
  store <2 x i64> %2537, ptr %__b.addr.i1486, align 16
  %2538 = load <2 x i64>, ptr %__a.addr.i1485, align 16
  %2539 = load <2 x i64>, ptr %__b.addr.i1486, align 16
  %xor.i1487 = xor <2 x i64> %2538, %2539
  store <2 x i64> %xor.i1487, ptr %row4h, align 16
  %2540 = load <2 x i64>, ptr %row4l, align 16
  %2541 = load <2 x i64>, ptr %r16, align 16
  store <2 x i64> %2540, ptr %__a.addr.i3083, align 16
  store <2 x i64> %2541, ptr %__b.addr.i3084, align 16
  %2542 = load <2 x i64>, ptr %__a.addr.i3083, align 16
  %2543 = bitcast <2 x i64> %2542 to <16 x i8>
  %2544 = load <2 x i64>, ptr %__b.addr.i3084, align 16
  %2545 = bitcast <2 x i64> %2544 to <16 x i8>
  %2546 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %2543, <16 x i8> %2545)
  %2547 = bitcast <16 x i8> %2546 to <2 x i64>
  store <2 x i64> %2547, ptr %row4l, align 16
  %2548 = load <2 x i64>, ptr %row4h, align 16
  %2549 = load <2 x i64>, ptr %r16, align 16
  store <2 x i64> %2548, ptr %__a.addr.i3081, align 16
  store <2 x i64> %2549, ptr %__b.addr.i3082, align 16
  %2550 = load <2 x i64>, ptr %__a.addr.i3081, align 16
  %2551 = bitcast <2 x i64> %2550 to <16 x i8>
  %2552 = load <2 x i64>, ptr %__b.addr.i3082, align 16
  %2553 = bitcast <2 x i64> %2552 to <16 x i8>
  %2554 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %2551, <16 x i8> %2553)
  %2555 = bitcast <16 x i8> %2554 to <2 x i64>
  store <2 x i64> %2555, ptr %row4h, align 16
  %2556 = load <2 x i64>, ptr %row3l, align 16
  %2557 = load <2 x i64>, ptr %row4l, align 16
  store <2 x i64> %2556, ptr %__a.addr.i2422, align 16
  store <2 x i64> %2557, ptr %__b.addr.i2423, align 16
  %2558 = load <2 x i64>, ptr %__a.addr.i2422, align 16
  %2559 = load <2 x i64>, ptr %__b.addr.i2423, align 16
  %add.i2424 = add <2 x i64> %2558, %2559
  store <2 x i64> %add.i2424, ptr %row3l, align 16
  %2560 = load <2 x i64>, ptr %row3h, align 16
  %2561 = load <2 x i64>, ptr %row4h, align 16
  store <2 x i64> %2560, ptr %__a.addr.i2419, align 16
  store <2 x i64> %2561, ptr %__b.addr.i2420, align 16
  %2562 = load <2 x i64>, ptr %__a.addr.i2419, align 16
  %2563 = load <2 x i64>, ptr %__b.addr.i2420, align 16
  %add.i2421 = add <2 x i64> %2562, %2563
  store <2 x i64> %add.i2421, ptr %row3h, align 16
  %2564 = load <2 x i64>, ptr %row2l, align 16
  %2565 = load <2 x i64>, ptr %row3l, align 16
  store <2 x i64> %2564, ptr %__a.addr.i1482, align 16
  store <2 x i64> %2565, ptr %__b.addr.i1483, align 16
  %2566 = load <2 x i64>, ptr %__a.addr.i1482, align 16
  %2567 = load <2 x i64>, ptr %__b.addr.i1483, align 16
  %xor.i1484 = xor <2 x i64> %2566, %2567
  store <2 x i64> %xor.i1484, ptr %row2l, align 16
  %2568 = load <2 x i64>, ptr %row2h, align 16
  %2569 = load <2 x i64>, ptr %row3h, align 16
  store <2 x i64> %2568, ptr %__a.addr.i1479, align 16
  store <2 x i64> %2569, ptr %__b.addr.i1480, align 16
  %2570 = load <2 x i64>, ptr %__a.addr.i1479, align 16
  %2571 = load <2 x i64>, ptr %__b.addr.i1480, align 16
  %xor.i1481 = xor <2 x i64> %2570, %2571
  store <2 x i64> %xor.i1481, ptr %row2h, align 16
  %2572 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %2572, ptr %__a.addr.i3330, align 16
  store i32 63, ptr %__count.addr.i3331, align 4
  %2573 = load <2 x i64>, ptr %__a.addr.i3330, align 16
  %2574 = load i32, ptr %__count.addr.i3331, align 4
  %2575 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %2573, i32 %2574)
  %2576 = load <2 x i64>, ptr %row2l, align 16
  %2577 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %2576, ptr %__a.addr.i2416, align 16
  store <2 x i64> %2577, ptr %__b.addr.i2417, align 16
  %2578 = load <2 x i64>, ptr %__a.addr.i2416, align 16
  %2579 = load <2 x i64>, ptr %__b.addr.i2417, align 16
  %add.i2418 = add <2 x i64> %2578, %2579
  store <2 x i64> %2575, ptr %__a.addr.i1476, align 16
  store <2 x i64> %add.i2418, ptr %__b.addr.i1477, align 16
  %2580 = load <2 x i64>, ptr %__a.addr.i1476, align 16
  %2581 = load <2 x i64>, ptr %__b.addr.i1477, align 16
  %xor.i1478 = xor <2 x i64> %2580, %2581
  store <2 x i64> %xor.i1478, ptr %row2l, align 16
  %2582 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %2582, ptr %__a.addr.i3328, align 16
  store i32 63, ptr %__count.addr.i3329, align 4
  %2583 = load <2 x i64>, ptr %__a.addr.i3328, align 16
  %2584 = load i32, ptr %__count.addr.i3329, align 4
  %2585 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %2583, i32 %2584)
  %2586 = load <2 x i64>, ptr %row2h, align 16
  %2587 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %2586, ptr %__a.addr.i2413, align 16
  store <2 x i64> %2587, ptr %__b.addr.i2414, align 16
  %2588 = load <2 x i64>, ptr %__a.addr.i2413, align 16
  %2589 = load <2 x i64>, ptr %__b.addr.i2414, align 16
  %add.i2415 = add <2 x i64> %2588, %2589
  store <2 x i64> %2585, ptr %__a.addr.i1473, align 16
  store <2 x i64> %add.i2415, ptr %__b.addr.i1474, align 16
  %2590 = load <2 x i64>, ptr %__a.addr.i1473, align 16
  %2591 = load <2 x i64>, ptr %__b.addr.i1474, align 16
  %xor.i1475 = xor <2 x i64> %2590, %2591
  store <2 x i64> %xor.i1475, ptr %row2h, align 16
  %2592 = load <2 x i64>, ptr %row2l, align 16
  %2593 = bitcast <2 x i64> %2592 to <16 x i8>
  %2594 = load <2 x i64>, ptr %row2h, align 16
  %2595 = bitcast <2 x i64> %2594 to <16 x i8>
  %palignr644 = shufflevector <16 x i8> %2595, <16 x i8> %2593, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %2596 = bitcast <16 x i8> %palignr644 to <2 x i64>
  store <2 x i64> %2596, ptr %t0, align 16
  %2597 = load <2 x i64>, ptr %row2h, align 16
  %2598 = bitcast <2 x i64> %2597 to <16 x i8>
  %2599 = load <2 x i64>, ptr %row2l, align 16
  %2600 = bitcast <2 x i64> %2599 to <16 x i8>
  %palignr645 = shufflevector <16 x i8> %2600, <16 x i8> %2598, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %2601 = bitcast <16 x i8> %palignr645 to <2 x i64>
  store <2 x i64> %2601, ptr %t1, align 16
  %2602 = load <2 x i64>, ptr %t0, align 16
  store <2 x i64> %2602, ptr %row2l, align 16
  %2603 = load <2 x i64>, ptr %t1, align 16
  store <2 x i64> %2603, ptr %row2h, align 16
  %2604 = load <2 x i64>, ptr %row3l, align 16
  store <2 x i64> %2604, ptr %t0, align 16
  %2605 = load <2 x i64>, ptr %row3h, align 16
  store <2 x i64> %2605, ptr %row3l, align 16
  %2606 = load <2 x i64>, ptr %t0, align 16
  store <2 x i64> %2606, ptr %row3h, align 16
  %2607 = load <2 x i64>, ptr %row4l, align 16
  %2608 = bitcast <2 x i64> %2607 to <16 x i8>
  %2609 = load <2 x i64>, ptr %row4h, align 16
  %2610 = bitcast <2 x i64> %2609 to <16 x i8>
  %palignr646 = shufflevector <16 x i8> %2610, <16 x i8> %2608, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %2611 = bitcast <16 x i8> %palignr646 to <2 x i64>
  store <2 x i64> %2611, ptr %t0, align 16
  %2612 = load <2 x i64>, ptr %row4h, align 16
  %2613 = bitcast <2 x i64> %2612 to <16 x i8>
  %2614 = load <2 x i64>, ptr %row4l, align 16
  %2615 = bitcast <2 x i64> %2614 to <16 x i8>
  %palignr647 = shufflevector <16 x i8> %2615, <16 x i8> %2613, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %2616 = bitcast <16 x i8> %palignr647 to <2 x i64>
  store <2 x i64> %2616, ptr %t1, align 16
  %2617 = load <2 x i64>, ptr %t1, align 16
  store <2 x i64> %2617, ptr %row4l, align 16
  %2618 = load <2 x i64>, ptr %t0, align 16
  store <2 x i64> %2618, ptr %row4h, align 16
  br label %do.body648

do.body648:                                       ; preds = %do.end625
  %2619 = load <2 x i64>, ptr %m6, align 16
  %2620 = load <2 x i64>, ptr %m3, align 16
  store <2 x i64> %2619, ptr %__a.addr.i3232, align 16
  store <2 x i64> %2620, ptr %__b.addr.i3233, align 16
  %2621 = load <2 x i64>, ptr %__a.addr.i3232, align 16
  %2622 = load <2 x i64>, ptr %__b.addr.i3233, align 16
  %shuffle.i3234 = shufflevector <2 x i64> %2621, <2 x i64> %2622, <2 x i32> <i32 1, i32 3>
  store <2 x i64> %shuffle.i3234, ptr %b0, align 16
  %2623 = load <2 x i64>, ptr %m6, align 16
  %2624 = bitcast <2 x i64> %2623 to <8 x i16>
  %2625 = load <2 x i64>, ptr %m1, align 16
  %2626 = bitcast <2 x i64> %2625 to <8 x i16>
  %blend650 = shufflevector <8 x i16> %2624, <8 x i16> %2626, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15>
  %2627 = bitcast <8 x i16> %blend650 to <2 x i64>
  store <2 x i64> %2627, ptr %b1, align 16
  br label %do.end651

do.end651:                                        ; preds = %do.body648
  %2628 = load <2 x i64>, ptr %row1l, align 16
  %2629 = load <2 x i64>, ptr %b0, align 16
  store <2 x i64> %2628, ptr %__a.addr.i2410, align 16
  store <2 x i64> %2629, ptr %__b.addr.i2411, align 16
  %2630 = load <2 x i64>, ptr %__a.addr.i2410, align 16
  %2631 = load <2 x i64>, ptr %__b.addr.i2411, align 16
  %add.i2412 = add <2 x i64> %2630, %2631
  %2632 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %add.i2412, ptr %__a.addr.i2407, align 16
  store <2 x i64> %2632, ptr %__b.addr.i2408, align 16
  %2633 = load <2 x i64>, ptr %__a.addr.i2407, align 16
  %2634 = load <2 x i64>, ptr %__b.addr.i2408, align 16
  %add.i2409 = add <2 x i64> %2633, %2634
  store <2 x i64> %add.i2409, ptr %row1l, align 16
  %2635 = load <2 x i64>, ptr %row1h, align 16
  %2636 = load <2 x i64>, ptr %b1, align 16
  store <2 x i64> %2635, ptr %__a.addr.i2404, align 16
  store <2 x i64> %2636, ptr %__b.addr.i2405, align 16
  %2637 = load <2 x i64>, ptr %__a.addr.i2404, align 16
  %2638 = load <2 x i64>, ptr %__b.addr.i2405, align 16
  %add.i2406 = add <2 x i64> %2637, %2638
  %2639 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %add.i2406, ptr %__a.addr.i2401, align 16
  store <2 x i64> %2639, ptr %__b.addr.i2402, align 16
  %2640 = load <2 x i64>, ptr %__a.addr.i2401, align 16
  %2641 = load <2 x i64>, ptr %__b.addr.i2402, align 16
  %add.i2403 = add <2 x i64> %2640, %2641
  store <2 x i64> %add.i2403, ptr %row1h, align 16
  %2642 = load <2 x i64>, ptr %row4l, align 16
  %2643 = load <2 x i64>, ptr %row1l, align 16
  store <2 x i64> %2642, ptr %__a.addr.i1470, align 16
  store <2 x i64> %2643, ptr %__b.addr.i1471, align 16
  %2644 = load <2 x i64>, ptr %__a.addr.i1470, align 16
  %2645 = load <2 x i64>, ptr %__b.addr.i1471, align 16
  %xor.i1472 = xor <2 x i64> %2644, %2645
  store <2 x i64> %xor.i1472, ptr %row4l, align 16
  %2646 = load <2 x i64>, ptr %row4h, align 16
  %2647 = load <2 x i64>, ptr %row1h, align 16
  store <2 x i64> %2646, ptr %__a.addr.i1467, align 16
  store <2 x i64> %2647, ptr %__b.addr.i1468, align 16
  %2648 = load <2 x i64>, ptr %__a.addr.i1467, align 16
  %2649 = load <2 x i64>, ptr %__b.addr.i1468, align 16
  %xor.i1469 = xor <2 x i64> %2648, %2649
  store <2 x i64> %xor.i1469, ptr %row4h, align 16
  %2650 = load <2 x i64>, ptr %row4l, align 16
  %2651 = bitcast <2 x i64> %2650 to <4 x i32>
  %permil658 = shufflevector <4 x i32> %2651, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %2652 = bitcast <4 x i32> %permil658 to <2 x i64>
  store <2 x i64> %2652, ptr %row4l, align 16
  %2653 = load <2 x i64>, ptr %row4h, align 16
  %2654 = bitcast <2 x i64> %2653 to <4 x i32>
  %permil659 = shufflevector <4 x i32> %2654, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %2655 = bitcast <4 x i32> %permil659 to <2 x i64>
  store <2 x i64> %2655, ptr %row4h, align 16
  %2656 = load <2 x i64>, ptr %row3l, align 16
  %2657 = load <2 x i64>, ptr %row4l, align 16
  store <2 x i64> %2656, ptr %__a.addr.i2398, align 16
  store <2 x i64> %2657, ptr %__b.addr.i2399, align 16
  %2658 = load <2 x i64>, ptr %__a.addr.i2398, align 16
  %2659 = load <2 x i64>, ptr %__b.addr.i2399, align 16
  %add.i2400 = add <2 x i64> %2658, %2659
  store <2 x i64> %add.i2400, ptr %row3l, align 16
  %2660 = load <2 x i64>, ptr %row3h, align 16
  %2661 = load <2 x i64>, ptr %row4h, align 16
  store <2 x i64> %2660, ptr %__a.addr.i2395, align 16
  store <2 x i64> %2661, ptr %__b.addr.i2396, align 16
  %2662 = load <2 x i64>, ptr %__a.addr.i2395, align 16
  %2663 = load <2 x i64>, ptr %__b.addr.i2396, align 16
  %add.i2397 = add <2 x i64> %2662, %2663
  store <2 x i64> %add.i2397, ptr %row3h, align 16
  %2664 = load <2 x i64>, ptr %row2l, align 16
  %2665 = load <2 x i64>, ptr %row3l, align 16
  store <2 x i64> %2664, ptr %__a.addr.i1464, align 16
  store <2 x i64> %2665, ptr %__b.addr.i1465, align 16
  %2666 = load <2 x i64>, ptr %__a.addr.i1464, align 16
  %2667 = load <2 x i64>, ptr %__b.addr.i1465, align 16
  %xor.i1466 = xor <2 x i64> %2666, %2667
  store <2 x i64> %xor.i1466, ptr %row2l, align 16
  %2668 = load <2 x i64>, ptr %row2h, align 16
  %2669 = load <2 x i64>, ptr %row3h, align 16
  store <2 x i64> %2668, ptr %__a.addr.i1461, align 16
  store <2 x i64> %2669, ptr %__b.addr.i1462, align 16
  %2670 = load <2 x i64>, ptr %__a.addr.i1461, align 16
  %2671 = load <2 x i64>, ptr %__b.addr.i1462, align 16
  %xor.i1463 = xor <2 x i64> %2670, %2671
  store <2 x i64> %xor.i1463, ptr %row2h, align 16
  %2672 = load <2 x i64>, ptr %row2l, align 16
  %2673 = load <2 x i64>, ptr %r24, align 16
  store <2 x i64> %2672, ptr %__a.addr.i3079, align 16
  store <2 x i64> %2673, ptr %__b.addr.i3080, align 16
  %2674 = load <2 x i64>, ptr %__a.addr.i3079, align 16
  %2675 = bitcast <2 x i64> %2674 to <16 x i8>
  %2676 = load <2 x i64>, ptr %__b.addr.i3080, align 16
  %2677 = bitcast <2 x i64> %2676 to <16 x i8>
  %2678 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %2675, <16 x i8> %2677)
  %2679 = bitcast <16 x i8> %2678 to <2 x i64>
  store <2 x i64> %2679, ptr %row2l, align 16
  %2680 = load <2 x i64>, ptr %row2h, align 16
  %2681 = load <2 x i64>, ptr %r24, align 16
  store <2 x i64> %2680, ptr %__a.addr.i3077, align 16
  store <2 x i64> %2681, ptr %__b.addr.i3078, align 16
  %2682 = load <2 x i64>, ptr %__a.addr.i3077, align 16
  %2683 = bitcast <2 x i64> %2682 to <16 x i8>
  %2684 = load <2 x i64>, ptr %__b.addr.i3078, align 16
  %2685 = bitcast <2 x i64> %2684 to <16 x i8>
  %2686 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %2683, <16 x i8> %2685)
  %2687 = bitcast <16 x i8> %2686 to <2 x i64>
  store <2 x i64> %2687, ptr %row2h, align 16
  br label %do.body666

do.body666:                                       ; preds = %do.end651
  %2688 = load <2 x i64>, ptr %m7, align 16
  %2689 = bitcast <2 x i64> %2688 to <16 x i8>
  %2690 = load <2 x i64>, ptr %m5, align 16
  %2691 = bitcast <2 x i64> %2690 to <16 x i8>
  %palignr667 = shufflevector <16 x i8> %2691, <16 x i8> %2689, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %2692 = bitcast <16 x i8> %palignr667 to <2 x i64>
  store <2 x i64> %2692, ptr %b0, align 16
  %2693 = load <2 x i64>, ptr %m0, align 16
  %2694 = load <2 x i64>, ptr %m4, align 16
  store <2 x i64> %2693, ptr %__a.addr.i3229, align 16
  store <2 x i64> %2694, ptr %__b.addr.i3230, align 16
  %2695 = load <2 x i64>, ptr %__a.addr.i3229, align 16
  %2696 = load <2 x i64>, ptr %__b.addr.i3230, align 16
  %shuffle.i3231 = shufflevector <2 x i64> %2695, <2 x i64> %2696, <2 x i32> <i32 1, i32 3>
  store <2 x i64> %shuffle.i3231, ptr %b1, align 16
  br label %do.end669

do.end669:                                        ; preds = %do.body666
  %2697 = load <2 x i64>, ptr %row1l, align 16
  %2698 = load <2 x i64>, ptr %b0, align 16
  store <2 x i64> %2697, ptr %__a.addr.i2392, align 16
  store <2 x i64> %2698, ptr %__b.addr.i2393, align 16
  %2699 = load <2 x i64>, ptr %__a.addr.i2392, align 16
  %2700 = load <2 x i64>, ptr %__b.addr.i2393, align 16
  %add.i2394 = add <2 x i64> %2699, %2700
  %2701 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %add.i2394, ptr %__a.addr.i2389, align 16
  store <2 x i64> %2701, ptr %__b.addr.i2390, align 16
  %2702 = load <2 x i64>, ptr %__a.addr.i2389, align 16
  %2703 = load <2 x i64>, ptr %__b.addr.i2390, align 16
  %add.i2391 = add <2 x i64> %2702, %2703
  store <2 x i64> %add.i2391, ptr %row1l, align 16
  %2704 = load <2 x i64>, ptr %row1h, align 16
  %2705 = load <2 x i64>, ptr %b1, align 16
  store <2 x i64> %2704, ptr %__a.addr.i2386, align 16
  store <2 x i64> %2705, ptr %__b.addr.i2387, align 16
  %2706 = load <2 x i64>, ptr %__a.addr.i2386, align 16
  %2707 = load <2 x i64>, ptr %__b.addr.i2387, align 16
  %add.i2388 = add <2 x i64> %2706, %2707
  %2708 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %add.i2388, ptr %__a.addr.i2383, align 16
  store <2 x i64> %2708, ptr %__b.addr.i2384, align 16
  %2709 = load <2 x i64>, ptr %__a.addr.i2383, align 16
  %2710 = load <2 x i64>, ptr %__b.addr.i2384, align 16
  %add.i2385 = add <2 x i64> %2709, %2710
  store <2 x i64> %add.i2385, ptr %row1h, align 16
  %2711 = load <2 x i64>, ptr %row4l, align 16
  %2712 = load <2 x i64>, ptr %row1l, align 16
  store <2 x i64> %2711, ptr %__a.addr.i1458, align 16
  store <2 x i64> %2712, ptr %__b.addr.i1459, align 16
  %2713 = load <2 x i64>, ptr %__a.addr.i1458, align 16
  %2714 = load <2 x i64>, ptr %__b.addr.i1459, align 16
  %xor.i1460 = xor <2 x i64> %2713, %2714
  store <2 x i64> %xor.i1460, ptr %row4l, align 16
  %2715 = load <2 x i64>, ptr %row4h, align 16
  %2716 = load <2 x i64>, ptr %row1h, align 16
  store <2 x i64> %2715, ptr %__a.addr.i1455, align 16
  store <2 x i64> %2716, ptr %__b.addr.i1456, align 16
  %2717 = load <2 x i64>, ptr %__a.addr.i1455, align 16
  %2718 = load <2 x i64>, ptr %__b.addr.i1456, align 16
  %xor.i1457 = xor <2 x i64> %2717, %2718
  store <2 x i64> %xor.i1457, ptr %row4h, align 16
  %2719 = load <2 x i64>, ptr %row4l, align 16
  %2720 = load <2 x i64>, ptr %r16, align 16
  store <2 x i64> %2719, ptr %__a.addr.i3075, align 16
  store <2 x i64> %2720, ptr %__b.addr.i3076, align 16
  %2721 = load <2 x i64>, ptr %__a.addr.i3075, align 16
  %2722 = bitcast <2 x i64> %2721 to <16 x i8>
  %2723 = load <2 x i64>, ptr %__b.addr.i3076, align 16
  %2724 = bitcast <2 x i64> %2723 to <16 x i8>
  %2725 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %2722, <16 x i8> %2724)
  %2726 = bitcast <16 x i8> %2725 to <2 x i64>
  store <2 x i64> %2726, ptr %row4l, align 16
  %2727 = load <2 x i64>, ptr %row4h, align 16
  %2728 = load <2 x i64>, ptr %r16, align 16
  store <2 x i64> %2727, ptr %__a.addr.i3073, align 16
  store <2 x i64> %2728, ptr %__b.addr.i3074, align 16
  %2729 = load <2 x i64>, ptr %__a.addr.i3073, align 16
  %2730 = bitcast <2 x i64> %2729 to <16 x i8>
  %2731 = load <2 x i64>, ptr %__b.addr.i3074, align 16
  %2732 = bitcast <2 x i64> %2731 to <16 x i8>
  %2733 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %2730, <16 x i8> %2732)
  %2734 = bitcast <16 x i8> %2733 to <2 x i64>
  store <2 x i64> %2734, ptr %row4h, align 16
  %2735 = load <2 x i64>, ptr %row3l, align 16
  %2736 = load <2 x i64>, ptr %row4l, align 16
  store <2 x i64> %2735, ptr %__a.addr.i2380, align 16
  store <2 x i64> %2736, ptr %__b.addr.i2381, align 16
  %2737 = load <2 x i64>, ptr %__a.addr.i2380, align 16
  %2738 = load <2 x i64>, ptr %__b.addr.i2381, align 16
  %add.i2382 = add <2 x i64> %2737, %2738
  store <2 x i64> %add.i2382, ptr %row3l, align 16
  %2739 = load <2 x i64>, ptr %row3h, align 16
  %2740 = load <2 x i64>, ptr %row4h, align 16
  store <2 x i64> %2739, ptr %__a.addr.i2377, align 16
  store <2 x i64> %2740, ptr %__b.addr.i2378, align 16
  %2741 = load <2 x i64>, ptr %__a.addr.i2377, align 16
  %2742 = load <2 x i64>, ptr %__b.addr.i2378, align 16
  %add.i2379 = add <2 x i64> %2741, %2742
  store <2 x i64> %add.i2379, ptr %row3h, align 16
  %2743 = load <2 x i64>, ptr %row2l, align 16
  %2744 = load <2 x i64>, ptr %row3l, align 16
  store <2 x i64> %2743, ptr %__a.addr.i1452, align 16
  store <2 x i64> %2744, ptr %__b.addr.i1453, align 16
  %2745 = load <2 x i64>, ptr %__a.addr.i1452, align 16
  %2746 = load <2 x i64>, ptr %__b.addr.i1453, align 16
  %xor.i1454 = xor <2 x i64> %2745, %2746
  store <2 x i64> %xor.i1454, ptr %row2l, align 16
  %2747 = load <2 x i64>, ptr %row2h, align 16
  %2748 = load <2 x i64>, ptr %row3h, align 16
  store <2 x i64> %2747, ptr %__a.addr.i1449, align 16
  store <2 x i64> %2748, ptr %__b.addr.i1450, align 16
  %2749 = load <2 x i64>, ptr %__a.addr.i1449, align 16
  %2750 = load <2 x i64>, ptr %__b.addr.i1450, align 16
  %xor.i1451 = xor <2 x i64> %2749, %2750
  store <2 x i64> %xor.i1451, ptr %row2h, align 16
  %2751 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %2751, ptr %__a.addr.i3326, align 16
  store i32 63, ptr %__count.addr.i3327, align 4
  %2752 = load <2 x i64>, ptr %__a.addr.i3326, align 16
  %2753 = load i32, ptr %__count.addr.i3327, align 4
  %2754 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %2752, i32 %2753)
  %2755 = load <2 x i64>, ptr %row2l, align 16
  %2756 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %2755, ptr %__a.addr.i2374, align 16
  store <2 x i64> %2756, ptr %__b.addr.i2375, align 16
  %2757 = load <2 x i64>, ptr %__a.addr.i2374, align 16
  %2758 = load <2 x i64>, ptr %__b.addr.i2375, align 16
  %add.i2376 = add <2 x i64> %2757, %2758
  store <2 x i64> %2754, ptr %__a.addr.i1446, align 16
  store <2 x i64> %add.i2376, ptr %__b.addr.i1447, align 16
  %2759 = load <2 x i64>, ptr %__a.addr.i1446, align 16
  %2760 = load <2 x i64>, ptr %__b.addr.i1447, align 16
  %xor.i1448 = xor <2 x i64> %2759, %2760
  store <2 x i64> %xor.i1448, ptr %row2l, align 16
  %2761 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %2761, ptr %__a.addr.i3324, align 16
  store i32 63, ptr %__count.addr.i3325, align 4
  %2762 = load <2 x i64>, ptr %__a.addr.i3324, align 16
  %2763 = load i32, ptr %__count.addr.i3325, align 4
  %2764 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %2762, i32 %2763)
  %2765 = load <2 x i64>, ptr %row2h, align 16
  %2766 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %2765, ptr %__a.addr.i2371, align 16
  store <2 x i64> %2766, ptr %__b.addr.i2372, align 16
  %2767 = load <2 x i64>, ptr %__a.addr.i2371, align 16
  %2768 = load <2 x i64>, ptr %__b.addr.i2372, align 16
  %add.i2373 = add <2 x i64> %2767, %2768
  store <2 x i64> %2764, ptr %__a.addr.i1443, align 16
  store <2 x i64> %add.i2373, ptr %__b.addr.i1444, align 16
  %2769 = load <2 x i64>, ptr %__a.addr.i1443, align 16
  %2770 = load <2 x i64>, ptr %__b.addr.i1444, align 16
  %xor.i1445 = xor <2 x i64> %2769, %2770
  store <2 x i64> %xor.i1445, ptr %row2h, align 16
  %2771 = load <2 x i64>, ptr %row2h, align 16
  %2772 = bitcast <2 x i64> %2771 to <16 x i8>
  %2773 = load <2 x i64>, ptr %row2l, align 16
  %2774 = bitcast <2 x i64> %2773 to <16 x i8>
  %palignr688 = shufflevector <16 x i8> %2774, <16 x i8> %2772, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %2775 = bitcast <16 x i8> %palignr688 to <2 x i64>
  store <2 x i64> %2775, ptr %t0, align 16
  %2776 = load <2 x i64>, ptr %row2l, align 16
  %2777 = bitcast <2 x i64> %2776 to <16 x i8>
  %2778 = load <2 x i64>, ptr %row2h, align 16
  %2779 = bitcast <2 x i64> %2778 to <16 x i8>
  %palignr689 = shufflevector <16 x i8> %2779, <16 x i8> %2777, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %2780 = bitcast <16 x i8> %palignr689 to <2 x i64>
  store <2 x i64> %2780, ptr %t1, align 16
  %2781 = load <2 x i64>, ptr %t0, align 16
  store <2 x i64> %2781, ptr %row2l, align 16
  %2782 = load <2 x i64>, ptr %t1, align 16
  store <2 x i64> %2782, ptr %row2h, align 16
  %2783 = load <2 x i64>, ptr %row3l, align 16
  store <2 x i64> %2783, ptr %t0, align 16
  %2784 = load <2 x i64>, ptr %row3h, align 16
  store <2 x i64> %2784, ptr %row3l, align 16
  %2785 = load <2 x i64>, ptr %t0, align 16
  store <2 x i64> %2785, ptr %row3h, align 16
  %2786 = load <2 x i64>, ptr %row4h, align 16
  %2787 = bitcast <2 x i64> %2786 to <16 x i8>
  %2788 = load <2 x i64>, ptr %row4l, align 16
  %2789 = bitcast <2 x i64> %2788 to <16 x i8>
  %palignr690 = shufflevector <16 x i8> %2789, <16 x i8> %2787, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %2790 = bitcast <16 x i8> %palignr690 to <2 x i64>
  store <2 x i64> %2790, ptr %t0, align 16
  %2791 = load <2 x i64>, ptr %row4l, align 16
  %2792 = bitcast <2 x i64> %2791 to <16 x i8>
  %2793 = load <2 x i64>, ptr %row4h, align 16
  %2794 = bitcast <2 x i64> %2793 to <16 x i8>
  %palignr691 = shufflevector <16 x i8> %2794, <16 x i8> %2792, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %2795 = bitcast <16 x i8> %palignr691 to <2 x i64>
  store <2 x i64> %2795, ptr %t1, align 16
  %2796 = load <2 x i64>, ptr %t1, align 16
  store <2 x i64> %2796, ptr %row4l, align 16
  %2797 = load <2 x i64>, ptr %t0, align 16
  store <2 x i64> %2797, ptr %row4h, align 16
  br label %do.body692

do.body692:                                       ; preds = %do.end669
  %2798 = load <2 x i64>, ptr %m2, align 16
  %2799 = load <2 x i64>, ptr %m7, align 16
  store <2 x i64> %2798, ptr %__a.addr.i3226, align 16
  store <2 x i64> %2799, ptr %__b.addr.i3227, align 16
  %2800 = load <2 x i64>, ptr %__a.addr.i3226, align 16
  %2801 = load <2 x i64>, ptr %__b.addr.i3227, align 16
  %shuffle.i3228 = shufflevector <2 x i64> %2800, <2 x i64> %2801, <2 x i32> <i32 1, i32 3>
  store <2 x i64> %shuffle.i3228, ptr %b0, align 16
  %2802 = load <2 x i64>, ptr %m4, align 16
  %2803 = load <2 x i64>, ptr %m1, align 16
  store <2 x i64> %2802, ptr %__a.addr.i1937, align 16
  store <2 x i64> %2803, ptr %__b.addr.i1938, align 16
  %2804 = load <2 x i64>, ptr %__a.addr.i1937, align 16
  %2805 = load <2 x i64>, ptr %__b.addr.i1938, align 16
  %shuffle.i1939 = shufflevector <2 x i64> %2804, <2 x i64> %2805, <2 x i32> <i32 0, i32 2>
  store <2 x i64> %shuffle.i1939, ptr %b1, align 16
  br label %do.end695

do.end695:                                        ; preds = %do.body692
  %2806 = load <2 x i64>, ptr %row1l, align 16
  %2807 = load <2 x i64>, ptr %b0, align 16
  store <2 x i64> %2806, ptr %__a.addr.i2368, align 16
  store <2 x i64> %2807, ptr %__b.addr.i2369, align 16
  %2808 = load <2 x i64>, ptr %__a.addr.i2368, align 16
  %2809 = load <2 x i64>, ptr %__b.addr.i2369, align 16
  %add.i2370 = add <2 x i64> %2808, %2809
  %2810 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %add.i2370, ptr %__a.addr.i2365, align 16
  store <2 x i64> %2810, ptr %__b.addr.i2366, align 16
  %2811 = load <2 x i64>, ptr %__a.addr.i2365, align 16
  %2812 = load <2 x i64>, ptr %__b.addr.i2366, align 16
  %add.i2367 = add <2 x i64> %2811, %2812
  store <2 x i64> %add.i2367, ptr %row1l, align 16
  %2813 = load <2 x i64>, ptr %row1h, align 16
  %2814 = load <2 x i64>, ptr %b1, align 16
  store <2 x i64> %2813, ptr %__a.addr.i2362, align 16
  store <2 x i64> %2814, ptr %__b.addr.i2363, align 16
  %2815 = load <2 x i64>, ptr %__a.addr.i2362, align 16
  %2816 = load <2 x i64>, ptr %__b.addr.i2363, align 16
  %add.i2364 = add <2 x i64> %2815, %2816
  %2817 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %add.i2364, ptr %__a.addr.i2359, align 16
  store <2 x i64> %2817, ptr %__b.addr.i2360, align 16
  %2818 = load <2 x i64>, ptr %__a.addr.i2359, align 16
  %2819 = load <2 x i64>, ptr %__b.addr.i2360, align 16
  %add.i2361 = add <2 x i64> %2818, %2819
  store <2 x i64> %add.i2361, ptr %row1h, align 16
  %2820 = load <2 x i64>, ptr %row4l, align 16
  %2821 = load <2 x i64>, ptr %row1l, align 16
  store <2 x i64> %2820, ptr %__a.addr.i1440, align 16
  store <2 x i64> %2821, ptr %__b.addr.i1441, align 16
  %2822 = load <2 x i64>, ptr %__a.addr.i1440, align 16
  %2823 = load <2 x i64>, ptr %__b.addr.i1441, align 16
  %xor.i1442 = xor <2 x i64> %2822, %2823
  store <2 x i64> %xor.i1442, ptr %row4l, align 16
  %2824 = load <2 x i64>, ptr %row4h, align 16
  %2825 = load <2 x i64>, ptr %row1h, align 16
  store <2 x i64> %2824, ptr %__a.addr.i1437, align 16
  store <2 x i64> %2825, ptr %__b.addr.i1438, align 16
  %2826 = load <2 x i64>, ptr %__a.addr.i1437, align 16
  %2827 = load <2 x i64>, ptr %__b.addr.i1438, align 16
  %xor.i1439 = xor <2 x i64> %2826, %2827
  store <2 x i64> %xor.i1439, ptr %row4h, align 16
  %2828 = load <2 x i64>, ptr %row4l, align 16
  %2829 = bitcast <2 x i64> %2828 to <4 x i32>
  %permil702 = shufflevector <4 x i32> %2829, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %2830 = bitcast <4 x i32> %permil702 to <2 x i64>
  store <2 x i64> %2830, ptr %row4l, align 16
  %2831 = load <2 x i64>, ptr %row4h, align 16
  %2832 = bitcast <2 x i64> %2831 to <4 x i32>
  %permil703 = shufflevector <4 x i32> %2832, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %2833 = bitcast <4 x i32> %permil703 to <2 x i64>
  store <2 x i64> %2833, ptr %row4h, align 16
  %2834 = load <2 x i64>, ptr %row3l, align 16
  %2835 = load <2 x i64>, ptr %row4l, align 16
  store <2 x i64> %2834, ptr %__a.addr.i2356, align 16
  store <2 x i64> %2835, ptr %__b.addr.i2357, align 16
  %2836 = load <2 x i64>, ptr %__a.addr.i2356, align 16
  %2837 = load <2 x i64>, ptr %__b.addr.i2357, align 16
  %add.i2358 = add <2 x i64> %2836, %2837
  store <2 x i64> %add.i2358, ptr %row3l, align 16
  %2838 = load <2 x i64>, ptr %row3h, align 16
  %2839 = load <2 x i64>, ptr %row4h, align 16
  store <2 x i64> %2838, ptr %__a.addr.i2353, align 16
  store <2 x i64> %2839, ptr %__b.addr.i2354, align 16
  %2840 = load <2 x i64>, ptr %__a.addr.i2353, align 16
  %2841 = load <2 x i64>, ptr %__b.addr.i2354, align 16
  %add.i2355 = add <2 x i64> %2840, %2841
  store <2 x i64> %add.i2355, ptr %row3h, align 16
  %2842 = load <2 x i64>, ptr %row2l, align 16
  %2843 = load <2 x i64>, ptr %row3l, align 16
  store <2 x i64> %2842, ptr %__a.addr.i1434, align 16
  store <2 x i64> %2843, ptr %__b.addr.i1435, align 16
  %2844 = load <2 x i64>, ptr %__a.addr.i1434, align 16
  %2845 = load <2 x i64>, ptr %__b.addr.i1435, align 16
  %xor.i1436 = xor <2 x i64> %2844, %2845
  store <2 x i64> %xor.i1436, ptr %row2l, align 16
  %2846 = load <2 x i64>, ptr %row2h, align 16
  %2847 = load <2 x i64>, ptr %row3h, align 16
  store <2 x i64> %2846, ptr %__a.addr.i1431, align 16
  store <2 x i64> %2847, ptr %__b.addr.i1432, align 16
  %2848 = load <2 x i64>, ptr %__a.addr.i1431, align 16
  %2849 = load <2 x i64>, ptr %__b.addr.i1432, align 16
  %xor.i1433 = xor <2 x i64> %2848, %2849
  store <2 x i64> %xor.i1433, ptr %row2h, align 16
  %2850 = load <2 x i64>, ptr %row2l, align 16
  %2851 = load <2 x i64>, ptr %r24, align 16
  store <2 x i64> %2850, ptr %__a.addr.i3071, align 16
  store <2 x i64> %2851, ptr %__b.addr.i3072, align 16
  %2852 = load <2 x i64>, ptr %__a.addr.i3071, align 16
  %2853 = bitcast <2 x i64> %2852 to <16 x i8>
  %2854 = load <2 x i64>, ptr %__b.addr.i3072, align 16
  %2855 = bitcast <2 x i64> %2854 to <16 x i8>
  %2856 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %2853, <16 x i8> %2855)
  %2857 = bitcast <16 x i8> %2856 to <2 x i64>
  store <2 x i64> %2857, ptr %row2l, align 16
  %2858 = load <2 x i64>, ptr %row2h, align 16
  %2859 = load <2 x i64>, ptr %r24, align 16
  store <2 x i64> %2858, ptr %__a.addr.i3069, align 16
  store <2 x i64> %2859, ptr %__b.addr.i3070, align 16
  %2860 = load <2 x i64>, ptr %__a.addr.i3069, align 16
  %2861 = bitcast <2 x i64> %2860 to <16 x i8>
  %2862 = load <2 x i64>, ptr %__b.addr.i3070, align 16
  %2863 = bitcast <2 x i64> %2862 to <16 x i8>
  %2864 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %2861, <16 x i8> %2863)
  %2865 = bitcast <16 x i8> %2864 to <2 x i64>
  store <2 x i64> %2865, ptr %row2h, align 16
  br label %do.body710

do.body710:                                       ; preds = %do.end695
  %2866 = load <2 x i64>, ptr %m0, align 16
  %2867 = load <2 x i64>, ptr %m2, align 16
  store <2 x i64> %2866, ptr %__a.addr.i1934, align 16
  store <2 x i64> %2867, ptr %__b.addr.i1935, align 16
  %2868 = load <2 x i64>, ptr %__a.addr.i1934, align 16
  %2869 = load <2 x i64>, ptr %__b.addr.i1935, align 16
  %shuffle.i1936 = shufflevector <2 x i64> %2868, <2 x i64> %2869, <2 x i32> <i32 0, i32 2>
  store <2 x i64> %shuffle.i1936, ptr %b0, align 16
  %2870 = load <2 x i64>, ptr %m3, align 16
  %2871 = load <2 x i64>, ptr %m5, align 16
  store <2 x i64> %2870, ptr %__a.addr.i1931, align 16
  store <2 x i64> %2871, ptr %__b.addr.i1932, align 16
  %2872 = load <2 x i64>, ptr %__a.addr.i1931, align 16
  %2873 = load <2 x i64>, ptr %__b.addr.i1932, align 16
  %shuffle.i1933 = shufflevector <2 x i64> %2872, <2 x i64> %2873, <2 x i32> <i32 0, i32 2>
  store <2 x i64> %shuffle.i1933, ptr %b1, align 16
  br label %do.end713

do.end713:                                        ; preds = %do.body710
  %2874 = load <2 x i64>, ptr %row1l, align 16
  %2875 = load <2 x i64>, ptr %b0, align 16
  store <2 x i64> %2874, ptr %__a.addr.i2350, align 16
  store <2 x i64> %2875, ptr %__b.addr.i2351, align 16
  %2876 = load <2 x i64>, ptr %__a.addr.i2350, align 16
  %2877 = load <2 x i64>, ptr %__b.addr.i2351, align 16
  %add.i2352 = add <2 x i64> %2876, %2877
  %2878 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %add.i2352, ptr %__a.addr.i2347, align 16
  store <2 x i64> %2878, ptr %__b.addr.i2348, align 16
  %2879 = load <2 x i64>, ptr %__a.addr.i2347, align 16
  %2880 = load <2 x i64>, ptr %__b.addr.i2348, align 16
  %add.i2349 = add <2 x i64> %2879, %2880
  store <2 x i64> %add.i2349, ptr %row1l, align 16
  %2881 = load <2 x i64>, ptr %row1h, align 16
  %2882 = load <2 x i64>, ptr %b1, align 16
  store <2 x i64> %2881, ptr %__a.addr.i2344, align 16
  store <2 x i64> %2882, ptr %__b.addr.i2345, align 16
  %2883 = load <2 x i64>, ptr %__a.addr.i2344, align 16
  %2884 = load <2 x i64>, ptr %__b.addr.i2345, align 16
  %add.i2346 = add <2 x i64> %2883, %2884
  %2885 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %add.i2346, ptr %__a.addr.i2341, align 16
  store <2 x i64> %2885, ptr %__b.addr.i2342, align 16
  %2886 = load <2 x i64>, ptr %__a.addr.i2341, align 16
  %2887 = load <2 x i64>, ptr %__b.addr.i2342, align 16
  %add.i2343 = add <2 x i64> %2886, %2887
  store <2 x i64> %add.i2343, ptr %row1h, align 16
  %2888 = load <2 x i64>, ptr %row4l, align 16
  %2889 = load <2 x i64>, ptr %row1l, align 16
  store <2 x i64> %2888, ptr %__a.addr.i1428, align 16
  store <2 x i64> %2889, ptr %__b.addr.i1429, align 16
  %2890 = load <2 x i64>, ptr %__a.addr.i1428, align 16
  %2891 = load <2 x i64>, ptr %__b.addr.i1429, align 16
  %xor.i1430 = xor <2 x i64> %2890, %2891
  store <2 x i64> %xor.i1430, ptr %row4l, align 16
  %2892 = load <2 x i64>, ptr %row4h, align 16
  %2893 = load <2 x i64>, ptr %row1h, align 16
  store <2 x i64> %2892, ptr %__a.addr.i1425, align 16
  store <2 x i64> %2893, ptr %__b.addr.i1426, align 16
  %2894 = load <2 x i64>, ptr %__a.addr.i1425, align 16
  %2895 = load <2 x i64>, ptr %__b.addr.i1426, align 16
  %xor.i1427 = xor <2 x i64> %2894, %2895
  store <2 x i64> %xor.i1427, ptr %row4h, align 16
  %2896 = load <2 x i64>, ptr %row4l, align 16
  %2897 = load <2 x i64>, ptr %r16, align 16
  store <2 x i64> %2896, ptr %__a.addr.i3067, align 16
  store <2 x i64> %2897, ptr %__b.addr.i3068, align 16
  %2898 = load <2 x i64>, ptr %__a.addr.i3067, align 16
  %2899 = bitcast <2 x i64> %2898 to <16 x i8>
  %2900 = load <2 x i64>, ptr %__b.addr.i3068, align 16
  %2901 = bitcast <2 x i64> %2900 to <16 x i8>
  %2902 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %2899, <16 x i8> %2901)
  %2903 = bitcast <16 x i8> %2902 to <2 x i64>
  store <2 x i64> %2903, ptr %row4l, align 16
  %2904 = load <2 x i64>, ptr %row4h, align 16
  %2905 = load <2 x i64>, ptr %r16, align 16
  store <2 x i64> %2904, ptr %__a.addr.i3065, align 16
  store <2 x i64> %2905, ptr %__b.addr.i3066, align 16
  %2906 = load <2 x i64>, ptr %__a.addr.i3065, align 16
  %2907 = bitcast <2 x i64> %2906 to <16 x i8>
  %2908 = load <2 x i64>, ptr %__b.addr.i3066, align 16
  %2909 = bitcast <2 x i64> %2908 to <16 x i8>
  %2910 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %2907, <16 x i8> %2909)
  %2911 = bitcast <16 x i8> %2910 to <2 x i64>
  store <2 x i64> %2911, ptr %row4h, align 16
  %2912 = load <2 x i64>, ptr %row3l, align 16
  %2913 = load <2 x i64>, ptr %row4l, align 16
  store <2 x i64> %2912, ptr %__a.addr.i2338, align 16
  store <2 x i64> %2913, ptr %__b.addr.i2339, align 16
  %2914 = load <2 x i64>, ptr %__a.addr.i2338, align 16
  %2915 = load <2 x i64>, ptr %__b.addr.i2339, align 16
  %add.i2340 = add <2 x i64> %2914, %2915
  store <2 x i64> %add.i2340, ptr %row3l, align 16
  %2916 = load <2 x i64>, ptr %row3h, align 16
  %2917 = load <2 x i64>, ptr %row4h, align 16
  store <2 x i64> %2916, ptr %__a.addr.i2335, align 16
  store <2 x i64> %2917, ptr %__b.addr.i2336, align 16
  %2918 = load <2 x i64>, ptr %__a.addr.i2335, align 16
  %2919 = load <2 x i64>, ptr %__b.addr.i2336, align 16
  %add.i2337 = add <2 x i64> %2918, %2919
  store <2 x i64> %add.i2337, ptr %row3h, align 16
  %2920 = load <2 x i64>, ptr %row2l, align 16
  %2921 = load <2 x i64>, ptr %row3l, align 16
  store <2 x i64> %2920, ptr %__a.addr.i1422, align 16
  store <2 x i64> %2921, ptr %__b.addr.i1423, align 16
  %2922 = load <2 x i64>, ptr %__a.addr.i1422, align 16
  %2923 = load <2 x i64>, ptr %__b.addr.i1423, align 16
  %xor.i1424 = xor <2 x i64> %2922, %2923
  store <2 x i64> %xor.i1424, ptr %row2l, align 16
  %2924 = load <2 x i64>, ptr %row2h, align 16
  %2925 = load <2 x i64>, ptr %row3h, align 16
  store <2 x i64> %2924, ptr %__a.addr.i1419, align 16
  store <2 x i64> %2925, ptr %__b.addr.i1420, align 16
  %2926 = load <2 x i64>, ptr %__a.addr.i1419, align 16
  %2927 = load <2 x i64>, ptr %__b.addr.i1420, align 16
  %xor.i1421 = xor <2 x i64> %2926, %2927
  store <2 x i64> %xor.i1421, ptr %row2h, align 16
  %2928 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %2928, ptr %__a.addr.i3322, align 16
  store i32 63, ptr %__count.addr.i3323, align 4
  %2929 = load <2 x i64>, ptr %__a.addr.i3322, align 16
  %2930 = load i32, ptr %__count.addr.i3323, align 4
  %2931 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %2929, i32 %2930)
  %2932 = load <2 x i64>, ptr %row2l, align 16
  %2933 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %2932, ptr %__a.addr.i2332, align 16
  store <2 x i64> %2933, ptr %__b.addr.i2333, align 16
  %2934 = load <2 x i64>, ptr %__a.addr.i2332, align 16
  %2935 = load <2 x i64>, ptr %__b.addr.i2333, align 16
  %add.i2334 = add <2 x i64> %2934, %2935
  store <2 x i64> %2931, ptr %__a.addr.i1416, align 16
  store <2 x i64> %add.i2334, ptr %__b.addr.i1417, align 16
  %2936 = load <2 x i64>, ptr %__a.addr.i1416, align 16
  %2937 = load <2 x i64>, ptr %__b.addr.i1417, align 16
  %xor.i1418 = xor <2 x i64> %2936, %2937
  store <2 x i64> %xor.i1418, ptr %row2l, align 16
  %2938 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %2938, ptr %__a.addr.i3320, align 16
  store i32 63, ptr %__count.addr.i3321, align 4
  %2939 = load <2 x i64>, ptr %__a.addr.i3320, align 16
  %2940 = load i32, ptr %__count.addr.i3321, align 4
  %2941 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %2939, i32 %2940)
  %2942 = load <2 x i64>, ptr %row2h, align 16
  %2943 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %2942, ptr %__a.addr.i2329, align 16
  store <2 x i64> %2943, ptr %__b.addr.i2330, align 16
  %2944 = load <2 x i64>, ptr %__a.addr.i2329, align 16
  %2945 = load <2 x i64>, ptr %__b.addr.i2330, align 16
  %add.i2331 = add <2 x i64> %2944, %2945
  store <2 x i64> %2941, ptr %__a.addr.i1413, align 16
  store <2 x i64> %add.i2331, ptr %__b.addr.i1414, align 16
  %2946 = load <2 x i64>, ptr %__a.addr.i1413, align 16
  %2947 = load <2 x i64>, ptr %__b.addr.i1414, align 16
  %xor.i1415 = xor <2 x i64> %2946, %2947
  store <2 x i64> %xor.i1415, ptr %row2h, align 16
  %2948 = load <2 x i64>, ptr %row2l, align 16
  %2949 = bitcast <2 x i64> %2948 to <16 x i8>
  %2950 = load <2 x i64>, ptr %row2h, align 16
  %2951 = bitcast <2 x i64> %2950 to <16 x i8>
  %palignr732 = shufflevector <16 x i8> %2951, <16 x i8> %2949, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %2952 = bitcast <16 x i8> %palignr732 to <2 x i64>
  store <2 x i64> %2952, ptr %t0, align 16
  %2953 = load <2 x i64>, ptr %row2h, align 16
  %2954 = bitcast <2 x i64> %2953 to <16 x i8>
  %2955 = load <2 x i64>, ptr %row2l, align 16
  %2956 = bitcast <2 x i64> %2955 to <16 x i8>
  %palignr733 = shufflevector <16 x i8> %2956, <16 x i8> %2954, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %2957 = bitcast <16 x i8> %palignr733 to <2 x i64>
  store <2 x i64> %2957, ptr %t1, align 16
  %2958 = load <2 x i64>, ptr %t0, align 16
  store <2 x i64> %2958, ptr %row2l, align 16
  %2959 = load <2 x i64>, ptr %t1, align 16
  store <2 x i64> %2959, ptr %row2h, align 16
  %2960 = load <2 x i64>, ptr %row3l, align 16
  store <2 x i64> %2960, ptr %t0, align 16
  %2961 = load <2 x i64>, ptr %row3h, align 16
  store <2 x i64> %2961, ptr %row3l, align 16
  %2962 = load <2 x i64>, ptr %t0, align 16
  store <2 x i64> %2962, ptr %row3h, align 16
  %2963 = load <2 x i64>, ptr %row4l, align 16
  %2964 = bitcast <2 x i64> %2963 to <16 x i8>
  %2965 = load <2 x i64>, ptr %row4h, align 16
  %2966 = bitcast <2 x i64> %2965 to <16 x i8>
  %palignr734 = shufflevector <16 x i8> %2966, <16 x i8> %2964, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %2967 = bitcast <16 x i8> %palignr734 to <2 x i64>
  store <2 x i64> %2967, ptr %t0, align 16
  %2968 = load <2 x i64>, ptr %row4h, align 16
  %2969 = bitcast <2 x i64> %2968 to <16 x i8>
  %2970 = load <2 x i64>, ptr %row4l, align 16
  %2971 = bitcast <2 x i64> %2970 to <16 x i8>
  %palignr735 = shufflevector <16 x i8> %2971, <16 x i8> %2969, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %2972 = bitcast <16 x i8> %palignr735 to <2 x i64>
  store <2 x i64> %2972, ptr %t1, align 16
  %2973 = load <2 x i64>, ptr %t1, align 16
  store <2 x i64> %2973, ptr %row4l, align 16
  %2974 = load <2 x i64>, ptr %t0, align 16
  store <2 x i64> %2974, ptr %row4h, align 16
  br label %do.body736

do.body736:                                       ; preds = %do.end713
  %2975 = load <2 x i64>, ptr %m3, align 16
  %2976 = load <2 x i64>, ptr %m7, align 16
  store <2 x i64> %2975, ptr %__a.addr.i1928, align 16
  store <2 x i64> %2976, ptr %__b.addr.i1929, align 16
  %2977 = load <2 x i64>, ptr %__a.addr.i1928, align 16
  %2978 = load <2 x i64>, ptr %__b.addr.i1929, align 16
  %shuffle.i1930 = shufflevector <2 x i64> %2977, <2 x i64> %2978, <2 x i32> <i32 0, i32 2>
  store <2 x i64> %shuffle.i1930, ptr %b0, align 16
  %2979 = load <2 x i64>, ptr %m0, align 16
  %2980 = bitcast <2 x i64> %2979 to <16 x i8>
  %2981 = load <2 x i64>, ptr %m5, align 16
  %2982 = bitcast <2 x i64> %2981 to <16 x i8>
  %palignr738 = shufflevector <16 x i8> %2982, <16 x i8> %2980, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %2983 = bitcast <16 x i8> %palignr738 to <2 x i64>
  store <2 x i64> %2983, ptr %b1, align 16
  br label %do.end739

do.end739:                                        ; preds = %do.body736
  %2984 = load <2 x i64>, ptr %row1l, align 16
  %2985 = load <2 x i64>, ptr %b0, align 16
  store <2 x i64> %2984, ptr %__a.addr.i2326, align 16
  store <2 x i64> %2985, ptr %__b.addr.i2327, align 16
  %2986 = load <2 x i64>, ptr %__a.addr.i2326, align 16
  %2987 = load <2 x i64>, ptr %__b.addr.i2327, align 16
  %add.i2328 = add <2 x i64> %2986, %2987
  %2988 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %add.i2328, ptr %__a.addr.i2323, align 16
  store <2 x i64> %2988, ptr %__b.addr.i2324, align 16
  %2989 = load <2 x i64>, ptr %__a.addr.i2323, align 16
  %2990 = load <2 x i64>, ptr %__b.addr.i2324, align 16
  %add.i2325 = add <2 x i64> %2989, %2990
  store <2 x i64> %add.i2325, ptr %row1l, align 16
  %2991 = load <2 x i64>, ptr %row1h, align 16
  %2992 = load <2 x i64>, ptr %b1, align 16
  store <2 x i64> %2991, ptr %__a.addr.i2320, align 16
  store <2 x i64> %2992, ptr %__b.addr.i2321, align 16
  %2993 = load <2 x i64>, ptr %__a.addr.i2320, align 16
  %2994 = load <2 x i64>, ptr %__b.addr.i2321, align 16
  %add.i2322 = add <2 x i64> %2993, %2994
  %2995 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %add.i2322, ptr %__a.addr.i2317, align 16
  store <2 x i64> %2995, ptr %__b.addr.i2318, align 16
  %2996 = load <2 x i64>, ptr %__a.addr.i2317, align 16
  %2997 = load <2 x i64>, ptr %__b.addr.i2318, align 16
  %add.i2319 = add <2 x i64> %2996, %2997
  store <2 x i64> %add.i2319, ptr %row1h, align 16
  %2998 = load <2 x i64>, ptr %row4l, align 16
  %2999 = load <2 x i64>, ptr %row1l, align 16
  store <2 x i64> %2998, ptr %__a.addr.i1410, align 16
  store <2 x i64> %2999, ptr %__b.addr.i1411, align 16
  %3000 = load <2 x i64>, ptr %__a.addr.i1410, align 16
  %3001 = load <2 x i64>, ptr %__b.addr.i1411, align 16
  %xor.i1412 = xor <2 x i64> %3000, %3001
  store <2 x i64> %xor.i1412, ptr %row4l, align 16
  %3002 = load <2 x i64>, ptr %row4h, align 16
  %3003 = load <2 x i64>, ptr %row1h, align 16
  store <2 x i64> %3002, ptr %__a.addr.i1407, align 16
  store <2 x i64> %3003, ptr %__b.addr.i1408, align 16
  %3004 = load <2 x i64>, ptr %__a.addr.i1407, align 16
  %3005 = load <2 x i64>, ptr %__b.addr.i1408, align 16
  %xor.i1409 = xor <2 x i64> %3004, %3005
  store <2 x i64> %xor.i1409, ptr %row4h, align 16
  %3006 = load <2 x i64>, ptr %row4l, align 16
  %3007 = bitcast <2 x i64> %3006 to <4 x i32>
  %permil746 = shufflevector <4 x i32> %3007, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %3008 = bitcast <4 x i32> %permil746 to <2 x i64>
  store <2 x i64> %3008, ptr %row4l, align 16
  %3009 = load <2 x i64>, ptr %row4h, align 16
  %3010 = bitcast <2 x i64> %3009 to <4 x i32>
  %permil747 = shufflevector <4 x i32> %3010, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %3011 = bitcast <4 x i32> %permil747 to <2 x i64>
  store <2 x i64> %3011, ptr %row4h, align 16
  %3012 = load <2 x i64>, ptr %row3l, align 16
  %3013 = load <2 x i64>, ptr %row4l, align 16
  store <2 x i64> %3012, ptr %__a.addr.i2314, align 16
  store <2 x i64> %3013, ptr %__b.addr.i2315, align 16
  %3014 = load <2 x i64>, ptr %__a.addr.i2314, align 16
  %3015 = load <2 x i64>, ptr %__b.addr.i2315, align 16
  %add.i2316 = add <2 x i64> %3014, %3015
  store <2 x i64> %add.i2316, ptr %row3l, align 16
  %3016 = load <2 x i64>, ptr %row3h, align 16
  %3017 = load <2 x i64>, ptr %row4h, align 16
  store <2 x i64> %3016, ptr %__a.addr.i2311, align 16
  store <2 x i64> %3017, ptr %__b.addr.i2312, align 16
  %3018 = load <2 x i64>, ptr %__a.addr.i2311, align 16
  %3019 = load <2 x i64>, ptr %__b.addr.i2312, align 16
  %add.i2313 = add <2 x i64> %3018, %3019
  store <2 x i64> %add.i2313, ptr %row3h, align 16
  %3020 = load <2 x i64>, ptr %row2l, align 16
  %3021 = load <2 x i64>, ptr %row3l, align 16
  store <2 x i64> %3020, ptr %__a.addr.i1404, align 16
  store <2 x i64> %3021, ptr %__b.addr.i1405, align 16
  %3022 = load <2 x i64>, ptr %__a.addr.i1404, align 16
  %3023 = load <2 x i64>, ptr %__b.addr.i1405, align 16
  %xor.i1406 = xor <2 x i64> %3022, %3023
  store <2 x i64> %xor.i1406, ptr %row2l, align 16
  %3024 = load <2 x i64>, ptr %row2h, align 16
  %3025 = load <2 x i64>, ptr %row3h, align 16
  store <2 x i64> %3024, ptr %__a.addr.i1401, align 16
  store <2 x i64> %3025, ptr %__b.addr.i1402, align 16
  %3026 = load <2 x i64>, ptr %__a.addr.i1401, align 16
  %3027 = load <2 x i64>, ptr %__b.addr.i1402, align 16
  %xor.i1403 = xor <2 x i64> %3026, %3027
  store <2 x i64> %xor.i1403, ptr %row2h, align 16
  %3028 = load <2 x i64>, ptr %row2l, align 16
  %3029 = load <2 x i64>, ptr %r24, align 16
  store <2 x i64> %3028, ptr %__a.addr.i3063, align 16
  store <2 x i64> %3029, ptr %__b.addr.i3064, align 16
  %3030 = load <2 x i64>, ptr %__a.addr.i3063, align 16
  %3031 = bitcast <2 x i64> %3030 to <16 x i8>
  %3032 = load <2 x i64>, ptr %__b.addr.i3064, align 16
  %3033 = bitcast <2 x i64> %3032 to <16 x i8>
  %3034 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %3031, <16 x i8> %3033)
  %3035 = bitcast <16 x i8> %3034 to <2 x i64>
  store <2 x i64> %3035, ptr %row2l, align 16
  %3036 = load <2 x i64>, ptr %row2h, align 16
  %3037 = load <2 x i64>, ptr %r24, align 16
  store <2 x i64> %3036, ptr %__a.addr.i3061, align 16
  store <2 x i64> %3037, ptr %__b.addr.i3062, align 16
  %3038 = load <2 x i64>, ptr %__a.addr.i3061, align 16
  %3039 = bitcast <2 x i64> %3038 to <16 x i8>
  %3040 = load <2 x i64>, ptr %__b.addr.i3062, align 16
  %3041 = bitcast <2 x i64> %3040 to <16 x i8>
  %3042 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %3039, <16 x i8> %3041)
  %3043 = bitcast <16 x i8> %3042 to <2 x i64>
  store <2 x i64> %3043, ptr %row2h, align 16
  br label %do.body754

do.body754:                                       ; preds = %do.end739
  %3044 = load <2 x i64>, ptr %m7, align 16
  %3045 = load <2 x i64>, ptr %m4, align 16
  store <2 x i64> %3044, ptr %__a.addr.i3223, align 16
  store <2 x i64> %3045, ptr %__b.addr.i3224, align 16
  %3046 = load <2 x i64>, ptr %__a.addr.i3223, align 16
  %3047 = load <2 x i64>, ptr %__b.addr.i3224, align 16
  %shuffle.i3225 = shufflevector <2 x i64> %3046, <2 x i64> %3047, <2 x i32> <i32 1, i32 3>
  store <2 x i64> %shuffle.i3225, ptr %b0, align 16
  %3048 = load <2 x i64>, ptr %m4, align 16
  %3049 = bitcast <2 x i64> %3048 to <16 x i8>
  %3050 = load <2 x i64>, ptr %m1, align 16
  %3051 = bitcast <2 x i64> %3050 to <16 x i8>
  %palignr756 = shufflevector <16 x i8> %3051, <16 x i8> %3049, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %3052 = bitcast <16 x i8> %palignr756 to <2 x i64>
  store <2 x i64> %3052, ptr %b1, align 16
  br label %do.end757

do.end757:                                        ; preds = %do.body754
  %3053 = load <2 x i64>, ptr %row1l, align 16
  %3054 = load <2 x i64>, ptr %b0, align 16
  store <2 x i64> %3053, ptr %__a.addr.i2308, align 16
  store <2 x i64> %3054, ptr %__b.addr.i2309, align 16
  %3055 = load <2 x i64>, ptr %__a.addr.i2308, align 16
  %3056 = load <2 x i64>, ptr %__b.addr.i2309, align 16
  %add.i2310 = add <2 x i64> %3055, %3056
  %3057 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %add.i2310, ptr %__a.addr.i2305, align 16
  store <2 x i64> %3057, ptr %__b.addr.i2306, align 16
  %3058 = load <2 x i64>, ptr %__a.addr.i2305, align 16
  %3059 = load <2 x i64>, ptr %__b.addr.i2306, align 16
  %add.i2307 = add <2 x i64> %3058, %3059
  store <2 x i64> %add.i2307, ptr %row1l, align 16
  %3060 = load <2 x i64>, ptr %row1h, align 16
  %3061 = load <2 x i64>, ptr %b1, align 16
  store <2 x i64> %3060, ptr %__a.addr.i2302, align 16
  store <2 x i64> %3061, ptr %__b.addr.i2303, align 16
  %3062 = load <2 x i64>, ptr %__a.addr.i2302, align 16
  %3063 = load <2 x i64>, ptr %__b.addr.i2303, align 16
  %add.i2304 = add <2 x i64> %3062, %3063
  %3064 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %add.i2304, ptr %__a.addr.i2299, align 16
  store <2 x i64> %3064, ptr %__b.addr.i2300, align 16
  %3065 = load <2 x i64>, ptr %__a.addr.i2299, align 16
  %3066 = load <2 x i64>, ptr %__b.addr.i2300, align 16
  %add.i2301 = add <2 x i64> %3065, %3066
  store <2 x i64> %add.i2301, ptr %row1h, align 16
  %3067 = load <2 x i64>, ptr %row4l, align 16
  %3068 = load <2 x i64>, ptr %row1l, align 16
  store <2 x i64> %3067, ptr %__a.addr.i1398, align 16
  store <2 x i64> %3068, ptr %__b.addr.i1399, align 16
  %3069 = load <2 x i64>, ptr %__a.addr.i1398, align 16
  %3070 = load <2 x i64>, ptr %__b.addr.i1399, align 16
  %xor.i1400 = xor <2 x i64> %3069, %3070
  store <2 x i64> %xor.i1400, ptr %row4l, align 16
  %3071 = load <2 x i64>, ptr %row4h, align 16
  %3072 = load <2 x i64>, ptr %row1h, align 16
  store <2 x i64> %3071, ptr %__a.addr.i1395, align 16
  store <2 x i64> %3072, ptr %__b.addr.i1396, align 16
  %3073 = load <2 x i64>, ptr %__a.addr.i1395, align 16
  %3074 = load <2 x i64>, ptr %__b.addr.i1396, align 16
  %xor.i1397 = xor <2 x i64> %3073, %3074
  store <2 x i64> %xor.i1397, ptr %row4h, align 16
  %3075 = load <2 x i64>, ptr %row4l, align 16
  %3076 = load <2 x i64>, ptr %r16, align 16
  store <2 x i64> %3075, ptr %__a.addr.i3059, align 16
  store <2 x i64> %3076, ptr %__b.addr.i3060, align 16
  %3077 = load <2 x i64>, ptr %__a.addr.i3059, align 16
  %3078 = bitcast <2 x i64> %3077 to <16 x i8>
  %3079 = load <2 x i64>, ptr %__b.addr.i3060, align 16
  %3080 = bitcast <2 x i64> %3079 to <16 x i8>
  %3081 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %3078, <16 x i8> %3080)
  %3082 = bitcast <16 x i8> %3081 to <2 x i64>
  store <2 x i64> %3082, ptr %row4l, align 16
  %3083 = load <2 x i64>, ptr %row4h, align 16
  %3084 = load <2 x i64>, ptr %r16, align 16
  store <2 x i64> %3083, ptr %__a.addr.i3057, align 16
  store <2 x i64> %3084, ptr %__b.addr.i3058, align 16
  %3085 = load <2 x i64>, ptr %__a.addr.i3057, align 16
  %3086 = bitcast <2 x i64> %3085 to <16 x i8>
  %3087 = load <2 x i64>, ptr %__b.addr.i3058, align 16
  %3088 = bitcast <2 x i64> %3087 to <16 x i8>
  %3089 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %3086, <16 x i8> %3088)
  %3090 = bitcast <16 x i8> %3089 to <2 x i64>
  store <2 x i64> %3090, ptr %row4h, align 16
  %3091 = load <2 x i64>, ptr %row3l, align 16
  %3092 = load <2 x i64>, ptr %row4l, align 16
  store <2 x i64> %3091, ptr %__a.addr.i2296, align 16
  store <2 x i64> %3092, ptr %__b.addr.i2297, align 16
  %3093 = load <2 x i64>, ptr %__a.addr.i2296, align 16
  %3094 = load <2 x i64>, ptr %__b.addr.i2297, align 16
  %add.i2298 = add <2 x i64> %3093, %3094
  store <2 x i64> %add.i2298, ptr %row3l, align 16
  %3095 = load <2 x i64>, ptr %row3h, align 16
  %3096 = load <2 x i64>, ptr %row4h, align 16
  store <2 x i64> %3095, ptr %__a.addr.i2293, align 16
  store <2 x i64> %3096, ptr %__b.addr.i2294, align 16
  %3097 = load <2 x i64>, ptr %__a.addr.i2293, align 16
  %3098 = load <2 x i64>, ptr %__b.addr.i2294, align 16
  %add.i2295 = add <2 x i64> %3097, %3098
  store <2 x i64> %add.i2295, ptr %row3h, align 16
  %3099 = load <2 x i64>, ptr %row2l, align 16
  %3100 = load <2 x i64>, ptr %row3l, align 16
  store <2 x i64> %3099, ptr %__a.addr.i1392, align 16
  store <2 x i64> %3100, ptr %__b.addr.i1393, align 16
  %3101 = load <2 x i64>, ptr %__a.addr.i1392, align 16
  %3102 = load <2 x i64>, ptr %__b.addr.i1393, align 16
  %xor.i1394 = xor <2 x i64> %3101, %3102
  store <2 x i64> %xor.i1394, ptr %row2l, align 16
  %3103 = load <2 x i64>, ptr %row2h, align 16
  %3104 = load <2 x i64>, ptr %row3h, align 16
  store <2 x i64> %3103, ptr %__a.addr.i1389, align 16
  store <2 x i64> %3104, ptr %__b.addr.i1390, align 16
  %3105 = load <2 x i64>, ptr %__a.addr.i1389, align 16
  %3106 = load <2 x i64>, ptr %__b.addr.i1390, align 16
  %xor.i1391 = xor <2 x i64> %3105, %3106
  store <2 x i64> %xor.i1391, ptr %row2h, align 16
  %3107 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %3107, ptr %__a.addr.i3318, align 16
  store i32 63, ptr %__count.addr.i3319, align 4
  %3108 = load <2 x i64>, ptr %__a.addr.i3318, align 16
  %3109 = load i32, ptr %__count.addr.i3319, align 4
  %3110 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %3108, i32 %3109)
  %3111 = load <2 x i64>, ptr %row2l, align 16
  %3112 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %3111, ptr %__a.addr.i2290, align 16
  store <2 x i64> %3112, ptr %__b.addr.i2291, align 16
  %3113 = load <2 x i64>, ptr %__a.addr.i2290, align 16
  %3114 = load <2 x i64>, ptr %__b.addr.i2291, align 16
  %add.i2292 = add <2 x i64> %3113, %3114
  store <2 x i64> %3110, ptr %__a.addr.i1386, align 16
  store <2 x i64> %add.i2292, ptr %__b.addr.i1387, align 16
  %3115 = load <2 x i64>, ptr %__a.addr.i1386, align 16
  %3116 = load <2 x i64>, ptr %__b.addr.i1387, align 16
  %xor.i1388 = xor <2 x i64> %3115, %3116
  store <2 x i64> %xor.i1388, ptr %row2l, align 16
  %3117 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %3117, ptr %__a.addr.i3316, align 16
  store i32 63, ptr %__count.addr.i3317, align 4
  %3118 = load <2 x i64>, ptr %__a.addr.i3316, align 16
  %3119 = load i32, ptr %__count.addr.i3317, align 4
  %3120 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %3118, i32 %3119)
  %3121 = load <2 x i64>, ptr %row2h, align 16
  %3122 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %3121, ptr %__a.addr.i2287, align 16
  store <2 x i64> %3122, ptr %__b.addr.i2288, align 16
  %3123 = load <2 x i64>, ptr %__a.addr.i2287, align 16
  %3124 = load <2 x i64>, ptr %__b.addr.i2288, align 16
  %add.i2289 = add <2 x i64> %3123, %3124
  store <2 x i64> %3120, ptr %__a.addr.i1383, align 16
  store <2 x i64> %add.i2289, ptr %__b.addr.i1384, align 16
  %3125 = load <2 x i64>, ptr %__a.addr.i1383, align 16
  %3126 = load <2 x i64>, ptr %__b.addr.i1384, align 16
  %xor.i1385 = xor <2 x i64> %3125, %3126
  store <2 x i64> %xor.i1385, ptr %row2h, align 16
  %3127 = load <2 x i64>, ptr %row2h, align 16
  %3128 = bitcast <2 x i64> %3127 to <16 x i8>
  %3129 = load <2 x i64>, ptr %row2l, align 16
  %3130 = bitcast <2 x i64> %3129 to <16 x i8>
  %palignr776 = shufflevector <16 x i8> %3130, <16 x i8> %3128, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %3131 = bitcast <16 x i8> %palignr776 to <2 x i64>
  store <2 x i64> %3131, ptr %t0, align 16
  %3132 = load <2 x i64>, ptr %row2l, align 16
  %3133 = bitcast <2 x i64> %3132 to <16 x i8>
  %3134 = load <2 x i64>, ptr %row2h, align 16
  %3135 = bitcast <2 x i64> %3134 to <16 x i8>
  %palignr777 = shufflevector <16 x i8> %3135, <16 x i8> %3133, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %3136 = bitcast <16 x i8> %palignr777 to <2 x i64>
  store <2 x i64> %3136, ptr %t1, align 16
  %3137 = load <2 x i64>, ptr %t0, align 16
  store <2 x i64> %3137, ptr %row2l, align 16
  %3138 = load <2 x i64>, ptr %t1, align 16
  store <2 x i64> %3138, ptr %row2h, align 16
  %3139 = load <2 x i64>, ptr %row3l, align 16
  store <2 x i64> %3139, ptr %t0, align 16
  %3140 = load <2 x i64>, ptr %row3h, align 16
  store <2 x i64> %3140, ptr %row3l, align 16
  %3141 = load <2 x i64>, ptr %t0, align 16
  store <2 x i64> %3141, ptr %row3h, align 16
  %3142 = load <2 x i64>, ptr %row4h, align 16
  %3143 = bitcast <2 x i64> %3142 to <16 x i8>
  %3144 = load <2 x i64>, ptr %row4l, align 16
  %3145 = bitcast <2 x i64> %3144 to <16 x i8>
  %palignr778 = shufflevector <16 x i8> %3145, <16 x i8> %3143, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %3146 = bitcast <16 x i8> %palignr778 to <2 x i64>
  store <2 x i64> %3146, ptr %t0, align 16
  %3147 = load <2 x i64>, ptr %row4l, align 16
  %3148 = bitcast <2 x i64> %3147 to <16 x i8>
  %3149 = load <2 x i64>, ptr %row4h, align 16
  %3150 = bitcast <2 x i64> %3149 to <16 x i8>
  %palignr779 = shufflevector <16 x i8> %3150, <16 x i8> %3148, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %3151 = bitcast <16 x i8> %palignr779 to <2 x i64>
  store <2 x i64> %3151, ptr %t1, align 16
  %3152 = load <2 x i64>, ptr %t1, align 16
  store <2 x i64> %3152, ptr %row4l, align 16
  %3153 = load <2 x i64>, ptr %t0, align 16
  store <2 x i64> %3153, ptr %row4h, align 16
  br label %do.body780

do.body780:                                       ; preds = %do.end757
  %3154 = load <2 x i64>, ptr %m6, align 16
  store <2 x i64> %3154, ptr %b0, align 16
  %3155 = load <2 x i64>, ptr %m5, align 16
  %3156 = bitcast <2 x i64> %3155 to <16 x i8>
  %3157 = load <2 x i64>, ptr %m0, align 16
  %3158 = bitcast <2 x i64> %3157 to <16 x i8>
  %palignr781 = shufflevector <16 x i8> %3158, <16 x i8> %3156, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %3159 = bitcast <16 x i8> %palignr781 to <2 x i64>
  store <2 x i64> %3159, ptr %b1, align 16
  br label %do.end782

do.end782:                                        ; preds = %do.body780
  %3160 = load <2 x i64>, ptr %row1l, align 16
  %3161 = load <2 x i64>, ptr %b0, align 16
  store <2 x i64> %3160, ptr %__a.addr.i2284, align 16
  store <2 x i64> %3161, ptr %__b.addr.i2285, align 16
  %3162 = load <2 x i64>, ptr %__a.addr.i2284, align 16
  %3163 = load <2 x i64>, ptr %__b.addr.i2285, align 16
  %add.i2286 = add <2 x i64> %3162, %3163
  %3164 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %add.i2286, ptr %__a.addr.i2281, align 16
  store <2 x i64> %3164, ptr %__b.addr.i2282, align 16
  %3165 = load <2 x i64>, ptr %__a.addr.i2281, align 16
  %3166 = load <2 x i64>, ptr %__b.addr.i2282, align 16
  %add.i2283 = add <2 x i64> %3165, %3166
  store <2 x i64> %add.i2283, ptr %row1l, align 16
  %3167 = load <2 x i64>, ptr %row1h, align 16
  %3168 = load <2 x i64>, ptr %b1, align 16
  store <2 x i64> %3167, ptr %__a.addr.i2278, align 16
  store <2 x i64> %3168, ptr %__b.addr.i2279, align 16
  %3169 = load <2 x i64>, ptr %__a.addr.i2278, align 16
  %3170 = load <2 x i64>, ptr %__b.addr.i2279, align 16
  %add.i2280 = add <2 x i64> %3169, %3170
  %3171 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %add.i2280, ptr %__a.addr.i2275, align 16
  store <2 x i64> %3171, ptr %__b.addr.i2276, align 16
  %3172 = load <2 x i64>, ptr %__a.addr.i2275, align 16
  %3173 = load <2 x i64>, ptr %__b.addr.i2276, align 16
  %add.i2277 = add <2 x i64> %3172, %3173
  store <2 x i64> %add.i2277, ptr %row1h, align 16
  %3174 = load <2 x i64>, ptr %row4l, align 16
  %3175 = load <2 x i64>, ptr %row1l, align 16
  store <2 x i64> %3174, ptr %__a.addr.i1380, align 16
  store <2 x i64> %3175, ptr %__b.addr.i1381, align 16
  %3176 = load <2 x i64>, ptr %__a.addr.i1380, align 16
  %3177 = load <2 x i64>, ptr %__b.addr.i1381, align 16
  %xor.i1382 = xor <2 x i64> %3176, %3177
  store <2 x i64> %xor.i1382, ptr %row4l, align 16
  %3178 = load <2 x i64>, ptr %row4h, align 16
  %3179 = load <2 x i64>, ptr %row1h, align 16
  store <2 x i64> %3178, ptr %__a.addr.i1377, align 16
  store <2 x i64> %3179, ptr %__b.addr.i1378, align 16
  %3180 = load <2 x i64>, ptr %__a.addr.i1377, align 16
  %3181 = load <2 x i64>, ptr %__b.addr.i1378, align 16
  %xor.i1379 = xor <2 x i64> %3180, %3181
  store <2 x i64> %xor.i1379, ptr %row4h, align 16
  %3182 = load <2 x i64>, ptr %row4l, align 16
  %3183 = bitcast <2 x i64> %3182 to <4 x i32>
  %permil789 = shufflevector <4 x i32> %3183, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %3184 = bitcast <4 x i32> %permil789 to <2 x i64>
  store <2 x i64> %3184, ptr %row4l, align 16
  %3185 = load <2 x i64>, ptr %row4h, align 16
  %3186 = bitcast <2 x i64> %3185 to <4 x i32>
  %permil790 = shufflevector <4 x i32> %3186, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %3187 = bitcast <4 x i32> %permil790 to <2 x i64>
  store <2 x i64> %3187, ptr %row4h, align 16
  %3188 = load <2 x i64>, ptr %row3l, align 16
  %3189 = load <2 x i64>, ptr %row4l, align 16
  store <2 x i64> %3188, ptr %__a.addr.i2272, align 16
  store <2 x i64> %3189, ptr %__b.addr.i2273, align 16
  %3190 = load <2 x i64>, ptr %__a.addr.i2272, align 16
  %3191 = load <2 x i64>, ptr %__b.addr.i2273, align 16
  %add.i2274 = add <2 x i64> %3190, %3191
  store <2 x i64> %add.i2274, ptr %row3l, align 16
  %3192 = load <2 x i64>, ptr %row3h, align 16
  %3193 = load <2 x i64>, ptr %row4h, align 16
  store <2 x i64> %3192, ptr %__a.addr.i2269, align 16
  store <2 x i64> %3193, ptr %__b.addr.i2270, align 16
  %3194 = load <2 x i64>, ptr %__a.addr.i2269, align 16
  %3195 = load <2 x i64>, ptr %__b.addr.i2270, align 16
  %add.i2271 = add <2 x i64> %3194, %3195
  store <2 x i64> %add.i2271, ptr %row3h, align 16
  %3196 = load <2 x i64>, ptr %row2l, align 16
  %3197 = load <2 x i64>, ptr %row3l, align 16
  store <2 x i64> %3196, ptr %__a.addr.i1374, align 16
  store <2 x i64> %3197, ptr %__b.addr.i1375, align 16
  %3198 = load <2 x i64>, ptr %__a.addr.i1374, align 16
  %3199 = load <2 x i64>, ptr %__b.addr.i1375, align 16
  %xor.i1376 = xor <2 x i64> %3198, %3199
  store <2 x i64> %xor.i1376, ptr %row2l, align 16
  %3200 = load <2 x i64>, ptr %row2h, align 16
  %3201 = load <2 x i64>, ptr %row3h, align 16
  store <2 x i64> %3200, ptr %__a.addr.i1371, align 16
  store <2 x i64> %3201, ptr %__b.addr.i1372, align 16
  %3202 = load <2 x i64>, ptr %__a.addr.i1371, align 16
  %3203 = load <2 x i64>, ptr %__b.addr.i1372, align 16
  %xor.i1373 = xor <2 x i64> %3202, %3203
  store <2 x i64> %xor.i1373, ptr %row2h, align 16
  %3204 = load <2 x i64>, ptr %row2l, align 16
  %3205 = load <2 x i64>, ptr %r24, align 16
  store <2 x i64> %3204, ptr %__a.addr.i3055, align 16
  store <2 x i64> %3205, ptr %__b.addr.i3056, align 16
  %3206 = load <2 x i64>, ptr %__a.addr.i3055, align 16
  %3207 = bitcast <2 x i64> %3206 to <16 x i8>
  %3208 = load <2 x i64>, ptr %__b.addr.i3056, align 16
  %3209 = bitcast <2 x i64> %3208 to <16 x i8>
  %3210 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %3207, <16 x i8> %3209)
  %3211 = bitcast <16 x i8> %3210 to <2 x i64>
  store <2 x i64> %3211, ptr %row2l, align 16
  %3212 = load <2 x i64>, ptr %row2h, align 16
  %3213 = load <2 x i64>, ptr %r24, align 16
  store <2 x i64> %3212, ptr %__a.addr.i3053, align 16
  store <2 x i64> %3213, ptr %__b.addr.i3054, align 16
  %3214 = load <2 x i64>, ptr %__a.addr.i3053, align 16
  %3215 = bitcast <2 x i64> %3214 to <16 x i8>
  %3216 = load <2 x i64>, ptr %__b.addr.i3054, align 16
  %3217 = bitcast <2 x i64> %3216 to <16 x i8>
  %3218 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %3215, <16 x i8> %3217)
  %3219 = bitcast <16 x i8> %3218 to <2 x i64>
  store <2 x i64> %3219, ptr %row2h, align 16
  br label %do.body797

do.body797:                                       ; preds = %do.end782
  %3220 = load <2 x i64>, ptr %m1, align 16
  %3221 = bitcast <2 x i64> %3220 to <8 x i16>
  %3222 = load <2 x i64>, ptr %m3, align 16
  %3223 = bitcast <2 x i64> %3222 to <8 x i16>
  %blend798 = shufflevector <8 x i16> %3221, <8 x i16> %3223, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15>
  %3224 = bitcast <8 x i16> %blend798 to <2 x i64>
  store <2 x i64> %3224, ptr %b0, align 16
  %3225 = load <2 x i64>, ptr %m2, align 16
  store <2 x i64> %3225, ptr %b1, align 16
  br label %do.end799

do.end799:                                        ; preds = %do.body797
  %3226 = load <2 x i64>, ptr %row1l, align 16
  %3227 = load <2 x i64>, ptr %b0, align 16
  store <2 x i64> %3226, ptr %__a.addr.i2266, align 16
  store <2 x i64> %3227, ptr %__b.addr.i2267, align 16
  %3228 = load <2 x i64>, ptr %__a.addr.i2266, align 16
  %3229 = load <2 x i64>, ptr %__b.addr.i2267, align 16
  %add.i2268 = add <2 x i64> %3228, %3229
  %3230 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %add.i2268, ptr %__a.addr.i2263, align 16
  store <2 x i64> %3230, ptr %__b.addr.i2264, align 16
  %3231 = load <2 x i64>, ptr %__a.addr.i2263, align 16
  %3232 = load <2 x i64>, ptr %__b.addr.i2264, align 16
  %add.i2265 = add <2 x i64> %3231, %3232
  store <2 x i64> %add.i2265, ptr %row1l, align 16
  %3233 = load <2 x i64>, ptr %row1h, align 16
  %3234 = load <2 x i64>, ptr %b1, align 16
  store <2 x i64> %3233, ptr %__a.addr.i2260, align 16
  store <2 x i64> %3234, ptr %__b.addr.i2261, align 16
  %3235 = load <2 x i64>, ptr %__a.addr.i2260, align 16
  %3236 = load <2 x i64>, ptr %__b.addr.i2261, align 16
  %add.i2262 = add <2 x i64> %3235, %3236
  %3237 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %add.i2262, ptr %__a.addr.i2257, align 16
  store <2 x i64> %3237, ptr %__b.addr.i2258, align 16
  %3238 = load <2 x i64>, ptr %__a.addr.i2257, align 16
  %3239 = load <2 x i64>, ptr %__b.addr.i2258, align 16
  %add.i2259 = add <2 x i64> %3238, %3239
  store <2 x i64> %add.i2259, ptr %row1h, align 16
  %3240 = load <2 x i64>, ptr %row4l, align 16
  %3241 = load <2 x i64>, ptr %row1l, align 16
  store <2 x i64> %3240, ptr %__a.addr.i1368, align 16
  store <2 x i64> %3241, ptr %__b.addr.i1369, align 16
  %3242 = load <2 x i64>, ptr %__a.addr.i1368, align 16
  %3243 = load <2 x i64>, ptr %__b.addr.i1369, align 16
  %xor.i1370 = xor <2 x i64> %3242, %3243
  store <2 x i64> %xor.i1370, ptr %row4l, align 16
  %3244 = load <2 x i64>, ptr %row4h, align 16
  %3245 = load <2 x i64>, ptr %row1h, align 16
  store <2 x i64> %3244, ptr %__a.addr.i1365, align 16
  store <2 x i64> %3245, ptr %__b.addr.i1366, align 16
  %3246 = load <2 x i64>, ptr %__a.addr.i1365, align 16
  %3247 = load <2 x i64>, ptr %__b.addr.i1366, align 16
  %xor.i1367 = xor <2 x i64> %3246, %3247
  store <2 x i64> %xor.i1367, ptr %row4h, align 16
  %3248 = load <2 x i64>, ptr %row4l, align 16
  %3249 = load <2 x i64>, ptr %r16, align 16
  store <2 x i64> %3248, ptr %__a.addr.i3051, align 16
  store <2 x i64> %3249, ptr %__b.addr.i3052, align 16
  %3250 = load <2 x i64>, ptr %__a.addr.i3051, align 16
  %3251 = bitcast <2 x i64> %3250 to <16 x i8>
  %3252 = load <2 x i64>, ptr %__b.addr.i3052, align 16
  %3253 = bitcast <2 x i64> %3252 to <16 x i8>
  %3254 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %3251, <16 x i8> %3253)
  %3255 = bitcast <16 x i8> %3254 to <2 x i64>
  store <2 x i64> %3255, ptr %row4l, align 16
  %3256 = load <2 x i64>, ptr %row4h, align 16
  %3257 = load <2 x i64>, ptr %r16, align 16
  store <2 x i64> %3256, ptr %__a.addr.i3049, align 16
  store <2 x i64> %3257, ptr %__b.addr.i3050, align 16
  %3258 = load <2 x i64>, ptr %__a.addr.i3049, align 16
  %3259 = bitcast <2 x i64> %3258 to <16 x i8>
  %3260 = load <2 x i64>, ptr %__b.addr.i3050, align 16
  %3261 = bitcast <2 x i64> %3260 to <16 x i8>
  %3262 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %3259, <16 x i8> %3261)
  %3263 = bitcast <16 x i8> %3262 to <2 x i64>
  store <2 x i64> %3263, ptr %row4h, align 16
  %3264 = load <2 x i64>, ptr %row3l, align 16
  %3265 = load <2 x i64>, ptr %row4l, align 16
  store <2 x i64> %3264, ptr %__a.addr.i2254, align 16
  store <2 x i64> %3265, ptr %__b.addr.i2255, align 16
  %3266 = load <2 x i64>, ptr %__a.addr.i2254, align 16
  %3267 = load <2 x i64>, ptr %__b.addr.i2255, align 16
  %add.i2256 = add <2 x i64> %3266, %3267
  store <2 x i64> %add.i2256, ptr %row3l, align 16
  %3268 = load <2 x i64>, ptr %row3h, align 16
  %3269 = load <2 x i64>, ptr %row4h, align 16
  store <2 x i64> %3268, ptr %__a.addr.i2251, align 16
  store <2 x i64> %3269, ptr %__b.addr.i2252, align 16
  %3270 = load <2 x i64>, ptr %__a.addr.i2251, align 16
  %3271 = load <2 x i64>, ptr %__b.addr.i2252, align 16
  %add.i2253 = add <2 x i64> %3270, %3271
  store <2 x i64> %add.i2253, ptr %row3h, align 16
  %3272 = load <2 x i64>, ptr %row2l, align 16
  %3273 = load <2 x i64>, ptr %row3l, align 16
  store <2 x i64> %3272, ptr %__a.addr.i1362, align 16
  store <2 x i64> %3273, ptr %__b.addr.i1363, align 16
  %3274 = load <2 x i64>, ptr %__a.addr.i1362, align 16
  %3275 = load <2 x i64>, ptr %__b.addr.i1363, align 16
  %xor.i1364 = xor <2 x i64> %3274, %3275
  store <2 x i64> %xor.i1364, ptr %row2l, align 16
  %3276 = load <2 x i64>, ptr %row2h, align 16
  %3277 = load <2 x i64>, ptr %row3h, align 16
  store <2 x i64> %3276, ptr %__a.addr.i1359, align 16
  store <2 x i64> %3277, ptr %__b.addr.i1360, align 16
  %3278 = load <2 x i64>, ptr %__a.addr.i1359, align 16
  %3279 = load <2 x i64>, ptr %__b.addr.i1360, align 16
  %xor.i1361 = xor <2 x i64> %3278, %3279
  store <2 x i64> %xor.i1361, ptr %row2h, align 16
  %3280 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %3280, ptr %__a.addr.i3314, align 16
  store i32 63, ptr %__count.addr.i3315, align 4
  %3281 = load <2 x i64>, ptr %__a.addr.i3314, align 16
  %3282 = load i32, ptr %__count.addr.i3315, align 4
  %3283 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %3281, i32 %3282)
  %3284 = load <2 x i64>, ptr %row2l, align 16
  %3285 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %3284, ptr %__a.addr.i2248, align 16
  store <2 x i64> %3285, ptr %__b.addr.i2249, align 16
  %3286 = load <2 x i64>, ptr %__a.addr.i2248, align 16
  %3287 = load <2 x i64>, ptr %__b.addr.i2249, align 16
  %add.i2250 = add <2 x i64> %3286, %3287
  store <2 x i64> %3283, ptr %__a.addr.i1356, align 16
  store <2 x i64> %add.i2250, ptr %__b.addr.i1357, align 16
  %3288 = load <2 x i64>, ptr %__a.addr.i1356, align 16
  %3289 = load <2 x i64>, ptr %__b.addr.i1357, align 16
  %xor.i1358 = xor <2 x i64> %3288, %3289
  store <2 x i64> %xor.i1358, ptr %row2l, align 16
  %3290 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %3290, ptr %__a.addr.i3312, align 16
  store i32 63, ptr %__count.addr.i3313, align 4
  %3291 = load <2 x i64>, ptr %__a.addr.i3312, align 16
  %3292 = load i32, ptr %__count.addr.i3313, align 4
  %3293 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %3291, i32 %3292)
  %3294 = load <2 x i64>, ptr %row2h, align 16
  %3295 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %3294, ptr %__a.addr.i2245, align 16
  store <2 x i64> %3295, ptr %__b.addr.i2246, align 16
  %3296 = load <2 x i64>, ptr %__a.addr.i2245, align 16
  %3297 = load <2 x i64>, ptr %__b.addr.i2246, align 16
  %add.i2247 = add <2 x i64> %3296, %3297
  store <2 x i64> %3293, ptr %__a.addr.i1353, align 16
  store <2 x i64> %add.i2247, ptr %__b.addr.i1354, align 16
  %3298 = load <2 x i64>, ptr %__a.addr.i1353, align 16
  %3299 = load <2 x i64>, ptr %__b.addr.i1354, align 16
  %xor.i1355 = xor <2 x i64> %3298, %3299
  store <2 x i64> %xor.i1355, ptr %row2h, align 16
  %3300 = load <2 x i64>, ptr %row2l, align 16
  %3301 = bitcast <2 x i64> %3300 to <16 x i8>
  %3302 = load <2 x i64>, ptr %row2h, align 16
  %3303 = bitcast <2 x i64> %3302 to <16 x i8>
  %palignr818 = shufflevector <16 x i8> %3303, <16 x i8> %3301, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %3304 = bitcast <16 x i8> %palignr818 to <2 x i64>
  store <2 x i64> %3304, ptr %t0, align 16
  %3305 = load <2 x i64>, ptr %row2h, align 16
  %3306 = bitcast <2 x i64> %3305 to <16 x i8>
  %3307 = load <2 x i64>, ptr %row2l, align 16
  %3308 = bitcast <2 x i64> %3307 to <16 x i8>
  %palignr819 = shufflevector <16 x i8> %3308, <16 x i8> %3306, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %3309 = bitcast <16 x i8> %palignr819 to <2 x i64>
  store <2 x i64> %3309, ptr %t1, align 16
  %3310 = load <2 x i64>, ptr %t0, align 16
  store <2 x i64> %3310, ptr %row2l, align 16
  %3311 = load <2 x i64>, ptr %t1, align 16
  store <2 x i64> %3311, ptr %row2h, align 16
  %3312 = load <2 x i64>, ptr %row3l, align 16
  store <2 x i64> %3312, ptr %t0, align 16
  %3313 = load <2 x i64>, ptr %row3h, align 16
  store <2 x i64> %3313, ptr %row3l, align 16
  %3314 = load <2 x i64>, ptr %t0, align 16
  store <2 x i64> %3314, ptr %row3h, align 16
  %3315 = load <2 x i64>, ptr %row4l, align 16
  %3316 = bitcast <2 x i64> %3315 to <16 x i8>
  %3317 = load <2 x i64>, ptr %row4h, align 16
  %3318 = bitcast <2 x i64> %3317 to <16 x i8>
  %palignr820 = shufflevector <16 x i8> %3318, <16 x i8> %3316, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %3319 = bitcast <16 x i8> %palignr820 to <2 x i64>
  store <2 x i64> %3319, ptr %t0, align 16
  %3320 = load <2 x i64>, ptr %row4h, align 16
  %3321 = bitcast <2 x i64> %3320 to <16 x i8>
  %3322 = load <2 x i64>, ptr %row4l, align 16
  %3323 = bitcast <2 x i64> %3322 to <16 x i8>
  %palignr821 = shufflevector <16 x i8> %3323, <16 x i8> %3321, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %3324 = bitcast <16 x i8> %palignr821 to <2 x i64>
  store <2 x i64> %3324, ptr %t1, align 16
  %3325 = load <2 x i64>, ptr %t1, align 16
  store <2 x i64> %3325, ptr %row4l, align 16
  %3326 = load <2 x i64>, ptr %t0, align 16
  store <2 x i64> %3326, ptr %row4h, align 16
  br label %do.body822

do.body822:                                       ; preds = %do.end799
  %3327 = load <2 x i64>, ptr %m5, align 16
  %3328 = load <2 x i64>, ptr %m4, align 16
  store <2 x i64> %3327, ptr %__a.addr.i1925, align 16
  store <2 x i64> %3328, ptr %__b.addr.i1926, align 16
  %3329 = load <2 x i64>, ptr %__a.addr.i1925, align 16
  %3330 = load <2 x i64>, ptr %__b.addr.i1926, align 16
  %shuffle.i1927 = shufflevector <2 x i64> %3329, <2 x i64> %3330, <2 x i32> <i32 0, i32 2>
  store <2 x i64> %shuffle.i1927, ptr %b0, align 16
  %3331 = load <2 x i64>, ptr %m3, align 16
  %3332 = load <2 x i64>, ptr %m0, align 16
  store <2 x i64> %3331, ptr %__a.addr.i3220, align 16
  store <2 x i64> %3332, ptr %__b.addr.i3221, align 16
  %3333 = load <2 x i64>, ptr %__a.addr.i3220, align 16
  %3334 = load <2 x i64>, ptr %__b.addr.i3221, align 16
  %shuffle.i3222 = shufflevector <2 x i64> %3333, <2 x i64> %3334, <2 x i32> <i32 1, i32 3>
  store <2 x i64> %shuffle.i3222, ptr %b1, align 16
  br label %do.end825

do.end825:                                        ; preds = %do.body822
  %3335 = load <2 x i64>, ptr %row1l, align 16
  %3336 = load <2 x i64>, ptr %b0, align 16
  store <2 x i64> %3335, ptr %__a.addr.i2242, align 16
  store <2 x i64> %3336, ptr %__b.addr.i2243, align 16
  %3337 = load <2 x i64>, ptr %__a.addr.i2242, align 16
  %3338 = load <2 x i64>, ptr %__b.addr.i2243, align 16
  %add.i2244 = add <2 x i64> %3337, %3338
  %3339 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %add.i2244, ptr %__a.addr.i2239, align 16
  store <2 x i64> %3339, ptr %__b.addr.i2240, align 16
  %3340 = load <2 x i64>, ptr %__a.addr.i2239, align 16
  %3341 = load <2 x i64>, ptr %__b.addr.i2240, align 16
  %add.i2241 = add <2 x i64> %3340, %3341
  store <2 x i64> %add.i2241, ptr %row1l, align 16
  %3342 = load <2 x i64>, ptr %row1h, align 16
  %3343 = load <2 x i64>, ptr %b1, align 16
  store <2 x i64> %3342, ptr %__a.addr.i2236, align 16
  store <2 x i64> %3343, ptr %__b.addr.i2237, align 16
  %3344 = load <2 x i64>, ptr %__a.addr.i2236, align 16
  %3345 = load <2 x i64>, ptr %__b.addr.i2237, align 16
  %add.i2238 = add <2 x i64> %3344, %3345
  %3346 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %add.i2238, ptr %__a.addr.i2233, align 16
  store <2 x i64> %3346, ptr %__b.addr.i2234, align 16
  %3347 = load <2 x i64>, ptr %__a.addr.i2233, align 16
  %3348 = load <2 x i64>, ptr %__b.addr.i2234, align 16
  %add.i2235 = add <2 x i64> %3347, %3348
  store <2 x i64> %add.i2235, ptr %row1h, align 16
  %3349 = load <2 x i64>, ptr %row4l, align 16
  %3350 = load <2 x i64>, ptr %row1l, align 16
  store <2 x i64> %3349, ptr %__a.addr.i1350, align 16
  store <2 x i64> %3350, ptr %__b.addr.i1351, align 16
  %3351 = load <2 x i64>, ptr %__a.addr.i1350, align 16
  %3352 = load <2 x i64>, ptr %__b.addr.i1351, align 16
  %xor.i1352 = xor <2 x i64> %3351, %3352
  store <2 x i64> %xor.i1352, ptr %row4l, align 16
  %3353 = load <2 x i64>, ptr %row4h, align 16
  %3354 = load <2 x i64>, ptr %row1h, align 16
  store <2 x i64> %3353, ptr %__a.addr.i1347, align 16
  store <2 x i64> %3354, ptr %__b.addr.i1348, align 16
  %3355 = load <2 x i64>, ptr %__a.addr.i1347, align 16
  %3356 = load <2 x i64>, ptr %__b.addr.i1348, align 16
  %xor.i1349 = xor <2 x i64> %3355, %3356
  store <2 x i64> %xor.i1349, ptr %row4h, align 16
  %3357 = load <2 x i64>, ptr %row4l, align 16
  %3358 = bitcast <2 x i64> %3357 to <4 x i32>
  %permil832 = shufflevector <4 x i32> %3358, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %3359 = bitcast <4 x i32> %permil832 to <2 x i64>
  store <2 x i64> %3359, ptr %row4l, align 16
  %3360 = load <2 x i64>, ptr %row4h, align 16
  %3361 = bitcast <2 x i64> %3360 to <4 x i32>
  %permil833 = shufflevector <4 x i32> %3361, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %3362 = bitcast <4 x i32> %permil833 to <2 x i64>
  store <2 x i64> %3362, ptr %row4h, align 16
  %3363 = load <2 x i64>, ptr %row3l, align 16
  %3364 = load <2 x i64>, ptr %row4l, align 16
  store <2 x i64> %3363, ptr %__a.addr.i2230, align 16
  store <2 x i64> %3364, ptr %__b.addr.i2231, align 16
  %3365 = load <2 x i64>, ptr %__a.addr.i2230, align 16
  %3366 = load <2 x i64>, ptr %__b.addr.i2231, align 16
  %add.i2232 = add <2 x i64> %3365, %3366
  store <2 x i64> %add.i2232, ptr %row3l, align 16
  %3367 = load <2 x i64>, ptr %row3h, align 16
  %3368 = load <2 x i64>, ptr %row4h, align 16
  store <2 x i64> %3367, ptr %__a.addr.i2227, align 16
  store <2 x i64> %3368, ptr %__b.addr.i2228, align 16
  %3369 = load <2 x i64>, ptr %__a.addr.i2227, align 16
  %3370 = load <2 x i64>, ptr %__b.addr.i2228, align 16
  %add.i2229 = add <2 x i64> %3369, %3370
  store <2 x i64> %add.i2229, ptr %row3h, align 16
  %3371 = load <2 x i64>, ptr %row2l, align 16
  %3372 = load <2 x i64>, ptr %row3l, align 16
  store <2 x i64> %3371, ptr %__a.addr.i1344, align 16
  store <2 x i64> %3372, ptr %__b.addr.i1345, align 16
  %3373 = load <2 x i64>, ptr %__a.addr.i1344, align 16
  %3374 = load <2 x i64>, ptr %__b.addr.i1345, align 16
  %xor.i1346 = xor <2 x i64> %3373, %3374
  store <2 x i64> %xor.i1346, ptr %row2l, align 16
  %3375 = load <2 x i64>, ptr %row2h, align 16
  %3376 = load <2 x i64>, ptr %row3h, align 16
  store <2 x i64> %3375, ptr %__a.addr.i1341, align 16
  store <2 x i64> %3376, ptr %__b.addr.i1342, align 16
  %3377 = load <2 x i64>, ptr %__a.addr.i1341, align 16
  %3378 = load <2 x i64>, ptr %__b.addr.i1342, align 16
  %xor.i1343 = xor <2 x i64> %3377, %3378
  store <2 x i64> %xor.i1343, ptr %row2h, align 16
  %3379 = load <2 x i64>, ptr %row2l, align 16
  %3380 = load <2 x i64>, ptr %r24, align 16
  store <2 x i64> %3379, ptr %__a.addr.i3047, align 16
  store <2 x i64> %3380, ptr %__b.addr.i3048, align 16
  %3381 = load <2 x i64>, ptr %__a.addr.i3047, align 16
  %3382 = bitcast <2 x i64> %3381 to <16 x i8>
  %3383 = load <2 x i64>, ptr %__b.addr.i3048, align 16
  %3384 = bitcast <2 x i64> %3383 to <16 x i8>
  %3385 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %3382, <16 x i8> %3384)
  %3386 = bitcast <16 x i8> %3385 to <2 x i64>
  store <2 x i64> %3386, ptr %row2l, align 16
  %3387 = load <2 x i64>, ptr %row2h, align 16
  %3388 = load <2 x i64>, ptr %r24, align 16
  store <2 x i64> %3387, ptr %__a.addr.i3045, align 16
  store <2 x i64> %3388, ptr %__b.addr.i3046, align 16
  %3389 = load <2 x i64>, ptr %__a.addr.i3045, align 16
  %3390 = bitcast <2 x i64> %3389 to <16 x i8>
  %3391 = load <2 x i64>, ptr %__b.addr.i3046, align 16
  %3392 = bitcast <2 x i64> %3391 to <16 x i8>
  %3393 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %3390, <16 x i8> %3392)
  %3394 = bitcast <16 x i8> %3393 to <2 x i64>
  store <2 x i64> %3394, ptr %row2h, align 16
  br label %do.body840

do.body840:                                       ; preds = %do.end825
  %3395 = load <2 x i64>, ptr %m1, align 16
  %3396 = load <2 x i64>, ptr %m2, align 16
  store <2 x i64> %3395, ptr %__a.addr.i1922, align 16
  store <2 x i64> %3396, ptr %__b.addr.i1923, align 16
  %3397 = load <2 x i64>, ptr %__a.addr.i1922, align 16
  %3398 = load <2 x i64>, ptr %__b.addr.i1923, align 16
  %shuffle.i1924 = shufflevector <2 x i64> %3397, <2 x i64> %3398, <2 x i32> <i32 0, i32 2>
  store <2 x i64> %shuffle.i1924, ptr %b0, align 16
  %3399 = load <2 x i64>, ptr %m3, align 16
  %3400 = bitcast <2 x i64> %3399 to <8 x i16>
  %3401 = load <2 x i64>, ptr %m2, align 16
  %3402 = bitcast <2 x i64> %3401 to <8 x i16>
  %blend842 = shufflevector <8 x i16> %3400, <8 x i16> %3402, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15>
  %3403 = bitcast <8 x i16> %blend842 to <2 x i64>
  store <2 x i64> %3403, ptr %b1, align 16
  br label %do.end843

do.end843:                                        ; preds = %do.body840
  %3404 = load <2 x i64>, ptr %row1l, align 16
  %3405 = load <2 x i64>, ptr %b0, align 16
  store <2 x i64> %3404, ptr %__a.addr.i2224, align 16
  store <2 x i64> %3405, ptr %__b.addr.i2225, align 16
  %3406 = load <2 x i64>, ptr %__a.addr.i2224, align 16
  %3407 = load <2 x i64>, ptr %__b.addr.i2225, align 16
  %add.i2226 = add <2 x i64> %3406, %3407
  %3408 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %add.i2226, ptr %__a.addr.i2221, align 16
  store <2 x i64> %3408, ptr %__b.addr.i2222, align 16
  %3409 = load <2 x i64>, ptr %__a.addr.i2221, align 16
  %3410 = load <2 x i64>, ptr %__b.addr.i2222, align 16
  %add.i2223 = add <2 x i64> %3409, %3410
  store <2 x i64> %add.i2223, ptr %row1l, align 16
  %3411 = load <2 x i64>, ptr %row1h, align 16
  %3412 = load <2 x i64>, ptr %b1, align 16
  store <2 x i64> %3411, ptr %__a.addr.i2218, align 16
  store <2 x i64> %3412, ptr %__b.addr.i2219, align 16
  %3413 = load <2 x i64>, ptr %__a.addr.i2218, align 16
  %3414 = load <2 x i64>, ptr %__b.addr.i2219, align 16
  %add.i2220 = add <2 x i64> %3413, %3414
  %3415 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %add.i2220, ptr %__a.addr.i2215, align 16
  store <2 x i64> %3415, ptr %__b.addr.i2216, align 16
  %3416 = load <2 x i64>, ptr %__a.addr.i2215, align 16
  %3417 = load <2 x i64>, ptr %__b.addr.i2216, align 16
  %add.i2217 = add <2 x i64> %3416, %3417
  store <2 x i64> %add.i2217, ptr %row1h, align 16
  %3418 = load <2 x i64>, ptr %row4l, align 16
  %3419 = load <2 x i64>, ptr %row1l, align 16
  store <2 x i64> %3418, ptr %__a.addr.i1338, align 16
  store <2 x i64> %3419, ptr %__b.addr.i1339, align 16
  %3420 = load <2 x i64>, ptr %__a.addr.i1338, align 16
  %3421 = load <2 x i64>, ptr %__b.addr.i1339, align 16
  %xor.i1340 = xor <2 x i64> %3420, %3421
  store <2 x i64> %xor.i1340, ptr %row4l, align 16
  %3422 = load <2 x i64>, ptr %row4h, align 16
  %3423 = load <2 x i64>, ptr %row1h, align 16
  store <2 x i64> %3422, ptr %__a.addr.i1335, align 16
  store <2 x i64> %3423, ptr %__b.addr.i1336, align 16
  %3424 = load <2 x i64>, ptr %__a.addr.i1335, align 16
  %3425 = load <2 x i64>, ptr %__b.addr.i1336, align 16
  %xor.i1337 = xor <2 x i64> %3424, %3425
  store <2 x i64> %xor.i1337, ptr %row4h, align 16
  %3426 = load <2 x i64>, ptr %row4l, align 16
  %3427 = load <2 x i64>, ptr %r16, align 16
  store <2 x i64> %3426, ptr %__a.addr.i3043, align 16
  store <2 x i64> %3427, ptr %__b.addr.i3044, align 16
  %3428 = load <2 x i64>, ptr %__a.addr.i3043, align 16
  %3429 = bitcast <2 x i64> %3428 to <16 x i8>
  %3430 = load <2 x i64>, ptr %__b.addr.i3044, align 16
  %3431 = bitcast <2 x i64> %3430 to <16 x i8>
  %3432 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %3429, <16 x i8> %3431)
  %3433 = bitcast <16 x i8> %3432 to <2 x i64>
  store <2 x i64> %3433, ptr %row4l, align 16
  %3434 = load <2 x i64>, ptr %row4h, align 16
  %3435 = load <2 x i64>, ptr %r16, align 16
  store <2 x i64> %3434, ptr %__a.addr.i3041, align 16
  store <2 x i64> %3435, ptr %__b.addr.i3042, align 16
  %3436 = load <2 x i64>, ptr %__a.addr.i3041, align 16
  %3437 = bitcast <2 x i64> %3436 to <16 x i8>
  %3438 = load <2 x i64>, ptr %__b.addr.i3042, align 16
  %3439 = bitcast <2 x i64> %3438 to <16 x i8>
  %3440 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %3437, <16 x i8> %3439)
  %3441 = bitcast <16 x i8> %3440 to <2 x i64>
  store <2 x i64> %3441, ptr %row4h, align 16
  %3442 = load <2 x i64>, ptr %row3l, align 16
  %3443 = load <2 x i64>, ptr %row4l, align 16
  store <2 x i64> %3442, ptr %__a.addr.i2212, align 16
  store <2 x i64> %3443, ptr %__b.addr.i2213, align 16
  %3444 = load <2 x i64>, ptr %__a.addr.i2212, align 16
  %3445 = load <2 x i64>, ptr %__b.addr.i2213, align 16
  %add.i2214 = add <2 x i64> %3444, %3445
  store <2 x i64> %add.i2214, ptr %row3l, align 16
  %3446 = load <2 x i64>, ptr %row3h, align 16
  %3447 = load <2 x i64>, ptr %row4h, align 16
  store <2 x i64> %3446, ptr %__a.addr.i2209, align 16
  store <2 x i64> %3447, ptr %__b.addr.i2210, align 16
  %3448 = load <2 x i64>, ptr %__a.addr.i2209, align 16
  %3449 = load <2 x i64>, ptr %__b.addr.i2210, align 16
  %add.i2211 = add <2 x i64> %3448, %3449
  store <2 x i64> %add.i2211, ptr %row3h, align 16
  %3450 = load <2 x i64>, ptr %row2l, align 16
  %3451 = load <2 x i64>, ptr %row3l, align 16
  store <2 x i64> %3450, ptr %__a.addr.i1332, align 16
  store <2 x i64> %3451, ptr %__b.addr.i1333, align 16
  %3452 = load <2 x i64>, ptr %__a.addr.i1332, align 16
  %3453 = load <2 x i64>, ptr %__b.addr.i1333, align 16
  %xor.i1334 = xor <2 x i64> %3452, %3453
  store <2 x i64> %xor.i1334, ptr %row2l, align 16
  %3454 = load <2 x i64>, ptr %row2h, align 16
  %3455 = load <2 x i64>, ptr %row3h, align 16
  store <2 x i64> %3454, ptr %__a.addr.i1329, align 16
  store <2 x i64> %3455, ptr %__b.addr.i1330, align 16
  %3456 = load <2 x i64>, ptr %__a.addr.i1329, align 16
  %3457 = load <2 x i64>, ptr %__b.addr.i1330, align 16
  %xor.i1331 = xor <2 x i64> %3456, %3457
  store <2 x i64> %xor.i1331, ptr %row2h, align 16
  %3458 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %3458, ptr %__a.addr.i3310, align 16
  store i32 63, ptr %__count.addr.i3311, align 4
  %3459 = load <2 x i64>, ptr %__a.addr.i3310, align 16
  %3460 = load i32, ptr %__count.addr.i3311, align 4
  %3461 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %3459, i32 %3460)
  %3462 = load <2 x i64>, ptr %row2l, align 16
  %3463 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %3462, ptr %__a.addr.i2206, align 16
  store <2 x i64> %3463, ptr %__b.addr.i2207, align 16
  %3464 = load <2 x i64>, ptr %__a.addr.i2206, align 16
  %3465 = load <2 x i64>, ptr %__b.addr.i2207, align 16
  %add.i2208 = add <2 x i64> %3464, %3465
  store <2 x i64> %3461, ptr %__a.addr.i1326, align 16
  store <2 x i64> %add.i2208, ptr %__b.addr.i1327, align 16
  %3466 = load <2 x i64>, ptr %__a.addr.i1326, align 16
  %3467 = load <2 x i64>, ptr %__b.addr.i1327, align 16
  %xor.i1328 = xor <2 x i64> %3466, %3467
  store <2 x i64> %xor.i1328, ptr %row2l, align 16
  %3468 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %3468, ptr %__a.addr.i3308, align 16
  store i32 63, ptr %__count.addr.i3309, align 4
  %3469 = load <2 x i64>, ptr %__a.addr.i3308, align 16
  %3470 = load i32, ptr %__count.addr.i3309, align 4
  %3471 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %3469, i32 %3470)
  %3472 = load <2 x i64>, ptr %row2h, align 16
  %3473 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %3472, ptr %__a.addr.i2203, align 16
  store <2 x i64> %3473, ptr %__b.addr.i2204, align 16
  %3474 = load <2 x i64>, ptr %__a.addr.i2203, align 16
  %3475 = load <2 x i64>, ptr %__b.addr.i2204, align 16
  %add.i2205 = add <2 x i64> %3474, %3475
  store <2 x i64> %3471, ptr %__a.addr.i1323, align 16
  store <2 x i64> %add.i2205, ptr %__b.addr.i1324, align 16
  %3476 = load <2 x i64>, ptr %__a.addr.i1323, align 16
  %3477 = load <2 x i64>, ptr %__b.addr.i1324, align 16
  %xor.i1325 = xor <2 x i64> %3476, %3477
  store <2 x i64> %xor.i1325, ptr %row2h, align 16
  %3478 = load <2 x i64>, ptr %row2h, align 16
  %3479 = bitcast <2 x i64> %3478 to <16 x i8>
  %3480 = load <2 x i64>, ptr %row2l, align 16
  %3481 = bitcast <2 x i64> %3480 to <16 x i8>
  %palignr862 = shufflevector <16 x i8> %3481, <16 x i8> %3479, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %3482 = bitcast <16 x i8> %palignr862 to <2 x i64>
  store <2 x i64> %3482, ptr %t0, align 16
  %3483 = load <2 x i64>, ptr %row2l, align 16
  %3484 = bitcast <2 x i64> %3483 to <16 x i8>
  %3485 = load <2 x i64>, ptr %row2h, align 16
  %3486 = bitcast <2 x i64> %3485 to <16 x i8>
  %palignr863 = shufflevector <16 x i8> %3486, <16 x i8> %3484, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %3487 = bitcast <16 x i8> %palignr863 to <2 x i64>
  store <2 x i64> %3487, ptr %t1, align 16
  %3488 = load <2 x i64>, ptr %t0, align 16
  store <2 x i64> %3488, ptr %row2l, align 16
  %3489 = load <2 x i64>, ptr %t1, align 16
  store <2 x i64> %3489, ptr %row2h, align 16
  %3490 = load <2 x i64>, ptr %row3l, align 16
  store <2 x i64> %3490, ptr %t0, align 16
  %3491 = load <2 x i64>, ptr %row3h, align 16
  store <2 x i64> %3491, ptr %row3l, align 16
  %3492 = load <2 x i64>, ptr %t0, align 16
  store <2 x i64> %3492, ptr %row3h, align 16
  %3493 = load <2 x i64>, ptr %row4h, align 16
  %3494 = bitcast <2 x i64> %3493 to <16 x i8>
  %3495 = load <2 x i64>, ptr %row4l, align 16
  %3496 = bitcast <2 x i64> %3495 to <16 x i8>
  %palignr864 = shufflevector <16 x i8> %3496, <16 x i8> %3494, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %3497 = bitcast <16 x i8> %palignr864 to <2 x i64>
  store <2 x i64> %3497, ptr %t0, align 16
  %3498 = load <2 x i64>, ptr %row4l, align 16
  %3499 = bitcast <2 x i64> %3498 to <16 x i8>
  %3500 = load <2 x i64>, ptr %row4h, align 16
  %3501 = bitcast <2 x i64> %3500 to <16 x i8>
  %palignr865 = shufflevector <16 x i8> %3501, <16 x i8> %3499, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %3502 = bitcast <16 x i8> %palignr865 to <2 x i64>
  store <2 x i64> %3502, ptr %t1, align 16
  %3503 = load <2 x i64>, ptr %t1, align 16
  store <2 x i64> %3503, ptr %row4l, align 16
  %3504 = load <2 x i64>, ptr %t0, align 16
  store <2 x i64> %3504, ptr %row4h, align 16
  br label %do.body866

do.body866:                                       ; preds = %do.end843
  %3505 = load <2 x i64>, ptr %m7, align 16
  %3506 = load <2 x i64>, ptr %m4, align 16
  store <2 x i64> %3505, ptr %__a.addr.i3217, align 16
  store <2 x i64> %3506, ptr %__b.addr.i3218, align 16
  %3507 = load <2 x i64>, ptr %__a.addr.i3217, align 16
  %3508 = load <2 x i64>, ptr %__b.addr.i3218, align 16
  %shuffle.i3219 = shufflevector <2 x i64> %3507, <2 x i64> %3508, <2 x i32> <i32 1, i32 3>
  store <2 x i64> %shuffle.i3219, ptr %b0, align 16
  %3509 = load <2 x i64>, ptr %m1, align 16
  %3510 = load <2 x i64>, ptr %m6, align 16
  store <2 x i64> %3509, ptr %__a.addr.i3214, align 16
  store <2 x i64> %3510, ptr %__b.addr.i3215, align 16
  %3511 = load <2 x i64>, ptr %__a.addr.i3214, align 16
  %3512 = load <2 x i64>, ptr %__b.addr.i3215, align 16
  %shuffle.i3216 = shufflevector <2 x i64> %3511, <2 x i64> %3512, <2 x i32> <i32 1, i32 3>
  store <2 x i64> %shuffle.i3216, ptr %b1, align 16
  br label %do.end869

do.end869:                                        ; preds = %do.body866
  %3513 = load <2 x i64>, ptr %row1l, align 16
  %3514 = load <2 x i64>, ptr %b0, align 16
  store <2 x i64> %3513, ptr %__a.addr.i2200, align 16
  store <2 x i64> %3514, ptr %__b.addr.i2201, align 16
  %3515 = load <2 x i64>, ptr %__a.addr.i2200, align 16
  %3516 = load <2 x i64>, ptr %__b.addr.i2201, align 16
  %add.i2202 = add <2 x i64> %3515, %3516
  %3517 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %add.i2202, ptr %__a.addr.i2197, align 16
  store <2 x i64> %3517, ptr %__b.addr.i2198, align 16
  %3518 = load <2 x i64>, ptr %__a.addr.i2197, align 16
  %3519 = load <2 x i64>, ptr %__b.addr.i2198, align 16
  %add.i2199 = add <2 x i64> %3518, %3519
  store <2 x i64> %add.i2199, ptr %row1l, align 16
  %3520 = load <2 x i64>, ptr %row1h, align 16
  %3521 = load <2 x i64>, ptr %b1, align 16
  store <2 x i64> %3520, ptr %__a.addr.i2194, align 16
  store <2 x i64> %3521, ptr %__b.addr.i2195, align 16
  %3522 = load <2 x i64>, ptr %__a.addr.i2194, align 16
  %3523 = load <2 x i64>, ptr %__b.addr.i2195, align 16
  %add.i2196 = add <2 x i64> %3522, %3523
  %3524 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %add.i2196, ptr %__a.addr.i2191, align 16
  store <2 x i64> %3524, ptr %__b.addr.i2192, align 16
  %3525 = load <2 x i64>, ptr %__a.addr.i2191, align 16
  %3526 = load <2 x i64>, ptr %__b.addr.i2192, align 16
  %add.i2193 = add <2 x i64> %3525, %3526
  store <2 x i64> %add.i2193, ptr %row1h, align 16
  %3527 = load <2 x i64>, ptr %row4l, align 16
  %3528 = load <2 x i64>, ptr %row1l, align 16
  store <2 x i64> %3527, ptr %__a.addr.i1320, align 16
  store <2 x i64> %3528, ptr %__b.addr.i1321, align 16
  %3529 = load <2 x i64>, ptr %__a.addr.i1320, align 16
  %3530 = load <2 x i64>, ptr %__b.addr.i1321, align 16
  %xor.i1322 = xor <2 x i64> %3529, %3530
  store <2 x i64> %xor.i1322, ptr %row4l, align 16
  %3531 = load <2 x i64>, ptr %row4h, align 16
  %3532 = load <2 x i64>, ptr %row1h, align 16
  store <2 x i64> %3531, ptr %__a.addr.i1317, align 16
  store <2 x i64> %3532, ptr %__b.addr.i1318, align 16
  %3533 = load <2 x i64>, ptr %__a.addr.i1317, align 16
  %3534 = load <2 x i64>, ptr %__b.addr.i1318, align 16
  %xor.i1319 = xor <2 x i64> %3533, %3534
  store <2 x i64> %xor.i1319, ptr %row4h, align 16
  %3535 = load <2 x i64>, ptr %row4l, align 16
  %3536 = bitcast <2 x i64> %3535 to <4 x i32>
  %permil876 = shufflevector <4 x i32> %3536, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %3537 = bitcast <4 x i32> %permil876 to <2 x i64>
  store <2 x i64> %3537, ptr %row4l, align 16
  %3538 = load <2 x i64>, ptr %row4h, align 16
  %3539 = bitcast <2 x i64> %3538 to <4 x i32>
  %permil877 = shufflevector <4 x i32> %3539, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %3540 = bitcast <4 x i32> %permil877 to <2 x i64>
  store <2 x i64> %3540, ptr %row4h, align 16
  %3541 = load <2 x i64>, ptr %row3l, align 16
  %3542 = load <2 x i64>, ptr %row4l, align 16
  store <2 x i64> %3541, ptr %__a.addr.i2188, align 16
  store <2 x i64> %3542, ptr %__b.addr.i2189, align 16
  %3543 = load <2 x i64>, ptr %__a.addr.i2188, align 16
  %3544 = load <2 x i64>, ptr %__b.addr.i2189, align 16
  %add.i2190 = add <2 x i64> %3543, %3544
  store <2 x i64> %add.i2190, ptr %row3l, align 16
  %3545 = load <2 x i64>, ptr %row3h, align 16
  %3546 = load <2 x i64>, ptr %row4h, align 16
  store <2 x i64> %3545, ptr %__a.addr.i2185, align 16
  store <2 x i64> %3546, ptr %__b.addr.i2186, align 16
  %3547 = load <2 x i64>, ptr %__a.addr.i2185, align 16
  %3548 = load <2 x i64>, ptr %__b.addr.i2186, align 16
  %add.i2187 = add <2 x i64> %3547, %3548
  store <2 x i64> %add.i2187, ptr %row3h, align 16
  %3549 = load <2 x i64>, ptr %row2l, align 16
  %3550 = load <2 x i64>, ptr %row3l, align 16
  store <2 x i64> %3549, ptr %__a.addr.i1314, align 16
  store <2 x i64> %3550, ptr %__b.addr.i1315, align 16
  %3551 = load <2 x i64>, ptr %__a.addr.i1314, align 16
  %3552 = load <2 x i64>, ptr %__b.addr.i1315, align 16
  %xor.i1316 = xor <2 x i64> %3551, %3552
  store <2 x i64> %xor.i1316, ptr %row2l, align 16
  %3553 = load <2 x i64>, ptr %row2h, align 16
  %3554 = load <2 x i64>, ptr %row3h, align 16
  store <2 x i64> %3553, ptr %__a.addr.i1311, align 16
  store <2 x i64> %3554, ptr %__b.addr.i1312, align 16
  %3555 = load <2 x i64>, ptr %__a.addr.i1311, align 16
  %3556 = load <2 x i64>, ptr %__b.addr.i1312, align 16
  %xor.i1313 = xor <2 x i64> %3555, %3556
  store <2 x i64> %xor.i1313, ptr %row2h, align 16
  %3557 = load <2 x i64>, ptr %row2l, align 16
  %3558 = load <2 x i64>, ptr %r24, align 16
  store <2 x i64> %3557, ptr %__a.addr.i3039, align 16
  store <2 x i64> %3558, ptr %__b.addr.i3040, align 16
  %3559 = load <2 x i64>, ptr %__a.addr.i3039, align 16
  %3560 = bitcast <2 x i64> %3559 to <16 x i8>
  %3561 = load <2 x i64>, ptr %__b.addr.i3040, align 16
  %3562 = bitcast <2 x i64> %3561 to <16 x i8>
  %3563 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %3560, <16 x i8> %3562)
  %3564 = bitcast <16 x i8> %3563 to <2 x i64>
  store <2 x i64> %3564, ptr %row2l, align 16
  %3565 = load <2 x i64>, ptr %row2h, align 16
  %3566 = load <2 x i64>, ptr %r24, align 16
  store <2 x i64> %3565, ptr %__a.addr.i3037, align 16
  store <2 x i64> %3566, ptr %__b.addr.i3038, align 16
  %3567 = load <2 x i64>, ptr %__a.addr.i3037, align 16
  %3568 = bitcast <2 x i64> %3567 to <16 x i8>
  %3569 = load <2 x i64>, ptr %__b.addr.i3038, align 16
  %3570 = bitcast <2 x i64> %3569 to <16 x i8>
  %3571 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %3568, <16 x i8> %3570)
  %3572 = bitcast <16 x i8> %3571 to <2 x i64>
  store <2 x i64> %3572, ptr %row2h, align 16
  br label %do.body884

do.body884:                                       ; preds = %do.end869
  %3573 = load <2 x i64>, ptr %m7, align 16
  %3574 = bitcast <2 x i64> %3573 to <16 x i8>
  %3575 = load <2 x i64>, ptr %m5, align 16
  %3576 = bitcast <2 x i64> %3575 to <16 x i8>
  %palignr885 = shufflevector <16 x i8> %3576, <16 x i8> %3574, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %3577 = bitcast <16 x i8> %palignr885 to <2 x i64>
  store <2 x i64> %3577, ptr %b0, align 16
  %3578 = load <2 x i64>, ptr %m6, align 16
  %3579 = load <2 x i64>, ptr %m0, align 16
  store <2 x i64> %3578, ptr %__a.addr.i1919, align 16
  store <2 x i64> %3579, ptr %__b.addr.i1920, align 16
  %3580 = load <2 x i64>, ptr %__a.addr.i1919, align 16
  %3581 = load <2 x i64>, ptr %__b.addr.i1920, align 16
  %shuffle.i1921 = shufflevector <2 x i64> %3580, <2 x i64> %3581, <2 x i32> <i32 0, i32 2>
  store <2 x i64> %shuffle.i1921, ptr %b1, align 16
  br label %do.end887

do.end887:                                        ; preds = %do.body884
  %3582 = load <2 x i64>, ptr %row1l, align 16
  %3583 = load <2 x i64>, ptr %b0, align 16
  store <2 x i64> %3582, ptr %__a.addr.i2182, align 16
  store <2 x i64> %3583, ptr %__b.addr.i2183, align 16
  %3584 = load <2 x i64>, ptr %__a.addr.i2182, align 16
  %3585 = load <2 x i64>, ptr %__b.addr.i2183, align 16
  %add.i2184 = add <2 x i64> %3584, %3585
  %3586 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %add.i2184, ptr %__a.addr.i2179, align 16
  store <2 x i64> %3586, ptr %__b.addr.i2180, align 16
  %3587 = load <2 x i64>, ptr %__a.addr.i2179, align 16
  %3588 = load <2 x i64>, ptr %__b.addr.i2180, align 16
  %add.i2181 = add <2 x i64> %3587, %3588
  store <2 x i64> %add.i2181, ptr %row1l, align 16
  %3589 = load <2 x i64>, ptr %row1h, align 16
  %3590 = load <2 x i64>, ptr %b1, align 16
  store <2 x i64> %3589, ptr %__a.addr.i2176, align 16
  store <2 x i64> %3590, ptr %__b.addr.i2177, align 16
  %3591 = load <2 x i64>, ptr %__a.addr.i2176, align 16
  %3592 = load <2 x i64>, ptr %__b.addr.i2177, align 16
  %add.i2178 = add <2 x i64> %3591, %3592
  %3593 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %add.i2178, ptr %__a.addr.i2173, align 16
  store <2 x i64> %3593, ptr %__b.addr.i2174, align 16
  %3594 = load <2 x i64>, ptr %__a.addr.i2173, align 16
  %3595 = load <2 x i64>, ptr %__b.addr.i2174, align 16
  %add.i2175 = add <2 x i64> %3594, %3595
  store <2 x i64> %add.i2175, ptr %row1h, align 16
  %3596 = load <2 x i64>, ptr %row4l, align 16
  %3597 = load <2 x i64>, ptr %row1l, align 16
  store <2 x i64> %3596, ptr %__a.addr.i1308, align 16
  store <2 x i64> %3597, ptr %__b.addr.i1309, align 16
  %3598 = load <2 x i64>, ptr %__a.addr.i1308, align 16
  %3599 = load <2 x i64>, ptr %__b.addr.i1309, align 16
  %xor.i1310 = xor <2 x i64> %3598, %3599
  store <2 x i64> %xor.i1310, ptr %row4l, align 16
  %3600 = load <2 x i64>, ptr %row4h, align 16
  %3601 = load <2 x i64>, ptr %row1h, align 16
  store <2 x i64> %3600, ptr %__a.addr.i1305, align 16
  store <2 x i64> %3601, ptr %__b.addr.i1306, align 16
  %3602 = load <2 x i64>, ptr %__a.addr.i1305, align 16
  %3603 = load <2 x i64>, ptr %__b.addr.i1306, align 16
  %xor.i1307 = xor <2 x i64> %3602, %3603
  store <2 x i64> %xor.i1307, ptr %row4h, align 16
  %3604 = load <2 x i64>, ptr %row4l, align 16
  %3605 = load <2 x i64>, ptr %r16, align 16
  store <2 x i64> %3604, ptr %__a.addr.i3035, align 16
  store <2 x i64> %3605, ptr %__b.addr.i3036, align 16
  %3606 = load <2 x i64>, ptr %__a.addr.i3035, align 16
  %3607 = bitcast <2 x i64> %3606 to <16 x i8>
  %3608 = load <2 x i64>, ptr %__b.addr.i3036, align 16
  %3609 = bitcast <2 x i64> %3608 to <16 x i8>
  %3610 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %3607, <16 x i8> %3609)
  %3611 = bitcast <16 x i8> %3610 to <2 x i64>
  store <2 x i64> %3611, ptr %row4l, align 16
  %3612 = load <2 x i64>, ptr %row4h, align 16
  %3613 = load <2 x i64>, ptr %r16, align 16
  store <2 x i64> %3612, ptr %__a.addr.i3033, align 16
  store <2 x i64> %3613, ptr %__b.addr.i3034, align 16
  %3614 = load <2 x i64>, ptr %__a.addr.i3033, align 16
  %3615 = bitcast <2 x i64> %3614 to <16 x i8>
  %3616 = load <2 x i64>, ptr %__b.addr.i3034, align 16
  %3617 = bitcast <2 x i64> %3616 to <16 x i8>
  %3618 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %3615, <16 x i8> %3617)
  %3619 = bitcast <16 x i8> %3618 to <2 x i64>
  store <2 x i64> %3619, ptr %row4h, align 16
  %3620 = load <2 x i64>, ptr %row3l, align 16
  %3621 = load <2 x i64>, ptr %row4l, align 16
  store <2 x i64> %3620, ptr %__a.addr.i2170, align 16
  store <2 x i64> %3621, ptr %__b.addr.i2171, align 16
  %3622 = load <2 x i64>, ptr %__a.addr.i2170, align 16
  %3623 = load <2 x i64>, ptr %__b.addr.i2171, align 16
  %add.i2172 = add <2 x i64> %3622, %3623
  store <2 x i64> %add.i2172, ptr %row3l, align 16
  %3624 = load <2 x i64>, ptr %row3h, align 16
  %3625 = load <2 x i64>, ptr %row4h, align 16
  store <2 x i64> %3624, ptr %__a.addr.i2167, align 16
  store <2 x i64> %3625, ptr %__b.addr.i2168, align 16
  %3626 = load <2 x i64>, ptr %__a.addr.i2167, align 16
  %3627 = load <2 x i64>, ptr %__b.addr.i2168, align 16
  %add.i2169 = add <2 x i64> %3626, %3627
  store <2 x i64> %add.i2169, ptr %row3h, align 16
  %3628 = load <2 x i64>, ptr %row2l, align 16
  %3629 = load <2 x i64>, ptr %row3l, align 16
  store <2 x i64> %3628, ptr %__a.addr.i1302, align 16
  store <2 x i64> %3629, ptr %__b.addr.i1303, align 16
  %3630 = load <2 x i64>, ptr %__a.addr.i1302, align 16
  %3631 = load <2 x i64>, ptr %__b.addr.i1303, align 16
  %xor.i1304 = xor <2 x i64> %3630, %3631
  store <2 x i64> %xor.i1304, ptr %row2l, align 16
  %3632 = load <2 x i64>, ptr %row2h, align 16
  %3633 = load <2 x i64>, ptr %row3h, align 16
  store <2 x i64> %3632, ptr %__a.addr.i1299, align 16
  store <2 x i64> %3633, ptr %__b.addr.i1300, align 16
  %3634 = load <2 x i64>, ptr %__a.addr.i1299, align 16
  %3635 = load <2 x i64>, ptr %__b.addr.i1300, align 16
  %xor.i1301 = xor <2 x i64> %3634, %3635
  store <2 x i64> %xor.i1301, ptr %row2h, align 16
  %3636 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %3636, ptr %__a.addr.i3306, align 16
  store i32 63, ptr %__count.addr.i3307, align 4
  %3637 = load <2 x i64>, ptr %__a.addr.i3306, align 16
  %3638 = load i32, ptr %__count.addr.i3307, align 4
  %3639 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %3637, i32 %3638)
  %3640 = load <2 x i64>, ptr %row2l, align 16
  %3641 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %3640, ptr %__a.addr.i2164, align 16
  store <2 x i64> %3641, ptr %__b.addr.i2165, align 16
  %3642 = load <2 x i64>, ptr %__a.addr.i2164, align 16
  %3643 = load <2 x i64>, ptr %__b.addr.i2165, align 16
  %add.i2166 = add <2 x i64> %3642, %3643
  store <2 x i64> %3639, ptr %__a.addr.i1296, align 16
  store <2 x i64> %add.i2166, ptr %__b.addr.i1297, align 16
  %3644 = load <2 x i64>, ptr %__a.addr.i1296, align 16
  %3645 = load <2 x i64>, ptr %__b.addr.i1297, align 16
  %xor.i1298 = xor <2 x i64> %3644, %3645
  store <2 x i64> %xor.i1298, ptr %row2l, align 16
  %3646 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %3646, ptr %__a.addr.i3304, align 16
  store i32 63, ptr %__count.addr.i3305, align 4
  %3647 = load <2 x i64>, ptr %__a.addr.i3304, align 16
  %3648 = load i32, ptr %__count.addr.i3305, align 4
  %3649 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %3647, i32 %3648)
  %3650 = load <2 x i64>, ptr %row2h, align 16
  %3651 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %3650, ptr %__a.addr.i2161, align 16
  store <2 x i64> %3651, ptr %__b.addr.i2162, align 16
  %3652 = load <2 x i64>, ptr %__a.addr.i2161, align 16
  %3653 = load <2 x i64>, ptr %__b.addr.i2162, align 16
  %add.i2163 = add <2 x i64> %3652, %3653
  store <2 x i64> %3649, ptr %__a.addr.i1293, align 16
  store <2 x i64> %add.i2163, ptr %__b.addr.i1294, align 16
  %3654 = load <2 x i64>, ptr %__a.addr.i1293, align 16
  %3655 = load <2 x i64>, ptr %__b.addr.i1294, align 16
  %xor.i1295 = xor <2 x i64> %3654, %3655
  store <2 x i64> %xor.i1295, ptr %row2h, align 16
  %3656 = load <2 x i64>, ptr %row2l, align 16
  %3657 = bitcast <2 x i64> %3656 to <16 x i8>
  %3658 = load <2 x i64>, ptr %row2h, align 16
  %3659 = bitcast <2 x i64> %3658 to <16 x i8>
  %palignr906 = shufflevector <16 x i8> %3659, <16 x i8> %3657, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %3660 = bitcast <16 x i8> %palignr906 to <2 x i64>
  store <2 x i64> %3660, ptr %t0, align 16
  %3661 = load <2 x i64>, ptr %row2h, align 16
  %3662 = bitcast <2 x i64> %3661 to <16 x i8>
  %3663 = load <2 x i64>, ptr %row2l, align 16
  %3664 = bitcast <2 x i64> %3663 to <16 x i8>
  %palignr907 = shufflevector <16 x i8> %3664, <16 x i8> %3662, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %3665 = bitcast <16 x i8> %palignr907 to <2 x i64>
  store <2 x i64> %3665, ptr %t1, align 16
  %3666 = load <2 x i64>, ptr %t0, align 16
  store <2 x i64> %3666, ptr %row2l, align 16
  %3667 = load <2 x i64>, ptr %t1, align 16
  store <2 x i64> %3667, ptr %row2h, align 16
  %3668 = load <2 x i64>, ptr %row3l, align 16
  store <2 x i64> %3668, ptr %t0, align 16
  %3669 = load <2 x i64>, ptr %row3h, align 16
  store <2 x i64> %3669, ptr %row3l, align 16
  %3670 = load <2 x i64>, ptr %t0, align 16
  store <2 x i64> %3670, ptr %row3h, align 16
  %3671 = load <2 x i64>, ptr %row4l, align 16
  %3672 = bitcast <2 x i64> %3671 to <16 x i8>
  %3673 = load <2 x i64>, ptr %row4h, align 16
  %3674 = bitcast <2 x i64> %3673 to <16 x i8>
  %palignr908 = shufflevector <16 x i8> %3674, <16 x i8> %3672, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %3675 = bitcast <16 x i8> %palignr908 to <2 x i64>
  store <2 x i64> %3675, ptr %t0, align 16
  %3676 = load <2 x i64>, ptr %row4h, align 16
  %3677 = bitcast <2 x i64> %3676 to <16 x i8>
  %3678 = load <2 x i64>, ptr %row4l, align 16
  %3679 = bitcast <2 x i64> %3678 to <16 x i8>
  %palignr909 = shufflevector <16 x i8> %3679, <16 x i8> %3677, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %3680 = bitcast <16 x i8> %palignr909 to <2 x i64>
  store <2 x i64> %3680, ptr %t1, align 16
  %3681 = load <2 x i64>, ptr %t1, align 16
  store <2 x i64> %3681, ptr %row4l, align 16
  %3682 = load <2 x i64>, ptr %t0, align 16
  store <2 x i64> %3682, ptr %row4h, align 16
  br label %do.body910

do.body910:                                       ; preds = %do.end887
  %3683 = load <2 x i64>, ptr %m0, align 16
  %3684 = load <2 x i64>, ptr %m1, align 16
  store <2 x i64> %3683, ptr %__a.addr.i1916, align 16
  store <2 x i64> %3684, ptr %__b.addr.i1917, align 16
  %3685 = load <2 x i64>, ptr %__a.addr.i1916, align 16
  %3686 = load <2 x i64>, ptr %__b.addr.i1917, align 16
  %shuffle.i1918 = shufflevector <2 x i64> %3685, <2 x i64> %3686, <2 x i32> <i32 0, i32 2>
  store <2 x i64> %shuffle.i1918, ptr %b0, align 16
  %3687 = load <2 x i64>, ptr %m2, align 16
  %3688 = load <2 x i64>, ptr %m3, align 16
  store <2 x i64> %3687, ptr %__a.addr.i1913, align 16
  store <2 x i64> %3688, ptr %__b.addr.i1914, align 16
  %3689 = load <2 x i64>, ptr %__a.addr.i1913, align 16
  %3690 = load <2 x i64>, ptr %__b.addr.i1914, align 16
  %shuffle.i1915 = shufflevector <2 x i64> %3689, <2 x i64> %3690, <2 x i32> <i32 0, i32 2>
  store <2 x i64> %shuffle.i1915, ptr %b1, align 16
  br label %do.end913

do.end913:                                        ; preds = %do.body910
  %3691 = load <2 x i64>, ptr %row1l, align 16
  %3692 = load <2 x i64>, ptr %b0, align 16
  store <2 x i64> %3691, ptr %__a.addr.i2158, align 16
  store <2 x i64> %3692, ptr %__b.addr.i2159, align 16
  %3693 = load <2 x i64>, ptr %__a.addr.i2158, align 16
  %3694 = load <2 x i64>, ptr %__b.addr.i2159, align 16
  %add.i2160 = add <2 x i64> %3693, %3694
  %3695 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %add.i2160, ptr %__a.addr.i2155, align 16
  store <2 x i64> %3695, ptr %__b.addr.i2156, align 16
  %3696 = load <2 x i64>, ptr %__a.addr.i2155, align 16
  %3697 = load <2 x i64>, ptr %__b.addr.i2156, align 16
  %add.i2157 = add <2 x i64> %3696, %3697
  store <2 x i64> %add.i2157, ptr %row1l, align 16
  %3698 = load <2 x i64>, ptr %row1h, align 16
  %3699 = load <2 x i64>, ptr %b1, align 16
  store <2 x i64> %3698, ptr %__a.addr.i2152, align 16
  store <2 x i64> %3699, ptr %__b.addr.i2153, align 16
  %3700 = load <2 x i64>, ptr %__a.addr.i2152, align 16
  %3701 = load <2 x i64>, ptr %__b.addr.i2153, align 16
  %add.i2154 = add <2 x i64> %3700, %3701
  %3702 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %add.i2154, ptr %__a.addr.i2149, align 16
  store <2 x i64> %3702, ptr %__b.addr.i2150, align 16
  %3703 = load <2 x i64>, ptr %__a.addr.i2149, align 16
  %3704 = load <2 x i64>, ptr %__b.addr.i2150, align 16
  %add.i2151 = add <2 x i64> %3703, %3704
  store <2 x i64> %add.i2151, ptr %row1h, align 16
  %3705 = load <2 x i64>, ptr %row4l, align 16
  %3706 = load <2 x i64>, ptr %row1l, align 16
  store <2 x i64> %3705, ptr %__a.addr.i1290, align 16
  store <2 x i64> %3706, ptr %__b.addr.i1291, align 16
  %3707 = load <2 x i64>, ptr %__a.addr.i1290, align 16
  %3708 = load <2 x i64>, ptr %__b.addr.i1291, align 16
  %xor.i1292 = xor <2 x i64> %3707, %3708
  store <2 x i64> %xor.i1292, ptr %row4l, align 16
  %3709 = load <2 x i64>, ptr %row4h, align 16
  %3710 = load <2 x i64>, ptr %row1h, align 16
  store <2 x i64> %3709, ptr %__a.addr.i1287, align 16
  store <2 x i64> %3710, ptr %__b.addr.i1288, align 16
  %3711 = load <2 x i64>, ptr %__a.addr.i1287, align 16
  %3712 = load <2 x i64>, ptr %__b.addr.i1288, align 16
  %xor.i1289 = xor <2 x i64> %3711, %3712
  store <2 x i64> %xor.i1289, ptr %row4h, align 16
  %3713 = load <2 x i64>, ptr %row4l, align 16
  %3714 = bitcast <2 x i64> %3713 to <4 x i32>
  %permil920 = shufflevector <4 x i32> %3714, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %3715 = bitcast <4 x i32> %permil920 to <2 x i64>
  store <2 x i64> %3715, ptr %row4l, align 16
  %3716 = load <2 x i64>, ptr %row4h, align 16
  %3717 = bitcast <2 x i64> %3716 to <4 x i32>
  %permil921 = shufflevector <4 x i32> %3717, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %3718 = bitcast <4 x i32> %permil921 to <2 x i64>
  store <2 x i64> %3718, ptr %row4h, align 16
  %3719 = load <2 x i64>, ptr %row3l, align 16
  %3720 = load <2 x i64>, ptr %row4l, align 16
  store <2 x i64> %3719, ptr %__a.addr.i2146, align 16
  store <2 x i64> %3720, ptr %__b.addr.i2147, align 16
  %3721 = load <2 x i64>, ptr %__a.addr.i2146, align 16
  %3722 = load <2 x i64>, ptr %__b.addr.i2147, align 16
  %add.i2148 = add <2 x i64> %3721, %3722
  store <2 x i64> %add.i2148, ptr %row3l, align 16
  %3723 = load <2 x i64>, ptr %row3h, align 16
  %3724 = load <2 x i64>, ptr %row4h, align 16
  store <2 x i64> %3723, ptr %__a.addr.i2143, align 16
  store <2 x i64> %3724, ptr %__b.addr.i2144, align 16
  %3725 = load <2 x i64>, ptr %__a.addr.i2143, align 16
  %3726 = load <2 x i64>, ptr %__b.addr.i2144, align 16
  %add.i2145 = add <2 x i64> %3725, %3726
  store <2 x i64> %add.i2145, ptr %row3h, align 16
  %3727 = load <2 x i64>, ptr %row2l, align 16
  %3728 = load <2 x i64>, ptr %row3l, align 16
  store <2 x i64> %3727, ptr %__a.addr.i1284, align 16
  store <2 x i64> %3728, ptr %__b.addr.i1285, align 16
  %3729 = load <2 x i64>, ptr %__a.addr.i1284, align 16
  %3730 = load <2 x i64>, ptr %__b.addr.i1285, align 16
  %xor.i1286 = xor <2 x i64> %3729, %3730
  store <2 x i64> %xor.i1286, ptr %row2l, align 16
  %3731 = load <2 x i64>, ptr %row2h, align 16
  %3732 = load <2 x i64>, ptr %row3h, align 16
  store <2 x i64> %3731, ptr %__a.addr.i1281, align 16
  store <2 x i64> %3732, ptr %__b.addr.i1282, align 16
  %3733 = load <2 x i64>, ptr %__a.addr.i1281, align 16
  %3734 = load <2 x i64>, ptr %__b.addr.i1282, align 16
  %xor.i1283 = xor <2 x i64> %3733, %3734
  store <2 x i64> %xor.i1283, ptr %row2h, align 16
  %3735 = load <2 x i64>, ptr %row2l, align 16
  %3736 = load <2 x i64>, ptr %r24, align 16
  store <2 x i64> %3735, ptr %__a.addr.i3031, align 16
  store <2 x i64> %3736, ptr %__b.addr.i3032, align 16
  %3737 = load <2 x i64>, ptr %__a.addr.i3031, align 16
  %3738 = bitcast <2 x i64> %3737 to <16 x i8>
  %3739 = load <2 x i64>, ptr %__b.addr.i3032, align 16
  %3740 = bitcast <2 x i64> %3739 to <16 x i8>
  %3741 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %3738, <16 x i8> %3740)
  %3742 = bitcast <16 x i8> %3741 to <2 x i64>
  store <2 x i64> %3742, ptr %row2l, align 16
  %3743 = load <2 x i64>, ptr %row2h, align 16
  %3744 = load <2 x i64>, ptr %r24, align 16
  store <2 x i64> %3743, ptr %__a.addr.i3029, align 16
  store <2 x i64> %3744, ptr %__b.addr.i3030, align 16
  %3745 = load <2 x i64>, ptr %__a.addr.i3029, align 16
  %3746 = bitcast <2 x i64> %3745 to <16 x i8>
  %3747 = load <2 x i64>, ptr %__b.addr.i3030, align 16
  %3748 = bitcast <2 x i64> %3747 to <16 x i8>
  %3749 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %3746, <16 x i8> %3748)
  %3750 = bitcast <16 x i8> %3749 to <2 x i64>
  store <2 x i64> %3750, ptr %row2h, align 16
  br label %do.body928

do.body928:                                       ; preds = %do.end913
  %3751 = load <2 x i64>, ptr %m0, align 16
  %3752 = load <2 x i64>, ptr %m1, align 16
  store <2 x i64> %3751, ptr %__a.addr.i3211, align 16
  store <2 x i64> %3752, ptr %__b.addr.i3212, align 16
  %3753 = load <2 x i64>, ptr %__a.addr.i3211, align 16
  %3754 = load <2 x i64>, ptr %__b.addr.i3212, align 16
  %shuffle.i3213 = shufflevector <2 x i64> %3753, <2 x i64> %3754, <2 x i32> <i32 1, i32 3>
  store <2 x i64> %shuffle.i3213, ptr %b0, align 16
  %3755 = load <2 x i64>, ptr %m2, align 16
  %3756 = load <2 x i64>, ptr %m3, align 16
  store <2 x i64> %3755, ptr %__a.addr.i3208, align 16
  store <2 x i64> %3756, ptr %__b.addr.i3209, align 16
  %3757 = load <2 x i64>, ptr %__a.addr.i3208, align 16
  %3758 = load <2 x i64>, ptr %__b.addr.i3209, align 16
  %shuffle.i3210 = shufflevector <2 x i64> %3757, <2 x i64> %3758, <2 x i32> <i32 1, i32 3>
  store <2 x i64> %shuffle.i3210, ptr %b1, align 16
  br label %do.end931

do.end931:                                        ; preds = %do.body928
  %3759 = load <2 x i64>, ptr %row1l, align 16
  %3760 = load <2 x i64>, ptr %b0, align 16
  store <2 x i64> %3759, ptr %__a.addr.i2140, align 16
  store <2 x i64> %3760, ptr %__b.addr.i2141, align 16
  %3761 = load <2 x i64>, ptr %__a.addr.i2140, align 16
  %3762 = load <2 x i64>, ptr %__b.addr.i2141, align 16
  %add.i2142 = add <2 x i64> %3761, %3762
  %3763 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %add.i2142, ptr %__a.addr.i2137, align 16
  store <2 x i64> %3763, ptr %__b.addr.i2138, align 16
  %3764 = load <2 x i64>, ptr %__a.addr.i2137, align 16
  %3765 = load <2 x i64>, ptr %__b.addr.i2138, align 16
  %add.i2139 = add <2 x i64> %3764, %3765
  store <2 x i64> %add.i2139, ptr %row1l, align 16
  %3766 = load <2 x i64>, ptr %row1h, align 16
  %3767 = load <2 x i64>, ptr %b1, align 16
  store <2 x i64> %3766, ptr %__a.addr.i2134, align 16
  store <2 x i64> %3767, ptr %__b.addr.i2135, align 16
  %3768 = load <2 x i64>, ptr %__a.addr.i2134, align 16
  %3769 = load <2 x i64>, ptr %__b.addr.i2135, align 16
  %add.i2136 = add <2 x i64> %3768, %3769
  %3770 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %add.i2136, ptr %__a.addr.i2131, align 16
  store <2 x i64> %3770, ptr %__b.addr.i2132, align 16
  %3771 = load <2 x i64>, ptr %__a.addr.i2131, align 16
  %3772 = load <2 x i64>, ptr %__b.addr.i2132, align 16
  %add.i2133 = add <2 x i64> %3771, %3772
  store <2 x i64> %add.i2133, ptr %row1h, align 16
  %3773 = load <2 x i64>, ptr %row4l, align 16
  %3774 = load <2 x i64>, ptr %row1l, align 16
  store <2 x i64> %3773, ptr %__a.addr.i1278, align 16
  store <2 x i64> %3774, ptr %__b.addr.i1279, align 16
  %3775 = load <2 x i64>, ptr %__a.addr.i1278, align 16
  %3776 = load <2 x i64>, ptr %__b.addr.i1279, align 16
  %xor.i1280 = xor <2 x i64> %3775, %3776
  store <2 x i64> %xor.i1280, ptr %row4l, align 16
  %3777 = load <2 x i64>, ptr %row4h, align 16
  %3778 = load <2 x i64>, ptr %row1h, align 16
  store <2 x i64> %3777, ptr %__a.addr.i1275, align 16
  store <2 x i64> %3778, ptr %__b.addr.i1276, align 16
  %3779 = load <2 x i64>, ptr %__a.addr.i1275, align 16
  %3780 = load <2 x i64>, ptr %__b.addr.i1276, align 16
  %xor.i1277 = xor <2 x i64> %3779, %3780
  store <2 x i64> %xor.i1277, ptr %row4h, align 16
  %3781 = load <2 x i64>, ptr %row4l, align 16
  %3782 = load <2 x i64>, ptr %r16, align 16
  store <2 x i64> %3781, ptr %__a.addr.i3027, align 16
  store <2 x i64> %3782, ptr %__b.addr.i3028, align 16
  %3783 = load <2 x i64>, ptr %__a.addr.i3027, align 16
  %3784 = bitcast <2 x i64> %3783 to <16 x i8>
  %3785 = load <2 x i64>, ptr %__b.addr.i3028, align 16
  %3786 = bitcast <2 x i64> %3785 to <16 x i8>
  %3787 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %3784, <16 x i8> %3786)
  %3788 = bitcast <16 x i8> %3787 to <2 x i64>
  store <2 x i64> %3788, ptr %row4l, align 16
  %3789 = load <2 x i64>, ptr %row4h, align 16
  %3790 = load <2 x i64>, ptr %r16, align 16
  store <2 x i64> %3789, ptr %__a.addr.i3025, align 16
  store <2 x i64> %3790, ptr %__b.addr.i3026, align 16
  %3791 = load <2 x i64>, ptr %__a.addr.i3025, align 16
  %3792 = bitcast <2 x i64> %3791 to <16 x i8>
  %3793 = load <2 x i64>, ptr %__b.addr.i3026, align 16
  %3794 = bitcast <2 x i64> %3793 to <16 x i8>
  %3795 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %3792, <16 x i8> %3794)
  %3796 = bitcast <16 x i8> %3795 to <2 x i64>
  store <2 x i64> %3796, ptr %row4h, align 16
  %3797 = load <2 x i64>, ptr %row3l, align 16
  %3798 = load <2 x i64>, ptr %row4l, align 16
  store <2 x i64> %3797, ptr %__a.addr.i2128, align 16
  store <2 x i64> %3798, ptr %__b.addr.i2129, align 16
  %3799 = load <2 x i64>, ptr %__a.addr.i2128, align 16
  %3800 = load <2 x i64>, ptr %__b.addr.i2129, align 16
  %add.i2130 = add <2 x i64> %3799, %3800
  store <2 x i64> %add.i2130, ptr %row3l, align 16
  %3801 = load <2 x i64>, ptr %row3h, align 16
  %3802 = load <2 x i64>, ptr %row4h, align 16
  store <2 x i64> %3801, ptr %__a.addr.i2125, align 16
  store <2 x i64> %3802, ptr %__b.addr.i2126, align 16
  %3803 = load <2 x i64>, ptr %__a.addr.i2125, align 16
  %3804 = load <2 x i64>, ptr %__b.addr.i2126, align 16
  %add.i2127 = add <2 x i64> %3803, %3804
  store <2 x i64> %add.i2127, ptr %row3h, align 16
  %3805 = load <2 x i64>, ptr %row2l, align 16
  %3806 = load <2 x i64>, ptr %row3l, align 16
  store <2 x i64> %3805, ptr %__a.addr.i1272, align 16
  store <2 x i64> %3806, ptr %__b.addr.i1273, align 16
  %3807 = load <2 x i64>, ptr %__a.addr.i1272, align 16
  %3808 = load <2 x i64>, ptr %__b.addr.i1273, align 16
  %xor.i1274 = xor <2 x i64> %3807, %3808
  store <2 x i64> %xor.i1274, ptr %row2l, align 16
  %3809 = load <2 x i64>, ptr %row2h, align 16
  %3810 = load <2 x i64>, ptr %row3h, align 16
  store <2 x i64> %3809, ptr %__a.addr.i1269, align 16
  store <2 x i64> %3810, ptr %__b.addr.i1270, align 16
  %3811 = load <2 x i64>, ptr %__a.addr.i1269, align 16
  %3812 = load <2 x i64>, ptr %__b.addr.i1270, align 16
  %xor.i1271 = xor <2 x i64> %3811, %3812
  store <2 x i64> %xor.i1271, ptr %row2h, align 16
  %3813 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %3813, ptr %__a.addr.i3302, align 16
  store i32 63, ptr %__count.addr.i3303, align 4
  %3814 = load <2 x i64>, ptr %__a.addr.i3302, align 16
  %3815 = load i32, ptr %__count.addr.i3303, align 4
  %3816 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %3814, i32 %3815)
  %3817 = load <2 x i64>, ptr %row2l, align 16
  %3818 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %3817, ptr %__a.addr.i2122, align 16
  store <2 x i64> %3818, ptr %__b.addr.i2123, align 16
  %3819 = load <2 x i64>, ptr %__a.addr.i2122, align 16
  %3820 = load <2 x i64>, ptr %__b.addr.i2123, align 16
  %add.i2124 = add <2 x i64> %3819, %3820
  store <2 x i64> %3816, ptr %__a.addr.i1266, align 16
  store <2 x i64> %add.i2124, ptr %__b.addr.i1267, align 16
  %3821 = load <2 x i64>, ptr %__a.addr.i1266, align 16
  %3822 = load <2 x i64>, ptr %__b.addr.i1267, align 16
  %xor.i1268 = xor <2 x i64> %3821, %3822
  store <2 x i64> %xor.i1268, ptr %row2l, align 16
  %3823 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %3823, ptr %__a.addr.i3300, align 16
  store i32 63, ptr %__count.addr.i3301, align 4
  %3824 = load <2 x i64>, ptr %__a.addr.i3300, align 16
  %3825 = load i32, ptr %__count.addr.i3301, align 4
  %3826 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %3824, i32 %3825)
  %3827 = load <2 x i64>, ptr %row2h, align 16
  %3828 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %3827, ptr %__a.addr.i2119, align 16
  store <2 x i64> %3828, ptr %__b.addr.i2120, align 16
  %3829 = load <2 x i64>, ptr %__a.addr.i2119, align 16
  %3830 = load <2 x i64>, ptr %__b.addr.i2120, align 16
  %add.i2121 = add <2 x i64> %3829, %3830
  store <2 x i64> %3826, ptr %__a.addr.i1263, align 16
  store <2 x i64> %add.i2121, ptr %__b.addr.i1264, align 16
  %3831 = load <2 x i64>, ptr %__a.addr.i1263, align 16
  %3832 = load <2 x i64>, ptr %__b.addr.i1264, align 16
  %xor.i1265 = xor <2 x i64> %3831, %3832
  store <2 x i64> %xor.i1265, ptr %row2h, align 16
  %3833 = load <2 x i64>, ptr %row2h, align 16
  %3834 = bitcast <2 x i64> %3833 to <16 x i8>
  %3835 = load <2 x i64>, ptr %row2l, align 16
  %3836 = bitcast <2 x i64> %3835 to <16 x i8>
  %palignr950 = shufflevector <16 x i8> %3836, <16 x i8> %3834, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %3837 = bitcast <16 x i8> %palignr950 to <2 x i64>
  store <2 x i64> %3837, ptr %t0, align 16
  %3838 = load <2 x i64>, ptr %row2l, align 16
  %3839 = bitcast <2 x i64> %3838 to <16 x i8>
  %3840 = load <2 x i64>, ptr %row2h, align 16
  %3841 = bitcast <2 x i64> %3840 to <16 x i8>
  %palignr951 = shufflevector <16 x i8> %3841, <16 x i8> %3839, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %3842 = bitcast <16 x i8> %palignr951 to <2 x i64>
  store <2 x i64> %3842, ptr %t1, align 16
  %3843 = load <2 x i64>, ptr %t0, align 16
  store <2 x i64> %3843, ptr %row2l, align 16
  %3844 = load <2 x i64>, ptr %t1, align 16
  store <2 x i64> %3844, ptr %row2h, align 16
  %3845 = load <2 x i64>, ptr %row3l, align 16
  store <2 x i64> %3845, ptr %t0, align 16
  %3846 = load <2 x i64>, ptr %row3h, align 16
  store <2 x i64> %3846, ptr %row3l, align 16
  %3847 = load <2 x i64>, ptr %t0, align 16
  store <2 x i64> %3847, ptr %row3h, align 16
  %3848 = load <2 x i64>, ptr %row4h, align 16
  %3849 = bitcast <2 x i64> %3848 to <16 x i8>
  %3850 = load <2 x i64>, ptr %row4l, align 16
  %3851 = bitcast <2 x i64> %3850 to <16 x i8>
  %palignr952 = shufflevector <16 x i8> %3851, <16 x i8> %3849, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %3852 = bitcast <16 x i8> %palignr952 to <2 x i64>
  store <2 x i64> %3852, ptr %t0, align 16
  %3853 = load <2 x i64>, ptr %row4l, align 16
  %3854 = bitcast <2 x i64> %3853 to <16 x i8>
  %3855 = load <2 x i64>, ptr %row4h, align 16
  %3856 = bitcast <2 x i64> %3855 to <16 x i8>
  %palignr953 = shufflevector <16 x i8> %3856, <16 x i8> %3854, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %3857 = bitcast <16 x i8> %palignr953 to <2 x i64>
  store <2 x i64> %3857, ptr %t1, align 16
  %3858 = load <2 x i64>, ptr %t1, align 16
  store <2 x i64> %3858, ptr %row4l, align 16
  %3859 = load <2 x i64>, ptr %t0, align 16
  store <2 x i64> %3859, ptr %row4h, align 16
  br label %do.body954

do.body954:                                       ; preds = %do.end931
  %3860 = load <2 x i64>, ptr %m4, align 16
  %3861 = load <2 x i64>, ptr %m5, align 16
  store <2 x i64> %3860, ptr %__a.addr.i1910, align 16
  store <2 x i64> %3861, ptr %__b.addr.i1911, align 16
  %3862 = load <2 x i64>, ptr %__a.addr.i1910, align 16
  %3863 = load <2 x i64>, ptr %__b.addr.i1911, align 16
  %shuffle.i1912 = shufflevector <2 x i64> %3862, <2 x i64> %3863, <2 x i32> <i32 0, i32 2>
  store <2 x i64> %shuffle.i1912, ptr %b0, align 16
  %3864 = load <2 x i64>, ptr %m6, align 16
  %3865 = load <2 x i64>, ptr %m7, align 16
  store <2 x i64> %3864, ptr %__a.addr.i1907, align 16
  store <2 x i64> %3865, ptr %__b.addr.i1908, align 16
  %3866 = load <2 x i64>, ptr %__a.addr.i1907, align 16
  %3867 = load <2 x i64>, ptr %__b.addr.i1908, align 16
  %shuffle.i1909 = shufflevector <2 x i64> %3866, <2 x i64> %3867, <2 x i32> <i32 0, i32 2>
  store <2 x i64> %shuffle.i1909, ptr %b1, align 16
  br label %do.end957

do.end957:                                        ; preds = %do.body954
  %3868 = load <2 x i64>, ptr %row1l, align 16
  %3869 = load <2 x i64>, ptr %b0, align 16
  store <2 x i64> %3868, ptr %__a.addr.i2116, align 16
  store <2 x i64> %3869, ptr %__b.addr.i2117, align 16
  %3870 = load <2 x i64>, ptr %__a.addr.i2116, align 16
  %3871 = load <2 x i64>, ptr %__b.addr.i2117, align 16
  %add.i2118 = add <2 x i64> %3870, %3871
  %3872 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %add.i2118, ptr %__a.addr.i2113, align 16
  store <2 x i64> %3872, ptr %__b.addr.i2114, align 16
  %3873 = load <2 x i64>, ptr %__a.addr.i2113, align 16
  %3874 = load <2 x i64>, ptr %__b.addr.i2114, align 16
  %add.i2115 = add <2 x i64> %3873, %3874
  store <2 x i64> %add.i2115, ptr %row1l, align 16
  %3875 = load <2 x i64>, ptr %row1h, align 16
  %3876 = load <2 x i64>, ptr %b1, align 16
  store <2 x i64> %3875, ptr %__a.addr.i2110, align 16
  store <2 x i64> %3876, ptr %__b.addr.i2111, align 16
  %3877 = load <2 x i64>, ptr %__a.addr.i2110, align 16
  %3878 = load <2 x i64>, ptr %__b.addr.i2111, align 16
  %add.i2112 = add <2 x i64> %3877, %3878
  %3879 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %add.i2112, ptr %__a.addr.i2107, align 16
  store <2 x i64> %3879, ptr %__b.addr.i2108, align 16
  %3880 = load <2 x i64>, ptr %__a.addr.i2107, align 16
  %3881 = load <2 x i64>, ptr %__b.addr.i2108, align 16
  %add.i2109 = add <2 x i64> %3880, %3881
  store <2 x i64> %add.i2109, ptr %row1h, align 16
  %3882 = load <2 x i64>, ptr %row4l, align 16
  %3883 = load <2 x i64>, ptr %row1l, align 16
  store <2 x i64> %3882, ptr %__a.addr.i1260, align 16
  store <2 x i64> %3883, ptr %__b.addr.i1261, align 16
  %3884 = load <2 x i64>, ptr %__a.addr.i1260, align 16
  %3885 = load <2 x i64>, ptr %__b.addr.i1261, align 16
  %xor.i1262 = xor <2 x i64> %3884, %3885
  store <2 x i64> %xor.i1262, ptr %row4l, align 16
  %3886 = load <2 x i64>, ptr %row4h, align 16
  %3887 = load <2 x i64>, ptr %row1h, align 16
  store <2 x i64> %3886, ptr %__a.addr.i1257, align 16
  store <2 x i64> %3887, ptr %__b.addr.i1258, align 16
  %3888 = load <2 x i64>, ptr %__a.addr.i1257, align 16
  %3889 = load <2 x i64>, ptr %__b.addr.i1258, align 16
  %xor.i1259 = xor <2 x i64> %3888, %3889
  store <2 x i64> %xor.i1259, ptr %row4h, align 16
  %3890 = load <2 x i64>, ptr %row4l, align 16
  %3891 = bitcast <2 x i64> %3890 to <4 x i32>
  %permil964 = shufflevector <4 x i32> %3891, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %3892 = bitcast <4 x i32> %permil964 to <2 x i64>
  store <2 x i64> %3892, ptr %row4l, align 16
  %3893 = load <2 x i64>, ptr %row4h, align 16
  %3894 = bitcast <2 x i64> %3893 to <4 x i32>
  %permil965 = shufflevector <4 x i32> %3894, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %3895 = bitcast <4 x i32> %permil965 to <2 x i64>
  store <2 x i64> %3895, ptr %row4h, align 16
  %3896 = load <2 x i64>, ptr %row3l, align 16
  %3897 = load <2 x i64>, ptr %row4l, align 16
  store <2 x i64> %3896, ptr %__a.addr.i2104, align 16
  store <2 x i64> %3897, ptr %__b.addr.i2105, align 16
  %3898 = load <2 x i64>, ptr %__a.addr.i2104, align 16
  %3899 = load <2 x i64>, ptr %__b.addr.i2105, align 16
  %add.i2106 = add <2 x i64> %3898, %3899
  store <2 x i64> %add.i2106, ptr %row3l, align 16
  %3900 = load <2 x i64>, ptr %row3h, align 16
  %3901 = load <2 x i64>, ptr %row4h, align 16
  store <2 x i64> %3900, ptr %__a.addr.i2101, align 16
  store <2 x i64> %3901, ptr %__b.addr.i2102, align 16
  %3902 = load <2 x i64>, ptr %__a.addr.i2101, align 16
  %3903 = load <2 x i64>, ptr %__b.addr.i2102, align 16
  %add.i2103 = add <2 x i64> %3902, %3903
  store <2 x i64> %add.i2103, ptr %row3h, align 16
  %3904 = load <2 x i64>, ptr %row2l, align 16
  %3905 = load <2 x i64>, ptr %row3l, align 16
  store <2 x i64> %3904, ptr %__a.addr.i1254, align 16
  store <2 x i64> %3905, ptr %__b.addr.i1255, align 16
  %3906 = load <2 x i64>, ptr %__a.addr.i1254, align 16
  %3907 = load <2 x i64>, ptr %__b.addr.i1255, align 16
  %xor.i1256 = xor <2 x i64> %3906, %3907
  store <2 x i64> %xor.i1256, ptr %row2l, align 16
  %3908 = load <2 x i64>, ptr %row2h, align 16
  %3909 = load <2 x i64>, ptr %row3h, align 16
  store <2 x i64> %3908, ptr %__a.addr.i1251, align 16
  store <2 x i64> %3909, ptr %__b.addr.i1252, align 16
  %3910 = load <2 x i64>, ptr %__a.addr.i1251, align 16
  %3911 = load <2 x i64>, ptr %__b.addr.i1252, align 16
  %xor.i1253 = xor <2 x i64> %3910, %3911
  store <2 x i64> %xor.i1253, ptr %row2h, align 16
  %3912 = load <2 x i64>, ptr %row2l, align 16
  %3913 = load <2 x i64>, ptr %r24, align 16
  store <2 x i64> %3912, ptr %__a.addr.i3023, align 16
  store <2 x i64> %3913, ptr %__b.addr.i3024, align 16
  %3914 = load <2 x i64>, ptr %__a.addr.i3023, align 16
  %3915 = bitcast <2 x i64> %3914 to <16 x i8>
  %3916 = load <2 x i64>, ptr %__b.addr.i3024, align 16
  %3917 = bitcast <2 x i64> %3916 to <16 x i8>
  %3918 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %3915, <16 x i8> %3917)
  %3919 = bitcast <16 x i8> %3918 to <2 x i64>
  store <2 x i64> %3919, ptr %row2l, align 16
  %3920 = load <2 x i64>, ptr %row2h, align 16
  %3921 = load <2 x i64>, ptr %r24, align 16
  store <2 x i64> %3920, ptr %__a.addr.i3021, align 16
  store <2 x i64> %3921, ptr %__b.addr.i3022, align 16
  %3922 = load <2 x i64>, ptr %__a.addr.i3021, align 16
  %3923 = bitcast <2 x i64> %3922 to <16 x i8>
  %3924 = load <2 x i64>, ptr %__b.addr.i3022, align 16
  %3925 = bitcast <2 x i64> %3924 to <16 x i8>
  %3926 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %3923, <16 x i8> %3925)
  %3927 = bitcast <16 x i8> %3926 to <2 x i64>
  store <2 x i64> %3927, ptr %row2h, align 16
  br label %do.body972

do.body972:                                       ; preds = %do.end957
  %3928 = load <2 x i64>, ptr %m4, align 16
  %3929 = load <2 x i64>, ptr %m5, align 16
  store <2 x i64> %3928, ptr %__a.addr.i3205, align 16
  store <2 x i64> %3929, ptr %__b.addr.i3206, align 16
  %3930 = load <2 x i64>, ptr %__a.addr.i3205, align 16
  %3931 = load <2 x i64>, ptr %__b.addr.i3206, align 16
  %shuffle.i3207 = shufflevector <2 x i64> %3930, <2 x i64> %3931, <2 x i32> <i32 1, i32 3>
  store <2 x i64> %shuffle.i3207, ptr %b0, align 16
  %3932 = load <2 x i64>, ptr %m6, align 16
  %3933 = load <2 x i64>, ptr %m7, align 16
  store <2 x i64> %3932, ptr %__a.addr.i3202, align 16
  store <2 x i64> %3933, ptr %__b.addr.i3203, align 16
  %3934 = load <2 x i64>, ptr %__a.addr.i3202, align 16
  %3935 = load <2 x i64>, ptr %__b.addr.i3203, align 16
  %shuffle.i3204 = shufflevector <2 x i64> %3934, <2 x i64> %3935, <2 x i32> <i32 1, i32 3>
  store <2 x i64> %shuffle.i3204, ptr %b1, align 16
  br label %do.end975

do.end975:                                        ; preds = %do.body972
  %3936 = load <2 x i64>, ptr %row1l, align 16
  %3937 = load <2 x i64>, ptr %b0, align 16
  store <2 x i64> %3936, ptr %__a.addr.i2098, align 16
  store <2 x i64> %3937, ptr %__b.addr.i2099, align 16
  %3938 = load <2 x i64>, ptr %__a.addr.i2098, align 16
  %3939 = load <2 x i64>, ptr %__b.addr.i2099, align 16
  %add.i2100 = add <2 x i64> %3938, %3939
  %3940 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %add.i2100, ptr %__a.addr.i2095, align 16
  store <2 x i64> %3940, ptr %__b.addr.i2096, align 16
  %3941 = load <2 x i64>, ptr %__a.addr.i2095, align 16
  %3942 = load <2 x i64>, ptr %__b.addr.i2096, align 16
  %add.i2097 = add <2 x i64> %3941, %3942
  store <2 x i64> %add.i2097, ptr %row1l, align 16
  %3943 = load <2 x i64>, ptr %row1h, align 16
  %3944 = load <2 x i64>, ptr %b1, align 16
  store <2 x i64> %3943, ptr %__a.addr.i2092, align 16
  store <2 x i64> %3944, ptr %__b.addr.i2093, align 16
  %3945 = load <2 x i64>, ptr %__a.addr.i2092, align 16
  %3946 = load <2 x i64>, ptr %__b.addr.i2093, align 16
  %add.i2094 = add <2 x i64> %3945, %3946
  %3947 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %add.i2094, ptr %__a.addr.i2089, align 16
  store <2 x i64> %3947, ptr %__b.addr.i2090, align 16
  %3948 = load <2 x i64>, ptr %__a.addr.i2089, align 16
  %3949 = load <2 x i64>, ptr %__b.addr.i2090, align 16
  %add.i2091 = add <2 x i64> %3948, %3949
  store <2 x i64> %add.i2091, ptr %row1h, align 16
  %3950 = load <2 x i64>, ptr %row4l, align 16
  %3951 = load <2 x i64>, ptr %row1l, align 16
  store <2 x i64> %3950, ptr %__a.addr.i1248, align 16
  store <2 x i64> %3951, ptr %__b.addr.i1249, align 16
  %3952 = load <2 x i64>, ptr %__a.addr.i1248, align 16
  %3953 = load <2 x i64>, ptr %__b.addr.i1249, align 16
  %xor.i1250 = xor <2 x i64> %3952, %3953
  store <2 x i64> %xor.i1250, ptr %row4l, align 16
  %3954 = load <2 x i64>, ptr %row4h, align 16
  %3955 = load <2 x i64>, ptr %row1h, align 16
  store <2 x i64> %3954, ptr %__a.addr.i1245, align 16
  store <2 x i64> %3955, ptr %__b.addr.i1246, align 16
  %3956 = load <2 x i64>, ptr %__a.addr.i1245, align 16
  %3957 = load <2 x i64>, ptr %__b.addr.i1246, align 16
  %xor.i1247 = xor <2 x i64> %3956, %3957
  store <2 x i64> %xor.i1247, ptr %row4h, align 16
  %3958 = load <2 x i64>, ptr %row4l, align 16
  %3959 = load <2 x i64>, ptr %r16, align 16
  store <2 x i64> %3958, ptr %__a.addr.i3019, align 16
  store <2 x i64> %3959, ptr %__b.addr.i3020, align 16
  %3960 = load <2 x i64>, ptr %__a.addr.i3019, align 16
  %3961 = bitcast <2 x i64> %3960 to <16 x i8>
  %3962 = load <2 x i64>, ptr %__b.addr.i3020, align 16
  %3963 = bitcast <2 x i64> %3962 to <16 x i8>
  %3964 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %3961, <16 x i8> %3963)
  %3965 = bitcast <16 x i8> %3964 to <2 x i64>
  store <2 x i64> %3965, ptr %row4l, align 16
  %3966 = load <2 x i64>, ptr %row4h, align 16
  %3967 = load <2 x i64>, ptr %r16, align 16
  store <2 x i64> %3966, ptr %__a.addr.i3017, align 16
  store <2 x i64> %3967, ptr %__b.addr.i3018, align 16
  %3968 = load <2 x i64>, ptr %__a.addr.i3017, align 16
  %3969 = bitcast <2 x i64> %3968 to <16 x i8>
  %3970 = load <2 x i64>, ptr %__b.addr.i3018, align 16
  %3971 = bitcast <2 x i64> %3970 to <16 x i8>
  %3972 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %3969, <16 x i8> %3971)
  %3973 = bitcast <16 x i8> %3972 to <2 x i64>
  store <2 x i64> %3973, ptr %row4h, align 16
  %3974 = load <2 x i64>, ptr %row3l, align 16
  %3975 = load <2 x i64>, ptr %row4l, align 16
  store <2 x i64> %3974, ptr %__a.addr.i2086, align 16
  store <2 x i64> %3975, ptr %__b.addr.i2087, align 16
  %3976 = load <2 x i64>, ptr %__a.addr.i2086, align 16
  %3977 = load <2 x i64>, ptr %__b.addr.i2087, align 16
  %add.i2088 = add <2 x i64> %3976, %3977
  store <2 x i64> %add.i2088, ptr %row3l, align 16
  %3978 = load <2 x i64>, ptr %row3h, align 16
  %3979 = load <2 x i64>, ptr %row4h, align 16
  store <2 x i64> %3978, ptr %__a.addr.i2083, align 16
  store <2 x i64> %3979, ptr %__b.addr.i2084, align 16
  %3980 = load <2 x i64>, ptr %__a.addr.i2083, align 16
  %3981 = load <2 x i64>, ptr %__b.addr.i2084, align 16
  %add.i2085 = add <2 x i64> %3980, %3981
  store <2 x i64> %add.i2085, ptr %row3h, align 16
  %3982 = load <2 x i64>, ptr %row2l, align 16
  %3983 = load <2 x i64>, ptr %row3l, align 16
  store <2 x i64> %3982, ptr %__a.addr.i1242, align 16
  store <2 x i64> %3983, ptr %__b.addr.i1243, align 16
  %3984 = load <2 x i64>, ptr %__a.addr.i1242, align 16
  %3985 = load <2 x i64>, ptr %__b.addr.i1243, align 16
  %xor.i1244 = xor <2 x i64> %3984, %3985
  store <2 x i64> %xor.i1244, ptr %row2l, align 16
  %3986 = load <2 x i64>, ptr %row2h, align 16
  %3987 = load <2 x i64>, ptr %row3h, align 16
  store <2 x i64> %3986, ptr %__a.addr.i1239, align 16
  store <2 x i64> %3987, ptr %__b.addr.i1240, align 16
  %3988 = load <2 x i64>, ptr %__a.addr.i1239, align 16
  %3989 = load <2 x i64>, ptr %__b.addr.i1240, align 16
  %xor.i1241 = xor <2 x i64> %3988, %3989
  store <2 x i64> %xor.i1241, ptr %row2h, align 16
  %3990 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %3990, ptr %__a.addr.i3298, align 16
  store i32 63, ptr %__count.addr.i3299, align 4
  %3991 = load <2 x i64>, ptr %__a.addr.i3298, align 16
  %3992 = load i32, ptr %__count.addr.i3299, align 4
  %3993 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %3991, i32 %3992)
  %3994 = load <2 x i64>, ptr %row2l, align 16
  %3995 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %3994, ptr %__a.addr.i2080, align 16
  store <2 x i64> %3995, ptr %__b.addr.i2081, align 16
  %3996 = load <2 x i64>, ptr %__a.addr.i2080, align 16
  %3997 = load <2 x i64>, ptr %__b.addr.i2081, align 16
  %add.i2082 = add <2 x i64> %3996, %3997
  store <2 x i64> %3993, ptr %__a.addr.i1236, align 16
  store <2 x i64> %add.i2082, ptr %__b.addr.i1237, align 16
  %3998 = load <2 x i64>, ptr %__a.addr.i1236, align 16
  %3999 = load <2 x i64>, ptr %__b.addr.i1237, align 16
  %xor.i1238 = xor <2 x i64> %3998, %3999
  store <2 x i64> %xor.i1238, ptr %row2l, align 16
  %4000 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %4000, ptr %__a.addr.i3296, align 16
  store i32 63, ptr %__count.addr.i3297, align 4
  %4001 = load <2 x i64>, ptr %__a.addr.i3296, align 16
  %4002 = load i32, ptr %__count.addr.i3297, align 4
  %4003 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %4001, i32 %4002)
  %4004 = load <2 x i64>, ptr %row2h, align 16
  %4005 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %4004, ptr %__a.addr.i2077, align 16
  store <2 x i64> %4005, ptr %__b.addr.i2078, align 16
  %4006 = load <2 x i64>, ptr %__a.addr.i2077, align 16
  %4007 = load <2 x i64>, ptr %__b.addr.i2078, align 16
  %add.i2079 = add <2 x i64> %4006, %4007
  store <2 x i64> %4003, ptr %__a.addr.i1233, align 16
  store <2 x i64> %add.i2079, ptr %__b.addr.i1234, align 16
  %4008 = load <2 x i64>, ptr %__a.addr.i1233, align 16
  %4009 = load <2 x i64>, ptr %__b.addr.i1234, align 16
  %xor.i1235 = xor <2 x i64> %4008, %4009
  store <2 x i64> %xor.i1235, ptr %row2h, align 16
  %4010 = load <2 x i64>, ptr %row2l, align 16
  %4011 = bitcast <2 x i64> %4010 to <16 x i8>
  %4012 = load <2 x i64>, ptr %row2h, align 16
  %4013 = bitcast <2 x i64> %4012 to <16 x i8>
  %palignr994 = shufflevector <16 x i8> %4013, <16 x i8> %4011, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %4014 = bitcast <16 x i8> %palignr994 to <2 x i64>
  store <2 x i64> %4014, ptr %t0, align 16
  %4015 = load <2 x i64>, ptr %row2h, align 16
  %4016 = bitcast <2 x i64> %4015 to <16 x i8>
  %4017 = load <2 x i64>, ptr %row2l, align 16
  %4018 = bitcast <2 x i64> %4017 to <16 x i8>
  %palignr995 = shufflevector <16 x i8> %4018, <16 x i8> %4016, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %4019 = bitcast <16 x i8> %palignr995 to <2 x i64>
  store <2 x i64> %4019, ptr %t1, align 16
  %4020 = load <2 x i64>, ptr %t0, align 16
  store <2 x i64> %4020, ptr %row2l, align 16
  %4021 = load <2 x i64>, ptr %t1, align 16
  store <2 x i64> %4021, ptr %row2h, align 16
  %4022 = load <2 x i64>, ptr %row3l, align 16
  store <2 x i64> %4022, ptr %t0, align 16
  %4023 = load <2 x i64>, ptr %row3h, align 16
  store <2 x i64> %4023, ptr %row3l, align 16
  %4024 = load <2 x i64>, ptr %t0, align 16
  store <2 x i64> %4024, ptr %row3h, align 16
  %4025 = load <2 x i64>, ptr %row4l, align 16
  %4026 = bitcast <2 x i64> %4025 to <16 x i8>
  %4027 = load <2 x i64>, ptr %row4h, align 16
  %4028 = bitcast <2 x i64> %4027 to <16 x i8>
  %palignr996 = shufflevector <16 x i8> %4028, <16 x i8> %4026, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %4029 = bitcast <16 x i8> %palignr996 to <2 x i64>
  store <2 x i64> %4029, ptr %t0, align 16
  %4030 = load <2 x i64>, ptr %row4h, align 16
  %4031 = bitcast <2 x i64> %4030 to <16 x i8>
  %4032 = load <2 x i64>, ptr %row4l, align 16
  %4033 = bitcast <2 x i64> %4032 to <16 x i8>
  %palignr997 = shufflevector <16 x i8> %4033, <16 x i8> %4031, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %4034 = bitcast <16 x i8> %palignr997 to <2 x i64>
  store <2 x i64> %4034, ptr %t1, align 16
  %4035 = load <2 x i64>, ptr %t1, align 16
  store <2 x i64> %4035, ptr %row4l, align 16
  %4036 = load <2 x i64>, ptr %t0, align 16
  store <2 x i64> %4036, ptr %row4h, align 16
  br label %do.body998

do.body998:                                       ; preds = %do.end975
  %4037 = load <2 x i64>, ptr %m7, align 16
  %4038 = load <2 x i64>, ptr %m2, align 16
  store <2 x i64> %4037, ptr %__a.addr.i1904, align 16
  store <2 x i64> %4038, ptr %__b.addr.i1905, align 16
  %4039 = load <2 x i64>, ptr %__a.addr.i1904, align 16
  %4040 = load <2 x i64>, ptr %__b.addr.i1905, align 16
  %shuffle.i1906 = shufflevector <2 x i64> %4039, <2 x i64> %4040, <2 x i32> <i32 0, i32 2>
  store <2 x i64> %shuffle.i1906, ptr %b0, align 16
  %4041 = load <2 x i64>, ptr %m4, align 16
  %4042 = load <2 x i64>, ptr %m6, align 16
  store <2 x i64> %4041, ptr %__a.addr.i3199, align 16
  store <2 x i64> %4042, ptr %__b.addr.i3200, align 16
  %4043 = load <2 x i64>, ptr %__a.addr.i3199, align 16
  %4044 = load <2 x i64>, ptr %__b.addr.i3200, align 16
  %shuffle.i3201 = shufflevector <2 x i64> %4043, <2 x i64> %4044, <2 x i32> <i32 1, i32 3>
  store <2 x i64> %shuffle.i3201, ptr %b1, align 16
  br label %do.end1001

do.end1001:                                       ; preds = %do.body998
  %4045 = load <2 x i64>, ptr %row1l, align 16
  %4046 = load <2 x i64>, ptr %b0, align 16
  store <2 x i64> %4045, ptr %__a.addr.i2074, align 16
  store <2 x i64> %4046, ptr %__b.addr.i2075, align 16
  %4047 = load <2 x i64>, ptr %__a.addr.i2074, align 16
  %4048 = load <2 x i64>, ptr %__b.addr.i2075, align 16
  %add.i2076 = add <2 x i64> %4047, %4048
  %4049 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %add.i2076, ptr %__a.addr.i2071, align 16
  store <2 x i64> %4049, ptr %__b.addr.i2072, align 16
  %4050 = load <2 x i64>, ptr %__a.addr.i2071, align 16
  %4051 = load <2 x i64>, ptr %__b.addr.i2072, align 16
  %add.i2073 = add <2 x i64> %4050, %4051
  store <2 x i64> %add.i2073, ptr %row1l, align 16
  %4052 = load <2 x i64>, ptr %row1h, align 16
  %4053 = load <2 x i64>, ptr %b1, align 16
  store <2 x i64> %4052, ptr %__a.addr.i2068, align 16
  store <2 x i64> %4053, ptr %__b.addr.i2069, align 16
  %4054 = load <2 x i64>, ptr %__a.addr.i2068, align 16
  %4055 = load <2 x i64>, ptr %__b.addr.i2069, align 16
  %add.i2070 = add <2 x i64> %4054, %4055
  %4056 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %add.i2070, ptr %__a.addr.i2065, align 16
  store <2 x i64> %4056, ptr %__b.addr.i2066, align 16
  %4057 = load <2 x i64>, ptr %__a.addr.i2065, align 16
  %4058 = load <2 x i64>, ptr %__b.addr.i2066, align 16
  %add.i2067 = add <2 x i64> %4057, %4058
  store <2 x i64> %add.i2067, ptr %row1h, align 16
  %4059 = load <2 x i64>, ptr %row4l, align 16
  %4060 = load <2 x i64>, ptr %row1l, align 16
  store <2 x i64> %4059, ptr %__a.addr.i1230, align 16
  store <2 x i64> %4060, ptr %__b.addr.i1231, align 16
  %4061 = load <2 x i64>, ptr %__a.addr.i1230, align 16
  %4062 = load <2 x i64>, ptr %__b.addr.i1231, align 16
  %xor.i1232 = xor <2 x i64> %4061, %4062
  store <2 x i64> %xor.i1232, ptr %row4l, align 16
  %4063 = load <2 x i64>, ptr %row4h, align 16
  %4064 = load <2 x i64>, ptr %row1h, align 16
  store <2 x i64> %4063, ptr %__a.addr.i1227, align 16
  store <2 x i64> %4064, ptr %__b.addr.i1228, align 16
  %4065 = load <2 x i64>, ptr %__a.addr.i1227, align 16
  %4066 = load <2 x i64>, ptr %__b.addr.i1228, align 16
  %xor.i1229 = xor <2 x i64> %4065, %4066
  store <2 x i64> %xor.i1229, ptr %row4h, align 16
  %4067 = load <2 x i64>, ptr %row4l, align 16
  %4068 = bitcast <2 x i64> %4067 to <4 x i32>
  %permil1008 = shufflevector <4 x i32> %4068, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %4069 = bitcast <4 x i32> %permil1008 to <2 x i64>
  store <2 x i64> %4069, ptr %row4l, align 16
  %4070 = load <2 x i64>, ptr %row4h, align 16
  %4071 = bitcast <2 x i64> %4070 to <4 x i32>
  %permil1009 = shufflevector <4 x i32> %4071, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %4072 = bitcast <4 x i32> %permil1009 to <2 x i64>
  store <2 x i64> %4072, ptr %row4h, align 16
  %4073 = load <2 x i64>, ptr %row3l, align 16
  %4074 = load <2 x i64>, ptr %row4l, align 16
  store <2 x i64> %4073, ptr %__a.addr.i2062, align 16
  store <2 x i64> %4074, ptr %__b.addr.i2063, align 16
  %4075 = load <2 x i64>, ptr %__a.addr.i2062, align 16
  %4076 = load <2 x i64>, ptr %__b.addr.i2063, align 16
  %add.i2064 = add <2 x i64> %4075, %4076
  store <2 x i64> %add.i2064, ptr %row3l, align 16
  %4077 = load <2 x i64>, ptr %row3h, align 16
  %4078 = load <2 x i64>, ptr %row4h, align 16
  store <2 x i64> %4077, ptr %__a.addr.i2059, align 16
  store <2 x i64> %4078, ptr %__b.addr.i2060, align 16
  %4079 = load <2 x i64>, ptr %__a.addr.i2059, align 16
  %4080 = load <2 x i64>, ptr %__b.addr.i2060, align 16
  %add.i2061 = add <2 x i64> %4079, %4080
  store <2 x i64> %add.i2061, ptr %row3h, align 16
  %4081 = load <2 x i64>, ptr %row2l, align 16
  %4082 = load <2 x i64>, ptr %row3l, align 16
  store <2 x i64> %4081, ptr %__a.addr.i1224, align 16
  store <2 x i64> %4082, ptr %__b.addr.i1225, align 16
  %4083 = load <2 x i64>, ptr %__a.addr.i1224, align 16
  %4084 = load <2 x i64>, ptr %__b.addr.i1225, align 16
  %xor.i1226 = xor <2 x i64> %4083, %4084
  store <2 x i64> %xor.i1226, ptr %row2l, align 16
  %4085 = load <2 x i64>, ptr %row2h, align 16
  %4086 = load <2 x i64>, ptr %row3h, align 16
  store <2 x i64> %4085, ptr %__a.addr.i1221, align 16
  store <2 x i64> %4086, ptr %__b.addr.i1222, align 16
  %4087 = load <2 x i64>, ptr %__a.addr.i1221, align 16
  %4088 = load <2 x i64>, ptr %__b.addr.i1222, align 16
  %xor.i1223 = xor <2 x i64> %4087, %4088
  store <2 x i64> %xor.i1223, ptr %row2h, align 16
  %4089 = load <2 x i64>, ptr %row2l, align 16
  %4090 = load <2 x i64>, ptr %r24, align 16
  store <2 x i64> %4089, ptr %__a.addr.i3015, align 16
  store <2 x i64> %4090, ptr %__b.addr.i3016, align 16
  %4091 = load <2 x i64>, ptr %__a.addr.i3015, align 16
  %4092 = bitcast <2 x i64> %4091 to <16 x i8>
  %4093 = load <2 x i64>, ptr %__b.addr.i3016, align 16
  %4094 = bitcast <2 x i64> %4093 to <16 x i8>
  %4095 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %4092, <16 x i8> %4094)
  %4096 = bitcast <16 x i8> %4095 to <2 x i64>
  store <2 x i64> %4096, ptr %row2l, align 16
  %4097 = load <2 x i64>, ptr %row2h, align 16
  %4098 = load <2 x i64>, ptr %r24, align 16
  store <2 x i64> %4097, ptr %__a.addr.i3013, align 16
  store <2 x i64> %4098, ptr %__b.addr.i3014, align 16
  %4099 = load <2 x i64>, ptr %__a.addr.i3013, align 16
  %4100 = bitcast <2 x i64> %4099 to <16 x i8>
  %4101 = load <2 x i64>, ptr %__b.addr.i3014, align 16
  %4102 = bitcast <2 x i64> %4101 to <16 x i8>
  %4103 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %4100, <16 x i8> %4102)
  %4104 = bitcast <16 x i8> %4103 to <2 x i64>
  store <2 x i64> %4104, ptr %row2h, align 16
  br label %do.body1016

do.body1016:                                      ; preds = %do.end1001
  %4105 = load <2 x i64>, ptr %m5, align 16
  %4106 = load <2 x i64>, ptr %m4, align 16
  store <2 x i64> %4105, ptr %__a.addr.i1901, align 16
  store <2 x i64> %4106, ptr %__b.addr.i1902, align 16
  %4107 = load <2 x i64>, ptr %__a.addr.i1901, align 16
  %4108 = load <2 x i64>, ptr %__b.addr.i1902, align 16
  %shuffle.i1903 = shufflevector <2 x i64> %4107, <2 x i64> %4108, <2 x i32> <i32 0, i32 2>
  store <2 x i64> %shuffle.i1903, ptr %b0, align 16
  %4109 = load <2 x i64>, ptr %m3, align 16
  %4110 = bitcast <2 x i64> %4109 to <16 x i8>
  %4111 = load <2 x i64>, ptr %m7, align 16
  %4112 = bitcast <2 x i64> %4111 to <16 x i8>
  %palignr1018 = shufflevector <16 x i8> %4112, <16 x i8> %4110, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %4113 = bitcast <16 x i8> %palignr1018 to <2 x i64>
  store <2 x i64> %4113, ptr %b1, align 16
  br label %do.end1019

do.end1019:                                       ; preds = %do.body1016
  %4114 = load <2 x i64>, ptr %row1l, align 16
  %4115 = load <2 x i64>, ptr %b0, align 16
  store <2 x i64> %4114, ptr %__a.addr.i2056, align 16
  store <2 x i64> %4115, ptr %__b.addr.i2057, align 16
  %4116 = load <2 x i64>, ptr %__a.addr.i2056, align 16
  %4117 = load <2 x i64>, ptr %__b.addr.i2057, align 16
  %add.i2058 = add <2 x i64> %4116, %4117
  %4118 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %add.i2058, ptr %__a.addr.i2053, align 16
  store <2 x i64> %4118, ptr %__b.addr.i2054, align 16
  %4119 = load <2 x i64>, ptr %__a.addr.i2053, align 16
  %4120 = load <2 x i64>, ptr %__b.addr.i2054, align 16
  %add.i2055 = add <2 x i64> %4119, %4120
  store <2 x i64> %add.i2055, ptr %row1l, align 16
  %4121 = load <2 x i64>, ptr %row1h, align 16
  %4122 = load <2 x i64>, ptr %b1, align 16
  store <2 x i64> %4121, ptr %__a.addr.i2050, align 16
  store <2 x i64> %4122, ptr %__b.addr.i2051, align 16
  %4123 = load <2 x i64>, ptr %__a.addr.i2050, align 16
  %4124 = load <2 x i64>, ptr %__b.addr.i2051, align 16
  %add.i2052 = add <2 x i64> %4123, %4124
  %4125 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %add.i2052, ptr %__a.addr.i2047, align 16
  store <2 x i64> %4125, ptr %__b.addr.i2048, align 16
  %4126 = load <2 x i64>, ptr %__a.addr.i2047, align 16
  %4127 = load <2 x i64>, ptr %__b.addr.i2048, align 16
  %add.i2049 = add <2 x i64> %4126, %4127
  store <2 x i64> %add.i2049, ptr %row1h, align 16
  %4128 = load <2 x i64>, ptr %row4l, align 16
  %4129 = load <2 x i64>, ptr %row1l, align 16
  store <2 x i64> %4128, ptr %__a.addr.i1218, align 16
  store <2 x i64> %4129, ptr %__b.addr.i1219, align 16
  %4130 = load <2 x i64>, ptr %__a.addr.i1218, align 16
  %4131 = load <2 x i64>, ptr %__b.addr.i1219, align 16
  %xor.i1220 = xor <2 x i64> %4130, %4131
  store <2 x i64> %xor.i1220, ptr %row4l, align 16
  %4132 = load <2 x i64>, ptr %row4h, align 16
  %4133 = load <2 x i64>, ptr %row1h, align 16
  store <2 x i64> %4132, ptr %__a.addr.i1215, align 16
  store <2 x i64> %4133, ptr %__b.addr.i1216, align 16
  %4134 = load <2 x i64>, ptr %__a.addr.i1215, align 16
  %4135 = load <2 x i64>, ptr %__b.addr.i1216, align 16
  %xor.i1217 = xor <2 x i64> %4134, %4135
  store <2 x i64> %xor.i1217, ptr %row4h, align 16
  %4136 = load <2 x i64>, ptr %row4l, align 16
  %4137 = load <2 x i64>, ptr %r16, align 16
  store <2 x i64> %4136, ptr %__a.addr.i3011, align 16
  store <2 x i64> %4137, ptr %__b.addr.i3012, align 16
  %4138 = load <2 x i64>, ptr %__a.addr.i3011, align 16
  %4139 = bitcast <2 x i64> %4138 to <16 x i8>
  %4140 = load <2 x i64>, ptr %__b.addr.i3012, align 16
  %4141 = bitcast <2 x i64> %4140 to <16 x i8>
  %4142 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %4139, <16 x i8> %4141)
  %4143 = bitcast <16 x i8> %4142 to <2 x i64>
  store <2 x i64> %4143, ptr %row4l, align 16
  %4144 = load <2 x i64>, ptr %row4h, align 16
  %4145 = load <2 x i64>, ptr %r16, align 16
  store <2 x i64> %4144, ptr %__a.addr.i3009, align 16
  store <2 x i64> %4145, ptr %__b.addr.i3010, align 16
  %4146 = load <2 x i64>, ptr %__a.addr.i3009, align 16
  %4147 = bitcast <2 x i64> %4146 to <16 x i8>
  %4148 = load <2 x i64>, ptr %__b.addr.i3010, align 16
  %4149 = bitcast <2 x i64> %4148 to <16 x i8>
  %4150 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %4147, <16 x i8> %4149)
  %4151 = bitcast <16 x i8> %4150 to <2 x i64>
  store <2 x i64> %4151, ptr %row4h, align 16
  %4152 = load <2 x i64>, ptr %row3l, align 16
  %4153 = load <2 x i64>, ptr %row4l, align 16
  store <2 x i64> %4152, ptr %__a.addr.i2044, align 16
  store <2 x i64> %4153, ptr %__b.addr.i2045, align 16
  %4154 = load <2 x i64>, ptr %__a.addr.i2044, align 16
  %4155 = load <2 x i64>, ptr %__b.addr.i2045, align 16
  %add.i2046 = add <2 x i64> %4154, %4155
  store <2 x i64> %add.i2046, ptr %row3l, align 16
  %4156 = load <2 x i64>, ptr %row3h, align 16
  %4157 = load <2 x i64>, ptr %row4h, align 16
  store <2 x i64> %4156, ptr %__a.addr.i2041, align 16
  store <2 x i64> %4157, ptr %__b.addr.i2042, align 16
  %4158 = load <2 x i64>, ptr %__a.addr.i2041, align 16
  %4159 = load <2 x i64>, ptr %__b.addr.i2042, align 16
  %add.i2043 = add <2 x i64> %4158, %4159
  store <2 x i64> %add.i2043, ptr %row3h, align 16
  %4160 = load <2 x i64>, ptr %row2l, align 16
  %4161 = load <2 x i64>, ptr %row3l, align 16
  store <2 x i64> %4160, ptr %__a.addr.i1212, align 16
  store <2 x i64> %4161, ptr %__b.addr.i1213, align 16
  %4162 = load <2 x i64>, ptr %__a.addr.i1212, align 16
  %4163 = load <2 x i64>, ptr %__b.addr.i1213, align 16
  %xor.i1214 = xor <2 x i64> %4162, %4163
  store <2 x i64> %xor.i1214, ptr %row2l, align 16
  %4164 = load <2 x i64>, ptr %row2h, align 16
  %4165 = load <2 x i64>, ptr %row3h, align 16
  store <2 x i64> %4164, ptr %__a.addr.i1209, align 16
  store <2 x i64> %4165, ptr %__b.addr.i1210, align 16
  %4166 = load <2 x i64>, ptr %__a.addr.i1209, align 16
  %4167 = load <2 x i64>, ptr %__b.addr.i1210, align 16
  %xor.i1211 = xor <2 x i64> %4166, %4167
  store <2 x i64> %xor.i1211, ptr %row2h, align 16
  %4168 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %4168, ptr %__a.addr.i3294, align 16
  store i32 63, ptr %__count.addr.i3295, align 4
  %4169 = load <2 x i64>, ptr %__a.addr.i3294, align 16
  %4170 = load i32, ptr %__count.addr.i3295, align 4
  %4171 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %4169, i32 %4170)
  %4172 = load <2 x i64>, ptr %row2l, align 16
  %4173 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %4172, ptr %__a.addr.i2038, align 16
  store <2 x i64> %4173, ptr %__b.addr.i2039, align 16
  %4174 = load <2 x i64>, ptr %__a.addr.i2038, align 16
  %4175 = load <2 x i64>, ptr %__b.addr.i2039, align 16
  %add.i2040 = add <2 x i64> %4174, %4175
  store <2 x i64> %4171, ptr %__a.addr.i1206, align 16
  store <2 x i64> %add.i2040, ptr %__b.addr.i1207, align 16
  %4176 = load <2 x i64>, ptr %__a.addr.i1206, align 16
  %4177 = load <2 x i64>, ptr %__b.addr.i1207, align 16
  %xor.i1208 = xor <2 x i64> %4176, %4177
  store <2 x i64> %xor.i1208, ptr %row2l, align 16
  %4178 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %4178, ptr %__a.addr.i3292, align 16
  store i32 63, ptr %__count.addr.i3293, align 4
  %4179 = load <2 x i64>, ptr %__a.addr.i3292, align 16
  %4180 = load i32, ptr %__count.addr.i3293, align 4
  %4181 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %4179, i32 %4180)
  %4182 = load <2 x i64>, ptr %row2h, align 16
  %4183 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %4182, ptr %__a.addr.i2035, align 16
  store <2 x i64> %4183, ptr %__b.addr.i2036, align 16
  %4184 = load <2 x i64>, ptr %__a.addr.i2035, align 16
  %4185 = load <2 x i64>, ptr %__b.addr.i2036, align 16
  %add.i2037 = add <2 x i64> %4184, %4185
  store <2 x i64> %4181, ptr %__a.addr.i1203, align 16
  store <2 x i64> %add.i2037, ptr %__b.addr.i1204, align 16
  %4186 = load <2 x i64>, ptr %__a.addr.i1203, align 16
  %4187 = load <2 x i64>, ptr %__b.addr.i1204, align 16
  %xor.i1205 = xor <2 x i64> %4186, %4187
  store <2 x i64> %xor.i1205, ptr %row2h, align 16
  %4188 = load <2 x i64>, ptr %row2h, align 16
  %4189 = bitcast <2 x i64> %4188 to <16 x i8>
  %4190 = load <2 x i64>, ptr %row2l, align 16
  %4191 = bitcast <2 x i64> %4190 to <16 x i8>
  %palignr1038 = shufflevector <16 x i8> %4191, <16 x i8> %4189, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %4192 = bitcast <16 x i8> %palignr1038 to <2 x i64>
  store <2 x i64> %4192, ptr %t0, align 16
  %4193 = load <2 x i64>, ptr %row2l, align 16
  %4194 = bitcast <2 x i64> %4193 to <16 x i8>
  %4195 = load <2 x i64>, ptr %row2h, align 16
  %4196 = bitcast <2 x i64> %4195 to <16 x i8>
  %palignr1039 = shufflevector <16 x i8> %4196, <16 x i8> %4194, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %4197 = bitcast <16 x i8> %palignr1039 to <2 x i64>
  store <2 x i64> %4197, ptr %t1, align 16
  %4198 = load <2 x i64>, ptr %t0, align 16
  store <2 x i64> %4198, ptr %row2l, align 16
  %4199 = load <2 x i64>, ptr %t1, align 16
  store <2 x i64> %4199, ptr %row2h, align 16
  %4200 = load <2 x i64>, ptr %row3l, align 16
  store <2 x i64> %4200, ptr %t0, align 16
  %4201 = load <2 x i64>, ptr %row3h, align 16
  store <2 x i64> %4201, ptr %row3l, align 16
  %4202 = load <2 x i64>, ptr %t0, align 16
  store <2 x i64> %4202, ptr %row3h, align 16
  %4203 = load <2 x i64>, ptr %row4h, align 16
  %4204 = bitcast <2 x i64> %4203 to <16 x i8>
  %4205 = load <2 x i64>, ptr %row4l, align 16
  %4206 = bitcast <2 x i64> %4205 to <16 x i8>
  %palignr1040 = shufflevector <16 x i8> %4206, <16 x i8> %4204, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %4207 = bitcast <16 x i8> %palignr1040 to <2 x i64>
  store <2 x i64> %4207, ptr %t0, align 16
  %4208 = load <2 x i64>, ptr %row4l, align 16
  %4209 = bitcast <2 x i64> %4208 to <16 x i8>
  %4210 = load <2 x i64>, ptr %row4h, align 16
  %4211 = bitcast <2 x i64> %4210 to <16 x i8>
  %palignr1041 = shufflevector <16 x i8> %4211, <16 x i8> %4209, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %4212 = bitcast <16 x i8> %palignr1041 to <2 x i64>
  store <2 x i64> %4212, ptr %t1, align 16
  %4213 = load <2 x i64>, ptr %t1, align 16
  store <2 x i64> %4213, ptr %row4l, align 16
  %4214 = load <2 x i64>, ptr %t0, align 16
  store <2 x i64> %4214, ptr %row4h, align 16
  br label %do.body1042

do.body1042:                                      ; preds = %do.end1019
  %4215 = load <2 x i64>, ptr %m0, align 16
  %4216 = bitcast <2 x i64> %4215 to <4 x i32>
  %permil1043 = shufflevector <4 x i32> %4216, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %4217 = bitcast <4 x i32> %permil1043 to <2 x i64>
  store <2 x i64> %4217, ptr %b0, align 16
  %4218 = load <2 x i64>, ptr %m5, align 16
  %4219 = load <2 x i64>, ptr %m2, align 16
  store <2 x i64> %4218, ptr %__a.addr.i3196, align 16
  store <2 x i64> %4219, ptr %__b.addr.i3197, align 16
  %4220 = load <2 x i64>, ptr %__a.addr.i3196, align 16
  %4221 = load <2 x i64>, ptr %__b.addr.i3197, align 16
  %shuffle.i3198 = shufflevector <2 x i64> %4220, <2 x i64> %4221, <2 x i32> <i32 1, i32 3>
  store <2 x i64> %shuffle.i3198, ptr %b1, align 16
  br label %do.end1045

do.end1045:                                       ; preds = %do.body1042
  %4222 = load <2 x i64>, ptr %row1l, align 16
  %4223 = load <2 x i64>, ptr %b0, align 16
  store <2 x i64> %4222, ptr %__a.addr.i2032, align 16
  store <2 x i64> %4223, ptr %__b.addr.i2033, align 16
  %4224 = load <2 x i64>, ptr %__a.addr.i2032, align 16
  %4225 = load <2 x i64>, ptr %__b.addr.i2033, align 16
  %add.i2034 = add <2 x i64> %4224, %4225
  %4226 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %add.i2034, ptr %__a.addr.i2029, align 16
  store <2 x i64> %4226, ptr %__b.addr.i2030, align 16
  %4227 = load <2 x i64>, ptr %__a.addr.i2029, align 16
  %4228 = load <2 x i64>, ptr %__b.addr.i2030, align 16
  %add.i2031 = add <2 x i64> %4227, %4228
  store <2 x i64> %add.i2031, ptr %row1l, align 16
  %4229 = load <2 x i64>, ptr %row1h, align 16
  %4230 = load <2 x i64>, ptr %b1, align 16
  store <2 x i64> %4229, ptr %__a.addr.i2026, align 16
  store <2 x i64> %4230, ptr %__b.addr.i2027, align 16
  %4231 = load <2 x i64>, ptr %__a.addr.i2026, align 16
  %4232 = load <2 x i64>, ptr %__b.addr.i2027, align 16
  %add.i2028 = add <2 x i64> %4231, %4232
  %4233 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %add.i2028, ptr %__a.addr.i2023, align 16
  store <2 x i64> %4233, ptr %__b.addr.i2024, align 16
  %4234 = load <2 x i64>, ptr %__a.addr.i2023, align 16
  %4235 = load <2 x i64>, ptr %__b.addr.i2024, align 16
  %add.i2025 = add <2 x i64> %4234, %4235
  store <2 x i64> %add.i2025, ptr %row1h, align 16
  %4236 = load <2 x i64>, ptr %row4l, align 16
  %4237 = load <2 x i64>, ptr %row1l, align 16
  store <2 x i64> %4236, ptr %__a.addr.i1200, align 16
  store <2 x i64> %4237, ptr %__b.addr.i1201, align 16
  %4238 = load <2 x i64>, ptr %__a.addr.i1200, align 16
  %4239 = load <2 x i64>, ptr %__b.addr.i1201, align 16
  %xor.i1202 = xor <2 x i64> %4238, %4239
  store <2 x i64> %xor.i1202, ptr %row4l, align 16
  %4240 = load <2 x i64>, ptr %row4h, align 16
  %4241 = load <2 x i64>, ptr %row1h, align 16
  store <2 x i64> %4240, ptr %__a.addr.i1197, align 16
  store <2 x i64> %4241, ptr %__b.addr.i1198, align 16
  %4242 = load <2 x i64>, ptr %__a.addr.i1197, align 16
  %4243 = load <2 x i64>, ptr %__b.addr.i1198, align 16
  %xor.i1199 = xor <2 x i64> %4242, %4243
  store <2 x i64> %xor.i1199, ptr %row4h, align 16
  %4244 = load <2 x i64>, ptr %row4l, align 16
  %4245 = bitcast <2 x i64> %4244 to <4 x i32>
  %permil1052 = shufflevector <4 x i32> %4245, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %4246 = bitcast <4 x i32> %permil1052 to <2 x i64>
  store <2 x i64> %4246, ptr %row4l, align 16
  %4247 = load <2 x i64>, ptr %row4h, align 16
  %4248 = bitcast <2 x i64> %4247 to <4 x i32>
  %permil1053 = shufflevector <4 x i32> %4248, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %4249 = bitcast <4 x i32> %permil1053 to <2 x i64>
  store <2 x i64> %4249, ptr %row4h, align 16
  %4250 = load <2 x i64>, ptr %row3l, align 16
  %4251 = load <2 x i64>, ptr %row4l, align 16
  store <2 x i64> %4250, ptr %__a.addr.i2020, align 16
  store <2 x i64> %4251, ptr %__b.addr.i2021, align 16
  %4252 = load <2 x i64>, ptr %__a.addr.i2020, align 16
  %4253 = load <2 x i64>, ptr %__b.addr.i2021, align 16
  %add.i2022 = add <2 x i64> %4252, %4253
  store <2 x i64> %add.i2022, ptr %row3l, align 16
  %4254 = load <2 x i64>, ptr %row3h, align 16
  %4255 = load <2 x i64>, ptr %row4h, align 16
  store <2 x i64> %4254, ptr %__a.addr.i2017, align 16
  store <2 x i64> %4255, ptr %__b.addr.i2018, align 16
  %4256 = load <2 x i64>, ptr %__a.addr.i2017, align 16
  %4257 = load <2 x i64>, ptr %__b.addr.i2018, align 16
  %add.i2019 = add <2 x i64> %4256, %4257
  store <2 x i64> %add.i2019, ptr %row3h, align 16
  %4258 = load <2 x i64>, ptr %row2l, align 16
  %4259 = load <2 x i64>, ptr %row3l, align 16
  store <2 x i64> %4258, ptr %__a.addr.i1194, align 16
  store <2 x i64> %4259, ptr %__b.addr.i1195, align 16
  %4260 = load <2 x i64>, ptr %__a.addr.i1194, align 16
  %4261 = load <2 x i64>, ptr %__b.addr.i1195, align 16
  %xor.i1196 = xor <2 x i64> %4260, %4261
  store <2 x i64> %xor.i1196, ptr %row2l, align 16
  %4262 = load <2 x i64>, ptr %row2h, align 16
  %4263 = load <2 x i64>, ptr %row3h, align 16
  store <2 x i64> %4262, ptr %__a.addr.i1191, align 16
  store <2 x i64> %4263, ptr %__b.addr.i1192, align 16
  %4264 = load <2 x i64>, ptr %__a.addr.i1191, align 16
  %4265 = load <2 x i64>, ptr %__b.addr.i1192, align 16
  %xor.i1193 = xor <2 x i64> %4264, %4265
  store <2 x i64> %xor.i1193, ptr %row2h, align 16
  %4266 = load <2 x i64>, ptr %row2l, align 16
  %4267 = load <2 x i64>, ptr %r24, align 16
  store <2 x i64> %4266, ptr %__a.addr.i3007, align 16
  store <2 x i64> %4267, ptr %__b.addr.i3008, align 16
  %4268 = load <2 x i64>, ptr %__a.addr.i3007, align 16
  %4269 = bitcast <2 x i64> %4268 to <16 x i8>
  %4270 = load <2 x i64>, ptr %__b.addr.i3008, align 16
  %4271 = bitcast <2 x i64> %4270 to <16 x i8>
  %4272 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %4269, <16 x i8> %4271)
  %4273 = bitcast <16 x i8> %4272 to <2 x i64>
  store <2 x i64> %4273, ptr %row2l, align 16
  %4274 = load <2 x i64>, ptr %row2h, align 16
  %4275 = load <2 x i64>, ptr %r24, align 16
  store <2 x i64> %4274, ptr %__a.addr.i3005, align 16
  store <2 x i64> %4275, ptr %__b.addr.i3006, align 16
  %4276 = load <2 x i64>, ptr %__a.addr.i3005, align 16
  %4277 = bitcast <2 x i64> %4276 to <16 x i8>
  %4278 = load <2 x i64>, ptr %__b.addr.i3006, align 16
  %4279 = bitcast <2 x i64> %4278 to <16 x i8>
  %4280 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %4277, <16 x i8> %4279)
  %4281 = bitcast <16 x i8> %4280 to <2 x i64>
  store <2 x i64> %4281, ptr %row2h, align 16
  br label %do.body1060

do.body1060:                                      ; preds = %do.end1045
  %4282 = load <2 x i64>, ptr %m6, align 16
  %4283 = load <2 x i64>, ptr %m1, align 16
  store <2 x i64> %4282, ptr %__a.addr.i1899, align 16
  store <2 x i64> %4283, ptr %__b.addr.i1900, align 16
  %4284 = load <2 x i64>, ptr %__a.addr.i1899, align 16
  %4285 = load <2 x i64>, ptr %__b.addr.i1900, align 16
  %shuffle.i = shufflevector <2 x i64> %4284, <2 x i64> %4285, <2 x i32> <i32 0, i32 2>
  store <2 x i64> %shuffle.i, ptr %b0, align 16
  %4286 = load <2 x i64>, ptr %m3, align 16
  %4287 = load <2 x i64>, ptr %m1, align 16
  store <2 x i64> %4286, ptr %__a.addr.i3193, align 16
  store <2 x i64> %4287, ptr %__b.addr.i3194, align 16
  %4288 = load <2 x i64>, ptr %__a.addr.i3193, align 16
  %4289 = load <2 x i64>, ptr %__b.addr.i3194, align 16
  %shuffle.i3195 = shufflevector <2 x i64> %4288, <2 x i64> %4289, <2 x i32> <i32 1, i32 3>
  store <2 x i64> %shuffle.i3195, ptr %b1, align 16
  br label %do.end1063

do.end1063:                                       ; preds = %do.body1060
  %4290 = load <2 x i64>, ptr %row1l, align 16
  %4291 = load <2 x i64>, ptr %b0, align 16
  store <2 x i64> %4290, ptr %__a.addr.i2014, align 16
  store <2 x i64> %4291, ptr %__b.addr.i2015, align 16
  %4292 = load <2 x i64>, ptr %__a.addr.i2014, align 16
  %4293 = load <2 x i64>, ptr %__b.addr.i2015, align 16
  %add.i2016 = add <2 x i64> %4292, %4293
  %4294 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %add.i2016, ptr %__a.addr.i2011, align 16
  store <2 x i64> %4294, ptr %__b.addr.i2012, align 16
  %4295 = load <2 x i64>, ptr %__a.addr.i2011, align 16
  %4296 = load <2 x i64>, ptr %__b.addr.i2012, align 16
  %add.i2013 = add <2 x i64> %4295, %4296
  store <2 x i64> %add.i2013, ptr %row1l, align 16
  %4297 = load <2 x i64>, ptr %row1h, align 16
  %4298 = load <2 x i64>, ptr %b1, align 16
  store <2 x i64> %4297, ptr %__a.addr.i2008, align 16
  store <2 x i64> %4298, ptr %__b.addr.i2009, align 16
  %4299 = load <2 x i64>, ptr %__a.addr.i2008, align 16
  %4300 = load <2 x i64>, ptr %__b.addr.i2009, align 16
  %add.i2010 = add <2 x i64> %4299, %4300
  %4301 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %add.i2010, ptr %__a.addr.i2005, align 16
  store <2 x i64> %4301, ptr %__b.addr.i2006, align 16
  %4302 = load <2 x i64>, ptr %__a.addr.i2005, align 16
  %4303 = load <2 x i64>, ptr %__b.addr.i2006, align 16
  %add.i2007 = add <2 x i64> %4302, %4303
  store <2 x i64> %add.i2007, ptr %row1h, align 16
  %4304 = load <2 x i64>, ptr %row4l, align 16
  %4305 = load <2 x i64>, ptr %row1l, align 16
  store <2 x i64> %4304, ptr %__a.addr.i1188, align 16
  store <2 x i64> %4305, ptr %__b.addr.i1189, align 16
  %4306 = load <2 x i64>, ptr %__a.addr.i1188, align 16
  %4307 = load <2 x i64>, ptr %__b.addr.i1189, align 16
  %xor.i1190 = xor <2 x i64> %4306, %4307
  store <2 x i64> %xor.i1190, ptr %row4l, align 16
  %4308 = load <2 x i64>, ptr %row4h, align 16
  %4309 = load <2 x i64>, ptr %row1h, align 16
  store <2 x i64> %4308, ptr %__a.addr.i1185, align 16
  store <2 x i64> %4309, ptr %__b.addr.i1186, align 16
  %4310 = load <2 x i64>, ptr %__a.addr.i1185, align 16
  %4311 = load <2 x i64>, ptr %__b.addr.i1186, align 16
  %xor.i1187 = xor <2 x i64> %4310, %4311
  store <2 x i64> %xor.i1187, ptr %row4h, align 16
  %4312 = load <2 x i64>, ptr %row4l, align 16
  %4313 = load <2 x i64>, ptr %r16, align 16
  store <2 x i64> %4312, ptr %__a.addr.i3003, align 16
  store <2 x i64> %4313, ptr %__b.addr.i3004, align 16
  %4314 = load <2 x i64>, ptr %__a.addr.i3003, align 16
  %4315 = bitcast <2 x i64> %4314 to <16 x i8>
  %4316 = load <2 x i64>, ptr %__b.addr.i3004, align 16
  %4317 = bitcast <2 x i64> %4316 to <16 x i8>
  %4318 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %4315, <16 x i8> %4317)
  %4319 = bitcast <16 x i8> %4318 to <2 x i64>
  store <2 x i64> %4319, ptr %row4l, align 16
  %4320 = load <2 x i64>, ptr %row4h, align 16
  %4321 = load <2 x i64>, ptr %r16, align 16
  store <2 x i64> %4320, ptr %__a.addr.i3001, align 16
  store <2 x i64> %4321, ptr %__b.addr.i3002, align 16
  %4322 = load <2 x i64>, ptr %__a.addr.i3001, align 16
  %4323 = bitcast <2 x i64> %4322 to <16 x i8>
  %4324 = load <2 x i64>, ptr %__b.addr.i3002, align 16
  %4325 = bitcast <2 x i64> %4324 to <16 x i8>
  %4326 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %4323, <16 x i8> %4325)
  %4327 = bitcast <16 x i8> %4326 to <2 x i64>
  store <2 x i64> %4327, ptr %row4h, align 16
  %4328 = load <2 x i64>, ptr %row3l, align 16
  %4329 = load <2 x i64>, ptr %row4l, align 16
  store <2 x i64> %4328, ptr %__a.addr.i2002, align 16
  store <2 x i64> %4329, ptr %__b.addr.i2003, align 16
  %4330 = load <2 x i64>, ptr %__a.addr.i2002, align 16
  %4331 = load <2 x i64>, ptr %__b.addr.i2003, align 16
  %add.i2004 = add <2 x i64> %4330, %4331
  store <2 x i64> %add.i2004, ptr %row3l, align 16
  %4332 = load <2 x i64>, ptr %row3h, align 16
  %4333 = load <2 x i64>, ptr %row4h, align 16
  store <2 x i64> %4332, ptr %__a.addr.i1999, align 16
  store <2 x i64> %4333, ptr %__b.addr.i2000, align 16
  %4334 = load <2 x i64>, ptr %__a.addr.i1999, align 16
  %4335 = load <2 x i64>, ptr %__b.addr.i2000, align 16
  %add.i2001 = add <2 x i64> %4334, %4335
  store <2 x i64> %add.i2001, ptr %row3h, align 16
  %4336 = load <2 x i64>, ptr %row2l, align 16
  %4337 = load <2 x i64>, ptr %row3l, align 16
  store <2 x i64> %4336, ptr %__a.addr.i1182, align 16
  store <2 x i64> %4337, ptr %__b.addr.i1183, align 16
  %4338 = load <2 x i64>, ptr %__a.addr.i1182, align 16
  %4339 = load <2 x i64>, ptr %__b.addr.i1183, align 16
  %xor.i1184 = xor <2 x i64> %4338, %4339
  store <2 x i64> %xor.i1184, ptr %row2l, align 16
  %4340 = load <2 x i64>, ptr %row2h, align 16
  %4341 = load <2 x i64>, ptr %row3h, align 16
  store <2 x i64> %4340, ptr %__a.addr.i1179, align 16
  store <2 x i64> %4341, ptr %__b.addr.i1180, align 16
  %4342 = load <2 x i64>, ptr %__a.addr.i1179, align 16
  %4343 = load <2 x i64>, ptr %__b.addr.i1180, align 16
  %xor.i1181 = xor <2 x i64> %4342, %4343
  store <2 x i64> %xor.i1181, ptr %row2h, align 16
  %4344 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %4344, ptr %__a.addr.i3290, align 16
  store i32 63, ptr %__count.addr.i3291, align 4
  %4345 = load <2 x i64>, ptr %__a.addr.i3290, align 16
  %4346 = load i32, ptr %__count.addr.i3291, align 4
  %4347 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %4345, i32 %4346)
  %4348 = load <2 x i64>, ptr %row2l, align 16
  %4349 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %4348, ptr %__a.addr.i1996, align 16
  store <2 x i64> %4349, ptr %__b.addr.i1997, align 16
  %4350 = load <2 x i64>, ptr %__a.addr.i1996, align 16
  %4351 = load <2 x i64>, ptr %__b.addr.i1997, align 16
  %add.i1998 = add <2 x i64> %4350, %4351
  store <2 x i64> %4347, ptr %__a.addr.i1176, align 16
  store <2 x i64> %add.i1998, ptr %__b.addr.i1177, align 16
  %4352 = load <2 x i64>, ptr %__a.addr.i1176, align 16
  %4353 = load <2 x i64>, ptr %__b.addr.i1177, align 16
  %xor.i1178 = xor <2 x i64> %4352, %4353
  store <2 x i64> %xor.i1178, ptr %row2l, align 16
  %4354 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %4354, ptr %__a.addr.i3289, align 16
  store i32 63, ptr %__count.addr.i, align 4
  %4355 = load <2 x i64>, ptr %__a.addr.i3289, align 16
  %4356 = load i32, ptr %__count.addr.i, align 4
  %4357 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %4355, i32 %4356)
  %4358 = load <2 x i64>, ptr %row2h, align 16
  %4359 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %4358, ptr %__a.addr.i1994, align 16
  store <2 x i64> %4359, ptr %__b.addr.i1995, align 16
  %4360 = load <2 x i64>, ptr %__a.addr.i1994, align 16
  %4361 = load <2 x i64>, ptr %__b.addr.i1995, align 16
  %add.i = add <2 x i64> %4360, %4361
  store <2 x i64> %4357, ptr %__a.addr.i1173, align 16
  store <2 x i64> %add.i, ptr %__b.addr.i1174, align 16
  %4362 = load <2 x i64>, ptr %__a.addr.i1173, align 16
  %4363 = load <2 x i64>, ptr %__b.addr.i1174, align 16
  %xor.i1175 = xor <2 x i64> %4362, %4363
  store <2 x i64> %xor.i1175, ptr %row2h, align 16
  %4364 = load <2 x i64>, ptr %row2l, align 16
  %4365 = bitcast <2 x i64> %4364 to <16 x i8>
  %4366 = load <2 x i64>, ptr %row2h, align 16
  %4367 = bitcast <2 x i64> %4366 to <16 x i8>
  %palignr1082 = shufflevector <16 x i8> %4367, <16 x i8> %4365, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %4368 = bitcast <16 x i8> %palignr1082 to <2 x i64>
  store <2 x i64> %4368, ptr %t0, align 16
  %4369 = load <2 x i64>, ptr %row2h, align 16
  %4370 = bitcast <2 x i64> %4369 to <16 x i8>
  %4371 = load <2 x i64>, ptr %row2l, align 16
  %4372 = bitcast <2 x i64> %4371 to <16 x i8>
  %palignr1083 = shufflevector <16 x i8> %4372, <16 x i8> %4370, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %4373 = bitcast <16 x i8> %palignr1083 to <2 x i64>
  store <2 x i64> %4373, ptr %t1, align 16
  %4374 = load <2 x i64>, ptr %t0, align 16
  store <2 x i64> %4374, ptr %row2l, align 16
  %4375 = load <2 x i64>, ptr %t1, align 16
  store <2 x i64> %4375, ptr %row2h, align 16
  %4376 = load <2 x i64>, ptr %row3l, align 16
  store <2 x i64> %4376, ptr %t0, align 16
  %4377 = load <2 x i64>, ptr %row3h, align 16
  store <2 x i64> %4377, ptr %row3l, align 16
  %4378 = load <2 x i64>, ptr %t0, align 16
  store <2 x i64> %4378, ptr %row3h, align 16
  %4379 = load <2 x i64>, ptr %row4l, align 16
  %4380 = bitcast <2 x i64> %4379 to <16 x i8>
  %4381 = load <2 x i64>, ptr %row4h, align 16
  %4382 = bitcast <2 x i64> %4381 to <16 x i8>
  %palignr1084 = shufflevector <16 x i8> %4382, <16 x i8> %4380, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %4383 = bitcast <16 x i8> %palignr1084 to <2 x i64>
  store <2 x i64> %4383, ptr %t0, align 16
  %4384 = load <2 x i64>, ptr %row4h, align 16
  %4385 = bitcast <2 x i64> %4384 to <16 x i8>
  %4386 = load <2 x i64>, ptr %row4l, align 16
  %4387 = bitcast <2 x i64> %4386 to <16 x i8>
  %palignr1085 = shufflevector <16 x i8> %4387, <16 x i8> %4385, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %4388 = bitcast <16 x i8> %palignr1085 to <2 x i64>
  store <2 x i64> %4388, ptr %t1, align 16
  %4389 = load <2 x i64>, ptr %t1, align 16
  store <2 x i64> %4389, ptr %row4l, align 16
  %4390 = load <2 x i64>, ptr %t0, align 16
  store <2 x i64> %4390, ptr %row4h, align 16
  %4391 = load <2 x i64>, ptr %row3l, align 16
  %4392 = load <2 x i64>, ptr %row1l, align 16
  store <2 x i64> %4391, ptr %__a.addr.i1170, align 16
  store <2 x i64> %4392, ptr %__b.addr.i1171, align 16
  %4393 = load <2 x i64>, ptr %__a.addr.i1170, align 16
  %4394 = load <2 x i64>, ptr %__b.addr.i1171, align 16
  %xor.i1172 = xor <2 x i64> %4393, %4394
  store <2 x i64> %xor.i1172, ptr %row1l, align 16
  %4395 = load <2 x i64>, ptr %row3h, align 16
  %4396 = load <2 x i64>, ptr %row1h, align 16
  store <2 x i64> %4395, ptr %__a.addr.i1167, align 16
  store <2 x i64> %4396, ptr %__b.addr.i1168, align 16
  %4397 = load <2 x i64>, ptr %__a.addr.i1167, align 16
  %4398 = load <2 x i64>, ptr %__b.addr.i1168, align 16
  %xor.i1169 = xor <2 x i64> %4397, %4398
  store <2 x i64> %xor.i1169, ptr %row1h, align 16
  %4399 = load ptr, ptr %S.addr, align 8
  %h1088 = getelementptr inbounds %struct.blake2b_state, ptr %4399, i32 0, i32 0
  %arrayidx1089 = getelementptr [8 x i64], ptr %h1088, i64 0, i64 0
  %4400 = load ptr, ptr %S.addr, align 8
  %h1090 = getelementptr inbounds %struct.blake2b_state, ptr %4400, i32 0, i32 0
  %arrayidx1091 = getelementptr [8 x i64], ptr %h1090, i64 0, i64 0
  store ptr %arrayidx1091, ptr %__p.addr.i1133, align 8
  %4401 = load ptr, ptr %__p.addr.i1133, align 8
  %4402 = load <2 x i64>, ptr %4401, align 1
  %4403 = load <2 x i64>, ptr %row1l, align 16
  store <2 x i64> %4402, ptr %__a.addr.i1164, align 16
  store <2 x i64> %4403, ptr %__b.addr.i1165, align 16
  %4404 = load <2 x i64>, ptr %__a.addr.i1164, align 16
  %4405 = load <2 x i64>, ptr %__b.addr.i1165, align 16
  %xor.i1166 = xor <2 x i64> %4404, %4405
  store ptr %arrayidx1089, ptr %__p.addr.i3390, align 8
  store <2 x i64> %xor.i1166, ptr %__b.addr.i3391, align 16
  %4406 = load <2 x i64>, ptr %__b.addr.i3391, align 16
  %4407 = load ptr, ptr %__p.addr.i3390, align 8
  store <2 x i64> %4406, ptr %4407, align 1
  %4408 = load ptr, ptr %S.addr, align 8
  %h1094 = getelementptr inbounds %struct.blake2b_state, ptr %4408, i32 0, i32 0
  %arrayidx1095 = getelementptr [8 x i64], ptr %h1094, i64 0, i64 2
  %4409 = load ptr, ptr %S.addr, align 8
  %h1096 = getelementptr inbounds %struct.blake2b_state, ptr %4409, i32 0, i32 0
  %arrayidx1097 = getelementptr [8 x i64], ptr %h1096, i64 0, i64 2
  store ptr %arrayidx1097, ptr %__p.addr.i1132, align 8
  %4410 = load ptr, ptr %__p.addr.i1132, align 8
  %4411 = load <2 x i64>, ptr %4410, align 1
  %4412 = load <2 x i64>, ptr %row1h, align 16
  store <2 x i64> %4411, ptr %__a.addr.i1161, align 16
  store <2 x i64> %4412, ptr %__b.addr.i1162, align 16
  %4413 = load <2 x i64>, ptr %__a.addr.i1161, align 16
  %4414 = load <2 x i64>, ptr %__b.addr.i1162, align 16
  %xor.i1163 = xor <2 x i64> %4413, %4414
  store ptr %arrayidx1095, ptr %__p.addr.i3388, align 8
  store <2 x i64> %xor.i1163, ptr %__b.addr.i3389, align 16
  %4415 = load <2 x i64>, ptr %__b.addr.i3389, align 16
  %4416 = load ptr, ptr %__p.addr.i3388, align 8
  store <2 x i64> %4415, ptr %4416, align 1
  %4417 = load <2 x i64>, ptr %row4l, align 16
  %4418 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %4417, ptr %__a.addr.i1158, align 16
  store <2 x i64> %4418, ptr %__b.addr.i1159, align 16
  %4419 = load <2 x i64>, ptr %__a.addr.i1158, align 16
  %4420 = load <2 x i64>, ptr %__b.addr.i1159, align 16
  %xor.i1160 = xor <2 x i64> %4419, %4420
  store <2 x i64> %xor.i1160, ptr %row2l, align 16
  %4421 = load <2 x i64>, ptr %row4h, align 16
  %4422 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %4421, ptr %__a.addr.i1155, align 16
  store <2 x i64> %4422, ptr %__b.addr.i1156, align 16
  %4423 = load <2 x i64>, ptr %__a.addr.i1155, align 16
  %4424 = load <2 x i64>, ptr %__b.addr.i1156, align 16
  %xor.i1157 = xor <2 x i64> %4423, %4424
  store <2 x i64> %xor.i1157, ptr %row2h, align 16
  %4425 = load ptr, ptr %S.addr, align 8
  %h1102 = getelementptr inbounds %struct.blake2b_state, ptr %4425, i32 0, i32 0
  %arrayidx1103 = getelementptr [8 x i64], ptr %h1102, i64 0, i64 4
  %4426 = load ptr, ptr %S.addr, align 8
  %h1104 = getelementptr inbounds %struct.blake2b_state, ptr %4426, i32 0, i32 0
  %arrayidx1105 = getelementptr [8 x i64], ptr %h1104, i64 0, i64 4
  store ptr %arrayidx1105, ptr %__p.addr.i1131, align 8
  %4427 = load ptr, ptr %__p.addr.i1131, align 8
  %4428 = load <2 x i64>, ptr %4427, align 1
  %4429 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %4428, ptr %__a.addr.i1152, align 16
  store <2 x i64> %4429, ptr %__b.addr.i1153, align 16
  %4430 = load <2 x i64>, ptr %__a.addr.i1152, align 16
  %4431 = load <2 x i64>, ptr %__b.addr.i1153, align 16
  %xor.i1154 = xor <2 x i64> %4430, %4431
  store ptr %arrayidx1103, ptr %__p.addr.i3386, align 8
  store <2 x i64> %xor.i1154, ptr %__b.addr.i3387, align 16
  %4432 = load <2 x i64>, ptr %__b.addr.i3387, align 16
  %4433 = load ptr, ptr %__p.addr.i3386, align 8
  store <2 x i64> %4432, ptr %4433, align 1
  %4434 = load ptr, ptr %S.addr, align 8
  %h1108 = getelementptr inbounds %struct.blake2b_state, ptr %4434, i32 0, i32 0
  %arrayidx1109 = getelementptr [8 x i64], ptr %h1108, i64 0, i64 6
  %4435 = load ptr, ptr %S.addr, align 8
  %h1110 = getelementptr inbounds %struct.blake2b_state, ptr %4435, i32 0, i32 0
  %arrayidx1111 = getelementptr [8 x i64], ptr %h1110, i64 0, i64 6
  store ptr %arrayidx1111, ptr %__p.addr.i, align 8
  %4436 = load ptr, ptr %__p.addr.i, align 8
  %4437 = load <2 x i64>, ptr %4436, align 1
  %4438 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %4437, ptr %__a.addr.i, align 16
  store <2 x i64> %4438, ptr %__b.addr.i, align 16
  %4439 = load <2 x i64>, ptr %__a.addr.i, align 16
  %4440 = load <2 x i64>, ptr %__b.addr.i, align 16
  %xor.i = xor <2 x i64> %4439, %4440
  store ptr %arrayidx1109, ptr %__p.addr.i3384, align 8
  store <2 x i64> %xor.i, ptr %__b.addr.i3385, align 16
  %4441 = load <2 x i64>, ptr %__b.addr.i3385, align 16
  %4442 = load ptr, ptr %__p.addr.i3384, align 8
  store <2 x i64> %4441, ptr %4442, align 1
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8>, <16 x i8>) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64>, i32) #1

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
