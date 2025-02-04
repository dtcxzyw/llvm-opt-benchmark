target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.srtp_protection_profile_st = type { ptr, i64 }
%struct.ssl_ctx_st = type { ptr, %union.crypto_mutex_st, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, i32, i64, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, %struct.crypto_ex_data_st, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32, i32, [32 x i8], ptr, ptr, ptr, ptr, i16, ptr, ptr, [16 x i8], [16 x i8], [16 x i8], ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, ptr, ptr, i64, ptr, i64, ptr, ptr, i8, ptr, i32 }
%union.crypto_mutex_st = type { double, [48 x i8] }
%struct.crypto_ex_data_st = type { ptr }
%struct.ssl_st = type { i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, [32 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, %struct.crypto_ex_data_st, ptr, i32, i32, i32, i32, i16, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i8, i8, i32 }

@.str = private unnamed_addr constant [23 x i8] c"SRTP_AES128_CM_SHA1_80\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"SRTP_AES128_CM_SHA1_32\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"SRTP_AEAD_AES_128_GCM\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"SRTP_AEAD_AES_256_GCM\00", align 1
@kSRTPProfiles = hidden constant [5 x %struct.srtp_protection_profile_st] [%struct.srtp_protection_profile_st { ptr @.str, i64 1 }, %struct.srtp_protection_profile_st { ptr @.str.1, i64 2 }, %struct.srtp_protection_profile_st { ptr @.str.2, i64 7 }, %struct.srtp_protection_profile_st { ptr @.str.3, i64 8 }, %struct.srtp_protection_profile_st zeroinitializer], align 16
@.str.4 = private unnamed_addr constant [117 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/ssl/d1_srtp.c\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_CTX_set_srtp_profiles(ptr noundef %ctx, ptr noundef %profiles) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %profiles.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %profiles, ptr %profiles.addr, align 8
  %0 = load ptr, ptr %profiles.addr, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %srtp_profiles = getelementptr inbounds %struct.ssl_ctx_st, ptr %1, i32 0, i32 63
  %call = call i32 @ssl_ctx_make_profiles(ptr noundef %0, ptr noundef %srtp_profiles)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_ctx_make_profiles(ptr noundef %profiles_string, ptr noundef %out) #0 {
entry:
  %retval = alloca i32, align 4
  %profiles_string.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %profiles = alloca ptr, align 8
  %col = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %profiles_string, ptr %profiles_string.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %profiles_string.addr, align 8
  store ptr %0, ptr %ptr, align 8
  %call = call ptr @sk_new_null()
  store ptr %call, ptr %profiles, align 8
  %1 = load ptr, ptr %profiles, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 211, ptr noundef @.str.4, i32 noundef 170)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end
  %2 = load ptr, ptr %ptr, align 8
  %call1 = call ptr @strchr(ptr noundef %2, i32 noundef 58) #3
  store ptr %call1, ptr %col, align 8
  %3 = load ptr, ptr %ptr, align 8
  %4 = load ptr, ptr %col, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.body
  %5 = load ptr, ptr %col, align 8
  %6 = load ptr, ptr %ptr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  br label %cond.end

cond.false:                                       ; preds = %do.body
  %7 = load ptr, ptr %ptr, align 8
  %call2 = call i64 @strlen(ptr noundef %7) #3
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub.ptr.sub, %cond.true ], [ %call2, %cond.false ]
  %call3 = call i32 @find_profile_by_name(ptr noundef %3, ptr noundef %p, i64 noundef %cond)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.then5, label %if.else

if.then5:                                         ; preds = %cond.end
  %8 = load ptr, ptr %profiles, align 8
  %9 = load ptr, ptr %p, align 8
  %call6 = call i64 @sk_push(ptr noundef %8, ptr noundef %9)
  br label %if.end7

if.else:                                          ; preds = %cond.end
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 212, ptr noundef @.str.4, i32 noundef 182)
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.then5
  %10 = load ptr, ptr %col, align 8
  %tobool8 = icmp ne ptr %10, null
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end7
  %11 = load ptr, ptr %col, align 8
  %add.ptr = getelementptr inbounds i8, ptr %11, i64 1
  store ptr %add.ptr, ptr %ptr, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.end7
  br label %do.cond

do.cond:                                          ; preds = %if.end10
  %12 = load ptr, ptr %col, align 8
  %tobool11 = icmp ne ptr %12, null
  br i1 %tobool11, label %do.body, label %do.end, !llvm.loop !7

