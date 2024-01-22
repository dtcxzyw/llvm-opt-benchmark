target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@touppermap = internal constant [256 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\\]^_`ABCDEFGHIJKLMNOPQRSTUVWXYZ{|}~\7F\80\81\82\83\84\85\86\87\88\89\8A\8B\8C\8D\8E\8F\90\91\92\93\94\95\96\97\98\99\9A\9B\9C\9D\9E\9F\A0\A1\A2\A3\A4\A5\A6\A7\A8\A9\AA\AB\AC\AD\AE\AF\B0\B1\B2\B3\B4\B5\B6\B7\B8\B9\BA\BB\BC\BD\BE\BF\C0\C1\C2\C3\C4\C5\C6\C7\C8\C9\CA\CB\CC\CD\CE\CF\D0\D1\D2\D3\D4\D5\D6\D7\D8\D9\DA\DB\DC\DD\DE\DF\E0\E1\E2\E3\E4\E5\E6\E7\E8\E9\EA\EB\EC\ED\EE\EF\F0\F1\F2\F3\F4\F5\F6\F7\F8\F9\FA\FB\FC\FD\FE\FF", align 16
@tolowermap = internal constant [256 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123456789:;<=>?@abcdefghijklmnopqrstuvwxyz[\\]^_`abcdefghijklmnopqrstuvwxyz{|}~\7F\80\81\82\83\84\85\86\87\88\89\8A\8B\8C\8D\8E\8F\90\91\92\93\94\95\96\97\98\99\9A\9B\9C\9D\9E\9F\A0\A1\A2\A3\A4\A5\A6\A7\A8\A9\AA\AB\AC\AD\AE\AF\B0\B1\B2\B3\B4\B5\B6\B7\B8\B9\BA\BB\BC\BD\BE\BF\C0\C1\C2\C3\C4\C5\C6\C7\C8\C9\CA\CB\CC\CD\CE\CF\D0\D1\D2\D3\D4\D5\D6\D7\D8\D9\DA\DB\DC\DD\DE\DF\E0\E1\E2\E3\E4\E5\E6\E7\E8\E9\EA\EB\EC\ED\EE\EF\F0\F1\F2\F3\F4\F5\F6\F7\F8\F9\FA\FB\FC\FD\FE\FF", align 16

; Function Attrs: nounwind uwtable
define hidden signext i8 @Curl_raw_toupper(i8 noundef signext %in) #0 {
entry:
  %in.addr = alloca i8, align 1
  store i8 %in, ptr %in.addr, align 1
  %0 = load i8, ptr %in.addr, align 1
  %idxprom = zext i8 %0 to i64
  %arrayidx = getelementptr inbounds [256 x i8], ptr @touppermap, i64 0, i64 %idxprom
  %1 = load i8, ptr %arrayidx, align 1
  ret i8 %1
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @Curl_raw_tolower(i8 noundef signext %in) #0 {
entry:
  %in.addr = alloca i8, align 1
  store i8 %in, ptr %in.addr, align 1
  %0 = load i8, ptr %in.addr, align 1
  %idxprom = zext i8 %0 to i64
  %arrayidx = getelementptr inbounds [256 x i8], ptr @tolowermap, i64 0, i64 %idxprom
  %1 = load i8, ptr %arrayidx, align 1
  ret i8 %1
}

; Function Attrs: nounwind uwtable
define i32 @curl_strequal(ptr noundef %first, ptr noundef %second) #0 {
entry:
  %retval = alloca i32, align 4
  %first.addr = alloca ptr, align 8
  %second.addr = alloca ptr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %second, ptr %second.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %second.addr, align 8
  %tobool1 = icmp ne ptr %1, null
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %first.addr, align 8
  %3 = load ptr, ptr %second.addr, align 8
  %call = call i32 @casecompare(ptr noundef %2, ptr noundef %3)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %4 = load ptr, ptr %first.addr, align 8
  %cmp = icmp eq ptr null, %4
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end
  %5 = load ptr, ptr %second.addr, align 8
  %cmp2 = icmp eq ptr null, %5
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end
  %6 = phi i1 [ false, %if.end ], [ %cmp2, %land.rhs ]
  %land.ext = zext i1 %6 to i32
  store i32 %land.ext, ptr %retval, align 4
  br label %return

