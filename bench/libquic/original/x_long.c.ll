target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ASN1_PRIMITIVE_FUNCS_st = type { ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ASN1_ITEM_st = type { i8, i64, ptr, i64, ptr, i64, ptr }

@long_pf = internal constant %struct.ASN1_PRIMITIVE_FUNCS_st { ptr null, i64 0, ptr @long_new, ptr @long_free, ptr @long_free, ptr @long_c2i, ptr @long_i2c, ptr @long_print }, align 8
@.str = private unnamed_addr constant [5 x i8] c"LONG\00", align 1
@LONG_it = hidden constant %struct.ASN1_ITEM_st { i8 0, i64 2, ptr null, i64 0, ptr @long_pf, i64 2147483647, ptr @.str }, align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"ZLONG\00", align 1
@ZLONG_it = hidden constant %struct.ASN1_ITEM_st { i8 0, i64 2, ptr null, i64 0, ptr @long_pf, i64 0, ptr @.str.1 }, align 8
@.str.2 = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/asn1/x_long.c\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @long_new(ptr noundef %pval, ptr noundef %it) #0 {
entry:
  %pval.addr = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  store ptr %pval, ptr %pval.addr, align 8
  store ptr %it, ptr %it.addr, align 8
  %0 = load ptr, ptr %it.addr, align 8
  %size = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %0, i32 0, i32 5
  %1 = load i64, ptr %size, align 8
  %2 = load ptr, ptr %pval.addr, align 8
  store i64 %1, ptr %2, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @long_free(ptr noundef %pval, ptr noundef %it) #0 {
entry:
  %pval.addr = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  store ptr %pval, ptr %pval.addr, align 8
  store ptr %it, ptr %it.addr, align 8
  %0 = load ptr, ptr %it.addr, align 8
  %size = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %0, i32 0, i32 5
  %1 = load i64, ptr %size, align 8
  %2 = load ptr, ptr %pval.addr, align 8
  store i64 %1, ptr %2, align 8
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
  %neg = alloca i32, align 4
  %i = alloca i32, align 4
  %ltmp = alloca i64, align 8
  %utmp = alloca i64, align 8
  %cp = alloca ptr, align 8
  store ptr %pval, ptr %pval.addr, align 8
  store ptr %cont, ptr %cont.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store i32 %utype, ptr %utype.addr, align 4
  store ptr %free_cont, ptr %free_cont.addr, align 8
  store ptr %it, ptr %it.addr, align 8
  store i64 0, ptr %utmp, align 8
  %0 = load ptr, ptr %pval.addr, align 8
  store ptr %0, ptr %cp, align 8
  %1 = load i32, ptr %len.addr, align 4
  %cmp = icmp sgt i32 %1, 8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 140, ptr noundef @.str.2, i32 noundef 164)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %len.addr, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end
  %3 = load ptr, ptr %cont.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 0
  %4 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %4 to i32
  %and = and i32 %conv, 128
  %tobool1 = icmp ne i32 %and, 0
  br i1 %tobool1, label %if.then2, label %if.else

if.then2:                                         ; preds = %land.lhs.true
  store i32 1, ptr %neg, align 4
  br label %if.end3

if.else:                                          ; preds = %land.lhs.true, %if.end
  store i32 0, ptr %neg, align 4
  br label %if.end3

if.end3:                                          ; preds = %if.else, %if.then2
  store i64 0, ptr %utmp, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end3
  %5 = load i32, ptr %i, align 4
  %6 = load i32, ptr %len.addr, align 4
  %cmp4 = icmp slt i32 %5, %6
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load i64, ptr %utmp, align 8
  %shl = shl i64 %7, 8
  store i64 %shl, ptr %utmp, align 8
  %8 = load i32, ptr %neg, align 4
  %tobool6 = icmp ne i32 %8, 0
  br i1 %tobool6, label %if.then7, label %if.else11

