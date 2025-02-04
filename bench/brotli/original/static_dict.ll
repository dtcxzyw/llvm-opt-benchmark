target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.BrotliEncoderDictionary = type { ptr, i32, i32, i64, ptr, ptr, ptr, ptr, %struct.BrotliTrie, i32, ptr, ptr, ptr, i64, ptr, i64, ptr, ptr }
%struct.BrotliTrie = type { ptr, i64, i64, %struct.BrotliTrieNode }
%struct.BrotliTrieNode = type { i8, i8, i8, i32, i32 }
%struct.ContextualEncoderDictionary = type { i32, i8, [64 x i8], [64 x ptr], i64, %struct.BrotliEncoderDictionary, ptr }
%struct.BrotliDictionary = type { [32 x i8], [32 x i32], i64, ptr }
%struct.DictWord = type { i8, i8, i16 }

; Function Attrs: nounwind uwtable
define hidden i32 @BrotliFindAllStaticDictionaryMatches(ptr noundef %dictionary, ptr noundef %data, i64 noundef %min_length, i64 noundef %max_length, ptr noundef %matches) #0 {
entry:
  %a.addr.i = alloca i32, align 4
  %b.addr.i = alloca i32, align 4
  %distance.addr.i = alloca i64, align 8
  %len.addr.i = alloca i64, align 8
  %len_code.addr.i = alloca i64, align 8
  %matches.addr.i = alloca ptr, align 8
  %match.i = alloca i32, align 4
  %dictionary.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %min_length.addr = alloca i64, align 8
  %max_length.addr = alloca i64, align 8
  %matches.addr = alloca ptr, align 8
  %has_found_match = alloca i32, align 4
  %matches2 = alloca [38 x i32], align 16
  %l = alloca i32, align 4
  %dictionary2 = alloca ptr, align 8
  %dist = alloca i32, align 4
  %len_code = alloca i32, align 4
  %skipdist = alloca i32, align 4
  store ptr %dictionary, ptr %dictionary.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %min_length, ptr %min_length.addr, align 8
  store i64 %max_length, ptr %max_length.addr, align 8
  store ptr %matches, ptr %matches.addr, align 8
  %0 = load ptr, ptr %dictionary.addr, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %2 = load i64, ptr %min_length.addr, align 8
  %3 = load i64, ptr %max_length.addr, align 8
  %4 = load ptr, ptr %matches.addr, align 8
  %call = call i32 @BrotliFindAllStaticDictionaryMatchesFor(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4)
  store i32 %call, ptr %has_found_match, align 4
  %5 = load ptr, ptr %dictionary.addr, align 8
  %parent = getelementptr inbounds %struct.BrotliEncoderDictionary, ptr %5, i32 0, i32 10
  %6 = load ptr, ptr %parent, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %land.lhs.true, label %if.end38

land.lhs.true:                                    ; preds = %entry
  %7 = load ptr, ptr %dictionary.addr, align 8
  %parent1 = getelementptr inbounds %struct.BrotliEncoderDictionary, ptr %7, i32 0, i32 10
  %8 = load ptr, ptr %parent1, align 8
  %num_dictionaries = getelementptr inbounds %struct.ContextualEncoderDictionary, ptr %8, i32 0, i32 1
  %9 = load i8, ptr %num_dictionaries, align 4
  %conv = zext i8 %9 to i32
  %cmp = icmp sgt i32 %conv, 1
  br i1 %cmp, label %if.then, label %if.end38

if.then:                                          ; preds = %land.lhs.true
  %10 = load ptr, ptr %dictionary.addr, align 8
  %parent3 = getelementptr inbounds %struct.BrotliEncoderDictionary, ptr %10, i32 0, i32 10
  %11 = load ptr, ptr %parent3, align 8
  %dict = getelementptr inbounds %struct.ContextualEncoderDictionary, ptr %11, i32 0, i32 3
  %arrayidx = getelementptr inbounds [64 x ptr], ptr %dict, i64 0, i64 0
  %12 = load ptr, ptr %arrayidx, align 8
  store ptr %12, ptr %dictionary2, align 8
  %13 = load ptr, ptr %dictionary2, align 8
  %14 = load ptr, ptr %dictionary.addr, align 8
  %cmp4 = icmp eq ptr %13, %14
  br i1 %cmp4, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  %15 = load ptr, ptr %dictionary.addr, align 8
  %parent7 = getelementptr inbounds %struct.BrotliEncoderDictionary, ptr %15, i32 0, i32 10
  %16 = load ptr, ptr %parent7, align 8
  %dict8 = getelementptr inbounds %struct.ContextualEncoderDictionary, ptr %16, i32 0, i32 3
  %arrayidx9 = getelementptr inbounds [64 x ptr], ptr %dict8, i64 0, i64 1
  %17 = load ptr, ptr %arrayidx9, align 8
  store ptr %17, ptr %dictionary2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.then
  store i32 0, ptr %l, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %18 = load i32, ptr %l, align 4
  %cmp10 = icmp slt i32 %18, 38
  br i1 %cmp10, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %19 = load i32, ptr %l, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx12 = getelementptr inbounds [38 x i32], ptr %matches2, i64 0, i64 %idxprom
  store i32 268435455, ptr %arrayidx12, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %20 = load i32, ptr %l, align 4
  %inc = add nsw i32 %20, 1
  store i32 %inc, ptr %l, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %21 = load ptr, ptr %dictionary2, align 8
  %22 = load ptr, ptr %data.addr, align 8
  %23 = load i64, ptr %min_length.addr, align 8
  %24 = load i64, ptr %max_length.addr, align 8
  %arraydecay = getelementptr inbounds [38 x i32], ptr %matches2, i64 0, i64 0
  %call13 = call i32 @BrotliFindAllStaticDictionaryMatchesFor(ptr noundef %21, ptr noundef %22, i64 noundef %23, i64 noundef %24, ptr noundef %arraydecay)
  %25 = load i32, ptr %has_found_match, align 4
  %or = or i32 %25, %call13
  store i32 %or, ptr %has_found_match, align 4
  store i32 0, ptr %l, align 4
  br label %for.cond14

for.cond14:                                       ; preds = %for.inc35, %for.end
  %26 = load i32, ptr %l, align 4
  %cmp15 = icmp slt i32 %26, 38
  br i1 %cmp15, label %for.body17, label %for.end37

for.body17:                                       ; preds = %for.cond14
  %27 = load i32, ptr %l, align 4
  %idxprom18 = sext i32 %27 to i64
  %arrayidx19 = getelementptr inbounds [38 x i32], ptr %matches2, i64 0, i64 %idxprom18
  %28 = load i32, ptr %arrayidx19, align 4
  %cmp20 = icmp ne i32 %28, 268435455
  br i1 %cmp20, label %if.then22, label %if.end34

if.then22:                                        ; preds = %for.body17
  %29 = load i32, ptr %l, align 4
  %idxprom23 = sext i32 %29 to i64
  %arrayidx24 = getelementptr inbounds [38 x i32], ptr %matches2, i64 0, i64 %idxprom23
  %30 = load i32, ptr %arrayidx24, align 4
  %shr = lshr i32 %30, 5
  store i32 %shr, ptr %dist, align 4
  %31 = load i32, ptr %l, align 4
  %idxprom25 = sext i32 %31 to i64
  %arrayidx26 = getelementptr inbounds [38 x i32], ptr %matches2, i64 0, i64 %idxprom25
  %32 = load i32, ptr %arrayidx26, align 4
  %and = and i32 %32, 31
  store i32 %and, ptr %len_code, align 4
  %33 = load ptr, ptr %dictionary.addr, align 8
  %words = getelementptr inbounds %struct.BrotliEncoderDictionary, ptr %33, i32 0, i32 0
  %34 = load ptr, ptr %words, align 8
  %size_bits_by_length = getelementptr inbounds %struct.BrotliDictionary, ptr %34, i32 0, i32 0
  %35 = load i32, ptr %len_code, align 4
  %idxprom27 = zext i32 %35 to i64
  %arrayidx28 = getelementptr inbounds [32 x i8], ptr %size_bits_by_length, i64 0, i64 %idxprom27
  %36 = load i8, ptr %arrayidx28, align 1
  %conv29 = zext i8 %36 to i32
  %shl = shl i32 1, %conv29
  %and30 = and i32 %shl, -2
  %37 = load ptr, ptr %dictionary.addr, align 8
  %num_transforms = getelementptr inbounds %struct.BrotliEncoderDictionary, ptr %37, i32 0, i32 1
  %38 = load i32, ptr %num_transforms, align 8
  %mul = mul i32 %and30, %38
  store i32 %mul, ptr %skipdist, align 4
  %39 = load i32, ptr %skipdist, align 4
  %40 = load i32, ptr %dist, align 4
  %add = add i32 %40, %39
  store i32 %add, ptr %dist, align 4
  %41 = load i32, ptr %dist, align 4
  %conv31 = zext i32 %41 to i64
  %42 = load i32, ptr %l, align 4
  %conv32 = sext i32 %42 to i64
  %43 = load i32, ptr %len_code, align 4
  %conv33 = zext i32 %43 to i64
  %44 = load ptr, ptr %matches.addr, align 8
  store i64 %conv31, ptr %distance.addr.i, align 8
  store i64 %conv32, ptr %len.addr.i, align 8
  store i64 %conv33, ptr %len_code.addr.i, align 8
  store ptr %44, ptr %matches.addr.i, align 8
  %45 = load i64, ptr %distance.addr.i, align 8
  %shl.i = shl i64 %45, 5
  %46 = load i64, ptr %len_code.addr.i, align 8
  %add.i = add i64 %shl.i, %46
  %conv.i = trunc i64 %add.i to i32
  store i32 %conv.i, ptr %match.i, align 4
  %47 = load ptr, ptr %matches.addr.i, align 8
  %48 = load i64, ptr %len.addr.i, align 8
  %arrayidx.i = getelementptr inbounds i32, ptr %47, i64 %48
  %49 = load i32, ptr %arrayidx.i, align 4
  %50 = load i32, ptr %match.i, align 4
  store i32 %49, ptr %a.addr.i, align 4
  store i32 %50, ptr %b.addr.i, align 4
  %51 = load i32, ptr %a.addr.i, align 4
  %52 = load i32, ptr %b.addr.i, align 4
  %cmp.i = icmp ult i32 %51, %52
  br i1 %cmp.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.then22
  %53 = load i32, ptr %a.addr.i, align 4
  br label %brotli_min_uint32_t.exit

cond.false.i:                                     ; preds = %if.then22
  %54 = load i32, ptr %b.addr.i, align 4
  br label %brotli_min_uint32_t.exit

brotli_min_uint32_t.exit:                         ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i32 [ %53, %cond.true.i ], [ %54, %cond.false.i ]
  %55 = load ptr, ptr %matches.addr.i, align 8
  %56 = load i64, ptr %len.addr.i, align 8
  %arrayidx1.i = getelementptr inbounds i32, ptr %55, i64 %56
  store i32 %cond.i, ptr %arrayidx1.i, align 4
  br label %if.end34

if.end34:                                         ; preds = %brotli_min_uint32_t.exit, %for.body17
  br label %for.inc35

for.inc35:                                        ; preds = %if.end34
  %57 = load i32, ptr %l, align 4
  %inc36 = add nsw i32 %57, 1
  store i32 %inc36, ptr %l, align 4
  br label %for.cond14, !llvm.loop !6

for.end37:                                        ; preds = %for.cond14
  br label %if.end38

if.end38:                                         ; preds = %for.end37, %land.lhs.true, %entry
  %58 = load i32, ptr %has_found_match, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal i32 @BrotliFindAllStaticDictionaryMatchesFor(ptr noundef %dictionary, ptr noundef %data, i64 noundef %min_length, i64 noundef %max_length, ptr noundef %matches) #0 {
entry:
  %a.addr.i4024 = alloca i32, align 4
  %b.addr.i4025 = alloca i32, align 4
  %a.addr.i4017 = alloca i32, align 4
  %b.addr.i4018 = alloca i32, align 4
  %a.addr.i4010 = alloca i32, align 4
  %b.addr.i4011 = alloca i32, align 4
  %a.addr.i4003 = alloca i32, align 4
  %b.addr.i4004 = alloca i32, align 4
  %a.addr.i3996 = alloca i32, align 4
  %b.addr.i3997 = alloca i32, align 4
  %a.addr.i3989 = alloca i32, align 4
  %b.addr.i3990 = alloca i32, align 4
  %a.addr.i3982 = alloca i32, align 4
  %b.addr.i3983 = alloca i32, align 4
  %a.addr.i3975 = alloca i32, align 4
  %b.addr.i3976 = alloca i32, align 4
  %a.addr.i3968 = alloca i32, align 4
  %b.addr.i3969 = alloca i32, align 4
  %a.addr.i3961 = alloca i32, align 4
  %b.addr.i3962 = alloca i32, align 4
  %a.addr.i3954 = alloca i32, align 4
  %b.addr.i3955 = alloca i32, align 4
  %a.addr.i3947 = alloca i32, align 4
  %b.addr.i3948 = alloca i32, align 4
  %a.addr.i3940 = alloca i32, align 4
  %b.addr.i3941 = alloca i32, align 4
  %a.addr.i3933 = alloca i32, align 4
  %b.addr.i3934 = alloca i32, align 4
  %a.addr.i3926 = alloca i32, align 4
  %b.addr.i3927 = alloca i32, align 4
  %a.addr.i3919 = alloca i32, align 4
  %b.addr.i3920 = alloca i32, align 4
  %a.addr.i3912 = alloca i32, align 4
  %b.addr.i3913 = alloca i32, align 4
  %a.addr.i3905 = alloca i32, align 4
  %b.addr.i3906 = alloca i32, align 4
  %a.addr.i3898 = alloca i32, align 4
  %b.addr.i3899 = alloca i32, align 4
  %a.addr.i3891 = alloca i32, align 4
  %b.addr.i3892 = alloca i32, align 4
  %a.addr.i3884 = alloca i32, align 4
  %b.addr.i3885 = alloca i32, align 4
  %a.addr.i3877 = alloca i32, align 4
  %b.addr.i3878 = alloca i32, align 4
  %a.addr.i3870 = alloca i32, align 4
  %b.addr.i3871 = alloca i32, align 4
  %a.addr.i3863 = alloca i32, align 4
  %b.addr.i3864 = alloca i32, align 4
  %a.addr.i3856 = alloca i32, align 4
  %b.addr.i3857 = alloca i32, align 4
  %a.addr.i3849 = alloca i32, align 4
  %b.addr.i3850 = alloca i32, align 4
  %a.addr.i3842 = alloca i32, align 4
  %b.addr.i3843 = alloca i32, align 4
  %a.addr.i3835 = alloca i32, align 4
  %b.addr.i3836 = alloca i32, align 4
  %a.addr.i3828 = alloca i32, align 4
  %b.addr.i3829 = alloca i32, align 4
  %a.addr.i3821 = alloca i32, align 4
  %b.addr.i3822 = alloca i32, align 4
  %a.addr.i3814 = alloca i32, align 4
  %b.addr.i3815 = alloca i32, align 4
  %a.addr.i3807 = alloca i32, align 4
  %b.addr.i3808 = alloca i32, align 4
  %a.addr.i3800 = alloca i32, align 4
  %b.addr.i3801 = alloca i32, align 4
  %a.addr.i3793 = alloca i32, align 4
  %b.addr.i3794 = alloca i32, align 4
  %a.addr.i3786 = alloca i32, align 4
  %b.addr.i3787 = alloca i32, align 4
  %a.addr.i3779 = alloca i32, align 4
  %b.addr.i3780 = alloca i32, align 4
  %a.addr.i3772 = alloca i32, align 4
  %b.addr.i3773 = alloca i32, align 4
  %a.addr.i3765 = alloca i32, align 4
  %b.addr.i3766 = alloca i32, align 4
  %a.addr.i3758 = alloca i32, align 4
  %b.addr.i3759 = alloca i32, align 4
  %a.addr.i3751 = alloca i32, align 4
  %b.addr.i3752 = alloca i32, align 4
  %a.addr.i3744 = alloca i32, align 4
  %b.addr.i3745 = alloca i32, align 4
  %a.addr.i3737 = alloca i32, align 4
  %b.addr.i3738 = alloca i32, align 4
  %a.addr.i3730 = alloca i32, align 4
  %b.addr.i3731 = alloca i32, align 4
  %a.addr.i3723 = alloca i32, align 4
  %b.addr.i3724 = alloca i32, align 4
  %a.addr.i3716 = alloca i32, align 4
  %b.addr.i3717 = alloca i32, align 4
  %a.addr.i3709 = alloca i32, align 4
  %b.addr.i3710 = alloca i32, align 4
  %a.addr.i3702 = alloca i32, align 4
  %b.addr.i3703 = alloca i32, align 4
  %a.addr.i3695 = alloca i32, align 4
  %b.addr.i3696 = alloca i32, align 4
  %a.addr.i3688 = alloca i32, align 4
  %b.addr.i3689 = alloca i32, align 4
  %a.addr.i3681 = alloca i32, align 4
  %b.addr.i3682 = alloca i32, align 4
  %a.addr.i3674 = alloca i32, align 4
  %b.addr.i3675 = alloca i32, align 4
  %a.addr.i3667 = alloca i32, align 4
  %b.addr.i3668 = alloca i32, align 4
  %a.addr.i3660 = alloca i32, align 4
  %b.addr.i3661 = alloca i32, align 4
  %a.addr.i3653 = alloca i32, align 4
  %b.addr.i3654 = alloca i32, align 4
  %a.addr.i3646 = alloca i32, align 4
  %b.addr.i3647 = alloca i32, align 4
  %a.addr.i3639 = alloca i32, align 4
  %b.addr.i3640 = alloca i32, align 4
  %a.addr.i3632 = alloca i32, align 4
  %b.addr.i3633 = alloca i32, align 4
  %a.addr.i3625 = alloca i32, align 4
  %b.addr.i3626 = alloca i32, align 4
  %a.addr.i3618 = alloca i32, align 4
  %b.addr.i3619 = alloca i32, align 4
  %a.addr.i3611 = alloca i32, align 4
  %b.addr.i3612 = alloca i32, align 4
  %a.addr.i3604 = alloca i32, align 4
  %b.addr.i3605 = alloca i32, align 4
  %a.addr.i3597 = alloca i32, align 4
  %b.addr.i3598 = alloca i32, align 4
  %a.addr.i3590 = alloca i32, align 4
  %b.addr.i3591 = alloca i32, align 4
  %a.addr.i3583 = alloca i32, align 4
  %b.addr.i3584 = alloca i32, align 4
  %a.addr.i3576 = alloca i32, align 4
  %b.addr.i3577 = alloca i32, align 4
  %a.addr.i3569 = alloca i32, align 4
  %b.addr.i3570 = alloca i32, align 4
  %a.addr.i3562 = alloca i32, align 4
  %b.addr.i3563 = alloca i32, align 4
  %a.addr.i3555 = alloca i32, align 4
  %b.addr.i3556 = alloca i32, align 4
  %a.addr.i3548 = alloca i32, align 4
  %b.addr.i3549 = alloca i32, align 4
  %a.addr.i3541 = alloca i32, align 4
  %b.addr.i3542 = alloca i32, align 4
  %a.addr.i3534 = alloca i32, align 4
  %b.addr.i3535 = alloca i32, align 4
  %a.addr.i3527 = alloca i32, align 4
  %b.addr.i3528 = alloca i32, align 4
  %a.addr.i3520 = alloca i32, align 4
  %b.addr.i3521 = alloca i32, align 4
  %a.addr.i3513 = alloca i32, align 4
  %b.addr.i3514 = alloca i32, align 4
  %a.addr.i3506 = alloca i32, align 4
  %b.addr.i3507 = alloca i32, align 4
  %a.addr.i3499 = alloca i32, align 4
  %b.addr.i3500 = alloca i32, align 4
  %a.addr.i3492 = alloca i32, align 4
  %b.addr.i3493 = alloca i32, align 4
  %a.addr.i3485 = alloca i32, align 4
  %b.addr.i3486 = alloca i32, align 4
  %a.addr.i3478 = alloca i32, align 4
  %b.addr.i3479 = alloca i32, align 4
  %a.addr.i3471 = alloca i32, align 4
  %b.addr.i3472 = alloca i32, align 4
  %a.addr.i3465 = alloca i32, align 4
  %b.addr.i3466 = alloca i32, align 4
  %p.addr.i3463 = alloca ptr, align 8
  %t.i3464 = alloca i64, align 8
  %p.addr.i3461 = alloca ptr, align 8
  %t.i3462 = alloca i64, align 8
  %p.addr.i3459 = alloca ptr, align 8
  %t.i3460 = alloca i64, align 8
  %p.addr.i3457 = alloca ptr, align 8
  %t.i3458 = alloca i64, align 8
  %p.addr.i3455 = alloca ptr, align 8
  %t.i3456 = alloca i64, align 8
  %p.addr.i3453 = alloca ptr, align 8
  %t.i3454 = alloca i64, align 8
  %p.addr.i3451 = alloca ptr, align 8
  %t.i3452 = alloca i64, align 8
  %p.addr.i3449 = alloca ptr, align 8
  %t.i3450 = alloca i64, align 8
  %p.addr.i3447 = alloca ptr, align 8
  %t.i3448 = alloca i64, align 8
  %p.addr.i3445 = alloca ptr, align 8
  %t.i3446 = alloca i64, align 8
  %p.addr.i3443 = alloca ptr, align 8
  %t.i3444 = alloca i64, align 8
  %p.addr.i3441 = alloca ptr, align 8
  %t.i3442 = alloca i64, align 8
  %p.addr.i3439 = alloca ptr, align 8
  %t.i3440 = alloca i64, align 8
  %p.addr.i3437 = alloca ptr, align 8
  %t.i3438 = alloca i64, align 8
  %p.addr.i3435 = alloca ptr, align 8
  %t.i3436 = alloca i64, align 8
  %p.addr.i3433 = alloca ptr, align 8
  %t.i3434 = alloca i64, align 8
  %p.addr.i3431 = alloca ptr, align 8
  %t.i3432 = alloca i64, align 8
  %p.addr.i3429 = alloca ptr, align 8
  %t.i3430 = alloca i64, align 8
  %p.addr.i3427 = alloca ptr, align 8
  %t.i3428 = alloca i64, align 8
  %p.addr.i3425 = alloca ptr, align 8
  %t.i3426 = alloca i64, align 8
  %p.addr.i3423 = alloca ptr, align 8
  %t.i3424 = alloca i64, align 8
  %p.addr.i3421 = alloca ptr, align 8
  %t.i3422 = alloca i64, align 8
  %retval.i3378 = alloca i64, align 8
  %s1.addr.i3379 = alloca ptr, align 8
  %s2.addr.i3380 = alloca ptr, align 8
  %limit.addr.i3381 = alloca i64, align 8
  %s1_orig.i3382 = alloca ptr, align 8
  %x.i3383 = alloca i64, align 8
  %matching_bits.i3384 = alloca i64, align 8
  %retval.i3335 = alloca i64, align 8
  %s1.addr.i3336 = alloca ptr, align 8
  %s2.addr.i3337 = alloca ptr, align 8
  %limit.addr.i3338 = alloca i64, align 8
  %s1_orig.i3339 = alloca ptr, align 8
  %x.i3340 = alloca i64, align 8
  %matching_bits.i3341 = alloca i64, align 8
  %retval.i3292 = alloca i64, align 8
  %s1.addr.i3293 = alloca ptr, align 8
  %s2.addr.i3294 = alloca ptr, align 8
  %limit.addr.i3295 = alloca i64, align 8
  %s1_orig.i3296 = alloca ptr, align 8
  %x.i3297 = alloca i64, align 8
  %matching_bits.i3298 = alloca i64, align 8
  %retval.i3249 = alloca i64, align 8
  %s1.addr.i3250 = alloca ptr, align 8
  %s2.addr.i3251 = alloca ptr, align 8
  %limit.addr.i3252 = alloca i64, align 8
  %s1_orig.i3253 = alloca ptr, align 8
  %x.i3254 = alloca i64, align 8
  %matching_bits.i3255 = alloca i64, align 8
  %retval.i3206 = alloca i64, align 8
  %s1.addr.i3207 = alloca ptr, align 8
  %s2.addr.i3208 = alloca ptr, align 8
  %limit.addr.i3209 = alloca i64, align 8
  %s1_orig.i3210 = alloca ptr, align 8
  %x.i3211 = alloca i64, align 8
  %matching_bits.i3212 = alloca i64, align 8
  %retval.i3163 = alloca i64, align 8
  %s1.addr.i3164 = alloca ptr, align 8
  %s2.addr.i3165 = alloca ptr, align 8
  %limit.addr.i3166 = alloca i64, align 8
  %s1_orig.i3167 = alloca ptr, align 8
  %x.i3168 = alloca i64, align 8
  %matching_bits.i3169 = alloca i64, align 8
  %retval.i3120 = alloca i64, align 8
  %s1.addr.i3121 = alloca ptr, align 8
  %s2.addr.i3122 = alloca ptr, align 8
  %limit.addr.i3123 = alloca i64, align 8
  %s1_orig.i3124 = alloca ptr, align 8
  %x.i3125 = alloca i64, align 8
  %matching_bits.i3126 = alloca i64, align 8
  %retval.i3077 = alloca i64, align 8
  %s1.addr.i3078 = alloca ptr, align 8
  %s2.addr.i3079 = alloca ptr, align 8
  %limit.addr.i3080 = alloca i64, align 8
  %s1_orig.i3081 = alloca ptr, align 8
  %x.i3082 = alloca i64, align 8
  %matching_bits.i3083 = alloca i64, align 8
  %retval.i3034 = alloca i64, align 8
  %s1.addr.i3035 = alloca ptr, align 8
  %s2.addr.i3036 = alloca ptr, align 8
  %limit.addr.i3037 = alloca i64, align 8
  %s1_orig.i3038 = alloca ptr, align 8
  %x.i3039 = alloca i64, align 8
  %matching_bits.i3040 = alloca i64, align 8
  %retval.i2991 = alloca i64, align 8
  %s1.addr.i2992 = alloca ptr, align 8
  %s2.addr.i2993 = alloca ptr, align 8
  %limit.addr.i2994 = alloca i64, align 8
  %s1_orig.i2995 = alloca ptr, align 8
  %x.i2996 = alloca i64, align 8
  %matching_bits.i2997 = alloca i64, align 8
  %retval.i2975 = alloca i64, align 8
  %s1.addr.i = alloca ptr, align 8
  %s2.addr.i = alloca ptr, align 8
  %limit.addr.i = alloca i64, align 8
  %s1_orig.i = alloca ptr, align 8
  %x.i = alloca i64, align 8
  %matching_bits.i = alloca i64, align 8
  %p.addr.i2973 = alloca ptr, align 8
  %t.i2974 = alloca i32, align 4
  %p.addr.i2971 = alloca ptr, align 8
  %t.i2972 = alloca i32, align 4
  %p.addr.i2969 = alloca ptr, align 8
  %t.i2970 = alloca i32, align 4
  %p.addr.i = alloca ptr, align 8
  %t.i = alloca i32, align 4
  %retval.i2874 = alloca i32, align 4
  %w.i2875 = alloca %struct.DictWord, align 2
  %dictionary.addr.i2876 = alloca ptr, align 8
  %data.addr.i2877 = alloca ptr, align 8
  %max_length.addr.i2878 = alloca i64, align 8
  %offset.i2879 = alloca i64, align 8
  %dict.i2880 = alloca ptr, align 8
  %i.i2881 = alloca i64, align 8
  %retval.i2779 = alloca i32, align 4
  %w.i2780 = alloca %struct.DictWord, align 2
  %dictionary.addr.i2781 = alloca ptr, align 8
  %data.addr.i2782 = alloca ptr, align 8
  %max_length.addr.i2783 = alloca i64, align 8
  %offset.i2784 = alloca i64, align 8
  %dict.i2785 = alloca ptr, align 8
  %i.i2786 = alloca i64, align 8
  %retval.i2684 = alloca i32, align 4
  %w.i2685 = alloca %struct.DictWord, align 2
  %dictionary.addr.i2686 = alloca ptr, align 8
  %data.addr.i2687 = alloca ptr, align 8
  %max_length.addr.i2688 = alloca i64, align 8
  %offset.i2689 = alloca i64, align 8
  %dict.i2690 = alloca ptr, align 8
  %i.i2691 = alloca i64, align 8
  %retval.i2589 = alloca i32, align 4
  %w.i2590 = alloca %struct.DictWord, align 2
  %dictionary.addr.i2591 = alloca ptr, align 8
  %data.addr.i2592 = alloca ptr, align 8
  %max_length.addr.i2593 = alloca i64, align 8
  %offset.i2594 = alloca i64, align 8
  %dict.i2595 = alloca ptr, align 8
  %i.i2596 = alloca i64, align 8
  %retval.i = alloca i32, align 4
  %w.i = alloca %struct.DictWord, align 2
  %dictionary.addr.i2578 = alloca ptr, align 8
  %data.addr.i2579 = alloca ptr, align 8
  %max_length.addr.i = alloca i64, align 8
  %offset.i2580 = alloca i64, align 8
  %dict.i = alloca ptr, align 8
  %i.i = alloca i64, align 8
  %a.addr.i2571 = alloca i64, align 8
  %b.addr.i2572 = alloca i64, align 8
  %a.addr.i2565 = alloca i64, align 8
  %b.addr.i2566 = alloca i64, align 8
  %a.addr.i = alloca i64, align 8
  %b.addr.i = alloca i64, align 8
  %dictionary.addr.i = alloca ptr, align 8
  %data.addr.i2558 = alloca ptr, align 8
  %id.addr.i = alloca i64, align 8
  %len.addr.i2559 = alloca i64, align 8
  %maxlen.addr.i = alloca i64, align 8
  %offset.i = alloca i64, align 8
  %data.addr.i2553 = alloca ptr, align 8
  %h.i2554 = alloca i32, align 4
  %data.addr.i2548 = alloca ptr, align 8
  %h.i2549 = alloca i32, align 4
  %data.addr.i2543 = alloca ptr, align 8
  %h.i2544 = alloca i32, align 4
  %data.addr.i = alloca ptr, align 8
  %h.i = alloca i32, align 4
  %distance.addr.i2531 = alloca i64, align 8
  %len.addr.i2532 = alloca i64, align 8
  %len_code.addr.i2533 = alloca i64, align 8
  %matches.addr.i2534 = alloca ptr, align 8
  %match.i2535 = alloca i32, align 4
  %distance.addr.i2520 = alloca i64, align 8
  %len.addr.i2521 = alloca i64, align 8
  %len_code.addr.i2522 = alloca i64, align 8
  %matches.addr.i2523 = alloca ptr, align 8
  %match.i2524 = alloca i32, align 4
  %distance.addr.i2509 = alloca i64, align 8
  %len.addr.i2510 = alloca i64, align 8
  %len_code.addr.i2511 = alloca i64, align 8
  %matches.addr.i2512 = alloca ptr, align 8
  %match.i2513 = alloca i32, align 4
  %distance.addr.i2498 = alloca i64, align 8
  %len.addr.i2499 = alloca i64, align 8
  %len_code.addr.i2500 = alloca i64, align 8
  %matches.addr.i2501 = alloca ptr, align 8
  %match.i2502 = alloca i32, align 4
  %distance.addr.i2487 = alloca i64, align 8
  %len.addr.i2488 = alloca i64, align 8
  %len_code.addr.i2489 = alloca i64, align 8
  %matches.addr.i2490 = alloca ptr, align 8
  %match.i2491 = alloca i32, align 4
  %distance.addr.i2476 = alloca i64, align 8
  %len.addr.i2477 = alloca i64, align 8
  %len_code.addr.i2478 = alloca i64, align 8
  %matches.addr.i2479 = alloca ptr, align 8
  %match.i2480 = alloca i32, align 4
  %distance.addr.i2465 = alloca i64, align 8
  %len.addr.i2466 = alloca i64, align 8
  %len_code.addr.i2467 = alloca i64, align 8
  %matches.addr.i2468 = alloca ptr, align 8
  %match.i2469 = alloca i32, align 4
  %distance.addr.i2454 = alloca i64, align 8
  %len.addr.i2455 = alloca i64, align 8
  %len_code.addr.i2456 = alloca i64, align 8
  %matches.addr.i2457 = alloca ptr, align 8
  %match.i2458 = alloca i32, align 4
  %distance.addr.i2443 = alloca i64, align 8
  %len.addr.i2444 = alloca i64, align 8
  %len_code.addr.i2445 = alloca i64, align 8
  %matches.addr.i2446 = alloca ptr, align 8
  %match.i2447 = alloca i32, align 4
  %distance.addr.i2432 = alloca i64, align 8
  %len.addr.i2433 = alloca i64, align 8
  %len_code.addr.i2434 = alloca i64, align 8
  %matches.addr.i2435 = alloca ptr, align 8
  %match.i2436 = alloca i32, align 4
  %distance.addr.i2421 = alloca i64, align 8
  %len.addr.i2422 = alloca i64, align 8
  %len_code.addr.i2423 = alloca i64, align 8
  %matches.addr.i2424 = alloca ptr, align 8
  %match.i2425 = alloca i32, align 4
  %distance.addr.i2410 = alloca i64, align 8
  %len.addr.i2411 = alloca i64, align 8
  %len_code.addr.i2412 = alloca i64, align 8
  %matches.addr.i2413 = alloca ptr, align 8
  %match.i2414 = alloca i32, align 4
  %distance.addr.i2399 = alloca i64, align 8
  %len.addr.i2400 = alloca i64, align 8
  %len_code.addr.i2401 = alloca i64, align 8
  %matches.addr.i2402 = alloca ptr, align 8
  %match.i2403 = alloca i32, align 4
  %distance.addr.i2388 = alloca i64, align 8
  %len.addr.i2389 = alloca i64, align 8
  %len_code.addr.i2390 = alloca i64, align 8
  %matches.addr.i2391 = alloca ptr, align 8
  %match.i2392 = alloca i32, align 4
  %distance.addr.i2377 = alloca i64, align 8
  %len.addr.i2378 = alloca i64, align 8
  %len_code.addr.i2379 = alloca i64, align 8
  %matches.addr.i2380 = alloca ptr, align 8
  %match.i2381 = alloca i32, align 4
  %distance.addr.i2366 = alloca i64, align 8
  %len.addr.i2367 = alloca i64, align 8
  %len_code.addr.i2368 = alloca i64, align 8
  %matches.addr.i2369 = alloca ptr, align 8
  %match.i2370 = alloca i32, align 4
  %distance.addr.i2355 = alloca i64, align 8
  %len.addr.i2356 = alloca i64, align 8
  %len_code.addr.i2357 = alloca i64, align 8
  %matches.addr.i2358 = alloca ptr, align 8
  %match.i2359 = alloca i32, align 4
  %distance.addr.i2344 = alloca i64, align 8
  %len.addr.i2345 = alloca i64, align 8
  %len_code.addr.i2346 = alloca i64, align 8
  %matches.addr.i2347 = alloca ptr, align 8
  %match.i2348 = alloca i32, align 4
  %distance.addr.i2333 = alloca i64, align 8
  %len.addr.i2334 = alloca i64, align 8
  %len_code.addr.i2335 = alloca i64, align 8
  %matches.addr.i2336 = alloca ptr, align 8
  %match.i2337 = alloca i32, align 4
  %distance.addr.i2322 = alloca i64, align 8
  %len.addr.i2323 = alloca i64, align 8
  %len_code.addr.i2324 = alloca i64, align 8
  %matches.addr.i2325 = alloca ptr, align 8
  %match.i2326 = alloca i32, align 4
  %distance.addr.i2311 = alloca i64, align 8
  %len.addr.i2312 = alloca i64, align 8
  %len_code.addr.i2313 = alloca i64, align 8
  %matches.addr.i2314 = alloca ptr, align 8
  %match.i2315 = alloca i32, align 4
  %distance.addr.i2300 = alloca i64, align 8
  %len.addr.i2301 = alloca i64, align 8
  %len_code.addr.i2302 = alloca i64, align 8
  %matches.addr.i2303 = alloca ptr, align 8
  %match.i2304 = alloca i32, align 4
  %distance.addr.i2289 = alloca i64, align 8
  %len.addr.i2290 = alloca i64, align 8
  %len_code.addr.i2291 = alloca i64, align 8
  %matches.addr.i2292 = alloca ptr, align 8
  %match.i2293 = alloca i32, align 4
  %distance.addr.i2278 = alloca i64, align 8
  %len.addr.i2279 = alloca i64, align 8
  %len_code.addr.i2280 = alloca i64, align 8
  %matches.addr.i2281 = alloca ptr, align 8
  %match.i2282 = alloca i32, align 4
  %distance.addr.i2267 = alloca i64, align 8
  %len.addr.i2268 = alloca i64, align 8
  %len_code.addr.i2269 = alloca i64, align 8
  %matches.addr.i2270 = alloca ptr, align 8
  %match.i2271 = alloca i32, align 4
  %distance.addr.i2256 = alloca i64, align 8
  %len.addr.i2257 = alloca i64, align 8
  %len_code.addr.i2258 = alloca i64, align 8
  %matches.addr.i2259 = alloca ptr, align 8
  %match.i2260 = alloca i32, align 4
  %distance.addr.i2245 = alloca i64, align 8
  %len.addr.i2246 = alloca i64, align 8
  %len_code.addr.i2247 = alloca i64, align 8
  %matches.addr.i2248 = alloca ptr, align 8
  %match.i2249 = alloca i32, align 4
  %distance.addr.i2234 = alloca i64, align 8
  %len.addr.i2235 = alloca i64, align 8
  %len_code.addr.i2236 = alloca i64, align 8
  %matches.addr.i2237 = alloca ptr, align 8
  %match.i2238 = alloca i32, align 4
  %distance.addr.i2223 = alloca i64, align 8
  %len.addr.i2224 = alloca i64, align 8
  %len_code.addr.i2225 = alloca i64, align 8
  %matches.addr.i2226 = alloca ptr, align 8
  %match.i2227 = alloca i32, align 4
  %distance.addr.i2212 = alloca i64, align 8
  %len.addr.i2213 = alloca i64, align 8
  %len_code.addr.i2214 = alloca i64, align 8
  %matches.addr.i2215 = alloca ptr, align 8
  %match.i2216 = alloca i32, align 4
  %distance.addr.i2201 = alloca i64, align 8
  %len.addr.i2202 = alloca i64, align 8
  %len_code.addr.i2203 = alloca i64, align 8
  %matches.addr.i2204 = alloca ptr, align 8
  %match.i2205 = alloca i32, align 4
  %distance.addr.i2190 = alloca i64, align 8
  %len.addr.i2191 = alloca i64, align 8
  %len_code.addr.i2192 = alloca i64, align 8
  %matches.addr.i2193 = alloca ptr, align 8
  %match.i2194 = alloca i32, align 4
  %distance.addr.i2179 = alloca i64, align 8
  %len.addr.i2180 = alloca i64, align 8
  %len_code.addr.i2181 = alloca i64, align 8
  %matches.addr.i2182 = alloca ptr, align 8
  %match.i2183 = alloca i32, align 4
  %distance.addr.i2168 = alloca i64, align 8
  %len.addr.i2169 = alloca i64, align 8
  %len_code.addr.i2170 = alloca i64, align 8
  %matches.addr.i2171 = alloca ptr, align 8
  %match.i2172 = alloca i32, align 4
  %distance.addr.i2157 = alloca i64, align 8
  %len.addr.i2158 = alloca i64, align 8
  %len_code.addr.i2159 = alloca i64, align 8
  %matches.addr.i2160 = alloca ptr, align 8
  %match.i2161 = alloca i32, align 4
  %distance.addr.i2146 = alloca i64, align 8
  %len.addr.i2147 = alloca i64, align 8
  %len_code.addr.i2148 = alloca i64, align 8
  %matches.addr.i2149 = alloca ptr, align 8
  %match.i2150 = alloca i32, align 4
  %distance.addr.i2135 = alloca i64, align 8
  %len.addr.i2136 = alloca i64, align 8
  %len_code.addr.i2137 = alloca i64, align 8
  %matches.addr.i2138 = alloca ptr, align 8
  %match.i2139 = alloca i32, align 4
  %distance.addr.i2124 = alloca i64, align 8
  %len.addr.i2125 = alloca i64, align 8
  %len_code.addr.i2126 = alloca i64, align 8
  %matches.addr.i2127 = alloca ptr, align 8
  %match.i2128 = alloca i32, align 4
  %distance.addr.i2113 = alloca i64, align 8
  %len.addr.i2114 = alloca i64, align 8
  %len_code.addr.i2115 = alloca i64, align 8
  %matches.addr.i2116 = alloca ptr, align 8
  %match.i2117 = alloca i32, align 4
  %distance.addr.i2102 = alloca i64, align 8
  %len.addr.i2103 = alloca i64, align 8
  %len_code.addr.i2104 = alloca i64, align 8
  %matches.addr.i2105 = alloca ptr, align 8
  %match.i2106 = alloca i32, align 4
  %distance.addr.i2091 = alloca i64, align 8
  %len.addr.i2092 = alloca i64, align 8
  %len_code.addr.i2093 = alloca i64, align 8
  %matches.addr.i2094 = alloca ptr, align 8
  %match.i2095 = alloca i32, align 4
  %distance.addr.i2080 = alloca i64, align 8
  %len.addr.i2081 = alloca i64, align 8
  %len_code.addr.i2082 = alloca i64, align 8
  %matches.addr.i2083 = alloca ptr, align 8
  %match.i2084 = alloca i32, align 4
  %distance.addr.i2069 = alloca i64, align 8
  %len.addr.i2070 = alloca i64, align 8
  %len_code.addr.i2071 = alloca i64, align 8
  %matches.addr.i2072 = alloca ptr, align 8
  %match.i2073 = alloca i32, align 4
  %distance.addr.i2058 = alloca i64, align 8
  %len.addr.i2059 = alloca i64, align 8
  %len_code.addr.i2060 = alloca i64, align 8
  %matches.addr.i2061 = alloca ptr, align 8
  %match.i2062 = alloca i32, align 4
  %distance.addr.i2047 = alloca i64, align 8
  %len.addr.i2048 = alloca i64, align 8
  %len_code.addr.i2049 = alloca i64, align 8
  %matches.addr.i2050 = alloca ptr, align 8
  %match.i2051 = alloca i32, align 4
  %distance.addr.i2036 = alloca i64, align 8
  %len.addr.i2037 = alloca i64, align 8
  %len_code.addr.i2038 = alloca i64, align 8
  %matches.addr.i2039 = alloca ptr, align 8
  %match.i2040 = alloca i32, align 4
  %distance.addr.i2025 = alloca i64, align 8
  %len.addr.i2026 = alloca i64, align 8
  %len_code.addr.i2027 = alloca i64, align 8
  %matches.addr.i2028 = alloca ptr, align 8
  %match.i2029 = alloca i32, align 4
  %distance.addr.i2014 = alloca i64, align 8
  %len.addr.i2015 = alloca i64, align 8
  %len_code.addr.i2016 = alloca i64, align 8
  %matches.addr.i2017 = alloca ptr, align 8
  %match.i2018 = alloca i32, align 4
  %distance.addr.i2003 = alloca i64, align 8
  %len.addr.i2004 = alloca i64, align 8
  %len_code.addr.i2005 = alloca i64, align 8
  %matches.addr.i2006 = alloca ptr, align 8
  %match.i2007 = alloca i32, align 4
  %distance.addr.i1992 = alloca i64, align 8
  %len.addr.i1993 = alloca i64, align 8
  %len_code.addr.i1994 = alloca i64, align 8
  %matches.addr.i1995 = alloca ptr, align 8
  %match.i1996 = alloca i32, align 4
  %distance.addr.i1981 = alloca i64, align 8
  %len.addr.i1982 = alloca i64, align 8
  %len_code.addr.i1983 = alloca i64, align 8
  %matches.addr.i1984 = alloca ptr, align 8
  %match.i1985 = alloca i32, align 4
  %distance.addr.i1970 = alloca i64, align 8
  %len.addr.i1971 = alloca i64, align 8
  %len_code.addr.i1972 = alloca i64, align 8
  %matches.addr.i1973 = alloca ptr, align 8
  %match.i1974 = alloca i32, align 4
  %distance.addr.i1959 = alloca i64, align 8
  %len.addr.i1960 = alloca i64, align 8
  %len_code.addr.i1961 = alloca i64, align 8
  %matches.addr.i1962 = alloca ptr, align 8
  %match.i1963 = alloca i32, align 4
  %distance.addr.i1948 = alloca i64, align 8
  %len.addr.i1949 = alloca i64, align 8
  %len_code.addr.i1950 = alloca i64, align 8
  %matches.addr.i1951 = alloca ptr, align 8
  %match.i1952 = alloca i32, align 4
  %distance.addr.i1937 = alloca i64, align 8
  %len.addr.i1938 = alloca i64, align 8
  %len_code.addr.i1939 = alloca i64, align 8
  %matches.addr.i1940 = alloca ptr, align 8
  %match.i1941 = alloca i32, align 4
  %distance.addr.i1926 = alloca i64, align 8
  %len.addr.i1927 = alloca i64, align 8
  %len_code.addr.i1928 = alloca i64, align 8
  %matches.addr.i1929 = alloca ptr, align 8
  %match.i1930 = alloca i32, align 4
  %distance.addr.i1915 = alloca i64, align 8
  %len.addr.i1916 = alloca i64, align 8
  %len_code.addr.i1917 = alloca i64, align 8
  %matches.addr.i1918 = alloca ptr, align 8
  %match.i1919 = alloca i32, align 4
  %distance.addr.i1904 = alloca i64, align 8
  %len.addr.i1905 = alloca i64, align 8
  %len_code.addr.i1906 = alloca i64, align 8
  %matches.addr.i1907 = alloca ptr, align 8
  %match.i1908 = alloca i32, align 4
  %distance.addr.i1893 = alloca i64, align 8
  %len.addr.i1894 = alloca i64, align 8
  %len_code.addr.i1895 = alloca i64, align 8
  %matches.addr.i1896 = alloca ptr, align 8
  %match.i1897 = alloca i32, align 4
  %distance.addr.i1882 = alloca i64, align 8
  %len.addr.i1883 = alloca i64, align 8
  %len_code.addr.i1884 = alloca i64, align 8
  %matches.addr.i1885 = alloca ptr, align 8
  %match.i1886 = alloca i32, align 4
  %distance.addr.i1871 = alloca i64, align 8
  %len.addr.i1872 = alloca i64, align 8
  %len_code.addr.i1873 = alloca i64, align 8
  %matches.addr.i1874 = alloca ptr, align 8
  %match.i1875 = alloca i32, align 4
  %distance.addr.i1860 = alloca i64, align 8
  %len.addr.i1861 = alloca i64, align 8
  %len_code.addr.i1862 = alloca i64, align 8
  %matches.addr.i1863 = alloca ptr, align 8
  %match.i1864 = alloca i32, align 4
  %distance.addr.i1849 = alloca i64, align 8
  %len.addr.i1850 = alloca i64, align 8
  %len_code.addr.i1851 = alloca i64, align 8
  %matches.addr.i1852 = alloca ptr, align 8
  %match.i1853 = alloca i32, align 4
  %distance.addr.i1838 = alloca i64, align 8
  %len.addr.i1839 = alloca i64, align 8
  %len_code.addr.i1840 = alloca i64, align 8
  %matches.addr.i1841 = alloca ptr, align 8
  %match.i1842 = alloca i32, align 4
  %distance.addr.i1827 = alloca i64, align 8
  %len.addr.i1828 = alloca i64, align 8
  %len_code.addr.i1829 = alloca i64, align 8
  %matches.addr.i1830 = alloca ptr, align 8
  %match.i1831 = alloca i32, align 4
  %distance.addr.i1816 = alloca i64, align 8
  %len.addr.i1817 = alloca i64, align 8
  %len_code.addr.i1818 = alloca i64, align 8
  %matches.addr.i1819 = alloca ptr, align 8
  %match.i1820 = alloca i32, align 4
  %distance.addr.i1805 = alloca i64, align 8
  %len.addr.i1806 = alloca i64, align 8
  %len_code.addr.i1807 = alloca i64, align 8
  %matches.addr.i1808 = alloca ptr, align 8
  %match.i1809 = alloca i32, align 4
  %distance.addr.i1794 = alloca i64, align 8
  %len.addr.i1795 = alloca i64, align 8
  %len_code.addr.i1796 = alloca i64, align 8
  %matches.addr.i1797 = alloca ptr, align 8
  %match.i1798 = alloca i32, align 4
  %distance.addr.i1783 = alloca i64, align 8
  %len.addr.i1784 = alloca i64, align 8
  %len_code.addr.i1785 = alloca i64, align 8
  %matches.addr.i1786 = alloca ptr, align 8
  %match.i1787 = alloca i32, align 4
  %distance.addr.i1772 = alloca i64, align 8
  %len.addr.i1773 = alloca i64, align 8
  %len_code.addr.i1774 = alloca i64, align 8
  %matches.addr.i1775 = alloca ptr, align 8
  %match.i1776 = alloca i32, align 4
  %distance.addr.i1761 = alloca i64, align 8
  %len.addr.i1762 = alloca i64, align 8
  %len_code.addr.i1763 = alloca i64, align 8
  %matches.addr.i1764 = alloca ptr, align 8
  %match.i1765 = alloca i32, align 4
  %distance.addr.i1750 = alloca i64, align 8
  %len.addr.i1751 = alloca i64, align 8
  %len_code.addr.i1752 = alloca i64, align 8
  %matches.addr.i1753 = alloca ptr, align 8
  %match.i1754 = alloca i32, align 4
  %distance.addr.i1739 = alloca i64, align 8
  %len.addr.i1740 = alloca i64, align 8
  %len_code.addr.i1741 = alloca i64, align 8
  %matches.addr.i1742 = alloca ptr, align 8
  %match.i1743 = alloca i32, align 4
  %distance.addr.i1728 = alloca i64, align 8
  %len.addr.i1729 = alloca i64, align 8
  %len_code.addr.i1730 = alloca i64, align 8
  %matches.addr.i1731 = alloca ptr, align 8
  %match.i1732 = alloca i32, align 4
  %distance.addr.i1717 = alloca i64, align 8
  %len.addr.i1718 = alloca i64, align 8
  %len_code.addr.i1719 = alloca i64, align 8
  %matches.addr.i1720 = alloca ptr, align 8
  %match.i1721 = alloca i32, align 4
  %distance.addr.i1706 = alloca i64, align 8
  %len.addr.i1707 = alloca i64, align 8
  %len_code.addr.i1708 = alloca i64, align 8
  %matches.addr.i1709 = alloca ptr, align 8
  %match.i1710 = alloca i32, align 4
  %distance.addr.i1695 = alloca i64, align 8
  %len.addr.i1696 = alloca i64, align 8
  %len_code.addr.i1697 = alloca i64, align 8
  %matches.addr.i1698 = alloca ptr, align 8
  %match.i1699 = alloca i32, align 4
  %distance.addr.i1684 = alloca i64, align 8
  %len.addr.i1685 = alloca i64, align 8
  %len_code.addr.i1686 = alloca i64, align 8
  %matches.addr.i1687 = alloca ptr, align 8
  %match.i1688 = alloca i32, align 4
  %distance.addr.i1673 = alloca i64, align 8
  %len.addr.i1674 = alloca i64, align 8
  %len_code.addr.i1675 = alloca i64, align 8
  %matches.addr.i1676 = alloca ptr, align 8
  %match.i1677 = alloca i32, align 4
  %distance.addr.i1662 = alloca i64, align 8
  %len.addr.i1663 = alloca i64, align 8
  %len_code.addr.i1664 = alloca i64, align 8
  %matches.addr.i1665 = alloca ptr, align 8
  %match.i1666 = alloca i32, align 4
  %distance.addr.i = alloca i64, align 8
  %len.addr.i = alloca i64, align 8
  %len_code.addr.i = alloca i64, align 8
  %matches.addr.i = alloca ptr, align 8
  %match.i = alloca i32, align 4
  %dictionary.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %min_length.addr = alloca i64, align 8
  %max_length.addr = alloca i64, align 8
  %matches.addr = alloca ptr, align 8
  %has_found_match = alloca i32, align 4
  %offset = alloca i64, align 8
  %end = alloca i32, align 4
  %w = alloca %struct.DictWord, align 2
  %l = alloca i64, align 8
  %n = alloca i64, align 8
  %id = alloca i64, align 8
  %matchlen = alloca i64, align 8
  %s = alloca ptr, align 8
  %minlen = alloca i64, align 8
  %maxlen = alloca i64, align 8
  %len24 = alloca i64, align 8
  %cut = alloca i64, align 8
  %transform_id = alloca i64, align 8
  %is_all_caps = alloca i32, align 4
  %s862 = alloca ptr, align 8
  %is_space = alloca i32, align 4
  %offset1047 = alloca i64, align 8
  %end1054 = alloca i32, align 4
  %w1063 = alloca %struct.DictWord, align 2
  %l1067 = alloca i64, align 8
  %n1072 = alloca i64, align 8
  %id1079 = alloca i64, align 8
  %s1097 = alloca ptr, align 8
  %is_all_caps1213 = alloca i32, align 4
  %s1223 = alloca ptr, align 8
  %offset1375 = alloca i64, align 8
  %end1382 = alloca i32, align 4
  %w1391 = alloca %struct.DictWord, align 2
  %l1395 = alloca i64, align 8
  %n1400 = alloca i64, align 8
  %id1407 = alloca i64, align 8
  %t = alloca i64, align 8
  %offset1523 = alloca i64, align 8
  %end1530 = alloca i32, align 4
  %w1539 = alloca %struct.DictWord, align 2
  %l1543 = alloca i64, align 8
  %n1548 = alloca i64, align 8
  %id1555 = alloca i64, align 8
  %s1592 = alloca ptr, align 8
  store ptr %dictionary, ptr %dictionary.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %min_length, ptr %min_length.addr, align 8
  store i64 %max_length, ptr %max_length.addr, align 8
  store ptr %matches, ptr %matches.addr, align 8
  store i32 0, ptr %has_found_match, align 4
  %0 = load ptr, ptr %dictionary.addr, align 8
  %buckets = getelementptr inbounds %struct.BrotliEncoderDictionary, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %buckets, align 8
  %2 = load ptr, ptr %data.addr, align 8
  store ptr %2, ptr %data.addr.i2553, align 8
  %3 = load ptr, ptr %data.addr.i2553, align 8
  store ptr %3, ptr %p.addr.i, align 8
  %4 = load ptr, ptr %p.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %t.i, ptr align 1 %4, i64 4, i1 false)
  %5 = load i32, ptr %t.i, align 4
  %mul.i2556 = mul i32 %5, 506832829
  store i32 %mul.i2556, ptr %h.i2554, align 4
  %6 = load i32, ptr %h.i2554, align 4
  %shr.i2557 = lshr i32 %6, 17
  %idxprom = zext i32 %shr.i2557 to i64
  %arrayidx = getelementptr inbounds i16, ptr %1, i64 %idxprom
  %7 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %7 to i64
  store i64 %conv, ptr %offset, align 8
  %8 = load i64, ptr %offset, align 8
  %tobool = icmp ne i64 %8, 0
  %lnot = xor i1 %tobool, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr %end, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end1024, %if.then876, %if.then866, %if.then86, %entry
  %9 = load i32, ptr %end, align 4
  %tobool1 = icmp ne i32 %9, 0
  %lnot2 = xor i1 %tobool1, true
  br i1 %lnot2, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %10 = load ptr, ptr %dictionary.addr, align 8
  %dict_words = getelementptr inbounds %struct.BrotliEncoderDictionary, ptr %10, i32 0, i32 7
  %11 = load ptr, ptr %dict_words, align 8
  %12 = load i64, ptr %offset, align 8
  %inc = add i64 %12, 1
  store i64 %inc, ptr %offset, align 8
  %arrayidx4 = getelementptr inbounds %struct.DictWord, ptr %11, i64 %12
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %w, ptr align 2 %arrayidx4, i64 4, i1 false)
  %len = getelementptr inbounds %struct.DictWord, ptr %w, i32 0, i32 0
  %13 = load i8, ptr %len, align 2
  %conv5 = zext i8 %13 to i32
  %and = and i32 %conv5, 31
  %conv6 = sext i32 %and to i64
  store i64 %conv6, ptr %l, align 8
  %14 = load ptr, ptr %dictionary.addr, align 8
  %words = getelementptr inbounds %struct.BrotliEncoderDictionary, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %words, align 8
  %size_bits_by_length = getelementptr inbounds %struct.BrotliDictionary, ptr %15, i32 0, i32 0
  %16 = load i64, ptr %l, align 8
  %arrayidx7 = getelementptr inbounds [32 x i8], ptr %size_bits_by_length, i64 0, i64 %16
  %17 = load i8, ptr %arrayidx7, align 1
  %conv8 = zext i8 %17 to i32
  %sh_prom = zext i32 %conv8 to i64
  %shl = shl i64 1, %sh_prom
  store i64 %shl, ptr %n, align 8
  %idx = getelementptr inbounds %struct.DictWord, ptr %w, i32 0, i32 2
  %18 = load i16, ptr %idx, align 2
  %conv9 = zext i16 %18 to i64
  store i64 %conv9, ptr %id, align 8
  %len10 = getelementptr inbounds %struct.DictWord, ptr %w, i32 0, i32 0
  %19 = load i8, ptr %len10, align 2
  %conv11 = zext i8 %19 to i32
  %and12 = and i32 %conv11, 128
  %tobool13 = icmp ne i32 %and12, 0
  %lnot14 = xor i1 %tobool13, true
  %lnot16 = xor i1 %lnot14, true
  %lnot.ext17 = zext i1 %lnot16 to i32
  store i32 %lnot.ext17, ptr %end, align 4
  %20 = load i64, ptr %l, align 8
  %conv18 = trunc i64 %20 to i8
  %len19 = getelementptr inbounds %struct.DictWord, ptr %w, i32 0, i32 0
  store i8 %conv18, ptr %len19, align 2
  %transform = getelementptr inbounds %struct.DictWord, ptr %w, i32 0, i32 1
  %21 = load i8, ptr %transform, align 1
  %conv20 = zext i8 %21 to i32
  %cmp = icmp eq i32 %conv20, 0
  br i1 %cmp, label %if.then, label %if.else853

if.then:                                          ; preds = %while.body
  %22 = load ptr, ptr %dictionary.addr, align 8
  %words22 = getelementptr inbounds %struct.BrotliEncoderDictionary, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %words22, align 8
  %24 = load ptr, ptr %data.addr, align 8
  %25 = load i64, ptr %id, align 8
  %26 = load i64, ptr %l, align 8
  %27 = load i64, ptr %max_length.addr, align 8
  store ptr %23, ptr %dictionary.addr.i, align 8
  store ptr %24, ptr %data.addr.i2558, align 8
  store i64 %25, ptr %id.addr.i, align 8
  store i64 %26, ptr %len.addr.i2559, align 8
  store i64 %27, ptr %maxlen.addr.i, align 8
  %28 = load ptr, ptr %dictionary.addr.i, align 8
  %offsets_by_length.i = getelementptr inbounds %struct.BrotliDictionary, ptr %28, i32 0, i32 1
  %29 = load i64, ptr %len.addr.i2559, align 8
  %arrayidx.i2560 = getelementptr inbounds [32 x i32], ptr %offsets_by_length.i, i64 0, i64 %29
  %30 = load i32, ptr %arrayidx.i2560, align 4
  %conv.i2561 = zext i32 %30 to i64
  %31 = load i64, ptr %len.addr.i2559, align 8
  %32 = load i64, ptr %id.addr.i, align 8
  %mul.i2562 = mul i64 %31, %32
  %add.i2563 = add i64 %conv.i2561, %mul.i2562
  store i64 %add.i2563, ptr %offset.i, align 8
  %33 = load ptr, ptr %dictionary.addr.i, align 8
  %data1.i = getelementptr inbounds %struct.BrotliDictionary, ptr %33, i32 0, i32 3
  %34 = load ptr, ptr %data1.i, align 8
  %35 = load i64, ptr %offset.i, align 8
  %arrayidx2.i = getelementptr inbounds i8, ptr %34, i64 %35
  %36 = load ptr, ptr %data.addr.i2558, align 8
  %37 = load i64, ptr %len.addr.i2559, align 8
  %38 = load i64, ptr %maxlen.addr.i, align 8
  store i64 %37, ptr %a.addr.i2565, align 8
  store i64 %38, ptr %b.addr.i2566, align 8
  %39 = load i64, ptr %a.addr.i2565, align 8
  %40 = load i64, ptr %b.addr.i2566, align 8
  %cmp.i2567 = icmp ult i64 %39, %40
  br i1 %cmp.i2567, label %cond.true.i2570, label %cond.false.i2568

cond.true.i2570:                                  ; preds = %if.then
  %41 = load i64, ptr %a.addr.i2565, align 8
  br label %brotli_min_size_t.exit

cond.false.i2568:                                 ; preds = %if.then
  %42 = load i64, ptr %b.addr.i2566, align 8
  br label %brotli_min_size_t.exit

brotli_min_size_t.exit:                           ; preds = %cond.false.i2568, %cond.true.i2570
  %cond.i2569 = phi i64 [ %41, %cond.true.i2570 ], [ %42, %cond.false.i2568 ]
  store ptr %arrayidx2.i, ptr %s1.addr.i3379, align 8
  store ptr %36, ptr %s2.addr.i3380, align 8
  store i64 %cond.i2569, ptr %limit.addr.i3381, align 8
  %43 = load ptr, ptr %s1.addr.i3379, align 8
  store ptr %43, ptr %s1_orig.i3382, align 8
  br label %for.cond.i3385

for.cond.i3385:                                   ; preds = %if.end.i3409, %brotli_min_size_t.exit
  %44 = load i64, ptr %limit.addr.i3381, align 8
  %cmp.i3386 = icmp uge i64 %44, 8
  br i1 %cmp.i3386, label %for.body.i3403, label %for.end.i3387

for.body.i3403:                                   ; preds = %for.cond.i3385
  %45 = load ptr, ptr %s2.addr.i3380, align 8
  store ptr %45, ptr %p.addr.i3423, align 8
  %46 = load ptr, ptr %p.addr.i3423, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %t.i3424, ptr align 1 %46, i64 8, i1 false)
  %47 = load i64, ptr %t.i3424, align 8
  %48 = load ptr, ptr %s1.addr.i3379, align 8
  store ptr %48, ptr %p.addr.i3421, align 8
  %49 = load ptr, ptr %p.addr.i3421, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %t.i3422, ptr align 1 %49, i64 8, i1 false)
  %50 = load i64, ptr %t.i3422, align 8
  %xor.i3406 = xor i64 %47, %50
  store i64 %xor.i3406, ptr %x.i3383, align 8
  %51 = load ptr, ptr %s2.addr.i3380, align 8
  %add.ptr.i3407 = getelementptr inbounds i8, ptr %51, i64 8
  store ptr %add.ptr.i3407, ptr %s2.addr.i3380, align 8
  %52 = load i64, ptr %x.i3383, align 8
  %cmp2.i3408 = icmp ne i64 %52, 0
  br i1 %cmp2.i3408, label %if.then.i3412, label %if.end.i3409

if.then.i3412:                                    ; preds = %for.body.i3403
  %53 = load i64, ptr %x.i3383, align 8
  %54 = call i64 @llvm.cttz.i64(i64 %53, i1 true)
  %cast.i3413 = trunc i64 %54 to i32
  %conv.i3414 = sext i32 %cast.i3413 to i64
  store i64 %conv.i3414, ptr %matching_bits.i3384, align 8
  %55 = load ptr, ptr %s1.addr.i3379, align 8
  %56 = load ptr, ptr %s1_orig.i3382, align 8
  %sub.ptr.lhs.cast.i3415 = ptrtoint ptr %55 to i64
  %sub.ptr.rhs.cast.i3416 = ptrtoint ptr %56 to i64
  %sub.ptr.sub.i3417 = sub i64 %sub.ptr.lhs.cast.i3415, %sub.ptr.rhs.cast.i3416
  %57 = load i64, ptr %matching_bits.i3384, align 8
  %shr.i3418 = lshr i64 %57, 3
  %add.i3419 = add i64 %sub.ptr.sub.i3417, %shr.i3418
  store i64 %add.i3419, ptr %retval.i3378, align 8
  br label %FindMatchLengthWithLimit.exit3420

if.end.i3409:                                     ; preds = %for.body.i3403
  %58 = load ptr, ptr %s1.addr.i3379, align 8
  %add.ptr3.i3410 = getelementptr inbounds i8, ptr %58, i64 8
  store ptr %add.ptr3.i3410, ptr %s1.addr.i3379, align 8
  %59 = load i64, ptr %limit.addr.i3381, align 8
  %sub.i3411 = sub i64 %59, 8
  store i64 %sub.i3411, ptr %limit.addr.i3381, align 8
  br label %for.cond.i3385, !llvm.loop !7

for.end.i3387:                                    ; preds = %for.cond.i3385
  br label %while.cond.i3388

while.cond.i3388:                                 ; preds = %while.body.i3395, %for.end.i3387
  %60 = load i64, ptr %limit.addr.i3381, align 8
  %tobool.i3389 = icmp ne i64 %60, 0
  br i1 %tobool.i3389, label %land.rhs.i3399, label %land.end.i3390

land.rhs.i3399:                                   ; preds = %while.cond.i3388
  %61 = load ptr, ptr %s1.addr.i3379, align 8
  %62 = load i8, ptr %61, align 1
  %conv4.i3400 = zext i8 %62 to i32
  %63 = load ptr, ptr %s2.addr.i3380, align 8
  %64 = load i8, ptr %63, align 1
  %conv5.i3401 = zext i8 %64 to i32
  %cmp6.i3402 = icmp eq i32 %conv4.i3400, %conv5.i3401
  br label %land.end.i3390

land.end.i3390:                                   ; preds = %land.rhs.i3399, %while.cond.i3388
  %65 = phi i1 [ false, %while.cond.i3388 ], [ %cmp6.i3402, %land.rhs.i3399 ]
  br i1 %65, label %while.body.i3395, label %while.end.i3391

while.body.i3395:                                 ; preds = %land.end.i3390
  %66 = load i64, ptr %limit.addr.i3381, align 8
  %dec.i3396 = add i64 %66, -1
  store i64 %dec.i3396, ptr %limit.addr.i3381, align 8
  %67 = load ptr, ptr %s2.addr.i3380, align 8
  %incdec.ptr.i3397 = getelementptr inbounds i8, ptr %67, i32 1
  store ptr %incdec.ptr.i3397, ptr %s2.addr.i3380, align 8
  %68 = load ptr, ptr %s1.addr.i3379, align 8
  %incdec.ptr8.i3398 = getelementptr inbounds i8, ptr %68, i32 1
  store ptr %incdec.ptr8.i3398, ptr %s1.addr.i3379, align 8
  br label %while.cond.i3388, !llvm.loop !8

while.end.i3391:                                  ; preds = %land.end.i3390
  %69 = load ptr, ptr %s1.addr.i3379, align 8
  %70 = load ptr, ptr %s1_orig.i3382, align 8
  %sub.ptr.lhs.cast9.i3392 = ptrtoint ptr %69 to i64
  %sub.ptr.rhs.cast10.i3393 = ptrtoint ptr %70 to i64
  %sub.ptr.sub11.i3394 = sub i64 %sub.ptr.lhs.cast9.i3392, %sub.ptr.rhs.cast10.i3393
  store i64 %sub.ptr.sub11.i3394, ptr %retval.i3378, align 8
  br label %FindMatchLengthWithLimit.exit3420

FindMatchLengthWithLimit.exit3420:                ; preds = %while.end.i3391, %if.then.i3412
  %71 = load i64, ptr %retval.i3378, align 8
  store i64 %71, ptr %matchlen, align 8
  %72 = load i64, ptr %matchlen, align 8
  %73 = load i64, ptr %l, align 8
  %cmp25 = icmp eq i64 %72, %73
  br i1 %cmp25, label %if.then27, label %if.end

if.then27:                                        ; preds = %FindMatchLengthWithLimit.exit3420
  %74 = load i64, ptr %id, align 8
  %75 = load i64, ptr %l, align 8
  %76 = load i64, ptr %l, align 8
  %77 = load ptr, ptr %matches.addr, align 8
  store i64 %74, ptr %distance.addr.i2531, align 8
  store i64 %75, ptr %len.addr.i2532, align 8
  store i64 %76, ptr %len_code.addr.i2533, align 8
  store ptr %77, ptr %matches.addr.i2534, align 8
  %78 = load i64, ptr %distance.addr.i2531, align 8
  %shl.i2536 = shl i64 %78, 5
  %79 = load i64, ptr %len_code.addr.i2533, align 8
  %add.i2537 = add i64 %shl.i2536, %79
  %conv.i2538 = trunc i64 %add.i2537 to i32
  store i32 %conv.i2538, ptr %match.i2535, align 4
  %80 = load ptr, ptr %matches.addr.i2534, align 8
  %81 = load i64, ptr %len.addr.i2532, align 8
  %arrayidx.i2539 = getelementptr inbounds i32, ptr %80, i64 %81
  %82 = load i32, ptr %arrayidx.i2539, align 4
  %83 = load i32, ptr %match.i2535, align 4
  store i32 %82, ptr %a.addr.i3465, align 4
  store i32 %83, ptr %b.addr.i3466, align 4
  %84 = load i32, ptr %a.addr.i3465, align 4
  %85 = load i32, ptr %b.addr.i3466, align 4
  %cmp.i3467 = icmp ult i32 %84, %85
  br i1 %cmp.i3467, label %cond.true.i3470, label %cond.false.i3468

cond.true.i3470:                                  ; preds = %if.then27
  %86 = load i32, ptr %a.addr.i3465, align 4
  br label %brotli_min_uint32_t.exit

cond.false.i3468:                                 ; preds = %if.then27
  %87 = load i32, ptr %b.addr.i3466, align 4
  br label %brotli_min_uint32_t.exit

brotli_min_uint32_t.exit:                         ; preds = %cond.false.i3468, %cond.true.i3470
  %cond.i3469 = phi i32 [ %86, %cond.true.i3470 ], [ %87, %cond.false.i3468 ]
  %88 = load ptr, ptr %matches.addr.i2534, align 8
  %89 = load i64, ptr %len.addr.i2532, align 8
  %arrayidx1.i2541 = getelementptr inbounds i32, ptr %88, i64 %89
  store i32 %cond.i3469, ptr %arrayidx1.i2541, align 4
  store i32 1, ptr %has_found_match, align 4
  br label %if.end

if.end:                                           ; preds = %brotli_min_uint32_t.exit, %FindMatchLengthWithLimit.exit3420
  %90 = load i64, ptr %matchlen, align 8
  %91 = load i64, ptr %l, align 8
  %sub = sub i64 %91, 1
  %cmp28 = icmp uge i64 %90, %sub
  br i1 %cmp28, label %if.then30, label %if.end62

if.then30:                                        ; preds = %if.end
  %92 = load i64, ptr %id, align 8
  %93 = load i64, ptr %n, align 8
  %mul = mul i64 12, %93
  %add = add i64 %92, %mul
  %94 = load i64, ptr %l, align 8
  %sub31 = sub i64 %94, 1
  %95 = load i64, ptr %l, align 8
  %96 = load ptr, ptr %matches.addr, align 8
  store i64 %add, ptr %distance.addr.i2520, align 8
  store i64 %sub31, ptr %len.addr.i2521, align 8
  store i64 %95, ptr %len_code.addr.i2522, align 8
  store ptr %96, ptr %matches.addr.i2523, align 8
  %97 = load i64, ptr %distance.addr.i2520, align 8
  %shl.i2525 = shl i64 %97, 5
  %98 = load i64, ptr %len_code.addr.i2522, align 8
  %add.i2526 = add i64 %shl.i2525, %98
  %conv.i2527 = trunc i64 %add.i2526 to i32
  store i32 %conv.i2527, ptr %match.i2524, align 4
  %99 = load ptr, ptr %matches.addr.i2523, align 8
  %100 = load i64, ptr %len.addr.i2521, align 8
  %arrayidx.i2528 = getelementptr inbounds i32, ptr %99, i64 %100
  %101 = load i32, ptr %arrayidx.i2528, align 4
  %102 = load i32, ptr %match.i2524, align 4
  store i32 %101, ptr %a.addr.i3471, align 4
  store i32 %102, ptr %b.addr.i3472, align 4
  %103 = load i32, ptr %a.addr.i3471, align 4
  %104 = load i32, ptr %b.addr.i3472, align 4
  %cmp.i3473 = icmp ult i32 %103, %104
  br i1 %cmp.i3473, label %cond.true.i3476, label %cond.false.i3474

cond.true.i3476:                                  ; preds = %if.then30
  %105 = load i32, ptr %a.addr.i3471, align 4
  br label %brotli_min_uint32_t.exit3477

cond.false.i3474:                                 ; preds = %if.then30
  %106 = load i32, ptr %b.addr.i3472, align 4
  br label %brotli_min_uint32_t.exit3477

brotli_min_uint32_t.exit3477:                     ; preds = %cond.false.i3474, %cond.true.i3476
  %cond.i3475 = phi i32 [ %105, %cond.true.i3476 ], [ %106, %cond.false.i3474 ]
  %107 = load ptr, ptr %matches.addr.i2523, align 8
  %108 = load i64, ptr %len.addr.i2521, align 8
  %arrayidx1.i2530 = getelementptr inbounds i32, ptr %107, i64 %108
  store i32 %cond.i3475, ptr %arrayidx1.i2530, align 4
  %109 = load i64, ptr %l, align 8
  %add32 = add i64 %109, 2
  %110 = load i64, ptr %max_length.addr, align 8
  %cmp33 = icmp ult i64 %add32, %110
  br i1 %cmp33, label %land.lhs.true, label %if.end61

land.lhs.true:                                    ; preds = %brotli_min_uint32_t.exit3477
  %111 = load ptr, ptr %data.addr, align 8
  %112 = load i64, ptr %l, align 8
  %sub35 = sub i64 %112, 1
  %arrayidx36 = getelementptr inbounds i8, ptr %111, i64 %sub35
  %113 = load i8, ptr %arrayidx36, align 1
  %conv37 = zext i8 %113 to i32
  %cmp38 = icmp eq i32 %conv37, 105
  br i1 %cmp38, label %land.lhs.true40, label %if.end61

land.lhs.true40:                                  ; preds = %land.lhs.true
  %114 = load ptr, ptr %data.addr, align 8
  %115 = load i64, ptr %l, align 8
  %arrayidx41 = getelementptr inbounds i8, ptr %114, i64 %115
  %116 = load i8, ptr %arrayidx41, align 1
  %conv42 = zext i8 %116 to i32
  %cmp43 = icmp eq i32 %conv42, 110
  br i1 %cmp43, label %land.lhs.true45, label %if.end61

land.lhs.true45:                                  ; preds = %land.lhs.true40
  %117 = load ptr, ptr %data.addr, align 8
  %118 = load i64, ptr %l, align 8
  %add46 = add i64 %118, 1
  %arrayidx47 = getelementptr inbounds i8, ptr %117, i64 %add46
  %119 = load i8, ptr %arrayidx47, align 1
  %conv48 = zext i8 %119 to i32
  %cmp49 = icmp eq i32 %conv48, 103
  br i1 %cmp49, label %land.lhs.true51, label %if.end61

land.lhs.true51:                                  ; preds = %land.lhs.true45
  %120 = load ptr, ptr %data.addr, align 8
  %121 = load i64, ptr %l, align 8
  %add52 = add i64 %121, 2
  %arrayidx53 = getelementptr inbounds i8, ptr %120, i64 %add52
  %122 = load i8, ptr %arrayidx53, align 1
  %conv54 = zext i8 %122 to i32
  %cmp55 = icmp eq i32 %conv54, 32
  br i1 %cmp55, label %if.then57, label %if.end61

if.then57:                                        ; preds = %land.lhs.true51
  %123 = load i64, ptr %id, align 8
  %124 = load i64, ptr %n, align 8
  %mul58 = mul i64 49, %124
  %add59 = add i64 %123, %mul58
  %125 = load i64, ptr %l, align 8
  %add60 = add i64 %125, 3
  %126 = load i64, ptr %l, align 8
  %127 = load ptr, ptr %matches.addr, align 8
  store i64 %add59, ptr %distance.addr.i2509, align 8
  store i64 %add60, ptr %len.addr.i2510, align 8
  store i64 %126, ptr %len_code.addr.i2511, align 8
  store ptr %127, ptr %matches.addr.i2512, align 8
  %128 = load i64, ptr %distance.addr.i2509, align 8
  %shl.i2514 = shl i64 %128, 5
  %129 = load i64, ptr %len_code.addr.i2511, align 8
  %add.i2515 = add i64 %shl.i2514, %129
  %conv.i2516 = trunc i64 %add.i2515 to i32
  store i32 %conv.i2516, ptr %match.i2513, align 4
  %130 = load ptr, ptr %matches.addr.i2512, align 8
  %131 = load i64, ptr %len.addr.i2510, align 8
  %arrayidx.i2517 = getelementptr inbounds i32, ptr %130, i64 %131
  %132 = load i32, ptr %arrayidx.i2517, align 4
  %133 = load i32, ptr %match.i2513, align 4
  store i32 %132, ptr %a.addr.i3478, align 4
  store i32 %133, ptr %b.addr.i3479, align 4
  %134 = load i32, ptr %a.addr.i3478, align 4
  %135 = load i32, ptr %b.addr.i3479, align 4
  %cmp.i3480 = icmp ult i32 %134, %135
  br i1 %cmp.i3480, label %cond.true.i3483, label %cond.false.i3481

cond.true.i3483:                                  ; preds = %if.then57
  %136 = load i32, ptr %a.addr.i3478, align 4
  br label %brotli_min_uint32_t.exit3484

cond.false.i3481:                                 ; preds = %if.then57
  %137 = load i32, ptr %b.addr.i3479, align 4
  br label %brotli_min_uint32_t.exit3484

brotli_min_uint32_t.exit3484:                     ; preds = %cond.false.i3481, %cond.true.i3483
  %cond.i3482 = phi i32 [ %136, %cond.true.i3483 ], [ %137, %cond.false.i3481 ]
  %138 = load ptr, ptr %matches.addr.i2512, align 8
  %139 = load i64, ptr %len.addr.i2510, align 8
  %arrayidx1.i2519 = getelementptr inbounds i32, ptr %138, i64 %139
  store i32 %cond.i3482, ptr %arrayidx1.i2519, align 4
  br label %if.end61

if.end61:                                         ; preds = %brotli_min_uint32_t.exit3484, %land.lhs.true51, %land.lhs.true45, %land.lhs.true40, %land.lhs.true, %brotli_min_uint32_t.exit3477
  store i32 1, ptr %has_found_match, align 4
  br label %if.end62

if.end62:                                         ; preds = %if.end61, %if.end
  %140 = load i64, ptr %min_length.addr, align 8
  store i64 %140, ptr %minlen, align 8
  %141 = load i64, ptr %l, align 8
  %cmp63 = icmp ugt i64 %141, 9
  br i1 %cmp63, label %if.then65, label %if.end68

if.then65:                                        ; preds = %if.end62
  %142 = load i64, ptr %minlen, align 8
  %143 = load i64, ptr %l, align 8
  %sub66 = sub i64 %143, 9
  store i64 %142, ptr %a.addr.i, align 8
  store i64 %sub66, ptr %b.addr.i, align 8
  %144 = load i64, ptr %a.addr.i, align 8
  %145 = load i64, ptr %b.addr.i, align 8
  %cmp.i = icmp ugt i64 %144, %145
  br i1 %cmp.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.then65
  %146 = load i64, ptr %a.addr.i, align 8
  br label %brotli_max_size_t.exit

cond.false.i:                                     ; preds = %if.then65
  %147 = load i64, ptr %b.addr.i, align 8
  br label %brotli_max_size_t.exit

brotli_max_size_t.exit:                           ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i64 [ %146, %cond.true.i ], [ %147, %cond.false.i ]
  store i64 %cond.i, ptr %minlen, align 8
  br label %if.end68

if.end68:                                         ; preds = %brotli_max_size_t.exit, %if.end62
  %148 = load i64, ptr %matchlen, align 8
  %149 = load i64, ptr %l, align 8
  %sub69 = sub i64 %149, 2
  store i64 %148, ptr %a.addr.i2571, align 8
  store i64 %sub69, ptr %b.addr.i2572, align 8
  %150 = load i64, ptr %a.addr.i2571, align 8
  %151 = load i64, ptr %b.addr.i2572, align 8
  %cmp.i2573 = icmp ult i64 %150, %151
  br i1 %cmp.i2573, label %cond.true.i2576, label %cond.false.i2574

cond.true.i2576:                                  ; preds = %if.end68
  %152 = load i64, ptr %a.addr.i2571, align 8
  br label %brotli_min_size_t.exit2577

cond.false.i2574:                                 ; preds = %if.end68
  %153 = load i64, ptr %b.addr.i2572, align 8
  br label %brotli_min_size_t.exit2577

brotli_min_size_t.exit2577:                       ; preds = %cond.false.i2574, %cond.true.i2576
  %cond.i2575 = phi i64 [ %152, %cond.true.i2576 ], [ %153, %cond.false.i2574 ]
  store i64 %cond.i2575, ptr %maxlen, align 8
  %154 = load i64, ptr %minlen, align 8
  store i64 %154, ptr %len24, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %brotli_min_size_t.exit2577
  %155 = load i64, ptr %len24, align 8
  %156 = load i64, ptr %maxlen, align 8
  %cmp71 = icmp ule i64 %155, %156
  br i1 %cmp71, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %157 = load i64, ptr %l, align 8
  %158 = load i64, ptr %len24, align 8
  %sub73 = sub i64 %157, %158
  store i64 %sub73, ptr %cut, align 8
  %159 = load i64, ptr %cut, align 8
  %shl74 = shl i64 %159, 2
  %160 = load ptr, ptr %dictionary.addr, align 8
  %cutoffTransforms = getelementptr inbounds %struct.BrotliEncoderDictionary, ptr %160, i32 0, i32 3
  %161 = load i64, ptr %cutoffTransforms, align 8
  %162 = load i64, ptr %cut, align 8
  %mul75 = mul i64 %162, 6
  %shr = lshr i64 %161, %mul75
  %and76 = and i64 %shr, 63
  %add77 = add i64 %shl74, %and76
  store i64 %add77, ptr %transform_id, align 8
  %163 = load i64, ptr %id, align 8
  %164 = load i64, ptr %transform_id, align 8
  %165 = load i64, ptr %n, align 8
  %mul78 = mul i64 %164, %165
  %add79 = add i64 %163, %mul78
  %166 = load i64, ptr %len24, align 8
  %167 = load i64, ptr %l, align 8
  %168 = load ptr, ptr %matches.addr, align 8
  store i64 %add79, ptr %distance.addr.i2498, align 8
  store i64 %166, ptr %len.addr.i2499, align 8
  store i64 %167, ptr %len_code.addr.i2500, align 8
  store ptr %168, ptr %matches.addr.i2501, align 8
  %169 = load i64, ptr %distance.addr.i2498, align 8
  %shl.i2503 = shl i64 %169, 5
  %170 = load i64, ptr %len_code.addr.i2500, align 8
  %add.i2504 = add i64 %shl.i2503, %170
  %conv.i2505 = trunc i64 %add.i2504 to i32
  store i32 %conv.i2505, ptr %match.i2502, align 4
  %171 = load ptr, ptr %matches.addr.i2501, align 8
  %172 = load i64, ptr %len.addr.i2499, align 8
  %arrayidx.i2506 = getelementptr inbounds i32, ptr %171, i64 %172
  %173 = load i32, ptr %arrayidx.i2506, align 4
  %174 = load i32, ptr %match.i2502, align 4
  store i32 %173, ptr %a.addr.i3485, align 4
  store i32 %174, ptr %b.addr.i3486, align 4
  %175 = load i32, ptr %a.addr.i3485, align 4
  %176 = load i32, ptr %b.addr.i3486, align 4
  %cmp.i3487 = icmp ult i32 %175, %176
  br i1 %cmp.i3487, label %cond.true.i3490, label %cond.false.i3488

cond.true.i3490:                                  ; preds = %for.body
  %177 = load i32, ptr %a.addr.i3485, align 4
  br label %brotli_min_uint32_t.exit3491

cond.false.i3488:                                 ; preds = %for.body
  %178 = load i32, ptr %b.addr.i3486, align 4
  br label %brotli_min_uint32_t.exit3491

brotli_min_uint32_t.exit3491:                     ; preds = %cond.false.i3488, %cond.true.i3490
  %cond.i3489 = phi i32 [ %177, %cond.true.i3490 ], [ %178, %cond.false.i3488 ]
  %179 = load ptr, ptr %matches.addr.i2501, align 8
  %180 = load i64, ptr %len.addr.i2499, align 8
  %arrayidx1.i2508 = getelementptr inbounds i32, ptr %179, i64 %180
  store i32 %cond.i3489, ptr %arrayidx1.i2508, align 4
  store i32 1, ptr %has_found_match, align 4
  br label %for.inc

for.inc:                                          ; preds = %brotli_min_uint32_t.exit3491
  %181 = load i64, ptr %len24, align 8
  %inc80 = add i64 %181, 1
  store i64 %inc80, ptr %len24, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %182 = load i64, ptr %matchlen, align 8
  %183 = load i64, ptr %l, align 8
  %cmp81 = icmp ult i64 %182, %183
  br i1 %cmp81, label %if.then86, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.end
  %184 = load i64, ptr %l, align 8
  %add83 = add i64 %184, 6
  %185 = load i64, ptr %max_length.addr, align 8
  %cmp84 = icmp uge i64 %add83, %185
  br i1 %cmp84, label %if.then86, label %if.end87

if.then86:                                        ; preds = %lor.lhs.false, %for.end
  br label %while.cond, !llvm.loop !10

if.end87:                                         ; preds = %lor.lhs.false
  %186 = load ptr, ptr %data.addr, align 8
  %187 = load i64, ptr %l, align 8
  %arrayidx88 = getelementptr inbounds i8, ptr %186, i64 %187
  store ptr %arrayidx88, ptr %s, align 8
  %188 = load ptr, ptr %s, align 8
  %arrayidx89 = getelementptr inbounds i8, ptr %188, i64 0
  %189 = load i8, ptr %arrayidx89, align 1
  %conv90 = zext i8 %189 to i32
  %cmp91 = icmp eq i32 %conv90, 32
  br i1 %cmp91, label %if.then93, label %if.else435

if.then93:                                        ; preds = %if.end87
  %190 = load i64, ptr %id, align 8
  %191 = load i64, ptr %n, align 8
  %add94 = add i64 %190, %191
  %192 = load i64, ptr %l, align 8
  %add95 = add i64 %192, 1
  %193 = load i64, ptr %l, align 8
  %194 = load ptr, ptr %matches.addr, align 8
  store i64 %add94, ptr %distance.addr.i2487, align 8
  store i64 %add95, ptr %len.addr.i2488, align 8
  store i64 %193, ptr %len_code.addr.i2489, align 8
  store ptr %194, ptr %matches.addr.i2490, align 8
  %195 = load i64, ptr %distance.addr.i2487, align 8
  %shl.i2492 = shl i64 %195, 5
  %196 = load i64, ptr %len_code.addr.i2489, align 8
  %add.i2493 = add i64 %shl.i2492, %196
  %conv.i2494 = trunc i64 %add.i2493 to i32
  store i32 %conv.i2494, ptr %match.i2491, align 4
  %197 = load ptr, ptr %matches.addr.i2490, align 8
  %198 = load i64, ptr %len.addr.i2488, align 8
  %arrayidx.i2495 = getelementptr inbounds i32, ptr %197, i64 %198
  %199 = load i32, ptr %arrayidx.i2495, align 4
  %200 = load i32, ptr %match.i2491, align 4
  store i32 %199, ptr %a.addr.i3492, align 4
  store i32 %200, ptr %b.addr.i3493, align 4
  %201 = load i32, ptr %a.addr.i3492, align 4
  %202 = load i32, ptr %b.addr.i3493, align 4
  %cmp.i3494 = icmp ult i32 %201, %202
  br i1 %cmp.i3494, label %cond.true.i3497, label %cond.false.i3495

cond.true.i3497:                                  ; preds = %if.then93
  %203 = load i32, ptr %a.addr.i3492, align 4
  br label %brotli_min_uint32_t.exit3498

cond.false.i3495:                                 ; preds = %if.then93
  %204 = load i32, ptr %b.addr.i3493, align 4
  br label %brotli_min_uint32_t.exit3498

brotli_min_uint32_t.exit3498:                     ; preds = %cond.false.i3495, %cond.true.i3497
  %cond.i3496 = phi i32 [ %203, %cond.true.i3497 ], [ %204, %cond.false.i3495 ]
  %205 = load ptr, ptr %matches.addr.i2490, align 8
  %206 = load i64, ptr %len.addr.i2488, align 8
  %arrayidx1.i2497 = getelementptr inbounds i32, ptr %205, i64 %206
  store i32 %cond.i3496, ptr %arrayidx1.i2497, align 4
  %207 = load ptr, ptr %s, align 8
  %arrayidx96 = getelementptr inbounds i8, ptr %207, i64 1
  %208 = load i8, ptr %arrayidx96, align 1
  %conv97 = zext i8 %208 to i32
  %cmp98 = icmp eq i32 %conv97, 97
  br i1 %cmp98, label %if.then100, label %if.else162

if.then100:                                       ; preds = %brotli_min_uint32_t.exit3498
  %209 = load ptr, ptr %s, align 8
  %arrayidx101 = getelementptr inbounds i8, ptr %209, i64 2
  %210 = load i8, ptr %arrayidx101, align 1
  %conv102 = zext i8 %210 to i32
  %cmp103 = icmp eq i32 %conv102, 32
  br i1 %cmp103, label %if.then105, label %if.else

if.then105:                                       ; preds = %if.then100
  %211 = load i64, ptr %id, align 8
  %212 = load i64, ptr %n, align 8
  %mul106 = mul i64 28, %212
  %add107 = add i64 %211, %mul106
  %213 = load i64, ptr %l, align 8
  %add108 = add i64 %213, 3
  %214 = load i64, ptr %l, align 8
  %215 = load ptr, ptr %matches.addr, align 8
  store i64 %add107, ptr %distance.addr.i2476, align 8
  store i64 %add108, ptr %len.addr.i2477, align 8
  store i64 %214, ptr %len_code.addr.i2478, align 8
  store ptr %215, ptr %matches.addr.i2479, align 8
  %216 = load i64, ptr %distance.addr.i2476, align 8
  %shl.i2481 = shl i64 %216, 5
  %217 = load i64, ptr %len_code.addr.i2478, align 8
  %add.i2482 = add i64 %shl.i2481, %217
  %conv.i2483 = trunc i64 %add.i2482 to i32
  store i32 %conv.i2483, ptr %match.i2480, align 4
  %218 = load ptr, ptr %matches.addr.i2479, align 8
  %219 = load i64, ptr %len.addr.i2477, align 8
  %arrayidx.i2484 = getelementptr inbounds i32, ptr %218, i64 %219
  %220 = load i32, ptr %arrayidx.i2484, align 4
  %221 = load i32, ptr %match.i2480, align 4
  store i32 %220, ptr %a.addr.i3499, align 4
  store i32 %221, ptr %b.addr.i3500, align 4
  %222 = load i32, ptr %a.addr.i3499, align 4
  %223 = load i32, ptr %b.addr.i3500, align 4
  %cmp.i3501 = icmp ult i32 %222, %223
  br i1 %cmp.i3501, label %cond.true.i3504, label %cond.false.i3502

cond.true.i3504:                                  ; preds = %if.then105
  %224 = load i32, ptr %a.addr.i3499, align 4
  br label %brotli_min_uint32_t.exit3505

cond.false.i3502:                                 ; preds = %if.then105
  %225 = load i32, ptr %b.addr.i3500, align 4
  br label %brotli_min_uint32_t.exit3505

brotli_min_uint32_t.exit3505:                     ; preds = %cond.false.i3502, %cond.true.i3504
  %cond.i3503 = phi i32 [ %224, %cond.true.i3504 ], [ %225, %cond.false.i3502 ]
  %226 = load ptr, ptr %matches.addr.i2479, align 8
  %227 = load i64, ptr %len.addr.i2477, align 8
  %arrayidx1.i2486 = getelementptr inbounds i32, ptr %226, i64 %227
  store i32 %cond.i3503, ptr %arrayidx1.i2486, align 4
  br label %if.end161

if.else:                                          ; preds = %if.then100
  %228 = load ptr, ptr %s, align 8
  %arrayidx109 = getelementptr inbounds i8, ptr %228, i64 2
  %229 = load i8, ptr %arrayidx109, align 1
  %conv110 = zext i8 %229 to i32
  %cmp111 = icmp eq i32 %conv110, 115
  br i1 %cmp111, label %if.then113, label %if.else123

if.then113:                                       ; preds = %if.else
  %230 = load ptr, ptr %s, align 8
  %arrayidx114 = getelementptr inbounds i8, ptr %230, i64 3
  %231 = load i8, ptr %arrayidx114, align 1
  %conv115 = zext i8 %231 to i32
  %cmp116 = icmp eq i32 %conv115, 32
  br i1 %cmp116, label %if.then118, label %if.end122

if.then118:                                       ; preds = %if.then113
  %232 = load i64, ptr %id, align 8
  %233 = load i64, ptr %n, align 8
  %mul119 = mul i64 46, %233
  %add120 = add i64 %232, %mul119
  %234 = load i64, ptr %l, align 8
  %add121 = add i64 %234, 4
  %235 = load i64, ptr %l, align 8
  %236 = load ptr, ptr %matches.addr, align 8
  store i64 %add120, ptr %distance.addr.i2465, align 8
  store i64 %add121, ptr %len.addr.i2466, align 8
  store i64 %235, ptr %len_code.addr.i2467, align 8
  store ptr %236, ptr %matches.addr.i2468, align 8
  %237 = load i64, ptr %distance.addr.i2465, align 8
  %shl.i2470 = shl i64 %237, 5
  %238 = load i64, ptr %len_code.addr.i2467, align 8
  %add.i2471 = add i64 %shl.i2470, %238
  %conv.i2472 = trunc i64 %add.i2471 to i32
  store i32 %conv.i2472, ptr %match.i2469, align 4
  %239 = load ptr, ptr %matches.addr.i2468, align 8
  %240 = load i64, ptr %len.addr.i2466, align 8
  %arrayidx.i2473 = getelementptr inbounds i32, ptr %239, i64 %240
  %241 = load i32, ptr %arrayidx.i2473, align 4
  %242 = load i32, ptr %match.i2469, align 4
  store i32 %241, ptr %a.addr.i3506, align 4
  store i32 %242, ptr %b.addr.i3507, align 4
  %243 = load i32, ptr %a.addr.i3506, align 4
  %244 = load i32, ptr %b.addr.i3507, align 4
  %cmp.i3508 = icmp ult i32 %243, %244
  br i1 %cmp.i3508, label %cond.true.i3511, label %cond.false.i3509

cond.true.i3511:                                  ; preds = %if.then118
  %245 = load i32, ptr %a.addr.i3506, align 4
  br label %brotli_min_uint32_t.exit3512

cond.false.i3509:                                 ; preds = %if.then118
  %246 = load i32, ptr %b.addr.i3507, align 4
  br label %brotli_min_uint32_t.exit3512

brotli_min_uint32_t.exit3512:                     ; preds = %cond.false.i3509, %cond.true.i3511
  %cond.i3510 = phi i32 [ %245, %cond.true.i3511 ], [ %246, %cond.false.i3509 ]
  %247 = load ptr, ptr %matches.addr.i2468, align 8
  %248 = load i64, ptr %len.addr.i2466, align 8
  %arrayidx1.i2475 = getelementptr inbounds i32, ptr %247, i64 %248
  store i32 %cond.i3510, ptr %arrayidx1.i2475, align 4
  br label %if.end122

if.end122:                                        ; preds = %brotli_min_uint32_t.exit3512, %if.then113
  br label %if.end160

if.else123:                                       ; preds = %if.else
  %249 = load ptr, ptr %s, align 8
  %arrayidx124 = getelementptr inbounds i8, ptr %249, i64 2
  %250 = load i8, ptr %arrayidx124, align 1
  %conv125 = zext i8 %250 to i32
  %cmp126 = icmp eq i32 %conv125, 116
  br i1 %cmp126, label %if.then128, label %if.else138

if.then128:                                       ; preds = %if.else123
  %251 = load ptr, ptr %s, align 8
  %arrayidx129 = getelementptr inbounds i8, ptr %251, i64 3
  %252 = load i8, ptr %arrayidx129, align 1
  %conv130 = zext i8 %252 to i32
  %cmp131 = icmp eq i32 %conv130, 32
  br i1 %cmp131, label %if.then133, label %if.end137

if.then133:                                       ; preds = %if.then128
  %253 = load i64, ptr %id, align 8
  %254 = load i64, ptr %n, align 8
  %mul134 = mul i64 60, %254
  %add135 = add i64 %253, %mul134
  %255 = load i64, ptr %l, align 8
  %add136 = add i64 %255, 4
  %256 = load i64, ptr %l, align 8
  %257 = load ptr, ptr %matches.addr, align 8
  store i64 %add135, ptr %distance.addr.i2454, align 8
  store i64 %add136, ptr %len.addr.i2455, align 8
  store i64 %256, ptr %len_code.addr.i2456, align 8
  store ptr %257, ptr %matches.addr.i2457, align 8
  %258 = load i64, ptr %distance.addr.i2454, align 8
  %shl.i2459 = shl i64 %258, 5
  %259 = load i64, ptr %len_code.addr.i2456, align 8
  %add.i2460 = add i64 %shl.i2459, %259
  %conv.i2461 = trunc i64 %add.i2460 to i32
  store i32 %conv.i2461, ptr %match.i2458, align 4
  %260 = load ptr, ptr %matches.addr.i2457, align 8
  %261 = load i64, ptr %len.addr.i2455, align 8
  %arrayidx.i2462 = getelementptr inbounds i32, ptr %260, i64 %261
  %262 = load i32, ptr %arrayidx.i2462, align 4
  %263 = load i32, ptr %match.i2458, align 4
  store i32 %262, ptr %a.addr.i3513, align 4
  store i32 %263, ptr %b.addr.i3514, align 4
  %264 = load i32, ptr %a.addr.i3513, align 4
  %265 = load i32, ptr %b.addr.i3514, align 4
  %cmp.i3515 = icmp ult i32 %264, %265
  br i1 %cmp.i3515, label %cond.true.i3518, label %cond.false.i3516

cond.true.i3518:                                  ; preds = %if.then133
  %266 = load i32, ptr %a.addr.i3513, align 4
  br label %brotli_min_uint32_t.exit3519

cond.false.i3516:                                 ; preds = %if.then133
  %267 = load i32, ptr %b.addr.i3514, align 4
  br label %brotli_min_uint32_t.exit3519

brotli_min_uint32_t.exit3519:                     ; preds = %cond.false.i3516, %cond.true.i3518
  %cond.i3517 = phi i32 [ %266, %cond.true.i3518 ], [ %267, %cond.false.i3516 ]
  %268 = load ptr, ptr %matches.addr.i2457, align 8
  %269 = load i64, ptr %len.addr.i2455, align 8
  %arrayidx1.i2464 = getelementptr inbounds i32, ptr %268, i64 %269
  store i32 %cond.i3517, ptr %arrayidx1.i2464, align 4
  br label %if.end137

if.end137:                                        ; preds = %brotli_min_uint32_t.exit3519, %if.then128
  br label %if.end159

if.else138:                                       ; preds = %if.else123
  %270 = load ptr, ptr %s, align 8
  %arrayidx139 = getelementptr inbounds i8, ptr %270, i64 2
  %271 = load i8, ptr %arrayidx139, align 1
  %conv140 = zext i8 %271 to i32
  %cmp141 = icmp eq i32 %conv140, 110
  br i1 %cmp141, label %if.then143, label %if.end158

if.then143:                                       ; preds = %if.else138
  %272 = load ptr, ptr %s, align 8
  %arrayidx144 = getelementptr inbounds i8, ptr %272, i64 3
  %273 = load i8, ptr %arrayidx144, align 1
  %conv145 = zext i8 %273 to i32
  %cmp146 = icmp eq i32 %conv145, 100
  br i1 %cmp146, label %land.lhs.true148, label %if.end157

land.lhs.true148:                                 ; preds = %if.then143
  %274 = load ptr, ptr %s, align 8
  %arrayidx149 = getelementptr inbounds i8, ptr %274, i64 4
  %275 = load i8, ptr %arrayidx149, align 1
  %conv150 = zext i8 %275 to i32
  %cmp151 = icmp eq i32 %conv150, 32
  br i1 %cmp151, label %if.then153, label %if.end157

if.then153:                                       ; preds = %land.lhs.true148
  %276 = load i64, ptr %id, align 8
  %277 = load i64, ptr %n, align 8
  %mul154 = mul i64 10, %277
  %add155 = add i64 %276, %mul154
  %278 = load i64, ptr %l, align 8
  %add156 = add i64 %278, 5
  %279 = load i64, ptr %l, align 8
  %280 = load ptr, ptr %matches.addr, align 8
  store i64 %add155, ptr %distance.addr.i2443, align 8
  store i64 %add156, ptr %len.addr.i2444, align 8
  store i64 %279, ptr %len_code.addr.i2445, align 8
  store ptr %280, ptr %matches.addr.i2446, align 8
  %281 = load i64, ptr %distance.addr.i2443, align 8
  %shl.i2448 = shl i64 %281, 5
  %282 = load i64, ptr %len_code.addr.i2445, align 8
  %add.i2449 = add i64 %shl.i2448, %282
  %conv.i2450 = trunc i64 %add.i2449 to i32
  store i32 %conv.i2450, ptr %match.i2447, align 4
  %283 = load ptr, ptr %matches.addr.i2446, align 8
  %284 = load i64, ptr %len.addr.i2444, align 8
  %arrayidx.i2451 = getelementptr inbounds i32, ptr %283, i64 %284
  %285 = load i32, ptr %arrayidx.i2451, align 4
  %286 = load i32, ptr %match.i2447, align 4
  store i32 %285, ptr %a.addr.i3520, align 4
  store i32 %286, ptr %b.addr.i3521, align 4
  %287 = load i32, ptr %a.addr.i3520, align 4
  %288 = load i32, ptr %b.addr.i3521, align 4
  %cmp.i3522 = icmp ult i32 %287, %288
  br i1 %cmp.i3522, label %cond.true.i3525, label %cond.false.i3523

cond.true.i3525:                                  ; preds = %if.then153
  %289 = load i32, ptr %a.addr.i3520, align 4
  br label %brotli_min_uint32_t.exit3526

cond.false.i3523:                                 ; preds = %if.then153
  %290 = load i32, ptr %b.addr.i3521, align 4
  br label %brotli_min_uint32_t.exit3526

brotli_min_uint32_t.exit3526:                     ; preds = %cond.false.i3523, %cond.true.i3525
  %cond.i3524 = phi i32 [ %289, %cond.true.i3525 ], [ %290, %cond.false.i3523 ]
  %291 = load ptr, ptr %matches.addr.i2446, align 8
  %292 = load i64, ptr %len.addr.i2444, align 8
  %arrayidx1.i2453 = getelementptr inbounds i32, ptr %291, i64 %292
  store i32 %cond.i3524, ptr %arrayidx1.i2453, align 4
  br label %if.end157

if.end157:                                        ; preds = %brotli_min_uint32_t.exit3526, %land.lhs.true148, %if.then143
  br label %if.end158

if.end158:                                        ; preds = %if.end157, %if.else138
  br label %if.end159

if.end159:                                        ; preds = %if.end158, %if.end137
  br label %if.end160

if.end160:                                        ; preds = %if.end159, %if.end122
  br label %if.end161

if.end161:                                        ; preds = %if.end160, %brotli_min_uint32_t.exit3505
  br label %if.end434

if.else162:                                       ; preds = %brotli_min_uint32_t.exit3498
  %293 = load ptr, ptr %s, align 8
  %arrayidx163 = getelementptr inbounds i8, ptr %293, i64 1
  %294 = load i8, ptr %arrayidx163, align 1
  %conv164 = zext i8 %294 to i32
  %cmp165 = icmp eq i32 %conv164, 98
  br i1 %cmp165, label %if.then167, label %if.else182

if.then167:                                       ; preds = %if.else162
  %295 = load ptr, ptr %s, align 8
  %arrayidx168 = getelementptr inbounds i8, ptr %295, i64 2
  %296 = load i8, ptr %arrayidx168, align 1
  %conv169 = zext i8 %296 to i32
  %cmp170 = icmp eq i32 %conv169, 121
  br i1 %cmp170, label %land.lhs.true172, label %if.end181

land.lhs.true172:                                 ; preds = %if.then167
  %297 = load ptr, ptr %s, align 8
  %arrayidx173 = getelementptr inbounds i8, ptr %297, i64 3
  %298 = load i8, ptr %arrayidx173, align 1
  %conv174 = zext i8 %298 to i32
  %cmp175 = icmp eq i32 %conv174, 32
  br i1 %cmp175, label %if.then177, label %if.end181

if.then177:                                       ; preds = %land.lhs.true172
  %299 = load i64, ptr %id, align 8
  %300 = load i64, ptr %n, align 8
  %mul178 = mul i64 38, %300
  %add179 = add i64 %299, %mul178
  %301 = load i64, ptr %l, align 8
  %add180 = add i64 %301, 4
  %302 = load i64, ptr %l, align 8
  %303 = load ptr, ptr %matches.addr, align 8
  store i64 %add179, ptr %distance.addr.i2432, align 8
  store i64 %add180, ptr %len.addr.i2433, align 8
  store i64 %302, ptr %len_code.addr.i2434, align 8
  store ptr %303, ptr %matches.addr.i2435, align 8
  %304 = load i64, ptr %distance.addr.i2432, align 8
  %shl.i2437 = shl i64 %304, 5
  %305 = load i64, ptr %len_code.addr.i2434, align 8
  %add.i2438 = add i64 %shl.i2437, %305
  %conv.i2439 = trunc i64 %add.i2438 to i32
  store i32 %conv.i2439, ptr %match.i2436, align 4
  %306 = load ptr, ptr %matches.addr.i2435, align 8
  %307 = load i64, ptr %len.addr.i2433, align 8
  %arrayidx.i2440 = getelementptr inbounds i32, ptr %306, i64 %307
  %308 = load i32, ptr %arrayidx.i2440, align 4
  %309 = load i32, ptr %match.i2436, align 4
  store i32 %308, ptr %a.addr.i3527, align 4
  store i32 %309, ptr %b.addr.i3528, align 4
  %310 = load i32, ptr %a.addr.i3527, align 4
  %311 = load i32, ptr %b.addr.i3528, align 4
  %cmp.i3529 = icmp ult i32 %310, %311
  br i1 %cmp.i3529, label %cond.true.i3532, label %cond.false.i3530

cond.true.i3532:                                  ; preds = %if.then177
  %312 = load i32, ptr %a.addr.i3527, align 4
  br label %brotli_min_uint32_t.exit3533

cond.false.i3530:                                 ; preds = %if.then177
  %313 = load i32, ptr %b.addr.i3528, align 4
  br label %brotli_min_uint32_t.exit3533

brotli_min_uint32_t.exit3533:                     ; preds = %cond.false.i3530, %cond.true.i3532
  %cond.i3531 = phi i32 [ %312, %cond.true.i3532 ], [ %313, %cond.false.i3530 ]
  %314 = load ptr, ptr %matches.addr.i2435, align 8
  %315 = load i64, ptr %len.addr.i2433, align 8
  %arrayidx1.i2442 = getelementptr inbounds i32, ptr %314, i64 %315
  store i32 %cond.i3531, ptr %arrayidx1.i2442, align 4
  br label %if.end181

if.end181:                                        ; preds = %brotli_min_uint32_t.exit3533, %land.lhs.true172, %if.then167
  br label %if.end433

if.else182:                                       ; preds = %if.else162
  %316 = load ptr, ptr %s, align 8
  %arrayidx183 = getelementptr inbounds i8, ptr %316, i64 1
  %317 = load i8, ptr %arrayidx183, align 1
  %conv184 = zext i8 %317 to i32
  %cmp185 = icmp eq i32 %conv184, 105
  br i1 %cmp185, label %if.then187, label %if.else219

if.then187:                                       ; preds = %if.else182
  %318 = load ptr, ptr %s, align 8
  %arrayidx188 = getelementptr inbounds i8, ptr %318, i64 2
  %319 = load i8, ptr %arrayidx188, align 1
  %conv189 = zext i8 %319 to i32
  %cmp190 = icmp eq i32 %conv189, 110
  br i1 %cmp190, label %if.then192, label %if.else202

if.then192:                                       ; preds = %if.then187
  %320 = load ptr, ptr %s, align 8
  %arrayidx193 = getelementptr inbounds i8, ptr %320, i64 3
  %321 = load i8, ptr %arrayidx193, align 1
  %conv194 = zext i8 %321 to i32
  %cmp195 = icmp eq i32 %conv194, 32
  br i1 %cmp195, label %if.then197, label %if.end201

if.then197:                                       ; preds = %if.then192
  %322 = load i64, ptr %id, align 8
  %323 = load i64, ptr %n, align 8
  %mul198 = mul i64 16, %323
  %add199 = add i64 %322, %mul198
  %324 = load i64, ptr %l, align 8
  %add200 = add i64 %324, 4
  %325 = load i64, ptr %l, align 8
  %326 = load ptr, ptr %matches.addr, align 8
  store i64 %add199, ptr %distance.addr.i2421, align 8
  store i64 %add200, ptr %len.addr.i2422, align 8
  store i64 %325, ptr %len_code.addr.i2423, align 8
  store ptr %326, ptr %matches.addr.i2424, align 8
  %327 = load i64, ptr %distance.addr.i2421, align 8
  %shl.i2426 = shl i64 %327, 5
  %328 = load i64, ptr %len_code.addr.i2423, align 8
  %add.i2427 = add i64 %shl.i2426, %328
  %conv.i2428 = trunc i64 %add.i2427 to i32
  store i32 %conv.i2428, ptr %match.i2425, align 4
  %329 = load ptr, ptr %matches.addr.i2424, align 8
  %330 = load i64, ptr %len.addr.i2422, align 8
  %arrayidx.i2429 = getelementptr inbounds i32, ptr %329, i64 %330
  %331 = load i32, ptr %arrayidx.i2429, align 4
  %332 = load i32, ptr %match.i2425, align 4
  store i32 %331, ptr %a.addr.i3534, align 4
  store i32 %332, ptr %b.addr.i3535, align 4
  %333 = load i32, ptr %a.addr.i3534, align 4
  %334 = load i32, ptr %b.addr.i3535, align 4
  %cmp.i3536 = icmp ult i32 %333, %334
  br i1 %cmp.i3536, label %cond.true.i3539, label %cond.false.i3537

cond.true.i3539:                                  ; preds = %if.then197
  %335 = load i32, ptr %a.addr.i3534, align 4
  br label %brotli_min_uint32_t.exit3540

cond.false.i3537:                                 ; preds = %if.then197
  %336 = load i32, ptr %b.addr.i3535, align 4
  br label %brotli_min_uint32_t.exit3540

brotli_min_uint32_t.exit3540:                     ; preds = %cond.false.i3537, %cond.true.i3539
  %cond.i3538 = phi i32 [ %335, %cond.true.i3539 ], [ %336, %cond.false.i3537 ]
  %337 = load ptr, ptr %matches.addr.i2424, align 8
  %338 = load i64, ptr %len.addr.i2422, align 8
  %arrayidx1.i2431 = getelementptr inbounds i32, ptr %337, i64 %338
  store i32 %cond.i3538, ptr %arrayidx1.i2431, align 4
  br label %if.end201

if.end201:                                        ; preds = %brotli_min_uint32_t.exit3540, %if.then192
  br label %if.end218

if.else202:                                       ; preds = %if.then187
  %339 = load ptr, ptr %s, align 8
  %arrayidx203 = getelementptr inbounds i8, ptr %339, i64 2
  %340 = load i8, ptr %arrayidx203, align 1
  %conv204 = zext i8 %340 to i32
  %cmp205 = icmp eq i32 %conv204, 115
  br i1 %cmp205, label %if.then207, label %if.end217

if.then207:                                       ; preds = %if.else202
  %341 = load ptr, ptr %s, align 8
  %arrayidx208 = getelementptr inbounds i8, ptr %341, i64 3
  %342 = load i8, ptr %arrayidx208, align 1
  %conv209 = zext i8 %342 to i32
  %cmp210 = icmp eq i32 %conv209, 32
  br i1 %cmp210, label %if.then212, label %if.end216

if.then212:                                       ; preds = %if.then207
  %343 = load i64, ptr %id, align 8
  %344 = load i64, ptr %n, align 8
  %mul213 = mul i64 47, %344
  %add214 = add i64 %343, %mul213
  %345 = load i64, ptr %l, align 8
  %add215 = add i64 %345, 4
  %346 = load i64, ptr %l, align 8
  %347 = load ptr, ptr %matches.addr, align 8
  store i64 %add214, ptr %distance.addr.i2410, align 8
  store i64 %add215, ptr %len.addr.i2411, align 8
  store i64 %346, ptr %len_code.addr.i2412, align 8
  store ptr %347, ptr %matches.addr.i2413, align 8
  %348 = load i64, ptr %distance.addr.i2410, align 8
  %shl.i2415 = shl i64 %348, 5
  %349 = load i64, ptr %len_code.addr.i2412, align 8
  %add.i2416 = add i64 %shl.i2415, %349
  %conv.i2417 = trunc i64 %add.i2416 to i32
  store i32 %conv.i2417, ptr %match.i2414, align 4
  %350 = load ptr, ptr %matches.addr.i2413, align 8
  %351 = load i64, ptr %len.addr.i2411, align 8
  %arrayidx.i2418 = getelementptr inbounds i32, ptr %350, i64 %351
  %352 = load i32, ptr %arrayidx.i2418, align 4
  %353 = load i32, ptr %match.i2414, align 4
  store i32 %352, ptr %a.addr.i3541, align 4
  store i32 %353, ptr %b.addr.i3542, align 4
  %354 = load i32, ptr %a.addr.i3541, align 4
  %355 = load i32, ptr %b.addr.i3542, align 4
  %cmp.i3543 = icmp ult i32 %354, %355
  br i1 %cmp.i3543, label %cond.true.i3546, label %cond.false.i3544

cond.true.i3546:                                  ; preds = %if.then212
  %356 = load i32, ptr %a.addr.i3541, align 4
  br label %brotli_min_uint32_t.exit3547

cond.false.i3544:                                 ; preds = %if.then212
  %357 = load i32, ptr %b.addr.i3542, align 4
  br label %brotli_min_uint32_t.exit3547

brotli_min_uint32_t.exit3547:                     ; preds = %cond.false.i3544, %cond.true.i3546
  %cond.i3545 = phi i32 [ %356, %cond.true.i3546 ], [ %357, %cond.false.i3544 ]
  %358 = load ptr, ptr %matches.addr.i2413, align 8
  %359 = load i64, ptr %len.addr.i2411, align 8
  %arrayidx1.i2420 = getelementptr inbounds i32, ptr %358, i64 %359
  store i32 %cond.i3545, ptr %arrayidx1.i2420, align 4
  br label %if.end216

if.end216:                                        ; preds = %brotli_min_uint32_t.exit3547, %if.then207
  br label %if.end217

if.end217:                                        ; preds = %if.end216, %if.else202
  br label %if.end218

if.end218:                                        ; preds = %if.end217, %if.end201
  br label %if.end432

if.else219:                                       ; preds = %if.else182
  %360 = load ptr, ptr %s, align 8
  %arrayidx220 = getelementptr inbounds i8, ptr %360, i64 1
  %361 = load i8, ptr %arrayidx220, align 1
  %conv221 = zext i8 %361 to i32
  %cmp222 = icmp eq i32 %conv221, 102
  br i1 %cmp222, label %if.then224, label %if.else271

if.then224:                                       ; preds = %if.else219
  %362 = load ptr, ptr %s, align 8
  %arrayidx225 = getelementptr inbounds i8, ptr %362, i64 2
  %363 = load i8, ptr %arrayidx225, align 1
  %conv226 = zext i8 %363 to i32
  %cmp227 = icmp eq i32 %conv226, 111
  br i1 %cmp227, label %if.then229, label %if.else244

if.then229:                                       ; preds = %if.then224
  %364 = load ptr, ptr %s, align 8
  %arrayidx230 = getelementptr inbounds i8, ptr %364, i64 3
  %365 = load i8, ptr %arrayidx230, align 1
  %conv231 = zext i8 %365 to i32
  %cmp232 = icmp eq i32 %conv231, 114
  br i1 %cmp232, label %land.lhs.true234, label %if.end243

land.lhs.true234:                                 ; preds = %if.then229
  %366 = load ptr, ptr %s, align 8
  %arrayidx235 = getelementptr inbounds i8, ptr %366, i64 4
  %367 = load i8, ptr %arrayidx235, align 1
  %conv236 = zext i8 %367 to i32
  %cmp237 = icmp eq i32 %conv236, 32
  br i1 %cmp237, label %if.then239, label %if.end243

if.then239:                                       ; preds = %land.lhs.true234
  %368 = load i64, ptr %id, align 8
  %369 = load i64, ptr %n, align 8
  %mul240 = mul i64 25, %369
  %add241 = add i64 %368, %mul240
  %370 = load i64, ptr %l, align 8
  %add242 = add i64 %370, 5
  %371 = load i64, ptr %l, align 8
  %372 = load ptr, ptr %matches.addr, align 8
  store i64 %add241, ptr %distance.addr.i2399, align 8
  store i64 %add242, ptr %len.addr.i2400, align 8
  store i64 %371, ptr %len_code.addr.i2401, align 8
  store ptr %372, ptr %matches.addr.i2402, align 8
  %373 = load i64, ptr %distance.addr.i2399, align 8
  %shl.i2404 = shl i64 %373, 5
  %374 = load i64, ptr %len_code.addr.i2401, align 8
  %add.i2405 = add i64 %shl.i2404, %374
  %conv.i2406 = trunc i64 %add.i2405 to i32
  store i32 %conv.i2406, ptr %match.i2403, align 4
  %375 = load ptr, ptr %matches.addr.i2402, align 8
  %376 = load i64, ptr %len.addr.i2400, align 8
  %arrayidx.i2407 = getelementptr inbounds i32, ptr %375, i64 %376
  %377 = load i32, ptr %arrayidx.i2407, align 4
  %378 = load i32, ptr %match.i2403, align 4
  store i32 %377, ptr %a.addr.i3548, align 4
  store i32 %378, ptr %b.addr.i3549, align 4
  %379 = load i32, ptr %a.addr.i3548, align 4
  %380 = load i32, ptr %b.addr.i3549, align 4
  %cmp.i3550 = icmp ult i32 %379, %380
  br i1 %cmp.i3550, label %cond.true.i3553, label %cond.false.i3551

cond.true.i3553:                                  ; preds = %if.then239
  %381 = load i32, ptr %a.addr.i3548, align 4
  br label %brotli_min_uint32_t.exit3554

cond.false.i3551:                                 ; preds = %if.then239
  %382 = load i32, ptr %b.addr.i3549, align 4
  br label %brotli_min_uint32_t.exit3554

brotli_min_uint32_t.exit3554:                     ; preds = %cond.false.i3551, %cond.true.i3553
  %cond.i3552 = phi i32 [ %381, %cond.true.i3553 ], [ %382, %cond.false.i3551 ]
  %383 = load ptr, ptr %matches.addr.i2402, align 8
  %384 = load i64, ptr %len.addr.i2400, align 8
  %arrayidx1.i2409 = getelementptr inbounds i32, ptr %383, i64 %384
  store i32 %cond.i3552, ptr %arrayidx1.i2409, align 4
  br label %if.end243

if.end243:                                        ; preds = %brotli_min_uint32_t.exit3554, %land.lhs.true234, %if.then229
  br label %if.end270

if.else244:                                       ; preds = %if.then224
  %385 = load ptr, ptr %s, align 8
  %arrayidx245 = getelementptr inbounds i8, ptr %385, i64 2
  %386 = load i8, ptr %arrayidx245, align 1
  %conv246 = zext i8 %386 to i32
  %cmp247 = icmp eq i32 %conv246, 114
  br i1 %cmp247, label %if.then249, label %if.end269

if.then249:                                       ; preds = %if.else244
  %387 = load ptr, ptr %s, align 8
  %arrayidx250 = getelementptr inbounds i8, ptr %387, i64 3
  %388 = load i8, ptr %arrayidx250, align 1
  %conv251 = zext i8 %388 to i32
  %cmp252 = icmp eq i32 %conv251, 111
  br i1 %cmp252, label %land.lhs.true254, label %if.end268

land.lhs.true254:                                 ; preds = %if.then249
  %389 = load ptr, ptr %s, align 8
  %arrayidx255 = getelementptr inbounds i8, ptr %389, i64 4
  %390 = load i8, ptr %arrayidx255, align 1
  %conv256 = zext i8 %390 to i32
  %cmp257 = icmp eq i32 %conv256, 109
  br i1 %cmp257, label %land.lhs.true259, label %if.end268

land.lhs.true259:                                 ; preds = %land.lhs.true254
  %391 = load ptr, ptr %s, align 8
  %arrayidx260 = getelementptr inbounds i8, ptr %391, i64 5
  %392 = load i8, ptr %arrayidx260, align 1
  %conv261 = zext i8 %392 to i32
  %cmp262 = icmp eq i32 %conv261, 32
  br i1 %cmp262, label %if.then264, label %if.end268

if.then264:                                       ; preds = %land.lhs.true259
  %393 = load i64, ptr %id, align 8
  %394 = load i64, ptr %n, align 8
  %mul265 = mul i64 37, %394
  %add266 = add i64 %393, %mul265
  %395 = load i64, ptr %l, align 8
  %add267 = add i64 %395, 6
  %396 = load i64, ptr %l, align 8
  %397 = load ptr, ptr %matches.addr, align 8
  store i64 %add266, ptr %distance.addr.i2388, align 8
  store i64 %add267, ptr %len.addr.i2389, align 8
  store i64 %396, ptr %len_code.addr.i2390, align 8
  store ptr %397, ptr %matches.addr.i2391, align 8
  %398 = load i64, ptr %distance.addr.i2388, align 8
  %shl.i2393 = shl i64 %398, 5
  %399 = load i64, ptr %len_code.addr.i2390, align 8
  %add.i2394 = add i64 %shl.i2393, %399
  %conv.i2395 = trunc i64 %add.i2394 to i32
  store i32 %conv.i2395, ptr %match.i2392, align 4
  %400 = load ptr, ptr %matches.addr.i2391, align 8
  %401 = load i64, ptr %len.addr.i2389, align 8
  %arrayidx.i2396 = getelementptr inbounds i32, ptr %400, i64 %401
  %402 = load i32, ptr %arrayidx.i2396, align 4
  %403 = load i32, ptr %match.i2392, align 4
  store i32 %402, ptr %a.addr.i3555, align 4
  store i32 %403, ptr %b.addr.i3556, align 4
  %404 = load i32, ptr %a.addr.i3555, align 4
  %405 = load i32, ptr %b.addr.i3556, align 4
  %cmp.i3557 = icmp ult i32 %404, %405
  br i1 %cmp.i3557, label %cond.true.i3560, label %cond.false.i3558

cond.true.i3560:                                  ; preds = %if.then264
  %406 = load i32, ptr %a.addr.i3555, align 4
  br label %brotli_min_uint32_t.exit3561

cond.false.i3558:                                 ; preds = %if.then264
  %407 = load i32, ptr %b.addr.i3556, align 4
  br label %brotli_min_uint32_t.exit3561

brotli_min_uint32_t.exit3561:                     ; preds = %cond.false.i3558, %cond.true.i3560
  %cond.i3559 = phi i32 [ %406, %cond.true.i3560 ], [ %407, %cond.false.i3558 ]
  %408 = load ptr, ptr %matches.addr.i2391, align 8
  %409 = load i64, ptr %len.addr.i2389, align 8
  %arrayidx1.i2398 = getelementptr inbounds i32, ptr %408, i64 %409
  store i32 %cond.i3559, ptr %arrayidx1.i2398, align 4
  br label %if.end268

if.end268:                                        ; preds = %brotli_min_uint32_t.exit3561, %land.lhs.true259, %land.lhs.true254, %if.then249
  br label %if.end269

if.end269:                                        ; preds = %if.end268, %if.else244
  br label %if.end270

if.end270:                                        ; preds = %if.end269, %if.end243
  br label %if.end431

if.else271:                                       ; preds = %if.else219
  %410 = load ptr, ptr %s, align 8
  %arrayidx272 = getelementptr inbounds i8, ptr %410, i64 1
  %411 = load i8, ptr %arrayidx272, align 1
  %conv273 = zext i8 %411 to i32
  %cmp274 = icmp eq i32 %conv273, 111
  br i1 %cmp274, label %if.then276, label %if.else308

if.then276:                                       ; preds = %if.else271
  %412 = load ptr, ptr %s, align 8
  %arrayidx277 = getelementptr inbounds i8, ptr %412, i64 2
  %413 = load i8, ptr %arrayidx277, align 1
  %conv278 = zext i8 %413 to i32
  %cmp279 = icmp eq i32 %conv278, 102
  br i1 %cmp279, label %if.then281, label %if.else291

if.then281:                                       ; preds = %if.then276
  %414 = load ptr, ptr %s, align 8
  %arrayidx282 = getelementptr inbounds i8, ptr %414, i64 3
  %415 = load i8, ptr %arrayidx282, align 1
  %conv283 = zext i8 %415 to i32
  %cmp284 = icmp eq i32 %conv283, 32
  br i1 %cmp284, label %if.then286, label %if.end290

if.then286:                                       ; preds = %if.then281
  %416 = load i64, ptr %id, align 8
  %417 = load i64, ptr %n, align 8
  %mul287 = mul i64 8, %417
  %add288 = add i64 %416, %mul287
  %418 = load i64, ptr %l, align 8
  %add289 = add i64 %418, 4
  %419 = load i64, ptr %l, align 8
  %420 = load ptr, ptr %matches.addr, align 8
  store i64 %add288, ptr %distance.addr.i2377, align 8
  store i64 %add289, ptr %len.addr.i2378, align 8
  store i64 %419, ptr %len_code.addr.i2379, align 8
  store ptr %420, ptr %matches.addr.i2380, align 8
  %421 = load i64, ptr %distance.addr.i2377, align 8
  %shl.i2382 = shl i64 %421, 5
  %422 = load i64, ptr %len_code.addr.i2379, align 8
  %add.i2383 = add i64 %shl.i2382, %422
  %conv.i2384 = trunc i64 %add.i2383 to i32
  store i32 %conv.i2384, ptr %match.i2381, align 4
  %423 = load ptr, ptr %matches.addr.i2380, align 8
  %424 = load i64, ptr %len.addr.i2378, align 8
  %arrayidx.i2385 = getelementptr inbounds i32, ptr %423, i64 %424
  %425 = load i32, ptr %arrayidx.i2385, align 4
  %426 = load i32, ptr %match.i2381, align 4
  store i32 %425, ptr %a.addr.i3562, align 4
  store i32 %426, ptr %b.addr.i3563, align 4
  %427 = load i32, ptr %a.addr.i3562, align 4
  %428 = load i32, ptr %b.addr.i3563, align 4
  %cmp.i3564 = icmp ult i32 %427, %428
  br i1 %cmp.i3564, label %cond.true.i3567, label %cond.false.i3565

cond.true.i3567:                                  ; preds = %if.then286
  %429 = load i32, ptr %a.addr.i3562, align 4
  br label %brotli_min_uint32_t.exit3568

cond.false.i3565:                                 ; preds = %if.then286
  %430 = load i32, ptr %b.addr.i3563, align 4
  br label %brotli_min_uint32_t.exit3568

brotli_min_uint32_t.exit3568:                     ; preds = %cond.false.i3565, %cond.true.i3567
  %cond.i3566 = phi i32 [ %429, %cond.true.i3567 ], [ %430, %cond.false.i3565 ]
  %431 = load ptr, ptr %matches.addr.i2380, align 8
  %432 = load i64, ptr %len.addr.i2378, align 8
  %arrayidx1.i2387 = getelementptr inbounds i32, ptr %431, i64 %432
  store i32 %cond.i3566, ptr %arrayidx1.i2387, align 4
  br label %if.end290

if.end290:                                        ; preds = %brotli_min_uint32_t.exit3568, %if.then281
  br label %if.end307

if.else291:                                       ; preds = %if.then276
  %433 = load ptr, ptr %s, align 8
  %arrayidx292 = getelementptr inbounds i8, ptr %433, i64 2
  %434 = load i8, ptr %arrayidx292, align 1
  %conv293 = zext i8 %434 to i32
  %cmp294 = icmp eq i32 %conv293, 110
  br i1 %cmp294, label %if.then296, label %if.end306

if.then296:                                       ; preds = %if.else291
  %435 = load ptr, ptr %s, align 8
  %arrayidx297 = getelementptr inbounds i8, ptr %435, i64 3
  %436 = load i8, ptr %arrayidx297, align 1
  %conv298 = zext i8 %436 to i32
  %cmp299 = icmp eq i32 %conv298, 32
  br i1 %cmp299, label %if.then301, label %if.end305

if.then301:                                       ; preds = %if.then296
  %437 = load i64, ptr %id, align 8
  %438 = load i64, ptr %n, align 8
  %mul302 = mul i64 45, %438
  %add303 = add i64 %437, %mul302
  %439 = load i64, ptr %l, align 8
  %add304 = add i64 %439, 4
  %440 = load i64, ptr %l, align 8
  %441 = load ptr, ptr %matches.addr, align 8
  store i64 %add303, ptr %distance.addr.i2366, align 8
  store i64 %add304, ptr %len.addr.i2367, align 8
  store i64 %440, ptr %len_code.addr.i2368, align 8
  store ptr %441, ptr %matches.addr.i2369, align 8
  %442 = load i64, ptr %distance.addr.i2366, align 8
  %shl.i2371 = shl i64 %442, 5
  %443 = load i64, ptr %len_code.addr.i2368, align 8
  %add.i2372 = add i64 %shl.i2371, %443
  %conv.i2373 = trunc i64 %add.i2372 to i32
  store i32 %conv.i2373, ptr %match.i2370, align 4
  %444 = load ptr, ptr %matches.addr.i2369, align 8
  %445 = load i64, ptr %len.addr.i2367, align 8
  %arrayidx.i2374 = getelementptr inbounds i32, ptr %444, i64 %445
  %446 = load i32, ptr %arrayidx.i2374, align 4
  %447 = load i32, ptr %match.i2370, align 4
  store i32 %446, ptr %a.addr.i3569, align 4
  store i32 %447, ptr %b.addr.i3570, align 4
  %448 = load i32, ptr %a.addr.i3569, align 4
  %449 = load i32, ptr %b.addr.i3570, align 4
  %cmp.i3571 = icmp ult i32 %448, %449
  br i1 %cmp.i3571, label %cond.true.i3574, label %cond.false.i3572

cond.true.i3574:                                  ; preds = %if.then301
  %450 = load i32, ptr %a.addr.i3569, align 4
  br label %brotli_min_uint32_t.exit3575

cond.false.i3572:                                 ; preds = %if.then301
  %451 = load i32, ptr %b.addr.i3570, align 4
  br label %brotli_min_uint32_t.exit3575

brotli_min_uint32_t.exit3575:                     ; preds = %cond.false.i3572, %cond.true.i3574
  %cond.i3573 = phi i32 [ %450, %cond.true.i3574 ], [ %451, %cond.false.i3572 ]
  %452 = load ptr, ptr %matches.addr.i2369, align 8
  %453 = load i64, ptr %len.addr.i2367, align 8
  %arrayidx1.i2376 = getelementptr inbounds i32, ptr %452, i64 %453
  store i32 %cond.i3573, ptr %arrayidx1.i2376, align 4
  br label %if.end305

if.end305:                                        ; preds = %brotli_min_uint32_t.exit3575, %if.then296
  br label %if.end306

if.end306:                                        ; preds = %if.end305, %if.else291
  br label %if.end307

if.end307:                                        ; preds = %if.end306, %if.end290
  br label %if.end430

if.else308:                                       ; preds = %if.else271
  %454 = load ptr, ptr %s, align 8
  %arrayidx309 = getelementptr inbounds i8, ptr %454, i64 1
  %455 = load i8, ptr %arrayidx309, align 1
  %conv310 = zext i8 %455 to i32
  %cmp311 = icmp eq i32 %conv310, 110
  br i1 %cmp311, label %if.then313, label %if.else333

if.then313:                                       ; preds = %if.else308
  %456 = load ptr, ptr %s, align 8
  %arrayidx314 = getelementptr inbounds i8, ptr %456, i64 2
  %457 = load i8, ptr %arrayidx314, align 1
  %conv315 = zext i8 %457 to i32
  %cmp316 = icmp eq i32 %conv315, 111
  br i1 %cmp316, label %land.lhs.true318, label %if.end332

land.lhs.true318:                                 ; preds = %if.then313
  %458 = load ptr, ptr %s, align 8
  %arrayidx319 = getelementptr inbounds i8, ptr %458, i64 3
  %459 = load i8, ptr %arrayidx319, align 1
  %conv320 = zext i8 %459 to i32
  %cmp321 = icmp eq i32 %conv320, 116
  br i1 %cmp321, label %land.lhs.true323, label %if.end332

land.lhs.true323:                                 ; preds = %land.lhs.true318
  %460 = load ptr, ptr %s, align 8
  %arrayidx324 = getelementptr inbounds i8, ptr %460, i64 4
  %461 = load i8, ptr %arrayidx324, align 1
  %conv325 = zext i8 %461 to i32
  %cmp326 = icmp eq i32 %conv325, 32
  br i1 %cmp326, label %if.then328, label %if.end332

if.then328:                                       ; preds = %land.lhs.true323
  %462 = load i64, ptr %id, align 8
  %463 = load i64, ptr %n, align 8
  %mul329 = mul i64 80, %463
  %add330 = add i64 %462, %mul329
  %464 = load i64, ptr %l, align 8
  %add331 = add i64 %464, 5
  %465 = load i64, ptr %l, align 8
  %466 = load ptr, ptr %matches.addr, align 8
  store i64 %add330, ptr %distance.addr.i2355, align 8
  store i64 %add331, ptr %len.addr.i2356, align 8
  store i64 %465, ptr %len_code.addr.i2357, align 8
  store ptr %466, ptr %matches.addr.i2358, align 8
  %467 = load i64, ptr %distance.addr.i2355, align 8
  %shl.i2360 = shl i64 %467, 5
  %468 = load i64, ptr %len_code.addr.i2357, align 8
  %add.i2361 = add i64 %shl.i2360, %468
  %conv.i2362 = trunc i64 %add.i2361 to i32
  store i32 %conv.i2362, ptr %match.i2359, align 4
  %469 = load ptr, ptr %matches.addr.i2358, align 8
  %470 = load i64, ptr %len.addr.i2356, align 8
  %arrayidx.i2363 = getelementptr inbounds i32, ptr %469, i64 %470
  %471 = load i32, ptr %arrayidx.i2363, align 4
  %472 = load i32, ptr %match.i2359, align 4
  store i32 %471, ptr %a.addr.i3576, align 4
  store i32 %472, ptr %b.addr.i3577, align 4
  %473 = load i32, ptr %a.addr.i3576, align 4
  %474 = load i32, ptr %b.addr.i3577, align 4
  %cmp.i3578 = icmp ult i32 %473, %474
  br i1 %cmp.i3578, label %cond.true.i3581, label %cond.false.i3579

cond.true.i3581:                                  ; preds = %if.then328
  %475 = load i32, ptr %a.addr.i3576, align 4
  br label %brotli_min_uint32_t.exit3582

cond.false.i3579:                                 ; preds = %if.then328
  %476 = load i32, ptr %b.addr.i3577, align 4
  br label %brotli_min_uint32_t.exit3582

brotli_min_uint32_t.exit3582:                     ; preds = %cond.false.i3579, %cond.true.i3581
  %cond.i3580 = phi i32 [ %475, %cond.true.i3581 ], [ %476, %cond.false.i3579 ]
  %477 = load ptr, ptr %matches.addr.i2358, align 8
  %478 = load i64, ptr %len.addr.i2356, align 8
  %arrayidx1.i2365 = getelementptr inbounds i32, ptr %477, i64 %478
  store i32 %cond.i3580, ptr %arrayidx1.i2365, align 4
  br label %if.end332

if.end332:                                        ; preds = %brotli_min_uint32_t.exit3582, %land.lhs.true323, %land.lhs.true318, %if.then313
  br label %if.end429

if.else333:                                       ; preds = %if.else308
  %479 = load ptr, ptr %s, align 8
  %arrayidx334 = getelementptr inbounds i8, ptr %479, i64 1
  %480 = load i8, ptr %arrayidx334, align 1
  %conv335 = zext i8 %480 to i32
  %cmp336 = icmp eq i32 %conv335, 116
  br i1 %cmp336, label %if.then338, label %if.else397

if.then338:                                       ; preds = %if.else333
  %481 = load ptr, ptr %s, align 8
  %arrayidx339 = getelementptr inbounds i8, ptr %481, i64 2
  %482 = load i8, ptr %arrayidx339, align 1
  %conv340 = zext i8 %482 to i32
  %cmp341 = icmp eq i32 %conv340, 104
  br i1 %cmp341, label %if.then343, label %if.else380

if.then343:                                       ; preds = %if.then338
  %483 = load ptr, ptr %s, align 8
  %arrayidx344 = getelementptr inbounds i8, ptr %483, i64 3
  %484 = load i8, ptr %arrayidx344, align 1
  %conv345 = zext i8 %484 to i32
  %cmp346 = icmp eq i32 %conv345, 101
  br i1 %cmp346, label %if.then348, label %if.else358

if.then348:                                       ; preds = %if.then343
  %485 = load ptr, ptr %s, align 8
  %arrayidx349 = getelementptr inbounds i8, ptr %485, i64 4
  %486 = load i8, ptr %arrayidx349, align 1
  %conv350 = zext i8 %486 to i32
  %cmp351 = icmp eq i32 %conv350, 32
  br i1 %cmp351, label %if.then353, label %if.end357

if.then353:                                       ; preds = %if.then348
  %487 = load i64, ptr %id, align 8
  %488 = load i64, ptr %n, align 8
  %mul354 = mul i64 5, %488
  %add355 = add i64 %487, %mul354
  %489 = load i64, ptr %l, align 8
  %add356 = add i64 %489, 5
  %490 = load i64, ptr %l, align 8
  %491 = load ptr, ptr %matches.addr, align 8
  store i64 %add355, ptr %distance.addr.i2344, align 8
  store i64 %add356, ptr %len.addr.i2345, align 8
  store i64 %490, ptr %len_code.addr.i2346, align 8
  store ptr %491, ptr %matches.addr.i2347, align 8
  %492 = load i64, ptr %distance.addr.i2344, align 8
  %shl.i2349 = shl i64 %492, 5
  %493 = load i64, ptr %len_code.addr.i2346, align 8
  %add.i2350 = add i64 %shl.i2349, %493
  %conv.i2351 = trunc i64 %add.i2350 to i32
  store i32 %conv.i2351, ptr %match.i2348, align 4
  %494 = load ptr, ptr %matches.addr.i2347, align 8
  %495 = load i64, ptr %len.addr.i2345, align 8
  %arrayidx.i2352 = getelementptr inbounds i32, ptr %494, i64 %495
  %496 = load i32, ptr %arrayidx.i2352, align 4
  %497 = load i32, ptr %match.i2348, align 4
  store i32 %496, ptr %a.addr.i3583, align 4
  store i32 %497, ptr %b.addr.i3584, align 4
  %498 = load i32, ptr %a.addr.i3583, align 4
  %499 = load i32, ptr %b.addr.i3584, align 4
  %cmp.i3585 = icmp ult i32 %498, %499
  br i1 %cmp.i3585, label %cond.true.i3588, label %cond.false.i3586

cond.true.i3588:                                  ; preds = %if.then353
  %500 = load i32, ptr %a.addr.i3583, align 4
  br label %brotli_min_uint32_t.exit3589

cond.false.i3586:                                 ; preds = %if.then353
  %501 = load i32, ptr %b.addr.i3584, align 4
  br label %brotli_min_uint32_t.exit3589

brotli_min_uint32_t.exit3589:                     ; preds = %cond.false.i3586, %cond.true.i3588
  %cond.i3587 = phi i32 [ %500, %cond.true.i3588 ], [ %501, %cond.false.i3586 ]
  %502 = load ptr, ptr %matches.addr.i2347, align 8
  %503 = load i64, ptr %len.addr.i2345, align 8
  %arrayidx1.i2354 = getelementptr inbounds i32, ptr %502, i64 %503
  store i32 %cond.i3587, ptr %arrayidx1.i2354, align 4
  br label %if.end357

if.end357:                                        ; preds = %brotli_min_uint32_t.exit3589, %if.then348
  br label %if.end379

if.else358:                                       ; preds = %if.then343
  %504 = load ptr, ptr %s, align 8
  %arrayidx359 = getelementptr inbounds i8, ptr %504, i64 3
  %505 = load i8, ptr %arrayidx359, align 1
  %conv360 = zext i8 %505 to i32
  %cmp361 = icmp eq i32 %conv360, 97
  br i1 %cmp361, label %if.then363, label %if.end378

if.then363:                                       ; preds = %if.else358
  %506 = load ptr, ptr %s, align 8
  %arrayidx364 = getelementptr inbounds i8, ptr %506, i64 4
  %507 = load i8, ptr %arrayidx364, align 1
  %conv365 = zext i8 %507 to i32
  %cmp366 = icmp eq i32 %conv365, 116
  br i1 %cmp366, label %land.lhs.true368, label %if.end377

land.lhs.true368:                                 ; preds = %if.then363
  %508 = load ptr, ptr %s, align 8
  %arrayidx369 = getelementptr inbounds i8, ptr %508, i64 5
  %509 = load i8, ptr %arrayidx369, align 1
  %conv370 = zext i8 %509 to i32
  %cmp371 = icmp eq i32 %conv370, 32
  br i1 %cmp371, label %if.then373, label %if.end377

if.then373:                                       ; preds = %land.lhs.true368
  %510 = load i64, ptr %id, align 8
  %511 = load i64, ptr %n, align 8
  %mul374 = mul i64 29, %511
  %add375 = add i64 %510, %mul374
  %512 = load i64, ptr %l, align 8
  %add376 = add i64 %512, 6
  %513 = load i64, ptr %l, align 8
  %514 = load ptr, ptr %matches.addr, align 8
  store i64 %add375, ptr %distance.addr.i2333, align 8
  store i64 %add376, ptr %len.addr.i2334, align 8
  store i64 %513, ptr %len_code.addr.i2335, align 8
  store ptr %514, ptr %matches.addr.i2336, align 8
  %515 = load i64, ptr %distance.addr.i2333, align 8
  %shl.i2338 = shl i64 %515, 5
  %516 = load i64, ptr %len_code.addr.i2335, align 8
  %add.i2339 = add i64 %shl.i2338, %516
  %conv.i2340 = trunc i64 %add.i2339 to i32
  store i32 %conv.i2340, ptr %match.i2337, align 4
  %517 = load ptr, ptr %matches.addr.i2336, align 8
  %518 = load i64, ptr %len.addr.i2334, align 8
  %arrayidx.i2341 = getelementptr inbounds i32, ptr %517, i64 %518
  %519 = load i32, ptr %arrayidx.i2341, align 4
  %520 = load i32, ptr %match.i2337, align 4
  store i32 %519, ptr %a.addr.i3590, align 4
  store i32 %520, ptr %b.addr.i3591, align 4
  %521 = load i32, ptr %a.addr.i3590, align 4
  %522 = load i32, ptr %b.addr.i3591, align 4
  %cmp.i3592 = icmp ult i32 %521, %522
  br i1 %cmp.i3592, label %cond.true.i3595, label %cond.false.i3593

cond.true.i3595:                                  ; preds = %if.then373
  %523 = load i32, ptr %a.addr.i3590, align 4
  br label %brotli_min_uint32_t.exit3596

cond.false.i3593:                                 ; preds = %if.then373
  %524 = load i32, ptr %b.addr.i3591, align 4
  br label %brotli_min_uint32_t.exit3596

brotli_min_uint32_t.exit3596:                     ; preds = %cond.false.i3593, %cond.true.i3595
  %cond.i3594 = phi i32 [ %523, %cond.true.i3595 ], [ %524, %cond.false.i3593 ]
  %525 = load ptr, ptr %matches.addr.i2336, align 8
  %526 = load i64, ptr %len.addr.i2334, align 8
  %arrayidx1.i2343 = getelementptr inbounds i32, ptr %525, i64 %526
  store i32 %cond.i3594, ptr %arrayidx1.i2343, align 4
  br label %if.end377

if.end377:                                        ; preds = %brotli_min_uint32_t.exit3596, %land.lhs.true368, %if.then363
  br label %if.end378

if.end378:                                        ; preds = %if.end377, %if.else358
  br label %if.end379

if.end379:                                        ; preds = %if.end378, %if.end357
  br label %if.end396

if.else380:                                       ; preds = %if.then338
  %527 = load ptr, ptr %s, align 8
  %arrayidx381 = getelementptr inbounds i8, ptr %527, i64 2
  %528 = load i8, ptr %arrayidx381, align 1
  %conv382 = zext i8 %528 to i32
  %cmp383 = icmp eq i32 %conv382, 111
  br i1 %cmp383, label %if.then385, label %if.end395

if.then385:                                       ; preds = %if.else380
  %529 = load ptr, ptr %s, align 8
  %arrayidx386 = getelementptr inbounds i8, ptr %529, i64 3
  %530 = load i8, ptr %arrayidx386, align 1
  %conv387 = zext i8 %530 to i32
  %cmp388 = icmp eq i32 %conv387, 32
  br i1 %cmp388, label %if.then390, label %if.end394

if.then390:                                       ; preds = %if.then385
  %531 = load i64, ptr %id, align 8
  %532 = load i64, ptr %n, align 8
  %mul391 = mul i64 17, %532
  %add392 = add i64 %531, %mul391
  %533 = load i64, ptr %l, align 8
  %add393 = add i64 %533, 4
  %534 = load i64, ptr %l, align 8
  %535 = load ptr, ptr %matches.addr, align 8
  store i64 %add392, ptr %distance.addr.i2322, align 8
  store i64 %add393, ptr %len.addr.i2323, align 8
  store i64 %534, ptr %len_code.addr.i2324, align 8
  store ptr %535, ptr %matches.addr.i2325, align 8
  %536 = load i64, ptr %distance.addr.i2322, align 8
  %shl.i2327 = shl i64 %536, 5
  %537 = load i64, ptr %len_code.addr.i2324, align 8
  %add.i2328 = add i64 %shl.i2327, %537
  %conv.i2329 = trunc i64 %add.i2328 to i32
  store i32 %conv.i2329, ptr %match.i2326, align 4
  %538 = load ptr, ptr %matches.addr.i2325, align 8
  %539 = load i64, ptr %len.addr.i2323, align 8
  %arrayidx.i2330 = getelementptr inbounds i32, ptr %538, i64 %539
  %540 = load i32, ptr %arrayidx.i2330, align 4
  %541 = load i32, ptr %match.i2326, align 4
  store i32 %540, ptr %a.addr.i3597, align 4
  store i32 %541, ptr %b.addr.i3598, align 4
  %542 = load i32, ptr %a.addr.i3597, align 4
  %543 = load i32, ptr %b.addr.i3598, align 4
  %cmp.i3599 = icmp ult i32 %542, %543
  br i1 %cmp.i3599, label %cond.true.i3602, label %cond.false.i3600

cond.true.i3602:                                  ; preds = %if.then390
  %544 = load i32, ptr %a.addr.i3597, align 4
  br label %brotli_min_uint32_t.exit3603

cond.false.i3600:                                 ; preds = %if.then390
  %545 = load i32, ptr %b.addr.i3598, align 4
  br label %brotli_min_uint32_t.exit3603

brotli_min_uint32_t.exit3603:                     ; preds = %cond.false.i3600, %cond.true.i3602
  %cond.i3601 = phi i32 [ %544, %cond.true.i3602 ], [ %545, %cond.false.i3600 ]
  %546 = load ptr, ptr %matches.addr.i2325, align 8
  %547 = load i64, ptr %len.addr.i2323, align 8
  %arrayidx1.i2332 = getelementptr inbounds i32, ptr %546, i64 %547
  store i32 %cond.i3601, ptr %arrayidx1.i2332, align 4
  br label %if.end394

if.end394:                                        ; preds = %brotli_min_uint32_t.exit3603, %if.then385
  br label %if.end395

if.end395:                                        ; preds = %if.end394, %if.else380
  br label %if.end396

if.end396:                                        ; preds = %if.end395, %if.end379
  br label %if.end428

if.else397:                                       ; preds = %if.else333
  %548 = load ptr, ptr %s, align 8
  %arrayidx398 = getelementptr inbounds i8, ptr %548, i64 1
  %549 = load i8, ptr %arrayidx398, align 1
  %conv399 = zext i8 %549 to i32
  %cmp400 = icmp eq i32 %conv399, 119
  br i1 %cmp400, label %if.then402, label %if.end427

if.then402:                                       ; preds = %if.else397
  %550 = load ptr, ptr %s, align 8
  %arrayidx403 = getelementptr inbounds i8, ptr %550, i64 2
  %551 = load i8, ptr %arrayidx403, align 1
  %conv404 = zext i8 %551 to i32
  %cmp405 = icmp eq i32 %conv404, 105
  br i1 %cmp405, label %land.lhs.true407, label %if.end426

land.lhs.true407:                                 ; preds = %if.then402
  %552 = load ptr, ptr %s, align 8
  %arrayidx408 = getelementptr inbounds i8, ptr %552, i64 3
  %553 = load i8, ptr %arrayidx408, align 1
  %conv409 = zext i8 %553 to i32
  %cmp410 = icmp eq i32 %conv409, 116
  br i1 %cmp410, label %land.lhs.true412, label %if.end426

land.lhs.true412:                                 ; preds = %land.lhs.true407
  %554 = load ptr, ptr %s, align 8
  %arrayidx413 = getelementptr inbounds i8, ptr %554, i64 4
  %555 = load i8, ptr %arrayidx413, align 1
  %conv414 = zext i8 %555 to i32
  %cmp415 = icmp eq i32 %conv414, 104
  br i1 %cmp415, label %land.lhs.true417, label %if.end426

land.lhs.true417:                                 ; preds = %land.lhs.true412
  %556 = load ptr, ptr %s, align 8
  %arrayidx418 = getelementptr inbounds i8, ptr %556, i64 5
  %557 = load i8, ptr %arrayidx418, align 1
  %conv419 = zext i8 %557 to i32
  %cmp420 = icmp eq i32 %conv419, 32
  br i1 %cmp420, label %if.then422, label %if.end426

if.then422:                                       ; preds = %land.lhs.true417
  %558 = load i64, ptr %id, align 8
  %559 = load i64, ptr %n, align 8
  %mul423 = mul i64 35, %559
  %add424 = add i64 %558, %mul423
  %560 = load i64, ptr %l, align 8
  %add425 = add i64 %560, 6
  %561 = load i64, ptr %l, align 8
  %562 = load ptr, ptr %matches.addr, align 8
  store i64 %add424, ptr %distance.addr.i2311, align 8
  store i64 %add425, ptr %len.addr.i2312, align 8
  store i64 %561, ptr %len_code.addr.i2313, align 8
  store ptr %562, ptr %matches.addr.i2314, align 8
  %563 = load i64, ptr %distance.addr.i2311, align 8
  %shl.i2316 = shl i64 %563, 5
  %564 = load i64, ptr %len_code.addr.i2313, align 8
  %add.i2317 = add i64 %shl.i2316, %564
  %conv.i2318 = trunc i64 %add.i2317 to i32
  store i32 %conv.i2318, ptr %match.i2315, align 4
  %565 = load ptr, ptr %matches.addr.i2314, align 8
  %566 = load i64, ptr %len.addr.i2312, align 8
  %arrayidx.i2319 = getelementptr inbounds i32, ptr %565, i64 %566
  %567 = load i32, ptr %arrayidx.i2319, align 4
  %568 = load i32, ptr %match.i2315, align 4
  store i32 %567, ptr %a.addr.i3604, align 4
  store i32 %568, ptr %b.addr.i3605, align 4
  %569 = load i32, ptr %a.addr.i3604, align 4
  %570 = load i32, ptr %b.addr.i3605, align 4
  %cmp.i3606 = icmp ult i32 %569, %570
  br i1 %cmp.i3606, label %cond.true.i3609, label %cond.false.i3607

cond.true.i3609:                                  ; preds = %if.then422
  %571 = load i32, ptr %a.addr.i3604, align 4
  br label %brotli_min_uint32_t.exit3610

cond.false.i3607:                                 ; preds = %if.then422
  %572 = load i32, ptr %b.addr.i3605, align 4
  br label %brotli_min_uint32_t.exit3610

brotli_min_uint32_t.exit3610:                     ; preds = %cond.false.i3607, %cond.true.i3609
  %cond.i3608 = phi i32 [ %571, %cond.true.i3609 ], [ %572, %cond.false.i3607 ]
  %573 = load ptr, ptr %matches.addr.i2314, align 8
  %574 = load i64, ptr %len.addr.i2312, align 8
  %arrayidx1.i2321 = getelementptr inbounds i32, ptr %573, i64 %574
  store i32 %cond.i3608, ptr %arrayidx1.i2321, align 4
  br label %if.end426

if.end426:                                        ; preds = %brotli_min_uint32_t.exit3610, %land.lhs.true417, %land.lhs.true412, %land.lhs.true407, %if.then402
  br label %if.end427

if.end427:                                        ; preds = %if.end426, %if.else397
  br label %if.end428

if.end428:                                        ; preds = %if.end427, %if.end396
  br label %if.end429

if.end429:                                        ; preds = %if.end428, %if.end332
  br label %if.end430

if.end430:                                        ; preds = %if.end429, %if.end307
  br label %if.end431

if.end431:                                        ; preds = %if.end430, %if.end270
  br label %if.end432

if.end432:                                        ; preds = %if.end431, %if.end218
  br label %if.end433

if.end433:                                        ; preds = %if.end432, %if.end181
  br label %if.end434

if.end434:                                        ; preds = %if.end433, %if.end161
  br label %if.end852

if.else435:                                       ; preds = %if.end87
  %575 = load ptr, ptr %s, align 8
  %arrayidx436 = getelementptr inbounds i8, ptr %575, i64 0
  %576 = load i8, ptr %arrayidx436, align 1
  %conv437 = zext i8 %576 to i32
  %cmp438 = icmp eq i32 %conv437, 34
  br i1 %cmp438, label %if.then440, label %if.else453

if.then440:                                       ; preds = %if.else435
  %577 = load i64, ptr %id, align 8
  %578 = load i64, ptr %n, align 8
  %mul441 = mul i64 19, %578
  %add442 = add i64 %577, %mul441
  %579 = load i64, ptr %l, align 8
  %add443 = add i64 %579, 1
  %580 = load i64, ptr %l, align 8
  %581 = load ptr, ptr %matches.addr, align 8
  store i64 %add442, ptr %distance.addr.i2300, align 8
  store i64 %add443, ptr %len.addr.i2301, align 8
  store i64 %580, ptr %len_code.addr.i2302, align 8
  store ptr %581, ptr %matches.addr.i2303, align 8
  %582 = load i64, ptr %distance.addr.i2300, align 8
  %shl.i2305 = shl i64 %582, 5
  %583 = load i64, ptr %len_code.addr.i2302, align 8
  %add.i2306 = add i64 %shl.i2305, %583
  %conv.i2307 = trunc i64 %add.i2306 to i32
  store i32 %conv.i2307, ptr %match.i2304, align 4
  %584 = load ptr, ptr %matches.addr.i2303, align 8
  %585 = load i64, ptr %len.addr.i2301, align 8
  %arrayidx.i2308 = getelementptr inbounds i32, ptr %584, i64 %585
  %586 = load i32, ptr %arrayidx.i2308, align 4
  %587 = load i32, ptr %match.i2304, align 4
  store i32 %586, ptr %a.addr.i3611, align 4
  store i32 %587, ptr %b.addr.i3612, align 4
  %588 = load i32, ptr %a.addr.i3611, align 4
  %589 = load i32, ptr %b.addr.i3612, align 4
  %cmp.i3613 = icmp ult i32 %588, %589
  br i1 %cmp.i3613, label %cond.true.i3616, label %cond.false.i3614

cond.true.i3616:                                  ; preds = %if.then440
  %590 = load i32, ptr %a.addr.i3611, align 4
  br label %brotli_min_uint32_t.exit3617

cond.false.i3614:                                 ; preds = %if.then440
  %591 = load i32, ptr %b.addr.i3612, align 4
  br label %brotli_min_uint32_t.exit3617

brotli_min_uint32_t.exit3617:                     ; preds = %cond.false.i3614, %cond.true.i3616
  %cond.i3615 = phi i32 [ %590, %cond.true.i3616 ], [ %591, %cond.false.i3614 ]
  %592 = load ptr, ptr %matches.addr.i2303, align 8
  %593 = load i64, ptr %len.addr.i2301, align 8
  %arrayidx1.i2310 = getelementptr inbounds i32, ptr %592, i64 %593
  store i32 %cond.i3615, ptr %arrayidx1.i2310, align 4
  %594 = load ptr, ptr %s, align 8
  %arrayidx444 = getelementptr inbounds i8, ptr %594, i64 1
  %595 = load i8, ptr %arrayidx444, align 1
  %conv445 = zext i8 %595 to i32
  %cmp446 = icmp eq i32 %conv445, 62
  br i1 %cmp446, label %if.then448, label %if.end452

if.then448:                                       ; preds = %brotli_min_uint32_t.exit3617
  %596 = load i64, ptr %id, align 8
  %597 = load i64, ptr %n, align 8
  %mul449 = mul i64 21, %597
  %add450 = add i64 %596, %mul449
  %598 = load i64, ptr %l, align 8
  %add451 = add i64 %598, 2
  %599 = load i64, ptr %l, align 8
  %600 = load ptr, ptr %matches.addr, align 8
  store i64 %add450, ptr %distance.addr.i2289, align 8
  store i64 %add451, ptr %len.addr.i2290, align 8
  store i64 %599, ptr %len_code.addr.i2291, align 8
  store ptr %600, ptr %matches.addr.i2292, align 8
  %601 = load i64, ptr %distance.addr.i2289, align 8
  %shl.i2294 = shl i64 %601, 5
  %602 = load i64, ptr %len_code.addr.i2291, align 8
  %add.i2295 = add i64 %shl.i2294, %602
  %conv.i2296 = trunc i64 %add.i2295 to i32
  store i32 %conv.i2296, ptr %match.i2293, align 4
  %603 = load ptr, ptr %matches.addr.i2292, align 8
  %604 = load i64, ptr %len.addr.i2290, align 8
  %arrayidx.i2297 = getelementptr inbounds i32, ptr %603, i64 %604
  %605 = load i32, ptr %arrayidx.i2297, align 4
  %606 = load i32, ptr %match.i2293, align 4
  store i32 %605, ptr %a.addr.i3618, align 4
  store i32 %606, ptr %b.addr.i3619, align 4
  %607 = load i32, ptr %a.addr.i3618, align 4
  %608 = load i32, ptr %b.addr.i3619, align 4
  %cmp.i3620 = icmp ult i32 %607, %608
  br i1 %cmp.i3620, label %cond.true.i3623, label %cond.false.i3621

cond.true.i3623:                                  ; preds = %if.then448
  %609 = load i32, ptr %a.addr.i3618, align 4
  br label %brotli_min_uint32_t.exit3624

cond.false.i3621:                                 ; preds = %if.then448
  %610 = load i32, ptr %b.addr.i3619, align 4
  br label %brotli_min_uint32_t.exit3624

brotli_min_uint32_t.exit3624:                     ; preds = %cond.false.i3621, %cond.true.i3623
  %cond.i3622 = phi i32 [ %609, %cond.true.i3623 ], [ %610, %cond.false.i3621 ]
  %611 = load ptr, ptr %matches.addr.i2292, align 8
  %612 = load i64, ptr %len.addr.i2290, align 8
  %arrayidx1.i2299 = getelementptr inbounds i32, ptr %611, i64 %612
  store i32 %cond.i3622, ptr %arrayidx1.i2299, align 4
  br label %if.end452

if.end452:                                        ; preds = %brotli_min_uint32_t.exit3624, %brotli_min_uint32_t.exit3617
  br label %if.end851

if.else453:                                       ; preds = %if.else435
  %613 = load ptr, ptr %s, align 8
  %arrayidx454 = getelementptr inbounds i8, ptr %613, i64 0
  %614 = load i8, ptr %arrayidx454, align 1
  %conv455 = zext i8 %614 to i32
  %cmp456 = icmp eq i32 %conv455, 46
  br i1 %cmp456, label %if.then458, label %if.else518

if.then458:                                       ; preds = %if.else453
  %615 = load i64, ptr %id, align 8
  %616 = load i64, ptr %n, align 8
  %mul459 = mul i64 20, %616
  %add460 = add i64 %615, %mul459
  %617 = load i64, ptr %l, align 8
  %add461 = add i64 %617, 1
  %618 = load i64, ptr %l, align 8
  %619 = load ptr, ptr %matches.addr, align 8
  store i64 %add460, ptr %distance.addr.i2278, align 8
  store i64 %add461, ptr %len.addr.i2279, align 8
  store i64 %618, ptr %len_code.addr.i2280, align 8
  store ptr %619, ptr %matches.addr.i2281, align 8
  %620 = load i64, ptr %distance.addr.i2278, align 8
  %shl.i2283 = shl i64 %620, 5
  %621 = load i64, ptr %len_code.addr.i2280, align 8
  %add.i2284 = add i64 %shl.i2283, %621
  %conv.i2285 = trunc i64 %add.i2284 to i32
  store i32 %conv.i2285, ptr %match.i2282, align 4
  %622 = load ptr, ptr %matches.addr.i2281, align 8
  %623 = load i64, ptr %len.addr.i2279, align 8
  %arrayidx.i2286 = getelementptr inbounds i32, ptr %622, i64 %623
  %624 = load i32, ptr %arrayidx.i2286, align 4
  %625 = load i32, ptr %match.i2282, align 4
  store i32 %624, ptr %a.addr.i3625, align 4
  store i32 %625, ptr %b.addr.i3626, align 4
  %626 = load i32, ptr %a.addr.i3625, align 4
  %627 = load i32, ptr %b.addr.i3626, align 4
  %cmp.i3627 = icmp ult i32 %626, %627
  br i1 %cmp.i3627, label %cond.true.i3630, label %cond.false.i3628

cond.true.i3630:                                  ; preds = %if.then458
  %628 = load i32, ptr %a.addr.i3625, align 4
  br label %brotli_min_uint32_t.exit3631

cond.false.i3628:                                 ; preds = %if.then458
  %629 = load i32, ptr %b.addr.i3626, align 4
  br label %brotli_min_uint32_t.exit3631

brotli_min_uint32_t.exit3631:                     ; preds = %cond.false.i3628, %cond.true.i3630
  %cond.i3629 = phi i32 [ %628, %cond.true.i3630 ], [ %629, %cond.false.i3628 ]
  %630 = load ptr, ptr %matches.addr.i2281, align 8
  %631 = load i64, ptr %len.addr.i2279, align 8
  %arrayidx1.i2288 = getelementptr inbounds i32, ptr %630, i64 %631
  store i32 %cond.i3629, ptr %arrayidx1.i2288, align 4
  %632 = load ptr, ptr %s, align 8
  %arrayidx462 = getelementptr inbounds i8, ptr %632, i64 1
  %633 = load i8, ptr %arrayidx462, align 1
  %conv463 = zext i8 %633 to i32
  %cmp464 = icmp eq i32 %conv463, 32
  br i1 %cmp464, label %if.then466, label %if.end517

if.then466:                                       ; preds = %brotli_min_uint32_t.exit3631
  %634 = load i64, ptr %id, align 8
  %635 = load i64, ptr %n, align 8
  %mul467 = mul i64 31, %635
  %add468 = add i64 %634, %mul467
  %636 = load i64, ptr %l, align 8
  %add469 = add i64 %636, 2
  %637 = load i64, ptr %l, align 8
  %638 = load ptr, ptr %matches.addr, align 8
  store i64 %add468, ptr %distance.addr.i2267, align 8
  store i64 %add469, ptr %len.addr.i2268, align 8
  store i64 %637, ptr %len_code.addr.i2269, align 8
  store ptr %638, ptr %matches.addr.i2270, align 8
  %639 = load i64, ptr %distance.addr.i2267, align 8
  %shl.i2272 = shl i64 %639, 5
  %640 = load i64, ptr %len_code.addr.i2269, align 8
  %add.i2273 = add i64 %shl.i2272, %640
  %conv.i2274 = trunc i64 %add.i2273 to i32
  store i32 %conv.i2274, ptr %match.i2271, align 4
  %641 = load ptr, ptr %matches.addr.i2270, align 8
  %642 = load i64, ptr %len.addr.i2268, align 8
  %arrayidx.i2275 = getelementptr inbounds i32, ptr %641, i64 %642
  %643 = load i32, ptr %arrayidx.i2275, align 4
  %644 = load i32, ptr %match.i2271, align 4
  store i32 %643, ptr %a.addr.i3632, align 4
  store i32 %644, ptr %b.addr.i3633, align 4
  %645 = load i32, ptr %a.addr.i3632, align 4
  %646 = load i32, ptr %b.addr.i3633, align 4
  %cmp.i3634 = icmp ult i32 %645, %646
  br i1 %cmp.i3634, label %cond.true.i3637, label %cond.false.i3635

cond.true.i3637:                                  ; preds = %if.then466
  %647 = load i32, ptr %a.addr.i3632, align 4
  br label %brotli_min_uint32_t.exit3638

cond.false.i3635:                                 ; preds = %if.then466
  %648 = load i32, ptr %b.addr.i3633, align 4
  br label %brotli_min_uint32_t.exit3638

brotli_min_uint32_t.exit3638:                     ; preds = %cond.false.i3635, %cond.true.i3637
  %cond.i3636 = phi i32 [ %647, %cond.true.i3637 ], [ %648, %cond.false.i3635 ]
  %649 = load ptr, ptr %matches.addr.i2270, align 8
  %650 = load i64, ptr %len.addr.i2268, align 8
  %arrayidx1.i2277 = getelementptr inbounds i32, ptr %649, i64 %650
  store i32 %cond.i3636, ptr %arrayidx1.i2277, align 4
  %651 = load ptr, ptr %s, align 8
  %arrayidx470 = getelementptr inbounds i8, ptr %651, i64 2
  %652 = load i8, ptr %arrayidx470, align 1
  %conv471 = zext i8 %652 to i32
  %cmp472 = icmp eq i32 %conv471, 84
  br i1 %cmp472, label %land.lhs.true474, label %if.end516

land.lhs.true474:                                 ; preds = %brotli_min_uint32_t.exit3638
  %653 = load ptr, ptr %s, align 8
  %arrayidx475 = getelementptr inbounds i8, ptr %653, i64 3
  %654 = load i8, ptr %arrayidx475, align 1
  %conv476 = zext i8 %654 to i32
  %cmp477 = icmp eq i32 %conv476, 104
  br i1 %cmp477, label %if.then479, label %if.end516

if.then479:                                       ; preds = %land.lhs.true474
  %655 = load ptr, ptr %s, align 8
  %arrayidx480 = getelementptr inbounds i8, ptr %655, i64 4
  %656 = load i8, ptr %arrayidx480, align 1
  %conv481 = zext i8 %656 to i32
  %cmp482 = icmp eq i32 %conv481, 101
  br i1 %cmp482, label %if.then484, label %if.else494

if.then484:                                       ; preds = %if.then479
  %657 = load ptr, ptr %s, align 8
  %arrayidx485 = getelementptr inbounds i8, ptr %657, i64 5
  %658 = load i8, ptr %arrayidx485, align 1
  %conv486 = zext i8 %658 to i32
  %cmp487 = icmp eq i32 %conv486, 32
  br i1 %cmp487, label %if.then489, label %if.end493

if.then489:                                       ; preds = %if.then484
  %659 = load i64, ptr %id, align 8
  %660 = load i64, ptr %n, align 8
  %mul490 = mul i64 43, %660
  %add491 = add i64 %659, %mul490
  %661 = load i64, ptr %l, align 8
  %add492 = add i64 %661, 6
  %662 = load i64, ptr %l, align 8
  %663 = load ptr, ptr %matches.addr, align 8
  store i64 %add491, ptr %distance.addr.i2256, align 8
  store i64 %add492, ptr %len.addr.i2257, align 8
  store i64 %662, ptr %len_code.addr.i2258, align 8
  store ptr %663, ptr %matches.addr.i2259, align 8
  %664 = load i64, ptr %distance.addr.i2256, align 8
  %shl.i2261 = shl i64 %664, 5
  %665 = load i64, ptr %len_code.addr.i2258, align 8
  %add.i2262 = add i64 %shl.i2261, %665
  %conv.i2263 = trunc i64 %add.i2262 to i32
  store i32 %conv.i2263, ptr %match.i2260, align 4
  %666 = load ptr, ptr %matches.addr.i2259, align 8
  %667 = load i64, ptr %len.addr.i2257, align 8
  %arrayidx.i2264 = getelementptr inbounds i32, ptr %666, i64 %667
  %668 = load i32, ptr %arrayidx.i2264, align 4
  %669 = load i32, ptr %match.i2260, align 4
  store i32 %668, ptr %a.addr.i3639, align 4
  store i32 %669, ptr %b.addr.i3640, align 4
  %670 = load i32, ptr %a.addr.i3639, align 4
  %671 = load i32, ptr %b.addr.i3640, align 4
  %cmp.i3641 = icmp ult i32 %670, %671
  br i1 %cmp.i3641, label %cond.true.i3644, label %cond.false.i3642

cond.true.i3644:                                  ; preds = %if.then489
  %672 = load i32, ptr %a.addr.i3639, align 4
  br label %brotli_min_uint32_t.exit3645

cond.false.i3642:                                 ; preds = %if.then489
  %673 = load i32, ptr %b.addr.i3640, align 4
  br label %brotli_min_uint32_t.exit3645

brotli_min_uint32_t.exit3645:                     ; preds = %cond.false.i3642, %cond.true.i3644
  %cond.i3643 = phi i32 [ %672, %cond.true.i3644 ], [ %673, %cond.false.i3642 ]
  %674 = load ptr, ptr %matches.addr.i2259, align 8
  %675 = load i64, ptr %len.addr.i2257, align 8
  %arrayidx1.i2266 = getelementptr inbounds i32, ptr %674, i64 %675
  store i32 %cond.i3643, ptr %arrayidx1.i2266, align 4
  br label %if.end493

if.end493:                                        ; preds = %brotli_min_uint32_t.exit3645, %if.then484
  br label %if.end515

if.else494:                                       ; preds = %if.then479
  %676 = load ptr, ptr %s, align 8
  %arrayidx495 = getelementptr inbounds i8, ptr %676, i64 4
  %677 = load i8, ptr %arrayidx495, align 1
  %conv496 = zext i8 %677 to i32
  %cmp497 = icmp eq i32 %conv496, 105
  br i1 %cmp497, label %if.then499, label %if.end514

if.then499:                                       ; preds = %if.else494
  %678 = load ptr, ptr %s, align 8
  %arrayidx500 = getelementptr inbounds i8, ptr %678, i64 5
  %679 = load i8, ptr %arrayidx500, align 1
  %conv501 = zext i8 %679 to i32
  %cmp502 = icmp eq i32 %conv501, 115
  br i1 %cmp502, label %land.lhs.true504, label %if.end513

land.lhs.true504:                                 ; preds = %if.then499
  %680 = load ptr, ptr %s, align 8
  %arrayidx505 = getelementptr inbounds i8, ptr %680, i64 6
  %681 = load i8, ptr %arrayidx505, align 1
  %conv506 = zext i8 %681 to i32
  %cmp507 = icmp eq i32 %conv506, 32
  br i1 %cmp507, label %if.then509, label %if.end513

if.then509:                                       ; preds = %land.lhs.true504
  %682 = load i64, ptr %id, align 8
  %683 = load i64, ptr %n, align 8
  %mul510 = mul i64 75, %683
  %add511 = add i64 %682, %mul510
  %684 = load i64, ptr %l, align 8
  %add512 = add i64 %684, 7
  %685 = load i64, ptr %l, align 8
  %686 = load ptr, ptr %matches.addr, align 8
  store i64 %add511, ptr %distance.addr.i2245, align 8
  store i64 %add512, ptr %len.addr.i2246, align 8
  store i64 %685, ptr %len_code.addr.i2247, align 8
  store ptr %686, ptr %matches.addr.i2248, align 8
  %687 = load i64, ptr %distance.addr.i2245, align 8
  %shl.i2250 = shl i64 %687, 5
  %688 = load i64, ptr %len_code.addr.i2247, align 8
  %add.i2251 = add i64 %shl.i2250, %688
  %conv.i2252 = trunc i64 %add.i2251 to i32
  store i32 %conv.i2252, ptr %match.i2249, align 4
  %689 = load ptr, ptr %matches.addr.i2248, align 8
  %690 = load i64, ptr %len.addr.i2246, align 8
  %arrayidx.i2253 = getelementptr inbounds i32, ptr %689, i64 %690
  %691 = load i32, ptr %arrayidx.i2253, align 4
  %692 = load i32, ptr %match.i2249, align 4
  store i32 %691, ptr %a.addr.i3646, align 4
  store i32 %692, ptr %b.addr.i3647, align 4
  %693 = load i32, ptr %a.addr.i3646, align 4
  %694 = load i32, ptr %b.addr.i3647, align 4
  %cmp.i3648 = icmp ult i32 %693, %694
  br i1 %cmp.i3648, label %cond.true.i3651, label %cond.false.i3649

cond.true.i3651:                                  ; preds = %if.then509
  %695 = load i32, ptr %a.addr.i3646, align 4
  br label %brotli_min_uint32_t.exit3652

cond.false.i3649:                                 ; preds = %if.then509
  %696 = load i32, ptr %b.addr.i3647, align 4
  br label %brotli_min_uint32_t.exit3652

brotli_min_uint32_t.exit3652:                     ; preds = %cond.false.i3649, %cond.true.i3651
  %cond.i3650 = phi i32 [ %695, %cond.true.i3651 ], [ %696, %cond.false.i3649 ]
  %697 = load ptr, ptr %matches.addr.i2248, align 8
  %698 = load i64, ptr %len.addr.i2246, align 8
  %arrayidx1.i2255 = getelementptr inbounds i32, ptr %697, i64 %698
  store i32 %cond.i3650, ptr %arrayidx1.i2255, align 4
  br label %if.end513

if.end513:                                        ; preds = %brotli_min_uint32_t.exit3652, %land.lhs.true504, %if.then499
  br label %if.end514

if.end514:                                        ; preds = %if.end513, %if.else494
  br label %if.end515

if.end515:                                        ; preds = %if.end514, %if.end493
  br label %if.end516

if.end516:                                        ; preds = %if.end515, %land.lhs.true474, %brotli_min_uint32_t.exit3638
  br label %if.end517

if.end517:                                        ; preds = %if.end516, %brotli_min_uint32_t.exit3631
  br label %if.end850

if.else518:                                       ; preds = %if.else453
  %699 = load ptr, ptr %s, align 8
  %arrayidx519 = getelementptr inbounds i8, ptr %699, i64 0
  %700 = load i8, ptr %arrayidx519, align 1
  %conv520 = zext i8 %700 to i32
  %cmp521 = icmp eq i32 %conv520, 44
  br i1 %cmp521, label %if.then523, label %if.else536

if.then523:                                       ; preds = %if.else518
  %701 = load i64, ptr %id, align 8
  %702 = load i64, ptr %n, align 8
  %mul524 = mul i64 76, %702
  %add525 = add i64 %701, %mul524
  %703 = load i64, ptr %l, align 8
  %add526 = add i64 %703, 1
  %704 = load i64, ptr %l, align 8
  %705 = load ptr, ptr %matches.addr, align 8
  store i64 %add525, ptr %distance.addr.i2234, align 8
  store i64 %add526, ptr %len.addr.i2235, align 8
  store i64 %704, ptr %len_code.addr.i2236, align 8
  store ptr %705, ptr %matches.addr.i2237, align 8
  %706 = load i64, ptr %distance.addr.i2234, align 8
  %shl.i2239 = shl i64 %706, 5
  %707 = load i64, ptr %len_code.addr.i2236, align 8
  %add.i2240 = add i64 %shl.i2239, %707
  %conv.i2241 = trunc i64 %add.i2240 to i32
  store i32 %conv.i2241, ptr %match.i2238, align 4
  %708 = load ptr, ptr %matches.addr.i2237, align 8
  %709 = load i64, ptr %len.addr.i2235, align 8
  %arrayidx.i2242 = getelementptr inbounds i32, ptr %708, i64 %709
  %710 = load i32, ptr %arrayidx.i2242, align 4
  %711 = load i32, ptr %match.i2238, align 4
  store i32 %710, ptr %a.addr.i3653, align 4
  store i32 %711, ptr %b.addr.i3654, align 4
  %712 = load i32, ptr %a.addr.i3653, align 4
  %713 = load i32, ptr %b.addr.i3654, align 4
  %cmp.i3655 = icmp ult i32 %712, %713
  br i1 %cmp.i3655, label %cond.true.i3658, label %cond.false.i3656

cond.true.i3658:                                  ; preds = %if.then523
  %714 = load i32, ptr %a.addr.i3653, align 4
  br label %brotli_min_uint32_t.exit3659

cond.false.i3656:                                 ; preds = %if.then523
  %715 = load i32, ptr %b.addr.i3654, align 4
  br label %brotli_min_uint32_t.exit3659

brotli_min_uint32_t.exit3659:                     ; preds = %cond.false.i3656, %cond.true.i3658
  %cond.i3657 = phi i32 [ %714, %cond.true.i3658 ], [ %715, %cond.false.i3656 ]
  %716 = load ptr, ptr %matches.addr.i2237, align 8
  %717 = load i64, ptr %len.addr.i2235, align 8
  %arrayidx1.i2244 = getelementptr inbounds i32, ptr %716, i64 %717
  store i32 %cond.i3657, ptr %arrayidx1.i2244, align 4
  %718 = load ptr, ptr %s, align 8
  %arrayidx527 = getelementptr inbounds i8, ptr %718, i64 1
  %719 = load i8, ptr %arrayidx527, align 1
  %conv528 = zext i8 %719 to i32
  %cmp529 = icmp eq i32 %conv528, 32
  br i1 %cmp529, label %if.then531, label %if.end535

if.then531:                                       ; preds = %brotli_min_uint32_t.exit3659
  %720 = load i64, ptr %id, align 8
  %721 = load i64, ptr %n, align 8
  %mul532 = mul i64 14, %721
  %add533 = add i64 %720, %mul532
  %722 = load i64, ptr %l, align 8
  %add534 = add i64 %722, 2
  %723 = load i64, ptr %l, align 8
  %724 = load ptr, ptr %matches.addr, align 8
  store i64 %add533, ptr %distance.addr.i2223, align 8
  store i64 %add534, ptr %len.addr.i2224, align 8
  store i64 %723, ptr %len_code.addr.i2225, align 8
  store ptr %724, ptr %matches.addr.i2226, align 8
  %725 = load i64, ptr %distance.addr.i2223, align 8
  %shl.i2228 = shl i64 %725, 5
  %726 = load i64, ptr %len_code.addr.i2225, align 8
  %add.i2229 = add i64 %shl.i2228, %726
  %conv.i2230 = trunc i64 %add.i2229 to i32
  store i32 %conv.i2230, ptr %match.i2227, align 4
  %727 = load ptr, ptr %matches.addr.i2226, align 8
  %728 = load i64, ptr %len.addr.i2224, align 8
  %arrayidx.i2231 = getelementptr inbounds i32, ptr %727, i64 %728
  %729 = load i32, ptr %arrayidx.i2231, align 4
  %730 = load i32, ptr %match.i2227, align 4
  store i32 %729, ptr %a.addr.i3660, align 4
  store i32 %730, ptr %b.addr.i3661, align 4
  %731 = load i32, ptr %a.addr.i3660, align 4
  %732 = load i32, ptr %b.addr.i3661, align 4
  %cmp.i3662 = icmp ult i32 %731, %732
  br i1 %cmp.i3662, label %cond.true.i3665, label %cond.false.i3663

cond.true.i3665:                                  ; preds = %if.then531
  %733 = load i32, ptr %a.addr.i3660, align 4
  br label %brotli_min_uint32_t.exit3666

cond.false.i3663:                                 ; preds = %if.then531
  %734 = load i32, ptr %b.addr.i3661, align 4
  br label %brotli_min_uint32_t.exit3666

brotli_min_uint32_t.exit3666:                     ; preds = %cond.false.i3663, %cond.true.i3665
  %cond.i3664 = phi i32 [ %733, %cond.true.i3665 ], [ %734, %cond.false.i3663 ]
  %735 = load ptr, ptr %matches.addr.i2226, align 8
  %736 = load i64, ptr %len.addr.i2224, align 8
  %arrayidx1.i2233 = getelementptr inbounds i32, ptr %735, i64 %736
  store i32 %cond.i3664, ptr %arrayidx1.i2233, align 4
  br label %if.end535

if.end535:                                        ; preds = %brotli_min_uint32_t.exit3666, %brotli_min_uint32_t.exit3659
  br label %if.end849

if.else536:                                       ; preds = %if.else518
  %737 = load ptr, ptr %s, align 8
  %arrayidx537 = getelementptr inbounds i8, ptr %737, i64 0
  %738 = load i8, ptr %arrayidx537, align 1
  %conv538 = zext i8 %738 to i32
  %cmp539 = icmp eq i32 %conv538, 10
  br i1 %cmp539, label %if.then541, label %if.else554

if.then541:                                       ; preds = %if.else536
  %739 = load i64, ptr %id, align 8
  %740 = load i64, ptr %n, align 8
  %mul542 = mul i64 22, %740
  %add543 = add i64 %739, %mul542
  %741 = load i64, ptr %l, align 8
  %add544 = add i64 %741, 1
  %742 = load i64, ptr %l, align 8
  %743 = load ptr, ptr %matches.addr, align 8
  store i64 %add543, ptr %distance.addr.i2212, align 8
  store i64 %add544, ptr %len.addr.i2213, align 8
  store i64 %742, ptr %len_code.addr.i2214, align 8
  store ptr %743, ptr %matches.addr.i2215, align 8
  %744 = load i64, ptr %distance.addr.i2212, align 8
  %shl.i2217 = shl i64 %744, 5
  %745 = load i64, ptr %len_code.addr.i2214, align 8
  %add.i2218 = add i64 %shl.i2217, %745
  %conv.i2219 = trunc i64 %add.i2218 to i32
  store i32 %conv.i2219, ptr %match.i2216, align 4
  %746 = load ptr, ptr %matches.addr.i2215, align 8
  %747 = load i64, ptr %len.addr.i2213, align 8
  %arrayidx.i2220 = getelementptr inbounds i32, ptr %746, i64 %747
  %748 = load i32, ptr %arrayidx.i2220, align 4
  %749 = load i32, ptr %match.i2216, align 4
  store i32 %748, ptr %a.addr.i3667, align 4
  store i32 %749, ptr %b.addr.i3668, align 4
  %750 = load i32, ptr %a.addr.i3667, align 4
  %751 = load i32, ptr %b.addr.i3668, align 4
  %cmp.i3669 = icmp ult i32 %750, %751
  br i1 %cmp.i3669, label %cond.true.i3672, label %cond.false.i3670

cond.true.i3672:                                  ; preds = %if.then541
  %752 = load i32, ptr %a.addr.i3667, align 4
  br label %brotli_min_uint32_t.exit3673

cond.false.i3670:                                 ; preds = %if.then541
  %753 = load i32, ptr %b.addr.i3668, align 4
  br label %brotli_min_uint32_t.exit3673

brotli_min_uint32_t.exit3673:                     ; preds = %cond.false.i3670, %cond.true.i3672
  %cond.i3671 = phi i32 [ %752, %cond.true.i3672 ], [ %753, %cond.false.i3670 ]
  %754 = load ptr, ptr %matches.addr.i2215, align 8
  %755 = load i64, ptr %len.addr.i2213, align 8
  %arrayidx1.i2222 = getelementptr inbounds i32, ptr %754, i64 %755
  store i32 %cond.i3671, ptr %arrayidx1.i2222, align 4
  %756 = load ptr, ptr %s, align 8
  %arrayidx545 = getelementptr inbounds i8, ptr %756, i64 1
  %757 = load i8, ptr %arrayidx545, align 1
  %conv546 = zext i8 %757 to i32
  %cmp547 = icmp eq i32 %conv546, 9
  br i1 %cmp547, label %if.then549, label %if.end553

if.then549:                                       ; preds = %brotli_min_uint32_t.exit3673
  %758 = load i64, ptr %id, align 8
  %759 = load i64, ptr %n, align 8
  %mul550 = mul i64 50, %759
  %add551 = add i64 %758, %mul550
  %760 = load i64, ptr %l, align 8
  %add552 = add i64 %760, 2
  %761 = load i64, ptr %l, align 8
  %762 = load ptr, ptr %matches.addr, align 8
  store i64 %add551, ptr %distance.addr.i2201, align 8
  store i64 %add552, ptr %len.addr.i2202, align 8
  store i64 %761, ptr %len_code.addr.i2203, align 8
  store ptr %762, ptr %matches.addr.i2204, align 8
  %763 = load i64, ptr %distance.addr.i2201, align 8
  %shl.i2206 = shl i64 %763, 5
  %764 = load i64, ptr %len_code.addr.i2203, align 8
  %add.i2207 = add i64 %shl.i2206, %764
  %conv.i2208 = trunc i64 %add.i2207 to i32
  store i32 %conv.i2208, ptr %match.i2205, align 4
  %765 = load ptr, ptr %matches.addr.i2204, align 8
  %766 = load i64, ptr %len.addr.i2202, align 8
  %arrayidx.i2209 = getelementptr inbounds i32, ptr %765, i64 %766
  %767 = load i32, ptr %arrayidx.i2209, align 4
  %768 = load i32, ptr %match.i2205, align 4
  store i32 %767, ptr %a.addr.i3674, align 4
  store i32 %768, ptr %b.addr.i3675, align 4
  %769 = load i32, ptr %a.addr.i3674, align 4
  %770 = load i32, ptr %b.addr.i3675, align 4
  %cmp.i3676 = icmp ult i32 %769, %770
  br i1 %cmp.i3676, label %cond.true.i3679, label %cond.false.i3677

cond.true.i3679:                                  ; preds = %if.then549
  %771 = load i32, ptr %a.addr.i3674, align 4
  br label %brotli_min_uint32_t.exit3680

cond.false.i3677:                                 ; preds = %if.then549
  %772 = load i32, ptr %b.addr.i3675, align 4
  br label %brotli_min_uint32_t.exit3680

brotli_min_uint32_t.exit3680:                     ; preds = %cond.false.i3677, %cond.true.i3679
  %cond.i3678 = phi i32 [ %771, %cond.true.i3679 ], [ %772, %cond.false.i3677 ]
  %773 = load ptr, ptr %matches.addr.i2204, align 8
  %774 = load i64, ptr %len.addr.i2202, align 8
  %arrayidx1.i2211 = getelementptr inbounds i32, ptr %773, i64 %774
  store i32 %cond.i3678, ptr %arrayidx1.i2211, align 4
  br label %if.end553

if.end553:                                        ; preds = %brotli_min_uint32_t.exit3680, %brotli_min_uint32_t.exit3673
  br label %if.end848

if.else554:                                       ; preds = %if.else536
  %775 = load ptr, ptr %s, align 8
  %arrayidx555 = getelementptr inbounds i8, ptr %775, i64 0
  %776 = load i8, ptr %arrayidx555, align 1
  %conv556 = zext i8 %776 to i32
  %cmp557 = icmp eq i32 %conv556, 93
  br i1 %cmp557, label %if.then559, label %if.else563

if.then559:                                       ; preds = %if.else554
  %777 = load i64, ptr %id, align 8
  %778 = load i64, ptr %n, align 8
  %mul560 = mul i64 24, %778
  %add561 = add i64 %777, %mul560
  %779 = load i64, ptr %l, align 8
  %add562 = add i64 %779, 1
  %780 = load i64, ptr %l, align 8
  %781 = load ptr, ptr %matches.addr, align 8
  store i64 %add561, ptr %distance.addr.i2190, align 8
  store i64 %add562, ptr %len.addr.i2191, align 8
  store i64 %780, ptr %len_code.addr.i2192, align 8
  store ptr %781, ptr %matches.addr.i2193, align 8
  %782 = load i64, ptr %distance.addr.i2190, align 8
  %shl.i2195 = shl i64 %782, 5
  %783 = load i64, ptr %len_code.addr.i2192, align 8
  %add.i2196 = add i64 %shl.i2195, %783
  %conv.i2197 = trunc i64 %add.i2196 to i32
  store i32 %conv.i2197, ptr %match.i2194, align 4
  %784 = load ptr, ptr %matches.addr.i2193, align 8
  %785 = load i64, ptr %len.addr.i2191, align 8
  %arrayidx.i2198 = getelementptr inbounds i32, ptr %784, i64 %785
  %786 = load i32, ptr %arrayidx.i2198, align 4
  %787 = load i32, ptr %match.i2194, align 4
  store i32 %786, ptr %a.addr.i3681, align 4
  store i32 %787, ptr %b.addr.i3682, align 4
  %788 = load i32, ptr %a.addr.i3681, align 4
  %789 = load i32, ptr %b.addr.i3682, align 4
  %cmp.i3683 = icmp ult i32 %788, %789
  br i1 %cmp.i3683, label %cond.true.i3686, label %cond.false.i3684

cond.true.i3686:                                  ; preds = %if.then559
  %790 = load i32, ptr %a.addr.i3681, align 4
  br label %brotli_min_uint32_t.exit3687

cond.false.i3684:                                 ; preds = %if.then559
  %791 = load i32, ptr %b.addr.i3682, align 4
  br label %brotli_min_uint32_t.exit3687

brotli_min_uint32_t.exit3687:                     ; preds = %cond.false.i3684, %cond.true.i3686
  %cond.i3685 = phi i32 [ %790, %cond.true.i3686 ], [ %791, %cond.false.i3684 ]
  %792 = load ptr, ptr %matches.addr.i2193, align 8
  %793 = load i64, ptr %len.addr.i2191, align 8
  %arrayidx1.i2200 = getelementptr inbounds i32, ptr %792, i64 %793
  store i32 %cond.i3685, ptr %arrayidx1.i2200, align 4
  br label %if.end847

if.else563:                                       ; preds = %if.else554
  %794 = load ptr, ptr %s, align 8
  %arrayidx564 = getelementptr inbounds i8, ptr %794, i64 0
  %795 = load i8, ptr %arrayidx564, align 1
  %conv565 = zext i8 %795 to i32
  %cmp566 = icmp eq i32 %conv565, 39
  br i1 %cmp566, label %if.then568, label %if.else572

if.then568:                                       ; preds = %if.else563
  %796 = load i64, ptr %id, align 8
  %797 = load i64, ptr %n, align 8
  %mul569 = mul i64 36, %797
  %add570 = add i64 %796, %mul569
  %798 = load i64, ptr %l, align 8
  %add571 = add i64 %798, 1
  %799 = load i64, ptr %l, align 8
  %800 = load ptr, ptr %matches.addr, align 8
  store i64 %add570, ptr %distance.addr.i2179, align 8
  store i64 %add571, ptr %len.addr.i2180, align 8
  store i64 %799, ptr %len_code.addr.i2181, align 8
  store ptr %800, ptr %matches.addr.i2182, align 8
  %801 = load i64, ptr %distance.addr.i2179, align 8
  %shl.i2184 = shl i64 %801, 5
  %802 = load i64, ptr %len_code.addr.i2181, align 8
  %add.i2185 = add i64 %shl.i2184, %802
  %conv.i2186 = trunc i64 %add.i2185 to i32
  store i32 %conv.i2186, ptr %match.i2183, align 4
  %803 = load ptr, ptr %matches.addr.i2182, align 8
  %804 = load i64, ptr %len.addr.i2180, align 8
  %arrayidx.i2187 = getelementptr inbounds i32, ptr %803, i64 %804
  %805 = load i32, ptr %arrayidx.i2187, align 4
  %806 = load i32, ptr %match.i2183, align 4
  store i32 %805, ptr %a.addr.i3688, align 4
  store i32 %806, ptr %b.addr.i3689, align 4
  %807 = load i32, ptr %a.addr.i3688, align 4
  %808 = load i32, ptr %b.addr.i3689, align 4
  %cmp.i3690 = icmp ult i32 %807, %808
  br i1 %cmp.i3690, label %cond.true.i3693, label %cond.false.i3691

cond.true.i3693:                                  ; preds = %if.then568
  %809 = load i32, ptr %a.addr.i3688, align 4
  br label %brotli_min_uint32_t.exit3694

cond.false.i3691:                                 ; preds = %if.then568
  %810 = load i32, ptr %b.addr.i3689, align 4
  br label %brotli_min_uint32_t.exit3694

brotli_min_uint32_t.exit3694:                     ; preds = %cond.false.i3691, %cond.true.i3693
  %cond.i3692 = phi i32 [ %809, %cond.true.i3693 ], [ %810, %cond.false.i3691 ]
  %811 = load ptr, ptr %matches.addr.i2182, align 8
  %812 = load i64, ptr %len.addr.i2180, align 8
  %arrayidx1.i2189 = getelementptr inbounds i32, ptr %811, i64 %812
  store i32 %cond.i3692, ptr %arrayidx1.i2189, align 4
  br label %if.end846

if.else572:                                       ; preds = %if.else563
  %813 = load ptr, ptr %s, align 8
  %arrayidx573 = getelementptr inbounds i8, ptr %813, i64 0
  %814 = load i8, ptr %arrayidx573, align 1
  %conv574 = zext i8 %814 to i32
  %cmp575 = icmp eq i32 %conv574, 58
  br i1 %cmp575, label %if.then577, label %if.else581

if.then577:                                       ; preds = %if.else572
  %815 = load i64, ptr %id, align 8
  %816 = load i64, ptr %n, align 8
  %mul578 = mul i64 51, %816
  %add579 = add i64 %815, %mul578
  %817 = load i64, ptr %l, align 8
  %add580 = add i64 %817, 1
  %818 = load i64, ptr %l, align 8
  %819 = load ptr, ptr %matches.addr, align 8
  store i64 %add579, ptr %distance.addr.i2168, align 8
  store i64 %add580, ptr %len.addr.i2169, align 8
  store i64 %818, ptr %len_code.addr.i2170, align 8
  store ptr %819, ptr %matches.addr.i2171, align 8
  %820 = load i64, ptr %distance.addr.i2168, align 8
  %shl.i2173 = shl i64 %820, 5
  %821 = load i64, ptr %len_code.addr.i2170, align 8
  %add.i2174 = add i64 %shl.i2173, %821
  %conv.i2175 = trunc i64 %add.i2174 to i32
  store i32 %conv.i2175, ptr %match.i2172, align 4
  %822 = load ptr, ptr %matches.addr.i2171, align 8
  %823 = load i64, ptr %len.addr.i2169, align 8
  %arrayidx.i2176 = getelementptr inbounds i32, ptr %822, i64 %823
  %824 = load i32, ptr %arrayidx.i2176, align 4
  %825 = load i32, ptr %match.i2172, align 4
  store i32 %824, ptr %a.addr.i3695, align 4
  store i32 %825, ptr %b.addr.i3696, align 4
  %826 = load i32, ptr %a.addr.i3695, align 4
  %827 = load i32, ptr %b.addr.i3696, align 4
  %cmp.i3697 = icmp ult i32 %826, %827
  br i1 %cmp.i3697, label %cond.true.i3700, label %cond.false.i3698

cond.true.i3700:                                  ; preds = %if.then577
  %828 = load i32, ptr %a.addr.i3695, align 4
  br label %brotli_min_uint32_t.exit3701

cond.false.i3698:                                 ; preds = %if.then577
  %829 = load i32, ptr %b.addr.i3696, align 4
  br label %brotli_min_uint32_t.exit3701

brotli_min_uint32_t.exit3701:                     ; preds = %cond.false.i3698, %cond.true.i3700
  %cond.i3699 = phi i32 [ %828, %cond.true.i3700 ], [ %829, %cond.false.i3698 ]
  %830 = load ptr, ptr %matches.addr.i2171, align 8
  %831 = load i64, ptr %len.addr.i2169, align 8
  %arrayidx1.i2178 = getelementptr inbounds i32, ptr %830, i64 %831
  store i32 %cond.i3699, ptr %arrayidx1.i2178, align 4
  br label %if.end845

if.else581:                                       ; preds = %if.else572
  %832 = load ptr, ptr %s, align 8
  %arrayidx582 = getelementptr inbounds i8, ptr %832, i64 0
  %833 = load i8, ptr %arrayidx582, align 1
  %conv583 = zext i8 %833 to i32
  %cmp584 = icmp eq i32 %conv583, 40
  br i1 %cmp584, label %if.then586, label %if.else590

if.then586:                                       ; preds = %if.else581
  %834 = load i64, ptr %id, align 8
  %835 = load i64, ptr %n, align 8
  %mul587 = mul i64 57, %835
  %add588 = add i64 %834, %mul587
  %836 = load i64, ptr %l, align 8
  %add589 = add i64 %836, 1
  %837 = load i64, ptr %l, align 8
  %838 = load ptr, ptr %matches.addr, align 8
  store i64 %add588, ptr %distance.addr.i2157, align 8
  store i64 %add589, ptr %len.addr.i2158, align 8
  store i64 %837, ptr %len_code.addr.i2159, align 8
  store ptr %838, ptr %matches.addr.i2160, align 8
  %839 = load i64, ptr %distance.addr.i2157, align 8
  %shl.i2162 = shl i64 %839, 5
  %840 = load i64, ptr %len_code.addr.i2159, align 8
  %add.i2163 = add i64 %shl.i2162, %840
  %conv.i2164 = trunc i64 %add.i2163 to i32
  store i32 %conv.i2164, ptr %match.i2161, align 4
  %841 = load ptr, ptr %matches.addr.i2160, align 8
  %842 = load i64, ptr %len.addr.i2158, align 8
  %arrayidx.i2165 = getelementptr inbounds i32, ptr %841, i64 %842
  %843 = load i32, ptr %arrayidx.i2165, align 4
  %844 = load i32, ptr %match.i2161, align 4
  store i32 %843, ptr %a.addr.i3702, align 4
  store i32 %844, ptr %b.addr.i3703, align 4
  %845 = load i32, ptr %a.addr.i3702, align 4
  %846 = load i32, ptr %b.addr.i3703, align 4
  %cmp.i3704 = icmp ult i32 %845, %846
  br i1 %cmp.i3704, label %cond.true.i3707, label %cond.false.i3705

cond.true.i3707:                                  ; preds = %if.then586
  %847 = load i32, ptr %a.addr.i3702, align 4
  br label %brotli_min_uint32_t.exit3708

cond.false.i3705:                                 ; preds = %if.then586
  %848 = load i32, ptr %b.addr.i3703, align 4
  br label %brotli_min_uint32_t.exit3708

brotli_min_uint32_t.exit3708:                     ; preds = %cond.false.i3705, %cond.true.i3707
  %cond.i3706 = phi i32 [ %847, %cond.true.i3707 ], [ %848, %cond.false.i3705 ]
  %849 = load ptr, ptr %matches.addr.i2160, align 8
  %850 = load i64, ptr %len.addr.i2158, align 8
  %arrayidx1.i2167 = getelementptr inbounds i32, ptr %849, i64 %850
  store i32 %cond.i3706, ptr %arrayidx1.i2167, align 4
  br label %if.end844

if.else590:                                       ; preds = %if.else581
  %851 = load ptr, ptr %s, align 8
  %arrayidx591 = getelementptr inbounds i8, ptr %851, i64 0
  %852 = load i8, ptr %arrayidx591, align 1
  %conv592 = zext i8 %852 to i32
  %cmp593 = icmp eq i32 %conv592, 61
  br i1 %cmp593, label %if.then595, label %if.else615

if.then595:                                       ; preds = %if.else590
  %853 = load ptr, ptr %s, align 8
  %arrayidx596 = getelementptr inbounds i8, ptr %853, i64 1
  %854 = load i8, ptr %arrayidx596, align 1
  %conv597 = zext i8 %854 to i32
  %cmp598 = icmp eq i32 %conv597, 34
  br i1 %cmp598, label %if.then600, label %if.else604

if.then600:                                       ; preds = %if.then595
  %855 = load i64, ptr %id, align 8
  %856 = load i64, ptr %n, align 8
  %mul601 = mul i64 70, %856
  %add602 = add i64 %855, %mul601
  %857 = load i64, ptr %l, align 8
  %add603 = add i64 %857, 2
  %858 = load i64, ptr %l, align 8
  %859 = load ptr, ptr %matches.addr, align 8
  store i64 %add602, ptr %distance.addr.i2146, align 8
  store i64 %add603, ptr %len.addr.i2147, align 8
  store i64 %858, ptr %len_code.addr.i2148, align 8
  store ptr %859, ptr %matches.addr.i2149, align 8
  %860 = load i64, ptr %distance.addr.i2146, align 8
  %shl.i2151 = shl i64 %860, 5
  %861 = load i64, ptr %len_code.addr.i2148, align 8
  %add.i2152 = add i64 %shl.i2151, %861
  %conv.i2153 = trunc i64 %add.i2152 to i32
  store i32 %conv.i2153, ptr %match.i2150, align 4
  %862 = load ptr, ptr %matches.addr.i2149, align 8
  %863 = load i64, ptr %len.addr.i2147, align 8
  %arrayidx.i2154 = getelementptr inbounds i32, ptr %862, i64 %863
  %864 = load i32, ptr %arrayidx.i2154, align 4
  %865 = load i32, ptr %match.i2150, align 4
  store i32 %864, ptr %a.addr.i3709, align 4
  store i32 %865, ptr %b.addr.i3710, align 4
  %866 = load i32, ptr %a.addr.i3709, align 4
  %867 = load i32, ptr %b.addr.i3710, align 4
  %cmp.i3711 = icmp ult i32 %866, %867
  br i1 %cmp.i3711, label %cond.true.i3714, label %cond.false.i3712

cond.true.i3714:                                  ; preds = %if.then600
  %868 = load i32, ptr %a.addr.i3709, align 4
  br label %brotli_min_uint32_t.exit3715

cond.false.i3712:                                 ; preds = %if.then600
  %869 = load i32, ptr %b.addr.i3710, align 4
  br label %brotli_min_uint32_t.exit3715

brotli_min_uint32_t.exit3715:                     ; preds = %cond.false.i3712, %cond.true.i3714
  %cond.i3713 = phi i32 [ %868, %cond.true.i3714 ], [ %869, %cond.false.i3712 ]
  %870 = load ptr, ptr %matches.addr.i2149, align 8
  %871 = load i64, ptr %len.addr.i2147, align 8
  %arrayidx1.i2156 = getelementptr inbounds i32, ptr %870, i64 %871
  store i32 %cond.i3713, ptr %arrayidx1.i2156, align 4
  br label %if.end614

if.else604:                                       ; preds = %if.then595
  %872 = load ptr, ptr %s, align 8
  %arrayidx605 = getelementptr inbounds i8, ptr %872, i64 1
  %873 = load i8, ptr %arrayidx605, align 1
  %conv606 = zext i8 %873 to i32
  %cmp607 = icmp eq i32 %conv606, 39
  br i1 %cmp607, label %if.then609, label %if.end613

if.then609:                                       ; preds = %if.else604
  %874 = load i64, ptr %id, align 8
  %875 = load i64, ptr %n, align 8
  %mul610 = mul i64 86, %875
  %add611 = add i64 %874, %mul610
  %876 = load i64, ptr %l, align 8
  %add612 = add i64 %876, 2
  %877 = load i64, ptr %l, align 8
  %878 = load ptr, ptr %matches.addr, align 8
  store i64 %add611, ptr %distance.addr.i2135, align 8
  store i64 %add612, ptr %len.addr.i2136, align 8
  store i64 %877, ptr %len_code.addr.i2137, align 8
  store ptr %878, ptr %matches.addr.i2138, align 8
  %879 = load i64, ptr %distance.addr.i2135, align 8
  %shl.i2140 = shl i64 %879, 5
  %880 = load i64, ptr %len_code.addr.i2137, align 8
  %add.i2141 = add i64 %shl.i2140, %880
  %conv.i2142 = trunc i64 %add.i2141 to i32
  store i32 %conv.i2142, ptr %match.i2139, align 4
  %881 = load ptr, ptr %matches.addr.i2138, align 8
  %882 = load i64, ptr %len.addr.i2136, align 8
  %arrayidx.i2143 = getelementptr inbounds i32, ptr %881, i64 %882
  %883 = load i32, ptr %arrayidx.i2143, align 4
  %884 = load i32, ptr %match.i2139, align 4
  store i32 %883, ptr %a.addr.i3716, align 4
  store i32 %884, ptr %b.addr.i3717, align 4
  %885 = load i32, ptr %a.addr.i3716, align 4
  %886 = load i32, ptr %b.addr.i3717, align 4
  %cmp.i3718 = icmp ult i32 %885, %886
  br i1 %cmp.i3718, label %cond.true.i3721, label %cond.false.i3719

cond.true.i3721:                                  ; preds = %if.then609
  %887 = load i32, ptr %a.addr.i3716, align 4
  br label %brotli_min_uint32_t.exit3722

cond.false.i3719:                                 ; preds = %if.then609
  %888 = load i32, ptr %b.addr.i3717, align 4
  br label %brotli_min_uint32_t.exit3722

brotli_min_uint32_t.exit3722:                     ; preds = %cond.false.i3719, %cond.true.i3721
  %cond.i3720 = phi i32 [ %887, %cond.true.i3721 ], [ %888, %cond.false.i3719 ]
  %889 = load ptr, ptr %matches.addr.i2138, align 8
  %890 = load i64, ptr %len.addr.i2136, align 8
  %arrayidx1.i2145 = getelementptr inbounds i32, ptr %889, i64 %890
  store i32 %cond.i3720, ptr %arrayidx1.i2145, align 4
  br label %if.end613

if.end613:                                        ; preds = %brotli_min_uint32_t.exit3722, %if.else604
  br label %if.end614

if.end614:                                        ; preds = %if.end613, %brotli_min_uint32_t.exit3715
  br label %if.end843

if.else615:                                       ; preds = %if.else590
  %891 = load ptr, ptr %s, align 8
  %arrayidx616 = getelementptr inbounds i8, ptr %891, i64 0
  %892 = load i8, ptr %arrayidx616, align 1
  %conv617 = zext i8 %892 to i32
  %cmp618 = icmp eq i32 %conv617, 97
  br i1 %cmp618, label %if.then620, label %if.else635

if.then620:                                       ; preds = %if.else615
  %893 = load ptr, ptr %s, align 8
  %arrayidx621 = getelementptr inbounds i8, ptr %893, i64 1
  %894 = load i8, ptr %arrayidx621, align 1
  %conv622 = zext i8 %894 to i32
  %cmp623 = icmp eq i32 %conv622, 108
  br i1 %cmp623, label %land.lhs.true625, label %if.end634

land.lhs.true625:                                 ; preds = %if.then620
  %895 = load ptr, ptr %s, align 8
  %arrayidx626 = getelementptr inbounds i8, ptr %895, i64 2
  %896 = load i8, ptr %arrayidx626, align 1
  %conv627 = zext i8 %896 to i32
  %cmp628 = icmp eq i32 %conv627, 32
  br i1 %cmp628, label %if.then630, label %if.end634

if.then630:                                       ; preds = %land.lhs.true625
  %897 = load i64, ptr %id, align 8
  %898 = load i64, ptr %n, align 8
  %mul631 = mul i64 84, %898
  %add632 = add i64 %897, %mul631
  %899 = load i64, ptr %l, align 8
  %add633 = add i64 %899, 3
  %900 = load i64, ptr %l, align 8
  %901 = load ptr, ptr %matches.addr, align 8
  store i64 %add632, ptr %distance.addr.i2124, align 8
  store i64 %add633, ptr %len.addr.i2125, align 8
  store i64 %900, ptr %len_code.addr.i2126, align 8
  store ptr %901, ptr %matches.addr.i2127, align 8
  %902 = load i64, ptr %distance.addr.i2124, align 8
  %shl.i2129 = shl i64 %902, 5
  %903 = load i64, ptr %len_code.addr.i2126, align 8
  %add.i2130 = add i64 %shl.i2129, %903
  %conv.i2131 = trunc i64 %add.i2130 to i32
  store i32 %conv.i2131, ptr %match.i2128, align 4
  %904 = load ptr, ptr %matches.addr.i2127, align 8
  %905 = load i64, ptr %len.addr.i2125, align 8
  %arrayidx.i2132 = getelementptr inbounds i32, ptr %904, i64 %905
  %906 = load i32, ptr %arrayidx.i2132, align 4
  %907 = load i32, ptr %match.i2128, align 4
  store i32 %906, ptr %a.addr.i3723, align 4
  store i32 %907, ptr %b.addr.i3724, align 4
  %908 = load i32, ptr %a.addr.i3723, align 4
  %909 = load i32, ptr %b.addr.i3724, align 4
  %cmp.i3725 = icmp ult i32 %908, %909
  br i1 %cmp.i3725, label %cond.true.i3728, label %cond.false.i3726

cond.true.i3728:                                  ; preds = %if.then630
  %910 = load i32, ptr %a.addr.i3723, align 4
  br label %brotli_min_uint32_t.exit3729

cond.false.i3726:                                 ; preds = %if.then630
  %911 = load i32, ptr %b.addr.i3724, align 4
  br label %brotli_min_uint32_t.exit3729

brotli_min_uint32_t.exit3729:                     ; preds = %cond.false.i3726, %cond.true.i3728
  %cond.i3727 = phi i32 [ %910, %cond.true.i3728 ], [ %911, %cond.false.i3726 ]
  %912 = load ptr, ptr %matches.addr.i2127, align 8
  %913 = load i64, ptr %len.addr.i2125, align 8
  %arrayidx1.i2134 = getelementptr inbounds i32, ptr %912, i64 %913
  store i32 %cond.i3727, ptr %arrayidx1.i2134, align 4
  br label %if.end634

if.end634:                                        ; preds = %brotli_min_uint32_t.exit3729, %land.lhs.true625, %if.then620
  br label %if.end842

if.else635:                                       ; preds = %if.else615
  %914 = load ptr, ptr %s, align 8
  %arrayidx636 = getelementptr inbounds i8, ptr %914, i64 0
  %915 = load i8, ptr %arrayidx636, align 1
  %conv637 = zext i8 %915 to i32
  %cmp638 = icmp eq i32 %conv637, 101
  br i1 %cmp638, label %if.then640, label %if.else693

if.then640:                                       ; preds = %if.else635
  %916 = load ptr, ptr %s, align 8
  %arrayidx641 = getelementptr inbounds i8, ptr %916, i64 1
  %917 = load i8, ptr %arrayidx641, align 1
  %conv642 = zext i8 %917 to i32
  %cmp643 = icmp eq i32 %conv642, 100
  br i1 %cmp643, label %if.then645, label %if.else655

if.then645:                                       ; preds = %if.then640
  %918 = load ptr, ptr %s, align 8
  %arrayidx646 = getelementptr inbounds i8, ptr %918, i64 2
  %919 = load i8, ptr %arrayidx646, align 1
  %conv647 = zext i8 %919 to i32
  %cmp648 = icmp eq i32 %conv647, 32
  br i1 %cmp648, label %if.then650, label %if.end654

if.then650:                                       ; preds = %if.then645
  %920 = load i64, ptr %id, align 8
  %921 = load i64, ptr %n, align 8
  %mul651 = mul i64 53, %921
  %add652 = add i64 %920, %mul651
  %922 = load i64, ptr %l, align 8
  %add653 = add i64 %922, 3
  %923 = load i64, ptr %l, align 8
  %924 = load ptr, ptr %matches.addr, align 8
  store i64 %add652, ptr %distance.addr.i2113, align 8
  store i64 %add653, ptr %len.addr.i2114, align 8
  store i64 %923, ptr %len_code.addr.i2115, align 8
  store ptr %924, ptr %matches.addr.i2116, align 8
  %925 = load i64, ptr %distance.addr.i2113, align 8
  %shl.i2118 = shl i64 %925, 5
  %926 = load i64, ptr %len_code.addr.i2115, align 8
  %add.i2119 = add i64 %shl.i2118, %926
  %conv.i2120 = trunc i64 %add.i2119 to i32
  store i32 %conv.i2120, ptr %match.i2117, align 4
  %927 = load ptr, ptr %matches.addr.i2116, align 8
  %928 = load i64, ptr %len.addr.i2114, align 8
  %arrayidx.i2121 = getelementptr inbounds i32, ptr %927, i64 %928
  %929 = load i32, ptr %arrayidx.i2121, align 4
  %930 = load i32, ptr %match.i2117, align 4
  store i32 %929, ptr %a.addr.i3730, align 4
  store i32 %930, ptr %b.addr.i3731, align 4
  %931 = load i32, ptr %a.addr.i3730, align 4
  %932 = load i32, ptr %b.addr.i3731, align 4
  %cmp.i3732 = icmp ult i32 %931, %932
  br i1 %cmp.i3732, label %cond.true.i3735, label %cond.false.i3733

cond.true.i3735:                                  ; preds = %if.then650
  %933 = load i32, ptr %a.addr.i3730, align 4
  br label %brotli_min_uint32_t.exit3736

cond.false.i3733:                                 ; preds = %if.then650
  %934 = load i32, ptr %b.addr.i3731, align 4
  br label %brotli_min_uint32_t.exit3736

brotli_min_uint32_t.exit3736:                     ; preds = %cond.false.i3733, %cond.true.i3735
  %cond.i3734 = phi i32 [ %933, %cond.true.i3735 ], [ %934, %cond.false.i3733 ]
  %935 = load ptr, ptr %matches.addr.i2116, align 8
  %936 = load i64, ptr %len.addr.i2114, align 8
  %arrayidx1.i2123 = getelementptr inbounds i32, ptr %935, i64 %936
  store i32 %cond.i3734, ptr %arrayidx1.i2123, align 4
  br label %if.end654

if.end654:                                        ; preds = %brotli_min_uint32_t.exit3736, %if.then645
  br label %if.end692

if.else655:                                       ; preds = %if.then640
  %937 = load ptr, ptr %s, align 8
  %arrayidx656 = getelementptr inbounds i8, ptr %937, i64 1
  %938 = load i8, ptr %arrayidx656, align 1
  %conv657 = zext i8 %938 to i32
  %cmp658 = icmp eq i32 %conv657, 114
  br i1 %cmp658, label %if.then660, label %if.else670

if.then660:                                       ; preds = %if.else655
  %939 = load ptr, ptr %s, align 8
  %arrayidx661 = getelementptr inbounds i8, ptr %939, i64 2
  %940 = load i8, ptr %arrayidx661, align 1
  %conv662 = zext i8 %940 to i32
  %cmp663 = icmp eq i32 %conv662, 32
  br i1 %cmp663, label %if.then665, label %if.end669

if.then665:                                       ; preds = %if.then660
  %941 = load i64, ptr %id, align 8
  %942 = load i64, ptr %n, align 8
  %mul666 = mul i64 82, %942
  %add667 = add i64 %941, %mul666
  %943 = load i64, ptr %l, align 8
  %add668 = add i64 %943, 3
  %944 = load i64, ptr %l, align 8
  %945 = load ptr, ptr %matches.addr, align 8
  store i64 %add667, ptr %distance.addr.i2102, align 8
  store i64 %add668, ptr %len.addr.i2103, align 8
  store i64 %944, ptr %len_code.addr.i2104, align 8
  store ptr %945, ptr %matches.addr.i2105, align 8
  %946 = load i64, ptr %distance.addr.i2102, align 8
  %shl.i2107 = shl i64 %946, 5
  %947 = load i64, ptr %len_code.addr.i2104, align 8
  %add.i2108 = add i64 %shl.i2107, %947
  %conv.i2109 = trunc i64 %add.i2108 to i32
  store i32 %conv.i2109, ptr %match.i2106, align 4
  %948 = load ptr, ptr %matches.addr.i2105, align 8
  %949 = load i64, ptr %len.addr.i2103, align 8
  %arrayidx.i2110 = getelementptr inbounds i32, ptr %948, i64 %949
  %950 = load i32, ptr %arrayidx.i2110, align 4
  %951 = load i32, ptr %match.i2106, align 4
  store i32 %950, ptr %a.addr.i3737, align 4
  store i32 %951, ptr %b.addr.i3738, align 4
  %952 = load i32, ptr %a.addr.i3737, align 4
  %953 = load i32, ptr %b.addr.i3738, align 4
  %cmp.i3739 = icmp ult i32 %952, %953
  br i1 %cmp.i3739, label %cond.true.i3742, label %cond.false.i3740

cond.true.i3742:                                  ; preds = %if.then665
  %954 = load i32, ptr %a.addr.i3737, align 4
  br label %brotli_min_uint32_t.exit3743

cond.false.i3740:                                 ; preds = %if.then665
  %955 = load i32, ptr %b.addr.i3738, align 4
  br label %brotli_min_uint32_t.exit3743

brotli_min_uint32_t.exit3743:                     ; preds = %cond.false.i3740, %cond.true.i3742
  %cond.i3741 = phi i32 [ %954, %cond.true.i3742 ], [ %955, %cond.false.i3740 ]
  %956 = load ptr, ptr %matches.addr.i2105, align 8
  %957 = load i64, ptr %len.addr.i2103, align 8
  %arrayidx1.i2112 = getelementptr inbounds i32, ptr %956, i64 %957
  store i32 %cond.i3741, ptr %arrayidx1.i2112, align 4
  br label %if.end669

if.end669:                                        ; preds = %brotli_min_uint32_t.exit3743, %if.then660
  br label %if.end691

if.else670:                                       ; preds = %if.else655
  %958 = load ptr, ptr %s, align 8
  %arrayidx671 = getelementptr inbounds i8, ptr %958, i64 1
  %959 = load i8, ptr %arrayidx671, align 1
  %conv672 = zext i8 %959 to i32
  %cmp673 = icmp eq i32 %conv672, 115
  br i1 %cmp673, label %if.then675, label %if.end690

if.then675:                                       ; preds = %if.else670
  %960 = load ptr, ptr %s, align 8
  %arrayidx676 = getelementptr inbounds i8, ptr %960, i64 2
  %961 = load i8, ptr %arrayidx676, align 1
  %conv677 = zext i8 %961 to i32
  %cmp678 = icmp eq i32 %conv677, 116
  br i1 %cmp678, label %land.lhs.true680, label %if.end689

land.lhs.true680:                                 ; preds = %if.then675
  %962 = load ptr, ptr %s, align 8
  %arrayidx681 = getelementptr inbounds i8, ptr %962, i64 3
  %963 = load i8, ptr %arrayidx681, align 1
  %conv682 = zext i8 %963 to i32
  %cmp683 = icmp eq i32 %conv682, 32
  br i1 %cmp683, label %if.then685, label %if.end689

if.then685:                                       ; preds = %land.lhs.true680
  %964 = load i64, ptr %id, align 8
  %965 = load i64, ptr %n, align 8
  %mul686 = mul i64 95, %965
  %add687 = add i64 %964, %mul686
  %966 = load i64, ptr %l, align 8
  %add688 = add i64 %966, 4
  %967 = load i64, ptr %l, align 8
  %968 = load ptr, ptr %matches.addr, align 8
  store i64 %add687, ptr %distance.addr.i2091, align 8
  store i64 %add688, ptr %len.addr.i2092, align 8
  store i64 %967, ptr %len_code.addr.i2093, align 8
  store ptr %968, ptr %matches.addr.i2094, align 8
  %969 = load i64, ptr %distance.addr.i2091, align 8
  %shl.i2096 = shl i64 %969, 5
  %970 = load i64, ptr %len_code.addr.i2093, align 8
  %add.i2097 = add i64 %shl.i2096, %970
  %conv.i2098 = trunc i64 %add.i2097 to i32
  store i32 %conv.i2098, ptr %match.i2095, align 4
  %971 = load ptr, ptr %matches.addr.i2094, align 8
  %972 = load i64, ptr %len.addr.i2092, align 8
  %arrayidx.i2099 = getelementptr inbounds i32, ptr %971, i64 %972
  %973 = load i32, ptr %arrayidx.i2099, align 4
  %974 = load i32, ptr %match.i2095, align 4
  store i32 %973, ptr %a.addr.i3744, align 4
  store i32 %974, ptr %b.addr.i3745, align 4
  %975 = load i32, ptr %a.addr.i3744, align 4
  %976 = load i32, ptr %b.addr.i3745, align 4
  %cmp.i3746 = icmp ult i32 %975, %976
  br i1 %cmp.i3746, label %cond.true.i3749, label %cond.false.i3747

cond.true.i3749:                                  ; preds = %if.then685
  %977 = load i32, ptr %a.addr.i3744, align 4
  br label %brotli_min_uint32_t.exit3750

cond.false.i3747:                                 ; preds = %if.then685
  %978 = load i32, ptr %b.addr.i3745, align 4
  br label %brotli_min_uint32_t.exit3750

brotli_min_uint32_t.exit3750:                     ; preds = %cond.false.i3747, %cond.true.i3749
  %cond.i3748 = phi i32 [ %977, %cond.true.i3749 ], [ %978, %cond.false.i3747 ]
  %979 = load ptr, ptr %matches.addr.i2094, align 8
  %980 = load i64, ptr %len.addr.i2092, align 8
  %arrayidx1.i2101 = getelementptr inbounds i32, ptr %979, i64 %980
  store i32 %cond.i3748, ptr %arrayidx1.i2101, align 4
  br label %if.end689

if.end689:                                        ; preds = %brotli_min_uint32_t.exit3750, %land.lhs.true680, %if.then675
  br label %if.end690

if.end690:                                        ; preds = %if.end689, %if.else670
  br label %if.end691

if.end691:                                        ; preds = %if.end690, %if.end669
  br label %if.end692

if.end692:                                        ; preds = %if.end691, %if.end654
  br label %if.end841

if.else693:                                       ; preds = %if.else635
  %981 = load ptr, ptr %s, align 8
  %arrayidx694 = getelementptr inbounds i8, ptr %981, i64 0
  %982 = load i8, ptr %arrayidx694, align 1
  %conv695 = zext i8 %982 to i32
  %cmp696 = icmp eq i32 %conv695, 102
  br i1 %cmp696, label %if.then698, label %if.else718

if.then698:                                       ; preds = %if.else693
  %983 = load ptr, ptr %s, align 8
  %arrayidx699 = getelementptr inbounds i8, ptr %983, i64 1
  %984 = load i8, ptr %arrayidx699, align 1
  %conv700 = zext i8 %984 to i32
  %cmp701 = icmp eq i32 %conv700, 117
  br i1 %cmp701, label %land.lhs.true703, label %if.end717

land.lhs.true703:                                 ; preds = %if.then698
  %985 = load ptr, ptr %s, align 8
  %arrayidx704 = getelementptr inbounds i8, ptr %985, i64 2
  %986 = load i8, ptr %arrayidx704, align 1
  %conv705 = zext i8 %986 to i32
  %cmp706 = icmp eq i32 %conv705, 108
  br i1 %cmp706, label %land.lhs.true708, label %if.end717

land.lhs.true708:                                 ; preds = %land.lhs.true703
  %987 = load ptr, ptr %s, align 8
  %arrayidx709 = getelementptr inbounds i8, ptr %987, i64 3
  %988 = load i8, ptr %arrayidx709, align 1
  %conv710 = zext i8 %988 to i32
  %cmp711 = icmp eq i32 %conv710, 32
  br i1 %cmp711, label %if.then713, label %if.end717

if.then713:                                       ; preds = %land.lhs.true708
  %989 = load i64, ptr %id, align 8
  %990 = load i64, ptr %n, align 8
  %mul714 = mul i64 90, %990
  %add715 = add i64 %989, %mul714
  %991 = load i64, ptr %l, align 8
  %add716 = add i64 %991, 4
  %992 = load i64, ptr %l, align 8
  %993 = load ptr, ptr %matches.addr, align 8
  store i64 %add715, ptr %distance.addr.i2080, align 8
  store i64 %add716, ptr %len.addr.i2081, align 8
  store i64 %992, ptr %len_code.addr.i2082, align 8
  store ptr %993, ptr %matches.addr.i2083, align 8
  %994 = load i64, ptr %distance.addr.i2080, align 8
  %shl.i2085 = shl i64 %994, 5
  %995 = load i64, ptr %len_code.addr.i2082, align 8
  %add.i2086 = add i64 %shl.i2085, %995
  %conv.i2087 = trunc i64 %add.i2086 to i32
  store i32 %conv.i2087, ptr %match.i2084, align 4
  %996 = load ptr, ptr %matches.addr.i2083, align 8
  %997 = load i64, ptr %len.addr.i2081, align 8
  %arrayidx.i2088 = getelementptr inbounds i32, ptr %996, i64 %997
  %998 = load i32, ptr %arrayidx.i2088, align 4
  %999 = load i32, ptr %match.i2084, align 4
  store i32 %998, ptr %a.addr.i3751, align 4
  store i32 %999, ptr %b.addr.i3752, align 4
  %1000 = load i32, ptr %a.addr.i3751, align 4
  %1001 = load i32, ptr %b.addr.i3752, align 4
  %cmp.i3753 = icmp ult i32 %1000, %1001
  br i1 %cmp.i3753, label %cond.true.i3756, label %cond.false.i3754

cond.true.i3756:                                  ; preds = %if.then713
  %1002 = load i32, ptr %a.addr.i3751, align 4
  br label %brotli_min_uint32_t.exit3757

cond.false.i3754:                                 ; preds = %if.then713
  %1003 = load i32, ptr %b.addr.i3752, align 4
  br label %brotli_min_uint32_t.exit3757

brotli_min_uint32_t.exit3757:                     ; preds = %cond.false.i3754, %cond.true.i3756
  %cond.i3755 = phi i32 [ %1002, %cond.true.i3756 ], [ %1003, %cond.false.i3754 ]
  %1004 = load ptr, ptr %matches.addr.i2083, align 8
  %1005 = load i64, ptr %len.addr.i2081, align 8
  %arrayidx1.i2090 = getelementptr inbounds i32, ptr %1004, i64 %1005
  store i32 %cond.i3755, ptr %arrayidx1.i2090, align 4
  br label %if.end717

if.end717:                                        ; preds = %brotli_min_uint32_t.exit3757, %land.lhs.true708, %land.lhs.true703, %if.then698
  br label %if.end840

if.else718:                                       ; preds = %if.else693
  %1006 = load ptr, ptr %s, align 8
  %arrayidx719 = getelementptr inbounds i8, ptr %1006, i64 0
  %1007 = load i8, ptr %arrayidx719, align 1
  %conv720 = zext i8 %1007 to i32
  %cmp721 = icmp eq i32 %conv720, 105
  br i1 %cmp721, label %if.then723, label %if.else765

if.then723:                                       ; preds = %if.else718
  %1008 = load ptr, ptr %s, align 8
  %arrayidx724 = getelementptr inbounds i8, ptr %1008, i64 1
  %1009 = load i8, ptr %arrayidx724, align 1
  %conv725 = zext i8 %1009 to i32
  %cmp726 = icmp eq i32 %conv725, 118
  br i1 %cmp726, label %if.then728, label %if.else743

if.then728:                                       ; preds = %if.then723
  %1010 = load ptr, ptr %s, align 8
  %arrayidx729 = getelementptr inbounds i8, ptr %1010, i64 2
  %1011 = load i8, ptr %arrayidx729, align 1
  %conv730 = zext i8 %1011 to i32
  %cmp731 = icmp eq i32 %conv730, 101
  br i1 %cmp731, label %land.lhs.true733, label %if.end742

land.lhs.true733:                                 ; preds = %if.then728
  %1012 = load ptr, ptr %s, align 8
  %arrayidx734 = getelementptr inbounds i8, ptr %1012, i64 3
  %1013 = load i8, ptr %arrayidx734, align 1
  %conv735 = zext i8 %1013 to i32
  %cmp736 = icmp eq i32 %conv735, 32
  br i1 %cmp736, label %if.then738, label %if.end742

if.then738:                                       ; preds = %land.lhs.true733
  %1014 = load i64, ptr %id, align 8
  %1015 = load i64, ptr %n, align 8
  %mul739 = mul i64 92, %1015
  %add740 = add i64 %1014, %mul739
  %1016 = load i64, ptr %l, align 8
  %add741 = add i64 %1016, 4
  %1017 = load i64, ptr %l, align 8
  %1018 = load ptr, ptr %matches.addr, align 8
  store i64 %add740, ptr %distance.addr.i2069, align 8
  store i64 %add741, ptr %len.addr.i2070, align 8
  store i64 %1017, ptr %len_code.addr.i2071, align 8
  store ptr %1018, ptr %matches.addr.i2072, align 8
  %1019 = load i64, ptr %distance.addr.i2069, align 8
  %shl.i2074 = shl i64 %1019, 5
  %1020 = load i64, ptr %len_code.addr.i2071, align 8
  %add.i2075 = add i64 %shl.i2074, %1020
  %conv.i2076 = trunc i64 %add.i2075 to i32
  store i32 %conv.i2076, ptr %match.i2073, align 4
  %1021 = load ptr, ptr %matches.addr.i2072, align 8
  %1022 = load i64, ptr %len.addr.i2070, align 8
  %arrayidx.i2077 = getelementptr inbounds i32, ptr %1021, i64 %1022
  %1023 = load i32, ptr %arrayidx.i2077, align 4
  %1024 = load i32, ptr %match.i2073, align 4
  store i32 %1023, ptr %a.addr.i3758, align 4
  store i32 %1024, ptr %b.addr.i3759, align 4
  %1025 = load i32, ptr %a.addr.i3758, align 4
  %1026 = load i32, ptr %b.addr.i3759, align 4
  %cmp.i3760 = icmp ult i32 %1025, %1026
  br i1 %cmp.i3760, label %cond.true.i3763, label %cond.false.i3761

cond.true.i3763:                                  ; preds = %if.then738
  %1027 = load i32, ptr %a.addr.i3758, align 4
  br label %brotli_min_uint32_t.exit3764

cond.false.i3761:                                 ; preds = %if.then738
  %1028 = load i32, ptr %b.addr.i3759, align 4
  br label %brotli_min_uint32_t.exit3764

brotli_min_uint32_t.exit3764:                     ; preds = %cond.false.i3761, %cond.true.i3763
  %cond.i3762 = phi i32 [ %1027, %cond.true.i3763 ], [ %1028, %cond.false.i3761 ]
  %1029 = load ptr, ptr %matches.addr.i2072, align 8
  %1030 = load i64, ptr %len.addr.i2070, align 8
  %arrayidx1.i2079 = getelementptr inbounds i32, ptr %1029, i64 %1030
  store i32 %cond.i3762, ptr %arrayidx1.i2079, align 4
  br label %if.end742

if.end742:                                        ; preds = %brotli_min_uint32_t.exit3764, %land.lhs.true733, %if.then728
  br label %if.end764

if.else743:                                       ; preds = %if.then723
  %1031 = load ptr, ptr %s, align 8
  %arrayidx744 = getelementptr inbounds i8, ptr %1031, i64 1
  %1032 = load i8, ptr %arrayidx744, align 1
  %conv745 = zext i8 %1032 to i32
  %cmp746 = icmp eq i32 %conv745, 122
  br i1 %cmp746, label %if.then748, label %if.end763

if.then748:                                       ; preds = %if.else743
  %1033 = load ptr, ptr %s, align 8
  %arrayidx749 = getelementptr inbounds i8, ptr %1033, i64 2
  %1034 = load i8, ptr %arrayidx749, align 1
  %conv750 = zext i8 %1034 to i32
  %cmp751 = icmp eq i32 %conv750, 101
  br i1 %cmp751, label %land.lhs.true753, label %if.end762

land.lhs.true753:                                 ; preds = %if.then748
  %1035 = load ptr, ptr %s, align 8
  %arrayidx754 = getelementptr inbounds i8, ptr %1035, i64 3
  %1036 = load i8, ptr %arrayidx754, align 1
  %conv755 = zext i8 %1036 to i32
  %cmp756 = icmp eq i32 %conv755, 32
  br i1 %cmp756, label %if.then758, label %if.end762

if.then758:                                       ; preds = %land.lhs.true753
  %1037 = load i64, ptr %id, align 8
  %1038 = load i64, ptr %n, align 8
  %mul759 = mul i64 100, %1038
  %add760 = add i64 %1037, %mul759
  %1039 = load i64, ptr %l, align 8
  %add761 = add i64 %1039, 4
  %1040 = load i64, ptr %l, align 8
  %1041 = load ptr, ptr %matches.addr, align 8
  store i64 %add760, ptr %distance.addr.i2058, align 8
  store i64 %add761, ptr %len.addr.i2059, align 8
  store i64 %1040, ptr %len_code.addr.i2060, align 8
  store ptr %1041, ptr %matches.addr.i2061, align 8
  %1042 = load i64, ptr %distance.addr.i2058, align 8
  %shl.i2063 = shl i64 %1042, 5
  %1043 = load i64, ptr %len_code.addr.i2060, align 8
  %add.i2064 = add i64 %shl.i2063, %1043
  %conv.i2065 = trunc i64 %add.i2064 to i32
  store i32 %conv.i2065, ptr %match.i2062, align 4
  %1044 = load ptr, ptr %matches.addr.i2061, align 8
  %1045 = load i64, ptr %len.addr.i2059, align 8
  %arrayidx.i2066 = getelementptr inbounds i32, ptr %1044, i64 %1045
  %1046 = load i32, ptr %arrayidx.i2066, align 4
  %1047 = load i32, ptr %match.i2062, align 4
  store i32 %1046, ptr %a.addr.i3765, align 4
  store i32 %1047, ptr %b.addr.i3766, align 4
  %1048 = load i32, ptr %a.addr.i3765, align 4
  %1049 = load i32, ptr %b.addr.i3766, align 4
  %cmp.i3767 = icmp ult i32 %1048, %1049
  br i1 %cmp.i3767, label %cond.true.i3770, label %cond.false.i3768

cond.true.i3770:                                  ; preds = %if.then758
  %1050 = load i32, ptr %a.addr.i3765, align 4
  br label %brotli_min_uint32_t.exit3771

cond.false.i3768:                                 ; preds = %if.then758
  %1051 = load i32, ptr %b.addr.i3766, align 4
  br label %brotli_min_uint32_t.exit3771

brotli_min_uint32_t.exit3771:                     ; preds = %cond.false.i3768, %cond.true.i3770
  %cond.i3769 = phi i32 [ %1050, %cond.true.i3770 ], [ %1051, %cond.false.i3768 ]
  %1052 = load ptr, ptr %matches.addr.i2061, align 8
  %1053 = load i64, ptr %len.addr.i2059, align 8
  %arrayidx1.i2068 = getelementptr inbounds i32, ptr %1052, i64 %1053
  store i32 %cond.i3769, ptr %arrayidx1.i2068, align 4
  br label %if.end762

if.end762:                                        ; preds = %brotli_min_uint32_t.exit3771, %land.lhs.true753, %if.then748
  br label %if.end763

if.end763:                                        ; preds = %if.end762, %if.else743
  br label %if.end764

if.end764:                                        ; preds = %if.end763, %if.end742
  br label %if.end839

if.else765:                                       ; preds = %if.else718
  %1054 = load ptr, ptr %s, align 8
  %arrayidx766 = getelementptr inbounds i8, ptr %1054, i64 0
  %1055 = load i8, ptr %arrayidx766, align 1
  %conv767 = zext i8 %1055 to i32
  %cmp768 = icmp eq i32 %conv767, 108
  br i1 %cmp768, label %if.then770, label %if.else812

if.then770:                                       ; preds = %if.else765
  %1056 = load ptr, ptr %s, align 8
  %arrayidx771 = getelementptr inbounds i8, ptr %1056, i64 1
  %1057 = load i8, ptr %arrayidx771, align 1
  %conv772 = zext i8 %1057 to i32
  %cmp773 = icmp eq i32 %conv772, 101
  br i1 %cmp773, label %if.then775, label %if.else795

if.then775:                                       ; preds = %if.then770
  %1058 = load ptr, ptr %s, align 8
  %arrayidx776 = getelementptr inbounds i8, ptr %1058, i64 2
  %1059 = load i8, ptr %arrayidx776, align 1
  %conv777 = zext i8 %1059 to i32
  %cmp778 = icmp eq i32 %conv777, 115
  br i1 %cmp778, label %land.lhs.true780, label %if.end794

land.lhs.true780:                                 ; preds = %if.then775
  %1060 = load ptr, ptr %s, align 8
  %arrayidx781 = getelementptr inbounds i8, ptr %1060, i64 3
  %1061 = load i8, ptr %arrayidx781, align 1
  %conv782 = zext i8 %1061 to i32
  %cmp783 = icmp eq i32 %conv782, 115
  br i1 %cmp783, label %land.lhs.true785, label %if.end794

land.lhs.true785:                                 ; preds = %land.lhs.true780
  %1062 = load ptr, ptr %s, align 8
  %arrayidx786 = getelementptr inbounds i8, ptr %1062, i64 4
  %1063 = load i8, ptr %arrayidx786, align 1
  %conv787 = zext i8 %1063 to i32
  %cmp788 = icmp eq i32 %conv787, 32
  br i1 %cmp788, label %if.then790, label %if.end794

if.then790:                                       ; preds = %land.lhs.true785
  %1064 = load i64, ptr %id, align 8
  %1065 = load i64, ptr %n, align 8
  %mul791 = mul i64 93, %1065
  %add792 = add i64 %1064, %mul791
  %1066 = load i64, ptr %l, align 8
  %add793 = add i64 %1066, 5
  %1067 = load i64, ptr %l, align 8
  %1068 = load ptr, ptr %matches.addr, align 8
  store i64 %add792, ptr %distance.addr.i2047, align 8
  store i64 %add793, ptr %len.addr.i2048, align 8
  store i64 %1067, ptr %len_code.addr.i2049, align 8
  store ptr %1068, ptr %matches.addr.i2050, align 8
  %1069 = load i64, ptr %distance.addr.i2047, align 8
  %shl.i2052 = shl i64 %1069, 5
  %1070 = load i64, ptr %len_code.addr.i2049, align 8
  %add.i2053 = add i64 %shl.i2052, %1070
  %conv.i2054 = trunc i64 %add.i2053 to i32
  store i32 %conv.i2054, ptr %match.i2051, align 4
  %1071 = load ptr, ptr %matches.addr.i2050, align 8
  %1072 = load i64, ptr %len.addr.i2048, align 8
  %arrayidx.i2055 = getelementptr inbounds i32, ptr %1071, i64 %1072
  %1073 = load i32, ptr %arrayidx.i2055, align 4
  %1074 = load i32, ptr %match.i2051, align 4
  store i32 %1073, ptr %a.addr.i3772, align 4
  store i32 %1074, ptr %b.addr.i3773, align 4
  %1075 = load i32, ptr %a.addr.i3772, align 4
  %1076 = load i32, ptr %b.addr.i3773, align 4
  %cmp.i3774 = icmp ult i32 %1075, %1076
  br i1 %cmp.i3774, label %cond.true.i3777, label %cond.false.i3775

cond.true.i3777:                                  ; preds = %if.then790
  %1077 = load i32, ptr %a.addr.i3772, align 4
  br label %brotli_min_uint32_t.exit3778

cond.false.i3775:                                 ; preds = %if.then790
  %1078 = load i32, ptr %b.addr.i3773, align 4
  br label %brotli_min_uint32_t.exit3778

brotli_min_uint32_t.exit3778:                     ; preds = %cond.false.i3775, %cond.true.i3777
  %cond.i3776 = phi i32 [ %1077, %cond.true.i3777 ], [ %1078, %cond.false.i3775 ]
  %1079 = load ptr, ptr %matches.addr.i2050, align 8
  %1080 = load i64, ptr %len.addr.i2048, align 8
  %arrayidx1.i2057 = getelementptr inbounds i32, ptr %1079, i64 %1080
  store i32 %cond.i3776, ptr %arrayidx1.i2057, align 4
  br label %if.end794

if.end794:                                        ; preds = %brotli_min_uint32_t.exit3778, %land.lhs.true785, %land.lhs.true780, %if.then775
  br label %if.end811

if.else795:                                       ; preds = %if.then770
  %1081 = load ptr, ptr %s, align 8
  %arrayidx796 = getelementptr inbounds i8, ptr %1081, i64 1
  %1082 = load i8, ptr %arrayidx796, align 1
  %conv797 = zext i8 %1082 to i32
  %cmp798 = icmp eq i32 %conv797, 121
  br i1 %cmp798, label %if.then800, label %if.end810

if.then800:                                       ; preds = %if.else795
  %1083 = load ptr, ptr %s, align 8
  %arrayidx801 = getelementptr inbounds i8, ptr %1083, i64 2
  %1084 = load i8, ptr %arrayidx801, align 1
  %conv802 = zext i8 %1084 to i32
  %cmp803 = icmp eq i32 %conv802, 32
  br i1 %cmp803, label %if.then805, label %if.end809

if.then805:                                       ; preds = %if.then800
  %1085 = load i64, ptr %id, align 8
  %1086 = load i64, ptr %n, align 8
  %mul806 = mul i64 61, %1086
  %add807 = add i64 %1085, %mul806
  %1087 = load i64, ptr %l, align 8
  %add808 = add i64 %1087, 3
  %1088 = load i64, ptr %l, align 8
  %1089 = load ptr, ptr %matches.addr, align 8
  store i64 %add807, ptr %distance.addr.i2036, align 8
  store i64 %add808, ptr %len.addr.i2037, align 8
  store i64 %1088, ptr %len_code.addr.i2038, align 8
  store ptr %1089, ptr %matches.addr.i2039, align 8
  %1090 = load i64, ptr %distance.addr.i2036, align 8
  %shl.i2041 = shl i64 %1090, 5
  %1091 = load i64, ptr %len_code.addr.i2038, align 8
  %add.i2042 = add i64 %shl.i2041, %1091
  %conv.i2043 = trunc i64 %add.i2042 to i32
  store i32 %conv.i2043, ptr %match.i2040, align 4
  %1092 = load ptr, ptr %matches.addr.i2039, align 8
  %1093 = load i64, ptr %len.addr.i2037, align 8
  %arrayidx.i2044 = getelementptr inbounds i32, ptr %1092, i64 %1093
  %1094 = load i32, ptr %arrayidx.i2044, align 4
  %1095 = load i32, ptr %match.i2040, align 4
  store i32 %1094, ptr %a.addr.i3779, align 4
  store i32 %1095, ptr %b.addr.i3780, align 4
  %1096 = load i32, ptr %a.addr.i3779, align 4
  %1097 = load i32, ptr %b.addr.i3780, align 4
  %cmp.i3781 = icmp ult i32 %1096, %1097
  br i1 %cmp.i3781, label %cond.true.i3784, label %cond.false.i3782

cond.true.i3784:                                  ; preds = %if.then805
  %1098 = load i32, ptr %a.addr.i3779, align 4
  br label %brotli_min_uint32_t.exit3785

cond.false.i3782:                                 ; preds = %if.then805
  %1099 = load i32, ptr %b.addr.i3780, align 4
  br label %brotli_min_uint32_t.exit3785

brotli_min_uint32_t.exit3785:                     ; preds = %cond.false.i3782, %cond.true.i3784
  %cond.i3783 = phi i32 [ %1098, %cond.true.i3784 ], [ %1099, %cond.false.i3782 ]
  %1100 = load ptr, ptr %matches.addr.i2039, align 8
  %1101 = load i64, ptr %len.addr.i2037, align 8
  %arrayidx1.i2046 = getelementptr inbounds i32, ptr %1100, i64 %1101
  store i32 %cond.i3783, ptr %arrayidx1.i2046, align 4
  br label %if.end809

if.end809:                                        ; preds = %brotli_min_uint32_t.exit3785, %if.then800
  br label %if.end810

if.end810:                                        ; preds = %if.end809, %if.else795
  br label %if.end811

if.end811:                                        ; preds = %if.end810, %if.end794
  br label %if.end838

if.else812:                                       ; preds = %if.else765
  %1102 = load ptr, ptr %s, align 8
  %arrayidx813 = getelementptr inbounds i8, ptr %1102, i64 0
  %1103 = load i8, ptr %arrayidx813, align 1
  %conv814 = zext i8 %1103 to i32
  %cmp815 = icmp eq i32 %conv814, 111
  br i1 %cmp815, label %if.then817, label %if.end837

if.then817:                                       ; preds = %if.else812
  %1104 = load ptr, ptr %s, align 8
  %arrayidx818 = getelementptr inbounds i8, ptr %1104, i64 1
  %1105 = load i8, ptr %arrayidx818, align 1
  %conv819 = zext i8 %1105 to i32
  %cmp820 = icmp eq i32 %conv819, 117
  br i1 %cmp820, label %land.lhs.true822, label %if.end836

land.lhs.true822:                                 ; preds = %if.then817
  %1106 = load ptr, ptr %s, align 8
  %arrayidx823 = getelementptr inbounds i8, ptr %1106, i64 2
  %1107 = load i8, ptr %arrayidx823, align 1
  %conv824 = zext i8 %1107 to i32
  %cmp825 = icmp eq i32 %conv824, 115
  br i1 %cmp825, label %land.lhs.true827, label %if.end836

land.lhs.true827:                                 ; preds = %land.lhs.true822
  %1108 = load ptr, ptr %s, align 8
  %arrayidx828 = getelementptr inbounds i8, ptr %1108, i64 3
  %1109 = load i8, ptr %arrayidx828, align 1
  %conv829 = zext i8 %1109 to i32
  %cmp830 = icmp eq i32 %conv829, 32
  br i1 %cmp830, label %if.then832, label %if.end836

if.then832:                                       ; preds = %land.lhs.true827
  %1110 = load i64, ptr %id, align 8
  %1111 = load i64, ptr %n, align 8
  %mul833 = mul i64 106, %1111
  %add834 = add i64 %1110, %mul833
  %1112 = load i64, ptr %l, align 8
  %add835 = add i64 %1112, 4
  %1113 = load i64, ptr %l, align 8
  %1114 = load ptr, ptr %matches.addr, align 8
  store i64 %add834, ptr %distance.addr.i2025, align 8
  store i64 %add835, ptr %len.addr.i2026, align 8
  store i64 %1113, ptr %len_code.addr.i2027, align 8
  store ptr %1114, ptr %matches.addr.i2028, align 8
  %1115 = load i64, ptr %distance.addr.i2025, align 8
  %shl.i2030 = shl i64 %1115, 5
  %1116 = load i64, ptr %len_code.addr.i2027, align 8
  %add.i2031 = add i64 %shl.i2030, %1116
  %conv.i2032 = trunc i64 %add.i2031 to i32
  store i32 %conv.i2032, ptr %match.i2029, align 4
  %1117 = load ptr, ptr %matches.addr.i2028, align 8
  %1118 = load i64, ptr %len.addr.i2026, align 8
  %arrayidx.i2033 = getelementptr inbounds i32, ptr %1117, i64 %1118
  %1119 = load i32, ptr %arrayidx.i2033, align 4
  %1120 = load i32, ptr %match.i2029, align 4
  store i32 %1119, ptr %a.addr.i3786, align 4
  store i32 %1120, ptr %b.addr.i3787, align 4
  %1121 = load i32, ptr %a.addr.i3786, align 4
  %1122 = load i32, ptr %b.addr.i3787, align 4
  %cmp.i3788 = icmp ult i32 %1121, %1122
  br i1 %cmp.i3788, label %cond.true.i3791, label %cond.false.i3789

cond.true.i3791:                                  ; preds = %if.then832
  %1123 = load i32, ptr %a.addr.i3786, align 4
  br label %brotli_min_uint32_t.exit3792

cond.false.i3789:                                 ; preds = %if.then832
  %1124 = load i32, ptr %b.addr.i3787, align 4
  br label %brotli_min_uint32_t.exit3792

brotli_min_uint32_t.exit3792:                     ; preds = %cond.false.i3789, %cond.true.i3791
  %cond.i3790 = phi i32 [ %1123, %cond.true.i3791 ], [ %1124, %cond.false.i3789 ]
  %1125 = load ptr, ptr %matches.addr.i2028, align 8
  %1126 = load i64, ptr %len.addr.i2026, align 8
  %arrayidx1.i2035 = getelementptr inbounds i32, ptr %1125, i64 %1126
  store i32 %cond.i3790, ptr %arrayidx1.i2035, align 4
  br label %if.end836

if.end836:                                        ; preds = %brotli_min_uint32_t.exit3792, %land.lhs.true827, %land.lhs.true822, %if.then817
  br label %if.end837

if.end837:                                        ; preds = %if.end836, %if.else812
  br label %if.end838

if.end838:                                        ; preds = %if.end837, %if.end811
  br label %if.end839

if.end839:                                        ; preds = %if.end838, %if.end764
  br label %if.end840

if.end840:                                        ; preds = %if.end839, %if.end717
  br label %if.end841

if.end841:                                        ; preds = %if.end840, %if.end692
  br label %if.end842

if.end842:                                        ; preds = %if.end841, %if.end634
  br label %if.end843

if.end843:                                        ; preds = %if.end842, %if.end614
  br label %if.end844

if.end844:                                        ; preds = %if.end843, %brotli_min_uint32_t.exit3708
  br label %if.end845

if.end845:                                        ; preds = %if.end844, %brotli_min_uint32_t.exit3701
  br label %if.end846

if.end846:                                        ; preds = %if.end845, %brotli_min_uint32_t.exit3694
  br label %if.end847

if.end847:                                        ; preds = %if.end846, %brotli_min_uint32_t.exit3687
  br label %if.end848

if.end848:                                        ; preds = %if.end847, %if.end553
  br label %if.end849

if.end849:                                        ; preds = %if.end848, %if.end535
  br label %if.end850

if.end850:                                        ; preds = %if.end849, %if.end517
  br label %if.end851

if.end851:                                        ; preds = %if.end850, %if.end452
  br label %if.end852

if.end852:                                        ; preds = %if.end851, %if.end434
  br label %if.end1024

if.else853:                                       ; preds = %while.body
  %transform854 = getelementptr inbounds %struct.DictWord, ptr %w, i32 0, i32 1
  %1127 = load i8, ptr %transform854, align 1
  %conv855 = zext i8 %1127 to i32
  %cmp856 = icmp ne i32 %conv855, 10
  %lnot858 = xor i1 %cmp856, true
  %lnot860 = xor i1 %lnot858, true
  %cond = select i1 %lnot860, i32 1, i32 0
  store i32 %cond, ptr %is_all_caps, align 4
  %1128 = load ptr, ptr %dictionary.addr, align 8
  %words863 = getelementptr inbounds %struct.BrotliEncoderDictionary, ptr %1128, i32 0, i32 0
  %1129 = load ptr, ptr %words863, align 8
  %1130 = load ptr, ptr %data.addr, align 8
  %1131 = load i64, ptr %max_length.addr, align 8
  %1132 = load i32, ptr %w, align 2
  store i32 %1132, ptr %w.i2875, align 2
  store ptr %1129, ptr %dictionary.addr.i2876, align 8
  store ptr %1130, ptr %data.addr.i2877, align 8
  store i64 %1131, ptr %max_length.addr.i2878, align 8
  %1133 = load i8, ptr %w.i2875, align 2
  %conv.i2882 = zext i8 %1133 to i64
  %1134 = load i64, ptr %max_length.addr.i2878, align 8
  %cmp.i2883 = icmp ugt i64 %conv.i2882, %1134
  br i1 %cmp.i2883, label %if.then.i2967, label %if.else.i2884

if.then.i2967:                                    ; preds = %if.else853
  store i32 0, ptr %retval.i2874, align 4
  br label %IsMatch.exit2968

if.else.i2884:                                    ; preds = %if.else853
  %1135 = load ptr, ptr %dictionary.addr.i2876, align 8
  %offsets_by_length.i2885 = getelementptr inbounds %struct.BrotliDictionary, ptr %1135, i32 0, i32 1
  %1136 = load i8, ptr %w.i2875, align 2
  %idxprom.i2886 = zext i8 %1136 to i64
  %arrayidx.i2887 = getelementptr inbounds [32 x i32], ptr %offsets_by_length.i2885, i64 0, i64 %idxprom.i2886
  %1137 = load i32, ptr %arrayidx.i2887, align 4
  %conv3.i2888 = zext i32 %1137 to i64
  %1138 = load i8, ptr %w.i2875, align 2
  %conv5.i2889 = zext i8 %1138 to i64
  %idx.i2890 = getelementptr inbounds %struct.DictWord, ptr %w.i2875, i32 0, i32 2
  %1139 = load i16, ptr %idx.i2890, align 2
  %conv6.i2891 = zext i16 %1139 to i64
  %mul.i2892 = mul i64 %conv5.i2889, %conv6.i2891
  %add.i2893 = add i64 %conv3.i2888, %mul.i2892
  store i64 %add.i2893, ptr %offset.i2879, align 8
  %1140 = load ptr, ptr %dictionary.addr.i2876, align 8
  %data7.i2894 = getelementptr inbounds %struct.BrotliDictionary, ptr %1140, i32 0, i32 3
  %1141 = load ptr, ptr %data7.i2894, align 8
  %1142 = load i64, ptr %offset.i2879, align 8
  %arrayidx8.i2895 = getelementptr inbounds i8, ptr %1141, i64 %1142
  store ptr %arrayidx8.i2895, ptr %dict.i2880, align 8
  %transform.i2896 = getelementptr inbounds %struct.DictWord, ptr %w.i2875, i32 0, i32 1
  %1143 = load i8, ptr %transform.i2896, align 1
  %conv9.i2897 = zext i8 %1143 to i32
  %cmp10.i2898 = icmp eq i32 %conv9.i2897, 0
  br i1 %cmp10.i2898, label %if.then12.i2960, label %if.else20.i2899

if.then12.i2960:                                  ; preds = %if.else.i2884
  %1144 = load ptr, ptr %dict.i2880, align 8
  %1145 = load ptr, ptr %data.addr.i2877, align 8
  %1146 = load i8, ptr %w.i2875, align 2
  %conv14.i2961 = zext i8 %1146 to i64
  store ptr %1144, ptr %s1.addr.i, align 8
  store ptr %1145, ptr %s2.addr.i, align 8
  store i64 %conv14.i2961, ptr %limit.addr.i, align 8
  %1147 = load ptr, ptr %s1.addr.i, align 8
  store ptr %1147, ptr %s1_orig.i, align 8
  br label %for.cond.i2976

for.cond.i2976:                                   ; preds = %if.end.i2985, %if.then12.i2960
  %1148 = load i64, ptr %limit.addr.i, align 8
  %cmp.i2977 = icmp uge i64 %1148, 8
  br i1 %cmp.i2977, label %for.body.i2982, label %for.end.i2978

for.body.i2982:                                   ; preds = %for.cond.i2976
  %1149 = load ptr, ptr %s2.addr.i, align 8
  store ptr %1149, ptr %p.addr.i3463, align 8
  %1150 = load ptr, ptr %p.addr.i3463, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %t.i3464, ptr align 1 %1150, i64 8, i1 false)
  %1151 = load i64, ptr %t.i3464, align 8
  %1152 = load ptr, ptr %s1.addr.i, align 8
  store ptr %1152, ptr %p.addr.i3461, align 8
  %1153 = load ptr, ptr %p.addr.i3461, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %t.i3462, ptr align 1 %1153, i64 8, i1 false)
  %1154 = load i64, ptr %t.i3462, align 8
  %xor.i2984 = xor i64 %1151, %1154
  store i64 %xor.i2984, ptr %x.i, align 8
  %1155 = load ptr, ptr %s2.addr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %1155, i64 8
  store ptr %add.ptr.i, ptr %s2.addr.i, align 8
  %1156 = load i64, ptr %x.i, align 8
  %cmp2.i = icmp ne i64 %1156, 0
  br i1 %cmp2.i, label %if.then.i2987, label %if.end.i2985

if.then.i2987:                                    ; preds = %for.body.i2982
  %1157 = load i64, ptr %x.i, align 8
  %1158 = call i64 @llvm.cttz.i64(i64 %1157, i1 true)
  %cast.i = trunc i64 %1158 to i32
  %conv.i2988 = sext i32 %cast.i to i64
  store i64 %conv.i2988, ptr %matching_bits.i, align 8
  %1159 = load ptr, ptr %s1.addr.i, align 8
  %1160 = load ptr, ptr %s1_orig.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1159 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1160 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %1161 = load i64, ptr %matching_bits.i, align 8
  %shr.i2989 = lshr i64 %1161, 3
  %add.i2990 = add i64 %sub.ptr.sub.i, %shr.i2989
  store i64 %add.i2990, ptr %retval.i2975, align 8
  br label %FindMatchLengthWithLimit.exit

if.end.i2985:                                     ; preds = %for.body.i2982
  %1162 = load ptr, ptr %s1.addr.i, align 8
  %add.ptr3.i = getelementptr inbounds i8, ptr %1162, i64 8
  store ptr %add.ptr3.i, ptr %s1.addr.i, align 8
  %1163 = load i64, ptr %limit.addr.i, align 8
  %sub.i2986 = sub i64 %1163, 8
  store i64 %sub.i2986, ptr %limit.addr.i, align 8
  br label %for.cond.i2976, !llvm.loop !7

for.end.i2978:                                    ; preds = %for.cond.i2976
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %for.end.i2978
  %1164 = load i64, ptr %limit.addr.i, align 8
  %tobool.i = icmp ne i64 %1164, 0
  br i1 %tobool.i, label %land.rhs.i2980, label %land.end.i2979

land.rhs.i2980:                                   ; preds = %while.cond.i
  %1165 = load ptr, ptr %s1.addr.i, align 8
  %1166 = load i8, ptr %1165, align 1
  %conv4.i = zext i8 %1166 to i32
  %1167 = load ptr, ptr %s2.addr.i, align 8
  %1168 = load i8, ptr %1167, align 1
  %conv5.i2981 = zext i8 %1168 to i32
  %cmp6.i = icmp eq i32 %conv4.i, %conv5.i2981
  br label %land.end.i2979

land.end.i2979:                                   ; preds = %land.rhs.i2980, %while.cond.i
  %1169 = phi i1 [ false, %while.cond.i ], [ %cmp6.i, %land.rhs.i2980 ]
  br i1 %1169, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %land.end.i2979
  %1170 = load i64, ptr %limit.addr.i, align 8
  %dec.i = add i64 %1170, -1
  store i64 %dec.i, ptr %limit.addr.i, align 8
  %1171 = load ptr, ptr %s2.addr.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %1171, i32 1
  store ptr %incdec.ptr.i, ptr %s2.addr.i, align 8
  %1172 = load ptr, ptr %s1.addr.i, align 8
  %incdec.ptr8.i = getelementptr inbounds i8, ptr %1172, i32 1
  store ptr %incdec.ptr8.i, ptr %s1.addr.i, align 8
  br label %while.cond.i, !llvm.loop !8

while.end.i:                                      ; preds = %land.end.i2979
  %1173 = load ptr, ptr %s1.addr.i, align 8
  %1174 = load ptr, ptr %s1_orig.i, align 8
  %sub.ptr.lhs.cast9.i = ptrtoint ptr %1173 to i64
  %sub.ptr.rhs.cast10.i = ptrtoint ptr %1174 to i64
  %sub.ptr.sub11.i = sub i64 %sub.ptr.lhs.cast9.i, %sub.ptr.rhs.cast10.i
  store i64 %sub.ptr.sub11.i, ptr %retval.i2975, align 8
  br label %FindMatchLengthWithLimit.exit

FindMatchLengthWithLimit.exit:                    ; preds = %while.end.i, %if.then.i2987
  %1175 = load i64, ptr %retval.i2975, align 8
  %1176 = load i8, ptr %w.i2875, align 2
  %conv16.i2963 = zext i8 %1176 to i64
  %cmp17.i2964 = icmp eq i64 %1175, %conv16.i2963
  %cond.i2966 = select i1 %cmp17.i2964, i32 1, i32 0
  store i32 %cond.i2966, ptr %retval.i2874, align 4
  br label %IsMatch.exit2968

if.else20.i2899:                                  ; preds = %if.else.i2884
  %transform21.i2900 = getelementptr inbounds %struct.DictWord, ptr %w.i2875, i32 0, i32 1
  %1177 = load i8, ptr %transform21.i2900, align 1
  %conv22.i2901 = zext i8 %1177 to i32
  %cmp23.i2902 = icmp eq i32 %conv22.i2901, 10
  br i1 %cmp23.i2902, label %if.then25.i2935, label %if.else56.i2903

if.then25.i2935:                                  ; preds = %if.else20.i2899
  %1178 = load ptr, ptr %dict.i2880, align 8
  %1179 = load i8, ptr %1178, align 1
  %conv27.i2936 = zext i8 %1179 to i32
  %cmp28.i2937 = icmp sge i32 %conv27.i2936, 97
  br i1 %cmp28.i2937, label %land.lhs.true.i2941, label %land.end.i2938

land.lhs.true.i2941:                              ; preds = %if.then25.i2935
  %1180 = load ptr, ptr %dict.i2880, align 8
  %1181 = load i8, ptr %1180, align 1
  %conv31.i2942 = zext i8 %1181 to i32
  %cmp32.i2943 = icmp sle i32 %conv31.i2942, 122
  br i1 %cmp32.i2943, label %land.lhs.true34.i2944, label %land.end.i2938

land.lhs.true34.i2944:                            ; preds = %land.lhs.true.i2941
  %1182 = load ptr, ptr %dict.i2880, align 8
  %1183 = load i8, ptr %1182, align 1
  %conv36.i2945 = zext i8 %1183 to i32
  %xor.i2946 = xor i32 %conv36.i2945, 32
  %1184 = load ptr, ptr %data.addr.i2877, align 8
  %1185 = load i8, ptr %1184, align 1
  %conv38.i2947 = zext i8 %1185 to i32
  %cmp39.i2948 = icmp eq i32 %xor.i2946, %conv38.i2947
  br i1 %cmp39.i2948, label %land.rhs.i2949, label %land.end.i2938

land.rhs.i2949:                                   ; preds = %land.lhs.true34.i2944
  %1186 = load ptr, ptr %dict.i2880, align 8
  %arrayidx41.i2950 = getelementptr inbounds i8, ptr %1186, i64 1
  %1187 = load ptr, ptr %data.addr.i2877, align 8
  %arrayidx42.i2951 = getelementptr inbounds i8, ptr %1187, i64 1
  %1188 = load i8, ptr %w.i2875, align 2
  %conv44.i2952 = zext i8 %1188 to i32
  %sub.i2953 = sub i32 %conv44.i2952, 1
  %conv45.i2954 = zext i32 %sub.i2953 to i64
  store ptr %arrayidx41.i2950, ptr %s1.addr.i2992, align 8
  store ptr %arrayidx42.i2951, ptr %s2.addr.i2993, align 8
  store i64 %conv45.i2954, ptr %limit.addr.i2994, align 8
  %1189 = load ptr, ptr %s1.addr.i2992, align 8
  store ptr %1189, ptr %s1_orig.i2995, align 8
  br label %for.cond.i2998

for.cond.i2998:                                   ; preds = %if.end.i3022, %land.rhs.i2949
  %1190 = load i64, ptr %limit.addr.i2994, align 8
  %cmp.i2999 = icmp uge i64 %1190, 8
  br i1 %cmp.i2999, label %for.body.i3016, label %for.end.i3000

for.body.i3016:                                   ; preds = %for.cond.i2998
  %1191 = load ptr, ptr %s2.addr.i2993, align 8
  store ptr %1191, ptr %p.addr.i3459, align 8
  %1192 = load ptr, ptr %p.addr.i3459, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %t.i3460, ptr align 1 %1192, i64 8, i1 false)
  %1193 = load i64, ptr %t.i3460, align 8
  %1194 = load ptr, ptr %s1.addr.i2992, align 8
  store ptr %1194, ptr %p.addr.i3457, align 8
  %1195 = load ptr, ptr %p.addr.i3457, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %t.i3458, ptr align 1 %1195, i64 8, i1 false)
  %1196 = load i64, ptr %t.i3458, align 8
  %xor.i3019 = xor i64 %1193, %1196
  store i64 %xor.i3019, ptr %x.i2996, align 8
  %1197 = load ptr, ptr %s2.addr.i2993, align 8
  %add.ptr.i3020 = getelementptr inbounds i8, ptr %1197, i64 8
  store ptr %add.ptr.i3020, ptr %s2.addr.i2993, align 8
  %1198 = load i64, ptr %x.i2996, align 8
  %cmp2.i3021 = icmp ne i64 %1198, 0
  br i1 %cmp2.i3021, label %if.then.i3025, label %if.end.i3022

if.then.i3025:                                    ; preds = %for.body.i3016
  %1199 = load i64, ptr %x.i2996, align 8
  %1200 = call i64 @llvm.cttz.i64(i64 %1199, i1 true)
  %cast.i3026 = trunc i64 %1200 to i32
  %conv.i3027 = sext i32 %cast.i3026 to i64
  store i64 %conv.i3027, ptr %matching_bits.i2997, align 8
  %1201 = load ptr, ptr %s1.addr.i2992, align 8
  %1202 = load ptr, ptr %s1_orig.i2995, align 8
  %sub.ptr.lhs.cast.i3028 = ptrtoint ptr %1201 to i64
  %sub.ptr.rhs.cast.i3029 = ptrtoint ptr %1202 to i64
  %sub.ptr.sub.i3030 = sub i64 %sub.ptr.lhs.cast.i3028, %sub.ptr.rhs.cast.i3029
  %1203 = load i64, ptr %matching_bits.i2997, align 8
  %shr.i3031 = lshr i64 %1203, 3
  %add.i3032 = add i64 %sub.ptr.sub.i3030, %shr.i3031
  store i64 %add.i3032, ptr %retval.i2991, align 8
  br label %FindMatchLengthWithLimit.exit3033

if.end.i3022:                                     ; preds = %for.body.i3016
  %1204 = load ptr, ptr %s1.addr.i2992, align 8
  %add.ptr3.i3023 = getelementptr inbounds i8, ptr %1204, i64 8
  store ptr %add.ptr3.i3023, ptr %s1.addr.i2992, align 8
  %1205 = load i64, ptr %limit.addr.i2994, align 8
  %sub.i3024 = sub i64 %1205, 8
  store i64 %sub.i3024, ptr %limit.addr.i2994, align 8
  br label %for.cond.i2998, !llvm.loop !7

for.end.i3000:                                    ; preds = %for.cond.i2998
  br label %while.cond.i3001

while.cond.i3001:                                 ; preds = %while.body.i3008, %for.end.i3000
  %1206 = load i64, ptr %limit.addr.i2994, align 8
  %tobool.i3002 = icmp ne i64 %1206, 0
  br i1 %tobool.i3002, label %land.rhs.i3012, label %land.end.i3003

land.rhs.i3012:                                   ; preds = %while.cond.i3001
  %1207 = load ptr, ptr %s1.addr.i2992, align 8
  %1208 = load i8, ptr %1207, align 1
  %conv4.i3013 = zext i8 %1208 to i32
  %1209 = load ptr, ptr %s2.addr.i2993, align 8
  %1210 = load i8, ptr %1209, align 1
  %conv5.i3014 = zext i8 %1210 to i32
  %cmp6.i3015 = icmp eq i32 %conv4.i3013, %conv5.i3014
  br label %land.end.i3003

land.end.i3003:                                   ; preds = %land.rhs.i3012, %while.cond.i3001
  %1211 = phi i1 [ false, %while.cond.i3001 ], [ %cmp6.i3015, %land.rhs.i3012 ]
  br i1 %1211, label %while.body.i3008, label %while.end.i3004

while.body.i3008:                                 ; preds = %land.end.i3003
  %1212 = load i64, ptr %limit.addr.i2994, align 8
  %dec.i3009 = add i64 %1212, -1
  store i64 %dec.i3009, ptr %limit.addr.i2994, align 8
  %1213 = load ptr, ptr %s2.addr.i2993, align 8
  %incdec.ptr.i3010 = getelementptr inbounds i8, ptr %1213, i32 1
  store ptr %incdec.ptr.i3010, ptr %s2.addr.i2993, align 8
  %1214 = load ptr, ptr %s1.addr.i2992, align 8
  %incdec.ptr8.i3011 = getelementptr inbounds i8, ptr %1214, i32 1
  store ptr %incdec.ptr8.i3011, ptr %s1.addr.i2992, align 8
  br label %while.cond.i3001, !llvm.loop !8

while.end.i3004:                                  ; preds = %land.end.i3003
  %1215 = load ptr, ptr %s1.addr.i2992, align 8
  %1216 = load ptr, ptr %s1_orig.i2995, align 8
  %sub.ptr.lhs.cast9.i3005 = ptrtoint ptr %1215 to i64
  %sub.ptr.rhs.cast10.i3006 = ptrtoint ptr %1216 to i64
  %sub.ptr.sub11.i3007 = sub i64 %sub.ptr.lhs.cast9.i3005, %sub.ptr.rhs.cast10.i3006
  store i64 %sub.ptr.sub11.i3007, ptr %retval.i2991, align 8
  br label %FindMatchLengthWithLimit.exit3033

FindMatchLengthWithLimit.exit3033:                ; preds = %while.end.i3004, %if.then.i3025
  %1217 = load i64, ptr %retval.i2991, align 8
  %1218 = load i8, ptr %w.i2875, align 2
  %conv48.i2956 = zext i8 %1218 to i32
  %sub49.i2957 = sub i32 %conv48.i2956, 1
  %conv50.i2958 = zext i32 %sub49.i2957 to i64
  %cmp51.i2959 = icmp eq i64 %1217, %conv50.i2958
  br label %land.end.i2938

land.end.i2938:                                   ; preds = %FindMatchLengthWithLimit.exit3033, %land.lhs.true34.i2944, %land.lhs.true.i2941, %if.then25.i2935
  %1219 = phi i1 [ false, %land.lhs.true34.i2944 ], [ false, %land.lhs.true.i2941 ], [ false, %if.then25.i2935 ], [ %cmp51.i2959, %FindMatchLengthWithLimit.exit3033 ]
  %cond55.i2940 = select i1 %1219, i32 1, i32 0
  store i32 %cond55.i2940, ptr %retval.i2874, align 4
  br label %IsMatch.exit2968

if.else56.i2903:                                  ; preds = %if.else20.i2899
  store i64 0, ptr %i.i2881, align 8
  br label %for.cond.i2904

for.cond.i2904:                                   ; preds = %if.end88.i2919, %if.else56.i2903
  %1220 = load i64, ptr %i.i2881, align 8
  %1221 = load i8, ptr %w.i2875, align 2
  %conv58.i2905 = zext i8 %1221 to i64
  %cmp59.i2906 = icmp ult i64 %1220, %conv58.i2905
  br i1 %cmp59.i2906, label %for.body.i2908, label %for.end.i2907

for.body.i2908:                                   ; preds = %for.cond.i2904
  %1222 = load ptr, ptr %dict.i2880, align 8
  %1223 = load i64, ptr %i.i2881, align 8
  %arrayidx61.i2909 = getelementptr inbounds i8, ptr %1222, i64 %1223
  %1224 = load i8, ptr %arrayidx61.i2909, align 1
  %conv62.i2910 = zext i8 %1224 to i32
  %cmp63.i2911 = icmp sge i32 %conv62.i2910, 97
  br i1 %cmp63.i2911, label %land.lhs.true65.i2922, label %if.else79.i2912

land.lhs.true65.i2922:                            ; preds = %for.body.i2908
  %1225 = load ptr, ptr %dict.i2880, align 8
  %1226 = load i64, ptr %i.i2881, align 8
  %arrayidx66.i2923 = getelementptr inbounds i8, ptr %1225, i64 %1226
  %1227 = load i8, ptr %arrayidx66.i2923, align 1
  %conv67.i2924 = zext i8 %1227 to i32
  %cmp68.i2925 = icmp sle i32 %conv67.i2924, 122
  br i1 %cmp68.i2925, label %if.then70.i2926, label %if.else79.i2912

if.then70.i2926:                                  ; preds = %land.lhs.true65.i2922
  %1228 = load ptr, ptr %dict.i2880, align 8
  %1229 = load i64, ptr %i.i2881, align 8
  %arrayidx71.i2927 = getelementptr inbounds i8, ptr %1228, i64 %1229
  %1230 = load i8, ptr %arrayidx71.i2927, align 1
  %conv72.i2928 = zext i8 %1230 to i32
  %xor73.i2929 = xor i32 %conv72.i2928, 32
  %1231 = load ptr, ptr %data.addr.i2877, align 8
  %1232 = load i64, ptr %i.i2881, align 8
  %arrayidx74.i2930 = getelementptr inbounds i8, ptr %1231, i64 %1232
  %1233 = load i8, ptr %arrayidx74.i2930, align 1
  %conv75.i2931 = zext i8 %1233 to i32
  %cmp76.i2932 = icmp ne i32 %xor73.i2929, %conv75.i2931
  br i1 %cmp76.i2932, label %if.then78.i2934, label %if.end.i2933

if.then78.i2934:                                  ; preds = %if.then70.i2926
  store i32 0, ptr %retval.i2874, align 4
  br label %IsMatch.exit2968

if.end.i2933:                                     ; preds = %if.then70.i2926
  br label %if.end88.i2919

if.else79.i2912:                                  ; preds = %land.lhs.true65.i2922, %for.body.i2908
  %1234 = load ptr, ptr %dict.i2880, align 8
  %1235 = load i64, ptr %i.i2881, align 8
  %arrayidx80.i2913 = getelementptr inbounds i8, ptr %1234, i64 %1235
  %1236 = load i8, ptr %arrayidx80.i2913, align 1
  %conv81.i2914 = zext i8 %1236 to i32
  %1237 = load ptr, ptr %data.addr.i2877, align 8
  %1238 = load i64, ptr %i.i2881, align 8
  %arrayidx82.i2915 = getelementptr inbounds i8, ptr %1237, i64 %1238
  %1239 = load i8, ptr %arrayidx82.i2915, align 1
  %conv83.i2916 = zext i8 %1239 to i32
  %cmp84.i2917 = icmp ne i32 %conv81.i2914, %conv83.i2916
  br i1 %cmp84.i2917, label %if.then86.i2921, label %if.end87.i2918

if.then86.i2921:                                  ; preds = %if.else79.i2912
  store i32 0, ptr %retval.i2874, align 4
  br label %IsMatch.exit2968

if.end87.i2918:                                   ; preds = %if.else79.i2912
  br label %if.end88.i2919

if.end88.i2919:                                   ; preds = %if.end87.i2918, %if.end.i2933
  %1240 = load i64, ptr %i.i2881, align 8
  %inc.i2920 = add i64 %1240, 1
  store i64 %inc.i2920, ptr %i.i2881, align 8
  br label %for.cond.i2904, !llvm.loop !11

for.end.i2907:                                    ; preds = %for.cond.i2904
  store i32 1, ptr %retval.i2874, align 4
  br label %IsMatch.exit2968

IsMatch.exit2968:                                 ; preds = %for.end.i2907, %if.then86.i2921, %if.then78.i2934, %land.end.i2938, %FindMatchLengthWithLimit.exit, %if.then.i2967
  %1241 = load i32, ptr %retval.i2874, align 4
  %tobool865 = icmp ne i32 %1241, 0
  br i1 %tobool865, label %if.end867, label %if.then866

if.then866:                                       ; preds = %IsMatch.exit2968
  br label %while.cond, !llvm.loop !10

if.end867:                                        ; preds = %IsMatch.exit2968
  %1242 = load i64, ptr %id, align 8
  %1243 = load i32, ptr %is_all_caps, align 4
  %tobool868 = icmp ne i32 %1243, 0
  %cond869 = select i1 %tobool868, i32 44, i32 9
  %conv870 = sext i32 %cond869 to i64
  %1244 = load i64, ptr %n, align 8
  %mul871 = mul i64 %conv870, %1244
  %add872 = add i64 %1242, %mul871
  %1245 = load i64, ptr %l, align 8
  %1246 = load i64, ptr %l, align 8
  %1247 = load ptr, ptr %matches.addr, align 8
  store i64 %add872, ptr %distance.addr.i2014, align 8
  store i64 %1245, ptr %len.addr.i2015, align 8
  store i64 %1246, ptr %len_code.addr.i2016, align 8
  store ptr %1247, ptr %matches.addr.i2017, align 8
  %1248 = load i64, ptr %distance.addr.i2014, align 8
  %shl.i2019 = shl i64 %1248, 5
  %1249 = load i64, ptr %len_code.addr.i2016, align 8
  %add.i2020 = add i64 %shl.i2019, %1249
  %conv.i2021 = trunc i64 %add.i2020 to i32
  store i32 %conv.i2021, ptr %match.i2018, align 4
  %1250 = load ptr, ptr %matches.addr.i2017, align 8
  %1251 = load i64, ptr %len.addr.i2015, align 8
  %arrayidx.i2022 = getelementptr inbounds i32, ptr %1250, i64 %1251
  %1252 = load i32, ptr %arrayidx.i2022, align 4
  %1253 = load i32, ptr %match.i2018, align 4
  store i32 %1252, ptr %a.addr.i3793, align 4
  store i32 %1253, ptr %b.addr.i3794, align 4
  %1254 = load i32, ptr %a.addr.i3793, align 4
  %1255 = load i32, ptr %b.addr.i3794, align 4
  %cmp.i3795 = icmp ult i32 %1254, %1255
  br i1 %cmp.i3795, label %cond.true.i3798, label %cond.false.i3796

cond.true.i3798:                                  ; preds = %if.end867
  %1256 = load i32, ptr %a.addr.i3793, align 4
  br label %brotli_min_uint32_t.exit3799

cond.false.i3796:                                 ; preds = %if.end867
  %1257 = load i32, ptr %b.addr.i3794, align 4
  br label %brotli_min_uint32_t.exit3799

brotli_min_uint32_t.exit3799:                     ; preds = %cond.false.i3796, %cond.true.i3798
  %cond.i3797 = phi i32 [ %1256, %cond.true.i3798 ], [ %1257, %cond.false.i3796 ]
  %1258 = load ptr, ptr %matches.addr.i2017, align 8
  %1259 = load i64, ptr %len.addr.i2015, align 8
  %arrayidx1.i2024 = getelementptr inbounds i32, ptr %1258, i64 %1259
  store i32 %cond.i3797, ptr %arrayidx1.i2024, align 4
  store i32 1, ptr %has_found_match, align 4
  %1260 = load i64, ptr %l, align 8
  %add873 = add i64 %1260, 1
  %1261 = load i64, ptr %max_length.addr, align 8
  %cmp874 = icmp uge i64 %add873, %1261
  br i1 %cmp874, label %if.then876, label %if.end877

if.then876:                                       ; preds = %brotli_min_uint32_t.exit3799
  br label %while.cond, !llvm.loop !10

if.end877:                                        ; preds = %brotli_min_uint32_t.exit3799
  %1262 = load ptr, ptr %data.addr, align 8
  %1263 = load i64, ptr %l, align 8
  %arrayidx878 = getelementptr inbounds i8, ptr %1262, i64 %1263
  store ptr %arrayidx878, ptr %s862, align 8
  %1264 = load ptr, ptr %s862, align 8
  %arrayidx879 = getelementptr inbounds i8, ptr %1264, i64 0
  %1265 = load i8, ptr %arrayidx879, align 1
  %conv880 = zext i8 %1265 to i32
  %cmp881 = icmp eq i32 %conv880, 32
  br i1 %cmp881, label %if.then883, label %if.else890

if.then883:                                       ; preds = %if.end877
  %1266 = load i64, ptr %id, align 8
  %1267 = load i32, ptr %is_all_caps, align 4
  %tobool884 = icmp ne i32 %1267, 0
  %cond885 = select i1 %tobool884, i32 68, i32 4
  %conv886 = sext i32 %cond885 to i64
  %1268 = load i64, ptr %n, align 8
  %mul887 = mul i64 %conv886, %1268
  %add888 = add i64 %1266, %mul887
  %1269 = load i64, ptr %l, align 8
  %add889 = add i64 %1269, 1
  %1270 = load i64, ptr %l, align 8
  %1271 = load ptr, ptr %matches.addr, align 8
  store i64 %add888, ptr %distance.addr.i2003, align 8
  store i64 %add889, ptr %len.addr.i2004, align 8
  store i64 %1270, ptr %len_code.addr.i2005, align 8
  store ptr %1271, ptr %matches.addr.i2006, align 8
  %1272 = load i64, ptr %distance.addr.i2003, align 8
  %shl.i2008 = shl i64 %1272, 5
  %1273 = load i64, ptr %len_code.addr.i2005, align 8
  %add.i2009 = add i64 %shl.i2008, %1273
  %conv.i2010 = trunc i64 %add.i2009 to i32
  store i32 %conv.i2010, ptr %match.i2007, align 4
  %1274 = load ptr, ptr %matches.addr.i2006, align 8
  %1275 = load i64, ptr %len.addr.i2004, align 8
  %arrayidx.i2011 = getelementptr inbounds i32, ptr %1274, i64 %1275
  %1276 = load i32, ptr %arrayidx.i2011, align 4
  %1277 = load i32, ptr %match.i2007, align 4
  store i32 %1276, ptr %a.addr.i3800, align 4
  store i32 %1277, ptr %b.addr.i3801, align 4
  %1278 = load i32, ptr %a.addr.i3800, align 4
  %1279 = load i32, ptr %b.addr.i3801, align 4
  %cmp.i3802 = icmp ult i32 %1278, %1279
  br i1 %cmp.i3802, label %cond.true.i3805, label %cond.false.i3803

cond.true.i3805:                                  ; preds = %if.then883
  %1280 = load i32, ptr %a.addr.i3800, align 4
  br label %brotli_min_uint32_t.exit3806

cond.false.i3803:                                 ; preds = %if.then883
  %1281 = load i32, ptr %b.addr.i3801, align 4
  br label %brotli_min_uint32_t.exit3806

brotli_min_uint32_t.exit3806:                     ; preds = %cond.false.i3803, %cond.true.i3805
  %cond.i3804 = phi i32 [ %1280, %cond.true.i3805 ], [ %1281, %cond.false.i3803 ]
  %1282 = load ptr, ptr %matches.addr.i2006, align 8
  %1283 = load i64, ptr %len.addr.i2004, align 8
  %arrayidx1.i2013 = getelementptr inbounds i32, ptr %1282, i64 %1283
  store i32 %cond.i3804, ptr %arrayidx1.i2013, align 4
  br label %if.end1023

if.else890:                                       ; preds = %if.end877
  %1284 = load ptr, ptr %s862, align 8
  %arrayidx891 = getelementptr inbounds i8, ptr %1284, i64 0
  %1285 = load i8, ptr %arrayidx891, align 1
  %conv892 = zext i8 %1285 to i32
  %cmp893 = icmp eq i32 %conv892, 34
  br i1 %cmp893, label %if.then895, label %if.else914

if.then895:                                       ; preds = %if.else890
  %1286 = load i64, ptr %id, align 8
  %1287 = load i32, ptr %is_all_caps, align 4
  %tobool896 = icmp ne i32 %1287, 0
  %cond897 = select i1 %tobool896, i32 87, i32 66
  %conv898 = sext i32 %cond897 to i64
  %1288 = load i64, ptr %n, align 8
  %mul899 = mul i64 %conv898, %1288
  %add900 = add i64 %1286, %mul899
  %1289 = load i64, ptr %l, align 8
  %add901 = add i64 %1289, 1
  %1290 = load i64, ptr %l, align 8
  %1291 = load ptr, ptr %matches.addr, align 8
  store i64 %add900, ptr %distance.addr.i1992, align 8
  store i64 %add901, ptr %len.addr.i1993, align 8
  store i64 %1290, ptr %len_code.addr.i1994, align 8
  store ptr %1291, ptr %matches.addr.i1995, align 8
  %1292 = load i64, ptr %distance.addr.i1992, align 8
  %shl.i1997 = shl i64 %1292, 5
  %1293 = load i64, ptr %len_code.addr.i1994, align 8
  %add.i1998 = add i64 %shl.i1997, %1293
  %conv.i1999 = trunc i64 %add.i1998 to i32
  store i32 %conv.i1999, ptr %match.i1996, align 4
  %1294 = load ptr, ptr %matches.addr.i1995, align 8
  %1295 = load i64, ptr %len.addr.i1993, align 8
  %arrayidx.i2000 = getelementptr inbounds i32, ptr %1294, i64 %1295
  %1296 = load i32, ptr %arrayidx.i2000, align 4
  %1297 = load i32, ptr %match.i1996, align 4
  store i32 %1296, ptr %a.addr.i3807, align 4
  store i32 %1297, ptr %b.addr.i3808, align 4
  %1298 = load i32, ptr %a.addr.i3807, align 4
  %1299 = load i32, ptr %b.addr.i3808, align 4
  %cmp.i3809 = icmp ult i32 %1298, %1299
  br i1 %cmp.i3809, label %cond.true.i3812, label %cond.false.i3810

cond.true.i3812:                                  ; preds = %if.then895
  %1300 = load i32, ptr %a.addr.i3807, align 4
  br label %brotli_min_uint32_t.exit3813

cond.false.i3810:                                 ; preds = %if.then895
  %1301 = load i32, ptr %b.addr.i3808, align 4
  br label %brotli_min_uint32_t.exit3813

brotli_min_uint32_t.exit3813:                     ; preds = %cond.false.i3810, %cond.true.i3812
  %cond.i3811 = phi i32 [ %1300, %cond.true.i3812 ], [ %1301, %cond.false.i3810 ]
  %1302 = load ptr, ptr %matches.addr.i1995, align 8
  %1303 = load i64, ptr %len.addr.i1993, align 8
  %arrayidx1.i2002 = getelementptr inbounds i32, ptr %1302, i64 %1303
  store i32 %cond.i3811, ptr %arrayidx1.i2002, align 4
  %1304 = load ptr, ptr %s862, align 8
  %arrayidx902 = getelementptr inbounds i8, ptr %1304, i64 1
  %1305 = load i8, ptr %arrayidx902, align 1
  %conv903 = zext i8 %1305 to i32
  %cmp904 = icmp eq i32 %conv903, 62
  br i1 %cmp904, label %if.then906, label %if.end913

if.then906:                                       ; preds = %brotli_min_uint32_t.exit3813
  %1306 = load i64, ptr %id, align 8
  %1307 = load i32, ptr %is_all_caps, align 4
  %tobool907 = icmp ne i32 %1307, 0
  %cond908 = select i1 %tobool907, i32 97, i32 69
  %conv909 = sext i32 %cond908 to i64
  %1308 = load i64, ptr %n, align 8
  %mul910 = mul i64 %conv909, %1308
  %add911 = add i64 %1306, %mul910
  %1309 = load i64, ptr %l, align 8
  %add912 = add i64 %1309, 2
  %1310 = load i64, ptr %l, align 8
  %1311 = load ptr, ptr %matches.addr, align 8
  store i64 %add911, ptr %distance.addr.i1981, align 8
  store i64 %add912, ptr %len.addr.i1982, align 8
  store i64 %1310, ptr %len_code.addr.i1983, align 8
  store ptr %1311, ptr %matches.addr.i1984, align 8
  %1312 = load i64, ptr %distance.addr.i1981, align 8
  %shl.i1986 = shl i64 %1312, 5
  %1313 = load i64, ptr %len_code.addr.i1983, align 8
  %add.i1987 = add i64 %shl.i1986, %1313
  %conv.i1988 = trunc i64 %add.i1987 to i32
  store i32 %conv.i1988, ptr %match.i1985, align 4
  %1314 = load ptr, ptr %matches.addr.i1984, align 8
  %1315 = load i64, ptr %len.addr.i1982, align 8
  %arrayidx.i1989 = getelementptr inbounds i32, ptr %1314, i64 %1315
  %1316 = load i32, ptr %arrayidx.i1989, align 4
  %1317 = load i32, ptr %match.i1985, align 4
  store i32 %1316, ptr %a.addr.i3814, align 4
  store i32 %1317, ptr %b.addr.i3815, align 4
  %1318 = load i32, ptr %a.addr.i3814, align 4
  %1319 = load i32, ptr %b.addr.i3815, align 4
  %cmp.i3816 = icmp ult i32 %1318, %1319
  br i1 %cmp.i3816, label %cond.true.i3819, label %cond.false.i3817

cond.true.i3819:                                  ; preds = %if.then906
  %1320 = load i32, ptr %a.addr.i3814, align 4
  br label %brotli_min_uint32_t.exit3820

cond.false.i3817:                                 ; preds = %if.then906
  %1321 = load i32, ptr %b.addr.i3815, align 4
  br label %brotli_min_uint32_t.exit3820

brotli_min_uint32_t.exit3820:                     ; preds = %cond.false.i3817, %cond.true.i3819
  %cond.i3818 = phi i32 [ %1320, %cond.true.i3819 ], [ %1321, %cond.false.i3817 ]
  %1322 = load ptr, ptr %matches.addr.i1984, align 8
  %1323 = load i64, ptr %len.addr.i1982, align 8
  %arrayidx1.i1991 = getelementptr inbounds i32, ptr %1322, i64 %1323
  store i32 %cond.i3818, ptr %arrayidx1.i1991, align 4
  br label %if.end913

if.end913:                                        ; preds = %brotli_min_uint32_t.exit3820, %brotli_min_uint32_t.exit3813
  br label %if.end1022

if.else914:                                       ; preds = %if.else890
  %1324 = load ptr, ptr %s862, align 8
  %arrayidx915 = getelementptr inbounds i8, ptr %1324, i64 0
  %1325 = load i8, ptr %arrayidx915, align 1
  %conv916 = zext i8 %1325 to i32
  %cmp917 = icmp eq i32 %conv916, 46
  br i1 %cmp917, label %if.then919, label %if.else938

if.then919:                                       ; preds = %if.else914
  %1326 = load i64, ptr %id, align 8
  %1327 = load i32, ptr %is_all_caps, align 4
  %tobool920 = icmp ne i32 %1327, 0
  %cond921 = select i1 %tobool920, i32 101, i32 79
  %conv922 = sext i32 %cond921 to i64
  %1328 = load i64, ptr %n, align 8
  %mul923 = mul i64 %conv922, %1328
  %add924 = add i64 %1326, %mul923
  %1329 = load i64, ptr %l, align 8
  %add925 = add i64 %1329, 1
  %1330 = load i64, ptr %l, align 8
  %1331 = load ptr, ptr %matches.addr, align 8
  store i64 %add924, ptr %distance.addr.i1970, align 8
  store i64 %add925, ptr %len.addr.i1971, align 8
  store i64 %1330, ptr %len_code.addr.i1972, align 8
  store ptr %1331, ptr %matches.addr.i1973, align 8
  %1332 = load i64, ptr %distance.addr.i1970, align 8
  %shl.i1975 = shl i64 %1332, 5
  %1333 = load i64, ptr %len_code.addr.i1972, align 8
  %add.i1976 = add i64 %shl.i1975, %1333
  %conv.i1977 = trunc i64 %add.i1976 to i32
  store i32 %conv.i1977, ptr %match.i1974, align 4
  %1334 = load ptr, ptr %matches.addr.i1973, align 8
  %1335 = load i64, ptr %len.addr.i1971, align 8
  %arrayidx.i1978 = getelementptr inbounds i32, ptr %1334, i64 %1335
  %1336 = load i32, ptr %arrayidx.i1978, align 4
  %1337 = load i32, ptr %match.i1974, align 4
  store i32 %1336, ptr %a.addr.i3821, align 4
  store i32 %1337, ptr %b.addr.i3822, align 4
  %1338 = load i32, ptr %a.addr.i3821, align 4
  %1339 = load i32, ptr %b.addr.i3822, align 4
  %cmp.i3823 = icmp ult i32 %1338, %1339
  br i1 %cmp.i3823, label %cond.true.i3826, label %cond.false.i3824

cond.true.i3826:                                  ; preds = %if.then919
  %1340 = load i32, ptr %a.addr.i3821, align 4
  br label %brotli_min_uint32_t.exit3827

cond.false.i3824:                                 ; preds = %if.then919
  %1341 = load i32, ptr %b.addr.i3822, align 4
  br label %brotli_min_uint32_t.exit3827

brotli_min_uint32_t.exit3827:                     ; preds = %cond.false.i3824, %cond.true.i3826
  %cond.i3825 = phi i32 [ %1340, %cond.true.i3826 ], [ %1341, %cond.false.i3824 ]
  %1342 = load ptr, ptr %matches.addr.i1973, align 8
  %1343 = load i64, ptr %len.addr.i1971, align 8
  %arrayidx1.i1980 = getelementptr inbounds i32, ptr %1342, i64 %1343
  store i32 %cond.i3825, ptr %arrayidx1.i1980, align 4
  %1344 = load ptr, ptr %s862, align 8
  %arrayidx926 = getelementptr inbounds i8, ptr %1344, i64 1
  %1345 = load i8, ptr %arrayidx926, align 1
  %conv927 = zext i8 %1345 to i32
  %cmp928 = icmp eq i32 %conv927, 32
  br i1 %cmp928, label %if.then930, label %if.end937

if.then930:                                       ; preds = %brotli_min_uint32_t.exit3827
  %1346 = load i64, ptr %id, align 8
  %1347 = load i32, ptr %is_all_caps, align 4
  %tobool931 = icmp ne i32 %1347, 0
  %cond932 = select i1 %tobool931, i32 114, i32 88
  %conv933 = sext i32 %cond932 to i64
  %1348 = load i64, ptr %n, align 8
  %mul934 = mul i64 %conv933, %1348
  %add935 = add i64 %1346, %mul934
  %1349 = load i64, ptr %l, align 8
  %add936 = add i64 %1349, 2
  %1350 = load i64, ptr %l, align 8
  %1351 = load ptr, ptr %matches.addr, align 8
  store i64 %add935, ptr %distance.addr.i1959, align 8
  store i64 %add936, ptr %len.addr.i1960, align 8
  store i64 %1350, ptr %len_code.addr.i1961, align 8
  store ptr %1351, ptr %matches.addr.i1962, align 8
  %1352 = load i64, ptr %distance.addr.i1959, align 8
  %shl.i1964 = shl i64 %1352, 5
  %1353 = load i64, ptr %len_code.addr.i1961, align 8
  %add.i1965 = add i64 %shl.i1964, %1353
  %conv.i1966 = trunc i64 %add.i1965 to i32
  store i32 %conv.i1966, ptr %match.i1963, align 4
  %1354 = load ptr, ptr %matches.addr.i1962, align 8
  %1355 = load i64, ptr %len.addr.i1960, align 8
  %arrayidx.i1967 = getelementptr inbounds i32, ptr %1354, i64 %1355
  %1356 = load i32, ptr %arrayidx.i1967, align 4
  %1357 = load i32, ptr %match.i1963, align 4
  store i32 %1356, ptr %a.addr.i3828, align 4
  store i32 %1357, ptr %b.addr.i3829, align 4
  %1358 = load i32, ptr %a.addr.i3828, align 4
  %1359 = load i32, ptr %b.addr.i3829, align 4
  %cmp.i3830 = icmp ult i32 %1358, %1359
  br i1 %cmp.i3830, label %cond.true.i3833, label %cond.false.i3831

cond.true.i3833:                                  ; preds = %if.then930
  %1360 = load i32, ptr %a.addr.i3828, align 4
  br label %brotli_min_uint32_t.exit3834

cond.false.i3831:                                 ; preds = %if.then930
  %1361 = load i32, ptr %b.addr.i3829, align 4
  br label %brotli_min_uint32_t.exit3834

brotli_min_uint32_t.exit3834:                     ; preds = %cond.false.i3831, %cond.true.i3833
  %cond.i3832 = phi i32 [ %1360, %cond.true.i3833 ], [ %1361, %cond.false.i3831 ]
  %1362 = load ptr, ptr %matches.addr.i1962, align 8
  %1363 = load i64, ptr %len.addr.i1960, align 8
  %arrayidx1.i1969 = getelementptr inbounds i32, ptr %1362, i64 %1363
  store i32 %cond.i3832, ptr %arrayidx1.i1969, align 4
  br label %if.end937

if.end937:                                        ; preds = %brotli_min_uint32_t.exit3834, %brotli_min_uint32_t.exit3827
  br label %if.end1021

if.else938:                                       ; preds = %if.else914
  %1364 = load ptr, ptr %s862, align 8
  %arrayidx939 = getelementptr inbounds i8, ptr %1364, i64 0
  %1365 = load i8, ptr %arrayidx939, align 1
  %conv940 = zext i8 %1365 to i32
  %cmp941 = icmp eq i32 %conv940, 44
  br i1 %cmp941, label %if.then943, label %if.else962

if.then943:                                       ; preds = %if.else938
  %1366 = load i64, ptr %id, align 8
  %1367 = load i32, ptr %is_all_caps, align 4
  %tobool944 = icmp ne i32 %1367, 0
  %cond945 = select i1 %tobool944, i32 112, i32 99
  %conv946 = sext i32 %cond945 to i64
  %1368 = load i64, ptr %n, align 8
  %mul947 = mul i64 %conv946, %1368
  %add948 = add i64 %1366, %mul947
  %1369 = load i64, ptr %l, align 8
  %add949 = add i64 %1369, 1
  %1370 = load i64, ptr %l, align 8
  %1371 = load ptr, ptr %matches.addr, align 8
  store i64 %add948, ptr %distance.addr.i1948, align 8
  store i64 %add949, ptr %len.addr.i1949, align 8
  store i64 %1370, ptr %len_code.addr.i1950, align 8
  store ptr %1371, ptr %matches.addr.i1951, align 8
  %1372 = load i64, ptr %distance.addr.i1948, align 8
  %shl.i1953 = shl i64 %1372, 5
  %1373 = load i64, ptr %len_code.addr.i1950, align 8
  %add.i1954 = add i64 %shl.i1953, %1373
  %conv.i1955 = trunc i64 %add.i1954 to i32
  store i32 %conv.i1955, ptr %match.i1952, align 4
  %1374 = load ptr, ptr %matches.addr.i1951, align 8
  %1375 = load i64, ptr %len.addr.i1949, align 8
  %arrayidx.i1956 = getelementptr inbounds i32, ptr %1374, i64 %1375
  %1376 = load i32, ptr %arrayidx.i1956, align 4
  %1377 = load i32, ptr %match.i1952, align 4
  store i32 %1376, ptr %a.addr.i3835, align 4
  store i32 %1377, ptr %b.addr.i3836, align 4
  %1378 = load i32, ptr %a.addr.i3835, align 4
  %1379 = load i32, ptr %b.addr.i3836, align 4
  %cmp.i3837 = icmp ult i32 %1378, %1379
  br i1 %cmp.i3837, label %cond.true.i3840, label %cond.false.i3838

cond.true.i3840:                                  ; preds = %if.then943
  %1380 = load i32, ptr %a.addr.i3835, align 4
  br label %brotli_min_uint32_t.exit3841

cond.false.i3838:                                 ; preds = %if.then943
  %1381 = load i32, ptr %b.addr.i3836, align 4
  br label %brotli_min_uint32_t.exit3841

brotli_min_uint32_t.exit3841:                     ; preds = %cond.false.i3838, %cond.true.i3840
  %cond.i3839 = phi i32 [ %1380, %cond.true.i3840 ], [ %1381, %cond.false.i3838 ]
  %1382 = load ptr, ptr %matches.addr.i1951, align 8
  %1383 = load i64, ptr %len.addr.i1949, align 8
  %arrayidx1.i1958 = getelementptr inbounds i32, ptr %1382, i64 %1383
  store i32 %cond.i3839, ptr %arrayidx1.i1958, align 4
  %1384 = load ptr, ptr %s862, align 8
  %arrayidx950 = getelementptr inbounds i8, ptr %1384, i64 1
  %1385 = load i8, ptr %arrayidx950, align 1
  %conv951 = zext i8 %1385 to i32
  %cmp952 = icmp eq i32 %conv951, 32
  br i1 %cmp952, label %if.then954, label %if.end961

if.then954:                                       ; preds = %brotli_min_uint32_t.exit3841
  %1386 = load i64, ptr %id, align 8
  %1387 = load i32, ptr %is_all_caps, align 4
  %tobool955 = icmp ne i32 %1387, 0
  %cond956 = select i1 %tobool955, i32 107, i32 58
  %conv957 = sext i32 %cond956 to i64
  %1388 = load i64, ptr %n, align 8
  %mul958 = mul i64 %conv957, %1388
  %add959 = add i64 %1386, %mul958
  %1389 = load i64, ptr %l, align 8
  %add960 = add i64 %1389, 2
  %1390 = load i64, ptr %l, align 8
  %1391 = load ptr, ptr %matches.addr, align 8
  store i64 %add959, ptr %distance.addr.i1937, align 8
  store i64 %add960, ptr %len.addr.i1938, align 8
  store i64 %1390, ptr %len_code.addr.i1939, align 8
  store ptr %1391, ptr %matches.addr.i1940, align 8
  %1392 = load i64, ptr %distance.addr.i1937, align 8
  %shl.i1942 = shl i64 %1392, 5
  %1393 = load i64, ptr %len_code.addr.i1939, align 8
  %add.i1943 = add i64 %shl.i1942, %1393
  %conv.i1944 = trunc i64 %add.i1943 to i32
  store i32 %conv.i1944, ptr %match.i1941, align 4
  %1394 = load ptr, ptr %matches.addr.i1940, align 8
  %1395 = load i64, ptr %len.addr.i1938, align 8
  %arrayidx.i1945 = getelementptr inbounds i32, ptr %1394, i64 %1395
  %1396 = load i32, ptr %arrayidx.i1945, align 4
  %1397 = load i32, ptr %match.i1941, align 4
  store i32 %1396, ptr %a.addr.i3842, align 4
  store i32 %1397, ptr %b.addr.i3843, align 4
  %1398 = load i32, ptr %a.addr.i3842, align 4
  %1399 = load i32, ptr %b.addr.i3843, align 4
  %cmp.i3844 = icmp ult i32 %1398, %1399
  br i1 %cmp.i3844, label %cond.true.i3847, label %cond.false.i3845

cond.true.i3847:                                  ; preds = %if.then954
  %1400 = load i32, ptr %a.addr.i3842, align 4
  br label %brotli_min_uint32_t.exit3848

cond.false.i3845:                                 ; preds = %if.then954
  %1401 = load i32, ptr %b.addr.i3843, align 4
  br label %brotli_min_uint32_t.exit3848

brotli_min_uint32_t.exit3848:                     ; preds = %cond.false.i3845, %cond.true.i3847
  %cond.i3846 = phi i32 [ %1400, %cond.true.i3847 ], [ %1401, %cond.false.i3845 ]
  %1402 = load ptr, ptr %matches.addr.i1940, align 8
  %1403 = load i64, ptr %len.addr.i1938, align 8
  %arrayidx1.i1947 = getelementptr inbounds i32, ptr %1402, i64 %1403
  store i32 %cond.i3846, ptr %arrayidx1.i1947, align 4
  br label %if.end961

if.end961:                                        ; preds = %brotli_min_uint32_t.exit3848, %brotli_min_uint32_t.exit3841
  br label %if.end1020

if.else962:                                       ; preds = %if.else938
  %1404 = load ptr, ptr %s862, align 8
  %arrayidx963 = getelementptr inbounds i8, ptr %1404, i64 0
  %1405 = load i8, ptr %arrayidx963, align 1
  %conv964 = zext i8 %1405 to i32
  %cmp965 = icmp eq i32 %conv964, 39
  br i1 %cmp965, label %if.then967, label %if.else974

if.then967:                                       ; preds = %if.else962
  %1406 = load i64, ptr %id, align 8
  %1407 = load i32, ptr %is_all_caps, align 4
  %tobool968 = icmp ne i32 %1407, 0
  %cond969 = select i1 %tobool968, i32 94, i32 74
  %conv970 = sext i32 %cond969 to i64
  %1408 = load i64, ptr %n, align 8
  %mul971 = mul i64 %conv970, %1408
  %add972 = add i64 %1406, %mul971
  %1409 = load i64, ptr %l, align 8
  %add973 = add i64 %1409, 1
  %1410 = load i64, ptr %l, align 8
  %1411 = load ptr, ptr %matches.addr, align 8
  store i64 %add972, ptr %distance.addr.i1926, align 8
  store i64 %add973, ptr %len.addr.i1927, align 8
  store i64 %1410, ptr %len_code.addr.i1928, align 8
  store ptr %1411, ptr %matches.addr.i1929, align 8
  %1412 = load i64, ptr %distance.addr.i1926, align 8
  %shl.i1931 = shl i64 %1412, 5
  %1413 = load i64, ptr %len_code.addr.i1928, align 8
  %add.i1932 = add i64 %shl.i1931, %1413
  %conv.i1933 = trunc i64 %add.i1932 to i32
  store i32 %conv.i1933, ptr %match.i1930, align 4
  %1414 = load ptr, ptr %matches.addr.i1929, align 8
  %1415 = load i64, ptr %len.addr.i1927, align 8
  %arrayidx.i1934 = getelementptr inbounds i32, ptr %1414, i64 %1415
  %1416 = load i32, ptr %arrayidx.i1934, align 4
  %1417 = load i32, ptr %match.i1930, align 4
  store i32 %1416, ptr %a.addr.i3849, align 4
  store i32 %1417, ptr %b.addr.i3850, align 4
  %1418 = load i32, ptr %a.addr.i3849, align 4
  %1419 = load i32, ptr %b.addr.i3850, align 4
  %cmp.i3851 = icmp ult i32 %1418, %1419
  br i1 %cmp.i3851, label %cond.true.i3854, label %cond.false.i3852

cond.true.i3854:                                  ; preds = %if.then967
  %1420 = load i32, ptr %a.addr.i3849, align 4
  br label %brotli_min_uint32_t.exit3855

cond.false.i3852:                                 ; preds = %if.then967
  %1421 = load i32, ptr %b.addr.i3850, align 4
  br label %brotli_min_uint32_t.exit3855

brotli_min_uint32_t.exit3855:                     ; preds = %cond.false.i3852, %cond.true.i3854
  %cond.i3853 = phi i32 [ %1420, %cond.true.i3854 ], [ %1421, %cond.false.i3852 ]
  %1422 = load ptr, ptr %matches.addr.i1929, align 8
  %1423 = load i64, ptr %len.addr.i1927, align 8
  %arrayidx1.i1936 = getelementptr inbounds i32, ptr %1422, i64 %1423
  store i32 %cond.i3853, ptr %arrayidx1.i1936, align 4
  br label %if.end1019

if.else974:                                       ; preds = %if.else962
  %1424 = load ptr, ptr %s862, align 8
  %arrayidx975 = getelementptr inbounds i8, ptr %1424, i64 0
  %1425 = load i8, ptr %arrayidx975, align 1
  %conv976 = zext i8 %1425 to i32
  %cmp977 = icmp eq i32 %conv976, 40
  br i1 %cmp977, label %if.then979, label %if.else986

if.then979:                                       ; preds = %if.else974
  %1426 = load i64, ptr %id, align 8
  %1427 = load i32, ptr %is_all_caps, align 4
  %tobool980 = icmp ne i32 %1427, 0
  %cond981 = select i1 %tobool980, i32 113, i32 78
  %conv982 = sext i32 %cond981 to i64
  %1428 = load i64, ptr %n, align 8
  %mul983 = mul i64 %conv982, %1428
  %add984 = add i64 %1426, %mul983
  %1429 = load i64, ptr %l, align 8
  %add985 = add i64 %1429, 1
  %1430 = load i64, ptr %l, align 8
  %1431 = load ptr, ptr %matches.addr, align 8
  store i64 %add984, ptr %distance.addr.i1915, align 8
  store i64 %add985, ptr %len.addr.i1916, align 8
  store i64 %1430, ptr %len_code.addr.i1917, align 8
  store ptr %1431, ptr %matches.addr.i1918, align 8
  %1432 = load i64, ptr %distance.addr.i1915, align 8
  %shl.i1920 = shl i64 %1432, 5
  %1433 = load i64, ptr %len_code.addr.i1917, align 8
  %add.i1921 = add i64 %shl.i1920, %1433
  %conv.i1922 = trunc i64 %add.i1921 to i32
  store i32 %conv.i1922, ptr %match.i1919, align 4
  %1434 = load ptr, ptr %matches.addr.i1918, align 8
  %1435 = load i64, ptr %len.addr.i1916, align 8
  %arrayidx.i1923 = getelementptr inbounds i32, ptr %1434, i64 %1435
  %1436 = load i32, ptr %arrayidx.i1923, align 4
  %1437 = load i32, ptr %match.i1919, align 4
  store i32 %1436, ptr %a.addr.i3856, align 4
  store i32 %1437, ptr %b.addr.i3857, align 4
  %1438 = load i32, ptr %a.addr.i3856, align 4
  %1439 = load i32, ptr %b.addr.i3857, align 4
  %cmp.i3858 = icmp ult i32 %1438, %1439
  br i1 %cmp.i3858, label %cond.true.i3861, label %cond.false.i3859

cond.true.i3861:                                  ; preds = %if.then979
  %1440 = load i32, ptr %a.addr.i3856, align 4
  br label %brotli_min_uint32_t.exit3862

cond.false.i3859:                                 ; preds = %if.then979
  %1441 = load i32, ptr %b.addr.i3857, align 4
  br label %brotli_min_uint32_t.exit3862

brotli_min_uint32_t.exit3862:                     ; preds = %cond.false.i3859, %cond.true.i3861
  %cond.i3860 = phi i32 [ %1440, %cond.true.i3861 ], [ %1441, %cond.false.i3859 ]
  %1442 = load ptr, ptr %matches.addr.i1918, align 8
  %1443 = load i64, ptr %len.addr.i1916, align 8
  %arrayidx1.i1925 = getelementptr inbounds i32, ptr %1442, i64 %1443
  store i32 %cond.i3860, ptr %arrayidx1.i1925, align 4
  br label %if.end1018

if.else986:                                       ; preds = %if.else974
  %1444 = load ptr, ptr %s862, align 8
  %arrayidx987 = getelementptr inbounds i8, ptr %1444, i64 0
  %1445 = load i8, ptr %arrayidx987, align 1
  %conv988 = zext i8 %1445 to i32
  %cmp989 = icmp eq i32 %conv988, 61
  br i1 %cmp989, label %if.then991, label %if.end1017

if.then991:                                       ; preds = %if.else986
  %1446 = load ptr, ptr %s862, align 8
  %arrayidx992 = getelementptr inbounds i8, ptr %1446, i64 1
  %1447 = load i8, ptr %arrayidx992, align 1
  %conv993 = zext i8 %1447 to i32
  %cmp994 = icmp eq i32 %conv993, 34
  br i1 %cmp994, label %if.then996, label %if.else1003

if.then996:                                       ; preds = %if.then991
  %1448 = load i64, ptr %id, align 8
  %1449 = load i32, ptr %is_all_caps, align 4
  %tobool997 = icmp ne i32 %1449, 0
  %cond998 = select i1 %tobool997, i32 105, i32 104
  %conv999 = sext i32 %cond998 to i64
  %1450 = load i64, ptr %n, align 8
  %mul1000 = mul i64 %conv999, %1450
  %add1001 = add i64 %1448, %mul1000
  %1451 = load i64, ptr %l, align 8
  %add1002 = add i64 %1451, 2
  %1452 = load i64, ptr %l, align 8
  %1453 = load ptr, ptr %matches.addr, align 8
  store i64 %add1001, ptr %distance.addr.i1904, align 8
  store i64 %add1002, ptr %len.addr.i1905, align 8
  store i64 %1452, ptr %len_code.addr.i1906, align 8
  store ptr %1453, ptr %matches.addr.i1907, align 8
  %1454 = load i64, ptr %distance.addr.i1904, align 8
  %shl.i1909 = shl i64 %1454, 5
  %1455 = load i64, ptr %len_code.addr.i1906, align 8
  %add.i1910 = add i64 %shl.i1909, %1455
  %conv.i1911 = trunc i64 %add.i1910 to i32
  store i32 %conv.i1911, ptr %match.i1908, align 4
  %1456 = load ptr, ptr %matches.addr.i1907, align 8
  %1457 = load i64, ptr %len.addr.i1905, align 8
  %arrayidx.i1912 = getelementptr inbounds i32, ptr %1456, i64 %1457
  %1458 = load i32, ptr %arrayidx.i1912, align 4
  %1459 = load i32, ptr %match.i1908, align 4
  store i32 %1458, ptr %a.addr.i3863, align 4
  store i32 %1459, ptr %b.addr.i3864, align 4
  %1460 = load i32, ptr %a.addr.i3863, align 4
  %1461 = load i32, ptr %b.addr.i3864, align 4
  %cmp.i3865 = icmp ult i32 %1460, %1461
  br i1 %cmp.i3865, label %cond.true.i3868, label %cond.false.i3866

cond.true.i3868:                                  ; preds = %if.then996
  %1462 = load i32, ptr %a.addr.i3863, align 4
  br label %brotli_min_uint32_t.exit3869

cond.false.i3866:                                 ; preds = %if.then996
  %1463 = load i32, ptr %b.addr.i3864, align 4
  br label %brotli_min_uint32_t.exit3869

brotli_min_uint32_t.exit3869:                     ; preds = %cond.false.i3866, %cond.true.i3868
  %cond.i3867 = phi i32 [ %1462, %cond.true.i3868 ], [ %1463, %cond.false.i3866 ]
  %1464 = load ptr, ptr %matches.addr.i1907, align 8
  %1465 = load i64, ptr %len.addr.i1905, align 8
  %arrayidx1.i1914 = getelementptr inbounds i32, ptr %1464, i64 %1465
  store i32 %cond.i3867, ptr %arrayidx1.i1914, align 4
  br label %if.end1016

if.else1003:                                      ; preds = %if.then991
  %1466 = load ptr, ptr %s862, align 8
  %arrayidx1004 = getelementptr inbounds i8, ptr %1466, i64 1
  %1467 = load i8, ptr %arrayidx1004, align 1
  %conv1005 = zext i8 %1467 to i32
  %cmp1006 = icmp eq i32 %conv1005, 39
  br i1 %cmp1006, label %if.then1008, label %if.end1015

if.then1008:                                      ; preds = %if.else1003
  %1468 = load i64, ptr %id, align 8
  %1469 = load i32, ptr %is_all_caps, align 4
  %tobool1009 = icmp ne i32 %1469, 0
  %cond1010 = select i1 %tobool1009, i32 116, i32 108
  %conv1011 = sext i32 %cond1010 to i64
  %1470 = load i64, ptr %n, align 8
  %mul1012 = mul i64 %conv1011, %1470
  %add1013 = add i64 %1468, %mul1012
  %1471 = load i64, ptr %l, align 8
  %add1014 = add i64 %1471, 2
  %1472 = load i64, ptr %l, align 8
  %1473 = load ptr, ptr %matches.addr, align 8
  store i64 %add1013, ptr %distance.addr.i1893, align 8
  store i64 %add1014, ptr %len.addr.i1894, align 8
  store i64 %1472, ptr %len_code.addr.i1895, align 8
  store ptr %1473, ptr %matches.addr.i1896, align 8
  %1474 = load i64, ptr %distance.addr.i1893, align 8
  %shl.i1898 = shl i64 %1474, 5
  %1475 = load i64, ptr %len_code.addr.i1895, align 8
  %add.i1899 = add i64 %shl.i1898, %1475
  %conv.i1900 = trunc i64 %add.i1899 to i32
  store i32 %conv.i1900, ptr %match.i1897, align 4
  %1476 = load ptr, ptr %matches.addr.i1896, align 8
  %1477 = load i64, ptr %len.addr.i1894, align 8
  %arrayidx.i1901 = getelementptr inbounds i32, ptr %1476, i64 %1477
  %1478 = load i32, ptr %arrayidx.i1901, align 4
  %1479 = load i32, ptr %match.i1897, align 4
  store i32 %1478, ptr %a.addr.i3870, align 4
  store i32 %1479, ptr %b.addr.i3871, align 4
  %1480 = load i32, ptr %a.addr.i3870, align 4
  %1481 = load i32, ptr %b.addr.i3871, align 4
  %cmp.i3872 = icmp ult i32 %1480, %1481
  br i1 %cmp.i3872, label %cond.true.i3875, label %cond.false.i3873

cond.true.i3875:                                  ; preds = %if.then1008
  %1482 = load i32, ptr %a.addr.i3870, align 4
  br label %brotli_min_uint32_t.exit3876

cond.false.i3873:                                 ; preds = %if.then1008
  %1483 = load i32, ptr %b.addr.i3871, align 4
  br label %brotli_min_uint32_t.exit3876

brotli_min_uint32_t.exit3876:                     ; preds = %cond.false.i3873, %cond.true.i3875
  %cond.i3874 = phi i32 [ %1482, %cond.true.i3875 ], [ %1483, %cond.false.i3873 ]
  %1484 = load ptr, ptr %matches.addr.i1896, align 8
  %1485 = load i64, ptr %len.addr.i1894, align 8
  %arrayidx1.i1903 = getelementptr inbounds i32, ptr %1484, i64 %1485
  store i32 %cond.i3874, ptr %arrayidx1.i1903, align 4
  br label %if.end1015

if.end1015:                                       ; preds = %brotli_min_uint32_t.exit3876, %if.else1003
  br label %if.end1016

if.end1016:                                       ; preds = %if.end1015, %brotli_min_uint32_t.exit3869
  br label %if.end1017

if.end1017:                                       ; preds = %if.end1016, %if.else986
  br label %if.end1018

if.end1018:                                       ; preds = %if.end1017, %brotli_min_uint32_t.exit3862
  br label %if.end1019

if.end1019:                                       ; preds = %if.end1018, %brotli_min_uint32_t.exit3855
  br label %if.end1020

if.end1020:                                       ; preds = %if.end1019, %if.end961
  br label %if.end1021

if.end1021:                                       ; preds = %if.end1020, %if.end937
  br label %if.end1022

if.end1022:                                       ; preds = %if.end1021, %if.end913
  br label %if.end1023

if.end1023:                                       ; preds = %if.end1022, %brotli_min_uint32_t.exit3806
  br label %if.end1024

if.end1024:                                       ; preds = %if.end1023, %if.end852
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %while.cond
  %1486 = load i64, ptr %max_length.addr, align 8
  %cmp1025 = icmp uge i64 %1486, 5
  br i1 %cmp1025, label %land.lhs.true1027, label %if.end1341

land.lhs.true1027:                                ; preds = %while.end
  %1487 = load ptr, ptr %data.addr, align 8
  %arrayidx1028 = getelementptr inbounds i8, ptr %1487, i64 0
  %1488 = load i8, ptr %arrayidx1028, align 1
  %conv1029 = zext i8 %1488 to i32
  %cmp1030 = icmp eq i32 %conv1029, 32
  br i1 %cmp1030, label %if.then1037, label %lor.lhs.false1032

lor.lhs.false1032:                                ; preds = %land.lhs.true1027
  %1489 = load ptr, ptr %data.addr, align 8
  %arrayidx1033 = getelementptr inbounds i8, ptr %1489, i64 0
  %1490 = load i8, ptr %arrayidx1033, align 1
  %conv1034 = zext i8 %1490 to i32
  %cmp1035 = icmp eq i32 %conv1034, 46
  br i1 %cmp1035, label %if.then1037, label %if.end1341

if.then1037:                                      ; preds = %lor.lhs.false1032, %land.lhs.true1027
  %1491 = load ptr, ptr %data.addr, align 8
  %arrayidx1038 = getelementptr inbounds i8, ptr %1491, i64 0
  %1492 = load i8, ptr %arrayidx1038, align 1
  %conv1039 = zext i8 %1492 to i32
  %cmp1040 = icmp eq i32 %conv1039, 32
  %lnot1042 = xor i1 %cmp1040, true
  %lnot1044 = xor i1 %lnot1042, true
  %cond1046 = select i1 %lnot1044, i32 1, i32 0
  store i32 %cond1046, ptr %is_space, align 4
  %1493 = load ptr, ptr %dictionary.addr, align 8
  %buckets1048 = getelementptr inbounds %struct.BrotliEncoderDictionary, ptr %1493, i32 0, i32 6
  %1494 = load ptr, ptr %buckets1048, align 8
  %1495 = load ptr, ptr %data.addr, align 8
  %arrayidx1049 = getelementptr inbounds i8, ptr %1495, i64 1
  store ptr %arrayidx1049, ptr %data.addr.i2548, align 8
  %1496 = load ptr, ptr %data.addr.i2548, align 8
  store ptr %1496, ptr %p.addr.i2969, align 8
  %1497 = load ptr, ptr %p.addr.i2969, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %t.i2970, ptr align 1 %1497, i64 4, i1 false)
  %1498 = load i32, ptr %t.i2970, align 4
  %mul.i2551 = mul i32 %1498, 506832829
  store i32 %mul.i2551, ptr %h.i2549, align 4
  %1499 = load i32, ptr %h.i2549, align 4
  %shr.i2552 = lshr i32 %1499, 17
  %idxprom1051 = zext i32 %shr.i2552 to i64
  %arrayidx1052 = getelementptr inbounds i16, ptr %1494, i64 %idxprom1051
  %1500 = load i16, ptr %arrayidx1052, align 2
  %conv1053 = zext i16 %1500 to i64
  store i64 %conv1053, ptr %offset1047, align 8
  %1501 = load i64, ptr %offset1047, align 8
  %tobool1055 = icmp ne i64 %1501, 0
  %lnot1056 = xor i1 %tobool1055, true
  %lnot.ext1057 = zext i1 %lnot1056 to i32
  store i32 %lnot.ext1057, ptr %end1054, align 4
  br label %while.cond1058

while.cond1058:                                   ; preds = %if.end1339, %if.then1240, %if.then1229, %if.then1114, %if.then1103, %if.then1037
  %1502 = load i32, ptr %end1054, align 4
  %tobool1059 = icmp ne i32 %1502, 0
  %lnot1060 = xor i1 %tobool1059, true
  br i1 %lnot1060, label %while.body1062, label %while.end1340

while.body1062:                                   ; preds = %while.cond1058
  %1503 = load ptr, ptr %dictionary.addr, align 8
  %dict_words1064 = getelementptr inbounds %struct.BrotliEncoderDictionary, ptr %1503, i32 0, i32 7
  %1504 = load ptr, ptr %dict_words1064, align 8
  %1505 = load i64, ptr %offset1047, align 8
  %inc1065 = add i64 %1505, 1
  store i64 %inc1065, ptr %offset1047, align 8
  %arrayidx1066 = getelementptr inbounds %struct.DictWord, ptr %1504, i64 %1505
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %w1063, ptr align 2 %arrayidx1066, i64 4, i1 false)
  %len1068 = getelementptr inbounds %struct.DictWord, ptr %w1063, i32 0, i32 0
  %1506 = load i8, ptr %len1068, align 2
  %conv1069 = zext i8 %1506 to i32
  %and1070 = and i32 %conv1069, 31
  %conv1071 = sext i32 %and1070 to i64
  store i64 %conv1071, ptr %l1067, align 8
  %1507 = load ptr, ptr %dictionary.addr, align 8
  %words1073 = getelementptr inbounds %struct.BrotliEncoderDictionary, ptr %1507, i32 0, i32 0
  %1508 = load ptr, ptr %words1073, align 8
  %size_bits_by_length1074 = getelementptr inbounds %struct.BrotliDictionary, ptr %1508, i32 0, i32 0
  %1509 = load i64, ptr %l1067, align 8
  %arrayidx1075 = getelementptr inbounds [32 x i8], ptr %size_bits_by_length1074, i64 0, i64 %1509
  %1510 = load i8, ptr %arrayidx1075, align 1
  %conv1076 = zext i8 %1510 to i32
  %sh_prom1077 = zext i32 %conv1076 to i64
  %shl1078 = shl i64 1, %sh_prom1077
  store i64 %shl1078, ptr %n1072, align 8
  %idx1080 = getelementptr inbounds %struct.DictWord, ptr %w1063, i32 0, i32 2
  %1511 = load i16, ptr %idx1080, align 2
  %conv1081 = zext i16 %1511 to i64
  store i64 %conv1081, ptr %id1079, align 8
  %len1082 = getelementptr inbounds %struct.DictWord, ptr %w1063, i32 0, i32 0
  %1512 = load i8, ptr %len1082, align 2
  %conv1083 = zext i8 %1512 to i32
  %and1084 = and i32 %conv1083, 128
  %tobool1085 = icmp ne i32 %and1084, 0
  %lnot1086 = xor i1 %tobool1085, true
  %lnot1088 = xor i1 %lnot1086, true
  %lnot.ext1089 = zext i1 %lnot1088 to i32
  store i32 %lnot.ext1089, ptr %end1054, align 4
  %1513 = load i64, ptr %l1067, align 8
  %conv1090 = trunc i64 %1513 to i8
  %len1091 = getelementptr inbounds %struct.DictWord, ptr %w1063, i32 0, i32 0
  store i8 %conv1090, ptr %len1091, align 2
  %transform1092 = getelementptr inbounds %struct.DictWord, ptr %w1063, i32 0, i32 1
  %1514 = load i8, ptr %transform1092, align 1
  %conv1093 = zext i8 %1514 to i32
  %cmp1094 = icmp eq i32 %conv1093, 0
  br i1 %cmp1094, label %if.then1096, label %if.else1210

if.then1096:                                      ; preds = %while.body1062
  %1515 = load ptr, ptr %dictionary.addr, align 8
  %words1098 = getelementptr inbounds %struct.BrotliEncoderDictionary, ptr %1515, i32 0, i32 0
  %1516 = load ptr, ptr %words1098, align 8
  %1517 = load ptr, ptr %data.addr, align 8
  %arrayidx1099 = getelementptr inbounds i8, ptr %1517, i64 1
  %1518 = load i64, ptr %max_length.addr, align 8
  %sub1100 = sub i64 %1518, 1
  %1519 = load i32, ptr %w1063, align 2
  store i32 %1519, ptr %w.i2780, align 2
  store ptr %1516, ptr %dictionary.addr.i2781, align 8
  store ptr %arrayidx1099, ptr %data.addr.i2782, align 8
  store i64 %sub1100, ptr %max_length.addr.i2783, align 8
  %1520 = load i8, ptr %w.i2780, align 2
  %conv.i2787 = zext i8 %1520 to i64
  %1521 = load i64, ptr %max_length.addr.i2783, align 8
  %cmp.i2788 = icmp ugt i64 %conv.i2787, %1521
  br i1 %cmp.i2788, label %if.then.i2872, label %if.else.i2789

if.then.i2872:                                    ; preds = %if.then1096
  store i32 0, ptr %retval.i2779, align 4
  br label %IsMatch.exit2873

if.else.i2789:                                    ; preds = %if.then1096
  %1522 = load ptr, ptr %dictionary.addr.i2781, align 8
  %offsets_by_length.i2790 = getelementptr inbounds %struct.BrotliDictionary, ptr %1522, i32 0, i32 1
  %1523 = load i8, ptr %w.i2780, align 2
  %idxprom.i2791 = zext i8 %1523 to i64
  %arrayidx.i2792 = getelementptr inbounds [32 x i32], ptr %offsets_by_length.i2790, i64 0, i64 %idxprom.i2791
  %1524 = load i32, ptr %arrayidx.i2792, align 4
  %conv3.i2793 = zext i32 %1524 to i64
  %1525 = load i8, ptr %w.i2780, align 2
  %conv5.i2794 = zext i8 %1525 to i64
  %idx.i2795 = getelementptr inbounds %struct.DictWord, ptr %w.i2780, i32 0, i32 2
  %1526 = load i16, ptr %idx.i2795, align 2
  %conv6.i2796 = zext i16 %1526 to i64
  %mul.i2797 = mul i64 %conv5.i2794, %conv6.i2796
  %add.i2798 = add i64 %conv3.i2793, %mul.i2797
  store i64 %add.i2798, ptr %offset.i2784, align 8
  %1527 = load ptr, ptr %dictionary.addr.i2781, align 8
  %data7.i2799 = getelementptr inbounds %struct.BrotliDictionary, ptr %1527, i32 0, i32 3
  %1528 = load ptr, ptr %data7.i2799, align 8
  %1529 = load i64, ptr %offset.i2784, align 8
  %arrayidx8.i2800 = getelementptr inbounds i8, ptr %1528, i64 %1529
  store ptr %arrayidx8.i2800, ptr %dict.i2785, align 8
  %transform.i2801 = getelementptr inbounds %struct.DictWord, ptr %w.i2780, i32 0, i32 1
  %1530 = load i8, ptr %transform.i2801, align 1
  %conv9.i2802 = zext i8 %1530 to i32
  %cmp10.i2803 = icmp eq i32 %conv9.i2802, 0
  br i1 %cmp10.i2803, label %if.then12.i2865, label %if.else20.i2804

if.then12.i2865:                                  ; preds = %if.else.i2789
  %1531 = load ptr, ptr %dict.i2785, align 8
  %1532 = load ptr, ptr %data.addr.i2782, align 8
  %1533 = load i8, ptr %w.i2780, align 2
  %conv14.i2866 = zext i8 %1533 to i64
  store ptr %1531, ptr %s1.addr.i3035, align 8
  store ptr %1532, ptr %s2.addr.i3036, align 8
  store i64 %conv14.i2866, ptr %limit.addr.i3037, align 8
  %1534 = load ptr, ptr %s1.addr.i3035, align 8
  store ptr %1534, ptr %s1_orig.i3038, align 8
  br label %for.cond.i3041

for.cond.i3041:                                   ; preds = %if.end.i3065, %if.then12.i2865
  %1535 = load i64, ptr %limit.addr.i3037, align 8
  %cmp.i3042 = icmp uge i64 %1535, 8
  br i1 %cmp.i3042, label %for.body.i3059, label %for.end.i3043

for.body.i3059:                                   ; preds = %for.cond.i3041
  %1536 = load ptr, ptr %s2.addr.i3036, align 8
  store ptr %1536, ptr %p.addr.i3455, align 8
  %1537 = load ptr, ptr %p.addr.i3455, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %t.i3456, ptr align 1 %1537, i64 8, i1 false)
  %1538 = load i64, ptr %t.i3456, align 8
  %1539 = load ptr, ptr %s1.addr.i3035, align 8
  store ptr %1539, ptr %p.addr.i3453, align 8
  %1540 = load ptr, ptr %p.addr.i3453, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %t.i3454, ptr align 1 %1540, i64 8, i1 false)
  %1541 = load i64, ptr %t.i3454, align 8
  %xor.i3062 = xor i64 %1538, %1541
  store i64 %xor.i3062, ptr %x.i3039, align 8
  %1542 = load ptr, ptr %s2.addr.i3036, align 8
  %add.ptr.i3063 = getelementptr inbounds i8, ptr %1542, i64 8
  store ptr %add.ptr.i3063, ptr %s2.addr.i3036, align 8
  %1543 = load i64, ptr %x.i3039, align 8
  %cmp2.i3064 = icmp ne i64 %1543, 0
  br i1 %cmp2.i3064, label %if.then.i3068, label %if.end.i3065

if.then.i3068:                                    ; preds = %for.body.i3059
  %1544 = load i64, ptr %x.i3039, align 8
  %1545 = call i64 @llvm.cttz.i64(i64 %1544, i1 true)
  %cast.i3069 = trunc i64 %1545 to i32
  %conv.i3070 = sext i32 %cast.i3069 to i64
  store i64 %conv.i3070, ptr %matching_bits.i3040, align 8
  %1546 = load ptr, ptr %s1.addr.i3035, align 8
  %1547 = load ptr, ptr %s1_orig.i3038, align 8
  %sub.ptr.lhs.cast.i3071 = ptrtoint ptr %1546 to i64
  %sub.ptr.rhs.cast.i3072 = ptrtoint ptr %1547 to i64
  %sub.ptr.sub.i3073 = sub i64 %sub.ptr.lhs.cast.i3071, %sub.ptr.rhs.cast.i3072
  %1548 = load i64, ptr %matching_bits.i3040, align 8
  %shr.i3074 = lshr i64 %1548, 3
  %add.i3075 = add i64 %sub.ptr.sub.i3073, %shr.i3074
  store i64 %add.i3075, ptr %retval.i3034, align 8
  br label %FindMatchLengthWithLimit.exit3076

if.end.i3065:                                     ; preds = %for.body.i3059
  %1549 = load ptr, ptr %s1.addr.i3035, align 8
  %add.ptr3.i3066 = getelementptr inbounds i8, ptr %1549, i64 8
  store ptr %add.ptr3.i3066, ptr %s1.addr.i3035, align 8
  %1550 = load i64, ptr %limit.addr.i3037, align 8
  %sub.i3067 = sub i64 %1550, 8
  store i64 %sub.i3067, ptr %limit.addr.i3037, align 8
  br label %for.cond.i3041, !llvm.loop !7

for.end.i3043:                                    ; preds = %for.cond.i3041
  br label %while.cond.i3044

while.cond.i3044:                                 ; preds = %while.body.i3051, %for.end.i3043
  %1551 = load i64, ptr %limit.addr.i3037, align 8
  %tobool.i3045 = icmp ne i64 %1551, 0
  br i1 %tobool.i3045, label %land.rhs.i3055, label %land.end.i3046

land.rhs.i3055:                                   ; preds = %while.cond.i3044
  %1552 = load ptr, ptr %s1.addr.i3035, align 8
  %1553 = load i8, ptr %1552, align 1
  %conv4.i3056 = zext i8 %1553 to i32
  %1554 = load ptr, ptr %s2.addr.i3036, align 8
  %1555 = load i8, ptr %1554, align 1
  %conv5.i3057 = zext i8 %1555 to i32
  %cmp6.i3058 = icmp eq i32 %conv4.i3056, %conv5.i3057
  br label %land.end.i3046

land.end.i3046:                                   ; preds = %land.rhs.i3055, %while.cond.i3044
  %1556 = phi i1 [ false, %while.cond.i3044 ], [ %cmp6.i3058, %land.rhs.i3055 ]
  br i1 %1556, label %while.body.i3051, label %while.end.i3047

while.body.i3051:                                 ; preds = %land.end.i3046
  %1557 = load i64, ptr %limit.addr.i3037, align 8
  %dec.i3052 = add i64 %1557, -1
  store i64 %dec.i3052, ptr %limit.addr.i3037, align 8
  %1558 = load ptr, ptr %s2.addr.i3036, align 8
  %incdec.ptr.i3053 = getelementptr inbounds i8, ptr %1558, i32 1
  store ptr %incdec.ptr.i3053, ptr %s2.addr.i3036, align 8
  %1559 = load ptr, ptr %s1.addr.i3035, align 8
  %incdec.ptr8.i3054 = getelementptr inbounds i8, ptr %1559, i32 1
  store ptr %incdec.ptr8.i3054, ptr %s1.addr.i3035, align 8
  br label %while.cond.i3044, !llvm.loop !8

while.end.i3047:                                  ; preds = %land.end.i3046
  %1560 = load ptr, ptr %s1.addr.i3035, align 8
  %1561 = load ptr, ptr %s1_orig.i3038, align 8
  %sub.ptr.lhs.cast9.i3048 = ptrtoint ptr %1560 to i64
  %sub.ptr.rhs.cast10.i3049 = ptrtoint ptr %1561 to i64
  %sub.ptr.sub11.i3050 = sub i64 %sub.ptr.lhs.cast9.i3048, %sub.ptr.rhs.cast10.i3049
  store i64 %sub.ptr.sub11.i3050, ptr %retval.i3034, align 8
  br label %FindMatchLengthWithLimit.exit3076

FindMatchLengthWithLimit.exit3076:                ; preds = %while.end.i3047, %if.then.i3068
  %1562 = load i64, ptr %retval.i3034, align 8
  %1563 = load i8, ptr %w.i2780, align 2
  %conv16.i2868 = zext i8 %1563 to i64
  %cmp17.i2869 = icmp eq i64 %1562, %conv16.i2868
  %cond.i2871 = select i1 %cmp17.i2869, i32 1, i32 0
  store i32 %cond.i2871, ptr %retval.i2779, align 4
  br label %IsMatch.exit2873

if.else20.i2804:                                  ; preds = %if.else.i2789
  %transform21.i2805 = getelementptr inbounds %struct.DictWord, ptr %w.i2780, i32 0, i32 1
  %1564 = load i8, ptr %transform21.i2805, align 1
  %conv22.i2806 = zext i8 %1564 to i32
  %cmp23.i2807 = icmp eq i32 %conv22.i2806, 10
  br i1 %cmp23.i2807, label %if.then25.i2840, label %if.else56.i2808

if.then25.i2840:                                  ; preds = %if.else20.i2804
  %1565 = load ptr, ptr %dict.i2785, align 8
  %1566 = load i8, ptr %1565, align 1
  %conv27.i2841 = zext i8 %1566 to i32
  %cmp28.i2842 = icmp sge i32 %conv27.i2841, 97
  br i1 %cmp28.i2842, label %land.lhs.true.i2846, label %land.end.i2843

land.lhs.true.i2846:                              ; preds = %if.then25.i2840
  %1567 = load ptr, ptr %dict.i2785, align 8
  %1568 = load i8, ptr %1567, align 1
  %conv31.i2847 = zext i8 %1568 to i32
  %cmp32.i2848 = icmp sle i32 %conv31.i2847, 122
  br i1 %cmp32.i2848, label %land.lhs.true34.i2849, label %land.end.i2843

land.lhs.true34.i2849:                            ; preds = %land.lhs.true.i2846
  %1569 = load ptr, ptr %dict.i2785, align 8
  %1570 = load i8, ptr %1569, align 1
  %conv36.i2850 = zext i8 %1570 to i32
  %xor.i2851 = xor i32 %conv36.i2850, 32
  %1571 = load ptr, ptr %data.addr.i2782, align 8
  %1572 = load i8, ptr %1571, align 1
  %conv38.i2852 = zext i8 %1572 to i32
  %cmp39.i2853 = icmp eq i32 %xor.i2851, %conv38.i2852
  br i1 %cmp39.i2853, label %land.rhs.i2854, label %land.end.i2843

land.rhs.i2854:                                   ; preds = %land.lhs.true34.i2849
  %1573 = load ptr, ptr %dict.i2785, align 8
  %arrayidx41.i2855 = getelementptr inbounds i8, ptr %1573, i64 1
  %1574 = load ptr, ptr %data.addr.i2782, align 8
  %arrayidx42.i2856 = getelementptr inbounds i8, ptr %1574, i64 1
  %1575 = load i8, ptr %w.i2780, align 2
  %conv44.i2857 = zext i8 %1575 to i32
  %sub.i2858 = sub i32 %conv44.i2857, 1
  %conv45.i2859 = zext i32 %sub.i2858 to i64
  store ptr %arrayidx41.i2855, ptr %s1.addr.i3078, align 8
  store ptr %arrayidx42.i2856, ptr %s2.addr.i3079, align 8
  store i64 %conv45.i2859, ptr %limit.addr.i3080, align 8
  %1576 = load ptr, ptr %s1.addr.i3078, align 8
  store ptr %1576, ptr %s1_orig.i3081, align 8
  br label %for.cond.i3084

for.cond.i3084:                                   ; preds = %if.end.i3108, %land.rhs.i2854
  %1577 = load i64, ptr %limit.addr.i3080, align 8
  %cmp.i3085 = icmp uge i64 %1577, 8
  br i1 %cmp.i3085, label %for.body.i3102, label %for.end.i3086

for.body.i3102:                                   ; preds = %for.cond.i3084
  %1578 = load ptr, ptr %s2.addr.i3079, align 8
  store ptr %1578, ptr %p.addr.i3451, align 8
  %1579 = load ptr, ptr %p.addr.i3451, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %t.i3452, ptr align 1 %1579, i64 8, i1 false)
  %1580 = load i64, ptr %t.i3452, align 8
  %1581 = load ptr, ptr %s1.addr.i3078, align 8
  store ptr %1581, ptr %p.addr.i3449, align 8
  %1582 = load ptr, ptr %p.addr.i3449, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %t.i3450, ptr align 1 %1582, i64 8, i1 false)
  %1583 = load i64, ptr %t.i3450, align 8
  %xor.i3105 = xor i64 %1580, %1583
  store i64 %xor.i3105, ptr %x.i3082, align 8
  %1584 = load ptr, ptr %s2.addr.i3079, align 8
  %add.ptr.i3106 = getelementptr inbounds i8, ptr %1584, i64 8
  store ptr %add.ptr.i3106, ptr %s2.addr.i3079, align 8
  %1585 = load i64, ptr %x.i3082, align 8
  %cmp2.i3107 = icmp ne i64 %1585, 0
  br i1 %cmp2.i3107, label %if.then.i3111, label %if.end.i3108

if.then.i3111:                                    ; preds = %for.body.i3102
  %1586 = load i64, ptr %x.i3082, align 8
  %1587 = call i64 @llvm.cttz.i64(i64 %1586, i1 true)
  %cast.i3112 = trunc i64 %1587 to i32
  %conv.i3113 = sext i32 %cast.i3112 to i64
  store i64 %conv.i3113, ptr %matching_bits.i3083, align 8
  %1588 = load ptr, ptr %s1.addr.i3078, align 8
  %1589 = load ptr, ptr %s1_orig.i3081, align 8
  %sub.ptr.lhs.cast.i3114 = ptrtoint ptr %1588 to i64
  %sub.ptr.rhs.cast.i3115 = ptrtoint ptr %1589 to i64
  %sub.ptr.sub.i3116 = sub i64 %sub.ptr.lhs.cast.i3114, %sub.ptr.rhs.cast.i3115
  %1590 = load i64, ptr %matching_bits.i3083, align 8
  %shr.i3117 = lshr i64 %1590, 3
  %add.i3118 = add i64 %sub.ptr.sub.i3116, %shr.i3117
  store i64 %add.i3118, ptr %retval.i3077, align 8
  br label %FindMatchLengthWithLimit.exit3119

if.end.i3108:                                     ; preds = %for.body.i3102
  %1591 = load ptr, ptr %s1.addr.i3078, align 8
  %add.ptr3.i3109 = getelementptr inbounds i8, ptr %1591, i64 8
  store ptr %add.ptr3.i3109, ptr %s1.addr.i3078, align 8
  %1592 = load i64, ptr %limit.addr.i3080, align 8
  %sub.i3110 = sub i64 %1592, 8
  store i64 %sub.i3110, ptr %limit.addr.i3080, align 8
  br label %for.cond.i3084, !llvm.loop !7

for.end.i3086:                                    ; preds = %for.cond.i3084
  br label %while.cond.i3087

while.cond.i3087:                                 ; preds = %while.body.i3094, %for.end.i3086
  %1593 = load i64, ptr %limit.addr.i3080, align 8
  %tobool.i3088 = icmp ne i64 %1593, 0
  br i1 %tobool.i3088, label %land.rhs.i3098, label %land.end.i3089

land.rhs.i3098:                                   ; preds = %while.cond.i3087
  %1594 = load ptr, ptr %s1.addr.i3078, align 8
  %1595 = load i8, ptr %1594, align 1
  %conv4.i3099 = zext i8 %1595 to i32
  %1596 = load ptr, ptr %s2.addr.i3079, align 8
  %1597 = load i8, ptr %1596, align 1
  %conv5.i3100 = zext i8 %1597 to i32
  %cmp6.i3101 = icmp eq i32 %conv4.i3099, %conv5.i3100
  br label %land.end.i3089

land.end.i3089:                                   ; preds = %land.rhs.i3098, %while.cond.i3087
  %1598 = phi i1 [ false, %while.cond.i3087 ], [ %cmp6.i3101, %land.rhs.i3098 ]
  br i1 %1598, label %while.body.i3094, label %while.end.i3090

while.body.i3094:                                 ; preds = %land.end.i3089
  %1599 = load i64, ptr %limit.addr.i3080, align 8
  %dec.i3095 = add i64 %1599, -1
  store i64 %dec.i3095, ptr %limit.addr.i3080, align 8
  %1600 = load ptr, ptr %s2.addr.i3079, align 8
  %incdec.ptr.i3096 = getelementptr inbounds i8, ptr %1600, i32 1
  store ptr %incdec.ptr.i3096, ptr %s2.addr.i3079, align 8
  %1601 = load ptr, ptr %s1.addr.i3078, align 8
  %incdec.ptr8.i3097 = getelementptr inbounds i8, ptr %1601, i32 1
  store ptr %incdec.ptr8.i3097, ptr %s1.addr.i3078, align 8
  br label %while.cond.i3087, !llvm.loop !8

while.end.i3090:                                  ; preds = %land.end.i3089
  %1602 = load ptr, ptr %s1.addr.i3078, align 8
  %1603 = load ptr, ptr %s1_orig.i3081, align 8
  %sub.ptr.lhs.cast9.i3091 = ptrtoint ptr %1602 to i64
  %sub.ptr.rhs.cast10.i3092 = ptrtoint ptr %1603 to i64
  %sub.ptr.sub11.i3093 = sub i64 %sub.ptr.lhs.cast9.i3091, %sub.ptr.rhs.cast10.i3092
  store i64 %sub.ptr.sub11.i3093, ptr %retval.i3077, align 8
  br label %FindMatchLengthWithLimit.exit3119

FindMatchLengthWithLimit.exit3119:                ; preds = %while.end.i3090, %if.then.i3111
  %1604 = load i64, ptr %retval.i3077, align 8
  %1605 = load i8, ptr %w.i2780, align 2
  %conv48.i2861 = zext i8 %1605 to i32
  %sub49.i2862 = sub i32 %conv48.i2861, 1
  %conv50.i2863 = zext i32 %sub49.i2862 to i64
  %cmp51.i2864 = icmp eq i64 %1604, %conv50.i2863
  br label %land.end.i2843

land.end.i2843:                                   ; preds = %FindMatchLengthWithLimit.exit3119, %land.lhs.true34.i2849, %land.lhs.true.i2846, %if.then25.i2840
  %1606 = phi i1 [ false, %land.lhs.true34.i2849 ], [ false, %land.lhs.true.i2846 ], [ false, %if.then25.i2840 ], [ %cmp51.i2864, %FindMatchLengthWithLimit.exit3119 ]
  %cond55.i2845 = select i1 %1606, i32 1, i32 0
  store i32 %cond55.i2845, ptr %retval.i2779, align 4
  br label %IsMatch.exit2873

if.else56.i2808:                                  ; preds = %if.else20.i2804
  store i64 0, ptr %i.i2786, align 8
  br label %for.cond.i2809

for.cond.i2809:                                   ; preds = %if.end88.i2824, %if.else56.i2808
  %1607 = load i64, ptr %i.i2786, align 8
  %1608 = load i8, ptr %w.i2780, align 2
  %conv58.i2810 = zext i8 %1608 to i64
  %cmp59.i2811 = icmp ult i64 %1607, %conv58.i2810
  br i1 %cmp59.i2811, label %for.body.i2813, label %for.end.i2812

for.body.i2813:                                   ; preds = %for.cond.i2809
  %1609 = load ptr, ptr %dict.i2785, align 8
  %1610 = load i64, ptr %i.i2786, align 8
  %arrayidx61.i2814 = getelementptr inbounds i8, ptr %1609, i64 %1610
  %1611 = load i8, ptr %arrayidx61.i2814, align 1
  %conv62.i2815 = zext i8 %1611 to i32
  %cmp63.i2816 = icmp sge i32 %conv62.i2815, 97
  br i1 %cmp63.i2816, label %land.lhs.true65.i2827, label %if.else79.i2817

land.lhs.true65.i2827:                            ; preds = %for.body.i2813
  %1612 = load ptr, ptr %dict.i2785, align 8
  %1613 = load i64, ptr %i.i2786, align 8
  %arrayidx66.i2828 = getelementptr inbounds i8, ptr %1612, i64 %1613
  %1614 = load i8, ptr %arrayidx66.i2828, align 1
  %conv67.i2829 = zext i8 %1614 to i32
  %cmp68.i2830 = icmp sle i32 %conv67.i2829, 122
  br i1 %cmp68.i2830, label %if.then70.i2831, label %if.else79.i2817

if.then70.i2831:                                  ; preds = %land.lhs.true65.i2827
  %1615 = load ptr, ptr %dict.i2785, align 8
  %1616 = load i64, ptr %i.i2786, align 8
  %arrayidx71.i2832 = getelementptr inbounds i8, ptr %1615, i64 %1616
  %1617 = load i8, ptr %arrayidx71.i2832, align 1
  %conv72.i2833 = zext i8 %1617 to i32
  %xor73.i2834 = xor i32 %conv72.i2833, 32
  %1618 = load ptr, ptr %data.addr.i2782, align 8
  %1619 = load i64, ptr %i.i2786, align 8
  %arrayidx74.i2835 = getelementptr inbounds i8, ptr %1618, i64 %1619
  %1620 = load i8, ptr %arrayidx74.i2835, align 1
  %conv75.i2836 = zext i8 %1620 to i32
  %cmp76.i2837 = icmp ne i32 %xor73.i2834, %conv75.i2836
  br i1 %cmp76.i2837, label %if.then78.i2839, label %if.end.i2838

if.then78.i2839:                                  ; preds = %if.then70.i2831
  store i32 0, ptr %retval.i2779, align 4
  br label %IsMatch.exit2873

if.end.i2838:                                     ; preds = %if.then70.i2831
  br label %if.end88.i2824

if.else79.i2817:                                  ; preds = %land.lhs.true65.i2827, %for.body.i2813
  %1621 = load ptr, ptr %dict.i2785, align 8
  %1622 = load i64, ptr %i.i2786, align 8
  %arrayidx80.i2818 = getelementptr inbounds i8, ptr %1621, i64 %1622
  %1623 = load i8, ptr %arrayidx80.i2818, align 1
  %conv81.i2819 = zext i8 %1623 to i32
  %1624 = load ptr, ptr %data.addr.i2782, align 8
  %1625 = load i64, ptr %i.i2786, align 8
  %arrayidx82.i2820 = getelementptr inbounds i8, ptr %1624, i64 %1625
  %1626 = load i8, ptr %arrayidx82.i2820, align 1
  %conv83.i2821 = zext i8 %1626 to i32
  %cmp84.i2822 = icmp ne i32 %conv81.i2819, %conv83.i2821
  br i1 %cmp84.i2822, label %if.then86.i2826, label %if.end87.i2823

if.then86.i2826:                                  ; preds = %if.else79.i2817
  store i32 0, ptr %retval.i2779, align 4
  br label %IsMatch.exit2873

if.end87.i2823:                                   ; preds = %if.else79.i2817
  br label %if.end88.i2824

if.end88.i2824:                                   ; preds = %if.end87.i2823, %if.end.i2838
  %1627 = load i64, ptr %i.i2786, align 8
  %inc.i2825 = add i64 %1627, 1
  store i64 %inc.i2825, ptr %i.i2786, align 8
  br label %for.cond.i2809, !llvm.loop !11

for.end.i2812:                                    ; preds = %for.cond.i2809
  store i32 1, ptr %retval.i2779, align 4
  br label %IsMatch.exit2873

IsMatch.exit2873:                                 ; preds = %for.end.i2812, %if.then86.i2826, %if.then78.i2839, %land.end.i2843, %FindMatchLengthWithLimit.exit3076, %if.then.i2872
  %1628 = load i32, ptr %retval.i2779, align 4
  %tobool1102 = icmp ne i32 %1628, 0
  br i1 %tobool1102, label %if.end1104, label %if.then1103

if.then1103:                                      ; preds = %IsMatch.exit2873
  br label %while.cond1058, !llvm.loop !12

if.end1104:                                       ; preds = %IsMatch.exit2873
  %1629 = load i64, ptr %id1079, align 8
  %1630 = load i32, ptr %is_space, align 4
  %tobool1105 = icmp ne i32 %1630, 0
  %cond1106 = select i1 %tobool1105, i32 6, i32 32
  %conv1107 = sext i32 %cond1106 to i64
  %1631 = load i64, ptr %n1072, align 8
  %mul1108 = mul i64 %conv1107, %1631
  %add1109 = add i64 %1629, %mul1108
  %1632 = load i64, ptr %l1067, align 8
  %add1110 = add i64 %1632, 1
  %1633 = load i64, ptr %l1067, align 8
  %1634 = load ptr, ptr %matches.addr, align 8
  store i64 %add1109, ptr %distance.addr.i1882, align 8
  store i64 %add1110, ptr %len.addr.i1883, align 8
  store i64 %1633, ptr %len_code.addr.i1884, align 8
  store ptr %1634, ptr %matches.addr.i1885, align 8
  %1635 = load i64, ptr %distance.addr.i1882, align 8
  %shl.i1887 = shl i64 %1635, 5
  %1636 = load i64, ptr %len_code.addr.i1884, align 8
  %add.i1888 = add i64 %shl.i1887, %1636
  %conv.i1889 = trunc i64 %add.i1888 to i32
  store i32 %conv.i1889, ptr %match.i1886, align 4
  %1637 = load ptr, ptr %matches.addr.i1885, align 8
  %1638 = load i64, ptr %len.addr.i1883, align 8
  %arrayidx.i1890 = getelementptr inbounds i32, ptr %1637, i64 %1638
  %1639 = load i32, ptr %arrayidx.i1890, align 4
  %1640 = load i32, ptr %match.i1886, align 4
  store i32 %1639, ptr %a.addr.i3877, align 4
  store i32 %1640, ptr %b.addr.i3878, align 4
  %1641 = load i32, ptr %a.addr.i3877, align 4
  %1642 = load i32, ptr %b.addr.i3878, align 4
  %cmp.i3879 = icmp ult i32 %1641, %1642
  br i1 %cmp.i3879, label %cond.true.i3882, label %cond.false.i3880

cond.true.i3882:                                  ; preds = %if.end1104
  %1643 = load i32, ptr %a.addr.i3877, align 4
  br label %brotli_min_uint32_t.exit3883

cond.false.i3880:                                 ; preds = %if.end1104
  %1644 = load i32, ptr %b.addr.i3878, align 4
  br label %brotli_min_uint32_t.exit3883

brotli_min_uint32_t.exit3883:                     ; preds = %cond.false.i3880, %cond.true.i3882
  %cond.i3881 = phi i32 [ %1643, %cond.true.i3882 ], [ %1644, %cond.false.i3880 ]
  %1645 = load ptr, ptr %matches.addr.i1885, align 8
  %1646 = load i64, ptr %len.addr.i1883, align 8
  %arrayidx1.i1892 = getelementptr inbounds i32, ptr %1645, i64 %1646
  store i32 %cond.i3881, ptr %arrayidx1.i1892, align 4
  store i32 1, ptr %has_found_match, align 4
  %1647 = load i64, ptr %l1067, align 8
  %add1111 = add i64 %1647, 2
  %1648 = load i64, ptr %max_length.addr, align 8
  %cmp1112 = icmp uge i64 %add1111, %1648
  br i1 %cmp1112, label %if.then1114, label %if.end1115

if.then1114:                                      ; preds = %brotli_min_uint32_t.exit3883
  br label %while.cond1058, !llvm.loop !12

if.end1115:                                       ; preds = %brotli_min_uint32_t.exit3883
  %1649 = load ptr, ptr %data.addr, align 8
  %1650 = load i64, ptr %l1067, align 8
  %add1116 = add i64 %1650, 1
  %arrayidx1117 = getelementptr inbounds i8, ptr %1649, i64 %add1116
  store ptr %arrayidx1117, ptr %s1097, align 8
  %1651 = load ptr, ptr %s1097, align 8
  %arrayidx1118 = getelementptr inbounds i8, ptr %1651, i64 0
  %1652 = load i8, ptr %arrayidx1118, align 1
  %conv1119 = zext i8 %1652 to i32
  %cmp1120 = icmp eq i32 %conv1119, 32
  br i1 %cmp1120, label %if.then1122, label %if.else1129

if.then1122:                                      ; preds = %if.end1115
  %1653 = load i64, ptr %id1079, align 8
  %1654 = load i32, ptr %is_space, align 4
  %tobool1123 = icmp ne i32 %1654, 0
  %cond1124 = select i1 %tobool1123, i32 2, i32 77
  %conv1125 = sext i32 %cond1124 to i64
  %1655 = load i64, ptr %n1072, align 8
  %mul1126 = mul i64 %conv1125, %1655
  %add1127 = add i64 %1653, %mul1126
  %1656 = load i64, ptr %l1067, align 8
  %add1128 = add i64 %1656, 2
  %1657 = load i64, ptr %l1067, align 8
  %1658 = load ptr, ptr %matches.addr, align 8
  store i64 %add1127, ptr %distance.addr.i1871, align 8
  store i64 %add1128, ptr %len.addr.i1872, align 8
  store i64 %1657, ptr %len_code.addr.i1873, align 8
  store ptr %1658, ptr %matches.addr.i1874, align 8
  %1659 = load i64, ptr %distance.addr.i1871, align 8
  %shl.i1876 = shl i64 %1659, 5
  %1660 = load i64, ptr %len_code.addr.i1873, align 8
  %add.i1877 = add i64 %shl.i1876, %1660
  %conv.i1878 = trunc i64 %add.i1877 to i32
  store i32 %conv.i1878, ptr %match.i1875, align 4
  %1661 = load ptr, ptr %matches.addr.i1874, align 8
  %1662 = load i64, ptr %len.addr.i1872, align 8
  %arrayidx.i1879 = getelementptr inbounds i32, ptr %1661, i64 %1662
  %1663 = load i32, ptr %arrayidx.i1879, align 4
  %1664 = load i32, ptr %match.i1875, align 4
  store i32 %1663, ptr %a.addr.i3884, align 4
  store i32 %1664, ptr %b.addr.i3885, align 4
  %1665 = load i32, ptr %a.addr.i3884, align 4
  %1666 = load i32, ptr %b.addr.i3885, align 4
  %cmp.i3886 = icmp ult i32 %1665, %1666
  br i1 %cmp.i3886, label %cond.true.i3889, label %cond.false.i3887

cond.true.i3889:                                  ; preds = %if.then1122
  %1667 = load i32, ptr %a.addr.i3884, align 4
  br label %brotli_min_uint32_t.exit3890

cond.false.i3887:                                 ; preds = %if.then1122
  %1668 = load i32, ptr %b.addr.i3885, align 4
  br label %brotli_min_uint32_t.exit3890

brotli_min_uint32_t.exit3890:                     ; preds = %cond.false.i3887, %cond.true.i3889
  %cond.i3888 = phi i32 [ %1667, %cond.true.i3889 ], [ %1668, %cond.false.i3887 ]
  %1669 = load ptr, ptr %matches.addr.i1874, align 8
  %1670 = load i64, ptr %len.addr.i1872, align 8
  %arrayidx1.i1881 = getelementptr inbounds i32, ptr %1669, i64 %1670
  store i32 %cond.i3888, ptr %arrayidx1.i1881, align 4
  br label %if.end1209

if.else1129:                                      ; preds = %if.end1115
  %1671 = load ptr, ptr %s1097, align 8
  %arrayidx1130 = getelementptr inbounds i8, ptr %1671, i64 0
  %1672 = load i8, ptr %arrayidx1130, align 1
  %conv1131 = zext i8 %1672 to i32
  %cmp1132 = icmp eq i32 %conv1131, 40
  br i1 %cmp1132, label %if.then1134, label %if.else1141

if.then1134:                                      ; preds = %if.else1129
  %1673 = load i64, ptr %id1079, align 8
  %1674 = load i32, ptr %is_space, align 4
  %tobool1135 = icmp ne i32 %1674, 0
  %cond1136 = select i1 %tobool1135, i32 89, i32 67
  %conv1137 = sext i32 %cond1136 to i64
  %1675 = load i64, ptr %n1072, align 8
  %mul1138 = mul i64 %conv1137, %1675
  %add1139 = add i64 %1673, %mul1138
  %1676 = load i64, ptr %l1067, align 8
  %add1140 = add i64 %1676, 2
  %1677 = load i64, ptr %l1067, align 8
  %1678 = load ptr, ptr %matches.addr, align 8
  store i64 %add1139, ptr %distance.addr.i1860, align 8
  store i64 %add1140, ptr %len.addr.i1861, align 8
  store i64 %1677, ptr %len_code.addr.i1862, align 8
  store ptr %1678, ptr %matches.addr.i1863, align 8
  %1679 = load i64, ptr %distance.addr.i1860, align 8
  %shl.i1865 = shl i64 %1679, 5
  %1680 = load i64, ptr %len_code.addr.i1862, align 8
  %add.i1866 = add i64 %shl.i1865, %1680
  %conv.i1867 = trunc i64 %add.i1866 to i32
  store i32 %conv.i1867, ptr %match.i1864, align 4
  %1681 = load ptr, ptr %matches.addr.i1863, align 8
  %1682 = load i64, ptr %len.addr.i1861, align 8
  %arrayidx.i1868 = getelementptr inbounds i32, ptr %1681, i64 %1682
  %1683 = load i32, ptr %arrayidx.i1868, align 4
  %1684 = load i32, ptr %match.i1864, align 4
  store i32 %1683, ptr %a.addr.i3891, align 4
  store i32 %1684, ptr %b.addr.i3892, align 4
  %1685 = load i32, ptr %a.addr.i3891, align 4
  %1686 = load i32, ptr %b.addr.i3892, align 4
  %cmp.i3893 = icmp ult i32 %1685, %1686
  br i1 %cmp.i3893, label %cond.true.i3896, label %cond.false.i3894

cond.true.i3896:                                  ; preds = %if.then1134
  %1687 = load i32, ptr %a.addr.i3891, align 4
  br label %brotli_min_uint32_t.exit3897

cond.false.i3894:                                 ; preds = %if.then1134
  %1688 = load i32, ptr %b.addr.i3892, align 4
  br label %brotli_min_uint32_t.exit3897

brotli_min_uint32_t.exit3897:                     ; preds = %cond.false.i3894, %cond.true.i3896
  %cond.i3895 = phi i32 [ %1687, %cond.true.i3896 ], [ %1688, %cond.false.i3894 ]
  %1689 = load ptr, ptr %matches.addr.i1863, align 8
  %1690 = load i64, ptr %len.addr.i1861, align 8
  %arrayidx1.i1870 = getelementptr inbounds i32, ptr %1689, i64 %1690
  store i32 %cond.i3895, ptr %arrayidx1.i1870, align 4
  br label %if.end1208

if.else1141:                                      ; preds = %if.else1129
  %1691 = load i32, ptr %is_space, align 4
  %tobool1142 = icmp ne i32 %1691, 0
  br i1 %tobool1142, label %if.then1143, label %if.end1207

if.then1143:                                      ; preds = %if.else1141
  %1692 = load ptr, ptr %s1097, align 8
  %arrayidx1144 = getelementptr inbounds i8, ptr %1692, i64 0
  %1693 = load i8, ptr %arrayidx1144, align 1
  %conv1145 = zext i8 %1693 to i32
  %cmp1146 = icmp eq i32 %conv1145, 44
  br i1 %cmp1146, label %if.then1148, label %if.else1161

if.then1148:                                      ; preds = %if.then1143
  %1694 = load i64, ptr %id1079, align 8
  %1695 = load i64, ptr %n1072, align 8
  %mul1149 = mul i64 103, %1695
  %add1150 = add i64 %1694, %mul1149
  %1696 = load i64, ptr %l1067, align 8
  %add1151 = add i64 %1696, 2
  %1697 = load i64, ptr %l1067, align 8
  %1698 = load ptr, ptr %matches.addr, align 8
  store i64 %add1150, ptr %distance.addr.i1849, align 8
  store i64 %add1151, ptr %len.addr.i1850, align 8
  store i64 %1697, ptr %len_code.addr.i1851, align 8
  store ptr %1698, ptr %matches.addr.i1852, align 8
  %1699 = load i64, ptr %distance.addr.i1849, align 8
  %shl.i1854 = shl i64 %1699, 5
  %1700 = load i64, ptr %len_code.addr.i1851, align 8
  %add.i1855 = add i64 %shl.i1854, %1700
  %conv.i1856 = trunc i64 %add.i1855 to i32
  store i32 %conv.i1856, ptr %match.i1853, align 4
  %1701 = load ptr, ptr %matches.addr.i1852, align 8
  %1702 = load i64, ptr %len.addr.i1850, align 8
  %arrayidx.i1857 = getelementptr inbounds i32, ptr %1701, i64 %1702
  %1703 = load i32, ptr %arrayidx.i1857, align 4
  %1704 = load i32, ptr %match.i1853, align 4
  store i32 %1703, ptr %a.addr.i3898, align 4
  store i32 %1704, ptr %b.addr.i3899, align 4
  %1705 = load i32, ptr %a.addr.i3898, align 4
  %1706 = load i32, ptr %b.addr.i3899, align 4
  %cmp.i3900 = icmp ult i32 %1705, %1706
  br i1 %cmp.i3900, label %cond.true.i3903, label %cond.false.i3901

cond.true.i3903:                                  ; preds = %if.then1148
  %1707 = load i32, ptr %a.addr.i3898, align 4
  br label %brotli_min_uint32_t.exit3904

cond.false.i3901:                                 ; preds = %if.then1148
  %1708 = load i32, ptr %b.addr.i3899, align 4
  br label %brotli_min_uint32_t.exit3904

brotli_min_uint32_t.exit3904:                     ; preds = %cond.false.i3901, %cond.true.i3903
  %cond.i3902 = phi i32 [ %1707, %cond.true.i3903 ], [ %1708, %cond.false.i3901 ]
  %1709 = load ptr, ptr %matches.addr.i1852, align 8
  %1710 = load i64, ptr %len.addr.i1850, align 8
  %arrayidx1.i1859 = getelementptr inbounds i32, ptr %1709, i64 %1710
  store i32 %cond.i3902, ptr %arrayidx1.i1859, align 4
  %1711 = load ptr, ptr %s1097, align 8
  %arrayidx1152 = getelementptr inbounds i8, ptr %1711, i64 1
  %1712 = load i8, ptr %arrayidx1152, align 1
  %conv1153 = zext i8 %1712 to i32
  %cmp1154 = icmp eq i32 %conv1153, 32
  br i1 %cmp1154, label %if.then1156, label %if.end1160

if.then1156:                                      ; preds = %brotli_min_uint32_t.exit3904
  %1713 = load i64, ptr %id1079, align 8
  %1714 = load i64, ptr %n1072, align 8
  %mul1157 = mul i64 33, %1714
  %add1158 = add i64 %1713, %mul1157
  %1715 = load i64, ptr %l1067, align 8
  %add1159 = add i64 %1715, 3
  %1716 = load i64, ptr %l1067, align 8
  %1717 = load ptr, ptr %matches.addr, align 8
  store i64 %add1158, ptr %distance.addr.i1838, align 8
  store i64 %add1159, ptr %len.addr.i1839, align 8
  store i64 %1716, ptr %len_code.addr.i1840, align 8
  store ptr %1717, ptr %matches.addr.i1841, align 8
  %1718 = load i64, ptr %distance.addr.i1838, align 8
  %shl.i1843 = shl i64 %1718, 5
  %1719 = load i64, ptr %len_code.addr.i1840, align 8
  %add.i1844 = add i64 %shl.i1843, %1719
  %conv.i1845 = trunc i64 %add.i1844 to i32
  store i32 %conv.i1845, ptr %match.i1842, align 4
  %1720 = load ptr, ptr %matches.addr.i1841, align 8
  %1721 = load i64, ptr %len.addr.i1839, align 8
  %arrayidx.i1846 = getelementptr inbounds i32, ptr %1720, i64 %1721
  %1722 = load i32, ptr %arrayidx.i1846, align 4
  %1723 = load i32, ptr %match.i1842, align 4
  store i32 %1722, ptr %a.addr.i3905, align 4
  store i32 %1723, ptr %b.addr.i3906, align 4
  %1724 = load i32, ptr %a.addr.i3905, align 4
  %1725 = load i32, ptr %b.addr.i3906, align 4
  %cmp.i3907 = icmp ult i32 %1724, %1725
  br i1 %cmp.i3907, label %cond.true.i3910, label %cond.false.i3908

cond.true.i3910:                                  ; preds = %if.then1156
  %1726 = load i32, ptr %a.addr.i3905, align 4
  br label %brotli_min_uint32_t.exit3911

cond.false.i3908:                                 ; preds = %if.then1156
  %1727 = load i32, ptr %b.addr.i3906, align 4
  br label %brotli_min_uint32_t.exit3911

brotli_min_uint32_t.exit3911:                     ; preds = %cond.false.i3908, %cond.true.i3910
  %cond.i3909 = phi i32 [ %1726, %cond.true.i3910 ], [ %1727, %cond.false.i3908 ]
  %1728 = load ptr, ptr %matches.addr.i1841, align 8
  %1729 = load i64, ptr %len.addr.i1839, align 8
  %arrayidx1.i1848 = getelementptr inbounds i32, ptr %1728, i64 %1729
  store i32 %cond.i3909, ptr %arrayidx1.i1848, align 4
  br label %if.end1160

if.end1160:                                       ; preds = %brotli_min_uint32_t.exit3911, %brotli_min_uint32_t.exit3904
  br label %if.end1206

if.else1161:                                      ; preds = %if.then1143
  %1730 = load ptr, ptr %s1097, align 8
  %arrayidx1162 = getelementptr inbounds i8, ptr %1730, i64 0
  %1731 = load i8, ptr %arrayidx1162, align 1
  %conv1163 = zext i8 %1731 to i32
  %cmp1164 = icmp eq i32 %conv1163, 46
  br i1 %cmp1164, label %if.then1166, label %if.else1179

if.then1166:                                      ; preds = %if.else1161
  %1732 = load i64, ptr %id1079, align 8
  %1733 = load i64, ptr %n1072, align 8
  %mul1167 = mul i64 71, %1733
  %add1168 = add i64 %1732, %mul1167
  %1734 = load i64, ptr %l1067, align 8
  %add1169 = add i64 %1734, 2
  %1735 = load i64, ptr %l1067, align 8
  %1736 = load ptr, ptr %matches.addr, align 8
  store i64 %add1168, ptr %distance.addr.i1827, align 8
  store i64 %add1169, ptr %len.addr.i1828, align 8
  store i64 %1735, ptr %len_code.addr.i1829, align 8
  store ptr %1736, ptr %matches.addr.i1830, align 8
  %1737 = load i64, ptr %distance.addr.i1827, align 8
  %shl.i1832 = shl i64 %1737, 5
  %1738 = load i64, ptr %len_code.addr.i1829, align 8
  %add.i1833 = add i64 %shl.i1832, %1738
  %conv.i1834 = trunc i64 %add.i1833 to i32
  store i32 %conv.i1834, ptr %match.i1831, align 4
  %1739 = load ptr, ptr %matches.addr.i1830, align 8
  %1740 = load i64, ptr %len.addr.i1828, align 8
  %arrayidx.i1835 = getelementptr inbounds i32, ptr %1739, i64 %1740
  %1741 = load i32, ptr %arrayidx.i1835, align 4
  %1742 = load i32, ptr %match.i1831, align 4
  store i32 %1741, ptr %a.addr.i3912, align 4
  store i32 %1742, ptr %b.addr.i3913, align 4
  %1743 = load i32, ptr %a.addr.i3912, align 4
  %1744 = load i32, ptr %b.addr.i3913, align 4
  %cmp.i3914 = icmp ult i32 %1743, %1744
  br i1 %cmp.i3914, label %cond.true.i3917, label %cond.false.i3915

cond.true.i3917:                                  ; preds = %if.then1166
  %1745 = load i32, ptr %a.addr.i3912, align 4
  br label %brotli_min_uint32_t.exit3918

cond.false.i3915:                                 ; preds = %if.then1166
  %1746 = load i32, ptr %b.addr.i3913, align 4
  br label %brotli_min_uint32_t.exit3918

brotli_min_uint32_t.exit3918:                     ; preds = %cond.false.i3915, %cond.true.i3917
  %cond.i3916 = phi i32 [ %1745, %cond.true.i3917 ], [ %1746, %cond.false.i3915 ]
  %1747 = load ptr, ptr %matches.addr.i1830, align 8
  %1748 = load i64, ptr %len.addr.i1828, align 8
  %arrayidx1.i1837 = getelementptr inbounds i32, ptr %1747, i64 %1748
  store i32 %cond.i3916, ptr %arrayidx1.i1837, align 4
  %1749 = load ptr, ptr %s1097, align 8
  %arrayidx1170 = getelementptr inbounds i8, ptr %1749, i64 1
  %1750 = load i8, ptr %arrayidx1170, align 1
  %conv1171 = zext i8 %1750 to i32
  %cmp1172 = icmp eq i32 %conv1171, 32
  br i1 %cmp1172, label %if.then1174, label %if.end1178

if.then1174:                                      ; preds = %brotli_min_uint32_t.exit3918
  %1751 = load i64, ptr %id1079, align 8
  %1752 = load i64, ptr %n1072, align 8
  %mul1175 = mul i64 52, %1752
  %add1176 = add i64 %1751, %mul1175
  %1753 = load i64, ptr %l1067, align 8
  %add1177 = add i64 %1753, 3
  %1754 = load i64, ptr %l1067, align 8
  %1755 = load ptr, ptr %matches.addr, align 8
  store i64 %add1176, ptr %distance.addr.i1816, align 8
  store i64 %add1177, ptr %len.addr.i1817, align 8
  store i64 %1754, ptr %len_code.addr.i1818, align 8
  store ptr %1755, ptr %matches.addr.i1819, align 8
  %1756 = load i64, ptr %distance.addr.i1816, align 8
  %shl.i1821 = shl i64 %1756, 5
  %1757 = load i64, ptr %len_code.addr.i1818, align 8
  %add.i1822 = add i64 %shl.i1821, %1757
  %conv.i1823 = trunc i64 %add.i1822 to i32
  store i32 %conv.i1823, ptr %match.i1820, align 4
  %1758 = load ptr, ptr %matches.addr.i1819, align 8
  %1759 = load i64, ptr %len.addr.i1817, align 8
  %arrayidx.i1824 = getelementptr inbounds i32, ptr %1758, i64 %1759
  %1760 = load i32, ptr %arrayidx.i1824, align 4
  %1761 = load i32, ptr %match.i1820, align 4
  store i32 %1760, ptr %a.addr.i3919, align 4
  store i32 %1761, ptr %b.addr.i3920, align 4
  %1762 = load i32, ptr %a.addr.i3919, align 4
  %1763 = load i32, ptr %b.addr.i3920, align 4
  %cmp.i3921 = icmp ult i32 %1762, %1763
  br i1 %cmp.i3921, label %cond.true.i3924, label %cond.false.i3922

cond.true.i3924:                                  ; preds = %if.then1174
  %1764 = load i32, ptr %a.addr.i3919, align 4
  br label %brotli_min_uint32_t.exit3925

cond.false.i3922:                                 ; preds = %if.then1174
  %1765 = load i32, ptr %b.addr.i3920, align 4
  br label %brotli_min_uint32_t.exit3925

brotli_min_uint32_t.exit3925:                     ; preds = %cond.false.i3922, %cond.true.i3924
  %cond.i3923 = phi i32 [ %1764, %cond.true.i3924 ], [ %1765, %cond.false.i3922 ]
  %1766 = load ptr, ptr %matches.addr.i1819, align 8
  %1767 = load i64, ptr %len.addr.i1817, align 8
  %arrayidx1.i1826 = getelementptr inbounds i32, ptr %1766, i64 %1767
  store i32 %cond.i3923, ptr %arrayidx1.i1826, align 4
  br label %if.end1178

if.end1178:                                       ; preds = %brotli_min_uint32_t.exit3925, %brotli_min_uint32_t.exit3918
  br label %if.end1205

if.else1179:                                      ; preds = %if.else1161
  %1768 = load ptr, ptr %s1097, align 8
  %arrayidx1180 = getelementptr inbounds i8, ptr %1768, i64 0
  %1769 = load i8, ptr %arrayidx1180, align 1
  %conv1181 = zext i8 %1769 to i32
  %cmp1182 = icmp eq i32 %conv1181, 61
  br i1 %cmp1182, label %if.then1184, label %if.end1204

if.then1184:                                      ; preds = %if.else1179
  %1770 = load ptr, ptr %s1097, align 8
  %arrayidx1185 = getelementptr inbounds i8, ptr %1770, i64 1
  %1771 = load i8, ptr %arrayidx1185, align 1
  %conv1186 = zext i8 %1771 to i32
  %cmp1187 = icmp eq i32 %conv1186, 34
  br i1 %cmp1187, label %if.then1189, label %if.else1193

if.then1189:                                      ; preds = %if.then1184
  %1772 = load i64, ptr %id1079, align 8
  %1773 = load i64, ptr %n1072, align 8
  %mul1190 = mul i64 81, %1773
  %add1191 = add i64 %1772, %mul1190
  %1774 = load i64, ptr %l1067, align 8
  %add1192 = add i64 %1774, 3
  %1775 = load i64, ptr %l1067, align 8
  %1776 = load ptr, ptr %matches.addr, align 8
  store i64 %add1191, ptr %distance.addr.i1805, align 8
  store i64 %add1192, ptr %len.addr.i1806, align 8
  store i64 %1775, ptr %len_code.addr.i1807, align 8
  store ptr %1776, ptr %matches.addr.i1808, align 8
  %1777 = load i64, ptr %distance.addr.i1805, align 8
  %shl.i1810 = shl i64 %1777, 5
  %1778 = load i64, ptr %len_code.addr.i1807, align 8
  %add.i1811 = add i64 %shl.i1810, %1778
  %conv.i1812 = trunc i64 %add.i1811 to i32
  store i32 %conv.i1812, ptr %match.i1809, align 4
  %1779 = load ptr, ptr %matches.addr.i1808, align 8
  %1780 = load i64, ptr %len.addr.i1806, align 8
  %arrayidx.i1813 = getelementptr inbounds i32, ptr %1779, i64 %1780
  %1781 = load i32, ptr %arrayidx.i1813, align 4
  %1782 = load i32, ptr %match.i1809, align 4
  store i32 %1781, ptr %a.addr.i3926, align 4
  store i32 %1782, ptr %b.addr.i3927, align 4
  %1783 = load i32, ptr %a.addr.i3926, align 4
  %1784 = load i32, ptr %b.addr.i3927, align 4
  %cmp.i3928 = icmp ult i32 %1783, %1784
  br i1 %cmp.i3928, label %cond.true.i3931, label %cond.false.i3929

cond.true.i3931:                                  ; preds = %if.then1189
  %1785 = load i32, ptr %a.addr.i3926, align 4
  br label %brotli_min_uint32_t.exit3932

cond.false.i3929:                                 ; preds = %if.then1189
  %1786 = load i32, ptr %b.addr.i3927, align 4
  br label %brotli_min_uint32_t.exit3932

brotli_min_uint32_t.exit3932:                     ; preds = %cond.false.i3929, %cond.true.i3931
  %cond.i3930 = phi i32 [ %1785, %cond.true.i3931 ], [ %1786, %cond.false.i3929 ]
  %1787 = load ptr, ptr %matches.addr.i1808, align 8
  %1788 = load i64, ptr %len.addr.i1806, align 8
  %arrayidx1.i1815 = getelementptr inbounds i32, ptr %1787, i64 %1788
  store i32 %cond.i3930, ptr %arrayidx1.i1815, align 4
  br label %if.end1203

if.else1193:                                      ; preds = %if.then1184
  %1789 = load ptr, ptr %s1097, align 8
  %arrayidx1194 = getelementptr inbounds i8, ptr %1789, i64 1
  %1790 = load i8, ptr %arrayidx1194, align 1
  %conv1195 = zext i8 %1790 to i32
  %cmp1196 = icmp eq i32 %conv1195, 39
  br i1 %cmp1196, label %if.then1198, label %if.end1202

if.then1198:                                      ; preds = %if.else1193
  %1791 = load i64, ptr %id1079, align 8
  %1792 = load i64, ptr %n1072, align 8
  %mul1199 = mul i64 98, %1792
  %add1200 = add i64 %1791, %mul1199
  %1793 = load i64, ptr %l1067, align 8
  %add1201 = add i64 %1793, 3
  %1794 = load i64, ptr %l1067, align 8
  %1795 = load ptr, ptr %matches.addr, align 8
  store i64 %add1200, ptr %distance.addr.i1794, align 8
  store i64 %add1201, ptr %len.addr.i1795, align 8
  store i64 %1794, ptr %len_code.addr.i1796, align 8
  store ptr %1795, ptr %matches.addr.i1797, align 8
  %1796 = load i64, ptr %distance.addr.i1794, align 8
  %shl.i1799 = shl i64 %1796, 5
  %1797 = load i64, ptr %len_code.addr.i1796, align 8
  %add.i1800 = add i64 %shl.i1799, %1797
  %conv.i1801 = trunc i64 %add.i1800 to i32
  store i32 %conv.i1801, ptr %match.i1798, align 4
  %1798 = load ptr, ptr %matches.addr.i1797, align 8
  %1799 = load i64, ptr %len.addr.i1795, align 8
  %arrayidx.i1802 = getelementptr inbounds i32, ptr %1798, i64 %1799
  %1800 = load i32, ptr %arrayidx.i1802, align 4
  %1801 = load i32, ptr %match.i1798, align 4
  store i32 %1800, ptr %a.addr.i3933, align 4
  store i32 %1801, ptr %b.addr.i3934, align 4
  %1802 = load i32, ptr %a.addr.i3933, align 4
  %1803 = load i32, ptr %b.addr.i3934, align 4
  %cmp.i3935 = icmp ult i32 %1802, %1803
  br i1 %cmp.i3935, label %cond.true.i3938, label %cond.false.i3936

cond.true.i3938:                                  ; preds = %if.then1198
  %1804 = load i32, ptr %a.addr.i3933, align 4
  br label %brotli_min_uint32_t.exit3939

cond.false.i3936:                                 ; preds = %if.then1198
  %1805 = load i32, ptr %b.addr.i3934, align 4
  br label %brotli_min_uint32_t.exit3939

brotli_min_uint32_t.exit3939:                     ; preds = %cond.false.i3936, %cond.true.i3938
  %cond.i3937 = phi i32 [ %1804, %cond.true.i3938 ], [ %1805, %cond.false.i3936 ]
  %1806 = load ptr, ptr %matches.addr.i1797, align 8
  %1807 = load i64, ptr %len.addr.i1795, align 8
  %arrayidx1.i1804 = getelementptr inbounds i32, ptr %1806, i64 %1807
  store i32 %cond.i3937, ptr %arrayidx1.i1804, align 4
  br label %if.end1202

if.end1202:                                       ; preds = %brotli_min_uint32_t.exit3939, %if.else1193
  br label %if.end1203

if.end1203:                                       ; preds = %if.end1202, %brotli_min_uint32_t.exit3932
  br label %if.end1204

if.end1204:                                       ; preds = %if.end1203, %if.else1179
  br label %if.end1205

if.end1205:                                       ; preds = %if.end1204, %if.end1178
  br label %if.end1206

if.end1206:                                       ; preds = %if.end1205, %if.end1160
  br label %if.end1207

if.end1207:                                       ; preds = %if.end1206, %if.else1141
  br label %if.end1208

if.end1208:                                       ; preds = %if.end1207, %brotli_min_uint32_t.exit3897
  br label %if.end1209

if.end1209:                                       ; preds = %if.end1208, %brotli_min_uint32_t.exit3890
  br label %if.end1339

if.else1210:                                      ; preds = %while.body1062
  %1808 = load i32, ptr %is_space, align 4
  %tobool1211 = icmp ne i32 %1808, 0
  br i1 %tobool1211, label %if.then1212, label %if.end1338

if.then1212:                                      ; preds = %if.else1210
  %transform1214 = getelementptr inbounds %struct.DictWord, ptr %w1063, i32 0, i32 1
  %1809 = load i8, ptr %transform1214, align 1
  %conv1215 = zext i8 %1809 to i32
  %cmp1216 = icmp ne i32 %conv1215, 10
  %lnot1218 = xor i1 %cmp1216, true
  %lnot1220 = xor i1 %lnot1218, true
  %cond1222 = select i1 %lnot1220, i32 1, i32 0
  store i32 %cond1222, ptr %is_all_caps1213, align 4
  %1810 = load ptr, ptr %dictionary.addr, align 8
  %words1224 = getelementptr inbounds %struct.BrotliEncoderDictionary, ptr %1810, i32 0, i32 0
  %1811 = load ptr, ptr %words1224, align 8
  %1812 = load ptr, ptr %data.addr, align 8
  %arrayidx1225 = getelementptr inbounds i8, ptr %1812, i64 1
  %1813 = load i64, ptr %max_length.addr, align 8
  %sub1226 = sub i64 %1813, 1
  %1814 = load i32, ptr %w1063, align 2
  store i32 %1814, ptr %w.i2685, align 2
  store ptr %1811, ptr %dictionary.addr.i2686, align 8
  store ptr %arrayidx1225, ptr %data.addr.i2687, align 8
  store i64 %sub1226, ptr %max_length.addr.i2688, align 8
  %1815 = load i8, ptr %w.i2685, align 2
  %conv.i2692 = zext i8 %1815 to i64
  %1816 = load i64, ptr %max_length.addr.i2688, align 8
  %cmp.i2693 = icmp ugt i64 %conv.i2692, %1816
  br i1 %cmp.i2693, label %if.then.i2777, label %if.else.i2694

if.then.i2777:                                    ; preds = %if.then1212
  store i32 0, ptr %retval.i2684, align 4
  br label %IsMatch.exit2778

if.else.i2694:                                    ; preds = %if.then1212
  %1817 = load ptr, ptr %dictionary.addr.i2686, align 8
  %offsets_by_length.i2695 = getelementptr inbounds %struct.BrotliDictionary, ptr %1817, i32 0, i32 1
  %1818 = load i8, ptr %w.i2685, align 2
  %idxprom.i2696 = zext i8 %1818 to i64
  %arrayidx.i2697 = getelementptr inbounds [32 x i32], ptr %offsets_by_length.i2695, i64 0, i64 %idxprom.i2696
  %1819 = load i32, ptr %arrayidx.i2697, align 4
  %conv3.i2698 = zext i32 %1819 to i64
  %1820 = load i8, ptr %w.i2685, align 2
  %conv5.i2699 = zext i8 %1820 to i64
  %idx.i2700 = getelementptr inbounds %struct.DictWord, ptr %w.i2685, i32 0, i32 2
  %1821 = load i16, ptr %idx.i2700, align 2
  %conv6.i2701 = zext i16 %1821 to i64
  %mul.i2702 = mul i64 %conv5.i2699, %conv6.i2701
  %add.i2703 = add i64 %conv3.i2698, %mul.i2702
  store i64 %add.i2703, ptr %offset.i2689, align 8
  %1822 = load ptr, ptr %dictionary.addr.i2686, align 8
  %data7.i2704 = getelementptr inbounds %struct.BrotliDictionary, ptr %1822, i32 0, i32 3
  %1823 = load ptr, ptr %data7.i2704, align 8
  %1824 = load i64, ptr %offset.i2689, align 8
  %arrayidx8.i2705 = getelementptr inbounds i8, ptr %1823, i64 %1824
  store ptr %arrayidx8.i2705, ptr %dict.i2690, align 8
  %transform.i2706 = getelementptr inbounds %struct.DictWord, ptr %w.i2685, i32 0, i32 1
  %1825 = load i8, ptr %transform.i2706, align 1
  %conv9.i2707 = zext i8 %1825 to i32
  %cmp10.i2708 = icmp eq i32 %conv9.i2707, 0
  br i1 %cmp10.i2708, label %if.then12.i2770, label %if.else20.i2709

if.then12.i2770:                                  ; preds = %if.else.i2694
  %1826 = load ptr, ptr %dict.i2690, align 8
  %1827 = load ptr, ptr %data.addr.i2687, align 8
  %1828 = load i8, ptr %w.i2685, align 2
  %conv14.i2771 = zext i8 %1828 to i64
  store ptr %1826, ptr %s1.addr.i3121, align 8
  store ptr %1827, ptr %s2.addr.i3122, align 8
  store i64 %conv14.i2771, ptr %limit.addr.i3123, align 8
  %1829 = load ptr, ptr %s1.addr.i3121, align 8
  store ptr %1829, ptr %s1_orig.i3124, align 8
  br label %for.cond.i3127

for.cond.i3127:                                   ; preds = %if.end.i3151, %if.then12.i2770
  %1830 = load i64, ptr %limit.addr.i3123, align 8
  %cmp.i3128 = icmp uge i64 %1830, 8
  br i1 %cmp.i3128, label %for.body.i3145, label %for.end.i3129

for.body.i3145:                                   ; preds = %for.cond.i3127
  %1831 = load ptr, ptr %s2.addr.i3122, align 8
  store ptr %1831, ptr %p.addr.i3447, align 8
  %1832 = load ptr, ptr %p.addr.i3447, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %t.i3448, ptr align 1 %1832, i64 8, i1 false)
  %1833 = load i64, ptr %t.i3448, align 8
  %1834 = load ptr, ptr %s1.addr.i3121, align 8
  store ptr %1834, ptr %p.addr.i3445, align 8
  %1835 = load ptr, ptr %p.addr.i3445, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %t.i3446, ptr align 1 %1835, i64 8, i1 false)
  %1836 = load i64, ptr %t.i3446, align 8
  %xor.i3148 = xor i64 %1833, %1836
  store i64 %xor.i3148, ptr %x.i3125, align 8
  %1837 = load ptr, ptr %s2.addr.i3122, align 8
  %add.ptr.i3149 = getelementptr inbounds i8, ptr %1837, i64 8
  store ptr %add.ptr.i3149, ptr %s2.addr.i3122, align 8
  %1838 = load i64, ptr %x.i3125, align 8
  %cmp2.i3150 = icmp ne i64 %1838, 0
  br i1 %cmp2.i3150, label %if.then.i3154, label %if.end.i3151

if.then.i3154:                                    ; preds = %for.body.i3145
  %1839 = load i64, ptr %x.i3125, align 8
  %1840 = call i64 @llvm.cttz.i64(i64 %1839, i1 true)
  %cast.i3155 = trunc i64 %1840 to i32
  %conv.i3156 = sext i32 %cast.i3155 to i64
  store i64 %conv.i3156, ptr %matching_bits.i3126, align 8
  %1841 = load ptr, ptr %s1.addr.i3121, align 8
  %1842 = load ptr, ptr %s1_orig.i3124, align 8
  %sub.ptr.lhs.cast.i3157 = ptrtoint ptr %1841 to i64
  %sub.ptr.rhs.cast.i3158 = ptrtoint ptr %1842 to i64
  %sub.ptr.sub.i3159 = sub i64 %sub.ptr.lhs.cast.i3157, %sub.ptr.rhs.cast.i3158
  %1843 = load i64, ptr %matching_bits.i3126, align 8
  %shr.i3160 = lshr i64 %1843, 3
  %add.i3161 = add i64 %sub.ptr.sub.i3159, %shr.i3160
  store i64 %add.i3161, ptr %retval.i3120, align 8
  br label %FindMatchLengthWithLimit.exit3162

if.end.i3151:                                     ; preds = %for.body.i3145
  %1844 = load ptr, ptr %s1.addr.i3121, align 8
  %add.ptr3.i3152 = getelementptr inbounds i8, ptr %1844, i64 8
  store ptr %add.ptr3.i3152, ptr %s1.addr.i3121, align 8
  %1845 = load i64, ptr %limit.addr.i3123, align 8
  %sub.i3153 = sub i64 %1845, 8
  store i64 %sub.i3153, ptr %limit.addr.i3123, align 8
  br label %for.cond.i3127, !llvm.loop !7

for.end.i3129:                                    ; preds = %for.cond.i3127
  br label %while.cond.i3130

while.cond.i3130:                                 ; preds = %while.body.i3137, %for.end.i3129
  %1846 = load i64, ptr %limit.addr.i3123, align 8
  %tobool.i3131 = icmp ne i64 %1846, 0
  br i1 %tobool.i3131, label %land.rhs.i3141, label %land.end.i3132

land.rhs.i3141:                                   ; preds = %while.cond.i3130
  %1847 = load ptr, ptr %s1.addr.i3121, align 8
  %1848 = load i8, ptr %1847, align 1
  %conv4.i3142 = zext i8 %1848 to i32
  %1849 = load ptr, ptr %s2.addr.i3122, align 8
  %1850 = load i8, ptr %1849, align 1
  %conv5.i3143 = zext i8 %1850 to i32
  %cmp6.i3144 = icmp eq i32 %conv4.i3142, %conv5.i3143
  br label %land.end.i3132

land.end.i3132:                                   ; preds = %land.rhs.i3141, %while.cond.i3130
  %1851 = phi i1 [ false, %while.cond.i3130 ], [ %cmp6.i3144, %land.rhs.i3141 ]
  br i1 %1851, label %while.body.i3137, label %while.end.i3133

while.body.i3137:                                 ; preds = %land.end.i3132
  %1852 = load i64, ptr %limit.addr.i3123, align 8
  %dec.i3138 = add i64 %1852, -1
  store i64 %dec.i3138, ptr %limit.addr.i3123, align 8
  %1853 = load ptr, ptr %s2.addr.i3122, align 8
  %incdec.ptr.i3139 = getelementptr inbounds i8, ptr %1853, i32 1
  store ptr %incdec.ptr.i3139, ptr %s2.addr.i3122, align 8
  %1854 = load ptr, ptr %s1.addr.i3121, align 8
  %incdec.ptr8.i3140 = getelementptr inbounds i8, ptr %1854, i32 1
  store ptr %incdec.ptr8.i3140, ptr %s1.addr.i3121, align 8
  br label %while.cond.i3130, !llvm.loop !8

while.end.i3133:                                  ; preds = %land.end.i3132
  %1855 = load ptr, ptr %s1.addr.i3121, align 8
  %1856 = load ptr, ptr %s1_orig.i3124, align 8
  %sub.ptr.lhs.cast9.i3134 = ptrtoint ptr %1855 to i64
  %sub.ptr.rhs.cast10.i3135 = ptrtoint ptr %1856 to i64
  %sub.ptr.sub11.i3136 = sub i64 %sub.ptr.lhs.cast9.i3134, %sub.ptr.rhs.cast10.i3135
  store i64 %sub.ptr.sub11.i3136, ptr %retval.i3120, align 8
  br label %FindMatchLengthWithLimit.exit3162

FindMatchLengthWithLimit.exit3162:                ; preds = %while.end.i3133, %if.then.i3154
  %1857 = load i64, ptr %retval.i3120, align 8
  %1858 = load i8, ptr %w.i2685, align 2
  %conv16.i2773 = zext i8 %1858 to i64
  %cmp17.i2774 = icmp eq i64 %1857, %conv16.i2773
  %cond.i2776 = select i1 %cmp17.i2774, i32 1, i32 0
  store i32 %cond.i2776, ptr %retval.i2684, align 4
  br label %IsMatch.exit2778

if.else20.i2709:                                  ; preds = %if.else.i2694
  %transform21.i2710 = getelementptr inbounds %struct.DictWord, ptr %w.i2685, i32 0, i32 1
  %1859 = load i8, ptr %transform21.i2710, align 1
  %conv22.i2711 = zext i8 %1859 to i32
  %cmp23.i2712 = icmp eq i32 %conv22.i2711, 10
  br i1 %cmp23.i2712, label %if.then25.i2745, label %if.else56.i2713

if.then25.i2745:                                  ; preds = %if.else20.i2709
  %1860 = load ptr, ptr %dict.i2690, align 8
  %1861 = load i8, ptr %1860, align 1
  %conv27.i2746 = zext i8 %1861 to i32
  %cmp28.i2747 = icmp sge i32 %conv27.i2746, 97
  br i1 %cmp28.i2747, label %land.lhs.true.i2751, label %land.end.i2748

land.lhs.true.i2751:                              ; preds = %if.then25.i2745
  %1862 = load ptr, ptr %dict.i2690, align 8
  %1863 = load i8, ptr %1862, align 1
  %conv31.i2752 = zext i8 %1863 to i32
  %cmp32.i2753 = icmp sle i32 %conv31.i2752, 122
  br i1 %cmp32.i2753, label %land.lhs.true34.i2754, label %land.end.i2748

land.lhs.true34.i2754:                            ; preds = %land.lhs.true.i2751
  %1864 = load ptr, ptr %dict.i2690, align 8
  %1865 = load i8, ptr %1864, align 1
  %conv36.i2755 = zext i8 %1865 to i32
  %xor.i2756 = xor i32 %conv36.i2755, 32
  %1866 = load ptr, ptr %data.addr.i2687, align 8
  %1867 = load i8, ptr %1866, align 1
  %conv38.i2757 = zext i8 %1867 to i32
  %cmp39.i2758 = icmp eq i32 %xor.i2756, %conv38.i2757
  br i1 %cmp39.i2758, label %land.rhs.i2759, label %land.end.i2748

land.rhs.i2759:                                   ; preds = %land.lhs.true34.i2754
  %1868 = load ptr, ptr %dict.i2690, align 8
  %arrayidx41.i2760 = getelementptr inbounds i8, ptr %1868, i64 1
  %1869 = load ptr, ptr %data.addr.i2687, align 8
  %arrayidx42.i2761 = getelementptr inbounds i8, ptr %1869, i64 1
  %1870 = load i8, ptr %w.i2685, align 2
  %conv44.i2762 = zext i8 %1870 to i32
  %sub.i2763 = sub i32 %conv44.i2762, 1
  %conv45.i2764 = zext i32 %sub.i2763 to i64
  store ptr %arrayidx41.i2760, ptr %s1.addr.i3164, align 8
  store ptr %arrayidx42.i2761, ptr %s2.addr.i3165, align 8
  store i64 %conv45.i2764, ptr %limit.addr.i3166, align 8
  %1871 = load ptr, ptr %s1.addr.i3164, align 8
  store ptr %1871, ptr %s1_orig.i3167, align 8
  br label %for.cond.i3170

for.cond.i3170:                                   ; preds = %if.end.i3194, %land.rhs.i2759
  %1872 = load i64, ptr %limit.addr.i3166, align 8
  %cmp.i3171 = icmp uge i64 %1872, 8
  br i1 %cmp.i3171, label %for.body.i3188, label %for.end.i3172

for.body.i3188:                                   ; preds = %for.cond.i3170
  %1873 = load ptr, ptr %s2.addr.i3165, align 8
  store ptr %1873, ptr %p.addr.i3443, align 8
  %1874 = load ptr, ptr %p.addr.i3443, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %t.i3444, ptr align 1 %1874, i64 8, i1 false)
  %1875 = load i64, ptr %t.i3444, align 8
  %1876 = load ptr, ptr %s1.addr.i3164, align 8
  store ptr %1876, ptr %p.addr.i3441, align 8
  %1877 = load ptr, ptr %p.addr.i3441, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %t.i3442, ptr align 1 %1877, i64 8, i1 false)
  %1878 = load i64, ptr %t.i3442, align 8
  %xor.i3191 = xor i64 %1875, %1878
  store i64 %xor.i3191, ptr %x.i3168, align 8
  %1879 = load ptr, ptr %s2.addr.i3165, align 8
  %add.ptr.i3192 = getelementptr inbounds i8, ptr %1879, i64 8
  store ptr %add.ptr.i3192, ptr %s2.addr.i3165, align 8
  %1880 = load i64, ptr %x.i3168, align 8
  %cmp2.i3193 = icmp ne i64 %1880, 0
  br i1 %cmp2.i3193, label %if.then.i3197, label %if.end.i3194

if.then.i3197:                                    ; preds = %for.body.i3188
  %1881 = load i64, ptr %x.i3168, align 8
  %1882 = call i64 @llvm.cttz.i64(i64 %1881, i1 true)
  %cast.i3198 = trunc i64 %1882 to i32
  %conv.i3199 = sext i32 %cast.i3198 to i64
  store i64 %conv.i3199, ptr %matching_bits.i3169, align 8
  %1883 = load ptr, ptr %s1.addr.i3164, align 8
  %1884 = load ptr, ptr %s1_orig.i3167, align 8
  %sub.ptr.lhs.cast.i3200 = ptrtoint ptr %1883 to i64
  %sub.ptr.rhs.cast.i3201 = ptrtoint ptr %1884 to i64
  %sub.ptr.sub.i3202 = sub i64 %sub.ptr.lhs.cast.i3200, %sub.ptr.rhs.cast.i3201
  %1885 = load i64, ptr %matching_bits.i3169, align 8
  %shr.i3203 = lshr i64 %1885, 3
  %add.i3204 = add i64 %sub.ptr.sub.i3202, %shr.i3203
  store i64 %add.i3204, ptr %retval.i3163, align 8
  br label %FindMatchLengthWithLimit.exit3205

if.end.i3194:                                     ; preds = %for.body.i3188
  %1886 = load ptr, ptr %s1.addr.i3164, align 8
  %add.ptr3.i3195 = getelementptr inbounds i8, ptr %1886, i64 8
  store ptr %add.ptr3.i3195, ptr %s1.addr.i3164, align 8
  %1887 = load i64, ptr %limit.addr.i3166, align 8
  %sub.i3196 = sub i64 %1887, 8
  store i64 %sub.i3196, ptr %limit.addr.i3166, align 8
  br label %for.cond.i3170, !llvm.loop !7

for.end.i3172:                                    ; preds = %for.cond.i3170
  br label %while.cond.i3173

while.cond.i3173:                                 ; preds = %while.body.i3180, %for.end.i3172
  %1888 = load i64, ptr %limit.addr.i3166, align 8
  %tobool.i3174 = icmp ne i64 %1888, 0
  br i1 %tobool.i3174, label %land.rhs.i3184, label %land.end.i3175

land.rhs.i3184:                                   ; preds = %while.cond.i3173
  %1889 = load ptr, ptr %s1.addr.i3164, align 8
  %1890 = load i8, ptr %1889, align 1
  %conv4.i3185 = zext i8 %1890 to i32
  %1891 = load ptr, ptr %s2.addr.i3165, align 8
  %1892 = load i8, ptr %1891, align 1
  %conv5.i3186 = zext i8 %1892 to i32
  %cmp6.i3187 = icmp eq i32 %conv4.i3185, %conv5.i3186
  br label %land.end.i3175

land.end.i3175:                                   ; preds = %land.rhs.i3184, %while.cond.i3173
  %1893 = phi i1 [ false, %while.cond.i3173 ], [ %cmp6.i3187, %land.rhs.i3184 ]
  br i1 %1893, label %while.body.i3180, label %while.end.i3176

while.body.i3180:                                 ; preds = %land.end.i3175
  %1894 = load i64, ptr %limit.addr.i3166, align 8
  %dec.i3181 = add i64 %1894, -1
  store i64 %dec.i3181, ptr %limit.addr.i3166, align 8
  %1895 = load ptr, ptr %s2.addr.i3165, align 8
  %incdec.ptr.i3182 = getelementptr inbounds i8, ptr %1895, i32 1
  store ptr %incdec.ptr.i3182, ptr %s2.addr.i3165, align 8
  %1896 = load ptr, ptr %s1.addr.i3164, align 8
  %incdec.ptr8.i3183 = getelementptr inbounds i8, ptr %1896, i32 1
  store ptr %incdec.ptr8.i3183, ptr %s1.addr.i3164, align 8
  br label %while.cond.i3173, !llvm.loop !8

while.end.i3176:                                  ; preds = %land.end.i3175
  %1897 = load ptr, ptr %s1.addr.i3164, align 8
  %1898 = load ptr, ptr %s1_orig.i3167, align 8
  %sub.ptr.lhs.cast9.i3177 = ptrtoint ptr %1897 to i64
  %sub.ptr.rhs.cast10.i3178 = ptrtoint ptr %1898 to i64
  %sub.ptr.sub11.i3179 = sub i64 %sub.ptr.lhs.cast9.i3177, %sub.ptr.rhs.cast10.i3178
  store i64 %sub.ptr.sub11.i3179, ptr %retval.i3163, align 8
  br label %FindMatchLengthWithLimit.exit3205

FindMatchLengthWithLimit.exit3205:                ; preds = %while.end.i3176, %if.then.i3197
  %1899 = load i64, ptr %retval.i3163, align 8
  %1900 = load i8, ptr %w.i2685, align 2
  %conv48.i2766 = zext i8 %1900 to i32
  %sub49.i2767 = sub i32 %conv48.i2766, 1
  %conv50.i2768 = zext i32 %sub49.i2767 to i64
  %cmp51.i2769 = icmp eq i64 %1899, %conv50.i2768
  br label %land.end.i2748

land.end.i2748:                                   ; preds = %FindMatchLengthWithLimit.exit3205, %land.lhs.true34.i2754, %land.lhs.true.i2751, %if.then25.i2745
  %1901 = phi i1 [ false, %land.lhs.true34.i2754 ], [ false, %land.lhs.true.i2751 ], [ false, %if.then25.i2745 ], [ %cmp51.i2769, %FindMatchLengthWithLimit.exit3205 ]
  %cond55.i2750 = select i1 %1901, i32 1, i32 0
  store i32 %cond55.i2750, ptr %retval.i2684, align 4
  br label %IsMatch.exit2778

if.else56.i2713:                                  ; preds = %if.else20.i2709
  store i64 0, ptr %i.i2691, align 8
  br label %for.cond.i2714

for.cond.i2714:                                   ; preds = %if.end88.i2729, %if.else56.i2713
  %1902 = load i64, ptr %i.i2691, align 8
  %1903 = load i8, ptr %w.i2685, align 2
  %conv58.i2715 = zext i8 %1903 to i64
  %cmp59.i2716 = icmp ult i64 %1902, %conv58.i2715
  br i1 %cmp59.i2716, label %for.body.i2718, label %for.end.i2717

for.body.i2718:                                   ; preds = %for.cond.i2714
  %1904 = load ptr, ptr %dict.i2690, align 8
  %1905 = load i64, ptr %i.i2691, align 8
  %arrayidx61.i2719 = getelementptr inbounds i8, ptr %1904, i64 %1905
  %1906 = load i8, ptr %arrayidx61.i2719, align 1
  %conv62.i2720 = zext i8 %1906 to i32
  %cmp63.i2721 = icmp sge i32 %conv62.i2720, 97
  br i1 %cmp63.i2721, label %land.lhs.true65.i2732, label %if.else79.i2722

land.lhs.true65.i2732:                            ; preds = %for.body.i2718
  %1907 = load ptr, ptr %dict.i2690, align 8
  %1908 = load i64, ptr %i.i2691, align 8
  %arrayidx66.i2733 = getelementptr inbounds i8, ptr %1907, i64 %1908
  %1909 = load i8, ptr %arrayidx66.i2733, align 1
  %conv67.i2734 = zext i8 %1909 to i32
  %cmp68.i2735 = icmp sle i32 %conv67.i2734, 122
  br i1 %cmp68.i2735, label %if.then70.i2736, label %if.else79.i2722

if.then70.i2736:                                  ; preds = %land.lhs.true65.i2732
  %1910 = load ptr, ptr %dict.i2690, align 8
  %1911 = load i64, ptr %i.i2691, align 8
  %arrayidx71.i2737 = getelementptr inbounds i8, ptr %1910, i64 %1911
  %1912 = load i8, ptr %arrayidx71.i2737, align 1
  %conv72.i2738 = zext i8 %1912 to i32
  %xor73.i2739 = xor i32 %conv72.i2738, 32
  %1913 = load ptr, ptr %data.addr.i2687, align 8
  %1914 = load i64, ptr %i.i2691, align 8
  %arrayidx74.i2740 = getelementptr inbounds i8, ptr %1913, i64 %1914
  %1915 = load i8, ptr %arrayidx74.i2740, align 1
  %conv75.i2741 = zext i8 %1915 to i32
  %cmp76.i2742 = icmp ne i32 %xor73.i2739, %conv75.i2741
  br i1 %cmp76.i2742, label %if.then78.i2744, label %if.end.i2743

if.then78.i2744:                                  ; preds = %if.then70.i2736
  store i32 0, ptr %retval.i2684, align 4
  br label %IsMatch.exit2778

if.end.i2743:                                     ; preds = %if.then70.i2736
  br label %if.end88.i2729

if.else79.i2722:                                  ; preds = %land.lhs.true65.i2732, %for.body.i2718
  %1916 = load ptr, ptr %dict.i2690, align 8
  %1917 = load i64, ptr %i.i2691, align 8
  %arrayidx80.i2723 = getelementptr inbounds i8, ptr %1916, i64 %1917
  %1918 = load i8, ptr %arrayidx80.i2723, align 1
  %conv81.i2724 = zext i8 %1918 to i32
  %1919 = load ptr, ptr %data.addr.i2687, align 8
  %1920 = load i64, ptr %i.i2691, align 8
  %arrayidx82.i2725 = getelementptr inbounds i8, ptr %1919, i64 %1920
  %1921 = load i8, ptr %arrayidx82.i2725, align 1
  %conv83.i2726 = zext i8 %1921 to i32
  %cmp84.i2727 = icmp ne i32 %conv81.i2724, %conv83.i2726
  br i1 %cmp84.i2727, label %if.then86.i2731, label %if.end87.i2728

if.then86.i2731:                                  ; preds = %if.else79.i2722
  store i32 0, ptr %retval.i2684, align 4
  br label %IsMatch.exit2778

if.end87.i2728:                                   ; preds = %if.else79.i2722
  br label %if.end88.i2729

if.end88.i2729:                                   ; preds = %if.end87.i2728, %if.end.i2743
  %1922 = load i64, ptr %i.i2691, align 8
  %inc.i2730 = add i64 %1922, 1
  store i64 %inc.i2730, ptr %i.i2691, align 8
  br label %for.cond.i2714, !llvm.loop !11

for.end.i2717:                                    ; preds = %for.cond.i2714
  store i32 1, ptr %retval.i2684, align 4
  br label %IsMatch.exit2778

IsMatch.exit2778:                                 ; preds = %for.end.i2717, %if.then86.i2731, %if.then78.i2744, %land.end.i2748, %FindMatchLengthWithLimit.exit3162, %if.then.i2777
  %1923 = load i32, ptr %retval.i2684, align 4
  %tobool1228 = icmp ne i32 %1923, 0
  br i1 %tobool1228, label %if.end1230, label %if.then1229

if.then1229:                                      ; preds = %IsMatch.exit2778
  br label %while.cond1058, !llvm.loop !12

if.end1230:                                       ; preds = %IsMatch.exit2778
  %1924 = load i64, ptr %id1079, align 8
  %1925 = load i32, ptr %is_all_caps1213, align 4
  %tobool1231 = icmp ne i32 %1925, 0
  %cond1232 = select i1 %tobool1231, i32 85, i32 30
  %conv1233 = sext i32 %cond1232 to i64
  %1926 = load i64, ptr %n1072, align 8
  %mul1234 = mul i64 %conv1233, %1926
  %add1235 = add i64 %1924, %mul1234
  %1927 = load i64, ptr %l1067, align 8
  %add1236 = add i64 %1927, 1
  %1928 = load i64, ptr %l1067, align 8
  %1929 = load ptr, ptr %matches.addr, align 8
  store i64 %add1235, ptr %distance.addr.i1783, align 8
  store i64 %add1236, ptr %len.addr.i1784, align 8
  store i64 %1928, ptr %len_code.addr.i1785, align 8
  store ptr %1929, ptr %matches.addr.i1786, align 8
  %1930 = load i64, ptr %distance.addr.i1783, align 8
  %shl.i1788 = shl i64 %1930, 5
  %1931 = load i64, ptr %len_code.addr.i1785, align 8
  %add.i1789 = add i64 %shl.i1788, %1931
  %conv.i1790 = trunc i64 %add.i1789 to i32
  store i32 %conv.i1790, ptr %match.i1787, align 4
  %1932 = load ptr, ptr %matches.addr.i1786, align 8
  %1933 = load i64, ptr %len.addr.i1784, align 8
  %arrayidx.i1791 = getelementptr inbounds i32, ptr %1932, i64 %1933
  %1934 = load i32, ptr %arrayidx.i1791, align 4
  %1935 = load i32, ptr %match.i1787, align 4
  store i32 %1934, ptr %a.addr.i3940, align 4
  store i32 %1935, ptr %b.addr.i3941, align 4
  %1936 = load i32, ptr %a.addr.i3940, align 4
  %1937 = load i32, ptr %b.addr.i3941, align 4
  %cmp.i3942 = icmp ult i32 %1936, %1937
  br i1 %cmp.i3942, label %cond.true.i3945, label %cond.false.i3943

cond.true.i3945:                                  ; preds = %if.end1230
  %1938 = load i32, ptr %a.addr.i3940, align 4
  br label %brotli_min_uint32_t.exit3946

cond.false.i3943:                                 ; preds = %if.end1230
  %1939 = load i32, ptr %b.addr.i3941, align 4
  br label %brotli_min_uint32_t.exit3946

brotli_min_uint32_t.exit3946:                     ; preds = %cond.false.i3943, %cond.true.i3945
  %cond.i3944 = phi i32 [ %1938, %cond.true.i3945 ], [ %1939, %cond.false.i3943 ]
  %1940 = load ptr, ptr %matches.addr.i1786, align 8
  %1941 = load i64, ptr %len.addr.i1784, align 8
  %arrayidx1.i1793 = getelementptr inbounds i32, ptr %1940, i64 %1941
  store i32 %cond.i3944, ptr %arrayidx1.i1793, align 4
  store i32 1, ptr %has_found_match, align 4
  %1942 = load i64, ptr %l1067, align 8
  %add1237 = add i64 %1942, 2
  %1943 = load i64, ptr %max_length.addr, align 8
  %cmp1238 = icmp uge i64 %add1237, %1943
  br i1 %cmp1238, label %if.then1240, label %if.end1241

if.then1240:                                      ; preds = %brotli_min_uint32_t.exit3946
  br label %while.cond1058, !llvm.loop !12

if.end1241:                                       ; preds = %brotli_min_uint32_t.exit3946
  %1944 = load ptr, ptr %data.addr, align 8
  %1945 = load i64, ptr %l1067, align 8
  %add1242 = add i64 %1945, 1
  %arrayidx1243 = getelementptr inbounds i8, ptr %1944, i64 %add1242
  store ptr %arrayidx1243, ptr %s1223, align 8
  %1946 = load ptr, ptr %s1223, align 8
  %arrayidx1244 = getelementptr inbounds i8, ptr %1946, i64 0
  %1947 = load i8, ptr %arrayidx1244, align 1
  %conv1245 = zext i8 %1947 to i32
  %cmp1246 = icmp eq i32 %conv1245, 32
  br i1 %cmp1246, label %if.then1248, label %if.else1255

if.then1248:                                      ; preds = %if.end1241
  %1948 = load i64, ptr %id1079, align 8
  %1949 = load i32, ptr %is_all_caps1213, align 4
  %tobool1249 = icmp ne i32 %1949, 0
  %cond1250 = select i1 %tobool1249, i32 83, i32 15
  %conv1251 = sext i32 %cond1250 to i64
  %1950 = load i64, ptr %n1072, align 8
  %mul1252 = mul i64 %conv1251, %1950
  %add1253 = add i64 %1948, %mul1252
  %1951 = load i64, ptr %l1067, align 8
  %add1254 = add i64 %1951, 2
  %1952 = load i64, ptr %l1067, align 8
  %1953 = load ptr, ptr %matches.addr, align 8
  store i64 %add1253, ptr %distance.addr.i1772, align 8
  store i64 %add1254, ptr %len.addr.i1773, align 8
  store i64 %1952, ptr %len_code.addr.i1774, align 8
  store ptr %1953, ptr %matches.addr.i1775, align 8
  %1954 = load i64, ptr %distance.addr.i1772, align 8
  %shl.i1777 = shl i64 %1954, 5
  %1955 = load i64, ptr %len_code.addr.i1774, align 8
  %add.i1778 = add i64 %shl.i1777, %1955
  %conv.i1779 = trunc i64 %add.i1778 to i32
  store i32 %conv.i1779, ptr %match.i1776, align 4
  %1956 = load ptr, ptr %matches.addr.i1775, align 8
  %1957 = load i64, ptr %len.addr.i1773, align 8
  %arrayidx.i1780 = getelementptr inbounds i32, ptr %1956, i64 %1957
  %1958 = load i32, ptr %arrayidx.i1780, align 4
  %1959 = load i32, ptr %match.i1776, align 4
  store i32 %1958, ptr %a.addr.i3947, align 4
  store i32 %1959, ptr %b.addr.i3948, align 4
  %1960 = load i32, ptr %a.addr.i3947, align 4
  %1961 = load i32, ptr %b.addr.i3948, align 4
  %cmp.i3949 = icmp ult i32 %1960, %1961
  br i1 %cmp.i3949, label %cond.true.i3952, label %cond.false.i3950

cond.true.i3952:                                  ; preds = %if.then1248
  %1962 = load i32, ptr %a.addr.i3947, align 4
  br label %brotli_min_uint32_t.exit3953

cond.false.i3950:                                 ; preds = %if.then1248
  %1963 = load i32, ptr %b.addr.i3948, align 4
  br label %brotli_min_uint32_t.exit3953

brotli_min_uint32_t.exit3953:                     ; preds = %cond.false.i3950, %cond.true.i3952
  %cond.i3951 = phi i32 [ %1962, %cond.true.i3952 ], [ %1963, %cond.false.i3950 ]
  %1964 = load ptr, ptr %matches.addr.i1775, align 8
  %1965 = load i64, ptr %len.addr.i1773, align 8
  %arrayidx1.i1782 = getelementptr inbounds i32, ptr %1964, i64 %1965
  store i32 %cond.i3951, ptr %arrayidx1.i1782, align 4
  br label %if.end1337

if.else1255:                                      ; preds = %if.end1241
  %1966 = load ptr, ptr %s1223, align 8
  %arrayidx1256 = getelementptr inbounds i8, ptr %1966, i64 0
  %1967 = load i8, ptr %arrayidx1256, align 1
  %conv1257 = zext i8 %1967 to i32
  %cmp1258 = icmp eq i32 %conv1257, 44
  br i1 %cmp1258, label %if.then1260, label %if.else1279

if.then1260:                                      ; preds = %if.else1255
  %1968 = load i32, ptr %is_all_caps1213, align 4
  %tobool1261 = icmp ne i32 %1968, 0
  br i1 %tobool1261, label %if.end1266, label %if.then1262

if.then1262:                                      ; preds = %if.then1260
  %1969 = load i64, ptr %id1079, align 8
  %1970 = load i64, ptr %n1072, align 8
  %mul1263 = mul i64 109, %1970
  %add1264 = add i64 %1969, %mul1263
  %1971 = load i64, ptr %l1067, align 8
  %add1265 = add i64 %1971, 2
  %1972 = load i64, ptr %l1067, align 8
  %1973 = load ptr, ptr %matches.addr, align 8
  store i64 %add1264, ptr %distance.addr.i1761, align 8
  store i64 %add1265, ptr %len.addr.i1762, align 8
  store i64 %1972, ptr %len_code.addr.i1763, align 8
  store ptr %1973, ptr %matches.addr.i1764, align 8
  %1974 = load i64, ptr %distance.addr.i1761, align 8
  %shl.i1766 = shl i64 %1974, 5
  %1975 = load i64, ptr %len_code.addr.i1763, align 8
  %add.i1767 = add i64 %shl.i1766, %1975
  %conv.i1768 = trunc i64 %add.i1767 to i32
  store i32 %conv.i1768, ptr %match.i1765, align 4
  %1976 = load ptr, ptr %matches.addr.i1764, align 8
  %1977 = load i64, ptr %len.addr.i1762, align 8
  %arrayidx.i1769 = getelementptr inbounds i32, ptr %1976, i64 %1977
  %1978 = load i32, ptr %arrayidx.i1769, align 4
  %1979 = load i32, ptr %match.i1765, align 4
  store i32 %1978, ptr %a.addr.i3954, align 4
  store i32 %1979, ptr %b.addr.i3955, align 4
  %1980 = load i32, ptr %a.addr.i3954, align 4
  %1981 = load i32, ptr %b.addr.i3955, align 4
  %cmp.i3956 = icmp ult i32 %1980, %1981
  br i1 %cmp.i3956, label %cond.true.i3959, label %cond.false.i3957

cond.true.i3959:                                  ; preds = %if.then1262
  %1982 = load i32, ptr %a.addr.i3954, align 4
  br label %brotli_min_uint32_t.exit3960

cond.false.i3957:                                 ; preds = %if.then1262
  %1983 = load i32, ptr %b.addr.i3955, align 4
  br label %brotli_min_uint32_t.exit3960

brotli_min_uint32_t.exit3960:                     ; preds = %cond.false.i3957, %cond.true.i3959
  %cond.i3958 = phi i32 [ %1982, %cond.true.i3959 ], [ %1983, %cond.false.i3957 ]
  %1984 = load ptr, ptr %matches.addr.i1764, align 8
  %1985 = load i64, ptr %len.addr.i1762, align 8
  %arrayidx1.i1771 = getelementptr inbounds i32, ptr %1984, i64 %1985
  store i32 %cond.i3958, ptr %arrayidx1.i1771, align 4
  br label %if.end1266

if.end1266:                                       ; preds = %brotli_min_uint32_t.exit3960, %if.then1260
  %1986 = load ptr, ptr %s1223, align 8
  %arrayidx1267 = getelementptr inbounds i8, ptr %1986, i64 1
  %1987 = load i8, ptr %arrayidx1267, align 1
  %conv1268 = zext i8 %1987 to i32
  %cmp1269 = icmp eq i32 %conv1268, 32
  br i1 %cmp1269, label %if.then1271, label %if.end1278

if.then1271:                                      ; preds = %if.end1266
  %1988 = load i64, ptr %id1079, align 8
  %1989 = load i32, ptr %is_all_caps1213, align 4
  %tobool1272 = icmp ne i32 %1989, 0
  %cond1273 = select i1 %tobool1272, i32 111, i32 65
  %conv1274 = sext i32 %cond1273 to i64
  %1990 = load i64, ptr %n1072, align 8
  %mul1275 = mul i64 %conv1274, %1990
  %add1276 = add i64 %1988, %mul1275
  %1991 = load i64, ptr %l1067, align 8
  %add1277 = add i64 %1991, 3
  %1992 = load i64, ptr %l1067, align 8
  %1993 = load ptr, ptr %matches.addr, align 8
  store i64 %add1276, ptr %distance.addr.i1750, align 8
  store i64 %add1277, ptr %len.addr.i1751, align 8
  store i64 %1992, ptr %len_code.addr.i1752, align 8
  store ptr %1993, ptr %matches.addr.i1753, align 8
  %1994 = load i64, ptr %distance.addr.i1750, align 8
  %shl.i1755 = shl i64 %1994, 5
  %1995 = load i64, ptr %len_code.addr.i1752, align 8
  %add.i1756 = add i64 %shl.i1755, %1995
  %conv.i1757 = trunc i64 %add.i1756 to i32
  store i32 %conv.i1757, ptr %match.i1754, align 4
  %1996 = load ptr, ptr %matches.addr.i1753, align 8
  %1997 = load i64, ptr %len.addr.i1751, align 8
  %arrayidx.i1758 = getelementptr inbounds i32, ptr %1996, i64 %1997
  %1998 = load i32, ptr %arrayidx.i1758, align 4
  %1999 = load i32, ptr %match.i1754, align 4
  store i32 %1998, ptr %a.addr.i3961, align 4
  store i32 %1999, ptr %b.addr.i3962, align 4
  %2000 = load i32, ptr %a.addr.i3961, align 4
  %2001 = load i32, ptr %b.addr.i3962, align 4
  %cmp.i3963 = icmp ult i32 %2000, %2001
  br i1 %cmp.i3963, label %cond.true.i3966, label %cond.false.i3964

cond.true.i3966:                                  ; preds = %if.then1271
  %2002 = load i32, ptr %a.addr.i3961, align 4
  br label %brotli_min_uint32_t.exit3967

cond.false.i3964:                                 ; preds = %if.then1271
  %2003 = load i32, ptr %b.addr.i3962, align 4
  br label %brotli_min_uint32_t.exit3967

brotli_min_uint32_t.exit3967:                     ; preds = %cond.false.i3964, %cond.true.i3966
  %cond.i3965 = phi i32 [ %2002, %cond.true.i3966 ], [ %2003, %cond.false.i3964 ]
  %2004 = load ptr, ptr %matches.addr.i1753, align 8
  %2005 = load i64, ptr %len.addr.i1751, align 8
  %arrayidx1.i1760 = getelementptr inbounds i32, ptr %2004, i64 %2005
  store i32 %cond.i3965, ptr %arrayidx1.i1760, align 4
  br label %if.end1278

if.end1278:                                       ; preds = %brotli_min_uint32_t.exit3967, %if.end1266
  br label %if.end1336

if.else1279:                                      ; preds = %if.else1255
  %2006 = load ptr, ptr %s1223, align 8
  %arrayidx1280 = getelementptr inbounds i8, ptr %2006, i64 0
  %2007 = load i8, ptr %arrayidx1280, align 1
  %conv1281 = zext i8 %2007 to i32
  %cmp1282 = icmp eq i32 %conv1281, 46
  br i1 %cmp1282, label %if.then1284, label %if.else1303

if.then1284:                                      ; preds = %if.else1279
  %2008 = load i64, ptr %id1079, align 8
  %2009 = load i32, ptr %is_all_caps1213, align 4
  %tobool1285 = icmp ne i32 %2009, 0
  %cond1286 = select i1 %tobool1285, i32 115, i32 96
  %conv1287 = sext i32 %cond1286 to i64
  %2010 = load i64, ptr %n1072, align 8
  %mul1288 = mul i64 %conv1287, %2010
  %add1289 = add i64 %2008, %mul1288
  %2011 = load i64, ptr %l1067, align 8
  %add1290 = add i64 %2011, 2
  %2012 = load i64, ptr %l1067, align 8
  %2013 = load ptr, ptr %matches.addr, align 8
  store i64 %add1289, ptr %distance.addr.i1739, align 8
  store i64 %add1290, ptr %len.addr.i1740, align 8
  store i64 %2012, ptr %len_code.addr.i1741, align 8
  store ptr %2013, ptr %matches.addr.i1742, align 8
  %2014 = load i64, ptr %distance.addr.i1739, align 8
  %shl.i1744 = shl i64 %2014, 5
  %2015 = load i64, ptr %len_code.addr.i1741, align 8
  %add.i1745 = add i64 %shl.i1744, %2015
  %conv.i1746 = trunc i64 %add.i1745 to i32
  store i32 %conv.i1746, ptr %match.i1743, align 4
  %2016 = load ptr, ptr %matches.addr.i1742, align 8
  %2017 = load i64, ptr %len.addr.i1740, align 8
  %arrayidx.i1747 = getelementptr inbounds i32, ptr %2016, i64 %2017
  %2018 = load i32, ptr %arrayidx.i1747, align 4
  %2019 = load i32, ptr %match.i1743, align 4
  store i32 %2018, ptr %a.addr.i3968, align 4
  store i32 %2019, ptr %b.addr.i3969, align 4
  %2020 = load i32, ptr %a.addr.i3968, align 4
  %2021 = load i32, ptr %b.addr.i3969, align 4
  %cmp.i3970 = icmp ult i32 %2020, %2021
  br i1 %cmp.i3970, label %cond.true.i3973, label %cond.false.i3971

cond.true.i3973:                                  ; preds = %if.then1284
  %2022 = load i32, ptr %a.addr.i3968, align 4
  br label %brotli_min_uint32_t.exit3974

cond.false.i3971:                                 ; preds = %if.then1284
  %2023 = load i32, ptr %b.addr.i3969, align 4
  br label %brotli_min_uint32_t.exit3974

brotli_min_uint32_t.exit3974:                     ; preds = %cond.false.i3971, %cond.true.i3973
  %cond.i3972 = phi i32 [ %2022, %cond.true.i3973 ], [ %2023, %cond.false.i3971 ]
  %2024 = load ptr, ptr %matches.addr.i1742, align 8
  %2025 = load i64, ptr %len.addr.i1740, align 8
  %arrayidx1.i1749 = getelementptr inbounds i32, ptr %2024, i64 %2025
  store i32 %cond.i3972, ptr %arrayidx1.i1749, align 4
  %2026 = load ptr, ptr %s1223, align 8
  %arrayidx1291 = getelementptr inbounds i8, ptr %2026, i64 1
  %2027 = load i8, ptr %arrayidx1291, align 1
  %conv1292 = zext i8 %2027 to i32
  %cmp1293 = icmp eq i32 %conv1292, 32
  br i1 %cmp1293, label %if.then1295, label %if.end1302

if.then1295:                                      ; preds = %brotli_min_uint32_t.exit3974
  %2028 = load i64, ptr %id1079, align 8
  %2029 = load i32, ptr %is_all_caps1213, align 4
  %tobool1296 = icmp ne i32 %2029, 0
  %cond1297 = select i1 %tobool1296, i32 117, i32 91
  %conv1298 = sext i32 %cond1297 to i64
  %2030 = load i64, ptr %n1072, align 8
  %mul1299 = mul i64 %conv1298, %2030
  %add1300 = add i64 %2028, %mul1299
  %2031 = load i64, ptr %l1067, align 8
  %add1301 = add i64 %2031, 3
  %2032 = load i64, ptr %l1067, align 8
  %2033 = load ptr, ptr %matches.addr, align 8
  store i64 %add1300, ptr %distance.addr.i1728, align 8
  store i64 %add1301, ptr %len.addr.i1729, align 8
  store i64 %2032, ptr %len_code.addr.i1730, align 8
  store ptr %2033, ptr %matches.addr.i1731, align 8
  %2034 = load i64, ptr %distance.addr.i1728, align 8
  %shl.i1733 = shl i64 %2034, 5
  %2035 = load i64, ptr %len_code.addr.i1730, align 8
  %add.i1734 = add i64 %shl.i1733, %2035
  %conv.i1735 = trunc i64 %add.i1734 to i32
  store i32 %conv.i1735, ptr %match.i1732, align 4
  %2036 = load ptr, ptr %matches.addr.i1731, align 8
  %2037 = load i64, ptr %len.addr.i1729, align 8
  %arrayidx.i1736 = getelementptr inbounds i32, ptr %2036, i64 %2037
  %2038 = load i32, ptr %arrayidx.i1736, align 4
  %2039 = load i32, ptr %match.i1732, align 4
  store i32 %2038, ptr %a.addr.i3975, align 4
  store i32 %2039, ptr %b.addr.i3976, align 4
  %2040 = load i32, ptr %a.addr.i3975, align 4
  %2041 = load i32, ptr %b.addr.i3976, align 4
  %cmp.i3977 = icmp ult i32 %2040, %2041
  br i1 %cmp.i3977, label %cond.true.i3980, label %cond.false.i3978

cond.true.i3980:                                  ; preds = %if.then1295
  %2042 = load i32, ptr %a.addr.i3975, align 4
  br label %brotli_min_uint32_t.exit3981

cond.false.i3978:                                 ; preds = %if.then1295
  %2043 = load i32, ptr %b.addr.i3976, align 4
  br label %brotli_min_uint32_t.exit3981

brotli_min_uint32_t.exit3981:                     ; preds = %cond.false.i3978, %cond.true.i3980
  %cond.i3979 = phi i32 [ %2042, %cond.true.i3980 ], [ %2043, %cond.false.i3978 ]
  %2044 = load ptr, ptr %matches.addr.i1731, align 8
  %2045 = load i64, ptr %len.addr.i1729, align 8
  %arrayidx1.i1738 = getelementptr inbounds i32, ptr %2044, i64 %2045
  store i32 %cond.i3979, ptr %arrayidx1.i1738, align 4
  br label %if.end1302

if.end1302:                                       ; preds = %brotli_min_uint32_t.exit3981, %brotli_min_uint32_t.exit3974
  br label %if.end1335

if.else1303:                                      ; preds = %if.else1279
  %2046 = load ptr, ptr %s1223, align 8
  %arrayidx1304 = getelementptr inbounds i8, ptr %2046, i64 0
  %2047 = load i8, ptr %arrayidx1304, align 1
  %conv1305 = zext i8 %2047 to i32
  %cmp1306 = icmp eq i32 %conv1305, 61
  br i1 %cmp1306, label %if.then1308, label %if.end1334

if.then1308:                                      ; preds = %if.else1303
  %2048 = load ptr, ptr %s1223, align 8
  %arrayidx1309 = getelementptr inbounds i8, ptr %2048, i64 1
  %2049 = load i8, ptr %arrayidx1309, align 1
  %conv1310 = zext i8 %2049 to i32
  %cmp1311 = icmp eq i32 %conv1310, 34
  br i1 %cmp1311, label %if.then1313, label %if.else1320

if.then1313:                                      ; preds = %if.then1308
  %2050 = load i64, ptr %id1079, align 8
  %2051 = load i32, ptr %is_all_caps1213, align 4
  %tobool1314 = icmp ne i32 %2051, 0
  %cond1315 = select i1 %tobool1314, i32 110, i32 118
  %conv1316 = sext i32 %cond1315 to i64
  %2052 = load i64, ptr %n1072, align 8
  %mul1317 = mul i64 %conv1316, %2052
  %add1318 = add i64 %2050, %mul1317
  %2053 = load i64, ptr %l1067, align 8
  %add1319 = add i64 %2053, 3
  %2054 = load i64, ptr %l1067, align 8
  %2055 = load ptr, ptr %matches.addr, align 8
  store i64 %add1318, ptr %distance.addr.i1717, align 8
  store i64 %add1319, ptr %len.addr.i1718, align 8
  store i64 %2054, ptr %len_code.addr.i1719, align 8
  store ptr %2055, ptr %matches.addr.i1720, align 8
  %2056 = load i64, ptr %distance.addr.i1717, align 8
  %shl.i1722 = shl i64 %2056, 5
  %2057 = load i64, ptr %len_code.addr.i1719, align 8
  %add.i1723 = add i64 %shl.i1722, %2057
  %conv.i1724 = trunc i64 %add.i1723 to i32
  store i32 %conv.i1724, ptr %match.i1721, align 4
  %2058 = load ptr, ptr %matches.addr.i1720, align 8
  %2059 = load i64, ptr %len.addr.i1718, align 8
  %arrayidx.i1725 = getelementptr inbounds i32, ptr %2058, i64 %2059
  %2060 = load i32, ptr %arrayidx.i1725, align 4
  %2061 = load i32, ptr %match.i1721, align 4
  store i32 %2060, ptr %a.addr.i3982, align 4
  store i32 %2061, ptr %b.addr.i3983, align 4
  %2062 = load i32, ptr %a.addr.i3982, align 4
  %2063 = load i32, ptr %b.addr.i3983, align 4
  %cmp.i3984 = icmp ult i32 %2062, %2063
  br i1 %cmp.i3984, label %cond.true.i3987, label %cond.false.i3985

cond.true.i3987:                                  ; preds = %if.then1313
  %2064 = load i32, ptr %a.addr.i3982, align 4
  br label %brotli_min_uint32_t.exit3988

cond.false.i3985:                                 ; preds = %if.then1313
  %2065 = load i32, ptr %b.addr.i3983, align 4
  br label %brotli_min_uint32_t.exit3988

brotli_min_uint32_t.exit3988:                     ; preds = %cond.false.i3985, %cond.true.i3987
  %cond.i3986 = phi i32 [ %2064, %cond.true.i3987 ], [ %2065, %cond.false.i3985 ]
  %2066 = load ptr, ptr %matches.addr.i1720, align 8
  %2067 = load i64, ptr %len.addr.i1718, align 8
  %arrayidx1.i1727 = getelementptr inbounds i32, ptr %2066, i64 %2067
  store i32 %cond.i3986, ptr %arrayidx1.i1727, align 4
  br label %if.end1333

if.else1320:                                      ; preds = %if.then1308
  %2068 = load ptr, ptr %s1223, align 8
  %arrayidx1321 = getelementptr inbounds i8, ptr %2068, i64 1
  %2069 = load i8, ptr %arrayidx1321, align 1
  %conv1322 = zext i8 %2069 to i32
  %cmp1323 = icmp eq i32 %conv1322, 39
  br i1 %cmp1323, label %if.then1325, label %if.end1332

if.then1325:                                      ; preds = %if.else1320
  %2070 = load i64, ptr %id1079, align 8
  %2071 = load i32, ptr %is_all_caps1213, align 4
  %tobool1326 = icmp ne i32 %2071, 0
  %cond1327 = select i1 %tobool1326, i32 119, i32 120
  %conv1328 = sext i32 %cond1327 to i64
  %2072 = load i64, ptr %n1072, align 8
  %mul1329 = mul i64 %conv1328, %2072
  %add1330 = add i64 %2070, %mul1329
  %2073 = load i64, ptr %l1067, align 8
  %add1331 = add i64 %2073, 3
  %2074 = load i64, ptr %l1067, align 8
  %2075 = load ptr, ptr %matches.addr, align 8
  store i64 %add1330, ptr %distance.addr.i1706, align 8
  store i64 %add1331, ptr %len.addr.i1707, align 8
  store i64 %2074, ptr %len_code.addr.i1708, align 8
  store ptr %2075, ptr %matches.addr.i1709, align 8
  %2076 = load i64, ptr %distance.addr.i1706, align 8
  %shl.i1711 = shl i64 %2076, 5
  %2077 = load i64, ptr %len_code.addr.i1708, align 8
  %add.i1712 = add i64 %shl.i1711, %2077
  %conv.i1713 = trunc i64 %add.i1712 to i32
  store i32 %conv.i1713, ptr %match.i1710, align 4
  %2078 = load ptr, ptr %matches.addr.i1709, align 8
  %2079 = load i64, ptr %len.addr.i1707, align 8
  %arrayidx.i1714 = getelementptr inbounds i32, ptr %2078, i64 %2079
  %2080 = load i32, ptr %arrayidx.i1714, align 4
  %2081 = load i32, ptr %match.i1710, align 4
  store i32 %2080, ptr %a.addr.i3989, align 4
  store i32 %2081, ptr %b.addr.i3990, align 4
  %2082 = load i32, ptr %a.addr.i3989, align 4
  %2083 = load i32, ptr %b.addr.i3990, align 4
  %cmp.i3991 = icmp ult i32 %2082, %2083
  br i1 %cmp.i3991, label %cond.true.i3994, label %cond.false.i3992

cond.true.i3994:                                  ; preds = %if.then1325
  %2084 = load i32, ptr %a.addr.i3989, align 4
  br label %brotli_min_uint32_t.exit3995

cond.false.i3992:                                 ; preds = %if.then1325
  %2085 = load i32, ptr %b.addr.i3990, align 4
  br label %brotli_min_uint32_t.exit3995

brotli_min_uint32_t.exit3995:                     ; preds = %cond.false.i3992, %cond.true.i3994
  %cond.i3993 = phi i32 [ %2084, %cond.true.i3994 ], [ %2085, %cond.false.i3992 ]
  %2086 = load ptr, ptr %matches.addr.i1709, align 8
  %2087 = load i64, ptr %len.addr.i1707, align 8
  %arrayidx1.i1716 = getelementptr inbounds i32, ptr %2086, i64 %2087
  store i32 %cond.i3993, ptr %arrayidx1.i1716, align 4
  br label %if.end1332

if.end1332:                                       ; preds = %brotli_min_uint32_t.exit3995, %if.else1320
  br label %if.end1333

if.end1333:                                       ; preds = %if.end1332, %brotli_min_uint32_t.exit3988
  br label %if.end1334

if.end1334:                                       ; preds = %if.end1333, %if.else1303
  br label %if.end1335

if.end1335:                                       ; preds = %if.end1334, %if.end1302
  br label %if.end1336

if.end1336:                                       ; preds = %if.end1335, %if.end1278
  br label %if.end1337

if.end1337:                                       ; preds = %if.end1336, %brotli_min_uint32_t.exit3953
  br label %if.end1338

if.end1338:                                       ; preds = %if.end1337, %if.else1210
  br label %if.end1339

if.end1339:                                       ; preds = %if.end1338, %if.end1209
  br label %while.cond1058, !llvm.loop !12

while.end1340:                                    ; preds = %while.cond1058
  br label %if.end1341

if.end1341:                                       ; preds = %while.end1340, %lor.lhs.false1032, %while.end
  %2088 = load i64, ptr %max_length.addr, align 8
  %cmp1342 = icmp uge i64 %2088, 6
  br i1 %cmp1342, label %if.then1344, label %if.end1469

if.then1344:                                      ; preds = %if.end1341
  %2089 = load ptr, ptr %data.addr, align 8
  %arrayidx1345 = getelementptr inbounds i8, ptr %2089, i64 1
  %2090 = load i8, ptr %arrayidx1345, align 1
  %conv1346 = zext i8 %2090 to i32
  %cmp1347 = icmp eq i32 %conv1346, 32
  br i1 %cmp1347, label %land.lhs.true1349, label %lor.lhs.false1364

land.lhs.true1349:                                ; preds = %if.then1344
  %2091 = load ptr, ptr %data.addr, align 8
  %arrayidx1350 = getelementptr inbounds i8, ptr %2091, i64 0
  %2092 = load i8, ptr %arrayidx1350, align 1
  %conv1351 = zext i8 %2092 to i32
  %cmp1352 = icmp eq i32 %conv1351, 101
  br i1 %cmp1352, label %if.then1374, label %lor.lhs.false1354

lor.lhs.false1354:                                ; preds = %land.lhs.true1349
  %2093 = load ptr, ptr %data.addr, align 8
  %arrayidx1355 = getelementptr inbounds i8, ptr %2093, i64 0
  %2094 = load i8, ptr %arrayidx1355, align 1
  %conv1356 = zext i8 %2094 to i32
  %cmp1357 = icmp eq i32 %conv1356, 115
  br i1 %cmp1357, label %if.then1374, label %lor.lhs.false1359

lor.lhs.false1359:                                ; preds = %lor.lhs.false1354
  %2095 = load ptr, ptr %data.addr, align 8
  %arrayidx1360 = getelementptr inbounds i8, ptr %2095, i64 0
  %2096 = load i8, ptr %arrayidx1360, align 1
  %conv1361 = zext i8 %2096 to i32
  %cmp1362 = icmp eq i32 %conv1361, 44
  br i1 %cmp1362, label %if.then1374, label %lor.lhs.false1364

lor.lhs.false1364:                                ; preds = %lor.lhs.false1359, %if.then1344
  %2097 = load ptr, ptr %data.addr, align 8
  %arrayidx1365 = getelementptr inbounds i8, ptr %2097, i64 0
  %2098 = load i8, ptr %arrayidx1365, align 1
  %conv1366 = zext i8 %2098 to i32
  %cmp1367 = icmp eq i32 %conv1366, 194
  br i1 %cmp1367, label %land.lhs.true1369, label %if.end1468

land.lhs.true1369:                                ; preds = %lor.lhs.false1364
  %2099 = load ptr, ptr %data.addr, align 8
  %arrayidx1370 = getelementptr inbounds i8, ptr %2099, i64 1
  %2100 = load i8, ptr %arrayidx1370, align 1
  %conv1371 = zext i8 %2100 to i32
  %cmp1372 = icmp eq i32 %conv1371, 160
  br i1 %cmp1372, label %if.then1374, label %if.end1468

if.then1374:                                      ; preds = %land.lhs.true1369, %lor.lhs.false1359, %lor.lhs.false1354, %land.lhs.true1349
  %2101 = load ptr, ptr %dictionary.addr, align 8
  %buckets1376 = getelementptr inbounds %struct.BrotliEncoderDictionary, ptr %2101, i32 0, i32 6
  %2102 = load ptr, ptr %buckets1376, align 8
  %2103 = load ptr, ptr %data.addr, align 8
  %arrayidx1377 = getelementptr inbounds i8, ptr %2103, i64 2
  store ptr %arrayidx1377, ptr %data.addr.i2543, align 8
  %2104 = load ptr, ptr %data.addr.i2543, align 8
  store ptr %2104, ptr %p.addr.i2971, align 8
  %2105 = load ptr, ptr %p.addr.i2971, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %t.i2972, ptr align 1 %2105, i64 4, i1 false)
  %2106 = load i32, ptr %t.i2972, align 4
  %mul.i2546 = mul i32 %2106, 506832829
  store i32 %mul.i2546, ptr %h.i2544, align 4
  %2107 = load i32, ptr %h.i2544, align 4
  %shr.i2547 = lshr i32 %2107, 17
  %idxprom1379 = zext i32 %shr.i2547 to i64
  %arrayidx1380 = getelementptr inbounds i16, ptr %2102, i64 %idxprom1379
  %2108 = load i16, ptr %arrayidx1380, align 2
  %conv1381 = zext i16 %2108 to i64
  store i64 %conv1381, ptr %offset1375, align 8
  %2109 = load i64, ptr %offset1375, align 8
  %tobool1383 = icmp ne i64 %2109, 0
  %lnot1384 = xor i1 %tobool1383, true
  %lnot.ext1385 = zext i1 %lnot1384 to i32
  store i32 %lnot.ext1385, ptr %end1382, align 4
  br label %while.cond1386

while.cond1386:                                   ; preds = %if.end1466, %if.then1374
  %2110 = load i32, ptr %end1382, align 4
  %tobool1387 = icmp ne i32 %2110, 0
  %lnot1388 = xor i1 %tobool1387, true
  br i1 %lnot1388, label %while.body1390, label %while.end1467

while.body1390:                                   ; preds = %while.cond1386
  %2111 = load ptr, ptr %dictionary.addr, align 8
  %dict_words1392 = getelementptr inbounds %struct.BrotliEncoderDictionary, ptr %2111, i32 0, i32 7
  %2112 = load ptr, ptr %dict_words1392, align 8
  %2113 = load i64, ptr %offset1375, align 8
  %inc1393 = add i64 %2113, 1
  store i64 %inc1393, ptr %offset1375, align 8
  %arrayidx1394 = getelementptr inbounds %struct.DictWord, ptr %2112, i64 %2113
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %w1391, ptr align 2 %arrayidx1394, i64 4, i1 false)
  %len1396 = getelementptr inbounds %struct.DictWord, ptr %w1391, i32 0, i32 0
  %2114 = load i8, ptr %len1396, align 2
  %conv1397 = zext i8 %2114 to i32
  %and1398 = and i32 %conv1397, 31
  %conv1399 = sext i32 %and1398 to i64
  store i64 %conv1399, ptr %l1395, align 8
  %2115 = load ptr, ptr %dictionary.addr, align 8
  %words1401 = getelementptr inbounds %struct.BrotliEncoderDictionary, ptr %2115, i32 0, i32 0
  %2116 = load ptr, ptr %words1401, align 8
  %size_bits_by_length1402 = getelementptr inbounds %struct.BrotliDictionary, ptr %2116, i32 0, i32 0
  %2117 = load i64, ptr %l1395, align 8
  %arrayidx1403 = getelementptr inbounds [32 x i8], ptr %size_bits_by_length1402, i64 0, i64 %2117
  %2118 = load i8, ptr %arrayidx1403, align 1
  %conv1404 = zext i8 %2118 to i32
  %sh_prom1405 = zext i32 %conv1404 to i64
  %shl1406 = shl i64 1, %sh_prom1405
  store i64 %shl1406, ptr %n1400, align 8
  %idx1408 = getelementptr inbounds %struct.DictWord, ptr %w1391, i32 0, i32 2
  %2119 = load i16, ptr %idx1408, align 2
  %conv1409 = zext i16 %2119 to i64
  store i64 %conv1409, ptr %id1407, align 8
  %len1410 = getelementptr inbounds %struct.DictWord, ptr %w1391, i32 0, i32 0
  %2120 = load i8, ptr %len1410, align 2
  %conv1411 = zext i8 %2120 to i32
  %and1412 = and i32 %conv1411, 128
  %tobool1413 = icmp ne i32 %and1412, 0
  %lnot1414 = xor i1 %tobool1413, true
  %lnot1416 = xor i1 %lnot1414, true
  %lnot.ext1417 = zext i1 %lnot1416 to i32
  store i32 %lnot.ext1417, ptr %end1382, align 4
  %2121 = load i64, ptr %l1395, align 8
  %conv1418 = trunc i64 %2121 to i8
  %len1419 = getelementptr inbounds %struct.DictWord, ptr %w1391, i32 0, i32 0
  store i8 %conv1418, ptr %len1419, align 2
  %transform1420 = getelementptr inbounds %struct.DictWord, ptr %w1391, i32 0, i32 1
  %2122 = load i8, ptr %transform1420, align 1
  %conv1421 = zext i8 %2122 to i32
  %cmp1422 = icmp eq i32 %conv1421, 0
  br i1 %cmp1422, label %land.lhs.true1424, label %if.end1466

land.lhs.true1424:                                ; preds = %while.body1390
  %2123 = load ptr, ptr %dictionary.addr, align 8
  %words1425 = getelementptr inbounds %struct.BrotliEncoderDictionary, ptr %2123, i32 0, i32 0
  %2124 = load ptr, ptr %words1425, align 8
  %2125 = load ptr, ptr %data.addr, align 8
  %arrayidx1426 = getelementptr inbounds i8, ptr %2125, i64 2
  %2126 = load i64, ptr %max_length.addr, align 8
  %sub1427 = sub i64 %2126, 2
  %2127 = load i32, ptr %w1391, align 2
  store i32 %2127, ptr %w.i2590, align 2
  store ptr %2124, ptr %dictionary.addr.i2591, align 8
  store ptr %arrayidx1426, ptr %data.addr.i2592, align 8
  store i64 %sub1427, ptr %max_length.addr.i2593, align 8
  %2128 = load i8, ptr %w.i2590, align 2
  %conv.i2597 = zext i8 %2128 to i64
  %2129 = load i64, ptr %max_length.addr.i2593, align 8
  %cmp.i2598 = icmp ugt i64 %conv.i2597, %2129
  br i1 %cmp.i2598, label %if.then.i2682, label %if.else.i2599

if.then.i2682:                                    ; preds = %land.lhs.true1424
  store i32 0, ptr %retval.i2589, align 4
  br label %IsMatch.exit2683

if.else.i2599:                                    ; preds = %land.lhs.true1424
  %2130 = load ptr, ptr %dictionary.addr.i2591, align 8
  %offsets_by_length.i2600 = getelementptr inbounds %struct.BrotliDictionary, ptr %2130, i32 0, i32 1
  %2131 = load i8, ptr %w.i2590, align 2
  %idxprom.i2601 = zext i8 %2131 to i64
  %arrayidx.i2602 = getelementptr inbounds [32 x i32], ptr %offsets_by_length.i2600, i64 0, i64 %idxprom.i2601
  %2132 = load i32, ptr %arrayidx.i2602, align 4
  %conv3.i2603 = zext i32 %2132 to i64
  %2133 = load i8, ptr %w.i2590, align 2
  %conv5.i2604 = zext i8 %2133 to i64
  %idx.i2605 = getelementptr inbounds %struct.DictWord, ptr %w.i2590, i32 0, i32 2
  %2134 = load i16, ptr %idx.i2605, align 2
  %conv6.i2606 = zext i16 %2134 to i64
  %mul.i2607 = mul i64 %conv5.i2604, %conv6.i2606
  %add.i2608 = add i64 %conv3.i2603, %mul.i2607
  store i64 %add.i2608, ptr %offset.i2594, align 8
  %2135 = load ptr, ptr %dictionary.addr.i2591, align 8
  %data7.i2609 = getelementptr inbounds %struct.BrotliDictionary, ptr %2135, i32 0, i32 3
  %2136 = load ptr, ptr %data7.i2609, align 8
  %2137 = load i64, ptr %offset.i2594, align 8
  %arrayidx8.i2610 = getelementptr inbounds i8, ptr %2136, i64 %2137
  store ptr %arrayidx8.i2610, ptr %dict.i2595, align 8
  %transform.i2611 = getelementptr inbounds %struct.DictWord, ptr %w.i2590, i32 0, i32 1
  %2138 = load i8, ptr %transform.i2611, align 1
  %conv9.i2612 = zext i8 %2138 to i32
  %cmp10.i2613 = icmp eq i32 %conv9.i2612, 0
  br i1 %cmp10.i2613, label %if.then12.i2675, label %if.else20.i2614

if.then12.i2675:                                  ; preds = %if.else.i2599
  %2139 = load ptr, ptr %dict.i2595, align 8
  %2140 = load ptr, ptr %data.addr.i2592, align 8
  %2141 = load i8, ptr %w.i2590, align 2
  %conv14.i2676 = zext i8 %2141 to i64
  store ptr %2139, ptr %s1.addr.i3207, align 8
  store ptr %2140, ptr %s2.addr.i3208, align 8
  store i64 %conv14.i2676, ptr %limit.addr.i3209, align 8
  %2142 = load ptr, ptr %s1.addr.i3207, align 8
  store ptr %2142, ptr %s1_orig.i3210, align 8
  br label %for.cond.i3213

for.cond.i3213:                                   ; preds = %if.end.i3237, %if.then12.i2675
  %2143 = load i64, ptr %limit.addr.i3209, align 8
  %cmp.i3214 = icmp uge i64 %2143, 8
  br i1 %cmp.i3214, label %for.body.i3231, label %for.end.i3215

for.body.i3231:                                   ; preds = %for.cond.i3213
  %2144 = load ptr, ptr %s2.addr.i3208, align 8
  store ptr %2144, ptr %p.addr.i3439, align 8
  %2145 = load ptr, ptr %p.addr.i3439, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %t.i3440, ptr align 1 %2145, i64 8, i1 false)
  %2146 = load i64, ptr %t.i3440, align 8
  %2147 = load ptr, ptr %s1.addr.i3207, align 8
  store ptr %2147, ptr %p.addr.i3437, align 8
  %2148 = load ptr, ptr %p.addr.i3437, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %t.i3438, ptr align 1 %2148, i64 8, i1 false)
  %2149 = load i64, ptr %t.i3438, align 8
  %xor.i3234 = xor i64 %2146, %2149
  store i64 %xor.i3234, ptr %x.i3211, align 8
  %2150 = load ptr, ptr %s2.addr.i3208, align 8
  %add.ptr.i3235 = getelementptr inbounds i8, ptr %2150, i64 8
  store ptr %add.ptr.i3235, ptr %s2.addr.i3208, align 8
  %2151 = load i64, ptr %x.i3211, align 8
  %cmp2.i3236 = icmp ne i64 %2151, 0
  br i1 %cmp2.i3236, label %if.then.i3240, label %if.end.i3237

if.then.i3240:                                    ; preds = %for.body.i3231
  %2152 = load i64, ptr %x.i3211, align 8
  %2153 = call i64 @llvm.cttz.i64(i64 %2152, i1 true)
  %cast.i3241 = trunc i64 %2153 to i32
  %conv.i3242 = sext i32 %cast.i3241 to i64
  store i64 %conv.i3242, ptr %matching_bits.i3212, align 8
  %2154 = load ptr, ptr %s1.addr.i3207, align 8
  %2155 = load ptr, ptr %s1_orig.i3210, align 8
  %sub.ptr.lhs.cast.i3243 = ptrtoint ptr %2154 to i64
  %sub.ptr.rhs.cast.i3244 = ptrtoint ptr %2155 to i64
  %sub.ptr.sub.i3245 = sub i64 %sub.ptr.lhs.cast.i3243, %sub.ptr.rhs.cast.i3244
  %2156 = load i64, ptr %matching_bits.i3212, align 8
  %shr.i3246 = lshr i64 %2156, 3
  %add.i3247 = add i64 %sub.ptr.sub.i3245, %shr.i3246
  store i64 %add.i3247, ptr %retval.i3206, align 8
  br label %FindMatchLengthWithLimit.exit3248

if.end.i3237:                                     ; preds = %for.body.i3231
  %2157 = load ptr, ptr %s1.addr.i3207, align 8
  %add.ptr3.i3238 = getelementptr inbounds i8, ptr %2157, i64 8
  store ptr %add.ptr3.i3238, ptr %s1.addr.i3207, align 8
  %2158 = load i64, ptr %limit.addr.i3209, align 8
  %sub.i3239 = sub i64 %2158, 8
  store i64 %sub.i3239, ptr %limit.addr.i3209, align 8
  br label %for.cond.i3213, !llvm.loop !7

for.end.i3215:                                    ; preds = %for.cond.i3213
  br label %while.cond.i3216

while.cond.i3216:                                 ; preds = %while.body.i3223, %for.end.i3215
  %2159 = load i64, ptr %limit.addr.i3209, align 8
  %tobool.i3217 = icmp ne i64 %2159, 0
  br i1 %tobool.i3217, label %land.rhs.i3227, label %land.end.i3218

land.rhs.i3227:                                   ; preds = %while.cond.i3216
  %2160 = load ptr, ptr %s1.addr.i3207, align 8
  %2161 = load i8, ptr %2160, align 1
  %conv4.i3228 = zext i8 %2161 to i32
  %2162 = load ptr, ptr %s2.addr.i3208, align 8
  %2163 = load i8, ptr %2162, align 1
  %conv5.i3229 = zext i8 %2163 to i32
  %cmp6.i3230 = icmp eq i32 %conv4.i3228, %conv5.i3229
  br label %land.end.i3218

land.end.i3218:                                   ; preds = %land.rhs.i3227, %while.cond.i3216
  %2164 = phi i1 [ false, %while.cond.i3216 ], [ %cmp6.i3230, %land.rhs.i3227 ]
  br i1 %2164, label %while.body.i3223, label %while.end.i3219

while.body.i3223:                                 ; preds = %land.end.i3218
  %2165 = load i64, ptr %limit.addr.i3209, align 8
  %dec.i3224 = add i64 %2165, -1
  store i64 %dec.i3224, ptr %limit.addr.i3209, align 8
  %2166 = load ptr, ptr %s2.addr.i3208, align 8
  %incdec.ptr.i3225 = getelementptr inbounds i8, ptr %2166, i32 1
  store ptr %incdec.ptr.i3225, ptr %s2.addr.i3208, align 8
  %2167 = load ptr, ptr %s1.addr.i3207, align 8
  %incdec.ptr8.i3226 = getelementptr inbounds i8, ptr %2167, i32 1
  store ptr %incdec.ptr8.i3226, ptr %s1.addr.i3207, align 8
  br label %while.cond.i3216, !llvm.loop !8

while.end.i3219:                                  ; preds = %land.end.i3218
  %2168 = load ptr, ptr %s1.addr.i3207, align 8
  %2169 = load ptr, ptr %s1_orig.i3210, align 8
  %sub.ptr.lhs.cast9.i3220 = ptrtoint ptr %2168 to i64
  %sub.ptr.rhs.cast10.i3221 = ptrtoint ptr %2169 to i64
  %sub.ptr.sub11.i3222 = sub i64 %sub.ptr.lhs.cast9.i3220, %sub.ptr.rhs.cast10.i3221
  store i64 %sub.ptr.sub11.i3222, ptr %retval.i3206, align 8
  br label %FindMatchLengthWithLimit.exit3248

FindMatchLengthWithLimit.exit3248:                ; preds = %while.end.i3219, %if.then.i3240
  %2170 = load i64, ptr %retval.i3206, align 8
  %2171 = load i8, ptr %w.i2590, align 2
  %conv16.i2678 = zext i8 %2171 to i64
  %cmp17.i2679 = icmp eq i64 %2170, %conv16.i2678
  %cond.i2681 = select i1 %cmp17.i2679, i32 1, i32 0
  store i32 %cond.i2681, ptr %retval.i2589, align 4
  br label %IsMatch.exit2683

if.else20.i2614:                                  ; preds = %if.else.i2599
  %transform21.i2615 = getelementptr inbounds %struct.DictWord, ptr %w.i2590, i32 0, i32 1
  %2172 = load i8, ptr %transform21.i2615, align 1
  %conv22.i2616 = zext i8 %2172 to i32
  %cmp23.i2617 = icmp eq i32 %conv22.i2616, 10
  br i1 %cmp23.i2617, label %if.then25.i2650, label %if.else56.i2618

if.then25.i2650:                                  ; preds = %if.else20.i2614
  %2173 = load ptr, ptr %dict.i2595, align 8
  %2174 = load i8, ptr %2173, align 1
  %conv27.i2651 = zext i8 %2174 to i32
  %cmp28.i2652 = icmp sge i32 %conv27.i2651, 97
  br i1 %cmp28.i2652, label %land.lhs.true.i2656, label %land.end.i2653

land.lhs.true.i2656:                              ; preds = %if.then25.i2650
  %2175 = load ptr, ptr %dict.i2595, align 8
  %2176 = load i8, ptr %2175, align 1
  %conv31.i2657 = zext i8 %2176 to i32
  %cmp32.i2658 = icmp sle i32 %conv31.i2657, 122
  br i1 %cmp32.i2658, label %land.lhs.true34.i2659, label %land.end.i2653

land.lhs.true34.i2659:                            ; preds = %land.lhs.true.i2656
  %2177 = load ptr, ptr %dict.i2595, align 8
  %2178 = load i8, ptr %2177, align 1
  %conv36.i2660 = zext i8 %2178 to i32
  %xor.i2661 = xor i32 %conv36.i2660, 32
  %2179 = load ptr, ptr %data.addr.i2592, align 8
  %2180 = load i8, ptr %2179, align 1
  %conv38.i2662 = zext i8 %2180 to i32
  %cmp39.i2663 = icmp eq i32 %xor.i2661, %conv38.i2662
  br i1 %cmp39.i2663, label %land.rhs.i2664, label %land.end.i2653

land.rhs.i2664:                                   ; preds = %land.lhs.true34.i2659
  %2181 = load ptr, ptr %dict.i2595, align 8
  %arrayidx41.i2665 = getelementptr inbounds i8, ptr %2181, i64 1
  %2182 = load ptr, ptr %data.addr.i2592, align 8
  %arrayidx42.i2666 = getelementptr inbounds i8, ptr %2182, i64 1
  %2183 = load i8, ptr %w.i2590, align 2
  %conv44.i2667 = zext i8 %2183 to i32
  %sub.i2668 = sub i32 %conv44.i2667, 1
  %conv45.i2669 = zext i32 %sub.i2668 to i64
  store ptr %arrayidx41.i2665, ptr %s1.addr.i3250, align 8
  store ptr %arrayidx42.i2666, ptr %s2.addr.i3251, align 8
  store i64 %conv45.i2669, ptr %limit.addr.i3252, align 8
  %2184 = load ptr, ptr %s1.addr.i3250, align 8
  store ptr %2184, ptr %s1_orig.i3253, align 8
  br label %for.cond.i3256

for.cond.i3256:                                   ; preds = %if.end.i3280, %land.rhs.i2664
  %2185 = load i64, ptr %limit.addr.i3252, align 8
  %cmp.i3257 = icmp uge i64 %2185, 8
  br i1 %cmp.i3257, label %for.body.i3274, label %for.end.i3258

for.body.i3274:                                   ; preds = %for.cond.i3256
  %2186 = load ptr, ptr %s2.addr.i3251, align 8
  store ptr %2186, ptr %p.addr.i3435, align 8
  %2187 = load ptr, ptr %p.addr.i3435, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %t.i3436, ptr align 1 %2187, i64 8, i1 false)
  %2188 = load i64, ptr %t.i3436, align 8
  %2189 = load ptr, ptr %s1.addr.i3250, align 8
  store ptr %2189, ptr %p.addr.i3433, align 8
  %2190 = load ptr, ptr %p.addr.i3433, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %t.i3434, ptr align 1 %2190, i64 8, i1 false)
  %2191 = load i64, ptr %t.i3434, align 8
  %xor.i3277 = xor i64 %2188, %2191
  store i64 %xor.i3277, ptr %x.i3254, align 8
  %2192 = load ptr, ptr %s2.addr.i3251, align 8
  %add.ptr.i3278 = getelementptr inbounds i8, ptr %2192, i64 8
  store ptr %add.ptr.i3278, ptr %s2.addr.i3251, align 8
  %2193 = load i64, ptr %x.i3254, align 8
  %cmp2.i3279 = icmp ne i64 %2193, 0
  br i1 %cmp2.i3279, label %if.then.i3283, label %if.end.i3280

if.then.i3283:                                    ; preds = %for.body.i3274
  %2194 = load i64, ptr %x.i3254, align 8
  %2195 = call i64 @llvm.cttz.i64(i64 %2194, i1 true)
  %cast.i3284 = trunc i64 %2195 to i32
  %conv.i3285 = sext i32 %cast.i3284 to i64
  store i64 %conv.i3285, ptr %matching_bits.i3255, align 8
  %2196 = load ptr, ptr %s1.addr.i3250, align 8
  %2197 = load ptr, ptr %s1_orig.i3253, align 8
  %sub.ptr.lhs.cast.i3286 = ptrtoint ptr %2196 to i64
  %sub.ptr.rhs.cast.i3287 = ptrtoint ptr %2197 to i64
  %sub.ptr.sub.i3288 = sub i64 %sub.ptr.lhs.cast.i3286, %sub.ptr.rhs.cast.i3287
  %2198 = load i64, ptr %matching_bits.i3255, align 8
  %shr.i3289 = lshr i64 %2198, 3
  %add.i3290 = add i64 %sub.ptr.sub.i3288, %shr.i3289
  store i64 %add.i3290, ptr %retval.i3249, align 8
  br label %FindMatchLengthWithLimit.exit3291

if.end.i3280:                                     ; preds = %for.body.i3274
  %2199 = load ptr, ptr %s1.addr.i3250, align 8
  %add.ptr3.i3281 = getelementptr inbounds i8, ptr %2199, i64 8
  store ptr %add.ptr3.i3281, ptr %s1.addr.i3250, align 8
  %2200 = load i64, ptr %limit.addr.i3252, align 8
  %sub.i3282 = sub i64 %2200, 8
  store i64 %sub.i3282, ptr %limit.addr.i3252, align 8
  br label %for.cond.i3256, !llvm.loop !7

for.end.i3258:                                    ; preds = %for.cond.i3256
  br label %while.cond.i3259

while.cond.i3259:                                 ; preds = %while.body.i3266, %for.end.i3258
  %2201 = load i64, ptr %limit.addr.i3252, align 8
  %tobool.i3260 = icmp ne i64 %2201, 0
  br i1 %tobool.i3260, label %land.rhs.i3270, label %land.end.i3261

land.rhs.i3270:                                   ; preds = %while.cond.i3259
  %2202 = load ptr, ptr %s1.addr.i3250, align 8
  %2203 = load i8, ptr %2202, align 1
  %conv4.i3271 = zext i8 %2203 to i32
  %2204 = load ptr, ptr %s2.addr.i3251, align 8
  %2205 = load i8, ptr %2204, align 1
  %conv5.i3272 = zext i8 %2205 to i32
  %cmp6.i3273 = icmp eq i32 %conv4.i3271, %conv5.i3272
  br label %land.end.i3261

land.end.i3261:                                   ; preds = %land.rhs.i3270, %while.cond.i3259
  %2206 = phi i1 [ false, %while.cond.i3259 ], [ %cmp6.i3273, %land.rhs.i3270 ]
  br i1 %2206, label %while.body.i3266, label %while.end.i3262

while.body.i3266:                                 ; preds = %land.end.i3261
  %2207 = load i64, ptr %limit.addr.i3252, align 8
  %dec.i3267 = add i64 %2207, -1
  store i64 %dec.i3267, ptr %limit.addr.i3252, align 8
  %2208 = load ptr, ptr %s2.addr.i3251, align 8
  %incdec.ptr.i3268 = getelementptr inbounds i8, ptr %2208, i32 1
  store ptr %incdec.ptr.i3268, ptr %s2.addr.i3251, align 8
  %2209 = load ptr, ptr %s1.addr.i3250, align 8
  %incdec.ptr8.i3269 = getelementptr inbounds i8, ptr %2209, i32 1
  store ptr %incdec.ptr8.i3269, ptr %s1.addr.i3250, align 8
  br label %while.cond.i3259, !llvm.loop !8

while.end.i3262:                                  ; preds = %land.end.i3261
  %2210 = load ptr, ptr %s1.addr.i3250, align 8
  %2211 = load ptr, ptr %s1_orig.i3253, align 8
  %sub.ptr.lhs.cast9.i3263 = ptrtoint ptr %2210 to i64
  %sub.ptr.rhs.cast10.i3264 = ptrtoint ptr %2211 to i64
  %sub.ptr.sub11.i3265 = sub i64 %sub.ptr.lhs.cast9.i3263, %sub.ptr.rhs.cast10.i3264
  store i64 %sub.ptr.sub11.i3265, ptr %retval.i3249, align 8
  br label %FindMatchLengthWithLimit.exit3291

FindMatchLengthWithLimit.exit3291:                ; preds = %while.end.i3262, %if.then.i3283
  %2212 = load i64, ptr %retval.i3249, align 8
  %2213 = load i8, ptr %w.i2590, align 2
  %conv48.i2671 = zext i8 %2213 to i32
  %sub49.i2672 = sub i32 %conv48.i2671, 1
  %conv50.i2673 = zext i32 %sub49.i2672 to i64
  %cmp51.i2674 = icmp eq i64 %2212, %conv50.i2673
  br label %land.end.i2653

land.end.i2653:                                   ; preds = %FindMatchLengthWithLimit.exit3291, %land.lhs.true34.i2659, %land.lhs.true.i2656, %if.then25.i2650
  %2214 = phi i1 [ false, %land.lhs.true34.i2659 ], [ false, %land.lhs.true.i2656 ], [ false, %if.then25.i2650 ], [ %cmp51.i2674, %FindMatchLengthWithLimit.exit3291 ]
  %cond55.i2655 = select i1 %2214, i32 1, i32 0
  store i32 %cond55.i2655, ptr %retval.i2589, align 4
  br label %IsMatch.exit2683

if.else56.i2618:                                  ; preds = %if.else20.i2614
  store i64 0, ptr %i.i2596, align 8
  br label %for.cond.i2619

for.cond.i2619:                                   ; preds = %if.end88.i2634, %if.else56.i2618
  %2215 = load i64, ptr %i.i2596, align 8
  %2216 = load i8, ptr %w.i2590, align 2
  %conv58.i2620 = zext i8 %2216 to i64
  %cmp59.i2621 = icmp ult i64 %2215, %conv58.i2620
  br i1 %cmp59.i2621, label %for.body.i2623, label %for.end.i2622

for.body.i2623:                                   ; preds = %for.cond.i2619
  %2217 = load ptr, ptr %dict.i2595, align 8
  %2218 = load i64, ptr %i.i2596, align 8
  %arrayidx61.i2624 = getelementptr inbounds i8, ptr %2217, i64 %2218
  %2219 = load i8, ptr %arrayidx61.i2624, align 1
  %conv62.i2625 = zext i8 %2219 to i32
  %cmp63.i2626 = icmp sge i32 %conv62.i2625, 97
  br i1 %cmp63.i2626, label %land.lhs.true65.i2637, label %if.else79.i2627

land.lhs.true65.i2637:                            ; preds = %for.body.i2623
  %2220 = load ptr, ptr %dict.i2595, align 8
  %2221 = load i64, ptr %i.i2596, align 8
  %arrayidx66.i2638 = getelementptr inbounds i8, ptr %2220, i64 %2221
  %2222 = load i8, ptr %arrayidx66.i2638, align 1
  %conv67.i2639 = zext i8 %2222 to i32
  %cmp68.i2640 = icmp sle i32 %conv67.i2639, 122
  br i1 %cmp68.i2640, label %if.then70.i2641, label %if.else79.i2627

if.then70.i2641:                                  ; preds = %land.lhs.true65.i2637
  %2223 = load ptr, ptr %dict.i2595, align 8
  %2224 = load i64, ptr %i.i2596, align 8
  %arrayidx71.i2642 = getelementptr inbounds i8, ptr %2223, i64 %2224
  %2225 = load i8, ptr %arrayidx71.i2642, align 1
  %conv72.i2643 = zext i8 %2225 to i32
  %xor73.i2644 = xor i32 %conv72.i2643, 32
  %2226 = load ptr, ptr %data.addr.i2592, align 8
  %2227 = load i64, ptr %i.i2596, align 8
  %arrayidx74.i2645 = getelementptr inbounds i8, ptr %2226, i64 %2227
  %2228 = load i8, ptr %arrayidx74.i2645, align 1
  %conv75.i2646 = zext i8 %2228 to i32
  %cmp76.i2647 = icmp ne i32 %xor73.i2644, %conv75.i2646
  br i1 %cmp76.i2647, label %if.then78.i2649, label %if.end.i2648

if.then78.i2649:                                  ; preds = %if.then70.i2641
  store i32 0, ptr %retval.i2589, align 4
  br label %IsMatch.exit2683

if.end.i2648:                                     ; preds = %if.then70.i2641
  br label %if.end88.i2634

if.else79.i2627:                                  ; preds = %land.lhs.true65.i2637, %for.body.i2623
  %2229 = load ptr, ptr %dict.i2595, align 8
  %2230 = load i64, ptr %i.i2596, align 8
  %arrayidx80.i2628 = getelementptr inbounds i8, ptr %2229, i64 %2230
  %2231 = load i8, ptr %arrayidx80.i2628, align 1
  %conv81.i2629 = zext i8 %2231 to i32
  %2232 = load ptr, ptr %data.addr.i2592, align 8
  %2233 = load i64, ptr %i.i2596, align 8
  %arrayidx82.i2630 = getelementptr inbounds i8, ptr %2232, i64 %2233
  %2234 = load i8, ptr %arrayidx82.i2630, align 1
  %conv83.i2631 = zext i8 %2234 to i32
  %cmp84.i2632 = icmp ne i32 %conv81.i2629, %conv83.i2631
  br i1 %cmp84.i2632, label %if.then86.i2636, label %if.end87.i2633

if.then86.i2636:                                  ; preds = %if.else79.i2627
  store i32 0, ptr %retval.i2589, align 4
  br label %IsMatch.exit2683

if.end87.i2633:                                   ; preds = %if.else79.i2627
  br label %if.end88.i2634

if.end88.i2634:                                   ; preds = %if.end87.i2633, %if.end.i2648
  %2235 = load i64, ptr %i.i2596, align 8
  %inc.i2635 = add i64 %2235, 1
  store i64 %inc.i2635, ptr %i.i2596, align 8
  br label %for.cond.i2619, !llvm.loop !11

for.end.i2622:                                    ; preds = %for.cond.i2619
  store i32 1, ptr %retval.i2589, align 4
  br label %IsMatch.exit2683

IsMatch.exit2683:                                 ; preds = %for.end.i2622, %if.then86.i2636, %if.then78.i2649, %land.end.i2653, %FindMatchLengthWithLimit.exit3248, %if.then.i2682
  %2236 = load i32, ptr %retval.i2589, align 4
  %tobool1429 = icmp ne i32 %2236, 0
  br i1 %tobool1429, label %if.then1430, label %if.end1466

if.then1430:                                      ; preds = %IsMatch.exit2683
  %2237 = load ptr, ptr %data.addr, align 8
  %arrayidx1431 = getelementptr inbounds i8, ptr %2237, i64 0
  %2238 = load i8, ptr %arrayidx1431, align 1
  %conv1432 = zext i8 %2238 to i32
  %cmp1433 = icmp eq i32 %conv1432, 194
  br i1 %cmp1433, label %if.then1435, label %if.else1439

if.then1435:                                      ; preds = %if.then1430
  %2239 = load i64, ptr %id1407, align 8
  %2240 = load i64, ptr %n1400, align 8
  %mul1436 = mul i64 102, %2240
  %add1437 = add i64 %2239, %mul1436
  %2241 = load i64, ptr %l1395, align 8
  %add1438 = add i64 %2241, 2
  %2242 = load i64, ptr %l1395, align 8
  %2243 = load ptr, ptr %matches.addr, align 8
  store i64 %add1437, ptr %distance.addr.i1695, align 8
  store i64 %add1438, ptr %len.addr.i1696, align 8
  store i64 %2242, ptr %len_code.addr.i1697, align 8
  store ptr %2243, ptr %matches.addr.i1698, align 8
  %2244 = load i64, ptr %distance.addr.i1695, align 8
  %shl.i1700 = shl i64 %2244, 5
  %2245 = load i64, ptr %len_code.addr.i1697, align 8
  %add.i1701 = add i64 %shl.i1700, %2245
  %conv.i1702 = trunc i64 %add.i1701 to i32
  store i32 %conv.i1702, ptr %match.i1699, align 4
  %2246 = load ptr, ptr %matches.addr.i1698, align 8
  %2247 = load i64, ptr %len.addr.i1696, align 8
  %arrayidx.i1703 = getelementptr inbounds i32, ptr %2246, i64 %2247
  %2248 = load i32, ptr %arrayidx.i1703, align 4
  %2249 = load i32, ptr %match.i1699, align 4
  store i32 %2248, ptr %a.addr.i3996, align 4
  store i32 %2249, ptr %b.addr.i3997, align 4
  %2250 = load i32, ptr %a.addr.i3996, align 4
  %2251 = load i32, ptr %b.addr.i3997, align 4
  %cmp.i3998 = icmp ult i32 %2250, %2251
  br i1 %cmp.i3998, label %cond.true.i4001, label %cond.false.i3999

cond.true.i4001:                                  ; preds = %if.then1435
  %2252 = load i32, ptr %a.addr.i3996, align 4
  br label %brotli_min_uint32_t.exit4002

cond.false.i3999:                                 ; preds = %if.then1435
  %2253 = load i32, ptr %b.addr.i3997, align 4
  br label %brotli_min_uint32_t.exit4002

brotli_min_uint32_t.exit4002:                     ; preds = %cond.false.i3999, %cond.true.i4001
  %cond.i4000 = phi i32 [ %2252, %cond.true.i4001 ], [ %2253, %cond.false.i3999 ]
  %2254 = load ptr, ptr %matches.addr.i1698, align 8
  %2255 = load i64, ptr %len.addr.i1696, align 8
  %arrayidx1.i1705 = getelementptr inbounds i32, ptr %2254, i64 %2255
  store i32 %cond.i4000, ptr %arrayidx1.i1705, align 4
  store i32 1, ptr %has_found_match, align 4
  br label %if.end1465

if.else1439:                                      ; preds = %if.then1430
  %2256 = load i64, ptr %l1395, align 8
  %add1440 = add i64 %2256, 2
  %2257 = load i64, ptr %max_length.addr, align 8
  %cmp1441 = icmp ult i64 %add1440, %2257
  br i1 %cmp1441, label %land.lhs.true1443, label %if.end1464

land.lhs.true1443:                                ; preds = %if.else1439
  %2258 = load ptr, ptr %data.addr, align 8
  %2259 = load i64, ptr %l1395, align 8
  %add1444 = add i64 %2259, 2
  %arrayidx1445 = getelementptr inbounds i8, ptr %2258, i64 %add1444
  %2260 = load i8, ptr %arrayidx1445, align 1
  %conv1446 = zext i8 %2260 to i32
  %cmp1447 = icmp eq i32 %conv1446, 32
  br i1 %cmp1447, label %if.then1449, label %if.end1464

if.then1449:                                      ; preds = %land.lhs.true1443
  %2261 = load ptr, ptr %data.addr, align 8
  %arrayidx1450 = getelementptr inbounds i8, ptr %2261, i64 0
  %2262 = load i8, ptr %arrayidx1450, align 1
  %conv1451 = zext i8 %2262 to i32
  %cmp1452 = icmp eq i32 %conv1451, 101
  br i1 %cmp1452, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then1449
  br label %cond.end

cond.false:                                       ; preds = %if.then1449
  %2263 = load ptr, ptr %data.addr, align 8
  %arrayidx1454 = getelementptr inbounds i8, ptr %2263, i64 0
  %2264 = load i8, ptr %arrayidx1454, align 1
  %conv1455 = zext i8 %2264 to i32
  %cmp1456 = icmp eq i32 %conv1455, 115
  %cond1458 = select i1 %cmp1456, i32 7, i32 13
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond1459 = phi i32 [ 18, %cond.true ], [ %cond1458, %cond.false ]
  %conv1460 = sext i32 %cond1459 to i64
  store i64 %conv1460, ptr %t, align 8
  %2265 = load i64, ptr %id1407, align 8
  %2266 = load i64, ptr %t, align 8
  %2267 = load i64, ptr %n1400, align 8
  %mul1461 = mul i64 %2266, %2267
  %add1462 = add i64 %2265, %mul1461
  %2268 = load i64, ptr %l1395, align 8
  %add1463 = add i64 %2268, 3
  %2269 = load i64, ptr %l1395, align 8
  %2270 = load ptr, ptr %matches.addr, align 8
  store i64 %add1462, ptr %distance.addr.i1684, align 8
  store i64 %add1463, ptr %len.addr.i1685, align 8
  store i64 %2269, ptr %len_code.addr.i1686, align 8
  store ptr %2270, ptr %matches.addr.i1687, align 8
  %2271 = load i64, ptr %distance.addr.i1684, align 8
  %shl.i1689 = shl i64 %2271, 5
  %2272 = load i64, ptr %len_code.addr.i1686, align 8
  %add.i1690 = add i64 %shl.i1689, %2272
  %conv.i1691 = trunc i64 %add.i1690 to i32
  store i32 %conv.i1691, ptr %match.i1688, align 4
  %2273 = load ptr, ptr %matches.addr.i1687, align 8
  %2274 = load i64, ptr %len.addr.i1685, align 8
  %arrayidx.i1692 = getelementptr inbounds i32, ptr %2273, i64 %2274
  %2275 = load i32, ptr %arrayidx.i1692, align 4
  %2276 = load i32, ptr %match.i1688, align 4
  store i32 %2275, ptr %a.addr.i4003, align 4
  store i32 %2276, ptr %b.addr.i4004, align 4
  %2277 = load i32, ptr %a.addr.i4003, align 4
  %2278 = load i32, ptr %b.addr.i4004, align 4
  %cmp.i4005 = icmp ult i32 %2277, %2278
  br i1 %cmp.i4005, label %cond.true.i4008, label %cond.false.i4006

cond.true.i4008:                                  ; preds = %cond.end
  %2279 = load i32, ptr %a.addr.i4003, align 4
  br label %brotli_min_uint32_t.exit4009

cond.false.i4006:                                 ; preds = %cond.end
  %2280 = load i32, ptr %b.addr.i4004, align 4
  br label %brotli_min_uint32_t.exit4009

brotli_min_uint32_t.exit4009:                     ; preds = %cond.false.i4006, %cond.true.i4008
  %cond.i4007 = phi i32 [ %2279, %cond.true.i4008 ], [ %2280, %cond.false.i4006 ]
  %2281 = load ptr, ptr %matches.addr.i1687, align 8
  %2282 = load i64, ptr %len.addr.i1685, align 8
  %arrayidx1.i1694 = getelementptr inbounds i32, ptr %2281, i64 %2282
  store i32 %cond.i4007, ptr %arrayidx1.i1694, align 4
  store i32 1, ptr %has_found_match, align 4
  br label %if.end1464

if.end1464:                                       ; preds = %brotli_min_uint32_t.exit4009, %land.lhs.true1443, %if.else1439
  br label %if.end1465

if.end1465:                                       ; preds = %if.end1464, %brotli_min_uint32_t.exit4002
  br label %if.end1466

if.end1466:                                       ; preds = %if.end1465, %IsMatch.exit2683, %while.body1390
  br label %while.cond1386, !llvm.loop !13

while.end1467:                                    ; preds = %while.cond1386
  br label %if.end1468

if.end1468:                                       ; preds = %while.end1467, %land.lhs.true1369, %lor.lhs.false1364
  br label %if.end1469

if.end1469:                                       ; preds = %if.end1468, %if.end1341
  %2283 = load i64, ptr %max_length.addr, align 8
  %cmp1470 = icmp uge i64 %2283, 9
  br i1 %cmp1470, label %if.then1472, label %if.end1661

if.then1472:                                      ; preds = %if.end1469
  %2284 = load ptr, ptr %data.addr, align 8
  %arrayidx1473 = getelementptr inbounds i8, ptr %2284, i64 0
  %2285 = load i8, ptr %arrayidx1473, align 1
  %conv1474 = zext i8 %2285 to i32
  %cmp1475 = icmp eq i32 %conv1474, 32
  br i1 %cmp1475, label %land.lhs.true1477, label %lor.lhs.false1497

land.lhs.true1477:                                ; preds = %if.then1472
  %2286 = load ptr, ptr %data.addr, align 8
  %arrayidx1478 = getelementptr inbounds i8, ptr %2286, i64 1
  %2287 = load i8, ptr %arrayidx1478, align 1
  %conv1479 = zext i8 %2287 to i32
  %cmp1480 = icmp eq i32 %conv1479, 116
  br i1 %cmp1480, label %land.lhs.true1482, label %lor.lhs.false1497

land.lhs.true1482:                                ; preds = %land.lhs.true1477
  %2288 = load ptr, ptr %data.addr, align 8
  %arrayidx1483 = getelementptr inbounds i8, ptr %2288, i64 2
  %2289 = load i8, ptr %arrayidx1483, align 1
  %conv1484 = zext i8 %2289 to i32
  %cmp1485 = icmp eq i32 %conv1484, 104
  br i1 %cmp1485, label %land.lhs.true1487, label %lor.lhs.false1497

land.lhs.true1487:                                ; preds = %land.lhs.true1482
  %2290 = load ptr, ptr %data.addr, align 8
  %arrayidx1488 = getelementptr inbounds i8, ptr %2290, i64 3
  %2291 = load i8, ptr %arrayidx1488, align 1
  %conv1489 = zext i8 %2291 to i32
  %cmp1490 = icmp eq i32 %conv1489, 101
  br i1 %cmp1490, label %land.lhs.true1492, label %lor.lhs.false1497

land.lhs.true1492:                                ; preds = %land.lhs.true1487
  %2292 = load ptr, ptr %data.addr, align 8
  %arrayidx1493 = getelementptr inbounds i8, ptr %2292, i64 4
  %2293 = load i8, ptr %arrayidx1493, align 1
  %conv1494 = zext i8 %2293 to i32
  %cmp1495 = icmp eq i32 %conv1494, 32
  br i1 %cmp1495, label %if.then1522, label %lor.lhs.false1497

lor.lhs.false1497:                                ; preds = %land.lhs.true1492, %land.lhs.true1487, %land.lhs.true1482, %land.lhs.true1477, %if.then1472
  %2294 = load ptr, ptr %data.addr, align 8
  %arrayidx1498 = getelementptr inbounds i8, ptr %2294, i64 0
  %2295 = load i8, ptr %arrayidx1498, align 1
  %conv1499 = zext i8 %2295 to i32
  %cmp1500 = icmp eq i32 %conv1499, 46
  br i1 %cmp1500, label %land.lhs.true1502, label %if.end1660

land.lhs.true1502:                                ; preds = %lor.lhs.false1497
  %2296 = load ptr, ptr %data.addr, align 8
  %arrayidx1503 = getelementptr inbounds i8, ptr %2296, i64 1
  %2297 = load i8, ptr %arrayidx1503, align 1
  %conv1504 = zext i8 %2297 to i32
  %cmp1505 = icmp eq i32 %conv1504, 99
  br i1 %cmp1505, label %land.lhs.true1507, label %if.end1660

land.lhs.true1507:                                ; preds = %land.lhs.true1502
  %2298 = load ptr, ptr %data.addr, align 8
  %arrayidx1508 = getelementptr inbounds i8, ptr %2298, i64 2
  %2299 = load i8, ptr %arrayidx1508, align 1
  %conv1509 = zext i8 %2299 to i32
  %cmp1510 = icmp eq i32 %conv1509, 111
  br i1 %cmp1510, label %land.lhs.true1512, label %if.end1660

land.lhs.true1512:                                ; preds = %land.lhs.true1507
  %2300 = load ptr, ptr %data.addr, align 8
  %arrayidx1513 = getelementptr inbounds i8, ptr %2300, i64 3
  %2301 = load i8, ptr %arrayidx1513, align 1
  %conv1514 = zext i8 %2301 to i32
  %cmp1515 = icmp eq i32 %conv1514, 109
  br i1 %cmp1515, label %land.lhs.true1517, label %if.end1660

land.lhs.true1517:                                ; preds = %land.lhs.true1512
  %2302 = load ptr, ptr %data.addr, align 8
  %arrayidx1518 = getelementptr inbounds i8, ptr %2302, i64 4
  %2303 = load i8, ptr %arrayidx1518, align 1
  %conv1519 = zext i8 %2303 to i32
  %cmp1520 = icmp eq i32 %conv1519, 47
  br i1 %cmp1520, label %if.then1522, label %if.end1660

if.then1522:                                      ; preds = %land.lhs.true1517, %land.lhs.true1492
  %2304 = load ptr, ptr %dictionary.addr, align 8
  %buckets1524 = getelementptr inbounds %struct.BrotliEncoderDictionary, ptr %2304, i32 0, i32 6
  %2305 = load ptr, ptr %buckets1524, align 8
  %2306 = load ptr, ptr %data.addr, align 8
  %arrayidx1525 = getelementptr inbounds i8, ptr %2306, i64 5
  store ptr %arrayidx1525, ptr %data.addr.i, align 8
  %2307 = load ptr, ptr %data.addr.i, align 8
  store ptr %2307, ptr %p.addr.i2973, align 8
  %2308 = load ptr, ptr %p.addr.i2973, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %t.i2974, ptr align 1 %2308, i64 4, i1 false)
  %2309 = load i32, ptr %t.i2974, align 4
  %mul.i = mul i32 %2309, 506832829
  store i32 %mul.i, ptr %h.i, align 4
  %2310 = load i32, ptr %h.i, align 4
  %shr.i = lshr i32 %2310, 17
  %idxprom1527 = zext i32 %shr.i to i64
  %arrayidx1528 = getelementptr inbounds i16, ptr %2305, i64 %idxprom1527
  %2311 = load i16, ptr %arrayidx1528, align 2
  %conv1529 = zext i16 %2311 to i64
  store i64 %conv1529, ptr %offset1523, align 8
  %2312 = load i64, ptr %offset1523, align 8
  %tobool1531 = icmp ne i64 %2312, 0
  %lnot1532 = xor i1 %tobool1531, true
  %lnot.ext1533 = zext i1 %lnot1532 to i32
  store i32 %lnot.ext1533, ptr %end1530, align 4
  br label %while.cond1534

while.cond1534:                                   ; preds = %if.end1658, %if.then1522
  %2313 = load i32, ptr %end1530, align 4
  %tobool1535 = icmp ne i32 %2313, 0
  %lnot1536 = xor i1 %tobool1535, true
  br i1 %lnot1536, label %while.body1538, label %while.end1659

while.body1538:                                   ; preds = %while.cond1534
  %2314 = load ptr, ptr %dictionary.addr, align 8
  %dict_words1540 = getelementptr inbounds %struct.BrotliEncoderDictionary, ptr %2314, i32 0, i32 7
  %2315 = load ptr, ptr %dict_words1540, align 8
  %2316 = load i64, ptr %offset1523, align 8
  %inc1541 = add i64 %2316, 1
  store i64 %inc1541, ptr %offset1523, align 8
  %arrayidx1542 = getelementptr inbounds %struct.DictWord, ptr %2315, i64 %2316
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %w1539, ptr align 2 %arrayidx1542, i64 4, i1 false)
  %len1544 = getelementptr inbounds %struct.DictWord, ptr %w1539, i32 0, i32 0
  %2317 = load i8, ptr %len1544, align 2
  %conv1545 = zext i8 %2317 to i32
  %and1546 = and i32 %conv1545, 31
  %conv1547 = sext i32 %and1546 to i64
  store i64 %conv1547, ptr %l1543, align 8
  %2318 = load ptr, ptr %dictionary.addr, align 8
  %words1549 = getelementptr inbounds %struct.BrotliEncoderDictionary, ptr %2318, i32 0, i32 0
  %2319 = load ptr, ptr %words1549, align 8
  %size_bits_by_length1550 = getelementptr inbounds %struct.BrotliDictionary, ptr %2319, i32 0, i32 0
  %2320 = load i64, ptr %l1543, align 8
  %arrayidx1551 = getelementptr inbounds [32 x i8], ptr %size_bits_by_length1550, i64 0, i64 %2320
  %2321 = load i8, ptr %arrayidx1551, align 1
  %conv1552 = zext i8 %2321 to i32
  %sh_prom1553 = zext i32 %conv1552 to i64
  %shl1554 = shl i64 1, %sh_prom1553
  store i64 %shl1554, ptr %n1548, align 8
  %idx1556 = getelementptr inbounds %struct.DictWord, ptr %w1539, i32 0, i32 2
  %2322 = load i16, ptr %idx1556, align 2
  %conv1557 = zext i16 %2322 to i64
  store i64 %conv1557, ptr %id1555, align 8
  %len1558 = getelementptr inbounds %struct.DictWord, ptr %w1539, i32 0, i32 0
  %2323 = load i8, ptr %len1558, align 2
  %conv1559 = zext i8 %2323 to i32
  %and1560 = and i32 %conv1559, 128
  %tobool1561 = icmp ne i32 %and1560, 0
  %lnot1562 = xor i1 %tobool1561, true
  %lnot1564 = xor i1 %lnot1562, true
  %lnot.ext1565 = zext i1 %lnot1564 to i32
  store i32 %lnot.ext1565, ptr %end1530, align 4
  %2324 = load i64, ptr %l1543, align 8
  %conv1566 = trunc i64 %2324 to i8
  %len1567 = getelementptr inbounds %struct.DictWord, ptr %w1539, i32 0, i32 0
  store i8 %conv1566, ptr %len1567, align 2
  %transform1568 = getelementptr inbounds %struct.DictWord, ptr %w1539, i32 0, i32 1
  %2325 = load i8, ptr %transform1568, align 1
  %conv1569 = zext i8 %2325 to i32
  %cmp1570 = icmp eq i32 %conv1569, 0
  br i1 %cmp1570, label %land.lhs.true1572, label %if.end1658

land.lhs.true1572:                                ; preds = %while.body1538
  %2326 = load ptr, ptr %dictionary.addr, align 8
  %words1573 = getelementptr inbounds %struct.BrotliEncoderDictionary, ptr %2326, i32 0, i32 0
  %2327 = load ptr, ptr %words1573, align 8
  %2328 = load ptr, ptr %data.addr, align 8
  %arrayidx1574 = getelementptr inbounds i8, ptr %2328, i64 5
  %2329 = load i64, ptr %max_length.addr, align 8
  %sub1575 = sub i64 %2329, 5
  %2330 = load i32, ptr %w1539, align 2
  store i32 %2330, ptr %w.i, align 2
  store ptr %2327, ptr %dictionary.addr.i2578, align 8
  store ptr %arrayidx1574, ptr %data.addr.i2579, align 8
  store i64 %sub1575, ptr %max_length.addr.i, align 8
  %2331 = load i8, ptr %w.i, align 2
  %conv.i2581 = zext i8 %2331 to i64
  %2332 = load i64, ptr %max_length.addr.i, align 8
  %cmp.i2582 = icmp ugt i64 %conv.i2581, %2332
  br i1 %cmp.i2582, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %land.lhs.true1572
  store i32 0, ptr %retval.i, align 4
  br label %IsMatch.exit

if.else.i:                                        ; preds = %land.lhs.true1572
  %2333 = load ptr, ptr %dictionary.addr.i2578, align 8
  %offsets_by_length.i2583 = getelementptr inbounds %struct.BrotliDictionary, ptr %2333, i32 0, i32 1
  %2334 = load i8, ptr %w.i, align 2
  %idxprom.i = zext i8 %2334 to i64
  %arrayidx.i2584 = getelementptr inbounds [32 x i32], ptr %offsets_by_length.i2583, i64 0, i64 %idxprom.i
  %2335 = load i32, ptr %arrayidx.i2584, align 4
  %conv3.i = zext i32 %2335 to i64
  %2336 = load i8, ptr %w.i, align 2
  %conv5.i = zext i8 %2336 to i64
  %idx.i = getelementptr inbounds %struct.DictWord, ptr %w.i, i32 0, i32 2
  %2337 = load i16, ptr %idx.i, align 2
  %conv6.i = zext i16 %2337 to i64
  %mul.i2585 = mul i64 %conv5.i, %conv6.i
  %add.i2586 = add i64 %conv3.i, %mul.i2585
  store i64 %add.i2586, ptr %offset.i2580, align 8
  %2338 = load ptr, ptr %dictionary.addr.i2578, align 8
  %data7.i = getelementptr inbounds %struct.BrotliDictionary, ptr %2338, i32 0, i32 3
  %2339 = load ptr, ptr %data7.i, align 8
  %2340 = load i64, ptr %offset.i2580, align 8
  %arrayidx8.i = getelementptr inbounds i8, ptr %2339, i64 %2340
  store ptr %arrayidx8.i, ptr %dict.i, align 8
  %transform.i = getelementptr inbounds %struct.DictWord, ptr %w.i, i32 0, i32 1
  %2341 = load i8, ptr %transform.i, align 1
  %conv9.i = zext i8 %2341 to i32
  %cmp10.i = icmp eq i32 %conv9.i, 0
  br i1 %cmp10.i, label %if.then12.i, label %if.else20.i

if.then12.i:                                      ; preds = %if.else.i
  %2342 = load ptr, ptr %dict.i, align 8
  %2343 = load ptr, ptr %data.addr.i2579, align 8
  %2344 = load i8, ptr %w.i, align 2
  %conv14.i = zext i8 %2344 to i64
  store ptr %2342, ptr %s1.addr.i3293, align 8
  store ptr %2343, ptr %s2.addr.i3294, align 8
  store i64 %conv14.i, ptr %limit.addr.i3295, align 8
  %2345 = load ptr, ptr %s1.addr.i3293, align 8
  store ptr %2345, ptr %s1_orig.i3296, align 8
  br label %for.cond.i3299

for.cond.i3299:                                   ; preds = %if.end.i3323, %if.then12.i
  %2346 = load i64, ptr %limit.addr.i3295, align 8
  %cmp.i3300 = icmp uge i64 %2346, 8
  br i1 %cmp.i3300, label %for.body.i3317, label %for.end.i3301

for.body.i3317:                                   ; preds = %for.cond.i3299
  %2347 = load ptr, ptr %s2.addr.i3294, align 8
  store ptr %2347, ptr %p.addr.i3431, align 8
  %2348 = load ptr, ptr %p.addr.i3431, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %t.i3432, ptr align 1 %2348, i64 8, i1 false)
  %2349 = load i64, ptr %t.i3432, align 8
  %2350 = load ptr, ptr %s1.addr.i3293, align 8
  store ptr %2350, ptr %p.addr.i3429, align 8
  %2351 = load ptr, ptr %p.addr.i3429, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %t.i3430, ptr align 1 %2351, i64 8, i1 false)
  %2352 = load i64, ptr %t.i3430, align 8
  %xor.i3320 = xor i64 %2349, %2352
  store i64 %xor.i3320, ptr %x.i3297, align 8
  %2353 = load ptr, ptr %s2.addr.i3294, align 8
  %add.ptr.i3321 = getelementptr inbounds i8, ptr %2353, i64 8
  store ptr %add.ptr.i3321, ptr %s2.addr.i3294, align 8
  %2354 = load i64, ptr %x.i3297, align 8
  %cmp2.i3322 = icmp ne i64 %2354, 0
  br i1 %cmp2.i3322, label %if.then.i3326, label %if.end.i3323

if.then.i3326:                                    ; preds = %for.body.i3317
  %2355 = load i64, ptr %x.i3297, align 8
  %2356 = call i64 @llvm.cttz.i64(i64 %2355, i1 true)
  %cast.i3327 = trunc i64 %2356 to i32
  %conv.i3328 = sext i32 %cast.i3327 to i64
  store i64 %conv.i3328, ptr %matching_bits.i3298, align 8
  %2357 = load ptr, ptr %s1.addr.i3293, align 8
  %2358 = load ptr, ptr %s1_orig.i3296, align 8
  %sub.ptr.lhs.cast.i3329 = ptrtoint ptr %2357 to i64
  %sub.ptr.rhs.cast.i3330 = ptrtoint ptr %2358 to i64
  %sub.ptr.sub.i3331 = sub i64 %sub.ptr.lhs.cast.i3329, %sub.ptr.rhs.cast.i3330
  %2359 = load i64, ptr %matching_bits.i3298, align 8
  %shr.i3332 = lshr i64 %2359, 3
  %add.i3333 = add i64 %sub.ptr.sub.i3331, %shr.i3332
  store i64 %add.i3333, ptr %retval.i3292, align 8
  br label %FindMatchLengthWithLimit.exit3334

if.end.i3323:                                     ; preds = %for.body.i3317
  %2360 = load ptr, ptr %s1.addr.i3293, align 8
  %add.ptr3.i3324 = getelementptr inbounds i8, ptr %2360, i64 8
  store ptr %add.ptr3.i3324, ptr %s1.addr.i3293, align 8
  %2361 = load i64, ptr %limit.addr.i3295, align 8
  %sub.i3325 = sub i64 %2361, 8
  store i64 %sub.i3325, ptr %limit.addr.i3295, align 8
  br label %for.cond.i3299, !llvm.loop !7

for.end.i3301:                                    ; preds = %for.cond.i3299
  br label %while.cond.i3302

while.cond.i3302:                                 ; preds = %while.body.i3309, %for.end.i3301
  %2362 = load i64, ptr %limit.addr.i3295, align 8
  %tobool.i3303 = icmp ne i64 %2362, 0
  br i1 %tobool.i3303, label %land.rhs.i3313, label %land.end.i3304

land.rhs.i3313:                                   ; preds = %while.cond.i3302
  %2363 = load ptr, ptr %s1.addr.i3293, align 8
  %2364 = load i8, ptr %2363, align 1
  %conv4.i3314 = zext i8 %2364 to i32
  %2365 = load ptr, ptr %s2.addr.i3294, align 8
  %2366 = load i8, ptr %2365, align 1
  %conv5.i3315 = zext i8 %2366 to i32
  %cmp6.i3316 = icmp eq i32 %conv4.i3314, %conv5.i3315
  br label %land.end.i3304

land.end.i3304:                                   ; preds = %land.rhs.i3313, %while.cond.i3302
  %2367 = phi i1 [ false, %while.cond.i3302 ], [ %cmp6.i3316, %land.rhs.i3313 ]
  br i1 %2367, label %while.body.i3309, label %while.end.i3305

while.body.i3309:                                 ; preds = %land.end.i3304
  %2368 = load i64, ptr %limit.addr.i3295, align 8
  %dec.i3310 = add i64 %2368, -1
  store i64 %dec.i3310, ptr %limit.addr.i3295, align 8
  %2369 = load ptr, ptr %s2.addr.i3294, align 8
  %incdec.ptr.i3311 = getelementptr inbounds i8, ptr %2369, i32 1
  store ptr %incdec.ptr.i3311, ptr %s2.addr.i3294, align 8
  %2370 = load ptr, ptr %s1.addr.i3293, align 8
  %incdec.ptr8.i3312 = getelementptr inbounds i8, ptr %2370, i32 1
  store ptr %incdec.ptr8.i3312, ptr %s1.addr.i3293, align 8
  br label %while.cond.i3302, !llvm.loop !8

while.end.i3305:                                  ; preds = %land.end.i3304
  %2371 = load ptr, ptr %s1.addr.i3293, align 8
  %2372 = load ptr, ptr %s1_orig.i3296, align 8
  %sub.ptr.lhs.cast9.i3306 = ptrtoint ptr %2371 to i64
  %sub.ptr.rhs.cast10.i3307 = ptrtoint ptr %2372 to i64
  %sub.ptr.sub11.i3308 = sub i64 %sub.ptr.lhs.cast9.i3306, %sub.ptr.rhs.cast10.i3307
  store i64 %sub.ptr.sub11.i3308, ptr %retval.i3292, align 8
  br label %FindMatchLengthWithLimit.exit3334

FindMatchLengthWithLimit.exit3334:                ; preds = %while.end.i3305, %if.then.i3326
  %2373 = load i64, ptr %retval.i3292, align 8
  %2374 = load i8, ptr %w.i, align 2
  %conv16.i = zext i8 %2374 to i64
  %cmp17.i = icmp eq i64 %2373, %conv16.i
  %cond.i2588 = select i1 %cmp17.i, i32 1, i32 0
  store i32 %cond.i2588, ptr %retval.i, align 4
  br label %IsMatch.exit

if.else20.i:                                      ; preds = %if.else.i
  %transform21.i = getelementptr inbounds %struct.DictWord, ptr %w.i, i32 0, i32 1
  %2375 = load i8, ptr %transform21.i, align 1
  %conv22.i = zext i8 %2375 to i32
  %cmp23.i = icmp eq i32 %conv22.i, 10
  br i1 %cmp23.i, label %if.then25.i, label %if.else56.i

if.then25.i:                                      ; preds = %if.else20.i
  %2376 = load ptr, ptr %dict.i, align 8
  %2377 = load i8, ptr %2376, align 1
  %conv27.i = zext i8 %2377 to i32
  %cmp28.i = icmp sge i32 %conv27.i, 97
  br i1 %cmp28.i, label %land.lhs.true.i, label %land.end.i

land.lhs.true.i:                                  ; preds = %if.then25.i
  %2378 = load ptr, ptr %dict.i, align 8
  %2379 = load i8, ptr %2378, align 1
  %conv31.i = zext i8 %2379 to i32
  %cmp32.i = icmp sle i32 %conv31.i, 122
  br i1 %cmp32.i, label %land.lhs.true34.i, label %land.end.i

land.lhs.true34.i:                                ; preds = %land.lhs.true.i
  %2380 = load ptr, ptr %dict.i, align 8
  %2381 = load i8, ptr %2380, align 1
  %conv36.i = zext i8 %2381 to i32
  %xor.i = xor i32 %conv36.i, 32
  %2382 = load ptr, ptr %data.addr.i2579, align 8
  %2383 = load i8, ptr %2382, align 1
  %conv38.i = zext i8 %2383 to i32
  %cmp39.i = icmp eq i32 %xor.i, %conv38.i
  br i1 %cmp39.i, label %land.rhs.i, label %land.end.i

land.rhs.i:                                       ; preds = %land.lhs.true34.i
  %2384 = load ptr, ptr %dict.i, align 8
  %arrayidx41.i = getelementptr inbounds i8, ptr %2384, i64 1
  %2385 = load ptr, ptr %data.addr.i2579, align 8
  %arrayidx42.i = getelementptr inbounds i8, ptr %2385, i64 1
  %2386 = load i8, ptr %w.i, align 2
  %conv44.i = zext i8 %2386 to i32
  %sub.i = sub i32 %conv44.i, 1
  %conv45.i = zext i32 %sub.i to i64
  store ptr %arrayidx41.i, ptr %s1.addr.i3336, align 8
  store ptr %arrayidx42.i, ptr %s2.addr.i3337, align 8
  store i64 %conv45.i, ptr %limit.addr.i3338, align 8
  %2387 = load ptr, ptr %s1.addr.i3336, align 8
  store ptr %2387, ptr %s1_orig.i3339, align 8
  br label %for.cond.i3342

for.cond.i3342:                                   ; preds = %if.end.i3366, %land.rhs.i
  %2388 = load i64, ptr %limit.addr.i3338, align 8
  %cmp.i3343 = icmp uge i64 %2388, 8
  br i1 %cmp.i3343, label %for.body.i3360, label %for.end.i3344

for.body.i3360:                                   ; preds = %for.cond.i3342
  %2389 = load ptr, ptr %s2.addr.i3337, align 8
  store ptr %2389, ptr %p.addr.i3427, align 8
  %2390 = load ptr, ptr %p.addr.i3427, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %t.i3428, ptr align 1 %2390, i64 8, i1 false)
  %2391 = load i64, ptr %t.i3428, align 8
  %2392 = load ptr, ptr %s1.addr.i3336, align 8
  store ptr %2392, ptr %p.addr.i3425, align 8
  %2393 = load ptr, ptr %p.addr.i3425, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %t.i3426, ptr align 1 %2393, i64 8, i1 false)
  %2394 = load i64, ptr %t.i3426, align 8
  %xor.i3363 = xor i64 %2391, %2394
  store i64 %xor.i3363, ptr %x.i3340, align 8
  %2395 = load ptr, ptr %s2.addr.i3337, align 8
  %add.ptr.i3364 = getelementptr inbounds i8, ptr %2395, i64 8
  store ptr %add.ptr.i3364, ptr %s2.addr.i3337, align 8
  %2396 = load i64, ptr %x.i3340, align 8
  %cmp2.i3365 = icmp ne i64 %2396, 0
  br i1 %cmp2.i3365, label %if.then.i3369, label %if.end.i3366

if.then.i3369:                                    ; preds = %for.body.i3360
  %2397 = load i64, ptr %x.i3340, align 8
  %2398 = call i64 @llvm.cttz.i64(i64 %2397, i1 true)
  %cast.i3370 = trunc i64 %2398 to i32
  %conv.i3371 = sext i32 %cast.i3370 to i64
  store i64 %conv.i3371, ptr %matching_bits.i3341, align 8
  %2399 = load ptr, ptr %s1.addr.i3336, align 8
  %2400 = load ptr, ptr %s1_orig.i3339, align 8
  %sub.ptr.lhs.cast.i3372 = ptrtoint ptr %2399 to i64
  %sub.ptr.rhs.cast.i3373 = ptrtoint ptr %2400 to i64
  %sub.ptr.sub.i3374 = sub i64 %sub.ptr.lhs.cast.i3372, %sub.ptr.rhs.cast.i3373
  %2401 = load i64, ptr %matching_bits.i3341, align 8
  %shr.i3375 = lshr i64 %2401, 3
  %add.i3376 = add i64 %sub.ptr.sub.i3374, %shr.i3375
  store i64 %add.i3376, ptr %retval.i3335, align 8
  br label %FindMatchLengthWithLimit.exit3377

if.end.i3366:                                     ; preds = %for.body.i3360
  %2402 = load ptr, ptr %s1.addr.i3336, align 8
  %add.ptr3.i3367 = getelementptr inbounds i8, ptr %2402, i64 8
  store ptr %add.ptr3.i3367, ptr %s1.addr.i3336, align 8
  %2403 = load i64, ptr %limit.addr.i3338, align 8
  %sub.i3368 = sub i64 %2403, 8
  store i64 %sub.i3368, ptr %limit.addr.i3338, align 8
  br label %for.cond.i3342, !llvm.loop !7

for.end.i3344:                                    ; preds = %for.cond.i3342
  br label %while.cond.i3345

while.cond.i3345:                                 ; preds = %while.body.i3352, %for.end.i3344
  %2404 = load i64, ptr %limit.addr.i3338, align 8
  %tobool.i3346 = icmp ne i64 %2404, 0
  br i1 %tobool.i3346, label %land.rhs.i3356, label %land.end.i3347

land.rhs.i3356:                                   ; preds = %while.cond.i3345
  %2405 = load ptr, ptr %s1.addr.i3336, align 8
  %2406 = load i8, ptr %2405, align 1
  %conv4.i3357 = zext i8 %2406 to i32
  %2407 = load ptr, ptr %s2.addr.i3337, align 8
  %2408 = load i8, ptr %2407, align 1
  %conv5.i3358 = zext i8 %2408 to i32
  %cmp6.i3359 = icmp eq i32 %conv4.i3357, %conv5.i3358
  br label %land.end.i3347

land.end.i3347:                                   ; preds = %land.rhs.i3356, %while.cond.i3345
  %2409 = phi i1 [ false, %while.cond.i3345 ], [ %cmp6.i3359, %land.rhs.i3356 ]
  br i1 %2409, label %while.body.i3352, label %while.end.i3348

while.body.i3352:                                 ; preds = %land.end.i3347
  %2410 = load i64, ptr %limit.addr.i3338, align 8
  %dec.i3353 = add i64 %2410, -1
  store i64 %dec.i3353, ptr %limit.addr.i3338, align 8
  %2411 = load ptr, ptr %s2.addr.i3337, align 8
  %incdec.ptr.i3354 = getelementptr inbounds i8, ptr %2411, i32 1
  store ptr %incdec.ptr.i3354, ptr %s2.addr.i3337, align 8
  %2412 = load ptr, ptr %s1.addr.i3336, align 8
  %incdec.ptr8.i3355 = getelementptr inbounds i8, ptr %2412, i32 1
  store ptr %incdec.ptr8.i3355, ptr %s1.addr.i3336, align 8
  br label %while.cond.i3345, !llvm.loop !8

while.end.i3348:                                  ; preds = %land.end.i3347
  %2413 = load ptr, ptr %s1.addr.i3336, align 8
  %2414 = load ptr, ptr %s1_orig.i3339, align 8
  %sub.ptr.lhs.cast9.i3349 = ptrtoint ptr %2413 to i64
  %sub.ptr.rhs.cast10.i3350 = ptrtoint ptr %2414 to i64
  %sub.ptr.sub11.i3351 = sub i64 %sub.ptr.lhs.cast9.i3349, %sub.ptr.rhs.cast10.i3350
  store i64 %sub.ptr.sub11.i3351, ptr %retval.i3335, align 8
  br label %FindMatchLengthWithLimit.exit3377

FindMatchLengthWithLimit.exit3377:                ; preds = %while.end.i3348, %if.then.i3369
  %2415 = load i64, ptr %retval.i3335, align 8
  %2416 = load i8, ptr %w.i, align 2
  %conv48.i = zext i8 %2416 to i32
  %sub49.i = sub i32 %conv48.i, 1
  %conv50.i = zext i32 %sub49.i to i64
  %cmp51.i = icmp eq i64 %2415, %conv50.i
  br label %land.end.i

land.end.i:                                       ; preds = %FindMatchLengthWithLimit.exit3377, %land.lhs.true34.i, %land.lhs.true.i, %if.then25.i
  %2417 = phi i1 [ false, %land.lhs.true34.i ], [ false, %land.lhs.true.i ], [ false, %if.then25.i ], [ %cmp51.i, %FindMatchLengthWithLimit.exit3377 ]
  %cond55.i = select i1 %2417, i32 1, i32 0
  store i32 %cond55.i, ptr %retval.i, align 4
  br label %IsMatch.exit

if.else56.i:                                      ; preds = %if.else20.i
  store i64 0, ptr %i.i, align 8
  br label %for.cond.i

for.cond.i:                                       ; preds = %if.end88.i, %if.else56.i
  %2418 = load i64, ptr %i.i, align 8
  %2419 = load i8, ptr %w.i, align 2
  %conv58.i = zext i8 %2419 to i64
  %cmp59.i = icmp ult i64 %2418, %conv58.i
  br i1 %cmp59.i, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %for.cond.i
  %2420 = load ptr, ptr %dict.i, align 8
  %2421 = load i64, ptr %i.i, align 8
  %arrayidx61.i = getelementptr inbounds i8, ptr %2420, i64 %2421
  %2422 = load i8, ptr %arrayidx61.i, align 1
  %conv62.i = zext i8 %2422 to i32
  %cmp63.i = icmp sge i32 %conv62.i, 97
  br i1 %cmp63.i, label %land.lhs.true65.i, label %if.else79.i

land.lhs.true65.i:                                ; preds = %for.body.i
  %2423 = load ptr, ptr %dict.i, align 8
  %2424 = load i64, ptr %i.i, align 8
  %arrayidx66.i = getelementptr inbounds i8, ptr %2423, i64 %2424
  %2425 = load i8, ptr %arrayidx66.i, align 1
  %conv67.i = zext i8 %2425 to i32
  %cmp68.i = icmp sle i32 %conv67.i, 122
  br i1 %cmp68.i, label %if.then70.i, label %if.else79.i

if.then70.i:                                      ; preds = %land.lhs.true65.i
  %2426 = load ptr, ptr %dict.i, align 8
  %2427 = load i64, ptr %i.i, align 8
  %arrayidx71.i = getelementptr inbounds i8, ptr %2426, i64 %2427
  %2428 = load i8, ptr %arrayidx71.i, align 1
  %conv72.i = zext i8 %2428 to i32
  %xor73.i = xor i32 %conv72.i, 32
  %2429 = load ptr, ptr %data.addr.i2579, align 8
  %2430 = load i64, ptr %i.i, align 8
  %arrayidx74.i = getelementptr inbounds i8, ptr %2429, i64 %2430
  %2431 = load i8, ptr %arrayidx74.i, align 1
  %conv75.i = zext i8 %2431 to i32
  %cmp76.i = icmp ne i32 %xor73.i, %conv75.i
  br i1 %cmp76.i, label %if.then78.i, label %if.end.i

if.then78.i:                                      ; preds = %if.then70.i
  store i32 0, ptr %retval.i, align 4
  br label %IsMatch.exit

if.end.i:                                         ; preds = %if.then70.i
  br label %if.end88.i

if.else79.i:                                      ; preds = %land.lhs.true65.i, %for.body.i
  %2432 = load ptr, ptr %dict.i, align 8
  %2433 = load i64, ptr %i.i, align 8
  %arrayidx80.i = getelementptr inbounds i8, ptr %2432, i64 %2433
  %2434 = load i8, ptr %arrayidx80.i, align 1
  %conv81.i = zext i8 %2434 to i32
  %2435 = load ptr, ptr %data.addr.i2579, align 8
  %2436 = load i64, ptr %i.i, align 8
  %arrayidx82.i = getelementptr inbounds i8, ptr %2435, i64 %2436
  %2437 = load i8, ptr %arrayidx82.i, align 1
  %conv83.i = zext i8 %2437 to i32
  %cmp84.i = icmp ne i32 %conv81.i, %conv83.i
  br i1 %cmp84.i, label %if.then86.i, label %if.end87.i

if.then86.i:                                      ; preds = %if.else79.i
  store i32 0, ptr %retval.i, align 4
  br label %IsMatch.exit

if.end87.i:                                       ; preds = %if.else79.i
  br label %if.end88.i

if.end88.i:                                       ; preds = %if.end87.i, %if.end.i
  %2438 = load i64, ptr %i.i, align 8
  %inc.i = add i64 %2438, 1
  store i64 %inc.i, ptr %i.i, align 8
  br label %for.cond.i, !llvm.loop !11

for.end.i:                                        ; preds = %for.cond.i
  store i32 1, ptr %retval.i, align 4
  br label %IsMatch.exit

IsMatch.exit:                                     ; preds = %for.end.i, %if.then86.i, %if.then78.i, %land.end.i, %FindMatchLengthWithLimit.exit3334, %if.then.i
  %2439 = load i32, ptr %retval.i, align 4
  %tobool1577 = icmp ne i32 %2439, 0
  br i1 %tobool1577, label %if.then1578, label %if.end1658

if.then1578:                                      ; preds = %IsMatch.exit
  %2440 = load i64, ptr %id1555, align 8
  %2441 = load ptr, ptr %data.addr, align 8
  %arrayidx1579 = getelementptr inbounds i8, ptr %2441, i64 0
  %2442 = load i8, ptr %arrayidx1579, align 1
  %conv1580 = zext i8 %2442 to i32
  %cmp1581 = icmp eq i32 %conv1580, 32
  %cond1583 = select i1 %cmp1581, i32 41, i32 72
  %conv1584 = sext i32 %cond1583 to i64
  %2443 = load i64, ptr %n1548, align 8
  %mul1585 = mul i64 %conv1584, %2443
  %add1586 = add i64 %2440, %mul1585
  %2444 = load i64, ptr %l1543, align 8
  %add1587 = add i64 %2444, 5
  %2445 = load i64, ptr %l1543, align 8
  %2446 = load ptr, ptr %matches.addr, align 8
  store i64 %add1586, ptr %distance.addr.i1673, align 8
  store i64 %add1587, ptr %len.addr.i1674, align 8
  store i64 %2445, ptr %len_code.addr.i1675, align 8
  store ptr %2446, ptr %matches.addr.i1676, align 8
  %2447 = load i64, ptr %distance.addr.i1673, align 8
  %shl.i1678 = shl i64 %2447, 5
  %2448 = load i64, ptr %len_code.addr.i1675, align 8
  %add.i1679 = add i64 %shl.i1678, %2448
  %conv.i1680 = trunc i64 %add.i1679 to i32
  store i32 %conv.i1680, ptr %match.i1677, align 4
  %2449 = load ptr, ptr %matches.addr.i1676, align 8
  %2450 = load i64, ptr %len.addr.i1674, align 8
  %arrayidx.i1681 = getelementptr inbounds i32, ptr %2449, i64 %2450
  %2451 = load i32, ptr %arrayidx.i1681, align 4
  %2452 = load i32, ptr %match.i1677, align 4
  store i32 %2451, ptr %a.addr.i4010, align 4
  store i32 %2452, ptr %b.addr.i4011, align 4
  %2453 = load i32, ptr %a.addr.i4010, align 4
  %2454 = load i32, ptr %b.addr.i4011, align 4
  %cmp.i4012 = icmp ult i32 %2453, %2454
  br i1 %cmp.i4012, label %cond.true.i4015, label %cond.false.i4013

cond.true.i4015:                                  ; preds = %if.then1578
  %2455 = load i32, ptr %a.addr.i4010, align 4
  br label %brotli_min_uint32_t.exit4016

cond.false.i4013:                                 ; preds = %if.then1578
  %2456 = load i32, ptr %b.addr.i4011, align 4
  br label %brotli_min_uint32_t.exit4016

brotli_min_uint32_t.exit4016:                     ; preds = %cond.false.i4013, %cond.true.i4015
  %cond.i4014 = phi i32 [ %2455, %cond.true.i4015 ], [ %2456, %cond.false.i4013 ]
  %2457 = load ptr, ptr %matches.addr.i1676, align 8
  %2458 = load i64, ptr %len.addr.i1674, align 8
  %arrayidx1.i1683 = getelementptr inbounds i32, ptr %2457, i64 %2458
  store i32 %cond.i4014, ptr %arrayidx1.i1683, align 4
  store i32 1, ptr %has_found_match, align 4
  %2459 = load i64, ptr %l1543, align 8
  %add1588 = add i64 %2459, 5
  %2460 = load i64, ptr %max_length.addr, align 8
  %cmp1589 = icmp ult i64 %add1588, %2460
  br i1 %cmp1589, label %if.then1591, label %if.end1657

if.then1591:                                      ; preds = %brotli_min_uint32_t.exit4016
  %2461 = load ptr, ptr %data.addr, align 8
  %2462 = load i64, ptr %l1543, align 8
  %add1593 = add i64 %2462, 5
  %arrayidx1594 = getelementptr inbounds i8, ptr %2461, i64 %add1593
  store ptr %arrayidx1594, ptr %s1592, align 8
  %2463 = load ptr, ptr %data.addr, align 8
  %arrayidx1595 = getelementptr inbounds i8, ptr %2463, i64 0
  %2464 = load i8, ptr %arrayidx1595, align 1
  %conv1596 = zext i8 %2464 to i32
  %cmp1597 = icmp eq i32 %conv1596, 32
  br i1 %cmp1597, label %if.then1599, label %if.end1656

if.then1599:                                      ; preds = %if.then1591
  %2465 = load i64, ptr %l1543, align 8
  %add1600 = add i64 %2465, 8
  %2466 = load i64, ptr %max_length.addr, align 8
  %cmp1601 = icmp ult i64 %add1600, %2466
  br i1 %cmp1601, label %land.lhs.true1603, label %if.end1655

land.lhs.true1603:                                ; preds = %if.then1599
  %2467 = load ptr, ptr %s1592, align 8
  %arrayidx1604 = getelementptr inbounds i8, ptr %2467, i64 0
  %2468 = load i8, ptr %arrayidx1604, align 1
  %conv1605 = zext i8 %2468 to i32
  %cmp1606 = icmp eq i32 %conv1605, 32
  br i1 %cmp1606, label %land.lhs.true1608, label %if.end1655

land.lhs.true1608:                                ; preds = %land.lhs.true1603
  %2469 = load ptr, ptr %s1592, align 8
  %arrayidx1609 = getelementptr inbounds i8, ptr %2469, i64 1
  %2470 = load i8, ptr %arrayidx1609, align 1
  %conv1610 = zext i8 %2470 to i32
  %cmp1611 = icmp eq i32 %conv1610, 111
  br i1 %cmp1611, label %land.lhs.true1613, label %if.end1655

land.lhs.true1613:                                ; preds = %land.lhs.true1608
  %2471 = load ptr, ptr %s1592, align 8
  %arrayidx1614 = getelementptr inbounds i8, ptr %2471, i64 2
  %2472 = load i8, ptr %arrayidx1614, align 1
  %conv1615 = zext i8 %2472 to i32
  %cmp1616 = icmp eq i32 %conv1615, 102
  br i1 %cmp1616, label %land.lhs.true1618, label %if.end1655

land.lhs.true1618:                                ; preds = %land.lhs.true1613
  %2473 = load ptr, ptr %s1592, align 8
  %arrayidx1619 = getelementptr inbounds i8, ptr %2473, i64 3
  %2474 = load i8, ptr %arrayidx1619, align 1
  %conv1620 = zext i8 %2474 to i32
  %cmp1621 = icmp eq i32 %conv1620, 32
  br i1 %cmp1621, label %if.then1623, label %if.end1655

if.then1623:                                      ; preds = %land.lhs.true1618
  %2475 = load i64, ptr %id1555, align 8
  %2476 = load i64, ptr %n1548, align 8
  %mul1624 = mul i64 62, %2476
  %add1625 = add i64 %2475, %mul1624
  %2477 = load i64, ptr %l1543, align 8
  %add1626 = add i64 %2477, 9
  %2478 = load i64, ptr %l1543, align 8
  %2479 = load ptr, ptr %matches.addr, align 8
  store i64 %add1625, ptr %distance.addr.i1662, align 8
  store i64 %add1626, ptr %len.addr.i1663, align 8
  store i64 %2478, ptr %len_code.addr.i1664, align 8
  store ptr %2479, ptr %matches.addr.i1665, align 8
  %2480 = load i64, ptr %distance.addr.i1662, align 8
  %shl.i1667 = shl i64 %2480, 5
  %2481 = load i64, ptr %len_code.addr.i1664, align 8
  %add.i1668 = add i64 %shl.i1667, %2481
  %conv.i1669 = trunc i64 %add.i1668 to i32
  store i32 %conv.i1669, ptr %match.i1666, align 4
  %2482 = load ptr, ptr %matches.addr.i1665, align 8
  %2483 = load i64, ptr %len.addr.i1663, align 8
  %arrayidx.i1670 = getelementptr inbounds i32, ptr %2482, i64 %2483
  %2484 = load i32, ptr %arrayidx.i1670, align 4
  %2485 = load i32, ptr %match.i1666, align 4
  store i32 %2484, ptr %a.addr.i4017, align 4
  store i32 %2485, ptr %b.addr.i4018, align 4
  %2486 = load i32, ptr %a.addr.i4017, align 4
  %2487 = load i32, ptr %b.addr.i4018, align 4
  %cmp.i4019 = icmp ult i32 %2486, %2487
  br i1 %cmp.i4019, label %cond.true.i4022, label %cond.false.i4020

cond.true.i4022:                                  ; preds = %if.then1623
  %2488 = load i32, ptr %a.addr.i4017, align 4
  br label %brotli_min_uint32_t.exit4023

cond.false.i4020:                                 ; preds = %if.then1623
  %2489 = load i32, ptr %b.addr.i4018, align 4
  br label %brotli_min_uint32_t.exit4023

brotli_min_uint32_t.exit4023:                     ; preds = %cond.false.i4020, %cond.true.i4022
  %cond.i4021 = phi i32 [ %2488, %cond.true.i4022 ], [ %2489, %cond.false.i4020 ]
  %2490 = load ptr, ptr %matches.addr.i1665, align 8
  %2491 = load i64, ptr %len.addr.i1663, align 8
  %arrayidx1.i1672 = getelementptr inbounds i32, ptr %2490, i64 %2491
  store i32 %cond.i4021, ptr %arrayidx1.i1672, align 4
  %2492 = load i64, ptr %l1543, align 8
  %add1627 = add i64 %2492, 12
  %2493 = load i64, ptr %max_length.addr, align 8
  %cmp1628 = icmp ult i64 %add1627, %2493
  br i1 %cmp1628, label %land.lhs.true1630, label %if.end1654

land.lhs.true1630:                                ; preds = %brotli_min_uint32_t.exit4023
  %2494 = load ptr, ptr %s1592, align 8
  %arrayidx1631 = getelementptr inbounds i8, ptr %2494, i64 4
  %2495 = load i8, ptr %arrayidx1631, align 1
  %conv1632 = zext i8 %2495 to i32
  %cmp1633 = icmp eq i32 %conv1632, 116
  br i1 %cmp1633, label %land.lhs.true1635, label %if.end1654

land.lhs.true1635:                                ; preds = %land.lhs.true1630
  %2496 = load ptr, ptr %s1592, align 8
  %arrayidx1636 = getelementptr inbounds i8, ptr %2496, i64 5
  %2497 = load i8, ptr %arrayidx1636, align 1
  %conv1637 = zext i8 %2497 to i32
  %cmp1638 = icmp eq i32 %conv1637, 104
  br i1 %cmp1638, label %land.lhs.true1640, label %if.end1654

land.lhs.true1640:                                ; preds = %land.lhs.true1635
  %2498 = load ptr, ptr %s1592, align 8
  %arrayidx1641 = getelementptr inbounds i8, ptr %2498, i64 6
  %2499 = load i8, ptr %arrayidx1641, align 1
  %conv1642 = zext i8 %2499 to i32
  %cmp1643 = icmp eq i32 %conv1642, 101
  br i1 %cmp1643, label %land.lhs.true1645, label %if.end1654

land.lhs.true1645:                                ; preds = %land.lhs.true1640
  %2500 = load ptr, ptr %s1592, align 8
  %arrayidx1646 = getelementptr inbounds i8, ptr %2500, i64 7
  %2501 = load i8, ptr %arrayidx1646, align 1
  %conv1647 = zext i8 %2501 to i32
  %cmp1648 = icmp eq i32 %conv1647, 32
  br i1 %cmp1648, label %if.then1650, label %if.end1654

if.then1650:                                      ; preds = %land.lhs.true1645
  %2502 = load i64, ptr %id1555, align 8
  %2503 = load i64, ptr %n1548, align 8
  %mul1651 = mul i64 73, %2503
  %add1652 = add i64 %2502, %mul1651
  %2504 = load i64, ptr %l1543, align 8
  %add1653 = add i64 %2504, 13
  %2505 = load i64, ptr %l1543, align 8
  %2506 = load ptr, ptr %matches.addr, align 8
  store i64 %add1652, ptr %distance.addr.i, align 8
  store i64 %add1653, ptr %len.addr.i, align 8
  store i64 %2505, ptr %len_code.addr.i, align 8
  store ptr %2506, ptr %matches.addr.i, align 8
  %2507 = load i64, ptr %distance.addr.i, align 8
  %shl.i = shl i64 %2507, 5
  %2508 = load i64, ptr %len_code.addr.i, align 8
  %add.i = add i64 %shl.i, %2508
  %conv.i = trunc i64 %add.i to i32
  store i32 %conv.i, ptr %match.i, align 4
  %2509 = load ptr, ptr %matches.addr.i, align 8
  %2510 = load i64, ptr %len.addr.i, align 8
  %arrayidx.i = getelementptr inbounds i32, ptr %2509, i64 %2510
  %2511 = load i32, ptr %arrayidx.i, align 4
  %2512 = load i32, ptr %match.i, align 4
  store i32 %2511, ptr %a.addr.i4024, align 4
  store i32 %2512, ptr %b.addr.i4025, align 4
  %2513 = load i32, ptr %a.addr.i4024, align 4
  %2514 = load i32, ptr %b.addr.i4025, align 4
  %cmp.i4026 = icmp ult i32 %2513, %2514
  br i1 %cmp.i4026, label %cond.true.i4029, label %cond.false.i4027

cond.true.i4029:                                  ; preds = %if.then1650
  %2515 = load i32, ptr %a.addr.i4024, align 4
  br label %brotli_min_uint32_t.exit4030

cond.false.i4027:                                 ; preds = %if.then1650
  %2516 = load i32, ptr %b.addr.i4025, align 4
  br label %brotli_min_uint32_t.exit4030

brotli_min_uint32_t.exit4030:                     ; preds = %cond.false.i4027, %cond.true.i4029
  %cond.i4028 = phi i32 [ %2515, %cond.true.i4029 ], [ %2516, %cond.false.i4027 ]
  %2517 = load ptr, ptr %matches.addr.i, align 8
  %2518 = load i64, ptr %len.addr.i, align 8
  %arrayidx1.i = getelementptr inbounds i32, ptr %2517, i64 %2518
  store i32 %cond.i4028, ptr %arrayidx1.i, align 4
  br label %if.end1654

if.end1654:                                       ; preds = %brotli_min_uint32_t.exit4030, %land.lhs.true1645, %land.lhs.true1640, %land.lhs.true1635, %land.lhs.true1630, %brotli_min_uint32_t.exit4023
  br label %if.end1655

if.end1655:                                       ; preds = %if.end1654, %land.lhs.true1618, %land.lhs.true1613, %land.lhs.true1608, %land.lhs.true1603, %if.then1599
  br label %if.end1656

if.end1656:                                       ; preds = %if.end1655, %if.then1591
  br label %if.end1657

if.end1657:                                       ; preds = %if.end1656, %brotli_min_uint32_t.exit4016
  br label %if.end1658

if.end1658:                                       ; preds = %if.end1657, %IsMatch.exit, %while.body1538
  br label %while.cond1534, !llvm.loop !14

while.end1659:                                    ; preds = %while.cond1534
  br label %if.end1660

if.end1660:                                       ; preds = %while.end1659, %land.lhs.true1517, %land.lhs.true1512, %land.lhs.true1507, %land.lhs.true1502, %lor.lhs.false1497
  br label %if.end1661

if.end1661:                                       ; preds = %if.end1660, %if.end1469
  %2519 = load i32, ptr %has_found_match, align 4
  ret i32 %2519
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
