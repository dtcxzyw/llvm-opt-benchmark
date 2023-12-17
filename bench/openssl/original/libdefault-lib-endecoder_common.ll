target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_dispatch_st = type { i32, ptr }
%struct.buf_mem_st = type { i64, ptr, i64, i64 }

@.str = private unnamed_addr constant [70 x i8] c"../openssl/providers/implementations/encode_decode/endecoder_common.c\00", align 1

; Function Attrs: nounwind uwtable
define ptr @ossl_prov_get_keymgmt_new(ptr noundef %fns) #0 {
entry:
  %retval = alloca ptr, align 8
  %fns.addr = alloca ptr, align 8
  store ptr %fns, ptr %fns.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %fns.addr, align 8
  %function_id = getelementptr inbounds %struct.ossl_dispatch_st, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %function_id, align 8
  %cmp = icmp ne i32 %1, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %fns.addr, align 8
  %function_id1 = getelementptr inbounds %struct.ossl_dispatch_st, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %function_id1, align 8
  %cmp2 = icmp eq i32 %3, 1
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %4 = load ptr, ptr %fns.addr, align 8
  %call = call ptr @OSSL_FUNC_keymgmt_new(ptr noundef %4)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %5 = load ptr, ptr %fns.addr, align 8
  %incdec.ptr = getelementptr inbounds %struct.ossl_dispatch_st, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %fns.addr, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_FUNC_keymgmt_new(ptr noundef %opf) #0 {
entry:
  %opf.addr = alloca ptr, align 8
  store ptr %opf, ptr %opf.addr, align 8
  %0 = load ptr, ptr %opf.addr, align 8
  %function = getelementptr inbounds %struct.ossl_dispatch_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %function, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @ossl_prov_get_keymgmt_free(ptr noundef %fns) #0 {
entry:
  %retval = alloca ptr, align 8
  %fns.addr = alloca ptr, align 8
  store ptr %fns, ptr %fns.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %fns.addr, align 8
  %function_id = getelementptr inbounds %struct.ossl_dispatch_st, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %function_id, align 8
  %cmp = icmp ne i32 %1, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %fns.addr, align 8
  %function_id1 = getelementptr inbounds %struct.ossl_dispatch_st, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %function_id1, align 8
  %cmp2 = icmp eq i32 %3, 10
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %4 = load ptr, ptr %fns.addr, align 8
  %call = call ptr @OSSL_FUNC_keymgmt_free(ptr noundef %4)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %5 = load ptr, ptr %fns.addr, align 8
  %incdec.ptr = getelementptr inbounds %struct.ossl_dispatch_st, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %fns.addr, align 8
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_FUNC_keymgmt_free(ptr noundef %opf) #0 {
entry:
  %opf.addr = alloca ptr, align 8
  store ptr %opf, ptr %opf.addr, align 8
  %0 = load ptr, ptr %opf.addr, align 8
  %function = getelementptr inbounds %struct.ossl_dispatch_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %function, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @ossl_prov_get_keymgmt_import(ptr noundef %fns) #0 {
entry:
  %retval = alloca ptr, align 8
  %fns.addr = alloca ptr, align 8
  store ptr %fns, ptr %fns.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %fns.addr, align 8
  %function_id = getelementptr inbounds %struct.ossl_dispatch_st, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %function_id, align 8
  %cmp = icmp ne i32 %1, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %fns.addr, align 8
  %function_id1 = getelementptr inbounds %struct.ossl_dispatch_st, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %function_id1, align 8
  %cmp2 = icmp eq i32 %3, 40
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %4 = load ptr, ptr %fns.addr, align 8
  %call = call ptr @OSSL_FUNC_keymgmt_import(ptr noundef %4)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %5 = load ptr, ptr %fns.addr, align 8
  %incdec.ptr = getelementptr inbounds %struct.ossl_dispatch_st, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %fns.addr, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_FUNC_keymgmt_import(ptr noundef %opf) #0 {
entry:
  %opf.addr = alloca ptr, align 8
  store ptr %opf, ptr %opf.addr, align 8
  %0 = load ptr, ptr %opf.addr, align 8
  %function = getelementptr inbounds %struct.ossl_dispatch_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %function, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @ossl_prov_get_keymgmt_export(ptr noundef %fns) #0 {
entry:
  %retval = alloca ptr, align 8
  %fns.addr = alloca ptr, align 8
  store ptr %fns, ptr %fns.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %fns.addr, align 8
  %function_id = getelementptr inbounds %struct.ossl_dispatch_st, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %function_id, align 8
  %cmp = icmp ne i32 %1, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %fns.addr, align 8
  %function_id1 = getelementptr inbounds %struct.ossl_dispatch_st, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %function_id1, align 8
  %cmp2 = icmp eq i32 %3, 42
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %4 = load ptr, ptr %fns.addr, align 8
  %call = call ptr @OSSL_FUNC_keymgmt_export(ptr noundef %4)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %5 = load ptr, ptr %fns.addr, align 8
  %incdec.ptr = getelementptr inbounds %struct.ossl_dispatch_st, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %fns.addr, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_FUNC_keymgmt_export(ptr noundef %opf) #0 {