return:                                           ; preds = %land.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @casecompare(ptr noundef %first, ptr noundef %second) #0 {
entry:
  %retval = alloca i32, align 4
  %first.addr = alloca ptr, align 8
  %second.addr = alloca ptr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %second, ptr %second.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load ptr, ptr %first.addr, align 8
  %1 = load i8, ptr %0, align 1
  %conv = sext i8 %1 to i32
  %tobool = icmp ne i32 %conv, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %2 = load ptr, ptr %second.addr, align 8
  %3 = load i8, ptr %2, align 1
  %conv1 = sext i8 %3 to i32
  %tobool2 = icmp ne i32 %conv1, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %4 = phi i1 [ false, %while.cond ], [ %tobool2, %land.rhs ]
  br i1 %4, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %5 = load ptr, ptr %first.addr, align 8
  %6 = load i8, ptr %5, align 1
  %call = call signext i8 @Curl_raw_toupper(i8 noundef signext %6)
  %conv3 = sext i8 %call to i32
  %7 = load ptr, ptr %second.addr, align 8
  %8 = load i8, ptr %7, align 1
  %call4 = call signext i8 @Curl_raw_toupper(i8 noundef signext %8)
  %conv5 = sext i8 %call4 to i32
  %cmp = icmp ne i32 %conv3, %conv5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %while.body
  %9 = load ptr, ptr %first.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %9, i32 1
  store ptr %incdec.ptr, ptr %first.addr, align 8
  %10 = load ptr, ptr %second.addr, align 8
  %incdec.ptr7 = getelementptr inbounds i8, ptr %10, i32 1
  store ptr %incdec.ptr7, ptr %second.addr, align 8
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %land.end
  %11 = load ptr, ptr %first.addr, align 8
  %12 = load i8, ptr %11, align 1
  %tobool8 = icmp ne i8 %12, 0
  %lnot = xor i1 %tobool8, true
  %lnot.ext = zext i1 %lnot to i32
  %13 = load ptr, ptr %second.addr, align 8
  %14 = load i8, ptr %13, align 1
  %tobool9 = icmp ne i8 %14, 0
  %lnot10 = xor i1 %tobool9, true
  %lnot.ext11 = zext i1 %lnot10 to i32
  %cmp12 = icmp eq i32 %lnot.ext, %lnot.ext11
  %conv13 = zext i1 %cmp12 to i32
  store i32 %conv13, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define i32 @curl_strnequal(ptr noundef %first, ptr noundef %second, i64 noundef %max) #0 {
entry:
  %retval = alloca i32, align 4
  %first.addr = alloca ptr, align 8
  %second.addr = alloca ptr, align 8
  %max.addr = alloca i64, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %second, ptr %second.addr, align 8
  store i64 %max, ptr %max.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %second.addr, align 8
  %tobool1 = icmp ne ptr %1, null
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %first.addr, align 8
  %3 = load ptr, ptr %second.addr, align 8
  %4 = load i64, ptr %max.addr, align 8
  %call = call i32 @ncasecompare(ptr noundef %2, ptr noundef %3, i64 noundef %4)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %5 = load ptr, ptr %first.addr, align 8
  %cmp = icmp eq ptr null, %5
  br i1 %cmp, label %land.lhs.true2, label %land.end

land.lhs.true2:                                   ; preds = %if.end
  %6 = load ptr, ptr %second.addr, align 8
  %cmp3 = icmp eq ptr null, %6
  br i1 %cmp3, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true2
  %7 = load i64, ptr %max.addr, align 8
  %tobool4 = icmp ne i64 %7, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true2, %if.end
  %8 = phi i1 [ false, %land.lhs.true2 ], [ false, %if.end ], [ %tobool4, %land.rhs ]
  %land.ext = zext i1 %8 to i32
  store i32 %land.ext, ptr %retval, align 4
  br label %return

