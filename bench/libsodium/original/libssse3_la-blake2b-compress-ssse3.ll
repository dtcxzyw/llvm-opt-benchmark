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
  store ptr getelementptr inbounds ([8 x i64], ptr @blake2b_IV, i64 0, i64 2), ptr %__p.addr.i1048, align 8
  %114 = load ptr, ptr %__p.addr.i1048, align 8
  %115 = load <2 x i64>, ptr %114, align 1
  store <2 x i64> %115, ptr %row3h, align 16
  store ptr getelementptr inbounds ([8 x i64], ptr @blake2b_IV, i64 0, i64 4), ptr %__p.addr.i1047, align 8
  %116 = load ptr, ptr %__p.addr.i1047, align 8
  %117 = load <2 x i64>, ptr %116, align 1
  %118 = load ptr, ptr %S.addr, align 8
  %t = getelementptr inbounds %struct.blake2b_state, ptr %118, i32 0, i32 1
  %arrayidx31 = getelementptr [2 x i64], ptr %t, i64 0, i64 0
  store ptr %arrayidx31, ptr %__p.addr.i1046, align 8
  %119 = load ptr, ptr %__p.addr.i1046, align 8
  %120 = load <2 x i64>, ptr %119, align 1
  store <2 x i64> %117, ptr %__a.addr.i1798, align 16
  store <2 x i64> %120, ptr %__b.addr.i1799, align 16
  %121 = load <2 x i64>, ptr %__a.addr.i1798, align 16
  %122 = load <2 x i64>, ptr %__b.addr.i1799, align 16
  %xor.i1800 = xor <2 x i64> %121, %122
  store <2 x i64> %xor.i1800, ptr %row4l, align 16
  store ptr getelementptr inbounds ([8 x i64], ptr @blake2b_IV, i64 0, i64 6), ptr %__p.addr.i1045, align 8
  %123 = load ptr, ptr %__p.addr.i1045, align 8
  %124 = load <2 x i64>, ptr %123, align 1
  %125 = load ptr, ptr %S.addr, align 8
  %f = getelementptr inbounds %struct.blake2b_state, ptr %125, i32 0, i32 2
  %arrayidx35 = getelementptr [2 x i64], ptr %f, i64 0, i64 0
  store ptr %arrayidx35, ptr %__p.addr.i1044, align 8
  %126 = load ptr, ptr %__p.addr.i1044, align 8
  %127 = load <2 x i64>, ptr %126, align 1
  store <2 x i64> %124, ptr %__a.addr.i1795, align 16
  store <2 x i64> %127, ptr %__b.addr.i1796, align 16
  %128 = load <2 x i64>, ptr %__a.addr.i1795, align 16
  %129 = load <2 x i64>, ptr %__b.addr.i1796, align 16
  %xor.i1797 = xor <2 x i64> %128, %129
  store <2 x i64> %xor.i1797, ptr %row4h, align 16
  %130 = load i64, ptr %m2, align 8
  %131 = load i64, ptr %m0, align 8
  store i64 %130, ptr %__q1.addr.i2271, align 8
  store i64 %131, ptr %__q0.addr.i2272, align 8
  %132 = load i64, ptr %__q0.addr.i2272, align 8
  %vecinit.i2274 = insertelement <2 x i64> undef, i64 %132, i32 0
  %133 = load i64, ptr %__q1.addr.i2271, align 8
  %vecinit1.i2275 = insertelement <2 x i64> %vecinit.i2274, i64 %133, i32 1
  store <2 x i64> %vecinit1.i2275, ptr %.compoundliteral.i2273, align 16
  %134 = load <2 x i64>, ptr %.compoundliteral.i2273, align 16
  store <2 x i64> %134, ptr %b0, align 16
  %135 = load i64, ptr %m6, align 8
  %136 = load i64, ptr %m4, align 8
  store i64 %135, ptr %__q1.addr.i2266, align 8
  store i64 %136, ptr %__q0.addr.i2267, align 8
  %137 = load i64, ptr %__q0.addr.i2267, align 8
  %vecinit.i2269 = insertelement <2 x i64> undef, i64 %137, i32 0
  %138 = load i64, ptr %__q1.addr.i2266, align 8
  %vecinit1.i2270 = insertelement <2 x i64> %vecinit.i2269, i64 %138, i32 1
  store <2 x i64> %vecinit1.i2270, ptr %.compoundliteral.i2268, align 16
  %139 = load <2 x i64>, ptr %.compoundliteral.i2268, align 16
  store <2 x i64> %139, ptr %b1, align 16
  %140 = load <2 x i64>, ptr %row1l, align 16
  %141 = load <2 x i64>, ptr %b0, align 16
  store <2 x i64> %140, ptr %__a.addr.i3280, align 16
  store <2 x i64> %141, ptr %__b.addr.i3281, align 16
  %142 = load <2 x i64>, ptr %__a.addr.i3280, align 16
  %143 = load <2 x i64>, ptr %__b.addr.i3281, align 16
  %add.i3282 = add <2 x i64> %142, %143
  %144 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %add.i3282, ptr %__a.addr.i3277, align 16
  store <2 x i64> %144, ptr %__b.addr.i3278, align 16
  %145 = load <2 x i64>, ptr %__a.addr.i3277, align 16
  %146 = load <2 x i64>, ptr %__b.addr.i3278, align 16
  %add.i3279 = add <2 x i64> %145, %146
  store <2 x i64> %add.i3279, ptr %row1l, align 16
  %147 = load <2 x i64>, ptr %row1h, align 16
  %148 = load <2 x i64>, ptr %b1, align 16
  store <2 x i64> %147, ptr %__a.addr.i3274, align 16
  store <2 x i64> %148, ptr %__b.addr.i3275, align 16
  %149 = load <2 x i64>, ptr %__a.addr.i3274, align 16
  %150 = load <2 x i64>, ptr %__b.addr.i3275, align 16
  %add.i3276 = add <2 x i64> %149, %150
  %151 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %add.i3276, ptr %__a.addr.i3271, align 16
  store <2 x i64> %151, ptr %__b.addr.i3272, align 16
  %152 = load <2 x i64>, ptr %__a.addr.i3271, align 16
  %153 = load <2 x i64>, ptr %__b.addr.i3272, align 16
  %add.i3273 = add <2 x i64> %152, %153
  store <2 x i64> %add.i3273, ptr %row1h, align 16
  %154 = load <2 x i64>, ptr %row4l, align 16
  %155 = load <2 x i64>, ptr %row1l, align 16
  store <2 x i64> %154, ptr %__a.addr.i1792, align 16
  store <2 x i64> %155, ptr %__b.addr.i1793, align 16
  %156 = load <2 x i64>, ptr %__a.addr.i1792, align 16
  %157 = load <2 x i64>, ptr %__b.addr.i1793, align 16
  %xor.i1794 = xor <2 x i64> %156, %157
  store <2 x i64> %xor.i1794, ptr %row4l, align 16
  %158 = load <2 x i64>, ptr %row4h, align 16
  %159 = load <2 x i64>, ptr %row1h, align 16
  store <2 x i64> %158, ptr %__a.addr.i1789, align 16
  store <2 x i64> %159, ptr %__b.addr.i1790, align 16
  %160 = load <2 x i64>, ptr %__a.addr.i1789, align 16
  %161 = load <2 x i64>, ptr %__b.addr.i1790, align 16
  %xor.i1791 = xor <2 x i64> %160, %161
  store <2 x i64> %xor.i1791, ptr %row4h, align 16
  %162 = load <2 x i64>, ptr %row4l, align 16
  %163 = bitcast <2 x i64> %162 to <4 x i32>
  %permil = shufflevector <4 x i32> %163, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %164 = bitcast <4 x i32> %permil to <2 x i64>
  store <2 x i64> %164, ptr %row4l, align 16
  %165 = load <2 x i64>, ptr %row4h, align 16
  %166 = bitcast <2 x i64> %165 to <4 x i32>
  %permil46 = shufflevector <4 x i32> %166, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %167 = bitcast <4 x i32> %permil46 to <2 x i64>
  store <2 x i64> %167, ptr %row4h, align 16
  %168 = load <2 x i64>, ptr %row3l, align 16
  %169 = load <2 x i64>, ptr %row4l, align 16
  store <2 x i64> %168, ptr %__a.addr.i3268, align 16
  store <2 x i64> %169, ptr %__b.addr.i3269, align 16
  %170 = load <2 x i64>, ptr %__a.addr.i3268, align 16
  %171 = load <2 x i64>, ptr %__b.addr.i3269, align 16
  %add.i3270 = add <2 x i64> %170, %171
  store <2 x i64> %add.i3270, ptr %row3l, align 16
  %172 = load <2 x i64>, ptr %row3h, align 16
  %173 = load <2 x i64>, ptr %row4h, align 16
  store <2 x i64> %172, ptr %__a.addr.i3265, align 16
  store <2 x i64> %173, ptr %__b.addr.i3266, align 16
  %174 = load <2 x i64>, ptr %__a.addr.i3265, align 16
  %175 = load <2 x i64>, ptr %__b.addr.i3266, align 16
  %add.i3267 = add <2 x i64> %174, %175
  store <2 x i64> %add.i3267, ptr %row3h, align 16
  %176 = load <2 x i64>, ptr %row2l, align 16
  %177 = load <2 x i64>, ptr %row3l, align 16
  store <2 x i64> %176, ptr %__a.addr.i1786, align 16
  store <2 x i64> %177, ptr %__b.addr.i1787, align 16
  %178 = load <2 x i64>, ptr %__a.addr.i1786, align 16
  %179 = load <2 x i64>, ptr %__b.addr.i1787, align 16
  %xor.i1788 = xor <2 x i64> %178, %179
  store <2 x i64> %xor.i1788, ptr %row2l, align 16
  %180 = load <2 x i64>, ptr %row2h, align 16
  %181 = load <2 x i64>, ptr %row3h, align 16
  store <2 x i64> %180, ptr %__a.addr.i1783, align 16
  store <2 x i64> %181, ptr %__b.addr.i1784, align 16
  %182 = load <2 x i64>, ptr %__a.addr.i1783, align 16
  %183 = load <2 x i64>, ptr %__b.addr.i1784, align 16
  %xor.i1785 = xor <2 x i64> %182, %183
  store <2 x i64> %xor.i1785, ptr %row2h, align 16
  %184 = load <2 x i64>, ptr %row2l, align 16
  %185 = load <2 x i64>, ptr %r24, align 16
  store <2 x i64> %184, ptr %__a.addr.i3473, align 16
  store <2 x i64> %185, ptr %__b.addr.i3474, align 16
  %186 = load <2 x i64>, ptr %__a.addr.i3473, align 16
  %187 = bitcast <2 x i64> %186 to <16 x i8>
  %188 = load <2 x i64>, ptr %__b.addr.i3474, align 16
  %189 = bitcast <2 x i64> %188 to <16 x i8>
  %190 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %187, <16 x i8> %189)
  %191 = bitcast <16 x i8> %190 to <2 x i64>
  store <2 x i64> %191, ptr %row2l, align 16
  %192 = load <2 x i64>, ptr %row2h, align 16
  %193 = load <2 x i64>, ptr %r24, align 16
  store <2 x i64> %192, ptr %__a.addr.i3471, align 16
  store <2 x i64> %193, ptr %__b.addr.i3472, align 16
  %194 = load <2 x i64>, ptr %__a.addr.i3471, align 16
  %195 = bitcast <2 x i64> %194 to <16 x i8>
  %196 = load <2 x i64>, ptr %__b.addr.i3472, align 16
  %197 = bitcast <2 x i64> %196 to <16 x i8>
  %198 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %195, <16 x i8> %197)
  %199 = bitcast <16 x i8> %198 to <2 x i64>
  store <2 x i64> %199, ptr %row2h, align 16
  %200 = load i64, ptr %m3, align 8
  %201 = load i64, ptr %m1, align 8
  store i64 %200, ptr %__q1.addr.i2261, align 8
  store i64 %201, ptr %__q0.addr.i2262, align 8
  %202 = load i64, ptr %__q0.addr.i2262, align 8
  %vecinit.i2264 = insertelement <2 x i64> undef, i64 %202, i32 0
  %203 = load i64, ptr %__q1.addr.i2261, align 8
  %vecinit1.i2265 = insertelement <2 x i64> %vecinit.i2264, i64 %203, i32 1
  store <2 x i64> %vecinit1.i2265, ptr %.compoundliteral.i2263, align 16
  %204 = load <2 x i64>, ptr %.compoundliteral.i2263, align 16
  store <2 x i64> %204, ptr %b0, align 16
  %205 = load i64, ptr %m7, align 8
  %206 = load i64, ptr %m5, align 8
  store i64 %205, ptr %__q1.addr.i2256, align 8
  store i64 %206, ptr %__q0.addr.i2257, align 8
  %207 = load i64, ptr %__q0.addr.i2257, align 8
  %vecinit.i2259 = insertelement <2 x i64> undef, i64 %207, i32 0
  %208 = load i64, ptr %__q1.addr.i2256, align 8
  %vecinit1.i2260 = insertelement <2 x i64> %vecinit.i2259, i64 %208, i32 1
  store <2 x i64> %vecinit1.i2260, ptr %.compoundliteral.i2258, align 16
  %209 = load <2 x i64>, ptr %.compoundliteral.i2258, align 16
  store <2 x i64> %209, ptr %b1, align 16
  %210 = load <2 x i64>, ptr %row1l, align 16
  %211 = load <2 x i64>, ptr %b0, align 16
  store <2 x i64> %210, ptr %__a.addr.i3262, align 16
  store <2 x i64> %211, ptr %__b.addr.i3263, align 16
  %212 = load <2 x i64>, ptr %__a.addr.i3262, align 16
  %213 = load <2 x i64>, ptr %__b.addr.i3263, align 16
  %add.i3264 = add <2 x i64> %212, %213
  %214 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %add.i3264, ptr %__a.addr.i3259, align 16
  store <2 x i64> %214, ptr %__b.addr.i3260, align 16
  %215 = load <2 x i64>, ptr %__a.addr.i3259, align 16
  %216 = load <2 x i64>, ptr %__b.addr.i3260, align 16
  %add.i3261 = add <2 x i64> %215, %216
  store <2 x i64> %add.i3261, ptr %row1l, align 16
  %217 = load <2 x i64>, ptr %row1h, align 16
  %218 = load <2 x i64>, ptr %b1, align 16
  store <2 x i64> %217, ptr %__a.addr.i3256, align 16
  store <2 x i64> %218, ptr %__b.addr.i3257, align 16
  %219 = load <2 x i64>, ptr %__a.addr.i3256, align 16
  %220 = load <2 x i64>, ptr %__b.addr.i3257, align 16
  %add.i3258 = add <2 x i64> %219, %220
  %221 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %add.i3258, ptr %__a.addr.i3253, align 16
  store <2 x i64> %221, ptr %__b.addr.i3254, align 16
  %222 = load <2 x i64>, ptr %__a.addr.i3253, align 16
  %223 = load <2 x i64>, ptr %__b.addr.i3254, align 16
  %add.i3255 = add <2 x i64> %222, %223
  store <2 x i64> %add.i3255, ptr %row1h, align 16
  %224 = load <2 x i64>, ptr %row4l, align 16
  %225 = load <2 x i64>, ptr %row1l, align 16
  store <2 x i64> %224, ptr %__a.addr.i1780, align 16
  store <2 x i64> %225, ptr %__b.addr.i1781, align 16
  %226 = load <2 x i64>, ptr %__a.addr.i1780, align 16
  %227 = load <2 x i64>, ptr %__b.addr.i1781, align 16
  %xor.i1782 = xor <2 x i64> %226, %227
  store <2 x i64> %xor.i1782, ptr %row4l, align 16
  %228 = load <2 x i64>, ptr %row4h, align 16
  %229 = load <2 x i64>, ptr %row1h, align 16
  store <2 x i64> %228, ptr %__a.addr.i1777, align 16
  store <2 x i64> %229, ptr %__b.addr.i1778, align 16
  %230 = load <2 x i64>, ptr %__a.addr.i1777, align 16
  %231 = load <2 x i64>, ptr %__b.addr.i1778, align 16
  %xor.i1779 = xor <2 x i64> %230, %231
  store <2 x i64> %xor.i1779, ptr %row4h, align 16
  %232 = load <2 x i64>, ptr %row4l, align 16
  %233 = load <2 x i64>, ptr %r16, align 16
  store <2 x i64> %232, ptr %__a.addr.i3469, align 16
  store <2 x i64> %233, ptr %__b.addr.i3470, align 16
  %234 = load <2 x i64>, ptr %__a.addr.i3469, align 16
  %235 = bitcast <2 x i64> %234 to <16 x i8>
  %236 = load <2 x i64>, ptr %__b.addr.i3470, align 16
  %237 = bitcast <2 x i64> %236 to <16 x i8>
  %238 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %235, <16 x i8> %237)
  %239 = bitcast <16 x i8> %238 to <2 x i64>
  store <2 x i64> %239, ptr %row4l, align 16
  %240 = load <2 x i64>, ptr %row4h, align 16
  %241 = load <2 x i64>, ptr %r16, align 16
  store <2 x i64> %240, ptr %__a.addr.i3467, align 16
  store <2 x i64> %241, ptr %__b.addr.i3468, align 16
  %242 = load <2 x i64>, ptr %__a.addr.i3467, align 16
  %243 = bitcast <2 x i64> %242 to <16 x i8>
  %244 = load <2 x i64>, ptr %__b.addr.i3468, align 16
  %245 = bitcast <2 x i64> %244 to <16 x i8>
  %246 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %243, <16 x i8> %245)
  %247 = bitcast <16 x i8> %246 to <2 x i64>
  store <2 x i64> %247, ptr %row4h, align 16
  %248 = load <2 x i64>, ptr %row3l, align 16
  %249 = load <2 x i64>, ptr %row4l, align 16
  store <2 x i64> %248, ptr %__a.addr.i3250, align 16
  store <2 x i64> %249, ptr %__b.addr.i3251, align 16
  %250 = load <2 x i64>, ptr %__a.addr.i3250, align 16
  %251 = load <2 x i64>, ptr %__b.addr.i3251, align 16
  %add.i3252 = add <2 x i64> %250, %251
  store <2 x i64> %add.i3252, ptr %row3l, align 16
  %252 = load <2 x i64>, ptr %row3h, align 16
  %253 = load <2 x i64>, ptr %row4h, align 16
  store <2 x i64> %252, ptr %__a.addr.i3247, align 16
  store <2 x i64> %253, ptr %__b.addr.i3248, align 16
  %254 = load <2 x i64>, ptr %__a.addr.i3247, align 16
  %255 = load <2 x i64>, ptr %__b.addr.i3248, align 16
  %add.i3249 = add <2 x i64> %254, %255
  store <2 x i64> %add.i3249, ptr %row3h, align 16
  %256 = load <2 x i64>, ptr %row2l, align 16
  %257 = load <2 x i64>, ptr %row3l, align 16
  store <2 x i64> %256, ptr %__a.addr.i1774, align 16
  store <2 x i64> %257, ptr %__b.addr.i1775, align 16
  %258 = load <2 x i64>, ptr %__a.addr.i1774, align 16
  %259 = load <2 x i64>, ptr %__b.addr.i1775, align 16
  %xor.i1776 = xor <2 x i64> %258, %259
  store <2 x i64> %xor.i1776, ptr %row2l, align 16
  %260 = load <2 x i64>, ptr %row2h, align 16
  %261 = load <2 x i64>, ptr %row3h, align 16
  store <2 x i64> %260, ptr %__a.addr.i1771, align 16
  store <2 x i64> %261, ptr %__b.addr.i1772, align 16
  %262 = load <2 x i64>, ptr %__a.addr.i1771, align 16
  %263 = load <2 x i64>, ptr %__b.addr.i1772, align 16
  %xor.i1773 = xor <2 x i64> %262, %263
  store <2 x i64> %xor.i1773, ptr %row2h, align 16
  %264 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %264, ptr %__a.addr.i3568, align 16
  store i32 63, ptr %__count.addr.i3569, align 4
  %265 = load <2 x i64>, ptr %__a.addr.i3568, align 16
  %266 = load i32, ptr %__count.addr.i3569, align 4
  %267 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %265, i32 %266)
  %268 = load <2 x i64>, ptr %row2l, align 16
  %269 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %268, ptr %__a.addr.i3244, align 16
  store <2 x i64> %269, ptr %__b.addr.i3245, align 16
  %270 = load <2 x i64>, ptr %__a.addr.i3244, align 16
  %271 = load <2 x i64>, ptr %__b.addr.i3245, align 16
  %add.i3246 = add <2 x i64> %270, %271
  store <2 x i64> %267, ptr %__a.addr.i1768, align 16
  store <2 x i64> %add.i3246, ptr %__b.addr.i1769, align 16
  %272 = load <2 x i64>, ptr %__a.addr.i1768, align 16
  %273 = load <2 x i64>, ptr %__b.addr.i1769, align 16
  %xor.i1770 = xor <2 x i64> %272, %273
  store <2 x i64> %xor.i1770, ptr %row2l, align 16
  %274 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %274, ptr %__a.addr.i3566, align 16
  store i32 63, ptr %__count.addr.i3567, align 4
  %275 = load <2 x i64>, ptr %__a.addr.i3566, align 16
  %276 = load i32, ptr %__count.addr.i3567, align 4
  %277 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %275, i32 %276)
  %278 = load <2 x i64>, ptr %row2h, align 16
  %279 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %278, ptr %__a.addr.i3241, align 16
  store <2 x i64> %279, ptr %__b.addr.i3242, align 16
  %280 = load <2 x i64>, ptr %__a.addr.i3241, align 16
  %281 = load <2 x i64>, ptr %__b.addr.i3242, align 16
  %add.i3243 = add <2 x i64> %280, %281
  store <2 x i64> %277, ptr %__a.addr.i1765, align 16
  store <2 x i64> %add.i3243, ptr %__b.addr.i1766, align 16
  %282 = load <2 x i64>, ptr %__a.addr.i1765, align 16
  %283 = load <2 x i64>, ptr %__b.addr.i1766, align 16
  %xor.i1767 = xor <2 x i64> %282, %283
  store <2 x i64> %xor.i1767, ptr %row2h, align 16
  %284 = load <2 x i64>, ptr %row2h, align 16
  %285 = bitcast <2 x i64> %284 to <16 x i8>
  %286 = load <2 x i64>, ptr %row2l, align 16
  %287 = bitcast <2 x i64> %286 to <16 x i8>
  %palignr = shufflevector <16 x i8> %287, <16 x i8> %285, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %288 = bitcast <16 x i8> %palignr to <2 x i64>
  store <2 x i64> %288, ptr %t0, align 16
  %289 = load <2 x i64>, ptr %row2l, align 16
  %290 = bitcast <2 x i64> %289 to <16 x i8>
  %291 = load <2 x i64>, ptr %row2h, align 16
  %292 = bitcast <2 x i64> %291 to <16 x i8>
  %palignr73 = shufflevector <16 x i8> %292, <16 x i8> %290, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %293 = bitcast <16 x i8> %palignr73 to <2 x i64>
  store <2 x i64> %293, ptr %t1, align 16
  %294 = load <2 x i64>, ptr %t0, align 16
  store <2 x i64> %294, ptr %row2l, align 16
  %295 = load <2 x i64>, ptr %t1, align 16
  store <2 x i64> %295, ptr %row2h, align 16
  %296 = load <2 x i64>, ptr %row3l, align 16
  store <2 x i64> %296, ptr %t0, align 16
  %297 = load <2 x i64>, ptr %row3h, align 16
  store <2 x i64> %297, ptr %row3l, align 16
  %298 = load <2 x i64>, ptr %t0, align 16
  store <2 x i64> %298, ptr %row3h, align 16
  %299 = load <2 x i64>, ptr %row4h, align 16
  %300 = bitcast <2 x i64> %299 to <16 x i8>
  %301 = load <2 x i64>, ptr %row4l, align 16
  %302 = bitcast <2 x i64> %301 to <16 x i8>
  %palignr74 = shufflevector <16 x i8> %302, <16 x i8> %300, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %303 = bitcast <16 x i8> %palignr74 to <2 x i64>
  store <2 x i64> %303, ptr %t0, align 16
  %304 = load <2 x i64>, ptr %row4l, align 16
  %305 = bitcast <2 x i64> %304 to <16 x i8>
  %306 = load <2 x i64>, ptr %row4h, align 16
  %307 = bitcast <2 x i64> %306 to <16 x i8>
  %palignr75 = shufflevector <16 x i8> %307, <16 x i8> %305, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %308 = bitcast <16 x i8> %palignr75 to <2 x i64>
  store <2 x i64> %308, ptr %t1, align 16
  %309 = load <2 x i64>, ptr %t1, align 16
  store <2 x i64> %309, ptr %row4l, align 16
  %310 = load <2 x i64>, ptr %t0, align 16
  store <2 x i64> %310, ptr %row4h, align 16
  %311 = load i64, ptr %m10, align 8
  %312 = load i64, ptr %m8, align 8
  store i64 %311, ptr %__q1.addr.i2251, align 8
  store i64 %312, ptr %__q0.addr.i2252, align 8
  %313 = load i64, ptr %__q0.addr.i2252, align 8
  %vecinit.i2254 = insertelement <2 x i64> undef, i64 %313, i32 0
  %314 = load i64, ptr %__q1.addr.i2251, align 8
  %vecinit1.i2255 = insertelement <2 x i64> %vecinit.i2254, i64 %314, i32 1
  store <2 x i64> %vecinit1.i2255, ptr %.compoundliteral.i2253, align 16
  %315 = load <2 x i64>, ptr %.compoundliteral.i2253, align 16
  store <2 x i64> %315, ptr %b0, align 16
  %316 = load i64, ptr %m14, align 8
  %317 = load i64, ptr %m12, align 8
  store i64 %316, ptr %__q1.addr.i2246, align 8
  store i64 %317, ptr %__q0.addr.i2247, align 8
  %318 = load i64, ptr %__q0.addr.i2247, align 8
  %vecinit.i2249 = insertelement <2 x i64> undef, i64 %318, i32 0
  %319 = load i64, ptr %__q1.addr.i2246, align 8
  %vecinit1.i2250 = insertelement <2 x i64> %vecinit.i2249, i64 %319, i32 1
  store <2 x i64> %vecinit1.i2250, ptr %.compoundliteral.i2248, align 16
  %320 = load <2 x i64>, ptr %.compoundliteral.i2248, align 16
  store <2 x i64> %320, ptr %b1, align 16
  %321 = load <2 x i64>, ptr %row1l, align 16
  %322 = load <2 x i64>, ptr %b0, align 16
  store <2 x i64> %321, ptr %__a.addr.i3238, align 16
  store <2 x i64> %322, ptr %__b.addr.i3239, align 16
  %323 = load <2 x i64>, ptr %__a.addr.i3238, align 16
  %324 = load <2 x i64>, ptr %__b.addr.i3239, align 16
  %add.i3240 = add <2 x i64> %323, %324
  %325 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %add.i3240, ptr %__a.addr.i3235, align 16
  store <2 x i64> %325, ptr %__b.addr.i3236, align 16
  %326 = load <2 x i64>, ptr %__a.addr.i3235, align 16
  %327 = load <2 x i64>, ptr %__b.addr.i3236, align 16
  %add.i3237 = add <2 x i64> %326, %327
  store <2 x i64> %add.i3237, ptr %row1l, align 16
  %328 = load <2 x i64>, ptr %row1h, align 16
  %329 = load <2 x i64>, ptr %b1, align 16
  store <2 x i64> %328, ptr %__a.addr.i3232, align 16
  store <2 x i64> %329, ptr %__b.addr.i3233, align 16
  %330 = load <2 x i64>, ptr %__a.addr.i3232, align 16
  %331 = load <2 x i64>, ptr %__b.addr.i3233, align 16
  %add.i3234 = add <2 x i64> %330, %331
  %332 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %add.i3234, ptr %__a.addr.i3229, align 16
  store <2 x i64> %332, ptr %__b.addr.i3230, align 16
  %333 = load <2 x i64>, ptr %__a.addr.i3229, align 16
  %334 = load <2 x i64>, ptr %__b.addr.i3230, align 16
  %add.i3231 = add <2 x i64> %333, %334
  store <2 x i64> %add.i3231, ptr %row1h, align 16
  %335 = load <2 x i64>, ptr %row4l, align 16
  %336 = load <2 x i64>, ptr %row1l, align 16
  store <2 x i64> %335, ptr %__a.addr.i1762, align 16
  store <2 x i64> %336, ptr %__b.addr.i1763, align 16
  %337 = load <2 x i64>, ptr %__a.addr.i1762, align 16
  %338 = load <2 x i64>, ptr %__b.addr.i1763, align 16
  %xor.i1764 = xor <2 x i64> %337, %338
  store <2 x i64> %xor.i1764, ptr %row4l, align 16
  %339 = load <2 x i64>, ptr %row4h, align 16
  %340 = load <2 x i64>, ptr %row1h, align 16
  store <2 x i64> %339, ptr %__a.addr.i1759, align 16
  store <2 x i64> %340, ptr %__b.addr.i1760, align 16
  %341 = load <2 x i64>, ptr %__a.addr.i1759, align 16
  %342 = load <2 x i64>, ptr %__b.addr.i1760, align 16
  %xor.i1761 = xor <2 x i64> %341, %342
  store <2 x i64> %xor.i1761, ptr %row4h, align 16
  %343 = load <2 x i64>, ptr %row4l, align 16
  %344 = bitcast <2 x i64> %343 to <4 x i32>
  %permil84 = shufflevector <4 x i32> %344, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %345 = bitcast <4 x i32> %permil84 to <2 x i64>
  store <2 x i64> %345, ptr %row4l, align 16
  %346 = load <2 x i64>, ptr %row4h, align 16
  %347 = bitcast <2 x i64> %346 to <4 x i32>
  %permil85 = shufflevector <4 x i32> %347, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %348 = bitcast <4 x i32> %permil85 to <2 x i64>
  store <2 x i64> %348, ptr %row4h, align 16
  %349 = load <2 x i64>, ptr %row3l, align 16
  %350 = load <2 x i64>, ptr %row4l, align 16
  store <2 x i64> %349, ptr %__a.addr.i3226, align 16
  store <2 x i64> %350, ptr %__b.addr.i3227, align 16
  %351 = load <2 x i64>, ptr %__a.addr.i3226, align 16
  %352 = load <2 x i64>, ptr %__b.addr.i3227, align 16
  %add.i3228 = add <2 x i64> %351, %352
  store <2 x i64> %add.i3228, ptr %row3l, align 16
  %353 = load <2 x i64>, ptr %row3h, align 16
  %354 = load <2 x i64>, ptr %row4h, align 16
  store <2 x i64> %353, ptr %__a.addr.i3223, align 16
  store <2 x i64> %354, ptr %__b.addr.i3224, align 16
  %355 = load <2 x i64>, ptr %__a.addr.i3223, align 16
  %356 = load <2 x i64>, ptr %__b.addr.i3224, align 16
  %add.i3225 = add <2 x i64> %355, %356
  store <2 x i64> %add.i3225, ptr %row3h, align 16
  %357 = load <2 x i64>, ptr %row2l, align 16
  %358 = load <2 x i64>, ptr %row3l, align 16
  store <2 x i64> %357, ptr %__a.addr.i1756, align 16
  store <2 x i64> %358, ptr %__b.addr.i1757, align 16
  %359 = load <2 x i64>, ptr %__a.addr.i1756, align 16
  %360 = load <2 x i64>, ptr %__b.addr.i1757, align 16
  %xor.i1758 = xor <2 x i64> %359, %360
  store <2 x i64> %xor.i1758, ptr %row2l, align 16
  %361 = load <2 x i64>, ptr %row2h, align 16
  %362 = load <2 x i64>, ptr %row3h, align 16
  store <2 x i64> %361, ptr %__a.addr.i1753, align 16
  store <2 x i64> %362, ptr %__b.addr.i1754, align 16
  %363 = load <2 x i64>, ptr %__a.addr.i1753, align 16
  %364 = load <2 x i64>, ptr %__b.addr.i1754, align 16
  %xor.i1755 = xor <2 x i64> %363, %364
  store <2 x i64> %xor.i1755, ptr %row2h, align 16
  %365 = load <2 x i64>, ptr %row2l, align 16
  %366 = load <2 x i64>, ptr %r24, align 16
  store <2 x i64> %365, ptr %__a.addr.i3465, align 16
  store <2 x i64> %366, ptr %__b.addr.i3466, align 16
  %367 = load <2 x i64>, ptr %__a.addr.i3465, align 16
  %368 = bitcast <2 x i64> %367 to <16 x i8>
  %369 = load <2 x i64>, ptr %__b.addr.i3466, align 16
  %370 = bitcast <2 x i64> %369 to <16 x i8>
  %371 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %368, <16 x i8> %370)
  %372 = bitcast <16 x i8> %371 to <2 x i64>
  store <2 x i64> %372, ptr %row2l, align 16
  %373 = load <2 x i64>, ptr %row2h, align 16
  %374 = load <2 x i64>, ptr %r24, align 16
  store <2 x i64> %373, ptr %__a.addr.i3463, align 16
  store <2 x i64> %374, ptr %__b.addr.i3464, align 16
  %375 = load <2 x i64>, ptr %__a.addr.i3463, align 16
  %376 = bitcast <2 x i64> %375 to <16 x i8>
  %377 = load <2 x i64>, ptr %__b.addr.i3464, align 16
  %378 = bitcast <2 x i64> %377 to <16 x i8>
  %379 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %376, <16 x i8> %378)
  %380 = bitcast <16 x i8> %379 to <2 x i64>
  store <2 x i64> %380, ptr %row2h, align 16
  %381 = load i64, ptr %m11, align 8
  %382 = load i64, ptr %m9, align 8
  store i64 %381, ptr %__q1.addr.i2241, align 8
  store i64 %382, ptr %__q0.addr.i2242, align 8
  %383 = load i64, ptr %__q0.addr.i2242, align 8
  %vecinit.i2244 = insertelement <2 x i64> undef, i64 %383, i32 0
  %384 = load i64, ptr %__q1.addr.i2241, align 8
  %vecinit1.i2245 = insertelement <2 x i64> %vecinit.i2244, i64 %384, i32 1
  store <2 x i64> %vecinit1.i2245, ptr %.compoundliteral.i2243, align 16
  %385 = load <2 x i64>, ptr %.compoundliteral.i2243, align 16
  store <2 x i64> %385, ptr %b0, align 16
  %386 = load i64, ptr %m15, align 8
  %387 = load i64, ptr %m13, align 8
  store i64 %386, ptr %__q1.addr.i2236, align 8
  store i64 %387, ptr %__q0.addr.i2237, align 8
  %388 = load i64, ptr %__q0.addr.i2237, align 8
  %vecinit.i2239 = insertelement <2 x i64> undef, i64 %388, i32 0
  %389 = load i64, ptr %__q1.addr.i2236, align 8
  %vecinit1.i2240 = insertelement <2 x i64> %vecinit.i2239, i64 %389, i32 1
  store <2 x i64> %vecinit1.i2240, ptr %.compoundliteral.i2238, align 16
  %390 = load <2 x i64>, ptr %.compoundliteral.i2238, align 16
  store <2 x i64> %390, ptr %b1, align 16
  %391 = load <2 x i64>, ptr %row1l, align 16
  %392 = load <2 x i64>, ptr %b0, align 16
  store <2 x i64> %391, ptr %__a.addr.i3220, align 16
  store <2 x i64> %392, ptr %__b.addr.i3221, align 16
  %393 = load <2 x i64>, ptr %__a.addr.i3220, align 16
  %394 = load <2 x i64>, ptr %__b.addr.i3221, align 16
  %add.i3222 = add <2 x i64> %393, %394
  %395 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %add.i3222, ptr %__a.addr.i3217, align 16
  store <2 x i64> %395, ptr %__b.addr.i3218, align 16
  %396 = load <2 x i64>, ptr %__a.addr.i3217, align 16
  %397 = load <2 x i64>, ptr %__b.addr.i3218, align 16
  %add.i3219 = add <2 x i64> %396, %397
  store <2 x i64> %add.i3219, ptr %row1l, align 16
  %398 = load <2 x i64>, ptr %row1h, align 16
  %399 = load <2 x i64>, ptr %b1, align 16
  store <2 x i64> %398, ptr %__a.addr.i3214, align 16
  store <2 x i64> %399, ptr %__b.addr.i3215, align 16
  %400 = load <2 x i64>, ptr %__a.addr.i3214, align 16
  %401 = load <2 x i64>, ptr %__b.addr.i3215, align 16
  %add.i3216 = add <2 x i64> %400, %401
  %402 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %add.i3216, ptr %__a.addr.i3211, align 16
  store <2 x i64> %402, ptr %__b.addr.i3212, align 16
  %403 = load <2 x i64>, ptr %__a.addr.i3211, align 16
  %404 = load <2 x i64>, ptr %__b.addr.i3212, align 16
  %add.i3213 = add <2 x i64> %403, %404
  store <2 x i64> %add.i3213, ptr %row1h, align 16
  %405 = load <2 x i64>, ptr %row4l, align 16
  %406 = load <2 x i64>, ptr %row1l, align 16
  store <2 x i64> %405, ptr %__a.addr.i1750, align 16
  store <2 x i64> %406, ptr %__b.addr.i1751, align 16
  %407 = load <2 x i64>, ptr %__a.addr.i1750, align 16
  %408 = load <2 x i64>, ptr %__b.addr.i1751, align 16
  %xor.i1752 = xor <2 x i64> %407, %408
  store <2 x i64> %xor.i1752, ptr %row4l, align 16
  %409 = load <2 x i64>, ptr %row4h, align 16
  %410 = load <2 x i64>, ptr %row1h, align 16
  store <2 x i64> %409, ptr %__a.addr.i1747, align 16
  store <2 x i64> %410, ptr %__b.addr.i1748, align 16
  %411 = load <2 x i64>, ptr %__a.addr.i1747, align 16
  %412 = load <2 x i64>, ptr %__b.addr.i1748, align 16
  %xor.i1749 = xor <2 x i64> %411, %412
  store <2 x i64> %xor.i1749, ptr %row4h, align 16
  %413 = load <2 x i64>, ptr %row4l, align 16
  %414 = load <2 x i64>, ptr %r16, align 16
  store <2 x i64> %413, ptr %__a.addr.i3461, align 16
  store <2 x i64> %414, ptr %__b.addr.i3462, align 16
  %415 = load <2 x i64>, ptr %__a.addr.i3461, align 16
  %416 = bitcast <2 x i64> %415 to <16 x i8>
  %417 = load <2 x i64>, ptr %__b.addr.i3462, align 16
  %418 = bitcast <2 x i64> %417 to <16 x i8>
  %419 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %416, <16 x i8> %418)
  %420 = bitcast <16 x i8> %419 to <2 x i64>
  store <2 x i64> %420, ptr %row4l, align 16
  %421 = load <2 x i64>, ptr %row4h, align 16
  %422 = load <2 x i64>, ptr %r16, align 16
  store <2 x i64> %421, ptr %__a.addr.i3459, align 16
  store <2 x i64> %422, ptr %__b.addr.i3460, align 16
  %423 = load <2 x i64>, ptr %__a.addr.i3459, align 16
  %424 = bitcast <2 x i64> %423 to <16 x i8>
  %425 = load <2 x i64>, ptr %__b.addr.i3460, align 16
  %426 = bitcast <2 x i64> %425 to <16 x i8>
  %427 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %424, <16 x i8> %426)
  %428 = bitcast <16 x i8> %427 to <2 x i64>
  store <2 x i64> %428, ptr %row4h, align 16
  %429 = load <2 x i64>, ptr %row3l, align 16
  %430 = load <2 x i64>, ptr %row4l, align 16
  store <2 x i64> %429, ptr %__a.addr.i3208, align 16
  store <2 x i64> %430, ptr %__b.addr.i3209, align 16
  %431 = load <2 x i64>, ptr %__a.addr.i3208, align 16
  %432 = load <2 x i64>, ptr %__b.addr.i3209, align 16
  %add.i3210 = add <2 x i64> %431, %432
  store <2 x i64> %add.i3210, ptr %row3l, align 16
  %433 = load <2 x i64>, ptr %row3h, align 16
  %434 = load <2 x i64>, ptr %row4h, align 16
  store <2 x i64> %433, ptr %__a.addr.i3205, align 16
  store <2 x i64> %434, ptr %__b.addr.i3206, align 16
  %435 = load <2 x i64>, ptr %__a.addr.i3205, align 16
  %436 = load <2 x i64>, ptr %__b.addr.i3206, align 16
  %add.i3207 = add <2 x i64> %435, %436
  store <2 x i64> %add.i3207, ptr %row3h, align 16
  %437 = load <2 x i64>, ptr %row2l, align 16
  %438 = load <2 x i64>, ptr %row3l, align 16
  store <2 x i64> %437, ptr %__a.addr.i1744, align 16
  store <2 x i64> %438, ptr %__b.addr.i1745, align 16
  %439 = load <2 x i64>, ptr %__a.addr.i1744, align 16
  %440 = load <2 x i64>, ptr %__b.addr.i1745, align 16
  %xor.i1746 = xor <2 x i64> %439, %440
  store <2 x i64> %xor.i1746, ptr %row2l, align 16
  %441 = load <2 x i64>, ptr %row2h, align 16
  %442 = load <2 x i64>, ptr %row3h, align 16
  store <2 x i64> %441, ptr %__a.addr.i1741, align 16
  store <2 x i64> %442, ptr %__b.addr.i1742, align 16
  %443 = load <2 x i64>, ptr %__a.addr.i1741, align 16
  %444 = load <2 x i64>, ptr %__b.addr.i1742, align 16
  %xor.i1743 = xor <2 x i64> %443, %444
  store <2 x i64> %xor.i1743, ptr %row2h, align 16
  %445 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %445, ptr %__a.addr.i3564, align 16
  store i32 63, ptr %__count.addr.i3565, align 4
  %446 = load <2 x i64>, ptr %__a.addr.i3564, align 16
  %447 = load i32, ptr %__count.addr.i3565, align 4
  %448 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %446, i32 %447)
  %449 = load <2 x i64>, ptr %row2l, align 16
  %450 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %449, ptr %__a.addr.i3202, align 16
  store <2 x i64> %450, ptr %__b.addr.i3203, align 16
  %451 = load <2 x i64>, ptr %__a.addr.i3202, align 16
  %452 = load <2 x i64>, ptr %__b.addr.i3203, align 16
  %add.i3204 = add <2 x i64> %451, %452
  store <2 x i64> %448, ptr %__a.addr.i1738, align 16
  store <2 x i64> %add.i3204, ptr %__b.addr.i1739, align 16
  %453 = load <2 x i64>, ptr %__a.addr.i1738, align 16
  %454 = load <2 x i64>, ptr %__b.addr.i1739, align 16
  %xor.i1740 = xor <2 x i64> %453, %454
  store <2 x i64> %xor.i1740, ptr %row2l, align 16
  %455 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %455, ptr %__a.addr.i3562, align 16
  store i32 63, ptr %__count.addr.i3563, align 4
  %456 = load <2 x i64>, ptr %__a.addr.i3562, align 16
  %457 = load i32, ptr %__count.addr.i3563, align 4
  %458 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %456, i32 %457)
  %459 = load <2 x i64>, ptr %row2h, align 16
  %460 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %459, ptr %__a.addr.i3199, align 16
  store <2 x i64> %460, ptr %__b.addr.i3200, align 16
  %461 = load <2 x i64>, ptr %__a.addr.i3199, align 16
  %462 = load <2 x i64>, ptr %__b.addr.i3200, align 16
  %add.i3201 = add <2 x i64> %461, %462
  store <2 x i64> %458, ptr %__a.addr.i1735, align 16
  store <2 x i64> %add.i3201, ptr %__b.addr.i1736, align 16
  %463 = load <2 x i64>, ptr %__a.addr.i1735, align 16
  %464 = load <2 x i64>, ptr %__b.addr.i1736, align 16
  %xor.i1737 = xor <2 x i64> %463, %464
  store <2 x i64> %xor.i1737, ptr %row2h, align 16
  %465 = load <2 x i64>, ptr %row2l, align 16
  %466 = bitcast <2 x i64> %465 to <16 x i8>
  %467 = load <2 x i64>, ptr %row2h, align 16
  %468 = bitcast <2 x i64> %467 to <16 x i8>
  %palignr112 = shufflevector <16 x i8> %468, <16 x i8> %466, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %469 = bitcast <16 x i8> %palignr112 to <2 x i64>
  store <2 x i64> %469, ptr %t0, align 16
  %470 = load <2 x i64>, ptr %row2h, align 16
  %471 = bitcast <2 x i64> %470 to <16 x i8>
  %472 = load <2 x i64>, ptr %row2l, align 16
  %473 = bitcast <2 x i64> %472 to <16 x i8>
  %palignr113 = shufflevector <16 x i8> %473, <16 x i8> %471, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %474 = bitcast <16 x i8> %palignr113 to <2 x i64>
  store <2 x i64> %474, ptr %t1, align 16
  %475 = load <2 x i64>, ptr %t0, align 16
  store <2 x i64> %475, ptr %row2l, align 16
  %476 = load <2 x i64>, ptr %t1, align 16
  store <2 x i64> %476, ptr %row2h, align 16
  %477 = load <2 x i64>, ptr %row3l, align 16
  store <2 x i64> %477, ptr %t0, align 16
  %478 = load <2 x i64>, ptr %row3h, align 16
  store <2 x i64> %478, ptr %row3l, align 16
  %479 = load <2 x i64>, ptr %t0, align 16
  store <2 x i64> %479, ptr %row3h, align 16
  %480 = load <2 x i64>, ptr %row4l, align 16
  %481 = bitcast <2 x i64> %480 to <16 x i8>
  %482 = load <2 x i64>, ptr %row4h, align 16
  %483 = bitcast <2 x i64> %482 to <16 x i8>
  %palignr114 = shufflevector <16 x i8> %483, <16 x i8> %481, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %484 = bitcast <16 x i8> %palignr114 to <2 x i64>
  store <2 x i64> %484, ptr %t0, align 16
  %485 = load <2 x i64>, ptr %row4h, align 16
  %486 = bitcast <2 x i64> %485 to <16 x i8>
  %487 = load <2 x i64>, ptr %row4l, align 16
  %488 = bitcast <2 x i64> %487 to <16 x i8>
  %palignr115 = shufflevector <16 x i8> %488, <16 x i8> %486, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %489 = bitcast <16 x i8> %palignr115 to <2 x i64>
  store <2 x i64> %489, ptr %t1, align 16
  %490 = load <2 x i64>, ptr %t1, align 16
  store <2 x i64> %490, ptr %row4l, align 16
  %491 = load <2 x i64>, ptr %t0, align 16
  store <2 x i64> %491, ptr %row4h, align 16
  %492 = load i64, ptr %m4, align 8
  %493 = load i64, ptr %m14, align 8
  store i64 %492, ptr %__q1.addr.i2231, align 8
  store i64 %493, ptr %__q0.addr.i2232, align 8
  %494 = load i64, ptr %__q0.addr.i2232, align 8
  %vecinit.i2234 = insertelement <2 x i64> undef, i64 %494, i32 0
  %495 = load i64, ptr %__q1.addr.i2231, align 8
  %vecinit1.i2235 = insertelement <2 x i64> %vecinit.i2234, i64 %495, i32 1
  store <2 x i64> %vecinit1.i2235, ptr %.compoundliteral.i2233, align 16
  %496 = load <2 x i64>, ptr %.compoundliteral.i2233, align 16
  store <2 x i64> %496, ptr %b0, align 16
  %497 = load i64, ptr %m13, align 8
  %498 = load i64, ptr %m9, align 8
  store i64 %497, ptr %__q1.addr.i2226, align 8
  store i64 %498, ptr %__q0.addr.i2227, align 8
  %499 = load i64, ptr %__q0.addr.i2227, align 8
  %vecinit.i2229 = insertelement <2 x i64> undef, i64 %499, i32 0
  %500 = load i64, ptr %__q1.addr.i2226, align 8
  %vecinit1.i2230 = insertelement <2 x i64> %vecinit.i2229, i64 %500, i32 1
  store <2 x i64> %vecinit1.i2230, ptr %.compoundliteral.i2228, align 16
  %501 = load <2 x i64>, ptr %.compoundliteral.i2228, align 16
  store <2 x i64> %501, ptr %b1, align 16
  %502 = load <2 x i64>, ptr %row1l, align 16
  %503 = load <2 x i64>, ptr %b0, align 16
  store <2 x i64> %502, ptr %__a.addr.i3196, align 16
  store <2 x i64> %503, ptr %__b.addr.i3197, align 16
  %504 = load <2 x i64>, ptr %__a.addr.i3196, align 16
  %505 = load <2 x i64>, ptr %__b.addr.i3197, align 16
  %add.i3198 = add <2 x i64> %504, %505
  %506 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %add.i3198, ptr %__a.addr.i3193, align 16
  store <2 x i64> %506, ptr %__b.addr.i3194, align 16
  %507 = load <2 x i64>, ptr %__a.addr.i3193, align 16
  %508 = load <2 x i64>, ptr %__b.addr.i3194, align 16
  %add.i3195 = add <2 x i64> %507, %508
  store <2 x i64> %add.i3195, ptr %row1l, align 16
  %509 = load <2 x i64>, ptr %row1h, align 16
  %510 = load <2 x i64>, ptr %b1, align 16
  store <2 x i64> %509, ptr %__a.addr.i3190, align 16
  store <2 x i64> %510, ptr %__b.addr.i3191, align 16
  %511 = load <2 x i64>, ptr %__a.addr.i3190, align 16
  %512 = load <2 x i64>, ptr %__b.addr.i3191, align 16
  %add.i3192 = add <2 x i64> %511, %512
  %513 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %add.i3192, ptr %__a.addr.i3187, align 16
  store <2 x i64> %513, ptr %__b.addr.i3188, align 16
  %514 = load <2 x i64>, ptr %__a.addr.i3187, align 16
  %515 = load <2 x i64>, ptr %__b.addr.i3188, align 16
  %add.i3189 = add <2 x i64> %514, %515
  store <2 x i64> %add.i3189, ptr %row1h, align 16
  %516 = load <2 x i64>, ptr %row4l, align 16
  %517 = load <2 x i64>, ptr %row1l, align 16
  store <2 x i64> %516, ptr %__a.addr.i1732, align 16
  store <2 x i64> %517, ptr %__b.addr.i1733, align 16
  %518 = load <2 x i64>, ptr %__a.addr.i1732, align 16
  %519 = load <2 x i64>, ptr %__b.addr.i1733, align 16
  %xor.i1734 = xor <2 x i64> %518, %519
  store <2 x i64> %xor.i1734, ptr %row4l, align 16
  %520 = load <2 x i64>, ptr %row4h, align 16
  %521 = load <2 x i64>, ptr %row1h, align 16
  store <2 x i64> %520, ptr %__a.addr.i1729, align 16
  store <2 x i64> %521, ptr %__b.addr.i1730, align 16
  %522 = load <2 x i64>, ptr %__a.addr.i1729, align 16
  %523 = load <2 x i64>, ptr %__b.addr.i1730, align 16
  %xor.i1731 = xor <2 x i64> %522, %523
  store <2 x i64> %xor.i1731, ptr %row4h, align 16
  %524 = load <2 x i64>, ptr %row4l, align 16
  %525 = bitcast <2 x i64> %524 to <4 x i32>
  %permil124 = shufflevector <4 x i32> %525, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %526 = bitcast <4 x i32> %permil124 to <2 x i64>
  store <2 x i64> %526, ptr %row4l, align 16
  %527 = load <2 x i64>, ptr %row4h, align 16
  %528 = bitcast <2 x i64> %527 to <4 x i32>
  %permil125 = shufflevector <4 x i32> %528, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %529 = bitcast <4 x i32> %permil125 to <2 x i64>
  store <2 x i64> %529, ptr %row4h, align 16
  %530 = load <2 x i64>, ptr %row3l, align 16
  %531 = load <2 x i64>, ptr %row4l, align 16
  store <2 x i64> %530, ptr %__a.addr.i3184, align 16
  store <2 x i64> %531, ptr %__b.addr.i3185, align 16
  %532 = load <2 x i64>, ptr %__a.addr.i3184, align 16
  %533 = load <2 x i64>, ptr %__b.addr.i3185, align 16
  %add.i3186 = add <2 x i64> %532, %533
  store <2 x i64> %add.i3186, ptr %row3l, align 16
  %534 = load <2 x i64>, ptr %row3h, align 16
  %535 = load <2 x i64>, ptr %row4h, align 16
  store <2 x i64> %534, ptr %__a.addr.i3181, align 16
  store <2 x i64> %535, ptr %__b.addr.i3182, align 16
  %536 = load <2 x i64>, ptr %__a.addr.i3181, align 16
  %537 = load <2 x i64>, ptr %__b.addr.i3182, align 16
  %add.i3183 = add <2 x i64> %536, %537
  store <2 x i64> %add.i3183, ptr %row3h, align 16
  %538 = load <2 x i64>, ptr %row2l, align 16
  %539 = load <2 x i64>, ptr %row3l, align 16
  store <2 x i64> %538, ptr %__a.addr.i1726, align 16
  store <2 x i64> %539, ptr %__b.addr.i1727, align 16
  %540 = load <2 x i64>, ptr %__a.addr.i1726, align 16
  %541 = load <2 x i64>, ptr %__b.addr.i1727, align 16
  %xor.i1728 = xor <2 x i64> %540, %541
  store <2 x i64> %xor.i1728, ptr %row2l, align 16
  %542 = load <2 x i64>, ptr %row2h, align 16
  %543 = load <2 x i64>, ptr %row3h, align 16
  store <2 x i64> %542, ptr %__a.addr.i1723, align 16
  store <2 x i64> %543, ptr %__b.addr.i1724, align 16
  %544 = load <2 x i64>, ptr %__a.addr.i1723, align 16
  %545 = load <2 x i64>, ptr %__b.addr.i1724, align 16
  %xor.i1725 = xor <2 x i64> %544, %545
  store <2 x i64> %xor.i1725, ptr %row2h, align 16
  %546 = load <2 x i64>, ptr %row2l, align 16
  %547 = load <2 x i64>, ptr %r24, align 16
  store <2 x i64> %546, ptr %__a.addr.i3457, align 16
  store <2 x i64> %547, ptr %__b.addr.i3458, align 16
  %548 = load <2 x i64>, ptr %__a.addr.i3457, align 16
  %549 = bitcast <2 x i64> %548 to <16 x i8>
  %550 = load <2 x i64>, ptr %__b.addr.i3458, align 16
  %551 = bitcast <2 x i64> %550 to <16 x i8>
  %552 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %549, <16 x i8> %551)
  %553 = bitcast <16 x i8> %552 to <2 x i64>
  store <2 x i64> %553, ptr %row2l, align 16
  %554 = load <2 x i64>, ptr %row2h, align 16
  %555 = load <2 x i64>, ptr %r24, align 16
  store <2 x i64> %554, ptr %__a.addr.i3455, align 16
  store <2 x i64> %555, ptr %__b.addr.i3456, align 16
  %556 = load <2 x i64>, ptr %__a.addr.i3455, align 16
  %557 = bitcast <2 x i64> %556 to <16 x i8>
  %558 = load <2 x i64>, ptr %__b.addr.i3456, align 16
  %559 = bitcast <2 x i64> %558 to <16 x i8>
  %560 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %557, <16 x i8> %559)
  %561 = bitcast <16 x i8> %560 to <2 x i64>
  store <2 x i64> %561, ptr %row2h, align 16
  %562 = load i64, ptr %m8, align 8
  %563 = load i64, ptr %m10, align 8
  store i64 %562, ptr %__q1.addr.i2221, align 8
  store i64 %563, ptr %__q0.addr.i2222, align 8
  %564 = load i64, ptr %__q0.addr.i2222, align 8
  %vecinit.i2224 = insertelement <2 x i64> undef, i64 %564, i32 0
  %565 = load i64, ptr %__q1.addr.i2221, align 8
  %vecinit1.i2225 = insertelement <2 x i64> %vecinit.i2224, i64 %565, i32 1
  store <2 x i64> %vecinit1.i2225, ptr %.compoundliteral.i2223, align 16
  %566 = load <2 x i64>, ptr %.compoundliteral.i2223, align 16
  store <2 x i64> %566, ptr %b0, align 16
  %567 = load i64, ptr %m6, align 8
  %568 = load i64, ptr %m15, align 8
  store i64 %567, ptr %__q1.addr.i2216, align 8
  store i64 %568, ptr %__q0.addr.i2217, align 8
  %569 = load i64, ptr %__q0.addr.i2217, align 8
  %vecinit.i2219 = insertelement <2 x i64> undef, i64 %569, i32 0
  %570 = load i64, ptr %__q1.addr.i2216, align 8
  %vecinit1.i2220 = insertelement <2 x i64> %vecinit.i2219, i64 %570, i32 1
  store <2 x i64> %vecinit1.i2220, ptr %.compoundliteral.i2218, align 16
  %571 = load <2 x i64>, ptr %.compoundliteral.i2218, align 16
  store <2 x i64> %571, ptr %b1, align 16
  %572 = load <2 x i64>, ptr %row1l, align 16
  %573 = load <2 x i64>, ptr %b0, align 16
  store <2 x i64> %572, ptr %__a.addr.i3178, align 16
  store <2 x i64> %573, ptr %__b.addr.i3179, align 16
  %574 = load <2 x i64>, ptr %__a.addr.i3178, align 16
  %575 = load <2 x i64>, ptr %__b.addr.i3179, align 16
  %add.i3180 = add <2 x i64> %574, %575
  %576 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %add.i3180, ptr %__a.addr.i3175, align 16
  store <2 x i64> %576, ptr %__b.addr.i3176, align 16
  %577 = load <2 x i64>, ptr %__a.addr.i3175, align 16
  %578 = load <2 x i64>, ptr %__b.addr.i3176, align 16
  %add.i3177 = add <2 x i64> %577, %578
  store <2 x i64> %add.i3177, ptr %row1l, align 16
  %579 = load <2 x i64>, ptr %row1h, align 16
  %580 = load <2 x i64>, ptr %b1, align 16
  store <2 x i64> %579, ptr %__a.addr.i3172, align 16
  store <2 x i64> %580, ptr %__b.addr.i3173, align 16
  %581 = load <2 x i64>, ptr %__a.addr.i3172, align 16
  %582 = load <2 x i64>, ptr %__b.addr.i3173, align 16
  %add.i3174 = add <2 x i64> %581, %582
  %583 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %add.i3174, ptr %__a.addr.i3169, align 16
  store <2 x i64> %583, ptr %__b.addr.i3170, align 16
  %584 = load <2 x i64>, ptr %__a.addr.i3169, align 16
  %585 = load <2 x i64>, ptr %__b.addr.i3170, align 16
  %add.i3171 = add <2 x i64> %584, %585
  store <2 x i64> %add.i3171, ptr %row1h, align 16
  %586 = load <2 x i64>, ptr %row4l, align 16
  %587 = load <2 x i64>, ptr %row1l, align 16
  store <2 x i64> %586, ptr %__a.addr.i1720, align 16
  store <2 x i64> %587, ptr %__b.addr.i1721, align 16
  %588 = load <2 x i64>, ptr %__a.addr.i1720, align 16
  %589 = load <2 x i64>, ptr %__b.addr.i1721, align 16
  %xor.i1722 = xor <2 x i64> %588, %589
  store <2 x i64> %xor.i1722, ptr %row4l, align 16
  %590 = load <2 x i64>, ptr %row4h, align 16
  %591 = load <2 x i64>, ptr %row1h, align 16
  store <2 x i64> %590, ptr %__a.addr.i1717, align 16
  store <2 x i64> %591, ptr %__b.addr.i1718, align 16
  %592 = load <2 x i64>, ptr %__a.addr.i1717, align 16
  %593 = load <2 x i64>, ptr %__b.addr.i1718, align 16
  %xor.i1719 = xor <2 x i64> %592, %593
  store <2 x i64> %xor.i1719, ptr %row4h, align 16
  %594 = load <2 x i64>, ptr %row4l, align 16
  %595 = load <2 x i64>, ptr %r16, align 16
  store <2 x i64> %594, ptr %__a.addr.i3453, align 16
  store <2 x i64> %595, ptr %__b.addr.i3454, align 16
  %596 = load <2 x i64>, ptr %__a.addr.i3453, align 16
  %597 = bitcast <2 x i64> %596 to <16 x i8>
  %598 = load <2 x i64>, ptr %__b.addr.i3454, align 16
  %599 = bitcast <2 x i64> %598 to <16 x i8>
  %600 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %597, <16 x i8> %599)
  %601 = bitcast <16 x i8> %600 to <2 x i64>
  store <2 x i64> %601, ptr %row4l, align 16
  %602 = load <2 x i64>, ptr %row4h, align 16
  %603 = load <2 x i64>, ptr %r16, align 16
  store <2 x i64> %602, ptr %__a.addr.i3451, align 16
  store <2 x i64> %603, ptr %__b.addr.i3452, align 16
  %604 = load <2 x i64>, ptr %__a.addr.i3451, align 16
  %605 = bitcast <2 x i64> %604 to <16 x i8>
  %606 = load <2 x i64>, ptr %__b.addr.i3452, align 16
  %607 = bitcast <2 x i64> %606 to <16 x i8>
  %608 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %605, <16 x i8> %607)
  %609 = bitcast <16 x i8> %608 to <2 x i64>
  store <2 x i64> %609, ptr %row4h, align 16
  %610 = load <2 x i64>, ptr %row3l, align 16
  %611 = load <2 x i64>, ptr %row4l, align 16
  store <2 x i64> %610, ptr %__a.addr.i3166, align 16
  store <2 x i64> %611, ptr %__b.addr.i3167, align 16
  %612 = load <2 x i64>, ptr %__a.addr.i3166, align 16
  %613 = load <2 x i64>, ptr %__b.addr.i3167, align 16
  %add.i3168 = add <2 x i64> %612, %613
  store <2 x i64> %add.i3168, ptr %row3l, align 16
  %614 = load <2 x i64>, ptr %row3h, align 16
  %615 = load <2 x i64>, ptr %row4h, align 16
  store <2 x i64> %614, ptr %__a.addr.i3163, align 16
  store <2 x i64> %615, ptr %__b.addr.i3164, align 16
  %616 = load <2 x i64>, ptr %__a.addr.i3163, align 16
  %617 = load <2 x i64>, ptr %__b.addr.i3164, align 16
  %add.i3165 = add <2 x i64> %616, %617
  store <2 x i64> %add.i3165, ptr %row3h, align 16
  %618 = load <2 x i64>, ptr %row2l, align 16
  %619 = load <2 x i64>, ptr %row3l, align 16
  store <2 x i64> %618, ptr %__a.addr.i1714, align 16
  store <2 x i64> %619, ptr %__b.addr.i1715, align 16
  %620 = load <2 x i64>, ptr %__a.addr.i1714, align 16
  %621 = load <2 x i64>, ptr %__b.addr.i1715, align 16
  %xor.i1716 = xor <2 x i64> %620, %621
  store <2 x i64> %xor.i1716, ptr %row2l, align 16
  %622 = load <2 x i64>, ptr %row2h, align 16
  %623 = load <2 x i64>, ptr %row3h, align 16
  store <2 x i64> %622, ptr %__a.addr.i1711, align 16
  store <2 x i64> %623, ptr %__b.addr.i1712, align 16
  %624 = load <2 x i64>, ptr %__a.addr.i1711, align 16
  %625 = load <2 x i64>, ptr %__b.addr.i1712, align 16
  %xor.i1713 = xor <2 x i64> %624, %625
  store <2 x i64> %xor.i1713, ptr %row2h, align 16
  %626 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %626, ptr %__a.addr.i3560, align 16
  store i32 63, ptr %__count.addr.i3561, align 4
  %627 = load <2 x i64>, ptr %__a.addr.i3560, align 16
  %628 = load i32, ptr %__count.addr.i3561, align 4
  %629 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %627, i32 %628)
  %630 = load <2 x i64>, ptr %row2l, align 16
  %631 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %630, ptr %__a.addr.i3160, align 16
  store <2 x i64> %631, ptr %__b.addr.i3161, align 16
  %632 = load <2 x i64>, ptr %__a.addr.i3160, align 16
  %633 = load <2 x i64>, ptr %__b.addr.i3161, align 16
  %add.i3162 = add <2 x i64> %632, %633
  store <2 x i64> %629, ptr %__a.addr.i1708, align 16
  store <2 x i64> %add.i3162, ptr %__b.addr.i1709, align 16
  %634 = load <2 x i64>, ptr %__a.addr.i1708, align 16
  %635 = load <2 x i64>, ptr %__b.addr.i1709, align 16
  %xor.i1710 = xor <2 x i64> %634, %635
  store <2 x i64> %xor.i1710, ptr %row2l, align 16
  %636 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %636, ptr %__a.addr.i3558, align 16
  store i32 63, ptr %__count.addr.i3559, align 4
  %637 = load <2 x i64>, ptr %__a.addr.i3558, align 16
  %638 = load i32, ptr %__count.addr.i3559, align 4
  %639 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %637, i32 %638)
  %640 = load <2 x i64>, ptr %row2h, align 16
  %641 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %640, ptr %__a.addr.i3157, align 16
  store <2 x i64> %641, ptr %__b.addr.i3158, align 16
  %642 = load <2 x i64>, ptr %__a.addr.i3157, align 16
  %643 = load <2 x i64>, ptr %__b.addr.i3158, align 16
  %add.i3159 = add <2 x i64> %642, %643
  store <2 x i64> %639, ptr %__a.addr.i1705, align 16
  store <2 x i64> %add.i3159, ptr %__b.addr.i1706, align 16
  %644 = load <2 x i64>, ptr %__a.addr.i1705, align 16
  %645 = load <2 x i64>, ptr %__b.addr.i1706, align 16
  %xor.i1707 = xor <2 x i64> %644, %645
  store <2 x i64> %xor.i1707, ptr %row2h, align 16
  %646 = load <2 x i64>, ptr %row2h, align 16
  %647 = bitcast <2 x i64> %646 to <16 x i8>
  %648 = load <2 x i64>, ptr %row2l, align 16
  %649 = bitcast <2 x i64> %648 to <16 x i8>
  %palignr152 = shufflevector <16 x i8> %649, <16 x i8> %647, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %650 = bitcast <16 x i8> %palignr152 to <2 x i64>
  store <2 x i64> %650, ptr %t0, align 16
  %651 = load <2 x i64>, ptr %row2l, align 16
  %652 = bitcast <2 x i64> %651 to <16 x i8>
  %653 = load <2 x i64>, ptr %row2h, align 16
  %654 = bitcast <2 x i64> %653 to <16 x i8>
  %palignr153 = shufflevector <16 x i8> %654, <16 x i8> %652, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %655 = bitcast <16 x i8> %palignr153 to <2 x i64>
  store <2 x i64> %655, ptr %t1, align 16
  %656 = load <2 x i64>, ptr %t0, align 16
  store <2 x i64> %656, ptr %row2l, align 16
  %657 = load <2 x i64>, ptr %t1, align 16
  store <2 x i64> %657, ptr %row2h, align 16
  %658 = load <2 x i64>, ptr %row3l, align 16
  store <2 x i64> %658, ptr %t0, align 16
  %659 = load <2 x i64>, ptr %row3h, align 16
  store <2 x i64> %659, ptr %row3l, align 16
  %660 = load <2 x i64>, ptr %t0, align 16
  store <2 x i64> %660, ptr %row3h, align 16
  %661 = load <2 x i64>, ptr %row4h, align 16
  %662 = bitcast <2 x i64> %661 to <16 x i8>
  %663 = load <2 x i64>, ptr %row4l, align 16
  %664 = bitcast <2 x i64> %663 to <16 x i8>
  %palignr154 = shufflevector <16 x i8> %664, <16 x i8> %662, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %665 = bitcast <16 x i8> %palignr154 to <2 x i64>
  store <2 x i64> %665, ptr %t0, align 16
  %666 = load <2 x i64>, ptr %row4l, align 16
  %667 = bitcast <2 x i64> %666 to <16 x i8>
  %668 = load <2 x i64>, ptr %row4h, align 16
  %669 = bitcast <2 x i64> %668 to <16 x i8>
  %palignr155 = shufflevector <16 x i8> %669, <16 x i8> %667, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %670 = bitcast <16 x i8> %palignr155 to <2 x i64>
  store <2 x i64> %670, ptr %t1, align 16
  %671 = load <2 x i64>, ptr %t1, align 16
  store <2 x i64> %671, ptr %row4l, align 16
  %672 = load <2 x i64>, ptr %t0, align 16
  store <2 x i64> %672, ptr %row4h, align 16
  %673 = load i64, ptr %m0, align 8
  %674 = load i64, ptr %m1, align 8
  store i64 %673, ptr %__q1.addr.i2211, align 8
  store i64 %674, ptr %__q0.addr.i2212, align 8
  %675 = load i64, ptr %__q0.addr.i2212, align 8
  %vecinit.i2214 = insertelement <2 x i64> undef, i64 %675, i32 0
  %676 = load i64, ptr %__q1.addr.i2211, align 8
  %vecinit1.i2215 = insertelement <2 x i64> %vecinit.i2214, i64 %676, i32 1
  store <2 x i64> %vecinit1.i2215, ptr %.compoundliteral.i2213, align 16
  %677 = load <2 x i64>, ptr %.compoundliteral.i2213, align 16
  store <2 x i64> %677, ptr %b0, align 16
  %678 = load i64, ptr %m5, align 8
  %679 = load i64, ptr %m11, align 8
  store i64 %678, ptr %__q1.addr.i2206, align 8
  store i64 %679, ptr %__q0.addr.i2207, align 8
  %680 = load i64, ptr %__q0.addr.i2207, align 8
  %vecinit.i2209 = insertelement <2 x i64> undef, i64 %680, i32 0
  %681 = load i64, ptr %__q1.addr.i2206, align 8
  %vecinit1.i2210 = insertelement <2 x i64> %vecinit.i2209, i64 %681, i32 1
  store <2 x i64> %vecinit1.i2210, ptr %.compoundliteral.i2208, align 16
  %682 = load <2 x i64>, ptr %.compoundliteral.i2208, align 16
  store <2 x i64> %682, ptr %b1, align 16
  %683 = load <2 x i64>, ptr %row1l, align 16
  %684 = load <2 x i64>, ptr %b0, align 16
  store <2 x i64> %683, ptr %__a.addr.i3154, align 16
  store <2 x i64> %684, ptr %__b.addr.i3155, align 16
  %685 = load <2 x i64>, ptr %__a.addr.i3154, align 16
  %686 = load <2 x i64>, ptr %__b.addr.i3155, align 16
  %add.i3156 = add <2 x i64> %685, %686
  %687 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %add.i3156, ptr %__a.addr.i3151, align 16
  store <2 x i64> %687, ptr %__b.addr.i3152, align 16
  %688 = load <2 x i64>, ptr %__a.addr.i3151, align 16
  %689 = load <2 x i64>, ptr %__b.addr.i3152, align 16
  %add.i3153 = add <2 x i64> %688, %689
  store <2 x i64> %add.i3153, ptr %row1l, align 16
  %690 = load <2 x i64>, ptr %row1h, align 16
  %691 = load <2 x i64>, ptr %b1, align 16
  store <2 x i64> %690, ptr %__a.addr.i3148, align 16
  store <2 x i64> %691, ptr %__b.addr.i3149, align 16
  %692 = load <2 x i64>, ptr %__a.addr.i3148, align 16
  %693 = load <2 x i64>, ptr %__b.addr.i3149, align 16
  %add.i3150 = add <2 x i64> %692, %693
  %694 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %add.i3150, ptr %__a.addr.i3145, align 16
  store <2 x i64> %694, ptr %__b.addr.i3146, align 16
  %695 = load <2 x i64>, ptr %__a.addr.i3145, align 16
  %696 = load <2 x i64>, ptr %__b.addr.i3146, align 16
  %add.i3147 = add <2 x i64> %695, %696
  store <2 x i64> %add.i3147, ptr %row1h, align 16
  %697 = load <2 x i64>, ptr %row4l, align 16
  %698 = load <2 x i64>, ptr %row1l, align 16
  store <2 x i64> %697, ptr %__a.addr.i1702, align 16
  store <2 x i64> %698, ptr %__b.addr.i1703, align 16
  %699 = load <2 x i64>, ptr %__a.addr.i1702, align 16
  %700 = load <2 x i64>, ptr %__b.addr.i1703, align 16
  %xor.i1704 = xor <2 x i64> %699, %700
  store <2 x i64> %xor.i1704, ptr %row4l, align 16
  %701 = load <2 x i64>, ptr %row4h, align 16
  %702 = load <2 x i64>, ptr %row1h, align 16
  store <2 x i64> %701, ptr %__a.addr.i1699, align 16
  store <2 x i64> %702, ptr %__b.addr.i1700, align 16
  %703 = load <2 x i64>, ptr %__a.addr.i1699, align 16
  %704 = load <2 x i64>, ptr %__b.addr.i1700, align 16
  %xor.i1701 = xor <2 x i64> %703, %704
  store <2 x i64> %xor.i1701, ptr %row4h, align 16
  %705 = load <2 x i64>, ptr %row4l, align 16
  %706 = bitcast <2 x i64> %705 to <4 x i32>
  %permil164 = shufflevector <4 x i32> %706, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %707 = bitcast <4 x i32> %permil164 to <2 x i64>
  store <2 x i64> %707, ptr %row4l, align 16
  %708 = load <2 x i64>, ptr %row4h, align 16
  %709 = bitcast <2 x i64> %708 to <4 x i32>
  %permil165 = shufflevector <4 x i32> %709, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %710 = bitcast <4 x i32> %permil165 to <2 x i64>
  store <2 x i64> %710, ptr %row4h, align 16
  %711 = load <2 x i64>, ptr %row3l, align 16
  %712 = load <2 x i64>, ptr %row4l, align 16
  store <2 x i64> %711, ptr %__a.addr.i3142, align 16
  store <2 x i64> %712, ptr %__b.addr.i3143, align 16
  %713 = load <2 x i64>, ptr %__a.addr.i3142, align 16
  %714 = load <2 x i64>, ptr %__b.addr.i3143, align 16
  %add.i3144 = add <2 x i64> %713, %714
  store <2 x i64> %add.i3144, ptr %row3l, align 16
  %715 = load <2 x i64>, ptr %row3h, align 16
  %716 = load <2 x i64>, ptr %row4h, align 16
  store <2 x i64> %715, ptr %__a.addr.i3139, align 16
  store <2 x i64> %716, ptr %__b.addr.i3140, align 16
  %717 = load <2 x i64>, ptr %__a.addr.i3139, align 16
  %718 = load <2 x i64>, ptr %__b.addr.i3140, align 16
  %add.i3141 = add <2 x i64> %717, %718
  store <2 x i64> %add.i3141, ptr %row3h, align 16
  %719 = load <2 x i64>, ptr %row2l, align 16
  %720 = load <2 x i64>, ptr %row3l, align 16
  store <2 x i64> %719, ptr %__a.addr.i1696, align 16
  store <2 x i64> %720, ptr %__b.addr.i1697, align 16
  %721 = load <2 x i64>, ptr %__a.addr.i1696, align 16
  %722 = load <2 x i64>, ptr %__b.addr.i1697, align 16
  %xor.i1698 = xor <2 x i64> %721, %722
  store <2 x i64> %xor.i1698, ptr %row2l, align 16
  %723 = load <2 x i64>, ptr %row2h, align 16
  %724 = load <2 x i64>, ptr %row3h, align 16
  store <2 x i64> %723, ptr %__a.addr.i1693, align 16
  store <2 x i64> %724, ptr %__b.addr.i1694, align 16
  %725 = load <2 x i64>, ptr %__a.addr.i1693, align 16
  %726 = load <2 x i64>, ptr %__b.addr.i1694, align 16
  %xor.i1695 = xor <2 x i64> %725, %726
  store <2 x i64> %xor.i1695, ptr %row2h, align 16
  %727 = load <2 x i64>, ptr %row2l, align 16
  %728 = load <2 x i64>, ptr %r24, align 16
  store <2 x i64> %727, ptr %__a.addr.i3449, align 16
  store <2 x i64> %728, ptr %__b.addr.i3450, align 16
  %729 = load <2 x i64>, ptr %__a.addr.i3449, align 16
  %730 = bitcast <2 x i64> %729 to <16 x i8>
  %731 = load <2 x i64>, ptr %__b.addr.i3450, align 16
  %732 = bitcast <2 x i64> %731 to <16 x i8>
  %733 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %730, <16 x i8> %732)
  %734 = bitcast <16 x i8> %733 to <2 x i64>
  store <2 x i64> %734, ptr %row2l, align 16
  %735 = load <2 x i64>, ptr %row2h, align 16
  %736 = load <2 x i64>, ptr %r24, align 16
  store <2 x i64> %735, ptr %__a.addr.i3447, align 16
  store <2 x i64> %736, ptr %__b.addr.i3448, align 16
  %737 = load <2 x i64>, ptr %__a.addr.i3447, align 16
  %738 = bitcast <2 x i64> %737 to <16 x i8>
  %739 = load <2 x i64>, ptr %__b.addr.i3448, align 16
  %740 = bitcast <2 x i64> %739 to <16 x i8>
  %741 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %738, <16 x i8> %740)
  %742 = bitcast <16 x i8> %741 to <2 x i64>
  store <2 x i64> %742, ptr %row2h, align 16
  %743 = load i64, ptr %m2, align 8
  %744 = load i64, ptr %m12, align 8
  store i64 %743, ptr %__q1.addr.i2201, align 8
  store i64 %744, ptr %__q0.addr.i2202, align 8
  %745 = load i64, ptr %__q0.addr.i2202, align 8
  %vecinit.i2204 = insertelement <2 x i64> undef, i64 %745, i32 0
  %746 = load i64, ptr %__q1.addr.i2201, align 8
  %vecinit1.i2205 = insertelement <2 x i64> %vecinit.i2204, i64 %746, i32 1
  store <2 x i64> %vecinit1.i2205, ptr %.compoundliteral.i2203, align 16
  %747 = load <2 x i64>, ptr %.compoundliteral.i2203, align 16
  store <2 x i64> %747, ptr %b0, align 16
  %748 = load i64, ptr %m3, align 8
  %749 = load i64, ptr %m7, align 8
  store i64 %748, ptr %__q1.addr.i2196, align 8
  store i64 %749, ptr %__q0.addr.i2197, align 8
  %750 = load i64, ptr %__q0.addr.i2197, align 8
  %vecinit.i2199 = insertelement <2 x i64> undef, i64 %750, i32 0
  %751 = load i64, ptr %__q1.addr.i2196, align 8
  %vecinit1.i2200 = insertelement <2 x i64> %vecinit.i2199, i64 %751, i32 1
  store <2 x i64> %vecinit1.i2200, ptr %.compoundliteral.i2198, align 16
  %752 = load <2 x i64>, ptr %.compoundliteral.i2198, align 16
  store <2 x i64> %752, ptr %b1, align 16
  %753 = load <2 x i64>, ptr %row1l, align 16
  %754 = load <2 x i64>, ptr %b0, align 16
  store <2 x i64> %753, ptr %__a.addr.i3136, align 16
  store <2 x i64> %754, ptr %__b.addr.i3137, align 16
  %755 = load <2 x i64>, ptr %__a.addr.i3136, align 16
  %756 = load <2 x i64>, ptr %__b.addr.i3137, align 16
  %add.i3138 = add <2 x i64> %755, %756
  %757 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %add.i3138, ptr %__a.addr.i3133, align 16
  store <2 x i64> %757, ptr %__b.addr.i3134, align 16
  %758 = load <2 x i64>, ptr %__a.addr.i3133, align 16
  %759 = load <2 x i64>, ptr %__b.addr.i3134, align 16
  %add.i3135 = add <2 x i64> %758, %759
  store <2 x i64> %add.i3135, ptr %row1l, align 16
  %760 = load <2 x i64>, ptr %row1h, align 16
  %761 = load <2 x i64>, ptr %b1, align 16
  store <2 x i64> %760, ptr %__a.addr.i3130, align 16
  store <2 x i64> %761, ptr %__b.addr.i3131, align 16
  %762 = load <2 x i64>, ptr %__a.addr.i3130, align 16
  %763 = load <2 x i64>, ptr %__b.addr.i3131, align 16
  %add.i3132 = add <2 x i64> %762, %763
  %764 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %add.i3132, ptr %__a.addr.i3127, align 16
  store <2 x i64> %764, ptr %__b.addr.i3128, align 16
  %765 = load <2 x i64>, ptr %__a.addr.i3127, align 16
  %766 = load <2 x i64>, ptr %__b.addr.i3128, align 16
  %add.i3129 = add <2 x i64> %765, %766
  store <2 x i64> %add.i3129, ptr %row1h, align 16
  %767 = load <2 x i64>, ptr %row4l, align 16
  %768 = load <2 x i64>, ptr %row1l, align 16
  store <2 x i64> %767, ptr %__a.addr.i1690, align 16
  store <2 x i64> %768, ptr %__b.addr.i1691, align 16
  %769 = load <2 x i64>, ptr %__a.addr.i1690, align 16
  %770 = load <2 x i64>, ptr %__b.addr.i1691, align 16
  %xor.i1692 = xor <2 x i64> %769, %770
  store <2 x i64> %xor.i1692, ptr %row4l, align 16
  %771 = load <2 x i64>, ptr %row4h, align 16
  %772 = load <2 x i64>, ptr %row1h, align 16
  store <2 x i64> %771, ptr %__a.addr.i1687, align 16
  store <2 x i64> %772, ptr %__b.addr.i1688, align 16
  %773 = load <2 x i64>, ptr %__a.addr.i1687, align 16
  %774 = load <2 x i64>, ptr %__b.addr.i1688, align 16
  %xor.i1689 = xor <2 x i64> %773, %774
  store <2 x i64> %xor.i1689, ptr %row4h, align 16
  %775 = load <2 x i64>, ptr %row4l, align 16
  %776 = load <2 x i64>, ptr %r16, align 16
  store <2 x i64> %775, ptr %__a.addr.i3445, align 16
  store <2 x i64> %776, ptr %__b.addr.i3446, align 16
  %777 = load <2 x i64>, ptr %__a.addr.i3445, align 16
  %778 = bitcast <2 x i64> %777 to <16 x i8>
  %779 = load <2 x i64>, ptr %__b.addr.i3446, align 16
  %780 = bitcast <2 x i64> %779 to <16 x i8>
  %781 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %778, <16 x i8> %780)
  %782 = bitcast <16 x i8> %781 to <2 x i64>
  store <2 x i64> %782, ptr %row4l, align 16
  %783 = load <2 x i64>, ptr %row4h, align 16
  %784 = load <2 x i64>, ptr %r16, align 16
  store <2 x i64> %783, ptr %__a.addr.i3443, align 16
  store <2 x i64> %784, ptr %__b.addr.i3444, align 16
  %785 = load <2 x i64>, ptr %__a.addr.i3443, align 16
  %786 = bitcast <2 x i64> %785 to <16 x i8>
  %787 = load <2 x i64>, ptr %__b.addr.i3444, align 16
  %788 = bitcast <2 x i64> %787 to <16 x i8>
  %789 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %786, <16 x i8> %788)
  %790 = bitcast <16 x i8> %789 to <2 x i64>
  store <2 x i64> %790, ptr %row4h, align 16
  %791 = load <2 x i64>, ptr %row3l, align 16
  %792 = load <2 x i64>, ptr %row4l, align 16
  store <2 x i64> %791, ptr %__a.addr.i3124, align 16
  store <2 x i64> %792, ptr %__b.addr.i3125, align 16
  %793 = load <2 x i64>, ptr %__a.addr.i3124, align 16
  %794 = load <2 x i64>, ptr %__b.addr.i3125, align 16
  %add.i3126 = add <2 x i64> %793, %794
  store <2 x i64> %add.i3126, ptr %row3l, align 16
  %795 = load <2 x i64>, ptr %row3h, align 16
  %796 = load <2 x i64>, ptr %row4h, align 16
  store <2 x i64> %795, ptr %__a.addr.i3121, align 16
  store <2 x i64> %796, ptr %__b.addr.i3122, align 16
  %797 = load <2 x i64>, ptr %__a.addr.i3121, align 16
  %798 = load <2 x i64>, ptr %__b.addr.i3122, align 16
  %add.i3123 = add <2 x i64> %797, %798
  store <2 x i64> %add.i3123, ptr %row3h, align 16
  %799 = load <2 x i64>, ptr %row2l, align 16
  %800 = load <2 x i64>, ptr %row3l, align 16
  store <2 x i64> %799, ptr %__a.addr.i1684, align 16
  store <2 x i64> %800, ptr %__b.addr.i1685, align 16
  %801 = load <2 x i64>, ptr %__a.addr.i1684, align 16
  %802 = load <2 x i64>, ptr %__b.addr.i1685, align 16
  %xor.i1686 = xor <2 x i64> %801, %802
  store <2 x i64> %xor.i1686, ptr %row2l, align 16
  %803 = load <2 x i64>, ptr %row2h, align 16
  %804 = load <2 x i64>, ptr %row3h, align 16
  store <2 x i64> %803, ptr %__a.addr.i1681, align 16
  store <2 x i64> %804, ptr %__b.addr.i1682, align 16
  %805 = load <2 x i64>, ptr %__a.addr.i1681, align 16
  %806 = load <2 x i64>, ptr %__b.addr.i1682, align 16
  %xor.i1683 = xor <2 x i64> %805, %806
  store <2 x i64> %xor.i1683, ptr %row2h, align 16
  %807 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %807, ptr %__a.addr.i3556, align 16
  store i32 63, ptr %__count.addr.i3557, align 4
  %808 = load <2 x i64>, ptr %__a.addr.i3556, align 16
  %809 = load i32, ptr %__count.addr.i3557, align 4
  %810 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %808, i32 %809)
  %811 = load <2 x i64>, ptr %row2l, align 16
  %812 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %811, ptr %__a.addr.i3118, align 16
  store <2 x i64> %812, ptr %__b.addr.i3119, align 16
  %813 = load <2 x i64>, ptr %__a.addr.i3118, align 16
  %814 = load <2 x i64>, ptr %__b.addr.i3119, align 16
  %add.i3120 = add <2 x i64> %813, %814
  store <2 x i64> %810, ptr %__a.addr.i1678, align 16
  store <2 x i64> %add.i3120, ptr %__b.addr.i1679, align 16
  %815 = load <2 x i64>, ptr %__a.addr.i1678, align 16
  %816 = load <2 x i64>, ptr %__b.addr.i1679, align 16
  %xor.i1680 = xor <2 x i64> %815, %816
  store <2 x i64> %xor.i1680, ptr %row2l, align 16
  %817 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %817, ptr %__a.addr.i3554, align 16
  store i32 63, ptr %__count.addr.i3555, align 4
  %818 = load <2 x i64>, ptr %__a.addr.i3554, align 16
  %819 = load i32, ptr %__count.addr.i3555, align 4
  %820 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %818, i32 %819)
  %821 = load <2 x i64>, ptr %row2h, align 16
  %822 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %821, ptr %__a.addr.i3115, align 16
  store <2 x i64> %822, ptr %__b.addr.i3116, align 16
  %823 = load <2 x i64>, ptr %__a.addr.i3115, align 16
  %824 = load <2 x i64>, ptr %__b.addr.i3116, align 16
  %add.i3117 = add <2 x i64> %823, %824
  store <2 x i64> %820, ptr %__a.addr.i1675, align 16
  store <2 x i64> %add.i3117, ptr %__b.addr.i1676, align 16
  %825 = load <2 x i64>, ptr %__a.addr.i1675, align 16
  %826 = load <2 x i64>, ptr %__b.addr.i1676, align 16
  %xor.i1677 = xor <2 x i64> %825, %826
  store <2 x i64> %xor.i1677, ptr %row2h, align 16
  %827 = load <2 x i64>, ptr %row2l, align 16
  %828 = bitcast <2 x i64> %827 to <16 x i8>
  %829 = load <2 x i64>, ptr %row2h, align 16
  %830 = bitcast <2 x i64> %829 to <16 x i8>
  %palignr192 = shufflevector <16 x i8> %830, <16 x i8> %828, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %831 = bitcast <16 x i8> %palignr192 to <2 x i64>
  store <2 x i64> %831, ptr %t0, align 16
  %832 = load <2 x i64>, ptr %row2h, align 16
  %833 = bitcast <2 x i64> %832 to <16 x i8>
  %834 = load <2 x i64>, ptr %row2l, align 16
  %835 = bitcast <2 x i64> %834 to <16 x i8>
  %palignr193 = shufflevector <16 x i8> %835, <16 x i8> %833, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %836 = bitcast <16 x i8> %palignr193 to <2 x i64>
  store <2 x i64> %836, ptr %t1, align 16
  %837 = load <2 x i64>, ptr %t0, align 16
  store <2 x i64> %837, ptr %row2l, align 16
  %838 = load <2 x i64>, ptr %t1, align 16
  store <2 x i64> %838, ptr %row2h, align 16
  %839 = load <2 x i64>, ptr %row3l, align 16
  store <2 x i64> %839, ptr %t0, align 16
  %840 = load <2 x i64>, ptr %row3h, align 16
  store <2 x i64> %840, ptr %row3l, align 16
  %841 = load <2 x i64>, ptr %t0, align 16
  store <2 x i64> %841, ptr %row3h, align 16
  %842 = load <2 x i64>, ptr %row4l, align 16
  %843 = bitcast <2 x i64> %842 to <16 x i8>
  %844 = load <2 x i64>, ptr %row4h, align 16
  %845 = bitcast <2 x i64> %844 to <16 x i8>
  %palignr194 = shufflevector <16 x i8> %845, <16 x i8> %843, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %846 = bitcast <16 x i8> %palignr194 to <2 x i64>
  store <2 x i64> %846, ptr %t0, align 16
  %847 = load <2 x i64>, ptr %row4h, align 16
  %848 = bitcast <2 x i64> %847 to <16 x i8>
  %849 = load <2 x i64>, ptr %row4l, align 16
  %850 = bitcast <2 x i64> %849 to <16 x i8>
  %palignr195 = shufflevector <16 x i8> %850, <16 x i8> %848, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %851 = bitcast <16 x i8> %palignr195 to <2 x i64>
  store <2 x i64> %851, ptr %t1, align 16
  %852 = load <2 x i64>, ptr %t1, align 16
  store <2 x i64> %852, ptr %row4l, align 16
  %853 = load <2 x i64>, ptr %t0, align 16
  store <2 x i64> %853, ptr %row4h, align 16
  %854 = load i64, ptr %m12, align 8
  %855 = load i64, ptr %m11, align 8
  store i64 %854, ptr %__q1.addr.i2191, align 8
  store i64 %855, ptr %__q0.addr.i2192, align 8
  %856 = load i64, ptr %__q0.addr.i2192, align 8
  %vecinit.i2194 = insertelement <2 x i64> undef, i64 %856, i32 0
  %857 = load i64, ptr %__q1.addr.i2191, align 8
  %vecinit1.i2195 = insertelement <2 x i64> %vecinit.i2194, i64 %857, i32 1
  store <2 x i64> %vecinit1.i2195, ptr %.compoundliteral.i2193, align 16
  %858 = load <2 x i64>, ptr %.compoundliteral.i2193, align 16
  store <2 x i64> %858, ptr %b0, align 16
  %859 = load i64, ptr %m15, align 8
  %860 = load i64, ptr %m5, align 8
  store i64 %859, ptr %__q1.addr.i2186, align 8
  store i64 %860, ptr %__q0.addr.i2187, align 8
  %861 = load i64, ptr %__q0.addr.i2187, align 8
  %vecinit.i2189 = insertelement <2 x i64> undef, i64 %861, i32 0
  %862 = load i64, ptr %__q1.addr.i2186, align 8
  %vecinit1.i2190 = insertelement <2 x i64> %vecinit.i2189, i64 %862, i32 1
  store <2 x i64> %vecinit1.i2190, ptr %.compoundliteral.i2188, align 16
  %863 = load <2 x i64>, ptr %.compoundliteral.i2188, align 16
  store <2 x i64> %863, ptr %b1, align 16
  %864 = load <2 x i64>, ptr %row1l, align 16
  %865 = load <2 x i64>, ptr %b0, align 16
  store <2 x i64> %864, ptr %__a.addr.i3112, align 16
  store <2 x i64> %865, ptr %__b.addr.i3113, align 16
  %866 = load <2 x i64>, ptr %__a.addr.i3112, align 16
  %867 = load <2 x i64>, ptr %__b.addr.i3113, align 16
  %add.i3114 = add <2 x i64> %866, %867
  %868 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %add.i3114, ptr %__a.addr.i3109, align 16
  store <2 x i64> %868, ptr %__b.addr.i3110, align 16
  %869 = load <2 x i64>, ptr %__a.addr.i3109, align 16
  %870 = load <2 x i64>, ptr %__b.addr.i3110, align 16
  %add.i3111 = add <2 x i64> %869, %870
  store <2 x i64> %add.i3111, ptr %row1l, align 16
  %871 = load <2 x i64>, ptr %row1h, align 16
  %872 = load <2 x i64>, ptr %b1, align 16
  store <2 x i64> %871, ptr %__a.addr.i3106, align 16
  store <2 x i64> %872, ptr %__b.addr.i3107, align 16
  %873 = load <2 x i64>, ptr %__a.addr.i3106, align 16
  %874 = load <2 x i64>, ptr %__b.addr.i3107, align 16
  %add.i3108 = add <2 x i64> %873, %874
  %875 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %add.i3108, ptr %__a.addr.i3103, align 16
  store <2 x i64> %875, ptr %__b.addr.i3104, align 16
  %876 = load <2 x i64>, ptr %__a.addr.i3103, align 16
  %877 = load <2 x i64>, ptr %__b.addr.i3104, align 16
  %add.i3105 = add <2 x i64> %876, %877
  store <2 x i64> %add.i3105, ptr %row1h, align 16
  %878 = load <2 x i64>, ptr %row4l, align 16
  %879 = load <2 x i64>, ptr %row1l, align 16
  store <2 x i64> %878, ptr %__a.addr.i1672, align 16
  store <2 x i64> %879, ptr %__b.addr.i1673, align 16
  %880 = load <2 x i64>, ptr %__a.addr.i1672, align 16
  %881 = load <2 x i64>, ptr %__b.addr.i1673, align 16
  %xor.i1674 = xor <2 x i64> %880, %881
  store <2 x i64> %xor.i1674, ptr %row4l, align 16
  %882 = load <2 x i64>, ptr %row4h, align 16
  %883 = load <2 x i64>, ptr %row1h, align 16
  store <2 x i64> %882, ptr %__a.addr.i1669, align 16
  store <2 x i64> %883, ptr %__b.addr.i1670, align 16
  %884 = load <2 x i64>, ptr %__a.addr.i1669, align 16
  %885 = load <2 x i64>, ptr %__b.addr.i1670, align 16
  %xor.i1671 = xor <2 x i64> %884, %885
  store <2 x i64> %xor.i1671, ptr %row4h, align 16
  %886 = load <2 x i64>, ptr %row4l, align 16
  %887 = bitcast <2 x i64> %886 to <4 x i32>
  %permil204 = shufflevector <4 x i32> %887, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %888 = bitcast <4 x i32> %permil204 to <2 x i64>
  store <2 x i64> %888, ptr %row4l, align 16
  %889 = load <2 x i64>, ptr %row4h, align 16
  %890 = bitcast <2 x i64> %889 to <4 x i32>
  %permil205 = shufflevector <4 x i32> %890, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %891 = bitcast <4 x i32> %permil205 to <2 x i64>
  store <2 x i64> %891, ptr %row4h, align 16
  %892 = load <2 x i64>, ptr %row3l, align 16
  %893 = load <2 x i64>, ptr %row4l, align 16
  store <2 x i64> %892, ptr %__a.addr.i3100, align 16
  store <2 x i64> %893, ptr %__b.addr.i3101, align 16
  %894 = load <2 x i64>, ptr %__a.addr.i3100, align 16
  %895 = load <2 x i64>, ptr %__b.addr.i3101, align 16
  %add.i3102 = add <2 x i64> %894, %895
  store <2 x i64> %add.i3102, ptr %row3l, align 16
  %896 = load <2 x i64>, ptr %row3h, align 16
  %897 = load <2 x i64>, ptr %row4h, align 16
  store <2 x i64> %896, ptr %__a.addr.i3097, align 16
  store <2 x i64> %897, ptr %__b.addr.i3098, align 16
  %898 = load <2 x i64>, ptr %__a.addr.i3097, align 16
  %899 = load <2 x i64>, ptr %__b.addr.i3098, align 16
  %add.i3099 = add <2 x i64> %898, %899
  store <2 x i64> %add.i3099, ptr %row3h, align 16
  %900 = load <2 x i64>, ptr %row2l, align 16
  %901 = load <2 x i64>, ptr %row3l, align 16
  store <2 x i64> %900, ptr %__a.addr.i1666, align 16
  store <2 x i64> %901, ptr %__b.addr.i1667, align 16
  %902 = load <2 x i64>, ptr %__a.addr.i1666, align 16
  %903 = load <2 x i64>, ptr %__b.addr.i1667, align 16
  %xor.i1668 = xor <2 x i64> %902, %903
  store <2 x i64> %xor.i1668, ptr %row2l, align 16
  %904 = load <2 x i64>, ptr %row2h, align 16
  %905 = load <2 x i64>, ptr %row3h, align 16
  store <2 x i64> %904, ptr %__a.addr.i1663, align 16
  store <2 x i64> %905, ptr %__b.addr.i1664, align 16
  %906 = load <2 x i64>, ptr %__a.addr.i1663, align 16
  %907 = load <2 x i64>, ptr %__b.addr.i1664, align 16
  %xor.i1665 = xor <2 x i64> %906, %907
  store <2 x i64> %xor.i1665, ptr %row2h, align 16
  %908 = load <2 x i64>, ptr %row2l, align 16
  %909 = load <2 x i64>, ptr %r24, align 16
  store <2 x i64> %908, ptr %__a.addr.i3441, align 16
  store <2 x i64> %909, ptr %__b.addr.i3442, align 16
  %910 = load <2 x i64>, ptr %__a.addr.i3441, align 16
  %911 = bitcast <2 x i64> %910 to <16 x i8>
  %912 = load <2 x i64>, ptr %__b.addr.i3442, align 16
  %913 = bitcast <2 x i64> %912 to <16 x i8>
  %914 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %911, <16 x i8> %913)
  %915 = bitcast <16 x i8> %914 to <2 x i64>
  store <2 x i64> %915, ptr %row2l, align 16
  %916 = load <2 x i64>, ptr %row2h, align 16
  %917 = load <2 x i64>, ptr %r24, align 16
  store <2 x i64> %916, ptr %__a.addr.i3439, align 16
  store <2 x i64> %917, ptr %__b.addr.i3440, align 16
  %918 = load <2 x i64>, ptr %__a.addr.i3439, align 16
  %919 = bitcast <2 x i64> %918 to <16 x i8>
  %920 = load <2 x i64>, ptr %__b.addr.i3440, align 16
  %921 = bitcast <2 x i64> %920 to <16 x i8>
  %922 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %919, <16 x i8> %921)
  %923 = bitcast <16 x i8> %922 to <2 x i64>
  store <2 x i64> %923, ptr %row2h, align 16
  %924 = load i64, ptr %m0, align 8
  %925 = load i64, ptr %m8, align 8
  store i64 %924, ptr %__q1.addr.i2181, align 8
  store i64 %925, ptr %__q0.addr.i2182, align 8
  %926 = load i64, ptr %__q0.addr.i2182, align 8
  %vecinit.i2184 = insertelement <2 x i64> undef, i64 %926, i32 0
  %927 = load i64, ptr %__q1.addr.i2181, align 8
  %vecinit1.i2185 = insertelement <2 x i64> %vecinit.i2184, i64 %927, i32 1
  store <2 x i64> %vecinit1.i2185, ptr %.compoundliteral.i2183, align 16
  %928 = load <2 x i64>, ptr %.compoundliteral.i2183, align 16
  store <2 x i64> %928, ptr %b0, align 16
  %929 = load i64, ptr %m13, align 8
  %930 = load i64, ptr %m2, align 8
  store i64 %929, ptr %__q1.addr.i2176, align 8
  store i64 %930, ptr %__q0.addr.i2177, align 8
  %931 = load i64, ptr %__q0.addr.i2177, align 8
  %vecinit.i2179 = insertelement <2 x i64> undef, i64 %931, i32 0
  %932 = load i64, ptr %__q1.addr.i2176, align 8
  %vecinit1.i2180 = insertelement <2 x i64> %vecinit.i2179, i64 %932, i32 1
  store <2 x i64> %vecinit1.i2180, ptr %.compoundliteral.i2178, align 16
  %933 = load <2 x i64>, ptr %.compoundliteral.i2178, align 16
  store <2 x i64> %933, ptr %b1, align 16
  %934 = load <2 x i64>, ptr %row1l, align 16
  %935 = load <2 x i64>, ptr %b0, align 16
  store <2 x i64> %934, ptr %__a.addr.i3094, align 16
  store <2 x i64> %935, ptr %__b.addr.i3095, align 16
  %936 = load <2 x i64>, ptr %__a.addr.i3094, align 16
  %937 = load <2 x i64>, ptr %__b.addr.i3095, align 16
  %add.i3096 = add <2 x i64> %936, %937
  %938 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %add.i3096, ptr %__a.addr.i3091, align 16
  store <2 x i64> %938, ptr %__b.addr.i3092, align 16
  %939 = load <2 x i64>, ptr %__a.addr.i3091, align 16
  %940 = load <2 x i64>, ptr %__b.addr.i3092, align 16
  %add.i3093 = add <2 x i64> %939, %940
  store <2 x i64> %add.i3093, ptr %row1l, align 16
  %941 = load <2 x i64>, ptr %row1h, align 16
  %942 = load <2 x i64>, ptr %b1, align 16
  store <2 x i64> %941, ptr %__a.addr.i3088, align 16
  store <2 x i64> %942, ptr %__b.addr.i3089, align 16
  %943 = load <2 x i64>, ptr %__a.addr.i3088, align 16
  %944 = load <2 x i64>, ptr %__b.addr.i3089, align 16
  %add.i3090 = add <2 x i64> %943, %944
  %945 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %add.i3090, ptr %__a.addr.i3085, align 16
  store <2 x i64> %945, ptr %__b.addr.i3086, align 16
  %946 = load <2 x i64>, ptr %__a.addr.i3085, align 16
  %947 = load <2 x i64>, ptr %__b.addr.i3086, align 16
  %add.i3087 = add <2 x i64> %946, %947
  store <2 x i64> %add.i3087, ptr %row1h, align 16
  %948 = load <2 x i64>, ptr %row4l, align 16
  %949 = load <2 x i64>, ptr %row1l, align 16
  store <2 x i64> %948, ptr %__a.addr.i1660, align 16
  store <2 x i64> %949, ptr %__b.addr.i1661, align 16
  %950 = load <2 x i64>, ptr %__a.addr.i1660, align 16
  %951 = load <2 x i64>, ptr %__b.addr.i1661, align 16
  %xor.i1662 = xor <2 x i64> %950, %951
  store <2 x i64> %xor.i1662, ptr %row4l, align 16
  %952 = load <2 x i64>, ptr %row4h, align 16
  %953 = load <2 x i64>, ptr %row1h, align 16
  store <2 x i64> %952, ptr %__a.addr.i1657, align 16
  store <2 x i64> %953, ptr %__b.addr.i1658, align 16
  %954 = load <2 x i64>, ptr %__a.addr.i1657, align 16
  %955 = load <2 x i64>, ptr %__b.addr.i1658, align 16
  %xor.i1659 = xor <2 x i64> %954, %955
  store <2 x i64> %xor.i1659, ptr %row4h, align 16
  %956 = load <2 x i64>, ptr %row4l, align 16
  %957 = load <2 x i64>, ptr %r16, align 16
  store <2 x i64> %956, ptr %__a.addr.i3437, align 16
  store <2 x i64> %957, ptr %__b.addr.i3438, align 16
  %958 = load <2 x i64>, ptr %__a.addr.i3437, align 16
  %959 = bitcast <2 x i64> %958 to <16 x i8>
  %960 = load <2 x i64>, ptr %__b.addr.i3438, align 16
  %961 = bitcast <2 x i64> %960 to <16 x i8>
  %962 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %959, <16 x i8> %961)
  %963 = bitcast <16 x i8> %962 to <2 x i64>
  store <2 x i64> %963, ptr %row4l, align 16
  %964 = load <2 x i64>, ptr %row4h, align 16
  %965 = load <2 x i64>, ptr %r16, align 16
  store <2 x i64> %964, ptr %__a.addr.i3435, align 16
  store <2 x i64> %965, ptr %__b.addr.i3436, align 16
  %966 = load <2 x i64>, ptr %__a.addr.i3435, align 16
  %967 = bitcast <2 x i64> %966 to <16 x i8>
  %968 = load <2 x i64>, ptr %__b.addr.i3436, align 16
  %969 = bitcast <2 x i64> %968 to <16 x i8>
  %970 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %967, <16 x i8> %969)
  %971 = bitcast <16 x i8> %970 to <2 x i64>
  store <2 x i64> %971, ptr %row4h, align 16
  %972 = load <2 x i64>, ptr %row3l, align 16
  %973 = load <2 x i64>, ptr %row4l, align 16
  store <2 x i64> %972, ptr %__a.addr.i3082, align 16
  store <2 x i64> %973, ptr %__b.addr.i3083, align 16
  %974 = load <2 x i64>, ptr %__a.addr.i3082, align 16
  %975 = load <2 x i64>, ptr %__b.addr.i3083, align 16
  %add.i3084 = add <2 x i64> %974, %975
  store <2 x i64> %add.i3084, ptr %row3l, align 16
  %976 = load <2 x i64>, ptr %row3h, align 16
  %977 = load <2 x i64>, ptr %row4h, align 16
  store <2 x i64> %976, ptr %__a.addr.i3079, align 16
  store <2 x i64> %977, ptr %__b.addr.i3080, align 16
  %978 = load <2 x i64>, ptr %__a.addr.i3079, align 16
  %979 = load <2 x i64>, ptr %__b.addr.i3080, align 16
  %add.i3081 = add <2 x i64> %978, %979
  store <2 x i64> %add.i3081, ptr %row3h, align 16
  %980 = load <2 x i64>, ptr %row2l, align 16
  %981 = load <2 x i64>, ptr %row3l, align 16
  store <2 x i64> %980, ptr %__a.addr.i1654, align 16
  store <2 x i64> %981, ptr %__b.addr.i1655, align 16
  %982 = load <2 x i64>, ptr %__a.addr.i1654, align 16
  %983 = load <2 x i64>, ptr %__b.addr.i1655, align 16
  %xor.i1656 = xor <2 x i64> %982, %983
  store <2 x i64> %xor.i1656, ptr %row2l, align 16
  %984 = load <2 x i64>, ptr %row2h, align 16
  %985 = load <2 x i64>, ptr %row3h, align 16
  store <2 x i64> %984, ptr %__a.addr.i1651, align 16
  store <2 x i64> %985, ptr %__b.addr.i1652, align 16
  %986 = load <2 x i64>, ptr %__a.addr.i1651, align 16
  %987 = load <2 x i64>, ptr %__b.addr.i1652, align 16
  %xor.i1653 = xor <2 x i64> %986, %987
  store <2 x i64> %xor.i1653, ptr %row2h, align 16
  %988 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %988, ptr %__a.addr.i3552, align 16
  store i32 63, ptr %__count.addr.i3553, align 4
  %989 = load <2 x i64>, ptr %__a.addr.i3552, align 16
  %990 = load i32, ptr %__count.addr.i3553, align 4
  %991 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %989, i32 %990)
  %992 = load <2 x i64>, ptr %row2l, align 16
  %993 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %992, ptr %__a.addr.i3076, align 16
  store <2 x i64> %993, ptr %__b.addr.i3077, align 16
  %994 = load <2 x i64>, ptr %__a.addr.i3076, align 16
  %995 = load <2 x i64>, ptr %__b.addr.i3077, align 16
  %add.i3078 = add <2 x i64> %994, %995
  store <2 x i64> %991, ptr %__a.addr.i1648, align 16
  store <2 x i64> %add.i3078, ptr %__b.addr.i1649, align 16
  %996 = load <2 x i64>, ptr %__a.addr.i1648, align 16
  %997 = load <2 x i64>, ptr %__b.addr.i1649, align 16
  %xor.i1650 = xor <2 x i64> %996, %997
  store <2 x i64> %xor.i1650, ptr %row2l, align 16
  %998 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %998, ptr %__a.addr.i3550, align 16
  store i32 63, ptr %__count.addr.i3551, align 4
  %999 = load <2 x i64>, ptr %__a.addr.i3550, align 16
  %1000 = load i32, ptr %__count.addr.i3551, align 4
  %1001 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %999, i32 %1000)
  %1002 = load <2 x i64>, ptr %row2h, align 16
  %1003 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %1002, ptr %__a.addr.i3073, align 16
  store <2 x i64> %1003, ptr %__b.addr.i3074, align 16
  %1004 = load <2 x i64>, ptr %__a.addr.i3073, align 16
  %1005 = load <2 x i64>, ptr %__b.addr.i3074, align 16
  %add.i3075 = add <2 x i64> %1004, %1005
  store <2 x i64> %1001, ptr %__a.addr.i1645, align 16
  store <2 x i64> %add.i3075, ptr %__b.addr.i1646, align 16
  %1006 = load <2 x i64>, ptr %__a.addr.i1645, align 16
  %1007 = load <2 x i64>, ptr %__b.addr.i1646, align 16
  %xor.i1647 = xor <2 x i64> %1006, %1007
  store <2 x i64> %xor.i1647, ptr %row2h, align 16
  %1008 = load <2 x i64>, ptr %row2h, align 16
  %1009 = bitcast <2 x i64> %1008 to <16 x i8>
  %1010 = load <2 x i64>, ptr %row2l, align 16
  %1011 = bitcast <2 x i64> %1010 to <16 x i8>
  %palignr232 = shufflevector <16 x i8> %1011, <16 x i8> %1009, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1012 = bitcast <16 x i8> %palignr232 to <2 x i64>
  store <2 x i64> %1012, ptr %t0, align 16
  %1013 = load <2 x i64>, ptr %row2l, align 16
  %1014 = bitcast <2 x i64> %1013 to <16 x i8>
  %1015 = load <2 x i64>, ptr %row2h, align 16
  %1016 = bitcast <2 x i64> %1015 to <16 x i8>
  %palignr233 = shufflevector <16 x i8> %1016, <16 x i8> %1014, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1017 = bitcast <16 x i8> %palignr233 to <2 x i64>
  store <2 x i64> %1017, ptr %t1, align 16
  %1018 = load <2 x i64>, ptr %t0, align 16
  store <2 x i64> %1018, ptr %row2l, align 16
  %1019 = load <2 x i64>, ptr %t1, align 16
  store <2 x i64> %1019, ptr %row2h, align 16
  %1020 = load <2 x i64>, ptr %row3l, align 16
  store <2 x i64> %1020, ptr %t0, align 16
  %1021 = load <2 x i64>, ptr %row3h, align 16
  store <2 x i64> %1021, ptr %row3l, align 16
  %1022 = load <2 x i64>, ptr %t0, align 16
  store <2 x i64> %1022, ptr %row3h, align 16
  %1023 = load <2 x i64>, ptr %row4h, align 16
  %1024 = bitcast <2 x i64> %1023 to <16 x i8>
  %1025 = load <2 x i64>, ptr %row4l, align 16
  %1026 = bitcast <2 x i64> %1025 to <16 x i8>
  %palignr234 = shufflevector <16 x i8> %1026, <16 x i8> %1024, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1027 = bitcast <16 x i8> %palignr234 to <2 x i64>
  store <2 x i64> %1027, ptr %t0, align 16
  %1028 = load <2 x i64>, ptr %row4l, align 16
  %1029 = bitcast <2 x i64> %1028 to <16 x i8>
  %1030 = load <2 x i64>, ptr %row4h, align 16
  %1031 = bitcast <2 x i64> %1030 to <16 x i8>
  %palignr235 = shufflevector <16 x i8> %1031, <16 x i8> %1029, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1032 = bitcast <16 x i8> %palignr235 to <2 x i64>
  store <2 x i64> %1032, ptr %t1, align 16
  %1033 = load <2 x i64>, ptr %t1, align 16
  store <2 x i64> %1033, ptr %row4l, align 16
  %1034 = load <2 x i64>, ptr %t0, align 16
  store <2 x i64> %1034, ptr %row4h, align 16
  %1035 = load i64, ptr %m3, align 8
  %1036 = load i64, ptr %m10, align 8
  store i64 %1035, ptr %__q1.addr.i2171, align 8
  store i64 %1036, ptr %__q0.addr.i2172, align 8
  %1037 = load i64, ptr %__q0.addr.i2172, align 8
  %vecinit.i2174 = insertelement <2 x i64> undef, i64 %1037, i32 0
  %1038 = load i64, ptr %__q1.addr.i2171, align 8
  %vecinit1.i2175 = insertelement <2 x i64> %vecinit.i2174, i64 %1038, i32 1
  store <2 x i64> %vecinit1.i2175, ptr %.compoundliteral.i2173, align 16
  %1039 = load <2 x i64>, ptr %.compoundliteral.i2173, align 16
  store <2 x i64> %1039, ptr %b0, align 16
  %1040 = load i64, ptr %m9, align 8
  %1041 = load i64, ptr %m7, align 8
  store i64 %1040, ptr %__q1.addr.i2166, align 8
  store i64 %1041, ptr %__q0.addr.i2167, align 8
  %1042 = load i64, ptr %__q0.addr.i2167, align 8
  %vecinit.i2169 = insertelement <2 x i64> undef, i64 %1042, i32 0
  %1043 = load i64, ptr %__q1.addr.i2166, align 8
  %vecinit1.i2170 = insertelement <2 x i64> %vecinit.i2169, i64 %1043, i32 1
  store <2 x i64> %vecinit1.i2170, ptr %.compoundliteral.i2168, align 16
  %1044 = load <2 x i64>, ptr %.compoundliteral.i2168, align 16
  store <2 x i64> %1044, ptr %b1, align 16
  %1045 = load <2 x i64>, ptr %row1l, align 16
  %1046 = load <2 x i64>, ptr %b0, align 16
  store <2 x i64> %1045, ptr %__a.addr.i3070, align 16
  store <2 x i64> %1046, ptr %__b.addr.i3071, align 16
  %1047 = load <2 x i64>, ptr %__a.addr.i3070, align 16
  %1048 = load <2 x i64>, ptr %__b.addr.i3071, align 16
  %add.i3072 = add <2 x i64> %1047, %1048
  %1049 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %add.i3072, ptr %__a.addr.i3067, align 16
  store <2 x i64> %1049, ptr %__b.addr.i3068, align 16
  %1050 = load <2 x i64>, ptr %__a.addr.i3067, align 16
  %1051 = load <2 x i64>, ptr %__b.addr.i3068, align 16
  %add.i3069 = add <2 x i64> %1050, %1051
  store <2 x i64> %add.i3069, ptr %row1l, align 16
  %1052 = load <2 x i64>, ptr %row1h, align 16
  %1053 = load <2 x i64>, ptr %b1, align 16
  store <2 x i64> %1052, ptr %__a.addr.i3064, align 16
  store <2 x i64> %1053, ptr %__b.addr.i3065, align 16
  %1054 = load <2 x i64>, ptr %__a.addr.i3064, align 16
  %1055 = load <2 x i64>, ptr %__b.addr.i3065, align 16
  %add.i3066 = add <2 x i64> %1054, %1055
  %1056 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %add.i3066, ptr %__a.addr.i3061, align 16
  store <2 x i64> %1056, ptr %__b.addr.i3062, align 16
  %1057 = load <2 x i64>, ptr %__a.addr.i3061, align 16
  %1058 = load <2 x i64>, ptr %__b.addr.i3062, align 16
  %add.i3063 = add <2 x i64> %1057, %1058
  store <2 x i64> %add.i3063, ptr %row1h, align 16
  %1059 = load <2 x i64>, ptr %row4l, align 16
  %1060 = load <2 x i64>, ptr %row1l, align 16
  store <2 x i64> %1059, ptr %__a.addr.i1642, align 16
  store <2 x i64> %1060, ptr %__b.addr.i1643, align 16
  %1061 = load <2 x i64>, ptr %__a.addr.i1642, align 16
  %1062 = load <2 x i64>, ptr %__b.addr.i1643, align 16
  %xor.i1644 = xor <2 x i64> %1061, %1062
  store <2 x i64> %xor.i1644, ptr %row4l, align 16
  %1063 = load <2 x i64>, ptr %row4h, align 16
  %1064 = load <2 x i64>, ptr %row1h, align 16
  store <2 x i64> %1063, ptr %__a.addr.i1639, align 16
  store <2 x i64> %1064, ptr %__b.addr.i1640, align 16
  %1065 = load <2 x i64>, ptr %__a.addr.i1639, align 16
  %1066 = load <2 x i64>, ptr %__b.addr.i1640, align 16
  %xor.i1641 = xor <2 x i64> %1065, %1066
  store <2 x i64> %xor.i1641, ptr %row4h, align 16
  %1067 = load <2 x i64>, ptr %row4l, align 16
  %1068 = bitcast <2 x i64> %1067 to <4 x i32>
  %permil244 = shufflevector <4 x i32> %1068, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %1069 = bitcast <4 x i32> %permil244 to <2 x i64>
  store <2 x i64> %1069, ptr %row4l, align 16
  %1070 = load <2 x i64>, ptr %row4h, align 16
  %1071 = bitcast <2 x i64> %1070 to <4 x i32>
  %permil245 = shufflevector <4 x i32> %1071, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %1072 = bitcast <4 x i32> %permil245 to <2 x i64>
  store <2 x i64> %1072, ptr %row4h, align 16
  %1073 = load <2 x i64>, ptr %row3l, align 16
  %1074 = load <2 x i64>, ptr %row4l, align 16
  store <2 x i64> %1073, ptr %__a.addr.i3058, align 16
  store <2 x i64> %1074, ptr %__b.addr.i3059, align 16
  %1075 = load <2 x i64>, ptr %__a.addr.i3058, align 16
  %1076 = load <2 x i64>, ptr %__b.addr.i3059, align 16
  %add.i3060 = add <2 x i64> %1075, %1076
  store <2 x i64> %add.i3060, ptr %row3l, align 16
  %1077 = load <2 x i64>, ptr %row3h, align 16
  %1078 = load <2 x i64>, ptr %row4h, align 16
  store <2 x i64> %1077, ptr %__a.addr.i3055, align 16
  store <2 x i64> %1078, ptr %__b.addr.i3056, align 16
  %1079 = load <2 x i64>, ptr %__a.addr.i3055, align 16
  %1080 = load <2 x i64>, ptr %__b.addr.i3056, align 16
  %add.i3057 = add <2 x i64> %1079, %1080
  store <2 x i64> %add.i3057, ptr %row3h, align 16
  %1081 = load <2 x i64>, ptr %row2l, align 16
  %1082 = load <2 x i64>, ptr %row3l, align 16
  store <2 x i64> %1081, ptr %__a.addr.i1636, align 16
  store <2 x i64> %1082, ptr %__b.addr.i1637, align 16
  %1083 = load <2 x i64>, ptr %__a.addr.i1636, align 16
  %1084 = load <2 x i64>, ptr %__b.addr.i1637, align 16
  %xor.i1638 = xor <2 x i64> %1083, %1084
  store <2 x i64> %xor.i1638, ptr %row2l, align 16
  %1085 = load <2 x i64>, ptr %row2h, align 16
  %1086 = load <2 x i64>, ptr %row3h, align 16
  store <2 x i64> %1085, ptr %__a.addr.i1633, align 16
  store <2 x i64> %1086, ptr %__b.addr.i1634, align 16
  %1087 = load <2 x i64>, ptr %__a.addr.i1633, align 16
  %1088 = load <2 x i64>, ptr %__b.addr.i1634, align 16
  %xor.i1635 = xor <2 x i64> %1087, %1088
  store <2 x i64> %xor.i1635, ptr %row2h, align 16
  %1089 = load <2 x i64>, ptr %row2l, align 16
  %1090 = load <2 x i64>, ptr %r24, align 16
  store <2 x i64> %1089, ptr %__a.addr.i3433, align 16
  store <2 x i64> %1090, ptr %__b.addr.i3434, align 16
  %1091 = load <2 x i64>, ptr %__a.addr.i3433, align 16
  %1092 = bitcast <2 x i64> %1091 to <16 x i8>
  %1093 = load <2 x i64>, ptr %__b.addr.i3434, align 16
  %1094 = bitcast <2 x i64> %1093 to <16 x i8>
  %1095 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %1092, <16 x i8> %1094)
  %1096 = bitcast <16 x i8> %1095 to <2 x i64>
  store <2 x i64> %1096, ptr %row2l, align 16
  %1097 = load <2 x i64>, ptr %row2h, align 16
  %1098 = load <2 x i64>, ptr %r24, align 16
  store <2 x i64> %1097, ptr %__a.addr.i3431, align 16
  store <2 x i64> %1098, ptr %__b.addr.i3432, align 16
  %1099 = load <2 x i64>, ptr %__a.addr.i3431, align 16
  %1100 = bitcast <2 x i64> %1099 to <16 x i8>
  %1101 = load <2 x i64>, ptr %__b.addr.i3432, align 16
  %1102 = bitcast <2 x i64> %1101 to <16 x i8>
  %1103 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %1100, <16 x i8> %1102)
  %1104 = bitcast <16 x i8> %1103 to <2 x i64>
  store <2 x i64> %1104, ptr %row2h, align 16
  %1105 = load i64, ptr %m6, align 8
  %1106 = load i64, ptr %m14, align 8
  store i64 %1105, ptr %__q1.addr.i2161, align 8
  store i64 %1106, ptr %__q0.addr.i2162, align 8
  %1107 = load i64, ptr %__q0.addr.i2162, align 8
  %vecinit.i2164 = insertelement <2 x i64> undef, i64 %1107, i32 0
  %1108 = load i64, ptr %__q1.addr.i2161, align 8
  %vecinit1.i2165 = insertelement <2 x i64> %vecinit.i2164, i64 %1108, i32 1
  store <2 x i64> %vecinit1.i2165, ptr %.compoundliteral.i2163, align 16
  %1109 = load <2 x i64>, ptr %.compoundliteral.i2163, align 16
  store <2 x i64> %1109, ptr %b0, align 16
  %1110 = load i64, ptr %m4, align 8
  %1111 = load i64, ptr %m1, align 8
  store i64 %1110, ptr %__q1.addr.i2156, align 8
  store i64 %1111, ptr %__q0.addr.i2157, align 8
  %1112 = load i64, ptr %__q0.addr.i2157, align 8
  %vecinit.i2159 = insertelement <2 x i64> undef, i64 %1112, i32 0
  %1113 = load i64, ptr %__q1.addr.i2156, align 8
  %vecinit1.i2160 = insertelement <2 x i64> %vecinit.i2159, i64 %1113, i32 1
  store <2 x i64> %vecinit1.i2160, ptr %.compoundliteral.i2158, align 16
  %1114 = load <2 x i64>, ptr %.compoundliteral.i2158, align 16
  store <2 x i64> %1114, ptr %b1, align 16
  %1115 = load <2 x i64>, ptr %row1l, align 16
  %1116 = load <2 x i64>, ptr %b0, align 16
  store <2 x i64> %1115, ptr %__a.addr.i3052, align 16
  store <2 x i64> %1116, ptr %__b.addr.i3053, align 16
  %1117 = load <2 x i64>, ptr %__a.addr.i3052, align 16
  %1118 = load <2 x i64>, ptr %__b.addr.i3053, align 16
  %add.i3054 = add <2 x i64> %1117, %1118
  %1119 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %add.i3054, ptr %__a.addr.i3049, align 16
  store <2 x i64> %1119, ptr %__b.addr.i3050, align 16
  %1120 = load <2 x i64>, ptr %__a.addr.i3049, align 16
  %1121 = load <2 x i64>, ptr %__b.addr.i3050, align 16
  %add.i3051 = add <2 x i64> %1120, %1121
  store <2 x i64> %add.i3051, ptr %row1l, align 16
  %1122 = load <2 x i64>, ptr %row1h, align 16
  %1123 = load <2 x i64>, ptr %b1, align 16
  store <2 x i64> %1122, ptr %__a.addr.i3046, align 16
  store <2 x i64> %1123, ptr %__b.addr.i3047, align 16
  %1124 = load <2 x i64>, ptr %__a.addr.i3046, align 16
  %1125 = load <2 x i64>, ptr %__b.addr.i3047, align 16
  %add.i3048 = add <2 x i64> %1124, %1125
  %1126 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %add.i3048, ptr %__a.addr.i3043, align 16
  store <2 x i64> %1126, ptr %__b.addr.i3044, align 16
  %1127 = load <2 x i64>, ptr %__a.addr.i3043, align 16
  %1128 = load <2 x i64>, ptr %__b.addr.i3044, align 16
  %add.i3045 = add <2 x i64> %1127, %1128
  store <2 x i64> %add.i3045, ptr %row1h, align 16
  %1129 = load <2 x i64>, ptr %row4l, align 16
  %1130 = load <2 x i64>, ptr %row1l, align 16
  store <2 x i64> %1129, ptr %__a.addr.i1630, align 16
  store <2 x i64> %1130, ptr %__b.addr.i1631, align 16
  %1131 = load <2 x i64>, ptr %__a.addr.i1630, align 16
  %1132 = load <2 x i64>, ptr %__b.addr.i1631, align 16
  %xor.i1632 = xor <2 x i64> %1131, %1132
  store <2 x i64> %xor.i1632, ptr %row4l, align 16
  %1133 = load <2 x i64>, ptr %row4h, align 16
  %1134 = load <2 x i64>, ptr %row1h, align 16
  store <2 x i64> %1133, ptr %__a.addr.i1627, align 16
  store <2 x i64> %1134, ptr %__b.addr.i1628, align 16
  %1135 = load <2 x i64>, ptr %__a.addr.i1627, align 16
  %1136 = load <2 x i64>, ptr %__b.addr.i1628, align 16
  %xor.i1629 = xor <2 x i64> %1135, %1136
  store <2 x i64> %xor.i1629, ptr %row4h, align 16
  %1137 = load <2 x i64>, ptr %row4l, align 16
  %1138 = load <2 x i64>, ptr %r16, align 16
  store <2 x i64> %1137, ptr %__a.addr.i3429, align 16
  store <2 x i64> %1138, ptr %__b.addr.i3430, align 16
  %1139 = load <2 x i64>, ptr %__a.addr.i3429, align 16
  %1140 = bitcast <2 x i64> %1139 to <16 x i8>
  %1141 = load <2 x i64>, ptr %__b.addr.i3430, align 16
  %1142 = bitcast <2 x i64> %1141 to <16 x i8>
  %1143 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %1140, <16 x i8> %1142)
  %1144 = bitcast <16 x i8> %1143 to <2 x i64>
  store <2 x i64> %1144, ptr %row4l, align 16
  %1145 = load <2 x i64>, ptr %row4h, align 16
  %1146 = load <2 x i64>, ptr %r16, align 16
  store <2 x i64> %1145, ptr %__a.addr.i3427, align 16
  store <2 x i64> %1146, ptr %__b.addr.i3428, align 16
  %1147 = load <2 x i64>, ptr %__a.addr.i3427, align 16
  %1148 = bitcast <2 x i64> %1147 to <16 x i8>
  %1149 = load <2 x i64>, ptr %__b.addr.i3428, align 16
  %1150 = bitcast <2 x i64> %1149 to <16 x i8>
  %1151 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %1148, <16 x i8> %1150)
  %1152 = bitcast <16 x i8> %1151 to <2 x i64>
  store <2 x i64> %1152, ptr %row4h, align 16
  %1153 = load <2 x i64>, ptr %row3l, align 16
  %1154 = load <2 x i64>, ptr %row4l, align 16
  store <2 x i64> %1153, ptr %__a.addr.i3040, align 16
  store <2 x i64> %1154, ptr %__b.addr.i3041, align 16
  %1155 = load <2 x i64>, ptr %__a.addr.i3040, align 16
  %1156 = load <2 x i64>, ptr %__b.addr.i3041, align 16
  %add.i3042 = add <2 x i64> %1155, %1156
  store <2 x i64> %add.i3042, ptr %row3l, align 16
  %1157 = load <2 x i64>, ptr %row3h, align 16
  %1158 = load <2 x i64>, ptr %row4h, align 16
  store <2 x i64> %1157, ptr %__a.addr.i3037, align 16
  store <2 x i64> %1158, ptr %__b.addr.i3038, align 16
  %1159 = load <2 x i64>, ptr %__a.addr.i3037, align 16
  %1160 = load <2 x i64>, ptr %__b.addr.i3038, align 16
  %add.i3039 = add <2 x i64> %1159, %1160
  store <2 x i64> %add.i3039, ptr %row3h, align 16
  %1161 = load <2 x i64>, ptr %row2l, align 16
  %1162 = load <2 x i64>, ptr %row3l, align 16
  store <2 x i64> %1161, ptr %__a.addr.i1624, align 16
  store <2 x i64> %1162, ptr %__b.addr.i1625, align 16
  %1163 = load <2 x i64>, ptr %__a.addr.i1624, align 16
  %1164 = load <2 x i64>, ptr %__b.addr.i1625, align 16
  %xor.i1626 = xor <2 x i64> %1163, %1164
  store <2 x i64> %xor.i1626, ptr %row2l, align 16
  %1165 = load <2 x i64>, ptr %row2h, align 16
  %1166 = load <2 x i64>, ptr %row3h, align 16
  store <2 x i64> %1165, ptr %__a.addr.i1621, align 16
  store <2 x i64> %1166, ptr %__b.addr.i1622, align 16
  %1167 = load <2 x i64>, ptr %__a.addr.i1621, align 16
  %1168 = load <2 x i64>, ptr %__b.addr.i1622, align 16
  %xor.i1623 = xor <2 x i64> %1167, %1168
  store <2 x i64> %xor.i1623, ptr %row2h, align 16
  %1169 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %1169, ptr %__a.addr.i3548, align 16
  store i32 63, ptr %__count.addr.i3549, align 4
  %1170 = load <2 x i64>, ptr %__a.addr.i3548, align 16
  %1171 = load i32, ptr %__count.addr.i3549, align 4
  %1172 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %1170, i32 %1171)
  %1173 = load <2 x i64>, ptr %row2l, align 16
  %1174 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %1173, ptr %__a.addr.i3034, align 16
  store <2 x i64> %1174, ptr %__b.addr.i3035, align 16
  %1175 = load <2 x i64>, ptr %__a.addr.i3034, align 16
  %1176 = load <2 x i64>, ptr %__b.addr.i3035, align 16
  %add.i3036 = add <2 x i64> %1175, %1176
  store <2 x i64> %1172, ptr %__a.addr.i1618, align 16
  store <2 x i64> %add.i3036, ptr %__b.addr.i1619, align 16
  %1177 = load <2 x i64>, ptr %__a.addr.i1618, align 16
  %1178 = load <2 x i64>, ptr %__b.addr.i1619, align 16
  %xor.i1620 = xor <2 x i64> %1177, %1178
  store <2 x i64> %xor.i1620, ptr %row2l, align 16
  %1179 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %1179, ptr %__a.addr.i3546, align 16
  store i32 63, ptr %__count.addr.i3547, align 4
  %1180 = load <2 x i64>, ptr %__a.addr.i3546, align 16
  %1181 = load i32, ptr %__count.addr.i3547, align 4
  %1182 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %1180, i32 %1181)
  %1183 = load <2 x i64>, ptr %row2h, align 16
  %1184 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %1183, ptr %__a.addr.i3031, align 16
  store <2 x i64> %1184, ptr %__b.addr.i3032, align 16
  %1185 = load <2 x i64>, ptr %__a.addr.i3031, align 16
  %1186 = load <2 x i64>, ptr %__b.addr.i3032, align 16
  %add.i3033 = add <2 x i64> %1185, %1186
  store <2 x i64> %1182, ptr %__a.addr.i1615, align 16
  store <2 x i64> %add.i3033, ptr %__b.addr.i1616, align 16
  %1187 = load <2 x i64>, ptr %__a.addr.i1615, align 16
  %1188 = load <2 x i64>, ptr %__b.addr.i1616, align 16
  %xor.i1617 = xor <2 x i64> %1187, %1188
  store <2 x i64> %xor.i1617, ptr %row2h, align 16
  %1189 = load <2 x i64>, ptr %row2l, align 16
  %1190 = bitcast <2 x i64> %1189 to <16 x i8>
  %1191 = load <2 x i64>, ptr %row2h, align 16
  %1192 = bitcast <2 x i64> %1191 to <16 x i8>
  %palignr272 = shufflevector <16 x i8> %1192, <16 x i8> %1190, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1193 = bitcast <16 x i8> %palignr272 to <2 x i64>
  store <2 x i64> %1193, ptr %t0, align 16
  %1194 = load <2 x i64>, ptr %row2h, align 16
  %1195 = bitcast <2 x i64> %1194 to <16 x i8>
  %1196 = load <2 x i64>, ptr %row2l, align 16
  %1197 = bitcast <2 x i64> %1196 to <16 x i8>
  %palignr273 = shufflevector <16 x i8> %1197, <16 x i8> %1195, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1198 = bitcast <16 x i8> %palignr273 to <2 x i64>
  store <2 x i64> %1198, ptr %t1, align 16
  %1199 = load <2 x i64>, ptr %t0, align 16
  store <2 x i64> %1199, ptr %row2l, align 16
  %1200 = load <2 x i64>, ptr %t1, align 16
  store <2 x i64> %1200, ptr %row2h, align 16
  %1201 = load <2 x i64>, ptr %row3l, align 16
  store <2 x i64> %1201, ptr %t0, align 16
  %1202 = load <2 x i64>, ptr %row3h, align 16
  store <2 x i64> %1202, ptr %row3l, align 16
  %1203 = load <2 x i64>, ptr %t0, align 16
  store <2 x i64> %1203, ptr %row3h, align 16
  %1204 = load <2 x i64>, ptr %row4l, align 16
  %1205 = bitcast <2 x i64> %1204 to <16 x i8>
  %1206 = load <2 x i64>, ptr %row4h, align 16
  %1207 = bitcast <2 x i64> %1206 to <16 x i8>
  %palignr274 = shufflevector <16 x i8> %1207, <16 x i8> %1205, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1208 = bitcast <16 x i8> %palignr274 to <2 x i64>
  store <2 x i64> %1208, ptr %t0, align 16
  %1209 = load <2 x i64>, ptr %row4h, align 16
  %1210 = bitcast <2 x i64> %1209 to <16 x i8>
  %1211 = load <2 x i64>, ptr %row4l, align 16
  %1212 = bitcast <2 x i64> %1211 to <16 x i8>
  %palignr275 = shufflevector <16 x i8> %1212, <16 x i8> %1210, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1213 = bitcast <16 x i8> %palignr275 to <2 x i64>
  store <2 x i64> %1213, ptr %t1, align 16
  %1214 = load <2 x i64>, ptr %t1, align 16
  store <2 x i64> %1214, ptr %row4l, align 16
  %1215 = load <2 x i64>, ptr %t0, align 16
  store <2 x i64> %1215, ptr %row4h, align 16
  %1216 = load i64, ptr %m3, align 8
  %1217 = load i64, ptr %m7, align 8
  store i64 %1216, ptr %__q1.addr.i2151, align 8
  store i64 %1217, ptr %__q0.addr.i2152, align 8
  %1218 = load i64, ptr %__q0.addr.i2152, align 8
  %vecinit.i2154 = insertelement <2 x i64> undef, i64 %1218, i32 0
  %1219 = load i64, ptr %__q1.addr.i2151, align 8
  %vecinit1.i2155 = insertelement <2 x i64> %vecinit.i2154, i64 %1219, i32 1
  store <2 x i64> %vecinit1.i2155, ptr %.compoundliteral.i2153, align 16
  %1220 = load <2 x i64>, ptr %.compoundliteral.i2153, align 16
  store <2 x i64> %1220, ptr %b0, align 16
  %1221 = load i64, ptr %m11, align 8
  %1222 = load i64, ptr %m13, align 8
  store i64 %1221, ptr %__q1.addr.i2146, align 8
  store i64 %1222, ptr %__q0.addr.i2147, align 8
  %1223 = load i64, ptr %__q0.addr.i2147, align 8
  %vecinit.i2149 = insertelement <2 x i64> undef, i64 %1223, i32 0
  %1224 = load i64, ptr %__q1.addr.i2146, align 8
  %vecinit1.i2150 = insertelement <2 x i64> %vecinit.i2149, i64 %1224, i32 1
  store <2 x i64> %vecinit1.i2150, ptr %.compoundliteral.i2148, align 16
  %1225 = load <2 x i64>, ptr %.compoundliteral.i2148, align 16
  store <2 x i64> %1225, ptr %b1, align 16
  %1226 = load <2 x i64>, ptr %row1l, align 16
  %1227 = load <2 x i64>, ptr %b0, align 16
  store <2 x i64> %1226, ptr %__a.addr.i3028, align 16
  store <2 x i64> %1227, ptr %__b.addr.i3029, align 16
  %1228 = load <2 x i64>, ptr %__a.addr.i3028, align 16
  %1229 = load <2 x i64>, ptr %__b.addr.i3029, align 16
  %add.i3030 = add <2 x i64> %1228, %1229
  %1230 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %add.i3030, ptr %__a.addr.i3025, align 16
  store <2 x i64> %1230, ptr %__b.addr.i3026, align 16
  %1231 = load <2 x i64>, ptr %__a.addr.i3025, align 16
  %1232 = load <2 x i64>, ptr %__b.addr.i3026, align 16
  %add.i3027 = add <2 x i64> %1231, %1232
  store <2 x i64> %add.i3027, ptr %row1l, align 16
  %1233 = load <2 x i64>, ptr %row1h, align 16
  %1234 = load <2 x i64>, ptr %b1, align 16
  store <2 x i64> %1233, ptr %__a.addr.i3022, align 16
  store <2 x i64> %1234, ptr %__b.addr.i3023, align 16
  %1235 = load <2 x i64>, ptr %__a.addr.i3022, align 16
  %1236 = load <2 x i64>, ptr %__b.addr.i3023, align 16
  %add.i3024 = add <2 x i64> %1235, %1236
  %1237 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %add.i3024, ptr %__a.addr.i3019, align 16
  store <2 x i64> %1237, ptr %__b.addr.i3020, align 16
  %1238 = load <2 x i64>, ptr %__a.addr.i3019, align 16
  %1239 = load <2 x i64>, ptr %__b.addr.i3020, align 16
  %add.i3021 = add <2 x i64> %1238, %1239
  store <2 x i64> %add.i3021, ptr %row1h, align 16
  %1240 = load <2 x i64>, ptr %row4l, align 16
  %1241 = load <2 x i64>, ptr %row1l, align 16
  store <2 x i64> %1240, ptr %__a.addr.i1612, align 16
  store <2 x i64> %1241, ptr %__b.addr.i1613, align 16
  %1242 = load <2 x i64>, ptr %__a.addr.i1612, align 16
  %1243 = load <2 x i64>, ptr %__b.addr.i1613, align 16
  %xor.i1614 = xor <2 x i64> %1242, %1243
  store <2 x i64> %xor.i1614, ptr %row4l, align 16
  %1244 = load <2 x i64>, ptr %row4h, align 16
  %1245 = load <2 x i64>, ptr %row1h, align 16
  store <2 x i64> %1244, ptr %__a.addr.i1609, align 16
  store <2 x i64> %1245, ptr %__b.addr.i1610, align 16
  %1246 = load <2 x i64>, ptr %__a.addr.i1609, align 16
  %1247 = load <2 x i64>, ptr %__b.addr.i1610, align 16
  %xor.i1611 = xor <2 x i64> %1246, %1247
  store <2 x i64> %xor.i1611, ptr %row4h, align 16
  %1248 = load <2 x i64>, ptr %row4l, align 16
  %1249 = bitcast <2 x i64> %1248 to <4 x i32>
  %permil284 = shufflevector <4 x i32> %1249, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %1250 = bitcast <4 x i32> %permil284 to <2 x i64>
  store <2 x i64> %1250, ptr %row4l, align 16
  %1251 = load <2 x i64>, ptr %row4h, align 16
  %1252 = bitcast <2 x i64> %1251 to <4 x i32>
  %permil285 = shufflevector <4 x i32> %1252, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %1253 = bitcast <4 x i32> %permil285 to <2 x i64>
  store <2 x i64> %1253, ptr %row4h, align 16
  %1254 = load <2 x i64>, ptr %row3l, align 16
  %1255 = load <2 x i64>, ptr %row4l, align 16
  store <2 x i64> %1254, ptr %__a.addr.i3016, align 16
  store <2 x i64> %1255, ptr %__b.addr.i3017, align 16
  %1256 = load <2 x i64>, ptr %__a.addr.i3016, align 16
  %1257 = load <2 x i64>, ptr %__b.addr.i3017, align 16
  %add.i3018 = add <2 x i64> %1256, %1257
  store <2 x i64> %add.i3018, ptr %row3l, align 16
  %1258 = load <2 x i64>, ptr %row3h, align 16
  %1259 = load <2 x i64>, ptr %row4h, align 16
  store <2 x i64> %1258, ptr %__a.addr.i3013, align 16
  store <2 x i64> %1259, ptr %__b.addr.i3014, align 16
  %1260 = load <2 x i64>, ptr %__a.addr.i3013, align 16
  %1261 = load <2 x i64>, ptr %__b.addr.i3014, align 16
  %add.i3015 = add <2 x i64> %1260, %1261
  store <2 x i64> %add.i3015, ptr %row3h, align 16
  %1262 = load <2 x i64>, ptr %row2l, align 16
  %1263 = load <2 x i64>, ptr %row3l, align 16
  store <2 x i64> %1262, ptr %__a.addr.i1606, align 16
  store <2 x i64> %1263, ptr %__b.addr.i1607, align 16
  %1264 = load <2 x i64>, ptr %__a.addr.i1606, align 16
  %1265 = load <2 x i64>, ptr %__b.addr.i1607, align 16
  %xor.i1608 = xor <2 x i64> %1264, %1265
  store <2 x i64> %xor.i1608, ptr %row2l, align 16
  %1266 = load <2 x i64>, ptr %row2h, align 16
  %1267 = load <2 x i64>, ptr %row3h, align 16
  store <2 x i64> %1266, ptr %__a.addr.i1603, align 16
  store <2 x i64> %1267, ptr %__b.addr.i1604, align 16
  %1268 = load <2 x i64>, ptr %__a.addr.i1603, align 16
  %1269 = load <2 x i64>, ptr %__b.addr.i1604, align 16
  %xor.i1605 = xor <2 x i64> %1268, %1269
  store <2 x i64> %xor.i1605, ptr %row2h, align 16
  %1270 = load <2 x i64>, ptr %row2l, align 16
  %1271 = load <2 x i64>, ptr %r24, align 16
  store <2 x i64> %1270, ptr %__a.addr.i3425, align 16
  store <2 x i64> %1271, ptr %__b.addr.i3426, align 16
  %1272 = load <2 x i64>, ptr %__a.addr.i3425, align 16
  %1273 = bitcast <2 x i64> %1272 to <16 x i8>
  %1274 = load <2 x i64>, ptr %__b.addr.i3426, align 16
  %1275 = bitcast <2 x i64> %1274 to <16 x i8>
  %1276 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %1273, <16 x i8> %1275)
  %1277 = bitcast <16 x i8> %1276 to <2 x i64>
  store <2 x i64> %1277, ptr %row2l, align 16
  %1278 = load <2 x i64>, ptr %row2h, align 16
  %1279 = load <2 x i64>, ptr %r24, align 16
  store <2 x i64> %1278, ptr %__a.addr.i3423, align 16
  store <2 x i64> %1279, ptr %__b.addr.i3424, align 16
  %1280 = load <2 x i64>, ptr %__a.addr.i3423, align 16
  %1281 = bitcast <2 x i64> %1280 to <16 x i8>
  %1282 = load <2 x i64>, ptr %__b.addr.i3424, align 16
  %1283 = bitcast <2 x i64> %1282 to <16 x i8>
  %1284 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %1281, <16 x i8> %1283)
  %1285 = bitcast <16 x i8> %1284 to <2 x i64>
  store <2 x i64> %1285, ptr %row2h, align 16
  %1286 = load i64, ptr %m1, align 8
  %1287 = load i64, ptr %m9, align 8
  store i64 %1286, ptr %__q1.addr.i2141, align 8
  store i64 %1287, ptr %__q0.addr.i2142, align 8
  %1288 = load i64, ptr %__q0.addr.i2142, align 8
  %vecinit.i2144 = insertelement <2 x i64> undef, i64 %1288, i32 0
  %1289 = load i64, ptr %__q1.addr.i2141, align 8
  %vecinit1.i2145 = insertelement <2 x i64> %vecinit.i2144, i64 %1289, i32 1
  store <2 x i64> %vecinit1.i2145, ptr %.compoundliteral.i2143, align 16
  %1290 = load <2 x i64>, ptr %.compoundliteral.i2143, align 16
  store <2 x i64> %1290, ptr %b0, align 16
  %1291 = load i64, ptr %m14, align 8
  %1292 = load i64, ptr %m12, align 8
  store i64 %1291, ptr %__q1.addr.i2136, align 8
  store i64 %1292, ptr %__q0.addr.i2137, align 8
  %1293 = load i64, ptr %__q0.addr.i2137, align 8
  %vecinit.i2139 = insertelement <2 x i64> undef, i64 %1293, i32 0
  %1294 = load i64, ptr %__q1.addr.i2136, align 8
  %vecinit1.i2140 = insertelement <2 x i64> %vecinit.i2139, i64 %1294, i32 1
  store <2 x i64> %vecinit1.i2140, ptr %.compoundliteral.i2138, align 16
  %1295 = load <2 x i64>, ptr %.compoundliteral.i2138, align 16
  store <2 x i64> %1295, ptr %b1, align 16
  %1296 = load <2 x i64>, ptr %row1l, align 16
  %1297 = load <2 x i64>, ptr %b0, align 16
  store <2 x i64> %1296, ptr %__a.addr.i3010, align 16
  store <2 x i64> %1297, ptr %__b.addr.i3011, align 16
  %1298 = load <2 x i64>, ptr %__a.addr.i3010, align 16
  %1299 = load <2 x i64>, ptr %__b.addr.i3011, align 16
  %add.i3012 = add <2 x i64> %1298, %1299
  %1300 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %add.i3012, ptr %__a.addr.i3007, align 16
  store <2 x i64> %1300, ptr %__b.addr.i3008, align 16
  %1301 = load <2 x i64>, ptr %__a.addr.i3007, align 16
  %1302 = load <2 x i64>, ptr %__b.addr.i3008, align 16
  %add.i3009 = add <2 x i64> %1301, %1302
  store <2 x i64> %add.i3009, ptr %row1l, align 16
  %1303 = load <2 x i64>, ptr %row1h, align 16
  %1304 = load <2 x i64>, ptr %b1, align 16
  store <2 x i64> %1303, ptr %__a.addr.i3004, align 16
  store <2 x i64> %1304, ptr %__b.addr.i3005, align 16
  %1305 = load <2 x i64>, ptr %__a.addr.i3004, align 16
  %1306 = load <2 x i64>, ptr %__b.addr.i3005, align 16
  %add.i3006 = add <2 x i64> %1305, %1306
  %1307 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %add.i3006, ptr %__a.addr.i3001, align 16
  store <2 x i64> %1307, ptr %__b.addr.i3002, align 16
  %1308 = load <2 x i64>, ptr %__a.addr.i3001, align 16
  %1309 = load <2 x i64>, ptr %__b.addr.i3002, align 16
  %add.i3003 = add <2 x i64> %1308, %1309
  store <2 x i64> %add.i3003, ptr %row1h, align 16
  %1310 = load <2 x i64>, ptr %row4l, align 16
  %1311 = load <2 x i64>, ptr %row1l, align 16
  store <2 x i64> %1310, ptr %__a.addr.i1600, align 16
  store <2 x i64> %1311, ptr %__b.addr.i1601, align 16
  %1312 = load <2 x i64>, ptr %__a.addr.i1600, align 16
  %1313 = load <2 x i64>, ptr %__b.addr.i1601, align 16
  %xor.i1602 = xor <2 x i64> %1312, %1313
  store <2 x i64> %xor.i1602, ptr %row4l, align 16
  %1314 = load <2 x i64>, ptr %row4h, align 16
  %1315 = load <2 x i64>, ptr %row1h, align 16
  store <2 x i64> %1314, ptr %__a.addr.i1597, align 16
  store <2 x i64> %1315, ptr %__b.addr.i1598, align 16
  %1316 = load <2 x i64>, ptr %__a.addr.i1597, align 16
  %1317 = load <2 x i64>, ptr %__b.addr.i1598, align 16
  %xor.i1599 = xor <2 x i64> %1316, %1317
  store <2 x i64> %xor.i1599, ptr %row4h, align 16
  %1318 = load <2 x i64>, ptr %row4l, align 16
  %1319 = load <2 x i64>, ptr %r16, align 16
  store <2 x i64> %1318, ptr %__a.addr.i3421, align 16
  store <2 x i64> %1319, ptr %__b.addr.i3422, align 16
  %1320 = load <2 x i64>, ptr %__a.addr.i3421, align 16
  %1321 = bitcast <2 x i64> %1320 to <16 x i8>
  %1322 = load <2 x i64>, ptr %__b.addr.i3422, align 16
  %1323 = bitcast <2 x i64> %1322 to <16 x i8>
  %1324 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %1321, <16 x i8> %1323)
  %1325 = bitcast <16 x i8> %1324 to <2 x i64>
  store <2 x i64> %1325, ptr %row4l, align 16
  %1326 = load <2 x i64>, ptr %row4h, align 16
  %1327 = load <2 x i64>, ptr %r16, align 16
  store <2 x i64> %1326, ptr %__a.addr.i3419, align 16
  store <2 x i64> %1327, ptr %__b.addr.i3420, align 16
  %1328 = load <2 x i64>, ptr %__a.addr.i3419, align 16
  %1329 = bitcast <2 x i64> %1328 to <16 x i8>
  %1330 = load <2 x i64>, ptr %__b.addr.i3420, align 16
  %1331 = bitcast <2 x i64> %1330 to <16 x i8>
  %1332 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %1329, <16 x i8> %1331)
  %1333 = bitcast <16 x i8> %1332 to <2 x i64>
  store <2 x i64> %1333, ptr %row4h, align 16
  %1334 = load <2 x i64>, ptr %row3l, align 16
  %1335 = load <2 x i64>, ptr %row4l, align 16
  store <2 x i64> %1334, ptr %__a.addr.i2998, align 16
  store <2 x i64> %1335, ptr %__b.addr.i2999, align 16
  %1336 = load <2 x i64>, ptr %__a.addr.i2998, align 16
  %1337 = load <2 x i64>, ptr %__b.addr.i2999, align 16
  %add.i3000 = add <2 x i64> %1336, %1337
  store <2 x i64> %add.i3000, ptr %row3l, align 16
  %1338 = load <2 x i64>, ptr %row3h, align 16
  %1339 = load <2 x i64>, ptr %row4h, align 16
  store <2 x i64> %1338, ptr %__a.addr.i2995, align 16
  store <2 x i64> %1339, ptr %__b.addr.i2996, align 16
  %1340 = load <2 x i64>, ptr %__a.addr.i2995, align 16
  %1341 = load <2 x i64>, ptr %__b.addr.i2996, align 16
  %add.i2997 = add <2 x i64> %1340, %1341
  store <2 x i64> %add.i2997, ptr %row3h, align 16
  %1342 = load <2 x i64>, ptr %row2l, align 16
  %1343 = load <2 x i64>, ptr %row3l, align 16
  store <2 x i64> %1342, ptr %__a.addr.i1594, align 16
  store <2 x i64> %1343, ptr %__b.addr.i1595, align 16
  %1344 = load <2 x i64>, ptr %__a.addr.i1594, align 16
  %1345 = load <2 x i64>, ptr %__b.addr.i1595, align 16
  %xor.i1596 = xor <2 x i64> %1344, %1345
  store <2 x i64> %xor.i1596, ptr %row2l, align 16
  %1346 = load <2 x i64>, ptr %row2h, align 16
  %1347 = load <2 x i64>, ptr %row3h, align 16
  store <2 x i64> %1346, ptr %__a.addr.i1591, align 16
  store <2 x i64> %1347, ptr %__b.addr.i1592, align 16
  %1348 = load <2 x i64>, ptr %__a.addr.i1591, align 16
  %1349 = load <2 x i64>, ptr %__b.addr.i1592, align 16
  %xor.i1593 = xor <2 x i64> %1348, %1349
  store <2 x i64> %xor.i1593, ptr %row2h, align 16
  %1350 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %1350, ptr %__a.addr.i3544, align 16
  store i32 63, ptr %__count.addr.i3545, align 4
  %1351 = load <2 x i64>, ptr %__a.addr.i3544, align 16
  %1352 = load i32, ptr %__count.addr.i3545, align 4
  %1353 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %1351, i32 %1352)
  %1354 = load <2 x i64>, ptr %row2l, align 16
  %1355 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %1354, ptr %__a.addr.i2992, align 16
  store <2 x i64> %1355, ptr %__b.addr.i2993, align 16
  %1356 = load <2 x i64>, ptr %__a.addr.i2992, align 16
  %1357 = load <2 x i64>, ptr %__b.addr.i2993, align 16
  %add.i2994 = add <2 x i64> %1356, %1357
  store <2 x i64> %1353, ptr %__a.addr.i1588, align 16
  store <2 x i64> %add.i2994, ptr %__b.addr.i1589, align 16
  %1358 = load <2 x i64>, ptr %__a.addr.i1588, align 16
  %1359 = load <2 x i64>, ptr %__b.addr.i1589, align 16
  %xor.i1590 = xor <2 x i64> %1358, %1359
  store <2 x i64> %xor.i1590, ptr %row2l, align 16
  %1360 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %1360, ptr %__a.addr.i3542, align 16
  store i32 63, ptr %__count.addr.i3543, align 4
  %1361 = load <2 x i64>, ptr %__a.addr.i3542, align 16
  %1362 = load i32, ptr %__count.addr.i3543, align 4
  %1363 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %1361, i32 %1362)
  %1364 = load <2 x i64>, ptr %row2h, align 16
  %1365 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %1364, ptr %__a.addr.i2989, align 16
  store <2 x i64> %1365, ptr %__b.addr.i2990, align 16
  %1366 = load <2 x i64>, ptr %__a.addr.i2989, align 16
  %1367 = load <2 x i64>, ptr %__b.addr.i2990, align 16
  %add.i2991 = add <2 x i64> %1366, %1367
  store <2 x i64> %1363, ptr %__a.addr.i1585, align 16
  store <2 x i64> %add.i2991, ptr %__b.addr.i1586, align 16
  %1368 = load <2 x i64>, ptr %__a.addr.i1585, align 16
  %1369 = load <2 x i64>, ptr %__b.addr.i1586, align 16
  %xor.i1587 = xor <2 x i64> %1368, %1369
  store <2 x i64> %xor.i1587, ptr %row2h, align 16
  %1370 = load <2 x i64>, ptr %row2h, align 16
  %1371 = bitcast <2 x i64> %1370 to <16 x i8>
  %1372 = load <2 x i64>, ptr %row2l, align 16
  %1373 = bitcast <2 x i64> %1372 to <16 x i8>
  %palignr312 = shufflevector <16 x i8> %1373, <16 x i8> %1371, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1374 = bitcast <16 x i8> %palignr312 to <2 x i64>
  store <2 x i64> %1374, ptr %t0, align 16
  %1375 = load <2 x i64>, ptr %row2l, align 16
  %1376 = bitcast <2 x i64> %1375 to <16 x i8>
  %1377 = load <2 x i64>, ptr %row2h, align 16
  %1378 = bitcast <2 x i64> %1377 to <16 x i8>
  %palignr313 = shufflevector <16 x i8> %1378, <16 x i8> %1376, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1379 = bitcast <16 x i8> %palignr313 to <2 x i64>
  store <2 x i64> %1379, ptr %t1, align 16
  %1380 = load <2 x i64>, ptr %t0, align 16
  store <2 x i64> %1380, ptr %row2l, align 16
  %1381 = load <2 x i64>, ptr %t1, align 16
  store <2 x i64> %1381, ptr %row2h, align 16
  %1382 = load <2 x i64>, ptr %row3l, align 16
  store <2 x i64> %1382, ptr %t0, align 16
  %1383 = load <2 x i64>, ptr %row3h, align 16
  store <2 x i64> %1383, ptr %row3l, align 16
  %1384 = load <2 x i64>, ptr %t0, align 16
  store <2 x i64> %1384, ptr %row3h, align 16
  %1385 = load <2 x i64>, ptr %row4h, align 16
  %1386 = bitcast <2 x i64> %1385 to <16 x i8>
  %1387 = load <2 x i64>, ptr %row4l, align 16
  %1388 = bitcast <2 x i64> %1387 to <16 x i8>
  %palignr314 = shufflevector <16 x i8> %1388, <16 x i8> %1386, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1389 = bitcast <16 x i8> %palignr314 to <2 x i64>
  store <2 x i64> %1389, ptr %t0, align 16
  %1390 = load <2 x i64>, ptr %row4l, align 16
  %1391 = bitcast <2 x i64> %1390 to <16 x i8>
  %1392 = load <2 x i64>, ptr %row4h, align 16
  %1393 = bitcast <2 x i64> %1392 to <16 x i8>
  %palignr315 = shufflevector <16 x i8> %1393, <16 x i8> %1391, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1394 = bitcast <16 x i8> %palignr315 to <2 x i64>
  store <2 x i64> %1394, ptr %t1, align 16
  %1395 = load <2 x i64>, ptr %t1, align 16
  store <2 x i64> %1395, ptr %row4l, align 16
  %1396 = load <2 x i64>, ptr %t0, align 16
  store <2 x i64> %1396, ptr %row4h, align 16
  %1397 = load i64, ptr %m5, align 8
  %1398 = load i64, ptr %m2, align 8
  store i64 %1397, ptr %__q1.addr.i2131, align 8
  store i64 %1398, ptr %__q0.addr.i2132, align 8
  %1399 = load i64, ptr %__q0.addr.i2132, align 8
  %vecinit.i2134 = insertelement <2 x i64> undef, i64 %1399, i32 0
  %1400 = load i64, ptr %__q1.addr.i2131, align 8
  %vecinit1.i2135 = insertelement <2 x i64> %vecinit.i2134, i64 %1400, i32 1
  store <2 x i64> %vecinit1.i2135, ptr %.compoundliteral.i2133, align 16
  %1401 = load <2 x i64>, ptr %.compoundliteral.i2133, align 16
  store <2 x i64> %1401, ptr %b0, align 16
  %1402 = load i64, ptr %m15, align 8
  %1403 = load i64, ptr %m4, align 8
  store i64 %1402, ptr %__q1.addr.i2126, align 8
  store i64 %1403, ptr %__q0.addr.i2127, align 8
  %1404 = load i64, ptr %__q0.addr.i2127, align 8
  %vecinit.i2129 = insertelement <2 x i64> undef, i64 %1404, i32 0
  %1405 = load i64, ptr %__q1.addr.i2126, align 8
  %vecinit1.i2130 = insertelement <2 x i64> %vecinit.i2129, i64 %1405, i32 1
  store <2 x i64> %vecinit1.i2130, ptr %.compoundliteral.i2128, align 16
  %1406 = load <2 x i64>, ptr %.compoundliteral.i2128, align 16
  store <2 x i64> %1406, ptr %b1, align 16
  %1407 = load <2 x i64>, ptr %row1l, align 16
  %1408 = load <2 x i64>, ptr %b0, align 16
  store <2 x i64> %1407, ptr %__a.addr.i2986, align 16
  store <2 x i64> %1408, ptr %__b.addr.i2987, align 16
  %1409 = load <2 x i64>, ptr %__a.addr.i2986, align 16
  %1410 = load <2 x i64>, ptr %__b.addr.i2987, align 16
  %add.i2988 = add <2 x i64> %1409, %1410
  %1411 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %add.i2988, ptr %__a.addr.i2983, align 16
  store <2 x i64> %1411, ptr %__b.addr.i2984, align 16
  %1412 = load <2 x i64>, ptr %__a.addr.i2983, align 16
  %1413 = load <2 x i64>, ptr %__b.addr.i2984, align 16
  %add.i2985 = add <2 x i64> %1412, %1413
  store <2 x i64> %add.i2985, ptr %row1l, align 16
  %1414 = load <2 x i64>, ptr %row1h, align 16
  %1415 = load <2 x i64>, ptr %b1, align 16
  store <2 x i64> %1414, ptr %__a.addr.i2980, align 16
  store <2 x i64> %1415, ptr %__b.addr.i2981, align 16
  %1416 = load <2 x i64>, ptr %__a.addr.i2980, align 16
  %1417 = load <2 x i64>, ptr %__b.addr.i2981, align 16
  %add.i2982 = add <2 x i64> %1416, %1417
  %1418 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %add.i2982, ptr %__a.addr.i2977, align 16
  store <2 x i64> %1418, ptr %__b.addr.i2978, align 16
  %1419 = load <2 x i64>, ptr %__a.addr.i2977, align 16
  %1420 = load <2 x i64>, ptr %__b.addr.i2978, align 16
  %add.i2979 = add <2 x i64> %1419, %1420
  store <2 x i64> %add.i2979, ptr %row1h, align 16
  %1421 = load <2 x i64>, ptr %row4l, align 16
  %1422 = load <2 x i64>, ptr %row1l, align 16
  store <2 x i64> %1421, ptr %__a.addr.i1582, align 16
  store <2 x i64> %1422, ptr %__b.addr.i1583, align 16
  %1423 = load <2 x i64>, ptr %__a.addr.i1582, align 16
  %1424 = load <2 x i64>, ptr %__b.addr.i1583, align 16
  %xor.i1584 = xor <2 x i64> %1423, %1424
  store <2 x i64> %xor.i1584, ptr %row4l, align 16
  %1425 = load <2 x i64>, ptr %row4h, align 16
  %1426 = load <2 x i64>, ptr %row1h, align 16
  store <2 x i64> %1425, ptr %__a.addr.i1579, align 16
  store <2 x i64> %1426, ptr %__b.addr.i1580, align 16
  %1427 = load <2 x i64>, ptr %__a.addr.i1579, align 16
  %1428 = load <2 x i64>, ptr %__b.addr.i1580, align 16
  %xor.i1581 = xor <2 x i64> %1427, %1428
  store <2 x i64> %xor.i1581, ptr %row4h, align 16
  %1429 = load <2 x i64>, ptr %row4l, align 16
  %1430 = bitcast <2 x i64> %1429 to <4 x i32>
  %permil324 = shufflevector <4 x i32> %1430, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %1431 = bitcast <4 x i32> %permil324 to <2 x i64>
  store <2 x i64> %1431, ptr %row4l, align 16
  %1432 = load <2 x i64>, ptr %row4h, align 16
  %1433 = bitcast <2 x i64> %1432 to <4 x i32>
  %permil325 = shufflevector <4 x i32> %1433, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %1434 = bitcast <4 x i32> %permil325 to <2 x i64>
  store <2 x i64> %1434, ptr %row4h, align 16
  %1435 = load <2 x i64>, ptr %row3l, align 16
  %1436 = load <2 x i64>, ptr %row4l, align 16
  store <2 x i64> %1435, ptr %__a.addr.i2974, align 16
  store <2 x i64> %1436, ptr %__b.addr.i2975, align 16
  %1437 = load <2 x i64>, ptr %__a.addr.i2974, align 16
  %1438 = load <2 x i64>, ptr %__b.addr.i2975, align 16
  %add.i2976 = add <2 x i64> %1437, %1438
  store <2 x i64> %add.i2976, ptr %row3l, align 16
  %1439 = load <2 x i64>, ptr %row3h, align 16
  %1440 = load <2 x i64>, ptr %row4h, align 16
  store <2 x i64> %1439, ptr %__a.addr.i2971, align 16
  store <2 x i64> %1440, ptr %__b.addr.i2972, align 16
  %1441 = load <2 x i64>, ptr %__a.addr.i2971, align 16
  %1442 = load <2 x i64>, ptr %__b.addr.i2972, align 16
  %add.i2973 = add <2 x i64> %1441, %1442
  store <2 x i64> %add.i2973, ptr %row3h, align 16
  %1443 = load <2 x i64>, ptr %row2l, align 16
  %1444 = load <2 x i64>, ptr %row3l, align 16
  store <2 x i64> %1443, ptr %__a.addr.i1576, align 16
  store <2 x i64> %1444, ptr %__b.addr.i1577, align 16
  %1445 = load <2 x i64>, ptr %__a.addr.i1576, align 16
  %1446 = load <2 x i64>, ptr %__b.addr.i1577, align 16
  %xor.i1578 = xor <2 x i64> %1445, %1446
  store <2 x i64> %xor.i1578, ptr %row2l, align 16
  %1447 = load <2 x i64>, ptr %row2h, align 16
  %1448 = load <2 x i64>, ptr %row3h, align 16
  store <2 x i64> %1447, ptr %__a.addr.i1573, align 16
  store <2 x i64> %1448, ptr %__b.addr.i1574, align 16
  %1449 = load <2 x i64>, ptr %__a.addr.i1573, align 16
  %1450 = load <2 x i64>, ptr %__b.addr.i1574, align 16
  %xor.i1575 = xor <2 x i64> %1449, %1450
  store <2 x i64> %xor.i1575, ptr %row2h, align 16
  %1451 = load <2 x i64>, ptr %row2l, align 16
  %1452 = load <2 x i64>, ptr %r24, align 16
  store <2 x i64> %1451, ptr %__a.addr.i3417, align 16
  store <2 x i64> %1452, ptr %__b.addr.i3418, align 16
  %1453 = load <2 x i64>, ptr %__a.addr.i3417, align 16
  %1454 = bitcast <2 x i64> %1453 to <16 x i8>
  %1455 = load <2 x i64>, ptr %__b.addr.i3418, align 16
  %1456 = bitcast <2 x i64> %1455 to <16 x i8>
  %1457 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %1454, <16 x i8> %1456)
  %1458 = bitcast <16 x i8> %1457 to <2 x i64>
  store <2 x i64> %1458, ptr %row2l, align 16
  %1459 = load <2 x i64>, ptr %row2h, align 16
  %1460 = load <2 x i64>, ptr %r24, align 16
  store <2 x i64> %1459, ptr %__a.addr.i3415, align 16
  store <2 x i64> %1460, ptr %__b.addr.i3416, align 16
  %1461 = load <2 x i64>, ptr %__a.addr.i3415, align 16
  %1462 = bitcast <2 x i64> %1461 to <16 x i8>
  %1463 = load <2 x i64>, ptr %__b.addr.i3416, align 16
  %1464 = bitcast <2 x i64> %1463 to <16 x i8>
  %1465 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %1462, <16 x i8> %1464)
  %1466 = bitcast <16 x i8> %1465 to <2 x i64>
  store <2 x i64> %1466, ptr %row2h, align 16
  %1467 = load i64, ptr %m10, align 8
  %1468 = load i64, ptr %m6, align 8
  store i64 %1467, ptr %__q1.addr.i2121, align 8
  store i64 %1468, ptr %__q0.addr.i2122, align 8
  %1469 = load i64, ptr %__q0.addr.i2122, align 8
  %vecinit.i2124 = insertelement <2 x i64> undef, i64 %1469, i32 0
  %1470 = load i64, ptr %__q1.addr.i2121, align 8
  %vecinit1.i2125 = insertelement <2 x i64> %vecinit.i2124, i64 %1470, i32 1
  store <2 x i64> %vecinit1.i2125, ptr %.compoundliteral.i2123, align 16
  %1471 = load <2 x i64>, ptr %.compoundliteral.i2123, align 16
  store <2 x i64> %1471, ptr %b0, align 16
  %1472 = load i64, ptr %m8, align 8
  %1473 = load i64, ptr %m0, align 8
  store i64 %1472, ptr %__q1.addr.i2116, align 8
  store i64 %1473, ptr %__q0.addr.i2117, align 8
  %1474 = load i64, ptr %__q0.addr.i2117, align 8
  %vecinit.i2119 = insertelement <2 x i64> undef, i64 %1474, i32 0
  %1475 = load i64, ptr %__q1.addr.i2116, align 8
  %vecinit1.i2120 = insertelement <2 x i64> %vecinit.i2119, i64 %1475, i32 1
  store <2 x i64> %vecinit1.i2120, ptr %.compoundliteral.i2118, align 16
  %1476 = load <2 x i64>, ptr %.compoundliteral.i2118, align 16
  store <2 x i64> %1476, ptr %b1, align 16
  %1477 = load <2 x i64>, ptr %row1l, align 16
  %1478 = load <2 x i64>, ptr %b0, align 16
  store <2 x i64> %1477, ptr %__a.addr.i2968, align 16
  store <2 x i64> %1478, ptr %__b.addr.i2969, align 16
  %1479 = load <2 x i64>, ptr %__a.addr.i2968, align 16
  %1480 = load <2 x i64>, ptr %__b.addr.i2969, align 16
  %add.i2970 = add <2 x i64> %1479, %1480
  %1481 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %add.i2970, ptr %__a.addr.i2965, align 16
  store <2 x i64> %1481, ptr %__b.addr.i2966, align 16
  %1482 = load <2 x i64>, ptr %__a.addr.i2965, align 16
  %1483 = load <2 x i64>, ptr %__b.addr.i2966, align 16
  %add.i2967 = add <2 x i64> %1482, %1483
  store <2 x i64> %add.i2967, ptr %row1l, align 16
  %1484 = load <2 x i64>, ptr %row1h, align 16
  %1485 = load <2 x i64>, ptr %b1, align 16
  store <2 x i64> %1484, ptr %__a.addr.i2962, align 16
  store <2 x i64> %1485, ptr %__b.addr.i2963, align 16
  %1486 = load <2 x i64>, ptr %__a.addr.i2962, align 16
  %1487 = load <2 x i64>, ptr %__b.addr.i2963, align 16
  %add.i2964 = add <2 x i64> %1486, %1487
  %1488 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %add.i2964, ptr %__a.addr.i2959, align 16
  store <2 x i64> %1488, ptr %__b.addr.i2960, align 16
  %1489 = load <2 x i64>, ptr %__a.addr.i2959, align 16
  %1490 = load <2 x i64>, ptr %__b.addr.i2960, align 16
  %add.i2961 = add <2 x i64> %1489, %1490
  store <2 x i64> %add.i2961, ptr %row1h, align 16
  %1491 = load <2 x i64>, ptr %row4l, align 16
  %1492 = load <2 x i64>, ptr %row1l, align 16
  store <2 x i64> %1491, ptr %__a.addr.i1570, align 16
  store <2 x i64> %1492, ptr %__b.addr.i1571, align 16
  %1493 = load <2 x i64>, ptr %__a.addr.i1570, align 16
  %1494 = load <2 x i64>, ptr %__b.addr.i1571, align 16
  %xor.i1572 = xor <2 x i64> %1493, %1494
  store <2 x i64> %xor.i1572, ptr %row4l, align 16
  %1495 = load <2 x i64>, ptr %row4h, align 16
  %1496 = load <2 x i64>, ptr %row1h, align 16
  store <2 x i64> %1495, ptr %__a.addr.i1567, align 16
  store <2 x i64> %1496, ptr %__b.addr.i1568, align 16
  %1497 = load <2 x i64>, ptr %__a.addr.i1567, align 16
  %1498 = load <2 x i64>, ptr %__b.addr.i1568, align 16
  %xor.i1569 = xor <2 x i64> %1497, %1498
  store <2 x i64> %xor.i1569, ptr %row4h, align 16
  %1499 = load <2 x i64>, ptr %row4l, align 16
  %1500 = load <2 x i64>, ptr %r16, align 16
  store <2 x i64> %1499, ptr %__a.addr.i3413, align 16
  store <2 x i64> %1500, ptr %__b.addr.i3414, align 16
  %1501 = load <2 x i64>, ptr %__a.addr.i3413, align 16
  %1502 = bitcast <2 x i64> %1501 to <16 x i8>
  %1503 = load <2 x i64>, ptr %__b.addr.i3414, align 16
  %1504 = bitcast <2 x i64> %1503 to <16 x i8>
  %1505 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %1502, <16 x i8> %1504)
  %1506 = bitcast <16 x i8> %1505 to <2 x i64>
  store <2 x i64> %1506, ptr %row4l, align 16
  %1507 = load <2 x i64>, ptr %row4h, align 16
  %1508 = load <2 x i64>, ptr %r16, align 16
  store <2 x i64> %1507, ptr %__a.addr.i3411, align 16
  store <2 x i64> %1508, ptr %__b.addr.i3412, align 16
  %1509 = load <2 x i64>, ptr %__a.addr.i3411, align 16
  %1510 = bitcast <2 x i64> %1509 to <16 x i8>
  %1511 = load <2 x i64>, ptr %__b.addr.i3412, align 16
  %1512 = bitcast <2 x i64> %1511 to <16 x i8>
  %1513 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %1510, <16 x i8> %1512)
  %1514 = bitcast <16 x i8> %1513 to <2 x i64>
  store <2 x i64> %1514, ptr %row4h, align 16
  %1515 = load <2 x i64>, ptr %row3l, align 16
  %1516 = load <2 x i64>, ptr %row4l, align 16
  store <2 x i64> %1515, ptr %__a.addr.i2956, align 16
  store <2 x i64> %1516, ptr %__b.addr.i2957, align 16
  %1517 = load <2 x i64>, ptr %__a.addr.i2956, align 16
  %1518 = load <2 x i64>, ptr %__b.addr.i2957, align 16
  %add.i2958 = add <2 x i64> %1517, %1518
  store <2 x i64> %add.i2958, ptr %row3l, align 16
  %1519 = load <2 x i64>, ptr %row3h, align 16
  %1520 = load <2 x i64>, ptr %row4h, align 16
  store <2 x i64> %1519, ptr %__a.addr.i2953, align 16
  store <2 x i64> %1520, ptr %__b.addr.i2954, align 16
  %1521 = load <2 x i64>, ptr %__a.addr.i2953, align 16
  %1522 = load <2 x i64>, ptr %__b.addr.i2954, align 16
  %add.i2955 = add <2 x i64> %1521, %1522
  store <2 x i64> %add.i2955, ptr %row3h, align 16
  %1523 = load <2 x i64>, ptr %row2l, align 16
  %1524 = load <2 x i64>, ptr %row3l, align 16
  store <2 x i64> %1523, ptr %__a.addr.i1564, align 16
  store <2 x i64> %1524, ptr %__b.addr.i1565, align 16
  %1525 = load <2 x i64>, ptr %__a.addr.i1564, align 16
  %1526 = load <2 x i64>, ptr %__b.addr.i1565, align 16
  %xor.i1566 = xor <2 x i64> %1525, %1526
  store <2 x i64> %xor.i1566, ptr %row2l, align 16
  %1527 = load <2 x i64>, ptr %row2h, align 16
  %1528 = load <2 x i64>, ptr %row3h, align 16
  store <2 x i64> %1527, ptr %__a.addr.i1561, align 16
  store <2 x i64> %1528, ptr %__b.addr.i1562, align 16
  %1529 = load <2 x i64>, ptr %__a.addr.i1561, align 16
  %1530 = load <2 x i64>, ptr %__b.addr.i1562, align 16
  %xor.i1563 = xor <2 x i64> %1529, %1530
  store <2 x i64> %xor.i1563, ptr %row2h, align 16
  %1531 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %1531, ptr %__a.addr.i3540, align 16
  store i32 63, ptr %__count.addr.i3541, align 4
  %1532 = load <2 x i64>, ptr %__a.addr.i3540, align 16
  %1533 = load i32, ptr %__count.addr.i3541, align 4
  %1534 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %1532, i32 %1533)
  %1535 = load <2 x i64>, ptr %row2l, align 16
  %1536 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %1535, ptr %__a.addr.i2950, align 16
  store <2 x i64> %1536, ptr %__b.addr.i2951, align 16
  %1537 = load <2 x i64>, ptr %__a.addr.i2950, align 16
  %1538 = load <2 x i64>, ptr %__b.addr.i2951, align 16
  %add.i2952 = add <2 x i64> %1537, %1538
  store <2 x i64> %1534, ptr %__a.addr.i1558, align 16
  store <2 x i64> %add.i2952, ptr %__b.addr.i1559, align 16
  %1539 = load <2 x i64>, ptr %__a.addr.i1558, align 16
  %1540 = load <2 x i64>, ptr %__b.addr.i1559, align 16
  %xor.i1560 = xor <2 x i64> %1539, %1540
  store <2 x i64> %xor.i1560, ptr %row2l, align 16
  %1541 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %1541, ptr %__a.addr.i3538, align 16
  store i32 63, ptr %__count.addr.i3539, align 4
  %1542 = load <2 x i64>, ptr %__a.addr.i3538, align 16
  %1543 = load i32, ptr %__count.addr.i3539, align 4
  %1544 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %1542, i32 %1543)
  %1545 = load <2 x i64>, ptr %row2h, align 16
  %1546 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %1545, ptr %__a.addr.i2947, align 16
  store <2 x i64> %1546, ptr %__b.addr.i2948, align 16
  %1547 = load <2 x i64>, ptr %__a.addr.i2947, align 16
  %1548 = load <2 x i64>, ptr %__b.addr.i2948, align 16
  %add.i2949 = add <2 x i64> %1547, %1548
  store <2 x i64> %1544, ptr %__a.addr.i1555, align 16
  store <2 x i64> %add.i2949, ptr %__b.addr.i1556, align 16
  %1549 = load <2 x i64>, ptr %__a.addr.i1555, align 16
  %1550 = load <2 x i64>, ptr %__b.addr.i1556, align 16
  %xor.i1557 = xor <2 x i64> %1549, %1550
  store <2 x i64> %xor.i1557, ptr %row2h, align 16
  %1551 = load <2 x i64>, ptr %row2l, align 16
  %1552 = bitcast <2 x i64> %1551 to <16 x i8>
  %1553 = load <2 x i64>, ptr %row2h, align 16
  %1554 = bitcast <2 x i64> %1553 to <16 x i8>
  %palignr352 = shufflevector <16 x i8> %1554, <16 x i8> %1552, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1555 = bitcast <16 x i8> %palignr352 to <2 x i64>
  store <2 x i64> %1555, ptr %t0, align 16
  %1556 = load <2 x i64>, ptr %row2h, align 16
  %1557 = bitcast <2 x i64> %1556 to <16 x i8>
  %1558 = load <2 x i64>, ptr %row2l, align 16
  %1559 = bitcast <2 x i64> %1558 to <16 x i8>
  %palignr353 = shufflevector <16 x i8> %1559, <16 x i8> %1557, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1560 = bitcast <16 x i8> %palignr353 to <2 x i64>
  store <2 x i64> %1560, ptr %t1, align 16
  %1561 = load <2 x i64>, ptr %t0, align 16
  store <2 x i64> %1561, ptr %row2l, align 16
  %1562 = load <2 x i64>, ptr %t1, align 16
  store <2 x i64> %1562, ptr %row2h, align 16
  %1563 = load <2 x i64>, ptr %row3l, align 16
  store <2 x i64> %1563, ptr %t0, align 16
  %1564 = load <2 x i64>, ptr %row3h, align 16
  store <2 x i64> %1564, ptr %row3l, align 16
  %1565 = load <2 x i64>, ptr %t0, align 16
  store <2 x i64> %1565, ptr %row3h, align 16
  %1566 = load <2 x i64>, ptr %row4l, align 16
  %1567 = bitcast <2 x i64> %1566 to <16 x i8>
  %1568 = load <2 x i64>, ptr %row4h, align 16
  %1569 = bitcast <2 x i64> %1568 to <16 x i8>
  %palignr354 = shufflevector <16 x i8> %1569, <16 x i8> %1567, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1570 = bitcast <16 x i8> %palignr354 to <2 x i64>
  store <2 x i64> %1570, ptr %t0, align 16
  %1571 = load <2 x i64>, ptr %row4h, align 16
  %1572 = bitcast <2 x i64> %1571 to <16 x i8>
  %1573 = load <2 x i64>, ptr %row4l, align 16
  %1574 = bitcast <2 x i64> %1573 to <16 x i8>
  %palignr355 = shufflevector <16 x i8> %1574, <16 x i8> %1572, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1575 = bitcast <16 x i8> %palignr355 to <2 x i64>
  store <2 x i64> %1575, ptr %t1, align 16
  %1576 = load <2 x i64>, ptr %t1, align 16
  store <2 x i64> %1576, ptr %row4l, align 16
  %1577 = load <2 x i64>, ptr %t0, align 16
  store <2 x i64> %1577, ptr %row4h, align 16
  %1578 = load i64, ptr %m5, align 8
  %1579 = load i64, ptr %m9, align 8
  store i64 %1578, ptr %__q1.addr.i2111, align 8
  store i64 %1579, ptr %__q0.addr.i2112, align 8
  %1580 = load i64, ptr %__q0.addr.i2112, align 8
  %vecinit.i2114 = insertelement <2 x i64> undef, i64 %1580, i32 0
  %1581 = load i64, ptr %__q1.addr.i2111, align 8
  %vecinit1.i2115 = insertelement <2 x i64> %vecinit.i2114, i64 %1581, i32 1
  store <2 x i64> %vecinit1.i2115, ptr %.compoundliteral.i2113, align 16
  %1582 = load <2 x i64>, ptr %.compoundliteral.i2113, align 16
  store <2 x i64> %1582, ptr %b0, align 16
  %1583 = load i64, ptr %m10, align 8
  %1584 = load i64, ptr %m2, align 8
  store i64 %1583, ptr %__q1.addr.i2106, align 8
  store i64 %1584, ptr %__q0.addr.i2107, align 8
  %1585 = load i64, ptr %__q0.addr.i2107, align 8
  %vecinit.i2109 = insertelement <2 x i64> undef, i64 %1585, i32 0
  %1586 = load i64, ptr %__q1.addr.i2106, align 8
  %vecinit1.i2110 = insertelement <2 x i64> %vecinit.i2109, i64 %1586, i32 1
  store <2 x i64> %vecinit1.i2110, ptr %.compoundliteral.i2108, align 16
  %1587 = load <2 x i64>, ptr %.compoundliteral.i2108, align 16
  store <2 x i64> %1587, ptr %b1, align 16
  %1588 = load <2 x i64>, ptr %row1l, align 16
  %1589 = load <2 x i64>, ptr %b0, align 16
  store <2 x i64> %1588, ptr %__a.addr.i2944, align 16
  store <2 x i64> %1589, ptr %__b.addr.i2945, align 16
  %1590 = load <2 x i64>, ptr %__a.addr.i2944, align 16
  %1591 = load <2 x i64>, ptr %__b.addr.i2945, align 16
  %add.i2946 = add <2 x i64> %1590, %1591
  %1592 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %add.i2946, ptr %__a.addr.i2941, align 16
  store <2 x i64> %1592, ptr %__b.addr.i2942, align 16
  %1593 = load <2 x i64>, ptr %__a.addr.i2941, align 16
  %1594 = load <2 x i64>, ptr %__b.addr.i2942, align 16
  %add.i2943 = add <2 x i64> %1593, %1594
  store <2 x i64> %add.i2943, ptr %row1l, align 16
  %1595 = load <2 x i64>, ptr %row1h, align 16
  %1596 = load <2 x i64>, ptr %b1, align 16
  store <2 x i64> %1595, ptr %__a.addr.i2938, align 16
  store <2 x i64> %1596, ptr %__b.addr.i2939, align 16
  %1597 = load <2 x i64>, ptr %__a.addr.i2938, align 16
  %1598 = load <2 x i64>, ptr %__b.addr.i2939, align 16
  %add.i2940 = add <2 x i64> %1597, %1598
  %1599 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %add.i2940, ptr %__a.addr.i2935, align 16
  store <2 x i64> %1599, ptr %__b.addr.i2936, align 16
  %1600 = load <2 x i64>, ptr %__a.addr.i2935, align 16
  %1601 = load <2 x i64>, ptr %__b.addr.i2936, align 16
  %add.i2937 = add <2 x i64> %1600, %1601
  store <2 x i64> %add.i2937, ptr %row1h, align 16
  %1602 = load <2 x i64>, ptr %row4l, align 16
  %1603 = load <2 x i64>, ptr %row1l, align 16
  store <2 x i64> %1602, ptr %__a.addr.i1552, align 16
  store <2 x i64> %1603, ptr %__b.addr.i1553, align 16
  %1604 = load <2 x i64>, ptr %__a.addr.i1552, align 16
  %1605 = load <2 x i64>, ptr %__b.addr.i1553, align 16
  %xor.i1554 = xor <2 x i64> %1604, %1605
  store <2 x i64> %xor.i1554, ptr %row4l, align 16
  %1606 = load <2 x i64>, ptr %row4h, align 16
  %1607 = load <2 x i64>, ptr %row1h, align 16
  store <2 x i64> %1606, ptr %__a.addr.i1549, align 16
  store <2 x i64> %1607, ptr %__b.addr.i1550, align 16
  %1608 = load <2 x i64>, ptr %__a.addr.i1549, align 16
  %1609 = load <2 x i64>, ptr %__b.addr.i1550, align 16
  %xor.i1551 = xor <2 x i64> %1608, %1609
  store <2 x i64> %xor.i1551, ptr %row4h, align 16
  %1610 = load <2 x i64>, ptr %row4l, align 16
  %1611 = bitcast <2 x i64> %1610 to <4 x i32>
  %permil364 = shufflevector <4 x i32> %1611, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %1612 = bitcast <4 x i32> %permil364 to <2 x i64>
  store <2 x i64> %1612, ptr %row4l, align 16
  %1613 = load <2 x i64>, ptr %row4h, align 16
  %1614 = bitcast <2 x i64> %1613 to <4 x i32>
  %permil365 = shufflevector <4 x i32> %1614, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %1615 = bitcast <4 x i32> %permil365 to <2 x i64>
  store <2 x i64> %1615, ptr %row4h, align 16
  %1616 = load <2 x i64>, ptr %row3l, align 16
  %1617 = load <2 x i64>, ptr %row4l, align 16
  store <2 x i64> %1616, ptr %__a.addr.i2932, align 16
  store <2 x i64> %1617, ptr %__b.addr.i2933, align 16
  %1618 = load <2 x i64>, ptr %__a.addr.i2932, align 16
  %1619 = load <2 x i64>, ptr %__b.addr.i2933, align 16
  %add.i2934 = add <2 x i64> %1618, %1619
  store <2 x i64> %add.i2934, ptr %row3l, align 16
  %1620 = load <2 x i64>, ptr %row3h, align 16
  %1621 = load <2 x i64>, ptr %row4h, align 16
  store <2 x i64> %1620, ptr %__a.addr.i2929, align 16
  store <2 x i64> %1621, ptr %__b.addr.i2930, align 16
  %1622 = load <2 x i64>, ptr %__a.addr.i2929, align 16
  %1623 = load <2 x i64>, ptr %__b.addr.i2930, align 16
  %add.i2931 = add <2 x i64> %1622, %1623
  store <2 x i64> %add.i2931, ptr %row3h, align 16
  %1624 = load <2 x i64>, ptr %row2l, align 16
  %1625 = load <2 x i64>, ptr %row3l, align 16
  store <2 x i64> %1624, ptr %__a.addr.i1546, align 16
  store <2 x i64> %1625, ptr %__b.addr.i1547, align 16
  %1626 = load <2 x i64>, ptr %__a.addr.i1546, align 16
  %1627 = load <2 x i64>, ptr %__b.addr.i1547, align 16
  %xor.i1548 = xor <2 x i64> %1626, %1627
  store <2 x i64> %xor.i1548, ptr %row2l, align 16
  %1628 = load <2 x i64>, ptr %row2h, align 16
  %1629 = load <2 x i64>, ptr %row3h, align 16
  store <2 x i64> %1628, ptr %__a.addr.i1543, align 16
  store <2 x i64> %1629, ptr %__b.addr.i1544, align 16
  %1630 = load <2 x i64>, ptr %__a.addr.i1543, align 16
  %1631 = load <2 x i64>, ptr %__b.addr.i1544, align 16
  %xor.i1545 = xor <2 x i64> %1630, %1631
  store <2 x i64> %xor.i1545, ptr %row2h, align 16
  %1632 = load <2 x i64>, ptr %row2l, align 16
  %1633 = load <2 x i64>, ptr %r24, align 16
  store <2 x i64> %1632, ptr %__a.addr.i3409, align 16
  store <2 x i64> %1633, ptr %__b.addr.i3410, align 16
  %1634 = load <2 x i64>, ptr %__a.addr.i3409, align 16
  %1635 = bitcast <2 x i64> %1634 to <16 x i8>
  %1636 = load <2 x i64>, ptr %__b.addr.i3410, align 16
  %1637 = bitcast <2 x i64> %1636 to <16 x i8>
  %1638 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %1635, <16 x i8> %1637)
  %1639 = bitcast <16 x i8> %1638 to <2 x i64>
  store <2 x i64> %1639, ptr %row2l, align 16
  %1640 = load <2 x i64>, ptr %row2h, align 16
  %1641 = load <2 x i64>, ptr %r24, align 16
  store <2 x i64> %1640, ptr %__a.addr.i3407, align 16
  store <2 x i64> %1641, ptr %__b.addr.i3408, align 16
  %1642 = load <2 x i64>, ptr %__a.addr.i3407, align 16
  %1643 = bitcast <2 x i64> %1642 to <16 x i8>
  %1644 = load <2 x i64>, ptr %__b.addr.i3408, align 16
  %1645 = bitcast <2 x i64> %1644 to <16 x i8>
  %1646 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %1643, <16 x i8> %1645)
  %1647 = bitcast <16 x i8> %1646 to <2 x i64>
  store <2 x i64> %1647, ptr %row2h, align 16
  %1648 = load i64, ptr %m7, align 8
  %1649 = load i64, ptr %m0, align 8
  store i64 %1648, ptr %__q1.addr.i2101, align 8
  store i64 %1649, ptr %__q0.addr.i2102, align 8
  %1650 = load i64, ptr %__q0.addr.i2102, align 8
  %vecinit.i2104 = insertelement <2 x i64> undef, i64 %1650, i32 0
  %1651 = load i64, ptr %__q1.addr.i2101, align 8
  %vecinit1.i2105 = insertelement <2 x i64> %vecinit.i2104, i64 %1651, i32 1
  store <2 x i64> %vecinit1.i2105, ptr %.compoundliteral.i2103, align 16
  %1652 = load <2 x i64>, ptr %.compoundliteral.i2103, align 16
  store <2 x i64> %1652, ptr %b0, align 16
  %1653 = load i64, ptr %m15, align 8
  %1654 = load i64, ptr %m4, align 8
  store i64 %1653, ptr %__q1.addr.i2096, align 8
  store i64 %1654, ptr %__q0.addr.i2097, align 8
  %1655 = load i64, ptr %__q0.addr.i2097, align 8
  %vecinit.i2099 = insertelement <2 x i64> undef, i64 %1655, i32 0
  %1656 = load i64, ptr %__q1.addr.i2096, align 8
  %vecinit1.i2100 = insertelement <2 x i64> %vecinit.i2099, i64 %1656, i32 1
  store <2 x i64> %vecinit1.i2100, ptr %.compoundliteral.i2098, align 16
  %1657 = load <2 x i64>, ptr %.compoundliteral.i2098, align 16
  store <2 x i64> %1657, ptr %b1, align 16
  %1658 = load <2 x i64>, ptr %row1l, align 16
  %1659 = load <2 x i64>, ptr %b0, align 16
  store <2 x i64> %1658, ptr %__a.addr.i2926, align 16
  store <2 x i64> %1659, ptr %__b.addr.i2927, align 16
  %1660 = load <2 x i64>, ptr %__a.addr.i2926, align 16
  %1661 = load <2 x i64>, ptr %__b.addr.i2927, align 16
  %add.i2928 = add <2 x i64> %1660, %1661
  %1662 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %add.i2928, ptr %__a.addr.i2923, align 16
  store <2 x i64> %1662, ptr %__b.addr.i2924, align 16
  %1663 = load <2 x i64>, ptr %__a.addr.i2923, align 16
  %1664 = load <2 x i64>, ptr %__b.addr.i2924, align 16
  %add.i2925 = add <2 x i64> %1663, %1664
  store <2 x i64> %add.i2925, ptr %row1l, align 16
  %1665 = load <2 x i64>, ptr %row1h, align 16
  %1666 = load <2 x i64>, ptr %b1, align 16
  store <2 x i64> %1665, ptr %__a.addr.i2920, align 16
  store <2 x i64> %1666, ptr %__b.addr.i2921, align 16
  %1667 = load <2 x i64>, ptr %__a.addr.i2920, align 16
  %1668 = load <2 x i64>, ptr %__b.addr.i2921, align 16
  %add.i2922 = add <2 x i64> %1667, %1668
  %1669 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %add.i2922, ptr %__a.addr.i2917, align 16
  store <2 x i64> %1669, ptr %__b.addr.i2918, align 16
  %1670 = load <2 x i64>, ptr %__a.addr.i2917, align 16
  %1671 = load <2 x i64>, ptr %__b.addr.i2918, align 16
  %add.i2919 = add <2 x i64> %1670, %1671
  store <2 x i64> %add.i2919, ptr %row1h, align 16
  %1672 = load <2 x i64>, ptr %row4l, align 16
  %1673 = load <2 x i64>, ptr %row1l, align 16
  store <2 x i64> %1672, ptr %__a.addr.i1540, align 16
  store <2 x i64> %1673, ptr %__b.addr.i1541, align 16
  %1674 = load <2 x i64>, ptr %__a.addr.i1540, align 16
  %1675 = load <2 x i64>, ptr %__b.addr.i1541, align 16
  %xor.i1542 = xor <2 x i64> %1674, %1675
  store <2 x i64> %xor.i1542, ptr %row4l, align 16
  %1676 = load <2 x i64>, ptr %row4h, align 16
  %1677 = load <2 x i64>, ptr %row1h, align 16
  store <2 x i64> %1676, ptr %__a.addr.i1537, align 16
  store <2 x i64> %1677, ptr %__b.addr.i1538, align 16
  %1678 = load <2 x i64>, ptr %__a.addr.i1537, align 16
  %1679 = load <2 x i64>, ptr %__b.addr.i1538, align 16
  %xor.i1539 = xor <2 x i64> %1678, %1679
  store <2 x i64> %xor.i1539, ptr %row4h, align 16
  %1680 = load <2 x i64>, ptr %row4l, align 16
  %1681 = load <2 x i64>, ptr %r16, align 16
  store <2 x i64> %1680, ptr %__a.addr.i3405, align 16
  store <2 x i64> %1681, ptr %__b.addr.i3406, align 16
  %1682 = load <2 x i64>, ptr %__a.addr.i3405, align 16
  %1683 = bitcast <2 x i64> %1682 to <16 x i8>
  %1684 = load <2 x i64>, ptr %__b.addr.i3406, align 16
  %1685 = bitcast <2 x i64> %1684 to <16 x i8>
  %1686 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %1683, <16 x i8> %1685)
  %1687 = bitcast <16 x i8> %1686 to <2 x i64>
  store <2 x i64> %1687, ptr %row4l, align 16
  %1688 = load <2 x i64>, ptr %row4h, align 16
  %1689 = load <2 x i64>, ptr %r16, align 16
  store <2 x i64> %1688, ptr %__a.addr.i3403, align 16
  store <2 x i64> %1689, ptr %__b.addr.i3404, align 16
  %1690 = load <2 x i64>, ptr %__a.addr.i3403, align 16
  %1691 = bitcast <2 x i64> %1690 to <16 x i8>
  %1692 = load <2 x i64>, ptr %__b.addr.i3404, align 16
  %1693 = bitcast <2 x i64> %1692 to <16 x i8>
  %1694 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %1691, <16 x i8> %1693)
  %1695 = bitcast <16 x i8> %1694 to <2 x i64>
  store <2 x i64> %1695, ptr %row4h, align 16
  %1696 = load <2 x i64>, ptr %row3l, align 16
  %1697 = load <2 x i64>, ptr %row4l, align 16
  store <2 x i64> %1696, ptr %__a.addr.i2914, align 16
  store <2 x i64> %1697, ptr %__b.addr.i2915, align 16
  %1698 = load <2 x i64>, ptr %__a.addr.i2914, align 16
  %1699 = load <2 x i64>, ptr %__b.addr.i2915, align 16
  %add.i2916 = add <2 x i64> %1698, %1699
  store <2 x i64> %add.i2916, ptr %row3l, align 16
  %1700 = load <2 x i64>, ptr %row3h, align 16
  %1701 = load <2 x i64>, ptr %row4h, align 16
  store <2 x i64> %1700, ptr %__a.addr.i2911, align 16
  store <2 x i64> %1701, ptr %__b.addr.i2912, align 16
  %1702 = load <2 x i64>, ptr %__a.addr.i2911, align 16
  %1703 = load <2 x i64>, ptr %__b.addr.i2912, align 16
  %add.i2913 = add <2 x i64> %1702, %1703
  store <2 x i64> %add.i2913, ptr %row3h, align 16
  %1704 = load <2 x i64>, ptr %row2l, align 16
  %1705 = load <2 x i64>, ptr %row3l, align 16
  store <2 x i64> %1704, ptr %__a.addr.i1534, align 16
  store <2 x i64> %1705, ptr %__b.addr.i1535, align 16
  %1706 = load <2 x i64>, ptr %__a.addr.i1534, align 16
  %1707 = load <2 x i64>, ptr %__b.addr.i1535, align 16
  %xor.i1536 = xor <2 x i64> %1706, %1707
  store <2 x i64> %xor.i1536, ptr %row2l, align 16
  %1708 = load <2 x i64>, ptr %row2h, align 16
  %1709 = load <2 x i64>, ptr %row3h, align 16
  store <2 x i64> %1708, ptr %__a.addr.i1531, align 16
  store <2 x i64> %1709, ptr %__b.addr.i1532, align 16
  %1710 = load <2 x i64>, ptr %__a.addr.i1531, align 16
  %1711 = load <2 x i64>, ptr %__b.addr.i1532, align 16
  %xor.i1533 = xor <2 x i64> %1710, %1711
  store <2 x i64> %xor.i1533, ptr %row2h, align 16
  %1712 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %1712, ptr %__a.addr.i3536, align 16
  store i32 63, ptr %__count.addr.i3537, align 4
  %1713 = load <2 x i64>, ptr %__a.addr.i3536, align 16
  %1714 = load i32, ptr %__count.addr.i3537, align 4
  %1715 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %1713, i32 %1714)
  %1716 = load <2 x i64>, ptr %row2l, align 16
  %1717 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %1716, ptr %__a.addr.i2908, align 16
  store <2 x i64> %1717, ptr %__b.addr.i2909, align 16
  %1718 = load <2 x i64>, ptr %__a.addr.i2908, align 16
  %1719 = load <2 x i64>, ptr %__b.addr.i2909, align 16
  %add.i2910 = add <2 x i64> %1718, %1719
  store <2 x i64> %1715, ptr %__a.addr.i1528, align 16
  store <2 x i64> %add.i2910, ptr %__b.addr.i1529, align 16
  %1720 = load <2 x i64>, ptr %__a.addr.i1528, align 16
  %1721 = load <2 x i64>, ptr %__b.addr.i1529, align 16
  %xor.i1530 = xor <2 x i64> %1720, %1721
  store <2 x i64> %xor.i1530, ptr %row2l, align 16
  %1722 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %1722, ptr %__a.addr.i3534, align 16
  store i32 63, ptr %__count.addr.i3535, align 4
  %1723 = load <2 x i64>, ptr %__a.addr.i3534, align 16
  %1724 = load i32, ptr %__count.addr.i3535, align 4
  %1725 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %1723, i32 %1724)
  %1726 = load <2 x i64>, ptr %row2h, align 16
  %1727 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %1726, ptr %__a.addr.i2905, align 16
  store <2 x i64> %1727, ptr %__b.addr.i2906, align 16
  %1728 = load <2 x i64>, ptr %__a.addr.i2905, align 16
  %1729 = load <2 x i64>, ptr %__b.addr.i2906, align 16
  %add.i2907 = add <2 x i64> %1728, %1729
  store <2 x i64> %1725, ptr %__a.addr.i1525, align 16
  store <2 x i64> %add.i2907, ptr %__b.addr.i1526, align 16
  %1730 = load <2 x i64>, ptr %__a.addr.i1525, align 16
  %1731 = load <2 x i64>, ptr %__b.addr.i1526, align 16
  %xor.i1527 = xor <2 x i64> %1730, %1731
  store <2 x i64> %xor.i1527, ptr %row2h, align 16
  %1732 = load <2 x i64>, ptr %row2h, align 16
  %1733 = bitcast <2 x i64> %1732 to <16 x i8>
  %1734 = load <2 x i64>, ptr %row2l, align 16
  %1735 = bitcast <2 x i64> %1734 to <16 x i8>
  %palignr392 = shufflevector <16 x i8> %1735, <16 x i8> %1733, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1736 = bitcast <16 x i8> %palignr392 to <2 x i64>
  store <2 x i64> %1736, ptr %t0, align 16
  %1737 = load <2 x i64>, ptr %row2l, align 16
  %1738 = bitcast <2 x i64> %1737 to <16 x i8>
  %1739 = load <2 x i64>, ptr %row2h, align 16
  %1740 = bitcast <2 x i64> %1739 to <16 x i8>
  %palignr393 = shufflevector <16 x i8> %1740, <16 x i8> %1738, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1741 = bitcast <16 x i8> %palignr393 to <2 x i64>
  store <2 x i64> %1741, ptr %t1, align 16
  %1742 = load <2 x i64>, ptr %t0, align 16
  store <2 x i64> %1742, ptr %row2l, align 16
  %1743 = load <2 x i64>, ptr %t1, align 16
  store <2 x i64> %1743, ptr %row2h, align 16
  %1744 = load <2 x i64>, ptr %row3l, align 16
  store <2 x i64> %1744, ptr %t0, align 16
  %1745 = load <2 x i64>, ptr %row3h, align 16
  store <2 x i64> %1745, ptr %row3l, align 16
  %1746 = load <2 x i64>, ptr %t0, align 16
  store <2 x i64> %1746, ptr %row3h, align 16
  %1747 = load <2 x i64>, ptr %row4h, align 16
  %1748 = bitcast <2 x i64> %1747 to <16 x i8>
  %1749 = load <2 x i64>, ptr %row4l, align 16
  %1750 = bitcast <2 x i64> %1749 to <16 x i8>
  %palignr394 = shufflevector <16 x i8> %1750, <16 x i8> %1748, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1751 = bitcast <16 x i8> %palignr394 to <2 x i64>
  store <2 x i64> %1751, ptr %t0, align 16
  %1752 = load <2 x i64>, ptr %row4l, align 16
  %1753 = bitcast <2 x i64> %1752 to <16 x i8>
  %1754 = load <2 x i64>, ptr %row4h, align 16
  %1755 = bitcast <2 x i64> %1754 to <16 x i8>
  %palignr395 = shufflevector <16 x i8> %1755, <16 x i8> %1753, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1756 = bitcast <16 x i8> %palignr395 to <2 x i64>
  store <2 x i64> %1756, ptr %t1, align 16
  %1757 = load <2 x i64>, ptr %t1, align 16
  store <2 x i64> %1757, ptr %row4l, align 16
  %1758 = load <2 x i64>, ptr %t0, align 16
  store <2 x i64> %1758, ptr %row4h, align 16
  %1759 = load i64, ptr %m11, align 8
  %1760 = load i64, ptr %m14, align 8
  store i64 %1759, ptr %__q1.addr.i2091, align 8
  store i64 %1760, ptr %__q0.addr.i2092, align 8
  %1761 = load i64, ptr %__q0.addr.i2092, align 8
  %vecinit.i2094 = insertelement <2 x i64> undef, i64 %1761, i32 0
  %1762 = load i64, ptr %__q1.addr.i2091, align 8
  %vecinit1.i2095 = insertelement <2 x i64> %vecinit.i2094, i64 %1762, i32 1
  store <2 x i64> %vecinit1.i2095, ptr %.compoundliteral.i2093, align 16
  %1763 = load <2 x i64>, ptr %.compoundliteral.i2093, align 16
  store <2 x i64> %1763, ptr %b0, align 16
  %1764 = load i64, ptr %m3, align 8
  %1765 = load i64, ptr %m6, align 8
  store i64 %1764, ptr %__q1.addr.i2086, align 8
  store i64 %1765, ptr %__q0.addr.i2087, align 8
  %1766 = load i64, ptr %__q0.addr.i2087, align 8
  %vecinit.i2089 = insertelement <2 x i64> undef, i64 %1766, i32 0
  %1767 = load i64, ptr %__q1.addr.i2086, align 8
  %vecinit1.i2090 = insertelement <2 x i64> %vecinit.i2089, i64 %1767, i32 1
  store <2 x i64> %vecinit1.i2090, ptr %.compoundliteral.i2088, align 16
  %1768 = load <2 x i64>, ptr %.compoundliteral.i2088, align 16
  store <2 x i64> %1768, ptr %b1, align 16
  %1769 = load <2 x i64>, ptr %row1l, align 16
  %1770 = load <2 x i64>, ptr %b0, align 16
  store <2 x i64> %1769, ptr %__a.addr.i2902, align 16
  store <2 x i64> %1770, ptr %__b.addr.i2903, align 16
  %1771 = load <2 x i64>, ptr %__a.addr.i2902, align 16
  %1772 = load <2 x i64>, ptr %__b.addr.i2903, align 16
  %add.i2904 = add <2 x i64> %1771, %1772
  %1773 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %add.i2904, ptr %__a.addr.i2899, align 16
  store <2 x i64> %1773, ptr %__b.addr.i2900, align 16
  %1774 = load <2 x i64>, ptr %__a.addr.i2899, align 16
  %1775 = load <2 x i64>, ptr %__b.addr.i2900, align 16
  %add.i2901 = add <2 x i64> %1774, %1775
  store <2 x i64> %add.i2901, ptr %row1l, align 16
  %1776 = load <2 x i64>, ptr %row1h, align 16
  %1777 = load <2 x i64>, ptr %b1, align 16
  store <2 x i64> %1776, ptr %__a.addr.i2896, align 16
  store <2 x i64> %1777, ptr %__b.addr.i2897, align 16
  %1778 = load <2 x i64>, ptr %__a.addr.i2896, align 16
  %1779 = load <2 x i64>, ptr %__b.addr.i2897, align 16
  %add.i2898 = add <2 x i64> %1778, %1779
  %1780 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %add.i2898, ptr %__a.addr.i2893, align 16
  store <2 x i64> %1780, ptr %__b.addr.i2894, align 16
  %1781 = load <2 x i64>, ptr %__a.addr.i2893, align 16
  %1782 = load <2 x i64>, ptr %__b.addr.i2894, align 16
  %add.i2895 = add <2 x i64> %1781, %1782
  store <2 x i64> %add.i2895, ptr %row1h, align 16
  %1783 = load <2 x i64>, ptr %row4l, align 16
  %1784 = load <2 x i64>, ptr %row1l, align 16
  store <2 x i64> %1783, ptr %__a.addr.i1522, align 16
  store <2 x i64> %1784, ptr %__b.addr.i1523, align 16
  %1785 = load <2 x i64>, ptr %__a.addr.i1522, align 16
  %1786 = load <2 x i64>, ptr %__b.addr.i1523, align 16
  %xor.i1524 = xor <2 x i64> %1785, %1786
  store <2 x i64> %xor.i1524, ptr %row4l, align 16
  %1787 = load <2 x i64>, ptr %row4h, align 16
  %1788 = load <2 x i64>, ptr %row1h, align 16
  store <2 x i64> %1787, ptr %__a.addr.i1519, align 16
  store <2 x i64> %1788, ptr %__b.addr.i1520, align 16
  %1789 = load <2 x i64>, ptr %__a.addr.i1519, align 16
  %1790 = load <2 x i64>, ptr %__b.addr.i1520, align 16
  %xor.i1521 = xor <2 x i64> %1789, %1790
  store <2 x i64> %xor.i1521, ptr %row4h, align 16
  %1791 = load <2 x i64>, ptr %row4l, align 16
  %1792 = bitcast <2 x i64> %1791 to <4 x i32>
  %permil404 = shufflevector <4 x i32> %1792, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %1793 = bitcast <4 x i32> %permil404 to <2 x i64>
  store <2 x i64> %1793, ptr %row4l, align 16
  %1794 = load <2 x i64>, ptr %row4h, align 16
  %1795 = bitcast <2 x i64> %1794 to <4 x i32>
  %permil405 = shufflevector <4 x i32> %1795, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %1796 = bitcast <4 x i32> %permil405 to <2 x i64>
  store <2 x i64> %1796, ptr %row4h, align 16
  %1797 = load <2 x i64>, ptr %row3l, align 16
  %1798 = load <2 x i64>, ptr %row4l, align 16
  store <2 x i64> %1797, ptr %__a.addr.i2890, align 16
  store <2 x i64> %1798, ptr %__b.addr.i2891, align 16
  %1799 = load <2 x i64>, ptr %__a.addr.i2890, align 16
  %1800 = load <2 x i64>, ptr %__b.addr.i2891, align 16
  %add.i2892 = add <2 x i64> %1799, %1800
  store <2 x i64> %add.i2892, ptr %row3l, align 16
  %1801 = load <2 x i64>, ptr %row3h, align 16
  %1802 = load <2 x i64>, ptr %row4h, align 16
  store <2 x i64> %1801, ptr %__a.addr.i2887, align 16
  store <2 x i64> %1802, ptr %__b.addr.i2888, align 16
  %1803 = load <2 x i64>, ptr %__a.addr.i2887, align 16
  %1804 = load <2 x i64>, ptr %__b.addr.i2888, align 16
  %add.i2889 = add <2 x i64> %1803, %1804
  store <2 x i64> %add.i2889, ptr %row3h, align 16
  %1805 = load <2 x i64>, ptr %row2l, align 16
  %1806 = load <2 x i64>, ptr %row3l, align 16
  store <2 x i64> %1805, ptr %__a.addr.i1516, align 16
  store <2 x i64> %1806, ptr %__b.addr.i1517, align 16
  %1807 = load <2 x i64>, ptr %__a.addr.i1516, align 16
  %1808 = load <2 x i64>, ptr %__b.addr.i1517, align 16
  %xor.i1518 = xor <2 x i64> %1807, %1808
  store <2 x i64> %xor.i1518, ptr %row2l, align 16
  %1809 = load <2 x i64>, ptr %row2h, align 16
  %1810 = load <2 x i64>, ptr %row3h, align 16
  store <2 x i64> %1809, ptr %__a.addr.i1513, align 16
  store <2 x i64> %1810, ptr %__b.addr.i1514, align 16
  %1811 = load <2 x i64>, ptr %__a.addr.i1513, align 16
  %1812 = load <2 x i64>, ptr %__b.addr.i1514, align 16
  %xor.i1515 = xor <2 x i64> %1811, %1812
  store <2 x i64> %xor.i1515, ptr %row2h, align 16
  %1813 = load <2 x i64>, ptr %row2l, align 16
  %1814 = load <2 x i64>, ptr %r24, align 16
  store <2 x i64> %1813, ptr %__a.addr.i3401, align 16
  store <2 x i64> %1814, ptr %__b.addr.i3402, align 16
  %1815 = load <2 x i64>, ptr %__a.addr.i3401, align 16
  %1816 = bitcast <2 x i64> %1815 to <16 x i8>
  %1817 = load <2 x i64>, ptr %__b.addr.i3402, align 16
  %1818 = bitcast <2 x i64> %1817 to <16 x i8>
  %1819 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %1816, <16 x i8> %1818)
  %1820 = bitcast <16 x i8> %1819 to <2 x i64>
  store <2 x i64> %1820, ptr %row2l, align 16
  %1821 = load <2 x i64>, ptr %row2h, align 16
  %1822 = load <2 x i64>, ptr %r24, align 16
  store <2 x i64> %1821, ptr %__a.addr.i3399, align 16
  store <2 x i64> %1822, ptr %__b.addr.i3400, align 16
  %1823 = load <2 x i64>, ptr %__a.addr.i3399, align 16
  %1824 = bitcast <2 x i64> %1823 to <16 x i8>
  %1825 = load <2 x i64>, ptr %__b.addr.i3400, align 16
  %1826 = bitcast <2 x i64> %1825 to <16 x i8>
  %1827 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %1824, <16 x i8> %1826)
  %1828 = bitcast <16 x i8> %1827 to <2 x i64>
  store <2 x i64> %1828, ptr %row2h, align 16
  %1829 = load i64, ptr %m12, align 8
  %1830 = load i64, ptr %m1, align 8
  store i64 %1829, ptr %__q1.addr.i2081, align 8
  store i64 %1830, ptr %__q0.addr.i2082, align 8
  %1831 = load i64, ptr %__q0.addr.i2082, align 8
  %vecinit.i2084 = insertelement <2 x i64> undef, i64 %1831, i32 0
  %1832 = load i64, ptr %__q1.addr.i2081, align 8
  %vecinit1.i2085 = insertelement <2 x i64> %vecinit.i2084, i64 %1832, i32 1
  store <2 x i64> %vecinit1.i2085, ptr %.compoundliteral.i2083, align 16
  %1833 = load <2 x i64>, ptr %.compoundliteral.i2083, align 16
  store <2 x i64> %1833, ptr %b0, align 16
  %1834 = load i64, ptr %m13, align 8
  %1835 = load i64, ptr %m8, align 8
  store i64 %1834, ptr %__q1.addr.i2076, align 8
  store i64 %1835, ptr %__q0.addr.i2077, align 8
  %1836 = load i64, ptr %__q0.addr.i2077, align 8
  %vecinit.i2079 = insertelement <2 x i64> undef, i64 %1836, i32 0
  %1837 = load i64, ptr %__q1.addr.i2076, align 8
  %vecinit1.i2080 = insertelement <2 x i64> %vecinit.i2079, i64 %1837, i32 1
  store <2 x i64> %vecinit1.i2080, ptr %.compoundliteral.i2078, align 16
  %1838 = load <2 x i64>, ptr %.compoundliteral.i2078, align 16
  store <2 x i64> %1838, ptr %b1, align 16
  %1839 = load <2 x i64>, ptr %row1l, align 16
  %1840 = load <2 x i64>, ptr %b0, align 16
  store <2 x i64> %1839, ptr %__a.addr.i2884, align 16
  store <2 x i64> %1840, ptr %__b.addr.i2885, align 16
  %1841 = load <2 x i64>, ptr %__a.addr.i2884, align 16
  %1842 = load <2 x i64>, ptr %__b.addr.i2885, align 16
  %add.i2886 = add <2 x i64> %1841, %1842
  %1843 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %add.i2886, ptr %__a.addr.i2881, align 16
  store <2 x i64> %1843, ptr %__b.addr.i2882, align 16
  %1844 = load <2 x i64>, ptr %__a.addr.i2881, align 16
  %1845 = load <2 x i64>, ptr %__b.addr.i2882, align 16
  %add.i2883 = add <2 x i64> %1844, %1845
  store <2 x i64> %add.i2883, ptr %row1l, align 16
  %1846 = load <2 x i64>, ptr %row1h, align 16
  %1847 = load <2 x i64>, ptr %b1, align 16
  store <2 x i64> %1846, ptr %__a.addr.i2878, align 16
  store <2 x i64> %1847, ptr %__b.addr.i2879, align 16
  %1848 = load <2 x i64>, ptr %__a.addr.i2878, align 16
  %1849 = load <2 x i64>, ptr %__b.addr.i2879, align 16
  %add.i2880 = add <2 x i64> %1848, %1849
  %1850 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %add.i2880, ptr %__a.addr.i2875, align 16
  store <2 x i64> %1850, ptr %__b.addr.i2876, align 16
  %1851 = load <2 x i64>, ptr %__a.addr.i2875, align 16
  %1852 = load <2 x i64>, ptr %__b.addr.i2876, align 16
  %add.i2877 = add <2 x i64> %1851, %1852
  store <2 x i64> %add.i2877, ptr %row1h, align 16
  %1853 = load <2 x i64>, ptr %row4l, align 16
  %1854 = load <2 x i64>, ptr %row1l, align 16
  store <2 x i64> %1853, ptr %__a.addr.i1510, align 16
  store <2 x i64> %1854, ptr %__b.addr.i1511, align 16
  %1855 = load <2 x i64>, ptr %__a.addr.i1510, align 16
  %1856 = load <2 x i64>, ptr %__b.addr.i1511, align 16
  %xor.i1512 = xor <2 x i64> %1855, %1856
  store <2 x i64> %xor.i1512, ptr %row4l, align 16
  %1857 = load <2 x i64>, ptr %row4h, align 16
  %1858 = load <2 x i64>, ptr %row1h, align 16
  store <2 x i64> %1857, ptr %__a.addr.i1507, align 16
  store <2 x i64> %1858, ptr %__b.addr.i1508, align 16
  %1859 = load <2 x i64>, ptr %__a.addr.i1507, align 16
  %1860 = load <2 x i64>, ptr %__b.addr.i1508, align 16
  %xor.i1509 = xor <2 x i64> %1859, %1860
  store <2 x i64> %xor.i1509, ptr %row4h, align 16
  %1861 = load <2 x i64>, ptr %row4l, align 16
  %1862 = load <2 x i64>, ptr %r16, align 16
  store <2 x i64> %1861, ptr %__a.addr.i3397, align 16
  store <2 x i64> %1862, ptr %__b.addr.i3398, align 16
  %1863 = load <2 x i64>, ptr %__a.addr.i3397, align 16
  %1864 = bitcast <2 x i64> %1863 to <16 x i8>
  %1865 = load <2 x i64>, ptr %__b.addr.i3398, align 16
  %1866 = bitcast <2 x i64> %1865 to <16 x i8>
  %1867 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %1864, <16 x i8> %1866)
  %1868 = bitcast <16 x i8> %1867 to <2 x i64>
  store <2 x i64> %1868, ptr %row4l, align 16
  %1869 = load <2 x i64>, ptr %row4h, align 16
  %1870 = load <2 x i64>, ptr %r16, align 16
  store <2 x i64> %1869, ptr %__a.addr.i3395, align 16
  store <2 x i64> %1870, ptr %__b.addr.i3396, align 16
  %1871 = load <2 x i64>, ptr %__a.addr.i3395, align 16
  %1872 = bitcast <2 x i64> %1871 to <16 x i8>
  %1873 = load <2 x i64>, ptr %__b.addr.i3396, align 16
  %1874 = bitcast <2 x i64> %1873 to <16 x i8>
  %1875 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %1872, <16 x i8> %1874)
  %1876 = bitcast <16 x i8> %1875 to <2 x i64>
  store <2 x i64> %1876, ptr %row4h, align 16
  %1877 = load <2 x i64>, ptr %row3l, align 16
  %1878 = load <2 x i64>, ptr %row4l, align 16
  store <2 x i64> %1877, ptr %__a.addr.i2872, align 16
  store <2 x i64> %1878, ptr %__b.addr.i2873, align 16
  %1879 = load <2 x i64>, ptr %__a.addr.i2872, align 16
  %1880 = load <2 x i64>, ptr %__b.addr.i2873, align 16
  %add.i2874 = add <2 x i64> %1879, %1880
  store <2 x i64> %add.i2874, ptr %row3l, align 16
  %1881 = load <2 x i64>, ptr %row3h, align 16
  %1882 = load <2 x i64>, ptr %row4h, align 16
  store <2 x i64> %1881, ptr %__a.addr.i2869, align 16
  store <2 x i64> %1882, ptr %__b.addr.i2870, align 16
  %1883 = load <2 x i64>, ptr %__a.addr.i2869, align 16
  %1884 = load <2 x i64>, ptr %__b.addr.i2870, align 16
  %add.i2871 = add <2 x i64> %1883, %1884
  store <2 x i64> %add.i2871, ptr %row3h, align 16
  %1885 = load <2 x i64>, ptr %row2l, align 16
  %1886 = load <2 x i64>, ptr %row3l, align 16
  store <2 x i64> %1885, ptr %__a.addr.i1504, align 16
  store <2 x i64> %1886, ptr %__b.addr.i1505, align 16
  %1887 = load <2 x i64>, ptr %__a.addr.i1504, align 16
  %1888 = load <2 x i64>, ptr %__b.addr.i1505, align 16
  %xor.i1506 = xor <2 x i64> %1887, %1888
  store <2 x i64> %xor.i1506, ptr %row2l, align 16
  %1889 = load <2 x i64>, ptr %row2h, align 16
  %1890 = load <2 x i64>, ptr %row3h, align 16
  store <2 x i64> %1889, ptr %__a.addr.i1501, align 16
  store <2 x i64> %1890, ptr %__b.addr.i1502, align 16
  %1891 = load <2 x i64>, ptr %__a.addr.i1501, align 16
  %1892 = load <2 x i64>, ptr %__b.addr.i1502, align 16
  %xor.i1503 = xor <2 x i64> %1891, %1892
  store <2 x i64> %xor.i1503, ptr %row2h, align 16
  %1893 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %1893, ptr %__a.addr.i3532, align 16
  store i32 63, ptr %__count.addr.i3533, align 4
  %1894 = load <2 x i64>, ptr %__a.addr.i3532, align 16
  %1895 = load i32, ptr %__count.addr.i3533, align 4
  %1896 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %1894, i32 %1895)
  %1897 = load <2 x i64>, ptr %row2l, align 16
  %1898 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %1897, ptr %__a.addr.i2866, align 16
  store <2 x i64> %1898, ptr %__b.addr.i2867, align 16
  %1899 = load <2 x i64>, ptr %__a.addr.i2866, align 16
  %1900 = load <2 x i64>, ptr %__b.addr.i2867, align 16
  %add.i2868 = add <2 x i64> %1899, %1900
  store <2 x i64> %1896, ptr %__a.addr.i1498, align 16
  store <2 x i64> %add.i2868, ptr %__b.addr.i1499, align 16
  %1901 = load <2 x i64>, ptr %__a.addr.i1498, align 16
  %1902 = load <2 x i64>, ptr %__b.addr.i1499, align 16
  %xor.i1500 = xor <2 x i64> %1901, %1902
  store <2 x i64> %xor.i1500, ptr %row2l, align 16
  %1903 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %1903, ptr %__a.addr.i3530, align 16
  store i32 63, ptr %__count.addr.i3531, align 4
  %1904 = load <2 x i64>, ptr %__a.addr.i3530, align 16
  %1905 = load i32, ptr %__count.addr.i3531, align 4
  %1906 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %1904, i32 %1905)
  %1907 = load <2 x i64>, ptr %row2h, align 16
  %1908 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %1907, ptr %__a.addr.i2863, align 16
  store <2 x i64> %1908, ptr %__b.addr.i2864, align 16
  %1909 = load <2 x i64>, ptr %__a.addr.i2863, align 16
  %1910 = load <2 x i64>, ptr %__b.addr.i2864, align 16
  %add.i2865 = add <2 x i64> %1909, %1910
  store <2 x i64> %1906, ptr %__a.addr.i1495, align 16
  store <2 x i64> %add.i2865, ptr %__b.addr.i1496, align 16
  %1911 = load <2 x i64>, ptr %__a.addr.i1495, align 16
  %1912 = load <2 x i64>, ptr %__b.addr.i1496, align 16
  %xor.i1497 = xor <2 x i64> %1911, %1912
  store <2 x i64> %xor.i1497, ptr %row2h, align 16
  %1913 = load <2 x i64>, ptr %row2l, align 16
  %1914 = bitcast <2 x i64> %1913 to <16 x i8>
  %1915 = load <2 x i64>, ptr %row2h, align 16
  %1916 = bitcast <2 x i64> %1915 to <16 x i8>
  %palignr432 = shufflevector <16 x i8> %1916, <16 x i8> %1914, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1917 = bitcast <16 x i8> %palignr432 to <2 x i64>
  store <2 x i64> %1917, ptr %t0, align 16
  %1918 = load <2 x i64>, ptr %row2h, align 16
  %1919 = bitcast <2 x i64> %1918 to <16 x i8>
  %1920 = load <2 x i64>, ptr %row2l, align 16
  %1921 = bitcast <2 x i64> %1920 to <16 x i8>
  %palignr433 = shufflevector <16 x i8> %1921, <16 x i8> %1919, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1922 = bitcast <16 x i8> %palignr433 to <2 x i64>
  store <2 x i64> %1922, ptr %t1, align 16
  %1923 = load <2 x i64>, ptr %t0, align 16
  store <2 x i64> %1923, ptr %row2l, align 16
  %1924 = load <2 x i64>, ptr %t1, align 16
  store <2 x i64> %1924, ptr %row2h, align 16
  %1925 = load <2 x i64>, ptr %row3l, align 16
  store <2 x i64> %1925, ptr %t0, align 16
  %1926 = load <2 x i64>, ptr %row3h, align 16
  store <2 x i64> %1926, ptr %row3l, align 16
  %1927 = load <2 x i64>, ptr %t0, align 16
  store <2 x i64> %1927, ptr %row3h, align 16
  %1928 = load <2 x i64>, ptr %row4l, align 16
  %1929 = bitcast <2 x i64> %1928 to <16 x i8>
  %1930 = load <2 x i64>, ptr %row4h, align 16
  %1931 = bitcast <2 x i64> %1930 to <16 x i8>
  %palignr434 = shufflevector <16 x i8> %1931, <16 x i8> %1929, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1932 = bitcast <16 x i8> %palignr434 to <2 x i64>
  store <2 x i64> %1932, ptr %t0, align 16
  %1933 = load <2 x i64>, ptr %row4h, align 16
  %1934 = bitcast <2 x i64> %1933 to <16 x i8>
  %1935 = load <2 x i64>, ptr %row4l, align 16
  %1936 = bitcast <2 x i64> %1935 to <16 x i8>
  %palignr435 = shufflevector <16 x i8> %1936, <16 x i8> %1934, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1937 = bitcast <16 x i8> %palignr435 to <2 x i64>
  store <2 x i64> %1937, ptr %t1, align 16
  %1938 = load <2 x i64>, ptr %t1, align 16
  store <2 x i64> %1938, ptr %row4l, align 16
  %1939 = load <2 x i64>, ptr %t0, align 16
  store <2 x i64> %1939, ptr %row4h, align 16
  %1940 = load i64, ptr %m6, align 8
  %1941 = load i64, ptr %m2, align 8
  store i64 %1940, ptr %__q1.addr.i2071, align 8
  store i64 %1941, ptr %__q0.addr.i2072, align 8
  %1942 = load i64, ptr %__q0.addr.i2072, align 8
  %vecinit.i2074 = insertelement <2 x i64> undef, i64 %1942, i32 0
  %1943 = load i64, ptr %__q1.addr.i2071, align 8
  %vecinit1.i2075 = insertelement <2 x i64> %vecinit.i2074, i64 %1943, i32 1
  store <2 x i64> %vecinit1.i2075, ptr %.compoundliteral.i2073, align 16
  %1944 = load <2 x i64>, ptr %.compoundliteral.i2073, align 16
  store <2 x i64> %1944, ptr %b0, align 16
  %1945 = load i64, ptr %m8, align 8
  %1946 = load i64, ptr %m0, align 8
  store i64 %1945, ptr %__q1.addr.i2066, align 8
  store i64 %1946, ptr %__q0.addr.i2067, align 8
  %1947 = load i64, ptr %__q0.addr.i2067, align 8
  %vecinit.i2069 = insertelement <2 x i64> undef, i64 %1947, i32 0
  %1948 = load i64, ptr %__q1.addr.i2066, align 8
  %vecinit1.i2070 = insertelement <2 x i64> %vecinit.i2069, i64 %1948, i32 1
  store <2 x i64> %vecinit1.i2070, ptr %.compoundliteral.i2068, align 16
  %1949 = load <2 x i64>, ptr %.compoundliteral.i2068, align 16
  store <2 x i64> %1949, ptr %b1, align 16
  %1950 = load <2 x i64>, ptr %row1l, align 16
  %1951 = load <2 x i64>, ptr %b0, align 16
  store <2 x i64> %1950, ptr %__a.addr.i2860, align 16
  store <2 x i64> %1951, ptr %__b.addr.i2861, align 16
  %1952 = load <2 x i64>, ptr %__a.addr.i2860, align 16
  %1953 = load <2 x i64>, ptr %__b.addr.i2861, align 16
  %add.i2862 = add <2 x i64> %1952, %1953
  %1954 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %add.i2862, ptr %__a.addr.i2857, align 16
  store <2 x i64> %1954, ptr %__b.addr.i2858, align 16
  %1955 = load <2 x i64>, ptr %__a.addr.i2857, align 16
  %1956 = load <2 x i64>, ptr %__b.addr.i2858, align 16
  %add.i2859 = add <2 x i64> %1955, %1956
  store <2 x i64> %add.i2859, ptr %row1l, align 16
  %1957 = load <2 x i64>, ptr %row1h, align 16
  %1958 = load <2 x i64>, ptr %b1, align 16
  store <2 x i64> %1957, ptr %__a.addr.i2854, align 16
  store <2 x i64> %1958, ptr %__b.addr.i2855, align 16
  %1959 = load <2 x i64>, ptr %__a.addr.i2854, align 16
  %1960 = load <2 x i64>, ptr %__b.addr.i2855, align 16
  %add.i2856 = add <2 x i64> %1959, %1960
  %1961 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %add.i2856, ptr %__a.addr.i2851, align 16
  store <2 x i64> %1961, ptr %__b.addr.i2852, align 16
  %1962 = load <2 x i64>, ptr %__a.addr.i2851, align 16
  %1963 = load <2 x i64>, ptr %__b.addr.i2852, align 16
  %add.i2853 = add <2 x i64> %1962, %1963
  store <2 x i64> %add.i2853, ptr %row1h, align 16
  %1964 = load <2 x i64>, ptr %row4l, align 16
  %1965 = load <2 x i64>, ptr %row1l, align 16
  store <2 x i64> %1964, ptr %__a.addr.i1492, align 16
  store <2 x i64> %1965, ptr %__b.addr.i1493, align 16
  %1966 = load <2 x i64>, ptr %__a.addr.i1492, align 16
  %1967 = load <2 x i64>, ptr %__b.addr.i1493, align 16
  %xor.i1494 = xor <2 x i64> %1966, %1967
  store <2 x i64> %xor.i1494, ptr %row4l, align 16
  %1968 = load <2 x i64>, ptr %row4h, align 16
  %1969 = load <2 x i64>, ptr %row1h, align 16
  store <2 x i64> %1968, ptr %__a.addr.i1489, align 16
  store <2 x i64> %1969, ptr %__b.addr.i1490, align 16
  %1970 = load <2 x i64>, ptr %__a.addr.i1489, align 16
  %1971 = load <2 x i64>, ptr %__b.addr.i1490, align 16
  %xor.i1491 = xor <2 x i64> %1970, %1971
  store <2 x i64> %xor.i1491, ptr %row4h, align 16
  %1972 = load <2 x i64>, ptr %row4l, align 16
  %1973 = bitcast <2 x i64> %1972 to <4 x i32>
  %permil444 = shufflevector <4 x i32> %1973, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %1974 = bitcast <4 x i32> %permil444 to <2 x i64>
  store <2 x i64> %1974, ptr %row4l, align 16
  %1975 = load <2 x i64>, ptr %row4h, align 16
  %1976 = bitcast <2 x i64> %1975 to <4 x i32>
  %permil445 = shufflevector <4 x i32> %1976, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %1977 = bitcast <4 x i32> %permil445 to <2 x i64>
  store <2 x i64> %1977, ptr %row4h, align 16
  %1978 = load <2 x i64>, ptr %row3l, align 16
  %1979 = load <2 x i64>, ptr %row4l, align 16
  store <2 x i64> %1978, ptr %__a.addr.i2848, align 16
  store <2 x i64> %1979, ptr %__b.addr.i2849, align 16
  %1980 = load <2 x i64>, ptr %__a.addr.i2848, align 16
  %1981 = load <2 x i64>, ptr %__b.addr.i2849, align 16
  %add.i2850 = add <2 x i64> %1980, %1981
  store <2 x i64> %add.i2850, ptr %row3l, align 16
  %1982 = load <2 x i64>, ptr %row3h, align 16
  %1983 = load <2 x i64>, ptr %row4h, align 16
  store <2 x i64> %1982, ptr %__a.addr.i2845, align 16
  store <2 x i64> %1983, ptr %__b.addr.i2846, align 16
  %1984 = load <2 x i64>, ptr %__a.addr.i2845, align 16
  %1985 = load <2 x i64>, ptr %__b.addr.i2846, align 16
  %add.i2847 = add <2 x i64> %1984, %1985
  store <2 x i64> %add.i2847, ptr %row3h, align 16
  %1986 = load <2 x i64>, ptr %row2l, align 16
  %1987 = load <2 x i64>, ptr %row3l, align 16
  store <2 x i64> %1986, ptr %__a.addr.i1486, align 16
  store <2 x i64> %1987, ptr %__b.addr.i1487, align 16
  %1988 = load <2 x i64>, ptr %__a.addr.i1486, align 16
  %1989 = load <2 x i64>, ptr %__b.addr.i1487, align 16
  %xor.i1488 = xor <2 x i64> %1988, %1989
  store <2 x i64> %xor.i1488, ptr %row2l, align 16
  %1990 = load <2 x i64>, ptr %row2h, align 16
  %1991 = load <2 x i64>, ptr %row3h, align 16
  store <2 x i64> %1990, ptr %__a.addr.i1483, align 16
  store <2 x i64> %1991, ptr %__b.addr.i1484, align 16
  %1992 = load <2 x i64>, ptr %__a.addr.i1483, align 16
  %1993 = load <2 x i64>, ptr %__b.addr.i1484, align 16
  %xor.i1485 = xor <2 x i64> %1992, %1993
  store <2 x i64> %xor.i1485, ptr %row2h, align 16
  %1994 = load <2 x i64>, ptr %row2l, align 16
  %1995 = load <2 x i64>, ptr %r24, align 16
  store <2 x i64> %1994, ptr %__a.addr.i3393, align 16
  store <2 x i64> %1995, ptr %__b.addr.i3394, align 16
  %1996 = load <2 x i64>, ptr %__a.addr.i3393, align 16
  %1997 = bitcast <2 x i64> %1996 to <16 x i8>
  %1998 = load <2 x i64>, ptr %__b.addr.i3394, align 16
  %1999 = bitcast <2 x i64> %1998 to <16 x i8>
  %2000 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %1997, <16 x i8> %1999)
  %2001 = bitcast <16 x i8> %2000 to <2 x i64>
  store <2 x i64> %2001, ptr %row2l, align 16
  %2002 = load <2 x i64>, ptr %row2h, align 16
  %2003 = load <2 x i64>, ptr %r24, align 16
  store <2 x i64> %2002, ptr %__a.addr.i3391, align 16
  store <2 x i64> %2003, ptr %__b.addr.i3392, align 16
  %2004 = load <2 x i64>, ptr %__a.addr.i3391, align 16
  %2005 = bitcast <2 x i64> %2004 to <16 x i8>
  %2006 = load <2 x i64>, ptr %__b.addr.i3392, align 16
  %2007 = bitcast <2 x i64> %2006 to <16 x i8>
  %2008 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %2005, <16 x i8> %2007)
  %2009 = bitcast <16 x i8> %2008 to <2 x i64>
  store <2 x i64> %2009, ptr %row2h, align 16
  %2010 = load i64, ptr %m10, align 8
  %2011 = load i64, ptr %m12, align 8
  store i64 %2010, ptr %__q1.addr.i2061, align 8
  store i64 %2011, ptr %__q0.addr.i2062, align 8
  %2012 = load i64, ptr %__q0.addr.i2062, align 8
  %vecinit.i2064 = insertelement <2 x i64> undef, i64 %2012, i32 0
  %2013 = load i64, ptr %__q1.addr.i2061, align 8
  %vecinit1.i2065 = insertelement <2 x i64> %vecinit.i2064, i64 %2013, i32 1
  store <2 x i64> %vecinit1.i2065, ptr %.compoundliteral.i2063, align 16
  %2014 = load <2 x i64>, ptr %.compoundliteral.i2063, align 16
  store <2 x i64> %2014, ptr %b0, align 16
  %2015 = load i64, ptr %m3, align 8
  %2016 = load i64, ptr %m11, align 8
  store i64 %2015, ptr %__q1.addr.i2056, align 8
  store i64 %2016, ptr %__q0.addr.i2057, align 8
  %2017 = load i64, ptr %__q0.addr.i2057, align 8
  %vecinit.i2059 = insertelement <2 x i64> undef, i64 %2017, i32 0
  %2018 = load i64, ptr %__q1.addr.i2056, align 8
  %vecinit1.i2060 = insertelement <2 x i64> %vecinit.i2059, i64 %2018, i32 1
  store <2 x i64> %vecinit1.i2060, ptr %.compoundliteral.i2058, align 16
  %2019 = load <2 x i64>, ptr %.compoundliteral.i2058, align 16
  store <2 x i64> %2019, ptr %b1, align 16
  %2020 = load <2 x i64>, ptr %row1l, align 16
  %2021 = load <2 x i64>, ptr %b0, align 16
  store <2 x i64> %2020, ptr %__a.addr.i2842, align 16
  store <2 x i64> %2021, ptr %__b.addr.i2843, align 16
  %2022 = load <2 x i64>, ptr %__a.addr.i2842, align 16
  %2023 = load <2 x i64>, ptr %__b.addr.i2843, align 16
  %add.i2844 = add <2 x i64> %2022, %2023
  %2024 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %add.i2844, ptr %__a.addr.i2839, align 16
  store <2 x i64> %2024, ptr %__b.addr.i2840, align 16
  %2025 = load <2 x i64>, ptr %__a.addr.i2839, align 16
  %2026 = load <2 x i64>, ptr %__b.addr.i2840, align 16
  %add.i2841 = add <2 x i64> %2025, %2026
  store <2 x i64> %add.i2841, ptr %row1l, align 16
  %2027 = load <2 x i64>, ptr %row1h, align 16
  %2028 = load <2 x i64>, ptr %b1, align 16
  store <2 x i64> %2027, ptr %__a.addr.i2836, align 16
  store <2 x i64> %2028, ptr %__b.addr.i2837, align 16
  %2029 = load <2 x i64>, ptr %__a.addr.i2836, align 16
  %2030 = load <2 x i64>, ptr %__b.addr.i2837, align 16
  %add.i2838 = add <2 x i64> %2029, %2030
  %2031 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %add.i2838, ptr %__a.addr.i2833, align 16
  store <2 x i64> %2031, ptr %__b.addr.i2834, align 16
  %2032 = load <2 x i64>, ptr %__a.addr.i2833, align 16
  %2033 = load <2 x i64>, ptr %__b.addr.i2834, align 16
  %add.i2835 = add <2 x i64> %2032, %2033
  store <2 x i64> %add.i2835, ptr %row1h, align 16
  %2034 = load <2 x i64>, ptr %row4l, align 16
  %2035 = load <2 x i64>, ptr %row1l, align 16
  store <2 x i64> %2034, ptr %__a.addr.i1480, align 16
  store <2 x i64> %2035, ptr %__b.addr.i1481, align 16
  %2036 = load <2 x i64>, ptr %__a.addr.i1480, align 16
  %2037 = load <2 x i64>, ptr %__b.addr.i1481, align 16
  %xor.i1482 = xor <2 x i64> %2036, %2037
  store <2 x i64> %xor.i1482, ptr %row4l, align 16
  %2038 = load <2 x i64>, ptr %row4h, align 16
  %2039 = load <2 x i64>, ptr %row1h, align 16
  store <2 x i64> %2038, ptr %__a.addr.i1477, align 16
  store <2 x i64> %2039, ptr %__b.addr.i1478, align 16
  %2040 = load <2 x i64>, ptr %__a.addr.i1477, align 16
  %2041 = load <2 x i64>, ptr %__b.addr.i1478, align 16
  %xor.i1479 = xor <2 x i64> %2040, %2041
  store <2 x i64> %xor.i1479, ptr %row4h, align 16
  %2042 = load <2 x i64>, ptr %row4l, align 16
  %2043 = load <2 x i64>, ptr %r16, align 16
  store <2 x i64> %2042, ptr %__a.addr.i3389, align 16
  store <2 x i64> %2043, ptr %__b.addr.i3390, align 16
  %2044 = load <2 x i64>, ptr %__a.addr.i3389, align 16
  %2045 = bitcast <2 x i64> %2044 to <16 x i8>
  %2046 = load <2 x i64>, ptr %__b.addr.i3390, align 16
  %2047 = bitcast <2 x i64> %2046 to <16 x i8>
  %2048 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %2045, <16 x i8> %2047)
  %2049 = bitcast <16 x i8> %2048 to <2 x i64>
  store <2 x i64> %2049, ptr %row4l, align 16
  %2050 = load <2 x i64>, ptr %row4h, align 16
  %2051 = load <2 x i64>, ptr %r16, align 16
  store <2 x i64> %2050, ptr %__a.addr.i3387, align 16
  store <2 x i64> %2051, ptr %__b.addr.i3388, align 16
  %2052 = load <2 x i64>, ptr %__a.addr.i3387, align 16
  %2053 = bitcast <2 x i64> %2052 to <16 x i8>
  %2054 = load <2 x i64>, ptr %__b.addr.i3388, align 16
  %2055 = bitcast <2 x i64> %2054 to <16 x i8>
  %2056 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %2053, <16 x i8> %2055)
  %2057 = bitcast <16 x i8> %2056 to <2 x i64>
  store <2 x i64> %2057, ptr %row4h, align 16
  %2058 = load <2 x i64>, ptr %row3l, align 16
  %2059 = load <2 x i64>, ptr %row4l, align 16
  store <2 x i64> %2058, ptr %__a.addr.i2830, align 16
  store <2 x i64> %2059, ptr %__b.addr.i2831, align 16
  %2060 = load <2 x i64>, ptr %__a.addr.i2830, align 16
  %2061 = load <2 x i64>, ptr %__b.addr.i2831, align 16
  %add.i2832 = add <2 x i64> %2060, %2061
  store <2 x i64> %add.i2832, ptr %row3l, align 16
  %2062 = load <2 x i64>, ptr %row3h, align 16
  %2063 = load <2 x i64>, ptr %row4h, align 16
  store <2 x i64> %2062, ptr %__a.addr.i2827, align 16
  store <2 x i64> %2063, ptr %__b.addr.i2828, align 16
  %2064 = load <2 x i64>, ptr %__a.addr.i2827, align 16
  %2065 = load <2 x i64>, ptr %__b.addr.i2828, align 16
  %add.i2829 = add <2 x i64> %2064, %2065
  store <2 x i64> %add.i2829, ptr %row3h, align 16
  %2066 = load <2 x i64>, ptr %row2l, align 16
  %2067 = load <2 x i64>, ptr %row3l, align 16
  store <2 x i64> %2066, ptr %__a.addr.i1474, align 16
  store <2 x i64> %2067, ptr %__b.addr.i1475, align 16
  %2068 = load <2 x i64>, ptr %__a.addr.i1474, align 16
  %2069 = load <2 x i64>, ptr %__b.addr.i1475, align 16
  %xor.i1476 = xor <2 x i64> %2068, %2069
  store <2 x i64> %xor.i1476, ptr %row2l, align 16
  %2070 = load <2 x i64>, ptr %row2h, align 16
  %2071 = load <2 x i64>, ptr %row3h, align 16
  store <2 x i64> %2070, ptr %__a.addr.i1471, align 16
  store <2 x i64> %2071, ptr %__b.addr.i1472, align 16
  %2072 = load <2 x i64>, ptr %__a.addr.i1471, align 16
  %2073 = load <2 x i64>, ptr %__b.addr.i1472, align 16
  %xor.i1473 = xor <2 x i64> %2072, %2073
  store <2 x i64> %xor.i1473, ptr %row2h, align 16
  %2074 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %2074, ptr %__a.addr.i3528, align 16
  store i32 63, ptr %__count.addr.i3529, align 4
  %2075 = load <2 x i64>, ptr %__a.addr.i3528, align 16
  %2076 = load i32, ptr %__count.addr.i3529, align 4
  %2077 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %2075, i32 %2076)
  %2078 = load <2 x i64>, ptr %row2l, align 16
  %2079 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %2078, ptr %__a.addr.i2824, align 16
  store <2 x i64> %2079, ptr %__b.addr.i2825, align 16
  %2080 = load <2 x i64>, ptr %__a.addr.i2824, align 16
  %2081 = load <2 x i64>, ptr %__b.addr.i2825, align 16
  %add.i2826 = add <2 x i64> %2080, %2081
  store <2 x i64> %2077, ptr %__a.addr.i1468, align 16
  store <2 x i64> %add.i2826, ptr %__b.addr.i1469, align 16
  %2082 = load <2 x i64>, ptr %__a.addr.i1468, align 16
  %2083 = load <2 x i64>, ptr %__b.addr.i1469, align 16
  %xor.i1470 = xor <2 x i64> %2082, %2083
  store <2 x i64> %xor.i1470, ptr %row2l, align 16
  %2084 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %2084, ptr %__a.addr.i3526, align 16
  store i32 63, ptr %__count.addr.i3527, align 4
  %2085 = load <2 x i64>, ptr %__a.addr.i3526, align 16
  %2086 = load i32, ptr %__count.addr.i3527, align 4
  %2087 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %2085, i32 %2086)
  %2088 = load <2 x i64>, ptr %row2h, align 16
  %2089 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %2088, ptr %__a.addr.i2821, align 16
  store <2 x i64> %2089, ptr %__b.addr.i2822, align 16
  %2090 = load <2 x i64>, ptr %__a.addr.i2821, align 16
  %2091 = load <2 x i64>, ptr %__b.addr.i2822, align 16
  %add.i2823 = add <2 x i64> %2090, %2091
  store <2 x i64> %2087, ptr %__a.addr.i1465, align 16
  store <2 x i64> %add.i2823, ptr %__b.addr.i1466, align 16
  %2092 = load <2 x i64>, ptr %__a.addr.i1465, align 16
  %2093 = load <2 x i64>, ptr %__b.addr.i1466, align 16
  %xor.i1467 = xor <2 x i64> %2092, %2093
  store <2 x i64> %xor.i1467, ptr %row2h, align 16
  %2094 = load <2 x i64>, ptr %row2h, align 16
  %2095 = bitcast <2 x i64> %2094 to <16 x i8>
  %2096 = load <2 x i64>, ptr %row2l, align 16
  %2097 = bitcast <2 x i64> %2096 to <16 x i8>
  %palignr472 = shufflevector <16 x i8> %2097, <16 x i8> %2095, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %2098 = bitcast <16 x i8> %palignr472 to <2 x i64>
  store <2 x i64> %2098, ptr %t0, align 16
  %2099 = load <2 x i64>, ptr %row2l, align 16
  %2100 = bitcast <2 x i64> %2099 to <16 x i8>
  %2101 = load <2 x i64>, ptr %row2h, align 16
  %2102 = bitcast <2 x i64> %2101 to <16 x i8>
  %palignr473 = shufflevector <16 x i8> %2102, <16 x i8> %2100, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %2103 = bitcast <16 x i8> %palignr473 to <2 x i64>
  store <2 x i64> %2103, ptr %t1, align 16
  %2104 = load <2 x i64>, ptr %t0, align 16
  store <2 x i64> %2104, ptr %row2l, align 16
  %2105 = load <2 x i64>, ptr %t1, align 16
  store <2 x i64> %2105, ptr %row2h, align 16
  %2106 = load <2 x i64>, ptr %row3l, align 16
  store <2 x i64> %2106, ptr %t0, align 16
  %2107 = load <2 x i64>, ptr %row3h, align 16
  store <2 x i64> %2107, ptr %row3l, align 16
  %2108 = load <2 x i64>, ptr %t0, align 16
  store <2 x i64> %2108, ptr %row3h, align 16
  %2109 = load <2 x i64>, ptr %row4h, align 16
  %2110 = bitcast <2 x i64> %2109 to <16 x i8>
  %2111 = load <2 x i64>, ptr %row4l, align 16
  %2112 = bitcast <2 x i64> %2111 to <16 x i8>
  %palignr474 = shufflevector <16 x i8> %2112, <16 x i8> %2110, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %2113 = bitcast <16 x i8> %palignr474 to <2 x i64>
  store <2 x i64> %2113, ptr %t0, align 16
  %2114 = load <2 x i64>, ptr %row4l, align 16
  %2115 = bitcast <2 x i64> %2114 to <16 x i8>
  %2116 = load <2 x i64>, ptr %row4h, align 16
  %2117 = bitcast <2 x i64> %2116 to <16 x i8>
  %palignr475 = shufflevector <16 x i8> %2117, <16 x i8> %2115, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %2118 = bitcast <16 x i8> %palignr475 to <2 x i64>
  store <2 x i64> %2118, ptr %t1, align 16
  %2119 = load <2 x i64>, ptr %t1, align 16
  store <2 x i64> %2119, ptr %row4l, align 16
  %2120 = load <2 x i64>, ptr %t0, align 16
  store <2 x i64> %2120, ptr %row4h, align 16
  %2121 = load i64, ptr %m7, align 8
  %2122 = load i64, ptr %m4, align 8
  store i64 %2121, ptr %__q1.addr.i2051, align 8
  store i64 %2122, ptr %__q0.addr.i2052, align 8
  %2123 = load i64, ptr %__q0.addr.i2052, align 8
  %vecinit.i2054 = insertelement <2 x i64> undef, i64 %2123, i32 0
  %2124 = load i64, ptr %__q1.addr.i2051, align 8
  %vecinit1.i2055 = insertelement <2 x i64> %vecinit.i2054, i64 %2124, i32 1
  store <2 x i64> %vecinit1.i2055, ptr %.compoundliteral.i2053, align 16
  %2125 = load <2 x i64>, ptr %.compoundliteral.i2053, align 16
  store <2 x i64> %2125, ptr %b0, align 16
  %2126 = load i64, ptr %m1, align 8
  %2127 = load i64, ptr %m15, align 8
  store i64 %2126, ptr %__q1.addr.i2046, align 8
  store i64 %2127, ptr %__q0.addr.i2047, align 8
  %2128 = load i64, ptr %__q0.addr.i2047, align 8
  %vecinit.i2049 = insertelement <2 x i64> undef, i64 %2128, i32 0
  %2129 = load i64, ptr %__q1.addr.i2046, align 8
  %vecinit1.i2050 = insertelement <2 x i64> %vecinit.i2049, i64 %2129, i32 1
  store <2 x i64> %vecinit1.i2050, ptr %.compoundliteral.i2048, align 16
  %2130 = load <2 x i64>, ptr %.compoundliteral.i2048, align 16
  store <2 x i64> %2130, ptr %b1, align 16
  %2131 = load <2 x i64>, ptr %row1l, align 16
  %2132 = load <2 x i64>, ptr %b0, align 16
  store <2 x i64> %2131, ptr %__a.addr.i2818, align 16
  store <2 x i64> %2132, ptr %__b.addr.i2819, align 16
  %2133 = load <2 x i64>, ptr %__a.addr.i2818, align 16
  %2134 = load <2 x i64>, ptr %__b.addr.i2819, align 16
  %add.i2820 = add <2 x i64> %2133, %2134
  %2135 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %add.i2820, ptr %__a.addr.i2815, align 16
  store <2 x i64> %2135, ptr %__b.addr.i2816, align 16
  %2136 = load <2 x i64>, ptr %__a.addr.i2815, align 16
  %2137 = load <2 x i64>, ptr %__b.addr.i2816, align 16
  %add.i2817 = add <2 x i64> %2136, %2137
  store <2 x i64> %add.i2817, ptr %row1l, align 16
  %2138 = load <2 x i64>, ptr %row1h, align 16
  %2139 = load <2 x i64>, ptr %b1, align 16
  store <2 x i64> %2138, ptr %__a.addr.i2812, align 16
  store <2 x i64> %2139, ptr %__b.addr.i2813, align 16
  %2140 = load <2 x i64>, ptr %__a.addr.i2812, align 16
  %2141 = load <2 x i64>, ptr %__b.addr.i2813, align 16
  %add.i2814 = add <2 x i64> %2140, %2141
  %2142 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %add.i2814, ptr %__a.addr.i2809, align 16
  store <2 x i64> %2142, ptr %__b.addr.i2810, align 16
  %2143 = load <2 x i64>, ptr %__a.addr.i2809, align 16
  %2144 = load <2 x i64>, ptr %__b.addr.i2810, align 16
  %add.i2811 = add <2 x i64> %2143, %2144
  store <2 x i64> %add.i2811, ptr %row1h, align 16
  %2145 = load <2 x i64>, ptr %row4l, align 16
  %2146 = load <2 x i64>, ptr %row1l, align 16
  store <2 x i64> %2145, ptr %__a.addr.i1462, align 16
  store <2 x i64> %2146, ptr %__b.addr.i1463, align 16
  %2147 = load <2 x i64>, ptr %__a.addr.i1462, align 16
  %2148 = load <2 x i64>, ptr %__b.addr.i1463, align 16
  %xor.i1464 = xor <2 x i64> %2147, %2148
  store <2 x i64> %xor.i1464, ptr %row4l, align 16
  %2149 = load <2 x i64>, ptr %row4h, align 16
  %2150 = load <2 x i64>, ptr %row1h, align 16
  store <2 x i64> %2149, ptr %__a.addr.i1459, align 16
  store <2 x i64> %2150, ptr %__b.addr.i1460, align 16
  %2151 = load <2 x i64>, ptr %__a.addr.i1459, align 16
  %2152 = load <2 x i64>, ptr %__b.addr.i1460, align 16
  %xor.i1461 = xor <2 x i64> %2151, %2152
  store <2 x i64> %xor.i1461, ptr %row4h, align 16
  %2153 = load <2 x i64>, ptr %row4l, align 16
  %2154 = bitcast <2 x i64> %2153 to <4 x i32>
  %permil484 = shufflevector <4 x i32> %2154, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %2155 = bitcast <4 x i32> %permil484 to <2 x i64>
  store <2 x i64> %2155, ptr %row4l, align 16
  %2156 = load <2 x i64>, ptr %row4h, align 16
  %2157 = bitcast <2 x i64> %2156 to <4 x i32>
  %permil485 = shufflevector <4 x i32> %2157, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %2158 = bitcast <4 x i32> %permil485 to <2 x i64>
  store <2 x i64> %2158, ptr %row4h, align 16
  %2159 = load <2 x i64>, ptr %row3l, align 16
  %2160 = load <2 x i64>, ptr %row4l, align 16
  store <2 x i64> %2159, ptr %__a.addr.i2806, align 16
  store <2 x i64> %2160, ptr %__b.addr.i2807, align 16
  %2161 = load <2 x i64>, ptr %__a.addr.i2806, align 16
  %2162 = load <2 x i64>, ptr %__b.addr.i2807, align 16
  %add.i2808 = add <2 x i64> %2161, %2162
  store <2 x i64> %add.i2808, ptr %row3l, align 16
  %2163 = load <2 x i64>, ptr %row3h, align 16
  %2164 = load <2 x i64>, ptr %row4h, align 16
  store <2 x i64> %2163, ptr %__a.addr.i2803, align 16
  store <2 x i64> %2164, ptr %__b.addr.i2804, align 16
  %2165 = load <2 x i64>, ptr %__a.addr.i2803, align 16
  %2166 = load <2 x i64>, ptr %__b.addr.i2804, align 16
  %add.i2805 = add <2 x i64> %2165, %2166
  store <2 x i64> %add.i2805, ptr %row3h, align 16
  %2167 = load <2 x i64>, ptr %row2l, align 16
  %2168 = load <2 x i64>, ptr %row3l, align 16
  store <2 x i64> %2167, ptr %__a.addr.i1456, align 16
  store <2 x i64> %2168, ptr %__b.addr.i1457, align 16
  %2169 = load <2 x i64>, ptr %__a.addr.i1456, align 16
  %2170 = load <2 x i64>, ptr %__b.addr.i1457, align 16
  %xor.i1458 = xor <2 x i64> %2169, %2170
  store <2 x i64> %xor.i1458, ptr %row2l, align 16
  %2171 = load <2 x i64>, ptr %row2h, align 16
  %2172 = load <2 x i64>, ptr %row3h, align 16
  store <2 x i64> %2171, ptr %__a.addr.i1453, align 16
  store <2 x i64> %2172, ptr %__b.addr.i1454, align 16
  %2173 = load <2 x i64>, ptr %__a.addr.i1453, align 16
  %2174 = load <2 x i64>, ptr %__b.addr.i1454, align 16
  %xor.i1455 = xor <2 x i64> %2173, %2174
  store <2 x i64> %xor.i1455, ptr %row2h, align 16
  %2175 = load <2 x i64>, ptr %row2l, align 16
  %2176 = load <2 x i64>, ptr %r24, align 16
  store <2 x i64> %2175, ptr %__a.addr.i3385, align 16
  store <2 x i64> %2176, ptr %__b.addr.i3386, align 16
  %2177 = load <2 x i64>, ptr %__a.addr.i3385, align 16
  %2178 = bitcast <2 x i64> %2177 to <16 x i8>
  %2179 = load <2 x i64>, ptr %__b.addr.i3386, align 16
  %2180 = bitcast <2 x i64> %2179 to <16 x i8>
  %2181 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %2178, <16 x i8> %2180)
  %2182 = bitcast <16 x i8> %2181 to <2 x i64>
  store <2 x i64> %2182, ptr %row2l, align 16
  %2183 = load <2 x i64>, ptr %row2h, align 16
  %2184 = load <2 x i64>, ptr %r24, align 16
  store <2 x i64> %2183, ptr %__a.addr.i3383, align 16
  store <2 x i64> %2184, ptr %__b.addr.i3384, align 16
  %2185 = load <2 x i64>, ptr %__a.addr.i3383, align 16
  %2186 = bitcast <2 x i64> %2185 to <16 x i8>
  %2187 = load <2 x i64>, ptr %__b.addr.i3384, align 16
  %2188 = bitcast <2 x i64> %2187 to <16 x i8>
  %2189 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %2186, <16 x i8> %2188)
  %2190 = bitcast <16 x i8> %2189 to <2 x i64>
  store <2 x i64> %2190, ptr %row2h, align 16
  %2191 = load i64, ptr %m5, align 8
  %2192 = load i64, ptr %m13, align 8
  store i64 %2191, ptr %__q1.addr.i2041, align 8
  store i64 %2192, ptr %__q0.addr.i2042, align 8
  %2193 = load i64, ptr %__q0.addr.i2042, align 8
  %vecinit.i2044 = insertelement <2 x i64> undef, i64 %2193, i32 0
  %2194 = load i64, ptr %__q1.addr.i2041, align 8
  %vecinit1.i2045 = insertelement <2 x i64> %vecinit.i2044, i64 %2194, i32 1
  store <2 x i64> %vecinit1.i2045, ptr %.compoundliteral.i2043, align 16
  %2195 = load <2 x i64>, ptr %.compoundliteral.i2043, align 16
  store <2 x i64> %2195, ptr %b0, align 16
  %2196 = load i64, ptr %m9, align 8
  %2197 = load i64, ptr %m14, align 8
  store i64 %2196, ptr %__q1.addr.i2036, align 8
  store i64 %2197, ptr %__q0.addr.i2037, align 8
  %2198 = load i64, ptr %__q0.addr.i2037, align 8
  %vecinit.i2039 = insertelement <2 x i64> undef, i64 %2198, i32 0
  %2199 = load i64, ptr %__q1.addr.i2036, align 8
  %vecinit1.i2040 = insertelement <2 x i64> %vecinit.i2039, i64 %2199, i32 1
  store <2 x i64> %vecinit1.i2040, ptr %.compoundliteral.i2038, align 16
  %2200 = load <2 x i64>, ptr %.compoundliteral.i2038, align 16
  store <2 x i64> %2200, ptr %b1, align 16
  %2201 = load <2 x i64>, ptr %row1l, align 16
  %2202 = load <2 x i64>, ptr %b0, align 16
  store <2 x i64> %2201, ptr %__a.addr.i2800, align 16
  store <2 x i64> %2202, ptr %__b.addr.i2801, align 16
  %2203 = load <2 x i64>, ptr %__a.addr.i2800, align 16
  %2204 = load <2 x i64>, ptr %__b.addr.i2801, align 16
  %add.i2802 = add <2 x i64> %2203, %2204
  %2205 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %add.i2802, ptr %__a.addr.i2797, align 16
  store <2 x i64> %2205, ptr %__b.addr.i2798, align 16
  %2206 = load <2 x i64>, ptr %__a.addr.i2797, align 16
  %2207 = load <2 x i64>, ptr %__b.addr.i2798, align 16
  %add.i2799 = add <2 x i64> %2206, %2207
  store <2 x i64> %add.i2799, ptr %row1l, align 16
  %2208 = load <2 x i64>, ptr %row1h, align 16
  %2209 = load <2 x i64>, ptr %b1, align 16
  store <2 x i64> %2208, ptr %__a.addr.i2794, align 16
  store <2 x i64> %2209, ptr %__b.addr.i2795, align 16
  %2210 = load <2 x i64>, ptr %__a.addr.i2794, align 16
  %2211 = load <2 x i64>, ptr %__b.addr.i2795, align 16
  %add.i2796 = add <2 x i64> %2210, %2211
  %2212 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %add.i2796, ptr %__a.addr.i2791, align 16
  store <2 x i64> %2212, ptr %__b.addr.i2792, align 16
  %2213 = load <2 x i64>, ptr %__a.addr.i2791, align 16
  %2214 = load <2 x i64>, ptr %__b.addr.i2792, align 16
  %add.i2793 = add <2 x i64> %2213, %2214
  store <2 x i64> %add.i2793, ptr %row1h, align 16
  %2215 = load <2 x i64>, ptr %row4l, align 16
  %2216 = load <2 x i64>, ptr %row1l, align 16
  store <2 x i64> %2215, ptr %__a.addr.i1450, align 16
  store <2 x i64> %2216, ptr %__b.addr.i1451, align 16
  %2217 = load <2 x i64>, ptr %__a.addr.i1450, align 16
  %2218 = load <2 x i64>, ptr %__b.addr.i1451, align 16
  %xor.i1452 = xor <2 x i64> %2217, %2218
  store <2 x i64> %xor.i1452, ptr %row4l, align 16
  %2219 = load <2 x i64>, ptr %row4h, align 16
  %2220 = load <2 x i64>, ptr %row1h, align 16
  store <2 x i64> %2219, ptr %__a.addr.i1447, align 16
  store <2 x i64> %2220, ptr %__b.addr.i1448, align 16
  %2221 = load <2 x i64>, ptr %__a.addr.i1447, align 16
  %2222 = load <2 x i64>, ptr %__b.addr.i1448, align 16
  %xor.i1449 = xor <2 x i64> %2221, %2222
  store <2 x i64> %xor.i1449, ptr %row4h, align 16
  %2223 = load <2 x i64>, ptr %row4l, align 16
  %2224 = load <2 x i64>, ptr %r16, align 16
  store <2 x i64> %2223, ptr %__a.addr.i3381, align 16
  store <2 x i64> %2224, ptr %__b.addr.i3382, align 16
  %2225 = load <2 x i64>, ptr %__a.addr.i3381, align 16
  %2226 = bitcast <2 x i64> %2225 to <16 x i8>
  %2227 = load <2 x i64>, ptr %__b.addr.i3382, align 16
  %2228 = bitcast <2 x i64> %2227 to <16 x i8>
  %2229 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %2226, <16 x i8> %2228)
  %2230 = bitcast <16 x i8> %2229 to <2 x i64>
  store <2 x i64> %2230, ptr %row4l, align 16
  %2231 = load <2 x i64>, ptr %row4h, align 16
  %2232 = load <2 x i64>, ptr %r16, align 16
  store <2 x i64> %2231, ptr %__a.addr.i3379, align 16
  store <2 x i64> %2232, ptr %__b.addr.i3380, align 16
  %2233 = load <2 x i64>, ptr %__a.addr.i3379, align 16
  %2234 = bitcast <2 x i64> %2233 to <16 x i8>
  %2235 = load <2 x i64>, ptr %__b.addr.i3380, align 16
  %2236 = bitcast <2 x i64> %2235 to <16 x i8>
  %2237 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %2234, <16 x i8> %2236)
  %2238 = bitcast <16 x i8> %2237 to <2 x i64>
  store <2 x i64> %2238, ptr %row4h, align 16
  %2239 = load <2 x i64>, ptr %row3l, align 16
  %2240 = load <2 x i64>, ptr %row4l, align 16
  store <2 x i64> %2239, ptr %__a.addr.i2788, align 16
  store <2 x i64> %2240, ptr %__b.addr.i2789, align 16
  %2241 = load <2 x i64>, ptr %__a.addr.i2788, align 16
  %2242 = load <2 x i64>, ptr %__b.addr.i2789, align 16
  %add.i2790 = add <2 x i64> %2241, %2242
  store <2 x i64> %add.i2790, ptr %row3l, align 16
  %2243 = load <2 x i64>, ptr %row3h, align 16
  %2244 = load <2 x i64>, ptr %row4h, align 16
  store <2 x i64> %2243, ptr %__a.addr.i2785, align 16
  store <2 x i64> %2244, ptr %__b.addr.i2786, align 16
  %2245 = load <2 x i64>, ptr %__a.addr.i2785, align 16
  %2246 = load <2 x i64>, ptr %__b.addr.i2786, align 16
  %add.i2787 = add <2 x i64> %2245, %2246
  store <2 x i64> %add.i2787, ptr %row3h, align 16
  %2247 = load <2 x i64>, ptr %row2l, align 16
  %2248 = load <2 x i64>, ptr %row3l, align 16
  store <2 x i64> %2247, ptr %__a.addr.i1444, align 16
  store <2 x i64> %2248, ptr %__b.addr.i1445, align 16
  %2249 = load <2 x i64>, ptr %__a.addr.i1444, align 16
  %2250 = load <2 x i64>, ptr %__b.addr.i1445, align 16
  %xor.i1446 = xor <2 x i64> %2249, %2250
  store <2 x i64> %xor.i1446, ptr %row2l, align 16
  %2251 = load <2 x i64>, ptr %row2h, align 16
  %2252 = load <2 x i64>, ptr %row3h, align 16
  store <2 x i64> %2251, ptr %__a.addr.i1441, align 16
  store <2 x i64> %2252, ptr %__b.addr.i1442, align 16
  %2253 = load <2 x i64>, ptr %__a.addr.i1441, align 16
  %2254 = load <2 x i64>, ptr %__b.addr.i1442, align 16
  %xor.i1443 = xor <2 x i64> %2253, %2254
  store <2 x i64> %xor.i1443, ptr %row2h, align 16
  %2255 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %2255, ptr %__a.addr.i3524, align 16
  store i32 63, ptr %__count.addr.i3525, align 4
  %2256 = load <2 x i64>, ptr %__a.addr.i3524, align 16
  %2257 = load i32, ptr %__count.addr.i3525, align 4
  %2258 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %2256, i32 %2257)
  %2259 = load <2 x i64>, ptr %row2l, align 16
  %2260 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %2259, ptr %__a.addr.i2782, align 16
  store <2 x i64> %2260, ptr %__b.addr.i2783, align 16
  %2261 = load <2 x i64>, ptr %__a.addr.i2782, align 16
  %2262 = load <2 x i64>, ptr %__b.addr.i2783, align 16
  %add.i2784 = add <2 x i64> %2261, %2262
  store <2 x i64> %2258, ptr %__a.addr.i1438, align 16
  store <2 x i64> %add.i2784, ptr %__b.addr.i1439, align 16
  %2263 = load <2 x i64>, ptr %__a.addr.i1438, align 16
  %2264 = load <2 x i64>, ptr %__b.addr.i1439, align 16
  %xor.i1440 = xor <2 x i64> %2263, %2264
  store <2 x i64> %xor.i1440, ptr %row2l, align 16
  %2265 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %2265, ptr %__a.addr.i3522, align 16
  store i32 63, ptr %__count.addr.i3523, align 4
  %2266 = load <2 x i64>, ptr %__a.addr.i3522, align 16
  %2267 = load i32, ptr %__count.addr.i3523, align 4
  %2268 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %2266, i32 %2267)
  %2269 = load <2 x i64>, ptr %row2h, align 16
  %2270 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %2269, ptr %__a.addr.i2779, align 16
  store <2 x i64> %2270, ptr %__b.addr.i2780, align 16
  %2271 = load <2 x i64>, ptr %__a.addr.i2779, align 16
  %2272 = load <2 x i64>, ptr %__b.addr.i2780, align 16
  %add.i2781 = add <2 x i64> %2271, %2272
  store <2 x i64> %2268, ptr %__a.addr.i1435, align 16
  store <2 x i64> %add.i2781, ptr %__b.addr.i1436, align 16
  %2273 = load <2 x i64>, ptr %__a.addr.i1435, align 16
  %2274 = load <2 x i64>, ptr %__b.addr.i1436, align 16
  %xor.i1437 = xor <2 x i64> %2273, %2274
  store <2 x i64> %xor.i1437, ptr %row2h, align 16
  %2275 = load <2 x i64>, ptr %row2l, align 16
  %2276 = bitcast <2 x i64> %2275 to <16 x i8>
  %2277 = load <2 x i64>, ptr %row2h, align 16
  %2278 = bitcast <2 x i64> %2277 to <16 x i8>
  %palignr512 = shufflevector <16 x i8> %2278, <16 x i8> %2276, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %2279 = bitcast <16 x i8> %palignr512 to <2 x i64>
  store <2 x i64> %2279, ptr %t0, align 16
  %2280 = load <2 x i64>, ptr %row2h, align 16
  %2281 = bitcast <2 x i64> %2280 to <16 x i8>
  %2282 = load <2 x i64>, ptr %row2l, align 16
  %2283 = bitcast <2 x i64> %2282 to <16 x i8>
  %palignr513 = shufflevector <16 x i8> %2283, <16 x i8> %2281, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %2284 = bitcast <16 x i8> %palignr513 to <2 x i64>
  store <2 x i64> %2284, ptr %t1, align 16
  %2285 = load <2 x i64>, ptr %t0, align 16
  store <2 x i64> %2285, ptr %row2l, align 16
  %2286 = load <2 x i64>, ptr %t1, align 16
  store <2 x i64> %2286, ptr %row2h, align 16
  %2287 = load <2 x i64>, ptr %row3l, align 16
  store <2 x i64> %2287, ptr %t0, align 16
  %2288 = load <2 x i64>, ptr %row3h, align 16
  store <2 x i64> %2288, ptr %row3l, align 16
  %2289 = load <2 x i64>, ptr %t0, align 16
  store <2 x i64> %2289, ptr %row3h, align 16
  %2290 = load <2 x i64>, ptr %row4l, align 16
  %2291 = bitcast <2 x i64> %2290 to <16 x i8>
  %2292 = load <2 x i64>, ptr %row4h, align 16
  %2293 = bitcast <2 x i64> %2292 to <16 x i8>
  %palignr514 = shufflevector <16 x i8> %2293, <16 x i8> %2291, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %2294 = bitcast <16 x i8> %palignr514 to <2 x i64>
  store <2 x i64> %2294, ptr %t0, align 16
  %2295 = load <2 x i64>, ptr %row4h, align 16
  %2296 = bitcast <2 x i64> %2295 to <16 x i8>
  %2297 = load <2 x i64>, ptr %row4l, align 16
  %2298 = bitcast <2 x i64> %2297 to <16 x i8>
  %palignr515 = shufflevector <16 x i8> %2298, <16 x i8> %2296, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %2299 = bitcast <16 x i8> %palignr515 to <2 x i64>
  store <2 x i64> %2299, ptr %t1, align 16
  %2300 = load <2 x i64>, ptr %t1, align 16
  store <2 x i64> %2300, ptr %row4l, align 16
  %2301 = load <2 x i64>, ptr %t0, align 16
  store <2 x i64> %2301, ptr %row4h, align 16
  %2302 = load i64, ptr %m1, align 8
  %2303 = load i64, ptr %m12, align 8
  store i64 %2302, ptr %__q1.addr.i2031, align 8
  store i64 %2303, ptr %__q0.addr.i2032, align 8
  %2304 = load i64, ptr %__q0.addr.i2032, align 8
  %vecinit.i2034 = insertelement <2 x i64> undef, i64 %2304, i32 0
  %2305 = load i64, ptr %__q1.addr.i2031, align 8
  %vecinit1.i2035 = insertelement <2 x i64> %vecinit.i2034, i64 %2305, i32 1
  store <2 x i64> %vecinit1.i2035, ptr %.compoundliteral.i2033, align 16
  %2306 = load <2 x i64>, ptr %.compoundliteral.i2033, align 16
  store <2 x i64> %2306, ptr %b0, align 16
  %2307 = load i64, ptr %m4, align 8
  %2308 = load i64, ptr %m14, align 8
  store i64 %2307, ptr %__q1.addr.i2026, align 8
  store i64 %2308, ptr %__q0.addr.i2027, align 8
  %2309 = load i64, ptr %__q0.addr.i2027, align 8
  %vecinit.i2029 = insertelement <2 x i64> undef, i64 %2309, i32 0
  %2310 = load i64, ptr %__q1.addr.i2026, align 8
  %vecinit1.i2030 = insertelement <2 x i64> %vecinit.i2029, i64 %2310, i32 1
  store <2 x i64> %vecinit1.i2030, ptr %.compoundliteral.i2028, align 16
  %2311 = load <2 x i64>, ptr %.compoundliteral.i2028, align 16
  store <2 x i64> %2311, ptr %b1, align 16
  %2312 = load <2 x i64>, ptr %row1l, align 16
  %2313 = load <2 x i64>, ptr %b0, align 16
  store <2 x i64> %2312, ptr %__a.addr.i2776, align 16
  store <2 x i64> %2313, ptr %__b.addr.i2777, align 16
  %2314 = load <2 x i64>, ptr %__a.addr.i2776, align 16
  %2315 = load <2 x i64>, ptr %__b.addr.i2777, align 16
  %add.i2778 = add <2 x i64> %2314, %2315
  %2316 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %add.i2778, ptr %__a.addr.i2773, align 16
  store <2 x i64> %2316, ptr %__b.addr.i2774, align 16
  %2317 = load <2 x i64>, ptr %__a.addr.i2773, align 16
  %2318 = load <2 x i64>, ptr %__b.addr.i2774, align 16
  %add.i2775 = add <2 x i64> %2317, %2318
  store <2 x i64> %add.i2775, ptr %row1l, align 16
  %2319 = load <2 x i64>, ptr %row1h, align 16
  %2320 = load <2 x i64>, ptr %b1, align 16
  store <2 x i64> %2319, ptr %__a.addr.i2770, align 16
  store <2 x i64> %2320, ptr %__b.addr.i2771, align 16
  %2321 = load <2 x i64>, ptr %__a.addr.i2770, align 16
  %2322 = load <2 x i64>, ptr %__b.addr.i2771, align 16
  %add.i2772 = add <2 x i64> %2321, %2322
  %2323 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %add.i2772, ptr %__a.addr.i2767, align 16
  store <2 x i64> %2323, ptr %__b.addr.i2768, align 16
  %2324 = load <2 x i64>, ptr %__a.addr.i2767, align 16
  %2325 = load <2 x i64>, ptr %__b.addr.i2768, align 16
  %add.i2769 = add <2 x i64> %2324, %2325
  store <2 x i64> %add.i2769, ptr %row1h, align 16
  %2326 = load <2 x i64>, ptr %row4l, align 16
  %2327 = load <2 x i64>, ptr %row1l, align 16
  store <2 x i64> %2326, ptr %__a.addr.i1432, align 16
  store <2 x i64> %2327, ptr %__b.addr.i1433, align 16
  %2328 = load <2 x i64>, ptr %__a.addr.i1432, align 16
  %2329 = load <2 x i64>, ptr %__b.addr.i1433, align 16
  %xor.i1434 = xor <2 x i64> %2328, %2329
  store <2 x i64> %xor.i1434, ptr %row4l, align 16
  %2330 = load <2 x i64>, ptr %row4h, align 16
  %2331 = load <2 x i64>, ptr %row1h, align 16
  store <2 x i64> %2330, ptr %__a.addr.i1429, align 16
  store <2 x i64> %2331, ptr %__b.addr.i1430, align 16
  %2332 = load <2 x i64>, ptr %__a.addr.i1429, align 16
  %2333 = load <2 x i64>, ptr %__b.addr.i1430, align 16
  %xor.i1431 = xor <2 x i64> %2332, %2333
  store <2 x i64> %xor.i1431, ptr %row4h, align 16
  %2334 = load <2 x i64>, ptr %row4l, align 16
  %2335 = bitcast <2 x i64> %2334 to <4 x i32>
  %permil524 = shufflevector <4 x i32> %2335, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %2336 = bitcast <4 x i32> %permil524 to <2 x i64>
  store <2 x i64> %2336, ptr %row4l, align 16
  %2337 = load <2 x i64>, ptr %row4h, align 16
  %2338 = bitcast <2 x i64> %2337 to <4 x i32>
  %permil525 = shufflevector <4 x i32> %2338, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %2339 = bitcast <4 x i32> %permil525 to <2 x i64>
  store <2 x i64> %2339, ptr %row4h, align 16
  %2340 = load <2 x i64>, ptr %row3l, align 16
  %2341 = load <2 x i64>, ptr %row4l, align 16
  store <2 x i64> %2340, ptr %__a.addr.i2764, align 16
  store <2 x i64> %2341, ptr %__b.addr.i2765, align 16
  %2342 = load <2 x i64>, ptr %__a.addr.i2764, align 16
  %2343 = load <2 x i64>, ptr %__b.addr.i2765, align 16
  %add.i2766 = add <2 x i64> %2342, %2343
  store <2 x i64> %add.i2766, ptr %row3l, align 16
  %2344 = load <2 x i64>, ptr %row3h, align 16
  %2345 = load <2 x i64>, ptr %row4h, align 16
  store <2 x i64> %2344, ptr %__a.addr.i2761, align 16
  store <2 x i64> %2345, ptr %__b.addr.i2762, align 16
  %2346 = load <2 x i64>, ptr %__a.addr.i2761, align 16
  %2347 = load <2 x i64>, ptr %__b.addr.i2762, align 16
  %add.i2763 = add <2 x i64> %2346, %2347
  store <2 x i64> %add.i2763, ptr %row3h, align 16
  %2348 = load <2 x i64>, ptr %row2l, align 16
  %2349 = load <2 x i64>, ptr %row3l, align 16
  store <2 x i64> %2348, ptr %__a.addr.i1426, align 16
  store <2 x i64> %2349, ptr %__b.addr.i1427, align 16
  %2350 = load <2 x i64>, ptr %__a.addr.i1426, align 16
  %2351 = load <2 x i64>, ptr %__b.addr.i1427, align 16
  %xor.i1428 = xor <2 x i64> %2350, %2351
  store <2 x i64> %xor.i1428, ptr %row2l, align 16
  %2352 = load <2 x i64>, ptr %row2h, align 16
  %2353 = load <2 x i64>, ptr %row3h, align 16
  store <2 x i64> %2352, ptr %__a.addr.i1423, align 16
  store <2 x i64> %2353, ptr %__b.addr.i1424, align 16
  %2354 = load <2 x i64>, ptr %__a.addr.i1423, align 16
  %2355 = load <2 x i64>, ptr %__b.addr.i1424, align 16
  %xor.i1425 = xor <2 x i64> %2354, %2355
  store <2 x i64> %xor.i1425, ptr %row2h, align 16
  %2356 = load <2 x i64>, ptr %row2l, align 16
  %2357 = load <2 x i64>, ptr %r24, align 16
  store <2 x i64> %2356, ptr %__a.addr.i3377, align 16
  store <2 x i64> %2357, ptr %__b.addr.i3378, align 16
  %2358 = load <2 x i64>, ptr %__a.addr.i3377, align 16
  %2359 = bitcast <2 x i64> %2358 to <16 x i8>
  %2360 = load <2 x i64>, ptr %__b.addr.i3378, align 16
  %2361 = bitcast <2 x i64> %2360 to <16 x i8>
  %2362 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %2359, <16 x i8> %2361)
  %2363 = bitcast <16 x i8> %2362 to <2 x i64>
  store <2 x i64> %2363, ptr %row2l, align 16
  %2364 = load <2 x i64>, ptr %row2h, align 16
  %2365 = load <2 x i64>, ptr %r24, align 16
  store <2 x i64> %2364, ptr %__a.addr.i3375, align 16
  store <2 x i64> %2365, ptr %__b.addr.i3376, align 16
  %2366 = load <2 x i64>, ptr %__a.addr.i3375, align 16
  %2367 = bitcast <2 x i64> %2366 to <16 x i8>
  %2368 = load <2 x i64>, ptr %__b.addr.i3376, align 16
  %2369 = bitcast <2 x i64> %2368 to <16 x i8>
  %2370 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %2367, <16 x i8> %2369)
  %2371 = bitcast <16 x i8> %2370 to <2 x i64>
  store <2 x i64> %2371, ptr %row2h, align 16
  %2372 = load i64, ptr %m15, align 8
  %2373 = load i64, ptr %m5, align 8
  store i64 %2372, ptr %__q1.addr.i2021, align 8
  store i64 %2373, ptr %__q0.addr.i2022, align 8
  %2374 = load i64, ptr %__q0.addr.i2022, align 8
  %vecinit.i2024 = insertelement <2 x i64> undef, i64 %2374, i32 0
  %2375 = load i64, ptr %__q1.addr.i2021, align 8
  %vecinit1.i2025 = insertelement <2 x i64> %vecinit.i2024, i64 %2375, i32 1
  store <2 x i64> %vecinit1.i2025, ptr %.compoundliteral.i2023, align 16
  %2376 = load <2 x i64>, ptr %.compoundliteral.i2023, align 16
  store <2 x i64> %2376, ptr %b0, align 16
  %2377 = load i64, ptr %m10, align 8
  %2378 = load i64, ptr %m13, align 8
  store i64 %2377, ptr %__q1.addr.i2016, align 8
  store i64 %2378, ptr %__q0.addr.i2017, align 8
  %2379 = load i64, ptr %__q0.addr.i2017, align 8
  %vecinit.i2019 = insertelement <2 x i64> undef, i64 %2379, i32 0
  %2380 = load i64, ptr %__q1.addr.i2016, align 8
  %vecinit1.i2020 = insertelement <2 x i64> %vecinit.i2019, i64 %2380, i32 1
  store <2 x i64> %vecinit1.i2020, ptr %.compoundliteral.i2018, align 16
  %2381 = load <2 x i64>, ptr %.compoundliteral.i2018, align 16
  store <2 x i64> %2381, ptr %b1, align 16
  %2382 = load <2 x i64>, ptr %row1l, align 16
  %2383 = load <2 x i64>, ptr %b0, align 16
  store <2 x i64> %2382, ptr %__a.addr.i2758, align 16
  store <2 x i64> %2383, ptr %__b.addr.i2759, align 16
  %2384 = load <2 x i64>, ptr %__a.addr.i2758, align 16
  %2385 = load <2 x i64>, ptr %__b.addr.i2759, align 16
  %add.i2760 = add <2 x i64> %2384, %2385
  %2386 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %add.i2760, ptr %__a.addr.i2755, align 16
  store <2 x i64> %2386, ptr %__b.addr.i2756, align 16
  %2387 = load <2 x i64>, ptr %__a.addr.i2755, align 16
  %2388 = load <2 x i64>, ptr %__b.addr.i2756, align 16
  %add.i2757 = add <2 x i64> %2387, %2388
  store <2 x i64> %add.i2757, ptr %row1l, align 16
  %2389 = load <2 x i64>, ptr %row1h, align 16
  %2390 = load <2 x i64>, ptr %b1, align 16
  store <2 x i64> %2389, ptr %__a.addr.i2752, align 16
  store <2 x i64> %2390, ptr %__b.addr.i2753, align 16
  %2391 = load <2 x i64>, ptr %__a.addr.i2752, align 16
  %2392 = load <2 x i64>, ptr %__b.addr.i2753, align 16
  %add.i2754 = add <2 x i64> %2391, %2392
  %2393 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %add.i2754, ptr %__a.addr.i2749, align 16
  store <2 x i64> %2393, ptr %__b.addr.i2750, align 16
  %2394 = load <2 x i64>, ptr %__a.addr.i2749, align 16
  %2395 = load <2 x i64>, ptr %__b.addr.i2750, align 16
  %add.i2751 = add <2 x i64> %2394, %2395
  store <2 x i64> %add.i2751, ptr %row1h, align 16
  %2396 = load <2 x i64>, ptr %row4l, align 16
  %2397 = load <2 x i64>, ptr %row1l, align 16
  store <2 x i64> %2396, ptr %__a.addr.i1420, align 16
  store <2 x i64> %2397, ptr %__b.addr.i1421, align 16
  %2398 = load <2 x i64>, ptr %__a.addr.i1420, align 16
  %2399 = load <2 x i64>, ptr %__b.addr.i1421, align 16
  %xor.i1422 = xor <2 x i64> %2398, %2399
  store <2 x i64> %xor.i1422, ptr %row4l, align 16
  %2400 = load <2 x i64>, ptr %row4h, align 16
  %2401 = load <2 x i64>, ptr %row1h, align 16
  store <2 x i64> %2400, ptr %__a.addr.i1417, align 16
  store <2 x i64> %2401, ptr %__b.addr.i1418, align 16
  %2402 = load <2 x i64>, ptr %__a.addr.i1417, align 16
  %2403 = load <2 x i64>, ptr %__b.addr.i1418, align 16
  %xor.i1419 = xor <2 x i64> %2402, %2403
  store <2 x i64> %xor.i1419, ptr %row4h, align 16
  %2404 = load <2 x i64>, ptr %row4l, align 16
  %2405 = load <2 x i64>, ptr %r16, align 16
  store <2 x i64> %2404, ptr %__a.addr.i3373, align 16
  store <2 x i64> %2405, ptr %__b.addr.i3374, align 16
  %2406 = load <2 x i64>, ptr %__a.addr.i3373, align 16
  %2407 = bitcast <2 x i64> %2406 to <16 x i8>
  %2408 = load <2 x i64>, ptr %__b.addr.i3374, align 16
  %2409 = bitcast <2 x i64> %2408 to <16 x i8>
  %2410 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %2407, <16 x i8> %2409)
  %2411 = bitcast <16 x i8> %2410 to <2 x i64>
  store <2 x i64> %2411, ptr %row4l, align 16
  %2412 = load <2 x i64>, ptr %row4h, align 16
  %2413 = load <2 x i64>, ptr %r16, align 16
  store <2 x i64> %2412, ptr %__a.addr.i3371, align 16
  store <2 x i64> %2413, ptr %__b.addr.i3372, align 16
  %2414 = load <2 x i64>, ptr %__a.addr.i3371, align 16
  %2415 = bitcast <2 x i64> %2414 to <16 x i8>
  %2416 = load <2 x i64>, ptr %__b.addr.i3372, align 16
  %2417 = bitcast <2 x i64> %2416 to <16 x i8>
  %2418 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %2415, <16 x i8> %2417)
  %2419 = bitcast <16 x i8> %2418 to <2 x i64>
  store <2 x i64> %2419, ptr %row4h, align 16
  %2420 = load <2 x i64>, ptr %row3l, align 16
  %2421 = load <2 x i64>, ptr %row4l, align 16
  store <2 x i64> %2420, ptr %__a.addr.i2746, align 16
  store <2 x i64> %2421, ptr %__b.addr.i2747, align 16
  %2422 = load <2 x i64>, ptr %__a.addr.i2746, align 16
  %2423 = load <2 x i64>, ptr %__b.addr.i2747, align 16
  %add.i2748 = add <2 x i64> %2422, %2423
  store <2 x i64> %add.i2748, ptr %row3l, align 16
  %2424 = load <2 x i64>, ptr %row3h, align 16
  %2425 = load <2 x i64>, ptr %row4h, align 16
  store <2 x i64> %2424, ptr %__a.addr.i2743, align 16
  store <2 x i64> %2425, ptr %__b.addr.i2744, align 16
  %2426 = load <2 x i64>, ptr %__a.addr.i2743, align 16
  %2427 = load <2 x i64>, ptr %__b.addr.i2744, align 16
  %add.i2745 = add <2 x i64> %2426, %2427
  store <2 x i64> %add.i2745, ptr %row3h, align 16
  %2428 = load <2 x i64>, ptr %row2l, align 16
  %2429 = load <2 x i64>, ptr %row3l, align 16
  store <2 x i64> %2428, ptr %__a.addr.i1414, align 16
  store <2 x i64> %2429, ptr %__b.addr.i1415, align 16
  %2430 = load <2 x i64>, ptr %__a.addr.i1414, align 16
  %2431 = load <2 x i64>, ptr %__b.addr.i1415, align 16
  %xor.i1416 = xor <2 x i64> %2430, %2431
  store <2 x i64> %xor.i1416, ptr %row2l, align 16
  %2432 = load <2 x i64>, ptr %row2h, align 16
  %2433 = load <2 x i64>, ptr %row3h, align 16
  store <2 x i64> %2432, ptr %__a.addr.i1411, align 16
  store <2 x i64> %2433, ptr %__b.addr.i1412, align 16
  %2434 = load <2 x i64>, ptr %__a.addr.i1411, align 16
  %2435 = load <2 x i64>, ptr %__b.addr.i1412, align 16
  %xor.i1413 = xor <2 x i64> %2434, %2435
  store <2 x i64> %xor.i1413, ptr %row2h, align 16
  %2436 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %2436, ptr %__a.addr.i3520, align 16
  store i32 63, ptr %__count.addr.i3521, align 4
  %2437 = load <2 x i64>, ptr %__a.addr.i3520, align 16
  %2438 = load i32, ptr %__count.addr.i3521, align 4
  %2439 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %2437, i32 %2438)
  %2440 = load <2 x i64>, ptr %row2l, align 16
  %2441 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %2440, ptr %__a.addr.i2740, align 16
  store <2 x i64> %2441, ptr %__b.addr.i2741, align 16
  %2442 = load <2 x i64>, ptr %__a.addr.i2740, align 16
  %2443 = load <2 x i64>, ptr %__b.addr.i2741, align 16
  %add.i2742 = add <2 x i64> %2442, %2443
  store <2 x i64> %2439, ptr %__a.addr.i1408, align 16
  store <2 x i64> %add.i2742, ptr %__b.addr.i1409, align 16
  %2444 = load <2 x i64>, ptr %__a.addr.i1408, align 16
  %2445 = load <2 x i64>, ptr %__b.addr.i1409, align 16
  %xor.i1410 = xor <2 x i64> %2444, %2445
  store <2 x i64> %xor.i1410, ptr %row2l, align 16
  %2446 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %2446, ptr %__a.addr.i3518, align 16
  store i32 63, ptr %__count.addr.i3519, align 4
  %2447 = load <2 x i64>, ptr %__a.addr.i3518, align 16
  %2448 = load i32, ptr %__count.addr.i3519, align 4
  %2449 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %2447, i32 %2448)
  %2450 = load <2 x i64>, ptr %row2h, align 16
  %2451 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %2450, ptr %__a.addr.i2737, align 16
  store <2 x i64> %2451, ptr %__b.addr.i2738, align 16
  %2452 = load <2 x i64>, ptr %__a.addr.i2737, align 16
  %2453 = load <2 x i64>, ptr %__b.addr.i2738, align 16
  %add.i2739 = add <2 x i64> %2452, %2453
  store <2 x i64> %2449, ptr %__a.addr.i1405, align 16
  store <2 x i64> %add.i2739, ptr %__b.addr.i1406, align 16
  %2454 = load <2 x i64>, ptr %__a.addr.i1405, align 16
  %2455 = load <2 x i64>, ptr %__b.addr.i1406, align 16
  %xor.i1407 = xor <2 x i64> %2454, %2455
  store <2 x i64> %xor.i1407, ptr %row2h, align 16
  %2456 = load <2 x i64>, ptr %row2h, align 16
  %2457 = bitcast <2 x i64> %2456 to <16 x i8>
  %2458 = load <2 x i64>, ptr %row2l, align 16
  %2459 = bitcast <2 x i64> %2458 to <16 x i8>
  %palignr552 = shufflevector <16 x i8> %2459, <16 x i8> %2457, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %2460 = bitcast <16 x i8> %palignr552 to <2 x i64>
  store <2 x i64> %2460, ptr %t0, align 16
  %2461 = load <2 x i64>, ptr %row2l, align 16
  %2462 = bitcast <2 x i64> %2461 to <16 x i8>
  %2463 = load <2 x i64>, ptr %row2h, align 16
  %2464 = bitcast <2 x i64> %2463 to <16 x i8>
  %palignr553 = shufflevector <16 x i8> %2464, <16 x i8> %2462, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %2465 = bitcast <16 x i8> %palignr553 to <2 x i64>
  store <2 x i64> %2465, ptr %t1, align 16
  %2466 = load <2 x i64>, ptr %t0, align 16
  store <2 x i64> %2466, ptr %row2l, align 16
  %2467 = load <2 x i64>, ptr %t1, align 16
  store <2 x i64> %2467, ptr %row2h, align 16
  %2468 = load <2 x i64>, ptr %row3l, align 16
  store <2 x i64> %2468, ptr %t0, align 16
  %2469 = load <2 x i64>, ptr %row3h, align 16
  store <2 x i64> %2469, ptr %row3l, align 16
  %2470 = load <2 x i64>, ptr %t0, align 16
  store <2 x i64> %2470, ptr %row3h, align 16
  %2471 = load <2 x i64>, ptr %row4h, align 16
  %2472 = bitcast <2 x i64> %2471 to <16 x i8>
  %2473 = load <2 x i64>, ptr %row4l, align 16
  %2474 = bitcast <2 x i64> %2473 to <16 x i8>
  %palignr554 = shufflevector <16 x i8> %2474, <16 x i8> %2472, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %2475 = bitcast <16 x i8> %palignr554 to <2 x i64>
  store <2 x i64> %2475, ptr %t0, align 16
  %2476 = load <2 x i64>, ptr %row4l, align 16
  %2477 = bitcast <2 x i64> %2476 to <16 x i8>
  %2478 = load <2 x i64>, ptr %row4h, align 16
  %2479 = bitcast <2 x i64> %2478 to <16 x i8>
  %palignr555 = shufflevector <16 x i8> %2479, <16 x i8> %2477, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %2480 = bitcast <16 x i8> %palignr555 to <2 x i64>
  store <2 x i64> %2480, ptr %t1, align 16
  %2481 = load <2 x i64>, ptr %t1, align 16
  store <2 x i64> %2481, ptr %row4l, align 16
  %2482 = load <2 x i64>, ptr %t0, align 16
  store <2 x i64> %2482, ptr %row4h, align 16
  %2483 = load i64, ptr %m6, align 8
  %2484 = load i64, ptr %m0, align 8
  store i64 %2483, ptr %__q1.addr.i2011, align 8
  store i64 %2484, ptr %__q0.addr.i2012, align 8
  %2485 = load i64, ptr %__q0.addr.i2012, align 8
  %vecinit.i2014 = insertelement <2 x i64> undef, i64 %2485, i32 0
  %2486 = load i64, ptr %__q1.addr.i2011, align 8
  %vecinit1.i2015 = insertelement <2 x i64> %vecinit.i2014, i64 %2486, i32 1
  store <2 x i64> %vecinit1.i2015, ptr %.compoundliteral.i2013, align 16
  %2487 = load <2 x i64>, ptr %.compoundliteral.i2013, align 16
  store <2 x i64> %2487, ptr %b0, align 16
  %2488 = load i64, ptr %m8, align 8
  %2489 = load i64, ptr %m9, align 8
  store i64 %2488, ptr %__q1.addr.i2006, align 8
  store i64 %2489, ptr %__q0.addr.i2007, align 8
  %2490 = load i64, ptr %__q0.addr.i2007, align 8
  %vecinit.i2009 = insertelement <2 x i64> undef, i64 %2490, i32 0
  %2491 = load i64, ptr %__q1.addr.i2006, align 8
  %vecinit1.i2010 = insertelement <2 x i64> %vecinit.i2009, i64 %2491, i32 1
  store <2 x i64> %vecinit1.i2010, ptr %.compoundliteral.i2008, align 16
  %2492 = load <2 x i64>, ptr %.compoundliteral.i2008, align 16
  store <2 x i64> %2492, ptr %b1, align 16
  %2493 = load <2 x i64>, ptr %row1l, align 16
  %2494 = load <2 x i64>, ptr %b0, align 16
  store <2 x i64> %2493, ptr %__a.addr.i2734, align 16
  store <2 x i64> %2494, ptr %__b.addr.i2735, align 16
  %2495 = load <2 x i64>, ptr %__a.addr.i2734, align 16
  %2496 = load <2 x i64>, ptr %__b.addr.i2735, align 16
  %add.i2736 = add <2 x i64> %2495, %2496
  %2497 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %add.i2736, ptr %__a.addr.i2731, align 16
  store <2 x i64> %2497, ptr %__b.addr.i2732, align 16
  %2498 = load <2 x i64>, ptr %__a.addr.i2731, align 16
  %2499 = load <2 x i64>, ptr %__b.addr.i2732, align 16
  %add.i2733 = add <2 x i64> %2498, %2499
  store <2 x i64> %add.i2733, ptr %row1l, align 16
  %2500 = load <2 x i64>, ptr %row1h, align 16
  %2501 = load <2 x i64>, ptr %b1, align 16
  store <2 x i64> %2500, ptr %__a.addr.i2728, align 16
  store <2 x i64> %2501, ptr %__b.addr.i2729, align 16
  %2502 = load <2 x i64>, ptr %__a.addr.i2728, align 16
  %2503 = load <2 x i64>, ptr %__b.addr.i2729, align 16
  %add.i2730 = add <2 x i64> %2502, %2503
  %2504 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %add.i2730, ptr %__a.addr.i2725, align 16
  store <2 x i64> %2504, ptr %__b.addr.i2726, align 16
  %2505 = load <2 x i64>, ptr %__a.addr.i2725, align 16
  %2506 = load <2 x i64>, ptr %__b.addr.i2726, align 16
  %add.i2727 = add <2 x i64> %2505, %2506
  store <2 x i64> %add.i2727, ptr %row1h, align 16
  %2507 = load <2 x i64>, ptr %row4l, align 16
  %2508 = load <2 x i64>, ptr %row1l, align 16
  store <2 x i64> %2507, ptr %__a.addr.i1402, align 16
  store <2 x i64> %2508, ptr %__b.addr.i1403, align 16
  %2509 = load <2 x i64>, ptr %__a.addr.i1402, align 16
  %2510 = load <2 x i64>, ptr %__b.addr.i1403, align 16
  %xor.i1404 = xor <2 x i64> %2509, %2510
  store <2 x i64> %xor.i1404, ptr %row4l, align 16
  %2511 = load <2 x i64>, ptr %row4h, align 16
  %2512 = load <2 x i64>, ptr %row1h, align 16
  store <2 x i64> %2511, ptr %__a.addr.i1399, align 16
  store <2 x i64> %2512, ptr %__b.addr.i1400, align 16
  %2513 = load <2 x i64>, ptr %__a.addr.i1399, align 16
  %2514 = load <2 x i64>, ptr %__b.addr.i1400, align 16
  %xor.i1401 = xor <2 x i64> %2513, %2514
  store <2 x i64> %xor.i1401, ptr %row4h, align 16
  %2515 = load <2 x i64>, ptr %row4l, align 16
  %2516 = bitcast <2 x i64> %2515 to <4 x i32>
  %permil564 = shufflevector <4 x i32> %2516, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %2517 = bitcast <4 x i32> %permil564 to <2 x i64>
  store <2 x i64> %2517, ptr %row4l, align 16
  %2518 = load <2 x i64>, ptr %row4h, align 16
  %2519 = bitcast <2 x i64> %2518 to <4 x i32>
  %permil565 = shufflevector <4 x i32> %2519, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %2520 = bitcast <4 x i32> %permil565 to <2 x i64>
  store <2 x i64> %2520, ptr %row4h, align 16
  %2521 = load <2 x i64>, ptr %row3l, align 16
  %2522 = load <2 x i64>, ptr %row4l, align 16
  store <2 x i64> %2521, ptr %__a.addr.i2722, align 16
  store <2 x i64> %2522, ptr %__b.addr.i2723, align 16
  %2523 = load <2 x i64>, ptr %__a.addr.i2722, align 16
  %2524 = load <2 x i64>, ptr %__b.addr.i2723, align 16
  %add.i2724 = add <2 x i64> %2523, %2524
  store <2 x i64> %add.i2724, ptr %row3l, align 16
  %2525 = load <2 x i64>, ptr %row3h, align 16
  %2526 = load <2 x i64>, ptr %row4h, align 16
  store <2 x i64> %2525, ptr %__a.addr.i2719, align 16
  store <2 x i64> %2526, ptr %__b.addr.i2720, align 16
  %2527 = load <2 x i64>, ptr %__a.addr.i2719, align 16
  %2528 = load <2 x i64>, ptr %__b.addr.i2720, align 16
  %add.i2721 = add <2 x i64> %2527, %2528
  store <2 x i64> %add.i2721, ptr %row3h, align 16
  %2529 = load <2 x i64>, ptr %row2l, align 16
  %2530 = load <2 x i64>, ptr %row3l, align 16
  store <2 x i64> %2529, ptr %__a.addr.i1396, align 16
  store <2 x i64> %2530, ptr %__b.addr.i1397, align 16
  %2531 = load <2 x i64>, ptr %__a.addr.i1396, align 16
  %2532 = load <2 x i64>, ptr %__b.addr.i1397, align 16
  %xor.i1398 = xor <2 x i64> %2531, %2532
  store <2 x i64> %xor.i1398, ptr %row2l, align 16
  %2533 = load <2 x i64>, ptr %row2h, align 16
  %2534 = load <2 x i64>, ptr %row3h, align 16
  store <2 x i64> %2533, ptr %__a.addr.i1393, align 16
  store <2 x i64> %2534, ptr %__b.addr.i1394, align 16
  %2535 = load <2 x i64>, ptr %__a.addr.i1393, align 16
  %2536 = load <2 x i64>, ptr %__b.addr.i1394, align 16
  %xor.i1395 = xor <2 x i64> %2535, %2536
  store <2 x i64> %xor.i1395, ptr %row2h, align 16
  %2537 = load <2 x i64>, ptr %row2l, align 16
  %2538 = load <2 x i64>, ptr %r24, align 16
  store <2 x i64> %2537, ptr %__a.addr.i3369, align 16
  store <2 x i64> %2538, ptr %__b.addr.i3370, align 16
  %2539 = load <2 x i64>, ptr %__a.addr.i3369, align 16
  %2540 = bitcast <2 x i64> %2539 to <16 x i8>
  %2541 = load <2 x i64>, ptr %__b.addr.i3370, align 16
  %2542 = bitcast <2 x i64> %2541 to <16 x i8>
  %2543 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %2540, <16 x i8> %2542)
  %2544 = bitcast <16 x i8> %2543 to <2 x i64>
  store <2 x i64> %2544, ptr %row2l, align 16
  %2545 = load <2 x i64>, ptr %row2h, align 16
  %2546 = load <2 x i64>, ptr %r24, align 16
  store <2 x i64> %2545, ptr %__a.addr.i3367, align 16
  store <2 x i64> %2546, ptr %__b.addr.i3368, align 16
  %2547 = load <2 x i64>, ptr %__a.addr.i3367, align 16
  %2548 = bitcast <2 x i64> %2547 to <16 x i8>
  %2549 = load <2 x i64>, ptr %__b.addr.i3368, align 16
  %2550 = bitcast <2 x i64> %2549 to <16 x i8>
  %2551 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %2548, <16 x i8> %2550)
  %2552 = bitcast <16 x i8> %2551 to <2 x i64>
  store <2 x i64> %2552, ptr %row2h, align 16
  %2553 = load i64, ptr %m3, align 8
  %2554 = load i64, ptr %m7, align 8
  store i64 %2553, ptr %__q1.addr.i2001, align 8
  store i64 %2554, ptr %__q0.addr.i2002, align 8
  %2555 = load i64, ptr %__q0.addr.i2002, align 8
  %vecinit.i2004 = insertelement <2 x i64> undef, i64 %2555, i32 0
  %2556 = load i64, ptr %__q1.addr.i2001, align 8
  %vecinit1.i2005 = insertelement <2 x i64> %vecinit.i2004, i64 %2556, i32 1
  store <2 x i64> %vecinit1.i2005, ptr %.compoundliteral.i2003, align 16
  %2557 = load <2 x i64>, ptr %.compoundliteral.i2003, align 16
  store <2 x i64> %2557, ptr %b0, align 16
  %2558 = load i64, ptr %m11, align 8
  %2559 = load i64, ptr %m2, align 8
  store i64 %2558, ptr %__q1.addr.i1996, align 8
  store i64 %2559, ptr %__q0.addr.i1997, align 8
  %2560 = load i64, ptr %__q0.addr.i1997, align 8
  %vecinit.i1999 = insertelement <2 x i64> undef, i64 %2560, i32 0
  %2561 = load i64, ptr %__q1.addr.i1996, align 8
  %vecinit1.i2000 = insertelement <2 x i64> %vecinit.i1999, i64 %2561, i32 1
  store <2 x i64> %vecinit1.i2000, ptr %.compoundliteral.i1998, align 16
  %2562 = load <2 x i64>, ptr %.compoundliteral.i1998, align 16
  store <2 x i64> %2562, ptr %b1, align 16
  %2563 = load <2 x i64>, ptr %row1l, align 16
  %2564 = load <2 x i64>, ptr %b0, align 16
  store <2 x i64> %2563, ptr %__a.addr.i2716, align 16
  store <2 x i64> %2564, ptr %__b.addr.i2717, align 16
  %2565 = load <2 x i64>, ptr %__a.addr.i2716, align 16
  %2566 = load <2 x i64>, ptr %__b.addr.i2717, align 16
  %add.i2718 = add <2 x i64> %2565, %2566
  %2567 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %add.i2718, ptr %__a.addr.i2713, align 16
  store <2 x i64> %2567, ptr %__b.addr.i2714, align 16
  %2568 = load <2 x i64>, ptr %__a.addr.i2713, align 16
  %2569 = load <2 x i64>, ptr %__b.addr.i2714, align 16
  %add.i2715 = add <2 x i64> %2568, %2569
  store <2 x i64> %add.i2715, ptr %row1l, align 16
  %2570 = load <2 x i64>, ptr %row1h, align 16
  %2571 = load <2 x i64>, ptr %b1, align 16
  store <2 x i64> %2570, ptr %__a.addr.i2710, align 16
  store <2 x i64> %2571, ptr %__b.addr.i2711, align 16
  %2572 = load <2 x i64>, ptr %__a.addr.i2710, align 16
  %2573 = load <2 x i64>, ptr %__b.addr.i2711, align 16
  %add.i2712 = add <2 x i64> %2572, %2573
  %2574 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %add.i2712, ptr %__a.addr.i2707, align 16
  store <2 x i64> %2574, ptr %__b.addr.i2708, align 16
  %2575 = load <2 x i64>, ptr %__a.addr.i2707, align 16
  %2576 = load <2 x i64>, ptr %__b.addr.i2708, align 16
  %add.i2709 = add <2 x i64> %2575, %2576
  store <2 x i64> %add.i2709, ptr %row1h, align 16
  %2577 = load <2 x i64>, ptr %row4l, align 16
  %2578 = load <2 x i64>, ptr %row1l, align 16
  store <2 x i64> %2577, ptr %__a.addr.i1390, align 16
  store <2 x i64> %2578, ptr %__b.addr.i1391, align 16
  %2579 = load <2 x i64>, ptr %__a.addr.i1390, align 16
  %2580 = load <2 x i64>, ptr %__b.addr.i1391, align 16
  %xor.i1392 = xor <2 x i64> %2579, %2580
  store <2 x i64> %xor.i1392, ptr %row4l, align 16
  %2581 = load <2 x i64>, ptr %row4h, align 16
  %2582 = load <2 x i64>, ptr %row1h, align 16
  store <2 x i64> %2581, ptr %__a.addr.i1387, align 16
  store <2 x i64> %2582, ptr %__b.addr.i1388, align 16
  %2583 = load <2 x i64>, ptr %__a.addr.i1387, align 16
  %2584 = load <2 x i64>, ptr %__b.addr.i1388, align 16
  %xor.i1389 = xor <2 x i64> %2583, %2584
  store <2 x i64> %xor.i1389, ptr %row4h, align 16
  %2585 = load <2 x i64>, ptr %row4l, align 16
  %2586 = load <2 x i64>, ptr %r16, align 16
  store <2 x i64> %2585, ptr %__a.addr.i3365, align 16
  store <2 x i64> %2586, ptr %__b.addr.i3366, align 16
  %2587 = load <2 x i64>, ptr %__a.addr.i3365, align 16
  %2588 = bitcast <2 x i64> %2587 to <16 x i8>
  %2589 = load <2 x i64>, ptr %__b.addr.i3366, align 16
  %2590 = bitcast <2 x i64> %2589 to <16 x i8>
  %2591 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %2588, <16 x i8> %2590)
  %2592 = bitcast <16 x i8> %2591 to <2 x i64>
  store <2 x i64> %2592, ptr %row4l, align 16
  %2593 = load <2 x i64>, ptr %row4h, align 16
  %2594 = load <2 x i64>, ptr %r16, align 16
  store <2 x i64> %2593, ptr %__a.addr.i3363, align 16
  store <2 x i64> %2594, ptr %__b.addr.i3364, align 16
  %2595 = load <2 x i64>, ptr %__a.addr.i3363, align 16
  %2596 = bitcast <2 x i64> %2595 to <16 x i8>
  %2597 = load <2 x i64>, ptr %__b.addr.i3364, align 16
  %2598 = bitcast <2 x i64> %2597 to <16 x i8>
  %2599 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %2596, <16 x i8> %2598)
  %2600 = bitcast <16 x i8> %2599 to <2 x i64>
  store <2 x i64> %2600, ptr %row4h, align 16
  %2601 = load <2 x i64>, ptr %row3l, align 16
  %2602 = load <2 x i64>, ptr %row4l, align 16
  store <2 x i64> %2601, ptr %__a.addr.i2704, align 16
  store <2 x i64> %2602, ptr %__b.addr.i2705, align 16
  %2603 = load <2 x i64>, ptr %__a.addr.i2704, align 16
  %2604 = load <2 x i64>, ptr %__b.addr.i2705, align 16
  %add.i2706 = add <2 x i64> %2603, %2604
  store <2 x i64> %add.i2706, ptr %row3l, align 16
  %2605 = load <2 x i64>, ptr %row3h, align 16
  %2606 = load <2 x i64>, ptr %row4h, align 16
  store <2 x i64> %2605, ptr %__a.addr.i2701, align 16
  store <2 x i64> %2606, ptr %__b.addr.i2702, align 16
  %2607 = load <2 x i64>, ptr %__a.addr.i2701, align 16
  %2608 = load <2 x i64>, ptr %__b.addr.i2702, align 16
  %add.i2703 = add <2 x i64> %2607, %2608
  store <2 x i64> %add.i2703, ptr %row3h, align 16
  %2609 = load <2 x i64>, ptr %row2l, align 16
  %2610 = load <2 x i64>, ptr %row3l, align 16
  store <2 x i64> %2609, ptr %__a.addr.i1384, align 16
  store <2 x i64> %2610, ptr %__b.addr.i1385, align 16
  %2611 = load <2 x i64>, ptr %__a.addr.i1384, align 16
  %2612 = load <2 x i64>, ptr %__b.addr.i1385, align 16
  %xor.i1386 = xor <2 x i64> %2611, %2612
  store <2 x i64> %xor.i1386, ptr %row2l, align 16
  %2613 = load <2 x i64>, ptr %row2h, align 16
  %2614 = load <2 x i64>, ptr %row3h, align 16
  store <2 x i64> %2613, ptr %__a.addr.i1381, align 16
  store <2 x i64> %2614, ptr %__b.addr.i1382, align 16
  %2615 = load <2 x i64>, ptr %__a.addr.i1381, align 16
  %2616 = load <2 x i64>, ptr %__b.addr.i1382, align 16
  %xor.i1383 = xor <2 x i64> %2615, %2616
  store <2 x i64> %xor.i1383, ptr %row2h, align 16
  %2617 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %2617, ptr %__a.addr.i3516, align 16
  store i32 63, ptr %__count.addr.i3517, align 4
  %2618 = load <2 x i64>, ptr %__a.addr.i3516, align 16
  %2619 = load i32, ptr %__count.addr.i3517, align 4
  %2620 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %2618, i32 %2619)
  %2621 = load <2 x i64>, ptr %row2l, align 16
  %2622 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %2621, ptr %__a.addr.i2698, align 16
  store <2 x i64> %2622, ptr %__b.addr.i2699, align 16
  %2623 = load <2 x i64>, ptr %__a.addr.i2698, align 16
  %2624 = load <2 x i64>, ptr %__b.addr.i2699, align 16
  %add.i2700 = add <2 x i64> %2623, %2624
  store <2 x i64> %2620, ptr %__a.addr.i1378, align 16
  store <2 x i64> %add.i2700, ptr %__b.addr.i1379, align 16
  %2625 = load <2 x i64>, ptr %__a.addr.i1378, align 16
  %2626 = load <2 x i64>, ptr %__b.addr.i1379, align 16
  %xor.i1380 = xor <2 x i64> %2625, %2626
  store <2 x i64> %xor.i1380, ptr %row2l, align 16
  %2627 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %2627, ptr %__a.addr.i3514, align 16
  store i32 63, ptr %__count.addr.i3515, align 4
  %2628 = load <2 x i64>, ptr %__a.addr.i3514, align 16
  %2629 = load i32, ptr %__count.addr.i3515, align 4
  %2630 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %2628, i32 %2629)
  %2631 = load <2 x i64>, ptr %row2h, align 16
  %2632 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %2631, ptr %__a.addr.i2695, align 16
  store <2 x i64> %2632, ptr %__b.addr.i2696, align 16
  %2633 = load <2 x i64>, ptr %__a.addr.i2695, align 16
  %2634 = load <2 x i64>, ptr %__b.addr.i2696, align 16
  %add.i2697 = add <2 x i64> %2633, %2634
  store <2 x i64> %2630, ptr %__a.addr.i1375, align 16
  store <2 x i64> %add.i2697, ptr %__b.addr.i1376, align 16
  %2635 = load <2 x i64>, ptr %__a.addr.i1375, align 16
  %2636 = load <2 x i64>, ptr %__b.addr.i1376, align 16
  %xor.i1377 = xor <2 x i64> %2635, %2636
  store <2 x i64> %xor.i1377, ptr %row2h, align 16
  %2637 = load <2 x i64>, ptr %row2l, align 16
  %2638 = bitcast <2 x i64> %2637 to <16 x i8>
  %2639 = load <2 x i64>, ptr %row2h, align 16
  %2640 = bitcast <2 x i64> %2639 to <16 x i8>
  %palignr592 = shufflevector <16 x i8> %2640, <16 x i8> %2638, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %2641 = bitcast <16 x i8> %palignr592 to <2 x i64>
  store <2 x i64> %2641, ptr %t0, align 16
  %2642 = load <2 x i64>, ptr %row2h, align 16
  %2643 = bitcast <2 x i64> %2642 to <16 x i8>
  %2644 = load <2 x i64>, ptr %row2l, align 16
  %2645 = bitcast <2 x i64> %2644 to <16 x i8>
  %palignr593 = shufflevector <16 x i8> %2645, <16 x i8> %2643, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %2646 = bitcast <16 x i8> %palignr593 to <2 x i64>
  store <2 x i64> %2646, ptr %t1, align 16
  %2647 = load <2 x i64>, ptr %t0, align 16
  store <2 x i64> %2647, ptr %row2l, align 16
  %2648 = load <2 x i64>, ptr %t1, align 16
  store <2 x i64> %2648, ptr %row2h, align 16
  %2649 = load <2 x i64>, ptr %row3l, align 16
  store <2 x i64> %2649, ptr %t0, align 16
  %2650 = load <2 x i64>, ptr %row3h, align 16
  store <2 x i64> %2650, ptr %row3l, align 16
  %2651 = load <2 x i64>, ptr %t0, align 16
  store <2 x i64> %2651, ptr %row3h, align 16
  %2652 = load <2 x i64>, ptr %row4l, align 16
  %2653 = bitcast <2 x i64> %2652 to <16 x i8>
  %2654 = load <2 x i64>, ptr %row4h, align 16
  %2655 = bitcast <2 x i64> %2654 to <16 x i8>
  %palignr594 = shufflevector <16 x i8> %2655, <16 x i8> %2653, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %2656 = bitcast <16 x i8> %palignr594 to <2 x i64>
  store <2 x i64> %2656, ptr %t0, align 16
  %2657 = load <2 x i64>, ptr %row4h, align 16
  %2658 = bitcast <2 x i64> %2657 to <16 x i8>
  %2659 = load <2 x i64>, ptr %row4l, align 16
  %2660 = bitcast <2 x i64> %2659 to <16 x i8>
  %palignr595 = shufflevector <16 x i8> %2660, <16 x i8> %2658, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %2661 = bitcast <16 x i8> %palignr595 to <2 x i64>
  store <2 x i64> %2661, ptr %t1, align 16
  %2662 = load <2 x i64>, ptr %t1, align 16
  store <2 x i64> %2662, ptr %row4l, align 16
  %2663 = load <2 x i64>, ptr %t0, align 16
  store <2 x i64> %2663, ptr %row4h, align 16
  %2664 = load i64, ptr %m7, align 8
  %2665 = load i64, ptr %m13, align 8
  store i64 %2664, ptr %__q1.addr.i1991, align 8
  store i64 %2665, ptr %__q0.addr.i1992, align 8
  %2666 = load i64, ptr %__q0.addr.i1992, align 8
  %vecinit.i1994 = insertelement <2 x i64> undef, i64 %2666, i32 0
  %2667 = load i64, ptr %__q1.addr.i1991, align 8
  %vecinit1.i1995 = insertelement <2 x i64> %vecinit.i1994, i64 %2667, i32 1
  store <2 x i64> %vecinit1.i1995, ptr %.compoundliteral.i1993, align 16
  %2668 = load <2 x i64>, ptr %.compoundliteral.i1993, align 16
  store <2 x i64> %2668, ptr %b0, align 16
  %2669 = load i64, ptr %m3, align 8
  %2670 = load i64, ptr %m12, align 8
  store i64 %2669, ptr %__q1.addr.i1986, align 8
  store i64 %2670, ptr %__q0.addr.i1987, align 8
  %2671 = load i64, ptr %__q0.addr.i1987, align 8
  %vecinit.i1989 = insertelement <2 x i64> undef, i64 %2671, i32 0
  %2672 = load i64, ptr %__q1.addr.i1986, align 8
  %vecinit1.i1990 = insertelement <2 x i64> %vecinit.i1989, i64 %2672, i32 1
  store <2 x i64> %vecinit1.i1990, ptr %.compoundliteral.i1988, align 16
  %2673 = load <2 x i64>, ptr %.compoundliteral.i1988, align 16
  store <2 x i64> %2673, ptr %b1, align 16
  %2674 = load <2 x i64>, ptr %row1l, align 16
  %2675 = load <2 x i64>, ptr %b0, align 16
  store <2 x i64> %2674, ptr %__a.addr.i2692, align 16
  store <2 x i64> %2675, ptr %__b.addr.i2693, align 16
  %2676 = load <2 x i64>, ptr %__a.addr.i2692, align 16
  %2677 = load <2 x i64>, ptr %__b.addr.i2693, align 16
  %add.i2694 = add <2 x i64> %2676, %2677
  %2678 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %add.i2694, ptr %__a.addr.i2689, align 16
  store <2 x i64> %2678, ptr %__b.addr.i2690, align 16
  %2679 = load <2 x i64>, ptr %__a.addr.i2689, align 16
  %2680 = load <2 x i64>, ptr %__b.addr.i2690, align 16
  %add.i2691 = add <2 x i64> %2679, %2680
  store <2 x i64> %add.i2691, ptr %row1l, align 16
  %2681 = load <2 x i64>, ptr %row1h, align 16
  %2682 = load <2 x i64>, ptr %b1, align 16
  store <2 x i64> %2681, ptr %__a.addr.i2686, align 16
  store <2 x i64> %2682, ptr %__b.addr.i2687, align 16
  %2683 = load <2 x i64>, ptr %__a.addr.i2686, align 16
  %2684 = load <2 x i64>, ptr %__b.addr.i2687, align 16
  %add.i2688 = add <2 x i64> %2683, %2684
  %2685 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %add.i2688, ptr %__a.addr.i2683, align 16
  store <2 x i64> %2685, ptr %__b.addr.i2684, align 16
  %2686 = load <2 x i64>, ptr %__a.addr.i2683, align 16
  %2687 = load <2 x i64>, ptr %__b.addr.i2684, align 16
  %add.i2685 = add <2 x i64> %2686, %2687
  store <2 x i64> %add.i2685, ptr %row1h, align 16
  %2688 = load <2 x i64>, ptr %row4l, align 16
  %2689 = load <2 x i64>, ptr %row1l, align 16
  store <2 x i64> %2688, ptr %__a.addr.i1372, align 16
  store <2 x i64> %2689, ptr %__b.addr.i1373, align 16
  %2690 = load <2 x i64>, ptr %__a.addr.i1372, align 16
  %2691 = load <2 x i64>, ptr %__b.addr.i1373, align 16
  %xor.i1374 = xor <2 x i64> %2690, %2691
  store <2 x i64> %xor.i1374, ptr %row4l, align 16
  %2692 = load <2 x i64>, ptr %row4h, align 16
  %2693 = load <2 x i64>, ptr %row1h, align 16
  store <2 x i64> %2692, ptr %__a.addr.i1369, align 16
  store <2 x i64> %2693, ptr %__b.addr.i1370, align 16
  %2694 = load <2 x i64>, ptr %__a.addr.i1369, align 16
  %2695 = load <2 x i64>, ptr %__b.addr.i1370, align 16
  %xor.i1371 = xor <2 x i64> %2694, %2695
  store <2 x i64> %xor.i1371, ptr %row4h, align 16
  %2696 = load <2 x i64>, ptr %row4l, align 16
  %2697 = bitcast <2 x i64> %2696 to <4 x i32>
  %permil604 = shufflevector <4 x i32> %2697, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %2698 = bitcast <4 x i32> %permil604 to <2 x i64>
  store <2 x i64> %2698, ptr %row4l, align 16
  %2699 = load <2 x i64>, ptr %row4h, align 16
  %2700 = bitcast <2 x i64> %2699 to <4 x i32>
  %permil605 = shufflevector <4 x i32> %2700, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %2701 = bitcast <4 x i32> %permil605 to <2 x i64>
  store <2 x i64> %2701, ptr %row4h, align 16
  %2702 = load <2 x i64>, ptr %row3l, align 16
  %2703 = load <2 x i64>, ptr %row4l, align 16
  store <2 x i64> %2702, ptr %__a.addr.i2680, align 16
  store <2 x i64> %2703, ptr %__b.addr.i2681, align 16
  %2704 = load <2 x i64>, ptr %__a.addr.i2680, align 16
  %2705 = load <2 x i64>, ptr %__b.addr.i2681, align 16
  %add.i2682 = add <2 x i64> %2704, %2705
  store <2 x i64> %add.i2682, ptr %row3l, align 16
  %2706 = load <2 x i64>, ptr %row3h, align 16
  %2707 = load <2 x i64>, ptr %row4h, align 16
  store <2 x i64> %2706, ptr %__a.addr.i2677, align 16
  store <2 x i64> %2707, ptr %__b.addr.i2678, align 16
  %2708 = load <2 x i64>, ptr %__a.addr.i2677, align 16
  %2709 = load <2 x i64>, ptr %__b.addr.i2678, align 16
  %add.i2679 = add <2 x i64> %2708, %2709
  store <2 x i64> %add.i2679, ptr %row3h, align 16
  %2710 = load <2 x i64>, ptr %row2l, align 16
  %2711 = load <2 x i64>, ptr %row3l, align 16
  store <2 x i64> %2710, ptr %__a.addr.i1366, align 16
  store <2 x i64> %2711, ptr %__b.addr.i1367, align 16
  %2712 = load <2 x i64>, ptr %__a.addr.i1366, align 16
  %2713 = load <2 x i64>, ptr %__b.addr.i1367, align 16
  %xor.i1368 = xor <2 x i64> %2712, %2713
  store <2 x i64> %xor.i1368, ptr %row2l, align 16
  %2714 = load <2 x i64>, ptr %row2h, align 16
  %2715 = load <2 x i64>, ptr %row3h, align 16
  store <2 x i64> %2714, ptr %__a.addr.i1363, align 16
  store <2 x i64> %2715, ptr %__b.addr.i1364, align 16
  %2716 = load <2 x i64>, ptr %__a.addr.i1363, align 16
  %2717 = load <2 x i64>, ptr %__b.addr.i1364, align 16
  %xor.i1365 = xor <2 x i64> %2716, %2717
  store <2 x i64> %xor.i1365, ptr %row2h, align 16
  %2718 = load <2 x i64>, ptr %row2l, align 16
  %2719 = load <2 x i64>, ptr %r24, align 16
  store <2 x i64> %2718, ptr %__a.addr.i3361, align 16
  store <2 x i64> %2719, ptr %__b.addr.i3362, align 16
  %2720 = load <2 x i64>, ptr %__a.addr.i3361, align 16
  %2721 = bitcast <2 x i64> %2720 to <16 x i8>
  %2722 = load <2 x i64>, ptr %__b.addr.i3362, align 16
  %2723 = bitcast <2 x i64> %2722 to <16 x i8>
  %2724 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %2721, <16 x i8> %2723)
  %2725 = bitcast <16 x i8> %2724 to <2 x i64>
  store <2 x i64> %2725, ptr %row2l, align 16
  %2726 = load <2 x i64>, ptr %row2h, align 16
  %2727 = load <2 x i64>, ptr %r24, align 16
  store <2 x i64> %2726, ptr %__a.addr.i3359, align 16
  store <2 x i64> %2727, ptr %__b.addr.i3360, align 16
  %2728 = load <2 x i64>, ptr %__a.addr.i3359, align 16
  %2729 = bitcast <2 x i64> %2728 to <16 x i8>
  %2730 = load <2 x i64>, ptr %__b.addr.i3360, align 16
  %2731 = bitcast <2 x i64> %2730 to <16 x i8>
  %2732 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %2729, <16 x i8> %2731)
  %2733 = bitcast <16 x i8> %2732 to <2 x i64>
  store <2 x i64> %2733, ptr %row2h, align 16
  %2734 = load i64, ptr %m14, align 8
  %2735 = load i64, ptr %m11, align 8
  store i64 %2734, ptr %__q1.addr.i1981, align 8
  store i64 %2735, ptr %__q0.addr.i1982, align 8
  %2736 = load i64, ptr %__q0.addr.i1982, align 8
  %vecinit.i1984 = insertelement <2 x i64> undef, i64 %2736, i32 0
  %2737 = load i64, ptr %__q1.addr.i1981, align 8
  %vecinit1.i1985 = insertelement <2 x i64> %vecinit.i1984, i64 %2737, i32 1
  store <2 x i64> %vecinit1.i1985, ptr %.compoundliteral.i1983, align 16
  %2738 = load <2 x i64>, ptr %.compoundliteral.i1983, align 16
  store <2 x i64> %2738, ptr %b0, align 16
  %2739 = load i64, ptr %m9, align 8
  %2740 = load i64, ptr %m1, align 8
  store i64 %2739, ptr %__q1.addr.i1976, align 8
  store i64 %2740, ptr %__q0.addr.i1977, align 8
  %2741 = load i64, ptr %__q0.addr.i1977, align 8
  %vecinit.i1979 = insertelement <2 x i64> undef, i64 %2741, i32 0
  %2742 = load i64, ptr %__q1.addr.i1976, align 8
  %vecinit1.i1980 = insertelement <2 x i64> %vecinit.i1979, i64 %2742, i32 1
  store <2 x i64> %vecinit1.i1980, ptr %.compoundliteral.i1978, align 16
  %2743 = load <2 x i64>, ptr %.compoundliteral.i1978, align 16
  store <2 x i64> %2743, ptr %b1, align 16
  %2744 = load <2 x i64>, ptr %row1l, align 16
  %2745 = load <2 x i64>, ptr %b0, align 16
  store <2 x i64> %2744, ptr %__a.addr.i2674, align 16
  store <2 x i64> %2745, ptr %__b.addr.i2675, align 16
  %2746 = load <2 x i64>, ptr %__a.addr.i2674, align 16
  %2747 = load <2 x i64>, ptr %__b.addr.i2675, align 16
  %add.i2676 = add <2 x i64> %2746, %2747
  %2748 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %add.i2676, ptr %__a.addr.i2671, align 16
  store <2 x i64> %2748, ptr %__b.addr.i2672, align 16
  %2749 = load <2 x i64>, ptr %__a.addr.i2671, align 16
  %2750 = load <2 x i64>, ptr %__b.addr.i2672, align 16
  %add.i2673 = add <2 x i64> %2749, %2750
  store <2 x i64> %add.i2673, ptr %row1l, align 16
  %2751 = load <2 x i64>, ptr %row1h, align 16
  %2752 = load <2 x i64>, ptr %b1, align 16
  store <2 x i64> %2751, ptr %__a.addr.i2668, align 16
  store <2 x i64> %2752, ptr %__b.addr.i2669, align 16
  %2753 = load <2 x i64>, ptr %__a.addr.i2668, align 16
  %2754 = load <2 x i64>, ptr %__b.addr.i2669, align 16
  %add.i2670 = add <2 x i64> %2753, %2754
  %2755 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %add.i2670, ptr %__a.addr.i2665, align 16
  store <2 x i64> %2755, ptr %__b.addr.i2666, align 16
  %2756 = load <2 x i64>, ptr %__a.addr.i2665, align 16
  %2757 = load <2 x i64>, ptr %__b.addr.i2666, align 16
  %add.i2667 = add <2 x i64> %2756, %2757
  store <2 x i64> %add.i2667, ptr %row1h, align 16
  %2758 = load <2 x i64>, ptr %row4l, align 16
  %2759 = load <2 x i64>, ptr %row1l, align 16
  store <2 x i64> %2758, ptr %__a.addr.i1360, align 16
  store <2 x i64> %2759, ptr %__b.addr.i1361, align 16
  %2760 = load <2 x i64>, ptr %__a.addr.i1360, align 16
  %2761 = load <2 x i64>, ptr %__b.addr.i1361, align 16
  %xor.i1362 = xor <2 x i64> %2760, %2761
  store <2 x i64> %xor.i1362, ptr %row4l, align 16
  %2762 = load <2 x i64>, ptr %row4h, align 16
  %2763 = load <2 x i64>, ptr %row1h, align 16
  store <2 x i64> %2762, ptr %__a.addr.i1357, align 16
  store <2 x i64> %2763, ptr %__b.addr.i1358, align 16
  %2764 = load <2 x i64>, ptr %__a.addr.i1357, align 16
  %2765 = load <2 x i64>, ptr %__b.addr.i1358, align 16
  %xor.i1359 = xor <2 x i64> %2764, %2765
  store <2 x i64> %xor.i1359, ptr %row4h, align 16
  %2766 = load <2 x i64>, ptr %row4l, align 16
  %2767 = load <2 x i64>, ptr %r16, align 16
  store <2 x i64> %2766, ptr %__a.addr.i3357, align 16
  store <2 x i64> %2767, ptr %__b.addr.i3358, align 16
  %2768 = load <2 x i64>, ptr %__a.addr.i3357, align 16
  %2769 = bitcast <2 x i64> %2768 to <16 x i8>
  %2770 = load <2 x i64>, ptr %__b.addr.i3358, align 16
  %2771 = bitcast <2 x i64> %2770 to <16 x i8>
  %2772 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %2769, <16 x i8> %2771)
  %2773 = bitcast <16 x i8> %2772 to <2 x i64>
  store <2 x i64> %2773, ptr %row4l, align 16
  %2774 = load <2 x i64>, ptr %row4h, align 16
  %2775 = load <2 x i64>, ptr %r16, align 16
  store <2 x i64> %2774, ptr %__a.addr.i3355, align 16
  store <2 x i64> %2775, ptr %__b.addr.i3356, align 16
  %2776 = load <2 x i64>, ptr %__a.addr.i3355, align 16
  %2777 = bitcast <2 x i64> %2776 to <16 x i8>
  %2778 = load <2 x i64>, ptr %__b.addr.i3356, align 16
  %2779 = bitcast <2 x i64> %2778 to <16 x i8>
  %2780 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %2777, <16 x i8> %2779)
  %2781 = bitcast <16 x i8> %2780 to <2 x i64>
  store <2 x i64> %2781, ptr %row4h, align 16
  %2782 = load <2 x i64>, ptr %row3l, align 16
  %2783 = load <2 x i64>, ptr %row4l, align 16
  store <2 x i64> %2782, ptr %__a.addr.i2662, align 16
  store <2 x i64> %2783, ptr %__b.addr.i2663, align 16
  %2784 = load <2 x i64>, ptr %__a.addr.i2662, align 16
  %2785 = load <2 x i64>, ptr %__b.addr.i2663, align 16
  %add.i2664 = add <2 x i64> %2784, %2785
  store <2 x i64> %add.i2664, ptr %row3l, align 16
  %2786 = load <2 x i64>, ptr %row3h, align 16
  %2787 = load <2 x i64>, ptr %row4h, align 16
  store <2 x i64> %2786, ptr %__a.addr.i2659, align 16
  store <2 x i64> %2787, ptr %__b.addr.i2660, align 16
  %2788 = load <2 x i64>, ptr %__a.addr.i2659, align 16
  %2789 = load <2 x i64>, ptr %__b.addr.i2660, align 16
  %add.i2661 = add <2 x i64> %2788, %2789
  store <2 x i64> %add.i2661, ptr %row3h, align 16
  %2790 = load <2 x i64>, ptr %row2l, align 16
  %2791 = load <2 x i64>, ptr %row3l, align 16
  store <2 x i64> %2790, ptr %__a.addr.i1354, align 16
  store <2 x i64> %2791, ptr %__b.addr.i1355, align 16
  %2792 = load <2 x i64>, ptr %__a.addr.i1354, align 16
  %2793 = load <2 x i64>, ptr %__b.addr.i1355, align 16
  %xor.i1356 = xor <2 x i64> %2792, %2793
  store <2 x i64> %xor.i1356, ptr %row2l, align 16
  %2794 = load <2 x i64>, ptr %row2h, align 16
  %2795 = load <2 x i64>, ptr %row3h, align 16
  store <2 x i64> %2794, ptr %__a.addr.i1351, align 16
  store <2 x i64> %2795, ptr %__b.addr.i1352, align 16
  %2796 = load <2 x i64>, ptr %__a.addr.i1351, align 16
  %2797 = load <2 x i64>, ptr %__b.addr.i1352, align 16
  %xor.i1353 = xor <2 x i64> %2796, %2797
  store <2 x i64> %xor.i1353, ptr %row2h, align 16
  %2798 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %2798, ptr %__a.addr.i3512, align 16
  store i32 63, ptr %__count.addr.i3513, align 4
  %2799 = load <2 x i64>, ptr %__a.addr.i3512, align 16
  %2800 = load i32, ptr %__count.addr.i3513, align 4
  %2801 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %2799, i32 %2800)
  %2802 = load <2 x i64>, ptr %row2l, align 16
  %2803 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %2802, ptr %__a.addr.i2656, align 16
  store <2 x i64> %2803, ptr %__b.addr.i2657, align 16
  %2804 = load <2 x i64>, ptr %__a.addr.i2656, align 16
  %2805 = load <2 x i64>, ptr %__b.addr.i2657, align 16
  %add.i2658 = add <2 x i64> %2804, %2805
  store <2 x i64> %2801, ptr %__a.addr.i1348, align 16
  store <2 x i64> %add.i2658, ptr %__b.addr.i1349, align 16
  %2806 = load <2 x i64>, ptr %__a.addr.i1348, align 16
  %2807 = load <2 x i64>, ptr %__b.addr.i1349, align 16
  %xor.i1350 = xor <2 x i64> %2806, %2807
  store <2 x i64> %xor.i1350, ptr %row2l, align 16
  %2808 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %2808, ptr %__a.addr.i3510, align 16
  store i32 63, ptr %__count.addr.i3511, align 4
  %2809 = load <2 x i64>, ptr %__a.addr.i3510, align 16
  %2810 = load i32, ptr %__count.addr.i3511, align 4
  %2811 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %2809, i32 %2810)
  %2812 = load <2 x i64>, ptr %row2h, align 16
  %2813 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %2812, ptr %__a.addr.i2653, align 16
  store <2 x i64> %2813, ptr %__b.addr.i2654, align 16
  %2814 = load <2 x i64>, ptr %__a.addr.i2653, align 16
  %2815 = load <2 x i64>, ptr %__b.addr.i2654, align 16
  %add.i2655 = add <2 x i64> %2814, %2815
  store <2 x i64> %2811, ptr %__a.addr.i1345, align 16
  store <2 x i64> %add.i2655, ptr %__b.addr.i1346, align 16
  %2816 = load <2 x i64>, ptr %__a.addr.i1345, align 16
  %2817 = load <2 x i64>, ptr %__b.addr.i1346, align 16
  %xor.i1347 = xor <2 x i64> %2816, %2817
  store <2 x i64> %xor.i1347, ptr %row2h, align 16
  %2818 = load <2 x i64>, ptr %row2h, align 16
  %2819 = bitcast <2 x i64> %2818 to <16 x i8>
  %2820 = load <2 x i64>, ptr %row2l, align 16
  %2821 = bitcast <2 x i64> %2820 to <16 x i8>
  %palignr632 = shufflevector <16 x i8> %2821, <16 x i8> %2819, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %2822 = bitcast <16 x i8> %palignr632 to <2 x i64>
  store <2 x i64> %2822, ptr %t0, align 16
  %2823 = load <2 x i64>, ptr %row2l, align 16
  %2824 = bitcast <2 x i64> %2823 to <16 x i8>
  %2825 = load <2 x i64>, ptr %row2h, align 16
  %2826 = bitcast <2 x i64> %2825 to <16 x i8>
  %palignr633 = shufflevector <16 x i8> %2826, <16 x i8> %2824, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %2827 = bitcast <16 x i8> %palignr633 to <2 x i64>
  store <2 x i64> %2827, ptr %t1, align 16
  %2828 = load <2 x i64>, ptr %t0, align 16
  store <2 x i64> %2828, ptr %row2l, align 16
  %2829 = load <2 x i64>, ptr %t1, align 16
  store <2 x i64> %2829, ptr %row2h, align 16
  %2830 = load <2 x i64>, ptr %row3l, align 16
  store <2 x i64> %2830, ptr %t0, align 16
  %2831 = load <2 x i64>, ptr %row3h, align 16
  store <2 x i64> %2831, ptr %row3l, align 16
  %2832 = load <2 x i64>, ptr %t0, align 16
  store <2 x i64> %2832, ptr %row3h, align 16
  %2833 = load <2 x i64>, ptr %row4h, align 16
  %2834 = bitcast <2 x i64> %2833 to <16 x i8>
  %2835 = load <2 x i64>, ptr %row4l, align 16
  %2836 = bitcast <2 x i64> %2835 to <16 x i8>
  %palignr634 = shufflevector <16 x i8> %2836, <16 x i8> %2834, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %2837 = bitcast <16 x i8> %palignr634 to <2 x i64>
  store <2 x i64> %2837, ptr %t0, align 16
  %2838 = load <2 x i64>, ptr %row4l, align 16
  %2839 = bitcast <2 x i64> %2838 to <16 x i8>
  %2840 = load <2 x i64>, ptr %row4h, align 16
  %2841 = bitcast <2 x i64> %2840 to <16 x i8>
  %palignr635 = shufflevector <16 x i8> %2841, <16 x i8> %2839, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %2842 = bitcast <16 x i8> %palignr635 to <2 x i64>
  store <2 x i64> %2842, ptr %t1, align 16
  %2843 = load <2 x i64>, ptr %t1, align 16
  store <2 x i64> %2843, ptr %row4l, align 16
  %2844 = load <2 x i64>, ptr %t0, align 16
  store <2 x i64> %2844, ptr %row4h, align 16
  %2845 = load i64, ptr %m15, align 8
  %2846 = load i64, ptr %m5, align 8
  store i64 %2845, ptr %__q1.addr.i1971, align 8
  store i64 %2846, ptr %__q0.addr.i1972, align 8
  %2847 = load i64, ptr %__q0.addr.i1972, align 8
  %vecinit.i1974 = insertelement <2 x i64> undef, i64 %2847, i32 0
  %2848 = load i64, ptr %__q1.addr.i1971, align 8
  %vecinit1.i1975 = insertelement <2 x i64> %vecinit.i1974, i64 %2848, i32 1
  store <2 x i64> %vecinit1.i1975, ptr %.compoundliteral.i1973, align 16
  %2849 = load <2 x i64>, ptr %.compoundliteral.i1973, align 16
  store <2 x i64> %2849, ptr %b0, align 16
  %2850 = load i64, ptr %m2, align 8
  %2851 = load i64, ptr %m8, align 8
  store i64 %2850, ptr %__q1.addr.i1966, align 8
  store i64 %2851, ptr %__q0.addr.i1967, align 8
  %2852 = load i64, ptr %__q0.addr.i1967, align 8
  %vecinit.i1969 = insertelement <2 x i64> undef, i64 %2852, i32 0
  %2853 = load i64, ptr %__q1.addr.i1966, align 8
  %vecinit1.i1970 = insertelement <2 x i64> %vecinit.i1969, i64 %2853, i32 1
  store <2 x i64> %vecinit1.i1970, ptr %.compoundliteral.i1968, align 16
  %2854 = load <2 x i64>, ptr %.compoundliteral.i1968, align 16
  store <2 x i64> %2854, ptr %b1, align 16
  %2855 = load <2 x i64>, ptr %row1l, align 16
  %2856 = load <2 x i64>, ptr %b0, align 16
  store <2 x i64> %2855, ptr %__a.addr.i2650, align 16
  store <2 x i64> %2856, ptr %__b.addr.i2651, align 16
  %2857 = load <2 x i64>, ptr %__a.addr.i2650, align 16
  %2858 = load <2 x i64>, ptr %__b.addr.i2651, align 16
  %add.i2652 = add <2 x i64> %2857, %2858
  %2859 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %add.i2652, ptr %__a.addr.i2647, align 16
  store <2 x i64> %2859, ptr %__b.addr.i2648, align 16
  %2860 = load <2 x i64>, ptr %__a.addr.i2647, align 16
  %2861 = load <2 x i64>, ptr %__b.addr.i2648, align 16
  %add.i2649 = add <2 x i64> %2860, %2861
  store <2 x i64> %add.i2649, ptr %row1l, align 16
  %2862 = load <2 x i64>, ptr %row1h, align 16
  %2863 = load <2 x i64>, ptr %b1, align 16
  store <2 x i64> %2862, ptr %__a.addr.i2644, align 16
  store <2 x i64> %2863, ptr %__b.addr.i2645, align 16
  %2864 = load <2 x i64>, ptr %__a.addr.i2644, align 16
  %2865 = load <2 x i64>, ptr %__b.addr.i2645, align 16
  %add.i2646 = add <2 x i64> %2864, %2865
  %2866 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %add.i2646, ptr %__a.addr.i2641, align 16
  store <2 x i64> %2866, ptr %__b.addr.i2642, align 16
  %2867 = load <2 x i64>, ptr %__a.addr.i2641, align 16
  %2868 = load <2 x i64>, ptr %__b.addr.i2642, align 16
  %add.i2643 = add <2 x i64> %2867, %2868
  store <2 x i64> %add.i2643, ptr %row1h, align 16
  %2869 = load <2 x i64>, ptr %row4l, align 16
  %2870 = load <2 x i64>, ptr %row1l, align 16
  store <2 x i64> %2869, ptr %__a.addr.i1342, align 16
  store <2 x i64> %2870, ptr %__b.addr.i1343, align 16
  %2871 = load <2 x i64>, ptr %__a.addr.i1342, align 16
  %2872 = load <2 x i64>, ptr %__b.addr.i1343, align 16
  %xor.i1344 = xor <2 x i64> %2871, %2872
  store <2 x i64> %xor.i1344, ptr %row4l, align 16
  %2873 = load <2 x i64>, ptr %row4h, align 16
  %2874 = load <2 x i64>, ptr %row1h, align 16
  store <2 x i64> %2873, ptr %__a.addr.i1339, align 16
  store <2 x i64> %2874, ptr %__b.addr.i1340, align 16
  %2875 = load <2 x i64>, ptr %__a.addr.i1339, align 16
  %2876 = load <2 x i64>, ptr %__b.addr.i1340, align 16
  %xor.i1341 = xor <2 x i64> %2875, %2876
  store <2 x i64> %xor.i1341, ptr %row4h, align 16
  %2877 = load <2 x i64>, ptr %row4l, align 16
  %2878 = bitcast <2 x i64> %2877 to <4 x i32>
  %permil644 = shufflevector <4 x i32> %2878, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %2879 = bitcast <4 x i32> %permil644 to <2 x i64>
  store <2 x i64> %2879, ptr %row4l, align 16
  %2880 = load <2 x i64>, ptr %row4h, align 16
  %2881 = bitcast <2 x i64> %2880 to <4 x i32>
  %permil645 = shufflevector <4 x i32> %2881, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %2882 = bitcast <4 x i32> %permil645 to <2 x i64>
  store <2 x i64> %2882, ptr %row4h, align 16
  %2883 = load <2 x i64>, ptr %row3l, align 16
  %2884 = load <2 x i64>, ptr %row4l, align 16
  store <2 x i64> %2883, ptr %__a.addr.i2638, align 16
  store <2 x i64> %2884, ptr %__b.addr.i2639, align 16
  %2885 = load <2 x i64>, ptr %__a.addr.i2638, align 16
  %2886 = load <2 x i64>, ptr %__b.addr.i2639, align 16
  %add.i2640 = add <2 x i64> %2885, %2886
  store <2 x i64> %add.i2640, ptr %row3l, align 16
  %2887 = load <2 x i64>, ptr %row3h, align 16
  %2888 = load <2 x i64>, ptr %row4h, align 16
  store <2 x i64> %2887, ptr %__a.addr.i2635, align 16
  store <2 x i64> %2888, ptr %__b.addr.i2636, align 16
  %2889 = load <2 x i64>, ptr %__a.addr.i2635, align 16
  %2890 = load <2 x i64>, ptr %__b.addr.i2636, align 16
  %add.i2637 = add <2 x i64> %2889, %2890
  store <2 x i64> %add.i2637, ptr %row3h, align 16
  %2891 = load <2 x i64>, ptr %row2l, align 16
  %2892 = load <2 x i64>, ptr %row3l, align 16
  store <2 x i64> %2891, ptr %__a.addr.i1336, align 16
  store <2 x i64> %2892, ptr %__b.addr.i1337, align 16
  %2893 = load <2 x i64>, ptr %__a.addr.i1336, align 16
  %2894 = load <2 x i64>, ptr %__b.addr.i1337, align 16
  %xor.i1338 = xor <2 x i64> %2893, %2894
  store <2 x i64> %xor.i1338, ptr %row2l, align 16
  %2895 = load <2 x i64>, ptr %row2h, align 16
  %2896 = load <2 x i64>, ptr %row3h, align 16
  store <2 x i64> %2895, ptr %__a.addr.i1333, align 16
  store <2 x i64> %2896, ptr %__b.addr.i1334, align 16
  %2897 = load <2 x i64>, ptr %__a.addr.i1333, align 16
  %2898 = load <2 x i64>, ptr %__b.addr.i1334, align 16
  %xor.i1335 = xor <2 x i64> %2897, %2898
  store <2 x i64> %xor.i1335, ptr %row2h, align 16
  %2899 = load <2 x i64>, ptr %row2l, align 16
  %2900 = load <2 x i64>, ptr %r24, align 16
  store <2 x i64> %2899, ptr %__a.addr.i3353, align 16
  store <2 x i64> %2900, ptr %__b.addr.i3354, align 16
  %2901 = load <2 x i64>, ptr %__a.addr.i3353, align 16
  %2902 = bitcast <2 x i64> %2901 to <16 x i8>
  %2903 = load <2 x i64>, ptr %__b.addr.i3354, align 16
  %2904 = bitcast <2 x i64> %2903 to <16 x i8>
  %2905 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %2902, <16 x i8> %2904)
  %2906 = bitcast <16 x i8> %2905 to <2 x i64>
  store <2 x i64> %2906, ptr %row2l, align 16
  %2907 = load <2 x i64>, ptr %row2h, align 16
  %2908 = load <2 x i64>, ptr %r24, align 16
  store <2 x i64> %2907, ptr %__a.addr.i3351, align 16
  store <2 x i64> %2908, ptr %__b.addr.i3352, align 16
  %2909 = load <2 x i64>, ptr %__a.addr.i3351, align 16
  %2910 = bitcast <2 x i64> %2909 to <16 x i8>
  %2911 = load <2 x i64>, ptr %__b.addr.i3352, align 16
  %2912 = bitcast <2 x i64> %2911 to <16 x i8>
  %2913 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %2910, <16 x i8> %2912)
  %2914 = bitcast <16 x i8> %2913 to <2 x i64>
  store <2 x i64> %2914, ptr %row2h, align 16
  %2915 = load i64, ptr %m4, align 8
  %2916 = load i64, ptr %m0, align 8
  store i64 %2915, ptr %__q1.addr.i1961, align 8
  store i64 %2916, ptr %__q0.addr.i1962, align 8
  %2917 = load i64, ptr %__q0.addr.i1962, align 8
  %vecinit.i1964 = insertelement <2 x i64> undef, i64 %2917, i32 0
  %2918 = load i64, ptr %__q1.addr.i1961, align 8
  %vecinit1.i1965 = insertelement <2 x i64> %vecinit.i1964, i64 %2918, i32 1
  store <2 x i64> %vecinit1.i1965, ptr %.compoundliteral.i1963, align 16
  %2919 = load <2 x i64>, ptr %.compoundliteral.i1963, align 16
  store <2 x i64> %2919, ptr %b0, align 16
  %2920 = load i64, ptr %m10, align 8
  %2921 = load i64, ptr %m6, align 8
  store i64 %2920, ptr %__q1.addr.i1956, align 8
  store i64 %2921, ptr %__q0.addr.i1957, align 8
  %2922 = load i64, ptr %__q0.addr.i1957, align 8
  %vecinit.i1959 = insertelement <2 x i64> undef, i64 %2922, i32 0
  %2923 = load i64, ptr %__q1.addr.i1956, align 8
  %vecinit1.i1960 = insertelement <2 x i64> %vecinit.i1959, i64 %2923, i32 1
  store <2 x i64> %vecinit1.i1960, ptr %.compoundliteral.i1958, align 16
  %2924 = load <2 x i64>, ptr %.compoundliteral.i1958, align 16
  store <2 x i64> %2924, ptr %b1, align 16
  %2925 = load <2 x i64>, ptr %row1l, align 16
  %2926 = load <2 x i64>, ptr %b0, align 16
  store <2 x i64> %2925, ptr %__a.addr.i2632, align 16
  store <2 x i64> %2926, ptr %__b.addr.i2633, align 16
  %2927 = load <2 x i64>, ptr %__a.addr.i2632, align 16
  %2928 = load <2 x i64>, ptr %__b.addr.i2633, align 16
  %add.i2634 = add <2 x i64> %2927, %2928
  %2929 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %add.i2634, ptr %__a.addr.i2629, align 16
  store <2 x i64> %2929, ptr %__b.addr.i2630, align 16
  %2930 = load <2 x i64>, ptr %__a.addr.i2629, align 16
  %2931 = load <2 x i64>, ptr %__b.addr.i2630, align 16
  %add.i2631 = add <2 x i64> %2930, %2931
  store <2 x i64> %add.i2631, ptr %row1l, align 16
  %2932 = load <2 x i64>, ptr %row1h, align 16
  %2933 = load <2 x i64>, ptr %b1, align 16
  store <2 x i64> %2932, ptr %__a.addr.i2626, align 16
  store <2 x i64> %2933, ptr %__b.addr.i2627, align 16
  %2934 = load <2 x i64>, ptr %__a.addr.i2626, align 16
  %2935 = load <2 x i64>, ptr %__b.addr.i2627, align 16
  %add.i2628 = add <2 x i64> %2934, %2935
  %2936 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %add.i2628, ptr %__a.addr.i2623, align 16
  store <2 x i64> %2936, ptr %__b.addr.i2624, align 16
  %2937 = load <2 x i64>, ptr %__a.addr.i2623, align 16
  %2938 = load <2 x i64>, ptr %__b.addr.i2624, align 16
  %add.i2625 = add <2 x i64> %2937, %2938
  store <2 x i64> %add.i2625, ptr %row1h, align 16
  %2939 = load <2 x i64>, ptr %row4l, align 16
  %2940 = load <2 x i64>, ptr %row1l, align 16
  store <2 x i64> %2939, ptr %__a.addr.i1330, align 16
  store <2 x i64> %2940, ptr %__b.addr.i1331, align 16
  %2941 = load <2 x i64>, ptr %__a.addr.i1330, align 16
  %2942 = load <2 x i64>, ptr %__b.addr.i1331, align 16
  %xor.i1332 = xor <2 x i64> %2941, %2942
  store <2 x i64> %xor.i1332, ptr %row4l, align 16
  %2943 = load <2 x i64>, ptr %row4h, align 16
  %2944 = load <2 x i64>, ptr %row1h, align 16
  store <2 x i64> %2943, ptr %__a.addr.i1327, align 16
  store <2 x i64> %2944, ptr %__b.addr.i1328, align 16
  %2945 = load <2 x i64>, ptr %__a.addr.i1327, align 16
  %2946 = load <2 x i64>, ptr %__b.addr.i1328, align 16
  %xor.i1329 = xor <2 x i64> %2945, %2946
  store <2 x i64> %xor.i1329, ptr %row4h, align 16
  %2947 = load <2 x i64>, ptr %row4l, align 16
  %2948 = load <2 x i64>, ptr %r16, align 16
  store <2 x i64> %2947, ptr %__a.addr.i3349, align 16
  store <2 x i64> %2948, ptr %__b.addr.i3350, align 16
  %2949 = load <2 x i64>, ptr %__a.addr.i3349, align 16
  %2950 = bitcast <2 x i64> %2949 to <16 x i8>
  %2951 = load <2 x i64>, ptr %__b.addr.i3350, align 16
  %2952 = bitcast <2 x i64> %2951 to <16 x i8>
  %2953 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %2950, <16 x i8> %2952)
  %2954 = bitcast <16 x i8> %2953 to <2 x i64>
  store <2 x i64> %2954, ptr %row4l, align 16
  %2955 = load <2 x i64>, ptr %row4h, align 16
  %2956 = load <2 x i64>, ptr %r16, align 16
  store <2 x i64> %2955, ptr %__a.addr.i3347, align 16
  store <2 x i64> %2956, ptr %__b.addr.i3348, align 16
  %2957 = load <2 x i64>, ptr %__a.addr.i3347, align 16
  %2958 = bitcast <2 x i64> %2957 to <16 x i8>
  %2959 = load <2 x i64>, ptr %__b.addr.i3348, align 16
  %2960 = bitcast <2 x i64> %2959 to <16 x i8>
  %2961 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %2958, <16 x i8> %2960)
  %2962 = bitcast <16 x i8> %2961 to <2 x i64>
  store <2 x i64> %2962, ptr %row4h, align 16
  %2963 = load <2 x i64>, ptr %row3l, align 16
  %2964 = load <2 x i64>, ptr %row4l, align 16
  store <2 x i64> %2963, ptr %__a.addr.i2620, align 16
  store <2 x i64> %2964, ptr %__b.addr.i2621, align 16
  %2965 = load <2 x i64>, ptr %__a.addr.i2620, align 16
  %2966 = load <2 x i64>, ptr %__b.addr.i2621, align 16
  %add.i2622 = add <2 x i64> %2965, %2966
  store <2 x i64> %add.i2622, ptr %row3l, align 16
  %2967 = load <2 x i64>, ptr %row3h, align 16
  %2968 = load <2 x i64>, ptr %row4h, align 16
  store <2 x i64> %2967, ptr %__a.addr.i2617, align 16
  store <2 x i64> %2968, ptr %__b.addr.i2618, align 16
  %2969 = load <2 x i64>, ptr %__a.addr.i2617, align 16
  %2970 = load <2 x i64>, ptr %__b.addr.i2618, align 16
  %add.i2619 = add <2 x i64> %2969, %2970
  store <2 x i64> %add.i2619, ptr %row3h, align 16
  %2971 = load <2 x i64>, ptr %row2l, align 16
  %2972 = load <2 x i64>, ptr %row3l, align 16
  store <2 x i64> %2971, ptr %__a.addr.i1324, align 16
  store <2 x i64> %2972, ptr %__b.addr.i1325, align 16
  %2973 = load <2 x i64>, ptr %__a.addr.i1324, align 16
  %2974 = load <2 x i64>, ptr %__b.addr.i1325, align 16
  %xor.i1326 = xor <2 x i64> %2973, %2974
  store <2 x i64> %xor.i1326, ptr %row2l, align 16
  %2975 = load <2 x i64>, ptr %row2h, align 16
  %2976 = load <2 x i64>, ptr %row3h, align 16
  store <2 x i64> %2975, ptr %__a.addr.i1321, align 16
  store <2 x i64> %2976, ptr %__b.addr.i1322, align 16
  %2977 = load <2 x i64>, ptr %__a.addr.i1321, align 16
  %2978 = load <2 x i64>, ptr %__b.addr.i1322, align 16
  %xor.i1323 = xor <2 x i64> %2977, %2978
  store <2 x i64> %xor.i1323, ptr %row2h, align 16
  %2979 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %2979, ptr %__a.addr.i3508, align 16
  store i32 63, ptr %__count.addr.i3509, align 4
  %2980 = load <2 x i64>, ptr %__a.addr.i3508, align 16
  %2981 = load i32, ptr %__count.addr.i3509, align 4
  %2982 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %2980, i32 %2981)
  %2983 = load <2 x i64>, ptr %row2l, align 16
  %2984 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %2983, ptr %__a.addr.i2614, align 16
  store <2 x i64> %2984, ptr %__b.addr.i2615, align 16
  %2985 = load <2 x i64>, ptr %__a.addr.i2614, align 16
  %2986 = load <2 x i64>, ptr %__b.addr.i2615, align 16
  %add.i2616 = add <2 x i64> %2985, %2986
  store <2 x i64> %2982, ptr %__a.addr.i1318, align 16
  store <2 x i64> %add.i2616, ptr %__b.addr.i1319, align 16
  %2987 = load <2 x i64>, ptr %__a.addr.i1318, align 16
  %2988 = load <2 x i64>, ptr %__b.addr.i1319, align 16
  %xor.i1320 = xor <2 x i64> %2987, %2988
  store <2 x i64> %xor.i1320, ptr %row2l, align 16
  %2989 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %2989, ptr %__a.addr.i3506, align 16
  store i32 63, ptr %__count.addr.i3507, align 4
  %2990 = load <2 x i64>, ptr %__a.addr.i3506, align 16
  %2991 = load i32, ptr %__count.addr.i3507, align 4
  %2992 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %2990, i32 %2991)
  %2993 = load <2 x i64>, ptr %row2h, align 16
  %2994 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %2993, ptr %__a.addr.i2611, align 16
  store <2 x i64> %2994, ptr %__b.addr.i2612, align 16
  %2995 = load <2 x i64>, ptr %__a.addr.i2611, align 16
  %2996 = load <2 x i64>, ptr %__b.addr.i2612, align 16
  %add.i2613 = add <2 x i64> %2995, %2996
  store <2 x i64> %2992, ptr %__a.addr.i1315, align 16
  store <2 x i64> %add.i2613, ptr %__b.addr.i1316, align 16
  %2997 = load <2 x i64>, ptr %__a.addr.i1315, align 16
  %2998 = load <2 x i64>, ptr %__b.addr.i1316, align 16
  %xor.i1317 = xor <2 x i64> %2997, %2998
  store <2 x i64> %xor.i1317, ptr %row2h, align 16
  %2999 = load <2 x i64>, ptr %row2l, align 16
  %3000 = bitcast <2 x i64> %2999 to <16 x i8>
  %3001 = load <2 x i64>, ptr %row2h, align 16
  %3002 = bitcast <2 x i64> %3001 to <16 x i8>
  %palignr672 = shufflevector <16 x i8> %3002, <16 x i8> %3000, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %3003 = bitcast <16 x i8> %palignr672 to <2 x i64>
  store <2 x i64> %3003, ptr %t0, align 16
  %3004 = load <2 x i64>, ptr %row2h, align 16
  %3005 = bitcast <2 x i64> %3004 to <16 x i8>
  %3006 = load <2 x i64>, ptr %row2l, align 16
  %3007 = bitcast <2 x i64> %3006 to <16 x i8>
  %palignr673 = shufflevector <16 x i8> %3007, <16 x i8> %3005, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %3008 = bitcast <16 x i8> %palignr673 to <2 x i64>
  store <2 x i64> %3008, ptr %t1, align 16
  %3009 = load <2 x i64>, ptr %t0, align 16
  store <2 x i64> %3009, ptr %row2l, align 16
  %3010 = load <2 x i64>, ptr %t1, align 16
  store <2 x i64> %3010, ptr %row2h, align 16
  %3011 = load <2 x i64>, ptr %row3l, align 16
  store <2 x i64> %3011, ptr %t0, align 16
  %3012 = load <2 x i64>, ptr %row3h, align 16
  store <2 x i64> %3012, ptr %row3l, align 16
  %3013 = load <2 x i64>, ptr %t0, align 16
  store <2 x i64> %3013, ptr %row3h, align 16
  %3014 = load <2 x i64>, ptr %row4l, align 16
  %3015 = bitcast <2 x i64> %3014 to <16 x i8>
  %3016 = load <2 x i64>, ptr %row4h, align 16
  %3017 = bitcast <2 x i64> %3016 to <16 x i8>
  %palignr674 = shufflevector <16 x i8> %3017, <16 x i8> %3015, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %3018 = bitcast <16 x i8> %palignr674 to <2 x i64>
  store <2 x i64> %3018, ptr %t0, align 16
  %3019 = load <2 x i64>, ptr %row4h, align 16
  %3020 = bitcast <2 x i64> %3019 to <16 x i8>
  %3021 = load <2 x i64>, ptr %row4l, align 16
  %3022 = bitcast <2 x i64> %3021 to <16 x i8>
  %palignr675 = shufflevector <16 x i8> %3022, <16 x i8> %3020, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %3023 = bitcast <16 x i8> %palignr675 to <2 x i64>
  store <2 x i64> %3023, ptr %t1, align 16
  %3024 = load <2 x i64>, ptr %t1, align 16
  store <2 x i64> %3024, ptr %row4l, align 16
  %3025 = load <2 x i64>, ptr %t0, align 16
  store <2 x i64> %3025, ptr %row4h, align 16
  %3026 = load i64, ptr %m14, align 8
  %3027 = load i64, ptr %m6, align 8
  store i64 %3026, ptr %__q1.addr.i1951, align 8
  store i64 %3027, ptr %__q0.addr.i1952, align 8
  %3028 = load i64, ptr %__q0.addr.i1952, align 8
  %vecinit.i1954 = insertelement <2 x i64> undef, i64 %3028, i32 0
  %3029 = load i64, ptr %__q1.addr.i1951, align 8
  %vecinit1.i1955 = insertelement <2 x i64> %vecinit.i1954, i64 %3029, i32 1
  store <2 x i64> %vecinit1.i1955, ptr %.compoundliteral.i1953, align 16
  %3030 = load <2 x i64>, ptr %.compoundliteral.i1953, align 16
  store <2 x i64> %3030, ptr %b0, align 16
  %3031 = load i64, ptr %m0, align 8
  %3032 = load i64, ptr %m11, align 8
  store i64 %3031, ptr %__q1.addr.i1946, align 8
  store i64 %3032, ptr %__q0.addr.i1947, align 8
  %3033 = load i64, ptr %__q0.addr.i1947, align 8
  %vecinit.i1949 = insertelement <2 x i64> undef, i64 %3033, i32 0
  %3034 = load i64, ptr %__q1.addr.i1946, align 8
  %vecinit1.i1950 = insertelement <2 x i64> %vecinit.i1949, i64 %3034, i32 1
  store <2 x i64> %vecinit1.i1950, ptr %.compoundliteral.i1948, align 16
  %3035 = load <2 x i64>, ptr %.compoundliteral.i1948, align 16
  store <2 x i64> %3035, ptr %b1, align 16
  %3036 = load <2 x i64>, ptr %row1l, align 16
  %3037 = load <2 x i64>, ptr %b0, align 16
  store <2 x i64> %3036, ptr %__a.addr.i2608, align 16
  store <2 x i64> %3037, ptr %__b.addr.i2609, align 16
  %3038 = load <2 x i64>, ptr %__a.addr.i2608, align 16
  %3039 = load <2 x i64>, ptr %__b.addr.i2609, align 16
  %add.i2610 = add <2 x i64> %3038, %3039
  %3040 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %add.i2610, ptr %__a.addr.i2605, align 16
  store <2 x i64> %3040, ptr %__b.addr.i2606, align 16
  %3041 = load <2 x i64>, ptr %__a.addr.i2605, align 16
  %3042 = load <2 x i64>, ptr %__b.addr.i2606, align 16
  %add.i2607 = add <2 x i64> %3041, %3042
  store <2 x i64> %add.i2607, ptr %row1l, align 16
  %3043 = load <2 x i64>, ptr %row1h, align 16
  %3044 = load <2 x i64>, ptr %b1, align 16
  store <2 x i64> %3043, ptr %__a.addr.i2602, align 16
  store <2 x i64> %3044, ptr %__b.addr.i2603, align 16
  %3045 = load <2 x i64>, ptr %__a.addr.i2602, align 16
  %3046 = load <2 x i64>, ptr %__b.addr.i2603, align 16
  %add.i2604 = add <2 x i64> %3045, %3046
  %3047 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %add.i2604, ptr %__a.addr.i2599, align 16
  store <2 x i64> %3047, ptr %__b.addr.i2600, align 16
  %3048 = load <2 x i64>, ptr %__a.addr.i2599, align 16
  %3049 = load <2 x i64>, ptr %__b.addr.i2600, align 16
  %add.i2601 = add <2 x i64> %3048, %3049
  store <2 x i64> %add.i2601, ptr %row1h, align 16
  %3050 = load <2 x i64>, ptr %row4l, align 16
  %3051 = load <2 x i64>, ptr %row1l, align 16
  store <2 x i64> %3050, ptr %__a.addr.i1312, align 16
  store <2 x i64> %3051, ptr %__b.addr.i1313, align 16
  %3052 = load <2 x i64>, ptr %__a.addr.i1312, align 16
  %3053 = load <2 x i64>, ptr %__b.addr.i1313, align 16
  %xor.i1314 = xor <2 x i64> %3052, %3053
  store <2 x i64> %xor.i1314, ptr %row4l, align 16
  %3054 = load <2 x i64>, ptr %row4h, align 16
  %3055 = load <2 x i64>, ptr %row1h, align 16
  store <2 x i64> %3054, ptr %__a.addr.i1309, align 16
  store <2 x i64> %3055, ptr %__b.addr.i1310, align 16
  %3056 = load <2 x i64>, ptr %__a.addr.i1309, align 16
  %3057 = load <2 x i64>, ptr %__b.addr.i1310, align 16
  %xor.i1311 = xor <2 x i64> %3056, %3057
  store <2 x i64> %xor.i1311, ptr %row4h, align 16
  %3058 = load <2 x i64>, ptr %row4l, align 16
  %3059 = bitcast <2 x i64> %3058 to <4 x i32>
  %permil684 = shufflevector <4 x i32> %3059, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %3060 = bitcast <4 x i32> %permil684 to <2 x i64>
  store <2 x i64> %3060, ptr %row4l, align 16
  %3061 = load <2 x i64>, ptr %row4h, align 16
  %3062 = bitcast <2 x i64> %3061 to <4 x i32>
  %permil685 = shufflevector <4 x i32> %3062, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %3063 = bitcast <4 x i32> %permil685 to <2 x i64>
  store <2 x i64> %3063, ptr %row4h, align 16
  %3064 = load <2 x i64>, ptr %row3l, align 16
  %3065 = load <2 x i64>, ptr %row4l, align 16
  store <2 x i64> %3064, ptr %__a.addr.i2596, align 16
  store <2 x i64> %3065, ptr %__b.addr.i2597, align 16
  %3066 = load <2 x i64>, ptr %__a.addr.i2596, align 16
  %3067 = load <2 x i64>, ptr %__b.addr.i2597, align 16
  %add.i2598 = add <2 x i64> %3066, %3067
  store <2 x i64> %add.i2598, ptr %row3l, align 16
  %3068 = load <2 x i64>, ptr %row3h, align 16
  %3069 = load <2 x i64>, ptr %row4h, align 16
  store <2 x i64> %3068, ptr %__a.addr.i2593, align 16
  store <2 x i64> %3069, ptr %__b.addr.i2594, align 16
  %3070 = load <2 x i64>, ptr %__a.addr.i2593, align 16
  %3071 = load <2 x i64>, ptr %__b.addr.i2594, align 16
  %add.i2595 = add <2 x i64> %3070, %3071
  store <2 x i64> %add.i2595, ptr %row3h, align 16
  %3072 = load <2 x i64>, ptr %row2l, align 16
  %3073 = load <2 x i64>, ptr %row3l, align 16
  store <2 x i64> %3072, ptr %__a.addr.i1306, align 16
  store <2 x i64> %3073, ptr %__b.addr.i1307, align 16
  %3074 = load <2 x i64>, ptr %__a.addr.i1306, align 16
  %3075 = load <2 x i64>, ptr %__b.addr.i1307, align 16
  %xor.i1308 = xor <2 x i64> %3074, %3075
  store <2 x i64> %xor.i1308, ptr %row2l, align 16
  %3076 = load <2 x i64>, ptr %row2h, align 16
  %3077 = load <2 x i64>, ptr %row3h, align 16
  store <2 x i64> %3076, ptr %__a.addr.i1303, align 16
  store <2 x i64> %3077, ptr %__b.addr.i1304, align 16
  %3078 = load <2 x i64>, ptr %__a.addr.i1303, align 16
  %3079 = load <2 x i64>, ptr %__b.addr.i1304, align 16
  %xor.i1305 = xor <2 x i64> %3078, %3079
  store <2 x i64> %xor.i1305, ptr %row2h, align 16
  %3080 = load <2 x i64>, ptr %row2l, align 16
  %3081 = load <2 x i64>, ptr %r24, align 16
  store <2 x i64> %3080, ptr %__a.addr.i3345, align 16
  store <2 x i64> %3081, ptr %__b.addr.i3346, align 16
  %3082 = load <2 x i64>, ptr %__a.addr.i3345, align 16
  %3083 = bitcast <2 x i64> %3082 to <16 x i8>
  %3084 = load <2 x i64>, ptr %__b.addr.i3346, align 16
  %3085 = bitcast <2 x i64> %3084 to <16 x i8>
  %3086 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %3083, <16 x i8> %3085)
  %3087 = bitcast <16 x i8> %3086 to <2 x i64>
  store <2 x i64> %3087, ptr %row2l, align 16
  %3088 = load <2 x i64>, ptr %row2h, align 16
  %3089 = load <2 x i64>, ptr %r24, align 16
  store <2 x i64> %3088, ptr %__a.addr.i3343, align 16
  store <2 x i64> %3089, ptr %__b.addr.i3344, align 16
  %3090 = load <2 x i64>, ptr %__a.addr.i3343, align 16
  %3091 = bitcast <2 x i64> %3090 to <16 x i8>
  %3092 = load <2 x i64>, ptr %__b.addr.i3344, align 16
  %3093 = bitcast <2 x i64> %3092 to <16 x i8>
  %3094 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %3091, <16 x i8> %3093)
  %3095 = bitcast <16 x i8> %3094 to <2 x i64>
  store <2 x i64> %3095, ptr %row2h, align 16
  %3096 = load i64, ptr %m9, align 8
  %3097 = load i64, ptr %m15, align 8
  store i64 %3096, ptr %__q1.addr.i1941, align 8
  store i64 %3097, ptr %__q0.addr.i1942, align 8
  %3098 = load i64, ptr %__q0.addr.i1942, align 8
  %vecinit.i1944 = insertelement <2 x i64> undef, i64 %3098, i32 0
  %3099 = load i64, ptr %__q1.addr.i1941, align 8
  %vecinit1.i1945 = insertelement <2 x i64> %vecinit.i1944, i64 %3099, i32 1
  store <2 x i64> %vecinit1.i1945, ptr %.compoundliteral.i1943, align 16
  %3100 = load <2 x i64>, ptr %.compoundliteral.i1943, align 16
  store <2 x i64> %3100, ptr %b0, align 16
  %3101 = load i64, ptr %m8, align 8
  %3102 = load i64, ptr %m3, align 8
  store i64 %3101, ptr %__q1.addr.i1936, align 8
  store i64 %3102, ptr %__q0.addr.i1937, align 8
  %3103 = load i64, ptr %__q0.addr.i1937, align 8
  %vecinit.i1939 = insertelement <2 x i64> undef, i64 %3103, i32 0
  %3104 = load i64, ptr %__q1.addr.i1936, align 8
  %vecinit1.i1940 = insertelement <2 x i64> %vecinit.i1939, i64 %3104, i32 1
  store <2 x i64> %vecinit1.i1940, ptr %.compoundliteral.i1938, align 16
  %3105 = load <2 x i64>, ptr %.compoundliteral.i1938, align 16
  store <2 x i64> %3105, ptr %b1, align 16
  %3106 = load <2 x i64>, ptr %row1l, align 16
  %3107 = load <2 x i64>, ptr %b0, align 16
  store <2 x i64> %3106, ptr %__a.addr.i2590, align 16
  store <2 x i64> %3107, ptr %__b.addr.i2591, align 16
  %3108 = load <2 x i64>, ptr %__a.addr.i2590, align 16
  %3109 = load <2 x i64>, ptr %__b.addr.i2591, align 16
  %add.i2592 = add <2 x i64> %3108, %3109
  %3110 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %add.i2592, ptr %__a.addr.i2587, align 16
  store <2 x i64> %3110, ptr %__b.addr.i2588, align 16
  %3111 = load <2 x i64>, ptr %__a.addr.i2587, align 16
  %3112 = load <2 x i64>, ptr %__b.addr.i2588, align 16
  %add.i2589 = add <2 x i64> %3111, %3112
  store <2 x i64> %add.i2589, ptr %row1l, align 16
  %3113 = load <2 x i64>, ptr %row1h, align 16
  %3114 = load <2 x i64>, ptr %b1, align 16
  store <2 x i64> %3113, ptr %__a.addr.i2584, align 16
  store <2 x i64> %3114, ptr %__b.addr.i2585, align 16
  %3115 = load <2 x i64>, ptr %__a.addr.i2584, align 16
  %3116 = load <2 x i64>, ptr %__b.addr.i2585, align 16
  %add.i2586 = add <2 x i64> %3115, %3116
  %3117 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %add.i2586, ptr %__a.addr.i2581, align 16
  store <2 x i64> %3117, ptr %__b.addr.i2582, align 16
  %3118 = load <2 x i64>, ptr %__a.addr.i2581, align 16
  %3119 = load <2 x i64>, ptr %__b.addr.i2582, align 16
  %add.i2583 = add <2 x i64> %3118, %3119
  store <2 x i64> %add.i2583, ptr %row1h, align 16
  %3120 = load <2 x i64>, ptr %row4l, align 16
  %3121 = load <2 x i64>, ptr %row1l, align 16
  store <2 x i64> %3120, ptr %__a.addr.i1300, align 16
  store <2 x i64> %3121, ptr %__b.addr.i1301, align 16
  %3122 = load <2 x i64>, ptr %__a.addr.i1300, align 16
  %3123 = load <2 x i64>, ptr %__b.addr.i1301, align 16
  %xor.i1302 = xor <2 x i64> %3122, %3123
  store <2 x i64> %xor.i1302, ptr %row4l, align 16
  %3124 = load <2 x i64>, ptr %row4h, align 16
  %3125 = load <2 x i64>, ptr %row1h, align 16
  store <2 x i64> %3124, ptr %__a.addr.i1297, align 16
  store <2 x i64> %3125, ptr %__b.addr.i1298, align 16
  %3126 = load <2 x i64>, ptr %__a.addr.i1297, align 16
  %3127 = load <2 x i64>, ptr %__b.addr.i1298, align 16
  %xor.i1299 = xor <2 x i64> %3126, %3127
  store <2 x i64> %xor.i1299, ptr %row4h, align 16
  %3128 = load <2 x i64>, ptr %row4l, align 16
  %3129 = load <2 x i64>, ptr %r16, align 16
  store <2 x i64> %3128, ptr %__a.addr.i3341, align 16
  store <2 x i64> %3129, ptr %__b.addr.i3342, align 16
  %3130 = load <2 x i64>, ptr %__a.addr.i3341, align 16
  %3131 = bitcast <2 x i64> %3130 to <16 x i8>
  %3132 = load <2 x i64>, ptr %__b.addr.i3342, align 16
  %3133 = bitcast <2 x i64> %3132 to <16 x i8>
  %3134 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %3131, <16 x i8> %3133)
  %3135 = bitcast <16 x i8> %3134 to <2 x i64>
  store <2 x i64> %3135, ptr %row4l, align 16
  %3136 = load <2 x i64>, ptr %row4h, align 16
  %3137 = load <2 x i64>, ptr %r16, align 16
  store <2 x i64> %3136, ptr %__a.addr.i3339, align 16
  store <2 x i64> %3137, ptr %__b.addr.i3340, align 16
  %3138 = load <2 x i64>, ptr %__a.addr.i3339, align 16
  %3139 = bitcast <2 x i64> %3138 to <16 x i8>
  %3140 = load <2 x i64>, ptr %__b.addr.i3340, align 16
  %3141 = bitcast <2 x i64> %3140 to <16 x i8>
  %3142 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %3139, <16 x i8> %3141)
  %3143 = bitcast <16 x i8> %3142 to <2 x i64>
  store <2 x i64> %3143, ptr %row4h, align 16
  %3144 = load <2 x i64>, ptr %row3l, align 16
  %3145 = load <2 x i64>, ptr %row4l, align 16
  store <2 x i64> %3144, ptr %__a.addr.i2578, align 16
  store <2 x i64> %3145, ptr %__b.addr.i2579, align 16
  %3146 = load <2 x i64>, ptr %__a.addr.i2578, align 16
  %3147 = load <2 x i64>, ptr %__b.addr.i2579, align 16
  %add.i2580 = add <2 x i64> %3146, %3147
  store <2 x i64> %add.i2580, ptr %row3l, align 16
  %3148 = load <2 x i64>, ptr %row3h, align 16
  %3149 = load <2 x i64>, ptr %row4h, align 16
  store <2 x i64> %3148, ptr %__a.addr.i2575, align 16
  store <2 x i64> %3149, ptr %__b.addr.i2576, align 16
  %3150 = load <2 x i64>, ptr %__a.addr.i2575, align 16
  %3151 = load <2 x i64>, ptr %__b.addr.i2576, align 16
  %add.i2577 = add <2 x i64> %3150, %3151
  store <2 x i64> %add.i2577, ptr %row3h, align 16
  %3152 = load <2 x i64>, ptr %row2l, align 16
  %3153 = load <2 x i64>, ptr %row3l, align 16
  store <2 x i64> %3152, ptr %__a.addr.i1294, align 16
  store <2 x i64> %3153, ptr %__b.addr.i1295, align 16
  %3154 = load <2 x i64>, ptr %__a.addr.i1294, align 16
  %3155 = load <2 x i64>, ptr %__b.addr.i1295, align 16
  %xor.i1296 = xor <2 x i64> %3154, %3155
  store <2 x i64> %xor.i1296, ptr %row2l, align 16
  %3156 = load <2 x i64>, ptr %row2h, align 16
  %3157 = load <2 x i64>, ptr %row3h, align 16
  store <2 x i64> %3156, ptr %__a.addr.i1291, align 16
  store <2 x i64> %3157, ptr %__b.addr.i1292, align 16
  %3158 = load <2 x i64>, ptr %__a.addr.i1291, align 16
  %3159 = load <2 x i64>, ptr %__b.addr.i1292, align 16
  %xor.i1293 = xor <2 x i64> %3158, %3159
  store <2 x i64> %xor.i1293, ptr %row2h, align 16
  %3160 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %3160, ptr %__a.addr.i3504, align 16
  store i32 63, ptr %__count.addr.i3505, align 4
  %3161 = load <2 x i64>, ptr %__a.addr.i3504, align 16
  %3162 = load i32, ptr %__count.addr.i3505, align 4
  %3163 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %3161, i32 %3162)
  %3164 = load <2 x i64>, ptr %row2l, align 16
  %3165 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %3164, ptr %__a.addr.i2572, align 16
  store <2 x i64> %3165, ptr %__b.addr.i2573, align 16
  %3166 = load <2 x i64>, ptr %__a.addr.i2572, align 16
  %3167 = load <2 x i64>, ptr %__b.addr.i2573, align 16
  %add.i2574 = add <2 x i64> %3166, %3167
  store <2 x i64> %3163, ptr %__a.addr.i1288, align 16
  store <2 x i64> %add.i2574, ptr %__b.addr.i1289, align 16
  %3168 = load <2 x i64>, ptr %__a.addr.i1288, align 16
  %3169 = load <2 x i64>, ptr %__b.addr.i1289, align 16
  %xor.i1290 = xor <2 x i64> %3168, %3169
  store <2 x i64> %xor.i1290, ptr %row2l, align 16
  %3170 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %3170, ptr %__a.addr.i3502, align 16
  store i32 63, ptr %__count.addr.i3503, align 4
  %3171 = load <2 x i64>, ptr %__a.addr.i3502, align 16
  %3172 = load i32, ptr %__count.addr.i3503, align 4
  %3173 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %3171, i32 %3172)
  %3174 = load <2 x i64>, ptr %row2h, align 16
  %3175 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %3174, ptr %__a.addr.i2569, align 16
  store <2 x i64> %3175, ptr %__b.addr.i2570, align 16
  %3176 = load <2 x i64>, ptr %__a.addr.i2569, align 16
  %3177 = load <2 x i64>, ptr %__b.addr.i2570, align 16
  %add.i2571 = add <2 x i64> %3176, %3177
  store <2 x i64> %3173, ptr %__a.addr.i1285, align 16
  store <2 x i64> %add.i2571, ptr %__b.addr.i1286, align 16
  %3178 = load <2 x i64>, ptr %__a.addr.i1285, align 16
  %3179 = load <2 x i64>, ptr %__b.addr.i1286, align 16
  %xor.i1287 = xor <2 x i64> %3178, %3179
  store <2 x i64> %xor.i1287, ptr %row2h, align 16
  %3180 = load <2 x i64>, ptr %row2h, align 16
  %3181 = bitcast <2 x i64> %3180 to <16 x i8>
  %3182 = load <2 x i64>, ptr %row2l, align 16
  %3183 = bitcast <2 x i64> %3182 to <16 x i8>
  %palignr712 = shufflevector <16 x i8> %3183, <16 x i8> %3181, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %3184 = bitcast <16 x i8> %palignr712 to <2 x i64>
  store <2 x i64> %3184, ptr %t0, align 16
  %3185 = load <2 x i64>, ptr %row2l, align 16
  %3186 = bitcast <2 x i64> %3185 to <16 x i8>
  %3187 = load <2 x i64>, ptr %row2h, align 16
  %3188 = bitcast <2 x i64> %3187 to <16 x i8>
  %palignr713 = shufflevector <16 x i8> %3188, <16 x i8> %3186, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %3189 = bitcast <16 x i8> %palignr713 to <2 x i64>
  store <2 x i64> %3189, ptr %t1, align 16
  %3190 = load <2 x i64>, ptr %t0, align 16
  store <2 x i64> %3190, ptr %row2l, align 16
  %3191 = load <2 x i64>, ptr %t1, align 16
  store <2 x i64> %3191, ptr %row2h, align 16
  %3192 = load <2 x i64>, ptr %row3l, align 16
  store <2 x i64> %3192, ptr %t0, align 16
  %3193 = load <2 x i64>, ptr %row3h, align 16
  store <2 x i64> %3193, ptr %row3l, align 16
  %3194 = load <2 x i64>, ptr %t0, align 16
  store <2 x i64> %3194, ptr %row3h, align 16
  %3195 = load <2 x i64>, ptr %row4h, align 16
  %3196 = bitcast <2 x i64> %3195 to <16 x i8>
  %3197 = load <2 x i64>, ptr %row4l, align 16
  %3198 = bitcast <2 x i64> %3197 to <16 x i8>
  %palignr714 = shufflevector <16 x i8> %3198, <16 x i8> %3196, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %3199 = bitcast <16 x i8> %palignr714 to <2 x i64>
  store <2 x i64> %3199, ptr %t0, align 16
  %3200 = load <2 x i64>, ptr %row4l, align 16
  %3201 = bitcast <2 x i64> %3200 to <16 x i8>
  %3202 = load <2 x i64>, ptr %row4h, align 16
  %3203 = bitcast <2 x i64> %3202 to <16 x i8>
  %palignr715 = shufflevector <16 x i8> %3203, <16 x i8> %3201, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %3204 = bitcast <16 x i8> %palignr715 to <2 x i64>
  store <2 x i64> %3204, ptr %t1, align 16
  %3205 = load <2 x i64>, ptr %t1, align 16
  store <2 x i64> %3205, ptr %row4l, align 16
  %3206 = load <2 x i64>, ptr %t0, align 16
  store <2 x i64> %3206, ptr %row4h, align 16
  %3207 = load i64, ptr %m13, align 8
  %3208 = load i64, ptr %m12, align 8
  store i64 %3207, ptr %__q1.addr.i1931, align 8
  store i64 %3208, ptr %__q0.addr.i1932, align 8
  %3209 = load i64, ptr %__q0.addr.i1932, align 8
  %vecinit.i1934 = insertelement <2 x i64> undef, i64 %3209, i32 0
  %3210 = load i64, ptr %__q1.addr.i1931, align 8
  %vecinit1.i1935 = insertelement <2 x i64> %vecinit.i1934, i64 %3210, i32 1
  store <2 x i64> %vecinit1.i1935, ptr %.compoundliteral.i1933, align 16
  %3211 = load <2 x i64>, ptr %.compoundliteral.i1933, align 16
  store <2 x i64> %3211, ptr %b0, align 16
  %3212 = load i64, ptr %m10, align 8
  %3213 = load i64, ptr %m1, align 8
  store i64 %3212, ptr %__q1.addr.i1926, align 8
  store i64 %3213, ptr %__q0.addr.i1927, align 8
  %3214 = load i64, ptr %__q0.addr.i1927, align 8
  %vecinit.i1929 = insertelement <2 x i64> undef, i64 %3214, i32 0
  %3215 = load i64, ptr %__q1.addr.i1926, align 8
  %vecinit1.i1930 = insertelement <2 x i64> %vecinit.i1929, i64 %3215, i32 1
  store <2 x i64> %vecinit1.i1930, ptr %.compoundliteral.i1928, align 16
  %3216 = load <2 x i64>, ptr %.compoundliteral.i1928, align 16
  store <2 x i64> %3216, ptr %b1, align 16
  %3217 = load <2 x i64>, ptr %row1l, align 16
  %3218 = load <2 x i64>, ptr %b0, align 16
  store <2 x i64> %3217, ptr %__a.addr.i2566, align 16
  store <2 x i64> %3218, ptr %__b.addr.i2567, align 16
  %3219 = load <2 x i64>, ptr %__a.addr.i2566, align 16
  %3220 = load <2 x i64>, ptr %__b.addr.i2567, align 16
  %add.i2568 = add <2 x i64> %3219, %3220
  %3221 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %add.i2568, ptr %__a.addr.i2563, align 16
  store <2 x i64> %3221, ptr %__b.addr.i2564, align 16
  %3222 = load <2 x i64>, ptr %__a.addr.i2563, align 16
  %3223 = load <2 x i64>, ptr %__b.addr.i2564, align 16
  %add.i2565 = add <2 x i64> %3222, %3223
  store <2 x i64> %add.i2565, ptr %row1l, align 16
  %3224 = load <2 x i64>, ptr %row1h, align 16
  %3225 = load <2 x i64>, ptr %b1, align 16
  store <2 x i64> %3224, ptr %__a.addr.i2560, align 16
  store <2 x i64> %3225, ptr %__b.addr.i2561, align 16
  %3226 = load <2 x i64>, ptr %__a.addr.i2560, align 16
  %3227 = load <2 x i64>, ptr %__b.addr.i2561, align 16
  %add.i2562 = add <2 x i64> %3226, %3227
  %3228 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %add.i2562, ptr %__a.addr.i2557, align 16
  store <2 x i64> %3228, ptr %__b.addr.i2558, align 16
  %3229 = load <2 x i64>, ptr %__a.addr.i2557, align 16
  %3230 = load <2 x i64>, ptr %__b.addr.i2558, align 16
  %add.i2559 = add <2 x i64> %3229, %3230
  store <2 x i64> %add.i2559, ptr %row1h, align 16
  %3231 = load <2 x i64>, ptr %row4l, align 16
  %3232 = load <2 x i64>, ptr %row1l, align 16
  store <2 x i64> %3231, ptr %__a.addr.i1282, align 16
  store <2 x i64> %3232, ptr %__b.addr.i1283, align 16
  %3233 = load <2 x i64>, ptr %__a.addr.i1282, align 16
  %3234 = load <2 x i64>, ptr %__b.addr.i1283, align 16
  %xor.i1284 = xor <2 x i64> %3233, %3234
  store <2 x i64> %xor.i1284, ptr %row4l, align 16
  %3235 = load <2 x i64>, ptr %row4h, align 16
  %3236 = load <2 x i64>, ptr %row1h, align 16
  store <2 x i64> %3235, ptr %__a.addr.i1279, align 16
  store <2 x i64> %3236, ptr %__b.addr.i1280, align 16
  %3237 = load <2 x i64>, ptr %__a.addr.i1279, align 16
  %3238 = load <2 x i64>, ptr %__b.addr.i1280, align 16
  %xor.i1281 = xor <2 x i64> %3237, %3238
  store <2 x i64> %xor.i1281, ptr %row4h, align 16
  %3239 = load <2 x i64>, ptr %row4l, align 16
  %3240 = bitcast <2 x i64> %3239 to <4 x i32>
  %permil724 = shufflevector <4 x i32> %3240, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %3241 = bitcast <4 x i32> %permil724 to <2 x i64>
  store <2 x i64> %3241, ptr %row4l, align 16
  %3242 = load <2 x i64>, ptr %row4h, align 16
  %3243 = bitcast <2 x i64> %3242 to <4 x i32>
  %permil725 = shufflevector <4 x i32> %3243, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %3244 = bitcast <4 x i32> %permil725 to <2 x i64>
  store <2 x i64> %3244, ptr %row4h, align 16
  %3245 = load <2 x i64>, ptr %row3l, align 16
  %3246 = load <2 x i64>, ptr %row4l, align 16
  store <2 x i64> %3245, ptr %__a.addr.i2554, align 16
  store <2 x i64> %3246, ptr %__b.addr.i2555, align 16
  %3247 = load <2 x i64>, ptr %__a.addr.i2554, align 16
  %3248 = load <2 x i64>, ptr %__b.addr.i2555, align 16
  %add.i2556 = add <2 x i64> %3247, %3248
  store <2 x i64> %add.i2556, ptr %row3l, align 16
  %3249 = load <2 x i64>, ptr %row3h, align 16
  %3250 = load <2 x i64>, ptr %row4h, align 16
  store <2 x i64> %3249, ptr %__a.addr.i2551, align 16
  store <2 x i64> %3250, ptr %__b.addr.i2552, align 16
  %3251 = load <2 x i64>, ptr %__a.addr.i2551, align 16
  %3252 = load <2 x i64>, ptr %__b.addr.i2552, align 16
  %add.i2553 = add <2 x i64> %3251, %3252
  store <2 x i64> %add.i2553, ptr %row3h, align 16
  %3253 = load <2 x i64>, ptr %row2l, align 16
  %3254 = load <2 x i64>, ptr %row3l, align 16
  store <2 x i64> %3253, ptr %__a.addr.i1276, align 16
  store <2 x i64> %3254, ptr %__b.addr.i1277, align 16
  %3255 = load <2 x i64>, ptr %__a.addr.i1276, align 16
  %3256 = load <2 x i64>, ptr %__b.addr.i1277, align 16
  %xor.i1278 = xor <2 x i64> %3255, %3256
  store <2 x i64> %xor.i1278, ptr %row2l, align 16
  %3257 = load <2 x i64>, ptr %row2h, align 16
  %3258 = load <2 x i64>, ptr %row3h, align 16
  store <2 x i64> %3257, ptr %__a.addr.i1273, align 16
  store <2 x i64> %3258, ptr %__b.addr.i1274, align 16
  %3259 = load <2 x i64>, ptr %__a.addr.i1273, align 16
  %3260 = load <2 x i64>, ptr %__b.addr.i1274, align 16
  %xor.i1275 = xor <2 x i64> %3259, %3260
  store <2 x i64> %xor.i1275, ptr %row2h, align 16
  %3261 = load <2 x i64>, ptr %row2l, align 16
  %3262 = load <2 x i64>, ptr %r24, align 16
  store <2 x i64> %3261, ptr %__a.addr.i3337, align 16
  store <2 x i64> %3262, ptr %__b.addr.i3338, align 16
  %3263 = load <2 x i64>, ptr %__a.addr.i3337, align 16
  %3264 = bitcast <2 x i64> %3263 to <16 x i8>
  %3265 = load <2 x i64>, ptr %__b.addr.i3338, align 16
  %3266 = bitcast <2 x i64> %3265 to <16 x i8>
  %3267 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %3264, <16 x i8> %3266)
  %3268 = bitcast <16 x i8> %3267 to <2 x i64>
  store <2 x i64> %3268, ptr %row2l, align 16
  %3269 = load <2 x i64>, ptr %row2h, align 16
  %3270 = load <2 x i64>, ptr %r24, align 16
  store <2 x i64> %3269, ptr %__a.addr.i3335, align 16
  store <2 x i64> %3270, ptr %__b.addr.i3336, align 16
  %3271 = load <2 x i64>, ptr %__a.addr.i3335, align 16
  %3272 = bitcast <2 x i64> %3271 to <16 x i8>
  %3273 = load <2 x i64>, ptr %__b.addr.i3336, align 16
  %3274 = bitcast <2 x i64> %3273 to <16 x i8>
  %3275 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %3272, <16 x i8> %3274)
  %3276 = bitcast <16 x i8> %3275 to <2 x i64>
  store <2 x i64> %3276, ptr %row2h, align 16
  %3277 = load i64, ptr %m7, align 8
  %3278 = load i64, ptr %m2, align 8
  store i64 %3277, ptr %__q1.addr.i1921, align 8
  store i64 %3278, ptr %__q0.addr.i1922, align 8
  %3279 = load i64, ptr %__q0.addr.i1922, align 8
  %vecinit.i1924 = insertelement <2 x i64> undef, i64 %3279, i32 0
  %3280 = load i64, ptr %__q1.addr.i1921, align 8
  %vecinit1.i1925 = insertelement <2 x i64> %vecinit.i1924, i64 %3280, i32 1
  store <2 x i64> %vecinit1.i1925, ptr %.compoundliteral.i1923, align 16
  %3281 = load <2 x i64>, ptr %.compoundliteral.i1923, align 16
  store <2 x i64> %3281, ptr %b0, align 16
  %3282 = load i64, ptr %m5, align 8
  %3283 = load i64, ptr %m4, align 8
  store i64 %3282, ptr %__q1.addr.i1916, align 8
  store i64 %3283, ptr %__q0.addr.i1917, align 8
  %3284 = load i64, ptr %__q0.addr.i1917, align 8
  %vecinit.i1919 = insertelement <2 x i64> undef, i64 %3284, i32 0
  %3285 = load i64, ptr %__q1.addr.i1916, align 8
  %vecinit1.i1920 = insertelement <2 x i64> %vecinit.i1919, i64 %3285, i32 1
  store <2 x i64> %vecinit1.i1920, ptr %.compoundliteral.i1918, align 16
  %3286 = load <2 x i64>, ptr %.compoundliteral.i1918, align 16
  store <2 x i64> %3286, ptr %b1, align 16
  %3287 = load <2 x i64>, ptr %row1l, align 16
  %3288 = load <2 x i64>, ptr %b0, align 16
  store <2 x i64> %3287, ptr %__a.addr.i2548, align 16
  store <2 x i64> %3288, ptr %__b.addr.i2549, align 16
  %3289 = load <2 x i64>, ptr %__a.addr.i2548, align 16
  %3290 = load <2 x i64>, ptr %__b.addr.i2549, align 16
  %add.i2550 = add <2 x i64> %3289, %3290
  %3291 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %add.i2550, ptr %__a.addr.i2545, align 16
  store <2 x i64> %3291, ptr %__b.addr.i2546, align 16
  %3292 = load <2 x i64>, ptr %__a.addr.i2545, align 16
  %3293 = load <2 x i64>, ptr %__b.addr.i2546, align 16
  %add.i2547 = add <2 x i64> %3292, %3293
  store <2 x i64> %add.i2547, ptr %row1l, align 16
  %3294 = load <2 x i64>, ptr %row1h, align 16
  %3295 = load <2 x i64>, ptr %b1, align 16
  store <2 x i64> %3294, ptr %__a.addr.i2542, align 16
  store <2 x i64> %3295, ptr %__b.addr.i2543, align 16
  %3296 = load <2 x i64>, ptr %__a.addr.i2542, align 16
  %3297 = load <2 x i64>, ptr %__b.addr.i2543, align 16
  %add.i2544 = add <2 x i64> %3296, %3297
  %3298 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %add.i2544, ptr %__a.addr.i2539, align 16
  store <2 x i64> %3298, ptr %__b.addr.i2540, align 16
  %3299 = load <2 x i64>, ptr %__a.addr.i2539, align 16
  %3300 = load <2 x i64>, ptr %__b.addr.i2540, align 16
  %add.i2541 = add <2 x i64> %3299, %3300
  store <2 x i64> %add.i2541, ptr %row1h, align 16
  %3301 = load <2 x i64>, ptr %row4l, align 16
  %3302 = load <2 x i64>, ptr %row1l, align 16
  store <2 x i64> %3301, ptr %__a.addr.i1270, align 16
  store <2 x i64> %3302, ptr %__b.addr.i1271, align 16
  %3303 = load <2 x i64>, ptr %__a.addr.i1270, align 16
  %3304 = load <2 x i64>, ptr %__b.addr.i1271, align 16
  %xor.i1272 = xor <2 x i64> %3303, %3304
  store <2 x i64> %xor.i1272, ptr %row4l, align 16
  %3305 = load <2 x i64>, ptr %row4h, align 16
  %3306 = load <2 x i64>, ptr %row1h, align 16
  store <2 x i64> %3305, ptr %__a.addr.i1267, align 16
  store <2 x i64> %3306, ptr %__b.addr.i1268, align 16
  %3307 = load <2 x i64>, ptr %__a.addr.i1267, align 16
  %3308 = load <2 x i64>, ptr %__b.addr.i1268, align 16
  %xor.i1269 = xor <2 x i64> %3307, %3308
  store <2 x i64> %xor.i1269, ptr %row4h, align 16
  %3309 = load <2 x i64>, ptr %row4l, align 16
  %3310 = load <2 x i64>, ptr %r16, align 16
  store <2 x i64> %3309, ptr %__a.addr.i3333, align 16
  store <2 x i64> %3310, ptr %__b.addr.i3334, align 16
  %3311 = load <2 x i64>, ptr %__a.addr.i3333, align 16
  %3312 = bitcast <2 x i64> %3311 to <16 x i8>
  %3313 = load <2 x i64>, ptr %__b.addr.i3334, align 16
  %3314 = bitcast <2 x i64> %3313 to <16 x i8>
  %3315 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %3312, <16 x i8> %3314)
  %3316 = bitcast <16 x i8> %3315 to <2 x i64>
  store <2 x i64> %3316, ptr %row4l, align 16
  %3317 = load <2 x i64>, ptr %row4h, align 16
  %3318 = load <2 x i64>, ptr %r16, align 16
  store <2 x i64> %3317, ptr %__a.addr.i3331, align 16
  store <2 x i64> %3318, ptr %__b.addr.i3332, align 16
  %3319 = load <2 x i64>, ptr %__a.addr.i3331, align 16
  %3320 = bitcast <2 x i64> %3319 to <16 x i8>
  %3321 = load <2 x i64>, ptr %__b.addr.i3332, align 16
  %3322 = bitcast <2 x i64> %3321 to <16 x i8>
  %3323 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %3320, <16 x i8> %3322)
  %3324 = bitcast <16 x i8> %3323 to <2 x i64>
  store <2 x i64> %3324, ptr %row4h, align 16
  %3325 = load <2 x i64>, ptr %row3l, align 16
  %3326 = load <2 x i64>, ptr %row4l, align 16
  store <2 x i64> %3325, ptr %__a.addr.i2536, align 16
  store <2 x i64> %3326, ptr %__b.addr.i2537, align 16
  %3327 = load <2 x i64>, ptr %__a.addr.i2536, align 16
  %3328 = load <2 x i64>, ptr %__b.addr.i2537, align 16
  %add.i2538 = add <2 x i64> %3327, %3328
  store <2 x i64> %add.i2538, ptr %row3l, align 16
  %3329 = load <2 x i64>, ptr %row3h, align 16
  %3330 = load <2 x i64>, ptr %row4h, align 16
  store <2 x i64> %3329, ptr %__a.addr.i2533, align 16
  store <2 x i64> %3330, ptr %__b.addr.i2534, align 16
  %3331 = load <2 x i64>, ptr %__a.addr.i2533, align 16
  %3332 = load <2 x i64>, ptr %__b.addr.i2534, align 16
  %add.i2535 = add <2 x i64> %3331, %3332
  store <2 x i64> %add.i2535, ptr %row3h, align 16
  %3333 = load <2 x i64>, ptr %row2l, align 16
  %3334 = load <2 x i64>, ptr %row3l, align 16
  store <2 x i64> %3333, ptr %__a.addr.i1264, align 16
  store <2 x i64> %3334, ptr %__b.addr.i1265, align 16
  %3335 = load <2 x i64>, ptr %__a.addr.i1264, align 16
  %3336 = load <2 x i64>, ptr %__b.addr.i1265, align 16
  %xor.i1266 = xor <2 x i64> %3335, %3336
  store <2 x i64> %xor.i1266, ptr %row2l, align 16
  %3337 = load <2 x i64>, ptr %row2h, align 16
  %3338 = load <2 x i64>, ptr %row3h, align 16
  store <2 x i64> %3337, ptr %__a.addr.i1261, align 16
  store <2 x i64> %3338, ptr %__b.addr.i1262, align 16
  %3339 = load <2 x i64>, ptr %__a.addr.i1261, align 16
  %3340 = load <2 x i64>, ptr %__b.addr.i1262, align 16
  %xor.i1263 = xor <2 x i64> %3339, %3340
  store <2 x i64> %xor.i1263, ptr %row2h, align 16
  %3341 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %3341, ptr %__a.addr.i3500, align 16
  store i32 63, ptr %__count.addr.i3501, align 4
  %3342 = load <2 x i64>, ptr %__a.addr.i3500, align 16
  %3343 = load i32, ptr %__count.addr.i3501, align 4
  %3344 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %3342, i32 %3343)
  %3345 = load <2 x i64>, ptr %row2l, align 16
  %3346 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %3345, ptr %__a.addr.i2530, align 16
  store <2 x i64> %3346, ptr %__b.addr.i2531, align 16
  %3347 = load <2 x i64>, ptr %__a.addr.i2530, align 16
  %3348 = load <2 x i64>, ptr %__b.addr.i2531, align 16
  %add.i2532 = add <2 x i64> %3347, %3348
  store <2 x i64> %3344, ptr %__a.addr.i1258, align 16
  store <2 x i64> %add.i2532, ptr %__b.addr.i1259, align 16
  %3349 = load <2 x i64>, ptr %__a.addr.i1258, align 16
  %3350 = load <2 x i64>, ptr %__b.addr.i1259, align 16
  %xor.i1260 = xor <2 x i64> %3349, %3350
  store <2 x i64> %xor.i1260, ptr %row2l, align 16
  %3351 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %3351, ptr %__a.addr.i3498, align 16
  store i32 63, ptr %__count.addr.i3499, align 4
  %3352 = load <2 x i64>, ptr %__a.addr.i3498, align 16
  %3353 = load i32, ptr %__count.addr.i3499, align 4
  %3354 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %3352, i32 %3353)
  %3355 = load <2 x i64>, ptr %row2h, align 16
  %3356 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %3355, ptr %__a.addr.i2527, align 16
  store <2 x i64> %3356, ptr %__b.addr.i2528, align 16
  %3357 = load <2 x i64>, ptr %__a.addr.i2527, align 16
  %3358 = load <2 x i64>, ptr %__b.addr.i2528, align 16
  %add.i2529 = add <2 x i64> %3357, %3358
  store <2 x i64> %3354, ptr %__a.addr.i1255, align 16
  store <2 x i64> %add.i2529, ptr %__b.addr.i1256, align 16
  %3359 = load <2 x i64>, ptr %__a.addr.i1255, align 16
  %3360 = load <2 x i64>, ptr %__b.addr.i1256, align 16
  %xor.i1257 = xor <2 x i64> %3359, %3360
  store <2 x i64> %xor.i1257, ptr %row2h, align 16
  %3361 = load <2 x i64>, ptr %row2l, align 16
  %3362 = bitcast <2 x i64> %3361 to <16 x i8>
  %3363 = load <2 x i64>, ptr %row2h, align 16
  %3364 = bitcast <2 x i64> %3363 to <16 x i8>
  %palignr752 = shufflevector <16 x i8> %3364, <16 x i8> %3362, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %3365 = bitcast <16 x i8> %palignr752 to <2 x i64>
  store <2 x i64> %3365, ptr %t0, align 16
  %3366 = load <2 x i64>, ptr %row2h, align 16
  %3367 = bitcast <2 x i64> %3366 to <16 x i8>
  %3368 = load <2 x i64>, ptr %row2l, align 16
  %3369 = bitcast <2 x i64> %3368 to <16 x i8>
  %palignr753 = shufflevector <16 x i8> %3369, <16 x i8> %3367, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %3370 = bitcast <16 x i8> %palignr753 to <2 x i64>
  store <2 x i64> %3370, ptr %t1, align 16
  %3371 = load <2 x i64>, ptr %t0, align 16
  store <2 x i64> %3371, ptr %row2l, align 16
  %3372 = load <2 x i64>, ptr %t1, align 16
  store <2 x i64> %3372, ptr %row2h, align 16
  %3373 = load <2 x i64>, ptr %row3l, align 16
  store <2 x i64> %3373, ptr %t0, align 16
  %3374 = load <2 x i64>, ptr %row3h, align 16
  store <2 x i64> %3374, ptr %row3l, align 16
  %3375 = load <2 x i64>, ptr %t0, align 16
  store <2 x i64> %3375, ptr %row3h, align 16
  %3376 = load <2 x i64>, ptr %row4l, align 16
  %3377 = bitcast <2 x i64> %3376 to <16 x i8>
  %3378 = load <2 x i64>, ptr %row4h, align 16
  %3379 = bitcast <2 x i64> %3378 to <16 x i8>
  %palignr754 = shufflevector <16 x i8> %3379, <16 x i8> %3377, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %3380 = bitcast <16 x i8> %palignr754 to <2 x i64>
  store <2 x i64> %3380, ptr %t0, align 16
  %3381 = load <2 x i64>, ptr %row4h, align 16
  %3382 = bitcast <2 x i64> %3381 to <16 x i8>
  %3383 = load <2 x i64>, ptr %row4l, align 16
  %3384 = bitcast <2 x i64> %3383 to <16 x i8>
  %palignr755 = shufflevector <16 x i8> %3384, <16 x i8> %3382, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %3385 = bitcast <16 x i8> %palignr755 to <2 x i64>
  store <2 x i64> %3385, ptr %t1, align 16
  %3386 = load <2 x i64>, ptr %t1, align 16
  store <2 x i64> %3386, ptr %row4l, align 16
  %3387 = load <2 x i64>, ptr %t0, align 16
  store <2 x i64> %3387, ptr %row4h, align 16
  %3388 = load i64, ptr %m8, align 8
  %3389 = load i64, ptr %m10, align 8
  store i64 %3388, ptr %__q1.addr.i1911, align 8
  store i64 %3389, ptr %__q0.addr.i1912, align 8
  %3390 = load i64, ptr %__q0.addr.i1912, align 8
  %vecinit.i1914 = insertelement <2 x i64> undef, i64 %3390, i32 0
  %3391 = load i64, ptr %__q1.addr.i1911, align 8
  %vecinit1.i1915 = insertelement <2 x i64> %vecinit.i1914, i64 %3391, i32 1
  store <2 x i64> %vecinit1.i1915, ptr %.compoundliteral.i1913, align 16
  %3392 = load <2 x i64>, ptr %.compoundliteral.i1913, align 16
  store <2 x i64> %3392, ptr %b0, align 16
  %3393 = load i64, ptr %m1, align 8
  %3394 = load i64, ptr %m7, align 8
  store i64 %3393, ptr %__q1.addr.i1906, align 8
  store i64 %3394, ptr %__q0.addr.i1907, align 8
  %3395 = load i64, ptr %__q0.addr.i1907, align 8
  %vecinit.i1909 = insertelement <2 x i64> undef, i64 %3395, i32 0
  %3396 = load i64, ptr %__q1.addr.i1906, align 8
  %vecinit1.i1910 = insertelement <2 x i64> %vecinit.i1909, i64 %3396, i32 1
  store <2 x i64> %vecinit1.i1910, ptr %.compoundliteral.i1908, align 16
  %3397 = load <2 x i64>, ptr %.compoundliteral.i1908, align 16
  store <2 x i64> %3397, ptr %b1, align 16
  %3398 = load <2 x i64>, ptr %row1l, align 16
  %3399 = load <2 x i64>, ptr %b0, align 16
  store <2 x i64> %3398, ptr %__a.addr.i2524, align 16
  store <2 x i64> %3399, ptr %__b.addr.i2525, align 16
  %3400 = load <2 x i64>, ptr %__a.addr.i2524, align 16
  %3401 = load <2 x i64>, ptr %__b.addr.i2525, align 16
  %add.i2526 = add <2 x i64> %3400, %3401
  %3402 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %add.i2526, ptr %__a.addr.i2521, align 16
  store <2 x i64> %3402, ptr %__b.addr.i2522, align 16
  %3403 = load <2 x i64>, ptr %__a.addr.i2521, align 16
  %3404 = load <2 x i64>, ptr %__b.addr.i2522, align 16
  %add.i2523 = add <2 x i64> %3403, %3404
  store <2 x i64> %add.i2523, ptr %row1l, align 16
  %3405 = load <2 x i64>, ptr %row1h, align 16
  %3406 = load <2 x i64>, ptr %b1, align 16
  store <2 x i64> %3405, ptr %__a.addr.i2518, align 16
  store <2 x i64> %3406, ptr %__b.addr.i2519, align 16
  %3407 = load <2 x i64>, ptr %__a.addr.i2518, align 16
  %3408 = load <2 x i64>, ptr %__b.addr.i2519, align 16
  %add.i2520 = add <2 x i64> %3407, %3408
  %3409 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %add.i2520, ptr %__a.addr.i2515, align 16
  store <2 x i64> %3409, ptr %__b.addr.i2516, align 16
  %3410 = load <2 x i64>, ptr %__a.addr.i2515, align 16
  %3411 = load <2 x i64>, ptr %__b.addr.i2516, align 16
  %add.i2517 = add <2 x i64> %3410, %3411
  store <2 x i64> %add.i2517, ptr %row1h, align 16
  %3412 = load <2 x i64>, ptr %row4l, align 16
  %3413 = load <2 x i64>, ptr %row1l, align 16
  store <2 x i64> %3412, ptr %__a.addr.i1252, align 16
  store <2 x i64> %3413, ptr %__b.addr.i1253, align 16
  %3414 = load <2 x i64>, ptr %__a.addr.i1252, align 16
  %3415 = load <2 x i64>, ptr %__b.addr.i1253, align 16
  %xor.i1254 = xor <2 x i64> %3414, %3415
  store <2 x i64> %xor.i1254, ptr %row4l, align 16
  %3416 = load <2 x i64>, ptr %row4h, align 16
  %3417 = load <2 x i64>, ptr %row1h, align 16
  store <2 x i64> %3416, ptr %__a.addr.i1249, align 16
  store <2 x i64> %3417, ptr %__b.addr.i1250, align 16
  %3418 = load <2 x i64>, ptr %__a.addr.i1249, align 16
  %3419 = load <2 x i64>, ptr %__b.addr.i1250, align 16
  %xor.i1251 = xor <2 x i64> %3418, %3419
  store <2 x i64> %xor.i1251, ptr %row4h, align 16
  %3420 = load <2 x i64>, ptr %row4l, align 16
  %3421 = bitcast <2 x i64> %3420 to <4 x i32>
  %permil764 = shufflevector <4 x i32> %3421, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %3422 = bitcast <4 x i32> %permil764 to <2 x i64>
  store <2 x i64> %3422, ptr %row4l, align 16
  %3423 = load <2 x i64>, ptr %row4h, align 16
  %3424 = bitcast <2 x i64> %3423 to <4 x i32>
  %permil765 = shufflevector <4 x i32> %3424, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %3425 = bitcast <4 x i32> %permil765 to <2 x i64>
  store <2 x i64> %3425, ptr %row4h, align 16
  %3426 = load <2 x i64>, ptr %row3l, align 16
  %3427 = load <2 x i64>, ptr %row4l, align 16
  store <2 x i64> %3426, ptr %__a.addr.i2512, align 16
  store <2 x i64> %3427, ptr %__b.addr.i2513, align 16
  %3428 = load <2 x i64>, ptr %__a.addr.i2512, align 16
  %3429 = load <2 x i64>, ptr %__b.addr.i2513, align 16
  %add.i2514 = add <2 x i64> %3428, %3429
  store <2 x i64> %add.i2514, ptr %row3l, align 16
  %3430 = load <2 x i64>, ptr %row3h, align 16
  %3431 = load <2 x i64>, ptr %row4h, align 16
  store <2 x i64> %3430, ptr %__a.addr.i2509, align 16
  store <2 x i64> %3431, ptr %__b.addr.i2510, align 16
  %3432 = load <2 x i64>, ptr %__a.addr.i2509, align 16
  %3433 = load <2 x i64>, ptr %__b.addr.i2510, align 16
  %add.i2511 = add <2 x i64> %3432, %3433
  store <2 x i64> %add.i2511, ptr %row3h, align 16
  %3434 = load <2 x i64>, ptr %row2l, align 16
  %3435 = load <2 x i64>, ptr %row3l, align 16
  store <2 x i64> %3434, ptr %__a.addr.i1246, align 16
  store <2 x i64> %3435, ptr %__b.addr.i1247, align 16
  %3436 = load <2 x i64>, ptr %__a.addr.i1246, align 16
  %3437 = load <2 x i64>, ptr %__b.addr.i1247, align 16
  %xor.i1248 = xor <2 x i64> %3436, %3437
  store <2 x i64> %xor.i1248, ptr %row2l, align 16
  %3438 = load <2 x i64>, ptr %row2h, align 16
  %3439 = load <2 x i64>, ptr %row3h, align 16
  store <2 x i64> %3438, ptr %__a.addr.i1243, align 16
  store <2 x i64> %3439, ptr %__b.addr.i1244, align 16
  %3440 = load <2 x i64>, ptr %__a.addr.i1243, align 16
  %3441 = load <2 x i64>, ptr %__b.addr.i1244, align 16
  %xor.i1245 = xor <2 x i64> %3440, %3441
  store <2 x i64> %xor.i1245, ptr %row2h, align 16
  %3442 = load <2 x i64>, ptr %row2l, align 16
  %3443 = load <2 x i64>, ptr %r24, align 16
  store <2 x i64> %3442, ptr %__a.addr.i3329, align 16
  store <2 x i64> %3443, ptr %__b.addr.i3330, align 16
  %3444 = load <2 x i64>, ptr %__a.addr.i3329, align 16
  %3445 = bitcast <2 x i64> %3444 to <16 x i8>
  %3446 = load <2 x i64>, ptr %__b.addr.i3330, align 16
  %3447 = bitcast <2 x i64> %3446 to <16 x i8>
  %3448 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %3445, <16 x i8> %3447)
  %3449 = bitcast <16 x i8> %3448 to <2 x i64>
  store <2 x i64> %3449, ptr %row2l, align 16
  %3450 = load <2 x i64>, ptr %row2h, align 16
  %3451 = load <2 x i64>, ptr %r24, align 16
  store <2 x i64> %3450, ptr %__a.addr.i3327, align 16
  store <2 x i64> %3451, ptr %__b.addr.i3328, align 16
  %3452 = load <2 x i64>, ptr %__a.addr.i3327, align 16
  %3453 = bitcast <2 x i64> %3452 to <16 x i8>
  %3454 = load <2 x i64>, ptr %__b.addr.i3328, align 16
  %3455 = bitcast <2 x i64> %3454 to <16 x i8>
  %3456 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %3453, <16 x i8> %3455)
  %3457 = bitcast <16 x i8> %3456 to <2 x i64>
  store <2 x i64> %3457, ptr %row2h, align 16
  %3458 = load i64, ptr %m4, align 8
  %3459 = load i64, ptr %m2, align 8
  store i64 %3458, ptr %__q1.addr.i1901, align 8
  store i64 %3459, ptr %__q0.addr.i1902, align 8
  %3460 = load i64, ptr %__q0.addr.i1902, align 8
  %vecinit.i1904 = insertelement <2 x i64> undef, i64 %3460, i32 0
  %3461 = load i64, ptr %__q1.addr.i1901, align 8
  %vecinit1.i1905 = insertelement <2 x i64> %vecinit.i1904, i64 %3461, i32 1
  store <2 x i64> %vecinit1.i1905, ptr %.compoundliteral.i1903, align 16
  %3462 = load <2 x i64>, ptr %.compoundliteral.i1903, align 16
  store <2 x i64> %3462, ptr %b0, align 16
  %3463 = load i64, ptr %m5, align 8
  %3464 = load i64, ptr %m6, align 8
  store i64 %3463, ptr %__q1.addr.i1896, align 8
  store i64 %3464, ptr %__q0.addr.i1897, align 8
  %3465 = load i64, ptr %__q0.addr.i1897, align 8
  %vecinit.i1899 = insertelement <2 x i64> undef, i64 %3465, i32 0
  %3466 = load i64, ptr %__q1.addr.i1896, align 8
  %vecinit1.i1900 = insertelement <2 x i64> %vecinit.i1899, i64 %3466, i32 1
  store <2 x i64> %vecinit1.i1900, ptr %.compoundliteral.i1898, align 16
  %3467 = load <2 x i64>, ptr %.compoundliteral.i1898, align 16
  store <2 x i64> %3467, ptr %b1, align 16
  %3468 = load <2 x i64>, ptr %row1l, align 16
  %3469 = load <2 x i64>, ptr %b0, align 16
  store <2 x i64> %3468, ptr %__a.addr.i2506, align 16
  store <2 x i64> %3469, ptr %__b.addr.i2507, align 16
  %3470 = load <2 x i64>, ptr %__a.addr.i2506, align 16
  %3471 = load <2 x i64>, ptr %__b.addr.i2507, align 16
  %add.i2508 = add <2 x i64> %3470, %3471
  %3472 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %add.i2508, ptr %__a.addr.i2503, align 16
  store <2 x i64> %3472, ptr %__b.addr.i2504, align 16
  %3473 = load <2 x i64>, ptr %__a.addr.i2503, align 16
  %3474 = load <2 x i64>, ptr %__b.addr.i2504, align 16
  %add.i2505 = add <2 x i64> %3473, %3474
  store <2 x i64> %add.i2505, ptr %row1l, align 16
  %3475 = load <2 x i64>, ptr %row1h, align 16
  %3476 = load <2 x i64>, ptr %b1, align 16
  store <2 x i64> %3475, ptr %__a.addr.i2500, align 16
  store <2 x i64> %3476, ptr %__b.addr.i2501, align 16
  %3477 = load <2 x i64>, ptr %__a.addr.i2500, align 16
  %3478 = load <2 x i64>, ptr %__b.addr.i2501, align 16
  %add.i2502 = add <2 x i64> %3477, %3478
  %3479 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %add.i2502, ptr %__a.addr.i2497, align 16
  store <2 x i64> %3479, ptr %__b.addr.i2498, align 16
  %3480 = load <2 x i64>, ptr %__a.addr.i2497, align 16
  %3481 = load <2 x i64>, ptr %__b.addr.i2498, align 16
  %add.i2499 = add <2 x i64> %3480, %3481
  store <2 x i64> %add.i2499, ptr %row1h, align 16
  %3482 = load <2 x i64>, ptr %row4l, align 16
  %3483 = load <2 x i64>, ptr %row1l, align 16
  store <2 x i64> %3482, ptr %__a.addr.i1240, align 16
  store <2 x i64> %3483, ptr %__b.addr.i1241, align 16
  %3484 = load <2 x i64>, ptr %__a.addr.i1240, align 16
  %3485 = load <2 x i64>, ptr %__b.addr.i1241, align 16
  %xor.i1242 = xor <2 x i64> %3484, %3485
  store <2 x i64> %xor.i1242, ptr %row4l, align 16
  %3486 = load <2 x i64>, ptr %row4h, align 16
  %3487 = load <2 x i64>, ptr %row1h, align 16
  store <2 x i64> %3486, ptr %__a.addr.i1237, align 16
  store <2 x i64> %3487, ptr %__b.addr.i1238, align 16
  %3488 = load <2 x i64>, ptr %__a.addr.i1237, align 16
  %3489 = load <2 x i64>, ptr %__b.addr.i1238, align 16
  %xor.i1239 = xor <2 x i64> %3488, %3489
  store <2 x i64> %xor.i1239, ptr %row4h, align 16
  %3490 = load <2 x i64>, ptr %row4l, align 16
  %3491 = load <2 x i64>, ptr %r16, align 16
  store <2 x i64> %3490, ptr %__a.addr.i3325, align 16
  store <2 x i64> %3491, ptr %__b.addr.i3326, align 16
  %3492 = load <2 x i64>, ptr %__a.addr.i3325, align 16
  %3493 = bitcast <2 x i64> %3492 to <16 x i8>
  %3494 = load <2 x i64>, ptr %__b.addr.i3326, align 16
  %3495 = bitcast <2 x i64> %3494 to <16 x i8>
  %3496 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %3493, <16 x i8> %3495)
  %3497 = bitcast <16 x i8> %3496 to <2 x i64>
  store <2 x i64> %3497, ptr %row4l, align 16
  %3498 = load <2 x i64>, ptr %row4h, align 16
  %3499 = load <2 x i64>, ptr %r16, align 16
  store <2 x i64> %3498, ptr %__a.addr.i3323, align 16
  store <2 x i64> %3499, ptr %__b.addr.i3324, align 16
  %3500 = load <2 x i64>, ptr %__a.addr.i3323, align 16
  %3501 = bitcast <2 x i64> %3500 to <16 x i8>
  %3502 = load <2 x i64>, ptr %__b.addr.i3324, align 16
  %3503 = bitcast <2 x i64> %3502 to <16 x i8>
  %3504 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %3501, <16 x i8> %3503)
  %3505 = bitcast <16 x i8> %3504 to <2 x i64>
  store <2 x i64> %3505, ptr %row4h, align 16
  %3506 = load <2 x i64>, ptr %row3l, align 16
  %3507 = load <2 x i64>, ptr %row4l, align 16
  store <2 x i64> %3506, ptr %__a.addr.i2494, align 16
  store <2 x i64> %3507, ptr %__b.addr.i2495, align 16
  %3508 = load <2 x i64>, ptr %__a.addr.i2494, align 16
  %3509 = load <2 x i64>, ptr %__b.addr.i2495, align 16
  %add.i2496 = add <2 x i64> %3508, %3509
  store <2 x i64> %add.i2496, ptr %row3l, align 16
  %3510 = load <2 x i64>, ptr %row3h, align 16
  %3511 = load <2 x i64>, ptr %row4h, align 16
  store <2 x i64> %3510, ptr %__a.addr.i2491, align 16
  store <2 x i64> %3511, ptr %__b.addr.i2492, align 16
  %3512 = load <2 x i64>, ptr %__a.addr.i2491, align 16
  %3513 = load <2 x i64>, ptr %__b.addr.i2492, align 16
  %add.i2493 = add <2 x i64> %3512, %3513
  store <2 x i64> %add.i2493, ptr %row3h, align 16
  %3514 = load <2 x i64>, ptr %row2l, align 16
  %3515 = load <2 x i64>, ptr %row3l, align 16
  store <2 x i64> %3514, ptr %__a.addr.i1234, align 16
  store <2 x i64> %3515, ptr %__b.addr.i1235, align 16
  %3516 = load <2 x i64>, ptr %__a.addr.i1234, align 16
  %3517 = load <2 x i64>, ptr %__b.addr.i1235, align 16
  %xor.i1236 = xor <2 x i64> %3516, %3517
  store <2 x i64> %xor.i1236, ptr %row2l, align 16
  %3518 = load <2 x i64>, ptr %row2h, align 16
  %3519 = load <2 x i64>, ptr %row3h, align 16
  store <2 x i64> %3518, ptr %__a.addr.i1231, align 16
  store <2 x i64> %3519, ptr %__b.addr.i1232, align 16
  %3520 = load <2 x i64>, ptr %__a.addr.i1231, align 16
  %3521 = load <2 x i64>, ptr %__b.addr.i1232, align 16
  %xor.i1233 = xor <2 x i64> %3520, %3521
  store <2 x i64> %xor.i1233, ptr %row2h, align 16
  %3522 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %3522, ptr %__a.addr.i3496, align 16
  store i32 63, ptr %__count.addr.i3497, align 4
  %3523 = load <2 x i64>, ptr %__a.addr.i3496, align 16
  %3524 = load i32, ptr %__count.addr.i3497, align 4
  %3525 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %3523, i32 %3524)
  %3526 = load <2 x i64>, ptr %row2l, align 16
  %3527 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %3526, ptr %__a.addr.i2488, align 16
  store <2 x i64> %3527, ptr %__b.addr.i2489, align 16
  %3528 = load <2 x i64>, ptr %__a.addr.i2488, align 16
  %3529 = load <2 x i64>, ptr %__b.addr.i2489, align 16
  %add.i2490 = add <2 x i64> %3528, %3529
  store <2 x i64> %3525, ptr %__a.addr.i1228, align 16
  store <2 x i64> %add.i2490, ptr %__b.addr.i1229, align 16
  %3530 = load <2 x i64>, ptr %__a.addr.i1228, align 16
  %3531 = load <2 x i64>, ptr %__b.addr.i1229, align 16
  %xor.i1230 = xor <2 x i64> %3530, %3531
  store <2 x i64> %xor.i1230, ptr %row2l, align 16
  %3532 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %3532, ptr %__a.addr.i3494, align 16
  store i32 63, ptr %__count.addr.i3495, align 4
  %3533 = load <2 x i64>, ptr %__a.addr.i3494, align 16
  %3534 = load i32, ptr %__count.addr.i3495, align 4
  %3535 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %3533, i32 %3534)
  %3536 = load <2 x i64>, ptr %row2h, align 16
  %3537 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %3536, ptr %__a.addr.i2485, align 16
  store <2 x i64> %3537, ptr %__b.addr.i2486, align 16
  %3538 = load <2 x i64>, ptr %__a.addr.i2485, align 16
  %3539 = load <2 x i64>, ptr %__b.addr.i2486, align 16
  %add.i2487 = add <2 x i64> %3538, %3539
  store <2 x i64> %3535, ptr %__a.addr.i1225, align 16
  store <2 x i64> %add.i2487, ptr %__b.addr.i1226, align 16
  %3540 = load <2 x i64>, ptr %__a.addr.i1225, align 16
  %3541 = load <2 x i64>, ptr %__b.addr.i1226, align 16
  %xor.i1227 = xor <2 x i64> %3540, %3541
  store <2 x i64> %xor.i1227, ptr %row2h, align 16
  %3542 = load <2 x i64>, ptr %row2h, align 16
  %3543 = bitcast <2 x i64> %3542 to <16 x i8>
  %3544 = load <2 x i64>, ptr %row2l, align 16
  %3545 = bitcast <2 x i64> %3544 to <16 x i8>
  %palignr792 = shufflevector <16 x i8> %3545, <16 x i8> %3543, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %3546 = bitcast <16 x i8> %palignr792 to <2 x i64>
  store <2 x i64> %3546, ptr %t0, align 16
  %3547 = load <2 x i64>, ptr %row2l, align 16
  %3548 = bitcast <2 x i64> %3547 to <16 x i8>
  %3549 = load <2 x i64>, ptr %row2h, align 16
  %3550 = bitcast <2 x i64> %3549 to <16 x i8>
  %palignr793 = shufflevector <16 x i8> %3550, <16 x i8> %3548, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %3551 = bitcast <16 x i8> %palignr793 to <2 x i64>
  store <2 x i64> %3551, ptr %t1, align 16
  %3552 = load <2 x i64>, ptr %t0, align 16
  store <2 x i64> %3552, ptr %row2l, align 16
  %3553 = load <2 x i64>, ptr %t1, align 16
  store <2 x i64> %3553, ptr %row2h, align 16
  %3554 = load <2 x i64>, ptr %row3l, align 16
  store <2 x i64> %3554, ptr %t0, align 16
  %3555 = load <2 x i64>, ptr %row3h, align 16
  store <2 x i64> %3555, ptr %row3l, align 16
  %3556 = load <2 x i64>, ptr %t0, align 16
  store <2 x i64> %3556, ptr %row3h, align 16
  %3557 = load <2 x i64>, ptr %row4h, align 16
  %3558 = bitcast <2 x i64> %3557 to <16 x i8>
  %3559 = load <2 x i64>, ptr %row4l, align 16
  %3560 = bitcast <2 x i64> %3559 to <16 x i8>
  %palignr794 = shufflevector <16 x i8> %3560, <16 x i8> %3558, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %3561 = bitcast <16 x i8> %palignr794 to <2 x i64>
  store <2 x i64> %3561, ptr %t0, align 16
  %3562 = load <2 x i64>, ptr %row4l, align 16
  %3563 = bitcast <2 x i64> %3562 to <16 x i8>
  %3564 = load <2 x i64>, ptr %row4h, align 16
  %3565 = bitcast <2 x i64> %3564 to <16 x i8>
  %palignr795 = shufflevector <16 x i8> %3565, <16 x i8> %3563, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %3566 = bitcast <16 x i8> %palignr795 to <2 x i64>
  store <2 x i64> %3566, ptr %t1, align 16
  %3567 = load <2 x i64>, ptr %t1, align 16
  store <2 x i64> %3567, ptr %row4l, align 16
  %3568 = load <2 x i64>, ptr %t0, align 16
  store <2 x i64> %3568, ptr %row4h, align 16
  %3569 = load i64, ptr %m9, align 8
  %3570 = load i64, ptr %m15, align 8
  store i64 %3569, ptr %__q1.addr.i1891, align 8
  store i64 %3570, ptr %__q0.addr.i1892, align 8
  %3571 = load i64, ptr %__q0.addr.i1892, align 8
  %vecinit.i1894 = insertelement <2 x i64> undef, i64 %3571, i32 0
  %3572 = load i64, ptr %__q1.addr.i1891, align 8
  %vecinit1.i1895 = insertelement <2 x i64> %vecinit.i1894, i64 %3572, i32 1
  store <2 x i64> %vecinit1.i1895, ptr %.compoundliteral.i1893, align 16
  %3573 = load <2 x i64>, ptr %.compoundliteral.i1893, align 16
  store <2 x i64> %3573, ptr %b0, align 16
  %3574 = load i64, ptr %m13, align 8
  %3575 = load i64, ptr %m3, align 8
  store i64 %3574, ptr %__q1.addr.i1886, align 8
  store i64 %3575, ptr %__q0.addr.i1887, align 8
  %3576 = load i64, ptr %__q0.addr.i1887, align 8
  %vecinit.i1889 = insertelement <2 x i64> undef, i64 %3576, i32 0
  %3577 = load i64, ptr %__q1.addr.i1886, align 8
  %vecinit1.i1890 = insertelement <2 x i64> %vecinit.i1889, i64 %3577, i32 1
  store <2 x i64> %vecinit1.i1890, ptr %.compoundliteral.i1888, align 16
  %3578 = load <2 x i64>, ptr %.compoundliteral.i1888, align 16
  store <2 x i64> %3578, ptr %b1, align 16
  %3579 = load <2 x i64>, ptr %row1l, align 16
  %3580 = load <2 x i64>, ptr %b0, align 16
  store <2 x i64> %3579, ptr %__a.addr.i2482, align 16
  store <2 x i64> %3580, ptr %__b.addr.i2483, align 16
  %3581 = load <2 x i64>, ptr %__a.addr.i2482, align 16
  %3582 = load <2 x i64>, ptr %__b.addr.i2483, align 16
  %add.i2484 = add <2 x i64> %3581, %3582
  %3583 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %add.i2484, ptr %__a.addr.i2479, align 16
  store <2 x i64> %3583, ptr %__b.addr.i2480, align 16
  %3584 = load <2 x i64>, ptr %__a.addr.i2479, align 16
  %3585 = load <2 x i64>, ptr %__b.addr.i2480, align 16
  %add.i2481 = add <2 x i64> %3584, %3585
  store <2 x i64> %add.i2481, ptr %row1l, align 16
  %3586 = load <2 x i64>, ptr %row1h, align 16
  %3587 = load <2 x i64>, ptr %b1, align 16
  store <2 x i64> %3586, ptr %__a.addr.i2476, align 16
  store <2 x i64> %3587, ptr %__b.addr.i2477, align 16
  %3588 = load <2 x i64>, ptr %__a.addr.i2476, align 16
  %3589 = load <2 x i64>, ptr %__b.addr.i2477, align 16
  %add.i2478 = add <2 x i64> %3588, %3589
  %3590 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %add.i2478, ptr %__a.addr.i2473, align 16
  store <2 x i64> %3590, ptr %__b.addr.i2474, align 16
  %3591 = load <2 x i64>, ptr %__a.addr.i2473, align 16
  %3592 = load <2 x i64>, ptr %__b.addr.i2474, align 16
  %add.i2475 = add <2 x i64> %3591, %3592
  store <2 x i64> %add.i2475, ptr %row1h, align 16
  %3593 = load <2 x i64>, ptr %row4l, align 16
  %3594 = load <2 x i64>, ptr %row1l, align 16
  store <2 x i64> %3593, ptr %__a.addr.i1222, align 16
  store <2 x i64> %3594, ptr %__b.addr.i1223, align 16
  %3595 = load <2 x i64>, ptr %__a.addr.i1222, align 16
  %3596 = load <2 x i64>, ptr %__b.addr.i1223, align 16
  %xor.i1224 = xor <2 x i64> %3595, %3596
  store <2 x i64> %xor.i1224, ptr %row4l, align 16
  %3597 = load <2 x i64>, ptr %row4h, align 16
  %3598 = load <2 x i64>, ptr %row1h, align 16
  store <2 x i64> %3597, ptr %__a.addr.i1219, align 16
  store <2 x i64> %3598, ptr %__b.addr.i1220, align 16
  %3599 = load <2 x i64>, ptr %__a.addr.i1219, align 16
  %3600 = load <2 x i64>, ptr %__b.addr.i1220, align 16
  %xor.i1221 = xor <2 x i64> %3599, %3600
  store <2 x i64> %xor.i1221, ptr %row4h, align 16
  %3601 = load <2 x i64>, ptr %row4l, align 16
  %3602 = bitcast <2 x i64> %3601 to <4 x i32>
  %permil804 = shufflevector <4 x i32> %3602, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %3603 = bitcast <4 x i32> %permil804 to <2 x i64>
  store <2 x i64> %3603, ptr %row4l, align 16
  %3604 = load <2 x i64>, ptr %row4h, align 16
  %3605 = bitcast <2 x i64> %3604 to <4 x i32>
  %permil805 = shufflevector <4 x i32> %3605, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %3606 = bitcast <4 x i32> %permil805 to <2 x i64>
  store <2 x i64> %3606, ptr %row4h, align 16
  %3607 = load <2 x i64>, ptr %row3l, align 16
  %3608 = load <2 x i64>, ptr %row4l, align 16
  store <2 x i64> %3607, ptr %__a.addr.i2470, align 16
  store <2 x i64> %3608, ptr %__b.addr.i2471, align 16
  %3609 = load <2 x i64>, ptr %__a.addr.i2470, align 16
  %3610 = load <2 x i64>, ptr %__b.addr.i2471, align 16
  %add.i2472 = add <2 x i64> %3609, %3610
  store <2 x i64> %add.i2472, ptr %row3l, align 16
  %3611 = load <2 x i64>, ptr %row3h, align 16
  %3612 = load <2 x i64>, ptr %row4h, align 16
  store <2 x i64> %3611, ptr %__a.addr.i2467, align 16
  store <2 x i64> %3612, ptr %__b.addr.i2468, align 16
  %3613 = load <2 x i64>, ptr %__a.addr.i2467, align 16
  %3614 = load <2 x i64>, ptr %__b.addr.i2468, align 16
  %add.i2469 = add <2 x i64> %3613, %3614
  store <2 x i64> %add.i2469, ptr %row3h, align 16
  %3615 = load <2 x i64>, ptr %row2l, align 16
  %3616 = load <2 x i64>, ptr %row3l, align 16
  store <2 x i64> %3615, ptr %__a.addr.i1216, align 16
  store <2 x i64> %3616, ptr %__b.addr.i1217, align 16
  %3617 = load <2 x i64>, ptr %__a.addr.i1216, align 16
  %3618 = load <2 x i64>, ptr %__b.addr.i1217, align 16
  %xor.i1218 = xor <2 x i64> %3617, %3618
  store <2 x i64> %xor.i1218, ptr %row2l, align 16
  %3619 = load <2 x i64>, ptr %row2h, align 16
  %3620 = load <2 x i64>, ptr %row3h, align 16
  store <2 x i64> %3619, ptr %__a.addr.i1213, align 16
  store <2 x i64> %3620, ptr %__b.addr.i1214, align 16
  %3621 = load <2 x i64>, ptr %__a.addr.i1213, align 16
  %3622 = load <2 x i64>, ptr %__b.addr.i1214, align 16
  %xor.i1215 = xor <2 x i64> %3621, %3622
  store <2 x i64> %xor.i1215, ptr %row2h, align 16
  %3623 = load <2 x i64>, ptr %row2l, align 16
  %3624 = load <2 x i64>, ptr %r24, align 16
  store <2 x i64> %3623, ptr %__a.addr.i3321, align 16
  store <2 x i64> %3624, ptr %__b.addr.i3322, align 16
  %3625 = load <2 x i64>, ptr %__a.addr.i3321, align 16
  %3626 = bitcast <2 x i64> %3625 to <16 x i8>
  %3627 = load <2 x i64>, ptr %__b.addr.i3322, align 16
  %3628 = bitcast <2 x i64> %3627 to <16 x i8>
  %3629 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %3626, <16 x i8> %3628)
  %3630 = bitcast <16 x i8> %3629 to <2 x i64>
  store <2 x i64> %3630, ptr %row2l, align 16
  %3631 = load <2 x i64>, ptr %row2h, align 16
  %3632 = load <2 x i64>, ptr %r24, align 16
  store <2 x i64> %3631, ptr %__a.addr.i3319, align 16
  store <2 x i64> %3632, ptr %__b.addr.i3320, align 16
  %3633 = load <2 x i64>, ptr %__a.addr.i3319, align 16
  %3634 = bitcast <2 x i64> %3633 to <16 x i8>
  %3635 = load <2 x i64>, ptr %__b.addr.i3320, align 16
  %3636 = bitcast <2 x i64> %3635 to <16 x i8>
  %3637 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %3634, <16 x i8> %3636)
  %3638 = bitcast <16 x i8> %3637 to <2 x i64>
  store <2 x i64> %3638, ptr %row2h, align 16
  %3639 = load i64, ptr %m14, align 8
  %3640 = load i64, ptr %m11, align 8
  store i64 %3639, ptr %__q1.addr.i1881, align 8
  store i64 %3640, ptr %__q0.addr.i1882, align 8
  %3641 = load i64, ptr %__q0.addr.i1882, align 8
  %vecinit.i1884 = insertelement <2 x i64> undef, i64 %3641, i32 0
  %3642 = load i64, ptr %__q1.addr.i1881, align 8
  %vecinit1.i1885 = insertelement <2 x i64> %vecinit.i1884, i64 %3642, i32 1
  store <2 x i64> %vecinit1.i1885, ptr %.compoundliteral.i1883, align 16
  %3643 = load <2 x i64>, ptr %.compoundliteral.i1883, align 16
  store <2 x i64> %3643, ptr %b0, align 16
  %3644 = load i64, ptr %m0, align 8
  %3645 = load i64, ptr %m12, align 8
  store i64 %3644, ptr %__q1.addr.i1876, align 8
  store i64 %3645, ptr %__q0.addr.i1877, align 8
  %3646 = load i64, ptr %__q0.addr.i1877, align 8
  %vecinit.i1879 = insertelement <2 x i64> undef, i64 %3646, i32 0
  %3647 = load i64, ptr %__q1.addr.i1876, align 8
  %vecinit1.i1880 = insertelement <2 x i64> %vecinit.i1879, i64 %3647, i32 1
  store <2 x i64> %vecinit1.i1880, ptr %.compoundliteral.i1878, align 16
  %3648 = load <2 x i64>, ptr %.compoundliteral.i1878, align 16
  store <2 x i64> %3648, ptr %b1, align 16
  %3649 = load <2 x i64>, ptr %row1l, align 16
  %3650 = load <2 x i64>, ptr %b0, align 16
  store <2 x i64> %3649, ptr %__a.addr.i2464, align 16
  store <2 x i64> %3650, ptr %__b.addr.i2465, align 16
  %3651 = load <2 x i64>, ptr %__a.addr.i2464, align 16
  %3652 = load <2 x i64>, ptr %__b.addr.i2465, align 16
  %add.i2466 = add <2 x i64> %3651, %3652
  %3653 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %add.i2466, ptr %__a.addr.i2461, align 16
  store <2 x i64> %3653, ptr %__b.addr.i2462, align 16
  %3654 = load <2 x i64>, ptr %__a.addr.i2461, align 16
  %3655 = load <2 x i64>, ptr %__b.addr.i2462, align 16
  %add.i2463 = add <2 x i64> %3654, %3655
  store <2 x i64> %add.i2463, ptr %row1l, align 16
  %3656 = load <2 x i64>, ptr %row1h, align 16
  %3657 = load <2 x i64>, ptr %b1, align 16
  store <2 x i64> %3656, ptr %__a.addr.i2458, align 16
  store <2 x i64> %3657, ptr %__b.addr.i2459, align 16
  %3658 = load <2 x i64>, ptr %__a.addr.i2458, align 16
  %3659 = load <2 x i64>, ptr %__b.addr.i2459, align 16
  %add.i2460 = add <2 x i64> %3658, %3659
  %3660 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %add.i2460, ptr %__a.addr.i2455, align 16
  store <2 x i64> %3660, ptr %__b.addr.i2456, align 16
  %3661 = load <2 x i64>, ptr %__a.addr.i2455, align 16
  %3662 = load <2 x i64>, ptr %__b.addr.i2456, align 16
  %add.i2457 = add <2 x i64> %3661, %3662
  store <2 x i64> %add.i2457, ptr %row1h, align 16
  %3663 = load <2 x i64>, ptr %row4l, align 16
  %3664 = load <2 x i64>, ptr %row1l, align 16
  store <2 x i64> %3663, ptr %__a.addr.i1210, align 16
  store <2 x i64> %3664, ptr %__b.addr.i1211, align 16
  %3665 = load <2 x i64>, ptr %__a.addr.i1210, align 16
  %3666 = load <2 x i64>, ptr %__b.addr.i1211, align 16
  %xor.i1212 = xor <2 x i64> %3665, %3666
  store <2 x i64> %xor.i1212, ptr %row4l, align 16
  %3667 = load <2 x i64>, ptr %row4h, align 16
  %3668 = load <2 x i64>, ptr %row1h, align 16
  store <2 x i64> %3667, ptr %__a.addr.i1207, align 16
  store <2 x i64> %3668, ptr %__b.addr.i1208, align 16
  %3669 = load <2 x i64>, ptr %__a.addr.i1207, align 16
  %3670 = load <2 x i64>, ptr %__b.addr.i1208, align 16
  %xor.i1209 = xor <2 x i64> %3669, %3670
  store <2 x i64> %xor.i1209, ptr %row4h, align 16
  %3671 = load <2 x i64>, ptr %row4l, align 16
  %3672 = load <2 x i64>, ptr %r16, align 16
  store <2 x i64> %3671, ptr %__a.addr.i3317, align 16
  store <2 x i64> %3672, ptr %__b.addr.i3318, align 16
  %3673 = load <2 x i64>, ptr %__a.addr.i3317, align 16
  %3674 = bitcast <2 x i64> %3673 to <16 x i8>
  %3675 = load <2 x i64>, ptr %__b.addr.i3318, align 16
  %3676 = bitcast <2 x i64> %3675 to <16 x i8>
  %3677 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %3674, <16 x i8> %3676)
  %3678 = bitcast <16 x i8> %3677 to <2 x i64>
  store <2 x i64> %3678, ptr %row4l, align 16
  %3679 = load <2 x i64>, ptr %row4h, align 16
  %3680 = load <2 x i64>, ptr %r16, align 16
  store <2 x i64> %3679, ptr %__a.addr.i3315, align 16
  store <2 x i64> %3680, ptr %__b.addr.i3316, align 16
  %3681 = load <2 x i64>, ptr %__a.addr.i3315, align 16
  %3682 = bitcast <2 x i64> %3681 to <16 x i8>
  %3683 = load <2 x i64>, ptr %__b.addr.i3316, align 16
  %3684 = bitcast <2 x i64> %3683 to <16 x i8>
  %3685 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %3682, <16 x i8> %3684)
  %3686 = bitcast <16 x i8> %3685 to <2 x i64>
  store <2 x i64> %3686, ptr %row4h, align 16
  %3687 = load <2 x i64>, ptr %row3l, align 16
  %3688 = load <2 x i64>, ptr %row4l, align 16
  store <2 x i64> %3687, ptr %__a.addr.i2452, align 16
  store <2 x i64> %3688, ptr %__b.addr.i2453, align 16
  %3689 = load <2 x i64>, ptr %__a.addr.i2452, align 16
  %3690 = load <2 x i64>, ptr %__b.addr.i2453, align 16
  %add.i2454 = add <2 x i64> %3689, %3690
  store <2 x i64> %add.i2454, ptr %row3l, align 16
  %3691 = load <2 x i64>, ptr %row3h, align 16
  %3692 = load <2 x i64>, ptr %row4h, align 16
  store <2 x i64> %3691, ptr %__a.addr.i2449, align 16
  store <2 x i64> %3692, ptr %__b.addr.i2450, align 16
  %3693 = load <2 x i64>, ptr %__a.addr.i2449, align 16
  %3694 = load <2 x i64>, ptr %__b.addr.i2450, align 16
  %add.i2451 = add <2 x i64> %3693, %3694
  store <2 x i64> %add.i2451, ptr %row3h, align 16
  %3695 = load <2 x i64>, ptr %row2l, align 16
  %3696 = load <2 x i64>, ptr %row3l, align 16
  store <2 x i64> %3695, ptr %__a.addr.i1204, align 16
  store <2 x i64> %3696, ptr %__b.addr.i1205, align 16
  %3697 = load <2 x i64>, ptr %__a.addr.i1204, align 16
  %3698 = load <2 x i64>, ptr %__b.addr.i1205, align 16
  %xor.i1206 = xor <2 x i64> %3697, %3698
  store <2 x i64> %xor.i1206, ptr %row2l, align 16
  %3699 = load <2 x i64>, ptr %row2h, align 16
  %3700 = load <2 x i64>, ptr %row3h, align 16
  store <2 x i64> %3699, ptr %__a.addr.i1201, align 16
  store <2 x i64> %3700, ptr %__b.addr.i1202, align 16
  %3701 = load <2 x i64>, ptr %__a.addr.i1201, align 16
  %3702 = load <2 x i64>, ptr %__b.addr.i1202, align 16
  %xor.i1203 = xor <2 x i64> %3701, %3702
  store <2 x i64> %xor.i1203, ptr %row2h, align 16
  %3703 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %3703, ptr %__a.addr.i3492, align 16
  store i32 63, ptr %__count.addr.i3493, align 4
  %3704 = load <2 x i64>, ptr %__a.addr.i3492, align 16
  %3705 = load i32, ptr %__count.addr.i3493, align 4
  %3706 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %3704, i32 %3705)
  %3707 = load <2 x i64>, ptr %row2l, align 16
  %3708 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %3707, ptr %__a.addr.i2446, align 16
  store <2 x i64> %3708, ptr %__b.addr.i2447, align 16
  %3709 = load <2 x i64>, ptr %__a.addr.i2446, align 16
  %3710 = load <2 x i64>, ptr %__b.addr.i2447, align 16
  %add.i2448 = add <2 x i64> %3709, %3710
  store <2 x i64> %3706, ptr %__a.addr.i1198, align 16
  store <2 x i64> %add.i2448, ptr %__b.addr.i1199, align 16
  %3711 = load <2 x i64>, ptr %__a.addr.i1198, align 16
  %3712 = load <2 x i64>, ptr %__b.addr.i1199, align 16
  %xor.i1200 = xor <2 x i64> %3711, %3712
  store <2 x i64> %xor.i1200, ptr %row2l, align 16
  %3713 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %3713, ptr %__a.addr.i3490, align 16
  store i32 63, ptr %__count.addr.i3491, align 4
  %3714 = load <2 x i64>, ptr %__a.addr.i3490, align 16
  %3715 = load i32, ptr %__count.addr.i3491, align 4
  %3716 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %3714, i32 %3715)
  %3717 = load <2 x i64>, ptr %row2h, align 16
  %3718 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %3717, ptr %__a.addr.i2443, align 16
  store <2 x i64> %3718, ptr %__b.addr.i2444, align 16
  %3719 = load <2 x i64>, ptr %__a.addr.i2443, align 16
  %3720 = load <2 x i64>, ptr %__b.addr.i2444, align 16
  %add.i2445 = add <2 x i64> %3719, %3720
  store <2 x i64> %3716, ptr %__a.addr.i1195, align 16
  store <2 x i64> %add.i2445, ptr %__b.addr.i1196, align 16
  %3721 = load <2 x i64>, ptr %__a.addr.i1195, align 16
  %3722 = load <2 x i64>, ptr %__b.addr.i1196, align 16
  %xor.i1197 = xor <2 x i64> %3721, %3722
  store <2 x i64> %xor.i1197, ptr %row2h, align 16
  %3723 = load <2 x i64>, ptr %row2l, align 16
  %3724 = bitcast <2 x i64> %3723 to <16 x i8>
  %3725 = load <2 x i64>, ptr %row2h, align 16
  %3726 = bitcast <2 x i64> %3725 to <16 x i8>
  %palignr832 = shufflevector <16 x i8> %3726, <16 x i8> %3724, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %3727 = bitcast <16 x i8> %palignr832 to <2 x i64>
  store <2 x i64> %3727, ptr %t0, align 16
  %3728 = load <2 x i64>, ptr %row2h, align 16
  %3729 = bitcast <2 x i64> %3728 to <16 x i8>
  %3730 = load <2 x i64>, ptr %row2l, align 16
  %3731 = bitcast <2 x i64> %3730 to <16 x i8>
  %palignr833 = shufflevector <16 x i8> %3731, <16 x i8> %3729, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %3732 = bitcast <16 x i8> %palignr833 to <2 x i64>
  store <2 x i64> %3732, ptr %t1, align 16
  %3733 = load <2 x i64>, ptr %t0, align 16
  store <2 x i64> %3733, ptr %row2l, align 16
  %3734 = load <2 x i64>, ptr %t1, align 16
  store <2 x i64> %3734, ptr %row2h, align 16
  %3735 = load <2 x i64>, ptr %row3l, align 16
  store <2 x i64> %3735, ptr %t0, align 16
  %3736 = load <2 x i64>, ptr %row3h, align 16
  store <2 x i64> %3736, ptr %row3l, align 16
  %3737 = load <2 x i64>, ptr %t0, align 16
  store <2 x i64> %3737, ptr %row3h, align 16
  %3738 = load <2 x i64>, ptr %row4l, align 16
  %3739 = bitcast <2 x i64> %3738 to <16 x i8>
  %3740 = load <2 x i64>, ptr %row4h, align 16
  %3741 = bitcast <2 x i64> %3740 to <16 x i8>
  %palignr834 = shufflevector <16 x i8> %3741, <16 x i8> %3739, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %3742 = bitcast <16 x i8> %palignr834 to <2 x i64>
  store <2 x i64> %3742, ptr %t0, align 16
  %3743 = load <2 x i64>, ptr %row4h, align 16
  %3744 = bitcast <2 x i64> %3743 to <16 x i8>
  %3745 = load <2 x i64>, ptr %row4l, align 16
  %3746 = bitcast <2 x i64> %3745 to <16 x i8>
  %palignr835 = shufflevector <16 x i8> %3746, <16 x i8> %3744, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %3747 = bitcast <16 x i8> %palignr835 to <2 x i64>
  store <2 x i64> %3747, ptr %t1, align 16
  %3748 = load <2 x i64>, ptr %t1, align 16
  store <2 x i64> %3748, ptr %row4l, align 16
  %3749 = load <2 x i64>, ptr %t0, align 16
  store <2 x i64> %3749, ptr %row4h, align 16
  %3750 = load i64, ptr %m2, align 8
  %3751 = load i64, ptr %m0, align 8
  store i64 %3750, ptr %__q1.addr.i1871, align 8
  store i64 %3751, ptr %__q0.addr.i1872, align 8
  %3752 = load i64, ptr %__q0.addr.i1872, align 8
  %vecinit.i1874 = insertelement <2 x i64> undef, i64 %3752, i32 0
  %3753 = load i64, ptr %__q1.addr.i1871, align 8
  %vecinit1.i1875 = insertelement <2 x i64> %vecinit.i1874, i64 %3753, i32 1
  store <2 x i64> %vecinit1.i1875, ptr %.compoundliteral.i1873, align 16
  %3754 = load <2 x i64>, ptr %.compoundliteral.i1873, align 16
  store <2 x i64> %3754, ptr %b0, align 16
  %3755 = load i64, ptr %m6, align 8
  %3756 = load i64, ptr %m4, align 8
  store i64 %3755, ptr %__q1.addr.i1866, align 8
  store i64 %3756, ptr %__q0.addr.i1867, align 8
  %3757 = load i64, ptr %__q0.addr.i1867, align 8
  %vecinit.i1869 = insertelement <2 x i64> undef, i64 %3757, i32 0
  %3758 = load i64, ptr %__q1.addr.i1866, align 8
  %vecinit1.i1870 = insertelement <2 x i64> %vecinit.i1869, i64 %3758, i32 1
  store <2 x i64> %vecinit1.i1870, ptr %.compoundliteral.i1868, align 16
  %3759 = load <2 x i64>, ptr %.compoundliteral.i1868, align 16
  store <2 x i64> %3759, ptr %b1, align 16
  %3760 = load <2 x i64>, ptr %row1l, align 16
  %3761 = load <2 x i64>, ptr %b0, align 16
  store <2 x i64> %3760, ptr %__a.addr.i2440, align 16
  store <2 x i64> %3761, ptr %__b.addr.i2441, align 16
  %3762 = load <2 x i64>, ptr %__a.addr.i2440, align 16
  %3763 = load <2 x i64>, ptr %__b.addr.i2441, align 16
  %add.i2442 = add <2 x i64> %3762, %3763
  %3764 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %add.i2442, ptr %__a.addr.i2437, align 16
  store <2 x i64> %3764, ptr %__b.addr.i2438, align 16
  %3765 = load <2 x i64>, ptr %__a.addr.i2437, align 16
  %3766 = load <2 x i64>, ptr %__b.addr.i2438, align 16
  %add.i2439 = add <2 x i64> %3765, %3766
  store <2 x i64> %add.i2439, ptr %row1l, align 16
  %3767 = load <2 x i64>, ptr %row1h, align 16
  %3768 = load <2 x i64>, ptr %b1, align 16
  store <2 x i64> %3767, ptr %__a.addr.i2434, align 16
  store <2 x i64> %3768, ptr %__b.addr.i2435, align 16
  %3769 = load <2 x i64>, ptr %__a.addr.i2434, align 16
  %3770 = load <2 x i64>, ptr %__b.addr.i2435, align 16
  %add.i2436 = add <2 x i64> %3769, %3770
  %3771 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %add.i2436, ptr %__a.addr.i2431, align 16
  store <2 x i64> %3771, ptr %__b.addr.i2432, align 16
  %3772 = load <2 x i64>, ptr %__a.addr.i2431, align 16
  %3773 = load <2 x i64>, ptr %__b.addr.i2432, align 16
  %add.i2433 = add <2 x i64> %3772, %3773
  store <2 x i64> %add.i2433, ptr %row1h, align 16
  %3774 = load <2 x i64>, ptr %row4l, align 16
  %3775 = load <2 x i64>, ptr %row1l, align 16
  store <2 x i64> %3774, ptr %__a.addr.i1192, align 16
  store <2 x i64> %3775, ptr %__b.addr.i1193, align 16
  %3776 = load <2 x i64>, ptr %__a.addr.i1192, align 16
  %3777 = load <2 x i64>, ptr %__b.addr.i1193, align 16
  %xor.i1194 = xor <2 x i64> %3776, %3777
  store <2 x i64> %xor.i1194, ptr %row4l, align 16
  %3778 = load <2 x i64>, ptr %row4h, align 16
  %3779 = load <2 x i64>, ptr %row1h, align 16
  store <2 x i64> %3778, ptr %__a.addr.i1189, align 16
  store <2 x i64> %3779, ptr %__b.addr.i1190, align 16
  %3780 = load <2 x i64>, ptr %__a.addr.i1189, align 16
  %3781 = load <2 x i64>, ptr %__b.addr.i1190, align 16
  %xor.i1191 = xor <2 x i64> %3780, %3781
  store <2 x i64> %xor.i1191, ptr %row4h, align 16
  %3782 = load <2 x i64>, ptr %row4l, align 16
  %3783 = bitcast <2 x i64> %3782 to <4 x i32>
  %permil844 = shufflevector <4 x i32> %3783, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %3784 = bitcast <4 x i32> %permil844 to <2 x i64>
  store <2 x i64> %3784, ptr %row4l, align 16
  %3785 = load <2 x i64>, ptr %row4h, align 16
  %3786 = bitcast <2 x i64> %3785 to <4 x i32>
  %permil845 = shufflevector <4 x i32> %3786, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %3787 = bitcast <4 x i32> %permil845 to <2 x i64>
  store <2 x i64> %3787, ptr %row4h, align 16
  %3788 = load <2 x i64>, ptr %row3l, align 16
  %3789 = load <2 x i64>, ptr %row4l, align 16
  store <2 x i64> %3788, ptr %__a.addr.i2428, align 16
  store <2 x i64> %3789, ptr %__b.addr.i2429, align 16
  %3790 = load <2 x i64>, ptr %__a.addr.i2428, align 16
  %3791 = load <2 x i64>, ptr %__b.addr.i2429, align 16
  %add.i2430 = add <2 x i64> %3790, %3791
  store <2 x i64> %add.i2430, ptr %row3l, align 16
  %3792 = load <2 x i64>, ptr %row3h, align 16
  %3793 = load <2 x i64>, ptr %row4h, align 16
  store <2 x i64> %3792, ptr %__a.addr.i2425, align 16
  store <2 x i64> %3793, ptr %__b.addr.i2426, align 16
  %3794 = load <2 x i64>, ptr %__a.addr.i2425, align 16
  %3795 = load <2 x i64>, ptr %__b.addr.i2426, align 16
  %add.i2427 = add <2 x i64> %3794, %3795
  store <2 x i64> %add.i2427, ptr %row3h, align 16
  %3796 = load <2 x i64>, ptr %row2l, align 16
  %3797 = load <2 x i64>, ptr %row3l, align 16
  store <2 x i64> %3796, ptr %__a.addr.i1186, align 16
  store <2 x i64> %3797, ptr %__b.addr.i1187, align 16
  %3798 = load <2 x i64>, ptr %__a.addr.i1186, align 16
  %3799 = load <2 x i64>, ptr %__b.addr.i1187, align 16
  %xor.i1188 = xor <2 x i64> %3798, %3799
  store <2 x i64> %xor.i1188, ptr %row2l, align 16
  %3800 = load <2 x i64>, ptr %row2h, align 16
  %3801 = load <2 x i64>, ptr %row3h, align 16
  store <2 x i64> %3800, ptr %__a.addr.i1183, align 16
  store <2 x i64> %3801, ptr %__b.addr.i1184, align 16
  %3802 = load <2 x i64>, ptr %__a.addr.i1183, align 16
  %3803 = load <2 x i64>, ptr %__b.addr.i1184, align 16
  %xor.i1185 = xor <2 x i64> %3802, %3803
  store <2 x i64> %xor.i1185, ptr %row2h, align 16
  %3804 = load <2 x i64>, ptr %row2l, align 16
  %3805 = load <2 x i64>, ptr %r24, align 16
  store <2 x i64> %3804, ptr %__a.addr.i3313, align 16
  store <2 x i64> %3805, ptr %__b.addr.i3314, align 16
  %3806 = load <2 x i64>, ptr %__a.addr.i3313, align 16
  %3807 = bitcast <2 x i64> %3806 to <16 x i8>
  %3808 = load <2 x i64>, ptr %__b.addr.i3314, align 16
  %3809 = bitcast <2 x i64> %3808 to <16 x i8>
  %3810 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %3807, <16 x i8> %3809)
  %3811 = bitcast <16 x i8> %3810 to <2 x i64>
  store <2 x i64> %3811, ptr %row2l, align 16
  %3812 = load <2 x i64>, ptr %row2h, align 16
  %3813 = load <2 x i64>, ptr %r24, align 16
  store <2 x i64> %3812, ptr %__a.addr.i3311, align 16
  store <2 x i64> %3813, ptr %__b.addr.i3312, align 16
  %3814 = load <2 x i64>, ptr %__a.addr.i3311, align 16
  %3815 = bitcast <2 x i64> %3814 to <16 x i8>
  %3816 = load <2 x i64>, ptr %__b.addr.i3312, align 16
  %3817 = bitcast <2 x i64> %3816 to <16 x i8>
  %3818 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %3815, <16 x i8> %3817)
  %3819 = bitcast <16 x i8> %3818 to <2 x i64>
  store <2 x i64> %3819, ptr %row2h, align 16
  %3820 = load i64, ptr %m3, align 8
  %3821 = load i64, ptr %m1, align 8
  store i64 %3820, ptr %__q1.addr.i1861, align 8
  store i64 %3821, ptr %__q0.addr.i1862, align 8
  %3822 = load i64, ptr %__q0.addr.i1862, align 8
  %vecinit.i1864 = insertelement <2 x i64> undef, i64 %3822, i32 0
  %3823 = load i64, ptr %__q1.addr.i1861, align 8
  %vecinit1.i1865 = insertelement <2 x i64> %vecinit.i1864, i64 %3823, i32 1
  store <2 x i64> %vecinit1.i1865, ptr %.compoundliteral.i1863, align 16
  %3824 = load <2 x i64>, ptr %.compoundliteral.i1863, align 16
  store <2 x i64> %3824, ptr %b0, align 16
  %3825 = load i64, ptr %m7, align 8
  %3826 = load i64, ptr %m5, align 8
  store i64 %3825, ptr %__q1.addr.i1856, align 8
  store i64 %3826, ptr %__q0.addr.i1857, align 8
  %3827 = load i64, ptr %__q0.addr.i1857, align 8
  %vecinit.i1859 = insertelement <2 x i64> undef, i64 %3827, i32 0
  %3828 = load i64, ptr %__q1.addr.i1856, align 8
  %vecinit1.i1860 = insertelement <2 x i64> %vecinit.i1859, i64 %3828, i32 1
  store <2 x i64> %vecinit1.i1860, ptr %.compoundliteral.i1858, align 16
  %3829 = load <2 x i64>, ptr %.compoundliteral.i1858, align 16
  store <2 x i64> %3829, ptr %b1, align 16
  %3830 = load <2 x i64>, ptr %row1l, align 16
  %3831 = load <2 x i64>, ptr %b0, align 16
  store <2 x i64> %3830, ptr %__a.addr.i2422, align 16
  store <2 x i64> %3831, ptr %__b.addr.i2423, align 16
  %3832 = load <2 x i64>, ptr %__a.addr.i2422, align 16
  %3833 = load <2 x i64>, ptr %__b.addr.i2423, align 16
  %add.i2424 = add <2 x i64> %3832, %3833
  %3834 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %add.i2424, ptr %__a.addr.i2419, align 16
  store <2 x i64> %3834, ptr %__b.addr.i2420, align 16
  %3835 = load <2 x i64>, ptr %__a.addr.i2419, align 16
  %3836 = load <2 x i64>, ptr %__b.addr.i2420, align 16
  %add.i2421 = add <2 x i64> %3835, %3836
  store <2 x i64> %add.i2421, ptr %row1l, align 16
  %3837 = load <2 x i64>, ptr %row1h, align 16
  %3838 = load <2 x i64>, ptr %b1, align 16
  store <2 x i64> %3837, ptr %__a.addr.i2416, align 16
  store <2 x i64> %3838, ptr %__b.addr.i2417, align 16
  %3839 = load <2 x i64>, ptr %__a.addr.i2416, align 16
  %3840 = load <2 x i64>, ptr %__b.addr.i2417, align 16
  %add.i2418 = add <2 x i64> %3839, %3840
  %3841 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %add.i2418, ptr %__a.addr.i2413, align 16
  store <2 x i64> %3841, ptr %__b.addr.i2414, align 16
  %3842 = load <2 x i64>, ptr %__a.addr.i2413, align 16
  %3843 = load <2 x i64>, ptr %__b.addr.i2414, align 16
  %add.i2415 = add <2 x i64> %3842, %3843
  store <2 x i64> %add.i2415, ptr %row1h, align 16
  %3844 = load <2 x i64>, ptr %row4l, align 16
  %3845 = load <2 x i64>, ptr %row1l, align 16
  store <2 x i64> %3844, ptr %__a.addr.i1180, align 16
  store <2 x i64> %3845, ptr %__b.addr.i1181, align 16
  %3846 = load <2 x i64>, ptr %__a.addr.i1180, align 16
  %3847 = load <2 x i64>, ptr %__b.addr.i1181, align 16
  %xor.i1182 = xor <2 x i64> %3846, %3847
  store <2 x i64> %xor.i1182, ptr %row4l, align 16
  %3848 = load <2 x i64>, ptr %row4h, align 16
  %3849 = load <2 x i64>, ptr %row1h, align 16
  store <2 x i64> %3848, ptr %__a.addr.i1177, align 16
  store <2 x i64> %3849, ptr %__b.addr.i1178, align 16
  %3850 = load <2 x i64>, ptr %__a.addr.i1177, align 16
  %3851 = load <2 x i64>, ptr %__b.addr.i1178, align 16
  %xor.i1179 = xor <2 x i64> %3850, %3851
  store <2 x i64> %xor.i1179, ptr %row4h, align 16
  %3852 = load <2 x i64>, ptr %row4l, align 16
  %3853 = load <2 x i64>, ptr %r16, align 16
  store <2 x i64> %3852, ptr %__a.addr.i3309, align 16
  store <2 x i64> %3853, ptr %__b.addr.i3310, align 16
  %3854 = load <2 x i64>, ptr %__a.addr.i3309, align 16
  %3855 = bitcast <2 x i64> %3854 to <16 x i8>
  %3856 = load <2 x i64>, ptr %__b.addr.i3310, align 16
  %3857 = bitcast <2 x i64> %3856 to <16 x i8>
  %3858 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %3855, <16 x i8> %3857)
  %3859 = bitcast <16 x i8> %3858 to <2 x i64>
  store <2 x i64> %3859, ptr %row4l, align 16
  %3860 = load <2 x i64>, ptr %row4h, align 16
  %3861 = load <2 x i64>, ptr %r16, align 16
  store <2 x i64> %3860, ptr %__a.addr.i3307, align 16
  store <2 x i64> %3861, ptr %__b.addr.i3308, align 16
  %3862 = load <2 x i64>, ptr %__a.addr.i3307, align 16
  %3863 = bitcast <2 x i64> %3862 to <16 x i8>
  %3864 = load <2 x i64>, ptr %__b.addr.i3308, align 16
  %3865 = bitcast <2 x i64> %3864 to <16 x i8>
  %3866 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %3863, <16 x i8> %3865)
  %3867 = bitcast <16 x i8> %3866 to <2 x i64>
  store <2 x i64> %3867, ptr %row4h, align 16
  %3868 = load <2 x i64>, ptr %row3l, align 16
  %3869 = load <2 x i64>, ptr %row4l, align 16
  store <2 x i64> %3868, ptr %__a.addr.i2410, align 16
  store <2 x i64> %3869, ptr %__b.addr.i2411, align 16
  %3870 = load <2 x i64>, ptr %__a.addr.i2410, align 16
  %3871 = load <2 x i64>, ptr %__b.addr.i2411, align 16
  %add.i2412 = add <2 x i64> %3870, %3871
  store <2 x i64> %add.i2412, ptr %row3l, align 16
  %3872 = load <2 x i64>, ptr %row3h, align 16
  %3873 = load <2 x i64>, ptr %row4h, align 16
  store <2 x i64> %3872, ptr %__a.addr.i2407, align 16
  store <2 x i64> %3873, ptr %__b.addr.i2408, align 16
  %3874 = load <2 x i64>, ptr %__a.addr.i2407, align 16
  %3875 = load <2 x i64>, ptr %__b.addr.i2408, align 16
  %add.i2409 = add <2 x i64> %3874, %3875
  store <2 x i64> %add.i2409, ptr %row3h, align 16
  %3876 = load <2 x i64>, ptr %row2l, align 16
  %3877 = load <2 x i64>, ptr %row3l, align 16
  store <2 x i64> %3876, ptr %__a.addr.i1174, align 16
  store <2 x i64> %3877, ptr %__b.addr.i1175, align 16
  %3878 = load <2 x i64>, ptr %__a.addr.i1174, align 16
  %3879 = load <2 x i64>, ptr %__b.addr.i1175, align 16
  %xor.i1176 = xor <2 x i64> %3878, %3879
  store <2 x i64> %xor.i1176, ptr %row2l, align 16
  %3880 = load <2 x i64>, ptr %row2h, align 16
  %3881 = load <2 x i64>, ptr %row3h, align 16
  store <2 x i64> %3880, ptr %__a.addr.i1171, align 16
  store <2 x i64> %3881, ptr %__b.addr.i1172, align 16
  %3882 = load <2 x i64>, ptr %__a.addr.i1171, align 16
  %3883 = load <2 x i64>, ptr %__b.addr.i1172, align 16
  %xor.i1173 = xor <2 x i64> %3882, %3883
  store <2 x i64> %xor.i1173, ptr %row2h, align 16
  %3884 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %3884, ptr %__a.addr.i3488, align 16
  store i32 63, ptr %__count.addr.i3489, align 4
  %3885 = load <2 x i64>, ptr %__a.addr.i3488, align 16
  %3886 = load i32, ptr %__count.addr.i3489, align 4
  %3887 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %3885, i32 %3886)
  %3888 = load <2 x i64>, ptr %row2l, align 16
  %3889 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %3888, ptr %__a.addr.i2404, align 16
  store <2 x i64> %3889, ptr %__b.addr.i2405, align 16
  %3890 = load <2 x i64>, ptr %__a.addr.i2404, align 16
  %3891 = load <2 x i64>, ptr %__b.addr.i2405, align 16
  %add.i2406 = add <2 x i64> %3890, %3891
  store <2 x i64> %3887, ptr %__a.addr.i1168, align 16
  store <2 x i64> %add.i2406, ptr %__b.addr.i1169, align 16
  %3892 = load <2 x i64>, ptr %__a.addr.i1168, align 16
  %3893 = load <2 x i64>, ptr %__b.addr.i1169, align 16
  %xor.i1170 = xor <2 x i64> %3892, %3893
  store <2 x i64> %xor.i1170, ptr %row2l, align 16
  %3894 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %3894, ptr %__a.addr.i3486, align 16
  store i32 63, ptr %__count.addr.i3487, align 4
  %3895 = load <2 x i64>, ptr %__a.addr.i3486, align 16
  %3896 = load i32, ptr %__count.addr.i3487, align 4
  %3897 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %3895, i32 %3896)
  %3898 = load <2 x i64>, ptr %row2h, align 16
  %3899 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %3898, ptr %__a.addr.i2401, align 16
  store <2 x i64> %3899, ptr %__b.addr.i2402, align 16
  %3900 = load <2 x i64>, ptr %__a.addr.i2401, align 16
  %3901 = load <2 x i64>, ptr %__b.addr.i2402, align 16
  %add.i2403 = add <2 x i64> %3900, %3901
  store <2 x i64> %3897, ptr %__a.addr.i1165, align 16
  store <2 x i64> %add.i2403, ptr %__b.addr.i1166, align 16
  %3902 = load <2 x i64>, ptr %__a.addr.i1165, align 16
  %3903 = load <2 x i64>, ptr %__b.addr.i1166, align 16
  %xor.i1167 = xor <2 x i64> %3902, %3903
  store <2 x i64> %xor.i1167, ptr %row2h, align 16
  %3904 = load <2 x i64>, ptr %row2h, align 16
  %3905 = bitcast <2 x i64> %3904 to <16 x i8>
  %3906 = load <2 x i64>, ptr %row2l, align 16
  %3907 = bitcast <2 x i64> %3906 to <16 x i8>
  %palignr872 = shufflevector <16 x i8> %3907, <16 x i8> %3905, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %3908 = bitcast <16 x i8> %palignr872 to <2 x i64>
  store <2 x i64> %3908, ptr %t0, align 16
  %3909 = load <2 x i64>, ptr %row2l, align 16
  %3910 = bitcast <2 x i64> %3909 to <16 x i8>
  %3911 = load <2 x i64>, ptr %row2h, align 16
  %3912 = bitcast <2 x i64> %3911 to <16 x i8>
  %palignr873 = shufflevector <16 x i8> %3912, <16 x i8> %3910, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %3913 = bitcast <16 x i8> %palignr873 to <2 x i64>
  store <2 x i64> %3913, ptr %t1, align 16
  %3914 = load <2 x i64>, ptr %t0, align 16
  store <2 x i64> %3914, ptr %row2l, align 16
  %3915 = load <2 x i64>, ptr %t1, align 16
  store <2 x i64> %3915, ptr %row2h, align 16
  %3916 = load <2 x i64>, ptr %row3l, align 16
  store <2 x i64> %3916, ptr %t0, align 16
  %3917 = load <2 x i64>, ptr %row3h, align 16
  store <2 x i64> %3917, ptr %row3l, align 16
  %3918 = load <2 x i64>, ptr %t0, align 16
  store <2 x i64> %3918, ptr %row3h, align 16
  %3919 = load <2 x i64>, ptr %row4h, align 16
  %3920 = bitcast <2 x i64> %3919 to <16 x i8>
  %3921 = load <2 x i64>, ptr %row4l, align 16
  %3922 = bitcast <2 x i64> %3921 to <16 x i8>
  %palignr874 = shufflevector <16 x i8> %3922, <16 x i8> %3920, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %3923 = bitcast <16 x i8> %palignr874 to <2 x i64>
  store <2 x i64> %3923, ptr %t0, align 16
  %3924 = load <2 x i64>, ptr %row4l, align 16
  %3925 = bitcast <2 x i64> %3924 to <16 x i8>
  %3926 = load <2 x i64>, ptr %row4h, align 16
  %3927 = bitcast <2 x i64> %3926 to <16 x i8>
  %palignr875 = shufflevector <16 x i8> %3927, <16 x i8> %3925, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %3928 = bitcast <16 x i8> %palignr875 to <2 x i64>
  store <2 x i64> %3928, ptr %t1, align 16
  %3929 = load <2 x i64>, ptr %t1, align 16
  store <2 x i64> %3929, ptr %row4l, align 16
  %3930 = load <2 x i64>, ptr %t0, align 16
  store <2 x i64> %3930, ptr %row4h, align 16
  %3931 = load i64, ptr %m10, align 8
  %3932 = load i64, ptr %m8, align 8
  store i64 %3931, ptr %__q1.addr.i1851, align 8
  store i64 %3932, ptr %__q0.addr.i1852, align 8
  %3933 = load i64, ptr %__q0.addr.i1852, align 8
  %vecinit.i1854 = insertelement <2 x i64> undef, i64 %3933, i32 0
  %3934 = load i64, ptr %__q1.addr.i1851, align 8
  %vecinit1.i1855 = insertelement <2 x i64> %vecinit.i1854, i64 %3934, i32 1
  store <2 x i64> %vecinit1.i1855, ptr %.compoundliteral.i1853, align 16
  %3935 = load <2 x i64>, ptr %.compoundliteral.i1853, align 16
  store <2 x i64> %3935, ptr %b0, align 16
  %3936 = load i64, ptr %m14, align 8
  %3937 = load i64, ptr %m12, align 8
  store i64 %3936, ptr %__q1.addr.i1846, align 8
  store i64 %3937, ptr %__q0.addr.i1847, align 8
  %3938 = load i64, ptr %__q0.addr.i1847, align 8
  %vecinit.i1849 = insertelement <2 x i64> undef, i64 %3938, i32 0
  %3939 = load i64, ptr %__q1.addr.i1846, align 8
  %vecinit1.i1850 = insertelement <2 x i64> %vecinit.i1849, i64 %3939, i32 1
  store <2 x i64> %vecinit1.i1850, ptr %.compoundliteral.i1848, align 16
  %3940 = load <2 x i64>, ptr %.compoundliteral.i1848, align 16
  store <2 x i64> %3940, ptr %b1, align 16
  %3941 = load <2 x i64>, ptr %row1l, align 16
  %3942 = load <2 x i64>, ptr %b0, align 16
  store <2 x i64> %3941, ptr %__a.addr.i2398, align 16
  store <2 x i64> %3942, ptr %__b.addr.i2399, align 16
  %3943 = load <2 x i64>, ptr %__a.addr.i2398, align 16
  %3944 = load <2 x i64>, ptr %__b.addr.i2399, align 16
  %add.i2400 = add <2 x i64> %3943, %3944
  %3945 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %add.i2400, ptr %__a.addr.i2395, align 16
  store <2 x i64> %3945, ptr %__b.addr.i2396, align 16
  %3946 = load <2 x i64>, ptr %__a.addr.i2395, align 16
  %3947 = load <2 x i64>, ptr %__b.addr.i2396, align 16
  %add.i2397 = add <2 x i64> %3946, %3947
  store <2 x i64> %add.i2397, ptr %row1l, align 16
  %3948 = load <2 x i64>, ptr %row1h, align 16
  %3949 = load <2 x i64>, ptr %b1, align 16
  store <2 x i64> %3948, ptr %__a.addr.i2392, align 16
  store <2 x i64> %3949, ptr %__b.addr.i2393, align 16
  %3950 = load <2 x i64>, ptr %__a.addr.i2392, align 16
  %3951 = load <2 x i64>, ptr %__b.addr.i2393, align 16
  %add.i2394 = add <2 x i64> %3950, %3951
  %3952 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %add.i2394, ptr %__a.addr.i2389, align 16
  store <2 x i64> %3952, ptr %__b.addr.i2390, align 16
  %3953 = load <2 x i64>, ptr %__a.addr.i2389, align 16
  %3954 = load <2 x i64>, ptr %__b.addr.i2390, align 16
  %add.i2391 = add <2 x i64> %3953, %3954
  store <2 x i64> %add.i2391, ptr %row1h, align 16
  %3955 = load <2 x i64>, ptr %row4l, align 16
  %3956 = load <2 x i64>, ptr %row1l, align 16
  store <2 x i64> %3955, ptr %__a.addr.i1162, align 16
  store <2 x i64> %3956, ptr %__b.addr.i1163, align 16
  %3957 = load <2 x i64>, ptr %__a.addr.i1162, align 16
  %3958 = load <2 x i64>, ptr %__b.addr.i1163, align 16
  %xor.i1164 = xor <2 x i64> %3957, %3958
  store <2 x i64> %xor.i1164, ptr %row4l, align 16
  %3959 = load <2 x i64>, ptr %row4h, align 16
  %3960 = load <2 x i64>, ptr %row1h, align 16
  store <2 x i64> %3959, ptr %__a.addr.i1159, align 16
  store <2 x i64> %3960, ptr %__b.addr.i1160, align 16
  %3961 = load <2 x i64>, ptr %__a.addr.i1159, align 16
  %3962 = load <2 x i64>, ptr %__b.addr.i1160, align 16
  %xor.i1161 = xor <2 x i64> %3961, %3962
  store <2 x i64> %xor.i1161, ptr %row4h, align 16
  %3963 = load <2 x i64>, ptr %row4l, align 16
  %3964 = bitcast <2 x i64> %3963 to <4 x i32>
  %permil884 = shufflevector <4 x i32> %3964, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %3965 = bitcast <4 x i32> %permil884 to <2 x i64>
  store <2 x i64> %3965, ptr %row4l, align 16
  %3966 = load <2 x i64>, ptr %row4h, align 16
  %3967 = bitcast <2 x i64> %3966 to <4 x i32>
  %permil885 = shufflevector <4 x i32> %3967, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %3968 = bitcast <4 x i32> %permil885 to <2 x i64>
  store <2 x i64> %3968, ptr %row4h, align 16
  %3969 = load <2 x i64>, ptr %row3l, align 16
  %3970 = load <2 x i64>, ptr %row4l, align 16
  store <2 x i64> %3969, ptr %__a.addr.i2386, align 16
  store <2 x i64> %3970, ptr %__b.addr.i2387, align 16
  %3971 = load <2 x i64>, ptr %__a.addr.i2386, align 16
  %3972 = load <2 x i64>, ptr %__b.addr.i2387, align 16
  %add.i2388 = add <2 x i64> %3971, %3972
  store <2 x i64> %add.i2388, ptr %row3l, align 16
  %3973 = load <2 x i64>, ptr %row3h, align 16
  %3974 = load <2 x i64>, ptr %row4h, align 16
  store <2 x i64> %3973, ptr %__a.addr.i2383, align 16
  store <2 x i64> %3974, ptr %__b.addr.i2384, align 16
  %3975 = load <2 x i64>, ptr %__a.addr.i2383, align 16
  %3976 = load <2 x i64>, ptr %__b.addr.i2384, align 16
  %add.i2385 = add <2 x i64> %3975, %3976
  store <2 x i64> %add.i2385, ptr %row3h, align 16
  %3977 = load <2 x i64>, ptr %row2l, align 16
  %3978 = load <2 x i64>, ptr %row3l, align 16
  store <2 x i64> %3977, ptr %__a.addr.i1156, align 16
  store <2 x i64> %3978, ptr %__b.addr.i1157, align 16
  %3979 = load <2 x i64>, ptr %__a.addr.i1156, align 16
  %3980 = load <2 x i64>, ptr %__b.addr.i1157, align 16
  %xor.i1158 = xor <2 x i64> %3979, %3980
  store <2 x i64> %xor.i1158, ptr %row2l, align 16
  %3981 = load <2 x i64>, ptr %row2h, align 16
  %3982 = load <2 x i64>, ptr %row3h, align 16
  store <2 x i64> %3981, ptr %__a.addr.i1153, align 16
  store <2 x i64> %3982, ptr %__b.addr.i1154, align 16
  %3983 = load <2 x i64>, ptr %__a.addr.i1153, align 16
  %3984 = load <2 x i64>, ptr %__b.addr.i1154, align 16
  %xor.i1155 = xor <2 x i64> %3983, %3984
  store <2 x i64> %xor.i1155, ptr %row2h, align 16
  %3985 = load <2 x i64>, ptr %row2l, align 16
  %3986 = load <2 x i64>, ptr %r24, align 16
  store <2 x i64> %3985, ptr %__a.addr.i3305, align 16
  store <2 x i64> %3986, ptr %__b.addr.i3306, align 16
  %3987 = load <2 x i64>, ptr %__a.addr.i3305, align 16
  %3988 = bitcast <2 x i64> %3987 to <16 x i8>
  %3989 = load <2 x i64>, ptr %__b.addr.i3306, align 16
  %3990 = bitcast <2 x i64> %3989 to <16 x i8>
  %3991 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %3988, <16 x i8> %3990)
  %3992 = bitcast <16 x i8> %3991 to <2 x i64>
  store <2 x i64> %3992, ptr %row2l, align 16
  %3993 = load <2 x i64>, ptr %row2h, align 16
  %3994 = load <2 x i64>, ptr %r24, align 16
  store <2 x i64> %3993, ptr %__a.addr.i3303, align 16
  store <2 x i64> %3994, ptr %__b.addr.i3304, align 16
  %3995 = load <2 x i64>, ptr %__a.addr.i3303, align 16
  %3996 = bitcast <2 x i64> %3995 to <16 x i8>
  %3997 = load <2 x i64>, ptr %__b.addr.i3304, align 16
  %3998 = bitcast <2 x i64> %3997 to <16 x i8>
  %3999 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %3996, <16 x i8> %3998)
  %4000 = bitcast <16 x i8> %3999 to <2 x i64>
  store <2 x i64> %4000, ptr %row2h, align 16
  %4001 = load i64, ptr %m11, align 8
  %4002 = load i64, ptr %m9, align 8
  store i64 %4001, ptr %__q1.addr.i1841, align 8
  store i64 %4002, ptr %__q0.addr.i1842, align 8
  %4003 = load i64, ptr %__q0.addr.i1842, align 8
  %vecinit.i1844 = insertelement <2 x i64> undef, i64 %4003, i32 0
  %4004 = load i64, ptr %__q1.addr.i1841, align 8
  %vecinit1.i1845 = insertelement <2 x i64> %vecinit.i1844, i64 %4004, i32 1
  store <2 x i64> %vecinit1.i1845, ptr %.compoundliteral.i1843, align 16
  %4005 = load <2 x i64>, ptr %.compoundliteral.i1843, align 16
  store <2 x i64> %4005, ptr %b0, align 16
  %4006 = load i64, ptr %m15, align 8
  %4007 = load i64, ptr %m13, align 8
  store i64 %4006, ptr %__q1.addr.i1836, align 8
  store i64 %4007, ptr %__q0.addr.i1837, align 8
  %4008 = load i64, ptr %__q0.addr.i1837, align 8
  %vecinit.i1839 = insertelement <2 x i64> undef, i64 %4008, i32 0
  %4009 = load i64, ptr %__q1.addr.i1836, align 8
  %vecinit1.i1840 = insertelement <2 x i64> %vecinit.i1839, i64 %4009, i32 1
  store <2 x i64> %vecinit1.i1840, ptr %.compoundliteral.i1838, align 16
  %4010 = load <2 x i64>, ptr %.compoundliteral.i1838, align 16
  store <2 x i64> %4010, ptr %b1, align 16
  %4011 = load <2 x i64>, ptr %row1l, align 16
  %4012 = load <2 x i64>, ptr %b0, align 16
  store <2 x i64> %4011, ptr %__a.addr.i2380, align 16
  store <2 x i64> %4012, ptr %__b.addr.i2381, align 16
  %4013 = load <2 x i64>, ptr %__a.addr.i2380, align 16
  %4014 = load <2 x i64>, ptr %__b.addr.i2381, align 16
  %add.i2382 = add <2 x i64> %4013, %4014
  %4015 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %add.i2382, ptr %__a.addr.i2377, align 16
  store <2 x i64> %4015, ptr %__b.addr.i2378, align 16
  %4016 = load <2 x i64>, ptr %__a.addr.i2377, align 16
  %4017 = load <2 x i64>, ptr %__b.addr.i2378, align 16
  %add.i2379 = add <2 x i64> %4016, %4017
  store <2 x i64> %add.i2379, ptr %row1l, align 16
  %4018 = load <2 x i64>, ptr %row1h, align 16
  %4019 = load <2 x i64>, ptr %b1, align 16
  store <2 x i64> %4018, ptr %__a.addr.i2374, align 16
  store <2 x i64> %4019, ptr %__b.addr.i2375, align 16
  %4020 = load <2 x i64>, ptr %__a.addr.i2374, align 16
  %4021 = load <2 x i64>, ptr %__b.addr.i2375, align 16
  %add.i2376 = add <2 x i64> %4020, %4021
  %4022 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %add.i2376, ptr %__a.addr.i2371, align 16
  store <2 x i64> %4022, ptr %__b.addr.i2372, align 16
  %4023 = load <2 x i64>, ptr %__a.addr.i2371, align 16
  %4024 = load <2 x i64>, ptr %__b.addr.i2372, align 16
  %add.i2373 = add <2 x i64> %4023, %4024
  store <2 x i64> %add.i2373, ptr %row1h, align 16
  %4025 = load <2 x i64>, ptr %row4l, align 16
  %4026 = load <2 x i64>, ptr %row1l, align 16
  store <2 x i64> %4025, ptr %__a.addr.i1150, align 16
  store <2 x i64> %4026, ptr %__b.addr.i1151, align 16
  %4027 = load <2 x i64>, ptr %__a.addr.i1150, align 16
  %4028 = load <2 x i64>, ptr %__b.addr.i1151, align 16
  %xor.i1152 = xor <2 x i64> %4027, %4028
  store <2 x i64> %xor.i1152, ptr %row4l, align 16
  %4029 = load <2 x i64>, ptr %row4h, align 16
  %4030 = load <2 x i64>, ptr %row1h, align 16
  store <2 x i64> %4029, ptr %__a.addr.i1147, align 16
  store <2 x i64> %4030, ptr %__b.addr.i1148, align 16
  %4031 = load <2 x i64>, ptr %__a.addr.i1147, align 16
  %4032 = load <2 x i64>, ptr %__b.addr.i1148, align 16
  %xor.i1149 = xor <2 x i64> %4031, %4032
  store <2 x i64> %xor.i1149, ptr %row4h, align 16
  %4033 = load <2 x i64>, ptr %row4l, align 16
  %4034 = load <2 x i64>, ptr %r16, align 16
  store <2 x i64> %4033, ptr %__a.addr.i3301, align 16
  store <2 x i64> %4034, ptr %__b.addr.i3302, align 16
  %4035 = load <2 x i64>, ptr %__a.addr.i3301, align 16
  %4036 = bitcast <2 x i64> %4035 to <16 x i8>
  %4037 = load <2 x i64>, ptr %__b.addr.i3302, align 16
  %4038 = bitcast <2 x i64> %4037 to <16 x i8>
  %4039 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %4036, <16 x i8> %4038)
  %4040 = bitcast <16 x i8> %4039 to <2 x i64>
  store <2 x i64> %4040, ptr %row4l, align 16
  %4041 = load <2 x i64>, ptr %row4h, align 16
  %4042 = load <2 x i64>, ptr %r16, align 16
  store <2 x i64> %4041, ptr %__a.addr.i3299, align 16
  store <2 x i64> %4042, ptr %__b.addr.i3300, align 16
  %4043 = load <2 x i64>, ptr %__a.addr.i3299, align 16
  %4044 = bitcast <2 x i64> %4043 to <16 x i8>
  %4045 = load <2 x i64>, ptr %__b.addr.i3300, align 16
  %4046 = bitcast <2 x i64> %4045 to <16 x i8>
  %4047 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %4044, <16 x i8> %4046)
  %4048 = bitcast <16 x i8> %4047 to <2 x i64>
  store <2 x i64> %4048, ptr %row4h, align 16
  %4049 = load <2 x i64>, ptr %row3l, align 16
  %4050 = load <2 x i64>, ptr %row4l, align 16
  store <2 x i64> %4049, ptr %__a.addr.i2368, align 16
  store <2 x i64> %4050, ptr %__b.addr.i2369, align 16
  %4051 = load <2 x i64>, ptr %__a.addr.i2368, align 16
  %4052 = load <2 x i64>, ptr %__b.addr.i2369, align 16
  %add.i2370 = add <2 x i64> %4051, %4052
  store <2 x i64> %add.i2370, ptr %row3l, align 16
  %4053 = load <2 x i64>, ptr %row3h, align 16
  %4054 = load <2 x i64>, ptr %row4h, align 16
  store <2 x i64> %4053, ptr %__a.addr.i2365, align 16
  store <2 x i64> %4054, ptr %__b.addr.i2366, align 16
  %4055 = load <2 x i64>, ptr %__a.addr.i2365, align 16
  %4056 = load <2 x i64>, ptr %__b.addr.i2366, align 16
  %add.i2367 = add <2 x i64> %4055, %4056
  store <2 x i64> %add.i2367, ptr %row3h, align 16
  %4057 = load <2 x i64>, ptr %row2l, align 16
  %4058 = load <2 x i64>, ptr %row3l, align 16
  store <2 x i64> %4057, ptr %__a.addr.i1144, align 16
  store <2 x i64> %4058, ptr %__b.addr.i1145, align 16
  %4059 = load <2 x i64>, ptr %__a.addr.i1144, align 16
  %4060 = load <2 x i64>, ptr %__b.addr.i1145, align 16
  %xor.i1146 = xor <2 x i64> %4059, %4060
  store <2 x i64> %xor.i1146, ptr %row2l, align 16
  %4061 = load <2 x i64>, ptr %row2h, align 16
  %4062 = load <2 x i64>, ptr %row3h, align 16
  store <2 x i64> %4061, ptr %__a.addr.i1141, align 16
  store <2 x i64> %4062, ptr %__b.addr.i1142, align 16
  %4063 = load <2 x i64>, ptr %__a.addr.i1141, align 16
  %4064 = load <2 x i64>, ptr %__b.addr.i1142, align 16
  %xor.i1143 = xor <2 x i64> %4063, %4064
  store <2 x i64> %xor.i1143, ptr %row2h, align 16
  %4065 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %4065, ptr %__a.addr.i3484, align 16
  store i32 63, ptr %__count.addr.i3485, align 4
  %4066 = load <2 x i64>, ptr %__a.addr.i3484, align 16
  %4067 = load i32, ptr %__count.addr.i3485, align 4
  %4068 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %4066, i32 %4067)
  %4069 = load <2 x i64>, ptr %row2l, align 16
  %4070 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %4069, ptr %__a.addr.i2362, align 16
  store <2 x i64> %4070, ptr %__b.addr.i2363, align 16
  %4071 = load <2 x i64>, ptr %__a.addr.i2362, align 16
  %4072 = load <2 x i64>, ptr %__b.addr.i2363, align 16
  %add.i2364 = add <2 x i64> %4071, %4072
  store <2 x i64> %4068, ptr %__a.addr.i1138, align 16
  store <2 x i64> %add.i2364, ptr %__b.addr.i1139, align 16
  %4073 = load <2 x i64>, ptr %__a.addr.i1138, align 16
  %4074 = load <2 x i64>, ptr %__b.addr.i1139, align 16
  %xor.i1140 = xor <2 x i64> %4073, %4074
  store <2 x i64> %xor.i1140, ptr %row2l, align 16
  %4075 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %4075, ptr %__a.addr.i3482, align 16
  store i32 63, ptr %__count.addr.i3483, align 4
  %4076 = load <2 x i64>, ptr %__a.addr.i3482, align 16
  %4077 = load i32, ptr %__count.addr.i3483, align 4
  %4078 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %4076, i32 %4077)
  %4079 = load <2 x i64>, ptr %row2h, align 16
  %4080 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %4079, ptr %__a.addr.i2359, align 16
  store <2 x i64> %4080, ptr %__b.addr.i2360, align 16
  %4081 = load <2 x i64>, ptr %__a.addr.i2359, align 16
  %4082 = load <2 x i64>, ptr %__b.addr.i2360, align 16
  %add.i2361 = add <2 x i64> %4081, %4082
  store <2 x i64> %4078, ptr %__a.addr.i1135, align 16
  store <2 x i64> %add.i2361, ptr %__b.addr.i1136, align 16
  %4083 = load <2 x i64>, ptr %__a.addr.i1135, align 16
  %4084 = load <2 x i64>, ptr %__b.addr.i1136, align 16
  %xor.i1137 = xor <2 x i64> %4083, %4084
  store <2 x i64> %xor.i1137, ptr %row2h, align 16
  %4085 = load <2 x i64>, ptr %row2l, align 16
  %4086 = bitcast <2 x i64> %4085 to <16 x i8>
  %4087 = load <2 x i64>, ptr %row2h, align 16
  %4088 = bitcast <2 x i64> %4087 to <16 x i8>
  %palignr912 = shufflevector <16 x i8> %4088, <16 x i8> %4086, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %4089 = bitcast <16 x i8> %palignr912 to <2 x i64>
  store <2 x i64> %4089, ptr %t0, align 16
  %4090 = load <2 x i64>, ptr %row2h, align 16
  %4091 = bitcast <2 x i64> %4090 to <16 x i8>
  %4092 = load <2 x i64>, ptr %row2l, align 16
  %4093 = bitcast <2 x i64> %4092 to <16 x i8>
  %palignr913 = shufflevector <16 x i8> %4093, <16 x i8> %4091, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %4094 = bitcast <16 x i8> %palignr913 to <2 x i64>
  store <2 x i64> %4094, ptr %t1, align 16
  %4095 = load <2 x i64>, ptr %t0, align 16
  store <2 x i64> %4095, ptr %row2l, align 16
  %4096 = load <2 x i64>, ptr %t1, align 16
  store <2 x i64> %4096, ptr %row2h, align 16
  %4097 = load <2 x i64>, ptr %row3l, align 16
  store <2 x i64> %4097, ptr %t0, align 16
  %4098 = load <2 x i64>, ptr %row3h, align 16
  store <2 x i64> %4098, ptr %row3l, align 16
  %4099 = load <2 x i64>, ptr %t0, align 16
  store <2 x i64> %4099, ptr %row3h, align 16
  %4100 = load <2 x i64>, ptr %row4l, align 16
  %4101 = bitcast <2 x i64> %4100 to <16 x i8>
  %4102 = load <2 x i64>, ptr %row4h, align 16
  %4103 = bitcast <2 x i64> %4102 to <16 x i8>
  %palignr914 = shufflevector <16 x i8> %4103, <16 x i8> %4101, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %4104 = bitcast <16 x i8> %palignr914 to <2 x i64>
  store <2 x i64> %4104, ptr %t0, align 16
  %4105 = load <2 x i64>, ptr %row4h, align 16
  %4106 = bitcast <2 x i64> %4105 to <16 x i8>
  %4107 = load <2 x i64>, ptr %row4l, align 16
  %4108 = bitcast <2 x i64> %4107 to <16 x i8>
  %palignr915 = shufflevector <16 x i8> %4108, <16 x i8> %4106, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %4109 = bitcast <16 x i8> %palignr915 to <2 x i64>
  store <2 x i64> %4109, ptr %t1, align 16
  %4110 = load <2 x i64>, ptr %t1, align 16
  store <2 x i64> %4110, ptr %row4l, align 16
  %4111 = load <2 x i64>, ptr %t0, align 16
  store <2 x i64> %4111, ptr %row4h, align 16
  %4112 = load i64, ptr %m4, align 8
  %4113 = load i64, ptr %m14, align 8
  store i64 %4112, ptr %__q1.addr.i1831, align 8
  store i64 %4113, ptr %__q0.addr.i1832, align 8
  %4114 = load i64, ptr %__q0.addr.i1832, align 8
  %vecinit.i1834 = insertelement <2 x i64> undef, i64 %4114, i32 0
  %4115 = load i64, ptr %__q1.addr.i1831, align 8
  %vecinit1.i1835 = insertelement <2 x i64> %vecinit.i1834, i64 %4115, i32 1
  store <2 x i64> %vecinit1.i1835, ptr %.compoundliteral.i1833, align 16
  %4116 = load <2 x i64>, ptr %.compoundliteral.i1833, align 16
  store <2 x i64> %4116, ptr %b0, align 16
  %4117 = load i64, ptr %m13, align 8
  %4118 = load i64, ptr %m9, align 8
  store i64 %4117, ptr %__q1.addr.i1826, align 8
  store i64 %4118, ptr %__q0.addr.i1827, align 8
  %4119 = load i64, ptr %__q0.addr.i1827, align 8
  %vecinit.i1829 = insertelement <2 x i64> undef, i64 %4119, i32 0
  %4120 = load i64, ptr %__q1.addr.i1826, align 8
  %vecinit1.i1830 = insertelement <2 x i64> %vecinit.i1829, i64 %4120, i32 1
  store <2 x i64> %vecinit1.i1830, ptr %.compoundliteral.i1828, align 16
  %4121 = load <2 x i64>, ptr %.compoundliteral.i1828, align 16
  store <2 x i64> %4121, ptr %b1, align 16
  %4122 = load <2 x i64>, ptr %row1l, align 16
  %4123 = load <2 x i64>, ptr %b0, align 16
  store <2 x i64> %4122, ptr %__a.addr.i2356, align 16
  store <2 x i64> %4123, ptr %__b.addr.i2357, align 16
  %4124 = load <2 x i64>, ptr %__a.addr.i2356, align 16
  %4125 = load <2 x i64>, ptr %__b.addr.i2357, align 16
  %add.i2358 = add <2 x i64> %4124, %4125
  %4126 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %add.i2358, ptr %__a.addr.i2353, align 16
  store <2 x i64> %4126, ptr %__b.addr.i2354, align 16
  %4127 = load <2 x i64>, ptr %__a.addr.i2353, align 16
  %4128 = load <2 x i64>, ptr %__b.addr.i2354, align 16
  %add.i2355 = add <2 x i64> %4127, %4128
  store <2 x i64> %add.i2355, ptr %row1l, align 16
  %4129 = load <2 x i64>, ptr %row1h, align 16
  %4130 = load <2 x i64>, ptr %b1, align 16
  store <2 x i64> %4129, ptr %__a.addr.i2350, align 16
  store <2 x i64> %4130, ptr %__b.addr.i2351, align 16
  %4131 = load <2 x i64>, ptr %__a.addr.i2350, align 16
  %4132 = load <2 x i64>, ptr %__b.addr.i2351, align 16
  %add.i2352 = add <2 x i64> %4131, %4132
  %4133 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %add.i2352, ptr %__a.addr.i2347, align 16
  store <2 x i64> %4133, ptr %__b.addr.i2348, align 16
  %4134 = load <2 x i64>, ptr %__a.addr.i2347, align 16
  %4135 = load <2 x i64>, ptr %__b.addr.i2348, align 16
  %add.i2349 = add <2 x i64> %4134, %4135
  store <2 x i64> %add.i2349, ptr %row1h, align 16
  %4136 = load <2 x i64>, ptr %row4l, align 16
  %4137 = load <2 x i64>, ptr %row1l, align 16
  store <2 x i64> %4136, ptr %__a.addr.i1132, align 16
  store <2 x i64> %4137, ptr %__b.addr.i1133, align 16
  %4138 = load <2 x i64>, ptr %__a.addr.i1132, align 16
  %4139 = load <2 x i64>, ptr %__b.addr.i1133, align 16
  %xor.i1134 = xor <2 x i64> %4138, %4139
  store <2 x i64> %xor.i1134, ptr %row4l, align 16
  %4140 = load <2 x i64>, ptr %row4h, align 16
  %4141 = load <2 x i64>, ptr %row1h, align 16
  store <2 x i64> %4140, ptr %__a.addr.i1129, align 16
  store <2 x i64> %4141, ptr %__b.addr.i1130, align 16
  %4142 = load <2 x i64>, ptr %__a.addr.i1129, align 16
  %4143 = load <2 x i64>, ptr %__b.addr.i1130, align 16
  %xor.i1131 = xor <2 x i64> %4142, %4143
  store <2 x i64> %xor.i1131, ptr %row4h, align 16
  %4144 = load <2 x i64>, ptr %row4l, align 16
  %4145 = bitcast <2 x i64> %4144 to <4 x i32>
  %permil924 = shufflevector <4 x i32> %4145, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %4146 = bitcast <4 x i32> %permil924 to <2 x i64>
  store <2 x i64> %4146, ptr %row4l, align 16
  %4147 = load <2 x i64>, ptr %row4h, align 16
  %4148 = bitcast <2 x i64> %4147 to <4 x i32>
  %permil925 = shufflevector <4 x i32> %4148, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %4149 = bitcast <4 x i32> %permil925 to <2 x i64>
  store <2 x i64> %4149, ptr %row4h, align 16
  %4150 = load <2 x i64>, ptr %row3l, align 16
  %4151 = load <2 x i64>, ptr %row4l, align 16
  store <2 x i64> %4150, ptr %__a.addr.i2344, align 16
  store <2 x i64> %4151, ptr %__b.addr.i2345, align 16
  %4152 = load <2 x i64>, ptr %__a.addr.i2344, align 16
  %4153 = load <2 x i64>, ptr %__b.addr.i2345, align 16
  %add.i2346 = add <2 x i64> %4152, %4153
  store <2 x i64> %add.i2346, ptr %row3l, align 16
  %4154 = load <2 x i64>, ptr %row3h, align 16
  %4155 = load <2 x i64>, ptr %row4h, align 16
  store <2 x i64> %4154, ptr %__a.addr.i2341, align 16
  store <2 x i64> %4155, ptr %__b.addr.i2342, align 16
  %4156 = load <2 x i64>, ptr %__a.addr.i2341, align 16
  %4157 = load <2 x i64>, ptr %__b.addr.i2342, align 16
  %add.i2343 = add <2 x i64> %4156, %4157
  store <2 x i64> %add.i2343, ptr %row3h, align 16
  %4158 = load <2 x i64>, ptr %row2l, align 16
  %4159 = load <2 x i64>, ptr %row3l, align 16
  store <2 x i64> %4158, ptr %__a.addr.i1126, align 16
  store <2 x i64> %4159, ptr %__b.addr.i1127, align 16
  %4160 = load <2 x i64>, ptr %__a.addr.i1126, align 16
  %4161 = load <2 x i64>, ptr %__b.addr.i1127, align 16
  %xor.i1128 = xor <2 x i64> %4160, %4161
  store <2 x i64> %xor.i1128, ptr %row2l, align 16
  %4162 = load <2 x i64>, ptr %row2h, align 16
  %4163 = load <2 x i64>, ptr %row3h, align 16
  store <2 x i64> %4162, ptr %__a.addr.i1123, align 16
  store <2 x i64> %4163, ptr %__b.addr.i1124, align 16
  %4164 = load <2 x i64>, ptr %__a.addr.i1123, align 16
  %4165 = load <2 x i64>, ptr %__b.addr.i1124, align 16
  %xor.i1125 = xor <2 x i64> %4164, %4165
  store <2 x i64> %xor.i1125, ptr %row2h, align 16
  %4166 = load <2 x i64>, ptr %row2l, align 16
  %4167 = load <2 x i64>, ptr %r24, align 16
  store <2 x i64> %4166, ptr %__a.addr.i3297, align 16
  store <2 x i64> %4167, ptr %__b.addr.i3298, align 16
  %4168 = load <2 x i64>, ptr %__a.addr.i3297, align 16
  %4169 = bitcast <2 x i64> %4168 to <16 x i8>
  %4170 = load <2 x i64>, ptr %__b.addr.i3298, align 16
  %4171 = bitcast <2 x i64> %4170 to <16 x i8>
  %4172 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %4169, <16 x i8> %4171)
  %4173 = bitcast <16 x i8> %4172 to <2 x i64>
  store <2 x i64> %4173, ptr %row2l, align 16
  %4174 = load <2 x i64>, ptr %row2h, align 16
  %4175 = load <2 x i64>, ptr %r24, align 16
  store <2 x i64> %4174, ptr %__a.addr.i3295, align 16
  store <2 x i64> %4175, ptr %__b.addr.i3296, align 16
  %4176 = load <2 x i64>, ptr %__a.addr.i3295, align 16
  %4177 = bitcast <2 x i64> %4176 to <16 x i8>
  %4178 = load <2 x i64>, ptr %__b.addr.i3296, align 16
  %4179 = bitcast <2 x i64> %4178 to <16 x i8>
  %4180 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %4177, <16 x i8> %4179)
  %4181 = bitcast <16 x i8> %4180 to <2 x i64>
  store <2 x i64> %4181, ptr %row2h, align 16
  %4182 = load i64, ptr %m8, align 8
  %4183 = load i64, ptr %m10, align 8
  store i64 %4182, ptr %__q1.addr.i1821, align 8
  store i64 %4183, ptr %__q0.addr.i1822, align 8
  %4184 = load i64, ptr %__q0.addr.i1822, align 8
  %vecinit.i1824 = insertelement <2 x i64> undef, i64 %4184, i32 0
  %4185 = load i64, ptr %__q1.addr.i1821, align 8
  %vecinit1.i1825 = insertelement <2 x i64> %vecinit.i1824, i64 %4185, i32 1
  store <2 x i64> %vecinit1.i1825, ptr %.compoundliteral.i1823, align 16
  %4186 = load <2 x i64>, ptr %.compoundliteral.i1823, align 16
  store <2 x i64> %4186, ptr %b0, align 16
  %4187 = load i64, ptr %m6, align 8
  %4188 = load i64, ptr %m15, align 8
  store i64 %4187, ptr %__q1.addr.i1816, align 8
  store i64 %4188, ptr %__q0.addr.i1817, align 8
  %4189 = load i64, ptr %__q0.addr.i1817, align 8
  %vecinit.i1819 = insertelement <2 x i64> undef, i64 %4189, i32 0
  %4190 = load i64, ptr %__q1.addr.i1816, align 8
  %vecinit1.i1820 = insertelement <2 x i64> %vecinit.i1819, i64 %4190, i32 1
  store <2 x i64> %vecinit1.i1820, ptr %.compoundliteral.i1818, align 16
  %4191 = load <2 x i64>, ptr %.compoundliteral.i1818, align 16
  store <2 x i64> %4191, ptr %b1, align 16
  %4192 = load <2 x i64>, ptr %row1l, align 16
  %4193 = load <2 x i64>, ptr %b0, align 16
  store <2 x i64> %4192, ptr %__a.addr.i2338, align 16
  store <2 x i64> %4193, ptr %__b.addr.i2339, align 16
  %4194 = load <2 x i64>, ptr %__a.addr.i2338, align 16
  %4195 = load <2 x i64>, ptr %__b.addr.i2339, align 16
  %add.i2340 = add <2 x i64> %4194, %4195
  %4196 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %add.i2340, ptr %__a.addr.i2335, align 16
  store <2 x i64> %4196, ptr %__b.addr.i2336, align 16
  %4197 = load <2 x i64>, ptr %__a.addr.i2335, align 16
  %4198 = load <2 x i64>, ptr %__b.addr.i2336, align 16
  %add.i2337 = add <2 x i64> %4197, %4198
  store <2 x i64> %add.i2337, ptr %row1l, align 16
  %4199 = load <2 x i64>, ptr %row1h, align 16
  %4200 = load <2 x i64>, ptr %b1, align 16
  store <2 x i64> %4199, ptr %__a.addr.i2332, align 16
  store <2 x i64> %4200, ptr %__b.addr.i2333, align 16
  %4201 = load <2 x i64>, ptr %__a.addr.i2332, align 16
  %4202 = load <2 x i64>, ptr %__b.addr.i2333, align 16
  %add.i2334 = add <2 x i64> %4201, %4202
  %4203 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %add.i2334, ptr %__a.addr.i2329, align 16
  store <2 x i64> %4203, ptr %__b.addr.i2330, align 16
  %4204 = load <2 x i64>, ptr %__a.addr.i2329, align 16
  %4205 = load <2 x i64>, ptr %__b.addr.i2330, align 16
  %add.i2331 = add <2 x i64> %4204, %4205
  store <2 x i64> %add.i2331, ptr %row1h, align 16
  %4206 = load <2 x i64>, ptr %row4l, align 16
  %4207 = load <2 x i64>, ptr %row1l, align 16
  store <2 x i64> %4206, ptr %__a.addr.i1120, align 16
  store <2 x i64> %4207, ptr %__b.addr.i1121, align 16
  %4208 = load <2 x i64>, ptr %__a.addr.i1120, align 16
  %4209 = load <2 x i64>, ptr %__b.addr.i1121, align 16
  %xor.i1122 = xor <2 x i64> %4208, %4209
  store <2 x i64> %xor.i1122, ptr %row4l, align 16
  %4210 = load <2 x i64>, ptr %row4h, align 16
  %4211 = load <2 x i64>, ptr %row1h, align 16
  store <2 x i64> %4210, ptr %__a.addr.i1117, align 16
  store <2 x i64> %4211, ptr %__b.addr.i1118, align 16
  %4212 = load <2 x i64>, ptr %__a.addr.i1117, align 16
  %4213 = load <2 x i64>, ptr %__b.addr.i1118, align 16
  %xor.i1119 = xor <2 x i64> %4212, %4213
  store <2 x i64> %xor.i1119, ptr %row4h, align 16
  %4214 = load <2 x i64>, ptr %row4l, align 16
  %4215 = load <2 x i64>, ptr %r16, align 16
  store <2 x i64> %4214, ptr %__a.addr.i3293, align 16
  store <2 x i64> %4215, ptr %__b.addr.i3294, align 16
  %4216 = load <2 x i64>, ptr %__a.addr.i3293, align 16
  %4217 = bitcast <2 x i64> %4216 to <16 x i8>
  %4218 = load <2 x i64>, ptr %__b.addr.i3294, align 16
  %4219 = bitcast <2 x i64> %4218 to <16 x i8>
  %4220 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %4217, <16 x i8> %4219)
  %4221 = bitcast <16 x i8> %4220 to <2 x i64>
  store <2 x i64> %4221, ptr %row4l, align 16
  %4222 = load <2 x i64>, ptr %row4h, align 16
  %4223 = load <2 x i64>, ptr %r16, align 16
  store <2 x i64> %4222, ptr %__a.addr.i3291, align 16
  store <2 x i64> %4223, ptr %__b.addr.i3292, align 16
  %4224 = load <2 x i64>, ptr %__a.addr.i3291, align 16
  %4225 = bitcast <2 x i64> %4224 to <16 x i8>
  %4226 = load <2 x i64>, ptr %__b.addr.i3292, align 16
  %4227 = bitcast <2 x i64> %4226 to <16 x i8>
  %4228 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %4225, <16 x i8> %4227)
  %4229 = bitcast <16 x i8> %4228 to <2 x i64>
  store <2 x i64> %4229, ptr %row4h, align 16
  %4230 = load <2 x i64>, ptr %row3l, align 16
  %4231 = load <2 x i64>, ptr %row4l, align 16
  store <2 x i64> %4230, ptr %__a.addr.i2326, align 16
  store <2 x i64> %4231, ptr %__b.addr.i2327, align 16
  %4232 = load <2 x i64>, ptr %__a.addr.i2326, align 16
  %4233 = load <2 x i64>, ptr %__b.addr.i2327, align 16
  %add.i2328 = add <2 x i64> %4232, %4233
  store <2 x i64> %add.i2328, ptr %row3l, align 16
  %4234 = load <2 x i64>, ptr %row3h, align 16
  %4235 = load <2 x i64>, ptr %row4h, align 16
  store <2 x i64> %4234, ptr %__a.addr.i2323, align 16
  store <2 x i64> %4235, ptr %__b.addr.i2324, align 16
  %4236 = load <2 x i64>, ptr %__a.addr.i2323, align 16
  %4237 = load <2 x i64>, ptr %__b.addr.i2324, align 16
  %add.i2325 = add <2 x i64> %4236, %4237
  store <2 x i64> %add.i2325, ptr %row3h, align 16
  %4238 = load <2 x i64>, ptr %row2l, align 16
  %4239 = load <2 x i64>, ptr %row3l, align 16
  store <2 x i64> %4238, ptr %__a.addr.i1114, align 16
  store <2 x i64> %4239, ptr %__b.addr.i1115, align 16
  %4240 = load <2 x i64>, ptr %__a.addr.i1114, align 16
  %4241 = load <2 x i64>, ptr %__b.addr.i1115, align 16
  %xor.i1116 = xor <2 x i64> %4240, %4241
  store <2 x i64> %xor.i1116, ptr %row2l, align 16
  %4242 = load <2 x i64>, ptr %row2h, align 16
  %4243 = load <2 x i64>, ptr %row3h, align 16
  store <2 x i64> %4242, ptr %__a.addr.i1111, align 16
  store <2 x i64> %4243, ptr %__b.addr.i1112, align 16
  %4244 = load <2 x i64>, ptr %__a.addr.i1111, align 16
  %4245 = load <2 x i64>, ptr %__b.addr.i1112, align 16
  %xor.i1113 = xor <2 x i64> %4244, %4245
  store <2 x i64> %xor.i1113, ptr %row2h, align 16
  %4246 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %4246, ptr %__a.addr.i3480, align 16
  store i32 63, ptr %__count.addr.i3481, align 4
  %4247 = load <2 x i64>, ptr %__a.addr.i3480, align 16
  %4248 = load i32, ptr %__count.addr.i3481, align 4
  %4249 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %4247, i32 %4248)
  %4250 = load <2 x i64>, ptr %row2l, align 16
  %4251 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %4250, ptr %__a.addr.i2320, align 16
  store <2 x i64> %4251, ptr %__b.addr.i2321, align 16
  %4252 = load <2 x i64>, ptr %__a.addr.i2320, align 16
  %4253 = load <2 x i64>, ptr %__b.addr.i2321, align 16
  %add.i2322 = add <2 x i64> %4252, %4253
  store <2 x i64> %4249, ptr %__a.addr.i1108, align 16
  store <2 x i64> %add.i2322, ptr %__b.addr.i1109, align 16
  %4254 = load <2 x i64>, ptr %__a.addr.i1108, align 16
  %4255 = load <2 x i64>, ptr %__b.addr.i1109, align 16
  %xor.i1110 = xor <2 x i64> %4254, %4255
  store <2 x i64> %xor.i1110, ptr %row2l, align 16
  %4256 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %4256, ptr %__a.addr.i3478, align 16
  store i32 63, ptr %__count.addr.i3479, align 4
  %4257 = load <2 x i64>, ptr %__a.addr.i3478, align 16
  %4258 = load i32, ptr %__count.addr.i3479, align 4
  %4259 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %4257, i32 %4258)
  %4260 = load <2 x i64>, ptr %row2h, align 16
  %4261 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %4260, ptr %__a.addr.i2317, align 16
  store <2 x i64> %4261, ptr %__b.addr.i2318, align 16
  %4262 = load <2 x i64>, ptr %__a.addr.i2317, align 16
  %4263 = load <2 x i64>, ptr %__b.addr.i2318, align 16
  %add.i2319 = add <2 x i64> %4262, %4263
  store <2 x i64> %4259, ptr %__a.addr.i1105, align 16
  store <2 x i64> %add.i2319, ptr %__b.addr.i1106, align 16
  %4264 = load <2 x i64>, ptr %__a.addr.i1105, align 16
  %4265 = load <2 x i64>, ptr %__b.addr.i1106, align 16
  %xor.i1107 = xor <2 x i64> %4264, %4265
  store <2 x i64> %xor.i1107, ptr %row2h, align 16
  %4266 = load <2 x i64>, ptr %row2h, align 16
  %4267 = bitcast <2 x i64> %4266 to <16 x i8>
  %4268 = load <2 x i64>, ptr %row2l, align 16
  %4269 = bitcast <2 x i64> %4268 to <16 x i8>
  %palignr952 = shufflevector <16 x i8> %4269, <16 x i8> %4267, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %4270 = bitcast <16 x i8> %palignr952 to <2 x i64>
  store <2 x i64> %4270, ptr %t0, align 16
  %4271 = load <2 x i64>, ptr %row2l, align 16
  %4272 = bitcast <2 x i64> %4271 to <16 x i8>
  %4273 = load <2 x i64>, ptr %row2h, align 16
  %4274 = bitcast <2 x i64> %4273 to <16 x i8>
  %palignr953 = shufflevector <16 x i8> %4274, <16 x i8> %4272, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %4275 = bitcast <16 x i8> %palignr953 to <2 x i64>
  store <2 x i64> %4275, ptr %t1, align 16
  %4276 = load <2 x i64>, ptr %t0, align 16
  store <2 x i64> %4276, ptr %row2l, align 16
  %4277 = load <2 x i64>, ptr %t1, align 16
  store <2 x i64> %4277, ptr %row2h, align 16
  %4278 = load <2 x i64>, ptr %row3l, align 16
  store <2 x i64> %4278, ptr %t0, align 16
  %4279 = load <2 x i64>, ptr %row3h, align 16
  store <2 x i64> %4279, ptr %row3l, align 16
  %4280 = load <2 x i64>, ptr %t0, align 16
  store <2 x i64> %4280, ptr %row3h, align 16
  %4281 = load <2 x i64>, ptr %row4h, align 16
  %4282 = bitcast <2 x i64> %4281 to <16 x i8>
  %4283 = load <2 x i64>, ptr %row4l, align 16
  %4284 = bitcast <2 x i64> %4283 to <16 x i8>
  %palignr954 = shufflevector <16 x i8> %4284, <16 x i8> %4282, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %4285 = bitcast <16 x i8> %palignr954 to <2 x i64>
  store <2 x i64> %4285, ptr %t0, align 16
  %4286 = load <2 x i64>, ptr %row4l, align 16
  %4287 = bitcast <2 x i64> %4286 to <16 x i8>
  %4288 = load <2 x i64>, ptr %row4h, align 16
  %4289 = bitcast <2 x i64> %4288 to <16 x i8>
  %palignr955 = shufflevector <16 x i8> %4289, <16 x i8> %4287, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %4290 = bitcast <16 x i8> %palignr955 to <2 x i64>
  store <2 x i64> %4290, ptr %t1, align 16
  %4291 = load <2 x i64>, ptr %t1, align 16
  store <2 x i64> %4291, ptr %row4l, align 16
  %4292 = load <2 x i64>, ptr %t0, align 16
  store <2 x i64> %4292, ptr %row4h, align 16
  %4293 = load i64, ptr %m0, align 8
  %4294 = load i64, ptr %m1, align 8
  store i64 %4293, ptr %__q1.addr.i1811, align 8
  store i64 %4294, ptr %__q0.addr.i1812, align 8
  %4295 = load i64, ptr %__q0.addr.i1812, align 8
  %vecinit.i1814 = insertelement <2 x i64> undef, i64 %4295, i32 0
  %4296 = load i64, ptr %__q1.addr.i1811, align 8
  %vecinit1.i1815 = insertelement <2 x i64> %vecinit.i1814, i64 %4296, i32 1
  store <2 x i64> %vecinit1.i1815, ptr %.compoundliteral.i1813, align 16
  %4297 = load <2 x i64>, ptr %.compoundliteral.i1813, align 16
  store <2 x i64> %4297, ptr %b0, align 16
  %4298 = load i64, ptr %m5, align 8
  %4299 = load i64, ptr %m11, align 8
  store i64 %4298, ptr %__q1.addr.i1806, align 8
  store i64 %4299, ptr %__q0.addr.i1807, align 8
  %4300 = load i64, ptr %__q0.addr.i1807, align 8
  %vecinit.i1809 = insertelement <2 x i64> undef, i64 %4300, i32 0
  %4301 = load i64, ptr %__q1.addr.i1806, align 8
  %vecinit1.i1810 = insertelement <2 x i64> %vecinit.i1809, i64 %4301, i32 1
  store <2 x i64> %vecinit1.i1810, ptr %.compoundliteral.i1808, align 16
  %4302 = load <2 x i64>, ptr %.compoundliteral.i1808, align 16
  store <2 x i64> %4302, ptr %b1, align 16
  %4303 = load <2 x i64>, ptr %row1l, align 16
  %4304 = load <2 x i64>, ptr %b0, align 16
  store <2 x i64> %4303, ptr %__a.addr.i2314, align 16
  store <2 x i64> %4304, ptr %__b.addr.i2315, align 16
  %4305 = load <2 x i64>, ptr %__a.addr.i2314, align 16
  %4306 = load <2 x i64>, ptr %__b.addr.i2315, align 16
  %add.i2316 = add <2 x i64> %4305, %4306
  %4307 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %add.i2316, ptr %__a.addr.i2311, align 16
  store <2 x i64> %4307, ptr %__b.addr.i2312, align 16
  %4308 = load <2 x i64>, ptr %__a.addr.i2311, align 16
  %4309 = load <2 x i64>, ptr %__b.addr.i2312, align 16
  %add.i2313 = add <2 x i64> %4308, %4309
  store <2 x i64> %add.i2313, ptr %row1l, align 16
  %4310 = load <2 x i64>, ptr %row1h, align 16
  %4311 = load <2 x i64>, ptr %b1, align 16
  store <2 x i64> %4310, ptr %__a.addr.i2308, align 16
  store <2 x i64> %4311, ptr %__b.addr.i2309, align 16
  %4312 = load <2 x i64>, ptr %__a.addr.i2308, align 16
  %4313 = load <2 x i64>, ptr %__b.addr.i2309, align 16
  %add.i2310 = add <2 x i64> %4312, %4313
  %4314 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %add.i2310, ptr %__a.addr.i2305, align 16
  store <2 x i64> %4314, ptr %__b.addr.i2306, align 16
  %4315 = load <2 x i64>, ptr %__a.addr.i2305, align 16
  %4316 = load <2 x i64>, ptr %__b.addr.i2306, align 16
  %add.i2307 = add <2 x i64> %4315, %4316
  store <2 x i64> %add.i2307, ptr %row1h, align 16
  %4317 = load <2 x i64>, ptr %row4l, align 16
  %4318 = load <2 x i64>, ptr %row1l, align 16
  store <2 x i64> %4317, ptr %__a.addr.i1102, align 16
  store <2 x i64> %4318, ptr %__b.addr.i1103, align 16
  %4319 = load <2 x i64>, ptr %__a.addr.i1102, align 16
  %4320 = load <2 x i64>, ptr %__b.addr.i1103, align 16
  %xor.i1104 = xor <2 x i64> %4319, %4320
  store <2 x i64> %xor.i1104, ptr %row4l, align 16
  %4321 = load <2 x i64>, ptr %row4h, align 16
  %4322 = load <2 x i64>, ptr %row1h, align 16
  store <2 x i64> %4321, ptr %__a.addr.i1099, align 16
  store <2 x i64> %4322, ptr %__b.addr.i1100, align 16
  %4323 = load <2 x i64>, ptr %__a.addr.i1099, align 16
  %4324 = load <2 x i64>, ptr %__b.addr.i1100, align 16
  %xor.i1101 = xor <2 x i64> %4323, %4324
  store <2 x i64> %xor.i1101, ptr %row4h, align 16
  %4325 = load <2 x i64>, ptr %row4l, align 16
  %4326 = bitcast <2 x i64> %4325 to <4 x i32>
  %permil964 = shufflevector <4 x i32> %4326, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %4327 = bitcast <4 x i32> %permil964 to <2 x i64>
  store <2 x i64> %4327, ptr %row4l, align 16
  %4328 = load <2 x i64>, ptr %row4h, align 16
  %4329 = bitcast <2 x i64> %4328 to <4 x i32>
  %permil965 = shufflevector <4 x i32> %4329, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %4330 = bitcast <4 x i32> %permil965 to <2 x i64>
  store <2 x i64> %4330, ptr %row4h, align 16
  %4331 = load <2 x i64>, ptr %row3l, align 16
  %4332 = load <2 x i64>, ptr %row4l, align 16
  store <2 x i64> %4331, ptr %__a.addr.i2302, align 16
  store <2 x i64> %4332, ptr %__b.addr.i2303, align 16
  %4333 = load <2 x i64>, ptr %__a.addr.i2302, align 16
  %4334 = load <2 x i64>, ptr %__b.addr.i2303, align 16
  %add.i2304 = add <2 x i64> %4333, %4334
  store <2 x i64> %add.i2304, ptr %row3l, align 16
  %4335 = load <2 x i64>, ptr %row3h, align 16
  %4336 = load <2 x i64>, ptr %row4h, align 16
  store <2 x i64> %4335, ptr %__a.addr.i2299, align 16
  store <2 x i64> %4336, ptr %__b.addr.i2300, align 16
  %4337 = load <2 x i64>, ptr %__a.addr.i2299, align 16
  %4338 = load <2 x i64>, ptr %__b.addr.i2300, align 16
  %add.i2301 = add <2 x i64> %4337, %4338
  store <2 x i64> %add.i2301, ptr %row3h, align 16
  %4339 = load <2 x i64>, ptr %row2l, align 16
  %4340 = load <2 x i64>, ptr %row3l, align 16
  store <2 x i64> %4339, ptr %__a.addr.i1096, align 16
  store <2 x i64> %4340, ptr %__b.addr.i1097, align 16
  %4341 = load <2 x i64>, ptr %__a.addr.i1096, align 16
  %4342 = load <2 x i64>, ptr %__b.addr.i1097, align 16
  %xor.i1098 = xor <2 x i64> %4341, %4342
  store <2 x i64> %xor.i1098, ptr %row2l, align 16
  %4343 = load <2 x i64>, ptr %row2h, align 16
  %4344 = load <2 x i64>, ptr %row3h, align 16
  store <2 x i64> %4343, ptr %__a.addr.i1093, align 16
  store <2 x i64> %4344, ptr %__b.addr.i1094, align 16
  %4345 = load <2 x i64>, ptr %__a.addr.i1093, align 16
  %4346 = load <2 x i64>, ptr %__b.addr.i1094, align 16
  %xor.i1095 = xor <2 x i64> %4345, %4346
  store <2 x i64> %xor.i1095, ptr %row2h, align 16
  %4347 = load <2 x i64>, ptr %row2l, align 16
  %4348 = load <2 x i64>, ptr %r24, align 16
  store <2 x i64> %4347, ptr %__a.addr.i3289, align 16
  store <2 x i64> %4348, ptr %__b.addr.i3290, align 16
  %4349 = load <2 x i64>, ptr %__a.addr.i3289, align 16
  %4350 = bitcast <2 x i64> %4349 to <16 x i8>
  %4351 = load <2 x i64>, ptr %__b.addr.i3290, align 16
  %4352 = bitcast <2 x i64> %4351 to <16 x i8>
  %4353 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %4350, <16 x i8> %4352)
  %4354 = bitcast <16 x i8> %4353 to <2 x i64>
  store <2 x i64> %4354, ptr %row2l, align 16
  %4355 = load <2 x i64>, ptr %row2h, align 16
  %4356 = load <2 x i64>, ptr %r24, align 16
  store <2 x i64> %4355, ptr %__a.addr.i3287, align 16
  store <2 x i64> %4356, ptr %__b.addr.i3288, align 16
  %4357 = load <2 x i64>, ptr %__a.addr.i3287, align 16
  %4358 = bitcast <2 x i64> %4357 to <16 x i8>
  %4359 = load <2 x i64>, ptr %__b.addr.i3288, align 16
  %4360 = bitcast <2 x i64> %4359 to <16 x i8>
  %4361 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %4358, <16 x i8> %4360)
  %4362 = bitcast <16 x i8> %4361 to <2 x i64>
  store <2 x i64> %4362, ptr %row2h, align 16
  %4363 = load i64, ptr %m2, align 8
  %4364 = load i64, ptr %m12, align 8
  store i64 %4363, ptr %__q1.addr.i1801, align 8
  store i64 %4364, ptr %__q0.addr.i1802, align 8
  %4365 = load i64, ptr %__q0.addr.i1802, align 8
  %vecinit.i1804 = insertelement <2 x i64> undef, i64 %4365, i32 0
  %4366 = load i64, ptr %__q1.addr.i1801, align 8
  %vecinit1.i1805 = insertelement <2 x i64> %vecinit.i1804, i64 %4366, i32 1
  store <2 x i64> %vecinit1.i1805, ptr %.compoundliteral.i1803, align 16
  %4367 = load <2 x i64>, ptr %.compoundliteral.i1803, align 16
  store <2 x i64> %4367, ptr %b0, align 16
  %4368 = load i64, ptr %m3, align 8
  %4369 = load i64, ptr %m7, align 8
  store i64 %4368, ptr %__q1.addr.i, align 8
  store i64 %4369, ptr %__q0.addr.i, align 8
  %4370 = load i64, ptr %__q0.addr.i, align 8
  %vecinit.i = insertelement <2 x i64> undef, i64 %4370, i32 0
  %4371 = load i64, ptr %__q1.addr.i, align 8
  %vecinit1.i = insertelement <2 x i64> %vecinit.i, i64 %4371, i32 1
  store <2 x i64> %vecinit1.i, ptr %.compoundliteral.i, align 16
  %4372 = load <2 x i64>, ptr %.compoundliteral.i, align 16
  store <2 x i64> %4372, ptr %b1, align 16
  %4373 = load <2 x i64>, ptr %row1l, align 16
  %4374 = load <2 x i64>, ptr %b0, align 16
  store <2 x i64> %4373, ptr %__a.addr.i2296, align 16
  store <2 x i64> %4374, ptr %__b.addr.i2297, align 16
  %4375 = load <2 x i64>, ptr %__a.addr.i2296, align 16
  %4376 = load <2 x i64>, ptr %__b.addr.i2297, align 16
  %add.i2298 = add <2 x i64> %4375, %4376
  %4377 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %add.i2298, ptr %__a.addr.i2293, align 16
  store <2 x i64> %4377, ptr %__b.addr.i2294, align 16
  %4378 = load <2 x i64>, ptr %__a.addr.i2293, align 16
  %4379 = load <2 x i64>, ptr %__b.addr.i2294, align 16
  %add.i2295 = add <2 x i64> %4378, %4379
  store <2 x i64> %add.i2295, ptr %row1l, align 16
  %4380 = load <2 x i64>, ptr %row1h, align 16
  %4381 = load <2 x i64>, ptr %b1, align 16
  store <2 x i64> %4380, ptr %__a.addr.i2290, align 16
  store <2 x i64> %4381, ptr %__b.addr.i2291, align 16
  %4382 = load <2 x i64>, ptr %__a.addr.i2290, align 16
  %4383 = load <2 x i64>, ptr %__b.addr.i2291, align 16
  %add.i2292 = add <2 x i64> %4382, %4383
  %4384 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %add.i2292, ptr %__a.addr.i2287, align 16
  store <2 x i64> %4384, ptr %__b.addr.i2288, align 16
  %4385 = load <2 x i64>, ptr %__a.addr.i2287, align 16
  %4386 = load <2 x i64>, ptr %__b.addr.i2288, align 16
  %add.i2289 = add <2 x i64> %4385, %4386
  store <2 x i64> %add.i2289, ptr %row1h, align 16
  %4387 = load <2 x i64>, ptr %row4l, align 16
  %4388 = load <2 x i64>, ptr %row1l, align 16
  store <2 x i64> %4387, ptr %__a.addr.i1090, align 16
  store <2 x i64> %4388, ptr %__b.addr.i1091, align 16
  %4389 = load <2 x i64>, ptr %__a.addr.i1090, align 16
  %4390 = load <2 x i64>, ptr %__b.addr.i1091, align 16
  %xor.i1092 = xor <2 x i64> %4389, %4390
  store <2 x i64> %xor.i1092, ptr %row4l, align 16
  %4391 = load <2 x i64>, ptr %row4h, align 16
  %4392 = load <2 x i64>, ptr %row1h, align 16
  store <2 x i64> %4391, ptr %__a.addr.i1087, align 16
  store <2 x i64> %4392, ptr %__b.addr.i1088, align 16
  %4393 = load <2 x i64>, ptr %__a.addr.i1087, align 16
  %4394 = load <2 x i64>, ptr %__b.addr.i1088, align 16
  %xor.i1089 = xor <2 x i64> %4393, %4394
  store <2 x i64> %xor.i1089, ptr %row4h, align 16
  %4395 = load <2 x i64>, ptr %row4l, align 16
  %4396 = load <2 x i64>, ptr %r16, align 16
  store <2 x i64> %4395, ptr %__a.addr.i3285, align 16
  store <2 x i64> %4396, ptr %__b.addr.i3286, align 16
  %4397 = load <2 x i64>, ptr %__a.addr.i3285, align 16
  %4398 = bitcast <2 x i64> %4397 to <16 x i8>
  %4399 = load <2 x i64>, ptr %__b.addr.i3286, align 16
  %4400 = bitcast <2 x i64> %4399 to <16 x i8>
  %4401 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %4398, <16 x i8> %4400)
  %4402 = bitcast <16 x i8> %4401 to <2 x i64>
  store <2 x i64> %4402, ptr %row4l, align 16
  %4403 = load <2 x i64>, ptr %row4h, align 16
  %4404 = load <2 x i64>, ptr %r16, align 16
  store <2 x i64> %4403, ptr %__a.addr.i3283, align 16
  store <2 x i64> %4404, ptr %__b.addr.i3284, align 16
  %4405 = load <2 x i64>, ptr %__a.addr.i3283, align 16
  %4406 = bitcast <2 x i64> %4405 to <16 x i8>
  %4407 = load <2 x i64>, ptr %__b.addr.i3284, align 16
  %4408 = bitcast <2 x i64> %4407 to <16 x i8>
  %4409 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %4406, <16 x i8> %4408)
  %4410 = bitcast <16 x i8> %4409 to <2 x i64>
  store <2 x i64> %4410, ptr %row4h, align 16
  %4411 = load <2 x i64>, ptr %row3l, align 16
  %4412 = load <2 x i64>, ptr %row4l, align 16
  store <2 x i64> %4411, ptr %__a.addr.i2284, align 16
  store <2 x i64> %4412, ptr %__b.addr.i2285, align 16
  %4413 = load <2 x i64>, ptr %__a.addr.i2284, align 16
  %4414 = load <2 x i64>, ptr %__b.addr.i2285, align 16
  %add.i2286 = add <2 x i64> %4413, %4414
  store <2 x i64> %add.i2286, ptr %row3l, align 16
  %4415 = load <2 x i64>, ptr %row3h, align 16
  %4416 = load <2 x i64>, ptr %row4h, align 16
  store <2 x i64> %4415, ptr %__a.addr.i2281, align 16
  store <2 x i64> %4416, ptr %__b.addr.i2282, align 16
  %4417 = load <2 x i64>, ptr %__a.addr.i2281, align 16
  %4418 = load <2 x i64>, ptr %__b.addr.i2282, align 16
  %add.i2283 = add <2 x i64> %4417, %4418
  store <2 x i64> %add.i2283, ptr %row3h, align 16
  %4419 = load <2 x i64>, ptr %row2l, align 16
  %4420 = load <2 x i64>, ptr %row3l, align 16
  store <2 x i64> %4419, ptr %__a.addr.i1084, align 16
  store <2 x i64> %4420, ptr %__b.addr.i1085, align 16
  %4421 = load <2 x i64>, ptr %__a.addr.i1084, align 16
  %4422 = load <2 x i64>, ptr %__b.addr.i1085, align 16
  %xor.i1086 = xor <2 x i64> %4421, %4422
  store <2 x i64> %xor.i1086, ptr %row2l, align 16
  %4423 = load <2 x i64>, ptr %row2h, align 16
  %4424 = load <2 x i64>, ptr %row3h, align 16
  store <2 x i64> %4423, ptr %__a.addr.i1081, align 16
  store <2 x i64> %4424, ptr %__b.addr.i1082, align 16
  %4425 = load <2 x i64>, ptr %__a.addr.i1081, align 16
  %4426 = load <2 x i64>, ptr %__b.addr.i1082, align 16
  %xor.i1083 = xor <2 x i64> %4425, %4426
  store <2 x i64> %xor.i1083, ptr %row2h, align 16
  %4427 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %4427, ptr %__a.addr.i3476, align 16
  store i32 63, ptr %__count.addr.i3477, align 4
  %4428 = load <2 x i64>, ptr %__a.addr.i3476, align 16
  %4429 = load i32, ptr %__count.addr.i3477, align 4
  %4430 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %4428, i32 %4429)
  %4431 = load <2 x i64>, ptr %row2l, align 16
  %4432 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %4431, ptr %__a.addr.i2278, align 16
  store <2 x i64> %4432, ptr %__b.addr.i2279, align 16
  %4433 = load <2 x i64>, ptr %__a.addr.i2278, align 16
  %4434 = load <2 x i64>, ptr %__b.addr.i2279, align 16
  %add.i2280 = add <2 x i64> %4433, %4434
  store <2 x i64> %4430, ptr %__a.addr.i1078, align 16
  store <2 x i64> %add.i2280, ptr %__b.addr.i1079, align 16
  %4435 = load <2 x i64>, ptr %__a.addr.i1078, align 16
  %4436 = load <2 x i64>, ptr %__b.addr.i1079, align 16
  %xor.i1080 = xor <2 x i64> %4435, %4436
  store <2 x i64> %xor.i1080, ptr %row2l, align 16
  %4437 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %4437, ptr %__a.addr.i3475, align 16
  store i32 63, ptr %__count.addr.i, align 4
  %4438 = load <2 x i64>, ptr %__a.addr.i3475, align 16
  %4439 = load i32, ptr %__count.addr.i, align 4
  %4440 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %4438, i32 %4439)
  %4441 = load <2 x i64>, ptr %row2h, align 16
  %4442 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %4441, ptr %__a.addr.i2276, align 16
  store <2 x i64> %4442, ptr %__b.addr.i2277, align 16
  %4443 = load <2 x i64>, ptr %__a.addr.i2276, align 16
  %4444 = load <2 x i64>, ptr %__b.addr.i2277, align 16
  %add.i = add <2 x i64> %4443, %4444
  store <2 x i64> %4440, ptr %__a.addr.i1075, align 16
  store <2 x i64> %add.i, ptr %__b.addr.i1076, align 16
  %4445 = load <2 x i64>, ptr %__a.addr.i1075, align 16
  %4446 = load <2 x i64>, ptr %__b.addr.i1076, align 16
  %xor.i1077 = xor <2 x i64> %4445, %4446
  store <2 x i64> %xor.i1077, ptr %row2h, align 16
  %4447 = load <2 x i64>, ptr %row2l, align 16
  %4448 = bitcast <2 x i64> %4447 to <16 x i8>
  %4449 = load <2 x i64>, ptr %row2h, align 16
  %4450 = bitcast <2 x i64> %4449 to <16 x i8>
  %palignr992 = shufflevector <16 x i8> %4450, <16 x i8> %4448, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %4451 = bitcast <16 x i8> %palignr992 to <2 x i64>
  store <2 x i64> %4451, ptr %t0, align 16
  %4452 = load <2 x i64>, ptr %row2h, align 16
  %4453 = bitcast <2 x i64> %4452 to <16 x i8>
  %4454 = load <2 x i64>, ptr %row2l, align 16
  %4455 = bitcast <2 x i64> %4454 to <16 x i8>
  %palignr993 = shufflevector <16 x i8> %4455, <16 x i8> %4453, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %4456 = bitcast <16 x i8> %palignr993 to <2 x i64>
  store <2 x i64> %4456, ptr %t1, align 16
  %4457 = load <2 x i64>, ptr %t0, align 16
  store <2 x i64> %4457, ptr %row2l, align 16
  %4458 = load <2 x i64>, ptr %t1, align 16
  store <2 x i64> %4458, ptr %row2h, align 16
  %4459 = load <2 x i64>, ptr %row3l, align 16
  store <2 x i64> %4459, ptr %t0, align 16
  %4460 = load <2 x i64>, ptr %row3h, align 16
  store <2 x i64> %4460, ptr %row3l, align 16
  %4461 = load <2 x i64>, ptr %t0, align 16
  store <2 x i64> %4461, ptr %row3h, align 16
  %4462 = load <2 x i64>, ptr %row4l, align 16
  %4463 = bitcast <2 x i64> %4462 to <16 x i8>
  %4464 = load <2 x i64>, ptr %row4h, align 16
  %4465 = bitcast <2 x i64> %4464 to <16 x i8>
  %palignr994 = shufflevector <16 x i8> %4465, <16 x i8> %4463, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %4466 = bitcast <16 x i8> %palignr994 to <2 x i64>
  store <2 x i64> %4466, ptr %t0, align 16
  %4467 = load <2 x i64>, ptr %row4h, align 16
  %4468 = bitcast <2 x i64> %4467 to <16 x i8>
  %4469 = load <2 x i64>, ptr %row4l, align 16
  %4470 = bitcast <2 x i64> %4469 to <16 x i8>
  %palignr995 = shufflevector <16 x i8> %4470, <16 x i8> %4468, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %4471 = bitcast <16 x i8> %palignr995 to <2 x i64>
  store <2 x i64> %4471, ptr %t1, align 16
  %4472 = load <2 x i64>, ptr %t1, align 16
  store <2 x i64> %4472, ptr %row4l, align 16
  %4473 = load <2 x i64>, ptr %t0, align 16
  store <2 x i64> %4473, ptr %row4h, align 16
  %4474 = load <2 x i64>, ptr %row3l, align 16
  %4475 = load <2 x i64>, ptr %row1l, align 16
  store <2 x i64> %4474, ptr %__a.addr.i1072, align 16
  store <2 x i64> %4475, ptr %__b.addr.i1073, align 16
  %4476 = load <2 x i64>, ptr %__a.addr.i1072, align 16
  %4477 = load <2 x i64>, ptr %__b.addr.i1073, align 16
  %xor.i1074 = xor <2 x i64> %4476, %4477
  store <2 x i64> %xor.i1074, ptr %row1l, align 16
  %4478 = load <2 x i64>, ptr %row3h, align 16
  %4479 = load <2 x i64>, ptr %row1h, align 16
  store <2 x i64> %4478, ptr %__a.addr.i1069, align 16
  store <2 x i64> %4479, ptr %__b.addr.i1070, align 16
  %4480 = load <2 x i64>, ptr %__a.addr.i1069, align 16
  %4481 = load <2 x i64>, ptr %__b.addr.i1070, align 16
  %xor.i1071 = xor <2 x i64> %4480, %4481
  store <2 x i64> %xor.i1071, ptr %row1h, align 16
  %4482 = load ptr, ptr %S.addr, align 8
  %h998 = getelementptr inbounds %struct.blake2b_state, ptr %4482, i32 0, i32 0
  %arrayidx999 = getelementptr [8 x i64], ptr %h998, i64 0, i64 0
  %4483 = load ptr, ptr %S.addr, align 8
  %h1000 = getelementptr inbounds %struct.blake2b_state, ptr %4483, i32 0, i32 0
  %arrayidx1001 = getelementptr [8 x i64], ptr %h1000, i64 0, i64 0
  store ptr %arrayidx1001, ptr %__p.addr.i1043, align 8
  %4484 = load ptr, ptr %__p.addr.i1043, align 8
  %4485 = load <2 x i64>, ptr %4484, align 1
  %4486 = load <2 x i64>, ptr %row1l, align 16
  store <2 x i64> %4485, ptr %__a.addr.i1066, align 16
  store <2 x i64> %4486, ptr %__b.addr.i1067, align 16
  %4487 = load <2 x i64>, ptr %__a.addr.i1066, align 16
  %4488 = load <2 x i64>, ptr %__b.addr.i1067, align 16
  %xor.i1068 = xor <2 x i64> %4487, %4488
  store ptr %arrayidx999, ptr %__p.addr.i3576, align 8
  store <2 x i64> %xor.i1068, ptr %__b.addr.i3577, align 16
  %4489 = load <2 x i64>, ptr %__b.addr.i3577, align 16
  %4490 = load ptr, ptr %__p.addr.i3576, align 8
  store <2 x i64> %4489, ptr %4490, align 1
  %4491 = load ptr, ptr %S.addr, align 8
  %h1004 = getelementptr inbounds %struct.blake2b_state, ptr %4491, i32 0, i32 0
  %arrayidx1005 = getelementptr [8 x i64], ptr %h1004, i64 0, i64 2
  %4492 = load ptr, ptr %S.addr, align 8
  %h1006 = getelementptr inbounds %struct.blake2b_state, ptr %4492, i32 0, i32 0
  %arrayidx1007 = getelementptr [8 x i64], ptr %h1006, i64 0, i64 2
  store ptr %arrayidx1007, ptr %__p.addr.i1042, align 8
  %4493 = load ptr, ptr %__p.addr.i1042, align 8
  %4494 = load <2 x i64>, ptr %4493, align 1
  %4495 = load <2 x i64>, ptr %row1h, align 16
  store <2 x i64> %4494, ptr %__a.addr.i1063, align 16
  store <2 x i64> %4495, ptr %__b.addr.i1064, align 16
  %4496 = load <2 x i64>, ptr %__a.addr.i1063, align 16
  %4497 = load <2 x i64>, ptr %__b.addr.i1064, align 16
  %xor.i1065 = xor <2 x i64> %4496, %4497
  store ptr %arrayidx1005, ptr %__p.addr.i3574, align 8
  store <2 x i64> %xor.i1065, ptr %__b.addr.i3575, align 16
  %4498 = load <2 x i64>, ptr %__b.addr.i3575, align 16
  %4499 = load ptr, ptr %__p.addr.i3574, align 8
  store <2 x i64> %4498, ptr %4499, align 1
  %4500 = load <2 x i64>, ptr %row4l, align 16
  %4501 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %4500, ptr %__a.addr.i1060, align 16
  store <2 x i64> %4501, ptr %__b.addr.i1061, align 16
  %4502 = load <2 x i64>, ptr %__a.addr.i1060, align 16
  %4503 = load <2 x i64>, ptr %__b.addr.i1061, align 16
  %xor.i1062 = xor <2 x i64> %4502, %4503
  store <2 x i64> %xor.i1062, ptr %row2l, align 16
  %4504 = load <2 x i64>, ptr %row4h, align 16
  %4505 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %4504, ptr %__a.addr.i1057, align 16
  store <2 x i64> %4505, ptr %__b.addr.i1058, align 16
  %4506 = load <2 x i64>, ptr %__a.addr.i1057, align 16
  %4507 = load <2 x i64>, ptr %__b.addr.i1058, align 16
  %xor.i1059 = xor <2 x i64> %4506, %4507
  store <2 x i64> %xor.i1059, ptr %row2h, align 16
  %4508 = load ptr, ptr %S.addr, align 8
  %h1012 = getelementptr inbounds %struct.blake2b_state, ptr %4508, i32 0, i32 0
  %arrayidx1013 = getelementptr [8 x i64], ptr %h1012, i64 0, i64 4
  %4509 = load ptr, ptr %S.addr, align 8
  %h1014 = getelementptr inbounds %struct.blake2b_state, ptr %4509, i32 0, i32 0
  %arrayidx1015 = getelementptr [8 x i64], ptr %h1014, i64 0, i64 4
  store ptr %arrayidx1015, ptr %__p.addr.i1041, align 8
  %4510 = load ptr, ptr %__p.addr.i1041, align 8
  %4511 = load <2 x i64>, ptr %4510, align 1
  %4512 = load <2 x i64>, ptr %row2l, align 16
  store <2 x i64> %4511, ptr %__a.addr.i1054, align 16
  store <2 x i64> %4512, ptr %__b.addr.i1055, align 16
  %4513 = load <2 x i64>, ptr %__a.addr.i1054, align 16
  %4514 = load <2 x i64>, ptr %__b.addr.i1055, align 16
  %xor.i1056 = xor <2 x i64> %4513, %4514
  store ptr %arrayidx1013, ptr %__p.addr.i3572, align 8
  store <2 x i64> %xor.i1056, ptr %__b.addr.i3573, align 16
  %4515 = load <2 x i64>, ptr %__b.addr.i3573, align 16
  %4516 = load ptr, ptr %__p.addr.i3572, align 8
  store <2 x i64> %4515, ptr %4516, align 1
  %4517 = load ptr, ptr %S.addr, align 8
  %h1018 = getelementptr inbounds %struct.blake2b_state, ptr %4517, i32 0, i32 0
  %arrayidx1019 = getelementptr [8 x i64], ptr %h1018, i64 0, i64 6
  %4518 = load ptr, ptr %S.addr, align 8
  %h1020 = getelementptr inbounds %struct.blake2b_state, ptr %4518, i32 0, i32 0
  %arrayidx1021 = getelementptr [8 x i64], ptr %h1020, i64 0, i64 6
  store ptr %arrayidx1021, ptr %__p.addr.i, align 8
  %4519 = load ptr, ptr %__p.addr.i, align 8
  %4520 = load <2 x i64>, ptr %4519, align 1
  %4521 = load <2 x i64>, ptr %row2h, align 16
  store <2 x i64> %4520, ptr %__a.addr.i, align 16
  store <2 x i64> %4521, ptr %__b.addr.i, align 16
  %4522 = load <2 x i64>, ptr %__a.addr.i, align 16
  %4523 = load <2 x i64>, ptr %__b.addr.i, align 16
  %xor.i = xor <2 x i64> %4522, %4523
  store ptr %arrayidx1019, ptr %__p.addr.i3570, align 8
  store <2 x i64> %xor.i, ptr %__b.addr.i3571, align 16
  %4524 = load <2 x i64>, ptr %__b.addr.i3571, align 16
  %4525 = load ptr, ptr %__p.addr.i3570, align 8
  store <2 x i64> %4524, ptr %4525, align 1
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
