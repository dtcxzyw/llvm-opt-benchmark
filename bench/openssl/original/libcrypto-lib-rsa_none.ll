target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [33 x i8] c"../openssl/crypto/rsa/rsa_none.c\00", align 1
@__func__.RSA_padding_add_none = private unnamed_addr constant [21 x i8] c"RSA_padding_add_none\00", align 1
@__func__.RSA_padding_check_none = private unnamed_addr constant [23 x i8] c"RSA_padding_check_none\00", align 1

; Function Attrs: nounwind uwtable
define i32 @RSA_padding_add_none(ptr noundef %to, i32 noundef %tlen, ptr noundef %from, i32 noundef %flen) #0 {
entry:
  %retval = alloca i32, align 4
  %to.addr = alloca ptr, align 8
  %tlen.addr = alloca i32, align 4
  %from.addr = alloca ptr, align 8
  %flen.addr = alloca i32, align 4
  store ptr %to, ptr %to.addr, align 8
  store i32 %tlen, ptr %tlen.addr, align 4
  store ptr %from, ptr %from.addr, align 8
  store i32 %flen, ptr %flen.addr, align 4
  %0 = load i32, ptr %flen.addr, align 4
  %1 = load i32, ptr %tlen.addr, align 4
  %cmp = icmp sgt i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 24, ptr noundef @__func__.RSA_padding_add_none)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 110, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %flen.addr, align 4
  %3 = load i32, ptr %tlen.addr, align 4
  %cmp1 = icmp slt i32 %2, %3
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 29, ptr noundef @__func__.RSA_padding_add_none)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 122, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %to.addr, align 8
  %5 = load ptr, ptr %from.addr, align 8
  %6 = load i32, ptr %flen.addr, align 4
  %conv = zext i32 %6 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %5, i64 %conv, i1 false)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define i32 @RSA_padding_check_none(ptr noundef %to, i32 noundef %tlen, ptr noundef %from, i32 noundef %flen, i32 noundef %num) #0 {
entry:
  %retval = alloca i32, align 4
  %to.addr = alloca ptr, align 8
  %tlen.addr = alloca i32, align 4
  %from.addr = alloca ptr, align 8
  %flen.addr = alloca i32, align 4
  %num.addr = alloca i32, align 4
  store ptr %to, ptr %to.addr, align 8
  store i32 %tlen, ptr %tlen.addr, align 4
  store ptr %from, ptr %from.addr, align 8
  store i32 %flen, ptr %flen.addr, align 4
  store i32 %num, ptr %num.addr, align 4
  %0 = load i32, ptr %flen.addr, align 4
  %1 = load i32, ptr %tlen.addr, align 4
  %cmp = icmp sgt i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 42, ptr noundef @__func__.RSA_padding_check_none)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 109, ptr noundef null)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %to.addr, align 8
  %3 = load i32, ptr %tlen.addr, align 4
  %4 = load i32, ptr %flen.addr, align 4
  %sub = sub nsw i32 %3, %4
  %conv = sext i32 %sub to i64
  call void @llvm.memset.p0.i64(ptr align 1 %2, i8 0, i64 %conv, i1 false)
  %5 = load ptr, ptr %to.addr, align 8
  %6 = load i32, ptr %tlen.addr, align 4
  %idx.ext = sext i32 %6 to i64
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %idx.ext
  %7 = load i32, ptr %flen.addr, align 4
  %idx.ext1 = sext i32 %7 to i64
  %idx.neg = sub i64 0, %idx.ext1
  %add.ptr2 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.neg
  %8 = load ptr, ptr %from.addr, align 8
  %9 = load i32, ptr %flen.addr, align 4
  %conv3 = sext i32 %9 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr2, ptr align 1 %8, i64 %conv3, i1 false)
  %10 = load i32, ptr %tlen.addr, align 4
  store i32 %10, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
