target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.UriIp4ParserStruct = type { i8, i8, i8, i8 }

; Function Attrs: nounwind uwtable
define i32 @uriParseIpFourAddressA(ptr noundef %octetOutput, ptr noundef %first, ptr noundef %afterLast) #0 {
entry:
  %retval = alloca i32, align 4
  %octetOutput.addr = alloca ptr, align 8
  %first.addr = alloca ptr, align 8
  %afterLast.addr = alloca ptr, align 8
  %after = alloca ptr, align 8
  %parser = alloca %struct.UriIp4ParserStruct, align 1
  store ptr %octetOutput, ptr %octetOutput.addr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %afterLast, ptr %afterLast.addr, align 8
  %0 = load ptr, ptr %octetOutput.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %first.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %afterLast.addr, align 8
  %3 = load ptr, ptr %first.addr, align 8
  %cmp3 = icmp ule ptr %2, %3
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  %stackCount = getelementptr inbounds %struct.UriIp4ParserStruct, ptr %parser, i32 0, i32 0
  store i8 0, ptr %stackCount, align 1
  %4 = load ptr, ptr %first.addr, align 8
  %5 = load ptr, ptr %afterLast.addr, align 8
  %call = call ptr @uriParseDecOctetA(ptr noundef %parser, ptr noundef %4, ptr noundef %5)
  store ptr %call, ptr %after, align 8
  %6 = load ptr, ptr %after, align 8
  %cmp4 = icmp eq ptr %6, null
  br i1 %cmp4, label %if.then10, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %if.end
  %7 = load ptr, ptr %after, align 8
  %8 = load ptr, ptr %afterLast.addr, align 8
  %cmp6 = icmp uge ptr %7, %8
  br i1 %cmp6, label %if.then10, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %lor.lhs.false5
  %9 = load ptr, ptr %after, align 8
  %10 = load i8, ptr %9, align 1
  %conv = sext i8 %10 to i32
  %cmp8 = icmp ne i32 %conv, 46
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %lor.lhs.false7, %lor.lhs.false5, %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %lor.lhs.false7
  %11 = load ptr, ptr %octetOutput.addr, align 8
  call void @uriStackToOctet(ptr noundef %parser, ptr noundef %11)
  %12 = load ptr, ptr %after, align 8
  %add.ptr = getelementptr inbounds i8, ptr %12, i64 1
  %13 = load ptr, ptr %afterLast.addr, align 8
  %call12 = call ptr @uriParseDecOctetA(ptr noundef %parser, ptr noundef %add.ptr, ptr noundef %13)
  store ptr %call12, ptr %after, align 8
  %14 = load ptr, ptr %after, align 8
  %cmp13 = icmp eq ptr %14, null
  br i1 %cmp13, label %if.then22, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %if.end11
  %15 = load ptr, ptr %after, align 8
  %16 = load ptr, ptr %afterLast.addr, align 8
  %cmp16 = icmp uge ptr %15, %16
  br i1 %cmp16, label %if.then22, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %lor.lhs.false15
  %17 = load ptr, ptr %after, align 8
  %18 = load i8, ptr %17, align 1
  %conv19 = sext i8 %18 to i32
  %cmp20 = icmp ne i32 %conv19, 46
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %lor.lhs.false18, %lor.lhs.false15, %if.end11
  store i32 1, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %lor.lhs.false18
  %19 = load ptr, ptr %octetOutput.addr, align 8
  %add.ptr24 = getelementptr inbounds i8, ptr %19, i64 1
  call void @uriStackToOctet(ptr noundef %parser, ptr noundef %add.ptr24)
  %20 = load ptr, ptr %after, align 8
  %add.ptr25 = getelementptr inbounds i8, ptr %20, i64 1
  %21 = load ptr, ptr %afterLast.addr, align 8
  %call26 = call ptr @uriParseDecOctetA(ptr noundef %parser, ptr noundef %add.ptr25, ptr noundef %21)
  store ptr %call26, ptr %after, align 8
  %22 = load ptr, ptr %after, align 8
  %cmp27 = icmp eq ptr %22, null
  br i1 %cmp27, label %if.then36, label %lor.lhs.false29

lor.lhs.false29:                                  ; preds = %if.end23
  %23 = load ptr, ptr %after, align 8
  %24 = load ptr, ptr %afterLast.addr, align 8
  %cmp30 = icmp uge ptr %23, %24
  br i1 %cmp30, label %if.then36, label %lor.lhs.false32

lor.lhs.false32:                                  ; preds = %lor.lhs.false29
  %25 = load ptr, ptr %after, align 8
  %26 = load i8, ptr %25, align 1
  %conv33 = sext i8 %26 to i32
  %cmp34 = icmp ne i32 %conv33, 46
  br i1 %cmp34, label %if.then36, label %if.end37

