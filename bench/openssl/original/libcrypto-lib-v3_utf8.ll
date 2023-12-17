target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.v3_ext_method = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }

@ossl_v3_utf8_list = constant [1 x %struct.v3_ext_method] [%struct.v3_ext_method { i32 1007, i32 0, ptr @ASN1_UTF8STRING_it, ptr null, ptr null, ptr null, ptr null, ptr @i2s_ASN1_UTF8STRING, ptr @s2i_ASN1_UTF8STRING, ptr null, ptr null, ptr null, ptr null, ptr null }], align 16
@.str = private unnamed_addr constant [33 x i8] c"../openssl/crypto/x509/v3_utf8.c\00", align 1
@__func__.i2s_ASN1_UTF8STRING = private unnamed_addr constant [20 x i8] c"i2s_ASN1_UTF8STRING\00", align 1
@__func__.s2i_ASN1_UTF8STRING = private unnamed_addr constant [20 x i8] c"s2i_ASN1_UTF8STRING\00", align 1

declare ptr @ASN1_UTF8STRING_it() #0

; Function Attrs: nounwind uwtable
define ptr @i2s_ASN1_UTF8STRING(ptr noundef %method, ptr noundef %utf8) #1 {
entry:
  %retval = alloca ptr, align 8
  %method.addr = alloca ptr, align 8
  %utf8.addr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %method, ptr %method.addr, align 8
  store ptr %utf8, ptr %utf8.addr, align 8
  %0 = load ptr, ptr %utf8.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %utf8.addr, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %length, align 8
  %cmp1 = icmp eq i32 %2, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 35, ptr noundef @__func__.i2s_ASN1_UTF8STRING)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 786690, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %utf8.addr, align 8
  %length2 = getelementptr inbounds %struct.asn1_string_st, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %length2, align 8
  %add = add nsw i32 %4, 1
  %conv = sext i32 %add to i64
  %call = call noalias ptr @CRYPTO_malloc(i64 noundef %conv, ptr noundef @.str, i32 noundef 38)
  store ptr %call, ptr %tmp, align 8
  %cmp3 = icmp eq ptr %call, null
  br i1 %cmp3, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %5 = load ptr, ptr %tmp, align 8
  %6 = load ptr, ptr %utf8.addr, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %data, align 8
  %8 = load ptr, ptr %utf8.addr, align 8
  %length7 = getelementptr inbounds %struct.asn1_string_st, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %length7, align 8
  %conv8 = sext i32 %9 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %7, i64 %conv8, i1 false)
  %10 = load ptr, ptr %tmp, align 8
  %11 = load ptr, ptr %utf8.addr, align 8
  %length9 = getelementptr inbounds %struct.asn1_string_st, ptr %11, i32 0, i32 0
  %12 = load i32, ptr %length9, align 8
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds i8, ptr %10, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1
  %13 = load ptr, ptr %tmp, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @s2i_ASN1_UTF8STRING(ptr noundef %method, ptr noundef %ctx, ptr noundef %str) #1 {
entry:
  %retval = alloca ptr, align 8
  %method.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %utf8 = alloca ptr, align 8
  store ptr %method, ptr %method.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 50, ptr noundef @__func__.s2i_ASN1_UTF8STRING)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 107, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call = call ptr @ASN1_UTF8STRING_new()
  store ptr %call, ptr %utf8, align 8
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 54, ptr noundef @__func__.s2i_ASN1_UTF8STRING)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524301, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %1 = load ptr, ptr %utf8, align 8
  %2 = load ptr, ptr %str.addr, align 8
  %3 = load ptr, ptr %str.addr, align 8
  %call4 = call i64 @strlen(ptr noundef %3) #4
  %conv = trunc i64 %call4 to i32
  %call5 = call i32 @ASN1_STRING_set(ptr noundef %1, ptr noundef %2, i32 noundef %conv)
  %tobool = icmp ne i32 %call5, 0
  br i1 %tobool, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 58, ptr noundef @__func__.s2i_ASN1_UTF8STRING)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524301, ptr noundef null)
  %4 = load ptr, ptr %utf8, align 8
  call void @ASN1_UTF8STRING_free(ptr noundef %4)
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end3
  %5 = load ptr, ptr %utf8, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.then2, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

declare void @ERR_new() #0

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #0

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #0

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare ptr @ASN1_UTF8STRING_new() #0

declare i32 @ASN1_STRING_set(ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare void @ASN1_UTF8STRING_free(ptr noundef) #0

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
