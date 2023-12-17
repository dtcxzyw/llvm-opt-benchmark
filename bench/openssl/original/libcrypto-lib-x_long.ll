target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ASN1_ITEM_st = type { i8, i64, ptr, i64, ptr, i64, ptr }
%struct.ASN1_PRIMITIVE_FUNCS_st = type { ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr }

@LONG_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 0, i64 2, ptr null, i64 0, ptr @long_pf, i64 2147483647, ptr @.str }, align 8
@long_pf = internal global %struct.ASN1_PRIMITIVE_FUNCS_st { ptr null, i64 0, ptr @long_new, ptr @long_free, ptr @long_free, ptr @long_c2i, ptr @long_i2c, ptr @long_print }, align 8
@.str = private unnamed_addr constant [5 x i8] c"LONG\00", align 1
@ZLONG_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 0, i64 2, ptr null, i64 0, ptr @long_pf, i64 0, ptr @.str.1 }, align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"ZLONG\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"../openssl/crypto/asn1/x_long.c\00", align 1
@__func__.long_c2i = private unnamed_addr constant [9 x i8] c"long_c2i\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @LONG_it() #0 {
entry:
  ret ptr @LONG_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @ZLONG_it() #0 {
entry:
  ret ptr @ZLONG_it.local_it
}

; Function Attrs: nounwind uwtable
define internal i32 @long_new(ptr noundef %pval, ptr noundef %it) #0 {
entry:
  %pval.addr = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  store ptr %pval, ptr %pval.addr, align 8
  store ptr %it, ptr %it.addr, align 8
  %0 = load ptr, ptr %pval.addr, align 8
  %1 = load ptr, ptr %it.addr, align 8
  %size = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %1, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %size, i64 8, i1 false)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @long_free(ptr noundef %pval, ptr noundef %it) #0 {
entry:
  %pval.addr = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  store ptr %pval, ptr %pval.addr, align 8
  store ptr %it, ptr %it.addr, align 8
  %0 = load ptr, ptr %pval.addr, align 8
  %1 = load ptr, ptr %it.addr, align 8
  %size = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %1, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %size, i64 8, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @long_c2i(ptr noundef %pval, ptr noundef %cont, i32 noundef %len, i32 noundef %utype, ptr noundef %free_cont, ptr noundef %it) #0 {
entry:
  %retval = alloca i32, align 4
  %pval.addr = alloca ptr, align 8
  %cont.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %utype.addr = alloca i32, align 4
  %free_cont.addr = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %ltmp = alloca i64, align 8
  %utmp = alloca i64, align 8
  %sign = alloca i64, align 8
  store ptr %pval, ptr %pval.addr, align 8
  store ptr %cont, ptr %cont.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store i32 %utype, ptr %utype.addr, align 4
  store ptr %free_cont, ptr %free_cont.addr, align 8
  store ptr %it, ptr %it.addr, align 8
  store i64 0, ptr %utmp, align 8
  store i64 256, ptr %sign, align 8
  %0 = load i32, ptr %len.addr, align 4
  %cmp = icmp sgt i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %cont.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 0
  %2 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %2 to i32
  switch i32 %conv, label %sw.epilog [
    i32 255, label %sw.bb
    i32 0, label %sw.bb1
  ]

sw.bb:                                            ; preds = %if.then
  %3 = load ptr, ptr %cont.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %cont.addr, align 8
  %4 = load i32, ptr %len.addr, align 4
  %dec = add nsw i32 %4, -1
  store i32 %dec, ptr %len.addr, align 4
  store i64 255, ptr %sign, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %if.then
  %5 = load ptr, ptr %cont.addr, align 8
  %incdec.ptr2 = getelementptr inbounds i8, ptr %5, i32 1
  store ptr %incdec.ptr2, ptr %cont.addr, align 8
  %6 = load i32, ptr %len.addr, align 4
  %dec3 = add nsw i32 %6, -1
  store i32 %dec3, ptr %len.addr, align 4
  store i64 0, ptr %sign, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb1, %sw.bb, %if.then
  br label %if.end

if.end:                                           ; preds = %sw.epilog, %entry
  %7 = load i32, ptr %len.addr, align 4
  %cmp4 = icmp sgt i32 %7, 8
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 155, ptr noundef @__func__.long_c2i)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 128, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %8 = load i64, ptr %sign, align 8
  %cmp8 = icmp eq i64 %8, 256
  br i1 %cmp8, label %if.then10, label %if.else16

if.then10:                                        ; preds = %if.end7
  %9 = load i32, ptr %len.addr, align 4
  %tobool = icmp ne i32 %9, 0
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then10
  %10 = load ptr, ptr %cont.addr, align 8
  %arrayidx11 = getelementptr inbounds i8, ptr %10, i64 0
  %11 = load i8, ptr %arrayidx11, align 1
  %conv12 = zext i8 %11 to i32
  %and = and i32 %conv12, 128
  %tobool13 = icmp ne i32 %and, 0
  br i1 %tobool13, label %if.then14, label %if.else

