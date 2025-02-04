target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.asn1_const_ctx_st = type { ptr, i32, i32, i32, i32, i32, i64, ptr, ptr, ptr, i32 }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }

@.str = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/asn1/asn1_lib.c\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @ASN1_check_infinite_end(ptr noundef %p, i64 noundef %len) #0 {
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
define hidden i32 @ASN1_const_check_infinite_end(ptr noundef %p, i64 noundef %len) #0 {
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
define hidden i32 @ASN1_get_object(ptr noundef %pp, ptr noundef %plength, ptr noundef %ptag, ptr noundef %pclass, i64 noundef %omax) #0 {
entry:
  %retval = alloca i32, align 4
  %pp.addr = alloca ptr, align 8
  %plength.addr = alloca ptr, align 8
  %ptag.addr = alloca ptr, align 8
  %pclass.addr = alloca ptr, align 8
  %omax.addr = alloca i64, align 8
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %l = alloca i64, align 8
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
  %3 = load i64, ptr %max, align 8
  %tobool = icmp ne i64 %3, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %err

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
  %cmp = icmp eq i32 %10, 31
  br i1 %cmp, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end
  %11 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %11, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  %12 = load i64, ptr %max, align 8
  %dec = add nsw i64 %12, -1
  store i64 %dec, ptr %max, align 8
  %cmp7 = icmp eq i64 %dec, 0
  br i1 %cmp7, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.then6
  br label %err

if.end10:                                         ; preds = %if.then6
  store i64 0, ptr %l, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end26, %if.end10
  %13 = load ptr, ptr %p, align 8
  %14 = load i8, ptr %13, align 1
  %conv11 = zext i8 %14 to i32
  %and12 = and i32 %conv11, 128
  %tobool13 = icmp ne i32 %and12, 0
  br i1 %tobool13, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %15 = load i64, ptr %l, align 8
  %shl = shl i64 %15, 7
  store i64 %shl, ptr %l, align 8
  %16 = load ptr, ptr %p, align 8
  %incdec.ptr14 = getelementptr inbounds i8, ptr %16, i32 1
  store ptr %incdec.ptr14, ptr %p, align 8
  %17 = load i8, ptr %16, align 1
  %conv15 = zext i8 %17 to i32
  %and16 = and i32 %conv15, 127
  %conv17 = sext i32 %and16 to i64
  %18 = load i64, ptr %l, align 8
  %or = or i64 %18, %conv17
  store i64 %or, ptr %l, align 8
  %19 = load i64, ptr %max, align 8
  %dec18 = add nsw i64 %19, -1
  store i64 %dec18, ptr %max, align 8
  %cmp19 = icmp eq i64 %dec18, 0
  br i1 %cmp19, label %if.then21, label %if.end22

if.then21:                                        ; preds = %while.body
  br label %err

if.end22:                                         ; preds = %while.body
  %20 = load i64, ptr %l, align 8
  %cmp23 = icmp sgt i64 %20, 16777215
  br i1 %cmp23, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end22
  br label %err

if.end26:                                         ; preds = %if.end22
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %21 = load i64, ptr %l, align 8
  %shl27 = shl i64 %21, 7
  store i64 %shl27, ptr %l, align 8
  %22 = load ptr, ptr %p, align 8
  %incdec.ptr28 = getelementptr inbounds i8, ptr %22, i32 1
  store ptr %incdec.ptr28, ptr %p, align 8
  %23 = load i8, ptr %22, align 1
  %conv29 = zext i8 %23 to i32
  %and30 = and i32 %conv29, 127
  %conv31 = sext i32 %and30 to i64
  %24 = load i64, ptr %l, align 8
  %or32 = or i64 %24, %conv31
  store i64 %or32, ptr %l, align 8
  %25 = load i64, ptr %l, align 8
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
  %30 = load i32, ptr %xclass, align 4
  %cmp46 = icmp eq i32 %30, 0
  br i1 %cmp46, label %land.lhs.true, label %if.end51

land.lhs.true:                                    ; preds = %if.end45
  %31 = load i32, ptr %tag, align 4
  %cmp48 = icmp sgt i32 %31, 255
  br i1 %cmp48, label %if.then50, label %if.end51

