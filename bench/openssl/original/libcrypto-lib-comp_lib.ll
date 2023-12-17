target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.comp_ctx_st = type { ptr, i64, i64, i64, i64, ptr }
%struct.comp_method_st = type { i32, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [34 x i8] c"../openssl/crypto/comp/comp_lib.c\00", align 1

; Function Attrs: nounwind uwtable
define ptr @COMP_CTX_new(ptr noundef %meth) #0 {
entry:
  %retval = alloca ptr, align 8
  %meth.addr = alloca ptr, align 8
  %ret = alloca ptr, align 8
  store ptr %meth, ptr %meth.addr, align 8
  %0 = load ptr, ptr %meth.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call = call noalias ptr @CRYPTO_zalloc(i64 noundef 48, ptr noundef @.str, i32 noundef 25)
  store ptr %call, ptr %ret, align 8
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %1 = load ptr, ptr %meth.addr, align 8
  %2 = load ptr, ptr %ret, align 8
  %meth4 = getelementptr inbounds %struct.comp_ctx_st, ptr %2, i32 0, i32 0
  store ptr %1, ptr %meth4, align 8
  %3 = load ptr, ptr %ret, align 8
  %meth5 = getelementptr inbounds %struct.comp_ctx_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %meth5, align 8
  %init = getelementptr inbounds %struct.comp_method_st, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %init, align 8
  %cmp6 = icmp ne ptr %5, null
  br i1 %cmp6, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %if.end3
  %6 = load ptr, ptr %ret, align 8
  %meth7 = getelementptr inbounds %struct.comp_ctx_st, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %meth7, align 8
  %init8 = getelementptr inbounds %struct.comp_method_st, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %init8, align 8
  %9 = load ptr, ptr %ret, align 8
  %call9 = call i32 %8(ptr noundef %9)
  %tobool = icmp ne i32 %call9, 0
  br i1 %tobool, label %if.end11, label %if.then10

if.then10:                                        ; preds = %land.lhs.true
  %10 = load ptr, ptr %ret, align 8
  call void @CRYPTO_free(ptr noundef %10, ptr noundef @.str, i32 noundef 29)
  store ptr null, ptr %ret, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %land.lhs.true, %if.end3
  %11 = load ptr, ptr %ret, align 8
  store ptr %11, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end11, %if.then2, %if.then
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @COMP_CTX_get_method(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %meth = getelementptr inbounds %struct.comp_ctx_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %meth, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define i32 @COMP_get_type(ptr noundef %meth) #0 {
entry:
  %retval = alloca i32, align 4
  %meth.addr = alloca ptr, align 8
  store ptr %meth, ptr %meth.addr, align 8
  %0 = load ptr, ptr %meth.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %meth.addr, align 8
  %type = getelementptr inbounds %struct.comp_method_st, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %type, align 8
  store i32 %2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define ptr @COMP_get_name(ptr noundef %meth) #0 {
entry:
  %retval = alloca ptr, align 8
  %meth.addr = alloca ptr, align 8
  store ptr %meth, ptr %meth.addr, align 8
  %0 = load ptr, ptr %meth.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %meth.addr, align 8
  %name = getelementptr inbounds %struct.comp_method_st, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %name, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define void @COMP_CTX_free(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %meth = getelementptr inbounds %struct.comp_ctx_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %meth, align 8
  %finish = getelementptr inbounds %struct.comp_method_st, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %finish, align 8
  %cmp1 = icmp ne ptr %3, null
  br i1 %cmp1, label %if.then2, label %if.end5

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %ctx.addr, align 8
  %meth3 = getelementptr inbounds %struct.comp_ctx_st, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %meth3, align 8
  %finish4 = getelementptr inbounds %struct.comp_method_st, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %finish4, align 8
  %7 = load ptr, ptr %ctx.addr, align 8
  call void %6(ptr noundef %7)
  br label %if.end5

if.end5:                                          ; preds = %if.then2, %if.end
  %8 = load ptr, ptr %ctx.addr, align 8
  call void @CRYPTO_free(ptr noundef %8, ptr noundef @.str, i32 noundef 61)
  br label %return

return:                                           ; preds = %if.end5, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @COMP_compress_block(ptr noundef %ctx, ptr noundef %out, i32 noundef %olen, ptr noundef %in, i32 noundef %ilen) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %olen.addr = alloca i32, align 4
  %in.addr = alloca ptr, align 8
  %ilen.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i32 %olen, ptr %olen.addr, align 4
  store ptr %in, ptr %in.addr, align 8
  store i32 %ilen, ptr %ilen.addr, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %meth = getelementptr inbounds %struct.comp_ctx_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %meth, align 8
  %compress = getelementptr inbounds %struct.comp_method_st, ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %compress, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %ctx.addr, align 8
  %meth1 = getelementptr inbounds %struct.comp_ctx_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %meth1, align 8
  %compress2 = getelementptr inbounds %struct.comp_method_st, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %compress2, align 8
  %6 = load ptr, ptr %ctx.addr, align 8
  %7 = load ptr, ptr %out.addr, align 8
  %8 = load i32, ptr %olen.addr, align 4
  %conv = sext i32 %8 to i64
  %9 = load ptr, ptr %in.addr, align 8
  %10 = load i32, ptr %ilen.addr, align 4
  %conv3 = sext i32 %10 to i64
  %call = call i64 %5(ptr noundef %6, ptr noundef %7, i64 noundef %conv, ptr noundef %9, i64 noundef %conv3)
  %conv4 = trunc i64 %call to i32
  store i32 %conv4, ptr %ret, align 4
  %11 = load i32, ptr %ret, align 4
  %cmp5 = icmp sgt i32 %11, 0
  br i1 %cmp5, label %if.then7, label %if.end11

if.then7:                                         ; preds = %if.end
  %12 = load i32, ptr %ilen.addr, align 4
  %conv8 = sext i32 %12 to i64
  %13 = load ptr, ptr %ctx.addr, align 8
  %compress_in = getelementptr inbounds %struct.comp_ctx_st, ptr %13, i32 0, i32 1
  %14 = load i64, ptr %compress_in, align 8
  %add = add i64 %14, %conv8
  store i64 %add, ptr %compress_in, align 8
  %15 = load i32, ptr %ret, align 4
  %conv9 = sext i32 %15 to i64
  %16 = load ptr, ptr %ctx.addr, align 8
  %compress_out = getelementptr inbounds %struct.comp_ctx_st, ptr %16, i32 0, i32 2
  %17 = load i64, ptr %compress_out, align 8
  %add10 = add i64 %17, %conv9
  store i64 %add10, ptr %compress_out, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then7, %if.end
  %18 = load i32, ptr %ret, align 4
  store i32 %18, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.then
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define i32 @COMP_expand_block(ptr noundef %ctx, ptr noundef %out, i32 noundef %olen, ptr noundef %in, i32 noundef %ilen) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %olen.addr = alloca i32, align 4
  %in.addr = alloca ptr, align 8
  %ilen.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i32 %olen, ptr %olen.addr, align 4
  store ptr %in, ptr %in.addr, align 8
  store i32 %ilen, ptr %ilen.addr, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %meth = getelementptr inbounds %struct.comp_ctx_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %meth, align 8
  %expand = getelementptr inbounds %struct.comp_method_st, ptr %1, i32 0, i32 5
  %2 = load ptr, ptr %expand, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %ctx.addr, align 8
  %meth1 = getelementptr inbounds %struct.comp_ctx_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %meth1, align 8
  %expand2 = getelementptr inbounds %struct.comp_method_st, ptr %4, i32 0, i32 5
  %5 = load ptr, ptr %expand2, align 8
  %6 = load ptr, ptr %ctx.addr, align 8
  %7 = load ptr, ptr %out.addr, align 8
  %8 = load i32, ptr %olen.addr, align 4
  %conv = sext i32 %8 to i64
  %9 = load ptr, ptr %in.addr, align 8
  %10 = load i32, ptr %ilen.addr, align 4
  %conv3 = sext i32 %10 to i64
  %call = call i64 %5(ptr noundef %6, ptr noundef %7, i64 noundef %conv, ptr noundef %9, i64 noundef %conv3)
  %conv4 = trunc i64 %call to i32
  store i32 %conv4, ptr %ret, align 4
  %11 = load i32, ptr %ret, align 4
  %cmp5 = icmp sgt i32 %11, 0
  br i1 %cmp5, label %if.then7, label %if.end11

if.then7:                                         ; preds = %if.end
  %12 = load i32, ptr %ilen.addr, align 4
  %conv8 = sext i32 %12 to i64
  %13 = load ptr, ptr %ctx.addr, align 8
  %expand_in = getelementptr inbounds %struct.comp_ctx_st, ptr %13, i32 0, i32 3
  %14 = load i64, ptr %expand_in, align 8
  %add = add i64 %14, %conv8
  store i64 %add, ptr %expand_in, align 8
  %15 = load i32, ptr %ret, align 4
  %conv9 = sext i32 %15 to i64
  %16 = load ptr, ptr %ctx.addr, align 8
  %expand_out = getelementptr inbounds %struct.comp_ctx_st, ptr %16, i32 0, i32 4
  %17 = load i64, ptr %expand_out, align 8
  %add10 = add i64 %17, %conv9
  store i64 %add10, ptr %expand_out, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then7, %if.end
  %18 = load i32, ptr %ret, align 4
  store i32 %18, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.then
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define i32 @COMP_CTX_get_type(ptr noundef %comp) #0 {
entry:
  %comp.addr = alloca ptr, align 8
  store ptr %comp, ptr %comp.addr, align 8
  %0 = load ptr, ptr %comp.addr, align 8
  %meth = getelementptr inbounds %struct.comp_ctx_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %meth, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %comp.addr, align 8
  %meth1 = getelementptr inbounds %struct.comp_ctx_st, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %meth1, align 8
  %type = getelementptr inbounds %struct.comp_method_st, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %type, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %4, %cond.true ], [ 0, %cond.false ]
  ret i32 %cond
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
