target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.WC_PKCS12 = type { ptr, ptr, ptr, i32, i8 }
%struct.MacData = type { ptr, ptr, i32, i32, i32, i32 }
%struct.AuthenticatedSafe = type { ptr, ptr, i32, i32, i32 }
%struct.ContentInfo = type { ptr, ptr, i32, i32, i32 }
%struct.WC_DerCertList = type { ptr, i32, ptr }
%struct.DecodedCert = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, [20 x i8], [20 x i8], ptr, ptr, i32, i8, [256 x i8], [256 x i8], i32, ptr, i32, i32, ptr, [32 x i8], i32, ptr, i32, i32, ptr, i32, ptr, i32, ptr, i32, [20 x i8], [20 x i8], i8, i8, i8, i16, i8, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, i8, ptr, %struct.SignatureCtx, i32, i32, i32 }
%struct.SignatureCtx = type { ptr, ptr, ptr, ptr, i32, %union.anon, i32, i32, i32, i32, i32, i32, i32, i32 }
%union.anon = type { ptr }
%struct.WC_RNG = type { %struct.OS_Seed, ptr, ptr, i8 }
%struct.OS_Seed = type { i32 }
%struct.Hmac = type { %union.wc_HmacHash, [36 x i32], [36 x i32], [16 x i32], ptr, i8, i8 }
%union.wc_HmacHash = type { %struct.wc_Sha3 }
%struct.wc_Sha3 = type { [25 x i64], [200 x i8], i8, ptr }

@WC_PKCS12_DATA_OID = internal constant [9 x i8] c"*\86H\86\F7\0D\01\07\01", align 1
@WC_PKCS12_KeyBag_OID = internal constant [11 x i8] c"*\86H\86\F7\0D\01\0C\0A\01\01", align 1
@WC_PKCS12_ShroudedKeyBag_OID = internal constant [11 x i8] c"*\86H\86\F7\0D\01\0C\0A\01\02", align 1
@WC_PKCS12_ENCRYPTED_OID = internal constant [9 x i8] c"*\86H\86\F7\0D\01\07\06", align 1
@WC_PKCS12_CertBag_OID = internal constant [11 x i8] c"*\86H\86\F7\0D\01\0C\0A\01\03", align 1
@WC_PKCS12_CertBag_Type1_OID = internal constant [10 x i8] c"*\86H\86\F7\0D\01\09\16\01", align 1

; Function Attrs: nounwind uwtable
define ptr @wc_PKCS12_new() #0 {
entry:
  %retval = alloca ptr, align 8
  %pkcs12 = alloca ptr, align 8
  %call = call ptr @wolfSSL_Malloc(i64 noundef 32)
  store ptr %call, ptr %pkcs12, align 8
  %0 = load ptr, ptr %pkcs12, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %do.body
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %pkcs12, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 32, i1 false)
  %2 = load ptr, ptr %pkcs12, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %do.end
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

declare ptr @wolfSSL_Malloc(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define void @wc_PKCS12_free(ptr noundef %pkcs12) #0 {
entry:
  %pkcs12.addr = alloca ptr, align 8
  %heap = alloca ptr, align 8
  %xp = alloca ptr, align 8
  %xp19 = alloca ptr, align 8
  %xp26 = alloca ptr, align 8
  %xp32 = alloca ptr, align 8
  store ptr %pkcs12, ptr %pkcs12.addr, align 8
  %0 = load ptr, ptr %pkcs12.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end35

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %pkcs12.addr, align 8
  %heap1 = getelementptr inbounds %struct.WC_PKCS12, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %heap1, align 8
  store ptr %2, ptr %heap, align 8
  %3 = load ptr, ptr %pkcs12.addr, align 8
  %safe = getelementptr inbounds %struct.WC_PKCS12, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %safe, align 8
  %cmp2 = icmp ne ptr %4, null
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %5 = load ptr, ptr %pkcs12.addr, align 8
  %safe4 = getelementptr inbounds %struct.WC_PKCS12, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %safe4, align 8
  %7 = load ptr, ptr %heap, align 8
  call void @freeSafe(ptr noundef %6, ptr noundef %7)
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %8 = load ptr, ptr %pkcs12.addr, align 8
  %signData = getelementptr inbounds %struct.WC_PKCS12, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %signData, align 8
  %cmp6 = icmp ne ptr %9, null
  br i1 %cmp6, label %if.then7, label %if.end31

if.then7:                                         ; preds = %if.end5
  %10 = load ptr, ptr %pkcs12.addr, align 8
  %signData8 = getelementptr inbounds %struct.WC_PKCS12, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %signData8, align 8
  %digest = getelementptr inbounds %struct.MacData, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %digest, align 8
  %cmp9 = icmp ne ptr %12, null
  br i1 %cmp9, label %if.then10, label %if.end15

if.then10:                                        ; preds = %if.then7
  %13 = load ptr, ptr %pkcs12.addr, align 8
  %signData11 = getelementptr inbounds %struct.WC_PKCS12, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %signData11, align 8
  %digest12 = getelementptr inbounds %struct.MacData, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %digest12, align 8
  store ptr %15, ptr %xp, align 8
  %16 = load ptr, ptr %xp, align 8
  %tobool = icmp ne ptr %16, null
  br i1 %tobool, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.then10
  %17 = load ptr, ptr %xp, align 8
  call void @wolfSSL_Free(ptr noundef %17)
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %if.then10
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.then7
  %18 = load ptr, ptr %pkcs12.addr, align 8
  %signData16 = getelementptr inbounds %struct.WC_PKCS12, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %signData16, align 8
  %salt = getelementptr inbounds %struct.MacData, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %salt, align 8
  %cmp17 = icmp ne ptr %20, null
  br i1 %cmp17, label %if.then18, label %if.end25

if.then18:                                        ; preds = %if.end15
  %21 = load ptr, ptr %pkcs12.addr, align 8
  %signData20 = getelementptr inbounds %struct.WC_PKCS12, ptr %21, i32 0, i32 2
  %22 = load ptr, ptr %signData20, align 8
  %salt21 = getelementptr inbounds %struct.MacData, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %salt21, align 8
  store ptr %23, ptr %xp19, align 8
  %24 = load ptr, ptr %xp19, align 8
  %tobool22 = icmp ne ptr %24, null
  br i1 %tobool22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.then18
  %25 = load ptr, ptr %xp19, align 8
  call void @wolfSSL_Free(ptr noundef %25)
  br label %if.end24

if.end24:                                         ; preds = %if.then23, %if.then18
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.end15
  %26 = load ptr, ptr %pkcs12.addr, align 8
  %signData27 = getelementptr inbounds %struct.WC_PKCS12, ptr %26, i32 0, i32 2
  %27 = load ptr, ptr %signData27, align 8
  store ptr %27, ptr %xp26, align 8
  %28 = load ptr, ptr %xp26, align 8
  %tobool28 = icmp ne ptr %28, null
  br i1 %tobool28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end25
  %29 = load ptr, ptr %xp26, align 8
  call void @wolfSSL_Free(ptr noundef %29)
  br label %if.end30

if.end30:                                         ; preds = %if.then29, %if.end25
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.end5
  %30 = load ptr, ptr %pkcs12.addr, align 8
  store ptr %30, ptr %xp32, align 8
  %31 = load ptr, ptr %xp32, align 8
  %tobool33 = icmp ne ptr %31, null
  br i1 %tobool33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.end31
  %32 = load ptr, ptr %xp32, align 8
  call void @wolfSSL_Free(ptr noundef %32)
  br label %if.end35

if.end35:                                         ; preds = %if.then34, %if.end31, %do.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @freeSafe(ptr noundef %safe, ptr noundef %heap) #0 {
entry:
  %safe.addr = alloca ptr, align 8
  %heap.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %ci = alloca ptr, align 8
  %xp = alloca ptr, align 8
  %xp7 = alloca ptr, align 8
  %xp13 = alloca ptr, align 8
  store ptr %safe, ptr %safe.addr, align 8
  store ptr %heap, ptr %heap.addr, align 8
  %0 = load ptr, ptr %safe.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %safe.addr, align 8
  %numCI = getelementptr inbounds %struct.AuthenticatedSafe, ptr %1, i32 0, i32 3
  %2 = load i32, ptr %numCI, align 4
  store i32 %2, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, ptr %i, align 4
  %cmp1 = icmp sgt i32 %3, 0
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %safe.addr, align 8
  %CI = getelementptr inbounds %struct.AuthenticatedSafe, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %CI, align 8
  store ptr %5, ptr %ci, align 8
  %6 = load ptr, ptr %ci, align 8
  %next = getelementptr inbounds %struct.ContentInfo, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %next, align 8
  %8 = load ptr, ptr %safe.addr, align 8
  %CI2 = getelementptr inbounds %struct.AuthenticatedSafe, ptr %8, i32 0, i32 0
  store ptr %7, ptr %CI2, align 8
  %9 = load ptr, ptr %ci, align 8
  store ptr %9, ptr %xp, align 8
  %10 = load ptr, ptr %xp, align 8
  %tobool = icmp ne ptr %10, null
  br i1 %tobool, label %if.then3, label %if.end4

if.then3:                                         ; preds = %for.body
  %11 = load ptr, ptr %xp, align 8
  call void @wolfSSL_Free(ptr noundef %11)
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end4
  %12 = load i32, ptr %i, align 4
  %dec = add nsw i32 %12, -1
  store i32 %dec, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %13 = load ptr, ptr %safe.addr, align 8
  %data = getelementptr inbounds %struct.AuthenticatedSafe, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %data, align 8
  %cmp5 = icmp ne ptr %14, null
  br i1 %cmp5, label %if.then6, label %if.end12

if.then6:                                         ; preds = %for.end
  %15 = load ptr, ptr %safe.addr, align 8
  %data8 = getelementptr inbounds %struct.AuthenticatedSafe, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %data8, align 8
  store ptr %16, ptr %xp7, align 8
  %17 = load ptr, ptr %xp7, align 8
  %tobool9 = icmp ne ptr %17, null
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.then6
  %18 = load ptr, ptr %xp7, align 8
  call void @wolfSSL_Free(ptr noundef %18)
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.then6
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %for.end
  %19 = load ptr, ptr %safe.addr, align 8
  store ptr %19, ptr %xp13, align 8
  %20 = load ptr, ptr %xp13, align 8
  %tobool14 = icmp ne ptr %20, null
  br i1 %tobool14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end12
  %21 = load ptr, ptr %xp13, align 8
  call void @wolfSSL_Free(ptr noundef %21)
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %if.end12
  br label %return

return:                                           ; preds = %if.end16, %if.then
  ret void
}

declare void @wolfSSL_Free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @wc_PKCS12_verify_ex(ptr noundef %pkcs12, ptr noundef %psw, i32 noundef %pswSz) #0 {
entry:
  %retval = alloca i32, align 4
  %pkcs12.addr = alloca ptr, align 8
  %psw.addr = alloca ptr, align 8
  %pswSz.addr = alloca i32, align 4
  store ptr %pkcs12, ptr %pkcs12.addr, align 8
  store ptr %psw, ptr %psw.addr, align 8
  store i32 %pswSz, ptr %pswSz.addr, align 4
  %0 = load ptr, ptr %pkcs12.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %pkcs12.addr, align 8
  %safe = getelementptr inbounds %struct.WC_PKCS12, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %safe, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -173, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %pkcs12.addr, align 8
  %4 = load ptr, ptr %pkcs12.addr, align 8
  %safe2 = getelementptr inbounds %struct.WC_PKCS12, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %safe2, align 8
  %data = getelementptr inbounds %struct.AuthenticatedSafe, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %data, align 8
  %7 = load ptr, ptr %pkcs12.addr, align 8
  %safe3 = getelementptr inbounds %struct.WC_PKCS12, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %safe3, align 8
  %dataSz = getelementptr inbounds %struct.AuthenticatedSafe, ptr %8, i32 0, i32 4
  %9 = load i32, ptr %dataSz, align 8
  %10 = load ptr, ptr %psw.addr, align 8
  %11 = load i32, ptr %pswSz.addr, align 4
  %call = call i32 @wc_PKCS12_verify(ptr noundef %3, ptr noundef %6, i32 noundef %9, ptr noundef %10, i32 noundef %11)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @wc_PKCS12_verify(ptr noundef %pkcs12, ptr noundef %data, i32 noundef %dataSz, ptr noundef %psw, i32 noundef %pswSz) #0 {
entry:
  %retval = alloca i32, align 4
  %pkcs12.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %dataSz.addr = alloca i32, align 4
  %psw.addr = alloca ptr, align 8
  %pswSz.addr = alloca i32, align 4
  %mac = alloca ptr, align 8
  %ret = alloca i32, align 4
  %digest = alloca [64 x i8], align 16
  store ptr %pkcs12, ptr %pkcs12.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %dataSz, ptr %dataSz.addr, align 4
  store ptr %psw, ptr %psw.addr, align 8
  store i32 %pswSz, ptr %pswSz.addr, align 4
  %0 = load ptr, ptr %pkcs12.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %pkcs12.addr, align 8
  %signData = getelementptr inbounds %struct.WC_PKCS12, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %signData, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %3 = load ptr, ptr %data.addr, align 8
  %cmp3 = icmp eq ptr %3, null
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 -173, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  %4 = load ptr, ptr %pkcs12.addr, align 8
  %signData4 = getelementptr inbounds %struct.WC_PKCS12, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %signData4, align 8
  store ptr %5, ptr %mac, align 8
  %6 = load ptr, ptr %mac, align 8
  %digestSz = getelementptr inbounds %struct.MacData, ptr %6, i32 0, i32 3
  %7 = load i32, ptr %digestSz, align 4
  %cmp5 = icmp ugt i32 %7, 64
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.then6
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 -173, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %8 = load ptr, ptr %pkcs12.addr, align 8
  %9 = load ptr, ptr %data.addr, align 8
  %10 = load i32, ptr %dataSz.addr, align 4
  %11 = load ptr, ptr %psw.addr, align 8
  %12 = load i32, ptr %pswSz.addr, align 4
  %arraydecay = getelementptr inbounds [64 x i8], ptr %digest, i64 0, i64 0
  %call = call i32 @wc_PKCS12_create_mac(ptr noundef %8, ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, ptr noundef %arraydecay, i32 noundef 64)
  store i32 %call, ptr %ret, align 4
  %cmp8 = icmp slt i32 %call, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end7
  %13 = load i32, ptr %ret, align 4
  store i32 %13, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end7
  %arraydecay11 = getelementptr inbounds [64 x i8], ptr %digest, i64 0, i64 0
  %14 = load ptr, ptr %mac, align 8
  %digest12 = getelementptr inbounds %struct.MacData, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %digest12, align 8
  %16 = load ptr, ptr %mac, align 8
  %digestSz13 = getelementptr inbounds %struct.MacData, ptr %16, i32 0, i32 3
  %17 = load i32, ptr %digestSz13, align 4
  %conv = zext i32 %17 to i64
  %call14 = call i32 @memcmp(ptr noundef %arraydecay11, ptr noundef %15, i64 noundef %conv) #5
  store i32 %call14, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then9, %do.end, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define i32 @wc_d2i_PKCS12(ptr noundef %der, i32 noundef %derSz, ptr noundef %pkcs12) #0 {
entry:
  %retval = alloca i32, align 4
  %der.addr = alloca ptr, align 8
  %derSz.addr = alloca i32, align 4
  %pkcs12.addr = alloca ptr, align 8
  %idx = alloca i32, align 4
  %totalSz = alloca i32, align 4
  %ret = alloca i32, align 4
  %size = alloca i32, align 4
  %version = alloca i32, align 4
  store ptr %der, ptr %der.addr, align 8
  store i32 %derSz, ptr %derSz.addr, align 4
  store ptr %pkcs12, ptr %pkcs12.addr, align 8
  store i32 0, ptr %idx, align 4
  store i32 0, ptr %totalSz, align 4
  store i32 0, ptr %size, align 4
  store i32 0, ptr %version, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %der.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.end
  %1 = load ptr, ptr %pkcs12.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %do.end
  store i32 -173, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load i32, ptr %derSz.addr, align 4
  store i32 %2, ptr %totalSz, align 4
  %3 = load ptr, ptr %der.addr, align 8
  %4 = load i32, ptr %totalSz, align 4
  %call = call i32 @GetSequence(ptr noundef %3, ptr noundef %idx, ptr noundef %size, i32 noundef %4)
  %cmp2 = icmp slt i32 %call, 0
  br i1 %cmp2, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.end
  br label %do.body4

do.body4:                                         ; preds = %if.then3
  br label %do.end5

do.end5:                                          ; preds = %do.body4
  store i32 -140, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %5 = load ptr, ptr %der.addr, align 8
  %6 = load i32, ptr %totalSz, align 4
  %call7 = call i32 @GetMyVersion(ptr noundef %5, ptr noundef %idx, ptr noundef %version, i32 noundef %6)
  store i32 %call7, ptr %ret, align 4
  %cmp8 = icmp slt i32 %call7, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  %7 = load i32, ptr %ret, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end6
  %8 = load ptr, ptr %pkcs12.addr, align 8
  %indefinite = getelementptr inbounds %struct.WC_PKCS12, ptr %8, i32 0, i32 4
  store i8 0, ptr %indefinite, align 4
  %9 = load i32, ptr %version, align 4
  %cmp11 = icmp ne i32 %9, 3
  br i1 %cmp11, label %if.then12, label %if.end15

if.then12:                                        ; preds = %if.end10
  br label %do.body13

do.body13:                                        ; preds = %if.then12
  br label %do.end14

do.end14:                                         ; preds = %do.body13
  store i32 -141, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end10
  %10 = load ptr, ptr %der.addr, align 8
  %11 = load i32, ptr %totalSz, align 4
  %call16 = call i32 @GetSequence(ptr noundef %10, ptr noundef %idx, ptr noundef %size, i32 noundef %11)
  store i32 %call16, ptr %ret, align 4
  %cmp17 = icmp slt i32 %call16, 0
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end15
  %12 = load i32, ptr %ret, align 4
  store i32 %12, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.end15
  %13 = load ptr, ptr %pkcs12.addr, align 8
  %14 = load ptr, ptr %der.addr, align 8
  %15 = load i32, ptr %size, align 4
  %16 = load i32, ptr %idx, align 4
  %add = add i32 %15, %16
  %call20 = call i32 @GetSafeContent(ptr noundef %13, ptr noundef %14, ptr noundef %idx, i32 noundef %add)
  store i32 %call20, ptr %ret, align 4
  %cmp21 = icmp slt i32 %call20, 0
  br i1 %cmp21, label %if.then22, label %if.end25

if.then22:                                        ; preds = %if.end19
  br label %do.body23

do.body23:                                        ; preds = %if.then22
  br label %do.end24

do.end24:                                         ; preds = %do.body23
  %17 = load i32, ptr %ret, align 4
  store i32 %17, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %if.end19
  %18 = load i32, ptr %idx, align 4
  %19 = load i32, ptr %totalSz, align 4
  %cmp26 = icmp ult i32 %18, %19
  br i1 %cmp26, label %if.then27, label %if.end38

if.then27:                                        ; preds = %if.end25
  %20 = load ptr, ptr %der.addr, align 8
  %21 = load i32, ptr %totalSz, align 4
  %call28 = call i32 @GetSequence(ptr noundef %20, ptr noundef %idx, ptr noundef %size, i32 noundef %21)
  store i32 %call28, ptr %ret, align 4
  %cmp29 = icmp slt i32 %call28, 0
  br i1 %cmp29, label %if.then30, label %if.else

if.then30:                                        ; preds = %if.then27
  br label %do.body31

do.body31:                                        ; preds = %if.then30
  br label %do.end32

do.end32:                                         ; preds = %do.body31
  br label %if.end37

if.else:                                          ; preds = %if.then27
  %22 = load ptr, ptr %pkcs12.addr, align 8
  %23 = load ptr, ptr %der.addr, align 8
  %24 = load i32, ptr %totalSz, align 4
  %call33 = call i32 @GetSignData(ptr noundef %22, ptr noundef %23, ptr noundef %idx, i32 noundef %24)
  store i32 %call33, ptr %ret, align 4
  %cmp34 = icmp slt i32 %call33, 0
  br i1 %cmp34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.else
  store i32 -140, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %if.else
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %do.end32
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.end25
  %25 = load i32, ptr %ret, align 4
  store i32 %25, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end38, %if.then35, %do.end24, %if.then18, %do.end14, %if.then9, %do.end5, %if.then
  %26 = load i32, ptr %retval, align 4
  ret i32 %26
}

declare i32 @GetSequence(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @GetMyVersion(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @GetSafeContent(ptr noundef %pkcs12, ptr noundef %input, ptr noundef %idx, i32 noundef %maxIdx) #0 {
entry:
  %retval = alloca i32, align 4
  %pkcs12.addr = alloca ptr, align 8
  %input.addr = alloca ptr, align 8
  %idx.addr = alloca ptr, align 8
  %maxIdx.addr = alloca i32, align 4
  %safe = alloca ptr, align 8
  %oid = alloca i32, align 4
  %localIdx = alloca i32, align 4
  %ret = alloca i32, align 4
  %size = alloca i32, align 4
  %tag = alloca i8, align 1
  %CISz = alloca i32, align 4
  %curSz = alloca i32, align 4
  %curIdx = alloca i32, align 4
  %ci = alloca ptr, align 8
  store ptr %pkcs12, ptr %pkcs12.addr, align 8
  store ptr %input, ptr %input.addr, align 8
  store ptr %idx, ptr %idx.addr, align 8
  store i32 %maxIdx, ptr %maxIdx.addr, align 4
  %0 = load ptr, ptr %idx.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %localIdx, align 4
  store i32 0, ptr %size, align 4
  %call = call ptr @wolfSSL_Malloc(i64 noundef 32)
  store ptr %call, ptr %safe, align 8
  %2 = load ptr, ptr %safe, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -125, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %safe, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 32, i1 false)
  %4 = load ptr, ptr %input.addr, align 8
  %5 = load i32, ptr %maxIdx.addr, align 4
  %call1 = call i32 @GetObjectId(ptr noundef %4, ptr noundef %localIdx, ptr noundef %oid, i32 noundef 21, i32 noundef %5)
  store i32 %call1, ptr %ret, align 4
  %6 = load i32, ptr %ret, align 4
  %cmp2 = icmp slt i32 %6, 0
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.then3
  br label %do.end

do.end:                                           ; preds = %do.body
  %7 = load ptr, ptr %safe, align 8
  %8 = load ptr, ptr %pkcs12.addr, align 8
  %heap4 = getelementptr inbounds %struct.WC_PKCS12, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %heap4, align 8
  call void @freeSafe(ptr noundef %7, ptr noundef %9)
  store i32 -140, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %10 = load i32, ptr %oid, align 4
  %11 = load ptr, ptr %safe, align 8
  %oid6 = getelementptr inbounds %struct.AuthenticatedSafe, ptr %11, i32 0, i32 2
  store i32 %10, ptr %oid6, align 8
  %12 = load ptr, ptr %input.addr, align 8
  %13 = load i32, ptr %maxIdx.addr, align 4
  %call7 = call i32 @GetASNTag(ptr noundef %12, ptr noundef %localIdx, ptr noundef %tag, i32 noundef %13)
  %cmp8 = icmp slt i32 %call7, 0
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end5
  %14 = load ptr, ptr %safe, align 8
  %15 = load ptr, ptr %pkcs12.addr, align 8
  %heap10 = getelementptr inbounds %struct.WC_PKCS12, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %heap10, align 8
  call void @freeSafe(ptr noundef %14, ptr noundef %16)
  store i32 -140, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end5
  %17 = load i8, ptr %tag, align 1
  %conv = zext i8 %17 to i32
  %cmp12 = icmp ne i32 %conv, 160
  br i1 %cmp12, label %if.then14, label %if.end18

if.then14:                                        ; preds = %if.end11
  br label %do.body15

do.body15:                                        ; preds = %if.then14
  br label %do.end16

do.end16:                                         ; preds = %do.body15
  %18 = load ptr, ptr %safe, align 8
  %19 = load ptr, ptr %pkcs12.addr, align 8
  %heap17 = getelementptr inbounds %struct.WC_PKCS12, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %heap17, align 8
  call void @freeSafe(ptr noundef %18, ptr noundef %20)
  store i32 -140, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end11
  %21 = load ptr, ptr %input.addr, align 8
  %22 = load i32, ptr %maxIdx.addr, align 4
  %call19 = call i32 @GetLength(ptr noundef %21, ptr noundef %localIdx, ptr noundef %size, i32 noundef %22)
  %cmp20 = icmp sle i32 %call19, 0
  br i1 %cmp20, label %if.then22, label %if.end24

if.then22:                                        ; preds = %if.end18
  %23 = load ptr, ptr %safe, align 8
  %24 = load ptr, ptr %pkcs12.addr, align 8
  %heap23 = getelementptr inbounds %struct.WC_PKCS12, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %heap23, align 8
  call void @freeSafe(ptr noundef %23, ptr noundef %25)
  store i32 -140, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %if.end18
  %26 = load i32, ptr %oid, align 4
  switch i32 %26, label %sw.epilog [
    i32 656, label %sw.bb
    i32 651, label %sw.bb27
  ]

sw.bb:                                            ; preds = %if.end24
  br label %do.body25

do.body25:                                        ; preds = %sw.bb
  br label %do.end26

do.end26:                                         ; preds = %do.body25
  br label %sw.epilog

sw.bb27:                                          ; preds = %if.end24
  br label %do.body28

do.body28:                                        ; preds = %sw.bb27
  br label %do.end29

do.end29:                                         ; preds = %do.body28
  %27 = load ptr, ptr %input.addr, align 8
  %28 = load i32, ptr %maxIdx.addr, align 4
  %call30 = call i32 @GetASNTag(ptr noundef %27, ptr noundef %localIdx, ptr noundef %tag, i32 noundef %28)
  %cmp31 = icmp slt i32 %call30, 0
  br i1 %cmp31, label %if.then33, label %if.end35

if.then33:                                        ; preds = %do.end29
  %29 = load ptr, ptr %safe, align 8
  %30 = load ptr, ptr %pkcs12.addr, align 8
  %heap34 = getelementptr inbounds %struct.WC_PKCS12, ptr %30, i32 0, i32 0
  %31 = load ptr, ptr %heap34, align 8
  call void @freeSafe(ptr noundef %29, ptr noundef %31)
  store i32 -140, ptr %retval, align 4
  br label %return

if.end35:                                         ; preds = %do.end29
  %32 = load i8, ptr %tag, align 1
  %conv36 = zext i8 %32 to i32
  %cmp37 = icmp ne i32 %conv36, 4
  br i1 %cmp37, label %if.then39, label %if.end43

if.then39:                                        ; preds = %if.end35
  br label %do.body40

do.body40:                                        ; preds = %if.then39
  br label %do.end41

do.end41:                                         ; preds = %do.body40
  %33 = load ptr, ptr %safe, align 8
  %34 = load ptr, ptr %pkcs12.addr, align 8
  %heap42 = getelementptr inbounds %struct.WC_PKCS12, ptr %34, i32 0, i32 0
  %35 = load ptr, ptr %heap42, align 8
  call void @freeSafe(ptr noundef %33, ptr noundef %35)
  store i32 -140, ptr %retval, align 4
  br label %return

if.end43:                                         ; preds = %if.end35
  %36 = load ptr, ptr %input.addr, align 8
  %37 = load i32, ptr %maxIdx.addr, align 4
  %call44 = call i32 @GetLength(ptr noundef %36, ptr noundef %localIdx, ptr noundef %size, i32 noundef %37)
  %cmp45 = icmp sle i32 %call44, 0
  br i1 %cmp45, label %if.then47, label %if.end49

if.then47:                                        ; preds = %if.end43
  %38 = load ptr, ptr %safe, align 8
  %39 = load ptr, ptr %pkcs12.addr, align 8
  %heap48 = getelementptr inbounds %struct.WC_PKCS12, ptr %39, i32 0, i32 0
  %40 = load ptr, ptr %heap48, align 8
  call void @freeSafe(ptr noundef %38, ptr noundef %40)
  store i32 -140, ptr %retval, align 4
  br label %return

if.end49:                                         ; preds = %if.end43
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end49, %do.end26, %if.end24
  %41 = load i32, ptr %size, align 4
  %42 = load ptr, ptr %safe, align 8
  %dataSz = getelementptr inbounds %struct.AuthenticatedSafe, ptr %42, i32 0, i32 4
  store i32 %41, ptr %dataSz, align 8
  %43 = load i32, ptr %size, align 4
  %conv51 = sext i32 %43 to i64
  %call52 = call ptr @wolfSSL_Malloc(i64 noundef %conv51)
  %44 = load ptr, ptr %safe, align 8
  %data = getelementptr inbounds %struct.AuthenticatedSafe, ptr %44, i32 0, i32 1
  store ptr %call52, ptr %data, align 8
  %45 = load ptr, ptr %safe, align 8
  %data53 = getelementptr inbounds %struct.AuthenticatedSafe, ptr %45, i32 0, i32 1
  %46 = load ptr, ptr %data53, align 8
  %cmp54 = icmp eq ptr %46, null
  br i1 %cmp54, label %if.then56, label %if.end58

if.then56:                                        ; preds = %sw.epilog
  %47 = load ptr, ptr %safe, align 8
  %48 = load ptr, ptr %pkcs12.addr, align 8
  %heap57 = getelementptr inbounds %struct.WC_PKCS12, ptr %48, i32 0, i32 0
  %49 = load ptr, ptr %heap57, align 8
  call void @freeSafe(ptr noundef %47, ptr noundef %49)
  store i32 -125, ptr %retval, align 4
  br label %return

if.end58:                                         ; preds = %sw.epilog
  %50 = load ptr, ptr %safe, align 8
  %data59 = getelementptr inbounds %struct.AuthenticatedSafe, ptr %50, i32 0, i32 1
  %51 = load ptr, ptr %data59, align 8
  %52 = load ptr, ptr %input.addr, align 8
  %53 = load i32, ptr %localIdx, align 4
  %idx.ext = zext i32 %53 to i64
  %add.ptr = getelementptr inbounds i8, ptr %52, i64 %idx.ext
  %54 = load i32, ptr %size, align 4
  %conv60 = sext i32 %54 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %add.ptr, i64 %conv60, i1 false)
  %55 = load i32, ptr %localIdx, align 4
  %56 = load ptr, ptr %idx.addr, align 8
  store i32 %55, ptr %56, align 4
  store i32 0, ptr %localIdx, align 4
  %57 = load ptr, ptr %safe, align 8
  %data61 = getelementptr inbounds %struct.AuthenticatedSafe, ptr %57, i32 0, i32 1
  %58 = load ptr, ptr %data61, align 8
  store ptr %58, ptr %input.addr, align 8
  %59 = load ptr, ptr %safe, align 8
  %dataSz62 = getelementptr inbounds %struct.AuthenticatedSafe, ptr %59, i32 0, i32 4
  %60 = load i32, ptr %dataSz62, align 8
  store i32 %60, ptr %size, align 4
  %61 = load ptr, ptr %input.addr, align 8
  %62 = load i32, ptr %size, align 4
  %call63 = call i32 @GetSequence(ptr noundef %61, ptr noundef %localIdx, ptr noundef %CISz, i32 noundef %62)
  store i32 %call63, ptr %ret, align 4
  %63 = load i32, ptr %ret, align 4
  %cmp64 = icmp slt i32 %63, 0
  br i1 %cmp64, label %if.then66, label %if.end68

if.then66:                                        ; preds = %if.end58
  %64 = load ptr, ptr %safe, align 8
  %65 = load ptr, ptr %pkcs12.addr, align 8
  %heap67 = getelementptr inbounds %struct.WC_PKCS12, ptr %65, i32 0, i32 0
  %66 = load ptr, ptr %heap67, align 8
  call void @freeSafe(ptr noundef %64, ptr noundef %66)
  store i32 -140, ptr %retval, align 4
  br label %return

if.end68:                                         ; preds = %if.end58
  %67 = load i32, ptr %localIdx, align 4
  %68 = load i32, ptr %CISz, align 4
  %add = add nsw i32 %68, %67
  store i32 %add, ptr %CISz, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end96, %if.end68
  %69 = load i32, ptr %localIdx, align 4
  %70 = load i32, ptr %CISz, align 4
  %cmp69 = icmp ult i32 %69, %70
  br i1 %cmp69, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  store i32 0, ptr %curSz, align 4
  store ptr null, ptr %ci, align 8
  %71 = load ptr, ptr %input.addr, align 8
  %72 = load i32, ptr %size, align 4
  %call71 = call i32 @GetSequence(ptr noundef %71, ptr noundef %localIdx, ptr noundef %curSz, i32 noundef %72)
  store i32 %call71, ptr %ret, align 4
  %cmp72 = icmp slt i32 %call71, 0
  br i1 %cmp72, label %if.then74, label %if.end76

if.then74:                                        ; preds = %while.body
  %73 = load ptr, ptr %safe, align 8
  %74 = load ptr, ptr %pkcs12.addr, align 8
  %heap75 = getelementptr inbounds %struct.WC_PKCS12, ptr %74, i32 0, i32 0
  %75 = load ptr, ptr %heap75, align 8
  call void @freeSafe(ptr noundef %73, ptr noundef %75)
  %76 = load i32, ptr %ret, align 4
  store i32 %76, ptr %retval, align 4
  br label %return

if.end76:                                         ; preds = %while.body
  %77 = load i32, ptr %curSz, align 4
  %78 = load i32, ptr %CISz, align 4
  %cmp77 = icmp sgt i32 %77, %78
  br i1 %cmp77, label %if.then79, label %if.end81

if.then79:                                        ; preds = %if.end76
  %79 = load ptr, ptr %safe, align 8
  %80 = load ptr, ptr %pkcs12.addr, align 8
  %heap80 = getelementptr inbounds %struct.WC_PKCS12, ptr %80, i32 0, i32 0
  %81 = load ptr, ptr %heap80, align 8
  call void @freeSafe(ptr noundef %79, ptr noundef %81)
  store i32 -140, ptr %retval, align 4
  br label %return

if.end81:                                         ; preds = %if.end76
  %82 = load i32, ptr %localIdx, align 4
  store i32 %82, ptr %curIdx, align 4
  %83 = load ptr, ptr %input.addr, align 8
  %84 = load i32, ptr %size, align 4
  %call82 = call i32 @GetObjectId(ptr noundef %83, ptr noundef %localIdx, ptr noundef %oid, i32 noundef 21, i32 noundef %84)
  store i32 %call82, ptr %ret, align 4
  %cmp83 = icmp slt i32 %call82, 0
  br i1 %cmp83, label %if.then85, label %if.end89

if.then85:                                        ; preds = %if.end81
  br label %do.body86

do.body86:                                        ; preds = %if.then85
  br label %do.end87

do.end87:                                         ; preds = %do.body86
  %85 = load ptr, ptr %safe, align 8
  %86 = load ptr, ptr %pkcs12.addr, align 8
  %heap88 = getelementptr inbounds %struct.WC_PKCS12, ptr %86, i32 0, i32 0
  %87 = load ptr, ptr %heap88, align 8
  call void @freeSafe(ptr noundef %85, ptr noundef %87)
  %88 = load i32, ptr %ret, align 4
  store i32 %88, ptr %retval, align 4
  br label %return

if.end89:                                         ; preds = %if.end81
  %call91 = call ptr @wolfSSL_Malloc(i64 noundef 32)
  store ptr %call91, ptr %ci, align 8
  %89 = load ptr, ptr %ci, align 8
  %cmp92 = icmp eq ptr %89, null
  br i1 %cmp92, label %if.then94, label %if.end96

if.then94:                                        ; preds = %if.end89
  %90 = load ptr, ptr %safe, align 8
  %91 = load ptr, ptr %pkcs12.addr, align 8
  %heap95 = getelementptr inbounds %struct.WC_PKCS12, ptr %91, i32 0, i32 0
  %92 = load ptr, ptr %heap95, align 8
  call void @freeSafe(ptr noundef %90, ptr noundef %92)
  store i32 -125, ptr %retval, align 4
  br label %return

if.end96:                                         ; preds = %if.end89
  %93 = load i32, ptr %oid, align 4
  %94 = load ptr, ptr %ci, align 8
  %type = getelementptr inbounds %struct.ContentInfo, ptr %94, i32 0, i32 4
  store i32 %93, ptr %type, align 8
  %95 = load i32, ptr %curSz, align 4
  %96 = load i32, ptr %localIdx, align 4
  %97 = load i32, ptr %curIdx, align 4
  %sub = sub i32 %96, %97
  %sub97 = sub i32 %95, %sub
  %98 = load ptr, ptr %ci, align 8
  %dataSz98 = getelementptr inbounds %struct.ContentInfo, ptr %98, i32 0, i32 3
  store i32 %sub97, ptr %dataSz98, align 4
  %99 = load ptr, ptr %input.addr, align 8
  %100 = load i32, ptr %localIdx, align 4
  %idx.ext99 = zext i32 %100 to i64
  %add.ptr100 = getelementptr inbounds i8, ptr %99, i64 %idx.ext99
  %101 = load ptr, ptr %ci, align 8
  %data101 = getelementptr inbounds %struct.ContentInfo, ptr %101, i32 0, i32 0
  store ptr %add.ptr100, ptr %data101, align 8
  %102 = load ptr, ptr %ci, align 8
  %dataSz102 = getelementptr inbounds %struct.ContentInfo, ptr %102, i32 0, i32 3
  %103 = load i32, ptr %dataSz102, align 4
  %104 = load i32, ptr %localIdx, align 4
  %add103 = add i32 %104, %103
  store i32 %add103, ptr %localIdx, align 4
  %105 = load ptr, ptr %safe, align 8
  %CI = getelementptr inbounds %struct.AuthenticatedSafe, ptr %105, i32 0, i32 0
  %106 = load ptr, ptr %CI, align 8
  %107 = load ptr, ptr %ci, align 8
  %next = getelementptr inbounds %struct.ContentInfo, ptr %107, i32 0, i32 1
  store ptr %106, ptr %next, align 8
  %108 = load ptr, ptr %ci, align 8
  %109 = load ptr, ptr %safe, align 8
  %CI104 = getelementptr inbounds %struct.AuthenticatedSafe, ptr %109, i32 0, i32 0
  store ptr %108, ptr %CI104, align 8
  %110 = load ptr, ptr %safe, align 8
  %numCI = getelementptr inbounds %struct.AuthenticatedSafe, ptr %110, i32 0, i32 3
  %111 = load i32, ptr %numCI, align 4
  %add105 = add i32 %111, 1
  store i32 %add105, ptr %numCI, align 4
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %while.cond
  %112 = load ptr, ptr %safe, align 8
  %113 = load ptr, ptr %pkcs12.addr, align 8
  %safe106 = getelementptr inbounds %struct.WC_PKCS12, ptr %113, i32 0, i32 1
  store ptr %112, ptr %safe106, align 8
  %114 = load i32, ptr %localIdx, align 4
  %115 = load ptr, ptr %idx.addr, align 8
  %116 = load i32, ptr %115, align 4
  %add107 = add i32 %116, %114
  store i32 %add107, ptr %115, align 4
  %117 = load i32, ptr %ret, align 4
  store i32 %117, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then94, %do.end87, %if.then79, %if.then74, %if.then66, %if.then56, %if.then47, %do.end41, %if.then33, %if.then22, %do.end16, %if.then9, %do.end, %if.then
  %118 = load i32, ptr %retval, align 4
  ret i32 %118
}

