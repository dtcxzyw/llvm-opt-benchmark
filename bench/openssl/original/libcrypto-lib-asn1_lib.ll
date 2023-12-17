target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.asn1_string_st = type { i32, i32, ptr, i64 }

@.str = private unnamed_addr constant [34 x i8] c"../openssl/crypto/asn1/asn1_lib.c\00", align 1
@__func__.ASN1_get_object = private unnamed_addr constant [16 x i8] c"ASN1_get_object\00", align 1
@__func__.ASN1_STRING_set = private unnamed_addr constant [16 x i8] c"ASN1_STRING_set\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: nounwind uwtable
define i32 @ASN1_check_infinite_end(ptr noundef %p, i64 noundef %len) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %1 = load i64, ptr %len.addr, align 8
  %call = call i32 @_asn1_check_infinite_end(ptr noundef %0, i64 noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @_asn1_check_infinite_end(ptr noundef %p, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %cmp = icmp sle i64 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %1 = load i64, ptr %len.addr, align 8
  %cmp1 = icmp sge i64 %1, 2
  br i1 %cmp1, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.else
  %2 = load ptr, ptr %p.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 0
  %4 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %4 to i32
  %cmp2 = icmp eq i32 %conv, 0
  br i1 %cmp2, label %land.lhs.true4, label %if.end

land.lhs.true4:                                   ; preds = %land.lhs.true
  %5 = load ptr, ptr %p.addr, align 8
  %6 = load ptr, ptr %5, align 8
  %arrayidx5 = getelementptr inbounds i8, ptr %6, i64 1
  %7 = load i8, ptr %arrayidx5, align 1
  %conv6 = zext i8 %7 to i32
  %cmp7 = icmp eq i32 %conv6, 0
  br i1 %cmp7, label %if.then9, label %if.end

if.then9:                                         ; preds = %land.lhs.true4
  %8 = load ptr, ptr %p.addr, align 8
  %9 = load ptr, ptr %8, align 8
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 2
  store ptr %add.ptr, ptr %8, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true4, %land.lhs.true, %if.else
  br label %if.end10

if.end10:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then9, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @ASN1_const_check_infinite_end(ptr noundef %p, i64 noundef %len) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %1 = load i64, ptr %len.addr, align 8
  %call = call i32 @_asn1_check_infinite_end(ptr noundef %0, i64 noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @ASN1_get_object(ptr noundef %pp, ptr noundef %plength, ptr noundef %ptag, ptr noundef %pclass, i64 noundef %omax) #0 {
entry:
  %retval = alloca i32, align 4
  %pp.addr = alloca ptr, align 8
  %plength.addr = alloca ptr, align 8
  %ptag.addr = alloca ptr, align 8
  %pclass.addr = alloca ptr, align 8
  %omax.addr = alloca i64, align 8
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %len = alloca i64, align 8
  %p = alloca ptr, align 8
  %tag = alloca i32, align 4
  %xclass = alloca i32, align 4
  %inf = alloca i32, align 4
  %max = alloca i64, align 8
  store ptr %pp, ptr %pp.addr, align 8
  store ptr %plength, ptr %plength.addr, align 8
  store ptr %ptag, ptr %ptag.addr, align 8
  store ptr %pclass, ptr %pclass.addr, align 8
  store i64 %omax, ptr %omax.addr, align 8
  %0 = load ptr, ptr %pp.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %p, align 8
  %2 = load i64, ptr %omax.addr, align 8
  store i64 %2, ptr %max, align 8
  %3 = load i64, ptr %omax.addr, align 8
  %cmp = icmp sle i64 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 56, ptr noundef @__func__.ASN1_get_object)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 224, ptr noundef null)
  store i32 128, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %p, align 8
  %5 = load i8, ptr %4, align 1
  %conv = zext i8 %5 to i32
  %and = and i32 %conv, 32
  store i32 %and, ptr %ret, align 4
  %6 = load ptr, ptr %p, align 8
  %7 = load i8, ptr %6, align 1
  %conv1 = zext i8 %7 to i32
  %and2 = and i32 %conv1, 192
  store i32 %and2, ptr %xclass, align 4
  %8 = load ptr, ptr %p, align 8
  %9 = load i8, ptr %8, align 1
  %conv3 = zext i8 %9 to i32
  %and4 = and i32 %conv3, 31
  store i32 %and4, ptr %i, align 4
  %10 = load i32, ptr %i, align 4
  %cmp5 = icmp eq i32 %10, 31
  br i1 %cmp5, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end
  %11 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %11, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  %12 = load i64, ptr %max, align 8
  %dec = add nsw i64 %12, -1
  store i64 %dec, ptr %max, align 8
  %cmp8 = icmp eq i64 %dec, 0
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.then7
  br label %err

if.end11:                                         ; preds = %if.then7
  store i64 0, ptr %len, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end26, %if.end11
  %13 = load ptr, ptr %p, align 8
  %14 = load i8, ptr %13, align 1
  %conv12 = zext i8 %14 to i32
  %and13 = and i32 %conv12, 128
  %tobool = icmp ne i32 %and13, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %15 = load i64, ptr %len, align 8
  %shl = shl i64 %15, 7
  store i64 %shl, ptr %len, align 8
  %16 = load ptr, ptr %p, align 8
  %incdec.ptr14 = getelementptr inbounds i8, ptr %16, i32 1
  store ptr %incdec.ptr14, ptr %p, align 8
  %17 = load i8, ptr %16, align 1
  %conv15 = zext i8 %17 to i32
  %and16 = and i32 %conv15, 127
  %conv17 = sext i32 %and16 to i64
  %18 = load i64, ptr %len, align 8
  %or = or i64 %18, %conv17
  store i64 %or, ptr %len, align 8
  %19 = load i64, ptr %max, align 8
  %dec18 = add nsw i64 %19, -1
  store i64 %dec18, ptr %max, align 8
  %cmp19 = icmp eq i64 %dec18, 0
  br i1 %cmp19, label %if.then21, label %if.end22

if.then21:                                        ; preds = %while.body
  br label %err

if.end22:                                         ; preds = %while.body
  %20 = load i64, ptr %len, align 8
  %cmp23 = icmp sgt i64 %20, 16777215
  br i1 %cmp23, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end22
  br label %err

if.end26:                                         ; preds = %if.end22
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  %21 = load i64, ptr %len, align 8
  %shl27 = shl i64 %21, 7
  store i64 %shl27, ptr %len, align 8
  %22 = load ptr, ptr %p, align 8
  %incdec.ptr28 = getelementptr inbounds i8, ptr %22, i32 1
  store ptr %incdec.ptr28, ptr %p, align 8
  %23 = load i8, ptr %22, align 1
  %conv29 = zext i8 %23 to i32
  %and30 = and i32 %conv29, 127
  %conv31 = sext i32 %and30 to i64
  %24 = load i64, ptr %len, align 8
  %or32 = or i64 %24, %conv31
  store i64 %or32, ptr %len, align 8
  %25 = load i64, ptr %len, align 8
  %conv33 = trunc i64 %25 to i32
  store i32 %conv33, ptr %tag, align 4
  %26 = load i64, ptr %max, align 8
  %dec34 = add nsw i64 %26, -1
  store i64 %dec34, ptr %max, align 8
  %cmp35 = icmp eq i64 %dec34, 0
  br i1 %cmp35, label %if.then37, label %if.end38

if.then37:                                        ; preds = %while.end
  br label %err

if.end38:                                         ; preds = %while.end
  br label %if.end45

if.else:                                          ; preds = %if.end
  %27 = load i32, ptr %i, align 4
  store i32 %27, ptr %tag, align 4
  %28 = load ptr, ptr %p, align 8
  %incdec.ptr39 = getelementptr inbounds i8, ptr %28, i32 1
  store ptr %incdec.ptr39, ptr %p, align 8
  %29 = load i64, ptr %max, align 8
  %dec40 = add nsw i64 %29, -1
  store i64 %dec40, ptr %max, align 8
  %cmp41 = icmp eq i64 %dec40, 0
  br i1 %cmp41, label %if.then43, label %if.end44

if.then43:                                        ; preds = %if.else
  br label %err

if.end44:                                         ; preds = %if.else
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %if.end38
  %30 = load i32, ptr %tag, align 4
  %31 = load ptr, ptr %ptag.addr, align 8
  store i32 %30, ptr %31, align 4
  %32 = load i32, ptr %xclass, align 4
  %33 = load ptr, ptr %pclass.addr, align 8
  store i32 %32, ptr %33, align 4
  %34 = load ptr, ptr %plength.addr, align 8
  %35 = load i64, ptr %max, align 8
  %call = call i32 @asn1_get_length(ptr noundef %p, ptr noundef %inf, ptr noundef %34, i64 noundef %35)
  %tobool46 = icmp ne i32 %call, 0
  br i1 %tobool46, label %if.end48, label %if.then47

if.then47:                                        ; preds = %if.end45
  br label %err

if.end48:                                         ; preds = %if.end45
  %36 = load i32, ptr %inf, align 4
  %tobool49 = icmp ne i32 %36, 0
  br i1 %tobool49, label %land.lhs.true, label %if.end53

land.lhs.true:                                    ; preds = %if.end48
  %37 = load i32, ptr %ret, align 4
  %and50 = and i32 %37, 32
  %tobool51 = icmp ne i32 %and50, 0
  br i1 %tobool51, label %if.end53, label %if.then52

if.then52:                                        ; preds = %land.lhs.true
  br label %err

if.end53:                                         ; preds = %land.lhs.true, %if.end48
  %38 = load ptr, ptr %plength.addr, align 8
  %39 = load i64, ptr %38, align 8
  %40 = load i64, ptr %omax.addr, align 8
  %41 = load ptr, ptr %p, align 8
  %42 = load ptr, ptr %pp.addr, align 8
  %43 = load ptr, ptr %42, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %41 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %43 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub = sub nsw i64 %40, %sub.ptr.sub
  %cmp54 = icmp sgt i64 %39, %sub
  br i1 %cmp54, label %if.then56, label %if.end58

if.then56:                                        ; preds = %if.end53
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 95, ptr noundef @__func__.ASN1_get_object)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 155, ptr noundef null)
  %44 = load i32, ptr %ret, align 4
  %or57 = or i32 %44, 128
  store i32 %or57, ptr %ret, align 4
  br label %if.end58

