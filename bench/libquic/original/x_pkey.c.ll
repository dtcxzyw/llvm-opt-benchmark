target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.private_key_st = type { i32, ptr, ptr, ptr, i32, ptr, i32, %struct.evp_cipher_info_st }
%struct.evp_cipher_info_st = type { ptr, [16 x i8] }

@.str = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/x509/x_pkey.c\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @X509_PKEY_new() #0 {
entry:
  %retval = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %call = call noalias ptr @malloc(i64 noundef 80) #5
  store ptr %call, ptr %ret, align 8
  %0 = load ptr, ptr %ret, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 70)
  br label %err

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ret, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 80, i1 false)
  %call1 = call ptr @X509_ALGOR_new()
  %2 = load ptr, ptr %ret, align 8
  %enc_algor = getelementptr inbounds %struct.private_key_st, ptr %2, i32 0, i32 1
  store ptr %call1, ptr %enc_algor, align 8
  %3 = load ptr, ptr %ret, align 8
  %enc_algor2 = getelementptr inbounds %struct.private_key_st, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %enc_algor2, align 8
  %cmp3 = icmp eq ptr %4, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  br label %err

if.end5:                                          ; preds = %if.end
  %call6 = call ptr @ASN1_STRING_type_new(i32 noundef 4)
  %5 = load ptr, ptr %ret, align 8
  %enc_pkey = getelementptr inbounds %struct.private_key_st, ptr %5, i32 0, i32 2
  store ptr %call6, ptr %enc_pkey, align 8
  %6 = load ptr, ptr %ret, align 8
  %enc_pkey7 = getelementptr inbounds %struct.private_key_st, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %enc_pkey7, align 8
  %cmp8 = icmp eq ptr %7, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end5
  br label %err

if.end10:                                         ; preds = %if.end5
  %8 = load ptr, ptr %ret, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then9, %if.then4, %if.then
  %9 = load ptr, ptr %ret, align 8
  %cmp11 = icmp ne ptr %9, null
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %err
  %10 = load ptr, ptr %ret, align 8
  call void @X509_PKEY_free(ptr noundef %10)
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %err
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end13, %if.end10
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare ptr @X509_ALGOR_new() #2

declare ptr @ASN1_STRING_type_new(i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @X509_PKEY_free(ptr noundef %x) #0 {
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
  %enc_algor = getelementptr inbounds %struct.private_key_st, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %enc_algor, align 8
  %cmp1 = icmp ne ptr %2, null
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %x.addr, align 8
  %enc_algor3 = getelementptr inbounds %struct.private_key_st, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %enc_algor3, align 8
  call void @X509_ALGOR_free(ptr noundef %4)
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %5 = load ptr, ptr %x.addr, align 8
  %enc_pkey = getelementptr inbounds %struct.private_key_st, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %enc_pkey, align 8
  %cmp5 = icmp ne ptr %6, null
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end4
  %7 = load ptr, ptr %x.addr, align 8
  %enc_pkey7 = getelementptr inbounds %struct.private_key_st, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %enc_pkey7, align 8
  call void @ASN1_STRING_free(ptr noundef %8)
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.end4
  %9 = load ptr, ptr %x.addr, align 8
  %dec_pkey = getelementptr inbounds %struct.private_key_st, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %dec_pkey, align 8
  %cmp9 = icmp ne ptr %10, null
  br i1 %cmp9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end8
  %11 = load ptr, ptr %x.addr, align 8
  %dec_pkey11 = getelementptr inbounds %struct.private_key_st, ptr %11, i32 0, i32 3
  %12 = load ptr, ptr %dec_pkey11, align 8
  call void @EVP_PKEY_free(ptr noundef %12)
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.end8
  %13 = load ptr, ptr %x.addr, align 8
  %key_data = getelementptr inbounds %struct.private_key_st, ptr %13, i32 0, i32 5
  %14 = load ptr, ptr %key_data, align 8
  %cmp13 = icmp ne ptr %14, null
  br i1 %cmp13, label %land.lhs.true, label %if.end16

land.lhs.true:                                    ; preds = %if.end12
  %15 = load ptr, ptr %x.addr, align 8
  %key_free = getelementptr inbounds %struct.private_key_st, ptr %15, i32 0, i32 6
  %16 = load i32, ptr %key_free, align 8
  %tobool = icmp ne i32 %16, 0
  br i1 %tobool, label %if.then14, label %if.end16

if.then14:                                        ; preds = %land.lhs.true
  %17 = load ptr, ptr %x.addr, align 8
  %key_data15 = getelementptr inbounds %struct.private_key_st, ptr %17, i32 0, i32 5
  %18 = load ptr, ptr %key_data15, align 8
  call void @free(ptr noundef %18) #6
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %land.lhs.true, %if.end12
  %19 = load ptr, ptr %x.addr, align 8
  call void @free(ptr noundef %19) #6
  br label %return

return:                                           ; preds = %if.end16, %if.then
  ret void
}

declare void @X509_ALGOR_free(ptr noundef) #2

declare void @ASN1_STRING_free(ptr noundef) #2

declare void @EVP_PKEY_free(ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
