target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.CONF_VALUE = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [12 x i8] c"oid_section\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"../openssl/crypto/asn1/asn_moid.c\00", align 1
@__func__.oid_module_init = private unnamed_addr constant [16 x i8] c"oid_module_init\00", align 1

; Function Attrs: nounwind uwtable
define void @ASN1_add_oid_module() #0 {
entry:
  %call = call i32 @CONF_module_add(ptr noundef @.str, ptr noundef @oid_module_init, ptr noundef @oid_module_finish)
  ret void
}

declare i32 @CONF_module_add(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @oid_module_init(ptr noundef %md, ptr noundef %cnf) #0 {
entry:
  %retval = alloca i32, align 4
  %md.addr = alloca ptr, align 8
  %cnf.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %oid_section = alloca ptr, align 8
  %sktmp = alloca ptr, align 8
  %oval = alloca ptr, align 8
  store ptr %md, ptr %md.addr, align 8
  store ptr %cnf, ptr %cnf.addr, align 8
  %0 = load ptr, ptr %md.addr, align 8
  %call = call ptr @CONF_imodule_get_value(ptr noundef %0)
  store ptr %call, ptr %oid_section, align 8
  %1 = load ptr, ptr %cnf.addr, align 8
  %2 = load ptr, ptr %oid_section, align 8
  %call1 = call ptr @NCONF_get_section(ptr noundef %1, ptr noundef %2)
  store ptr %call1, ptr %sktmp, align 8
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 32, ptr noundef @__func__.oid_module_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 172, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, ptr %i, align 4
  %4 = load ptr, ptr %sktmp, align 8
  %call2 = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %4)
  %call3 = call i32 @OPENSSL_sk_num(ptr noundef %call2)
  %cmp4 = icmp slt i32 %3, %call3
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %sktmp, align 8
  %call5 = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %5)
  %6 = load i32, ptr %i, align 4
  %call6 = call ptr @OPENSSL_sk_value(ptr noundef %call5, i32 noundef %6)
  store ptr %call6, ptr %oval, align 8
  %7 = load ptr, ptr %oval, align 8
  %value = getelementptr inbounds %struct.CONF_VALUE, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %value, align 8
  %9 = load ptr, ptr %oval, align 8
  %name = getelementptr inbounds %struct.CONF_VALUE, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %name, align 8
  %call7 = call i32 @do_create(ptr noundef %8, ptr noundef %10)
  %tobool = icmp ne i32 %call7, 0
  br i1 %tobool, label %if.end9, label %if.then8

if.then8:                                         ; preds = %for.body
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 38, ptr noundef @__func__.oid_module_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 171, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end9
  %11 = load i32, ptr %i, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then8, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal void @oid_module_finish(ptr noundef %md) #0 {
entry:
  %md.addr = alloca ptr, align 8
  store ptr %md, ptr %md.addr, align 8
  ret void
}

declare ptr @CONF_imodule_get_value(ptr noundef) #1

