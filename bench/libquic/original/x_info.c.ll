target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.X509_info_st = type { ptr, ptr, ptr, %struct.evp_cipher_info_st, i32, ptr }
%struct.evp_cipher_info_st = type { ptr, [16 x i8] }

@.str = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/x509/x_info.c\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @X509_INFO_new() #0 {
entry:
  %retval = alloca ptr, align 8
  %ret = alloca ptr, align 8
  store ptr null, ptr %ret, align 8
  %call = call noalias ptr @malloc(i64 noundef 64) #4
  store ptr %call, ptr %ret, align 8
  %0 = load ptr, ptr %ret, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 70)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ret, align 8
  %enc_cipher = getelementptr inbounds %struct.X509_info_st, ptr %1, i32 0, i32 3
  %cipher = getelementptr inbounds %struct.evp_cipher_info_st, ptr %enc_cipher, i32 0, i32 0
  store ptr null, ptr %cipher, align 8
  %2 = load ptr, ptr %ret, align 8
  %enc_len = getelementptr inbounds %struct.X509_info_st, ptr %2, i32 0, i32 4
  store i32 0, ptr %enc_len, align 8
  %3 = load ptr, ptr %ret, align 8
  %enc_data = getelementptr inbounds %struct.X509_info_st, ptr %3, i32 0, i32 5
  store ptr null, ptr %enc_data, align 8
  %4 = load ptr, ptr %ret, align 8
  %x509 = getelementptr inbounds %struct.X509_info_st, ptr %4, i32 0, i32 0
  store ptr null, ptr %x509, align 8
  %5 = load ptr, ptr %ret, align 8
  %crl = getelementptr inbounds %struct.X509_info_st, ptr %5, i32 0, i32 1
  store ptr null, ptr %crl, align 8
  %6 = load ptr, ptr %ret, align 8
  %x_pkey = getelementptr inbounds %struct.X509_info_st, ptr %6, i32 0, i32 2
  store ptr null, ptr %x_pkey, align 8
  %7 = load ptr, ptr %ret, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @X509_INFO_free(ptr noundef %x) #0 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %x.addr, align 8
  %x509 = getelementptr inbounds %struct.X509_info_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %x509, align 8
  %cmp1 = icmp ne ptr %2, null
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %x.addr, align 8
  %x5093 = getelementptr inbounds %struct.X509_info_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %x5093, align 8
  call void @X509_free(ptr noundef %4)
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %5 = load ptr, ptr %x.addr, align 8
  %crl = getelementptr inbounds %struct.X509_info_st, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %crl, align 8
  %cmp5 = icmp ne ptr %6, null
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end4
  %7 = load ptr, ptr %x.addr, align 8
  %crl7 = getelementptr inbounds %struct.X509_info_st, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %crl7, align 8
  call void @X509_CRL_free(ptr noundef %8)
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.end4
  %9 = load ptr, ptr %x.addr, align 8
  %x_pkey = getelementptr inbounds %struct.X509_info_st, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %x_pkey, align 8
  %cmp9 = icmp ne ptr %10, null
  br i1 %cmp9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end8
  %11 = load ptr, ptr %x.addr, align 8
  %x_pkey11 = getelementptr inbounds %struct.X509_info_st, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %x_pkey11, align 8
  call void @X509_PKEY_free(ptr noundef %12)
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.end8
  %13 = load ptr, ptr %x.addr, align 8
  %enc_data = getelementptr inbounds %struct.X509_info_st, ptr %13, i32 0, i32 5
  %14 = load ptr, ptr %enc_data, align 8
  %cmp13 = icmp ne ptr %14, null
  br i1 %cmp13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.end12
  %15 = load ptr, ptr %x.addr, align 8
  %enc_data15 = getelementptr inbounds %struct.X509_info_st, ptr %15, i32 0, i32 5
  %16 = load ptr, ptr %enc_data15, align 8
  call void @free(ptr noundef %16) #5
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %if.end12
  %17 = load ptr, ptr %x.addr, align 8
  call void @free(ptr noundef %17) #5
  br label %return

return:                                           ; preds = %if.end16, %if.then
  ret void
}

declare void @X509_free(ptr noundef) #2

declare void @X509_CRL_free(ptr noundef) #2

declare void @X509_PKEY_free(ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