if.then7:                                         ; preds = %for.body
  %9 = load ptr, ptr %cont.addr, align 8
  %10 = load i32, ptr %i, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx8 = getelementptr inbounds i8, ptr %9, i64 %idxprom
  %11 = load i8, ptr %arrayidx8, align 1
  %conv9 = zext i8 %11 to i32
  %xor = xor i32 %conv9, 255
  %conv10 = sext i32 %xor to i64
  %12 = load i64, ptr %utmp, align 8
  %or = or i64 %12, %conv10
  store i64 %or, ptr %utmp, align 8
  br label %if.end16

if.else11:                                        ; preds = %for.body
  %13 = load ptr, ptr %cont.addr, align 8
  %14 = load i32, ptr %i, align 4
  %idxprom12 = sext i32 %14 to i64
  %arrayidx13 = getelementptr inbounds i8, ptr %13, i64 %idxprom12
  %15 = load i8, ptr %arrayidx13, align 1
  %conv14 = zext i8 %15 to i64
  %16 = load i64, ptr %utmp, align 8
  %or15 = or i64 %16, %conv14
  store i64 %or15, ptr %utmp, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.else11, %if.then7
  br label %for.inc

for.inc:                                          ; preds = %if.end16
  %17 = load i32, ptr %i, align 4
  %inc = add nsw i32 %17, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %18 = load i64, ptr %utmp, align 8
  store i64 %18, ptr %ltmp, align 8
  %19 = load i32, ptr %neg, align 4
  %tobool17 = icmp ne i32 %19, 0
  br i1 %tobool17, label %if.then18, label %if.end20

if.then18:                                        ; preds = %for.end
  %20 = load i64, ptr %ltmp, align 8
  %inc19 = add nsw i64 %20, 1
  store i64 %inc19, ptr %ltmp, align 8
  %21 = load i64, ptr %ltmp, align 8
  %sub = sub nsw i64 0, %21
  store i64 %sub, ptr %ltmp, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.then18, %for.end
  %22 = load i64, ptr %ltmp, align 8
  %23 = load ptr, ptr %it.addr, align 8
  %size = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %23, i32 0, i32 5
  %24 = load i64, ptr %size, align 8
  %cmp21 = icmp eq i64 %22, %24
  br i1 %cmp21, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end20
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 140, ptr noundef @.str.2, i32 noundef 186)
  store i32 0, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %if.end20
  %25 = load ptr, ptr %cp, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 8 %ltmp, i64 8, i1 false)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end24, %if.then23, %if.then
  %26 = load i32, ptr %retval, align 4
  ret i32 %26
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
  %clen = alloca i32, align 4
  %pad = alloca i32, align 4
  %i = alloca i32, align 4
  %cp = alloca ptr, align 8
  store ptr %pval, ptr %pval.addr, align 8
  store ptr %cont, ptr %cont.addr, align 8
  store ptr %putype, ptr %putype.addr, align 8
  store ptr %it, ptr %it.addr, align 8
  %0 = load ptr, ptr %pval.addr, align 8
  store ptr %0, ptr %cp, align 8
  %1 = load ptr, ptr %cp, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ltmp, ptr align 1 %1, i64 8, i1 false)
  %2 = load i64, ptr %ltmp, align 8
  %3 = load ptr, ptr %it.addr, align 8
  %size = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %3, i32 0, i32 5
  %4 = load i64, ptr %size, align 8
  %cmp = icmp eq i64 %2, %4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load i64, ptr %ltmp, align 8
  %cmp1 = icmp slt i64 %5, 0
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %6 = load i64, ptr %ltmp, align 8
  %sub = sub nsw i64 0, %6
  %sub3 = sub nsw i64 %sub, 1
  store i64 %sub3, ptr %utmp, align 8
  br label %if.end4

if.else:                                          ; preds = %if.end
  %7 = load i64, ptr %ltmp, align 8
  store i64 %7, ptr %utmp, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.else, %if.then2
  %8 = load i64, ptr %utmp, align 8
  %call = call i32 @BN_num_bits_word(i64 noundef %8)
  store i32 %call, ptr %clen, align 4
  %9 = load i32, ptr %clen, align 4
  %and = and i32 %9, 7
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.else6, label %if.then5

