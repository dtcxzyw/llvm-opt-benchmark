target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Netscape_spki_st = type { ptr, %struct.X509_algor_st, ptr }
%struct.X509_algor_st = type { ptr, ptr }
%struct.Netscape_spkac_st = type { ptr, ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }

@.str = private unnamed_addr constant [16 x i8] c"Netscape SPKI:\0A\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"  Public Key Algorithm: %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"  Unable to load public key\0A\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"  Challenge String: %.*s\0A\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"  Signature Algorithm: %s\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"\0A      \00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"%02x%s\00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @NETSCAPE_SPKI_print(ptr noundef %out, ptr noundef %spki) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %spki.addr = alloca ptr, align 8
  %pkey = alloca ptr, align 8
  %chal = alloca ptr, align 8
  %spkioid = alloca ptr, align 8
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %spki, ptr %spki.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  %call = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef @.str)
  %1 = load ptr, ptr %spki.addr, align 8
  %spkac = getelementptr inbounds %struct.Netscape_spki_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %spkac, align 8
  %pubkey = getelementptr inbounds %struct.Netscape_spkac_st, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %pubkey, align 8
  %call1 = call i32 @X509_PUBKEY_get0_param(ptr noundef %spkioid, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %3)
  %4 = load ptr, ptr %spkioid, align 8
  %call2 = call i32 @OBJ_obj2nid(ptr noundef %4)
  store i32 %call2, ptr %i, align 4
  %5 = load ptr, ptr %out.addr, align 8
  %6 = load i32, ptr %i, align 4
  %cmp = icmp eq i32 %6, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %7 = load i32, ptr %i, align 4
  %call3 = call ptr @OBJ_nid2ln(i32 noundef %7)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ @.str.2, %cond.true ], [ %call3, %cond.false ]
  %call4 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %5, ptr noundef @.str.1, ptr noundef %cond)
  %8 = load ptr, ptr %spki.addr, align 8
  %spkac5 = getelementptr inbounds %struct.Netscape_spki_st, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %spkac5, align 8
  %pubkey6 = getelementptr inbounds %struct.Netscape_spkac_st, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %pubkey6, align 8
  %call7 = call ptr @X509_PUBKEY_get(ptr noundef %10)
  store ptr %call7, ptr %pkey, align 8
  %11 = load ptr, ptr %pkey, align 8
  %cmp8 = icmp eq ptr %11, null
  br i1 %cmp8, label %if.then, label %if.else

if.then:                                          ; preds = %cond.end
  %12 = load ptr, ptr %out.addr, align 8
  %call9 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %12, ptr noundef @.str.3)
  br label %if.end

if.else:                                          ; preds = %cond.end
  %13 = load ptr, ptr %out.addr, align 8
  %14 = load ptr, ptr %pkey, align 8
  %call10 = call i32 @EVP_PKEY_print_public(ptr noundef %13, ptr noundef %14, i32 noundef 4, ptr noundef null)
  %15 = load ptr, ptr %pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %15)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %16 = load ptr, ptr %spki.addr, align 8
  %spkac11 = getelementptr inbounds %struct.Netscape_spki_st, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %spkac11, align 8
  %challenge = getelementptr inbounds %struct.Netscape_spkac_st, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %challenge, align 8
  store ptr %18, ptr %chal, align 8
  %19 = load ptr, ptr %chal, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %19, i32 0, i32 0
  %20 = load i32, ptr %length, align 8
  %tobool = icmp ne i32 %20, 0
  br i1 %tobool, label %if.then12, label %if.end15

if.then12:                                        ; preds = %if.end
  %21 = load ptr, ptr %out.addr, align 8
  %22 = load ptr, ptr %chal, align 8
  %length13 = getelementptr inbounds %struct.asn1_string_st, ptr %22, i32 0, i32 0
  %23 = load i32, ptr %length13, align 8
  %24 = load ptr, ptr %chal, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %24, i32 0, i32 2
  %25 = load ptr, ptr %data, align 8
  %call14 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %21, ptr noundef @.str.4, i32 noundef %23, ptr noundef %25)
  br label %if.end15