if.then50:                                        ; preds = %land.lhs.true
  br label %err

if.end51:                                         ; preds = %land.lhs.true, %if.end45
  %32 = load i32, ptr %tag, align 4
  %33 = load ptr, ptr %ptag.addr, align 8
  store i32 %32, ptr %33, align 4
  %34 = load i32, ptr %xclass, align 4
  %35 = load ptr, ptr %pclass.addr, align 8
  store i32 %34, ptr %35, align 4
  %36 = load ptr, ptr %plength.addr, align 8
  %37 = load i64, ptr %max, align 8
  %call = call i32 @asn1_get_length(ptr noundef %p, ptr noundef %inf, ptr noundef %36, i64 noundef %37)
  %tobool52 = icmp ne i32 %call, 0
  br i1 %tobool52, label %if.end54, label %if.then53

if.then53:                                        ; preds = %if.end51
  br label %err

if.end54:                                         ; preds = %if.end51
  %38 = load i32, ptr %inf, align 4
  %tobool55 = icmp ne i32 %38, 0
  br i1 %tobool55, label %land.lhs.true56, label %if.end60

land.lhs.true56:                                  ; preds = %if.end54
  %39 = load i32, ptr %ret, align 4
  %and57 = and i32 %39, 32
  %tobool58 = icmp ne i32 %and57, 0
  br i1 %tobool58, label %if.end60, label %if.then59

if.then59:                                        ; preds = %land.lhs.true56
  br label %err

if.end60:                                         ; preds = %land.lhs.true56, %if.end54
  %40 = load ptr, ptr %plength.addr, align 8
  %41 = load i64, ptr %40, align 8
  %42 = load i64, ptr %omax.addr, align 8
  %43 = load ptr, ptr %p, align 8
  %44 = load ptr, ptr %pp.addr, align 8
  %45 = load ptr, ptr %44, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %43 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %45 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub = sub nsw i64 %42, %sub.ptr.sub
  %cmp61 = icmp sgt i64 %41, %sub
  br i1 %cmp61, label %if.then63, label %if.end65

if.then63:                                        ; preds = %if.end60
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 177, ptr noundef @.str, i32 noundef 189)
  %46 = load i32, ptr %ret, align 4
  %or64 = or i32 %46, 128
  store i32 %or64, ptr %ret, align 4
  br label %if.end65

if.end65:                                         ; preds = %if.then63, %if.end60
  %47 = load ptr, ptr %p, align 8
  %48 = load ptr, ptr %pp.addr, align 8
  store ptr %47, ptr %48, align 8
  %49 = load i32, ptr %ret, align 4
  %50 = load i32, ptr %inf, align 4
  %or66 = or i32 %49, %50
  store i32 %or66, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then59, %if.then53, %if.then50, %if.then43, %if.then37, %if.then25, %if.then21, %if.then9, %if.then
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 123, ptr noundef @.str, i32 noundef 199)
  store i32 128, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.end65
  %51 = load i32, ptr %retval, align 4
  ret i32 %51
}

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
  %i = alloca i64, align 8
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
  store i64 0, ptr %ret, align 8
  %6 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  br label %if.end23

if.else:                                          ; preds = %if.end
  %7 = load ptr, ptr %inf.addr, align 8
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %p, align 8
  %9 = load i8, ptr %8, align 1
  %conv4 = zext i8 %9 to i32
  %and = and i32 %conv4, 127
  %conv5 = sext i32 %and to i64
  store i64 %conv5, ptr %i, align 8
  %10 = load ptr, ptr %p, align 8
  %incdec.ptr6 = getelementptr inbounds i8, ptr %10, i32 1
  store ptr %incdec.ptr6, ptr %p, align 8
  %11 = load i8, ptr %10, align 1
  %conv7 = zext i8 %11 to i32
  %and8 = and i32 %conv7, 128
  %tobool = icmp ne i32 %and8, 0
  br i1 %tobool, label %if.then9, label %if.else21