if.then36:                                        ; preds = %lor.lhs.false32, %lor.lhs.false29, %if.end23
  store i32 1, ptr %retval, align 4
  br label %return

if.end37:                                         ; preds = %lor.lhs.false32
  %27 = load ptr, ptr %octetOutput.addr, align 8
  %add.ptr38 = getelementptr inbounds i8, ptr %27, i64 2
  call void @uriStackToOctet(ptr noundef %parser, ptr noundef %add.ptr38)
  %28 = load ptr, ptr %after, align 8
  %add.ptr39 = getelementptr inbounds i8, ptr %28, i64 1
  %29 = load ptr, ptr %afterLast.addr, align 8
  %call40 = call ptr @uriParseDecOctetA(ptr noundef %parser, ptr noundef %add.ptr39, ptr noundef %29)
  store ptr %call40, ptr %after, align 8
  %30 = load ptr, ptr %after, align 8
  %31 = load ptr, ptr %afterLast.addr, align 8
  %cmp41 = icmp ne ptr %30, %31
  br i1 %cmp41, label %if.then43, label %if.end44

if.then43:                                        ; preds = %if.end37
  store i32 1, ptr %retval, align 4
  br label %return

if.end44:                                         ; preds = %if.end37
  %32 = load ptr, ptr %octetOutput.addr, align 8
  %add.ptr45 = getelementptr inbounds i8, ptr %32, i64 3
  call void @uriStackToOctet(ptr noundef %parser, ptr noundef %add.ptr45)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end44, %if.then43, %if.then36, %if.then22, %if.then10, %if.then
  %33 = load i32, ptr %retval, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal ptr @uriParseDecOctetA(ptr noundef %parser, ptr noundef %first, ptr noundef %afterLast) #0 {
entry:
  %retval = alloca ptr, align 8
  %parser.addr = alloca ptr, align 8
  %first.addr = alloca ptr, align 8
  %afterLast.addr = alloca ptr, align 8
  store ptr %parser, ptr %parser.addr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %afterLast, ptr %afterLast.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %1 = load ptr, ptr %afterLast.addr, align 8
  %cmp = icmp uge ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %first.addr, align 8
  %3 = load i8, ptr %2, align 1
  %conv = sext i8 %3 to i32
  switch i32 %conv, label %sw.default [
    i32 48, label %sw.bb
    i32 49, label %sw.bb1
    i32 50, label %sw.bb3
    i32 51, label %sw.bb6
    i32 52, label %sw.bb6
    i32 53, label %sw.bb6
    i32 54, label %sw.bb6
    i32 55, label %sw.bb6
    i32 56, label %sw.bb6
    i32 57, label %sw.bb6
  ]

sw.bb:                                            ; preds = %if.end
  %4 = load ptr, ptr %parser.addr, align 8
  call void @uriPushToStack(ptr noundef %4, i8 noundef zeroext 0)
  %5 = load ptr, ptr %first.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 1
  store ptr %add.ptr, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %if.end
  %6 = load ptr, ptr %parser.addr, align 8
  call void @uriPushToStack(ptr noundef %6, i8 noundef zeroext 1)
  %7 = load ptr, ptr %parser.addr, align 8
  %8 = load ptr, ptr %first.addr, align 8
  %add.ptr2 = getelementptr inbounds i8, ptr %8, i64 1
  %9 = load ptr, ptr %afterLast.addr, align 8
  %call = call ptr @uriParseDecOctetOneA(ptr noundef %7, ptr noundef %add.ptr2, ptr noundef %9)
  store ptr %call, ptr %retval, align 8
  br label %return

sw.bb3:                                           ; preds = %if.end
  %10 = load ptr, ptr %parser.addr, align 8
  call void @uriPushToStack(ptr noundef %10, i8 noundef zeroext 2)
  %11 = load ptr, ptr %parser.addr, align 8
  %12 = load ptr, ptr %first.addr, align 8
  %add.ptr4 = getelementptr inbounds i8, ptr %12, i64 1
  %13 = load ptr, ptr %afterLast.addr, align 8
  %call5 = call ptr @uriParseDecOctetTwoA(ptr noundef %11, ptr noundef %add.ptr4, ptr noundef %13)
  store ptr %call5, ptr %retval, align 8
  br label %return