entry:
  %opf.addr = alloca ptr, align 8
  store ptr %opf, ptr %opf.addr, align 8
  %0 = load ptr, ptr %opf.addr, align 8
  %function = getelementptr inbounds %struct.ossl_dispatch_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %function, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @ossl_prov_import_key(ptr noundef %fns, ptr noundef %provctx, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %fns.addr = alloca ptr, align 8
  %provctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %params.addr = alloca ptr, align 8
  %kmgmt_new = alloca ptr, align 8
  %kmgmt_free = alloca ptr, align 8
  %kmgmt_import = alloca ptr, align 8
  %key = alloca ptr, align 8
  store ptr %fns, ptr %fns.addr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %fns.addr, align 8
  %call = call ptr @ossl_prov_get_keymgmt_new(ptr noundef %0)
  store ptr %call, ptr %kmgmt_new, align 8
  %1 = load ptr, ptr %fns.addr, align 8
  %call1 = call ptr @ossl_prov_get_keymgmt_free(ptr noundef %1)
  store ptr %call1, ptr %kmgmt_free, align 8
  %2 = load ptr, ptr %fns.addr, align 8
  %call2 = call ptr @ossl_prov_get_keymgmt_import(ptr noundef %2)
  store ptr %call2, ptr %kmgmt_import, align 8
  store ptr null, ptr %key, align 8
  %3 = load ptr, ptr %kmgmt_new, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %kmgmt_import, align 8
  %cmp3 = icmp ne ptr %4, null
  br i1 %cmp3, label %land.lhs.true4, label %if.end10

land.lhs.true4:                                   ; preds = %land.lhs.true
  %5 = load ptr, ptr %kmgmt_free, align 8
  %cmp5 = icmp ne ptr %5, null
  br i1 %cmp5, label %if.then, label %if.end10

if.then:                                          ; preds = %land.lhs.true4
  %6 = load ptr, ptr %kmgmt_new, align 8
  %7 = load ptr, ptr %provctx.addr, align 8
  %call6 = call ptr %6(ptr noundef %7)
  store ptr %call6, ptr %key, align 8
  %cmp7 = icmp eq ptr %call6, null
  br i1 %cmp7, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %8 = load ptr, ptr %kmgmt_import, align 8
  %9 = load ptr, ptr %key, align 8
  %10 = load i32, ptr %selection.addr, align 4
  %11 = load ptr, ptr %params.addr, align 8
  %call8 = call i32 %8(ptr noundef %9, i32 noundef %10, ptr noundef %11)
  %tobool = icmp ne i32 %call8, 0
  br i1 %tobool, label %if.end, label %if.then9

if.then9:                                         ; preds = %lor.lhs.false, %if.then
  %12 = load ptr, ptr %kmgmt_free, align 8
  %13 = load ptr, ptr %key, align 8
  call void %12(ptr noundef %13)
  store ptr null, ptr %key, align 8
  br label %if.end

if.end:                                           ; preds = %if.then9, %lor.lhs.false
  br label %if.end10

if.end10:                                         ; preds = %if.end, %land.lhs.true4, %land.lhs.true, %entry
  %14 = load ptr, ptr %key, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define void @ossl_prov_free_key(ptr noundef %fns, ptr noundef %key) #0 {
entry:
  %fns.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %kmgmt_free = alloca ptr, align 8
  store ptr %fns, ptr %fns.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %fns.addr, align 8
  %call = call ptr @ossl_prov_get_keymgmt_free(ptr noundef %0)
  store ptr %call, ptr %kmgmt_free, align 8
  %1 = load ptr, ptr %kmgmt_free, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %kmgmt_free, align 8
  %3 = load ptr, ptr %key.addr, align 8
  call void %2(ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ossl_read_der(ptr noundef %provctx, ptr noundef %cin, ptr noundef %data, ptr noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %provctx.addr = alloca ptr, align 8
  %cin.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %len.addr = alloca ptr, align 8
  %mem = alloca ptr, align 8
  %in = alloca ptr, align 8
  %ok = alloca i32, align 4
  store ptr %provctx, ptr %provctx.addr, align 8
  store ptr %cin, ptr %cin.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %len, ptr %len.addr, align 8
  store ptr null, ptr %mem, align 8
  %0 = load ptr, ptr %provctx.addr, align 8
  %1 = load ptr, ptr %cin.addr, align 8
  %call = call ptr @ossl_bio_new_from_core_bio(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %in, align 8
  %2 = load ptr, ptr %in, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %in, align 8
  %call1 = call i32 @asn1_d2i_read_bio(ptr noundef %3, ptr noundef %mem)
  %cmp2 = icmp sge i32 %call1, 0
  %conv = zext i1 %cmp2 to i32
  store i32 %conv, ptr %ok, align 4
  %4 = load i32, ptr %ok, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %5 = load ptr, ptr %mem, align 8
  %data4 = getelementptr inbounds %struct.buf_mem_st, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %data4, align 8
  %7 = load ptr, ptr %data.addr, align 8
  store ptr %6, ptr %7, align 8
  %8 = load ptr, ptr %mem, align 8
  %length = getelementptr inbounds %struct.buf_mem_st, ptr %8, i32 0, i32 0
  %9 = load i64, ptr %length, align 8
  %10 = load ptr, ptr %len.addr, align 8
  store i64 %9, ptr %10, align 8
  %11 = load ptr, ptr %mem, align 8
  call void @CRYPTO_free(ptr noundef %11, ptr noundef @.str, i32 noundef 100)
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %12 = load ptr, ptr %in, align 8
  %call6 = call i32 @BIO_free(ptr noundef %12)
  %13 = load i32, ptr %ok, align 4
  store i32 %13, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

declare ptr @ossl_bio_new_from_core_bio(ptr noundef, ptr noundef) #1

declare i32 @asn1_d2i_read_bio(ptr noundef, ptr noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @BIO_free(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