if.then9:                                         ; preds = %if.else
  %12 = load i64, ptr %i, align 8
  %cmp10 = icmp ugt i64 %12, 8
  br i1 %cmp10, label %if.then14, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then9
  %13 = load i64, ptr %max.addr, align 8
  %14 = load i64, ptr %i, align 8
  %cmp12 = icmp slt i64 %13, %14
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %lor.lhs.false, %if.then9
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %lor.lhs.false
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end15
  %15 = load i64, ptr %i, align 8
  %dec16 = add i64 %15, -1
  store i64 %dec16, ptr %i, align 8
  %cmp17 = icmp ugt i64 %15, 0
  br i1 %cmp17, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %16 = load i64, ptr %ret, align 8
  %shl = shl i64 %16, 8
  store i64 %shl, ptr %ret, align 8
  %17 = load ptr, ptr %p, align 8
  %incdec.ptr19 = getelementptr inbounds i8, ptr %17, i32 1
  store ptr %incdec.ptr19, ptr %p, align 8
  %18 = load i8, ptr %17, align 1
  %conv20 = zext i8 %18 to i64
  %19 = load i64, ptr %ret, align 8
  %or = or i64 %19, %conv20
  store i64 %or, ptr %ret, align 8
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  br label %if.end22

if.else21:                                        ; preds = %if.else
  %20 = load i64, ptr %i, align 8
  store i64 %20, ptr %ret, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.else21, %while.end
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.then3
  %21 = load i64, ptr %ret, align 8
  %cmp24 = icmp ugt i64 %21, 9223372036854775807
  br i1 %cmp24, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end23
  store i32 0, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %if.end23
  %22 = load ptr, ptr %p, align 8
  %23 = load ptr, ptr %pp.addr, align 8
  store ptr %22, ptr %23, align 8
  %24 = load i64, ptr %ret, align 8
  %25 = load ptr, ptr %rl.addr, align 8
  store i64 %24, ptr %25, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end27, %if.then26, %if.then14, %if.then
  %26 = load i32, ptr %retval, align 4
  ret i32 %26
}

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @ASN1_put_object(ptr noundef %pp, i32 noundef %constructed, i32 noundef %length, i32 noundef %tag, i32 noundef %xclass) #0 {
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
  br label %for.cond, !llvm.loop !10

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
  br label %while.cond, !llvm.loop !11

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
  %l = alloca i32, align 4
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
  store i32 %5, ptr %l, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.else
  %6 = load i32, ptr %l, align 4
  %cmp1 = icmp sgt i32 %6, 0
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load i32, ptr %l, align 4
  %shr = ashr i32 %7, 8
  store i32 %shr, ptr %l, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i32, ptr %i, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  %9 = load i32, ptr %i, align 4
  %or = or i32 %9, 128
  %conv3 = trunc i32 %or to i8
  %10 = load ptr, ptr %p, align 8
  %incdec.ptr4 = getelementptr inbounds i8, ptr %10, i32 1
  store ptr %incdec.ptr4, ptr %p, align 8
  store i8 %conv3, ptr %10, align 1
  %11 = load i32, ptr %i, align 4
  store i32 %11, ptr %l, align 4
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
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %while.cond
  %17 = load i32, ptr %l, align 4
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
define hidden i32 @ASN1_put_eoc(ptr noundef %pp) #0 {
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
define hidden i32 @ASN1_object_size(i32 noundef %constructed, i32 noundef %length, i32 noundef %tag) #0 {
entry:
  %retval = alloca i32, align 4
  %constructed.addr = alloca i32, align 4
  %length.addr = alloca i32, align 4
  %tag.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  store i32 %constructed, ptr %constructed.addr, align 4
  store i32 %length, ptr %length.addr, align 4
  store i32 %tag, ptr %tag.addr, align 4
  %0 = load i32, ptr %length.addr, align 4
  store i32 %0, ptr %ret, align 4
  %1 = load i32, ptr %ret, align 4
  %inc = add nsw i32 %1, 1
  store i32 %inc, ptr %ret, align 4
  %2 = load i32, ptr %tag.addr, align 4
  %cmp = icmp sge i32 %2, 31
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then
  %3 = load i32, ptr %tag.addr, align 4
  %cmp1 = icmp sgt i32 %3, 0
  br i1 %cmp1, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load i32, ptr %tag.addr, align 4
  %shr = ashr i32 %4, 7
  store i32 %shr, ptr %tag.addr, align 4
  %5 = load i32, ptr %ret, align 4
  %inc2 = add nsw i32 %5, 1
  store i32 %inc2, ptr %ret, align 4
  br label %while.cond, !llvm.loop !14