declare ptr @NCONF_get_section(ptr noundef, ptr noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @OPENSSL_sk_num(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @do_create(ptr noundef %value, ptr noundef %name) #0 {
entry:
  %retval = alloca i32, align 4
  %value.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %nid = alloca i32, align 4
  %ln = alloca ptr, align 8
  %ostr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %lntmp = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr null, ptr %lntmp, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %call = call ptr @strrchr(ptr noundef %0, i32 noundef 44) #4
  store ptr %call, ptr %p, align 8
  %1 = load ptr, ptr %p, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %name.addr, align 8
  store ptr %2, ptr %ln, align 8
  %3 = load ptr, ptr %value.addr, align 8
  store ptr %3, ptr %ostr, align 8
  br label %if.end42

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %p, align 8
  %5 = load ptr, ptr %value.addr, align 8
  %cmp1 = icmp eq ptr %4, %5
  br i1 %cmp1, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.else
  %6 = load ptr, ptr %name.addr, align 8
  store ptr %6, ptr %ln, align 8
  %7 = load ptr, ptr %p, align 8
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 1
  store ptr %add.ptr, ptr %ostr, align 8
  br label %if.end41

if.else3:                                         ; preds = %if.else
  %8 = load ptr, ptr %value.addr, align 8
  store ptr %8, ptr %ln, align 8
  %9 = load ptr, ptr %p, align 8
  %add.ptr4 = getelementptr inbounds i8, ptr %9, i64 1
  store ptr %add.ptr4, ptr %ostr, align 8
  %10 = load ptr, ptr %ostr, align 8
  %11 = load i8, ptr %10, align 1
  %conv = sext i8 %11 to i32
  %cmp5 = icmp eq i32 %conv, 0
  br i1 %cmp5, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.else3
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.else3
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %12 = load ptr, ptr %ostr, align 8
  %13 = load i8, ptr %12, align 1
  %conv8 = sext i8 %13 to i32
  %call9 = call i32 @ossl_ctype_check(i32 noundef %conv8, i32 noundef 8)
  %tobool = icmp ne i32 %call9, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %14 = load ptr, ptr %ostr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %14, i32 1
  store ptr %incdec.ptr, ptr %ostr, align 8
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %while.cond
  br label %while.cond10

while.cond10:                                     ; preds = %while.body14, %while.end
  %15 = load ptr, ptr %ln, align 8
  %16 = load i8, ptr %15, align 1
  %conv11 = sext i8 %16 to i32
  %call12 = call i32 @ossl_ctype_check(i32 noundef %conv11, i32 noundef 8)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %while.body14, label %while.end16

while.body14:                                     ; preds = %while.cond10
  %17 = load ptr, ptr %ln, align 8
  %incdec.ptr15 = getelementptr inbounds i8, ptr %17, i32 1
  store ptr %incdec.ptr15, ptr %ln, align 8
  br label %while.cond10, !llvm.loop !7

while.end16:                                      ; preds = %while.cond10
  %18 = load ptr, ptr %p, align 8
  %incdec.ptr17 = getelementptr inbounds i8, ptr %18, i32 -1
  store ptr %incdec.ptr17, ptr %p, align 8
  br label %while.cond18

while.cond18:                                     ; preds = %if.end26, %while.end16
  %19 = load ptr, ptr %p, align 8
  %20 = load i8, ptr %19, align 1
  %conv19 = sext i8 %20 to i32
  %call20 = call i32 @ossl_ctype_check(i32 noundef %conv19, i32 noundef 8)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %while.body22, label %while.end28

while.body22:                                     ; preds = %while.cond18
  %21 = load ptr, ptr %p, align 8
  %22 = load ptr, ptr %ln, align 8
  %cmp23 = icmp eq ptr %21, %22
  br i1 %cmp23, label %if.then25, label %if.end26

if.then25:                                        ; preds = %while.body22
  store i32 0, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %while.body22
  %23 = load ptr, ptr %p, align 8
  %incdec.ptr27 = getelementptr inbounds i8, ptr %23, i32 -1
  store ptr %incdec.ptr27, ptr %p, align 8
  br label %while.cond18, !llvm.loop !8

while.end28:                                      ; preds = %while.cond18
  %24 = load ptr, ptr %p, align 8
  %incdec.ptr29 = getelementptr inbounds i8, ptr %24, i32 1
  store ptr %incdec.ptr29, ptr %p, align 8
  %25 = load ptr, ptr %p, align 8
  %26 = load ptr, ptr %ln, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %26 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %add = add nsw i64 %sub.ptr.sub, 1
  %call30 = call noalias ptr @CRYPTO_malloc(i64 noundef %add, ptr noundef @.str.1, i32 noundef 90)
  store ptr %call30, ptr %lntmp, align 8
  %cmp31 = icmp eq ptr %call30, null
  br i1 %cmp31, label %if.then33, label %if.end34

if.then33:                                        ; preds = %while.end28
  store i32 0, ptr %retval, align 4
  br label %return

if.end34:                                         ; preds = %while.end28
  %27 = load ptr, ptr %lntmp, align 8
  %28 = load ptr, ptr %ln, align 8
  %29 = load ptr, ptr %p, align 8
  %30 = load ptr, ptr %ln, align 8
  %sub.ptr.lhs.cast35 = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast36 = ptrtoint ptr %30 to i64
  %sub.ptr.sub37 = sub i64 %sub.ptr.lhs.cast35, %sub.ptr.rhs.cast36
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %28, i64 %sub.ptr.sub37, i1 false)
  %31 = load ptr, ptr %lntmp, align 8
  %32 = load ptr, ptr %p, align 8
  %33 = load ptr, ptr %ln, align 8
  %sub.ptr.lhs.cast38 = ptrtoint ptr %32 to i64
  %sub.ptr.rhs.cast39 = ptrtoint ptr %33 to i64
  %sub.ptr.sub40 = sub i64 %sub.ptr.lhs.cast38, %sub.ptr.rhs.cast39
  %arrayidx = getelementptr inbounds i8, ptr %31, i64 %sub.ptr.sub40
  store i8 0, ptr %arrayidx, align 1
  %34 = load ptr, ptr %lntmp, align 8
  store ptr %34, ptr %ln, align 8
  br label %if.end41

if.end41:                                         ; preds = %if.end34, %if.then2
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %if.then
  %35 = load ptr, ptr %ostr, align 8
  %36 = load ptr, ptr %name.addr, align 8
  %37 = load ptr, ptr %ln, align 8
  %call43 = call i32 @OBJ_create(ptr noundef %35, ptr noundef %36, ptr noundef %37)
  store i32 %call43, ptr %nid, align 4
  %38 = load ptr, ptr %lntmp, align 8
  call void @CRYPTO_free(ptr noundef %38, ptr noundef @.str.1, i32 noundef 99)
  %39 = load i32, ptr %nid, align 4
  %cmp44 = icmp ne i32 %39, 0
  %conv45 = zext i1 %cmp44 to i32
  store i32 %conv45, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end42, %if.then33, %if.then25, %if.then7
  %40 = load i32, ptr %retval, align 4
  ret i32 %40
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #2

declare i32 @ossl_ctype_check(i32 noundef, i32 noundef) #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @OBJ_create(ptr noundef, ptr noundef, ptr noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) }

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
