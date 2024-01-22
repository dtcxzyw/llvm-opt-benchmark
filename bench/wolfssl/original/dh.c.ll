target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.DhParams = type { ptr, i32, ptr, i32 }
%struct.DhKey = type { %struct.sp_int, %struct.sp_int, %struct.sp_int, ptr, i32 }
%struct.sp_int = type { i32, i32, [129 x i64] }

@wc_Dh_ffdhe2048_Get.ffdhe2048 = internal constant %struct.DhParams { ptr @dh_ffdhe2048_p, i32 256, ptr @dh_ffdhe2048_g, i32 1 }, align 8
@dh_ffdhe2048_p = internal constant [256 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\AD\F8TX\A2\BBJ\9A\AF\DCV '=<\F1\D8\B9\C5\83\CE-6\95\A9\E16A\14d3\FB\CC\93\9D\CE$\9B>\F9}/\E3cc\0Cu\D8\F6\81\B2\02\AE\C4az\D3\DF\1E\D5\D5\FDea$3\F5\1F_\06n\D0\85ceU=\ED\1A\F3\B5W\13^\7FW\C95\98O\0Cp\E0\E6\8Bw\E2\A6\89\DA\F3\EF\E8r\1D\F1X\A16\AD\E750\AC\CAOH:yz\BC\0A\B1\82\B3$\FBa\D1\08\A9K\B2\C8\E3\FB\B9j\DA\B7`\D7\F4h\1DOB\A3\DE9M\F4\AEV\ED\E7cr\BB\19\0B\07\A7\C8\EE\0Amp\9E\02\FC\E1\CD\F7\E2\EC\C04\04\CD(4/a\91r\FE\9C\E9\85\83\FF\8EO\122\EE\F2\81\83\C3\FE;\1BLo\ADs;\B5\FC\BC.\C2 \05\C5\8E\F1\83}\16\83\B2\C6\F3J&\C1\B2\EF\FA\88kB8a(\\\97\FF\FF\FF\FF\FF\FF\FF\FF", align 16
@dh_ffdhe2048_g = internal constant [1 x i8] c"\02", align 1

; Function Attrs: nounwind uwtable
define ptr @wc_Dh_ffdhe2048_Get() #0 {
entry:
  ret ptr @wc_Dh_ffdhe2048_Get.ffdhe2048
}

; Function Attrs: nounwind uwtable
define i32 @wc_InitDhKey_ex(ptr noundef %key, ptr noundef %heap, i32 noundef %devId) #0 {
entry:
  %retval = alloca i32, align 4
  %key.addr = alloca ptr, align 8
  %heap.addr = alloca ptr, align 8
  %devId.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %key, ptr %key.addr, align 8
  store ptr %heap, ptr %heap.addr, align 8
  store i32 %devId, ptr %devId.addr, align 4
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %key.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -173, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %heap.addr, align 8
  %2 = load ptr, ptr %key.addr, align 8
  %heap1 = getelementptr inbounds %struct.DhKey, ptr %2, i32 0, i32 3
  store ptr %1, ptr %heap1, align 8
  %3 = load ptr, ptr %key.addr, align 8
  %trustedGroup = getelementptr inbounds %struct.DhKey, ptr %3, i32 0, i32 4
  store i32 0, ptr %trustedGroup, align 8
  %4 = load ptr, ptr %key.addr, align 8
  %p = getelementptr inbounds %struct.DhKey, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %key.addr, align 8
  %g = getelementptr inbounds %struct.DhKey, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %key.addr, align 8
  %q = getelementptr inbounds %struct.DhKey, ptr %6, i32 0, i32 2
  %call = call i32 @sp_init_multi(ptr noundef %p, ptr noundef %g, ptr noundef %q, ptr noundef null, ptr noundef null, ptr noundef null)
  %cmp2 = icmp ne i32 %call, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 -125, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %7 = load ptr, ptr %key.addr, align 8
  %trustedGroup5 = getelementptr inbounds %struct.DhKey, ptr %7, i32 0, i32 4
  store i32 0, ptr %trustedGroup5, align 8
  %8 = load i32, ptr %ret, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