while.end:                                        ; preds = %while.cond
  br label %if.end

if.end:                                           ; preds = %while.end, %entry
  %6 = load i32, ptr %constructed.addr, align 4
  %cmp3 = icmp eq i32 %6, 2
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %7 = load i32, ptr %ret, align 4
  %add = add nsw i32 %7, 3
  store i32 %add, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %8 = load i32, ptr %ret, align 4
  %inc6 = add nsw i32 %8, 1
  store i32 %inc6, ptr %ret, align 4
  %9 = load i32, ptr %length.addr, align 4
  %cmp7 = icmp sgt i32 %9, 127
  br i1 %cmp7, label %if.then8, label %if.end15

if.then8:                                         ; preds = %if.end5
  br label %while.cond9

while.cond9:                                      ; preds = %while.body11, %if.then8
  %10 = load i32, ptr %length.addr, align 4
  %cmp10 = icmp sgt i32 %10, 0
  br i1 %cmp10, label %while.body11, label %while.end14

while.body11:                                     ; preds = %while.cond9
  %11 = load i32, ptr %length.addr, align 4
  %shr12 = ashr i32 %11, 8
  store i32 %shr12, ptr %length.addr, align 4
  %12 = load i32, ptr %ret, align 4
  %inc13 = add nsw i32 %12, 1
  store i32 %inc13, ptr %ret, align 4
  br label %while.cond9, !llvm.loop !15

while.end14:                                      ; preds = %while.cond9
  br label %if.end15