; Function Attrs: nounwind uwtable
define internal i32 @GetSignData(ptr noundef %pkcs12, ptr noundef %mem, ptr noundef %idx, i32 noundef %totalSz) #0 {
entry:
  %retval = alloca i32, align 4
  %pkcs12.addr = alloca ptr, align 8
  %mem.addr = alloca ptr, align 8
  %idx.addr = alloca ptr, align 8
  %totalSz.addr = alloca i32, align 4
  %mac = alloca ptr, align 8
  %curIdx = alloca i32, align 4
  %oid = alloca i32, align 4
  %size = alloca i32, align 4
  %ret = alloca i32, align 4
  %tag = alloca i8, align 1
  %xp = alloca ptr, align 8
  %xp18 = alloca ptr, align 8
  %xp29 = alloca ptr, align 8
  %xp39 = alloca ptr, align 8
  %number = alloca i32, align 4
  %xp118 = alloca ptr, align 8
  %xp125 = alloca ptr, align 8
  store ptr %pkcs12, ptr %pkcs12.addr, align 8
  store ptr %mem, ptr %mem.addr, align 8
  store ptr %idx, ptr %idx.addr, align 8
  store i32 %totalSz, ptr %totalSz.addr, align 4
  %0 = load ptr, ptr %idx.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %curIdx, align 4
  store i32 0, ptr %oid, align 4
  %2 = load ptr, ptr %mem.addr, align 8
  %3 = load i32, ptr %totalSz.addr, align 4
  %call = call i32 @GetSequence(ptr noundef %2, ptr noundef %curIdx, ptr noundef %size, i32 noundef %3)
  %cmp = icmp sle i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 -140, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call ptr @wolfSSL_Malloc(i64 noundef 32)
  store ptr %call1, ptr %mac, align 8
  %4 = load ptr, ptr %mac, align 8
  %cmp2 = icmp eq ptr %4, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 -125, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %5 = load ptr, ptr %mac, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 32, i1 false)
  %6 = load ptr, ptr %mem.addr, align 8
  %7 = load i32, ptr %totalSz.addr, align 4
  %call5 = call i32 @GetAlgoId(ptr noundef %6, ptr noundef %curIdx, ptr noundef %oid, i32 noundef 21, i32 noundef %7)
  store i32 %call5, ptr %ret, align 4
  %cmp6 = icmp slt i32 %call5, 0
  br i1 %cmp6, label %if.then7, label %if.end13

if.then7:                                         ; preds = %if.end4
  br label %do.body8

do.body8:                                         ; preds = %if.then7
  br label %do.end9

do.end9:                                          ; preds = %do.body8
  %8 = load ptr, ptr %mac, align 8
  store ptr %8, ptr %xp, align 8
  %9 = load ptr, ptr %xp, align 8
  %tobool = icmp ne ptr %9, null
  br i1 %tobool, label %if.then11, label %if.end12

if.then11:                                        ; preds = %do.end9
  %10 = load ptr, ptr %xp, align 8
  call void @wolfSSL_Free(ptr noundef %10)
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %do.end9
  %11 = load i32, ptr %ret, align 4
  store i32 %11, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end4
  %12 = load i32, ptr %oid, align 4
  %13 = load ptr, ptr %mac, align 8
  %oid14 = getelementptr inbounds %struct.MacData, ptr %13, i32 0, i32 2
  store i32 %12, ptr %oid14, align 8
  %14 = load ptr, ptr %mem.addr, align 8
  %15 = load i32, ptr %totalSz.addr, align 4
  %call15 = call i32 @GetASNTag(ptr noundef %14, ptr noundef %curIdx, ptr noundef %tag, i32 noundef %15)
  %cmp16 = icmp slt i32 %call15, 0
  br i1 %cmp16, label %if.then17, label %if.end23

if.then17:                                        ; preds = %if.end13
  %16 = load ptr, ptr %mac, align 8
  store ptr %16, ptr %xp18, align 8
  %17 = load ptr, ptr %xp18, align 8
  %tobool20 = icmp ne ptr %17, null
  br i1 %tobool20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.then17
  %18 = load ptr, ptr %xp18, align 8
  call void @wolfSSL_Free(ptr noundef %18)
  br label %if.end22

if.end22:                                         ; preds = %if.then21, %if.then17
  store i32 -140, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.end13
  %19 = load i8, ptr %tag, align 1
  %conv = zext i8 %19 to i32
  %cmp24 = icmp ne i32 %conv, 4
  br i1 %cmp24, label %if.then26, label %if.end34

if.then26:                                        ; preds = %if.end23
  br label %do.body27

do.body27:                                        ; preds = %if.then26
  br label %do.end28

do.end28:                                         ; preds = %do.body27
  %20 = load ptr, ptr %mac, align 8
  store ptr %20, ptr %xp29, align 8
  %21 = load ptr, ptr %xp29, align 8
  %tobool31 = icmp ne ptr %21, null
  br i1 %tobool31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %do.end28
  %22 = load ptr, ptr %xp29, align 8
  call void @wolfSSL_Free(ptr noundef %22)
  br label %if.end33

if.end33:                                         ; preds = %if.then32, %do.end28
  store i32 -140, ptr %retval, align 4
  br label %return

if.end34:                                         ; preds = %if.end23
  %23 = load ptr, ptr %mem.addr, align 8
  %24 = load i32, ptr %totalSz.addr, align 4
  %call35 = call i32 @GetLength(ptr noundef %23, ptr noundef %curIdx, ptr noundef %size, i32 noundef %24)
  %cmp36 = icmp sle i32 %call35, 0
  br i1 %cmp36, label %if.then38, label %if.end44

if.then38:                                        ; preds = %if.end34
  %25 = load ptr, ptr %mac, align 8
  store ptr %25, ptr %xp39, align 8
  %26 = load ptr, ptr %xp39, align 8
  %tobool41 = icmp ne ptr %26, null
  br i1 %tobool41, label %if.then42, label %if.end43

if.then42:                                        ; preds = %if.then38
  %27 = load ptr, ptr %xp39, align 8
  call void @wolfSSL_Free(ptr noundef %27)
  br label %if.end43

if.end43:                                         ; preds = %if.then42, %if.then38
  store i32 -140, ptr %retval, align 4
  br label %return

if.end44:                                         ; preds = %if.end34
  %28 = load i32, ptr %size, align 4
  %29 = load ptr, ptr %mac, align 8
  %digestSz = getelementptr inbounds %struct.MacData, ptr %29, i32 0, i32 3
  store i32 %28, ptr %digestSz, align 4
  %30 = load ptr, ptr %mac, align 8
  %digestSz46 = getelementptr inbounds %struct.MacData, ptr %30, i32 0, i32 3
  %31 = load i32, ptr %digestSz46, align 4
  %conv47 = zext i32 %31 to i64
  %call48 = call ptr @wolfSSL_Malloc(i64 noundef %conv47)
  %32 = load ptr, ptr %mac, align 8
  %digest = getelementptr inbounds %struct.MacData, ptr %32, i32 0, i32 0
  store ptr %call48, ptr %digest, align 8
  %33 = load ptr, ptr %mac, align 8
  %digest49 = getelementptr inbounds %struct.MacData, ptr %33, i32 0, i32 0
  %34 = load ptr, ptr %digest49, align 8
  %cmp50 = icmp eq ptr %34, null
  br i1 %cmp50, label %if.then55, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end44
  %35 = load ptr, ptr %mac, align 8
  %digestSz52 = getelementptr inbounds %struct.MacData, ptr %35, i32 0, i32 3
  %36 = load i32, ptr %digestSz52, align 4
  %37 = load i32, ptr %curIdx, align 4
  %add = add i32 %36, %37
  %38 = load i32, ptr %totalSz.addr, align 4
  %cmp53 = icmp ugt i32 %add, %38
  br i1 %cmp53, label %if.then55, label %if.end56

if.then55:                                        ; preds = %lor.lhs.false, %if.end44
  store i32 -125, ptr %ret, align 4
  br label %exit_gsd

if.end56:                                         ; preds = %lor.lhs.false
  %39 = load ptr, ptr %mac, align 8
  %digest57 = getelementptr inbounds %struct.MacData, ptr %39, i32 0, i32 0
  %40 = load ptr, ptr %digest57, align 8
  %41 = load ptr, ptr %mem.addr, align 8
  %42 = load i32, ptr %curIdx, align 4
  %idx.ext = zext i32 %42 to i64
  %add.ptr = getelementptr inbounds i8, ptr %41, i64 %idx.ext
  %43 = load ptr, ptr %mac, align 8
  %digestSz58 = getelementptr inbounds %struct.MacData, ptr %43, i32 0, i32 3
  %44 = load i32, ptr %digestSz58, align 4
  %conv59 = zext i32 %44 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 %add.ptr, i64 %conv59, i1 false)
  %45 = load ptr, ptr %mac, align 8
  %digestSz60 = getelementptr inbounds %struct.MacData, ptr %45, i32 0, i32 3
  %46 = load i32, ptr %digestSz60, align 4
  %47 = load i32, ptr %curIdx, align 4
  %add61 = add i32 %47, %46
  store i32 %add61, ptr %curIdx, align 4
  %48 = load ptr, ptr %mem.addr, align 8
  %49 = load i32, ptr %totalSz.addr, align 4
  %call62 = call i32 @GetASNTag(ptr noundef %48, ptr noundef %curIdx, ptr noundef %tag, i32 noundef %49)
  %cmp63 = icmp slt i32 %call62, 0
  br i1 %cmp63, label %if.then65, label %if.end66

if.then65:                                        ; preds = %if.end56
  store i32 -140, ptr %ret, align 4
  br label %exit_gsd

if.end66:                                         ; preds = %if.end56
  %50 = load i8, ptr %tag, align 1
  %conv67 = zext i8 %50 to i32
  %cmp68 = icmp ne i32 %conv67, 4
  br i1 %cmp68, label %if.then70, label %if.end73

if.then70:                                        ; preds = %if.end66
  br label %do.body71

do.body71:                                        ; preds = %if.then70
  br label %do.end72

do.end72:                                         ; preds = %do.body71
  store i32 -140, ptr %ret, align 4
  br label %exit_gsd

if.end73:                                         ; preds = %if.end66
  %51 = load ptr, ptr %mem.addr, align 8
  %52 = load i32, ptr %totalSz.addr, align 4
  %call74 = call i32 @GetLength(ptr noundef %51, ptr noundef %curIdx, ptr noundef %size, i32 noundef %52)
  store i32 %call74, ptr %ret, align 4
  %cmp75 = icmp slt i32 %call74, 0
  br i1 %cmp75, label %if.then77, label %if.end78

if.then77:                                        ; preds = %if.end73
  br label %exit_gsd

if.end78:                                         ; preds = %if.end73
  %53 = load i32, ptr %size, align 4
  %54 = load ptr, ptr %mac, align 8
  %saltSz = getelementptr inbounds %struct.MacData, ptr %54, i32 0, i32 4
  store i32 %53, ptr %saltSz, align 8
  %55 = load ptr, ptr %mac, align 8
  %saltSz80 = getelementptr inbounds %struct.MacData, ptr %55, i32 0, i32 4
  %56 = load i32, ptr %saltSz80, align 8
  %conv81 = zext i32 %56 to i64
  %call82 = call ptr @wolfSSL_Malloc(i64 noundef %conv81)
  %57 = load ptr, ptr %mac, align 8
  %salt = getelementptr inbounds %struct.MacData, ptr %57, i32 0, i32 1
  store ptr %call82, ptr %salt, align 8
  %58 = load ptr, ptr %mac, align 8
  %salt83 = getelementptr inbounds %struct.MacData, ptr %58, i32 0, i32 1
  %59 = load ptr, ptr %salt83, align 8
  %cmp84 = icmp eq ptr %59, null
  br i1 %cmp84, label %if.then91, label %lor.lhs.false86

lor.lhs.false86:                                  ; preds = %if.end78
  %60 = load ptr, ptr %mac, align 8
  %saltSz87 = getelementptr inbounds %struct.MacData, ptr %60, i32 0, i32 4
  %61 = load i32, ptr %saltSz87, align 8
  %62 = load i32, ptr %curIdx, align 4
  %add88 = add i32 %61, %62
  %63 = load i32, ptr %totalSz.addr, align 4
  %cmp89 = icmp ugt i32 %add88, %63
  br i1 %cmp89, label %if.then91, label %if.end92

if.then91:                                        ; preds = %lor.lhs.false86, %if.end78
  store i32 -125, ptr %ret, align 4
  br label %exit_gsd

if.end92:                                         ; preds = %lor.lhs.false86
  %64 = load ptr, ptr %mac, align 8
  %salt93 = getelementptr inbounds %struct.MacData, ptr %64, i32 0, i32 1
  %65 = load ptr, ptr %salt93, align 8
  %66 = load ptr, ptr %mem.addr, align 8
  %67 = load i32, ptr %curIdx, align 4
  %idx.ext94 = zext i32 %67 to i64
  %add.ptr95 = getelementptr inbounds i8, ptr %66, i64 %idx.ext94
  %68 = load ptr, ptr %mac, align 8
  %saltSz96 = getelementptr inbounds %struct.MacData, ptr %68, i32 0, i32 4
  %69 = load i32, ptr %saltSz96, align 8
  %conv97 = zext i32 %69 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %65, ptr align 1 %add.ptr95, i64 %conv97, i1 false)
  %70 = load ptr, ptr %mac, align 8
  %saltSz98 = getelementptr inbounds %struct.MacData, ptr %70, i32 0, i32 4
  %71 = load i32, ptr %saltSz98, align 8
  %72 = load i32, ptr %curIdx, align 4
  %add99 = add i32 %72, %71
  store i32 %add99, ptr %curIdx, align 4
  %73 = load ptr, ptr %mac, align 8
  %itt = getelementptr inbounds %struct.MacData, ptr %73, i32 0, i32 5
  store i32 1, ptr %itt, align 4
  %74 = load i32, ptr %curIdx, align 4
  %75 = load i32, ptr %totalSz.addr, align 4
  %cmp100 = icmp ult i32 %74, %75
  br i1 %cmp100, label %if.then102, label %if.end109

if.then102:                                       ; preds = %if.end92
  store i32 0, ptr %number, align 4
  %76 = load ptr, ptr %mem.addr, align 8
  %77 = load i32, ptr %totalSz.addr, align 4
  %call103 = call i32 @GetShortInt(ptr noundef %76, ptr noundef %curIdx, ptr noundef %number, i32 noundef %77)
  %cmp104 = icmp sge i32 %call103, 0
  br i1 %cmp104, label %if.then106, label %if.end108

if.then106:                                       ; preds = %if.then102
  %78 = load i32, ptr %number, align 4
  %79 = load ptr, ptr %mac, align 8
  %itt107 = getelementptr inbounds %struct.MacData, ptr %79, i32 0, i32 5
  store i32 %78, ptr %itt107, align 4
  br label %if.end108

if.end108:                                        ; preds = %if.then106, %if.then102
  br label %if.end109

if.end109:                                        ; preds = %if.end108, %if.end92
  %80 = load i32, ptr %curIdx, align 4
  %81 = load ptr, ptr %idx.addr, align 8
  store i32 %80, ptr %81, align 4
  %82 = load ptr, ptr %mac, align 8
  %83 = load ptr, ptr %pkcs12.addr, align 8
  %signData = getelementptr inbounds %struct.WC_PKCS12, ptr %83, i32 0, i32 2
  store ptr %82, ptr %signData, align 8
  store i32 0, ptr %ret, align 4
  br label %exit_gsd

exit_gsd:                                         ; preds = %if.end109, %if.then91, %if.then77, %do.end72, %if.then65, %if.then55
  %84 = load i32, ptr %ret, align 4
  %cmp110 = icmp ne i32 %84, 0
  br i1 %cmp110, label %if.then112, label %if.end131

if.then112:                                       ; preds = %exit_gsd
  %85 = load ptr, ptr %mac, align 8
  %tobool113 = icmp ne ptr %85, null
  br i1 %tobool113, label %if.then114, label %if.end130

if.then114:                                       ; preds = %if.then112
  %86 = load ptr, ptr %mac, align 8
  %digest115 = getelementptr inbounds %struct.MacData, ptr %86, i32 0, i32 0
  %87 = load ptr, ptr %digest115, align 8
  %tobool116 = icmp ne ptr %87, null
  br i1 %tobool116, label %if.then117, label %if.end124

if.then117:                                       ; preds = %if.then114
  %88 = load ptr, ptr %mac, align 8
  %digest119 = getelementptr inbounds %struct.MacData, ptr %88, i32 0, i32 0
  %89 = load ptr, ptr %digest119, align 8
  store ptr %89, ptr %xp118, align 8
  %90 = load ptr, ptr %xp118, align 8
  %tobool121 = icmp ne ptr %90, null
  br i1 %tobool121, label %if.then122, label %if.end123

if.then122:                                       ; preds = %if.then117
  %91 = load ptr, ptr %xp118, align 8
  call void @wolfSSL_Free(ptr noundef %91)
  br label %if.end123

if.end123:                                        ; preds = %if.then122, %if.then117
  br label %if.end124

if.end124:                                        ; preds = %if.end123, %if.then114
  %92 = load ptr, ptr %mac, align 8
  store ptr %92, ptr %xp125, align 8
  %93 = load ptr, ptr %xp125, align 8
  %tobool127 = icmp ne ptr %93, null
  br i1 %tobool127, label %if.then128, label %if.end129

if.then128:                                       ; preds = %if.end124
  %94 = load ptr, ptr %xp125, align 8
  call void @wolfSSL_Free(ptr noundef %94)
  br label %if.end129

if.end129:                                        ; preds = %if.then128, %if.end124
  br label %if.end130

if.end130:                                        ; preds = %if.end129, %if.then112
  br label %if.end131

if.end131:                                        ; preds = %if.end130, %exit_gsd
  %95 = load i32, ptr %ret, align 4
  store i32 %95, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end131, %if.end43, %if.end33, %if.end22, %if.end12, %if.then3, %do.end
  %96 = load i32, ptr %retval, align 4
  ret i32 %96
}

; Function Attrs: nounwind uwtable
define i32 @wc_d2i_PKCS12_fp(ptr noundef %file, ptr noundef %pkcs12) #0 {
entry:
  %file.addr = alloca ptr, align 8
  %pkcs12.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %buf = alloca ptr, align 8
  %bufSz = alloca i64, align 8
  %tmpPkcs12 = alloca ptr, align 8
  %callerAlloc = alloca i32, align 4
  %xp = alloca ptr, align 8
  store ptr %file, ptr %file.addr, align 8
  store ptr %pkcs12, ptr %pkcs12.addr, align 8
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %buf, align 8
  store i64 0, ptr %bufSz, align 8
  store ptr null, ptr %tmpPkcs12, align 8
  store i32 1, ptr %callerAlloc, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %pkcs12.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  br label %do.body1

do.body1:                                         ; preds = %if.then
  br label %do.end2

do.end2:                                          ; preds = %do.body1
  store i32 -173, ptr %ret, align 4
  br label %if.end

if.end:                                           ; preds = %do.end2, %do.end
  %1 = load i32, ptr %ret, align 4
  %cmp3 = icmp eq i32 %1, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %2 = load ptr, ptr %file.addr, align 8
  %call = call i32 @wc_FileLoad(ptr noundef %2, ptr noundef %buf, ptr noundef %bufSz, ptr noundef null)
  store i32 %call, ptr %ret, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  %3 = load i32, ptr %ret, align 4
  %cmp6 = icmp eq i32 %3, 0
  br i1 %cmp6, label %if.then7, label %if.end17

if.then7:                                         ; preds = %if.end5
  %4 = load ptr, ptr %pkcs12.addr, align 8
  %5 = load ptr, ptr %4, align 8
  %cmp8 = icmp eq ptr %5, null
  br i1 %cmp8, label %if.then9, label %if.end16

if.then9:                                         ; preds = %if.then7
  %call10 = call ptr @wc_PKCS12_new()
  store ptr %call10, ptr %tmpPkcs12, align 8
  %6 = load ptr, ptr %tmpPkcs12, align 8
  %cmp11 = icmp eq ptr %6, null
  br i1 %cmp11, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.then9
  br label %do.body13

do.body13:                                        ; preds = %if.then12
  br label %do.end14

do.end14:                                         ; preds = %do.body13
  store i32 -125, ptr %ret, align 4
  br label %if.end15

if.else:                                          ; preds = %if.then9
  %7 = load ptr, ptr %tmpPkcs12, align 8
  %8 = load ptr, ptr %pkcs12.addr, align 8
  store ptr %7, ptr %8, align 8
  store i32 0, ptr %callerAlloc, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.else, %do.end14
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.then7
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.end5
  %9 = load i32, ptr %ret, align 4
  %cmp18 = icmp eq i32 %9, 0
  br i1 %cmp18, label %if.then19, label %if.end27

if.then19:                                        ; preds = %if.end17
  %10 = load ptr, ptr %buf, align 8
  %11 = load i64, ptr %bufSz, align 8
  %conv = trunc i64 %11 to i32
  %12 = load ptr, ptr %pkcs12.addr, align 8
  %13 = load ptr, ptr %12, align 8
  %call20 = call i32 @wc_d2i_PKCS12(ptr noundef %10, i32 noundef %conv, ptr noundef %13)
  store i32 %call20, ptr %ret, align 4
  %14 = load i32, ptr %ret, align 4
  %cmp21 = icmp ne i32 %14, 0
  br i1 %cmp21, label %if.then23, label %if.end26

if.then23:                                        ; preds = %if.then19
  br label %do.body24

do.body24:                                        ; preds = %if.then23
  br label %do.end25

do.end25:                                         ; preds = %do.body24
  br label %if.end26

if.end26:                                         ; preds = %do.end25, %if.then19
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.end17
  %15 = load i32, ptr %ret, align 4
  %cmp28 = icmp ne i32 %15, 0
  br i1 %cmp28, label %land.lhs.true, label %if.end36

land.lhs.true:                                    ; preds = %if.end27
  %16 = load i32, ptr %callerAlloc, align 4
  %cmp30 = icmp eq i32 %16, 0
  br i1 %cmp30, label %land.lhs.true32, label %if.end36

land.lhs.true32:                                  ; preds = %land.lhs.true
  %17 = load ptr, ptr %pkcs12.addr, align 8
  %18 = load ptr, ptr %17, align 8
  %cmp33 = icmp ne ptr %18, null
  br i1 %cmp33, label %if.then35, label %if.end36

if.then35:                                        ; preds = %land.lhs.true32
  %19 = load ptr, ptr %pkcs12.addr, align 8
  %20 = load ptr, ptr %19, align 8
  call void @wc_PKCS12_free(ptr noundef %20)
  %21 = load ptr, ptr %pkcs12.addr, align 8
  store ptr null, ptr %21, align 8
  br label %if.end36

if.end36:                                         ; preds = %if.then35, %land.lhs.true32, %land.lhs.true, %if.end27
  %22 = load ptr, ptr %buf, align 8
  %cmp37 = icmp ne ptr %22, null
  br i1 %cmp37, label %if.then39, label %if.end42

if.then39:                                        ; preds = %if.end36
  %23 = load ptr, ptr %buf, align 8
  store ptr %23, ptr %xp, align 8
  %24 = load ptr, ptr %xp, align 8
  %tobool = icmp ne ptr %24, null
  br i1 %tobool, label %if.then40, label %if.end41

if.then40:                                        ; preds = %if.then39
  %25 = load ptr, ptr %xp, align 8
  call void @wolfSSL_Free(ptr noundef %25)
  br label %if.end41

if.end41:                                         ; preds = %if.then40, %if.then39
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %if.end36
  br label %do.body43

do.body43:                                        ; preds = %if.end42
  br label %do.end44

do.end44:                                         ; preds = %do.body43
  %26 = load i32, ptr %ret, align 4
  ret i32 %26
}

declare i32 @wc_FileLoad(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @wc_i2d_PKCS12(ptr noundef %pkcs12, ptr noundef %der, ptr noundef %derSz) #0 {
entry:
  %retval = alloca i32, align 4
  %pkcs12.addr = alloca ptr, align 8
  %der.addr = alloca ptr, align 8
  %derSz.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %seqSz = alloca i32, align 4
  %verSz = alloca i32, align 4
  %totalSz = alloca i32, align 4
  %idx = alloca i32, align 4
  %sdBufSz = alloca i32, align 4
  %buf = alloca ptr, align 8
  %ver = alloca [5 x i8], align 1
  %seq = alloca [6 x i8], align 1
  %sdBuf = alloca ptr, align 8
  %mac = alloca ptr, align 8
  %innerSz = alloca i32, align 4
  %outerSz = alloca i32, align 4
  %ASNLENGTH = alloca [5 x i8], align 1
  %ASNSHORT = alloca [6 x i8], align 1
  %ASNALGO = alloca [20 x i8], align 16
  %tmpIdx = alloca i32, align 4
  %algoIdSz = alloca i32, align 4
  %tmpSz = alloca i32, align 4
  %tmpIdx81 = alloca i32, align 4
  %ar = alloca [6 x i8], align 1
  %xp = alloca ptr, align 8
  %xp220 = alloca ptr, align 8
  store ptr %pkcs12, ptr %pkcs12.addr, align 8
  store ptr %der, ptr %der.addr, align 8
  store ptr %derSz, ptr %derSz.addr, align 8
  store i32 0, ptr %ret, align 4
  store i32 0, ptr %seqSz, align 4
  store i32 0, ptr %verSz, align 4
  store i32 0, ptr %totalSz, align 4
  store i32 0, ptr %idx, align 4
  store i32 0, ptr %sdBufSz, align 4
  store ptr null, ptr %buf, align 8
  store ptr null, ptr %sdBuf, align 8
  %0 = load ptr, ptr %pkcs12.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %pkcs12.addr, align 8
  %safe = getelementptr inbounds %struct.WC_PKCS12, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %safe, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %3 = load ptr, ptr %der.addr, align 8
  %cmp3 = icmp eq ptr %3, null
  br i1 %cmp3, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %lor.lhs.false2
  %4 = load ptr, ptr %derSz.addr, align 8
  %cmp4 = icmp eq ptr %4, null
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true, %lor.lhs.false, %entry
  store i32 -173, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false2
  %5 = load ptr, ptr %pkcs12.addr, align 8
  %signData = getelementptr inbounds %struct.WC_PKCS12, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %signData, align 8
  %cmp5 = icmp ne ptr %6, null
  br i1 %cmp5, label %if.then6, label %if.end96

if.then6:                                         ; preds = %if.end
  %7 = load ptr, ptr %pkcs12.addr, align 8
  %signData7 = getelementptr inbounds %struct.WC_PKCS12, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %signData7, align 8
  store ptr %8, ptr %mac, align 8
  store i32 0, ptr %innerSz, align 4
  store i32 0, ptr %outerSz, align 4
  store i32 0, ptr %tmpIdx, align 4
  %9 = load ptr, ptr %mac, align 8
  %oid = getelementptr inbounds %struct.MacData, ptr %9, i32 0, i32 2
  %10 = load i32, ptr %oid, align 8
  %arraydecay = getelementptr inbounds [20 x i8], ptr %ASNALGO, i64 0, i64 0
  %call = call i32 @SetAlgoID(i32 noundef %10, ptr noundef %arraydecay, i32 noundef 0, i32 noundef 0)
  %11 = load i32, ptr %innerSz, align 4
  %add = add i32 %11, %call
  store i32 %add, ptr %innerSz, align 4
  %12 = load i32, ptr %innerSz, align 4
  %add8 = add i32 %12, 1
  store i32 %add8, ptr %innerSz, align 4
  %13 = load ptr, ptr %mac, align 8
  %digestSz = getelementptr inbounds %struct.MacData, ptr %13, i32 0, i32 3
  %14 = load i32, ptr %digestSz, align 4
  %arraydecay9 = getelementptr inbounds [5 x i8], ptr %ASNLENGTH, i64 0, i64 0
  %call10 = call i32 @SetLength(i32 noundef %14, ptr noundef %arraydecay9)
  %15 = load i32, ptr %innerSz, align 4
  %add11 = add i32 %15, %call10
  store i32 %add11, ptr %innerSz, align 4
  %16 = load ptr, ptr %mac, align 8
  %digestSz12 = getelementptr inbounds %struct.MacData, ptr %16, i32 0, i32 3
  %17 = load i32, ptr %digestSz12, align 4
  %18 = load i32, ptr %innerSz, align 4
  %add13 = add i32 %18, %17
  store i32 %add13, ptr %innerSz, align 4
  %19 = load i32, ptr %outerSz, align 4
  %add14 = add i32 %19, 1
  store i32 %add14, ptr %outerSz, align 4
  %20 = load ptr, ptr %mac, align 8
  %saltSz = getelementptr inbounds %struct.MacData, ptr %20, i32 0, i32 4
  %21 = load i32, ptr %saltSz, align 8
  %arraydecay15 = getelementptr inbounds [5 x i8], ptr %ASNLENGTH, i64 0, i64 0
  %call16 = call i32 @SetLength(i32 noundef %21, ptr noundef %arraydecay15)
  %22 = load i32, ptr %outerSz, align 4
  %add17 = add i32 %22, %call16
  store i32 %add17, ptr %outerSz, align 4
  %23 = load ptr, ptr %mac, align 8
  %saltSz18 = getelementptr inbounds %struct.MacData, ptr %23, i32 0, i32 4
  %24 = load i32, ptr %saltSz18, align 8
  %25 = load i32, ptr %outerSz, align 4
  %add19 = add i32 %25, %24
  store i32 %add19, ptr %outerSz, align 4
  %arraydecay20 = getelementptr inbounds [6 x i8], ptr %ASNSHORT, i64 0, i64 0
  %26 = load ptr, ptr %mac, align 8
  %itt = getelementptr inbounds %struct.MacData, ptr %26, i32 0, i32 5
  %27 = load i32, ptr %itt, align 4
  %call21 = call i32 @SetShortInt(ptr noundef %arraydecay20, ptr noundef %tmpIdx, i32 noundef %27, i32 noundef 6)
  store i32 %call21, ptr %ret, align 4
  %28 = load i32, ptr %ret, align 4
  %cmp22 = icmp sge i32 %28, 0
  br i1 %cmp22, label %if.then23, label %if.else

if.then23:                                        ; preds = %if.then6
  %29 = load i32, ptr %ret, align 4
  %30 = load i32, ptr %outerSz, align 4
  %add24 = add i32 %30, %29
  store i32 %add24, ptr %outerSz, align 4
  store i32 0, ptr %ret, align 4
  br label %if.end25

if.else:                                          ; preds = %if.then6
  %31 = load i32, ptr %ret, align 4
  store i32 %31, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %if.then23
  %32 = load i32, ptr %innerSz, align 4
  %arraydecay26 = getelementptr inbounds [6 x i8], ptr %seq, i64 0, i64 0
  %call27 = call i32 @SetSequence(i32 noundef %32, ptr noundef %arraydecay26)
  %33 = load i32, ptr %outerSz, align 4
  %add28 = add i32 %33, %call27
  store i32 %add28, ptr %outerSz, align 4
  %34 = load i32, ptr %innerSz, align 4
  %35 = load i32, ptr %outerSz, align 4
  %add29 = add i32 %35, %34
  store i32 %add29, ptr %outerSz, align 4
  %36 = load i32, ptr %outerSz, align 4
  %37 = load i32, ptr %outerSz, align 4
  %arraydecay30 = getelementptr inbounds [6 x i8], ptr %seq, i64 0, i64 0
  %call31 = call i32 @SetSequence(i32 noundef %37, ptr noundef %arraydecay30)
  %add32 = add i32 %36, %call31
  store i32 %add32, ptr %sdBufSz, align 4
  %38 = load i32, ptr %sdBufSz, align 4
  %conv = zext i32 %38 to i64
  %call33 = call ptr @wolfSSL_Malloc(i64 noundef %conv)
  store ptr %call33, ptr %sdBuf, align 8
  %39 = load ptr, ptr %sdBuf, align 8
  %cmp34 = icmp eq ptr %39, null
  br i1 %cmp34, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.end25
  store i32 -125, ptr %ret, align 4
  br label %if.end37

if.end37:                                         ; preds = %if.then36, %if.end25
  %40 = load i32, ptr %ret, align 4
  %cmp38 = icmp eq i32 %40, 0
  br i1 %cmp38, label %if.then40, label %if.end55

if.then40:                                        ; preds = %if.end37
  %41 = load i32, ptr %outerSz, align 4
  %42 = load ptr, ptr %sdBuf, align 8
  %call41 = call i32 @SetSequence(i32 noundef %41, ptr noundef %42)
  %43 = load i32, ptr %idx, align 4
  %add42 = add i32 %43, %call41
  store i32 %add42, ptr %idx, align 4
  %44 = load i32, ptr %innerSz, align 4
  %45 = load ptr, ptr %sdBuf, align 8
  %46 = load i32, ptr %idx, align 4
  %idxprom = zext i32 %46 to i64
  %arrayidx = getelementptr inbounds i8, ptr %45, i64 %idxprom
  %call43 = call i32 @SetSequence(i32 noundef %44, ptr noundef %arrayidx)
  %47 = load i32, ptr %idx, align 4
  %add44 = add i32 %47, %call43
  store i32 %add44, ptr %idx, align 4
  %48 = load ptr, ptr %mac, align 8
  %oid45 = getelementptr inbounds %struct.MacData, ptr %48, i32 0, i32 2
  %49 = load i32, ptr %oid45, align 8
  %50 = load ptr, ptr %sdBuf, align 8
  %51 = load i32, ptr %idx, align 4
  %idxprom46 = zext i32 %51 to i64
  %arrayidx47 = getelementptr inbounds i8, ptr %50, i64 %idxprom46
  %call48 = call i32 @SetAlgoID(i32 noundef %49, ptr noundef %arrayidx47, i32 noundef 0, i32 noundef 0)
  store i32 %call48, ptr %algoIdSz, align 4
  %52 = load i32, ptr %algoIdSz, align 4
  %cmp49 = icmp eq i32 %52, 0
  br i1 %cmp49, label %if.then51, label %if.else52

if.then51:                                        ; preds = %if.then40
  store i32 -133, ptr %ret, align 4
  br label %if.end54

if.else52:                                        ; preds = %if.then40
  %53 = load i32, ptr %algoIdSz, align 4
  %54 = load i32, ptr %idx, align 4
  %add53 = add i32 %54, %53
  store i32 %add53, ptr %idx, align 4
  br label %if.end54

if.end54:                                         ; preds = %if.else52, %if.then51
  br label %if.end55

if.end55:                                         ; preds = %if.end54, %if.end37
  %55 = load i32, ptr %ret, align 4
  %cmp56 = icmp eq i32 %55, 0
  br i1 %cmp56, label %if.then58, label %if.end95

if.then58:                                        ; preds = %if.end55
  %56 = load ptr, ptr %mac, align 8
  %digestSz59 = getelementptr inbounds %struct.MacData, ptr %56, i32 0, i32 3
  %57 = load i32, ptr %digestSz59, align 4
  %58 = load ptr, ptr %sdBuf, align 8
  %59 = load i32, ptr %idx, align 4
  %idxprom60 = zext i32 %59 to i64
  %arrayidx61 = getelementptr inbounds i8, ptr %58, i64 %idxprom60
  %call62 = call i32 @SetOctetString(i32 noundef %57, ptr noundef %arrayidx61)
  %60 = load i32, ptr %idx, align 4
  %add63 = add i32 %60, %call62
  store i32 %add63, ptr %idx, align 4
  %61 = load ptr, ptr %sdBuf, align 8
  %62 = load i32, ptr %idx, align 4
  %idxprom64 = zext i32 %62 to i64
  %arrayidx65 = getelementptr inbounds i8, ptr %61, i64 %idxprom64
  %63 = load ptr, ptr %mac, align 8
  %digest = getelementptr inbounds %struct.MacData, ptr %63, i32 0, i32 0
  %64 = load ptr, ptr %digest, align 8
  %65 = load ptr, ptr %mac, align 8
  %digestSz66 = getelementptr inbounds %struct.MacData, ptr %65, i32 0, i32 3
  %66 = load i32, ptr %digestSz66, align 4
  %conv67 = zext i32 %66 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx65, ptr align 1 %64, i64 %conv67, i1 false)
  %67 = load ptr, ptr %mac, align 8
  %digestSz68 = getelementptr inbounds %struct.MacData, ptr %67, i32 0, i32 3
  %68 = load i32, ptr %digestSz68, align 4
  %69 = load i32, ptr %idx, align 4
  %add69 = add i32 %69, %68
  store i32 %add69, ptr %idx, align 4
  %70 = load ptr, ptr %mac, align 8
  %saltSz70 = getelementptr inbounds %struct.MacData, ptr %70, i32 0, i32 4
  %71 = load i32, ptr %saltSz70, align 8
  %72 = load ptr, ptr %sdBuf, align 8
  %73 = load i32, ptr %idx, align 4
  %idxprom71 = zext i32 %73 to i64
  %arrayidx72 = getelementptr inbounds i8, ptr %72, i64 %idxprom71
  %call73 = call i32 @SetOctetString(i32 noundef %71, ptr noundef %arrayidx72)
  %74 = load i32, ptr %idx, align 4
  %add74 = add i32 %74, %call73
  store i32 %add74, ptr %idx, align 4
  %75 = load ptr, ptr %sdBuf, align 8
  %76 = load i32, ptr %idx, align 4
  %idxprom75 = zext i32 %76 to i64
  %arrayidx76 = getelementptr inbounds i8, ptr %75, i64 %idxprom75
  %77 = load ptr, ptr %mac, align 8
  %salt = getelementptr inbounds %struct.MacData, ptr %77, i32 0, i32 1
  %78 = load ptr, ptr %salt, align 8
  %79 = load ptr, ptr %mac, align 8
  %saltSz77 = getelementptr inbounds %struct.MacData, ptr %79, i32 0, i32 4
  %80 = load i32, ptr %saltSz77, align 8
  %conv78 = zext i32 %80 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx76, ptr align 1 %78, i64 %conv78, i1 false)
  %81 = load ptr, ptr %mac, align 8
  %saltSz79 = getelementptr inbounds %struct.MacData, ptr %81, i32 0, i32 4
  %82 = load i32, ptr %saltSz79, align 8
  %83 = load i32, ptr %idx, align 4
  %add80 = add i32 %83, %82
  store i32 %add80, ptr %idx, align 4
  store i32 0, ptr %tmpIdx81, align 4
  %arraydecay82 = getelementptr inbounds [6 x i8], ptr %ar, i64 0, i64 0
  %84 = load ptr, ptr %mac, align 8
  %itt83 = getelementptr inbounds %struct.MacData, ptr %84, i32 0, i32 5
  %85 = load i32, ptr %itt83, align 4
  %call84 = call i32 @SetShortInt(ptr noundef %arraydecay82, ptr noundef %tmpIdx81, i32 noundef %85, i32 noundef 6)
  store i32 %call84, ptr %tmpSz, align 4
  %86 = load i32, ptr %tmpSz, align 4
  %cmp85 = icmp slt i32 %86, 0
  br i1 %cmp85, label %if.then87, label %if.else88

