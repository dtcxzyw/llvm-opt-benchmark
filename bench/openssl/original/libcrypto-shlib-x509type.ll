target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @X509_certificate_type(ptr noundef %x, ptr noundef %pkey) #0 {
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
  %call = call ptr @X509_get0_pubkey(ptr noundef %2)
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
  %call7 = call i32 @EVP_PKEY_get_id(ptr noundef %5)
  switch i32 %call7, label %sw.default [
    i32 6, label %sw.bb
    i32 912, label %sw.bb8
    i32 116, label %sw.bb9
    i32 408, label %sw.bb10
    i32 1088, label %sw.bb11
    i32 1087, label %sw.bb11
    i32 28, label %sw.bb12
    i32 811, label %sw.bb13
    i32 979, label %sw.bb13
    i32 980, label %sw.bb13
  ]

sw.bb:                                            ; preds = %if.end6
  store i32 17, ptr %ret, align 4
  %6 = load i32, ptr %ret, align 4
  %or = or i32 %6, 32
  store i32 %or, ptr %ret, align 4
  br label %sw.epilog

sw.bb8:                                           ; preds = %if.end6
  store i32 17, ptr %ret, align 4
  br label %sw.epilog

sw.bb9:                                           ; preds = %if.end6
  store i32 18, ptr %ret, align 4
  br label %sw.epilog

sw.bb10:                                          ; preds = %if.end6
  store i32 88, ptr %ret, align 4
  br label %sw.epilog

sw.bb11:                                          ; preds = %if.end6, %if.end6
  store i32 16, ptr %ret, align 4
  br label %sw.epilog

sw.bb12:                                          ; preds = %if.end6
  store i32 68, ptr %ret, align 4
  br label %sw.epilog

sw.bb13:                                          ; preds = %if.end6, %if.end6, %if.end6
  store i32 80, ptr %ret, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %if.end6
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb13, %sw.bb12, %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb
  %7 = load ptr, ptr %x.addr, align 8
  %call14 = call i32 @X509_get_signature_nid(ptr noundef %7)
  store i32 %call14, ptr %i, align 4
  %8 = load i32, ptr %i, align 4
  %tobool = icmp ne i32 %8, 0
  br i1 %tobool, label %land.lhs.true, label %if.end26

land.lhs.true:                                    ; preds = %sw.epilog
  %9 = load i32, ptr %i, align 4
  %call15 = call i32 @OBJ_find_sigid_algs(i32 noundef %9, ptr noundef null, ptr noundef %i)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.then17, label %if.end26

if.then17:                                        ; preds = %land.lhs.true
  %10 = load i32, ptr %i, align 4
  switch i32 %10, label %sw.default24 [
    i32 6, label %sw.bb18
    i32 19, label %sw.bb18
    i32 116, label %sw.bb20
    i32 67, label %sw.bb20
    i32 408, label %sw.bb22
  ]

sw.bb18:                                          ; preds = %if.then17, %if.then17
  %11 = load i32, ptr %ret, align 4
  %or19 = or i32 %11, 256
  store i32 %or19, ptr %ret, align 4
  br label %sw.epilog25

sw.bb20:                                          ; preds = %if.then17, %if.then17
  %12 = load i32, ptr %ret, align 4
  %or21 = or i32 %12, 512
  store i32 %or21, ptr %ret, align 4
  br label %sw.epilog25

sw.bb22:                                          ; preds = %if.then17
  %13 = load i32, ptr %ret, align 4
  %or23 = or i32 %13, 1024
  store i32 %or23, ptr %ret, align 4
  br label %sw.epilog25

sw.default24:                                     ; preds = %if.then17
  br label %sw.epilog25

sw.epilog25:                                      ; preds = %sw.default24, %sw.bb22, %sw.bb20, %sw.bb18
  br label %if.end26

if.end26:                                         ; preds = %sw.epilog25, %land.lhs.true, %sw.epilog
  %14 = load i32, ptr %ret, align 4
  store i32 %14, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end26, %if.then5, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

declare ptr @X509_get0_pubkey(ptr noundef) #1

declare i32 @EVP_PKEY_get_id(ptr noundef) #1

declare i32 @X509_get_signature_nid(ptr noundef) #1

declare i32 @OBJ_find_sigid_algs(i32 noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
