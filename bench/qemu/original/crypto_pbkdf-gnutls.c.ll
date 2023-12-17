target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.QEnumLookup = type { ptr, ptr, i32 }
%struct.gnutls_datum_t = type { ptr, i32 }

@qcrypto_pbkdf2.hash_map = internal constant [7 x i32] [i32 2, i32 3, i32 9, i32 6, i32 7, i32 8, i32 4], align 16
@.str = private unnamed_addr constant [30 x i8] c"../qemu/crypto/pbkdf-gnutls.c\00", align 1
@__func__.qcrypto_pbkdf2 = private unnamed_addr constant [15 x i8] c"qcrypto_pbkdf2\00", align 1
@.str.1 = private unnamed_addr constant [44 x i8] c"PBKDF iterations %llu must be less than %lu\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"PBKDF does not support hash algorithm %s\00", align 1
@QCryptoHashAlgorithm_lookup = external constant %struct.QEnumLookup, align 8
@.str.3 = private unnamed_addr constant [27 x i8] c"Cannot derive password: %s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qcrypto_pbkdf2_supports(i32 noundef %hash) #0 {
entry:
  %retval = alloca i1, align 1
  %hash.addr = alloca i32, align 4
  store i32 %hash, ptr %hash.addr, align 4
  %0 = load i32, ptr %hash.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb
    i32 2, label %sw.bb
    i32 3, label %sw.bb
    i32 4, label %sw.bb
    i32 5, label %sw.bb
    i32 6, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry
  store i1 true, ptr %retval, align 1
  br label %return

sw.default:                                       ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %sw.default, %sw.bb
  %1 = load i1, ptr %retval, align 1
  ret i1 %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qcrypto_pbkdf2(i32 noundef %hash, ptr noundef %key, i64 noundef %nkey, ptr noundef %salt, i64 noundef %nsalt, i64 noundef %iterations, ptr noundef %out, i64 noundef %nout, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %hash.addr = alloca i32, align 4
  %key.addr = alloca ptr, align 8
  %nkey.addr = alloca i64, align 8
  %salt.addr = alloca ptr, align 8
  %nsalt.addr = alloca i64, align 8
  %iterations.addr = alloca i64, align 8
  %out.addr = alloca ptr, align 8
  %nout.addr = alloca i64, align 8
  %errp.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %gkey = alloca %struct.gnutls_datum_t, align 8
  %gsalt = alloca %struct.gnutls_datum_t, align 8
  store i32 %hash, ptr %hash.addr, align 4
  store ptr %key, ptr %key.addr, align 8
  store i64 %nkey, ptr %nkey.addr, align 8
  store ptr %salt, ptr %salt.addr, align 8
  store i64 %nsalt, ptr %nsalt.addr, align 8
  store i64 %iterations, ptr %iterations.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %nout, ptr %nout.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %data = getelementptr inbounds %struct.gnutls_datum_t, ptr %gkey, i32 0, i32 0
  %0 = load ptr, ptr %key.addr, align 8
  store ptr %0, ptr %data, align 8
  %size = getelementptr inbounds %struct.gnutls_datum_t, ptr %gkey, i32 0, i32 1
  %1 = load i64, ptr %nkey.addr, align 8
  %conv = trunc i64 %1 to i32
  store i32 %conv, ptr %size, align 8
  %data1 = getelementptr inbounds %struct.gnutls_datum_t, ptr %gsalt, i32 0, i32 0
  %2 = load ptr, ptr %salt.addr, align 8
  store ptr %2, ptr %data1, align 8
  %size2 = getelementptr inbounds %struct.gnutls_datum_t, ptr %gsalt, i32 0, i32 1
  %3 = load i64, ptr %nsalt.addr, align 8
  %conv3 = trunc i64 %3 to i32
  store i32 %conv3, ptr %size2, align 8
  %4 = load i64, ptr %iterations.addr, align 8
  %cmp = icmp ugt i64 %4, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %errp.addr, align 8
  %6 = load i64, ptr %iterations.addr, align 8
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %5, ptr noundef @.str, i32 noundef 65, ptr noundef @__func__.qcrypto_pbkdf2, i32 noundef 34, ptr noundef @.str.1, i64 noundef %6, i64 noundef -1)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %7 = load i32, ptr %hash.addr, align 4
  %conv5 = zext i32 %7 to i64
  %cmp6 = icmp uge i64 %conv5, 7
  br i1 %cmp6, label %if.then10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %8 = load i32, ptr %hash.addr, align 4
  %idxprom = zext i32 %8 to i64
  %arrayidx = getelementptr [7 x i32], ptr @qcrypto_pbkdf2.hash_map, i64 0, i64 %idxprom
  %9 = load i32, ptr %arrayidx, align 4
  %cmp8 = icmp eq i32 %9, 0
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %lor.lhs.false, %if.end
  %10 = load ptr, ptr %errp.addr, align 8
  %11 = load i32, ptr %hash.addr, align 4
  %call = call ptr @qapi_enum_lookup(ptr noundef @QCryptoHashAlgorithm_lookup, i32 noundef %11)
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %10, ptr noundef @.str, i32 noundef 73, ptr noundef @__func__.qcrypto_pbkdf2, i32 noundef 38, ptr noundef @.str.2, ptr noundef %call)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %lor.lhs.false
  %12 = load i32, ptr %hash.addr, align 4
  %idxprom12 = zext i32 %12 to i64
  %arrayidx13 = getelementptr [7 x i32], ptr @qcrypto_pbkdf2.hash_map, i64 0, i64 %idxprom12
  %13 = load i32, ptr %arrayidx13, align 4
  %14 = load i64, ptr %iterations.addr, align 8
  %conv14 = trunc i64 %14 to i32
  %15 = load ptr, ptr %out.addr, align 8
  %16 = load i64, ptr %nout.addr, align 8
  %call15 = call i32 @gnutls_pbkdf2(i32 noundef %13, ptr noundef %gkey, ptr noundef %gsalt, i32 noundef %conv14, ptr noundef %15, i64 noundef %16)
  store i32 %call15, ptr %ret, align 4
  %17 = load i32, ptr %ret, align 4
  %cmp16 = icmp ne i32 %17, 0
  br i1 %cmp16, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.end11
  %18 = load ptr, ptr %errp.addr, align 8
  %19 = load i32, ptr %ret, align 4
  %call19 = call ptr @gnutls_strerror(i32 noundef %19) #3
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %18, ptr noundef @.str, i32 noundef 85, ptr noundef @__func__.qcrypto_pbkdf2, ptr noundef @.str.3, ptr noundef %call19)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.end11
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end20, %if.then18, %if.then10, %if.then
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

declare void @error_setg_errno_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @qapi_enum_lookup(ptr noundef, i32 noundef) #1

declare i32 @gnutls_pbkdf2(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @gnutls_strerror(i32 noundef) #2

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