if.then87:                                        ; preds = %if.then58
  %87 = load i32, ptr %tmpSz, align 4
  store i32 %87, ptr %ret, align 4
  br label %if.end93

if.else88:                                        ; preds = %if.then58
  %88 = load ptr, ptr %sdBuf, align 8
  %89 = load i32, ptr %idx, align 4
  %idxprom89 = zext i32 %89 to i64
  %arrayidx90 = getelementptr inbounds i8, ptr %88, i64 %idxprom89
  %arraydecay91 = getelementptr inbounds [6 x i8], ptr %ar, i64 0, i64 0
  %90 = load i32, ptr %tmpSz, align 4
  %conv92 = sext i32 %90 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx90, ptr align 1 %arraydecay91, i64 %conv92, i1 false)
  br label %if.end93

if.end93:                                         ; preds = %if.else88, %if.then87
  %91 = load i32, ptr %sdBufSz, align 4
  %92 = load i32, ptr %totalSz, align 4
  %add94 = add i32 %92, %91
  store i32 %add94, ptr %totalSz, align 4
  br label %if.end95

if.end95:                                         ; preds = %if.end93, %if.end55
  br label %if.end96

if.end96:                                         ; preds = %if.end95, %if.end
  %93 = load i32, ptr %ret, align 4
  %cmp97 = icmp eq i32 %93, 0
  br i1 %cmp97, label %if.then99, label %if.end143

if.then99:                                        ; preds = %if.end96
  %94 = load ptr, ptr %pkcs12.addr, align 8
  %safe100 = getelementptr inbounds %struct.WC_PKCS12, ptr %94, i32 0, i32 1
  %95 = load ptr, ptr %safe100, align 8
  %dataSz = getelementptr inbounds %struct.AuthenticatedSafe, ptr %95, i32 0, i32 4
  %96 = load i32, ptr %dataSz, align 8
  %97 = load i32, ptr %totalSz, align 4
  %add101 = add i32 %97, %96
  store i32 %add101, ptr %totalSz, align 4
  %98 = load i32, ptr %totalSz, align 4
  %add102 = add i32 %98, 4
  store i32 %add102, ptr %totalSz, align 4
  %99 = load i32, ptr %totalSz, align 4
  %add103 = add i32 %99, 4
  store i32 %add103, ptr %totalSz, align 4
  %100 = load i32, ptr %totalSz, align 4
  %conv104 = zext i32 %100 to i64
  %add105 = add i64 %conv104, 11
  %conv106 = trunc i64 %add105 to i32
  store i32 %conv106, ptr %totalSz, align 4
  %101 = load i32, ptr %totalSz, align 4
  %add107 = add i32 %101, 4
  store i32 %add107, ptr %totalSz, align 4
  %arraydecay108 = getelementptr inbounds [5 x i8], ptr %ver, i64 0, i64 0
  %call109 = call i32 @SetMyVersion(i32 noundef 3, ptr noundef %arraydecay108, i32 noundef 0)
  store i32 %call109, ptr %ret, align 4
  %102 = load i32, ptr %ret, align 4
  %cmp110 = icmp sgt i32 %102, 0
  br i1 %cmp110, label %if.then112, label %if.end142

if.then112:                                       ; preds = %if.then99
  %103 = load i32, ptr %ret, align 4
  store i32 %103, ptr %verSz, align 4
  store i32 0, ptr %ret, align 4
  %104 = load i32, ptr %verSz, align 4
  %105 = load i32, ptr %totalSz, align 4
  %add113 = add i32 %105, %104
  store i32 %add113, ptr %totalSz, align 4
  %106 = load i32, ptr %totalSz, align 4
  %arraydecay114 = getelementptr inbounds [6 x i8], ptr %seq, i64 0, i64 0
  %call115 = call i32 @SetSequence(i32 noundef %106, ptr noundef %arraydecay114)
  store i32 %call115, ptr %seqSz, align 4
  %107 = load i32, ptr %seqSz, align 4
  %108 = load i32, ptr %totalSz, align 4
  %add116 = add i32 %108, %107
  store i32 %add116, ptr %totalSz, align 4
  %109 = load ptr, ptr %der.addr, align 8
  %cmp117 = icmp eq ptr %109, null
  br i1 %cmp117, label %land.lhs.true119, label %if.end126

land.lhs.true119:                                 ; preds = %if.then112
  %110 = load ptr, ptr %derSz.addr, align 8
  %cmp120 = icmp ne ptr %110, null
  br i1 %cmp120, label %if.then122, label %if.end126

if.then122:                                       ; preds = %land.lhs.true119
  %111 = load i32, ptr %totalSz, align 4
  %112 = load ptr, ptr %derSz.addr, align 8
  store i32 %111, ptr %112, align 4
  %113 = load ptr, ptr %sdBuf, align 8
  store ptr %113, ptr %xp, align 8
  %114 = load ptr, ptr %xp, align 8
  %tobool = icmp ne ptr %114, null
  br i1 %tobool, label %if.then124, label %if.end125

if.then124:                                       ; preds = %if.then122
  %115 = load ptr, ptr %xp, align 8
  call void @wolfSSL_Free(ptr noundef %115)
  br label %if.end125

if.end125:                                        ; preds = %if.then124, %if.then122
  store i32 -202, ptr %retval, align 4
  br label %return

if.end126:                                        ; preds = %land.lhs.true119, %if.then112
  %116 = load ptr, ptr %der.addr, align 8
  %117 = load ptr, ptr %116, align 8
  %cmp127 = icmp eq ptr %117, null
  br i1 %cmp127, label %if.then129, label %if.else132

if.then129:                                       ; preds = %if.end126
  %118 = load i32, ptr %totalSz, align 4
  %conv130 = zext i32 %118 to i64
  %call131 = call ptr @wolfSSL_Malloc(i64 noundef %conv130)
  store ptr %call131, ptr %buf, align 8
  br label %if.end141

if.else132:                                       ; preds = %if.end126
  %119 = load ptr, ptr %der.addr, align 8
  %120 = load ptr, ptr %119, align 8
  store ptr %120, ptr %buf, align 8
  %121 = load ptr, ptr %derSz.addr, align 8
  %cmp133 = icmp ne ptr %121, null
  br i1 %cmp133, label %if.then135, label %if.end140

if.then135:                                       ; preds = %if.else132
  %122 = load ptr, ptr %derSz.addr, align 8
  %123 = load i32, ptr %122, align 4
  %124 = load i32, ptr %totalSz, align 4
  %cmp136 = icmp slt i32 %123, %124
  br i1 %cmp136, label %if.then138, label %if.end139

if.then138:                                       ; preds = %if.then135
  br label %do.body

do.body:                                          ; preds = %if.then138
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 -132, ptr %ret, align 4
  br label %if.end139

if.end139:                                        ; preds = %do.end, %if.then135
  br label %if.end140

if.end140:                                        ; preds = %if.end139, %if.else132
  br label %if.end141

if.end141:                                        ; preds = %if.end140, %if.then129
  br label %if.end142

if.end142:                                        ; preds = %if.end141, %if.then99
  br label %if.end143

if.end143:                                        ; preds = %if.end142, %if.end96
  %125 = load ptr, ptr %buf, align 8
  %cmp144 = icmp eq ptr %125, null
  br i1 %cmp144, label %if.then146, label %if.end147

if.then146:                                       ; preds = %if.end143
  store i32 -125, ptr %ret, align 4
  br label %if.end147

if.end147:                                        ; preds = %if.then146, %if.end143
  %126 = load i32, ptr %ret, align 4
  %cmp148 = icmp eq i32 %126, 0
  br i1 %cmp148, label %if.then150, label %if.end219

if.then150:                                       ; preds = %if.end147
  store i32 0, ptr %idx, align 4
  %127 = load ptr, ptr %buf, align 8
  %128 = load i32, ptr %idx, align 4
  %idxprom151 = zext i32 %128 to i64
  %arrayidx152 = getelementptr inbounds i8, ptr %127, i64 %idxprom151
  %arraydecay153 = getelementptr inbounds [6 x i8], ptr %seq, i64 0, i64 0
  %129 = load i32, ptr %seqSz, align 4
  %conv154 = zext i32 %129 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx152, ptr align 1 %arraydecay153, i64 %conv154, i1 false)
  %130 = load i32, ptr %seqSz, align 4
  %131 = load i32, ptr %idx, align 4
  %add155 = add i32 %131, %130
  store i32 %add155, ptr %idx, align 4
  %132 = load ptr, ptr %buf, align 8
  %133 = load i32, ptr %idx, align 4
  %idxprom156 = zext i32 %133 to i64
  %arrayidx157 = getelementptr inbounds i8, ptr %132, i64 %idxprom156
  %arraydecay158 = getelementptr inbounds [5 x i8], ptr %ver, i64 0, i64 0
  %134 = load i32, ptr %verSz, align 4
  %conv159 = zext i32 %134 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx157, ptr align 1 %arraydecay158, i64 %conv159, i1 false)
  %135 = load i32, ptr %verSz, align 4
  %136 = load i32, ptr %idx, align 4
  %add160 = add i32 %136, %135
  store i32 %add160, ptr %idx, align 4
  %137 = load i32, ptr %totalSz, align 4
  %138 = load i32, ptr %sdBufSz, align 4
  %sub = sub i32 %137, %138
  %139 = load i32, ptr %idx, align 4
  %sub161 = sub i32 %sub, %139
  %sub162 = sub i32 %sub161, 4
  %arraydecay163 = getelementptr inbounds [6 x i8], ptr %seq, i64 0, i64 0
  %call164 = call i32 @SetSequence(i32 noundef %sub162, ptr noundef %arraydecay163)
  store i32 %call164, ptr %seqSz, align 4
  %140 = load ptr, ptr %buf, align 8
  %141 = load i32, ptr %idx, align 4
  %idxprom165 = zext i32 %141 to i64
  %arrayidx166 = getelementptr inbounds i8, ptr %140, i64 %idxprom165
  %arraydecay167 = getelementptr inbounds [6 x i8], ptr %seq, i64 0, i64 0
  %142 = load i32, ptr %seqSz, align 4
  %conv168 = zext i32 %142 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx166, ptr align 1 %arraydecay167, i64 %conv168, i1 false)
  %143 = load i32, ptr %seqSz, align 4
  %144 = load i32, ptr %idx, align 4
  %add169 = add i32 %144, %143
  store i32 %add169, ptr %idx, align 4
  %145 = load ptr, ptr %buf, align 8
  %146 = load i32, ptr %idx, align 4
  %idxprom170 = zext i32 %146 to i64
  %arrayidx171 = getelementptr inbounds i8, ptr %145, i64 %idxprom170
  %call172 = call i32 @SetObjectId(i32 noundef 9, ptr noundef %arrayidx171)
  %147 = load i32, ptr %idx, align 4
  %add173 = add i32 %147, %call172
  store i32 %add173, ptr %idx, align 4
  %148 = load ptr, ptr %buf, align 8
  %149 = load i32, ptr %idx, align 4
  %idxprom174 = zext i32 %149 to i64
  %arrayidx175 = getelementptr inbounds i8, ptr %148, i64 %idxprom174
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx175, ptr align 1 @WC_PKCS12_DATA_OID, i64 9, i1 false)
  %150 = load i32, ptr %idx, align 4
  %conv176 = zext i32 %150 to i64
  %add177 = add i64 %conv176, 9
  %conv178 = trunc i64 %add177 to i32
  store i32 %conv178, ptr %idx, align 4
  %151 = load ptr, ptr %buf, align 8
  %152 = load i32, ptr %idx, align 4
  %inc = add i32 %152, 1
  store i32 %inc, ptr %idx, align 4
  %idxprom179 = zext i32 %152 to i64
  %arrayidx180 = getelementptr inbounds i8, ptr %151, i64 %idxprom179
  store i8 -96, ptr %arrayidx180, align 1
  %153 = load i32, ptr %totalSz, align 4
  %154 = load i32, ptr %sdBufSz, align 4
  %sub181 = sub i32 %153, %154
  %155 = load i32, ptr %idx, align 4
  %sub182 = sub i32 %sub181, %155
  %sub183 = sub i32 %sub182, 3
  %156 = load ptr, ptr %buf, align 8
  %157 = load i32, ptr %idx, align 4
  %idxprom184 = zext i32 %157 to i64
  %arrayidx185 = getelementptr inbounds i8, ptr %156, i64 %idxprom184
  %call186 = call i32 @SetLength(i32 noundef %sub183, ptr noundef %arrayidx185)
  %158 = load i32, ptr %idx, align 4
  %add187 = add i32 %158, %call186
  store i32 %add187, ptr %idx, align 4
  %159 = load i32, ptr %totalSz, align 4
  %160 = load i32, ptr %sdBufSz, align 4
  %sub188 = sub i32 %159, %160
  %161 = load i32, ptr %idx, align 4
  %sub189 = sub i32 %sub188, %161
  %sub190 = sub i32 %sub189, 4
  %162 = load ptr, ptr %buf, align 8
  %163 = load i32, ptr %idx, align 4
  %idxprom191 = zext i32 %163 to i64
  %arrayidx192 = getelementptr inbounds i8, ptr %162, i64 %idxprom191
  %call193 = call i32 @SetOctetString(i32 noundef %sub190, ptr noundef %arrayidx192)
  %164 = load i32, ptr %idx, align 4
  %add194 = add i32 %164, %call193
  store i32 %add194, ptr %idx, align 4
  %165 = load ptr, ptr %buf, align 8
  %166 = load i32, ptr %idx, align 4
  %idxprom195 = zext i32 %166 to i64
  %arrayidx196 = getelementptr inbounds i8, ptr %165, i64 %idxprom195
  %167 = load ptr, ptr %pkcs12.addr, align 8
  %safe197 = getelementptr inbounds %struct.WC_PKCS12, ptr %167, i32 0, i32 1
  %168 = load ptr, ptr %safe197, align 8
  %data = getelementptr inbounds %struct.AuthenticatedSafe, ptr %168, i32 0, i32 1
  %169 = load ptr, ptr %data, align 8
  %170 = load ptr, ptr %pkcs12.addr, align 8
  %safe198 = getelementptr inbounds %struct.WC_PKCS12, ptr %170, i32 0, i32 1
  %171 = load ptr, ptr %safe198, align 8
  %dataSz199 = getelementptr inbounds %struct.AuthenticatedSafe, ptr %171, i32 0, i32 4
  %172 = load i32, ptr %dataSz199, align 8
  %conv200 = zext i32 %172 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx196, ptr align 1 %169, i64 %conv200, i1 false)
  %173 = load ptr, ptr %pkcs12.addr, align 8
  %safe201 = getelementptr inbounds %struct.WC_PKCS12, ptr %173, i32 0, i32 1
  %174 = load ptr, ptr %safe201, align 8
  %dataSz202 = getelementptr inbounds %struct.AuthenticatedSafe, ptr %174, i32 0, i32 4
  %175 = load i32, ptr %dataSz202, align 8
  %176 = load i32, ptr %idx, align 4
  %add203 = add i32 %176, %175
  store i32 %add203, ptr %idx, align 4
  %177 = load ptr, ptr %pkcs12.addr, align 8
  %signData204 = getelementptr inbounds %struct.WC_PKCS12, ptr %177, i32 0, i32 2
  %178 = load ptr, ptr %signData204, align 8
  %cmp205 = icmp ne ptr %178, null
  br i1 %cmp205, label %if.then207, label %if.end211

if.then207:                                       ; preds = %if.then150
  %179 = load ptr, ptr %buf, align 8
  %180 = load i32, ptr %idx, align 4
  %idxprom208 = zext i32 %180 to i64
  %arrayidx209 = getelementptr inbounds i8, ptr %179, i64 %idxprom208
  %181 = load ptr, ptr %sdBuf, align 8
  %182 = load i32, ptr %sdBufSz, align 4
  %conv210 = zext i32 %182 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx209, ptr align 1 %181, i64 %conv210, i1 false)
  br label %if.end211

if.end211:                                        ; preds = %if.then207, %if.then150
  %183 = load ptr, ptr %der.addr, align 8
  %184 = load ptr, ptr %183, align 8
  %cmp212 = icmp eq ptr %184, null
  br i1 %cmp212, label %if.then214, label %if.else215

if.then214:                                       ; preds = %if.end211
  %185 = load ptr, ptr %buf, align 8
  %186 = load ptr, ptr %der.addr, align 8
  store ptr %185, ptr %186, align 8
  br label %if.end218

if.else215:                                       ; preds = %if.end211
  %187 = load ptr, ptr %buf, align 8
  %188 = load i32, ptr %totalSz, align 4
  %idxprom216 = zext i32 %188 to i64
  %arrayidx217 = getelementptr inbounds i8, ptr %187, i64 %idxprom216
  %189 = load ptr, ptr %der.addr, align 8
  store ptr %arrayidx217, ptr %189, align 8
  br label %if.end218

if.end218:                                        ; preds = %if.else215, %if.then214
  %190 = load i32, ptr %totalSz, align 4
  store i32 %190, ptr %ret, align 4
  br label %if.end219

if.end219:                                        ; preds = %if.end218, %if.end147
  %191 = load ptr, ptr %sdBuf, align 8
  store ptr %191, ptr %xp220, align 8
  %192 = load ptr, ptr %xp220, align 8
  %tobool222 = icmp ne ptr %192, null
  br i1 %tobool222, label %if.then223, label %if.end224

if.then223:                                       ; preds = %if.end219
  %193 = load ptr, ptr %xp220, align 8
  call void @wolfSSL_Free(ptr noundef %193)
  br label %if.end224

if.end224:                                        ; preds = %if.then223, %if.end219
  %194 = load i32, ptr %ret, align 4
  store i32 %194, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end224, %if.end125, %if.else, %if.then
  %195 = load i32, ptr %retval, align 4
  ret i32 %195
}