if.end58:                                         ; preds = %if.then56, %if.end53
  %45 = load ptr, ptr %p, align 8
  %46 = load ptr, ptr %pp.addr, align 8
  store ptr %45, ptr %46, align 8
  %47 = load i32, ptr %ret, align 4
  %48 = load i32, ptr %inf, align 4
  %or59 = or i32 %47, %48
  store i32 %or59, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then52, %if.then47, %if.then43, %if.then37, %if.then25, %if.then21, %if.then10
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 105, ptr noundef @__func__.ASN1_get_object)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 123, ptr noundef null)
  store i32 128, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.end58, %if.then
  %49 = load i32, ptr %retval, align 4
  ret i32 %49
}

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @asn1_get_length(ptr noundef %pp, ptr noundef %inf, ptr noundef %rl, i64 noundef %max) #0 {
entry:
  %retval = alloca i32, align 4
  %pp.addr = alloca ptr, align 8
  %inf.addr = alloca ptr, align 8
  %rl.addr = alloca ptr, align 8
  %max.addr = alloca i64, align 8
  %p = alloca ptr, align 8
  %ret = alloca i64, align 8
  %i = alloca i32, align 4
  store ptr %pp, ptr %pp.addr, align 8
  store ptr %inf, ptr %inf.addr, align 8
  store ptr %rl, ptr %rl.addr, align 8
  store i64 %max, ptr %max.addr, align 8
  %0 = load ptr, ptr %pp.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %p, align 8
  store i64 0, ptr %ret, align 8
  %2 = load i64, ptr %max.addr, align 8
  %dec = add nsw i64 %2, -1
  store i64 %dec, ptr %max.addr, align 8
  %cmp = icmp slt i64 %2, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %p, align 8
  %4 = load i8, ptr %3, align 1
  %conv = zext i8 %4 to i32
  %cmp1 = icmp eq i32 %conv, 128
  br i1 %cmp1, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %5 = load ptr, ptr %inf.addr, align 8
  store i32 1, ptr %5, align 4
  %6 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  br label %if.end40

