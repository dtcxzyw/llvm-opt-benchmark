target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.evp_pkey_st = type { i32, i32, %union.anon, ptr }
%union.anon = type { ptr }
%struct.x509_st = type { ptr, ptr, ptr, i32, i32, ptr, %struct.crypto_ex_data_st, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], ptr }
%struct.crypto_ex_data_st = type { ptr }
%struct.X509_algor_st = type { ptr, ptr }

; Function Attrs: nounwind uwtable
define hidden i32 @X509_certificate_type(ptr noundef %x, ptr noundef %pkey) #0 {
entry:
  %retval = alloca i32, align 4
  %x.addr = alloca ptr, align 8
  %pkey.addr = alloca ptr, align 8
  %pk = alloca ptr, align 8
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %x, ptr %x.addr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %x.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %pkey.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %x.addr, align 8
  %call = call ptr @X509_get_pubkey(ptr noundef %2)
  store ptr %call, ptr %pk, align 8
  br label %if.end3

if.else:                                          ; preds = %if.end
  %3 = load ptr, ptr %pkey.addr, align 8
  store ptr %3, ptr %pk, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.else, %if.then2
  %4 = load ptr, ptr %pk, align 8
  %cmp4 = icmp eq ptr %4, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end3
  %5 = load ptr, ptr %pk, align 8
  %type = getelementptr inbounds %struct.evp_pkey_st, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %type, align 4
  switch i32 %6, label %sw.default [
    i32 6, label %sw.bb
    i32 116, label %sw.bb7
    i32 408, label %sw.bb8
    i32 28, label %sw.bb9
    i32 812, label %sw.bb10
    i32 811, label %sw.bb10
  ]

sw.bb:                                            ; preds = %if.end6
  store i32 17, ptr %ret, align 4
  %7 = load i32, ptr %ret, align 4
  %or = or i32 %7, 32
  store i32 %or, ptr %ret, align 4
  br label %sw.epilog

sw.bb7:                                           ; preds = %if.end6
  store i32 18, ptr %ret, align 4
  br label %sw.epilog

sw.bb8:                                           ; preds = %if.end6
  store i32 88, ptr %ret, align 4
  br label %sw.epilog

sw.bb9:                                           ; preds = %if.end6
  store i32 68, ptr %ret, align 4
  br label %sw.epilog

sw.bb10:                                          ; preds = %if.end6, %if.end6
  store i32 80, ptr %ret, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %if.end6
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb
  %8 = load ptr, ptr %x.addr, align 8
  %sig_alg = getelementptr inbounds %struct.x509_st, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %sig_alg, align 8
  %algorithm = getelementptr inbounds %struct.X509_algor_st, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %algorithm, align 8
  %call11 = call i32 @OBJ_obj2nid(ptr noundef %10)
  store i32 %call11, ptr %i, align 4
  %11 = load i32, ptr %i, align 4
  %tobool = icmp ne i32 %11, 0
  br i1 %tobool, label %land.lhs.true, label %if.end23

land.lhs.true:                                    ; preds = %sw.epilog
  %12 = load i32, ptr %i, align 4
  %call12 = call i32 @OBJ_find_sigid_algs(i32 noundef %12, ptr noundef null, ptr noundef %i)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.then14, label %if.end23

if.then14:                                        ; preds = %land.lhs.true
  %13 = load i32, ptr %i, align 4
  switch i32 %13, label %sw.default21 [
    i32 6, label %sw.bb15
    i32 19, label %sw.bb15
    i32 116, label %sw.bb17
    i32 67, label %sw.bb17
    i32 408, label %sw.bb19
  ]

sw.bb15:                                          ; preds = %if.then14, %if.then14
  %14 = load i32, ptr %ret, align 4
  %or16 = or i32 %14, 256
  store i32 %or16, ptr %ret, align 4
  br label %sw.epilog22

sw.bb17:                                          ; preds = %if.then14, %if.then14
  %15 = load i32, ptr %ret, align 4
  %or18 = or i32 %15, 512
  store i32 %or18, ptr %ret, align 4
  br label %sw.epilog22

sw.bb19:                                          ; preds = %if.then14
  %16 = load i32, ptr %ret, align 4
  %or20 = or i32 %16, 1024
  store i32 %or20, ptr %ret, align 4
  br label %sw.epilog22

sw.default21:                                     ; preds = %if.then14
  br label %sw.epilog22

sw.epilog22:                                      ; preds = %sw.default21, %sw.bb19, %sw.bb17, %sw.bb15
  br label %if.end23

if.end23:                                         ; preds = %sw.epilog22, %land.lhs.true, %sw.epilog
  %17 = load ptr, ptr %pk, align 8
  %call24 = call i32 @EVP_PKEY_size(ptr noundef %17)
  %cmp25 = icmp sle i32 %call24, 128
  br i1 %cmp25, label %if.then26, label %if.end28

if.then26:                                        ; preds = %if.end23
  %18 = load i32, ptr %ret, align 4
  %or27 = or i32 %18, 4096
  store i32 %or27, ptr %ret, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.then26, %if.end23
  %19 = load ptr, ptr %pkey.addr, align 8
  %cmp29 = icmp eq ptr %19, null
  br i1 %cmp29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.end28
  %20 = load ptr, ptr %pk, align 8
  call void @EVP_PKEY_free(ptr noundef %20)
  br label %if.end31

if.end31:                                         ; preds = %if.then30, %if.end28
  %21 = load i32, ptr %ret, align 4
  store i32 %21, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end31, %if.then5, %if.then
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

declare ptr @X509_get_pubkey(ptr noundef) #1

declare i32 @OBJ_obj2nid(ptr noundef) #1

declare i32 @OBJ_find_sigid_algs(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_PKEY_size(ptr noundef) #1

declare void @EVP_PKEY_free(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
