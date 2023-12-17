target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.DES_ks = type { [16 x %union.anon] }
%union.anon = type { [2 x i32] }

@DES_crypt.buff = internal global [14 x i8] zeroinitializer, align 1
@con_salt = internal constant [128 x i8] c"\D2\D3\D4\D5\D6\D7\D8\D9\DA\DB\DC\DD\DE\DF\E0\E1\E2\E3\E4\E5\E6\E7\E8\E9\EA\EB\EC\ED\EE\EF\F0\F1\F2\F3\F4\F5\F6\F7\F8\F9\FA\FB\FC\FD\FE\FF\00\01\02\03\04\05\06\07\08\09\0A\0B\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$% !\22#$%&'()*+,-./0123456789:;<=>?@ABCD", align 16
@cov_2char = internal constant [64 x i8] c"./0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz", align 16

; Function Attrs: nounwind uwtable
define ptr @DES_crypt(ptr noundef %buf, ptr noundef %salt) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %salt.addr = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store ptr %salt, ptr %salt.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %1 = load ptr, ptr %salt.addr, align 8
  %call = call ptr @DES_fcrypt(ptr noundef %0, ptr noundef %1, ptr noundef @DES_crypt.buff)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @DES_fcrypt(ptr noundef %buf, ptr noundef %salt, ptr noundef %ret) #0 {
entry:
  %retval = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %salt.addr = alloca ptr, align 8
  %ret.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %Eswap0 = alloca i32, align 4
  %Eswap1 = alloca i32, align 4
  %out = alloca [2 x i32], align 4
  %ll = alloca i32, align 4
  %key = alloca [8 x i8], align 1
  %ks = alloca %struct.DES_ks, align 4
  %bb = alloca [9 x i8], align 1
  %b = alloca ptr, align 8
  %c = alloca i8, align 1
  %u = alloca i8, align 1
  store ptr %buf, ptr %buf.addr, align 8
  store ptr %salt, ptr %salt.addr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  %arraydecay = getelementptr inbounds [9 x i8], ptr %bb, i64 0, i64 0
  store ptr %arraydecay, ptr %b, align 8
  %0 = load ptr, ptr %salt.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %2 = load ptr, ptr %ret.addr, align 8
  %arrayidx1 = getelementptr inbounds i8, ptr %2, i64 0
  store i8 %1, ptr %arrayidx1, align 1
  %conv = sext i8 %1 to i32
  store i32 %conv, ptr %x, align 4
  %3 = load i32, ptr %x, align 4
  %cmp = icmp eq i32 %3, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load i32, ptr %x, align 4
  %conv3 = zext i32 %4 to i64
  %cmp4 = icmp uge i64 %conv3, 128
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %5 = load i32, ptr %x, align 4
  %idxprom = zext i32 %5 to i64
  %arrayidx6 = getelementptr inbounds [128 x i8], ptr @con_salt, i64 0, i64 %idxprom
  %6 = load i8, ptr %arrayidx6, align 1
  %conv7 = zext i8 %6 to i32
  %shl = shl i32 %conv7, 2
  store i32 %shl, ptr %Eswap0, align 4
  %7 = load ptr, ptr %salt.addr, align 8
  %arrayidx8 = getelementptr inbounds i8, ptr %7, i64 1
  %8 = load i8, ptr %arrayidx8, align 1
  %9 = load ptr, ptr %ret.addr, align 8
  %arrayidx9 = getelementptr inbounds i8, ptr %9, i64 1
  store i8 %8, ptr %arrayidx9, align 1
  %conv10 = sext i8 %8 to i32
  store i32 %conv10, ptr %x, align 4
  %10 = load i32, ptr %x, align 4
  %cmp11 = icmp eq i32 %10, 0
  br i1 %cmp11, label %if.then17, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %if.end
  %11 = load i32, ptr %x, align 4
  %conv14 = zext i32 %11 to i64
  %cmp15 = icmp uge i64 %conv14, 128
  br i1 %cmp15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %lor.lhs.false13, %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end18:                                         ; preds = %lor.lhs.false13
  %12 = load i32, ptr %x, align 4
  %idxprom19 = zext i32 %12 to i64
  %arrayidx20 = getelementptr inbounds [128 x i8], ptr @con_salt, i64 0, i64 %idxprom19
  %13 = load i8, ptr %arrayidx20, align 1
  %conv21 = zext i8 %13 to i32
  %shl22 = shl i32 %conv21, 6
  store i32 %shl22, ptr %Eswap1, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end18
  %14 = load i32, ptr %i, align 4
  %cmp23 = icmp ult i32 %14, 8
  br i1 %cmp23, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %15 = load ptr, ptr %buf.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %15, i32 1
  store ptr %incdec.ptr, ptr %buf.addr, align 8
  %16 = load i8, ptr %15, align 1
  store i8 %16, ptr %c, align 1
  %17 = load i8, ptr %c, align 1
  %tobool = icmp ne i8 %17, 0
  br i1 %tobool, label %if.end26, label %if.then25