if.else:                                          ; preds = %if.end
  %7 = load ptr, ptr %inf.addr, align 8
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %p, align 8
  %9 = load i8, ptr %8, align 1
  %conv4 = zext i8 %9 to i32
  %and = and i32 %conv4, 127
  store i32 %and, ptr %i, align 4
  %10 = load ptr, ptr %p, align 8
  %incdec.ptr5 = getelementptr inbounds i8, ptr %10, i32 1
  store ptr %incdec.ptr5, ptr %p, align 8
  %11 = load i8, ptr %10, align 1
  %conv6 = zext i8 %11 to i32
  %and7 = and i32 %conv6, 128
  %tobool = icmp ne i32 %and7, 0
  br i1 %tobool, label %if.then8, label %if.else37

if.then8:                                         ; preds = %if.else
  %12 = load i64, ptr %max.addr, align 8
  %13 = load i32, ptr %i, align 4
  %add = add nsw i32 %13, 1
  %conv9 = sext i32 %add to i64
  %cmp10 = icmp slt i64 %12, %conv9
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.then8
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.then8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end13
  %14 = load i32, ptr %i, align 4
  %cmp14 = icmp sgt i32 %14, 0
  br i1 %cmp14, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %15 = load ptr, ptr %p, align 8
  %16 = load i8, ptr %15, align 1
  %conv16 = zext i8 %16 to i32
  %cmp17 = icmp eq i32 %conv16, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %17 = phi i1 [ false, %while.cond ], [ %cmp17, %land.rhs ]
  br i1 %17, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %18 = load ptr, ptr %p, align 8
  %incdec.ptr19 = getelementptr inbounds i8, ptr %18, i32 1
  store ptr %incdec.ptr19, ptr %p, align 8
  %19 = load i32, ptr %i, align 4
  %dec20 = add nsw i32 %19, -1
  store i32 %dec20, ptr %i, align 4
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %land.end
  %20 = load i32, ptr %i, align 4
  %cmp21 = icmp sgt i32 %20, 8
  br i1 %cmp21, label %if.then23, label %if.end24

if.then23:                                        ; preds = %while.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %while.end
  br label %while.cond25

while.cond25:                                     ; preds = %while.body28, %if.end24
  %21 = load i32, ptr %i, align 4
  %cmp26 = icmp sgt i32 %21, 0
  br i1 %cmp26, label %while.body28, label %while.end32

while.body28:                                     ; preds = %while.cond25
  %22 = load i64, ptr %ret, align 8
  %shl = shl i64 %22, 8
  store i64 %shl, ptr %ret, align 8
  %23 = load ptr, ptr %p, align 8
  %incdec.ptr29 = getelementptr inbounds i8, ptr %23, i32 1
  store ptr %incdec.ptr29, ptr %p, align 8
  %24 = load i8, ptr %23, align 1
  %conv30 = zext i8 %24 to i64
  %25 = load i64, ptr %ret, align 8
  %or = or i64 %25, %conv30
  store i64 %or, ptr %ret, align 8
  %26 = load i32, ptr %i, align 4
  %dec31 = add nsw i32 %26, -1
  store i32 %dec31, ptr %i, align 4
  br label %while.cond25, !llvm.loop !7

while.end32:                                      ; preds = %while.cond25
  %27 = load i64, ptr %ret, align 8
  %cmp33 = icmp ugt i64 %27, 9223372036854775807
  br i1 %cmp33, label %if.then35, label %if.end36

if.then35:                                        ; preds = %while.end32
  store i32 0, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %while.end32
  br label %if.end39

if.else37:                                        ; preds = %if.else
  %28 = load i32, ptr %i, align 4
  %conv38 = sext i32 %28 to i64
  store i64 %conv38, ptr %ret, align 8
  br label %if.end39

if.end39:                                         ; preds = %if.else37, %if.end36
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.then3
  %29 = load ptr, ptr %p, align 8
  %30 = load ptr, ptr %pp.addr, align 8
  store ptr %29, ptr %30, align 8
  %31 = load i64, ptr %ret, align 8
  %32 = load ptr, ptr %rl.addr, align 8
  store i64 %31, ptr %32, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end40, %if.then35, %if.then23, %if.then12, %if.then
  %33 = load i32, ptr %retval, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define void @ASN1_put_object(ptr noundef %pp, i32 noundef %constructed, i32 noundef %length, i32 noundef %tag, i32 noundef %xclass) #0 {
entry:
  %pp.addr = alloca ptr, align 8
  %constructed.addr = alloca i32, align 4
  %length.addr = alloca i32, align 4
  %tag.addr = alloca i32, align 4
  %xclass.addr = alloca i32, align 4
  %p = alloca ptr, align 8
  %i = alloca i32, align 4
  %ttag = alloca i32, align 4
  store ptr %pp, ptr %pp.addr, align 8
  store i32 %constructed, ptr %constructed.addr, align 4
  store i32 %length, ptr %length.addr, align 4
  store i32 %tag, ptr %tag.addr, align 4
  store i32 %xclass, ptr %xclass.addr, align 4
  %0 = load ptr, ptr %pp.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %p, align 8
  %2 = load i32, ptr %constructed.addr, align 4
  %tobool = icmp ne i32 %2, 0
  %cond = select i1 %tobool, i32 32, i32 0
  store i32 %cond, ptr %i, align 4
  %3 = load i32, ptr %xclass.addr, align 4
  %and = and i32 %3, 192
  %4 = load i32, ptr %i, align 4
  %or = or i32 %4, %and
  store i32 %or, ptr %i, align 4
  %5 = load i32, ptr %tag.addr, align 4
  %cmp = icmp slt i32 %5, 31
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %6 = load i32, ptr %i, align 4
  %7 = load i32, ptr %tag.addr, align 4
  %and1 = and i32 %7, 31
  %or2 = or i32 %6, %and1
  %conv = trunc i32 %or2 to i8
  %8 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %8, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  store i8 %conv, ptr %8, align 1
  br label %if.end21

