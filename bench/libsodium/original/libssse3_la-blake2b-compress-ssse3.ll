target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.blake2b_state = type <{ [8 x i64], [2 x i64], [2 x i64], [256 x i8], i64, i8 }>

@blake2b_IV = internal constant [8 x i64] [i64 7640891576956012808, i64 -4942790177534073029, i64 4354685564936845355, i64 -6534734903238641935, i64 5840696475078001361, i64 -7276294671716946913, i64 2270897969802886507, i64 6620516959819538809], align 64

; Function Attrs: nounwind ssp uwtable
define hidden i32 @_sodium_blake2b_compress_ssse3(ptr noundef %S, ptr noundef %block) #0 {
entry:
  %__b15.addr.i3597 = alloca i8, align 1
  %__b14.addr.i3598 = alloca i8, align 1
  %__b13.addr.i3599 = alloca i8, align 1
  %__b12.addr.i3600 = alloca i8, align 1
  %__b11.addr.i3601 = alloca i8, align 1
  %__b10.addr.i3602 = alloca i8, align 1
  %__b9.addr.i3603 = alloca i8, align 1
  %__b8.addr.i3604 = alloca i8, align 1
  %__b7.addr.i3605 = alloca i8, align 1
  %__b6.addr.i3606 = alloca i8, align 1
  %__b5.addr.i3607 = alloca i8, align 1
  %__b4.addr.i3608 = alloca i8, align 1
  %__b3.addr.i3609 = alloca i8, align 1
  %__b2.addr.i3610 = alloca i8, align 1
  %__b1.addr.i3611 = alloca i8, align 1
  %__b0.addr.i3612 = alloca i8, align 1
  %.compoundliteral.i3613 = alloca <16 x i8>, align 16
  %__b15.addr.i3578 = alloca i8, align 1
  %__b14.addr.i3579 = alloca i8, align 1
  %__b13.addr.i3580 = alloca i8, align 1
  %__b12.addr.i3581 = alloca i8, align 1
  %__b11.addr.i3582 = alloca i8, align 1
  %__b10.addr.i3583 = alloca i8, align 1
  %__b9.addr.i3584 = alloca i8, align 1
  %__b8.addr.i3585 = alloca i8, align 1
  %__b7.addr.i3586 = alloca i8, align 1
  %__b6.addr.i3587 = alloca i8, align 1
  %__b5.addr.i3588 = alloca i8, align 1
  %__b4.addr.i3589 = alloca i8, align 1
  %__b3.addr.i3590 = alloca i8, align 1
  %__b2.addr.i3591 = alloca i8, align 1
  %__b1.addr.i3592 = alloca i8, align 1
  %__b0.addr.i3593 = alloca i8, align 1
  %.compoundliteral.i3594 = alloca <16 x i8>, align 16
  %__p.addr.i3576 = alloca ptr, align 8
  %__b.addr.i3577 = alloca <2 x i64>, align 16
  %__p.addr.i3574 = alloca ptr, align 8
  %__b.addr.i3575 = alloca <2 x i64>, align 16
  %__p.addr.i3572 = alloca ptr, align 8
  %__b.addr.i3573 = alloca <2 x i64>, align 16
  %__p.addr.i3570 = alloca ptr, align 8
  %__b.addr.i3571 = alloca <2 x i64>, align 16
  %__a.addr.i3568 = alloca <2 x i64>, align 16
  %__count.addr.i3569 = alloca i32, align 4
  %__a.addr.i3566 = alloca <2 x i64>, align 16
  %__count.addr.i3567 = alloca i32, align 4
  %__a.addr.i3564 = alloca <2 x i64>, align 16
  %__count.addr.i3565 = alloca i32, align 4
  %__a.addr.i3562 = alloca <2 x i64>, align 16
  %__count.addr.i3563 = alloca i32, align 4
  %__a.addr.i3560 = alloca <2 x i64>, align 16
  %__count.addr.i3561 = alloca i32, align 4
  %__a.addr.i3558 = alloca <2 x i64>, align 16
  %__count.addr.i3559 = alloca i32, align 4
  %__a.addr.i3556 = alloca <2 x i64>, align 16
  %__count.addr.i3557 = alloca i32, align 4
  %__a.addr.i3554 = alloca <2 x i64>, align 16
  %__count.addr.i3555 = alloca i32, align 4
  %__a.addr.i3552 = alloca <2 x i64>, align 16
  %__count.addr.i3553 = alloca i32, align 4
  %__a.addr.i3550 = alloca <2 x i64>, align 16
  %__count.addr.i3551 = alloca i32, align 4
  %__a.addr.i3548 = alloca <2 x i64>, align 16
  %__count.addr.i3549 = alloca i32, align 4
  %__a.addr.i3546 = alloca <2 x i64>, align 16
  %__count.addr.i3547 = alloca i32, align 4
  %__a.addr.i3544 = alloca <2 x i64>, align 16
  %__count.addr.i3545 = alloca i32, align 4
  %__a.addr.i3542 = alloca <2 x i64>, align 16
  %__count.addr.i3543 = alloca i32, align 4
  %__a.addr.i3540 = alloca <2 x i64>, align 16
  %__count.addr.i3541 = alloca i32, align 4
  %__a.addr.i3538 = alloca <2 x i64>, align 16
  %__count.addr.i3539 = alloca i32, align 4
  %__a.addr.i3536 = alloca <2 x i64>, align 16
  %__count.addr.i3537 = alloca i32, align 4
  %__a.addr.i3534 = alloca <2 x i64>, align 16
  %__count.addr.i3535 = alloca i32, align 4
  %__a.addr.i3532 = alloca <2 x i64>, align 16
  %__count.addr.i3533 = alloca i32, align 4
  %__a.addr.i3530 = alloca <2 x i64>, align 16
  %__count.addr.i3531 = alloca i32, align 4
  %__a.addr.i3528 = alloca <2 x i64>, align 16
  %__count.addr.i3529 = alloca i32, align 4
  %__a.addr.i3526 = alloca <2 x i64>, align 16
  %__count.addr.i3527 = alloca i32, align 4
  %__a.addr.i3524 = alloca <2 x i64>, align 16
  %__count.addr.i3525 = alloca i32, align 4
  %__a.addr.i3522 = alloca <2 x i64>, align 16
  %__count.addr.i3523 = alloca i32, align 4
  %__a.addr.i3520 = alloca <2 x i64>, align 16
  %__count.addr.i3521 = alloca i32, align 4
  %__a.addr.i3518 = alloca <2 x i64>, align 16
  %__count.addr.i3519 = alloca i32, align 4
  %__a.addr.i3516 = alloca <2 x i64>, align 16
  %__count.addr.i3517 = alloca i32, align 4
  %__a.addr.i3514 = alloca <2 x i64>, align 16
  %__count.addr.i3515 = alloca i32, align 4
  %__a.addr.i3512 = alloca <2 x i64>, align 16
  %__count.addr.i3513 = alloca i32, align 4
  %__a.addr.i3510 = alloca <2 x i64>, align 16
  %__count.addr.i3511 = alloca i32, align 4
  %__a.addr.i3508 = alloca <2 x i64>, align 16
  %__count.addr.i3509 = alloca i32, align 4
  %__a.addr.i3506 = alloca <2 x i64>, align 16
  %__count.addr.i3507 = alloca i32, align 4
  %__a.addr.i3504 = alloca <2 x i64>, align 16
  %__count.addr.i3505 = alloca i32, align 4
  %__a.addr.i3502 = alloca <2 x i64>, align 16
  %__count.addr.i3503 = alloca i32, align 4
  %__a.addr.i3500 = alloca <2 x i64>, align 16
  %__count.addr.i3501 = alloca i32, align 4
  %__a.addr.i3498 = alloca <2 x i64>, align 16
  %__count.addr.i3499 = alloca i32, align 4
  %__a.addr.i3496 = alloca <2 x i64>, align 16
  %__count.addr.i3497 = alloca i32, align 4
  %__a.addr.i3494 = alloca <2 x i64>, align 16
  %__count.addr.i3495 = alloca i32, align 4
  %__a.addr.i3492 = alloca <2 x i64>, align 16
  %__count.addr.i3493 = alloca i32, align 4
  %__a.addr.i3490 = alloca <2 x i64>, align 16
  %__count.addr.i3491 = alloca i32, align 4
  %__a.addr.i3488 = alloca <2 x i64>, align 16
  %__count.addr.i3489 = alloca i32, align 4
  %__a.addr.i3486 = alloca <2 x i64>, align 16
  %__count.addr.i3487 = alloca i32, align 4
  %__a.addr.i3484 = alloca <2 x i64>, align 16
  %__count.addr.i3485 = alloca i32, align 4
  %__a.addr.i3482 = alloca <2 x i64>, align 16
  %__count.addr.i3483 = alloca i32, align 4
  %__a.addr.i3480 = alloca <2 x i64>, align 16
  %__count.addr.i3481 = alloca i32, align 4
  %__a.addr.i3478 = alloca <2 x i64>, align 16
  %__count.addr.i3479 = alloca i32, align 4
  %__a.addr.i3476 = alloca <2 x i64>, align 16
  %__count.addr.i3477 = alloca i32, align 4
  %__a.addr.i3475 = alloca <2 x i64>, align 16
  %__count.addr.i = alloca i32, align 4
  %__a.addr.i3473 = alloca <2 x i64>, align 16
  %__b.addr.i3474 = alloca <2 x i64>, align 16
  %__a.addr.i3471 = alloca <2 x i64>, align 16
  %__b.addr.i3472 = alloca <2 x i64>, align 16
  %__a.addr.i3469 = alloca <2 x i64>, align 16
  %__b.addr.i3470 = alloca <2 x i64>, align 16
  %__a.addr.i3467 = alloca <2 x i64>, align 16
  %__b.addr.i3468 = alloca <2 x i64>, align 16
  %__a.addr.i3465 = alloca <2 x i64>, align 16
  %__b.addr.i3466 = alloca <2 x i64>, align 16
  %__a.addr.i3463 = alloca <2 x i64>, align 16
  %__b.addr.i3464 = alloca <2 x i64>, align 16
  %__a.addr.i3461 = alloca <2 x i64>, align 16
  %__b.addr.i3462 = alloca <2 x i64>, align 16
  %__a.addr.i3459 = alloca <2 x i64>, align 16
  %__b.addr.i3460 = alloca <2 x i64>, align 16
  %__a.addr.i3457 = alloca <2 x i64>, align 16
  %__b.addr.i3458 = alloca <2 x i64>, align 16
  %__a.addr.i3455 = alloca <2 x i64>, align 16
  %__b.addr.i3456 = alloca <2 x i64>, align 16
  %__a.addr.i3453 = alloca <2 x i64>, align 16
  %__b.addr.i3454 = alloca <2 x i64>, align 16
  %__a.addr.i3451 = alloca <2 x i64>, align 16
  %__b.addr.i3452 = alloca <2 x i64>, align 16
  %__a.addr.i3449 = alloca <2 x i64>, align 16
  %__b.addr.i3450 = alloca <2 x i64>, align 16
  %__a.addr.i3447 = alloca <2 x i64>, align 16
  %__b.addr.i3448 = alloca <2 x i64>, align 16
  %__a.addr.i3445 = alloca <2 x i64>, align 16
  %__b.addr.i3446 = alloca <2 x i64>, align 16
  %__a.addr.i3443 = alloca <2 x i64>, align 16
  %__b.addr.i3444 = alloca <2 x i64>, align 16
  %__a.addr.i3441 = alloca <2 x i64>, align 16
  %__b.addr.i3442 = alloca <2 x i64>, align 16
  %__a.addr.i3439 = alloca <2 x i64>, align 16
  %__b.addr.i3440 = alloca <2 x i64>, align 16
  %__a.addr.i3437 = alloca <2 x i64>, align 16
  %__b.addr.i3438 = alloca <2 x i64>, align 16
  %__a.addr.i3435 = alloca <2 x i64>, align 16
  %__b.addr.i3436 = alloca <2 x i64>, align 16
  %__a.addr.i3433 = alloca <2 x i64>, align 16
  %__b.addr.i3434 = alloca <2 x i64>, align 16
  %__a.addr.i3431 = alloca <2 x i64>, align 16
  %__b.addr.i3432 = alloca <2 x i64>, align 16
  %__a.addr.i3429 = alloca <2 x i64>, align 16
  %__b.addr.i3430 = alloca <2 x i64>, align 16
  %__a.addr.i3427 = alloca <2 x i64>, align 16
  %__b.addr.i3428 = alloca <2 x i64>, align 16
  %__a.addr.i3425 = alloca <2 x i64>, align 16
  %__b.addr.i3426 = alloca <2 x i64>, align 16
  %__a.addr.i3423 = alloca <2 x i64>, align 16
  %__b.addr.i3424 = alloca <2 x i64>, align 16
  %__a.addr.i3421 = alloca <2 x i64>, align 16
  %__b.addr.i3422 = alloca <2 x i64>, align 16
  %__a.addr.i3419 = alloca <2 x i64>, align 16
  %__b.addr.i3420 = alloca <2 x i64>, align 16
  %__a.addr.i3417 = alloca <2 x i64>, align 16
  %__b.addr.i3418 = alloca <2 x i64>, align 16
  %__a.addr.i3415 = alloca <2 x i64>, align 16
  %__b.addr.i3416 = alloca <2 x i64>, align 16
  %__a.addr.i3413 = alloca <2 x i64>, align 16
  %__b.addr.i3414 = alloca <2 x i64>, align 16
  %__a.addr.i3411 = alloca <2 x i64>, align 16
  %__b.addr.i3412 = alloca <2 x i64>, align 16
  %__a.addr.i3409 = alloca <2 x i64>, align 16
  %__b.addr.i3410 = alloca <2 x i64>, align 16
  %__a.addr.i3407 = alloca <2 x i64>, align 16
  %__b.addr.i3408 = alloca <2 x i64>, align 16
  %__a.addr.i3405 = alloca <2 x i64>, align 16
  %__b.addr.i3406 = alloca <2 x i64>, align 16
  %__a.addr.i3403 = alloca <2 x i64>, align 16
  %__b.addr.i3404 = alloca <2 x i64>, align 16
  %__a.addr.i3401 = alloca <2 x i64>, align 16
  %__b.addr.i3402 = alloca <2 x i64>, align 16
  %__a.addr.i3399 = alloca <2 x i64>, align 16
  %__b.addr.i3400 = alloca <2 x i64>, align 16
  %__a.addr.i3397 = alloca <2 x i64>, align 16
  %__b.addr.i3398 = alloca <2 x i64>, align 16
  %__a.addr.i3395 = alloca <2 x i64>, align 16
  %__b.addr.i3396 = alloca <2 x i64>, align 16
  %__a.addr.i3393 = alloca <2 x i64>, align 16
  %__b.addr.i3394 = alloca <2 x i64>, align 16
  %__a.addr.i3391 = alloca <2 x i64>, align 16
  %__b.addr.i3392 = alloca <2 x i64>, align 16
  %__a.addr.i3389 = alloca <2 x i64>, align 16
  %__b.addr.i3390 = alloca <2 x i64>, align 16
  %__a.addr.i3387 = alloca <2 x i64>, align 16
  %__b.addr.i3388 = alloca <2 x i64>, align 16
  %__a.addr.i3385 = alloca <2 x i64>, align 16
  %__b.addr.i3386 = alloca <2 x i64>, align 16
  %__a.addr.i3383 = alloca <2 x i64>, align 16
  %__b.addr.i3384 = alloca <2 x i64>, align 16
  %__a.addr.i3381 = alloca <2 x i64>, align 16
  %__b.addr.i3382 = alloca <2 x i64>, align 16
  %__a.addr.i3379 = alloca <2 x i64>, align 16
  %__b.addr.i3380 = alloca <2 x i64>, align 16
  %__a.addr.i3377 = alloca <2 x i64>, align 16
  %__b.addr.i3378 = alloca <2 x i64>, align 16
  %__a.addr.i3375 = alloca <2 x i64>, align 16
  %__b.addr.i3376 = alloca <2 x i64>, align 16
  %__a.addr.i3373 = alloca <2 x i64>, align 16
  %__b.addr.i3374 = alloca <2 x i64>, align 16
  %__a.addr.i3371 = alloca <2 x i64>, align 16
  %__b.addr.i3372 = alloca <2 x i64>, align 16
  %__a.addr.i3369 = alloca <2 x i64>, align 16
  %__b.addr.i3370 = alloca <2 x i64>, align 16
  %__a.addr.i3367 = alloca <2 x i64>, align 16
  %__b.addr.i3368 = alloca <2 x i64>, align 16
  %__a.addr.i3365 = alloca <2 x i64>, align 16
  %__b.addr.i3366 = alloca <2 x i64>, align 16
  %__a.addr.i3363 = alloca <2 x i64>, align 16
  %__b.addr.i3364 = alloca <2 x i64>, align 16
  %__a.addr.i3361 = alloca <2 x i64>, align 16
  %__b.addr.i3362 = alloca <2 x i64>, align 16
  %__a.addr.i3359 = alloca <2 x i64>, align 16
  %__b.addr.i3360 = alloca <2 x i64>, align 16
  %__a.addr.i3357 = alloca <2 x i64>, align 16
  %__b.addr.i3358 = alloca <2 x i64>, align 16
  %__a.addr.i3355 = alloca <2 x i64>, align 16
  %__b.addr.i3356 = alloca <2 x i64>, align 16
  %__a.addr.i3353 = alloca <2 x i64>, align 16
  %__b.addr.i3354 = alloca <2 x i64>, align 16
  %__a.addr.i3351 = alloca <2 x i64>, align 16
  %__b.addr.i3352 = alloca <2 x i64>, align 16
  %__a.addr.i3349 = alloca <2 x i64>, align 16
  %__b.addr.i3350 = alloca <2 x i64>, align 16
  %__a.addr.i3347 = alloca <2 x i64>, align 16
  %__b.addr.i3348 = alloca <2 x i64>, align 16
  %__a.addr.i3345 = alloca <2 x i64>, align 16
  %__b.addr.i3346 = alloca <2 x i64>, align 16
  %__a.addr.i3343 = alloca <2 x i64>, align 16
  %__b.addr.i3344 = alloca <2 x i64>, align 16
  %__a.addr.i3341 = alloca <2 x i64>, align 16
  %__b.addr.i3342 = alloca <2 x i64>, align 16
  %__a.addr.i3339 = alloca <2 x i64>, align 16
  %__b.addr.i3340 = alloca <2 x i64>, align 16
  %__a.addr.i3337 = alloca <2 x i64>, align 16
  %__b.addr.i3338 = alloca <2 x i64>, align 16
  %__a.addr.i3335 = alloca <2 x i64>, align 16
  %__b.addr.i3336 = alloca <2 x i64>, align 16
  %__a.addr.i3333 = alloca <2 x i64>, align 16
  %__b.addr.i3334 = alloca <2 x i64>, align 16
  %__a.addr.i3331 = alloca <2 x i64>, align 16
  %__b.addr.i3332 = alloca <2 x i64>, align 16
  %__a.addr.i3329 = alloca <2 x i64>, align 16
  %__b.addr.i3330 = alloca <2 x i64>, align 16
  %__a.addr.i3327 = alloca <2 x i64>, align 16
  %__b.addr.i3328 = alloca <2 x i64>, align 16
  %__a.addr.i3325 = alloca <2 x i64>, align 16
  %__b.addr.i3326 = alloca <2 x i64>, align 16
  %__a.addr.i3323 = alloca <2 x i64>, align 16
  %__b.addr.i3324 = alloca <2 x i64>, align 16
  %__a.addr.i3321 = alloca <2 x i64>, align 16
  %__b.addr.i3322 = alloca <2 x i64>, align 16
  %__a.addr.i3319 = alloca <2 x i64>, align 16
  %__b.addr.i3320 = alloca <2 x i64>, align 16
  %__a.addr.i3317 = alloca <2 x i64>, align 16
  %__b.addr.i3318 = alloca <2 x i64>, align 16
  %__a.addr.i3315 = alloca <2 x i64>, align 16
  %__b.addr.i3316 = alloca <2 x i64>, align 16
  %__a.addr.i3313 = alloca <2 x i64>, align 16
  %__b.addr.i3314 = alloca <2 x i64>, align 16
  %__a.addr.i3311 = alloca <2 x i64>, align 16
  %__b.addr.i3312 = alloca <2 x i64>, align 16
  %__a.addr.i3309 = alloca <2 x i64>, align 16
  %__b.addr.i3310 = alloca <2 x i64>, align 16
  %__a.addr.i3307 = alloca <2 x i64>, align 16
  %__b.addr.i3308 = alloca <2 x i64>, align 16
  %__a.addr.i3305 = alloca <2 x i64>, align 16
  %__b.addr.i3306 = alloca <2 x i64>, align 16
  %__a.addr.i3303 = alloca <2 x i64>, align 16
  %__b.addr.i3304 = alloca <2 x i64>, align 16
  %__a.addr.i3301 = alloca <2 x i64>, align 16
  %__b.addr.i3302 = alloca <2 x i64>, align 16
  %__a.addr.i3299 = alloca <2 x i64>, align 16
  %__b.addr.i3300 = alloca <2 x i64>, align 16
  %__a.addr.i3297 = alloca <2 x i64>, align 16
  %__b.addr.i3298 = alloca <2 x i64>, align 16
  %__a.addr.i3295 = alloca <2 x i64>, align 16
  %__b.addr.i3296 = alloca <2 x i64>, align 16
  %__a.addr.i3293 = alloca <2 x i64>, align 16
  %__b.addr.i3294 = alloca <2 x i64>, align 16
  %__a.addr.i3291 = alloca <2 x i64>, align 16
  %__b.addr.i3292 = alloca <2 x i64>, align 16
  %__a.addr.i3289 = alloca <2 x i64>, align 16
  %__b.addr.i3290 = alloca <2 x i64>, align 16
  %__a.addr.i3287 = alloca <2 x i64>, align 16
  %__b.addr.i3288 = alloca <2 x i64>, align 16
  %__a.addr.i3285 = alloca <2 x i64>, align 16
  %__b.addr.i3286 = alloca <2 x i64>, align 16
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
  %__a.addr.i3190 = alloca <2 x i64>, align 16
  %__b.addr.i3191 = alloca <2 x i64>, align 16
  %__a.addr.i3187 = alloca <2 x i64>, align 16
  %__b.addr.i3188 = alloca <2 x i64>, align 16
  %__a.addr.i3184 = alloca <2 x i64>, align 16
  %__b.addr.i3185 = alloca <2 x i64>, align 16
  %__a.addr.i3181 = alloca <2 x i64>, align 16
  %__b.addr.i3182 = alloca <2 x i64>, align 16
  %__a.addr.i3178 = alloca <2 x i64>, align 16
  %__b.addr.i3179 = alloca <2 x i64>, align 16
  %__a.addr.i3175 = alloca <2 x i64>, align 16
  %__b.addr.i3176 = alloca <2 x i64>, align 16
  %__a.addr.i3172 = alloca <2 x i64>, align 16
  %__b.addr.i3173 = alloca <2 x i64>, align 16
  %__a.addr.i3169 = alloca <2 x i64>, align 16
  %__b.addr.i3170 = alloca <2 x i64>, align 16
  %__a.addr.i3166 = alloca <2 x i64>, align 16
  %__b.addr.i3167 = alloca <2 x i64>, align 16
  %__a.addr.i3163 = alloca <2 x i64>, align 16
  %__b.addr.i3164 = alloca <2 x i64>, align 16
  %__a.addr.i3160 = alloca <2 x i64>, align 16
  %__b.addr.i3161 = alloca <2 x i64>, align 16
  %__a.addr.i3157 = alloca <2 x i64>, align 16
  %__b.addr.i3158 = alloca <2 x i64>, align 16
  %__a.addr.i3154 = alloca <2 x i64>, align 16
  %__b.addr.i3155 = alloca <2 x i64>, align 16
  %__a.addr.i3151 = alloca <2 x i64>, align 16
  %__b.addr.i3152 = alloca <2 x i64>, align 16
  %__a.addr.i3148 = alloca <2 x i64>, align 16
  %__b.addr.i3149 = alloca <2 x i64>, align 16
  %__a.addr.i3145 = alloca <2 x i64>, align 16
  %__b.addr.i3146 = alloca <2 x i64>, align 16
  %__a.addr.i3142 = alloca <2 x i64>, align 16
  %__b.addr.i3143 = alloca <2 x i64>, align 16
  %__a.addr.i3139 = alloca <2 x i64>, align 16
  %__b.addr.i3140 = alloca <2 x i64>, align 16
  %__a.addr.i3136 = alloca <2 x i64>, align 16
  %__b.addr.i3137 = alloca <2 x i64>, align 16
  %__a.addr.i3133 = alloca <2 x i64>, align 16
  %__b.addr.i3134 = alloca <2 x i64>, align 16
  %__a.addr.i3130 = alloca <2 x i64>, align 16
  %__b.addr.i3131 = alloca <2 x i64>, align 16
  %__a.addr.i3127 = alloca <2 x i64>, align 16
  %__b.addr.i3128 = alloca <2 x i64>, align 16
  %__a.addr.i3124 = alloca <2 x i64>, align 16
  %__b.addr.i3125 = alloca <2 x i64>, align 16
  %__a.addr.i3121 = alloca <2 x i64>, align 16
  %__b.addr.i3122 = alloca <2 x i64>, align 16
  %__a.addr.i3118 = alloca <2 x i64>, align 16
  %__b.addr.i3119 = alloca <2 x i64>, align 16
  %__a.addr.i3115 = alloca <2 x i64>, align 16
  %__b.addr.i3116 = alloca <2 x i64>, align 16
  %__a.addr.i3112 = alloca <2 x i64>, align 16
  %__b.addr.i3113 = alloca <2 x i64>, align 16
  %__a.addr.i3109 = alloca <2 x i64>, align 16
  %__b.addr.i3110 = alloca <2 x i64>, align 16
  %__a.addr.i3106 = alloca <2 x i64>, align 16
  %__b.addr.i3107 = alloca <2 x i64>, align 16
  %__a.addr.i3103 = alloca <2 x i64>, align 16
  %__b.addr.i3104 = alloca <2 x i64>, align 16
  %__a.addr.i3100 = alloca <2 x i64>, align 16
  %__b.addr.i3101 = alloca <2 x i64>, align 16
  %__a.addr.i3097 = alloca <2 x i64>, align 16
  %__b.addr.i3098 = alloca <2 x i64>, align 16
  %__a.addr.i3094 = alloca <2 x i64>, align 16
  %__b.addr.i3095 = alloca <2 x i64>, align 16
  %__a.addr.i3091 = alloca <2 x i64>, align 16
  %__b.addr.i3092 = alloca <2 x i64>, align 16
  %__a.addr.i3088 = alloca <2 x i64>, align 16
  %__b.addr.i3089 = alloca <2 x i64>, align 16
  %__a.addr.i3085 = alloca <2 x i64>, align 16
  %__b.addr.i3086 = alloca <2 x i64>, align 16
  %__a.addr.i3082 = alloca <2 x i64>, align 16
  %__b.addr.i3083 = alloca <2 x i64>, align 16
  %__a.addr.i3079 = alloca <2 x i64>, align 16
  %__b.addr.i3080 = alloca <2 x i64>, align 16
  %__a.addr.i3076 = alloca <2 x i64>, align 16
  %__b.addr.i3077 = alloca <2 x i64>, align 16
  %__a.addr.i3073 = alloca <2 x i64>, align 16
  %__b.addr.i3074 = alloca <2 x i64>, align 16
  %__a.addr.i3070 = alloca <2 x i64>, align 16
  %__b.addr.i3071 = alloca <2 x i64>, align 16
  %__a.addr.i3067 = alloca <2 x i64>, align 16
  %__b.addr.i3068 = alloca <2 x i64>, align 16
  %__a.addr.i3064 = alloca <2 x i64>, align 16
  %__b.addr.i3065 = alloca <2 x i64>, align 16
  %__a.addr.i3061 = alloca <2 x i64>, align 16
  %__b.addr.i3062 = alloca <2 x i64>, align 16
  %__a.addr.i3058 = alloca <2 x i64>, align 16
  %__b.addr.i3059 = alloca <2 x i64>, align 16
  %__a.addr.i3055 = alloca <2 x i64>, align 16
  %__b.addr.i3056 = alloca <2 x i64>, align 16
  %__a.addr.i3052 = alloca <2 x i64>, align 16
  %__b.addr.i3053 = alloca <2 x i64>, align 16
  %__a.addr.i3049 = alloca <2 x i64>, align 16
  %__b.addr.i3050 = alloca <2 x i64>, align 16
  %__a.addr.i3046 = alloca <2 x i64>, align 16
  %__b.addr.i3047 = alloca <2 x i64>, align 16
  %__a.addr.i3043 = alloca <2 x i64>, align 16
  %__b.addr.i3044 = alloca <2 x i64>, align 16
  %__a.addr.i3040 = alloca <2 x i64>, align 16
  %__b.addr.i3041 = alloca <2 x i64>, align 16
  %__a.addr.i3037 = alloca <2 x i64>, align 16
  %__b.addr.i3038 = alloca <2 x i64>, align 16
  %__a.addr.i3034 = alloca <2 x i64>, align 16
  %__b.addr.i3035 = alloca <2 x i64>, align 16
  %__a.addr.i3031 = alloca <2 x i64>, align 16
  %__b.addr.i3032 = alloca <2 x i64>, align 16
  %__a.addr.i3028 = alloca <2 x i64>, align 16
  %__b.addr.i3029 = alloca <2 x i64>, align 16
  %__a.addr.i3025 = alloca <2 x i64>, align 16
  %__b.addr.i3026 = alloca <2 x i64>, align 16
  %__a.addr.i3022 = alloca <2 x i64>, align 16
  %__b.addr.i3023 = alloca <2 x i64>, align 16
  %__a.addr.i3019 = alloca <2 x i64>, align 16
  %__b.addr.i3020 = alloca <2 x i64>, align 16
  %__a.addr.i3016 = alloca <2 x i64>, align 16
  %__b.addr.i3017 = alloca <2 x i64>, align 16
  %__a.addr.i3013 = alloca <2 x i64>, align 16
  %__b.addr.i3014 = alloca <2 x i64>, align 16
  %__a.addr.i3010 = alloca <2 x i64>, align 16
  %__b.addr.i3011 = alloca <2 x i64>, align 16
  %__a.addr.i3007 = alloca <2 x i64>, align 16
  %__b.addr.i3008 = alloca <2 x i64>, align 16
  %__a.addr.i3004 = alloca <2 x i64>, align 16
  %__b.addr.i3005 = alloca <2 x i64>, align 16
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
  %__a.addr.i2276 = alloca <2 x i64>, align 16
  %__b.addr.i2277 = alloca <2 x i64>, align 16
  %__q1.addr.i2271 = alloca i64, align 8
  %__q0.addr.i2272 = alloca i64, align 8
  %.compoundliteral.i2273 = alloca <2 x i64>, align 16
  %__q1.addr.i2266 = alloca i64, align 8
  %__q0.addr.i2267 = alloca i64, align 8
  %.compoundliteral.i2268 = alloca <2 x i64>, align 16
  %__q1.addr.i2261 = alloca i64, align 8
  %__q0.addr.i2262 = alloca i64, align 8
  %.compoundliteral.i2263 = alloca <2 x i64>, align 16
  %__q1.addr.i2256 = alloca i64, align 8
  %__q0.addr.i2257 = alloca i64, align 8
  %.compoundliteral.i2258 = alloca <2 x i64>, align 16
  %__q1.addr.i2251 = alloca i64, align 8
  %__q0.addr.i2252 = alloca i64, align 8
  %.compoundliteral.i2253 = alloca <2 x i64>, align 16
  %__q1.addr.i2246 = alloca i64, align 8
  %__q0.addr.i2247 = alloca i64, align 8
  %.compoundliteral.i2248 = alloca <2 x i64>, align 16
  %__q1.addr.i2241 = alloca i64, align 8
  %__q0.addr.i2242 = alloca i64, align 8
  %.compoundliteral.i2243 = alloca <2 x i64>, align 16
  %__q1.addr.i2236 = alloca i64, align 8
  %__q0.addr.i2237 = alloca i64, align 8
  %.compoundliteral.i2238 = alloca <2 x i64>, align 16
  %__q1.addr.i2231 = alloca i64, align 8
  %__q0.addr.i2232 = alloca i64, align 8
  %.compoundliteral.i2233 = alloca <2 x i64>, align 16
  %__q1.addr.i2226 = alloca i64, align 8
  %__q0.addr.i2227 = alloca i64, align 8
  %.compoundliteral.i2228 = alloca <2 x i64>, align 16
  %__q1.addr.i2221 = alloca i64, align 8
  %__q0.addr.i2222 = alloca i64, align 8
  %.compoundliteral.i2223 = alloca <2 x i64>, align 16
  %__q1.addr.i2216 = alloca i64, align 8
  %__q0.addr.i2217 = alloca i64, align 8
  %.compoundliteral.i2218 = alloca <2 x i64>, align 16
  %__q1.addr.i2211 = alloca i64, align 8
  %__q0.addr.i2212 = alloca i64, align 8
  %.compoundliteral.i2213 = alloca <2 x i64>, align 16
  %__q1.addr.i2206 = alloca i64, align 8
  %__q0.addr.i2207 = alloca i64, align 8
  %.compoundliteral.i2208 = alloca <2 x i64>, align 16
  %__q1.addr.i2201 = alloca i64, align 8
  %__q0.addr.i2202 = alloca i64, align 8
  %.compoundliteral.i2203 = alloca <2 x i64>, align 16
  %__q1.addr.i2196 = alloca i64, align 8
  %__q0.addr.i2197 = alloca i64, align 8
  %.compoundliteral.i2198 = alloca <2 x i64>, align 16
  %__q1.addr.i2191 = alloca i64, align 8
  %__q0.addr.i2192 = alloca i64, align 8
  %.compoundliteral.i2193 = alloca <2 x i64>, align 16
  %__q1.addr.i2186 = alloca i64, align 8
  %__q0.addr.i2187 = alloca i64, align 8
  %.compoundliteral.i2188 = alloca <2 x i64>, align 16
  %__q1.addr.i2181 = alloca i64, align 8
  %__q0.addr.i2182 = alloca i64, align 8
  %.compoundliteral.i2183 = alloca <2 x i64>, align 16
  %__q1.addr.i2176 = alloca i64, align 8
  %__q0.addr.i2177 = alloca i64, align 8
  %.compoundliteral.i2178 = alloca <2 x i64>, align 16
  %__q1.addr.i2171 = alloca i64, align 8
  %__q0.addr.i2172 = alloca i64, align 8
  %.compoundliteral.i2173 = alloca <2 x i64>, align 16
  %__q1.addr.i2166 = alloca i64, align 8
  %__q0.addr.i2167 = alloca i64, align 8
  %.compoundliteral.i2168 = alloca <2 x i64>, align 16
  %__q1.addr.i2161 = alloca i64, align 8
  %__q0.addr.i2162 = alloca i64, align 8
  %.compoundliteral.i2163 = alloca <2 x i64>, align 16
  %__q1.addr.i2156 = alloca i64, align 8
  %__q0.addr.i2157 = alloca i64, align 8
  %.compoundliteral.i2158 = alloca <2 x i64>, align 16
  %__q1.addr.i2151 = alloca i64, align 8
  %__q0.addr.i2152 = alloca i64, align 8
  %.compoundliteral.i2153 = alloca <2 x i64>, align 16
  %__q1.addr.i2146 = alloca i64, align 8
  %__q0.addr.i2147 = alloca i64, align 8
  %.compoundliteral.i2148 = alloca <2 x i64>, align 16
  %__q1.addr.i2141 = alloca i64, align 8
  %__q0.addr.i2142 = alloca i64, align 8
  %.compoundliteral.i2143 = alloca <2 x i64>, align 16
  %__q1.addr.i2136 = alloca i64, align 8
  %__q0.addr.i2137 = alloca i64, align 8
  %.compoundliteral.i2138 = alloca <2 x i64>, align 16
  %__q1.addr.i2131 = alloca i64, align 8
  %__q0.addr.i2132 = alloca i64, align 8
  %.compoundliteral.i2133 = alloca <2 x i64>, align 16
  %__q1.addr.i2126 = alloca i64, align 8
  %__q0.addr.i2127 = alloca i64, align 8
  %.compoundliteral.i2128 = alloca <2 x i64>, align 16
  %__q1.addr.i2121 = alloca i64, align 8
  %__q0.addr.i2122 = alloca i64, align 8
  %.compoundliteral.i2123 = alloca <2 x i64>, align 16
  %__q1.addr.i2116 = alloca i64, align 8
  %__q0.addr.i2117 = alloca i64, align 8
  %.compoundliteral.i2118 = alloca <2 x i64>, align 16
  %__q1.addr.i2111 = alloca i64, align 8
  %__q0.addr.i2112 = alloca i64, align 8
  %.compoundliteral.i2113 = alloca <2 x i64>, align 16
  %__q1.addr.i2106 = alloca i64, align 8
  %__q0.addr.i2107 = alloca i64, align 8
  %.compoundliteral.i2108 = alloca <2 x i64>, align 16
  %__q1.addr.i2101 = alloca i64, align 8
  %__q0.addr.i2102 = alloca i64, align 8
  %.compoundliteral.i2103 = alloca <2 x i64>, align 16
  %__q1.addr.i2096 = alloca i64, align 8
  %__q0.addr.i2097 = alloca i64, align 8
  %.compoundliteral.i2098 = alloca <2 x i64>, align 16
  %__q1.addr.i2091 = alloca i64, align 8
  %__q0.addr.i2092 = alloca i64, align 8
  %.compoundliteral.i2093 = alloca <2 x i64>, align 16
  %__q1.addr.i2086 = alloca i64, align 8
  %__q0.addr.i2087 = alloca i64, align 8
  %.compoundliteral.i2088 = alloca <2 x i64>, align 16
  %__q1.addr.i2081 = alloca i64, align 8
  %__q0.addr.i2082 = alloca i64, align 8
  %.compoundliteral.i2083 = alloca <2 x i64>, align 16
  %__q1.addr.i2076 = alloca i64, align 8
  %__q0.addr.i2077 = alloca i64, align 8
  %.compoundliteral.i2078 = alloca <2 x i64>, align 16
  %__q1.addr.i2071 = alloca i64, align 8
  %__q0.addr.i2072 = alloca i64, align 8
  %.compoundliteral.i2073 = alloca <2 x i64>, align 16
  %__q1.addr.i2066 = alloca i64, align 8
  %__q0.addr.i2067 = alloca i64, align 8
  %.compoundliteral.i2068 = alloca <2 x i64>, align 16
  %__q1.addr.i2061 = alloca i64, align 8
  %__q0.addr.i2062 = alloca i64, align 8
  %.compoundliteral.i2063 = alloca <2 x i64>, align 16
  %__q1.addr.i2056 = alloca i64, align 8
  %__q0.addr.i2057 = alloca i64, align 8
  %.compoundliteral.i2058 = alloca <2 x i64>, align 16
  %__q1.addr.i2051 = alloca i64, align 8
  %__q0.addr.i2052 = alloca i64, align 8
  %.compoundliteral.i2053 = alloca <2 x i64>, align 16
  %__q1.addr.i2046 = alloca i64, align 8
  %__q0.addr.i2047 = alloca i64, align 8
  %.compoundliteral.i2048 = alloca <2 x i64>, align 16
  %__q1.addr.i2041 = alloca i64, align 8
  %__q0.addr.i2042 = alloca i64, align 8
  %.compoundliteral.i2043 = alloca <2 x i64>, align 16
  %__q1.addr.i2036 = alloca i64, align 8
  %__q0.addr.i2037 = alloca i64, align 8
  %.compoundliteral.i2038 = alloca <2 x i64>, align 16
  %__q1.addr.i2031 = alloca i64, align 8
  %__q0.addr.i2032 = alloca i64, align 8
  %.compoundliteral.i2033 = alloca <2 x i64>, align 16
  %__q1.addr.i2026 = alloca i64, align 8
  %__q0.addr.i2027 = alloca i64, align 8
  %.compoundliteral.i2028 = alloca <2 x i64>, align 16
  %__q1.addr.i2021 = alloca i64, align 8
  %__q0.addr.i2022 = alloca i64, align 8
  %.compoundliteral.i2023 = alloca <2 x i64>, align 16
  %__q1.addr.i2016 = alloca i64, align 8
  %__q0.addr.i2017 = alloca i64, align 8
  %.compoundliteral.i2018 = alloca <2 x i64>, align 16
  %__q1.addr.i2011 = alloca i64, align 8
  %__q0.addr.i2012 = alloca i64, align 8
  %.compoundliteral.i2013 = alloca <2 x i64>, align 16
  %__q1.addr.i2006 = alloca i64, align 8
  %__q0.addr.i2007 = alloca i64, align 8
  %.compoundliteral.i2008 = alloca <2 x i64>, align 16
  %__q1.addr.i2001 = alloca i64, align 8
  %__q0.addr.i2002 = alloca i64, align 8
  %.compoundliteral.i2003 = alloca <2 x i64>, align 16
  %__q1.addr.i1996 = alloca i64, align 8
  %__q0.addr.i1997 = alloca i64, align 8
  %.compoundliteral.i1998 = alloca <2 x i64>, align 16
  %__q1.addr.i1991 = alloca i64, align 8
  %__q0.addr.i1992 = alloca i64, align 8
  %.compoundliteral.i1993 = alloca <2 x i64>, align 16
  %__q1.addr.i1986 = alloca i64, align 8
  %__q0.addr.i1987 = alloca i64, align 8
  %.compoundliteral.i1988 = alloca <2 x i64>, align 16
  %__q1.addr.i1981 = alloca i64, align 8
  %__q0.addr.i1982 = alloca i64, align 8
  %.compoundliteral.i1983 = alloca <2 x i64>, align 16
  %__q1.addr.i1976 = alloca i64, align 8
  %__q0.addr.i1977 = alloca i64, align 8
  %.compoundliteral.i1978 = alloca <2 x i64>, align 16
  %__q1.addr.i1971 = alloca i64, align 8
  %__q0.addr.i1972 = alloca i64, align 8
  %.compoundliteral.i1973 = alloca <2 x i64>, align 16
  %__q1.addr.i1966 = alloca i64, align 8
  %__q0.addr.i1967 = alloca i64, align 8
  %.compoundliteral.i1968 = alloca <2 x i64>, align 16
  %__q1.addr.i1961 = alloca i64, align 8
  %__q0.addr.i1962 = alloca i64, align 8
  %.compoundliteral.i1963 = alloca <2 x i64>, align 16
  %__q1.addr.i1956 = alloca i64, align 8
  %__q0.addr.i1957 = alloca i64, align 8
  %.compoundliteral.i1958 = alloca <2 x i64>, align 16
  %__q1.addr.i1951 = alloca i64, align 8
  %__q0.addr.i1952 = alloca i64, align 8
  %.compoundliteral.i1953 = alloca <2 x i64>, align 16
  %__q1.addr.i1946 = alloca i64, align 8
  %__q0.addr.i1947 = alloca i64, align 8
  %.compoundliteral.i1948 = alloca <2 x i64>, align 16
  %__q1.addr.i1941 = alloca i64, align 8
  %__q0.addr.i1942 = alloca i64, align 8
  %.compoundliteral.i1943 = alloca <2 x i64>, align 16
  %__q1.addr.i1936 = alloca i64, align 8
  %__q0.addr.i1937 = alloca i64, align 8
  %.compoundliteral.i1938 = alloca <2 x i64>, align 16
  %__q1.addr.i1931 = alloca i64, align 8
  %__q0.addr.i1932 = alloca i64, align 8
  %.compoundliteral.i1933 = alloca <2 x i64>, align 16
  %__q1.addr.i1926 = alloca i64, align 8
  %__q0.addr.i1927 = alloca i64, align 8
  %.compoundliteral.i1928 = alloca <2 x i64>, align 16
  %__q1.addr.i1921 = alloca i64, align 8
  %__q0.addr.i1922 = alloca i64, align 8
  %.compoundliteral.i1923 = alloca <2 x i64>, align 16
  %__q1.addr.i1916 = alloca i64, align 8
  %__q0.addr.i1917 = alloca i64, align 8
  %.compoundliteral.i1918 = alloca <2 x i64>, align 16
  %__q1.addr.i1911 = alloca i64, align 8
  %__q0.addr.i1912 = alloca i64, align 8
  %.compoundliteral.i1913 = alloca <2 x i64>, align 16
  %__q1.addr.i1906 = alloca i64, align 8
  %__q0.addr.i1907 = alloca i64, align 8
  %.compoundliteral.i1908 = alloca <2 x i64>, align 16
  %__q1.addr.i1901 = alloca i64, align 8
  %__q0.addr.i1902 = alloca i64, align 8
  %.compoundliteral.i1903 = alloca <2 x i64>, align 16
  %__q1.addr.i1896 = alloca i64, align 8
  %__q0.addr.i1897 = alloca i64, align 8
  %.compoundliteral.i1898 = alloca <2 x i64>, align 16
  %__q1.addr.i1891 = alloca i64, align 8
  %__q0.addr.i1892 = alloca i64, align 8
  %.compoundliteral.i1893 = alloca <2 x i64>, align 16
  %__q1.addr.i1886 = alloca i64, align 8
  %__q0.addr.i1887 = alloca i64, align 8
  %.compoundliteral.i1888 = alloca <2 x i64>, align 16
  %__q1.addr.i1881 = alloca i64, align 8
  %__q0.addr.i1882 = alloca i64, align 8
  %.compoundliteral.i1883 = alloca <2 x i64>, align 16
  %__q1.addr.i1876 = alloca i64, align 8
  %__q0.addr.i1877 = alloca i64, align 8
  %.compoundliteral.i1878 = alloca <2 x i64>, align 16
  %__q1.addr.i1871 = alloca i64, align 8
  %__q0.addr.i1872 = alloca i64, align 8
  %.compoundliteral.i1873 = alloca <2 x i64>, align 16
  %__q1.addr.i1866 = alloca i64, align 8
  %__q0.addr.i1867 = alloca i64, align 8
  %.compoundliteral.i1868 = alloca <2 x i64>, align 16
  %__q1.addr.i1861 = alloca i64, align 8
  %__q0.addr.i1862 = alloca i64, align 8
  %.compoundliteral.i1863 = alloca <2 x i64>, align 16
  %__q1.addr.i1856 = alloca i64, align 8
  %__q0.addr.i1857 = alloca i64, align 8
  %.compoundliteral.i1858 = alloca <2 x i64>, align 16
  %__q1.addr.i1851 = alloca i64, align 8
  %__q0.addr.i1852 = alloca i64, align 8
  %.compoundliteral.i1853 = alloca <2 x i64>, align 16
  %__q1.addr.i1846 = alloca i64, align 8
  %__q0.addr.i1847 = alloca i64, align 8
  %.compoundliteral.i1848 = alloca <2 x i64>, align 16
  %__q1.addr.i1841 = alloca i64, align 8
  %__q0.addr.i1842 = alloca i64, align 8
  %.compoundliteral.i1843 = alloca <2 x i64>, align 16
  %__q1.addr.i1836 = alloca i64, align 8
  %__q0.addr.i1837 = alloca i64, align 8
  %.compoundliteral.i1838 = alloca <2 x i64>, align 16
  %__q1.addr.i1831 = alloca i64, align 8
  %__q0.addr.i1832 = alloca i64, align 8
  %.compoundliteral.i1833 = alloca <2 x i64>, align 16
  %__q1.addr.i1826 = alloca i64, align 8
  %__q0.addr.i1827 = alloca i64, align 8
  %.compoundliteral.i1828 = alloca <2 x i64>, align 16
  %__q1.addr.i1821 = alloca i64, align 8
  %__q0.addr.i1822 = alloca i64, align 8
  %.compoundliteral.i1823 = alloca <2 x i64>, align 16
  %__q1.addr.i1816 = alloca i64, align 8
  %__q0.addr.i1817 = alloca i64, align 8
  %.compoundliteral.i1818 = alloca <2 x i64>, align 16
  %__q1.addr.i1811 = alloca i64, align 8
  %__q0.addr.i1812 = alloca i64, align 8
  %.compoundliteral.i1813 = alloca <2 x i64>, align 16
  %__q1.addr.i1806 = alloca i64, align 8
  %__q0.addr.i1807 = alloca i64, align 8
  %.compoundliteral.i1808 = alloca <2 x i64>, align 16
  %__q1.addr.i1801 = alloca i64, align 8
  %__q0.addr.i1802 = alloca i64, align 8
  %.compoundliteral.i1803 = alloca <2 x i64>, align 16
  %__q1.addr.i = alloca i64, align 8
  %__q0.addr.i = alloca i64, align 8
  %.compoundliteral.i = alloca <2 x i64>, align 16
  %__a.addr.i1798 = alloca <2 x i64>, align 16
  %__b.addr.i1799 = alloca <2 x i64>, align 16
  %__a.addr.i1795 = alloca <2 x i64>, align 16
  %__b.addr.i1796 = alloca <2 x i64>, align 16
  %__a.addr.i1792 = alloca <2 x i64>, align 16
  %__b.addr.i1793 = alloca <2 x i64>, align 16
  %__a.addr.i1789 = alloca <2 x i64>, align 16
  %__b.addr.i1790 = alloca <2 x i64>, align 16
  %__a.addr.i1786 = alloca <2 x i64>, align 16
  %__b.addr.i1787 = alloca <2 x i64>, align 16
  %__a.addr.i1783 = alloca <2 x i64>, align 16
  %__b.addr.i1784 = alloca <2 x i64>, align 16
  %__a.addr.i1780 = alloca <2 x i64>, align 16
  %__b.addr.i1781 = alloca <2 x i64>, align 16
  %__a.addr.i1777 = alloca <2 x i64>, align 16
  %__b.addr.i1778 = alloca <2 x i64>, align 16
  %__a.addr.i1774 = alloca <2 x i64>, align 16
  %__b.addr.i1775 = alloca <2 x i64>, align 16
  %__a.addr.i1771 = alloca <2 x i64>, align 16
  %__b.addr.i1772 = alloca <2 x i64>, align 16
  %__a.addr.i1768 = alloca <2 x i64>, align 16
  %__b.addr.i1769 = alloca <2 x i64>, align 16
  %__a.addr.i1765 = alloca <2 x i64>, align 16
  %__b.addr.i1766 = alloca <2 x i64>, align 16
  %__a.addr.i1762 = alloca <2 x i64>, align 16
  %__b.addr.i1763 = alloca <2 x i64>, align 16
  %__a.addr.i1759 = alloca <2 x i64>, align 16
  %__b.addr.i1760 = alloca <2 x i64>, align 16
  %__a.addr.i1756 = alloca <2 x i64>, align 16
  %__b.addr.i1757 = alloca <2 x i64>, align 16
  %__a.addr.i1753 = alloca <2 x i64>, align 16
  %__b.addr.i1754 = alloca <2 x i64>, align 16
  %__a.addr.i1750 = alloca <2 x i64>, align 16
  %__b.addr.i1751 = alloca <2 x i64>, align 16
  %__a.addr.i1747 = alloca <2 x i64>, align 16
  %__b.addr.i1748 = alloca <2 x i64>, align 16
  %__a.addr.i1744 = alloca <2 x i64>, align 16
  %__b.addr.i1745 = alloca <2 x i64>, align 16
  %__a.addr.i1741 = alloca <2 x i64>, align 16
  %__b.addr.i1742 = alloca <2 x i64>, align 16
  %__a.addr.i1738 = alloca <2 x i64>, align 16
  %__b.addr.i1739 = alloca <2 x i64>, align 16
  %__a.addr.i1735 = alloca <2 x i64>, align 16
  %__b.addr.i1736 = alloca <2 x i64>, align 16
  %__a.addr.i1732 = alloca <2 x i64>, align 16
  %__b.addr.i1733 = alloca <2 x i64>, align 16
  %__a.addr.i1729 = alloca <2 x i64>, align 16
  %__b.addr.i1730 = alloca <2 x i64>, align 16
  %__a.addr.i1726 = alloca <2 x i64>, align 16
  %__b.addr.i1727 = alloca <2 x i64>, align 16
  %__a.addr.i1723 = alloca <2 x i64>, align 16
  %__b.addr.i1724 = alloca <2 x i64>, align 16
  %__a.addr.i1720 = alloca <2 x i64>, align 16
  %__b.addr.i1721 = alloca <2 x i64>, align 16
  %__a.addr.i1717 = alloca <2 x i64>, align 16
  %__b.addr.i1718 = alloca <2 x i64>, align 16
  %__a.addr.i1714 = alloca <2 x i64>, align 16
  %__b.addr.i1715 = alloca <2 x i64>, align 16
  %__a.addr.i1711 = alloca <2 x i64>, align 16
  %__b.addr.i1712 = alloca <2 x i64>, align 16
  %__a.addr.i1708 = alloca <2 x i64>, align 16
  %__b.addr.i1709 = alloca <2 x i64>, align 16
  %__a.addr.i1705 = alloca <2 x i64>, align 16
  %__b.addr.i1706 = alloca <2 x i64>, align 16
  %__a.addr.i1702 = alloca <2 x i64>, align 16
  %__b.addr.i1703 = alloca <2 x i64>, align 16
  %__a.addr.i1699 = alloca <2 x i64>, align 16
  %__b.addr.i1700 = alloca <2 x i64>, align 16
  %__a.addr.i1696 = alloca <2 x i64>, align 16
  %__b.addr.i1697 = alloca <2 x i64>, align 16
  %__a.addr.i1693 = alloca <2 x i64>, align 16
  %__b.addr.i1694 = alloca <2 x i64>, align 16
  %__a.addr.i1690 = alloca <2 x i64>, align 16
  %__b.addr.i1691 = alloca <2 x i64>, align 16
  %__a.addr.i1687 = alloca <2 x i64>, align 16
  %__b.addr.i1688 = alloca <2 x i64>, align 16
  %__a.addr.i1684 = alloca <2 x i64>, align 16
  %__b.addr.i1685 = alloca <2 x i64>, align 16
  %__a.addr.i1681 = alloca <2 x i64>, align 16
  %__b.addr.i1682 = alloca <2 x i64>, align 16
  %__a.addr.i1678 = alloca <2 x i64>, align 16
  %__b.addr.i1679 = alloca <2 x i64>, align 16
  %__a.addr.i1675 = alloca <2 x i64>, align 16
  %__b.addr.i1676 = alloca <2 x i64>, align 16
  %__a.addr.i1672 = alloca <2 x i64>, align 16
  %__b.addr.i1673 = alloca <2 x i64>, align 16
  %__a.addr.i1669 = alloca <2 x i64>, align 16
  %__b.addr.i1670 = alloca <2 x i64>, align 16
  %__a.addr.i1666 = alloca <2 x i64>, align 16
  %__b.addr.i1667 = alloca <2 x i64>, align 16
  %__a.addr.i1663 = alloca <2 x i64>, align 16
  %__b.addr.i1664 = alloca <2 x i64>, align 16
  %__a.addr.i1660 = alloca <2 x i64>, align 16
  %__b.addr.i1661 = alloca <2 x i64>, align 16
  %__a.addr.i1657 = alloca <2 x i64>, align 16
  %__b.addr.i1658 = alloca <2 x i64>, align 16
  %__a.addr.i1654 = alloca <2 x i64>, align 16
  %__b.addr.i1655 = alloca <2 x i64>, align 16
  %__a.addr.i1651 = alloca <2 x i64>, align 16
  %__b.addr.i1652 = alloca <2 x i64>, align 16
  %__a.addr.i1648 = alloca <2 x i64>, align 16
  %__b.addr.i1649 = alloca <2 x i64>, align 16
  %__a.addr.i1645 = alloca <2 x i64>, align 16
  %__b.addr.i1646 = alloca <2 x i64>, align 16
  %__a.addr.i1642 = alloca <2 x i64>, align 16
  %__b.addr.i1643 = alloca <2 x i64>, align 16
  %__a.addr.i1639 = alloca <2 x i64>, align 16
  %__b.addr.i1640 = alloca <2 x i64>, align 16
  %__a.addr.i1636 = alloca <2 x i64>, align 16
  %__b.addr.i1637 = alloca <2 x i64>, align 16
  %__a.addr.i1633 = alloca <2 x i64>, align 16
  %__b.addr.i1634 = alloca <2 x i64>, align 16
  %__a.addr.i1630 = alloca <2 x i64>, align 16
  %__b.addr.i1631 = alloca <2 x i64>, align 16
  %__a.addr.i1627 = alloca <2 x i64>, align 16
  %__b.addr.i1628 = alloca <2 x i64>, align 16
  %__a.addr.i1624 = alloca <2 x i64>, align 16
  %__b.addr.i1625 = alloca <2 x i64>, align 16
  %__a.addr.i1621 = alloca <2 x i64>, align 16
  %__b.addr.i1622 = alloca <2 x i64>, align 16
  %__a.addr.i1618 = alloca <2 x i64>, align 16
  %__b.addr.i1619 = alloca <2 x i64>, align 16
  %__a.addr.i1615 = alloca <2 x i64>, align 16
  %__b.addr.i1616 = alloca <2 x i64>, align 16
  %__a.addr.i1612 = alloca <2 x i64>, align 16
  %__b.addr.i1613 = alloca <2 x i64>, align 16
  %__a.addr.i1609 = alloca <2 x i64>, align 16
  %__b.addr.i1610 = alloca <2 x i64>, align 16
  %__a.addr.i1606 = alloca <2 x i64>, align 16
  %__b.addr.i1607 = alloca <2 x i64>, align 16
  %__a.addr.i1603 = alloca <2 x i64>, align 16
  %__b.addr.i1604 = alloca <2 x i64>, align 16
  %__a.addr.i1600 = alloca <2 x i64>, align 16
  %__b.addr.i1601 = alloca <2 x i64>, align 16
  %__a.addr.i1597 = alloca <2 x i64>, align 16
  %__b.addr.i1598 = alloca <2 x i64>, align 16
  %__a.addr.i1594 = alloca <2 x i64>, align 16
  %__b.addr.i1595 = alloca <2 x i64>, align 16
  %__a.addr.i1591 = alloca <2 x i64>, align 16
  %__b.addr.i1592 = alloca <2 x i64>, align 16
  %__a.addr.i1588 = alloca <2 x i64>, align 16
  %__b.addr.i1589 = alloca <2 x i64>, align 16
  %__a.addr.i1585 = alloca <2 x i64>, align 16
  %__b.addr.i1586 = alloca <2 x i64>, align 16
  %__a.addr.i1582 = alloca <2 x i64>, align 16
  %__b.addr.i1583 = alloca <2 x i64>, align 16
  %__a.addr.i1579 = alloca <2 x i64>, align 16
  %__b.addr.i1580 = alloca <2 x i64>, align 16
  %__a.addr.i1576 = alloca <2 x i64>, align 16
  %__b.addr.i1577 = alloca <2 x i64>, align 16
  %__a.addr.i1573 = alloca <2 x i64>, align 16
  %__b.addr.i1574 = alloca <2 x i64>, align 16
  %__a.addr.i1570 = alloca <2 x i64>, align 16
  %__b.addr.i1571 = alloca <2 x i64>, align 16
  %__a.addr.i1567 = alloca <2 x i64>, align 16
  %__b.addr.i1568 = alloca <2 x i64>, align 16
  %__a.addr.i1564 = alloca <2 x i64>, align 16
  %__b.addr.i1565 = alloca <2 x i64>, align 16
  %__a.addr.i1561 = alloca <2 x i64>, align 16
  %__b.addr.i1562 = alloca <2 x i64>, align 16
  %__a.addr.i1558 = alloca <2 x i64>, align 16
  %__b.addr.i1559 = alloca <2 x i64>, align 16
  %__a.addr.i1555 = alloca <2 x i64>, align 16
  %__b.addr.i1556 = alloca <2 x i64>, align 16
  %__a.addr.i1552 = alloca <2 x i64>, align 16
  %__b.addr.i1553 = alloca <2 x i64>, align 16
  %__a.addr.i1549 = alloca <2 x i64>, align 16
  %__b.addr.i1550 = alloca <2 x i64>, align 16
  %__a.addr.i1546 = alloca <2 x i64>, align 16
  %__b.addr.i1547 = alloca <2 x i64>, align 16
  %__a.addr.i1543 = alloca <2 x i64>, align 16
  %__b.addr.i1544 = alloca <2 x i64>, align 16
  %__a.addr.i1540 = alloca <2 x i64>, align 16
  %__b.addr.i1541 = alloca <2 x i64>, align 16
  %__a.addr.i1537 = alloca <2 x i64>, align 16
  %__b.addr.i1538 = alloca <2 x i64>, align 16
  %__a.addr.i1534 = alloca <2 x i64>, align 16
  %__b.addr.i1535 = alloca <2 x i64>, align 16
  %__a.addr.i1531 = alloca <2 x i64>, align 16
  %__b.addr.i1532 = alloca <2 x i64>, align 16
  %__a.addr.i1528 = alloca <2 x i64>, align 16
  %__b.addr.i1529 = alloca <2 x i64>, align 16
  %__a.addr.i1525 = alloca <2 x i64>, align 16
  %__b.addr.i1526 = alloca <2 x i64>, align 16
  %__a.addr.i1522 = alloca <2 x i64>, align 16
  %__b.addr.i1523 = alloca <2 x i64>, align 16
  %__a.addr.i1519 = alloca <2 x i64>, align 16
  %__b.addr.i1520 = alloca <2 x i64>, align 16
  %__a.addr.i1516 = alloca <2 x i64>, align 16
  %__b.addr.i1517 = alloca <2 x i64>, align 16
  %__a.addr.i1513 = alloca <2 x i64>, align 16
  %__b.addr.i1514 = alloca <2 x i64>, align 16
  %__a.addr.i1510 = alloca <2 x i64>, align 16
  %__b.addr.i1511 = alloca <2 x i64>, align 16
  %__a.addr.i1507 = alloca <2 x i64>, align 16
  %__b.addr.i1508 = alloca <2 x i64>, align 16
  %__a.addr.i1504 = alloca <2 x i64>, align 16
  %__b.addr.i1505 = alloca <2 x i64>, align 16
  %__a.addr.i1501 = alloca <2 x i64>, align 16
  %__b.addr.i1502 = alloca <2 x i64>, align 16
  %__a.addr.i1498 = alloca <2 x i64>, align 16
  %__b.addr.i1499 = alloca <2 x i64>, align 16
  %__a.addr.i1495 = alloca <2 x i64>, align 16
  %__b.addr.i1496 = alloca <2 x i64>, align 16
  %__a.addr.i1492 = alloca <2 x i64>, align 16
  %__b.addr.i1493 = alloca <2 x i64>, align 16
  %__a.addr.i1489 = alloca <2 x i64>, align 16
  %__b.addr.i1490 = alloca <2 x i64>, align 16
  %__a.addr.i1486 = alloca <2 x i64>, align 16
  %__b.addr.i1487 = alloca <2 x i64>, align 16
  %__a.addr.i1483 = alloca <2 x i64>, align 16
  %__b.addr.i1484 = alloca <2 x i64>, align 16
  %__a.addr.i1480 = alloca <2 x i64>, align 16
  %__b.addr.i1481 = alloca <2 x i64>, align 16
  %__a.addr.i1477 = alloca <2 x i64>, align 16
  %__b.addr.i1478 = alloca <2 x i64>, align 16
  %__a.addr.i1474 = alloca <2 x i64>, align 16
  %__b.addr.i1475 = alloca <2 x i64>, align 16
  %__a.addr.i1471 = alloca <2 x i64>, align 16
  %__b.addr.i1472 = alloca <2 x i64>, align 16
  %__a.addr.i1468 = alloca <2 x i64>, align 16
  %__b.addr.i1469 = alloca <2 x i64>, align 16
  %__a.addr.i1465 = alloca <2 x i64>, align 16
  %__b.addr.i1466 = alloca <2 x i64>, align 16
  %__a.addr.i1462 = alloca <2 x i64>, align 16
  %__b.addr.i1463 = alloca <2 x i64>, align 16
  %__a.addr.i1459 = alloca <2 x i64>, align 16
  %__b.addr.i1460 = alloca <2 x i64>, align 16
  %__a.addr.i1456 = alloca <2 x i64>, align 16
  %__b.addr.i1457 = alloca <2 x i64>, align 16
  %__a.addr.i1453 = alloca <2 x i64>, align 16
  %__b.addr.i1454 = alloca <2 x i64>, align 16
  %__a.addr.i1450 = alloca <2 x i64>, align 16
  %__b.addr.i1451 = alloca <2 x i64>, align 16
  %__a.addr.i1447 = alloca <2 x i64>, align 16
  %__b.addr.i1448 = alloca <2 x i64>, align 16
  %__a.addr.i1444 = alloca <2 x i64>, align 16
  %__b.addr.i1445 = alloca <2 x i64>, align 16
  %__a.addr.i1441 = alloca <2 x i64>, align 16
  %__b.addr.i1442 = alloca <2 x i64>, align 16
  %__a.addr.i1438 = alloca <2 x i64>, align 16
  %__b.addr.i1439 = alloca <2 x i64>, align 16
  %__a.addr.i1435 = alloca <2 x i64>, align 16
  %__b.addr.i1436 = alloca <2 x i64>, align 16
  %__a.addr.i1432 = alloca <2 x i64>, align 16
  %__b.addr.i1433 = alloca <2 x i64>, align 16
  %__a.addr.i1429 = alloca <2 x i64>, align 16
  %__b.addr.i1430 = alloca <2 x i64>, align 16
  %__a.addr.i1426 = alloca <2 x i64>, align 16
  %__b.addr.i1427 = alloca <2 x i64>, align 16
  %__a.addr.i1423 = alloca <2 x i64>, align 16
  %__b.addr.i1424 = alloca <2 x i64>, align 16
  %__a.addr.i1420 = alloca <2 x i64>, align 16
  %__b.addr.i1421 = alloca <2 x i64>, align 16
  %__a.addr.i1417 = alloca <2 x i64>, align 16
  %__b.addr.i1418 = alloca <2 x i64>, align 16
  %__a.addr.i1414 = alloca <2 x i64>, align 16
  %__b.addr.i1415 = alloca <2 x i64>, align 16
  %__a.addr.i1411 = alloca <2 x i64>, align 16
  %__b.addr.i1412 = alloca <2 x i64>, align 16
  %__a.addr.i1408 = alloca <2 x i64>, align 16
  %__b.addr.i1409 = alloca <2 x i64>, align 16
  %__a.addr.i1405 = alloca <2 x i64>, align 16
  %__b.addr.i1406 = alloca <2 x i64>, align 16
  %__a.addr.i1402 = alloca <2 x i64>, align 16
  %__b.addr.i1403 = alloca <2 x i64>, align 16
  %__a.addr.i1399 = alloca <2 x i64>, align 16
  %__b.addr.i1400 = alloca <2 x i64>, align 16
  %__a.addr.i1396 = alloca <2 x i64>, align 16
  %__b.addr.i1397 = alloca <2 x i64>, align 16
  %__a.addr.i1393 = alloca <2 x i64>, align 16
  %__b.addr.i1394 = alloca <2 x i64>, align 16
  %__a.addr.i1390 = alloca <2 x i64>, align 16
  %__b.addr.i1391 = alloca <2 x i64>, align 16
  %__a.addr.i1387 = alloca <2 x i64>, align 16
  %__b.addr.i1388 = alloca <2 x i64>, align 16
  %__a.addr.i1384 = alloca <2 x i64>, align 16
  %__b.addr.i1385 = alloca <2 x i64>, align 16
  %__a.addr.i1381 = alloca <2 x i64>, align 16
  %__b.addr.i1382 = alloca <2 x i64>, align 16
  %__a.addr.i1378 = alloca <2 x i64>, align 16
  %__b.addr.i1379 = alloca <2 x i64>, align 16
  %__a.addr.i1375 = alloca <2 x i64>, align 16
  %__b.addr.i1376 = alloca <2 x i64>, align 16
  %__a.addr.i1372 = alloca <2 x i64>, align 16
  %__b.addr.i1373 = alloca <2 x i64>, align 16
  %__a.addr.i1369 = alloca <2 x i64>, align 16
  %__b.addr.i1370 = alloca <2 x i64>, align 16
  %__a.addr.i1366 = alloca <2 x i64>, align 16
  %__b.addr.i1367 = alloca <2 x i64>, align 16
  %__a.addr.i1363 = alloca <2 x i64>, align 16
  %__b.addr.i1364 = alloca <2 x i64>, align 16
  %__a.addr.i1360 = alloca <2 x i64>, align 16
  %__b.addr.i1361 = alloca <2 x i64>, align 16
  %__a.addr.i1357 = alloca <2 x i64>, align 16
  %__b.addr.i1358 = alloca <2 x i64>, align 16
  %__a.addr.i1354 = alloca <2 x i64>, align 16
  %__b.addr.i1355 = alloca <2 x i64>, align 16
  %__a.addr.i1351 = alloca <2 x i64>, align 16
  %__b.addr.i1352 = alloca <2 x i64>, align 16
  %__a.addr.i1348 = alloca <2 x i64>, align 16
  %__b.addr.i1349 = alloca <2 x i64>, align 16
  %__a.addr.i1345 = alloca <2 x i64>, align 16
  %__b.addr.i1346 = alloca <2 x i64>, align 16
  %__a.addr.i1342 = alloca <2 x i64>, align 16
  %__b.addr.i1343 = alloca <2 x i64>, align 16
  %__a.addr.i1339 = alloca <2 x i64>, align 16
  %__b.addr.i1340 = alloca <2 x i64>, align 16
  %__a.addr.i1336 = alloca <2 x i64>, align 16
  %__b.addr.i1337 = alloca <2 x i64>, align 16
  %__a.addr.i1333 = alloca <2 x i64>, align 16
  %__b.addr.i1334 = alloca <2 x i64>, align 16
  %__a.addr.i1330 = alloca <2 x i64>, align 16
  %__b.addr.i1331 = alloca <2 x i64>, align 16
  %__a.addr.i1327 = alloca <2 x i64>, align 16
  %__b.addr.i1328 = alloca <2 x i64>, align 16
  %__a.addr.i1324 = alloca <2 x i64>, align 16
  %__b.addr.i1325 = alloca <2 x i64>, align 16
  %__a.addr.i1321 = alloca <2 x i64>, align 16
  %__b.addr.i1322 = alloca <2 x i64>, align 16
  %__a.addr.i1318 = alloca <2 x i64>, align 16
  %__b.addr.i1319 = alloca <2 x i64>, align 16
  %__a.addr.i1315 = alloca <2 x i64>, align 16
  %__b.addr.i1316 = alloca <2 x i64>, align 16
  %__a.addr.i1312 = alloca <2 x i64>, align 16
  %__b.addr.i1313 = alloca <2 x i64>, align 16
  %__a.addr.i1309 = alloca <2 x i64>, align 16
  %__b.addr.i1310 = alloca <2 x i64>, align 16
  %__a.addr.i1306 = alloca <2 x i64>, align 16
  %__b.addr.i1307 = alloca <2 x i64>, align 16
  %__a.addr.i1303 = alloca <2 x i64>, align 16
  %__b.addr.i1304 = alloca <2 x i64>, align 16
  %__a.addr.i1300 = alloca <2 x i64>, align 16
  %__b.addr.i1301 = alloca <2 x i64>, align 16
  %__a.addr.i1297 = alloca <2 x i64>, align 16
  %__b.addr.i1298 = alloca <2 x i64>, align 16
  %__a.addr.i1294 = alloca <2 x i64>, align 16
  %__b.addr.i1295 = alloca <2 x i64>, align 16
  %__a.addr.i1291 = alloca <2 x i64>, align 16
  %__b.addr.i1292 = alloca <2 x i64>, align 16
  %__a.addr.i1288 = alloca <2 x i64>, align 16
  %__b.addr.i1289 = alloca <2 x i64>, align 16
  %__a.addr.i1285 = alloca <2 x i64>, align 16
  %__b.addr.i1286 = alloca <2 x i64>, align 16
  %__a.addr.i1282 = alloca <2 x i64>, align 16
  %__b.addr.i1283 = alloca <2 x i64>, align 16
  %__a.addr.i1279 = alloca <2 x i64>, align 16
  %__b.addr.i1280 = alloca <2 x i64>, align 16
  %__a.addr.i1276 = alloca <2 x i64>, align 16
  %__b.addr.i1277 = alloca <2 x i64>, align 16
  %__a.addr.i1273 = alloca <2 x i64>, align 16
  %__b.addr.i1274 = alloca <2 x i64>, align 16
  %__a.addr.i1270 = alloca <2 x i64>, align 16
  %__b.addr.i1271 = alloca <2 x i64>, align 16
  %__a.addr.i1267 = alloca <2 x i64>, align 16
  %__b.addr.i1268 = alloca <2 x i64>, align 16
  %__a.addr.i1264 = alloca <2 x i64>, align 16
  %__b.addr.i1265 = alloca <2 x i64>, align 16
  %__a.addr.i1261 = alloca <2 x i64>, align 16
  %__b.addr.i1262 = alloca <2 x i64>, align 16
  %__a.addr.i1258 = alloca <2 x i64>, align 16
  %__b.addr.i1259 = alloca <2 x i64>, align 16
  %__a.addr.i1255 = alloca <2 x i64>, align 16
  %__b.addr.i1256 = alloca <2 x i64>, align 16
  %__a.addr.i1252 = alloca <2 x i64>, align 16
  %__b.addr.i1253 = alloca <2 x i64>, align 16
  %__a.addr.i1249 = alloca <2 x i64>, align 16
  %__b.addr.i1250 = alloca <2 x i64>, align 16
  %__a.addr.i1246 = alloca <2 x i64>, align 16
  %__b.addr.i1247 = alloca <2 x i64>, align 16
  %__a.addr.i1243 = alloca <2 x i64>, align 16
  %__b.addr.i1244 = alloca <2 x i64>, align 16
  %__a.addr.i1240 = alloca <2 x i64>, align 16
  %__b.addr.i1241 = alloca <2 x i64>, align 16
  %__a.addr.i1237 = alloca <2 x i64>, align 16
  %__b.addr.i1238 = alloca <2 x i64>, align 16
  %__a.addr.i1234 = alloca <2 x i64>, align 16
  %__b.addr.i1235 = alloca <2 x i64>, align 16
  %__a.addr.i1231 = alloca <2 x i64>, align 16
  %__b.addr.i1232 = alloca <2 x i64>, align 16
  %__a.addr.i1228 = alloca <2 x i64>, align 16
  %__b.addr.i1229 = alloca <2 x i64>, align 16
  %__a.addr.i1225 = alloca <2 x i64>, align 16
  %__b.addr.i1226 = alloca <2 x i64>, align 16
  %__a.addr.i1222 = alloca <2 x i64>, align 16
  %__b.addr.i1223 = alloca <2 x i64>, align 16
  %__a.addr.i1219 = alloca <2 x i64>, align 16
  %__b.addr.i1220 = alloca <2 x i64>, align 16
  %__a.addr.i1216 = alloca <2 x i64>, align 16
  %__b.addr.i1217 = alloca <2 x i64>, align 16
  %__a.addr.i1213 = alloca <2 x i64>, align 16
  %__b.addr.i1214 = alloca <2 x i64>, align 16
  %__a.addr.i1210 = alloca <2 x i64>, align 16
  %__b.addr.i1211 = alloca <2 x i64>, align 16
  %__a.addr.i1207 = alloca <2 x i64>, align 16
  %__b.addr.i1208 = alloca <2 x i64>, align 16
  %__a.addr.i1204 = alloca <2 x i64>, align 16
  %__b.addr.i1205 = alloca <2 x i64>, align 16
  %__a.addr.i1201 = alloca <2 x i64>, align 16
  %__b.addr.i1202 = alloca <2 x i64>, align 16
  %__a.addr.i1198 = alloca <2 x i64>, align 16
  %__b.addr.i1199 = alloca <2 x i64>, align 16
  %__a.addr.i1195 = alloca <2 x i64>, align 16
  %__b.addr.i1196 = alloca <2 x i64>, align 16
  %__a.addr.i1192 = alloca <2 x i64>, align 16
  %__b.addr.i1193 = alloca <2 x i64>, align 16
  %__a.addr.i1189 = alloca <2 x i64>, align 16
  %__b.addr.i1190 = alloca <2 x i64>, align 16
  %__a.addr.i1186 = alloca <2 x i64>, align 16
  %__b.addr.i1187 = alloca <2 x i64>, align 16
  %__a.addr.i1183 = alloca <2 x i64>, align 16
  %__b.addr.i1184 = alloca <2 x i64>, align 16
  %__a.addr.i1180 = alloca <2 x i64>, align 16
  %__b.addr.i1181 = alloca <2 x i64>, align 16
  %__a.addr.i1177 = alloca <2 x i64>, align 16
  %__b.addr.i1178 = alloca <2 x i64>, align 16
  %__a.addr.i1174 = alloca <2 x i64>, align 16
  %__b.addr.i1175 = alloca <2 x i64>, align 16
  %__a.addr.i1171 = alloca <2 x i64>, align 16
  %__b.addr.i1172 = alloca <2 x i64>, align 16
  %__a.addr.i1168 = alloca <2 x i64>, align 16
  %__b.addr.i1169 = alloca <2 x i64>, align 16
  %__a.addr.i1165 = alloca <2 x i64>, align 16
  %__b.addr.i1166 = alloca <2 x i64>, align 16
  %__a.addr.i1162 = alloca <2 x i64>, align 16
  %__b.addr.i1163 = alloca <2 x i64>, align 16
  %__a.addr.i1159 = alloca <2 x i64>, align 16
  %__b.addr.i1160 = alloca <2 x i64>, align 16
  %__a.addr.i1156 = alloca <2 x i64>, align 16
  %__b.addr.i1157 = alloca <2 x i64>, align 16
  %__a.addr.i1153 = alloca <2 x i64>, align 16
  %__b.addr.i1154 = alloca <2 x i64>, align 16
  %__a.addr.i1150 = alloca <2 x i64>, align 16
  %__b.addr.i1151 = alloca <2 x i64>, align 16
  %__a.addr.i1147 = alloca <2 x i64>, align 16
  %__b.addr.i1148 = alloca <2 x i64>, align 16
  %__a.addr.i1144 = alloca <2 x i64>, align 16
  %__b.addr.i1145 = alloca <2 x i64>, align 16
  %__a.addr.i1141 = alloca <2 x i64>, align 16
  %__b.addr.i1142 = alloca <2 x i64>, align 16
  %__a.addr.i1138 = alloca <2 x i64>, align 16
  %__b.addr.i1139 = alloca <2 x i64>, align 16
  %__a.addr.i1135 = alloca <2 x i64>, align 16
  %__b.addr.i1136 = alloca <2 x i64>, align 16
  %__a.addr.i1132 = alloca <2 x i64>, align 16
  %__b.addr.i1133 = alloca <2 x i64>, align 16
  %__a.addr.i1129 = alloca <2 x i64>, align 16
  %__b.addr.i1130 = alloca <2 x i64>, align 16
  %__a.addr.i1126 = alloca <2 x i64>, align 16
  %__b.addr.i1127 = alloca <2 x i64>, align 16
  %__a.addr.i1123 = alloca <2 x i64>, align 16
  %__b.addr.i1124 = alloca <2 x i64>, align 16
  %__a.addr.i1120 = alloca <2 x i64>, align 16
  %__b.addr.i1121 = alloca <2 x i64>, align 16
  %__a.addr.i1117 = alloca <2 x i64>, align 16
  %__b.addr.i1118 = alloca <2 x i64>, align 16
  %__a.addr.i1114 = alloca <2 x i64>, align 16
  %__b.addr.i1115 = alloca <2 x i64>, align 16
  %__a.addr.i1111 = alloca <2 x i64>, align 16
  %__b.addr.i1112 = alloca <2 x i64>, align 16
  %__a.addr.i1108 = alloca <2 x i64>, align 16
  %__b.addr.i1109 = alloca <2 x i64>, align 16
  %__a.addr.i1105 = alloca <2 x i64>, align 16
  %__b.addr.i1106 = alloca <2 x i64>, align 16
  %__a.addr.i1102 = alloca <2 x i64>, align 16
  %__b.addr.i1103 = alloca <2 x i64>, align 16
  %__a.addr.i1099 = alloca <2 x i64>, align 16
  %__b.addr.i1100 = alloca <2 x i64>, align 16
  %__a.addr.i1096 = alloca <2 x i64>, align 16
  %__b.addr.i1097 = alloca <2 x i64>, align 16
  %__a.addr.i1093 = alloca <2 x i64>, align 16
  %__b.addr.i1094 = alloca <2 x i64>, align 16
  %__a.addr.i1090 = alloca <2 x i64>, align 16
  %__b.addr.i1091 = alloca <2 x i64>, align 16
  %__a.addr.i1087 = alloca <2 x i64>, align 16
  %__b.addr.i1088 = alloca <2 x i64>, align 16
  %__a.addr.i1084 = alloca <2 x i64>, align 16
  %__b.addr.i1085 = alloca <2 x i64>, align 16
  %__a.addr.i1081 = alloca <2 x i64>, align 16
  %__b.addr.i1082 = alloca <2 x i64>, align 16
  %__a.addr.i1078 = alloca <2 x i64>, align 16
  %__b.addr.i1079 = alloca <2 x i64>, align 16
  %__a.addr.i1075 = alloca <2 x i64>, align 16
  %__b.addr.i1076 = alloca <2 x i64>, align 16
  %__a.addr.i1072 = alloca <2 x i64>, align 16
  %__b.addr.i1073 = alloca <2 x i64>, align 16
  %__a.addr.i1069 = alloca <2 x i64>, align 16
  %__b.addr.i1070 = alloca <2 x i64>, align 16
  %__a.addr.i1066 = alloca <2 x i64>, align 16
  %__b.addr.i1067 = alloca <2 x i64>, align 16
  %__a.addr.i1063 = alloca <2 x i64>, align 16
  %__b.addr.i1064 = alloca <2 x i64>, align 16
  %__a.addr.i1060 = alloca <2 x i64>, align 16
  %__b.addr.i1061 = alloca <2 x i64>, align 16
  %__a.addr.i1057 = alloca <2 x i64>, align 16
  %__b.addr.i1058 = alloca <2 x i64>, align 16
  %__a.addr.i1054 = alloca <2 x i64>, align 16
  %__b.addr.i1055 = alloca <2 x i64>, align 16
  %__a.addr.i = alloca <2 x i64>, align 16
  %__b.addr.i = alloca <2 x i64>, align 16
  %__p.addr.i1053 = alloca ptr, align 8
  %__p.addr.i1052 = alloca ptr, align 8
  %__p.addr.i1051 = alloca ptr, align 8
  %__p.addr.i1050 = alloca ptr, align 8
  %__p.addr.i1049 = alloca ptr, align 8
  %__p.addr.i1048 = alloca ptr, align 8
  %__p.addr.i1047 = alloca ptr, align 8
  %__p.addr.i1046 = alloca ptr, align 8
  %__p.addr.i1045 = alloca ptr, align 8
  %__p.addr.i1044 = alloca ptr, align 8
  %__p.addr.i1043 = alloca ptr, align 8
  %__p.addr.i1042 = alloca ptr, align 8
  %__p.addr.i1041 = alloca ptr, align 8
  %__p.addr.i = alloca ptr, align 8
  %__b0.addr.i1024 = alloca i8, align 1
  %__b1.addr.i1025 = alloca i8, align 1
  %__b2.addr.i1026 = alloca i8, align 1
  %__b3.addr.i1027 = alloca i8, align 1
  %__b4.addr.i1028 = alloca i8, align 1
  %__b5.addr.i1029 = alloca i8, align 1
  %__b6.addr.i1030 = alloca i8, align 1
  %__b7.addr.i1031 = alloca i8, align 1
  %__b8.addr.i1032 = alloca i8, align 1
  %__b9.addr.i1033 = alloca i8, align 1
  %__b10.addr.i1034 = alloca i8, align 1
  %__b11.addr.i1035 = alloca i8, align 1
  %__b12.addr.i1036 = alloca i8, align 1
  %__b13.addr.i1037 = alloca i8, align 1
  %__b14.addr.i1038 = alloca i8, align 1
  %__b15.addr.i1039 = alloca i8, align 1
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
  %m0 = alloca i64, align 8
  %m1 = alloca i64, align 8
  %m2 = alloca i64, align 8
  %m3 = alloca i64, align 8
  %m4 = alloca i64, align 8
  %m5 = alloca i64, align 8
  %m6 = alloca i64, align 8
  %m7 = alloca i64, align 8
  %m8 = alloca i64, align 8
  %m9 = alloca i64, align 8
  %m10 = alloca i64, align 8
  %m11 = alloca i64, align 8
  %m12 = alloca i64, align 8
  %m13 = alloca i64, align 8
  %m14 = alloca i64, align 8
  %m15 = alloca i64, align 8
  store ptr %S, ptr %S.addr, align 8
  store ptr %block, ptr %block.addr, align 8
  store i8 2, ptr %__b0.addr.i1024, align 1
  store i8 3, ptr %__b1.addr.i1025, align 1
  store i8 4, ptr %__b2.addr.i1026, align 1
  store i8 5, ptr %__b3.addr.i1027, align 1
  store i8 6, ptr %__b4.addr.i1028, align 1
  store i8 7, ptr %__b5.addr.i1029, align 1
  store i8 0, ptr %__b6.addr.i1030, align 1
  store i8 1, ptr %__b7.addr.i1031, align 1
  store i8 10, ptr %__b8.addr.i1032, align 1
  store i8 11, ptr %__b9.addr.i1033, align 1
  store i8 12, ptr %__b10.addr.i1034, align 1
  store i8 13, ptr %__b11.addr.i1035, align 1
  store i8 14, ptr %__b12.addr.i1036, align 1
  store i8 15, ptr %__b13.addr.i1037, align 1
  store i8 8, ptr %__b14.addr.i1038, align 1
  store i8 9, ptr %__b15.addr.i1039, align 1
  %0 = load i8, ptr %__b15.addr.i1039, align 1
  %1 = load i8, ptr %__b14.addr.i1038, align 1
  %2 = load i8, ptr %__b13.addr.i1037, align 1
  %3 = load i8, ptr %__b12.addr.i1036, align 1
  %4 = load i8, ptr %__b11.addr.i1035, align 1
  %5 = load i8, ptr %__b10.addr.i1034, align 1
  %6 = load i8, ptr %__b9.addr.i1033, align 1
  %7 = load i8, ptr %__b8.addr.i1032, align 1
  %8 = load i8, ptr %__b7.addr.i1031, align 1
  %9 = load i8, ptr %__b6.addr.i1030, align 1
  %10 = load i8, ptr %__b5.addr.i1029, align 1
  %11 = load i8, ptr %__b4.addr.i1028, align 1
  %12 = load i8, ptr %__b3.addr.i1027, align 1
  %13 = load i8, ptr %__b2.addr.i1026, align 1
  %14 = load i8, ptr %__b1.addr.i1025, align 1
  %15 = load i8, ptr %__b0.addr.i1024, align 1
  store i8 %0, ptr %__b15.addr.i3578, align 1
  store i8 %1, ptr %__b14.addr.i3579, align 1
  store i8 %2, ptr %__b13.addr.i3580, align 1
  store i8 %3, ptr %__b12.addr.i3581, align 1
  store i8 %4, ptr %__b11.addr.i3582, align 1
  store i8 %5, ptr %__b10.addr.i3583, align 1
  store i8 %6, ptr %__b9.addr.i3584, align 1
  store i8 %7, ptr %__b8.addr.i3585, align 1
  store i8 %8, ptr %__b7.addr.i3586, align 1
  store i8 %9, ptr %__b6.addr.i3587, align 1
  store i8 %10, ptr %__b5.addr.i3588, align 1
  store i8 %11, ptr %__b4.addr.i3589, align 1
  store i8 %12, ptr %__b3.addr.i3590, align 1
  store i8 %13, ptr %__b2.addr.i3591, align 1
  store i8 %14, ptr %__b1.addr.i3592, align 1
  store i8 %15, ptr %__b0.addr.i3593, align 1
  %16 = load i8, ptr %__b0.addr.i3593, align 1
  %vecinit.i3595 = insertelement <16 x i8> undef, i8 %16, i32 0
  %17 = load i8, ptr %__b1.addr.i3592, align 1
  %vecinit1.i3596 = insertelement <16 x i8> %vecinit.i3595, i8 %17, i32 1
  %18 = load i8, ptr %__b2.addr.i3591, align 1
  %vecinit2.i = insertelement <16 x i8> %vecinit1.i3596, i8 %18, i32 2
  %19 = load i8, ptr %__b3.addr.i3590, align 1
  %vecinit3.i = insertelement <16 x i8> %vecinit2.i, i8 %19, i32 3
  %20 = load i8, ptr %__b4.addr.i3589, align 1
  %vecinit4.i = insertelement <16 x i8> %vecinit3.i, i8 %20, i32 4
  %21 = load i8, ptr %__b5.addr.i3588, align 1
  %vecinit5.i = insertelement <16 x i8> %vecinit4.i, i8 %21, i32 5
  %22 = load i8, ptr %__b6.addr.i3587, align 1
  %vecinit6.i = insertelement <16 x i8> %vecinit5.i, i8 %22, i32 6
  %23 = load i8, ptr %__b7.addr.i3586, align 1
  %vecinit7.i = insertelement <16 x i8> %vecinit6.i, i8 %23, i32 7
  %24 = load i8, ptr %__b8.addr.i3585, align 1
  %vecinit8.i = insertelement <16 x i8> %vecinit7.i, i8 %24, i32 8
  %25 = load i8, ptr %__b9.addr.i3584, align 1
  %vecinit9.i = insertelement <16 x i8> %vecinit8.i, i8 %25, i32 9
  %26 = load i8, ptr %__b10.addr.i3583, align 1
  %vecinit10.i = insertelement <16 x i8> %vecinit9.i, i8 %26, i32 10
  %27 = load i8, ptr %__b11.addr.i3582, align 1
  %vecinit11.i = insertelement <16 x i8> %vecinit10.i, i8 %27, i32 11
  %28 = load i8, ptr %__b12.addr.i3581, align 1
  %vecinit12.i = insertelement <16 x i8> %vecinit11.i, i8 %28, i32 12
  %29 = load i8, ptr %__b13.addr.i3580, align 1
  %vecinit13.i = insertelement <16 x i8> %vecinit12.i, i8 %29, i32 13
  %30 = load i8, ptr %__b14.addr.i3579, align 1
  %vecinit14.i = insertelement <16 x i8> %vecinit13.i, i8 %30, i32 14
  %31 = load i8, ptr %__b15.addr.i3578, align 1
  %vecinit15.i = insertelement <16 x i8> %vecinit14.i, i8 %31, i32 15
  store <16 x i8> %vecinit15.i, ptr %.compoundliteral.i3594, align 16
  %32 = load <16 x i8>, ptr %.compoundliteral.i3594, align 16
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
  store i8 %34, ptr %__b15.addr.i3597, align 1
  store i8 %35, ptr %__b14.addr.i3598, align 1
  store i8 %36, ptr %__b13.addr.i3599, align 1
  store i8 %37, ptr %__b12.addr.i3600, align 1
  store i8 %38, ptr %__b11.addr.i3601, align 1
  store i8 %39, ptr %__b10.addr.i3602, align 1
  store i8 %40, ptr %__b9.addr.i3603, align 1
  store i8 %41, ptr %__b8.addr.i3604, align 1
  store i8 %42, ptr %__b7.addr.i3605, align 1
  store i8 %43, ptr %__b6.addr.i3606, align 1
  store i8 %44, ptr %__b5.addr.i3607, align 1
  store i8 %45, ptr %__b4.addr.i3608, align 1
  store i8 %46, ptr %__b3.addr.i3609, align 1
  store i8 %47, ptr %__b2.addr.i3610, align 1
  store i8 %48, ptr %__b1.addr.i3611, align 1
  store i8 %49, ptr %__b0.addr.i3612, align 1
  %50 = load i8, ptr %__b0.addr.i3612, align 1
  %vecinit.i3614 = insertelement <16 x i8> undef, i8 %50, i32 0
  %51 = load i8, ptr %__b1.addr.i3611, align 1
  %vecinit1.i3615 = insertelement <16 x i8> %vecinit.i3614, i8 %51, i32 1
  %52 = load i8, ptr %__b2.addr.i3610, align 1
  %vecinit2.i3616 = insertelement <16 x i8> %vecinit1.i3615, i8 %52, i32 2
  %53 = load i8, ptr %__b3.addr.i3609, align 1
  %vecinit3.i3617 = insertelement <16 x i8> %vecinit2.i3616, i8 %53, i32 3
  %54 = load i8, ptr %__b4.addr.i3608, align 1
  %vecinit4.i3618 = insertelement <16 x i8> %vecinit3.i3617, i8 %54, i32 4
  %55 = load i8, ptr %__b5.addr.i3607, align 1
  %vecinit5.i3619 = insertelement <16 x i8> %vecinit4.i3618, i8 %55, i32 5
  %56 = load i8, ptr %__b6.addr.i3606, align 1
  %vecinit6.i3620 = insertelement <16 x i8> %vecinit5.i3619, i8 %56, i32 6
  %57 = load i8, ptr %__b7.addr.i3605, align 1
  %vecinit7.i3621 = insertelement <16 x i8> %vecinit6.i3620, i8 %57, i32 7
  %58 = load i8, ptr %__b8.addr.i3604, align 1
  %vecinit8.i3622 = insertelement <16 x i8> %vecinit7.i3621, i8 %58, i32 8
  %59 = load i8, ptr %__b9.addr.i3603, align 1
  %vecinit9.i3623 = insertelement <16 x i8> %vecinit8.i3622, i8 %59, i32 9
  %60 = load i8, ptr %__b10.addr.i3602, align 1
  %vecinit10.i3624 = insertelement <16 x i8> %vecinit9.i3623, i8 %60, i32 10
  %61 = load i8, ptr %__b11.addr.i3601, align 1
  %vecinit11.i3625 = insertelement <16 x i8> %vecinit10.i3624, i8 %61, i32 11
  %62 = load i8, ptr %__b12.addr.i3600, align 1
  %vecinit12.i3626 = insertelement <16 x i8> %vecinit11.i3625, i8 %62, i32 12
  %63 = load i8, ptr %__b13.addr.i3599, align 1
  %vecinit13.i3627 = insertelement <16 x i8> %vecinit12.i3626, i8 %63, i32 13
  %64 = load i8, ptr %__b14.addr.i3598, align 1
  %vecinit14.i3628 = insertelement <16 x i8> %vecinit13.i3627, i8 %64, i32 14
  %65 = load i8, ptr %__b15.addr.i3597, align 1
  %vecinit15.i3629 = insertelement <16 x i8> %vecinit14.i3628, i8 %65, i32 15
  store <16 x i8> %vecinit15.i3629, ptr %.compoundliteral.i3613, align 16
  %66 = load <16 x i8>, ptr %.compoundliteral.i3613, align 16
  %67 = bitcast <16 x i8> %66 to <2 x i64>
  store <2 x i64> %67, ptr %r24, align 16
  %68 = load ptr, ptr %block.addr, align 8
  %arrayidx = getelementptr i64, ptr %68, i64 0
  %69 = load i64, ptr %arrayidx, align 8
  store i64 %69, ptr %m0, align 8
  %70 = load ptr, ptr %block.addr, align 8
  %arrayidx2 = getelementptr i64, ptr %70, i64 1
  %71 = load i64, ptr %arrayidx2, align 8
  store i64 %71, ptr %m1, align 8
  %72 = load ptr, ptr %block.addr, align 8
  %arrayidx3 = getelementptr i64, ptr %72, i64 2
  %73 = load i64, ptr %arrayidx3, align 8
  store i64 %73, ptr %m2, align 8
  %74 = load ptr, ptr %block.addr, align 8
  %arrayidx4 = getelementptr i64, ptr %74, i64 3
  %75 = load i64, ptr %arrayidx4, align 8
  store i64 %75, ptr %m3, align 8
  %76 = load ptr, ptr %block.addr, align 8
  %arrayidx5 = getelementptr i64, ptr %76, i64 4
  %77 = load i64, ptr %arrayidx5, align 8
  store i64 %77, ptr %m4, align 8
  %78 = load ptr, ptr %block.addr, align 8
  %arrayidx6 = getelementptr i64, ptr %78, i64 5
  %79 = load i64, ptr %arrayidx6, align 8
  store i64 %79, ptr %m5, align 8
  %80 = load ptr, ptr %block.addr, align 8
  %arrayidx7 = getelementptr i64, ptr %80, i64 6
  %81 = load i64, ptr %arrayidx7, align 8
  store i64 %81, ptr %m6, align 8
  %82 = load ptr, ptr %block.addr, align 8
  %arrayidx8 = getelementptr i64, ptr %82, i64 7
  %83 = load i64, ptr %arrayidx8, align 8
  store i64 %83, ptr %m7, align 8
  %84 = load ptr, ptr %block.addr, align 8
  %arrayidx9 = getelementptr i64, ptr %84, i64 8
  %85 = load i64, ptr %arrayidx9, align 8
  store i64 %85, ptr %m8, align 8
  %86 = load ptr, ptr %block.addr, align 8
  %arrayidx10 = getelementptr i64, ptr %86, i64 9
  %87 = load i64, ptr %arrayidx10, align 8
  store i64 %87, ptr %m9, align 8
  %88 = load ptr, ptr %block.addr, align 8
  %arrayidx11 = getelementptr i64, ptr %88, i64 10
  %89 = load i64, ptr %arrayidx11, align 8
  store i64 %89, ptr %m10, align 8
  %90 = load ptr, ptr %block.addr, align 8
  %arrayidx12 = getelementptr i64, ptr %90, i64 11
  %91 = load i64, ptr %arrayidx12, align 8
  store i64 %91, ptr %m11, align 8
  %92 = load ptr, ptr %block.addr, align 8
  %arrayidx13 = getelementptr i64, ptr %92, i64 12
  %93 = load i64, ptr %arrayidx13, align 8
  store i64 %93, ptr %m12, align 8
  %94 = load ptr, ptr %block.addr, align 8
  %arrayidx14 = getelementptr i64, ptr %94, i64 13
  %95 = load i64, ptr %arrayidx14, align 8
  store i64 %95, ptr %m13, align 8
  %96 = load ptr, ptr %block.addr, align 8
  %arrayidx15 = getelementptr i64, ptr %96, i64 14
  %97 = load i64, ptr %arrayidx15, align 8
  store i64 %97, ptr %m14, align 8
  %98 = load ptr, ptr %block.addr, align 8
  %arrayidx16 = getelementptr i64, ptr %98, i64 15
  %99 = load i64, ptr %arrayidx16, align 8
  store i64 %99, ptr %m15, align 8
  %100 = load ptr, ptr %S.addr, align 8
  %h = getelementptr inbounds %struct.blake2b_state, ptr %100, i32 0, i32 0
  %arrayidx17 = getelementptr [8 x i64], ptr %h, i64 0, i64 0
  store ptr %arrayidx17, ptr %__p.addr.i1053, align 8
  %101 = load ptr, ptr %__p.addr.i1053, align 8
  %102 = load <2 x i64>, ptr %101, align 1
  store <2 x i64> %102, ptr %row1l, align 16
  %103 = load ptr, ptr %S.addr, align 8
  %h19 = getelementptr inbounds %struct.blake2b_state, ptr %103, i32 0, i32 0
  %arrayidx20 = getelementptr [8 x i64], ptr %h19, i64 0, i64 2
  store ptr %arrayidx20, ptr %__p.addr.i1052, align 8
  %104 = load ptr, ptr %__p.addr.i1052, align 8
  %105 = load <2 x i64>, ptr %104, align 1
  store <2 x i64> %105, ptr %row1h, align 16
  %106 = load ptr, ptr %S.addr, align 8
  %h22 = getelementptr inbounds %struct.blake2b_state, ptr %106, i32 0, i32 0
  %arrayidx23 = getelementptr [8 x i64], ptr %h22, i64 0, i64 4
  store ptr %arrayidx23, ptr %__p.addr.i1051, align 8
  %107 = load ptr, ptr %__p.addr.i1051, align 8
  %108 = load <2 x i64>, ptr %107, align 1
  store <2 x i64> %108, ptr %row2l, align 16
  %109 = load ptr, ptr %S.addr, align 8
  %h25 = getelementptr inbounds %struct.blake2b_state, ptr %109, i32 0, i32 0
  %arrayidx26 = getelementptr [8 x i64], ptr %h25, i64 0, i64 6
  store ptr %arrayidx26, ptr %__p.addr.i1050, align 8
  %110 = load ptr, ptr %__p.addr.i1050, align 8
  %111 = load <2 x i64>, ptr %110, align 1
  store <2 x i64> %111, ptr %row2h, align 16
  store ptr @blake2b_IV, ptr %__p.addr.i1049, align 8
  %112 = load ptr, ptr %__p.addr.i1049, align 8
  %113 = load <2 x i64>, ptr %112, align 1
  store <2 x i64> %113, ptr %row3l, align 16
  %114 = getelementptr inbounds [8 x i64], ptr @blake2b_IV, i64 0, i64 2
  store ptr %114, ptr %__p.addr.i1048, align 8
  %115 = load ptr, ptr %__p.addr.i1048, align 8
  %116 = load <2 x i64>, ptr %115, align 1
  store <2 x i64> %116, ptr %row3h, align 16
  %117 = getelementptr inbounds [8 x i64], ptr @blake2b_IV, i64 0, i64 4
  store ptr %117, ptr %__p.addr.i1047, align 8
  %118 = load ptr, ptr %__p.addr.i1047, align 8
  %119 = load <2 x i64>, ptr %118, align 1
  %120 = load ptr, ptr %S.addr, align 8
  %t = getelementptr inbounds %struct.blake2b_state, ptr %120, i32 0, i32 1
  %arrayidx31 = getelementptr [2 x i64], ptr %t, i64 0, i64 0
  store ptr %arrayidx31, ptr %__p.addr.i1046, align 8
  %121 = load ptr, ptr %__p.addr.i1046, align 8
  %122 = load <2 x i64>, ptr %121, align 1
  store <2 x i64> %119, ptr %__a.addr.i1798, align 16
  store <2 x i64> %122, ptr %__b.addr.i1799, align 16
  %123 = load <2 x i64>, ptr %__a.addr.i1798, align 16
  %124 = load <2 x i64>, ptr %__b.addr.i1799, align 16
  %xor.i1800 = xor <2 x i64> %123, %124
  store <2 x i64> %xor.i1800, ptr %row4l, align 16
  %125 = getelementptr inbounds [8 x i64], ptr @blake2b_IV, i64 0, i64 6
  store ptr %125, ptr %__p.addr.i1045, align 8
  %126 = load ptr, ptr %__p.addr.i1045, align 8
  %127 = load <2 x i64>, ptr %126, align 1
  %128 = load ptr, ptr %S.addr, align 8
  %f = getelementptr inbounds %struct.blake2b_state, ptr %128, i32 0, i32 2
  %arrayidx35 = getelementptr [2 x i64], ptr %f, i64 0, i64 0
  store ptr %arrayidx35, ptr %__p.addr.i1044, align 8
  %129 = load ptr, ptr %__p.addr.i1044, align 8
  %130 = load <2 x i64>, ptr %129, align 1
  store <2 x i64> %127, ptr %__a.addr.i1795, align 16
  store <2 x i64> %130, ptr %__b.addr.i1796, align 16
  %131 = load <2 x i64>, ptr %__a.addr.i1795, align 16
  %132 = load <2 x i64>, ptr %__b.addr.i1796, align 16
  %xor.i1797 = xor <2 x i64> %131, %132
  store <2 x i64> %xor.i1797, ptr %row4h, align 16
  %133 = load i64, ptr %m2, align 8
  %134 = load i64, ptr %m0, align 8
  store i64 %133, ptr %__q1.addr.i2271, align 8
  store i64 %134, ptr %__q0.addr.i2272, align 8
  %135 = load i64, ptr %__q0.addr.i2272, align 8
  %vecinit.i2274 = insertelement <2 x i64> undef, i64 %135, i32 0
  %136 = load i64, ptr %__q1.addr.i2271, align 8
  %vecinit1.i2275 = insertelement <2 x i64> %vecinit.i2274, i64 %136, i32 1
  store <2 x i64> %vecinit1.i2275, ptr %.compoundliteral.i2273, align 16
  %137 = load <2 x i64>, ptr %.compoundliteral.i2273, align 16
  store <2 x i64> %137, ptr %b0, align 16
  %138 = load i64, ptr %m6, align 8
  %139 = load i64, ptr %m4, align 8
  store i64 %138, ptr %__q1.addr.i2266, align 8
  store i64 %139, ptr %__q0.addr.i2267, align 8
  %140 = load i64, ptr %__q0.addr.i2267, align 8
  %vecinit.i2269 = insertelement <2 x i64> undef, i64 %140, i32 0
  %141 = load i64, ptr %__q1.addr.i2266, align 8
  %vecinit1.i2270 = insertelement <2 x i64> %vecinit.i2269, i64 %141, i32 1
  store <2 x i64> %vecinit1.i2270, ptr %.compoundliteral.i2268, align 16
  %142 = load <2 x i64>, ptr %.compoundliteral.i2268, align 16
  store <2 x i64> %142, ptr %b1, align 16
  %143 = load <2 x i64>, ptr %row1l, align 16
  %144 = load <2 x i64>, ptr %b0, align 16
  store <2 x i64> %143, ptr %__a.addr.i3280, align 16
  store <2 x i64> %144, ptr %__b.addr.i3281, align 16
  %145 = load <2 x i64>, ptr %__a.addr.i3280, align 16
  %146 = load <2 x i64>, ptr %__b.addr.i3281, align 16
  %add.i3282 = add <2 x i64> %145, %146
  %147 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %add.i3282, ptr %__a.addr.i3277, align 16
  store <2 x i64> %147, ptr %__b.addr.i3278, align 16
  %148 = load <2 x i64>, ptr %__a.addr.i3277, align 16
  %149 = load <2 x i64>, ptr %__b.addr.i3278, align 16
  %add.i3279 = add <2 x i64> %148, %149
  store <2 x i64> %add.i3279, ptr %row1l, align 16
  %150 = load <2 x i64>, ptr %row1h, align 16
  %151 = load <2 x i64>, ptr %b1, align 16
  store <2 x i64> %150, ptr %__a.addr.i3274, align 16
  store <2 x i64> %151, ptr %__b.addr.i3275, align 16
  %152 = load <2 x i64>, ptr %__a.addr.i3274, align 16
  %153 = load <2 x i64>, ptr %__b.addr.i3275, align 16
  %add.i3276 = add <2 x i64> %152, %153
  %154 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %add.i3276, ptr %__a.addr.i3271, align 16
  store <2 x i64> %154, ptr %__b.addr.i3272, align 16
  %155 = load <2 x i64>, ptr %__a.addr.i3271, align 16
  %156 = load <2 x i64>, ptr %__b.addr.i3272, align 16
  %add.i3273 = add <2 x i64> %155, %156
  store <2 x i64> %add.i3273, ptr %row1h, align 16
  %157 = load <2 x i64>, ptr %row4l, align 16
  %158 = load <2 x i64>, ptr %row1l, align 16
  store <2 x i64> %157, ptr %__a.addr.i1792, align 16
  store <2 x i64> %158, ptr %__b.addr.i1793, align 16
  %159 = load <2 x i64>, ptr %__a.addr.i1792, align 16
  %160 = load <2 x i64>, ptr %__b.addr.i1793, align 16
  %xor.i1794 = xor <2 x i64> %159, %160
  store <2 x i64> %xor.i1794, ptr %row4l, align 16
  %161 = load <2 x i64>, ptr %row4h, align 16
  %162 = load <2 x i64>, ptr %row1h, align 16
  store <2 x i64> %161, ptr %__a.addr.i1789, align 16
  store <2 x i64> %162, ptr %__b.addr.i1790, align 16
  %163 = load <2 x i64>, ptr %__a.addr.i1789, align 16
  %164 = load <2 x i64>, ptr %__b.addr.i1790, align 16
  %xor.i1791 = xor <2 x i64> %163, %164
  store <2 x i64> %xor.i1791, ptr %row4h, align 16
  %165 = load <2 x i64>, ptr %row4l, align 16
  %166 = bitcast <2 x i64> %165 to <4 x i32>
  %permil = shufflevector <4 x i32> %166, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %167 = bitcast <4 x i32> %permil to <2 x i64>
  store <2 x i64> %167, ptr %row4l, align 16
  %168 = load <2 x i64>, ptr %row4h, align 16
  %169 = bitcast <2 x i64> %168 to <4 x i32>
  %permil46 = shufflevector <4 x i32> %169, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %170 = bitcast <4 x i32> %permil46 to <2 x i64>
  store <2 x i64> %170, ptr %row4h, align 16
  %171 = load <2 x i64>, ptr %row3l, align 16
  %172 = load <2 x i64>, ptr %row4l, align 16
  store <2 x i64> %171, ptr %__a.addr.i3268, align 16
  store <2 x i64> %172, ptr %__b.addr.i3269, align 16
  %173 = load <2 x i64>, ptr %__a.addr.i3268, align 16
  %174 = load <2 x i64>, ptr %__b.addr.i3269, align 16
  %add.i3270 = add <2 x i64> %173, %174
  store <2 x i64> %add.i3270, ptr %row3l, align 16
  %175 = load <2 x i64>, ptr %row3h, align 16
  %176 = load <2 x i64>, ptr %row4h, align 16
  store <2 x i64> %175, ptr %__a.addr.i3265, align 16
  store <2 x i64> %176, ptr %__b.addr.i3266, align 16
  %177 = load <2 x i64>, ptr %__a.addr.i3265, align 16
  %178 = load <2 x i64>, ptr %__b.addr.i3266, align 16
  %add.i3267 = add <2 x i64> %177, %178
  store <2 x i64> %add.i3267, ptr %row3h, align 16
  %179 = load <2 x i64>, ptr %row2l, align 16
  %180 = load <2 x i64>, ptr %row3l, align 16
  store <2 x i64> %179, ptr %__a.addr.i1786, align 16
  store <2 x i64> %180, ptr %__b.addr.i1787, align 16
  %181 = load <2 x i64>, ptr %__a.addr.i1786, align 16
  %182 = load <2 x i64>, ptr %__b.addr.i1787, align 16
  %xor.i1788 = xor <2 x i64> %181, %182
  store <2 x i64> %xor.i1788, ptr %row2l, align 16
  %183 = load <2 x i64>, ptr %row2h, align 16
  %184 = load <2 x i64>, ptr %row3h, align 16
  store <2 x i64> %183, ptr %__a.addr.i1783, align 16
  store <2 x i64> %184, ptr %__b.addr.i1784, align 16
  %185 = load <2 x i64>, ptr %__a.addr.i1783, align 16
  %186 = load <2 x i64>, ptr %__b.addr.i1784, align 16
  %xor.i1785 = xor <2 x i64> %185, %186
  store <2 x i64> %xor.i1785, ptr %row2h, align 16
  %187 = load <2 x i64>, ptr %row2l, align 16
  %188 = load <2 x i64>, ptr %r24, align 16
  store <2 x i64> %187, ptr %__a.addr.i3473, align 16
  store <2 x i64> %188, ptr %__b.addr.i3474, align 16
  %189 = load <2 x i64>, ptr %__a.addr.i3473, align 16
  %190 = bitcast <2 x i64> %189 to <16 x i8>
  %191 = load <2 x i64>, ptr %__b.addr.i3474, align 16
  %192 = bitcast <2 x i64> %191 to <16 x i8>
  %193 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %190, <16 x i8> %192)
  %194 = bitcast <16 x i8> %193 to <2 x i64>
  store <2 x i64> %194, ptr %row2l, align 16
  %195 = load <2 x i64>, ptr %row2h, align 16
  %196 = load <2 x i64>, ptr %r24, align 16
  store <2 x i64> %195, ptr %__a.addr.i3471, align 16
  store <2 x i64> %196, ptr %__b.addr.i3472, align 16
  %197 = load <2 x i64>, ptr %__a.addr.i3471, align 16
  %198 = bitcast <2 x i64> %197 to <16 x i8>
  %199 = load <2 x i64>, ptr %__b.addr.i3472, align 16
  %200 = bitcast <2 x i64> %199 to <16 x i8>
  %201 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %198, <16 x i8> %200)
  %202 = bitcast <16 x i8> %201 to <2 x i64>
  store <2 x i64> %202, ptr %row2h, align 16
  %203 = load i64, ptr %m3, align 8
  %204 = load i64, ptr %m1, align 8
  store i64 %203, ptr %__q1.addr.i2261, align 8
  store i64 %204, ptr %__q0.addr.i2262, align 8
  %205 = load i64, ptr %__q0.addr.i2262, align 8
  %vecinit.i2264 = insertelement <2 x i64> undef, i64 %205, i32 0
  %206 = load i64, ptr %__q1.addr.i2261, align 8
  %vecinit1.i2265 = insertelement <2 x i64> %vecinit.i2264, i64 %206, i32 1
  store <2 x i64> %vecinit1.i2265, ptr %.compoundliteral.i2263, align 16
  %207 = load <2 x i64>, ptr %.compoundliteral.i2263, align 16
  store <2 x i64> %207, ptr %b0, align 16
  %208 = load i64, ptr %m7, align 8
  %209 = load i64, ptr %m5, align 8
  store i64 %208, ptr %__q1.addr.i2256, align 8
  store i64 %209, ptr %__q0.addr.i2257, align 8
  %210 = load i64, ptr %__q0.addr.i2257, align 8
  %vecinit.i2259 = insertelement <2 x i64> undef, i64 %210, i32 0
  %211 = load i64, ptr %__q1.addr.i2256, align 8
  %vecinit1.i2260 = insertelement <2 x i64> %vecinit.i2259, i64 %211, i32 1
  store <2 x i64> %vecinit1.i2260, ptr %.compoundliteral.i2258, align 16
  %212 = load <2 x i64>, ptr %.compoundliteral.i2258, align 16
  store <2 x i64> %212, ptr %b1, align 16
  %213 = load <2 x i64>, ptr %row1l, align 16
  %214 = load <2 x i64>, ptr %b0, align 16
  store <2 x i64> %213, ptr %__a.addr.i3262, align 16
  store <2 x i64> %214, ptr %__b.addr.i3263, align 16
  %215 = load <2 x i64>, ptr %__a.addr.i3262, align 16
  %216 = load <2 x i64>, ptr %__b.addr.i3263, align 16
  %add.i3264 = add <2 x i64> %215, %216
  %217 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %add.i3264, ptr %__a.addr.i3259, align 16
  store <2 x i64> %217, ptr %__b.addr.i3260, align 16
  %218 = load <2 x i64>, ptr %__a.addr.i3259, align 16
  %219 = load <2 x i64>, ptr %__b.addr.i3260, align 16
  %add.i3261 = add <2 x i64> %218, %219
  store <2 x i64> %add.i3261, ptr %row1l, align 16
  %220 = load <2 x i64>, ptr %row1h, align 16
  %221 = load <2 x i64>, ptr %b1, align 16
  store <2 x i64> %220, ptr %__a.addr.i3256, align 16
  store <2 x i64> %221, ptr %__b.addr.i3257, align 16
  %222 = load <2 x i64>, ptr %__a.addr.i3256, align 16
  %223 = load <2 x i64>, ptr %__b.addr.i3257, align 16
  %add.i3258 = add <2 x i64> %222, %223
  %224 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %add.i3258, ptr %__a.addr.i3253, align 16
  store <2 x i64> %224, ptr %__b.addr.i3254, align 16
  %225 = load <2 x i64>, ptr %__a.addr.i3253, align 16
  %226 = load <2 x i64>, ptr %__b.addr.i3254, align 16
  %add.i3255 = add <2 x i64> %225, %226
  store <2 x i64> %add.i3255, ptr %row1h, align 16
  %227 = load <2 x i64>, ptr %row4l, align 16
  %228 = load <2 x i64>, ptr %row1l, align 16
  store <2 x i64> %227, ptr %__a.addr.i1780, align 16
  store <2 x i64> %228, ptr %__b.addr.i1781, align 16
  %229 = load <2 x i64>, ptr %__a.addr.i1780, align 16
  %230 = load <2 x i64>, ptr %__b.addr.i1781, align 16
  %xor.i1782 = xor <2 x i64> %229, %230
  store <2 x i64> %xor.i1782, ptr %row4l, align 16
  %231 = load <2 x i64>, ptr %row4h, align 16
  %232 = load <2 x i64>, ptr %row1h, align 16
  store <2 x i64> %231, ptr %__a.addr.i1777, align 16
  store <2 x i64> %232, ptr %__b.addr.i1778, align 16
  %233 = load <2 x i64>, ptr %__a.addr.i1777, align 16
  %234 = load <2 x i64>, ptr %__b.addr.i1778, align 16
  %xor.i1779 = xor <2 x i64> %233, %234
  store <2 x i64> %xor.i1779, ptr %row4h, align 16
  %235 = load <2 x i64>, ptr %row4l, align 16
  %236 = load <2 x i64>, ptr %r16, align 16
  store <2 x i64> %235, ptr %__a.addr.i3469, align 16
  store <2 x i64> %236, ptr %__b.addr.i3470, align 16
  %237 = load <2 x i64>, ptr %__a.addr.i3469, align 16
  %238 = bitcast <2 x i64> %237 to <16 x i8>
  %239 = load <2 x i64>, ptr %__b.addr.i3470, align 16
  %240 = bitcast <2 x i64> %239 to <16 x i8>
  %241 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %238, <16 x i8> %240)
  %242 = bitcast <16 x i8> %241 to <2 x i64>
  store <2 x i64> %242, ptr %row4l, align 16
  %243 = load <2 x i64>, ptr %row4h, align 16
  %244 = load <2 x i64>, ptr %r16, align 16
  store <2 x i64> %243, ptr %__a.addr.i3467, align 16
  store <2 x i64> %244, ptr %__b.addr.i3468, align 16
  %245 = load <2 x i64>, ptr %__a.addr.i3467, align 16
  %246 = bitcast <2 x i64> %245 to <16 x i8>
  %247 = load <2 x i64>, ptr %__b.addr.i3468, align 16
  %248 = bitcast <2 x i64> %247 to <16 x i8>
  %249 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %246, <16 x i8> %248)
  %250 = bitcast <16 x i8> %249 to <2 x i64>
  store <2 x i64> %250, ptr %row4h, align 16
  %251 = load <2 x i64>, ptr %row3l, align 16
  %252 = load <2 x i64>, ptr %row4l, align 16
  store <2 x i64> %251, ptr %__a.addr.i3250, align 16
  store <2 x i64> %252, ptr %__b.addr.i3251, align 16
  %253 = load <2 x i64>, ptr %__a.addr.i3250, align 16
  %254 = load <2 x i64>, ptr %__b.addr.i3251, align 16
  %add.i3252 = add <2 x i64> %253, %254
  store <2 x i64> %add.i3252, ptr %row3l, align 16
  %255 = load <2 x i64>, ptr %row3h, align 16
  %256 = load <2 x i64>, ptr %row4h, align 16
  store <2 x i64> %255, ptr %__a.addr.i3247, align 16
  store <2 x i64> %256, ptr %__b.addr.i3248, align 16
  %257 = load <2 x i64>, ptr %__a.addr.i3247, align 16
  %258 = load <2 x i64>, ptr %__b.addr.i3248, align 16
  %add.i3249 = add <2 x i64> %257, %258
  store <2 x i64> %add.i3249, ptr %row3h, align 16
  %259 = load <2 x i64>, ptr %row2l, align 16
  %260 = load <2 x i64>, ptr %row3l, align 16
  store <2 x i64> %259, ptr %__a.addr.i1774, align 16
  store <2 x i64> %260, ptr %__b.addr.i1775, align 16
  %261 = load <2 x i64>, ptr %__a.addr.i1774, align 16
  %262 = load <2 x i64>, ptr %__b.addr.i1775, align 16
  %xor.i1776 = xor <2 x i64> %261, %262
  store <2 x i64> %xor.i1776, ptr %row2l, align 16
  %263 = load <2 x i64>, ptr %row2h, align 16
  %264 = load <2 x i64>, ptr %row3h, align 16
  store <2 x i64> %263, ptr %__a.addr.i1771, align 16
  store <2 x i64> %264, ptr %__b.addr.i1772, align 16
  %265 = load <2 x i64>, ptr %__a.addr.i1771, align 16
  %266 = load <2 x i64>, ptr %__b.addr.i1772, align 16
  %xor.i1773 = xor <2 x i64> %265, %266
  store <2 x i64> %xor.i1773, ptr %row2h, align 16
  %267 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %267, ptr %__a.addr.i3568, align 16
  store i32 63, ptr %__count.addr.i3569, align 4
  %268 = load <2 x i64>, ptr %__a.addr.i3568, align 16
  %269 = load i32, ptr %__count.addr.i3569, align 4
  %270 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %268, i32 %269)
  %271 = load <2 x i64>, ptr %row2l, align 16
  %272 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %271, ptr %__a.addr.i3244, align 16
  store <2 x i64> %272, ptr %__b.addr.i3245, align 16
  %273 = load <2 x i64>, ptr %__a.addr.i3244, align 16
  %274 = load <2 x i64>, ptr %__b.addr.i3245, align 16
  %add.i3246 = add <2 x i64> %273, %274
  store <2 x i64> %270, ptr %__a.addr.i1768, align 16
  store <2 x i64> %add.i3246, ptr %__b.addr.i1769, align 16
  %275 = load <2 x i64>, ptr %__a.addr.i1768, align 16
  %276 = load <2 x i64>, ptr %__b.addr.i1769, align 16
  %xor.i1770 = xor <2 x i64> %275, %276
  store <2 x i64> %xor.i1770, ptr %row2l, align 16
  %277 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %277, ptr %__a.addr.i3566, align 16
  store i32 63, ptr %__count.addr.i3567, align 4
  %278 = load <2 x i64>, ptr %__a.addr.i3566, align 16
  %279 = load i32, ptr %__count.addr.i3567, align 4
  %280 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %278, i32 %279)
  %281 = load <2 x i64>, ptr %row2h, align 16
  %282 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %281, ptr %__a.addr.i3241, align 16
  store <2 x i64> %282, ptr %__b.addr.i3242, align 16
  %283 = load <2 x i64>, ptr %__a.addr.i3241, align 16
  %284 = load <2 x i64>, ptr %__b.addr.i3242, align 16
  %add.i3243 = add <2 x i64> %283, %284
  store <2 x i64> %280, ptr %__a.addr.i1765, align 16
  store <2 x i64> %add.i3243, ptr %__b.addr.i1766, align 16
  %285 = load <2 x i64>, ptr %__a.addr.i1765, align 16
  %286 = load <2 x i64>, ptr %__b.addr.i1766, align 16
  %xor.i1767 = xor <2 x i64> %285, %286
  store <2 x i64> %xor.i1767, ptr %row2h, align 16
  %287 = load <2 x i64>, ptr %row2h, align 16
  %288 = bitcast <2 x i64> %287 to <16 x i8>
  %289 = load <2 x i64>, ptr %row2l, align 16
  %290 = bitcast <2 x i64> %289 to <16 x i8>
  %palignr = shufflevector <16 x i8> %290, <16 x i8> %288, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %291 = bitcast <16 x i8> %palignr to <2 x i64>
  store <2 x i64> %291, ptr %t0, align 16
  %292 = load <2 x i64>, ptr %row2l, align 16
  %293 = bitcast <2 x i64> %292 to <16 x i8>
  %294 = load <2 x i64>, ptr %row2h, align 16
  %295 = bitcast <2 x i64> %294 to <16 x i8>
  %palignr73 = shufflevector <16 x i8> %295, <16 x i8> %293, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %296 = bitcast <16 x i8> %palignr73 to <2 x i64>
  store <2 x i64> %296, ptr %t1, align 16
  %297 = load <2 x i64>, ptr %t0, align 16
  store <2 x i64> %297, ptr %row2l, align 16
  %298 = load <2 x i64>, ptr %t1, align 16
  store <2 x i64> %298, ptr %row2h, align 16
  %299 = load <2 x i64>, ptr %row3l, align 16
  store <2 x i64> %299, ptr %t0, align 16
  %300 = load <2 x i64>, ptr %row3h, align 16
  store <2 x i64> %300, ptr %row3l, align 16
  %301 = load <2 x i64>, ptr %t0, align 16
  store <2 x i64> %301, ptr %row3h, align 16
  %302 = load <2 x i64>, ptr %row4h, align 16
  %303 = bitcast <2 x i64> %302 to <16 x i8>
  %304 = load <2 x i64>, ptr %row4l, align 16
  %305 = bitcast <2 x i64> %304 to <16 x i8>
  %palignr74 = shufflevector <16 x i8> %305, <16 x i8> %303, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %306 = bitcast <16 x i8> %palignr74 to <2 x i64>
  store <2 x i64> %306, ptr %t0, align 16
  %307 = load <2 x i64>, ptr %row4l, align 16
  %308 = bitcast <2 x i64> %307 to <16 x i8>
  %309 = load <2 x i64>, ptr %row4h, align 16
  %310 = bitcast <2 x i64> %309 to <16 x i8>
  %palignr75 = shufflevector <16 x i8> %310, <16 x i8> %308, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %311 = bitcast <16 x i8> %palignr75 to <2 x i64>
  store <2 x i64> %311, ptr %t1, align 16
  %312 = load <2 x i64>, ptr %t1, align 16
  store <2 x i64> %312, ptr %row4l, align 16
  %313 = load <2 x i64>, ptr %t0, align 16
  store <2 x i64> %313, ptr %row4h, align 16
  %314 = load i64, ptr %m10, align 8
  %315 = load i64, ptr %m8, align 8
  store i64 %314, ptr %__q1.addr.i2251, align 8
  store i64 %315, ptr %__q0.addr.i2252, align 8
  %316 = load i64, ptr %__q0.addr.i2252, align 8
  %vecinit.i2254 = insertelement <2 x i64> undef, i64 %316, i32 0
  %317 = load i64, ptr %__q1.addr.i2251, align 8
  %vecinit1.i2255 = insertelement <2 x i64> %vecinit.i2254, i64 %317, i32 1
  store <2 x i64> %vecinit1.i2255, ptr %.compoundliteral.i2253, align 16
  %318 = load <2 x i64>, ptr %.compoundliteral.i2253, align 16
  store <2 x i64> %318, ptr %b0, align 16
  %319 = load i64, ptr %m14, align 8
  %320 = load i64, ptr %m12, align 8
  store i64 %319, ptr %__q1.addr.i2246, align 8
  store i64 %320, ptr %__q0.addr.i2247, align 8
  %321 = load i64, ptr %__q0.addr.i2247, align 8
  %vecinit.i2249 = insertelement <2 x i64> undef, i64 %321, i32 0
  %322 = load i64, ptr %__q1.addr.i2246, align 8
  %vecinit1.i2250 = insertelement <2 x i64> %vecinit.i2249, i64 %322, i32 1
  store <2 x i64> %vecinit1.i2250, ptr %.compoundliteral.i2248, align 16
  %323 = load <2 x i64>, ptr %.compoundliteral.i2248, align 16
  store <2 x i64> %323, ptr %b1, align 16
  %324 = load <2 x i64>, ptr %row1l, align 16
  %325 = load <2 x i64>, ptr %b0, align 16
  store <2 x i64> %324, ptr %__a.addr.i3238, align 16
  store <2 x i64> %325, ptr %__b.addr.i3239, align 16
  %326 = load <2 x i64>, ptr %__a.addr.i3238, align 16
  %327 = load <2 x i64>, ptr %__b.addr.i3239, align 16
  %add.i3240 = add <2 x i64> %326, %327
  %328 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %add.i3240, ptr %__a.addr.i3235, align 16
  store <2 x i64> %328, ptr %__b.addr.i3236, align 16
  %329 = load <2 x i64>, ptr %__a.addr.i3235, align 16
  %330 = load <2 x i64>, ptr %__b.addr.i3236, align 16
  %add.i3237 = add <2 x i64> %329, %330
  store <2 x i64> %add.i3237, ptr %row1l, align 16
  %331 = load <2 x i64>, ptr %row1h, align 16
  %332 = load <2 x i64>, ptr %b1, align 16
  store <2 x i64> %331, ptr %__a.addr.i3232, align 16
  store <2 x i64> %332, ptr %__b.addr.i3233, align 16
  %333 = load <2 x i64>, ptr %__a.addr.i3232, align 16
  %334 = load <2 x i64>, ptr %__b.addr.i3233, align 16
  %add.i3234 = add <2 x i64> %333, %334
  %335 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %add.i3234, ptr %__a.addr.i3229, align 16
  store <2 x i64> %335, ptr %__b.addr.i3230, align 16
  %336 = load <2 x i64>, ptr %__a.addr.i3229, align 16
  %337 = load <2 x i64>, ptr %__b.addr.i3230, align 16
  %add.i3231 = add <2 x i64> %336, %337
  store <2 x i64> %add.i3231, ptr %row1h, align 16
  %338 = load <2 x i64>, ptr %row4l, align 16
  %339 = load <2 x i64>, ptr %row1l, align 16
  store <2 x i64> %338, ptr %__a.addr.i1762, align 16
  store <2 x i64> %339, ptr %__b.addr.i1763, align 16
  %340 = load <2 x i64>, ptr %__a.addr.i1762, align 16
  %341 = load <2 x i64>, ptr %__b.addr.i1763, align 16
  %xor.i1764 = xor <2 x i64> %340, %341
  store <2 x i64> %xor.i1764, ptr %row4l, align 16
  %342 = load <2 x i64>, ptr %row4h, align 16
  %343 = load <2 x i64>, ptr %row1h, align 16
  store <2 x i64> %342, ptr %__a.addr.i1759, align 16
  store <2 x i64> %343, ptr %__b.addr.i1760, align 16
  %344 = load <2 x i64>, ptr %__a.addr.i1759, align 16
  %345 = load <2 x i64>, ptr %__b.addr.i1760, align 16
  %xor.i1761 = xor <2 x i64> %344, %345
  store <2 x i64> %xor.i1761, ptr %row4h, align 16
  %346 = load <2 x i64>, ptr %row4l, align 16
  %347 = bitcast <2 x i64> %346 to <4 x i32>
  %permil84 = shufflevector <4 x i32> %347, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %348 = bitcast <4 x i32> %permil84 to <2 x i64>
  store <2 x i64> %348, ptr %row4l, align 16
  %349 = load <2 x i64>, ptr %row4h, align 16
  %350 = bitcast <2 x i64> %349 to <4 x i32>
  %permil85 = shufflevector <4 x i32> %350, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %351 = bitcast <4 x i32> %permil85 to <2 x i64>
  store <2 x i64> %351, ptr %row4h, align 16
  %352 = load <2 x i64>, ptr %row3l, align 16
  %353 = load <2 x i64>, ptr %row4l, align 16
  store <2 x i64> %352, ptr %__a.addr.i3226, align 16
  store <2 x i64> %353, ptr %__b.addr.i3227, align 16
  %354 = load <2 x i64>, ptr %__a.addr.i3226, align 16
  %355 = load <2 x i64>, ptr %__b.addr.i3227, align 16
  %add.i3228 = add <2 x i64> %354, %355
  store <2 x i64> %add.i3228, ptr %row3l, align 16
  %356 = load <2 x i64>, ptr %row3h, align 16
  %357 = load <2 x i64>, ptr %row4h, align 16
  store <2 x i64> %356, ptr %__a.addr.i3223, align 16
  store <2 x i64> %357, ptr %__b.addr.i3224, align 16
  %358 = load <2 x i64>, ptr %__a.addr.i3223, align 16
  %359 = load <2 x i64>, ptr %__b.addr.i3224, align 16
  %add.i3225 = add <2 x i64> %358, %359
  store <2 x i64> %add.i3225, ptr %row3h, align 16
  %360 = load <2 x i64>, ptr %row2l, align 16
  %361 = load <2 x i64>, ptr %row3l, align 16
  store <2 x i64> %360, ptr %__a.addr.i1756, align 16
  store <2 x i64> %361, ptr %__b.addr.i1757, align 16
  %362 = load <2 x i64>, ptr %__a.addr.i1756, align 16
  %363 = load <2 x i64>, ptr %__b.addr.i1757, align 16
  %xor.i1758 = xor <2 x i64> %362, %363
  store <2 x i64> %xor.i1758, ptr %row2l, align 16
  %364 = load <2 x i64>, ptr %row2h, align 16
  %365 = load <2 x i64>, ptr %row3h, align 16
  store <2 x i64> %364, ptr %__a.addr.i1753, align 16
  store <2 x i64> %365, ptr %__b.addr.i1754, align 16
  %366 = load <2 x i64>, ptr %__a.addr.i1753, align 16
  %367 = load <2 x i64>, ptr %__b.addr.i1754, align 16
  %xor.i1755 = xor <2 x i64> %366, %367
  store <2 x i64> %xor.i1755, ptr %row2h, align 16
  %368 = load <2 x i64>, ptr %row2l, align 16
  %369 = load <2 x i64>, ptr %r24, align 16
  store <2 x i64> %368, ptr %__a.addr.i3465, align 16
  store <2 x i64> %369, ptr %__b.addr.i3466, align 16
  %370 = load <2 x i64>, ptr %__a.addr.i3465, align 16
  %371 = bitcast <2 x i64> %370 to <16 x i8>
  %372 = load <2 x i64>, ptr %__b.addr.i3466, align 16
  %373 = bitcast <2 x i64> %372 to <16 x i8>
  %374 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %371, <16 x i8> %373)
  %375 = bitcast <16 x i8> %374 to <2 x i64>
  store <2 x i64> %375, ptr %row2l, align 16
  %376 = load <2 x i64>, ptr %row2h, align 16
  %377 = load <2 x i64>, ptr %r24, align 16
  store <2 x i64> %376, ptr %__a.addr.i3463, align 16
  store <2 x i64> %377, ptr %__b.addr.i3464, align 16
  %378 = load <2 x i64>, ptr %__a.addr.i3463, align 16
  %379 = bitcast <2 x i64> %378 to <16 x i8>
  %380 = load <2 x i64>, ptr %__b.addr.i3464, align 16
  %381 = bitcast <2 x i64> %380 to <16 x i8>
  %382 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %379, <16 x i8> %381)
  %383 = bitcast <16 x i8> %382 to <2 x i64>
  store <2 x i64> %383, ptr %row2h, align 16
  %384 = load i64, ptr %m11, align 8
  %385 = load i64, ptr %m9, align 8
  store i64 %384, ptr %__q1.addr.i2241, align 8
  store i64 %385, ptr %__q0.addr.i2242, align 8
  %386 = load i64, ptr %__q0.addr.i2242, align 8
  %vecinit.i2244 = insertelement <2 x i64> undef, i64 %386, i32 0
  %387 = load i64, ptr %__q1.addr.i2241, align 8
  %vecinit1.i2245 = insertelement <2 x i64> %vecinit.i2244, i64 %387, i32 1
  store <2 x i64> %vecinit1.i2245, ptr %.compoundliteral.i2243, align 16
  %388 = load <2 x i64>, ptr %.compoundliteral.i2243, align 16
  store <2 x i64> %388, ptr %b0, align 16
  %389 = load i64, ptr %m15, align 8
  %390 = load i64, ptr %m13, align 8
  store i64 %389, ptr %__q1.addr.i2236, align 8
  store i64 %390, ptr %__q0.addr.i2237, align 8
  %391 = load i64, ptr %__q0.addr.i2237, align 8
  %vecinit.i2239 = insertelement <2 x i64> undef, i64 %391, i32 0
  %392 = load i64, ptr %__q1.addr.i2236, align 8
  %vecinit1.i2240 = insertelement <2 x i64> %vecinit.i2239, i64 %392, i32 1
  store <2 x i64> %vecinit1.i2240, ptr %.compoundliteral.i2238, align 16
  %393 = load <2 x i64>, ptr %.compoundliteral.i2238, align 16
  store <2 x i64> %393, ptr %b1, align 16
  %394 = load <2 x i64>, ptr %row1l, align 16
  %395 = load <2 x i64>, ptr %b0, align 16
  store <2 x i64> %394, ptr %__a.addr.i3220, align 16
  store <2 x i64> %395, ptr %__b.addr.i3221, align 16
  %396 = load <2 x i64>, ptr %__a.addr.i3220, align 16
  %397 = load <2 x i64>, ptr %__b.addr.i3221, align 16
  %add.i3222 = add <2 x i64> %396, %397
  %398 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %add.i3222, ptr %__a.addr.i3217, align 16
  store <2 x i64> %398, ptr %__b.addr.i3218, align 16
  %399 = load <2 x i64>, ptr %__a.addr.i3217, align 16
  %400 = load <2 x i64>, ptr %__b.addr.i3218, align 16
  %add.i3219 = add <2 x i64> %399, %400
  store <2 x i64> %add.i3219, ptr %row1l, align 16
  %401 = load <2 x i64>, ptr %row1h, align 16
  %402 = load <2 x i64>, ptr %b1, align 16
  store <2 x i64> %401, ptr %__a.addr.i3214, align 16
  store <2 x i64> %402, ptr %__b.addr.i3215, align 16
  %403 = load <2 x i64>, ptr %__a.addr.i3214, align 16
  %404 = load <2 x i64>, ptr %__b.addr.i3215, align 16
  %add.i3216 = add <2 x i64> %403, %404
  %405 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %add.i3216, ptr %__a.addr.i3211, align 16
  store <2 x i64> %405, ptr %__b.addr.i3212, align 16
  %406 = load <2 x i64>, ptr %__a.addr.i3211, align 16
  %407 = load <2 x i64>, ptr %__b.addr.i3212, align 16
  %add.i3213 = add <2 x i64> %406, %407
  store <2 x i64> %add.i3213, ptr %row1h, align 16
  %408 = load <2 x i64>, ptr %row4l, align 16
  %409 = load <2 x i64>, ptr %row1l, align 16
  store <2 x i64> %408, ptr %__a.addr.i1750, align 16
  store <2 x i64> %409, ptr %__b.addr.i1751, align 16
  %410 = load <2 x i64>, ptr %__a.addr.i1750, align 16
  %411 = load <2 x i64>, ptr %__b.addr.i1751, align 16
  %xor.i1752 = xor <2 x i64> %410, %411
  store <2 x i64> %xor.i1752, ptr %row4l, align 16
  %412 = load <2 x i64>, ptr %row4h, align 16
  %413 = load <2 x i64>, ptr %row1h, align 16
  store <2 x i64> %412, ptr %__a.addr.i1747, align 16
  store <2 x i64> %413, ptr %__b.addr.i1748, align 16
  %414 = load <2 x i64>, ptr %__a.addr.i1747, align 16
  %415 = load <2 x i64>, ptr %__b.addr.i1748, align 16
  %xor.i1749 = xor <2 x i64> %414, %415
  store <2 x i64> %xor.i1749, ptr %row4h, align 16
  %416 = load <2 x i64>, ptr %row4l, align 16
  %417 = load <2 x i64>, ptr %r16, align 16
  store <2 x i64> %416, ptr %__a.addr.i3461, align 16
  store <2 x i64> %417, ptr %__b.addr.i3462, align 16
  %418 = load <2 x i64>, ptr %__a.addr.i3461, align 16
  %419 = bitcast <2 x i64> %418 to <16 x i8>
  %420 = load <2 x i64>, ptr %__b.addr.i3462, align 16
  %421 = bitcast <2 x i64> %420 to <16 x i8>
  %422 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %419, <16 x i8> %421)
  %423 = bitcast <16 x i8> %422 to <2 x i64>
  store <2 x i64> %423, ptr %row4l, align 16
  %424 = load <2 x i64>, ptr %row4h, align 16
  %425 = load <2 x i64>, ptr %r16, align 16
  store <2 x i64> %424, ptr %__a.addr.i3459, align 16
  store <2 x i64> %425, ptr %__b.addr.i3460, align 16
  %426 = load <2 x i64>, ptr %__a.addr.i3459, align 16
  %427 = bitcast <2 x i64> %426 to <16 x i8>
  %428 = load <2 x i64>, ptr %__b.addr.i3460, align 16
  %429 = bitcast <2 x i64> %428 to <16 x i8>
  %430 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %427, <16 x i8> %429)
  %431 = bitcast <16 x i8> %430 to <2 x i64>
  store <2 x i64> %431, ptr %row4h, align 16
  %432 = load <2 x i64>, ptr %row3l, align 16
  %433 = load <2 x i64>, ptr %row4l, align 16
  store <2 x i64> %432, ptr %__a.addr.i3208, align 16
  store <2 x i64> %433, ptr %__b.addr.i3209, align 16
  %434 = load <2 x i64>, ptr %__a.addr.i3208, align 16
  %435 = load <2 x i64>, ptr %__b.addr.i3209, align 16
  %add.i3210 = add <2 x i64> %434, %435
  store <2 x i64> %add.i3210, ptr %row3l, align 16
  %436 = load <2 x i64>, ptr %row3h, align 16
  %437 = load <2 x i64>, ptr %row4h, align 16
  store <2 x i64> %436, ptr %__a.addr.i3205, align 16
  store <2 x i64> %437, ptr %__b.addr.i3206, align 16
  %438 = load <2 x i64>, ptr %__a.addr.i3205, align 16
  %439 = load <2 x i64>, ptr %__b.addr.i3206, align 16
  %add.i3207 = add <2 x i64> %438, %439
  store <2 x i64> %add.i3207, ptr %row3h, align 16
  %440 = load <2 x i64>, ptr %row2l, align 16
  %441 = load <2 x i64>, ptr %row3l, align 16
  store <2 x i64> %440, ptr %__a.addr.i1744, align 16
  store <2 x i64> %441, ptr %__b.addr.i1745, align 16
  %442 = load <2 x i64>, ptr %__a.addr.i1744, align 16
  %443 = load <2 x i64>, ptr %__b.addr.i1745, align 16
  %xor.i1746 = xor <2 x i64> %442, %443
  store <2 x i64> %xor.i1746, ptr %row2l, align 16
  %444 = load <2 x i64>, ptr %row2h, align 16
  %445 = load <2 x i64>, ptr %row3h, align 16
  store <2 x i64> %444, ptr %__a.addr.i1741, align 16
  store <2 x i64> %445, ptr %__b.addr.i1742, align 16
  %446 = load <2 x i64>, ptr %__a.addr.i1741, align 16
  %447 = load <2 x i64>, ptr %__b.addr.i1742, align 16
  %xor.i1743 = xor <2 x i64> %446, %447
  store <2 x i64> %xor.i1743, ptr %row2h, align 16
  %448 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %448, ptr %__a.addr.i3564, align 16
  store i32 63, ptr %__count.addr.i3565, align 4
  %449 = load <2 x i64>, ptr %__a.addr.i3564, align 16
  %450 = load i32, ptr %__count.addr.i3565, align 4
  %451 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %449, i32 %450)
  %452 = load <2 x i64>, ptr %row2l, align 16
  %453 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %452, ptr %__a.addr.i3202, align 16
  store <2 x i64> %453, ptr %__b.addr.i3203, align 16
  %454 = load <2 x i64>, ptr %__a.addr.i3202, align 16
  %455 = load <2 x i64>, ptr %__b.addr.i3203, align 16
  %add.i3204 = add <2 x i64> %454, %455
  store <2 x i64> %451, ptr %__a.addr.i1738, align 16
  store <2 x i64> %add.i3204, ptr %__b.addr.i1739, align 16
  %456 = load <2 x i64>, ptr %__a.addr.i1738, align 16
  %457 = load <2 x i64>, ptr %__b.addr.i1739, align 16
  %xor.i1740 = xor <2 x i64> %456, %457
  store <2 x i64> %xor.i1740, ptr %row2l, align 16
  %458 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %458, ptr %__a.addr.i3562, align 16
  store i32 63, ptr %__count.addr.i3563, align 4
  %459 = load <2 x i64>, ptr %__a.addr.i3562, align 16
  %460 = load i32, ptr %__count.addr.i3563, align 4
  %461 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %459, i32 %460)
  %462 = load <2 x i64>, ptr %row2h, align 16
  %463 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %462, ptr %__a.addr.i3199, align 16
  store <2 x i64> %463, ptr %__b.addr.i3200, align 16
  %464 = load <2 x i64>, ptr %__a.addr.i3199, align 16
  %465 = load <2 x i64>, ptr %__b.addr.i3200, align 16
  %add.i3201 = add <2 x i64> %464, %465
  store <2 x i64> %461, ptr %__a.addr.i1735, align 16
  store <2 x i64> %add.i3201, ptr %__b.addr.i1736, align 16
  %466 = load <2 x i64>, ptr %__a.addr.i1735, align 16
  %467 = load <2 x i64>, ptr %__b.addr.i1736, align 16
  %xor.i1737 = xor <2 x i64> %466, %467
  store <2 x i64> %xor.i1737, ptr %row2h, align 16
  %468 = load <2 x i64>, ptr %row2l, align 16
  %469 = bitcast <2 x i64> %468 to <16 x i8>
  %470 = load <2 x i64>, ptr %row2h, align 16
  %471 = bitcast <2 x i64> %470 to <16 x i8>
  %palignr112 = shufflevector <16 x i8> %471, <16 x i8> %469, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %472 = bitcast <16 x i8> %palignr112 to <2 x i64>
  store <2 x i64> %472, ptr %t0, align 16
  %473 = load <2 x i64>, ptr %row2h, align 16
  %474 = bitcast <2 x i64> %473 to <16 x i8>
  %475 = load <2 x i64>, ptr %row2l, align 16
  %476 = bitcast <2 x i64> %475 to <16 x i8>
  %palignr113 = shufflevector <16 x i8> %476, <16 x i8> %474, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %477 = bitcast <16 x i8> %palignr113 to <2 x i64>
  store <2 x i64> %477, ptr %t1, align 16
  %478 = load <2 x i64>, ptr %t0, align 16
  store <2 x i64> %478, ptr %row2l, align 16
  %479 = load <2 x i64>, ptr %t1, align 16
  store <2 x i64> %479, ptr %row2h, align 16
  %480 = load <2 x i64>, ptr %row3l, align 16
  store <2 x i64> %480, ptr %t0, align 16
  %481 = load <2 x i64>, ptr %row3h, align 16
  store <2 x i64> %481, ptr %row3l, align 16
  %482 = load <2 x i64>, ptr %t0, align 16
  store <2 x i64> %482, ptr %row3h, align 16
  %483 = load <2 x i64>, ptr %row4l, align 16
  %484 = bitcast <2 x i64> %483 to <16 x i8>
  %485 = load <2 x i64>, ptr %row4h, align 16
  %486 = bitcast <2 x i64> %485 to <16 x i8>
  %palignr114 = shufflevector <16 x i8> %486, <16 x i8> %484, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %487 = bitcast <16 x i8> %palignr114 to <2 x i64>
  store <2 x i64> %487, ptr %t0, align 16
  %488 = load <2 x i64>, ptr %row4h, align 16
  %489 = bitcast <2 x i64> %488 to <16 x i8>
  %490 = load <2 x i64>, ptr %row4l, align 16
  %491 = bitcast <2 x i64> %490 to <16 x i8>
  %palignr115 = shufflevector <16 x i8> %491, <16 x i8> %489, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %492 = bitcast <16 x i8> %palignr115 to <2 x i64>
  store <2 x i64> %492, ptr %t1, align 16
  %493 = load <2 x i64>, ptr %t1, align 16
  store <2 x i64> %493, ptr %row4l, align 16
  %494 = load <2 x i64>, ptr %t0, align 16
  store <2 x i64> %494, ptr %row4h, align 16
  %495 = load i64, ptr %m4, align 8
  %496 = load i64, ptr %m14, align 8
  store i64 %495, ptr %__q1.addr.i2231, align 8
  store i64 %496, ptr %__q0.addr.i2232, align 8
  %497 = load i64, ptr %__q0.addr.i2232, align 8
  %vecinit.i2234 = insertelement <2 x i64> undef, i64 %497, i32 0
  %498 = load i64, ptr %__q1.addr.i2231, align 8
  %vecinit1.i2235 = insertelement <2 x i64> %vecinit.i2234, i64 %498, i32 1
  store <2 x i64> %vecinit1.i2235, ptr %.compoundliteral.i2233, align 16
  %499 = load <2 x i64>, ptr %.compoundliteral.i2233, align 16
  store <2 x i64> %499, ptr %b0, align 16
  %500 = load i64, ptr %m13, align 8
  %501 = load i64, ptr %m9, align 8
  store i64 %500, ptr %__q1.addr.i2226, align 8
  store i64 %501, ptr %__q0.addr.i2227, align 8
  %502 = load i64, ptr %__q0.addr.i2227, align 8
  %vecinit.i2229 = insertelement <2 x i64> undef, i64 %502, i32 0
  %503 = load i64, ptr %__q1.addr.i2226, align 8
  %vecinit1.i2230 = insertelement <2 x i64> %vecinit.i2229, i64 %503, i32 1
  store <2 x i64> %vecinit1.i2230, ptr %.compoundliteral.i2228, align 16
  %504 = load <2 x i64>, ptr %.compoundliteral.i2228, align 16
  store <2 x i64> %504, ptr %b1, align 16
  %505 = load <2 x i64>, ptr %row1l, align 16
  %506 = load <2 x i64>, ptr %b0, align 16
  store <2 x i64> %505, ptr %__a.addr.i3196, align 16
  store <2 x i64> %506, ptr %__b.addr.i3197, align 16
  %507 = load <2 x i64>, ptr %__a.addr.i3196, align 16
  %508 = load <2 x i64>, ptr %__b.addr.i3197, align 16
  %add.i3198 = add <2 x i64> %507, %508
  %509 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %add.i3198, ptr %__a.addr.i3193, align 16
  store <2 x i64> %509, ptr %__b.addr.i3194, align 16
  %510 = load <2 x i64>, ptr %__a.addr.i3193, align 16
  %511 = load <2 x i64>, ptr %__b.addr.i3194, align 16
  %add.i3195 = add <2 x i64> %510, %511
  store <2 x i64> %add.i3195, ptr %row1l, align 16
  %512 = load <2 x i64>, ptr %row1h, align 16
  %513 = load <2 x i64>, ptr %b1, align 16
  store <2 x i64> %512, ptr %__a.addr.i3190, align 16
  store <2 x i64> %513, ptr %__b.addr.i3191, align 16
  %514 = load <2 x i64>, ptr %__a.addr.i3190, align 16
  %515 = load <2 x i64>, ptr %__b.addr.i3191, align 16
  %add.i3192 = add <2 x i64> %514, %515
  %516 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %add.i3192, ptr %__a.addr.i3187, align 16
  store <2 x i64> %516, ptr %__b.addr.i3188, align 16
  %517 = load <2 x i64>, ptr %__a.addr.i3187, align 16
  %518 = load <2 x i64>, ptr %__b.addr.i3188, align 16
  %add.i3189 = add <2 x i64> %517, %518
  store <2 x i64> %add.i3189, ptr %row1h, align 16
  %519 = load <2 x i64>, ptr %row4l, align 16
  %520 = load <2 x i64>, ptr %row1l, align 16
  store <2 x i64> %519, ptr %__a.addr.i1732, align 16
  store <2 x i64> %520, ptr %__b.addr.i1733, align 16
  %521 = load <2 x i64>, ptr %__a.addr.i1732, align 16
  %522 = load <2 x i64>, ptr %__b.addr.i1733, align 16
  %xor.i1734 = xor <2 x i64> %521, %522
  store <2 x i64> %xor.i1734, ptr %row4l, align 16
  %523 = load <2 x i64>, ptr %row4h, align 16
  %524 = load <2 x i64>, ptr %row1h, align 16
  store <2 x i64> %523, ptr %__a.addr.i1729, align 16
  store <2 x i64> %524, ptr %__b.addr.i1730, align 16
  %525 = load <2 x i64>, ptr %__a.addr.i1729, align 16
  %526 = load <2 x i64>, ptr %__b.addr.i1730, align 16
  %xor.i1731 = xor <2 x i64> %525, %526
  store <2 x i64> %xor.i1731, ptr %row4h, align 16
  %527 = load <2 x i64>, ptr %row4l, align 16
  %528 = bitcast <2 x i64> %527 to <4 x i32>
  %permil124 = shufflevector <4 x i32> %528, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %529 = bitcast <4 x i32> %permil124 to <2 x i64>
  store <2 x i64> %529, ptr %row4l, align 16
  %530 = load <2 x i64>, ptr %row4h, align 16
  %531 = bitcast <2 x i64> %530 to <4 x i32>
  %permil125 = shufflevector <4 x i32> %531, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %532 = bitcast <4 x i32> %permil125 to <2 x i64>
  store <2 x i64> %532, ptr %row4h, align 16
  %533 = load <2 x i64>, ptr %row3l, align 16
  %534 = load <2 x i64>, ptr %row4l, align 16
  store <2 x i64> %533, ptr %__a.addr.i3184, align 16
  store <2 x i64> %534, ptr %__b.addr.i3185, align 16
  %535 = load <2 x i64>, ptr %__a.addr.i3184, align 16
  %536 = load <2 x i64>, ptr %__b.addr.i3185, align 16
  %add.i3186 = add <2 x i64> %535, %536
  store <2 x i64> %add.i3186, ptr %row3l, align 16
  %537 = load <2 x i64>, ptr %row3h, align 16
  %538 = load <2 x i64>, ptr %row4h, align 16
  store <2 x i64> %537, ptr %__a.addr.i3181, align 16
  store <2 x i64> %538, ptr %__b.addr.i3182, align 16
  %539 = load <2 x i64>, ptr %__a.addr.i3181, align 16
  %540 = load <2 x i64>, ptr %__b.addr.i3182, align 16
  %add.i3183 = add <2 x i64> %539, %540
  store <2 x i64> %add.i3183, ptr %row3h, align 16
  %541 = load <2 x i64>, ptr %row2l, align 16
  %542 = load <2 x i64>, ptr %row3l, align 16
  store <2 x i64> %541, ptr %__a.addr.i1726, align 16
  store <2 x i64> %542, ptr %__b.addr.i1727, align 16
  %543 = load <2 x i64>, ptr %__a.addr.i1726, align 16
  %544 = load <2 x i64>, ptr %__b.addr.i1727, align 16
  %xor.i1728 = xor <2 x i64> %543, %544
  store <2 x i64> %xor.i1728, ptr %row2l, align 16
  %545 = load <2 x i64>, ptr %row2h, align 16
  %546 = load <2 x i64>, ptr %row3h, align 16
  store <2 x i64> %545, ptr %__a.addr.i1723, align 16
  store <2 x i64> %546, ptr %__b.addr.i1724, align 16
  %547 = load <2 x i64>, ptr %__a.addr.i1723, align 16
  %548 = load <2 x i64>, ptr %__b.addr.i1724, align 16
  %xor.i1725 = xor <2 x i64> %547, %548
  store <2 x i64> %xor.i1725, ptr %row2h, align 16
  %549 = load <2 x i64>, ptr %row2l, align 16
  %550 = load <2 x i64>, ptr %r24, align 16
  store <2 x i64> %549, ptr %__a.addr.i3457, align 16
  store <2 x i64> %550, ptr %__b.addr.i3458, align 16
  %551 = load <2 x i64>, ptr %__a.addr.i3457, align 16
  %552 = bitcast <2 x i64> %551 to <16 x i8>
  %553 = load <2 x i64>, ptr %__b.addr.i3458, align 16
  %554 = bitcast <2 x i64> %553 to <16 x i8>
  %555 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %552, <16 x i8> %554)
  %556 = bitcast <16 x i8> %555 to <2 x i64>
  store <2 x i64> %556, ptr %row2l, align 16
  %557 = load <2 x i64>, ptr %row2h, align 16
  %558 = load <2 x i64>, ptr %r24, align 16
  store <2 x i64> %557, ptr %__a.addr.i3455, align 16
  store <2 x i64> %558, ptr %__b.addr.i3456, align 16
  %559 = load <2 x i64>, ptr %__a.addr.i3455, align 16
  %560 = bitcast <2 x i64> %559 to <16 x i8>
  %561 = load <2 x i64>, ptr %__b.addr.i3456, align 16
  %562 = bitcast <2 x i64> %561 to <16 x i8>
  %563 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %560, <16 x i8> %562)
  %564 = bitcast <16 x i8> %563 to <2 x i64>
  store <2 x i64> %564, ptr %row2h, align 16
  %565 = load i64, ptr %m8, align 8
  %566 = load i64, ptr %m10, align 8
  store i64 %565, ptr %__q1.addr.i2221, align 8
  store i64 %566, ptr %__q0.addr.i2222, align 8
  %567 = load i64, ptr %__q0.addr.i2222, align 8
  %vecinit.i2224 = insertelement <2 x i64> undef, i64 %567, i32 0
  %568 = load i64, ptr %__q1.addr.i2221, align 8
  %vecinit1.i2225 = insertelement <2 x i64> %vecinit.i2224, i64 %568, i32 1
  store <2 x i64> %vecinit1.i2225, ptr %.compoundliteral.i2223, align 16
  %569 = load <2 x i64>, ptr %.compoundliteral.i2223, align 16
  store <2 x i64> %569, ptr %b0, align 16
  %570 = load i64, ptr %m6, align 8
  %571 = load i64, ptr %m15, align 8
  store i64 %570, ptr %__q1.addr.i2216, align 8
  store i64 %571, ptr %__q0.addr.i2217, align 8
  %572 = load i64, ptr %__q0.addr.i2217, align 8
  %vecinit.i2219 = insertelement <2 x i64> undef, i64 %572, i32 0
  %573 = load i64, ptr %__q1.addr.i2216, align 8
  %vecinit1.i2220 = insertelement <2 x i64> %vecinit.i2219, i64 %573, i32 1
  store <2 x i64> %vecinit1.i2220, ptr %.compoundliteral.i2218, align 16
  %574 = load <2 x i64>, ptr %.compoundliteral.i2218, align 16
  store <2 x i64> %574, ptr %b1, align 16
  %575 = load <2 x i64>, ptr %row1l, align 16
  %576 = load <2 x i64>, ptr %b0, align 16
  store <2 x i64> %575, ptr %__a.addr.i3178, align 16
  store <2 x i64> %576, ptr %__b.addr.i3179, align 16
  %577 = load <2 x i64>, ptr %__a.addr.i3178, align 16
  %578 = load <2 x i64>, ptr %__b.addr.i3179, align 16
  %add.i3180 = add <2 x i64> %577, %578
  %579 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %add.i3180, ptr %__a.addr.i3175, align 16
  store <2 x i64> %579, ptr %__b.addr.i3176, align 16
  %580 = load <2 x i64>, ptr %__a.addr.i3175, align 16
  %581 = load <2 x i64>, ptr %__b.addr.i3176, align 16
  %add.i3177 = add <2 x i64> %580, %581
  store <2 x i64> %add.i3177, ptr %row1l, align 16
  %582 = load <2 x i64>, ptr %row1h, align 16
  %583 = load <2 x i64>, ptr %b1, align 16
  store <2 x i64> %582, ptr %__a.addr.i3172, align 16
  store <2 x i64> %583, ptr %__b.addr.i3173, align 16
  %584 = load <2 x i64>, ptr %__a.addr.i3172, align 16
  %585 = load <2 x i64>, ptr %__b.addr.i3173, align 16
  %add.i3174 = add <2 x i64> %584, %585
  %586 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %add.i3174, ptr %__a.addr.i3169, align 16
  store <2 x i64> %586, ptr %__b.addr.i3170, align 16
  %587 = load <2 x i64>, ptr %__a.addr.i3169, align 16
  %588 = load <2 x i64>, ptr %__b.addr.i3170, align 16
  %add.i3171 = add <2 x i64> %587, %588
  store <2 x i64> %add.i3171, ptr %row1h, align 16
  %589 = load <2 x i64>, ptr %row4l, align 16
  %590 = load <2 x i64>, ptr %row1l, align 16
  store <2 x i64> %589, ptr %__a.addr.i1720, align 16
  store <2 x i64> %590, ptr %__b.addr.i1721, align 16
  %591 = load <2 x i64>, ptr %__a.addr.i1720, align 16
  %592 = load <2 x i64>, ptr %__b.addr.i1721, align 16
  %xor.i1722 = xor <2 x i64> %591, %592
  store <2 x i64> %xor.i1722, ptr %row4l, align 16
  %593 = load <2 x i64>, ptr %row4h, align 16
  %594 = load <2 x i64>, ptr %row1h, align 16
  store <2 x i64> %593, ptr %__a.addr.i1717, align 16
  store <2 x i64> %594, ptr %__b.addr.i1718, align 16
  %595 = load <2 x i64>, ptr %__a.addr.i1717, align 16
  %596 = load <2 x i64>, ptr %__b.addr.i1718, align 16
  %xor.i1719 = xor <2 x i64> %595, %596
  store <2 x i64> %xor.i1719, ptr %row4h, align 16
  %597 = load <2 x i64>, ptr %row4l, align 16
  %598 = load <2 x i64>, ptr %r16, align 16
  store <2 x i64> %597, ptr %__a.addr.i3453, align 16
  store <2 x i64> %598, ptr %__b.addr.i3454, align 16
  %599 = load <2 x i64>, ptr %__a.addr.i3453, align 16
  %600 = bitcast <2 x i64> %599 to <16 x i8>
  %601 = load <2 x i64>, ptr %__b.addr.i3454, align 16
  %602 = bitcast <2 x i64> %601 to <16 x i8>
  %603 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %600, <16 x i8> %602)
  %604 = bitcast <16 x i8> %603 to <2 x i64>
  store <2 x i64> %604, ptr %row4l, align 16
  %605 = load <2 x i64>, ptr %row4h, align 16
  %606 = load <2 x i64>, ptr %r16, align 16
  store <2 x i64> %605, ptr %__a.addr.i3451, align 16
  store <2 x i64> %606, ptr %__b.addr.i3452, align 16
  %607 = load <2 x i64>, ptr %__a.addr.i3451, align 16
  %608 = bitcast <2 x i64> %607 to <16 x i8>
  %609 = load <2 x i64>, ptr %__b.addr.i3452, align 16
  %610 = bitcast <2 x i64> %609 to <16 x i8>
  %611 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %608, <16 x i8> %610)
  %612 = bitcast <16 x i8> %611 to <2 x i64>
  store <2 x i64> %612, ptr %row4h, align 16
  %613 = load <2 x i64>, ptr %row3l, align 16
  %614 = load <2 x i64>, ptr %row4l, align 16
  store <2 x i64> %613, ptr %__a.addr.i3166, align 16
  store <2 x i64> %614, ptr %__b.addr.i3167, align 16
  %615 = load <2 x i64>, ptr %__a.addr.i3166, align 16
  %616 = load <2 x i64>, ptr %__b.addr.i3167, align 16
  %add.i3168 = add <2 x i64> %615, %616
  store <2 x i64> %add.i3168, ptr %row3l, align 16
  %617 = load <2 x i64>, ptr %row3h, align 16
  %618 = load <2 x i64>, ptr %row4h, align 16
  store <2 x i64> %617, ptr %__a.addr.i3163, align 16
  store <2 x i64> %618, ptr %__b.addr.i3164, align 16
  %619 = load <2 x i64>, ptr %__a.addr.i3163, align 16
  %620 = load <2 x i64>, ptr %__b.addr.i3164, align 16
  %add.i3165 = add <2 x i64> %619, %620
  store <2 x i64> %add.i3165, ptr %row3h, align 16
  %621 = load <2 x i64>, ptr %row2l, align 16
  %622 = load <2 x i64>, ptr %row3l, align 16
  store <2 x i64> %621, ptr %__a.addr.i1714, align 16
  store <2 x i64> %622, ptr %__b.addr.i1715, align 16
  %623 = load <2 x i64>, ptr %__a.addr.i1714, align 16
  %624 = load <2 x i64>, ptr %__b.addr.i1715, align 16
  %xor.i1716 = xor <2 x i64> %623, %624
  store <2 x i64> %xor.i1716, ptr %row2l, align 16
  %625 = load <2 x i64>, ptr %row2h, align 16
  %626 = load <2 x i64>, ptr %row3h, align 16
  store <2 x i64> %625, ptr %__a.addr.i1711, align 16
  store <2 x i64> %626, ptr %__b.addr.i1712, align 16
  %627 = load <2 x i64>, ptr %__a.addr.i1711, align 16
  %628 = load <2 x i64>, ptr %__b.addr.i1712, align 16
  %xor.i1713 = xor <2 x i64> %627, %628
  store <2 x i64> %xor.i1713, ptr %row2h, align 16
  %629 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %629, ptr %__a.addr.i3560, align 16
  store i32 63, ptr %__count.addr.i3561, align 4
  %630 = load <2 x i64>, ptr %__a.addr.i3560, align 16
  %631 = load i32, ptr %__count.addr.i3561, align 4
  %632 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %630, i32 %631)
  %633 = load <2 x i64>, ptr %row2l, align 16
  %634 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %633, ptr %__a.addr.i3160, align 16
  store <2 x i64> %634, ptr %__b.addr.i3161, align 16
  %635 = load <2 x i64>, ptr %__a.addr.i3160, align 16
  %636 = load <2 x i64>, ptr %__b.addr.i3161, align 16
  %add.i3162 = add <2 x i64> %635, %636
  store <2 x i64> %632, ptr %__a.addr.i1708, align 16
  store <2 x i64> %add.i3162, ptr %__b.addr.i1709, align 16
  %637 = load <2 x i64>, ptr %__a.addr.i1708, align 16
  %638 = load <2 x i64>, ptr %__b.addr.i1709, align 16
  %xor.i1710 = xor <2 x i64> %637, %638
  store <2 x i64> %xor.i1710, ptr %row2l, align 16
  %639 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %639, ptr %__a.addr.i3558, align 16
  store i32 63, ptr %__count.addr.i3559, align 4
  %640 = load <2 x i64>, ptr %__a.addr.i3558, align 16
  %641 = load i32, ptr %__count.addr.i3559, align 4
  %642 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %640, i32 %641)
  %643 = load <2 x i64>, ptr %row2h, align 16
  %644 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %643, ptr %__a.addr.i3157, align 16
  store <2 x i64> %644, ptr %__b.addr.i3158, align 16
  %645 = load <2 x i64>, ptr %__a.addr.i3157, align 16
  %646 = load <2 x i64>, ptr %__b.addr.i3158, align 16
  %add.i3159 = add <2 x i64> %645, %646
  store <2 x i64> %642, ptr %__a.addr.i1705, align 16
  store <2 x i64> %add.i3159, ptr %__b.addr.i1706, align 16
  %647 = load <2 x i64>, ptr %__a.addr.i1705, align 16
  %648 = load <2 x i64>, ptr %__b.addr.i1706, align 16
  %xor.i1707 = xor <2 x i64> %647, %648
  store <2 x i64> %xor.i1707, ptr %row2h, align 16
  %649 = load <2 x i64>, ptr %row2h, align 16
  %650 = bitcast <2 x i64> %649 to <16 x i8>
  %651 = load <2 x i64>, ptr %row2l, align 16
  %652 = bitcast <2 x i64> %651 to <16 x i8>
  %palignr152 = shufflevector <16 x i8> %652, <16 x i8> %650, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %653 = bitcast <16 x i8> %palignr152 to <2 x i64>
  store <2 x i64> %653, ptr %t0, align 16
  %654 = load <2 x i64>, ptr %row2l, align 16
  %655 = bitcast <2 x i64> %654 to <16 x i8>
  %656 = load <2 x i64>, ptr %row2h, align 16
  %657 = bitcast <2 x i64> %656 to <16 x i8>
  %palignr153 = shufflevector <16 x i8> %657, <16 x i8> %655, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %658 = bitcast <16 x i8> %palignr153 to <2 x i64>
  store <2 x i64> %658, ptr %t1, align 16
  %659 = load <2 x i64>, ptr %t0, align 16
  store <2 x i64> %659, ptr %row2l, align 16
  %660 = load <2 x i64>, ptr %t1, align 16
  store <2 x i64> %660, ptr %row2h, align 16
  %661 = load <2 x i64>, ptr %row3l, align 16
  store <2 x i64> %661, ptr %t0, align 16
  %662 = load <2 x i64>, ptr %row3h, align 16
  store <2 x i64> %662, ptr %row3l, align 16
  %663 = load <2 x i64>, ptr %t0, align 16
  store <2 x i64> %663, ptr %row3h, align 16
  %664 = load <2 x i64>, ptr %row4h, align 16
  %665 = bitcast <2 x i64> %664 to <16 x i8>
  %666 = load <2 x i64>, ptr %row4l, align 16
  %667 = bitcast <2 x i64> %666 to <16 x i8>
  %palignr154 = shufflevector <16 x i8> %667, <16 x i8> %665, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %668 = bitcast <16 x i8> %palignr154 to <2 x i64>
  store <2 x i64> %668, ptr %t0, align 16
  %669 = load <2 x i64>, ptr %row4l, align 16
  %670 = bitcast <2 x i64> %669 to <16 x i8>
  %671 = load <2 x i64>, ptr %row4h, align 16
  %672 = bitcast <2 x i64> %671 to <16 x i8>
  %palignr155 = shufflevector <16 x i8> %672, <16 x i8> %670, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %673 = bitcast <16 x i8> %palignr155 to <2 x i64>
  store <2 x i64> %673, ptr %t1, align 16
  %674 = load <2 x i64>, ptr %t1, align 16
  store <2 x i64> %674, ptr %row4l, align 16
  %675 = load <2 x i64>, ptr %t0, align 16
  store <2 x i64> %675, ptr %row4h, align 16
  %676 = load i64, ptr %m0, align 8
  %677 = load i64, ptr %m1, align 8
  store i64 %676, ptr %__q1.addr.i2211, align 8
  store i64 %677, ptr %__q0.addr.i2212, align 8
  %678 = load i64, ptr %__q0.addr.i2212, align 8
  %vecinit.i2214 = insertelement <2 x i64> undef, i64 %678, i32 0
  %679 = load i64, ptr %__q1.addr.i2211, align 8
  %vecinit1.i2215 = insertelement <2 x i64> %vecinit.i2214, i64 %679, i32 1
  store <2 x i64> %vecinit1.i2215, ptr %.compoundliteral.i2213, align 16
  %680 = load <2 x i64>, ptr %.compoundliteral.i2213, align 16
  store <2 x i64> %680, ptr %b0, align 16
  %681 = load i64, ptr %m5, align 8
  %682 = load i64, ptr %m11, align 8
  store i64 %681, ptr %__q1.addr.i2206, align 8
  store i64 %682, ptr %__q0.addr.i2207, align 8
  %683 = load i64, ptr %__q0.addr.i2207, align 8
  %vecinit.i2209 = insertelement <2 x i64> undef, i64 %683, i32 0
  %684 = load i64, ptr %__q1.addr.i2206, align 8
  %vecinit1.i2210 = insertelement <2 x i64> %vecinit.i2209, i64 %684, i32 1
  store <2 x i64> %vecinit1.i2210, ptr %.compoundliteral.i2208, align 16
  %685 = load <2 x i64>, ptr %.compoundliteral.i2208, align 16
  store <2 x i64> %685, ptr %b1, align 16
  %686 = load <2 x i64>, ptr %row1l, align 16
  %687 = load <2 x i64>, ptr %b0, align 16
  store <2 x i64> %686, ptr %__a.addr.i3154, align 16
  store <2 x i64> %687, ptr %__b.addr.i3155, align 16
  %688 = load <2 x i64>, ptr %__a.addr.i3154, align 16
  %689 = load <2 x i64>, ptr %__b.addr.i3155, align 16
  %add.i3156 = add <2 x i64> %688, %689
  %690 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %add.i3156, ptr %__a.addr.i3151, align 16
  store <2 x i64> %690, ptr %__b.addr.i3152, align 16
  %691 = load <2 x i64>, ptr %__a.addr.i3151, align 16
  %692 = load <2 x i64>, ptr %__b.addr.i3152, align 16
  %add.i3153 = add <2 x i64> %691, %692
  store <2 x i64> %add.i3153, ptr %row1l, align 16
  %693 = load <2 x i64>, ptr %row1h, align 16
  %694 = load <2 x i64>, ptr %b1, align 16
  store <2 x i64> %693, ptr %__a.addr.i3148, align 16
  store <2 x i64> %694, ptr %__b.addr.i3149, align 16
  %695 = load <2 x i64>, ptr %__a.addr.i3148, align 16
  %696 = load <2 x i64>, ptr %__b.addr.i3149, align 16
  %add.i3150 = add <2 x i64> %695, %696
  %697 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %add.i3150, ptr %__a.addr.i3145, align 16
  store <2 x i64> %697, ptr %__b.addr.i3146, align 16
  %698 = load <2 x i64>, ptr %__a.addr.i3145, align 16
  %699 = load <2 x i64>, ptr %__b.addr.i3146, align 16
  %add.i3147 = add <2 x i64> %698, %699
  store <2 x i64> %add.i3147, ptr %row1h, align 16
  %700 = load <2 x i64>, ptr %row4l, align 16
  %701 = load <2 x i64>, ptr %row1l, align 16
  store <2 x i64> %700, ptr %__a.addr.i1702, align 16
  store <2 x i64> %701, ptr %__b.addr.i1703, align 16
  %702 = load <2 x i64>, ptr %__a.addr.i1702, align 16
  %703 = load <2 x i64>, ptr %__b.addr.i1703, align 16
  %xor.i1704 = xor <2 x i64> %702, %703
  store <2 x i64> %xor.i1704, ptr %row4l, align 16
  %704 = load <2 x i64>, ptr %row4h, align 16
  %705 = load <2 x i64>, ptr %row1h, align 16
  store <2 x i64> %704, ptr %__a.addr.i1699, align 16
  store <2 x i64> %705, ptr %__b.addr.i1700, align 16
  %706 = load <2 x i64>, ptr %__a.addr.i1699, align 16
  %707 = load <2 x i64>, ptr %__b.addr.i1700, align 16
  %xor.i1701 = xor <2 x i64> %706, %707
  store <2 x i64> %xor.i1701, ptr %row4h, align 16
  %708 = load <2 x i64>, ptr %row4l, align 16
  %709 = bitcast <2 x i64> %708 to <4 x i32>
  %permil164 = shufflevector <4 x i32> %709, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %710 = bitcast <4 x i32> %permil164 to <2 x i64>
  store <2 x i64> %710, ptr %row4l, align 16
  %711 = load <2 x i64>, ptr %row4h, align 16
  %712 = bitcast <2 x i64> %711 to <4 x i32>
  %permil165 = shufflevector <4 x i32> %712, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %713 = bitcast <4 x i32> %permil165 to <2 x i64>
  store <2 x i64> %713, ptr %row4h, align 16
  %714 = load <2 x i64>, ptr %row3l, align 16
  %715 = load <2 x i64>, ptr %row4l, align 16
  store <2 x i64> %714, ptr %__a.addr.i3142, align 16
  store <2 x i64> %715, ptr %__b.addr.i3143, align 16
  %716 = load <2 x i64>, ptr %__a.addr.i3142, align 16
  %717 = load <2 x i64>, ptr %__b.addr.i3143, align 16
  %add.i3144 = add <2 x i64> %716, %717
  store <2 x i64> %add.i3144, ptr %row3l, align 16
  %718 = load <2 x i64>, ptr %row3h, align 16
  %719 = load <2 x i64>, ptr %row4h, align 16
  store <2 x i64> %718, ptr %__a.addr.i3139, align 16
  store <2 x i64> %719, ptr %__b.addr.i3140, align 16
  %720 = load <2 x i64>, ptr %__a.addr.i3139, align 16
  %721 = load <2 x i64>, ptr %__b.addr.i3140, align 16
  %add.i3141 = add <2 x i64> %720, %721
  store <2 x i64> %add.i3141, ptr %row3h, align 16
  %722 = load <2 x i64>, ptr %row2l, align 16
  %723 = load <2 x i64>, ptr %row3l, align 16
  store <2 x i64> %722, ptr %__a.addr.i1696, align 16
  store <2 x i64> %723, ptr %__b.addr.i1697, align 16
  %724 = load <2 x i64>, ptr %__a.addr.i1696, align 16
  %725 = load <2 x i64>, ptr %__b.addr.i1697, align 16
  %xor.i1698 = xor <2 x i64> %724, %725
  store <2 x i64> %xor.i1698, ptr %row2l, align 16
  %726 = load <2 x i64>, ptr %row2h, align 16
  %727 = load <2 x i64>, ptr %row3h, align 16
  store <2 x i64> %726, ptr %__a.addr.i1693, align 16
  store <2 x i64> %727, ptr %__b.addr.i1694, align 16
  %728 = load <2 x i64>, ptr %__a.addr.i1693, align 16
  %729 = load <2 x i64>, ptr %__b.addr.i1694, align 16
  %xor.i1695 = xor <2 x i64> %728, %729
  store <2 x i64> %xor.i1695, ptr %row2h, align 16
  %730 = load <2 x i64>, ptr %row2l, align 16
  %731 = load <2 x i64>, ptr %r24, align 16
  store <2 x i64> %730, ptr %__a.addr.i3449, align 16
  store <2 x i64> %731, ptr %__b.addr.i3450, align 16
  %732 = load <2 x i64>, ptr %__a.addr.i3449, align 16
  %733 = bitcast <2 x i64> %732 to <16 x i8>
  %734 = load <2 x i64>, ptr %__b.addr.i3450, align 16
  %735 = bitcast <2 x i64> %734 to <16 x i8>
  %736 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %733, <16 x i8> %735)
  %737 = bitcast <16 x i8> %736 to <2 x i64>
  store <2 x i64> %737, ptr %row2l, align 16
  %738 = load <2 x i64>, ptr %row2h, align 16
  %739 = load <2 x i64>, ptr %r24, align 16
  store <2 x i64> %738, ptr %__a.addr.i3447, align 16
  store <2 x i64> %739, ptr %__b.addr.i3448, align 16
  %740 = load <2 x i64>, ptr %__a.addr.i3447, align 16
  %741 = bitcast <2 x i64> %740 to <16 x i8>
  %742 = load <2 x i64>, ptr %__b.addr.i3448, align 16
  %743 = bitcast <2 x i64> %742 to <16 x i8>
  %744 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %741, <16 x i8> %743)
  %745 = bitcast <16 x i8> %744 to <2 x i64>
  store <2 x i64> %745, ptr %row2h, align 16
  %746 = load i64, ptr %m2, align 8
  %747 = load i64, ptr %m12, align 8
  store i64 %746, ptr %__q1.addr.i2201, align 8
  store i64 %747, ptr %__q0.addr.i2202, align 8
  %748 = load i64, ptr %__q0.addr.i2202, align 8
  %vecinit.i2204 = insertelement <2 x i64> undef, i64 %748, i32 0
  %749 = load i64, ptr %__q1.addr.i2201, align 8
  %vecinit1.i2205 = insertelement <2 x i64> %vecinit.i2204, i64 %749, i32 1
  store <2 x i64> %vecinit1.i2205, ptr %.compoundliteral.i2203, align 16
  %750 = load <2 x i64>, ptr %.compoundliteral.i2203, align 16
  store <2 x i64> %750, ptr %b0, align 16
  %751 = load i64, ptr %m3, align 8
  %752 = load i64, ptr %m7, align 8
  store i64 %751, ptr %__q1.addr.i2196, align 8
  store i64 %752, ptr %__q0.addr.i2197, align 8
  %753 = load i64, ptr %__q0.addr.i2197, align 8
  %vecinit.i2199 = insertelement <2 x i64> undef, i64 %753, i32 0
  %754 = load i64, ptr %__q1.addr.i2196, align 8
  %vecinit1.i2200 = insertelement <2 x i64> %vecinit.i2199, i64 %754, i32 1
  store <2 x i64> %vecinit1.i2200, ptr %.compoundliteral.i2198, align 16
  %755 = load <2 x i64>, ptr %.compoundliteral.i2198, align 16
  store <2 x i64> %755, ptr %b1, align 16
  %756 = load <2 x i64>, ptr %row1l, align 16
  %757 = load <2 x i64>, ptr %b0, align 16
  store <2 x i64> %756, ptr %__a.addr.i3136, align 16
  store <2 x i64> %757, ptr %__b.addr.i3137, align 16
  %758 = load <2 x i64>, ptr %__a.addr.i3136, align 16
  %759 = load <2 x i64>, ptr %__b.addr.i3137, align 16
  %add.i3138 = add <2 x i64> %758, %759
  %760 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %add.i3138, ptr %__a.addr.i3133, align 16
  store <2 x i64> %760, ptr %__b.addr.i3134, align 16
  %761 = load <2 x i64>, ptr %__a.addr.i3133, align 16
  %762 = load <2 x i64>, ptr %__b.addr.i3134, align 16
  %add.i3135 = add <2 x i64> %761, %762
  store <2 x i64> %add.i3135, ptr %row1l, align 16
  %763 = load <2 x i64>, ptr %row1h, align 16
  %764 = load <2 x i64>, ptr %b1, align 16
  store <2 x i64> %763, ptr %__a.addr.i3130, align 16
  store <2 x i64> %764, ptr %__b.addr.i3131, align 16
  %765 = load <2 x i64>, ptr %__a.addr.i3130, align 16
  %766 = load <2 x i64>, ptr %__b.addr.i3131, align 16
  %add.i3132 = add <2 x i64> %765, %766
  %767 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %add.i3132, ptr %__a.addr.i3127, align 16
  store <2 x i64> %767, ptr %__b.addr.i3128, align 16
  %768 = load <2 x i64>, ptr %__a.addr.i3127, align 16
  %769 = load <2 x i64>, ptr %__b.addr.i3128, align 16
  %add.i3129 = add <2 x i64> %768, %769
  store <2 x i64> %add.i3129, ptr %row1h, align 16
  %770 = load <2 x i64>, ptr %row4l, align 16
  %771 = load <2 x i64>, ptr %row1l, align 16
  store <2 x i64> %770, ptr %__a.addr.i1690, align 16
  store <2 x i64> %771, ptr %__b.addr.i1691, align 16
  %772 = load <2 x i64>, ptr %__a.addr.i1690, align 16
  %773 = load <2 x i64>, ptr %__b.addr.i1691, align 16
  %xor.i1692 = xor <2 x i64> %772, %773
  store <2 x i64> %xor.i1692, ptr %row4l, align 16
  %774 = load <2 x i64>, ptr %row4h, align 16
  %775 = load <2 x i64>, ptr %row1h, align 16
  store <2 x i64> %774, ptr %__a.addr.i1687, align 16
  store <2 x i64> %775, ptr %__b.addr.i1688, align 16
  %776 = load <2 x i64>, ptr %__a.addr.i1687, align 16
  %777 = load <2 x i64>, ptr %__b.addr.i1688, align 16
  %xor.i1689 = xor <2 x i64> %776, %777
  store <2 x i64> %xor.i1689, ptr %row4h, align 16
  %778 = load <2 x i64>, ptr %row4l, align 16
  %779 = load <2 x i64>, ptr %r16, align 16
  store <2 x i64> %778, ptr %__a.addr.i3445, align 16
  store <2 x i64> %779, ptr %__b.addr.i3446, align 16
  %780 = load <2 x i64>, ptr %__a.addr.i3445, align 16
  %781 = bitcast <2 x i64> %780 to <16 x i8>
  %782 = load <2 x i64>, ptr %__b.addr.i3446, align 16
  %783 = bitcast <2 x i64> %782 to <16 x i8>
  %784 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %781, <16 x i8> %783)
  %785 = bitcast <16 x i8> %784 to <2 x i64>
  store <2 x i64> %785, ptr %row4l, align 16
  %786 = load <2 x i64>, ptr %row4h, align 16
  %787 = load <2 x i64>, ptr %r16, align 16
  store <2 x i64> %786, ptr %__a.addr.i3443, align 16
  store <2 x i64> %787, ptr %__b.addr.i3444, align 16
  %788 = load <2 x i64>, ptr %__a.addr.i3443, align 16
  %789 = bitcast <2 x i64> %788 to <16 x i8>
  %790 = load <2 x i64>, ptr %__b.addr.i3444, align 16
  %791 = bitcast <2 x i64> %790 to <16 x i8>
  %792 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %789, <16 x i8> %791)
  %793 = bitcast <16 x i8> %792 to <2 x i64>
  store <2 x i64> %793, ptr %row4h, align 16
  %794 = load <2 x i64>, ptr %row3l, align 16
  %795 = load <2 x i64>, ptr %row4l, align 16
  store <2 x i64> %794, ptr %__a.addr.i3124, align 16
  store <2 x i64> %795, ptr %__b.addr.i3125, align 16
  %796 = load <2 x i64>, ptr %__a.addr.i3124, align 16
  %797 = load <2 x i64>, ptr %__b.addr.i3125, align 16
  %add.i3126 = add <2 x i64> %796, %797
  store <2 x i64> %add.i3126, ptr %row3l, align 16
  %798 = load <2 x i64>, ptr %row3h, align 16
  %799 = load <2 x i64>, ptr %row4h, align 16
  store <2 x i64> %798, ptr %__a.addr.i3121, align 16
  store <2 x i64> %799, ptr %__b.addr.i3122, align 16
  %800 = load <2 x i64>, ptr %__a.addr.i3121, align 16
  %801 = load <2 x i64>, ptr %__b.addr.i3122, align 16
  %add.i3123 = add <2 x i64> %800, %801
  store <2 x i64> %add.i3123, ptr %row3h, align 16
  %802 = load <2 x i64>, ptr %row2l, align 16
  %803 = load <2 x i64>, ptr %row3l, align 16
  store <2 x i64> %802, ptr %__a.addr.i1684, align 16
  store <2 x i64> %803, ptr %__b.addr.i1685, align 16
  %804 = load <2 x i64>, ptr %__a.addr.i1684, align 16
  %805 = load <2 x i64>, ptr %__b.addr.i1685, align 16
  %xor.i1686 = xor <2 x i64> %804, %805
  store <2 x i64> %xor.i1686, ptr %row2l, align 16
  %806 = load <2 x i64>, ptr %row2h, align 16
  %807 = load <2 x i64>, ptr %row3h, align 16
  store <2 x i64> %806, ptr %__a.addr.i1681, align 16
  store <2 x i64> %807, ptr %__b.addr.i1682, align 16
  %808 = load <2 x i64>, ptr %__a.addr.i1681, align 16
  %809 = load <2 x i64>, ptr %__b.addr.i1682, align 16
  %xor.i1683 = xor <2 x i64> %808, %809
  store <2 x i64> %xor.i1683, ptr %row2h, align 16
  %810 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %810, ptr %__a.addr.i3556, align 16
  store i32 63, ptr %__count.addr.i3557, align 4
  %811 = load <2 x i64>, ptr %__a.addr.i3556, align 16
  %812 = load i32, ptr %__count.addr.i3557, align 4
  %813 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %811, i32 %812)
  %814 = load <2 x i64>, ptr %row2l, align 16
  %815 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %814, ptr %__a.addr.i3118, align 16
  store <2 x i64> %815, ptr %__b.addr.i3119, align 16
  %816 = load <2 x i64>, ptr %__a.addr.i3118, align 16
  %817 = load <2 x i64>, ptr %__b.addr.i3119, align 16
  %add.i3120 = add <2 x i64> %816, %817
  store <2 x i64> %813, ptr %__a.addr.i1678, align 16
  store <2 x i64> %add.i3120, ptr %__b.addr.i1679, align 16
  %818 = load <2 x i64>, ptr %__a.addr.i1678, align 16
  %819 = load <2 x i64>, ptr %__b.addr.i1679, align 16
  %xor.i1680 = xor <2 x i64> %818, %819
  store <2 x i64> %xor.i1680, ptr %row2l, align 16
  %820 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %820, ptr %__a.addr.i3554, align 16
  store i32 63, ptr %__count.addr.i3555, align 4
  %821 = load <2 x i64>, ptr %__a.addr.i3554, align 16
  %822 = load i32, ptr %__count.addr.i3555, align 4
  %823 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %821, i32 %822)
  %824 = load <2 x i64>, ptr %row2h, align 16
  %825 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %824, ptr %__a.addr.i3115, align 16
  store <2 x i64> %825, ptr %__b.addr.i3116, align 16
  %826 = load <2 x i64>, ptr %__a.addr.i3115, align 16
  %827 = load <2 x i64>, ptr %__b.addr.i3116, align 16
  %add.i3117 = add <2 x i64> %826, %827
  store <2 x i64> %823, ptr %__a.addr.i1675, align 16
  store <2 x i64> %add.i3117, ptr %__b.addr.i1676, align 16
  %828 = load <2 x i64>, ptr %__a.addr.i1675, align 16
  %829 = load <2 x i64>, ptr %__b.addr.i1676, align 16
  %xor.i1677 = xor <2 x i64> %828, %829
  store <2 x i64> %xor.i1677, ptr %row2h, align 16
  %830 = load <2 x i64>, ptr %row2l, align 16
  %831 = bitcast <2 x i64> %830 to <16 x i8>
  %832 = load <2 x i64>, ptr %row2h, align 16
  %833 = bitcast <2 x i64> %832 to <16 x i8>
  %palignr192 = shufflevector <16 x i8> %833, <16 x i8> %831, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %834 = bitcast <16 x i8> %palignr192 to <2 x i64>
  store <2 x i64> %834, ptr %t0, align 16
  %835 = load <2 x i64>, ptr %row2h, align 16
  %836 = bitcast <2 x i64> %835 to <16 x i8>
  %837 = load <2 x i64>, ptr %row2l, align 16
  %838 = bitcast <2 x i64> %837 to <16 x i8>
  %palignr193 = shufflevector <16 x i8> %838, <16 x i8> %836, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %839 = bitcast <16 x i8> %palignr193 to <2 x i64>
  store <2 x i64> %839, ptr %t1, align 16
  %840 = load <2 x i64>, ptr %t0, align 16
  store <2 x i64> %840, ptr %row2l, align 16
  %841 = load <2 x i64>, ptr %t1, align 16
  store <2 x i64> %841, ptr %row2h, align 16
  %842 = load <2 x i64>, ptr %row3l, align 16
  store <2 x i64> %842, ptr %t0, align 16
  %843 = load <2 x i64>, ptr %row3h, align 16
  store <2 x i64> %843, ptr %row3l, align 16
  %844 = load <2 x i64>, ptr %t0, align 16
  store <2 x i64> %844, ptr %row3h, align 16
  %845 = load <2 x i64>, ptr %row4l, align 16
  %846 = bitcast <2 x i64> %845 to <16 x i8>
  %847 = load <2 x i64>, ptr %row4h, align 16
  %848 = bitcast <2 x i64> %847 to <16 x i8>
  %palignr194 = shufflevector <16 x i8> %848, <16 x i8> %846, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %849 = bitcast <16 x i8> %palignr194 to <2 x i64>
  store <2 x i64> %849, ptr %t0, align 16
  %850 = load <2 x i64>, ptr %row4h, align 16
  %851 = bitcast <2 x i64> %850 to <16 x i8>
  %852 = load <2 x i64>, ptr %row4l, align 16
  %853 = bitcast <2 x i64> %852 to <16 x i8>
  %palignr195 = shufflevector <16 x i8> %853, <16 x i8> %851, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %854 = bitcast <16 x i8> %palignr195 to <2 x i64>
  store <2 x i64> %854, ptr %t1, align 16
  %855 = load <2 x i64>, ptr %t1, align 16
  store <2 x i64> %855, ptr %row4l, align 16
  %856 = load <2 x i64>, ptr %t0, align 16
  store <2 x i64> %856, ptr %row4h, align 16
  %857 = load i64, ptr %m12, align 8
  %858 = load i64, ptr %m11, align 8
  store i64 %857, ptr %__q1.addr.i2191, align 8
  store i64 %858, ptr %__q0.addr.i2192, align 8
  %859 = load i64, ptr %__q0.addr.i2192, align 8
  %vecinit.i2194 = insertelement <2 x i64> undef, i64 %859, i32 0
  %860 = load i64, ptr %__q1.addr.i2191, align 8
  %vecinit1.i2195 = insertelement <2 x i64> %vecinit.i2194, i64 %860, i32 1
  store <2 x i64> %vecinit1.i2195, ptr %.compoundliteral.i2193, align 16
  %861 = load <2 x i64>, ptr %.compoundliteral.i2193, align 16
  store <2 x i64> %861, ptr %b0, align 16
  %862 = load i64, ptr %m15, align 8
  %863 = load i64, ptr %m5, align 8
  store i64 %862, ptr %__q1.addr.i2186, align 8
  store i64 %863, ptr %__q0.addr.i2187, align 8
  %864 = load i64, ptr %__q0.addr.i2187, align 8
  %vecinit.i2189 = insertelement <2 x i64> undef, i64 %864, i32 0
  %865 = load i64, ptr %__q1.addr.i2186, align 8
  %vecinit1.i2190 = insertelement <2 x i64> %vecinit.i2189, i64 %865, i32 1
  store <2 x i64> %vecinit1.i2190, ptr %.compoundliteral.i2188, align 16
  %866 = load <2 x i64>, ptr %.compoundliteral.i2188, align 16
  store <2 x i64> %866, ptr %b1, align 16
  %867 = load <2 x i64>, ptr %row1l, align 16
  %868 = load <2 x i64>, ptr %b0, align 16
  store <2 x i64> %867, ptr %__a.addr.i3112, align 16
  store <2 x i64> %868, ptr %__b.addr.i3113, align 16
  %869 = load <2 x i64>, ptr %__a.addr.i3112, align 16
  %870 = load <2 x i64>, ptr %__b.addr.i3113, align 16
  %add.i3114 = add <2 x i64> %869, %870
  %871 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %add.i3114, ptr %__a.addr.i3109, align 16
  store <2 x i64> %871, ptr %__b.addr.i3110, align 16
  %872 = load <2 x i64>, ptr %__a.addr.i3109, align 16
  %873 = load <2 x i64>, ptr %__b.addr.i3110, align 16
  %add.i3111 = add <2 x i64> %872, %873
  store <2 x i64> %add.i3111, ptr %row1l, align 16
  %874 = load <2 x i64>, ptr %row1h, align 16
  %875 = load <2 x i64>, ptr %b1, align 16
  store <2 x i64> %874, ptr %__a.addr.i3106, align 16
  store <2 x i64> %875, ptr %__b.addr.i3107, align 16
  %876 = load <2 x i64>, ptr %__a.addr.i3106, align 16
  %877 = load <2 x i64>, ptr %__b.addr.i3107, align 16
  %add.i3108 = add <2 x i64> %876, %877
  %878 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %add.i3108, ptr %__a.addr.i3103, align 16
  store <2 x i64> %878, ptr %__b.addr.i3104, align 16
  %879 = load <2 x i64>, ptr %__a.addr.i3103, align 16
  %880 = load <2 x i64>, ptr %__b.addr.i3104, align 16
  %add.i3105 = add <2 x i64> %879, %880
  store <2 x i64> %add.i3105, ptr %row1h, align 16
  %881 = load <2 x i64>, ptr %row4l, align 16
  %882 = load <2 x i64>, ptr %row1l, align 16
  store <2 x i64> %881, ptr %__a.addr.i1672, align 16
  store <2 x i64> %882, ptr %__b.addr.i1673, align 16
  %883 = load <2 x i64>, ptr %__a.addr.i1672, align 16
  %884 = load <2 x i64>, ptr %__b.addr.i1673, align 16
  %xor.i1674 = xor <2 x i64> %883, %884
  store <2 x i64> %xor.i1674, ptr %row4l, align 16
  %885 = load <2 x i64>, ptr %row4h, align 16
  %886 = load <2 x i64>, ptr %row1h, align 16
  store <2 x i64> %885, ptr %__a.addr.i1669, align 16
  store <2 x i64> %886, ptr %__b.addr.i1670, align 16
  %887 = load <2 x i64>, ptr %__a.addr.i1669, align 16
  %888 = load <2 x i64>, ptr %__b.addr.i1670, align 16
  %xor.i1671 = xor <2 x i64> %887, %888
  store <2 x i64> %xor.i1671, ptr %row4h, align 16
  %889 = load <2 x i64>, ptr %row4l, align 16
  %890 = bitcast <2 x i64> %889 to <4 x i32>
  %permil204 = shufflevector <4 x i32> %890, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %891 = bitcast <4 x i32> %permil204 to <2 x i64>
  store <2 x i64> %891, ptr %row4l, align 16
  %892 = load <2 x i64>, ptr %row4h, align 16
  %893 = bitcast <2 x i64> %892 to <4 x i32>
  %permil205 = shufflevector <4 x i32> %893, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %894 = bitcast <4 x i32> %permil205 to <2 x i64>
  store <2 x i64> %894, ptr %row4h, align 16
  %895 = load <2 x i64>, ptr %row3l, align 16
  %896 = load <2 x i64>, ptr %row4l, align 16
  store <2 x i64> %895, ptr %__a.addr.i3100, align 16
  store <2 x i64> %896, ptr %__b.addr.i3101, align 16
  %897 = load <2 x i64>, ptr %__a.addr.i3100, align 16
  %898 = load <2 x i64>, ptr %__b.addr.i3101, align 16
  %add.i3102 = add <2 x i64> %897, %898
  store <2 x i64> %add.i3102, ptr %row3l, align 16
  %899 = load <2 x i64>, ptr %row3h, align 16
  %900 = load <2 x i64>, ptr %row4h, align 16
  store <2 x i64> %899, ptr %__a.addr.i3097, align 16
  store <2 x i64> %900, ptr %__b.addr.i3098, align 16
  %901 = load <2 x i64>, ptr %__a.addr.i3097, align 16
  %902 = load <2 x i64>, ptr %__b.addr.i3098, align 16
  %add.i3099 = add <2 x i64> %901, %902
  store <2 x i64> %add.i3099, ptr %row3h, align 16
  %903 = load <2 x i64>, ptr %row2l, align 16
  %904 = load <2 x i64>, ptr %row3l, align 16
  store <2 x i64> %903, ptr %__a.addr.i1666, align 16
  store <2 x i64> %904, ptr %__b.addr.i1667, align 16
  %905 = load <2 x i64>, ptr %__a.addr.i1666, align 16
  %906 = load <2 x i64>, ptr %__b.addr.i1667, align 16
  %xor.i1668 = xor <2 x i64> %905, %906
  store <2 x i64> %xor.i1668, ptr %row2l, align 16
  %907 = load <2 x i64>, ptr %row2h, align 16
  %908 = load <2 x i64>, ptr %row3h, align 16
  store <2 x i64> %907, ptr %__a.addr.i1663, align 16
  store <2 x i64> %908, ptr %__b.addr.i1664, align 16
  %909 = load <2 x i64>, ptr %__a.addr.i1663, align 16
  %910 = load <2 x i64>, ptr %__b.addr.i1664, align 16
  %xor.i1665 = xor <2 x i64> %909, %910
  store <2 x i64> %xor.i1665, ptr %row2h, align 16
  %911 = load <2 x i64>, ptr %row2l, align 16
  %912 = load <2 x i64>, ptr %r24, align 16
  store <2 x i64> %911, ptr %__a.addr.i3441, align 16
  store <2 x i64> %912, ptr %__b.addr.i3442, align 16
  %913 = load <2 x i64>, ptr %__a.addr.i3441, align 16
  %914 = bitcast <2 x i64> %913 to <16 x i8>
  %915 = load <2 x i64>, ptr %__b.addr.i3442, align 16
  %916 = bitcast <2 x i64> %915 to <16 x i8>
  %917 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %914, <16 x i8> %916)
  %918 = bitcast <16 x i8> %917 to <2 x i64>
  store <2 x i64> %918, ptr %row2l, align 16
  %919 = load <2 x i64>, ptr %row2h, align 16
  %920 = load <2 x i64>, ptr %r24, align 16
  store <2 x i64> %919, ptr %__a.addr.i3439, align 16
  store <2 x i64> %920, ptr %__b.addr.i3440, align 16
  %921 = load <2 x i64>, ptr %__a.addr.i3439, align 16
  %922 = bitcast <2 x i64> %921 to <16 x i8>
  %923 = load <2 x i64>, ptr %__b.addr.i3440, align 16
  %924 = bitcast <2 x i64> %923 to <16 x i8>
  %925 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %922, <16 x i8> %924)
  %926 = bitcast <16 x i8> %925 to <2 x i64>
  store <2 x i64> %926, ptr %row2h, align 16
  %927 = load i64, ptr %m0, align 8
  %928 = load i64, ptr %m8, align 8
  store i64 %927, ptr %__q1.addr.i2181, align 8
  store i64 %928, ptr %__q0.addr.i2182, align 8
  %929 = load i64, ptr %__q0.addr.i2182, align 8
  %vecinit.i2184 = insertelement <2 x i64> undef, i64 %929, i32 0
  %930 = load i64, ptr %__q1.addr.i2181, align 8
  %vecinit1.i2185 = insertelement <2 x i64> %vecinit.i2184, i64 %930, i32 1
  store <2 x i64> %vecinit1.i2185, ptr %.compoundliteral.i2183, align 16
  %931 = load <2 x i64>, ptr %.compoundliteral.i2183, align 16
  store <2 x i64> %931, ptr %b0, align 16
  %932 = load i64, ptr %m13, align 8
  %933 = load i64, ptr %m2, align 8
  store i64 %932, ptr %__q1.addr.i2176, align 8
  store i64 %933, ptr %__q0.addr.i2177, align 8
  %934 = load i64, ptr %__q0.addr.i2177, align 8
  %vecinit.i2179 = insertelement <2 x i64> undef, i64 %934, i32 0
  %935 = load i64, ptr %__q1.addr.i2176, align 8
  %vecinit1.i2180 = insertelement <2 x i64> %vecinit.i2179, i64 %935, i32 1
  store <2 x i64> %vecinit1.i2180, ptr %.compoundliteral.i2178, align 16
  %936 = load <2 x i64>, ptr %.compoundliteral.i2178, align 16
  store <2 x i64> %936, ptr %b1, align 16
  %937 = load <2 x i64>, ptr %row1l, align 16
  %938 = load <2 x i64>, ptr %b0, align 16
  store <2 x i64> %937, ptr %__a.addr.i3094, align 16
  store <2 x i64> %938, ptr %__b.addr.i3095, align 16
  %939 = load <2 x i64>, ptr %__a.addr.i3094, align 16
  %940 = load <2 x i64>, ptr %__b.addr.i3095, align 16
  %add.i3096 = add <2 x i64> %939, %940
  %941 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %add.i3096, ptr %__a.addr.i3091, align 16
  store <2 x i64> %941, ptr %__b.addr.i3092, align 16
  %942 = load <2 x i64>, ptr %__a.addr.i3091, align 16
  %943 = load <2 x i64>, ptr %__b.addr.i3092, align 16
  %add.i3093 = add <2 x i64> %942, %943
  store <2 x i64> %add.i3093, ptr %row1l, align 16
  %944 = load <2 x i64>, ptr %row1h, align 16
  %945 = load <2 x i64>, ptr %b1, align 16
  store <2 x i64> %944, ptr %__a.addr.i3088, align 16
  store <2 x i64> %945, ptr %__b.addr.i3089, align 16
  %946 = load <2 x i64>, ptr %__a.addr.i3088, align 16
  %947 = load <2 x i64>, ptr %__b.addr.i3089, align 16
  %add.i3090 = add <2 x i64> %946, %947
  %948 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %add.i3090, ptr %__a.addr.i3085, align 16
  store <2 x i64> %948, ptr %__b.addr.i3086, align 16
  %949 = load <2 x i64>, ptr %__a.addr.i3085, align 16
  %950 = load <2 x i64>, ptr %__b.addr.i3086, align 16
  %add.i3087 = add <2 x i64> %949, %950
  store <2 x i64> %add.i3087, ptr %row1h, align 16
  %951 = load <2 x i64>, ptr %row4l, align 16
  %952 = load <2 x i64>, ptr %row1l, align 16
  store <2 x i64> %951, ptr %__a.addr.i1660, align 16
  store <2 x i64> %952, ptr %__b.addr.i1661, align 16
  %953 = load <2 x i64>, ptr %__a.addr.i1660, align 16
  %954 = load <2 x i64>, ptr %__b.addr.i1661, align 16
  %xor.i1662 = xor <2 x i64> %953, %954
  store <2 x i64> %xor.i1662, ptr %row4l, align 16
  %955 = load <2 x i64>, ptr %row4h, align 16
  %956 = load <2 x i64>, ptr %row1h, align 16
  store <2 x i64> %955, ptr %__a.addr.i1657, align 16
  store <2 x i64> %956, ptr %__b.addr.i1658, align 16
  %957 = load <2 x i64>, ptr %__a.addr.i1657, align 16
  %958 = load <2 x i64>, ptr %__b.addr.i1658, align 16
  %xor.i1659 = xor <2 x i64> %957, %958
  store <2 x i64> %xor.i1659, ptr %row4h, align 16
  %959 = load <2 x i64>, ptr %row4l, align 16
  %960 = load <2 x i64>, ptr %r16, align 16
  store <2 x i64> %959, ptr %__a.addr.i3437, align 16
  store <2 x i64> %960, ptr %__b.addr.i3438, align 16
  %961 = load <2 x i64>, ptr %__a.addr.i3437, align 16
  %962 = bitcast <2 x i64> %961 to <16 x i8>
  %963 = load <2 x i64>, ptr %__b.addr.i3438, align 16
  %964 = bitcast <2 x i64> %963 to <16 x i8>
  %965 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %962, <16 x i8> %964)
  %966 = bitcast <16 x i8> %965 to <2 x i64>
  store <2 x i64> %966, ptr %row4l, align 16
  %967 = load <2 x i64>, ptr %row4h, align 16
  %968 = load <2 x i64>, ptr %r16, align 16
  store <2 x i64> %967, ptr %__a.addr.i3435, align 16
  store <2 x i64> %968, ptr %__b.addr.i3436, align 16
  %969 = load <2 x i64>, ptr %__a.addr.i3435, align 16
  %970 = bitcast <2 x i64> %969 to <16 x i8>
  %971 = load <2 x i64>, ptr %__b.addr.i3436, align 16
  %972 = bitcast <2 x i64> %971 to <16 x i8>
  %973 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %970, <16 x i8> %972)
  %974 = bitcast <16 x i8> %973 to <2 x i64>
  store <2 x i64> %974, ptr %row4h, align 16
  %975 = load <2 x i64>, ptr %row3l, align 16
  %976 = load <2 x i64>, ptr %row4l, align 16
  store <2 x i64> %975, ptr %__a.addr.i3082, align 16
  store <2 x i64> %976, ptr %__b.addr.i3083, align 16
  %977 = load <2 x i64>, ptr %__a.addr.i3082, align 16
  %978 = load <2 x i64>, ptr %__b.addr.i3083, align 16
  %add.i3084 = add <2 x i64> %977, %978
  store <2 x i64> %add.i3084, ptr %row3l, align 16
  %979 = load <2 x i64>, ptr %row3h, align 16
  %980 = load <2 x i64>, ptr %row4h, align 16
  store <2 x i64> %979, ptr %__a.addr.i3079, align 16
  store <2 x i64> %980, ptr %__b.addr.i3080, align 16
  %981 = load <2 x i64>, ptr %__a.addr.i3079, align 16
  %982 = load <2 x i64>, ptr %__b.addr.i3080, align 16
  %add.i3081 = add <2 x i64> %981, %982
  store <2 x i64> %add.i3081, ptr %row3h, align 16
  %983 = load <2 x i64>, ptr %row2l, align 16
  %984 = load <2 x i64>, ptr %row3l, align 16
  store <2 x i64> %983, ptr %__a.addr.i1654, align 16
  store <2 x i64> %984, ptr %__b.addr.i1655, align 16
  %985 = load <2 x i64>, ptr %__a.addr.i1654, align 16
  %986 = load <2 x i64>, ptr %__b.addr.i1655, align 16
  %xor.i1656 = xor <2 x i64> %985, %986
  store <2 x i64> %xor.i1656, ptr %row2l, align 16
  %987 = load <2 x i64>, ptr %row2h, align 16
  %988 = load <2 x i64>, ptr %row3h, align 16
  store <2 x i64> %987, ptr %__a.addr.i1651, align 16
  store <2 x i64> %988, ptr %__b.addr.i1652, align 16
  %989 = load <2 x i64>, ptr %__a.addr.i1651, align 16
  %990 = load <2 x i64>, ptr %__b.addr.i1652, align 16
  %xor.i1653 = xor <2 x i64> %989, %990
  store <2 x i64> %xor.i1653, ptr %row2h, align 16
  %991 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %991, ptr %__a.addr.i3552, align 16
  store i32 63, ptr %__count.addr.i3553, align 4
  %992 = load <2 x i64>, ptr %__a.addr.i3552, align 16
  %993 = load i32, ptr %__count.addr.i3553, align 4
  %994 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %992, i32 %993)
  %995 = load <2 x i64>, ptr %row2l, align 16
  %996 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %995, ptr %__a.addr.i3076, align 16
  store <2 x i64> %996, ptr %__b.addr.i3077, align 16
  %997 = load <2 x i64>, ptr %__a.addr.i3076, align 16
  %998 = load <2 x i64>, ptr %__b.addr.i3077, align 16
  %add.i3078 = add <2 x i64> %997, %998
  store <2 x i64> %994, ptr %__a.addr.i1648, align 16
  store <2 x i64> %add.i3078, ptr %__b.addr.i1649, align 16
  %999 = load <2 x i64>, ptr %__a.addr.i1648, align 16
  %1000 = load <2 x i64>, ptr %__b.addr.i1649, align 16
  %xor.i1650 = xor <2 x i64> %999, %1000
  store <2 x i64> %xor.i1650, ptr %row2l, align 16
  %1001 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %1001, ptr %__a.addr.i3550, align 16
  store i32 63, ptr %__count.addr.i3551, align 4
  %1002 = load <2 x i64>, ptr %__a.addr.i3550, align 16
  %1003 = load i32, ptr %__count.addr.i3551, align 4
  %1004 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %1002, i32 %1003)
  %1005 = load <2 x i64>, ptr %row2h, align 16
  %1006 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %1005, ptr %__a.addr.i3073, align 16
  store <2 x i64> %1006, ptr %__b.addr.i3074, align 16
  %1007 = load <2 x i64>, ptr %__a.addr.i3073, align 16
  %1008 = load <2 x i64>, ptr %__b.addr.i3074, align 16
  %add.i3075 = add <2 x i64> %1007, %1008
  store <2 x i64> %1004, ptr %__a.addr.i1645, align 16
  store <2 x i64> %add.i3075, ptr %__b.addr.i1646, align 16
  %1009 = load <2 x i64>, ptr %__a.addr.i1645, align 16
  %1010 = load <2 x i64>, ptr %__b.addr.i1646, align 16
  %xor.i1647 = xor <2 x i64> %1009, %1010
  store <2 x i64> %xor.i1647, ptr %row2h, align 16
  %1011 = load <2 x i64>, ptr %row2h, align 16
  %1012 = bitcast <2 x i64> %1011 to <16 x i8>
  %1013 = load <2 x i64>, ptr %row2l, align 16
  %1014 = bitcast <2 x i64> %1013 to <16 x i8>
  %palignr232 = shufflevector <16 x i8> %1014, <16 x i8> %1012, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1015 = bitcast <16 x i8> %palignr232 to <2 x i64>
  store <2 x i64> %1015, ptr %t0, align 16
  %1016 = load <2 x i64>, ptr %row2l, align 16
  %1017 = bitcast <2 x i64> %1016 to <16 x i8>
  %1018 = load <2 x i64>, ptr %row2h, align 16
  %1019 = bitcast <2 x i64> %1018 to <16 x i8>
  %palignr233 = shufflevector <16 x i8> %1019, <16 x i8> %1017, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1020 = bitcast <16 x i8> %palignr233 to <2 x i64>
  store <2 x i64> %1020, ptr %t1, align 16
  %1021 = load <2 x i64>, ptr %t0, align 16
  store <2 x i64> %1021, ptr %row2l, align 16
  %1022 = load <2 x i64>, ptr %t1, align 16
  store <2 x i64> %1022, ptr %row2h, align 16
  %1023 = load <2 x i64>, ptr %row3l, align 16
  store <2 x i64> %1023, ptr %t0, align 16
  %1024 = load <2 x i64>, ptr %row3h, align 16
  store <2 x i64> %1024, ptr %row3l, align 16
  %1025 = load <2 x i64>, ptr %t0, align 16
  store <2 x i64> %1025, ptr %row3h, align 16
  %1026 = load <2 x i64>, ptr %row4h, align 16
  %1027 = bitcast <2 x i64> %1026 to <16 x i8>
  %1028 = load <2 x i64>, ptr %row4l, align 16
  %1029 = bitcast <2 x i64> %1028 to <16 x i8>
  %palignr234 = shufflevector <16 x i8> %1029, <16 x i8> %1027, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1030 = bitcast <16 x i8> %palignr234 to <2 x i64>
  store <2 x i64> %1030, ptr %t0, align 16
  %1031 = load <2 x i64>, ptr %row4l, align 16
  %1032 = bitcast <2 x i64> %1031 to <16 x i8>
  %1033 = load <2 x i64>, ptr %row4h, align 16
  %1034 = bitcast <2 x i64> %1033 to <16 x i8>
  %palignr235 = shufflevector <16 x i8> %1034, <16 x i8> %1032, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1035 = bitcast <16 x i8> %palignr235 to <2 x i64>
  store <2 x i64> %1035, ptr %t1, align 16
  %1036 = load <2 x i64>, ptr %t1, align 16
  store <2 x i64> %1036, ptr %row4l, align 16
  %1037 = load <2 x i64>, ptr %t0, align 16
  store <2 x i64> %1037, ptr %row4h, align 16
  %1038 = load i64, ptr %m3, align 8
  %1039 = load i64, ptr %m10, align 8
  store i64 %1038, ptr %__q1.addr.i2171, align 8
  store i64 %1039, ptr %__q0.addr.i2172, align 8
  %1040 = load i64, ptr %__q0.addr.i2172, align 8
  %vecinit.i2174 = insertelement <2 x i64> undef, i64 %1040, i32 0
  %1041 = load i64, ptr %__q1.addr.i2171, align 8
  %vecinit1.i2175 = insertelement <2 x i64> %vecinit.i2174, i64 %1041, i32 1
  store <2 x i64> %vecinit1.i2175, ptr %.compoundliteral.i2173, align 16
  %1042 = load <2 x i64>, ptr %.compoundliteral.i2173, align 16
  store <2 x i64> %1042, ptr %b0, align 16
  %1043 = load i64, ptr %m9, align 8
  %1044 = load i64, ptr %m7, align 8
  store i64 %1043, ptr %__q1.addr.i2166, align 8
  store i64 %1044, ptr %__q0.addr.i2167, align 8
  %1045 = load i64, ptr %__q0.addr.i2167, align 8
  %vecinit.i2169 = insertelement <2 x i64> undef, i64 %1045, i32 0
  %1046 = load i64, ptr %__q1.addr.i2166, align 8
  %vecinit1.i2170 = insertelement <2 x i64> %vecinit.i2169, i64 %1046, i32 1
  store <2 x i64> %vecinit1.i2170, ptr %.compoundliteral.i2168, align 16
  %1047 = load <2 x i64>, ptr %.compoundliteral.i2168, align 16
  store <2 x i64> %1047, ptr %b1, align 16
  %1048 = load <2 x i64>, ptr %row1l, align 16
  %1049 = load <2 x i64>, ptr %b0, align 16
  store <2 x i64> %1048, ptr %__a.addr.i3070, align 16
  store <2 x i64> %1049, ptr %__b.addr.i3071, align 16
  %1050 = load <2 x i64>, ptr %__a.addr.i3070, align 16
  %1051 = load <2 x i64>, ptr %__b.addr.i3071, align 16
  %add.i3072 = add <2 x i64> %1050, %1051
  %1052 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %add.i3072, ptr %__a.addr.i3067, align 16
  store <2 x i64> %1052, ptr %__b.addr.i3068, align 16
  %1053 = load <2 x i64>, ptr %__a.addr.i3067, align 16
  %1054 = load <2 x i64>, ptr %__b.addr.i3068, align 16
  %add.i3069 = add <2 x i64> %1053, %1054
  store <2 x i64> %add.i3069, ptr %row1l, align 16
  %1055 = load <2 x i64>, ptr %row1h, align 16
  %1056 = load <2 x i64>, ptr %b1, align 16
  store <2 x i64> %1055, ptr %__a.addr.i3064, align 16
  store <2 x i64> %1056, ptr %__b.addr.i3065, align 16
  %1057 = load <2 x i64>, ptr %__a.addr.i3064, align 16
  %1058 = load <2 x i64>, ptr %__b.addr.i3065, align 16
  %add.i3066 = add <2 x i64> %1057, %1058
  %1059 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %add.i3066, ptr %__a.addr.i3061, align 16
  store <2 x i64> %1059, ptr %__b.addr.i3062, align 16
  %1060 = load <2 x i64>, ptr %__a.addr.i3061, align 16
  %1061 = load <2 x i64>, ptr %__b.addr.i3062, align 16
  %add.i3063 = add <2 x i64> %1060, %1061
  store <2 x i64> %add.i3063, ptr %row1h, align 16
  %1062 = load <2 x i64>, ptr %row4l, align 16
  %1063 = load <2 x i64>, ptr %row1l, align 16
  store <2 x i64> %1062, ptr %__a.addr.i1642, align 16
  store <2 x i64> %1063, ptr %__b.addr.i1643, align 16
  %1064 = load <2 x i64>, ptr %__a.addr.i1642, align 16
  %1065 = load <2 x i64>, ptr %__b.addr.i1643, align 16
  %xor.i1644 = xor <2 x i64> %1064, %1065
  store <2 x i64> %xor.i1644, ptr %row4l, align 16
  %1066 = load <2 x i64>, ptr %row4h, align 16
  %1067 = load <2 x i64>, ptr %row1h, align 16
  store <2 x i64> %1066, ptr %__a.addr.i1639, align 16
  store <2 x i64> %1067, ptr %__b.addr.i1640, align 16
  %1068 = load <2 x i64>, ptr %__a.addr.i1639, align 16
  %1069 = load <2 x i64>, ptr %__b.addr.i1640, align 16
  %xor.i1641 = xor <2 x i64> %1068, %1069
  store <2 x i64> %xor.i1641, ptr %row4h, align 16
  %1070 = load <2 x i64>, ptr %row4l, align 16
  %1071 = bitcast <2 x i64> %1070 to <4 x i32>
  %permil244 = shufflevector <4 x i32> %1071, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %1072 = bitcast <4 x i32> %permil244 to <2 x i64>
  store <2 x i64> %1072, ptr %row4l, align 16
  %1073 = load <2 x i64>, ptr %row4h, align 16
  %1074 = bitcast <2 x i64> %1073 to <4 x i32>
  %permil245 = shufflevector <4 x i32> %1074, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %1075 = bitcast <4 x i32> %permil245 to <2 x i64>
  store <2 x i64> %1075, ptr %row4h, align 16
  %1076 = load <2 x i64>, ptr %row3l, align 16
  %1077 = load <2 x i64>, ptr %row4l, align 16
  store <2 x i64> %1076, ptr %__a.addr.i3058, align 16
  store <2 x i64> %1077, ptr %__b.addr.i3059, align 16
  %1078 = load <2 x i64>, ptr %__a.addr.i3058, align 16
  %1079 = load <2 x i64>, ptr %__b.addr.i3059, align 16
  %add.i3060 = add <2 x i64> %1078, %1079
  store <2 x i64> %add.i3060, ptr %row3l, align 16
  %1080 = load <2 x i64>, ptr %row3h, align 16
  %1081 = load <2 x i64>, ptr %row4h, align 16
  store <2 x i64> %1080, ptr %__a.addr.i3055, align 16
  store <2 x i64> %1081, ptr %__b.addr.i3056, align 16
  %1082 = load <2 x i64>, ptr %__a.addr.i3055, align 16
  %1083 = load <2 x i64>, ptr %__b.addr.i3056, align 16
  %add.i3057 = add <2 x i64> %1082, %1083
  store <2 x i64> %add.i3057, ptr %row3h, align 16
  %1084 = load <2 x i64>, ptr %row2l, align 16
  %1085 = load <2 x i64>, ptr %row3l, align 16
  store <2 x i64> %1084, ptr %__a.addr.i1636, align 16
  store <2 x i64> %1085, ptr %__b.addr.i1637, align 16
  %1086 = load <2 x i64>, ptr %__a.addr.i1636, align 16
  %1087 = load <2 x i64>, ptr %__b.addr.i1637, align 16
  %xor.i1638 = xor <2 x i64> %1086, %1087
  store <2 x i64> %xor.i1638, ptr %row2l, align 16
  %1088 = load <2 x i64>, ptr %row2h, align 16
  %1089 = load <2 x i64>, ptr %row3h, align 16
  store <2 x i64> %1088, ptr %__a.addr.i1633, align 16
  store <2 x i64> %1089, ptr %__b.addr.i1634, align 16
  %1090 = load <2 x i64>, ptr %__a.addr.i1633, align 16
  %1091 = load <2 x i64>, ptr %__b.addr.i1634, align 16
  %xor.i1635 = xor <2 x i64> %1090, %1091
  store <2 x i64> %xor.i1635, ptr %row2h, align 16
  %1092 = load <2 x i64>, ptr %row2l, align 16
  %1093 = load <2 x i64>, ptr %r24, align 16
  store <2 x i64> %1092, ptr %__a.addr.i3433, align 16
  store <2 x i64> %1093, ptr %__b.addr.i3434, align 16
  %1094 = load <2 x i64>, ptr %__a.addr.i3433, align 16
  %1095 = bitcast <2 x i64> %1094 to <16 x i8>
  %1096 = load <2 x i64>, ptr %__b.addr.i3434, align 16
  %1097 = bitcast <2 x i64> %1096 to <16 x i8>
  %1098 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %1095, <16 x i8> %1097)
  %1099 = bitcast <16 x i8> %1098 to <2 x i64>
  store <2 x i64> %1099, ptr %row2l, align 16
  %1100 = load <2 x i64>, ptr %row2h, align 16
  %1101 = load <2 x i64>, ptr %r24, align 16
  store <2 x i64> %1100, ptr %__a.addr.i3431, align 16
  store <2 x i64> %1101, ptr %__b.addr.i3432, align 16
  %1102 = load <2 x i64>, ptr %__a.addr.i3431, align 16
  %1103 = bitcast <2 x i64> %1102 to <16 x i8>
  %1104 = load <2 x i64>, ptr %__b.addr.i3432, align 16
  %1105 = bitcast <2 x i64> %1104 to <16 x i8>
  %1106 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %1103, <16 x i8> %1105)
  %1107 = bitcast <16 x i8> %1106 to <2 x i64>
  store <2 x i64> %1107, ptr %row2h, align 16
  %1108 = load i64, ptr %m6, align 8
  %1109 = load i64, ptr %m14, align 8
  store i64 %1108, ptr %__q1.addr.i2161, align 8
  store i64 %1109, ptr %__q0.addr.i2162, align 8
  %1110 = load i64, ptr %__q0.addr.i2162, align 8
  %vecinit.i2164 = insertelement <2 x i64> undef, i64 %1110, i32 0
  %1111 = load i64, ptr %__q1.addr.i2161, align 8
  %vecinit1.i2165 = insertelement <2 x i64> %vecinit.i2164, i64 %1111, i32 1
  store <2 x i64> %vecinit1.i2165, ptr %.compoundliteral.i2163, align 16
  %1112 = load <2 x i64>, ptr %.compoundliteral.i2163, align 16
  store <2 x i64> %1112, ptr %b0, align 16
  %1113 = load i64, ptr %m4, align 8
  %1114 = load i64, ptr %m1, align 8
  store i64 %1113, ptr %__q1.addr.i2156, align 8
  store i64 %1114, ptr %__q0.addr.i2157, align 8
  %1115 = load i64, ptr %__q0.addr.i2157, align 8
  %vecinit.i2159 = insertelement <2 x i64> undef, i64 %1115, i32 0
  %1116 = load i64, ptr %__q1.addr.i2156, align 8
  %vecinit1.i2160 = insertelement <2 x i64> %vecinit.i2159, i64 %1116, i32 1
  store <2 x i64> %vecinit1.i2160, ptr %.compoundliteral.i2158, align 16
  %1117 = load <2 x i64>, ptr %.compoundliteral.i2158, align 16
  store <2 x i64> %1117, ptr %b1, align 16
  %1118 = load <2 x i64>, ptr %row1l, align 16
  %1119 = load <2 x i64>, ptr %b0, align 16
  store <2 x i64> %1118, ptr %__a.addr.i3052, align 16
  store <2 x i64> %1119, ptr %__b.addr.i3053, align 16
  %1120 = load <2 x i64>, ptr %__a.addr.i3052, align 16
  %1121 = load <2 x i64>, ptr %__b.addr.i3053, align 16
  %add.i3054 = add <2 x i64> %1120, %1121
  %1122 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %add.i3054, ptr %__a.addr.i3049, align 16
  store <2 x i64> %1122, ptr %__b.addr.i3050, align 16
  %1123 = load <2 x i64>, ptr %__a.addr.i3049, align 16
  %1124 = load <2 x i64>, ptr %__b.addr.i3050, align 16
  %add.i3051 = add <2 x i64> %1123, %1124
  store <2 x i64> %add.i3051, ptr %row1l, align 16
  %1125 = load <2 x i64>, ptr %row1h, align 16
  %1126 = load <2 x i64>, ptr %b1, align 16
  store <2 x i64> %1125, ptr %__a.addr.i3046, align 16
  store <2 x i64> %1126, ptr %__b.addr.i3047, align 16
  %1127 = load <2 x i64>, ptr %__a.addr.i3046, align 16
  %1128 = load <2 x i64>, ptr %__b.addr.i3047, align 16
  %add.i3048 = add <2 x i64> %1127, %1128
  %1129 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %add.i3048, ptr %__a.addr.i3043, align 16
  store <2 x i64> %1129, ptr %__b.addr.i3044, align 16
  %1130 = load <2 x i64>, ptr %__a.addr.i3043, align 16
  %1131 = load <2 x i64>, ptr %__b.addr.i3044, align 16
  %add.i3045 = add <2 x i64> %1130, %1131
  store <2 x i64> %add.i3045, ptr %row1h, align 16
  %1132 = load <2 x i64>, ptr %row4l, align 16
  %1133 = load <2 x i64>, ptr %row1l, align 16
  store <2 x i64> %1132, ptr %__a.addr.i1630, align 16
  store <2 x i64> %1133, ptr %__b.addr.i1631, align 16
  %1134 = load <2 x i64>, ptr %__a.addr.i1630, align 16
  %1135 = load <2 x i64>, ptr %__b.addr.i1631, align 16
  %xor.i1632 = xor <2 x i64> %1134, %1135
  store <2 x i64> %xor.i1632, ptr %row4l, align 16
  %1136 = load <2 x i64>, ptr %row4h, align 16
  %1137 = load <2 x i64>, ptr %row1h, align 16
  store <2 x i64> %1136, ptr %__a.addr.i1627, align 16
  store <2 x i64> %1137, ptr %__b.addr.i1628, align 16
  %1138 = load <2 x i64>, ptr %__a.addr.i1627, align 16
  %1139 = load <2 x i64>, ptr %__b.addr.i1628, align 16
  %xor.i1629 = xor <2 x i64> %1138, %1139
  store <2 x i64> %xor.i1629, ptr %row4h, align 16
  %1140 = load <2 x i64>, ptr %row4l, align 16
  %1141 = load <2 x i64>, ptr %r16, align 16
  store <2 x i64> %1140, ptr %__a.addr.i3429, align 16
  store <2 x i64> %1141, ptr %__b.addr.i3430, align 16
  %1142 = load <2 x i64>, ptr %__a.addr.i3429, align 16
  %1143 = bitcast <2 x i64> %1142 to <16 x i8>
  %1144 = load <2 x i64>, ptr %__b.addr.i3430, align 16
  %1145 = bitcast <2 x i64> %1144 to <16 x i8>
  %1146 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %1143, <16 x i8> %1145)
  %1147 = bitcast <16 x i8> %1146 to <2 x i64>
  store <2 x i64> %1147, ptr %row4l, align 16
  %1148 = load <2 x i64>, ptr %row4h, align 16
  %1149 = load <2 x i64>, ptr %r16, align 16
  store <2 x i64> %1148, ptr %__a.addr.i3427, align 16
  store <2 x i64> %1149, ptr %__b.addr.i3428, align 16
  %1150 = load <2 x i64>, ptr %__a.addr.i3427, align 16
  %1151 = bitcast <2 x i64> %1150 to <16 x i8>
  %1152 = load <2 x i64>, ptr %__b.addr.i3428, align 16
  %1153 = bitcast <2 x i64> %1152 to <16 x i8>
  %1154 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %1151, <16 x i8> %1153)
  %1155 = bitcast <16 x i8> %1154 to <2 x i64>
  store <2 x i64> %1155, ptr %row4h, align 16
  %1156 = load <2 x i64>, ptr %row3l, align 16
  %1157 = load <2 x i64>, ptr %row4l, align 16
  store <2 x i64> %1156, ptr %__a.addr.i3040, align 16
  store <2 x i64> %1157, ptr %__b.addr.i3041, align 16
  %1158 = load <2 x i64>, ptr %__a.addr.i3040, align 16
  %1159 = load <2 x i64>, ptr %__b.addr.i3041, align 16
  %add.i3042 = add <2 x i64> %1158, %1159
  store <2 x i64> %add.i3042, ptr %row3l, align 16
  %1160 = load <2 x i64>, ptr %row3h, align 16
  %1161 = load <2 x i64>, ptr %row4h, align 16
  store <2 x i64> %1160, ptr %__a.addr.i3037, align 16
  store <2 x i64> %1161, ptr %__b.addr.i3038, align 16
  %1162 = load <2 x i64>, ptr %__a.addr.i3037, align 16
  %1163 = load <2 x i64>, ptr %__b.addr.i3038, align 16
  %add.i3039 = add <2 x i64> %1162, %1163
  store <2 x i64> %add.i3039, ptr %row3h, align 16
  %1164 = load <2 x i64>, ptr %row2l, align 16
  %1165 = load <2 x i64>, ptr %row3l, align 16
  store <2 x i64> %1164, ptr %__a.addr.i1624, align 16
  store <2 x i64> %1165, ptr %__b.addr.i1625, align 16
  %1166 = load <2 x i64>, ptr %__a.addr.i1624, align 16
  %1167 = load <2 x i64>, ptr %__b.addr.i1625, align 16
  %xor.i1626 = xor <2 x i64> %1166, %1167
  store <2 x i64> %xor.i1626, ptr %row2l, align 16
  %1168 = load <2 x i64>, ptr %row2h, align 16
  %1169 = load <2 x i64>, ptr %row3h, align 16
  store <2 x i64> %1168, ptr %__a.addr.i1621, align 16
  store <2 x i64> %1169, ptr %__b.addr.i1622, align 16
  %1170 = load <2 x i64>, ptr %__a.addr.i1621, align 16
  %1171 = load <2 x i64>, ptr %__b.addr.i1622, align 16
  %xor.i1623 = xor <2 x i64> %1170, %1171
  store <2 x i64> %xor.i1623, ptr %row2h, align 16
  %1172 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %1172, ptr %__a.addr.i3548, align 16
  store i32 63, ptr %__count.addr.i3549, align 4
  %1173 = load <2 x i64>, ptr %__a.addr.i3548, align 16
  %1174 = load i32, ptr %__count.addr.i3549, align 4
  %1175 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %1173, i32 %1174)
  %1176 = load <2 x i64>, ptr %row2l, align 16
  %1177 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %1176, ptr %__a.addr.i3034, align 16
  store <2 x i64> %1177, ptr %__b.addr.i3035, align 16
  %1178 = load <2 x i64>, ptr %__a.addr.i3034, align 16
  %1179 = load <2 x i64>, ptr %__b.addr.i3035, align 16
  %add.i3036 = add <2 x i64> %1178, %1179
  store <2 x i64> %1175, ptr %__a.addr.i1618, align 16
  store <2 x i64> %add.i3036, ptr %__b.addr.i1619, align 16
  %1180 = load <2 x i64>, ptr %__a.addr.i1618, align 16
  %1181 = load <2 x i64>, ptr %__b.addr.i1619, align 16
  %xor.i1620 = xor <2 x i64> %1180, %1181
  store <2 x i64> %xor.i1620, ptr %row2l, align 16
  %1182 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %1182, ptr %__a.addr.i3546, align 16
  store i32 63, ptr %__count.addr.i3547, align 4
  %1183 = load <2 x i64>, ptr %__a.addr.i3546, align 16
  %1184 = load i32, ptr %__count.addr.i3547, align 4
  %1185 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %1183, i32 %1184)
  %1186 = load <2 x i64>, ptr %row2h, align 16
  %1187 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %1186, ptr %__a.addr.i3031, align 16
  store <2 x i64> %1187, ptr %__b.addr.i3032, align 16
  %1188 = load <2 x i64>, ptr %__a.addr.i3031, align 16
  %1189 = load <2 x i64>, ptr %__b.addr.i3032, align 16
  %add.i3033 = add <2 x i64> %1188, %1189
  store <2 x i64> %1185, ptr %__a.addr.i1615, align 16
  store <2 x i64> %add.i3033, ptr %__b.addr.i1616, align 16
  %1190 = load <2 x i64>, ptr %__a.addr.i1615, align 16
  %1191 = load <2 x i64>, ptr %__b.addr.i1616, align 16
  %xor.i1617 = xor <2 x i64> %1190, %1191
  store <2 x i64> %xor.i1617, ptr %row2h, align 16
  %1192 = load <2 x i64>, ptr %row2l, align 16
  %1193 = bitcast <2 x i64> %1192 to <16 x i8>
  %1194 = load <2 x i64>, ptr %row2h, align 16
  %1195 = bitcast <2 x i64> %1194 to <16 x i8>
  %palignr272 = shufflevector <16 x i8> %1195, <16 x i8> %1193, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1196 = bitcast <16 x i8> %palignr272 to <2 x i64>
  store <2 x i64> %1196, ptr %t0, align 16
  %1197 = load <2 x i64>, ptr %row2h, align 16
  %1198 = bitcast <2 x i64> %1197 to <16 x i8>
  %1199 = load <2 x i64>, ptr %row2l, align 16
  %1200 = bitcast <2 x i64> %1199 to <16 x i8>
  %palignr273 = shufflevector <16 x i8> %1200, <16 x i8> %1198, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1201 = bitcast <16 x i8> %palignr273 to <2 x i64>
  store <2 x i64> %1201, ptr %t1, align 16
  %1202 = load <2 x i64>, ptr %t0, align 16
  store <2 x i64> %1202, ptr %row2l, align 16
  %1203 = load <2 x i64>, ptr %t1, align 16
  store <2 x i64> %1203, ptr %row2h, align 16
  %1204 = load <2 x i64>, ptr %row3l, align 16
  store <2 x i64> %1204, ptr %t0, align 16
  %1205 = load <2 x i64>, ptr %row3h, align 16
  store <2 x i64> %1205, ptr %row3l, align 16
  %1206 = load <2 x i64>, ptr %t0, align 16
  store <2 x i64> %1206, ptr %row3h, align 16
  %1207 = load <2 x i64>, ptr %row4l, align 16
  %1208 = bitcast <2 x i64> %1207 to <16 x i8>
  %1209 = load <2 x i64>, ptr %row4h, align 16
  %1210 = bitcast <2 x i64> %1209 to <16 x i8>
  %palignr274 = shufflevector <16 x i8> %1210, <16 x i8> %1208, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1211 = bitcast <16 x i8> %palignr274 to <2 x i64>
  store <2 x i64> %1211, ptr %t0, align 16
  %1212 = load <2 x i64>, ptr %row4h, align 16
  %1213 = bitcast <2 x i64> %1212 to <16 x i8>
  %1214 = load <2 x i64>, ptr %row4l, align 16
  %1215 = bitcast <2 x i64> %1214 to <16 x i8>
  %palignr275 = shufflevector <16 x i8> %1215, <16 x i8> %1213, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1216 = bitcast <16 x i8> %palignr275 to <2 x i64>
  store <2 x i64> %1216, ptr %t1, align 16
  %1217 = load <2 x i64>, ptr %t1, align 16
  store <2 x i64> %1217, ptr %row4l, align 16
  %1218 = load <2 x i64>, ptr %t0, align 16
  store <2 x i64> %1218, ptr %row4h, align 16
  %1219 = load i64, ptr %m3, align 8
  %1220 = load i64, ptr %m7, align 8
  store i64 %1219, ptr %__q1.addr.i2151, align 8
  store i64 %1220, ptr %__q0.addr.i2152, align 8
  %1221 = load i64, ptr %__q0.addr.i2152, align 8
  %vecinit.i2154 = insertelement <2 x i64> undef, i64 %1221, i32 0
  %1222 = load i64, ptr %__q1.addr.i2151, align 8
  %vecinit1.i2155 = insertelement <2 x i64> %vecinit.i2154, i64 %1222, i32 1
  store <2 x i64> %vecinit1.i2155, ptr %.compoundliteral.i2153, align 16
  %1223 = load <2 x i64>, ptr %.compoundliteral.i2153, align 16
  store <2 x i64> %1223, ptr %b0, align 16
  %1224 = load i64, ptr %m11, align 8
  %1225 = load i64, ptr %m13, align 8
  store i64 %1224, ptr %__q1.addr.i2146, align 8
  store i64 %1225, ptr %__q0.addr.i2147, align 8
  %1226 = load i64, ptr %__q0.addr.i2147, align 8
  %vecinit.i2149 = insertelement <2 x i64> undef, i64 %1226, i32 0
  %1227 = load i64, ptr %__q1.addr.i2146, align 8
  %vecinit1.i2150 = insertelement <2 x i64> %vecinit.i2149, i64 %1227, i32 1
  store <2 x i64> %vecinit1.i2150, ptr %.compoundliteral.i2148, align 16
  %1228 = load <2 x i64>, ptr %.compoundliteral.i2148, align 16
  store <2 x i64> %1228, ptr %b1, align 16
  %1229 = load <2 x i64>, ptr %row1l, align 16
  %1230 = load <2 x i64>, ptr %b0, align 16
  store <2 x i64> %1229, ptr %__a.addr.i3028, align 16
  store <2 x i64> %1230, ptr %__b.addr.i3029, align 16
  %1231 = load <2 x i64>, ptr %__a.addr.i3028, align 16
  %1232 = load <2 x i64>, ptr %__b.addr.i3029, align 16
  %add.i3030 = add <2 x i64> %1231, %1232
  %1233 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %add.i3030, ptr %__a.addr.i3025, align 16
  store <2 x i64> %1233, ptr %__b.addr.i3026, align 16
  %1234 = load <2 x i64>, ptr %__a.addr.i3025, align 16
  %1235 = load <2 x i64>, ptr %__b.addr.i3026, align 16
  %add.i3027 = add <2 x i64> %1234, %1235
  store <2 x i64> %add.i3027, ptr %row1l, align 16
  %1236 = load <2 x i64>, ptr %row1h, align 16
  %1237 = load <2 x i64>, ptr %b1, align 16
  store <2 x i64> %1236, ptr %__a.addr.i3022, align 16
  store <2 x i64> %1237, ptr %__b.addr.i3023, align 16
  %1238 = load <2 x i64>, ptr %__a.addr.i3022, align 16
  %1239 = load <2 x i64>, ptr %__b.addr.i3023, align 16
  %add.i3024 = add <2 x i64> %1238, %1239
  %1240 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %add.i3024, ptr %__a.addr.i3019, align 16
  store <2 x i64> %1240, ptr %__b.addr.i3020, align 16
  %1241 = load <2 x i64>, ptr %__a.addr.i3019, align 16
  %1242 = load <2 x i64>, ptr %__b.addr.i3020, align 16
  %add.i3021 = add <2 x i64> %1241, %1242
  store <2 x i64> %add.i3021, ptr %row1h, align 16
  %1243 = load <2 x i64>, ptr %row4l, align 16
  %1244 = load <2 x i64>, ptr %row1l, align 16
  store <2 x i64> %1243, ptr %__a.addr.i1612, align 16
  store <2 x i64> %1244, ptr %__b.addr.i1613, align 16
  %1245 = load <2 x i64>, ptr %__a.addr.i1612, align 16
  %1246 = load <2 x i64>, ptr %__b.addr.i1613, align 16
  %xor.i1614 = xor <2 x i64> %1245, %1246
  store <2 x i64> %xor.i1614, ptr %row4l, align 16
  %1247 = load <2 x i64>, ptr %row4h, align 16
  %1248 = load <2 x i64>, ptr %row1h, align 16
  store <2 x i64> %1247, ptr %__a.addr.i1609, align 16
  store <2 x i64> %1248, ptr %__b.addr.i1610, align 16
  %1249 = load <2 x i64>, ptr %__a.addr.i1609, align 16
  %1250 = load <2 x i64>, ptr %__b.addr.i1610, align 16
  %xor.i1611 = xor <2 x i64> %1249, %1250
  store <2 x i64> %xor.i1611, ptr %row4h, align 16
  %1251 = load <2 x i64>, ptr %row4l, align 16
  %1252 = bitcast <2 x i64> %1251 to <4 x i32>
  %permil284 = shufflevector <4 x i32> %1252, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %1253 = bitcast <4 x i32> %permil284 to <2 x i64>
  store <2 x i64> %1253, ptr %row4l, align 16
  %1254 = load <2 x i64>, ptr %row4h, align 16
  %1255 = bitcast <2 x i64> %1254 to <4 x i32>
  %permil285 = shufflevector <4 x i32> %1255, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %1256 = bitcast <4 x i32> %permil285 to <2 x i64>
  store <2 x i64> %1256, ptr %row4h, align 16
  %1257 = load <2 x i64>, ptr %row3l, align 16
  %1258 = load <2 x i64>, ptr %row4l, align 16
  store <2 x i64> %1257, ptr %__a.addr.i3016, align 16
  store <2 x i64> %1258, ptr %__b.addr.i3017, align 16
  %1259 = load <2 x i64>, ptr %__a.addr.i3016, align 16
  %1260 = load <2 x i64>, ptr %__b.addr.i3017, align 16
  %add.i3018 = add <2 x i64> %1259, %1260
  store <2 x i64> %add.i3018, ptr %row3l, align 16
  %1261 = load <2 x i64>, ptr %row3h, align 16
  %1262 = load <2 x i64>, ptr %row4h, align 16
  store <2 x i64> %1261, ptr %__a.addr.i3013, align 16
  store <2 x i64> %1262, ptr %__b.addr.i3014, align 16
  %1263 = load <2 x i64>, ptr %__a.addr.i3013, align 16
  %1264 = load <2 x i64>, ptr %__b.addr.i3014, align 16
  %add.i3015 = add <2 x i64> %1263, %1264
  store <2 x i64> %add.i3015, ptr %row3h, align 16
  %1265 = load <2 x i64>, ptr %row2l, align 16
  %1266 = load <2 x i64>, ptr %row3l, align 16
  store <2 x i64> %1265, ptr %__a.addr.i1606, align 16
  store <2 x i64> %1266, ptr %__b.addr.i1607, align 16
  %1267 = load <2 x i64>, ptr %__a.addr.i1606, align 16
  %1268 = load <2 x i64>, ptr %__b.addr.i1607, align 16
  %xor.i1608 = xor <2 x i64> %1267, %1268
  store <2 x i64> %xor.i1608, ptr %row2l, align 16
  %1269 = load <2 x i64>, ptr %row2h, align 16
  %1270 = load <2 x i64>, ptr %row3h, align 16
  store <2 x i64> %1269, ptr %__a.addr.i1603, align 16
  store <2 x i64> %1270, ptr %__b.addr.i1604, align 16
  %1271 = load <2 x i64>, ptr %__a.addr.i1603, align 16
  %1272 = load <2 x i64>, ptr %__b.addr.i1604, align 16
  %xor.i1605 = xor <2 x i64> %1271, %1272
  store <2 x i64> %xor.i1605, ptr %row2h, align 16
  %1273 = load <2 x i64>, ptr %row2l, align 16
  %1274 = load <2 x i64>, ptr %r24, align 16
  store <2 x i64> %1273, ptr %__a.addr.i3425, align 16
  store <2 x i64> %1274, ptr %__b.addr.i3426, align 16
  %1275 = load <2 x i64>, ptr %__a.addr.i3425, align 16
  %1276 = bitcast <2 x i64> %1275 to <16 x i8>
  %1277 = load <2 x i64>, ptr %__b.addr.i3426, align 16
  %1278 = bitcast <2 x i64> %1277 to <16 x i8>
  %1279 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %1276, <16 x i8> %1278)
  %1280 = bitcast <16 x i8> %1279 to <2 x i64>
  store <2 x i64> %1280, ptr %row2l, align 16
  %1281 = load <2 x i64>, ptr %row2h, align 16
  %1282 = load <2 x i64>, ptr %r24, align 16
  store <2 x i64> %1281, ptr %__a.addr.i3423, align 16
  store <2 x i64> %1282, ptr %__b.addr.i3424, align 16
  %1283 = load <2 x i64>, ptr %__a.addr.i3423, align 16
  %1284 = bitcast <2 x i64> %1283 to <16 x i8>
  %1285 = load <2 x i64>, ptr %__b.addr.i3424, align 16
  %1286 = bitcast <2 x i64> %1285 to <16 x i8>
  %1287 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %1284, <16 x i8> %1286)
  %1288 = bitcast <16 x i8> %1287 to <2 x i64>
  store <2 x i64> %1288, ptr %row2h, align 16
  %1289 = load i64, ptr %m1, align 8
  %1290 = load i64, ptr %m9, align 8
  store i64 %1289, ptr %__q1.addr.i2141, align 8
  store i64 %1290, ptr %__q0.addr.i2142, align 8
  %1291 = load i64, ptr %__q0.addr.i2142, align 8
  %vecinit.i2144 = insertelement <2 x i64> undef, i64 %1291, i32 0
  %1292 = load i64, ptr %__q1.addr.i2141, align 8
  %vecinit1.i2145 = insertelement <2 x i64> %vecinit.i2144, i64 %1292, i32 1
  store <2 x i64> %vecinit1.i2145, ptr %.compoundliteral.i2143, align 16
  %1293 = load <2 x i64>, ptr %.compoundliteral.i2143, align 16
  store <2 x i64> %1293, ptr %b0, align 16
  %1294 = load i64, ptr %m14, align 8
  %1295 = load i64, ptr %m12, align 8
  store i64 %1294, ptr %__q1.addr.i2136, align 8
  store i64 %1295, ptr %__q0.addr.i2137, align 8
  %1296 = load i64, ptr %__q0.addr.i2137, align 8
  %vecinit.i2139 = insertelement <2 x i64> undef, i64 %1296, i32 0
  %1297 = load i64, ptr %__q1.addr.i2136, align 8
  %vecinit1.i2140 = insertelement <2 x i64> %vecinit.i2139, i64 %1297, i32 1
  store <2 x i64> %vecinit1.i2140, ptr %.compoundliteral.i2138, align 16
  %1298 = load <2 x i64>, ptr %.compoundliteral.i2138, align 16
  store <2 x i64> %1298, ptr %b1, align 16
  %1299 = load <2 x i64>, ptr %row1l, align 16
  %1300 = load <2 x i64>, ptr %b0, align 16
  store <2 x i64> %1299, ptr %__a.addr.i3010, align 16
  store <2 x i64> %1300, ptr %__b.addr.i3011, align 16
  %1301 = load <2 x i64>, ptr %__a.addr.i3010, align 16
  %1302 = load <2 x i64>, ptr %__b.addr.i3011, align 16
  %add.i3012 = add <2 x i64> %1301, %1302
  %1303 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %add.i3012, ptr %__a.addr.i3007, align 16
  store <2 x i64> %1303, ptr %__b.addr.i3008, align 16
  %1304 = load <2 x i64>, ptr %__a.addr.i3007, align 16
  %1305 = load <2 x i64>, ptr %__b.addr.i3008, align 16
  %add.i3009 = add <2 x i64> %1304, %1305
  store <2 x i64> %add.i3009, ptr %row1l, align 16
  %1306 = load <2 x i64>, ptr %row1h, align 16
  %1307 = load <2 x i64>, ptr %b1, align 16
  store <2 x i64> %1306, ptr %__a.addr.i3004, align 16
  store <2 x i64> %1307, ptr %__b.addr.i3005, align 16
  %1308 = load <2 x i64>, ptr %__a.addr.i3004, align 16
  %1309 = load <2 x i64>, ptr %__b.addr.i3005, align 16
  %add.i3006 = add <2 x i64> %1308, %1309
  %1310 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %add.i3006, ptr %__a.addr.i3001, align 16
  store <2 x i64> %1310, ptr %__b.addr.i3002, align 16
  %1311 = load <2 x i64>, ptr %__a.addr.i3001, align 16
  %1312 = load <2 x i64>, ptr %__b.addr.i3002, align 16
  %add.i3003 = add <2 x i64> %1311, %1312
  store <2 x i64> %add.i3003, ptr %row1h, align 16
  %1313 = load <2 x i64>, ptr %row4l, align 16
  %1314 = load <2 x i64>, ptr %row1l, align 16
  store <2 x i64> %1313, ptr %__a.addr.i1600, align 16
  store <2 x i64> %1314, ptr %__b.addr.i1601, align 16
  %1315 = load <2 x i64>, ptr %__a.addr.i1600, align 16
  %1316 = load <2 x i64>, ptr %__b.addr.i1601, align 16
  %xor.i1602 = xor <2 x i64> %1315, %1316
  store <2 x i64> %xor.i1602, ptr %row4l, align 16
  %1317 = load <2 x i64>, ptr %row4h, align 16
  %1318 = load <2 x i64>, ptr %row1h, align 16
  store <2 x i64> %1317, ptr %__a.addr.i1597, align 16
  store <2 x i64> %1318, ptr %__b.addr.i1598, align 16
  %1319 = load <2 x i64>, ptr %__a.addr.i1597, align 16
  %1320 = load <2 x i64>, ptr %__b.addr.i1598, align 16
  %xor.i1599 = xor <2 x i64> %1319, %1320
  store <2 x i64> %xor.i1599, ptr %row4h, align 16
  %1321 = load <2 x i64>, ptr %row4l, align 16
  %1322 = load <2 x i64>, ptr %r16, align 16
  store <2 x i64> %1321, ptr %__a.addr.i3421, align 16
  store <2 x i64> %1322, ptr %__b.addr.i3422, align 16
  %1323 = load <2 x i64>, ptr %__a.addr.i3421, align 16
  %1324 = bitcast <2 x i64> %1323 to <16 x i8>
  %1325 = load <2 x i64>, ptr %__b.addr.i3422, align 16
  %1326 = bitcast <2 x i64> %1325 to <16 x i8>
  %1327 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %1324, <16 x i8> %1326)
  %1328 = bitcast <16 x i8> %1327 to <2 x i64>
  store <2 x i64> %1328, ptr %row4l, align 16
  %1329 = load <2 x i64>, ptr %row4h, align 16
  %1330 = load <2 x i64>, ptr %r16, align 16
  store <2 x i64> %1329, ptr %__a.addr.i3419, align 16
  store <2 x i64> %1330, ptr %__b.addr.i3420, align 16
  %1331 = load <2 x i64>, ptr %__a.addr.i3419, align 16
  %1332 = bitcast <2 x i64> %1331 to <16 x i8>
  %1333 = load <2 x i64>, ptr %__b.addr.i3420, align 16
  %1334 = bitcast <2 x i64> %1333 to <16 x i8>
  %1335 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %1332, <16 x i8> %1334)
  %1336 = bitcast <16 x i8> %1335 to <2 x i64>
  store <2 x i64> %1336, ptr %row4h, align 16
  %1337 = load <2 x i64>, ptr %row3l, align 16
  %1338 = load <2 x i64>, ptr %row4l, align 16
  store <2 x i64> %1337, ptr %__a.addr.i2998, align 16
  store <2 x i64> %1338, ptr %__b.addr.i2999, align 16
  %1339 = load <2 x i64>, ptr %__a.addr.i2998, align 16
  %1340 = load <2 x i64>, ptr %__b.addr.i2999, align 16
  %add.i3000 = add <2 x i64> %1339, %1340
  store <2 x i64> %add.i3000, ptr %row3l, align 16
  %1341 = load <2 x i64>, ptr %row3h, align 16
  %1342 = load <2 x i64>, ptr %row4h, align 16
  store <2 x i64> %1341, ptr %__a.addr.i2995, align 16
  store <2 x i64> %1342, ptr %__b.addr.i2996, align 16
  %1343 = load <2 x i64>, ptr %__a.addr.i2995, align 16
  %1344 = load <2 x i64>, ptr %__b.addr.i2996, align 16
  %add.i2997 = add <2 x i64> %1343, %1344
  store <2 x i64> %add.i2997, ptr %row3h, align 16
  %1345 = load <2 x i64>, ptr %row2l, align 16
  %1346 = load <2 x i64>, ptr %row3l, align 16
  store <2 x i64> %1345, ptr %__a.addr.i1594, align 16
  store <2 x i64> %1346, ptr %__b.addr.i1595, align 16
  %1347 = load <2 x i64>, ptr %__a.addr.i1594, align 16
  %1348 = load <2 x i64>, ptr %__b.addr.i1595, align 16
  %xor.i1596 = xor <2 x i64> %1347, %1348
  store <2 x i64> %xor.i1596, ptr %row2l, align 16
  %1349 = load <2 x i64>, ptr %row2h, align 16
  %1350 = load <2 x i64>, ptr %row3h, align 16
  store <2 x i64> %1349, ptr %__a.addr.i1591, align 16
  store <2 x i64> %1350, ptr %__b.addr.i1592, align 16
  %1351 = load <2 x i64>, ptr %__a.addr.i1591, align 16
  %1352 = load <2 x i64>, ptr %__b.addr.i1592, align 16
  %xor.i1593 = xor <2 x i64> %1351, %1352
  store <2 x i64> %xor.i1593, ptr %row2h, align 16
  %1353 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %1353, ptr %__a.addr.i3544, align 16
  store i32 63, ptr %__count.addr.i3545, align 4
  %1354 = load <2 x i64>, ptr %__a.addr.i3544, align 16
  %1355 = load i32, ptr %__count.addr.i3545, align 4
  %1356 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %1354, i32 %1355)
  %1357 = load <2 x i64>, ptr %row2l, align 16
  %1358 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %1357, ptr %__a.addr.i2992, align 16
  store <2 x i64> %1358, ptr %__b.addr.i2993, align 16
  %1359 = load <2 x i64>, ptr %__a.addr.i2992, align 16
  %1360 = load <2 x i64>, ptr %__b.addr.i2993, align 16
  %add.i2994 = add <2 x i64> %1359, %1360
  store <2 x i64> %1356, ptr %__a.addr.i1588, align 16
  store <2 x i64> %add.i2994, ptr %__b.addr.i1589, align 16
  %1361 = load <2 x i64>, ptr %__a.addr.i1588, align 16
  %1362 = load <2 x i64>, ptr %__b.addr.i1589, align 16
  %xor.i1590 = xor <2 x i64> %1361, %1362
  store <2 x i64> %xor.i1590, ptr %row2l, align 16
  %1363 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %1363, ptr %__a.addr.i3542, align 16
  store i32 63, ptr %__count.addr.i3543, align 4
  %1364 = load <2 x i64>, ptr %__a.addr.i3542, align 16
  %1365 = load i32, ptr %__count.addr.i3543, align 4
  %1366 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %1364, i32 %1365)
  %1367 = load <2 x i64>, ptr %row2h, align 16
  %1368 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %1367, ptr %__a.addr.i2989, align 16
  store <2 x i64> %1368, ptr %__b.addr.i2990, align 16
  %1369 = load <2 x i64>, ptr %__a.addr.i2989, align 16
  %1370 = load <2 x i64>, ptr %__b.addr.i2990, align 16
  %add.i2991 = add <2 x i64> %1369, %1370
  store <2 x i64> %1366, ptr %__a.addr.i1585, align 16
  store <2 x i64> %add.i2991, ptr %__b.addr.i1586, align 16
  %1371 = load <2 x i64>, ptr %__a.addr.i1585, align 16
  %1372 = load <2 x i64>, ptr %__b.addr.i1586, align 16
  %xor.i1587 = xor <2 x i64> %1371, %1372
  store <2 x i64> %xor.i1587, ptr %row2h, align 16
  %1373 = load <2 x i64>, ptr %row2h, align 16
  %1374 = bitcast <2 x i64> %1373 to <16 x i8>
  %1375 = load <2 x i64>, ptr %row2l, align 16
  %1376 = bitcast <2 x i64> %1375 to <16 x i8>
  %palignr312 = shufflevector <16 x i8> %1376, <16 x i8> %1374, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1377 = bitcast <16 x i8> %palignr312 to <2 x i64>
  store <2 x i64> %1377, ptr %t0, align 16
  %1378 = load <2 x i64>, ptr %row2l, align 16
  %1379 = bitcast <2 x i64> %1378 to <16 x i8>
  %1380 = load <2 x i64>, ptr %row2h, align 16
  %1381 = bitcast <2 x i64> %1380 to <16 x i8>
  %palignr313 = shufflevector <16 x i8> %1381, <16 x i8> %1379, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1382 = bitcast <16 x i8> %palignr313 to <2 x i64>
  store <2 x i64> %1382, ptr %t1, align 16
  %1383 = load <2 x i64>, ptr %t0, align 16
  store <2 x i64> %1383, ptr %row2l, align 16
  %1384 = load <2 x i64>, ptr %t1, align 16
  store <2 x i64> %1384, ptr %row2h, align 16
  %1385 = load <2 x i64>, ptr %row3l, align 16
  store <2 x i64> %1385, ptr %t0, align 16
  %1386 = load <2 x i64>, ptr %row3h, align 16
  store <2 x i64> %1386, ptr %row3l, align 16
  %1387 = load <2 x i64>, ptr %t0, align 16
  store <2 x i64> %1387, ptr %row3h, align 16
  %1388 = load <2 x i64>, ptr %row4h, align 16
  %1389 = bitcast <2 x i64> %1388 to <16 x i8>
  %1390 = load <2 x i64>, ptr %row4l, align 16
  %1391 = bitcast <2 x i64> %1390 to <16 x i8>
  %palignr314 = shufflevector <16 x i8> %1391, <16 x i8> %1389, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1392 = bitcast <16 x i8> %palignr314 to <2 x i64>
  store <2 x i64> %1392, ptr %t0, align 16
  %1393 = load <2 x i64>, ptr %row4l, align 16
  %1394 = bitcast <2 x i64> %1393 to <16 x i8>
  %1395 = load <2 x i64>, ptr %row4h, align 16
  %1396 = bitcast <2 x i64> %1395 to <16 x i8>
  %palignr315 = shufflevector <16 x i8> %1396, <16 x i8> %1394, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1397 = bitcast <16 x i8> %palignr315 to <2 x i64>
  store <2 x i64> %1397, ptr %t1, align 16
  %1398 = load <2 x i64>, ptr %t1, align 16
  store <2 x i64> %1398, ptr %row4l, align 16
  %1399 = load <2 x i64>, ptr %t0, align 16
  store <2 x i64> %1399, ptr %row4h, align 16
  %1400 = load i64, ptr %m5, align 8
  %1401 = load i64, ptr %m2, align 8
  store i64 %1400, ptr %__q1.addr.i2131, align 8
  store i64 %1401, ptr %__q0.addr.i2132, align 8
  %1402 = load i64, ptr %__q0.addr.i2132, align 8
  %vecinit.i2134 = insertelement <2 x i64> undef, i64 %1402, i32 0
  %1403 = load i64, ptr %__q1.addr.i2131, align 8
  %vecinit1.i2135 = insertelement <2 x i64> %vecinit.i2134, i64 %1403, i32 1
  store <2 x i64> %vecinit1.i2135, ptr %.compoundliteral.i2133, align 16
  %1404 = load <2 x i64>, ptr %.compoundliteral.i2133, align 16
  store <2 x i64> %1404, ptr %b0, align 16
  %1405 = load i64, ptr %m15, align 8
  %1406 = load i64, ptr %m4, align 8
  store i64 %1405, ptr %__q1.addr.i2126, align 8
  store i64 %1406, ptr %__q0.addr.i2127, align 8
  %1407 = load i64, ptr %__q0.addr.i2127, align 8
  %vecinit.i2129 = insertelement <2 x i64> undef, i64 %1407, i32 0
  %1408 = load i64, ptr %__q1.addr.i2126, align 8
  %vecinit1.i2130 = insertelement <2 x i64> %vecinit.i2129, i64 %1408, i32 1
  store <2 x i64> %vecinit1.i2130, ptr %.compoundliteral.i2128, align 16
  %1409 = load <2 x i64>, ptr %.compoundliteral.i2128, align 16
  store <2 x i64> %1409, ptr %b1, align 16
  %1410 = load <2 x i64>, ptr %row1l, align 16
  %1411 = load <2 x i64>, ptr %b0, align 16
  store <2 x i64> %1410, ptr %__a.addr.i2986, align 16
  store <2 x i64> %1411, ptr %__b.addr.i2987, align 16
  %1412 = load <2 x i64>, ptr %__a.addr.i2986, align 16
  %1413 = load <2 x i64>, ptr %__b.addr.i2987, align 16
  %add.i2988 = add <2 x i64> %1412, %1413
  %1414 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %add.i2988, ptr %__a.addr.i2983, align 16
  store <2 x i64> %1414, ptr %__b.addr.i2984, align 16
  %1415 = load <2 x i64>, ptr %__a.addr.i2983, align 16
  %1416 = load <2 x i64>, ptr %__b.addr.i2984, align 16
  %add.i2985 = add <2 x i64> %1415, %1416
  store <2 x i64> %add.i2985, ptr %row1l, align 16
  %1417 = load <2 x i64>, ptr %row1h, align 16
  %1418 = load <2 x i64>, ptr %b1, align 16
  store <2 x i64> %1417, ptr %__a.addr.i2980, align 16
  store <2 x i64> %1418, ptr %__b.addr.i2981, align 16
  %1419 = load <2 x i64>, ptr %__a.addr.i2980, align 16
  %1420 = load <2 x i64>, ptr %__b.addr.i2981, align 16
  %add.i2982 = add <2 x i64> %1419, %1420
  %1421 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %add.i2982, ptr %__a.addr.i2977, align 16
  store <2 x i64> %1421, ptr %__b.addr.i2978, align 16
  %1422 = load <2 x i64>, ptr %__a.addr.i2977, align 16
  %1423 = load <2 x i64>, ptr %__b.addr.i2978, align 16
  %add.i2979 = add <2 x i64> %1422, %1423
  store <2 x i64> %add.i2979, ptr %row1h, align 16
  %1424 = load <2 x i64>, ptr %row4l, align 16
  %1425 = load <2 x i64>, ptr %row1l, align 16
  store <2 x i64> %1424, ptr %__a.addr.i1582, align 16
  store <2 x i64> %1425, ptr %__b.addr.i1583, align 16
  %1426 = load <2 x i64>, ptr %__a.addr.i1582, align 16
  %1427 = load <2 x i64>, ptr %__b.addr.i1583, align 16
  %xor.i1584 = xor <2 x i64> %1426, %1427
  store <2 x i64> %xor.i1584, ptr %row4l, align 16
  %1428 = load <2 x i64>, ptr %row4h, align 16
  %1429 = load <2 x i64>, ptr %row1h, align 16
  store <2 x i64> %1428, ptr %__a.addr.i1579, align 16
  store <2 x i64> %1429, ptr %__b.addr.i1580, align 16
  %1430 = load <2 x i64>, ptr %__a.addr.i1579, align 16
  %1431 = load <2 x i64>, ptr %__b.addr.i1580, align 16
  %xor.i1581 = xor <2 x i64> %1430, %1431
  store <2 x i64> %xor.i1581, ptr %row4h, align 16
  %1432 = load <2 x i64>, ptr %row4l, align 16
  %1433 = bitcast <2 x i64> %1432 to <4 x i32>
  %permil324 = shufflevector <4 x i32> %1433, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %1434 = bitcast <4 x i32> %permil324 to <2 x i64>
  store <2 x i64> %1434, ptr %row4l, align 16
  %1435 = load <2 x i64>, ptr %row4h, align 16
  %1436 = bitcast <2 x i64> %1435 to <4 x i32>
  %permil325 = shufflevector <4 x i32> %1436, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %1437 = bitcast <4 x i32> %permil325 to <2 x i64>
  store <2 x i64> %1437, ptr %row4h, align 16
  %1438 = load <2 x i64>, ptr %row3l, align 16
  %1439 = load <2 x i64>, ptr %row4l, align 16
  store <2 x i64> %1438, ptr %__a.addr.i2974, align 16
  store <2 x i64> %1439, ptr %__b.addr.i2975, align 16
  %1440 = load <2 x i64>, ptr %__a.addr.i2974, align 16
  %1441 = load <2 x i64>, ptr %__b.addr.i2975, align 16
  %add.i2976 = add <2 x i64> %1440, %1441
  store <2 x i64> %add.i2976, ptr %row3l, align 16
  %1442 = load <2 x i64>, ptr %row3h, align 16
  %1443 = load <2 x i64>, ptr %row4h, align 16
  store <2 x i64> %1442, ptr %__a.addr.i2971, align 16
  store <2 x i64> %1443, ptr %__b.addr.i2972, align 16
  %1444 = load <2 x i64>, ptr %__a.addr.i2971, align 16
  %1445 = load <2 x i64>, ptr %__b.addr.i2972, align 16
  %add.i2973 = add <2 x i64> %1444, %1445
  store <2 x i64> %add.i2973, ptr %row3h, align 16
  %1446 = load <2 x i64>, ptr %row2l, align 16
  %1447 = load <2 x i64>, ptr %row3l, align 16
  store <2 x i64> %1446, ptr %__a.addr.i1576, align 16
  store <2 x i64> %1447, ptr %__b.addr.i1577, align 16
  %1448 = load <2 x i64>, ptr %__a.addr.i1576, align 16
  %1449 = load <2 x i64>, ptr %__b.addr.i1577, align 16
  %xor.i1578 = xor <2 x i64> %1448, %1449
  store <2 x i64> %xor.i1578, ptr %row2l, align 16
  %1450 = load <2 x i64>, ptr %row2h, align 16
  %1451 = load <2 x i64>, ptr %row3h, align 16
  store <2 x i64> %1450, ptr %__a.addr.i1573, align 16
  store <2 x i64> %1451, ptr %__b.addr.i1574, align 16
  %1452 = load <2 x i64>, ptr %__a.addr.i1573, align 16
  %1453 = load <2 x i64>, ptr %__b.addr.i1574, align 16
  %xor.i1575 = xor <2 x i64> %1452, %1453
  store <2 x i64> %xor.i1575, ptr %row2h, align 16
  %1454 = load <2 x i64>, ptr %row2l, align 16
  %1455 = load <2 x i64>, ptr %r24, align 16
  store <2 x i64> %1454, ptr %__a.addr.i3417, align 16
  store <2 x i64> %1455, ptr %__b.addr.i3418, align 16
  %1456 = load <2 x i64>, ptr %__a.addr.i3417, align 16
  %1457 = bitcast <2 x i64> %1456 to <16 x i8>
  %1458 = load <2 x i64>, ptr %__b.addr.i3418, align 16
  %1459 = bitcast <2 x i64> %1458 to <16 x i8>
  %1460 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %1457, <16 x i8> %1459)
  %1461 = bitcast <16 x i8> %1460 to <2 x i64>
  store <2 x i64> %1461, ptr %row2l, align 16
  %1462 = load <2 x i64>, ptr %row2h, align 16
  %1463 = load <2 x i64>, ptr %r24, align 16
  store <2 x i64> %1462, ptr %__a.addr.i3415, align 16
  store <2 x i64> %1463, ptr %__b.addr.i3416, align 16
  %1464 = load <2 x i64>, ptr %__a.addr.i3415, align 16
  %1465 = bitcast <2 x i64> %1464 to <16 x i8>
  %1466 = load <2 x i64>, ptr %__b.addr.i3416, align 16
  %1467 = bitcast <2 x i64> %1466 to <16 x i8>
  %1468 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %1465, <16 x i8> %1467)
  %1469 = bitcast <16 x i8> %1468 to <2 x i64>
  store <2 x i64> %1469, ptr %row2h, align 16
  %1470 = load i64, ptr %m10, align 8
  %1471 = load i64, ptr %m6, align 8
  store i64 %1470, ptr %__q1.addr.i2121, align 8
  store i64 %1471, ptr %__q0.addr.i2122, align 8
  %1472 = load i64, ptr %__q0.addr.i2122, align 8
  %vecinit.i2124 = insertelement <2 x i64> undef, i64 %1472, i32 0
  %1473 = load i64, ptr %__q1.addr.i2121, align 8
  %vecinit1.i2125 = insertelement <2 x i64> %vecinit.i2124, i64 %1473, i32 1
  store <2 x i64> %vecinit1.i2125, ptr %.compoundliteral.i2123, align 16
  %1474 = load <2 x i64>, ptr %.compoundliteral.i2123, align 16
  store <2 x i64> %1474, ptr %b0, align 16
  %1475 = load i64, ptr %m8, align 8
  %1476 = load i64, ptr %m0, align 8
  store i64 %1475, ptr %__q1.addr.i2116, align 8
  store i64 %1476, ptr %__q0.addr.i2117, align 8
  %1477 = load i64, ptr %__q0.addr.i2117, align 8
  %vecinit.i2119 = insertelement <2 x i64> undef, i64 %1477, i32 0
  %1478 = load i64, ptr %__q1.addr.i2116, align 8
  %vecinit1.i2120 = insertelement <2 x i64> %vecinit.i2119, i64 %1478, i32 1
  store <2 x i64> %vecinit1.i2120, ptr %.compoundliteral.i2118, align 16
  %1479 = load <2 x i64>, ptr %.compoundliteral.i2118, align 16
  store <2 x i64> %1479, ptr %b1, align 16
  %1480 = load <2 x i64>, ptr %row1l, align 16
  %1481 = load <2 x i64>, ptr %b0, align 16
  store <2 x i64> %1480, ptr %__a.addr.i2968, align 16
  store <2 x i64> %1481, ptr %__b.addr.i2969, align 16
  %1482 = load <2 x i64>, ptr %__a.addr.i2968, align 16
  %1483 = load <2 x i64>, ptr %__b.addr.i2969, align 16
  %add.i2970 = add <2 x i64> %1482, %1483
  %1484 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %add.i2970, ptr %__a.addr.i2965, align 16
  store <2 x i64> %1484, ptr %__b.addr.i2966, align 16
  %1485 = load <2 x i64>, ptr %__a.addr.i2965, align 16
  %1486 = load <2 x i64>, ptr %__b.addr.i2966, align 16
  %add.i2967 = add <2 x i64> %1485, %1486
  store <2 x i64> %add.i2967, ptr %row1l, align 16
  %1487 = load <2 x i64>, ptr %row1h, align 16
  %1488 = load <2 x i64>, ptr %b1, align 16
  store <2 x i64> %1487, ptr %__a.addr.i2962, align 16
  store <2 x i64> %1488, ptr %__b.addr.i2963, align 16
  %1489 = load <2 x i64>, ptr %__a.addr.i2962, align 16
  %1490 = load <2 x i64>, ptr %__b.addr.i2963, align 16
  %add.i2964 = add <2 x i64> %1489, %1490
  %1491 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %add.i2964, ptr %__a.addr.i2959, align 16
  store <2 x i64> %1491, ptr %__b.addr.i2960, align 16
  %1492 = load <2 x i64>, ptr %__a.addr.i2959, align 16
  %1493 = load <2 x i64>, ptr %__b.addr.i2960, align 16
  %add.i2961 = add <2 x i64> %1492, %1493
  store <2 x i64> %add.i2961, ptr %row1h, align 16
  %1494 = load <2 x i64>, ptr %row4l, align 16
  %1495 = load <2 x i64>, ptr %row1l, align 16
  store <2 x i64> %1494, ptr %__a.addr.i1570, align 16
  store <2 x i64> %1495, ptr %__b.addr.i1571, align 16
  %1496 = load <2 x i64>, ptr %__a.addr.i1570, align 16
  %1497 = load <2 x i64>, ptr %__b.addr.i1571, align 16
  %xor.i1572 = xor <2 x i64> %1496, %1497
  store <2 x i64> %xor.i1572, ptr %row4l, align 16
  %1498 = load <2 x i64>, ptr %row4h, align 16
  %1499 = load <2 x i64>, ptr %row1h, align 16
  store <2 x i64> %1498, ptr %__a.addr.i1567, align 16
  store <2 x i64> %1499, ptr %__b.addr.i1568, align 16
  %1500 = load <2 x i64>, ptr %__a.addr.i1567, align 16
  %1501 = load <2 x i64>, ptr %__b.addr.i1568, align 16
  %xor.i1569 = xor <2 x i64> %1500, %1501
  store <2 x i64> %xor.i1569, ptr %row4h, align 16
  %1502 = load <2 x i64>, ptr %row4l, align 16
  %1503 = load <2 x i64>, ptr %r16, align 16
  store <2 x i64> %1502, ptr %__a.addr.i3413, align 16
  store <2 x i64> %1503, ptr %__b.addr.i3414, align 16
  %1504 = load <2 x i64>, ptr %__a.addr.i3413, align 16
  %1505 = bitcast <2 x i64> %1504 to <16 x i8>
  %1506 = load <2 x i64>, ptr %__b.addr.i3414, align 16
  %1507 = bitcast <2 x i64> %1506 to <16 x i8>
  %1508 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %1505, <16 x i8> %1507)
  %1509 = bitcast <16 x i8> %1508 to <2 x i64>
  store <2 x i64> %1509, ptr %row4l, align 16
  %1510 = load <2 x i64>, ptr %row4h, align 16
  %1511 = load <2 x i64>, ptr %r16, align 16
  store <2 x i64> %1510, ptr %__a.addr.i3411, align 16
  store <2 x i64> %1511, ptr %__b.addr.i3412, align 16
  %1512 = load <2 x i64>, ptr %__a.addr.i3411, align 16
  %1513 = bitcast <2 x i64> %1512 to <16 x i8>
  %1514 = load <2 x i64>, ptr %__b.addr.i3412, align 16
  %1515 = bitcast <2 x i64> %1514 to <16 x i8>
  %1516 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %1513, <16 x i8> %1515)
  %1517 = bitcast <16 x i8> %1516 to <2 x i64>
  store <2 x i64> %1517, ptr %row4h, align 16
  %1518 = load <2 x i64>, ptr %row3l, align 16
  %1519 = load <2 x i64>, ptr %row4l, align 16
  store <2 x i64> %1518, ptr %__a.addr.i2956, align 16
  store <2 x i64> %1519, ptr %__b.addr.i2957, align 16
  %1520 = load <2 x i64>, ptr %__a.addr.i2956, align 16
  %1521 = load <2 x i64>, ptr %__b.addr.i2957, align 16
  %add.i2958 = add <2 x i64> %1520, %1521
  store <2 x i64> %add.i2958, ptr %row3l, align 16
  %1522 = load <2 x i64>, ptr %row3h, align 16
  %1523 = load <2 x i64>, ptr %row4h, align 16
  store <2 x i64> %1522, ptr %__a.addr.i2953, align 16
  store <2 x i64> %1523, ptr %__b.addr.i2954, align 16
  %1524 = load <2 x i64>, ptr %__a.addr.i2953, align 16
  %1525 = load <2 x i64>, ptr %__b.addr.i2954, align 16
  %add.i2955 = add <2 x i64> %1524, %1525
  store <2 x i64> %add.i2955, ptr %row3h, align 16
  %1526 = load <2 x i64>, ptr %row2l, align 16
  %1527 = load <2 x i64>, ptr %row3l, align 16
  store <2 x i64> %1526, ptr %__a.addr.i1564, align 16
  store <2 x i64> %1527, ptr %__b.addr.i1565, align 16
  %1528 = load <2 x i64>, ptr %__a.addr.i1564, align 16
  %1529 = load <2 x i64>, ptr %__b.addr.i1565, align 16
  %xor.i1566 = xor <2 x i64> %1528, %1529
  store <2 x i64> %xor.i1566, ptr %row2l, align 16
  %1530 = load <2 x i64>, ptr %row2h, align 16
  %1531 = load <2 x i64>, ptr %row3h, align 16
  store <2 x i64> %1530, ptr %__a.addr.i1561, align 16
  store <2 x i64> %1531, ptr %__b.addr.i1562, align 16
  %1532 = load <2 x i64>, ptr %__a.addr.i1561, align 16
  %1533 = load <2 x i64>, ptr %__b.addr.i1562, align 16
  %xor.i1563 = xor <2 x i64> %1532, %1533
  store <2 x i64> %xor.i1563, ptr %row2h, align 16
  %1534 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %1534, ptr %__a.addr.i3540, align 16
  store i32 63, ptr %__count.addr.i3541, align 4
  %1535 = load <2 x i64>, ptr %__a.addr.i3540, align 16
  %1536 = load i32, ptr %__count.addr.i3541, align 4
  %1537 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %1535, i32 %1536)
  %1538 = load <2 x i64>, ptr %row2l, align 16
  %1539 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %1538, ptr %__a.addr.i2950, align 16
  store <2 x i64> %1539, ptr %__b.addr.i2951, align 16
  %1540 = load <2 x i64>, ptr %__a.addr.i2950, align 16
  %1541 = load <2 x i64>, ptr %__b.addr.i2951, align 16
  %add.i2952 = add <2 x i64> %1540, %1541
  store <2 x i64> %1537, ptr %__a.addr.i1558, align 16
  store <2 x i64> %add.i2952, ptr %__b.addr.i1559, align 16
  %1542 = load <2 x i64>, ptr %__a.addr.i1558, align 16
  %1543 = load <2 x i64>, ptr %__b.addr.i1559, align 16
  %xor.i1560 = xor <2 x i64> %1542, %1543
  store <2 x i64> %xor.i1560, ptr %row2l, align 16
  %1544 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %1544, ptr %__a.addr.i3538, align 16
  store i32 63, ptr %__count.addr.i3539, align 4
  %1545 = load <2 x i64>, ptr %__a.addr.i3538, align 16
  %1546 = load i32, ptr %__count.addr.i3539, align 4
  %1547 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %1545, i32 %1546)
  %1548 = load <2 x i64>, ptr %row2h, align 16
  %1549 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %1548, ptr %__a.addr.i2947, align 16
  store <2 x i64> %1549, ptr %__b.addr.i2948, align 16
  %1550 = load <2 x i64>, ptr %__a.addr.i2947, align 16
  %1551 = load <2 x i64>, ptr %__b.addr.i2948, align 16
  %add.i2949 = add <2 x i64> %1550, %1551
  store <2 x i64> %1547, ptr %__a.addr.i1555, align 16
  store <2 x i64> %add.i2949, ptr %__b.addr.i1556, align 16
  %1552 = load <2 x i64>, ptr %__a.addr.i1555, align 16
  %1553 = load <2 x i64>, ptr %__b.addr.i1556, align 16
  %xor.i1557 = xor <2 x i64> %1552, %1553
  store <2 x i64> %xor.i1557, ptr %row2h, align 16
  %1554 = load <2 x i64>, ptr %row2l, align 16
  %1555 = bitcast <2 x i64> %1554 to <16 x i8>
  %1556 = load <2 x i64>, ptr %row2h, align 16
  %1557 = bitcast <2 x i64> %1556 to <16 x i8>
  %palignr352 = shufflevector <16 x i8> %1557, <16 x i8> %1555, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1558 = bitcast <16 x i8> %palignr352 to <2 x i64>
  store <2 x i64> %1558, ptr %t0, align 16
  %1559 = load <2 x i64>, ptr %row2h, align 16
  %1560 = bitcast <2 x i64> %1559 to <16 x i8>
  %1561 = load <2 x i64>, ptr %row2l, align 16
  %1562 = bitcast <2 x i64> %1561 to <16 x i8>
  %palignr353 = shufflevector <16 x i8> %1562, <16 x i8> %1560, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1563 = bitcast <16 x i8> %palignr353 to <2 x i64>
  store <2 x i64> %1563, ptr %t1, align 16
  %1564 = load <2 x i64>, ptr %t0, align 16
  store <2 x i64> %1564, ptr %row2l, align 16
  %1565 = load <2 x i64>, ptr %t1, align 16
  store <2 x i64> %1565, ptr %row2h, align 16
  %1566 = load <2 x i64>, ptr %row3l, align 16
  store <2 x i64> %1566, ptr %t0, align 16
  %1567 = load <2 x i64>, ptr %row3h, align 16
  store <2 x i64> %1567, ptr %row3l, align 16
  %1568 = load <2 x i64>, ptr %t0, align 16
  store <2 x i64> %1568, ptr %row3h, align 16
  %1569 = load <2 x i64>, ptr %row4l, align 16
  %1570 = bitcast <2 x i64> %1569 to <16 x i8>
  %1571 = load <2 x i64>, ptr %row4h, align 16
  %1572 = bitcast <2 x i64> %1571 to <16 x i8>
  %palignr354 = shufflevector <16 x i8> %1572, <16 x i8> %1570, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1573 = bitcast <16 x i8> %palignr354 to <2 x i64>
  store <2 x i64> %1573, ptr %t0, align 16
  %1574 = load <2 x i64>, ptr %row4h, align 16
  %1575 = bitcast <2 x i64> %1574 to <16 x i8>
  %1576 = load <2 x i64>, ptr %row4l, align 16
  %1577 = bitcast <2 x i64> %1576 to <16 x i8>
  %palignr355 = shufflevector <16 x i8> %1577, <16 x i8> %1575, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1578 = bitcast <16 x i8> %palignr355 to <2 x i64>
  store <2 x i64> %1578, ptr %t1, align 16
  %1579 = load <2 x i64>, ptr %t1, align 16
  store <2 x i64> %1579, ptr %row4l, align 16
  %1580 = load <2 x i64>, ptr %t0, align 16
  store <2 x i64> %1580, ptr %row4h, align 16
  %1581 = load i64, ptr %m5, align 8
  %1582 = load i64, ptr %m9, align 8
  store i64 %1581, ptr %__q1.addr.i2111, align 8
  store i64 %1582, ptr %__q0.addr.i2112, align 8
  %1583 = load i64, ptr %__q0.addr.i2112, align 8
  %vecinit.i2114 = insertelement <2 x i64> undef, i64 %1583, i32 0
  %1584 = load i64, ptr %__q1.addr.i2111, align 8
  %vecinit1.i2115 = insertelement <2 x i64> %vecinit.i2114, i64 %1584, i32 1
  store <2 x i64> %vecinit1.i2115, ptr %.compoundliteral.i2113, align 16
  %1585 = load <2 x i64>, ptr %.compoundliteral.i2113, align 16
  store <2 x i64> %1585, ptr %b0, align 16
  %1586 = load i64, ptr %m10, align 8
  %1587 = load i64, ptr %m2, align 8
  store i64 %1586, ptr %__q1.addr.i2106, align 8
  store i64 %1587, ptr %__q0.addr.i2107, align 8
  %1588 = load i64, ptr %__q0.addr.i2107, align 8
  %vecinit.i2109 = insertelement <2 x i64> undef, i64 %1588, i32 0
  %1589 = load i64, ptr %__q1.addr.i2106, align 8
  %vecinit1.i2110 = insertelement <2 x i64> %vecinit.i2109, i64 %1589, i32 1
  store <2 x i64> %vecinit1.i2110, ptr %.compoundliteral.i2108, align 16
  %1590 = load <2 x i64>, ptr %.compoundliteral.i2108, align 16
  store <2 x i64> %1590, ptr %b1, align 16
  %1591 = load <2 x i64>, ptr %row1l, align 16
  %1592 = load <2 x i64>, ptr %b0, align 16
  store <2 x i64> %1591, ptr %__a.addr.i2944, align 16
  store <2 x i64> %1592, ptr %__b.addr.i2945, align 16
  %1593 = load <2 x i64>, ptr %__a.addr.i2944, align 16
  %1594 = load <2 x i64>, ptr %__b.addr.i2945, align 16
  %add.i2946 = add <2 x i64> %1593, %1594
  %1595 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %add.i2946, ptr %__a.addr.i2941, align 16
  store <2 x i64> %1595, ptr %__b.addr.i2942, align 16
  %1596 = load <2 x i64>, ptr %__a.addr.i2941, align 16
  %1597 = load <2 x i64>, ptr %__b.addr.i2942, align 16
  %add.i2943 = add <2 x i64> %1596, %1597
  store <2 x i64> %add.i2943, ptr %row1l, align 16
  %1598 = load <2 x i64>, ptr %row1h, align 16
  %1599 = load <2 x i64>, ptr %b1, align 16
  store <2 x i64> %1598, ptr %__a.addr.i2938, align 16
  store <2 x i64> %1599, ptr %__b.addr.i2939, align 16
  %1600 = load <2 x i64>, ptr %__a.addr.i2938, align 16
  %1601 = load <2 x i64>, ptr %__b.addr.i2939, align 16
  %add.i2940 = add <2 x i64> %1600, %1601
  %1602 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %add.i2940, ptr %__a.addr.i2935, align 16
  store <2 x i64> %1602, ptr %__b.addr.i2936, align 16
  %1603 = load <2 x i64>, ptr %__a.addr.i2935, align 16
  %1604 = load <2 x i64>, ptr %__b.addr.i2936, align 16
  %add.i2937 = add <2 x i64> %1603, %1604
  store <2 x i64> %add.i2937, ptr %row1h, align 16
  %1605 = load <2 x i64>, ptr %row4l, align 16
  %1606 = load <2 x i64>, ptr %row1l, align 16
  store <2 x i64> %1605, ptr %__a.addr.i1552, align 16
  store <2 x i64> %1606, ptr %__b.addr.i1553, align 16
  %1607 = load <2 x i64>, ptr %__a.addr.i1552, align 16
  %1608 = load <2 x i64>, ptr %__b.addr.i1553, align 16
  %xor.i1554 = xor <2 x i64> %1607, %1608
  store <2 x i64> %xor.i1554, ptr %row4l, align 16
  %1609 = load <2 x i64>, ptr %row4h, align 16
  %1610 = load <2 x i64>, ptr %row1h, align 16
  store <2 x i64> %1609, ptr %__a.addr.i1549, align 16
  store <2 x i64> %1610, ptr %__b.addr.i1550, align 16
  %1611 = load <2 x i64>, ptr %__a.addr.i1549, align 16
  %1612 = load <2 x i64>, ptr %__b.addr.i1550, align 16
  %xor.i1551 = xor <2 x i64> %1611, %1612
  store <2 x i64> %xor.i1551, ptr %row4h, align 16
  %1613 = load <2 x i64>, ptr %row4l, align 16
  %1614 = bitcast <2 x i64> %1613 to <4 x i32>
  %permil364 = shufflevector <4 x i32> %1614, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %1615 = bitcast <4 x i32> %permil364 to <2 x i64>
  store <2 x i64> %1615, ptr %row4l, align 16
  %1616 = load <2 x i64>, ptr %row4h, align 16
  %1617 = bitcast <2 x i64> %1616 to <4 x i32>
  %permil365 = shufflevector <4 x i32> %1617, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %1618 = bitcast <4 x i32> %permil365 to <2 x i64>
  store <2 x i64> %1618, ptr %row4h, align 16
  %1619 = load <2 x i64>, ptr %row3l, align 16
  %1620 = load <2 x i64>, ptr %row4l, align 16
  store <2 x i64> %1619, ptr %__a.addr.i2932, align 16
  store <2 x i64> %1620, ptr %__b.addr.i2933, align 16
  %1621 = load <2 x i64>, ptr %__a.addr.i2932, align 16
  %1622 = load <2 x i64>, ptr %__b.addr.i2933, align 16
  %add.i2934 = add <2 x i64> %1621, %1622
  store <2 x i64> %add.i2934, ptr %row3l, align 16
  %1623 = load <2 x i64>, ptr %row3h, align 16
  %1624 = load <2 x i64>, ptr %row4h, align 16
  store <2 x i64> %1623, ptr %__a.addr.i2929, align 16
  store <2 x i64> %1624, ptr %__b.addr.i2930, align 16
  %1625 = load <2 x i64>, ptr %__a.addr.i2929, align 16
  %1626 = load <2 x i64>, ptr %__b.addr.i2930, align 16
  %add.i2931 = add <2 x i64> %1625, %1626
  store <2 x i64> %add.i2931, ptr %row3h, align 16
  %1627 = load <2 x i64>, ptr %row2l, align 16
  %1628 = load <2 x i64>, ptr %row3l, align 16
  store <2 x i64> %1627, ptr %__a.addr.i1546, align 16
  store <2 x i64> %1628, ptr %__b.addr.i1547, align 16
  %1629 = load <2 x i64>, ptr %__a.addr.i1546, align 16
  %1630 = load <2 x i64>, ptr %__b.addr.i1547, align 16
  %xor.i1548 = xor <2 x i64> %1629, %1630
  store <2 x i64> %xor.i1548, ptr %row2l, align 16
  %1631 = load <2 x i64>, ptr %row2h, align 16
  %1632 = load <2 x i64>, ptr %row3h, align 16
  store <2 x i64> %1631, ptr %__a.addr.i1543, align 16
  store <2 x i64> %1632, ptr %__b.addr.i1544, align 16
  %1633 = load <2 x i64>, ptr %__a.addr.i1543, align 16
  %1634 = load <2 x i64>, ptr %__b.addr.i1544, align 16
  %xor.i1545 = xor <2 x i64> %1633, %1634
  store <2 x i64> %xor.i1545, ptr %row2h, align 16
  %1635 = load <2 x i64>, ptr %row2l, align 16
  %1636 = load <2 x i64>, ptr %r24, align 16
  store <2 x i64> %1635, ptr %__a.addr.i3409, align 16
  store <2 x i64> %1636, ptr %__b.addr.i3410, align 16
  %1637 = load <2 x i64>, ptr %__a.addr.i3409, align 16
  %1638 = bitcast <2 x i64> %1637 to <16 x i8>
  %1639 = load <2 x i64>, ptr %__b.addr.i3410, align 16
  %1640 = bitcast <2 x i64> %1639 to <16 x i8>
  %1641 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %1638, <16 x i8> %1640)
  %1642 = bitcast <16 x i8> %1641 to <2 x i64>
  store <2 x i64> %1642, ptr %row2l, align 16
  %1643 = load <2 x i64>, ptr %row2h, align 16
  %1644 = load <2 x i64>, ptr %r24, align 16
  store <2 x i64> %1643, ptr %__a.addr.i3407, align 16
  store <2 x i64> %1644, ptr %__b.addr.i3408, align 16
  %1645 = load <2 x i64>, ptr %__a.addr.i3407, align 16
  %1646 = bitcast <2 x i64> %1645 to <16 x i8>
  %1647 = load <2 x i64>, ptr %__b.addr.i3408, align 16
  %1648 = bitcast <2 x i64> %1647 to <16 x i8>
  %1649 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %1646, <16 x i8> %1648)
  %1650 = bitcast <16 x i8> %1649 to <2 x i64>
  store <2 x i64> %1650, ptr %row2h, align 16
  %1651 = load i64, ptr %m7, align 8
  %1652 = load i64, ptr %m0, align 8
  store i64 %1651, ptr %__q1.addr.i2101, align 8
  store i64 %1652, ptr %__q0.addr.i2102, align 8
  %1653 = load i64, ptr %__q0.addr.i2102, align 8
  %vecinit.i2104 = insertelement <2 x i64> undef, i64 %1653, i32 0
  %1654 = load i64, ptr %__q1.addr.i2101, align 8
  %vecinit1.i2105 = insertelement <2 x i64> %vecinit.i2104, i64 %1654, i32 1
  store <2 x i64> %vecinit1.i2105, ptr %.compoundliteral.i2103, align 16
  %1655 = load <2 x i64>, ptr %.compoundliteral.i2103, align 16
  store <2 x i64> %1655, ptr %b0, align 16
  %1656 = load i64, ptr %m15, align 8
  %1657 = load i64, ptr %m4, align 8
  store i64 %1656, ptr %__q1.addr.i2096, align 8
  store i64 %1657, ptr %__q0.addr.i2097, align 8
  %1658 = load i64, ptr %__q0.addr.i2097, align 8
  %vecinit.i2099 = insertelement <2 x i64> undef, i64 %1658, i32 0
  %1659 = load i64, ptr %__q1.addr.i2096, align 8
  %vecinit1.i2100 = insertelement <2 x i64> %vecinit.i2099, i64 %1659, i32 1
  store <2 x i64> %vecinit1.i2100, ptr %.compoundliteral.i2098, align 16
  %1660 = load <2 x i64>, ptr %.compoundliteral.i2098, align 16
  store <2 x i64> %1660, ptr %b1, align 16
  %1661 = load <2 x i64>, ptr %row1l, align 16
  %1662 = load <2 x i64>, ptr %b0, align 16
  store <2 x i64> %1661, ptr %__a.addr.i2926, align 16
  store <2 x i64> %1662, ptr %__b.addr.i2927, align 16
  %1663 = load <2 x i64>, ptr %__a.addr.i2926, align 16
  %1664 = load <2 x i64>, ptr %__b.addr.i2927, align 16
  %add.i2928 = add <2 x i64> %1663, %1664
  %1665 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %add.i2928, ptr %__a.addr.i2923, align 16
  store <2 x i64> %1665, ptr %__b.addr.i2924, align 16
  %1666 = load <2 x i64>, ptr %__a.addr.i2923, align 16
  %1667 = load <2 x i64>, ptr %__b.addr.i2924, align 16
  %add.i2925 = add <2 x i64> %1666, %1667
  store <2 x i64> %add.i2925, ptr %row1l, align 16
  %1668 = load <2 x i64>, ptr %row1h, align 16
  %1669 = load <2 x i64>, ptr %b1, align 16
  store <2 x i64> %1668, ptr %__a.addr.i2920, align 16
  store <2 x i64> %1669, ptr %__b.addr.i2921, align 16
  %1670 = load <2 x i64>, ptr %__a.addr.i2920, align 16
  %1671 = load <2 x i64>, ptr %__b.addr.i2921, align 16
  %add.i2922 = add <2 x i64> %1670, %1671
  %1672 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %add.i2922, ptr %__a.addr.i2917, align 16
  store <2 x i64> %1672, ptr %__b.addr.i2918, align 16
  %1673 = load <2 x i64>, ptr %__a.addr.i2917, align 16
  %1674 = load <2 x i64>, ptr %__b.addr.i2918, align 16
  %add.i2919 = add <2 x i64> %1673, %1674
  store <2 x i64> %add.i2919, ptr %row1h, align 16
  %1675 = load <2 x i64>, ptr %row4l, align 16
  %1676 = load <2 x i64>, ptr %row1l, align 16
  store <2 x i64> %1675, ptr %__a.addr.i1540, align 16
  store <2 x i64> %1676, ptr %__b.addr.i1541, align 16
  %1677 = load <2 x i64>, ptr %__a.addr.i1540, align 16
  %1678 = load <2 x i64>, ptr %__b.addr.i1541, align 16
  %xor.i1542 = xor <2 x i64> %1677, %1678
  store <2 x i64> %xor.i1542, ptr %row4l, align 16
  %1679 = load <2 x i64>, ptr %row4h, align 16
  %1680 = load <2 x i64>, ptr %row1h, align 16
  store <2 x i64> %1679, ptr %__a.addr.i1537, align 16
  store <2 x i64> %1680, ptr %__b.addr.i1538, align 16
  %1681 = load <2 x i64>, ptr %__a.addr.i1537, align 16
  %1682 = load <2 x i64>, ptr %__b.addr.i1538, align 16
  %xor.i1539 = xor <2 x i64> %1681, %1682
  store <2 x i64> %xor.i1539, ptr %row4h, align 16
  %1683 = load <2 x i64>, ptr %row4l, align 16
  %1684 = load <2 x i64>, ptr %r16, align 16
  store <2 x i64> %1683, ptr %__a.addr.i3405, align 16
  store <2 x i64> %1684, ptr %__b.addr.i3406, align 16
  %1685 = load <2 x i64>, ptr %__a.addr.i3405, align 16
  %1686 = bitcast <2 x i64> %1685 to <16 x i8>
  %1687 = load <2 x i64>, ptr %__b.addr.i3406, align 16
  %1688 = bitcast <2 x i64> %1687 to <16 x i8>
  %1689 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %1686, <16 x i8> %1688)
  %1690 = bitcast <16 x i8> %1689 to <2 x i64>
  store <2 x i64> %1690, ptr %row4l, align 16
  %1691 = load <2 x i64>, ptr %row4h, align 16
  %1692 = load <2 x i64>, ptr %r16, align 16
  store <2 x i64> %1691, ptr %__a.addr.i3403, align 16
  store <2 x i64> %1692, ptr %__b.addr.i3404, align 16
  %1693 = load <2 x i64>, ptr %__a.addr.i3403, align 16
  %1694 = bitcast <2 x i64> %1693 to <16 x i8>
  %1695 = load <2 x i64>, ptr %__b.addr.i3404, align 16
  %1696 = bitcast <2 x i64> %1695 to <16 x i8>
  %1697 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %1694, <16 x i8> %1696)
  %1698 = bitcast <16 x i8> %1697 to <2 x i64>
  store <2 x i64> %1698, ptr %row4h, align 16
  %1699 = load <2 x i64>, ptr %row3l, align 16
  %1700 = load <2 x i64>, ptr %row4l, align 16
  store <2 x i64> %1699, ptr %__a.addr.i2914, align 16
  store <2 x i64> %1700, ptr %__b.addr.i2915, align 16
  %1701 = load <2 x i64>, ptr %__a.addr.i2914, align 16
  %1702 = load <2 x i64>, ptr %__b.addr.i2915, align 16
  %add.i2916 = add <2 x i64> %1701, %1702
  store <2 x i64> %add.i2916, ptr %row3l, align 16
  %1703 = load <2 x i64>, ptr %row3h, align 16
  %1704 = load <2 x i64>, ptr %row4h, align 16
  store <2 x i64> %1703, ptr %__a.addr.i2911, align 16
  store <2 x i64> %1704, ptr %__b.addr.i2912, align 16
  %1705 = load <2 x i64>, ptr %__a.addr.i2911, align 16
  %1706 = load <2 x i64>, ptr %__b.addr.i2912, align 16
  %add.i2913 = add <2 x i64> %1705, %1706
  store <2 x i64> %add.i2913, ptr %row3h, align 16
  %1707 = load <2 x i64>, ptr %row2l, align 16
  %1708 = load <2 x i64>, ptr %row3l, align 16
  store <2 x i64> %1707, ptr %__a.addr.i1534, align 16
  store <2 x i64> %1708, ptr %__b.addr.i1535, align 16
  %1709 = load <2 x i64>, ptr %__a.addr.i1534, align 16
  %1710 = load <2 x i64>, ptr %__b.addr.i1535, align 16
  %xor.i1536 = xor <2 x i64> %1709, %1710
  store <2 x i64> %xor.i1536, ptr %row2l, align 16
  %1711 = load <2 x i64>, ptr %row2h, align 16
  %1712 = load <2 x i64>, ptr %row3h, align 16
  store <2 x i64> %1711, ptr %__a.addr.i1531, align 16
  store <2 x i64> %1712, ptr %__b.addr.i1532, align 16
  %1713 = load <2 x i64>, ptr %__a.addr.i1531, align 16
  %1714 = load <2 x i64>, ptr %__b.addr.i1532, align 16
  %xor.i1533 = xor <2 x i64> %1713, %1714
  store <2 x i64> %xor.i1533, ptr %row2h, align 16
  %1715 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %1715, ptr %__a.addr.i3536, align 16
  store i32 63, ptr %__count.addr.i3537, align 4
  %1716 = load <2 x i64>, ptr %__a.addr.i3536, align 16
  %1717 = load i32, ptr %__count.addr.i3537, align 4
  %1718 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %1716, i32 %1717)
  %1719 = load <2 x i64>, ptr %row2l, align 16
  %1720 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %1719, ptr %__a.addr.i2908, align 16
  store <2 x i64> %1720, ptr %__b.addr.i2909, align 16
  %1721 = load <2 x i64>, ptr %__a.addr.i2908, align 16
  %1722 = load <2 x i64>, ptr %__b.addr.i2909, align 16
  %add.i2910 = add <2 x i64> %1721, %1722
  store <2 x i64> %1718, ptr %__a.addr.i1528, align 16
  store <2 x i64> %add.i2910, ptr %__b.addr.i1529, align 16
  %1723 = load <2 x i64>, ptr %__a.addr.i1528, align 16
  %1724 = load <2 x i64>, ptr %__b.addr.i1529, align 16
  %xor.i1530 = xor <2 x i64> %1723, %1724
  store <2 x i64> %xor.i1530, ptr %row2l, align 16
  %1725 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %1725, ptr %__a.addr.i3534, align 16
  store i32 63, ptr %__count.addr.i3535, align 4
  %1726 = load <2 x i64>, ptr %__a.addr.i3534, align 16
  %1727 = load i32, ptr %__count.addr.i3535, align 4
  %1728 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %1726, i32 %1727)
  %1729 = load <2 x i64>, ptr %row2h, align 16
  %1730 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %1729, ptr %__a.addr.i2905, align 16
  store <2 x i64> %1730, ptr %__b.addr.i2906, align 16
  %1731 = load <2 x i64>, ptr %__a.addr.i2905, align 16
  %1732 = load <2 x i64>, ptr %__b.addr.i2906, align 16
  %add.i2907 = add <2 x i64> %1731, %1732
  store <2 x i64> %1728, ptr %__a.addr.i1525, align 16
  store <2 x i64> %add.i2907, ptr %__b.addr.i1526, align 16
  %1733 = load <2 x i64>, ptr %__a.addr.i1525, align 16
  %1734 = load <2 x i64>, ptr %__b.addr.i1526, align 16
  %xor.i1527 = xor <2 x i64> %1733, %1734
  store <2 x i64> %xor.i1527, ptr %row2h, align 16
  %1735 = load <2 x i64>, ptr %row2h, align 16
  %1736 = bitcast <2 x i64> %1735 to <16 x i8>
  %1737 = load <2 x i64>, ptr %row2l, align 16
  %1738 = bitcast <2 x i64> %1737 to <16 x i8>
  %palignr392 = shufflevector <16 x i8> %1738, <16 x i8> %1736, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1739 = bitcast <16 x i8> %palignr392 to <2 x i64>
  store <2 x i64> %1739, ptr %t0, align 16
  %1740 = load <2 x i64>, ptr %row2l, align 16
  %1741 = bitcast <2 x i64> %1740 to <16 x i8>
  %1742 = load <2 x i64>, ptr %row2h, align 16
  %1743 = bitcast <2 x i64> %1742 to <16 x i8>
  %palignr393 = shufflevector <16 x i8> %1743, <16 x i8> %1741, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1744 = bitcast <16 x i8> %palignr393 to <2 x i64>
  store <2 x i64> %1744, ptr %t1, align 16
  %1745 = load <2 x i64>, ptr %t0, align 16
  store <2 x i64> %1745, ptr %row2l, align 16
  %1746 = load <2 x i64>, ptr %t1, align 16
  store <2 x i64> %1746, ptr %row2h, align 16
  %1747 = load <2 x i64>, ptr %row3l, align 16
  store <2 x i64> %1747, ptr %t0, align 16
  %1748 = load <2 x i64>, ptr %row3h, align 16
  store <2 x i64> %1748, ptr %row3l, align 16
  %1749 = load <2 x i64>, ptr %t0, align 16
  store <2 x i64> %1749, ptr %row3h, align 16
  %1750 = load <2 x i64>, ptr %row4h, align 16
  %1751 = bitcast <2 x i64> %1750 to <16 x i8>
  %1752 = load <2 x i64>, ptr %row4l, align 16
  %1753 = bitcast <2 x i64> %1752 to <16 x i8>
  %palignr394 = shufflevector <16 x i8> %1753, <16 x i8> %1751, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1754 = bitcast <16 x i8> %palignr394 to <2 x i64>
  store <2 x i64> %1754, ptr %t0, align 16
  %1755 = load <2 x i64>, ptr %row4l, align 16
  %1756 = bitcast <2 x i64> %1755 to <16 x i8>
  %1757 = load <2 x i64>, ptr %row4h, align 16
  %1758 = bitcast <2 x i64> %1757 to <16 x i8>
  %palignr395 = shufflevector <16 x i8> %1758, <16 x i8> %1756, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1759 = bitcast <16 x i8> %palignr395 to <2 x i64>
  store <2 x i64> %1759, ptr %t1, align 16
  %1760 = load <2 x i64>, ptr %t1, align 16
  store <2 x i64> %1760, ptr %row4l, align 16
  %1761 = load <2 x i64>, ptr %t0, align 16
  store <2 x i64> %1761, ptr %row4h, align 16
  %1762 = load i64, ptr %m11, align 8
  %1763 = load i64, ptr %m14, align 8
  store i64 %1762, ptr %__q1.addr.i2091, align 8
  store i64 %1763, ptr %__q0.addr.i2092, align 8
  %1764 = load i64, ptr %__q0.addr.i2092, align 8
  %vecinit.i2094 = insertelement <2 x i64> undef, i64 %1764, i32 0
  %1765 = load i64, ptr %__q1.addr.i2091, align 8
  %vecinit1.i2095 = insertelement <2 x i64> %vecinit.i2094, i64 %1765, i32 1
  store <2 x i64> %vecinit1.i2095, ptr %.compoundliteral.i2093, align 16
  %1766 = load <2 x i64>, ptr %.compoundliteral.i2093, align 16
  store <2 x i64> %1766, ptr %b0, align 16
  %1767 = load i64, ptr %m3, align 8
  %1768 = load i64, ptr %m6, align 8
  store i64 %1767, ptr %__q1.addr.i2086, align 8
  store i64 %1768, ptr %__q0.addr.i2087, align 8
  %1769 = load i64, ptr %__q0.addr.i2087, align 8
  %vecinit.i2089 = insertelement <2 x i64> undef, i64 %1769, i32 0
  %1770 = load i64, ptr %__q1.addr.i2086, align 8
  %vecinit1.i2090 = insertelement <2 x i64> %vecinit.i2089, i64 %1770, i32 1
  store <2 x i64> %vecinit1.i2090, ptr %.compoundliteral.i2088, align 16
  %1771 = load <2 x i64>, ptr %.compoundliteral.i2088, align 16
  store <2 x i64> %1771, ptr %b1, align 16
  %1772 = load <2 x i64>, ptr %row1l, align 16
  %1773 = load <2 x i64>, ptr %b0, align 16
  store <2 x i64> %1772, ptr %__a.addr.i2902, align 16
  store <2 x i64> %1773, ptr %__b.addr.i2903, align 16
  %1774 = load <2 x i64>, ptr %__a.addr.i2902, align 16
  %1775 = load <2 x i64>, ptr %__b.addr.i2903, align 16
  %add.i2904 = add <2 x i64> %1774, %1775
  %1776 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %add.i2904, ptr %__a.addr.i2899, align 16
  store <2 x i64> %1776, ptr %__b.addr.i2900, align 16
  %1777 = load <2 x i64>, ptr %__a.addr.i2899, align 16
  %1778 = load <2 x i64>, ptr %__b.addr.i2900, align 16
  %add.i2901 = add <2 x i64> %1777, %1778
  store <2 x i64> %add.i2901, ptr %row1l, align 16
  %1779 = load <2 x i64>, ptr %row1h, align 16
  %1780 = load <2 x i64>, ptr %b1, align 16
  store <2 x i64> %1779, ptr %__a.addr.i2896, align 16
  store <2 x i64> %1780, ptr %__b.addr.i2897, align 16
  %1781 = load <2 x i64>, ptr %__a.addr.i2896, align 16
  %1782 = load <2 x i64>, ptr %__b.addr.i2897, align 16
  %add.i2898 = add <2 x i64> %1781, %1782
  %1783 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %add.i2898, ptr %__a.addr.i2893, align 16
  store <2 x i64> %1783, ptr %__b.addr.i2894, align 16
  %1784 = load <2 x i64>, ptr %__a.addr.i2893, align 16
  %1785 = load <2 x i64>, ptr %__b.addr.i2894, align 16
  %add.i2895 = add <2 x i64> %1784, %1785
  store <2 x i64> %add.i2895, ptr %row1h, align 16
  %1786 = load <2 x i64>, ptr %row4l, align 16
  %1787 = load <2 x i64>, ptr %row1l, align 16
  store <2 x i64> %1786, ptr %__a.addr.i1522, align 16
  store <2 x i64> %1787, ptr %__b.addr.i1523, align 16
  %1788 = load <2 x i64>, ptr %__a.addr.i1522, align 16
  %1789 = load <2 x i64>, ptr %__b.addr.i1523, align 16
  %xor.i1524 = xor <2 x i64> %1788, %1789
  store <2 x i64> %xor.i1524, ptr %row4l, align 16
  %1790 = load <2 x i64>, ptr %row4h, align 16
  %1791 = load <2 x i64>, ptr %row1h, align 16
  store <2 x i64> %1790, ptr %__a.addr.i1519, align 16
  store <2 x i64> %1791, ptr %__b.addr.i1520, align 16
  %1792 = load <2 x i64>, ptr %__a.addr.i1519, align 16
  %1793 = load <2 x i64>, ptr %__b.addr.i1520, align 16
  %xor.i1521 = xor <2 x i64> %1792, %1793
  store <2 x i64> %xor.i1521, ptr %row4h, align 16
  %1794 = load <2 x i64>, ptr %row4l, align 16
  %1795 = bitcast <2 x i64> %1794 to <4 x i32>
  %permil404 = shufflevector <4 x i32> %1795, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %1796 = bitcast <4 x i32> %permil404 to <2 x i64>
  store <2 x i64> %1796, ptr %row4l, align 16
  %1797 = load <2 x i64>, ptr %row4h, align 16
  %1798 = bitcast <2 x i64> %1797 to <4 x i32>
  %permil405 = shufflevector <4 x i32> %1798, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %1799 = bitcast <4 x i32> %permil405 to <2 x i64>
  store <2 x i64> %1799, ptr %row4h, align 16
  %1800 = load <2 x i64>, ptr %row3l, align 16
  %1801 = load <2 x i64>, ptr %row4l, align 16
  store <2 x i64> %1800, ptr %__a.addr.i2890, align 16
  store <2 x i64> %1801, ptr %__b.addr.i2891, align 16
  %1802 = load <2 x i64>, ptr %__a.addr.i2890, align 16
  %1803 = load <2 x i64>, ptr %__b.addr.i2891, align 16
  %add.i2892 = add <2 x i64> %1802, %1803
  store <2 x i64> %add.i2892, ptr %row3l, align 16
  %1804 = load <2 x i64>, ptr %row3h, align 16
  %1805 = load <2 x i64>, ptr %row4h, align 16
  store <2 x i64> %1804, ptr %__a.addr.i2887, align 16
  store <2 x i64> %1805, ptr %__b.addr.i2888, align 16
  %1806 = load <2 x i64>, ptr %__a.addr.i2887, align 16
  %1807 = load <2 x i64>, ptr %__b.addr.i2888, align 16
  %add.i2889 = add <2 x i64> %1806, %1807
  store <2 x i64> %add.i2889, ptr %row3h, align 16
  %1808 = load <2 x i64>, ptr %row2l, align 16
  %1809 = load <2 x i64>, ptr %row3l, align 16
  store <2 x i64> %1808, ptr %__a.addr.i1516, align 16
  store <2 x i64> %1809, ptr %__b.addr.i1517, align 16
  %1810 = load <2 x i64>, ptr %__a.addr.i1516, align 16
  %1811 = load <2 x i64>, ptr %__b.addr.i1517, align 16
  %xor.i1518 = xor <2 x i64> %1810, %1811
  store <2 x i64> %xor.i1518, ptr %row2l, align 16
  %1812 = load <2 x i64>, ptr %row2h, align 16
  %1813 = load <2 x i64>, ptr %row3h, align 16
  store <2 x i64> %1812, ptr %__a.addr.i1513, align 16
  store <2 x i64> %1813, ptr %__b.addr.i1514, align 16
  %1814 = load <2 x i64>, ptr %__a.addr.i1513, align 16
  %1815 = load <2 x i64>, ptr %__b.addr.i1514, align 16
  %xor.i1515 = xor <2 x i64> %1814, %1815
  store <2 x i64> %xor.i1515, ptr %row2h, align 16
  %1816 = load <2 x i64>, ptr %row2l, align 16
  %1817 = load <2 x i64>, ptr %r24, align 16
  store <2 x i64> %1816, ptr %__a.addr.i3401, align 16
  store <2 x i64> %1817, ptr %__b.addr.i3402, align 16
  %1818 = load <2 x i64>, ptr %__a.addr.i3401, align 16
  %1819 = bitcast <2 x i64> %1818 to <16 x i8>
  %1820 = load <2 x i64>, ptr %__b.addr.i3402, align 16
  %1821 = bitcast <2 x i64> %1820 to <16 x i8>
  %1822 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %1819, <16 x i8> %1821)
  %1823 = bitcast <16 x i8> %1822 to <2 x i64>
  store <2 x i64> %1823, ptr %row2l, align 16
  %1824 = load <2 x i64>, ptr %row2h, align 16
  %1825 = load <2 x i64>, ptr %r24, align 16
  store <2 x i64> %1824, ptr %__a.addr.i3399, align 16
  store <2 x i64> %1825, ptr %__b.addr.i3400, align 16
  %1826 = load <2 x i64>, ptr %__a.addr.i3399, align 16
  %1827 = bitcast <2 x i64> %1826 to <16 x i8>
  %1828 = load <2 x i64>, ptr %__b.addr.i3400, align 16
  %1829 = bitcast <2 x i64> %1828 to <16 x i8>
  %1830 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %1827, <16 x i8> %1829)
  %1831 = bitcast <16 x i8> %1830 to <2 x i64>
  store <2 x i64> %1831, ptr %row2h, align 16
  %1832 = load i64, ptr %m12, align 8
  %1833 = load i64, ptr %m1, align 8
  store i64 %1832, ptr %__q1.addr.i2081, align 8
  store i64 %1833, ptr %__q0.addr.i2082, align 8
  %1834 = load i64, ptr %__q0.addr.i2082, align 8
  %vecinit.i2084 = insertelement <2 x i64> undef, i64 %1834, i32 0
  %1835 = load i64, ptr %__q1.addr.i2081, align 8
  %vecinit1.i2085 = insertelement <2 x i64> %vecinit.i2084, i64 %1835, i32 1
  store <2 x i64> %vecinit1.i2085, ptr %.compoundliteral.i2083, align 16
  %1836 = load <2 x i64>, ptr %.compoundliteral.i2083, align 16
  store <2 x i64> %1836, ptr %b0, align 16
  %1837 = load i64, ptr %m13, align 8
  %1838 = load i64, ptr %m8, align 8
  store i64 %1837, ptr %__q1.addr.i2076, align 8
  store i64 %1838, ptr %__q0.addr.i2077, align 8
  %1839 = load i64, ptr %__q0.addr.i2077, align 8
  %vecinit.i2079 = insertelement <2 x i64> undef, i64 %1839, i32 0
  %1840 = load i64, ptr %__q1.addr.i2076, align 8
  %vecinit1.i2080 = insertelement <2 x i64> %vecinit.i2079, i64 %1840, i32 1
  store <2 x i64> %vecinit1.i2080, ptr %.compoundliteral.i2078, align 16
  %1841 = load <2 x i64>, ptr %.compoundliteral.i2078, align 16
  store <2 x i64> %1841, ptr %b1, align 16
  %1842 = load <2 x i64>, ptr %row1l, align 16
  %1843 = load <2 x i64>, ptr %b0, align 16
  store <2 x i64> %1842, ptr %__a.addr.i2884, align 16
  store <2 x i64> %1843, ptr %__b.addr.i2885, align 16
  %1844 = load <2 x i64>, ptr %__a.addr.i2884, align 16
  %1845 = load <2 x i64>, ptr %__b.addr.i2885, align 16
  %add.i2886 = add <2 x i64> %1844, %1845
  %1846 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %add.i2886, ptr %__a.addr.i2881, align 16
  store <2 x i64> %1846, ptr %__b.addr.i2882, align 16
  %1847 = load <2 x i64>, ptr %__a.addr.i2881, align 16
  %1848 = load <2 x i64>, ptr %__b.addr.i2882, align 16
  %add.i2883 = add <2 x i64> %1847, %1848
  store <2 x i64> %add.i2883, ptr %row1l, align 16
  %1849 = load <2 x i64>, ptr %row1h, align 16
  %1850 = load <2 x i64>, ptr %b1, align 16
  store <2 x i64> %1849, ptr %__a.addr.i2878, align 16
  store <2 x i64> %1850, ptr %__b.addr.i2879, align 16
  %1851 = load <2 x i64>, ptr %__a.addr.i2878, align 16
  %1852 = load <2 x i64>, ptr %__b.addr.i2879, align 16
  %add.i2880 = add <2 x i64> %1851, %1852
  %1853 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %add.i2880, ptr %__a.addr.i2875, align 16
  store <2 x i64> %1853, ptr %__b.addr.i2876, align 16
  %1854 = load <2 x i64>, ptr %__a.addr.i2875, align 16
  %1855 = load <2 x i64>, ptr %__b.addr.i2876, align 16
  %add.i2877 = add <2 x i64> %1854, %1855
  store <2 x i64> %add.i2877, ptr %row1h, align 16
  %1856 = load <2 x i64>, ptr %row4l, align 16
  %1857 = load <2 x i64>, ptr %row1l, align 16
  store <2 x i64> %1856, ptr %__a.addr.i1510, align 16
  store <2 x i64> %1857, ptr %__b.addr.i1511, align 16
  %1858 = load <2 x i64>, ptr %__a.addr.i1510, align 16
  %1859 = load <2 x i64>, ptr %__b.addr.i1511, align 16
  %xor.i1512 = xor <2 x i64> %1858, %1859
  store <2 x i64> %xor.i1512, ptr %row4l, align 16
  %1860 = load <2 x i64>, ptr %row4h, align 16
  %1861 = load <2 x i64>, ptr %row1h, align 16
  store <2 x i64> %1860, ptr %__a.addr.i1507, align 16
  store <2 x i64> %1861, ptr %__b.addr.i1508, align 16
  %1862 = load <2 x i64>, ptr %__a.addr.i1507, align 16
  %1863 = load <2 x i64>, ptr %__b.addr.i1508, align 16
  %xor.i1509 = xor <2 x i64> %1862, %1863
  store <2 x i64> %xor.i1509, ptr %row4h, align 16
  %1864 = load <2 x i64>, ptr %row4l, align 16
  %1865 = load <2 x i64>, ptr %r16, align 16
  store <2 x i64> %1864, ptr %__a.addr.i3397, align 16
  store <2 x i64> %1865, ptr %__b.addr.i3398, align 16
  %1866 = load <2 x i64>, ptr %__a.addr.i3397, align 16
  %1867 = bitcast <2 x i64> %1866 to <16 x i8>
  %1868 = load <2 x i64>, ptr %__b.addr.i3398, align 16
  %1869 = bitcast <2 x i64> %1868 to <16 x i8>
  %1870 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %1867, <16 x i8> %1869)
  %1871 = bitcast <16 x i8> %1870 to <2 x i64>
  store <2 x i64> %1871, ptr %row4l, align 16
  %1872 = load <2 x i64>, ptr %row4h, align 16
  %1873 = load <2 x i64>, ptr %r16, align 16
  store <2 x i64> %1872, ptr %__a.addr.i3395, align 16
  store <2 x i64> %1873, ptr %__b.addr.i3396, align 16
  %1874 = load <2 x i64>, ptr %__a.addr.i3395, align 16
  %1875 = bitcast <2 x i64> %1874 to <16 x i8>
  %1876 = load <2 x i64>, ptr %__b.addr.i3396, align 16
  %1877 = bitcast <2 x i64> %1876 to <16 x i8>
  %1878 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %1875, <16 x i8> %1877)
  %1879 = bitcast <16 x i8> %1878 to <2 x i64>
  store <2 x i64> %1879, ptr %row4h, align 16
  %1880 = load <2 x i64>, ptr %row3l, align 16
  %1881 = load <2 x i64>, ptr %row4l, align 16
  store <2 x i64> %1880, ptr %__a.addr.i2872, align 16
  store <2 x i64> %1881, ptr %__b.addr.i2873, align 16
  %1882 = load <2 x i64>, ptr %__a.addr.i2872, align 16
  %1883 = load <2 x i64>, ptr %__b.addr.i2873, align 16
  %add.i2874 = add <2 x i64> %1882, %1883
  store <2 x i64> %add.i2874, ptr %row3l, align 16
  %1884 = load <2 x i64>, ptr %row3h, align 16
  %1885 = load <2 x i64>, ptr %row4h, align 16
  store <2 x i64> %1884, ptr %__a.addr.i2869, align 16
  store <2 x i64> %1885, ptr %__b.addr.i2870, align 16
  %1886 = load <2 x i64>, ptr %__a.addr.i2869, align 16
  %1887 = load <2 x i64>, ptr %__b.addr.i2870, align 16
  %add.i2871 = add <2 x i64> %1886, %1887
  store <2 x i64> %add.i2871, ptr %row3h, align 16
  %1888 = load <2 x i64>, ptr %row2l, align 16
  %1889 = load <2 x i64>, ptr %row3l, align 16
  store <2 x i64> %1888, ptr %__a.addr.i1504, align 16
  store <2 x i64> %1889, ptr %__b.addr.i1505, align 16
  %1890 = load <2 x i64>, ptr %__a.addr.i1504, align 16
  %1891 = load <2 x i64>, ptr %__b.addr.i1505, align 16
  %xor.i1506 = xor <2 x i64> %1890, %1891
  store <2 x i64> %xor.i1506, ptr %row2l, align 16
  %1892 = load <2 x i64>, ptr %row2h, align 16
  %1893 = load <2 x i64>, ptr %row3h, align 16
  store <2 x i64> %1892, ptr %__a.addr.i1501, align 16
  store <2 x i64> %1893, ptr %__b.addr.i1502, align 16
  %1894 = load <2 x i64>, ptr %__a.addr.i1501, align 16
  %1895 = load <2 x i64>, ptr %__b.addr.i1502, align 16
  %xor.i1503 = xor <2 x i64> %1894, %1895
  store <2 x i64> %xor.i1503, ptr %row2h, align 16
  %1896 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %1896, ptr %__a.addr.i3532, align 16
  store i32 63, ptr %__count.addr.i3533, align 4
  %1897 = load <2 x i64>, ptr %__a.addr.i3532, align 16
  %1898 = load i32, ptr %__count.addr.i3533, align 4
  %1899 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %1897, i32 %1898)
  %1900 = load <2 x i64>, ptr %row2l, align 16
  %1901 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %1900, ptr %__a.addr.i2866, align 16
  store <2 x i64> %1901, ptr %__b.addr.i2867, align 16
  %1902 = load <2 x i64>, ptr %__a.addr.i2866, align 16
  %1903 = load <2 x i64>, ptr %__b.addr.i2867, align 16
  %add.i2868 = add <2 x i64> %1902, %1903
  store <2 x i64> %1899, ptr %__a.addr.i1498, align 16
  store <2 x i64> %add.i2868, ptr %__b.addr.i1499, align 16
  %1904 = load <2 x i64>, ptr %__a.addr.i1498, align 16
  %1905 = load <2 x i64>, ptr %__b.addr.i1499, align 16
  %xor.i1500 = xor <2 x i64> %1904, %1905
  store <2 x i64> %xor.i1500, ptr %row2l, align 16
  %1906 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %1906, ptr %__a.addr.i3530, align 16
  store i32 63, ptr %__count.addr.i3531, align 4
  %1907 = load <2 x i64>, ptr %__a.addr.i3530, align 16
  %1908 = load i32, ptr %__count.addr.i3531, align 4
  %1909 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %1907, i32 %1908)
  %1910 = load <2 x i64>, ptr %row2h, align 16
  %1911 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %1910, ptr %__a.addr.i2863, align 16
  store <2 x i64> %1911, ptr %__b.addr.i2864, align 16
  %1912 = load <2 x i64>, ptr %__a.addr.i2863, align 16
  %1913 = load <2 x i64>, ptr %__b.addr.i2864, align 16
  %add.i2865 = add <2 x i64> %1912, %1913
  store <2 x i64> %1909, ptr %__a.addr.i1495, align 16
  store <2 x i64> %add.i2865, ptr %__b.addr.i1496, align 16
  %1914 = load <2 x i64>, ptr %__a.addr.i1495, align 16
  %1915 = load <2 x i64>, ptr %__b.addr.i1496, align 16
  %xor.i1497 = xor <2 x i64> %1914, %1915
  store <2 x i64> %xor.i1497, ptr %row2h, align 16
  %1916 = load <2 x i64>, ptr %row2l, align 16
  %1917 = bitcast <2 x i64> %1916 to <16 x i8>
  %1918 = load <2 x i64>, ptr %row2h, align 16
  %1919 = bitcast <2 x i64> %1918 to <16 x i8>
  %palignr432 = shufflevector <16 x i8> %1919, <16 x i8> %1917, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1920 = bitcast <16 x i8> %palignr432 to <2 x i64>
  store <2 x i64> %1920, ptr %t0, align 16
  %1921 = load <2 x i64>, ptr %row2h, align 16
  %1922 = bitcast <2 x i64> %1921 to <16 x i8>
  %1923 = load <2 x i64>, ptr %row2l, align 16
  %1924 = bitcast <2 x i64> %1923 to <16 x i8>
  %palignr433 = shufflevector <16 x i8> %1924, <16 x i8> %1922, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1925 = bitcast <16 x i8> %palignr433 to <2 x i64>
  store <2 x i64> %1925, ptr %t1, align 16
  %1926 = load <2 x i64>, ptr %t0, align 16
  store <2 x i64> %1926, ptr %row2l, align 16
  %1927 = load <2 x i64>, ptr %t1, align 16
  store <2 x i64> %1927, ptr %row2h, align 16
  %1928 = load <2 x i64>, ptr %row3l, align 16
  store <2 x i64> %1928, ptr %t0, align 16
  %1929 = load <2 x i64>, ptr %row3h, align 16
  store <2 x i64> %1929, ptr %row3l, align 16
  %1930 = load <2 x i64>, ptr %t0, align 16
  store <2 x i64> %1930, ptr %row3h, align 16
  %1931 = load <2 x i64>, ptr %row4l, align 16
  %1932 = bitcast <2 x i64> %1931 to <16 x i8>
  %1933 = load <2 x i64>, ptr %row4h, align 16
  %1934 = bitcast <2 x i64> %1933 to <16 x i8>
  %palignr434 = shufflevector <16 x i8> %1934, <16 x i8> %1932, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1935 = bitcast <16 x i8> %palignr434 to <2 x i64>
  store <2 x i64> %1935, ptr %t0, align 16
  %1936 = load <2 x i64>, ptr %row4h, align 16
  %1937 = bitcast <2 x i64> %1936 to <16 x i8>
  %1938 = load <2 x i64>, ptr %row4l, align 16
  %1939 = bitcast <2 x i64> %1938 to <16 x i8>
  %palignr435 = shufflevector <16 x i8> %1939, <16 x i8> %1937, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1940 = bitcast <16 x i8> %palignr435 to <2 x i64>
  store <2 x i64> %1940, ptr %t1, align 16
  %1941 = load <2 x i64>, ptr %t1, align 16
  store <2 x i64> %1941, ptr %row4l, align 16
  %1942 = load <2 x i64>, ptr %t0, align 16
  store <2 x i64> %1942, ptr %row4h, align 16
  %1943 = load i64, ptr %m6, align 8
  %1944 = load i64, ptr %m2, align 8
  store i64 %1943, ptr %__q1.addr.i2071, align 8
  store i64 %1944, ptr %__q0.addr.i2072, align 8
  %1945 = load i64, ptr %__q0.addr.i2072, align 8
  %vecinit.i2074 = insertelement <2 x i64> undef, i64 %1945, i32 0
  %1946 = load i64, ptr %__q1.addr.i2071, align 8
  %vecinit1.i2075 = insertelement <2 x i64> %vecinit.i2074, i64 %1946, i32 1
  store <2 x i64> %vecinit1.i2075, ptr %.compoundliteral.i2073, align 16
  %1947 = load <2 x i64>, ptr %.compoundliteral.i2073, align 16
  store <2 x i64> %1947, ptr %b0, align 16
  %1948 = load i64, ptr %m8, align 8
  %1949 = load i64, ptr %m0, align 8
  store i64 %1948, ptr %__q1.addr.i2066, align 8
  store i64 %1949, ptr %__q0.addr.i2067, align 8
  %1950 = load i64, ptr %__q0.addr.i2067, align 8
  %vecinit.i2069 = insertelement <2 x i64> undef, i64 %1950, i32 0
  %1951 = load i64, ptr %__q1.addr.i2066, align 8
  %vecinit1.i2070 = insertelement <2 x i64> %vecinit.i2069, i64 %1951, i32 1
  store <2 x i64> %vecinit1.i2070, ptr %.compoundliteral.i2068, align 16
  %1952 = load <2 x i64>, ptr %.compoundliteral.i2068, align 16
  store <2 x i64> %1952, ptr %b1, align 16
  %1953 = load <2 x i64>, ptr %row1l, align 16
  %1954 = load <2 x i64>, ptr %b0, align 16
  store <2 x i64> %1953, ptr %__a.addr.i2860, align 16
  store <2 x i64> %1954, ptr %__b.addr.i2861, align 16
  %1955 = load <2 x i64>, ptr %__a.addr.i2860, align 16
  %1956 = load <2 x i64>, ptr %__b.addr.i2861, align 16
  %add.i2862 = add <2 x i64> %1955, %1956
  %1957 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %add.i2862, ptr %__a.addr.i2857, align 16
  store <2 x i64> %1957, ptr %__b.addr.i2858, align 16
  %1958 = load <2 x i64>, ptr %__a.addr.i2857, align 16
  %1959 = load <2 x i64>, ptr %__b.addr.i2858, align 16
  %add.i2859 = add <2 x i64> %1958, %1959
  store <2 x i64> %add.i2859, ptr %row1l, align 16
  %1960 = load <2 x i64>, ptr %row1h, align 16
  %1961 = load <2 x i64>, ptr %b1, align 16
  store <2 x i64> %1960, ptr %__a.addr.i2854, align 16
  store <2 x i64> %1961, ptr %__b.addr.i2855, align 16
  %1962 = load <2 x i64>, ptr %__a.addr.i2854, align 16
  %1963 = load <2 x i64>, ptr %__b.addr.i2855, align 16
  %add.i2856 = add <2 x i64> %1962, %1963
  %1964 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %add.i2856, ptr %__a.addr.i2851, align 16
  store <2 x i64> %1964, ptr %__b.addr.i2852, align 16
  %1965 = load <2 x i64>, ptr %__a.addr.i2851, align 16
  %1966 = load <2 x i64>, ptr %__b.addr.i2852, align 16
  %add.i2853 = add <2 x i64> %1965, %1966
  store <2 x i64> %add.i2853, ptr %row1h, align 16
  %1967 = load <2 x i64>, ptr %row4l, align 16
  %1968 = load <2 x i64>, ptr %row1l, align 16
  store <2 x i64> %1967, ptr %__a.addr.i1492, align 16
  store <2 x i64> %1968, ptr %__b.addr.i1493, align 16
  %1969 = load <2 x i64>, ptr %__a.addr.i1492, align 16
  %1970 = load <2 x i64>, ptr %__b.addr.i1493, align 16
  %xor.i1494 = xor <2 x i64> %1969, %1970
  store <2 x i64> %xor.i1494, ptr %row4l, align 16
  %1971 = load <2 x i64>, ptr %row4h, align 16
  %1972 = load <2 x i64>, ptr %row1h, align 16
  store <2 x i64> %1971, ptr %__a.addr.i1489, align 16
  store <2 x i64> %1972, ptr %__b.addr.i1490, align 16
  %1973 = load <2 x i64>, ptr %__a.addr.i1489, align 16
  %1974 = load <2 x i64>, ptr %__b.addr.i1490, align 16
  %xor.i1491 = xor <2 x i64> %1973, %1974
  store <2 x i64> %xor.i1491, ptr %row4h, align 16
  %1975 = load <2 x i64>, ptr %row4l, align 16
  %1976 = bitcast <2 x i64> %1975 to <4 x i32>
  %permil444 = shufflevector <4 x i32> %1976, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %1977 = bitcast <4 x i32> %permil444 to <2 x i64>
  store <2 x i64> %1977, ptr %row4l, align 16
  %1978 = load <2 x i64>, ptr %row4h, align 16
  %1979 = bitcast <2 x i64> %1978 to <4 x i32>
  %permil445 = shufflevector <4 x i32> %1979, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %1980 = bitcast <4 x i32> %permil445 to <2 x i64>
  store <2 x i64> %1980, ptr %row4h, align 16
  %1981 = load <2 x i64>, ptr %row3l, align 16
  %1982 = load <2 x i64>, ptr %row4l, align 16
  store <2 x i64> %1981, ptr %__a.addr.i2848, align 16
  store <2 x i64> %1982, ptr %__b.addr.i2849, align 16
  %1983 = load <2 x i64>, ptr %__a.addr.i2848, align 16
  %1984 = load <2 x i64>, ptr %__b.addr.i2849, align 16
  %add.i2850 = add <2 x i64> %1983, %1984
  store <2 x i64> %add.i2850, ptr %row3l, align 16
  %1985 = load <2 x i64>, ptr %row3h, align 16
  %1986 = load <2 x i64>, ptr %row4h, align 16
  store <2 x i64> %1985, ptr %__a.addr.i2845, align 16
  store <2 x i64> %1986, ptr %__b.addr.i2846, align 16
  %1987 = load <2 x i64>, ptr %__a.addr.i2845, align 16
  %1988 = load <2 x i64>, ptr %__b.addr.i2846, align 16
  %add.i2847 = add <2 x i64> %1987, %1988
  store <2 x i64> %add.i2847, ptr %row3h, align 16
  %1989 = load <2 x i64>, ptr %row2l, align 16
  %1990 = load <2 x i64>, ptr %row3l, align 16
  store <2 x i64> %1989, ptr %__a.addr.i1486, align 16
  store <2 x i64> %1990, ptr %__b.addr.i1487, align 16
  %1991 = load <2 x i64>, ptr %__a.addr.i1486, align 16
  %1992 = load <2 x i64>, ptr %__b.addr.i1487, align 16
  %xor.i1488 = xor <2 x i64> %1991, %1992
  store <2 x i64> %xor.i1488, ptr %row2l, align 16
  %1993 = load <2 x i64>, ptr %row2h, align 16
  %1994 = load <2 x i64>, ptr %row3h, align 16
  store <2 x i64> %1993, ptr %__a.addr.i1483, align 16
  store <2 x i64> %1994, ptr %__b.addr.i1484, align 16
  %1995 = load <2 x i64>, ptr %__a.addr.i1483, align 16
  %1996 = load <2 x i64>, ptr %__b.addr.i1484, align 16
  %xor.i1485 = xor <2 x i64> %1995, %1996
  store <2 x i64> %xor.i1485, ptr %row2h, align 16
  %1997 = load <2 x i64>, ptr %row2l, align 16
  %1998 = load <2 x i64>, ptr %r24, align 16
  store <2 x i64> %1997, ptr %__a.addr.i3393, align 16
  store <2 x i64> %1998, ptr %__b.addr.i3394, align 16
  %1999 = load <2 x i64>, ptr %__a.addr.i3393, align 16
  %2000 = bitcast <2 x i64> %1999 to <16 x i8>
  %2001 = load <2 x i64>, ptr %__b.addr.i3394, align 16
  %2002 = bitcast <2 x i64> %2001 to <16 x i8>
  %2003 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %2000, <16 x i8> %2002)
  %2004 = bitcast <16 x i8> %2003 to <2 x i64>
  store <2 x i64> %2004, ptr %row2l, align 16
  %2005 = load <2 x i64>, ptr %row2h, align 16
  %2006 = load <2 x i64>, ptr %r24, align 16
  store <2 x i64> %2005, ptr %__a.addr.i3391, align 16
  store <2 x i64> %2006, ptr %__b.addr.i3392, align 16
  %2007 = load <2 x i64>, ptr %__a.addr.i3391, align 16
  %2008 = bitcast <2 x i64> %2007 to <16 x i8>
  %2009 = load <2 x i64>, ptr %__b.addr.i3392, align 16
  %2010 = bitcast <2 x i64> %2009 to <16 x i8>
  %2011 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %2008, <16 x i8> %2010)
  %2012 = bitcast <16 x i8> %2011 to <2 x i64>
  store <2 x i64> %2012, ptr %row2h, align 16
  %2013 = load i64, ptr %m10, align 8
  %2014 = load i64, ptr %m12, align 8
  store i64 %2013, ptr %__q1.addr.i2061, align 8
  store i64 %2014, ptr %__q0.addr.i2062, align 8
  %2015 = load i64, ptr %__q0.addr.i2062, align 8
  %vecinit.i2064 = insertelement <2 x i64> undef, i64 %2015, i32 0
  %2016 = load i64, ptr %__q1.addr.i2061, align 8
  %vecinit1.i2065 = insertelement <2 x i64> %vecinit.i2064, i64 %2016, i32 1
  store <2 x i64> %vecinit1.i2065, ptr %.compoundliteral.i2063, align 16
  %2017 = load <2 x i64>, ptr %.compoundliteral.i2063, align 16
  store <2 x i64> %2017, ptr %b0, align 16
  %2018 = load i64, ptr %m3, align 8
  %2019 = load i64, ptr %m11, align 8
  store i64 %2018, ptr %__q1.addr.i2056, align 8
  store i64 %2019, ptr %__q0.addr.i2057, align 8
  %2020 = load i64, ptr %__q0.addr.i2057, align 8
  %vecinit.i2059 = insertelement <2 x i64> undef, i64 %2020, i32 0
  %2021 = load i64, ptr %__q1.addr.i2056, align 8
  %vecinit1.i2060 = insertelement <2 x i64> %vecinit.i2059, i64 %2021, i32 1
  store <2 x i64> %vecinit1.i2060, ptr %.compoundliteral.i2058, align 16
  %2022 = load <2 x i64>, ptr %.compoundliteral.i2058, align 16
  store <2 x i64> %2022, ptr %b1, align 16
  %2023 = load <2 x i64>, ptr %row1l, align 16
  %2024 = load <2 x i64>, ptr %b0, align 16
  store <2 x i64> %2023, ptr %__a.addr.i2842, align 16
  store <2 x i64> %2024, ptr %__b.addr.i2843, align 16
  %2025 = load <2 x i64>, ptr %__a.addr.i2842, align 16
  %2026 = load <2 x i64>, ptr %__b.addr.i2843, align 16
  %add.i2844 = add <2 x i64> %2025, %2026
  %2027 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %add.i2844, ptr %__a.addr.i2839, align 16
  store <2 x i64> %2027, ptr %__b.addr.i2840, align 16
  %2028 = load <2 x i64>, ptr %__a.addr.i2839, align 16
  %2029 = load <2 x i64>, ptr %__b.addr.i2840, align 16
  %add.i2841 = add <2 x i64> %2028, %2029
  store <2 x i64> %add.i2841, ptr %row1l, align 16
  %2030 = load <2 x i64>, ptr %row1h, align 16
  %2031 = load <2 x i64>, ptr %b1, align 16
  store <2 x i64> %2030, ptr %__a.addr.i2836, align 16
  store <2 x i64> %2031, ptr %__b.addr.i2837, align 16
  %2032 = load <2 x i64>, ptr %__a.addr.i2836, align 16
  %2033 = load <2 x i64>, ptr %__b.addr.i2837, align 16
  %add.i2838 = add <2 x i64> %2032, %2033
  %2034 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %add.i2838, ptr %__a.addr.i2833, align 16
  store <2 x i64> %2034, ptr %__b.addr.i2834, align 16
  %2035 = load <2 x i64>, ptr %__a.addr.i2833, align 16
  %2036 = load <2 x i64>, ptr %__b.addr.i2834, align 16
  %add.i2835 = add <2 x i64> %2035, %2036
  store <2 x i64> %add.i2835, ptr %row1h, align 16
  %2037 = load <2 x i64>, ptr %row4l, align 16
  %2038 = load <2 x i64>, ptr %row1l, align 16
  store <2 x i64> %2037, ptr %__a.addr.i1480, align 16
  store <2 x i64> %2038, ptr %__b.addr.i1481, align 16
  %2039 = load <2 x i64>, ptr %__a.addr.i1480, align 16
  %2040 = load <2 x i64>, ptr %__b.addr.i1481, align 16
  %xor.i1482 = xor <2 x i64> %2039, %2040
  store <2 x i64> %xor.i1482, ptr %row4l, align 16
  %2041 = load <2 x i64>, ptr %row4h, align 16
  %2042 = load <2 x i64>, ptr %row1h, align 16
  store <2 x i64> %2041, ptr %__a.addr.i1477, align 16
  store <2 x i64> %2042, ptr %__b.addr.i1478, align 16
  %2043 = load <2 x i64>, ptr %__a.addr.i1477, align 16
  %2044 = load <2 x i64>, ptr %__b.addr.i1478, align 16
  %xor.i1479 = xor <2 x i64> %2043, %2044
  store <2 x i64> %xor.i1479, ptr %row4h, align 16
  %2045 = load <2 x i64>, ptr %row4l, align 16
  %2046 = load <2 x i64>, ptr %r16, align 16
  store <2 x i64> %2045, ptr %__a.addr.i3389, align 16
  store <2 x i64> %2046, ptr %__b.addr.i3390, align 16
  %2047 = load <2 x i64>, ptr %__a.addr.i3389, align 16
  %2048 = bitcast <2 x i64> %2047 to <16 x i8>
  %2049 = load <2 x i64>, ptr %__b.addr.i3390, align 16
  %2050 = bitcast <2 x i64> %2049 to <16 x i8>
  %2051 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %2048, <16 x i8> %2050)
  %2052 = bitcast <16 x i8> %2051 to <2 x i64>
  store <2 x i64> %2052, ptr %row4l, align 16
  %2053 = load <2 x i64>, ptr %row4h, align 16
  %2054 = load <2 x i64>, ptr %r16, align 16
  store <2 x i64> %2053, ptr %__a.addr.i3387, align 16
  store <2 x i64> %2054, ptr %__b.addr.i3388, align 16
  %2055 = load <2 x i64>, ptr %__a.addr.i3387, align 16
  %2056 = bitcast <2 x i64> %2055 to <16 x i8>
  %2057 = load <2 x i64>, ptr %__b.addr.i3388, align 16
  %2058 = bitcast <2 x i64> %2057 to <16 x i8>
  %2059 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %2056, <16 x i8> %2058)
  %2060 = bitcast <16 x i8> %2059 to <2 x i64>
  store <2 x i64> %2060, ptr %row4h, align 16
  %2061 = load <2 x i64>, ptr %row3l, align 16
  %2062 = load <2 x i64>, ptr %row4l, align 16
  store <2 x i64> %2061, ptr %__a.addr.i2830, align 16
  store <2 x i64> %2062, ptr %__b.addr.i2831, align 16
  %2063 = load <2 x i64>, ptr %__a.addr.i2830, align 16
  %2064 = load <2 x i64>, ptr %__b.addr.i2831, align 16
  %add.i2832 = add <2 x i64> %2063, %2064
  store <2 x i64> %add.i2832, ptr %row3l, align 16
  %2065 = load <2 x i64>, ptr %row3h, align 16
  %2066 = load <2 x i64>, ptr %row4h, align 16
  store <2 x i64> %2065, ptr %__a.addr.i2827, align 16
  store <2 x i64> %2066, ptr %__b.addr.i2828, align 16
  %2067 = load <2 x i64>, ptr %__a.addr.i2827, align 16
  %2068 = load <2 x i64>, ptr %__b.addr.i2828, align 16
  %add.i2829 = add <2 x i64> %2067, %2068
  store <2 x i64> %add.i2829, ptr %row3h, align 16
  %2069 = load <2 x i64>, ptr %row2l, align 16
  %2070 = load <2 x i64>, ptr %row3l, align 16
  store <2 x i64> %2069, ptr %__a.addr.i1474, align 16
  store <2 x i64> %2070, ptr %__b.addr.i1475, align 16
  %2071 = load <2 x i64>, ptr %__a.addr.i1474, align 16
  %2072 = load <2 x i64>, ptr %__b.addr.i1475, align 16
  %xor.i1476 = xor <2 x i64> %2071, %2072
  store <2 x i64> %xor.i1476, ptr %row2l, align 16
  %2073 = load <2 x i64>, ptr %row2h, align 16
  %2074 = load <2 x i64>, ptr %row3h, align 16
  store <2 x i64> %2073, ptr %__a.addr.i1471, align 16
  store <2 x i64> %2074, ptr %__b.addr.i1472, align 16
  %2075 = load <2 x i64>, ptr %__a.addr.i1471, align 16
  %2076 = load <2 x i64>, ptr %__b.addr.i1472, align 16
  %xor.i1473 = xor <2 x i64> %2075, %2076
  store <2 x i64> %xor.i1473, ptr %row2h, align 16
  %2077 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %2077, ptr %__a.addr.i3528, align 16
  store i32 63, ptr %__count.addr.i3529, align 4
  %2078 = load <2 x i64>, ptr %__a.addr.i3528, align 16
  %2079 = load i32, ptr %__count.addr.i3529, align 4
  %2080 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %2078, i32 %2079)
  %2081 = load <2 x i64>, ptr %row2l, align 16
  %2082 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %2081, ptr %__a.addr.i2824, align 16
  store <2 x i64> %2082, ptr %__b.addr.i2825, align 16
  %2083 = load <2 x i64>, ptr %__a.addr.i2824, align 16
  %2084 = load <2 x i64>, ptr %__b.addr.i2825, align 16
  %add.i2826 = add <2 x i64> %2083, %2084
  store <2 x i64> %2080, ptr %__a.addr.i1468, align 16
  store <2 x i64> %add.i2826, ptr %__b.addr.i1469, align 16
  %2085 = load <2 x i64>, ptr %__a.addr.i1468, align 16
  %2086 = load <2 x i64>, ptr %__b.addr.i1469, align 16
  %xor.i1470 = xor <2 x i64> %2085, %2086
  store <2 x i64> %xor.i1470, ptr %row2l, align 16
  %2087 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %2087, ptr %__a.addr.i3526, align 16
  store i32 63, ptr %__count.addr.i3527, align 4
  %2088 = load <2 x i64>, ptr %__a.addr.i3526, align 16
  %2089 = load i32, ptr %__count.addr.i3527, align 4
  %2090 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %2088, i32 %2089)
  %2091 = load <2 x i64>, ptr %row2h, align 16
  %2092 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %2091, ptr %__a.addr.i2821, align 16
  store <2 x i64> %2092, ptr %__b.addr.i2822, align 16
  %2093 = load <2 x i64>, ptr %__a.addr.i2821, align 16
  %2094 = load <2 x i64>, ptr %__b.addr.i2822, align 16
  %add.i2823 = add <2 x i64> %2093, %2094
  store <2 x i64> %2090, ptr %__a.addr.i1465, align 16
  store <2 x i64> %add.i2823, ptr %__b.addr.i1466, align 16
  %2095 = load <2 x i64>, ptr %__a.addr.i1465, align 16
  %2096 = load <2 x i64>, ptr %__b.addr.i1466, align 16
  %xor.i1467 = xor <2 x i64> %2095, %2096
  store <2 x i64> %xor.i1467, ptr %row2h, align 16
  %2097 = load <2 x i64>, ptr %row2h, align 16
  %2098 = bitcast <2 x i64> %2097 to <16 x i8>
  %2099 = load <2 x i64>, ptr %row2l, align 16
  %2100 = bitcast <2 x i64> %2099 to <16 x i8>
  %palignr472 = shufflevector <16 x i8> %2100, <16 x i8> %2098, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %2101 = bitcast <16 x i8> %palignr472 to <2 x i64>
  store <2 x i64> %2101, ptr %t0, align 16
  %2102 = load <2 x i64>, ptr %row2l, align 16
  %2103 = bitcast <2 x i64> %2102 to <16 x i8>
  %2104 = load <2 x i64>, ptr %row2h, align 16
  %2105 = bitcast <2 x i64> %2104 to <16 x i8>
  %palignr473 = shufflevector <16 x i8> %2105, <16 x i8> %2103, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %2106 = bitcast <16 x i8> %palignr473 to <2 x i64>
  store <2 x i64> %2106, ptr %t1, align 16
  %2107 = load <2 x i64>, ptr %t0, align 16
  store <2 x i64> %2107, ptr %row2l, align 16
  %2108 = load <2 x i64>, ptr %t1, align 16
  store <2 x i64> %2108, ptr %row2h, align 16
  %2109 = load <2 x i64>, ptr %row3l, align 16
  store <2 x i64> %2109, ptr %t0, align 16
  %2110 = load <2 x i64>, ptr %row3h, align 16
  store <2 x i64> %2110, ptr %row3l, align 16
  %2111 = load <2 x i64>, ptr %t0, align 16
  store <2 x i64> %2111, ptr %row3h, align 16
  %2112 = load <2 x i64>, ptr %row4h, align 16
  %2113 = bitcast <2 x i64> %2112 to <16 x i8>
  %2114 = load <2 x i64>, ptr %row4l, align 16
  %2115 = bitcast <2 x i64> %2114 to <16 x i8>
  %palignr474 = shufflevector <16 x i8> %2115, <16 x i8> %2113, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %2116 = bitcast <16 x i8> %palignr474 to <2 x i64>
  store <2 x i64> %2116, ptr %t0, align 16
  %2117 = load <2 x i64>, ptr %row4l, align 16
  %2118 = bitcast <2 x i64> %2117 to <16 x i8>
  %2119 = load <2 x i64>, ptr %row4h, align 16
  %2120 = bitcast <2 x i64> %2119 to <16 x i8>
  %palignr475 = shufflevector <16 x i8> %2120, <16 x i8> %2118, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %2121 = bitcast <16 x i8> %palignr475 to <2 x i64>
  store <2 x i64> %2121, ptr %t1, align 16
  %2122 = load <2 x i64>, ptr %t1, align 16
  store <2 x i64> %2122, ptr %row4l, align 16
  %2123 = load <2 x i64>, ptr %t0, align 16
  store <2 x i64> %2123, ptr %row4h, align 16
  %2124 = load i64, ptr %m7, align 8
  %2125 = load i64, ptr %m4, align 8
  store i64 %2124, ptr %__q1.addr.i2051, align 8
  store i64 %2125, ptr %__q0.addr.i2052, align 8
  %2126 = load i64, ptr %__q0.addr.i2052, align 8
  %vecinit.i2054 = insertelement <2 x i64> undef, i64 %2126, i32 0
  %2127 = load i64, ptr %__q1.addr.i2051, align 8
  %vecinit1.i2055 = insertelement <2 x i64> %vecinit.i2054, i64 %2127, i32 1
  store <2 x i64> %vecinit1.i2055, ptr %.compoundliteral.i2053, align 16
  %2128 = load <2 x i64>, ptr %.compoundliteral.i2053, align 16
  store <2 x i64> %2128, ptr %b0, align 16
  %2129 = load i64, ptr %m1, align 8
  %2130 = load i64, ptr %m15, align 8
  store i64 %2129, ptr %__q1.addr.i2046, align 8
  store i64 %2130, ptr %__q0.addr.i2047, align 8
  %2131 = load i64, ptr %__q0.addr.i2047, align 8
  %vecinit.i2049 = insertelement <2 x i64> undef, i64 %2131, i32 0
  %2132 = load i64, ptr %__q1.addr.i2046, align 8
  %vecinit1.i2050 = insertelement <2 x i64> %vecinit.i2049, i64 %2132, i32 1
  store <2 x i64> %vecinit1.i2050, ptr %.compoundliteral.i2048, align 16
  %2133 = load <2 x i64>, ptr %.compoundliteral.i2048, align 16
  store <2 x i64> %2133, ptr %b1, align 16
  %2134 = load <2 x i64>, ptr %row1l, align 16
  %2135 = load <2 x i64>, ptr %b0, align 16
  store <2 x i64> %2134, ptr %__a.addr.i2818, align 16
  store <2 x i64> %2135, ptr %__b.addr.i2819, align 16
  %2136 = load <2 x i64>, ptr %__a.addr.i2818, align 16
  %2137 = load <2 x i64>, ptr %__b.addr.i2819, align 16
  %add.i2820 = add <2 x i64> %2136, %2137
  %2138 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %add.i2820, ptr %__a.addr.i2815, align 16
  store <2 x i64> %2138, ptr %__b.addr.i2816, align 16
  %2139 = load <2 x i64>, ptr %__a.addr.i2815, align 16
  %2140 = load <2 x i64>, ptr %__b.addr.i2816, align 16
  %add.i2817 = add <2 x i64> %2139, %2140
  store <2 x i64> %add.i2817, ptr %row1l, align 16
  %2141 = load <2 x i64>, ptr %row1h, align 16
  %2142 = load <2 x i64>, ptr %b1, align 16
  store <2 x i64> %2141, ptr %__a.addr.i2812, align 16
  store <2 x i64> %2142, ptr %__b.addr.i2813, align 16
  %2143 = load <2 x i64>, ptr %__a.addr.i2812, align 16
  %2144 = load <2 x i64>, ptr %__b.addr.i2813, align 16
  %add.i2814 = add <2 x i64> %2143, %2144
  %2145 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %add.i2814, ptr %__a.addr.i2809, align 16
  store <2 x i64> %2145, ptr %__b.addr.i2810, align 16
  %2146 = load <2 x i64>, ptr %__a.addr.i2809, align 16
  %2147 = load <2 x i64>, ptr %__b.addr.i2810, align 16
  %add.i2811 = add <2 x i64> %2146, %2147
  store <2 x i64> %add.i2811, ptr %row1h, align 16
  %2148 = load <2 x i64>, ptr %row4l, align 16
  %2149 = load <2 x i64>, ptr %row1l, align 16
  store <2 x i64> %2148, ptr %__a.addr.i1462, align 16
  store <2 x i64> %2149, ptr %__b.addr.i1463, align 16
  %2150 = load <2 x i64>, ptr %__a.addr.i1462, align 16
  %2151 = load <2 x i64>, ptr %__b.addr.i1463, align 16
  %xor.i1464 = xor <2 x i64> %2150, %2151
  store <2 x i64> %xor.i1464, ptr %row4l, align 16
  %2152 = load <2 x i64>, ptr %row4h, align 16
  %2153 = load <2 x i64>, ptr %row1h, align 16
  store <2 x i64> %2152, ptr %__a.addr.i1459, align 16
  store <2 x i64> %2153, ptr %__b.addr.i1460, align 16
  %2154 = load <2 x i64>, ptr %__a.addr.i1459, align 16
  %2155 = load <2 x i64>, ptr %__b.addr.i1460, align 16
  %xor.i1461 = xor <2 x i64> %2154, %2155
  store <2 x i64> %xor.i1461, ptr %row4h, align 16
  %2156 = load <2 x i64>, ptr %row4l, align 16
  %2157 = bitcast <2 x i64> %2156 to <4 x i32>
  %permil484 = shufflevector <4 x i32> %2157, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %2158 = bitcast <4 x i32> %permil484 to <2 x i64>
  store <2 x i64> %2158, ptr %row4l, align 16
  %2159 = load <2 x i64>, ptr %row4h, align 16
  %2160 = bitcast <2 x i64> %2159 to <4 x i32>
  %permil485 = shufflevector <4 x i32> %2160, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %2161 = bitcast <4 x i32> %permil485 to <2 x i64>
  store <2 x i64> %2161, ptr %row4h, align 16
  %2162 = load <2 x i64>, ptr %row3l, align 16
  %2163 = load <2 x i64>, ptr %row4l, align 16
  store <2 x i64> %2162, ptr %__a.addr.i2806, align 16
  store <2 x i64> %2163, ptr %__b.addr.i2807, align 16
  %2164 = load <2 x i64>, ptr %__a.addr.i2806, align 16
  %2165 = load <2 x i64>, ptr %__b.addr.i2807, align 16
  %add.i2808 = add <2 x i64> %2164, %2165
  store <2 x i64> %add.i2808, ptr %row3l, align 16
  %2166 = load <2 x i64>, ptr %row3h, align 16
  %2167 = load <2 x i64>, ptr %row4h, align 16
  store <2 x i64> %2166, ptr %__a.addr.i2803, align 16
  store <2 x i64> %2167, ptr %__b.addr.i2804, align 16
  %2168 = load <2 x i64>, ptr %__a.addr.i2803, align 16
  %2169 = load <2 x i64>, ptr %__b.addr.i2804, align 16
  %add.i2805 = add <2 x i64> %2168, %2169
  store <2 x i64> %add.i2805, ptr %row3h, align 16
  %2170 = load <2 x i64>, ptr %row2l, align 16
  %2171 = load <2 x i64>, ptr %row3l, align 16
  store <2 x i64> %2170, ptr %__a.addr.i1456, align 16
  store <2 x i64> %2171, ptr %__b.addr.i1457, align 16
  %2172 = load <2 x i64>, ptr %__a.addr.i1456, align 16
  %2173 = load <2 x i64>, ptr %__b.addr.i1457, align 16
  %xor.i1458 = xor <2 x i64> %2172, %2173
  store <2 x i64> %xor.i1458, ptr %row2l, align 16
  %2174 = load <2 x i64>, ptr %row2h, align 16
  %2175 = load <2 x i64>, ptr %row3h, align 16
  store <2 x i64> %2174, ptr %__a.addr.i1453, align 16
  store <2 x i64> %2175, ptr %__b.addr.i1454, align 16
  %2176 = load <2 x i64>, ptr %__a.addr.i1453, align 16
  %2177 = load <2 x i64>, ptr %__b.addr.i1454, align 16
  %xor.i1455 = xor <2 x i64> %2176, %2177
  store <2 x i64> %xor.i1455, ptr %row2h, align 16
  %2178 = load <2 x i64>, ptr %row2l, align 16
  %2179 = load <2 x i64>, ptr %r24, align 16
  store <2 x i64> %2178, ptr %__a.addr.i3385, align 16
  store <2 x i64> %2179, ptr %__b.addr.i3386, align 16
  %2180 = load <2 x i64>, ptr %__a.addr.i3385, align 16
  %2181 = bitcast <2 x i64> %2180 to <16 x i8>
  %2182 = load <2 x i64>, ptr %__b.addr.i3386, align 16
  %2183 = bitcast <2 x i64> %2182 to <16 x i8>
  %2184 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %2181, <16 x i8> %2183)
  %2185 = bitcast <16 x i8> %2184 to <2 x i64>
  store <2 x i64> %2185, ptr %row2l, align 16
  %2186 = load <2 x i64>, ptr %row2h, align 16
  %2187 = load <2 x i64>, ptr %r24, align 16
  store <2 x i64> %2186, ptr %__a.addr.i3383, align 16
  store <2 x i64> %2187, ptr %__b.addr.i3384, align 16
  %2188 = load <2 x i64>, ptr %__a.addr.i3383, align 16
  %2189 = bitcast <2 x i64> %2188 to <16 x i8>
  %2190 = load <2 x i64>, ptr %__b.addr.i3384, align 16
  %2191 = bitcast <2 x i64> %2190 to <16 x i8>
  %2192 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %2189, <16 x i8> %2191)
  %2193 = bitcast <16 x i8> %2192 to <2 x i64>
  store <2 x i64> %2193, ptr %row2h, align 16
  %2194 = load i64, ptr %m5, align 8
  %2195 = load i64, ptr %m13, align 8
  store i64 %2194, ptr %__q1.addr.i2041, align 8
  store i64 %2195, ptr %__q0.addr.i2042, align 8
  %2196 = load i64, ptr %__q0.addr.i2042, align 8
  %vecinit.i2044 = insertelement <2 x i64> undef, i64 %2196, i32 0
  %2197 = load i64, ptr %__q1.addr.i2041, align 8
  %vecinit1.i2045 = insertelement <2 x i64> %vecinit.i2044, i64 %2197, i32 1
  store <2 x i64> %vecinit1.i2045, ptr %.compoundliteral.i2043, align 16
  %2198 = load <2 x i64>, ptr %.compoundliteral.i2043, align 16
  store <2 x i64> %2198, ptr %b0, align 16
  %2199 = load i64, ptr %m9, align 8
  %2200 = load i64, ptr %m14, align 8
  store i64 %2199, ptr %__q1.addr.i2036, align 8
  store i64 %2200, ptr %__q0.addr.i2037, align 8
  %2201 = load i64, ptr %__q0.addr.i2037, align 8
  %vecinit.i2039 = insertelement <2 x i64> undef, i64 %2201, i32 0
  %2202 = load i64, ptr %__q1.addr.i2036, align 8
  %vecinit1.i2040 = insertelement <2 x i64> %vecinit.i2039, i64 %2202, i32 1
  store <2 x i64> %vecinit1.i2040, ptr %.compoundliteral.i2038, align 16
  %2203 = load <2 x i64>, ptr %.compoundliteral.i2038, align 16
  store <2 x i64> %2203, ptr %b1, align 16
  %2204 = load <2 x i64>, ptr %row1l, align 16
  %2205 = load <2 x i64>, ptr %b0, align 16
  store <2 x i64> %2204, ptr %__a.addr.i2800, align 16
  store <2 x i64> %2205, ptr %__b.addr.i2801, align 16
  %2206 = load <2 x i64>, ptr %__a.addr.i2800, align 16
  %2207 = load <2 x i64>, ptr %__b.addr.i2801, align 16
  %add.i2802 = add <2 x i64> %2206, %2207
  %2208 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %add.i2802, ptr %__a.addr.i2797, align 16
  store <2 x i64> %2208, ptr %__b.addr.i2798, align 16
  %2209 = load <2 x i64>, ptr %__a.addr.i2797, align 16
  %2210 = load <2 x i64>, ptr %__b.addr.i2798, align 16
  %add.i2799 = add <2 x i64> %2209, %2210
  store <2 x i64> %add.i2799, ptr %row1l, align 16
  %2211 = load <2 x i64>, ptr %row1h, align 16
  %2212 = load <2 x i64>, ptr %b1, align 16
  store <2 x i64> %2211, ptr %__a.addr.i2794, align 16
  store <2 x i64> %2212, ptr %__b.addr.i2795, align 16
  %2213 = load <2 x i64>, ptr %__a.addr.i2794, align 16
  %2214 = load <2 x i64>, ptr %__b.addr.i2795, align 16
  %add.i2796 = add <2 x i64> %2213, %2214
  %2215 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %add.i2796, ptr %__a.addr.i2791, align 16
  store <2 x i64> %2215, ptr %__b.addr.i2792, align 16
  %2216 = load <2 x i64>, ptr %__a.addr.i2791, align 16
  %2217 = load <2 x i64>, ptr %__b.addr.i2792, align 16
  %add.i2793 = add <2 x i64> %2216, %2217
  store <2 x i64> %add.i2793, ptr %row1h, align 16
  %2218 = load <2 x i64>, ptr %row4l, align 16
  %2219 = load <2 x i64>, ptr %row1l, align 16
  store <2 x i64> %2218, ptr %__a.addr.i1450, align 16
  store <2 x i64> %2219, ptr %__b.addr.i1451, align 16
  %2220 = load <2 x i64>, ptr %__a.addr.i1450, align 16
  %2221 = load <2 x i64>, ptr %__b.addr.i1451, align 16
  %xor.i1452 = xor <2 x i64> %2220, %2221
  store <2 x i64> %xor.i1452, ptr %row4l, align 16
  %2222 = load <2 x i64>, ptr %row4h, align 16
  %2223 = load <2 x i64>, ptr %row1h, align 16
  store <2 x i64> %2222, ptr %__a.addr.i1447, align 16
  store <2 x i64> %2223, ptr %__b.addr.i1448, align 16
  %2224 = load <2 x i64>, ptr %__a.addr.i1447, align 16
  %2225 = load <2 x i64>, ptr %__b.addr.i1448, align 16
  %xor.i1449 = xor <2 x i64> %2224, %2225
  store <2 x i64> %xor.i1449, ptr %row4h, align 16
  %2226 = load <2 x i64>, ptr %row4l, align 16
  %2227 = load <2 x i64>, ptr %r16, align 16
  store <2 x i64> %2226, ptr %__a.addr.i3381, align 16
  store <2 x i64> %2227, ptr %__b.addr.i3382, align 16
  %2228 = load <2 x i64>, ptr %__a.addr.i3381, align 16
  %2229 = bitcast <2 x i64> %2228 to <16 x i8>
  %2230 = load <2 x i64>, ptr %__b.addr.i3382, align 16
  %2231 = bitcast <2 x i64> %2230 to <16 x i8>
  %2232 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %2229, <16 x i8> %2231)
  %2233 = bitcast <16 x i8> %2232 to <2 x i64>
  store <2 x i64> %2233, ptr %row4l, align 16
  %2234 = load <2 x i64>, ptr %row4h, align 16
  %2235 = load <2 x i64>, ptr %r16, align 16
  store <2 x i64> %2234, ptr %__a.addr.i3379, align 16
  store <2 x i64> %2235, ptr %__b.addr.i3380, align 16
  %2236 = load <2 x i64>, ptr %__a.addr.i3379, align 16
  %2237 = bitcast <2 x i64> %2236 to <16 x i8>
  %2238 = load <2 x i64>, ptr %__b.addr.i3380, align 16
  %2239 = bitcast <2 x i64> %2238 to <16 x i8>
  %2240 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %2237, <16 x i8> %2239)
  %2241 = bitcast <16 x i8> %2240 to <2 x i64>
  store <2 x i64> %2241, ptr %row4h, align 16
  %2242 = load <2 x i64>, ptr %row3l, align 16
  %2243 = load <2 x i64>, ptr %row4l, align 16
  store <2 x i64> %2242, ptr %__a.addr.i2788, align 16
  store <2 x i64> %2243, ptr %__b.addr.i2789, align 16
  %2244 = load <2 x i64>, ptr %__a.addr.i2788, align 16
  %2245 = load <2 x i64>, ptr %__b.addr.i2789, align 16
  %add.i2790 = add <2 x i64> %2244, %2245
  store <2 x i64> %add.i2790, ptr %row3l, align 16
  %2246 = load <2 x i64>, ptr %row3h, align 16
  %2247 = load <2 x i64>, ptr %row4h, align 16
  store <2 x i64> %2246, ptr %__a.addr.i2785, align 16
  store <2 x i64> %2247, ptr %__b.addr.i2786, align 16
  %2248 = load <2 x i64>, ptr %__a.addr.i2785, align 16
  %2249 = load <2 x i64>, ptr %__b.addr.i2786, align 16
  %add.i2787 = add <2 x i64> %2248, %2249
  store <2 x i64> %add.i2787, ptr %row3h, align 16
  %2250 = load <2 x i64>, ptr %row2l, align 16
  %2251 = load <2 x i64>, ptr %row3l, align 16
  store <2 x i64> %2250, ptr %__a.addr.i1444, align 16
  store <2 x i64> %2251, ptr %__b.addr.i1445, align 16
  %2252 = load <2 x i64>, ptr %__a.addr.i1444, align 16
  %2253 = load <2 x i64>, ptr %__b.addr.i1445, align 16
  %xor.i1446 = xor <2 x i64> %2252, %2253
  store <2 x i64> %xor.i1446, ptr %row2l, align 16
  %2254 = load <2 x i64>, ptr %row2h, align 16
  %2255 = load <2 x i64>, ptr %row3h, align 16
  store <2 x i64> %2254, ptr %__a.addr.i1441, align 16
  store <2 x i64> %2255, ptr %__b.addr.i1442, align 16
  %2256 = load <2 x i64>, ptr %__a.addr.i1441, align 16
  %2257 = load <2 x i64>, ptr %__b.addr.i1442, align 16
  %xor.i1443 = xor <2 x i64> %2256, %2257
  store <2 x i64> %xor.i1443, ptr %row2h, align 16
  %2258 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %2258, ptr %__a.addr.i3524, align 16
  store i32 63, ptr %__count.addr.i3525, align 4
  %2259 = load <2 x i64>, ptr %__a.addr.i3524, align 16
  %2260 = load i32, ptr %__count.addr.i3525, align 4
  %2261 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %2259, i32 %2260)
  %2262 = load <2 x i64>, ptr %row2l, align 16
  %2263 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %2262, ptr %__a.addr.i2782, align 16
  store <2 x i64> %2263, ptr %__b.addr.i2783, align 16
  %2264 = load <2 x i64>, ptr %__a.addr.i2782, align 16
  %2265 = load <2 x i64>, ptr %__b.addr.i2783, align 16
  %add.i2784 = add <2 x i64> %2264, %2265
  store <2 x i64> %2261, ptr %__a.addr.i1438, align 16
  store <2 x i64> %add.i2784, ptr %__b.addr.i1439, align 16
  %2266 = load <2 x i64>, ptr %__a.addr.i1438, align 16
  %2267 = load <2 x i64>, ptr %__b.addr.i1439, align 16
  %xor.i1440 = xor <2 x i64> %2266, %2267
  store <2 x i64> %xor.i1440, ptr %row2l, align 16
  %2268 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %2268, ptr %__a.addr.i3522, align 16
  store i32 63, ptr %__count.addr.i3523, align 4
  %2269 = load <2 x i64>, ptr %__a.addr.i3522, align 16
  %2270 = load i32, ptr %__count.addr.i3523, align 4
  %2271 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %2269, i32 %2270)
  %2272 = load <2 x i64>, ptr %row2h, align 16
  %2273 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %2272, ptr %__a.addr.i2779, align 16
  store <2 x i64> %2273, ptr %__b.addr.i2780, align 16
  %2274 = load <2 x i64>, ptr %__a.addr.i2779, align 16
  %2275 = load <2 x i64>, ptr %__b.addr.i2780, align 16
  %add.i2781 = add <2 x i64> %2274, %2275
  store <2 x i64> %2271, ptr %__a.addr.i1435, align 16
  store <2 x i64> %add.i2781, ptr %__b.addr.i1436, align 16
  %2276 = load <2 x i64>, ptr %__a.addr.i1435, align 16
  %2277 = load <2 x i64>, ptr %__b.addr.i1436, align 16
  %xor.i1437 = xor <2 x i64> %2276, %2277
  store <2 x i64> %xor.i1437, ptr %row2h, align 16
  %2278 = load <2 x i64>, ptr %row2l, align 16
  %2279 = bitcast <2 x i64> %2278 to <16 x i8>
  %2280 = load <2 x i64>, ptr %row2h, align 16
  %2281 = bitcast <2 x i64> %2280 to <16 x i8>
  %palignr512 = shufflevector <16 x i8> %2281, <16 x i8> %2279, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %2282 = bitcast <16 x i8> %palignr512 to <2 x i64>
  store <2 x i64> %2282, ptr %t0, align 16
  %2283 = load <2 x i64>, ptr %row2h, align 16
  %2284 = bitcast <2 x i64> %2283 to <16 x i8>
  %2285 = load <2 x i64>, ptr %row2l, align 16
  %2286 = bitcast <2 x i64> %2285 to <16 x i8>
  %palignr513 = shufflevector <16 x i8> %2286, <16 x i8> %2284, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %2287 = bitcast <16 x i8> %palignr513 to <2 x i64>
  store <2 x i64> %2287, ptr %t1, align 16
  %2288 = load <2 x i64>, ptr %t0, align 16
  store <2 x i64> %2288, ptr %row2l, align 16
  %2289 = load <2 x i64>, ptr %t1, align 16
  store <2 x i64> %2289, ptr %row2h, align 16
  %2290 = load <2 x i64>, ptr %row3l, align 16
  store <2 x i64> %2290, ptr %t0, align 16
  %2291 = load <2 x i64>, ptr %row3h, align 16
  store <2 x i64> %2291, ptr %row3l, align 16
  %2292 = load <2 x i64>, ptr %t0, align 16
  store <2 x i64> %2292, ptr %row3h, align 16
  %2293 = load <2 x i64>, ptr %row4l, align 16
  %2294 = bitcast <2 x i64> %2293 to <16 x i8>
  %2295 = load <2 x i64>, ptr %row4h, align 16
  %2296 = bitcast <2 x i64> %2295 to <16 x i8>
  %palignr514 = shufflevector <16 x i8> %2296, <16 x i8> %2294, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %2297 = bitcast <16 x i8> %palignr514 to <2 x i64>
  store <2 x i64> %2297, ptr %t0, align 16
  %2298 = load <2 x i64>, ptr %row4h, align 16
  %2299 = bitcast <2 x i64> %2298 to <16 x i8>
  %2300 = load <2 x i64>, ptr %row4l, align 16
  %2301 = bitcast <2 x i64> %2300 to <16 x i8>
  %palignr515 = shufflevector <16 x i8> %2301, <16 x i8> %2299, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %2302 = bitcast <16 x i8> %palignr515 to <2 x i64>
  store <2 x i64> %2302, ptr %t1, align 16
  %2303 = load <2 x i64>, ptr %t1, align 16
  store <2 x i64> %2303, ptr %row4l, align 16
  %2304 = load <2 x i64>, ptr %t0, align 16
  store <2 x i64> %2304, ptr %row4h, align 16
  %2305 = load i64, ptr %m1, align 8
  %2306 = load i64, ptr %m12, align 8
  store i64 %2305, ptr %__q1.addr.i2031, align 8
  store i64 %2306, ptr %__q0.addr.i2032, align 8
  %2307 = load i64, ptr %__q0.addr.i2032, align 8
  %vecinit.i2034 = insertelement <2 x i64> undef, i64 %2307, i32 0
  %2308 = load i64, ptr %__q1.addr.i2031, align 8
  %vecinit1.i2035 = insertelement <2 x i64> %vecinit.i2034, i64 %2308, i32 1
  store <2 x i64> %vecinit1.i2035, ptr %.compoundliteral.i2033, align 16
  %2309 = load <2 x i64>, ptr %.compoundliteral.i2033, align 16
  store <2 x i64> %2309, ptr %b0, align 16
  %2310 = load i64, ptr %m4, align 8
  %2311 = load i64, ptr %m14, align 8
  store i64 %2310, ptr %__q1.addr.i2026, align 8
  store i64 %2311, ptr %__q0.addr.i2027, align 8
  %2312 = load i64, ptr %__q0.addr.i2027, align 8
  %vecinit.i2029 = insertelement <2 x i64> undef, i64 %2312, i32 0
  %2313 = load i64, ptr %__q1.addr.i2026, align 8
  %vecinit1.i2030 = insertelement <2 x i64> %vecinit.i2029, i64 %2313, i32 1
  store <2 x i64> %vecinit1.i2030, ptr %.compoundliteral.i2028, align 16
  %2314 = load <2 x i64>, ptr %.compoundliteral.i2028, align 16
  store <2 x i64> %2314, ptr %b1, align 16
  %2315 = load <2 x i64>, ptr %row1l, align 16
  %2316 = load <2 x i64>, ptr %b0, align 16
  store <2 x i64> %2315, ptr %__a.addr.i2776, align 16
  store <2 x i64> %2316, ptr %__b.addr.i2777, align 16
  %2317 = load <2 x i64>, ptr %__a.addr.i2776, align 16
  %2318 = load <2 x i64>, ptr %__b.addr.i2777, align 16
  %add.i2778 = add <2 x i64> %2317, %2318
  %2319 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %add.i2778, ptr %__a.addr.i2773, align 16
  store <2 x i64> %2319, ptr %__b.addr.i2774, align 16
  %2320 = load <2 x i64>, ptr %__a.addr.i2773, align 16
  %2321 = load <2 x i64>, ptr %__b.addr.i2774, align 16
  %add.i2775 = add <2 x i64> %2320, %2321
  store <2 x i64> %add.i2775, ptr %row1l, align 16
  %2322 = load <2 x i64>, ptr %row1h, align 16
  %2323 = load <2 x i64>, ptr %b1, align 16
  store <2 x i64> %2322, ptr %__a.addr.i2770, align 16
  store <2 x i64> %2323, ptr %__b.addr.i2771, align 16
  %2324 = load <2 x i64>, ptr %__a.addr.i2770, align 16
  %2325 = load <2 x i64>, ptr %__b.addr.i2771, align 16
  %add.i2772 = add <2 x i64> %2324, %2325
  %2326 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %add.i2772, ptr %__a.addr.i2767, align 16
  store <2 x i64> %2326, ptr %__b.addr.i2768, align 16
  %2327 = load <2 x i64>, ptr %__a.addr.i2767, align 16
  %2328 = load <2 x i64>, ptr %__b.addr.i2768, align 16
  %add.i2769 = add <2 x i64> %2327, %2328
  store <2 x i64> %add.i2769, ptr %row1h, align 16
  %2329 = load <2 x i64>, ptr %row4l, align 16
  %2330 = load <2 x i64>, ptr %row1l, align 16
  store <2 x i64> %2329, ptr %__a.addr.i1432, align 16
  store <2 x i64> %2330, ptr %__b.addr.i1433, align 16
  %2331 = load <2 x i64>, ptr %__a.addr.i1432, align 16
  %2332 = load <2 x i64>, ptr %__b.addr.i1433, align 16
  %xor.i1434 = xor <2 x i64> %2331, %2332
  store <2 x i64> %xor.i1434, ptr %row4l, align 16
  %2333 = load <2 x i64>, ptr %row4h, align 16
  %2334 = load <2 x i64>, ptr %row1h, align 16
  store <2 x i64> %2333, ptr %__a.addr.i1429, align 16
  store <2 x i64> %2334, ptr %__b.addr.i1430, align 16
  %2335 = load <2 x i64>, ptr %__a.addr.i1429, align 16
  %2336 = load <2 x i64>, ptr %__b.addr.i1430, align 16
  %xor.i1431 = xor <2 x i64> %2335, %2336
  store <2 x i64> %xor.i1431, ptr %row4h, align 16
  %2337 = load <2 x i64>, ptr %row4l, align 16
  %2338 = bitcast <2 x i64> %2337 to <4 x i32>
  %permil524 = shufflevector <4 x i32> %2338, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %2339 = bitcast <4 x i32> %permil524 to <2 x i64>
  store <2 x i64> %2339, ptr %row4l, align 16
  %2340 = load <2 x i64>, ptr %row4h, align 16
  %2341 = bitcast <2 x i64> %2340 to <4 x i32>
  %permil525 = shufflevector <4 x i32> %2341, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %2342 = bitcast <4 x i32> %permil525 to <2 x i64>
  store <2 x i64> %2342, ptr %row4h, align 16
  %2343 = load <2 x i64>, ptr %row3l, align 16
  %2344 = load <2 x i64>, ptr %row4l, align 16
  store <2 x i64> %2343, ptr %__a.addr.i2764, align 16
  store <2 x i64> %2344, ptr %__b.addr.i2765, align 16
  %2345 = load <2 x i64>, ptr %__a.addr.i2764, align 16
  %2346 = load <2 x i64>, ptr %__b.addr.i2765, align 16
  %add.i2766 = add <2 x i64> %2345, %2346
  store <2 x i64> %add.i2766, ptr %row3l, align 16
  %2347 = load <2 x i64>, ptr %row3h, align 16
  %2348 = load <2 x i64>, ptr %row4h, align 16
  store <2 x i64> %2347, ptr %__a.addr.i2761, align 16
  store <2 x i64> %2348, ptr %__b.addr.i2762, align 16
  %2349 = load <2 x i64>, ptr %__a.addr.i2761, align 16
  %2350 = load <2 x i64>, ptr %__b.addr.i2762, align 16
  %add.i2763 = add <2 x i64> %2349, %2350
  store <2 x i64> %add.i2763, ptr %row3h, align 16
  %2351 = load <2 x i64>, ptr %row2l, align 16
  %2352 = load <2 x i64>, ptr %row3l, align 16
  store <2 x i64> %2351, ptr %__a.addr.i1426, align 16
  store <2 x i64> %2352, ptr %__b.addr.i1427, align 16
  %2353 = load <2 x i64>, ptr %__a.addr.i1426, align 16
  %2354 = load <2 x i64>, ptr %__b.addr.i1427, align 16
  %xor.i1428 = xor <2 x i64> %2353, %2354
  store <2 x i64> %xor.i1428, ptr %row2l, align 16
  %2355 = load <2 x i64>, ptr %row2h, align 16
  %2356 = load <2 x i64>, ptr %row3h, align 16
  store <2 x i64> %2355, ptr %__a.addr.i1423, align 16
  store <2 x i64> %2356, ptr %__b.addr.i1424, align 16
  %2357 = load <2 x i64>, ptr %__a.addr.i1423, align 16
  %2358 = load <2 x i64>, ptr %__b.addr.i1424, align 16
  %xor.i1425 = xor <2 x i64> %2357, %2358
  store <2 x i64> %xor.i1425, ptr %row2h, align 16
  %2359 = load <2 x i64>, ptr %row2l, align 16
  %2360 = load <2 x i64>, ptr %r24, align 16
  store <2 x i64> %2359, ptr %__a.addr.i3377, align 16
  store <2 x i64> %2360, ptr %__b.addr.i3378, align 16
  %2361 = load <2 x i64>, ptr %__a.addr.i3377, align 16
  %2362 = bitcast <2 x i64> %2361 to <16 x i8>
  %2363 = load <2 x i64>, ptr %__b.addr.i3378, align 16
  %2364 = bitcast <2 x i64> %2363 to <16 x i8>
  %2365 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %2362, <16 x i8> %2364)
  %2366 = bitcast <16 x i8> %2365 to <2 x i64>
  store <2 x i64> %2366, ptr %row2l, align 16
  %2367 = load <2 x i64>, ptr %row2h, align 16
  %2368 = load <2 x i64>, ptr %r24, align 16
  store <2 x i64> %2367, ptr %__a.addr.i3375, align 16
  store <2 x i64> %2368, ptr %__b.addr.i3376, align 16
  %2369 = load <2 x i64>, ptr %__a.addr.i3375, align 16
  %2370 = bitcast <2 x i64> %2369 to <16 x i8>
  %2371 = load <2 x i64>, ptr %__b.addr.i3376, align 16
  %2372 = bitcast <2 x i64> %2371 to <16 x i8>
  %2373 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %2370, <16 x i8> %2372)
  %2374 = bitcast <16 x i8> %2373 to <2 x i64>
  store <2 x i64> %2374, ptr %row2h, align 16
  %2375 = load i64, ptr %m15, align 8
  %2376 = load i64, ptr %m5, align 8
  store i64 %2375, ptr %__q1.addr.i2021, align 8
  store i64 %2376, ptr %__q0.addr.i2022, align 8
  %2377 = load i64, ptr %__q0.addr.i2022, align 8
  %vecinit.i2024 = insertelement <2 x i64> undef, i64 %2377, i32 0
  %2378 = load i64, ptr %__q1.addr.i2021, align 8
  %vecinit1.i2025 = insertelement <2 x i64> %vecinit.i2024, i64 %2378, i32 1
  store <2 x i64> %vecinit1.i2025, ptr %.compoundliteral.i2023, align 16
  %2379 = load <2 x i64>, ptr %.compoundliteral.i2023, align 16
  store <2 x i64> %2379, ptr %b0, align 16
  %2380 = load i64, ptr %m10, align 8
  %2381 = load i64, ptr %m13, align 8
  store i64 %2380, ptr %__q1.addr.i2016, align 8
  store i64 %2381, ptr %__q0.addr.i2017, align 8
  %2382 = load i64, ptr %__q0.addr.i2017, align 8
  %vecinit.i2019 = insertelement <2 x i64> undef, i64 %2382, i32 0
  %2383 = load i64, ptr %__q1.addr.i2016, align 8
  %vecinit1.i2020 = insertelement <2 x i64> %vecinit.i2019, i64 %2383, i32 1
  store <2 x i64> %vecinit1.i2020, ptr %.compoundliteral.i2018, align 16
  %2384 = load <2 x i64>, ptr %.compoundliteral.i2018, align 16
  store <2 x i64> %2384, ptr %b1, align 16
  %2385 = load <2 x i64>, ptr %row1l, align 16
  %2386 = load <2 x i64>, ptr %b0, align 16
  store <2 x i64> %2385, ptr %__a.addr.i2758, align 16
  store <2 x i64> %2386, ptr %__b.addr.i2759, align 16
  %2387 = load <2 x i64>, ptr %__a.addr.i2758, align 16
  %2388 = load <2 x i64>, ptr %__b.addr.i2759, align 16
  %add.i2760 = add <2 x i64> %2387, %2388
  %2389 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %add.i2760, ptr %__a.addr.i2755, align 16
  store <2 x i64> %2389, ptr %__b.addr.i2756, align 16
  %2390 = load <2 x i64>, ptr %__a.addr.i2755, align 16
  %2391 = load <2 x i64>, ptr %__b.addr.i2756, align 16
  %add.i2757 = add <2 x i64> %2390, %2391
  store <2 x i64> %add.i2757, ptr %row1l, align 16
  %2392 = load <2 x i64>, ptr %row1h, align 16
  %2393 = load <2 x i64>, ptr %b1, align 16
  store <2 x i64> %2392, ptr %__a.addr.i2752, align 16
  store <2 x i64> %2393, ptr %__b.addr.i2753, align 16
  %2394 = load <2 x i64>, ptr %__a.addr.i2752, align 16
  %2395 = load <2 x i64>, ptr %__b.addr.i2753, align 16
  %add.i2754 = add <2 x i64> %2394, %2395
  %2396 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %add.i2754, ptr %__a.addr.i2749, align 16
  store <2 x i64> %2396, ptr %__b.addr.i2750, align 16
  %2397 = load <2 x i64>, ptr %__a.addr.i2749, align 16
  %2398 = load <2 x i64>, ptr %__b.addr.i2750, align 16
  %add.i2751 = add <2 x i64> %2397, %2398
  store <2 x i64> %add.i2751, ptr %row1h, align 16
  %2399 = load <2 x i64>, ptr %row4l, align 16
  %2400 = load <2 x i64>, ptr %row1l, align 16
  store <2 x i64> %2399, ptr %__a.addr.i1420, align 16
  store <2 x i64> %2400, ptr %__b.addr.i1421, align 16
  %2401 = load <2 x i64>, ptr %__a.addr.i1420, align 16
  %2402 = load <2 x i64>, ptr %__b.addr.i1421, align 16
  %xor.i1422 = xor <2 x i64> %2401, %2402
  store <2 x i64> %xor.i1422, ptr %row4l, align 16
  %2403 = load <2 x i64>, ptr %row4h, align 16
  %2404 = load <2 x i64>, ptr %row1h, align 16
  store <2 x i64> %2403, ptr %__a.addr.i1417, align 16
  store <2 x i64> %2404, ptr %__b.addr.i1418, align 16
  %2405 = load <2 x i64>, ptr %__a.addr.i1417, align 16
  %2406 = load <2 x i64>, ptr %__b.addr.i1418, align 16
  %xor.i1419 = xor <2 x i64> %2405, %2406
  store <2 x i64> %xor.i1419, ptr %row4h, align 16
  %2407 = load <2 x i64>, ptr %row4l, align 16
  %2408 = load <2 x i64>, ptr %r16, align 16
  store <2 x i64> %2407, ptr %__a.addr.i3373, align 16
  store <2 x i64> %2408, ptr %__b.addr.i3374, align 16
  %2409 = load <2 x i64>, ptr %__a.addr.i3373, align 16
  %2410 = bitcast <2 x i64> %2409 to <16 x i8>
  %2411 = load <2 x i64>, ptr %__b.addr.i3374, align 16
  %2412 = bitcast <2 x i64> %2411 to <16 x i8>
  %2413 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %2410, <16 x i8> %2412)
  %2414 = bitcast <16 x i8> %2413 to <2 x i64>
  store <2 x i64> %2414, ptr %row4l, align 16
  %2415 = load <2 x i64>, ptr %row4h, align 16
  %2416 = load <2 x i64>, ptr %r16, align 16
  store <2 x i64> %2415, ptr %__a.addr.i3371, align 16
  store <2 x i64> %2416, ptr %__b.addr.i3372, align 16
  %2417 = load <2 x i64>, ptr %__a.addr.i3371, align 16
  %2418 = bitcast <2 x i64> %2417 to <16 x i8>
  %2419 = load <2 x i64>, ptr %__b.addr.i3372, align 16
  %2420 = bitcast <2 x i64> %2419 to <16 x i8>
  %2421 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %2418, <16 x i8> %2420)
  %2422 = bitcast <16 x i8> %2421 to <2 x i64>
  store <2 x i64> %2422, ptr %row4h, align 16
  %2423 = load <2 x i64>, ptr %row3l, align 16
  %2424 = load <2 x i64>, ptr %row4l, align 16
  store <2 x i64> %2423, ptr %__a.addr.i2746, align 16
  store <2 x i64> %2424, ptr %__b.addr.i2747, align 16
  %2425 = load <2 x i64>, ptr %__a.addr.i2746, align 16
  %2426 = load <2 x i64>, ptr %__b.addr.i2747, align 16
  %add.i2748 = add <2 x i64> %2425, %2426
  store <2 x i64> %add.i2748, ptr %row3l, align 16
  %2427 = load <2 x i64>, ptr %row3h, align 16
  %2428 = load <2 x i64>, ptr %row4h, align 16
  store <2 x i64> %2427, ptr %__a.addr.i2743, align 16
  store <2 x i64> %2428, ptr %__b.addr.i2744, align 16
  %2429 = load <2 x i64>, ptr %__a.addr.i2743, align 16
  %2430 = load <2 x i64>, ptr %__b.addr.i2744, align 16
  %add.i2745 = add <2 x i64> %2429, %2430
  store <2 x i64> %add.i2745, ptr %row3h, align 16
  %2431 = load <2 x i64>, ptr %row2l, align 16
  %2432 = load <2 x i64>, ptr %row3l, align 16
  store <2 x i64> %2431, ptr %__a.addr.i1414, align 16
  store <2 x i64> %2432, ptr %__b.addr.i1415, align 16
  %2433 = load <2 x i64>, ptr %__a.addr.i1414, align 16
  %2434 = load <2 x i64>, ptr %__b.addr.i1415, align 16
  %xor.i1416 = xor <2 x i64> %2433, %2434
  store <2 x i64> %xor.i1416, ptr %row2l, align 16
  %2435 = load <2 x i64>, ptr %row2h, align 16
  %2436 = load <2 x i64>, ptr %row3h, align 16
  store <2 x i64> %2435, ptr %__a.addr.i1411, align 16
  store <2 x i64> %2436, ptr %__b.addr.i1412, align 16
  %2437 = load <2 x i64>, ptr %__a.addr.i1411, align 16
  %2438 = load <2 x i64>, ptr %__b.addr.i1412, align 16
  %xor.i1413 = xor <2 x i64> %2437, %2438
  store <2 x i64> %xor.i1413, ptr %row2h, align 16
  %2439 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %2439, ptr %__a.addr.i3520, align 16
  store i32 63, ptr %__count.addr.i3521, align 4
  %2440 = load <2 x i64>, ptr %__a.addr.i3520, align 16
  %2441 = load i32, ptr %__count.addr.i3521, align 4
  %2442 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %2440, i32 %2441)
  %2443 = load <2 x i64>, ptr %row2l, align 16
  %2444 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %2443, ptr %__a.addr.i2740, align 16
  store <2 x i64> %2444, ptr %__b.addr.i2741, align 16
  %2445 = load <2 x i64>, ptr %__a.addr.i2740, align 16
  %2446 = load <2 x i64>, ptr %__b.addr.i2741, align 16
  %add.i2742 = add <2 x i64> %2445, %2446
  store <2 x i64> %2442, ptr %__a.addr.i1408, align 16
  store <2 x i64> %add.i2742, ptr %__b.addr.i1409, align 16
  %2447 = load <2 x i64>, ptr %__a.addr.i1408, align 16
  %2448 = load <2 x i64>, ptr %__b.addr.i1409, align 16
  %xor.i1410 = xor <2 x i64> %2447, %2448
  store <2 x i64> %xor.i1410, ptr %row2l, align 16
  %2449 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %2449, ptr %__a.addr.i3518, align 16
  store i32 63, ptr %__count.addr.i3519, align 4
  %2450 = load <2 x i64>, ptr %__a.addr.i3518, align 16
  %2451 = load i32, ptr %__count.addr.i3519, align 4
  %2452 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %2450, i32 %2451)
  %2453 = load <2 x i64>, ptr %row2h, align 16
  %2454 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %2453, ptr %__a.addr.i2737, align 16
  store <2 x i64> %2454, ptr %__b.addr.i2738, align 16
  %2455 = load <2 x i64>, ptr %__a.addr.i2737, align 16
  %2456 = load <2 x i64>, ptr %__b.addr.i2738, align 16
  %add.i2739 = add <2 x i64> %2455, %2456
  store <2 x i64> %2452, ptr %__a.addr.i1405, align 16
  store <2 x i64> %add.i2739, ptr %__b.addr.i1406, align 16
  %2457 = load <2 x i64>, ptr %__a.addr.i1405, align 16
  %2458 = load <2 x i64>, ptr %__b.addr.i1406, align 16
  %xor.i1407 = xor <2 x i64> %2457, %2458
  store <2 x i64> %xor.i1407, ptr %row2h, align 16
  %2459 = load <2 x i64>, ptr %row2h, align 16
  %2460 = bitcast <2 x i64> %2459 to <16 x i8>
  %2461 = load <2 x i64>, ptr %row2l, align 16
  %2462 = bitcast <2 x i64> %2461 to <16 x i8>
  %palignr552 = shufflevector <16 x i8> %2462, <16 x i8> %2460, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %2463 = bitcast <16 x i8> %palignr552 to <2 x i64>
  store <2 x i64> %2463, ptr %t0, align 16
  %2464 = load <2 x i64>, ptr %row2l, align 16
  %2465 = bitcast <2 x i64> %2464 to <16 x i8>
  %2466 = load <2 x i64>, ptr %row2h, align 16
  %2467 = bitcast <2 x i64> %2466 to <16 x i8>
  %palignr553 = shufflevector <16 x i8> %2467, <16 x i8> %2465, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %2468 = bitcast <16 x i8> %palignr553 to <2 x i64>
  store <2 x i64> %2468, ptr %t1, align 16
  %2469 = load <2 x i64>, ptr %t0, align 16
  store <2 x i64> %2469, ptr %row2l, align 16
  %2470 = load <2 x i64>, ptr %t1, align 16
  store <2 x i64> %2470, ptr %row2h, align 16
  %2471 = load <2 x i64>, ptr %row3l, align 16
  store <2 x i64> %2471, ptr %t0, align 16
  %2472 = load <2 x i64>, ptr %row3h, align 16
  store <2 x i64> %2472, ptr %row3l, align 16
  %2473 = load <2 x i64>, ptr %t0, align 16
  store <2 x i64> %2473, ptr %row3h, align 16
  %2474 = load <2 x i64>, ptr %row4h, align 16
  %2475 = bitcast <2 x i64> %2474 to <16 x i8>
  %2476 = load <2 x i64>, ptr %row4l, align 16
  %2477 = bitcast <2 x i64> %2476 to <16 x i8>
  %palignr554 = shufflevector <16 x i8> %2477, <16 x i8> %2475, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %2478 = bitcast <16 x i8> %palignr554 to <2 x i64>
  store <2 x i64> %2478, ptr %t0, align 16
  %2479 = load <2 x i64>, ptr %row4l, align 16
  %2480 = bitcast <2 x i64> %2479 to <16 x i8>
  %2481 = load <2 x i64>, ptr %row4h, align 16
  %2482 = bitcast <2 x i64> %2481 to <16 x i8>
  %palignr555 = shufflevector <16 x i8> %2482, <16 x i8> %2480, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %2483 = bitcast <16 x i8> %palignr555 to <2 x i64>
  store <2 x i64> %2483, ptr %t1, align 16
  %2484 = load <2 x i64>, ptr %t1, align 16
  store <2 x i64> %2484, ptr %row4l, align 16
  %2485 = load <2 x i64>, ptr %t0, align 16
  store <2 x i64> %2485, ptr %row4h, align 16
  %2486 = load i64, ptr %m6, align 8
  %2487 = load i64, ptr %m0, align 8
  store i64 %2486, ptr %__q1.addr.i2011, align 8
  store i64 %2487, ptr %__q0.addr.i2012, align 8
  %2488 = load i64, ptr %__q0.addr.i2012, align 8
  %vecinit.i2014 = insertelement <2 x i64> undef, i64 %2488, i32 0
  %2489 = load i64, ptr %__q1.addr.i2011, align 8
  %vecinit1.i2015 = insertelement <2 x i64> %vecinit.i2014, i64 %2489, i32 1
  store <2 x i64> %vecinit1.i2015, ptr %.compoundliteral.i2013, align 16
  %2490 = load <2 x i64>, ptr %.compoundliteral.i2013, align 16
  store <2 x i64> %2490, ptr %b0, align 16
  %2491 = load i64, ptr %m8, align 8
  %2492 = load i64, ptr %m9, align 8
  store i64 %2491, ptr %__q1.addr.i2006, align 8
  store i64 %2492, ptr %__q0.addr.i2007, align 8
  %2493 = load i64, ptr %__q0.addr.i2007, align 8
  %vecinit.i2009 = insertelement <2 x i64> undef, i64 %2493, i32 0
  %2494 = load i64, ptr %__q1.addr.i2006, align 8
  %vecinit1.i2010 = insertelement <2 x i64> %vecinit.i2009, i64 %2494, i32 1
  store <2 x i64> %vecinit1.i2010, ptr %.compoundliteral.i2008, align 16
  %2495 = load <2 x i64>, ptr %.compoundliteral.i2008, align 16
  store <2 x i64> %2495, ptr %b1, align 16
  %2496 = load <2 x i64>, ptr %row1l, align 16
  %2497 = load <2 x i64>, ptr %b0, align 16
  store <2 x i64> %2496, ptr %__a.addr.i2734, align 16
  store <2 x i64> %2497, ptr %__b.addr.i2735, align 16
  %2498 = load <2 x i64>, ptr %__a.addr.i2734, align 16
  %2499 = load <2 x i64>, ptr %__b.addr.i2735, align 16
  %add.i2736 = add <2 x i64> %2498, %2499
  %2500 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %add.i2736, ptr %__a.addr.i2731, align 16
  store <2 x i64> %2500, ptr %__b.addr.i2732, align 16
  %2501 = load <2 x i64>, ptr %__a.addr.i2731, align 16
  %2502 = load <2 x i64>, ptr %__b.addr.i2732, align 16
  %add.i2733 = add <2 x i64> %2501, %2502
  store <2 x i64> %add.i2733, ptr %row1l, align 16
  %2503 = load <2 x i64>, ptr %row1h, align 16
  %2504 = load <2 x i64>, ptr %b1, align 16
  store <2 x i64> %2503, ptr %__a.addr.i2728, align 16
  store <2 x i64> %2504, ptr %__b.addr.i2729, align 16
  %2505 = load <2 x i64>, ptr %__a.addr.i2728, align 16
  %2506 = load <2 x i64>, ptr %__b.addr.i2729, align 16
  %add.i2730 = add <2 x i64> %2505, %2506
  %2507 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %add.i2730, ptr %__a.addr.i2725, align 16
  store <2 x i64> %2507, ptr %__b.addr.i2726, align 16
  %2508 = load <2 x i64>, ptr %__a.addr.i2725, align 16
  %2509 = load <2 x i64>, ptr %__b.addr.i2726, align 16
  %add.i2727 = add <2 x i64> %2508, %2509
  store <2 x i64> %add.i2727, ptr %row1h, align 16
  %2510 = load <2 x i64>, ptr %row4l, align 16
  %2511 = load <2 x i64>, ptr %row1l, align 16
  store <2 x i64> %2510, ptr %__a.addr.i1402, align 16
  store <2 x i64> %2511, ptr %__b.addr.i1403, align 16
  %2512 = load <2 x i64>, ptr %__a.addr.i1402, align 16
  %2513 = load <2 x i64>, ptr %__b.addr.i1403, align 16
  %xor.i1404 = xor <2 x i64> %2512, %2513
  store <2 x i64> %xor.i1404, ptr %row4l, align 16
  %2514 = load <2 x i64>, ptr %row4h, align 16
  %2515 = load <2 x i64>, ptr %row1h, align 16
  store <2 x i64> %2514, ptr %__a.addr.i1399, align 16
  store <2 x i64> %2515, ptr %__b.addr.i1400, align 16
  %2516 = load <2 x i64>, ptr %__a.addr.i1399, align 16
  %2517 = load <2 x i64>, ptr %__b.addr.i1400, align 16
  %xor.i1401 = xor <2 x i64> %2516, %2517
  store <2 x i64> %xor.i1401, ptr %row4h, align 16
  %2518 = load <2 x i64>, ptr %row4l, align 16
  %2519 = bitcast <2 x i64> %2518 to <4 x i32>
  %permil564 = shufflevector <4 x i32> %2519, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %2520 = bitcast <4 x i32> %permil564 to <2 x i64>
  store <2 x i64> %2520, ptr %row4l, align 16
  %2521 = load <2 x i64>, ptr %row4h, align 16
  %2522 = bitcast <2 x i64> %2521 to <4 x i32>
  %permil565 = shufflevector <4 x i32> %2522, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %2523 = bitcast <4 x i32> %permil565 to <2 x i64>
  store <2 x i64> %2523, ptr %row4h, align 16
  %2524 = load <2 x i64>, ptr %row3l, align 16
  %2525 = load <2 x i64>, ptr %row4l, align 16
  store <2 x i64> %2524, ptr %__a.addr.i2722, align 16
  store <2 x i64> %2525, ptr %__b.addr.i2723, align 16
  %2526 = load <2 x i64>, ptr %__a.addr.i2722, align 16
  %2527 = load <2 x i64>, ptr %__b.addr.i2723, align 16
  %add.i2724 = add <2 x i64> %2526, %2527
  store <2 x i64> %add.i2724, ptr %row3l, align 16
  %2528 = load <2 x i64>, ptr %row3h, align 16
  %2529 = load <2 x i64>, ptr %row4h, align 16
  store <2 x i64> %2528, ptr %__a.addr.i2719, align 16
  store <2 x i64> %2529, ptr %__b.addr.i2720, align 16
  %2530 = load <2 x i64>, ptr %__a.addr.i2719, align 16
  %2531 = load <2 x i64>, ptr %__b.addr.i2720, align 16
  %add.i2721 = add <2 x i64> %2530, %2531
  store <2 x i64> %add.i2721, ptr %row3h, align 16
  %2532 = load <2 x i64>, ptr %row2l, align 16
  %2533 = load <2 x i64>, ptr %row3l, align 16
  store <2 x i64> %2532, ptr %__a.addr.i1396, align 16
  store <2 x i64> %2533, ptr %__b.addr.i1397, align 16
  %2534 = load <2 x i64>, ptr %__a.addr.i1396, align 16
  %2535 = load <2 x i64>, ptr %__b.addr.i1397, align 16
  %xor.i1398 = xor <2 x i64> %2534, %2535
  store <2 x i64> %xor.i1398, ptr %row2l, align 16
  %2536 = load <2 x i64>, ptr %row2h, align 16
  %2537 = load <2 x i64>, ptr %row3h, align 16
  store <2 x i64> %2536, ptr %__a.addr.i1393, align 16
  store <2 x i64> %2537, ptr %__b.addr.i1394, align 16
  %2538 = load <2 x i64>, ptr %__a.addr.i1393, align 16
  %2539 = load <2 x i64>, ptr %__b.addr.i1394, align 16
  %xor.i1395 = xor <2 x i64> %2538, %2539
  store <2 x i64> %xor.i1395, ptr %row2h, align 16
  %2540 = load <2 x i64>, ptr %row2l, align 16
  %2541 = load <2 x i64>, ptr %r24, align 16
  store <2 x i64> %2540, ptr %__a.addr.i3369, align 16
  store <2 x i64> %2541, ptr %__b.addr.i3370, align 16
  %2542 = load <2 x i64>, ptr %__a.addr.i3369, align 16
  %2543 = bitcast <2 x i64> %2542 to <16 x i8>
  %2544 = load <2 x i64>, ptr %__b.addr.i3370, align 16
  %2545 = bitcast <2 x i64> %2544 to <16 x i8>
  %2546 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %2543, <16 x i8> %2545)
  %2547 = bitcast <16 x i8> %2546 to <2 x i64>
  store <2 x i64> %2547, ptr %row2l, align 16
  %2548 = load <2 x i64>, ptr %row2h, align 16
  %2549 = load <2 x i64>, ptr %r24, align 16
  store <2 x i64> %2548, ptr %__a.addr.i3367, align 16
  store <2 x i64> %2549, ptr %__b.addr.i3368, align 16
  %2550 = load <2 x i64>, ptr %__a.addr.i3367, align 16
  %2551 = bitcast <2 x i64> %2550 to <16 x i8>
  %2552 = load <2 x i64>, ptr %__b.addr.i3368, align 16
  %2553 = bitcast <2 x i64> %2552 to <16 x i8>
  %2554 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %2551, <16 x i8> %2553)
  %2555 = bitcast <16 x i8> %2554 to <2 x i64>
  store <2 x i64> %2555, ptr %row2h, align 16
  %2556 = load i64, ptr %m3, align 8
  %2557 = load i64, ptr %m7, align 8
  store i64 %2556, ptr %__q1.addr.i2001, align 8
  store i64 %2557, ptr %__q0.addr.i2002, align 8
  %2558 = load i64, ptr %__q0.addr.i2002, align 8
  %vecinit.i2004 = insertelement <2 x i64> undef, i64 %2558, i32 0
  %2559 = load i64, ptr %__q1.addr.i2001, align 8
  %vecinit1.i2005 = insertelement <2 x i64> %vecinit.i2004, i64 %2559, i32 1
  store <2 x i64> %vecinit1.i2005, ptr %.compoundliteral.i2003, align 16
  %2560 = load <2 x i64>, ptr %.compoundliteral.i2003, align 16
  store <2 x i64> %2560, ptr %b0, align 16
  %2561 = load i64, ptr %m11, align 8
  %2562 = load i64, ptr %m2, align 8
  store i64 %2561, ptr %__q1.addr.i1996, align 8
  store i64 %2562, ptr %__q0.addr.i1997, align 8
  %2563 = load i64, ptr %__q0.addr.i1997, align 8
  %vecinit.i1999 = insertelement <2 x i64> undef, i64 %2563, i32 0
  %2564 = load i64, ptr %__q1.addr.i1996, align 8
  %vecinit1.i2000 = insertelement <2 x i64> %vecinit.i1999, i64 %2564, i32 1
  store <2 x i64> %vecinit1.i2000, ptr %.compoundliteral.i1998, align 16
  %2565 = load <2 x i64>, ptr %.compoundliteral.i1998, align 16
  store <2 x i64> %2565, ptr %b1, align 16
  %2566 = load <2 x i64>, ptr %row1l, align 16
  %2567 = load <2 x i64>, ptr %b0, align 16
  store <2 x i64> %2566, ptr %__a.addr.i2716, align 16
  store <2 x i64> %2567, ptr %__b.addr.i2717, align 16
  %2568 = load <2 x i64>, ptr %__a.addr.i2716, align 16
  %2569 = load <2 x i64>, ptr %__b.addr.i2717, align 16
  %add.i2718 = add <2 x i64> %2568, %2569
  %2570 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %add.i2718, ptr %__a.addr.i2713, align 16
  store <2 x i64> %2570, ptr %__b.addr.i2714, align 16
  %2571 = load <2 x i64>, ptr %__a.addr.i2713, align 16
  %2572 = load <2 x i64>, ptr %__b.addr.i2714, align 16
  %add.i2715 = add <2 x i64> %2571, %2572
  store <2 x i64> %add.i2715, ptr %row1l, align 16
  %2573 = load <2 x i64>, ptr %row1h, align 16
  %2574 = load <2 x i64>, ptr %b1, align 16
  store <2 x i64> %2573, ptr %__a.addr.i2710, align 16
  store <2 x i64> %2574, ptr %__b.addr.i2711, align 16
  %2575 = load <2 x i64>, ptr %__a.addr.i2710, align 16
  %2576 = load <2 x i64>, ptr %__b.addr.i2711, align 16
  %add.i2712 = add <2 x i64> %2575, %2576
  %2577 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %add.i2712, ptr %__a.addr.i2707, align 16
  store <2 x i64> %2577, ptr %__b.addr.i2708, align 16
  %2578 = load <2 x i64>, ptr %__a.addr.i2707, align 16
  %2579 = load <2 x i64>, ptr %__b.addr.i2708, align 16
  %add.i2709 = add <2 x i64> %2578, %2579
  store <2 x i64> %add.i2709, ptr %row1h, align 16
  %2580 = load <2 x i64>, ptr %row4l, align 16
  %2581 = load <2 x i64>, ptr %row1l, align 16
  store <2 x i64> %2580, ptr %__a.addr.i1390, align 16
  store <2 x i64> %2581, ptr %__b.addr.i1391, align 16
  %2582 = load <2 x i64>, ptr %__a.addr.i1390, align 16
  %2583 = load <2 x i64>, ptr %__b.addr.i1391, align 16
  %xor.i1392 = xor <2 x i64> %2582, %2583
  store <2 x i64> %xor.i1392, ptr %row4l, align 16
  %2584 = load <2 x i64>, ptr %row4h, align 16
  %2585 = load <2 x i64>, ptr %row1h, align 16
  store <2 x i64> %2584, ptr %__a.addr.i1387, align 16
  store <2 x i64> %2585, ptr %__b.addr.i1388, align 16
  %2586 = load <2 x i64>, ptr %__a.addr.i1387, align 16
  %2587 = load <2 x i64>, ptr %__b.addr.i1388, align 16
  %xor.i1389 = xor <2 x i64> %2586, %2587
  store <2 x i64> %xor.i1389, ptr %row4h, align 16
  %2588 = load <2 x i64>, ptr %row4l, align 16
  %2589 = load <2 x i64>, ptr %r16, align 16
  store <2 x i64> %2588, ptr %__a.addr.i3365, align 16
  store <2 x i64> %2589, ptr %__b.addr.i3366, align 16
  %2590 = load <2 x i64>, ptr %__a.addr.i3365, align 16
  %2591 = bitcast <2 x i64> %2590 to <16 x i8>
  %2592 = load <2 x i64>, ptr %__b.addr.i3366, align 16
  %2593 = bitcast <2 x i64> %2592 to <16 x i8>
  %2594 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %2591, <16 x i8> %2593)
  %2595 = bitcast <16 x i8> %2594 to <2 x i64>
  store <2 x i64> %2595, ptr %row4l, align 16
  %2596 = load <2 x i64>, ptr %row4h, align 16
  %2597 = load <2 x i64>, ptr %r16, align 16
  store <2 x i64> %2596, ptr %__a.addr.i3363, align 16
  store <2 x i64> %2597, ptr %__b.addr.i3364, align 16
  %2598 = load <2 x i64>, ptr %__a.addr.i3363, align 16
  %2599 = bitcast <2 x i64> %2598 to <16 x i8>
  %2600 = load <2 x i64>, ptr %__b.addr.i3364, align 16
  %2601 = bitcast <2 x i64> %2600 to <16 x i8>
  %2602 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %2599, <16 x i8> %2601)
  %2603 = bitcast <16 x i8> %2602 to <2 x i64>
  store <2 x i64> %2603, ptr %row4h, align 16
  %2604 = load <2 x i64>, ptr %row3l, align 16
  %2605 = load <2 x i64>, ptr %row4l, align 16
  store <2 x i64> %2604, ptr %__a.addr.i2704, align 16
  store <2 x i64> %2605, ptr %__b.addr.i2705, align 16
  %2606 = load <2 x i64>, ptr %__a.addr.i2704, align 16
  %2607 = load <2 x i64>, ptr %__b.addr.i2705, align 16
  %add.i2706 = add <2 x i64> %2606, %2607
  store <2 x i64> %add.i2706, ptr %row3l, align 16
  %2608 = load <2 x i64>, ptr %row3h, align 16
  %2609 = load <2 x i64>, ptr %row4h, align 16
  store <2 x i64> %2608, ptr %__a.addr.i2701, align 16
  store <2 x i64> %2609, ptr %__b.addr.i2702, align 16
  %2610 = load <2 x i64>, ptr %__a.addr.i2701, align 16
  %2611 = load <2 x i64>, ptr %__b.addr.i2702, align 16
  %add.i2703 = add <2 x i64> %2610, %2611
  store <2 x i64> %add.i2703, ptr %row3h, align 16
  %2612 = load <2 x i64>, ptr %row2l, align 16
  %2613 = load <2 x i64>, ptr %row3l, align 16
  store <2 x i64> %2612, ptr %__a.addr.i1384, align 16
  store <2 x i64> %2613, ptr %__b.addr.i1385, align 16
  %2614 = load <2 x i64>, ptr %__a.addr.i1384, align 16
  %2615 = load <2 x i64>, ptr %__b.addr.i1385, align 16
  %xor.i1386 = xor <2 x i64> %2614, %2615
  store <2 x i64> %xor.i1386, ptr %row2l, align 16
  %2616 = load <2 x i64>, ptr %row2h, align 16
  %2617 = load <2 x i64>, ptr %row3h, align 16
  store <2 x i64> %2616, ptr %__a.addr.i1381, align 16
  store <2 x i64> %2617, ptr %__b.addr.i1382, align 16
  %2618 = load <2 x i64>, ptr %__a.addr.i1381, align 16
  %2619 = load <2 x i64>, ptr %__b.addr.i1382, align 16
  %xor.i1383 = xor <2 x i64> %2618, %2619
  store <2 x i64> %xor.i1383, ptr %row2h, align 16
  %2620 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %2620, ptr %__a.addr.i3516, align 16
  store i32 63, ptr %__count.addr.i3517, align 4
  %2621 = load <2 x i64>, ptr %__a.addr.i3516, align 16
  %2622 = load i32, ptr %__count.addr.i3517, align 4
  %2623 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %2621, i32 %2622)
  %2624 = load <2 x i64>, ptr %row2l, align 16
  %2625 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %2624, ptr %__a.addr.i2698, align 16
  store <2 x i64> %2625, ptr %__b.addr.i2699, align 16
  %2626 = load <2 x i64>, ptr %__a.addr.i2698, align 16
  %2627 = load <2 x i64>, ptr %__b.addr.i2699, align 16
  %add.i2700 = add <2 x i64> %2626, %2627
  store <2 x i64> %2623, ptr %__a.addr.i1378, align 16
  store <2 x i64> %add.i2700, ptr %__b.addr.i1379, align 16
  %2628 = load <2 x i64>, ptr %__a.addr.i1378, align 16
  %2629 = load <2 x i64>, ptr %__b.addr.i1379, align 16
  %xor.i1380 = xor <2 x i64> %2628, %2629
  store <2 x i64> %xor.i1380, ptr %row2l, align 16
  %2630 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %2630, ptr %__a.addr.i3514, align 16
  store i32 63, ptr %__count.addr.i3515, align 4
  %2631 = load <2 x i64>, ptr %__a.addr.i3514, align 16
  %2632 = load i32, ptr %__count.addr.i3515, align 4
  %2633 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %2631, i32 %2632)
  %2634 = load <2 x i64>, ptr %row2h, align 16
  %2635 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %2634, ptr %__a.addr.i2695, align 16
  store <2 x i64> %2635, ptr %__b.addr.i2696, align 16
  %2636 = load <2 x i64>, ptr %__a.addr.i2695, align 16
  %2637 = load <2 x i64>, ptr %__b.addr.i2696, align 16
  %add.i2697 = add <2 x i64> %2636, %2637
  store <2 x i64> %2633, ptr %__a.addr.i1375, align 16
  store <2 x i64> %add.i2697, ptr %__b.addr.i1376, align 16
  %2638 = load <2 x i64>, ptr %__a.addr.i1375, align 16
  %2639 = load <2 x i64>, ptr %__b.addr.i1376, align 16
  %xor.i1377 = xor <2 x i64> %2638, %2639
  store <2 x i64> %xor.i1377, ptr %row2h, align 16
  %2640 = load <2 x i64>, ptr %row2l, align 16
  %2641 = bitcast <2 x i64> %2640 to <16 x i8>
  %2642 = load <2 x i64>, ptr %row2h, align 16
  %2643 = bitcast <2 x i64> %2642 to <16 x i8>
  %palignr592 = shufflevector <16 x i8> %2643, <16 x i8> %2641, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %2644 = bitcast <16 x i8> %palignr592 to <2 x i64>
  store <2 x i64> %2644, ptr %t0, align 16
  %2645 = load <2 x i64>, ptr %row2h, align 16
  %2646 = bitcast <2 x i64> %2645 to <16 x i8>
  %2647 = load <2 x i64>, ptr %row2l, align 16
  %2648 = bitcast <2 x i64> %2647 to <16 x i8>
  %palignr593 = shufflevector <16 x i8> %2648, <16 x i8> %2646, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %2649 = bitcast <16 x i8> %palignr593 to <2 x i64>
  store <2 x i64> %2649, ptr %t1, align 16
  %2650 = load <2 x i64>, ptr %t0, align 16
  store <2 x i64> %2650, ptr %row2l, align 16
  %2651 = load <2 x i64>, ptr %t1, align 16
  store <2 x i64> %2651, ptr %row2h, align 16
  %2652 = load <2 x i64>, ptr %row3l, align 16
  store <2 x i64> %2652, ptr %t0, align 16
  %2653 = load <2 x i64>, ptr %row3h, align 16
  store <2 x i64> %2653, ptr %row3l, align 16
  %2654 = load <2 x i64>, ptr %t0, align 16
  store <2 x i64> %2654, ptr %row3h, align 16
  %2655 = load <2 x i64>, ptr %row4l, align 16
  %2656 = bitcast <2 x i64> %2655 to <16 x i8>
  %2657 = load <2 x i64>, ptr %row4h, align 16
  %2658 = bitcast <2 x i64> %2657 to <16 x i8>
  %palignr594 = shufflevector <16 x i8> %2658, <16 x i8> %2656, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %2659 = bitcast <16 x i8> %palignr594 to <2 x i64>
  store <2 x i64> %2659, ptr %t0, align 16
  %2660 = load <2 x i64>, ptr %row4h, align 16
  %2661 = bitcast <2 x i64> %2660 to <16 x i8>
  %2662 = load <2 x i64>, ptr %row4l, align 16
  %2663 = bitcast <2 x i64> %2662 to <16 x i8>
  %palignr595 = shufflevector <16 x i8> %2663, <16 x i8> %2661, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %2664 = bitcast <16 x i8> %palignr595 to <2 x i64>
  store <2 x i64> %2664, ptr %t1, align 16
  %2665 = load <2 x i64>, ptr %t1, align 16
  store <2 x i64> %2665, ptr %row4l, align 16
  %2666 = load <2 x i64>, ptr %t0, align 16
  store <2 x i64> %2666, ptr %row4h, align 16
  %2667 = load i64, ptr %m7, align 8
  %2668 = load i64, ptr %m13, align 8
  store i64 %2667, ptr %__q1.addr.i1991, align 8
  store i64 %2668, ptr %__q0.addr.i1992, align 8
  %2669 = load i64, ptr %__q0.addr.i1992, align 8
  %vecinit.i1994 = insertelement <2 x i64> undef, i64 %2669, i32 0
  %2670 = load i64, ptr %__q1.addr.i1991, align 8
  %vecinit1.i1995 = insertelement <2 x i64> %vecinit.i1994, i64 %2670, i32 1
  store <2 x i64> %vecinit1.i1995, ptr %.compoundliteral.i1993, align 16
  %2671 = load <2 x i64>, ptr %.compoundliteral.i1993, align 16
  store <2 x i64> %2671, ptr %b0, align 16
  %2672 = load i64, ptr %m3, align 8
  %2673 = load i64, ptr %m12, align 8
  store i64 %2672, ptr %__q1.addr.i1986, align 8
  store i64 %2673, ptr %__q0.addr.i1987, align 8
  %2674 = load i64, ptr %__q0.addr.i1987, align 8
  %vecinit.i1989 = insertelement <2 x i64> undef, i64 %2674, i32 0
  %2675 = load i64, ptr %__q1.addr.i1986, align 8
  %vecinit1.i1990 = insertelement <2 x i64> %vecinit.i1989, i64 %2675, i32 1
  store <2 x i64> %vecinit1.i1990, ptr %.compoundliteral.i1988, align 16
  %2676 = load <2 x i64>, ptr %.compoundliteral.i1988, align 16
  store <2 x i64> %2676, ptr %b1, align 16
  %2677 = load <2 x i64>, ptr %row1l, align 16
  %2678 = load <2 x i64>, ptr %b0, align 16
  store <2 x i64> %2677, ptr %__a.addr.i2692, align 16
  store <2 x i64> %2678, ptr %__b.addr.i2693, align 16
  %2679 = load <2 x i64>, ptr %__a.addr.i2692, align 16
  %2680 = load <2 x i64>, ptr %__b.addr.i2693, align 16
  %add.i2694 = add <2 x i64> %2679, %2680
  %2681 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %add.i2694, ptr %__a.addr.i2689, align 16
  store <2 x i64> %2681, ptr %__b.addr.i2690, align 16
  %2682 = load <2 x i64>, ptr %__a.addr.i2689, align 16
  %2683 = load <2 x i64>, ptr %__b.addr.i2690, align 16
  %add.i2691 = add <2 x i64> %2682, %2683
  store <2 x i64> %add.i2691, ptr %row1l, align 16
  %2684 = load <2 x i64>, ptr %row1h, align 16
  %2685 = load <2 x i64>, ptr %b1, align 16
  store <2 x i64> %2684, ptr %__a.addr.i2686, align 16
  store <2 x i64> %2685, ptr %__b.addr.i2687, align 16
  %2686 = load <2 x i64>, ptr %__a.addr.i2686, align 16
  %2687 = load <2 x i64>, ptr %__b.addr.i2687, align 16
  %add.i2688 = add <2 x i64> %2686, %2687
  %2688 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %add.i2688, ptr %__a.addr.i2683, align 16
  store <2 x i64> %2688, ptr %__b.addr.i2684, align 16
  %2689 = load <2 x i64>, ptr %__a.addr.i2683, align 16
  %2690 = load <2 x i64>, ptr %__b.addr.i2684, align 16
  %add.i2685 = add <2 x i64> %2689, %2690
  store <2 x i64> %add.i2685, ptr %row1h, align 16
  %2691 = load <2 x i64>, ptr %row4l, align 16
  %2692 = load <2 x i64>, ptr %row1l, align 16
  store <2 x i64> %2691, ptr %__a.addr.i1372, align 16
  store <2 x i64> %2692, ptr %__b.addr.i1373, align 16
  %2693 = load <2 x i64>, ptr %__a.addr.i1372, align 16
  %2694 = load <2 x i64>, ptr %__b.addr.i1373, align 16
  %xor.i1374 = xor <2 x i64> %2693, %2694
  store <2 x i64> %xor.i1374, ptr %row4l, align 16
  %2695 = load <2 x i64>, ptr %row4h, align 16
  %2696 = load <2 x i64>, ptr %row1h, align 16
  store <2 x i64> %2695, ptr %__a.addr.i1369, align 16
  store <2 x i64> %2696, ptr %__b.addr.i1370, align 16
  %2697 = load <2 x i64>, ptr %__a.addr.i1369, align 16
  %2698 = load <2 x i64>, ptr %__b.addr.i1370, align 16
  %xor.i1371 = xor <2 x i64> %2697, %2698
  store <2 x i64> %xor.i1371, ptr %row4h, align 16
  %2699 = load <2 x i64>, ptr %row4l, align 16
  %2700 = bitcast <2 x i64> %2699 to <4 x i32>
  %permil604 = shufflevector <4 x i32> %2700, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %2701 = bitcast <4 x i32> %permil604 to <2 x i64>
  store <2 x i64> %2701, ptr %row4l, align 16
  %2702 = load <2 x i64>, ptr %row4h, align 16
  %2703 = bitcast <2 x i64> %2702 to <4 x i32>
  %permil605 = shufflevector <4 x i32> %2703, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %2704 = bitcast <4 x i32> %permil605 to <2 x i64>
  store <2 x i64> %2704, ptr %row4h, align 16
  %2705 = load <2 x i64>, ptr %row3l, align 16
  %2706 = load <2 x i64>, ptr %row4l, align 16
  store <2 x i64> %2705, ptr %__a.addr.i2680, align 16
  store <2 x i64> %2706, ptr %__b.addr.i2681, align 16
  %2707 = load <2 x i64>, ptr %__a.addr.i2680, align 16
  %2708 = load <2 x i64>, ptr %__b.addr.i2681, align 16
  %add.i2682 = add <2 x i64> %2707, %2708
  store <2 x i64> %add.i2682, ptr %row3l, align 16
  %2709 = load <2 x i64>, ptr %row3h, align 16
  %2710 = load <2 x i64>, ptr %row4h, align 16
  store <2 x i64> %2709, ptr %__a.addr.i2677, align 16
  store <2 x i64> %2710, ptr %__b.addr.i2678, align 16
  %2711 = load <2 x i64>, ptr %__a.addr.i2677, align 16
  %2712 = load <2 x i64>, ptr %__b.addr.i2678, align 16
  %add.i2679 = add <2 x i64> %2711, %2712
  store <2 x i64> %add.i2679, ptr %row3h, align 16
  %2713 = load <2 x i64>, ptr %row2l, align 16
  %2714 = load <2 x i64>, ptr %row3l, align 16
  store <2 x i64> %2713, ptr %__a.addr.i1366, align 16
  store <2 x i64> %2714, ptr %__b.addr.i1367, align 16
  %2715 = load <2 x i64>, ptr %__a.addr.i1366, align 16
  %2716 = load <2 x i64>, ptr %__b.addr.i1367, align 16
  %xor.i1368 = xor <2 x i64> %2715, %2716
  store <2 x i64> %xor.i1368, ptr %row2l, align 16
  %2717 = load <2 x i64>, ptr %row2h, align 16
  %2718 = load <2 x i64>, ptr %row3h, align 16
  store <2 x i64> %2717, ptr %__a.addr.i1363, align 16
  store <2 x i64> %2718, ptr %__b.addr.i1364, align 16
  %2719 = load <2 x i64>, ptr %__a.addr.i1363, align 16
  %2720 = load <2 x i64>, ptr %__b.addr.i1364, align 16
  %xor.i1365 = xor <2 x i64> %2719, %2720
  store <2 x i64> %xor.i1365, ptr %row2h, align 16
  %2721 = load <2 x i64>, ptr %row2l, align 16
  %2722 = load <2 x i64>, ptr %r24, align 16
  store <2 x i64> %2721, ptr %__a.addr.i3361, align 16
  store <2 x i64> %2722, ptr %__b.addr.i3362, align 16
  %2723 = load <2 x i64>, ptr %__a.addr.i3361, align 16
  %2724 = bitcast <2 x i64> %2723 to <16 x i8>
  %2725 = load <2 x i64>, ptr %__b.addr.i3362, align 16
  %2726 = bitcast <2 x i64> %2725 to <16 x i8>
  %2727 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %2724, <16 x i8> %2726)
  %2728 = bitcast <16 x i8> %2727 to <2 x i64>
  store <2 x i64> %2728, ptr %row2l, align 16
  %2729 = load <2 x i64>, ptr %row2h, align 16
  %2730 = load <2 x i64>, ptr %r24, align 16
  store <2 x i64> %2729, ptr %__a.addr.i3359, align 16
  store <2 x i64> %2730, ptr %__b.addr.i3360, align 16
  %2731 = load <2 x i64>, ptr %__a.addr.i3359, align 16
  %2732 = bitcast <2 x i64> %2731 to <16 x i8>
  %2733 = load <2 x i64>, ptr %__b.addr.i3360, align 16
  %2734 = bitcast <2 x i64> %2733 to <16 x i8>
  %2735 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %2732, <16 x i8> %2734)
  %2736 = bitcast <16 x i8> %2735 to <2 x i64>
  store <2 x i64> %2736, ptr %row2h, align 16
  %2737 = load i64, ptr %m14, align 8
  %2738 = load i64, ptr %m11, align 8
  store i64 %2737, ptr %__q1.addr.i1981, align 8
  store i64 %2738, ptr %__q0.addr.i1982, align 8
  %2739 = load i64, ptr %__q0.addr.i1982, align 8
  %vecinit.i1984 = insertelement <2 x i64> undef, i64 %2739, i32 0
  %2740 = load i64, ptr %__q1.addr.i1981, align 8
  %vecinit1.i1985 = insertelement <2 x i64> %vecinit.i1984, i64 %2740, i32 1
  store <2 x i64> %vecinit1.i1985, ptr %.compoundliteral.i1983, align 16
  %2741 = load <2 x i64>, ptr %.compoundliteral.i1983, align 16
  store <2 x i64> %2741, ptr %b0, align 16
  %2742 = load i64, ptr %m9, align 8
  %2743 = load i64, ptr %m1, align 8
  store i64 %2742, ptr %__q1.addr.i1976, align 8
  store i64 %2743, ptr %__q0.addr.i1977, align 8
  %2744 = load i64, ptr %__q0.addr.i1977, align 8
  %vecinit.i1979 = insertelement <2 x i64> undef, i64 %2744, i32 0
  %2745 = load i64, ptr %__q1.addr.i1976, align 8
  %vecinit1.i1980 = insertelement <2 x i64> %vecinit.i1979, i64 %2745, i32 1
  store <2 x i64> %vecinit1.i1980, ptr %.compoundliteral.i1978, align 16
  %2746 = load <2 x i64>, ptr %.compoundliteral.i1978, align 16
  store <2 x i64> %2746, ptr %b1, align 16
  %2747 = load <2 x i64>, ptr %row1l, align 16
  %2748 = load <2 x i64>, ptr %b0, align 16
  store <2 x i64> %2747, ptr %__a.addr.i2674, align 16
  store <2 x i64> %2748, ptr %__b.addr.i2675, align 16
  %2749 = load <2 x i64>, ptr %__a.addr.i2674, align 16
  %2750 = load <2 x i64>, ptr %__b.addr.i2675, align 16
  %add.i2676 = add <2 x i64> %2749, %2750
  %2751 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %add.i2676, ptr %__a.addr.i2671, align 16
  store <2 x i64> %2751, ptr %__b.addr.i2672, align 16
  %2752 = load <2 x i64>, ptr %__a.addr.i2671, align 16
  %2753 = load <2 x i64>, ptr %__b.addr.i2672, align 16
  %add.i2673 = add <2 x i64> %2752, %2753
  store <2 x i64> %add.i2673, ptr %row1l, align 16
  %2754 = load <2 x i64>, ptr %row1h, align 16
  %2755 = load <2 x i64>, ptr %b1, align 16
  store <2 x i64> %2754, ptr %__a.addr.i2668, align 16
  store <2 x i64> %2755, ptr %__b.addr.i2669, align 16
  %2756 = load <2 x i64>, ptr %__a.addr.i2668, align 16
  %2757 = load <2 x i64>, ptr %__b.addr.i2669, align 16
  %add.i2670 = add <2 x i64> %2756, %2757
  %2758 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %add.i2670, ptr %__a.addr.i2665, align 16
  store <2 x i64> %2758, ptr %__b.addr.i2666, align 16
  %2759 = load <2 x i64>, ptr %__a.addr.i2665, align 16
  %2760 = load <2 x i64>, ptr %__b.addr.i2666, align 16
  %add.i2667 = add <2 x i64> %2759, %2760
  store <2 x i64> %add.i2667, ptr %row1h, align 16
  %2761 = load <2 x i64>, ptr %row4l, align 16
  %2762 = load <2 x i64>, ptr %row1l, align 16
  store <2 x i64> %2761, ptr %__a.addr.i1360, align 16
  store <2 x i64> %2762, ptr %__b.addr.i1361, align 16
  %2763 = load <2 x i64>, ptr %__a.addr.i1360, align 16
  %2764 = load <2 x i64>, ptr %__b.addr.i1361, align 16
  %xor.i1362 = xor <2 x i64> %2763, %2764
  store <2 x i64> %xor.i1362, ptr %row4l, align 16
  %2765 = load <2 x i64>, ptr %row4h, align 16
  %2766 = load <2 x i64>, ptr %row1h, align 16
  store <2 x i64> %2765, ptr %__a.addr.i1357, align 16
  store <2 x i64> %2766, ptr %__b.addr.i1358, align 16
  %2767 = load <2 x i64>, ptr %__a.addr.i1357, align 16
  %2768 = load <2 x i64>, ptr %__b.addr.i1358, align 16
  %xor.i1359 = xor <2 x i64> %2767, %2768
  store <2 x i64> %xor.i1359, ptr %row4h, align 16
  %2769 = load <2 x i64>, ptr %row4l, align 16
  %2770 = load <2 x i64>, ptr %r16, align 16
  store <2 x i64> %2769, ptr %__a.addr.i3357, align 16
  store <2 x i64> %2770, ptr %__b.addr.i3358, align 16
  %2771 = load <2 x i64>, ptr %__a.addr.i3357, align 16
  %2772 = bitcast <2 x i64> %2771 to <16 x i8>
  %2773 = load <2 x i64>, ptr %__b.addr.i3358, align 16
  %2774 = bitcast <2 x i64> %2773 to <16 x i8>
  %2775 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %2772, <16 x i8> %2774)
  %2776 = bitcast <16 x i8> %2775 to <2 x i64>
  store <2 x i64> %2776, ptr %row4l, align 16
  %2777 = load <2 x i64>, ptr %row4h, align 16
  %2778 = load <2 x i64>, ptr %r16, align 16
  store <2 x i64> %2777, ptr %__a.addr.i3355, align 16
  store <2 x i64> %2778, ptr %__b.addr.i3356, align 16
  %2779 = load <2 x i64>, ptr %__a.addr.i3355, align 16
  %2780 = bitcast <2 x i64> %2779 to <16 x i8>
  %2781 = load <2 x i64>, ptr %__b.addr.i3356, align 16
  %2782 = bitcast <2 x i64> %2781 to <16 x i8>
  %2783 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %2780, <16 x i8> %2782)
  %2784 = bitcast <16 x i8> %2783 to <2 x i64>
  store <2 x i64> %2784, ptr %row4h, align 16
  %2785 = load <2 x i64>, ptr %row3l, align 16
  %2786 = load <2 x i64>, ptr %row4l, align 16
  store <2 x i64> %2785, ptr %__a.addr.i2662, align 16
  store <2 x i64> %2786, ptr %__b.addr.i2663, align 16
  %2787 = load <2 x i64>, ptr %__a.addr.i2662, align 16
  %2788 = load <2 x i64>, ptr %__b.addr.i2663, align 16
  %add.i2664 = add <2 x i64> %2787, %2788
  store <2 x i64> %add.i2664, ptr %row3l, align 16
  %2789 = load <2 x i64>, ptr %row3h, align 16
  %2790 = load <2 x i64>, ptr %row4h, align 16
  store <2 x i64> %2789, ptr %__a.addr.i2659, align 16
  store <2 x i64> %2790, ptr %__b.addr.i2660, align 16
  %2791 = load <2 x i64>, ptr %__a.addr.i2659, align 16
  %2792 = load <2 x i64>, ptr %__b.addr.i2660, align 16
  %add.i2661 = add <2 x i64> %2791, %2792
  store <2 x i64> %add.i2661, ptr %row3h, align 16
  %2793 = load <2 x i64>, ptr %row2l, align 16
  %2794 = load <2 x i64>, ptr %row3l, align 16
  store <2 x i64> %2793, ptr %__a.addr.i1354, align 16
  store <2 x i64> %2794, ptr %__b.addr.i1355, align 16
  %2795 = load <2 x i64>, ptr %__a.addr.i1354, align 16
  %2796 = load <2 x i64>, ptr %__b.addr.i1355, align 16
  %xor.i1356 = xor <2 x i64> %2795, %2796
  store <2 x i64> %xor.i1356, ptr %row2l, align 16
  %2797 = load <2 x i64>, ptr %row2h, align 16
  %2798 = load <2 x i64>, ptr %row3h, align 16
  store <2 x i64> %2797, ptr %__a.addr.i1351, align 16
  store <2 x i64> %2798, ptr %__b.addr.i1352, align 16
  %2799 = load <2 x i64>, ptr %__a.addr.i1351, align 16
  %2800 = load <2 x i64>, ptr %__b.addr.i1352, align 16
  %xor.i1353 = xor <2 x i64> %2799, %2800
  store <2 x i64> %xor.i1353, ptr %row2h, align 16
  %2801 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %2801, ptr %__a.addr.i3512, align 16
  store i32 63, ptr %__count.addr.i3513, align 4
  %2802 = load <2 x i64>, ptr %__a.addr.i3512, align 16
  %2803 = load i32, ptr %__count.addr.i3513, align 4
  %2804 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %2802, i32 %2803)
  %2805 = load <2 x i64>, ptr %row2l, align 16
  %2806 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %2805, ptr %__a.addr.i2656, align 16
  store <2 x i64> %2806, ptr %__b.addr.i2657, align 16
  %2807 = load <2 x i64>, ptr %__a.addr.i2656, align 16
  %2808 = load <2 x i64>, ptr %__b.addr.i2657, align 16
  %add.i2658 = add <2 x i64> %2807, %2808
  store <2 x i64> %2804, ptr %__a.addr.i1348, align 16
  store <2 x i64> %add.i2658, ptr %__b.addr.i1349, align 16
  %2809 = load <2 x i64>, ptr %__a.addr.i1348, align 16
  %2810 = load <2 x i64>, ptr %__b.addr.i1349, align 16
  %xor.i1350 = xor <2 x i64> %2809, %2810
  store <2 x i64> %xor.i1350, ptr %row2l, align 16
  %2811 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %2811, ptr %__a.addr.i3510, align 16
  store i32 63, ptr %__count.addr.i3511, align 4
  %2812 = load <2 x i64>, ptr %__a.addr.i3510, align 16
  %2813 = load i32, ptr %__count.addr.i3511, align 4
  %2814 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %2812, i32 %2813)
  %2815 = load <2 x i64>, ptr %row2h, align 16
  %2816 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %2815, ptr %__a.addr.i2653, align 16
  store <2 x i64> %2816, ptr %__b.addr.i2654, align 16
  %2817 = load <2 x i64>, ptr %__a.addr.i2653, align 16
  %2818 = load <2 x i64>, ptr %__b.addr.i2654, align 16
  %add.i2655 = add <2 x i64> %2817, %2818
  store <2 x i64> %2814, ptr %__a.addr.i1345, align 16
  store <2 x i64> %add.i2655, ptr %__b.addr.i1346, align 16
  %2819 = load <2 x i64>, ptr %__a.addr.i1345, align 16
  %2820 = load <2 x i64>, ptr %__b.addr.i1346, align 16
  %xor.i1347 = xor <2 x i64> %2819, %2820
  store <2 x i64> %xor.i1347, ptr %row2h, align 16
  %2821 = load <2 x i64>, ptr %row2h, align 16
  %2822 = bitcast <2 x i64> %2821 to <16 x i8>
  %2823 = load <2 x i64>, ptr %row2l, align 16
  %2824 = bitcast <2 x i64> %2823 to <16 x i8>
  %palignr632 = shufflevector <16 x i8> %2824, <16 x i8> %2822, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %2825 = bitcast <16 x i8> %palignr632 to <2 x i64>
  store <2 x i64> %2825, ptr %t0, align 16
  %2826 = load <2 x i64>, ptr %row2l, align 16
  %2827 = bitcast <2 x i64> %2826 to <16 x i8>
  %2828 = load <2 x i64>, ptr %row2h, align 16
  %2829 = bitcast <2 x i64> %2828 to <16 x i8>
  %palignr633 = shufflevector <16 x i8> %2829, <16 x i8> %2827, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %2830 = bitcast <16 x i8> %palignr633 to <2 x i64>
  store <2 x i64> %2830, ptr %t1, align 16
  %2831 = load <2 x i64>, ptr %t0, align 16
  store <2 x i64> %2831, ptr %row2l, align 16
  %2832 = load <2 x i64>, ptr %t1, align 16
  store <2 x i64> %2832, ptr %row2h, align 16
  %2833 = load <2 x i64>, ptr %row3l, align 16
  store <2 x i64> %2833, ptr %t0, align 16
  %2834 = load <2 x i64>, ptr %row3h, align 16
  store <2 x i64> %2834, ptr %row3l, align 16
  %2835 = load <2 x i64>, ptr %t0, align 16
  store <2 x i64> %2835, ptr %row3h, align 16
  %2836 = load <2 x i64>, ptr %row4h, align 16
  %2837 = bitcast <2 x i64> %2836 to <16 x i8>
  %2838 = load <2 x i64>, ptr %row4l, align 16
  %2839 = bitcast <2 x i64> %2838 to <16 x i8>
  %palignr634 = shufflevector <16 x i8> %2839, <16 x i8> %2837, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %2840 = bitcast <16 x i8> %palignr634 to <2 x i64>
  store <2 x i64> %2840, ptr %t0, align 16
  %2841 = load <2 x i64>, ptr %row4l, align 16
  %2842 = bitcast <2 x i64> %2841 to <16 x i8>
  %2843 = load <2 x i64>, ptr %row4h, align 16
  %2844 = bitcast <2 x i64> %2843 to <16 x i8>
  %palignr635 = shufflevector <16 x i8> %2844, <16 x i8> %2842, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %2845 = bitcast <16 x i8> %palignr635 to <2 x i64>
  store <2 x i64> %2845, ptr %t1, align 16
  %2846 = load <2 x i64>, ptr %t1, align 16
  store <2 x i64> %2846, ptr %row4l, align 16
  %2847 = load <2 x i64>, ptr %t0, align 16
  store <2 x i64> %2847, ptr %row4h, align 16
  %2848 = load i64, ptr %m15, align 8
  %2849 = load i64, ptr %m5, align 8
  store i64 %2848, ptr %__q1.addr.i1971, align 8
  store i64 %2849, ptr %__q0.addr.i1972, align 8
  %2850 = load i64, ptr %__q0.addr.i1972, align 8
  %vecinit.i1974 = insertelement <2 x i64> undef, i64 %2850, i32 0
  %2851 = load i64, ptr %__q1.addr.i1971, align 8
  %vecinit1.i1975 = insertelement <2 x i64> %vecinit.i1974, i64 %2851, i32 1
  store <2 x i64> %vecinit1.i1975, ptr %.compoundliteral.i1973, align 16
  %2852 = load <2 x i64>, ptr %.compoundliteral.i1973, align 16
  store <2 x i64> %2852, ptr %b0, align 16
  %2853 = load i64, ptr %m2, align 8
  %2854 = load i64, ptr %m8, align 8
  store i64 %2853, ptr %__q1.addr.i1966, align 8
  store i64 %2854, ptr %__q0.addr.i1967, align 8
  %2855 = load i64, ptr %__q0.addr.i1967, align 8
  %vecinit.i1969 = insertelement <2 x i64> undef, i64 %2855, i32 0
  %2856 = load i64, ptr %__q1.addr.i1966, align 8
  %vecinit1.i1970 = insertelement <2 x i64> %vecinit.i1969, i64 %2856, i32 1
  store <2 x i64> %vecinit1.i1970, ptr %.compoundliteral.i1968, align 16
  %2857 = load <2 x i64>, ptr %.compoundliteral.i1968, align 16
  store <2 x i64> %2857, ptr %b1, align 16
  %2858 = load <2 x i64>, ptr %row1l, align 16
  %2859 = load <2 x i64>, ptr %b0, align 16
  store <2 x i64> %2858, ptr %__a.addr.i2650, align 16
  store <2 x i64> %2859, ptr %__b.addr.i2651, align 16
  %2860 = load <2 x i64>, ptr %__a.addr.i2650, align 16
  %2861 = load <2 x i64>, ptr %__b.addr.i2651, align 16
  %add.i2652 = add <2 x i64> %2860, %2861
  %2862 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %add.i2652, ptr %__a.addr.i2647, align 16
  store <2 x i64> %2862, ptr %__b.addr.i2648, align 16
  %2863 = load <2 x i64>, ptr %__a.addr.i2647, align 16
  %2864 = load <2 x i64>, ptr %__b.addr.i2648, align 16
  %add.i2649 = add <2 x i64> %2863, %2864
  store <2 x i64> %add.i2649, ptr %row1l, align 16
  %2865 = load <2 x i64>, ptr %row1h, align 16
  %2866 = load <2 x i64>, ptr %b1, align 16
  store <2 x i64> %2865, ptr %__a.addr.i2644, align 16
  store <2 x i64> %2866, ptr %__b.addr.i2645, align 16
  %2867 = load <2 x i64>, ptr %__a.addr.i2644, align 16
  %2868 = load <2 x i64>, ptr %__b.addr.i2645, align 16
  %add.i2646 = add <2 x i64> %2867, %2868
  %2869 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %add.i2646, ptr %__a.addr.i2641, align 16
  store <2 x i64> %2869, ptr %__b.addr.i2642, align 16
  %2870 = load <2 x i64>, ptr %__a.addr.i2641, align 16
  %2871 = load <2 x i64>, ptr %__b.addr.i2642, align 16
  %add.i2643 = add <2 x i64> %2870, %2871
  store <2 x i64> %add.i2643, ptr %row1h, align 16
  %2872 = load <2 x i64>, ptr %row4l, align 16
  %2873 = load <2 x i64>, ptr %row1l, align 16
  store <2 x i64> %2872, ptr %__a.addr.i1342, align 16
  store <2 x i64> %2873, ptr %__b.addr.i1343, align 16
  %2874 = load <2 x i64>, ptr %__a.addr.i1342, align 16
  %2875 = load <2 x i64>, ptr %__b.addr.i1343, align 16
  %xor.i1344 = xor <2 x i64> %2874, %2875
  store <2 x i64> %xor.i1344, ptr %row4l, align 16
  %2876 = load <2 x i64>, ptr %row4h, align 16
  %2877 = load <2 x i64>, ptr %row1h, align 16
  store <2 x i64> %2876, ptr %__a.addr.i1339, align 16
  store <2 x i64> %2877, ptr %__b.addr.i1340, align 16
  %2878 = load <2 x i64>, ptr %__a.addr.i1339, align 16
  %2879 = load <2 x i64>, ptr %__b.addr.i1340, align 16
  %xor.i1341 = xor <2 x i64> %2878, %2879
  store <2 x i64> %xor.i1341, ptr %row4h, align 16
  %2880 = load <2 x i64>, ptr %row4l, align 16
  %2881 = bitcast <2 x i64> %2880 to <4 x i32>
  %permil644 = shufflevector <4 x i32> %2881, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %2882 = bitcast <4 x i32> %permil644 to <2 x i64>
  store <2 x i64> %2882, ptr %row4l, align 16
  %2883 = load <2 x i64>, ptr %row4h, align 16
  %2884 = bitcast <2 x i64> %2883 to <4 x i32>
  %permil645 = shufflevector <4 x i32> %2884, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %2885 = bitcast <4 x i32> %permil645 to <2 x i64>
  store <2 x i64> %2885, ptr %row4h, align 16
  %2886 = load <2 x i64>, ptr %row3l, align 16
  %2887 = load <2 x i64>, ptr %row4l, align 16
  store <2 x i64> %2886, ptr %__a.addr.i2638, align 16
  store <2 x i64> %2887, ptr %__b.addr.i2639, align 16
  %2888 = load <2 x i64>, ptr %__a.addr.i2638, align 16
  %2889 = load <2 x i64>, ptr %__b.addr.i2639, align 16
  %add.i2640 = add <2 x i64> %2888, %2889
  store <2 x i64> %add.i2640, ptr %row3l, align 16
  %2890 = load <2 x i64>, ptr %row3h, align 16
  %2891 = load <2 x i64>, ptr %row4h, align 16
  store <2 x i64> %2890, ptr %__a.addr.i2635, align 16
  store <2 x i64> %2891, ptr %__b.addr.i2636, align 16
  %2892 = load <2 x i64>, ptr %__a.addr.i2635, align 16
  %2893 = load <2 x i64>, ptr %__b.addr.i2636, align 16
  %add.i2637 = add <2 x i64> %2892, %2893
  store <2 x i64> %add.i2637, ptr %row3h, align 16
  %2894 = load <2 x i64>, ptr %row2l, align 16
  %2895 = load <2 x i64>, ptr %row3l, align 16
  store <2 x i64> %2894, ptr %__a.addr.i1336, align 16
  store <2 x i64> %2895, ptr %__b.addr.i1337, align 16
  %2896 = load <2 x i64>, ptr %__a.addr.i1336, align 16
  %2897 = load <2 x i64>, ptr %__b.addr.i1337, align 16
  %xor.i1338 = xor <2 x i64> %2896, %2897
  store <2 x i64> %xor.i1338, ptr %row2l, align 16
  %2898 = load <2 x i64>, ptr %row2h, align 16
  %2899 = load <2 x i64>, ptr %row3h, align 16
  store <2 x i64> %2898, ptr %__a.addr.i1333, align 16
  store <2 x i64> %2899, ptr %__b.addr.i1334, align 16
  %2900 = load <2 x i64>, ptr %__a.addr.i1333, align 16
  %2901 = load <2 x i64>, ptr %__b.addr.i1334, align 16
  %xor.i1335 = xor <2 x i64> %2900, %2901
  store <2 x i64> %xor.i1335, ptr %row2h, align 16
  %2902 = load <2 x i64>, ptr %row2l, align 16
  %2903 = load <2 x i64>, ptr %r24, align 16
  store <2 x i64> %2902, ptr %__a.addr.i3353, align 16
  store <2 x i64> %2903, ptr %__b.addr.i3354, align 16
  %2904 = load <2 x i64>, ptr %__a.addr.i3353, align 16
  %2905 = bitcast <2 x i64> %2904 to <16 x i8>
  %2906 = load <2 x i64>, ptr %__b.addr.i3354, align 16
  %2907 = bitcast <2 x i64> %2906 to <16 x i8>
  %2908 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %2905, <16 x i8> %2907)
  %2909 = bitcast <16 x i8> %2908 to <2 x i64>
  store <2 x i64> %2909, ptr %row2l, align 16
  %2910 = load <2 x i64>, ptr %row2h, align 16
  %2911 = load <2 x i64>, ptr %r24, align 16
  store <2 x i64> %2910, ptr %__a.addr.i3351, align 16
  store <2 x i64> %2911, ptr %__b.addr.i3352, align 16
  %2912 = load <2 x i64>, ptr %__a.addr.i3351, align 16
  %2913 = bitcast <2 x i64> %2912 to <16 x i8>
  %2914 = load <2 x i64>, ptr %__b.addr.i3352, align 16
  %2915 = bitcast <2 x i64> %2914 to <16 x i8>
  %2916 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %2913, <16 x i8> %2915)
  %2917 = bitcast <16 x i8> %2916 to <2 x i64>
  store <2 x i64> %2917, ptr %row2h, align 16
  %2918 = load i64, ptr %m4, align 8
  %2919 = load i64, ptr %m0, align 8
  store i64 %2918, ptr %__q1.addr.i1961, align 8
  store i64 %2919, ptr %__q0.addr.i1962, align 8
  %2920 = load i64, ptr %__q0.addr.i1962, align 8
  %vecinit.i1964 = insertelement <2 x i64> undef, i64 %2920, i32 0
  %2921 = load i64, ptr %__q1.addr.i1961, align 8
  %vecinit1.i1965 = insertelement <2 x i64> %vecinit.i1964, i64 %2921, i32 1
  store <2 x i64> %vecinit1.i1965, ptr %.compoundliteral.i1963, align 16
  %2922 = load <2 x i64>, ptr %.compoundliteral.i1963, align 16
  store <2 x i64> %2922, ptr %b0, align 16
  %2923 = load i64, ptr %m10, align 8
  %2924 = load i64, ptr %m6, align 8
  store i64 %2923, ptr %__q1.addr.i1956, align 8
  store i64 %2924, ptr %__q0.addr.i1957, align 8
  %2925 = load i64, ptr %__q0.addr.i1957, align 8
  %vecinit.i1959 = insertelement <2 x i64> undef, i64 %2925, i32 0
  %2926 = load i64, ptr %__q1.addr.i1956, align 8
  %vecinit1.i1960 = insertelement <2 x i64> %vecinit.i1959, i64 %2926, i32 1
  store <2 x i64> %vecinit1.i1960, ptr %.compoundliteral.i1958, align 16
  %2927 = load <2 x i64>, ptr %.compoundliteral.i1958, align 16
  store <2 x i64> %2927, ptr %b1, align 16
  %2928 = load <2 x i64>, ptr %row1l, align 16
  %2929 = load <2 x i64>, ptr %b0, align 16
  store <2 x i64> %2928, ptr %__a.addr.i2632, align 16
  store <2 x i64> %2929, ptr %__b.addr.i2633, align 16
  %2930 = load <2 x i64>, ptr %__a.addr.i2632, align 16
  %2931 = load <2 x i64>, ptr %__b.addr.i2633, align 16
  %add.i2634 = add <2 x i64> %2930, %2931
  %2932 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %add.i2634, ptr %__a.addr.i2629, align 16
  store <2 x i64> %2932, ptr %__b.addr.i2630, align 16
  %2933 = load <2 x i64>, ptr %__a.addr.i2629, align 16
  %2934 = load <2 x i64>, ptr %__b.addr.i2630, align 16
  %add.i2631 = add <2 x i64> %2933, %2934
  store <2 x i64> %add.i2631, ptr %row1l, align 16
  %2935 = load <2 x i64>, ptr %row1h, align 16
  %2936 = load <2 x i64>, ptr %b1, align 16
  store <2 x i64> %2935, ptr %__a.addr.i2626, align 16
  store <2 x i64> %2936, ptr %__b.addr.i2627, align 16
  %2937 = load <2 x i64>, ptr %__a.addr.i2626, align 16
  %2938 = load <2 x i64>, ptr %__b.addr.i2627, align 16
  %add.i2628 = add <2 x i64> %2937, %2938
  %2939 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %add.i2628, ptr %__a.addr.i2623, align 16
  store <2 x i64> %2939, ptr %__b.addr.i2624, align 16
  %2940 = load <2 x i64>, ptr %__a.addr.i2623, align 16
  %2941 = load <2 x i64>, ptr %__b.addr.i2624, align 16
  %add.i2625 = add <2 x i64> %2940, %2941
  store <2 x i64> %add.i2625, ptr %row1h, align 16
  %2942 = load <2 x i64>, ptr %row4l, align 16
  %2943 = load <2 x i64>, ptr %row1l, align 16
  store <2 x i64> %2942, ptr %__a.addr.i1330, align 16
  store <2 x i64> %2943, ptr %__b.addr.i1331, align 16
  %2944 = load <2 x i64>, ptr %__a.addr.i1330, align 16
  %2945 = load <2 x i64>, ptr %__b.addr.i1331, align 16
  %xor.i1332 = xor <2 x i64> %2944, %2945
  store <2 x i64> %xor.i1332, ptr %row4l, align 16
  %2946 = load <2 x i64>, ptr %row4h, align 16
  %2947 = load <2 x i64>, ptr %row1h, align 16
  store <2 x i64> %2946, ptr %__a.addr.i1327, align 16
  store <2 x i64> %2947, ptr %__b.addr.i1328, align 16
  %2948 = load <2 x i64>, ptr %__a.addr.i1327, align 16
  %2949 = load <2 x i64>, ptr %__b.addr.i1328, align 16
  %xor.i1329 = xor <2 x i64> %2948, %2949
  store <2 x i64> %xor.i1329, ptr %row4h, align 16
  %2950 = load <2 x i64>, ptr %row4l, align 16
  %2951 = load <2 x i64>, ptr %r16, align 16
  store <2 x i64> %2950, ptr %__a.addr.i3349, align 16
  store <2 x i64> %2951, ptr %__b.addr.i3350, align 16
  %2952 = load <2 x i64>, ptr %__a.addr.i3349, align 16
  %2953 = bitcast <2 x i64> %2952 to <16 x i8>
  %2954 = load <2 x i64>, ptr %__b.addr.i3350, align 16
  %2955 = bitcast <2 x i64> %2954 to <16 x i8>
  %2956 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %2953, <16 x i8> %2955)
  %2957 = bitcast <16 x i8> %2956 to <2 x i64>
  store <2 x i64> %2957, ptr %row4l, align 16
  %2958 = load <2 x i64>, ptr %row4h, align 16
  %2959 = load <2 x i64>, ptr %r16, align 16
  store <2 x i64> %2958, ptr %__a.addr.i3347, align 16
  store <2 x i64> %2959, ptr %__b.addr.i3348, align 16
  %2960 = load <2 x i64>, ptr %__a.addr.i3347, align 16
  %2961 = bitcast <2 x i64> %2960 to <16 x i8>
  %2962 = load <2 x i64>, ptr %__b.addr.i3348, align 16
  %2963 = bitcast <2 x i64> %2962 to <16 x i8>
  %2964 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %2961, <16 x i8> %2963)
  %2965 = bitcast <16 x i8> %2964 to <2 x i64>
  store <2 x i64> %2965, ptr %row4h, align 16
  %2966 = load <2 x i64>, ptr %row3l, align 16
  %2967 = load <2 x i64>, ptr %row4l, align 16
  store <2 x i64> %2966, ptr %__a.addr.i2620, align 16
  store <2 x i64> %2967, ptr %__b.addr.i2621, align 16
  %2968 = load <2 x i64>, ptr %__a.addr.i2620, align 16
  %2969 = load <2 x i64>, ptr %__b.addr.i2621, align 16
  %add.i2622 = add <2 x i64> %2968, %2969
  store <2 x i64> %add.i2622, ptr %row3l, align 16
  %2970 = load <2 x i64>, ptr %row3h, align 16
  %2971 = load <2 x i64>, ptr %row4h, align 16
  store <2 x i64> %2970, ptr %__a.addr.i2617, align 16
  store <2 x i64> %2971, ptr %__b.addr.i2618, align 16
  %2972 = load <2 x i64>, ptr %__a.addr.i2617, align 16
  %2973 = load <2 x i64>, ptr %__b.addr.i2618, align 16
  %add.i2619 = add <2 x i64> %2972, %2973
  store <2 x i64> %add.i2619, ptr %row3h, align 16
  %2974 = load <2 x i64>, ptr %row2l, align 16
  %2975 = load <2 x i64>, ptr %row3l, align 16
  store <2 x i64> %2974, ptr %__a.addr.i1324, align 16
  store <2 x i64> %2975, ptr %__b.addr.i1325, align 16
  %2976 = load <2 x i64>, ptr %__a.addr.i1324, align 16
  %2977 = load <2 x i64>, ptr %__b.addr.i1325, align 16
  %xor.i1326 = xor <2 x i64> %2976, %2977
  store <2 x i64> %xor.i1326, ptr %row2l, align 16
  %2978 = load <2 x i64>, ptr %row2h, align 16
  %2979 = load <2 x i64>, ptr %row3h, align 16
  store <2 x i64> %2978, ptr %__a.addr.i1321, align 16
  store <2 x i64> %2979, ptr %__b.addr.i1322, align 16
  %2980 = load <2 x i64>, ptr %__a.addr.i1321, align 16
  %2981 = load <2 x i64>, ptr %__b.addr.i1322, align 16
  %xor.i1323 = xor <2 x i64> %2980, %2981
  store <2 x i64> %xor.i1323, ptr %row2h, align 16
  %2982 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %2982, ptr %__a.addr.i3508, align 16
  store i32 63, ptr %__count.addr.i3509, align 4
  %2983 = load <2 x i64>, ptr %__a.addr.i3508, align 16
  %2984 = load i32, ptr %__count.addr.i3509, align 4
  %2985 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %2983, i32 %2984)
  %2986 = load <2 x i64>, ptr %row2l, align 16
  %2987 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %2986, ptr %__a.addr.i2614, align 16
  store <2 x i64> %2987, ptr %__b.addr.i2615, align 16
  %2988 = load <2 x i64>, ptr %__a.addr.i2614, align 16
  %2989 = load <2 x i64>, ptr %__b.addr.i2615, align 16
  %add.i2616 = add <2 x i64> %2988, %2989
  store <2 x i64> %2985, ptr %__a.addr.i1318, align 16
  store <2 x i64> %add.i2616, ptr %__b.addr.i1319, align 16
  %2990 = load <2 x i64>, ptr %__a.addr.i1318, align 16
  %2991 = load <2 x i64>, ptr %__b.addr.i1319, align 16
  %xor.i1320 = xor <2 x i64> %2990, %2991
  store <2 x i64> %xor.i1320, ptr %row2l, align 16
  %2992 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %2992, ptr %__a.addr.i3506, align 16
  store i32 63, ptr %__count.addr.i3507, align 4
  %2993 = load <2 x i64>, ptr %__a.addr.i3506, align 16
  %2994 = load i32, ptr %__count.addr.i3507, align 4
  %2995 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %2993, i32 %2994)
  %2996 = load <2 x i64>, ptr %row2h, align 16
  %2997 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %2996, ptr %__a.addr.i2611, align 16
  store <2 x i64> %2997, ptr %__b.addr.i2612, align 16
  %2998 = load <2 x i64>, ptr %__a.addr.i2611, align 16
  %2999 = load <2 x i64>, ptr %__b.addr.i2612, align 16
  %add.i2613 = add <2 x i64> %2998, %2999
  store <2 x i64> %2995, ptr %__a.addr.i1315, align 16
  store <2 x i64> %add.i2613, ptr %__b.addr.i1316, align 16
  %3000 = load <2 x i64>, ptr %__a.addr.i1315, align 16
  %3001 = load <2 x i64>, ptr %__b.addr.i1316, align 16
  %xor.i1317 = xor <2 x i64> %3000, %3001
  store <2 x i64> %xor.i1317, ptr %row2h, align 16
  %3002 = load <2 x i64>, ptr %row2l, align 16
  %3003 = bitcast <2 x i64> %3002 to <16 x i8>
  %3004 = load <2 x i64>, ptr %row2h, align 16
  %3005 = bitcast <2 x i64> %3004 to <16 x i8>
  %palignr672 = shufflevector <16 x i8> %3005, <16 x i8> %3003, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %3006 = bitcast <16 x i8> %palignr672 to <2 x i64>
  store <2 x i64> %3006, ptr %t0, align 16
  %3007 = load <2 x i64>, ptr %row2h, align 16
  %3008 = bitcast <2 x i64> %3007 to <16 x i8>
  %3009 = load <2 x i64>, ptr %row2l, align 16
  %3010 = bitcast <2 x i64> %3009 to <16 x i8>
  %palignr673 = shufflevector <16 x i8> %3010, <16 x i8> %3008, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %3011 = bitcast <16 x i8> %palignr673 to <2 x i64>
  store <2 x i64> %3011, ptr %t1, align 16
  %3012 = load <2 x i64>, ptr %t0, align 16
  store <2 x i64> %3012, ptr %row2l, align 16
  %3013 = load <2 x i64>, ptr %t1, align 16
  store <2 x i64> %3013, ptr %row2h, align 16
  %3014 = load <2 x i64>, ptr %row3l, align 16
  store <2 x i64> %3014, ptr %t0, align 16
  %3015 = load <2 x i64>, ptr %row3h, align 16
  store <2 x i64> %3015, ptr %row3l, align 16
  %3016 = load <2 x i64>, ptr %t0, align 16
  store <2 x i64> %3016, ptr %row3h, align 16
  %3017 = load <2 x i64>, ptr %row4l, align 16
  %3018 = bitcast <2 x i64> %3017 to <16 x i8>
  %3019 = load <2 x i64>, ptr %row4h, align 16
  %3020 = bitcast <2 x i64> %3019 to <16 x i8>
  %palignr674 = shufflevector <16 x i8> %3020, <16 x i8> %3018, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %3021 = bitcast <16 x i8> %palignr674 to <2 x i64>
  store <2 x i64> %3021, ptr %t0, align 16
  %3022 = load <2 x i64>, ptr %row4h, align 16
  %3023 = bitcast <2 x i64> %3022 to <16 x i8>
  %3024 = load <2 x i64>, ptr %row4l, align 16
  %3025 = bitcast <2 x i64> %3024 to <16 x i8>
  %palignr675 = shufflevector <16 x i8> %3025, <16 x i8> %3023, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %3026 = bitcast <16 x i8> %palignr675 to <2 x i64>
  store <2 x i64> %3026, ptr %t1, align 16
  %3027 = load <2 x i64>, ptr %t1, align 16
  store <2 x i64> %3027, ptr %row4l, align 16
  %3028 = load <2 x i64>, ptr %t0, align 16
  store <2 x i64> %3028, ptr %row4h, align 16
  %3029 = load i64, ptr %m14, align 8
  %3030 = load i64, ptr %m6, align 8
  store i64 %3029, ptr %__q1.addr.i1951, align 8
  store i64 %3030, ptr %__q0.addr.i1952, align 8
  %3031 = load i64, ptr %__q0.addr.i1952, align 8
  %vecinit.i1954 = insertelement <2 x i64> undef, i64 %3031, i32 0
  %3032 = load i64, ptr %__q1.addr.i1951, align 8
  %vecinit1.i1955 = insertelement <2 x i64> %vecinit.i1954, i64 %3032, i32 1
  store <2 x i64> %vecinit1.i1955, ptr %.compoundliteral.i1953, align 16
  %3033 = load <2 x i64>, ptr %.compoundliteral.i1953, align 16
  store <2 x i64> %3033, ptr %b0, align 16
  %3034 = load i64, ptr %m0, align 8
  %3035 = load i64, ptr %m11, align 8
  store i64 %3034, ptr %__q1.addr.i1946, align 8
  store i64 %3035, ptr %__q0.addr.i1947, align 8
  %3036 = load i64, ptr %__q0.addr.i1947, align 8
  %vecinit.i1949 = insertelement <2 x i64> undef, i64 %3036, i32 0
  %3037 = load i64, ptr %__q1.addr.i1946, align 8
  %vecinit1.i1950 = insertelement <2 x i64> %vecinit.i1949, i64 %3037, i32 1
  store <2 x i64> %vecinit1.i1950, ptr %.compoundliteral.i1948, align 16
  %3038 = load <2 x i64>, ptr %.compoundliteral.i1948, align 16
  store <2 x i64> %3038, ptr %b1, align 16
  %3039 = load <2 x i64>, ptr %row1l, align 16
  %3040 = load <2 x i64>, ptr %b0, align 16
  store <2 x i64> %3039, ptr %__a.addr.i2608, align 16
  store <2 x i64> %3040, ptr %__b.addr.i2609, align 16
  %3041 = load <2 x i64>, ptr %__a.addr.i2608, align 16
  %3042 = load <2 x i64>, ptr %__b.addr.i2609, align 16
  %add.i2610 = add <2 x i64> %3041, %3042
  %3043 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %add.i2610, ptr %__a.addr.i2605, align 16
  store <2 x i64> %3043, ptr %__b.addr.i2606, align 16
  %3044 = load <2 x i64>, ptr %__a.addr.i2605, align 16
  %3045 = load <2 x i64>, ptr %__b.addr.i2606, align 16
  %add.i2607 = add <2 x i64> %3044, %3045
  store <2 x i64> %add.i2607, ptr %row1l, align 16
  %3046 = load <2 x i64>, ptr %row1h, align 16
  %3047 = load <2 x i64>, ptr %b1, align 16
  store <2 x i64> %3046, ptr %__a.addr.i2602, align 16
  store <2 x i64> %3047, ptr %__b.addr.i2603, align 16
  %3048 = load <2 x i64>, ptr %__a.addr.i2602, align 16
  %3049 = load <2 x i64>, ptr %__b.addr.i2603, align 16
  %add.i2604 = add <2 x i64> %3048, %3049
  %3050 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %add.i2604, ptr %__a.addr.i2599, align 16
  store <2 x i64> %3050, ptr %__b.addr.i2600, align 16
  %3051 = load <2 x i64>, ptr %__a.addr.i2599, align 16
  %3052 = load <2 x i64>, ptr %__b.addr.i2600, align 16
  %add.i2601 = add <2 x i64> %3051, %3052
  store <2 x i64> %add.i2601, ptr %row1h, align 16
  %3053 = load <2 x i64>, ptr %row4l, align 16
  %3054 = load <2 x i64>, ptr %row1l, align 16
  store <2 x i64> %3053, ptr %__a.addr.i1312, align 16
  store <2 x i64> %3054, ptr %__b.addr.i1313, align 16
  %3055 = load <2 x i64>, ptr %__a.addr.i1312, align 16
  %3056 = load <2 x i64>, ptr %__b.addr.i1313, align 16
  %xor.i1314 = xor <2 x i64> %3055, %3056
  store <2 x i64> %xor.i1314, ptr %row4l, align 16
  %3057 = load <2 x i64>, ptr %row4h, align 16
  %3058 = load <2 x i64>, ptr %row1h, align 16
  store <2 x i64> %3057, ptr %__a.addr.i1309, align 16
  store <2 x i64> %3058, ptr %__b.addr.i1310, align 16
  %3059 = load <2 x i64>, ptr %__a.addr.i1309, align 16
  %3060 = load <2 x i64>, ptr %__b.addr.i1310, align 16
  %xor.i1311 = xor <2 x i64> %3059, %3060
  store <2 x i64> %xor.i1311, ptr %row4h, align 16
  %3061 = load <2 x i64>, ptr %row4l, align 16
  %3062 = bitcast <2 x i64> %3061 to <4 x i32>
  %permil684 = shufflevector <4 x i32> %3062, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %3063 = bitcast <4 x i32> %permil684 to <2 x i64>
  store <2 x i64> %3063, ptr %row4l, align 16
  %3064 = load <2 x i64>, ptr %row4h, align 16
  %3065 = bitcast <2 x i64> %3064 to <4 x i32>
  %permil685 = shufflevector <4 x i32> %3065, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %3066 = bitcast <4 x i32> %permil685 to <2 x i64>
  store <2 x i64> %3066, ptr %row4h, align 16
  %3067 = load <2 x i64>, ptr %row3l, align 16
  %3068 = load <2 x i64>, ptr %row4l, align 16
  store <2 x i64> %3067, ptr %__a.addr.i2596, align 16
  store <2 x i64> %3068, ptr %__b.addr.i2597, align 16
  %3069 = load <2 x i64>, ptr %__a.addr.i2596, align 16
  %3070 = load <2 x i64>, ptr %__b.addr.i2597, align 16
  %add.i2598 = add <2 x i64> %3069, %3070
  store <2 x i64> %add.i2598, ptr %row3l, align 16
  %3071 = load <2 x i64>, ptr %row3h, align 16
  %3072 = load <2 x i64>, ptr %row4h, align 16
  store <2 x i64> %3071, ptr %__a.addr.i2593, align 16
  store <2 x i64> %3072, ptr %__b.addr.i2594, align 16
  %3073 = load <2 x i64>, ptr %__a.addr.i2593, align 16
  %3074 = load <2 x i64>, ptr %__b.addr.i2594, align 16
  %add.i2595 = add <2 x i64> %3073, %3074
  store <2 x i64> %add.i2595, ptr %row3h, align 16
  %3075 = load <2 x i64>, ptr %row2l, align 16
  %3076 = load <2 x i64>, ptr %row3l, align 16
  store <2 x i64> %3075, ptr %__a.addr.i1306, align 16
  store <2 x i64> %3076, ptr %__b.addr.i1307, align 16
  %3077 = load <2 x i64>, ptr %__a.addr.i1306, align 16
  %3078 = load <2 x i64>, ptr %__b.addr.i1307, align 16
  %xor.i1308 = xor <2 x i64> %3077, %3078
  store <2 x i64> %xor.i1308, ptr %row2l, align 16
  %3079 = load <2 x i64>, ptr %row2h, align 16
  %3080 = load <2 x i64>, ptr %row3h, align 16
  store <2 x i64> %3079, ptr %__a.addr.i1303, align 16
  store <2 x i64> %3080, ptr %__b.addr.i1304, align 16
  %3081 = load <2 x i64>, ptr %__a.addr.i1303, align 16
  %3082 = load <2 x i64>, ptr %__b.addr.i1304, align 16
  %xor.i1305 = xor <2 x i64> %3081, %3082
  store <2 x i64> %xor.i1305, ptr %row2h, align 16
  %3083 = load <2 x i64>, ptr %row2l, align 16
  %3084 = load <2 x i64>, ptr %r24, align 16
  store <2 x i64> %3083, ptr %__a.addr.i3345, align 16
  store <2 x i64> %3084, ptr %__b.addr.i3346, align 16
  %3085 = load <2 x i64>, ptr %__a.addr.i3345, align 16
  %3086 = bitcast <2 x i64> %3085 to <16 x i8>
  %3087 = load <2 x i64>, ptr %__b.addr.i3346, align 16
  %3088 = bitcast <2 x i64> %3087 to <16 x i8>
  %3089 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %3086, <16 x i8> %3088)
  %3090 = bitcast <16 x i8> %3089 to <2 x i64>
  store <2 x i64> %3090, ptr %row2l, align 16
  %3091 = load <2 x i64>, ptr %row2h, align 16
  %3092 = load <2 x i64>, ptr %r24, align 16
  store <2 x i64> %3091, ptr %__a.addr.i3343, align 16
  store <2 x i64> %3092, ptr %__b.addr.i3344, align 16
  %3093 = load <2 x i64>, ptr %__a.addr.i3343, align 16
  %3094 = bitcast <2 x i64> %3093 to <16 x i8>
  %3095 = load <2 x i64>, ptr %__b.addr.i3344, align 16
  %3096 = bitcast <2 x i64> %3095 to <16 x i8>
  %3097 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %3094, <16 x i8> %3096)
  %3098 = bitcast <16 x i8> %3097 to <2 x i64>
  store <2 x i64> %3098, ptr %row2h, align 16
  %3099 = load i64, ptr %m9, align 8
  %3100 = load i64, ptr %m15, align 8
  store i64 %3099, ptr %__q1.addr.i1941, align 8
  store i64 %3100, ptr %__q0.addr.i1942, align 8
  %3101 = load i64, ptr %__q0.addr.i1942, align 8
  %vecinit.i1944 = insertelement <2 x i64> undef, i64 %3101, i32 0
  %3102 = load i64, ptr %__q1.addr.i1941, align 8
  %vecinit1.i1945 = insertelement <2 x i64> %vecinit.i1944, i64 %3102, i32 1
  store <2 x i64> %vecinit1.i1945, ptr %.compoundliteral.i1943, align 16
  %3103 = load <2 x i64>, ptr %.compoundliteral.i1943, align 16
  store <2 x i64> %3103, ptr %b0, align 16
  %3104 = load i64, ptr %m8, align 8
  %3105 = load i64, ptr %m3, align 8
  store i64 %3104, ptr %__q1.addr.i1936, align 8
  store i64 %3105, ptr %__q0.addr.i1937, align 8
  %3106 = load i64, ptr %__q0.addr.i1937, align 8
  %vecinit.i1939 = insertelement <2 x i64> undef, i64 %3106, i32 0
  %3107 = load i64, ptr %__q1.addr.i1936, align 8
  %vecinit1.i1940 = insertelement <2 x i64> %vecinit.i1939, i64 %3107, i32 1
  store <2 x i64> %vecinit1.i1940, ptr %.compoundliteral.i1938, align 16
  %3108 = load <2 x i64>, ptr %.compoundliteral.i1938, align 16
  store <2 x i64> %3108, ptr %b1, align 16
  %3109 = load <2 x i64>, ptr %row1l, align 16
  %3110 = load <2 x i64>, ptr %b0, align 16
  store <2 x i64> %3109, ptr %__a.addr.i2590, align 16
  store <2 x i64> %3110, ptr %__b.addr.i2591, align 16
  %3111 = load <2 x i64>, ptr %__a.addr.i2590, align 16
  %3112 = load <2 x i64>, ptr %__b.addr.i2591, align 16
  %add.i2592 = add <2 x i64> %3111, %3112
  %3113 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %add.i2592, ptr %__a.addr.i2587, align 16
  store <2 x i64> %3113, ptr %__b.addr.i2588, align 16
  %3114 = load <2 x i64>, ptr %__a.addr.i2587, align 16
  %3115 = load <2 x i64>, ptr %__b.addr.i2588, align 16
  %add.i2589 = add <2 x i64> %3114, %3115
  store <2 x i64> %add.i2589, ptr %row1l, align 16
  %3116 = load <2 x i64>, ptr %row1h, align 16
  %3117 = load <2 x i64>, ptr %b1, align 16
  store <2 x i64> %3116, ptr %__a.addr.i2584, align 16
  store <2 x i64> %3117, ptr %__b.addr.i2585, align 16
  %3118 = load <2 x i64>, ptr %__a.addr.i2584, align 16
  %3119 = load <2 x i64>, ptr %__b.addr.i2585, align 16
  %add.i2586 = add <2 x i64> %3118, %3119
  %3120 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %add.i2586, ptr %__a.addr.i2581, align 16
  store <2 x i64> %3120, ptr %__b.addr.i2582, align 16
  %3121 = load <2 x i64>, ptr %__a.addr.i2581, align 16
  %3122 = load <2 x i64>, ptr %__b.addr.i2582, align 16
  %add.i2583 = add <2 x i64> %3121, %3122
  store <2 x i64> %add.i2583, ptr %row1h, align 16
  %3123 = load <2 x i64>, ptr %row4l, align 16
  %3124 = load <2 x i64>, ptr %row1l, align 16
  store <2 x i64> %3123, ptr %__a.addr.i1300, align 16
  store <2 x i64> %3124, ptr %__b.addr.i1301, align 16
  %3125 = load <2 x i64>, ptr %__a.addr.i1300, align 16
  %3126 = load <2 x i64>, ptr %__b.addr.i1301, align 16
  %xor.i1302 = xor <2 x i64> %3125, %3126
  store <2 x i64> %xor.i1302, ptr %row4l, align 16
  %3127 = load <2 x i64>, ptr %row4h, align 16
  %3128 = load <2 x i64>, ptr %row1h, align 16
  store <2 x i64> %3127, ptr %__a.addr.i1297, align 16
  store <2 x i64> %3128, ptr %__b.addr.i1298, align 16
  %3129 = load <2 x i64>, ptr %__a.addr.i1297, align 16
  %3130 = load <2 x i64>, ptr %__b.addr.i1298, align 16
  %xor.i1299 = xor <2 x i64> %3129, %3130
  store <2 x i64> %xor.i1299, ptr %row4h, align 16
  %3131 = load <2 x i64>, ptr %row4l, align 16
  %3132 = load <2 x i64>, ptr %r16, align 16
  store <2 x i64> %3131, ptr %__a.addr.i3341, align 16
  store <2 x i64> %3132, ptr %__b.addr.i3342, align 16
  %3133 = load <2 x i64>, ptr %__a.addr.i3341, align 16
  %3134 = bitcast <2 x i64> %3133 to <16 x i8>
  %3135 = load <2 x i64>, ptr %__b.addr.i3342, align 16
  %3136 = bitcast <2 x i64> %3135 to <16 x i8>
  %3137 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %3134, <16 x i8> %3136)
  %3138 = bitcast <16 x i8> %3137 to <2 x i64>
  store <2 x i64> %3138, ptr %row4l, align 16
  %3139 = load <2 x i64>, ptr %row4h, align 16
  %3140 = load <2 x i64>, ptr %r16, align 16
  store <2 x i64> %3139, ptr %__a.addr.i3339, align 16
  store <2 x i64> %3140, ptr %__b.addr.i3340, align 16
  %3141 = load <2 x i64>, ptr %__a.addr.i3339, align 16
  %3142 = bitcast <2 x i64> %3141 to <16 x i8>
  %3143 = load <2 x i64>, ptr %__b.addr.i3340, align 16
  %3144 = bitcast <2 x i64> %3143 to <16 x i8>
  %3145 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %3142, <16 x i8> %3144)
  %3146 = bitcast <16 x i8> %3145 to <2 x i64>
  store <2 x i64> %3146, ptr %row4h, align 16
  %3147 = load <2 x i64>, ptr %row3l, align 16
  %3148 = load <2 x i64>, ptr %row4l, align 16
  store <2 x i64> %3147, ptr %__a.addr.i2578, align 16
  store <2 x i64> %3148, ptr %__b.addr.i2579, align 16
  %3149 = load <2 x i64>, ptr %__a.addr.i2578, align 16
  %3150 = load <2 x i64>, ptr %__b.addr.i2579, align 16
  %add.i2580 = add <2 x i64> %3149, %3150
  store <2 x i64> %add.i2580, ptr %row3l, align 16
  %3151 = load <2 x i64>, ptr %row3h, align 16
  %3152 = load <2 x i64>, ptr %row4h, align 16
  store <2 x i64> %3151, ptr %__a.addr.i2575, align 16
  store <2 x i64> %3152, ptr %__b.addr.i2576, align 16
  %3153 = load <2 x i64>, ptr %__a.addr.i2575, align 16
  %3154 = load <2 x i64>, ptr %__b.addr.i2576, align 16
  %add.i2577 = add <2 x i64> %3153, %3154
  store <2 x i64> %add.i2577, ptr %row3h, align 16
  %3155 = load <2 x i64>, ptr %row2l, align 16
  %3156 = load <2 x i64>, ptr %row3l, align 16
  store <2 x i64> %3155, ptr %__a.addr.i1294, align 16
  store <2 x i64> %3156, ptr %__b.addr.i1295, align 16
  %3157 = load <2 x i64>, ptr %__a.addr.i1294, align 16
  %3158 = load <2 x i64>, ptr %__b.addr.i1295, align 16
  %xor.i1296 = xor <2 x i64> %3157, %3158
  store <2 x i64> %xor.i1296, ptr %row2l, align 16
  %3159 = load <2 x i64>, ptr %row2h, align 16
  %3160 = load <2 x i64>, ptr %row3h, align 16
  store <2 x i64> %3159, ptr %__a.addr.i1291, align 16
  store <2 x i64> %3160, ptr %__b.addr.i1292, align 16
  %3161 = load <2 x i64>, ptr %__a.addr.i1291, align 16
  %3162 = load <2 x i64>, ptr %__b.addr.i1292, align 16
  %xor.i1293 = xor <2 x i64> %3161, %3162
  store <2 x i64> %xor.i1293, ptr %row2h, align 16
  %3163 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %3163, ptr %__a.addr.i3504, align 16
  store i32 63, ptr %__count.addr.i3505, align 4
  %3164 = load <2 x i64>, ptr %__a.addr.i3504, align 16
  %3165 = load i32, ptr %__count.addr.i3505, align 4
  %3166 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %3164, i32 %3165)
  %3167 = load <2 x i64>, ptr %row2l, align 16
  %3168 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %3167, ptr %__a.addr.i2572, align 16
  store <2 x i64> %3168, ptr %__b.addr.i2573, align 16
  %3169 = load <2 x i64>, ptr %__a.addr.i2572, align 16
  %3170 = load <2 x i64>, ptr %__b.addr.i2573, align 16
  %add.i2574 = add <2 x i64> %3169, %3170
  store <2 x i64> %3166, ptr %__a.addr.i1288, align 16
  store <2 x i64> %add.i2574, ptr %__b.addr.i1289, align 16
  %3171 = load <2 x i64>, ptr %__a.addr.i1288, align 16
  %3172 = load <2 x i64>, ptr %__b.addr.i1289, align 16
  %xor.i1290 = xor <2 x i64> %3171, %3172
  store <2 x i64> %xor.i1290, ptr %row2l, align 16
  %3173 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %3173, ptr %__a.addr.i3502, align 16
  store i32 63, ptr %__count.addr.i3503, align 4
  %3174 = load <2 x i64>, ptr %__a.addr.i3502, align 16
  %3175 = load i32, ptr %__count.addr.i3503, align 4
  %3176 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %3174, i32 %3175)
  %3177 = load <2 x i64>, ptr %row2h, align 16
  %3178 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %3177, ptr %__a.addr.i2569, align 16
  store <2 x i64> %3178, ptr %__b.addr.i2570, align 16
  %3179 = load <2 x i64>, ptr %__a.addr.i2569, align 16
  %3180 = load <2 x i64>, ptr %__b.addr.i2570, align 16
  %add.i2571 = add <2 x i64> %3179, %3180
  store <2 x i64> %3176, ptr %__a.addr.i1285, align 16
  store <2 x i64> %add.i2571, ptr %__b.addr.i1286, align 16
  %3181 = load <2 x i64>, ptr %__a.addr.i1285, align 16
  %3182 = load <2 x i64>, ptr %__b.addr.i1286, align 16
  %xor.i1287 = xor <2 x i64> %3181, %3182
  store <2 x i64> %xor.i1287, ptr %row2h, align 16
  %3183 = load <2 x i64>, ptr %row2h, align 16
  %3184 = bitcast <2 x i64> %3183 to <16 x i8>
  %3185 = load <2 x i64>, ptr %row2l, align 16
  %3186 = bitcast <2 x i64> %3185 to <16 x i8>
  %palignr712 = shufflevector <16 x i8> %3186, <16 x i8> %3184, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %3187 = bitcast <16 x i8> %palignr712 to <2 x i64>
  store <2 x i64> %3187, ptr %t0, align 16
  %3188 = load <2 x i64>, ptr %row2l, align 16
  %3189 = bitcast <2 x i64> %3188 to <16 x i8>
  %3190 = load <2 x i64>, ptr %row2h, align 16
  %3191 = bitcast <2 x i64> %3190 to <16 x i8>
  %palignr713 = shufflevector <16 x i8> %3191, <16 x i8> %3189, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %3192 = bitcast <16 x i8> %palignr713 to <2 x i64>
  store <2 x i64> %3192, ptr %t1, align 16
  %3193 = load <2 x i64>, ptr %t0, align 16
  store <2 x i64> %3193, ptr %row2l, align 16
  %3194 = load <2 x i64>, ptr %t1, align 16
  store <2 x i64> %3194, ptr %row2h, align 16
  %3195 = load <2 x i64>, ptr %row3l, align 16
  store <2 x i64> %3195, ptr %t0, align 16
  %3196 = load <2 x i64>, ptr %row3h, align 16
  store <2 x i64> %3196, ptr %row3l, align 16
  %3197 = load <2 x i64>, ptr %t0, align 16
  store <2 x i64> %3197, ptr %row3h, align 16
  %3198 = load <2 x i64>, ptr %row4h, align 16
  %3199 = bitcast <2 x i64> %3198 to <16 x i8>
  %3200 = load <2 x i64>, ptr %row4l, align 16
  %3201 = bitcast <2 x i64> %3200 to <16 x i8>
  %palignr714 = shufflevector <16 x i8> %3201, <16 x i8> %3199, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %3202 = bitcast <16 x i8> %palignr714 to <2 x i64>
  store <2 x i64> %3202, ptr %t0, align 16
  %3203 = load <2 x i64>, ptr %row4l, align 16
  %3204 = bitcast <2 x i64> %3203 to <16 x i8>
  %3205 = load <2 x i64>, ptr %row4h, align 16
  %3206 = bitcast <2 x i64> %3205 to <16 x i8>
  %palignr715 = shufflevector <16 x i8> %3206, <16 x i8> %3204, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %3207 = bitcast <16 x i8> %palignr715 to <2 x i64>
  store <2 x i64> %3207, ptr %t1, align 16
  %3208 = load <2 x i64>, ptr %t1, align 16
  store <2 x i64> %3208, ptr %row4l, align 16
  %3209 = load <2 x i64>, ptr %t0, align 16
  store <2 x i64> %3209, ptr %row4h, align 16
  %3210 = load i64, ptr %m13, align 8
  %3211 = load i64, ptr %m12, align 8
  store i64 %3210, ptr %__q1.addr.i1931, align 8
  store i64 %3211, ptr %__q0.addr.i1932, align 8
  %3212 = load i64, ptr %__q0.addr.i1932, align 8
  %vecinit.i1934 = insertelement <2 x i64> undef, i64 %3212, i32 0
  %3213 = load i64, ptr %__q1.addr.i1931, align 8
  %vecinit1.i1935 = insertelement <2 x i64> %vecinit.i1934, i64 %3213, i32 1
  store <2 x i64> %vecinit1.i1935, ptr %.compoundliteral.i1933, align 16
  %3214 = load <2 x i64>, ptr %.compoundliteral.i1933, align 16
  store <2 x i64> %3214, ptr %b0, align 16
  %3215 = load i64, ptr %m10, align 8
  %3216 = load i64, ptr %m1, align 8
  store i64 %3215, ptr %__q1.addr.i1926, align 8
  store i64 %3216, ptr %__q0.addr.i1927, align 8
  %3217 = load i64, ptr %__q0.addr.i1927, align 8
  %vecinit.i1929 = insertelement <2 x i64> undef, i64 %3217, i32 0
  %3218 = load i64, ptr %__q1.addr.i1926, align 8
  %vecinit1.i1930 = insertelement <2 x i64> %vecinit.i1929, i64 %3218, i32 1
  store <2 x i64> %vecinit1.i1930, ptr %.compoundliteral.i1928, align 16
  %3219 = load <2 x i64>, ptr %.compoundliteral.i1928, align 16
  store <2 x i64> %3219, ptr %b1, align 16
  %3220 = load <2 x i64>, ptr %row1l, align 16
  %3221 = load <2 x i64>, ptr %b0, align 16
  store <2 x i64> %3220, ptr %__a.addr.i2566, align 16
  store <2 x i64> %3221, ptr %__b.addr.i2567, align 16
  %3222 = load <2 x i64>, ptr %__a.addr.i2566, align 16
  %3223 = load <2 x i64>, ptr %__b.addr.i2567, align 16
  %add.i2568 = add <2 x i64> %3222, %3223
  %3224 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %add.i2568, ptr %__a.addr.i2563, align 16
  store <2 x i64> %3224, ptr %__b.addr.i2564, align 16
  %3225 = load <2 x i64>, ptr %__a.addr.i2563, align 16
  %3226 = load <2 x i64>, ptr %__b.addr.i2564, align 16
  %add.i2565 = add <2 x i64> %3225, %3226
  store <2 x i64> %add.i2565, ptr %row1l, align 16
  %3227 = load <2 x i64>, ptr %row1h, align 16
  %3228 = load <2 x i64>, ptr %b1, align 16
  store <2 x i64> %3227, ptr %__a.addr.i2560, align 16
  store <2 x i64> %3228, ptr %__b.addr.i2561, align 16
  %3229 = load <2 x i64>, ptr %__a.addr.i2560, align 16
  %3230 = load <2 x i64>, ptr %__b.addr.i2561, align 16
  %add.i2562 = add <2 x i64> %3229, %3230
  %3231 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %add.i2562, ptr %__a.addr.i2557, align 16
  store <2 x i64> %3231, ptr %__b.addr.i2558, align 16
  %3232 = load <2 x i64>, ptr %__a.addr.i2557, align 16
  %3233 = load <2 x i64>, ptr %__b.addr.i2558, align 16
  %add.i2559 = add <2 x i64> %3232, %3233
  store <2 x i64> %add.i2559, ptr %row1h, align 16
  %3234 = load <2 x i64>, ptr %row4l, align 16
  %3235 = load <2 x i64>, ptr %row1l, align 16
  store <2 x i64> %3234, ptr %__a.addr.i1282, align 16
  store <2 x i64> %3235, ptr %__b.addr.i1283, align 16
  %3236 = load <2 x i64>, ptr %__a.addr.i1282, align 16
  %3237 = load <2 x i64>, ptr %__b.addr.i1283, align 16
  %xor.i1284 = xor <2 x i64> %3236, %3237
  store <2 x i64> %xor.i1284, ptr %row4l, align 16
  %3238 = load <2 x i64>, ptr %row4h, align 16
  %3239 = load <2 x i64>, ptr %row1h, align 16
  store <2 x i64> %3238, ptr %__a.addr.i1279, align 16
  store <2 x i64> %3239, ptr %__b.addr.i1280, align 16
  %3240 = load <2 x i64>, ptr %__a.addr.i1279, align 16
  %3241 = load <2 x i64>, ptr %__b.addr.i1280, align 16
  %xor.i1281 = xor <2 x i64> %3240, %3241
  store <2 x i64> %xor.i1281, ptr %row4h, align 16
  %3242 = load <2 x i64>, ptr %row4l, align 16
  %3243 = bitcast <2 x i64> %3242 to <4 x i32>
  %permil724 = shufflevector <4 x i32> %3243, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %3244 = bitcast <4 x i32> %permil724 to <2 x i64>
  store <2 x i64> %3244, ptr %row4l, align 16
  %3245 = load <2 x i64>, ptr %row4h, align 16
  %3246 = bitcast <2 x i64> %3245 to <4 x i32>
  %permil725 = shufflevector <4 x i32> %3246, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %3247 = bitcast <4 x i32> %permil725 to <2 x i64>
  store <2 x i64> %3247, ptr %row4h, align 16
  %3248 = load <2 x i64>, ptr %row3l, align 16
  %3249 = load <2 x i64>, ptr %row4l, align 16
  store <2 x i64> %3248, ptr %__a.addr.i2554, align 16
  store <2 x i64> %3249, ptr %__b.addr.i2555, align 16
  %3250 = load <2 x i64>, ptr %__a.addr.i2554, align 16
  %3251 = load <2 x i64>, ptr %__b.addr.i2555, align 16
  %add.i2556 = add <2 x i64> %3250, %3251
  store <2 x i64> %add.i2556, ptr %row3l, align 16
  %3252 = load <2 x i64>, ptr %row3h, align 16
  %3253 = load <2 x i64>, ptr %row4h, align 16
  store <2 x i64> %3252, ptr %__a.addr.i2551, align 16
  store <2 x i64> %3253, ptr %__b.addr.i2552, align 16
  %3254 = load <2 x i64>, ptr %__a.addr.i2551, align 16
  %3255 = load <2 x i64>, ptr %__b.addr.i2552, align 16
  %add.i2553 = add <2 x i64> %3254, %3255
  store <2 x i64> %add.i2553, ptr %row3h, align 16
  %3256 = load <2 x i64>, ptr %row2l, align 16
  %3257 = load <2 x i64>, ptr %row3l, align 16
  store <2 x i64> %3256, ptr %__a.addr.i1276, align 16
  store <2 x i64> %3257, ptr %__b.addr.i1277, align 16
  %3258 = load <2 x i64>, ptr %__a.addr.i1276, align 16
  %3259 = load <2 x i64>, ptr %__b.addr.i1277, align 16
  %xor.i1278 = xor <2 x i64> %3258, %3259
  store <2 x i64> %xor.i1278, ptr %row2l, align 16
  %3260 = load <2 x i64>, ptr %row2h, align 16
  %3261 = load <2 x i64>, ptr %row3h, align 16
  store <2 x i64> %3260, ptr %__a.addr.i1273, align 16
  store <2 x i64> %3261, ptr %__b.addr.i1274, align 16
  %3262 = load <2 x i64>, ptr %__a.addr.i1273, align 16
  %3263 = load <2 x i64>, ptr %__b.addr.i1274, align 16
  %xor.i1275 = xor <2 x i64> %3262, %3263
  store <2 x i64> %xor.i1275, ptr %row2h, align 16
  %3264 = load <2 x i64>, ptr %row2l, align 16
  %3265 = load <2 x i64>, ptr %r24, align 16
  store <2 x i64> %3264, ptr %__a.addr.i3337, align 16
  store <2 x i64> %3265, ptr %__b.addr.i3338, align 16
  %3266 = load <2 x i64>, ptr %__a.addr.i3337, align 16
  %3267 = bitcast <2 x i64> %3266 to <16 x i8>
  %3268 = load <2 x i64>, ptr %__b.addr.i3338, align 16
  %3269 = bitcast <2 x i64> %3268 to <16 x i8>
  %3270 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %3267, <16 x i8> %3269)
  %3271 = bitcast <16 x i8> %3270 to <2 x i64>
  store <2 x i64> %3271, ptr %row2l, align 16
  %3272 = load <2 x i64>, ptr %row2h, align 16
  %3273 = load <2 x i64>, ptr %r24, align 16
  store <2 x i64> %3272, ptr %__a.addr.i3335, align 16
  store <2 x i64> %3273, ptr %__b.addr.i3336, align 16
  %3274 = load <2 x i64>, ptr %__a.addr.i3335, align 16
  %3275 = bitcast <2 x i64> %3274 to <16 x i8>
  %3276 = load <2 x i64>, ptr %__b.addr.i3336, align 16
  %3277 = bitcast <2 x i64> %3276 to <16 x i8>
  %3278 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %3275, <16 x i8> %3277)
  %3279 = bitcast <16 x i8> %3278 to <2 x i64>
  store <2 x i64> %3279, ptr %row2h, align 16
  %3280 = load i64, ptr %m7, align 8
  %3281 = load i64, ptr %m2, align 8
  store i64 %3280, ptr %__q1.addr.i1921, align 8
  store i64 %3281, ptr %__q0.addr.i1922, align 8
  %3282 = load i64, ptr %__q0.addr.i1922, align 8
  %vecinit.i1924 = insertelement <2 x i64> undef, i64 %3282, i32 0
  %3283 = load i64, ptr %__q1.addr.i1921, align 8
  %vecinit1.i1925 = insertelement <2 x i64> %vecinit.i1924, i64 %3283, i32 1
  store <2 x i64> %vecinit1.i1925, ptr %.compoundliteral.i1923, align 16
  %3284 = load <2 x i64>, ptr %.compoundliteral.i1923, align 16
  store <2 x i64> %3284, ptr %b0, align 16
  %3285 = load i64, ptr %m5, align 8
  %3286 = load i64, ptr %m4, align 8
  store i64 %3285, ptr %__q1.addr.i1916, align 8
  store i64 %3286, ptr %__q0.addr.i1917, align 8
  %3287 = load i64, ptr %__q0.addr.i1917, align 8
  %vecinit.i1919 = insertelement <2 x i64> undef, i64 %3287, i32 0
  %3288 = load i64, ptr %__q1.addr.i1916, align 8
  %vecinit1.i1920 = insertelement <2 x i64> %vecinit.i1919, i64 %3288, i32 1
  store <2 x i64> %vecinit1.i1920, ptr %.compoundliteral.i1918, align 16
  %3289 = load <2 x i64>, ptr %.compoundliteral.i1918, align 16
  store <2 x i64> %3289, ptr %b1, align 16
  %3290 = load <2 x i64>, ptr %row1l, align 16
  %3291 = load <2 x i64>, ptr %b0, align 16
  store <2 x i64> %3290, ptr %__a.addr.i2548, align 16
  store <2 x i64> %3291, ptr %__b.addr.i2549, align 16
  %3292 = load <2 x i64>, ptr %__a.addr.i2548, align 16
  %3293 = load <2 x i64>, ptr %__b.addr.i2549, align 16
  %add.i2550 = add <2 x i64> %3292, %3293
  %3294 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %add.i2550, ptr %__a.addr.i2545, align 16
  store <2 x i64> %3294, ptr %__b.addr.i2546, align 16
  %3295 = load <2 x i64>, ptr %__a.addr.i2545, align 16
  %3296 = load <2 x i64>, ptr %__b.addr.i2546, align 16
  %add.i2547 = add <2 x i64> %3295, %3296
  store <2 x i64> %add.i2547, ptr %row1l, align 16
  %3297 = load <2 x i64>, ptr %row1h, align 16
  %3298 = load <2 x i64>, ptr %b1, align 16
  store <2 x i64> %3297, ptr %__a.addr.i2542, align 16
  store <2 x i64> %3298, ptr %__b.addr.i2543, align 16
  %3299 = load <2 x i64>, ptr %__a.addr.i2542, align 16
  %3300 = load <2 x i64>, ptr %__b.addr.i2543, align 16
  %add.i2544 = add <2 x i64> %3299, %3300
  %3301 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %add.i2544, ptr %__a.addr.i2539, align 16
  store <2 x i64> %3301, ptr %__b.addr.i2540, align 16
  %3302 = load <2 x i64>, ptr %__a.addr.i2539, align 16
  %3303 = load <2 x i64>, ptr %__b.addr.i2540, align 16
  %add.i2541 = add <2 x i64> %3302, %3303
  store <2 x i64> %add.i2541, ptr %row1h, align 16
  %3304 = load <2 x i64>, ptr %row4l, align 16
  %3305 = load <2 x i64>, ptr %row1l, align 16
  store <2 x i64> %3304, ptr %__a.addr.i1270, align 16
  store <2 x i64> %3305, ptr %__b.addr.i1271, align 16
  %3306 = load <2 x i64>, ptr %__a.addr.i1270, align 16
  %3307 = load <2 x i64>, ptr %__b.addr.i1271, align 16
  %xor.i1272 = xor <2 x i64> %3306, %3307
  store <2 x i64> %xor.i1272, ptr %row4l, align 16
  %3308 = load <2 x i64>, ptr %row4h, align 16
  %3309 = load <2 x i64>, ptr %row1h, align 16
  store <2 x i64> %3308, ptr %__a.addr.i1267, align 16
  store <2 x i64> %3309, ptr %__b.addr.i1268, align 16
  %3310 = load <2 x i64>, ptr %__a.addr.i1267, align 16
  %3311 = load <2 x i64>, ptr %__b.addr.i1268, align 16
  %xor.i1269 = xor <2 x i64> %3310, %3311
  store <2 x i64> %xor.i1269, ptr %row4h, align 16
  %3312 = load <2 x i64>, ptr %row4l, align 16
  %3313 = load <2 x i64>, ptr %r16, align 16
  store <2 x i64> %3312, ptr %__a.addr.i3333, align 16
  store <2 x i64> %3313, ptr %__b.addr.i3334, align 16
  %3314 = load <2 x i64>, ptr %__a.addr.i3333, align 16
  %3315 = bitcast <2 x i64> %3314 to <16 x i8>
  %3316 = load <2 x i64>, ptr %__b.addr.i3334, align 16
  %3317 = bitcast <2 x i64> %3316 to <16 x i8>
  %3318 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %3315, <16 x i8> %3317)
  %3319 = bitcast <16 x i8> %3318 to <2 x i64>
  store <2 x i64> %3319, ptr %row4l, align 16
  %3320 = load <2 x i64>, ptr %row4h, align 16
  %3321 = load <2 x i64>, ptr %r16, align 16
  store <2 x i64> %3320, ptr %__a.addr.i3331, align 16
  store <2 x i64> %3321, ptr %__b.addr.i3332, align 16
  %3322 = load <2 x i64>, ptr %__a.addr.i3331, align 16
  %3323 = bitcast <2 x i64> %3322 to <16 x i8>
  %3324 = load <2 x i64>, ptr %__b.addr.i3332, align 16
  %3325 = bitcast <2 x i64> %3324 to <16 x i8>
  %3326 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %3323, <16 x i8> %3325)
  %3327 = bitcast <16 x i8> %3326 to <2 x i64>
  store <2 x i64> %3327, ptr %row4h, align 16
  %3328 = load <2 x i64>, ptr %row3l, align 16
  %3329 = load <2 x i64>, ptr %row4l, align 16
  store <2 x i64> %3328, ptr %__a.addr.i2536, align 16
  store <2 x i64> %3329, ptr %__b.addr.i2537, align 16
  %3330 = load <2 x i64>, ptr %__a.addr.i2536, align 16
  %3331 = load <2 x i64>, ptr %__b.addr.i2537, align 16
  %add.i2538 = add <2 x i64> %3330, %3331
  store <2 x i64> %add.i2538, ptr %row3l, align 16
  %3332 = load <2 x i64>, ptr %row3h, align 16
  %3333 = load <2 x i64>, ptr %row4h, align 16
  store <2 x i64> %3332, ptr %__a.addr.i2533, align 16
  store <2 x i64> %3333, ptr %__b.addr.i2534, align 16
  %3334 = load <2 x i64>, ptr %__a.addr.i2533, align 16
  %3335 = load <2 x i64>, ptr %__b.addr.i2534, align 16
  %add.i2535 = add <2 x i64> %3334, %3335
  store <2 x i64> %add.i2535, ptr %row3h, align 16
  %3336 = load <2 x i64>, ptr %row2l, align 16
  %3337 = load <2 x i64>, ptr %row3l, align 16
  store <2 x i64> %3336, ptr %__a.addr.i1264, align 16
  store <2 x i64> %3337, ptr %__b.addr.i1265, align 16
  %3338 = load <2 x i64>, ptr %__a.addr.i1264, align 16
  %3339 = load <2 x i64>, ptr %__b.addr.i1265, align 16
  %xor.i1266 = xor <2 x i64> %3338, %3339
  store <2 x i64> %xor.i1266, ptr %row2l, align 16
  %3340 = load <2 x i64>, ptr %row2h, align 16
  %3341 = load <2 x i64>, ptr %row3h, align 16
  store <2 x i64> %3340, ptr %__a.addr.i1261, align 16
  store <2 x i64> %3341, ptr %__b.addr.i1262, align 16
  %3342 = load <2 x i64>, ptr %__a.addr.i1261, align 16
  %3343 = load <2 x i64>, ptr %__b.addr.i1262, align 16
  %xor.i1263 = xor <2 x i64> %3342, %3343
  store <2 x i64> %xor.i1263, ptr %row2h, align 16
  %3344 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %3344, ptr %__a.addr.i3500, align 16
  store i32 63, ptr %__count.addr.i3501, align 4
  %3345 = load <2 x i64>, ptr %__a.addr.i3500, align 16
  %3346 = load i32, ptr %__count.addr.i3501, align 4
  %3347 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %3345, i32 %3346)
  %3348 = load <2 x i64>, ptr %row2l, align 16
  %3349 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %3348, ptr %__a.addr.i2530, align 16
  store <2 x i64> %3349, ptr %__b.addr.i2531, align 16
  %3350 = load <2 x i64>, ptr %__a.addr.i2530, align 16
  %3351 = load <2 x i64>, ptr %__b.addr.i2531, align 16
  %add.i2532 = add <2 x i64> %3350, %3351
  store <2 x i64> %3347, ptr %__a.addr.i1258, align 16
  store <2 x i64> %add.i2532, ptr %__b.addr.i1259, align 16
  %3352 = load <2 x i64>, ptr %__a.addr.i1258, align 16
  %3353 = load <2 x i64>, ptr %__b.addr.i1259, align 16
  %xor.i1260 = xor <2 x i64> %3352, %3353
  store <2 x i64> %xor.i1260, ptr %row2l, align 16
  %3354 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %3354, ptr %__a.addr.i3498, align 16
  store i32 63, ptr %__count.addr.i3499, align 4
  %3355 = load <2 x i64>, ptr %__a.addr.i3498, align 16
  %3356 = load i32, ptr %__count.addr.i3499, align 4
  %3357 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %3355, i32 %3356)
  %3358 = load <2 x i64>, ptr %row2h, align 16
  %3359 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %3358, ptr %__a.addr.i2527, align 16
  store <2 x i64> %3359, ptr %__b.addr.i2528, align 16
  %3360 = load <2 x i64>, ptr %__a.addr.i2527, align 16
  %3361 = load <2 x i64>, ptr %__b.addr.i2528, align 16
  %add.i2529 = add <2 x i64> %3360, %3361
  store <2 x i64> %3357, ptr %__a.addr.i1255, align 16
  store <2 x i64> %add.i2529, ptr %__b.addr.i1256, align 16
  %3362 = load <2 x i64>, ptr %__a.addr.i1255, align 16
  %3363 = load <2 x i64>, ptr %__b.addr.i1256, align 16
  %xor.i1257 = xor <2 x i64> %3362, %3363
  store <2 x i64> %xor.i1257, ptr %row2h, align 16
  %3364 = load <2 x i64>, ptr %row2l, align 16
  %3365 = bitcast <2 x i64> %3364 to <16 x i8>
  %3366 = load <2 x i64>, ptr %row2h, align 16
  %3367 = bitcast <2 x i64> %3366 to <16 x i8>
  %palignr752 = shufflevector <16 x i8> %3367, <16 x i8> %3365, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %3368 = bitcast <16 x i8> %palignr752 to <2 x i64>
  store <2 x i64> %3368, ptr %t0, align 16
  %3369 = load <2 x i64>, ptr %row2h, align 16
  %3370 = bitcast <2 x i64> %3369 to <16 x i8>
  %3371 = load <2 x i64>, ptr %row2l, align 16
  %3372 = bitcast <2 x i64> %3371 to <16 x i8>
  %palignr753 = shufflevector <16 x i8> %3372, <16 x i8> %3370, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %3373 = bitcast <16 x i8> %palignr753 to <2 x i64>
  store <2 x i64> %3373, ptr %t1, align 16
  %3374 = load <2 x i64>, ptr %t0, align 16
  store <2 x i64> %3374, ptr %row2l, align 16
  %3375 = load <2 x i64>, ptr %t1, align 16
  store <2 x i64> %3375, ptr %row2h, align 16
  %3376 = load <2 x i64>, ptr %row3l, align 16
  store <2 x i64> %3376, ptr %t0, align 16
  %3377 = load <2 x i64>, ptr %row3h, align 16
  store <2 x i64> %3377, ptr %row3l, align 16
  %3378 = load <2 x i64>, ptr %t0, align 16
  store <2 x i64> %3378, ptr %row3h, align 16
  %3379 = load <2 x i64>, ptr %row4l, align 16
  %3380 = bitcast <2 x i64> %3379 to <16 x i8>
  %3381 = load <2 x i64>, ptr %row4h, align 16
  %3382 = bitcast <2 x i64> %3381 to <16 x i8>
  %palignr754 = shufflevector <16 x i8> %3382, <16 x i8> %3380, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %3383 = bitcast <16 x i8> %palignr754 to <2 x i64>
  store <2 x i64> %3383, ptr %t0, align 16
  %3384 = load <2 x i64>, ptr %row4h, align 16
  %3385 = bitcast <2 x i64> %3384 to <16 x i8>
  %3386 = load <2 x i64>, ptr %row4l, align 16
  %3387 = bitcast <2 x i64> %3386 to <16 x i8>
  %palignr755 = shufflevector <16 x i8> %3387, <16 x i8> %3385, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %3388 = bitcast <16 x i8> %palignr755 to <2 x i64>
  store <2 x i64> %3388, ptr %t1, align 16
  %3389 = load <2 x i64>, ptr %t1, align 16
  store <2 x i64> %3389, ptr %row4l, align 16
  %3390 = load <2 x i64>, ptr %t0, align 16
  store <2 x i64> %3390, ptr %row4h, align 16
  %3391 = load i64, ptr %m8, align 8
  %3392 = load i64, ptr %m10, align 8
  store i64 %3391, ptr %__q1.addr.i1911, align 8
  store i64 %3392, ptr %__q0.addr.i1912, align 8
  %3393 = load i64, ptr %__q0.addr.i1912, align 8
  %vecinit.i1914 = insertelement <2 x i64> undef, i64 %3393, i32 0
  %3394 = load i64, ptr %__q1.addr.i1911, align 8
  %vecinit1.i1915 = insertelement <2 x i64> %vecinit.i1914, i64 %3394, i32 1
  store <2 x i64> %vecinit1.i1915, ptr %.compoundliteral.i1913, align 16
  %3395 = load <2 x i64>, ptr %.compoundliteral.i1913, align 16
  store <2 x i64> %3395, ptr %b0, align 16
  %3396 = load i64, ptr %m1, align 8
  %3397 = load i64, ptr %m7, align 8
  store i64 %3396, ptr %__q1.addr.i1906, align 8
  store i64 %3397, ptr %__q0.addr.i1907, align 8
  %3398 = load i64, ptr %__q0.addr.i1907, align 8
  %vecinit.i1909 = insertelement <2 x i64> undef, i64 %3398, i32 0
  %3399 = load i64, ptr %__q1.addr.i1906, align 8
  %vecinit1.i1910 = insertelement <2 x i64> %vecinit.i1909, i64 %3399, i32 1
  store <2 x i64> %vecinit1.i1910, ptr %.compoundliteral.i1908, align 16
  %3400 = load <2 x i64>, ptr %.compoundliteral.i1908, align 16
  store <2 x i64> %3400, ptr %b1, align 16
  %3401 = load <2 x i64>, ptr %row1l, align 16
  %3402 = load <2 x i64>, ptr %b0, align 16
  store <2 x i64> %3401, ptr %__a.addr.i2524, align 16
  store <2 x i64> %3402, ptr %__b.addr.i2525, align 16
  %3403 = load <2 x i64>, ptr %__a.addr.i2524, align 16
  %3404 = load <2 x i64>, ptr %__b.addr.i2525, align 16
  %add.i2526 = add <2 x i64> %3403, %3404
  %3405 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %add.i2526, ptr %__a.addr.i2521, align 16
  store <2 x i64> %3405, ptr %__b.addr.i2522, align 16
  %3406 = load <2 x i64>, ptr %__a.addr.i2521, align 16
  %3407 = load <2 x i64>, ptr %__b.addr.i2522, align 16
  %add.i2523 = add <2 x i64> %3406, %3407
  store <2 x i64> %add.i2523, ptr %row1l, align 16
  %3408 = load <2 x i64>, ptr %row1h, align 16
  %3409 = load <2 x i64>, ptr %b1, align 16
  store <2 x i64> %3408, ptr %__a.addr.i2518, align 16
  store <2 x i64> %3409, ptr %__b.addr.i2519, align 16
  %3410 = load <2 x i64>, ptr %__a.addr.i2518, align 16
  %3411 = load <2 x i64>, ptr %__b.addr.i2519, align 16
  %add.i2520 = add <2 x i64> %3410, %3411
  %3412 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %add.i2520, ptr %__a.addr.i2515, align 16
  store <2 x i64> %3412, ptr %__b.addr.i2516, align 16
  %3413 = load <2 x i64>, ptr %__a.addr.i2515, align 16
  %3414 = load <2 x i64>, ptr %__b.addr.i2516, align 16
  %add.i2517 = add <2 x i64> %3413, %3414
  store <2 x i64> %add.i2517, ptr %row1h, align 16
  %3415 = load <2 x i64>, ptr %row4l, align 16
  %3416 = load <2 x i64>, ptr %row1l, align 16
  store <2 x i64> %3415, ptr %__a.addr.i1252, align 16
  store <2 x i64> %3416, ptr %__b.addr.i1253, align 16
  %3417 = load <2 x i64>, ptr %__a.addr.i1252, align 16
  %3418 = load <2 x i64>, ptr %__b.addr.i1253, align 16
  %xor.i1254 = xor <2 x i64> %3417, %3418
  store <2 x i64> %xor.i1254, ptr %row4l, align 16
  %3419 = load <2 x i64>, ptr %row4h, align 16
  %3420 = load <2 x i64>, ptr %row1h, align 16
  store <2 x i64> %3419, ptr %__a.addr.i1249, align 16
  store <2 x i64> %3420, ptr %__b.addr.i1250, align 16
  %3421 = load <2 x i64>, ptr %__a.addr.i1249, align 16
  %3422 = load <2 x i64>, ptr %__b.addr.i1250, align 16
  %xor.i1251 = xor <2 x i64> %3421, %3422
  store <2 x i64> %xor.i1251, ptr %row4h, align 16
  %3423 = load <2 x i64>, ptr %row4l, align 16
  %3424 = bitcast <2 x i64> %3423 to <4 x i32>
  %permil764 = shufflevector <4 x i32> %3424, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %3425 = bitcast <4 x i32> %permil764 to <2 x i64>
  store <2 x i64> %3425, ptr %row4l, align 16
  %3426 = load <2 x i64>, ptr %row4h, align 16
  %3427 = bitcast <2 x i64> %3426 to <4 x i32>
  %permil765 = shufflevector <4 x i32> %3427, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %3428 = bitcast <4 x i32> %permil765 to <2 x i64>
  store <2 x i64> %3428, ptr %row4h, align 16
  %3429 = load <2 x i64>, ptr %row3l, align 16
  %3430 = load <2 x i64>, ptr %row4l, align 16
  store <2 x i64> %3429, ptr %__a.addr.i2512, align 16
  store <2 x i64> %3430, ptr %__b.addr.i2513, align 16
  %3431 = load <2 x i64>, ptr %__a.addr.i2512, align 16
  %3432 = load <2 x i64>, ptr %__b.addr.i2513, align 16
  %add.i2514 = add <2 x i64> %3431, %3432
  store <2 x i64> %add.i2514, ptr %row3l, align 16
  %3433 = load <2 x i64>, ptr %row3h, align 16
  %3434 = load <2 x i64>, ptr %row4h, align 16
  store <2 x i64> %3433, ptr %__a.addr.i2509, align 16
  store <2 x i64> %3434, ptr %__b.addr.i2510, align 16
  %3435 = load <2 x i64>, ptr %__a.addr.i2509, align 16
  %3436 = load <2 x i64>, ptr %__b.addr.i2510, align 16
  %add.i2511 = add <2 x i64> %3435, %3436
  store <2 x i64> %add.i2511, ptr %row3h, align 16
  %3437 = load <2 x i64>, ptr %row2l, align 16
  %3438 = load <2 x i64>, ptr %row3l, align 16
  store <2 x i64> %3437, ptr %__a.addr.i1246, align 16
  store <2 x i64> %3438, ptr %__b.addr.i1247, align 16
  %3439 = load <2 x i64>, ptr %__a.addr.i1246, align 16
  %3440 = load <2 x i64>, ptr %__b.addr.i1247, align 16
  %xor.i1248 = xor <2 x i64> %3439, %3440
  store <2 x i64> %xor.i1248, ptr %row2l, align 16
  %3441 = load <2 x i64>, ptr %row2h, align 16
  %3442 = load <2 x i64>, ptr %row3h, align 16
  store <2 x i64> %3441, ptr %__a.addr.i1243, align 16
  store <2 x i64> %3442, ptr %__b.addr.i1244, align 16
  %3443 = load <2 x i64>, ptr %__a.addr.i1243, align 16
  %3444 = load <2 x i64>, ptr %__b.addr.i1244, align 16
  %xor.i1245 = xor <2 x i64> %3443, %3444
  store <2 x i64> %xor.i1245, ptr %row2h, align 16
  %3445 = load <2 x i64>, ptr %row2l, align 16
  %3446 = load <2 x i64>, ptr %r24, align 16
  store <2 x i64> %3445, ptr %__a.addr.i3329, align 16
  store <2 x i64> %3446, ptr %__b.addr.i3330, align 16
  %3447 = load <2 x i64>, ptr %__a.addr.i3329, align 16
  %3448 = bitcast <2 x i64> %3447 to <16 x i8>
  %3449 = load <2 x i64>, ptr %__b.addr.i3330, align 16
  %3450 = bitcast <2 x i64> %3449 to <16 x i8>
  %3451 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %3448, <16 x i8> %3450)
  %3452 = bitcast <16 x i8> %3451 to <2 x i64>
  store <2 x i64> %3452, ptr %row2l, align 16
  %3453 = load <2 x i64>, ptr %row2h, align 16
  %3454 = load <2 x i64>, ptr %r24, align 16
  store <2 x i64> %3453, ptr %__a.addr.i3327, align 16
  store <2 x i64> %3454, ptr %__b.addr.i3328, align 16
  %3455 = load <2 x i64>, ptr %__a.addr.i3327, align 16
  %3456 = bitcast <2 x i64> %3455 to <16 x i8>
  %3457 = load <2 x i64>, ptr %__b.addr.i3328, align 16
  %3458 = bitcast <2 x i64> %3457 to <16 x i8>
  %3459 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %3456, <16 x i8> %3458)
  %3460 = bitcast <16 x i8> %3459 to <2 x i64>
  store <2 x i64> %3460, ptr %row2h, align 16
  %3461 = load i64, ptr %m4, align 8
  %3462 = load i64, ptr %m2, align 8
  store i64 %3461, ptr %__q1.addr.i1901, align 8
  store i64 %3462, ptr %__q0.addr.i1902, align 8
  %3463 = load i64, ptr %__q0.addr.i1902, align 8
  %vecinit.i1904 = insertelement <2 x i64> undef, i64 %3463, i32 0
  %3464 = load i64, ptr %__q1.addr.i1901, align 8
  %vecinit1.i1905 = insertelement <2 x i64> %vecinit.i1904, i64 %3464, i32 1
  store <2 x i64> %vecinit1.i1905, ptr %.compoundliteral.i1903, align 16
  %3465 = load <2 x i64>, ptr %.compoundliteral.i1903, align 16
  store <2 x i64> %3465, ptr %b0, align 16
  %3466 = load i64, ptr %m5, align 8
  %3467 = load i64, ptr %m6, align 8
  store i64 %3466, ptr %__q1.addr.i1896, align 8
  store i64 %3467, ptr %__q0.addr.i1897, align 8
  %3468 = load i64, ptr %__q0.addr.i1897, align 8
  %vecinit.i1899 = insertelement <2 x i64> undef, i64 %3468, i32 0
  %3469 = load i64, ptr %__q1.addr.i1896, align 8
  %vecinit1.i1900 = insertelement <2 x i64> %vecinit.i1899, i64 %3469, i32 1
  store <2 x i64> %vecinit1.i1900, ptr %.compoundliteral.i1898, align 16
  %3470 = load <2 x i64>, ptr %.compoundliteral.i1898, align 16
  store <2 x i64> %3470, ptr %b1, align 16
  %3471 = load <2 x i64>, ptr %row1l, align 16
  %3472 = load <2 x i64>, ptr %b0, align 16
  store <2 x i64> %3471, ptr %__a.addr.i2506, align 16
  store <2 x i64> %3472, ptr %__b.addr.i2507, align 16
  %3473 = load <2 x i64>, ptr %__a.addr.i2506, align 16
  %3474 = load <2 x i64>, ptr %__b.addr.i2507, align 16
  %add.i2508 = add <2 x i64> %3473, %3474
  %3475 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %add.i2508, ptr %__a.addr.i2503, align 16
  store <2 x i64> %3475, ptr %__b.addr.i2504, align 16
  %3476 = load <2 x i64>, ptr %__a.addr.i2503, align 16
  %3477 = load <2 x i64>, ptr %__b.addr.i2504, align 16
  %add.i2505 = add <2 x i64> %3476, %3477
  store <2 x i64> %add.i2505, ptr %row1l, align 16
  %3478 = load <2 x i64>, ptr %row1h, align 16
  %3479 = load <2 x i64>, ptr %b1, align 16
  store <2 x i64> %3478, ptr %__a.addr.i2500, align 16
  store <2 x i64> %3479, ptr %__b.addr.i2501, align 16
  %3480 = load <2 x i64>, ptr %__a.addr.i2500, align 16
  %3481 = load <2 x i64>, ptr %__b.addr.i2501, align 16
  %add.i2502 = add <2 x i64> %3480, %3481
  %3482 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %add.i2502, ptr %__a.addr.i2497, align 16
  store <2 x i64> %3482, ptr %__b.addr.i2498, align 16
  %3483 = load <2 x i64>, ptr %__a.addr.i2497, align 16
  %3484 = load <2 x i64>, ptr %__b.addr.i2498, align 16
  %add.i2499 = add <2 x i64> %3483, %3484
  store <2 x i64> %add.i2499, ptr %row1h, align 16
  %3485 = load <2 x i64>, ptr %row4l, align 16
  %3486 = load <2 x i64>, ptr %row1l, align 16
  store <2 x i64> %3485, ptr %__a.addr.i1240, align 16
  store <2 x i64> %3486, ptr %__b.addr.i1241, align 16
  %3487 = load <2 x i64>, ptr %__a.addr.i1240, align 16
  %3488 = load <2 x i64>, ptr %__b.addr.i1241, align 16
  %xor.i1242 = xor <2 x i64> %3487, %3488
  store <2 x i64> %xor.i1242, ptr %row4l, align 16
  %3489 = load <2 x i64>, ptr %row4h, align 16
  %3490 = load <2 x i64>, ptr %row1h, align 16
  store <2 x i64> %3489, ptr %__a.addr.i1237, align 16
  store <2 x i64> %3490, ptr %__b.addr.i1238, align 16
  %3491 = load <2 x i64>, ptr %__a.addr.i1237, align 16
  %3492 = load <2 x i64>, ptr %__b.addr.i1238, align 16
  %xor.i1239 = xor <2 x i64> %3491, %3492
  store <2 x i64> %xor.i1239, ptr %row4h, align 16
  %3493 = load <2 x i64>, ptr %row4l, align 16
  %3494 = load <2 x i64>, ptr %r16, align 16
  store <2 x i64> %3493, ptr %__a.addr.i3325, align 16
  store <2 x i64> %3494, ptr %__b.addr.i3326, align 16
  %3495 = load <2 x i64>, ptr %__a.addr.i3325, align 16
  %3496 = bitcast <2 x i64> %3495 to <16 x i8>
  %3497 = load <2 x i64>, ptr %__b.addr.i3326, align 16
  %3498 = bitcast <2 x i64> %3497 to <16 x i8>
  %3499 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %3496, <16 x i8> %3498)
  %3500 = bitcast <16 x i8> %3499 to <2 x i64>
  store <2 x i64> %3500, ptr %row4l, align 16
  %3501 = load <2 x i64>, ptr %row4h, align 16
  %3502 = load <2 x i64>, ptr %r16, align 16
  store <2 x i64> %3501, ptr %__a.addr.i3323, align 16
  store <2 x i64> %3502, ptr %__b.addr.i3324, align 16
  %3503 = load <2 x i64>, ptr %__a.addr.i3323, align 16
  %3504 = bitcast <2 x i64> %3503 to <16 x i8>
  %3505 = load <2 x i64>, ptr %__b.addr.i3324, align 16
  %3506 = bitcast <2 x i64> %3505 to <16 x i8>
  %3507 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %3504, <16 x i8> %3506)
  %3508 = bitcast <16 x i8> %3507 to <2 x i64>
  store <2 x i64> %3508, ptr %row4h, align 16
  %3509 = load <2 x i64>, ptr %row3l, align 16
  %3510 = load <2 x i64>, ptr %row4l, align 16
  store <2 x i64> %3509, ptr %__a.addr.i2494, align 16
  store <2 x i64> %3510, ptr %__b.addr.i2495, align 16
  %3511 = load <2 x i64>, ptr %__a.addr.i2494, align 16
  %3512 = load <2 x i64>, ptr %__b.addr.i2495, align 16
  %add.i2496 = add <2 x i64> %3511, %3512
  store <2 x i64> %add.i2496, ptr %row3l, align 16
  %3513 = load <2 x i64>, ptr %row3h, align 16
  %3514 = load <2 x i64>, ptr %row4h, align 16
  store <2 x i64> %3513, ptr %__a.addr.i2491, align 16
  store <2 x i64> %3514, ptr %__b.addr.i2492, align 16
  %3515 = load <2 x i64>, ptr %__a.addr.i2491, align 16
  %3516 = load <2 x i64>, ptr %__b.addr.i2492, align 16
  %add.i2493 = add <2 x i64> %3515, %3516
  store <2 x i64> %add.i2493, ptr %row3h, align 16
  %3517 = load <2 x i64>, ptr %row2l, align 16
  %3518 = load <2 x i64>, ptr %row3l, align 16
  store <2 x i64> %3517, ptr %__a.addr.i1234, align 16
  store <2 x i64> %3518, ptr %__b.addr.i1235, align 16
  %3519 = load <2 x i64>, ptr %__a.addr.i1234, align 16
  %3520 = load <2 x i64>, ptr %__b.addr.i1235, align 16
  %xor.i1236 = xor <2 x i64> %3519, %3520
  store <2 x i64> %xor.i1236, ptr %row2l, align 16
  %3521 = load <2 x i64>, ptr %row2h, align 16
  %3522 = load <2 x i64>, ptr %row3h, align 16
  store <2 x i64> %3521, ptr %__a.addr.i1231, align 16
  store <2 x i64> %3522, ptr %__b.addr.i1232, align 16
  %3523 = load <2 x i64>, ptr %__a.addr.i1231, align 16
  %3524 = load <2 x i64>, ptr %__b.addr.i1232, align 16
  %xor.i1233 = xor <2 x i64> %3523, %3524
  store <2 x i64> %xor.i1233, ptr %row2h, align 16
  %3525 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %3525, ptr %__a.addr.i3496, align 16
  store i32 63, ptr %__count.addr.i3497, align 4
  %3526 = load <2 x i64>, ptr %__a.addr.i3496, align 16
  %3527 = load i32, ptr %__count.addr.i3497, align 4
  %3528 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %3526, i32 %3527)
  %3529 = load <2 x i64>, ptr %row2l, align 16
  %3530 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %3529, ptr %__a.addr.i2488, align 16
  store <2 x i64> %3530, ptr %__b.addr.i2489, align 16
  %3531 = load <2 x i64>, ptr %__a.addr.i2488, align 16
  %3532 = load <2 x i64>, ptr %__b.addr.i2489, align 16
  %add.i2490 = add <2 x i64> %3531, %3532
  store <2 x i64> %3528, ptr %__a.addr.i1228, align 16
  store <2 x i64> %add.i2490, ptr %__b.addr.i1229, align 16
  %3533 = load <2 x i64>, ptr %__a.addr.i1228, align 16
  %3534 = load <2 x i64>, ptr %__b.addr.i1229, align 16
  %xor.i1230 = xor <2 x i64> %3533, %3534
  store <2 x i64> %xor.i1230, ptr %row2l, align 16
  %3535 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %3535, ptr %__a.addr.i3494, align 16
  store i32 63, ptr %__count.addr.i3495, align 4
  %3536 = load <2 x i64>, ptr %__a.addr.i3494, align 16
  %3537 = load i32, ptr %__count.addr.i3495, align 4
  %3538 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %3536, i32 %3537)
  %3539 = load <2 x i64>, ptr %row2h, align 16
  %3540 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %3539, ptr %__a.addr.i2485, align 16
  store <2 x i64> %3540, ptr %__b.addr.i2486, align 16
  %3541 = load <2 x i64>, ptr %__a.addr.i2485, align 16
  %3542 = load <2 x i64>, ptr %__b.addr.i2486, align 16
  %add.i2487 = add <2 x i64> %3541, %3542
  store <2 x i64> %3538, ptr %__a.addr.i1225, align 16
  store <2 x i64> %add.i2487, ptr %__b.addr.i1226, align 16
  %3543 = load <2 x i64>, ptr %__a.addr.i1225, align 16
  %3544 = load <2 x i64>, ptr %__b.addr.i1226, align 16
  %xor.i1227 = xor <2 x i64> %3543, %3544
  store <2 x i64> %xor.i1227, ptr %row2h, align 16
  %3545 = load <2 x i64>, ptr %row2h, align 16
  %3546 = bitcast <2 x i64> %3545 to <16 x i8>
  %3547 = load <2 x i64>, ptr %row2l, align 16
  %3548 = bitcast <2 x i64> %3547 to <16 x i8>
  %palignr792 = shufflevector <16 x i8> %3548, <16 x i8> %3546, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %3549 = bitcast <16 x i8> %palignr792 to <2 x i64>
  store <2 x i64> %3549, ptr %t0, align 16
  %3550 = load <2 x i64>, ptr %row2l, align 16
  %3551 = bitcast <2 x i64> %3550 to <16 x i8>
  %3552 = load <2 x i64>, ptr %row2h, align 16
  %3553 = bitcast <2 x i64> %3552 to <16 x i8>
  %palignr793 = shufflevector <16 x i8> %3553, <16 x i8> %3551, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %3554 = bitcast <16 x i8> %palignr793 to <2 x i64>
  store <2 x i64> %3554, ptr %t1, align 16
  %3555 = load <2 x i64>, ptr %t0, align 16
  store <2 x i64> %3555, ptr %row2l, align 16
  %3556 = load <2 x i64>, ptr %t1, align 16
  store <2 x i64> %3556, ptr %row2h, align 16
  %3557 = load <2 x i64>, ptr %row3l, align 16
  store <2 x i64> %3557, ptr %t0, align 16
  %3558 = load <2 x i64>, ptr %row3h, align 16
  store <2 x i64> %3558, ptr %row3l, align 16
  %3559 = load <2 x i64>, ptr %t0, align 16
  store <2 x i64> %3559, ptr %row3h, align 16
  %3560 = load <2 x i64>, ptr %row4h, align 16
  %3561 = bitcast <2 x i64> %3560 to <16 x i8>
  %3562 = load <2 x i64>, ptr %row4l, align 16
  %3563 = bitcast <2 x i64> %3562 to <16 x i8>
  %palignr794 = shufflevector <16 x i8> %3563, <16 x i8> %3561, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %3564 = bitcast <16 x i8> %palignr794 to <2 x i64>
  store <2 x i64> %3564, ptr %t0, align 16
  %3565 = load <2 x i64>, ptr %row4l, align 16
  %3566 = bitcast <2 x i64> %3565 to <16 x i8>
  %3567 = load <2 x i64>, ptr %row4h, align 16
  %3568 = bitcast <2 x i64> %3567 to <16 x i8>
  %palignr795 = shufflevector <16 x i8> %3568, <16 x i8> %3566, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %3569 = bitcast <16 x i8> %palignr795 to <2 x i64>
  store <2 x i64> %3569, ptr %t1, align 16
  %3570 = load <2 x i64>, ptr %t1, align 16
  store <2 x i64> %3570, ptr %row4l, align 16
  %3571 = load <2 x i64>, ptr %t0, align 16
  store <2 x i64> %3571, ptr %row4h, align 16
  %3572 = load i64, ptr %m9, align 8
  %3573 = load i64, ptr %m15, align 8
  store i64 %3572, ptr %__q1.addr.i1891, align 8
  store i64 %3573, ptr %__q0.addr.i1892, align 8
  %3574 = load i64, ptr %__q0.addr.i1892, align 8
  %vecinit.i1894 = insertelement <2 x i64> undef, i64 %3574, i32 0
  %3575 = load i64, ptr %__q1.addr.i1891, align 8
  %vecinit1.i1895 = insertelement <2 x i64> %vecinit.i1894, i64 %3575, i32 1
  store <2 x i64> %vecinit1.i1895, ptr %.compoundliteral.i1893, align 16
  %3576 = load <2 x i64>, ptr %.compoundliteral.i1893, align 16
  store <2 x i64> %3576, ptr %b0, align 16
  %3577 = load i64, ptr %m13, align 8
  %3578 = load i64, ptr %m3, align 8
  store i64 %3577, ptr %__q1.addr.i1886, align 8
  store i64 %3578, ptr %__q0.addr.i1887, align 8
  %3579 = load i64, ptr %__q0.addr.i1887, align 8
  %vecinit.i1889 = insertelement <2 x i64> undef, i64 %3579, i32 0
  %3580 = load i64, ptr %__q1.addr.i1886, align 8
  %vecinit1.i1890 = insertelement <2 x i64> %vecinit.i1889, i64 %3580, i32 1
  store <2 x i64> %vecinit1.i1890, ptr %.compoundliteral.i1888, align 16
  %3581 = load <2 x i64>, ptr %.compoundliteral.i1888, align 16
  store <2 x i64> %3581, ptr %b1, align 16
  %3582 = load <2 x i64>, ptr %row1l, align 16
  %3583 = load <2 x i64>, ptr %b0, align 16
  store <2 x i64> %3582, ptr %__a.addr.i2482, align 16
  store <2 x i64> %3583, ptr %__b.addr.i2483, align 16
  %3584 = load <2 x i64>, ptr %__a.addr.i2482, align 16
  %3585 = load <2 x i64>, ptr %__b.addr.i2483, align 16
  %add.i2484 = add <2 x i64> %3584, %3585
  %3586 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %add.i2484, ptr %__a.addr.i2479, align 16
  store <2 x i64> %3586, ptr %__b.addr.i2480, align 16
  %3587 = load <2 x i64>, ptr %__a.addr.i2479, align 16
  %3588 = load <2 x i64>, ptr %__b.addr.i2480, align 16
  %add.i2481 = add <2 x i64> %3587, %3588
  store <2 x i64> %add.i2481, ptr %row1l, align 16
  %3589 = load <2 x i64>, ptr %row1h, align 16
  %3590 = load <2 x i64>, ptr %b1, align 16
  store <2 x i64> %3589, ptr %__a.addr.i2476, align 16
  store <2 x i64> %3590, ptr %__b.addr.i2477, align 16
  %3591 = load <2 x i64>, ptr %__a.addr.i2476, align 16
  %3592 = load <2 x i64>, ptr %__b.addr.i2477, align 16
  %add.i2478 = add <2 x i64> %3591, %3592
  %3593 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %add.i2478, ptr %__a.addr.i2473, align 16
  store <2 x i64> %3593, ptr %__b.addr.i2474, align 16
  %3594 = load <2 x i64>, ptr %__a.addr.i2473, align 16
  %3595 = load <2 x i64>, ptr %__b.addr.i2474, align 16
  %add.i2475 = add <2 x i64> %3594, %3595
  store <2 x i64> %add.i2475, ptr %row1h, align 16
  %3596 = load <2 x i64>, ptr %row4l, align 16
  %3597 = load <2 x i64>, ptr %row1l, align 16
  store <2 x i64> %3596, ptr %__a.addr.i1222, align 16
  store <2 x i64> %3597, ptr %__b.addr.i1223, align 16
  %3598 = load <2 x i64>, ptr %__a.addr.i1222, align 16
  %3599 = load <2 x i64>, ptr %__b.addr.i1223, align 16
  %xor.i1224 = xor <2 x i64> %3598, %3599
  store <2 x i64> %xor.i1224, ptr %row4l, align 16
  %3600 = load <2 x i64>, ptr %row4h, align 16
  %3601 = load <2 x i64>, ptr %row1h, align 16
  store <2 x i64> %3600, ptr %__a.addr.i1219, align 16
  store <2 x i64> %3601, ptr %__b.addr.i1220, align 16
  %3602 = load <2 x i64>, ptr %__a.addr.i1219, align 16
  %3603 = load <2 x i64>, ptr %__b.addr.i1220, align 16
  %xor.i1221 = xor <2 x i64> %3602, %3603
  store <2 x i64> %xor.i1221, ptr %row4h, align 16
  %3604 = load <2 x i64>, ptr %row4l, align 16
  %3605 = bitcast <2 x i64> %3604 to <4 x i32>
  %permil804 = shufflevector <4 x i32> %3605, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %3606 = bitcast <4 x i32> %permil804 to <2 x i64>
  store <2 x i64> %3606, ptr %row4l, align 16
  %3607 = load <2 x i64>, ptr %row4h, align 16
  %3608 = bitcast <2 x i64> %3607 to <4 x i32>
  %permil805 = shufflevector <4 x i32> %3608, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %3609 = bitcast <4 x i32> %permil805 to <2 x i64>
  store <2 x i64> %3609, ptr %row4h, align 16
  %3610 = load <2 x i64>, ptr %row3l, align 16
  %3611 = load <2 x i64>, ptr %row4l, align 16
  store <2 x i64> %3610, ptr %__a.addr.i2470, align 16
  store <2 x i64> %3611, ptr %__b.addr.i2471, align 16
  %3612 = load <2 x i64>, ptr %__a.addr.i2470, align 16
  %3613 = load <2 x i64>, ptr %__b.addr.i2471, align 16
  %add.i2472 = add <2 x i64> %3612, %3613
  store <2 x i64> %add.i2472, ptr %row3l, align 16
  %3614 = load <2 x i64>, ptr %row3h, align 16
  %3615 = load <2 x i64>, ptr %row4h, align 16
  store <2 x i64> %3614, ptr %__a.addr.i2467, align 16
  store <2 x i64> %3615, ptr %__b.addr.i2468, align 16
  %3616 = load <2 x i64>, ptr %__a.addr.i2467, align 16
  %3617 = load <2 x i64>, ptr %__b.addr.i2468, align 16
  %add.i2469 = add <2 x i64> %3616, %3617
  store <2 x i64> %add.i2469, ptr %row3h, align 16
  %3618 = load <2 x i64>, ptr %row2l, align 16
  %3619 = load <2 x i64>, ptr %row3l, align 16
  store <2 x i64> %3618, ptr %__a.addr.i1216, align 16
  store <2 x i64> %3619, ptr %__b.addr.i1217, align 16
  %3620 = load <2 x i64>, ptr %__a.addr.i1216, align 16
  %3621 = load <2 x i64>, ptr %__b.addr.i1217, align 16
  %xor.i1218 = xor <2 x i64> %3620, %3621
  store <2 x i64> %xor.i1218, ptr %row2l, align 16
  %3622 = load <2 x i64>, ptr %row2h, align 16
  %3623 = load <2 x i64>, ptr %row3h, align 16
  store <2 x i64> %3622, ptr %__a.addr.i1213, align 16
  store <2 x i64> %3623, ptr %__b.addr.i1214, align 16
  %3624 = load <2 x i64>, ptr %__a.addr.i1213, align 16
  %3625 = load <2 x i64>, ptr %__b.addr.i1214, align 16
  %xor.i1215 = xor <2 x i64> %3624, %3625
  store <2 x i64> %xor.i1215, ptr %row2h, align 16
  %3626 = load <2 x i64>, ptr %row2l, align 16
  %3627 = load <2 x i64>, ptr %r24, align 16
  store <2 x i64> %3626, ptr %__a.addr.i3321, align 16
  store <2 x i64> %3627, ptr %__b.addr.i3322, align 16
  %3628 = load <2 x i64>, ptr %__a.addr.i3321, align 16
  %3629 = bitcast <2 x i64> %3628 to <16 x i8>
  %3630 = load <2 x i64>, ptr %__b.addr.i3322, align 16
  %3631 = bitcast <2 x i64> %3630 to <16 x i8>
  %3632 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %3629, <16 x i8> %3631)
  %3633 = bitcast <16 x i8> %3632 to <2 x i64>
  store <2 x i64> %3633, ptr %row2l, align 16
  %3634 = load <2 x i64>, ptr %row2h, align 16
  %3635 = load <2 x i64>, ptr %r24, align 16
  store <2 x i64> %3634, ptr %__a.addr.i3319, align 16
  store <2 x i64> %3635, ptr %__b.addr.i3320, align 16
  %3636 = load <2 x i64>, ptr %__a.addr.i3319, align 16
  %3637 = bitcast <2 x i64> %3636 to <16 x i8>
  %3638 = load <2 x i64>, ptr %__b.addr.i3320, align 16
  %3639 = bitcast <2 x i64> %3638 to <16 x i8>
  %3640 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %3637, <16 x i8> %3639)
  %3641 = bitcast <16 x i8> %3640 to <2 x i64>
  store <2 x i64> %3641, ptr %row2h, align 16
  %3642 = load i64, ptr %m14, align 8
  %3643 = load i64, ptr %m11, align 8
  store i64 %3642, ptr %__q1.addr.i1881, align 8
  store i64 %3643, ptr %__q0.addr.i1882, align 8
  %3644 = load i64, ptr %__q0.addr.i1882, align 8
  %vecinit.i1884 = insertelement <2 x i64> undef, i64 %3644, i32 0
  %3645 = load i64, ptr %__q1.addr.i1881, align 8
  %vecinit1.i1885 = insertelement <2 x i64> %vecinit.i1884, i64 %3645, i32 1
  store <2 x i64> %vecinit1.i1885, ptr %.compoundliteral.i1883, align 16
  %3646 = load <2 x i64>, ptr %.compoundliteral.i1883, align 16
  store <2 x i64> %3646, ptr %b0, align 16
  %3647 = load i64, ptr %m0, align 8
  %3648 = load i64, ptr %m12, align 8
  store i64 %3647, ptr %__q1.addr.i1876, align 8
  store i64 %3648, ptr %__q0.addr.i1877, align 8
  %3649 = load i64, ptr %__q0.addr.i1877, align 8
  %vecinit.i1879 = insertelement <2 x i64> undef, i64 %3649, i32 0
  %3650 = load i64, ptr %__q1.addr.i1876, align 8
  %vecinit1.i1880 = insertelement <2 x i64> %vecinit.i1879, i64 %3650, i32 1
  store <2 x i64> %vecinit1.i1880, ptr %.compoundliteral.i1878, align 16
  %3651 = load <2 x i64>, ptr %.compoundliteral.i1878, align 16
  store <2 x i64> %3651, ptr %b1, align 16
  %3652 = load <2 x i64>, ptr %row1l, align 16
  %3653 = load <2 x i64>, ptr %b0, align 16
  store <2 x i64> %3652, ptr %__a.addr.i2464, align 16
  store <2 x i64> %3653, ptr %__b.addr.i2465, align 16
  %3654 = load <2 x i64>, ptr %__a.addr.i2464, align 16
  %3655 = load <2 x i64>, ptr %__b.addr.i2465, align 16
  %add.i2466 = add <2 x i64> %3654, %3655
  %3656 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %add.i2466, ptr %__a.addr.i2461, align 16
  store <2 x i64> %3656, ptr %__b.addr.i2462, align 16
  %3657 = load <2 x i64>, ptr %__a.addr.i2461, align 16
  %3658 = load <2 x i64>, ptr %__b.addr.i2462, align 16
  %add.i2463 = add <2 x i64> %3657, %3658
  store <2 x i64> %add.i2463, ptr %row1l, align 16
  %3659 = load <2 x i64>, ptr %row1h, align 16
  %3660 = load <2 x i64>, ptr %b1, align 16
  store <2 x i64> %3659, ptr %__a.addr.i2458, align 16
  store <2 x i64> %3660, ptr %__b.addr.i2459, align 16
  %3661 = load <2 x i64>, ptr %__a.addr.i2458, align 16
  %3662 = load <2 x i64>, ptr %__b.addr.i2459, align 16
  %add.i2460 = add <2 x i64> %3661, %3662
  %3663 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %add.i2460, ptr %__a.addr.i2455, align 16
  store <2 x i64> %3663, ptr %__b.addr.i2456, align 16
  %3664 = load <2 x i64>, ptr %__a.addr.i2455, align 16
  %3665 = load <2 x i64>, ptr %__b.addr.i2456, align 16
  %add.i2457 = add <2 x i64> %3664, %3665
  store <2 x i64> %add.i2457, ptr %row1h, align 16
  %3666 = load <2 x i64>, ptr %row4l, align 16
  %3667 = load <2 x i64>, ptr %row1l, align 16
  store <2 x i64> %3666, ptr %__a.addr.i1210, align 16
  store <2 x i64> %3667, ptr %__b.addr.i1211, align 16
  %3668 = load <2 x i64>, ptr %__a.addr.i1210, align 16
  %3669 = load <2 x i64>, ptr %__b.addr.i1211, align 16
  %xor.i1212 = xor <2 x i64> %3668, %3669
  store <2 x i64> %xor.i1212, ptr %row4l, align 16
  %3670 = load <2 x i64>, ptr %row4h, align 16
  %3671 = load <2 x i64>, ptr %row1h, align 16
  store <2 x i64> %3670, ptr %__a.addr.i1207, align 16
  store <2 x i64> %3671, ptr %__b.addr.i1208, align 16
  %3672 = load <2 x i64>, ptr %__a.addr.i1207, align 16
  %3673 = load <2 x i64>, ptr %__b.addr.i1208, align 16
  %xor.i1209 = xor <2 x i64> %3672, %3673
  store <2 x i64> %xor.i1209, ptr %row4h, align 16
  %3674 = load <2 x i64>, ptr %row4l, align 16
  %3675 = load <2 x i64>, ptr %r16, align 16
  store <2 x i64> %3674, ptr %__a.addr.i3317, align 16
  store <2 x i64> %3675, ptr %__b.addr.i3318, align 16
  %3676 = load <2 x i64>, ptr %__a.addr.i3317, align 16
  %3677 = bitcast <2 x i64> %3676 to <16 x i8>
  %3678 = load <2 x i64>, ptr %__b.addr.i3318, align 16
  %3679 = bitcast <2 x i64> %3678 to <16 x i8>
  %3680 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %3677, <16 x i8> %3679)
  %3681 = bitcast <16 x i8> %3680 to <2 x i64>
  store <2 x i64> %3681, ptr %row4l, align 16
  %3682 = load <2 x i64>, ptr %row4h, align 16
  %3683 = load <2 x i64>, ptr %r16, align 16
  store <2 x i64> %3682, ptr %__a.addr.i3315, align 16
  store <2 x i64> %3683, ptr %__b.addr.i3316, align 16
  %3684 = load <2 x i64>, ptr %__a.addr.i3315, align 16
  %3685 = bitcast <2 x i64> %3684 to <16 x i8>
  %3686 = load <2 x i64>, ptr %__b.addr.i3316, align 16
  %3687 = bitcast <2 x i64> %3686 to <16 x i8>
  %3688 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %3685, <16 x i8> %3687)
  %3689 = bitcast <16 x i8> %3688 to <2 x i64>
  store <2 x i64> %3689, ptr %row4h, align 16
  %3690 = load <2 x i64>, ptr %row3l, align 16
  %3691 = load <2 x i64>, ptr %row4l, align 16
  store <2 x i64> %3690, ptr %__a.addr.i2452, align 16
  store <2 x i64> %3691, ptr %__b.addr.i2453, align 16
  %3692 = load <2 x i64>, ptr %__a.addr.i2452, align 16
  %3693 = load <2 x i64>, ptr %__b.addr.i2453, align 16
  %add.i2454 = add <2 x i64> %3692, %3693
  store <2 x i64> %add.i2454, ptr %row3l, align 16
  %3694 = load <2 x i64>, ptr %row3h, align 16
  %3695 = load <2 x i64>, ptr %row4h, align 16
  store <2 x i64> %3694, ptr %__a.addr.i2449, align 16
  store <2 x i64> %3695, ptr %__b.addr.i2450, align 16
  %3696 = load <2 x i64>, ptr %__a.addr.i2449, align 16
  %3697 = load <2 x i64>, ptr %__b.addr.i2450, align 16
  %add.i2451 = add <2 x i64> %3696, %3697
  store <2 x i64> %add.i2451, ptr %row3h, align 16
  %3698 = load <2 x i64>, ptr %row2l, align 16
  %3699 = load <2 x i64>, ptr %row3l, align 16
  store <2 x i64> %3698, ptr %__a.addr.i1204, align 16
  store <2 x i64> %3699, ptr %__b.addr.i1205, align 16
  %3700 = load <2 x i64>, ptr %__a.addr.i1204, align 16
  %3701 = load <2 x i64>, ptr %__b.addr.i1205, align 16
  %xor.i1206 = xor <2 x i64> %3700, %3701
  store <2 x i64> %xor.i1206, ptr %row2l, align 16
  %3702 = load <2 x i64>, ptr %row2h, align 16
  %3703 = load <2 x i64>, ptr %row3h, align 16
  store <2 x i64> %3702, ptr %__a.addr.i1201, align 16
  store <2 x i64> %3703, ptr %__b.addr.i1202, align 16
  %3704 = load <2 x i64>, ptr %__a.addr.i1201, align 16
  %3705 = load <2 x i64>, ptr %__b.addr.i1202, align 16
  %xor.i1203 = xor <2 x i64> %3704, %3705
  store <2 x i64> %xor.i1203, ptr %row2h, align 16
  %3706 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %3706, ptr %__a.addr.i3492, align 16
  store i32 63, ptr %__count.addr.i3493, align 4
  %3707 = load <2 x i64>, ptr %__a.addr.i3492, align 16
  %3708 = load i32, ptr %__count.addr.i3493, align 4
  %3709 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %3707, i32 %3708)
  %3710 = load <2 x i64>, ptr %row2l, align 16
  %3711 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %3710, ptr %__a.addr.i2446, align 16
  store <2 x i64> %3711, ptr %__b.addr.i2447, align 16
  %3712 = load <2 x i64>, ptr %__a.addr.i2446, align 16
  %3713 = load <2 x i64>, ptr %__b.addr.i2447, align 16
  %add.i2448 = add <2 x i64> %3712, %3713
  store <2 x i64> %3709, ptr %__a.addr.i1198, align 16
  store <2 x i64> %add.i2448, ptr %__b.addr.i1199, align 16
  %3714 = load <2 x i64>, ptr %__a.addr.i1198, align 16
  %3715 = load <2 x i64>, ptr %__b.addr.i1199, align 16
  %xor.i1200 = xor <2 x i64> %3714, %3715
  store <2 x i64> %xor.i1200, ptr %row2l, align 16
  %3716 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %3716, ptr %__a.addr.i3490, align 16
  store i32 63, ptr %__count.addr.i3491, align 4
  %3717 = load <2 x i64>, ptr %__a.addr.i3490, align 16
  %3718 = load i32, ptr %__count.addr.i3491, align 4
  %3719 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %3717, i32 %3718)
  %3720 = load <2 x i64>, ptr %row2h, align 16
  %3721 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %3720, ptr %__a.addr.i2443, align 16
  store <2 x i64> %3721, ptr %__b.addr.i2444, align 16
  %3722 = load <2 x i64>, ptr %__a.addr.i2443, align 16
  %3723 = load <2 x i64>, ptr %__b.addr.i2444, align 16
  %add.i2445 = add <2 x i64> %3722, %3723
  store <2 x i64> %3719, ptr %__a.addr.i1195, align 16
  store <2 x i64> %add.i2445, ptr %__b.addr.i1196, align 16
  %3724 = load <2 x i64>, ptr %__a.addr.i1195, align 16
  %3725 = load <2 x i64>, ptr %__b.addr.i1196, align 16
  %xor.i1197 = xor <2 x i64> %3724, %3725
  store <2 x i64> %xor.i1197, ptr %row2h, align 16
  %3726 = load <2 x i64>, ptr %row2l, align 16
  %3727 = bitcast <2 x i64> %3726 to <16 x i8>
  %3728 = load <2 x i64>, ptr %row2h, align 16
  %3729 = bitcast <2 x i64> %3728 to <16 x i8>
  %palignr832 = shufflevector <16 x i8> %3729, <16 x i8> %3727, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %3730 = bitcast <16 x i8> %palignr832 to <2 x i64>
  store <2 x i64> %3730, ptr %t0, align 16
  %3731 = load <2 x i64>, ptr %row2h, align 16
  %3732 = bitcast <2 x i64> %3731 to <16 x i8>
  %3733 = load <2 x i64>, ptr %row2l, align 16
  %3734 = bitcast <2 x i64> %3733 to <16 x i8>
  %palignr833 = shufflevector <16 x i8> %3734, <16 x i8> %3732, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %3735 = bitcast <16 x i8> %palignr833 to <2 x i64>
  store <2 x i64> %3735, ptr %t1, align 16
  %3736 = load <2 x i64>, ptr %t0, align 16
  store <2 x i64> %3736, ptr %row2l, align 16
  %3737 = load <2 x i64>, ptr %t1, align 16
  store <2 x i64> %3737, ptr %row2h, align 16
  %3738 = load <2 x i64>, ptr %row3l, align 16
  store <2 x i64> %3738, ptr %t0, align 16
  %3739 = load <2 x i64>, ptr %row3h, align 16
  store <2 x i64> %3739, ptr %row3l, align 16
  %3740 = load <2 x i64>, ptr %t0, align 16
  store <2 x i64> %3740, ptr %row3h, align 16
  %3741 = load <2 x i64>, ptr %row4l, align 16
  %3742 = bitcast <2 x i64> %3741 to <16 x i8>
  %3743 = load <2 x i64>, ptr %row4h, align 16
  %3744 = bitcast <2 x i64> %3743 to <16 x i8>
  %palignr834 = shufflevector <16 x i8> %3744, <16 x i8> %3742, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %3745 = bitcast <16 x i8> %palignr834 to <2 x i64>
  store <2 x i64> %3745, ptr %t0, align 16
  %3746 = load <2 x i64>, ptr %row4h, align 16
  %3747 = bitcast <2 x i64> %3746 to <16 x i8>
  %3748 = load <2 x i64>, ptr %row4l, align 16
  %3749 = bitcast <2 x i64> %3748 to <16 x i8>
  %palignr835 = shufflevector <16 x i8> %3749, <16 x i8> %3747, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %3750 = bitcast <16 x i8> %palignr835 to <2 x i64>
  store <2 x i64> %3750, ptr %t1, align 16
  %3751 = load <2 x i64>, ptr %t1, align 16
  store <2 x i64> %3751, ptr %row4l, align 16
  %3752 = load <2 x i64>, ptr %t0, align 16
  store <2 x i64> %3752, ptr %row4h, align 16
  %3753 = load i64, ptr %m2, align 8
  %3754 = load i64, ptr %m0, align 8
  store i64 %3753, ptr %__q1.addr.i1871, align 8
  store i64 %3754, ptr %__q0.addr.i1872, align 8
  %3755 = load i64, ptr %__q0.addr.i1872, align 8
  %vecinit.i1874 = insertelement <2 x i64> undef, i64 %3755, i32 0
  %3756 = load i64, ptr %__q1.addr.i1871, align 8
  %vecinit1.i1875 = insertelement <2 x i64> %vecinit.i1874, i64 %3756, i32 1
  store <2 x i64> %vecinit1.i1875, ptr %.compoundliteral.i1873, align 16
  %3757 = load <2 x i64>, ptr %.compoundliteral.i1873, align 16
  store <2 x i64> %3757, ptr %b0, align 16
  %3758 = load i64, ptr %m6, align 8
  %3759 = load i64, ptr %m4, align 8
  store i64 %3758, ptr %__q1.addr.i1866, align 8
  store i64 %3759, ptr %__q0.addr.i1867, align 8
  %3760 = load i64, ptr %__q0.addr.i1867, align 8
  %vecinit.i1869 = insertelement <2 x i64> undef, i64 %3760, i32 0
  %3761 = load i64, ptr %__q1.addr.i1866, align 8
  %vecinit1.i1870 = insertelement <2 x i64> %vecinit.i1869, i64 %3761, i32 1
  store <2 x i64> %vecinit1.i1870, ptr %.compoundliteral.i1868, align 16
  %3762 = load <2 x i64>, ptr %.compoundliteral.i1868, align 16
  store <2 x i64> %3762, ptr %b1, align 16
  %3763 = load <2 x i64>, ptr %row1l, align 16
  %3764 = load <2 x i64>, ptr %b0, align 16
  store <2 x i64> %3763, ptr %__a.addr.i2440, align 16
  store <2 x i64> %3764, ptr %__b.addr.i2441, align 16
  %3765 = load <2 x i64>, ptr %__a.addr.i2440, align 16
  %3766 = load <2 x i64>, ptr %__b.addr.i2441, align 16
  %add.i2442 = add <2 x i64> %3765, %3766
  %3767 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %add.i2442, ptr %__a.addr.i2437, align 16
  store <2 x i64> %3767, ptr %__b.addr.i2438, align 16
  %3768 = load <2 x i64>, ptr %__a.addr.i2437, align 16
  %3769 = load <2 x i64>, ptr %__b.addr.i2438, align 16
  %add.i2439 = add <2 x i64> %3768, %3769
  store <2 x i64> %add.i2439, ptr %row1l, align 16
  %3770 = load <2 x i64>, ptr %row1h, align 16
  %3771 = load <2 x i64>, ptr %b1, align 16
  store <2 x i64> %3770, ptr %__a.addr.i2434, align 16
  store <2 x i64> %3771, ptr %__b.addr.i2435, align 16
  %3772 = load <2 x i64>, ptr %__a.addr.i2434, align 16
  %3773 = load <2 x i64>, ptr %__b.addr.i2435, align 16
  %add.i2436 = add <2 x i64> %3772, %3773
  %3774 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %add.i2436, ptr %__a.addr.i2431, align 16
  store <2 x i64> %3774, ptr %__b.addr.i2432, align 16
  %3775 = load <2 x i64>, ptr %__a.addr.i2431, align 16
  %3776 = load <2 x i64>, ptr %__b.addr.i2432, align 16
  %add.i2433 = add <2 x i64> %3775, %3776
  store <2 x i64> %add.i2433, ptr %row1h, align 16
  %3777 = load <2 x i64>, ptr %row4l, align 16
  %3778 = load <2 x i64>, ptr %row1l, align 16
  store <2 x i64> %3777, ptr %__a.addr.i1192, align 16
  store <2 x i64> %3778, ptr %__b.addr.i1193, align 16
  %3779 = load <2 x i64>, ptr %__a.addr.i1192, align 16
  %3780 = load <2 x i64>, ptr %__b.addr.i1193, align 16
  %xor.i1194 = xor <2 x i64> %3779, %3780
  store <2 x i64> %xor.i1194, ptr %row4l, align 16
  %3781 = load <2 x i64>, ptr %row4h, align 16
  %3782 = load <2 x i64>, ptr %row1h, align 16
  store <2 x i64> %3781, ptr %__a.addr.i1189, align 16
  store <2 x i64> %3782, ptr %__b.addr.i1190, align 16
  %3783 = load <2 x i64>, ptr %__a.addr.i1189, align 16
  %3784 = load <2 x i64>, ptr %__b.addr.i1190, align 16
  %xor.i1191 = xor <2 x i64> %3783, %3784
  store <2 x i64> %xor.i1191, ptr %row4h, align 16
  %3785 = load <2 x i64>, ptr %row4l, align 16
  %3786 = bitcast <2 x i64> %3785 to <4 x i32>
  %permil844 = shufflevector <4 x i32> %3786, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %3787 = bitcast <4 x i32> %permil844 to <2 x i64>
  store <2 x i64> %3787, ptr %row4l, align 16
  %3788 = load <2 x i64>, ptr %row4h, align 16
  %3789 = bitcast <2 x i64> %3788 to <4 x i32>
  %permil845 = shufflevector <4 x i32> %3789, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %3790 = bitcast <4 x i32> %permil845 to <2 x i64>
  store <2 x i64> %3790, ptr %row4h, align 16
  %3791 = load <2 x i64>, ptr %row3l, align 16
  %3792 = load <2 x i64>, ptr %row4l, align 16
  store <2 x i64> %3791, ptr %__a.addr.i2428, align 16
  store <2 x i64> %3792, ptr %__b.addr.i2429, align 16
  %3793 = load <2 x i64>, ptr %__a.addr.i2428, align 16
  %3794 = load <2 x i64>, ptr %__b.addr.i2429, align 16
  %add.i2430 = add <2 x i64> %3793, %3794
  store <2 x i64> %add.i2430, ptr %row3l, align 16
  %3795 = load <2 x i64>, ptr %row3h, align 16
  %3796 = load <2 x i64>, ptr %row4h, align 16
  store <2 x i64> %3795, ptr %__a.addr.i2425, align 16
  store <2 x i64> %3796, ptr %__b.addr.i2426, align 16
  %3797 = load <2 x i64>, ptr %__a.addr.i2425, align 16
  %3798 = load <2 x i64>, ptr %__b.addr.i2426, align 16
  %add.i2427 = add <2 x i64> %3797, %3798
  store <2 x i64> %add.i2427, ptr %row3h, align 16
  %3799 = load <2 x i64>, ptr %row2l, align 16
  %3800 = load <2 x i64>, ptr %row3l, align 16
  store <2 x i64> %3799, ptr %__a.addr.i1186, align 16
  store <2 x i64> %3800, ptr %__b.addr.i1187, align 16
  %3801 = load <2 x i64>, ptr %__a.addr.i1186, align 16
  %3802 = load <2 x i64>, ptr %__b.addr.i1187, align 16
  %xor.i1188 = xor <2 x i64> %3801, %3802
  store <2 x i64> %xor.i1188, ptr %row2l, align 16
  %3803 = load <2 x i64>, ptr %row2h, align 16
  %3804 = load <2 x i64>, ptr %row3h, align 16
  store <2 x i64> %3803, ptr %__a.addr.i1183, align 16
  store <2 x i64> %3804, ptr %__b.addr.i1184, align 16
  %3805 = load <2 x i64>, ptr %__a.addr.i1183, align 16
  %3806 = load <2 x i64>, ptr %__b.addr.i1184, align 16
  %xor.i1185 = xor <2 x i64> %3805, %3806
  store <2 x i64> %xor.i1185, ptr %row2h, align 16
  %3807 = load <2 x i64>, ptr %row2l, align 16
  %3808 = load <2 x i64>, ptr %r24, align 16
  store <2 x i64> %3807, ptr %__a.addr.i3313, align 16
  store <2 x i64> %3808, ptr %__b.addr.i3314, align 16
  %3809 = load <2 x i64>, ptr %__a.addr.i3313, align 16
  %3810 = bitcast <2 x i64> %3809 to <16 x i8>
  %3811 = load <2 x i64>, ptr %__b.addr.i3314, align 16
  %3812 = bitcast <2 x i64> %3811 to <16 x i8>
  %3813 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %3810, <16 x i8> %3812)
  %3814 = bitcast <16 x i8> %3813 to <2 x i64>
  store <2 x i64> %3814, ptr %row2l, align 16
  %3815 = load <2 x i64>, ptr %row2h, align 16
  %3816 = load <2 x i64>, ptr %r24, align 16
  store <2 x i64> %3815, ptr %__a.addr.i3311, align 16
  store <2 x i64> %3816, ptr %__b.addr.i3312, align 16
  %3817 = load <2 x i64>, ptr %__a.addr.i3311, align 16
  %3818 = bitcast <2 x i64> %3817 to <16 x i8>
  %3819 = load <2 x i64>, ptr %__b.addr.i3312, align 16
  %3820 = bitcast <2 x i64> %3819 to <16 x i8>
  %3821 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %3818, <16 x i8> %3820)
  %3822 = bitcast <16 x i8> %3821 to <2 x i64>
  store <2 x i64> %3822, ptr %row2h, align 16
  %3823 = load i64, ptr %m3, align 8
  %3824 = load i64, ptr %m1, align 8
  store i64 %3823, ptr %__q1.addr.i1861, align 8
  store i64 %3824, ptr %__q0.addr.i1862, align 8
  %3825 = load i64, ptr %__q0.addr.i1862, align 8
  %vecinit.i1864 = insertelement <2 x i64> undef, i64 %3825, i32 0
  %3826 = load i64, ptr %__q1.addr.i1861, align 8
  %vecinit1.i1865 = insertelement <2 x i64> %vecinit.i1864, i64 %3826, i32 1
  store <2 x i64> %vecinit1.i1865, ptr %.compoundliteral.i1863, align 16
  %3827 = load <2 x i64>, ptr %.compoundliteral.i1863, align 16
  store <2 x i64> %3827, ptr %b0, align 16
  %3828 = load i64, ptr %m7, align 8
  %3829 = load i64, ptr %m5, align 8
  store i64 %3828, ptr %__q1.addr.i1856, align 8
  store i64 %3829, ptr %__q0.addr.i1857, align 8
  %3830 = load i64, ptr %__q0.addr.i1857, align 8
  %vecinit.i1859 = insertelement <2 x i64> undef, i64 %3830, i32 0
  %3831 = load i64, ptr %__q1.addr.i1856, align 8
  %vecinit1.i1860 = insertelement <2 x i64> %vecinit.i1859, i64 %3831, i32 1
  store <2 x i64> %vecinit1.i1860, ptr %.compoundliteral.i1858, align 16
  %3832 = load <2 x i64>, ptr %.compoundliteral.i1858, align 16
  store <2 x i64> %3832, ptr %b1, align 16
  %3833 = load <2 x i64>, ptr %row1l, align 16
  %3834 = load <2 x i64>, ptr %b0, align 16
  store <2 x i64> %3833, ptr %__a.addr.i2422, align 16
  store <2 x i64> %3834, ptr %__b.addr.i2423, align 16
  %3835 = load <2 x i64>, ptr %__a.addr.i2422, align 16
  %3836 = load <2 x i64>, ptr %__b.addr.i2423, align 16
  %add.i2424 = add <2 x i64> %3835, %3836
  %3837 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %add.i2424, ptr %__a.addr.i2419, align 16
  store <2 x i64> %3837, ptr %__b.addr.i2420, align 16
  %3838 = load <2 x i64>, ptr %__a.addr.i2419, align 16
  %3839 = load <2 x i64>, ptr %__b.addr.i2420, align 16
  %add.i2421 = add <2 x i64> %3838, %3839
  store <2 x i64> %add.i2421, ptr %row1l, align 16
  %3840 = load <2 x i64>, ptr %row1h, align 16
  %3841 = load <2 x i64>, ptr %b1, align 16
  store <2 x i64> %3840, ptr %__a.addr.i2416, align 16
  store <2 x i64> %3841, ptr %__b.addr.i2417, align 16
  %3842 = load <2 x i64>, ptr %__a.addr.i2416, align 16
  %3843 = load <2 x i64>, ptr %__b.addr.i2417, align 16
  %add.i2418 = add <2 x i64> %3842, %3843
  %3844 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %add.i2418, ptr %__a.addr.i2413, align 16
  store <2 x i64> %3844, ptr %__b.addr.i2414, align 16
  %3845 = load <2 x i64>, ptr %__a.addr.i2413, align 16
  %3846 = load <2 x i64>, ptr %__b.addr.i2414, align 16
  %add.i2415 = add <2 x i64> %3845, %3846
  store <2 x i64> %add.i2415, ptr %row1h, align 16
  %3847 = load <2 x i64>, ptr %row4l, align 16
  %3848 = load <2 x i64>, ptr %row1l, align 16
  store <2 x i64> %3847, ptr %__a.addr.i1180, align 16
  store <2 x i64> %3848, ptr %__b.addr.i1181, align 16
  %3849 = load <2 x i64>, ptr %__a.addr.i1180, align 16
  %3850 = load <2 x i64>, ptr %__b.addr.i1181, align 16
  %xor.i1182 = xor <2 x i64> %3849, %3850
  store <2 x i64> %xor.i1182, ptr %row4l, align 16
  %3851 = load <2 x i64>, ptr %row4h, align 16
  %3852 = load <2 x i64>, ptr %row1h, align 16
  store <2 x i64> %3851, ptr %__a.addr.i1177, align 16
  store <2 x i64> %3852, ptr %__b.addr.i1178, align 16
  %3853 = load <2 x i64>, ptr %__a.addr.i1177, align 16
  %3854 = load <2 x i64>, ptr %__b.addr.i1178, align 16
  %xor.i1179 = xor <2 x i64> %3853, %3854
  store <2 x i64> %xor.i1179, ptr %row4h, align 16
  %3855 = load <2 x i64>, ptr %row4l, align 16
  %3856 = load <2 x i64>, ptr %r16, align 16
  store <2 x i64> %3855, ptr %__a.addr.i3309, align 16
  store <2 x i64> %3856, ptr %__b.addr.i3310, align 16
  %3857 = load <2 x i64>, ptr %__a.addr.i3309, align 16
  %3858 = bitcast <2 x i64> %3857 to <16 x i8>
  %3859 = load <2 x i64>, ptr %__b.addr.i3310, align 16
  %3860 = bitcast <2 x i64> %3859 to <16 x i8>
  %3861 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %3858, <16 x i8> %3860)
  %3862 = bitcast <16 x i8> %3861 to <2 x i64>
  store <2 x i64> %3862, ptr %row4l, align 16
  %3863 = load <2 x i64>, ptr %row4h, align 16
  %3864 = load <2 x i64>, ptr %r16, align 16
  store <2 x i64> %3863, ptr %__a.addr.i3307, align 16
  store <2 x i64> %3864, ptr %__b.addr.i3308, align 16
  %3865 = load <2 x i64>, ptr %__a.addr.i3307, align 16
  %3866 = bitcast <2 x i64> %3865 to <16 x i8>
  %3867 = load <2 x i64>, ptr %__b.addr.i3308, align 16
  %3868 = bitcast <2 x i64> %3867 to <16 x i8>
  %3869 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %3866, <16 x i8> %3868)
  %3870 = bitcast <16 x i8> %3869 to <2 x i64>
  store <2 x i64> %3870, ptr %row4h, align 16
  %3871 = load <2 x i64>, ptr %row3l, align 16
  %3872 = load <2 x i64>, ptr %row4l, align 16
  store <2 x i64> %3871, ptr %__a.addr.i2410, align 16
  store <2 x i64> %3872, ptr %__b.addr.i2411, align 16
  %3873 = load <2 x i64>, ptr %__a.addr.i2410, align 16
  %3874 = load <2 x i64>, ptr %__b.addr.i2411, align 16
  %add.i2412 = add <2 x i64> %3873, %3874
  store <2 x i64> %add.i2412, ptr %row3l, align 16
  %3875 = load <2 x i64>, ptr %row3h, align 16
  %3876 = load <2 x i64>, ptr %row4h, align 16
  store <2 x i64> %3875, ptr %__a.addr.i2407, align 16
  store <2 x i64> %3876, ptr %__b.addr.i2408, align 16
  %3877 = load <2 x i64>, ptr %__a.addr.i2407, align 16
  %3878 = load <2 x i64>, ptr %__b.addr.i2408, align 16
  %add.i2409 = add <2 x i64> %3877, %3878
  store <2 x i64> %add.i2409, ptr %row3h, align 16
  %3879 = load <2 x i64>, ptr %row2l, align 16
  %3880 = load <2 x i64>, ptr %row3l, align 16
  store <2 x i64> %3879, ptr %__a.addr.i1174, align 16
  store <2 x i64> %3880, ptr %__b.addr.i1175, align 16
  %3881 = load <2 x i64>, ptr %__a.addr.i1174, align 16
  %3882 = load <2 x i64>, ptr %__b.addr.i1175, align 16
  %xor.i1176 = xor <2 x i64> %3881, %3882
  store <2 x i64> %xor.i1176, ptr %row2l, align 16
  %3883 = load <2 x i64>, ptr %row2h, align 16
  %3884 = load <2 x i64>, ptr %row3h, align 16
  store <2 x i64> %3883, ptr %__a.addr.i1171, align 16
  store <2 x i64> %3884, ptr %__b.addr.i1172, align 16
  %3885 = load <2 x i64>, ptr %__a.addr.i1171, align 16
  %3886 = load <2 x i64>, ptr %__b.addr.i1172, align 16
  %xor.i1173 = xor <2 x i64> %3885, %3886
  store <2 x i64> %xor.i1173, ptr %row2h, align 16
  %3887 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %3887, ptr %__a.addr.i3488, align 16
  store i32 63, ptr %__count.addr.i3489, align 4
  %3888 = load <2 x i64>, ptr %__a.addr.i3488, align 16
  %3889 = load i32, ptr %__count.addr.i3489, align 4
  %3890 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %3888, i32 %3889)
  %3891 = load <2 x i64>, ptr %row2l, align 16
  %3892 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %3891, ptr %__a.addr.i2404, align 16
  store <2 x i64> %3892, ptr %__b.addr.i2405, align 16
  %3893 = load <2 x i64>, ptr %__a.addr.i2404, align 16
  %3894 = load <2 x i64>, ptr %__b.addr.i2405, align 16
  %add.i2406 = add <2 x i64> %3893, %3894
  store <2 x i64> %3890, ptr %__a.addr.i1168, align 16
  store <2 x i64> %add.i2406, ptr %__b.addr.i1169, align 16
  %3895 = load <2 x i64>, ptr %__a.addr.i1168, align 16
  %3896 = load <2 x i64>, ptr %__b.addr.i1169, align 16
  %xor.i1170 = xor <2 x i64> %3895, %3896
  store <2 x i64> %xor.i1170, ptr %row2l, align 16
  %3897 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %3897, ptr %__a.addr.i3486, align 16
  store i32 63, ptr %__count.addr.i3487, align 4
  %3898 = load <2 x i64>, ptr %__a.addr.i3486, align 16
  %3899 = load i32, ptr %__count.addr.i3487, align 4
  %3900 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %3898, i32 %3899)
  %3901 = load <2 x i64>, ptr %row2h, align 16
  %3902 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %3901, ptr %__a.addr.i2401, align 16
  store <2 x i64> %3902, ptr %__b.addr.i2402, align 16
  %3903 = load <2 x i64>, ptr %__a.addr.i2401, align 16
  %3904 = load <2 x i64>, ptr %__b.addr.i2402, align 16
  %add.i2403 = add <2 x i64> %3903, %3904
  store <2 x i64> %3900, ptr %__a.addr.i1165, align 16
  store <2 x i64> %add.i2403, ptr %__b.addr.i1166, align 16
  %3905 = load <2 x i64>, ptr %__a.addr.i1165, align 16
  %3906 = load <2 x i64>, ptr %__b.addr.i1166, align 16
  %xor.i1167 = xor <2 x i64> %3905, %3906
  store <2 x i64> %xor.i1167, ptr %row2h, align 16
  %3907 = load <2 x i64>, ptr %row2h, align 16
  %3908 = bitcast <2 x i64> %3907 to <16 x i8>
  %3909 = load <2 x i64>, ptr %row2l, align 16
  %3910 = bitcast <2 x i64> %3909 to <16 x i8>
  %palignr872 = shufflevector <16 x i8> %3910, <16 x i8> %3908, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %3911 = bitcast <16 x i8> %palignr872 to <2 x i64>
  store <2 x i64> %3911, ptr %t0, align 16
  %3912 = load <2 x i64>, ptr %row2l, align 16
  %3913 = bitcast <2 x i64> %3912 to <16 x i8>
  %3914 = load <2 x i64>, ptr %row2h, align 16
  %3915 = bitcast <2 x i64> %3914 to <16 x i8>
  %palignr873 = shufflevector <16 x i8> %3915, <16 x i8> %3913, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %3916 = bitcast <16 x i8> %palignr873 to <2 x i64>
  store <2 x i64> %3916, ptr %t1, align 16
  %3917 = load <2 x i64>, ptr %t0, align 16
  store <2 x i64> %3917, ptr %row2l, align 16
  %3918 = load <2 x i64>, ptr %t1, align 16
  store <2 x i64> %3918, ptr %row2h, align 16
  %3919 = load <2 x i64>, ptr %row3l, align 16
  store <2 x i64> %3919, ptr %t0, align 16
  %3920 = load <2 x i64>, ptr %row3h, align 16
  store <2 x i64> %3920, ptr %row3l, align 16
  %3921 = load <2 x i64>, ptr %t0, align 16
  store <2 x i64> %3921, ptr %row3h, align 16
  %3922 = load <2 x i64>, ptr %row4h, align 16
  %3923 = bitcast <2 x i64> %3922 to <16 x i8>
  %3924 = load <2 x i64>, ptr %row4l, align 16
  %3925 = bitcast <2 x i64> %3924 to <16 x i8>
  %palignr874 = shufflevector <16 x i8> %3925, <16 x i8> %3923, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %3926 = bitcast <16 x i8> %palignr874 to <2 x i64>
  store <2 x i64> %3926, ptr %t0, align 16
  %3927 = load <2 x i64>, ptr %row4l, align 16
  %3928 = bitcast <2 x i64> %3927 to <16 x i8>
  %3929 = load <2 x i64>, ptr %row4h, align 16
  %3930 = bitcast <2 x i64> %3929 to <16 x i8>
  %palignr875 = shufflevector <16 x i8> %3930, <16 x i8> %3928, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %3931 = bitcast <16 x i8> %palignr875 to <2 x i64>
  store <2 x i64> %3931, ptr %t1, align 16
  %3932 = load <2 x i64>, ptr %t1, align 16
  store <2 x i64> %3932, ptr %row4l, align 16
  %3933 = load <2 x i64>, ptr %t0, align 16
  store <2 x i64> %3933, ptr %row4h, align 16
  %3934 = load i64, ptr %m10, align 8
  %3935 = load i64, ptr %m8, align 8
  store i64 %3934, ptr %__q1.addr.i1851, align 8
  store i64 %3935, ptr %__q0.addr.i1852, align 8
  %3936 = load i64, ptr %__q0.addr.i1852, align 8
  %vecinit.i1854 = insertelement <2 x i64> undef, i64 %3936, i32 0
  %3937 = load i64, ptr %__q1.addr.i1851, align 8
  %vecinit1.i1855 = insertelement <2 x i64> %vecinit.i1854, i64 %3937, i32 1
  store <2 x i64> %vecinit1.i1855, ptr %.compoundliteral.i1853, align 16
  %3938 = load <2 x i64>, ptr %.compoundliteral.i1853, align 16
  store <2 x i64> %3938, ptr %b0, align 16
  %3939 = load i64, ptr %m14, align 8
  %3940 = load i64, ptr %m12, align 8
  store i64 %3939, ptr %__q1.addr.i1846, align 8
  store i64 %3940, ptr %__q0.addr.i1847, align 8
  %3941 = load i64, ptr %__q0.addr.i1847, align 8
  %vecinit.i1849 = insertelement <2 x i64> undef, i64 %3941, i32 0
  %3942 = load i64, ptr %__q1.addr.i1846, align 8
  %vecinit1.i1850 = insertelement <2 x i64> %vecinit.i1849, i64 %3942, i32 1
  store <2 x i64> %vecinit1.i1850, ptr %.compoundliteral.i1848, align 16
  %3943 = load <2 x i64>, ptr %.compoundliteral.i1848, align 16
  store <2 x i64> %3943, ptr %b1, align 16
  %3944 = load <2 x i64>, ptr %row1l, align 16
  %3945 = load <2 x i64>, ptr %b0, align 16
  store <2 x i64> %3944, ptr %__a.addr.i2398, align 16
  store <2 x i64> %3945, ptr %__b.addr.i2399, align 16
  %3946 = load <2 x i64>, ptr %__a.addr.i2398, align 16
  %3947 = load <2 x i64>, ptr %__b.addr.i2399, align 16
  %add.i2400 = add <2 x i64> %3946, %3947
  %3948 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %add.i2400, ptr %__a.addr.i2395, align 16
  store <2 x i64> %3948, ptr %__b.addr.i2396, align 16
  %3949 = load <2 x i64>, ptr %__a.addr.i2395, align 16
  %3950 = load <2 x i64>, ptr %__b.addr.i2396, align 16
  %add.i2397 = add <2 x i64> %3949, %3950
  store <2 x i64> %add.i2397, ptr %row1l, align 16
  %3951 = load <2 x i64>, ptr %row1h, align 16
  %3952 = load <2 x i64>, ptr %b1, align 16
  store <2 x i64> %3951, ptr %__a.addr.i2392, align 16
  store <2 x i64> %3952, ptr %__b.addr.i2393, align 16
  %3953 = load <2 x i64>, ptr %__a.addr.i2392, align 16
  %3954 = load <2 x i64>, ptr %__b.addr.i2393, align 16
  %add.i2394 = add <2 x i64> %3953, %3954
  %3955 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %add.i2394, ptr %__a.addr.i2389, align 16
  store <2 x i64> %3955, ptr %__b.addr.i2390, align 16
  %3956 = load <2 x i64>, ptr %__a.addr.i2389, align 16
  %3957 = load <2 x i64>, ptr %__b.addr.i2390, align 16
  %add.i2391 = add <2 x i64> %3956, %3957
  store <2 x i64> %add.i2391, ptr %row1h, align 16
  %3958 = load <2 x i64>, ptr %row4l, align 16
  %3959 = load <2 x i64>, ptr %row1l, align 16
  store <2 x i64> %3958, ptr %__a.addr.i1162, align 16
  store <2 x i64> %3959, ptr %__b.addr.i1163, align 16
  %3960 = load <2 x i64>, ptr %__a.addr.i1162, align 16
  %3961 = load <2 x i64>, ptr %__b.addr.i1163, align 16
  %xor.i1164 = xor <2 x i64> %3960, %3961
  store <2 x i64> %xor.i1164, ptr %row4l, align 16
  %3962 = load <2 x i64>, ptr %row4h, align 16
  %3963 = load <2 x i64>, ptr %row1h, align 16
  store <2 x i64> %3962, ptr %__a.addr.i1159, align 16
  store <2 x i64> %3963, ptr %__b.addr.i1160, align 16
  %3964 = load <2 x i64>, ptr %__a.addr.i1159, align 16
  %3965 = load <2 x i64>, ptr %__b.addr.i1160, align 16
  %xor.i1161 = xor <2 x i64> %3964, %3965
  store <2 x i64> %xor.i1161, ptr %row4h, align 16
  %3966 = load <2 x i64>, ptr %row4l, align 16
  %3967 = bitcast <2 x i64> %3966 to <4 x i32>
  %permil884 = shufflevector <4 x i32> %3967, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %3968 = bitcast <4 x i32> %permil884 to <2 x i64>
  store <2 x i64> %3968, ptr %row4l, align 16
  %3969 = load <2 x i64>, ptr %row4h, align 16
  %3970 = bitcast <2 x i64> %3969 to <4 x i32>
  %permil885 = shufflevector <4 x i32> %3970, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %3971 = bitcast <4 x i32> %permil885 to <2 x i64>
  store <2 x i64> %3971, ptr %row4h, align 16
  %3972 = load <2 x i64>, ptr %row3l, align 16
  %3973 = load <2 x i64>, ptr %row4l, align 16
  store <2 x i64> %3972, ptr %__a.addr.i2386, align 16
  store <2 x i64> %3973, ptr %__b.addr.i2387, align 16
  %3974 = load <2 x i64>, ptr %__a.addr.i2386, align 16
  %3975 = load <2 x i64>, ptr %__b.addr.i2387, align 16
  %add.i2388 = add <2 x i64> %3974, %3975
  store <2 x i64> %add.i2388, ptr %row3l, align 16
  %3976 = load <2 x i64>, ptr %row3h, align 16
  %3977 = load <2 x i64>, ptr %row4h, align 16
  store <2 x i64> %3976, ptr %__a.addr.i2383, align 16
  store <2 x i64> %3977, ptr %__b.addr.i2384, align 16
  %3978 = load <2 x i64>, ptr %__a.addr.i2383, align 16
  %3979 = load <2 x i64>, ptr %__b.addr.i2384, align 16
  %add.i2385 = add <2 x i64> %3978, %3979
  store <2 x i64> %add.i2385, ptr %row3h, align 16
  %3980 = load <2 x i64>, ptr %row2l, align 16
  %3981 = load <2 x i64>, ptr %row3l, align 16
  store <2 x i64> %3980, ptr %__a.addr.i1156, align 16
  store <2 x i64> %3981, ptr %__b.addr.i1157, align 16
  %3982 = load <2 x i64>, ptr %__a.addr.i1156, align 16
  %3983 = load <2 x i64>, ptr %__b.addr.i1157, align 16
  %xor.i1158 = xor <2 x i64> %3982, %3983
  store <2 x i64> %xor.i1158, ptr %row2l, align 16
  %3984 = load <2 x i64>, ptr %row2h, align 16
  %3985 = load <2 x i64>, ptr %row3h, align 16
  store <2 x i64> %3984, ptr %__a.addr.i1153, align 16
  store <2 x i64> %3985, ptr %__b.addr.i1154, align 16
  %3986 = load <2 x i64>, ptr %__a.addr.i1153, align 16
  %3987 = load <2 x i64>, ptr %__b.addr.i1154, align 16
  %xor.i1155 = xor <2 x i64> %3986, %3987
  store <2 x i64> %xor.i1155, ptr %row2h, align 16
  %3988 = load <2 x i64>, ptr %row2l, align 16
  %3989 = load <2 x i64>, ptr %r24, align 16
  store <2 x i64> %3988, ptr %__a.addr.i3305, align 16
  store <2 x i64> %3989, ptr %__b.addr.i3306, align 16
  %3990 = load <2 x i64>, ptr %__a.addr.i3305, align 16
  %3991 = bitcast <2 x i64> %3990 to <16 x i8>
  %3992 = load <2 x i64>, ptr %__b.addr.i3306, align 16
  %3993 = bitcast <2 x i64> %3992 to <16 x i8>
  %3994 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %3991, <16 x i8> %3993)
  %3995 = bitcast <16 x i8> %3994 to <2 x i64>
  store <2 x i64> %3995, ptr %row2l, align 16
  %3996 = load <2 x i64>, ptr %row2h, align 16
  %3997 = load <2 x i64>, ptr %r24, align 16
  store <2 x i64> %3996, ptr %__a.addr.i3303, align 16
  store <2 x i64> %3997, ptr %__b.addr.i3304, align 16
  %3998 = load <2 x i64>, ptr %__a.addr.i3303, align 16
  %3999 = bitcast <2 x i64> %3998 to <16 x i8>
  %4000 = load <2 x i64>, ptr %__b.addr.i3304, align 16
  %4001 = bitcast <2 x i64> %4000 to <16 x i8>
  %4002 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %3999, <16 x i8> %4001)
  %4003 = bitcast <16 x i8> %4002 to <2 x i64>
  store <2 x i64> %4003, ptr %row2h, align 16
  %4004 = load i64, ptr %m11, align 8
  %4005 = load i64, ptr %m9, align 8
  store i64 %4004, ptr %__q1.addr.i1841, align 8
  store i64 %4005, ptr %__q0.addr.i1842, align 8
  %4006 = load i64, ptr %__q0.addr.i1842, align 8
  %vecinit.i1844 = insertelement <2 x i64> undef, i64 %4006, i32 0
  %4007 = load i64, ptr %__q1.addr.i1841, align 8
  %vecinit1.i1845 = insertelement <2 x i64> %vecinit.i1844, i64 %4007, i32 1
  store <2 x i64> %vecinit1.i1845, ptr %.compoundliteral.i1843, align 16
  %4008 = load <2 x i64>, ptr %.compoundliteral.i1843, align 16
  store <2 x i64> %4008, ptr %b0, align 16
  %4009 = load i64, ptr %m15, align 8
  %4010 = load i64, ptr %m13, align 8
  store i64 %4009, ptr %__q1.addr.i1836, align 8
  store i64 %4010, ptr %__q0.addr.i1837, align 8
  %4011 = load i64, ptr %__q0.addr.i1837, align 8
  %vecinit.i1839 = insertelement <2 x i64> undef, i64 %4011, i32 0
  %4012 = load i64, ptr %__q1.addr.i1836, align 8
  %vecinit1.i1840 = insertelement <2 x i64> %vecinit.i1839, i64 %4012, i32 1
  store <2 x i64> %vecinit1.i1840, ptr %.compoundliteral.i1838, align 16
  %4013 = load <2 x i64>, ptr %.compoundliteral.i1838, align 16
  store <2 x i64> %4013, ptr %b1, align 16
  %4014 = load <2 x i64>, ptr %row1l, align 16
  %4015 = load <2 x i64>, ptr %b0, align 16
  store <2 x i64> %4014, ptr %__a.addr.i2380, align 16
  store <2 x i64> %4015, ptr %__b.addr.i2381, align 16
  %4016 = load <2 x i64>, ptr %__a.addr.i2380, align 16
  %4017 = load <2 x i64>, ptr %__b.addr.i2381, align 16
  %add.i2382 = add <2 x i64> %4016, %4017
  %4018 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %add.i2382, ptr %__a.addr.i2377, align 16
  store <2 x i64> %4018, ptr %__b.addr.i2378, align 16
  %4019 = load <2 x i64>, ptr %__a.addr.i2377, align 16
  %4020 = load <2 x i64>, ptr %__b.addr.i2378, align 16
  %add.i2379 = add <2 x i64> %4019, %4020
  store <2 x i64> %add.i2379, ptr %row1l, align 16
  %4021 = load <2 x i64>, ptr %row1h, align 16
  %4022 = load <2 x i64>, ptr %b1, align 16
  store <2 x i64> %4021, ptr %__a.addr.i2374, align 16
  store <2 x i64> %4022, ptr %__b.addr.i2375, align 16
  %4023 = load <2 x i64>, ptr %__a.addr.i2374, align 16
  %4024 = load <2 x i64>, ptr %__b.addr.i2375, align 16
  %add.i2376 = add <2 x i64> %4023, %4024
  %4025 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %add.i2376, ptr %__a.addr.i2371, align 16
  store <2 x i64> %4025, ptr %__b.addr.i2372, align 16
  %4026 = load <2 x i64>, ptr %__a.addr.i2371, align 16
  %4027 = load <2 x i64>, ptr %__b.addr.i2372, align 16
  %add.i2373 = add <2 x i64> %4026, %4027
  store <2 x i64> %add.i2373, ptr %row1h, align 16
  %4028 = load <2 x i64>, ptr %row4l, align 16
  %4029 = load <2 x i64>, ptr %row1l, align 16
  store <2 x i64> %4028, ptr %__a.addr.i1150, align 16
  store <2 x i64> %4029, ptr %__b.addr.i1151, align 16
  %4030 = load <2 x i64>, ptr %__a.addr.i1150, align 16
  %4031 = load <2 x i64>, ptr %__b.addr.i1151, align 16
  %xor.i1152 = xor <2 x i64> %4030, %4031
  store <2 x i64> %xor.i1152, ptr %row4l, align 16
  %4032 = load <2 x i64>, ptr %row4h, align 16
  %4033 = load <2 x i64>, ptr %row1h, align 16
  store <2 x i64> %4032, ptr %__a.addr.i1147, align 16
  store <2 x i64> %4033, ptr %__b.addr.i1148, align 16
  %4034 = load <2 x i64>, ptr %__a.addr.i1147, align 16
  %4035 = load <2 x i64>, ptr %__b.addr.i1148, align 16
  %xor.i1149 = xor <2 x i64> %4034, %4035
  store <2 x i64> %xor.i1149, ptr %row4h, align 16
  %4036 = load <2 x i64>, ptr %row4l, align 16
  %4037 = load <2 x i64>, ptr %r16, align 16
  store <2 x i64> %4036, ptr %__a.addr.i3301, align 16
  store <2 x i64> %4037, ptr %__b.addr.i3302, align 16
  %4038 = load <2 x i64>, ptr %__a.addr.i3301, align 16
  %4039 = bitcast <2 x i64> %4038 to <16 x i8>
  %4040 = load <2 x i64>, ptr %__b.addr.i3302, align 16
  %4041 = bitcast <2 x i64> %4040 to <16 x i8>
  %4042 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %4039, <16 x i8> %4041)
  %4043 = bitcast <16 x i8> %4042 to <2 x i64>
  store <2 x i64> %4043, ptr %row4l, align 16
  %4044 = load <2 x i64>, ptr %row4h, align 16
  %4045 = load <2 x i64>, ptr %r16, align 16
  store <2 x i64> %4044, ptr %__a.addr.i3299, align 16
  store <2 x i64> %4045, ptr %__b.addr.i3300, align 16
  %4046 = load <2 x i64>, ptr %__a.addr.i3299, align 16
  %4047 = bitcast <2 x i64> %4046 to <16 x i8>
  %4048 = load <2 x i64>, ptr %__b.addr.i3300, align 16
  %4049 = bitcast <2 x i64> %4048 to <16 x i8>
  %4050 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %4047, <16 x i8> %4049)
  %4051 = bitcast <16 x i8> %4050 to <2 x i64>
  store <2 x i64> %4051, ptr %row4h, align 16
  %4052 = load <2 x i64>, ptr %row3l, align 16
  %4053 = load <2 x i64>, ptr %row4l, align 16
  store <2 x i64> %4052, ptr %__a.addr.i2368, align 16
  store <2 x i64> %4053, ptr %__b.addr.i2369, align 16
  %4054 = load <2 x i64>, ptr %__a.addr.i2368, align 16
  %4055 = load <2 x i64>, ptr %__b.addr.i2369, align 16
  %add.i2370 = add <2 x i64> %4054, %4055
  store <2 x i64> %add.i2370, ptr %row3l, align 16
  %4056 = load <2 x i64>, ptr %row3h, align 16
  %4057 = load <2 x i64>, ptr %row4h, align 16
  store <2 x i64> %4056, ptr %__a.addr.i2365, align 16
  store <2 x i64> %4057, ptr %__b.addr.i2366, align 16
  %4058 = load <2 x i64>, ptr %__a.addr.i2365, align 16
  %4059 = load <2 x i64>, ptr %__b.addr.i2366, align 16
  %add.i2367 = add <2 x i64> %4058, %4059
  store <2 x i64> %add.i2367, ptr %row3h, align 16
  %4060 = load <2 x i64>, ptr %row2l, align 16
  %4061 = load <2 x i64>, ptr %row3l, align 16
  store <2 x i64> %4060, ptr %__a.addr.i1144, align 16
  store <2 x i64> %4061, ptr %__b.addr.i1145, align 16
  %4062 = load <2 x i64>, ptr %__a.addr.i1144, align 16
  %4063 = load <2 x i64>, ptr %__b.addr.i1145, align 16
  %xor.i1146 = xor <2 x i64> %4062, %4063
  store <2 x i64> %xor.i1146, ptr %row2l, align 16
  %4064 = load <2 x i64>, ptr %row2h, align 16
  %4065 = load <2 x i64>, ptr %row3h, align 16
  store <2 x i64> %4064, ptr %__a.addr.i1141, align 16
  store <2 x i64> %4065, ptr %__b.addr.i1142, align 16
  %4066 = load <2 x i64>, ptr %__a.addr.i1141, align 16
  %4067 = load <2 x i64>, ptr %__b.addr.i1142, align 16
  %xor.i1143 = xor <2 x i64> %4066, %4067
  store <2 x i64> %xor.i1143, ptr %row2h, align 16
  %4068 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %4068, ptr %__a.addr.i3484, align 16
  store i32 63, ptr %__count.addr.i3485, align 4
  %4069 = load <2 x i64>, ptr %__a.addr.i3484, align 16
  %4070 = load i32, ptr %__count.addr.i3485, align 4
  %4071 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %4069, i32 %4070)
  %4072 = load <2 x i64>, ptr %row2l, align 16
  %4073 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %4072, ptr %__a.addr.i2362, align 16
  store <2 x i64> %4073, ptr %__b.addr.i2363, align 16
  %4074 = load <2 x i64>, ptr %__a.addr.i2362, align 16
  %4075 = load <2 x i64>, ptr %__b.addr.i2363, align 16
  %add.i2364 = add <2 x i64> %4074, %4075
  store <2 x i64> %4071, ptr %__a.addr.i1138, align 16
  store <2 x i64> %add.i2364, ptr %__b.addr.i1139, align 16
  %4076 = load <2 x i64>, ptr %__a.addr.i1138, align 16
  %4077 = load <2 x i64>, ptr %__b.addr.i1139, align 16
  %xor.i1140 = xor <2 x i64> %4076, %4077
  store <2 x i64> %xor.i1140, ptr %row2l, align 16
  %4078 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %4078, ptr %__a.addr.i3482, align 16
  store i32 63, ptr %__count.addr.i3483, align 4
  %4079 = load <2 x i64>, ptr %__a.addr.i3482, align 16
  %4080 = load i32, ptr %__count.addr.i3483, align 4
  %4081 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %4079, i32 %4080)
  %4082 = load <2 x i64>, ptr %row2h, align 16
  %4083 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %4082, ptr %__a.addr.i2359, align 16
  store <2 x i64> %4083, ptr %__b.addr.i2360, align 16
  %4084 = load <2 x i64>, ptr %__a.addr.i2359, align 16
  %4085 = load <2 x i64>, ptr %__b.addr.i2360, align 16
  %add.i2361 = add <2 x i64> %4084, %4085
  store <2 x i64> %4081, ptr %__a.addr.i1135, align 16
  store <2 x i64> %add.i2361, ptr %__b.addr.i1136, align 16
  %4086 = load <2 x i64>, ptr %__a.addr.i1135, align 16
  %4087 = load <2 x i64>, ptr %__b.addr.i1136, align 16
  %xor.i1137 = xor <2 x i64> %4086, %4087
  store <2 x i64> %xor.i1137, ptr %row2h, align 16
  %4088 = load <2 x i64>, ptr %row2l, align 16
  %4089 = bitcast <2 x i64> %4088 to <16 x i8>
  %4090 = load <2 x i64>, ptr %row2h, align 16
  %4091 = bitcast <2 x i64> %4090 to <16 x i8>
  %palignr912 = shufflevector <16 x i8> %4091, <16 x i8> %4089, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %4092 = bitcast <16 x i8> %palignr912 to <2 x i64>
  store <2 x i64> %4092, ptr %t0, align 16
  %4093 = load <2 x i64>, ptr %row2h, align 16
  %4094 = bitcast <2 x i64> %4093 to <16 x i8>
  %4095 = load <2 x i64>, ptr %row2l, align 16
  %4096 = bitcast <2 x i64> %4095 to <16 x i8>
  %palignr913 = shufflevector <16 x i8> %4096, <16 x i8> %4094, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %4097 = bitcast <16 x i8> %palignr913 to <2 x i64>
  store <2 x i64> %4097, ptr %t1, align 16
  %4098 = load <2 x i64>, ptr %t0, align 16
  store <2 x i64> %4098, ptr %row2l, align 16
  %4099 = load <2 x i64>, ptr %t1, align 16
  store <2 x i64> %4099, ptr %row2h, align 16
  %4100 = load <2 x i64>, ptr %row3l, align 16
  store <2 x i64> %4100, ptr %t0, align 16
  %4101 = load <2 x i64>, ptr %row3h, align 16
  store <2 x i64> %4101, ptr %row3l, align 16
  %4102 = load <2 x i64>, ptr %t0, align 16
  store <2 x i64> %4102, ptr %row3h, align 16
  %4103 = load <2 x i64>, ptr %row4l, align 16
  %4104 = bitcast <2 x i64> %4103 to <16 x i8>
  %4105 = load <2 x i64>, ptr %row4h, align 16
  %4106 = bitcast <2 x i64> %4105 to <16 x i8>
  %palignr914 = shufflevector <16 x i8> %4106, <16 x i8> %4104, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %4107 = bitcast <16 x i8> %palignr914 to <2 x i64>
  store <2 x i64> %4107, ptr %t0, align 16
  %4108 = load <2 x i64>, ptr %row4h, align 16
  %4109 = bitcast <2 x i64> %4108 to <16 x i8>
  %4110 = load <2 x i64>, ptr %row4l, align 16
  %4111 = bitcast <2 x i64> %4110 to <16 x i8>
  %palignr915 = shufflevector <16 x i8> %4111, <16 x i8> %4109, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %4112 = bitcast <16 x i8> %palignr915 to <2 x i64>
  store <2 x i64> %4112, ptr %t1, align 16
  %4113 = load <2 x i64>, ptr %t1, align 16
  store <2 x i64> %4113, ptr %row4l, align 16
  %4114 = load <2 x i64>, ptr %t0, align 16
  store <2 x i64> %4114, ptr %row4h, align 16
  %4115 = load i64, ptr %m4, align 8
  %4116 = load i64, ptr %m14, align 8
  store i64 %4115, ptr %__q1.addr.i1831, align 8
  store i64 %4116, ptr %__q0.addr.i1832, align 8
  %4117 = load i64, ptr %__q0.addr.i1832, align 8
  %vecinit.i1834 = insertelement <2 x i64> undef, i64 %4117, i32 0
  %4118 = load i64, ptr %__q1.addr.i1831, align 8
  %vecinit1.i1835 = insertelement <2 x i64> %vecinit.i1834, i64 %4118, i32 1
  store <2 x i64> %vecinit1.i1835, ptr %.compoundliteral.i1833, align 16
  %4119 = load <2 x i64>, ptr %.compoundliteral.i1833, align 16
  store <2 x i64> %4119, ptr %b0, align 16
  %4120 = load i64, ptr %m13, align 8
  %4121 = load i64, ptr %m9, align 8
  store i64 %4120, ptr %__q1.addr.i1826, align 8
  store i64 %4121, ptr %__q0.addr.i1827, align 8
  %4122 = load i64, ptr %__q0.addr.i1827, align 8
  %vecinit.i1829 = insertelement <2 x i64> undef, i64 %4122, i32 0
  %4123 = load i64, ptr %__q1.addr.i1826, align 8
  %vecinit1.i1830 = insertelement <2 x i64> %vecinit.i1829, i64 %4123, i32 1
  store <2 x i64> %vecinit1.i1830, ptr %.compoundliteral.i1828, align 16
  %4124 = load <2 x i64>, ptr %.compoundliteral.i1828, align 16
  store <2 x i64> %4124, ptr %b1, align 16
  %4125 = load <2 x i64>, ptr %row1l, align 16
  %4126 = load <2 x i64>, ptr %b0, align 16
  store <2 x i64> %4125, ptr %__a.addr.i2356, align 16
  store <2 x i64> %4126, ptr %__b.addr.i2357, align 16
  %4127 = load <2 x i64>, ptr %__a.addr.i2356, align 16
  %4128 = load <2 x i64>, ptr %__b.addr.i2357, align 16
  %add.i2358 = add <2 x i64> %4127, %4128
  %4129 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %add.i2358, ptr %__a.addr.i2353, align 16
  store <2 x i64> %4129, ptr %__b.addr.i2354, align 16
  %4130 = load <2 x i64>, ptr %__a.addr.i2353, align 16
  %4131 = load <2 x i64>, ptr %__b.addr.i2354, align 16
  %add.i2355 = add <2 x i64> %4130, %4131
  store <2 x i64> %add.i2355, ptr %row1l, align 16
  %4132 = load <2 x i64>, ptr %row1h, align 16
  %4133 = load <2 x i64>, ptr %b1, align 16
  store <2 x i64> %4132, ptr %__a.addr.i2350, align 16
  store <2 x i64> %4133, ptr %__b.addr.i2351, align 16
  %4134 = load <2 x i64>, ptr %__a.addr.i2350, align 16
  %4135 = load <2 x i64>, ptr %__b.addr.i2351, align 16
  %add.i2352 = add <2 x i64> %4134, %4135
  %4136 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %add.i2352, ptr %__a.addr.i2347, align 16
  store <2 x i64> %4136, ptr %__b.addr.i2348, align 16
  %4137 = load <2 x i64>, ptr %__a.addr.i2347, align 16
  %4138 = load <2 x i64>, ptr %__b.addr.i2348, align 16
  %add.i2349 = add <2 x i64> %4137, %4138
  store <2 x i64> %add.i2349, ptr %row1h, align 16
  %4139 = load <2 x i64>, ptr %row4l, align 16
  %4140 = load <2 x i64>, ptr %row1l, align 16
  store <2 x i64> %4139, ptr %__a.addr.i1132, align 16
  store <2 x i64> %4140, ptr %__b.addr.i1133, align 16
  %4141 = load <2 x i64>, ptr %__a.addr.i1132, align 16
  %4142 = load <2 x i64>, ptr %__b.addr.i1133, align 16
  %xor.i1134 = xor <2 x i64> %4141, %4142
  store <2 x i64> %xor.i1134, ptr %row4l, align 16
  %4143 = load <2 x i64>, ptr %row4h, align 16
  %4144 = load <2 x i64>, ptr %row1h, align 16
  store <2 x i64> %4143, ptr %__a.addr.i1129, align 16
  store <2 x i64> %4144, ptr %__b.addr.i1130, align 16
  %4145 = load <2 x i64>, ptr %__a.addr.i1129, align 16
  %4146 = load <2 x i64>, ptr %__b.addr.i1130, align 16
  %xor.i1131 = xor <2 x i64> %4145, %4146
  store <2 x i64> %xor.i1131, ptr %row4h, align 16
  %4147 = load <2 x i64>, ptr %row4l, align 16
  %4148 = bitcast <2 x i64> %4147 to <4 x i32>
  %permil924 = shufflevector <4 x i32> %4148, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %4149 = bitcast <4 x i32> %permil924 to <2 x i64>
  store <2 x i64> %4149, ptr %row4l, align 16
  %4150 = load <2 x i64>, ptr %row4h, align 16
  %4151 = bitcast <2 x i64> %4150 to <4 x i32>
  %permil925 = shufflevector <4 x i32> %4151, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %4152 = bitcast <4 x i32> %permil925 to <2 x i64>
  store <2 x i64> %4152, ptr %row4h, align 16
  %4153 = load <2 x i64>, ptr %row3l, align 16
  %4154 = load <2 x i64>, ptr %row4l, align 16
  store <2 x i64> %4153, ptr %__a.addr.i2344, align 16
  store <2 x i64> %4154, ptr %__b.addr.i2345, align 16
  %4155 = load <2 x i64>, ptr %__a.addr.i2344, align 16
  %4156 = load <2 x i64>, ptr %__b.addr.i2345, align 16
  %add.i2346 = add <2 x i64> %4155, %4156
  store <2 x i64> %add.i2346, ptr %row3l, align 16
  %4157 = load <2 x i64>, ptr %row3h, align 16
  %4158 = load <2 x i64>, ptr %row4h, align 16
  store <2 x i64> %4157, ptr %__a.addr.i2341, align 16
  store <2 x i64> %4158, ptr %__b.addr.i2342, align 16
  %4159 = load <2 x i64>, ptr %__a.addr.i2341, align 16
  %4160 = load <2 x i64>, ptr %__b.addr.i2342, align 16
  %add.i2343 = add <2 x i64> %4159, %4160
  store <2 x i64> %add.i2343, ptr %row3h, align 16
  %4161 = load <2 x i64>, ptr %row2l, align 16
  %4162 = load <2 x i64>, ptr %row3l, align 16
  store <2 x i64> %4161, ptr %__a.addr.i1126, align 16
  store <2 x i64> %4162, ptr %__b.addr.i1127, align 16
  %4163 = load <2 x i64>, ptr %__a.addr.i1126, align 16
  %4164 = load <2 x i64>, ptr %__b.addr.i1127, align 16
  %xor.i1128 = xor <2 x i64> %4163, %4164
  store <2 x i64> %xor.i1128, ptr %row2l, align 16
  %4165 = load <2 x i64>, ptr %row2h, align 16
  %4166 = load <2 x i64>, ptr %row3h, align 16
  store <2 x i64> %4165, ptr %__a.addr.i1123, align 16
  store <2 x i64> %4166, ptr %__b.addr.i1124, align 16
  %4167 = load <2 x i64>, ptr %__a.addr.i1123, align 16
  %4168 = load <2 x i64>, ptr %__b.addr.i1124, align 16
  %xor.i1125 = xor <2 x i64> %4167, %4168
  store <2 x i64> %xor.i1125, ptr %row2h, align 16
  %4169 = load <2 x i64>, ptr %row2l, align 16
  %4170 = load <2 x i64>, ptr %r24, align 16
  store <2 x i64> %4169, ptr %__a.addr.i3297, align 16
  store <2 x i64> %4170, ptr %__b.addr.i3298, align 16
  %4171 = load <2 x i64>, ptr %__a.addr.i3297, align 16
  %4172 = bitcast <2 x i64> %4171 to <16 x i8>
  %4173 = load <2 x i64>, ptr %__b.addr.i3298, align 16
  %4174 = bitcast <2 x i64> %4173 to <16 x i8>
  %4175 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %4172, <16 x i8> %4174)
  %4176 = bitcast <16 x i8> %4175 to <2 x i64>
  store <2 x i64> %4176, ptr %row2l, align 16
  %4177 = load <2 x i64>, ptr %row2h, align 16
  %4178 = load <2 x i64>, ptr %r24, align 16
  store <2 x i64> %4177, ptr %__a.addr.i3295, align 16
  store <2 x i64> %4178, ptr %__b.addr.i3296, align 16
  %4179 = load <2 x i64>, ptr %__a.addr.i3295, align 16
  %4180 = bitcast <2 x i64> %4179 to <16 x i8>
  %4181 = load <2 x i64>, ptr %__b.addr.i3296, align 16
  %4182 = bitcast <2 x i64> %4181 to <16 x i8>
  %4183 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %4180, <16 x i8> %4182)
  %4184 = bitcast <16 x i8> %4183 to <2 x i64>
  store <2 x i64> %4184, ptr %row2h, align 16
  %4185 = load i64, ptr %m8, align 8
  %4186 = load i64, ptr %m10, align 8
  store i64 %4185, ptr %__q1.addr.i1821, align 8
  store i64 %4186, ptr %__q0.addr.i1822, align 8
  %4187 = load i64, ptr %__q0.addr.i1822, align 8
  %vecinit.i1824 = insertelement <2 x i64> undef, i64 %4187, i32 0
  %4188 = load i64, ptr %__q1.addr.i1821, align 8
  %vecinit1.i1825 = insertelement <2 x i64> %vecinit.i1824, i64 %4188, i32 1
  store <2 x i64> %vecinit1.i1825, ptr %.compoundliteral.i1823, align 16
  %4189 = load <2 x i64>, ptr %.compoundliteral.i1823, align 16
  store <2 x i64> %4189, ptr %b0, align 16
  %4190 = load i64, ptr %m6, align 8
  %4191 = load i64, ptr %m15, align 8
  store i64 %4190, ptr %__q1.addr.i1816, align 8
  store i64 %4191, ptr %__q0.addr.i1817, align 8
  %4192 = load i64, ptr %__q0.addr.i1817, align 8
  %vecinit.i1819 = insertelement <2 x i64> undef, i64 %4192, i32 0
  %4193 = load i64, ptr %__q1.addr.i1816, align 8
  %vecinit1.i1820 = insertelement <2 x i64> %vecinit.i1819, i64 %4193, i32 1
  store <2 x i64> %vecinit1.i1820, ptr %.compoundliteral.i1818, align 16
  %4194 = load <2 x i64>, ptr %.compoundliteral.i1818, align 16
  store <2 x i64> %4194, ptr %b1, align 16
  %4195 = load <2 x i64>, ptr %row1l, align 16
  %4196 = load <2 x i64>, ptr %b0, align 16
  store <2 x i64> %4195, ptr %__a.addr.i2338, align 16
  store <2 x i64> %4196, ptr %__b.addr.i2339, align 16
  %4197 = load <2 x i64>, ptr %__a.addr.i2338, align 16
  %4198 = load <2 x i64>, ptr %__b.addr.i2339, align 16
  %add.i2340 = add <2 x i64> %4197, %4198
  %4199 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %add.i2340, ptr %__a.addr.i2335, align 16
  store <2 x i64> %4199, ptr %__b.addr.i2336, align 16
  %4200 = load <2 x i64>, ptr %__a.addr.i2335, align 16
  %4201 = load <2 x i64>, ptr %__b.addr.i2336, align 16
  %add.i2337 = add <2 x i64> %4200, %4201
  store <2 x i64> %add.i2337, ptr %row1l, align 16
  %4202 = load <2 x i64>, ptr %row1h, align 16
  %4203 = load <2 x i64>, ptr %b1, align 16
  store <2 x i64> %4202, ptr %__a.addr.i2332, align 16
  store <2 x i64> %4203, ptr %__b.addr.i2333, align 16
  %4204 = load <2 x i64>, ptr %__a.addr.i2332, align 16
  %4205 = load <2 x i64>, ptr %__b.addr.i2333, align 16
  %add.i2334 = add <2 x i64> %4204, %4205
  %4206 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %add.i2334, ptr %__a.addr.i2329, align 16
  store <2 x i64> %4206, ptr %__b.addr.i2330, align 16
  %4207 = load <2 x i64>, ptr %__a.addr.i2329, align 16
  %4208 = load <2 x i64>, ptr %__b.addr.i2330, align 16
  %add.i2331 = add <2 x i64> %4207, %4208
  store <2 x i64> %add.i2331, ptr %row1h, align 16
  %4209 = load <2 x i64>, ptr %row4l, align 16
  %4210 = load <2 x i64>, ptr %row1l, align 16
  store <2 x i64> %4209, ptr %__a.addr.i1120, align 16
  store <2 x i64> %4210, ptr %__b.addr.i1121, align 16
  %4211 = load <2 x i64>, ptr %__a.addr.i1120, align 16
  %4212 = load <2 x i64>, ptr %__b.addr.i1121, align 16
  %xor.i1122 = xor <2 x i64> %4211, %4212
  store <2 x i64> %xor.i1122, ptr %row4l, align 16
  %4213 = load <2 x i64>, ptr %row4h, align 16
  %4214 = load <2 x i64>, ptr %row1h, align 16
  store <2 x i64> %4213, ptr %__a.addr.i1117, align 16
  store <2 x i64> %4214, ptr %__b.addr.i1118, align 16
  %4215 = load <2 x i64>, ptr %__a.addr.i1117, align 16
  %4216 = load <2 x i64>, ptr %__b.addr.i1118, align 16
  %xor.i1119 = xor <2 x i64> %4215, %4216
  store <2 x i64> %xor.i1119, ptr %row4h, align 16
  %4217 = load <2 x i64>, ptr %row4l, align 16
  %4218 = load <2 x i64>, ptr %r16, align 16
  store <2 x i64> %4217, ptr %__a.addr.i3293, align 16
  store <2 x i64> %4218, ptr %__b.addr.i3294, align 16
  %4219 = load <2 x i64>, ptr %__a.addr.i3293, align 16
  %4220 = bitcast <2 x i64> %4219 to <16 x i8>
  %4221 = load <2 x i64>, ptr %__b.addr.i3294, align 16
  %4222 = bitcast <2 x i64> %4221 to <16 x i8>
  %4223 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %4220, <16 x i8> %4222)
  %4224 = bitcast <16 x i8> %4223 to <2 x i64>
  store <2 x i64> %4224, ptr %row4l, align 16
  %4225 = load <2 x i64>, ptr %row4h, align 16
  %4226 = load <2 x i64>, ptr %r16, align 16
  store <2 x i64> %4225, ptr %__a.addr.i3291, align 16
  store <2 x i64> %4226, ptr %__b.addr.i3292, align 16
  %4227 = load <2 x i64>, ptr %__a.addr.i3291, align 16
  %4228 = bitcast <2 x i64> %4227 to <16 x i8>
  %4229 = load <2 x i64>, ptr %__b.addr.i3292, align 16
  %4230 = bitcast <2 x i64> %4229 to <16 x i8>
  %4231 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %4228, <16 x i8> %4230)
  %4232 = bitcast <16 x i8> %4231 to <2 x i64>
  store <2 x i64> %4232, ptr %row4h, align 16
  %4233 = load <2 x i64>, ptr %row3l, align 16
  %4234 = load <2 x i64>, ptr %row4l, align 16
  store <2 x i64> %4233, ptr %__a.addr.i2326, align 16
  store <2 x i64> %4234, ptr %__b.addr.i2327, align 16
  %4235 = load <2 x i64>, ptr %__a.addr.i2326, align 16
  %4236 = load <2 x i64>, ptr %__b.addr.i2327, align 16
  %add.i2328 = add <2 x i64> %4235, %4236
  store <2 x i64> %add.i2328, ptr %row3l, align 16
  %4237 = load <2 x i64>, ptr %row3h, align 16
  %4238 = load <2 x i64>, ptr %row4h, align 16
  store <2 x i64> %4237, ptr %__a.addr.i2323, align 16
  store <2 x i64> %4238, ptr %__b.addr.i2324, align 16
  %4239 = load <2 x i64>, ptr %__a.addr.i2323, align 16
  %4240 = load <2 x i64>, ptr %__b.addr.i2324, align 16
  %add.i2325 = add <2 x i64> %4239, %4240
  store <2 x i64> %add.i2325, ptr %row3h, align 16
  %4241 = load <2 x i64>, ptr %row2l, align 16
  %4242 = load <2 x i64>, ptr %row3l, align 16
  store <2 x i64> %4241, ptr %__a.addr.i1114, align 16
  store <2 x i64> %4242, ptr %__b.addr.i1115, align 16
  %4243 = load <2 x i64>, ptr %__a.addr.i1114, align 16
  %4244 = load <2 x i64>, ptr %__b.addr.i1115, align 16
  %xor.i1116 = xor <2 x i64> %4243, %4244
  store <2 x i64> %xor.i1116, ptr %row2l, align 16
  %4245 = load <2 x i64>, ptr %row2h, align 16
  %4246 = load <2 x i64>, ptr %row3h, align 16
  store <2 x i64> %4245, ptr %__a.addr.i1111, align 16
  store <2 x i64> %4246, ptr %__b.addr.i1112, align 16
  %4247 = load <2 x i64>, ptr %__a.addr.i1111, align 16
  %4248 = load <2 x i64>, ptr %__b.addr.i1112, align 16
  %xor.i1113 = xor <2 x i64> %4247, %4248
  store <2 x i64> %xor.i1113, ptr %row2h, align 16
  %4249 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %4249, ptr %__a.addr.i3480, align 16
  store i32 63, ptr %__count.addr.i3481, align 4
  %4250 = load <2 x i64>, ptr %__a.addr.i3480, align 16
  %4251 = load i32, ptr %__count.addr.i3481, align 4
  %4252 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %4250, i32 %4251)
  %4253 = load <2 x i64>, ptr %row2l, align 16
  %4254 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %4253, ptr %__a.addr.i2320, align 16
  store <2 x i64> %4254, ptr %__b.addr.i2321, align 16
  %4255 = load <2 x i64>, ptr %__a.addr.i2320, align 16
  %4256 = load <2 x i64>, ptr %__b.addr.i2321, align 16
  %add.i2322 = add <2 x i64> %4255, %4256
  store <2 x i64> %4252, ptr %__a.addr.i1108, align 16
  store <2 x i64> %add.i2322, ptr %__b.addr.i1109, align 16
  %4257 = load <2 x i64>, ptr %__a.addr.i1108, align 16
  %4258 = load <2 x i64>, ptr %__b.addr.i1109, align 16
  %xor.i1110 = xor <2 x i64> %4257, %4258
  store <2 x i64> %xor.i1110, ptr %row2l, align 16
  %4259 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %4259, ptr %__a.addr.i3478, align 16
  store i32 63, ptr %__count.addr.i3479, align 4
  %4260 = load <2 x i64>, ptr %__a.addr.i3478, align 16
  %4261 = load i32, ptr %__count.addr.i3479, align 4
  %4262 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %4260, i32 %4261)
  %4263 = load <2 x i64>, ptr %row2h, align 16
  %4264 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %4263, ptr %__a.addr.i2317, align 16
  store <2 x i64> %4264, ptr %__b.addr.i2318, align 16
  %4265 = load <2 x i64>, ptr %__a.addr.i2317, align 16
  %4266 = load <2 x i64>, ptr %__b.addr.i2318, align 16
  %add.i2319 = add <2 x i64> %4265, %4266
  store <2 x i64> %4262, ptr %__a.addr.i1105, align 16
  store <2 x i64> %add.i2319, ptr %__b.addr.i1106, align 16
  %4267 = load <2 x i64>, ptr %__a.addr.i1105, align 16
  %4268 = load <2 x i64>, ptr %__b.addr.i1106, align 16
  %xor.i1107 = xor <2 x i64> %4267, %4268
  store <2 x i64> %xor.i1107, ptr %row2h, align 16
  %4269 = load <2 x i64>, ptr %row2h, align 16
  %4270 = bitcast <2 x i64> %4269 to <16 x i8>
  %4271 = load <2 x i64>, ptr %row2l, align 16
  %4272 = bitcast <2 x i64> %4271 to <16 x i8>
  %palignr952 = shufflevector <16 x i8> %4272, <16 x i8> %4270, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %4273 = bitcast <16 x i8> %palignr952 to <2 x i64>
  store <2 x i64> %4273, ptr %t0, align 16
  %4274 = load <2 x i64>, ptr %row2l, align 16
  %4275 = bitcast <2 x i64> %4274 to <16 x i8>
  %4276 = load <2 x i64>, ptr %row2h, align 16
  %4277 = bitcast <2 x i64> %4276 to <16 x i8>
  %palignr953 = shufflevector <16 x i8> %4277, <16 x i8> %4275, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %4278 = bitcast <16 x i8> %palignr953 to <2 x i64>
  store <2 x i64> %4278, ptr %t1, align 16
  %4279 = load <2 x i64>, ptr %t0, align 16
  store <2 x i64> %4279, ptr %row2l, align 16
  %4280 = load <2 x i64>, ptr %t1, align 16
  store <2 x i64> %4280, ptr %row2h, align 16
  %4281 = load <2 x i64>, ptr %row3l, align 16
  store <2 x i64> %4281, ptr %t0, align 16
  %4282 = load <2 x i64>, ptr %row3h, align 16
  store <2 x i64> %4282, ptr %row3l, align 16
  %4283 = load <2 x i64>, ptr %t0, align 16
  store <2 x i64> %4283, ptr %row3h, align 16
  %4284 = load <2 x i64>, ptr %row4h, align 16
  %4285 = bitcast <2 x i64> %4284 to <16 x i8>
  %4286 = load <2 x i64>, ptr %row4l, align 16
  %4287 = bitcast <2 x i64> %4286 to <16 x i8>
  %palignr954 = shufflevector <16 x i8> %4287, <16 x i8> %4285, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %4288 = bitcast <16 x i8> %palignr954 to <2 x i64>
  store <2 x i64> %4288, ptr %t0, align 16
  %4289 = load <2 x i64>, ptr %row4l, align 16
  %4290 = bitcast <2 x i64> %4289 to <16 x i8>
  %4291 = load <2 x i64>, ptr %row4h, align 16
  %4292 = bitcast <2 x i64> %4291 to <16 x i8>
  %palignr955 = shufflevector <16 x i8> %4292, <16 x i8> %4290, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %4293 = bitcast <16 x i8> %palignr955 to <2 x i64>
  store <2 x i64> %4293, ptr %t1, align 16
  %4294 = load <2 x i64>, ptr %t1, align 16
  store <2 x i64> %4294, ptr %row4l, align 16
  %4295 = load <2 x i64>, ptr %t0, align 16
  store <2 x i64> %4295, ptr %row4h, align 16
  %4296 = load i64, ptr %m0, align 8
  %4297 = load i64, ptr %m1, align 8
  store i64 %4296, ptr %__q1.addr.i1811, align 8
  store i64 %4297, ptr %__q0.addr.i1812, align 8
  %4298 = load i64, ptr %__q0.addr.i1812, align 8
  %vecinit.i1814 = insertelement <2 x i64> undef, i64 %4298, i32 0
  %4299 = load i64, ptr %__q1.addr.i1811, align 8
  %vecinit1.i1815 = insertelement <2 x i64> %vecinit.i1814, i64 %4299, i32 1
  store <2 x i64> %vecinit1.i1815, ptr %.compoundliteral.i1813, align 16
  %4300 = load <2 x i64>, ptr %.compoundliteral.i1813, align 16
  store <2 x i64> %4300, ptr %b0, align 16
  %4301 = load i64, ptr %m5, align 8
  %4302 = load i64, ptr %m11, align 8
  store i64 %4301, ptr %__q1.addr.i1806, align 8
  store i64 %4302, ptr %__q0.addr.i1807, align 8
  %4303 = load i64, ptr %__q0.addr.i1807, align 8
  %vecinit.i1809 = insertelement <2 x i64> undef, i64 %4303, i32 0
  %4304 = load i64, ptr %__q1.addr.i1806, align 8
  %vecinit1.i1810 = insertelement <2 x i64> %vecinit.i1809, i64 %4304, i32 1
  store <2 x i64> %vecinit1.i1810, ptr %.compoundliteral.i1808, align 16
  %4305 = load <2 x i64>, ptr %.compoundliteral.i1808, align 16
  store <2 x i64> %4305, ptr %b1, align 16
  %4306 = load <2 x i64>, ptr %row1l, align 16
  %4307 = load <2 x i64>, ptr %b0, align 16
  store <2 x i64> %4306, ptr %__a.addr.i2314, align 16
  store <2 x i64> %4307, ptr %__b.addr.i2315, align 16
  %4308 = load <2 x i64>, ptr %__a.addr.i2314, align 16
  %4309 = load <2 x i64>, ptr %__b.addr.i2315, align 16
  %add.i2316 = add <2 x i64> %4308, %4309
  %4310 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %add.i2316, ptr %__a.addr.i2311, align 16
  store <2 x i64> %4310, ptr %__b.addr.i2312, align 16
  %4311 = load <2 x i64>, ptr %__a.addr.i2311, align 16
  %4312 = load <2 x i64>, ptr %__b.addr.i2312, align 16
  %add.i2313 = add <2 x i64> %4311, %4312
  store <2 x i64> %add.i2313, ptr %row1l, align 16
  %4313 = load <2 x i64>, ptr %row1h, align 16
  %4314 = load <2 x i64>, ptr %b1, align 16
  store <2 x i64> %4313, ptr %__a.addr.i2308, align 16
  store <2 x i64> %4314, ptr %__b.addr.i2309, align 16
  %4315 = load <2 x i64>, ptr %__a.addr.i2308, align 16
  %4316 = load <2 x i64>, ptr %__b.addr.i2309, align 16
  %add.i2310 = add <2 x i64> %4315, %4316
  %4317 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %add.i2310, ptr %__a.addr.i2305, align 16
  store <2 x i64> %4317, ptr %__b.addr.i2306, align 16
  %4318 = load <2 x i64>, ptr %__a.addr.i2305, align 16
  %4319 = load <2 x i64>, ptr %__b.addr.i2306, align 16
  %add.i2307 = add <2 x i64> %4318, %4319
  store <2 x i64> %add.i2307, ptr %row1h, align 16
  %4320 = load <2 x i64>, ptr %row4l, align 16
  %4321 = load <2 x i64>, ptr %row1l, align 16
  store <2 x i64> %4320, ptr %__a.addr.i1102, align 16
  store <2 x i64> %4321, ptr %__b.addr.i1103, align 16
  %4322 = load <2 x i64>, ptr %__a.addr.i1102, align 16
  %4323 = load <2 x i64>, ptr %__b.addr.i1103, align 16
  %xor.i1104 = xor <2 x i64> %4322, %4323
  store <2 x i64> %xor.i1104, ptr %row4l, align 16
  %4324 = load <2 x i64>, ptr %row4h, align 16
  %4325 = load <2 x i64>, ptr %row1h, align 16
  store <2 x i64> %4324, ptr %__a.addr.i1099, align 16
  store <2 x i64> %4325, ptr %__b.addr.i1100, align 16
  %4326 = load <2 x i64>, ptr %__a.addr.i1099, align 16
  %4327 = load <2 x i64>, ptr %__b.addr.i1100, align 16
  %xor.i1101 = xor <2 x i64> %4326, %4327
  store <2 x i64> %xor.i1101, ptr %row4h, align 16
  %4328 = load <2 x i64>, ptr %row4l, align 16
  %4329 = bitcast <2 x i64> %4328 to <4 x i32>
  %permil964 = shufflevector <4 x i32> %4329, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %4330 = bitcast <4 x i32> %permil964 to <2 x i64>
  store <2 x i64> %4330, ptr %row4l, align 16
  %4331 = load <2 x i64>, ptr %row4h, align 16
  %4332 = bitcast <2 x i64> %4331 to <4 x i32>
  %permil965 = shufflevector <4 x i32> %4332, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %4333 = bitcast <4 x i32> %permil965 to <2 x i64>
  store <2 x i64> %4333, ptr %row4h, align 16
  %4334 = load <2 x i64>, ptr %row3l, align 16
  %4335 = load <2 x i64>, ptr %row4l, align 16
  store <2 x i64> %4334, ptr %__a.addr.i2302, align 16
  store <2 x i64> %4335, ptr %__b.addr.i2303, align 16
  %4336 = load <2 x i64>, ptr %__a.addr.i2302, align 16
  %4337 = load <2 x i64>, ptr %__b.addr.i2303, align 16
  %add.i2304 = add <2 x i64> %4336, %4337
  store <2 x i64> %add.i2304, ptr %row3l, align 16
  %4338 = load <2 x i64>, ptr %row3h, align 16
  %4339 = load <2 x i64>, ptr %row4h, align 16
  store <2 x i64> %4338, ptr %__a.addr.i2299, align 16
  store <2 x i64> %4339, ptr %__b.addr.i2300, align 16
  %4340 = load <2 x i64>, ptr %__a.addr.i2299, align 16
  %4341 = load <2 x i64>, ptr %__b.addr.i2300, align 16
  %add.i2301 = add <2 x i64> %4340, %4341
  store <2 x i64> %add.i2301, ptr %row3h, align 16
  %4342 = load <2 x i64>, ptr %row2l, align 16
  %4343 = load <2 x i64>, ptr %row3l, align 16
  store <2 x i64> %4342, ptr %__a.addr.i1096, align 16
  store <2 x i64> %4343, ptr %__b.addr.i1097, align 16
  %4344 = load <2 x i64>, ptr %__a.addr.i1096, align 16
  %4345 = load <2 x i64>, ptr %__b.addr.i1097, align 16
  %xor.i1098 = xor <2 x i64> %4344, %4345
  store <2 x i64> %xor.i1098, ptr %row2l, align 16
  %4346 = load <2 x i64>, ptr %row2h, align 16
  %4347 = load <2 x i64>, ptr %row3h, align 16
  store <2 x i64> %4346, ptr %__a.addr.i1093, align 16
  store <2 x i64> %4347, ptr %__b.addr.i1094, align 16
  %4348 = load <2 x i64>, ptr %__a.addr.i1093, align 16
  %4349 = load <2 x i64>, ptr %__b.addr.i1094, align 16
  %xor.i1095 = xor <2 x i64> %4348, %4349
  store <2 x i64> %xor.i1095, ptr %row2h, align 16
  %4350 = load <2 x i64>, ptr %row2l, align 16
  %4351 = load <2 x i64>, ptr %r24, align 16
  store <2 x i64> %4350, ptr %__a.addr.i3289, align 16
  store <2 x i64> %4351, ptr %__b.addr.i3290, align 16
  %4352 = load <2 x i64>, ptr %__a.addr.i3289, align 16
  %4353 = bitcast <2 x i64> %4352 to <16 x i8>
  %4354 = load <2 x i64>, ptr %__b.addr.i3290, align 16
  %4355 = bitcast <2 x i64> %4354 to <16 x i8>
  %4356 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %4353, <16 x i8> %4355)
  %4357 = bitcast <16 x i8> %4356 to <2 x i64>
  store <2 x i64> %4357, ptr %row2l, align 16
  %4358 = load <2 x i64>, ptr %row2h, align 16
  %4359 = load <2 x i64>, ptr %r24, align 16
  store <2 x i64> %4358, ptr %__a.addr.i3287, align 16
  store <2 x i64> %4359, ptr %__b.addr.i3288, align 16
  %4360 = load <2 x i64>, ptr %__a.addr.i3287, align 16
  %4361 = bitcast <2 x i64> %4360 to <16 x i8>
  %4362 = load <2 x i64>, ptr %__b.addr.i3288, align 16
  %4363 = bitcast <2 x i64> %4362 to <16 x i8>
  %4364 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %4361, <16 x i8> %4363)
  %4365 = bitcast <16 x i8> %4364 to <2 x i64>
  store <2 x i64> %4365, ptr %row2h, align 16
  %4366 = load i64, ptr %m2, align 8
  %4367 = load i64, ptr %m12, align 8
  store i64 %4366, ptr %__q1.addr.i1801, align 8
  store i64 %4367, ptr %__q0.addr.i1802, align 8
  %4368 = load i64, ptr %__q0.addr.i1802, align 8
  %vecinit.i1804 = insertelement <2 x i64> undef, i64 %4368, i32 0
  %4369 = load i64, ptr %__q1.addr.i1801, align 8
  %vecinit1.i1805 = insertelement <2 x i64> %vecinit.i1804, i64 %4369, i32 1
  store <2 x i64> %vecinit1.i1805, ptr %.compoundliteral.i1803, align 16
  %4370 = load <2 x i64>, ptr %.compoundliteral.i1803, align 16
  store <2 x i64> %4370, ptr %b0, align 16
  %4371 = load i64, ptr %m3, align 8
  %4372 = load i64, ptr %m7, align 8
  store i64 %4371, ptr %__q1.addr.i, align 8
  store i64 %4372, ptr %__q0.addr.i, align 8
  %4373 = load i64, ptr %__q0.addr.i, align 8
  %vecinit.i = insertelement <2 x i64> undef, i64 %4373, i32 0
  %4374 = load i64, ptr %__q1.addr.i, align 8
  %vecinit1.i = insertelement <2 x i64> %vecinit.i, i64 %4374, i32 1
  store <2 x i64> %vecinit1.i, ptr %.compoundliteral.i, align 16
  %4375 = load <2 x i64>, ptr %.compoundliteral.i, align 16
  store <2 x i64> %4375, ptr %b1, align 16
  %4376 = load <2 x i64>, ptr %row1l, align 16
  %4377 = load <2 x i64>, ptr %b0, align 16
  store <2 x i64> %4376, ptr %__a.addr.i2296, align 16
  store <2 x i64> %4377, ptr %__b.addr.i2297, align 16
  %4378 = load <2 x i64>, ptr %__a.addr.i2296, align 16
  %4379 = load <2 x i64>, ptr %__b.addr.i2297, align 16
  %add.i2298 = add <2 x i64> %4378, %4379
  %4380 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %add.i2298, ptr %__a.addr.i2293, align 16
  store <2 x i64> %4380, ptr %__b.addr.i2294, align 16
  %4381 = load <2 x i64>, ptr %__a.addr.i2293, align 16
  %4382 = load <2 x i64>, ptr %__b.addr.i2294, align 16
  %add.i2295 = add <2 x i64> %4381, %4382
  store <2 x i64> %add.i2295, ptr %row1l, align 16
  %4383 = load <2 x i64>, ptr %row1h, align 16
  %4384 = load <2 x i64>, ptr %b1, align 16
  store <2 x i64> %4383, ptr %__a.addr.i2290, align 16
  store <2 x i64> %4384, ptr %__b.addr.i2291, align 16
  %4385 = load <2 x i64>, ptr %__a.addr.i2290, align 16
  %4386 = load <2 x i64>, ptr %__b.addr.i2291, align 16
  %add.i2292 = add <2 x i64> %4385, %4386
  %4387 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %add.i2292, ptr %__a.addr.i2287, align 16
  store <2 x i64> %4387, ptr %__b.addr.i2288, align 16
  %4388 = load <2 x i64>, ptr %__a.addr.i2287, align 16
  %4389 = load <2 x i64>, ptr %__b.addr.i2288, align 16
  %add.i2289 = add <2 x i64> %4388, %4389
  store <2 x i64> %add.i2289, ptr %row1h, align 16
  %4390 = load <2 x i64>, ptr %row4l, align 16
  %4391 = load <2 x i64>, ptr %row1l, align 16
  store <2 x i64> %4390, ptr %__a.addr.i1090, align 16
  store <2 x i64> %4391, ptr %__b.addr.i1091, align 16
  %4392 = load <2 x i64>, ptr %__a.addr.i1090, align 16
  %4393 = load <2 x i64>, ptr %__b.addr.i1091, align 16
  %xor.i1092 = xor <2 x i64> %4392, %4393
  store <2 x i64> %xor.i1092, ptr %row4l, align 16
  %4394 = load <2 x i64>, ptr %row4h, align 16
  %4395 = load <2 x i64>, ptr %row1h, align 16
  store <2 x i64> %4394, ptr %__a.addr.i1087, align 16
  store <2 x i64> %4395, ptr %__b.addr.i1088, align 16
  %4396 = load <2 x i64>, ptr %__a.addr.i1087, align 16
  %4397 = load <2 x i64>, ptr %__b.addr.i1088, align 16
  %xor.i1089 = xor <2 x i64> %4396, %4397
  store <2 x i64> %xor.i1089, ptr %row4h, align 16
  %4398 = load <2 x i64>, ptr %row4l, align 16
  %4399 = load <2 x i64>, ptr %r16, align 16
  store <2 x i64> %4398, ptr %__a.addr.i3285, align 16
  store <2 x i64> %4399, ptr %__b.addr.i3286, align 16
  %4400 = load <2 x i64>, ptr %__a.addr.i3285, align 16
  %4401 = bitcast <2 x i64> %4400 to <16 x i8>
  %4402 = load <2 x i64>, ptr %__b.addr.i3286, align 16
  %4403 = bitcast <2 x i64> %4402 to <16 x i8>
  %4404 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %4401, <16 x i8> %4403)
  %4405 = bitcast <16 x i8> %4404 to <2 x i64>
  store <2 x i64> %4405, ptr %row4l, align 16
  %4406 = load <2 x i64>, ptr %row4h, align 16
  %4407 = load <2 x i64>, ptr %r16, align 16
  store <2 x i64> %4406, ptr %__a.addr.i3283, align 16
  store <2 x i64> %4407, ptr %__b.addr.i3284, align 16
  %4408 = load <2 x i64>, ptr %__a.addr.i3283, align 16
  %4409 = bitcast <2 x i64> %4408 to <16 x i8>
  %4410 = load <2 x i64>, ptr %__b.addr.i3284, align 16
  %4411 = bitcast <2 x i64> %4410 to <16 x i8>
  %4412 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %4409, <16 x i8> %4411)
  %4413 = bitcast <16 x i8> %4412 to <2 x i64>
  store <2 x i64> %4413, ptr %row4h, align 16
  %4414 = load <2 x i64>, ptr %row3l, align 16
  %4415 = load <2 x i64>, ptr %row4l, align 16
  store <2 x i64> %4414, ptr %__a.addr.i2284, align 16
  store <2 x i64> %4415, ptr %__b.addr.i2285, align 16
  %4416 = load <2 x i64>, ptr %__a.addr.i2284, align 16
  %4417 = load <2 x i64>, ptr %__b.addr.i2285, align 16
  %add.i2286 = add <2 x i64> %4416, %4417
  store <2 x i64> %add.i2286, ptr %row3l, align 16
  %4418 = load <2 x i64>, ptr %row3h, align 16
  %4419 = load <2 x i64>, ptr %row4h, align 16
  store <2 x i64> %4418, ptr %__a.addr.i2281, align 16
  store <2 x i64> %4419, ptr %__b.addr.i2282, align 16
  %4420 = load <2 x i64>, ptr %__a.addr.i2281, align 16
  %4421 = load <2 x i64>, ptr %__b.addr.i2282, align 16
  %add.i2283 = add <2 x i64> %4420, %4421
  store <2 x i64> %add.i2283, ptr %row3h, align 16
  %4422 = load <2 x i64>, ptr %row2l, align 16
  %4423 = load <2 x i64>, ptr %row3l, align 16
  store <2 x i64> %4422, ptr %__a.addr.i1084, align 16
  store <2 x i64> %4423, ptr %__b.addr.i1085, align 16
  %4424 = load <2 x i64>, ptr %__a.addr.i1084, align 16
  %4425 = load <2 x i64>, ptr %__b.addr.i1085, align 16
  %xor.i1086 = xor <2 x i64> %4424, %4425
  store <2 x i64> %xor.i1086, ptr %row2l, align 16
  %4426 = load <2 x i64>, ptr %row2h, align 16
  %4427 = load <2 x i64>, ptr %row3h, align 16
  store <2 x i64> %4426, ptr %__a.addr.i1081, align 16
  store <2 x i64> %4427, ptr %__b.addr.i1082, align 16
  %4428 = load <2 x i64>, ptr %__a.addr.i1081, align 16
  %4429 = load <2 x i64>, ptr %__b.addr.i1082, align 16
  %xor.i1083 = xor <2 x i64> %4428, %4429
  store <2 x i64> %xor.i1083, ptr %row2h, align 16
  %4430 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %4430, ptr %__a.addr.i3476, align 16
  store i32 63, ptr %__count.addr.i3477, align 4
  %4431 = load <2 x i64>, ptr %__a.addr.i3476, align 16
  %4432 = load i32, ptr %__count.addr.i3477, align 4
  %4433 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %4431, i32 %4432)
  %4434 = load <2 x i64>, ptr %row2l, align 16
  %4435 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %4434, ptr %__a.addr.i2278, align 16
  store <2 x i64> %4435, ptr %__b.addr.i2279, align 16
  %4436 = load <2 x i64>, ptr %__a.addr.i2278, align 16
  %4437 = load <2 x i64>, ptr %__b.addr.i2279, align 16
  %add.i2280 = add <2 x i64> %4436, %4437
  store <2 x i64> %4433, ptr %__a.addr.i1078, align 16
  store <2 x i64> %add.i2280, ptr %__b.addr.i1079, align 16
  %4438 = load <2 x i64>, ptr %__a.addr.i1078, align 16
  %4439 = load <2 x i64>, ptr %__b.addr.i1079, align 16
  %xor.i1080 = xor <2 x i64> %4438, %4439
  store <2 x i64> %xor.i1080, ptr %row2l, align 16
  %4440 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %4440, ptr %__a.addr.i3475, align 16
  store i32 63, ptr %__count.addr.i, align 4
  %4441 = load <2 x i64>, ptr %__a.addr.i3475, align 16
  %4442 = load i32, ptr %__count.addr.i, align 4
  %4443 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %4441, i32 %4442)
  %4444 = load <2 x i64>, ptr %row2h, align 16
  %4445 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %4444, ptr %__a.addr.i2276, align 16
  store <2 x i64> %4445, ptr %__b.addr.i2277, align 16
  %4446 = load <2 x i64>, ptr %__a.addr.i2276, align 16
  %4447 = load <2 x i64>, ptr %__b.addr.i2277, align 16
  %add.i = add <2 x i64> %4446, %4447
  store <2 x i64> %4443, ptr %__a.addr.i1075, align 16
  store <2 x i64> %add.i, ptr %__b.addr.i1076, align 16
  %4448 = load <2 x i64>, ptr %__a.addr.i1075, align 16
  %4449 = load <2 x i64>, ptr %__b.addr.i1076, align 16
  %xor.i1077 = xor <2 x i64> %4448, %4449
  store <2 x i64> %xor.i1077, ptr %row2h, align 16
  %4450 = load <2 x i64>, ptr %row2l, align 16
  %4451 = bitcast <2 x i64> %4450 to <16 x i8>
  %4452 = load <2 x i64>, ptr %row2h, align 16
  %4453 = bitcast <2 x i64> %4452 to <16 x i8>
  %palignr992 = shufflevector <16 x i8> %4453, <16 x i8> %4451, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %4454 = bitcast <16 x i8> %palignr992 to <2 x i64>
  store <2 x i64> %4454, ptr %t0, align 16
  %4455 = load <2 x i64>, ptr %row2h, align 16
  %4456 = bitcast <2 x i64> %4455 to <16 x i8>
  %4457 = load <2 x i64>, ptr %row2l, align 16
  %4458 = bitcast <2 x i64> %4457 to <16 x i8>
  %palignr993 = shufflevector <16 x i8> %4458, <16 x i8> %4456, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %4459 = bitcast <16 x i8> %palignr993 to <2 x i64>
  store <2 x i64> %4459, ptr %t1, align 16
  %4460 = load <2 x i64>, ptr %t0, align 16
  store <2 x i64> %4460, ptr %row2l, align 16
  %4461 = load <2 x i64>, ptr %t1, align 16
  store <2 x i64> %4461, ptr %row2h, align 16
  %4462 = load <2 x i64>, ptr %row3l, align 16
  store <2 x i64> %4462, ptr %t0, align 16
  %4463 = load <2 x i64>, ptr %row3h, align 16
  store <2 x i64> %4463, ptr %row3l, align 16
  %4464 = load <2 x i64>, ptr %t0, align 16
  store <2 x i64> %4464, ptr %row3h, align 16
  %4465 = load <2 x i64>, ptr %row4l, align 16
  %4466 = bitcast <2 x i64> %4465 to <16 x i8>
  %4467 = load <2 x i64>, ptr %row4h, align 16
  %4468 = bitcast <2 x i64> %4467 to <16 x i8>
  %palignr994 = shufflevector <16 x i8> %4468, <16 x i8> %4466, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %4469 = bitcast <16 x i8> %palignr994 to <2 x i64>
  store <2 x i64> %4469, ptr %t0, align 16
  %4470 = load <2 x i64>, ptr %row4h, align 16
  %4471 = bitcast <2 x i64> %4470 to <16 x i8>
  %4472 = load <2 x i64>, ptr %row4l, align 16
  %4473 = bitcast <2 x i64> %4472 to <16 x i8>
  %palignr995 = shufflevector <16 x i8> %4473, <16 x i8> %4471, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %4474 = bitcast <16 x i8> %palignr995 to <2 x i64>
  store <2 x i64> %4474, ptr %t1, align 16
  %4475 = load <2 x i64>, ptr %t1, align 16
  store <2 x i64> %4475, ptr %row4l, align 16
  %4476 = load <2 x i64>, ptr %t0, align 16
  store <2 x i64> %4476, ptr %row4h, align 16
  %4477 = load <2 x i64>, ptr %row3l, align 16
  %4478 = load <2 x i64>, ptr %row1l, align 16
  store <2 x i64> %4477, ptr %__a.addr.i1072, align 16
  store <2 x i64> %4478, ptr %__b.addr.i1073, align 16
  %4479 = load <2 x i64>, ptr %__a.addr.i1072, align 16
  %4480 = load <2 x i64>, ptr %__b.addr.i1073, align 16
  %xor.i1074 = xor <2 x i64> %4479, %4480
  store <2 x i64> %xor.i1074, ptr %row1l, align 16
  %4481 = load <2 x i64>, ptr %row3h, align 16
  %4482 = load <2 x i64>, ptr %row1h, align 16
  store <2 x i64> %4481, ptr %__a.addr.i1069, align 16
  store <2 x i64> %4482, ptr %__b.addr.i1070, align 16
  %4483 = load <2 x i64>, ptr %__a.addr.i1069, align 16
  %4484 = load <2 x i64>, ptr %__b.addr.i1070, align 16
  %xor.i1071 = xor <2 x i64> %4483, %4484
  store <2 x i64> %xor.i1071, ptr %row1h, align 16
  %4485 = load ptr, ptr %S.addr, align 8
  %h998 = getelementptr inbounds %struct.blake2b_state, ptr %4485, i32 0, i32 0
  %arrayidx999 = getelementptr [8 x i64], ptr %h998, i64 0, i64 0
  %4486 = load ptr, ptr %S.addr, align 8
  %h1000 = getelementptr inbounds %struct.blake2b_state, ptr %4486, i32 0, i32 0
  %arrayidx1001 = getelementptr [8 x i64], ptr %h1000, i64 0, i64 0
  store ptr %arrayidx1001, ptr %__p.addr.i1043, align 8
  %4487 = load ptr, ptr %__p.addr.i1043, align 8
  %4488 = load <2 x i64>, ptr %4487, align 1
  %4489 = load <2 x i64>, ptr %row1l, align 16
  store <2 x i64> %4488, ptr %__a.addr.i1066, align 16
  store <2 x i64> %4489, ptr %__b.addr.i1067, align 16
  %4490 = load <2 x i64>, ptr %__a.addr.i1066, align 16
  %4491 = load <2 x i64>, ptr %__b.addr.i1067, align 16
  %xor.i1068 = xor <2 x i64> %4490, %4491
  store ptr %arrayidx999, ptr %__p.addr.i3576, align 8
  store <2 x i64> %xor.i1068, ptr %__b.addr.i3577, align 16
  %4492 = load <2 x i64>, ptr %__b.addr.i3577, align 16
  %4493 = load ptr, ptr %__p.addr.i3576, align 8
  store <2 x i64> %4492, ptr %4493, align 1
  %4494 = load ptr, ptr %S.addr, align 8
  %h1004 = getelementptr inbounds %struct.blake2b_state, ptr %4494, i32 0, i32 0
  %arrayidx1005 = getelementptr [8 x i64], ptr %h1004, i64 0, i64 2
  %4495 = load ptr, ptr %S.addr, align 8
  %h1006 = getelementptr inbounds %struct.blake2b_state, ptr %4495, i32 0, i32 0
  %arrayidx1007 = getelementptr [8 x i64], ptr %h1006, i64 0, i64 2
  store ptr %arrayidx1007, ptr %__p.addr.i1042, align 8
  %4496 = load ptr, ptr %__p.addr.i1042, align 8
  %4497 = load <2 x i64>, ptr %4496, align 1
  %4498 = load <2 x i64>, ptr %row1h, align 16
  store <2 x i64> %4497, ptr %__a.addr.i1063, align 16
  store <2 x i64> %4498, ptr %__b.addr.i1064, align 16
  %4499 = load <2 x i64>, ptr %__a.addr.i1063, align 16
  %4500 = load <2 x i64>, ptr %__b.addr.i1064, align 16
  %xor.i1065 = xor <2 x i64> %4499, %4500
  store ptr %arrayidx1005, ptr %__p.addr.i3574, align 8
  store <2 x i64> %xor.i1065, ptr %__b.addr.i3575, align 16
  %4501 = load <2 x i64>, ptr %__b.addr.i3575, align 16
  %4502 = load ptr, ptr %__p.addr.i3574, align 8
  store <2 x i64> %4501, ptr %4502, align 1
  %4503 = load <2 x i64>, ptr %row4l, align 16
  %4504 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %4503, ptr %__a.addr.i1060, align 16
  store <2 x i64> %4504, ptr %__b.addr.i1061, align 16
  %4505 = load <2 x i64>, ptr %__a.addr.i1060, align 16
  %4506 = load <2 x i64>, ptr %__b.addr.i1061, align 16
  %xor.i1062 = xor <2 x i64> %4505, %4506
  store <2 x i64> %xor.i1062, ptr %row2l, align 16
  %4507 = load <2 x i64>, ptr %row4h, align 16
  %4508 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %4507, ptr %__a.addr.i1057, align 16
  store <2 x i64> %4508, ptr %__b.addr.i1058, align 16
  %4509 = load <2 x i64>, ptr %__a.addr.i1057, align 16
  %4510 = load <2 x i64>, ptr %__b.addr.i1058, align 16
  %xor.i1059 = xor <2 x i64> %4509, %4510
  store <2 x i64> %xor.i1059, ptr %row2h, align 16
  %4511 = load ptr, ptr %S.addr, align 8
  %h1012 = getelementptr inbounds %struct.blake2b_state, ptr %4511, i32 0, i32 0
  %arrayidx1013 = getelementptr [8 x i64], ptr %h1012, i64 0, i64 4
  %4512 = load ptr, ptr %S.addr, align 8
  %h1014 = getelementptr inbounds %struct.blake2b_state, ptr %4512, i32 0, i32 0
  %arrayidx1015 = getelementptr [8 x i64], ptr %h1014, i64 0, i64 4
  store ptr %arrayidx1015, ptr %__p.addr.i1041, align 8
  %4513 = load ptr, ptr %__p.addr.i1041, align 8
  %4514 = load <2 x i64>, ptr %4513, align 1
  %4515 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %4514, ptr %__a.addr.i1054, align 16
  store <2 x i64> %4515, ptr %__b.addr.i1055, align 16
  %4516 = load <2 x i64>, ptr %__a.addr.i1054, align 16
  %4517 = load <2 x i64>, ptr %__b.addr.i1055, align 16
  %xor.i1056 = xor <2 x i64> %4516, %4517
  store ptr %arrayidx1013, ptr %__p.addr.i3572, align 8
  store <2 x i64> %xor.i1056, ptr %__b.addr.i3573, align 16
  %4518 = load <2 x i64>, ptr %__b.addr.i3573, align 16
  %4519 = load ptr, ptr %__p.addr.i3572, align 8
  store <2 x i64> %4518, ptr %4519, align 1
  %4520 = load ptr, ptr %S.addr, align 8
  %h1018 = getelementptr inbounds %struct.blake2b_state, ptr %4520, i32 0, i32 0
  %arrayidx1019 = getelementptr [8 x i64], ptr %h1018, i64 0, i64 6
  %4521 = load ptr, ptr %S.addr, align 8
  %h1020 = getelementptr inbounds %struct.blake2b_state, ptr %4521, i32 0, i32 0
  %arrayidx1021 = getelementptr [8 x i64], ptr %h1020, i64 0, i64 6
  store ptr %arrayidx1021, ptr %__p.addr.i, align 8
  %4522 = load ptr, ptr %__p.addr.i, align 8
  %4523 = load <2 x i64>, ptr %4522, align 1
  %4524 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %4523, ptr %__a.addr.i, align 16
  store <2 x i64> %4524, ptr %__b.addr.i, align 16
  %4525 = load <2 x i64>, ptr %__a.addr.i, align 16
  %4526 = load <2 x i64>, ptr %__b.addr.i, align 16
  %xor.i = xor <2 x i64> %4525, %4526
  store ptr %arrayidx1019, ptr %__p.addr.i3570, align 8
  store <2 x i64> %xor.i, ptr %__b.addr.i3571, align 16
  %4527 = load <2 x i64>, ptr %__b.addr.i3571, align 16
  %4528 = load ptr, ptr %__p.addr.i3570, align 8
  store <2 x i64> %4527, ptr %4528, align 1
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8>, <16 x i8>) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64>, i32) #1

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