declare i32 @SetAlgoID(i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @SetLength(i32 noundef, ptr noundef) #1

declare i32 @SetShortInt(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @SetSequence(i32 noundef, ptr noundef) #1

declare i32 @SetOctetString(i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @SetMyVersion(i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @SetObjectId(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @wc_FreeCertList(ptr noundef %list, ptr noundef %heap) #0 {
entry:
  %list.addr = alloca ptr, align 8
  %heap.addr = alloca ptr, align 8
  %current = alloca ptr, align 8
  %next = alloca ptr, align 8
  %xp = alloca ptr, align 8
  %xp9 = alloca ptr, align 8
  store ptr %list, ptr %list.addr, align 8
  store ptr %heap, ptr %heap.addr, align 8
  %0 = load ptr, ptr %list.addr, align 8
  store ptr %0, ptr %current, align 8
  %1 = load ptr, ptr %list.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %if.end12, %if.end
  %2 = load ptr, ptr %current, align 8
  %cmp1 = icmp ne ptr %2, null
  br i1 %cmp1, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %current, align 8
  %next2 = getelementptr inbounds %struct.WC_DerCertList, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %next2, align 8
  store ptr %4, ptr %next, align 8
  %5 = load ptr, ptr %current, align 8
  %buffer = getelementptr inbounds %struct.WC_DerCertList, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %buffer, align 8
  %cmp3 = icmp ne ptr %6, null
  br i1 %cmp3, label %if.then4, label %if.end8

if.then4:                                         ; preds = %while.body
  %7 = load ptr, ptr %current, align 8
  %buffer5 = getelementptr inbounds %struct.WC_DerCertList, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %buffer5, align 8
  store ptr %8, ptr %xp, align 8
  %9 = load ptr, ptr %xp, align 8
  %tobool = icmp ne ptr %9, null
  br i1 %tobool, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.then4
  %10 = load ptr, ptr %xp, align 8
  call void @wolfSSL_Free(ptr noundef %10)
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.then4
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %while.body
  %11 = load ptr, ptr %current, align 8
  store ptr %11, ptr %xp9, align 8
  %12 = load ptr, ptr %xp9, align 8
  %tobool10 = icmp ne ptr %12, null
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  %13 = load ptr, ptr %xp9, align 8
  call void @wolfSSL_Free(ptr noundef %13)
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %if.end8
  %14 = load ptr, ptr %next, align 8
  store ptr %14, ptr %current, align 8
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  br label %return

return:                                           ; preds = %while.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @wc_PKCS12_parse(ptr noundef %pkcs12, ptr noundef %psw, ptr noundef %pkey, ptr noundef %pkeySz, ptr noundef %cert, ptr noundef %certSz, ptr noundef %ca) #0 {
entry:
  %retval = alloca i32, align 4
  %pkcs12.addr = alloca ptr, align 8
  %psw.addr = alloca ptr, align 8
  %pkey.addr = alloca ptr, align 8
  %pkeySz.addr = alloca ptr, align 8
  %cert.addr = alloca ptr, align 8
  %certSz.addr = alloca ptr, align 8
  %ca.addr = alloca ptr, align 8
  %ci = alloca ptr, align 8
  %certList = alloca ptr, align 8
  %tailList = alloca ptr, align 8
  %buf = alloca ptr, align 8
  %i = alloca i32, align 4
  %oid = alloca i32, align 4
  %algId = alloca i32, align 4
  %ret = alloca i32, align 4
  %pswSz = alloca i32, align 4
  %data39 = alloca ptr, align 8
  %idx = alloca i32, align 4
  %size = alloca i32, align 4
  %totalSz = alloca i32, align 4
  %tag = alloca i8, align 1
  %number = alloca i32, align 4
  %bagSz = alloca i32, align 4
  %k = alloca ptr, align 8
  %xp = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %xp257 = alloca ptr, align 8
  %xp264 = alloca ptr, align 8
  %xp274 = alloca ptr, align 8
  %node = alloca ptr, align 8
  %xp374 = alloca ptr, align 8
  %xp412 = alloca ptr, align 8
  %xp442 = alloca ptr, align 8
  %xp450 = alloca ptr, align 8
  store ptr %pkcs12, ptr %pkcs12.addr, align 8
  store ptr %psw, ptr %psw.addr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  store ptr %pkeySz, ptr %pkeySz.addr, align 8
  store ptr %cert, ptr %cert.addr, align 8
  store ptr %certSz, ptr %certSz.addr, align 8
  store ptr %ca, ptr %ca.addr, align 8
  store ptr null, ptr %ci, align 8
  store ptr null, ptr %certList, align 8
  store ptr null, ptr %tailList, align 8
  store ptr null, ptr %buf, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %pkcs12.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.end
  %1 = load ptr, ptr %psw.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %cert.addr, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %3 = load ptr, ptr %certSz.addr, align 8
  %cmp5 = icmp eq ptr %3, null
  br i1 %cmp5, label %if.then, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false4
  %4 = load ptr, ptr %pkey.addr, align 8
  %cmp7 = icmp eq ptr %4, null
  br i1 %cmp7, label %if.then, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %lor.lhs.false6
  %5 = load ptr, ptr %pkeySz.addr, align 8
  %cmp9 = icmp eq ptr %5, null
  br i1 %cmp9, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false8, %lor.lhs.false6, %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %do.end
  store i32 -173, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false8
  %6 = load ptr, ptr %psw.addr, align 8
  %call = call i64 @strlen(ptr noundef %6) #5
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %pswSz, align 4
  %7 = load ptr, ptr %cert.addr, align 8
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %pkey.addr, align 8
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %ca.addr, align 8
  %cmp10 = icmp ne ptr %9, null
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end
  %10 = load ptr, ptr %ca.addr, align 8
  store ptr null, ptr %10, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.end
  %11 = load ptr, ptr %pkcs12.addr, align 8
  %signData = getelementptr inbounds %struct.WC_PKCS12, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %signData, align 8
  %cmp14 = icmp ne ptr %12, null
  br i1 %cmp14, label %if.then16, label %if.end27

if.then16:                                        ; preds = %if.end13
  %13 = load ptr, ptr %pkcs12.addr, align 8
  %14 = load ptr, ptr %pkcs12.addr, align 8
  %safe = getelementptr inbounds %struct.WC_PKCS12, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %safe, align 8
  %data = getelementptr inbounds %struct.AuthenticatedSafe, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %data, align 8
  %17 = load ptr, ptr %pkcs12.addr, align 8
  %safe17 = getelementptr inbounds %struct.WC_PKCS12, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %safe17, align 8
  %dataSz = getelementptr inbounds %struct.AuthenticatedSafe, ptr %18, i32 0, i32 4
  %19 = load i32, ptr %dataSz, align 8
  %20 = load ptr, ptr %psw.addr, align 8
  %21 = load i32, ptr %pswSz, align 4
  %call18 = call i32 @wc_PKCS12_verify(ptr noundef %13, ptr noundef %16, i32 noundef %19, ptr noundef %20, i32 noundef %21)
  store i32 %call18, ptr %ret, align 4
  %cmp19 = icmp ne i32 %call18, 0
  br i1 %cmp19, label %if.then21, label %if.end26

if.then21:                                        ; preds = %if.then16
  br label %do.body22

do.body22:                                        ; preds = %if.then21
  br label %do.end23

do.end23:                                         ; preds = %do.body22
  br label %do.body24

do.body24:                                        ; preds = %do.end23
  br label %do.end25

do.end25:                                         ; preds = %do.body24
  store i32 -213, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %if.then16
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.end13
  %22 = load ptr, ptr %pkcs12.addr, align 8
  %safe28 = getelementptr inbounds %struct.WC_PKCS12, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %safe28, align 8
  %cmp29 = icmp eq ptr %23, null
  br i1 %cmp29, label %if.then31, label %if.end34

if.then31:                                        ; preds = %if.end27
  br label %do.body32

do.body32:                                        ; preds = %if.then31
  br label %do.end33

do.end33:                                         ; preds = %do.body32
  store i32 -173, ptr %retval, align 4
  br label %return

if.end34:                                         ; preds = %if.end27
  %24 = load ptr, ptr %pkcs12.addr, align 8
  %safe35 = getelementptr inbounds %struct.WC_PKCS12, ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %safe35, align 8
  %CI = getelementptr inbounds %struct.AuthenticatedSafe, ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %CI, align 8
  store ptr %26, ptr %ci, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end34
  %27 = load i32, ptr %i, align 4
  %28 = load ptr, ptr %pkcs12.addr, align 8
  %safe36 = getelementptr inbounds %struct.WC_PKCS12, ptr %28, i32 0, i32 1
  %29 = load ptr, ptr %safe36, align 8
  %numCI = getelementptr inbounds %struct.AuthenticatedSafe, ptr %29, i32 0, i32 3
  %30 = load i32, ptr %numCI, align 4
  %cmp37 = icmp ult i32 %27, %30
  br i1 %cmp37, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %idx, align 4
  %31 = load ptr, ptr %ci, align 8
  %data40 = getelementptr inbounds %struct.ContentInfo, ptr %31, i32 0, i32 0
  %32 = load ptr, ptr %data40, align 8
  store ptr %32, ptr %data39, align 8
  %33 = load ptr, ptr %ci, align 8
  %type = getelementptr inbounds %struct.ContentInfo, ptr %33, i32 0, i32 4
  %34 = load i32, ptr %type, align 8
  %cmp41 = icmp eq i32 %34, 656
  br i1 %cmp41, label %if.then43, label %if.else

if.then43:                                        ; preds = %for.body
  br label %do.body44

do.body44:                                        ; preds = %if.then43
  br label %do.end45

do.end45:                                         ; preds = %do.body44
  %35 = load ptr, ptr %data39, align 8
  %36 = load ptr, ptr %ci, align 8
  %dataSz46 = getelementptr inbounds %struct.ContentInfo, ptr %36, i32 0, i32 3
  %37 = load i32, ptr %dataSz46, align 4
  %call47 = call i32 @GetASNTag(ptr noundef %35, ptr noundef %idx, ptr noundef %tag, i32 noundef %37)
  %cmp48 = icmp slt i32 %call47, 0
  br i1 %cmp48, label %if.then50, label %if.end51

if.then50:                                        ; preds = %do.end45
  store i32 -140, ptr %ret, align 4
  br label %exit_pk12par

if.end51:                                         ; preds = %do.end45
  %38 = load i8, ptr %tag, align 1
  %conv52 = zext i8 %38 to i32
  %cmp53 = icmp ne i32 %conv52, 160
  br i1 %cmp53, label %if.then55, label %if.end56

if.then55:                                        ; preds = %if.end51
  store i32 -140, ptr %ret, align 4
  br label %exit_pk12par

if.end56:                                         ; preds = %if.end51
  %39 = load ptr, ptr %data39, align 8
  %40 = load ptr, ptr %ci, align 8
  %dataSz57 = getelementptr inbounds %struct.ContentInfo, ptr %40, i32 0, i32 3
  %41 = load i32, ptr %dataSz57, align 4
  %call58 = call i32 @GetLength(ptr noundef %39, ptr noundef %idx, ptr noundef %size, i32 noundef %41)
  store i32 %call58, ptr %ret, align 4
  %cmp59 = icmp slt i32 %call58, 0
  br i1 %cmp59, label %if.then61, label %if.end62

if.then61:                                        ; preds = %if.end56
  br label %exit_pk12par

if.end62:                                         ; preds = %if.end56
  %42 = load ptr, ptr %data39, align 8
  %43 = load ptr, ptr %ci, align 8
  %dataSz63 = getelementptr inbounds %struct.ContentInfo, ptr %43, i32 0, i32 3
  %44 = load i32, ptr %dataSz63, align 4
  %call64 = call i32 @GetSequence(ptr noundef %42, ptr noundef %idx, ptr noundef %size, i32 noundef %44)
  store i32 %call64, ptr %ret, align 4
  %cmp65 = icmp slt i32 %call64, 0
  br i1 %cmp65, label %if.then67, label %if.end68

if.then67:                                        ; preds = %if.end62
  br label %exit_pk12par

if.end68:                                         ; preds = %if.end62
  %45 = load ptr, ptr %data39, align 8
  %46 = load ptr, ptr %ci, align 8
  %dataSz69 = getelementptr inbounds %struct.ContentInfo, ptr %46, i32 0, i32 3
  %47 = load i32, ptr %dataSz69, align 4
  %call70 = call i32 @GetShortInt(ptr noundef %45, ptr noundef %idx, ptr noundef %number, i32 noundef %47)
  store i32 %call70, ptr %ret, align 4
  %cmp71 = icmp slt i32 %call70, 0
  br i1 %cmp71, label %if.then73, label %if.end74

if.then73:                                        ; preds = %if.end68
  br label %exit_pk12par

if.end74:                                         ; preds = %if.end68
  %48 = load i32, ptr %number, align 4
  %cmp75 = icmp ne i32 %48, 0
  br i1 %cmp75, label %if.then77, label %if.end80

if.then77:                                        ; preds = %if.end74
  br label %do.body78

do.body78:                                        ; preds = %if.then77
  br label %do.end79

do.end79:                                         ; preds = %do.body78
  br label %if.end80

if.end80:                                         ; preds = %do.end79, %if.end74
  %49 = load ptr, ptr %data39, align 8
  %50 = load ptr, ptr %ci, align 8
  %dataSz81 = getelementptr inbounds %struct.ContentInfo, ptr %50, i32 0, i32 3
  %51 = load i32, ptr %dataSz81, align 4
  %call82 = call i32 @GetSequence(ptr noundef %49, ptr noundef %idx, ptr noundef %size, i32 noundef %51)
  store i32 %call82, ptr %ret, align 4
  %cmp83 = icmp slt i32 %call82, 0
  br i1 %cmp83, label %if.then85, label %if.end86

if.then85:                                        ; preds = %if.end80
  br label %exit_pk12par

if.end86:                                         ; preds = %if.end80
  %52 = load ptr, ptr %data39, align 8
  %53 = load ptr, ptr %ci, align 8
  %dataSz87 = getelementptr inbounds %struct.ContentInfo, ptr %53, i32 0, i32 3
  %54 = load i32, ptr %dataSz87, align 4
  %call88 = call i32 @GetObjectId(ptr noundef %52, ptr noundef %idx, ptr noundef %oid, i32 noundef 21, i32 noundef %54)
  store i32 %call88, ptr %ret, align 4
  %55 = load i32, ptr %ret, align 4
  %cmp89 = icmp slt i32 %55, 0
  br i1 %cmp89, label %if.then94, label %lor.lhs.false91

lor.lhs.false91:                                  ; preds = %if.end86
  %56 = load i32, ptr %oid, align 4
  %cmp92 = icmp ne i32 %56, 651
  br i1 %cmp92, label %if.then94, label %if.end97

if.then94:                                        ; preds = %lor.lhs.false91, %if.end86
  br label %do.body95

do.body95:                                        ; preds = %if.then94
  br label %do.end96

do.end96:                                         ; preds = %do.body95
  store i32 -140, ptr %ret, align 4
  br label %exit_pk12par

if.end97:                                         ; preds = %lor.lhs.false91
  %57 = load ptr, ptr %ci, align 8
  %dataSz98 = getelementptr inbounds %struct.ContentInfo, ptr %57, i32 0, i32 3
  %58 = load i32, ptr %dataSz98, align 4
  %59 = load i32, ptr %idx, align 4
  %sub = sub i32 %58, %59
  store i32 %sub, ptr %size, align 4
  %60 = load i32, ptr %size, align 4
  %conv99 = sext i32 %60 to i64
  %call100 = call ptr @wolfSSL_Malloc(i64 noundef %conv99)
  store ptr %call100, ptr %buf, align 8
  %61 = load ptr, ptr %buf, align 8
  %cmp101 = icmp eq ptr %61, null
  br i1 %cmp101, label %if.then103, label %if.end104

if.then103:                                       ; preds = %if.end97
  store i32 -125, ptr %ret, align 4
  br label %exit_pk12par

if.end104:                                        ; preds = %if.end97
  %62 = load ptr, ptr %buf, align 8
  %63 = load ptr, ptr %data39, align 8
  %64 = load i32, ptr %idx, align 4
  %idx.ext = zext i32 %64 to i64
  %add.ptr = getelementptr inbounds i8, ptr %63, i64 %idx.ext
  %65 = load i32, ptr %size, align 4
  %conv105 = sext i32 %65 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 1 %add.ptr, i64 %conv105, i1 false)
  %66 = load ptr, ptr %buf, align 8
  %67 = load i32, ptr %size, align 4
  %68 = load ptr, ptr %psw.addr, align 8
  %69 = load i32, ptr %pswSz, align 4
  %call106 = call i32 @DecryptContent(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69)
  store i32 %call106, ptr %ret, align 4
  %cmp107 = icmp slt i32 %call106, 0
  br i1 %cmp107, label %if.then109, label %if.end112

if.then109:                                       ; preds = %if.end104
  br label %do.body110

do.body110:                                       ; preds = %if.then109
  br label %do.end111

do.end111:                                        ; preds = %do.body110
  br label %exit_pk12par

if.end112:                                        ; preds = %if.end104
  %70 = load ptr, ptr %buf, align 8
  store ptr %70, ptr %data39, align 8
  store i32 0, ptr %idx, align 4
  br label %if.end149

if.else:                                          ; preds = %for.body
  br label %do.body113

do.body113:                                       ; preds = %if.else
  br label %do.end114

do.end114:                                        ; preds = %do.body113
  %71 = load ptr, ptr %data39, align 8
  %72 = load ptr, ptr %ci, align 8
  %dataSz115 = getelementptr inbounds %struct.ContentInfo, ptr %72, i32 0, i32 3
  %73 = load i32, ptr %dataSz115, align 4
  %call116 = call i32 @GetASNTag(ptr noundef %71, ptr noundef %idx, ptr noundef %tag, i32 noundef %73)
  %cmp117 = icmp slt i32 %call116, 0
  br i1 %cmp117, label %if.then119, label %if.end120

if.then119:                                       ; preds = %do.end114
  store i32 -140, ptr %ret, align 4
  br label %exit_pk12par

if.end120:                                        ; preds = %do.end114
  %74 = load i8, ptr %tag, align 1
  %conv121 = zext i8 %74 to i32
  %cmp122 = icmp ne i32 %conv121, 160
  br i1 %cmp122, label %if.then124, label %if.end125

if.then124:                                       ; preds = %if.end120
  store i32 -140, ptr %ret, align 4
  br label %exit_pk12par

if.end125:                                        ; preds = %if.end120
  %75 = load ptr, ptr %data39, align 8
  %76 = load ptr, ptr %ci, align 8
  %dataSz126 = getelementptr inbounds %struct.ContentInfo, ptr %76, i32 0, i32 3
  %77 = load i32, ptr %dataSz126, align 4
  %call127 = call i32 @GetLength(ptr noundef %75, ptr noundef %idx, ptr noundef %size, i32 noundef %77)
  %cmp128 = icmp sle i32 %call127, 0
  br i1 %cmp128, label %if.then130, label %if.end131

if.then130:                                       ; preds = %if.end125
  store i32 -140, ptr %ret, align 4
  br label %exit_pk12par

if.end131:                                        ; preds = %if.end125
  %78 = load ptr, ptr %data39, align 8
  %79 = load ptr, ptr %ci, align 8
  %dataSz132 = getelementptr inbounds %struct.ContentInfo, ptr %79, i32 0, i32 3
  %80 = load i32, ptr %dataSz132, align 4
  %call133 = call i32 @GetASNTag(ptr noundef %78, ptr noundef %idx, ptr noundef %tag, i32 noundef %80)
  %cmp134 = icmp slt i32 %call133, 0
  br i1 %cmp134, label %if.then136, label %if.end137

if.then136:                                       ; preds = %if.end131
  store i32 -140, ptr %ret, align 4
  br label %exit_pk12par

if.end137:                                        ; preds = %if.end131
  %81 = load i8, ptr %tag, align 1
  %conv138 = zext i8 %81 to i32
  %cmp139 = icmp ne i32 %conv138, 4
  br i1 %cmp139, label %if.then141, label %if.end142

if.then141:                                       ; preds = %if.end137
  store i32 -140, ptr %ret, align 4
  br label %exit_pk12par

if.end142:                                        ; preds = %if.end137
  %82 = load ptr, ptr %data39, align 8
  %83 = load ptr, ptr %ci, align 8
  %dataSz143 = getelementptr inbounds %struct.ContentInfo, ptr %83, i32 0, i32 3
  %84 = load i32, ptr %dataSz143, align 4
  %call144 = call i32 @GetLength(ptr noundef %82, ptr noundef %idx, ptr noundef %size, i32 noundef %84)
  store i32 %call144, ptr %ret, align 4
  %cmp145 = icmp slt i32 %call144, 0
  br i1 %cmp145, label %if.then147, label %if.end148

if.then147:                                       ; preds = %if.end142
  br label %exit_pk12par

if.end148:                                        ; preds = %if.end142
  br label %if.end149

if.end149:                                        ; preds = %if.end148, %if.end112
  %85 = load ptr, ptr %data39, align 8
  %86 = load ptr, ptr %ci, align 8
  %dataSz150 = getelementptr inbounds %struct.ContentInfo, ptr %86, i32 0, i32 3
  %87 = load i32, ptr %dataSz150, align 4
  %call151 = call i32 @GetSequence(ptr noundef %85, ptr noundef %idx, ptr noundef %totalSz, i32 noundef %87)
  store i32 %call151, ptr %ret, align 4
  %cmp152 = icmp slt i32 %call151, 0
  br i1 %cmp152, label %if.then154, label %if.end155

if.then154:                                       ; preds = %if.end149
  br label %exit_pk12par

if.end155:                                        ; preds = %if.end149
  %88 = load i32, ptr %idx, align 4
  %89 = load i32, ptr %totalSz, align 4
  %add = add nsw i32 %89, %88
  store i32 %add, ptr %totalSz, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end408, %if.end155
  %90 = load i32, ptr %idx, align 4
  %91 = load i32, ptr %totalSz, align 4
  %cmp156 = icmp slt i32 %90, %91
  br i1 %cmp156, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %92 = load ptr, ptr %data39, align 8
  %93 = load ptr, ptr %ci, align 8
  %dataSz158 = getelementptr inbounds %struct.ContentInfo, ptr %93, i32 0, i32 3
  %94 = load i32, ptr %dataSz158, align 4
  %call159 = call i32 @GetSequence(ptr noundef %92, ptr noundef %idx, ptr noundef %bagSz, i32 noundef %94)
  store i32 %call159, ptr %ret, align 4
  %cmp160 = icmp slt i32 %call159, 0
  br i1 %cmp160, label %if.then162, label %if.end163

if.then162:                                       ; preds = %while.body
  br label %exit_pk12par

if.end163:                                        ; preds = %while.body
  %95 = load i32, ptr %idx, align 4
  %96 = load i32, ptr %bagSz, align 4
  %add164 = add nsw i32 %96, %95
  store i32 %add164, ptr %bagSz, align 4
  %97 = load ptr, ptr %data39, align 8
  %98 = load ptr, ptr %ci, align 8
  %dataSz165 = getelementptr inbounds %struct.ContentInfo, ptr %98, i32 0, i32 3
  %99 = load i32, ptr %dataSz165, align 4
  %call166 = call i32 @GetObjectId(ptr noundef %97, ptr noundef %idx, ptr noundef %oid, i32 noundef 21, i32 noundef %99)
  store i32 %call166, ptr %ret, align 4
  %cmp167 = icmp slt i32 %call166, 0
  br i1 %cmp167, label %if.then169, label %if.end170

if.then169:                                       ; preds = %if.end163
  br label %exit_pk12par

if.end170:                                        ; preds = %if.end163
  %100 = load i32, ptr %oid, align 4
  switch i32 %100, label %sw.default401 [
    i32 667, label %sw.bb
    i32 668, label %sw.bb210
    i32 669, label %sw.bb281
    i32 670, label %sw.bb392
    i32 671, label %sw.bb395
    i32 672, label %sw.bb398
  ]

sw.bb:                                            ; preds = %if.end170
  br label %do.body171

do.body171:                                       ; preds = %sw.bb
  br label %do.end172

do.end172:                                        ; preds = %do.body171
  %101 = load ptr, ptr %data39, align 8
  %102 = load ptr, ptr %ci, align 8
  %dataSz173 = getelementptr inbounds %struct.ContentInfo, ptr %102, i32 0, i32 3
  %103 = load i32, ptr %dataSz173, align 4
  %call174 = call i32 @GetASNTag(ptr noundef %101, ptr noundef %idx, ptr noundef %tag, i32 noundef %103)
  %cmp175 = icmp slt i32 %call174, 0
  br i1 %cmp175, label %if.then177, label %if.end178

if.then177:                                       ; preds = %do.end172
  store i32 -140, ptr %ret, align 4
  br label %exit_pk12par

if.end178:                                        ; preds = %do.end172
  %104 = load i8, ptr %tag, align 1
  %conv179 = zext i8 %104 to i32
  %cmp180 = icmp ne i32 %conv179, 160
  br i1 %cmp180, label %if.then182, label %if.end183

if.then182:                                       ; preds = %if.end178
  store i32 -140, ptr %ret, align 4
  br label %exit_pk12par

if.end183:                                        ; preds = %if.end178
  %105 = load ptr, ptr %data39, align 8
  %106 = load ptr, ptr %ci, align 8
  %dataSz184 = getelementptr inbounds %struct.ContentInfo, ptr %106, i32 0, i32 3
  %107 = load i32, ptr %dataSz184, align 4
  %call185 = call i32 @GetLength(ptr noundef %105, ptr noundef %idx, ptr noundef %size, i32 noundef %107)
  store i32 %call185, ptr %ret, align 4
  %cmp186 = icmp sle i32 %call185, 0
  br i1 %cmp186, label %if.then188, label %if.end193

if.then188:                                       ; preds = %if.end183
  %108 = load i32, ptr %ret, align 4
  %cmp189 = icmp eq i32 %108, 0
  br i1 %cmp189, label %if.then191, label %if.end192

if.then191:                                       ; preds = %if.then188
  store i32 -140, ptr %ret, align 4
  br label %if.end192

if.end192:                                        ; preds = %if.then191, %if.then188
  br label %exit_pk12par

if.end193:                                        ; preds = %if.end183
  %109 = load ptr, ptr %pkey.addr, align 8
  %110 = load ptr, ptr %109, align 8
  %cmp194 = icmp eq ptr %110, null
  br i1 %cmp194, label %if.then196, label %if.end208

if.then196:                                       ; preds = %if.end193
  %111 = load i32, ptr %size, align 4
  %conv198 = sext i32 %111 to i64
  %call199 = call ptr @wolfSSL_Malloc(i64 noundef %conv198)
  %112 = load ptr, ptr %pkey.addr, align 8
  store ptr %call199, ptr %112, align 8
  %113 = load ptr, ptr %pkey.addr, align 8
  %114 = load ptr, ptr %113, align 8
  %cmp200 = icmp eq ptr %114, null
  br i1 %cmp200, label %if.then202, label %if.end203

if.then202:                                       ; preds = %if.then196
  store i32 -125, ptr %ret, align 4
  br label %exit_pk12par

if.end203:                                        ; preds = %if.then196
  %115 = load ptr, ptr %pkey.addr, align 8
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %data39, align 8
  %118 = load i32, ptr %idx, align 4
  %idx.ext204 = zext i32 %118 to i64
  %add.ptr205 = getelementptr inbounds i8, ptr %117, i64 %idx.ext204
  %119 = load i32, ptr %size, align 4
  %conv206 = sext i32 %119 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %116, ptr align 1 %add.ptr205, i64 %conv206, i1 false)
  %120 = load ptr, ptr %pkey.addr, align 8
  %121 = load ptr, ptr %120, align 8
  %122 = load i32, ptr %size, align 4
  %call207 = call i32 @ToTraditional_ex(ptr noundef %121, i32 noundef %122, ptr noundef %algId)
  %123 = load ptr, ptr %pkeySz.addr, align 8
  store i32 %call207, ptr %123, align 4
  br label %if.end208

if.end208:                                        ; preds = %if.end203, %if.end193
  %124 = load i32, ptr %size, align 4
  %125 = load i32, ptr %idx, align 4
  %add209 = add i32 %125, %124
  store i32 %add209, ptr %idx, align 4
  br label %sw.epilog404

sw.bb210:                                         ; preds = %if.end170
  br label %do.body211

do.body211:                                       ; preds = %sw.bb210
  br label %do.end212

do.end212:                                        ; preds = %do.body211
  %126 = load ptr, ptr %data39, align 8
  %127 = load ptr, ptr %ci, align 8
  %dataSz213 = getelementptr inbounds %struct.ContentInfo, ptr %127, i32 0, i32 3
  %128 = load i32, ptr %dataSz213, align 4
  %call214 = call i32 @GetASNTag(ptr noundef %126, ptr noundef %idx, ptr noundef %tag, i32 noundef %128)
  %cmp215 = icmp slt i32 %call214, 0
  br i1 %cmp215, label %if.then217, label %if.end218

if.then217:                                       ; preds = %do.end212
  store i32 -140, ptr %ret, align 4
  br label %exit_pk12par

if.end218:                                        ; preds = %do.end212
  %129 = load i8, ptr %tag, align 1
  %conv219 = zext i8 %129 to i32
  %cmp220 = icmp ne i32 %conv219, 160
  br i1 %cmp220, label %if.then222, label %if.end223

if.then222:                                       ; preds = %if.end218
  store i32 -140, ptr %ret, align 4
  br label %exit_pk12par

if.end223:                                        ; preds = %if.end218
  %130 = load ptr, ptr %data39, align 8
  %131 = load ptr, ptr %ci, align 8
  %dataSz224 = getelementptr inbounds %struct.ContentInfo, ptr %131, i32 0, i32 3
  %132 = load i32, ptr %dataSz224, align 4
  %call225 = call i32 @GetLength(ptr noundef %130, ptr noundef %idx, ptr noundef %size, i32 noundef %132)
  store i32 %call225, ptr %ret, align 4
  %cmp226 = icmp slt i32 %call225, 0
  br i1 %cmp226, label %if.then228, label %if.end229

if.then228:                                       ; preds = %if.end223
  br label %exit_pk12par

if.end229:                                        ; preds = %if.end223
  %133 = load i32, ptr %size, align 4
  %conv231 = sext i32 %133 to i64
  %call232 = call ptr @wolfSSL_Malloc(i64 noundef %conv231)
  store ptr %call232, ptr %k, align 8
  %134 = load ptr, ptr %k, align 8
  %cmp233 = icmp eq ptr %134, null
  br i1 %cmp233, label %if.then235, label %if.end236

if.then235:                                       ; preds = %if.end229
  store i32 -125, ptr %ret, align 4
  br label %exit_pk12par

if.end236:                                        ; preds = %if.end229
  %135 = load ptr, ptr %k, align 8
  %136 = load ptr, ptr %data39, align 8
  %137 = load i32, ptr %idx, align 4
  %idx.ext237 = zext i32 %137 to i64
  %add.ptr238 = getelementptr inbounds i8, ptr %136, i64 %idx.ext237
  %138 = load i32, ptr %size, align 4
  %conv239 = sext i32 %138 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %135, ptr align 1 %add.ptr238, i64 %conv239, i1 false)
  %139 = load ptr, ptr %k, align 8
  %140 = load i32, ptr %size, align 4
  %141 = load ptr, ptr %psw.addr, align 8
  %142 = load i32, ptr %pswSz, align 4
  %call240 = call i32 @ToTraditionalEnc(ptr noundef %139, i32 noundef %140, ptr noundef %141, i32 noundef %142, ptr noundef %algId)
  store i32 %call240, ptr %ret, align 4
  %cmp241 = icmp slt i32 %call240, 0
  br i1 %cmp241, label %if.then243, label %if.end247

if.then243:                                       ; preds = %if.end236
  %143 = load ptr, ptr %k, align 8
  store ptr %143, ptr %xp, align 8
  %144 = load ptr, ptr %xp, align 8
  %tobool = icmp ne ptr %144, null
  br i1 %tobool, label %if.then245, label %if.end246

if.then245:                                       ; preds = %if.then243
  %145 = load ptr, ptr %xp, align 8
  call void @wolfSSL_Free(ptr noundef %145)
  br label %if.end246

if.end246:                                        ; preds = %if.then245, %if.then243
  br label %exit_pk12par

if.end247:                                        ; preds = %if.end236
  %146 = load i32, ptr %ret, align 4
  %147 = load i32, ptr %size, align 4
  %cmp248 = icmp slt i32 %146, %147
  br i1 %cmp248, label %if.then250, label %if.end269

if.then250:                                       ; preds = %if.end247
  %148 = load i32, ptr %ret, align 4
  %conv252 = sext i32 %148 to i64
  %call253 = call ptr @wolfSSL_Malloc(i64 noundef %conv252)
  store ptr %call253, ptr %tmp, align 8
  %149 = load ptr, ptr %tmp, align 8
  %cmp254 = icmp eq ptr %149, null
  br i1 %cmp254, label %if.then256, label %if.end262

if.then256:                                       ; preds = %if.then250
  %150 = load ptr, ptr %k, align 8
  store ptr %150, ptr %xp257, align 8
  %151 = load ptr, ptr %xp257, align 8
  %tobool259 = icmp ne ptr %151, null
  br i1 %tobool259, label %if.then260, label %if.end261

if.then260:                                       ; preds = %if.then256
  %152 = load ptr, ptr %xp257, align 8
  call void @wolfSSL_Free(ptr noundef %152)
  br label %if.end261

if.end261:                                        ; preds = %if.then260, %if.then256
  store i32 -125, ptr %ret, align 4
  br label %exit_pk12par

if.end262:                                        ; preds = %if.then250
  %153 = load ptr, ptr %tmp, align 8
  %154 = load ptr, ptr %k, align 8
  %155 = load i32, ptr %ret, align 4
  %conv263 = sext i32 %155 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %153, ptr align 1 %154, i64 %conv263, i1 false)
  %156 = load ptr, ptr %k, align 8
  store ptr %156, ptr %xp264, align 8
  %157 = load ptr, ptr %xp264, align 8
  %tobool266 = icmp ne ptr %157, null
  br i1 %tobool266, label %if.then267, label %if.end268

if.then267:                                       ; preds = %if.end262
  %158 = load ptr, ptr %xp264, align 8
  call void @wolfSSL_Free(ptr noundef %158)
  br label %if.end268

if.end268:                                        ; preds = %if.then267, %if.end262
  %159 = load ptr, ptr %tmp, align 8
  store ptr %159, ptr %k, align 8
  br label %if.end269

if.end269:                                        ; preds = %if.end268, %if.end247
  %160 = load i32, ptr %ret, align 4
  store i32 %160, ptr %size, align 4
  %161 = load ptr, ptr %pkey.addr, align 8
  %162 = load ptr, ptr %161, align 8
  %cmp270 = icmp eq ptr %162, null
  br i1 %cmp270, label %if.then272, label %if.else273

if.then272:                                       ; preds = %if.end269
  %163 = load ptr, ptr %k, align 8
  %164 = load ptr, ptr %pkey.addr, align 8
  store ptr %163, ptr %164, align 8
  %165 = load i32, ptr %size, align 4
  %166 = load ptr, ptr %pkeySz.addr, align 8
  store i32 %165, ptr %166, align 4
  br label %if.end279

if.else273:                                       ; preds = %if.end269
  %167 = load ptr, ptr %k, align 8
  store ptr %167, ptr %xp274, align 8
  %168 = load ptr, ptr %xp274, align 8
  %tobool276 = icmp ne ptr %168, null
  br i1 %tobool276, label %if.then277, label %if.end278

if.then277:                                       ; preds = %if.else273
  %169 = load ptr, ptr %xp274, align 8
  call void @wolfSSL_Free(ptr noundef %169)
  br label %if.end278

if.end278:                                        ; preds = %if.then277, %if.else273
  br label %if.end279

if.end279:                                        ; preds = %if.end278, %if.then272
  %170 = load i32, ptr %size, align 4
  %171 = load i32, ptr %idx, align 4
  %add280 = add i32 %171, %170
  store i32 %add280, ptr %idx, align 4
  br label %sw.epilog404

sw.bb281:                                         ; preds = %if.end170
  br label %do.body282

do.body282:                                       ; preds = %sw.bb281
  br label %do.end283

do.end283:                                        ; preds = %do.body282
  %172 = load ptr, ptr %data39, align 8
  %173 = load ptr, ptr %ci, align 8
  %dataSz284 = getelementptr inbounds %struct.ContentInfo, ptr %173, i32 0, i32 3
  %174 = load i32, ptr %dataSz284, align 4
  %call285 = call i32 @GetASNTag(ptr noundef %172, ptr noundef %idx, ptr noundef %tag, i32 noundef %174)
  %cmp286 = icmp slt i32 %call285, 0
  br i1 %cmp286, label %if.then288, label %if.end289

if.then288:                                       ; preds = %do.end283
  store i32 -140, ptr %ret, align 4
  br label %exit_pk12par

if.end289:                                        ; preds = %do.end283
  %175 = load i8, ptr %tag, align 1
  %conv290 = zext i8 %175 to i32
  %cmp291 = icmp ne i32 %conv290, 160
  br i1 %cmp291, label %if.then293, label %if.end294

if.then293:                                       ; preds = %if.end289
  store i32 -140, ptr %ret, align 4
  br label %exit_pk12par

if.end294:                                        ; preds = %if.end289
  %176 = load ptr, ptr %data39, align 8
  %177 = load ptr, ptr %ci, align 8
  %dataSz295 = getelementptr inbounds %struct.ContentInfo, ptr %177, i32 0, i32 3
  %178 = load i32, ptr %dataSz295, align 4
  %call296 = call i32 @GetLength(ptr noundef %176, ptr noundef %idx, ptr noundef %size, i32 noundef %178)
  store i32 %call296, ptr %ret, align 4
  %cmp297 = icmp slt i32 %call296, 0
  br i1 %cmp297, label %if.then299, label %if.end300

if.then299:                                       ; preds = %if.end294
  br label %exit_pk12par

if.end300:                                        ; preds = %if.end294
  %179 = load ptr, ptr %data39, align 8
  %180 = load ptr, ptr %ci, align 8
  %dataSz301 = getelementptr inbounds %struct.ContentInfo, ptr %180, i32 0, i32 3
  %181 = load i32, ptr %dataSz301, align 4
  %call302 = call i32 @GetSequence(ptr noundef %179, ptr noundef %idx, ptr noundef %size, i32 noundef %181)
  store i32 %call302, ptr %ret, align 4
  %cmp303 = icmp slt i32 %call302, 0
  br i1 %cmp303, label %if.then305, label %if.end306

if.then305:                                       ; preds = %if.end300
  br label %exit_pk12par

if.end306:                                        ; preds = %if.end300
  %182 = load ptr, ptr %data39, align 8
  %183 = load ptr, ptr %ci, align 8
  %dataSz307 = getelementptr inbounds %struct.ContentInfo, ptr %183, i32 0, i32 3
  %184 = load i32, ptr %dataSz307, align 4
  %call308 = call i32 @GetObjectId(ptr noundef %182, ptr noundef %idx, ptr noundef %oid, i32 noundef 21, i32 noundef %184)
  store i32 %call308, ptr %ret, align 4
  %cmp309 = icmp slt i32 %call308, 0
  br i1 %cmp309, label %if.then311, label %if.end312

if.then311:                                       ; preds = %if.end306
  br label %exit_pk12par

if.end312:                                        ; preds = %if.end306
  %185 = load i32, ptr %oid, align 4
  switch i32 %185, label %sw.default [
    i32 675, label %sw.bb313
  ]

sw.bb313:                                         ; preds = %if.end312
  br label %do.body314

do.body314:                                       ; preds = %sw.bb313
  br label %do.end315

do.end315:                                        ; preds = %do.body314
  %186 = load ptr, ptr %data39, align 8
  %187 = load ptr, ptr %ci, align 8
  %dataSz316 = getelementptr inbounds %struct.ContentInfo, ptr %187, i32 0, i32 3
  %188 = load i32, ptr %dataSz316, align 4
  %call317 = call i32 @GetASNTag(ptr noundef %186, ptr noundef %idx, ptr noundef %tag, i32 noundef %188)
  %cmp318 = icmp slt i32 %call317, 0
  br i1 %cmp318, label %if.then320, label %if.end321

if.then320:                                       ; preds = %do.end315
  store i32 -140, ptr %ret, align 4
  br label %exit_pk12par

if.end321:                                        ; preds = %do.end315
  %189 = load i8, ptr %tag, align 1
  %conv322 = zext i8 %189 to i32
  %cmp323 = icmp ne i32 %conv322, 160
  br i1 %cmp323, label %if.then325, label %if.end326

if.then325:                                       ; preds = %if.end321
  store i32 -140, ptr %ret, align 4
  br label %exit_pk12par

if.end326:                                        ; preds = %if.end321
  %190 = load ptr, ptr %data39, align 8
  %191 = load ptr, ptr %ci, align 8
  %dataSz327 = getelementptr inbounds %struct.ContentInfo, ptr %191, i32 0, i32 3
  %192 = load i32, ptr %dataSz327, align 4
  %call328 = call i32 @GetLength(ptr noundef %190, ptr noundef %idx, ptr noundef %size, i32 noundef %192)
  store i32 %call328, ptr %ret, align 4
  %cmp329 = icmp sle i32 %call328, 0
  br i1 %cmp329, label %if.then331, label %if.end336

if.then331:                                       ; preds = %if.end326
  %193 = load i32, ptr %ret, align 4
  %cmp332 = icmp eq i32 %193, 0
  br i1 %cmp332, label %if.then334, label %if.end335

if.then334:                                       ; preds = %if.then331
  store i32 -140, ptr %ret, align 4
  br label %if.end335

if.end335:                                        ; preds = %if.then334, %if.then331
  br label %exit_pk12par

if.end336:                                        ; preds = %if.end326
  %194 = load ptr, ptr %data39, align 8
  %195 = load ptr, ptr %ci, align 8
  %dataSz337 = getelementptr inbounds %struct.ContentInfo, ptr %195, i32 0, i32 3
  %196 = load i32, ptr %dataSz337, align 4
  %call338 = call i32 @GetASNTag(ptr noundef %194, ptr noundef %idx, ptr noundef %tag, i32 noundef %196)
  %cmp339 = icmp slt i32 %call338, 0
  br i1 %cmp339, label %if.then341, label %if.end342

if.then341:                                       ; preds = %if.end336
  store i32 -140, ptr %ret, align 4
  br label %exit_pk12par

if.end342:                                        ; preds = %if.end336
  %197 = load i8, ptr %tag, align 1
  %conv343 = zext i8 %197 to i32
  %cmp344 = icmp ne i32 %conv343, 4
  br i1 %cmp344, label %if.then346, label %if.end347

if.then346:                                       ; preds = %if.end342
  store i32 -140, ptr %ret, align 4
  br label %exit_pk12par

if.end347:                                        ; preds = %if.end342
  %198 = load ptr, ptr %data39, align 8
  %199 = load ptr, ptr %ci, align 8
  %dataSz348 = getelementptr inbounds %struct.ContentInfo, ptr %199, i32 0, i32 3
  %200 = load i32, ptr %dataSz348, align 4
  %call349 = call i32 @GetLength(ptr noundef %198, ptr noundef %idx, ptr noundef %size, i32 noundef %200)
  store i32 %call349, ptr %ret, align 4
  %cmp350 = icmp slt i32 %call349, 0
  br i1 %cmp350, label %if.then352, label %if.end353

if.then352:                                       ; preds = %if.end347
  br label %exit_pk12par

if.end353:                                        ; preds = %if.end347
  br label %sw.epilog

sw.default:                                       ; preds = %if.end312
  br label %do.body354

do.body354:                                       ; preds = %sw.default
  br label %do.end355

do.end355:                                        ; preds = %do.body354
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end355, %if.end353
  %201 = load i32, ptr %size, align 4
  %202 = load i32, ptr %idx, align 4
  %add356 = add nsw i32 %201, %202
  %203 = load i32, ptr %bagSz, align 4
  %cmp357 = icmp sgt i32 %add356, %203
  br i1 %cmp357, label %if.then359, label %if.end360

if.then359:                                       ; preds = %sw.epilog
  store i32 -140, ptr %ret, align 4
  br label %exit_pk12par

if.end360:                                        ; preds = %sw.epilog
  %call362 = call ptr @wolfSSL_Malloc(i64 noundef 24)
  store ptr %call362, ptr %node, align 8
  %204 = load ptr, ptr %node, align 8
  %cmp363 = icmp eq ptr %204, null
  br i1 %cmp363, label %if.then365, label %if.end366

if.then365:                                       ; preds = %if.end360
  store i32 -125, ptr %ret, align 4
  br label %exit_pk12par

if.end366:                                        ; preds = %if.end360
  %205 = load ptr, ptr %node, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %205, i8 0, i64 24, i1 false)
  %206 = load i32, ptr %size, align 4
  %conv368 = sext i32 %206 to i64
  %call369 = call ptr @wolfSSL_Malloc(i64 noundef %conv368)
  %207 = load ptr, ptr %node, align 8
  %buffer = getelementptr inbounds %struct.WC_DerCertList, ptr %207, i32 0, i32 0
  store ptr %call369, ptr %buffer, align 8
  %208 = load ptr, ptr %node, align 8
  %buffer370 = getelementptr inbounds %struct.WC_DerCertList, ptr %208, i32 0, i32 0
  %209 = load ptr, ptr %buffer370, align 8
  %cmp371 = icmp eq ptr %209, null
  br i1 %cmp371, label %if.then373, label %if.end379

if.then373:                                       ; preds = %if.end366
  %210 = load ptr, ptr %node, align 8
  store ptr %210, ptr %xp374, align 8
  %211 = load ptr, ptr %xp374, align 8
  %tobool376 = icmp ne ptr %211, null
  br i1 %tobool376, label %if.then377, label %if.end378

if.then377:                                       ; preds = %if.then373
  %212 = load ptr, ptr %xp374, align 8
  call void @wolfSSL_Free(ptr noundef %212)
  br label %if.end378

if.end378:                                        ; preds = %if.then377, %if.then373
  store i32 -125, ptr %ret, align 4
  br label %exit_pk12par

if.end379:                                        ; preds = %if.end366
  %213 = load ptr, ptr %node, align 8
  %buffer380 = getelementptr inbounds %struct.WC_DerCertList, ptr %213, i32 0, i32 0
  %214 = load ptr, ptr %buffer380, align 8
  %215 = load ptr, ptr %data39, align 8
  %216 = load i32, ptr %idx, align 4
  %idx.ext381 = zext i32 %216 to i64
  %add.ptr382 = getelementptr inbounds i8, ptr %215, i64 %idx.ext381
  %217 = load i32, ptr %size, align 4
  %conv383 = sext i32 %217 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %214, ptr align 1 %add.ptr382, i64 %conv383, i1 false)
  %218 = load i32, ptr %size, align 4
  %219 = load ptr, ptr %node, align 8
  %bufferSz = getelementptr inbounds %struct.WC_DerCertList, ptr %219, i32 0, i32 1
  store i32 %218, ptr %bufferSz, align 8
  %220 = load ptr, ptr %certList, align 8
  %cmp384 = icmp ne ptr %220, null
  br i1 %cmp384, label %if.then386, label %if.else389

if.then386:                                       ; preds = %if.end379
  br label %do.body387

do.body387:                                       ; preds = %if.then386
  br label %do.end388

do.end388:                                        ; preds = %do.body387
  %221 = load ptr, ptr %node, align 8
  %222 = load ptr, ptr %tailList, align 8
  %next = getelementptr inbounds %struct.WC_DerCertList, ptr %222, i32 0, i32 2
  store ptr %221, ptr %next, align 8
  %223 = load ptr, ptr %node, align 8
  store ptr %223, ptr %tailList, align 8
  br label %if.end390

if.else389:                                       ; preds = %if.end379
  %224 = load ptr, ptr %node, align 8
  store ptr %224, ptr %certList, align 8
  %225 = load ptr, ptr %node, align 8
  store ptr %225, ptr %tailList, align 8
  br label %if.end390

if.end390:                                        ; preds = %if.else389, %do.end388
  %226 = load i32, ptr %size, align 4
  %227 = load i32, ptr %idx, align 4
  %add391 = add i32 %227, %226
  store i32 %add391, ptr %idx, align 4
  br label %sw.epilog404

sw.bb392:                                         ; preds = %if.end170
  br label %do.body393

do.body393:                                       ; preds = %sw.bb392
  br label %do.end394

do.end394:                                        ; preds = %do.body393
  br label %sw.epilog404

sw.bb395:                                         ; preds = %if.end170
  br label %do.body396

do.body396:                                       ; preds = %sw.bb395
  br label %do.end397

do.end397:                                        ; preds = %do.body396
  br label %sw.epilog404

sw.bb398:                                         ; preds = %if.end170
  br label %do.body399

do.body399:                                       ; preds = %sw.bb398
  br label %do.end400

do.end400:                                        ; preds = %do.body399
  br label %sw.epilog404

sw.default401:                                    ; preds = %if.end170
  br label %do.body402

do.body402:                                       ; preds = %sw.default401
  br label %do.end403

do.end403:                                        ; preds = %do.body402
  br label %sw.epilog404

sw.epilog404:                                     ; preds = %do.end403, %do.end400, %do.end397, %do.end394, %if.end390, %if.end279, %if.end208
  %228 = load i32, ptr %idx, align 4
  %229 = load i32, ptr %bagSz, align 4
  %cmp405 = icmp slt i32 %228, %229
  br i1 %cmp405, label %if.then407, label %if.end408

if.then407:                                       ; preds = %sw.epilog404
  %230 = load i32, ptr %bagSz, align 4
  store i32 %230, ptr %idx, align 4
  br label %if.end408

if.end408:                                        ; preds = %if.then407, %sw.epilog404
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  %231 = load ptr, ptr %buf, align 8
  %cmp409 = icmp ne ptr %231, null
  br i1 %cmp409, label %if.then411, label %if.end417

if.then411:                                       ; preds = %while.end
  %232 = load ptr, ptr %buf, align 8
  store ptr %232, ptr %xp412, align 8
  %233 = load ptr, ptr %xp412, align 8
  %tobool414 = icmp ne ptr %233, null
  br i1 %tobool414, label %if.then415, label %if.end416

if.then415:                                       ; preds = %if.then411
  %234 = load ptr, ptr %xp412, align 8
  call void @wolfSSL_Free(ptr noundef %234)
  br label %if.end416

if.end416:                                        ; preds = %if.then415, %if.then411
  store ptr null, ptr %buf, align 8
  br label %if.end417

if.end417:                                        ; preds = %if.end416, %while.end
  %235 = load ptr, ptr %ci, align 8
  %next418 = getelementptr inbounds %struct.ContentInfo, ptr %235, i32 0, i32 1
  %236 = load ptr, ptr %next418, align 8
  store ptr %236, ptr %ci, align 8
  br label %do.body419

do.body419:                                       ; preds = %if.end417
  br label %do.end420

do.end420:                                        ; preds = %do.body419
  br label %for.inc

for.inc:                                          ; preds = %do.end420
  %237 = load i32, ptr %i, align 4
  %inc = add i32 %237, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %238 = load ptr, ptr %pkey.addr, align 8
  %239 = load ptr, ptr %238, align 8
  %cmp421 = icmp ne ptr %239, null
  br i1 %cmp421, label %if.then423, label %if.end430

if.then423:                                       ; preds = %for.end
  %240 = load ptr, ptr %pkey.addr, align 8
  %241 = load ptr, ptr %pkeySz.addr, align 8
  %242 = load ptr, ptr %cert.addr, align 8
  %243 = load ptr, ptr %certSz.addr, align 8
  %244 = load ptr, ptr %pkcs12.addr, align 8
  %heap424 = getelementptr inbounds %struct.WC_PKCS12, ptr %244, i32 0, i32 0
  %245 = load ptr, ptr %heap424, align 8
  %call425 = call i32 @freeDecCertList(ptr noundef %certList, ptr noundef %240, ptr noundef %241, ptr noundef %242, ptr noundef %243, ptr noundef %245)
  store i32 %call425, ptr %ret, align 4
  %246 = load i32, ptr %ret, align 4
  %cmp426 = icmp slt i32 %246, 0
  br i1 %cmp426, label %if.then428, label %if.end429

if.then428:                                       ; preds = %if.then423
  br label %exit_pk12par

if.end429:                                        ; preds = %if.then423
  br label %if.end430

if.end430:                                        ; preds = %if.end429, %for.end
  %247 = load ptr, ptr %ca.addr, align 8
  %cmp431 = icmp ne ptr %247, null
  br i1 %cmp431, label %if.then433, label %if.else434

if.then433:                                       ; preds = %if.end430
  %248 = load ptr, ptr %certList, align 8
  %249 = load ptr, ptr %ca.addr, align 8
  store ptr %248, ptr %249, align 8
  br label %if.end436

if.else434:                                       ; preds = %if.end430
  %250 = load ptr, ptr %certList, align 8
  %251 = load ptr, ptr %pkcs12.addr, align 8
  %heap435 = getelementptr inbounds %struct.WC_PKCS12, ptr %251, i32 0, i32 0
  %252 = load ptr, ptr %heap435, align 8
  call void @wc_FreeCertList(ptr noundef %250, ptr noundef %252)
  br label %if.end436

if.end436:                                        ; preds = %if.else434, %if.then433
  store i32 0, ptr %ret, align 4
  br label %exit_pk12par

exit_pk12par:                                     ; preds = %if.end436, %if.then428, %if.end378, %if.then365, %if.then359, %if.then352, %if.then346, %if.then341, %if.end335, %if.then325, %if.then320, %if.then311, %if.then305, %if.then299, %if.then293, %if.then288, %if.end261, %if.end246, %if.then235, %if.then228, %if.then222, %if.then217, %if.then202, %if.end192, %if.then182, %if.then177, %if.then169, %if.then162, %if.then154, %if.then147, %if.then141, %if.then136, %if.then130, %if.then124, %if.then119, %do.end111, %if.then103, %do.end96, %if.then85, %if.then73, %if.then67, %if.then61, %if.then55, %if.then50
  %253 = load i32, ptr %ret, align 4
  %cmp437 = icmp ne i32 %253, 0
  br i1 %cmp437, label %if.then439, label %if.end457

if.then439:                                       ; preds = %exit_pk12par
  %254 = load ptr, ptr %pkey.addr, align 8
  %255 = load ptr, ptr %254, align 8
  %tobool440 = icmp ne ptr %255, null
  br i1 %tobool440, label %if.then441, label %if.end447

if.then441:                                       ; preds = %if.then439
  %256 = load ptr, ptr %pkey.addr, align 8
  %257 = load ptr, ptr %256, align 8
  store ptr %257, ptr %xp442, align 8
  %258 = load ptr, ptr %xp442, align 8
  %tobool444 = icmp ne ptr %258, null
  br i1 %tobool444, label %if.then445, label %if.end446

if.then445:                                       ; preds = %if.then441
  %259 = load ptr, ptr %xp442, align 8
  call void @wolfSSL_Free(ptr noundef %259)
  br label %if.end446

if.end446:                                        ; preds = %if.then445, %if.then441
  %260 = load ptr, ptr %pkey.addr, align 8
  store ptr null, ptr %260, align 8
  br label %if.end447

if.end447:                                        ; preds = %if.end446, %if.then439
  %261 = load ptr, ptr %buf, align 8
  %tobool448 = icmp ne ptr %261, null
  br i1 %tobool448, label %if.then449, label %if.end455