declare i32 @sp_init_multi(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @wc_InitDhKey(ptr noundef %key) #0 {
entry:
  %key.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %call = call i32 @wc_InitDhKey_ex(ptr noundef %0, ptr noundef null, i32 noundef -2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @wc_FreeDhKey(ptr noundef %key) #0 {
entry:
  %key.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %key.addr, align 8
  %p = getelementptr inbounds %struct.DhKey, ptr %1, i32 0, i32 0
  call void @sp_clear(ptr noundef %p)
  %2 = load ptr, ptr %key.addr, align 8
  %g = getelementptr inbounds %struct.DhKey, ptr %2, i32 0, i32 1
  call void @sp_clear(ptr noundef %g)
  %3 = load ptr, ptr %key.addr, align 8
  %q = getelementptr inbounds %struct.DhKey, ptr %3, i32 0, i32 2
  call void @sp_clear(ptr noundef %q)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 0
}

declare void @sp_clear(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @wc_DhCheckPubKey_ex(ptr noundef %key, ptr noundef %pub, i32 noundef %pubSz, ptr noundef %prime, i32 noundef %primeSz) #0 {
entry:
  %key.addr = alloca ptr, align 8
  %pub.addr = alloca ptr, align 8
  %pubSz.addr = alloca i32, align 4
  %prime.addr = alloca ptr, align 8
  %primeSz.addr = alloca i32, align 4
  store ptr %key, ptr %key.addr, align 8
  store ptr %pub, ptr %pub.addr, align 8
  store i32 %pubSz, ptr %pubSz.addr, align 4
  store ptr %prime, ptr %prime.addr, align 8
  store i32 %primeSz, ptr %primeSz.addr, align 4
  %0 = load ptr, ptr %key.addr, align 8
  %1 = load ptr, ptr %pub.addr, align 8
  %2 = load i32, ptr %pubSz.addr, align 4
  %3 = load ptr, ptr %prime.addr, align 8
  %4 = load i32, ptr %primeSz.addr, align 4
  %call = call i32 @_ffc_validate_public_key(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @_ffc_validate_public_key(ptr noundef %key, ptr noundef %pub, i32 noundef %pubSz, ptr noundef %prime, i32 noundef %primeSz, i32 noundef %partial) #0 {
entry:
  %retval = alloca i32, align 4
  %key.addr = alloca ptr, align 8
  %pub.addr = alloca ptr, align 8
  %pubSz.addr = alloca i32, align 4
  %prime.addr = alloca ptr, align 8
  %primeSz.addr = alloca i32, align 4
  %partial.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %y = alloca [1 x %struct.sp_int], align 16
  %p = alloca [1 x %struct.sp_int], align 16
  %q = alloca [1 x %struct.sp_int], align 16
  store ptr %key, ptr %key.addr, align 8
  store ptr %pub, ptr %pub.addr, align 8
  store i32 %pubSz, ptr %pubSz.addr, align 4
  store ptr %prime, ptr %prime.addr, align 8
  store i32 %primeSz, ptr %primeSz.addr, align 4
  store i32 %partial, ptr %partial.addr, align 4
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %key.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %pub.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -173, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %arraydecay = getelementptr inbounds [1 x %struct.sp_int], ptr %y, i64 0, i64 0
  %arraydecay2 = getelementptr inbounds [1 x %struct.sp_int], ptr %p, i64 0, i64 0
  %arraydecay3 = getelementptr inbounds [1 x %struct.sp_int], ptr %q, i64 0, i64 0
  %call = call i32 @sp_init_multi(ptr noundef %arraydecay, ptr noundef %arraydecay2, ptr noundef %arraydecay3, ptr noundef null, ptr noundef null, ptr noundef null)
  %cmp4 = icmp ne i32 %call, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store i32 -110, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.end6
  br label %do.end

do.end:                                           ; preds = %do.body
  %arraydecay7 = getelementptr inbounds [1 x %struct.sp_int], ptr %y, i64 0, i64 0
  %2 = load ptr, ptr %pub.addr, align 8
  %3 = load i32, ptr %pubSz.addr, align 4
  %call8 = call i32 @sp_read_unsigned_bin(ptr noundef %arraydecay7, ptr noundef %2, i32 noundef %3)
  %cmp9 = icmp ne i32 %call8, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %do.end
  store i32 -111, ptr %ret, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %do.end
  %4 = load i32, ptr %ret, align 4
  %cmp12 = icmp eq i32 %4, 0
  br i1 %cmp12, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end11
  %5 = load ptr, ptr %prime.addr, align 8
  %cmp13 = icmp ne ptr %5, null
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %land.lhs.true
  %arraydecay15 = getelementptr inbounds [1 x %struct.sp_int], ptr %q, i64 0, i64 0
  %6 = load ptr, ptr %prime.addr, align 8
  %7 = load i32, ptr %primeSz.addr, align 4
  %call16 = call i32 @sp_read_unsigned_bin(ptr noundef %arraydecay15, ptr noundef %6, i32 noundef %7)
  %cmp17 = icmp ne i32 %call16, 0
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.then14
  store i32 -111, ptr %ret, align 4
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %if.then14
  br label %if.end33

if.else:                                          ; preds = %land.lhs.true, %if.end11
  %8 = load ptr, ptr %key.addr, align 8
  %q20 = getelementptr inbounds %struct.DhKey, ptr %8, i32 0, i32 2
  %used = getelementptr inbounds %struct.sp_int, ptr %q20, i32 0, i32 0
  %9 = load i32, ptr %used, align 8
  %cmp21 = icmp eq i32 %9, 0
  %conv = zext i1 %cmp21 to i32
  %cmp22 = icmp eq i32 %conv, 0
  br i1 %cmp22, label %if.then24, label %if.end32

if.then24:                                        ; preds = %if.else
  %10 = load ptr, ptr %key.addr, align 8
  %q25 = getelementptr inbounds %struct.DhKey, ptr %10, i32 0, i32 2
  %arraydecay26 = getelementptr inbounds [1 x %struct.sp_int], ptr %q, i64 0, i64 0
  %call27 = call i32 @sp_copy(ptr noundef %q25, ptr noundef %arraydecay26)
  %cmp28 = icmp ne i32 %call27, 0
  br i1 %cmp28, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.then24
  store i32 -110, ptr %ret, align 4
  br label %if.end31

if.end31:                                         ; preds = %if.then30, %if.then24
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.else
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.end19
  %11 = load i32, ptr %ret, align 4
  %cmp34 = icmp eq i32 %11, 0
  br i1 %cmp34, label %land.lhs.true36, label %if.end42

land.lhs.true36:                                  ; preds = %if.end33
  %arraydecay37 = getelementptr inbounds [1 x %struct.sp_int], ptr %y, i64 0, i64 0
  %call38 = call i32 @sp_cmp_d(ptr noundef %arraydecay37, i64 noundef 2)
  %cmp39 = icmp eq i32 %call38, -1
  br i1 %cmp39, label %if.then41, label %if.end42

if.then41:                                        ; preds = %land.lhs.true36
  store i32 -120, ptr %ret, align 4
  br label %if.end42

if.end42:                                         ; preds = %if.then41, %land.lhs.true36, %if.end33
  %12 = load i32, ptr %ret, align 4
  %cmp43 = icmp eq i32 %12, 0
  br i1 %cmp43, label %land.lhs.true45, label %if.end52

land.lhs.true45:                                  ; preds = %if.end42
  %13 = load ptr, ptr %key.addr, align 8
  %p46 = getelementptr inbounds %struct.DhKey, ptr %13, i32 0, i32 0
  %arraydecay47 = getelementptr inbounds [1 x %struct.sp_int], ptr %p, i64 0, i64 0
  %call48 = call i32 @sp_copy(ptr noundef %p46, ptr noundef %arraydecay47)
  %cmp49 = icmp ne i32 %call48, 0
  br i1 %cmp49, label %if.then51, label %if.end52

if.then51:                                        ; preds = %land.lhs.true45
  store i32 -110, ptr %ret, align 4
  br label %if.end52

if.end52:                                         ; preds = %if.then51, %land.lhs.true45, %if.end42
  %14 = load i32, ptr %ret, align 4
  %cmp53 = icmp eq i32 %14, 0
  br i1 %cmp53, label %land.lhs.true55, label %if.end62

land.lhs.true55:                                  ; preds = %if.end52
  %arraydecay56 = getelementptr inbounds [1 x %struct.sp_int], ptr %p, i64 0, i64 0
  %arraydecay57 = getelementptr inbounds [1 x %struct.sp_int], ptr %p, i64 0, i64 0
  %call58 = call i32 @sp_sub_d(ptr noundef %arraydecay56, i64 noundef 2, ptr noundef %arraydecay57)
  %cmp59 = icmp ne i32 %call58, 0
  br i1 %cmp59, label %if.then61, label %if.end62

if.then61:                                        ; preds = %land.lhs.true55
  store i32 -114, ptr %ret, align 4
  br label %if.end62

if.end62:                                         ; preds = %if.then61, %land.lhs.true55, %if.end52
  %15 = load i32, ptr %ret, align 4
  %cmp63 = icmp eq i32 %15, 0
  br i1 %cmp63, label %land.lhs.true65, label %if.end72

land.lhs.true65:                                  ; preds = %if.end62
  %arraydecay66 = getelementptr inbounds [1 x %struct.sp_int], ptr %y, i64 0, i64 0
  %arraydecay67 = getelementptr inbounds [1 x %struct.sp_int], ptr %p, i64 0, i64 0
  %call68 = call i32 @sp_cmp(ptr noundef %arraydecay66, ptr noundef %arraydecay67)
  %cmp69 = icmp eq i32 %call68, 1
  br i1 %cmp69, label %if.then71, label %if.end72

if.then71:                                        ; preds = %land.lhs.true65
  store i32 -120, ptr %ret, align 4
  br label %if.end72

if.end72:                                         ; preds = %if.then71, %land.lhs.true65, %if.end62
  %16 = load i32, ptr %partial.addr, align 4
  %tobool = icmp ne i32 %16, 0
  br i1 %tobool, label %if.end120, label %if.then73

if.then73:                                        ; preds = %if.end72
  %17 = load i32, ptr %ret, align 4
  %cmp74 = icmp eq i32 %17, 0
  br i1 %cmp74, label %land.lhs.true76, label %if.end94

land.lhs.true76:                                  ; preds = %if.then73
  %18 = load ptr, ptr %prime.addr, align 8
  %cmp77 = icmp ne ptr %18, null
  br i1 %cmp77, label %if.then86, label %lor.lhs.false79

lor.lhs.false79:                                  ; preds = %land.lhs.true76
  %19 = load ptr, ptr %key.addr, align 8
  %q80 = getelementptr inbounds %struct.DhKey, ptr %19, i32 0, i32 2
  %used81 = getelementptr inbounds %struct.sp_int, ptr %q80, i32 0, i32 0
  %20 = load i32, ptr %used81, align 8
  %cmp82 = icmp eq i32 %20, 0
  %conv83 = zext i1 %cmp82 to i32
  %cmp84 = icmp eq i32 %conv83, 0
  br i1 %cmp84, label %if.then86, label %if.end94

if.then86:                                        ; preds = %lor.lhs.false79, %land.lhs.true76
  %21 = load ptr, ptr %key.addr, align 8
  %p87 = getelementptr inbounds %struct.DhKey, ptr %21, i32 0, i32 0
  %arraydecay88 = getelementptr inbounds [1 x %struct.sp_int], ptr %p, i64 0, i64 0
  %call89 = call i32 @sp_copy(ptr noundef %p87, ptr noundef %arraydecay88)
  %cmp90 = icmp ne i32 %call89, 0
  br i1 %cmp90, label %if.then92, label %if.end93

if.then92:                                        ; preds = %if.then86
  store i32 -110, ptr %ret, align 4
  br label %if.end93

if.end93:                                         ; preds = %if.then92, %if.then86
  br label %if.end94

if.end94:                                         ; preds = %if.end93, %lor.lhs.false79, %if.then73
  %22 = load i32, ptr %ret, align 4
  %cmp95 = icmp eq i32 %22, 0
  br i1 %cmp95, label %land.lhs.true97, label %if.end119

land.lhs.true97:                                  ; preds = %if.end94
  %23 = load ptr, ptr %prime.addr, align 8
  %cmp98 = icmp ne ptr %23, null
  br i1 %cmp98, label %if.then100, label %if.end119

if.then100:                                       ; preds = %land.lhs.true97
  %arraydecay101 = getelementptr inbounds [1 x %struct.sp_int], ptr %y, i64 0, i64 0
  %arraydecay102 = getelementptr inbounds [1 x %struct.sp_int], ptr %q, i64 0, i64 0
  %arraydecay103 = getelementptr inbounds [1 x %struct.sp_int], ptr %p, i64 0, i64 0
  %arraydecay104 = getelementptr inbounds [1 x %struct.sp_int], ptr %y, i64 0, i64 0
  %call105 = call i32 @sp_exptmod(ptr noundef %arraydecay101, ptr noundef %arraydecay102, ptr noundef %arraydecay103, ptr noundef %arraydecay104)
  %cmp106 = icmp ne i32 %call105, 0
  br i1 %cmp106, label %if.then108, label %if.end109

if.then108:                                       ; preds = %if.then100
  store i32 -112, ptr %ret, align 4
  br label %if.end109

if.end109:                                        ; preds = %if.then108, %if.then100
  %24 = load i32, ptr %ret, align 4
  %cmp110 = icmp eq i32 %24, 0
  br i1 %cmp110, label %land.lhs.true112, label %if.end118

land.lhs.true112:                                 ; preds = %if.end109
  %arraydecay113 = getelementptr inbounds [1 x %struct.sp_int], ptr %y, i64 0, i64 0
  %call114 = call i32 @sp_cmp_d(ptr noundef %arraydecay113, i64 noundef 1)
  %cmp115 = icmp ne i32 %call114, 0
  br i1 %cmp115, label %if.then117, label %if.end118

if.then117:                                       ; preds = %land.lhs.true112
  store i32 -120, ptr %ret, align 4
  br label %if.end118

if.end118:                                        ; preds = %if.then117, %land.lhs.true112, %if.end109
  br label %if.end119

if.end119:                                        ; preds = %if.end118, %land.lhs.true97, %if.end94
  br label %if.end120

if.end120:                                        ; preds = %if.end119, %if.end72
  %arraydecay121 = getelementptr inbounds [1 x %struct.sp_int], ptr %y, i64 0, i64 0
  call void @sp_clear(ptr noundef %arraydecay121)
  %arraydecay122 = getelementptr inbounds [1 x %struct.sp_int], ptr %p, i64 0, i64 0
  call void @sp_clear(ptr noundef %arraydecay122)
  %arraydecay123 = getelementptr inbounds [1 x %struct.sp_int], ptr %q, i64 0, i64 0
  call void @sp_clear(ptr noundef %arraydecay123)
  br label %do.body124

do.body124:                                       ; preds = %if.end120
  br label %do.end125

do.end125:                                        ; preds = %do.body124
  %25 = load i32, ptr %ret, align 4
  store i32 %25, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end125, %if.then5, %if.then
  %26 = load i32, ptr %retval, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define i32 @wc_DhCheckPubKey(ptr noundef %key, ptr noundef %pub, i32 noundef %pubSz) #0 {
entry:
  %key.addr = alloca ptr, align 8
  %pub.addr = alloca ptr, align 8
  %pubSz.addr = alloca i32, align 4
  store ptr %key, ptr %key.addr, align 8
  store ptr %pub, ptr %pub.addr, align 8
  store i32 %pubSz, ptr %pubSz.addr, align 4
  %0 = load ptr, ptr %key.addr, align 8
  %1 = load ptr, ptr %pub.addr, align 8
  %2 = load i32, ptr %pubSz.addr, align 4
  %call = call i32 @_ffc_validate_public_key(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef null, i32 noundef 0, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @wc_DhCheckPubValue(ptr noundef %prime, i32 noundef %primeSz, ptr noundef %pub, i32 noundef %pubSz) #0 {
entry:
  %prime.addr = alloca ptr, align 8
  %primeSz.addr = alloca i32, align 4
  %pub.addr = alloca ptr, align 8
  %pubSz.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %prime, ptr %prime.addr, align 8
  store i32 %primeSz, ptr %primeSz.addr, align 4
  store ptr %pub, ptr %pub.addr, align 8
  store i32 %pubSz, ptr %pubSz.addr, align 4
  store i32 0, ptr %ret, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %pubSz.addr, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %2 = load ptr, ptr %pub.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %idxprom
  %4 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %4 to i32
  %cmp1 = icmp eq i32 %conv, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %5 = phi i1 [ false, %for.cond ], [ %cmp1, %land.rhs ]
  br i1 %5, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i32, ptr %i, align 4
  %inc = add i32 %6, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %land.end
  %7 = load i32, ptr %i, align 4
  %8 = load i32, ptr %pubSz.addr, align 4
  %sub = sub i32 %8, %7
  store i32 %sub, ptr %pubSz.addr, align 4
  %9 = load i32, ptr %i, align 4
  %10 = load ptr, ptr %pub.addr, align 8
  %idx.ext = zext i32 %9 to i64
  %add.ptr = getelementptr inbounds i8, ptr %10, i64 %idx.ext
  store ptr %add.ptr, ptr %pub.addr, align 8
  %11 = load i32, ptr %pubSz.addr, align 4
  %cmp3 = icmp eq i32 %11, 0
  br i1 %cmp3, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.end
  %12 = load i32, ptr %pubSz.addr, align 4
  %cmp5 = icmp eq i32 %12, 1
  br i1 %cmp5, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %lor.lhs.false
  %13 = load ptr, ptr %pub.addr, align 8
  %arrayidx7 = getelementptr inbounds i8, ptr %13, i64 0
  %14 = load i8, ptr %arrayidx7, align 1
  %conv8 = zext i8 %14 to i32
  %cmp9 = icmp eq i32 %conv8, 1
  br i1 %cmp9, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true, %for.end
  store i32 -3, ptr %ret, align 4
  br label %if.end72

if.else:                                          ; preds = %land.lhs.true, %lor.lhs.false
  %15 = load i32, ptr %pubSz.addr, align 4
  %16 = load i32, ptr %primeSz.addr, align 4
  %cmp11 = icmp eq i32 %15, %16
  br i1 %cmp11, label %if.then13, label %if.else66

if.then13:                                        ; preds = %if.else
  store i32 0, ptr %i, align 4
  br label %for.cond14

for.cond14:                                       ; preds = %for.inc29, %if.then13
  %17 = load i32, ptr %i, align 4
  %18 = load i32, ptr %pubSz.addr, align 4
  %sub15 = sub i32 %18, 1
  %cmp16 = icmp ult i32 %17, %sub15
  br i1 %cmp16, label %land.rhs18, label %land.end27

land.rhs18:                                       ; preds = %for.cond14
  %19 = load ptr, ptr %pub.addr, align 8
  %20 = load i32, ptr %i, align 4
  %idxprom19 = zext i32 %20 to i64
  %arrayidx20 = getelementptr inbounds i8, ptr %19, i64 %idxprom19
  %21 = load i8, ptr %arrayidx20, align 1
  %conv21 = zext i8 %21 to i32
  %22 = load ptr, ptr %prime.addr, align 8
  %23 = load i32, ptr %i, align 4
  %idxprom22 = zext i32 %23 to i64
  %arrayidx23 = getelementptr inbounds i8, ptr %22, i64 %idxprom22
  %24 = load i8, ptr %arrayidx23, align 1
  %conv24 = zext i8 %24 to i32
  %cmp25 = icmp eq i32 %conv21, %conv24
  br label %land.end27

land.end27:                                       ; preds = %land.rhs18, %for.cond14
  %25 = phi i1 [ false, %for.cond14 ], [ %cmp25, %land.rhs18 ]
  br i1 %25, label %for.body28, label %for.end31

for.body28:                                       ; preds = %land.end27
  br label %for.inc29

for.inc29:                                        ; preds = %for.body28
  %26 = load i32, ptr %i, align 4
  %inc30 = add i32 %26, 1
  store i32 %inc30, ptr %i, align 4
  br label %for.cond14, !llvm.loop !6

for.end31:                                        ; preds = %land.end27
  %27 = load i32, ptr %i, align 4
  %28 = load i32, ptr %pubSz.addr, align 4
  %sub32 = sub i32 %28, 1
  %cmp33 = icmp eq i32 %27, %sub32
  br i1 %cmp33, label %land.lhs.true35, label %if.else55

land.lhs.true35:                                  ; preds = %for.end31
  %29 = load ptr, ptr %pub.addr, align 8
  %30 = load i32, ptr %i, align 4
  %idxprom36 = zext i32 %30 to i64
  %arrayidx37 = getelementptr inbounds i8, ptr %29, i64 %idxprom36
  %31 = load i8, ptr %arrayidx37, align 1
  %conv38 = zext i8 %31 to i32
  %32 = load ptr, ptr %prime.addr, align 8
  %33 = load i32, ptr %i, align 4
  %idxprom39 = zext i32 %33 to i64
  %arrayidx40 = getelementptr inbounds i8, ptr %32, i64 %idxprom39
  %34 = load i8, ptr %arrayidx40, align 1
  %conv41 = zext i8 %34 to i32
  %cmp42 = icmp eq i32 %conv38, %conv41
  br i1 %cmp42, label %if.then54, label %lor.lhs.false44

lor.lhs.false44:                                  ; preds = %land.lhs.true35
  %35 = load ptr, ptr %pub.addr, align 8
  %36 = load i32, ptr %i, align 4
  %idxprom45 = zext i32 %36 to i64
  %arrayidx46 = getelementptr inbounds i8, ptr %35, i64 %idxprom45
  %37 = load i8, ptr %arrayidx46, align 1
  %conv47 = zext i8 %37 to i32
  %38 = load ptr, ptr %prime.addr, align 8
  %39 = load i32, ptr %i, align 4
  %idxprom48 = zext i32 %39 to i64
  %arrayidx49 = getelementptr inbounds i8, ptr %38, i64 %idxprom48
  %40 = load i8, ptr %arrayidx49, align 1
  %conv50 = zext i8 %40 to i32
  %sub51 = sub nsw i32 %conv50, 1
  %cmp52 = icmp eq i32 %conv47, %sub51
  br i1 %cmp52, label %if.then54, label %if.else55

if.then54:                                        ; preds = %lor.lhs.false44, %land.lhs.true35
  store i32 -3, ptr %ret, align 4
  br label %if.end65

if.else55:                                        ; preds = %lor.lhs.false44, %for.end31
  %41 = load ptr, ptr %pub.addr, align 8
  %42 = load i32, ptr %i, align 4
  %idxprom56 = zext i32 %42 to i64
  %arrayidx57 = getelementptr inbounds i8, ptr %41, i64 %idxprom56
  %43 = load i8, ptr %arrayidx57, align 1
  %conv58 = zext i8 %43 to i32
  %44 = load ptr, ptr %prime.addr, align 8
  %45 = load i32, ptr %i, align 4
  %idxprom59 = zext i32 %45 to i64
  %arrayidx60 = getelementptr inbounds i8, ptr %44, i64 %idxprom59
  %46 = load i8, ptr %arrayidx60, align 1
  %conv61 = zext i8 %46 to i32
  %cmp62 = icmp sgt i32 %conv58, %conv61
  br i1 %cmp62, label %if.then64, label %if.end

if.then64:                                        ; preds = %if.else55
  store i32 -3, ptr %ret, align 4
  br label %if.end

if.end:                                           ; preds = %if.then64, %if.else55
  br label %if.end65

if.end65:                                         ; preds = %if.end, %if.then54
  br label %if.end71

if.else66:                                        ; preds = %if.else
  %47 = load i32, ptr %pubSz.addr, align 4
  %48 = load i32, ptr %primeSz.addr, align 4
  %cmp67 = icmp ugt i32 %47, %48
  br i1 %cmp67, label %if.then69, label %if.end70

if.then69:                                        ; preds = %if.else66
  store i32 -3, ptr %ret, align 4
  br label %if.end70

if.end70:                                         ; preds = %if.then69, %if.else66
  br label %if.end71

if.end71:                                         ; preds = %if.end70, %if.end65
  br label %if.end72

if.end72:                                         ; preds = %if.end71, %if.then
  %49 = load i32, ptr %ret, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define i32 @wc_DhCheckPrivKey_ex(ptr noundef %key, ptr noundef %priv, i32 noundef %privSz, ptr noundef %prime, i32 noundef %primeSz) #0 {
entry:
  %retval = alloca i32, align 4
  %key.addr = alloca ptr, align 8
  %priv.addr = alloca ptr, align 8
  %privSz.addr = alloca i32, align 4
  %prime.addr = alloca ptr, align 8
  %primeSz.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %x = alloca [1 x %struct.sp_int], align 16
  %q = alloca [1 x %struct.sp_int], align 16
  store ptr %key, ptr %key.addr, align 8
  store ptr %priv, ptr %priv.addr, align 8
  store i32 %privSz, ptr %privSz.addr, align 4
  store ptr %prime, ptr %prime.addr, align 8
  store i32 %primeSz, ptr %primeSz.addr, align 4
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %key.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %priv.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -173, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %arraydecay = getelementptr inbounds [1 x %struct.sp_int], ptr %x, i64 0, i64 0
  %arraydecay2 = getelementptr inbounds [1 x %struct.sp_int], ptr %q, i64 0, i64 0
  %call = call i32 @sp_init_multi(ptr noundef %arraydecay, ptr noundef %arraydecay2, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  %cmp3 = icmp ne i32 %call, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 -110, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %arraydecay6 = getelementptr inbounds [1 x %struct.sp_int], ptr %x, i64 0, i64 0
  %2 = load ptr, ptr %priv.addr, align 8
  %3 = load i32, ptr %privSz.addr, align 4
  %call7 = call i32 @sp_read_unsigned_bin(ptr noundef %arraydecay6, ptr noundef %2, i32 noundef %3)
  %cmp8 = icmp ne i32 %call7, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end5
  store i32 -111, ptr %ret, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.end5
  %4 = load i32, ptr %ret, align 4
  %cmp11 = icmp eq i32 %4, 0
  br i1 %cmp11, label %if.then12, label %if.end34

if.then12:                                        ; preds = %if.end10
  %5 = load ptr, ptr %prime.addr, align 8
  %cmp13 = icmp ne ptr %5, null
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.then12
  %arraydecay15 = getelementptr inbounds [1 x %struct.sp_int], ptr %q, i64 0, i64 0
  %6 = load ptr, ptr %prime.addr, align 8
  %7 = load i32, ptr %primeSz.addr, align 4
  %call16 = call i32 @sp_read_unsigned_bin(ptr noundef %arraydecay15, ptr noundef %6, i32 noundef %7)
  %cmp17 = icmp ne i32 %call16, 0
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.then14
  store i32 -111, ptr %ret, align 4
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %if.then14
  br label %if.end33

if.else:                                          ; preds = %if.then12
  %8 = load ptr, ptr %key.addr, align 8
  %q20 = getelementptr inbounds %struct.DhKey, ptr %8, i32 0, i32 2
  %used = getelementptr inbounds %struct.sp_int, ptr %q20, i32 0, i32 0
  %9 = load i32, ptr %used, align 8
  %cmp21 = icmp eq i32 %9, 0
  %conv = zext i1 %cmp21 to i32
  %cmp22 = icmp eq i32 %conv, 0
  br i1 %cmp22, label %if.then24, label %if.end32

if.then24:                                        ; preds = %if.else
  %10 = load ptr, ptr %key.addr, align 8
  %q25 = getelementptr inbounds %struct.DhKey, ptr %10, i32 0, i32 2
  %arraydecay26 = getelementptr inbounds [1 x %struct.sp_int], ptr %q, i64 0, i64 0
  %call27 = call i32 @sp_copy(ptr noundef %q25, ptr noundef %arraydecay26)
  %cmp28 = icmp ne i32 %call27, 0
  br i1 %cmp28, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.then24
  store i32 -110, ptr %ret, align 4
  br label %if.end31

if.end31:                                         ; preds = %if.then30, %if.then24
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.else
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.end19
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.end10
  %11 = load i32, ptr %ret, align 4
  %cmp35 = icmp eq i32 %11, 0
  br i1 %cmp35, label %if.then37, label %if.end44

if.then37:                                        ; preds = %if.end34
  %arraydecay38 = getelementptr inbounds [1 x %struct.sp_int], ptr %x, i64 0, i64 0
  %call39 = call i32 @sp_cmp_d(ptr noundef %arraydecay38, i64 noundef 0)
  %cmp40 = icmp eq i32 %call39, 0
  br i1 %cmp40, label %if.then42, label %if.end43

if.then42:                                        ; preds = %if.then37
  store i32 -120, ptr %ret, align 4
  br label %if.end43

if.end43:                                         ; preds = %if.then42, %if.then37
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %if.end34
  %12 = load i32, ptr %ret, align 4
  %cmp45 = icmp eq i32 %12, 0
  br i1 %cmp45, label %if.then47, label %if.end85

if.then47:                                        ; preds = %if.end44
  %arraydecay48 = getelementptr inbounds [1 x %struct.sp_int], ptr %q, i64 0, i64 0
  %used49 = getelementptr inbounds %struct.sp_int, ptr %arraydecay48, i32 0, i32 0
  %13 = load i32, ptr %used49, align 16
  %cmp50 = icmp eq i32 %13, 0
  %conv51 = zext i1 %cmp50 to i32
  %cmp52 = icmp eq i32 %conv51, 0
  br i1 %cmp52, label %if.then54, label %if.end84

if.then54:                                        ; preds = %if.then47
  %14 = load ptr, ptr %key.addr, align 8
  %q55 = getelementptr inbounds %struct.DhKey, ptr %14, i32 0, i32 2
  %arraydecay56 = getelementptr inbounds [1 x %struct.sp_int], ptr %q, i64 0, i64 0
  %call57 = call i32 @sp_copy(ptr noundef %q55, ptr noundef %arraydecay56)
  %cmp58 = icmp ne i32 %call57, 0
  br i1 %cmp58, label %if.then60, label %if.end61

if.then60:                                        ; preds = %if.then54
  store i32 -110, ptr %ret, align 4
  br label %if.end61

if.end61:                                         ; preds = %if.then60, %if.then54
  %15 = load i32, ptr %ret, align 4
  %cmp62 = icmp eq i32 %15, 0
  br i1 %cmp62, label %if.then64, label %if.end72

if.then64:                                        ; preds = %if.end61
  %arraydecay65 = getelementptr inbounds [1 x %struct.sp_int], ptr %q, i64 0, i64 0
  %arraydecay66 = getelementptr inbounds [1 x %struct.sp_int], ptr %q, i64 0, i64 0
  %call67 = call i32 @sp_sub_d(ptr noundef %arraydecay65, i64 noundef 1, ptr noundef %arraydecay66)
  %cmp68 = icmp ne i32 %call67, 0
  br i1 %cmp68, label %if.then70, label %if.end71

if.then70:                                        ; preds = %if.then64
  store i32 -114, ptr %ret, align 4
  br label %if.end71

if.end71:                                         ; preds = %if.then70, %if.then64
  br label %if.end72

if.end72:                                         ; preds = %if.end71, %if.end61
  %16 = load i32, ptr %ret, align 4
  %cmp73 = icmp eq i32 %16, 0
  br i1 %cmp73, label %if.then75, label %if.end83

if.then75:                                        ; preds = %if.end72
  %arraydecay76 = getelementptr inbounds [1 x %struct.sp_int], ptr %x, i64 0, i64 0
  %arraydecay77 = getelementptr inbounds [1 x %struct.sp_int], ptr %q, i64 0, i64 0
  %call78 = call i32 @sp_cmp(ptr noundef %arraydecay76, ptr noundef %arraydecay77)
  %cmp79 = icmp eq i32 %call78, 1
  br i1 %cmp79, label %if.then81, label %if.end82

if.then81:                                        ; preds = %if.then75
  store i32 -263, ptr %ret, align 4
  br label %if.end82

if.end82:                                         ; preds = %if.then81, %if.then75
  br label %if.end83

if.end83:                                         ; preds = %if.end82, %if.end72
  br label %if.end84

if.end84:                                         ; preds = %if.end83, %if.then47
  br label %if.end85

if.end85:                                         ; preds = %if.end84, %if.end44
  %arraydecay86 = getelementptr inbounds [1 x %struct.sp_int], ptr %x, i64 0, i64 0
  call void @sp_forcezero(ptr noundef %arraydecay86)
  %arraydecay87 = getelementptr inbounds [1 x %struct.sp_int], ptr %q, i64 0, i64 0
  call void @sp_clear(ptr noundef %arraydecay87)
  %17 = load i32, ptr %ret, align 4
  store i32 %17, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end85, %if.then4, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

declare i32 @sp_read_unsigned_bin(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @sp_copy(ptr noundef, ptr noundef) #1

declare i32 @sp_cmp_d(ptr noundef, i64 noundef) #1

declare i32 @sp_sub_d(ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @sp_cmp(ptr noundef, ptr noundef) #1

declare void @sp_forcezero(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @wc_DhCheckPrivKey(ptr noundef %key, ptr noundef %priv, i32 noundef %privSz) #0 {
entry:
  %key.addr = alloca ptr, align 8
  %priv.addr = alloca ptr, align 8
  %privSz.addr = alloca i32, align 4
  store ptr %key, ptr %key.addr, align 8
  store ptr %priv, ptr %priv.addr, align 8
  store i32 %privSz, ptr %privSz.addr, align 4
  %0 = load ptr, ptr %key.addr, align 8
  %1 = load ptr, ptr %priv.addr, align 8
  %2 = load i32, ptr %privSz.addr, align 4
  %call = call i32 @wc_DhCheckPrivKey_ex(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef null, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @wc_DhCheckKeyPair(ptr noundef %key, ptr noundef %pub, i32 noundef %pubSz, ptr noundef %priv, i32 noundef %privSz) #0 {
entry:
  %key.addr = alloca ptr, align 8
  %pub.addr = alloca ptr, align 8
  %pubSz.addr = alloca i32, align 4
  %priv.addr = alloca ptr, align 8
  %privSz.addr = alloca i32, align 4
  store ptr %key, ptr %key.addr, align 8
  store ptr %pub, ptr %pub.addr, align 8
  store i32 %pubSz, ptr %pubSz.addr, align 4
  store ptr %priv, ptr %priv.addr, align 8
  store i32 %privSz, ptr %privSz.addr, align 4
  %0 = load ptr, ptr %key.addr, align 8
  %1 = load ptr, ptr %pub.addr, align 8
  %2 = load i32, ptr %pubSz.addr, align 4
  %3 = load ptr, ptr %priv.addr, align 8
  %4 = load i32, ptr %privSz.addr, align 4
  %call = call i32 @_ffc_pairwise_consistency_test(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @_ffc_pairwise_consistency_test(ptr noundef %key, ptr noundef %pub, i32 noundef %pubSz, ptr noundef %priv, i32 noundef %privSz) #0 {
entry:
  %retval = alloca i32, align 4
  %key.addr = alloca ptr, align 8
  %pub.addr = alloca ptr, align 8
  %pubSz.addr = alloca i32, align 4
  %priv.addr = alloca ptr, align 8
  %privSz.addr = alloca i32, align 4
  %publicKey = alloca [1 x %struct.sp_int], align 16
  %privateKey = alloca [1 x %struct.sp_int], align 16
  %checkKey = alloca [1 x %struct.sp_int], align 16
  %ret = alloca i32, align 4
  store ptr %key, ptr %key.addr, align 8
  store ptr %pub, ptr %pub.addr, align 8
  store i32 %pubSz, ptr %pubSz.addr, align 4
  store ptr %priv, ptr %priv.addr, align 8
  store i32 %privSz, ptr %privSz.addr, align 4
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %key.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %pub.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %priv.addr, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 -173, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  %3 = load ptr, ptr %key.addr, align 8
  %p = getelementptr inbounds %struct.DhKey, ptr %3, i32 0, i32 0
  %used = getelementptr inbounds %struct.sp_int, ptr %p, i32 0, i32 0
  %4 = load i32, ptr %used, align 8
  %cmp4 = icmp ne i32 %4, 0
  br i1 %cmp4, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end
  %5 = load ptr, ptr %key.addr, align 8
  %p5 = getelementptr inbounds %struct.DhKey, ptr %5, i32 0, i32 0
  %dp = getelementptr inbounds %struct.sp_int, ptr %p5, i32 0, i32 2
  %arrayidx = getelementptr inbounds [129 x i64], ptr %dp, i64 0, i64 0
  %6 = load i64, ptr %arrayidx, align 8
  %and = and i64 %6, 1
  %cmp6 = icmp eq i64 %and, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end
  %7 = phi i1 [ false, %if.end ], [ %cmp6, %land.rhs ]
  %land.ext = zext i1 %7 to i32
  %cmp7 = icmp eq i32 %land.ext, 1
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %land.end
  store i32 -3, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %land.end
  %arraydecay = getelementptr inbounds [1 x %struct.sp_int], ptr %publicKey, i64 0, i64 0
  %arraydecay10 = getelementptr inbounds [1 x %struct.sp_int], ptr %privateKey, i64 0, i64 0
  %arraydecay11 = getelementptr inbounds [1 x %struct.sp_int], ptr %checkKey, i64 0, i64 0
  %call = call i32 @sp_init_multi(ptr noundef %arraydecay, ptr noundef %arraydecay10, ptr noundef %arraydecay11, ptr noundef null, ptr noundef null, ptr noundef null)
  %cmp12 = icmp ne i32 %call, 0
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end9
  store i32 -110, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end9
  br label %do.body

do.body:                                          ; preds = %if.end14
  br label %do.end

do.end:                                           ; preds = %do.body
  %arraydecay15 = getelementptr inbounds [1 x %struct.sp_int], ptr %publicKey, i64 0, i64 0
  %8 = load ptr, ptr %pub.addr, align 8
  %9 = load i32, ptr %pubSz.addr, align 4
  %call16 = call i32 @sp_read_unsigned_bin(ptr noundef %arraydecay15, ptr noundef %8, i32 noundef %9)
  %cmp17 = icmp ne i32 %call16, 0
  br i1 %cmp17, label %if.then22, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %do.end
  %arraydecay19 = getelementptr inbounds [1 x %struct.sp_int], ptr %privateKey, i64 0, i64 0
  %10 = load ptr, ptr %priv.addr, align 8
  %11 = load i32, ptr %privSz.addr, align 4
  %call20 = call i32 @sp_read_unsigned_bin(ptr noundef %arraydecay19, ptr noundef %10, i32 noundef %11)
  %cmp21 = icmp ne i32 %call20, 0
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %lor.lhs.false18, %do.end
  store i32 -111, ptr %ret, align 4
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %lor.lhs.false18
  %12 = load i32, ptr %ret, align 4
  %cmp24 = icmp eq i32 %12, 0
  br i1 %cmp24, label %if.then25, label %if.end33

if.then25:                                        ; preds = %if.end23
  %13 = load ptr, ptr %key.addr, align 8
  %g = getelementptr inbounds %struct.DhKey, ptr %13, i32 0, i32 1
  %arraydecay26 = getelementptr inbounds [1 x %struct.sp_int], ptr %privateKey, i64 0, i64 0
  %14 = load ptr, ptr %key.addr, align 8
  %p27 = getelementptr inbounds %struct.DhKey, ptr %14, i32 0, i32 0
  %arraydecay28 = getelementptr inbounds [1 x %struct.sp_int], ptr %checkKey, i64 0, i64 0
  %call29 = call i32 @sp_exptmod(ptr noundef %g, ptr noundef %arraydecay26, ptr noundef %p27, ptr noundef %arraydecay28)
  %cmp30 = icmp ne i32 %call29, 0
  br i1 %cmp30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.then25
  store i32 -112, ptr %ret, align 4
  br label %if.end32

if.end32:                                         ; preds = %if.then31, %if.then25
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.end23
  %15 = load i32, ptr %ret, align 4
  %cmp34 = icmp eq i32 %15, 0
  br i1 %cmp34, label %if.then35, label %if.end42

if.then35:                                        ; preds = %if.end33
  %arraydecay36 = getelementptr inbounds [1 x %struct.sp_int], ptr %checkKey, i64 0, i64 0
  %arraydecay37 = getelementptr inbounds [1 x %struct.sp_int], ptr %publicKey, i64 0, i64 0
  %call38 = call i32 @sp_cmp(ptr noundef %arraydecay36, ptr noundef %arraydecay37)
  %cmp39 = icmp ne i32 %call38, 0
  br i1 %cmp39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %if.then35
  store i32 -120, ptr %ret, align 4
  br label %if.end41

if.end41:                                         ; preds = %if.then40, %if.then35
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %if.end33
  %arraydecay43 = getelementptr inbounds [1 x %struct.sp_int], ptr %privateKey, i64 0, i64 0
  call void @sp_forcezero(ptr noundef %arraydecay43)
  %arraydecay44 = getelementptr inbounds [1 x %struct.sp_int], ptr %publicKey, i64 0, i64 0
  call void @sp_clear(ptr noundef %arraydecay44)
  %arraydecay45 = getelementptr inbounds [1 x %struct.sp_int], ptr %checkKey, i64 0, i64 0
  call void @sp_clear(ptr noundef %arraydecay45)
  br label %do.body46

do.body46:                                        ; preds = %if.end42
  br label %do.end47

do.end47:                                         ; preds = %do.body46
  %16 = load i32, ptr %ret, align 4
  store i32 %16, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end47, %if.then13, %if.then8, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define i32 @wc_DhGenerateKeyPair(ptr noundef %key, ptr noundef %rng, ptr noundef %priv, ptr noundef %privSz, ptr noundef %pub, ptr noundef %pubSz) #0 {
entry:
  %retval = alloca i32, align 4
  %key.addr = alloca ptr, align 8
  %rng.addr = alloca ptr, align 8
  %priv.addr = alloca ptr, align 8
  %privSz.addr = alloca ptr, align 8
  %pub.addr = alloca ptr, align 8
  %pubSz.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %key, ptr %key.addr, align 8
  store ptr %rng, ptr %rng.addr, align 8
  store ptr %priv, ptr %priv.addr, align 8
  store ptr %privSz, ptr %privSz.addr, align 8
  store ptr %pub, ptr %pub.addr, align 8
  store ptr %pubSz, ptr %pubSz.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %rng.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %priv.addr, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %3 = load ptr, ptr %privSz.addr, align 8
  %cmp5 = icmp eq ptr %3, null
  br i1 %cmp5, label %if.then, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false4
  %4 = load ptr, ptr %pub.addr, align 8
  %cmp7 = icmp eq ptr %4, null
  br i1 %cmp7, label %if.then, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %lor.lhs.false6
  %5 = load ptr, ptr %pubSz.addr, align 8
  %cmp9 = icmp eq ptr %5, null
  br i1 %cmp9, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false8, %lor.lhs.false6, %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 -173, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false8
  %6 = load ptr, ptr %key.addr, align 8
  %7 = load ptr, ptr %rng.addr, align 8
  %8 = load ptr, ptr %priv.addr, align 8
  %9 = load ptr, ptr %privSz.addr, align 8
  %10 = load ptr, ptr %pub.addr, align 8
  %11 = load ptr, ptr %pubSz.addr, align 8
  %call = call i32 @wc_DhGenerateKeyPair_Sync(ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store i32 %call, ptr %ret, align 4
  %12 = load i32, ptr %ret, align 4
  store i32 %12, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @wc_DhGenerateKeyPair_Sync(ptr noundef %key, ptr noundef %rng, ptr noundef %priv, ptr noundef %privSz, ptr noundef %pub, ptr noundef %pubSz) #0 {
entry:
  %retval = alloca i32, align 4
  %key.addr = alloca ptr, align 8
  %rng.addr = alloca ptr, align 8
  %priv.addr = alloca ptr, align 8
  %privSz.addr = alloca ptr, align 8
  %pub.addr = alloca ptr, align 8
  %pubSz.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %key, ptr %key.addr, align 8
  store ptr %rng, ptr %rng.addr, align 8
  store ptr %priv, ptr %priv.addr, align 8
  store ptr %privSz, ptr %privSz.addr, align 8
  store ptr %pub, ptr %pub.addr, align 8
  store ptr %pubSz, ptr %pubSz.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %rng.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %priv.addr, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %3 = load ptr, ptr %privSz.addr, align 8
  %cmp5 = icmp eq ptr %3, null
  br i1 %cmp5, label %if.then, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false4
  %4 = load ptr, ptr %pub.addr, align 8
  %cmp7 = icmp eq ptr %4, null
  br i1 %cmp7, label %if.then, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %lor.lhs.false6
  %5 = load ptr, ptr %pubSz.addr, align 8
  %cmp9 = icmp eq ptr %5, null
  br i1 %cmp9, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false8, %lor.lhs.false6, %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 -173, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false8
  br label %do.body

do.body:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.body
  %6 = load ptr, ptr %key.addr, align 8
  %7 = load ptr, ptr %rng.addr, align 8
  %8 = load ptr, ptr %priv.addr, align 8
  %9 = load ptr, ptr %privSz.addr, align 8
  %call = call i32 @GeneratePrivateDh(ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  store i32 %call, ptr %ret, align 4
  %10 = load i32, ptr %ret, align 4
  %cmp10 = icmp eq i32 %10, 0
  br i1 %cmp10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %do.end
  %11 = load ptr, ptr %key.addr, align 8
  %12 = load ptr, ptr %priv.addr, align 8
  %13 = load ptr, ptr %privSz.addr, align 8
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %pub.addr, align 8
  %16 = load ptr, ptr %pubSz.addr, align 8
  %call12 = call i32 @GeneratePublicDh(ptr noundef %11, ptr noundef %12, i32 noundef %14, ptr noundef %15, ptr noundef %16)
  store i32 %call12, ptr %ret, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %do.end
  br label %do.body14

do.body14:                                        ; preds = %if.end13
  br label %do.end15

do.end15:                                         ; preds = %do.body14
  %17 = load i32, ptr %ret, align 4
  store i32 %17, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end15, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define i32 @wc_DhAgree(ptr noundef %key, ptr noundef %agree, ptr noundef %agreeSz, ptr noundef %priv, i32 noundef %privSz, ptr noundef %otherPub, i32 noundef %pubSz) #0 {
entry:
  %retval = alloca i32, align 4
  %key.addr = alloca ptr, align 8
  %agree.addr = alloca ptr, align 8
  %agreeSz.addr = alloca ptr, align 8
  %priv.addr = alloca ptr, align 8
  %privSz.addr = alloca i32, align 4
  %otherPub.addr = alloca ptr, align 8
  %pubSz.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %key, ptr %key.addr, align 8
  store ptr %agree, ptr %agree.addr, align 8
  store ptr %agreeSz, ptr %agreeSz.addr, align 8
  store ptr %priv, ptr %priv.addr, align 8
  store i32 %privSz, ptr %privSz.addr, align 4
  store ptr %otherPub, ptr %otherPub.addr, align 8
  store i32 %pubSz, ptr %pubSz.addr, align 4
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %key.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %agree.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %agreeSz.addr, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %3 = load ptr, ptr %priv.addr, align 8
  %cmp5 = icmp eq ptr %3, null
  br i1 %cmp5, label %if.then, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false4
  %4 = load ptr, ptr %otherPub.addr, align 8
  %cmp7 = icmp eq ptr %4, null
  br i1 %cmp7, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false6, %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 -173, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false6
  %5 = load ptr, ptr %key.addr, align 8
  %6 = load ptr, ptr %agree.addr, align 8
  %7 = load ptr, ptr %agreeSz.addr, align 8
  %8 = load ptr, ptr %priv.addr, align 8
  %9 = load i32, ptr %privSz.addr, align 4
  %10 = load ptr, ptr %otherPub.addr, align 8
  %11 = load i32, ptr %pubSz.addr, align 4
  %call = call i32 @wc_DhAgree_Sync(ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef %11)
  store i32 %call, ptr %ret, align 4
  %12 = load i32, ptr %ret, align 4
  store i32 %12, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @wc_DhAgree_Sync(ptr noundef %key, ptr noundef %agree, ptr noundef %agreeSz, ptr noundef %priv, i32 noundef %privSz, ptr noundef %otherPub, i32 noundef %pubSz) #0 {
entry:
  %retval = alloca i32, align 4
  %key.addr = alloca ptr, align 8
  %agree.addr = alloca ptr, align 8
  %agreeSz.addr = alloca ptr, align 8
  %priv.addr = alloca ptr, align 8
  %privSz.addr = alloca i32, align 4
  %otherPub.addr = alloca ptr, align 8
  %pubSz.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %y = alloca [1 x %struct.sp_int], align 16
  %x = alloca [1 x %struct.sp_int], align 16
  %z = alloca [1 x %struct.sp_int], align 16
  store ptr %key, ptr %key.addr, align 8
  store ptr %agree, ptr %agree.addr, align 8
  store ptr %agreeSz, ptr %agreeSz.addr, align 8
  store ptr %priv, ptr %priv.addr, align 8
  store i32 %privSz, ptr %privSz.addr, align 4
  store ptr %otherPub, ptr %otherPub.addr, align 8
  store i32 %pubSz, ptr %pubSz.addr, align 4
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %key.addr, align 8
  %p = getelementptr inbounds %struct.DhKey, ptr %0, i32 0, i32 0
  %used = getelementptr inbounds %struct.sp_int, ptr %p, i32 0, i32 0
  %1 = load i32, ptr %used, align 8
  %cmp = icmp ne i32 %1, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load ptr, ptr %key.addr, align 8
  %p1 = getelementptr inbounds %struct.DhKey, ptr %2, i32 0, i32 0
  %dp = getelementptr inbounds %struct.sp_int, ptr %p1, i32 0, i32 2
  %arrayidx = getelementptr inbounds [129 x i64], ptr %dp, i64 0, i64 0
  %3 = load i64, ptr %arrayidx, align 8
  %and = and i64 %3, 1
  %cmp2 = icmp eq i64 %and, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp2, %land.rhs ]
  %land.ext = zext i1 %4 to i32
  %cmp3 = icmp eq i32 %land.ext, 1
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %land.end
  store i32 -3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.end
  %arraydecay = getelementptr inbounds [1 x %struct.sp_int], ptr %x, i64 0, i64 0
  %arraydecay4 = getelementptr inbounds [1 x %struct.sp_int], ptr %y, i64 0, i64 0
  %arraydecay5 = getelementptr inbounds [1 x %struct.sp_int], ptr %z, i64 0, i64 0
  %call = call i32 @sp_init_multi(ptr noundef %arraydecay, ptr noundef %arraydecay4, ptr noundef %arraydecay5, ptr noundef null, ptr noundef null, ptr noundef null)
  %cmp6 = icmp ne i32 %call, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  store i32 -110, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.end8
  br label %do.end

do.end:                                           ; preds = %do.body
  %arraydecay9 = getelementptr inbounds [1 x %struct.sp_int], ptr %x, i64 0, i64 0
  %5 = load ptr, ptr %priv.addr, align 8
  %6 = load i32, ptr %privSz.addr, align 4
  %call10 = call i32 @sp_read_unsigned_bin(ptr noundef %arraydecay9, ptr noundef %5, i32 noundef %6)
  %cmp11 = icmp ne i32 %call10, 0
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %do.end
  store i32 -111, ptr %ret, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %do.end
  %7 = load i32, ptr %ret, align 4
  %cmp14 = icmp eq i32 %7, 0
  br i1 %cmp14, label %land.lhs.true, label %if.end19

land.lhs.true:                                    ; preds = %if.end13
  %arraydecay15 = getelementptr inbounds [1 x %struct.sp_int], ptr %y, i64 0, i64 0
  %8 = load ptr, ptr %otherPub.addr, align 8
  %9 = load i32, ptr %pubSz.addr, align 4
  %call16 = call i32 @sp_read_unsigned_bin(ptr noundef %arraydecay15, ptr noundef %8, i32 noundef %9)
  %cmp17 = icmp ne i32 %call16, 0
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %land.lhs.true
  store i32 -111, ptr %ret, align 4
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %land.lhs.true, %if.end13
  %10 = load i32, ptr %ret, align 4
  %cmp20 = icmp eq i32 %10, 0
  br i1 %cmp20, label %land.lhs.true21, label %if.end29

land.lhs.true21:                                  ; preds = %if.end19
  %arraydecay22 = getelementptr inbounds [1 x %struct.sp_int], ptr %y, i64 0, i64 0
  %arraydecay23 = getelementptr inbounds [1 x %struct.sp_int], ptr %x, i64 0, i64 0
  %11 = load ptr, ptr %key.addr, align 8
  %p24 = getelementptr inbounds %struct.DhKey, ptr %11, i32 0, i32 0
  %arraydecay25 = getelementptr inbounds [1 x %struct.sp_int], ptr %z, i64 0, i64 0
  %call26 = call i32 @sp_exptmod(ptr noundef %arraydecay22, ptr noundef %arraydecay23, ptr noundef %p24, ptr noundef %arraydecay25)
  %cmp27 = icmp ne i32 %call26, 0
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %land.lhs.true21
  store i32 -112, ptr %ret, align 4
  br label %if.end29

if.end29:                                         ; preds = %if.then28, %land.lhs.true21, %if.end19
  %12 = load i32, ptr %ret, align 4
  %cmp30 = icmp eq i32 %12, 0
  br i1 %cmp30, label %land.lhs.true31, label %if.end36

land.lhs.true31:                                  ; preds = %if.end29
  %arraydecay32 = getelementptr inbounds [1 x %struct.sp_int], ptr %z, i64 0, i64 0
  %call33 = call i32 @sp_cmp_d(ptr noundef %arraydecay32, i64 noundef 1)
  %cmp34 = icmp eq i32 %call33, 0
  br i1 %cmp34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %land.lhs.true31
  store i32 -3, ptr %ret, align 4
  br label %if.end36

if.end36:                                         ; preds = %if.then35, %land.lhs.true31, %if.end29
  %13 = load i32, ptr %ret, align 4
  %cmp37 = icmp eq i32 %13, 0
  br i1 %cmp37, label %land.lhs.true38, label %if.end43

land.lhs.true38:                                  ; preds = %if.end36
  %arraydecay39 = getelementptr inbounds [1 x %struct.sp_int], ptr %z, i64 0, i64 0
  %14 = load ptr, ptr %agree.addr, align 8
  %call40 = call i32 @sp_to_unsigned_bin(ptr noundef %arraydecay39, ptr noundef %14)
  %cmp41 = icmp ne i32 %call40, 0
  br i1 %cmp41, label %if.then42, label %if.end43

if.then42:                                        ; preds = %land.lhs.true38
  store i32 -113, ptr %ret, align 4
  br label %if.end43

if.end43:                                         ; preds = %if.then42, %land.lhs.true38, %if.end36
  %15 = load i32, ptr %ret, align 4
  %cmp44 = icmp eq i32 %15, 0
  br i1 %cmp44, label %if.then45, label %if.end48

if.then45:                                        ; preds = %if.end43
  %arraydecay46 = getelementptr inbounds [1 x %struct.sp_int], ptr %z, i64 0, i64 0
  %call47 = call i32 @sp_unsigned_bin_size(ptr noundef %arraydecay46)
  %16 = load ptr, ptr %agreeSz.addr, align 8
  store i32 %call47, ptr %16, align 4
  br label %if.end48

if.end48:                                         ; preds = %if.then45, %if.end43
  %arraydecay49 = getelementptr inbounds [1 x %struct.sp_int], ptr %z, i64 0, i64 0
  call void @sp_forcezero(ptr noundef %arraydecay49)
  %arraydecay50 = getelementptr inbounds [1 x %struct.sp_int], ptr %y, i64 0, i64 0
  call void @sp_clear(ptr noundef %arraydecay50)
  %arraydecay51 = getelementptr inbounds [1 x %struct.sp_int], ptr %x, i64 0, i64 0
  call void @sp_forcezero(ptr noundef %arraydecay51)
  br label %do.body52

do.body52:                                        ; preds = %if.end48
  br label %do.end53

do.end53:                                         ; preds = %do.body52
  %17 = load i32, ptr %ret, align 4
  store i32 %17, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end53, %if.then7, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define i32 @wc_DhSetCheckKey(ptr noundef %key, ptr noundef %p, i32 noundef %pSz, ptr noundef %g, i32 noundef %gSz, ptr noundef %q, i32 noundef %qSz, i32 noundef %trusted, ptr noundef %rng) #0 {
entry:
  %key.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %pSz.addr = alloca i32, align 4
  %g.addr = alloca ptr, align 8
  %gSz.addr = alloca i32, align 4
  %q.addr = alloca ptr, align 8
  %qSz.addr = alloca i32, align 4
  %trusted.addr = alloca i32, align 4
  %rng.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i32 %pSz, ptr %pSz.addr, align 4
  store ptr %g, ptr %g.addr, align 8
  store i32 %gSz, ptr %gSz.addr, align 4
  store ptr %q, ptr %q.addr, align 8
  store i32 %qSz, ptr %qSz.addr, align 4
  store i32 %trusted, ptr %trusted.addr, align 4
  store ptr %rng, ptr %rng.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %1 = load ptr, ptr %p.addr, align 8
  %2 = load i32, ptr %pSz.addr, align 4
  %3 = load ptr, ptr %g.addr, align 8
  %4 = load i32, ptr %gSz.addr, align 4
  %5 = load ptr, ptr %q.addr, align 8
  %6 = load i32, ptr %qSz.addr, align 4
  %7 = load i32, ptr %trusted.addr, align 4
  %8 = load ptr, ptr %rng.addr, align 8
  %call = call i32 @_DhSetKey(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @_DhSetKey(ptr noundef %key, ptr noundef %p, i32 noundef %pSz, ptr noundef %g, i32 noundef %gSz, ptr noundef %q, i32 noundef %qSz, i32 noundef %trusted, ptr noundef %rng) #0 {
entry:
  %key.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %pSz.addr = alloca i32, align 4
  %g.addr = alloca ptr, align 8
  %gSz.addr = alloca i32, align 4
  %q.addr = alloca ptr, align 8
  %qSz.addr = alloca i32, align 4
  %trusted.addr = alloca i32, align 4
  %rng.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %keyP = alloca ptr, align 8
  %keyG = alloca ptr, align 8
  %isPrime = alloca i32, align 4
  store ptr %key, ptr %key.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i32 %pSz, ptr %pSz.addr, align 4
  store ptr %g, ptr %g.addr, align 8
  store i32 %gSz, ptr %gSz.addr, align 4
  store ptr %q, ptr %q.addr, align 8
  store i32 %qSz, ptr %qSz.addr, align 4
  store i32 %trusted, ptr %trusted.addr, align 4
  store ptr %rng, ptr %rng.addr, align 8
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %keyP, align 8
  store ptr null, ptr %keyG, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %p.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %g.addr, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %3 = load i32, ptr %pSz.addr, align 4
  %cmp5 = icmp eq i32 %3, 0
  br i1 %cmp5, label %if.then, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false4
  %4 = load i32, ptr %gSz.addr, align 4
  %cmp7 = icmp eq i32 %4, 0
  br i1 %cmp7, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false6, %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 -173, ptr %ret, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false6
  br label %do.body

do.body:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.body
  %5 = load i32, ptr %ret, align 4
  %cmp8 = icmp eq i32 %5, 0
  br i1 %cmp8, label %if.then9, label %if.end39

if.then9:                                         ; preds = %do.end
  %6 = load ptr, ptr %p.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %6, i64 0
  %7 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %7 to i32
  %cmp10 = icmp eq i32 %conv, 0
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.then9
  %8 = load i32, ptr %pSz.addr, align 4
  %dec = add i32 %8, -1
  store i32 %dec, ptr %pSz.addr, align 4
  %9 = load ptr, ptr %p.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %9, i32 1
  store ptr %incdec.ptr, ptr %p.addr, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.then9
  %10 = load ptr, ptr %g.addr, align 8
  %arrayidx14 = getelementptr inbounds i8, ptr %10, i64 0
  %11 = load i8, ptr %arrayidx14, align 1
  %conv15 = zext i8 %11 to i32
  %cmp16 = icmp eq i32 %conv15, 0
  br i1 %cmp16, label %if.then18, label %if.end21

if.then18:                                        ; preds = %if.end13
  %12 = load i32, ptr %gSz.addr, align 4
  %dec19 = add i32 %12, -1
  store i32 %dec19, ptr %gSz.addr, align 4
  %13 = load ptr, ptr %g.addr, align 8
  %incdec.ptr20 = getelementptr inbounds i8, ptr %13, i32 1
  store ptr %incdec.ptr20, ptr %g.addr, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then18, %if.end13
  %14 = load ptr, ptr %q.addr, align 8
  %cmp22 = icmp ne ptr %14, null
  br i1 %cmp22, label %if.then24, label %if.end33

if.then24:                                        ; preds = %if.end21
  %15 = load ptr, ptr %q.addr, align 8
  %arrayidx25 = getelementptr inbounds i8, ptr %15, i64 0
  %16 = load i8, ptr %arrayidx25, align 1
  %conv26 = zext i8 %16 to i32
  %cmp27 = icmp eq i32 %conv26, 0
  br i1 %cmp27, label %if.then29, label %if.end32

if.then29:                                        ; preds = %if.then24
  %17 = load i32, ptr %qSz.addr, align 4
  %dec30 = add i32 %17, -1
  store i32 %dec30, ptr %qSz.addr, align 4
  %18 = load ptr, ptr %q.addr, align 8
  %incdec.ptr31 = getelementptr inbounds i8, ptr %18, i32 1
  store ptr %incdec.ptr31, ptr %q.addr, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.then29, %if.then24
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.end21
  %19 = load ptr, ptr %key.addr, align 8
  %p34 = getelementptr inbounds %struct.DhKey, ptr %19, i32 0, i32 0
  %call = call i32 @sp_init(ptr noundef %p34)
  %cmp35 = icmp ne i32 %call, 0
  br i1 %cmp35, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.end33
  store i32 -110, ptr %ret, align 4
  br label %if.end38

if.end38:                                         ; preds = %if.then37, %if.end33
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %do.end
  %20 = load i32, ptr %ret, align 4
  %cmp40 = icmp eq i32 %20, 0
  br i1 %cmp40, label %if.then42, label %if.end50

if.then42:                                        ; preds = %if.end39
  %21 = load ptr, ptr %key.addr, align 8
  %p43 = getelementptr inbounds %struct.DhKey, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %p.addr, align 8
  %23 = load i32, ptr %pSz.addr, align 4
  %call44 = call i32 @sp_read_unsigned_bin(ptr noundef %p43, ptr noundef %22, i32 noundef %23)
  %cmp45 = icmp ne i32 %call44, 0
  br i1 %cmp45, label %if.then47, label %if.else

if.then47:                                        ; preds = %if.then42
  store i32 -158, ptr %ret, align 4
  br label %if.end49

if.else:                                          ; preds = %if.then42
  %24 = load ptr, ptr %key.addr, align 8
  %p48 = getelementptr inbounds %struct.DhKey, ptr %24, i32 0, i32 0
  store ptr %p48, ptr %keyP, align 8
  br label %if.end49

if.end49:                                         ; preds = %if.else, %if.then47
  br label %if.end50

if.end50:                                         ; preds = %if.end49, %if.end39
  %25 = load i32, ptr %ret, align 4
  %cmp51 = icmp eq i32 %25, 0
  br i1 %cmp51, label %land.lhs.true, label %if.end68

land.lhs.true:                                    ; preds = %if.end50
  %26 = load i32, ptr %trusted.addr, align 4
  %tobool = icmp ne i32 %26, 0
  br i1 %tobool, label %if.end68, label %if.then53

if.then53:                                        ; preds = %land.lhs.true
  store i32 0, ptr %isPrime, align 4
  %27 = load ptr, ptr %rng.addr, align 8
  %cmp54 = icmp ne ptr %27, null
  br i1 %cmp54, label %if.then56, label %if.else58

if.then56:                                        ; preds = %if.then53
  %28 = load ptr, ptr %keyP, align 8
  %29 = load ptr, ptr %rng.addr, align 8
  %call57 = call i32 @sp_prime_is_prime_ex(ptr noundef %28, i32 noundef 8, ptr noundef %isPrime, ptr noundef %29)
  store i32 %call57, ptr %ret, align 4
  br label %if.end60

if.else58:                                        ; preds = %if.then53
  %30 = load ptr, ptr %keyP, align 8
  %call59 = call i32 @sp_prime_is_prime(ptr noundef %30, i32 noundef 8, ptr noundef %isPrime)
  store i32 %call59, ptr %ret, align 4
  br label %if.end60

if.end60:                                         ; preds = %if.else58, %if.then56
  %31 = load i32, ptr %ret, align 4
  %cmp61 = icmp eq i32 %31, 0
  br i1 %cmp61, label %land.lhs.true63, label %if.end67

land.lhs.true63:                                  ; preds = %if.end60
  %32 = load i32, ptr %isPrime, align 4
  %cmp64 = icmp eq i32 %32, 0
  br i1 %cmp64, label %if.then66, label %if.end67

if.then66:                                        ; preds = %land.lhs.true63
  store i32 -243, ptr %ret, align 4
  br label %if.end67

if.end67:                                         ; preds = %if.then66, %land.lhs.true63, %if.end60
  br label %if.end68

if.end68:                                         ; preds = %if.end67, %land.lhs.true, %if.end50
  %33 = load i32, ptr %ret, align 4
  %cmp69 = icmp eq i32 %33, 0
  br i1 %cmp69, label %land.lhs.true71, label %if.end77

land.lhs.true71:                                  ; preds = %if.end68
  %34 = load ptr, ptr %key.addr, align 8
  %g72 = getelementptr inbounds %struct.DhKey, ptr %34, i32 0, i32 1
  %call73 = call i32 @sp_init(ptr noundef %g72)
  %cmp74 = icmp ne i32 %call73, 0
  br i1 %cmp74, label %if.then76, label %if.end77

if.then76:                                        ; preds = %land.lhs.true71
  store i32 -110, ptr %ret, align 4
  br label %if.end77

if.end77:                                         ; preds = %if.then76, %land.lhs.true71, %if.end68
  %35 = load i32, ptr %ret, align 4
  %cmp78 = icmp eq i32 %35, 0
  br i1 %cmp78, label %if.then80, label %if.end89

if.then80:                                        ; preds = %if.end77
  %36 = load ptr, ptr %key.addr, align 8
  %g81 = getelementptr inbounds %struct.DhKey, ptr %36, i32 0, i32 1
  %37 = load ptr, ptr %g.addr, align 8
  %38 = load i32, ptr %gSz.addr, align 4
  %call82 = call i32 @sp_read_unsigned_bin(ptr noundef %g81, ptr noundef %37, i32 noundef %38)
  %cmp83 = icmp ne i32 %call82, 0
  br i1 %cmp83, label %if.then85, label %if.else86

if.then85:                                        ; preds = %if.then80
  store i32 -158, ptr %ret, align 4
  br label %if.end88

if.else86:                                        ; preds = %if.then80
  %39 = load ptr, ptr %key.addr, align 8
  %g87 = getelementptr inbounds %struct.DhKey, ptr %39, i32 0, i32 1
  store ptr %g87, ptr %keyG, align 8
  br label %if.end88

if.end88:                                         ; preds = %if.else86, %if.then85
  br label %if.end89

if.end89:                                         ; preds = %if.end88, %if.end77
  %40 = load i32, ptr %ret, align 4
  %cmp90 = icmp eq i32 %40, 0
  br i1 %cmp90, label %land.lhs.true92, label %if.end102

land.lhs.true92:                                  ; preds = %if.end89
  %41 = load ptr, ptr %q.addr, align 8
  %cmp93 = icmp ne ptr %41, null
  br i1 %cmp93, label %if.then95, label %if.end102

if.then95:                                        ; preds = %land.lhs.true92
  %42 = load ptr, ptr %key.addr, align 8
  %q96 = getelementptr inbounds %struct.DhKey, ptr %42, i32 0, i32 2
  %call97 = call i32 @sp_init(ptr noundef %q96)
  %cmp98 = icmp ne i32 %call97, 0
  br i1 %cmp98, label %if.then100, label %if.end101

if.then100:                                       ; preds = %if.then95
  store i32 -110, ptr %ret, align 4
  br label %if.end101

if.end101:                                        ; preds = %if.then100, %if.then95
  br label %if.end102

if.end102:                                        ; preds = %if.end101, %land.lhs.true92, %if.end89
  %43 = load i32, ptr %ret, align 4
  %cmp103 = icmp eq i32 %43, 0
  br i1 %cmp103, label %land.lhs.true105, label %if.end116

land.lhs.true105:                                 ; preds = %if.end102
  %44 = load ptr, ptr %q.addr, align 8
  %cmp106 = icmp ne ptr %44, null
  br i1 %cmp106, label %if.then108, label %if.end116

if.then108:                                       ; preds = %land.lhs.true105
  %45 = load ptr, ptr %key.addr, align 8
  %q109 = getelementptr inbounds %struct.DhKey, ptr %45, i32 0, i32 2
  %46 = load ptr, ptr %q.addr, align 8
  %47 = load i32, ptr %qSz.addr, align 4
  %call110 = call i32 @sp_read_unsigned_bin(ptr noundef %q109, ptr noundef %46, i32 noundef %47)
  %cmp111 = icmp ne i32 %call110, 0
  br i1 %cmp111, label %if.then113, label %if.else114

if.then113:                                       ; preds = %if.then108
  store i32 -110, ptr %ret, align 4
  br label %if.end115

if.else114:                                       ; preds = %if.then108
  %48 = load i32, ptr %trusted.addr, align 4
  %49 = load ptr, ptr %key.addr, align 8
  %trustedGroup = getelementptr inbounds %struct.DhKey, ptr %49, i32 0, i32 4
  store i32 %48, ptr %trustedGroup, align 8
  br label %if.end115

if.end115:                                        ; preds = %if.else114, %if.then113
  br label %if.end116

if.end116:                                        ; preds = %if.end115, %land.lhs.true105, %if.end102
  %50 = load i32, ptr %ret, align 4
  %cmp117 = icmp ne i32 %50, 0
  br i1 %cmp117, label %land.lhs.true119, label %if.end129

land.lhs.true119:                                 ; preds = %if.end116
  %51 = load ptr, ptr %key.addr, align 8
  %cmp120 = icmp ne ptr %51, null
  br i1 %cmp120, label %if.then122, label %if.end129

if.then122:                                       ; preds = %land.lhs.true119
  %52 = load ptr, ptr %keyG, align 8
  %tobool123 = icmp ne ptr %52, null
  br i1 %tobool123, label %if.then124, label %if.end125

if.then124:                                       ; preds = %if.then122
  %53 = load ptr, ptr %keyG, align 8
  call void @sp_clear(ptr noundef %53)
  br label %if.end125

if.end125:                                        ; preds = %if.then124, %if.then122
  %54 = load ptr, ptr %keyP, align 8
  %tobool126 = icmp ne ptr %54, null
  br i1 %tobool126, label %if.then127, label %if.end128

if.then127:                                       ; preds = %if.end125
  %55 = load ptr, ptr %keyP, align 8
  call void @sp_clear(ptr noundef %55)
  br label %if.end128

if.end128:                                        ; preds = %if.then127, %if.end125
  br label %if.end129

if.end129:                                        ; preds = %if.end128, %land.lhs.true119, %if.end116
  br label %do.body130

do.body130:                                       ; preds = %if.end129
  br label %do.end131

do.end131:                                        ; preds = %do.body130
  %56 = load i32, ptr %ret, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define i32 @wc_DhSetKey_ex(ptr noundef %key, ptr noundef %p, i32 noundef %pSz, ptr noundef %g, i32 noundef %gSz, ptr noundef %q, i32 noundef %qSz) #0 {
entry:
  %key.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %pSz.addr = alloca i32, align 4
  %g.addr = alloca ptr, align 8
  %gSz.addr = alloca i32, align 4
  %q.addr = alloca ptr, align 8
  %qSz.addr = alloca i32, align 4
  store ptr %key, ptr %key.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i32 %pSz, ptr %pSz.addr, align 4
  store ptr %g, ptr %g.addr, align 8
  store i32 %gSz, ptr %gSz.addr, align 4
  store ptr %q, ptr %q.addr, align 8
  store i32 %qSz, ptr %qSz.addr, align 4
  %0 = load ptr, ptr %key.addr, align 8
  %1 = load ptr, ptr %p.addr, align 8
  %2 = load i32, ptr %pSz.addr, align 4
  %3 = load ptr, ptr %g.addr, align 8
  %4 = load i32, ptr %gSz.addr, align 4
  %5 = load ptr, ptr %q.addr, align 8
  %6 = load i32, ptr %qSz.addr, align 4
  %call = call i32 @_DhSetKey(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef 0, ptr noundef null)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @wc_DhSetKey(ptr noundef %key, ptr noundef %p, i32 noundef %pSz, ptr noundef %g, i32 noundef %gSz) #0 {
entry:
  %key.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %pSz.addr = alloca i32, align 4
  %g.addr = alloca ptr, align 8
  %gSz.addr = alloca i32, align 4
  store ptr %key, ptr %key.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i32 %pSz, ptr %pSz.addr, align 4
  store ptr %g, ptr %g.addr, align 8
  store i32 %gSz, ptr %gSz.addr, align 4
  %0 = load ptr, ptr %key.addr, align 8
  %1 = load ptr, ptr %p.addr, align 8
  %2 = load i32, ptr %pSz.addr, align 4
  %3 = load ptr, ptr %g.addr, align 8
  %4 = load i32, ptr %gSz.addr, align 4
  %call = call i32 @_DhSetKey(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef null, i32 noundef 0, i32 noundef 1, ptr noundef null)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @wc_DhSetNamedKey(ptr noundef %key, i32 noundef %name) #0 {
entry:
  %key.addr = alloca ptr, align 8
  %name.addr = alloca i32, align 4
  %p = alloca ptr, align 8
  %g = alloca ptr, align 8
  %q = alloca ptr, align 8
  %pSz = alloca i32, align 4
  %gSz = alloca i32, align 4
  %qSz = alloca i32, align 4
  store ptr %key, ptr %key.addr, align 8
  store i32 %name, ptr %name.addr, align 4
  store ptr null, ptr %p, align 8
  store ptr null, ptr %g, align 8
  store ptr null, ptr %q, align 8
  store i32 0, ptr %pSz, align 4
  store i32 0, ptr %gSz, align 4
  store i32 0, ptr %qSz, align 4
  %0 = load i32, ptr %name.addr, align 4
  switch i32 %0, label %sw.default [
    i32 256, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry
  store ptr @dh_ffdhe2048_p, ptr %p, align 8
  store i32 256, ptr %pSz, align 4
  store ptr @dh_ffdhe2048_g, ptr %g, align 8
  store i32 1, ptr %gSz, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb
  %1 = load ptr, ptr %key.addr, align 8
  %2 = load ptr, ptr %p, align 8
  %3 = load i32, ptr %pSz, align 4
  %4 = load ptr, ptr %g, align 8
  %5 = load i32, ptr %gSz, align 4
  %6 = load ptr, ptr %q, align 8
  %7 = load i32, ptr %qSz, align 4
  %call = call i32 @_DhSetKey(ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef 1, ptr noundef null)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @wc_DhGetNamedKeyMinSize(i32 noundef %name) #0 {
entry:
  %name.addr = alloca i32, align 4
  %size = alloca i32, align 4
  store i32 %name, ptr %name.addr, align 4
  %0 = load i32, ptr %name.addr, align 4
  switch i32 %0, label %sw.default [
    i32 256, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry
  store i32 29, ptr %size, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  store i32 0, ptr %size, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb
  %1 = load i32, ptr %size, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define i32 @wc_DhCmpNamedKey(i32 noundef %name, i32 noundef %noQ, ptr noundef %p, i32 noundef %pSz, ptr noundef %g, i32 noundef %gSz, ptr noundef %q, i32 noundef %qSz) #0 {
entry:
  %name.addr = alloca i32, align 4
  %noQ.addr = alloca i32, align 4
  %p.addr = alloca ptr, align 8
  %pSz.addr = alloca i32, align 4
  %g.addr = alloca ptr, align 8
  %gSz.addr = alloca i32, align 4
  %q.addr = alloca ptr, align 8
  %qSz.addr = alloca i32, align 4
  %pCmp = alloca ptr, align 8
  %qCmp = alloca ptr, align 8
  %gCmp = alloca ptr, align 8
  %pCmpSz = alloca i32, align 4
  %qCmpSz = alloca i32, align 4
  %gCmpSz = alloca i32, align 4
  %cmp = alloca i32, align 4
  %goodName = alloca i32, align 4
  store i32 %name, ptr %name.addr, align 4
  store i32 %noQ, ptr %noQ.addr, align 4
  store ptr %p, ptr %p.addr, align 8
  store i32 %pSz, ptr %pSz.addr, align 4
  store ptr %g, ptr %g.addr, align 8
  store i32 %gSz, ptr %gSz.addr, align 4
  store ptr %q, ptr %q.addr, align 8
  store i32 %qSz, ptr %qSz.addr, align 4
  store ptr null, ptr %pCmp, align 8
  store ptr null, ptr %qCmp, align 8
  store ptr null, ptr %gCmp, align 8
  store i32 0, ptr %pCmpSz, align 4
  store i32 0, ptr %qCmpSz, align 4
  store i32 0, ptr %gCmpSz, align 4
  store i32 0, ptr %cmp, align 4
  store i32 1, ptr %goodName, align 4
  %0 = load i32, ptr %name.addr, align 4
  switch i32 %0, label %sw.default [
    i32 256, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry
  store ptr @dh_ffdhe2048_p, ptr %pCmp, align 8
  store i32 256, ptr %pCmpSz, align 4
  store ptr @dh_ffdhe2048_g, ptr %gCmp, align 8
  store i32 1, ptr %gCmpSz, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  store i32 0, ptr %goodName, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb
  %1 = load i32, ptr %goodName, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %sw.epilog
  %2 = load i32, ptr %pSz.addr, align 4
  %3 = load i32, ptr %pCmpSz, align 4
  %cmp1 = icmp eq i32 %2, %3
  br i1 %cmp1, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %if.then
  %4 = load i32, ptr %gSz.addr, align 4
  %5 = load i32, ptr %gCmpSz, align 4
  %cmp2 = icmp eq i32 %4, %5
  br i1 %cmp2, label %land.lhs.true3, label %land.end

land.lhs.true3:                                   ; preds = %land.lhs.true
  %6 = load i32, ptr %noQ.addr, align 4
  %tobool4 = icmp ne i32 %6, 0
  br i1 %tobool4, label %land.lhs.true11, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true3
  %7 = load ptr, ptr %qCmp, align 8
  %cmp5 = icmp ne ptr %7, null
  br i1 %cmp5, label %land.lhs.true6, label %land.end

land.lhs.true6:                                   ; preds = %lor.lhs.false
  %8 = load i32, ptr %qSz.addr, align 4
  %9 = load i32, ptr %qCmpSz, align 4
  %cmp7 = icmp eq i32 %8, %9
  br i1 %cmp7, label %land.lhs.true8, label %land.end

land.lhs.true8:                                   ; preds = %land.lhs.true6
  %10 = load ptr, ptr %q.addr, align 8
  %11 = load ptr, ptr %qCmp, align 8
  %12 = load i32, ptr %qCmpSz, align 4
  %conv = zext i32 %12 to i64
  %call = call i32 @memcmp(ptr noundef %10, ptr noundef %11, i64 noundef %conv) #6
  %cmp9 = icmp eq i32 %call, 0
  br i1 %cmp9, label %land.lhs.true11, label %land.end

land.lhs.true11:                                  ; preds = %land.lhs.true8, %land.lhs.true3
  %13 = load ptr, ptr %p.addr, align 8
  %14 = load ptr, ptr %pCmp, align 8
  %15 = load i32, ptr %pCmpSz, align 4
  %conv12 = zext i32 %15 to i64
  %call13 = call i32 @memcmp(ptr noundef %13, ptr noundef %14, i64 noundef %conv12) #6
  %cmp14 = icmp eq i32 %call13, 0
  br i1 %cmp14, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true11
  %16 = load ptr, ptr %g.addr, align 8
  %17 = load ptr, ptr %gCmp, align 8
  %18 = load i32, ptr %gCmpSz, align 4
  %conv16 = zext i32 %18 to i64
  %call17 = call i32 @memcmp(ptr noundef %16, ptr noundef %17, i64 noundef %conv16) #6
  %cmp18 = icmp eq i32 %call17, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true11, %land.lhs.true8, %land.lhs.true6, %lor.lhs.false, %land.lhs.true, %if.then
  %19 = phi i1 [ false, %land.lhs.true11 ], [ false, %land.lhs.true8 ], [ false, %land.lhs.true6 ], [ false, %lor.lhs.false ], [ false, %land.lhs.true ], [ false, %if.then ], [ %cmp18, %land.rhs ]
  %land.ext = zext i1 %19 to i32
  store i32 %land.ext, ptr %cmp, align 4
  br label %if.end

if.end:                                           ; preds = %land.end, %sw.epilog
  %20 = load i32, ptr %cmp, align 4
  ret i32 %20
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @wc_DhGetNamedKeyParamSize(i32 noundef %name, ptr noundef %p, ptr noundef %g, ptr noundef %q) #0 {
entry:
  %name.addr = alloca i32, align 4
  %p.addr = alloca ptr, align 8
  %g.addr = alloca ptr, align 8
  %q.addr = alloca ptr, align 8
  %pSz = alloca i32, align 4
  %gSz = alloca i32, align 4
  %qSz = alloca i32, align 4
  store i32 %name, ptr %name.addr, align 4
  store ptr %p, ptr %p.addr, align 8
  store ptr %g, ptr %g.addr, align 8
  store ptr %q, ptr %q.addr, align 8
  store i32 0, ptr %pSz, align 4
  store i32 0, ptr %gSz, align 4
  store i32 0, ptr %qSz, align 4
  %0 = load i32, ptr %name.addr, align 4
  switch i32 %0, label %sw.default [
    i32 256, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry
  store i32 256, ptr %pSz, align 4
  store i32 1, ptr %gSz, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb
  %1 = load ptr, ptr %p.addr, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.epilog
  %2 = load i32, ptr %pSz, align 4
  %3 = load ptr, ptr %p.addr, align 8
  store i32 %2, ptr %3, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.epilog
  %4 = load ptr, ptr %g.addr, align 8
  %cmp1 = icmp ne ptr %4, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %5 = load i32, ptr %gSz, align 4
  %6 = load ptr, ptr %g.addr, align 8
  store i32 %5, ptr %6, align 4
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %7 = load ptr, ptr %q.addr, align 8
  %cmp4 = icmp ne ptr %7, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  %8 = load i32, ptr %qSz, align 4
  %9 = load ptr, ptr %q.addr, align 8
  store i32 %8, ptr %9, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @wc_DhCopyNamedKey(i32 noundef %name, ptr noundef %p, ptr noundef %pSz, ptr noundef %g, ptr noundef %gSz, ptr noundef %q, ptr noundef %qSz) #0 {
entry:
  %name.addr = alloca i32, align 4
  %p.addr = alloca ptr, align 8
  %pSz.addr = alloca ptr, align 8
  %g.addr = alloca ptr, align 8
  %gSz.addr = alloca ptr, align 8
  %q.addr = alloca ptr, align 8
  %qSz.addr = alloca ptr, align 8
  %pC = alloca ptr, align 8
  %gC = alloca ptr, align 8
  %qC = alloca ptr, align 8
  %pCSz = alloca i32, align 4
  %gCSz = alloca i32, align 4
  %qCSz = alloca i32, align 4
  store i32 %name, ptr %name.addr, align 4
  store ptr %p, ptr %p.addr, align 8
  store ptr %pSz, ptr %pSz.addr, align 8
  store ptr %g, ptr %g.addr, align 8
  store ptr %gSz, ptr %gSz.addr, align 8
  store ptr %q, ptr %q.addr, align 8
  store ptr %qSz, ptr %qSz.addr, align 8
  store ptr null, ptr %pC, align 8
  store ptr null, ptr %gC, align 8
  store ptr null, ptr %qC, align 8
  store i32 0, ptr %pCSz, align 4
  store i32 0, ptr %gCSz, align 4
  store i32 0, ptr %qCSz, align 4
  %0 = load i32, ptr %name.addr, align 4
  switch i32 %0, label %sw.default [
    i32 256, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry
  store ptr @dh_ffdhe2048_p, ptr %pC, align 8
  store i32 256, ptr %pCSz, align 4
  store ptr @dh_ffdhe2048_g, ptr %gC, align 8
  store i32 1, ptr %gCSz, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb
  %1 = load ptr, ptr %p.addr, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %sw.epilog
  %2 = load ptr, ptr %pC, align 8
  %cmp1 = icmp ne ptr %2, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %p.addr, align 8
  %4 = load ptr, ptr %pC, align 8
  %5 = load i32, ptr %pCSz, align 4
  %conv = zext i32 %5 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %4, i64 %conv, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %sw.epilog
  %6 = load ptr, ptr %pSz.addr, align 8
  %cmp2 = icmp ne ptr %6, null
  br i1 %cmp2, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %7 = load i32, ptr %pCSz, align 4
  %8 = load ptr, ptr %pSz.addr, align 8
  store i32 %7, ptr %8, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  %9 = load ptr, ptr %g.addr, align 8
  %cmp6 = icmp ne ptr %9, null
  br i1 %cmp6, label %land.lhs.true8, label %if.end13

land.lhs.true8:                                   ; preds = %if.end5
  %10 = load ptr, ptr %gC, align 8
  %cmp9 = icmp ne ptr %10, null
  br i1 %cmp9, label %if.then11, label %if.end13

if.then11:                                        ; preds = %land.lhs.true8
  %11 = load ptr, ptr %g.addr, align 8
  %12 = load ptr, ptr %gC, align 8
  %13 = load i32, ptr %gCSz, align 4
  %conv12 = zext i32 %13 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %12, i64 %conv12, i1 false)
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %land.lhs.true8, %if.end5
  %14 = load ptr, ptr %gSz.addr, align 8
  %cmp14 = icmp ne ptr %14, null
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end13
  %15 = load i32, ptr %gCSz, align 4
  %16 = load ptr, ptr %gSz.addr, align 8
  store i32 %15, ptr %16, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.end13
  %17 = load ptr, ptr %q.addr, align 8
  %cmp18 = icmp ne ptr %17, null
  br i1 %cmp18, label %land.lhs.true20, label %if.end25

land.lhs.true20:                                  ; preds = %if.end17
  %18 = load ptr, ptr %qC, align 8
  %cmp21 = icmp ne ptr %18, null
  br i1 %cmp21, label %if.then23, label %if.end25

if.then23:                                        ; preds = %land.lhs.true20
  %19 = load ptr, ptr %q.addr, align 8
  %20 = load ptr, ptr %qC, align 8
  %21 = load i32, ptr %qCSz, align 4
  %conv24 = zext i32 %21 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %20, i64 %conv24, i1 false)
  br label %if.end25

if.end25:                                         ; preds = %if.then23, %land.lhs.true20, %if.end17
  %22 = load ptr, ptr %qSz.addr, align 8
  %cmp26 = icmp ne ptr %22, null
  br i1 %cmp26, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end25
  %23 = load i32, ptr %qCSz, align 4
  %24 = load ptr, ptr %qSz.addr, align 8
  store i32 %23, ptr %24, align 4
  br label %if.end29

if.end29:                                         ; preds = %if.then28, %if.end25
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @sp_exptmod(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @GeneratePrivateDh(ptr noundef %key, ptr noundef %rng, ptr noundef %priv, ptr noundef %privSz) #0 {
entry:
  %key.addr = alloca ptr, align 8
  %rng.addr = alloca ptr, align 8
  %priv.addr = alloca ptr, align 8
  %privSz.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %sz = alloca i32, align 4
  store ptr %key, ptr %key.addr, align 8
  store ptr %rng, ptr %rng.addr, align 8
  store ptr %priv, ptr %priv.addr, align 8
  store ptr %privSz, ptr %privSz.addr, align 8
  store i32 0, ptr %ret, align 4
  store i32 0, ptr %sz, align 4
  %0 = load ptr, ptr %key.addr, align 8
  %p = getelementptr inbounds %struct.DhKey, ptr %0, i32 0, i32 0
  %used = getelementptr inbounds %struct.sp_int, ptr %p, i32 0, i32 0
  %1 = load i32, ptr %used, align 8
  %cmp = icmp ne i32 %1, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load ptr, ptr %key.addr, align 8
  %p1 = getelementptr inbounds %struct.DhKey, ptr %2, i32 0, i32 0
  %dp = getelementptr inbounds %struct.sp_int, ptr %p1, i32 0, i32 2
  %arrayidx = getelementptr inbounds [129 x i64], ptr %dp, i64 0, i64 0
  %3 = load i64, ptr %arrayidx, align 8
  %and = and i64 %3, 1
  %cmp2 = icmp eq i64 %and, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp2, %land.rhs ]
  %land.ext = zext i1 %4 to i32
  %cmp3 = icmp eq i32 %land.ext, 1
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %land.end
  store i32 -3, ptr %ret, align 4
  br label %if.end38

if.else:                                          ; preds = %land.end
  %5 = load ptr, ptr %key.addr, align 8
  %q = getelementptr inbounds %struct.DhKey, ptr %5, i32 0, i32 2
  %used4 = getelementptr inbounds %struct.sp_int, ptr %q, i32 0, i32 0
  %6 = load i32, ptr %used4, align 8
  %cmp5 = icmp eq i32 %6, 0
  %conv = zext i1 %cmp5 to i32
  %cmp6 = icmp eq i32 %conv, 0
  br i1 %cmp6, label %if.then8, label %if.else9

if.then8:                                         ; preds = %if.else
  %7 = load ptr, ptr %key.addr, align 8
  %8 = load ptr, ptr %rng.addr, align 8
  %9 = load ptr, ptr %priv.addr, align 8
  %10 = load ptr, ptr %privSz.addr, align 8
  %call = call i32 @GeneratePrivateDh186(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store i32 %call, ptr %ret, align 4
  br label %if.end37

if.else9:                                         ; preds = %if.else
  %11 = load ptr, ptr %key.addr, align 8
  %p10 = getelementptr inbounds %struct.DhKey, ptr %11, i32 0, i32 0
  %call11 = call i32 @sp_unsigned_bin_size(ptr noundef %p10)
  store i32 %call11, ptr %sz, align 4
  br label %do.body

do.body:                                          ; preds = %if.else9
  br label %do.end

do.end:                                           ; preds = %do.body
  %12 = load i32, ptr %sz, align 4
  switch i32 %12, label %sw.default [
    i32 128, label %sw.bb
    i32 256, label %sw.bb12
    i32 384, label %sw.bb13
    i32 512, label %sw.bb14
    i32 640, label %sw.bb15
    i32 768, label %sw.bb16
    i32 896, label %sw.bb17
    i32 1024, label %sw.bb18
  ]

sw.bb:                                            ; preds = %do.end
  store i32 21, ptr %sz, align 4
  br label %sw.epilog

sw.bb12:                                          ; preds = %do.end
  store i32 29, ptr %sz, align 4
  br label %sw.epilog

sw.bb13:                                          ; preds = %do.end
  store i32 34, ptr %sz, align 4
  br label %sw.epilog

sw.bb14:                                          ; preds = %do.end
  store i32 39, ptr %sz, align 4
  br label %sw.epilog

sw.bb15:                                          ; preds = %do.end
  store i32 42, ptr %sz, align 4
  br label %sw.epilog

sw.bb16:                                          ; preds = %do.end
  store i32 46, ptr %sz, align 4
  br label %sw.epilog

sw.bb17:                                          ; preds = %do.end
  store i32 49, ptr %sz, align 4
  br label %sw.epilog

sw.bb18:                                          ; preds = %do.end
  store i32 52, ptr %sz, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %do.end
  %13 = load i32, ptr %sz, align 4
  %14 = load i32, ptr %sz, align 4
  %mul = mul i32 %14, 8
  %call19 = call i32 @DiscreteLogWorkFactor(i32 noundef %mul)
  %mul20 = mul i32 2, %call19
  %div = udiv i32 %mul20, 8
  %add = add i32 %div, 1
  %call21 = call i32 @min(i32 noundef %13, i32 noundef %add)
  store i32 %call21, ptr %sz, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb18, %sw.bb17, %sw.bb16, %sw.bb15, %sw.bb14, %sw.bb13, %sw.bb12, %sw.bb
  %15 = load i32, ptr %sz, align 4
  %16 = load ptr, ptr %privSz.addr, align 8
  %17 = load i32, ptr %16, align 4
  %cmp22 = icmp ugt i32 %15, %17
  br i1 %cmp22, label %if.then24, label %if.end

if.then24:                                        ; preds = %sw.epilog
  store i32 -234, ptr %ret, align 4
  br label %if.end

if.end:                                           ; preds = %if.then24, %sw.epilog
  %18 = load i32, ptr %ret, align 4
  %cmp25 = icmp eq i32 %18, 0
  br i1 %cmp25, label %if.then27, label %if.end29

if.then27:                                        ; preds = %if.end
  %19 = load ptr, ptr %rng.addr, align 8
  %20 = load ptr, ptr %priv.addr, align 8
  %21 = load i32, ptr %sz, align 4
  %call28 = call i32 @wc_RNG_GenerateBlock(ptr noundef %19, ptr noundef %20, i32 noundef %21)
  store i32 %call28, ptr %ret, align 4
  br label %if.end29

if.end29:                                         ; preds = %if.then27, %if.end
  %22 = load i32, ptr %ret, align 4
  %cmp30 = icmp eq i32 %22, 0
  br i1 %cmp30, label %if.then32, label %if.end36

if.then32:                                        ; preds = %if.end29
  %23 = load ptr, ptr %priv.addr, align 8
  %arrayidx33 = getelementptr inbounds i8, ptr %23, i64 0
  %24 = load i8, ptr %arrayidx33, align 1
  %conv34 = zext i8 %24 to i32
  %or = or i32 %conv34, 12
  %conv35 = trunc i32 %or to i8
  store i8 %conv35, ptr %arrayidx33, align 1
  %25 = load i32, ptr %sz, align 4
  %26 = load ptr, ptr %privSz.addr, align 8
  store i32 %25, ptr %26, align 4
  br label %if.end36

if.end36:                                         ; preds = %if.then32, %if.end29
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.then8
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.then
  %27 = load i32, ptr %ret, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @GeneratePublicDh(ptr noundef %key, ptr noundef %priv, i32 noundef %privSz, ptr noundef %pub, ptr noundef %pubSz) #0 {
entry:
  %retval = alloca i32, align 4
  %key.addr = alloca ptr, align 8
  %priv.addr = alloca ptr, align 8
  %privSz.addr = alloca i32, align 4
  %pub.addr = alloca ptr, align 8
  %pubSz.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %x = alloca [1 x %struct.sp_int], align 16
  %y = alloca [1 x %struct.sp_int], align 16
  store ptr %key, ptr %key.addr, align 8
  store ptr %priv, ptr %priv.addr, align 8
  store i32 %privSz, ptr %privSz.addr, align 4
  store ptr %pub, ptr %pub.addr, align 8
  store ptr %pubSz, ptr %pubSz.addr, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %pubSz.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load ptr, ptr %key.addr, align 8
  %p = getelementptr inbounds %struct.DhKey, ptr %2, i32 0, i32 0
  %call = call i32 @sp_unsigned_bin_size(ptr noundef %p)
  %cmp = icmp ult i32 %1, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -234, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %arraydecay = getelementptr inbounds [1 x %struct.sp_int], ptr %x, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [1 x %struct.sp_int], ptr %y, i64 0, i64 0
  %call2 = call i32 @sp_init_multi(ptr noundef %arraydecay, ptr noundef %arraydecay1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  %cmp3 = icmp ne i32 %call2, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 -110, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %arraydecay6 = getelementptr inbounds [1 x %struct.sp_int], ptr %x, i64 0, i64 0
  %3 = load ptr, ptr %priv.addr, align 8
  %4 = load i32, ptr %privSz.addr, align 4
  %call7 = call i32 @sp_read_unsigned_bin(ptr noundef %arraydecay6, ptr noundef %3, i32 noundef %4)
  %cmp8 = icmp ne i32 %call7, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end5
  store i32 -111, ptr %ret, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.end5
  %5 = load i32, ptr %ret, align 4
  %cmp11 = icmp eq i32 %5, 0
  br i1 %cmp11, label %land.lhs.true, label %if.end18

land.lhs.true:                                    ; preds = %if.end10
  %6 = load ptr, ptr %key.addr, align 8
  %g = getelementptr inbounds %struct.DhKey, ptr %6, i32 0, i32 1
  %arraydecay12 = getelementptr inbounds [1 x %struct.sp_int], ptr %x, i64 0, i64 0
  %7 = load ptr, ptr %key.addr, align 8
  %p13 = getelementptr inbounds %struct.DhKey, ptr %7, i32 0, i32 0
  %arraydecay14 = getelementptr inbounds [1 x %struct.sp_int], ptr %y, i64 0, i64 0
  %call15 = call i32 @sp_exptmod(ptr noundef %g, ptr noundef %arraydecay12, ptr noundef %p13, ptr noundef %arraydecay14)
  %cmp16 = icmp ne i32 %call15, 0
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %land.lhs.true
  store i32 -112, ptr %ret, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %land.lhs.true, %if.end10
  %8 = load i32, ptr %ret, align 4
  %cmp19 = icmp eq i32 %8, 0
  br i1 %cmp19, label %land.lhs.true20, label %if.end25

land.lhs.true20:                                  ; preds = %if.end18
  %arraydecay21 = getelementptr inbounds [1 x %struct.sp_int], ptr %y, i64 0, i64 0
  %9 = load ptr, ptr %pub.addr, align 8
  %call22 = call i32 @sp_to_unsigned_bin(ptr noundef %arraydecay21, ptr noundef %9)
  %cmp23 = icmp ne i32 %call22, 0
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %land.lhs.true20
  store i32 -113, ptr %ret, align 4
  br label %if.end25

if.end25:                                         ; preds = %if.then24, %land.lhs.true20, %if.end18
  %10 = load i32, ptr %ret, align 4
  %cmp26 = icmp eq i32 %10, 0
  br i1 %cmp26, label %if.then27, label %if.end30

if.then27:                                        ; preds = %if.end25
  %arraydecay28 = getelementptr inbounds [1 x %struct.sp_int], ptr %y, i64 0, i64 0
  %call29 = call i32 @sp_unsigned_bin_size(ptr noundef %arraydecay28)
  %11 = load ptr, ptr %pubSz.addr, align 8
  store i32 %call29, ptr %11, align 4
  br label %if.end30

if.end30:                                         ; preds = %if.then27, %if.end25
  %arraydecay31 = getelementptr inbounds [1 x %struct.sp_int], ptr %y, i64 0, i64 0
  call void @sp_clear(ptr noundef %arraydecay31)
  %arraydecay32 = getelementptr inbounds [1 x %struct.sp_int], ptr %x, i64 0, i64 0
  call void @sp_forcezero(ptr noundef %arraydecay32)
  %12 = load i32, ptr %ret, align 4
  store i32 %12, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end30, %if.then4, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @GeneratePrivateDh186(ptr noundef %key, ptr noundef %rng, ptr noundef %priv, ptr noundef %privSz) #0 {
entry:
  %retval = alloca i32, align 4
  %key.addr = alloca ptr, align 8
  %rng.addr = alloca ptr, align 8
  %priv.addr = alloca ptr, align 8
  %privSz.addr = alloca ptr, align 8
  %qSz = alloca i32, align 4
  %pSz = alloca i32, align 4
  %cSz = alloca i32, align 4
  %err = alloca i32, align 4
  %tmpQ = alloca [1 x %struct.sp_int], align 16
  %tmpX = alloca [1 x %struct.sp_int], align 16
  %cBuf = alloca [4104 x i8], align 16
  store ptr %key, ptr %key.addr, align 8
  store ptr %rng, ptr %rng.addr, align 8
  store ptr %priv, ptr %priv.addr, align 8
  store ptr %privSz, ptr %privSz.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %q = getelementptr inbounds %struct.DhKey, ptr %0, i32 0, i32 2
  %used = getelementptr inbounds %struct.sp_int, ptr %q, i32 0, i32 0
  %1 = load i32, ptr %used, align 8
  %cmp = icmp eq i32 %1, 0
  %conv = zext i1 %cmp to i32
  %cmp1 = icmp eq i32 %conv, 1
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 -173, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %key.addr, align 8
  %q3 = getelementptr inbounds %struct.DhKey, ptr %2, i32 0, i32 2
  %call = call i32 @sp_unsigned_bin_size(ptr noundef %q3)
  store i32 %call, ptr %qSz, align 4
  %3 = load ptr, ptr %key.addr, align 8
  %p = getelementptr inbounds %struct.DhKey, ptr %3, i32 0, i32 0
  %call4 = call i32 @sp_unsigned_bin_size(ptr noundef %p)
  store i32 %call4, ptr %pSz, align 4
  %4 = load ptr, ptr %key.addr, align 8
  %trustedGroup = getelementptr inbounds %struct.DhKey, ptr %4, i32 0, i32 4
  %5 = load i32, ptr %trustedGroup, align 8
  %tobool = icmp ne i32 %5, 0
  br i1 %tobool, label %if.end12, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %6 = load i32, ptr %pSz, align 4
  %mul = mul i32 %6, 8
  %7 = load i32, ptr %qSz, align 4
  %mul5 = mul i32 %7, 8
  %call6 = call i32 @CheckDhLN(i32 noundef %mul, i32 noundef %mul5)
  %cmp7 = icmp ne i32 %call6, 0
  br i1 %cmp7, label %if.then9, label %if.end12

if.then9:                                         ; preds = %land.lhs.true
  br label %do.body10

do.body10:                                        ; preds = %if.then9
  br label %do.end11

do.end11:                                         ; preds = %do.body10
  store i32 -173, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %land.lhs.true, %if.end
  %8 = load ptr, ptr %privSz.addr, align 8
  %9 = load i32, ptr %8, align 4
  %add = add i32 %9, 8
  store i32 %add, ptr %cSz, align 4
  %arraydecay = getelementptr inbounds [1 x %struct.sp_int], ptr %tmpX, i64 0, i64 0
  %arraydecay13 = getelementptr inbounds [1 x %struct.sp_int], ptr %tmpQ, i64 0, i64 0
  %call14 = call i32 @sp_init_multi(ptr noundef %arraydecay, ptr noundef %arraydecay13, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  store i32 %call14, ptr %err, align 4
  %cmp15 = icmp ne i32 %call14, 0
  br i1 %cmp15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end12
  %10 = load i32, ptr %err, align 4
  store i32 %10, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end12
  br label %do.body19

do.body19:                                        ; preds = %do.cond, %if.end18
  %11 = load ptr, ptr %rng.addr, align 8
  %arraydecay20 = getelementptr inbounds [4104 x i8], ptr %cBuf, i64 0, i64 0
  %12 = load i32, ptr %cSz, align 4
  %call21 = call i32 @wc_RNG_GenerateBlock(ptr noundef %11, ptr noundef %arraydecay20, i32 noundef %12)
  store i32 %call21, ptr %err, align 4
  %13 = load i32, ptr %err, align 4
  %cmp22 = icmp eq i32 %13, 0
  br i1 %cmp22, label %if.then24, label %if.end28

if.then24:                                        ; preds = %do.body19
  %arraydecay25 = getelementptr inbounds [1 x %struct.sp_int], ptr %tmpX, i64 0, i64 0
  %arraydecay26 = getelementptr inbounds [4104 x i8], ptr %cBuf, i64 0, i64 0
  %14 = load i32, ptr %cSz, align 4
  %call27 = call i32 @sp_read_unsigned_bin(ptr noundef %arraydecay25, ptr noundef %arraydecay26, i32 noundef %14)
  store i32 %call27, ptr %err, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.then24, %do.body19
  %15 = load i32, ptr %err, align 4
  %cmp29 = icmp ne i32 %15, 0
  br i1 %cmp29, label %if.then31, label %if.end34

if.then31:                                        ; preds = %if.end28
  %arraydecay32 = getelementptr inbounds [1 x %struct.sp_int], ptr %tmpX, i64 0, i64 0
  call void @sp_clear(ptr noundef %arraydecay32)
  %arraydecay33 = getelementptr inbounds [1 x %struct.sp_int], ptr %tmpQ, i64 0, i64 0
  call void @sp_clear(ptr noundef %arraydecay33)
  %16 = load i32, ptr %err, align 4
  store i32 %16, ptr %retval, align 4
  br label %return

if.end34:                                         ; preds = %if.end28
  br label %do.cond

do.cond:                                          ; preds = %if.end34
  %arraydecay35 = getelementptr inbounds [1 x %struct.sp_int], ptr %tmpX, i64 0, i64 0
  %call36 = call i32 @sp_cmp_d(ptr noundef %arraydecay35, i64 noundef 1)
  %cmp37 = icmp ne i32 %call36, 1
  br i1 %cmp37, label %do.body19, label %do.end39, !llvm.loop !7

do.end39:                                         ; preds = %do.cond
  %arraydecay40 = getelementptr inbounds [4104 x i8], ptr %cBuf, i64 0, i64 0
  %17 = load i32, ptr %cSz, align 4
  call void @ForceZero(ptr noundef %arraydecay40, i32 noundef %17)
  %18 = load i32, ptr %err, align 4
  %cmp41 = icmp eq i32 %18, 0
  br i1 %cmp41, label %if.then43, label %if.end47

if.then43:                                        ; preds = %do.end39
  %arraydecay44 = getelementptr inbounds [1 x %struct.sp_int], ptr %tmpQ, i64 0, i64 0
  %19 = load ptr, ptr %privSz.addr, align 8
  %20 = load i32, ptr %19, align 4
  %mul45 = mul nsw i32 %20, 8
  %call46 = call i32 @sp_2expt(ptr noundef %arraydecay44, i32 noundef %mul45)
  store i32 %call46, ptr %err, align 4
  br label %if.end47

if.end47:                                         ; preds = %if.then43, %do.end39
  %21 = load i32, ptr %err, align 4
  %cmp48 = icmp eq i32 %21, 0
  br i1 %cmp48, label %if.then50, label %if.end61

if.then50:                                        ; preds = %if.end47
  %arraydecay51 = getelementptr inbounds [1 x %struct.sp_int], ptr %tmpQ, i64 0, i64 0
  %22 = load ptr, ptr %key.addr, align 8
  %q52 = getelementptr inbounds %struct.DhKey, ptr %22, i32 0, i32 2
  %call53 = call i32 @sp_cmp(ptr noundef %arraydecay51, ptr noundef %q52)
  %cmp54 = icmp eq i32 %call53, 1
  br i1 %cmp54, label %if.then56, label %if.end60

if.then56:                                        ; preds = %if.then50
  %23 = load ptr, ptr %key.addr, align 8
  %q57 = getelementptr inbounds %struct.DhKey, ptr %23, i32 0, i32 2
  %arraydecay58 = getelementptr inbounds [1 x %struct.sp_int], ptr %tmpQ, i64 0, i64 0
  %call59 = call i32 @sp_copy(ptr noundef %q57, ptr noundef %arraydecay58)
  store i32 %call59, ptr %err, align 4
  br label %if.end60

if.end60:                                         ; preds = %if.then56, %if.then50
  br label %if.end61

if.end61:                                         ; preds = %if.end60, %if.end47
  %24 = load i32, ptr %err, align 4
  %cmp62 = icmp eq i32 %24, 0
  br i1 %cmp62, label %if.then64, label %if.end68

if.then64:                                        ; preds = %if.end61
  %arraydecay65 = getelementptr inbounds [1 x %struct.sp_int], ptr %tmpQ, i64 0, i64 0
  %arraydecay66 = getelementptr inbounds [1 x %struct.sp_int], ptr %tmpQ, i64 0, i64 0
  %call67 = call i32 @sp_sub_d(ptr noundef %arraydecay65, i64 noundef 1, ptr noundef %arraydecay66)
  store i32 %call67, ptr %err, align 4
  br label %if.end68

if.end68:                                         ; preds = %if.then64, %if.end61
  %25 = load i32, ptr %err, align 4
  %cmp69 = icmp eq i32 %25, 0
  br i1 %cmp69, label %if.then71, label %if.end76

if.then71:                                        ; preds = %if.end68
  %arraydecay72 = getelementptr inbounds [1 x %struct.sp_int], ptr %tmpX, i64 0, i64 0
  %arraydecay73 = getelementptr inbounds [1 x %struct.sp_int], ptr %tmpQ, i64 0, i64 0
  %arraydecay74 = getelementptr inbounds [1 x %struct.sp_int], ptr %tmpX, i64 0, i64 0
  %call75 = call i32 @sp_mod(ptr noundef %arraydecay72, ptr noundef %arraydecay73, ptr noundef %arraydecay74)
  store i32 %call75, ptr %err, align 4
  br label %if.end76

if.end76:                                         ; preds = %if.then71, %if.end68
  %26 = load i32, ptr %err, align 4
  %cmp77 = icmp eq i32 %26, 0
  br i1 %cmp77, label %if.then79, label %if.end83

if.then79:                                        ; preds = %if.end76
  %arraydecay80 = getelementptr inbounds [1 x %struct.sp_int], ptr %tmpX, i64 0, i64 0
  %arraydecay81 = getelementptr inbounds [1 x %struct.sp_int], ptr %tmpX, i64 0, i64 0
  %call82 = call i32 @sp_add_d(ptr noundef %arraydecay80, i64 noundef 1, ptr noundef %arraydecay81)
  store i32 %call82, ptr %err, align 4
  br label %if.end83

if.end83:                                         ; preds = %if.then79, %if.end76
  %27 = load i32, ptr %err, align 4
  %cmp84 = icmp eq i32 %27, 0
  br i1 %cmp84, label %if.then86, label %if.end98

if.then86:                                        ; preds = %if.end83
  %arraydecay87 = getelementptr inbounds [1 x %struct.sp_int], ptr %tmpX, i64 0, i64 0
  %call88 = call i32 @sp_unsigned_bin_size(ptr noundef %arraydecay87)
  store i32 %call88, ptr %pSz, align 4
  %28 = load i32, ptr %pSz, align 4
  %29 = load ptr, ptr %privSz.addr, align 8
  %30 = load i32, ptr %29, align 4
  %cmp89 = icmp ugt i32 %28, %30
  br i1 %cmp89, label %if.then91, label %if.else

if.then91:                                        ; preds = %if.then86
  br label %do.body92

do.body92:                                        ; preds = %if.then91
  br label %do.end94

do.end94:                                         ; preds = %do.body92
  store i32 -173, ptr %err, align 4
  br label %if.end97

if.else:                                          ; preds = %if.then86
  %31 = load i32, ptr %pSz, align 4
  %32 = load ptr, ptr %privSz.addr, align 8
  store i32 %31, ptr %32, align 4
  %arraydecay95 = getelementptr inbounds [1 x %struct.sp_int], ptr %tmpX, i64 0, i64 0
  %33 = load ptr, ptr %priv.addr, align 8
  %call96 = call i32 @sp_to_unsigned_bin(ptr noundef %arraydecay95, ptr noundef %33)
  store i32 %call96, ptr %err, align 4
  br label %if.end97

if.end97:                                         ; preds = %if.else, %do.end94
  br label %if.end98

if.end98:                                         ; preds = %if.end97, %if.end83
  %arraydecay99 = getelementptr inbounds [1 x %struct.sp_int], ptr %tmpX, i64 0, i64 0
  call void @sp_forcezero(ptr noundef %arraydecay99)
  %arraydecay100 = getelementptr inbounds [1 x %struct.sp_int], ptr %tmpQ, i64 0, i64 0
  call void @sp_clear(ptr noundef %arraydecay100)
  %34 = load i32, ptr %err, align 4
  store i32 %34, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end98, %if.then31, %if.then17, %do.end11, %do.end
  %35 = load i32, ptr %retval, align 4
  ret i32 %35
}

declare i32 @sp_unsigned_bin_size(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @min(i32 noundef %a, i32 noundef %b) #0 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, ptr %a.addr, align 4
  store i32 %b, ptr %b.addr, align 4
  %0 = load i32, ptr %a.addr, align 4
  %1 = load i32, ptr %b.addr, align 4
  %cmp = icmp ugt i32 %0, %1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load i32, ptr %b.addr, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load i32, ptr %a.addr, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ %3, %cond.false ]
  ret i32 %cond
}

; Function Attrs: nounwind uwtable
define internal i32 @DiscreteLogWorkFactor(i32 noundef %n) #0 {
entry:
  %retval = alloca i32, align 4
  %n.addr = alloca i32, align 4
  store i32 %n, ptr %n.addr, align 4
  %0 = load i32, ptr %n.addr, align 4
  %cmp = icmp ult i32 %0, 5
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %1 = load i32, ptr %n.addr, align 4
  %conv = uitofp i32 %1 to double
  %call = call double @pow(double noundef %conv, double noundef 0x3FD5555555555555) #7
  %mul = fmul double 2.400000e+00, %call
  %2 = load i32, ptr %n.addr, align 4
  %conv1 = uitofp i32 %2 to double
  %call2 = call double @log(double noundef %conv1) #7
  %call3 = call double @pow(double noundef %call2, double noundef 0x3FE5555555555555) #7
  %3 = call double @llvm.fmuladd.f64(double %mul, double %call3, double -5.000000e+00)
  %conv5 = fptoui double %3 to i32
  store i32 %conv5, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

declare i32 @wc_RNG_GenerateBlock(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @CheckDhLN(i32 noundef %modLen, i32 noundef %divLen) #0 {
entry:
  %modLen.addr = alloca i32, align 4
  %divLen.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  store i32 %modLen, ptr %modLen.addr, align 4
  store i32 %divLen, ptr %divLen.addr, align 4
  store i32 -1, ptr %ret, align 4
  %0 = load i32, ptr %modLen.addr, align 4
  switch i32 %0, label %sw.default [
    i32 1024, label %sw.bb
    i32 2048, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  %1 = load i32, ptr %divLen.addr, align 4
  %cmp = icmp eq i32 %1, 160
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb
  store i32 0, ptr %ret, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.bb
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %2 = load i32, ptr %divLen.addr, align 4
  %cmp2 = icmp eq i32 %2, 224
  br i1 %cmp2, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.bb1
  %3 = load i32, ptr %divLen.addr, align 4
  %cmp3 = icmp eq i32 %3, 256
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %lor.lhs.false, %sw.bb1
  store i32 0, ptr %ret, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %lor.lhs.false
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end5, %if.end
  %4 = load i32, ptr %ret, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal void @ForceZero(ptr noundef %mem, i32 noundef %len) #0 {
entry:
  %mem.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %z = alloca ptr, align 8
  %w = alloca ptr, align 8
  %l = alloca i32, align 4
  store ptr %mem, ptr %mem.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %mem.addr, align 8
  store ptr %0, ptr %z, align 8
  %1 = load ptr, ptr %z, align 8
  %2 = ptrtoint ptr %1 to i64
  %and = and i64 %2, 7
  %sub = sub i64 8, %and
  %and1 = and i64 %sub, 7
  %conv = trunc i64 %and1 to i32
  store i32 %conv, ptr %l, align 4
  %3 = load i32, ptr %len.addr, align 4
  %4 = load i32, ptr %l, align 4
  %cmp = icmp ult i32 %3, %4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load i32, ptr %len.addr, align 4
  store i32 %5, ptr %l, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load i32, ptr %l, align 4
  %7 = load i32, ptr %len.addr, align 4
  %sub3 = sub i32 %7, %6
  store i32 %sub3, ptr %len.addr, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %8 = load i32, ptr %l, align 4
  %dec = add i32 %8, -1
  store i32 %dec, ptr %l, align 4
  %tobool = icmp ne i32 %8, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %9 = load ptr, ptr %z, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %9, i32 1
  store ptr %incdec.ptr, ptr %z, align 8
  store volatile i8 0, ptr %9, align 1
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  %10 = load ptr, ptr %z, align 8
  store ptr %10, ptr %w, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.end
  %11 = load i32, ptr %len.addr, align 4
  %conv4 = zext i32 %11 to i64
  %cmp5 = icmp uge i64 %conv4, 8
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr %w, align 8
  %incdec.ptr7 = getelementptr inbounds i64, ptr %12, i32 1
  store ptr %incdec.ptr7, ptr %w, align 8
  store volatile i64 0, ptr %12, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %13 = load i32, ptr %len.addr, align 4
  %sub8 = sub i32 %13, 8
  store i32 %sub8, ptr %len.addr, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %14 = load ptr, ptr %w, align 8
  store ptr %14, ptr %z, align 8
  br label %while.cond9

while.cond9:                                      ; preds = %while.body12, %for.end
  %15 = load i32, ptr %len.addr, align 4
  %dec10 = add i32 %15, -1
  store i32 %dec10, ptr %len.addr, align 4
  %tobool11 = icmp ne i32 %15, 0
  br i1 %tobool11, label %while.body12, label %while.end14

while.body12:                                     ; preds = %while.cond9
  %16 = load ptr, ptr %z, align 8
  %incdec.ptr13 = getelementptr inbounds i8, ptr %16, i32 1
  store ptr %incdec.ptr13, ptr %z, align 8
  store volatile i8 0, ptr %16, align 1
  br label %while.cond9, !llvm.loop !10

while.end14:                                      ; preds = %while.cond9
  ret void
}

declare i32 @sp_2expt(ptr noundef, i32 noundef) #1

declare i32 @sp_mod(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @sp_add_d(ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @sp_to_unsigned_bin(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #4

; Function Attrs: nounwind
declare double @log(double noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

declare i32 @sp_init(ptr noundef) #1

declare i32 @sp_prime_is_prime_ex(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @sp_prime_is_prime(ptr noundef, i32 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind }

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