sw.bb6:                                           ; preds = %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end
  %14 = load ptr, ptr %parser.addr, align 8
  %15 = load ptr, ptr %first.addr, align 8
  %16 = load i8, ptr %15, align 1
  %conv7 = sext i8 %16 to i32
  %add = add nsw i32 9, %conv7
  %sub = sub nsw i32 %add, 57
  %conv8 = trunc i32 %sub to i8
  call void @uriPushToStack(ptr noundef %14, i8 noundef zeroext %conv8)
  %17 = load ptr, ptr %parser.addr, align 8
  %18 = load ptr, ptr %first.addr, align 8
  %add.ptr9 = getelementptr inbounds i8, ptr %18, i64 1
  %19 = load ptr, ptr %afterLast.addr, align 8
  %call10 = call ptr @uriParseDecOctetThreeA(ptr noundef %17, ptr noundef %add.ptr9, ptr noundef %19)
  store ptr %call10, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.default, %sw.bb6, %sw.bb3, %sw.bb1, %sw.bb, %if.then
  %20 = load ptr, ptr %retval, align 8
  ret ptr %20
}

declare void @uriStackToOctet(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @uriParseIpFourAddressW(ptr noundef %octetOutput, ptr noundef %first, ptr noundef %afterLast) #0 {
entry:
  %retval = alloca i32, align 4
  %octetOutput.addr = alloca ptr, align 8
  %first.addr = alloca ptr, align 8
  %afterLast.addr = alloca ptr, align 8
  %after = alloca ptr, align 8
  %parser = alloca %struct.UriIp4ParserStruct, align 1
  store ptr %octetOutput, ptr %octetOutput.addr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %afterLast, ptr %afterLast.addr, align 8
  %0 = load ptr, ptr %octetOutput.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %first.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %afterLast.addr, align 8
  %3 = load ptr, ptr %first.addr, align 8
  %cmp3 = icmp ule ptr %2, %3
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  %stackCount = getelementptr inbounds %struct.UriIp4ParserStruct, ptr %parser, i32 0, i32 0
  store i8 0, ptr %stackCount, align 1
  %4 = load ptr, ptr %first.addr, align 8
  %5 = load ptr, ptr %afterLast.addr, align 8
  %call = call ptr @uriParseDecOctetW(ptr noundef %parser, ptr noundef %4, ptr noundef %5)
  store ptr %call, ptr %after, align 8
  %6 = load ptr, ptr %after, align 8
  %cmp4 = icmp eq ptr %6, null
  br i1 %cmp4, label %if.then9, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %if.end
  %7 = load ptr, ptr %after, align 8
  %8 = load ptr, ptr %afterLast.addr, align 8
  %cmp6 = icmp uge ptr %7, %8
  br i1 %cmp6, label %if.then9, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %lor.lhs.false5
  %9 = load ptr, ptr %after, align 8
  %10 = load i32, ptr %9, align 4
  %cmp8 = icmp ne i32 %10, 46
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %lor.lhs.false7, %lor.lhs.false5, %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %lor.lhs.false7
  %11 = load ptr, ptr %octetOutput.addr, align 8
  call void @uriStackToOctet(ptr noundef %parser, ptr noundef %11)
  %12 = load ptr, ptr %after, align 8
  %add.ptr = getelementptr inbounds i32, ptr %12, i64 1
  %13 = load ptr, ptr %afterLast.addr, align 8
  %call11 = call ptr @uriParseDecOctetW(ptr noundef %parser, ptr noundef %add.ptr, ptr noundef %13)
  store ptr %call11, ptr %after, align 8
  %14 = load ptr, ptr %after, align 8
  %cmp12 = icmp eq ptr %14, null
  br i1 %cmp12, label %if.then17, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %if.end10
  %15 = load ptr, ptr %after, align 8
  %16 = load ptr, ptr %afterLast.addr, align 8
  %cmp14 = icmp uge ptr %15, %16
  br i1 %cmp14, label %if.then17, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %lor.lhs.false13
  %17 = load ptr, ptr %after, align 8
  %18 = load i32, ptr %17, align 4
  %cmp16 = icmp ne i32 %18, 46
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %lor.lhs.false15, %lor.lhs.false13, %if.end10
  store i32 1, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %lor.lhs.false15
  %19 = load ptr, ptr %octetOutput.addr, align 8
  %add.ptr19 = getelementptr inbounds i8, ptr %19, i64 1
  call void @uriStackToOctet(ptr noundef %parser, ptr noundef %add.ptr19)
  %20 = load ptr, ptr %after, align 8
  %add.ptr20 = getelementptr inbounds i32, ptr %20, i64 1
  %21 = load ptr, ptr %afterLast.addr, align 8
  %call21 = call ptr @uriParseDecOctetW(ptr noundef %parser, ptr noundef %add.ptr20, ptr noundef %21)
  store ptr %call21, ptr %after, align 8
  %22 = load ptr, ptr %after, align 8
  %cmp22 = icmp eq ptr %22, null
  br i1 %cmp22, label %if.then27, label %lor.lhs.false23

lor.lhs.false23:                                  ; preds = %if.end18
  %23 = load ptr, ptr %after, align 8
  %24 = load ptr, ptr %afterLast.addr, align 8
  %cmp24 = icmp uge ptr %23, %24
  br i1 %cmp24, label %if.then27, label %lor.lhs.false25

lor.lhs.false25:                                  ; preds = %lor.lhs.false23
  %25 = load ptr, ptr %after, align 8
  %26 = load i32, ptr %25, align 4
  %cmp26 = icmp ne i32 %26, 46
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %lor.lhs.false25, %lor.lhs.false23, %if.end18
  store i32 1, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %lor.lhs.false25
  %27 = load ptr, ptr %octetOutput.addr, align 8
  %add.ptr29 = getelementptr inbounds i8, ptr %27, i64 2
  call void @uriStackToOctet(ptr noundef %parser, ptr noundef %add.ptr29)
  %28 = load ptr, ptr %after, align 8
  %add.ptr30 = getelementptr inbounds i32, ptr %28, i64 1
  %29 = load ptr, ptr %afterLast.addr, align 8
  %call31 = call ptr @uriParseDecOctetW(ptr noundef %parser, ptr noundef %add.ptr30, ptr noundef %29)
  store ptr %call31, ptr %after, align 8
  %30 = load ptr, ptr %after, align 8
  %31 = load ptr, ptr %afterLast.addr, align 8
  %cmp32 = icmp ne ptr %30, %31
  br i1 %cmp32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end28
  store i32 1, ptr %retval, align 4
  br label %return

if.end34:                                         ; preds = %if.end28
  %32 = load ptr, ptr %octetOutput.addr, align 8
  %add.ptr35 = getelementptr inbounds i8, ptr %32, i64 3
  call void @uriStackToOctet(ptr noundef %parser, ptr noundef %add.ptr35)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end34, %if.then33, %if.then27, %if.then17, %if.then9, %if.then
  %33 = load i32, ptr %retval, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal ptr @uriParseDecOctetW(ptr noundef %parser, ptr noundef %first, ptr noundef %afterLast) #0 {
entry:
  %retval = alloca ptr, align 8
  %parser.addr = alloca ptr, align 8
  %first.addr = alloca ptr, align 8
  %afterLast.addr = alloca ptr, align 8
  store ptr %parser, ptr %parser.addr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %afterLast, ptr %afterLast.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %1 = load ptr, ptr %afterLast.addr, align 8
  %cmp = icmp uge ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %first.addr, align 8
  %3 = load i32, ptr %2, align 4
  switch i32 %3, label %sw.default [
    i32 48, label %sw.bb
    i32 49, label %sw.bb1
    i32 50, label %sw.bb3
    i32 51, label %sw.bb6
    i32 52, label %sw.bb6
    i32 53, label %sw.bb6
    i32 54, label %sw.bb6
    i32 55, label %sw.bb6
    i32 56, label %sw.bb6
    i32 57, label %sw.bb6
  ]

sw.bb:                                            ; preds = %if.end
  %4 = load ptr, ptr %parser.addr, align 8
  call void @uriPushToStack(ptr noundef %4, i8 noundef zeroext 0)
  %5 = load ptr, ptr %first.addr, align 8
  %add.ptr = getelementptr inbounds i32, ptr %5, i64 1
  store ptr %add.ptr, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %if.end
  %6 = load ptr, ptr %parser.addr, align 8
  call void @uriPushToStack(ptr noundef %6, i8 noundef zeroext 1)
  %7 = load ptr, ptr %parser.addr, align 8
  %8 = load ptr, ptr %first.addr, align 8
  %add.ptr2 = getelementptr inbounds i32, ptr %8, i64 1
  %9 = load ptr, ptr %afterLast.addr, align 8
  %call = call ptr @uriParseDecOctetOneW(ptr noundef %7, ptr noundef %add.ptr2, ptr noundef %9)
  store ptr %call, ptr %retval, align 8
  br label %return

sw.bb3:                                           ; preds = %if.end
  %10 = load ptr, ptr %parser.addr, align 8
  call void @uriPushToStack(ptr noundef %10, i8 noundef zeroext 2)
  %11 = load ptr, ptr %parser.addr, align 8
  %12 = load ptr, ptr %first.addr, align 8
  %add.ptr4 = getelementptr inbounds i32, ptr %12, i64 1
  %13 = load ptr, ptr %afterLast.addr, align 8
  %call5 = call ptr @uriParseDecOctetTwoW(ptr noundef %11, ptr noundef %add.ptr4, ptr noundef %13)
  store ptr %call5, ptr %retval, align 8
  br label %return

sw.bb6:                                           ; preds = %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end
  %14 = load ptr, ptr %parser.addr, align 8
  %15 = load ptr, ptr %first.addr, align 8
  %16 = load i32, ptr %15, align 4
  %add = add nsw i32 9, %16
  %sub = sub nsw i32 %add, 57
  %conv = trunc i32 %sub to i8
  call void @uriPushToStack(ptr noundef %14, i8 noundef zeroext %conv)
  %17 = load ptr, ptr %parser.addr, align 8
  %18 = load ptr, ptr %first.addr, align 8
  %add.ptr7 = getelementptr inbounds i32, ptr %18, i64 1
  %19 = load ptr, ptr %afterLast.addr, align 8
  %call8 = call ptr @uriParseDecOctetThreeW(ptr noundef %17, ptr noundef %add.ptr7, ptr noundef %19)
  store ptr %call8, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.default, %sw.bb6, %sw.bb3, %sw.bb1, %sw.bb, %if.then
  %20 = load ptr, ptr %retval, align 8
  ret ptr %20
}