if.then449:                                       ; preds = %if.end447
  %262 = load ptr, ptr %buf, align 8
  store ptr %262, ptr %xp450, align 8
  %263 = load ptr, ptr %xp450, align 8
  %tobool452 = icmp ne ptr %263, null
  br i1 %tobool452, label %if.then453, label %if.end454

if.then453:                                       ; preds = %if.then449
  %264 = load ptr, ptr %xp450, align 8
  call void @wolfSSL_Free(ptr noundef %264)
  br label %if.end454

if.end454:                                        ; preds = %if.then453, %if.then449
  store ptr null, ptr %buf, align 8
  br label %if.end455

if.end455:                                        ; preds = %if.end454, %if.end447
  %265 = load ptr, ptr %certList, align 8
  %266 = load ptr, ptr %pkcs12.addr, align 8
  %heap456 = getelementptr inbounds %struct.WC_PKCS12, ptr %266, i32 0, i32 0
  %267 = load ptr, ptr %heap456, align 8
  call void @wc_FreeCertList(ptr noundef %265, ptr noundef %267)
  br label %if.end457

if.end457:                                        ; preds = %if.end455, %exit_pk12par
  %268 = load i32, ptr %ret, align 4
  store i32 %268, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end457, %do.end33, %do.end25, %if.then
  %269 = load i32, ptr %retval, align 4
  ret i32 %269
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare i32 @GetASNTag(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @GetLength(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @GetShortInt(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @GetObjectId(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @DecryptContent(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @ToTraditional_ex(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @ToTraditionalEnc(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @freeDecCertList(ptr noundef %list, ptr noundef %pkey, ptr noundef %pkeySz, ptr noundef %cert, ptr noundef %certSz, ptr noundef %heap) #0 {
entry:
  %list.addr = alloca ptr, align 8
  %pkey.addr = alloca ptr, align 8
  %pkeySz.addr = alloca ptr, align 8
  %cert.addr = alloca ptr, align 8
  %certSz.addr = alloca ptr, align 8
  %heap.addr = alloca ptr, align 8
  %current = alloca ptr, align 8
  %previous = alloca ptr, align 8
  %DeCert = alloca [1 x %struct.DecodedCert], align 16
  %xp = alloca ptr, align 8
  store ptr %list, ptr %list.addr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  store ptr %pkeySz, ptr %pkeySz.addr, align 8
  store ptr %cert, ptr %cert.addr, align 8
  store ptr %certSz, ptr %certSz.addr, align 8
  store ptr %heap, ptr %heap.addr, align 8
  %0 = load ptr, ptr %list.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %current, align 8
  store ptr null, ptr %previous, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end17, %entry
  %2 = load ptr, ptr %current, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %arraydecay = getelementptr inbounds [1 x %struct.DecodedCert], ptr %DeCert, i64 0, i64 0
  %3 = load ptr, ptr %current, align 8
  %buffer = getelementptr inbounds %struct.WC_DerCertList, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %buffer, align 8
  %5 = load ptr, ptr %current, align 8
  %bufferSz = getelementptr inbounds %struct.WC_DerCertList, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %bufferSz, align 8
  %7 = load ptr, ptr %heap.addr, align 8
  call void @InitDecodedCert(ptr noundef %arraydecay, ptr noundef %4, i32 noundef %6, ptr noundef %7)
  %arraydecay1 = getelementptr inbounds [1 x %struct.DecodedCert], ptr %DeCert, i64 0, i64 0
  %call = call i32 @ParseCertRelative(ptr noundef %arraydecay1, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %cmp2 = icmp eq i32 %call, 0
  br i1 %cmp2, label %if.then, label %if.end17

if.then:                                          ; preds = %while.body
  %8 = load ptr, ptr %pkey.addr, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %pkeySz.addr, align 8
  %11 = load i32, ptr %10, align 4
  %arraydecay3 = getelementptr inbounds [1 x %struct.DecodedCert], ptr %DeCert, i64 0, i64 0
  %call4 = call i32 @wc_CheckPrivateKeyCert(ptr noundef %9, i32 noundef %11, ptr noundef %arraydecay3)
  %cmp5 = icmp eq i32 %call4, 1
  br i1 %cmp5, label %if.then6, label %if.end16

if.then6:                                         ; preds = %if.then
  br label %do.body

do.body:                                          ; preds = %if.then6
  br label %do.end

do.end:                                           ; preds = %do.body
  %12 = load ptr, ptr %current, align 8
  %buffer7 = getelementptr inbounds %struct.WC_DerCertList, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %buffer7, align 8
  %14 = load ptr, ptr %cert.addr, align 8
  store ptr %13, ptr %14, align 8
  %15 = load ptr, ptr %current, align 8
  %bufferSz8 = getelementptr inbounds %struct.WC_DerCertList, ptr %15, i32 0, i32 1
  %16 = load i32, ptr %bufferSz8, align 8
  %17 = load ptr, ptr %certSz.addr, align 8
  store i32 %16, ptr %17, align 4
  %18 = load ptr, ptr %previous, align 8
  %cmp9 = icmp eq ptr %18, null
  br i1 %cmp9, label %if.then10, label %if.else

if.then10:                                        ; preds = %do.end
  %19 = load ptr, ptr %current, align 8
  %next = getelementptr inbounds %struct.WC_DerCertList, ptr %19, i32 0, i32 2
  %20 = load ptr, ptr %next, align 8
  %21 = load ptr, ptr %list.addr, align 8
  store ptr %20, ptr %21, align 8
  br label %if.end

if.else:                                          ; preds = %do.end
  %22 = load ptr, ptr %current, align 8
  %next11 = getelementptr inbounds %struct.WC_DerCertList, ptr %22, i32 0, i32 2
  %23 = load ptr, ptr %next11, align 8
  %24 = load ptr, ptr %previous, align 8
  %next12 = getelementptr inbounds %struct.WC_DerCertList, ptr %24, i32 0, i32 2
  store ptr %23, ptr %next12, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then10
  %arraydecay13 = getelementptr inbounds [1 x %struct.DecodedCert], ptr %DeCert, i64 0, i64 0
  call void @FreeDecodedCert(ptr noundef %arraydecay13)
  %25 = load ptr, ptr %current, align 8
  store ptr %25, ptr %xp, align 8
  %26 = load ptr, ptr %xp, align 8
  %tobool = icmp ne ptr %26, null
  br i1 %tobool, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end
  %27 = load ptr, ptr %xp, align 8
  call void @wolfSSL_Free(ptr noundef %27)
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %if.end
  br label %while.end

if.end16:                                         ; preds = %if.then
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %while.body
  %arraydecay18 = getelementptr inbounds [1 x %struct.DecodedCert], ptr %DeCert, i64 0, i64 0
  call void @FreeDecodedCert(ptr noundef %arraydecay18)
  %28 = load ptr, ptr %current, align 8
  store ptr %28, ptr %previous, align 8
  %29 = load ptr, ptr %current, align 8
  %next19 = getelementptr inbounds %struct.WC_DerCertList, ptr %29, i32 0, i32 2
  %30 = load ptr, ptr %next19, align 8
  store ptr %30, ptr %current, align 8
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %if.end15, %while.cond
  ret i32 0
}

; Function Attrs: nounwind uwtable
define ptr @wc_PKCS12_create(ptr noundef %pass, i32 noundef %passSz, ptr noundef %name, ptr noundef %key, i32 noundef %keySz, ptr noundef %cert, i32 noundef %certSz, ptr noundef %ca, i32 noundef %nidKey, i32 noundef %nidCert, i32 noundef %iter, i32 noundef %macIter, i32 noundef %keyType, ptr noundef %heap) #0 {
entry:
  %retval = alloca ptr, align 8
  %pass.addr = alloca ptr, align 8
  %passSz.addr = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %keySz.addr = alloca i32, align 4
  %cert.addr = alloca ptr, align 8
  %certSz.addr = alloca i32, align 4
  %ca.addr = alloca ptr, align 8
  %nidKey.addr = alloca i32, align 4
  %nidCert.addr = alloca i32, align 4
  %iter.addr = alloca i32, align 4
  %macIter.addr = alloca i32, align 4
  %keyType.addr = alloca i32, align 4
  %heap.addr = alloca ptr, align 8
  %pkcs12 = alloca ptr, align 8
  %rng = alloca %struct.WC_RNG, align 8
  %ret = alloca i32, align 4
  %certCi = alloca ptr, align 8
  %keyCi = alloca ptr, align 8
  %certCiSz = alloca i32, align 4
  %keyCiSz = alloca i32, align 4
  %xp = alloca ptr, align 8
  %xp31 = alloca ptr, align 8
  %xp35 = alloca ptr, align 8
  %mac = alloca ptr, align 8
  %digest = alloca [64 x i8], align 16
  store ptr %pass, ptr %pass.addr, align 8
  store i32 %passSz, ptr %passSz.addr, align 4
  store ptr %name, ptr %name.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i32 %keySz, ptr %keySz.addr, align 4
  store ptr %cert, ptr %cert.addr, align 8
  store i32 %certSz, ptr %certSz.addr, align 4
  store ptr %ca, ptr %ca.addr, align 8
  store i32 %nidKey, ptr %nidKey.addr, align 4
  store i32 %nidCert, ptr %nidCert.addr, align 4
  store i32 %iter, ptr %iter.addr, align 4
  store i32 %macIter, ptr %macIter.addr, align 4
  store i32 %keyType, ptr %keyType.addr, align 4
  store ptr %heap, ptr %heap.addr, align 8
  store ptr null, ptr %certCi, align 8
  store ptr null, ptr %keyCi, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %heap.addr, align 8
  %call = call i32 @wc_InitRng_ex(ptr noundef %rng, ptr noundef %0, i32 noundef -2)
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %do.end
  %call1 = call ptr @wc_PKCS12_new()
  store ptr %call1, ptr %pkcs12, align 8
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %if.then3, label %if.end7

if.then3:                                         ; preds = %if.end
  %call4 = call i32 @wc_FreeRng(ptr noundef %rng)
  br label %do.body5

do.body5:                                         ; preds = %if.then3
  br label %do.end6

do.end6:                                          ; preds = %do.body5
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end
  %1 = load ptr, ptr %pkcs12, align 8
  %2 = load ptr, ptr %heap.addr, align 8
  %call8 = call i32 @wc_PKCS12_SetHeap(ptr noundef %1, ptr noundef %2)
  store i32 %call8, ptr %ret, align 4
  %cmp9 = icmp ne i32 %call8, 0
  br i1 %cmp9, label %if.then10, label %if.end14

if.then10:                                        ; preds = %if.end7
  %3 = load ptr, ptr %pkcs12, align 8
  call void @wc_PKCS12_free(ptr noundef %3)
  %call11 = call i32 @wc_FreeRng(ptr noundef %rng)
  br label %do.body12

do.body12:                                        ; preds = %if.then10
  br label %do.end13

do.end13:                                         ; preds = %do.body12
  store ptr null, ptr %retval, align 8
  br label %return

if.end14:                                         ; preds = %if.end7
  %4 = load i32, ptr %iter.addr, align 4
  %cmp15 = icmp sle i32 %4, 0
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end14
  store i32 2048, ptr %iter.addr, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.end14
  %5 = load ptr, ptr %pkcs12, align 8
  %6 = load i32, ptr %nidKey.addr, align 4
  %7 = load ptr, ptr %pass.addr, align 8
  %8 = load i32, ptr %passSz.addr, align 4
  %9 = load ptr, ptr %key.addr, align 8
  %10 = load i32, ptr %keySz.addr, align 4
  %11 = load i32, ptr %iter.addr, align 4
  %call18 = call ptr @PKCS12_create_key_content(ptr noundef %5, i32 noundef %6, ptr noundef %keyCiSz, ptr noundef %rng, ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef %11)
  store ptr %call18, ptr %keyCi, align 8
  %12 = load ptr, ptr %keyCi, align 8
  %cmp19 = icmp eq ptr %12, null
  br i1 %cmp19, label %if.then20, label %if.end22

if.then20:                                        ; preds = %if.end17
  %13 = load ptr, ptr %pkcs12, align 8
  call void @wc_PKCS12_free(ptr noundef %13)
  %call21 = call i32 @wc_FreeRng(ptr noundef %rng)
  store ptr null, ptr %retval, align 8
  br label %return

if.end22:                                         ; preds = %if.end17
  %14 = load ptr, ptr %pkcs12, align 8
  %15 = load i32, ptr %nidCert.addr, align 4
  %16 = load ptr, ptr %ca.addr, align 8
  %17 = load ptr, ptr %cert.addr, align 8
  %18 = load i32, ptr %certSz.addr, align 4
  %19 = load ptr, ptr %pass.addr, align 8
  %20 = load i32, ptr %passSz.addr, align 4
  %21 = load i32, ptr %iter.addr, align 4
  %call23 = call ptr @PKCS12_create_cert_content(ptr noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef %18, ptr noundef %certCiSz, ptr noundef %rng, ptr noundef %19, i32 noundef %20, i32 noundef %21)
  store ptr %call23, ptr %certCi, align 8
  %22 = load ptr, ptr %certCi, align 8
  %cmp24 = icmp eq ptr %22, null
  br i1 %cmp24, label %if.then25, label %if.end29

if.then25:                                        ; preds = %if.end22
  %23 = load ptr, ptr %keyCi, align 8
  store ptr %23, ptr %xp, align 8
  %24 = load ptr, ptr %xp, align 8
  %tobool = icmp ne ptr %24, null
  br i1 %tobool, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.then25
  %25 = load ptr, ptr %xp, align 8
  call void @wolfSSL_Free(ptr noundef %25)
  br label %if.end27

if.end27:                                         ; preds = %if.then26, %if.then25
  %26 = load ptr, ptr %pkcs12, align 8
  call void @wc_PKCS12_free(ptr noundef %26)
  %call28 = call i32 @wc_FreeRng(ptr noundef %rng)
  store ptr null, ptr %retval, align 8
  br label %return

if.end29:                                         ; preds = %if.end22
  %27 = load ptr, ptr %pkcs12, align 8
  %28 = load ptr, ptr %certCi, align 8
  %29 = load i32, ptr %certCiSz, align 4
  %30 = load ptr, ptr %keyCi, align 8
  %31 = load i32, ptr %keyCiSz, align 4
  %32 = load ptr, ptr %pass.addr, align 8
  %33 = load i32, ptr %passSz.addr, align 4
  %34 = load i32, ptr %iter.addr, align 4
  %call30 = call i32 @PKCS12_create_safe(ptr noundef %27, ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, ptr noundef %rng, ptr noundef %32, i32 noundef %33, i32 noundef %34)
  store i32 %call30, ptr %ret, align 4
  %35 = load ptr, ptr %keyCi, align 8
  store ptr %35, ptr %xp31, align 8
  %36 = load ptr, ptr %xp31, align 8
  %tobool32 = icmp ne ptr %36, null
  br i1 %tobool32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end29
  %37 = load ptr, ptr %xp31, align 8
  call void @wolfSSL_Free(ptr noundef %37)
  br label %if.end34

if.end34:                                         ; preds = %if.then33, %if.end29
  %38 = load ptr, ptr %certCi, align 8
  store ptr %38, ptr %xp35, align 8
  %39 = load ptr, ptr %xp35, align 8
  %tobool36 = icmp ne ptr %39, null
  br i1 %tobool36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.end34
  %40 = load ptr, ptr %xp35, align 8
  call void @wolfSSL_Free(ptr noundef %40)
  br label %if.end38

if.end38:                                         ; preds = %if.then37, %if.end34
  %41 = load i32, ptr %ret, align 4
  %cmp39 = icmp ne i32 %41, 0
  br i1 %cmp39, label %if.then40, label %if.end44

if.then40:                                        ; preds = %if.end38
  br label %do.body41

do.body41:                                        ; preds = %if.then40
  br label %do.end42

do.end42:                                         ; preds = %do.body41
  %42 = load ptr, ptr %pkcs12, align 8
  call void @wc_PKCS12_free(ptr noundef %42)
  %call43 = call i32 @wc_FreeRng(ptr noundef %rng)
  store ptr null, ptr %retval, align 8
  br label %return

if.end44:                                         ; preds = %if.end38
  %43 = load i32, ptr %macIter.addr, align 4
  %cmp45 = icmp sgt i32 %43, 0
  br i1 %cmp45, label %if.then46, label %if.else

if.then46:                                        ; preds = %if.end44
  %call47 = call ptr @wolfSSL_Malloc(i64 noundef 32)
  store ptr %call47, ptr %mac, align 8
  %44 = load ptr, ptr %mac, align 8
  %cmp48 = icmp eq ptr %44, null
  br i1 %cmp48, label %if.then49, label %if.end53

if.then49:                                        ; preds = %if.then46
  %45 = load ptr, ptr %pkcs12, align 8
  call void @wc_PKCS12_free(ptr noundef %45)
  %call50 = call i32 @wc_FreeRng(ptr noundef %rng)
  br label %do.body51

do.body51:                                        ; preds = %if.then49
  br label %do.end52

do.end52:                                         ; preds = %do.body51
  store ptr null, ptr %retval, align 8
  br label %return

if.end53:                                         ; preds = %if.then46
  %46 = load ptr, ptr %mac, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %46, i8 0, i64 32, i1 false)
  %47 = load ptr, ptr %mac, align 8
  %48 = load ptr, ptr %pkcs12, align 8
  %signData = getelementptr inbounds %struct.WC_PKCS12, ptr %48, i32 0, i32 2
  store ptr %47, ptr %signData, align 8
  %49 = load ptr, ptr %mac, align 8
  %oid = getelementptr inbounds %struct.MacData, ptr %49, i32 0, i32 2
  store i32 414, ptr %oid, align 8
  %50 = load i32, ptr %macIter.addr, align 4
  %51 = load ptr, ptr %mac, align 8
  %itt = getelementptr inbounds %struct.MacData, ptr %51, i32 0, i32 5
  store i32 %50, ptr %itt, align 4
  %52 = load ptr, ptr %mac, align 8
  %saltSz = getelementptr inbounds %struct.MacData, ptr %52, i32 0, i32 4
  store i32 8, ptr %saltSz, align 8
  %call54 = call ptr @wolfSSL_Malloc(i64 noundef 8)
  %53 = load ptr, ptr %mac, align 8
  %salt = getelementptr inbounds %struct.MacData, ptr %53, i32 0, i32 1
  store ptr %call54, ptr %salt, align 8
  %54 = load ptr, ptr %mac, align 8
  %salt55 = getelementptr inbounds %struct.MacData, ptr %54, i32 0, i32 1
  %55 = load ptr, ptr %salt55, align 8
  %cmp56 = icmp eq ptr %55, null
  br i1 %cmp56, label %if.then57, label %if.end61

if.then57:                                        ; preds = %if.end53
  %56 = load ptr, ptr %pkcs12, align 8
  call void @wc_PKCS12_free(ptr noundef %56)
  %call58 = call i32 @wc_FreeRng(ptr noundef %rng)
  br label %do.body59

do.body59:                                        ; preds = %if.then57
  br label %do.end60

do.end60:                                         ; preds = %do.body59
  store ptr null, ptr %retval, align 8
  br label %return

if.end61:                                         ; preds = %if.end53
  %57 = load ptr, ptr %mac, align 8
  %salt62 = getelementptr inbounds %struct.MacData, ptr %57, i32 0, i32 1
  %58 = load ptr, ptr %salt62, align 8
  %59 = load ptr, ptr %mac, align 8
  %saltSz63 = getelementptr inbounds %struct.MacData, ptr %59, i32 0, i32 4
  %60 = load i32, ptr %saltSz63, align 8
  %call64 = call i32 @wc_RNG_GenerateBlock(ptr noundef %rng, ptr noundef %58, i32 noundef %60)
  %cmp65 = icmp ne i32 %call64, 0
  br i1 %cmp65, label %if.then66, label %if.end70

if.then66:                                        ; preds = %if.end61
  br label %do.body67

do.body67:                                        ; preds = %if.then66
  br label %do.end68

do.end68:                                         ; preds = %do.body67
  %61 = load ptr, ptr %pkcs12, align 8
  call void @wc_PKCS12_free(ptr noundef %61)
  %call69 = call i32 @wc_FreeRng(ptr noundef %rng)
  store ptr null, ptr %retval, align 8
  br label %return

if.end70:                                         ; preds = %if.end61
  %62 = load ptr, ptr %pkcs12, align 8
  %63 = load ptr, ptr %pkcs12, align 8
  %safe = getelementptr inbounds %struct.WC_PKCS12, ptr %63, i32 0, i32 1
  %64 = load ptr, ptr %safe, align 8
  %data = getelementptr inbounds %struct.AuthenticatedSafe, ptr %64, i32 0, i32 1
  %65 = load ptr, ptr %data, align 8
  %66 = load ptr, ptr %pkcs12, align 8
  %safe71 = getelementptr inbounds %struct.WC_PKCS12, ptr %66, i32 0, i32 1
  %67 = load ptr, ptr %safe71, align 8
  %dataSz = getelementptr inbounds %struct.AuthenticatedSafe, ptr %67, i32 0, i32 4
  %68 = load i32, ptr %dataSz, align 8
  %69 = load ptr, ptr %pass.addr, align 8
  %70 = load i32, ptr %passSz.addr, align 4
  %arraydecay = getelementptr inbounds [64 x i8], ptr %digest, i64 0, i64 0
  %call72 = call i32 @wc_PKCS12_create_mac(ptr noundef %62, ptr noundef %65, i32 noundef %68, ptr noundef %69, i32 noundef %70, ptr noundef %arraydecay, i32 noundef 64)
  store i32 %call72, ptr %ret, align 4
  %71 = load i32, ptr %ret, align 4
  %cmp73 = icmp slt i32 %71, 0
  br i1 %cmp73, label %if.then74, label %if.end80

if.then74:                                        ; preds = %if.end70
  %72 = load ptr, ptr %pkcs12, align 8
  call void @wc_PKCS12_free(ptr noundef %72)
  %call75 = call i32 @wc_FreeRng(ptr noundef %rng)
  br label %do.body76

do.body76:                                        ; preds = %if.then74
  br label %do.end77

do.end77:                                         ; preds = %do.body76
  br label %do.body78

do.body78:                                        ; preds = %do.end77
  br label %do.end79

do.end79:                                         ; preds = %do.body78
  store ptr null, ptr %retval, align 8
  br label %return

if.end80:                                         ; preds = %if.end70
  %73 = load i32, ptr %ret, align 4
  %74 = load ptr, ptr %mac, align 8
  %digestSz = getelementptr inbounds %struct.MacData, ptr %74, i32 0, i32 3
  store i32 %73, ptr %digestSz, align 4
  %75 = load i32, ptr %ret, align 4
  %conv = sext i32 %75 to i64
  %call81 = call ptr @wolfSSL_Malloc(i64 noundef %conv)
  %76 = load ptr, ptr %mac, align 8
  %digest82 = getelementptr inbounds %struct.MacData, ptr %76, i32 0, i32 0
  store ptr %call81, ptr %digest82, align 8
  %77 = load ptr, ptr %mac, align 8
  %digest83 = getelementptr inbounds %struct.MacData, ptr %77, i32 0, i32 0
  %78 = load ptr, ptr %digest83, align 8
  %cmp84 = icmp eq ptr %78, null
  br i1 %cmp84, label %if.then86, label %if.end90

if.then86:                                        ; preds = %if.end80
  br label %do.body87

do.body87:                                        ; preds = %if.then86
  br label %do.end88

do.end88:                                         ; preds = %do.body87
  %79 = load ptr, ptr %pkcs12, align 8
  call void @wc_PKCS12_free(ptr noundef %79)
  %call89 = call i32 @wc_FreeRng(ptr noundef %rng)
  store ptr null, ptr %retval, align 8
  br label %return

if.end90:                                         ; preds = %if.end80
  %80 = load ptr, ptr %mac, align 8
  %digest91 = getelementptr inbounds %struct.MacData, ptr %80, i32 0, i32 0
  %81 = load ptr, ptr %digest91, align 8
  %arraydecay92 = getelementptr inbounds [64 x i8], ptr %digest, i64 0, i64 0
  %82 = load ptr, ptr %mac, align 8
  %digestSz93 = getelementptr inbounds %struct.MacData, ptr %82, i32 0, i32 3
  %83 = load i32, ptr %digestSz93, align 4
  %conv94 = zext i32 %83 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %81, ptr align 16 %arraydecay92, i64 %conv94, i1 false)
  br label %if.end96

if.else:                                          ; preds = %if.end44
  %84 = load ptr, ptr %pkcs12, align 8
  %signData95 = getelementptr inbounds %struct.WC_PKCS12, ptr %84, i32 0, i32 2
  store ptr null, ptr %signData95, align 8
  br label %if.end96

if.end96:                                         ; preds = %if.else, %if.end90
  %call97 = call i32 @wc_FreeRng(ptr noundef %rng)
  %85 = load ptr, ptr %pkcs12, align 8
  store ptr %85, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end96, %do.end88, %do.end79, %do.end68, %do.end60, %do.end52, %do.end42, %if.end27, %if.then20, %do.end13, %do.end6, %if.then
  %86 = load ptr, ptr %retval, align 8
  ret ptr %86
}

declare i32 @wc_InitRng_ex(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @wc_FreeRng(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @wc_PKCS12_SetHeap(ptr noundef %pkcs12, ptr noundef %heap) #0 {
entry:
  %retval = alloca i32, align 4
  %pkcs12.addr = alloca ptr, align 8
  %heap.addr = alloca ptr, align 8
  store ptr %pkcs12, ptr %pkcs12.addr, align 8
  store ptr %heap, ptr %heap.addr, align 8
  %0 = load ptr, ptr %pkcs12.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -173, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %heap.addr, align 8
  %2 = load ptr, ptr %pkcs12.addr, align 8
  %heap1 = getelementptr inbounds %struct.WC_PKCS12, ptr %2, i32 0, i32 0
  store ptr %1, ptr %heap1, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal ptr @PKCS12_create_key_content(ptr noundef %pkcs12, i32 noundef %nidKey, ptr noundef %keyCiSz, ptr noundef %rng, ptr noundef %pass, i32 noundef %passSz, ptr noundef %key, i32 noundef %keySz, i32 noundef %iter) #0 {
entry:
  %retval = alloca ptr, align 8
  %pkcs12.addr = alloca ptr, align 8
  %nidKey.addr = alloca i32, align 4
  %keyCiSz.addr = alloca ptr, align 8
  %rng.addr = alloca ptr, align 8
  %pass.addr = alloca ptr, align 8
  %passSz.addr = alloca i32, align 4
  %key.addr = alloca ptr, align 8
  %keySz.addr = alloca i32, align 4
  %iter.addr = alloca i32, align 4
  %keyBuf = alloca ptr, align 8
  %keyBufSz = alloca i32, align 4
  %keyCi = alloca ptr, align 8
  %tmpSz = alloca i32, align 4
  %ret = alloca i32, align 4
  %algo = alloca i32, align 4
  %heap = alloca ptr, align 8
  %xp = alloca ptr, align 8
  %xp33 = alloca ptr, align 8
  %xp45 = alloca ptr, align 8
  %xp51 = alloca ptr, align 8
  %xp58 = alloca ptr, align 8
  store ptr %pkcs12, ptr %pkcs12.addr, align 8
  store i32 %nidKey, ptr %nidKey.addr, align 4
  store ptr %keyCiSz, ptr %keyCiSz.addr, align 8
  store ptr %rng, ptr %rng.addr, align 8
  store ptr %pass, ptr %pass.addr, align 8
  store i32 %passSz, ptr %passSz.addr, align 4
  store ptr %key, ptr %key.addr, align 8
  store i32 %keySz, ptr %keySz.addr, align 4
  store i32 %iter, ptr %iter.addr, align 4
  store i32 0, ptr %keyBufSz, align 4
  store ptr null, ptr %keyCi, align 8
  %0 = load ptr, ptr %pkcs12.addr, align 8
  %call = call ptr @wc_PKCS12_GetHeap(ptr noundef %0)
  store ptr %call, ptr %heap, align 8
  %1 = load ptr, ptr %keyCiSz.addr, align 8
  store i32 0, ptr %1, align 4
  %2 = load i32, ptr %nidKey.addr, align 4
  switch i32 %2, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb1
    i32 3, label %sw.bb2
    i32 -1, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  store i32 1, ptr %algo, align 4
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store i32 2, ptr %algo, align 4
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  store i32 3, ptr %algo, align 4
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  store i32 -1, ptr %algo, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %sw.default
  br label %do.end

do.end:                                           ; preds = %do.body
  store ptr null, ptr %retval, align 8
  br label %return

sw.epilog:                                        ; preds = %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %3 = load ptr, ptr %pkcs12.addr, align 8
  %4 = load ptr, ptr %rng.addr, align 8
  %5 = load ptr, ptr %key.addr, align 8
  %6 = load i32, ptr %keySz.addr, align 4
  %7 = load i32, ptr %algo, align 4
  %8 = load i32, ptr %iter.addr, align 4
  %9 = load ptr, ptr %pass.addr, align 8
  %10 = load i32, ptr %passSz.addr, align 4
  %call4 = call i32 @wc_PKCS12_create_key_bag(ptr noundef %3, ptr noundef %4, ptr noundef null, ptr noundef %keyBufSz, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10)
  store i32 %call4, ptr %ret, align 4
  %11 = load i32, ptr %ret, align 4
  %cmp = icmp ne i32 %11, -202
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %sw.epilog
  %12 = load i32, ptr %ret, align 4
  %cmp5 = icmp slt i32 %12, 0
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %do.body6

do.body6:                                         ; preds = %if.then
  br label %do.end7

do.end7:                                          ; preds = %do.body6
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %sw.epilog
  %13 = load i32, ptr %keyBufSz, align 4
  %add = add i32 %13, 6
  store i32 %add, ptr %keyBufSz, align 4
  %14 = load i32, ptr %keyBufSz, align 4
  %conv = zext i32 %14 to i64
  %call8 = call ptr @wolfSSL_Malloc(i64 noundef %conv)
  store ptr %call8, ptr %keyBuf, align 8
  %15 = load ptr, ptr %keyBuf, align 8
  %cmp9 = icmp eq ptr %15, null
  br i1 %cmp9, label %if.then11, label %if.end14

if.then11:                                        ; preds = %if.end
  br label %do.body12

do.body12:                                        ; preds = %if.then11
  br label %do.end13

do.end13:                                         ; preds = %do.body12
  store ptr null, ptr %retval, align 8
  br label %return

if.end14:                                         ; preds = %if.end
  %16 = load ptr, ptr %pkcs12.addr, align 8
  %17 = load ptr, ptr %rng.addr, align 8
  %18 = load ptr, ptr %keyBuf, align 8
  %add.ptr = getelementptr inbounds i8, ptr %18, i64 6
  %19 = load ptr, ptr %key.addr, align 8
  %20 = load i32, ptr %keySz.addr, align 4
  %21 = load i32, ptr %algo, align 4
  %22 = load i32, ptr %iter.addr, align 4
  %23 = load ptr, ptr %pass.addr, align 8
  %24 = load i32, ptr %passSz.addr, align 4
  %call15 = call i32 @wc_PKCS12_create_key_bag(ptr noundef %16, ptr noundef %17, ptr noundef %add.ptr, ptr noundef %keyBufSz, ptr noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24)
  store i32 %call15, ptr %ret, align 4
  %25 = load i32, ptr %ret, align 4
  %cmp16 = icmp slt i32 %25, 0
  br i1 %cmp16, label %if.then18, label %if.end23

if.then18:                                        ; preds = %if.end14
  %26 = load ptr, ptr %keyBuf, align 8
  store ptr %26, ptr %xp, align 8
  %27 = load ptr, ptr %xp, align 8
  %tobool = icmp ne ptr %27, null
  br i1 %tobool, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.then18
  %28 = load ptr, ptr %xp, align 8
  call void @wolfSSL_Free(ptr noundef %28)
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %if.then18
  br label %do.body21

do.body21:                                        ; preds = %if.end20
  br label %do.end22

do.end22:                                         ; preds = %do.body21
  store ptr null, ptr %retval, align 8
  br label %return

if.end23:                                         ; preds = %if.end14
  %29 = load i32, ptr %ret, align 4
  store i32 %29, ptr %keyBufSz, align 4
  %30 = load i32, ptr %keyBufSz, align 4
  %31 = load ptr, ptr %keyBuf, align 8
  %call24 = call i32 @SetSequence(i32 noundef %30, ptr noundef %31)
  store i32 %call24, ptr %tmpSz, align 4
  %32 = load ptr, ptr %keyBuf, align 8
  %33 = load i32, ptr %tmpSz, align 4
  %idx.ext = zext i32 %33 to i64
  %add.ptr25 = getelementptr inbounds i8, ptr %32, i64 %idx.ext
  %34 = load ptr, ptr %keyBuf, align 8
  %add.ptr26 = getelementptr inbounds i8, ptr %34, i64 6
  %35 = load i32, ptr %keyBufSz, align 4
  %conv27 = zext i32 %35 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr25, ptr align 1 %add.ptr26, i64 %conv27, i1 false)
  %36 = load i32, ptr %tmpSz, align 4
  %37 = load i32, ptr %keyBufSz, align 4
  %add28 = add i32 %37, %36
  store i32 %add28, ptr %keyBufSz, align 4
  %38 = load ptr, ptr %pkcs12.addr, align 8
  %39 = load ptr, ptr %rng.addr, align 8
  %40 = load ptr, ptr %keyCiSz.addr, align 8
  %41 = load i32, ptr %keyBufSz, align 4
  %42 = load i32, ptr %algo, align 4
  %43 = load ptr, ptr %pass.addr, align 8
  %44 = load i32, ptr %passSz.addr, align 4
  %45 = load i32, ptr %iter.addr, align 4
  %call29 = call i32 @wc_PKCS12_encrypt_content(ptr noundef %38, ptr noundef %39, ptr noundef null, ptr noundef %40, ptr noundef null, i32 noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef %45, i32 noundef 651)
  store i32 %call29, ptr %ret, align 4
  %46 = load i32, ptr %ret, align 4
  %cmp30 = icmp ne i32 %46, -202
  br i1 %cmp30, label %if.then32, label %if.end39

if.then32:                                        ; preds = %if.end23
  %47 = load ptr, ptr %keyBuf, align 8
  store ptr %47, ptr %xp33, align 8
  %48 = load ptr, ptr %xp33, align 8
  %tobool34 = icmp ne ptr %48, null
  br i1 %tobool34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.then32
  %49 = load ptr, ptr %xp33, align 8
  call void @wolfSSL_Free(ptr noundef %49)
  br label %if.end36

if.end36:                                         ; preds = %if.then35, %if.then32
  br label %do.body37

do.body37:                                        ; preds = %if.end36
  br label %do.end38

do.end38:                                         ; preds = %do.body37
  store ptr null, ptr %retval, align 8
  br label %return

if.end39:                                         ; preds = %if.end23
  %50 = load ptr, ptr %keyCiSz.addr, align 8
  %51 = load i32, ptr %50, align 4
  %conv40 = zext i32 %51 to i64
  %call41 = call ptr @wolfSSL_Malloc(i64 noundef %conv40)
  store ptr %call41, ptr %keyCi, align 8
  %52 = load ptr, ptr %keyCi, align 8
  %cmp42 = icmp eq ptr %52, null
  br i1 %cmp42, label %if.then44, label %if.end49

if.then44:                                        ; preds = %if.end39
  %53 = load ptr, ptr %keyBuf, align 8
  store ptr %53, ptr %xp45, align 8
  %54 = load ptr, ptr %xp45, align 8
  %tobool46 = icmp ne ptr %54, null
  br i1 %tobool46, label %if.then47, label %if.end48

if.then47:                                        ; preds = %if.then44
  %55 = load ptr, ptr %xp45, align 8
  call void @wolfSSL_Free(ptr noundef %55)
  br label %if.end48

if.end48:                                         ; preds = %if.then47, %if.then44
  store ptr null, ptr %retval, align 8
  br label %return

if.end49:                                         ; preds = %if.end39
  %56 = load ptr, ptr %pkcs12.addr, align 8
  %57 = load ptr, ptr %rng.addr, align 8
  %58 = load ptr, ptr %keyCi, align 8
  %59 = load ptr, ptr %keyCiSz.addr, align 8
  %60 = load ptr, ptr %keyBuf, align 8
  %61 = load i32, ptr %keyBufSz, align 4
  %62 = load i32, ptr %algo, align 4
  %63 = load ptr, ptr %pass.addr, align 8
  %64 = load i32, ptr %passSz.addr, align 4
  %65 = load i32, ptr %iter.addr, align 4
  %call50 = call i32 @wc_PKCS12_encrypt_content(ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef %65, i32 noundef 651)
  store i32 %call50, ptr %ret, align 4
  %66 = load ptr, ptr %keyBuf, align 8
  store ptr %66, ptr %xp51, align 8
  %67 = load ptr, ptr %xp51, align 8
  %tobool52 = icmp ne ptr %67, null
  br i1 %tobool52, label %if.then53, label %if.end54

if.then53:                                        ; preds = %if.end49
  %68 = load ptr, ptr %xp51, align 8
  call void @wolfSSL_Free(ptr noundef %68)
  br label %if.end54

if.end54:                                         ; preds = %if.then53, %if.end49
  %69 = load i32, ptr %ret, align 4
  %cmp55 = icmp slt i32 %69, 0
  br i1 %cmp55, label %if.then57, label %if.end64

if.then57:                                        ; preds = %if.end54
  %70 = load ptr, ptr %keyCi, align 8
  store ptr %70, ptr %xp58, align 8
  %71 = load ptr, ptr %xp58, align 8
  %tobool59 = icmp ne ptr %71, null
  br i1 %tobool59, label %if.then60, label %if.end61

if.then60:                                        ; preds = %if.then57
  %72 = load ptr, ptr %xp58, align 8
  call void @wolfSSL_Free(ptr noundef %72)
  br label %if.end61

if.end61:                                         ; preds = %if.then60, %if.then57
  br label %do.body62

do.body62:                                        ; preds = %if.end61
  br label %do.end63

do.end63:                                         ; preds = %do.body62
  store ptr null, ptr %retval, align 8
  br label %return

if.end64:                                         ; preds = %if.end54
  %73 = load i32, ptr %ret, align 4
  %74 = load ptr, ptr %keyCiSz.addr, align 8
  store i32 %73, ptr %74, align 4
  %75 = load ptr, ptr %keyCi, align 8
  store ptr %75, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end64, %do.end63, %if.end48, %do.end38, %do.end22, %do.end13, %do.end7, %do.end
  %76 = load ptr, ptr %retval, align 8
  ret ptr %76
}

; Function Attrs: nounwind uwtable
define internal ptr @PKCS12_create_cert_content(ptr noundef %pkcs12, i32 noundef %nidCert, ptr noundef %ca, ptr noundef %cert, i32 noundef %certSz, ptr noundef %certCiSz, ptr noundef %rng, ptr noundef %pass, i32 noundef %passSz, i32 noundef %iter) #0 {
entry:
  %retval = alloca ptr, align 8
  %pkcs12.addr = alloca ptr, align 8
  %nidCert.addr = alloca i32, align 4
  %ca.addr = alloca ptr, align 8
  %cert.addr = alloca ptr, align 8
  %certSz.addr = alloca i32, align 4
  %certCiSz.addr = alloca ptr, align 8
  %rng.addr = alloca ptr, align 8
  %pass.addr = alloca ptr, align 8
  %passSz.addr = alloca i32, align 4
  %iter.addr = alloca i32, align 4
  %algo = alloca i32, align 4
  %ret = alloca i32, align 4
  %type = alloca i32, align 4
  %certBuf = alloca ptr, align 8
  %certBufSz = alloca i32, align 4
  %idx = alloca i32, align 4
  %sz = alloca i32, align 4
  %tmpSz = alloca i32, align 4
  %certCi = alloca ptr, align 8
  %heap = alloca ptr, align 8
  %current = alloca ptr, align 8
  %curBufSz = alloca i32, align 4
  %xp = alloca ptr, align 8
  %current33 = alloca ptr, align 8
  %xp47 = alloca ptr, align 8
  %xp69 = alloca ptr, align 8
  %xp81 = alloca ptr, align 8
  %xp87 = alloca ptr, align 8
  %xp96 = alloca ptr, align 8
  store ptr %pkcs12, ptr %pkcs12.addr, align 8
  store i32 %nidCert, ptr %nidCert.addr, align 4
  store ptr %ca, ptr %ca.addr, align 8
  store ptr %cert, ptr %cert.addr, align 8
  store i32 %certSz, ptr %certSz.addr, align 4
  store ptr %certCiSz, ptr %certCiSz.addr, align 8
  store ptr %rng, ptr %rng.addr, align 8
  store ptr %pass, ptr %pass.addr, align 8
  store i32 %passSz, ptr %passSz.addr, align 4
  store i32 %iter, ptr %iter.addr, align 4
  store ptr null, ptr %certBuf, align 8
  %0 = load ptr, ptr %pkcs12.addr, align 8
  %call = call ptr @wc_PKCS12_GetHeap(ptr noundef %0)
  store ptr %call, ptr %heap, align 8
  %1 = load i32, ptr %nidCert.addr, align 4
  switch i32 %1, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb1
    i32 3, label %sw.bb2
    i32 -1, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  store i32 656, ptr %type, align 4
  store i32 1, ptr %algo, align 4
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store i32 656, ptr %type, align 4
  store i32 2, ptr %algo, align 4
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  store i32 656, ptr %type, align 4
  store i32 3, ptr %algo, align 4
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  store i32 651, ptr %type, align 4
  store i32 -1, ptr %algo, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %sw.default
  br label %do.end

do.end:                                           ; preds = %do.body
  store ptr null, ptr %retval, align 8
  br label %return

sw.epilog:                                        ; preds = %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %2 = load ptr, ptr %pkcs12.addr, align 8
  %3 = load ptr, ptr %cert.addr, align 8
  %4 = load i32, ptr %certSz.addr, align 4
  %call4 = call i32 @wc_PKCS12_create_cert_bag(ptr noundef %2, ptr noundef null, ptr noundef %certBufSz, ptr noundef %3, i32 noundef %4)
  store i32 %call4, ptr %ret, align 4
  %5 = load i32, ptr %ret, align 4
  %cmp = icmp ne i32 %5, -202
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.epilog
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %sw.epilog
  %6 = load ptr, ptr %ca.addr, align 8
  %cmp5 = icmp ne ptr %6, null
  br i1 %cmp5, label %if.then6, label %if.end12

if.then6:                                         ; preds = %if.end
  %7 = load ptr, ptr %ca.addr, align 8
  store ptr %7, ptr %current, align 8
  store i32 0, ptr %curBufSz, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end11, %if.then6
  %8 = load ptr, ptr %current, align 8
  %cmp7 = icmp ne ptr %8, null
  br i1 %cmp7, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %9 = load ptr, ptr %pkcs12.addr, align 8
  %10 = load ptr, ptr %current, align 8
  %buffer = getelementptr inbounds %struct.WC_DerCertList, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %buffer, align 8
  %12 = load ptr, ptr %current, align 8
  %bufferSz = getelementptr inbounds %struct.WC_DerCertList, ptr %12, i32 0, i32 1
  %13 = load i32, ptr %bufferSz, align 8
  %call8 = call i32 @wc_PKCS12_create_cert_bag(ptr noundef %9, ptr noundef null, ptr noundef %curBufSz, ptr noundef %11, i32 noundef %13)
  store i32 %call8, ptr %ret, align 4
  %14 = load i32, ptr %ret, align 4
  %cmp9 = icmp ne i32 %14, -202
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %while.body
  store ptr null, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %while.body
  %15 = load i32, ptr %curBufSz, align 4
  %16 = load i32, ptr %certBufSz, align 4
  %add = add i32 %16, %15
  store i32 %add, ptr %certBufSz, align 4
  %17 = load ptr, ptr %current, align 8
  %next = getelementptr inbounds %struct.WC_DerCertList, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %next, align 8
  store ptr %18, ptr %current, align 8
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %while.cond
  br label %if.end12

if.end12:                                         ; preds = %while.end, %if.end
  %19 = load i32, ptr %certBufSz, align 4
  %add13 = add i32 %19, 6
  store i32 %add13, ptr %certBufSz, align 4
  %20 = load i32, ptr %certBufSz, align 4
  %conv = zext i32 %20 to i64
  %call14 = call ptr @wolfSSL_Malloc(i64 noundef %conv)
  store ptr %call14, ptr %certBuf, align 8
  %21 = load ptr, ptr %certBuf, align 8
  %cmp15 = icmp eq ptr %21, null
  br i1 %cmp15, label %if.then17, label %if.end20

if.then17:                                        ; preds = %if.end12
  br label %do.body18

do.body18:                                        ; preds = %if.then17
  br label %do.end19

do.end19:                                         ; preds = %do.body18
  store ptr null, ptr %retval, align 8
  br label %return

if.end20:                                         ; preds = %if.end12
  store i32 0, ptr %idx, align 4
  %22 = load i32, ptr %idx, align 4
  %add21 = add i32 %22, 6
  store i32 %add21, ptr %idx, align 4
  %23 = load i32, ptr %certBufSz, align 4
  %24 = load i32, ptr %idx, align 4
  %sub = sub i32 %23, %24
  store i32 %sub, ptr %sz, align 4
  %25 = load ptr, ptr %pkcs12.addr, align 8
  %26 = load ptr, ptr %certBuf, align 8
  %27 = load i32, ptr %idx, align 4
  %idx.ext = zext i32 %27 to i64
  %add.ptr = getelementptr inbounds i8, ptr %26, i64 %idx.ext
  %28 = load ptr, ptr %cert.addr, align 8
  %29 = load i32, ptr %certSz.addr, align 4
  %call22 = call i32 @wc_PKCS12_create_cert_bag(ptr noundef %25, ptr noundef %add.ptr, ptr noundef %sz, ptr noundef %28, i32 noundef %29)
  store i32 %call22, ptr %ret, align 4
  %cmp23 = icmp slt i32 %call22, 0
  br i1 %cmp23, label %if.then25, label %if.end28

if.then25:                                        ; preds = %if.end20
  %30 = load ptr, ptr %certBuf, align 8
  store ptr %30, ptr %xp, align 8
  %31 = load ptr, ptr %xp, align 8
  %tobool = icmp ne ptr %31, null
  br i1 %tobool, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.then25
  %32 = load ptr, ptr %xp, align 8
  call void @wolfSSL_Free(ptr noundef %32)
  br label %if.end27

if.end27:                                         ; preds = %if.then26, %if.then25
  store ptr null, ptr %retval, align 8
  br label %return

if.end28:                                         ; preds = %if.end20
  %33 = load i32, ptr %ret, align 4
  %34 = load i32, ptr %idx, align 4
  %add29 = add i32 %34, %33
  store i32 %add29, ptr %idx, align 4
  %35 = load ptr, ptr %ca.addr, align 8
  %cmp30 = icmp ne ptr %35, null
  br i1 %cmp30, label %if.then32, label %if.end55

if.then32:                                        ; preds = %if.end28
  %36 = load ptr, ptr %ca.addr, align 8
  store ptr %36, ptr %current33, align 8
  br label %while.cond34

while.cond34:                                     ; preds = %if.end51, %if.then32
  %37 = load ptr, ptr %current33, align 8
  %cmp35 = icmp ne ptr %37, null
  br i1 %cmp35, label %while.body37, label %while.end54

while.body37:                                     ; preds = %while.cond34
  %38 = load i32, ptr %certBufSz, align 4
  %39 = load i32, ptr %idx, align 4
  %sub38 = sub i32 %38, %39
  store i32 %sub38, ptr %sz, align 4
  %40 = load ptr, ptr %pkcs12.addr, align 8
  %41 = load ptr, ptr %certBuf, align 8
  %42 = load i32, ptr %idx, align 4
  %idx.ext39 = zext i32 %42 to i64
  %add.ptr40 = getelementptr inbounds i8, ptr %41, i64 %idx.ext39
  %43 = load ptr, ptr %current33, align 8
  %buffer41 = getelementptr inbounds %struct.WC_DerCertList, ptr %43, i32 0, i32 0
  %44 = load ptr, ptr %buffer41, align 8
  %45 = load ptr, ptr %current33, align 8
  %bufferSz42 = getelementptr inbounds %struct.WC_DerCertList, ptr %45, i32 0, i32 1
  %46 = load i32, ptr %bufferSz42, align 8
  %call43 = call i32 @wc_PKCS12_create_cert_bag(ptr noundef %40, ptr noundef %add.ptr40, ptr noundef %sz, ptr noundef %44, i32 noundef %46)
  store i32 %call43, ptr %ret, align 4
  %cmp44 = icmp slt i32 %call43, 0
  br i1 %cmp44, label %if.then46, label %if.end51

if.then46:                                        ; preds = %while.body37
  %47 = load ptr, ptr %certBuf, align 8
  store ptr %47, ptr %xp47, align 8
  %48 = load ptr, ptr %xp47, align 8
  %tobool48 = icmp ne ptr %48, null
  br i1 %tobool48, label %if.then49, label %if.end50

if.then49:                                        ; preds = %if.then46
  %49 = load ptr, ptr %xp47, align 8
  call void @wolfSSL_Free(ptr noundef %49)
  br label %if.end50

if.end50:                                         ; preds = %if.then49, %if.then46
  store ptr null, ptr %retval, align 8
  br label %return

if.end51:                                         ; preds = %while.body37
  %50 = load i32, ptr %ret, align 4
  %51 = load i32, ptr %idx, align 4
  %add52 = add i32 %51, %50
  store i32 %add52, ptr %idx, align 4
  %52 = load ptr, ptr %current33, align 8
  %next53 = getelementptr inbounds %struct.WC_DerCertList, ptr %52, i32 0, i32 2
  %53 = load ptr, ptr %next53, align 8
  store ptr %53, ptr %current33, align 8
  br label %while.cond34, !llvm.loop !12

while.end54:                                      ; preds = %while.cond34
  br label %if.end55

if.end55:                                         ; preds = %while.end54, %if.end28
  %54 = load i32, ptr %idx, align 4
  %sub56 = sub i32 %54, 6
  %55 = load ptr, ptr %certBuf, align 8
  %call57 = call i32 @SetSequence(i32 noundef %sub56, ptr noundef %55)
  store i32 %call57, ptr %tmpSz, align 4
  %56 = load ptr, ptr %certBuf, align 8
  %57 = load i32, ptr %tmpSz, align 4
  %idx.ext58 = zext i32 %57 to i64
  %add.ptr59 = getelementptr inbounds i8, ptr %56, i64 %idx.ext58
  %58 = load ptr, ptr %certBuf, align 8
  %add.ptr60 = getelementptr inbounds i8, ptr %58, i64 6
  %59 = load i32, ptr %idx, align 4
  %sub61 = sub i32 %59, 6
  %conv62 = zext i32 %sub61 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr59, ptr align 1 %add.ptr60, i64 %conv62, i1 false)
  %60 = load i32, ptr %tmpSz, align 4
  %61 = load i32, ptr %idx, align 4
  %sub63 = sub i32 %61, 6
  %add64 = add i32 %60, %sub63
  store i32 %add64, ptr %certBufSz, align 4
  %62 = load ptr, ptr %pkcs12.addr, align 8
  %63 = load ptr, ptr %rng.addr, align 8
  %64 = load ptr, ptr %certCiSz.addr, align 8
  %65 = load i32, ptr %certBufSz, align 4
  %66 = load i32, ptr %algo, align 4
  %67 = load ptr, ptr %pass.addr, align 8
  %68 = load i32, ptr %passSz.addr, align 4
  %69 = load i32, ptr %iter.addr, align 4
  %70 = load i32, ptr %type, align 4
  %call65 = call i32 @wc_PKCS12_encrypt_content(ptr noundef %62, ptr noundef %63, ptr noundef null, ptr noundef %64, ptr noundef null, i32 noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef %69, i32 noundef %70)
  store i32 %call65, ptr %ret, align 4
  %71 = load i32, ptr %ret, align 4
  %cmp66 = icmp ne i32 %71, -202
  br i1 %cmp66, label %if.then68, label %if.end75

if.then68:                                        ; preds = %if.end55
  %72 = load ptr, ptr %certBuf, align 8
  store ptr %72, ptr %xp69, align 8
  %73 = load ptr, ptr %xp69, align 8
  %tobool70 = icmp ne ptr %73, null
  br i1 %tobool70, label %if.then71, label %if.end72

if.then71:                                        ; preds = %if.then68
  %74 = load ptr, ptr %xp69, align 8
  call void @wolfSSL_Free(ptr noundef %74)
  br label %if.end72

if.end72:                                         ; preds = %if.then71, %if.then68
  br label %do.body73

do.body73:                                        ; preds = %if.end72
  br label %do.end74

do.end74:                                         ; preds = %do.body73
  store ptr null, ptr %retval, align 8
  br label %return

if.end75:                                         ; preds = %if.end55
  %75 = load ptr, ptr %certCiSz.addr, align 8
  %76 = load i32, ptr %75, align 4
  %conv76 = zext i32 %76 to i64
  %call77 = call ptr @wolfSSL_Malloc(i64 noundef %conv76)
  store ptr %call77, ptr %certCi, align 8
  %77 = load ptr, ptr %certCi, align 8
  %cmp78 = icmp eq ptr %77, null
  br i1 %cmp78, label %if.then80, label %if.end85

if.then80:                                        ; preds = %if.end75
  %78 = load ptr, ptr %certBuf, align 8
  store ptr %78, ptr %xp81, align 8
  %79 = load ptr, ptr %xp81, align 8
  %tobool82 = icmp ne ptr %79, null
  br i1 %tobool82, label %if.then83, label %if.end84

if.then83:                                        ; preds = %if.then80
  %80 = load ptr, ptr %xp81, align 8
  call void @wolfSSL_Free(ptr noundef %80)
  br label %if.end84

if.end84:                                         ; preds = %if.then83, %if.then80
  store ptr null, ptr %retval, align 8
  br label %return

if.end85:                                         ; preds = %if.end75
  %81 = load ptr, ptr %pkcs12.addr, align 8
  %82 = load ptr, ptr %rng.addr, align 8
  %83 = load ptr, ptr %certCi, align 8
  %84 = load ptr, ptr %certCiSz.addr, align 8
  %85 = load ptr, ptr %certBuf, align 8
  %86 = load i32, ptr %certBufSz, align 4
  %87 = load i32, ptr %algo, align 4
  %88 = load ptr, ptr %pass.addr, align 8
  %89 = load i32, ptr %passSz.addr, align 4
  %90 = load i32, ptr %iter.addr, align 4
  %91 = load i32, ptr %type, align 4
  %call86 = call i32 @wc_PKCS12_encrypt_content(ptr noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef %90, i32 noundef %91)
  store i32 %call86, ptr %ret, align 4
  %92 = load ptr, ptr %certBuf, align 8
  store ptr %92, ptr %xp87, align 8
  %93 = load ptr, ptr %xp87, align 8
  %tobool88 = icmp ne ptr %93, null
  br i1 %tobool88, label %if.then89, label %if.end90

if.then89:                                        ; preds = %if.end85
  %94 = load ptr, ptr %xp87, align 8
  call void @wolfSSL_Free(ptr noundef %94)
  br label %if.end90

if.end90:                                         ; preds = %if.then89, %if.end85
  %95 = load i32, ptr %ret, align 4
  %cmp91 = icmp slt i32 %95, 0
  br i1 %cmp91, label %if.then93, label %if.end100

if.then93:                                        ; preds = %if.end90
  br label %do.body94

do.body94:                                        ; preds = %if.then93
  br label %do.end95

do.end95:                                         ; preds = %do.body94
  %96 = load ptr, ptr %certCi, align 8
  store ptr %96, ptr %xp96, align 8
  %97 = load ptr, ptr %xp96, align 8
  %tobool97 = icmp ne ptr %97, null
  br i1 %tobool97, label %if.then98, label %if.end99

if.then98:                                        ; preds = %do.end95
  %98 = load ptr, ptr %xp96, align 8
  call void @wolfSSL_Free(ptr noundef %98)
  br label %if.end99

if.end99:                                         ; preds = %if.then98, %do.end95
  store ptr null, ptr %retval, align 8
  br label %return

if.end100:                                        ; preds = %if.end90
  %99 = load i32, ptr %ret, align 4
  %100 = load ptr, ptr %certCiSz.addr, align 8
  store i32 %99, ptr %100, align 4
  %101 = load ptr, ptr %certCi, align 8
  store ptr %101, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end100, %if.end99, %if.end84, %do.end74, %if.end50, %if.end27, %do.end19, %if.then10, %if.then, %do.end
  %102 = load ptr, ptr %retval, align 8
  ret ptr %102
}

; Function Attrs: nounwind uwtable
define internal i32 @PKCS12_create_safe(ptr noundef %pkcs12, ptr noundef %certCi, i32 noundef %certCiSz, ptr noundef %keyCi, i32 noundef %keyCiSz, ptr noundef %rng, ptr noundef %pass, i32 noundef %passSz, i32 noundef %iter) #0 {
entry:
  %retval = alloca i32, align 4
  %pkcs12.addr = alloca ptr, align 8
  %certCi.addr = alloca ptr, align 8
  %certCiSz.addr = alloca i32, align 4
  %keyCi.addr = alloca ptr, align 8
  %keyCiSz.addr = alloca i32, align 4
  %rng.addr = alloca ptr, align 8
  %pass.addr = alloca ptr, align 8
  %passSz.addr = alloca i32, align 4
  %iter.addr = alloca i32, align 4
  %length = alloca i32, align 4
  %ret = alloca i32, align 4
  %seq = alloca [6 x i8], align 1
  %safeDataSz = alloca i32, align 4
  %innerDataSz = alloca i32, align 4
  %innerData = alloca ptr, align 8
  %safeData = alloca ptr, align 8
  %idx = alloca i32, align 4
  %xp = alloca ptr, align 8
  %xp31 = alloca ptr, align 8
  %xp41 = alloca ptr, align 8
  %xp53 = alloca ptr, align 8
  %xp60 = alloca ptr, align 8
  store ptr %pkcs12, ptr %pkcs12.addr, align 8
  store ptr %certCi, ptr %certCi.addr, align 8
  store i32 %certCiSz, ptr %certCiSz.addr, align 4
  store ptr %keyCi, ptr %keyCi.addr, align 8
  store i32 %keyCiSz, ptr %keyCiSz.addr, align 4
  store ptr %rng, ptr %rng.addr, align 8
  store ptr %pass, ptr %pass.addr, align 8
  store i32 %passSz, ptr %passSz.addr, align 4
  store i32 %iter, ptr %iter.addr, align 4
  store ptr null, ptr %innerData, align 8
  store ptr null, ptr %safeData, align 8
  %0 = load i32, ptr %certCiSz.addr, align 4
  %1 = load i32, ptr %keyCiSz.addr, align 4
  %add = add i32 %0, %1
  %2 = load i32, ptr %certCiSz.addr, align 4
  %3 = load i32, ptr %keyCiSz.addr, align 4
  %add1 = add i32 %2, %3
  %arraydecay = getelementptr inbounds [6 x i8], ptr %seq, i64 0, i64 0
  %call = call i32 @SetSequence(i32 noundef %add1, ptr noundef %arraydecay)
  %add2 = add i32 %add, %call
  store i32 %add2, ptr %innerDataSz, align 4
  %4 = load ptr, ptr %pkcs12.addr, align 8
  %5 = load ptr, ptr %rng.addr, align 8
  %6 = load i32, ptr %innerDataSz, align 4
  %call3 = call i32 @wc_PKCS12_encrypt_content(ptr noundef %4, ptr noundef %5, ptr noundef null, ptr noundef %safeDataSz, ptr noundef null, i32 noundef %6, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 651)
  store i32 %call3, ptr %ret, align 4
  %7 = load i32, ptr %ret, align 4
  %cmp = icmp ne i32 %7, -202
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %8 = load i32, ptr %ret, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %9 = load i32, ptr %safeDataSz, align 4
  %conv = zext i32 %9 to i64
  %call4 = call ptr @wolfSSL_Malloc(i64 noundef %conv)
  store ptr %call4, ptr %safeData, align 8
  %10 = load ptr, ptr %safeData, align 8
  %cmp5 = icmp eq ptr %10, null
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.then7
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 -125, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end
  %11 = load i32, ptr %innerDataSz, align 4
  %conv10 = zext i32 %11 to i64
  %call11 = call ptr @wolfSSL_Malloc(i64 noundef %conv10)
  store ptr %call11, ptr %innerData, align 8
  %12 = load ptr, ptr %innerData, align 8
  %cmp12 = icmp eq ptr %12, null
  br i1 %cmp12, label %if.then14, label %if.end20

if.then14:                                        ; preds = %if.end8
  br label %do.body15

do.body15:                                        ; preds = %if.then14
  br label %do.end16

do.end16:                                         ; preds = %do.body15
  %13 = load ptr, ptr %safeData, align 8
  store ptr %13, ptr %xp, align 8
  %14 = load ptr, ptr %xp, align 8
  %tobool = icmp ne ptr %14, null
  br i1 %tobool, label %if.then18, label %if.end19

if.then18:                                        ; preds = %do.end16
  %15 = load ptr, ptr %xp, align 8
  call void @wolfSSL_Free(ptr noundef %15)
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %do.end16
  store i32 -125, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.end8
  store i32 0, ptr %idx, align 4
  %16 = load i32, ptr %certCiSz.addr, align 4
  %17 = load i32, ptr %keyCiSz.addr, align 4
  %add21 = add i32 %16, %17
  %18 = load ptr, ptr %innerData, align 8
  %call22 = call i32 @SetSequence(i32 noundef %add21, ptr noundef %18)
  %19 = load i32, ptr %idx, align 4
  %add23 = add i32 %19, %call22
  store i32 %add23, ptr %idx, align 4
  %20 = load ptr, ptr %innerData, align 8
  %21 = load i32, ptr %idx, align 4
  %idx.ext = zext i32 %21 to i64
  %add.ptr = getelementptr inbounds i8, ptr %20, i64 %idx.ext
  %22 = load ptr, ptr %certCi.addr, align 8
  %23 = load i32, ptr %certCiSz.addr, align 4
  %conv24 = zext i32 %23 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %22, i64 %conv24, i1 false)
  %24 = load ptr, ptr %innerData, align 8
  %25 = load i32, ptr %idx, align 4
  %idx.ext25 = zext i32 %25 to i64
  %add.ptr26 = getelementptr inbounds i8, ptr %24, i64 %idx.ext25
  %26 = load i32, ptr %certCiSz.addr, align 4
  %idx.ext27 = zext i32 %26 to i64
  %add.ptr28 = getelementptr inbounds i8, ptr %add.ptr26, i64 %idx.ext27
  %27 = load ptr, ptr %keyCi.addr, align 8
  %28 = load i32, ptr %keyCiSz.addr, align 4
  %conv29 = zext i32 %28 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr28, ptr align 1 %27, i64 %conv29, i1 false)
  %29 = load ptr, ptr %pkcs12.addr, align 8
  %30 = load ptr, ptr %rng.addr, align 8
  %31 = load ptr, ptr %safeData, align 8
  %32 = load ptr, ptr %innerData, align 8
  %33 = load i32, ptr %innerDataSz, align 4
  %34 = load ptr, ptr %pass.addr, align 8
  %35 = load i32, ptr %passSz.addr, align 4
  %36 = load i32, ptr %iter.addr, align 4
  %call30 = call i32 @wc_PKCS12_encrypt_content(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %safeDataSz, ptr noundef %32, i32 noundef %33, i32 noundef 0, ptr noundef %34, i32 noundef %35, i32 noundef %36, i32 noundef 651)
  store i32 %call30, ptr %ret, align 4
  %37 = load ptr, ptr %innerData, align 8
  store ptr %37, ptr %xp31, align 8
  %38 = load ptr, ptr %xp31, align 8
  %tobool33 = icmp ne ptr %38, null
  br i1 %tobool33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.end20
  %39 = load ptr, ptr %xp31, align 8
  call void @wolfSSL_Free(ptr noundef %39)
  br label %if.end35