return:                                           ; preds = %land.end, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @ncasecompare(ptr noundef %first, ptr noundef %second, i64 noundef %max) #0 {
entry:
  %retval = alloca i32, align 4
  %first.addr = alloca ptr, align 8
  %second.addr = alloca ptr, align 8
  %max.addr = alloca i64, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %second, ptr %second.addr, align 8
  store i64 %max, ptr %max.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load ptr, ptr %first.addr, align 8
  %1 = load i8, ptr %0, align 1
  %conv = sext i8 %1 to i32
  %tobool = icmp ne i32 %conv, 0
  br i1 %tobool, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %second.addr, align 8
  %3 = load i8, ptr %2, align 1
  %conv1 = sext i8 %3 to i32
  %tobool2 = icmp ne i32 %conv1, 0
  br i1 %tobool2, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %4 = load i64, ptr %max.addr, align 8
  %tobool3 = icmp ne i64 %4, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %5 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool3, %land.rhs ]
  br i1 %5, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %6 = load ptr, ptr %first.addr, align 8
  %7 = load i8, ptr %6, align 1
  %call = call signext i8 @Curl_raw_toupper(i8 noundef signext %7)
  %conv4 = sext i8 %call to i32
  %8 = load ptr, ptr %second.addr, align 8
  %9 = load i8, ptr %8, align 1
  %call5 = call signext i8 @Curl_raw_toupper(i8 noundef signext %9)
  %conv6 = sext i8 %call5 to i32
  %cmp = icmp ne i32 %conv4, %conv6
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %while.body
  %10 = load i64, ptr %max.addr, align 8
  %dec = add i64 %10, -1
  store i64 %dec, ptr %max.addr, align 8
  %11 = load ptr, ptr %first.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %11, i32 1
  store ptr %incdec.ptr, ptr %first.addr, align 8
  %12 = load ptr, ptr %second.addr, align 8
  %incdec.ptr8 = getelementptr inbounds i8, ptr %12, i32 1
  store ptr %incdec.ptr8, ptr %second.addr, align 8
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %land.end
  %13 = load i64, ptr %max.addr, align 8
  %cmp9 = icmp eq i64 0, %13
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %while.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %while.end
  %14 = load ptr, ptr %first.addr, align 8
  %15 = load i8, ptr %14, align 1
  %call13 = call signext i8 @Curl_raw_toupper(i8 noundef signext %15)
  %conv14 = sext i8 %call13 to i32
  %16 = load ptr, ptr %second.addr, align 8
  %17 = load i8, ptr %16, align 1
  %call15 = call signext i8 @Curl_raw_toupper(i8 noundef signext %17)
  %conv16 = sext i8 %call15 to i32
  %cmp17 = icmp eq i32 %conv14, %conv16
  %conv18 = zext i1 %cmp17 to i32
  store i32 %conv18, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end12, %if.then11, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_strntoupper(ptr noundef %dest, ptr noundef %src, i64 noundef %n) #0 {
entry:
  %dest.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %cmp = icmp ult i64 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %do.end

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %land.end, %if.end
  %1 = load ptr, ptr %src.addr, align 8
  %2 = load i8, ptr %1, align 1
  %call = call signext i8 @Curl_raw_toupper(i8 noundef signext %2)
  %3 = load ptr, ptr %dest.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %dest.addr, align 8
  store i8 %call, ptr %3, align 1
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %4 = load ptr, ptr %src.addr, align 8
  %incdec.ptr1 = getelementptr inbounds i8, ptr %4, i32 1
  store ptr %incdec.ptr1, ptr %src.addr, align 8
  %5 = load i8, ptr %4, align 1
  %conv = sext i8 %5 to i32
  %tobool = icmp ne i32 %conv, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %6 = load i64, ptr %n.addr, align 8
  %dec = add i64 %6, -1
  store i64 %dec, ptr %n.addr, align 8
  %tobool2 = icmp ne i64 %dec, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %7 = phi i1 [ false, %do.cond ], [ %tobool2, %land.rhs ]
  br i1 %7, label %do.body, label %do.end, !llvm.loop !7

do.end:                                           ; preds = %land.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_strntolower(ptr noundef %dest, ptr noundef %src, i64 noundef %n) #0 {
entry:
  %dest.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %cmp = icmp ult i64 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %do.end

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %land.end, %if.end
  %1 = load ptr, ptr %src.addr, align 8
  %2 = load i8, ptr %1, align 1
  %call = call signext i8 @Curl_raw_tolower(i8 noundef signext %2)
  %3 = load ptr, ptr %dest.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %dest.addr, align 8
  store i8 %call, ptr %3, align 1
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %4 = load ptr, ptr %src.addr, align 8
  %incdec.ptr1 = getelementptr inbounds i8, ptr %4, i32 1
  store ptr %incdec.ptr1, ptr %src.addr, align 8
  %5 = load i8, ptr %4, align 1
  %conv = sext i8 %5 to i32
  %tobool = icmp ne i32 %conv, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %6 = load i64, ptr %n.addr, align 8
  %dec = add i64 %6, -1
  store i64 %dec, ptr %n.addr, align 8
  %tobool2 = icmp ne i64 %dec, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %7 = phi i1 [ false, %do.cond ], [ %tobool2, %land.rhs ]
  br i1 %7, label %do.body, label %do.end, !llvm.loop !8