do.end:                                           ; preds = %do.cond
  %13 = load ptr, ptr %profiles, align 8
  %14 = load ptr, ptr %out.addr, align 8
  store ptr %13, ptr %14, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end, %if.else, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_set_srtp_profiles(ptr noundef %ssl, ptr noundef %profiles) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  %profiles.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %profiles, ptr %profiles.addr, align 8
  %0 = load ptr, ptr %profiles.addr, align 8
  %1 = load ptr, ptr %ssl.addr, align 8
  %srtp_profiles = getelementptr inbounds %struct.ssl_st, ptr %1, i32 0, i32 45
  %call = call i32 @ssl_ctx_make_profiles(ptr noundef %0, ptr noundef %srtp_profiles)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden ptr @SSL_get_srtp_profiles(ptr noundef %ssl) #0 {
entry:
  %retval = alloca ptr, align 8
  %ssl.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ssl.addr, align 8
  %srtp_profiles = getelementptr inbounds %struct.ssl_st, ptr %1, i32 0, i32 45
  %2 = load ptr, ptr %srtp_profiles, align 8
  %cmp1 = icmp ne ptr %2, null
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %ssl.addr, align 8
  %srtp_profiles3 = getelementptr inbounds %struct.ssl_st, ptr %3, i32 0, i32 45
  %4 = load ptr, ptr %srtp_profiles3, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %5 = load ptr, ptr %ssl.addr, align 8
  %ctx = getelementptr inbounds %struct.ssl_st, ptr %5, i32 0, i32 31
  %6 = load ptr, ptr %ctx, align 8
  %srtp_profiles5 = getelementptr inbounds %struct.ssl_ctx_st, ptr %6, i32 0, i32 63
  %7 = load ptr, ptr %srtp_profiles5, align 8
  %cmp6 = icmp ne ptr %7, null
  br i1 %cmp6, label %if.then7, label %if.end10

if.then7:                                         ; preds = %if.end4
  %8 = load ptr, ptr %ssl.addr, align 8
  %ctx8 = getelementptr inbounds %struct.ssl_st, ptr %8, i32 0, i32 31
  %9 = load ptr, ptr %ctx8, align 8
  %srtp_profiles9 = getelementptr inbounds %struct.ssl_ctx_st, ptr %9, i32 0, i32 63
  %10 = load ptr, ptr %srtp_profiles9, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.end4
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end10, %if.then7, %if.then2, %if.then
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define hidden ptr @SSL_get_selected_srtp_profile(ptr noundef %ssl) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %srtp_profile = getelementptr inbounds %struct.ssl_st, ptr %0, i32 0, i32 46
  %1 = load ptr, ptr %srtp_profile, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_CTX_set_tlsext_use_srtp(ptr noundef %ctx, ptr noundef %profiles) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %profiles.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %profiles, ptr %profiles.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %profiles.addr, align 8
  %call = call i32 @SSL_CTX_set_srtp_profiles(ptr noundef %0, ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool, true
  %lnot.ext = zext i1 %lnot to i32
  ret i32 %lnot.ext
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_set_tlsext_use_srtp(ptr noundef %ssl, ptr noundef %profiles) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  %profiles.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %profiles, ptr %profiles.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %1 = load ptr, ptr %profiles.addr, align 8
  %call = call i32 @SSL_set_srtp_profiles(ptr noundef %0, ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool, true
  %lnot.ext = zext i1 %lnot to i32
  ret i32 %lnot.ext
}

declare ptr @sk_new_null() #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @find_profile_by_name(ptr noundef %profile_name, ptr noundef %pptr, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %profile_name.addr = alloca ptr, align 8
  %pptr.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %p = alloca ptr, align 8
  store ptr %profile_name, ptr %profile_name.addr, align 8
  store ptr %pptr, ptr %pptr.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr @kSRTPProfiles, ptr %p, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load ptr, ptr %p, align 8
  %name = getelementptr inbounds %struct.srtp_protection_profile_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %name, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load i64, ptr %len.addr, align 8
  %3 = load ptr, ptr %p, align 8
  %name1 = getelementptr inbounds %struct.srtp_protection_profile_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %name1, align 8
  %call = call i64 @strlen(ptr noundef %4) #3
  %cmp = icmp eq i64 %2, %call
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %while.body
  %5 = load ptr, ptr %p, align 8
  %name2 = getelementptr inbounds %struct.srtp_protection_profile_st, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %name2, align 8
  %7 = load ptr, ptr %profile_name.addr, align 8
  %8 = load i64, ptr %len.addr, align 8
  %call3 = call i32 @strncmp(ptr noundef %6, ptr noundef %7, i64 noundef %8) #3
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %9 = load ptr, ptr %p, align 8
  %10 = load ptr, ptr %pptr.addr, align 8
  store ptr %9, ptr %10, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %while.body
  %11 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds %struct.srtp_protection_profile_st, ptr %11, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare i64 @sk_push(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
