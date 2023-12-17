target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.evp_cipher_st = type { i32, i32, i32, i32, i64, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.evp_md_st = type { i32, i32, i32, i64, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [34 x i8] c"../openssl/crypto/evp/evp_utils.c\00", align 1
@__func__.geterr = private unnamed_addr constant [7 x i8] c"geterr\00", align 1
@__func__.seterr = private unnamed_addr constant [7 x i8] c"seterr\00", align 1

; Function Attrs: nounwind uwtable
define i32 @evp_do_ciph_getparams(ptr noundef %obj, ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
  %obj.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %obj.addr, align 8
  %prov = getelementptr inbounds %struct.evp_cipher_st, ptr %1, i32 0, i32 17
  %2 = load ptr, ptr %prov, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %obj.addr, align 8
  %get_params = getelementptr inbounds %struct.evp_cipher_st, ptr %3, i32 0, i32 27
  %4 = load ptr, ptr %get_params, align 8
  %cmp4 = icmp eq ptr %4, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  call void @geterr()
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end3
  %5 = load ptr, ptr %obj.addr, align 8
  %get_params7 = getelementptr inbounds %struct.evp_cipher_st, ptr %5, i32 0, i32 27
  %6 = load ptr, ptr %get_params7, align 8
  %7 = load ptr, ptr %params.addr, align 8
  %call = call i32 %6(ptr noundef %7)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then2, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal void @geterr() #0 {
entry:
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 65, ptr noundef @__func__.geterr)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 197, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @evp_do_ciph_ctx_getparams(ptr noundef %obj, ptr noundef %algctx, ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
  %obj.addr = alloca ptr, align 8
  %algctx.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %algctx, ptr %algctx.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %obj.addr, align 8
  %prov = getelementptr inbounds %struct.evp_cipher_st, ptr %1, i32 0, i32 17
  %2 = load ptr, ptr %prov, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %obj.addr, align 8
  %get_ctx_params = getelementptr inbounds %struct.evp_cipher_st, ptr %3, i32 0, i32 28
  %4 = load ptr, ptr %get_ctx_params, align 8
  %cmp4 = icmp eq ptr %4, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  call void @geterr()
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end3
  %5 = load ptr, ptr %obj.addr, align 8
  %get_ctx_params7 = getelementptr inbounds %struct.evp_cipher_st, ptr %5, i32 0, i32 28
  %6 = load ptr, ptr %get_ctx_params7, align 8
  %7 = load ptr, ptr %algctx.addr, align 8
  %8 = load ptr, ptr %params.addr, align 8
  %call = call i32 %6(ptr noundef %7, ptr noundef %8)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then2, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define i32 @evp_do_ciph_ctx_setparams(ptr noundef %obj, ptr noundef %algctx, ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
  %obj.addr = alloca ptr, align 8
  %algctx.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %algctx, ptr %algctx.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %obj.addr, align 8
  %prov = getelementptr inbounds %struct.evp_cipher_st, ptr %1, i32 0, i32 17
  %2 = load ptr, ptr %prov, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %obj.addr, align 8
  %set_ctx_params = getelementptr inbounds %struct.evp_cipher_st, ptr %3, i32 0, i32 29
  %4 = load ptr, ptr %set_ctx_params, align 8
  %cmp4 = icmp eq ptr %4, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  call void @seterr()
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end3
  %5 = load ptr, ptr %obj.addr, align 8
  %set_ctx_params7 = getelementptr inbounds %struct.evp_cipher_st, ptr %5, i32 0, i32 29
  %6 = load ptr, ptr %set_ctx_params7, align 8
  %7 = load ptr, ptr %algctx.addr, align 8
  %8 = load ptr, ptr %params.addr, align 8
  %call = call i32 %6(ptr noundef %7, ptr noundef %8)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then2, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal void @seterr() #0 {
entry:
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 70, ptr noundef @__func__.seterr)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 198, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @evp_do_md_getparams(ptr noundef %obj, ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
  %obj.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %obj.addr, align 8
  %prov = getelementptr inbounds %struct.evp_md_st, ptr %1, i32 0, i32 16
  %2 = load ptr, ptr %prov, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %obj.addr, align 8
  %get_params = getelementptr inbounds %struct.evp_md_st, ptr %3, i32 0, i32 26
  %4 = load ptr, ptr %get_params, align 8
  %cmp4 = icmp eq ptr %4, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  call void @geterr()
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end3
  %5 = load ptr, ptr %obj.addr, align 8
  %get_params7 = getelementptr inbounds %struct.evp_md_st, ptr %5, i32 0, i32 26
  %6 = load ptr, ptr %get_params7, align 8
  %7 = load ptr, ptr %params.addr, align 8
  %call = call i32 %6(ptr noundef %7)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then2, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @evp_do_md_ctx_getparams(ptr noundef %obj, ptr noundef %algctx, ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
  %obj.addr = alloca ptr, align 8
  %algctx.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %algctx, ptr %algctx.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %obj.addr, align 8
  %prov = getelementptr inbounds %struct.evp_md_st, ptr %1, i32 0, i32 16
  %2 = load ptr, ptr %prov, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %obj.addr, align 8
  %get_ctx_params = getelementptr inbounds %struct.evp_md_st, ptr %3, i32 0, i32 28
  %4 = load ptr, ptr %get_ctx_params, align 8
  %cmp4 = icmp eq ptr %4, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  call void @geterr()
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end3
  %5 = load ptr, ptr %obj.addr, align 8
  %get_ctx_params7 = getelementptr inbounds %struct.evp_md_st, ptr %5, i32 0, i32 28
  %6 = load ptr, ptr %get_ctx_params7, align 8
  %7 = load ptr, ptr %algctx.addr, align 8
  %8 = load ptr, ptr %params.addr, align 8
  %call = call i32 %6(ptr noundef %7, ptr noundef %8)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then2, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define i32 @evp_do_md_ctx_setparams(ptr noundef %obj, ptr noundef %algctx, ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
  %obj.addr = alloca ptr, align 8
  %algctx.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %algctx, ptr %algctx.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %obj.addr, align 8
  %prov = getelementptr inbounds %struct.evp_md_st, ptr %1, i32 0, i32 16
  %2 = load ptr, ptr %prov, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %obj.addr, align 8
  %set_ctx_params = getelementptr inbounds %struct.evp_md_st, ptr %3, i32 0, i32 27
  %4 = load ptr, ptr %set_ctx_params, align 8
  %cmp4 = icmp eq ptr %4, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  call void @seterr()
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end3
  %5 = load ptr, ptr %obj.addr, align 8
  %set_ctx_params7 = getelementptr inbounds %struct.evp_md_st, ptr %5, i32 0, i32 27
  %6 = load ptr, ptr %set_ctx_params7, align 8
  %7 = load ptr, ptr %algctx.addr, align 8
  %8 = load ptr, ptr %params.addr, align 8
  %call = call i32 %6(ptr noundef %7, ptr noundef %8)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then2, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