if.then25:                                        ; preds = %for.body
  br label %for.end

if.end26:                                         ; preds = %for.body
  %18 = load i8, ptr %c, align 1
  %conv27 = zext i8 %18 to i32
  %shl28 = shl i32 %conv27, 1
  %conv29 = trunc i32 %shl28 to i8
  %19 = load i32, ptr %i, align 4
  %idxprom30 = zext i32 %19 to i64
  %arrayidx31 = getelementptr inbounds [8 x i8], ptr %key, i64 0, i64 %idxprom30
  store i8 %conv29, ptr %arrayidx31, align 1
  br label %for.inc

for.inc:                                          ; preds = %if.end26
  %20 = load i32, ptr %i, align 4
  %inc = add i32 %20, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %if.then25, %for.cond
  br label %for.cond32

for.cond32:                                       ; preds = %for.inc38, %for.end
  %21 = load i32, ptr %i, align 4
  %cmp33 = icmp ult i32 %21, 8
  br i1 %cmp33, label %for.body35, label %for.end40

for.body35:                                       ; preds = %for.cond32
  %22 = load i32, ptr %i, align 4
  %idxprom36 = zext i32 %22 to i64
  %arrayidx37 = getelementptr inbounds [8 x i8], ptr %key, i64 0, i64 %idxprom36
  store i8 0, ptr %arrayidx37, align 1
  br label %for.inc38

for.inc38:                                        ; preds = %for.body35
  %23 = load i32, ptr %i, align 4
  %inc39 = add i32 %23, 1
  store i32 %inc39, ptr %i, align 4
  br label %for.cond32, !llvm.loop !6