if.else:                                          ; preds = %entry
  %9 = load i32, ptr %i, align 4
  %or3 = or i32 %9, 31
  %conv4 = trunc i32 %or3 to i8
  %10 = load ptr, ptr %p, align 8
  %incdec.ptr5 = getelementptr inbounds i8, ptr %10, i32 1
  store ptr %incdec.ptr5, ptr %p, align 8
  store i8 %conv4, ptr %10, align 1
  store i32 0, ptr %i, align 4
  %11 = load i32, ptr %tag.addr, align 4
  store i32 %11, ptr %ttag, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.else
  %12 = load i32, ptr %ttag, align 4
  %cmp6 = icmp sgt i32 %12, 0
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %13 = load i32, ptr %ttag, align 4
  %shr = ashr i32 %13, 7
  store i32 %shr, ptr %ttag, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %14 = load i32, ptr %i, align 4
  %inc = add nsw i32 %14, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %15 = load i32, ptr %i, align 4
  store i32 %15, ptr %ttag, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end, %for.end
  %16 = load i32, ptr %i, align 4
  %dec = add nsw i32 %16, -1
  store i32 %dec, ptr %i, align 4
  %cmp8 = icmp sgt i32 %16, 0
  br i1 %cmp8, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %17 = load i32, ptr %tag.addr, align 4
  %and10 = and i32 %17, 127
  %conv11 = trunc i32 %and10 to i8
  %18 = load ptr, ptr %p, align 8
  %19 = load i32, ptr %i, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds i8, ptr %18, i64 %idxprom
  store i8 %conv11, ptr %arrayidx, align 1
  %20 = load i32, ptr %i, align 4
  %21 = load i32, ptr %ttag, align 4
  %sub = sub nsw i32 %21, 1
  %cmp12 = icmp ne i32 %20, %sub
  br i1 %cmp12, label %if.then14, label %if.end

if.then14:                                        ; preds = %while.body
  %22 = load ptr, ptr %p, align 8
  %23 = load i32, ptr %i, align 4
  %idxprom15 = sext i32 %23 to i64
  %arrayidx16 = getelementptr inbounds i8, ptr %22, i64 %idxprom15
  %24 = load i8, ptr %arrayidx16, align 1
  %conv17 = zext i8 %24 to i32
  %or18 = or i32 %conv17, 128
  %conv19 = trunc i32 %or18 to i8
  store i8 %conv19, ptr %arrayidx16, align 1
  br label %if.end

if.end:                                           ; preds = %if.then14, %while.body
  %25 = load i32, ptr %tag.addr, align 4
  %shr20 = ashr i32 %25, 7
  store i32 %shr20, ptr %tag.addr, align 4
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  %26 = load i32, ptr %ttag, align 4
  %27 = load ptr, ptr %p, align 8
  %idx.ext = sext i32 %26 to i64
  %add.ptr = getelementptr inbounds i8, ptr %27, i64 %idx.ext
  store ptr %add.ptr, ptr %p, align 8
  br label %if.end21

if.end21:                                         ; preds = %while.end, %if.then
  %28 = load i32, ptr %constructed.addr, align 4
  %cmp22 = icmp eq i32 %28, 2
  br i1 %cmp22, label %if.then24, label %if.else26

if.then24:                                        ; preds = %if.end21
  %29 = load ptr, ptr %p, align 8
  %incdec.ptr25 = getelementptr inbounds i8, ptr %29, i32 1
  store ptr %incdec.ptr25, ptr %p, align 8
  store i8 -128, ptr %29, align 1
  br label %if.end27

if.else26:                                        ; preds = %if.end21
  %30 = load i32, ptr %length.addr, align 4
  call void @asn1_put_length(ptr noundef %p, i32 noundef %30)
  br label %if.end27

if.end27:                                         ; preds = %if.else26, %if.then24
  %31 = load ptr, ptr %p, align 8
  %32 = load ptr, ptr %pp.addr, align 8
  store ptr %31, ptr %32, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @asn1_put_length(ptr noundef %pp, i32 noundef %length) #0 {
entry:
  %pp.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %p = alloca ptr, align 8
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  store ptr %pp, ptr %pp.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  %0 = load ptr, ptr %pp.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %p, align 8
  %2 = load i32, ptr %length.addr, align 4
  %cmp = icmp sle i32 %2, 127
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %length.addr, align 4
  %conv = trunc i32 %3 to i8
  %4 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  store i8 %conv, ptr %4, align 1
  br label %if.end

if.else:                                          ; preds = %entry
  %5 = load i32, ptr %length.addr, align 4
  store i32 %5, ptr %len, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.else
  %6 = load i32, ptr %len, align 4
  %cmp1 = icmp sgt i32 %6, 0
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load i32, ptr %len, align 4
  %shr = ashr i32 %7, 8
  store i32 %shr, ptr %len, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i32, ptr %i, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %9 = load i32, ptr %i, align 4
  %or = or i32 %9, 128
  %conv3 = trunc i32 %or to i8
  %10 = load ptr, ptr %p, align 8
  %incdec.ptr4 = getelementptr inbounds i8, ptr %10, i32 1
  store ptr %incdec.ptr4, ptr %p, align 8
  store i8 %conv3, ptr %10, align 1
  %11 = load i32, ptr %i, align 4
  store i32 %11, ptr %len, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %for.end
  %12 = load i32, ptr %i, align 4
  %dec = add nsw i32 %12, -1
  store i32 %dec, ptr %i, align 4
  %cmp5 = icmp sgt i32 %12, 0
  br i1 %cmp5, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %13 = load i32, ptr %length.addr, align 4
  %and = and i32 %13, 255
  %conv7 = trunc i32 %and to i8
  %14 = load ptr, ptr %p, align 8
  %15 = load i32, ptr %i, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds i8, ptr %14, i64 %idxprom
  store i8 %conv7, ptr %arrayidx, align 1
  %16 = load i32, ptr %length.addr, align 4
  %shr8 = ashr i32 %16, 8
  store i32 %shr8, ptr %length.addr, align 4
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %while.cond
  %17 = load i32, ptr %len, align 4
  %18 = load ptr, ptr %p, align 8
  %idx.ext = sext i32 %17 to i64
  %add.ptr = getelementptr inbounds i8, ptr %18, i64 %idx.ext
  store ptr %add.ptr, ptr %p, align 8
  br label %if.end

if.end:                                           ; preds = %while.end, %if.then
  %19 = load ptr, ptr %p, align 8
  %20 = load ptr, ptr %pp.addr, align 8
  store ptr %19, ptr %20, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ASN1_put_eoc(ptr noundef %pp) #0 {
entry:
  %pp.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %pp, ptr %pp.addr, align 8
  %0 = load ptr, ptr %pp.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %p, align 8
  %2 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %2, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  store i8 0, ptr %2, align 1
  %3 = load ptr, ptr %p, align 8
  %incdec.ptr1 = getelementptr inbounds i8, ptr %3, i32 1
  store ptr %incdec.ptr1, ptr %p, align 8
  store i8 0, ptr %3, align 1
  %4 = load ptr, ptr %p, align 8
  %5 = load ptr, ptr %pp.addr, align 8
  store ptr %4, ptr %5, align 8
  ret i32 2
}