if.then14:                                        ; preds = %land.lhs.true
  store i64 255, ptr %sign, align 8
  br label %if.end15

if.else:                                          ; preds = %land.lhs.true, %if.then10
  store i64 0, ptr %sign, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.else, %if.then14
  br label %if.end24

if.else16:                                        ; preds = %if.end7
  %12 = load i64, ptr %sign, align 8
  %13 = load ptr, ptr %cont.addr, align 8
  %arrayidx17 = getelementptr inbounds i8, ptr %13, i64 0
  %14 = load i8, ptr %arrayidx17, align 1
  %conv18 = zext i8 %14 to i64
  %xor = xor i64 %12, %conv18
  %and19 = and i64 %xor, 128
  %cmp20 = icmp eq i64 %and19, 0
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.else16
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 166, ptr noundef @__func__.long_c2i)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 221, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.else16
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.end15
  store i64 0, ptr %utmp, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end24
  %15 = load i32, ptr %i, align 4
  %16 = load i32, ptr %len.addr, align 4
  %cmp25 = icmp slt i32 %15, %16
  br i1 %cmp25, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %17 = load i64, ptr %utmp, align 8
  %shl = shl i64 %17, 8
  store i64 %shl, ptr %utmp, align 8
  %18 = load ptr, ptr %cont.addr, align 8
  %19 = load i32, ptr %i, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx27 = getelementptr inbounds i8, ptr %18, i64 %idxprom
  %20 = load i8, ptr %arrayidx27, align 1
  %conv28 = zext i8 %20 to i64
  %21 = load i64, ptr %sign, align 8
  %xor29 = xor i64 %conv28, %21
  %22 = load i64, ptr %utmp, align 8
  %or = or i64 %22, %xor29
  store i64 %or, ptr %utmp, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %23 = load i32, ptr %i, align 4
  %inc = add nsw i32 %23, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %24 = load i64, ptr %utmp, align 8
  store i64 %24, ptr %ltmp, align 8
  %25 = load i64, ptr %ltmp, align 8
  %cmp30 = icmp slt i64 %25, 0
  br i1 %cmp30, label %if.then32, label %if.end33

if.then32:                                        ; preds = %for.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 176, ptr noundef @__func__.long_c2i)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 128, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end33:                                         ; preds = %for.end
  %26 = load i64, ptr %sign, align 8
  %tobool34 = icmp ne i64 %26, 0
  br i1 %tobool34, label %if.then35, label %if.end37

if.then35:                                        ; preds = %if.end33
  %27 = load i64, ptr %ltmp, align 8
  %sub = sub nsw i64 0, %27
  %sub36 = sub nsw i64 %sub, 1
  store i64 %sub36, ptr %ltmp, align 8
  br label %if.end37

if.end37:                                         ; preds = %if.then35, %if.end33
  %28 = load i64, ptr %ltmp, align 8
  %29 = load ptr, ptr %it.addr, align 8
  %size = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %29, i32 0, i32 5
  %30 = load i64, ptr %size, align 8
  %cmp38 = icmp eq i64 %28, %30
  br i1 %cmp38, label %if.then40, label %if.end41

if.then40:                                        ; preds = %if.end37
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 182, ptr noundef @__func__.long_c2i)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 128, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end41:                                         ; preds = %if.end37
  %31 = load ptr, ptr %pval.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %ltmp, i64 8, i1 false)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end41, %if.then40, %if.then32, %if.then22, %if.then6
  %32 = load i32, ptr %retval, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @long_i2c(ptr noundef %pval, ptr noundef %cont, ptr noundef %putype, ptr noundef %it) #0 {
entry:
  %retval = alloca i32, align 4
  %pval.addr = alloca ptr, align 8
  %cont.addr = alloca ptr, align 8
  %putype.addr = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  %ltmp = alloca i64, align 8
  %utmp = alloca i64, align 8
  %sign = alloca i64, align 8
  %clen = alloca i32, align 4
  %pad = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %pval, ptr %pval.addr, align 8
  store ptr %cont, ptr %cont.addr, align 8
  store ptr %putype, ptr %putype.addr, align 8
  store ptr %it, ptr %it.addr, align 8
  %0 = load ptr, ptr %pval.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ltmp, ptr align 8 %0, i64 8, i1 false)
  %1 = load i64, ptr %ltmp, align 8
  %2 = load ptr, ptr %it.addr, align 8
  %size = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %2, i32 0, i32 5
  %3 = load i64, ptr %size, align 8
  %cmp = icmp eq i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i64, ptr %ltmp, align 8
  %cmp1 = icmp slt i64 %4, 0
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  store i64 255, ptr %sign, align 8
  %5 = load i64, ptr %ltmp, align 8
  %sub = sub i64 0, %5
  %sub3 = sub i64 %sub, 1
  store i64 %sub3, ptr %utmp, align 8
  br label %if.end4

