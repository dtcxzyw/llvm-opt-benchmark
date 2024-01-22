target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.evp_pkey_st = type { i32, i32, %union.anon, ptr }
%union.anon = type { ptr }

@.str = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/x509/i2d_pr.c\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @i2d_PrivateKey(ptr noundef %a, ptr noundef %pp) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %pp.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %pp, ptr %pp.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call i32 @EVP_PKEY_id(ptr noundef %0)
  switch i32 %call, label %sw.default [
    i32 6, label %sw.bb
    i32 408, label %sw.bb2
    i32 116, label %sw.bb5
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %a.addr, align 8
  %pkey = getelementptr inbounds %struct.evp_pkey_st, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %pkey, align 8
  %3 = load ptr, ptr %pp.addr, align 8
  %call1 = call i32 @i2d_RSAPrivateKey(ptr noundef %2, ptr noundef %3)
  store i32 %call1, ptr %retval, align 4
  br label %return

sw.bb2:                                           ; preds = %entry
  %4 = load ptr, ptr %a.addr, align 8
  %pkey3 = getelementptr inbounds %struct.evp_pkey_st, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %pkey3, align 8
  %6 = load ptr, ptr %pp.addr, align 8
  %call4 = call i32 @i2d_ECPrivateKey(ptr noundef %5, ptr noundef %6)
  store i32 %call4, ptr %retval, align 4
  br label %return

sw.bb5:                                           ; preds = %entry
  %7 = load ptr, ptr %a.addr, align 8
  %pkey6 = getelementptr inbounds %struct.evp_pkey_st, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %pkey6, align 8
  %9 = load ptr, ptr %pp.addr, align 8
  %call7 = call i32 @i2d_DSAPrivateKey(ptr noundef %8, ptr noundef %9)
  store i32 %call7, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 187, ptr noundef @.str, i32 noundef 80)
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %sw.bb5, %sw.bb2, %sw.bb
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

declare i32 @EVP_PKEY_id(ptr noundef) #1

declare i32 @i2d_RSAPrivateKey(ptr noundef, ptr noundef) #1

declare i32 @i2d_ECPrivateKey(ptr noundef, ptr noundef) #1

declare i32 @i2d_DSAPrivateKey(ptr noundef, ptr noundef) #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

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
