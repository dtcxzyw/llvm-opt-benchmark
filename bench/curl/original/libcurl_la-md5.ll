target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.HMAC_params = type { ptr, ptr, ptr, i32, i32, i32 }
%struct.MD5_params = type { ptr, ptr, ptr, i32, i32 }
%struct.MD5state_st = type { i32, i32, i32, i32, i32, i32, [16 x i32], i32 }
%struct.MD5_context = type { ptr, ptr }

@Curl_HMAC_MD5 = hidden constant [1 x %struct.HMAC_params] [%struct.HMAC_params { ptr @my_md5_init, ptr @my_md5_update, ptr @my_md5_final, i32 92, i32 64, i32 16 }], align 16
@Curl_DIGEST_MD5 = hidden constant [1 x %struct.MD5_params] [%struct.MD5_params { ptr @my_md5_init, ptr @my_md5_update, ptr @my_md5_final, i32 92, i32 16 }], align 16
@Curl_cmalloc = external global ptr, align 8
@Curl_cfree = external global ptr, align 8

; Function Attrs: nounwind uwtable
define internal i32 @my_md5_init(ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @MD5_Init(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 27, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal void @my_md5_update(ptr noundef %ctx, ptr noundef %input, i32 noundef %len) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %input.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %input, ptr %input.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %input.addr, align 8
  %2 = load i32, ptr %len.addr, align 4
  %conv = zext i32 %2 to i64
  %call = call i32 @MD5_Update(ptr noundef %0, ptr noundef %1, i64 noundef %conv)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @my_md5_final(ptr noundef %digest, ptr noundef %ctx) #0 {
entry:
  %digest.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  store ptr %digest, ptr %digest.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %digest.addr, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @MD5_Final(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_md5it(ptr noundef %outbuffer, ptr noundef %input, i64 noundef %len) #0 {
entry:
  %outbuffer.addr = alloca ptr, align 8
  %input.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %result = alloca i32, align 4
  %ctx = alloca %struct.MD5state_st, align 4
  store ptr %outbuffer, ptr %outbuffer.addr, align 8
  store ptr %input, ptr %input.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %call = call i32 @my_md5_init(ptr noundef %ctx)
  store i32 %call, ptr %result, align 4
  %0 = load i32, ptr %result, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %input.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %call1 = call i32 @curlx_uztoui(i64 noundef %2)
  call void @my_md5_update(ptr noundef %ctx, ptr noundef %1, i32 noundef %call1)
  %3 = load ptr, ptr %outbuffer.addr, align 8
  call void @my_md5_final(ptr noundef %3, ptr noundef %ctx)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load i32, ptr %result, align 4
  ret i32 %4
}

declare i32 @curlx_uztoui(i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @Curl_MD5_init(ptr noundef %md5params) #0 {
entry:
  %retval = alloca ptr, align 8
  %md5params.addr = alloca ptr, align 8
  %ctxt = alloca ptr, align 8
  store ptr %md5params, ptr %md5params.addr, align 8
  %0 = load ptr, ptr @Curl_cmalloc, align 8
  %call = call ptr %0(i64 noundef 16)
  store ptr %call, ptr %ctxt, align 8
  %1 = load ptr, ptr %ctxt, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ctxt, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr @Curl_cmalloc, align 8
  %4 = load ptr, ptr %md5params.addr, align 8
  %md5_ctxtsize = getelementptr inbounds %struct.MD5_params, ptr %4, i32 0, i32 3
  %5 = load i32, ptr %md5_ctxtsize, align 8
  %conv = zext i32 %5 to i64
  %call1 = call ptr %3(i64 noundef %conv)
  %6 = load ptr, ptr %ctxt, align 8
  %md5_hashctx = getelementptr inbounds %struct.MD5_context, ptr %6, i32 0, i32 1
  store ptr %call1, ptr %md5_hashctx, align 8
  %7 = load ptr, ptr %ctxt, align 8
  %md5_hashctx2 = getelementptr inbounds %struct.MD5_context, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %md5_hashctx2, align 8
  %tobool3 = icmp ne ptr %8, null
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  %9 = load ptr, ptr @Curl_cfree, align 8
  %10 = load ptr, ptr %ctxt, align 8
  call void %9(ptr noundef %10)
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %11 = load ptr, ptr %md5params.addr, align 8
  %12 = load ptr, ptr %ctxt, align 8
  %md5_hash = getelementptr inbounds %struct.MD5_context, ptr %12, i32 0, i32 0
  store ptr %11, ptr %md5_hash, align 8
  %13 = load ptr, ptr %md5params.addr, align 8
  %md5_init_func = getelementptr inbounds %struct.MD5_params, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %md5_init_func, align 8
  %15 = load ptr, ptr %ctxt, align 8
  %md5_hashctx6 = getelementptr inbounds %struct.MD5_context, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %md5_hashctx6, align 8
  %call7 = call i32 %14(ptr noundef %16)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end5
  %17 = load ptr, ptr @Curl_cfree, align 8
  %18 = load ptr, ptr %ctxt, align 8
  %md5_hashctx10 = getelementptr inbounds %struct.MD5_context, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %md5_hashctx10, align 8
  call void %17(ptr noundef %19)
  %20 = load ptr, ptr @Curl_cfree, align 8
  %21 = load ptr, ptr %ctxt, align 8
  call void %20(ptr noundef %21)
  store ptr null, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %if.end5
  %22 = load ptr, ptr %ctxt, align 8
  store ptr %22, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end11, %if.then9, %if.then4, %if.then
  %23 = load ptr, ptr %retval, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_MD5_update(ptr noundef %context, ptr noundef %data, i32 noundef %len) #0 {
entry:
  %context.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  store ptr %context, ptr %context.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %context.addr, align 8
  %md5_hash = getelementptr inbounds %struct.MD5_context, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %md5_hash, align 8
  %md5_update_func = getelementptr inbounds %struct.MD5_params, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %md5_update_func, align 8
  %3 = load ptr, ptr %context.addr, align 8
  %md5_hashctx = getelementptr inbounds %struct.MD5_context, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %md5_hashctx, align 8
  %5 = load ptr, ptr %data.addr, align 8
  %6 = load i32, ptr %len.addr, align 4
  call void %2(ptr noundef %4, ptr noundef %5, i32 noundef %6)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_MD5_final(ptr noundef %context, ptr noundef %result) #0 {
entry:
  %context.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  store ptr %context, ptr %context.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %0 = load ptr, ptr %context.addr, align 8
  %md5_hash = getelementptr inbounds %struct.MD5_context, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %md5_hash, align 8
  %md5_final_func = getelementptr inbounds %struct.MD5_params, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %md5_final_func, align 8
  %3 = load ptr, ptr %result.addr, align 8
  %4 = load ptr, ptr %context.addr, align 8
  %md5_hashctx = getelementptr inbounds %struct.MD5_context, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %md5_hashctx, align 8
  call void %2(ptr noundef %3, ptr noundef %5)
  %6 = load ptr, ptr @Curl_cfree, align 8
  %7 = load ptr, ptr %context.addr, align 8
  %md5_hashctx1 = getelementptr inbounds %struct.MD5_context, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %md5_hashctx1, align 8
  call void %6(ptr noundef %8)
  %9 = load ptr, ptr @Curl_cfree, align 8
  %10 = load ptr, ptr %context.addr, align 8
  call void %9(ptr noundef %10)
  ret i32 0
}

declare i32 @MD5_Init(ptr noundef) #1

declare i32 @MD5_Update(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @MD5_Final(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