for.end40:                                        ; preds = %for.cond32
  call void @DES_set_key_unchecked(ptr noundef %key, ptr noundef %ks)
  %arrayidx41 = getelementptr inbounds [2 x i32], ptr %out, i64 0, i64 0
  %24 = load i32, ptr %Eswap0, align 4
  %25 = load i32, ptr %Eswap1, align 4
  call void @fcrypt_body(ptr noundef %arrayidx41, ptr noundef %ks, i32 noundef %24, i32 noundef %25)
  %arrayidx42 = getelementptr inbounds [2 x i32], ptr %out, i64 0, i64 0
  %26 = load i32, ptr %arrayidx42, align 4
  store i32 %26, ptr %ll, align 4
  %27 = load i32, ptr %ll, align 4
  %and = and i32 %27, 255
  %conv43 = trunc i32 %and to i8
  %28 = load ptr, ptr %b, align 8
  %incdec.ptr44 = getelementptr inbounds i8, ptr %28, i32 1
  store ptr %incdec.ptr44, ptr %b, align 8
  store i8 %conv43, ptr %28, align 1
  %29 = load i32, ptr %ll, align 4
  %shr = lshr i32 %29, 8
  %and45 = and i32 %shr, 255
  %conv46 = trunc i32 %and45 to i8
  %30 = load ptr, ptr %b, align 8
  %incdec.ptr47 = getelementptr inbounds i8, ptr %30, i32 1
  store ptr %incdec.ptr47, ptr %b, align 8
  store i8 %conv46, ptr %30, align 1
  %31 = load i32, ptr %ll, align 4
  %shr48 = lshr i32 %31, 16
  %and49 = and i32 %shr48, 255
  %conv50 = trunc i32 %and49 to i8
  %32 = load ptr, ptr %b, align 8
  %incdec.ptr51 = getelementptr inbounds i8, ptr %32, i32 1
  store ptr %incdec.ptr51, ptr %b, align 8
  store i8 %conv50, ptr %32, align 1
  %33 = load i32, ptr %ll, align 4
  %shr52 = lshr i32 %33, 24
  %and53 = and i32 %shr52, 255
  %conv54 = trunc i32 %and53 to i8
  %34 = load ptr, ptr %b, align 8
  %incdec.ptr55 = getelementptr inbounds i8, ptr %34, i32 1
  store ptr %incdec.ptr55, ptr %b, align 8
  store i8 %conv54, ptr %34, align 1
  %arrayidx56 = getelementptr inbounds [2 x i32], ptr %out, i64 0, i64 1
  %35 = load i32, ptr %arrayidx56, align 4
  store i32 %35, ptr %ll, align 4
  %36 = load i32, ptr %ll, align 4
  %and57 = and i32 %36, 255
  %conv58 = trunc i32 %and57 to i8
  %37 = load ptr, ptr %b, align 8
  %incdec.ptr59 = getelementptr inbounds i8, ptr %37, i32 1
  store ptr %incdec.ptr59, ptr %b, align 8
  store i8 %conv58, ptr %37, align 1
  %38 = load i32, ptr %ll, align 4
  %shr60 = lshr i32 %38, 8
  %and61 = and i32 %shr60, 255
  %conv62 = trunc i32 %and61 to i8
  %39 = load ptr, ptr %b, align 8
  %incdec.ptr63 = getelementptr inbounds i8, ptr %39, i32 1
  store ptr %incdec.ptr63, ptr %b, align 8
  store i8 %conv62, ptr %39, align 1
  %40 = load i32, ptr %ll, align 4
  %shr64 = lshr i32 %40, 16
  %and65 = and i32 %shr64, 255
  %conv66 = trunc i32 %and65 to i8
  %41 = load ptr, ptr %b, align 8
  %incdec.ptr67 = getelementptr inbounds i8, ptr %41, i32 1
  store ptr %incdec.ptr67, ptr %b, align 8
  store i8 %conv66, ptr %41, align 1
  %42 = load i32, ptr %ll, align 4
  %shr68 = lshr i32 %42, 24
  %and69 = and i32 %shr68, 255
  %conv70 = trunc i32 %and69 to i8
  %43 = load ptr, ptr %b, align 8
  %incdec.ptr71 = getelementptr inbounds i8, ptr %43, i32 1
  store ptr %incdec.ptr71, ptr %b, align 8
  store i8 %conv70, ptr %43, align 1
  store i32 0, ptr %y, align 4
  store i8 -128, ptr %u, align 1
  %arrayidx72 = getelementptr inbounds [9 x i8], ptr %bb, i64 0, i64 8
  store i8 0, ptr %arrayidx72, align 1
  store i32 2, ptr %i, align 4
  br label %for.cond73

for.cond73:                                       ; preds = %for.inc108, %for.end40
  %44 = load i32, ptr %i, align 4
  %cmp74 = icmp ult i32 %44, 13
  br i1 %cmp74, label %for.body76, label %for.end110

for.body76:                                       ; preds = %for.cond73
  store i8 0, ptr %c, align 1
  store i32 0, ptr %j, align 4
  br label %for.cond77