do.end:                                           ; preds = %land.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @Curl_safecmp(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %retval = alloca i1, align 1
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %b.addr, align 8
  %tobool1 = icmp ne ptr %1, null
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %a.addr, align 8
  %3 = load ptr, ptr %b.addr, align 8
  %call = call i32 @strcmp(ptr noundef %2, ptr noundef %3) #2
  %tobool2 = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool2, true
  store i1 %lnot, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %4 = load ptr, ptr %a.addr, align 8
  %tobool3 = icmp ne ptr %4, null
  br i1 %tobool3, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %if.end
  %5 = load ptr, ptr %b.addr, align 8
  %tobool4 = icmp ne ptr %5, null
  %lnot5 = xor i1 %tobool4, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end
  %6 = phi i1 [ false, %if.end ], [ %lnot5, %land.rhs ]
  store i1 %6, ptr %retval, align 1
  br label %return

return:                                           ; preds = %land.end, %if.then
  %7 = load i1, ptr %retval, align 1
  ret i1 %7
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_timestrcmp(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %match = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i32 0, ptr %match, align 4
  store i32 0, ptr %i, align 4
  %0 = load ptr, ptr %a.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %b.addr, align 8
  %tobool1 = icmp ne ptr %1, null
  br i1 %tobool1, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  br label %while.body

while.body:                                       ; preds = %if.end, %if.then
  %2 = load ptr, ptr %a.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %idxprom
  %4 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %4 to i32
  %5 = load ptr, ptr %b.addr, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds i8, ptr %5, i64 %idxprom2
  %7 = load i8, ptr %arrayidx3, align 1
  %conv4 = sext i8 %7 to i32
  %xor = xor i32 %conv, %conv4
  %8 = load i32, ptr %match, align 4
  %or = or i32 %8, %xor
  store i32 %or, ptr %match, align 4
  %9 = load ptr, ptr %a.addr, align 8
  %10 = load i32, ptr %i, align 4
  %idxprom5 = sext i32 %10 to i64
  %arrayidx6 = getelementptr inbounds i8, ptr %9, i64 %idxprom5
  %11 = load i8, ptr %arrayidx6, align 1
  %tobool7 = icmp ne i8 %11, 0
  br i1 %tobool7, label %lor.lhs.false, label %if.then11

lor.lhs.false:                                    ; preds = %while.body
  %12 = load ptr, ptr %b.addr, align 8
  %13 = load i32, ptr %i, align 4
  %idxprom8 = sext i32 %13 to i64
  %arrayidx9 = getelementptr inbounds i8, ptr %12, i64 %idxprom8
  %14 = load i8, ptr %arrayidx9, align 1
  %tobool10 = icmp ne i8 %14, 0
  br i1 %tobool10, label %if.end, label %if.then11

if.then11:                                        ; preds = %lor.lhs.false, %while.body
  br label %while.end

if.end:                                           ; preds = %lor.lhs.false
  %15 = load i32, ptr %i, align 4
  %inc = add nsw i32 %15, 1
  store i32 %inc, ptr %i, align 4
  br label %while.body

while.end:                                        ; preds = %if.then11
  br label %if.end14

if.else:                                          ; preds = %land.lhs.true, %entry
  %16 = load ptr, ptr %a.addr, align 8
  %tobool12 = icmp ne ptr %16, null
  br i1 %tobool12, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.else
  %17 = load ptr, ptr %b.addr, align 8
  %tobool13 = icmp ne ptr %17, null
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.else
  %18 = phi i1 [ true, %if.else ], [ %tobool13, %lor.rhs ]
  %lor.ext = zext i1 %18 to i32
  store i32 %lor.ext, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %while.end
  %19 = load i32, ptr %match, align 4
  store i32 %19, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end14, %lor.end
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) }

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