if.end35:                                         ; preds = %if.then34, %if.end20
  %40 = load i32, ptr %ret, align 4
  %cmp36 = icmp slt i32 %40, 0
  br i1 %cmp36, label %if.then38, label %if.end46

if.then38:                                        ; preds = %if.end35
  br label %do.body39

do.body39:                                        ; preds = %if.then38
  br label %do.end40

do.end40:                                         ; preds = %do.body39
  %41 = load ptr, ptr %safeData, align 8
  store ptr %41, ptr %xp41, align 8
  %42 = load ptr, ptr %xp41, align 8
  %tobool43 = icmp ne ptr %42, null
  br i1 %tobool43, label %if.then44, label %if.end45

if.then44:                                        ; preds = %do.end40
  %43 = load ptr, ptr %xp41, align 8
  call void @wolfSSL_Free(ptr noundef %43)
  br label %if.end45

if.end45:                                         ; preds = %if.then44, %do.end40
  %44 = load i32, ptr %ret, align 4
  store i32 %44, ptr %retval, align 4
  br label %return

if.end46:                                         ; preds = %if.end35
  store i32 0, ptr %idx, align 4
  %45 = load ptr, ptr %safeData, align 8
  %46 = load i32, ptr %safeDataSz, align 4
  %call47 = call i32 @GetSequence(ptr noundef %45, ptr noundef %idx, ptr noundef %length, i32 noundef %46)
  store i32 %call47, ptr %ret, align 4
  %47 = load i32, ptr %ret, align 4
  %cmp48 = icmp slt i32 %47, 0
  br i1 %cmp48, label %if.then50, label %if.end58

if.then50:                                        ; preds = %if.end46
  br label %do.body51

do.body51:                                        ; preds = %if.then50
  br label %do.end52

do.end52:                                         ; preds = %do.body51
  %48 = load ptr, ptr %safeData, align 8
  store ptr %48, ptr %xp53, align 8
  %49 = load ptr, ptr %xp53, align 8
  %tobool55 = icmp ne ptr %49, null
  br i1 %tobool55, label %if.then56, label %if.end57

if.then56:                                        ; preds = %do.end52
  %50 = load ptr, ptr %xp53, align 8
  call void @wolfSSL_Free(ptr noundef %50)
  br label %if.end57

if.end57:                                         ; preds = %if.then56, %do.end52
  %51 = load i32, ptr %ret, align 4
  store i32 %51, ptr %retval, align 4
  br label %return

if.end58:                                         ; preds = %if.end46
  %52 = load ptr, ptr %pkcs12.addr, align 8
  %53 = load ptr, ptr %safeData, align 8
  %54 = load i32, ptr %safeDataSz, align 4
  %call59 = call i32 @GetSafeContent(ptr noundef %52, ptr noundef %53, ptr noundef %idx, i32 noundef %54)
  store i32 %call59, ptr %ret, align 4
  %55 = load ptr, ptr %safeData, align 8
  store ptr %55, ptr %xp60, align 8
  %56 = load ptr, ptr %xp60, align 8
  %tobool62 = icmp ne ptr %56, null
  br i1 %tobool62, label %if.then63, label %if.end64

if.then63:                                        ; preds = %if.end58
  %57 = load ptr, ptr %xp60, align 8
  call void @wolfSSL_Free(ptr noundef %57)
  br label %if.end64

if.end64:                                         ; preds = %if.then63, %if.end58
  %58 = load i32, ptr %ret, align 4
  %cmp65 = icmp slt i32 %58, 0
  br i1 %cmp65, label %if.then67, label %if.end70

if.then67:                                        ; preds = %if.end64
  br label %do.body68

do.body68:                                        ; preds = %if.then67
  br label %do.end69

do.end69:                                         ; preds = %do.body68
  %59 = load i32, ptr %ret, align 4
  store i32 %59, ptr %retval, align 4
  br label %return

if.end70:                                         ; preds = %if.end64
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end70, %do.end69, %if.end57, %if.end45, %if.end19, %do.end, %if.then
  %60 = load i32, ptr %retval, align 4
  ret i32 %60
}