; Function Attrs: nounwind uwtable
define i32 @ASN1_object_size(i32 noundef %constructed, i32 noundef %length, i32 noundef %tag) #0 {
entry:
  %retval = alloca i32, align 4
  %constructed.addr = alloca i32, align 4
  %length.addr = alloca i32, align 4
  %tag.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %tmplen = alloca i32, align 4
  store i32 %constructed, ptr %constructed.addr, align 4
  store i32 %length, ptr %length.addr, align 4
  store i32 %tag, ptr %tag.addr, align 4
  store i32 1, ptr %ret, align 4
  %0 = load i32, ptr %length.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %tag.addr, align 4
  %cmp1 = icmp sge i32 %1, 31
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then2
  %2 = load i32, ptr %tag.addr, align 4
  %cmp3 = icmp sgt i32 %2, 0
  br i1 %cmp3, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load i32, ptr %tag.addr, align 4
  %shr = ashr i32 %3, 7
  store i32 %shr, ptr %tag.addr, align 4
  %4 = load i32, ptr %ret, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %ret, align 4
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %while.cond
  br label %if.end4

if.end4:                                          ; preds = %while.end, %if.end
  %5 = load i32, ptr %constructed.addr, align 4
  %cmp5 = icmp eq i32 %5, 2
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end4
  %6 = load i32, ptr %ret, align 4
  %add = add nsw i32 %6, 3
  store i32 %add, ptr %ret, align 4
  br label %if.end17

if.else:                                          ; preds = %if.end4
  %7 = load i32, ptr %ret, align 4
  %inc7 = add nsw i32 %7, 1
  store i32 %inc7, ptr %ret, align 4
  %8 = load i32, ptr %length.addr, align 4
  %cmp8 = icmp sgt i32 %8, 127
  br i1 %cmp8, label %if.then9, label %if.end16

if.then9:                                         ; preds = %if.else
  %9 = load i32, ptr %length.addr, align 4
  store i32 %9, ptr %tmplen, align 4
  br label %while.cond10

while.cond10:                                     ; preds = %while.body12, %if.then9
  %10 = load i32, ptr %tmplen, align 4
  %cmp11 = icmp sgt i32 %10, 0
  br i1 %cmp11, label %while.body12, label %while.end15

while.body12:                                     ; preds = %while.cond10
  %11 = load i32, ptr %tmplen, align 4
  %shr13 = ashr i32 %11, 8
  store i32 %shr13, ptr %tmplen, align 4
  %12 = load i32, ptr %ret, align 4
  %inc14 = add nsw i32 %12, 1
  store i32 %inc14, ptr %ret, align 4
  br label %while.cond10, !llvm.loop !13

while.end15:                                      ; preds = %while.cond10
  br label %if.end16

if.end16:                                         ; preds = %while.end15, %if.else
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.then6
  %13 = load i32, ptr %ret, align 4
  %14 = load i32, ptr %length.addr, align 4
  %sub = sub nsw i32 2147483647, %14
  %cmp18 = icmp sge i32 %13, %sub
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end17
  store i32 -1, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.end17
  %15 = load i32, ptr %ret, align 4
  %16 = load i32, ptr %length.addr, align 4
  %add21 = add nsw i32 %15, %16
  store i32 %add21, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end20, %if.then19, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define void @ossl_asn1_string_set_bits_left(ptr noundef %str, i32 noundef %num) #0 {
entry:
  %str.addr = alloca ptr, align 8
  %num.addr = alloca i32, align 4
  store ptr %str, ptr %str.addr, align 8
  store i32 %num, ptr %num.addr, align 4
  %0 = load ptr, ptr %str.addr, align 8
  %flags = getelementptr inbounds %struct.asn1_string_st, ptr %0, i32 0, i32 3
  %1 = load i64, ptr %flags, align 8
  %and = and i64 %1, -8
  store i64 %and, ptr %flags, align 8
  %2 = load i32, ptr %num.addr, align 4
  %and1 = and i32 %2, 7
  %or = or i32 8, %and1
  %conv = zext i32 %or to i64
  %3 = load ptr, ptr %str.addr, align 8
  %flags2 = getelementptr inbounds %struct.asn1_string_st, ptr %3, i32 0, i32 3
  %4 = load i64, ptr %flags2, align 8
  %or3 = or i64 %4, %conv
  store i64 %or3, ptr %flags2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ASN1_STRING_copy(ptr noundef %dst, ptr noundef %str) #0 {
entry:
  %retval = alloca i32, align 4
  %dst.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %str.addr, align 8
  %type = getelementptr inbounds %struct.asn1_string_st, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %type, align 4
  %3 = load ptr, ptr %dst.addr, align 8
  %type1 = getelementptr inbounds %struct.asn1_string_st, ptr %3, i32 0, i32 1
  store i32 %2, ptr %type1, align 4
  %4 = load ptr, ptr %dst.addr, align 8
  %5 = load ptr, ptr %str.addr, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %data, align 8
  %7 = load ptr, ptr %str.addr, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %7, i32 0, i32 0
  %8 = load i32, ptr %length, align 8
  %call = call i32 @ASN1_STRING_set(ptr noundef %4, ptr noundef %6, i32 noundef %8)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %9 = load ptr, ptr %dst.addr, align 8
  %flags = getelementptr inbounds %struct.asn1_string_st, ptr %9, i32 0, i32 3
  %10 = load i64, ptr %flags, align 8
  %and = and i64 %10, 128
  store i64 %and, ptr %flags, align 8
  %11 = load ptr, ptr %str.addr, align 8
  %flags4 = getelementptr inbounds %struct.asn1_string_st, ptr %11, i32 0, i32 3
  %12 = load i64, ptr %flags4, align 8
  %and5 = and i64 %12, -129
  %13 = load ptr, ptr %dst.addr, align 8
  %flags6 = getelementptr inbounds %struct.asn1_string_st, ptr %13, i32 0, i32 3
  %14 = load i64, ptr %flags6, align 8
  %or = or i64 %14, %and5
  store i64 %or, ptr %flags6, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define i32 @ASN1_STRING_set(ptr noundef %str, ptr noundef %_data, i32 noundef %len_in) #0 {
