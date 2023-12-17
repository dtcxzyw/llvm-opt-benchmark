target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@.str = private unnamed_addr constant [10 x i8] c"blocksize\00", align 1
@.str.1 = private unnamed_addr constant [60 x i8] c"../openssl/providers/implementations/digests/digestcommon.c\00", align 1
@__func__.ossl_digest_default_get_params = private unnamed_addr constant [31 x i8] c"ossl_digest_default_get_params\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"xof\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"algid-absent\00", align 1
@digest_default_known_gettable_params = internal constant [5 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str, i32 2, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st { ptr @.str.2, i32 2, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st { ptr @.str.3, i32 1, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.4, i32 1, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define i32 @ossl_digest_default_get_params(ptr noundef %params, i64 noundef %blksz, i64 noundef %paramsz, i64 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %params.addr = alloca ptr, align 8
  %blksz.addr = alloca i64, align 8
  %paramsz.addr = alloca i64, align 8
  %flags.addr = alloca i64, align 8
  %p = alloca ptr, align 8
  store ptr %params, ptr %params.addr, align 8
  store i64 %blksz, ptr %blksz.addr, align 8
  store i64 %paramsz, ptr %paramsz.addr, align 8
  store i64 %flags, ptr %flags.addr, align 8
  store ptr null, ptr %p, align 8
  %0 = load ptr, ptr %params.addr, align 8
  %call = call ptr @OSSL_PARAM_locate(ptr noundef %0, ptr noundef @.str)
  store ptr %call, ptr %p, align 8
  %1 = load ptr, ptr %p, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %p, align 8
  %3 = load i64, ptr %blksz.addr, align 8
  %call1 = call i32 @OSSL_PARAM_set_size_t(ptr noundef %2, i64 noundef %3)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 21, ptr noundef @__func__.ossl_digest_default_get_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 104, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %4 = load ptr, ptr %params.addr, align 8
  %call2 = call ptr @OSSL_PARAM_locate(ptr noundef %4, ptr noundef @.str.2)
  store ptr %call2, ptr %p, align 8
  %5 = load ptr, ptr %p, align 8
  %cmp3 = icmp ne ptr %5, null
  br i1 %cmp3, label %land.lhs.true4, label %if.end8

land.lhs.true4:                                   ; preds = %if.end
  %6 = load ptr, ptr %p, align 8
  %7 = load i64, ptr %paramsz.addr, align 8
  %call5 = call i32 @OSSL_PARAM_set_size_t(ptr noundef %6, i64 noundef %7)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %land.lhs.true4
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 26, ptr noundef @__func__.ossl_digest_default_get_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 104, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %land.lhs.true4, %if.end
  %8 = load ptr, ptr %params.addr, align 8
  %call9 = call ptr @OSSL_PARAM_locate(ptr noundef %8, ptr noundef @.str.3)
  store ptr %call9, ptr %p, align 8
  %9 = load ptr, ptr %p, align 8
  %cmp10 = icmp ne ptr %9, null
  br i1 %cmp10, label %land.lhs.true11, label %if.end16

land.lhs.true11:                                  ; preds = %if.end8
  %10 = load ptr, ptr %p, align 8
  %11 = load i64, ptr %flags.addr, align 8
  %and = and i64 %11, 1
  %cmp12 = icmp ne i64 %and, 0
  %conv = zext i1 %cmp12 to i32
  %call13 = call i32 @OSSL_PARAM_set_int(ptr noundef %10, i32 noundef %conv)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %land.lhs.true11
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 32, ptr noundef @__func__.ossl_digest_default_get_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 104, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %land.lhs.true11, %if.end8
  %12 = load ptr, ptr %params.addr, align 8
  %call17 = call ptr @OSSL_PARAM_locate(ptr noundef %12, ptr noundef @.str.4)
  store ptr %call17, ptr %p, align 8
  %13 = load ptr, ptr %p, align 8
  %cmp18 = icmp ne ptr %13, null
  br i1 %cmp18, label %land.lhs.true20, label %if.end27

land.lhs.true20:                                  ; preds = %if.end16
  %14 = load ptr, ptr %p, align 8
  %15 = load i64, ptr %flags.addr, align 8
  %and21 = and i64 %15, 2
  %cmp22 = icmp ne i64 %and21, 0
  %conv23 = zext i1 %cmp22 to i32
  %call24 = call i32 @OSSL_PARAM_set_int(ptr noundef %14, i32 noundef %conv23)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %if.end27, label %if.then26

if.then26:                                        ; preds = %land.lhs.true20
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 38, ptr noundef @__func__.ossl_digest_default_get_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 104, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %land.lhs.true20, %if.end16
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end27, %if.then26, %if.then15, %if.then7, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) #1

declare i32 @OSSL_PARAM_set_size_t(ptr noundef, i64 noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @OSSL_PARAM_set_int(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @ossl_digest_default_gettable_params(ptr noundef %provctx) #0 {
entry:
  %provctx.addr = alloca ptr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  ret ptr @digest_default_known_gettable_params
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