declare i32 @wc_RNG_GenerateBlock(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @wc_PKCS12_create_mac(ptr noundef %pkcs12, ptr noundef %data, i32 noundef %dataSz, ptr noundef %psw, i32 noundef %pswSz, ptr noundef %out, i32 noundef %outSz) #0 {
entry:
  %retval = alloca i32, align 4
  %pkcs12.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %dataSz.addr = alloca i32, align 4
  %psw.addr = alloca ptr, align 8
  %pswSz.addr = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %outSz.addr = alloca i32, align 4
  %hmac = alloca %struct.Hmac, align 16
  %mac = alloca ptr, align 8
  %ret = alloca i32, align 4
  %kLen = alloca i32, align 4
  %hashT = alloca i32, align 4
  %idx = alloca i32, align 4
  %id = alloca i32, align 4
  %i = alloca i32, align 4
  %unicodePasswd = alloca [256 x i8], align 16
  %key = alloca [64 x i8], align 16
  store ptr %pkcs12, ptr %pkcs12.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %dataSz, ptr %dataSz.addr, align 4
  store ptr %psw, ptr %psw.addr, align 8
  store i32 %pswSz, ptr %pswSz.addr, align 4
  store ptr %out, ptr %out.addr, align 8
  store i32 %outSz, ptr %outSz.addr, align 4
  store i32 0, ptr %idx, align 4
  store i32 3, ptr %id, align 4
  %0 = load ptr, ptr %pkcs12.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %pkcs12.addr, align 8
  %signData = getelementptr inbounds %struct.WC_PKCS12, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %signData, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %3 = load ptr, ptr %data.addr, align 8
  %cmp3 = icmp eq ptr %3, null
  br i1 %cmp3, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %4 = load ptr, ptr %out.addr, align 8
  %cmp5 = icmp eq ptr %4, null
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 -173, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false4
  %5 = load ptr, ptr %pkcs12.addr, align 8
  %signData6 = getelementptr inbounds %struct.WC_PKCS12, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %signData6, align 8
  store ptr %6, ptr %mac, align 8
  %7 = load i32, ptr %pswSz.addr, align 4
  %mul = mul i32 %7, 2
  %add = add i32 %mul, 2
  %cmp7 = icmp ugt i32 %add, 256
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.then8
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 -175, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end9
  %8 = load i32, ptr %i, align 4
  %9 = load i32, ptr %pswSz.addr, align 4
  %cmp10 = icmp ult i32 %8, %9
  br i1 %cmp10, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load i32, ptr %idx, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %idx, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds [256 x i8], ptr %unicodePasswd, i64 0, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1
  %11 = load ptr, ptr %psw.addr, align 8
  %12 = load i32, ptr %i, align 4
  %idxprom11 = zext i32 %12 to i64
  %arrayidx12 = getelementptr inbounds i8, ptr %11, i64 %idxprom11
  %13 = load i8, ptr %arrayidx12, align 1
  %14 = load i32, ptr %idx, align 4
  %inc13 = add nsw i32 %14, 1
  store i32 %inc13, ptr %idx, align 4
  %idxprom14 = sext i32 %14 to i64
  %arrayidx15 = getelementptr inbounds [256 x i8], ptr %unicodePasswd, i64 0, i64 %idxprom14
  store i8 %13, ptr %arrayidx15, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %15 = load i32, ptr %i, align 4
  %inc16 = add i32 %15, 1
  store i32 %inc16, ptr %i, align 4
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  %16 = load i32, ptr %idx, align 4
  %inc17 = add nsw i32 %16, 1
  store i32 %inc17, ptr %idx, align 4
  %idxprom18 = sext i32 %16 to i64
  %arrayidx19 = getelementptr inbounds [256 x i8], ptr %unicodePasswd, i64 0, i64 %idxprom18
  store i8 0, ptr %arrayidx19, align 1
  %17 = load i32, ptr %idx, align 4
  %inc20 = add nsw i32 %17, 1
  store i32 %inc20, ptr %idx, align 4
  %idxprom21 = sext i32 %17 to i64
  %arrayidx22 = getelementptr inbounds [256 x i8], ptr %unicodePasswd, i64 0, i64 %idxprom21
  store i8 0, ptr %arrayidx22, align 1
  %18 = load ptr, ptr %mac, align 8
  %oid = getelementptr inbounds %struct.MacData, ptr %18, i32 0, i32 2
  %19 = load i32, ptr %oid, align 8
  %call = call i32 @wc_OidGetHash(i32 noundef %19)
  store i32 %call, ptr %hashT, align 4
  %20 = load i32, ptr %hashT, align 4
  %cmp23 = icmp eq i32 %20, 0
  br i1 %cmp23, label %if.then24, label %if.end27

if.then24:                                        ; preds = %for.end
  %arraydecay = getelementptr inbounds [256 x i8], ptr %unicodePasswd, i64 0, i64 0
  call void @ForceZero(ptr noundef %arraydecay, i32 noundef 256)
  br label %do.body25

do.body25:                                        ; preds = %if.then24
  br label %do.end26

do.end26:                                         ; preds = %do.body25
  store i32 -173, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %for.end
  %21 = load i32, ptr %hashT, align 4
  %call28 = call i32 @wc_HashGetDigestSize(i32 noundef %21)
  store i32 %call28, ptr %kLen, align 4
  %22 = load i32, ptr %kLen, align 4
  %cmp29 = icmp slt i32 %22, 0
  br i1 %cmp29, label %if.then32, label %lor.lhs.false30

lor.lhs.false30:                                  ; preds = %if.end27
  %23 = load i32, ptr %outSz.addr, align 4
  %24 = load i32, ptr %kLen, align 4
  %cmp31 = icmp ult i32 %23, %24
  br i1 %cmp31, label %if.then32, label %if.end34

if.then32:                                        ; preds = %lor.lhs.false30, %if.end27
  %arraydecay33 = getelementptr inbounds [256 x i8], ptr %unicodePasswd, i64 0, i64 0
  call void @ForceZero(ptr noundef %arraydecay33, i32 noundef 256)
  store i32 -173, ptr %retval, align 4
  br label %return

if.end34:                                         ; preds = %lor.lhs.false30
  %arraydecay35 = getelementptr inbounds [64 x i8], ptr %key, i64 0, i64 0
  %arraydecay36 = getelementptr inbounds [256 x i8], ptr %unicodePasswd, i64 0, i64 0
  %25 = load i32, ptr %idx, align 4
  %26 = load ptr, ptr %mac, align 8
  %salt = getelementptr inbounds %struct.MacData, ptr %26, i32 0, i32 1
  %27 = load ptr, ptr %salt, align 8
  %28 = load ptr, ptr %mac, align 8
  %saltSz = getelementptr inbounds %struct.MacData, ptr %28, i32 0, i32 4
  %29 = load i32, ptr %saltSz, align 8
  %30 = load ptr, ptr %mac, align 8
  %itt = getelementptr inbounds %struct.MacData, ptr %30, i32 0, i32 5
  %31 = load i32, ptr %itt, align 4
  %32 = load i32, ptr %kLen, align 4
  %33 = load i32, ptr %hashT, align 4
  %34 = load i32, ptr %id, align 4
  %35 = load ptr, ptr %pkcs12.addr, align 8
  %heap = getelementptr inbounds %struct.WC_PKCS12, ptr %35, i32 0, i32 0
  %36 = load ptr, ptr %heap, align 8
  %call37 = call i32 @wc_PKCS12_PBKDF_ex(ptr noundef %arraydecay35, ptr noundef %arraydecay36, i32 noundef %25, ptr noundef %27, i32 noundef %29, i32 noundef %31, i32 noundef %32, i32 noundef %33, i32 noundef %34, ptr noundef %36)
  store i32 %call37, ptr %ret, align 4
  %arraydecay38 = getelementptr inbounds [256 x i8], ptr %unicodePasswd, i64 0, i64 0
  call void @ForceZero(ptr noundef %arraydecay38, i32 noundef 256)
  %37 = load i32, ptr %ret, align 4
  %cmp39 = icmp slt i32 %37, 0
  br i1 %cmp39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %if.end34
  %38 = load i32, ptr %ret, align 4
  store i32 %38, ptr %retval, align 4
  br label %return

if.end41:                                         ; preds = %if.end34
  %39 = load ptr, ptr %pkcs12.addr, align 8
  %heap42 = getelementptr inbounds %struct.WC_PKCS12, ptr %39, i32 0, i32 0
  %40 = load ptr, ptr %heap42, align 8
  %call43 = call i32 @wc_HmacInit(ptr noundef %hmac, ptr noundef %40, i32 noundef -2)
  store i32 %call43, ptr %ret, align 4
  %cmp44 = icmp ne i32 %call43, 0
  br i1 %cmp44, label %if.then45, label %if.end46

if.then45:                                        ; preds = %if.end41
  %41 = load i32, ptr %ret, align 4
  store i32 %41, ptr %retval, align 4
  br label %return

if.end46:                                         ; preds = %if.end41
  %42 = load i32, ptr %hashT, align 4
  %arraydecay47 = getelementptr inbounds [64 x i8], ptr %key, i64 0, i64 0
  %43 = load i32, ptr %kLen, align 4
  %call48 = call i32 @wc_HmacSetKey(ptr noundef %hmac, i32 noundef %42, ptr noundef %arraydecay47, i32 noundef %43)
  store i32 %call48, ptr %ret, align 4
  %44 = load i32, ptr %ret, align 4
  %cmp49 = icmp eq i32 %44, 0
  br i1 %cmp49, label %if.then50, label %if.end52

if.then50:                                        ; preds = %if.end46
  %45 = load ptr, ptr %data.addr, align 8
  %46 = load i32, ptr %dataSz.addr, align 4
  %call51 = call i32 @wc_HmacUpdate(ptr noundef %hmac, ptr noundef %45, i32 noundef %46)
  store i32 %call51, ptr %ret, align 4
  br label %if.end52

if.end52:                                         ; preds = %if.then50, %if.end46
  %47 = load i32, ptr %ret, align 4
  %cmp53 = icmp eq i32 %47, 0
  br i1 %cmp53, label %if.then54, label %if.end56

if.then54:                                        ; preds = %if.end52
  %48 = load ptr, ptr %out.addr, align 8
  %call55 = call i32 @wc_HmacFinal(ptr noundef %hmac, ptr noundef %48)
  store i32 %call55, ptr %ret, align 4
  br label %if.end56

if.end56:                                         ; preds = %if.then54, %if.end52
  call void @wc_HmacFree(ptr noundef %hmac)
  %49 = load i32, ptr %ret, align 4
  %cmp57 = icmp ne i32 %49, 0
  br i1 %cmp57, label %if.then58, label %if.end59

if.then58:                                        ; preds = %if.end56
  %50 = load i32, ptr %ret, align 4
  store i32 %50, ptr %retval, align 4
  br label %return

if.end59:                                         ; preds = %if.end56
  %51 = load i32, ptr %kLen, align 4
  store i32 %51, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end59, %if.then58, %if.then45, %if.then40, %if.then32, %do.end26, %do.end, %if.then
  %52 = load i32, ptr %retval, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define ptr @wc_PKCS12_GetHeap(ptr noundef %pkcs12) #0 {
entry:
  %retval = alloca ptr, align 8
  %pkcs12.addr = alloca ptr, align 8
  store ptr %pkcs12, ptr %pkcs12.addr, align 8
  %0 = load ptr, ptr %pkcs12.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %pkcs12.addr, align 8
  %heap = getelementptr inbounds %struct.WC_PKCS12, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %heap, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

declare i32 @GetAlgoId(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @InitDecodedCert(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @ParseCertRelative(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @wc_CheckPrivateKeyCert(ptr noundef, i32 noundef, ptr noundef) #1

declare void @FreeDecodedCert(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @wc_PKCS12_create_key_bag(ptr noundef %pkcs12, ptr noundef %rng, ptr noundef %out, ptr noundef %outSz, ptr noundef %key, i32 noundef %keySz, i32 noundef %algo, i32 noundef %iter, ptr noundef %pass, i32 noundef %passSz) #0 {
entry:
  %retval = alloca i32, align 4
  %pkcs12.addr = alloca ptr, align 8
  %rng.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %outSz.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %keySz.addr = alloca i32, align 4
  %algo.addr = alloca i32, align 4
  %iter.addr = alloca i32, align 4
  %pass.addr = alloca ptr, align 8
  %passSz.addr = alloca i32, align 4
  %heap = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %length = alloca i32, align 4
  %idx = alloca i32, align 4
  %totalSz = alloca i32, align 4
  %sz = alloca i32, align 4
  %i = alloca i32, align 4
  %tmpSz = alloca i32, align 4
  %ret = alloca i32, align 4
  %xp = alloca ptr, align 8
  %xp62 = alloca ptr, align 8
  store ptr %pkcs12, ptr %pkcs12.addr, align 8
  store ptr %rng, ptr %rng.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %outSz, ptr %outSz.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i32 %keySz, ptr %keySz.addr, align 4
  store i32 %algo, ptr %algo.addr, align 4
  store i32 %iter, ptr %iter.addr, align 4
  store ptr %pass, ptr %pass.addr, align 8
  store i32 %passSz, ptr %passSz.addr, align 4
  store i32 0, ptr %length, align 4
  store i32 0, ptr %idx, align 4
  store i32 0, ptr %totalSz, align 4
  %0 = load ptr, ptr %pkcs12.addr, align 8
  %1 = load ptr, ptr %rng.addr, align 8
  %2 = load ptr, ptr %key.addr, align 8
  %3 = load i32, ptr %keySz.addr, align 4
  %4 = load i32, ptr %algo.addr, align 4
  %5 = load ptr, ptr %pass.addr, align 8
  %6 = load i32, ptr %passSz.addr, align 4
  %7 = load i32, ptr %iter.addr, align 4
  %call = call i32 @wc_PKCS12_shroud_key(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef %length, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7)
  store i32 %call, ptr %ret, align 4
  %8 = load i32, ptr %ret, align 4
  %cmp = icmp ne i32 %8, -202
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %9 = load i32, ptr %ret, align 4
  %cmp1 = icmp slt i32 %9, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %10 = load i32, ptr %ret, align 4
  store i32 %10, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %11 = load ptr, ptr %out.addr, align 8
  %cmp2 = icmp eq ptr %11, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %12 = load i32, ptr %length, align 4
  %add = add i32 23, %12
  %13 = load ptr, ptr %outSz.addr, align 8
  store i32 %add, ptr %13, align 4
  store i32 -202, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %14 = load ptr, ptr %pkcs12.addr, align 8
  %call5 = call ptr @wc_PKCS12_GetHeap(ptr noundef %14)
  store ptr %call5, ptr %heap, align 8
  %15 = load i32, ptr %idx, align 4
  %add6 = add i32 %15, 6
  store i32 %add6, ptr %idx, align 4
  %16 = load i32, ptr %algo.addr, align 4
  %cmp7 = icmp slt i32 %16, 0
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end4
  %17 = load ptr, ptr %out.addr, align 8
  %18 = load i32, ptr %idx, align 4
  %inc = add i32 %18, 1
  store i32 %inc, ptr %idx, align 4
  %idxprom = zext i32 %18 to i64
  %arrayidx = getelementptr inbounds i8, ptr %17, i64 %idxprom
  store i8 6, ptr %arrayidx, align 1
  %19 = load i32, ptr %totalSz, align 4
  %inc9 = add i32 %19, 1
  store i32 %inc9, ptr %totalSz, align 4
  %20 = load ptr, ptr %out.addr, align 8
  %21 = load i32, ptr %idx, align 4
  %idx.ext = zext i32 %21 to i64
  %add.ptr = getelementptr inbounds i8, ptr %20, i64 %idx.ext
  %call10 = call i32 @SetLength(i32 noundef 11, ptr noundef %add.ptr)
  store i32 %call10, ptr %sz, align 4
  %22 = load i32, ptr %sz, align 4
  %23 = load i32, ptr %idx, align 4
  %add11 = add i32 %23, %22
  store i32 %add11, ptr %idx, align 4
  %24 = load i32, ptr %sz, align 4
  %25 = load i32, ptr %totalSz, align 4
  %add12 = add i32 %25, %24
  store i32 %add12, ptr %totalSz, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then8
  %26 = load i32, ptr %i, align 4
  %conv = zext i32 %26 to i64
  %cmp13 = icmp ult i64 %conv, 11
  br i1 %cmp13, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %27 = load i32, ptr %i, align 4
  %idxprom15 = zext i32 %27 to i64
  %arrayidx16 = getelementptr inbounds [11 x i8], ptr @WC_PKCS12_KeyBag_OID, i64 0, i64 %idxprom15
  %28 = load i8, ptr %arrayidx16, align 1
  %29 = load ptr, ptr %out.addr, align 8
  %30 = load i32, ptr %idx, align 4
  %inc17 = add i32 %30, 1
  store i32 %inc17, ptr %idx, align 4
  %idxprom18 = zext i32 %30 to i64
  %arrayidx19 = getelementptr inbounds i8, ptr %29, i64 %idxprom18
  store i8 %28, ptr %arrayidx19, align 1
  %31 = load i32, ptr %totalSz, align 4
  %inc20 = add i32 %31, 1
  store i32 %inc20, ptr %totalSz, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %32 = load i32, ptr %i, align 4
  %inc21 = add i32 %32, 1
  store i32 %inc21, ptr %i, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  br label %if.end45

if.else:                                          ; preds = %if.end4
  %33 = load ptr, ptr %out.addr, align 8
  %34 = load i32, ptr %idx, align 4
  %inc22 = add i32 %34, 1
  store i32 %inc22, ptr %idx, align 4
  %idxprom23 = zext i32 %34 to i64
  %arrayidx24 = getelementptr inbounds i8, ptr %33, i64 %idxprom23
  store i8 6, ptr %arrayidx24, align 1
  %35 = load i32, ptr %totalSz, align 4
  %inc25 = add i32 %35, 1
  store i32 %inc25, ptr %totalSz, align 4
  %36 = load ptr, ptr %out.addr, align 8
  %37 = load i32, ptr %idx, align 4
  %idx.ext26 = zext i32 %37 to i64
  %add.ptr27 = getelementptr inbounds i8, ptr %36, i64 %idx.ext26
  %call28 = call i32 @SetLength(i32 noundef 11, ptr noundef %add.ptr27)
  store i32 %call28, ptr %sz, align 4
  %38 = load i32, ptr %sz, align 4
  %39 = load i32, ptr %idx, align 4
  %add29 = add i32 %39, %38
  store i32 %add29, ptr %idx, align 4
  %40 = load i32, ptr %sz, align 4
  %41 = load i32, ptr %totalSz, align 4
  %add30 = add i32 %41, %40
  store i32 %add30, ptr %totalSz, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond31

for.cond31:                                       ; preds = %for.inc42, %if.else
  %42 = load i32, ptr %i, align 4
  %conv32 = zext i32 %42 to i64
  %cmp33 = icmp ult i64 %conv32, 11
  br i1 %cmp33, label %for.body35, label %for.end44

for.body35:                                       ; preds = %for.cond31
  %43 = load i32, ptr %i, align 4
  %idxprom36 = zext i32 %43 to i64
  %arrayidx37 = getelementptr inbounds [11 x i8], ptr @WC_PKCS12_ShroudedKeyBag_OID, i64 0, i64 %idxprom36
  %44 = load i8, ptr %arrayidx37, align 1
  %45 = load ptr, ptr %out.addr, align 8
  %46 = load i32, ptr %idx, align 4
  %inc38 = add i32 %46, 1
  store i32 %inc38, ptr %idx, align 4
  %idxprom39 = zext i32 %46 to i64
  %arrayidx40 = getelementptr inbounds i8, ptr %45, i64 %idxprom39
  store i8 %44, ptr %arrayidx40, align 1
  %47 = load i32, ptr %totalSz, align 4
  %inc41 = add i32 %47, 1
  store i32 %inc41, ptr %totalSz, align 4
  br label %for.inc42

for.inc42:                                        ; preds = %for.body35
  %48 = load i32, ptr %i, align 4
  %inc43 = add i32 %48, 1
  store i32 %inc43, ptr %i, align 4
  br label %for.cond31, !llvm.loop !15

for.end44:                                        ; preds = %for.cond31
  br label %if.end45

if.end45:                                         ; preds = %for.end44, %for.end
  %49 = load i32, ptr %length, align 4
  %conv46 = zext i32 %49 to i64
  %call47 = call ptr @wolfSSL_Malloc(i64 noundef %conv46)
  store ptr %call47, ptr %tmp, align 8
  %50 = load ptr, ptr %tmp, align 8
  %cmp48 = icmp eq ptr %50, null
  br i1 %cmp48, label %if.then50, label %if.end51

if.then50:                                        ; preds = %if.end45
  store i32 -125, ptr %retval, align 4
  br label %return

if.end51:                                         ; preds = %if.end45
  %51 = load ptr, ptr %pkcs12.addr, align 8
  %52 = load ptr, ptr %rng.addr, align 8
  %53 = load ptr, ptr %tmp, align 8
  %54 = load ptr, ptr %key.addr, align 8
  %55 = load i32, ptr %keySz.addr, align 4
  %56 = load i32, ptr %algo.addr, align 4
  %57 = load ptr, ptr %pass.addr, align 8
  %58 = load i32, ptr %passSz.addr, align 4
  %59 = load i32, ptr %iter.addr, align 4
  %call52 = call i32 @wc_PKCS12_shroud_key(ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %length, ptr noundef %54, i32 noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef %59)
  store i32 %call52, ptr %ret, align 4
  %60 = load i32, ptr %ret, align 4
  %cmp53 = icmp slt i32 %60, 0
  br i1 %cmp53, label %if.then55, label %if.end58

if.then55:                                        ; preds = %if.end51
  %61 = load ptr, ptr %tmp, align 8
  store ptr %61, ptr %xp, align 8
  %62 = load ptr, ptr %xp, align 8
  %tobool = icmp ne ptr %62, null
  br i1 %tobool, label %if.then56, label %if.end57

if.then56:                                        ; preds = %if.then55
  %63 = load ptr, ptr %xp, align 8
  call void @wolfSSL_Free(ptr noundef %63)
  br label %if.end57

if.end57:                                         ; preds = %if.then56, %if.then55
  %64 = load i32, ptr %ret, align 4
  store i32 %64, ptr %retval, align 4
  br label %return

if.end58:                                         ; preds = %if.end51
  %65 = load i32, ptr %ret, align 4
  store i32 %65, ptr %length, align 4
  %66 = load ptr, ptr %out.addr, align 8
  %67 = load i32, ptr %idx, align 4
  %idx.ext59 = zext i32 %67 to i64
  %add.ptr60 = getelementptr inbounds i8, ptr %66, i64 %idx.ext59
  %68 = load ptr, ptr %tmp, align 8
  %69 = load i32, ptr %length, align 4
  %conv61 = zext i32 %69 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr60, ptr align 1 %68, i64 %conv61, i1 false)
  %70 = load ptr, ptr %tmp, align 8
  store ptr %70, ptr %xp62, align 8
  %71 = load ptr, ptr %xp62, align 8
  %tobool63 = icmp ne ptr %71, null
  br i1 %tobool63, label %if.then64, label %if.end65

if.then64:                                        ; preds = %if.end58
  %72 = load ptr, ptr %xp62, align 8
  call void @wolfSSL_Free(ptr noundef %72)
  br label %if.end65

if.end65:                                         ; preds = %if.then64, %if.end58
  %73 = load i32, ptr %length, align 4
  %74 = load i32, ptr %totalSz, align 4
  %add66 = add i32 %74, %73
  store i32 %add66, ptr %totalSz, align 4
  %75 = load i32, ptr %totalSz, align 4
  %76 = load ptr, ptr %out.addr, align 8
  %call67 = call i32 @SetSequence(i32 noundef %75, ptr noundef %76)
  store i32 %call67, ptr %tmpSz, align 4
  %77 = load ptr, ptr %out.addr, align 8
  %78 = load i32, ptr %tmpSz, align 4
  %idx.ext68 = zext i32 %78 to i64
  %add.ptr69 = getelementptr inbounds i8, ptr %77, i64 %idx.ext68
  %79 = load ptr, ptr %out.addr, align 8
  %add.ptr70 = getelementptr inbounds i8, ptr %79, i64 6
  %80 = load i32, ptr %totalSz, align 4
  %conv71 = zext i32 %80 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr69, ptr align 1 %add.ptr70, i64 %conv71, i1 false)
  %81 = load i32, ptr %totalSz, align 4
  %82 = load i32, ptr %tmpSz, align 4
  %add72 = add i32 %81, %82
  store i32 %add72, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end65, %if.end57, %if.then50, %if.then3, %if.then
  %83 = load i32, ptr %retval, align 4
  ret i32 %83
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal i32 @wc_PKCS12_encrypt_content(ptr noundef %pkcs12, ptr noundef %rng, ptr noundef %out, ptr noundef %outSz, ptr noundef %content, i32 noundef %contentSz, i32 noundef %vAlgo, ptr noundef %pass, i32 noundef %passSz, i32 noundef %iter, i32 noundef %type) #0 {
entry:
  %retval = alloca i32, align 4
  %pkcs12.addr = alloca ptr, align 8
  %rng.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %outSz.addr = alloca ptr, align 8
  %content.addr = alloca ptr, align 8
  %contentSz.addr = alloca i32, align 4
  %vAlgo.addr = alloca i32, align 4
  %pass.addr = alloca ptr, align 8
  %passSz.addr = alloca i32, align 4
  %iter.addr = alloca i32, align 4
  %type.addr = alloca i32, align 4
  %heap = alloca ptr, align 8
  %vPKCS = alloca i32, align 4
  %ret = alloca i32, align 4
  %tmp = alloca ptr, align 8
  %idx = alloca i32, align 4
  %totalSz = alloca i32, align 4
  %length = alloca i32, align 4
  %tmpSz = alloca i32, align 4
  %encSz = alloca i32, align 4
  %seq = alloca [6 x i8], align 1
  %outerSz = alloca i32, align 4
  %xp = alloca ptr, align 8
  %xp108 = alloca ptr, align 8
  %xp122 = alloca ptr, align 8
  %xp130 = alloca ptr, align 8
  store ptr %pkcs12, ptr %pkcs12.addr, align 8
  store ptr %rng, ptr %rng.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %outSz, ptr %outSz.addr, align 8
  store ptr %content, ptr %content.addr, align 8
  store i32 %contentSz, ptr %contentSz.addr, align 4
  store i32 %vAlgo, ptr %vAlgo.addr, align 4
  store ptr %pass, ptr %pass.addr, align 8
  store i32 %passSz, ptr %passSz.addr, align 4
  store i32 %iter, ptr %iter.addr, align 4
  store i32 %type, ptr %type.addr, align 4
  store i32 1, ptr %vPKCS, align 4
  store i32 0, ptr %idx, align 4
  store i32 0, ptr %totalSz, align 4
  store i32 0, ptr %length, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %pkcs12.addr, align 8
  %call = call ptr @wc_PKCS12_GetHeap(ptr noundef %0)
  store ptr %call, ptr %heap, align 8
  %1 = load i32, ptr %type.addr, align 4
  %cmp = icmp eq i32 %1, 656
  br i1 %cmp, label %if.then, label %if.end135

if.then:                                          ; preds = %do.end
  store i32 0, ptr %outerSz, align 4
  %2 = load i32, ptr %contentSz.addr, align 4
  store i32 %2, ptr %encSz, align 4
  %3 = load i32, ptr %contentSz.addr, align 4
  %4 = load ptr, ptr %pass.addr, align 8
  %5 = load i32, ptr %passSz.addr, align 4
  %6 = load i32, ptr %vPKCS, align 4
  %7 = load i32, ptr %vAlgo.addr, align 4
  %8 = load i32, ptr %iter.addr, align 4
  %9 = load ptr, ptr %rng.addr, align 8
  %10 = load ptr, ptr %heap, align 8
  %call1 = call i32 @EncryptContent(ptr noundef null, i32 noundef %3, ptr noundef null, ptr noundef %encSz, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef null, i32 noundef 0, i32 noundef %8, ptr noundef %9, ptr noundef %10)
  store i32 %call1, ptr %ret, align 4
  %cmp2 = icmp slt i32 %call1, 0
  br i1 %cmp2, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.then
  %11 = load i32, ptr %ret, align 4
  %cmp4 = icmp ne i32 %11, -202
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then3
  %12 = load i32, ptr %ret, align 4
  store i32 %12, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then3
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then
  %arraydecay = getelementptr inbounds [6 x i8], ptr %seq, i64 0, i64 0
  %call7 = call i32 @SetObjectId(i32 noundef 9, ptr noundef %arraydecay)
  store i32 %call7, ptr %totalSz, align 4
  %13 = load i32, ptr %totalSz, align 4
  %conv = zext i32 %13 to i64
  %add = add i64 %conv, 9
  %conv8 = trunc i64 %add to i32
  store i32 %conv8, ptr %totalSz, align 4
  %14 = load i32, ptr %totalSz, align 4
  %add9 = add i32 %14, 1
  store i32 %add9, ptr %totalSz, align 4
  %arraydecay10 = getelementptr inbounds [6 x i8], ptr %seq, i64 0, i64 0
  %call11 = call i32 @SetMyVersion(i32 noundef 0, ptr noundef %arraydecay10, i32 noundef 0)
  store i32 %call11, ptr %length, align 4
  %arraydecay12 = getelementptr inbounds [6 x i8], ptr %seq, i64 0, i64 0
  %call13 = call i32 @SetObjectId(i32 noundef 9, ptr noundef %arraydecay12)
  store i32 %call13, ptr %tmpSz, align 4
  %15 = load i32, ptr %tmpSz, align 4
  %conv14 = zext i32 %15 to i64
  %add15 = add i64 %conv14, 9
  %conv16 = trunc i64 %add15 to i32
  store i32 %conv16, ptr %tmpSz, align 4
  %16 = load i32, ptr %encSz, align 4
  %17 = load i32, ptr %tmpSz, align 4
  %add17 = add i32 %17, %16
  store i32 %add17, ptr %tmpSz, align 4
  %18 = load i32, ptr %tmpSz, align 4
  %arraydecay18 = getelementptr inbounds [6 x i8], ptr %seq, i64 0, i64 0
  %call19 = call i32 @SetSequence(i32 noundef %18, ptr noundef %arraydecay18)
  %19 = load i32, ptr %tmpSz, align 4
  %add20 = add i32 %call19, %19
  %20 = load i32, ptr %length, align 4
  %add21 = add i32 %20, %add20
  store i32 %add21, ptr %length, align 4
  %21 = load i32, ptr %length, align 4
  %arraydecay22 = getelementptr inbounds [6 x i8], ptr %seq, i64 0, i64 0
  %call23 = call i32 @SetSequence(i32 noundef %21, ptr noundef %arraydecay22)
  %22 = load i32, ptr %length, align 4
  %add24 = add i32 %call23, %22
  store i32 %add24, ptr %outerSz, align 4
  %23 = load i32, ptr %outerSz, align 4
  %arraydecay25 = getelementptr inbounds [6 x i8], ptr %seq, i64 0, i64 0
  %call26 = call i32 @SetLength(i32 noundef %23, ptr noundef %arraydecay25)
  %24 = load i32, ptr %outerSz, align 4
  %add27 = add i32 %call26, %24
  %25 = load i32, ptr %totalSz, align 4
  %add28 = add i32 %25, %add27
  store i32 %add28, ptr %totalSz, align 4
  %26 = load ptr, ptr %out.addr, align 8
  %cmp29 = icmp eq ptr %26, null
  br i1 %cmp29, label %if.then31, label %if.end35

if.then31:                                        ; preds = %if.end6
  %27 = load i32, ptr %totalSz, align 4
  %28 = load i32, ptr %totalSz, align 4
  %arraydecay32 = getelementptr inbounds [6 x i8], ptr %seq, i64 0, i64 0
  %call33 = call i32 @SetSequence(i32 noundef %28, ptr noundef %arraydecay32)
  %add34 = add i32 %27, %call33
  %29 = load ptr, ptr %outSz.addr, align 8
  store i32 %add34, ptr %29, align 4
  store i32 -202, ptr %retval, align 4
  br label %return

if.end35:                                         ; preds = %if.end6
  %30 = load ptr, ptr %outSz.addr, align 8
  %31 = load i32, ptr %30, align 4
  %32 = load i32, ptr %totalSz, align 4
  %33 = load i32, ptr %totalSz, align 4
  %arraydecay36 = getelementptr inbounds [6 x i8], ptr %seq, i64 0, i64 0
  %call37 = call i32 @SetSequence(i32 noundef %33, ptr noundef %arraydecay36)
  %add38 = add i32 %32, %call37
  %cmp39 = icmp ult i32 %31, %add38
  br i1 %cmp39, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.end35
  store i32 -132, ptr %retval, align 4
  br label %return

if.end42:                                         ; preds = %if.end35
  store i32 0, ptr %idx, align 4
  %34 = load i32, ptr %totalSz, align 4
  %35 = load ptr, ptr %out.addr, align 8
  %36 = load i32, ptr %idx, align 4
  %idx.ext = zext i32 %36 to i64
  %add.ptr = getelementptr inbounds i8, ptr %35, i64 %idx.ext
  %call43 = call i32 @SetSequence(i32 noundef %34, ptr noundef %add.ptr)
  %37 = load i32, ptr %idx, align 4
  %add44 = add i32 %37, %call43
  store i32 %add44, ptr %idx, align 4
  %38 = load ptr, ptr %out.addr, align 8
  %39 = load i32, ptr %idx, align 4
  %idx.ext45 = zext i32 %39 to i64
  %add.ptr46 = getelementptr inbounds i8, ptr %38, i64 %idx.ext45
  %call47 = call i32 @SetObjectId(i32 noundef 9, ptr noundef %add.ptr46)
  %40 = load i32, ptr %idx, align 4
  %add48 = add i32 %40, %call47
  store i32 %add48, ptr %idx, align 4
  %41 = load i32, ptr %idx, align 4
  %conv49 = zext i32 %41 to i64
  %add50 = add i64 %conv49, 9
  %42 = load ptr, ptr %outSz.addr, align 8
  %43 = load i32, ptr %42, align 4
  %conv51 = zext i32 %43 to i64
  %cmp52 = icmp ugt i64 %add50, %conv51
  br i1 %cmp52, label %if.then54, label %if.end55

if.then54:                                        ; preds = %if.end42
  store i32 -132, ptr %retval, align 4
  br label %return

if.end55:                                         ; preds = %if.end42
  %44 = load ptr, ptr %out.addr, align 8
  %45 = load i32, ptr %idx, align 4
  %idx.ext56 = zext i32 %45 to i64
  %add.ptr57 = getelementptr inbounds i8, ptr %44, i64 %idx.ext56
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr57, ptr align 1 @WC_PKCS12_ENCRYPTED_OID, i64 9, i1 false)
  %46 = load i32, ptr %idx, align 4
  %conv58 = zext i32 %46 to i64
  %add59 = add i64 %conv58, 9
  %conv60 = trunc i64 %add59 to i32
  store i32 %conv60, ptr %idx, align 4
  %47 = load i32, ptr %idx, align 4
  %add61 = add i32 %47, 1
  %48 = load ptr, ptr %outSz.addr, align 8
  %49 = load i32, ptr %48, align 4
  %cmp62 = icmp ugt i32 %add61, %49
  br i1 %cmp62, label %if.then64, label %if.end65

if.then64:                                        ; preds = %if.end55
  store i32 -132, ptr %retval, align 4
  br label %return

if.end65:                                         ; preds = %if.end55
  %50 = load ptr, ptr %out.addr, align 8
  %51 = load i32, ptr %idx, align 4
  %inc = add i32 %51, 1
  store i32 %inc, ptr %idx, align 4
  %idxprom = zext i32 %51 to i64
  %arrayidx = getelementptr inbounds i8, ptr %50, i64 %idxprom
  store i8 -96, ptr %arrayidx, align 1
  %52 = load i32, ptr %outerSz, align 4
  %53 = load ptr, ptr %out.addr, align 8
  %54 = load i32, ptr %idx, align 4
  %idx.ext66 = zext i32 %54 to i64
  %add.ptr67 = getelementptr inbounds i8, ptr %53, i64 %idx.ext66
  %call68 = call i32 @SetLength(i32 noundef %52, ptr noundef %add.ptr67)
  %55 = load i32, ptr %idx, align 4
  %add69 = add i32 %55, %call68
  store i32 %add69, ptr %idx, align 4
  %56 = load i32, ptr %length, align 4
  %57 = load ptr, ptr %out.addr, align 8
  %58 = load i32, ptr %idx, align 4
  %idx.ext70 = zext i32 %58 to i64
  %add.ptr71 = getelementptr inbounds i8, ptr %57, i64 %idx.ext70
  %call72 = call i32 @SetSequence(i32 noundef %56, ptr noundef %add.ptr71)
  %59 = load i32, ptr %idx, align 4
  %add73 = add i32 %59, %call72
  store i32 %add73, ptr %idx, align 4
  %60 = load ptr, ptr %out.addr, align 8
  %61 = load i32, ptr %idx, align 4
  %idx.ext74 = zext i32 %61 to i64
  %add.ptr75 = getelementptr inbounds i8, ptr %60, i64 %idx.ext74
  %call76 = call i32 @SetMyVersion(i32 noundef 0, ptr noundef %add.ptr75, i32 noundef 0)
  %62 = load i32, ptr %idx, align 4
  %add77 = add i32 %62, %call76
  store i32 %add77, ptr %idx, align 4
  %63 = load i32, ptr %encSz, align 4
  %conv78 = zext i32 %63 to i64
  %call79 = call ptr @wolfSSL_Malloc(i64 noundef %conv78)
  store ptr %call79, ptr %tmp, align 8
  %64 = load ptr, ptr %tmp, align 8
  %cmp80 = icmp eq ptr %64, null
  br i1 %cmp80, label %if.then82, label %if.end83

if.then82:                                        ; preds = %if.end65
  store i32 -125, ptr %retval, align 4
  br label %return

if.end83:                                         ; preds = %if.end65
  %65 = load ptr, ptr %content.addr, align 8
  %66 = load i32, ptr %contentSz.addr, align 4
  %67 = load ptr, ptr %tmp, align 8
  %68 = load ptr, ptr %pass.addr, align 8
  %69 = load i32, ptr %passSz.addr, align 4
  %70 = load i32, ptr %vPKCS, align 4
  %71 = load i32, ptr %vAlgo.addr, align 4
  %72 = load i32, ptr %iter.addr, align 4
  %73 = load ptr, ptr %rng.addr, align 8
  %74 = load ptr, ptr %heap, align 8
  %call84 = call i32 @EncryptContent(ptr noundef %65, i32 noundef %66, ptr noundef %67, ptr noundef %encSz, ptr noundef %68, i32 noundef %69, i32 noundef %70, i32 noundef %71, ptr noundef null, i32 noundef 0, i32 noundef %72, ptr noundef %73, ptr noundef %74)
  store i32 %call84, ptr %ret, align 4
  %cmp85 = icmp slt i32 %call84, 0
  br i1 %cmp85, label %if.then87, label %if.end90

if.then87:                                        ; preds = %if.end83
  %75 = load ptr, ptr %tmp, align 8
  store ptr %75, ptr %xp, align 8
  %76 = load ptr, ptr %xp, align 8
  %tobool = icmp ne ptr %76, null
  br i1 %tobool, label %if.then88, label %if.end89

if.then88:                                        ; preds = %if.then87
  %77 = load ptr, ptr %xp, align 8
  call void @wolfSSL_Free(ptr noundef %77)
  br label %if.end89

if.end89:                                         ; preds = %if.then88, %if.then87
  %78 = load i32, ptr %ret, align 4
  store i32 %78, ptr %retval, align 4
  br label %return

if.end90:                                         ; preds = %if.end83
  %79 = load i32, ptr %ret, align 4
  store i32 %79, ptr %encSz, align 4
  %80 = load i32, ptr %encSz, align 4
  %add91 = add i32 11, %80
  %81 = load ptr, ptr %out.addr, align 8
  %82 = load i32, ptr %idx, align 4
  %idx.ext92 = zext i32 %82 to i64
  %add.ptr93 = getelementptr inbounds i8, ptr %81, i64 %idx.ext92
  %call94 = call i32 @SetSequence(i32 noundef %add91, ptr noundef %add.ptr93)
  %83 = load i32, ptr %idx, align 4
  %add95 = add i32 %83, %call94
  store i32 %add95, ptr %idx, align 4
  %84 = load ptr, ptr %out.addr, align 8
  %85 = load i32, ptr %idx, align 4
  %idx.ext96 = zext i32 %85 to i64
  %add.ptr97 = getelementptr inbounds i8, ptr %84, i64 %idx.ext96
  %call98 = call i32 @SetObjectId(i32 noundef 9, ptr noundef %add.ptr97)
  %86 = load i32, ptr %idx, align 4
  %add99 = add i32 %86, %call98
  store i32 %add99, ptr %idx, align 4
  %87 = load i32, ptr %idx, align 4
  %conv100 = zext i32 %87 to i64
  %add101 = add i64 %conv100, 9
  %88 = load ptr, ptr %outSz.addr, align 8
  %89 = load i32, ptr %88, align 4
  %conv102 = zext i32 %89 to i64
  %cmp103 = icmp ugt i64 %add101, %conv102
  br i1 %cmp103, label %if.then105, label %if.end112

if.then105:                                       ; preds = %if.end90
  br label %do.body106

do.body106:                                       ; preds = %if.then105
  br label %do.end107

do.end107:                                        ; preds = %do.body106
  %90 = load ptr, ptr %tmp, align 8
  store ptr %90, ptr %xp108, align 8
  %91 = load ptr, ptr %xp108, align 8
  %tobool109 = icmp ne ptr %91, null
  br i1 %tobool109, label %if.then110, label %if.end111

if.then110:                                       ; preds = %do.end107
  %92 = load ptr, ptr %xp108, align 8
  call void @wolfSSL_Free(ptr noundef %92)
  br label %if.end111

if.end111:                                        ; preds = %if.then110, %do.end107
  store i32 -132, ptr %retval, align 4
  br label %return

if.end112:                                        ; preds = %if.end90
  %93 = load ptr, ptr %out.addr, align 8
  %94 = load i32, ptr %idx, align 4
  %idx.ext113 = zext i32 %94 to i64
  %add.ptr114 = getelementptr inbounds i8, ptr %93, i64 %idx.ext113
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr114, ptr align 1 @WC_PKCS12_DATA_OID, i64 9, i1 false)
  %95 = load i32, ptr %idx, align 4
  %conv115 = zext i32 %95 to i64
  %add116 = add i64 %conv115, 9
  %conv117 = trunc i64 %add116 to i32
  store i32 %conv117, ptr %idx, align 4
  %96 = load i32, ptr %idx, align 4
  %97 = load i32, ptr %encSz, align 4
  %add118 = add i32 %96, %97
  %98 = load ptr, ptr %outSz.addr, align 8
  %99 = load i32, ptr %98, align 4
  %cmp119 = icmp ugt i32 %add118, %99
  br i1 %cmp119, label %if.then121, label %if.end126

if.then121:                                       ; preds = %if.end112
  %100 = load ptr, ptr %tmp, align 8
  store ptr %100, ptr %xp122, align 8
  %101 = load ptr, ptr %xp122, align 8
  %tobool123 = icmp ne ptr %101, null
  br i1 %tobool123, label %if.then124, label %if.end125

if.then124:                                       ; preds = %if.then121
  %102 = load ptr, ptr %xp122, align 8
  call void @wolfSSL_Free(ptr noundef %102)
  br label %if.end125

if.end125:                                        ; preds = %if.then124, %if.then121
  store i32 -132, ptr %retval, align 4
  br label %return

if.end126:                                        ; preds = %if.end112
  %103 = load ptr, ptr %out.addr, align 8
  %104 = load i32, ptr %idx, align 4
  %idx.ext127 = zext i32 %104 to i64
  %add.ptr128 = getelementptr inbounds i8, ptr %103, i64 %idx.ext127
  %105 = load ptr, ptr %tmp, align 8
  %106 = load i32, ptr %encSz, align 4
  %conv129 = zext i32 %106 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr128, ptr align 1 %105, i64 %conv129, i1 false)
  %107 = load ptr, ptr %tmp, align 8
  store ptr %107, ptr %xp130, align 8
  %108 = load ptr, ptr %xp130, align 8
  %tobool131 = icmp ne ptr %108, null
  br i1 %tobool131, label %if.then132, label %if.end133

if.then132:                                       ; preds = %if.end126
  %109 = load ptr, ptr %xp130, align 8
  call void @wolfSSL_Free(ptr noundef %109)
  br label %if.end133

if.end133:                                        ; preds = %if.then132, %if.end126
  %110 = load i32, ptr %encSz, align 4
  %111 = load i32, ptr %idx, align 4
  %add134 = add i32 %111, %110
  store i32 %add134, ptr %idx, align 4
  %112 = load i32, ptr %idx, align 4
  store i32 %112, ptr %retval, align 4
  br label %return

if.end135:                                        ; preds = %do.end
  %113 = load i32, ptr %type.addr, align 4
  %cmp136 = icmp eq i32 %113, 651
  br i1 %cmp136, label %if.then138, label %if.end211