if.end15:                                         ; preds = %if.then12, %if.end
  %26 = load ptr, ptr %spki.addr, align 8
  %sig_algor = getelementptr inbounds %struct.Netscape_spki_st, ptr %26, i32 0, i32 1
  %algorithm = getelementptr inbounds %struct.X509_algor_st, ptr %sig_algor, i32 0, i32 0
  %27 = load ptr, ptr %algorithm, align 8
  %call16 = call i32 @OBJ_obj2nid(ptr noundef %27)
  store i32 %call16, ptr %i, align 4
  %28 = load ptr, ptr %out.addr, align 8
  %29 = load i32, ptr %i, align 4
  %cmp17 = icmp eq i32 %29, 0
  br i1 %cmp17, label %cond.true18, label %cond.false19

cond.true18:                                      ; preds = %if.end15
  br label %cond.end21

cond.false19:                                     ; preds = %if.end15
  %30 = load i32, ptr %i, align 4
  %call20 = call ptr @OBJ_nid2ln(i32 noundef %30)
  br label %cond.end21

cond.end21:                                       ; preds = %cond.false19, %cond.true18
  %cond22 = phi ptr [ @.str.2, %cond.true18 ], [ %call20, %cond.false19 ]
  %call23 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %28, ptr noundef @.str.5, ptr noundef %cond22)
  %31 = load ptr, ptr %spki.addr, align 8
  %signature = getelementptr inbounds %struct.Netscape_spki_st, ptr %31, i32 0, i32 2
  %32 = load ptr, ptr %signature, align 8
  %length24 = getelementptr inbounds %struct.asn1_string_st, ptr %32, i32 0, i32 0
  %33 = load i32, ptr %length24, align 8
  store i32 %33, ptr %n, align 4
  %34 = load ptr, ptr %spki.addr, align 8
  %signature25 = getelementptr inbounds %struct.Netscape_spki_st, ptr %34, i32 0, i32 2
  %35 = load ptr, ptr %signature25, align 8
  %data26 = getelementptr inbounds %struct.asn1_string_st, ptr %35, i32 0, i32 2
  %36 = load ptr, ptr %data26, align 8
  store ptr %36, ptr %s, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end21
  %37 = load i32, ptr %i, align 4
  %38 = load i32, ptr %n, align 4
  %cmp27 = icmp slt i32 %37, %38
  br i1 %cmp27, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %39 = load i32, ptr %i, align 4
  %rem = srem i32 %39, 18
  %cmp28 = icmp eq i32 %rem, 0
  br i1 %cmp28, label %if.then29, label %if.end31

if.then29:                                        ; preds = %for.body
  %40 = load ptr, ptr %out.addr, align 8
  %call30 = call i32 @BIO_write(ptr noundef %40, ptr noundef @.str.6, i32 noundef 7)
  br label %if.end31

if.end31:                                         ; preds = %if.then29, %for.body
  %41 = load ptr, ptr %out.addr, align 8
  %42 = load ptr, ptr %s, align 8
  %43 = load i32, ptr %i, align 4
  %idxprom = sext i32 %43 to i64
  %arrayidx = getelementptr inbounds i8, ptr %42, i64 %idxprom
  %44 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %44 to i32
  %45 = load i32, ptr %i, align 4
  %add = add nsw i32 %45, 1
  %46 = load i32, ptr %n, align 4
  %cmp32 = icmp eq i32 %add, %46
  %cond34 = select i1 %cmp32, ptr @.str.8, ptr @.str.9
  %call35 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %41, ptr noundef @.str.7, i32 noundef %conv, ptr noundef %cond34)
  br label %for.inc

for.inc:                                          ; preds = %if.end31
  %47 = load i32, ptr %i, align 4
  %inc = add nsw i32 %47, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %48 = load ptr, ptr %out.addr, align 8
  %call36 = call i32 @BIO_write(ptr noundef %48, ptr noundef @.str.10, i32 noundef 1)
  ret i32 1
}

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #1

declare i32 @X509_PUBKEY_get0_param(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @OBJ_obj2nid(ptr noundef) #1

declare ptr @OBJ_nid2ln(i32 noundef) #1

declare ptr @X509_PUBKEY_get(ptr noundef) #1

declare i32 @EVP_PKEY_print_public(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @EVP_PKEY_free(ptr noundef) #1

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