entry:
  %retval = alloca i32, align 4
  %str.addr = alloca ptr, align 8
  %_data.addr = alloca ptr, align 8
  %len_in.addr = alloca i32, align 4
  %c = alloca ptr, align 8
  %data = alloca ptr, align 8
  %len = alloca i64, align 8
  store ptr %str, ptr %str.addr, align 8
  store ptr %_data, ptr %_data.addr, align 8
  store i32 %len_in, ptr %len_in.addr, align 4
  %0 = load ptr, ptr %_data.addr, align 8
  store ptr %0, ptr %data, align 8
  %1 = load i32, ptr %len_in.addr, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %data, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %data, align 8
  %call = call i64 @strlen(ptr noundef %3) #5
  store i64 %call, ptr %len, align 8
  br label %if.end3

if.else:                                          ; preds = %entry
  %4 = load i32, ptr %len_in.addr, align 4
  %conv = sext i32 %4 to i64
  store i64 %conv, ptr %len, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.else, %if.end
  %5 = load i64, ptr %len, align 8
  %cmp4 = icmp ugt i64 %5, 2147483646
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 305, ptr noundef @__func__.ASN1_STRING_set)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 223, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end3
  %6 = load ptr, ptr %str.addr, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %length, align 8
  %conv8 = sext i32 %7 to i64
  %8 = load i64, ptr %len, align 8
  %cmp9 = icmp ule i64 %conv8, %8
  br i1 %cmp9, label %if.then14, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end7
  %9 = load ptr, ptr %str.addr, align 8
  %data11 = getelementptr inbounds %struct.asn1_string_st, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %data11, align 8
  %cmp12 = icmp eq ptr %10, null
  br i1 %cmp12, label %if.then14, label %if.end24

if.then14:                                        ; preds = %lor.lhs.false, %if.end7
  %11 = load ptr, ptr %str.addr, align 8
  %data15 = getelementptr inbounds %struct.asn1_string_st, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %data15, align 8
  store ptr %12, ptr %c, align 8
  %13 = load ptr, ptr %c, align 8
  %14 = load i64, ptr %len, align 8
  %add = add i64 %14, 1
  %call16 = call ptr @CRYPTO_realloc(ptr noundef %13, i64 noundef %add, ptr noundef @.str, i32 noundef 314)
  %15 = load ptr, ptr %str.addr, align 8
  %data17 = getelementptr inbounds %struct.asn1_string_st, ptr %15, i32 0, i32 2
  store ptr %call16, ptr %data17, align 8
  %16 = load ptr, ptr %str.addr, align 8
  %data18 = getelementptr inbounds %struct.asn1_string_st, ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %data18, align 8
  %cmp19 = icmp eq ptr %17, null
  br i1 %cmp19, label %if.then21, label %if.end23

if.then21:                                        ; preds = %if.then14
  %18 = load ptr, ptr %c, align 8
  %19 = load ptr, ptr %str.addr, align 8
  %data22 = getelementptr inbounds %struct.asn1_string_st, ptr %19, i32 0, i32 2
  store ptr %18, ptr %data22, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.then14
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %lor.lhs.false
  %20 = load i64, ptr %len, align 8
  %conv25 = trunc i64 %20 to i32
  %21 = load ptr, ptr %str.addr, align 8
  %length26 = getelementptr inbounds %struct.asn1_string_st, ptr %21, i32 0, i32 0
  store i32 %conv25, ptr %length26, align 8
  %22 = load ptr, ptr %data, align 8
  %cmp27 = icmp ne ptr %22, null
  br i1 %cmp27, label %if.then29, label %if.end32

if.then29:                                        ; preds = %if.end24
  %23 = load ptr, ptr %str.addr, align 8
  %data30 = getelementptr inbounds %struct.asn1_string_st, ptr %23, i32 0, i32 2
  %24 = load ptr, ptr %data30, align 8
  %25 = load ptr, ptr %data, align 8
  %26 = load i64, ptr %len, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %25, i64 %26, i1 false)
  %27 = load ptr, ptr %str.addr, align 8
  %data31 = getelementptr inbounds %struct.asn1_string_st, ptr %27, i32 0, i32 2
  %28 = load ptr, ptr %data31, align 8
  %29 = load i64, ptr %len, align 8
  %arrayidx = getelementptr inbounds i8, ptr %28, i64 %29
  store i8 0, ptr %arrayidx, align 1
  br label %if.end32

if.end32:                                         ; preds = %if.then29, %if.end24
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end32, %if.then21, %if.then6, %if.then2
  %30 = load i32, ptr %retval, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define ptr @ASN1_STRING_dup(ptr noundef %str) #0 {
entry:
  %retval = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %ret = alloca ptr, align 8
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call = call ptr @ASN1_STRING_new()
  store ptr %call, ptr %ret, align 8
  %1 = load ptr, ptr %ret, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end2:                                          ; preds = %if.end
  %2 = load ptr, ptr %ret, align 8
  %3 = load ptr, ptr %str.addr, align 8
  %call3 = call i32 @ASN1_STRING_copy(ptr noundef %2, ptr noundef %3)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end2
  %4 = load ptr, ptr %ret, align 8
  call void @ASN1_STRING_free(ptr noundef %4)
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end2
  %5 = load ptr, ptr %ret, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then1, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @ASN1_STRING_new() #0 {
