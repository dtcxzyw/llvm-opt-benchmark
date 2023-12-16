target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.UriIp4ParserStruct = type { i8, i8, i8, i8 }

; Function Attrs: nounwind uwtable
define void @uriStackToOctet(ptr noundef %parser, ptr noundef %octet) #0 {
entry:
  %parser.addr = alloca ptr, align 8
  %octet.addr = alloca ptr, align 8
  store ptr %parser, ptr %parser.addr, align 8
  store ptr %octet, ptr %octet.addr, align 8
  %0 = load ptr, ptr %parser.addr, align 8
  %stackCount = getelementptr inbounds %struct.UriIp4ParserStruct, ptr %0, i32 0, i32 0
  %1 = load i8, ptr %stackCount, align 1
  %conv = zext i8 %1 to i32
  switch i32 %conv, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb1
    i32 3, label %sw.bb6
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %parser.addr, align 8
  %stackOne = getelementptr inbounds %struct.UriIp4ParserStruct, ptr %2, i32 0, i32 1
  %3 = load i8, ptr %stackOne, align 1
  %4 = load ptr, ptr %octet.addr, align 8
  store i8 %3, ptr %4, align 1
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %5 = load ptr, ptr %parser.addr, align 8
  %stackOne2 = getelementptr inbounds %struct.UriIp4ParserStruct, ptr %5, i32 0, i32 1
  %6 = load i8, ptr %stackOne2, align 1
  %conv3 = zext i8 %6 to i32
  %mul = mul nsw i32 %conv3, 10
  %7 = load ptr, ptr %parser.addr, align 8
  %stackTwo = getelementptr inbounds %struct.UriIp4ParserStruct, ptr %7, i32 0, i32 2
  %8 = load i8, ptr %stackTwo, align 1
  %conv4 = zext i8 %8 to i32
  %add = add nsw i32 %mul, %conv4
  %conv5 = trunc i32 %add to i8
  %9 = load ptr, ptr %octet.addr, align 8
  store i8 %conv5, ptr %9, align 1
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  %10 = load ptr, ptr %parser.addr, align 8
  %stackOne7 = getelementptr inbounds %struct.UriIp4ParserStruct, ptr %10, i32 0, i32 1
  %11 = load i8, ptr %stackOne7, align 1
  %conv8 = zext i8 %11 to i32
  %mul9 = mul nsw i32 %conv8, 100
  %12 = load ptr, ptr %parser.addr, align 8
  %stackTwo10 = getelementptr inbounds %struct.UriIp4ParserStruct, ptr %12, i32 0, i32 2
  %13 = load i8, ptr %stackTwo10, align 1
  %conv11 = zext i8 %13 to i32
  %mul12 = mul nsw i32 %conv11, 10
  %add13 = add nsw i32 %mul9, %mul12
  %14 = load ptr, ptr %parser.addr, align 8
  %stackThree = getelementptr inbounds %struct.UriIp4ParserStruct, ptr %14, i32 0, i32 3
  %15 = load i8, ptr %stackThree, align 1
  %conv14 = zext i8 %15 to i32
  %add15 = add nsw i32 %add13, %conv14
  %conv16 = trunc i32 %add15 to i8
  %16 = load ptr, ptr %octet.addr, align 8
  store i8 %conv16, ptr %16, align 1
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb6, %sw.bb1, %sw.bb
  %17 = load ptr, ptr %parser.addr, align 8
  %stackCount17 = getelementptr inbounds %struct.UriIp4ParserStruct, ptr %17, i32 0, i32 0
  store i8 0, ptr %stackCount17, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define void @uriPushToStack(ptr noundef %parser, i8 noundef zeroext %digit) #0 {
entry:
  %parser.addr = alloca ptr, align 8
  %digit.addr = alloca i8, align 1
  store ptr %parser, ptr %parser.addr, align 8
  store i8 %digit, ptr %digit.addr, align 1
  %0 = load ptr, ptr %parser.addr, align 8
  %stackCount = getelementptr inbounds %struct.UriIp4ParserStruct, ptr %0, i32 0, i32 0
  %1 = load i8, ptr %stackCount, align 1
  %conv = zext i8 %1 to i32
  switch i32 %conv, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
    i32 2, label %sw.bb4
  ]

sw.bb:                                            ; preds = %entry
  %2 = load i8, ptr %digit.addr, align 1
  %3 = load ptr, ptr %parser.addr, align 8
  %stackOne = getelementptr inbounds %struct.UriIp4ParserStruct, ptr %3, i32 0, i32 1
  store i8 %2, ptr %stackOne, align 1
  %4 = load ptr, ptr %parser.addr, align 8
  %stackCount1 = getelementptr inbounds %struct.UriIp4ParserStruct, ptr %4, i32 0, i32 0
  store i8 1, ptr %stackCount1, align 1
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %5 = load i8, ptr %digit.addr, align 1
  %6 = load ptr, ptr %parser.addr, align 8
  %stackTwo = getelementptr inbounds %struct.UriIp4ParserStruct, ptr %6, i32 0, i32 2
  store i8 %5, ptr %stackTwo, align 1
  %7 = load ptr, ptr %parser.addr, align 8
  %stackCount3 = getelementptr inbounds %struct.UriIp4ParserStruct, ptr %7, i32 0, i32 0
  store i8 2, ptr %stackCount3, align 1
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %8 = load i8, ptr %digit.addr, align 1
  %9 = load ptr, ptr %parser.addr, align 8
  %stackThree = getelementptr inbounds %struct.UriIp4ParserStruct, ptr %9, i32 0, i32 3
  store i8 %8, ptr %stackThree, align 1
  %10 = load ptr, ptr %parser.addr, align 8
  %stackCount5 = getelementptr inbounds %struct.UriIp4ParserStruct, ptr %10, i32 0, i32 0
  store i8 3, ptr %stackCount5, align 1
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb4, %sw.bb2, %sw.bb
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