if.end15:                                         ; preds = %while.end14, %if.end5
  %13 = load i32, ptr %ret, align 4
  store i32 %13, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end15, %if.then4
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define hidden i32 @asn1_Finish(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %call = call i32 @_asn1_Finish(ptr noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @_asn1_Finish(ptr noundef %c) #0 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %inf = getelementptr inbounds %struct.asn1_const_ctx_st, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %inf, align 8
  %cmp = icmp eq i32 %1, 33
  br i1 %cmp, label %land.lhs.true, label %if.end3

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %c.addr, align 8
  %eos = getelementptr inbounds %struct.asn1_const_ctx_st, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %eos, align 8
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.end3, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %c.addr, align 8
  %p = getelementptr inbounds %struct.asn1_const_ctx_st, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %c.addr, align 8
  %slen = getelementptr inbounds %struct.asn1_const_ctx_st, ptr %5, i32 0, i32 6
  %6 = load i64, ptr %slen, align 8
  %call = call i32 @ASN1_const_check_infinite_end(ptr noundef %p, i64 noundef %6)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  %7 = load ptr, ptr %c.addr, align 8
  %error = getelementptr inbounds %struct.asn1_const_ctx_st, ptr %7, i32 0, i32 2
  store i32 152, ptr %error, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end3

if.end3:                                          ; preds = %if.end, %land.lhs.true, %entry
  %8 = load ptr, ptr %c.addr, align 8
  %slen4 = getelementptr inbounds %struct.asn1_const_ctx_st, ptr %8, i32 0, i32 6
  %9 = load i64, ptr %slen4, align 8
  %cmp5 = icmp ne i64 %9, 0
  br i1 %cmp5, label %land.lhs.true6, label %lor.lhs.false

land.lhs.true6:                                   ; preds = %if.end3
  %10 = load ptr, ptr %c.addr, align 8
  %inf7 = getelementptr inbounds %struct.asn1_const_ctx_st, ptr %10, i32 0, i32 3
  %11 = load i32, ptr %inf7, align 8
  %and = and i32 %11, 1
  %tobool8 = icmp ne i32 %and, 0
  br i1 %tobool8, label %lor.lhs.false, label %if.then15

lor.lhs.false:                                    ; preds = %land.lhs.true6, %if.end3
  %12 = load ptr, ptr %c.addr, align 8
  %slen9 = getelementptr inbounds %struct.asn1_const_ctx_st, ptr %12, i32 0, i32 6
  %13 = load i64, ptr %slen9, align 8
  %cmp10 = icmp slt i64 %13, 0
  br i1 %cmp10, label %land.lhs.true11, label %if.end17

land.lhs.true11:                                  ; preds = %lor.lhs.false
  %14 = load ptr, ptr %c.addr, align 8
  %inf12 = getelementptr inbounds %struct.asn1_const_ctx_st, ptr %14, i32 0, i32 3
  %15 = load i32, ptr %inf12, align 8
  %and13 = and i32 %15, 1
  %tobool14 = icmp ne i32 %and13, 0
  br i1 %tobool14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %land.lhs.true11, %land.lhs.true6
  %16 = load ptr, ptr %c.addr, align 8
  %error16 = getelementptr inbounds %struct.asn1_const_ctx_st, ptr %16, i32 0, i32 2
  store i32 100, ptr %error16, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %land.lhs.true11, %lor.lhs.false
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end17, %if.then15, %if.then2
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define hidden i32 @asn1_const_Finish(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %call = call i32 @_asn1_Finish(ptr noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @asn1_GetSequence(ptr noundef %c, ptr noundef %length) #0 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca ptr, align 8
  %length.addr = alloca ptr, align 8
  %q = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %length, ptr %length.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %p = getelementptr inbounds %struct.asn1_const_ctx_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %p, align 8
  store ptr %1, ptr %q, align 8
  %2 = load ptr, ptr %c.addr, align 8
  %p1 = getelementptr inbounds %struct.asn1_const_ctx_st, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %c.addr, align 8
  %slen = getelementptr inbounds %struct.asn1_const_ctx_st, ptr %3, i32 0, i32 6
  %4 = load ptr, ptr %c.addr, align 8
  %tag = getelementptr inbounds %struct.asn1_const_ctx_st, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %c.addr, align 8
  %xclass = getelementptr inbounds %struct.asn1_const_ctx_st, ptr %5, i32 0, i32 5
  %6 = load ptr, ptr %length.addr, align 8
  %7 = load i64, ptr %6, align 8
  %call = call i32 @ASN1_get_object(ptr noundef %p1, ptr noundef %slen, ptr noundef %tag, ptr noundef %xclass, i64 noundef %7)
  %8 = load ptr, ptr %c.addr, align 8
  %inf = getelementptr inbounds %struct.asn1_const_ctx_st, ptr %8, i32 0, i32 3
  store i32 %call, ptr %inf, align 8
  %9 = load ptr, ptr %c.addr, align 8
  %inf2 = getelementptr inbounds %struct.asn1_const_ctx_st, ptr %9, i32 0, i32 3
  %10 = load i32, ptr %inf2, align 8
  %and = and i32 %10, 128
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %11 = load ptr, ptr %c.addr, align 8
  %error = getelementptr inbounds %struct.asn1_const_ctx_st, ptr %11, i32 0, i32 2
  store i32 102, ptr %error, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %12 = load ptr, ptr %c.addr, align 8
  %tag3 = getelementptr inbounds %struct.asn1_const_ctx_st, ptr %12, i32 0, i32 4
  %13 = load i32, ptr %tag3, align 4
  %cmp = icmp ne i32 %13, 16
  br i1 %cmp, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %14 = load ptr, ptr %c.addr, align 8
  %error5 = getelementptr inbounds %struct.asn1_const_ctx_st, ptr %14, i32 0, i32 2
  store i32 114, ptr %error5, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %15 = load ptr, ptr %c.addr, align 8
  %p7 = getelementptr inbounds %struct.asn1_const_ctx_st, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %p7, align 8
  %17 = load ptr, ptr %q, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %17 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %18 = load ptr, ptr %length.addr, align 8
  %19 = load i64, ptr %18, align 8
  %sub = sub nsw i64 %19, %sub.ptr.sub
  store i64 %sub, ptr %18, align 8
  %20 = load ptr, ptr %c.addr, align 8
  %max = getelementptr inbounds %struct.asn1_const_ctx_st, ptr %20, i32 0, i32 7
  %21 = load ptr, ptr %max, align 8
  %tobool8 = icmp ne ptr %21, null
  br i1 %tobool8, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %if.end6
  %22 = load ptr, ptr %length.addr, align 8
  %23 = load i64, ptr %22, align 8
  %cmp9 = icmp slt i64 %23, 0
  br i1 %cmp9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %land.lhs.true
  %24 = load ptr, ptr %c.addr, align 8
  %error11 = getelementptr inbounds %struct.asn1_const_ctx_st, ptr %24, i32 0, i32 2
  store i32 100, ptr %error11, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %land.lhs.true, %if.end6
  %25 = load ptr, ptr %c.addr, align 8
  %inf13 = getelementptr inbounds %struct.asn1_const_ctx_st, ptr %25, i32 0, i32 3
  %26 = load i32, ptr %inf13, align 8
  %cmp14 = icmp eq i32 %26, 33
  br i1 %cmp14, label %if.then15, label %if.end21

if.then15:                                        ; preds = %if.end12
  %27 = load ptr, ptr %length.addr, align 8
  %28 = load i64, ptr %27, align 8
  %29 = load ptr, ptr %c.addr, align 8
  %pp = getelementptr inbounds %struct.asn1_const_ctx_st, ptr %29, i32 0, i32 9
  %30 = load ptr, ptr %pp, align 8
  %31 = load ptr, ptr %30, align 8
  %add.ptr = getelementptr inbounds i8, ptr %31, i64 %28
  %32 = load ptr, ptr %c.addr, align 8
  %p16 = getelementptr inbounds %struct.asn1_const_ctx_st, ptr %32, i32 0, i32 0
  %33 = load ptr, ptr %p16, align 8
  %sub.ptr.lhs.cast17 = ptrtoint ptr %add.ptr to i64
  %sub.ptr.rhs.cast18 = ptrtoint ptr %33 to i64
  %sub.ptr.sub19 = sub i64 %sub.ptr.lhs.cast17, %sub.ptr.rhs.cast18
  %34 = load ptr, ptr %c.addr, align 8
  %slen20 = getelementptr inbounds %struct.asn1_const_ctx_st, ptr %34, i32 0, i32 6
  store i64 %sub.ptr.sub19, ptr %slen20, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then15, %if.end12
  %35 = load ptr, ptr %c.addr, align 8
  %eos = getelementptr inbounds %struct.asn1_const_ctx_st, ptr %35, i32 0, i32 1
  store i32 0, ptr %eos, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end21, %if.then10, %if.then4, %if.then
  %36 = load i32, ptr %retval, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define hidden i32 @ASN1_STRING_copy(ptr noundef %dst, ptr noundef %str) #0 {
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
  %9 = load ptr, ptr %str.addr, align 8
  %flags = getelementptr inbounds %struct.asn1_string_st, ptr %9, i32 0, i32 3
  %10 = load i64, ptr %flags, align 8
  %11 = load ptr, ptr %dst.addr, align 8
  %flags4 = getelementptr inbounds %struct.asn1_string_st, ptr %11, i32 0, i32 3
  store i64 %10, ptr %flags4, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define hidden i32 @ASN1_STRING_set(ptr noundef %str, ptr noundef %_data, i32 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %str.addr = alloca ptr, align 8
  %_data.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %c = alloca ptr, align 8
  %data = alloca ptr, align 8
  store ptr %str, ptr %str.addr, align 8
  store ptr %_data, ptr %_data.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %_data.addr, align 8
  store ptr %0, ptr %data, align 8
  %1 = load i32, ptr %len.addr, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %data, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.then
  %3 = load ptr, ptr %data, align 8
  %call = call i64 @strlen(ptr noundef %3) #7
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %len.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.else
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  %4 = load ptr, ptr %str.addr, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %length, align 8
  %6 = load i32, ptr %len.addr, align 4
  %cmp4 = icmp slt i32 %5, %6
  br i1 %cmp4, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %7 = load ptr, ptr %str.addr, align 8
  %data6 = getelementptr inbounds %struct.asn1_string_st, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %data6, align 8
  %cmp7 = icmp eq ptr %8, null
  br i1 %cmp7, label %if.then9, label %if.end29

if.then9:                                         ; preds = %lor.lhs.false, %if.end3
  %9 = load ptr, ptr %str.addr, align 8
  %data10 = getelementptr inbounds %struct.asn1_string_st, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %data10, align 8
  store ptr %10, ptr %c, align 8
  %11 = load ptr, ptr %c, align 8
  %cmp11 = icmp eq ptr %11, null
  br i1 %cmp11, label %if.then13, label %if.else17

if.then13:                                        ; preds = %if.then9
  %12 = load i32, ptr %len.addr, align 4
  %add = add nsw i32 %12, 1
  %conv14 = sext i32 %add to i64
  %call15 = call noalias ptr @malloc(i64 noundef %conv14) #8
  %13 = load ptr, ptr %str.addr, align 8
  %data16 = getelementptr inbounds %struct.asn1_string_st, ptr %13, i32 0, i32 2
  store ptr %call15, ptr %data16, align 8
  br label %if.end22

if.else17:                                        ; preds = %if.then9
  %14 = load ptr, ptr %c, align 8
  %15 = load i32, ptr %len.addr, align 4
  %add18 = add nsw i32 %15, 1
  %conv19 = sext i32 %add18 to i64
  %call20 = call ptr @realloc(ptr noundef %14, i64 noundef %conv19) #9
  %16 = load ptr, ptr %str.addr, align 8
  %data21 = getelementptr inbounds %struct.asn1_string_st, ptr %16, i32 0, i32 2
  store ptr %call20, ptr %data21, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.else17, %if.then13
  %17 = load ptr, ptr %str.addr, align 8
  %data23 = getelementptr inbounds %struct.asn1_string_st, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %data23, align 8
  %cmp24 = icmp eq ptr %18, null
  br i1 %cmp24, label %if.then26, label %if.end28

if.then26:                                        ; preds = %if.end22
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 419)
  %19 = load ptr, ptr %c, align 8
  %20 = load ptr, ptr %str.addr, align 8
  %data27 = getelementptr inbounds %struct.asn1_string_st, ptr %20, i32 0, i32 2
  store ptr %19, ptr %data27, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %if.end22
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %lor.lhs.false
  %21 = load i32, ptr %len.addr, align 4
  %22 = load ptr, ptr %str.addr, align 8
  %length30 = getelementptr inbounds %struct.asn1_string_st, ptr %22, i32 0, i32 0
  store i32 %21, ptr %length30, align 8
  %23 = load ptr, ptr %data, align 8
  %cmp31 = icmp ne ptr %23, null
  br i1 %cmp31, label %if.then33, label %if.end37

if.then33:                                        ; preds = %if.end29
  %24 = load ptr, ptr %str.addr, align 8
  %data34 = getelementptr inbounds %struct.asn1_string_st, ptr %24, i32 0, i32 2
  %25 = load ptr, ptr %data34, align 8
  %26 = load ptr, ptr %data, align 8
  %27 = load i32, ptr %len.addr, align 4
  %conv35 = sext i32 %27 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %26, i64 %conv35, i1 false)
  %28 = load ptr, ptr %str.addr, align 8
  %data36 = getelementptr inbounds %struct.asn1_string_st, ptr %28, i32 0, i32 2
  %29 = load ptr, ptr %data36, align 8
  %30 = load i32, ptr %len.addr, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds i8, ptr %29, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1
  br label %if.end37

if.end37:                                         ; preds = %if.then33, %if.end29
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end37, %if.then26, %if.then2
  %31 = load i32, ptr %retval, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define hidden ptr @ASN1_STRING_dup(ptr noundef %str) #0 {
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
  %tobool1 = icmp ne ptr %1, null
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %2 = load ptr, ptr %ret, align 8
  %3 = load ptr, ptr %str.addr, align 8
  %call4 = call i32 @ASN1_STRING_copy(ptr noundef %2, ptr noundef %3)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end3
  %4 = load ptr, ptr %ret, align 8
  call void @ASN1_STRING_free(ptr noundef %4)
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end3
  %5 = load ptr, ptr %ret, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.then2, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define hidden ptr @ASN1_STRING_new() #0 {
entry:
  %call = call ptr @ASN1_STRING_type_new(i32 noundef 4)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define hidden void @ASN1_STRING_free(ptr noundef %a) #0 {
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
  call void @free(ptr noundef %6) #10
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %land.lhs.true, %if.end
  %7 = load ptr, ptr %a.addr, align 8
  call void @free(ptr noundef %7) #10
  br label %return

return:                                           ; preds = %if.end4, %if.then
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define hidden void @ASN1_STRING_set0(ptr noundef %str, ptr noundef %data, i32 noundef %len) #0 {
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
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %str.addr, align 8
  %data2 = getelementptr inbounds %struct.asn1_string_st, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %data2, align 8
  call void @free(ptr noundef %3) #10
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %data.addr, align 8
  %5 = load ptr, ptr %str.addr, align 8
  %data3 = getelementptr inbounds %struct.asn1_string_st, ptr %5, i32 0, i32 2
  store ptr %4, ptr %data3, align 8
  %6 = load i32, ptr %len.addr, align 4
  %7 = load ptr, ptr %str.addr, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %7, i32 0, i32 0
  store i32 %6, ptr %length, align 8
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: nounwind uwtable
define hidden ptr @ASN1_STRING_type_new(i32 noundef %type) #0 {
entry:
  %retval = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %ret = alloca ptr, align 8
  store i32 %type, ptr %type.addr, align 4
  %call = call noalias ptr @malloc(i64 noundef 24) #8
  store ptr %call, ptr %ret, align 8
  %0 = load ptr, ptr %ret, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 452)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ret, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %1, i32 0, i32 0
  store i32 0, ptr %length, align 8
  %2 = load i32, ptr %type.addr, align 4
  %3 = load ptr, ptr %ret, align 8
  %type1 = getelementptr inbounds %struct.asn1_string_st, ptr %3, i32 0, i32 1
  store i32 %2, ptr %type1, align 4
  %4 = load ptr, ptr %ret, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %4, i32 0, i32 2
  store ptr null, ptr %data, align 8
  %5 = load ptr, ptr %ret, align 8
  %flags = getelementptr inbounds %struct.asn1_string_st, ptr %5, i32 0, i32 3
  store i64 0, ptr %flags, align 8
  %6 = load ptr, ptr %ret, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define hidden i32 @ASN1_STRING_cmp(ptr noundef %a, ptr noundef %b) #0 {
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
  br i1 %cmp, label %if.then, label %if.else9

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %a.addr, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %data, align 8
  %7 = load ptr, ptr %b.addr, align 8
  %data2 = getelementptr inbounds %struct.asn1_string_st, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %data2, align 8
  %9 = load ptr, ptr %a.addr, align 8
  %length3 = getelementptr inbounds %struct.asn1_string_st, ptr %9, i32 0, i32 0
  %10 = load i32, ptr %length3, align 8
  %conv = sext i32 %10 to i64
  %call = call i32 @memcmp(ptr noundef %6, ptr noundef %8, i64 noundef %conv) #7
  store i32 %call, ptr %i, align 4
  %11 = load i32, ptr %i, align 4
  %cmp4 = icmp eq i32 %11, 0
  br i1 %cmp4, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then
  %12 = load ptr, ptr %a.addr, align 8
  %type = getelementptr inbounds %struct.asn1_string_st, ptr %12, i32 0, i32 1
  %13 = load i32, ptr %type, align 4
  %14 = load ptr, ptr %b.addr, align 8
  %type7 = getelementptr inbounds %struct.asn1_string_st, ptr %14, i32 0, i32 1
  %15 = load i32, ptr %type7, align 4
  %sub8 = sub nsw i32 %13, %15
  store i32 %sub8, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.then
  %16 = load i32, ptr %i, align 4
  store i32 %16, ptr %retval, align 4
  br label %return

if.else9:                                         ; preds = %entry
  %17 = load i32, ptr %i, align 4
  store i32 %17, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else9, %if.else, %if.then6
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @ASN1_STRING_length(ptr noundef %x) #0 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %length, align 8
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define hidden void @ASN1_STRING_length_set(ptr noundef %x, i32 noundef %len) #0 {
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
define hidden i32 @ASN1_STRING_type(ptr noundef %x) #0 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %type = getelementptr inbounds %struct.asn1_string_st, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %type, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define hidden ptr @ASN1_STRING_data(ptr noundef %x) #0 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %data, align 8
  ret ptr %1
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind allocsize(1) }
attributes #10 = { nounwind }

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
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