entry:
  %call = call ptr @ASN1_STRING_type_new(i32 noundef 4)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define void @ASN1_STRING_free(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %a.addr, align 8
  %2 = load ptr, ptr %a.addr, align 8
  %flags = getelementptr inbounds %struct.asn1_string_st, ptr %2, i32 0, i32 3
  %3 = load i64, ptr %flags, align 8
  %and = and i64 %3, 128
  %conv = trunc i64 %and to i32
  call void @ossl_asn1_string_embed_free(ptr noundef %1, i32 noundef %conv)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare ptr @CRYPTO_realloc(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define void @ASN1_STRING_set0(ptr noundef %str, ptr noundef %data, i32 noundef %len) #0 {
entry:
  %str.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  store ptr %str, ptr %str.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %str.addr, align 8
  %data1 = getelementptr inbounds %struct.asn1_string_st, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %data1, align 8
  call void @CRYPTO_free(ptr noundef %1, ptr noundef @.str, i32 noundef 341)
  %2 = load ptr, ptr %data.addr, align 8
  %3 = load ptr, ptr %str.addr, align 8
  %data2 = getelementptr inbounds %struct.asn1_string_st, ptr %3, i32 0, i32 2
  store ptr %2, ptr %data2, align 8
  %4 = load i32, ptr %len.addr, align 4
  %5 = load ptr, ptr %str.addr, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %5, i32 0, i32 0
  store i32 %4, ptr %length, align 8
  ret void
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @ASN1_STRING_type_new(i32 noundef %type) #0 {
entry:
  %retval = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %ret = alloca ptr, align 8
  store i32 %type, ptr %type.addr, align 4
  %call = call noalias ptr @CRYPTO_zalloc(i64 noundef 24, ptr noundef @.str, i32 noundef 355)
  store ptr %call, ptr %ret, align 8
  %0 = load ptr, ptr %ret, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %type.addr, align 4
  %2 = load ptr, ptr %ret, align 8
  %type1 = getelementptr inbounds %struct.asn1_string_st, ptr %2, i32 0, i32 1
  store i32 %1, ptr %type1, align 4
  %3 = load ptr, ptr %ret, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @ossl_asn1_string_embed_free(ptr noundef %a, i32 noundef %embed) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %embed.addr = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store i32 %embed, ptr %embed.addr, align 4
  %0 = load ptr, ptr %a.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end5

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %a.addr, align 8
  %flags = getelementptr inbounds %struct.asn1_string_st, ptr %1, i32 0, i32 3
  %2 = load i64, ptr %flags, align 8
  %and = and i64 %2, 16
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  %3 = load ptr, ptr %a.addr, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %data, align 8
  call void @CRYPTO_free(ptr noundef %4, ptr noundef @.str, i32 noundef 367)
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %if.end
  %5 = load i32, ptr %embed.addr, align 4
  %cmp3 = icmp eq i32 %5, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end2
  %6 = load ptr, ptr %a.addr, align 8
  call void @CRYPTO_free(ptr noundef %6, ptr noundef @.str, i32 noundef 369)
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end2, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define void @ASN1_STRING_clear_free(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %a.addr, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %data, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %land.lhs.true, label %if.end4

land.lhs.true:                                    ; preds = %if.end
  %3 = load ptr, ptr %a.addr, align 8
  %flags = getelementptr inbounds %struct.asn1_string_st, ptr %3, i32 0, i32 3
  %4 = load i64, ptr %flags, align 8
  %and = and i64 %4, 16
  %tobool1 = icmp ne i64 %and, 0
  br i1 %tobool1, label %if.end4, label %if.then2

if.then2:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %a.addr, align 8
  %data3 = getelementptr inbounds %struct.asn1_string_st, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %data3, align 8
  %7 = load ptr, ptr %a.addr, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %7, i32 0, i32 0
  %8 = load i32, ptr %length, align 8
  %conv = sext i32 %8 to i64
  call void @OPENSSL_cleanse(ptr noundef %6, i64 noundef %conv)
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %land.lhs.true, %if.end
  %9 = load ptr, ptr %a.addr, align 8
  call void @ASN1_STRING_free(ptr noundef %9)
  br label %return

return:                                           ; preds = %if.end4, %if.then
  ret void
}

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ASN1_STRING_cmp(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %length, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %length1 = getelementptr inbounds %struct.asn1_string_st, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %length1, align 8
  %sub = sub nsw i32 %1, %3
  store i32 %sub, ptr %i, align 4
  %4 = load i32, ptr %i, align 4
  %cmp = icmp eq i32 %4, 0
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %a.addr, align 8
  %length2 = getelementptr inbounds %struct.asn1_string_st, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %length2, align 8
  %cmp3 = icmp ne i32 %6, 0
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %7 = load ptr, ptr %a.addr, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %data, align 8
  %9 = load ptr, ptr %b.addr, align 8
  %data5 = getelementptr inbounds %struct.asn1_string_st, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %data5, align 8
  %11 = load ptr, ptr %a.addr, align 8
  %length6 = getelementptr inbounds %struct.asn1_string_st, ptr %11, i32 0, i32 0
  %12 = load i32, ptr %length6, align 8
  %conv = sext i32 %12 to i64
  %call = call i32 @memcmp(ptr noundef %8, ptr noundef %10, i64 noundef %conv) #5
  store i32 %call, ptr %i, align 4
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  %13 = load i32, ptr %i, align 4
  %cmp7 = icmp eq i32 %13, 0
  br i1 %cmp7, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end
  %14 = load ptr, ptr %a.addr, align 8
  %type = getelementptr inbounds %struct.asn1_string_st, ptr %14, i32 0, i32 1
  %15 = load i32, ptr %type, align 4
  %16 = load ptr, ptr %b.addr, align 8
  %type10 = getelementptr inbounds %struct.asn1_string_st, ptr %16, i32 0, i32 1
  %17 = load i32, ptr %type10, align 4
  %sub11 = sub nsw i32 %15, %17
  store i32 %sub11, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end
  %18 = load i32, ptr %i, align 4
  store i32 %18, ptr %retval, align 4
  br label %return

if.else12:                                        ; preds = %entry
  %19 = load i32, ptr %i, align 4
  store i32 %19, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else12, %if.else, %if.then9
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ASN1_STRING_length(ptr noundef %x) #0 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %length, align 8
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define void @ASN1_STRING_length_set(ptr noundef %x, i32 noundef %len) #0 {
entry:
  %x.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  store ptr %x, ptr %x.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load i32, ptr %len.addr, align 4
  %1 = load ptr, ptr %x.addr, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %1, i32 0, i32 0
  store i32 %0, ptr %length, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ASN1_STRING_type(ptr noundef %x) #0 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %type = getelementptr inbounds %struct.asn1_string_st, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %type, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define ptr @ASN1_STRING_get0_data(ptr noundef %x) #0 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %data, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @ASN1_STRING_data(ptr noundef %x) #0 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %data, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @ossl_sk_ASN1_UTF8STRING2text(ptr noundef %text, ptr noundef %sep, i64 noundef %max_len) #0 {
entry:
  %retval = alloca ptr, align 8
  %text.addr = alloca ptr, align 8
  %sep.addr = alloca ptr, align 8
  %max_len.addr = alloca i64, align 8
  %i = alloca i32, align 4
  %current = alloca ptr, align 8
  %length = alloca i64, align 8
  %sep_len = alloca i64, align 8
  %result = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %text, ptr %text.addr, align 8
  store ptr %sep, ptr %sep.addr, align 8
  store i64 %max_len, ptr %max_len.addr, align 8
  store i64 0, ptr %length, align 8
  store ptr null, ptr %result, align 8
  %0 = load ptr, ptr %sep.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @.str.1, ptr %sep.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr %sep.addr, align 8
  %call = call i64 @strlen(ptr noundef %1) #5
  store i64 %call, ptr %sep_len, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i32, ptr %i, align 4
  %3 = load ptr, ptr %text.addr, align 8
  %call1 = call ptr @ossl_check_const_ASN1_UTF8STRING_sk_type(ptr noundef %3)
  %call2 = call i32 @OPENSSL_sk_num(ptr noundef %call1)
  %cmp3 = icmp slt i32 %2, %call2
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %text.addr, align 8
  %call4 = call ptr @ossl_check_const_ASN1_UTF8STRING_sk_type(ptr noundef %4)
  %5 = load i32, ptr %i, align 4
  %call5 = call ptr @OPENSSL_sk_value(ptr noundef %call4, i32 noundef %5)
  store ptr %call5, ptr %current, align 8
  %6 = load i32, ptr %i, align 4
  %cmp6 = icmp sgt i32 %6, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %for.body
  %7 = load i64, ptr %sep_len, align 8
  %8 = load i64, ptr %length, align 8
  %add = add i64 %8, %7
  store i64 %add, ptr %length, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %for.body
  %9 = load ptr, ptr %current, align 8
  %call9 = call i32 @ASN1_STRING_length(ptr noundef %9)
  %conv = sext i32 %call9 to i64
  %10 = load i64, ptr %length, align 8
  %add10 = add i64 %10, %conv
  store i64 %add10, ptr %length, align 8
  %11 = load i64, ptr %max_len.addr, align 8
  %cmp11 = icmp ne i64 %11, 0
  br i1 %cmp11, label %land.lhs.true, label %if.end16

land.lhs.true:                                    ; preds = %if.end8
  %12 = load i64, ptr %length, align 8
  %13 = load i64, ptr %max_len.addr, align 8
  %cmp13 = icmp ugt i64 %12, %13
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %land.lhs.true
  store ptr null, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %land.lhs.true, %if.end8
  br label %for.inc

for.inc:                                          ; preds = %if.end16
  %14 = load i32, ptr %i, align 4
  %inc = add nsw i32 %14, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  %15 = load i64, ptr %length, align 8
  %add17 = add i64 %15, 1
  %call18 = call noalias ptr @CRYPTO_malloc(i64 noundef %add17, ptr noundef @.str, i32 noundef 456)
  store ptr %call18, ptr %result, align 8
  %cmp19 = icmp eq ptr %call18, null
  br i1 %cmp19, label %if.then21, label %if.end22

if.then21:                                        ; preds = %for.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end22:                                         ; preds = %for.end
  %16 = load ptr, ptr %result, align 8
  store ptr %16, ptr %p, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond23

for.cond23:                                       ; preds = %for.inc45, %if.end22
  %17 = load i32, ptr %i, align 4
  %18 = load ptr, ptr %text.addr, align 8
  %call24 = call ptr @ossl_check_const_ASN1_UTF8STRING_sk_type(ptr noundef %18)
  %call25 = call i32 @OPENSSL_sk_num(ptr noundef %call24)
  %cmp26 = icmp slt i32 %17, %call25
  br i1 %cmp26, label %for.body28, label %for.end47

for.body28:                                       ; preds = %for.cond23
  %19 = load ptr, ptr %text.addr, align 8
  %call29 = call ptr @ossl_check_const_ASN1_UTF8STRING_sk_type(ptr noundef %19)
  %20 = load i32, ptr %i, align 4
  %call30 = call ptr @OPENSSL_sk_value(ptr noundef %call29, i32 noundef %20)
  store ptr %call30, ptr %current, align 8
  %21 = load ptr, ptr %current, align 8
  %call31 = call i32 @ASN1_STRING_length(ptr noundef %21)
  %conv32 = sext i32 %call31 to i64
  store i64 %conv32, ptr %length, align 8
  %22 = load i32, ptr %i, align 4
  %cmp33 = icmp sgt i32 %22, 0
  br i1 %cmp33, label %land.lhs.true35, label %if.end41

land.lhs.true35:                                  ; preds = %for.body28
  %23 = load i64, ptr %sep_len, align 8
  %cmp36 = icmp ugt i64 %23, 0
  br i1 %cmp36, label %if.then38, label %if.end41

if.then38:                                        ; preds = %land.lhs.true35
  %24 = load ptr, ptr %p, align 8
  %25 = load ptr, ptr %sep.addr, align 8
  %26 = load i64, ptr %sep_len, align 8
  %add39 = add i64 %26, 1
  %call40 = call ptr @strncpy(ptr noundef %24, ptr noundef %25, i64 noundef %add39) #6
  %27 = load i64, ptr %sep_len, align 8
  %28 = load ptr, ptr %p, align 8
  %add.ptr = getelementptr inbounds i8, ptr %28, i64 %27
  store ptr %add.ptr, ptr %p, align 8
  br label %if.end41

if.end41:                                         ; preds = %if.then38, %land.lhs.true35, %for.body28
  %29 = load ptr, ptr %p, align 8
  %30 = load ptr, ptr %current, align 8
  %call42 = call ptr @ASN1_STRING_get0_data(ptr noundef %30)
  %31 = load i64, ptr %length, align 8
  %call43 = call ptr @strncpy(ptr noundef %29, ptr noundef %call42, i64 noundef %31) #6
  %32 = load i64, ptr %length, align 8
  %33 = load ptr, ptr %p, align 8
  %add.ptr44 = getelementptr inbounds i8, ptr %33, i64 %32
  store ptr %add.ptr44, ptr %p, align 8
  br label %for.inc45

for.inc45:                                        ; preds = %if.end41
  %34 = load i32, ptr %i, align 4
  %inc46 = add nsw i32 %34, 1
  store i32 %inc46, ptr %i, align 4
  br label %for.cond23, !llvm.loop !15

for.end47:                                        ; preds = %for.cond23
  %35 = load ptr, ptr %p, align 8
  store i8 0, ptr %35, align 1
  %36 = load ptr, ptr %result, align 8
  store ptr %36, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end47, %if.then21, %if.then15
  %37 = load ptr, ptr %retval, align 8
  ret ptr %37
}

declare i32 @OPENSSL_sk_num(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_ASN1_UTF8STRING_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { nounwind }

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
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