for.cond77:                                       ; preds = %for.inc101, %for.body76
  %45 = load i32, ptr %j, align 4
  %cmp78 = icmp ult i32 %45, 6
  br i1 %cmp78, label %for.body80, label %for.end103

for.body80:                                       ; preds = %for.cond77
  %46 = load i8, ptr %c, align 1
  %conv81 = zext i8 %46 to i32
  %shl82 = shl i32 %conv81, 1
  %conv83 = trunc i32 %shl82 to i8
  store i8 %conv83, ptr %c, align 1
  %47 = load i32, ptr %y, align 4
  %idxprom84 = zext i32 %47 to i64
  %arrayidx85 = getelementptr inbounds [9 x i8], ptr %bb, i64 0, i64 %idxprom84
  %48 = load i8, ptr %arrayidx85, align 1
  %conv86 = zext i8 %48 to i32
  %49 = load i8, ptr %u, align 1
  %conv87 = zext i8 %49 to i32
  %and88 = and i32 %conv86, %conv87
  %tobool89 = icmp ne i32 %and88, 0
  br i1 %tobool89, label %if.then90, label %if.end93

if.then90:                                        ; preds = %for.body80
  %50 = load i8, ptr %c, align 1
  %conv91 = zext i8 %50 to i32
  %or = or i32 %conv91, 1
  %conv92 = trunc i32 %or to i8
  store i8 %conv92, ptr %c, align 1
  br label %if.end93

if.end93:                                         ; preds = %if.then90, %for.body80
  %51 = load i8, ptr %u, align 1
  %conv94 = zext i8 %51 to i32
  %shr95 = ashr i32 %conv94, 1
  %conv96 = trunc i32 %shr95 to i8
  store i8 %conv96, ptr %u, align 1
  %52 = load i8, ptr %u, align 1
  %tobool97 = icmp ne i8 %52, 0
  br i1 %tobool97, label %if.end100, label %if.then98

if.then98:                                        ; preds = %if.end93
  %53 = load i32, ptr %y, align 4
  %inc99 = add i32 %53, 1
  store i32 %inc99, ptr %y, align 4
  store i8 -128, ptr %u, align 1
  br label %if.end100

if.end100:                                        ; preds = %if.then98, %if.end93
  br label %for.inc101

for.inc101:                                       ; preds = %if.end100
  %54 = load i32, ptr %j, align 4
  %inc102 = add i32 %54, 1
  store i32 %inc102, ptr %j, align 4
  br label %for.cond77, !llvm.loop !7

for.end103:                                       ; preds = %for.cond77
  %55 = load i8, ptr %c, align 1
  %idxprom104 = zext i8 %55 to i64
  %arrayidx105 = getelementptr inbounds [64 x i8], ptr @cov_2char, i64 0, i64 %idxprom104
  %56 = load i8, ptr %arrayidx105, align 1
  %57 = load ptr, ptr %ret.addr, align 8
  %58 = load i32, ptr %i, align 4
  %idxprom106 = zext i32 %58 to i64
  %arrayidx107 = getelementptr inbounds i8, ptr %57, i64 %idxprom106
  store i8 %56, ptr %arrayidx107, align 1
  br label %for.inc108

for.inc108:                                       ; preds = %for.end103
  %59 = load i32, ptr %i, align 4
  %inc109 = add i32 %59, 1
  store i32 %inc109, ptr %i, align 4
  br label %for.cond73, !llvm.loop !8

for.end110:                                       ; preds = %for.cond73
  %60 = load ptr, ptr %ret.addr, align 8
  %arrayidx111 = getelementptr inbounds i8, ptr %60, i64 13
  store i8 0, ptr %arrayidx111, align 1
  %61 = load ptr, ptr %ret.addr, align 8
  store ptr %61, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end110, %if.then17, %if.then
  %62 = load ptr, ptr %retval, align 8
  ret ptr %62
}

declare void @DES_set_key_unchecked(ptr noundef, ptr noundef) #1

declare void @fcrypt_body(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