if.then5:                                         ; preds = %if.end4
  store i32 1, ptr %pad, align 4
  br label %if.end7

if.else6:                                         ; preds = %if.end4
  store i32 0, ptr %pad, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.else6, %if.then5
  %10 = load i32, ptr %clen, align 4
  %add = add nsw i32 %10, 7
  %shr = ashr i32 %add, 3
  store i32 %shr, ptr %clen, align 4
  %11 = load ptr, ptr %cont.addr, align 8
  %tobool8 = icmp ne ptr %11, null
  br i1 %tobool8, label %if.then9, label %if.end28

if.then9:                                         ; preds = %if.end7
  %12 = load i32, ptr %pad, align 4
  %tobool10 = icmp ne i32 %12, 0
  br i1 %tobool10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.then9
  %13 = load i64, ptr %ltmp, align 8
  %cmp12 = icmp slt i64 %13, 0
  %cond = select i1 %cmp12, i32 255, i32 0
  %conv = trunc i32 %cond to i8
  %14 = load ptr, ptr %cont.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %14, i32 1
  store ptr %incdec.ptr, ptr %cont.addr, align 8
  store i8 %conv, ptr %14, align 1
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %if.then9
  %15 = load i32, ptr %clen, align 4
  %sub14 = sub nsw i32 %15, 1
  store i32 %sub14, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end13
  %16 = load i32, ptr %i, align 4
  %cmp15 = icmp sge i32 %16, 0
  br i1 %cmp15, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %17 = load i64, ptr %utmp, align 8
  %and17 = and i64 %17, 255
  %conv18 = trunc i64 %and17 to i8
  %18 = load ptr, ptr %cont.addr, align 8
  %19 = load i32, ptr %i, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds i8, ptr %18, i64 %idxprom
  store i8 %conv18, ptr %arrayidx, align 1
  %20 = load i64, ptr %ltmp, align 8
  %cmp19 = icmp slt i64 %20, 0
  br i1 %cmp19, label %if.then21, label %if.end26

if.then21:                                        ; preds = %for.body
  %21 = load ptr, ptr %cont.addr, align 8
  %22 = load i32, ptr %i, align 4
  %idxprom22 = sext i32 %22 to i64
  %arrayidx23 = getelementptr inbounds i8, ptr %21, i64 %idxprom22
  %23 = load i8, ptr %arrayidx23, align 1
  %conv24 = zext i8 %23 to i32
  %xor = xor i32 %conv24, 255
  %conv25 = trunc i32 %xor to i8
  store i8 %conv25, ptr %arrayidx23, align 1
  br label %if.end26

if.end26:                                         ; preds = %if.then21, %for.body
  %24 = load i64, ptr %utmp, align 8
  %shr27 = lshr i64 %24, 8
  store i64 %shr27, ptr %utmp, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end26
  %25 = load i32, ptr %i, align 4
  %dec = add nsw i32 %25, -1
  store i32 %dec, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  br label %if.end28

if.end28:                                         ; preds = %for.end, %if.end7
  %26 = load i32, ptr %clen, align 4
  %27 = load i32, ptr %pad, align 4
  %add29 = add nsw i32 %26, %27
  store i32 %add29, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end28, %if.then
  %28 = load i32, ptr %retval, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @long_print(ptr noundef %out, ptr noundef %pval, ptr noundef %it, i32 noundef %indent, ptr noundef %pctx) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %pval.addr = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  %indent.addr = alloca i32, align 4
  %pctx.addr = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %pval, ptr %pval.addr, align 8
  store ptr %it, ptr %it.addr, align 8
  store i32 %indent, ptr %indent.addr, align 4
  store ptr %pctx, ptr %pctx.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  %1 = load ptr, ptr %pval.addr, align 8
  %2 = load i64, ptr %1, align 8
  %call = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef @.str.3, i64 noundef %2)
  ret i32 %call
}

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @BN_num_bits_word(i64 noundef) #1

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

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