if.else:                                          ; preds = %if.end
  store i64 0, ptr %sign, align 8
  %6 = load i64, ptr %ltmp, align 8
  store i64 %6, ptr %utmp, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.else, %if.then2
  %7 = load i64, ptr %utmp, align 8
  %call = call i32 @num_bits_ulong(i64 noundef %7)
  store i32 %call, ptr %clen, align 4
  %8 = load i32, ptr %clen, align 4
  %and = and i32 %8, 7
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.else6, label %if.then5

if.then5:                                         ; preds = %if.end4
  store i32 1, ptr %pad, align 4
  br label %if.end7

if.else6:                                         ; preds = %if.end4
  store i32 0, ptr %pad, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.else6, %if.then5
  %9 = load i32, ptr %clen, align 4
  %add = add nsw i32 %9, 7
  %shr = ashr i32 %add, 3
  store i32 %shr, ptr %clen, align 4
  %10 = load ptr, ptr %cont.addr, align 8
  %cmp8 = icmp ne ptr %10, null
  br i1 %cmp8, label %if.then9, label %if.end18

if.then9:                                         ; preds = %if.end7
  %11 = load i32, ptr %pad, align 4
  %tobool10 = icmp ne i32 %11, 0
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.then9
  %12 = load i64, ptr %sign, align 8
  %conv = trunc i64 %12 to i8
  %13 = load ptr, ptr %cont.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %13, i32 1
  store ptr %incdec.ptr, ptr %cont.addr, align 8
  store i8 %conv, ptr %13, align 1
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %if.then9
  %14 = load i32, ptr %clen, align 4
  %sub13 = sub nsw i32 %14, 1
  store i32 %sub13, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end12
  %15 = load i32, ptr %i, align 4
  %cmp14 = icmp sge i32 %15, 0
  br i1 %cmp14, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %16 = load i64, ptr %utmp, align 8
  %17 = load i64, ptr %sign, align 8
  %xor = xor i64 %16, %17
  %conv16 = trunc i64 %xor to i8
  %18 = load ptr, ptr %cont.addr, align 8
  %19 = load i32, ptr %i, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds i8, ptr %18, i64 %idxprom
  store i8 %conv16, ptr %arrayidx, align 1
  %20 = load i64, ptr %utmp, align 8
  %shr17 = lshr i64 %20, 8
  store i64 %shr17, ptr %utmp, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %21 = load i32, ptr %i, align 4
  %dec = add nsw i32 %21, -1
  store i32 %dec, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  br label %if.end18

if.end18:                                         ; preds = %for.end, %if.end7
  %22 = load i32, ptr %clen, align 4
  %23 = load i32, ptr %pad, align 4
  %add19 = add nsw i32 %22, %23
  store i32 %add19, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end18, %if.then
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @long_print(ptr noundef %out, ptr noundef %pval, ptr noundef %it, i32 noundef %indent, ptr noundef %pctx) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %pval.addr = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  %indent.addr = alloca i32, align 4
  %pctx.addr = alloca ptr, align 8
  %l = alloca i64, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %pval, ptr %pval.addr, align 8
  store ptr %it, ptr %it.addr, align 8
  store i32 %indent, ptr %indent.addr, align 4
  store ptr %pctx, ptr %pctx.addr, align 8
  %0 = load ptr, ptr %pval.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %l, ptr align 8 %0, i64 8, i1 false)
  %1 = load ptr, ptr %out.addr, align 8
  %2 = load i64, ptr %l, align 8
  %call = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef @.str.3, i64 noundef %2)
  ret i32 %call
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @num_bits_ulong(i64 noundef %value) #0 {
entry:
  %value.addr = alloca i64, align 8
  %i = alloca i64, align 8
  %ret = alloca i64, align 8
  store i64 %value, ptr %value.addr, align 8
  store i64 0, ptr %ret, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %cmp = icmp ult i64 %0, 64
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i64, ptr %value.addr, align 8
  %cmp1 = icmp ne i64 %1, 0
  %conv = zext i1 %cmp1 to i32
  %conv2 = sext i32 %conv to i64
  %2 = load i64, ptr %ret, align 8
  %add = add i64 %2, %conv2
  store i64 %add, ptr %ret, align 8
  %3 = load i64, ptr %value.addr, align 8
  %shr = lshr i64 %3, 1
  store i64 %shr, ptr %value.addr, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i64, ptr %i, align 8
  %inc = add i64 %4, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %5 = load i64, ptr %ret, align 8
  %conv3 = trunc i64 %5 to i32
  ret i32 %conv3
}

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