if.then138:                                       ; preds = %if.end135
  %arraydecay139 = getelementptr inbounds [6 x i8], ptr %seq, i64 0, i64 0
  %call140 = call i32 @SetObjectId(i32 noundef 9, ptr noundef %arraydecay139)
  store i32 %call140, ptr %totalSz, align 4
  %114 = load i32, ptr %totalSz, align 4
  %conv141 = zext i32 %114 to i64
  %add142 = add i64 %conv141, 9
  %conv143 = trunc i64 %add142 to i32
  store i32 %conv143, ptr %totalSz, align 4
  %115 = load i32, ptr %totalSz, align 4
  %add144 = add i32 %115, 1
  store i32 %add144, ptr %totalSz, align 4
  %116 = load i32, ptr %contentSz.addr, align 4
  %arraydecay145 = getelementptr inbounds [6 x i8], ptr %seq, i64 0, i64 0
  %call146 = call i32 @SetOctetString(i32 noundef %116, ptr noundef %arraydecay145)
  store i32 %call146, ptr %length, align 4
  %117 = load i32, ptr %contentSz.addr, align 4
  %118 = load i32, ptr %length, align 4
  %add147 = add i32 %118, %117
  store i32 %add147, ptr %length, align 4
  %119 = load i32, ptr %length, align 4
  %arraydecay148 = getelementptr inbounds [6 x i8], ptr %seq, i64 0, i64 0
  %call149 = call i32 @SetLength(i32 noundef %119, ptr noundef %arraydecay148)
  %120 = load i32, ptr %totalSz, align 4
  %add150 = add i32 %120, %call149
  store i32 %add150, ptr %totalSz, align 4
  %121 = load i32, ptr %length, align 4
  %122 = load i32, ptr %totalSz, align 4
  %add151 = add i32 %122, %121
  store i32 %add151, ptr %totalSz, align 4
  %123 = load ptr, ptr %out.addr, align 8
  %cmp152 = icmp eq ptr %123, null
  br i1 %cmp152, label %if.then154, label %if.end158

if.then154:                                       ; preds = %if.then138
  %124 = load i32, ptr %totalSz, align 4
  %125 = load i32, ptr %totalSz, align 4
  %arraydecay155 = getelementptr inbounds [6 x i8], ptr %seq, i64 0, i64 0
  %call156 = call i32 @SetSequence(i32 noundef %125, ptr noundef %arraydecay155)
  %add157 = add i32 %124, %call156
  %126 = load ptr, ptr %outSz.addr, align 8
  store i32 %add157, ptr %126, align 4
  store i32 -202, ptr %retval, align 4
  br label %return

if.end158:                                        ; preds = %if.then138
  %127 = load ptr, ptr %outSz.addr, align 8
  %128 = load i32, ptr %127, align 4
  %129 = load i32, ptr %totalSz, align 4
  %130 = load i32, ptr %totalSz, align 4
  %arraydecay159 = getelementptr inbounds [6 x i8], ptr %seq, i64 0, i64 0
  %call160 = call i32 @SetSequence(i32 noundef %130, ptr noundef %arraydecay159)
  %add161 = add i32 %129, %call160
  %cmp162 = icmp ult i32 %128, %add161
  br i1 %cmp162, label %if.then164, label %if.end165

if.then164:                                       ; preds = %if.end158
  store i32 -132, ptr %retval, align 4
  br label %return

if.end165:                                        ; preds = %if.end158
  store i32 0, ptr %idx, align 4
  %131 = load i32, ptr %totalSz, align 4
  %132 = load ptr, ptr %out.addr, align 8
  %call166 = call i32 @SetSequence(i32 noundef %131, ptr noundef %132)
  %133 = load i32, ptr %idx, align 4
  %add167 = add i32 %133, %call166
  store i32 %add167, ptr %idx, align 4
  %134 = load ptr, ptr %out.addr, align 8
  %135 = load i32, ptr %idx, align 4
  %idx.ext168 = zext i32 %135 to i64
  %add.ptr169 = getelementptr inbounds i8, ptr %134, i64 %idx.ext168
  %call170 = call i32 @SetObjectId(i32 noundef 9, ptr noundef %add.ptr169)
  %136 = load i32, ptr %idx, align 4
  %add171 = add i32 %136, %call170
  store i32 %add171, ptr %idx, align 4
  %137 = load i32, ptr %idx, align 4
  %conv172 = zext i32 %137 to i64
  %add173 = add i64 %conv172, 9
  %138 = load ptr, ptr %outSz.addr, align 8
  %139 = load i32, ptr %138, align 4
  %conv174 = zext i32 %139 to i64
  %cmp175 = icmp ugt i64 %add173, %conv174
  br i1 %cmp175, label %if.then177, label %if.end180

if.then177:                                       ; preds = %if.end165
  br label %do.body178

do.body178:                                       ; preds = %if.then177
  br label %do.end179

do.end179:                                        ; preds = %do.body178
  store i32 -132, ptr %retval, align 4
  br label %return

if.end180:                                        ; preds = %if.end165
  %140 = load ptr, ptr %out.addr, align 8
  %141 = load i32, ptr %idx, align 4
  %idx.ext181 = zext i32 %141 to i64
  %add.ptr182 = getelementptr inbounds i8, ptr %140, i64 %idx.ext181
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr182, ptr align 1 @WC_PKCS12_DATA_OID, i64 9, i1 false)
  %142 = load i32, ptr %idx, align 4
  %conv183 = zext i32 %142 to i64
  %add184 = add i64 %conv183, 9
  %conv185 = trunc i64 %add184 to i32
  store i32 %conv185, ptr %idx, align 4
  %143 = load i32, ptr %idx, align 4
  %add186 = add i32 %143, 1
  %144 = load ptr, ptr %outSz.addr, align 8
  %145 = load i32, ptr %144, align 4
  %cmp187 = icmp ugt i32 %add186, %145
  br i1 %cmp187, label %if.then189, label %if.end190

if.then189:                                       ; preds = %if.end180
  store i32 -132, ptr %retval, align 4
  br label %return

if.end190:                                        ; preds = %if.end180
  %146 = load ptr, ptr %out.addr, align 8
  %147 = load i32, ptr %idx, align 4
  %inc191 = add i32 %147, 1
  store i32 %inc191, ptr %idx, align 4
  %idxprom192 = zext i32 %147 to i64
  %arrayidx193 = getelementptr inbounds i8, ptr %146, i64 %idxprom192
  store i8 -96, ptr %arrayidx193, align 1
  %148 = load i32, ptr %length, align 4
  %149 = load ptr, ptr %out.addr, align 8
  %150 = load i32, ptr %idx, align 4
  %idx.ext194 = zext i32 %150 to i64
  %add.ptr195 = getelementptr inbounds i8, ptr %149, i64 %idx.ext194
  %call196 = call i32 @SetLength(i32 noundef %148, ptr noundef %add.ptr195)
  %151 = load i32, ptr %idx, align 4
  %add197 = add i32 %151, %call196
  store i32 %add197, ptr %idx, align 4
  %152 = load i32, ptr %contentSz.addr, align 4
  %153 = load ptr, ptr %out.addr, align 8
  %154 = load i32, ptr %idx, align 4
  %idx.ext198 = zext i32 %154 to i64
  %add.ptr199 = getelementptr inbounds i8, ptr %153, i64 %idx.ext198
  %call200 = call i32 @SetOctetString(i32 noundef %152, ptr noundef %add.ptr199)
  %155 = load i32, ptr %idx, align 4
  %add201 = add i32 %155, %call200
  store i32 %add201, ptr %idx, align 4
  %156 = load i32, ptr %idx, align 4
  %157 = load i32, ptr %contentSz.addr, align 4
  %add202 = add i32 %156, %157
  %158 = load ptr, ptr %outSz.addr, align 8
  %159 = load i32, ptr %158, align 4
  %cmp203 = icmp ugt i32 %add202, %159
  br i1 %cmp203, label %if.then205, label %if.end206

if.then205:                                       ; preds = %if.end190
  store i32 -132, ptr %retval, align 4
  br label %return

if.end206:                                        ; preds = %if.end190
  %160 = load ptr, ptr %out.addr, align 8
  %161 = load i32, ptr %idx, align 4
  %idx.ext207 = zext i32 %161 to i64
  %add.ptr208 = getelementptr inbounds i8, ptr %160, i64 %idx.ext207
  %162 = load ptr, ptr %content.addr, align 8
  %163 = load i32, ptr %contentSz.addr, align 4
  %conv209 = zext i32 %163 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr208, ptr align 1 %162, i64 %conv209, i1 false)
  %164 = load i32, ptr %contentSz.addr, align 4
  %165 = load i32, ptr %idx, align 4
  %add210 = add i32 %165, %164
  store i32 %add210, ptr %idx, align 4
  %166 = load i32, ptr %idx, align 4
  store i32 %166, ptr %retval, align 4
  br label %return

if.end211:                                        ; preds = %if.end135
  br label %do.body212

do.body212:                                       ; preds = %if.end211
  br label %do.end213

do.end213:                                        ; preds = %do.body212
  store i32 -173, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end213, %if.end206, %if.then205, %if.then189, %do.end179, %if.then164, %if.then154, %if.end133, %if.end125, %if.end111, %if.end89, %if.then82, %if.then64, %if.then54, %if.then41, %if.then31, %if.then5
  %167 = load i32, ptr %retval, align 4
  ret i32 %167
}

; Function Attrs: nounwind uwtable
define internal i32 @wc_PKCS12_shroud_key(ptr noundef %pkcs12, ptr noundef %rng, ptr noundef %out, ptr noundef %outSz, ptr noundef %key, i32 noundef %keySz, i32 noundef %vAlgo, ptr noundef %pass, i32 noundef %passSz, i32 noundef %itt) #0 {
entry:
  %retval = alloca i32, align 4
  %pkcs12.addr = alloca ptr, align 8
  %rng.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %outSz.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %keySz.addr = alloca i32, align 4
  %vAlgo.addr = alloca i32, align 4
  %pass.addr = alloca ptr, align 8
  %passSz.addr = alloca i32, align 4
  %itt.addr = alloca i32, align 4
  %heap = alloca ptr, align 8
  %tmpIdx = alloca i32, align 4
  %vPKCS = alloca i32, align 4
  %sz = alloca i32, align 4
  %totalSz = alloca i32, align 4
  %ret = alloca i32, align 4
  %pkcs8Key = alloca ptr, align 8
  %curveOID = alloca ptr, align 8
  %oidSz = alloca i32, align 4
  %algoID = alloca i32, align 4
  store ptr %pkcs12, ptr %pkcs12.addr, align 8
  store ptr %rng, ptr %rng.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %outSz, ptr %outSz.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i32 %keySz, ptr %keySz.addr, align 4
  store i32 %vAlgo, ptr %vAlgo.addr, align 4
  store ptr %pass, ptr %pass.addr, align 8
  store i32 %passSz, ptr %passSz.addr, align 4
  store i32 %itt, ptr %itt.addr, align 4
  store i32 0, ptr %tmpIdx, align 4
  store i32 1, ptr %vPKCS, align 4
  store i32 0, ptr %totalSz, align 4
  store ptr null, ptr %pkcs8Key, align 8
  %0 = load ptr, ptr %outSz.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %pkcs12.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %rng.addr, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %3 = load ptr, ptr %key.addr, align 8
  %cmp5 = icmp eq ptr %3, null
  br i1 %cmp5, label %if.then, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false4
  %4 = load ptr, ptr %pass.addr, align 8
  %cmp7 = icmp eq ptr %4, null
  br i1 %cmp7, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false6, %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 -173, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false6
  %5 = load ptr, ptr %pkcs12.addr, align 8
  %call = call ptr @wc_PKCS12_GetHeap(ptr noundef %5)
  store ptr %call, ptr %heap, align 8
  %6 = load ptr, ptr %out.addr, align 8
  %cmp8 = icmp ne ptr %6, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end
  %7 = load i32, ptr %tmpIdx, align 4
  %add = add i32 %7, 6
  store i32 %add, ptr %tmpIdx, align 4
  %8 = load ptr, ptr %outSz.addr, align 8
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr %tmpIdx, align 4
  %sub = sub i32 %9, %10
  store i32 %sub, ptr %sz, align 4
  %11 = load ptr, ptr %out.addr, align 8
  %12 = load i32, ptr %tmpIdx, align 4
  %idx.ext = zext i32 %12 to i64
  %add.ptr = getelementptr inbounds i8, ptr %11, i64 %idx.ext
  store ptr %add.ptr, ptr %pkcs8Key, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.end
  %13 = load i32, ptr %vAlgo.addr, align 4
  %cmp11 = icmp slt i32 %13, 0
  br i1 %cmp11, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.end10
  store ptr null, ptr %curveOID, align 8
  store i32 0, ptr %oidSz, align 4
  br label %do.body

do.body:                                          ; preds = %if.then12
  br label %do.end

do.end:                                           ; preds = %do.body
  %14 = load ptr, ptr %key.addr, align 8
  %15 = load i32, ptr %keySz.addr, align 4
  %16 = load ptr, ptr %heap, align 8
  %call13 = call i32 @wc_GetKeyOID(ptr noundef %14, i32 noundef %15, ptr noundef %curveOID, ptr noundef %oidSz, ptr noundef %algoID, ptr noundef %16)
  store i32 %call13, ptr %ret, align 4
  %cmp14 = icmp slt i32 %call13, 0
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %do.end
  %17 = load i32, ptr %ret, align 4
  store i32 %17, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %do.end
  %18 = load ptr, ptr %pkcs8Key, align 8
  %19 = load ptr, ptr %key.addr, align 8
  %20 = load i32, ptr %keySz.addr, align 4
  %21 = load i32, ptr %algoID, align 4
  %22 = load ptr, ptr %curveOID, align 8
  %23 = load i32, ptr %oidSz, align 4
  %call17 = call i32 @wc_CreatePKCS8Key(ptr noundef %18, ptr noundef %sz, ptr noundef %19, i32 noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23)
  store i32 %call17, ptr %ret, align 4
  br label %if.end24

if.else:                                          ; preds = %if.end10
  br label %do.body18

do.body18:                                        ; preds = %if.else
  br label %do.end19

do.end19:                                         ; preds = %do.body18
  %24 = load i32, ptr %vAlgo.addr, align 4
  %cmp20 = icmp eq i32 %24, 2
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %do.end19
  store i32 5, ptr %vPKCS, align 4
  store i32 10, ptr %vAlgo.addr, align 4
  br label %if.end22

if.end22:                                         ; preds = %if.then21, %do.end19
  %25 = load ptr, ptr %key.addr, align 8
  %26 = load i32, ptr %keySz.addr, align 4
  %27 = load ptr, ptr %pkcs8Key, align 8
  %28 = load ptr, ptr %pass.addr, align 8
  %29 = load i32, ptr %passSz.addr, align 4
  %30 = load i32, ptr %vPKCS, align 4
  %31 = load i32, ptr %vAlgo.addr, align 4
  %32 = load i32, ptr %itt.addr, align 4
  %33 = load ptr, ptr %rng.addr, align 8
  %34 = load ptr, ptr %heap, align 8
  %call23 = call i32 @UnTraditionalEnc(ptr noundef %25, i32 noundef %26, ptr noundef %27, ptr noundef %sz, ptr noundef %28, i32 noundef %29, i32 noundef %30, i32 noundef %31, ptr noundef null, i32 noundef 0, i32 noundef %32, ptr noundef %33, ptr noundef %34)
  store i32 %call23, ptr %ret, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.end22, %if.end16
  %35 = load i32, ptr %ret, align 4
  %cmp25 = icmp eq i32 %35, -202
  br i1 %cmp25, label %if.then26, label %if.end29

if.then26:                                        ; preds = %if.end24
  %36 = load i32, ptr %sz, align 4
  %add27 = add i32 %36, 5
  %add28 = add i32 %add27, 1
  %37 = load ptr, ptr %outSz.addr, align 8
  store i32 %add28, ptr %37, align 4
  store i32 -202, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %if.end24
  %38 = load i32, ptr %ret, align 4
  %cmp30 = icmp slt i32 %38, 0
  br i1 %cmp30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end29
  %39 = load i32, ptr %ret, align 4
  store i32 %39, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %if.end29
  %40 = load i32, ptr %ret, align 4
  %41 = load i32, ptr %totalSz, align 4
  %add33 = add i32 %41, %40
  store i32 %add33, ptr %totalSz, align 4
  %42 = load ptr, ptr %out.addr, align 8
  %cmp34 = icmp eq ptr %42, null
  br i1 %cmp34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.end32
  store i32 -173, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %if.end32
  %43 = load i32, ptr %tmpIdx, align 4
  %sub37 = sub i32 %43, 6
  store i32 %sub37, ptr %tmpIdx, align 4
  %44 = load i32, ptr %ret, align 4
  %45 = load ptr, ptr %out.addr, align 8
  %46 = load i32, ptr %tmpIdx, align 4
  %idx.ext38 = zext i32 %46 to i64
  %add.ptr39 = getelementptr inbounds i8, ptr %45, i64 %idx.ext38
  %call40 = call i32 @SetExplicit(i8 noundef zeroext 0, i32 noundef %44, ptr noundef %add.ptr39)
  store i32 %call40, ptr %sz, align 4
  %47 = load i32, ptr %sz, align 4
  %48 = load i32, ptr %tmpIdx, align 4
  %add41 = add i32 %48, %47
  store i32 %add41, ptr %tmpIdx, align 4
  %49 = load i32, ptr %sz, align 4
  %50 = load i32, ptr %totalSz, align 4
  %add42 = add i32 %50, %49
  store i32 %add42, ptr %totalSz, align 4
  %51 = load ptr, ptr %out.addr, align 8
  %52 = load i32, ptr %tmpIdx, align 4
  %idx.ext43 = zext i32 %52 to i64
  %add.ptr44 = getelementptr inbounds i8, ptr %51, i64 %idx.ext43
  %53 = load ptr, ptr %out.addr, align 8
  %add.ptr45 = getelementptr inbounds i8, ptr %53, i64 5
  %add.ptr46 = getelementptr inbounds i8, ptr %add.ptr45, i64 1
  %54 = load i32, ptr %ret, align 4
  %conv = sext i32 %54 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr44, ptr align 1 %add.ptr46, i64 %conv, i1 false)
  %55 = load i32, ptr %totalSz, align 4
  store i32 %55, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end36, %if.then35, %if.then31, %if.then26, %if.then15, %if.then
  %56 = load i32, ptr %retval, align 4
  ret i32 %56
}

declare i32 @wc_GetKeyOID(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @wc_CreatePKCS8Key(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @UnTraditionalEnc(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @SetExplicit(i8 noundef zeroext, i32 noundef, ptr noundef) #1

declare i32 @EncryptContent(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @wc_PKCS12_create_cert_bag(ptr noundef %pkcs12, ptr noundef %out, ptr noundef %outSz, ptr noundef %cert, i32 noundef %certSz) #0 {
entry:
  %retval = alloca i32, align 4
  %pkcs12.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %outSz.addr = alloca ptr, align 8
  %cert.addr = alloca ptr, align 8
  %certSz.addr = alloca i32, align 4
  %length = alloca i32, align 4
  %idx = alloca i32, align 4
  %totalSz = alloca i32, align 4
  %sz = alloca i32, align 4
  %WC_CERTBAG_OBJECT_ID = alloca i32, align 4
  %WC_CERTBAG1_OBJECT_ID = alloca i32, align 4
  %i = alloca i32, align 4
  %tmpSz = alloca i32, align 4
  store ptr %pkcs12, ptr %pkcs12.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %outSz, ptr %outSz.addr, align 8
  store ptr %cert, ptr %cert.addr, align 8
  store i32 %certSz, ptr %certSz.addr, align 4
  store i32 0, ptr %length, align 4
  store i32 0, ptr %idx, align 4
  store i32 0, ptr %totalSz, align 4
  store i32 13, ptr %WC_CERTBAG_OBJECT_ID, align 4
  store i32 12, ptr %WC_CERTBAG1_OBJECT_ID, align 4
  %0 = load ptr, ptr %out.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %WC_CERTBAG_OBJECT_ID, align 4
  %add = add nsw i32 6, %1
  %add1 = add nsw i32 %add, 1
  %add2 = add nsw i32 %add1, 5
  %add3 = add nsw i32 %add2, 6
  %2 = load i32, ptr %WC_CERTBAG1_OBJECT_ID, align 4
  %add4 = add nsw i32 %add3, %2
  %add5 = add nsw i32 %add4, 1
  %add6 = add nsw i32 %add5, 5
  %add7 = add nsw i32 %add6, 1
  %add8 = add nsw i32 %add7, 5
  %3 = load i32, ptr %certSz.addr, align 4
  %add9 = add nsw i32 %add8, %3
  %4 = load ptr, ptr %outSz.addr, align 8
  store i32 %add9, ptr %4, align 4
  store i32 -202, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %outSz.addr, align 8
  %6 = load i32, ptr %5, align 4
  %7 = load i32, ptr %WC_CERTBAG_OBJECT_ID, align 4
  %add10 = add nsw i32 6, %7
  %add11 = add nsw i32 %add10, 1
  %add12 = add nsw i32 %add11, 5
  %add13 = add nsw i32 %add12, 6
  %8 = load i32, ptr %WC_CERTBAG1_OBJECT_ID, align 4
  %add14 = add nsw i32 %add13, %8
  %add15 = add nsw i32 %add14, 1
  %add16 = add nsw i32 %add15, 5
  %add17 = add nsw i32 %add16, 1
  %add18 = add nsw i32 %add17, 5
  %9 = load i32, ptr %certSz.addr, align 4
  %add19 = add nsw i32 %add18, %9
  %cmp20 = icmp ult i32 %6, %add19
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end
  store i32 -132, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.end
  %10 = load i32, ptr %idx, align 4
  %add23 = add i32 %10, 6
  store i32 %add23, ptr %idx, align 4
  %11 = load ptr, ptr %out.addr, align 8
  %12 = load i32, ptr %idx, align 4
  %inc = add i32 %12, 1
  store i32 %inc, ptr %idx, align 4
  %idxprom = zext i32 %12 to i64
  %arrayidx = getelementptr inbounds i8, ptr %11, i64 %idxprom
  store i8 6, ptr %arrayidx, align 1
  %13 = load i32, ptr %totalSz, align 4
  %inc24 = add i32 %13, 1
  store i32 %inc24, ptr %totalSz, align 4
  %14 = load ptr, ptr %out.addr, align 8
  %15 = load i32, ptr %idx, align 4
  %idx.ext = zext i32 %15 to i64
  %add.ptr = getelementptr inbounds i8, ptr %14, i64 %idx.ext
  %call = call i32 @SetLength(i32 noundef 11, ptr noundef %add.ptr)
  store i32 %call, ptr %sz, align 4
  %16 = load i32, ptr %sz, align 4
  %17 = load i32, ptr %idx, align 4
  %add25 = add i32 %17, %16
  store i32 %add25, ptr %idx, align 4
  %18 = load i32, ptr %sz, align 4
  %19 = load i32, ptr %totalSz, align 4
  %add26 = add i32 %19, %18
  store i32 %add26, ptr %totalSz, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end22
  %20 = load i32, ptr %i, align 4
  %conv = zext i32 %20 to i64
  %cmp27 = icmp ult i64 %conv, 11
  br i1 %cmp27, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %21 = load i32, ptr %i, align 4
  %idxprom29 = zext i32 %21 to i64
  %arrayidx30 = getelementptr inbounds [11 x i8], ptr @WC_PKCS12_CertBag_OID, i64 0, i64 %idxprom29
  %22 = load i8, ptr %arrayidx30, align 1
  %23 = load ptr, ptr %out.addr, align 8
  %24 = load i32, ptr %idx, align 4
  %inc31 = add i32 %24, 1
  store i32 %inc31, ptr %idx, align 4
  %idxprom32 = zext i32 %24 to i64
  %arrayidx33 = getelementptr inbounds i8, ptr %23, i64 %idxprom32
  store i8 %22, ptr %arrayidx33, align 1
  %25 = load i32, ptr %totalSz, align 4
  %inc34 = add i32 %25, 1
  store i32 %inc34, ptr %totalSz, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %26 = load i32, ptr %i, align 4
  %inc35 = add i32 %26, 1
  store i32 %inc35, ptr %i, align 4
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  %27 = load ptr, ptr %out.addr, align 8
  %28 = load i32, ptr %idx, align 4
  %inc36 = add i32 %28, 1
  store i32 %inc36, ptr %idx, align 4
  %idxprom37 = zext i32 %28 to i64
  %arrayidx38 = getelementptr inbounds i8, ptr %27, i64 %idxprom37
  store i8 -96, ptr %arrayidx38, align 1
  %29 = load i32, ptr %totalSz, align 4
  %inc39 = add i32 %29, 1
  store i32 %inc39, ptr %totalSz, align 4
  %30 = load i32, ptr %idx, align 4
  %add40 = add i32 %30, 5
  store i32 %add40, ptr %idx, align 4
  %31 = load i32, ptr %idx, align 4
  %add41 = add i32 %31, 6
  store i32 %add41, ptr %idx, align 4
  %32 = load ptr, ptr %out.addr, align 8
  %33 = load i32, ptr %idx, align 4
  %inc42 = add i32 %33, 1
  store i32 %inc42, ptr %idx, align 4
  %idxprom43 = zext i32 %33 to i64
  %arrayidx44 = getelementptr inbounds i8, ptr %32, i64 %idxprom43
  store i8 6, ptr %arrayidx44, align 1
  %34 = load i32, ptr %length, align 4
  %inc45 = add i32 %34, 1
  store i32 %inc45, ptr %length, align 4
  %35 = load ptr, ptr %out.addr, align 8
  %36 = load i32, ptr %idx, align 4
  %idx.ext46 = zext i32 %36 to i64
  %add.ptr47 = getelementptr inbounds i8, ptr %35, i64 %idx.ext46
  %call48 = call i32 @SetLength(i32 noundef 10, ptr noundef %add.ptr47)
  store i32 %call48, ptr %sz, align 4
  %37 = load i32, ptr %sz, align 4
  %38 = load i32, ptr %idx, align 4
  %add49 = add i32 %38, %37
  store i32 %add49, ptr %idx, align 4
  %39 = load i32, ptr %sz, align 4
  %40 = load i32, ptr %length, align 4
  %add50 = add i32 %40, %39
  store i32 %add50, ptr %length, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond51

for.cond51:                                       ; preds = %for.inc62, %for.end
  %41 = load i32, ptr %i, align 4
  %conv52 = zext i32 %41 to i64
  %cmp53 = icmp ult i64 %conv52, 10
  br i1 %cmp53, label %for.body55, label %for.end64

for.body55:                                       ; preds = %for.cond51
  %42 = load i32, ptr %i, align 4
  %idxprom56 = zext i32 %42 to i64
  %arrayidx57 = getelementptr inbounds [10 x i8], ptr @WC_PKCS12_CertBag_Type1_OID, i64 0, i64 %idxprom56
  %43 = load i8, ptr %arrayidx57, align 1
  %44 = load ptr, ptr %out.addr, align 8
  %45 = load i32, ptr %idx, align 4
  %inc58 = add i32 %45, 1
  store i32 %inc58, ptr %idx, align 4
  %idxprom59 = zext i32 %45 to i64
  %arrayidx60 = getelementptr inbounds i8, ptr %44, i64 %idxprom59
  store i8 %43, ptr %arrayidx60, align 1
  %46 = load i32, ptr %length, align 4
  %inc61 = add i32 %46, 1
  store i32 %inc61, ptr %length, align 4
  br label %for.inc62

for.inc62:                                        ; preds = %for.body55
  %47 = load i32, ptr %i, align 4
  %inc63 = add i32 %47, 1
  store i32 %inc63, ptr %i, align 4
  br label %for.cond51, !llvm.loop !17

for.end64:                                        ; preds = %for.cond51
  %48 = load ptr, ptr %out.addr, align 8
  %49 = load i32, ptr %idx, align 4
  %inc65 = add i32 %49, 1
  store i32 %inc65, ptr %idx, align 4
  %idxprom66 = zext i32 %49 to i64
  %arrayidx67 = getelementptr inbounds i8, ptr %48, i64 %idxprom66
  store i8 -96, ptr %arrayidx67, align 1
  %50 = load i32, ptr %length, align 4
  %inc68 = add i32 %50, 1
  store i32 %inc68, ptr %length, align 4
  store i32 0, ptr %sz, align 4
  %51 = load i32, ptr %idx, align 4
  %add69 = add i32 %51, 5
  store i32 %add69, ptr %idx, align 4
  %52 = load ptr, ptr %out.addr, align 8
  %53 = load i32, ptr %idx, align 4
  %inc70 = add i32 %53, 1
  store i32 %inc70, ptr %idx, align 4
  %idxprom71 = zext i32 %53 to i64
  %arrayidx72 = getelementptr inbounds i8, ptr %52, i64 %idxprom71
  store i8 4, ptr %arrayidx72, align 1
  %54 = load i32, ptr %sz, align 4
  %inc73 = add i32 %54, 1
  store i32 %inc73, ptr %sz, align 4
  %55 = load i32, ptr %certSz.addr, align 4
  %56 = load ptr, ptr %out.addr, align 8
  %57 = load i32, ptr %idx, align 4
  %idx.ext74 = zext i32 %57 to i64
  %add.ptr75 = getelementptr inbounds i8, ptr %56, i64 %idx.ext74
  %call76 = call i32 @SetLength(i32 noundef %55, ptr noundef %add.ptr75)
  store i32 %call76, ptr %tmpSz, align 4
  %58 = load i32, ptr %tmpSz, align 4
  %59 = load i32, ptr %idx, align 4
  %add77 = add i32 %59, %58
  store i32 %add77, ptr %idx, align 4
  %60 = load i32, ptr %tmpSz, align 4
  %61 = load i32, ptr %sz, align 4
  %add78 = add i32 %61, %60
  store i32 %add78, ptr %sz, align 4
  %62 = load ptr, ptr %out.addr, align 8
  %63 = load i32, ptr %idx, align 4
  %idx.ext79 = zext i32 %63 to i64
  %add.ptr80 = getelementptr inbounds i8, ptr %62, i64 %idx.ext79
  %64 = load ptr, ptr %cert.addr, align 8
  %65 = load i32, ptr %certSz.addr, align 4
  %conv81 = zext i32 %65 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr80, ptr align 1 %64, i64 %conv81, i1 false)
  %66 = load i32, ptr %certSz.addr, align 4
  %67 = load i32, ptr %idx, align 4
  %add82 = add i32 %67, %66
  store i32 %add82, ptr %idx, align 4
  %68 = load i32, ptr %certSz.addr, align 4
  %69 = load i32, ptr %sz, align 4
  %add83 = add i32 %69, %68
  store i32 %add83, ptr %sz, align 4
  %70 = load i32, ptr %sz, align 4
  %add84 = add i32 %70, 5
  %71 = load i32, ptr %idx, align 4
  %sub = sub i32 %71, %add84
  store i32 %sub, ptr %idx, align 4
  %72 = load i32, ptr %sz, align 4
  %73 = load ptr, ptr %out.addr, align 8
  %74 = load i32, ptr %idx, align 4
  %idx.ext85 = zext i32 %74 to i64
  %add.ptr86 = getelementptr inbounds i8, ptr %73, i64 %idx.ext85
  %call87 = call i32 @SetLength(i32 noundef %72, ptr noundef %add.ptr86)
  store i32 %call87, ptr %tmpSz, align 4
  %75 = load ptr, ptr %out.addr, align 8
  %76 = load i32, ptr %idx, align 4
  %idx.ext88 = zext i32 %76 to i64
  %add.ptr89 = getelementptr inbounds i8, ptr %75, i64 %idx.ext88
  %77 = load i32, ptr %tmpSz, align 4
  %idx.ext90 = zext i32 %77 to i64
  %add.ptr91 = getelementptr inbounds i8, ptr %add.ptr89, i64 %idx.ext90
  %78 = load ptr, ptr %out.addr, align 8
  %79 = load i32, ptr %idx, align 4
  %idx.ext92 = zext i32 %79 to i64
  %add.ptr93 = getelementptr inbounds i8, ptr %78, i64 %idx.ext92
  %add.ptr94 = getelementptr inbounds i8, ptr %add.ptr93, i64 5
  %80 = load i32, ptr %sz, align 4
  %conv95 = zext i32 %80 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr91, ptr align 1 %add.ptr94, i64 %conv95, i1 false)
  %81 = load i32, ptr %tmpSz, align 4
  %82 = load i32, ptr %sz, align 4
  %add96 = add i32 %81, %82
  %83 = load i32, ptr %idx, align 4
  %add97 = add i32 %83, %add96
  store i32 %add97, ptr %idx, align 4
  %84 = load i32, ptr %tmpSz, align 4
  %85 = load i32, ptr %sz, align 4
  %add98 = add i32 %84, %85
  %86 = load i32, ptr %length, align 4
  %add99 = add i32 %86, %add98
  store i32 %add99, ptr %length, align 4
  %87 = load i32, ptr %length, align 4
  %add100 = add i32 %87, 6
  %88 = load i32, ptr %idx, align 4
  %sub101 = sub i32 %88, %add100
  store i32 %sub101, ptr %idx, align 4
  %89 = load i32, ptr %length, align 4
  %90 = load ptr, ptr %out.addr, align 8
  %91 = load i32, ptr %idx, align 4
  %idx.ext102 = zext i32 %91 to i64
  %add.ptr103 = getelementptr inbounds i8, ptr %90, i64 %idx.ext102
  %call104 = call i32 @SetSequence(i32 noundef %89, ptr noundef %add.ptr103)
  store i32 %call104, ptr %tmpSz, align 4
  %92 = load ptr, ptr %out.addr, align 8
  %93 = load i32, ptr %idx, align 4
  %idx.ext105 = zext i32 %93 to i64
  %add.ptr106 = getelementptr inbounds i8, ptr %92, i64 %idx.ext105
  %94 = load i32, ptr %tmpSz, align 4
  %idx.ext107 = zext i32 %94 to i64
  %add.ptr108 = getelementptr inbounds i8, ptr %add.ptr106, i64 %idx.ext107
  %95 = load ptr, ptr %out.addr, align 8
  %96 = load i32, ptr %idx, align 4
  %idx.ext109 = zext i32 %96 to i64
  %add.ptr110 = getelementptr inbounds i8, ptr %95, i64 %idx.ext109
  %add.ptr111 = getelementptr inbounds i8, ptr %add.ptr110, i64 6
  %97 = load i32, ptr %length, align 4
  %conv112 = zext i32 %97 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr108, ptr align 1 %add.ptr111, i64 %conv112, i1 false)
  %98 = load i32, ptr %tmpSz, align 4
  %99 = load i32, ptr %length, align 4
  %add113 = add i32 %99, %98
  store i32 %add113, ptr %length, align 4
  %100 = load i32, ptr %idx, align 4
  %sub114 = sub i32 %100, 5
  store i32 %sub114, ptr %idx, align 4
  %101 = load i32, ptr %length, align 4
  %102 = load ptr, ptr %out.addr, align 8
  %103 = load i32, ptr %idx, align 4
  %idx.ext115 = zext i32 %103 to i64
  %add.ptr116 = getelementptr inbounds i8, ptr %102, i64 %idx.ext115
  %call117 = call i32 @SetLength(i32 noundef %101, ptr noundef %add.ptr116)
  store i32 %call117, ptr %tmpSz, align 4
  %104 = load ptr, ptr %out.addr, align 8
  %105 = load i32, ptr %idx, align 4
  %idx.ext118 = zext i32 %105 to i64
  %add.ptr119 = getelementptr inbounds i8, ptr %104, i64 %idx.ext118
  %106 = load i32, ptr %tmpSz, align 4
  %idx.ext120 = zext i32 %106 to i64
  %add.ptr121 = getelementptr inbounds i8, ptr %add.ptr119, i64 %idx.ext120
  %107 = load ptr, ptr %out.addr, align 8
  %108 = load i32, ptr %idx, align 4
  %idx.ext122 = zext i32 %108 to i64
  %add.ptr123 = getelementptr inbounds i8, ptr %107, i64 %idx.ext122
  %add.ptr124 = getelementptr inbounds i8, ptr %add.ptr123, i64 5
  %109 = load i32, ptr %length, align 4
  %conv125 = zext i32 %109 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr121, ptr align 1 %add.ptr124, i64 %conv125, i1 false)
  %110 = load i32, ptr %tmpSz, align 4
  %111 = load i32, ptr %length, align 4
  %add126 = add i32 %111, %110
  store i32 %add126, ptr %length, align 4
  %112 = load i32, ptr %length, align 4
  %113 = load i32, ptr %totalSz, align 4
  %add127 = add i32 %113, %112
  store i32 %add127, ptr %totalSz, align 4
  %114 = load i32, ptr %totalSz, align 4
  %115 = load ptr, ptr %out.addr, align 8
  %call128 = call i32 @SetSequence(i32 noundef %114, ptr noundef %115)
  store i32 %call128, ptr %tmpSz, align 4
  %116 = load ptr, ptr %out.addr, align 8
  %117 = load i32, ptr %tmpSz, align 4
  %idx.ext129 = zext i32 %117 to i64
  %add.ptr130 = getelementptr inbounds i8, ptr %116, i64 %idx.ext129
  %118 = load ptr, ptr %out.addr, align 8
  %add.ptr131 = getelementptr inbounds i8, ptr %118, i64 6
  %119 = load i32, ptr %totalSz, align 4
  %conv132 = zext i32 %119 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr130, ptr align 1 %add.ptr131, i64 %conv132, i1 false)
  %120 = load i32, ptr %totalSz, align 4
  %121 = load i32, ptr %tmpSz, align 4
  %add133 = add i32 %120, %121
  store i32 %add133, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end64, %if.then21, %if.then
  %122 = load i32, ptr %retval, align 4
  ret i32 %122
}

declare i32 @wc_OidGetHash(i32 noundef) #1

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
  br label %while.cond, !llvm.loop !18

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
  br label %for.cond, !llvm.loop !19

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
  br label %while.cond9, !llvm.loop !20

while.end14:                                      ; preds = %while.cond9
  ret void
}

declare i32 @wc_HashGetDigestSize(i32 noundef) #1

declare i32 @wc_PKCS12_PBKDF_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @wc_HmacInit(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @wc_HmacSetKey(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @wc_HmacUpdate(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @wc_HmacFinal(ptr noundef, ptr noundef) #1

declare void @wc_HmacFree(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }

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
