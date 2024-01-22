target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@Curl_cmalloc = external global ptr, align 8

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_auth_create_plain_message(ptr noundef %authzid, ptr noundef %authcid, ptr noundef %passwd, ptr noundef %out) #0 {
entry:
  %retval = alloca i32, align 4
  %authzid.addr = alloca ptr, align 8
  %authcid.addr = alloca ptr, align 8
  %passwd.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %plainauth = alloca ptr, align 8
  %plainlen = alloca i64, align 8
  %zlen = alloca i64, align 8
  %clen = alloca i64, align 8
  %plen = alloca i64, align 8
  store ptr %authzid, ptr %authzid.addr, align 8
  store ptr %authcid, ptr %authcid.addr, align 8
  store ptr %passwd, ptr %passwd.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %authzid.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %1 = load ptr, ptr %authzid.addr, align 8
  %call = call i64 @strlen(ptr noundef %1) #4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 0, %cond.true ], [ %call, %cond.false ]
  store i64 %cond, ptr %zlen, align 8
  %2 = load ptr, ptr %authcid.addr, align 8
  %call1 = call i64 @strlen(ptr noundef %2) #4
  store i64 %call1, ptr %clen, align 8
  %3 = load ptr, ptr %passwd.addr, align 8
  %call2 = call i64 @strlen(ptr noundef %3) #4
  store i64 %call2, ptr %plen, align 8
  %4 = load i64, ptr %zlen, align 8
  %cmp3 = icmp ugt i64 %4, 4611686018427387903
  br i1 %cmp3, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %cond.end
  %5 = load i64, ptr %clen, align 8
  %cmp4 = icmp ugt i64 %5, 4611686018427387903
  br i1 %cmp4, label %if.then, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %6 = load i64, ptr %plen, align 8
  %cmp6 = icmp ugt i64 %6, 9223372036854775805
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false5, %lor.lhs.false, %cond.end
  store i32 27, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false5
  %7 = load i64, ptr %zlen, align 8
  %8 = load i64, ptr %clen, align 8
  %add = add i64 %7, %8
  %9 = load i64, ptr %plen, align 8
  %add7 = add i64 %add, %9
  %add8 = add i64 %add7, 2
  store i64 %add8, ptr %plainlen, align 8
  %10 = load ptr, ptr @Curl_cmalloc, align 8
  %11 = load i64, ptr %plainlen, align 8
  %add9 = add i64 %11, 1
  %call10 = call ptr %10(i64 noundef %add9)
  store ptr %call10, ptr %plainauth, align 8
  %12 = load ptr, ptr %plainauth, align 8
  %tobool = icmp ne ptr %12, null
  br i1 %tobool, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end
  store i32 27, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end
  %13 = load i64, ptr %zlen, align 8
  %tobool13 = icmp ne i64 %13, 0
  br i1 %tobool13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end12
  %14 = load ptr, ptr %plainauth, align 8
  %15 = load ptr, ptr %authzid.addr, align 8
  %16 = load i64, ptr %zlen, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %15, i64 %16, i1 false)
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %if.end12
  %17 = load ptr, ptr %plainauth, align 8
  %18 = load i64, ptr %zlen, align 8
  %arrayidx = getelementptr inbounds i8, ptr %17, i64 %18
  store i8 0, ptr %arrayidx, align 1
  %19 = load ptr, ptr %plainauth, align 8
  %20 = load i64, ptr %zlen, align 8
  %add.ptr = getelementptr inbounds i8, ptr %19, i64 %20
  %add.ptr16 = getelementptr inbounds i8, ptr %add.ptr, i64 1
  %21 = load ptr, ptr %authcid.addr, align 8
  %22 = load i64, ptr %clen, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr16, ptr align 1 %21, i64 %22, i1 false)
  %23 = load ptr, ptr %plainauth, align 8
  %24 = load i64, ptr %zlen, align 8
  %25 = load i64, ptr %clen, align 8
  %add17 = add i64 %24, %25
  %add18 = add i64 %add17, 1
  %arrayidx19 = getelementptr inbounds i8, ptr %23, i64 %add18
  store i8 0, ptr %arrayidx19, align 1
  %26 = load ptr, ptr %plainauth, align 8
  %27 = load i64, ptr %zlen, align 8
  %add.ptr20 = getelementptr inbounds i8, ptr %26, i64 %27
  %28 = load i64, ptr %clen, align 8
  %add.ptr21 = getelementptr inbounds i8, ptr %add.ptr20, i64 %28
  %add.ptr22 = getelementptr inbounds i8, ptr %add.ptr21, i64 2
  %29 = load ptr, ptr %passwd.addr, align 8
  %30 = load i64, ptr %plen, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr22, ptr align 1 %29, i64 %30, i1 false)
  %31 = load ptr, ptr %plainauth, align 8
  %32 = load i64, ptr %plainlen, align 8
  %arrayidx23 = getelementptr inbounds i8, ptr %31, i64 %32
  store i8 0, ptr %arrayidx23, align 1
  %33 = load ptr, ptr %out.addr, align 8
  %34 = load ptr, ptr %plainauth, align 8
  %35 = load i64, ptr %plainlen, align 8
  call void @Curl_bufref_set(ptr noundef %33, ptr noundef %34, i64 noundef %35, ptr noundef @curl_free)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end15, %if.then11, %if.then
  %36 = load i32, ptr %retval, align 4
  ret i32 %36
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @Curl_bufref_set(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #3

declare void @curl_free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_auth_create_login_message(ptr noundef %valuep, ptr noundef %out) #0 {
entry:
  %valuep.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %valuep, ptr %valuep.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  %1 = load ptr, ptr %valuep.addr, align 8
  %2 = load ptr, ptr %valuep.addr, align 8
  %call = call i64 @strlen(ptr noundef %2) #4
  call void @Curl_bufref_set(ptr noundef %0, ptr noundef %1, i64 noundef %call, ptr noundef null)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_auth_create_external_message(ptr noundef %user, ptr noundef %out) #0 {
entry:
  %user.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %user, ptr %user.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %user.addr, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %call = call i32 @Curl_auth_create_login_message(ptr noundef %0, ptr noundef %1)
  ret i32 %call
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