declare void @uriPushToStack(ptr noundef, i8 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal ptr @uriParseDecOctetOneA(ptr noundef %parser, ptr noundef %first, ptr noundef %afterLast) #0 {
entry:
  %retval = alloca ptr, align 8
  %parser.addr = alloca ptr, align 8
  %first.addr = alloca ptr, align 8
  %afterLast.addr = alloca ptr, align 8
  store ptr %parser, ptr %parser.addr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %afterLast, ptr %afterLast.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %1 = load ptr, ptr %afterLast.addr, align 8
  %cmp = icmp uge ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %afterLast.addr, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %first.addr, align 8
  %4 = load i8, ptr %3, align 1
  %conv = sext i8 %4 to i32
  switch i32 %conv, label %sw.default [
    i32 48, label %sw.bb
    i32 49, label %sw.bb
    i32 50, label %sw.bb
    i32 51, label %sw.bb
    i32 52, label %sw.bb
    i32 53, label %sw.bb
    i32 54, label %sw.bb
    i32 55, label %sw.bb
    i32 56, label %sw.bb
    i32 57, label %sw.bb
  ]

sw.bb:                                            ; preds = %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end
  %5 = load ptr, ptr %parser.addr, align 8
  %6 = load ptr, ptr %first.addr, align 8
  %7 = load i8, ptr %6, align 1
  %conv1 = sext i8 %7 to i32
  %add = add nsw i32 9, %conv1
  %sub = sub nsw i32 %add, 57
  %conv2 = trunc i32 %sub to i8
  call void @uriPushToStack(ptr noundef %5, i8 noundef zeroext %conv2)
  %8 = load ptr, ptr %parser.addr, align 8
  %9 = load ptr, ptr %first.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 1
  %10 = load ptr, ptr %afterLast.addr, align 8
  %call = call ptr @uriParseDecOctetThreeA(ptr noundef %8, ptr noundef %add.ptr, ptr noundef %10)
  store ptr %call, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %if.end
  %11 = load ptr, ptr %first.addr, align 8
  store ptr %11, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.default, %sw.bb, %if.then
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @uriParseDecOctetTwoA(ptr noundef %parser, ptr noundef %first, ptr noundef %afterLast) #0 {
entry:
  %retval = alloca ptr, align 8
  %parser.addr = alloca ptr, align 8
  %first.addr = alloca ptr, align 8
  %afterLast.addr = alloca ptr, align 8
  store ptr %parser, ptr %parser.addr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %afterLast, ptr %afterLast.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %1 = load ptr, ptr %afterLast.addr, align 8
  %cmp = icmp uge ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %afterLast.addr, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %first.addr, align 8
  %4 = load i8, ptr %3, align 1
  %conv = sext i8 %4 to i32
  switch i32 %conv, label %sw.default [
    i32 48, label %sw.bb
    i32 49, label %sw.bb
    i32 50, label %sw.bb
    i32 51, label %sw.bb
    i32 52, label %sw.bb
    i32 53, label %sw.bb3
    i32 54, label %sw.bb6
    i32 55, label %sw.bb6
    i32 56, label %sw.bb6
    i32 57, label %sw.bb6
  ]

sw.bb:                                            ; preds = %if.end, %if.end, %if.end, %if.end, %if.end
  %5 = load ptr, ptr %parser.addr, align 8
  %6 = load ptr, ptr %first.addr, align 8
  %7 = load i8, ptr %6, align 1
  %conv1 = sext i8 %7 to i32
  %add = add nsw i32 9, %conv1
  %sub = sub nsw i32 %add, 57
  %conv2 = trunc i32 %sub to i8
  call void @uriPushToStack(ptr noundef %5, i8 noundef zeroext %conv2)
  %8 = load ptr, ptr %parser.addr, align 8
  %9 = load ptr, ptr %first.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 1
  %10 = load ptr, ptr %afterLast.addr, align 8
  %call = call ptr @uriParseDecOctetThreeA(ptr noundef %8, ptr noundef %add.ptr, ptr noundef %10)
  store ptr %call, ptr %retval, align 8
  br label %return

sw.bb3:                                           ; preds = %if.end
  %11 = load ptr, ptr %parser.addr, align 8
  call void @uriPushToStack(ptr noundef %11, i8 noundef zeroext 5)
  %12 = load ptr, ptr %parser.addr, align 8
  %13 = load ptr, ptr %first.addr, align 8
  %add.ptr4 = getelementptr inbounds i8, ptr %13, i64 1
  %14 = load ptr, ptr %afterLast.addr, align 8
  %call5 = call ptr @uriParseDecOctetFourA(ptr noundef %12, ptr noundef %add.ptr4, ptr noundef %14)
  store ptr %call5, ptr %retval, align 8
  br label %return

sw.bb6:                                           ; preds = %if.end, %if.end, %if.end, %if.end
  %15 = load ptr, ptr %parser.addr, align 8
  %16 = load ptr, ptr %first.addr, align 8
  %17 = load i8, ptr %16, align 1
  %conv7 = sext i8 %17 to i32
  %add8 = add nsw i32 9, %conv7
  %sub9 = sub nsw i32 %add8, 57
  %conv10 = trunc i32 %sub9 to i8
  call void @uriPushToStack(ptr noundef %15, i8 noundef zeroext %conv10)
  %18 = load ptr, ptr %first.addr, align 8
  %add.ptr11 = getelementptr inbounds i8, ptr %18, i64 1
  store ptr %add.ptr11, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %if.end
  %19 = load ptr, ptr %first.addr, align 8
  store ptr %19, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.default, %sw.bb6, %sw.bb3, %sw.bb, %if.then
  %20 = load ptr, ptr %retval, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal ptr @uriParseDecOctetThreeA(ptr noundef %parser, ptr noundef %first, ptr noundef %afterLast) #0 {
entry:
  %retval = alloca ptr, align 8
  %parser.addr = alloca ptr, align 8
  %first.addr = alloca ptr, align 8
  %afterLast.addr = alloca ptr, align 8
  store ptr %parser, ptr %parser.addr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %afterLast, ptr %afterLast.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %1 = load ptr, ptr %afterLast.addr, align 8
  %cmp = icmp uge ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %afterLast.addr, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %first.addr, align 8
  %4 = load i8, ptr %3, align 1
  %conv = sext i8 %4 to i32
  switch i32 %conv, label %sw.default [
    i32 48, label %sw.bb
    i32 49, label %sw.bb
    i32 50, label %sw.bb
    i32 51, label %sw.bb
    i32 52, label %sw.bb
    i32 53, label %sw.bb
    i32 54, label %sw.bb
    i32 55, label %sw.bb
    i32 56, label %sw.bb
    i32 57, label %sw.bb
  ]

sw.bb:                                            ; preds = %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end
  %5 = load ptr, ptr %parser.addr, align 8
  %6 = load ptr, ptr %first.addr, align 8
  %7 = load i8, ptr %6, align 1
  %conv1 = sext i8 %7 to i32
  %add = add nsw i32 9, %conv1
  %sub = sub nsw i32 %add, 57
  %conv2 = trunc i32 %sub to i8
  call void @uriPushToStack(ptr noundef %5, i8 noundef zeroext %conv2)
  %8 = load ptr, ptr %first.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 1
  store ptr %add.ptr, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %if.end
  %9 = load ptr, ptr %first.addr, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.default, %sw.bb, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @uriParseDecOctetFourA(ptr noundef %parser, ptr noundef %first, ptr noundef %afterLast) #0 {
entry:
  %retval = alloca ptr, align 8
  %parser.addr = alloca ptr, align 8
  %first.addr = alloca ptr, align 8
  %afterLast.addr = alloca ptr, align 8
  store ptr %parser, ptr %parser.addr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %afterLast, ptr %afterLast.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %1 = load ptr, ptr %afterLast.addr, align 8
  %cmp = icmp uge ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %afterLast.addr, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %first.addr, align 8
  %4 = load i8, ptr %3, align 1
  %conv = sext i8 %4 to i32
  switch i32 %conv, label %sw.default [
    i32 48, label %sw.bb
    i32 49, label %sw.bb
    i32 50, label %sw.bb
    i32 51, label %sw.bb
    i32 52, label %sw.bb
    i32 53, label %sw.bb
  ]

sw.bb:                                            ; preds = %if.end, %if.end, %if.end, %if.end, %if.end, %if.end
  %5 = load ptr, ptr %parser.addr, align 8
  %6 = load ptr, ptr %first.addr, align 8
  %7 = load i8, ptr %6, align 1
  %conv1 = sext i8 %7 to i32
  %add = add nsw i32 9, %conv1
  %sub = sub nsw i32 %add, 57
  %conv2 = trunc i32 %sub to i8
  call void @uriPushToStack(ptr noundef %5, i8 noundef zeroext %conv2)
  %8 = load ptr, ptr %first.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 1
  store ptr %add.ptr, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %if.end
  %9 = load ptr, ptr %first.addr, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.default, %sw.bb, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @uriParseDecOctetOneW(ptr noundef %parser, ptr noundef %first, ptr noundef %afterLast) #0 {
entry:
  %retval = alloca ptr, align 8
  %parser.addr = alloca ptr, align 8
  %first.addr = alloca ptr, align 8
  %afterLast.addr = alloca ptr, align 8
  store ptr %parser, ptr %parser.addr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %afterLast, ptr %afterLast.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %1 = load ptr, ptr %afterLast.addr, align 8
  %cmp = icmp uge ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %afterLast.addr, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %first.addr, align 8
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %sw.default [
    i32 48, label %sw.bb
    i32 49, label %sw.bb
    i32 50, label %sw.bb
    i32 51, label %sw.bb
    i32 52, label %sw.bb
    i32 53, label %sw.bb
    i32 54, label %sw.bb
    i32 55, label %sw.bb
    i32 56, label %sw.bb
    i32 57, label %sw.bb
  ]

sw.bb:                                            ; preds = %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end
  %5 = load ptr, ptr %parser.addr, align 8
  %6 = load ptr, ptr %first.addr, align 8
  %7 = load i32, ptr %6, align 4
  %add = add nsw i32 9, %7
  %sub = sub nsw i32 %add, 57
  %conv = trunc i32 %sub to i8
  call void @uriPushToStack(ptr noundef %5, i8 noundef zeroext %conv)
  %8 = load ptr, ptr %parser.addr, align 8
  %9 = load ptr, ptr %first.addr, align 8
  %add.ptr = getelementptr inbounds i32, ptr %9, i64 1
  %10 = load ptr, ptr %afterLast.addr, align 8
  %call = call ptr @uriParseDecOctetThreeW(ptr noundef %8, ptr noundef %add.ptr, ptr noundef %10)
  store ptr %call, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %if.end
  %11 = load ptr, ptr %first.addr, align 8
  store ptr %11, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.default, %sw.bb, %if.then
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @uriParseDecOctetTwoW(ptr noundef %parser, ptr noundef %first, ptr noundef %afterLast) #0 {
entry:
  %retval = alloca ptr, align 8
  %parser.addr = alloca ptr, align 8
  %first.addr = alloca ptr, align 8
  %afterLast.addr = alloca ptr, align 8
  store ptr %parser, ptr %parser.addr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %afterLast, ptr %afterLast.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %1 = load ptr, ptr %afterLast.addr, align 8
  %cmp = icmp uge ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %afterLast.addr, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %first.addr, align 8
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %sw.default [
    i32 48, label %sw.bb
    i32 49, label %sw.bb
    i32 50, label %sw.bb
    i32 51, label %sw.bb
    i32 52, label %sw.bb
    i32 53, label %sw.bb1
    i32 54, label %sw.bb4
    i32 55, label %sw.bb4
    i32 56, label %sw.bb4
    i32 57, label %sw.bb4
  ]

sw.bb:                                            ; preds = %if.end, %if.end, %if.end, %if.end, %if.end
  %5 = load ptr, ptr %parser.addr, align 8
  %6 = load ptr, ptr %first.addr, align 8
  %7 = load i32, ptr %6, align 4
  %add = add nsw i32 9, %7
  %sub = sub nsw i32 %add, 57
  %conv = trunc i32 %sub to i8
  call void @uriPushToStack(ptr noundef %5, i8 noundef zeroext %conv)
  %8 = load ptr, ptr %parser.addr, align 8
  %9 = load ptr, ptr %first.addr, align 8
  %add.ptr = getelementptr inbounds i32, ptr %9, i64 1
  %10 = load ptr, ptr %afterLast.addr, align 8
  %call = call ptr @uriParseDecOctetThreeW(ptr noundef %8, ptr noundef %add.ptr, ptr noundef %10)
  store ptr %call, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %if.end
  %11 = load ptr, ptr %parser.addr, align 8
  call void @uriPushToStack(ptr noundef %11, i8 noundef zeroext 5)
  %12 = load ptr, ptr %parser.addr, align 8
  %13 = load ptr, ptr %first.addr, align 8
  %add.ptr2 = getelementptr inbounds i32, ptr %13, i64 1
  %14 = load ptr, ptr %afterLast.addr, align 8
  %call3 = call ptr @uriParseDecOctetFourW(ptr noundef %12, ptr noundef %add.ptr2, ptr noundef %14)
  store ptr %call3, ptr %retval, align 8
  br label %return

sw.bb4:                                           ; preds = %if.end, %if.end, %if.end, %if.end
  %15 = load ptr, ptr %parser.addr, align 8
  %16 = load ptr, ptr %first.addr, align 8
  %17 = load i32, ptr %16, align 4
  %add5 = add nsw i32 9, %17
  %sub6 = sub nsw i32 %add5, 57
  %conv7 = trunc i32 %sub6 to i8
  call void @uriPushToStack(ptr noundef %15, i8 noundef zeroext %conv7)
  %18 = load ptr, ptr %first.addr, align 8
  %add.ptr8 = getelementptr inbounds i32, ptr %18, i64 1
  store ptr %add.ptr8, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %if.end
  %19 = load ptr, ptr %first.addr, align 8
  store ptr %19, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.default, %sw.bb4, %sw.bb1, %sw.bb, %if.then
  %20 = load ptr, ptr %retval, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal ptr @uriParseDecOctetThreeW(ptr noundef %parser, ptr noundef %first, ptr noundef %afterLast) #0 {
entry:
  %retval = alloca ptr, align 8
  %parser.addr = alloca ptr, align 8
  %first.addr = alloca ptr, align 8
  %afterLast.addr = alloca ptr, align 8
  store ptr %parser, ptr %parser.addr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %afterLast, ptr %afterLast.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %1 = load ptr, ptr %afterLast.addr, align 8
  %cmp = icmp uge ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %afterLast.addr, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %first.addr, align 8
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %sw.default [
    i32 48, label %sw.bb
    i32 49, label %sw.bb
    i32 50, label %sw.bb
    i32 51, label %sw.bb
    i32 52, label %sw.bb
    i32 53, label %sw.bb
    i32 54, label %sw.bb
    i32 55, label %sw.bb
    i32 56, label %sw.bb
    i32 57, label %sw.bb
  ]

sw.bb:                                            ; preds = %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end
  %5 = load ptr, ptr %parser.addr, align 8
  %6 = load ptr, ptr %first.addr, align 8
  %7 = load i32, ptr %6, align 4
  %add = add nsw i32 9, %7
  %sub = sub nsw i32 %add, 57
  %conv = trunc i32 %sub to i8
  call void @uriPushToStack(ptr noundef %5, i8 noundef zeroext %conv)
  %8 = load ptr, ptr %first.addr, align 8
  %add.ptr = getelementptr inbounds i32, ptr %8, i64 1
  store ptr %add.ptr, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %if.end
  %9 = load ptr, ptr %first.addr, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.default, %sw.bb, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @uriParseDecOctetFourW(ptr noundef %parser, ptr noundef %first, ptr noundef %afterLast) #0 {
entry:
  %retval = alloca ptr, align 8
  %parser.addr = alloca ptr, align 8
  %first.addr = alloca ptr, align 8
  %afterLast.addr = alloca ptr, align 8
  store ptr %parser, ptr %parser.addr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %afterLast, ptr %afterLast.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %1 = load ptr, ptr %afterLast.addr, align 8
  %cmp = icmp uge ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %afterLast.addr, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %first.addr, align 8
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %sw.default [
    i32 48, label %sw.bb
    i32 49, label %sw.bb
    i32 50, label %sw.bb
    i32 51, label %sw.bb
    i32 52, label %sw.bb
    i32 53, label %sw.bb
  ]

sw.bb:                                            ; preds = %if.end, %if.end, %if.end, %if.end, %if.end, %if.end
  %5 = load ptr, ptr %parser.addr, align 8
  %6 = load ptr, ptr %first.addr, align 8
  %7 = load i32, ptr %6, align 4
  %add = add nsw i32 9, %7
  %sub = sub nsw i32 %add, 57
  %conv = trunc i32 %sub to i8
  call void @uriPushToStack(ptr noundef %5, i8 noundef zeroext %conv)
  %8 = load ptr, ptr %first.addr, align 8
  %add.ptr = getelementptr inbounds i32, ptr %8, i64 1
  store ptr %add.ptr, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %if.end
  %9 = load ptr, ptr %first.addr, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.default, %sw.bb, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
