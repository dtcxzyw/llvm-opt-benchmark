target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.SM3state_st = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [16 x i32], i32 }

; Function Attrs: nounwind uwtable
define i32 @ossl_sm3_update(ptr noundef %c, ptr noundef %data_, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca ptr, align 8
  %data_.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %data = alloca ptr, align 8
  %p = alloca ptr, align 8
  %l = alloca i32, align 4
  %n = alloca i64, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %data_, ptr %data_.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %data_.addr, align 8
  store ptr %0, ptr %data, align 8
  %1 = load i64, ptr %len.addr, align 8
  %cmp = icmp eq i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %c.addr, align 8
  %Nl = getelementptr inbounds %struct.SM3state_st, ptr %2, i32 0, i32 8
  %3 = load i32, ptr %Nl, align 4
  %4 = load i64, ptr %len.addr, align 8
  %conv = trunc i64 %4 to i32
  %shl = shl i32 %conv, 3
  %add = add i32 %3, %shl
  %conv1 = zext i32 %add to i64
  %and = and i64 %conv1, 4294967295
  %conv2 = trunc i64 %and to i32
  store i32 %conv2, ptr %l, align 4
  %5 = load i32, ptr %l, align 4
  %6 = load ptr, ptr %c.addr, align 8
  %Nl3 = getelementptr inbounds %struct.SM3state_st, ptr %6, i32 0, i32 8
  %7 = load i32, ptr %Nl3, align 4
  %cmp4 = icmp ult i32 %5, %7
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  %8 = load ptr, ptr %c.addr, align 8
  %Nh = getelementptr inbounds %struct.SM3state_st, ptr %8, i32 0, i32 9
  %9 = load i32, ptr %Nh, align 4
  %inc = add i32 %9, 1
  store i32 %inc, ptr %Nh, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end
  %10 = load i64, ptr %len.addr, align 8
  %shr = lshr i64 %10, 29
  %conv8 = trunc i64 %shr to i32
  %11 = load ptr, ptr %c.addr, align 8
  %Nh9 = getelementptr inbounds %struct.SM3state_st, ptr %11, i32 0, i32 9
  %12 = load i32, ptr %Nh9, align 4
  %add10 = add i32 %12, %conv8
  store i32 %add10, ptr %Nh9, align 4
  %13 = load i32, ptr %l, align 4
  %14 = load ptr, ptr %c.addr, align 8
  %Nl11 = getelementptr inbounds %struct.SM3state_st, ptr %14, i32 0, i32 8
  store i32 %13, ptr %Nl11, align 4
  %15 = load ptr, ptr %c.addr, align 8
  %num = getelementptr inbounds %struct.SM3state_st, ptr %15, i32 0, i32 11
  %16 = load i32, ptr %num, align 4
  %conv12 = zext i32 %16 to i64
  store i64 %conv12, ptr %n, align 8
  %17 = load i64, ptr %n, align 8
  %cmp13 = icmp ne i64 %17, 0
  br i1 %cmp13, label %if.then15, label %if.end32

if.then15:                                        ; preds = %if.end7
  %18 = load ptr, ptr %c.addr, align 8
  %data16 = getelementptr inbounds %struct.SM3state_st, ptr %18, i32 0, i32 10
  %arraydecay = getelementptr inbounds [16 x i32], ptr %data16, i64 0, i64 0
  store ptr %arraydecay, ptr %p, align 8
  %19 = load i64, ptr %len.addr, align 8
  %cmp17 = icmp uge i64 %19, 64
  br i1 %cmp17, label %if.then22, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then15
  %20 = load i64, ptr %len.addr, align 8
  %21 = load i64, ptr %n, align 8
  %add19 = add i64 %20, %21
  %cmp20 = icmp uge i64 %add19, 64
  br i1 %cmp20, label %if.then22, label %if.else

if.then22:                                        ; preds = %lor.lhs.false, %if.then15
  %22 = load ptr, ptr %p, align 8
  %23 = load i64, ptr %n, align 8
  %add.ptr = getelementptr inbounds i8, ptr %22, i64 %23
  %24 = load ptr, ptr %data, align 8
  %25 = load i64, ptr %n, align 8
  %sub = sub i64 64, %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %24, i64 %sub, i1 false)
  %26 = load ptr, ptr %c.addr, align 8
  %27 = load ptr, ptr %p, align 8
  call void @ossl_sm3_block_data_order(ptr noundef %26, ptr noundef %27, i64 noundef 1)
  %28 = load i64, ptr %n, align 8
  %sub23 = sub i64 64, %28
  store i64 %sub23, ptr %n, align 8
  %29 = load i64, ptr %n, align 8
  %30 = load ptr, ptr %data, align 8
  %add.ptr24 = getelementptr inbounds i8, ptr %30, i64 %29
  store ptr %add.ptr24, ptr %data, align 8
  %31 = load i64, ptr %n, align 8
  %32 = load i64, ptr %len.addr, align 8
  %sub25 = sub i64 %32, %31
  store i64 %sub25, ptr %len.addr, align 8
  %33 = load ptr, ptr %c.addr, align 8
  %num26 = getelementptr inbounds %struct.SM3state_st, ptr %33, i32 0, i32 11
  store i32 0, ptr %num26, align 4
  %34 = load ptr, ptr %p, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %34, i8 0, i64 64, i1 false)
  br label %if.end31

if.else:                                          ; preds = %lor.lhs.false
  %35 = load ptr, ptr %p, align 8
  %36 = load i64, ptr %n, align 8
  %add.ptr27 = getelementptr inbounds i8, ptr %35, i64 %36
  %37 = load ptr, ptr %data, align 8
  %38 = load i64, ptr %len.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr27, ptr align 1 %37, i64 %38, i1 false)
  %39 = load i64, ptr %len.addr, align 8
  %conv28 = trunc i64 %39 to i32
  %40 = load ptr, ptr %c.addr, align 8
  %num29 = getelementptr inbounds %struct.SM3state_st, ptr %40, i32 0, i32 11
  %41 = load i32, ptr %num29, align 4
  %add30 = add i32 %41, %conv28
  store i32 %add30, ptr %num29, align 4
  store i32 1, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %if.then22
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.end7
  %42 = load i64, ptr %len.addr, align 8
  %div = udiv i64 %42, 64
  store i64 %div, ptr %n, align 8
  %43 = load i64, ptr %n, align 8
  %cmp33 = icmp ugt i64 %43, 0
  br i1 %cmp33, label %if.then35, label %if.end38

if.then35:                                        ; preds = %if.end32
  %44 = load ptr, ptr %c.addr, align 8
  %45 = load ptr, ptr %data, align 8
  %46 = load i64, ptr %n, align 8
  call void @ossl_sm3_block_data_order(ptr noundef %44, ptr noundef %45, i64 noundef %46)
  %47 = load i64, ptr %n, align 8
  %mul = mul i64 %47, 64
  store i64 %mul, ptr %n, align 8
  %48 = load i64, ptr %n, align 8
  %49 = load ptr, ptr %data, align 8
  %add.ptr36 = getelementptr inbounds i8, ptr %49, i64 %48
  store ptr %add.ptr36, ptr %data, align 8
  %50 = load i64, ptr %n, align 8
  %51 = load i64, ptr %len.addr, align 8
  %sub37 = sub i64 %51, %50
  store i64 %sub37, ptr %len.addr, align 8
  br label %if.end38

if.end38:                                         ; preds = %if.then35, %if.end32
  %52 = load i64, ptr %len.addr, align 8
  %cmp39 = icmp ne i64 %52, 0
  br i1 %cmp39, label %if.then41, label %if.end46

if.then41:                                        ; preds = %if.end38
  %53 = load ptr, ptr %c.addr, align 8
  %data42 = getelementptr inbounds %struct.SM3state_st, ptr %53, i32 0, i32 10
  %arraydecay43 = getelementptr inbounds [16 x i32], ptr %data42, i64 0, i64 0
  store ptr %arraydecay43, ptr %p, align 8
  %54 = load i64, ptr %len.addr, align 8
  %conv44 = trunc i64 %54 to i32
  %55 = load ptr, ptr %c.addr, align 8
  %num45 = getelementptr inbounds %struct.SM3state_st, ptr %55, i32 0, i32 11
  store i32 %conv44, ptr %num45, align 4
  %56 = load ptr, ptr %p, align 8
  %57 = load ptr, ptr %data, align 8
  %58 = load i64, ptr %len.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %56, ptr align 1 %57, i64 %58, i1 false)
  br label %if.end46

if.end46:                                         ; preds = %if.then41, %if.end38
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end46, %if.else, %if.then
  %59 = load i32, ptr %retval, align 4
  ret i32 %59
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define void @ossl_sm3_block_data_order(ptr noundef %ctx, ptr noundef %p, i64 noundef %num) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %num.addr = alloca i64, align 8
  %data = alloca ptr, align 8
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  %C = alloca i32, align 4
  %D = alloca i32, align 4
  %E = alloca i32, align 4
  %F = alloca i32, align 4
  %G = alloca i32, align 4
  %H = alloca i32, align 4
  %W00 = alloca i32, align 4
  %W01 = alloca i32, align 4
  %W02 = alloca i32, align 4
  %W03 = alloca i32, align 4
  %W04 = alloca i32, align 4
  %W05 = alloca i32, align 4
  %W06 = alloca i32, align 4
  %W07 = alloca i32, align 4
  %W08 = alloca i32, align 4
  %W09 = alloca i32, align 4
  %W10 = alloca i32, align 4
  %W11 = alloca i32, align 4
  %W12 = alloca i32, align 4
  %W13 = alloca i32, align 4
  %W14 = alloca i32, align 4
  %W15 = alloca i32, align 4
  %A12 = alloca i32, align 4
  %A12_SM = alloca i32, align 4
  %SS1 = alloca i32, align 4
  %TT1 = alloca i32, align 4
  %TT2 = alloca i32, align 4
  %A12424 = alloca i32, align 4
  %A12_SM429 = alloca i32, align 4
  %SS1432 = alloca i32, align 4
  %TT1437 = alloca i32, align 4
  %TT2445 = alloca i32, align 4
  %A12517 = alloca i32, align 4
  %A12_SM522 = alloca i32, align 4
  %SS1525 = alloca i32, align 4
  %TT1530 = alloca i32, align 4
  %TT2538 = alloca i32, align 4
  %A12610 = alloca i32, align 4
  %A12_SM615 = alloca i32, align 4
  %SS1618 = alloca i32, align 4
  %TT1623 = alloca i32, align 4
  %TT2631 = alloca i32, align 4
  %A12703 = alloca i32, align 4
  %A12_SM708 = alloca i32, align 4
  %SS1711 = alloca i32, align 4
  %TT1716 = alloca i32, align 4
  %TT2724 = alloca i32, align 4
  %A12796 = alloca i32, align 4
  %A12_SM801 = alloca i32, align 4
  %SS1804 = alloca i32, align 4
  %TT1809 = alloca i32, align 4
  %TT2817 = alloca i32, align 4
  %A12889 = alloca i32, align 4
  %A12_SM894 = alloca i32, align 4
  %SS1897 = alloca i32, align 4
  %TT1902 = alloca i32, align 4
  %TT2910 = alloca i32, align 4
  %A12982 = alloca i32, align 4
  %A12_SM987 = alloca i32, align 4
  %SS1990 = alloca i32, align 4
  %TT1995 = alloca i32, align 4
  %TT21003 = alloca i32, align 4
  %A121075 = alloca i32, align 4
  %A12_SM1080 = alloca i32, align 4
  %SS11083 = alloca i32, align 4
  %TT11088 = alloca i32, align 4
  %TT21096 = alloca i32, align 4
  %A121168 = alloca i32, align 4
  %A12_SM1173 = alloca i32, align 4
  %SS11176 = alloca i32, align 4
  %TT11181 = alloca i32, align 4
  %TT21189 = alloca i32, align 4
  %A121261 = alloca i32, align 4
  %A12_SM1266 = alloca i32, align 4
  %SS11269 = alloca i32, align 4
  %TT11274 = alloca i32, align 4
  %TT21282 = alloca i32, align 4
  %A121354 = alloca i32, align 4
  %A12_SM1359 = alloca i32, align 4
  %SS11362 = alloca i32, align 4
  %TT11367 = alloca i32, align 4
  %TT21375 = alloca i32, align 4
  %A121447 = alloca i32, align 4
  %A12_SM1452 = alloca i32, align 4
  %SS11455 = alloca i32, align 4
  %TT11460 = alloca i32, align 4
  %TT21468 = alloca i32, align 4
  %A121540 = alloca i32, align 4
  %A12_SM1545 = alloca i32, align 4
  %SS11548 = alloca i32, align 4
  %TT11553 = alloca i32, align 4
  %TT21561 = alloca i32, align 4
  %A121633 = alloca i32, align 4
  %A12_SM1638 = alloca i32, align 4
  %SS11641 = alloca i32, align 4
  %TT11646 = alloca i32, align 4
  %TT21654 = alloca i32, align 4
  %A121726 = alloca i32, align 4
  %A12_SM1731 = alloca i32, align 4
  %SS11734 = alloca i32, align 4
  %TT11739 = alloca i32, align 4
  %TT21747 = alloca i32, align 4
  %A121819 = alloca i32, align 4
  %A12_SM1824 = alloca i32, align 4
  %SS11827 = alloca i32, align 4
  %TT11832 = alloca i32, align 4
  %TT21842 = alloca i32, align 4
  %A121915 = alloca i32, align 4
  %A12_SM1920 = alloca i32, align 4
  %SS11923 = alloca i32, align 4
  %TT11928 = alloca i32, align 4
  %TT21938 = alloca i32, align 4
  %A122011 = alloca i32, align 4
  %A12_SM2016 = alloca i32, align 4
  %SS12019 = alloca i32, align 4
  %TT12024 = alloca i32, align 4
  %TT22034 = alloca i32, align 4
  %A122107 = alloca i32, align 4
  %A12_SM2112 = alloca i32, align 4
  %SS12115 = alloca i32, align 4
  %TT12120 = alloca i32, align 4
  %TT22130 = alloca i32, align 4
  %A122203 = alloca i32, align 4
  %A12_SM2208 = alloca i32, align 4
  %SS12211 = alloca i32, align 4
  %TT12216 = alloca i32, align 4
  %TT22226 = alloca i32, align 4
  %A122299 = alloca i32, align 4
  %A12_SM2304 = alloca i32, align 4
  %SS12307 = alloca i32, align 4
  %TT12312 = alloca i32, align 4
  %TT22322 = alloca i32, align 4
  %A122395 = alloca i32, align 4
  %A12_SM2400 = alloca i32, align 4
  %SS12403 = alloca i32, align 4
  %TT12408 = alloca i32, align 4
  %TT22418 = alloca i32, align 4
  %A122491 = alloca i32, align 4
  %A12_SM2496 = alloca i32, align 4
  %SS12499 = alloca i32, align 4
  %TT12504 = alloca i32, align 4
  %TT22514 = alloca i32, align 4
  %A122587 = alloca i32, align 4
  %A12_SM2592 = alloca i32, align 4
  %SS12595 = alloca i32, align 4
  %TT12600 = alloca i32, align 4
  %TT22610 = alloca i32, align 4
  %A122683 = alloca i32, align 4
  %A12_SM2688 = alloca i32, align 4
  %SS12691 = alloca i32, align 4
  %TT12696 = alloca i32, align 4
  %TT22706 = alloca i32, align 4
  %A122779 = alloca i32, align 4
  %A12_SM2784 = alloca i32, align 4
  %SS12787 = alloca i32, align 4
  %TT12792 = alloca i32, align 4
  %TT22802 = alloca i32, align 4
  %A122875 = alloca i32, align 4
  %A12_SM2880 = alloca i32, align 4
  %SS12883 = alloca i32, align 4
  %TT12888 = alloca i32, align 4
  %TT22898 = alloca i32, align 4
  %A122971 = alloca i32, align 4
  %A12_SM2976 = alloca i32, align 4
  %SS12979 = alloca i32, align 4
  %TT12984 = alloca i32, align 4
  %TT22994 = alloca i32, align 4
  %A123067 = alloca i32, align 4
  %A12_SM3072 = alloca i32, align 4
  %SS13075 = alloca i32, align 4
  %TT13080 = alloca i32, align 4
  %TT23090 = alloca i32, align 4
  %A123163 = alloca i32, align 4
  %A12_SM3168 = alloca i32, align 4
  %SS13171 = alloca i32, align 4
  %TT13176 = alloca i32, align 4
  %TT23186 = alloca i32, align 4
  %A123259 = alloca i32, align 4
  %A12_SM3264 = alloca i32, align 4
  %SS13267 = alloca i32, align 4
  %TT13272 = alloca i32, align 4
  %TT23282 = alloca i32, align 4
  %A123355 = alloca i32, align 4
  %A12_SM3360 = alloca i32, align 4
  %SS13363 = alloca i32, align 4
  %TT13368 = alloca i32, align 4
  %TT23378 = alloca i32, align 4
  %A123451 = alloca i32, align 4
  %A12_SM3456 = alloca i32, align 4
  %SS13459 = alloca i32, align 4
  %TT13464 = alloca i32, align 4
  %TT23474 = alloca i32, align 4
  %A123547 = alloca i32, align 4
  %A12_SM3552 = alloca i32, align 4
  %SS13555 = alloca i32, align 4
  %TT13560 = alloca i32, align 4
  %TT23570 = alloca i32, align 4
  %A123643 = alloca i32, align 4
  %A12_SM3648 = alloca i32, align 4
  %SS13651 = alloca i32, align 4
  %TT13656 = alloca i32, align 4
  %TT23666 = alloca i32, align 4
  %A123739 = alloca i32, align 4
  %A12_SM3744 = alloca i32, align 4
  %SS13747 = alloca i32, align 4
  %TT13752 = alloca i32, align 4
  %TT23762 = alloca i32, align 4
  %A123835 = alloca i32, align 4
  %A12_SM3840 = alloca i32, align 4
  %SS13843 = alloca i32, align 4
  %TT13848 = alloca i32, align 4
  %TT23858 = alloca i32, align 4
  %A123931 = alloca i32, align 4
  %A12_SM3936 = alloca i32, align 4
  %SS13939 = alloca i32, align 4
  %TT13944 = alloca i32, align 4
  %TT23954 = alloca i32, align 4
  %A124027 = alloca i32, align 4
  %A12_SM4032 = alloca i32, align 4
  %SS14035 = alloca i32, align 4
  %TT14040 = alloca i32, align 4
  %TT24050 = alloca i32, align 4
  %A124123 = alloca i32, align 4
  %A12_SM4128 = alloca i32, align 4
  %SS14131 = alloca i32, align 4
  %TT14136 = alloca i32, align 4
  %TT24146 = alloca i32, align 4
  %A124219 = alloca i32, align 4
  %A12_SM4224 = alloca i32, align 4
  %SS14227 = alloca i32, align 4
  %TT14232 = alloca i32, align 4
  %TT24242 = alloca i32, align 4
  %A124315 = alloca i32, align 4
  %A12_SM4320 = alloca i32, align 4
  %SS14323 = alloca i32, align 4
  %TT14328 = alloca i32, align 4
  %TT24338 = alloca i32, align 4
  %A124411 = alloca i32, align 4
  %A12_SM4416 = alloca i32, align 4
  %SS14419 = alloca i32, align 4
  %TT14424 = alloca i32, align 4
  %TT24434 = alloca i32, align 4
  %A124507 = alloca i32, align 4
  %A12_SM4512 = alloca i32, align 4
  %SS14515 = alloca i32, align 4
  %TT14520 = alloca i32, align 4
  %TT24530 = alloca i32, align 4
  %A124603 = alloca i32, align 4
  %A12_SM4608 = alloca i32, align 4
  %SS14611 = alloca i32, align 4
  %TT14616 = alloca i32, align 4
  %TT24626 = alloca i32, align 4
  %A124699 = alloca i32, align 4
  %A12_SM4704 = alloca i32, align 4
  %SS14707 = alloca i32, align 4
  %TT14712 = alloca i32, align 4
  %TT24722 = alloca i32, align 4
  %A124795 = alloca i32, align 4
  %A12_SM4800 = alloca i32, align 4
  %SS14803 = alloca i32, align 4
  %TT14808 = alloca i32, align 4
  %TT24818 = alloca i32, align 4
  %A124891 = alloca i32, align 4
  %A12_SM4896 = alloca i32, align 4
  %SS14899 = alloca i32, align 4
  %TT14904 = alloca i32, align 4
  %TT24914 = alloca i32, align 4
  %A124987 = alloca i32, align 4
  %A12_SM4992 = alloca i32, align 4
  %SS14995 = alloca i32, align 4
  %TT15000 = alloca i32, align 4
  %TT25010 = alloca i32, align 4
  %A125083 = alloca i32, align 4
  %A12_SM5088 = alloca i32, align 4
  %SS15091 = alloca i32, align 4
  %TT15096 = alloca i32, align 4
  %TT25106 = alloca i32, align 4
  %A125179 = alloca i32, align 4
  %A12_SM5184 = alloca i32, align 4
  %SS15187 = alloca i32, align 4
  %TT15192 = alloca i32, align 4
  %TT25202 = alloca i32, align 4
  %A125275 = alloca i32, align 4
  %A12_SM5280 = alloca i32, align 4
  %SS15283 = alloca i32, align 4
  %TT15288 = alloca i32, align 4
  %TT25298 = alloca i32, align 4
  %A125325 = alloca i32, align 4
  %A12_SM5330 = alloca i32, align 4
  %SS15333 = alloca i32, align 4
  %TT15338 = alloca i32, align 4
  %TT25348 = alloca i32, align 4
  %A125375 = alloca i32, align 4
  %A12_SM5380 = alloca i32, align 4
  %SS15383 = alloca i32, align 4
  %TT15388 = alloca i32, align 4
  %TT25398 = alloca i32, align 4
  %A125425 = alloca i32, align 4
  %A12_SM5430 = alloca i32, align 4
  %SS15433 = alloca i32, align 4
  %TT15438 = alloca i32, align 4
  %TT25448 = alloca i32, align 4
  %A125475 = alloca i32, align 4
  %A12_SM5480 = alloca i32, align 4
  %SS15483 = alloca i32, align 4
  %TT15488 = alloca i32, align 4
  %TT25498 = alloca i32, align 4
  %A125525 = alloca i32, align 4
  %A12_SM5530 = alloca i32, align 4
  %SS15533 = alloca i32, align 4
  %TT15538 = alloca i32, align 4
  %TT25548 = alloca i32, align 4
  %A125575 = alloca i32, align 4
  %A12_SM5580 = alloca i32, align 4
  %SS15583 = alloca i32, align 4
  %TT15588 = alloca i32, align 4
  %TT25598 = alloca i32, align 4
  %A125625 = alloca i32, align 4
  %A12_SM5630 = alloca i32, align 4
  %SS15633 = alloca i32, align 4
  %TT15638 = alloca i32, align 4
  %TT25648 = alloca i32, align 4
  %A125675 = alloca i32, align 4
  %A12_SM5680 = alloca i32, align 4
  %SS15683 = alloca i32, align 4
  %TT15688 = alloca i32, align 4
  %TT25698 = alloca i32, align 4
  %A125725 = alloca i32, align 4
  %A12_SM5730 = alloca i32, align 4
  %SS15733 = alloca i32, align 4
  %TT15738 = alloca i32, align 4
  %TT25748 = alloca i32, align 4
  %A125775 = alloca i32, align 4
  %A12_SM5780 = alloca i32, align 4
  %SS15783 = alloca i32, align 4
  %TT15788 = alloca i32, align 4
  %TT25798 = alloca i32, align 4
  %A125825 = alloca i32, align 4
  %A12_SM5830 = alloca i32, align 4
  %SS15833 = alloca i32, align 4
  %TT15838 = alloca i32, align 4
  %TT25848 = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %num, ptr %num.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %data, align 8
  br label %for.cond

for.cond:                                         ; preds = %do.end5873, %entry
  %1 = load i64, ptr %num.addr, align 8
  %dec = add i64 %1, -1
  store i64 %dec, ptr %num.addr, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %ctx.addr, align 8
  %A1 = getelementptr inbounds %struct.SM3state_st, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %A1, align 4
  store i32 %3, ptr %A, align 4
  %4 = load ptr, ptr %ctx.addr, align 8
  %B2 = getelementptr inbounds %struct.SM3state_st, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %B2, align 4
  store i32 %5, ptr %B, align 4
  %6 = load ptr, ptr %ctx.addr, align 8
  %C3 = getelementptr inbounds %struct.SM3state_st, ptr %6, i32 0, i32 2
  %7 = load i32, ptr %C3, align 4
  store i32 %7, ptr %C, align 4
  %8 = load ptr, ptr %ctx.addr, align 8
  %D4 = getelementptr inbounds %struct.SM3state_st, ptr %8, i32 0, i32 3
  %9 = load i32, ptr %D4, align 4
  store i32 %9, ptr %D, align 4
  %10 = load ptr, ptr %ctx.addr, align 8
  %E5 = getelementptr inbounds %struct.SM3state_st, ptr %10, i32 0, i32 4
  %11 = load i32, ptr %E5, align 4
  store i32 %11, ptr %E, align 4
  %12 = load ptr, ptr %ctx.addr, align 8
  %F6 = getelementptr inbounds %struct.SM3state_st, ptr %12, i32 0, i32 5
  %13 = load i32, ptr %F6, align 4
  store i32 %13, ptr %F, align 4
  %14 = load ptr, ptr %ctx.addr, align 8
  %G7 = getelementptr inbounds %struct.SM3state_st, ptr %14, i32 0, i32 6
  %15 = load i32, ptr %G7, align 4
  store i32 %15, ptr %G, align 4
  %16 = load ptr, ptr %ctx.addr, align 8
  %H8 = getelementptr inbounds %struct.SM3state_st, ptr %16, i32 0, i32 7
  %17 = load i32, ptr %H8, align 4
  store i32 %17, ptr %H, align 4
  %18 = load ptr, ptr %data, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %18, i32 1
  store ptr %incdec.ptr, ptr %data, align 8
  %19 = load i8, ptr %18, align 1
  %conv = zext i8 %19 to i64
  %shl = shl i64 %conv, 24
  %conv9 = trunc i64 %shl to i32
  store i32 %conv9, ptr %W00, align 4
  %20 = load ptr, ptr %data, align 8
  %incdec.ptr10 = getelementptr inbounds i8, ptr %20, i32 1
  store ptr %incdec.ptr10, ptr %data, align 8
  %21 = load i8, ptr %20, align 1
  %conv11 = zext i8 %21 to i64
  %shl12 = shl i64 %conv11, 16
  %22 = load i32, ptr %W00, align 4
  %conv13 = zext i32 %22 to i64
  %or = or i64 %conv13, %shl12
  %conv14 = trunc i64 %or to i32
  store i32 %conv14, ptr %W00, align 4
  %23 = load ptr, ptr %data, align 8
  %incdec.ptr15 = getelementptr inbounds i8, ptr %23, i32 1
  store ptr %incdec.ptr15, ptr %data, align 8
  %24 = load i8, ptr %23, align 1
  %conv16 = zext i8 %24 to i64
  %shl17 = shl i64 %conv16, 8
  %25 = load i32, ptr %W00, align 4
  %conv18 = zext i32 %25 to i64
  %or19 = or i64 %conv18, %shl17
  %conv20 = trunc i64 %or19 to i32
  store i32 %conv20, ptr %W00, align 4
  %26 = load ptr, ptr %data, align 8
  %incdec.ptr21 = getelementptr inbounds i8, ptr %26, i32 1
  store ptr %incdec.ptr21, ptr %data, align 8
  %27 = load i8, ptr %26, align 1
  %conv22 = zext i8 %27 to i64
  %28 = load i32, ptr %W00, align 4
  %conv23 = zext i32 %28 to i64
  %or24 = or i64 %conv23, %conv22
  %conv25 = trunc i64 %or24 to i32
  store i32 %conv25, ptr %W00, align 4
  %29 = load ptr, ptr %data, align 8
  %incdec.ptr26 = getelementptr inbounds i8, ptr %29, i32 1
  store ptr %incdec.ptr26, ptr %data, align 8
  %30 = load i8, ptr %29, align 1
  %conv27 = zext i8 %30 to i64
  %shl28 = shl i64 %conv27, 24
  %conv29 = trunc i64 %shl28 to i32
  store i32 %conv29, ptr %W01, align 4
  %31 = load ptr, ptr %data, align 8
  %incdec.ptr30 = getelementptr inbounds i8, ptr %31, i32 1
  store ptr %incdec.ptr30, ptr %data, align 8
  %32 = load i8, ptr %31, align 1
  %conv31 = zext i8 %32 to i64
  %shl32 = shl i64 %conv31, 16
  %33 = load i32, ptr %W01, align 4
  %conv33 = zext i32 %33 to i64
  %or34 = or i64 %conv33, %shl32
  %conv35 = trunc i64 %or34 to i32
  store i32 %conv35, ptr %W01, align 4
  %34 = load ptr, ptr %data, align 8
  %incdec.ptr36 = getelementptr inbounds i8, ptr %34, i32 1
  store ptr %incdec.ptr36, ptr %data, align 8
  %35 = load i8, ptr %34, align 1
  %conv37 = zext i8 %35 to i64
  %shl38 = shl i64 %conv37, 8
  %36 = load i32, ptr %W01, align 4
  %conv39 = zext i32 %36 to i64
  %or40 = or i64 %conv39, %shl38
  %conv41 = trunc i64 %or40 to i32
  store i32 %conv41, ptr %W01, align 4
  %37 = load ptr, ptr %data, align 8
  %incdec.ptr42 = getelementptr inbounds i8, ptr %37, i32 1
  store ptr %incdec.ptr42, ptr %data, align 8
  %38 = load i8, ptr %37, align 1
  %conv43 = zext i8 %38 to i64
  %39 = load i32, ptr %W01, align 4
  %conv44 = zext i32 %39 to i64
  %or45 = or i64 %conv44, %conv43
  %conv46 = trunc i64 %or45 to i32
  store i32 %conv46, ptr %W01, align 4
  %40 = load ptr, ptr %data, align 8
  %incdec.ptr47 = getelementptr inbounds i8, ptr %40, i32 1
  store ptr %incdec.ptr47, ptr %data, align 8
  %41 = load i8, ptr %40, align 1
  %conv48 = zext i8 %41 to i64
  %shl49 = shl i64 %conv48, 24
  %conv50 = trunc i64 %shl49 to i32
  store i32 %conv50, ptr %W02, align 4
  %42 = load ptr, ptr %data, align 8
  %incdec.ptr51 = getelementptr inbounds i8, ptr %42, i32 1
  store ptr %incdec.ptr51, ptr %data, align 8
  %43 = load i8, ptr %42, align 1
  %conv52 = zext i8 %43 to i64
  %shl53 = shl i64 %conv52, 16
  %44 = load i32, ptr %W02, align 4
  %conv54 = zext i32 %44 to i64
  %or55 = or i64 %conv54, %shl53
  %conv56 = trunc i64 %or55 to i32
  store i32 %conv56, ptr %W02, align 4
  %45 = load ptr, ptr %data, align 8
  %incdec.ptr57 = getelementptr inbounds i8, ptr %45, i32 1
  store ptr %incdec.ptr57, ptr %data, align 8
  %46 = load i8, ptr %45, align 1
  %conv58 = zext i8 %46 to i64
  %shl59 = shl i64 %conv58, 8
  %47 = load i32, ptr %W02, align 4
  %conv60 = zext i32 %47 to i64
  %or61 = or i64 %conv60, %shl59
  %conv62 = trunc i64 %or61 to i32
  store i32 %conv62, ptr %W02, align 4
  %48 = load ptr, ptr %data, align 8
  %incdec.ptr63 = getelementptr inbounds i8, ptr %48, i32 1
  store ptr %incdec.ptr63, ptr %data, align 8
  %49 = load i8, ptr %48, align 1
  %conv64 = zext i8 %49 to i64
  %50 = load i32, ptr %W02, align 4
  %conv65 = zext i32 %50 to i64
  %or66 = or i64 %conv65, %conv64
  %conv67 = trunc i64 %or66 to i32
  store i32 %conv67, ptr %W02, align 4
  %51 = load ptr, ptr %data, align 8
  %incdec.ptr68 = getelementptr inbounds i8, ptr %51, i32 1
  store ptr %incdec.ptr68, ptr %data, align 8
  %52 = load i8, ptr %51, align 1
  %conv69 = zext i8 %52 to i64
  %shl70 = shl i64 %conv69, 24
  %conv71 = trunc i64 %shl70 to i32
  store i32 %conv71, ptr %W03, align 4
  %53 = load ptr, ptr %data, align 8
  %incdec.ptr72 = getelementptr inbounds i8, ptr %53, i32 1
  store ptr %incdec.ptr72, ptr %data, align 8
  %54 = load i8, ptr %53, align 1
  %conv73 = zext i8 %54 to i64
  %shl74 = shl i64 %conv73, 16
  %55 = load i32, ptr %W03, align 4
  %conv75 = zext i32 %55 to i64
  %or76 = or i64 %conv75, %shl74
  %conv77 = trunc i64 %or76 to i32
  store i32 %conv77, ptr %W03, align 4
  %56 = load ptr, ptr %data, align 8
  %incdec.ptr78 = getelementptr inbounds i8, ptr %56, i32 1
  store ptr %incdec.ptr78, ptr %data, align 8
  %57 = load i8, ptr %56, align 1
  %conv79 = zext i8 %57 to i64
  %shl80 = shl i64 %conv79, 8
  %58 = load i32, ptr %W03, align 4
  %conv81 = zext i32 %58 to i64
  %or82 = or i64 %conv81, %shl80
  %conv83 = trunc i64 %or82 to i32
  store i32 %conv83, ptr %W03, align 4
  %59 = load ptr, ptr %data, align 8
  %incdec.ptr84 = getelementptr inbounds i8, ptr %59, i32 1
  store ptr %incdec.ptr84, ptr %data, align 8
  %60 = load i8, ptr %59, align 1
  %conv85 = zext i8 %60 to i64
  %61 = load i32, ptr %W03, align 4
  %conv86 = zext i32 %61 to i64
  %or87 = or i64 %conv86, %conv85
  %conv88 = trunc i64 %or87 to i32
  store i32 %conv88, ptr %W03, align 4
  %62 = load ptr, ptr %data, align 8
  %incdec.ptr89 = getelementptr inbounds i8, ptr %62, i32 1
  store ptr %incdec.ptr89, ptr %data, align 8
  %63 = load i8, ptr %62, align 1
  %conv90 = zext i8 %63 to i64
  %shl91 = shl i64 %conv90, 24
  %conv92 = trunc i64 %shl91 to i32
  store i32 %conv92, ptr %W04, align 4
  %64 = load ptr, ptr %data, align 8
  %incdec.ptr93 = getelementptr inbounds i8, ptr %64, i32 1
  store ptr %incdec.ptr93, ptr %data, align 8
  %65 = load i8, ptr %64, align 1
  %conv94 = zext i8 %65 to i64
  %shl95 = shl i64 %conv94, 16
  %66 = load i32, ptr %W04, align 4
  %conv96 = zext i32 %66 to i64
  %or97 = or i64 %conv96, %shl95
  %conv98 = trunc i64 %or97 to i32
  store i32 %conv98, ptr %W04, align 4
  %67 = load ptr, ptr %data, align 8
  %incdec.ptr99 = getelementptr inbounds i8, ptr %67, i32 1
  store ptr %incdec.ptr99, ptr %data, align 8
  %68 = load i8, ptr %67, align 1
  %conv100 = zext i8 %68 to i64
  %shl101 = shl i64 %conv100, 8
  %69 = load i32, ptr %W04, align 4
  %conv102 = zext i32 %69 to i64
  %or103 = or i64 %conv102, %shl101
  %conv104 = trunc i64 %or103 to i32
  store i32 %conv104, ptr %W04, align 4
  %70 = load ptr, ptr %data, align 8
  %incdec.ptr105 = getelementptr inbounds i8, ptr %70, i32 1
  store ptr %incdec.ptr105, ptr %data, align 8
  %71 = load i8, ptr %70, align 1
  %conv106 = zext i8 %71 to i64
  %72 = load i32, ptr %W04, align 4
  %conv107 = zext i32 %72 to i64
  %or108 = or i64 %conv107, %conv106
  %conv109 = trunc i64 %or108 to i32
  store i32 %conv109, ptr %W04, align 4
  %73 = load ptr, ptr %data, align 8
  %incdec.ptr110 = getelementptr inbounds i8, ptr %73, i32 1
  store ptr %incdec.ptr110, ptr %data, align 8
  %74 = load i8, ptr %73, align 1
  %conv111 = zext i8 %74 to i64
  %shl112 = shl i64 %conv111, 24
  %conv113 = trunc i64 %shl112 to i32
  store i32 %conv113, ptr %W05, align 4
  %75 = load ptr, ptr %data, align 8
  %incdec.ptr114 = getelementptr inbounds i8, ptr %75, i32 1
  store ptr %incdec.ptr114, ptr %data, align 8
  %76 = load i8, ptr %75, align 1
  %conv115 = zext i8 %76 to i64
  %shl116 = shl i64 %conv115, 16
  %77 = load i32, ptr %W05, align 4
  %conv117 = zext i32 %77 to i64
  %or118 = or i64 %conv117, %shl116
  %conv119 = trunc i64 %or118 to i32
  store i32 %conv119, ptr %W05, align 4
  %78 = load ptr, ptr %data, align 8
  %incdec.ptr120 = getelementptr inbounds i8, ptr %78, i32 1
  store ptr %incdec.ptr120, ptr %data, align 8
  %79 = load i8, ptr %78, align 1
  %conv121 = zext i8 %79 to i64
  %shl122 = shl i64 %conv121, 8
  %80 = load i32, ptr %W05, align 4
  %conv123 = zext i32 %80 to i64
  %or124 = or i64 %conv123, %shl122
  %conv125 = trunc i64 %or124 to i32
  store i32 %conv125, ptr %W05, align 4
  %81 = load ptr, ptr %data, align 8
  %incdec.ptr126 = getelementptr inbounds i8, ptr %81, i32 1
  store ptr %incdec.ptr126, ptr %data, align 8
  %82 = load i8, ptr %81, align 1
  %conv127 = zext i8 %82 to i64
  %83 = load i32, ptr %W05, align 4
  %conv128 = zext i32 %83 to i64
  %or129 = or i64 %conv128, %conv127
  %conv130 = trunc i64 %or129 to i32
  store i32 %conv130, ptr %W05, align 4
  %84 = load ptr, ptr %data, align 8
  %incdec.ptr131 = getelementptr inbounds i8, ptr %84, i32 1
  store ptr %incdec.ptr131, ptr %data, align 8
  %85 = load i8, ptr %84, align 1
  %conv132 = zext i8 %85 to i64
  %shl133 = shl i64 %conv132, 24
  %conv134 = trunc i64 %shl133 to i32
  store i32 %conv134, ptr %W06, align 4
  %86 = load ptr, ptr %data, align 8
  %incdec.ptr135 = getelementptr inbounds i8, ptr %86, i32 1
  store ptr %incdec.ptr135, ptr %data, align 8
  %87 = load i8, ptr %86, align 1
  %conv136 = zext i8 %87 to i64
  %shl137 = shl i64 %conv136, 16
  %88 = load i32, ptr %W06, align 4
  %conv138 = zext i32 %88 to i64
  %or139 = or i64 %conv138, %shl137
  %conv140 = trunc i64 %or139 to i32
  store i32 %conv140, ptr %W06, align 4
  %89 = load ptr, ptr %data, align 8
  %incdec.ptr141 = getelementptr inbounds i8, ptr %89, i32 1
  store ptr %incdec.ptr141, ptr %data, align 8
  %90 = load i8, ptr %89, align 1
  %conv142 = zext i8 %90 to i64
  %shl143 = shl i64 %conv142, 8
  %91 = load i32, ptr %W06, align 4
  %conv144 = zext i32 %91 to i64
  %or145 = or i64 %conv144, %shl143
  %conv146 = trunc i64 %or145 to i32
  store i32 %conv146, ptr %W06, align 4
  %92 = load ptr, ptr %data, align 8
  %incdec.ptr147 = getelementptr inbounds i8, ptr %92, i32 1
  store ptr %incdec.ptr147, ptr %data, align 8
  %93 = load i8, ptr %92, align 1
  %conv148 = zext i8 %93 to i64
  %94 = load i32, ptr %W06, align 4
  %conv149 = zext i32 %94 to i64
  %or150 = or i64 %conv149, %conv148
  %conv151 = trunc i64 %or150 to i32
  store i32 %conv151, ptr %W06, align 4
  %95 = load ptr, ptr %data, align 8
  %incdec.ptr152 = getelementptr inbounds i8, ptr %95, i32 1
  store ptr %incdec.ptr152, ptr %data, align 8
  %96 = load i8, ptr %95, align 1
  %conv153 = zext i8 %96 to i64
  %shl154 = shl i64 %conv153, 24
  %conv155 = trunc i64 %shl154 to i32
  store i32 %conv155, ptr %W07, align 4
  %97 = load ptr, ptr %data, align 8
  %incdec.ptr156 = getelementptr inbounds i8, ptr %97, i32 1
  store ptr %incdec.ptr156, ptr %data, align 8
  %98 = load i8, ptr %97, align 1
  %conv157 = zext i8 %98 to i64
  %shl158 = shl i64 %conv157, 16
  %99 = load i32, ptr %W07, align 4
  %conv159 = zext i32 %99 to i64
  %or160 = or i64 %conv159, %shl158
  %conv161 = trunc i64 %or160 to i32
  store i32 %conv161, ptr %W07, align 4
  %100 = load ptr, ptr %data, align 8
  %incdec.ptr162 = getelementptr inbounds i8, ptr %100, i32 1
  store ptr %incdec.ptr162, ptr %data, align 8
  %101 = load i8, ptr %100, align 1
  %conv163 = zext i8 %101 to i64
  %shl164 = shl i64 %conv163, 8
  %102 = load i32, ptr %W07, align 4
  %conv165 = zext i32 %102 to i64
  %or166 = or i64 %conv165, %shl164
  %conv167 = trunc i64 %or166 to i32
  store i32 %conv167, ptr %W07, align 4
  %103 = load ptr, ptr %data, align 8
  %incdec.ptr168 = getelementptr inbounds i8, ptr %103, i32 1
  store ptr %incdec.ptr168, ptr %data, align 8
  %104 = load i8, ptr %103, align 1
  %conv169 = zext i8 %104 to i64
  %105 = load i32, ptr %W07, align 4
  %conv170 = zext i32 %105 to i64
  %or171 = or i64 %conv170, %conv169
  %conv172 = trunc i64 %or171 to i32
  store i32 %conv172, ptr %W07, align 4
  %106 = load ptr, ptr %data, align 8
  %incdec.ptr173 = getelementptr inbounds i8, ptr %106, i32 1
  store ptr %incdec.ptr173, ptr %data, align 8
  %107 = load i8, ptr %106, align 1
  %conv174 = zext i8 %107 to i64
  %shl175 = shl i64 %conv174, 24
  %conv176 = trunc i64 %shl175 to i32
  store i32 %conv176, ptr %W08, align 4
  %108 = load ptr, ptr %data, align 8
  %incdec.ptr177 = getelementptr inbounds i8, ptr %108, i32 1
  store ptr %incdec.ptr177, ptr %data, align 8
  %109 = load i8, ptr %108, align 1
  %conv178 = zext i8 %109 to i64
  %shl179 = shl i64 %conv178, 16
  %110 = load i32, ptr %W08, align 4
  %conv180 = zext i32 %110 to i64
  %or181 = or i64 %conv180, %shl179
  %conv182 = trunc i64 %or181 to i32
  store i32 %conv182, ptr %W08, align 4
  %111 = load ptr, ptr %data, align 8
  %incdec.ptr183 = getelementptr inbounds i8, ptr %111, i32 1
  store ptr %incdec.ptr183, ptr %data, align 8
  %112 = load i8, ptr %111, align 1
  %conv184 = zext i8 %112 to i64
  %shl185 = shl i64 %conv184, 8
  %113 = load i32, ptr %W08, align 4
  %conv186 = zext i32 %113 to i64
  %or187 = or i64 %conv186, %shl185
  %conv188 = trunc i64 %or187 to i32
  store i32 %conv188, ptr %W08, align 4
  %114 = load ptr, ptr %data, align 8
  %incdec.ptr189 = getelementptr inbounds i8, ptr %114, i32 1
  store ptr %incdec.ptr189, ptr %data, align 8
  %115 = load i8, ptr %114, align 1
  %conv190 = zext i8 %115 to i64
  %116 = load i32, ptr %W08, align 4
  %conv191 = zext i32 %116 to i64
  %or192 = or i64 %conv191, %conv190
  %conv193 = trunc i64 %or192 to i32
  store i32 %conv193, ptr %W08, align 4
  %117 = load ptr, ptr %data, align 8
  %incdec.ptr194 = getelementptr inbounds i8, ptr %117, i32 1
  store ptr %incdec.ptr194, ptr %data, align 8
  %118 = load i8, ptr %117, align 1
  %conv195 = zext i8 %118 to i64
  %shl196 = shl i64 %conv195, 24
  %conv197 = trunc i64 %shl196 to i32
  store i32 %conv197, ptr %W09, align 4
  %119 = load ptr, ptr %data, align 8
  %incdec.ptr198 = getelementptr inbounds i8, ptr %119, i32 1
  store ptr %incdec.ptr198, ptr %data, align 8
  %120 = load i8, ptr %119, align 1
  %conv199 = zext i8 %120 to i64
  %shl200 = shl i64 %conv199, 16
  %121 = load i32, ptr %W09, align 4
  %conv201 = zext i32 %121 to i64
  %or202 = or i64 %conv201, %shl200
  %conv203 = trunc i64 %or202 to i32
  store i32 %conv203, ptr %W09, align 4
  %122 = load ptr, ptr %data, align 8
  %incdec.ptr204 = getelementptr inbounds i8, ptr %122, i32 1
  store ptr %incdec.ptr204, ptr %data, align 8
  %123 = load i8, ptr %122, align 1
  %conv205 = zext i8 %123 to i64
  %shl206 = shl i64 %conv205, 8
  %124 = load i32, ptr %W09, align 4
  %conv207 = zext i32 %124 to i64
  %or208 = or i64 %conv207, %shl206
  %conv209 = trunc i64 %or208 to i32
  store i32 %conv209, ptr %W09, align 4
  %125 = load ptr, ptr %data, align 8
  %incdec.ptr210 = getelementptr inbounds i8, ptr %125, i32 1
  store ptr %incdec.ptr210, ptr %data, align 8
  %126 = load i8, ptr %125, align 1
  %conv211 = zext i8 %126 to i64
  %127 = load i32, ptr %W09, align 4
  %conv212 = zext i32 %127 to i64
  %or213 = or i64 %conv212, %conv211
  %conv214 = trunc i64 %or213 to i32
  store i32 %conv214, ptr %W09, align 4
  %128 = load ptr, ptr %data, align 8
  %incdec.ptr215 = getelementptr inbounds i8, ptr %128, i32 1
  store ptr %incdec.ptr215, ptr %data, align 8
  %129 = load i8, ptr %128, align 1
  %conv216 = zext i8 %129 to i64
  %shl217 = shl i64 %conv216, 24
  %conv218 = trunc i64 %shl217 to i32
  store i32 %conv218, ptr %W10, align 4
  %130 = load ptr, ptr %data, align 8
  %incdec.ptr219 = getelementptr inbounds i8, ptr %130, i32 1
  store ptr %incdec.ptr219, ptr %data, align 8
  %131 = load i8, ptr %130, align 1
  %conv220 = zext i8 %131 to i64
  %shl221 = shl i64 %conv220, 16
  %132 = load i32, ptr %W10, align 4
  %conv222 = zext i32 %132 to i64
  %or223 = or i64 %conv222, %shl221
  %conv224 = trunc i64 %or223 to i32
  store i32 %conv224, ptr %W10, align 4
  %133 = load ptr, ptr %data, align 8
  %incdec.ptr225 = getelementptr inbounds i8, ptr %133, i32 1
  store ptr %incdec.ptr225, ptr %data, align 8
  %134 = load i8, ptr %133, align 1
  %conv226 = zext i8 %134 to i64
  %shl227 = shl i64 %conv226, 8
  %135 = load i32, ptr %W10, align 4
  %conv228 = zext i32 %135 to i64
  %or229 = or i64 %conv228, %shl227
  %conv230 = trunc i64 %or229 to i32
  store i32 %conv230, ptr %W10, align 4
  %136 = load ptr, ptr %data, align 8
  %incdec.ptr231 = getelementptr inbounds i8, ptr %136, i32 1
  store ptr %incdec.ptr231, ptr %data, align 8
  %137 = load i8, ptr %136, align 1
  %conv232 = zext i8 %137 to i64
  %138 = load i32, ptr %W10, align 4
  %conv233 = zext i32 %138 to i64
  %or234 = or i64 %conv233, %conv232
  %conv235 = trunc i64 %or234 to i32
  store i32 %conv235, ptr %W10, align 4
  %139 = load ptr, ptr %data, align 8
  %incdec.ptr236 = getelementptr inbounds i8, ptr %139, i32 1
  store ptr %incdec.ptr236, ptr %data, align 8
  %140 = load i8, ptr %139, align 1
  %conv237 = zext i8 %140 to i64
  %shl238 = shl i64 %conv237, 24
  %conv239 = trunc i64 %shl238 to i32
  store i32 %conv239, ptr %W11, align 4
  %141 = load ptr, ptr %data, align 8
  %incdec.ptr240 = getelementptr inbounds i8, ptr %141, i32 1
  store ptr %incdec.ptr240, ptr %data, align 8
  %142 = load i8, ptr %141, align 1
  %conv241 = zext i8 %142 to i64
  %shl242 = shl i64 %conv241, 16
  %143 = load i32, ptr %W11, align 4
  %conv243 = zext i32 %143 to i64
  %or244 = or i64 %conv243, %shl242
  %conv245 = trunc i64 %or244 to i32
  store i32 %conv245, ptr %W11, align 4
  %144 = load ptr, ptr %data, align 8
  %incdec.ptr246 = getelementptr inbounds i8, ptr %144, i32 1
  store ptr %incdec.ptr246, ptr %data, align 8
  %145 = load i8, ptr %144, align 1
  %conv247 = zext i8 %145 to i64
  %shl248 = shl i64 %conv247, 8
  %146 = load i32, ptr %W11, align 4
  %conv249 = zext i32 %146 to i64
  %or250 = or i64 %conv249, %shl248
  %conv251 = trunc i64 %or250 to i32
  store i32 %conv251, ptr %W11, align 4
  %147 = load ptr, ptr %data, align 8
  %incdec.ptr252 = getelementptr inbounds i8, ptr %147, i32 1
  store ptr %incdec.ptr252, ptr %data, align 8
  %148 = load i8, ptr %147, align 1
  %conv253 = zext i8 %148 to i64
  %149 = load i32, ptr %W11, align 4
  %conv254 = zext i32 %149 to i64
  %or255 = or i64 %conv254, %conv253
  %conv256 = trunc i64 %or255 to i32
  store i32 %conv256, ptr %W11, align 4
  %150 = load ptr, ptr %data, align 8
  %incdec.ptr257 = getelementptr inbounds i8, ptr %150, i32 1
  store ptr %incdec.ptr257, ptr %data, align 8
  %151 = load i8, ptr %150, align 1
  %conv258 = zext i8 %151 to i64
  %shl259 = shl i64 %conv258, 24
  %conv260 = trunc i64 %shl259 to i32
  store i32 %conv260, ptr %W12, align 4
  %152 = load ptr, ptr %data, align 8
  %incdec.ptr261 = getelementptr inbounds i8, ptr %152, i32 1
  store ptr %incdec.ptr261, ptr %data, align 8
  %153 = load i8, ptr %152, align 1
  %conv262 = zext i8 %153 to i64
  %shl263 = shl i64 %conv262, 16
  %154 = load i32, ptr %W12, align 4
  %conv264 = zext i32 %154 to i64
  %or265 = or i64 %conv264, %shl263
  %conv266 = trunc i64 %or265 to i32
  store i32 %conv266, ptr %W12, align 4
  %155 = load ptr, ptr %data, align 8
  %incdec.ptr267 = getelementptr inbounds i8, ptr %155, i32 1
  store ptr %incdec.ptr267, ptr %data, align 8
  %156 = load i8, ptr %155, align 1
  %conv268 = zext i8 %156 to i64
  %shl269 = shl i64 %conv268, 8
  %157 = load i32, ptr %W12, align 4
  %conv270 = zext i32 %157 to i64
  %or271 = or i64 %conv270, %shl269
  %conv272 = trunc i64 %or271 to i32
  store i32 %conv272, ptr %W12, align 4
  %158 = load ptr, ptr %data, align 8
  %incdec.ptr273 = getelementptr inbounds i8, ptr %158, i32 1
  store ptr %incdec.ptr273, ptr %data, align 8
  %159 = load i8, ptr %158, align 1
  %conv274 = zext i8 %159 to i64
  %160 = load i32, ptr %W12, align 4
  %conv275 = zext i32 %160 to i64
  %or276 = or i64 %conv275, %conv274
  %conv277 = trunc i64 %or276 to i32
  store i32 %conv277, ptr %W12, align 4
  %161 = load ptr, ptr %data, align 8
  %incdec.ptr278 = getelementptr inbounds i8, ptr %161, i32 1
  store ptr %incdec.ptr278, ptr %data, align 8
  %162 = load i8, ptr %161, align 1
  %conv279 = zext i8 %162 to i64
  %shl280 = shl i64 %conv279, 24
  %conv281 = trunc i64 %shl280 to i32
  store i32 %conv281, ptr %W13, align 4
  %163 = load ptr, ptr %data, align 8
  %incdec.ptr282 = getelementptr inbounds i8, ptr %163, i32 1
  store ptr %incdec.ptr282, ptr %data, align 8
  %164 = load i8, ptr %163, align 1
  %conv283 = zext i8 %164 to i64
  %shl284 = shl i64 %conv283, 16
  %165 = load i32, ptr %W13, align 4
  %conv285 = zext i32 %165 to i64
  %or286 = or i64 %conv285, %shl284
  %conv287 = trunc i64 %or286 to i32
  store i32 %conv287, ptr %W13, align 4
  %166 = load ptr, ptr %data, align 8
  %incdec.ptr288 = getelementptr inbounds i8, ptr %166, i32 1
  store ptr %incdec.ptr288, ptr %data, align 8
  %167 = load i8, ptr %166, align 1
  %conv289 = zext i8 %167 to i64
  %shl290 = shl i64 %conv289, 8
  %168 = load i32, ptr %W13, align 4
  %conv291 = zext i32 %168 to i64
  %or292 = or i64 %conv291, %shl290
  %conv293 = trunc i64 %or292 to i32
  store i32 %conv293, ptr %W13, align 4
  %169 = load ptr, ptr %data, align 8
  %incdec.ptr294 = getelementptr inbounds i8, ptr %169, i32 1
  store ptr %incdec.ptr294, ptr %data, align 8
  %170 = load i8, ptr %169, align 1
  %conv295 = zext i8 %170 to i64
  %171 = load i32, ptr %W13, align 4
  %conv296 = zext i32 %171 to i64
  %or297 = or i64 %conv296, %conv295
  %conv298 = trunc i64 %or297 to i32
  store i32 %conv298, ptr %W13, align 4
  %172 = load ptr, ptr %data, align 8
  %incdec.ptr299 = getelementptr inbounds i8, ptr %172, i32 1
  store ptr %incdec.ptr299, ptr %data, align 8
  %173 = load i8, ptr %172, align 1
  %conv300 = zext i8 %173 to i64
  %shl301 = shl i64 %conv300, 24
  %conv302 = trunc i64 %shl301 to i32
  store i32 %conv302, ptr %W14, align 4
  %174 = load ptr, ptr %data, align 8
  %incdec.ptr303 = getelementptr inbounds i8, ptr %174, i32 1
  store ptr %incdec.ptr303, ptr %data, align 8
  %175 = load i8, ptr %174, align 1
  %conv304 = zext i8 %175 to i64
  %shl305 = shl i64 %conv304, 16
  %176 = load i32, ptr %W14, align 4
  %conv306 = zext i32 %176 to i64
  %or307 = or i64 %conv306, %shl305
  %conv308 = trunc i64 %or307 to i32
  store i32 %conv308, ptr %W14, align 4
  %177 = load ptr, ptr %data, align 8
  %incdec.ptr309 = getelementptr inbounds i8, ptr %177, i32 1
  store ptr %incdec.ptr309, ptr %data, align 8
  %178 = load i8, ptr %177, align 1
  %conv310 = zext i8 %178 to i64
  %shl311 = shl i64 %conv310, 8
  %179 = load i32, ptr %W14, align 4
  %conv312 = zext i32 %179 to i64
  %or313 = or i64 %conv312, %shl311
  %conv314 = trunc i64 %or313 to i32
  store i32 %conv314, ptr %W14, align 4
  %180 = load ptr, ptr %data, align 8
  %incdec.ptr315 = getelementptr inbounds i8, ptr %180, i32 1
  store ptr %incdec.ptr315, ptr %data, align 8
  %181 = load i8, ptr %180, align 1
  %conv316 = zext i8 %181 to i64
  %182 = load i32, ptr %W14, align 4
  %conv317 = zext i32 %182 to i64
  %or318 = or i64 %conv317, %conv316
  %conv319 = trunc i64 %or318 to i32
  store i32 %conv319, ptr %W14, align 4
  %183 = load ptr, ptr %data, align 8
  %incdec.ptr320 = getelementptr inbounds i8, ptr %183, i32 1
  store ptr %incdec.ptr320, ptr %data, align 8
  %184 = load i8, ptr %183, align 1
  %conv321 = zext i8 %184 to i64
  %shl322 = shl i64 %conv321, 24
  %conv323 = trunc i64 %shl322 to i32
  store i32 %conv323, ptr %W15, align 4
  %185 = load ptr, ptr %data, align 8
  %incdec.ptr324 = getelementptr inbounds i8, ptr %185, i32 1
  store ptr %incdec.ptr324, ptr %data, align 8
  %186 = load i8, ptr %185, align 1
  %conv325 = zext i8 %186 to i64
  %shl326 = shl i64 %conv325, 16
  %187 = load i32, ptr %W15, align 4
  %conv327 = zext i32 %187 to i64
  %or328 = or i64 %conv327, %shl326
  %conv329 = trunc i64 %or328 to i32
  store i32 %conv329, ptr %W15, align 4
  %188 = load ptr, ptr %data, align 8
  %incdec.ptr330 = getelementptr inbounds i8, ptr %188, i32 1
  store ptr %incdec.ptr330, ptr %data, align 8
  %189 = load i8, ptr %188, align 1
  %conv331 = zext i8 %189 to i64
  %shl332 = shl i64 %conv331, 8
  %190 = load i32, ptr %W15, align 4
  %conv333 = zext i32 %190 to i64
  %or334 = or i64 %conv333, %shl332
  %conv335 = trunc i64 %or334 to i32
  store i32 %conv335, ptr %W15, align 4
  %191 = load ptr, ptr %data, align 8
  %incdec.ptr336 = getelementptr inbounds i8, ptr %191, i32 1
  store ptr %incdec.ptr336, ptr %data, align 8
  %192 = load i8, ptr %191, align 1
  %conv337 = zext i8 %192 to i64
  %193 = load i32, ptr %W15, align 4
  %conv338 = zext i32 %193 to i64
  %or339 = or i64 %conv338, %conv337
  %conv340 = trunc i64 %or339 to i32
  store i32 %conv340, ptr %W15, align 4
  br label %do.body

do.body:                                          ; preds = %for.body
  %194 = load i32, ptr %A, align 4
  %shl341 = shl i32 %194, 12
  %195 = load i32, ptr %A, align 4
  %and = and i32 %195, -1
  %shr = lshr i32 %and, 20
  %or342 = or i32 %shl341, %shr
  store i32 %or342, ptr %A12, align 4
  %196 = load i32, ptr %A12, align 4
  %197 = load i32, ptr %E, align 4
  %add = add i32 %196, %197
  %add343 = add i32 %add, 2043430169
  store i32 %add343, ptr %A12_SM, align 4
  %198 = load i32, ptr %A12_SM, align 4
  %shl344 = shl i32 %198, 7
  %199 = load i32, ptr %A12_SM, align 4
  %and345 = and i32 %199, -1
  %shr346 = lshr i32 %and345, 25
  %or347 = or i32 %shl344, %shr346
  store i32 %or347, ptr %SS1, align 4
  %200 = load i32, ptr %A, align 4
  %201 = load i32, ptr %B, align 4
  %xor = xor i32 %200, %201
  %202 = load i32, ptr %C, align 4
  %xor348 = xor i32 %xor, %202
  %203 = load i32, ptr %D, align 4
  %add349 = add i32 %xor348, %203
  %204 = load i32, ptr %SS1, align 4
  %205 = load i32, ptr %A12, align 4
  %xor350 = xor i32 %204, %205
  %add351 = add i32 %add349, %xor350
  %206 = load i32, ptr %W00, align 4
  %207 = load i32, ptr %W04, align 4
  %xor352 = xor i32 %206, %207
  %add353 = add i32 %add351, %xor352
  store i32 %add353, ptr %TT1, align 4
  %208 = load i32, ptr %E, align 4
  %209 = load i32, ptr %F, align 4
  %xor354 = xor i32 %208, %209
  %210 = load i32, ptr %G, align 4
  %xor355 = xor i32 %xor354, %210
  %211 = load i32, ptr %H, align 4
  %add356 = add i32 %xor355, %211
  %212 = load i32, ptr %SS1, align 4
  %add357 = add i32 %add356, %212
  %213 = load i32, ptr %W00, align 4
  %add358 = add i32 %add357, %213
  store i32 %add358, ptr %TT2, align 4
  %214 = load i32, ptr %B, align 4
  %shl359 = shl i32 %214, 9
  %215 = load i32, ptr %B, align 4
  %and360 = and i32 %215, -1
  %shr361 = lshr i32 %and360, 23
  %or362 = or i32 %shl359, %shr361
  store i32 %or362, ptr %B, align 4
  %216 = load i32, ptr %TT1, align 4
  store i32 %216, ptr %D, align 4
  %217 = load i32, ptr %F, align 4
  %shl363 = shl i32 %217, 19
  %218 = load i32, ptr %F, align 4
  %and364 = and i32 %218, -1
  %shr365 = lshr i32 %and364, 13
  %or366 = or i32 %shl363, %shr365
  store i32 %or366, ptr %F, align 4
  %219 = load i32, ptr %TT2, align 4
  %220 = load i32, ptr %TT2, align 4
  %shl367 = shl i32 %220, 9
  %221 = load i32, ptr %TT2, align 4
  %and368 = and i32 %221, -1
  %shr369 = lshr i32 %and368, 23
  %or370 = or i32 %shl367, %shr369
  %xor371 = xor i32 %219, %or370
  %222 = load i32, ptr %TT2, align 4
  %shl372 = shl i32 %222, 17
  %223 = load i32, ptr %TT2, align 4
  %and373 = and i32 %223, -1
  %shr374 = lshr i32 %and373, 15
  %or375 = or i32 %shl372, %shr374
  %xor376 = xor i32 %xor371, %or375
  store i32 %xor376, ptr %H, align 4
  br label %do.end

do.end:                                           ; preds = %do.body
  %224 = load i32, ptr %W00, align 4
  %225 = load i32, ptr %W07, align 4
  %xor377 = xor i32 %224, %225
  %226 = load i32, ptr %W13, align 4
  %shl378 = shl i32 %226, 15
  %227 = load i32, ptr %W13, align 4
  %and379 = and i32 %227, -1
  %shr380 = lshr i32 %and379, 17
  %or381 = or i32 %shl378, %shr380
  %xor382 = xor i32 %xor377, %or381
  %228 = load i32, ptr %W00, align 4
  %229 = load i32, ptr %W07, align 4
  %xor383 = xor i32 %228, %229
  %230 = load i32, ptr %W13, align 4
  %shl384 = shl i32 %230, 15
  %231 = load i32, ptr %W13, align 4
  %and385 = and i32 %231, -1
  %shr386 = lshr i32 %and385, 17
  %or387 = or i32 %shl384, %shr386
  %xor388 = xor i32 %xor383, %or387
  %shl389 = shl i32 %xor388, 15
  %232 = load i32, ptr %W00, align 4
  %233 = load i32, ptr %W07, align 4
  %xor390 = xor i32 %232, %233
  %234 = load i32, ptr %W13, align 4
  %shl391 = shl i32 %234, 15
  %235 = load i32, ptr %W13, align 4
  %and392 = and i32 %235, -1
  %shr393 = lshr i32 %and392, 17
  %or394 = or i32 %shl391, %shr393
  %xor395 = xor i32 %xor390, %or394
  %and396 = and i32 %xor395, -1
  %shr397 = lshr i32 %and396, 17
  %or398 = or i32 %shl389, %shr397
  %xor399 = xor i32 %xor382, %or398
  %236 = load i32, ptr %W00, align 4
  %237 = load i32, ptr %W07, align 4
  %xor400 = xor i32 %236, %237
  %238 = load i32, ptr %W13, align 4
  %shl401 = shl i32 %238, 15
  %239 = load i32, ptr %W13, align 4
  %and402 = and i32 %239, -1
  %shr403 = lshr i32 %and402, 17
  %or404 = or i32 %shl401, %shr403
  %xor405 = xor i32 %xor400, %or404
  %shl406 = shl i32 %xor405, 23
  %240 = load i32, ptr %W00, align 4
  %241 = load i32, ptr %W07, align 4
  %xor407 = xor i32 %240, %241
  %242 = load i32, ptr %W13, align 4
  %shl408 = shl i32 %242, 15
  %243 = load i32, ptr %W13, align 4
  %and409 = and i32 %243, -1
  %shr410 = lshr i32 %and409, 17
  %or411 = or i32 %shl408, %shr410
  %xor412 = xor i32 %xor407, %or411
  %and413 = and i32 %xor412, -1
  %shr414 = lshr i32 %and413, 9
  %or415 = or i32 %shl406, %shr414
  %xor416 = xor i32 %xor399, %or415
  %244 = load i32, ptr %W03, align 4
  %shl417 = shl i32 %244, 7
  %245 = load i32, ptr %W03, align 4
  %and418 = and i32 %245, -1
  %shr419 = lshr i32 %and418, 25
  %or420 = or i32 %shl417, %shr419
  %xor421 = xor i32 %xor416, %or420
  %246 = load i32, ptr %W10, align 4
  %xor422 = xor i32 %xor421, %246
  store i32 %xor422, ptr %W00, align 4
  br label %do.body423

do.body423:                                       ; preds = %do.end
  %247 = load i32, ptr %D, align 4
  %shl425 = shl i32 %247, 12
  %248 = load i32, ptr %D, align 4
  %and426 = and i32 %248, -1
  %shr427 = lshr i32 %and426, 20
  %or428 = or i32 %shl425, %shr427
  store i32 %or428, ptr %A12424, align 4
  %249 = load i32, ptr %A12424, align 4
  %250 = load i32, ptr %H, align 4
  %add430 = add i32 %249, %250
  %add431 = add i32 %add430, -208106958
  store i32 %add431, ptr %A12_SM429, align 4
  %251 = load i32, ptr %A12_SM429, align 4
  %shl433 = shl i32 %251, 7
  %252 = load i32, ptr %A12_SM429, align 4
  %and434 = and i32 %252, -1
  %shr435 = lshr i32 %and434, 25
  %or436 = or i32 %shl433, %shr435
  store i32 %or436, ptr %SS1432, align 4
  %253 = load i32, ptr %D, align 4
  %254 = load i32, ptr %A, align 4
  %xor438 = xor i32 %253, %254
  %255 = load i32, ptr %B, align 4
  %xor439 = xor i32 %xor438, %255
  %256 = load i32, ptr %C, align 4
  %add440 = add i32 %xor439, %256
  %257 = load i32, ptr %SS1432, align 4
  %258 = load i32, ptr %A12424, align 4
  %xor441 = xor i32 %257, %258
  %add442 = add i32 %add440, %xor441
  %259 = load i32, ptr %W01, align 4
  %260 = load i32, ptr %W05, align 4
  %xor443 = xor i32 %259, %260
  %add444 = add i32 %add442, %xor443
  store i32 %add444, ptr %TT1437, align 4
  %261 = load i32, ptr %H, align 4
  %262 = load i32, ptr %E, align 4
  %xor446 = xor i32 %261, %262
  %263 = load i32, ptr %F, align 4
  %xor447 = xor i32 %xor446, %263
  %264 = load i32, ptr %G, align 4
  %add448 = add i32 %xor447, %264
  %265 = load i32, ptr %SS1432, align 4
  %add449 = add i32 %add448, %265
  %266 = load i32, ptr %W01, align 4
  %add450 = add i32 %add449, %266
  store i32 %add450, ptr %TT2445, align 4
  %267 = load i32, ptr %A, align 4
  %shl451 = shl i32 %267, 9
  %268 = load i32, ptr %A, align 4
  %and452 = and i32 %268, -1
  %shr453 = lshr i32 %and452, 23
  %or454 = or i32 %shl451, %shr453
  store i32 %or454, ptr %A, align 4
  %269 = load i32, ptr %TT1437, align 4
  store i32 %269, ptr %C, align 4
  %270 = load i32, ptr %E, align 4
  %shl455 = shl i32 %270, 19
  %271 = load i32, ptr %E, align 4
  %and456 = and i32 %271, -1
  %shr457 = lshr i32 %and456, 13
  %or458 = or i32 %shl455, %shr457
  store i32 %or458, ptr %E, align 4
  %272 = load i32, ptr %TT2445, align 4
  %273 = load i32, ptr %TT2445, align 4
  %shl459 = shl i32 %273, 9
  %274 = load i32, ptr %TT2445, align 4
  %and460 = and i32 %274, -1
  %shr461 = lshr i32 %and460, 23
  %or462 = or i32 %shl459, %shr461
  %xor463 = xor i32 %272, %or462
  %275 = load i32, ptr %TT2445, align 4
  %shl464 = shl i32 %275, 17
  %276 = load i32, ptr %TT2445, align 4
  %and465 = and i32 %276, -1
  %shr466 = lshr i32 %and465, 15
  %or467 = or i32 %shl464, %shr466
  %xor468 = xor i32 %xor463, %or467
  store i32 %xor468, ptr %G, align 4
  br label %do.end469

do.end469:                                        ; preds = %do.body423
  %277 = load i32, ptr %W01, align 4
  %278 = load i32, ptr %W08, align 4
  %xor470 = xor i32 %277, %278
  %279 = load i32, ptr %W14, align 4
  %shl471 = shl i32 %279, 15
  %280 = load i32, ptr %W14, align 4
  %and472 = and i32 %280, -1
  %shr473 = lshr i32 %and472, 17
  %or474 = or i32 %shl471, %shr473
  %xor475 = xor i32 %xor470, %or474
  %281 = load i32, ptr %W01, align 4
  %282 = load i32, ptr %W08, align 4
  %xor476 = xor i32 %281, %282
  %283 = load i32, ptr %W14, align 4
  %shl477 = shl i32 %283, 15
  %284 = load i32, ptr %W14, align 4
  %and478 = and i32 %284, -1
  %shr479 = lshr i32 %and478, 17
  %or480 = or i32 %shl477, %shr479
  %xor481 = xor i32 %xor476, %or480
  %shl482 = shl i32 %xor481, 15
  %285 = load i32, ptr %W01, align 4
  %286 = load i32, ptr %W08, align 4
  %xor483 = xor i32 %285, %286
  %287 = load i32, ptr %W14, align 4
  %shl484 = shl i32 %287, 15
  %288 = load i32, ptr %W14, align 4
  %and485 = and i32 %288, -1
  %shr486 = lshr i32 %and485, 17
  %or487 = or i32 %shl484, %shr486
  %xor488 = xor i32 %xor483, %or487
  %and489 = and i32 %xor488, -1
  %shr490 = lshr i32 %and489, 17
  %or491 = or i32 %shl482, %shr490
  %xor492 = xor i32 %xor475, %or491
  %289 = load i32, ptr %W01, align 4
  %290 = load i32, ptr %W08, align 4
  %xor493 = xor i32 %289, %290
  %291 = load i32, ptr %W14, align 4
  %shl494 = shl i32 %291, 15
  %292 = load i32, ptr %W14, align 4
  %and495 = and i32 %292, -1
  %shr496 = lshr i32 %and495, 17
  %or497 = or i32 %shl494, %shr496
  %xor498 = xor i32 %xor493, %or497
  %shl499 = shl i32 %xor498, 23
  %293 = load i32, ptr %W01, align 4
  %294 = load i32, ptr %W08, align 4
  %xor500 = xor i32 %293, %294
  %295 = load i32, ptr %W14, align 4
  %shl501 = shl i32 %295, 15
  %296 = load i32, ptr %W14, align 4
  %and502 = and i32 %296, -1
  %shr503 = lshr i32 %and502, 17
  %or504 = or i32 %shl501, %shr503
  %xor505 = xor i32 %xor500, %or504
  %and506 = and i32 %xor505, -1
  %shr507 = lshr i32 %and506, 9
  %or508 = or i32 %shl499, %shr507
  %xor509 = xor i32 %xor492, %or508
  %297 = load i32, ptr %W04, align 4
  %shl510 = shl i32 %297, 7
  %298 = load i32, ptr %W04, align 4
  %and511 = and i32 %298, -1
  %shr512 = lshr i32 %and511, 25
  %or513 = or i32 %shl510, %shr512
  %xor514 = xor i32 %xor509, %or513
  %299 = load i32, ptr %W11, align 4
  %xor515 = xor i32 %xor514, %299
  store i32 %xor515, ptr %W01, align 4
  br label %do.body516

do.body516:                                       ; preds = %do.end469
  %300 = load i32, ptr %C, align 4
  %shl518 = shl i32 %300, 12
  %301 = load i32, ptr %C, align 4
  %and519 = and i32 %301, -1
  %shr520 = lshr i32 %and519, 20
  %or521 = or i32 %shl518, %shr520
  store i32 %or521, ptr %A12517, align 4
  %302 = load i32, ptr %A12517, align 4
  %303 = load i32, ptr %G, align 4
  %add523 = add i32 %302, %303
  %add524 = add i32 %add523, -416213915
  store i32 %add524, ptr %A12_SM522, align 4
  %304 = load i32, ptr %A12_SM522, align 4
  %shl526 = shl i32 %304, 7
  %305 = load i32, ptr %A12_SM522, align 4
  %and527 = and i32 %305, -1
  %shr528 = lshr i32 %and527, 25
  %or529 = or i32 %shl526, %shr528
  store i32 %or529, ptr %SS1525, align 4
  %306 = load i32, ptr %C, align 4
  %307 = load i32, ptr %D, align 4
  %xor531 = xor i32 %306, %307
  %308 = load i32, ptr %A, align 4
  %xor532 = xor i32 %xor531, %308
  %309 = load i32, ptr %B, align 4
  %add533 = add i32 %xor532, %309
  %310 = load i32, ptr %SS1525, align 4
  %311 = load i32, ptr %A12517, align 4
  %xor534 = xor i32 %310, %311
  %add535 = add i32 %add533, %xor534
  %312 = load i32, ptr %W02, align 4
  %313 = load i32, ptr %W06, align 4
  %xor536 = xor i32 %312, %313
  %add537 = add i32 %add535, %xor536
  store i32 %add537, ptr %TT1530, align 4
  %314 = load i32, ptr %G, align 4
  %315 = load i32, ptr %H, align 4
  %xor539 = xor i32 %314, %315
  %316 = load i32, ptr %E, align 4
  %xor540 = xor i32 %xor539, %316
  %317 = load i32, ptr %F, align 4
  %add541 = add i32 %xor540, %317
  %318 = load i32, ptr %SS1525, align 4
  %add542 = add i32 %add541, %318
  %319 = load i32, ptr %W02, align 4
  %add543 = add i32 %add542, %319
  store i32 %add543, ptr %TT2538, align 4
  %320 = load i32, ptr %D, align 4
  %shl544 = shl i32 %320, 9
  %321 = load i32, ptr %D, align 4
  %and545 = and i32 %321, -1
  %shr546 = lshr i32 %and545, 23
  %or547 = or i32 %shl544, %shr546
  store i32 %or547, ptr %D, align 4
  %322 = load i32, ptr %TT1530, align 4
  store i32 %322, ptr %B, align 4
  %323 = load i32, ptr %H, align 4
  %shl548 = shl i32 %323, 19
  %324 = load i32, ptr %H, align 4
  %and549 = and i32 %324, -1
  %shr550 = lshr i32 %and549, 13
  %or551 = or i32 %shl548, %shr550
  store i32 %or551, ptr %H, align 4
  %325 = load i32, ptr %TT2538, align 4
  %326 = load i32, ptr %TT2538, align 4
  %shl552 = shl i32 %326, 9
  %327 = load i32, ptr %TT2538, align 4
  %and553 = and i32 %327, -1
  %shr554 = lshr i32 %and553, 23
  %or555 = or i32 %shl552, %shr554
  %xor556 = xor i32 %325, %or555
  %328 = load i32, ptr %TT2538, align 4
  %shl557 = shl i32 %328, 17
  %329 = load i32, ptr %TT2538, align 4
  %and558 = and i32 %329, -1
  %shr559 = lshr i32 %and558, 15
  %or560 = or i32 %shl557, %shr559
  %xor561 = xor i32 %xor556, %or560
  store i32 %xor561, ptr %F, align 4
  br label %do.end562

do.end562:                                        ; preds = %do.body516
  %330 = load i32, ptr %W02, align 4
  %331 = load i32, ptr %W09, align 4
  %xor563 = xor i32 %330, %331
  %332 = load i32, ptr %W15, align 4
  %shl564 = shl i32 %332, 15
  %333 = load i32, ptr %W15, align 4
  %and565 = and i32 %333, -1
  %shr566 = lshr i32 %and565, 17
  %or567 = or i32 %shl564, %shr566
  %xor568 = xor i32 %xor563, %or567
  %334 = load i32, ptr %W02, align 4
  %335 = load i32, ptr %W09, align 4
  %xor569 = xor i32 %334, %335
  %336 = load i32, ptr %W15, align 4
  %shl570 = shl i32 %336, 15
  %337 = load i32, ptr %W15, align 4
  %and571 = and i32 %337, -1
  %shr572 = lshr i32 %and571, 17
  %or573 = or i32 %shl570, %shr572
  %xor574 = xor i32 %xor569, %or573
  %shl575 = shl i32 %xor574, 15
  %338 = load i32, ptr %W02, align 4
  %339 = load i32, ptr %W09, align 4
  %xor576 = xor i32 %338, %339
  %340 = load i32, ptr %W15, align 4
  %shl577 = shl i32 %340, 15
  %341 = load i32, ptr %W15, align 4
  %and578 = and i32 %341, -1
  %shr579 = lshr i32 %and578, 17
  %or580 = or i32 %shl577, %shr579
  %xor581 = xor i32 %xor576, %or580
  %and582 = and i32 %xor581, -1
  %shr583 = lshr i32 %and582, 17
  %or584 = or i32 %shl575, %shr583
  %xor585 = xor i32 %xor568, %or584
  %342 = load i32, ptr %W02, align 4
  %343 = load i32, ptr %W09, align 4
  %xor586 = xor i32 %342, %343
  %344 = load i32, ptr %W15, align 4
  %shl587 = shl i32 %344, 15
  %345 = load i32, ptr %W15, align 4
  %and588 = and i32 %345, -1
  %shr589 = lshr i32 %and588, 17
  %or590 = or i32 %shl587, %shr589
  %xor591 = xor i32 %xor586, %or590
  %shl592 = shl i32 %xor591, 23
  %346 = load i32, ptr %W02, align 4
  %347 = load i32, ptr %W09, align 4
  %xor593 = xor i32 %346, %347
  %348 = load i32, ptr %W15, align 4
  %shl594 = shl i32 %348, 15
  %349 = load i32, ptr %W15, align 4
  %and595 = and i32 %349, -1
  %shr596 = lshr i32 %and595, 17
  %or597 = or i32 %shl594, %shr596
  %xor598 = xor i32 %xor593, %or597
  %and599 = and i32 %xor598, -1
  %shr600 = lshr i32 %and599, 9
  %or601 = or i32 %shl592, %shr600
  %xor602 = xor i32 %xor585, %or601
  %350 = load i32, ptr %W05, align 4
  %shl603 = shl i32 %350, 7
  %351 = load i32, ptr %W05, align 4
  %and604 = and i32 %351, -1
  %shr605 = lshr i32 %and604, 25
  %or606 = or i32 %shl603, %shr605
  %xor607 = xor i32 %xor602, %or606
  %352 = load i32, ptr %W12, align 4
  %xor608 = xor i32 %xor607, %352
  store i32 %xor608, ptr %W02, align 4
  br label %do.body609

do.body609:                                       ; preds = %do.end562
  %353 = load i32, ptr %B, align 4
  %shl611 = shl i32 %353, 12
  %354 = load i32, ptr %B, align 4
  %and612 = and i32 %354, -1
  %shr613 = lshr i32 %and612, 20
  %or614 = or i32 %shl611, %shr613
  store i32 %or614, ptr %A12610, align 4
  %355 = load i32, ptr %A12610, align 4
  %356 = load i32, ptr %F, align 4
  %add616 = add i32 %355, %356
  %add617 = add i32 %add616, -832427829
  store i32 %add617, ptr %A12_SM615, align 4
  %357 = load i32, ptr %A12_SM615, align 4
  %shl619 = shl i32 %357, 7
  %358 = load i32, ptr %A12_SM615, align 4
  %and620 = and i32 %358, -1
  %shr621 = lshr i32 %and620, 25
  %or622 = or i32 %shl619, %shr621
  store i32 %or622, ptr %SS1618, align 4
  %359 = load i32, ptr %B, align 4
  %360 = load i32, ptr %C, align 4
  %xor624 = xor i32 %359, %360
  %361 = load i32, ptr %D, align 4
  %xor625 = xor i32 %xor624, %361
  %362 = load i32, ptr %A, align 4
  %add626 = add i32 %xor625, %362
  %363 = load i32, ptr %SS1618, align 4
  %364 = load i32, ptr %A12610, align 4
  %xor627 = xor i32 %363, %364
  %add628 = add i32 %add626, %xor627
  %365 = load i32, ptr %W03, align 4
  %366 = load i32, ptr %W07, align 4
  %xor629 = xor i32 %365, %366
  %add630 = add i32 %add628, %xor629
  store i32 %add630, ptr %TT1623, align 4
  %367 = load i32, ptr %F, align 4
  %368 = load i32, ptr %G, align 4
  %xor632 = xor i32 %367, %368
  %369 = load i32, ptr %H, align 4
  %xor633 = xor i32 %xor632, %369
  %370 = load i32, ptr %E, align 4
  %add634 = add i32 %xor633, %370
  %371 = load i32, ptr %SS1618, align 4
  %add635 = add i32 %add634, %371
  %372 = load i32, ptr %W03, align 4
  %add636 = add i32 %add635, %372
  store i32 %add636, ptr %TT2631, align 4
  %373 = load i32, ptr %C, align 4
  %shl637 = shl i32 %373, 9
  %374 = load i32, ptr %C, align 4
  %and638 = and i32 %374, -1
  %shr639 = lshr i32 %and638, 23
  %or640 = or i32 %shl637, %shr639
  store i32 %or640, ptr %C, align 4
  %375 = load i32, ptr %TT1623, align 4
  store i32 %375, ptr %A, align 4
  %376 = load i32, ptr %G, align 4
  %shl641 = shl i32 %376, 19
  %377 = load i32, ptr %G, align 4
  %and642 = and i32 %377, -1
  %shr643 = lshr i32 %and642, 13
  %or644 = or i32 %shl641, %shr643
  store i32 %or644, ptr %G, align 4
  %378 = load i32, ptr %TT2631, align 4
  %379 = load i32, ptr %TT2631, align 4
  %shl645 = shl i32 %379, 9
  %380 = load i32, ptr %TT2631, align 4
  %and646 = and i32 %380, -1
  %shr647 = lshr i32 %and646, 23
  %or648 = or i32 %shl645, %shr647
  %xor649 = xor i32 %378, %or648
  %381 = load i32, ptr %TT2631, align 4
  %shl650 = shl i32 %381, 17
  %382 = load i32, ptr %TT2631, align 4
  %and651 = and i32 %382, -1
  %shr652 = lshr i32 %and651, 15
  %or653 = or i32 %shl650, %shr652
  %xor654 = xor i32 %xor649, %or653
  store i32 %xor654, ptr %E, align 4
  br label %do.end655

do.end655:                                        ; preds = %do.body609
  %383 = load i32, ptr %W03, align 4
  %384 = load i32, ptr %W10, align 4
  %xor656 = xor i32 %383, %384
  %385 = load i32, ptr %W00, align 4
  %shl657 = shl i32 %385, 15
  %386 = load i32, ptr %W00, align 4
  %and658 = and i32 %386, -1
  %shr659 = lshr i32 %and658, 17
  %or660 = or i32 %shl657, %shr659
  %xor661 = xor i32 %xor656, %or660
  %387 = load i32, ptr %W03, align 4
  %388 = load i32, ptr %W10, align 4
  %xor662 = xor i32 %387, %388
  %389 = load i32, ptr %W00, align 4
  %shl663 = shl i32 %389, 15
  %390 = load i32, ptr %W00, align 4
  %and664 = and i32 %390, -1
  %shr665 = lshr i32 %and664, 17
  %or666 = or i32 %shl663, %shr665
  %xor667 = xor i32 %xor662, %or666
  %shl668 = shl i32 %xor667, 15
  %391 = load i32, ptr %W03, align 4
  %392 = load i32, ptr %W10, align 4
  %xor669 = xor i32 %391, %392
  %393 = load i32, ptr %W00, align 4
  %shl670 = shl i32 %393, 15
  %394 = load i32, ptr %W00, align 4
  %and671 = and i32 %394, -1
  %shr672 = lshr i32 %and671, 17
  %or673 = or i32 %shl670, %shr672
  %xor674 = xor i32 %xor669, %or673
  %and675 = and i32 %xor674, -1
  %shr676 = lshr i32 %and675, 17
  %or677 = or i32 %shl668, %shr676
  %xor678 = xor i32 %xor661, %or677
  %395 = load i32, ptr %W03, align 4
  %396 = load i32, ptr %W10, align 4
  %xor679 = xor i32 %395, %396
  %397 = load i32, ptr %W00, align 4
  %shl680 = shl i32 %397, 15
  %398 = load i32, ptr %W00, align 4
  %and681 = and i32 %398, -1
  %shr682 = lshr i32 %and681, 17
  %or683 = or i32 %shl680, %shr682
  %xor684 = xor i32 %xor679, %or683
  %shl685 = shl i32 %xor684, 23
  %399 = load i32, ptr %W03, align 4
  %400 = load i32, ptr %W10, align 4
  %xor686 = xor i32 %399, %400
  %401 = load i32, ptr %W00, align 4
  %shl687 = shl i32 %401, 15
  %402 = load i32, ptr %W00, align 4
  %and688 = and i32 %402, -1
  %shr689 = lshr i32 %and688, 17
  %or690 = or i32 %shl687, %shr689
  %xor691 = xor i32 %xor686, %or690
  %and692 = and i32 %xor691, -1
  %shr693 = lshr i32 %and692, 9
  %or694 = or i32 %shl685, %shr693
  %xor695 = xor i32 %xor678, %or694
  %403 = load i32, ptr %W06, align 4
  %shl696 = shl i32 %403, 7
  %404 = load i32, ptr %W06, align 4
  %and697 = and i32 %404, -1
  %shr698 = lshr i32 %and697, 25
  %or699 = or i32 %shl696, %shr698
  %xor700 = xor i32 %xor695, %or699
  %405 = load i32, ptr %W13, align 4
  %xor701 = xor i32 %xor700, %405
  store i32 %xor701, ptr %W03, align 4
  br label %do.body702

do.body702:                                       ; preds = %do.end655
  %406 = load i32, ptr %A, align 4
  %shl704 = shl i32 %406, 12
  %407 = load i32, ptr %A, align 4
  %and705 = and i32 %407, -1
  %shr706 = lshr i32 %and705, 20
  %or707 = or i32 %shl704, %shr706
  store i32 %or707, ptr %A12703, align 4
  %408 = load i32, ptr %A12703, align 4
  %409 = load i32, ptr %E, align 4
  %add709 = add i32 %408, %409
  %add710 = add i32 %add709, -1664855657
  store i32 %add710, ptr %A12_SM708, align 4
  %410 = load i32, ptr %A12_SM708, align 4
  %shl712 = shl i32 %410, 7
  %411 = load i32, ptr %A12_SM708, align 4
  %and713 = and i32 %411, -1
  %shr714 = lshr i32 %and713, 25
  %or715 = or i32 %shl712, %shr714
  store i32 %or715, ptr %SS1711, align 4
  %412 = load i32, ptr %A, align 4
  %413 = load i32, ptr %B, align 4
  %xor717 = xor i32 %412, %413
  %414 = load i32, ptr %C, align 4
  %xor718 = xor i32 %xor717, %414
  %415 = load i32, ptr %D, align 4
  %add719 = add i32 %xor718, %415
  %416 = load i32, ptr %SS1711, align 4
  %417 = load i32, ptr %A12703, align 4
  %xor720 = xor i32 %416, %417
  %add721 = add i32 %add719, %xor720
  %418 = load i32, ptr %W04, align 4
  %419 = load i32, ptr %W08, align 4
  %xor722 = xor i32 %418, %419
  %add723 = add i32 %add721, %xor722
  store i32 %add723, ptr %TT1716, align 4
  %420 = load i32, ptr %E, align 4
  %421 = load i32, ptr %F, align 4
  %xor725 = xor i32 %420, %421
  %422 = load i32, ptr %G, align 4
  %xor726 = xor i32 %xor725, %422
  %423 = load i32, ptr %H, align 4
  %add727 = add i32 %xor726, %423
  %424 = load i32, ptr %SS1711, align 4
  %add728 = add i32 %add727, %424
  %425 = load i32, ptr %W04, align 4
  %add729 = add i32 %add728, %425
  store i32 %add729, ptr %TT2724, align 4
  %426 = load i32, ptr %B, align 4
  %shl730 = shl i32 %426, 9
  %427 = load i32, ptr %B, align 4
  %and731 = and i32 %427, -1
  %shr732 = lshr i32 %and731, 23
  %or733 = or i32 %shl730, %shr732
  store i32 %or733, ptr %B, align 4
  %428 = load i32, ptr %TT1716, align 4
  store i32 %428, ptr %D, align 4
  %429 = load i32, ptr %F, align 4
  %shl734 = shl i32 %429, 19
  %430 = load i32, ptr %F, align 4
  %and735 = and i32 %430, -1
  %shr736 = lshr i32 %and735, 13
  %or737 = or i32 %shl734, %shr736
  store i32 %or737, ptr %F, align 4
  %431 = load i32, ptr %TT2724, align 4
  %432 = load i32, ptr %TT2724, align 4
  %shl738 = shl i32 %432, 9
  %433 = load i32, ptr %TT2724, align 4
  %and739 = and i32 %433, -1
  %shr740 = lshr i32 %and739, 23
  %or741 = or i32 %shl738, %shr740
  %xor742 = xor i32 %431, %or741
  %434 = load i32, ptr %TT2724, align 4
  %shl743 = shl i32 %434, 17
  %435 = load i32, ptr %TT2724, align 4
  %and744 = and i32 %435, -1
  %shr745 = lshr i32 %and744, 15
  %or746 = or i32 %shl743, %shr745
  %xor747 = xor i32 %xor742, %or746
  store i32 %xor747, ptr %H, align 4
  br label %do.end748

do.end748:                                        ; preds = %do.body702
  %436 = load i32, ptr %W04, align 4
  %437 = load i32, ptr %W11, align 4
  %xor749 = xor i32 %436, %437
  %438 = load i32, ptr %W01, align 4
  %shl750 = shl i32 %438, 15
  %439 = load i32, ptr %W01, align 4
  %and751 = and i32 %439, -1
  %shr752 = lshr i32 %and751, 17
  %or753 = or i32 %shl750, %shr752
  %xor754 = xor i32 %xor749, %or753
  %440 = load i32, ptr %W04, align 4
  %441 = load i32, ptr %W11, align 4
  %xor755 = xor i32 %440, %441
  %442 = load i32, ptr %W01, align 4
  %shl756 = shl i32 %442, 15
  %443 = load i32, ptr %W01, align 4
  %and757 = and i32 %443, -1
  %shr758 = lshr i32 %and757, 17
  %or759 = or i32 %shl756, %shr758
  %xor760 = xor i32 %xor755, %or759
  %shl761 = shl i32 %xor760, 15
  %444 = load i32, ptr %W04, align 4
  %445 = load i32, ptr %W11, align 4
  %xor762 = xor i32 %444, %445
  %446 = load i32, ptr %W01, align 4
  %shl763 = shl i32 %446, 15
  %447 = load i32, ptr %W01, align 4
  %and764 = and i32 %447, -1
  %shr765 = lshr i32 %and764, 17
  %or766 = or i32 %shl763, %shr765
  %xor767 = xor i32 %xor762, %or766
  %and768 = and i32 %xor767, -1
  %shr769 = lshr i32 %and768, 17
  %or770 = or i32 %shl761, %shr769
  %xor771 = xor i32 %xor754, %or770
  %448 = load i32, ptr %W04, align 4
  %449 = load i32, ptr %W11, align 4
  %xor772 = xor i32 %448, %449
  %450 = load i32, ptr %W01, align 4
  %shl773 = shl i32 %450, 15
  %451 = load i32, ptr %W01, align 4
  %and774 = and i32 %451, -1
  %shr775 = lshr i32 %and774, 17
  %or776 = or i32 %shl773, %shr775
  %xor777 = xor i32 %xor772, %or776
  %shl778 = shl i32 %xor777, 23
  %452 = load i32, ptr %W04, align 4
  %453 = load i32, ptr %W11, align 4
  %xor779 = xor i32 %452, %453
  %454 = load i32, ptr %W01, align 4
  %shl780 = shl i32 %454, 15
  %455 = load i32, ptr %W01, align 4
  %and781 = and i32 %455, -1
  %shr782 = lshr i32 %and781, 17
  %or783 = or i32 %shl780, %shr782
  %xor784 = xor i32 %xor779, %or783
  %and785 = and i32 %xor784, -1
  %shr786 = lshr i32 %and785, 9
  %or787 = or i32 %shl778, %shr786
  %xor788 = xor i32 %xor771, %or787
  %456 = load i32, ptr %W07, align 4
  %shl789 = shl i32 %456, 7
  %457 = load i32, ptr %W07, align 4
  %and790 = and i32 %457, -1
  %shr791 = lshr i32 %and790, 25
  %or792 = or i32 %shl789, %shr791
  %xor793 = xor i32 %xor788, %or792
  %458 = load i32, ptr %W14, align 4
  %xor794 = xor i32 %xor793, %458
  store i32 %xor794, ptr %W04, align 4
  br label %do.body795

do.body795:                                       ; preds = %do.end748
  %459 = load i32, ptr %D, align 4
  %shl797 = shl i32 %459, 12
  %460 = load i32, ptr %D, align 4
  %and798 = and i32 %460, -1
  %shr799 = lshr i32 %and798, 20
  %or800 = or i32 %shl797, %shr799
  store i32 %or800, ptr %A12796, align 4
  %461 = load i32, ptr %A12796, align 4
  %462 = load i32, ptr %H, align 4
  %add802 = add i32 %461, %462
  %add803 = add i32 %add802, 965255983
  store i32 %add803, ptr %A12_SM801, align 4
  %463 = load i32, ptr %A12_SM801, align 4
  %shl805 = shl i32 %463, 7
  %464 = load i32, ptr %A12_SM801, align 4
  %and806 = and i32 %464, -1
  %shr807 = lshr i32 %and806, 25
  %or808 = or i32 %shl805, %shr807
  store i32 %or808, ptr %SS1804, align 4
  %465 = load i32, ptr %D, align 4
  %466 = load i32, ptr %A, align 4
  %xor810 = xor i32 %465, %466
  %467 = load i32, ptr %B, align 4
  %xor811 = xor i32 %xor810, %467
  %468 = load i32, ptr %C, align 4
  %add812 = add i32 %xor811, %468
  %469 = load i32, ptr %SS1804, align 4
  %470 = load i32, ptr %A12796, align 4
  %xor813 = xor i32 %469, %470
  %add814 = add i32 %add812, %xor813
  %471 = load i32, ptr %W05, align 4
  %472 = load i32, ptr %W09, align 4
  %xor815 = xor i32 %471, %472
  %add816 = add i32 %add814, %xor815
  store i32 %add816, ptr %TT1809, align 4
  %473 = load i32, ptr %H, align 4
  %474 = load i32, ptr %E, align 4
  %xor818 = xor i32 %473, %474
  %475 = load i32, ptr %F, align 4
  %xor819 = xor i32 %xor818, %475
  %476 = load i32, ptr %G, align 4
  %add820 = add i32 %xor819, %476
  %477 = load i32, ptr %SS1804, align 4
  %add821 = add i32 %add820, %477
  %478 = load i32, ptr %W05, align 4
  %add822 = add i32 %add821, %478
  store i32 %add822, ptr %TT2817, align 4
  %479 = load i32, ptr %A, align 4
  %shl823 = shl i32 %479, 9
  %480 = load i32, ptr %A, align 4
  %and824 = and i32 %480, -1
  %shr825 = lshr i32 %and824, 23
  %or826 = or i32 %shl823, %shr825
  store i32 %or826, ptr %A, align 4
  %481 = load i32, ptr %TT1809, align 4
  store i32 %481, ptr %C, align 4
  %482 = load i32, ptr %E, align 4
  %shl827 = shl i32 %482, 19
  %483 = load i32, ptr %E, align 4
  %and828 = and i32 %483, -1
  %shr829 = lshr i32 %and828, 13
  %or830 = or i32 %shl827, %shr829
  store i32 %or830, ptr %E, align 4
  %484 = load i32, ptr %TT2817, align 4
  %485 = load i32, ptr %TT2817, align 4
  %shl831 = shl i32 %485, 9
  %486 = load i32, ptr %TT2817, align 4
  %and832 = and i32 %486, -1
  %shr833 = lshr i32 %and832, 23
  %or834 = or i32 %shl831, %shr833
  %xor835 = xor i32 %484, %or834
  %487 = load i32, ptr %TT2817, align 4
  %shl836 = shl i32 %487, 17
  %488 = load i32, ptr %TT2817, align 4
  %and837 = and i32 %488, -1
  %shr838 = lshr i32 %and837, 15
  %or839 = or i32 %shl836, %shr838
  %xor840 = xor i32 %xor835, %or839
  store i32 %xor840, ptr %G, align 4
  br label %do.end841

do.end841:                                        ; preds = %do.body795
  %489 = load i32, ptr %W05, align 4
  %490 = load i32, ptr %W12, align 4
  %xor842 = xor i32 %489, %490
  %491 = load i32, ptr %W02, align 4
  %shl843 = shl i32 %491, 15
  %492 = load i32, ptr %W02, align 4
  %and844 = and i32 %492, -1
  %shr845 = lshr i32 %and844, 17
  %or846 = or i32 %shl843, %shr845
  %xor847 = xor i32 %xor842, %or846
  %493 = load i32, ptr %W05, align 4
  %494 = load i32, ptr %W12, align 4
  %xor848 = xor i32 %493, %494
  %495 = load i32, ptr %W02, align 4
  %shl849 = shl i32 %495, 15
  %496 = load i32, ptr %W02, align 4
  %and850 = and i32 %496, -1
  %shr851 = lshr i32 %and850, 17
  %or852 = or i32 %shl849, %shr851
  %xor853 = xor i32 %xor848, %or852
  %shl854 = shl i32 %xor853, 15
  %497 = load i32, ptr %W05, align 4
  %498 = load i32, ptr %W12, align 4
  %xor855 = xor i32 %497, %498
  %499 = load i32, ptr %W02, align 4
  %shl856 = shl i32 %499, 15
  %500 = load i32, ptr %W02, align 4
  %and857 = and i32 %500, -1
  %shr858 = lshr i32 %and857, 17
  %or859 = or i32 %shl856, %shr858
  %xor860 = xor i32 %xor855, %or859
  %and861 = and i32 %xor860, -1
  %shr862 = lshr i32 %and861, 17
  %or863 = or i32 %shl854, %shr862
  %xor864 = xor i32 %xor847, %or863
  %501 = load i32, ptr %W05, align 4
  %502 = load i32, ptr %W12, align 4
  %xor865 = xor i32 %501, %502
  %503 = load i32, ptr %W02, align 4
  %shl866 = shl i32 %503, 15
  %504 = load i32, ptr %W02, align 4
  %and867 = and i32 %504, -1
  %shr868 = lshr i32 %and867, 17
  %or869 = or i32 %shl866, %shr868
  %xor870 = xor i32 %xor865, %or869
  %shl871 = shl i32 %xor870, 23
  %505 = load i32, ptr %W05, align 4
  %506 = load i32, ptr %W12, align 4
  %xor872 = xor i32 %505, %506
  %507 = load i32, ptr %W02, align 4
  %shl873 = shl i32 %507, 15
  %508 = load i32, ptr %W02, align 4
  %and874 = and i32 %508, -1
  %shr875 = lshr i32 %and874, 17
  %or876 = or i32 %shl873, %shr875
  %xor877 = xor i32 %xor872, %or876
  %and878 = and i32 %xor877, -1
  %shr879 = lshr i32 %and878, 9
  %or880 = or i32 %shl871, %shr879
  %xor881 = xor i32 %xor864, %or880
  %509 = load i32, ptr %W08, align 4
  %shl882 = shl i32 %509, 7
  %510 = load i32, ptr %W08, align 4
  %and883 = and i32 %510, -1
  %shr884 = lshr i32 %and883, 25
  %or885 = or i32 %shl882, %shr884
  %xor886 = xor i32 %xor881, %or885
  %511 = load i32, ptr %W15, align 4
  %xor887 = xor i32 %xor886, %511
  store i32 %xor887, ptr %W05, align 4
  br label %do.body888

do.body888:                                       ; preds = %do.end841
  %512 = load i32, ptr %C, align 4
  %shl890 = shl i32 %512, 12
  %513 = load i32, ptr %C, align 4
  %and891 = and i32 %513, -1
  %shr892 = lshr i32 %and891, 20
  %or893 = or i32 %shl890, %shr892
  store i32 %or893, ptr %A12889, align 4
  %514 = load i32, ptr %A12889, align 4
  %515 = load i32, ptr %G, align 4
  %add895 = add i32 %514, %515
  %add896 = add i32 %add895, 1930511966
  store i32 %add896, ptr %A12_SM894, align 4
  %516 = load i32, ptr %A12_SM894, align 4
  %shl898 = shl i32 %516, 7
  %517 = load i32, ptr %A12_SM894, align 4
  %and899 = and i32 %517, -1
  %shr900 = lshr i32 %and899, 25
  %or901 = or i32 %shl898, %shr900
  store i32 %or901, ptr %SS1897, align 4
  %518 = load i32, ptr %C, align 4
  %519 = load i32, ptr %D, align 4
  %xor903 = xor i32 %518, %519
  %520 = load i32, ptr %A, align 4
  %xor904 = xor i32 %xor903, %520
  %521 = load i32, ptr %B, align 4
  %add905 = add i32 %xor904, %521
  %522 = load i32, ptr %SS1897, align 4
  %523 = load i32, ptr %A12889, align 4
  %xor906 = xor i32 %522, %523
  %add907 = add i32 %add905, %xor906
  %524 = load i32, ptr %W06, align 4
  %525 = load i32, ptr %W10, align 4
  %xor908 = xor i32 %524, %525
  %add909 = add i32 %add907, %xor908
  store i32 %add909, ptr %TT1902, align 4
  %526 = load i32, ptr %G, align 4
  %527 = load i32, ptr %H, align 4
  %xor911 = xor i32 %526, %527
  %528 = load i32, ptr %E, align 4
  %xor912 = xor i32 %xor911, %528
  %529 = load i32, ptr %F, align 4
  %add913 = add i32 %xor912, %529
  %530 = load i32, ptr %SS1897, align 4
  %add914 = add i32 %add913, %530
  %531 = load i32, ptr %W06, align 4
  %add915 = add i32 %add914, %531
  store i32 %add915, ptr %TT2910, align 4
  %532 = load i32, ptr %D, align 4
  %shl916 = shl i32 %532, 9
  %533 = load i32, ptr %D, align 4
  %and917 = and i32 %533, -1
  %shr918 = lshr i32 %and917, 23
  %or919 = or i32 %shl916, %shr918
  store i32 %or919, ptr %D, align 4
  %534 = load i32, ptr %TT1902, align 4
  store i32 %534, ptr %B, align 4
  %535 = load i32, ptr %H, align 4
  %shl920 = shl i32 %535, 19
  %536 = load i32, ptr %H, align 4
  %and921 = and i32 %536, -1
  %shr922 = lshr i32 %and921, 13
  %or923 = or i32 %shl920, %shr922
  store i32 %or923, ptr %H, align 4
  %537 = load i32, ptr %TT2910, align 4
  %538 = load i32, ptr %TT2910, align 4
  %shl924 = shl i32 %538, 9
  %539 = load i32, ptr %TT2910, align 4
  %and925 = and i32 %539, -1
  %shr926 = lshr i32 %and925, 23
  %or927 = or i32 %shl924, %shr926
  %xor928 = xor i32 %537, %or927
  %540 = load i32, ptr %TT2910, align 4
  %shl929 = shl i32 %540, 17
  %541 = load i32, ptr %TT2910, align 4
  %and930 = and i32 %541, -1
  %shr931 = lshr i32 %and930, 15
  %or932 = or i32 %shl929, %shr931
  %xor933 = xor i32 %xor928, %or932
  store i32 %xor933, ptr %F, align 4
  br label %do.end934

do.end934:                                        ; preds = %do.body888
  %542 = load i32, ptr %W06, align 4
  %543 = load i32, ptr %W13, align 4
  %xor935 = xor i32 %542, %543
  %544 = load i32, ptr %W03, align 4
  %shl936 = shl i32 %544, 15
  %545 = load i32, ptr %W03, align 4
  %and937 = and i32 %545, -1
  %shr938 = lshr i32 %and937, 17
  %or939 = or i32 %shl936, %shr938
  %xor940 = xor i32 %xor935, %or939
  %546 = load i32, ptr %W06, align 4
  %547 = load i32, ptr %W13, align 4
  %xor941 = xor i32 %546, %547
  %548 = load i32, ptr %W03, align 4
  %shl942 = shl i32 %548, 15
  %549 = load i32, ptr %W03, align 4
  %and943 = and i32 %549, -1
  %shr944 = lshr i32 %and943, 17
  %or945 = or i32 %shl942, %shr944
  %xor946 = xor i32 %xor941, %or945
  %shl947 = shl i32 %xor946, 15
  %550 = load i32, ptr %W06, align 4
  %551 = load i32, ptr %W13, align 4
  %xor948 = xor i32 %550, %551
  %552 = load i32, ptr %W03, align 4
  %shl949 = shl i32 %552, 15
  %553 = load i32, ptr %W03, align 4
  %and950 = and i32 %553, -1
  %shr951 = lshr i32 %and950, 17
  %or952 = or i32 %shl949, %shr951
  %xor953 = xor i32 %xor948, %or952
  %and954 = and i32 %xor953, -1
  %shr955 = lshr i32 %and954, 17
  %or956 = or i32 %shl947, %shr955
  %xor957 = xor i32 %xor940, %or956
  %554 = load i32, ptr %W06, align 4
  %555 = load i32, ptr %W13, align 4
  %xor958 = xor i32 %554, %555
  %556 = load i32, ptr %W03, align 4
  %shl959 = shl i32 %556, 15
  %557 = load i32, ptr %W03, align 4
  %and960 = and i32 %557, -1
  %shr961 = lshr i32 %and960, 17
  %or962 = or i32 %shl959, %shr961
  %xor963 = xor i32 %xor958, %or962
  %shl964 = shl i32 %xor963, 23
  %558 = load i32, ptr %W06, align 4
  %559 = load i32, ptr %W13, align 4
  %xor965 = xor i32 %558, %559
  %560 = load i32, ptr %W03, align 4
  %shl966 = shl i32 %560, 15
  %561 = load i32, ptr %W03, align 4
  %and967 = and i32 %561, -1
  %shr968 = lshr i32 %and967, 17
  %or969 = or i32 %shl966, %shr968
  %xor970 = xor i32 %xor965, %or969
  %and971 = and i32 %xor970, -1
  %shr972 = lshr i32 %and971, 9
  %or973 = or i32 %shl964, %shr972
  %xor974 = xor i32 %xor957, %or973
  %562 = load i32, ptr %W09, align 4
  %shl975 = shl i32 %562, 7
  %563 = load i32, ptr %W09, align 4
  %and976 = and i32 %563, -1
  %shr977 = lshr i32 %and976, 25
  %or978 = or i32 %shl975, %shr977
  %xor979 = xor i32 %xor974, %or978
  %564 = load i32, ptr %W00, align 4
  %xor980 = xor i32 %xor979, %564
  store i32 %xor980, ptr %W06, align 4
  br label %do.body981

do.body981:                                       ; preds = %do.end934
  %565 = load i32, ptr %B, align 4
  %shl983 = shl i32 %565, 12
  %566 = load i32, ptr %B, align 4
  %and984 = and i32 %566, -1
  %shr985 = lshr i32 %and984, 20
  %or986 = or i32 %shl983, %shr985
  store i32 %or986, ptr %A12982, align 4
  %567 = load i32, ptr %A12982, align 4
  %568 = load i32, ptr %F, align 4
  %add988 = add i32 %567, %568
  %add989 = add i32 %add988, -433943364
  store i32 %add989, ptr %A12_SM987, align 4
  %569 = load i32, ptr %A12_SM987, align 4
  %shl991 = shl i32 %569, 7
  %570 = load i32, ptr %A12_SM987, align 4
  %and992 = and i32 %570, -1
  %shr993 = lshr i32 %and992, 25
  %or994 = or i32 %shl991, %shr993
  store i32 %or994, ptr %SS1990, align 4
  %571 = load i32, ptr %B, align 4
  %572 = load i32, ptr %C, align 4
  %xor996 = xor i32 %571, %572
  %573 = load i32, ptr %D, align 4
  %xor997 = xor i32 %xor996, %573
  %574 = load i32, ptr %A, align 4
  %add998 = add i32 %xor997, %574
  %575 = load i32, ptr %SS1990, align 4
  %576 = load i32, ptr %A12982, align 4
  %xor999 = xor i32 %575, %576
  %add1000 = add i32 %add998, %xor999
  %577 = load i32, ptr %W07, align 4
  %578 = load i32, ptr %W11, align 4
  %xor1001 = xor i32 %577, %578
  %add1002 = add i32 %add1000, %xor1001
  store i32 %add1002, ptr %TT1995, align 4
  %579 = load i32, ptr %F, align 4
  %580 = load i32, ptr %G, align 4
  %xor1004 = xor i32 %579, %580
  %581 = load i32, ptr %H, align 4
  %xor1005 = xor i32 %xor1004, %581
  %582 = load i32, ptr %E, align 4
  %add1006 = add i32 %xor1005, %582
  %583 = load i32, ptr %SS1990, align 4
  %add1007 = add i32 %add1006, %583
  %584 = load i32, ptr %W07, align 4
  %add1008 = add i32 %add1007, %584
  store i32 %add1008, ptr %TT21003, align 4
  %585 = load i32, ptr %C, align 4
  %shl1009 = shl i32 %585, 9
  %586 = load i32, ptr %C, align 4
  %and1010 = and i32 %586, -1
  %shr1011 = lshr i32 %and1010, 23
  %or1012 = or i32 %shl1009, %shr1011
  store i32 %or1012, ptr %C, align 4
  %587 = load i32, ptr %TT1995, align 4
  store i32 %587, ptr %A, align 4
  %588 = load i32, ptr %G, align 4
  %shl1013 = shl i32 %588, 19
  %589 = load i32, ptr %G, align 4
  %and1014 = and i32 %589, -1
  %shr1015 = lshr i32 %and1014, 13
  %or1016 = or i32 %shl1013, %shr1015
  store i32 %or1016, ptr %G, align 4
  %590 = load i32, ptr %TT21003, align 4
  %591 = load i32, ptr %TT21003, align 4
  %shl1017 = shl i32 %591, 9
  %592 = load i32, ptr %TT21003, align 4
  %and1018 = and i32 %592, -1
  %shr1019 = lshr i32 %and1018, 23
  %or1020 = or i32 %shl1017, %shr1019
  %xor1021 = xor i32 %590, %or1020
  %593 = load i32, ptr %TT21003, align 4
  %shl1022 = shl i32 %593, 17
  %594 = load i32, ptr %TT21003, align 4
  %and1023 = and i32 %594, -1
  %shr1024 = lshr i32 %and1023, 15
  %or1025 = or i32 %shl1022, %shr1024
  %xor1026 = xor i32 %xor1021, %or1025
  store i32 %xor1026, ptr %E, align 4
  br label %do.end1027

do.end1027:                                       ; preds = %do.body981
  %595 = load i32, ptr %W07, align 4
  %596 = load i32, ptr %W14, align 4
  %xor1028 = xor i32 %595, %596
  %597 = load i32, ptr %W04, align 4
  %shl1029 = shl i32 %597, 15
  %598 = load i32, ptr %W04, align 4
  %and1030 = and i32 %598, -1
  %shr1031 = lshr i32 %and1030, 17
  %or1032 = or i32 %shl1029, %shr1031
  %xor1033 = xor i32 %xor1028, %or1032
  %599 = load i32, ptr %W07, align 4
  %600 = load i32, ptr %W14, align 4
  %xor1034 = xor i32 %599, %600
  %601 = load i32, ptr %W04, align 4
  %shl1035 = shl i32 %601, 15
  %602 = load i32, ptr %W04, align 4
  %and1036 = and i32 %602, -1
  %shr1037 = lshr i32 %and1036, 17
  %or1038 = or i32 %shl1035, %shr1037
  %xor1039 = xor i32 %xor1034, %or1038
  %shl1040 = shl i32 %xor1039, 15
  %603 = load i32, ptr %W07, align 4
  %604 = load i32, ptr %W14, align 4
  %xor1041 = xor i32 %603, %604
  %605 = load i32, ptr %W04, align 4
  %shl1042 = shl i32 %605, 15
  %606 = load i32, ptr %W04, align 4
  %and1043 = and i32 %606, -1
  %shr1044 = lshr i32 %and1043, 17
  %or1045 = or i32 %shl1042, %shr1044
  %xor1046 = xor i32 %xor1041, %or1045
  %and1047 = and i32 %xor1046, -1
  %shr1048 = lshr i32 %and1047, 17
  %or1049 = or i32 %shl1040, %shr1048
  %xor1050 = xor i32 %xor1033, %or1049
  %607 = load i32, ptr %W07, align 4
  %608 = load i32, ptr %W14, align 4
  %xor1051 = xor i32 %607, %608
  %609 = load i32, ptr %W04, align 4
  %shl1052 = shl i32 %609, 15
  %610 = load i32, ptr %W04, align 4
  %and1053 = and i32 %610, -1
  %shr1054 = lshr i32 %and1053, 17
  %or1055 = or i32 %shl1052, %shr1054
  %xor1056 = xor i32 %xor1051, %or1055
  %shl1057 = shl i32 %xor1056, 23
  %611 = load i32, ptr %W07, align 4
  %612 = load i32, ptr %W14, align 4
  %xor1058 = xor i32 %611, %612
  %613 = load i32, ptr %W04, align 4
  %shl1059 = shl i32 %613, 15
  %614 = load i32, ptr %W04, align 4
  %and1060 = and i32 %614, -1
  %shr1061 = lshr i32 %and1060, 17
  %or1062 = or i32 %shl1059, %shr1061
  %xor1063 = xor i32 %xor1058, %or1062
  %and1064 = and i32 %xor1063, -1
  %shr1065 = lshr i32 %and1064, 9
  %or1066 = or i32 %shl1057, %shr1065
  %xor1067 = xor i32 %xor1050, %or1066
  %615 = load i32, ptr %W10, align 4
  %shl1068 = shl i32 %615, 7
  %616 = load i32, ptr %W10, align 4
  %and1069 = and i32 %616, -1
  %shr1070 = lshr i32 %and1069, 25
  %or1071 = or i32 %shl1068, %shr1070
  %xor1072 = xor i32 %xor1067, %or1071
  %617 = load i32, ptr %W01, align 4
  %xor1073 = xor i32 %xor1072, %617
  store i32 %xor1073, ptr %W07, align 4
  br label %do.body1074

do.body1074:                                      ; preds = %do.end1027
  %618 = load i32, ptr %A, align 4
  %shl1076 = shl i32 %618, 12
  %619 = load i32, ptr %A, align 4
  %and1077 = and i32 %619, -1
  %shr1078 = lshr i32 %and1077, 20
  %or1079 = or i32 %shl1076, %shr1078
  store i32 %or1079, ptr %A121075, align 4
  %620 = load i32, ptr %A121075, align 4
  %621 = load i32, ptr %E, align 4
  %add1081 = add i32 %620, %621
  %add1082 = add i32 %add1081, -867886727
  store i32 %add1082, ptr %A12_SM1080, align 4
  %622 = load i32, ptr %A12_SM1080, align 4
  %shl1084 = shl i32 %622, 7
  %623 = load i32, ptr %A12_SM1080, align 4
  %and1085 = and i32 %623, -1
  %shr1086 = lshr i32 %and1085, 25
  %or1087 = or i32 %shl1084, %shr1086
  store i32 %or1087, ptr %SS11083, align 4
  %624 = load i32, ptr %A, align 4
  %625 = load i32, ptr %B, align 4
  %xor1089 = xor i32 %624, %625
  %626 = load i32, ptr %C, align 4
  %xor1090 = xor i32 %xor1089, %626
  %627 = load i32, ptr %D, align 4
  %add1091 = add i32 %xor1090, %627
  %628 = load i32, ptr %SS11083, align 4
  %629 = load i32, ptr %A121075, align 4
  %xor1092 = xor i32 %628, %629
  %add1093 = add i32 %add1091, %xor1092
  %630 = load i32, ptr %W08, align 4
  %631 = load i32, ptr %W12, align 4
  %xor1094 = xor i32 %630, %631
  %add1095 = add i32 %add1093, %xor1094
  store i32 %add1095, ptr %TT11088, align 4
  %632 = load i32, ptr %E, align 4
  %633 = load i32, ptr %F, align 4
  %xor1097 = xor i32 %632, %633
  %634 = load i32, ptr %G, align 4
  %xor1098 = xor i32 %xor1097, %634
  %635 = load i32, ptr %H, align 4
  %add1099 = add i32 %xor1098, %635
  %636 = load i32, ptr %SS11083, align 4
  %add1100 = add i32 %add1099, %636
  %637 = load i32, ptr %W08, align 4
  %add1101 = add i32 %add1100, %637
  store i32 %add1101, ptr %TT21096, align 4
  %638 = load i32, ptr %B, align 4
  %shl1102 = shl i32 %638, 9
  %639 = load i32, ptr %B, align 4
  %and1103 = and i32 %639, -1
  %shr1104 = lshr i32 %and1103, 23
  %or1105 = or i32 %shl1102, %shr1104
  store i32 %or1105, ptr %B, align 4
  %640 = load i32, ptr %TT11088, align 4
  store i32 %640, ptr %D, align 4
  %641 = load i32, ptr %F, align 4
  %shl1106 = shl i32 %641, 19
  %642 = load i32, ptr %F, align 4
  %and1107 = and i32 %642, -1
  %shr1108 = lshr i32 %and1107, 13
  %or1109 = or i32 %shl1106, %shr1108
  store i32 %or1109, ptr %F, align 4
  %643 = load i32, ptr %TT21096, align 4
  %644 = load i32, ptr %TT21096, align 4
  %shl1110 = shl i32 %644, 9
  %645 = load i32, ptr %TT21096, align 4
  %and1111 = and i32 %645, -1
  %shr1112 = lshr i32 %and1111, 23
  %or1113 = or i32 %shl1110, %shr1112
  %xor1114 = xor i32 %643, %or1113
  %646 = load i32, ptr %TT21096, align 4
  %shl1115 = shl i32 %646, 17
  %647 = load i32, ptr %TT21096, align 4
  %and1116 = and i32 %647, -1
  %shr1117 = lshr i32 %and1116, 15
  %or1118 = or i32 %shl1115, %shr1117
  %xor1119 = xor i32 %xor1114, %or1118
  store i32 %xor1119, ptr %H, align 4
  br label %do.end1120

do.end1120:                                       ; preds = %do.body1074
  %648 = load i32, ptr %W08, align 4
  %649 = load i32, ptr %W15, align 4
  %xor1121 = xor i32 %648, %649
  %650 = load i32, ptr %W05, align 4
  %shl1122 = shl i32 %650, 15
  %651 = load i32, ptr %W05, align 4
  %and1123 = and i32 %651, -1
  %shr1124 = lshr i32 %and1123, 17
  %or1125 = or i32 %shl1122, %shr1124
  %xor1126 = xor i32 %xor1121, %or1125
  %652 = load i32, ptr %W08, align 4
  %653 = load i32, ptr %W15, align 4
  %xor1127 = xor i32 %652, %653
  %654 = load i32, ptr %W05, align 4
  %shl1128 = shl i32 %654, 15
  %655 = load i32, ptr %W05, align 4
  %and1129 = and i32 %655, -1
  %shr1130 = lshr i32 %and1129, 17
  %or1131 = or i32 %shl1128, %shr1130
  %xor1132 = xor i32 %xor1127, %or1131
  %shl1133 = shl i32 %xor1132, 15
  %656 = load i32, ptr %W08, align 4
  %657 = load i32, ptr %W15, align 4
  %xor1134 = xor i32 %656, %657
  %658 = load i32, ptr %W05, align 4
  %shl1135 = shl i32 %658, 15
  %659 = load i32, ptr %W05, align 4
  %and1136 = and i32 %659, -1
  %shr1137 = lshr i32 %and1136, 17
  %or1138 = or i32 %shl1135, %shr1137
  %xor1139 = xor i32 %xor1134, %or1138
  %and1140 = and i32 %xor1139, -1
  %shr1141 = lshr i32 %and1140, 17
  %or1142 = or i32 %shl1133, %shr1141
  %xor1143 = xor i32 %xor1126, %or1142
  %660 = load i32, ptr %W08, align 4
  %661 = load i32, ptr %W15, align 4
  %xor1144 = xor i32 %660, %661
  %662 = load i32, ptr %W05, align 4
  %shl1145 = shl i32 %662, 15
  %663 = load i32, ptr %W05, align 4
  %and1146 = and i32 %663, -1
  %shr1147 = lshr i32 %and1146, 17
  %or1148 = or i32 %shl1145, %shr1147
  %xor1149 = xor i32 %xor1144, %or1148
  %shl1150 = shl i32 %xor1149, 23
  %664 = load i32, ptr %W08, align 4
  %665 = load i32, ptr %W15, align 4
  %xor1151 = xor i32 %664, %665
  %666 = load i32, ptr %W05, align 4
  %shl1152 = shl i32 %666, 15
  %667 = load i32, ptr %W05, align 4
  %and1153 = and i32 %667, -1
  %shr1154 = lshr i32 %and1153, 17
  %or1155 = or i32 %shl1152, %shr1154
  %xor1156 = xor i32 %xor1151, %or1155
  %and1157 = and i32 %xor1156, -1
  %shr1158 = lshr i32 %and1157, 9
  %or1159 = or i32 %shl1150, %shr1158
  %xor1160 = xor i32 %xor1143, %or1159
  %668 = load i32, ptr %W11, align 4
  %shl1161 = shl i32 %668, 7
  %669 = load i32, ptr %W11, align 4
  %and1162 = and i32 %669, -1
  %shr1163 = lshr i32 %and1162, 25
  %or1164 = or i32 %shl1161, %shr1163
  %xor1165 = xor i32 %xor1160, %or1164
  %670 = load i32, ptr %W02, align 4
  %xor1166 = xor i32 %xor1165, %670
  store i32 %xor1166, ptr %W08, align 4
  br label %do.body1167

do.body1167:                                      ; preds = %do.end1120
  %671 = load i32, ptr %D, align 4
  %shl1169 = shl i32 %671, 12
  %672 = load i32, ptr %D, align 4
  %and1170 = and i32 %672, -1
  %shr1171 = lshr i32 %and1170, 20
  %or1172 = or i32 %shl1169, %shr1171
  store i32 %or1172, ptr %A121168, align 4
  %673 = load i32, ptr %A121168, align 4
  %674 = load i32, ptr %H, align 4
  %add1174 = add i32 %673, %674
  %add1175 = add i32 %add1174, -1735773453
  store i32 %add1175, ptr %A12_SM1173, align 4
  %675 = load i32, ptr %A12_SM1173, align 4
  %shl1177 = shl i32 %675, 7
  %676 = load i32, ptr %A12_SM1173, align 4
  %and1178 = and i32 %676, -1
  %shr1179 = lshr i32 %and1178, 25
  %or1180 = or i32 %shl1177, %shr1179
  store i32 %or1180, ptr %SS11176, align 4
  %677 = load i32, ptr %D, align 4
  %678 = load i32, ptr %A, align 4
  %xor1182 = xor i32 %677, %678
  %679 = load i32, ptr %B, align 4
  %xor1183 = xor i32 %xor1182, %679
  %680 = load i32, ptr %C, align 4
  %add1184 = add i32 %xor1183, %680
  %681 = load i32, ptr %SS11176, align 4
  %682 = load i32, ptr %A121168, align 4
  %xor1185 = xor i32 %681, %682
  %add1186 = add i32 %add1184, %xor1185
  %683 = load i32, ptr %W09, align 4
  %684 = load i32, ptr %W13, align 4
  %xor1187 = xor i32 %683, %684
  %add1188 = add i32 %add1186, %xor1187
  store i32 %add1188, ptr %TT11181, align 4
  %685 = load i32, ptr %H, align 4
  %686 = load i32, ptr %E, align 4
  %xor1190 = xor i32 %685, %686
  %687 = load i32, ptr %F, align 4
  %xor1191 = xor i32 %xor1190, %687
  %688 = load i32, ptr %G, align 4
  %add1192 = add i32 %xor1191, %688
  %689 = load i32, ptr %SS11176, align 4
  %add1193 = add i32 %add1192, %689
  %690 = load i32, ptr %W09, align 4
  %add1194 = add i32 %add1193, %690
  store i32 %add1194, ptr %TT21189, align 4
  %691 = load i32, ptr %A, align 4
  %shl1195 = shl i32 %691, 9
  %692 = load i32, ptr %A, align 4
  %and1196 = and i32 %692, -1
  %shr1197 = lshr i32 %and1196, 23
  %or1198 = or i32 %shl1195, %shr1197
  store i32 %or1198, ptr %A, align 4
  %693 = load i32, ptr %TT11181, align 4
  store i32 %693, ptr %C, align 4
  %694 = load i32, ptr %E, align 4
  %shl1199 = shl i32 %694, 19
  %695 = load i32, ptr %E, align 4
  %and1200 = and i32 %695, -1
  %shr1201 = lshr i32 %and1200, 13
  %or1202 = or i32 %shl1199, %shr1201
  store i32 %or1202, ptr %E, align 4
  %696 = load i32, ptr %TT21189, align 4
  %697 = load i32, ptr %TT21189, align 4
  %shl1203 = shl i32 %697, 9
  %698 = load i32, ptr %TT21189, align 4
  %and1204 = and i32 %698, -1
  %shr1205 = lshr i32 %and1204, 23
  %or1206 = or i32 %shl1203, %shr1205
  %xor1207 = xor i32 %696, %or1206
  %699 = load i32, ptr %TT21189, align 4
  %shl1208 = shl i32 %699, 17
  %700 = load i32, ptr %TT21189, align 4
  %and1209 = and i32 %700, -1
  %shr1210 = lshr i32 %and1209, 15
  %or1211 = or i32 %shl1208, %shr1210
  %xor1212 = xor i32 %xor1207, %or1211
  store i32 %xor1212, ptr %G, align 4
  br label %do.end1213

do.end1213:                                       ; preds = %do.body1167
  %701 = load i32, ptr %W09, align 4
  %702 = load i32, ptr %W00, align 4
  %xor1214 = xor i32 %701, %702
  %703 = load i32, ptr %W06, align 4
  %shl1215 = shl i32 %703, 15
  %704 = load i32, ptr %W06, align 4
  %and1216 = and i32 %704, -1
  %shr1217 = lshr i32 %and1216, 17
  %or1218 = or i32 %shl1215, %shr1217
  %xor1219 = xor i32 %xor1214, %or1218
  %705 = load i32, ptr %W09, align 4
  %706 = load i32, ptr %W00, align 4
  %xor1220 = xor i32 %705, %706
  %707 = load i32, ptr %W06, align 4
  %shl1221 = shl i32 %707, 15
  %708 = load i32, ptr %W06, align 4
  %and1222 = and i32 %708, -1
  %shr1223 = lshr i32 %and1222, 17
  %or1224 = or i32 %shl1221, %shr1223
  %xor1225 = xor i32 %xor1220, %or1224
  %shl1226 = shl i32 %xor1225, 15
  %709 = load i32, ptr %W09, align 4
  %710 = load i32, ptr %W00, align 4
  %xor1227 = xor i32 %709, %710
  %711 = load i32, ptr %W06, align 4
  %shl1228 = shl i32 %711, 15
  %712 = load i32, ptr %W06, align 4
  %and1229 = and i32 %712, -1
  %shr1230 = lshr i32 %and1229, 17
  %or1231 = or i32 %shl1228, %shr1230
  %xor1232 = xor i32 %xor1227, %or1231
  %and1233 = and i32 %xor1232, -1
  %shr1234 = lshr i32 %and1233, 17
  %or1235 = or i32 %shl1226, %shr1234
  %xor1236 = xor i32 %xor1219, %or1235
  %713 = load i32, ptr %W09, align 4
  %714 = load i32, ptr %W00, align 4
  %xor1237 = xor i32 %713, %714
  %715 = load i32, ptr %W06, align 4
  %shl1238 = shl i32 %715, 15
  %716 = load i32, ptr %W06, align 4
  %and1239 = and i32 %716, -1
  %shr1240 = lshr i32 %and1239, 17
  %or1241 = or i32 %shl1238, %shr1240
  %xor1242 = xor i32 %xor1237, %or1241
  %shl1243 = shl i32 %xor1242, 23
  %717 = load i32, ptr %W09, align 4
  %718 = load i32, ptr %W00, align 4
  %xor1244 = xor i32 %717, %718
  %719 = load i32, ptr %W06, align 4
  %shl1245 = shl i32 %719, 15
  %720 = load i32, ptr %W06, align 4
  %and1246 = and i32 %720, -1
  %shr1247 = lshr i32 %and1246, 17
  %or1248 = or i32 %shl1245, %shr1247
  %xor1249 = xor i32 %xor1244, %or1248
  %and1250 = and i32 %xor1249, -1
  %shr1251 = lshr i32 %and1250, 9
  %or1252 = or i32 %shl1243, %shr1251
  %xor1253 = xor i32 %xor1236, %or1252
  %721 = load i32, ptr %W12, align 4
  %shl1254 = shl i32 %721, 7
  %722 = load i32, ptr %W12, align 4
  %and1255 = and i32 %722, -1
  %shr1256 = lshr i32 %and1255, 25
  %or1257 = or i32 %shl1254, %shr1256
  %xor1258 = xor i32 %xor1253, %or1257
  %723 = load i32, ptr %W03, align 4
  %xor1259 = xor i32 %xor1258, %723
  store i32 %xor1259, ptr %W09, align 4
  br label %do.body1260

do.body1260:                                      ; preds = %do.end1213
  %724 = load i32, ptr %C, align 4
  %shl1262 = shl i32 %724, 12
  %725 = load i32, ptr %C, align 4
  %and1263 = and i32 %725, -1
  %shr1264 = lshr i32 %and1263, 20
  %or1265 = or i32 %shl1262, %shr1264
  store i32 %or1265, ptr %A121261, align 4
  %726 = load i32, ptr %A121261, align 4
  %727 = load i32, ptr %G, align 4
  %add1267 = add i32 %726, %727
  %add1268 = add i32 %add1267, 823420391
  store i32 %add1268, ptr %A12_SM1266, align 4
  %728 = load i32, ptr %A12_SM1266, align 4
  %shl1270 = shl i32 %728, 7
  %729 = load i32, ptr %A12_SM1266, align 4
  %and1271 = and i32 %729, -1
  %shr1272 = lshr i32 %and1271, 25
  %or1273 = or i32 %shl1270, %shr1272
  store i32 %or1273, ptr %SS11269, align 4
  %730 = load i32, ptr %C, align 4
  %731 = load i32, ptr %D, align 4
  %xor1275 = xor i32 %730, %731
  %732 = load i32, ptr %A, align 4
  %xor1276 = xor i32 %xor1275, %732
  %733 = load i32, ptr %B, align 4
  %add1277 = add i32 %xor1276, %733
  %734 = load i32, ptr %SS11269, align 4
  %735 = load i32, ptr %A121261, align 4
  %xor1278 = xor i32 %734, %735
  %add1279 = add i32 %add1277, %xor1278
  %736 = load i32, ptr %W10, align 4
  %737 = load i32, ptr %W14, align 4
  %xor1280 = xor i32 %736, %737
  %add1281 = add i32 %add1279, %xor1280
  store i32 %add1281, ptr %TT11274, align 4
  %738 = load i32, ptr %G, align 4
  %739 = load i32, ptr %H, align 4
  %xor1283 = xor i32 %738, %739
  %740 = load i32, ptr %E, align 4
  %xor1284 = xor i32 %xor1283, %740
  %741 = load i32, ptr %F, align 4
  %add1285 = add i32 %xor1284, %741
  %742 = load i32, ptr %SS11269, align 4
  %add1286 = add i32 %add1285, %742
  %743 = load i32, ptr %W10, align 4
  %add1287 = add i32 %add1286, %743
  store i32 %add1287, ptr %TT21282, align 4
  %744 = load i32, ptr %D, align 4
  %shl1288 = shl i32 %744, 9
  %745 = load i32, ptr %D, align 4
  %and1289 = and i32 %745, -1
  %shr1290 = lshr i32 %and1289, 23
  %or1291 = or i32 %shl1288, %shr1290
  store i32 %or1291, ptr %D, align 4
  %746 = load i32, ptr %TT11274, align 4
  store i32 %746, ptr %B, align 4
  %747 = load i32, ptr %H, align 4
  %shl1292 = shl i32 %747, 19
  %748 = load i32, ptr %H, align 4
  %and1293 = and i32 %748, -1
  %shr1294 = lshr i32 %and1293, 13
  %or1295 = or i32 %shl1292, %shr1294
  store i32 %or1295, ptr %H, align 4
  %749 = load i32, ptr %TT21282, align 4
  %750 = load i32, ptr %TT21282, align 4
  %shl1296 = shl i32 %750, 9
  %751 = load i32, ptr %TT21282, align 4
  %and1297 = and i32 %751, -1
  %shr1298 = lshr i32 %and1297, 23
  %or1299 = or i32 %shl1296, %shr1298
  %xor1300 = xor i32 %749, %or1299
  %752 = load i32, ptr %TT21282, align 4
  %shl1301 = shl i32 %752, 17
  %753 = load i32, ptr %TT21282, align 4
  %and1302 = and i32 %753, -1
  %shr1303 = lshr i32 %and1302, 15
  %or1304 = or i32 %shl1301, %shr1303
  %xor1305 = xor i32 %xor1300, %or1304
  store i32 %xor1305, ptr %F, align 4
  br label %do.end1306

do.end1306:                                       ; preds = %do.body1260
  %754 = load i32, ptr %W10, align 4
  %755 = load i32, ptr %W01, align 4
  %xor1307 = xor i32 %754, %755
  %756 = load i32, ptr %W07, align 4
  %shl1308 = shl i32 %756, 15
  %757 = load i32, ptr %W07, align 4
  %and1309 = and i32 %757, -1
  %shr1310 = lshr i32 %and1309, 17
  %or1311 = or i32 %shl1308, %shr1310
  %xor1312 = xor i32 %xor1307, %or1311
  %758 = load i32, ptr %W10, align 4
  %759 = load i32, ptr %W01, align 4
  %xor1313 = xor i32 %758, %759
  %760 = load i32, ptr %W07, align 4
  %shl1314 = shl i32 %760, 15
  %761 = load i32, ptr %W07, align 4
  %and1315 = and i32 %761, -1
  %shr1316 = lshr i32 %and1315, 17
  %or1317 = or i32 %shl1314, %shr1316
  %xor1318 = xor i32 %xor1313, %or1317
  %shl1319 = shl i32 %xor1318, 15
  %762 = load i32, ptr %W10, align 4
  %763 = load i32, ptr %W01, align 4
  %xor1320 = xor i32 %762, %763
  %764 = load i32, ptr %W07, align 4
  %shl1321 = shl i32 %764, 15
  %765 = load i32, ptr %W07, align 4
  %and1322 = and i32 %765, -1
  %shr1323 = lshr i32 %and1322, 17
  %or1324 = or i32 %shl1321, %shr1323
  %xor1325 = xor i32 %xor1320, %or1324
  %and1326 = and i32 %xor1325, -1
  %shr1327 = lshr i32 %and1326, 17
  %or1328 = or i32 %shl1319, %shr1327
  %xor1329 = xor i32 %xor1312, %or1328
  %766 = load i32, ptr %W10, align 4
  %767 = load i32, ptr %W01, align 4
  %xor1330 = xor i32 %766, %767
  %768 = load i32, ptr %W07, align 4
  %shl1331 = shl i32 %768, 15
  %769 = load i32, ptr %W07, align 4
  %and1332 = and i32 %769, -1
  %shr1333 = lshr i32 %and1332, 17
  %or1334 = or i32 %shl1331, %shr1333
  %xor1335 = xor i32 %xor1330, %or1334
  %shl1336 = shl i32 %xor1335, 23
  %770 = load i32, ptr %W10, align 4
  %771 = load i32, ptr %W01, align 4
  %xor1337 = xor i32 %770, %771
  %772 = load i32, ptr %W07, align 4
  %shl1338 = shl i32 %772, 15
  %773 = load i32, ptr %W07, align 4
  %and1339 = and i32 %773, -1
  %shr1340 = lshr i32 %and1339, 17
  %or1341 = or i32 %shl1338, %shr1340
  %xor1342 = xor i32 %xor1337, %or1341
  %and1343 = and i32 %xor1342, -1
  %shr1344 = lshr i32 %and1343, 9
  %or1345 = or i32 %shl1336, %shr1344
  %xor1346 = xor i32 %xor1329, %or1345
  %774 = load i32, ptr %W13, align 4
  %shl1347 = shl i32 %774, 7
  %775 = load i32, ptr %W13, align 4
  %and1348 = and i32 %775, -1
  %shr1349 = lshr i32 %and1348, 25
  %or1350 = or i32 %shl1347, %shr1349
  %xor1351 = xor i32 %xor1346, %or1350
  %776 = load i32, ptr %W04, align 4
  %xor1352 = xor i32 %xor1351, %776
  store i32 %xor1352, ptr %W10, align 4
  br label %do.body1353

do.body1353:                                      ; preds = %do.end1306
  %777 = load i32, ptr %B, align 4
  %shl1355 = shl i32 %777, 12
  %778 = load i32, ptr %B, align 4
  %and1356 = and i32 %778, -1
  %shr1357 = lshr i32 %and1356, 20
  %or1358 = or i32 %shl1355, %shr1357
  store i32 %or1358, ptr %A121354, align 4
  %779 = load i32, ptr %A121354, align 4
  %780 = load i32, ptr %F, align 4
  %add1360 = add i32 %779, %780
  %add1361 = add i32 %add1360, 1646840782
  store i32 %add1361, ptr %A12_SM1359, align 4
  %781 = load i32, ptr %A12_SM1359, align 4
  %shl1363 = shl i32 %781, 7
  %782 = load i32, ptr %A12_SM1359, align 4
  %and1364 = and i32 %782, -1
  %shr1365 = lshr i32 %and1364, 25
  %or1366 = or i32 %shl1363, %shr1365
  store i32 %or1366, ptr %SS11362, align 4
  %783 = load i32, ptr %B, align 4
  %784 = load i32, ptr %C, align 4
  %xor1368 = xor i32 %783, %784
  %785 = load i32, ptr %D, align 4
  %xor1369 = xor i32 %xor1368, %785
  %786 = load i32, ptr %A, align 4
  %add1370 = add i32 %xor1369, %786
  %787 = load i32, ptr %SS11362, align 4
  %788 = load i32, ptr %A121354, align 4
  %xor1371 = xor i32 %787, %788
  %add1372 = add i32 %add1370, %xor1371
  %789 = load i32, ptr %W11, align 4
  %790 = load i32, ptr %W15, align 4
  %xor1373 = xor i32 %789, %790
  %add1374 = add i32 %add1372, %xor1373
  store i32 %add1374, ptr %TT11367, align 4
  %791 = load i32, ptr %F, align 4
  %792 = load i32, ptr %G, align 4
  %xor1376 = xor i32 %791, %792
  %793 = load i32, ptr %H, align 4
  %xor1377 = xor i32 %xor1376, %793
  %794 = load i32, ptr %E, align 4
  %add1378 = add i32 %xor1377, %794
  %795 = load i32, ptr %SS11362, align 4
  %add1379 = add i32 %add1378, %795
  %796 = load i32, ptr %W11, align 4
  %add1380 = add i32 %add1379, %796
  store i32 %add1380, ptr %TT21375, align 4
  %797 = load i32, ptr %C, align 4
  %shl1381 = shl i32 %797, 9
  %798 = load i32, ptr %C, align 4
  %and1382 = and i32 %798, -1
  %shr1383 = lshr i32 %and1382, 23
  %or1384 = or i32 %shl1381, %shr1383
  store i32 %or1384, ptr %C, align 4
  %799 = load i32, ptr %TT11367, align 4
  store i32 %799, ptr %A, align 4
  %800 = load i32, ptr %G, align 4
  %shl1385 = shl i32 %800, 19
  %801 = load i32, ptr %G, align 4
  %and1386 = and i32 %801, -1
  %shr1387 = lshr i32 %and1386, 13
  %or1388 = or i32 %shl1385, %shr1387
  store i32 %or1388, ptr %G, align 4
  %802 = load i32, ptr %TT21375, align 4
  %803 = load i32, ptr %TT21375, align 4
  %shl1389 = shl i32 %803, 9
  %804 = load i32, ptr %TT21375, align 4
  %and1390 = and i32 %804, -1
  %shr1391 = lshr i32 %and1390, 23
  %or1392 = or i32 %shl1389, %shr1391
  %xor1393 = xor i32 %802, %or1392
  %805 = load i32, ptr %TT21375, align 4
  %shl1394 = shl i32 %805, 17
  %806 = load i32, ptr %TT21375, align 4
  %and1395 = and i32 %806, -1
  %shr1396 = lshr i32 %and1395, 15
  %or1397 = or i32 %shl1394, %shr1396
  %xor1398 = xor i32 %xor1393, %or1397
  store i32 %xor1398, ptr %E, align 4
  br label %do.end1399

do.end1399:                                       ; preds = %do.body1353
  %807 = load i32, ptr %W11, align 4
  %808 = load i32, ptr %W02, align 4
  %xor1400 = xor i32 %807, %808
  %809 = load i32, ptr %W08, align 4
  %shl1401 = shl i32 %809, 15
  %810 = load i32, ptr %W08, align 4
  %and1402 = and i32 %810, -1
  %shr1403 = lshr i32 %and1402, 17
  %or1404 = or i32 %shl1401, %shr1403
  %xor1405 = xor i32 %xor1400, %or1404
  %811 = load i32, ptr %W11, align 4
  %812 = load i32, ptr %W02, align 4
  %xor1406 = xor i32 %811, %812
  %813 = load i32, ptr %W08, align 4
  %shl1407 = shl i32 %813, 15
  %814 = load i32, ptr %W08, align 4
  %and1408 = and i32 %814, -1
  %shr1409 = lshr i32 %and1408, 17
  %or1410 = or i32 %shl1407, %shr1409
  %xor1411 = xor i32 %xor1406, %or1410
  %shl1412 = shl i32 %xor1411, 15
  %815 = load i32, ptr %W11, align 4
  %816 = load i32, ptr %W02, align 4
  %xor1413 = xor i32 %815, %816
  %817 = load i32, ptr %W08, align 4
  %shl1414 = shl i32 %817, 15
  %818 = load i32, ptr %W08, align 4
  %and1415 = and i32 %818, -1
  %shr1416 = lshr i32 %and1415, 17
  %or1417 = or i32 %shl1414, %shr1416
  %xor1418 = xor i32 %xor1413, %or1417
  %and1419 = and i32 %xor1418, -1
  %shr1420 = lshr i32 %and1419, 17
  %or1421 = or i32 %shl1412, %shr1420
  %xor1422 = xor i32 %xor1405, %or1421
  %819 = load i32, ptr %W11, align 4
  %820 = load i32, ptr %W02, align 4
  %xor1423 = xor i32 %819, %820
  %821 = load i32, ptr %W08, align 4
  %shl1424 = shl i32 %821, 15
  %822 = load i32, ptr %W08, align 4
  %and1425 = and i32 %822, -1
  %shr1426 = lshr i32 %and1425, 17
  %or1427 = or i32 %shl1424, %shr1426
  %xor1428 = xor i32 %xor1423, %or1427
  %shl1429 = shl i32 %xor1428, 23
  %823 = load i32, ptr %W11, align 4
  %824 = load i32, ptr %W02, align 4
  %xor1430 = xor i32 %823, %824
  %825 = load i32, ptr %W08, align 4
  %shl1431 = shl i32 %825, 15
  %826 = load i32, ptr %W08, align 4
  %and1432 = and i32 %826, -1
  %shr1433 = lshr i32 %and1432, 17
  %or1434 = or i32 %shl1431, %shr1433
  %xor1435 = xor i32 %xor1430, %or1434
  %and1436 = and i32 %xor1435, -1
  %shr1437 = lshr i32 %and1436, 9
  %or1438 = or i32 %shl1429, %shr1437
  %xor1439 = xor i32 %xor1422, %or1438
  %827 = load i32, ptr %W14, align 4
  %shl1440 = shl i32 %827, 7
  %828 = load i32, ptr %W14, align 4
  %and1441 = and i32 %828, -1
  %shr1442 = lshr i32 %and1441, 25
  %or1443 = or i32 %shl1440, %shr1442
  %xor1444 = xor i32 %xor1439, %or1443
  %829 = load i32, ptr %W05, align 4
  %xor1445 = xor i32 %xor1444, %829
  store i32 %xor1445, ptr %W11, align 4
  br label %do.body1446

do.body1446:                                      ; preds = %do.end1399
  %830 = load i32, ptr %A, align 4
  %shl1448 = shl i32 %830, 12
  %831 = load i32, ptr %A, align 4
  %and1449 = and i32 %831, -1
  %shr1450 = lshr i32 %and1449, 20
  %or1451 = or i32 %shl1448, %shr1450
  store i32 %or1451, ptr %A121447, align 4
  %832 = load i32, ptr %A121447, align 4
  %833 = load i32, ptr %E, align 4
  %add1453 = add i32 %832, %833
  %add1454 = add i32 %add1453, -1001285732
  store i32 %add1454, ptr %A12_SM1452, align 4
  %834 = load i32, ptr %A12_SM1452, align 4
  %shl1456 = shl i32 %834, 7
  %835 = load i32, ptr %A12_SM1452, align 4
  %and1457 = and i32 %835, -1
  %shr1458 = lshr i32 %and1457, 25
  %or1459 = or i32 %shl1456, %shr1458
  store i32 %or1459, ptr %SS11455, align 4
  %836 = load i32, ptr %A, align 4
  %837 = load i32, ptr %B, align 4
  %xor1461 = xor i32 %836, %837
  %838 = load i32, ptr %C, align 4
  %xor1462 = xor i32 %xor1461, %838
  %839 = load i32, ptr %D, align 4
  %add1463 = add i32 %xor1462, %839
  %840 = load i32, ptr %SS11455, align 4
  %841 = load i32, ptr %A121447, align 4
  %xor1464 = xor i32 %840, %841
  %add1465 = add i32 %add1463, %xor1464
  %842 = load i32, ptr %W12, align 4
  %843 = load i32, ptr %W00, align 4
  %xor1466 = xor i32 %842, %843
  %add1467 = add i32 %add1465, %xor1466
  store i32 %add1467, ptr %TT11460, align 4
  %844 = load i32, ptr %E, align 4
  %845 = load i32, ptr %F, align 4
  %xor1469 = xor i32 %844, %845
  %846 = load i32, ptr %G, align 4
  %xor1470 = xor i32 %xor1469, %846
  %847 = load i32, ptr %H, align 4
  %add1471 = add i32 %xor1470, %847
  %848 = load i32, ptr %SS11455, align 4
  %add1472 = add i32 %add1471, %848
  %849 = load i32, ptr %W12, align 4
  %add1473 = add i32 %add1472, %849
  store i32 %add1473, ptr %TT21468, align 4
  %850 = load i32, ptr %B, align 4
  %shl1474 = shl i32 %850, 9
  %851 = load i32, ptr %B, align 4
  %and1475 = and i32 %851, -1
  %shr1476 = lshr i32 %and1475, 23
  %or1477 = or i32 %shl1474, %shr1476
  store i32 %or1477, ptr %B, align 4
  %852 = load i32, ptr %TT11460, align 4
  store i32 %852, ptr %D, align 4
  %853 = load i32, ptr %F, align 4
  %shl1478 = shl i32 %853, 19
  %854 = load i32, ptr %F, align 4
  %and1479 = and i32 %854, -1
  %shr1480 = lshr i32 %and1479, 13
  %or1481 = or i32 %shl1478, %shr1480
  store i32 %or1481, ptr %F, align 4
  %855 = load i32, ptr %TT21468, align 4
  %856 = load i32, ptr %TT21468, align 4
  %shl1482 = shl i32 %856, 9
  %857 = load i32, ptr %TT21468, align 4
  %and1483 = and i32 %857, -1
  %shr1484 = lshr i32 %and1483, 23
  %or1485 = or i32 %shl1482, %shr1484
  %xor1486 = xor i32 %855, %or1485
  %858 = load i32, ptr %TT21468, align 4
  %shl1487 = shl i32 %858, 17
  %859 = load i32, ptr %TT21468, align 4
  %and1488 = and i32 %859, -1
  %shr1489 = lshr i32 %and1488, 15
  %or1490 = or i32 %shl1487, %shr1489
  %xor1491 = xor i32 %xor1486, %or1490
  store i32 %xor1491, ptr %H, align 4
  br label %do.end1492

do.end1492:                                       ; preds = %do.body1446
  %860 = load i32, ptr %W12, align 4
  %861 = load i32, ptr %W03, align 4
  %xor1493 = xor i32 %860, %861
  %862 = load i32, ptr %W09, align 4
  %shl1494 = shl i32 %862, 15
  %863 = load i32, ptr %W09, align 4
  %and1495 = and i32 %863, -1
  %shr1496 = lshr i32 %and1495, 17
  %or1497 = or i32 %shl1494, %shr1496
  %xor1498 = xor i32 %xor1493, %or1497
  %864 = load i32, ptr %W12, align 4
  %865 = load i32, ptr %W03, align 4
  %xor1499 = xor i32 %864, %865
  %866 = load i32, ptr %W09, align 4
  %shl1500 = shl i32 %866, 15
  %867 = load i32, ptr %W09, align 4
  %and1501 = and i32 %867, -1
  %shr1502 = lshr i32 %and1501, 17
  %or1503 = or i32 %shl1500, %shr1502
  %xor1504 = xor i32 %xor1499, %or1503
  %shl1505 = shl i32 %xor1504, 15
  %868 = load i32, ptr %W12, align 4
  %869 = load i32, ptr %W03, align 4
  %xor1506 = xor i32 %868, %869
  %870 = load i32, ptr %W09, align 4
  %shl1507 = shl i32 %870, 15
  %871 = load i32, ptr %W09, align 4
  %and1508 = and i32 %871, -1
  %shr1509 = lshr i32 %and1508, 17
  %or1510 = or i32 %shl1507, %shr1509
  %xor1511 = xor i32 %xor1506, %or1510
  %and1512 = and i32 %xor1511, -1
  %shr1513 = lshr i32 %and1512, 17
  %or1514 = or i32 %shl1505, %shr1513
  %xor1515 = xor i32 %xor1498, %or1514
  %872 = load i32, ptr %W12, align 4
  %873 = load i32, ptr %W03, align 4
  %xor1516 = xor i32 %872, %873
  %874 = load i32, ptr %W09, align 4
  %shl1517 = shl i32 %874, 15
  %875 = load i32, ptr %W09, align 4
  %and1518 = and i32 %875, -1
  %shr1519 = lshr i32 %and1518, 17
  %or1520 = or i32 %shl1517, %shr1519
  %xor1521 = xor i32 %xor1516, %or1520
  %shl1522 = shl i32 %xor1521, 23
  %876 = load i32, ptr %W12, align 4
  %877 = load i32, ptr %W03, align 4
  %xor1523 = xor i32 %876, %877
  %878 = load i32, ptr %W09, align 4
  %shl1524 = shl i32 %878, 15
  %879 = load i32, ptr %W09, align 4
  %and1525 = and i32 %879, -1
  %shr1526 = lshr i32 %and1525, 17
  %or1527 = or i32 %shl1524, %shr1526
  %xor1528 = xor i32 %xor1523, %or1527
  %and1529 = and i32 %xor1528, -1
  %shr1530 = lshr i32 %and1529, 9
  %or1531 = or i32 %shl1522, %shr1530
  %xor1532 = xor i32 %xor1515, %or1531
  %880 = load i32, ptr %W15, align 4
  %shl1533 = shl i32 %880, 7
  %881 = load i32, ptr %W15, align 4
  %and1534 = and i32 %881, -1
  %shr1535 = lshr i32 %and1534, 25
  %or1536 = or i32 %shl1533, %shr1535
  %xor1537 = xor i32 %xor1532, %or1536
  %882 = load i32, ptr %W06, align 4
  %xor1538 = xor i32 %xor1537, %882
  store i32 %xor1538, ptr %W12, align 4
  br label %do.body1539

do.body1539:                                      ; preds = %do.end1492
  %883 = load i32, ptr %D, align 4
  %shl1541 = shl i32 %883, 12
  %884 = load i32, ptr %D, align 4
  %and1542 = and i32 %884, -1
  %shr1543 = lshr i32 %and1542, 20
  %or1544 = or i32 %shl1541, %shr1543
  store i32 %or1544, ptr %A121540, align 4
  %885 = load i32, ptr %A121540, align 4
  %886 = load i32, ptr %H, align 4
  %add1546 = add i32 %885, %886
  %add1547 = add i32 %add1546, -2002571463
  store i32 %add1547, ptr %A12_SM1545, align 4
  %887 = load i32, ptr %A12_SM1545, align 4
  %shl1549 = shl i32 %887, 7
  %888 = load i32, ptr %A12_SM1545, align 4
  %and1550 = and i32 %888, -1
  %shr1551 = lshr i32 %and1550, 25
  %or1552 = or i32 %shl1549, %shr1551
  store i32 %or1552, ptr %SS11548, align 4
  %889 = load i32, ptr %D, align 4
  %890 = load i32, ptr %A, align 4
  %xor1554 = xor i32 %889, %890
  %891 = load i32, ptr %B, align 4
  %xor1555 = xor i32 %xor1554, %891
  %892 = load i32, ptr %C, align 4
  %add1556 = add i32 %xor1555, %892
  %893 = load i32, ptr %SS11548, align 4
  %894 = load i32, ptr %A121540, align 4
  %xor1557 = xor i32 %893, %894
  %add1558 = add i32 %add1556, %xor1557
  %895 = load i32, ptr %W13, align 4
  %896 = load i32, ptr %W01, align 4
  %xor1559 = xor i32 %895, %896
  %add1560 = add i32 %add1558, %xor1559
  store i32 %add1560, ptr %TT11553, align 4
  %897 = load i32, ptr %H, align 4
  %898 = load i32, ptr %E, align 4
  %xor1562 = xor i32 %897, %898
  %899 = load i32, ptr %F, align 4
  %xor1563 = xor i32 %xor1562, %899
  %900 = load i32, ptr %G, align 4
  %add1564 = add i32 %xor1563, %900
  %901 = load i32, ptr %SS11548, align 4
  %add1565 = add i32 %add1564, %901
  %902 = load i32, ptr %W13, align 4
  %add1566 = add i32 %add1565, %902
  store i32 %add1566, ptr %TT21561, align 4
  %903 = load i32, ptr %A, align 4
  %shl1567 = shl i32 %903, 9
  %904 = load i32, ptr %A, align 4
  %and1568 = and i32 %904, -1
  %shr1569 = lshr i32 %and1568, 23
  %or1570 = or i32 %shl1567, %shr1569
  store i32 %or1570, ptr %A, align 4
  %905 = load i32, ptr %TT11553, align 4
  store i32 %905, ptr %C, align 4
  %906 = load i32, ptr %E, align 4
  %shl1571 = shl i32 %906, 19
  %907 = load i32, ptr %E, align 4
  %and1572 = and i32 %907, -1
  %shr1573 = lshr i32 %and1572, 13
  %or1574 = or i32 %shl1571, %shr1573
  store i32 %or1574, ptr %E, align 4
  %908 = load i32, ptr %TT21561, align 4
  %909 = load i32, ptr %TT21561, align 4
  %shl1575 = shl i32 %909, 9
  %910 = load i32, ptr %TT21561, align 4
  %and1576 = and i32 %910, -1
  %shr1577 = lshr i32 %and1576, 23
  %or1578 = or i32 %shl1575, %shr1577
  %xor1579 = xor i32 %908, %or1578
  %911 = load i32, ptr %TT21561, align 4
  %shl1580 = shl i32 %911, 17
  %912 = load i32, ptr %TT21561, align 4
  %and1581 = and i32 %912, -1
  %shr1582 = lshr i32 %and1581, 15
  %or1583 = or i32 %shl1580, %shr1582
  %xor1584 = xor i32 %xor1579, %or1583
  store i32 %xor1584, ptr %G, align 4
  br label %do.end1585

do.end1585:                                       ; preds = %do.body1539
  %913 = load i32, ptr %W13, align 4
  %914 = load i32, ptr %W04, align 4
  %xor1586 = xor i32 %913, %914
  %915 = load i32, ptr %W10, align 4
  %shl1587 = shl i32 %915, 15
  %916 = load i32, ptr %W10, align 4
  %and1588 = and i32 %916, -1
  %shr1589 = lshr i32 %and1588, 17
  %or1590 = or i32 %shl1587, %shr1589
  %xor1591 = xor i32 %xor1586, %or1590
  %917 = load i32, ptr %W13, align 4
  %918 = load i32, ptr %W04, align 4
  %xor1592 = xor i32 %917, %918
  %919 = load i32, ptr %W10, align 4
  %shl1593 = shl i32 %919, 15
  %920 = load i32, ptr %W10, align 4
  %and1594 = and i32 %920, -1
  %shr1595 = lshr i32 %and1594, 17
  %or1596 = or i32 %shl1593, %shr1595
  %xor1597 = xor i32 %xor1592, %or1596
  %shl1598 = shl i32 %xor1597, 15
  %921 = load i32, ptr %W13, align 4
  %922 = load i32, ptr %W04, align 4
  %xor1599 = xor i32 %921, %922
  %923 = load i32, ptr %W10, align 4
  %shl1600 = shl i32 %923, 15
  %924 = load i32, ptr %W10, align 4
  %and1601 = and i32 %924, -1
  %shr1602 = lshr i32 %and1601, 17
  %or1603 = or i32 %shl1600, %shr1602
  %xor1604 = xor i32 %xor1599, %or1603
  %and1605 = and i32 %xor1604, -1
  %shr1606 = lshr i32 %and1605, 17
  %or1607 = or i32 %shl1598, %shr1606
  %xor1608 = xor i32 %xor1591, %or1607
  %925 = load i32, ptr %W13, align 4
  %926 = load i32, ptr %W04, align 4
  %xor1609 = xor i32 %925, %926
  %927 = load i32, ptr %W10, align 4
  %shl1610 = shl i32 %927, 15
  %928 = load i32, ptr %W10, align 4
  %and1611 = and i32 %928, -1
  %shr1612 = lshr i32 %and1611, 17
  %or1613 = or i32 %shl1610, %shr1612
  %xor1614 = xor i32 %xor1609, %or1613
  %shl1615 = shl i32 %xor1614, 23
  %929 = load i32, ptr %W13, align 4
  %930 = load i32, ptr %W04, align 4
  %xor1616 = xor i32 %929, %930
  %931 = load i32, ptr %W10, align 4
  %shl1617 = shl i32 %931, 15
  %932 = load i32, ptr %W10, align 4
  %and1618 = and i32 %932, -1
  %shr1619 = lshr i32 %and1618, 17
  %or1620 = or i32 %shl1617, %shr1619
  %xor1621 = xor i32 %xor1616, %or1620
  %and1622 = and i32 %xor1621, -1
  %shr1623 = lshr i32 %and1622, 9
  %or1624 = or i32 %shl1615, %shr1623
  %xor1625 = xor i32 %xor1608, %or1624
  %933 = load i32, ptr %W00, align 4
  %shl1626 = shl i32 %933, 7
  %934 = load i32, ptr %W00, align 4
  %and1627 = and i32 %934, -1
  %shr1628 = lshr i32 %and1627, 25
  %or1629 = or i32 %shl1626, %shr1628
  %xor1630 = xor i32 %xor1625, %or1629
  %935 = load i32, ptr %W07, align 4
  %xor1631 = xor i32 %xor1630, %935
  store i32 %xor1631, ptr %W13, align 4
  br label %do.body1632

do.body1632:                                      ; preds = %do.end1585
  %936 = load i32, ptr %C, align 4
  %shl1634 = shl i32 %936, 12
  %937 = load i32, ptr %C, align 4
  %and1635 = and i32 %937, -1
  %shr1636 = lshr i32 %and1635, 20
  %or1637 = or i32 %shl1634, %shr1636
  store i32 %or1637, ptr %A121633, align 4
  %938 = load i32, ptr %A121633, align 4
  %939 = load i32, ptr %G, align 4
  %add1639 = add i32 %938, %939
  %add1640 = add i32 %add1639, 289824371
  store i32 %add1640, ptr %A12_SM1638, align 4
  %940 = load i32, ptr %A12_SM1638, align 4
  %shl1642 = shl i32 %940, 7
  %941 = load i32, ptr %A12_SM1638, align 4
  %and1643 = and i32 %941, -1
  %shr1644 = lshr i32 %and1643, 25
  %or1645 = or i32 %shl1642, %shr1644
  store i32 %or1645, ptr %SS11641, align 4
  %942 = load i32, ptr %C, align 4
  %943 = load i32, ptr %D, align 4
  %xor1647 = xor i32 %942, %943
  %944 = load i32, ptr %A, align 4
  %xor1648 = xor i32 %xor1647, %944
  %945 = load i32, ptr %B, align 4
  %add1649 = add i32 %xor1648, %945
  %946 = load i32, ptr %SS11641, align 4
  %947 = load i32, ptr %A121633, align 4
  %xor1650 = xor i32 %946, %947
  %add1651 = add i32 %add1649, %xor1650
  %948 = load i32, ptr %W14, align 4
  %949 = load i32, ptr %W02, align 4
  %xor1652 = xor i32 %948, %949
  %add1653 = add i32 %add1651, %xor1652
  store i32 %add1653, ptr %TT11646, align 4
  %950 = load i32, ptr %G, align 4
  %951 = load i32, ptr %H, align 4
  %xor1655 = xor i32 %950, %951
  %952 = load i32, ptr %E, align 4
  %xor1656 = xor i32 %xor1655, %952
  %953 = load i32, ptr %F, align 4
  %add1657 = add i32 %xor1656, %953
  %954 = load i32, ptr %SS11641, align 4
  %add1658 = add i32 %add1657, %954
  %955 = load i32, ptr %W14, align 4
  %add1659 = add i32 %add1658, %955
  store i32 %add1659, ptr %TT21654, align 4
  %956 = load i32, ptr %D, align 4
  %shl1660 = shl i32 %956, 9
  %957 = load i32, ptr %D, align 4
  %and1661 = and i32 %957, -1
  %shr1662 = lshr i32 %and1661, 23
  %or1663 = or i32 %shl1660, %shr1662
  store i32 %or1663, ptr %D, align 4
  %958 = load i32, ptr %TT11646, align 4
  store i32 %958, ptr %B, align 4
  %959 = load i32, ptr %H, align 4
  %shl1664 = shl i32 %959, 19
  %960 = load i32, ptr %H, align 4
  %and1665 = and i32 %960, -1
  %shr1666 = lshr i32 %and1665, 13
  %or1667 = or i32 %shl1664, %shr1666
  store i32 %or1667, ptr %H, align 4
  %961 = load i32, ptr %TT21654, align 4
  %962 = load i32, ptr %TT21654, align 4
  %shl1668 = shl i32 %962, 9
  %963 = load i32, ptr %TT21654, align 4
  %and1669 = and i32 %963, -1
  %shr1670 = lshr i32 %and1669, 23
  %or1671 = or i32 %shl1668, %shr1670
  %xor1672 = xor i32 %961, %or1671
  %964 = load i32, ptr %TT21654, align 4
  %shl1673 = shl i32 %964, 17
  %965 = load i32, ptr %TT21654, align 4
  %and1674 = and i32 %965, -1
  %shr1675 = lshr i32 %and1674, 15
  %or1676 = or i32 %shl1673, %shr1675
  %xor1677 = xor i32 %xor1672, %or1676
  store i32 %xor1677, ptr %F, align 4
  br label %do.end1678

do.end1678:                                       ; preds = %do.body1632
  %966 = load i32, ptr %W14, align 4
  %967 = load i32, ptr %W05, align 4
  %xor1679 = xor i32 %966, %967
  %968 = load i32, ptr %W11, align 4
  %shl1680 = shl i32 %968, 15
  %969 = load i32, ptr %W11, align 4
  %and1681 = and i32 %969, -1
  %shr1682 = lshr i32 %and1681, 17
  %or1683 = or i32 %shl1680, %shr1682
  %xor1684 = xor i32 %xor1679, %or1683
  %970 = load i32, ptr %W14, align 4
  %971 = load i32, ptr %W05, align 4
  %xor1685 = xor i32 %970, %971
  %972 = load i32, ptr %W11, align 4
  %shl1686 = shl i32 %972, 15
  %973 = load i32, ptr %W11, align 4
  %and1687 = and i32 %973, -1
  %shr1688 = lshr i32 %and1687, 17
  %or1689 = or i32 %shl1686, %shr1688
  %xor1690 = xor i32 %xor1685, %or1689
  %shl1691 = shl i32 %xor1690, 15
  %974 = load i32, ptr %W14, align 4
  %975 = load i32, ptr %W05, align 4
  %xor1692 = xor i32 %974, %975
  %976 = load i32, ptr %W11, align 4
  %shl1693 = shl i32 %976, 15
  %977 = load i32, ptr %W11, align 4
  %and1694 = and i32 %977, -1
  %shr1695 = lshr i32 %and1694, 17
  %or1696 = or i32 %shl1693, %shr1695
  %xor1697 = xor i32 %xor1692, %or1696
  %and1698 = and i32 %xor1697, -1
  %shr1699 = lshr i32 %and1698, 17
  %or1700 = or i32 %shl1691, %shr1699
  %xor1701 = xor i32 %xor1684, %or1700
  %978 = load i32, ptr %W14, align 4
  %979 = load i32, ptr %W05, align 4
  %xor1702 = xor i32 %978, %979
  %980 = load i32, ptr %W11, align 4
  %shl1703 = shl i32 %980, 15
  %981 = load i32, ptr %W11, align 4
  %and1704 = and i32 %981, -1
  %shr1705 = lshr i32 %and1704, 17
  %or1706 = or i32 %shl1703, %shr1705
  %xor1707 = xor i32 %xor1702, %or1706
  %shl1708 = shl i32 %xor1707, 23
  %982 = load i32, ptr %W14, align 4
  %983 = load i32, ptr %W05, align 4
  %xor1709 = xor i32 %982, %983
  %984 = load i32, ptr %W11, align 4
  %shl1710 = shl i32 %984, 15
  %985 = load i32, ptr %W11, align 4
  %and1711 = and i32 %985, -1
  %shr1712 = lshr i32 %and1711, 17
  %or1713 = or i32 %shl1710, %shr1712
  %xor1714 = xor i32 %xor1709, %or1713
  %and1715 = and i32 %xor1714, -1
  %shr1716 = lshr i32 %and1715, 9
  %or1717 = or i32 %shl1708, %shr1716
  %xor1718 = xor i32 %xor1701, %or1717
  %986 = load i32, ptr %W01, align 4
  %shl1719 = shl i32 %986, 7
  %987 = load i32, ptr %W01, align 4
  %and1720 = and i32 %987, -1
  %shr1721 = lshr i32 %and1720, 25
  %or1722 = or i32 %shl1719, %shr1721
  %xor1723 = xor i32 %xor1718, %or1722
  %988 = load i32, ptr %W08, align 4
  %xor1724 = xor i32 %xor1723, %988
  store i32 %xor1724, ptr %W14, align 4
  br label %do.body1725

do.body1725:                                      ; preds = %do.end1678
  %989 = load i32, ptr %B, align 4
  %shl1727 = shl i32 %989, 12
  %990 = load i32, ptr %B, align 4
  %and1728 = and i32 %990, -1
  %shr1729 = lshr i32 %and1728, 20
  %or1730 = or i32 %shl1727, %shr1729
  store i32 %or1730, ptr %A121726, align 4
  %991 = load i32, ptr %A121726, align 4
  %992 = load i32, ptr %F, align 4
  %add1732 = add i32 %991, %992
  %add1733 = add i32 %add1732, 579648742
  store i32 %add1733, ptr %A12_SM1731, align 4
  %993 = load i32, ptr %A12_SM1731, align 4
  %shl1735 = shl i32 %993, 7
  %994 = load i32, ptr %A12_SM1731, align 4
  %and1736 = and i32 %994, -1
  %shr1737 = lshr i32 %and1736, 25
  %or1738 = or i32 %shl1735, %shr1737
  store i32 %or1738, ptr %SS11734, align 4
  %995 = load i32, ptr %B, align 4
  %996 = load i32, ptr %C, align 4
  %xor1740 = xor i32 %995, %996
  %997 = load i32, ptr %D, align 4
  %xor1741 = xor i32 %xor1740, %997
  %998 = load i32, ptr %A, align 4
  %add1742 = add i32 %xor1741, %998
  %999 = load i32, ptr %SS11734, align 4
  %1000 = load i32, ptr %A121726, align 4
  %xor1743 = xor i32 %999, %1000
  %add1744 = add i32 %add1742, %xor1743
  %1001 = load i32, ptr %W15, align 4
  %1002 = load i32, ptr %W03, align 4
  %xor1745 = xor i32 %1001, %1002
  %add1746 = add i32 %add1744, %xor1745
  store i32 %add1746, ptr %TT11739, align 4
  %1003 = load i32, ptr %F, align 4
  %1004 = load i32, ptr %G, align 4
  %xor1748 = xor i32 %1003, %1004
  %1005 = load i32, ptr %H, align 4
  %xor1749 = xor i32 %xor1748, %1005
  %1006 = load i32, ptr %E, align 4
  %add1750 = add i32 %xor1749, %1006
  %1007 = load i32, ptr %SS11734, align 4
  %add1751 = add i32 %add1750, %1007
  %1008 = load i32, ptr %W15, align 4
  %add1752 = add i32 %add1751, %1008
  store i32 %add1752, ptr %TT21747, align 4
  %1009 = load i32, ptr %C, align 4
  %shl1753 = shl i32 %1009, 9
  %1010 = load i32, ptr %C, align 4
  %and1754 = and i32 %1010, -1
  %shr1755 = lshr i32 %and1754, 23
  %or1756 = or i32 %shl1753, %shr1755
  store i32 %or1756, ptr %C, align 4
  %1011 = load i32, ptr %TT11739, align 4
  store i32 %1011, ptr %A, align 4
  %1012 = load i32, ptr %G, align 4
  %shl1757 = shl i32 %1012, 19
  %1013 = load i32, ptr %G, align 4
  %and1758 = and i32 %1013, -1
  %shr1759 = lshr i32 %and1758, 13
  %or1760 = or i32 %shl1757, %shr1759
  store i32 %or1760, ptr %G, align 4
  %1014 = load i32, ptr %TT21747, align 4
  %1015 = load i32, ptr %TT21747, align 4
  %shl1761 = shl i32 %1015, 9
  %1016 = load i32, ptr %TT21747, align 4
  %and1762 = and i32 %1016, -1
  %shr1763 = lshr i32 %and1762, 23
  %or1764 = or i32 %shl1761, %shr1763
  %xor1765 = xor i32 %1014, %or1764
  %1017 = load i32, ptr %TT21747, align 4
  %shl1766 = shl i32 %1017, 17
  %1018 = load i32, ptr %TT21747, align 4
  %and1767 = and i32 %1018, -1
  %shr1768 = lshr i32 %and1767, 15
  %or1769 = or i32 %shl1766, %shr1768
  %xor1770 = xor i32 %xor1765, %or1769
  store i32 %xor1770, ptr %E, align 4
  br label %do.end1771

do.end1771:                                       ; preds = %do.body1725
  %1019 = load i32, ptr %W15, align 4
  %1020 = load i32, ptr %W06, align 4
  %xor1772 = xor i32 %1019, %1020
  %1021 = load i32, ptr %W12, align 4
  %shl1773 = shl i32 %1021, 15
  %1022 = load i32, ptr %W12, align 4
  %and1774 = and i32 %1022, -1
  %shr1775 = lshr i32 %and1774, 17
  %or1776 = or i32 %shl1773, %shr1775
  %xor1777 = xor i32 %xor1772, %or1776
  %1023 = load i32, ptr %W15, align 4
  %1024 = load i32, ptr %W06, align 4
  %xor1778 = xor i32 %1023, %1024
  %1025 = load i32, ptr %W12, align 4
  %shl1779 = shl i32 %1025, 15
  %1026 = load i32, ptr %W12, align 4
  %and1780 = and i32 %1026, -1
  %shr1781 = lshr i32 %and1780, 17
  %or1782 = or i32 %shl1779, %shr1781
  %xor1783 = xor i32 %xor1778, %or1782
  %shl1784 = shl i32 %xor1783, 15
  %1027 = load i32, ptr %W15, align 4
  %1028 = load i32, ptr %W06, align 4
  %xor1785 = xor i32 %1027, %1028
  %1029 = load i32, ptr %W12, align 4
  %shl1786 = shl i32 %1029, 15
  %1030 = load i32, ptr %W12, align 4
  %and1787 = and i32 %1030, -1
  %shr1788 = lshr i32 %and1787, 17
  %or1789 = or i32 %shl1786, %shr1788
  %xor1790 = xor i32 %xor1785, %or1789
  %and1791 = and i32 %xor1790, -1
  %shr1792 = lshr i32 %and1791, 17
  %or1793 = or i32 %shl1784, %shr1792
  %xor1794 = xor i32 %xor1777, %or1793
  %1031 = load i32, ptr %W15, align 4
  %1032 = load i32, ptr %W06, align 4
  %xor1795 = xor i32 %1031, %1032
  %1033 = load i32, ptr %W12, align 4
  %shl1796 = shl i32 %1033, 15
  %1034 = load i32, ptr %W12, align 4
  %and1797 = and i32 %1034, -1
  %shr1798 = lshr i32 %and1797, 17
  %or1799 = or i32 %shl1796, %shr1798
  %xor1800 = xor i32 %xor1795, %or1799
  %shl1801 = shl i32 %xor1800, 23
  %1035 = load i32, ptr %W15, align 4
  %1036 = load i32, ptr %W06, align 4
  %xor1802 = xor i32 %1035, %1036
  %1037 = load i32, ptr %W12, align 4
  %shl1803 = shl i32 %1037, 15
  %1038 = load i32, ptr %W12, align 4
  %and1804 = and i32 %1038, -1
  %shr1805 = lshr i32 %and1804, 17
  %or1806 = or i32 %shl1803, %shr1805
  %xor1807 = xor i32 %xor1802, %or1806
  %and1808 = and i32 %xor1807, -1
  %shr1809 = lshr i32 %and1808, 9
  %or1810 = or i32 %shl1801, %shr1809
  %xor1811 = xor i32 %xor1794, %or1810
  %1039 = load i32, ptr %W02, align 4
  %shl1812 = shl i32 %1039, 7
  %1040 = load i32, ptr %W02, align 4
  %and1813 = and i32 %1040, -1
  %shr1814 = lshr i32 %and1813, 25
  %or1815 = or i32 %shl1812, %shr1814
  %xor1816 = xor i32 %xor1811, %or1815
  %1041 = load i32, ptr %W09, align 4
  %xor1817 = xor i32 %xor1816, %1041
  store i32 %xor1817, ptr %W15, align 4
  br label %do.body1818

do.body1818:                                      ; preds = %do.end1771
  %1042 = load i32, ptr %A, align 4
  %shl1820 = shl i32 %1042, 12
  %1043 = load i32, ptr %A, align 4
  %and1821 = and i32 %1043, -1
  %shr1822 = lshr i32 %and1821, 20
  %or1823 = or i32 %shl1820, %shr1822
  store i32 %or1823, ptr %A121819, align 4
  %1044 = load i32, ptr %A121819, align 4
  %1045 = load i32, ptr %E, align 4
  %add1825 = add i32 %1044, %1045
  %add1826 = add i32 %add1825, -1651869049
  store i32 %add1826, ptr %A12_SM1824, align 4
  %1046 = load i32, ptr %A12_SM1824, align 4
  %shl1828 = shl i32 %1046, 7
  %1047 = load i32, ptr %A12_SM1824, align 4
  %and1829 = and i32 %1047, -1
  %shr1830 = lshr i32 %and1829, 25
  %or1831 = or i32 %shl1828, %shr1830
  store i32 %or1831, ptr %SS11827, align 4
  %1048 = load i32, ptr %A, align 4
  %1049 = load i32, ptr %B, align 4
  %and1833 = and i32 %1048, %1049
  %1050 = load i32, ptr %A, align 4
  %1051 = load i32, ptr %B, align 4
  %or1834 = or i32 %1050, %1051
  %1052 = load i32, ptr %C, align 4
  %and1835 = and i32 %or1834, %1052
  %or1836 = or i32 %and1833, %and1835
  %1053 = load i32, ptr %D, align 4
  %add1837 = add i32 %or1836, %1053
  %1054 = load i32, ptr %SS11827, align 4
  %1055 = load i32, ptr %A121819, align 4
  %xor1838 = xor i32 %1054, %1055
  %add1839 = add i32 %add1837, %xor1838
  %1056 = load i32, ptr %W00, align 4
  %1057 = load i32, ptr %W04, align 4
  %xor1840 = xor i32 %1056, %1057
  %add1841 = add i32 %add1839, %xor1840
  store i32 %add1841, ptr %TT11832, align 4
  %1058 = load i32, ptr %G, align 4
  %1059 = load i32, ptr %E, align 4
  %1060 = load i32, ptr %F, align 4
  %1061 = load i32, ptr %G, align 4
  %xor1843 = xor i32 %1060, %1061
  %and1844 = and i32 %1059, %xor1843
  %xor1845 = xor i32 %1058, %and1844
  %1062 = load i32, ptr %H, align 4
  %add1846 = add i32 %xor1845, %1062
  %1063 = load i32, ptr %SS11827, align 4
  %add1847 = add i32 %add1846, %1063
  %1064 = load i32, ptr %W00, align 4
  %add1848 = add i32 %add1847, %1064
  store i32 %add1848, ptr %TT21842, align 4
  %1065 = load i32, ptr %B, align 4
  %shl1849 = shl i32 %1065, 9
  %1066 = load i32, ptr %B, align 4
  %and1850 = and i32 %1066, -1
  %shr1851 = lshr i32 %and1850, 23
  %or1852 = or i32 %shl1849, %shr1851
  store i32 %or1852, ptr %B, align 4
  %1067 = load i32, ptr %TT11832, align 4
  store i32 %1067, ptr %D, align 4
  %1068 = load i32, ptr %F, align 4
  %shl1853 = shl i32 %1068, 19
  %1069 = load i32, ptr %F, align 4
  %and1854 = and i32 %1069, -1
  %shr1855 = lshr i32 %and1854, 13
  %or1856 = or i32 %shl1853, %shr1855
  store i32 %or1856, ptr %F, align 4
  %1070 = load i32, ptr %TT21842, align 4
  %1071 = load i32, ptr %TT21842, align 4
  %shl1857 = shl i32 %1071, 9
  %1072 = load i32, ptr %TT21842, align 4
  %and1858 = and i32 %1072, -1
  %shr1859 = lshr i32 %and1858, 23
  %or1860 = or i32 %shl1857, %shr1859
  %xor1861 = xor i32 %1070, %or1860
  %1073 = load i32, ptr %TT21842, align 4
  %shl1862 = shl i32 %1073, 17
  %1074 = load i32, ptr %TT21842, align 4
  %and1863 = and i32 %1074, -1
  %shr1864 = lshr i32 %and1863, 15
  %or1865 = or i32 %shl1862, %shr1864
  %xor1866 = xor i32 %xor1861, %or1865
  store i32 %xor1866, ptr %H, align 4
  br label %do.end1867

do.end1867:                                       ; preds = %do.body1818
  %1075 = load i32, ptr %W00, align 4
  %1076 = load i32, ptr %W07, align 4
  %xor1868 = xor i32 %1075, %1076
  %1077 = load i32, ptr %W13, align 4
  %shl1869 = shl i32 %1077, 15
  %1078 = load i32, ptr %W13, align 4
  %and1870 = and i32 %1078, -1
  %shr1871 = lshr i32 %and1870, 17
  %or1872 = or i32 %shl1869, %shr1871
  %xor1873 = xor i32 %xor1868, %or1872
  %1079 = load i32, ptr %W00, align 4
  %1080 = load i32, ptr %W07, align 4
  %xor1874 = xor i32 %1079, %1080
  %1081 = load i32, ptr %W13, align 4
  %shl1875 = shl i32 %1081, 15
  %1082 = load i32, ptr %W13, align 4
  %and1876 = and i32 %1082, -1
  %shr1877 = lshr i32 %and1876, 17
  %or1878 = or i32 %shl1875, %shr1877
  %xor1879 = xor i32 %xor1874, %or1878
  %shl1880 = shl i32 %xor1879, 15
  %1083 = load i32, ptr %W00, align 4
  %1084 = load i32, ptr %W07, align 4
  %xor1881 = xor i32 %1083, %1084
  %1085 = load i32, ptr %W13, align 4
  %shl1882 = shl i32 %1085, 15
  %1086 = load i32, ptr %W13, align 4
  %and1883 = and i32 %1086, -1
  %shr1884 = lshr i32 %and1883, 17
  %or1885 = or i32 %shl1882, %shr1884
  %xor1886 = xor i32 %xor1881, %or1885
  %and1887 = and i32 %xor1886, -1
  %shr1888 = lshr i32 %and1887, 17
  %or1889 = or i32 %shl1880, %shr1888
  %xor1890 = xor i32 %xor1873, %or1889
  %1087 = load i32, ptr %W00, align 4
  %1088 = load i32, ptr %W07, align 4
  %xor1891 = xor i32 %1087, %1088
  %1089 = load i32, ptr %W13, align 4
  %shl1892 = shl i32 %1089, 15
  %1090 = load i32, ptr %W13, align 4
  %and1893 = and i32 %1090, -1
  %shr1894 = lshr i32 %and1893, 17
  %or1895 = or i32 %shl1892, %shr1894
  %xor1896 = xor i32 %xor1891, %or1895
  %shl1897 = shl i32 %xor1896, 23
  %1091 = load i32, ptr %W00, align 4
  %1092 = load i32, ptr %W07, align 4
  %xor1898 = xor i32 %1091, %1092
  %1093 = load i32, ptr %W13, align 4
  %shl1899 = shl i32 %1093, 15
  %1094 = load i32, ptr %W13, align 4
  %and1900 = and i32 %1094, -1
  %shr1901 = lshr i32 %and1900, 17
  %or1902 = or i32 %shl1899, %shr1901
  %xor1903 = xor i32 %xor1898, %or1902
  %and1904 = and i32 %xor1903, -1
  %shr1905 = lshr i32 %and1904, 9
  %or1906 = or i32 %shl1897, %shr1905
  %xor1907 = xor i32 %xor1890, %or1906
  %1095 = load i32, ptr %W03, align 4
  %shl1908 = shl i32 %1095, 7
  %1096 = load i32, ptr %W03, align 4
  %and1909 = and i32 %1096, -1
  %shr1910 = lshr i32 %and1909, 25
  %or1911 = or i32 %shl1908, %shr1910
  %xor1912 = xor i32 %xor1907, %or1911
  %1097 = load i32, ptr %W10, align 4
  %xor1913 = xor i32 %xor1912, %1097
  store i32 %xor1913, ptr %W00, align 4
  br label %do.body1914

do.body1914:                                      ; preds = %do.end1867
  %1098 = load i32, ptr %D, align 4
  %shl1916 = shl i32 %1098, 12
  %1099 = load i32, ptr %D, align 4
  %and1917 = and i32 %1099, -1
  %shr1918 = lshr i32 %and1917, 20
  %or1919 = or i32 %shl1916, %shr1918
  store i32 %or1919, ptr %A121915, align 4
  %1100 = load i32, ptr %A121915, align 4
  %1101 = load i32, ptr %H, align 4
  %add1921 = add i32 %1100, %1101
  %add1922 = add i32 %add1921, 991229199
  store i32 %add1922, ptr %A12_SM1920, align 4
  %1102 = load i32, ptr %A12_SM1920, align 4
  %shl1924 = shl i32 %1102, 7
  %1103 = load i32, ptr %A12_SM1920, align 4
  %and1925 = and i32 %1103, -1
  %shr1926 = lshr i32 %and1925, 25
  %or1927 = or i32 %shl1924, %shr1926
  store i32 %or1927, ptr %SS11923, align 4
  %1104 = load i32, ptr %D, align 4
  %1105 = load i32, ptr %A, align 4
  %and1929 = and i32 %1104, %1105
  %1106 = load i32, ptr %D, align 4
  %1107 = load i32, ptr %A, align 4
  %or1930 = or i32 %1106, %1107
  %1108 = load i32, ptr %B, align 4
  %and1931 = and i32 %or1930, %1108
  %or1932 = or i32 %and1929, %and1931
  %1109 = load i32, ptr %C, align 4
  %add1933 = add i32 %or1932, %1109
  %1110 = load i32, ptr %SS11923, align 4
  %1111 = load i32, ptr %A121915, align 4
  %xor1934 = xor i32 %1110, %1111
  %add1935 = add i32 %add1933, %xor1934
  %1112 = load i32, ptr %W01, align 4
  %1113 = load i32, ptr %W05, align 4
  %xor1936 = xor i32 %1112, %1113
  %add1937 = add i32 %add1935, %xor1936
  store i32 %add1937, ptr %TT11928, align 4
  %1114 = load i32, ptr %F, align 4
  %1115 = load i32, ptr %H, align 4
  %1116 = load i32, ptr %E, align 4
  %1117 = load i32, ptr %F, align 4
  %xor1939 = xor i32 %1116, %1117
  %and1940 = and i32 %1115, %xor1939
  %xor1941 = xor i32 %1114, %and1940
  %1118 = load i32, ptr %G, align 4
  %add1942 = add i32 %xor1941, %1118
  %1119 = load i32, ptr %SS11923, align 4
  %add1943 = add i32 %add1942, %1119
  %1120 = load i32, ptr %W01, align 4
  %add1944 = add i32 %add1943, %1120
  store i32 %add1944, ptr %TT21938, align 4
  %1121 = load i32, ptr %A, align 4
  %shl1945 = shl i32 %1121, 9
  %1122 = load i32, ptr %A, align 4
  %and1946 = and i32 %1122, -1
  %shr1947 = lshr i32 %and1946, 23
  %or1948 = or i32 %shl1945, %shr1947
  store i32 %or1948, ptr %A, align 4
  %1123 = load i32, ptr %TT11928, align 4
  store i32 %1123, ptr %C, align 4
  %1124 = load i32, ptr %E, align 4
  %shl1949 = shl i32 %1124, 19
  %1125 = load i32, ptr %E, align 4
  %and1950 = and i32 %1125, -1
  %shr1951 = lshr i32 %and1950, 13
  %or1952 = or i32 %shl1949, %shr1951
  store i32 %or1952, ptr %E, align 4
  %1126 = load i32, ptr %TT21938, align 4
  %1127 = load i32, ptr %TT21938, align 4
  %shl1953 = shl i32 %1127, 9
  %1128 = load i32, ptr %TT21938, align 4
  %and1954 = and i32 %1128, -1
  %shr1955 = lshr i32 %and1954, 23
  %or1956 = or i32 %shl1953, %shr1955
  %xor1957 = xor i32 %1126, %or1956
  %1129 = load i32, ptr %TT21938, align 4
  %shl1958 = shl i32 %1129, 17
  %1130 = load i32, ptr %TT21938, align 4
  %and1959 = and i32 %1130, -1
  %shr1960 = lshr i32 %and1959, 15
  %or1961 = or i32 %shl1958, %shr1960
  %xor1962 = xor i32 %xor1957, %or1961
  store i32 %xor1962, ptr %G, align 4
  br label %do.end1963

do.end1963:                                       ; preds = %do.body1914
  %1131 = load i32, ptr %W01, align 4
  %1132 = load i32, ptr %W08, align 4
  %xor1964 = xor i32 %1131, %1132
  %1133 = load i32, ptr %W14, align 4
  %shl1965 = shl i32 %1133, 15
  %1134 = load i32, ptr %W14, align 4
  %and1966 = and i32 %1134, -1
  %shr1967 = lshr i32 %and1966, 17
  %or1968 = or i32 %shl1965, %shr1967
  %xor1969 = xor i32 %xor1964, %or1968
  %1135 = load i32, ptr %W01, align 4
  %1136 = load i32, ptr %W08, align 4
  %xor1970 = xor i32 %1135, %1136
  %1137 = load i32, ptr %W14, align 4
  %shl1971 = shl i32 %1137, 15
  %1138 = load i32, ptr %W14, align 4
  %and1972 = and i32 %1138, -1
  %shr1973 = lshr i32 %and1972, 17
  %or1974 = or i32 %shl1971, %shr1973
  %xor1975 = xor i32 %xor1970, %or1974
  %shl1976 = shl i32 %xor1975, 15
  %1139 = load i32, ptr %W01, align 4
  %1140 = load i32, ptr %W08, align 4
  %xor1977 = xor i32 %1139, %1140
  %1141 = load i32, ptr %W14, align 4
  %shl1978 = shl i32 %1141, 15
  %1142 = load i32, ptr %W14, align 4
  %and1979 = and i32 %1142, -1
  %shr1980 = lshr i32 %and1979, 17
  %or1981 = or i32 %shl1978, %shr1980
  %xor1982 = xor i32 %xor1977, %or1981
  %and1983 = and i32 %xor1982, -1
  %shr1984 = lshr i32 %and1983, 17
  %or1985 = or i32 %shl1976, %shr1984
  %xor1986 = xor i32 %xor1969, %or1985
  %1143 = load i32, ptr %W01, align 4
  %1144 = load i32, ptr %W08, align 4
  %xor1987 = xor i32 %1143, %1144
  %1145 = load i32, ptr %W14, align 4
  %shl1988 = shl i32 %1145, 15
  %1146 = load i32, ptr %W14, align 4
  %and1989 = and i32 %1146, -1
  %shr1990 = lshr i32 %and1989, 17
  %or1991 = or i32 %shl1988, %shr1990
  %xor1992 = xor i32 %xor1987, %or1991
  %shl1993 = shl i32 %xor1992, 23
  %1147 = load i32, ptr %W01, align 4
  %1148 = load i32, ptr %W08, align 4
  %xor1994 = xor i32 %1147, %1148
  %1149 = load i32, ptr %W14, align 4
  %shl1995 = shl i32 %1149, 15
  %1150 = load i32, ptr %W14, align 4
  %and1996 = and i32 %1150, -1
  %shr1997 = lshr i32 %and1996, 17
  %or1998 = or i32 %shl1995, %shr1997
  %xor1999 = xor i32 %xor1994, %or1998
  %and2000 = and i32 %xor1999, -1
  %shr2001 = lshr i32 %and2000, 9
  %or2002 = or i32 %shl1993, %shr2001
  %xor2003 = xor i32 %xor1986, %or2002
  %1151 = load i32, ptr %W04, align 4
  %shl2004 = shl i32 %1151, 7
  %1152 = load i32, ptr %W04, align 4
  %and2005 = and i32 %1152, -1
  %shr2006 = lshr i32 %and2005, 25
  %or2007 = or i32 %shl2004, %shr2006
  %xor2008 = xor i32 %xor2003, %or2007
  %1153 = load i32, ptr %W11, align 4
  %xor2009 = xor i32 %xor2008, %1153
  store i32 %xor2009, ptr %W01, align 4
  br label %do.body2010

do.body2010:                                      ; preds = %do.end1963
  %1154 = load i32, ptr %C, align 4
  %shl2012 = shl i32 %1154, 12
  %1155 = load i32, ptr %C, align 4
  %and2013 = and i32 %1155, -1
  %shr2014 = lshr i32 %and2013, 20
  %or2015 = or i32 %shl2012, %shr2014
  store i32 %or2015, ptr %A122011, align 4
  %1156 = load i32, ptr %A122011, align 4
  %1157 = load i32, ptr %G, align 4
  %add2017 = add i32 %1156, %1157
  %add2018 = add i32 %add2017, 1982458398
  store i32 %add2018, ptr %A12_SM2016, align 4
  %1158 = load i32, ptr %A12_SM2016, align 4
  %shl2020 = shl i32 %1158, 7
  %1159 = load i32, ptr %A12_SM2016, align 4
  %and2021 = and i32 %1159, -1
  %shr2022 = lshr i32 %and2021, 25
  %or2023 = or i32 %shl2020, %shr2022
  store i32 %or2023, ptr %SS12019, align 4
  %1160 = load i32, ptr %C, align 4
  %1161 = load i32, ptr %D, align 4
  %and2025 = and i32 %1160, %1161
  %1162 = load i32, ptr %C, align 4
  %1163 = load i32, ptr %D, align 4
  %or2026 = or i32 %1162, %1163
  %1164 = load i32, ptr %A, align 4
  %and2027 = and i32 %or2026, %1164
  %or2028 = or i32 %and2025, %and2027
  %1165 = load i32, ptr %B, align 4
  %add2029 = add i32 %or2028, %1165
  %1166 = load i32, ptr %SS12019, align 4
  %1167 = load i32, ptr %A122011, align 4
  %xor2030 = xor i32 %1166, %1167
  %add2031 = add i32 %add2029, %xor2030
  %1168 = load i32, ptr %W02, align 4
  %1169 = load i32, ptr %W06, align 4
  %xor2032 = xor i32 %1168, %1169
  %add2033 = add i32 %add2031, %xor2032
  store i32 %add2033, ptr %TT12024, align 4
  %1170 = load i32, ptr %E, align 4
  %1171 = load i32, ptr %G, align 4
  %1172 = load i32, ptr %H, align 4
  %1173 = load i32, ptr %E, align 4
  %xor2035 = xor i32 %1172, %1173
  %and2036 = and i32 %1171, %xor2035
  %xor2037 = xor i32 %1170, %and2036
  %1174 = load i32, ptr %F, align 4
  %add2038 = add i32 %xor2037, %1174
  %1175 = load i32, ptr %SS12019, align 4
  %add2039 = add i32 %add2038, %1175
  %1176 = load i32, ptr %W02, align 4
  %add2040 = add i32 %add2039, %1176
  store i32 %add2040, ptr %TT22034, align 4
  %1177 = load i32, ptr %D, align 4
  %shl2041 = shl i32 %1177, 9
  %1178 = load i32, ptr %D, align 4
  %and2042 = and i32 %1178, -1
  %shr2043 = lshr i32 %and2042, 23
  %or2044 = or i32 %shl2041, %shr2043
  store i32 %or2044, ptr %D, align 4
  %1179 = load i32, ptr %TT12024, align 4
  store i32 %1179, ptr %B, align 4
  %1180 = load i32, ptr %H, align 4
  %shl2045 = shl i32 %1180, 19
  %1181 = load i32, ptr %H, align 4
  %and2046 = and i32 %1181, -1
  %shr2047 = lshr i32 %and2046, 13
  %or2048 = or i32 %shl2045, %shr2047
  store i32 %or2048, ptr %H, align 4
  %1182 = load i32, ptr %TT22034, align 4
  %1183 = load i32, ptr %TT22034, align 4
  %shl2049 = shl i32 %1183, 9
  %1184 = load i32, ptr %TT22034, align 4
  %and2050 = and i32 %1184, -1
  %shr2051 = lshr i32 %and2050, 23
  %or2052 = or i32 %shl2049, %shr2051
  %xor2053 = xor i32 %1182, %or2052
  %1185 = load i32, ptr %TT22034, align 4
  %shl2054 = shl i32 %1185, 17
  %1186 = load i32, ptr %TT22034, align 4
  %and2055 = and i32 %1186, -1
  %shr2056 = lshr i32 %and2055, 15
  %or2057 = or i32 %shl2054, %shr2056
  %xor2058 = xor i32 %xor2053, %or2057
  store i32 %xor2058, ptr %F, align 4
  br label %do.end2059

do.end2059:                                       ; preds = %do.body2010
  %1187 = load i32, ptr %W02, align 4
  %1188 = load i32, ptr %W09, align 4
  %xor2060 = xor i32 %1187, %1188
  %1189 = load i32, ptr %W15, align 4
  %shl2061 = shl i32 %1189, 15
  %1190 = load i32, ptr %W15, align 4
  %and2062 = and i32 %1190, -1
  %shr2063 = lshr i32 %and2062, 17
  %or2064 = or i32 %shl2061, %shr2063
  %xor2065 = xor i32 %xor2060, %or2064
  %1191 = load i32, ptr %W02, align 4
  %1192 = load i32, ptr %W09, align 4
  %xor2066 = xor i32 %1191, %1192
  %1193 = load i32, ptr %W15, align 4
  %shl2067 = shl i32 %1193, 15
  %1194 = load i32, ptr %W15, align 4
  %and2068 = and i32 %1194, -1
  %shr2069 = lshr i32 %and2068, 17
  %or2070 = or i32 %shl2067, %shr2069
  %xor2071 = xor i32 %xor2066, %or2070
  %shl2072 = shl i32 %xor2071, 15
  %1195 = load i32, ptr %W02, align 4
  %1196 = load i32, ptr %W09, align 4
  %xor2073 = xor i32 %1195, %1196
  %1197 = load i32, ptr %W15, align 4
  %shl2074 = shl i32 %1197, 15
  %1198 = load i32, ptr %W15, align 4
  %and2075 = and i32 %1198, -1
  %shr2076 = lshr i32 %and2075, 17
  %or2077 = or i32 %shl2074, %shr2076
  %xor2078 = xor i32 %xor2073, %or2077
  %and2079 = and i32 %xor2078, -1
  %shr2080 = lshr i32 %and2079, 17
  %or2081 = or i32 %shl2072, %shr2080
  %xor2082 = xor i32 %xor2065, %or2081
  %1199 = load i32, ptr %W02, align 4
  %1200 = load i32, ptr %W09, align 4
  %xor2083 = xor i32 %1199, %1200
  %1201 = load i32, ptr %W15, align 4
  %shl2084 = shl i32 %1201, 15
  %1202 = load i32, ptr %W15, align 4
  %and2085 = and i32 %1202, -1
  %shr2086 = lshr i32 %and2085, 17
  %or2087 = or i32 %shl2084, %shr2086
  %xor2088 = xor i32 %xor2083, %or2087
  %shl2089 = shl i32 %xor2088, 23
  %1203 = load i32, ptr %W02, align 4
  %1204 = load i32, ptr %W09, align 4
  %xor2090 = xor i32 %1203, %1204
  %1205 = load i32, ptr %W15, align 4
  %shl2091 = shl i32 %1205, 15
  %1206 = load i32, ptr %W15, align 4
  %and2092 = and i32 %1206, -1
  %shr2093 = lshr i32 %and2092, 17
  %or2094 = or i32 %shl2091, %shr2093
  %xor2095 = xor i32 %xor2090, %or2094
  %and2096 = and i32 %xor2095, -1
  %shr2097 = lshr i32 %and2096, 9
  %or2098 = or i32 %shl2089, %shr2097
  %xor2099 = xor i32 %xor2082, %or2098
  %1207 = load i32, ptr %W05, align 4
  %shl2100 = shl i32 %1207, 7
  %1208 = load i32, ptr %W05, align 4
  %and2101 = and i32 %1208, -1
  %shr2102 = lshr i32 %and2101, 25
  %or2103 = or i32 %shl2100, %shr2102
  %xor2104 = xor i32 %xor2099, %or2103
  %1209 = load i32, ptr %W12, align 4
  %xor2105 = xor i32 %xor2104, %1209
  store i32 %xor2105, ptr %W02, align 4
  br label %do.body2106

do.body2106:                                      ; preds = %do.end2059
  %1210 = load i32, ptr %B, align 4
  %shl2108 = shl i32 %1210, 12
  %1211 = load i32, ptr %B, align 4
  %and2109 = and i32 %1211, -1
  %shr2110 = lshr i32 %and2109, 20
  %or2111 = or i32 %shl2108, %shr2110
  store i32 %or2111, ptr %A122107, align 4
  %1212 = load i32, ptr %A122107, align 4
  %1213 = load i32, ptr %F, align 4
  %add2113 = add i32 %1212, %1213
  %add2114 = add i32 %add2113, -330050500
  store i32 %add2114, ptr %A12_SM2112, align 4
  %1214 = load i32, ptr %A12_SM2112, align 4
  %shl2116 = shl i32 %1214, 7
  %1215 = load i32, ptr %A12_SM2112, align 4
  %and2117 = and i32 %1215, -1
  %shr2118 = lshr i32 %and2117, 25
  %or2119 = or i32 %shl2116, %shr2118
  store i32 %or2119, ptr %SS12115, align 4
  %1216 = load i32, ptr %B, align 4
  %1217 = load i32, ptr %C, align 4
  %and2121 = and i32 %1216, %1217
  %1218 = load i32, ptr %B, align 4
  %1219 = load i32, ptr %C, align 4
  %or2122 = or i32 %1218, %1219
  %1220 = load i32, ptr %D, align 4
  %and2123 = and i32 %or2122, %1220
  %or2124 = or i32 %and2121, %and2123
  %1221 = load i32, ptr %A, align 4
  %add2125 = add i32 %or2124, %1221
  %1222 = load i32, ptr %SS12115, align 4
  %1223 = load i32, ptr %A122107, align 4
  %xor2126 = xor i32 %1222, %1223
  %add2127 = add i32 %add2125, %xor2126
  %1224 = load i32, ptr %W03, align 4
  %1225 = load i32, ptr %W07, align 4
  %xor2128 = xor i32 %1224, %1225
  %add2129 = add i32 %add2127, %xor2128
  store i32 %add2129, ptr %TT12120, align 4
  %1226 = load i32, ptr %H, align 4
  %1227 = load i32, ptr %F, align 4
  %1228 = load i32, ptr %G, align 4
  %1229 = load i32, ptr %H, align 4
  %xor2131 = xor i32 %1228, %1229
  %and2132 = and i32 %1227, %xor2131
  %xor2133 = xor i32 %1226, %and2132
  %1230 = load i32, ptr %E, align 4
  %add2134 = add i32 %xor2133, %1230
  %1231 = load i32, ptr %SS12115, align 4
  %add2135 = add i32 %add2134, %1231
  %1232 = load i32, ptr %W03, align 4
  %add2136 = add i32 %add2135, %1232
  store i32 %add2136, ptr %TT22130, align 4
  %1233 = load i32, ptr %C, align 4
  %shl2137 = shl i32 %1233, 9
  %1234 = load i32, ptr %C, align 4
  %and2138 = and i32 %1234, -1
  %shr2139 = lshr i32 %and2138, 23
  %or2140 = or i32 %shl2137, %shr2139
  store i32 %or2140, ptr %C, align 4
  %1235 = load i32, ptr %TT12120, align 4
  store i32 %1235, ptr %A, align 4
  %1236 = load i32, ptr %G, align 4
  %shl2141 = shl i32 %1236, 19
  %1237 = load i32, ptr %G, align 4
  %and2142 = and i32 %1237, -1
  %shr2143 = lshr i32 %and2142, 13
  %or2144 = or i32 %shl2141, %shr2143
  store i32 %or2144, ptr %G, align 4
  %1238 = load i32, ptr %TT22130, align 4
  %1239 = load i32, ptr %TT22130, align 4
  %shl2145 = shl i32 %1239, 9
  %1240 = load i32, ptr %TT22130, align 4
  %and2146 = and i32 %1240, -1
  %shr2147 = lshr i32 %and2146, 23
  %or2148 = or i32 %shl2145, %shr2147
  %xor2149 = xor i32 %1238, %or2148
  %1241 = load i32, ptr %TT22130, align 4
  %shl2150 = shl i32 %1241, 17
  %1242 = load i32, ptr %TT22130, align 4
  %and2151 = and i32 %1242, -1
  %shr2152 = lshr i32 %and2151, 15
  %or2153 = or i32 %shl2150, %shr2152
  %xor2154 = xor i32 %xor2149, %or2153
  store i32 %xor2154, ptr %E, align 4
  br label %do.end2155

do.end2155:                                       ; preds = %do.body2106
  %1243 = load i32, ptr %W03, align 4
  %1244 = load i32, ptr %W10, align 4
  %xor2156 = xor i32 %1243, %1244
  %1245 = load i32, ptr %W00, align 4
  %shl2157 = shl i32 %1245, 15
  %1246 = load i32, ptr %W00, align 4
  %and2158 = and i32 %1246, -1
  %shr2159 = lshr i32 %and2158, 17
  %or2160 = or i32 %shl2157, %shr2159
  %xor2161 = xor i32 %xor2156, %or2160
  %1247 = load i32, ptr %W03, align 4
  %1248 = load i32, ptr %W10, align 4
  %xor2162 = xor i32 %1247, %1248
  %1249 = load i32, ptr %W00, align 4
  %shl2163 = shl i32 %1249, 15
  %1250 = load i32, ptr %W00, align 4
  %and2164 = and i32 %1250, -1
  %shr2165 = lshr i32 %and2164, 17
  %or2166 = or i32 %shl2163, %shr2165
  %xor2167 = xor i32 %xor2162, %or2166
  %shl2168 = shl i32 %xor2167, 15
  %1251 = load i32, ptr %W03, align 4
  %1252 = load i32, ptr %W10, align 4
  %xor2169 = xor i32 %1251, %1252
  %1253 = load i32, ptr %W00, align 4
  %shl2170 = shl i32 %1253, 15
  %1254 = load i32, ptr %W00, align 4
  %and2171 = and i32 %1254, -1
  %shr2172 = lshr i32 %and2171, 17
  %or2173 = or i32 %shl2170, %shr2172
  %xor2174 = xor i32 %xor2169, %or2173
  %and2175 = and i32 %xor2174, -1
  %shr2176 = lshr i32 %and2175, 17
  %or2177 = or i32 %shl2168, %shr2176
  %xor2178 = xor i32 %xor2161, %or2177
  %1255 = load i32, ptr %W03, align 4
  %1256 = load i32, ptr %W10, align 4
  %xor2179 = xor i32 %1255, %1256
  %1257 = load i32, ptr %W00, align 4
  %shl2180 = shl i32 %1257, 15
  %1258 = load i32, ptr %W00, align 4
  %and2181 = and i32 %1258, -1
  %shr2182 = lshr i32 %and2181, 17
  %or2183 = or i32 %shl2180, %shr2182
  %xor2184 = xor i32 %xor2179, %or2183
  %shl2185 = shl i32 %xor2184, 23
  %1259 = load i32, ptr %W03, align 4
  %1260 = load i32, ptr %W10, align 4
  %xor2186 = xor i32 %1259, %1260
  %1261 = load i32, ptr %W00, align 4
  %shl2187 = shl i32 %1261, 15
  %1262 = load i32, ptr %W00, align 4
  %and2188 = and i32 %1262, -1
  %shr2189 = lshr i32 %and2188, 17
  %or2190 = or i32 %shl2187, %shr2189
  %xor2191 = xor i32 %xor2186, %or2190
  %and2192 = and i32 %xor2191, -1
  %shr2193 = lshr i32 %and2192, 9
  %or2194 = or i32 %shl2185, %shr2193
  %xor2195 = xor i32 %xor2178, %or2194
  %1263 = load i32, ptr %W06, align 4
  %shl2196 = shl i32 %1263, 7
  %1264 = load i32, ptr %W06, align 4
  %and2197 = and i32 %1264, -1
  %shr2198 = lshr i32 %and2197, 25
  %or2199 = or i32 %shl2196, %shr2198
  %xor2200 = xor i32 %xor2195, %or2199
  %1265 = load i32, ptr %W13, align 4
  %xor2201 = xor i32 %xor2200, %1265
  store i32 %xor2201, ptr %W03, align 4
  br label %do.body2202

do.body2202:                                      ; preds = %do.end2155
  %1266 = load i32, ptr %A, align 4
  %shl2204 = shl i32 %1266, 12
  %1267 = load i32, ptr %A, align 4
  %and2205 = and i32 %1267, -1
  %shr2206 = lshr i32 %and2205, 20
  %or2207 = or i32 %shl2204, %shr2206
  store i32 %or2207, ptr %A122203, align 4
  %1268 = load i32, ptr %A122203, align 4
  %1269 = load i32, ptr %E, align 4
  %add2209 = add i32 %1268, %1269
  %add2210 = add i32 %add2209, -660100999
  store i32 %add2210, ptr %A12_SM2208, align 4
  %1270 = load i32, ptr %A12_SM2208, align 4
  %shl2212 = shl i32 %1270, 7
  %1271 = load i32, ptr %A12_SM2208, align 4
  %and2213 = and i32 %1271, -1
  %shr2214 = lshr i32 %and2213, 25
  %or2215 = or i32 %shl2212, %shr2214
  store i32 %or2215, ptr %SS12211, align 4
  %1272 = load i32, ptr %A, align 4
  %1273 = load i32, ptr %B, align 4
  %and2217 = and i32 %1272, %1273
  %1274 = load i32, ptr %A, align 4
  %1275 = load i32, ptr %B, align 4
  %or2218 = or i32 %1274, %1275
  %1276 = load i32, ptr %C, align 4
  %and2219 = and i32 %or2218, %1276
  %or2220 = or i32 %and2217, %and2219
  %1277 = load i32, ptr %D, align 4
  %add2221 = add i32 %or2220, %1277
  %1278 = load i32, ptr %SS12211, align 4
  %1279 = load i32, ptr %A122203, align 4
  %xor2222 = xor i32 %1278, %1279
  %add2223 = add i32 %add2221, %xor2222
  %1280 = load i32, ptr %W04, align 4
  %1281 = load i32, ptr %W08, align 4
  %xor2224 = xor i32 %1280, %1281
  %add2225 = add i32 %add2223, %xor2224
  store i32 %add2225, ptr %TT12216, align 4
  %1282 = load i32, ptr %G, align 4
  %1283 = load i32, ptr %E, align 4
  %1284 = load i32, ptr %F, align 4
  %1285 = load i32, ptr %G, align 4
  %xor2227 = xor i32 %1284, %1285
  %and2228 = and i32 %1283, %xor2227
  %xor2229 = xor i32 %1282, %and2228
  %1286 = load i32, ptr %H, align 4
  %add2230 = add i32 %xor2229, %1286
  %1287 = load i32, ptr %SS12211, align 4
  %add2231 = add i32 %add2230, %1287
  %1288 = load i32, ptr %W04, align 4
  %add2232 = add i32 %add2231, %1288
  store i32 %add2232, ptr %TT22226, align 4
  %1289 = load i32, ptr %B, align 4
  %shl2233 = shl i32 %1289, 9
  %1290 = load i32, ptr %B, align 4
  %and2234 = and i32 %1290, -1
  %shr2235 = lshr i32 %and2234, 23
  %or2236 = or i32 %shl2233, %shr2235
  store i32 %or2236, ptr %B, align 4
  %1291 = load i32, ptr %TT12216, align 4
  store i32 %1291, ptr %D, align 4
  %1292 = load i32, ptr %F, align 4
  %shl2237 = shl i32 %1292, 19
  %1293 = load i32, ptr %F, align 4
  %and2238 = and i32 %1293, -1
  %shr2239 = lshr i32 %and2238, 13
  %or2240 = or i32 %shl2237, %shr2239
  store i32 %or2240, ptr %F, align 4
  %1294 = load i32, ptr %TT22226, align 4
  %1295 = load i32, ptr %TT22226, align 4
  %shl2241 = shl i32 %1295, 9
  %1296 = load i32, ptr %TT22226, align 4
  %and2242 = and i32 %1296, -1
  %shr2243 = lshr i32 %and2242, 23
  %or2244 = or i32 %shl2241, %shr2243
  %xor2245 = xor i32 %1294, %or2244
  %1297 = load i32, ptr %TT22226, align 4
  %shl2246 = shl i32 %1297, 17
  %1298 = load i32, ptr %TT22226, align 4
  %and2247 = and i32 %1298, -1
  %shr2248 = lshr i32 %and2247, 15
  %or2249 = or i32 %shl2246, %shr2248
  %xor2250 = xor i32 %xor2245, %or2249
  store i32 %xor2250, ptr %H, align 4
  br label %do.end2251

do.end2251:                                       ; preds = %do.body2202
  %1299 = load i32, ptr %W04, align 4
  %1300 = load i32, ptr %W11, align 4
  %xor2252 = xor i32 %1299, %1300
  %1301 = load i32, ptr %W01, align 4
  %shl2253 = shl i32 %1301, 15
  %1302 = load i32, ptr %W01, align 4
  %and2254 = and i32 %1302, -1
  %shr2255 = lshr i32 %and2254, 17
  %or2256 = or i32 %shl2253, %shr2255
  %xor2257 = xor i32 %xor2252, %or2256
  %1303 = load i32, ptr %W04, align 4
  %1304 = load i32, ptr %W11, align 4
  %xor2258 = xor i32 %1303, %1304
  %1305 = load i32, ptr %W01, align 4
  %shl2259 = shl i32 %1305, 15
  %1306 = load i32, ptr %W01, align 4
  %and2260 = and i32 %1306, -1
  %shr2261 = lshr i32 %and2260, 17
  %or2262 = or i32 %shl2259, %shr2261
  %xor2263 = xor i32 %xor2258, %or2262
  %shl2264 = shl i32 %xor2263, 15
  %1307 = load i32, ptr %W04, align 4
  %1308 = load i32, ptr %W11, align 4
  %xor2265 = xor i32 %1307, %1308
  %1309 = load i32, ptr %W01, align 4
  %shl2266 = shl i32 %1309, 15
  %1310 = load i32, ptr %W01, align 4
  %and2267 = and i32 %1310, -1
  %shr2268 = lshr i32 %and2267, 17
  %or2269 = or i32 %shl2266, %shr2268
  %xor2270 = xor i32 %xor2265, %or2269
  %and2271 = and i32 %xor2270, -1
  %shr2272 = lshr i32 %and2271, 17
  %or2273 = or i32 %shl2264, %shr2272
  %xor2274 = xor i32 %xor2257, %or2273
  %1311 = load i32, ptr %W04, align 4
  %1312 = load i32, ptr %W11, align 4
  %xor2275 = xor i32 %1311, %1312
  %1313 = load i32, ptr %W01, align 4
  %shl2276 = shl i32 %1313, 15
  %1314 = load i32, ptr %W01, align 4
  %and2277 = and i32 %1314, -1
  %shr2278 = lshr i32 %and2277, 17
  %or2279 = or i32 %shl2276, %shr2278
  %xor2280 = xor i32 %xor2275, %or2279
  %shl2281 = shl i32 %xor2280, 23
  %1315 = load i32, ptr %W04, align 4
  %1316 = load i32, ptr %W11, align 4
  %xor2282 = xor i32 %1315, %1316
  %1317 = load i32, ptr %W01, align 4
  %shl2283 = shl i32 %1317, 15
  %1318 = load i32, ptr %W01, align 4
  %and2284 = and i32 %1318, -1
  %shr2285 = lshr i32 %and2284, 17
  %or2286 = or i32 %shl2283, %shr2285
  %xor2287 = xor i32 %xor2282, %or2286
  %and2288 = and i32 %xor2287, -1
  %shr2289 = lshr i32 %and2288, 9
  %or2290 = or i32 %shl2281, %shr2289
  %xor2291 = xor i32 %xor2274, %or2290
  %1319 = load i32, ptr %W07, align 4
  %shl2292 = shl i32 %1319, 7
  %1320 = load i32, ptr %W07, align 4
  %and2293 = and i32 %1320, -1
  %shr2294 = lshr i32 %and2293, 25
  %or2295 = or i32 %shl2292, %shr2294
  %xor2296 = xor i32 %xor2291, %or2295
  %1321 = load i32, ptr %W14, align 4
  %xor2297 = xor i32 %xor2296, %1321
  store i32 %xor2297, ptr %W04, align 4
  br label %do.body2298

do.body2298:                                      ; preds = %do.end2251
  %1322 = load i32, ptr %D, align 4
  %shl2300 = shl i32 %1322, 12
  %1323 = load i32, ptr %D, align 4
  %and2301 = and i32 %1323, -1
  %shr2302 = lshr i32 %and2301, 20
  %or2303 = or i32 %shl2300, %shr2302
  store i32 %or2303, ptr %A122299, align 4
  %1324 = load i32, ptr %A122299, align 4
  %1325 = load i32, ptr %H, align 4
  %add2305 = add i32 %1324, %1325
  %add2306 = add i32 %add2305, -1320201997
  store i32 %add2306, ptr %A12_SM2304, align 4
  %1326 = load i32, ptr %A12_SM2304, align 4
  %shl2308 = shl i32 %1326, 7
  %1327 = load i32, ptr %A12_SM2304, align 4
  %and2309 = and i32 %1327, -1
  %shr2310 = lshr i32 %and2309, 25
  %or2311 = or i32 %shl2308, %shr2310
  store i32 %or2311, ptr %SS12307, align 4
  %1328 = load i32, ptr %D, align 4
  %1329 = load i32, ptr %A, align 4
  %and2313 = and i32 %1328, %1329
  %1330 = load i32, ptr %D, align 4
  %1331 = load i32, ptr %A, align 4
  %or2314 = or i32 %1330, %1331
  %1332 = load i32, ptr %B, align 4
  %and2315 = and i32 %or2314, %1332
  %or2316 = or i32 %and2313, %and2315
  %1333 = load i32, ptr %C, align 4
  %add2317 = add i32 %or2316, %1333
  %1334 = load i32, ptr %SS12307, align 4
  %1335 = load i32, ptr %A122299, align 4
  %xor2318 = xor i32 %1334, %1335
  %add2319 = add i32 %add2317, %xor2318
  %1336 = load i32, ptr %W05, align 4
  %1337 = load i32, ptr %W09, align 4
  %xor2320 = xor i32 %1336, %1337
  %add2321 = add i32 %add2319, %xor2320
  store i32 %add2321, ptr %TT12312, align 4
  %1338 = load i32, ptr %F, align 4
  %1339 = load i32, ptr %H, align 4
  %1340 = load i32, ptr %E, align 4
  %1341 = load i32, ptr %F, align 4
  %xor2323 = xor i32 %1340, %1341
  %and2324 = and i32 %1339, %xor2323
  %xor2325 = xor i32 %1338, %and2324
  %1342 = load i32, ptr %G, align 4
  %add2326 = add i32 %xor2325, %1342
  %1343 = load i32, ptr %SS12307, align 4
  %add2327 = add i32 %add2326, %1343
  %1344 = load i32, ptr %W05, align 4
  %add2328 = add i32 %add2327, %1344
  store i32 %add2328, ptr %TT22322, align 4
  %1345 = load i32, ptr %A, align 4
  %shl2329 = shl i32 %1345, 9
  %1346 = load i32, ptr %A, align 4
  %and2330 = and i32 %1346, -1
  %shr2331 = lshr i32 %and2330, 23
  %or2332 = or i32 %shl2329, %shr2331
  store i32 %or2332, ptr %A, align 4
  %1347 = load i32, ptr %TT12312, align 4
  store i32 %1347, ptr %C, align 4
  %1348 = load i32, ptr %E, align 4
  %shl2333 = shl i32 %1348, 19
  %1349 = load i32, ptr %E, align 4
  %and2334 = and i32 %1349, -1
  %shr2335 = lshr i32 %and2334, 13
  %or2336 = or i32 %shl2333, %shr2335
  store i32 %or2336, ptr %E, align 4
  %1350 = load i32, ptr %TT22322, align 4
  %1351 = load i32, ptr %TT22322, align 4
  %shl2337 = shl i32 %1351, 9
  %1352 = load i32, ptr %TT22322, align 4
  %and2338 = and i32 %1352, -1
  %shr2339 = lshr i32 %and2338, 23
  %or2340 = or i32 %shl2337, %shr2339
  %xor2341 = xor i32 %1350, %or2340
  %1353 = load i32, ptr %TT22322, align 4
  %shl2342 = shl i32 %1353, 17
  %1354 = load i32, ptr %TT22322, align 4
  %and2343 = and i32 %1354, -1
  %shr2344 = lshr i32 %and2343, 15
  %or2345 = or i32 %shl2342, %shr2344
  %xor2346 = xor i32 %xor2341, %or2345
  store i32 %xor2346, ptr %G, align 4
  br label %do.end2347

do.end2347:                                       ; preds = %do.body2298
  %1355 = load i32, ptr %W05, align 4
  %1356 = load i32, ptr %W12, align 4
  %xor2348 = xor i32 %1355, %1356
  %1357 = load i32, ptr %W02, align 4
  %shl2349 = shl i32 %1357, 15
  %1358 = load i32, ptr %W02, align 4
  %and2350 = and i32 %1358, -1
  %shr2351 = lshr i32 %and2350, 17
  %or2352 = or i32 %shl2349, %shr2351
  %xor2353 = xor i32 %xor2348, %or2352
  %1359 = load i32, ptr %W05, align 4
  %1360 = load i32, ptr %W12, align 4
  %xor2354 = xor i32 %1359, %1360
  %1361 = load i32, ptr %W02, align 4
  %shl2355 = shl i32 %1361, 15
  %1362 = load i32, ptr %W02, align 4
  %and2356 = and i32 %1362, -1
  %shr2357 = lshr i32 %and2356, 17
  %or2358 = or i32 %shl2355, %shr2357
  %xor2359 = xor i32 %xor2354, %or2358
  %shl2360 = shl i32 %xor2359, 15
  %1363 = load i32, ptr %W05, align 4
  %1364 = load i32, ptr %W12, align 4
  %xor2361 = xor i32 %1363, %1364
  %1365 = load i32, ptr %W02, align 4
  %shl2362 = shl i32 %1365, 15
  %1366 = load i32, ptr %W02, align 4
  %and2363 = and i32 %1366, -1
  %shr2364 = lshr i32 %and2363, 17
  %or2365 = or i32 %shl2362, %shr2364
  %xor2366 = xor i32 %xor2361, %or2365
  %and2367 = and i32 %xor2366, -1
  %shr2368 = lshr i32 %and2367, 17
  %or2369 = or i32 %shl2360, %shr2368
  %xor2370 = xor i32 %xor2353, %or2369
  %1367 = load i32, ptr %W05, align 4
  %1368 = load i32, ptr %W12, align 4
  %xor2371 = xor i32 %1367, %1368
  %1369 = load i32, ptr %W02, align 4
  %shl2372 = shl i32 %1369, 15
  %1370 = load i32, ptr %W02, align 4
  %and2373 = and i32 %1370, -1
  %shr2374 = lshr i32 %and2373, 17
  %or2375 = or i32 %shl2372, %shr2374
  %xor2376 = xor i32 %xor2371, %or2375
  %shl2377 = shl i32 %xor2376, 23
  %1371 = load i32, ptr %W05, align 4
  %1372 = load i32, ptr %W12, align 4
  %xor2378 = xor i32 %1371, %1372
  %1373 = load i32, ptr %W02, align 4
  %shl2379 = shl i32 %1373, 15
  %1374 = load i32, ptr %W02, align 4
  %and2380 = and i32 %1374, -1
  %shr2381 = lshr i32 %and2380, 17
  %or2382 = or i32 %shl2379, %shr2381
  %xor2383 = xor i32 %xor2378, %or2382
  %and2384 = and i32 %xor2383, -1
  %shr2385 = lshr i32 %and2384, 9
  %or2386 = or i32 %shl2377, %shr2385
  %xor2387 = xor i32 %xor2370, %or2386
  %1375 = load i32, ptr %W08, align 4
  %shl2388 = shl i32 %1375, 7
  %1376 = load i32, ptr %W08, align 4
  %and2389 = and i32 %1376, -1
  %shr2390 = lshr i32 %and2389, 25
  %or2391 = or i32 %shl2388, %shr2390
  %xor2392 = xor i32 %xor2387, %or2391
  %1377 = load i32, ptr %W15, align 4
  %xor2393 = xor i32 %xor2392, %1377
  store i32 %xor2393, ptr %W05, align 4
  br label %do.body2394

do.body2394:                                      ; preds = %do.end2347
  %1378 = load i32, ptr %C, align 4
  %shl2396 = shl i32 %1378, 12
  %1379 = load i32, ptr %C, align 4
  %and2397 = and i32 %1379, -1
  %shr2398 = lshr i32 %and2397, 20
  %or2399 = or i32 %shl2396, %shr2398
  store i32 %or2399, ptr %A122395, align 4
  %1380 = load i32, ptr %A122395, align 4
  %1381 = load i32, ptr %G, align 4
  %add2401 = add i32 %1380, %1381
  %add2402 = add i32 %add2401, 1654563303
  store i32 %add2402, ptr %A12_SM2400, align 4
  %1382 = load i32, ptr %A12_SM2400, align 4
  %shl2404 = shl i32 %1382, 7
  %1383 = load i32, ptr %A12_SM2400, align 4
  %and2405 = and i32 %1383, -1
  %shr2406 = lshr i32 %and2405, 25
  %or2407 = or i32 %shl2404, %shr2406
  store i32 %or2407, ptr %SS12403, align 4
  %1384 = load i32, ptr %C, align 4
  %1385 = load i32, ptr %D, align 4
  %and2409 = and i32 %1384, %1385
  %1386 = load i32, ptr %C, align 4
  %1387 = load i32, ptr %D, align 4
  %or2410 = or i32 %1386, %1387
  %1388 = load i32, ptr %A, align 4
  %and2411 = and i32 %or2410, %1388
  %or2412 = or i32 %and2409, %and2411
  %1389 = load i32, ptr %B, align 4
  %add2413 = add i32 %or2412, %1389
  %1390 = load i32, ptr %SS12403, align 4
  %1391 = load i32, ptr %A122395, align 4
  %xor2414 = xor i32 %1390, %1391
  %add2415 = add i32 %add2413, %xor2414
  %1392 = load i32, ptr %W06, align 4
  %1393 = load i32, ptr %W10, align 4
  %xor2416 = xor i32 %1392, %1393
  %add2417 = add i32 %add2415, %xor2416
  store i32 %add2417, ptr %TT12408, align 4
  %1394 = load i32, ptr %E, align 4
  %1395 = load i32, ptr %G, align 4
  %1396 = load i32, ptr %H, align 4
  %1397 = load i32, ptr %E, align 4
  %xor2419 = xor i32 %1396, %1397
  %and2420 = and i32 %1395, %xor2419
  %xor2421 = xor i32 %1394, %and2420
  %1398 = load i32, ptr %F, align 4
  %add2422 = add i32 %xor2421, %1398
  %1399 = load i32, ptr %SS12403, align 4
  %add2423 = add i32 %add2422, %1399
  %1400 = load i32, ptr %W06, align 4
  %add2424 = add i32 %add2423, %1400
  store i32 %add2424, ptr %TT22418, align 4
  %1401 = load i32, ptr %D, align 4
  %shl2425 = shl i32 %1401, 9
  %1402 = load i32, ptr %D, align 4
  %and2426 = and i32 %1402, -1
  %shr2427 = lshr i32 %and2426, 23
  %or2428 = or i32 %shl2425, %shr2427
  store i32 %or2428, ptr %D, align 4
  %1403 = load i32, ptr %TT12408, align 4
  store i32 %1403, ptr %B, align 4
  %1404 = load i32, ptr %H, align 4
  %shl2429 = shl i32 %1404, 19
  %1405 = load i32, ptr %H, align 4
  %and2430 = and i32 %1405, -1
  %shr2431 = lshr i32 %and2430, 13
  %or2432 = or i32 %shl2429, %shr2431
  store i32 %or2432, ptr %H, align 4
  %1406 = load i32, ptr %TT22418, align 4
  %1407 = load i32, ptr %TT22418, align 4
  %shl2433 = shl i32 %1407, 9
  %1408 = load i32, ptr %TT22418, align 4
  %and2434 = and i32 %1408, -1
  %shr2435 = lshr i32 %and2434, 23
  %or2436 = or i32 %shl2433, %shr2435
  %xor2437 = xor i32 %1406, %or2436
  %1409 = load i32, ptr %TT22418, align 4
  %shl2438 = shl i32 %1409, 17
  %1410 = load i32, ptr %TT22418, align 4
  %and2439 = and i32 %1410, -1
  %shr2440 = lshr i32 %and2439, 15
  %or2441 = or i32 %shl2438, %shr2440
  %xor2442 = xor i32 %xor2437, %or2441
  store i32 %xor2442, ptr %F, align 4
  br label %do.end2443

do.end2443:                                       ; preds = %do.body2394
  %1411 = load i32, ptr %W06, align 4
  %1412 = load i32, ptr %W13, align 4
  %xor2444 = xor i32 %1411, %1412
  %1413 = load i32, ptr %W03, align 4
  %shl2445 = shl i32 %1413, 15
  %1414 = load i32, ptr %W03, align 4
  %and2446 = and i32 %1414, -1
  %shr2447 = lshr i32 %and2446, 17
  %or2448 = or i32 %shl2445, %shr2447
  %xor2449 = xor i32 %xor2444, %or2448
  %1415 = load i32, ptr %W06, align 4
  %1416 = load i32, ptr %W13, align 4
  %xor2450 = xor i32 %1415, %1416
  %1417 = load i32, ptr %W03, align 4
  %shl2451 = shl i32 %1417, 15
  %1418 = load i32, ptr %W03, align 4
  %and2452 = and i32 %1418, -1
  %shr2453 = lshr i32 %and2452, 17
  %or2454 = or i32 %shl2451, %shr2453
  %xor2455 = xor i32 %xor2450, %or2454
  %shl2456 = shl i32 %xor2455, 15
  %1419 = load i32, ptr %W06, align 4
  %1420 = load i32, ptr %W13, align 4
  %xor2457 = xor i32 %1419, %1420
  %1421 = load i32, ptr %W03, align 4
  %shl2458 = shl i32 %1421, 15
  %1422 = load i32, ptr %W03, align 4
  %and2459 = and i32 %1422, -1
  %shr2460 = lshr i32 %and2459, 17
  %or2461 = or i32 %shl2458, %shr2460
  %xor2462 = xor i32 %xor2457, %or2461
  %and2463 = and i32 %xor2462, -1
  %shr2464 = lshr i32 %and2463, 17
  %or2465 = or i32 %shl2456, %shr2464
  %xor2466 = xor i32 %xor2449, %or2465
  %1423 = load i32, ptr %W06, align 4
  %1424 = load i32, ptr %W13, align 4
  %xor2467 = xor i32 %1423, %1424
  %1425 = load i32, ptr %W03, align 4
  %shl2468 = shl i32 %1425, 15
  %1426 = load i32, ptr %W03, align 4
  %and2469 = and i32 %1426, -1
  %shr2470 = lshr i32 %and2469, 17
  %or2471 = or i32 %shl2468, %shr2470
  %xor2472 = xor i32 %xor2467, %or2471
  %shl2473 = shl i32 %xor2472, 23
  %1427 = load i32, ptr %W06, align 4
  %1428 = load i32, ptr %W13, align 4
  %xor2474 = xor i32 %1427, %1428
  %1429 = load i32, ptr %W03, align 4
  %shl2475 = shl i32 %1429, 15
  %1430 = load i32, ptr %W03, align 4
  %and2476 = and i32 %1430, -1
  %shr2477 = lshr i32 %and2476, 17
  %or2478 = or i32 %shl2475, %shr2477
  %xor2479 = xor i32 %xor2474, %or2478
  %and2480 = and i32 %xor2479, -1
  %shr2481 = lshr i32 %and2480, 9
  %or2482 = or i32 %shl2473, %shr2481
  %xor2483 = xor i32 %xor2466, %or2482
  %1431 = load i32, ptr %W09, align 4
  %shl2484 = shl i32 %1431, 7
  %1432 = load i32, ptr %W09, align 4
  %and2485 = and i32 %1432, -1
  %shr2486 = lshr i32 %and2485, 25
  %or2487 = or i32 %shl2484, %shr2486
  %xor2488 = xor i32 %xor2483, %or2487
  %1433 = load i32, ptr %W00, align 4
  %xor2489 = xor i32 %xor2488, %1433
  store i32 %xor2489, ptr %W06, align 4
  br label %do.body2490

do.body2490:                                      ; preds = %do.end2443
  %1434 = load i32, ptr %B, align 4
  %shl2492 = shl i32 %1434, 12
  %1435 = load i32, ptr %B, align 4
  %and2493 = and i32 %1435, -1
  %shr2494 = lshr i32 %and2493, 20
  %or2495 = or i32 %shl2492, %shr2494
  store i32 %or2495, ptr %A122491, align 4
  %1436 = load i32, ptr %A122491, align 4
  %1437 = load i32, ptr %F, align 4
  %add2497 = add i32 %1436, %1437
  %add2498 = add i32 %add2497, -985840690
  store i32 %add2498, ptr %A12_SM2496, align 4
  %1438 = load i32, ptr %A12_SM2496, align 4
  %shl2500 = shl i32 %1438, 7
  %1439 = load i32, ptr %A12_SM2496, align 4
  %and2501 = and i32 %1439, -1
  %shr2502 = lshr i32 %and2501, 25
  %or2503 = or i32 %shl2500, %shr2502
  store i32 %or2503, ptr %SS12499, align 4
  %1440 = load i32, ptr %B, align 4
  %1441 = load i32, ptr %C, align 4
  %and2505 = and i32 %1440, %1441
  %1442 = load i32, ptr %B, align 4
  %1443 = load i32, ptr %C, align 4
  %or2506 = or i32 %1442, %1443
  %1444 = load i32, ptr %D, align 4
  %and2507 = and i32 %or2506, %1444
  %or2508 = or i32 %and2505, %and2507
  %1445 = load i32, ptr %A, align 4
  %add2509 = add i32 %or2508, %1445
  %1446 = load i32, ptr %SS12499, align 4
  %1447 = load i32, ptr %A122491, align 4
  %xor2510 = xor i32 %1446, %1447
  %add2511 = add i32 %add2509, %xor2510
  %1448 = load i32, ptr %W07, align 4
  %1449 = load i32, ptr %W11, align 4
  %xor2512 = xor i32 %1448, %1449
  %add2513 = add i32 %add2511, %xor2512
  store i32 %add2513, ptr %TT12504, align 4
  %1450 = load i32, ptr %H, align 4
  %1451 = load i32, ptr %F, align 4
  %1452 = load i32, ptr %G, align 4
  %1453 = load i32, ptr %H, align 4
  %xor2515 = xor i32 %1452, %1453
  %and2516 = and i32 %1451, %xor2515
  %xor2517 = xor i32 %1450, %and2516
  %1454 = load i32, ptr %E, align 4
  %add2518 = add i32 %xor2517, %1454
  %1455 = load i32, ptr %SS12499, align 4
  %add2519 = add i32 %add2518, %1455
  %1456 = load i32, ptr %W07, align 4
  %add2520 = add i32 %add2519, %1456
  store i32 %add2520, ptr %TT22514, align 4
  %1457 = load i32, ptr %C, align 4
  %shl2521 = shl i32 %1457, 9
  %1458 = load i32, ptr %C, align 4
  %and2522 = and i32 %1458, -1
  %shr2523 = lshr i32 %and2522, 23
  %or2524 = or i32 %shl2521, %shr2523
  store i32 %or2524, ptr %C, align 4
  %1459 = load i32, ptr %TT12504, align 4
  store i32 %1459, ptr %A, align 4
  %1460 = load i32, ptr %G, align 4
  %shl2525 = shl i32 %1460, 19
  %1461 = load i32, ptr %G, align 4
  %and2526 = and i32 %1461, -1
  %shr2527 = lshr i32 %and2526, 13
  %or2528 = or i32 %shl2525, %shr2527
  store i32 %or2528, ptr %G, align 4
  %1462 = load i32, ptr %TT22514, align 4
  %1463 = load i32, ptr %TT22514, align 4
  %shl2529 = shl i32 %1463, 9
  %1464 = load i32, ptr %TT22514, align 4
  %and2530 = and i32 %1464, -1
  %shr2531 = lshr i32 %and2530, 23
  %or2532 = or i32 %shl2529, %shr2531
  %xor2533 = xor i32 %1462, %or2532
  %1465 = load i32, ptr %TT22514, align 4
  %shl2534 = shl i32 %1465, 17
  %1466 = load i32, ptr %TT22514, align 4
  %and2535 = and i32 %1466, -1
  %shr2536 = lshr i32 %and2535, 15
  %or2537 = or i32 %shl2534, %shr2536
  %xor2538 = xor i32 %xor2533, %or2537
  store i32 %xor2538, ptr %E, align 4
  br label %do.end2539

do.end2539:                                       ; preds = %do.body2490
  %1467 = load i32, ptr %W07, align 4
  %1468 = load i32, ptr %W14, align 4
  %xor2540 = xor i32 %1467, %1468
  %1469 = load i32, ptr %W04, align 4
  %shl2541 = shl i32 %1469, 15
  %1470 = load i32, ptr %W04, align 4
  %and2542 = and i32 %1470, -1
  %shr2543 = lshr i32 %and2542, 17
  %or2544 = or i32 %shl2541, %shr2543
  %xor2545 = xor i32 %xor2540, %or2544
  %1471 = load i32, ptr %W07, align 4
  %1472 = load i32, ptr %W14, align 4
  %xor2546 = xor i32 %1471, %1472
  %1473 = load i32, ptr %W04, align 4
  %shl2547 = shl i32 %1473, 15
  %1474 = load i32, ptr %W04, align 4
  %and2548 = and i32 %1474, -1
  %shr2549 = lshr i32 %and2548, 17
  %or2550 = or i32 %shl2547, %shr2549
  %xor2551 = xor i32 %xor2546, %or2550
  %shl2552 = shl i32 %xor2551, 15
  %1475 = load i32, ptr %W07, align 4
  %1476 = load i32, ptr %W14, align 4
  %xor2553 = xor i32 %1475, %1476
  %1477 = load i32, ptr %W04, align 4
  %shl2554 = shl i32 %1477, 15
  %1478 = load i32, ptr %W04, align 4
  %and2555 = and i32 %1478, -1
  %shr2556 = lshr i32 %and2555, 17
  %or2557 = or i32 %shl2554, %shr2556
  %xor2558 = xor i32 %xor2553, %or2557
  %and2559 = and i32 %xor2558, -1
  %shr2560 = lshr i32 %and2559, 17
  %or2561 = or i32 %shl2552, %shr2560
  %xor2562 = xor i32 %xor2545, %or2561
  %1479 = load i32, ptr %W07, align 4
  %1480 = load i32, ptr %W14, align 4
  %xor2563 = xor i32 %1479, %1480
  %1481 = load i32, ptr %W04, align 4
  %shl2564 = shl i32 %1481, 15
  %1482 = load i32, ptr %W04, align 4
  %and2565 = and i32 %1482, -1
  %shr2566 = lshr i32 %and2565, 17
  %or2567 = or i32 %shl2564, %shr2566
  %xor2568 = xor i32 %xor2563, %or2567
  %shl2569 = shl i32 %xor2568, 23
  %1483 = load i32, ptr %W07, align 4
  %1484 = load i32, ptr %W14, align 4
  %xor2570 = xor i32 %1483, %1484
  %1485 = load i32, ptr %W04, align 4
  %shl2571 = shl i32 %1485, 15
  %1486 = load i32, ptr %W04, align 4
  %and2572 = and i32 %1486, -1
  %shr2573 = lshr i32 %and2572, 17
  %or2574 = or i32 %shl2571, %shr2573
  %xor2575 = xor i32 %xor2570, %or2574
  %and2576 = and i32 %xor2575, -1
  %shr2577 = lshr i32 %and2576, 9
  %or2578 = or i32 %shl2569, %shr2577
  %xor2579 = xor i32 %xor2562, %or2578
  %1487 = load i32, ptr %W10, align 4
  %shl2580 = shl i32 %1487, 7
  %1488 = load i32, ptr %W10, align 4
  %and2581 = and i32 %1488, -1
  %shr2582 = lshr i32 %and2581, 25
  %or2583 = or i32 %shl2580, %shr2582
  %xor2584 = xor i32 %xor2579, %or2583
  %1489 = load i32, ptr %W01, align 4
  %xor2585 = xor i32 %xor2584, %1489
  store i32 %xor2585, ptr %W07, align 4
  br label %do.body2586

do.body2586:                                      ; preds = %do.end2539
  %1490 = load i32, ptr %A, align 4
  %shl2588 = shl i32 %1490, 12
  %1491 = load i32, ptr %A, align 4
  %and2589 = and i32 %1491, -1
  %shr2590 = lshr i32 %and2589, 20
  %or2591 = or i32 %shl2588, %shr2590
  store i32 %or2591, ptr %A122587, align 4
  %1492 = load i32, ptr %A122587, align 4
  %1493 = load i32, ptr %E, align 4
  %add2593 = add i32 %1492, %1493
  %add2594 = add i32 %add2593, -1971681379
  store i32 %add2594, ptr %A12_SM2592, align 4
  %1494 = load i32, ptr %A12_SM2592, align 4
  %shl2596 = shl i32 %1494, 7
  %1495 = load i32, ptr %A12_SM2592, align 4
  %and2597 = and i32 %1495, -1
  %shr2598 = lshr i32 %and2597, 25
  %or2599 = or i32 %shl2596, %shr2598
  store i32 %or2599, ptr %SS12595, align 4
  %1496 = load i32, ptr %A, align 4
  %1497 = load i32, ptr %B, align 4
  %and2601 = and i32 %1496, %1497
  %1498 = load i32, ptr %A, align 4
  %1499 = load i32, ptr %B, align 4
  %or2602 = or i32 %1498, %1499
  %1500 = load i32, ptr %C, align 4
  %and2603 = and i32 %or2602, %1500
  %or2604 = or i32 %and2601, %and2603
  %1501 = load i32, ptr %D, align 4
  %add2605 = add i32 %or2604, %1501
  %1502 = load i32, ptr %SS12595, align 4
  %1503 = load i32, ptr %A122587, align 4
  %xor2606 = xor i32 %1502, %1503
  %add2607 = add i32 %add2605, %xor2606
  %1504 = load i32, ptr %W08, align 4
  %1505 = load i32, ptr %W12, align 4
  %xor2608 = xor i32 %1504, %1505
  %add2609 = add i32 %add2607, %xor2608
  store i32 %add2609, ptr %TT12600, align 4
  %1506 = load i32, ptr %G, align 4
  %1507 = load i32, ptr %E, align 4
  %1508 = load i32, ptr %F, align 4
  %1509 = load i32, ptr %G, align 4
  %xor2611 = xor i32 %1508, %1509
  %and2612 = and i32 %1507, %xor2611
  %xor2613 = xor i32 %1506, %and2612
  %1510 = load i32, ptr %H, align 4
  %add2614 = add i32 %xor2613, %1510
  %1511 = load i32, ptr %SS12595, align 4
  %add2615 = add i32 %add2614, %1511
  %1512 = load i32, ptr %W08, align 4
  %add2616 = add i32 %add2615, %1512
  store i32 %add2616, ptr %TT22610, align 4
  %1513 = load i32, ptr %B, align 4
  %shl2617 = shl i32 %1513, 9
  %1514 = load i32, ptr %B, align 4
  %and2618 = and i32 %1514, -1
  %shr2619 = lshr i32 %and2618, 23
  %or2620 = or i32 %shl2617, %shr2619
  store i32 %or2620, ptr %B, align 4
  %1515 = load i32, ptr %TT12600, align 4
  store i32 %1515, ptr %D, align 4
  %1516 = load i32, ptr %F, align 4
  %shl2621 = shl i32 %1516, 19
  %1517 = load i32, ptr %F, align 4
  %and2622 = and i32 %1517, -1
  %shr2623 = lshr i32 %and2622, 13
  %or2624 = or i32 %shl2621, %shr2623
  store i32 %or2624, ptr %F, align 4
  %1518 = load i32, ptr %TT22610, align 4
  %1519 = load i32, ptr %TT22610, align 4
  %shl2625 = shl i32 %1519, 9
  %1520 = load i32, ptr %TT22610, align 4
  %and2626 = and i32 %1520, -1
  %shr2627 = lshr i32 %and2626, 23
  %or2628 = or i32 %shl2625, %shr2627
  %xor2629 = xor i32 %1518, %or2628
  %1521 = load i32, ptr %TT22610, align 4
  %shl2630 = shl i32 %1521, 17
  %1522 = load i32, ptr %TT22610, align 4
  %and2631 = and i32 %1522, -1
  %shr2632 = lshr i32 %and2631, 15
  %or2633 = or i32 %shl2630, %shr2632
  %xor2634 = xor i32 %xor2629, %or2633
  store i32 %xor2634, ptr %H, align 4
  br label %do.end2635

do.end2635:                                       ; preds = %do.body2586
  %1523 = load i32, ptr %W08, align 4
  %1524 = load i32, ptr %W15, align 4
  %xor2636 = xor i32 %1523, %1524
  %1525 = load i32, ptr %W05, align 4
  %shl2637 = shl i32 %1525, 15
  %1526 = load i32, ptr %W05, align 4
  %and2638 = and i32 %1526, -1
  %shr2639 = lshr i32 %and2638, 17
  %or2640 = or i32 %shl2637, %shr2639
  %xor2641 = xor i32 %xor2636, %or2640
  %1527 = load i32, ptr %W08, align 4
  %1528 = load i32, ptr %W15, align 4
  %xor2642 = xor i32 %1527, %1528
  %1529 = load i32, ptr %W05, align 4
  %shl2643 = shl i32 %1529, 15
  %1530 = load i32, ptr %W05, align 4
  %and2644 = and i32 %1530, -1
  %shr2645 = lshr i32 %and2644, 17
  %or2646 = or i32 %shl2643, %shr2645
  %xor2647 = xor i32 %xor2642, %or2646
  %shl2648 = shl i32 %xor2647, 15
  %1531 = load i32, ptr %W08, align 4
  %1532 = load i32, ptr %W15, align 4
  %xor2649 = xor i32 %1531, %1532
  %1533 = load i32, ptr %W05, align 4
  %shl2650 = shl i32 %1533, 15
  %1534 = load i32, ptr %W05, align 4
  %and2651 = and i32 %1534, -1
  %shr2652 = lshr i32 %and2651, 17
  %or2653 = or i32 %shl2650, %shr2652
  %xor2654 = xor i32 %xor2649, %or2653
  %and2655 = and i32 %xor2654, -1
  %shr2656 = lshr i32 %and2655, 17
  %or2657 = or i32 %shl2648, %shr2656
  %xor2658 = xor i32 %xor2641, %or2657
  %1535 = load i32, ptr %W08, align 4
  %1536 = load i32, ptr %W15, align 4
  %xor2659 = xor i32 %1535, %1536
  %1537 = load i32, ptr %W05, align 4
  %shl2660 = shl i32 %1537, 15
  %1538 = load i32, ptr %W05, align 4
  %and2661 = and i32 %1538, -1
  %shr2662 = lshr i32 %and2661, 17
  %or2663 = or i32 %shl2660, %shr2662
  %xor2664 = xor i32 %xor2659, %or2663
  %shl2665 = shl i32 %xor2664, 23
  %1539 = load i32, ptr %W08, align 4
  %1540 = load i32, ptr %W15, align 4
  %xor2666 = xor i32 %1539, %1540
  %1541 = load i32, ptr %W05, align 4
  %shl2667 = shl i32 %1541, 15
  %1542 = load i32, ptr %W05, align 4
  %and2668 = and i32 %1542, -1
  %shr2669 = lshr i32 %and2668, 17
  %or2670 = or i32 %shl2667, %shr2669
  %xor2671 = xor i32 %xor2666, %or2670
  %and2672 = and i32 %xor2671, -1
  %shr2673 = lshr i32 %and2672, 9
  %or2674 = or i32 %shl2665, %shr2673
  %xor2675 = xor i32 %xor2658, %or2674
  %1543 = load i32, ptr %W11, align 4
  %shl2676 = shl i32 %1543, 7
  %1544 = load i32, ptr %W11, align 4
  %and2677 = and i32 %1544, -1
  %shr2678 = lshr i32 %and2677, 25
  %or2679 = or i32 %shl2676, %shr2678
  %xor2680 = xor i32 %xor2675, %or2679
  %1545 = load i32, ptr %W02, align 4
  %xor2681 = xor i32 %xor2680, %1545
  store i32 %xor2681, ptr %W08, align 4
  br label %do.body2682

do.body2682:                                      ; preds = %do.end2635
  %1546 = load i32, ptr %D, align 4
  %shl2684 = shl i32 %1546, 12
  %1547 = load i32, ptr %D, align 4
  %and2685 = and i32 %1547, -1
  %shr2686 = lshr i32 %and2685, 20
  %or2687 = or i32 %shl2684, %shr2686
  store i32 %or2687, ptr %A122683, align 4
  %1548 = load i32, ptr %A122683, align 4
  %1549 = load i32, ptr %H, align 4
  %add2689 = add i32 %1548, %1549
  %add2690 = add i32 %add2689, 351604539
  store i32 %add2690, ptr %A12_SM2688, align 4
  %1550 = load i32, ptr %A12_SM2688, align 4
  %shl2692 = shl i32 %1550, 7
  %1551 = load i32, ptr %A12_SM2688, align 4
  %and2693 = and i32 %1551, -1
  %shr2694 = lshr i32 %and2693, 25
  %or2695 = or i32 %shl2692, %shr2694
  store i32 %or2695, ptr %SS12691, align 4
  %1552 = load i32, ptr %D, align 4
  %1553 = load i32, ptr %A, align 4
  %and2697 = and i32 %1552, %1553
  %1554 = load i32, ptr %D, align 4
  %1555 = load i32, ptr %A, align 4
  %or2698 = or i32 %1554, %1555
  %1556 = load i32, ptr %B, align 4
  %and2699 = and i32 %or2698, %1556
  %or2700 = or i32 %and2697, %and2699
  %1557 = load i32, ptr %C, align 4
  %add2701 = add i32 %or2700, %1557
  %1558 = load i32, ptr %SS12691, align 4
  %1559 = load i32, ptr %A122683, align 4
  %xor2702 = xor i32 %1558, %1559
  %add2703 = add i32 %add2701, %xor2702
  %1560 = load i32, ptr %W09, align 4
  %1561 = load i32, ptr %W13, align 4
  %xor2704 = xor i32 %1560, %1561
  %add2705 = add i32 %add2703, %xor2704
  store i32 %add2705, ptr %TT12696, align 4
  %1562 = load i32, ptr %F, align 4
  %1563 = load i32, ptr %H, align 4
  %1564 = load i32, ptr %E, align 4
  %1565 = load i32, ptr %F, align 4
  %xor2707 = xor i32 %1564, %1565
  %and2708 = and i32 %1563, %xor2707
  %xor2709 = xor i32 %1562, %and2708
  %1566 = load i32, ptr %G, align 4
  %add2710 = add i32 %xor2709, %1566
  %1567 = load i32, ptr %SS12691, align 4
  %add2711 = add i32 %add2710, %1567
  %1568 = load i32, ptr %W09, align 4
  %add2712 = add i32 %add2711, %1568
  store i32 %add2712, ptr %TT22706, align 4
  %1569 = load i32, ptr %A, align 4
  %shl2713 = shl i32 %1569, 9
  %1570 = load i32, ptr %A, align 4
  %and2714 = and i32 %1570, -1
  %shr2715 = lshr i32 %and2714, 23
  %or2716 = or i32 %shl2713, %shr2715
  store i32 %or2716, ptr %A, align 4
  %1571 = load i32, ptr %TT12696, align 4
  store i32 %1571, ptr %C, align 4
  %1572 = load i32, ptr %E, align 4
  %shl2717 = shl i32 %1572, 19
  %1573 = load i32, ptr %E, align 4
  %and2718 = and i32 %1573, -1
  %shr2719 = lshr i32 %and2718, 13
  %or2720 = or i32 %shl2717, %shr2719
  store i32 %or2720, ptr %E, align 4
  %1574 = load i32, ptr %TT22706, align 4
  %1575 = load i32, ptr %TT22706, align 4
  %shl2721 = shl i32 %1575, 9
  %1576 = load i32, ptr %TT22706, align 4
  %and2722 = and i32 %1576, -1
  %shr2723 = lshr i32 %and2722, 23
  %or2724 = or i32 %shl2721, %shr2723
  %xor2725 = xor i32 %1574, %or2724
  %1577 = load i32, ptr %TT22706, align 4
  %shl2726 = shl i32 %1577, 17
  %1578 = load i32, ptr %TT22706, align 4
  %and2727 = and i32 %1578, -1
  %shr2728 = lshr i32 %and2727, 15
  %or2729 = or i32 %shl2726, %shr2728
  %xor2730 = xor i32 %xor2725, %or2729
  store i32 %xor2730, ptr %G, align 4
  br label %do.end2731

do.end2731:                                       ; preds = %do.body2682
  %1579 = load i32, ptr %W09, align 4
  %1580 = load i32, ptr %W00, align 4
  %xor2732 = xor i32 %1579, %1580
  %1581 = load i32, ptr %W06, align 4
  %shl2733 = shl i32 %1581, 15
  %1582 = load i32, ptr %W06, align 4
  %and2734 = and i32 %1582, -1
  %shr2735 = lshr i32 %and2734, 17
  %or2736 = or i32 %shl2733, %shr2735
  %xor2737 = xor i32 %xor2732, %or2736
  %1583 = load i32, ptr %W09, align 4
  %1584 = load i32, ptr %W00, align 4
  %xor2738 = xor i32 %1583, %1584
  %1585 = load i32, ptr %W06, align 4
  %shl2739 = shl i32 %1585, 15
  %1586 = load i32, ptr %W06, align 4
  %and2740 = and i32 %1586, -1
  %shr2741 = lshr i32 %and2740, 17
  %or2742 = or i32 %shl2739, %shr2741
  %xor2743 = xor i32 %xor2738, %or2742
  %shl2744 = shl i32 %xor2743, 15
  %1587 = load i32, ptr %W09, align 4
  %1588 = load i32, ptr %W00, align 4
  %xor2745 = xor i32 %1587, %1588
  %1589 = load i32, ptr %W06, align 4
  %shl2746 = shl i32 %1589, 15
  %1590 = load i32, ptr %W06, align 4
  %and2747 = and i32 %1590, -1
  %shr2748 = lshr i32 %and2747, 17
  %or2749 = or i32 %shl2746, %shr2748
  %xor2750 = xor i32 %xor2745, %or2749
  %and2751 = and i32 %xor2750, -1
  %shr2752 = lshr i32 %and2751, 17
  %or2753 = or i32 %shl2744, %shr2752
  %xor2754 = xor i32 %xor2737, %or2753
  %1591 = load i32, ptr %W09, align 4
  %1592 = load i32, ptr %W00, align 4
  %xor2755 = xor i32 %1591, %1592
  %1593 = load i32, ptr %W06, align 4
  %shl2756 = shl i32 %1593, 15
  %1594 = load i32, ptr %W06, align 4
  %and2757 = and i32 %1594, -1
  %shr2758 = lshr i32 %and2757, 17
  %or2759 = or i32 %shl2756, %shr2758
  %xor2760 = xor i32 %xor2755, %or2759
  %shl2761 = shl i32 %xor2760, 23
  %1595 = load i32, ptr %W09, align 4
  %1596 = load i32, ptr %W00, align 4
  %xor2762 = xor i32 %1595, %1596
  %1597 = load i32, ptr %W06, align 4
  %shl2763 = shl i32 %1597, 15
  %1598 = load i32, ptr %W06, align 4
  %and2764 = and i32 %1598, -1
  %shr2765 = lshr i32 %and2764, 17
  %or2766 = or i32 %shl2763, %shr2765
  %xor2767 = xor i32 %xor2762, %or2766
  %and2768 = and i32 %xor2767, -1
  %shr2769 = lshr i32 %and2768, 9
  %or2770 = or i32 %shl2761, %shr2769
  %xor2771 = xor i32 %xor2754, %or2770
  %1599 = load i32, ptr %W12, align 4
  %shl2772 = shl i32 %1599, 7
  %1600 = load i32, ptr %W12, align 4
  %and2773 = and i32 %1600, -1
  %shr2774 = lshr i32 %and2773, 25
  %or2775 = or i32 %shl2772, %shr2774
  %xor2776 = xor i32 %xor2771, %or2775
  %1601 = load i32, ptr %W03, align 4
  %xor2777 = xor i32 %xor2776, %1601
  store i32 %xor2777, ptr %W09, align 4
  br label %do.body2778

do.body2778:                                      ; preds = %do.end2731
  %1602 = load i32, ptr %C, align 4
  %shl2780 = shl i32 %1602, 12
  %1603 = load i32, ptr %C, align 4
  %and2781 = and i32 %1603, -1
  %shr2782 = lshr i32 %and2781, 20
  %or2783 = or i32 %shl2780, %shr2782
  store i32 %or2783, ptr %A122779, align 4
  %1604 = load i32, ptr %A122779, align 4
  %1605 = load i32, ptr %G, align 4
  %add2785 = add i32 %1604, %1605
  %add2786 = add i32 %add2785, 703209078
  store i32 %add2786, ptr %A12_SM2784, align 4
  %1606 = load i32, ptr %A12_SM2784, align 4
  %shl2788 = shl i32 %1606, 7
  %1607 = load i32, ptr %A12_SM2784, align 4
  %and2789 = and i32 %1607, -1
  %shr2790 = lshr i32 %and2789, 25
  %or2791 = or i32 %shl2788, %shr2790
  store i32 %or2791, ptr %SS12787, align 4
  %1608 = load i32, ptr %C, align 4
  %1609 = load i32, ptr %D, align 4
  %and2793 = and i32 %1608, %1609
  %1610 = load i32, ptr %C, align 4
  %1611 = load i32, ptr %D, align 4
  %or2794 = or i32 %1610, %1611
  %1612 = load i32, ptr %A, align 4
  %and2795 = and i32 %or2794, %1612
  %or2796 = or i32 %and2793, %and2795
  %1613 = load i32, ptr %B, align 4
  %add2797 = add i32 %or2796, %1613
  %1614 = load i32, ptr %SS12787, align 4
  %1615 = load i32, ptr %A122779, align 4
  %xor2798 = xor i32 %1614, %1615
  %add2799 = add i32 %add2797, %xor2798
  %1616 = load i32, ptr %W10, align 4
  %1617 = load i32, ptr %W14, align 4
  %xor2800 = xor i32 %1616, %1617
  %add2801 = add i32 %add2799, %xor2800
  store i32 %add2801, ptr %TT12792, align 4
  %1618 = load i32, ptr %E, align 4
  %1619 = load i32, ptr %G, align 4
  %1620 = load i32, ptr %H, align 4
  %1621 = load i32, ptr %E, align 4
  %xor2803 = xor i32 %1620, %1621
  %and2804 = and i32 %1619, %xor2803
  %xor2805 = xor i32 %1618, %and2804
  %1622 = load i32, ptr %F, align 4
  %add2806 = add i32 %xor2805, %1622
  %1623 = load i32, ptr %SS12787, align 4
  %add2807 = add i32 %add2806, %1623
  %1624 = load i32, ptr %W10, align 4
  %add2808 = add i32 %add2807, %1624
  store i32 %add2808, ptr %TT22802, align 4
  %1625 = load i32, ptr %D, align 4
  %shl2809 = shl i32 %1625, 9
  %1626 = load i32, ptr %D, align 4
  %and2810 = and i32 %1626, -1
  %shr2811 = lshr i32 %and2810, 23
  %or2812 = or i32 %shl2809, %shr2811
  store i32 %or2812, ptr %D, align 4
  %1627 = load i32, ptr %TT12792, align 4
  store i32 %1627, ptr %B, align 4
  %1628 = load i32, ptr %H, align 4
  %shl2813 = shl i32 %1628, 19
  %1629 = load i32, ptr %H, align 4
  %and2814 = and i32 %1629, -1
  %shr2815 = lshr i32 %and2814, 13
  %or2816 = or i32 %shl2813, %shr2815
  store i32 %or2816, ptr %H, align 4
  %1630 = load i32, ptr %TT22802, align 4
  %1631 = load i32, ptr %TT22802, align 4
  %shl2817 = shl i32 %1631, 9
  %1632 = load i32, ptr %TT22802, align 4
  %and2818 = and i32 %1632, -1
  %shr2819 = lshr i32 %and2818, 23
  %or2820 = or i32 %shl2817, %shr2819
  %xor2821 = xor i32 %1630, %or2820
  %1633 = load i32, ptr %TT22802, align 4
  %shl2822 = shl i32 %1633, 17
  %1634 = load i32, ptr %TT22802, align 4
  %and2823 = and i32 %1634, -1
  %shr2824 = lshr i32 %and2823, 15
  %or2825 = or i32 %shl2822, %shr2824
  %xor2826 = xor i32 %xor2821, %or2825
  store i32 %xor2826, ptr %F, align 4
  br label %do.end2827

do.end2827:                                       ; preds = %do.body2778
  %1635 = load i32, ptr %W10, align 4
  %1636 = load i32, ptr %W01, align 4
  %xor2828 = xor i32 %1635, %1636
  %1637 = load i32, ptr %W07, align 4
  %shl2829 = shl i32 %1637, 15
  %1638 = load i32, ptr %W07, align 4
  %and2830 = and i32 %1638, -1
  %shr2831 = lshr i32 %and2830, 17
  %or2832 = or i32 %shl2829, %shr2831
  %xor2833 = xor i32 %xor2828, %or2832
  %1639 = load i32, ptr %W10, align 4
  %1640 = load i32, ptr %W01, align 4
  %xor2834 = xor i32 %1639, %1640
  %1641 = load i32, ptr %W07, align 4
  %shl2835 = shl i32 %1641, 15
  %1642 = load i32, ptr %W07, align 4
  %and2836 = and i32 %1642, -1
  %shr2837 = lshr i32 %and2836, 17
  %or2838 = or i32 %shl2835, %shr2837
  %xor2839 = xor i32 %xor2834, %or2838
  %shl2840 = shl i32 %xor2839, 15
  %1643 = load i32, ptr %W10, align 4
  %1644 = load i32, ptr %W01, align 4
  %xor2841 = xor i32 %1643, %1644
  %1645 = load i32, ptr %W07, align 4
  %shl2842 = shl i32 %1645, 15
  %1646 = load i32, ptr %W07, align 4
  %and2843 = and i32 %1646, -1
  %shr2844 = lshr i32 %and2843, 17
  %or2845 = or i32 %shl2842, %shr2844
  %xor2846 = xor i32 %xor2841, %or2845
  %and2847 = and i32 %xor2846, -1
  %shr2848 = lshr i32 %and2847, 17
  %or2849 = or i32 %shl2840, %shr2848
  %xor2850 = xor i32 %xor2833, %or2849
  %1647 = load i32, ptr %W10, align 4
  %1648 = load i32, ptr %W01, align 4
  %xor2851 = xor i32 %1647, %1648
  %1649 = load i32, ptr %W07, align 4
  %shl2852 = shl i32 %1649, 15
  %1650 = load i32, ptr %W07, align 4
  %and2853 = and i32 %1650, -1
  %shr2854 = lshr i32 %and2853, 17
  %or2855 = or i32 %shl2852, %shr2854
  %xor2856 = xor i32 %xor2851, %or2855
  %shl2857 = shl i32 %xor2856, 23
  %1651 = load i32, ptr %W10, align 4
  %1652 = load i32, ptr %W01, align 4
  %xor2858 = xor i32 %1651, %1652
  %1653 = load i32, ptr %W07, align 4
  %shl2859 = shl i32 %1653, 15
  %1654 = load i32, ptr %W07, align 4
  %and2860 = and i32 %1654, -1
  %shr2861 = lshr i32 %and2860, 17
  %or2862 = or i32 %shl2859, %shr2861
  %xor2863 = xor i32 %xor2858, %or2862
  %and2864 = and i32 %xor2863, -1
  %shr2865 = lshr i32 %and2864, 9
  %or2866 = or i32 %shl2857, %shr2865
  %xor2867 = xor i32 %xor2850, %or2866
  %1655 = load i32, ptr %W13, align 4
  %shl2868 = shl i32 %1655, 7
  %1656 = load i32, ptr %W13, align 4
  %and2869 = and i32 %1656, -1
  %shr2870 = lshr i32 %and2869, 25
  %or2871 = or i32 %shl2868, %shr2870
  %xor2872 = xor i32 %xor2867, %or2871
  %1657 = load i32, ptr %W04, align 4
  %xor2873 = xor i32 %xor2872, %1657
  store i32 %xor2873, ptr %W10, align 4
  br label %do.body2874

do.body2874:                                      ; preds = %do.end2827
  %1658 = load i32, ptr %B, align 4
  %shl2876 = shl i32 %1658, 12
  %1659 = load i32, ptr %B, align 4
  %and2877 = and i32 %1659, -1
  %shr2878 = lshr i32 %and2877, 20
  %or2879 = or i32 %shl2876, %shr2878
  store i32 %or2879, ptr %A122875, align 4
  %1660 = load i32, ptr %A122875, align 4
  %1661 = load i32, ptr %F, align 4
  %add2881 = add i32 %1660, %1661
  %add2882 = add i32 %add2881, 1406418156
  store i32 %add2882, ptr %A12_SM2880, align 4
  %1662 = load i32, ptr %A12_SM2880, align 4
  %shl2884 = shl i32 %1662, 7
  %1663 = load i32, ptr %A12_SM2880, align 4
  %and2885 = and i32 %1663, -1
  %shr2886 = lshr i32 %and2885, 25
  %or2887 = or i32 %shl2884, %shr2886
  store i32 %or2887, ptr %SS12883, align 4
  %1664 = load i32, ptr %B, align 4
  %1665 = load i32, ptr %C, align 4
  %and2889 = and i32 %1664, %1665
  %1666 = load i32, ptr %B, align 4
  %1667 = load i32, ptr %C, align 4
  %or2890 = or i32 %1666, %1667
  %1668 = load i32, ptr %D, align 4
  %and2891 = and i32 %or2890, %1668
  %or2892 = or i32 %and2889, %and2891
  %1669 = load i32, ptr %A, align 4
  %add2893 = add i32 %or2892, %1669
  %1670 = load i32, ptr %SS12883, align 4
  %1671 = load i32, ptr %A122875, align 4
  %xor2894 = xor i32 %1670, %1671
  %add2895 = add i32 %add2893, %xor2894
  %1672 = load i32, ptr %W11, align 4
  %1673 = load i32, ptr %W15, align 4
  %xor2896 = xor i32 %1672, %1673
  %add2897 = add i32 %add2895, %xor2896
  store i32 %add2897, ptr %TT12888, align 4
  %1674 = load i32, ptr %H, align 4
  %1675 = load i32, ptr %F, align 4
  %1676 = load i32, ptr %G, align 4
  %1677 = load i32, ptr %H, align 4
  %xor2899 = xor i32 %1676, %1677
  %and2900 = and i32 %1675, %xor2899
  %xor2901 = xor i32 %1674, %and2900
  %1678 = load i32, ptr %E, align 4
  %add2902 = add i32 %xor2901, %1678
  %1679 = load i32, ptr %SS12883, align 4
  %add2903 = add i32 %add2902, %1679
  %1680 = load i32, ptr %W11, align 4
  %add2904 = add i32 %add2903, %1680
  store i32 %add2904, ptr %TT22898, align 4
  %1681 = load i32, ptr %C, align 4
  %shl2905 = shl i32 %1681, 9
  %1682 = load i32, ptr %C, align 4
  %and2906 = and i32 %1682, -1
  %shr2907 = lshr i32 %and2906, 23
  %or2908 = or i32 %shl2905, %shr2907
  store i32 %or2908, ptr %C, align 4
  %1683 = load i32, ptr %TT12888, align 4
  store i32 %1683, ptr %A, align 4
  %1684 = load i32, ptr %G, align 4
  %shl2909 = shl i32 %1684, 19
  %1685 = load i32, ptr %G, align 4
  %and2910 = and i32 %1685, -1
  %shr2911 = lshr i32 %and2910, 13
  %or2912 = or i32 %shl2909, %shr2911
  store i32 %or2912, ptr %G, align 4
  %1686 = load i32, ptr %TT22898, align 4
  %1687 = load i32, ptr %TT22898, align 4
  %shl2913 = shl i32 %1687, 9
  %1688 = load i32, ptr %TT22898, align 4
  %and2914 = and i32 %1688, -1
  %shr2915 = lshr i32 %and2914, 23
  %or2916 = or i32 %shl2913, %shr2915
  %xor2917 = xor i32 %1686, %or2916
  %1689 = load i32, ptr %TT22898, align 4
  %shl2918 = shl i32 %1689, 17
  %1690 = load i32, ptr %TT22898, align 4
  %and2919 = and i32 %1690, -1
  %shr2920 = lshr i32 %and2919, 15
  %or2921 = or i32 %shl2918, %shr2920
  %xor2922 = xor i32 %xor2917, %or2921
  store i32 %xor2922, ptr %E, align 4
  br label %do.end2923

do.end2923:                                       ; preds = %do.body2874
  %1691 = load i32, ptr %W11, align 4
  %1692 = load i32, ptr %W02, align 4
  %xor2924 = xor i32 %1691, %1692
  %1693 = load i32, ptr %W08, align 4
  %shl2925 = shl i32 %1693, 15
  %1694 = load i32, ptr %W08, align 4
  %and2926 = and i32 %1694, -1
  %shr2927 = lshr i32 %and2926, 17
  %or2928 = or i32 %shl2925, %shr2927
  %xor2929 = xor i32 %xor2924, %or2928
  %1695 = load i32, ptr %W11, align 4
  %1696 = load i32, ptr %W02, align 4
  %xor2930 = xor i32 %1695, %1696
  %1697 = load i32, ptr %W08, align 4
  %shl2931 = shl i32 %1697, 15
  %1698 = load i32, ptr %W08, align 4
  %and2932 = and i32 %1698, -1
  %shr2933 = lshr i32 %and2932, 17
  %or2934 = or i32 %shl2931, %shr2933
  %xor2935 = xor i32 %xor2930, %or2934
  %shl2936 = shl i32 %xor2935, 15
  %1699 = load i32, ptr %W11, align 4
  %1700 = load i32, ptr %W02, align 4
  %xor2937 = xor i32 %1699, %1700
  %1701 = load i32, ptr %W08, align 4
  %shl2938 = shl i32 %1701, 15
  %1702 = load i32, ptr %W08, align 4
  %and2939 = and i32 %1702, -1
  %shr2940 = lshr i32 %and2939, 17
  %or2941 = or i32 %shl2938, %shr2940
  %xor2942 = xor i32 %xor2937, %or2941
  %and2943 = and i32 %xor2942, -1
  %shr2944 = lshr i32 %and2943, 17
  %or2945 = or i32 %shl2936, %shr2944
  %xor2946 = xor i32 %xor2929, %or2945
  %1703 = load i32, ptr %W11, align 4
  %1704 = load i32, ptr %W02, align 4
  %xor2947 = xor i32 %1703, %1704
  %1705 = load i32, ptr %W08, align 4
  %shl2948 = shl i32 %1705, 15
  %1706 = load i32, ptr %W08, align 4
  %and2949 = and i32 %1706, -1
  %shr2950 = lshr i32 %and2949, 17
  %or2951 = or i32 %shl2948, %shr2950
  %xor2952 = xor i32 %xor2947, %or2951
  %shl2953 = shl i32 %xor2952, 23
  %1707 = load i32, ptr %W11, align 4
  %1708 = load i32, ptr %W02, align 4
  %xor2954 = xor i32 %1707, %1708
  %1709 = load i32, ptr %W08, align 4
  %shl2955 = shl i32 %1709, 15
  %1710 = load i32, ptr %W08, align 4
  %and2956 = and i32 %1710, -1
  %shr2957 = lshr i32 %and2956, 17
  %or2958 = or i32 %shl2955, %shr2957
  %xor2959 = xor i32 %xor2954, %or2958
  %and2960 = and i32 %xor2959, -1
  %shr2961 = lshr i32 %and2960, 9
  %or2962 = or i32 %shl2953, %shr2961
  %xor2963 = xor i32 %xor2946, %or2962
  %1711 = load i32, ptr %W14, align 4
  %shl2964 = shl i32 %1711, 7
  %1712 = load i32, ptr %W14, align 4
  %and2965 = and i32 %1712, -1
  %shr2966 = lshr i32 %and2965, 25
  %or2967 = or i32 %shl2964, %shr2966
  %xor2968 = xor i32 %xor2963, %or2967
  %1713 = load i32, ptr %W05, align 4
  %xor2969 = xor i32 %xor2968, %1713
  store i32 %xor2969, ptr %W11, align 4
  br label %do.body2970

do.body2970:                                      ; preds = %do.end2923
  %1714 = load i32, ptr %A, align 4
  %shl2972 = shl i32 %1714, 12
  %1715 = load i32, ptr %A, align 4
  %and2973 = and i32 %1715, -1
  %shr2974 = lshr i32 %and2973, 20
  %or2975 = or i32 %shl2972, %shr2974
  store i32 %or2975, ptr %A122971, align 4
  %1716 = load i32, ptr %A122971, align 4
  %1717 = load i32, ptr %E, align 4
  %add2977 = add i32 %1716, %1717
  %add2978 = add i32 %add2977, -1482130984
  store i32 %add2978, ptr %A12_SM2976, align 4
  %1718 = load i32, ptr %A12_SM2976, align 4
  %shl2980 = shl i32 %1718, 7
  %1719 = load i32, ptr %A12_SM2976, align 4
  %and2981 = and i32 %1719, -1
  %shr2982 = lshr i32 %and2981, 25
  %or2983 = or i32 %shl2980, %shr2982
  store i32 %or2983, ptr %SS12979, align 4
  %1720 = load i32, ptr %A, align 4
  %1721 = load i32, ptr %B, align 4
  %and2985 = and i32 %1720, %1721
  %1722 = load i32, ptr %A, align 4
  %1723 = load i32, ptr %B, align 4
  %or2986 = or i32 %1722, %1723
  %1724 = load i32, ptr %C, align 4
  %and2987 = and i32 %or2986, %1724
  %or2988 = or i32 %and2985, %and2987
  %1725 = load i32, ptr %D, align 4
  %add2989 = add i32 %or2988, %1725
  %1726 = load i32, ptr %SS12979, align 4
  %1727 = load i32, ptr %A122971, align 4
  %xor2990 = xor i32 %1726, %1727
  %add2991 = add i32 %add2989, %xor2990
  %1728 = load i32, ptr %W12, align 4
  %1729 = load i32, ptr %W00, align 4
  %xor2992 = xor i32 %1728, %1729
  %add2993 = add i32 %add2991, %xor2992
  store i32 %add2993, ptr %TT12984, align 4
  %1730 = load i32, ptr %G, align 4
  %1731 = load i32, ptr %E, align 4
  %1732 = load i32, ptr %F, align 4
  %1733 = load i32, ptr %G, align 4
  %xor2995 = xor i32 %1732, %1733
  %and2996 = and i32 %1731, %xor2995
  %xor2997 = xor i32 %1730, %and2996
  %1734 = load i32, ptr %H, align 4
  %add2998 = add i32 %xor2997, %1734
  %1735 = load i32, ptr %SS12979, align 4
  %add2999 = add i32 %add2998, %1735
  %1736 = load i32, ptr %W12, align 4
  %add3000 = add i32 %add2999, %1736
  store i32 %add3000, ptr %TT22994, align 4
  %1737 = load i32, ptr %B, align 4
  %shl3001 = shl i32 %1737, 9
  %1738 = load i32, ptr %B, align 4
  %and3002 = and i32 %1738, -1
  %shr3003 = lshr i32 %and3002, 23
  %or3004 = or i32 %shl3001, %shr3003
  store i32 %or3004, ptr %B, align 4
  %1739 = load i32, ptr %TT12984, align 4
  store i32 %1739, ptr %D, align 4
  %1740 = load i32, ptr %F, align 4
  %shl3005 = shl i32 %1740, 19
  %1741 = load i32, ptr %F, align 4
  %and3006 = and i32 %1741, -1
  %shr3007 = lshr i32 %and3006, 13
  %or3008 = or i32 %shl3005, %shr3007
  store i32 %or3008, ptr %F, align 4
  %1742 = load i32, ptr %TT22994, align 4
  %1743 = load i32, ptr %TT22994, align 4
  %shl3009 = shl i32 %1743, 9
  %1744 = load i32, ptr %TT22994, align 4
  %and3010 = and i32 %1744, -1
  %shr3011 = lshr i32 %and3010, 23
  %or3012 = or i32 %shl3009, %shr3011
  %xor3013 = xor i32 %1742, %or3012
  %1745 = load i32, ptr %TT22994, align 4
  %shl3014 = shl i32 %1745, 17
  %1746 = load i32, ptr %TT22994, align 4
  %and3015 = and i32 %1746, -1
  %shr3016 = lshr i32 %and3015, 15
  %or3017 = or i32 %shl3014, %shr3016
  %xor3018 = xor i32 %xor3013, %or3017
  store i32 %xor3018, ptr %H, align 4
  br label %do.end3019

do.end3019:                                       ; preds = %do.body2970
  %1747 = load i32, ptr %W12, align 4
  %1748 = load i32, ptr %W03, align 4
  %xor3020 = xor i32 %1747, %1748
  %1749 = load i32, ptr %W09, align 4
  %shl3021 = shl i32 %1749, 15
  %1750 = load i32, ptr %W09, align 4
  %and3022 = and i32 %1750, -1
  %shr3023 = lshr i32 %and3022, 17
  %or3024 = or i32 %shl3021, %shr3023
  %xor3025 = xor i32 %xor3020, %or3024
  %1751 = load i32, ptr %W12, align 4
  %1752 = load i32, ptr %W03, align 4
  %xor3026 = xor i32 %1751, %1752
  %1753 = load i32, ptr %W09, align 4
  %shl3027 = shl i32 %1753, 15
  %1754 = load i32, ptr %W09, align 4
  %and3028 = and i32 %1754, -1
  %shr3029 = lshr i32 %and3028, 17
  %or3030 = or i32 %shl3027, %shr3029
  %xor3031 = xor i32 %xor3026, %or3030
  %shl3032 = shl i32 %xor3031, 15
  %1755 = load i32, ptr %W12, align 4
  %1756 = load i32, ptr %W03, align 4
  %xor3033 = xor i32 %1755, %1756
  %1757 = load i32, ptr %W09, align 4
  %shl3034 = shl i32 %1757, 15
  %1758 = load i32, ptr %W09, align 4
  %and3035 = and i32 %1758, -1
  %shr3036 = lshr i32 %and3035, 17
  %or3037 = or i32 %shl3034, %shr3036
  %xor3038 = xor i32 %xor3033, %or3037
  %and3039 = and i32 %xor3038, -1
  %shr3040 = lshr i32 %and3039, 17
  %or3041 = or i32 %shl3032, %shr3040
  %xor3042 = xor i32 %xor3025, %or3041
  %1759 = load i32, ptr %W12, align 4
  %1760 = load i32, ptr %W03, align 4
  %xor3043 = xor i32 %1759, %1760
  %1761 = load i32, ptr %W09, align 4
  %shl3044 = shl i32 %1761, 15
  %1762 = load i32, ptr %W09, align 4
  %and3045 = and i32 %1762, -1
  %shr3046 = lshr i32 %and3045, 17
  %or3047 = or i32 %shl3044, %shr3046
  %xor3048 = xor i32 %xor3043, %or3047
  %shl3049 = shl i32 %xor3048, 23
  %1763 = load i32, ptr %W12, align 4
  %1764 = load i32, ptr %W03, align 4
  %xor3050 = xor i32 %1763, %1764
  %1765 = load i32, ptr %W09, align 4
  %shl3051 = shl i32 %1765, 15
  %1766 = load i32, ptr %W09, align 4
  %and3052 = and i32 %1766, -1
  %shr3053 = lshr i32 %and3052, 17
  %or3054 = or i32 %shl3051, %shr3053
  %xor3055 = xor i32 %xor3050, %or3054
  %and3056 = and i32 %xor3055, -1
  %shr3057 = lshr i32 %and3056, 9
  %or3058 = or i32 %shl3049, %shr3057
  %xor3059 = xor i32 %xor3042, %or3058
  %1767 = load i32, ptr %W15, align 4
  %shl3060 = shl i32 %1767, 7
  %1768 = load i32, ptr %W15, align 4
  %and3061 = and i32 %1768, -1
  %shr3062 = lshr i32 %and3061, 25
  %or3063 = or i32 %shl3060, %shr3062
  %xor3064 = xor i32 %xor3059, %or3063
  %1769 = load i32, ptr %W06, align 4
  %xor3065 = xor i32 %xor3064, %1769
  store i32 %xor3065, ptr %W12, align 4
  br label %do.body3066

do.body3066:                                      ; preds = %do.end3019
  %1770 = load i32, ptr %D, align 4
  %shl3068 = shl i32 %1770, 12
  %1771 = load i32, ptr %D, align 4
  %and3069 = and i32 %1771, -1
  %shr3070 = lshr i32 %and3069, 20
  %or3071 = or i32 %shl3068, %shr3070
  store i32 %or3071, ptr %A123067, align 4
  %1772 = load i32, ptr %A123067, align 4
  %1773 = load i32, ptr %H, align 4
  %add3073 = add i32 %1772, %1773
  %add3074 = add i32 %add3073, 1330705329
  store i32 %add3074, ptr %A12_SM3072, align 4
  %1774 = load i32, ptr %A12_SM3072, align 4
  %shl3076 = shl i32 %1774, 7
  %1775 = load i32, ptr %A12_SM3072, align 4
  %and3077 = and i32 %1775, -1
  %shr3078 = lshr i32 %and3077, 25
  %or3079 = or i32 %shl3076, %shr3078
  store i32 %or3079, ptr %SS13075, align 4
  %1776 = load i32, ptr %D, align 4
  %1777 = load i32, ptr %A, align 4
  %and3081 = and i32 %1776, %1777
  %1778 = load i32, ptr %D, align 4
  %1779 = load i32, ptr %A, align 4
  %or3082 = or i32 %1778, %1779
  %1780 = load i32, ptr %B, align 4
  %and3083 = and i32 %or3082, %1780
  %or3084 = or i32 %and3081, %and3083
  %1781 = load i32, ptr %C, align 4
  %add3085 = add i32 %or3084, %1781
  %1782 = load i32, ptr %SS13075, align 4
  %1783 = load i32, ptr %A123067, align 4
  %xor3086 = xor i32 %1782, %1783
  %add3087 = add i32 %add3085, %xor3086
  %1784 = load i32, ptr %W13, align 4
  %1785 = load i32, ptr %W01, align 4
  %xor3088 = xor i32 %1784, %1785
  %add3089 = add i32 %add3087, %xor3088
  store i32 %add3089, ptr %TT13080, align 4
  %1786 = load i32, ptr %F, align 4
  %1787 = load i32, ptr %H, align 4
  %1788 = load i32, ptr %E, align 4
  %1789 = load i32, ptr %F, align 4
  %xor3091 = xor i32 %1788, %1789
  %and3092 = and i32 %1787, %xor3091
  %xor3093 = xor i32 %1786, %and3092
  %1790 = load i32, ptr %G, align 4
  %add3094 = add i32 %xor3093, %1790
  %1791 = load i32, ptr %SS13075, align 4
  %add3095 = add i32 %add3094, %1791
  %1792 = load i32, ptr %W13, align 4
  %add3096 = add i32 %add3095, %1792
  store i32 %add3096, ptr %TT23090, align 4
  %1793 = load i32, ptr %A, align 4
  %shl3097 = shl i32 %1793, 9
  %1794 = load i32, ptr %A, align 4
  %and3098 = and i32 %1794, -1
  %shr3099 = lshr i32 %and3098, 23
  %or3100 = or i32 %shl3097, %shr3099
  store i32 %or3100, ptr %A, align 4
  %1795 = load i32, ptr %TT13080, align 4
  store i32 %1795, ptr %C, align 4
  %1796 = load i32, ptr %E, align 4
  %shl3101 = shl i32 %1796, 19
  %1797 = load i32, ptr %E, align 4
  %and3102 = and i32 %1797, -1
  %shr3103 = lshr i32 %and3102, 13
  %or3104 = or i32 %shl3101, %shr3103
  store i32 %or3104, ptr %E, align 4
  %1798 = load i32, ptr %TT23090, align 4
  %1799 = load i32, ptr %TT23090, align 4
  %shl3105 = shl i32 %1799, 9
  %1800 = load i32, ptr %TT23090, align 4
  %and3106 = and i32 %1800, -1
  %shr3107 = lshr i32 %and3106, 23
  %or3108 = or i32 %shl3105, %shr3107
  %xor3109 = xor i32 %1798, %or3108
  %1801 = load i32, ptr %TT23090, align 4
  %shl3110 = shl i32 %1801, 17
  %1802 = load i32, ptr %TT23090, align 4
  %and3111 = and i32 %1802, -1
  %shr3112 = lshr i32 %and3111, 15
  %or3113 = or i32 %shl3110, %shr3112
  %xor3114 = xor i32 %xor3109, %or3113
  store i32 %xor3114, ptr %G, align 4
  br label %do.end3115

do.end3115:                                       ; preds = %do.body3066
  %1803 = load i32, ptr %W13, align 4
  %1804 = load i32, ptr %W04, align 4
  %xor3116 = xor i32 %1803, %1804
  %1805 = load i32, ptr %W10, align 4
  %shl3117 = shl i32 %1805, 15
  %1806 = load i32, ptr %W10, align 4
  %and3118 = and i32 %1806, -1
  %shr3119 = lshr i32 %and3118, 17
  %or3120 = or i32 %shl3117, %shr3119
  %xor3121 = xor i32 %xor3116, %or3120
  %1807 = load i32, ptr %W13, align 4
  %1808 = load i32, ptr %W04, align 4
  %xor3122 = xor i32 %1807, %1808
  %1809 = load i32, ptr %W10, align 4
  %shl3123 = shl i32 %1809, 15
  %1810 = load i32, ptr %W10, align 4
  %and3124 = and i32 %1810, -1
  %shr3125 = lshr i32 %and3124, 17
  %or3126 = or i32 %shl3123, %shr3125
  %xor3127 = xor i32 %xor3122, %or3126
  %shl3128 = shl i32 %xor3127, 15
  %1811 = load i32, ptr %W13, align 4
  %1812 = load i32, ptr %W04, align 4
  %xor3129 = xor i32 %1811, %1812
  %1813 = load i32, ptr %W10, align 4
  %shl3130 = shl i32 %1813, 15
  %1814 = load i32, ptr %W10, align 4
  %and3131 = and i32 %1814, -1
  %shr3132 = lshr i32 %and3131, 17
  %or3133 = or i32 %shl3130, %shr3132
  %xor3134 = xor i32 %xor3129, %or3133
  %and3135 = and i32 %xor3134, -1
  %shr3136 = lshr i32 %and3135, 17
  %or3137 = or i32 %shl3128, %shr3136
  %xor3138 = xor i32 %xor3121, %or3137
  %1815 = load i32, ptr %W13, align 4
  %1816 = load i32, ptr %W04, align 4
  %xor3139 = xor i32 %1815, %1816
  %1817 = load i32, ptr %W10, align 4
  %shl3140 = shl i32 %1817, 15
  %1818 = load i32, ptr %W10, align 4
  %and3141 = and i32 %1818, -1
  %shr3142 = lshr i32 %and3141, 17
  %or3143 = or i32 %shl3140, %shr3142
  %xor3144 = xor i32 %xor3139, %or3143
  %shl3145 = shl i32 %xor3144, 23
  %1819 = load i32, ptr %W13, align 4
  %1820 = load i32, ptr %W04, align 4
  %xor3146 = xor i32 %1819, %1820
  %1821 = load i32, ptr %W10, align 4
  %shl3147 = shl i32 %1821, 15
  %1822 = load i32, ptr %W10, align 4
  %and3148 = and i32 %1822, -1
  %shr3149 = lshr i32 %and3148, 17
  %or3150 = or i32 %shl3147, %shr3149
  %xor3151 = xor i32 %xor3146, %or3150
  %and3152 = and i32 %xor3151, -1
  %shr3153 = lshr i32 %and3152, 9
  %or3154 = or i32 %shl3145, %shr3153
  %xor3155 = xor i32 %xor3138, %or3154
  %1823 = load i32, ptr %W00, align 4
  %shl3156 = shl i32 %1823, 7
  %1824 = load i32, ptr %W00, align 4
  %and3157 = and i32 %1824, -1
  %shr3158 = lshr i32 %and3157, 25
  %or3159 = or i32 %shl3156, %shr3158
  %xor3160 = xor i32 %xor3155, %or3159
  %1825 = load i32, ptr %W07, align 4
  %xor3161 = xor i32 %xor3160, %1825
  store i32 %xor3161, ptr %W13, align 4
  br label %do.body3162

do.body3162:                                      ; preds = %do.end3115
  %1826 = load i32, ptr %C, align 4
  %shl3164 = shl i32 %1826, 12
  %1827 = load i32, ptr %C, align 4
  %and3165 = and i32 %1827, -1
  %shr3166 = lshr i32 %and3165, 20
  %or3167 = or i32 %shl3164, %shr3166
  store i32 %or3167, ptr %A123163, align 4
  %1828 = load i32, ptr %A123163, align 4
  %1829 = load i32, ptr %G, align 4
  %add3169 = add i32 %1828, %1829
  %add3170 = add i32 %add3169, -1633556638
  store i32 %add3170, ptr %A12_SM3168, align 4
  %1830 = load i32, ptr %A12_SM3168, align 4
  %shl3172 = shl i32 %1830, 7
  %1831 = load i32, ptr %A12_SM3168, align 4
  %and3173 = and i32 %1831, -1
  %shr3174 = lshr i32 %and3173, 25
  %or3175 = or i32 %shl3172, %shr3174
  store i32 %or3175, ptr %SS13171, align 4
  %1832 = load i32, ptr %C, align 4
  %1833 = load i32, ptr %D, align 4
  %and3177 = and i32 %1832, %1833
  %1834 = load i32, ptr %C, align 4
  %1835 = load i32, ptr %D, align 4
  %or3178 = or i32 %1834, %1835
  %1836 = load i32, ptr %A, align 4
  %and3179 = and i32 %or3178, %1836
  %or3180 = or i32 %and3177, %and3179
  %1837 = load i32, ptr %B, align 4
  %add3181 = add i32 %or3180, %1837
  %1838 = load i32, ptr %SS13171, align 4
  %1839 = load i32, ptr %A123163, align 4
  %xor3182 = xor i32 %1838, %1839
  %add3183 = add i32 %add3181, %xor3182
  %1840 = load i32, ptr %W14, align 4
  %1841 = load i32, ptr %W02, align 4
  %xor3184 = xor i32 %1840, %1841
  %add3185 = add i32 %add3183, %xor3184
  store i32 %add3185, ptr %TT13176, align 4
  %1842 = load i32, ptr %E, align 4
  %1843 = load i32, ptr %G, align 4
  %1844 = load i32, ptr %H, align 4
  %1845 = load i32, ptr %E, align 4
  %xor3187 = xor i32 %1844, %1845
  %and3188 = and i32 %1843, %xor3187
  %xor3189 = xor i32 %1842, %and3188
  %1846 = load i32, ptr %F, align 4
  %add3190 = add i32 %xor3189, %1846
  %1847 = load i32, ptr %SS13171, align 4
  %add3191 = add i32 %add3190, %1847
  %1848 = load i32, ptr %W14, align 4
  %add3192 = add i32 %add3191, %1848
  store i32 %add3192, ptr %TT23186, align 4
  %1849 = load i32, ptr %D, align 4
  %shl3193 = shl i32 %1849, 9
  %1850 = load i32, ptr %D, align 4
  %and3194 = and i32 %1850, -1
  %shr3195 = lshr i32 %and3194, 23
  %or3196 = or i32 %shl3193, %shr3195
  store i32 %or3196, ptr %D, align 4
  %1851 = load i32, ptr %TT13176, align 4
  store i32 %1851, ptr %B, align 4
  %1852 = load i32, ptr %H, align 4
  %shl3197 = shl i32 %1852, 19
  %1853 = load i32, ptr %H, align 4
  %and3198 = and i32 %1853, -1
  %shr3199 = lshr i32 %and3198, 13
  %or3200 = or i32 %shl3197, %shr3199
  store i32 %or3200, ptr %H, align 4
  %1854 = load i32, ptr %TT23186, align 4
  %1855 = load i32, ptr %TT23186, align 4
  %shl3201 = shl i32 %1855, 9
  %1856 = load i32, ptr %TT23186, align 4
  %and3202 = and i32 %1856, -1
  %shr3203 = lshr i32 %and3202, 23
  %or3204 = or i32 %shl3201, %shr3203
  %xor3205 = xor i32 %1854, %or3204
  %1857 = load i32, ptr %TT23186, align 4
  %shl3206 = shl i32 %1857, 17
  %1858 = load i32, ptr %TT23186, align 4
  %and3207 = and i32 %1858, -1
  %shr3208 = lshr i32 %and3207, 15
  %or3209 = or i32 %shl3206, %shr3208
  %xor3210 = xor i32 %xor3205, %or3209
  store i32 %xor3210, ptr %F, align 4
  br label %do.end3211

do.end3211:                                       ; preds = %do.body3162
  %1859 = load i32, ptr %W14, align 4
  %1860 = load i32, ptr %W05, align 4
  %xor3212 = xor i32 %1859, %1860
  %1861 = load i32, ptr %W11, align 4
  %shl3213 = shl i32 %1861, 15
  %1862 = load i32, ptr %W11, align 4
  %and3214 = and i32 %1862, -1
  %shr3215 = lshr i32 %and3214, 17
  %or3216 = or i32 %shl3213, %shr3215
  %xor3217 = xor i32 %xor3212, %or3216
  %1863 = load i32, ptr %W14, align 4
  %1864 = load i32, ptr %W05, align 4
  %xor3218 = xor i32 %1863, %1864
  %1865 = load i32, ptr %W11, align 4
  %shl3219 = shl i32 %1865, 15
  %1866 = load i32, ptr %W11, align 4
  %and3220 = and i32 %1866, -1
  %shr3221 = lshr i32 %and3220, 17
  %or3222 = or i32 %shl3219, %shr3221
  %xor3223 = xor i32 %xor3218, %or3222
  %shl3224 = shl i32 %xor3223, 15
  %1867 = load i32, ptr %W14, align 4
  %1868 = load i32, ptr %W05, align 4
  %xor3225 = xor i32 %1867, %1868
  %1869 = load i32, ptr %W11, align 4
  %shl3226 = shl i32 %1869, 15
  %1870 = load i32, ptr %W11, align 4
  %and3227 = and i32 %1870, -1
  %shr3228 = lshr i32 %and3227, 17
  %or3229 = or i32 %shl3226, %shr3228
  %xor3230 = xor i32 %xor3225, %or3229
  %and3231 = and i32 %xor3230, -1
  %shr3232 = lshr i32 %and3231, 17
  %or3233 = or i32 %shl3224, %shr3232
  %xor3234 = xor i32 %xor3217, %or3233
  %1871 = load i32, ptr %W14, align 4
  %1872 = load i32, ptr %W05, align 4
  %xor3235 = xor i32 %1871, %1872
  %1873 = load i32, ptr %W11, align 4
  %shl3236 = shl i32 %1873, 15
  %1874 = load i32, ptr %W11, align 4
  %and3237 = and i32 %1874, -1
  %shr3238 = lshr i32 %and3237, 17
  %or3239 = or i32 %shl3236, %shr3238
  %xor3240 = xor i32 %xor3235, %or3239
  %shl3241 = shl i32 %xor3240, 23
  %1875 = load i32, ptr %W14, align 4
  %1876 = load i32, ptr %W05, align 4
  %xor3242 = xor i32 %1875, %1876
  %1877 = load i32, ptr %W11, align 4
  %shl3243 = shl i32 %1877, 15
  %1878 = load i32, ptr %W11, align 4
  %and3244 = and i32 %1878, -1
  %shr3245 = lshr i32 %and3244, 17
  %or3246 = or i32 %shl3243, %shr3245
  %xor3247 = xor i32 %xor3242, %or3246
  %and3248 = and i32 %xor3247, -1
  %shr3249 = lshr i32 %and3248, 9
  %or3250 = or i32 %shl3241, %shr3249
  %xor3251 = xor i32 %xor3234, %or3250
  %1879 = load i32, ptr %W01, align 4
  %shl3252 = shl i32 %1879, 7
  %1880 = load i32, ptr %W01, align 4
  %and3253 = and i32 %1880, -1
  %shr3254 = lshr i32 %and3253, 25
  %or3255 = or i32 %shl3252, %shr3254
  %xor3256 = xor i32 %xor3251, %or3255
  %1881 = load i32, ptr %W08, align 4
  %xor3257 = xor i32 %xor3256, %1881
  store i32 %xor3257, ptr %W14, align 4
  br label %do.body3258

do.body3258:                                      ; preds = %do.end3211
  %1882 = load i32, ptr %B, align 4
  %shl3260 = shl i32 %1882, 12
  %1883 = load i32, ptr %B, align 4
  %and3261 = and i32 %1883, -1
  %shr3262 = lshr i32 %and3261, 20
  %or3263 = or i32 %shl3260, %shr3262
  store i32 %or3263, ptr %A123259, align 4
  %1884 = load i32, ptr %A123259, align 4
  %1885 = load i32, ptr %F, align 4
  %add3265 = add i32 %1884, %1885
  %add3266 = add i32 %add3265, 1027854021
  store i32 %add3266, ptr %A12_SM3264, align 4
  %1886 = load i32, ptr %A12_SM3264, align 4
  %shl3268 = shl i32 %1886, 7
  %1887 = load i32, ptr %A12_SM3264, align 4
  %and3269 = and i32 %1887, -1
  %shr3270 = lshr i32 %and3269, 25
  %or3271 = or i32 %shl3268, %shr3270
  store i32 %or3271, ptr %SS13267, align 4
  %1888 = load i32, ptr %B, align 4
  %1889 = load i32, ptr %C, align 4
  %and3273 = and i32 %1888, %1889
  %1890 = load i32, ptr %B, align 4
  %1891 = load i32, ptr %C, align 4
  %or3274 = or i32 %1890, %1891
  %1892 = load i32, ptr %D, align 4
  %and3275 = and i32 %or3274, %1892
  %or3276 = or i32 %and3273, %and3275
  %1893 = load i32, ptr %A, align 4
  %add3277 = add i32 %or3276, %1893
  %1894 = load i32, ptr %SS13267, align 4
  %1895 = load i32, ptr %A123259, align 4
  %xor3278 = xor i32 %1894, %1895
  %add3279 = add i32 %add3277, %xor3278
  %1896 = load i32, ptr %W15, align 4
  %1897 = load i32, ptr %W03, align 4
  %xor3280 = xor i32 %1896, %1897
  %add3281 = add i32 %add3279, %xor3280
  store i32 %add3281, ptr %TT13272, align 4
  %1898 = load i32, ptr %H, align 4
  %1899 = load i32, ptr %F, align 4
  %1900 = load i32, ptr %G, align 4
  %1901 = load i32, ptr %H, align 4
  %xor3283 = xor i32 %1900, %1901
  %and3284 = and i32 %1899, %xor3283
  %xor3285 = xor i32 %1898, %and3284
  %1902 = load i32, ptr %E, align 4
  %add3286 = add i32 %xor3285, %1902
  %1903 = load i32, ptr %SS13267, align 4
  %add3287 = add i32 %add3286, %1903
  %1904 = load i32, ptr %W15, align 4
  %add3288 = add i32 %add3287, %1904
  store i32 %add3288, ptr %TT23282, align 4
  %1905 = load i32, ptr %C, align 4
  %shl3289 = shl i32 %1905, 9
  %1906 = load i32, ptr %C, align 4
  %and3290 = and i32 %1906, -1
  %shr3291 = lshr i32 %and3290, 23
  %or3292 = or i32 %shl3289, %shr3291
  store i32 %or3292, ptr %C, align 4
  %1907 = load i32, ptr %TT13272, align 4
  store i32 %1907, ptr %A, align 4
  %1908 = load i32, ptr %G, align 4
  %shl3293 = shl i32 %1908, 19
  %1909 = load i32, ptr %G, align 4
  %and3294 = and i32 %1909, -1
  %shr3295 = lshr i32 %and3294, 13
  %or3296 = or i32 %shl3293, %shr3295
  store i32 %or3296, ptr %G, align 4
  %1910 = load i32, ptr %TT23282, align 4
  %1911 = load i32, ptr %TT23282, align 4
  %shl3297 = shl i32 %1911, 9
  %1912 = load i32, ptr %TT23282, align 4
  %and3298 = and i32 %1912, -1
  %shr3299 = lshr i32 %and3298, 23
  %or3300 = or i32 %shl3297, %shr3299
  %xor3301 = xor i32 %1910, %or3300
  %1913 = load i32, ptr %TT23282, align 4
  %shl3302 = shl i32 %1913, 17
  %1914 = load i32, ptr %TT23282, align 4
  %and3303 = and i32 %1914, -1
  %shr3304 = lshr i32 %and3303, 15
  %or3305 = or i32 %shl3302, %shr3304
  %xor3306 = xor i32 %xor3301, %or3305
  store i32 %xor3306, ptr %E, align 4
  br label %do.end3307

do.end3307:                                       ; preds = %do.body3258
  %1915 = load i32, ptr %W15, align 4
  %1916 = load i32, ptr %W06, align 4
  %xor3308 = xor i32 %1915, %1916
  %1917 = load i32, ptr %W12, align 4
  %shl3309 = shl i32 %1917, 15
  %1918 = load i32, ptr %W12, align 4
  %and3310 = and i32 %1918, -1
  %shr3311 = lshr i32 %and3310, 17
  %or3312 = or i32 %shl3309, %shr3311
  %xor3313 = xor i32 %xor3308, %or3312
  %1919 = load i32, ptr %W15, align 4
  %1920 = load i32, ptr %W06, align 4
  %xor3314 = xor i32 %1919, %1920
  %1921 = load i32, ptr %W12, align 4
  %shl3315 = shl i32 %1921, 15
  %1922 = load i32, ptr %W12, align 4
  %and3316 = and i32 %1922, -1
  %shr3317 = lshr i32 %and3316, 17
  %or3318 = or i32 %shl3315, %shr3317
  %xor3319 = xor i32 %xor3314, %or3318
  %shl3320 = shl i32 %xor3319, 15
  %1923 = load i32, ptr %W15, align 4
  %1924 = load i32, ptr %W06, align 4
  %xor3321 = xor i32 %1923, %1924
  %1925 = load i32, ptr %W12, align 4
  %shl3322 = shl i32 %1925, 15
  %1926 = load i32, ptr %W12, align 4
  %and3323 = and i32 %1926, -1
  %shr3324 = lshr i32 %and3323, 17
  %or3325 = or i32 %shl3322, %shr3324
  %xor3326 = xor i32 %xor3321, %or3325
  %and3327 = and i32 %xor3326, -1
  %shr3328 = lshr i32 %and3327, 17
  %or3329 = or i32 %shl3320, %shr3328
  %xor3330 = xor i32 %xor3313, %or3329
  %1927 = load i32, ptr %W15, align 4
  %1928 = load i32, ptr %W06, align 4
  %xor3331 = xor i32 %1927, %1928
  %1929 = load i32, ptr %W12, align 4
  %shl3332 = shl i32 %1929, 15
  %1930 = load i32, ptr %W12, align 4
  %and3333 = and i32 %1930, -1
  %shr3334 = lshr i32 %and3333, 17
  %or3335 = or i32 %shl3332, %shr3334
  %xor3336 = xor i32 %xor3331, %or3335
  %shl3337 = shl i32 %xor3336, 23
  %1931 = load i32, ptr %W15, align 4
  %1932 = load i32, ptr %W06, align 4
  %xor3338 = xor i32 %1931, %1932
  %1933 = load i32, ptr %W12, align 4
  %shl3339 = shl i32 %1933, 15
  %1934 = load i32, ptr %W12, align 4
  %and3340 = and i32 %1934, -1
  %shr3341 = lshr i32 %and3340, 17
  %or3342 = or i32 %shl3339, %shr3341
  %xor3343 = xor i32 %xor3338, %or3342
  %and3344 = and i32 %xor3343, -1
  %shr3345 = lshr i32 %and3344, 9
  %or3346 = or i32 %shl3337, %shr3345
  %xor3347 = xor i32 %xor3330, %or3346
  %1935 = load i32, ptr %W02, align 4
  %shl3348 = shl i32 %1935, 7
  %1936 = load i32, ptr %W02, align 4
  %and3349 = and i32 %1936, -1
  %shr3350 = lshr i32 %and3349, 25
  %or3351 = or i32 %shl3348, %shr3350
  %xor3352 = xor i32 %xor3347, %or3351
  %1937 = load i32, ptr %W09, align 4
  %xor3353 = xor i32 %xor3352, %1937
  store i32 %xor3353, ptr %W15, align 4
  br label %do.body3354

do.body3354:                                      ; preds = %do.end3307
  %1938 = load i32, ptr %A, align 4
  %shl3356 = shl i32 %1938, 12
  %1939 = load i32, ptr %A, align 4
  %and3357 = and i32 %1939, -1
  %shr3358 = lshr i32 %and3357, 20
  %or3359 = or i32 %shl3356, %shr3358
  store i32 %or3359, ptr %A123355, align 4
  %1940 = load i32, ptr %A123355, align 4
  %1941 = load i32, ptr %E, align 4
  %add3361 = add i32 %1940, %1941
  %add3362 = add i32 %add3361, 2055708042
  store i32 %add3362, ptr %A12_SM3360, align 4
  %1942 = load i32, ptr %A12_SM3360, align 4
  %shl3364 = shl i32 %1942, 7
  %1943 = load i32, ptr %A12_SM3360, align 4
  %and3365 = and i32 %1943, -1
  %shr3366 = lshr i32 %and3365, 25
  %or3367 = or i32 %shl3364, %shr3366
  store i32 %or3367, ptr %SS13363, align 4
  %1944 = load i32, ptr %A, align 4
  %1945 = load i32, ptr %B, align 4
  %and3369 = and i32 %1944, %1945
  %1946 = load i32, ptr %A, align 4
  %1947 = load i32, ptr %B, align 4
  %or3370 = or i32 %1946, %1947
  %1948 = load i32, ptr %C, align 4
  %and3371 = and i32 %or3370, %1948
  %or3372 = or i32 %and3369, %and3371
  %1949 = load i32, ptr %D, align 4
  %add3373 = add i32 %or3372, %1949
  %1950 = load i32, ptr %SS13363, align 4
  %1951 = load i32, ptr %A123355, align 4
  %xor3374 = xor i32 %1950, %1951
  %add3375 = add i32 %add3373, %xor3374
  %1952 = load i32, ptr %W00, align 4
  %1953 = load i32, ptr %W04, align 4
  %xor3376 = xor i32 %1952, %1953
  %add3377 = add i32 %add3375, %xor3376
  store i32 %add3377, ptr %TT13368, align 4
  %1954 = load i32, ptr %G, align 4
  %1955 = load i32, ptr %E, align 4
  %1956 = load i32, ptr %F, align 4
  %1957 = load i32, ptr %G, align 4
  %xor3379 = xor i32 %1956, %1957
  %and3380 = and i32 %1955, %xor3379
  %xor3381 = xor i32 %1954, %and3380
  %1958 = load i32, ptr %H, align 4
  %add3382 = add i32 %xor3381, %1958
  %1959 = load i32, ptr %SS13363, align 4
  %add3383 = add i32 %add3382, %1959
  %1960 = load i32, ptr %W00, align 4
  %add3384 = add i32 %add3383, %1960
  store i32 %add3384, ptr %TT23378, align 4
  %1961 = load i32, ptr %B, align 4
  %shl3385 = shl i32 %1961, 9
  %1962 = load i32, ptr %B, align 4
  %and3386 = and i32 %1962, -1
  %shr3387 = lshr i32 %and3386, 23
  %or3388 = or i32 %shl3385, %shr3387
  store i32 %or3388, ptr %B, align 4
  %1963 = load i32, ptr %TT13368, align 4
  store i32 %1963, ptr %D, align 4
  %1964 = load i32, ptr %F, align 4
  %shl3389 = shl i32 %1964, 19
  %1965 = load i32, ptr %F, align 4
  %and3390 = and i32 %1965, -1
  %shr3391 = lshr i32 %and3390, 13
  %or3392 = or i32 %shl3389, %shr3391
  store i32 %or3392, ptr %F, align 4
  %1966 = load i32, ptr %TT23378, align 4
  %1967 = load i32, ptr %TT23378, align 4
  %shl3393 = shl i32 %1967, 9
  %1968 = load i32, ptr %TT23378, align 4
  %and3394 = and i32 %1968, -1
  %shr3395 = lshr i32 %and3394, 23
  %or3396 = or i32 %shl3393, %shr3395
  %xor3397 = xor i32 %1966, %or3396
  %1969 = load i32, ptr %TT23378, align 4
  %shl3398 = shl i32 %1969, 17
  %1970 = load i32, ptr %TT23378, align 4
  %and3399 = and i32 %1970, -1
  %shr3400 = lshr i32 %and3399, 15
  %or3401 = or i32 %shl3398, %shr3400
  %xor3402 = xor i32 %xor3397, %or3401
  store i32 %xor3402, ptr %H, align 4
  br label %do.end3403

do.end3403:                                       ; preds = %do.body3354
  %1971 = load i32, ptr %W00, align 4
  %1972 = load i32, ptr %W07, align 4
  %xor3404 = xor i32 %1971, %1972
  %1973 = load i32, ptr %W13, align 4
  %shl3405 = shl i32 %1973, 15
  %1974 = load i32, ptr %W13, align 4
  %and3406 = and i32 %1974, -1
  %shr3407 = lshr i32 %and3406, 17
  %or3408 = or i32 %shl3405, %shr3407
  %xor3409 = xor i32 %xor3404, %or3408
  %1975 = load i32, ptr %W00, align 4
  %1976 = load i32, ptr %W07, align 4
  %xor3410 = xor i32 %1975, %1976
  %1977 = load i32, ptr %W13, align 4
  %shl3411 = shl i32 %1977, 15
  %1978 = load i32, ptr %W13, align 4
  %and3412 = and i32 %1978, -1
  %shr3413 = lshr i32 %and3412, 17
  %or3414 = or i32 %shl3411, %shr3413
  %xor3415 = xor i32 %xor3410, %or3414
  %shl3416 = shl i32 %xor3415, 15
  %1979 = load i32, ptr %W00, align 4
  %1980 = load i32, ptr %W07, align 4
  %xor3417 = xor i32 %1979, %1980
  %1981 = load i32, ptr %W13, align 4
  %shl3418 = shl i32 %1981, 15
  %1982 = load i32, ptr %W13, align 4
  %and3419 = and i32 %1982, -1
  %shr3420 = lshr i32 %and3419, 17
  %or3421 = or i32 %shl3418, %shr3420
  %xor3422 = xor i32 %xor3417, %or3421
  %and3423 = and i32 %xor3422, -1
  %shr3424 = lshr i32 %and3423, 17
  %or3425 = or i32 %shl3416, %shr3424
  %xor3426 = xor i32 %xor3409, %or3425
  %1983 = load i32, ptr %W00, align 4
  %1984 = load i32, ptr %W07, align 4
  %xor3427 = xor i32 %1983, %1984
  %1985 = load i32, ptr %W13, align 4
  %shl3428 = shl i32 %1985, 15
  %1986 = load i32, ptr %W13, align 4
  %and3429 = and i32 %1986, -1
  %shr3430 = lshr i32 %and3429, 17
  %or3431 = or i32 %shl3428, %shr3430
  %xor3432 = xor i32 %xor3427, %or3431
  %shl3433 = shl i32 %xor3432, 23
  %1987 = load i32, ptr %W00, align 4
  %1988 = load i32, ptr %W07, align 4
  %xor3434 = xor i32 %1987, %1988
  %1989 = load i32, ptr %W13, align 4
  %shl3435 = shl i32 %1989, 15
  %1990 = load i32, ptr %W13, align 4
  %and3436 = and i32 %1990, -1
  %shr3437 = lshr i32 %and3436, 17
  %or3438 = or i32 %shl3435, %shr3437
  %xor3439 = xor i32 %xor3434, %or3438
  %and3440 = and i32 %xor3439, -1
  %shr3441 = lshr i32 %and3440, 9
  %or3442 = or i32 %shl3433, %shr3441
  %xor3443 = xor i32 %xor3426, %or3442
  %1991 = load i32, ptr %W03, align 4
  %shl3444 = shl i32 %1991, 7
  %1992 = load i32, ptr %W03, align 4
  %and3445 = and i32 %1992, -1
  %shr3446 = lshr i32 %and3445, 25
  %or3447 = or i32 %shl3444, %shr3446
  %xor3448 = xor i32 %xor3443, %or3447
  %1993 = load i32, ptr %W10, align 4
  %xor3449 = xor i32 %xor3448, %1993
  store i32 %xor3449, ptr %W00, align 4
  br label %do.body3450

do.body3450:                                      ; preds = %do.end3403
  %1994 = load i32, ptr %D, align 4
  %shl3452 = shl i32 %1994, 12
  %1995 = load i32, ptr %D, align 4
  %and3453 = and i32 %1995, -1
  %shr3454 = lshr i32 %and3453, 20
  %or3455 = or i32 %shl3452, %shr3454
  store i32 %or3455, ptr %A123451, align 4
  %1996 = load i32, ptr %A123451, align 4
  %1997 = load i32, ptr %H, align 4
  %add3457 = add i32 %1996, %1997
  %add3458 = add i32 %add3457, -183551212
  store i32 %add3458, ptr %A12_SM3456, align 4
  %1998 = load i32, ptr %A12_SM3456, align 4
  %shl3460 = shl i32 %1998, 7
  %1999 = load i32, ptr %A12_SM3456, align 4
  %and3461 = and i32 %1999, -1
  %shr3462 = lshr i32 %and3461, 25
  %or3463 = or i32 %shl3460, %shr3462
  store i32 %or3463, ptr %SS13459, align 4
  %2000 = load i32, ptr %D, align 4
  %2001 = load i32, ptr %A, align 4
  %and3465 = and i32 %2000, %2001
  %2002 = load i32, ptr %D, align 4
  %2003 = load i32, ptr %A, align 4
  %or3466 = or i32 %2002, %2003
  %2004 = load i32, ptr %B, align 4
  %and3467 = and i32 %or3466, %2004
  %or3468 = or i32 %and3465, %and3467
  %2005 = load i32, ptr %C, align 4
  %add3469 = add i32 %or3468, %2005
  %2006 = load i32, ptr %SS13459, align 4
  %2007 = load i32, ptr %A123451, align 4
  %xor3470 = xor i32 %2006, %2007
  %add3471 = add i32 %add3469, %xor3470
  %2008 = load i32, ptr %W01, align 4
  %2009 = load i32, ptr %W05, align 4
  %xor3472 = xor i32 %2008, %2009
  %add3473 = add i32 %add3471, %xor3472
  store i32 %add3473, ptr %TT13464, align 4
  %2010 = load i32, ptr %F, align 4
  %2011 = load i32, ptr %H, align 4
  %2012 = load i32, ptr %E, align 4
  %2013 = load i32, ptr %F, align 4
  %xor3475 = xor i32 %2012, %2013
  %and3476 = and i32 %2011, %xor3475
  %xor3477 = xor i32 %2010, %and3476
  %2014 = load i32, ptr %G, align 4
  %add3478 = add i32 %xor3477, %2014
  %2015 = load i32, ptr %SS13459, align 4
  %add3479 = add i32 %add3478, %2015
  %2016 = load i32, ptr %W01, align 4
  %add3480 = add i32 %add3479, %2016
  store i32 %add3480, ptr %TT23474, align 4
  %2017 = load i32, ptr %A, align 4
  %shl3481 = shl i32 %2017, 9
  %2018 = load i32, ptr %A, align 4
  %and3482 = and i32 %2018, -1
  %shr3483 = lshr i32 %and3482, 23
  %or3484 = or i32 %shl3481, %shr3483
  store i32 %or3484, ptr %A, align 4
  %2019 = load i32, ptr %TT13464, align 4
  store i32 %2019, ptr %C, align 4
  %2020 = load i32, ptr %E, align 4
  %shl3485 = shl i32 %2020, 19
  %2021 = load i32, ptr %E, align 4
  %and3486 = and i32 %2021, -1
  %shr3487 = lshr i32 %and3486, 13
  %or3488 = or i32 %shl3485, %shr3487
  store i32 %or3488, ptr %E, align 4
  %2022 = load i32, ptr %TT23474, align 4
  %2023 = load i32, ptr %TT23474, align 4
  %shl3489 = shl i32 %2023, 9
  %2024 = load i32, ptr %TT23474, align 4
  %and3490 = and i32 %2024, -1
  %shr3491 = lshr i32 %and3490, 23
  %or3492 = or i32 %shl3489, %shr3491
  %xor3493 = xor i32 %2022, %or3492
  %2025 = load i32, ptr %TT23474, align 4
  %shl3494 = shl i32 %2025, 17
  %2026 = load i32, ptr %TT23474, align 4
  %and3495 = and i32 %2026, -1
  %shr3496 = lshr i32 %and3495, 15
  %or3497 = or i32 %shl3494, %shr3496
  %xor3498 = xor i32 %xor3493, %or3497
  store i32 %xor3498, ptr %G, align 4
  br label %do.end3499

do.end3499:                                       ; preds = %do.body3450
  %2027 = load i32, ptr %W01, align 4
  %2028 = load i32, ptr %W08, align 4
  %xor3500 = xor i32 %2027, %2028
  %2029 = load i32, ptr %W14, align 4
  %shl3501 = shl i32 %2029, 15
  %2030 = load i32, ptr %W14, align 4
  %and3502 = and i32 %2030, -1
  %shr3503 = lshr i32 %and3502, 17
  %or3504 = or i32 %shl3501, %shr3503
  %xor3505 = xor i32 %xor3500, %or3504
  %2031 = load i32, ptr %W01, align 4
  %2032 = load i32, ptr %W08, align 4
  %xor3506 = xor i32 %2031, %2032
  %2033 = load i32, ptr %W14, align 4
  %shl3507 = shl i32 %2033, 15
  %2034 = load i32, ptr %W14, align 4
  %and3508 = and i32 %2034, -1
  %shr3509 = lshr i32 %and3508, 17
  %or3510 = or i32 %shl3507, %shr3509
  %xor3511 = xor i32 %xor3506, %or3510
  %shl3512 = shl i32 %xor3511, 15
  %2035 = load i32, ptr %W01, align 4
  %2036 = load i32, ptr %W08, align 4
  %xor3513 = xor i32 %2035, %2036
  %2037 = load i32, ptr %W14, align 4
  %shl3514 = shl i32 %2037, 15
  %2038 = load i32, ptr %W14, align 4
  %and3515 = and i32 %2038, -1
  %shr3516 = lshr i32 %and3515, 17
  %or3517 = or i32 %shl3514, %shr3516
  %xor3518 = xor i32 %xor3513, %or3517
  %and3519 = and i32 %xor3518, -1
  %shr3520 = lshr i32 %and3519, 17
  %or3521 = or i32 %shl3512, %shr3520
  %xor3522 = xor i32 %xor3505, %or3521
  %2039 = load i32, ptr %W01, align 4
  %2040 = load i32, ptr %W08, align 4
  %xor3523 = xor i32 %2039, %2040
  %2041 = load i32, ptr %W14, align 4
  %shl3524 = shl i32 %2041, 15
  %2042 = load i32, ptr %W14, align 4
  %and3525 = and i32 %2042, -1
  %shr3526 = lshr i32 %and3525, 17
  %or3527 = or i32 %shl3524, %shr3526
  %xor3528 = xor i32 %xor3523, %or3527
  %shl3529 = shl i32 %xor3528, 23
  %2043 = load i32, ptr %W01, align 4
  %2044 = load i32, ptr %W08, align 4
  %xor3530 = xor i32 %2043, %2044
  %2045 = load i32, ptr %W14, align 4
  %shl3531 = shl i32 %2045, 15
  %2046 = load i32, ptr %W14, align 4
  %and3532 = and i32 %2046, -1
  %shr3533 = lshr i32 %and3532, 17
  %or3534 = or i32 %shl3531, %shr3533
  %xor3535 = xor i32 %xor3530, %or3534
  %and3536 = and i32 %xor3535, -1
  %shr3537 = lshr i32 %and3536, 9
  %or3538 = or i32 %shl3529, %shr3537
  %xor3539 = xor i32 %xor3522, %or3538
  %2047 = load i32, ptr %W04, align 4
  %shl3540 = shl i32 %2047, 7
  %2048 = load i32, ptr %W04, align 4
  %and3541 = and i32 %2048, -1
  %shr3542 = lshr i32 %and3541, 25
  %or3543 = or i32 %shl3540, %shr3542
  %xor3544 = xor i32 %xor3539, %or3543
  %2049 = load i32, ptr %W11, align 4
  %xor3545 = xor i32 %xor3544, %2049
  store i32 %xor3545, ptr %W01, align 4
  br label %do.body3546

do.body3546:                                      ; preds = %do.end3499
  %2050 = load i32, ptr %C, align 4
  %shl3548 = shl i32 %2050, 12
  %2051 = load i32, ptr %C, align 4
  %and3549 = and i32 %2051, -1
  %shr3550 = lshr i32 %and3549, 20
  %or3551 = or i32 %shl3548, %shr3550
  store i32 %or3551, ptr %A123547, align 4
  %2052 = load i32, ptr %A123547, align 4
  %2053 = load i32, ptr %G, align 4
  %add3553 = add i32 %2052, %2053
  %add3554 = add i32 %add3553, -367102423
  store i32 %add3554, ptr %A12_SM3552, align 4
  %2054 = load i32, ptr %A12_SM3552, align 4
  %shl3556 = shl i32 %2054, 7
  %2055 = load i32, ptr %A12_SM3552, align 4
  %and3557 = and i32 %2055, -1
  %shr3558 = lshr i32 %and3557, 25
  %or3559 = or i32 %shl3556, %shr3558
  store i32 %or3559, ptr %SS13555, align 4
  %2056 = load i32, ptr %C, align 4
  %2057 = load i32, ptr %D, align 4
  %and3561 = and i32 %2056, %2057
  %2058 = load i32, ptr %C, align 4
  %2059 = load i32, ptr %D, align 4
  %or3562 = or i32 %2058, %2059
  %2060 = load i32, ptr %A, align 4
  %and3563 = and i32 %or3562, %2060
  %or3564 = or i32 %and3561, %and3563
  %2061 = load i32, ptr %B, align 4
  %add3565 = add i32 %or3564, %2061
  %2062 = load i32, ptr %SS13555, align 4
  %2063 = load i32, ptr %A123547, align 4
  %xor3566 = xor i32 %2062, %2063
  %add3567 = add i32 %add3565, %xor3566
  %2064 = load i32, ptr %W02, align 4
  %2065 = load i32, ptr %W06, align 4
  %xor3568 = xor i32 %2064, %2065
  %add3569 = add i32 %add3567, %xor3568
  store i32 %add3569, ptr %TT13560, align 4
  %2066 = load i32, ptr %E, align 4
  %2067 = load i32, ptr %G, align 4
  %2068 = load i32, ptr %H, align 4
  %2069 = load i32, ptr %E, align 4
  %xor3571 = xor i32 %2068, %2069
  %and3572 = and i32 %2067, %xor3571
  %xor3573 = xor i32 %2066, %and3572
  %2070 = load i32, ptr %F, align 4
  %add3574 = add i32 %xor3573, %2070
  %2071 = load i32, ptr %SS13555, align 4
  %add3575 = add i32 %add3574, %2071
  %2072 = load i32, ptr %W02, align 4
  %add3576 = add i32 %add3575, %2072
  store i32 %add3576, ptr %TT23570, align 4
  %2073 = load i32, ptr %D, align 4
  %shl3577 = shl i32 %2073, 9
  %2074 = load i32, ptr %D, align 4
  %and3578 = and i32 %2074, -1
  %shr3579 = lshr i32 %and3578, 23
  %or3580 = or i32 %shl3577, %shr3579
  store i32 %or3580, ptr %D, align 4
  %2075 = load i32, ptr %TT13560, align 4
  store i32 %2075, ptr %B, align 4
  %2076 = load i32, ptr %H, align 4
  %shl3581 = shl i32 %2076, 19
  %2077 = load i32, ptr %H, align 4
  %and3582 = and i32 %2077, -1
  %shr3583 = lshr i32 %and3582, 13
  %or3584 = or i32 %shl3581, %shr3583
  store i32 %or3584, ptr %H, align 4
  %2078 = load i32, ptr %TT23570, align 4
  %2079 = load i32, ptr %TT23570, align 4
  %shl3585 = shl i32 %2079, 9
  %2080 = load i32, ptr %TT23570, align 4
  %and3586 = and i32 %2080, -1
  %shr3587 = lshr i32 %and3586, 23
  %or3588 = or i32 %shl3585, %shr3587
  %xor3589 = xor i32 %2078, %or3588
  %2081 = load i32, ptr %TT23570, align 4
  %shl3590 = shl i32 %2081, 17
  %2082 = load i32, ptr %TT23570, align 4
  %and3591 = and i32 %2082, -1
  %shr3592 = lshr i32 %and3591, 15
  %or3593 = or i32 %shl3590, %shr3592
  %xor3594 = xor i32 %xor3589, %or3593
  store i32 %xor3594, ptr %F, align 4
  br label %do.end3595

do.end3595:                                       ; preds = %do.body3546
  %2083 = load i32, ptr %W02, align 4
  %2084 = load i32, ptr %W09, align 4
  %xor3596 = xor i32 %2083, %2084
  %2085 = load i32, ptr %W15, align 4
  %shl3597 = shl i32 %2085, 15
  %2086 = load i32, ptr %W15, align 4
  %and3598 = and i32 %2086, -1
  %shr3599 = lshr i32 %and3598, 17
  %or3600 = or i32 %shl3597, %shr3599
  %xor3601 = xor i32 %xor3596, %or3600
  %2087 = load i32, ptr %W02, align 4
  %2088 = load i32, ptr %W09, align 4
  %xor3602 = xor i32 %2087, %2088
  %2089 = load i32, ptr %W15, align 4
  %shl3603 = shl i32 %2089, 15
  %2090 = load i32, ptr %W15, align 4
  %and3604 = and i32 %2090, -1
  %shr3605 = lshr i32 %and3604, 17
  %or3606 = or i32 %shl3603, %shr3605
  %xor3607 = xor i32 %xor3602, %or3606
  %shl3608 = shl i32 %xor3607, 15
  %2091 = load i32, ptr %W02, align 4
  %2092 = load i32, ptr %W09, align 4
  %xor3609 = xor i32 %2091, %2092
  %2093 = load i32, ptr %W15, align 4
  %shl3610 = shl i32 %2093, 15
  %2094 = load i32, ptr %W15, align 4
  %and3611 = and i32 %2094, -1
  %shr3612 = lshr i32 %and3611, 17
  %or3613 = or i32 %shl3610, %shr3612
  %xor3614 = xor i32 %xor3609, %or3613
  %and3615 = and i32 %xor3614, -1
  %shr3616 = lshr i32 %and3615, 17
  %or3617 = or i32 %shl3608, %shr3616
  %xor3618 = xor i32 %xor3601, %or3617
  %2095 = load i32, ptr %W02, align 4
  %2096 = load i32, ptr %W09, align 4
  %xor3619 = xor i32 %2095, %2096
  %2097 = load i32, ptr %W15, align 4
  %shl3620 = shl i32 %2097, 15
  %2098 = load i32, ptr %W15, align 4
  %and3621 = and i32 %2098, -1
  %shr3622 = lshr i32 %and3621, 17
  %or3623 = or i32 %shl3620, %shr3622
  %xor3624 = xor i32 %xor3619, %or3623
  %shl3625 = shl i32 %xor3624, 23
  %2099 = load i32, ptr %W02, align 4
  %2100 = load i32, ptr %W09, align 4
  %xor3626 = xor i32 %2099, %2100
  %2101 = load i32, ptr %W15, align 4
  %shl3627 = shl i32 %2101, 15
  %2102 = load i32, ptr %W15, align 4
  %and3628 = and i32 %2102, -1
  %shr3629 = lshr i32 %and3628, 17
  %or3630 = or i32 %shl3627, %shr3629
  %xor3631 = xor i32 %xor3626, %or3630
  %and3632 = and i32 %xor3631, -1
  %shr3633 = lshr i32 %and3632, 9
  %or3634 = or i32 %shl3625, %shr3633
  %xor3635 = xor i32 %xor3618, %or3634
  %2103 = load i32, ptr %W05, align 4
  %shl3636 = shl i32 %2103, 7
  %2104 = load i32, ptr %W05, align 4
  %and3637 = and i32 %2104, -1
  %shr3638 = lshr i32 %and3637, 25
  %or3639 = or i32 %shl3636, %shr3638
  %xor3640 = xor i32 %xor3635, %or3639
  %2105 = load i32, ptr %W12, align 4
  %xor3641 = xor i32 %xor3640, %2105
  store i32 %xor3641, ptr %W02, align 4
  br label %do.body3642

do.body3642:                                      ; preds = %do.end3595
  %2106 = load i32, ptr %B, align 4
  %shl3644 = shl i32 %2106, 12
  %2107 = load i32, ptr %B, align 4
  %and3645 = and i32 %2107, -1
  %shr3646 = lshr i32 %and3645, 20
  %or3647 = or i32 %shl3644, %shr3646
  store i32 %or3647, ptr %A123643, align 4
  %2108 = load i32, ptr %A123643, align 4
  %2109 = load i32, ptr %F, align 4
  %add3649 = add i32 %2108, %2109
  %add3650 = add i32 %add3649, -734204845
  store i32 %add3650, ptr %A12_SM3648, align 4
  %2110 = load i32, ptr %A12_SM3648, align 4
  %shl3652 = shl i32 %2110, 7
  %2111 = load i32, ptr %A12_SM3648, align 4
  %and3653 = and i32 %2111, -1
  %shr3654 = lshr i32 %and3653, 25
  %or3655 = or i32 %shl3652, %shr3654
  store i32 %or3655, ptr %SS13651, align 4
  %2112 = load i32, ptr %B, align 4
  %2113 = load i32, ptr %C, align 4
  %and3657 = and i32 %2112, %2113
  %2114 = load i32, ptr %B, align 4
  %2115 = load i32, ptr %C, align 4
  %or3658 = or i32 %2114, %2115
  %2116 = load i32, ptr %D, align 4
  %and3659 = and i32 %or3658, %2116
  %or3660 = or i32 %and3657, %and3659
  %2117 = load i32, ptr %A, align 4
  %add3661 = add i32 %or3660, %2117
  %2118 = load i32, ptr %SS13651, align 4
  %2119 = load i32, ptr %A123643, align 4
  %xor3662 = xor i32 %2118, %2119
  %add3663 = add i32 %add3661, %xor3662
  %2120 = load i32, ptr %W03, align 4
  %2121 = load i32, ptr %W07, align 4
  %xor3664 = xor i32 %2120, %2121
  %add3665 = add i32 %add3663, %xor3664
  store i32 %add3665, ptr %TT13656, align 4
  %2122 = load i32, ptr %H, align 4
  %2123 = load i32, ptr %F, align 4
  %2124 = load i32, ptr %G, align 4
  %2125 = load i32, ptr %H, align 4
  %xor3667 = xor i32 %2124, %2125
  %and3668 = and i32 %2123, %xor3667
  %xor3669 = xor i32 %2122, %and3668
  %2126 = load i32, ptr %E, align 4
  %add3670 = add i32 %xor3669, %2126
  %2127 = load i32, ptr %SS13651, align 4
  %add3671 = add i32 %add3670, %2127
  %2128 = load i32, ptr %W03, align 4
  %add3672 = add i32 %add3671, %2128
  store i32 %add3672, ptr %TT23666, align 4
  %2129 = load i32, ptr %C, align 4
  %shl3673 = shl i32 %2129, 9
  %2130 = load i32, ptr %C, align 4
  %and3674 = and i32 %2130, -1
  %shr3675 = lshr i32 %and3674, 23
  %or3676 = or i32 %shl3673, %shr3675
  store i32 %or3676, ptr %C, align 4
  %2131 = load i32, ptr %TT13656, align 4
  store i32 %2131, ptr %A, align 4
  %2132 = load i32, ptr %G, align 4
  %shl3677 = shl i32 %2132, 19
  %2133 = load i32, ptr %G, align 4
  %and3678 = and i32 %2133, -1
  %shr3679 = lshr i32 %and3678, 13
  %or3680 = or i32 %shl3677, %shr3679
  store i32 %or3680, ptr %G, align 4
  %2134 = load i32, ptr %TT23666, align 4
  %2135 = load i32, ptr %TT23666, align 4
  %shl3681 = shl i32 %2135, 9
  %2136 = load i32, ptr %TT23666, align 4
  %and3682 = and i32 %2136, -1
  %shr3683 = lshr i32 %and3682, 23
  %or3684 = or i32 %shl3681, %shr3683
  %xor3685 = xor i32 %2134, %or3684
  %2137 = load i32, ptr %TT23666, align 4
  %shl3686 = shl i32 %2137, 17
  %2138 = load i32, ptr %TT23666, align 4
  %and3687 = and i32 %2138, -1
  %shr3688 = lshr i32 %and3687, 15
  %or3689 = or i32 %shl3686, %shr3688
  %xor3690 = xor i32 %xor3685, %or3689
  store i32 %xor3690, ptr %E, align 4
  br label %do.end3691

do.end3691:                                       ; preds = %do.body3642
  %2139 = load i32, ptr %W03, align 4
  %2140 = load i32, ptr %W10, align 4
  %xor3692 = xor i32 %2139, %2140
  %2141 = load i32, ptr %W00, align 4
  %shl3693 = shl i32 %2141, 15
  %2142 = load i32, ptr %W00, align 4
  %and3694 = and i32 %2142, -1
  %shr3695 = lshr i32 %and3694, 17
  %or3696 = or i32 %shl3693, %shr3695
  %xor3697 = xor i32 %xor3692, %or3696
  %2143 = load i32, ptr %W03, align 4
  %2144 = load i32, ptr %W10, align 4
  %xor3698 = xor i32 %2143, %2144
  %2145 = load i32, ptr %W00, align 4
  %shl3699 = shl i32 %2145, 15
  %2146 = load i32, ptr %W00, align 4
  %and3700 = and i32 %2146, -1
  %shr3701 = lshr i32 %and3700, 17
  %or3702 = or i32 %shl3699, %shr3701
  %xor3703 = xor i32 %xor3698, %or3702
  %shl3704 = shl i32 %xor3703, 15
  %2147 = load i32, ptr %W03, align 4
  %2148 = load i32, ptr %W10, align 4
  %xor3705 = xor i32 %2147, %2148
  %2149 = load i32, ptr %W00, align 4
  %shl3706 = shl i32 %2149, 15
  %2150 = load i32, ptr %W00, align 4
  %and3707 = and i32 %2150, -1
  %shr3708 = lshr i32 %and3707, 17
  %or3709 = or i32 %shl3706, %shr3708
  %xor3710 = xor i32 %xor3705, %or3709
  %and3711 = and i32 %xor3710, -1
  %shr3712 = lshr i32 %and3711, 17
  %or3713 = or i32 %shl3704, %shr3712
  %xor3714 = xor i32 %xor3697, %or3713
  %2151 = load i32, ptr %W03, align 4
  %2152 = load i32, ptr %W10, align 4
  %xor3715 = xor i32 %2151, %2152
  %2153 = load i32, ptr %W00, align 4
  %shl3716 = shl i32 %2153, 15
  %2154 = load i32, ptr %W00, align 4
  %and3717 = and i32 %2154, -1
  %shr3718 = lshr i32 %and3717, 17
  %or3719 = or i32 %shl3716, %shr3718
  %xor3720 = xor i32 %xor3715, %or3719
  %shl3721 = shl i32 %xor3720, 23
  %2155 = load i32, ptr %W03, align 4
  %2156 = load i32, ptr %W10, align 4
  %xor3722 = xor i32 %2155, %2156
  %2157 = load i32, ptr %W00, align 4
  %shl3723 = shl i32 %2157, 15
  %2158 = load i32, ptr %W00, align 4
  %and3724 = and i32 %2158, -1
  %shr3725 = lshr i32 %and3724, 17
  %or3726 = or i32 %shl3723, %shr3725
  %xor3727 = xor i32 %xor3722, %or3726
  %and3728 = and i32 %xor3727, -1
  %shr3729 = lshr i32 %and3728, 9
  %or3730 = or i32 %shl3721, %shr3729
  %xor3731 = xor i32 %xor3714, %or3730
  %2159 = load i32, ptr %W06, align 4
  %shl3732 = shl i32 %2159, 7
  %2160 = load i32, ptr %W06, align 4
  %and3733 = and i32 %2160, -1
  %shr3734 = lshr i32 %and3733, 25
  %or3735 = or i32 %shl3732, %shr3734
  %xor3736 = xor i32 %xor3731, %or3735
  %2161 = load i32, ptr %W13, align 4
  %xor3737 = xor i32 %xor3736, %2161
  store i32 %xor3737, ptr %W03, align 4
  br label %do.body3738

do.body3738:                                      ; preds = %do.end3691
  %2162 = load i32, ptr %A, align 4
  %shl3740 = shl i32 %2162, 12
  %2163 = load i32, ptr %A, align 4
  %and3741 = and i32 %2163, -1
  %shr3742 = lshr i32 %and3741, 20
  %or3743 = or i32 %shl3740, %shr3742
  store i32 %or3743, ptr %A123739, align 4
  %2164 = load i32, ptr %A123739, align 4
  %2165 = load i32, ptr %E, align 4
  %add3745 = add i32 %2164, %2165
  %add3746 = add i32 %add3745, -1468409689
  store i32 %add3746, ptr %A12_SM3744, align 4
  %2166 = load i32, ptr %A12_SM3744, align 4
  %shl3748 = shl i32 %2166, 7
  %2167 = load i32, ptr %A12_SM3744, align 4
  %and3749 = and i32 %2167, -1
  %shr3750 = lshr i32 %and3749, 25
  %or3751 = or i32 %shl3748, %shr3750
  store i32 %or3751, ptr %SS13747, align 4
  %2168 = load i32, ptr %A, align 4
  %2169 = load i32, ptr %B, align 4
  %and3753 = and i32 %2168, %2169
  %2170 = load i32, ptr %A, align 4
  %2171 = load i32, ptr %B, align 4
  %or3754 = or i32 %2170, %2171
  %2172 = load i32, ptr %C, align 4
  %and3755 = and i32 %or3754, %2172
  %or3756 = or i32 %and3753, %and3755
  %2173 = load i32, ptr %D, align 4
  %add3757 = add i32 %or3756, %2173
  %2174 = load i32, ptr %SS13747, align 4
  %2175 = load i32, ptr %A123739, align 4
  %xor3758 = xor i32 %2174, %2175
  %add3759 = add i32 %add3757, %xor3758
  %2176 = load i32, ptr %W04, align 4
  %2177 = load i32, ptr %W08, align 4
  %xor3760 = xor i32 %2176, %2177
  %add3761 = add i32 %add3759, %xor3760
  store i32 %add3761, ptr %TT13752, align 4
  %2178 = load i32, ptr %G, align 4
  %2179 = load i32, ptr %E, align 4
  %2180 = load i32, ptr %F, align 4
  %2181 = load i32, ptr %G, align 4
  %xor3763 = xor i32 %2180, %2181
  %and3764 = and i32 %2179, %xor3763
  %xor3765 = xor i32 %2178, %and3764
  %2182 = load i32, ptr %H, align 4
  %add3766 = add i32 %xor3765, %2182
  %2183 = load i32, ptr %SS13747, align 4
  %add3767 = add i32 %add3766, %2183
  %2184 = load i32, ptr %W04, align 4
  %add3768 = add i32 %add3767, %2184
  store i32 %add3768, ptr %TT23762, align 4
  %2185 = load i32, ptr %B, align 4
  %shl3769 = shl i32 %2185, 9
  %2186 = load i32, ptr %B, align 4
  %and3770 = and i32 %2186, -1
  %shr3771 = lshr i32 %and3770, 23
  %or3772 = or i32 %shl3769, %shr3771
  store i32 %or3772, ptr %B, align 4
  %2187 = load i32, ptr %TT13752, align 4
  store i32 %2187, ptr %D, align 4
  %2188 = load i32, ptr %F, align 4
  %shl3773 = shl i32 %2188, 19
  %2189 = load i32, ptr %F, align 4
  %and3774 = and i32 %2189, -1
  %shr3775 = lshr i32 %and3774, 13
  %or3776 = or i32 %shl3773, %shr3775
  store i32 %or3776, ptr %F, align 4
  %2190 = load i32, ptr %TT23762, align 4
  %2191 = load i32, ptr %TT23762, align 4
  %shl3777 = shl i32 %2191, 9
  %2192 = load i32, ptr %TT23762, align 4
  %and3778 = and i32 %2192, -1
  %shr3779 = lshr i32 %and3778, 23
  %or3780 = or i32 %shl3777, %shr3779
  %xor3781 = xor i32 %2190, %or3780
  %2193 = load i32, ptr %TT23762, align 4
  %shl3782 = shl i32 %2193, 17
  %2194 = load i32, ptr %TT23762, align 4
  %and3783 = and i32 %2194, -1
  %shr3784 = lshr i32 %and3783, 15
  %or3785 = or i32 %shl3782, %shr3784
  %xor3786 = xor i32 %xor3781, %or3785
  store i32 %xor3786, ptr %H, align 4
  br label %do.end3787

do.end3787:                                       ; preds = %do.body3738
  %2195 = load i32, ptr %W04, align 4
  %2196 = load i32, ptr %W11, align 4
  %xor3788 = xor i32 %2195, %2196
  %2197 = load i32, ptr %W01, align 4
  %shl3789 = shl i32 %2197, 15
  %2198 = load i32, ptr %W01, align 4
  %and3790 = and i32 %2198, -1
  %shr3791 = lshr i32 %and3790, 17
  %or3792 = or i32 %shl3789, %shr3791
  %xor3793 = xor i32 %xor3788, %or3792
  %2199 = load i32, ptr %W04, align 4
  %2200 = load i32, ptr %W11, align 4
  %xor3794 = xor i32 %2199, %2200
  %2201 = load i32, ptr %W01, align 4
  %shl3795 = shl i32 %2201, 15
  %2202 = load i32, ptr %W01, align 4
  %and3796 = and i32 %2202, -1
  %shr3797 = lshr i32 %and3796, 17
  %or3798 = or i32 %shl3795, %shr3797
  %xor3799 = xor i32 %xor3794, %or3798
  %shl3800 = shl i32 %xor3799, 15
  %2203 = load i32, ptr %W04, align 4
  %2204 = load i32, ptr %W11, align 4
  %xor3801 = xor i32 %2203, %2204
  %2205 = load i32, ptr %W01, align 4
  %shl3802 = shl i32 %2205, 15
  %2206 = load i32, ptr %W01, align 4
  %and3803 = and i32 %2206, -1
  %shr3804 = lshr i32 %and3803, 17
  %or3805 = or i32 %shl3802, %shr3804
  %xor3806 = xor i32 %xor3801, %or3805
  %and3807 = and i32 %xor3806, -1
  %shr3808 = lshr i32 %and3807, 17
  %or3809 = or i32 %shl3800, %shr3808
  %xor3810 = xor i32 %xor3793, %or3809
  %2207 = load i32, ptr %W04, align 4
  %2208 = load i32, ptr %W11, align 4
  %xor3811 = xor i32 %2207, %2208
  %2209 = load i32, ptr %W01, align 4
  %shl3812 = shl i32 %2209, 15
  %2210 = load i32, ptr %W01, align 4
  %and3813 = and i32 %2210, -1
  %shr3814 = lshr i32 %and3813, 17
  %or3815 = or i32 %shl3812, %shr3814
  %xor3816 = xor i32 %xor3811, %or3815
  %shl3817 = shl i32 %xor3816, 23
  %2211 = load i32, ptr %W04, align 4
  %2212 = load i32, ptr %W11, align 4
  %xor3818 = xor i32 %2211, %2212
  %2213 = load i32, ptr %W01, align 4
  %shl3819 = shl i32 %2213, 15
  %2214 = load i32, ptr %W01, align 4
  %and3820 = and i32 %2214, -1
  %shr3821 = lshr i32 %and3820, 17
  %or3822 = or i32 %shl3819, %shr3821
  %xor3823 = xor i32 %xor3818, %or3822
  %and3824 = and i32 %xor3823, -1
  %shr3825 = lshr i32 %and3824, 9
  %or3826 = or i32 %shl3817, %shr3825
  %xor3827 = xor i32 %xor3810, %or3826
  %2215 = load i32, ptr %W07, align 4
  %shl3828 = shl i32 %2215, 7
  %2216 = load i32, ptr %W07, align 4
  %and3829 = and i32 %2216, -1
  %shr3830 = lshr i32 %and3829, 25
  %or3831 = or i32 %shl3828, %shr3830
  %xor3832 = xor i32 %xor3827, %or3831
  %2217 = load i32, ptr %W14, align 4
  %xor3833 = xor i32 %xor3832, %2217
  store i32 %xor3833, ptr %W04, align 4
  br label %do.body3834

do.body3834:                                      ; preds = %do.end3787
  %2218 = load i32, ptr %D, align 4
  %shl3836 = shl i32 %2218, 12
  %2219 = load i32, ptr %D, align 4
  %and3837 = and i32 %2219, -1
  %shr3838 = lshr i32 %and3837, 20
  %or3839 = or i32 %shl3836, %shr3838
  store i32 %or3839, ptr %A123835, align 4
  %2220 = load i32, ptr %A123835, align 4
  %2221 = load i32, ptr %H, align 4
  %add3841 = add i32 %2220, %2221
  %add3842 = add i32 %add3841, 1358147919
  store i32 %add3842, ptr %A12_SM3840, align 4
  %2222 = load i32, ptr %A12_SM3840, align 4
  %shl3844 = shl i32 %2222, 7
  %2223 = load i32, ptr %A12_SM3840, align 4
  %and3845 = and i32 %2223, -1
  %shr3846 = lshr i32 %and3845, 25
  %or3847 = or i32 %shl3844, %shr3846
  store i32 %or3847, ptr %SS13843, align 4
  %2224 = load i32, ptr %D, align 4
  %2225 = load i32, ptr %A, align 4
  %and3849 = and i32 %2224, %2225
  %2226 = load i32, ptr %D, align 4
  %2227 = load i32, ptr %A, align 4
  %or3850 = or i32 %2226, %2227
  %2228 = load i32, ptr %B, align 4
  %and3851 = and i32 %or3850, %2228
  %or3852 = or i32 %and3849, %and3851
  %2229 = load i32, ptr %C, align 4
  %add3853 = add i32 %or3852, %2229
  %2230 = load i32, ptr %SS13843, align 4
  %2231 = load i32, ptr %A123835, align 4
  %xor3854 = xor i32 %2230, %2231
  %add3855 = add i32 %add3853, %xor3854
  %2232 = load i32, ptr %W05, align 4
  %2233 = load i32, ptr %W09, align 4
  %xor3856 = xor i32 %2232, %2233
  %add3857 = add i32 %add3855, %xor3856
  store i32 %add3857, ptr %TT13848, align 4
  %2234 = load i32, ptr %F, align 4
  %2235 = load i32, ptr %H, align 4
  %2236 = load i32, ptr %E, align 4
  %2237 = load i32, ptr %F, align 4
  %xor3859 = xor i32 %2236, %2237
  %and3860 = and i32 %2235, %xor3859
  %xor3861 = xor i32 %2234, %and3860
  %2238 = load i32, ptr %G, align 4
  %add3862 = add i32 %xor3861, %2238
  %2239 = load i32, ptr %SS13843, align 4
  %add3863 = add i32 %add3862, %2239
  %2240 = load i32, ptr %W05, align 4
  %add3864 = add i32 %add3863, %2240
  store i32 %add3864, ptr %TT23858, align 4
  %2241 = load i32, ptr %A, align 4
  %shl3865 = shl i32 %2241, 9
  %2242 = load i32, ptr %A, align 4
  %and3866 = and i32 %2242, -1
  %shr3867 = lshr i32 %and3866, 23
  %or3868 = or i32 %shl3865, %shr3867
  store i32 %or3868, ptr %A, align 4
  %2243 = load i32, ptr %TT13848, align 4
  store i32 %2243, ptr %C, align 4
  %2244 = load i32, ptr %E, align 4
  %shl3869 = shl i32 %2244, 19
  %2245 = load i32, ptr %E, align 4
  %and3870 = and i32 %2245, -1
  %shr3871 = lshr i32 %and3870, 13
  %or3872 = or i32 %shl3869, %shr3871
  store i32 %or3872, ptr %E, align 4
  %2246 = load i32, ptr %TT23858, align 4
  %2247 = load i32, ptr %TT23858, align 4
  %shl3873 = shl i32 %2247, 9
  %2248 = load i32, ptr %TT23858, align 4
  %and3874 = and i32 %2248, -1
  %shr3875 = lshr i32 %and3874, 23
  %or3876 = or i32 %shl3873, %shr3875
  %xor3877 = xor i32 %2246, %or3876
  %2249 = load i32, ptr %TT23858, align 4
  %shl3878 = shl i32 %2249, 17
  %2250 = load i32, ptr %TT23858, align 4
  %and3879 = and i32 %2250, -1
  %shr3880 = lshr i32 %and3879, 15
  %or3881 = or i32 %shl3878, %shr3880
  %xor3882 = xor i32 %xor3877, %or3881
  store i32 %xor3882, ptr %G, align 4
  br label %do.end3883

do.end3883:                                       ; preds = %do.body3834
  %2251 = load i32, ptr %W05, align 4
  %2252 = load i32, ptr %W12, align 4
  %xor3884 = xor i32 %2251, %2252
  %2253 = load i32, ptr %W02, align 4
  %shl3885 = shl i32 %2253, 15
  %2254 = load i32, ptr %W02, align 4
  %and3886 = and i32 %2254, -1
  %shr3887 = lshr i32 %and3886, 17
  %or3888 = or i32 %shl3885, %shr3887
  %xor3889 = xor i32 %xor3884, %or3888
  %2255 = load i32, ptr %W05, align 4
  %2256 = load i32, ptr %W12, align 4
  %xor3890 = xor i32 %2255, %2256
  %2257 = load i32, ptr %W02, align 4
  %shl3891 = shl i32 %2257, 15
  %2258 = load i32, ptr %W02, align 4
  %and3892 = and i32 %2258, -1
  %shr3893 = lshr i32 %and3892, 17
  %or3894 = or i32 %shl3891, %shr3893
  %xor3895 = xor i32 %xor3890, %or3894
  %shl3896 = shl i32 %xor3895, 15
  %2259 = load i32, ptr %W05, align 4
  %2260 = load i32, ptr %W12, align 4
  %xor3897 = xor i32 %2259, %2260
  %2261 = load i32, ptr %W02, align 4
  %shl3898 = shl i32 %2261, 15
  %2262 = load i32, ptr %W02, align 4
  %and3899 = and i32 %2262, -1
  %shr3900 = lshr i32 %and3899, 17
  %or3901 = or i32 %shl3898, %shr3900
  %xor3902 = xor i32 %xor3897, %or3901
  %and3903 = and i32 %xor3902, -1
  %shr3904 = lshr i32 %and3903, 17
  %or3905 = or i32 %shl3896, %shr3904
  %xor3906 = xor i32 %xor3889, %or3905
  %2263 = load i32, ptr %W05, align 4
  %2264 = load i32, ptr %W12, align 4
  %xor3907 = xor i32 %2263, %2264
  %2265 = load i32, ptr %W02, align 4
  %shl3908 = shl i32 %2265, 15
  %2266 = load i32, ptr %W02, align 4
  %and3909 = and i32 %2266, -1
  %shr3910 = lshr i32 %and3909, 17
  %or3911 = or i32 %shl3908, %shr3910
  %xor3912 = xor i32 %xor3907, %or3911
  %shl3913 = shl i32 %xor3912, 23
  %2267 = load i32, ptr %W05, align 4
  %2268 = load i32, ptr %W12, align 4
  %xor3914 = xor i32 %2267, %2268
  %2269 = load i32, ptr %W02, align 4
  %shl3915 = shl i32 %2269, 15
  %2270 = load i32, ptr %W02, align 4
  %and3916 = and i32 %2270, -1
  %shr3917 = lshr i32 %and3916, 17
  %or3918 = or i32 %shl3915, %shr3917
  %xor3919 = xor i32 %xor3914, %or3918
  %and3920 = and i32 %xor3919, -1
  %shr3921 = lshr i32 %and3920, 9
  %or3922 = or i32 %shl3913, %shr3921
  %xor3923 = xor i32 %xor3906, %or3922
  %2271 = load i32, ptr %W08, align 4
  %shl3924 = shl i32 %2271, 7
  %2272 = load i32, ptr %W08, align 4
  %and3925 = and i32 %2272, -1
  %shr3926 = lshr i32 %and3925, 25
  %or3927 = or i32 %shl3924, %shr3926
  %xor3928 = xor i32 %xor3923, %or3927
  %2273 = load i32, ptr %W15, align 4
  %xor3929 = xor i32 %xor3928, %2273
  store i32 %xor3929, ptr %W05, align 4
  br label %do.body3930

do.body3930:                                      ; preds = %do.end3883
  %2274 = load i32, ptr %C, align 4
  %shl3932 = shl i32 %2274, 12
  %2275 = load i32, ptr %C, align 4
  %and3933 = and i32 %2275, -1
  %shr3934 = lshr i32 %and3933, 20
  %or3935 = or i32 %shl3932, %shr3934
  store i32 %or3935, ptr %A123931, align 4
  %2276 = load i32, ptr %A123931, align 4
  %2277 = load i32, ptr %G, align 4
  %add3937 = add i32 %2276, %2277
  %add3938 = add i32 %add3937, -1578671458
  store i32 %add3938, ptr %A12_SM3936, align 4
  %2278 = load i32, ptr %A12_SM3936, align 4
  %shl3940 = shl i32 %2278, 7
  %2279 = load i32, ptr %A12_SM3936, align 4
  %and3941 = and i32 %2279, -1
  %shr3942 = lshr i32 %and3941, 25
  %or3943 = or i32 %shl3940, %shr3942
  store i32 %or3943, ptr %SS13939, align 4
  %2280 = load i32, ptr %C, align 4
  %2281 = load i32, ptr %D, align 4
  %and3945 = and i32 %2280, %2281
  %2282 = load i32, ptr %C, align 4
  %2283 = load i32, ptr %D, align 4
  %or3946 = or i32 %2282, %2283
  %2284 = load i32, ptr %A, align 4
  %and3947 = and i32 %or3946, %2284
  %or3948 = or i32 %and3945, %and3947
  %2285 = load i32, ptr %B, align 4
  %add3949 = add i32 %or3948, %2285
  %2286 = load i32, ptr %SS13939, align 4
  %2287 = load i32, ptr %A123931, align 4
  %xor3950 = xor i32 %2286, %2287
  %add3951 = add i32 %add3949, %xor3950
  %2288 = load i32, ptr %W06, align 4
  %2289 = load i32, ptr %W10, align 4
  %xor3952 = xor i32 %2288, %2289
  %add3953 = add i32 %add3951, %xor3952
  store i32 %add3953, ptr %TT13944, align 4
  %2290 = load i32, ptr %E, align 4
  %2291 = load i32, ptr %G, align 4
  %2292 = load i32, ptr %H, align 4
  %2293 = load i32, ptr %E, align 4
  %xor3955 = xor i32 %2292, %2293
  %and3956 = and i32 %2291, %xor3955
  %xor3957 = xor i32 %2290, %and3956
  %2294 = load i32, ptr %F, align 4
  %add3958 = add i32 %xor3957, %2294
  %2295 = load i32, ptr %SS13939, align 4
  %add3959 = add i32 %add3958, %2295
  %2296 = load i32, ptr %W06, align 4
  %add3960 = add i32 %add3959, %2296
  store i32 %add3960, ptr %TT23954, align 4
  %2297 = load i32, ptr %D, align 4
  %shl3961 = shl i32 %2297, 9
  %2298 = load i32, ptr %D, align 4
  %and3962 = and i32 %2298, -1
  %shr3963 = lshr i32 %and3962, 23
  %or3964 = or i32 %shl3961, %shr3963
  store i32 %or3964, ptr %D, align 4
  %2299 = load i32, ptr %TT13944, align 4
  store i32 %2299, ptr %B, align 4
  %2300 = load i32, ptr %H, align 4
  %shl3965 = shl i32 %2300, 19
  %2301 = load i32, ptr %H, align 4
  %and3966 = and i32 %2301, -1
  %shr3967 = lshr i32 %and3966, 13
  %or3968 = or i32 %shl3965, %shr3967
  store i32 %or3968, ptr %H, align 4
  %2302 = load i32, ptr %TT23954, align 4
  %2303 = load i32, ptr %TT23954, align 4
  %shl3969 = shl i32 %2303, 9
  %2304 = load i32, ptr %TT23954, align 4
  %and3970 = and i32 %2304, -1
  %shr3971 = lshr i32 %and3970, 23
  %or3972 = or i32 %shl3969, %shr3971
  %xor3973 = xor i32 %2302, %or3972
  %2305 = load i32, ptr %TT23954, align 4
  %shl3974 = shl i32 %2305, 17
  %2306 = load i32, ptr %TT23954, align 4
  %and3975 = and i32 %2306, -1
  %shr3976 = lshr i32 %and3975, 15
  %or3977 = or i32 %shl3974, %shr3976
  %xor3978 = xor i32 %xor3973, %or3977
  store i32 %xor3978, ptr %F, align 4
  br label %do.end3979

do.end3979:                                       ; preds = %do.body3930
  %2307 = load i32, ptr %W06, align 4
  %2308 = load i32, ptr %W13, align 4
  %xor3980 = xor i32 %2307, %2308
  %2309 = load i32, ptr %W03, align 4
  %shl3981 = shl i32 %2309, 15
  %2310 = load i32, ptr %W03, align 4
  %and3982 = and i32 %2310, -1
  %shr3983 = lshr i32 %and3982, 17
  %or3984 = or i32 %shl3981, %shr3983
  %xor3985 = xor i32 %xor3980, %or3984
  %2311 = load i32, ptr %W06, align 4
  %2312 = load i32, ptr %W13, align 4
  %xor3986 = xor i32 %2311, %2312
  %2313 = load i32, ptr %W03, align 4
  %shl3987 = shl i32 %2313, 15
  %2314 = load i32, ptr %W03, align 4
  %and3988 = and i32 %2314, -1
  %shr3989 = lshr i32 %and3988, 17
  %or3990 = or i32 %shl3987, %shr3989
  %xor3991 = xor i32 %xor3986, %or3990
  %shl3992 = shl i32 %xor3991, 15
  %2315 = load i32, ptr %W06, align 4
  %2316 = load i32, ptr %W13, align 4
  %xor3993 = xor i32 %2315, %2316
  %2317 = load i32, ptr %W03, align 4
  %shl3994 = shl i32 %2317, 15
  %2318 = load i32, ptr %W03, align 4
  %and3995 = and i32 %2318, -1
  %shr3996 = lshr i32 %and3995, 17
  %or3997 = or i32 %shl3994, %shr3996
  %xor3998 = xor i32 %xor3993, %or3997
  %and3999 = and i32 %xor3998, -1
  %shr4000 = lshr i32 %and3999, 17
  %or4001 = or i32 %shl3992, %shr4000
  %xor4002 = xor i32 %xor3985, %or4001
  %2319 = load i32, ptr %W06, align 4
  %2320 = load i32, ptr %W13, align 4
  %xor4003 = xor i32 %2319, %2320
  %2321 = load i32, ptr %W03, align 4
  %shl4004 = shl i32 %2321, 15
  %2322 = load i32, ptr %W03, align 4
  %and4005 = and i32 %2322, -1
  %shr4006 = lshr i32 %and4005, 17
  %or4007 = or i32 %shl4004, %shr4006
  %xor4008 = xor i32 %xor4003, %or4007
  %shl4009 = shl i32 %xor4008, 23
  %2323 = load i32, ptr %W06, align 4
  %2324 = load i32, ptr %W13, align 4
  %xor4010 = xor i32 %2323, %2324
  %2325 = load i32, ptr %W03, align 4
  %shl4011 = shl i32 %2325, 15
  %2326 = load i32, ptr %W03, align 4
  %and4012 = and i32 %2326, -1
  %shr4013 = lshr i32 %and4012, 17
  %or4014 = or i32 %shl4011, %shr4013
  %xor4015 = xor i32 %xor4010, %or4014
  %and4016 = and i32 %xor4015, -1
  %shr4017 = lshr i32 %and4016, 9
  %or4018 = or i32 %shl4009, %shr4017
  %xor4019 = xor i32 %xor4002, %or4018
  %2327 = load i32, ptr %W09, align 4
  %shl4020 = shl i32 %2327, 7
  %2328 = load i32, ptr %W09, align 4
  %and4021 = and i32 %2328, -1
  %shr4022 = lshr i32 %and4021, 25
  %or4023 = or i32 %shl4020, %shr4022
  %xor4024 = xor i32 %xor4019, %or4023
  %2329 = load i32, ptr %W00, align 4
  %xor4025 = xor i32 %xor4024, %2329
  store i32 %xor4025, ptr %W06, align 4
  br label %do.body4026

do.body4026:                                      ; preds = %do.end3979
  %2330 = load i32, ptr %B, align 4
  %shl4028 = shl i32 %2330, 12
  %2331 = load i32, ptr %B, align 4
  %and4029 = and i32 %2331, -1
  %shr4030 = lshr i32 %and4029, 20
  %or4031 = or i32 %shl4028, %shr4030
  store i32 %or4031, ptr %A124027, align 4
  %2332 = load i32, ptr %A124027, align 4
  %2333 = load i32, ptr %F, align 4
  %add4033 = add i32 %2332, %2333
  %add4034 = add i32 %add4033, 1137624381
  store i32 %add4034, ptr %A12_SM4032, align 4
  %2334 = load i32, ptr %A12_SM4032, align 4
  %shl4036 = shl i32 %2334, 7
  %2335 = load i32, ptr %A12_SM4032, align 4
  %and4037 = and i32 %2335, -1
  %shr4038 = lshr i32 %and4037, 25
  %or4039 = or i32 %shl4036, %shr4038
  store i32 %or4039, ptr %SS14035, align 4
  %2336 = load i32, ptr %B, align 4
  %2337 = load i32, ptr %C, align 4
  %and4041 = and i32 %2336, %2337
  %2338 = load i32, ptr %B, align 4
  %2339 = load i32, ptr %C, align 4
  %or4042 = or i32 %2338, %2339
  %2340 = load i32, ptr %D, align 4
  %and4043 = and i32 %or4042, %2340
  %or4044 = or i32 %and4041, %and4043
  %2341 = load i32, ptr %A, align 4
  %add4045 = add i32 %or4044, %2341
  %2342 = load i32, ptr %SS14035, align 4
  %2343 = load i32, ptr %A124027, align 4
  %xor4046 = xor i32 %2342, %2343
  %add4047 = add i32 %add4045, %xor4046
  %2344 = load i32, ptr %W07, align 4
  %2345 = load i32, ptr %W11, align 4
  %xor4048 = xor i32 %2344, %2345
  %add4049 = add i32 %add4047, %xor4048
  store i32 %add4049, ptr %TT14040, align 4
  %2346 = load i32, ptr %H, align 4
  %2347 = load i32, ptr %F, align 4
  %2348 = load i32, ptr %G, align 4
  %2349 = load i32, ptr %H, align 4
  %xor4051 = xor i32 %2348, %2349
  %and4052 = and i32 %2347, %xor4051
  %xor4053 = xor i32 %2346, %and4052
  %2350 = load i32, ptr %E, align 4
  %add4054 = add i32 %xor4053, %2350
  %2351 = load i32, ptr %SS14035, align 4
  %add4055 = add i32 %add4054, %2351
  %2352 = load i32, ptr %W07, align 4
  %add4056 = add i32 %add4055, %2352
  store i32 %add4056, ptr %TT24050, align 4
  %2353 = load i32, ptr %C, align 4
  %shl4057 = shl i32 %2353, 9
  %2354 = load i32, ptr %C, align 4
  %and4058 = and i32 %2354, -1
  %shr4059 = lshr i32 %and4058, 23
  %or4060 = or i32 %shl4057, %shr4059
  store i32 %or4060, ptr %C, align 4
  %2355 = load i32, ptr %TT14040, align 4
  store i32 %2355, ptr %A, align 4
  %2356 = load i32, ptr %G, align 4
  %shl4061 = shl i32 %2356, 19
  %2357 = load i32, ptr %G, align 4
  %and4062 = and i32 %2357, -1
  %shr4063 = lshr i32 %and4062, 13
  %or4064 = or i32 %shl4061, %shr4063
  store i32 %or4064, ptr %G, align 4
  %2358 = load i32, ptr %TT24050, align 4
  %2359 = load i32, ptr %TT24050, align 4
  %shl4065 = shl i32 %2359, 9
  %2360 = load i32, ptr %TT24050, align 4
  %and4066 = and i32 %2360, -1
  %shr4067 = lshr i32 %and4066, 23
  %or4068 = or i32 %shl4065, %shr4067
  %xor4069 = xor i32 %2358, %or4068
  %2361 = load i32, ptr %TT24050, align 4
  %shl4070 = shl i32 %2361, 17
  %2362 = load i32, ptr %TT24050, align 4
  %and4071 = and i32 %2362, -1
  %shr4072 = lshr i32 %and4071, 15
  %or4073 = or i32 %shl4070, %shr4072
  %xor4074 = xor i32 %xor4069, %or4073
  store i32 %xor4074, ptr %E, align 4
  br label %do.end4075

do.end4075:                                       ; preds = %do.body4026
  %2363 = load i32, ptr %W07, align 4
  %2364 = load i32, ptr %W14, align 4
  %xor4076 = xor i32 %2363, %2364
  %2365 = load i32, ptr %W04, align 4
  %shl4077 = shl i32 %2365, 15
  %2366 = load i32, ptr %W04, align 4
  %and4078 = and i32 %2366, -1
  %shr4079 = lshr i32 %and4078, 17
  %or4080 = or i32 %shl4077, %shr4079
  %xor4081 = xor i32 %xor4076, %or4080
  %2367 = load i32, ptr %W07, align 4
  %2368 = load i32, ptr %W14, align 4
  %xor4082 = xor i32 %2367, %2368
  %2369 = load i32, ptr %W04, align 4
  %shl4083 = shl i32 %2369, 15
  %2370 = load i32, ptr %W04, align 4
  %and4084 = and i32 %2370, -1
  %shr4085 = lshr i32 %and4084, 17
  %or4086 = or i32 %shl4083, %shr4085
  %xor4087 = xor i32 %xor4082, %or4086
  %shl4088 = shl i32 %xor4087, 15
  %2371 = load i32, ptr %W07, align 4
  %2372 = load i32, ptr %W14, align 4
  %xor4089 = xor i32 %2371, %2372
  %2373 = load i32, ptr %W04, align 4
  %shl4090 = shl i32 %2373, 15
  %2374 = load i32, ptr %W04, align 4
  %and4091 = and i32 %2374, -1
  %shr4092 = lshr i32 %and4091, 17
  %or4093 = or i32 %shl4090, %shr4092
  %xor4094 = xor i32 %xor4089, %or4093
  %and4095 = and i32 %xor4094, -1
  %shr4096 = lshr i32 %and4095, 17
  %or4097 = or i32 %shl4088, %shr4096
  %xor4098 = xor i32 %xor4081, %or4097
  %2375 = load i32, ptr %W07, align 4
  %2376 = load i32, ptr %W14, align 4
  %xor4099 = xor i32 %2375, %2376
  %2377 = load i32, ptr %W04, align 4
  %shl4100 = shl i32 %2377, 15
  %2378 = load i32, ptr %W04, align 4
  %and4101 = and i32 %2378, -1
  %shr4102 = lshr i32 %and4101, 17
  %or4103 = or i32 %shl4100, %shr4102
  %xor4104 = xor i32 %xor4099, %or4103
  %shl4105 = shl i32 %xor4104, 23
  %2379 = load i32, ptr %W07, align 4
  %2380 = load i32, ptr %W14, align 4
  %xor4106 = xor i32 %2379, %2380
  %2381 = load i32, ptr %W04, align 4
  %shl4107 = shl i32 %2381, 15
  %2382 = load i32, ptr %W04, align 4
  %and4108 = and i32 %2382, -1
  %shr4109 = lshr i32 %and4108, 17
  %or4110 = or i32 %shl4107, %shr4109
  %xor4111 = xor i32 %xor4106, %or4110
  %and4112 = and i32 %xor4111, -1
  %shr4113 = lshr i32 %and4112, 9
  %or4114 = or i32 %shl4105, %shr4113
  %xor4115 = xor i32 %xor4098, %or4114
  %2383 = load i32, ptr %W10, align 4
  %shl4116 = shl i32 %2383, 7
  %2384 = load i32, ptr %W10, align 4
  %and4117 = and i32 %2384, -1
  %shr4118 = lshr i32 %and4117, 25
  %or4119 = or i32 %shl4116, %shr4118
  %xor4120 = xor i32 %xor4115, %or4119
  %2385 = load i32, ptr %W01, align 4
  %xor4121 = xor i32 %xor4120, %2385
  store i32 %xor4121, ptr %W07, align 4
  br label %do.body4122

do.body4122:                                      ; preds = %do.end4075
  %2386 = load i32, ptr %A, align 4
  %shl4124 = shl i32 %2386, 12
  %2387 = load i32, ptr %A, align 4
  %and4125 = and i32 %2387, -1
  %shr4126 = lshr i32 %and4125, 20
  %or4127 = or i32 %shl4124, %shr4126
  store i32 %or4127, ptr %A124123, align 4
  %2388 = load i32, ptr %A124123, align 4
  %2389 = load i32, ptr %E, align 4
  %add4129 = add i32 %2388, %2389
  %add4130 = add i32 %add4129, -2019718534
  store i32 %add4130, ptr %A12_SM4128, align 4
  %2390 = load i32, ptr %A12_SM4128, align 4
  %shl4132 = shl i32 %2390, 7
  %2391 = load i32, ptr %A12_SM4128, align 4
  %and4133 = and i32 %2391, -1
  %shr4134 = lshr i32 %and4133, 25
  %or4135 = or i32 %shl4132, %shr4134
  store i32 %or4135, ptr %SS14131, align 4
  %2392 = load i32, ptr %A, align 4
  %2393 = load i32, ptr %B, align 4
  %and4137 = and i32 %2392, %2393
  %2394 = load i32, ptr %A, align 4
  %2395 = load i32, ptr %B, align 4
  %or4138 = or i32 %2394, %2395
  %2396 = load i32, ptr %C, align 4
  %and4139 = and i32 %or4138, %2396
  %or4140 = or i32 %and4137, %and4139
  %2397 = load i32, ptr %D, align 4
  %add4141 = add i32 %or4140, %2397
  %2398 = load i32, ptr %SS14131, align 4
  %2399 = load i32, ptr %A124123, align 4
  %xor4142 = xor i32 %2398, %2399
  %add4143 = add i32 %add4141, %xor4142
  %2400 = load i32, ptr %W08, align 4
  %2401 = load i32, ptr %W12, align 4
  %xor4144 = xor i32 %2400, %2401
  %add4145 = add i32 %add4143, %xor4144
  store i32 %add4145, ptr %TT14136, align 4
  %2402 = load i32, ptr %G, align 4
  %2403 = load i32, ptr %E, align 4
  %2404 = load i32, ptr %F, align 4
  %2405 = load i32, ptr %G, align 4
  %xor4147 = xor i32 %2404, %2405
  %and4148 = and i32 %2403, %xor4147
  %xor4149 = xor i32 %2402, %and4148
  %2406 = load i32, ptr %H, align 4
  %add4150 = add i32 %xor4149, %2406
  %2407 = load i32, ptr %SS14131, align 4
  %add4151 = add i32 %add4150, %2407
  %2408 = load i32, ptr %W08, align 4
  %add4152 = add i32 %add4151, %2408
  store i32 %add4152, ptr %TT24146, align 4
  %2409 = load i32, ptr %B, align 4
  %shl4153 = shl i32 %2409, 9
  %2410 = load i32, ptr %B, align 4
  %and4154 = and i32 %2410, -1
  %shr4155 = lshr i32 %and4154, 23
  %or4156 = or i32 %shl4153, %shr4155
  store i32 %or4156, ptr %B, align 4
  %2411 = load i32, ptr %TT14136, align 4
  store i32 %2411, ptr %D, align 4
  %2412 = load i32, ptr %F, align 4
  %shl4157 = shl i32 %2412, 19
  %2413 = load i32, ptr %F, align 4
  %and4158 = and i32 %2413, -1
  %shr4159 = lshr i32 %and4158, 13
  %or4160 = or i32 %shl4157, %shr4159
  store i32 %or4160, ptr %F, align 4
  %2414 = load i32, ptr %TT24146, align 4
  %2415 = load i32, ptr %TT24146, align 4
  %shl4161 = shl i32 %2415, 9
  %2416 = load i32, ptr %TT24146, align 4
  %and4162 = and i32 %2416, -1
  %shr4163 = lshr i32 %and4162, 23
  %or4164 = or i32 %shl4161, %shr4163
  %xor4165 = xor i32 %2414, %or4164
  %2417 = load i32, ptr %TT24146, align 4
  %shl4166 = shl i32 %2417, 17
  %2418 = load i32, ptr %TT24146, align 4
  %and4167 = and i32 %2418, -1
  %shr4168 = lshr i32 %and4167, 15
  %or4169 = or i32 %shl4166, %shr4168
  %xor4170 = xor i32 %xor4165, %or4169
  store i32 %xor4170, ptr %H, align 4
  br label %do.end4171

do.end4171:                                       ; preds = %do.body4122
  %2419 = load i32, ptr %W08, align 4
  %2420 = load i32, ptr %W15, align 4
  %xor4172 = xor i32 %2419, %2420
  %2421 = load i32, ptr %W05, align 4
  %shl4173 = shl i32 %2421, 15
  %2422 = load i32, ptr %W05, align 4
  %and4174 = and i32 %2422, -1
  %shr4175 = lshr i32 %and4174, 17
  %or4176 = or i32 %shl4173, %shr4175
  %xor4177 = xor i32 %xor4172, %or4176
  %2423 = load i32, ptr %W08, align 4
  %2424 = load i32, ptr %W15, align 4
  %xor4178 = xor i32 %2423, %2424
  %2425 = load i32, ptr %W05, align 4
  %shl4179 = shl i32 %2425, 15
  %2426 = load i32, ptr %W05, align 4
  %and4180 = and i32 %2426, -1
  %shr4181 = lshr i32 %and4180, 17
  %or4182 = or i32 %shl4179, %shr4181
  %xor4183 = xor i32 %xor4178, %or4182
  %shl4184 = shl i32 %xor4183, 15
  %2427 = load i32, ptr %W08, align 4
  %2428 = load i32, ptr %W15, align 4
  %xor4185 = xor i32 %2427, %2428
  %2429 = load i32, ptr %W05, align 4
  %shl4186 = shl i32 %2429, 15
  %2430 = load i32, ptr %W05, align 4
  %and4187 = and i32 %2430, -1
  %shr4188 = lshr i32 %and4187, 17
  %or4189 = or i32 %shl4186, %shr4188
  %xor4190 = xor i32 %xor4185, %or4189
  %and4191 = and i32 %xor4190, -1
  %shr4192 = lshr i32 %and4191, 17
  %or4193 = or i32 %shl4184, %shr4192
  %xor4194 = xor i32 %xor4177, %or4193
  %2431 = load i32, ptr %W08, align 4
  %2432 = load i32, ptr %W15, align 4
  %xor4195 = xor i32 %2431, %2432
  %2433 = load i32, ptr %W05, align 4
  %shl4196 = shl i32 %2433, 15
  %2434 = load i32, ptr %W05, align 4
  %and4197 = and i32 %2434, -1
  %shr4198 = lshr i32 %and4197, 17
  %or4199 = or i32 %shl4196, %shr4198
  %xor4200 = xor i32 %xor4195, %or4199
  %shl4201 = shl i32 %xor4200, 23
  %2435 = load i32, ptr %W08, align 4
  %2436 = load i32, ptr %W15, align 4
  %xor4202 = xor i32 %2435, %2436
  %2437 = load i32, ptr %W05, align 4
  %shl4203 = shl i32 %2437, 15
  %2438 = load i32, ptr %W05, align 4
  %and4204 = and i32 %2438, -1
  %shr4205 = lshr i32 %and4204, 17
  %or4206 = or i32 %shl4203, %shr4205
  %xor4207 = xor i32 %xor4202, %or4206
  %and4208 = and i32 %xor4207, -1
  %shr4209 = lshr i32 %and4208, 9
  %or4210 = or i32 %shl4201, %shr4209
  %xor4211 = xor i32 %xor4194, %or4210
  %2439 = load i32, ptr %W11, align 4
  %shl4212 = shl i32 %2439, 7
  %2440 = load i32, ptr %W11, align 4
  %and4213 = and i32 %2440, -1
  %shr4214 = lshr i32 %and4213, 25
  %or4215 = or i32 %shl4212, %shr4214
  %xor4216 = xor i32 %xor4211, %or4215
  %2441 = load i32, ptr %W02, align 4
  %xor4217 = xor i32 %xor4216, %2441
  store i32 %xor4217, ptr %W08, align 4
  br label %do.body4218

do.body4218:                                      ; preds = %do.end4171
  %2442 = load i32, ptr %D, align 4
  %shl4220 = shl i32 %2442, 12
  %2443 = load i32, ptr %D, align 4
  %and4221 = and i32 %2443, -1
  %shr4222 = lshr i32 %and4221, 20
  %or4223 = or i32 %shl4220, %shr4222
  store i32 %or4223, ptr %A124219, align 4
  %2444 = load i32, ptr %A124219, align 4
  %2445 = load i32, ptr %H, align 4
  %add4225 = add i32 %2444, %2445
  %add4226 = add i32 %add4225, 255530229
  store i32 %add4226, ptr %A12_SM4224, align 4
  %2446 = load i32, ptr %A12_SM4224, align 4
  %shl4228 = shl i32 %2446, 7
  %2447 = load i32, ptr %A12_SM4224, align 4
  %and4229 = and i32 %2447, -1
  %shr4230 = lshr i32 %and4229, 25
  %or4231 = or i32 %shl4228, %shr4230
  store i32 %or4231, ptr %SS14227, align 4
  %2448 = load i32, ptr %D, align 4
  %2449 = load i32, ptr %A, align 4
  %and4233 = and i32 %2448, %2449
  %2450 = load i32, ptr %D, align 4
  %2451 = load i32, ptr %A, align 4
  %or4234 = or i32 %2450, %2451
  %2452 = load i32, ptr %B, align 4
  %and4235 = and i32 %or4234, %2452
  %or4236 = or i32 %and4233, %and4235
  %2453 = load i32, ptr %C, align 4
  %add4237 = add i32 %or4236, %2453
  %2454 = load i32, ptr %SS14227, align 4
  %2455 = load i32, ptr %A124219, align 4
  %xor4238 = xor i32 %2454, %2455
  %add4239 = add i32 %add4237, %xor4238
  %2456 = load i32, ptr %W09, align 4
  %2457 = load i32, ptr %W13, align 4
  %xor4240 = xor i32 %2456, %2457
  %add4241 = add i32 %add4239, %xor4240
  store i32 %add4241, ptr %TT14232, align 4
  %2458 = load i32, ptr %F, align 4
  %2459 = load i32, ptr %H, align 4
  %2460 = load i32, ptr %E, align 4
  %2461 = load i32, ptr %F, align 4
  %xor4243 = xor i32 %2460, %2461
  %and4244 = and i32 %2459, %xor4243
  %xor4245 = xor i32 %2458, %and4244
  %2462 = load i32, ptr %G, align 4
  %add4246 = add i32 %xor4245, %2462
  %2463 = load i32, ptr %SS14227, align 4
  %add4247 = add i32 %add4246, %2463
  %2464 = load i32, ptr %W09, align 4
  %add4248 = add i32 %add4247, %2464
  store i32 %add4248, ptr %TT24242, align 4
  %2465 = load i32, ptr %A, align 4
  %shl4249 = shl i32 %2465, 9
  %2466 = load i32, ptr %A, align 4
  %and4250 = and i32 %2466, -1
  %shr4251 = lshr i32 %and4250, 23
  %or4252 = or i32 %shl4249, %shr4251
  store i32 %or4252, ptr %A, align 4
  %2467 = load i32, ptr %TT14232, align 4
  store i32 %2467, ptr %C, align 4
  %2468 = load i32, ptr %E, align 4
  %shl4253 = shl i32 %2468, 19
  %2469 = load i32, ptr %E, align 4
  %and4254 = and i32 %2469, -1
  %shr4255 = lshr i32 %and4254, 13
  %or4256 = or i32 %shl4253, %shr4255
  store i32 %or4256, ptr %E, align 4
  %2470 = load i32, ptr %TT24242, align 4
  %2471 = load i32, ptr %TT24242, align 4
  %shl4257 = shl i32 %2471, 9
  %2472 = load i32, ptr %TT24242, align 4
  %and4258 = and i32 %2472, -1
  %shr4259 = lshr i32 %and4258, 23
  %or4260 = or i32 %shl4257, %shr4259
  %xor4261 = xor i32 %2470, %or4260
  %2473 = load i32, ptr %TT24242, align 4
  %shl4262 = shl i32 %2473, 17
  %2474 = load i32, ptr %TT24242, align 4
  %and4263 = and i32 %2474, -1
  %shr4264 = lshr i32 %and4263, 15
  %or4265 = or i32 %shl4262, %shr4264
  %xor4266 = xor i32 %xor4261, %or4265
  store i32 %xor4266, ptr %G, align 4
  br label %do.end4267

do.end4267:                                       ; preds = %do.body4218
  %2475 = load i32, ptr %W09, align 4
  %2476 = load i32, ptr %W00, align 4
  %xor4268 = xor i32 %2475, %2476
  %2477 = load i32, ptr %W06, align 4
  %shl4269 = shl i32 %2477, 15
  %2478 = load i32, ptr %W06, align 4
  %and4270 = and i32 %2478, -1
  %shr4271 = lshr i32 %and4270, 17
  %or4272 = or i32 %shl4269, %shr4271
  %xor4273 = xor i32 %xor4268, %or4272
  %2479 = load i32, ptr %W09, align 4
  %2480 = load i32, ptr %W00, align 4
  %xor4274 = xor i32 %2479, %2480
  %2481 = load i32, ptr %W06, align 4
  %shl4275 = shl i32 %2481, 15
  %2482 = load i32, ptr %W06, align 4
  %and4276 = and i32 %2482, -1
  %shr4277 = lshr i32 %and4276, 17
  %or4278 = or i32 %shl4275, %shr4277
  %xor4279 = xor i32 %xor4274, %or4278
  %shl4280 = shl i32 %xor4279, 15
  %2483 = load i32, ptr %W09, align 4
  %2484 = load i32, ptr %W00, align 4
  %xor4281 = xor i32 %2483, %2484
  %2485 = load i32, ptr %W06, align 4
  %shl4282 = shl i32 %2485, 15
  %2486 = load i32, ptr %W06, align 4
  %and4283 = and i32 %2486, -1
  %shr4284 = lshr i32 %and4283, 17
  %or4285 = or i32 %shl4282, %shr4284
  %xor4286 = xor i32 %xor4281, %or4285
  %and4287 = and i32 %xor4286, -1
  %shr4288 = lshr i32 %and4287, 17
  %or4289 = or i32 %shl4280, %shr4288
  %xor4290 = xor i32 %xor4273, %or4289
  %2487 = load i32, ptr %W09, align 4
  %2488 = load i32, ptr %W00, align 4
  %xor4291 = xor i32 %2487, %2488
  %2489 = load i32, ptr %W06, align 4
  %shl4292 = shl i32 %2489, 15
  %2490 = load i32, ptr %W06, align 4
  %and4293 = and i32 %2490, -1
  %shr4294 = lshr i32 %and4293, 17
  %or4295 = or i32 %shl4292, %shr4294
  %xor4296 = xor i32 %xor4291, %or4295
  %shl4297 = shl i32 %xor4296, 23
  %2491 = load i32, ptr %W09, align 4
  %2492 = load i32, ptr %W00, align 4
  %xor4298 = xor i32 %2491, %2492
  %2493 = load i32, ptr %W06, align 4
  %shl4299 = shl i32 %2493, 15
  %2494 = load i32, ptr %W06, align 4
  %and4300 = and i32 %2494, -1
  %shr4301 = lshr i32 %and4300, 17
  %or4302 = or i32 %shl4299, %shr4301
  %xor4303 = xor i32 %xor4298, %or4302
  %and4304 = and i32 %xor4303, -1
  %shr4305 = lshr i32 %and4304, 9
  %or4306 = or i32 %shl4297, %shr4305
  %xor4307 = xor i32 %xor4290, %or4306
  %2495 = load i32, ptr %W12, align 4
  %shl4308 = shl i32 %2495, 7
  %2496 = load i32, ptr %W12, align 4
  %and4309 = and i32 %2496, -1
  %shr4310 = lshr i32 %and4309, 25
  %or4311 = or i32 %shl4308, %shr4310
  %xor4312 = xor i32 %xor4307, %or4311
  %2497 = load i32, ptr %W03, align 4
  %xor4313 = xor i32 %xor4312, %2497
  store i32 %xor4313, ptr %W09, align 4
  br label %do.body4314

do.body4314:                                      ; preds = %do.end4267
  %2498 = load i32, ptr %C, align 4
  %shl4316 = shl i32 %2498, 12
  %2499 = load i32, ptr %C, align 4
  %and4317 = and i32 %2499, -1
  %shr4318 = lshr i32 %and4317, 20
  %or4319 = or i32 %shl4316, %shr4318
  store i32 %or4319, ptr %A124315, align 4
  %2500 = load i32, ptr %A124315, align 4
  %2501 = load i32, ptr %G, align 4
  %add4321 = add i32 %2500, %2501
  %add4322 = add i32 %add4321, 511060458
  store i32 %add4322, ptr %A12_SM4320, align 4
  %2502 = load i32, ptr %A12_SM4320, align 4
  %shl4324 = shl i32 %2502, 7
  %2503 = load i32, ptr %A12_SM4320, align 4
  %and4325 = and i32 %2503, -1
  %shr4326 = lshr i32 %and4325, 25
  %or4327 = or i32 %shl4324, %shr4326
  store i32 %or4327, ptr %SS14323, align 4
  %2504 = load i32, ptr %C, align 4
  %2505 = load i32, ptr %D, align 4
  %and4329 = and i32 %2504, %2505
  %2506 = load i32, ptr %C, align 4
  %2507 = load i32, ptr %D, align 4
  %or4330 = or i32 %2506, %2507
  %2508 = load i32, ptr %A, align 4
  %and4331 = and i32 %or4330, %2508
  %or4332 = or i32 %and4329, %and4331
  %2509 = load i32, ptr %B, align 4
  %add4333 = add i32 %or4332, %2509
  %2510 = load i32, ptr %SS14323, align 4
  %2511 = load i32, ptr %A124315, align 4
  %xor4334 = xor i32 %2510, %2511
  %add4335 = add i32 %add4333, %xor4334
  %2512 = load i32, ptr %W10, align 4
  %2513 = load i32, ptr %W14, align 4
  %xor4336 = xor i32 %2512, %2513
  %add4337 = add i32 %add4335, %xor4336
  store i32 %add4337, ptr %TT14328, align 4
  %2514 = load i32, ptr %E, align 4
  %2515 = load i32, ptr %G, align 4
  %2516 = load i32, ptr %H, align 4
  %2517 = load i32, ptr %E, align 4
  %xor4339 = xor i32 %2516, %2517
  %and4340 = and i32 %2515, %xor4339
  %xor4341 = xor i32 %2514, %and4340
  %2518 = load i32, ptr %F, align 4
  %add4342 = add i32 %xor4341, %2518
  %2519 = load i32, ptr %SS14323, align 4
  %add4343 = add i32 %add4342, %2519
  %2520 = load i32, ptr %W10, align 4
  %add4344 = add i32 %add4343, %2520
  store i32 %add4344, ptr %TT24338, align 4
  %2521 = load i32, ptr %D, align 4
  %shl4345 = shl i32 %2521, 9
  %2522 = load i32, ptr %D, align 4
  %and4346 = and i32 %2522, -1
  %shr4347 = lshr i32 %and4346, 23
  %or4348 = or i32 %shl4345, %shr4347
  store i32 %or4348, ptr %D, align 4
  %2523 = load i32, ptr %TT14328, align 4
  store i32 %2523, ptr %B, align 4
  %2524 = load i32, ptr %H, align 4
  %shl4349 = shl i32 %2524, 19
  %2525 = load i32, ptr %H, align 4
  %and4350 = and i32 %2525, -1
  %shr4351 = lshr i32 %and4350, 13
  %or4352 = or i32 %shl4349, %shr4351
  store i32 %or4352, ptr %H, align 4
  %2526 = load i32, ptr %TT24338, align 4
  %2527 = load i32, ptr %TT24338, align 4
  %shl4353 = shl i32 %2527, 9
  %2528 = load i32, ptr %TT24338, align 4
  %and4354 = and i32 %2528, -1
  %shr4355 = lshr i32 %and4354, 23
  %or4356 = or i32 %shl4353, %shr4355
  %xor4357 = xor i32 %2526, %or4356
  %2529 = load i32, ptr %TT24338, align 4
  %shl4358 = shl i32 %2529, 17
  %2530 = load i32, ptr %TT24338, align 4
  %and4359 = and i32 %2530, -1
  %shr4360 = lshr i32 %and4359, 15
  %or4361 = or i32 %shl4358, %shr4360
  %xor4362 = xor i32 %xor4357, %or4361
  store i32 %xor4362, ptr %F, align 4
  br label %do.end4363

do.end4363:                                       ; preds = %do.body4314
  %2531 = load i32, ptr %W10, align 4
  %2532 = load i32, ptr %W01, align 4
  %xor4364 = xor i32 %2531, %2532
  %2533 = load i32, ptr %W07, align 4
  %shl4365 = shl i32 %2533, 15
  %2534 = load i32, ptr %W07, align 4
  %and4366 = and i32 %2534, -1
  %shr4367 = lshr i32 %and4366, 17
  %or4368 = or i32 %shl4365, %shr4367
  %xor4369 = xor i32 %xor4364, %or4368
  %2535 = load i32, ptr %W10, align 4
  %2536 = load i32, ptr %W01, align 4
  %xor4370 = xor i32 %2535, %2536
  %2537 = load i32, ptr %W07, align 4
  %shl4371 = shl i32 %2537, 15
  %2538 = load i32, ptr %W07, align 4
  %and4372 = and i32 %2538, -1
  %shr4373 = lshr i32 %and4372, 17
  %or4374 = or i32 %shl4371, %shr4373
  %xor4375 = xor i32 %xor4370, %or4374
  %shl4376 = shl i32 %xor4375, 15
  %2539 = load i32, ptr %W10, align 4
  %2540 = load i32, ptr %W01, align 4
  %xor4377 = xor i32 %2539, %2540
  %2541 = load i32, ptr %W07, align 4
  %shl4378 = shl i32 %2541, 15
  %2542 = load i32, ptr %W07, align 4
  %and4379 = and i32 %2542, -1
  %shr4380 = lshr i32 %and4379, 17
  %or4381 = or i32 %shl4378, %shr4380
  %xor4382 = xor i32 %xor4377, %or4381
  %and4383 = and i32 %xor4382, -1
  %shr4384 = lshr i32 %and4383, 17
  %or4385 = or i32 %shl4376, %shr4384
  %xor4386 = xor i32 %xor4369, %or4385
  %2543 = load i32, ptr %W10, align 4
  %2544 = load i32, ptr %W01, align 4
  %xor4387 = xor i32 %2543, %2544
  %2545 = load i32, ptr %W07, align 4
  %shl4388 = shl i32 %2545, 15
  %2546 = load i32, ptr %W07, align 4
  %and4389 = and i32 %2546, -1
  %shr4390 = lshr i32 %and4389, 17
  %or4391 = or i32 %shl4388, %shr4390
  %xor4392 = xor i32 %xor4387, %or4391
  %shl4393 = shl i32 %xor4392, 23
  %2547 = load i32, ptr %W10, align 4
  %2548 = load i32, ptr %W01, align 4
  %xor4394 = xor i32 %2547, %2548
  %2549 = load i32, ptr %W07, align 4
  %shl4395 = shl i32 %2549, 15
  %2550 = load i32, ptr %W07, align 4
  %and4396 = and i32 %2550, -1
  %shr4397 = lshr i32 %and4396, 17
  %or4398 = or i32 %shl4395, %shr4397
  %xor4399 = xor i32 %xor4394, %or4398
  %and4400 = and i32 %xor4399, -1
  %shr4401 = lshr i32 %and4400, 9
  %or4402 = or i32 %shl4393, %shr4401
  %xor4403 = xor i32 %xor4386, %or4402
  %2551 = load i32, ptr %W13, align 4
  %shl4404 = shl i32 %2551, 7
  %2552 = load i32, ptr %W13, align 4
  %and4405 = and i32 %2552, -1
  %shr4406 = lshr i32 %and4405, 25
  %or4407 = or i32 %shl4404, %shr4406
  %xor4408 = xor i32 %xor4403, %or4407
  %2553 = load i32, ptr %W04, align 4
  %xor4409 = xor i32 %xor4408, %2553
  store i32 %xor4409, ptr %W10, align 4
  br label %do.body4410

do.body4410:                                      ; preds = %do.end4363
  %2554 = load i32, ptr %B, align 4
  %shl4412 = shl i32 %2554, 12
  %2555 = load i32, ptr %B, align 4
  %and4413 = and i32 %2555, -1
  %shr4414 = lshr i32 %and4413, 20
  %or4415 = or i32 %shl4412, %shr4414
  store i32 %or4415, ptr %A124411, align 4
  %2556 = load i32, ptr %A124411, align 4
  %2557 = load i32, ptr %F, align 4
  %add4417 = add i32 %2556, %2557
  %add4418 = add i32 %add4417, 1022120916
  store i32 %add4418, ptr %A12_SM4416, align 4
  %2558 = load i32, ptr %A12_SM4416, align 4
  %shl4420 = shl i32 %2558, 7
  %2559 = load i32, ptr %A12_SM4416, align 4
  %and4421 = and i32 %2559, -1
  %shr4422 = lshr i32 %and4421, 25
  %or4423 = or i32 %shl4420, %shr4422
  store i32 %or4423, ptr %SS14419, align 4
  %2560 = load i32, ptr %B, align 4
  %2561 = load i32, ptr %C, align 4
  %and4425 = and i32 %2560, %2561
  %2562 = load i32, ptr %B, align 4
  %2563 = load i32, ptr %C, align 4
  %or4426 = or i32 %2562, %2563
  %2564 = load i32, ptr %D, align 4
  %and4427 = and i32 %or4426, %2564
  %or4428 = or i32 %and4425, %and4427
  %2565 = load i32, ptr %A, align 4
  %add4429 = add i32 %or4428, %2565
  %2566 = load i32, ptr %SS14419, align 4
  %2567 = load i32, ptr %A124411, align 4
  %xor4430 = xor i32 %2566, %2567
  %add4431 = add i32 %add4429, %xor4430
  %2568 = load i32, ptr %W11, align 4
  %2569 = load i32, ptr %W15, align 4
  %xor4432 = xor i32 %2568, %2569
  %add4433 = add i32 %add4431, %xor4432
  store i32 %add4433, ptr %TT14424, align 4
  %2570 = load i32, ptr %H, align 4
  %2571 = load i32, ptr %F, align 4
  %2572 = load i32, ptr %G, align 4
  %2573 = load i32, ptr %H, align 4
  %xor4435 = xor i32 %2572, %2573
  %and4436 = and i32 %2571, %xor4435
  %xor4437 = xor i32 %2570, %and4436
  %2574 = load i32, ptr %E, align 4
  %add4438 = add i32 %xor4437, %2574
  %2575 = load i32, ptr %SS14419, align 4
  %add4439 = add i32 %add4438, %2575
  %2576 = load i32, ptr %W11, align 4
  %add4440 = add i32 %add4439, %2576
  store i32 %add4440, ptr %TT24434, align 4
  %2577 = load i32, ptr %C, align 4
  %shl4441 = shl i32 %2577, 9
  %2578 = load i32, ptr %C, align 4
  %and4442 = and i32 %2578, -1
  %shr4443 = lshr i32 %and4442, 23
  %or4444 = or i32 %shl4441, %shr4443
  store i32 %or4444, ptr %C, align 4
  %2579 = load i32, ptr %TT14424, align 4
  store i32 %2579, ptr %A, align 4
  %2580 = load i32, ptr %G, align 4
  %shl4445 = shl i32 %2580, 19
  %2581 = load i32, ptr %G, align 4
  %and4446 = and i32 %2581, -1
  %shr4447 = lshr i32 %and4446, 13
  %or4448 = or i32 %shl4445, %shr4447
  store i32 %or4448, ptr %G, align 4
  %2582 = load i32, ptr %TT24434, align 4
  %2583 = load i32, ptr %TT24434, align 4
  %shl4449 = shl i32 %2583, 9
  %2584 = load i32, ptr %TT24434, align 4
  %and4450 = and i32 %2584, -1
  %shr4451 = lshr i32 %and4450, 23
  %or4452 = or i32 %shl4449, %shr4451
  %xor4453 = xor i32 %2582, %or4452
  %2585 = load i32, ptr %TT24434, align 4
  %shl4454 = shl i32 %2585, 17
  %2586 = load i32, ptr %TT24434, align 4
  %and4455 = and i32 %2586, -1
  %shr4456 = lshr i32 %and4455, 15
  %or4457 = or i32 %shl4454, %shr4456
  %xor4458 = xor i32 %xor4453, %or4457
  store i32 %xor4458, ptr %E, align 4
  br label %do.end4459

do.end4459:                                       ; preds = %do.body4410
  %2587 = load i32, ptr %W11, align 4
  %2588 = load i32, ptr %W02, align 4
  %xor4460 = xor i32 %2587, %2588
  %2589 = load i32, ptr %W08, align 4
  %shl4461 = shl i32 %2589, 15
  %2590 = load i32, ptr %W08, align 4
  %and4462 = and i32 %2590, -1
  %shr4463 = lshr i32 %and4462, 17
  %or4464 = or i32 %shl4461, %shr4463
  %xor4465 = xor i32 %xor4460, %or4464
  %2591 = load i32, ptr %W11, align 4
  %2592 = load i32, ptr %W02, align 4
  %xor4466 = xor i32 %2591, %2592
  %2593 = load i32, ptr %W08, align 4
  %shl4467 = shl i32 %2593, 15
  %2594 = load i32, ptr %W08, align 4
  %and4468 = and i32 %2594, -1
  %shr4469 = lshr i32 %and4468, 17
  %or4470 = or i32 %shl4467, %shr4469
  %xor4471 = xor i32 %xor4466, %or4470
  %shl4472 = shl i32 %xor4471, 15
  %2595 = load i32, ptr %W11, align 4
  %2596 = load i32, ptr %W02, align 4
  %xor4473 = xor i32 %2595, %2596
  %2597 = load i32, ptr %W08, align 4
  %shl4474 = shl i32 %2597, 15
  %2598 = load i32, ptr %W08, align 4
  %and4475 = and i32 %2598, -1
  %shr4476 = lshr i32 %and4475, 17
  %or4477 = or i32 %shl4474, %shr4476
  %xor4478 = xor i32 %xor4473, %or4477
  %and4479 = and i32 %xor4478, -1
  %shr4480 = lshr i32 %and4479, 17
  %or4481 = or i32 %shl4472, %shr4480
  %xor4482 = xor i32 %xor4465, %or4481
  %2599 = load i32, ptr %W11, align 4
  %2600 = load i32, ptr %W02, align 4
  %xor4483 = xor i32 %2599, %2600
  %2601 = load i32, ptr %W08, align 4
  %shl4484 = shl i32 %2601, 15
  %2602 = load i32, ptr %W08, align 4
  %and4485 = and i32 %2602, -1
  %shr4486 = lshr i32 %and4485, 17
  %or4487 = or i32 %shl4484, %shr4486
  %xor4488 = xor i32 %xor4483, %or4487
  %shl4489 = shl i32 %xor4488, 23
  %2603 = load i32, ptr %W11, align 4
  %2604 = load i32, ptr %W02, align 4
  %xor4490 = xor i32 %2603, %2604
  %2605 = load i32, ptr %W08, align 4
  %shl4491 = shl i32 %2605, 15
  %2606 = load i32, ptr %W08, align 4
  %and4492 = and i32 %2606, -1
  %shr4493 = lshr i32 %and4492, 17
  %or4494 = or i32 %shl4491, %shr4493
  %xor4495 = xor i32 %xor4490, %or4494
  %and4496 = and i32 %xor4495, -1
  %shr4497 = lshr i32 %and4496, 9
  %or4498 = or i32 %shl4489, %shr4497
  %xor4499 = xor i32 %xor4482, %or4498
  %2607 = load i32, ptr %W14, align 4
  %shl4500 = shl i32 %2607, 7
  %2608 = load i32, ptr %W14, align 4
  %and4501 = and i32 %2608, -1
  %shr4502 = lshr i32 %and4501, 25
  %or4503 = or i32 %shl4500, %shr4502
  %xor4504 = xor i32 %xor4499, %or4503
  %2609 = load i32, ptr %W05, align 4
  %xor4505 = xor i32 %xor4504, %2609
  store i32 %xor4505, ptr %W11, align 4
  br label %do.body4506

do.body4506:                                      ; preds = %do.end4459
  %2610 = load i32, ptr %A, align 4
  %shl4508 = shl i32 %2610, 12
  %2611 = load i32, ptr %A, align 4
  %and4509 = and i32 %2611, -1
  %shr4510 = lshr i32 %and4509, 20
  %or4511 = or i32 %shl4508, %shr4510
  store i32 %or4511, ptr %A124507, align 4
  %2612 = load i32, ptr %A124507, align 4
  %2613 = load i32, ptr %E, align 4
  %add4513 = add i32 %2612, %2613
  %add4514 = add i32 %add4513, 2044241832
  store i32 %add4514, ptr %A12_SM4512, align 4
  %2614 = load i32, ptr %A12_SM4512, align 4
  %shl4516 = shl i32 %2614, 7
  %2615 = load i32, ptr %A12_SM4512, align 4
  %and4517 = and i32 %2615, -1
  %shr4518 = lshr i32 %and4517, 25
  %or4519 = or i32 %shl4516, %shr4518
  store i32 %or4519, ptr %SS14515, align 4
  %2616 = load i32, ptr %A, align 4
  %2617 = load i32, ptr %B, align 4
  %and4521 = and i32 %2616, %2617
  %2618 = load i32, ptr %A, align 4
  %2619 = load i32, ptr %B, align 4
  %or4522 = or i32 %2618, %2619
  %2620 = load i32, ptr %C, align 4
  %and4523 = and i32 %or4522, %2620
  %or4524 = or i32 %and4521, %and4523
  %2621 = load i32, ptr %D, align 4
  %add4525 = add i32 %or4524, %2621
  %2622 = load i32, ptr %SS14515, align 4
  %2623 = load i32, ptr %A124507, align 4
  %xor4526 = xor i32 %2622, %2623
  %add4527 = add i32 %add4525, %xor4526
  %2624 = load i32, ptr %W12, align 4
  %2625 = load i32, ptr %W00, align 4
  %xor4528 = xor i32 %2624, %2625
  %add4529 = add i32 %add4527, %xor4528
  store i32 %add4529, ptr %TT14520, align 4
  %2626 = load i32, ptr %G, align 4
  %2627 = load i32, ptr %E, align 4
  %2628 = load i32, ptr %F, align 4
  %2629 = load i32, ptr %G, align 4
  %xor4531 = xor i32 %2628, %2629
  %and4532 = and i32 %2627, %xor4531
  %xor4533 = xor i32 %2626, %and4532
  %2630 = load i32, ptr %H, align 4
  %add4534 = add i32 %xor4533, %2630
  %2631 = load i32, ptr %SS14515, align 4
  %add4535 = add i32 %add4534, %2631
  %2632 = load i32, ptr %W12, align 4
  %add4536 = add i32 %add4535, %2632
  store i32 %add4536, ptr %TT24530, align 4
  %2633 = load i32, ptr %B, align 4
  %shl4537 = shl i32 %2633, 9
  %2634 = load i32, ptr %B, align 4
  %and4538 = and i32 %2634, -1
  %shr4539 = lshr i32 %and4538, 23
  %or4540 = or i32 %shl4537, %shr4539
  store i32 %or4540, ptr %B, align 4
  %2635 = load i32, ptr %TT14520, align 4
  store i32 %2635, ptr %D, align 4
  %2636 = load i32, ptr %F, align 4
  %shl4541 = shl i32 %2636, 19
  %2637 = load i32, ptr %F, align 4
  %and4542 = and i32 %2637, -1
  %shr4543 = lshr i32 %and4542, 13
  %or4544 = or i32 %shl4541, %shr4543
  store i32 %or4544, ptr %F, align 4
  %2638 = load i32, ptr %TT24530, align 4
  %2639 = load i32, ptr %TT24530, align 4
  %shl4545 = shl i32 %2639, 9
  %2640 = load i32, ptr %TT24530, align 4
  %and4546 = and i32 %2640, -1
  %shr4547 = lshr i32 %and4546, 23
  %or4548 = or i32 %shl4545, %shr4547
  %xor4549 = xor i32 %2638, %or4548
  %2641 = load i32, ptr %TT24530, align 4
  %shl4550 = shl i32 %2641, 17
  %2642 = load i32, ptr %TT24530, align 4
  %and4551 = and i32 %2642, -1
  %shr4552 = lshr i32 %and4551, 15
  %or4553 = or i32 %shl4550, %shr4552
  %xor4554 = xor i32 %xor4549, %or4553
  store i32 %xor4554, ptr %H, align 4
  br label %do.end4555

do.end4555:                                       ; preds = %do.body4506
  %2643 = load i32, ptr %W12, align 4
  %2644 = load i32, ptr %W03, align 4
  %xor4556 = xor i32 %2643, %2644
  %2645 = load i32, ptr %W09, align 4
  %shl4557 = shl i32 %2645, 15
  %2646 = load i32, ptr %W09, align 4
  %and4558 = and i32 %2646, -1
  %shr4559 = lshr i32 %and4558, 17
  %or4560 = or i32 %shl4557, %shr4559
  %xor4561 = xor i32 %xor4556, %or4560
  %2647 = load i32, ptr %W12, align 4
  %2648 = load i32, ptr %W03, align 4
  %xor4562 = xor i32 %2647, %2648
  %2649 = load i32, ptr %W09, align 4
  %shl4563 = shl i32 %2649, 15
  %2650 = load i32, ptr %W09, align 4
  %and4564 = and i32 %2650, -1
  %shr4565 = lshr i32 %and4564, 17
  %or4566 = or i32 %shl4563, %shr4565
  %xor4567 = xor i32 %xor4562, %or4566
  %shl4568 = shl i32 %xor4567, 15
  %2651 = load i32, ptr %W12, align 4
  %2652 = load i32, ptr %W03, align 4
  %xor4569 = xor i32 %2651, %2652
  %2653 = load i32, ptr %W09, align 4
  %shl4570 = shl i32 %2653, 15
  %2654 = load i32, ptr %W09, align 4
  %and4571 = and i32 %2654, -1
  %shr4572 = lshr i32 %and4571, 17
  %or4573 = or i32 %shl4570, %shr4572
  %xor4574 = xor i32 %xor4569, %or4573
  %and4575 = and i32 %xor4574, -1
  %shr4576 = lshr i32 %and4575, 17
  %or4577 = or i32 %shl4568, %shr4576
  %xor4578 = xor i32 %xor4561, %or4577
  %2655 = load i32, ptr %W12, align 4
  %2656 = load i32, ptr %W03, align 4
  %xor4579 = xor i32 %2655, %2656
  %2657 = load i32, ptr %W09, align 4
  %shl4580 = shl i32 %2657, 15
  %2658 = load i32, ptr %W09, align 4
  %and4581 = and i32 %2658, -1
  %shr4582 = lshr i32 %and4581, 17
  %or4583 = or i32 %shl4580, %shr4582
  %xor4584 = xor i32 %xor4579, %or4583
  %shl4585 = shl i32 %xor4584, 23
  %2659 = load i32, ptr %W12, align 4
  %2660 = load i32, ptr %W03, align 4
  %xor4586 = xor i32 %2659, %2660
  %2661 = load i32, ptr %W09, align 4
  %shl4587 = shl i32 %2661, 15
  %2662 = load i32, ptr %W09, align 4
  %and4588 = and i32 %2662, -1
  %shr4589 = lshr i32 %and4588, 17
  %or4590 = or i32 %shl4587, %shr4589
  %xor4591 = xor i32 %xor4586, %or4590
  %and4592 = and i32 %xor4591, -1
  %shr4593 = lshr i32 %and4592, 9
  %or4594 = or i32 %shl4585, %shr4593
  %xor4595 = xor i32 %xor4578, %or4594
  %2663 = load i32, ptr %W15, align 4
  %shl4596 = shl i32 %2663, 7
  %2664 = load i32, ptr %W15, align 4
  %and4597 = and i32 %2664, -1
  %shr4598 = lshr i32 %and4597, 25
  %or4599 = or i32 %shl4596, %shr4598
  %xor4600 = xor i32 %xor4595, %or4599
  %2665 = load i32, ptr %W06, align 4
  %xor4601 = xor i32 %xor4600, %2665
  store i32 %xor4601, ptr %W12, align 4
  br label %do.body4602

do.body4602:                                      ; preds = %do.end4555
  %2666 = load i32, ptr %D, align 4
  %shl4604 = shl i32 %2666, 12
  %2667 = load i32, ptr %D, align 4
  %and4605 = and i32 %2667, -1
  %shr4606 = lshr i32 %and4605, 20
  %or4607 = or i32 %shl4604, %shr4606
  store i32 %or4607, ptr %A124603, align 4
  %2668 = load i32, ptr %A124603, align 4
  %2669 = load i32, ptr %H, align 4
  %add4609 = add i32 %2668, %2669
  %add4610 = add i32 %add4609, -206483632
  store i32 %add4610, ptr %A12_SM4608, align 4
  %2670 = load i32, ptr %A12_SM4608, align 4
  %shl4612 = shl i32 %2670, 7
  %2671 = load i32, ptr %A12_SM4608, align 4
  %and4613 = and i32 %2671, -1
  %shr4614 = lshr i32 %and4613, 25
  %or4615 = or i32 %shl4612, %shr4614
  store i32 %or4615, ptr %SS14611, align 4
  %2672 = load i32, ptr %D, align 4
  %2673 = load i32, ptr %A, align 4
  %and4617 = and i32 %2672, %2673
  %2674 = load i32, ptr %D, align 4
  %2675 = load i32, ptr %A, align 4
  %or4618 = or i32 %2674, %2675
  %2676 = load i32, ptr %B, align 4
  %and4619 = and i32 %or4618, %2676
  %or4620 = or i32 %and4617, %and4619
  %2677 = load i32, ptr %C, align 4
  %add4621 = add i32 %or4620, %2677
  %2678 = load i32, ptr %SS14611, align 4
  %2679 = load i32, ptr %A124603, align 4
  %xor4622 = xor i32 %2678, %2679
  %add4623 = add i32 %add4621, %xor4622
  %2680 = load i32, ptr %W13, align 4
  %2681 = load i32, ptr %W01, align 4
  %xor4624 = xor i32 %2680, %2681
  %add4625 = add i32 %add4623, %xor4624
  store i32 %add4625, ptr %TT14616, align 4
  %2682 = load i32, ptr %F, align 4
  %2683 = load i32, ptr %H, align 4
  %2684 = load i32, ptr %E, align 4
  %2685 = load i32, ptr %F, align 4
  %xor4627 = xor i32 %2684, %2685
  %and4628 = and i32 %2683, %xor4627
  %xor4629 = xor i32 %2682, %and4628
  %2686 = load i32, ptr %G, align 4
  %add4630 = add i32 %xor4629, %2686
  %2687 = load i32, ptr %SS14611, align 4
  %add4631 = add i32 %add4630, %2687
  %2688 = load i32, ptr %W13, align 4
  %add4632 = add i32 %add4631, %2688
  store i32 %add4632, ptr %TT24626, align 4
  %2689 = load i32, ptr %A, align 4
  %shl4633 = shl i32 %2689, 9
  %2690 = load i32, ptr %A, align 4
  %and4634 = and i32 %2690, -1
  %shr4635 = lshr i32 %and4634, 23
  %or4636 = or i32 %shl4633, %shr4635
  store i32 %or4636, ptr %A, align 4
  %2691 = load i32, ptr %TT14616, align 4
  store i32 %2691, ptr %C, align 4
  %2692 = load i32, ptr %E, align 4
  %shl4637 = shl i32 %2692, 19
  %2693 = load i32, ptr %E, align 4
  %and4638 = and i32 %2693, -1
  %shr4639 = lshr i32 %and4638, 13
  %or4640 = or i32 %shl4637, %shr4639
  store i32 %or4640, ptr %E, align 4
  %2694 = load i32, ptr %TT24626, align 4
  %2695 = load i32, ptr %TT24626, align 4
  %shl4641 = shl i32 %2695, 9
  %2696 = load i32, ptr %TT24626, align 4
  %and4642 = and i32 %2696, -1
  %shr4643 = lshr i32 %and4642, 23
  %or4644 = or i32 %shl4641, %shr4643
  %xor4645 = xor i32 %2694, %or4644
  %2697 = load i32, ptr %TT24626, align 4
  %shl4646 = shl i32 %2697, 17
  %2698 = load i32, ptr %TT24626, align 4
  %and4647 = and i32 %2698, -1
  %shr4648 = lshr i32 %and4647, 15
  %or4649 = or i32 %shl4646, %shr4648
  %xor4650 = xor i32 %xor4645, %or4649
  store i32 %xor4650, ptr %G, align 4
  br label %do.end4651

do.end4651:                                       ; preds = %do.body4602
  %2699 = load i32, ptr %W13, align 4
  %2700 = load i32, ptr %W04, align 4
  %xor4652 = xor i32 %2699, %2700
  %2701 = load i32, ptr %W10, align 4
  %shl4653 = shl i32 %2701, 15
  %2702 = load i32, ptr %W10, align 4
  %and4654 = and i32 %2702, -1
  %shr4655 = lshr i32 %and4654, 17
  %or4656 = or i32 %shl4653, %shr4655
  %xor4657 = xor i32 %xor4652, %or4656
  %2703 = load i32, ptr %W13, align 4
  %2704 = load i32, ptr %W04, align 4
  %xor4658 = xor i32 %2703, %2704
  %2705 = load i32, ptr %W10, align 4
  %shl4659 = shl i32 %2705, 15
  %2706 = load i32, ptr %W10, align 4
  %and4660 = and i32 %2706, -1
  %shr4661 = lshr i32 %and4660, 17
  %or4662 = or i32 %shl4659, %shr4661
  %xor4663 = xor i32 %xor4658, %or4662
  %shl4664 = shl i32 %xor4663, 15
  %2707 = load i32, ptr %W13, align 4
  %2708 = load i32, ptr %W04, align 4
  %xor4665 = xor i32 %2707, %2708
  %2709 = load i32, ptr %W10, align 4
  %shl4666 = shl i32 %2709, 15
  %2710 = load i32, ptr %W10, align 4
  %and4667 = and i32 %2710, -1
  %shr4668 = lshr i32 %and4667, 17
  %or4669 = or i32 %shl4666, %shr4668
  %xor4670 = xor i32 %xor4665, %or4669
  %and4671 = and i32 %xor4670, -1
  %shr4672 = lshr i32 %and4671, 17
  %or4673 = or i32 %shl4664, %shr4672
  %xor4674 = xor i32 %xor4657, %or4673
  %2711 = load i32, ptr %W13, align 4
  %2712 = load i32, ptr %W04, align 4
  %xor4675 = xor i32 %2711, %2712
  %2713 = load i32, ptr %W10, align 4
  %shl4676 = shl i32 %2713, 15
  %2714 = load i32, ptr %W10, align 4
  %and4677 = and i32 %2714, -1
  %shr4678 = lshr i32 %and4677, 17
  %or4679 = or i32 %shl4676, %shr4678
  %xor4680 = xor i32 %xor4675, %or4679
  %shl4681 = shl i32 %xor4680, 23
  %2715 = load i32, ptr %W13, align 4
  %2716 = load i32, ptr %W04, align 4
  %xor4682 = xor i32 %2715, %2716
  %2717 = load i32, ptr %W10, align 4
  %shl4683 = shl i32 %2717, 15
  %2718 = load i32, ptr %W10, align 4
  %and4684 = and i32 %2718, -1
  %shr4685 = lshr i32 %and4684, 17
  %or4686 = or i32 %shl4683, %shr4685
  %xor4687 = xor i32 %xor4682, %or4686
  %and4688 = and i32 %xor4687, -1
  %shr4689 = lshr i32 %and4688, 9
  %or4690 = or i32 %shl4681, %shr4689
  %xor4691 = xor i32 %xor4674, %or4690
  %2719 = load i32, ptr %W00, align 4
  %shl4692 = shl i32 %2719, 7
  %2720 = load i32, ptr %W00, align 4
  %and4693 = and i32 %2720, -1
  %shr4694 = lshr i32 %and4693, 25
  %or4695 = or i32 %shl4692, %shr4694
  %xor4696 = xor i32 %xor4691, %or4695
  %2721 = load i32, ptr %W07, align 4
  %xor4697 = xor i32 %xor4696, %2721
  store i32 %xor4697, ptr %W13, align 4
  br label %do.body4698

do.body4698:                                      ; preds = %do.end4651
  %2722 = load i32, ptr %C, align 4
  %shl4700 = shl i32 %2722, 12
  %2723 = load i32, ptr %C, align 4
  %and4701 = and i32 %2723, -1
  %shr4702 = lshr i32 %and4701, 20
  %or4703 = or i32 %shl4700, %shr4702
  store i32 %or4703, ptr %A124699, align 4
  %2724 = load i32, ptr %A124699, align 4
  %2725 = load i32, ptr %G, align 4
  %add4705 = add i32 %2724, %2725
  %add4706 = add i32 %add4705, -412967263
  store i32 %add4706, ptr %A12_SM4704, align 4
  %2726 = load i32, ptr %A12_SM4704, align 4
  %shl4708 = shl i32 %2726, 7
  %2727 = load i32, ptr %A12_SM4704, align 4
  %and4709 = and i32 %2727, -1
  %shr4710 = lshr i32 %and4709, 25
  %or4711 = or i32 %shl4708, %shr4710
  store i32 %or4711, ptr %SS14707, align 4
  %2728 = load i32, ptr %C, align 4
  %2729 = load i32, ptr %D, align 4
  %and4713 = and i32 %2728, %2729
  %2730 = load i32, ptr %C, align 4
  %2731 = load i32, ptr %D, align 4
  %or4714 = or i32 %2730, %2731
  %2732 = load i32, ptr %A, align 4
  %and4715 = and i32 %or4714, %2732
  %or4716 = or i32 %and4713, %and4715
  %2733 = load i32, ptr %B, align 4
  %add4717 = add i32 %or4716, %2733
  %2734 = load i32, ptr %SS14707, align 4
  %2735 = load i32, ptr %A124699, align 4
  %xor4718 = xor i32 %2734, %2735
  %add4719 = add i32 %add4717, %xor4718
  %2736 = load i32, ptr %W14, align 4
  %2737 = load i32, ptr %W02, align 4
  %xor4720 = xor i32 %2736, %2737
  %add4721 = add i32 %add4719, %xor4720
  store i32 %add4721, ptr %TT14712, align 4
  %2738 = load i32, ptr %E, align 4
  %2739 = load i32, ptr %G, align 4
  %2740 = load i32, ptr %H, align 4
  %2741 = load i32, ptr %E, align 4
  %xor4723 = xor i32 %2740, %2741
  %and4724 = and i32 %2739, %xor4723
  %xor4725 = xor i32 %2738, %and4724
  %2742 = load i32, ptr %F, align 4
  %add4726 = add i32 %xor4725, %2742
  %2743 = load i32, ptr %SS14707, align 4
  %add4727 = add i32 %add4726, %2743
  %2744 = load i32, ptr %W14, align 4
  %add4728 = add i32 %add4727, %2744
  store i32 %add4728, ptr %TT24722, align 4
  %2745 = load i32, ptr %D, align 4
  %shl4729 = shl i32 %2745, 9
  %2746 = load i32, ptr %D, align 4
  %and4730 = and i32 %2746, -1
  %shr4731 = lshr i32 %and4730, 23
  %or4732 = or i32 %shl4729, %shr4731
  store i32 %or4732, ptr %D, align 4
  %2747 = load i32, ptr %TT14712, align 4
  store i32 %2747, ptr %B, align 4
  %2748 = load i32, ptr %H, align 4
  %shl4733 = shl i32 %2748, 19
  %2749 = load i32, ptr %H, align 4
  %and4734 = and i32 %2749, -1
  %shr4735 = lshr i32 %and4734, 13
  %or4736 = or i32 %shl4733, %shr4735
  store i32 %or4736, ptr %H, align 4
  %2750 = load i32, ptr %TT24722, align 4
  %2751 = load i32, ptr %TT24722, align 4
  %shl4737 = shl i32 %2751, 9
  %2752 = load i32, ptr %TT24722, align 4
  %and4738 = and i32 %2752, -1
  %shr4739 = lshr i32 %and4738, 23
  %or4740 = or i32 %shl4737, %shr4739
  %xor4741 = xor i32 %2750, %or4740
  %2753 = load i32, ptr %TT24722, align 4
  %shl4742 = shl i32 %2753, 17
  %2754 = load i32, ptr %TT24722, align 4
  %and4743 = and i32 %2754, -1
  %shr4744 = lshr i32 %and4743, 15
  %or4745 = or i32 %shl4742, %shr4744
  %xor4746 = xor i32 %xor4741, %or4745
  store i32 %xor4746, ptr %F, align 4
  br label %do.end4747

do.end4747:                                       ; preds = %do.body4698
  %2755 = load i32, ptr %W14, align 4
  %2756 = load i32, ptr %W05, align 4
  %xor4748 = xor i32 %2755, %2756
  %2757 = load i32, ptr %W11, align 4
  %shl4749 = shl i32 %2757, 15
  %2758 = load i32, ptr %W11, align 4
  %and4750 = and i32 %2758, -1
  %shr4751 = lshr i32 %and4750, 17
  %or4752 = or i32 %shl4749, %shr4751
  %xor4753 = xor i32 %xor4748, %or4752
  %2759 = load i32, ptr %W14, align 4
  %2760 = load i32, ptr %W05, align 4
  %xor4754 = xor i32 %2759, %2760
  %2761 = load i32, ptr %W11, align 4
  %shl4755 = shl i32 %2761, 15
  %2762 = load i32, ptr %W11, align 4
  %and4756 = and i32 %2762, -1
  %shr4757 = lshr i32 %and4756, 17
  %or4758 = or i32 %shl4755, %shr4757
  %xor4759 = xor i32 %xor4754, %or4758
  %shl4760 = shl i32 %xor4759, 15
  %2763 = load i32, ptr %W14, align 4
  %2764 = load i32, ptr %W05, align 4
  %xor4761 = xor i32 %2763, %2764
  %2765 = load i32, ptr %W11, align 4
  %shl4762 = shl i32 %2765, 15
  %2766 = load i32, ptr %W11, align 4
  %and4763 = and i32 %2766, -1
  %shr4764 = lshr i32 %and4763, 17
  %or4765 = or i32 %shl4762, %shr4764
  %xor4766 = xor i32 %xor4761, %or4765
  %and4767 = and i32 %xor4766, -1
  %shr4768 = lshr i32 %and4767, 17
  %or4769 = or i32 %shl4760, %shr4768
  %xor4770 = xor i32 %xor4753, %or4769
  %2767 = load i32, ptr %W14, align 4
  %2768 = load i32, ptr %W05, align 4
  %xor4771 = xor i32 %2767, %2768
  %2769 = load i32, ptr %W11, align 4
  %shl4772 = shl i32 %2769, 15
  %2770 = load i32, ptr %W11, align 4
  %and4773 = and i32 %2770, -1
  %shr4774 = lshr i32 %and4773, 17
  %or4775 = or i32 %shl4772, %shr4774
  %xor4776 = xor i32 %xor4771, %or4775
  %shl4777 = shl i32 %xor4776, 23
  %2771 = load i32, ptr %W14, align 4
  %2772 = load i32, ptr %W05, align 4
  %xor4778 = xor i32 %2771, %2772
  %2773 = load i32, ptr %W11, align 4
  %shl4779 = shl i32 %2773, 15
  %2774 = load i32, ptr %W11, align 4
  %and4780 = and i32 %2774, -1
  %shr4781 = lshr i32 %and4780, 17
  %or4782 = or i32 %shl4779, %shr4781
  %xor4783 = xor i32 %xor4778, %or4782
  %and4784 = and i32 %xor4783, -1
  %shr4785 = lshr i32 %and4784, 9
  %or4786 = or i32 %shl4777, %shr4785
  %xor4787 = xor i32 %xor4770, %or4786
  %2775 = load i32, ptr %W01, align 4
  %shl4788 = shl i32 %2775, 7
  %2776 = load i32, ptr %W01, align 4
  %and4789 = and i32 %2776, -1
  %shr4790 = lshr i32 %and4789, 25
  %or4791 = or i32 %shl4788, %shr4790
  %xor4792 = xor i32 %xor4787, %or4791
  %2777 = load i32, ptr %W08, align 4
  %xor4793 = xor i32 %xor4792, %2777
  store i32 %xor4793, ptr %W14, align 4
  br label %do.body4794

do.body4794:                                      ; preds = %do.end4747
  %2778 = load i32, ptr %B, align 4
  %shl4796 = shl i32 %2778, 12
  %2779 = load i32, ptr %B, align 4
  %and4797 = and i32 %2779, -1
  %shr4798 = lshr i32 %and4797, 20
  %or4799 = or i32 %shl4796, %shr4798
  store i32 %or4799, ptr %A124795, align 4
  %2780 = load i32, ptr %A124795, align 4
  %2781 = load i32, ptr %F, align 4
  %add4801 = add i32 %2780, %2781
  %add4802 = add i32 %add4801, -825934525
  store i32 %add4802, ptr %A12_SM4800, align 4
  %2782 = load i32, ptr %A12_SM4800, align 4
  %shl4804 = shl i32 %2782, 7
  %2783 = load i32, ptr %A12_SM4800, align 4
  %and4805 = and i32 %2783, -1
  %shr4806 = lshr i32 %and4805, 25
  %or4807 = or i32 %shl4804, %shr4806
  store i32 %or4807, ptr %SS14803, align 4
  %2784 = load i32, ptr %B, align 4
  %2785 = load i32, ptr %C, align 4
  %and4809 = and i32 %2784, %2785
  %2786 = load i32, ptr %B, align 4
  %2787 = load i32, ptr %C, align 4
  %or4810 = or i32 %2786, %2787
  %2788 = load i32, ptr %D, align 4
  %and4811 = and i32 %or4810, %2788
  %or4812 = or i32 %and4809, %and4811
  %2789 = load i32, ptr %A, align 4
  %add4813 = add i32 %or4812, %2789
  %2790 = load i32, ptr %SS14803, align 4
  %2791 = load i32, ptr %A124795, align 4
  %xor4814 = xor i32 %2790, %2791
  %add4815 = add i32 %add4813, %xor4814
  %2792 = load i32, ptr %W15, align 4
  %2793 = load i32, ptr %W03, align 4
  %xor4816 = xor i32 %2792, %2793
  %add4817 = add i32 %add4815, %xor4816
  store i32 %add4817, ptr %TT14808, align 4
  %2794 = load i32, ptr %H, align 4
  %2795 = load i32, ptr %F, align 4
  %2796 = load i32, ptr %G, align 4
  %2797 = load i32, ptr %H, align 4
  %xor4819 = xor i32 %2796, %2797
  %and4820 = and i32 %2795, %xor4819
  %xor4821 = xor i32 %2794, %and4820
  %2798 = load i32, ptr %E, align 4
  %add4822 = add i32 %xor4821, %2798
  %2799 = load i32, ptr %SS14803, align 4
  %add4823 = add i32 %add4822, %2799
  %2800 = load i32, ptr %W15, align 4
  %add4824 = add i32 %add4823, %2800
  store i32 %add4824, ptr %TT24818, align 4
  %2801 = load i32, ptr %C, align 4
  %shl4825 = shl i32 %2801, 9
  %2802 = load i32, ptr %C, align 4
  %and4826 = and i32 %2802, -1
  %shr4827 = lshr i32 %and4826, 23
  %or4828 = or i32 %shl4825, %shr4827
  store i32 %or4828, ptr %C, align 4
  %2803 = load i32, ptr %TT14808, align 4
  store i32 %2803, ptr %A, align 4
  %2804 = load i32, ptr %G, align 4
  %shl4829 = shl i32 %2804, 19
  %2805 = load i32, ptr %G, align 4
  %and4830 = and i32 %2805, -1
  %shr4831 = lshr i32 %and4830, 13
  %or4832 = or i32 %shl4829, %shr4831
  store i32 %or4832, ptr %G, align 4
  %2806 = load i32, ptr %TT24818, align 4
  %2807 = load i32, ptr %TT24818, align 4
  %shl4833 = shl i32 %2807, 9
  %2808 = load i32, ptr %TT24818, align 4
  %and4834 = and i32 %2808, -1
  %shr4835 = lshr i32 %and4834, 23
  %or4836 = or i32 %shl4833, %shr4835
  %xor4837 = xor i32 %2806, %or4836
  %2809 = load i32, ptr %TT24818, align 4
  %shl4838 = shl i32 %2809, 17
  %2810 = load i32, ptr %TT24818, align 4
  %and4839 = and i32 %2810, -1
  %shr4840 = lshr i32 %and4839, 15
  %or4841 = or i32 %shl4838, %shr4840
  %xor4842 = xor i32 %xor4837, %or4841
  store i32 %xor4842, ptr %E, align 4
  br label %do.end4843

do.end4843:                                       ; preds = %do.body4794
  %2811 = load i32, ptr %W15, align 4
  %2812 = load i32, ptr %W06, align 4
  %xor4844 = xor i32 %2811, %2812
  %2813 = load i32, ptr %W12, align 4
  %shl4845 = shl i32 %2813, 15
  %2814 = load i32, ptr %W12, align 4
  %and4846 = and i32 %2814, -1
  %shr4847 = lshr i32 %and4846, 17
  %or4848 = or i32 %shl4845, %shr4847
  %xor4849 = xor i32 %xor4844, %or4848
  %2815 = load i32, ptr %W15, align 4
  %2816 = load i32, ptr %W06, align 4
  %xor4850 = xor i32 %2815, %2816
  %2817 = load i32, ptr %W12, align 4
  %shl4851 = shl i32 %2817, 15
  %2818 = load i32, ptr %W12, align 4
  %and4852 = and i32 %2818, -1
  %shr4853 = lshr i32 %and4852, 17
  %or4854 = or i32 %shl4851, %shr4853
  %xor4855 = xor i32 %xor4850, %or4854
  %shl4856 = shl i32 %xor4855, 15
  %2819 = load i32, ptr %W15, align 4
  %2820 = load i32, ptr %W06, align 4
  %xor4857 = xor i32 %2819, %2820
  %2821 = load i32, ptr %W12, align 4
  %shl4858 = shl i32 %2821, 15
  %2822 = load i32, ptr %W12, align 4
  %and4859 = and i32 %2822, -1
  %shr4860 = lshr i32 %and4859, 17
  %or4861 = or i32 %shl4858, %shr4860
  %xor4862 = xor i32 %xor4857, %or4861
  %and4863 = and i32 %xor4862, -1
  %shr4864 = lshr i32 %and4863, 17
  %or4865 = or i32 %shl4856, %shr4864
  %xor4866 = xor i32 %xor4849, %or4865
  %2823 = load i32, ptr %W15, align 4
  %2824 = load i32, ptr %W06, align 4
  %xor4867 = xor i32 %2823, %2824
  %2825 = load i32, ptr %W12, align 4
  %shl4868 = shl i32 %2825, 15
  %2826 = load i32, ptr %W12, align 4
  %and4869 = and i32 %2826, -1
  %shr4870 = lshr i32 %and4869, 17
  %or4871 = or i32 %shl4868, %shr4870
  %xor4872 = xor i32 %xor4867, %or4871
  %shl4873 = shl i32 %xor4872, 23
  %2827 = load i32, ptr %W15, align 4
  %2828 = load i32, ptr %W06, align 4
  %xor4874 = xor i32 %2827, %2828
  %2829 = load i32, ptr %W12, align 4
  %shl4875 = shl i32 %2829, 15
  %2830 = load i32, ptr %W12, align 4
  %and4876 = and i32 %2830, -1
  %shr4877 = lshr i32 %and4876, 17
  %or4878 = or i32 %shl4875, %shr4877
  %xor4879 = xor i32 %xor4874, %or4878
  %and4880 = and i32 %xor4879, -1
  %shr4881 = lshr i32 %and4880, 9
  %or4882 = or i32 %shl4873, %shr4881
  %xor4883 = xor i32 %xor4866, %or4882
  %2831 = load i32, ptr %W02, align 4
  %shl4884 = shl i32 %2831, 7
  %2832 = load i32, ptr %W02, align 4
  %and4885 = and i32 %2832, -1
  %shr4886 = lshr i32 %and4885, 25
  %or4887 = or i32 %shl4884, %shr4886
  %xor4888 = xor i32 %xor4883, %or4887
  %2833 = load i32, ptr %W09, align 4
  %xor4889 = xor i32 %xor4888, %2833
  store i32 %xor4889, ptr %W15, align 4
  br label %do.body4890

do.body4890:                                      ; preds = %do.end4843
  %2834 = load i32, ptr %A, align 4
  %shl4892 = shl i32 %2834, 12
  %2835 = load i32, ptr %A, align 4
  %and4893 = and i32 %2835, -1
  %shr4894 = lshr i32 %and4893, 20
  %or4895 = or i32 %shl4892, %shr4894
  store i32 %or4895, ptr %A124891, align 4
  %2836 = load i32, ptr %A124891, align 4
  %2837 = load i32, ptr %E, align 4
  %add4897 = add i32 %2836, %2837
  %add4898 = add i32 %add4897, -1651869049
  store i32 %add4898, ptr %A12_SM4896, align 4
  %2838 = load i32, ptr %A12_SM4896, align 4
  %shl4900 = shl i32 %2838, 7
  %2839 = load i32, ptr %A12_SM4896, align 4
  %and4901 = and i32 %2839, -1
  %shr4902 = lshr i32 %and4901, 25
  %or4903 = or i32 %shl4900, %shr4902
  store i32 %or4903, ptr %SS14899, align 4
  %2840 = load i32, ptr %A, align 4
  %2841 = load i32, ptr %B, align 4
  %and4905 = and i32 %2840, %2841
  %2842 = load i32, ptr %A, align 4
  %2843 = load i32, ptr %B, align 4
  %or4906 = or i32 %2842, %2843
  %2844 = load i32, ptr %C, align 4
  %and4907 = and i32 %or4906, %2844
  %or4908 = or i32 %and4905, %and4907
  %2845 = load i32, ptr %D, align 4
  %add4909 = add i32 %or4908, %2845
  %2846 = load i32, ptr %SS14899, align 4
  %2847 = load i32, ptr %A124891, align 4
  %xor4910 = xor i32 %2846, %2847
  %add4911 = add i32 %add4909, %xor4910
  %2848 = load i32, ptr %W00, align 4
  %2849 = load i32, ptr %W04, align 4
  %xor4912 = xor i32 %2848, %2849
  %add4913 = add i32 %add4911, %xor4912
  store i32 %add4913, ptr %TT14904, align 4
  %2850 = load i32, ptr %G, align 4
  %2851 = load i32, ptr %E, align 4
  %2852 = load i32, ptr %F, align 4
  %2853 = load i32, ptr %G, align 4
  %xor4915 = xor i32 %2852, %2853
  %and4916 = and i32 %2851, %xor4915
  %xor4917 = xor i32 %2850, %and4916
  %2854 = load i32, ptr %H, align 4
  %add4918 = add i32 %xor4917, %2854
  %2855 = load i32, ptr %SS14899, align 4
  %add4919 = add i32 %add4918, %2855
  %2856 = load i32, ptr %W00, align 4
  %add4920 = add i32 %add4919, %2856
  store i32 %add4920, ptr %TT24914, align 4
  %2857 = load i32, ptr %B, align 4
  %shl4921 = shl i32 %2857, 9
  %2858 = load i32, ptr %B, align 4
  %and4922 = and i32 %2858, -1
  %shr4923 = lshr i32 %and4922, 23
  %or4924 = or i32 %shl4921, %shr4923
  store i32 %or4924, ptr %B, align 4
  %2859 = load i32, ptr %TT14904, align 4
  store i32 %2859, ptr %D, align 4
  %2860 = load i32, ptr %F, align 4
  %shl4925 = shl i32 %2860, 19
  %2861 = load i32, ptr %F, align 4
  %and4926 = and i32 %2861, -1
  %shr4927 = lshr i32 %and4926, 13
  %or4928 = or i32 %shl4925, %shr4927
  store i32 %or4928, ptr %F, align 4
  %2862 = load i32, ptr %TT24914, align 4
  %2863 = load i32, ptr %TT24914, align 4
  %shl4929 = shl i32 %2863, 9
  %2864 = load i32, ptr %TT24914, align 4
  %and4930 = and i32 %2864, -1
  %shr4931 = lshr i32 %and4930, 23
  %or4932 = or i32 %shl4929, %shr4931
  %xor4933 = xor i32 %2862, %or4932
  %2865 = load i32, ptr %TT24914, align 4
  %shl4934 = shl i32 %2865, 17
  %2866 = load i32, ptr %TT24914, align 4
  %and4935 = and i32 %2866, -1
  %shr4936 = lshr i32 %and4935, 15
  %or4937 = or i32 %shl4934, %shr4936
  %xor4938 = xor i32 %xor4933, %or4937
  store i32 %xor4938, ptr %H, align 4
  br label %do.end4939

do.end4939:                                       ; preds = %do.body4890
  %2867 = load i32, ptr %W00, align 4
  %2868 = load i32, ptr %W07, align 4
  %xor4940 = xor i32 %2867, %2868
  %2869 = load i32, ptr %W13, align 4
  %shl4941 = shl i32 %2869, 15
  %2870 = load i32, ptr %W13, align 4
  %and4942 = and i32 %2870, -1
  %shr4943 = lshr i32 %and4942, 17
  %or4944 = or i32 %shl4941, %shr4943
  %xor4945 = xor i32 %xor4940, %or4944
  %2871 = load i32, ptr %W00, align 4
  %2872 = load i32, ptr %W07, align 4
  %xor4946 = xor i32 %2871, %2872
  %2873 = load i32, ptr %W13, align 4
  %shl4947 = shl i32 %2873, 15
  %2874 = load i32, ptr %W13, align 4
  %and4948 = and i32 %2874, -1
  %shr4949 = lshr i32 %and4948, 17
  %or4950 = or i32 %shl4947, %shr4949
  %xor4951 = xor i32 %xor4946, %or4950
  %shl4952 = shl i32 %xor4951, 15
  %2875 = load i32, ptr %W00, align 4
  %2876 = load i32, ptr %W07, align 4
  %xor4953 = xor i32 %2875, %2876
  %2877 = load i32, ptr %W13, align 4
  %shl4954 = shl i32 %2877, 15
  %2878 = load i32, ptr %W13, align 4
  %and4955 = and i32 %2878, -1
  %shr4956 = lshr i32 %and4955, 17
  %or4957 = or i32 %shl4954, %shr4956
  %xor4958 = xor i32 %xor4953, %or4957
  %and4959 = and i32 %xor4958, -1
  %shr4960 = lshr i32 %and4959, 17
  %or4961 = or i32 %shl4952, %shr4960
  %xor4962 = xor i32 %xor4945, %or4961
  %2879 = load i32, ptr %W00, align 4
  %2880 = load i32, ptr %W07, align 4
  %xor4963 = xor i32 %2879, %2880
  %2881 = load i32, ptr %W13, align 4
  %shl4964 = shl i32 %2881, 15
  %2882 = load i32, ptr %W13, align 4
  %and4965 = and i32 %2882, -1
  %shr4966 = lshr i32 %and4965, 17
  %or4967 = or i32 %shl4964, %shr4966
  %xor4968 = xor i32 %xor4963, %or4967
  %shl4969 = shl i32 %xor4968, 23
  %2883 = load i32, ptr %W00, align 4
  %2884 = load i32, ptr %W07, align 4
  %xor4970 = xor i32 %2883, %2884
  %2885 = load i32, ptr %W13, align 4
  %shl4971 = shl i32 %2885, 15
  %2886 = load i32, ptr %W13, align 4
  %and4972 = and i32 %2886, -1
  %shr4973 = lshr i32 %and4972, 17
  %or4974 = or i32 %shl4971, %shr4973
  %xor4975 = xor i32 %xor4970, %or4974
  %and4976 = and i32 %xor4975, -1
  %shr4977 = lshr i32 %and4976, 9
  %or4978 = or i32 %shl4969, %shr4977
  %xor4979 = xor i32 %xor4962, %or4978
  %2887 = load i32, ptr %W03, align 4
  %shl4980 = shl i32 %2887, 7
  %2888 = load i32, ptr %W03, align 4
  %and4981 = and i32 %2888, -1
  %shr4982 = lshr i32 %and4981, 25
  %or4983 = or i32 %shl4980, %shr4982
  %xor4984 = xor i32 %xor4979, %or4983
  %2889 = load i32, ptr %W10, align 4
  %xor4985 = xor i32 %xor4984, %2889
  store i32 %xor4985, ptr %W00, align 4
  br label %do.body4986

do.body4986:                                      ; preds = %do.end4939
  %2890 = load i32, ptr %D, align 4
  %shl4988 = shl i32 %2890, 12
  %2891 = load i32, ptr %D, align 4
  %and4989 = and i32 %2891, -1
  %shr4990 = lshr i32 %and4989, 20
  %or4991 = or i32 %shl4988, %shr4990
  store i32 %or4991, ptr %A124987, align 4
  %2892 = load i32, ptr %A124987, align 4
  %2893 = load i32, ptr %H, align 4
  %add4993 = add i32 %2892, %2893
  %add4994 = add i32 %add4993, 991229199
  store i32 %add4994, ptr %A12_SM4992, align 4
  %2894 = load i32, ptr %A12_SM4992, align 4
  %shl4996 = shl i32 %2894, 7
  %2895 = load i32, ptr %A12_SM4992, align 4
  %and4997 = and i32 %2895, -1
  %shr4998 = lshr i32 %and4997, 25
  %or4999 = or i32 %shl4996, %shr4998
  store i32 %or4999, ptr %SS14995, align 4
  %2896 = load i32, ptr %D, align 4
  %2897 = load i32, ptr %A, align 4
  %and5001 = and i32 %2896, %2897
  %2898 = load i32, ptr %D, align 4
  %2899 = load i32, ptr %A, align 4
  %or5002 = or i32 %2898, %2899
  %2900 = load i32, ptr %B, align 4
  %and5003 = and i32 %or5002, %2900
  %or5004 = or i32 %and5001, %and5003
  %2901 = load i32, ptr %C, align 4
  %add5005 = add i32 %or5004, %2901
  %2902 = load i32, ptr %SS14995, align 4
  %2903 = load i32, ptr %A124987, align 4
  %xor5006 = xor i32 %2902, %2903
  %add5007 = add i32 %add5005, %xor5006
  %2904 = load i32, ptr %W01, align 4
  %2905 = load i32, ptr %W05, align 4
  %xor5008 = xor i32 %2904, %2905
  %add5009 = add i32 %add5007, %xor5008
  store i32 %add5009, ptr %TT15000, align 4
  %2906 = load i32, ptr %F, align 4
  %2907 = load i32, ptr %H, align 4
  %2908 = load i32, ptr %E, align 4
  %2909 = load i32, ptr %F, align 4
  %xor5011 = xor i32 %2908, %2909
  %and5012 = and i32 %2907, %xor5011
  %xor5013 = xor i32 %2906, %and5012
  %2910 = load i32, ptr %G, align 4
  %add5014 = add i32 %xor5013, %2910
  %2911 = load i32, ptr %SS14995, align 4
  %add5015 = add i32 %add5014, %2911
  %2912 = load i32, ptr %W01, align 4
  %add5016 = add i32 %add5015, %2912
  store i32 %add5016, ptr %TT25010, align 4
  %2913 = load i32, ptr %A, align 4
  %shl5017 = shl i32 %2913, 9
  %2914 = load i32, ptr %A, align 4
  %and5018 = and i32 %2914, -1
  %shr5019 = lshr i32 %and5018, 23
  %or5020 = or i32 %shl5017, %shr5019
  store i32 %or5020, ptr %A, align 4
  %2915 = load i32, ptr %TT15000, align 4
  store i32 %2915, ptr %C, align 4
  %2916 = load i32, ptr %E, align 4
  %shl5021 = shl i32 %2916, 19
  %2917 = load i32, ptr %E, align 4
  %and5022 = and i32 %2917, -1
  %shr5023 = lshr i32 %and5022, 13
  %or5024 = or i32 %shl5021, %shr5023
  store i32 %or5024, ptr %E, align 4
  %2918 = load i32, ptr %TT25010, align 4
  %2919 = load i32, ptr %TT25010, align 4
  %shl5025 = shl i32 %2919, 9
  %2920 = load i32, ptr %TT25010, align 4
  %and5026 = and i32 %2920, -1
  %shr5027 = lshr i32 %and5026, 23
  %or5028 = or i32 %shl5025, %shr5027
  %xor5029 = xor i32 %2918, %or5028
  %2921 = load i32, ptr %TT25010, align 4
  %shl5030 = shl i32 %2921, 17
  %2922 = load i32, ptr %TT25010, align 4
  %and5031 = and i32 %2922, -1
  %shr5032 = lshr i32 %and5031, 15
  %or5033 = or i32 %shl5030, %shr5032
  %xor5034 = xor i32 %xor5029, %or5033
  store i32 %xor5034, ptr %G, align 4
  br label %do.end5035

do.end5035:                                       ; preds = %do.body4986
  %2923 = load i32, ptr %W01, align 4
  %2924 = load i32, ptr %W08, align 4
  %xor5036 = xor i32 %2923, %2924
  %2925 = load i32, ptr %W14, align 4
  %shl5037 = shl i32 %2925, 15
  %2926 = load i32, ptr %W14, align 4
  %and5038 = and i32 %2926, -1
  %shr5039 = lshr i32 %and5038, 17
  %or5040 = or i32 %shl5037, %shr5039
  %xor5041 = xor i32 %xor5036, %or5040
  %2927 = load i32, ptr %W01, align 4
  %2928 = load i32, ptr %W08, align 4
  %xor5042 = xor i32 %2927, %2928
  %2929 = load i32, ptr %W14, align 4
  %shl5043 = shl i32 %2929, 15
  %2930 = load i32, ptr %W14, align 4
  %and5044 = and i32 %2930, -1
  %shr5045 = lshr i32 %and5044, 17
  %or5046 = or i32 %shl5043, %shr5045
  %xor5047 = xor i32 %xor5042, %or5046
  %shl5048 = shl i32 %xor5047, 15
  %2931 = load i32, ptr %W01, align 4
  %2932 = load i32, ptr %W08, align 4
  %xor5049 = xor i32 %2931, %2932
  %2933 = load i32, ptr %W14, align 4
  %shl5050 = shl i32 %2933, 15
  %2934 = load i32, ptr %W14, align 4
  %and5051 = and i32 %2934, -1
  %shr5052 = lshr i32 %and5051, 17
  %or5053 = or i32 %shl5050, %shr5052
  %xor5054 = xor i32 %xor5049, %or5053
  %and5055 = and i32 %xor5054, -1
  %shr5056 = lshr i32 %and5055, 17
  %or5057 = or i32 %shl5048, %shr5056
  %xor5058 = xor i32 %xor5041, %or5057
  %2935 = load i32, ptr %W01, align 4
  %2936 = load i32, ptr %W08, align 4
  %xor5059 = xor i32 %2935, %2936
  %2937 = load i32, ptr %W14, align 4
  %shl5060 = shl i32 %2937, 15
  %2938 = load i32, ptr %W14, align 4
  %and5061 = and i32 %2938, -1
  %shr5062 = lshr i32 %and5061, 17
  %or5063 = or i32 %shl5060, %shr5062
  %xor5064 = xor i32 %xor5059, %or5063
  %shl5065 = shl i32 %xor5064, 23
  %2939 = load i32, ptr %W01, align 4
  %2940 = load i32, ptr %W08, align 4
  %xor5066 = xor i32 %2939, %2940
  %2941 = load i32, ptr %W14, align 4
  %shl5067 = shl i32 %2941, 15
  %2942 = load i32, ptr %W14, align 4
  %and5068 = and i32 %2942, -1
  %shr5069 = lshr i32 %and5068, 17
  %or5070 = or i32 %shl5067, %shr5069
  %xor5071 = xor i32 %xor5066, %or5070
  %and5072 = and i32 %xor5071, -1
  %shr5073 = lshr i32 %and5072, 9
  %or5074 = or i32 %shl5065, %shr5073
  %xor5075 = xor i32 %xor5058, %or5074
  %2943 = load i32, ptr %W04, align 4
  %shl5076 = shl i32 %2943, 7
  %2944 = load i32, ptr %W04, align 4
  %and5077 = and i32 %2944, -1
  %shr5078 = lshr i32 %and5077, 25
  %or5079 = or i32 %shl5076, %shr5078
  %xor5080 = xor i32 %xor5075, %or5079
  %2945 = load i32, ptr %W11, align 4
  %xor5081 = xor i32 %xor5080, %2945
  store i32 %xor5081, ptr %W01, align 4
  br label %do.body5082

do.body5082:                                      ; preds = %do.end5035
  %2946 = load i32, ptr %C, align 4
  %shl5084 = shl i32 %2946, 12
  %2947 = load i32, ptr %C, align 4
  %and5085 = and i32 %2947, -1
  %shr5086 = lshr i32 %and5085, 20
  %or5087 = or i32 %shl5084, %shr5086
  store i32 %or5087, ptr %A125083, align 4
  %2948 = load i32, ptr %A125083, align 4
  %2949 = load i32, ptr %G, align 4
  %add5089 = add i32 %2948, %2949
  %add5090 = add i32 %add5089, 1982458398
  store i32 %add5090, ptr %A12_SM5088, align 4
  %2950 = load i32, ptr %A12_SM5088, align 4
  %shl5092 = shl i32 %2950, 7
  %2951 = load i32, ptr %A12_SM5088, align 4
  %and5093 = and i32 %2951, -1
  %shr5094 = lshr i32 %and5093, 25
  %or5095 = or i32 %shl5092, %shr5094
  store i32 %or5095, ptr %SS15091, align 4
  %2952 = load i32, ptr %C, align 4
  %2953 = load i32, ptr %D, align 4
  %and5097 = and i32 %2952, %2953
  %2954 = load i32, ptr %C, align 4
  %2955 = load i32, ptr %D, align 4
  %or5098 = or i32 %2954, %2955
  %2956 = load i32, ptr %A, align 4
  %and5099 = and i32 %or5098, %2956
  %or5100 = or i32 %and5097, %and5099
  %2957 = load i32, ptr %B, align 4
  %add5101 = add i32 %or5100, %2957
  %2958 = load i32, ptr %SS15091, align 4
  %2959 = load i32, ptr %A125083, align 4
  %xor5102 = xor i32 %2958, %2959
  %add5103 = add i32 %add5101, %xor5102
  %2960 = load i32, ptr %W02, align 4
  %2961 = load i32, ptr %W06, align 4
  %xor5104 = xor i32 %2960, %2961
  %add5105 = add i32 %add5103, %xor5104
  store i32 %add5105, ptr %TT15096, align 4
  %2962 = load i32, ptr %E, align 4
  %2963 = load i32, ptr %G, align 4
  %2964 = load i32, ptr %H, align 4
  %2965 = load i32, ptr %E, align 4
  %xor5107 = xor i32 %2964, %2965
  %and5108 = and i32 %2963, %xor5107
  %xor5109 = xor i32 %2962, %and5108
  %2966 = load i32, ptr %F, align 4
  %add5110 = add i32 %xor5109, %2966
  %2967 = load i32, ptr %SS15091, align 4
  %add5111 = add i32 %add5110, %2967
  %2968 = load i32, ptr %W02, align 4
  %add5112 = add i32 %add5111, %2968
  store i32 %add5112, ptr %TT25106, align 4
  %2969 = load i32, ptr %D, align 4
  %shl5113 = shl i32 %2969, 9
  %2970 = load i32, ptr %D, align 4
  %and5114 = and i32 %2970, -1
  %shr5115 = lshr i32 %and5114, 23
  %or5116 = or i32 %shl5113, %shr5115
  store i32 %or5116, ptr %D, align 4
  %2971 = load i32, ptr %TT15096, align 4
  store i32 %2971, ptr %B, align 4
  %2972 = load i32, ptr %H, align 4
  %shl5117 = shl i32 %2972, 19
  %2973 = load i32, ptr %H, align 4
  %and5118 = and i32 %2973, -1
  %shr5119 = lshr i32 %and5118, 13
  %or5120 = or i32 %shl5117, %shr5119
  store i32 %or5120, ptr %H, align 4
  %2974 = load i32, ptr %TT25106, align 4
  %2975 = load i32, ptr %TT25106, align 4
  %shl5121 = shl i32 %2975, 9
  %2976 = load i32, ptr %TT25106, align 4
  %and5122 = and i32 %2976, -1
  %shr5123 = lshr i32 %and5122, 23
  %or5124 = or i32 %shl5121, %shr5123
  %xor5125 = xor i32 %2974, %or5124
  %2977 = load i32, ptr %TT25106, align 4
  %shl5126 = shl i32 %2977, 17
  %2978 = load i32, ptr %TT25106, align 4
  %and5127 = and i32 %2978, -1
  %shr5128 = lshr i32 %and5127, 15
  %or5129 = or i32 %shl5126, %shr5128
  %xor5130 = xor i32 %xor5125, %or5129
  store i32 %xor5130, ptr %F, align 4
  br label %do.end5131

do.end5131:                                       ; preds = %do.body5082
  %2979 = load i32, ptr %W02, align 4
  %2980 = load i32, ptr %W09, align 4
  %xor5132 = xor i32 %2979, %2980
  %2981 = load i32, ptr %W15, align 4
  %shl5133 = shl i32 %2981, 15
  %2982 = load i32, ptr %W15, align 4
  %and5134 = and i32 %2982, -1
  %shr5135 = lshr i32 %and5134, 17
  %or5136 = or i32 %shl5133, %shr5135
  %xor5137 = xor i32 %xor5132, %or5136
  %2983 = load i32, ptr %W02, align 4
  %2984 = load i32, ptr %W09, align 4
  %xor5138 = xor i32 %2983, %2984
  %2985 = load i32, ptr %W15, align 4
  %shl5139 = shl i32 %2985, 15
  %2986 = load i32, ptr %W15, align 4
  %and5140 = and i32 %2986, -1
  %shr5141 = lshr i32 %and5140, 17
  %or5142 = or i32 %shl5139, %shr5141
  %xor5143 = xor i32 %xor5138, %or5142
  %shl5144 = shl i32 %xor5143, 15
  %2987 = load i32, ptr %W02, align 4
  %2988 = load i32, ptr %W09, align 4
  %xor5145 = xor i32 %2987, %2988
  %2989 = load i32, ptr %W15, align 4
  %shl5146 = shl i32 %2989, 15
  %2990 = load i32, ptr %W15, align 4
  %and5147 = and i32 %2990, -1
  %shr5148 = lshr i32 %and5147, 17
  %or5149 = or i32 %shl5146, %shr5148
  %xor5150 = xor i32 %xor5145, %or5149
  %and5151 = and i32 %xor5150, -1
  %shr5152 = lshr i32 %and5151, 17
  %or5153 = or i32 %shl5144, %shr5152
  %xor5154 = xor i32 %xor5137, %or5153
  %2991 = load i32, ptr %W02, align 4
  %2992 = load i32, ptr %W09, align 4
  %xor5155 = xor i32 %2991, %2992
  %2993 = load i32, ptr %W15, align 4
  %shl5156 = shl i32 %2993, 15
  %2994 = load i32, ptr %W15, align 4
  %and5157 = and i32 %2994, -1
  %shr5158 = lshr i32 %and5157, 17
  %or5159 = or i32 %shl5156, %shr5158
  %xor5160 = xor i32 %xor5155, %or5159
  %shl5161 = shl i32 %xor5160, 23
  %2995 = load i32, ptr %W02, align 4
  %2996 = load i32, ptr %W09, align 4
  %xor5162 = xor i32 %2995, %2996
  %2997 = load i32, ptr %W15, align 4
  %shl5163 = shl i32 %2997, 15
  %2998 = load i32, ptr %W15, align 4
  %and5164 = and i32 %2998, -1
  %shr5165 = lshr i32 %and5164, 17
  %or5166 = or i32 %shl5163, %shr5165
  %xor5167 = xor i32 %xor5162, %or5166
  %and5168 = and i32 %xor5167, -1
  %shr5169 = lshr i32 %and5168, 9
  %or5170 = or i32 %shl5161, %shr5169
  %xor5171 = xor i32 %xor5154, %or5170
  %2999 = load i32, ptr %W05, align 4
  %shl5172 = shl i32 %2999, 7
  %3000 = load i32, ptr %W05, align 4
  %and5173 = and i32 %3000, -1
  %shr5174 = lshr i32 %and5173, 25
  %or5175 = or i32 %shl5172, %shr5174
  %xor5176 = xor i32 %xor5171, %or5175
  %3001 = load i32, ptr %W12, align 4
  %xor5177 = xor i32 %xor5176, %3001
  store i32 %xor5177, ptr %W02, align 4
  br label %do.body5178

do.body5178:                                      ; preds = %do.end5131
  %3002 = load i32, ptr %B, align 4
  %shl5180 = shl i32 %3002, 12
  %3003 = load i32, ptr %B, align 4
  %and5181 = and i32 %3003, -1
  %shr5182 = lshr i32 %and5181, 20
  %or5183 = or i32 %shl5180, %shr5182
  store i32 %or5183, ptr %A125179, align 4
  %3004 = load i32, ptr %A125179, align 4
  %3005 = load i32, ptr %F, align 4
  %add5185 = add i32 %3004, %3005
  %add5186 = add i32 %add5185, -330050500
  store i32 %add5186, ptr %A12_SM5184, align 4
  %3006 = load i32, ptr %A12_SM5184, align 4
  %shl5188 = shl i32 %3006, 7
  %3007 = load i32, ptr %A12_SM5184, align 4
  %and5189 = and i32 %3007, -1
  %shr5190 = lshr i32 %and5189, 25
  %or5191 = or i32 %shl5188, %shr5190
  store i32 %or5191, ptr %SS15187, align 4
  %3008 = load i32, ptr %B, align 4
  %3009 = load i32, ptr %C, align 4
  %and5193 = and i32 %3008, %3009
  %3010 = load i32, ptr %B, align 4
  %3011 = load i32, ptr %C, align 4
  %or5194 = or i32 %3010, %3011
  %3012 = load i32, ptr %D, align 4
  %and5195 = and i32 %or5194, %3012
  %or5196 = or i32 %and5193, %and5195
  %3013 = load i32, ptr %A, align 4
  %add5197 = add i32 %or5196, %3013
  %3014 = load i32, ptr %SS15187, align 4
  %3015 = load i32, ptr %A125179, align 4
  %xor5198 = xor i32 %3014, %3015
  %add5199 = add i32 %add5197, %xor5198
  %3016 = load i32, ptr %W03, align 4
  %3017 = load i32, ptr %W07, align 4
  %xor5200 = xor i32 %3016, %3017
  %add5201 = add i32 %add5199, %xor5200
  store i32 %add5201, ptr %TT15192, align 4
  %3018 = load i32, ptr %H, align 4
  %3019 = load i32, ptr %F, align 4
  %3020 = load i32, ptr %G, align 4
  %3021 = load i32, ptr %H, align 4
  %xor5203 = xor i32 %3020, %3021
  %and5204 = and i32 %3019, %xor5203
  %xor5205 = xor i32 %3018, %and5204
  %3022 = load i32, ptr %E, align 4
  %add5206 = add i32 %xor5205, %3022
  %3023 = load i32, ptr %SS15187, align 4
  %add5207 = add i32 %add5206, %3023
  %3024 = load i32, ptr %W03, align 4
  %add5208 = add i32 %add5207, %3024
  store i32 %add5208, ptr %TT25202, align 4
  %3025 = load i32, ptr %C, align 4
  %shl5209 = shl i32 %3025, 9
  %3026 = load i32, ptr %C, align 4
  %and5210 = and i32 %3026, -1
  %shr5211 = lshr i32 %and5210, 23
  %or5212 = or i32 %shl5209, %shr5211
  store i32 %or5212, ptr %C, align 4
  %3027 = load i32, ptr %TT15192, align 4
  store i32 %3027, ptr %A, align 4
  %3028 = load i32, ptr %G, align 4
  %shl5213 = shl i32 %3028, 19
  %3029 = load i32, ptr %G, align 4
  %and5214 = and i32 %3029, -1
  %shr5215 = lshr i32 %and5214, 13
  %or5216 = or i32 %shl5213, %shr5215
  store i32 %or5216, ptr %G, align 4
  %3030 = load i32, ptr %TT25202, align 4
  %3031 = load i32, ptr %TT25202, align 4
  %shl5217 = shl i32 %3031, 9
  %3032 = load i32, ptr %TT25202, align 4
  %and5218 = and i32 %3032, -1
  %shr5219 = lshr i32 %and5218, 23
  %or5220 = or i32 %shl5217, %shr5219
  %xor5221 = xor i32 %3030, %or5220
  %3033 = load i32, ptr %TT25202, align 4
  %shl5222 = shl i32 %3033, 17
  %3034 = load i32, ptr %TT25202, align 4
  %and5223 = and i32 %3034, -1
  %shr5224 = lshr i32 %and5223, 15
  %or5225 = or i32 %shl5222, %shr5224
  %xor5226 = xor i32 %xor5221, %or5225
  store i32 %xor5226, ptr %E, align 4
  br label %do.end5227

do.end5227:                                       ; preds = %do.body5178
  %3035 = load i32, ptr %W03, align 4
  %3036 = load i32, ptr %W10, align 4
  %xor5228 = xor i32 %3035, %3036
  %3037 = load i32, ptr %W00, align 4
  %shl5229 = shl i32 %3037, 15
  %3038 = load i32, ptr %W00, align 4
  %and5230 = and i32 %3038, -1
  %shr5231 = lshr i32 %and5230, 17
  %or5232 = or i32 %shl5229, %shr5231
  %xor5233 = xor i32 %xor5228, %or5232
  %3039 = load i32, ptr %W03, align 4
  %3040 = load i32, ptr %W10, align 4
  %xor5234 = xor i32 %3039, %3040
  %3041 = load i32, ptr %W00, align 4
  %shl5235 = shl i32 %3041, 15
  %3042 = load i32, ptr %W00, align 4
  %and5236 = and i32 %3042, -1
  %shr5237 = lshr i32 %and5236, 17
  %or5238 = or i32 %shl5235, %shr5237
  %xor5239 = xor i32 %xor5234, %or5238
  %shl5240 = shl i32 %xor5239, 15
  %3043 = load i32, ptr %W03, align 4
  %3044 = load i32, ptr %W10, align 4
  %xor5241 = xor i32 %3043, %3044
  %3045 = load i32, ptr %W00, align 4
  %shl5242 = shl i32 %3045, 15
  %3046 = load i32, ptr %W00, align 4
  %and5243 = and i32 %3046, -1
  %shr5244 = lshr i32 %and5243, 17
  %or5245 = or i32 %shl5242, %shr5244
  %xor5246 = xor i32 %xor5241, %or5245
  %and5247 = and i32 %xor5246, -1
  %shr5248 = lshr i32 %and5247, 17
  %or5249 = or i32 %shl5240, %shr5248
  %xor5250 = xor i32 %xor5233, %or5249
  %3047 = load i32, ptr %W03, align 4
  %3048 = load i32, ptr %W10, align 4
  %xor5251 = xor i32 %3047, %3048
  %3049 = load i32, ptr %W00, align 4
  %shl5252 = shl i32 %3049, 15
  %3050 = load i32, ptr %W00, align 4
  %and5253 = and i32 %3050, -1
  %shr5254 = lshr i32 %and5253, 17
  %or5255 = or i32 %shl5252, %shr5254
  %xor5256 = xor i32 %xor5251, %or5255
  %shl5257 = shl i32 %xor5256, 23
  %3051 = load i32, ptr %W03, align 4
  %3052 = load i32, ptr %W10, align 4
  %xor5258 = xor i32 %3051, %3052
  %3053 = load i32, ptr %W00, align 4
  %shl5259 = shl i32 %3053, 15
  %3054 = load i32, ptr %W00, align 4
  %and5260 = and i32 %3054, -1
  %shr5261 = lshr i32 %and5260, 17
  %or5262 = or i32 %shl5259, %shr5261
  %xor5263 = xor i32 %xor5258, %or5262
  %and5264 = and i32 %xor5263, -1
  %shr5265 = lshr i32 %and5264, 9
  %or5266 = or i32 %shl5257, %shr5265
  %xor5267 = xor i32 %xor5250, %or5266
  %3055 = load i32, ptr %W06, align 4
  %shl5268 = shl i32 %3055, 7
  %3056 = load i32, ptr %W06, align 4
  %and5269 = and i32 %3056, -1
  %shr5270 = lshr i32 %and5269, 25
  %or5271 = or i32 %shl5268, %shr5270
  %xor5272 = xor i32 %xor5267, %or5271
  %3057 = load i32, ptr %W13, align 4
  %xor5273 = xor i32 %xor5272, %3057
  store i32 %xor5273, ptr %W03, align 4
  br label %do.body5274

do.body5274:                                      ; preds = %do.end5227
  %3058 = load i32, ptr %A, align 4
  %shl5276 = shl i32 %3058, 12
  %3059 = load i32, ptr %A, align 4
  %and5277 = and i32 %3059, -1
  %shr5278 = lshr i32 %and5277, 20
  %or5279 = or i32 %shl5276, %shr5278
  store i32 %or5279, ptr %A125275, align 4
  %3060 = load i32, ptr %A125275, align 4
  %3061 = load i32, ptr %E, align 4
  %add5281 = add i32 %3060, %3061
  %add5282 = add i32 %add5281, -660100999
  store i32 %add5282, ptr %A12_SM5280, align 4
  %3062 = load i32, ptr %A12_SM5280, align 4
  %shl5284 = shl i32 %3062, 7
  %3063 = load i32, ptr %A12_SM5280, align 4
  %and5285 = and i32 %3063, -1
  %shr5286 = lshr i32 %and5285, 25
  %or5287 = or i32 %shl5284, %shr5286
  store i32 %or5287, ptr %SS15283, align 4
  %3064 = load i32, ptr %A, align 4
  %3065 = load i32, ptr %B, align 4
  %and5289 = and i32 %3064, %3065
  %3066 = load i32, ptr %A, align 4
  %3067 = load i32, ptr %B, align 4
  %or5290 = or i32 %3066, %3067
  %3068 = load i32, ptr %C, align 4
  %and5291 = and i32 %or5290, %3068
  %or5292 = or i32 %and5289, %and5291
  %3069 = load i32, ptr %D, align 4
  %add5293 = add i32 %or5292, %3069
  %3070 = load i32, ptr %SS15283, align 4
  %3071 = load i32, ptr %A125275, align 4
  %xor5294 = xor i32 %3070, %3071
  %add5295 = add i32 %add5293, %xor5294
  %3072 = load i32, ptr %W04, align 4
  %3073 = load i32, ptr %W08, align 4
  %xor5296 = xor i32 %3072, %3073
  %add5297 = add i32 %add5295, %xor5296
  store i32 %add5297, ptr %TT15288, align 4
  %3074 = load i32, ptr %G, align 4
  %3075 = load i32, ptr %E, align 4
  %3076 = load i32, ptr %F, align 4
  %3077 = load i32, ptr %G, align 4
  %xor5299 = xor i32 %3076, %3077
  %and5300 = and i32 %3075, %xor5299
  %xor5301 = xor i32 %3074, %and5300
  %3078 = load i32, ptr %H, align 4
  %add5302 = add i32 %xor5301, %3078
  %3079 = load i32, ptr %SS15283, align 4
  %add5303 = add i32 %add5302, %3079
  %3080 = load i32, ptr %W04, align 4
  %add5304 = add i32 %add5303, %3080
  store i32 %add5304, ptr %TT25298, align 4
  %3081 = load i32, ptr %B, align 4
  %shl5305 = shl i32 %3081, 9
  %3082 = load i32, ptr %B, align 4
  %and5306 = and i32 %3082, -1
  %shr5307 = lshr i32 %and5306, 23
  %or5308 = or i32 %shl5305, %shr5307
  store i32 %or5308, ptr %B, align 4
  %3083 = load i32, ptr %TT15288, align 4
  store i32 %3083, ptr %D, align 4
  %3084 = load i32, ptr %F, align 4
  %shl5309 = shl i32 %3084, 19
  %3085 = load i32, ptr %F, align 4
  %and5310 = and i32 %3085, -1
  %shr5311 = lshr i32 %and5310, 13
  %or5312 = or i32 %shl5309, %shr5311
  store i32 %or5312, ptr %F, align 4
  %3086 = load i32, ptr %TT25298, align 4
  %3087 = load i32, ptr %TT25298, align 4
  %shl5313 = shl i32 %3087, 9
  %3088 = load i32, ptr %TT25298, align 4
  %and5314 = and i32 %3088, -1
  %shr5315 = lshr i32 %and5314, 23
  %or5316 = or i32 %shl5313, %shr5315
  %xor5317 = xor i32 %3086, %or5316
  %3089 = load i32, ptr %TT25298, align 4
  %shl5318 = shl i32 %3089, 17
  %3090 = load i32, ptr %TT25298, align 4
  %and5319 = and i32 %3090, -1
  %shr5320 = lshr i32 %and5319, 15
  %or5321 = or i32 %shl5318, %shr5320
  %xor5322 = xor i32 %xor5317, %or5321
  store i32 %xor5322, ptr %H, align 4
  br label %do.end5323

do.end5323:                                       ; preds = %do.body5274
  br label %do.body5324

do.body5324:                                      ; preds = %do.end5323
  %3091 = load i32, ptr %D, align 4
  %shl5326 = shl i32 %3091, 12
  %3092 = load i32, ptr %D, align 4
  %and5327 = and i32 %3092, -1
  %shr5328 = lshr i32 %and5327, 20
  %or5329 = or i32 %shl5326, %shr5328
  store i32 %or5329, ptr %A125325, align 4
  %3093 = load i32, ptr %A125325, align 4
  %3094 = load i32, ptr %H, align 4
  %add5331 = add i32 %3093, %3094
  %add5332 = add i32 %add5331, -1320201997
  store i32 %add5332, ptr %A12_SM5330, align 4
  %3095 = load i32, ptr %A12_SM5330, align 4
  %shl5334 = shl i32 %3095, 7
  %3096 = load i32, ptr %A12_SM5330, align 4
  %and5335 = and i32 %3096, -1
  %shr5336 = lshr i32 %and5335, 25
  %or5337 = or i32 %shl5334, %shr5336
  store i32 %or5337, ptr %SS15333, align 4
  %3097 = load i32, ptr %D, align 4
  %3098 = load i32, ptr %A, align 4
  %and5339 = and i32 %3097, %3098
  %3099 = load i32, ptr %D, align 4
  %3100 = load i32, ptr %A, align 4
  %or5340 = or i32 %3099, %3100
  %3101 = load i32, ptr %B, align 4
  %and5341 = and i32 %or5340, %3101
  %or5342 = or i32 %and5339, %and5341
  %3102 = load i32, ptr %C, align 4
  %add5343 = add i32 %or5342, %3102
  %3103 = load i32, ptr %SS15333, align 4
  %3104 = load i32, ptr %A125325, align 4
  %xor5344 = xor i32 %3103, %3104
  %add5345 = add i32 %add5343, %xor5344
  %3105 = load i32, ptr %W05, align 4
  %3106 = load i32, ptr %W09, align 4
  %xor5346 = xor i32 %3105, %3106
  %add5347 = add i32 %add5345, %xor5346
  store i32 %add5347, ptr %TT15338, align 4
  %3107 = load i32, ptr %F, align 4
  %3108 = load i32, ptr %H, align 4
  %3109 = load i32, ptr %E, align 4
  %3110 = load i32, ptr %F, align 4
  %xor5349 = xor i32 %3109, %3110
  %and5350 = and i32 %3108, %xor5349
  %xor5351 = xor i32 %3107, %and5350
  %3111 = load i32, ptr %G, align 4
  %add5352 = add i32 %xor5351, %3111
  %3112 = load i32, ptr %SS15333, align 4
  %add5353 = add i32 %add5352, %3112
  %3113 = load i32, ptr %W05, align 4
  %add5354 = add i32 %add5353, %3113
  store i32 %add5354, ptr %TT25348, align 4
  %3114 = load i32, ptr %A, align 4
  %shl5355 = shl i32 %3114, 9
  %3115 = load i32, ptr %A, align 4
  %and5356 = and i32 %3115, -1
  %shr5357 = lshr i32 %and5356, 23
  %or5358 = or i32 %shl5355, %shr5357
  store i32 %or5358, ptr %A, align 4
  %3116 = load i32, ptr %TT15338, align 4
  store i32 %3116, ptr %C, align 4
  %3117 = load i32, ptr %E, align 4
  %shl5359 = shl i32 %3117, 19
  %3118 = load i32, ptr %E, align 4
  %and5360 = and i32 %3118, -1
  %shr5361 = lshr i32 %and5360, 13
  %or5362 = or i32 %shl5359, %shr5361
  store i32 %or5362, ptr %E, align 4
  %3119 = load i32, ptr %TT25348, align 4
  %3120 = load i32, ptr %TT25348, align 4
  %shl5363 = shl i32 %3120, 9
  %3121 = load i32, ptr %TT25348, align 4
  %and5364 = and i32 %3121, -1
  %shr5365 = lshr i32 %and5364, 23
  %or5366 = or i32 %shl5363, %shr5365
  %xor5367 = xor i32 %3119, %or5366
  %3122 = load i32, ptr %TT25348, align 4
  %shl5368 = shl i32 %3122, 17
  %3123 = load i32, ptr %TT25348, align 4
  %and5369 = and i32 %3123, -1
  %shr5370 = lshr i32 %and5369, 15
  %or5371 = or i32 %shl5368, %shr5370
  %xor5372 = xor i32 %xor5367, %or5371
  store i32 %xor5372, ptr %G, align 4
  br label %do.end5373

do.end5373:                                       ; preds = %do.body5324
  br label %do.body5374

do.body5374:                                      ; preds = %do.end5373
  %3124 = load i32, ptr %C, align 4
  %shl5376 = shl i32 %3124, 12
  %3125 = load i32, ptr %C, align 4
  %and5377 = and i32 %3125, -1
  %shr5378 = lshr i32 %and5377, 20
  %or5379 = or i32 %shl5376, %shr5378
  store i32 %or5379, ptr %A125375, align 4
  %3126 = load i32, ptr %A125375, align 4
  %3127 = load i32, ptr %G, align 4
  %add5381 = add i32 %3126, %3127
  %add5382 = add i32 %add5381, 1654563303
  store i32 %add5382, ptr %A12_SM5380, align 4
  %3128 = load i32, ptr %A12_SM5380, align 4
  %shl5384 = shl i32 %3128, 7
  %3129 = load i32, ptr %A12_SM5380, align 4
  %and5385 = and i32 %3129, -1
  %shr5386 = lshr i32 %and5385, 25
  %or5387 = or i32 %shl5384, %shr5386
  store i32 %or5387, ptr %SS15383, align 4
  %3130 = load i32, ptr %C, align 4
  %3131 = load i32, ptr %D, align 4
  %and5389 = and i32 %3130, %3131
  %3132 = load i32, ptr %C, align 4
  %3133 = load i32, ptr %D, align 4
  %or5390 = or i32 %3132, %3133
  %3134 = load i32, ptr %A, align 4
  %and5391 = and i32 %or5390, %3134
  %or5392 = or i32 %and5389, %and5391
  %3135 = load i32, ptr %B, align 4
  %add5393 = add i32 %or5392, %3135
  %3136 = load i32, ptr %SS15383, align 4
  %3137 = load i32, ptr %A125375, align 4
  %xor5394 = xor i32 %3136, %3137
  %add5395 = add i32 %add5393, %xor5394
  %3138 = load i32, ptr %W06, align 4
  %3139 = load i32, ptr %W10, align 4
  %xor5396 = xor i32 %3138, %3139
  %add5397 = add i32 %add5395, %xor5396
  store i32 %add5397, ptr %TT15388, align 4
  %3140 = load i32, ptr %E, align 4
  %3141 = load i32, ptr %G, align 4
  %3142 = load i32, ptr %H, align 4
  %3143 = load i32, ptr %E, align 4
  %xor5399 = xor i32 %3142, %3143
  %and5400 = and i32 %3141, %xor5399
  %xor5401 = xor i32 %3140, %and5400
  %3144 = load i32, ptr %F, align 4
  %add5402 = add i32 %xor5401, %3144
  %3145 = load i32, ptr %SS15383, align 4
  %add5403 = add i32 %add5402, %3145
  %3146 = load i32, ptr %W06, align 4
  %add5404 = add i32 %add5403, %3146
  store i32 %add5404, ptr %TT25398, align 4
  %3147 = load i32, ptr %D, align 4
  %shl5405 = shl i32 %3147, 9
  %3148 = load i32, ptr %D, align 4
  %and5406 = and i32 %3148, -1
  %shr5407 = lshr i32 %and5406, 23
  %or5408 = or i32 %shl5405, %shr5407
  store i32 %or5408, ptr %D, align 4
  %3149 = load i32, ptr %TT15388, align 4
  store i32 %3149, ptr %B, align 4
  %3150 = load i32, ptr %H, align 4
  %shl5409 = shl i32 %3150, 19
  %3151 = load i32, ptr %H, align 4
  %and5410 = and i32 %3151, -1
  %shr5411 = lshr i32 %and5410, 13
  %or5412 = or i32 %shl5409, %shr5411
  store i32 %or5412, ptr %H, align 4
  %3152 = load i32, ptr %TT25398, align 4
  %3153 = load i32, ptr %TT25398, align 4
  %shl5413 = shl i32 %3153, 9
  %3154 = load i32, ptr %TT25398, align 4
  %and5414 = and i32 %3154, -1
  %shr5415 = lshr i32 %and5414, 23
  %or5416 = or i32 %shl5413, %shr5415
  %xor5417 = xor i32 %3152, %or5416
  %3155 = load i32, ptr %TT25398, align 4
  %shl5418 = shl i32 %3155, 17
  %3156 = load i32, ptr %TT25398, align 4
  %and5419 = and i32 %3156, -1
  %shr5420 = lshr i32 %and5419, 15
  %or5421 = or i32 %shl5418, %shr5420
  %xor5422 = xor i32 %xor5417, %or5421
  store i32 %xor5422, ptr %F, align 4
  br label %do.end5423

do.end5423:                                       ; preds = %do.body5374
  br label %do.body5424

do.body5424:                                      ; preds = %do.end5423
  %3157 = load i32, ptr %B, align 4
  %shl5426 = shl i32 %3157, 12
  %3158 = load i32, ptr %B, align 4
  %and5427 = and i32 %3158, -1
  %shr5428 = lshr i32 %and5427, 20
  %or5429 = or i32 %shl5426, %shr5428
  store i32 %or5429, ptr %A125425, align 4
  %3159 = load i32, ptr %A125425, align 4
  %3160 = load i32, ptr %F, align 4
  %add5431 = add i32 %3159, %3160
  %add5432 = add i32 %add5431, -985840690
  store i32 %add5432, ptr %A12_SM5430, align 4
  %3161 = load i32, ptr %A12_SM5430, align 4
  %shl5434 = shl i32 %3161, 7
  %3162 = load i32, ptr %A12_SM5430, align 4
  %and5435 = and i32 %3162, -1
  %shr5436 = lshr i32 %and5435, 25
  %or5437 = or i32 %shl5434, %shr5436
  store i32 %or5437, ptr %SS15433, align 4
  %3163 = load i32, ptr %B, align 4
  %3164 = load i32, ptr %C, align 4
  %and5439 = and i32 %3163, %3164
  %3165 = load i32, ptr %B, align 4
  %3166 = load i32, ptr %C, align 4
  %or5440 = or i32 %3165, %3166
  %3167 = load i32, ptr %D, align 4
  %and5441 = and i32 %or5440, %3167
  %or5442 = or i32 %and5439, %and5441
  %3168 = load i32, ptr %A, align 4
  %add5443 = add i32 %or5442, %3168
  %3169 = load i32, ptr %SS15433, align 4
  %3170 = load i32, ptr %A125425, align 4
  %xor5444 = xor i32 %3169, %3170
  %add5445 = add i32 %add5443, %xor5444
  %3171 = load i32, ptr %W07, align 4
  %3172 = load i32, ptr %W11, align 4
  %xor5446 = xor i32 %3171, %3172
  %add5447 = add i32 %add5445, %xor5446
  store i32 %add5447, ptr %TT15438, align 4
  %3173 = load i32, ptr %H, align 4
  %3174 = load i32, ptr %F, align 4
  %3175 = load i32, ptr %G, align 4
  %3176 = load i32, ptr %H, align 4
  %xor5449 = xor i32 %3175, %3176
  %and5450 = and i32 %3174, %xor5449
  %xor5451 = xor i32 %3173, %and5450
  %3177 = load i32, ptr %E, align 4
  %add5452 = add i32 %xor5451, %3177
  %3178 = load i32, ptr %SS15433, align 4
  %add5453 = add i32 %add5452, %3178
  %3179 = load i32, ptr %W07, align 4
  %add5454 = add i32 %add5453, %3179
  store i32 %add5454, ptr %TT25448, align 4
  %3180 = load i32, ptr %C, align 4
  %shl5455 = shl i32 %3180, 9
  %3181 = load i32, ptr %C, align 4
  %and5456 = and i32 %3181, -1
  %shr5457 = lshr i32 %and5456, 23
  %or5458 = or i32 %shl5455, %shr5457
  store i32 %or5458, ptr %C, align 4
  %3182 = load i32, ptr %TT15438, align 4
  store i32 %3182, ptr %A, align 4
  %3183 = load i32, ptr %G, align 4
  %shl5459 = shl i32 %3183, 19
  %3184 = load i32, ptr %G, align 4
  %and5460 = and i32 %3184, -1
  %shr5461 = lshr i32 %and5460, 13
  %or5462 = or i32 %shl5459, %shr5461
  store i32 %or5462, ptr %G, align 4
  %3185 = load i32, ptr %TT25448, align 4
  %3186 = load i32, ptr %TT25448, align 4
  %shl5463 = shl i32 %3186, 9
  %3187 = load i32, ptr %TT25448, align 4
  %and5464 = and i32 %3187, -1
  %shr5465 = lshr i32 %and5464, 23
  %or5466 = or i32 %shl5463, %shr5465
  %xor5467 = xor i32 %3185, %or5466
  %3188 = load i32, ptr %TT25448, align 4
  %shl5468 = shl i32 %3188, 17
  %3189 = load i32, ptr %TT25448, align 4
  %and5469 = and i32 %3189, -1
  %shr5470 = lshr i32 %and5469, 15
  %or5471 = or i32 %shl5468, %shr5470
  %xor5472 = xor i32 %xor5467, %or5471
  store i32 %xor5472, ptr %E, align 4
  br label %do.end5473

do.end5473:                                       ; preds = %do.body5424
  br label %do.body5474

do.body5474:                                      ; preds = %do.end5473
  %3190 = load i32, ptr %A, align 4
  %shl5476 = shl i32 %3190, 12
  %3191 = load i32, ptr %A, align 4
  %and5477 = and i32 %3191, -1
  %shr5478 = lshr i32 %and5477, 20
  %or5479 = or i32 %shl5476, %shr5478
  store i32 %or5479, ptr %A125475, align 4
  %3192 = load i32, ptr %A125475, align 4
  %3193 = load i32, ptr %E, align 4
  %add5481 = add i32 %3192, %3193
  %add5482 = add i32 %add5481, -1971681379
  store i32 %add5482, ptr %A12_SM5480, align 4
  %3194 = load i32, ptr %A12_SM5480, align 4
  %shl5484 = shl i32 %3194, 7
  %3195 = load i32, ptr %A12_SM5480, align 4
  %and5485 = and i32 %3195, -1
  %shr5486 = lshr i32 %and5485, 25
  %or5487 = or i32 %shl5484, %shr5486
  store i32 %or5487, ptr %SS15483, align 4
  %3196 = load i32, ptr %A, align 4
  %3197 = load i32, ptr %B, align 4
  %and5489 = and i32 %3196, %3197
  %3198 = load i32, ptr %A, align 4
  %3199 = load i32, ptr %B, align 4
  %or5490 = or i32 %3198, %3199
  %3200 = load i32, ptr %C, align 4
  %and5491 = and i32 %or5490, %3200
  %or5492 = or i32 %and5489, %and5491
  %3201 = load i32, ptr %D, align 4
  %add5493 = add i32 %or5492, %3201
  %3202 = load i32, ptr %SS15483, align 4
  %3203 = load i32, ptr %A125475, align 4
  %xor5494 = xor i32 %3202, %3203
  %add5495 = add i32 %add5493, %xor5494
  %3204 = load i32, ptr %W08, align 4
  %3205 = load i32, ptr %W12, align 4
  %xor5496 = xor i32 %3204, %3205
  %add5497 = add i32 %add5495, %xor5496
  store i32 %add5497, ptr %TT15488, align 4
  %3206 = load i32, ptr %G, align 4
  %3207 = load i32, ptr %E, align 4
  %3208 = load i32, ptr %F, align 4
  %3209 = load i32, ptr %G, align 4
  %xor5499 = xor i32 %3208, %3209
  %and5500 = and i32 %3207, %xor5499
  %xor5501 = xor i32 %3206, %and5500
  %3210 = load i32, ptr %H, align 4
  %add5502 = add i32 %xor5501, %3210
  %3211 = load i32, ptr %SS15483, align 4
  %add5503 = add i32 %add5502, %3211
  %3212 = load i32, ptr %W08, align 4
  %add5504 = add i32 %add5503, %3212
  store i32 %add5504, ptr %TT25498, align 4
  %3213 = load i32, ptr %B, align 4
  %shl5505 = shl i32 %3213, 9
  %3214 = load i32, ptr %B, align 4
  %and5506 = and i32 %3214, -1
  %shr5507 = lshr i32 %and5506, 23
  %or5508 = or i32 %shl5505, %shr5507
  store i32 %or5508, ptr %B, align 4
  %3215 = load i32, ptr %TT15488, align 4
  store i32 %3215, ptr %D, align 4
  %3216 = load i32, ptr %F, align 4
  %shl5509 = shl i32 %3216, 19
  %3217 = load i32, ptr %F, align 4
  %and5510 = and i32 %3217, -1
  %shr5511 = lshr i32 %and5510, 13
  %or5512 = or i32 %shl5509, %shr5511
  store i32 %or5512, ptr %F, align 4
  %3218 = load i32, ptr %TT25498, align 4
  %3219 = load i32, ptr %TT25498, align 4
  %shl5513 = shl i32 %3219, 9
  %3220 = load i32, ptr %TT25498, align 4
  %and5514 = and i32 %3220, -1
  %shr5515 = lshr i32 %and5514, 23
  %or5516 = or i32 %shl5513, %shr5515
  %xor5517 = xor i32 %3218, %or5516
  %3221 = load i32, ptr %TT25498, align 4
  %shl5518 = shl i32 %3221, 17
  %3222 = load i32, ptr %TT25498, align 4
  %and5519 = and i32 %3222, -1
  %shr5520 = lshr i32 %and5519, 15
  %or5521 = or i32 %shl5518, %shr5520
  %xor5522 = xor i32 %xor5517, %or5521
  store i32 %xor5522, ptr %H, align 4
  br label %do.end5523

do.end5523:                                       ; preds = %do.body5474
  br label %do.body5524

do.body5524:                                      ; preds = %do.end5523
  %3223 = load i32, ptr %D, align 4
  %shl5526 = shl i32 %3223, 12
  %3224 = load i32, ptr %D, align 4
  %and5527 = and i32 %3224, -1
  %shr5528 = lshr i32 %and5527, 20
  %or5529 = or i32 %shl5526, %shr5528
  store i32 %or5529, ptr %A125525, align 4
  %3225 = load i32, ptr %A125525, align 4
  %3226 = load i32, ptr %H, align 4
  %add5531 = add i32 %3225, %3226
  %add5532 = add i32 %add5531, 351604539
  store i32 %add5532, ptr %A12_SM5530, align 4
  %3227 = load i32, ptr %A12_SM5530, align 4
  %shl5534 = shl i32 %3227, 7
  %3228 = load i32, ptr %A12_SM5530, align 4
  %and5535 = and i32 %3228, -1
  %shr5536 = lshr i32 %and5535, 25
  %or5537 = or i32 %shl5534, %shr5536
  store i32 %or5537, ptr %SS15533, align 4
  %3229 = load i32, ptr %D, align 4
  %3230 = load i32, ptr %A, align 4
  %and5539 = and i32 %3229, %3230
  %3231 = load i32, ptr %D, align 4
  %3232 = load i32, ptr %A, align 4
  %or5540 = or i32 %3231, %3232
  %3233 = load i32, ptr %B, align 4
  %and5541 = and i32 %or5540, %3233
  %or5542 = or i32 %and5539, %and5541
  %3234 = load i32, ptr %C, align 4
  %add5543 = add i32 %or5542, %3234
  %3235 = load i32, ptr %SS15533, align 4
  %3236 = load i32, ptr %A125525, align 4
  %xor5544 = xor i32 %3235, %3236
  %add5545 = add i32 %add5543, %xor5544
  %3237 = load i32, ptr %W09, align 4
  %3238 = load i32, ptr %W13, align 4
  %xor5546 = xor i32 %3237, %3238
  %add5547 = add i32 %add5545, %xor5546
  store i32 %add5547, ptr %TT15538, align 4
  %3239 = load i32, ptr %F, align 4
  %3240 = load i32, ptr %H, align 4
  %3241 = load i32, ptr %E, align 4
  %3242 = load i32, ptr %F, align 4
  %xor5549 = xor i32 %3241, %3242
  %and5550 = and i32 %3240, %xor5549
  %xor5551 = xor i32 %3239, %and5550
  %3243 = load i32, ptr %G, align 4
  %add5552 = add i32 %xor5551, %3243
  %3244 = load i32, ptr %SS15533, align 4
  %add5553 = add i32 %add5552, %3244
  %3245 = load i32, ptr %W09, align 4
  %add5554 = add i32 %add5553, %3245
  store i32 %add5554, ptr %TT25548, align 4
  %3246 = load i32, ptr %A, align 4
  %shl5555 = shl i32 %3246, 9
  %3247 = load i32, ptr %A, align 4
  %and5556 = and i32 %3247, -1
  %shr5557 = lshr i32 %and5556, 23
  %or5558 = or i32 %shl5555, %shr5557
  store i32 %or5558, ptr %A, align 4
  %3248 = load i32, ptr %TT15538, align 4
  store i32 %3248, ptr %C, align 4
  %3249 = load i32, ptr %E, align 4
  %shl5559 = shl i32 %3249, 19
  %3250 = load i32, ptr %E, align 4
  %and5560 = and i32 %3250, -1
  %shr5561 = lshr i32 %and5560, 13
  %or5562 = or i32 %shl5559, %shr5561
  store i32 %or5562, ptr %E, align 4
  %3251 = load i32, ptr %TT25548, align 4
  %3252 = load i32, ptr %TT25548, align 4
  %shl5563 = shl i32 %3252, 9
  %3253 = load i32, ptr %TT25548, align 4
  %and5564 = and i32 %3253, -1
  %shr5565 = lshr i32 %and5564, 23
  %or5566 = or i32 %shl5563, %shr5565
  %xor5567 = xor i32 %3251, %or5566
  %3254 = load i32, ptr %TT25548, align 4
  %shl5568 = shl i32 %3254, 17
  %3255 = load i32, ptr %TT25548, align 4
  %and5569 = and i32 %3255, -1
  %shr5570 = lshr i32 %and5569, 15
  %or5571 = or i32 %shl5568, %shr5570
  %xor5572 = xor i32 %xor5567, %or5571
  store i32 %xor5572, ptr %G, align 4
  br label %do.end5573

do.end5573:                                       ; preds = %do.body5524
  br label %do.body5574

do.body5574:                                      ; preds = %do.end5573
  %3256 = load i32, ptr %C, align 4
  %shl5576 = shl i32 %3256, 12
  %3257 = load i32, ptr %C, align 4
  %and5577 = and i32 %3257, -1
  %shr5578 = lshr i32 %and5577, 20
  %or5579 = or i32 %shl5576, %shr5578
  store i32 %or5579, ptr %A125575, align 4
  %3258 = load i32, ptr %A125575, align 4
  %3259 = load i32, ptr %G, align 4
  %add5581 = add i32 %3258, %3259
  %add5582 = add i32 %add5581, 703209078
  store i32 %add5582, ptr %A12_SM5580, align 4
  %3260 = load i32, ptr %A12_SM5580, align 4
  %shl5584 = shl i32 %3260, 7
  %3261 = load i32, ptr %A12_SM5580, align 4
  %and5585 = and i32 %3261, -1
  %shr5586 = lshr i32 %and5585, 25
  %or5587 = or i32 %shl5584, %shr5586
  store i32 %or5587, ptr %SS15583, align 4
  %3262 = load i32, ptr %C, align 4
  %3263 = load i32, ptr %D, align 4
  %and5589 = and i32 %3262, %3263
  %3264 = load i32, ptr %C, align 4
  %3265 = load i32, ptr %D, align 4
  %or5590 = or i32 %3264, %3265
  %3266 = load i32, ptr %A, align 4
  %and5591 = and i32 %or5590, %3266
  %or5592 = or i32 %and5589, %and5591
  %3267 = load i32, ptr %B, align 4
  %add5593 = add i32 %or5592, %3267
  %3268 = load i32, ptr %SS15583, align 4
  %3269 = load i32, ptr %A125575, align 4
  %xor5594 = xor i32 %3268, %3269
  %add5595 = add i32 %add5593, %xor5594
  %3270 = load i32, ptr %W10, align 4
  %3271 = load i32, ptr %W14, align 4
  %xor5596 = xor i32 %3270, %3271
  %add5597 = add i32 %add5595, %xor5596
  store i32 %add5597, ptr %TT15588, align 4
  %3272 = load i32, ptr %E, align 4
  %3273 = load i32, ptr %G, align 4
  %3274 = load i32, ptr %H, align 4
  %3275 = load i32, ptr %E, align 4
  %xor5599 = xor i32 %3274, %3275
  %and5600 = and i32 %3273, %xor5599
  %xor5601 = xor i32 %3272, %and5600
  %3276 = load i32, ptr %F, align 4
  %add5602 = add i32 %xor5601, %3276
  %3277 = load i32, ptr %SS15583, align 4
  %add5603 = add i32 %add5602, %3277
  %3278 = load i32, ptr %W10, align 4
  %add5604 = add i32 %add5603, %3278
  store i32 %add5604, ptr %TT25598, align 4
  %3279 = load i32, ptr %D, align 4
  %shl5605 = shl i32 %3279, 9
  %3280 = load i32, ptr %D, align 4
  %and5606 = and i32 %3280, -1
  %shr5607 = lshr i32 %and5606, 23
  %or5608 = or i32 %shl5605, %shr5607
  store i32 %or5608, ptr %D, align 4
  %3281 = load i32, ptr %TT15588, align 4
  store i32 %3281, ptr %B, align 4
  %3282 = load i32, ptr %H, align 4
  %shl5609 = shl i32 %3282, 19
  %3283 = load i32, ptr %H, align 4
  %and5610 = and i32 %3283, -1
  %shr5611 = lshr i32 %and5610, 13
  %or5612 = or i32 %shl5609, %shr5611
  store i32 %or5612, ptr %H, align 4
  %3284 = load i32, ptr %TT25598, align 4
  %3285 = load i32, ptr %TT25598, align 4
  %shl5613 = shl i32 %3285, 9
  %3286 = load i32, ptr %TT25598, align 4
  %and5614 = and i32 %3286, -1
  %shr5615 = lshr i32 %and5614, 23
  %or5616 = or i32 %shl5613, %shr5615
  %xor5617 = xor i32 %3284, %or5616
  %3287 = load i32, ptr %TT25598, align 4
  %shl5618 = shl i32 %3287, 17
  %3288 = load i32, ptr %TT25598, align 4
  %and5619 = and i32 %3288, -1
  %shr5620 = lshr i32 %and5619, 15
  %or5621 = or i32 %shl5618, %shr5620
  %xor5622 = xor i32 %xor5617, %or5621
  store i32 %xor5622, ptr %F, align 4
  br label %do.end5623

do.end5623:                                       ; preds = %do.body5574
  br label %do.body5624

do.body5624:                                      ; preds = %do.end5623
  %3289 = load i32, ptr %B, align 4
  %shl5626 = shl i32 %3289, 12
  %3290 = load i32, ptr %B, align 4
  %and5627 = and i32 %3290, -1
  %shr5628 = lshr i32 %and5627, 20
  %or5629 = or i32 %shl5626, %shr5628
  store i32 %or5629, ptr %A125625, align 4
  %3291 = load i32, ptr %A125625, align 4
  %3292 = load i32, ptr %F, align 4
  %add5631 = add i32 %3291, %3292
  %add5632 = add i32 %add5631, 1406418156
  store i32 %add5632, ptr %A12_SM5630, align 4
  %3293 = load i32, ptr %A12_SM5630, align 4
  %shl5634 = shl i32 %3293, 7
  %3294 = load i32, ptr %A12_SM5630, align 4
  %and5635 = and i32 %3294, -1
  %shr5636 = lshr i32 %and5635, 25
  %or5637 = or i32 %shl5634, %shr5636
  store i32 %or5637, ptr %SS15633, align 4
  %3295 = load i32, ptr %B, align 4
  %3296 = load i32, ptr %C, align 4
  %and5639 = and i32 %3295, %3296
  %3297 = load i32, ptr %B, align 4
  %3298 = load i32, ptr %C, align 4
  %or5640 = or i32 %3297, %3298
  %3299 = load i32, ptr %D, align 4
  %and5641 = and i32 %or5640, %3299
  %or5642 = or i32 %and5639, %and5641
  %3300 = load i32, ptr %A, align 4
  %add5643 = add i32 %or5642, %3300
  %3301 = load i32, ptr %SS15633, align 4
  %3302 = load i32, ptr %A125625, align 4
  %xor5644 = xor i32 %3301, %3302
  %add5645 = add i32 %add5643, %xor5644
  %3303 = load i32, ptr %W11, align 4
  %3304 = load i32, ptr %W15, align 4
  %xor5646 = xor i32 %3303, %3304
  %add5647 = add i32 %add5645, %xor5646
  store i32 %add5647, ptr %TT15638, align 4
  %3305 = load i32, ptr %H, align 4
  %3306 = load i32, ptr %F, align 4
  %3307 = load i32, ptr %G, align 4
  %3308 = load i32, ptr %H, align 4
  %xor5649 = xor i32 %3307, %3308
  %and5650 = and i32 %3306, %xor5649
  %xor5651 = xor i32 %3305, %and5650
  %3309 = load i32, ptr %E, align 4
  %add5652 = add i32 %xor5651, %3309
  %3310 = load i32, ptr %SS15633, align 4
  %add5653 = add i32 %add5652, %3310
  %3311 = load i32, ptr %W11, align 4
  %add5654 = add i32 %add5653, %3311
  store i32 %add5654, ptr %TT25648, align 4
  %3312 = load i32, ptr %C, align 4
  %shl5655 = shl i32 %3312, 9
  %3313 = load i32, ptr %C, align 4
  %and5656 = and i32 %3313, -1
  %shr5657 = lshr i32 %and5656, 23
  %or5658 = or i32 %shl5655, %shr5657
  store i32 %or5658, ptr %C, align 4
  %3314 = load i32, ptr %TT15638, align 4
  store i32 %3314, ptr %A, align 4
  %3315 = load i32, ptr %G, align 4
  %shl5659 = shl i32 %3315, 19
  %3316 = load i32, ptr %G, align 4
  %and5660 = and i32 %3316, -1
  %shr5661 = lshr i32 %and5660, 13
  %or5662 = or i32 %shl5659, %shr5661
  store i32 %or5662, ptr %G, align 4
  %3317 = load i32, ptr %TT25648, align 4
  %3318 = load i32, ptr %TT25648, align 4
  %shl5663 = shl i32 %3318, 9
  %3319 = load i32, ptr %TT25648, align 4
  %and5664 = and i32 %3319, -1
  %shr5665 = lshr i32 %and5664, 23
  %or5666 = or i32 %shl5663, %shr5665
  %xor5667 = xor i32 %3317, %or5666
  %3320 = load i32, ptr %TT25648, align 4
  %shl5668 = shl i32 %3320, 17
  %3321 = load i32, ptr %TT25648, align 4
  %and5669 = and i32 %3321, -1
  %shr5670 = lshr i32 %and5669, 15
  %or5671 = or i32 %shl5668, %shr5670
  %xor5672 = xor i32 %xor5667, %or5671
  store i32 %xor5672, ptr %E, align 4
  br label %do.end5673

do.end5673:                                       ; preds = %do.body5624
  br label %do.body5674

do.body5674:                                      ; preds = %do.end5673
  %3322 = load i32, ptr %A, align 4
  %shl5676 = shl i32 %3322, 12
  %3323 = load i32, ptr %A, align 4
  %and5677 = and i32 %3323, -1
  %shr5678 = lshr i32 %and5677, 20
  %or5679 = or i32 %shl5676, %shr5678
  store i32 %or5679, ptr %A125675, align 4
  %3324 = load i32, ptr %A125675, align 4
  %3325 = load i32, ptr %E, align 4
  %add5681 = add i32 %3324, %3325
  %add5682 = add i32 %add5681, -1482130984
  store i32 %add5682, ptr %A12_SM5680, align 4
  %3326 = load i32, ptr %A12_SM5680, align 4
  %shl5684 = shl i32 %3326, 7
  %3327 = load i32, ptr %A12_SM5680, align 4
  %and5685 = and i32 %3327, -1
  %shr5686 = lshr i32 %and5685, 25
  %or5687 = or i32 %shl5684, %shr5686
  store i32 %or5687, ptr %SS15683, align 4
  %3328 = load i32, ptr %A, align 4
  %3329 = load i32, ptr %B, align 4
  %and5689 = and i32 %3328, %3329
  %3330 = load i32, ptr %A, align 4
  %3331 = load i32, ptr %B, align 4
  %or5690 = or i32 %3330, %3331
  %3332 = load i32, ptr %C, align 4
  %and5691 = and i32 %or5690, %3332
  %or5692 = or i32 %and5689, %and5691
  %3333 = load i32, ptr %D, align 4
  %add5693 = add i32 %or5692, %3333
  %3334 = load i32, ptr %SS15683, align 4
  %3335 = load i32, ptr %A125675, align 4
  %xor5694 = xor i32 %3334, %3335
  %add5695 = add i32 %add5693, %xor5694
  %3336 = load i32, ptr %W12, align 4
  %3337 = load i32, ptr %W00, align 4
  %xor5696 = xor i32 %3336, %3337
  %add5697 = add i32 %add5695, %xor5696
  store i32 %add5697, ptr %TT15688, align 4
  %3338 = load i32, ptr %G, align 4
  %3339 = load i32, ptr %E, align 4
  %3340 = load i32, ptr %F, align 4
  %3341 = load i32, ptr %G, align 4
  %xor5699 = xor i32 %3340, %3341
  %and5700 = and i32 %3339, %xor5699
  %xor5701 = xor i32 %3338, %and5700
  %3342 = load i32, ptr %H, align 4
  %add5702 = add i32 %xor5701, %3342
  %3343 = load i32, ptr %SS15683, align 4
  %add5703 = add i32 %add5702, %3343
  %3344 = load i32, ptr %W12, align 4
  %add5704 = add i32 %add5703, %3344
  store i32 %add5704, ptr %TT25698, align 4
  %3345 = load i32, ptr %B, align 4
  %shl5705 = shl i32 %3345, 9
  %3346 = load i32, ptr %B, align 4
  %and5706 = and i32 %3346, -1
  %shr5707 = lshr i32 %and5706, 23
  %or5708 = or i32 %shl5705, %shr5707
  store i32 %or5708, ptr %B, align 4
  %3347 = load i32, ptr %TT15688, align 4
  store i32 %3347, ptr %D, align 4
  %3348 = load i32, ptr %F, align 4
  %shl5709 = shl i32 %3348, 19
  %3349 = load i32, ptr %F, align 4
  %and5710 = and i32 %3349, -1
  %shr5711 = lshr i32 %and5710, 13
  %or5712 = or i32 %shl5709, %shr5711
  store i32 %or5712, ptr %F, align 4
  %3350 = load i32, ptr %TT25698, align 4
  %3351 = load i32, ptr %TT25698, align 4
  %shl5713 = shl i32 %3351, 9
  %3352 = load i32, ptr %TT25698, align 4
  %and5714 = and i32 %3352, -1
  %shr5715 = lshr i32 %and5714, 23
  %or5716 = or i32 %shl5713, %shr5715
  %xor5717 = xor i32 %3350, %or5716
  %3353 = load i32, ptr %TT25698, align 4
  %shl5718 = shl i32 %3353, 17
  %3354 = load i32, ptr %TT25698, align 4
  %and5719 = and i32 %3354, -1
  %shr5720 = lshr i32 %and5719, 15
  %or5721 = or i32 %shl5718, %shr5720
  %xor5722 = xor i32 %xor5717, %or5721
  store i32 %xor5722, ptr %H, align 4
  br label %do.end5723

do.end5723:                                       ; preds = %do.body5674
  br label %do.body5724

do.body5724:                                      ; preds = %do.end5723
  %3355 = load i32, ptr %D, align 4
  %shl5726 = shl i32 %3355, 12
  %3356 = load i32, ptr %D, align 4
  %and5727 = and i32 %3356, -1
  %shr5728 = lshr i32 %and5727, 20
  %or5729 = or i32 %shl5726, %shr5728
  store i32 %or5729, ptr %A125725, align 4
  %3357 = load i32, ptr %A125725, align 4
  %3358 = load i32, ptr %H, align 4
  %add5731 = add i32 %3357, %3358
  %add5732 = add i32 %add5731, 1330705329
  store i32 %add5732, ptr %A12_SM5730, align 4
  %3359 = load i32, ptr %A12_SM5730, align 4
  %shl5734 = shl i32 %3359, 7
  %3360 = load i32, ptr %A12_SM5730, align 4
  %and5735 = and i32 %3360, -1
  %shr5736 = lshr i32 %and5735, 25
  %or5737 = or i32 %shl5734, %shr5736
  store i32 %or5737, ptr %SS15733, align 4
  %3361 = load i32, ptr %D, align 4
  %3362 = load i32, ptr %A, align 4
  %and5739 = and i32 %3361, %3362
  %3363 = load i32, ptr %D, align 4
  %3364 = load i32, ptr %A, align 4
  %or5740 = or i32 %3363, %3364
  %3365 = load i32, ptr %B, align 4
  %and5741 = and i32 %or5740, %3365
  %or5742 = or i32 %and5739, %and5741
  %3366 = load i32, ptr %C, align 4
  %add5743 = add i32 %or5742, %3366
  %3367 = load i32, ptr %SS15733, align 4
  %3368 = load i32, ptr %A125725, align 4
  %xor5744 = xor i32 %3367, %3368
  %add5745 = add i32 %add5743, %xor5744
  %3369 = load i32, ptr %W13, align 4
  %3370 = load i32, ptr %W01, align 4
  %xor5746 = xor i32 %3369, %3370
  %add5747 = add i32 %add5745, %xor5746
  store i32 %add5747, ptr %TT15738, align 4
  %3371 = load i32, ptr %F, align 4
  %3372 = load i32, ptr %H, align 4
  %3373 = load i32, ptr %E, align 4
  %3374 = load i32, ptr %F, align 4
  %xor5749 = xor i32 %3373, %3374
  %and5750 = and i32 %3372, %xor5749
  %xor5751 = xor i32 %3371, %and5750
  %3375 = load i32, ptr %G, align 4
  %add5752 = add i32 %xor5751, %3375
  %3376 = load i32, ptr %SS15733, align 4
  %add5753 = add i32 %add5752, %3376
  %3377 = load i32, ptr %W13, align 4
  %add5754 = add i32 %add5753, %3377
  store i32 %add5754, ptr %TT25748, align 4
  %3378 = load i32, ptr %A, align 4
  %shl5755 = shl i32 %3378, 9
  %3379 = load i32, ptr %A, align 4
  %and5756 = and i32 %3379, -1
  %shr5757 = lshr i32 %and5756, 23
  %or5758 = or i32 %shl5755, %shr5757
  store i32 %or5758, ptr %A, align 4
  %3380 = load i32, ptr %TT15738, align 4
  store i32 %3380, ptr %C, align 4
  %3381 = load i32, ptr %E, align 4
  %shl5759 = shl i32 %3381, 19
  %3382 = load i32, ptr %E, align 4
  %and5760 = and i32 %3382, -1
  %shr5761 = lshr i32 %and5760, 13
  %or5762 = or i32 %shl5759, %shr5761
  store i32 %or5762, ptr %E, align 4
  %3383 = load i32, ptr %TT25748, align 4
  %3384 = load i32, ptr %TT25748, align 4
  %shl5763 = shl i32 %3384, 9
  %3385 = load i32, ptr %TT25748, align 4
  %and5764 = and i32 %3385, -1
  %shr5765 = lshr i32 %and5764, 23
  %or5766 = or i32 %shl5763, %shr5765
  %xor5767 = xor i32 %3383, %or5766
  %3386 = load i32, ptr %TT25748, align 4
  %shl5768 = shl i32 %3386, 17
  %3387 = load i32, ptr %TT25748, align 4
  %and5769 = and i32 %3387, -1
  %shr5770 = lshr i32 %and5769, 15
  %or5771 = or i32 %shl5768, %shr5770
  %xor5772 = xor i32 %xor5767, %or5771
  store i32 %xor5772, ptr %G, align 4
  br label %do.end5773

do.end5773:                                       ; preds = %do.body5724
  br label %do.body5774

do.body5774:                                      ; preds = %do.end5773
  %3388 = load i32, ptr %C, align 4
  %shl5776 = shl i32 %3388, 12
  %3389 = load i32, ptr %C, align 4
  %and5777 = and i32 %3389, -1
  %shr5778 = lshr i32 %and5777, 20
  %or5779 = or i32 %shl5776, %shr5778
  store i32 %or5779, ptr %A125775, align 4
  %3390 = load i32, ptr %A125775, align 4
  %3391 = load i32, ptr %G, align 4
  %add5781 = add i32 %3390, %3391
  %add5782 = add i32 %add5781, -1633556638
  store i32 %add5782, ptr %A12_SM5780, align 4
  %3392 = load i32, ptr %A12_SM5780, align 4
  %shl5784 = shl i32 %3392, 7
  %3393 = load i32, ptr %A12_SM5780, align 4
  %and5785 = and i32 %3393, -1
  %shr5786 = lshr i32 %and5785, 25
  %or5787 = or i32 %shl5784, %shr5786
  store i32 %or5787, ptr %SS15783, align 4
  %3394 = load i32, ptr %C, align 4
  %3395 = load i32, ptr %D, align 4
  %and5789 = and i32 %3394, %3395
  %3396 = load i32, ptr %C, align 4
  %3397 = load i32, ptr %D, align 4
  %or5790 = or i32 %3396, %3397
  %3398 = load i32, ptr %A, align 4
  %and5791 = and i32 %or5790, %3398
  %or5792 = or i32 %and5789, %and5791
  %3399 = load i32, ptr %B, align 4
  %add5793 = add i32 %or5792, %3399
  %3400 = load i32, ptr %SS15783, align 4
  %3401 = load i32, ptr %A125775, align 4
  %xor5794 = xor i32 %3400, %3401
  %add5795 = add i32 %add5793, %xor5794
  %3402 = load i32, ptr %W14, align 4
  %3403 = load i32, ptr %W02, align 4
  %xor5796 = xor i32 %3402, %3403
  %add5797 = add i32 %add5795, %xor5796
  store i32 %add5797, ptr %TT15788, align 4
  %3404 = load i32, ptr %E, align 4
  %3405 = load i32, ptr %G, align 4
  %3406 = load i32, ptr %H, align 4
  %3407 = load i32, ptr %E, align 4
  %xor5799 = xor i32 %3406, %3407
  %and5800 = and i32 %3405, %xor5799
  %xor5801 = xor i32 %3404, %and5800
  %3408 = load i32, ptr %F, align 4
  %add5802 = add i32 %xor5801, %3408
  %3409 = load i32, ptr %SS15783, align 4
  %add5803 = add i32 %add5802, %3409
  %3410 = load i32, ptr %W14, align 4
  %add5804 = add i32 %add5803, %3410
  store i32 %add5804, ptr %TT25798, align 4
  %3411 = load i32, ptr %D, align 4
  %shl5805 = shl i32 %3411, 9
  %3412 = load i32, ptr %D, align 4
  %and5806 = and i32 %3412, -1
  %shr5807 = lshr i32 %and5806, 23
  %or5808 = or i32 %shl5805, %shr5807
  store i32 %or5808, ptr %D, align 4
  %3413 = load i32, ptr %TT15788, align 4
  store i32 %3413, ptr %B, align 4
  %3414 = load i32, ptr %H, align 4
  %shl5809 = shl i32 %3414, 19
  %3415 = load i32, ptr %H, align 4
  %and5810 = and i32 %3415, -1
  %shr5811 = lshr i32 %and5810, 13
  %or5812 = or i32 %shl5809, %shr5811
  store i32 %or5812, ptr %H, align 4
  %3416 = load i32, ptr %TT25798, align 4
  %3417 = load i32, ptr %TT25798, align 4
  %shl5813 = shl i32 %3417, 9
  %3418 = load i32, ptr %TT25798, align 4
  %and5814 = and i32 %3418, -1
  %shr5815 = lshr i32 %and5814, 23
  %or5816 = or i32 %shl5813, %shr5815
  %xor5817 = xor i32 %3416, %or5816
  %3419 = load i32, ptr %TT25798, align 4
  %shl5818 = shl i32 %3419, 17
  %3420 = load i32, ptr %TT25798, align 4
  %and5819 = and i32 %3420, -1
  %shr5820 = lshr i32 %and5819, 15
  %or5821 = or i32 %shl5818, %shr5820
  %xor5822 = xor i32 %xor5817, %or5821
  store i32 %xor5822, ptr %F, align 4
  br label %do.end5823

do.end5823:                                       ; preds = %do.body5774
  br label %do.body5824

do.body5824:                                      ; preds = %do.end5823
  %3421 = load i32, ptr %B, align 4
  %shl5826 = shl i32 %3421, 12
  %3422 = load i32, ptr %B, align 4
  %and5827 = and i32 %3422, -1
  %shr5828 = lshr i32 %and5827, 20
  %or5829 = or i32 %shl5826, %shr5828
  store i32 %or5829, ptr %A125825, align 4
  %3423 = load i32, ptr %A125825, align 4
  %3424 = load i32, ptr %F, align 4
  %add5831 = add i32 %3423, %3424
  %add5832 = add i32 %add5831, 1027854021
  store i32 %add5832, ptr %A12_SM5830, align 4
  %3425 = load i32, ptr %A12_SM5830, align 4
  %shl5834 = shl i32 %3425, 7
  %3426 = load i32, ptr %A12_SM5830, align 4
  %and5835 = and i32 %3426, -1
  %shr5836 = lshr i32 %and5835, 25
  %or5837 = or i32 %shl5834, %shr5836
  store i32 %or5837, ptr %SS15833, align 4
  %3427 = load i32, ptr %B, align 4
  %3428 = load i32, ptr %C, align 4
  %and5839 = and i32 %3427, %3428
  %3429 = load i32, ptr %B, align 4
  %3430 = load i32, ptr %C, align 4
  %or5840 = or i32 %3429, %3430
  %3431 = load i32, ptr %D, align 4
  %and5841 = and i32 %or5840, %3431
  %or5842 = or i32 %and5839, %and5841
  %3432 = load i32, ptr %A, align 4
  %add5843 = add i32 %or5842, %3432
  %3433 = load i32, ptr %SS15833, align 4
  %3434 = load i32, ptr %A125825, align 4
  %xor5844 = xor i32 %3433, %3434
  %add5845 = add i32 %add5843, %xor5844
  %3435 = load i32, ptr %W15, align 4
  %3436 = load i32, ptr %W03, align 4
  %xor5846 = xor i32 %3435, %3436
  %add5847 = add i32 %add5845, %xor5846
  store i32 %add5847, ptr %TT15838, align 4
  %3437 = load i32, ptr %H, align 4
  %3438 = load i32, ptr %F, align 4
  %3439 = load i32, ptr %G, align 4
  %3440 = load i32, ptr %H, align 4
  %xor5849 = xor i32 %3439, %3440
  %and5850 = and i32 %3438, %xor5849
  %xor5851 = xor i32 %3437, %and5850
  %3441 = load i32, ptr %E, align 4
  %add5852 = add i32 %xor5851, %3441
  %3442 = load i32, ptr %SS15833, align 4
  %add5853 = add i32 %add5852, %3442
  %3443 = load i32, ptr %W15, align 4
  %add5854 = add i32 %add5853, %3443
  store i32 %add5854, ptr %TT25848, align 4
  %3444 = load i32, ptr %C, align 4
  %shl5855 = shl i32 %3444, 9
  %3445 = load i32, ptr %C, align 4
  %and5856 = and i32 %3445, -1
  %shr5857 = lshr i32 %and5856, 23
  %or5858 = or i32 %shl5855, %shr5857
  store i32 %or5858, ptr %C, align 4
  %3446 = load i32, ptr %TT15838, align 4
  store i32 %3446, ptr %A, align 4
  %3447 = load i32, ptr %G, align 4
  %shl5859 = shl i32 %3447, 19
  %3448 = load i32, ptr %G, align 4
  %and5860 = and i32 %3448, -1
  %shr5861 = lshr i32 %and5860, 13
  %or5862 = or i32 %shl5859, %shr5861
  store i32 %or5862, ptr %G, align 4
  %3449 = load i32, ptr %TT25848, align 4
  %3450 = load i32, ptr %TT25848, align 4
  %shl5863 = shl i32 %3450, 9
  %3451 = load i32, ptr %TT25848, align 4
  %and5864 = and i32 %3451, -1
  %shr5865 = lshr i32 %and5864, 23
  %or5866 = or i32 %shl5863, %shr5865
  %xor5867 = xor i32 %3449, %or5866
  %3452 = load i32, ptr %TT25848, align 4
  %shl5868 = shl i32 %3452, 17
  %3453 = load i32, ptr %TT25848, align 4
  %and5869 = and i32 %3453, -1
  %shr5870 = lshr i32 %and5869, 15
  %or5871 = or i32 %shl5868, %shr5870
  %xor5872 = xor i32 %xor5867, %or5871
  store i32 %xor5872, ptr %E, align 4
  br label %do.end5873

do.end5873:                                       ; preds = %do.body5824
  %3454 = load i32, ptr %A, align 4
  %3455 = load ptr, ptr %ctx.addr, align 8
  %A5874 = getelementptr inbounds %struct.SM3state_st, ptr %3455, i32 0, i32 0
  %3456 = load i32, ptr %A5874, align 4
  %xor5875 = xor i32 %3456, %3454
  store i32 %xor5875, ptr %A5874, align 4
  %3457 = load i32, ptr %B, align 4
  %3458 = load ptr, ptr %ctx.addr, align 8
  %B5876 = getelementptr inbounds %struct.SM3state_st, ptr %3458, i32 0, i32 1
  %3459 = load i32, ptr %B5876, align 4
  %xor5877 = xor i32 %3459, %3457
  store i32 %xor5877, ptr %B5876, align 4
  %3460 = load i32, ptr %C, align 4
  %3461 = load ptr, ptr %ctx.addr, align 8
  %C5878 = getelementptr inbounds %struct.SM3state_st, ptr %3461, i32 0, i32 2
  %3462 = load i32, ptr %C5878, align 4
  %xor5879 = xor i32 %3462, %3460
  store i32 %xor5879, ptr %C5878, align 4
  %3463 = load i32, ptr %D, align 4
  %3464 = load ptr, ptr %ctx.addr, align 8
  %D5880 = getelementptr inbounds %struct.SM3state_st, ptr %3464, i32 0, i32 3
  %3465 = load i32, ptr %D5880, align 4
  %xor5881 = xor i32 %3465, %3463
  store i32 %xor5881, ptr %D5880, align 4
  %3466 = load i32, ptr %E, align 4
  %3467 = load ptr, ptr %ctx.addr, align 8
  %E5882 = getelementptr inbounds %struct.SM3state_st, ptr %3467, i32 0, i32 4
  %3468 = load i32, ptr %E5882, align 4
  %xor5883 = xor i32 %3468, %3466
  store i32 %xor5883, ptr %E5882, align 4
  %3469 = load i32, ptr %F, align 4
  %3470 = load ptr, ptr %ctx.addr, align 8
  %F5884 = getelementptr inbounds %struct.SM3state_st, ptr %3470, i32 0, i32 5
  %3471 = load i32, ptr %F5884, align 4
  %xor5885 = xor i32 %3471, %3469
  store i32 %xor5885, ptr %F5884, align 4
  %3472 = load i32, ptr %G, align 4
  %3473 = load ptr, ptr %ctx.addr, align 8
  %G5886 = getelementptr inbounds %struct.SM3state_st, ptr %3473, i32 0, i32 6
  %3474 = load i32, ptr %G5886, align 4
  %xor5887 = xor i32 %3474, %3472
  store i32 %xor5887, ptr %G5886, align 4
  %3475 = load i32, ptr %H, align 4
  %3476 = load ptr, ptr %ctx.addr, align 8
  %H5888 = getelementptr inbounds %struct.SM3state_st, ptr %3476, i32 0, i32 7
  %3477 = load i32, ptr %H5888, align 4
  %xor5889 = xor i32 %3477, %3475
  store i32 %xor5889, ptr %H5888, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define void @ossl_sm3_transform(ptr noundef %c, ptr noundef %data) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %1 = load ptr, ptr %data.addr, align 8
  call void @ossl_sm3_block_data_order(ptr noundef %0, ptr noundef %1, i64 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ossl_sm3_final(ptr noundef %md, ptr noundef %c) #0 {
entry:
  %md.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %n = alloca i64, align 8
  %ll = alloca i64, align 8
  store ptr %md, ptr %md.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %data = getelementptr inbounds %struct.SM3state_st, ptr %0, i32 0, i32 10
  %arraydecay = getelementptr inbounds [16 x i32], ptr %data, i64 0, i64 0
  store ptr %arraydecay, ptr %p, align 8
  %1 = load ptr, ptr %c.addr, align 8
  %num = getelementptr inbounds %struct.SM3state_st, ptr %1, i32 0, i32 11
  %2 = load i32, ptr %num, align 4
  %conv = zext i32 %2 to i64
  store i64 %conv, ptr %n, align 8
  %3 = load ptr, ptr %p, align 8
  %4 = load i64, ptr %n, align 8
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 %4
  store i8 -128, ptr %arrayidx, align 1
  %5 = load i64, ptr %n, align 8
  %inc = add i64 %5, 1
  store i64 %inc, ptr %n, align 8
  %6 = load i64, ptr %n, align 8
  %cmp = icmp ugt i64 %6, 56
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %p, align 8
  %8 = load i64, ptr %n, align 8
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 %8
  %9 = load i64, ptr %n, align 8
  %sub = sub i64 64, %9
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr, i8 0, i64 %sub, i1 false)
  store i64 0, ptr %n, align 8
  %10 = load ptr, ptr %c.addr, align 8
  %11 = load ptr, ptr %p, align 8
  call void @ossl_sm3_block_data_order(ptr noundef %10, ptr noundef %11, i64 noundef 1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %12 = load ptr, ptr %p, align 8
  %13 = load i64, ptr %n, align 8
  %add.ptr2 = getelementptr inbounds i8, ptr %12, i64 %13
  %14 = load i64, ptr %n, align 8
  %sub3 = sub i64 56, %14
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr2, i8 0, i64 %sub3, i1 false)
  %15 = load ptr, ptr %p, align 8
  %add.ptr4 = getelementptr inbounds i8, ptr %15, i64 56
  store ptr %add.ptr4, ptr %p, align 8
  %16 = load ptr, ptr %c.addr, align 8
  %Nh = getelementptr inbounds %struct.SM3state_st, ptr %16, i32 0, i32 9
  %17 = load i32, ptr %Nh, align 4
  %shr = lshr i32 %17, 24
  %and = and i32 %shr, 255
  %conv5 = trunc i32 %and to i8
  %18 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %18, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  store i8 %conv5, ptr %18, align 1
  %19 = load ptr, ptr %c.addr, align 8
  %Nh6 = getelementptr inbounds %struct.SM3state_st, ptr %19, i32 0, i32 9
  %20 = load i32, ptr %Nh6, align 4
  %shr7 = lshr i32 %20, 16
  %and8 = and i32 %shr7, 255
  %conv9 = trunc i32 %and8 to i8
  %21 = load ptr, ptr %p, align 8
  %incdec.ptr10 = getelementptr inbounds i8, ptr %21, i32 1
  store ptr %incdec.ptr10, ptr %p, align 8
  store i8 %conv9, ptr %21, align 1
  %22 = load ptr, ptr %c.addr, align 8
  %Nh11 = getelementptr inbounds %struct.SM3state_st, ptr %22, i32 0, i32 9
  %23 = load i32, ptr %Nh11, align 4
  %shr12 = lshr i32 %23, 8
  %and13 = and i32 %shr12, 255
  %conv14 = trunc i32 %and13 to i8
  %24 = load ptr, ptr %p, align 8
  %incdec.ptr15 = getelementptr inbounds i8, ptr %24, i32 1
  store ptr %incdec.ptr15, ptr %p, align 8
  store i8 %conv14, ptr %24, align 1
  %25 = load ptr, ptr %c.addr, align 8
  %Nh16 = getelementptr inbounds %struct.SM3state_st, ptr %25, i32 0, i32 9
  %26 = load i32, ptr %Nh16, align 4
  %and17 = and i32 %26, 255
  %conv18 = trunc i32 %and17 to i8
  %27 = load ptr, ptr %p, align 8
  %incdec.ptr19 = getelementptr inbounds i8, ptr %27, i32 1
  store ptr %incdec.ptr19, ptr %p, align 8
  store i8 %conv18, ptr %27, align 1
  %28 = load ptr, ptr %c.addr, align 8
  %Nl = getelementptr inbounds %struct.SM3state_st, ptr %28, i32 0, i32 8
  %29 = load i32, ptr %Nl, align 4
  %shr21 = lshr i32 %29, 24
  %and22 = and i32 %shr21, 255
  %conv23 = trunc i32 %and22 to i8
  %30 = load ptr, ptr %p, align 8
  %incdec.ptr24 = getelementptr inbounds i8, ptr %30, i32 1
  store ptr %incdec.ptr24, ptr %p, align 8
  store i8 %conv23, ptr %30, align 1
  %31 = load ptr, ptr %c.addr, align 8
  %Nl25 = getelementptr inbounds %struct.SM3state_st, ptr %31, i32 0, i32 8
  %32 = load i32, ptr %Nl25, align 4
  %shr26 = lshr i32 %32, 16
  %and27 = and i32 %shr26, 255
  %conv28 = trunc i32 %and27 to i8
  %33 = load ptr, ptr %p, align 8
  %incdec.ptr29 = getelementptr inbounds i8, ptr %33, i32 1
  store ptr %incdec.ptr29, ptr %p, align 8
  store i8 %conv28, ptr %33, align 1
  %34 = load ptr, ptr %c.addr, align 8
  %Nl30 = getelementptr inbounds %struct.SM3state_st, ptr %34, i32 0, i32 8
  %35 = load i32, ptr %Nl30, align 4
  %shr31 = lshr i32 %35, 8
  %and32 = and i32 %shr31, 255
  %conv33 = trunc i32 %and32 to i8
  %36 = load ptr, ptr %p, align 8
  %incdec.ptr34 = getelementptr inbounds i8, ptr %36, i32 1
  store ptr %incdec.ptr34, ptr %p, align 8
  store i8 %conv33, ptr %36, align 1
  %37 = load ptr, ptr %c.addr, align 8
  %Nl35 = getelementptr inbounds %struct.SM3state_st, ptr %37, i32 0, i32 8
  %38 = load i32, ptr %Nl35, align 4
  %and36 = and i32 %38, 255
  %conv37 = trunc i32 %and36 to i8
  %39 = load ptr, ptr %p, align 8
  %incdec.ptr38 = getelementptr inbounds i8, ptr %39, i32 1
  store ptr %incdec.ptr38, ptr %p, align 8
  store i8 %conv37, ptr %39, align 1
  %40 = load ptr, ptr %p, align 8
  %add.ptr40 = getelementptr inbounds i8, ptr %40, i64 -64
  store ptr %add.ptr40, ptr %p, align 8
  %41 = load ptr, ptr %c.addr, align 8
  %42 = load ptr, ptr %p, align 8
  call void @ossl_sm3_block_data_order(ptr noundef %41, ptr noundef %42, i64 noundef 1)
  %43 = load ptr, ptr %c.addr, align 8
  %num41 = getelementptr inbounds %struct.SM3state_st, ptr %43, i32 0, i32 11
  store i32 0, ptr %num41, align 4
  %44 = load ptr, ptr %p, align 8
  call void @OPENSSL_cleanse(ptr noundef %44, i64 noundef 64)
  br label %do.body

do.body:                                          ; preds = %if.end
  %45 = load ptr, ptr %c.addr, align 8
  %A = getelementptr inbounds %struct.SM3state_st, ptr %45, i32 0, i32 0
  %46 = load i32, ptr %A, align 4
  %conv42 = zext i32 %46 to i64
  store i64 %conv42, ptr %ll, align 8
  %47 = load i64, ptr %ll, align 8
  %shr43 = lshr i64 %47, 24
  %and44 = and i64 %shr43, 255
  %conv45 = trunc i64 %and44 to i8
  %48 = load ptr, ptr %md.addr, align 8
  %incdec.ptr46 = getelementptr inbounds i8, ptr %48, i32 1
  store ptr %incdec.ptr46, ptr %md.addr, align 8
  store i8 %conv45, ptr %48, align 1
  %49 = load i64, ptr %ll, align 8
  %shr47 = lshr i64 %49, 16
  %and48 = and i64 %shr47, 255
  %conv49 = trunc i64 %and48 to i8
  %50 = load ptr, ptr %md.addr, align 8
  %incdec.ptr50 = getelementptr inbounds i8, ptr %50, i32 1
  store ptr %incdec.ptr50, ptr %md.addr, align 8
  store i8 %conv49, ptr %50, align 1
  %51 = load i64, ptr %ll, align 8
  %shr51 = lshr i64 %51, 8
  %and52 = and i64 %shr51, 255
  %conv53 = trunc i64 %and52 to i8
  %52 = load ptr, ptr %md.addr, align 8
  %incdec.ptr54 = getelementptr inbounds i8, ptr %52, i32 1
  store ptr %incdec.ptr54, ptr %md.addr, align 8
  store i8 %conv53, ptr %52, align 1
  %53 = load i64, ptr %ll, align 8
  %and55 = and i64 %53, 255
  %conv56 = trunc i64 %and55 to i8
  %54 = load ptr, ptr %md.addr, align 8
  %incdec.ptr57 = getelementptr inbounds i8, ptr %54, i32 1
  store ptr %incdec.ptr57, ptr %md.addr, align 8
  store i8 %conv56, ptr %54, align 1
  %55 = load ptr, ptr %c.addr, align 8
  %B = getelementptr inbounds %struct.SM3state_st, ptr %55, i32 0, i32 1
  %56 = load i32, ptr %B, align 4
  %conv58 = zext i32 %56 to i64
  store i64 %conv58, ptr %ll, align 8
  %57 = load i64, ptr %ll, align 8
  %shr59 = lshr i64 %57, 24
  %and60 = and i64 %shr59, 255
  %conv61 = trunc i64 %and60 to i8
  %58 = load ptr, ptr %md.addr, align 8
  %incdec.ptr62 = getelementptr inbounds i8, ptr %58, i32 1
  store ptr %incdec.ptr62, ptr %md.addr, align 8
  store i8 %conv61, ptr %58, align 1
  %59 = load i64, ptr %ll, align 8
  %shr63 = lshr i64 %59, 16
  %and64 = and i64 %shr63, 255
  %conv65 = trunc i64 %and64 to i8
  %60 = load ptr, ptr %md.addr, align 8
  %incdec.ptr66 = getelementptr inbounds i8, ptr %60, i32 1
  store ptr %incdec.ptr66, ptr %md.addr, align 8
  store i8 %conv65, ptr %60, align 1
  %61 = load i64, ptr %ll, align 8
  %shr67 = lshr i64 %61, 8
  %and68 = and i64 %shr67, 255
  %conv69 = trunc i64 %and68 to i8
  %62 = load ptr, ptr %md.addr, align 8
  %incdec.ptr70 = getelementptr inbounds i8, ptr %62, i32 1
  store ptr %incdec.ptr70, ptr %md.addr, align 8
  store i8 %conv69, ptr %62, align 1
  %63 = load i64, ptr %ll, align 8
  %and71 = and i64 %63, 255
  %conv72 = trunc i64 %and71 to i8
  %64 = load ptr, ptr %md.addr, align 8
  %incdec.ptr73 = getelementptr inbounds i8, ptr %64, i32 1
  store ptr %incdec.ptr73, ptr %md.addr, align 8
  store i8 %conv72, ptr %64, align 1
  %65 = load ptr, ptr %c.addr, align 8
  %C = getelementptr inbounds %struct.SM3state_st, ptr %65, i32 0, i32 2
  %66 = load i32, ptr %C, align 4
  %conv74 = zext i32 %66 to i64
  store i64 %conv74, ptr %ll, align 8
  %67 = load i64, ptr %ll, align 8
  %shr75 = lshr i64 %67, 24
  %and76 = and i64 %shr75, 255
  %conv77 = trunc i64 %and76 to i8
  %68 = load ptr, ptr %md.addr, align 8
  %incdec.ptr78 = getelementptr inbounds i8, ptr %68, i32 1
  store ptr %incdec.ptr78, ptr %md.addr, align 8
  store i8 %conv77, ptr %68, align 1
  %69 = load i64, ptr %ll, align 8
  %shr79 = lshr i64 %69, 16
  %and80 = and i64 %shr79, 255
  %conv81 = trunc i64 %and80 to i8
  %70 = load ptr, ptr %md.addr, align 8
  %incdec.ptr82 = getelementptr inbounds i8, ptr %70, i32 1
  store ptr %incdec.ptr82, ptr %md.addr, align 8
  store i8 %conv81, ptr %70, align 1
  %71 = load i64, ptr %ll, align 8
  %shr83 = lshr i64 %71, 8
  %and84 = and i64 %shr83, 255
  %conv85 = trunc i64 %and84 to i8
  %72 = load ptr, ptr %md.addr, align 8
  %incdec.ptr86 = getelementptr inbounds i8, ptr %72, i32 1
  store ptr %incdec.ptr86, ptr %md.addr, align 8
  store i8 %conv85, ptr %72, align 1
  %73 = load i64, ptr %ll, align 8
  %and87 = and i64 %73, 255
  %conv88 = trunc i64 %and87 to i8
  %74 = load ptr, ptr %md.addr, align 8
  %incdec.ptr89 = getelementptr inbounds i8, ptr %74, i32 1
  store ptr %incdec.ptr89, ptr %md.addr, align 8
  store i8 %conv88, ptr %74, align 1
  %75 = load ptr, ptr %c.addr, align 8
  %D = getelementptr inbounds %struct.SM3state_st, ptr %75, i32 0, i32 3
  %76 = load i32, ptr %D, align 4
  %conv90 = zext i32 %76 to i64
  store i64 %conv90, ptr %ll, align 8
  %77 = load i64, ptr %ll, align 8
  %shr91 = lshr i64 %77, 24
  %and92 = and i64 %shr91, 255
  %conv93 = trunc i64 %and92 to i8
  %78 = load ptr, ptr %md.addr, align 8
  %incdec.ptr94 = getelementptr inbounds i8, ptr %78, i32 1
  store ptr %incdec.ptr94, ptr %md.addr, align 8
  store i8 %conv93, ptr %78, align 1
  %79 = load i64, ptr %ll, align 8
  %shr95 = lshr i64 %79, 16
  %and96 = and i64 %shr95, 255
  %conv97 = trunc i64 %and96 to i8
  %80 = load ptr, ptr %md.addr, align 8
  %incdec.ptr98 = getelementptr inbounds i8, ptr %80, i32 1
  store ptr %incdec.ptr98, ptr %md.addr, align 8
  store i8 %conv97, ptr %80, align 1
  %81 = load i64, ptr %ll, align 8
  %shr99 = lshr i64 %81, 8
  %and100 = and i64 %shr99, 255
  %conv101 = trunc i64 %and100 to i8
  %82 = load ptr, ptr %md.addr, align 8
  %incdec.ptr102 = getelementptr inbounds i8, ptr %82, i32 1
  store ptr %incdec.ptr102, ptr %md.addr, align 8
  store i8 %conv101, ptr %82, align 1
  %83 = load i64, ptr %ll, align 8
  %and103 = and i64 %83, 255
  %conv104 = trunc i64 %and103 to i8
  %84 = load ptr, ptr %md.addr, align 8
  %incdec.ptr105 = getelementptr inbounds i8, ptr %84, i32 1
  store ptr %incdec.ptr105, ptr %md.addr, align 8
  store i8 %conv104, ptr %84, align 1
  %85 = load ptr, ptr %c.addr, align 8
  %E = getelementptr inbounds %struct.SM3state_st, ptr %85, i32 0, i32 4
  %86 = load i32, ptr %E, align 4
  %conv106 = zext i32 %86 to i64
  store i64 %conv106, ptr %ll, align 8
  %87 = load i64, ptr %ll, align 8
  %shr107 = lshr i64 %87, 24
  %and108 = and i64 %shr107, 255
  %conv109 = trunc i64 %and108 to i8
  %88 = load ptr, ptr %md.addr, align 8
  %incdec.ptr110 = getelementptr inbounds i8, ptr %88, i32 1
  store ptr %incdec.ptr110, ptr %md.addr, align 8
  store i8 %conv109, ptr %88, align 1
  %89 = load i64, ptr %ll, align 8
  %shr111 = lshr i64 %89, 16
  %and112 = and i64 %shr111, 255
  %conv113 = trunc i64 %and112 to i8
  %90 = load ptr, ptr %md.addr, align 8
  %incdec.ptr114 = getelementptr inbounds i8, ptr %90, i32 1
  store ptr %incdec.ptr114, ptr %md.addr, align 8
  store i8 %conv113, ptr %90, align 1
  %91 = load i64, ptr %ll, align 8
  %shr115 = lshr i64 %91, 8
  %and116 = and i64 %shr115, 255
  %conv117 = trunc i64 %and116 to i8
  %92 = load ptr, ptr %md.addr, align 8
  %incdec.ptr118 = getelementptr inbounds i8, ptr %92, i32 1
  store ptr %incdec.ptr118, ptr %md.addr, align 8
  store i8 %conv117, ptr %92, align 1
  %93 = load i64, ptr %ll, align 8
  %and119 = and i64 %93, 255
  %conv120 = trunc i64 %and119 to i8
  %94 = load ptr, ptr %md.addr, align 8
  %incdec.ptr121 = getelementptr inbounds i8, ptr %94, i32 1
  store ptr %incdec.ptr121, ptr %md.addr, align 8
  store i8 %conv120, ptr %94, align 1
  %95 = load ptr, ptr %c.addr, align 8
  %F = getelementptr inbounds %struct.SM3state_st, ptr %95, i32 0, i32 5
  %96 = load i32, ptr %F, align 4
  %conv122 = zext i32 %96 to i64
  store i64 %conv122, ptr %ll, align 8
  %97 = load i64, ptr %ll, align 8
  %shr123 = lshr i64 %97, 24
  %and124 = and i64 %shr123, 255
  %conv125 = trunc i64 %and124 to i8
  %98 = load ptr, ptr %md.addr, align 8
  %incdec.ptr126 = getelementptr inbounds i8, ptr %98, i32 1
  store ptr %incdec.ptr126, ptr %md.addr, align 8
  store i8 %conv125, ptr %98, align 1
  %99 = load i64, ptr %ll, align 8
  %shr127 = lshr i64 %99, 16
  %and128 = and i64 %shr127, 255
  %conv129 = trunc i64 %and128 to i8
  %100 = load ptr, ptr %md.addr, align 8
  %incdec.ptr130 = getelementptr inbounds i8, ptr %100, i32 1
  store ptr %incdec.ptr130, ptr %md.addr, align 8
  store i8 %conv129, ptr %100, align 1
  %101 = load i64, ptr %ll, align 8
  %shr131 = lshr i64 %101, 8
  %and132 = and i64 %shr131, 255
  %conv133 = trunc i64 %and132 to i8
  %102 = load ptr, ptr %md.addr, align 8
  %incdec.ptr134 = getelementptr inbounds i8, ptr %102, i32 1
  store ptr %incdec.ptr134, ptr %md.addr, align 8
  store i8 %conv133, ptr %102, align 1
  %103 = load i64, ptr %ll, align 8
  %and135 = and i64 %103, 255
  %conv136 = trunc i64 %and135 to i8
  %104 = load ptr, ptr %md.addr, align 8
  %incdec.ptr137 = getelementptr inbounds i8, ptr %104, i32 1
  store ptr %incdec.ptr137, ptr %md.addr, align 8
  store i8 %conv136, ptr %104, align 1
  %105 = load ptr, ptr %c.addr, align 8
  %G = getelementptr inbounds %struct.SM3state_st, ptr %105, i32 0, i32 6
  %106 = load i32, ptr %G, align 4
  %conv138 = zext i32 %106 to i64
  store i64 %conv138, ptr %ll, align 8
  %107 = load i64, ptr %ll, align 8
  %shr139 = lshr i64 %107, 24
  %and140 = and i64 %shr139, 255
  %conv141 = trunc i64 %and140 to i8
  %108 = load ptr, ptr %md.addr, align 8
  %incdec.ptr142 = getelementptr inbounds i8, ptr %108, i32 1
  store ptr %incdec.ptr142, ptr %md.addr, align 8
  store i8 %conv141, ptr %108, align 1
  %109 = load i64, ptr %ll, align 8
  %shr143 = lshr i64 %109, 16
  %and144 = and i64 %shr143, 255
  %conv145 = trunc i64 %and144 to i8
  %110 = load ptr, ptr %md.addr, align 8
  %incdec.ptr146 = getelementptr inbounds i8, ptr %110, i32 1
  store ptr %incdec.ptr146, ptr %md.addr, align 8
  store i8 %conv145, ptr %110, align 1
  %111 = load i64, ptr %ll, align 8
  %shr147 = lshr i64 %111, 8
  %and148 = and i64 %shr147, 255
  %conv149 = trunc i64 %and148 to i8
  %112 = load ptr, ptr %md.addr, align 8
  %incdec.ptr150 = getelementptr inbounds i8, ptr %112, i32 1
  store ptr %incdec.ptr150, ptr %md.addr, align 8
  store i8 %conv149, ptr %112, align 1
  %113 = load i64, ptr %ll, align 8
  %and151 = and i64 %113, 255
  %conv152 = trunc i64 %and151 to i8
  %114 = load ptr, ptr %md.addr, align 8
  %incdec.ptr153 = getelementptr inbounds i8, ptr %114, i32 1
  store ptr %incdec.ptr153, ptr %md.addr, align 8
  store i8 %conv152, ptr %114, align 1
  %115 = load ptr, ptr %c.addr, align 8
  %H = getelementptr inbounds %struct.SM3state_st, ptr %115, i32 0, i32 7
  %116 = load i32, ptr %H, align 4
  %conv154 = zext i32 %116 to i64
  store i64 %conv154, ptr %ll, align 8
  %117 = load i64, ptr %ll, align 8
  %shr155 = lshr i64 %117, 24
  %and156 = and i64 %shr155, 255
  %conv157 = trunc i64 %and156 to i8
  %118 = load ptr, ptr %md.addr, align 8
  %incdec.ptr158 = getelementptr inbounds i8, ptr %118, i32 1
  store ptr %incdec.ptr158, ptr %md.addr, align 8
  store i8 %conv157, ptr %118, align 1
  %119 = load i64, ptr %ll, align 8
  %shr159 = lshr i64 %119, 16
  %and160 = and i64 %shr159, 255
  %conv161 = trunc i64 %and160 to i8
  %120 = load ptr, ptr %md.addr, align 8
  %incdec.ptr162 = getelementptr inbounds i8, ptr %120, i32 1
  store ptr %incdec.ptr162, ptr %md.addr, align 8
  store i8 %conv161, ptr %120, align 1
  %121 = load i64, ptr %ll, align 8
  %shr163 = lshr i64 %121, 8
  %and164 = and i64 %shr163, 255
  %conv165 = trunc i64 %and164 to i8
  %122 = load ptr, ptr %md.addr, align 8
  %incdec.ptr166 = getelementptr inbounds i8, ptr %122, i32 1
  store ptr %incdec.ptr166, ptr %md.addr, align 8
  store i8 %conv165, ptr %122, align 1
  %123 = load i64, ptr %ll, align 8
  %and167 = and i64 %123, 255
  %conv168 = trunc i64 %and167 to i8
  %124 = load ptr, ptr %md.addr, align 8
  %incdec.ptr169 = getelementptr inbounds i8, ptr %124, i32 1
  store ptr %incdec.ptr169, ptr %md.addr, align 8
  store i8 %conv168, ptr %124, align 1
  br label %do.end

do.end:                                           ; preds = %do.body
  ret i32 1
}

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @ossl_sm3_init(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %0, i8 0, i64 108, i1 false)
  %1 = load ptr, ptr %c.addr, align 8
  %A = getelementptr inbounds %struct.SM3state_st, ptr %1, i32 0, i32 0
  store i32 1937774191, ptr %A, align 4
  %2 = load ptr, ptr %c.addr, align 8
  %B = getelementptr inbounds %struct.SM3state_st, ptr %2, i32 0, i32 1
  store i32 1226093241, ptr %B, align 4
  %3 = load ptr, ptr %c.addr, align 8
  %C = getelementptr inbounds %struct.SM3state_st, ptr %3, i32 0, i32 2
  store i32 388252375, ptr %C, align 4
  %4 = load ptr, ptr %c.addr, align 8
  %D = getelementptr inbounds %struct.SM3state_st, ptr %4, i32 0, i32 3
  store i32 -628488704, ptr %D, align 4
  %5 = load ptr, ptr %c.addr, align 8
  %E = getelementptr inbounds %struct.SM3state_st, ptr %5, i32 0, i32 4
  store i32 -1452330820, ptr %E, align 4
  %6 = load ptr, ptr %c.addr, align 8
  %F = getelementptr inbounds %struct.SM3state_st, ptr %6, i32 0, i32 5
  store i32 372324522, ptr %F, align 4
  %7 = load ptr, ptr %c.addr, align 8
  %G = getelementptr inbounds %struct.SM3state_st, ptr %7, i32 0, i32 6
  store i32 -477237683, ptr %G, align 4
  %8 = load ptr, ptr %c.addr, align 8
  %H = getelementptr inbounds %struct.SM3state_st, ptr %8, i32 0, i32 7
  store i32 -1325724082, ptr %H, align 4
  ret i32 1
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
