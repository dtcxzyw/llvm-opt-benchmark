target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZZN8facebook5velox9functions16tryGetCharLengthEPKclE13kMinSurrogate = internal constant i32 55296, align 4
@_ZZN8facebook5velox9functions16tryGetCharLengthEPKclE13kMaxSurrogate = internal constant i32 57343, align 4

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN8facebook5velox9functions16tryGetCharLengthEPKcl(ptr noundef %input, i64 noundef %size) #0 {
entry:
  %retval = alloca i32, align 4
  %input.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %charLength = alloca i32, align 4
  %firstByte = alloca i8, align 1
  %secondByte = alloca i8, align 1
  %codePoint = alloca i32, align 4
  %thirdByte = alloca i8, align 1
  %codePoint30 = alloca i32, align 4
  %forthByte = alloca i8, align 1
  %codePoint59 = alloca i32, align 4
  %fifthByte = alloca i8, align 1
  %sixthByte = alloca i8, align 1
  store ptr %input, ptr %input.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %input.addr, align 8
  %call = call noundef i32 @_ZN8facebook5velox9functions12_GLOBAL__N_119firstByteCharLengthEPKc(ptr noundef %0)
  store i32 %call, ptr %charLength, align 4
  %1 = load i32, ptr %charLength, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %charLength, align 4
  %cmp1 = icmp eq i32 %2, 1
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %input.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 0
  %4 = load i8, ptr %arrayidx, align 1
  store i8 %4, ptr %firstByte, align 1
  %5 = load i64, ptr %size.addr, align 8
  %cmp4 = icmp slt i64 %5, 2
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  store i32 -1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end3
  %6 = load ptr, ptr %input.addr, align 8
  %arrayidx7 = getelementptr inbounds i8, ptr %6, i64 1
  %7 = load i8, ptr %arrayidx7, align 1
  store i8 %7, ptr %secondByte, align 1
  %8 = load i8, ptr %secondByte, align 1
  %conv = sext i8 %8 to i32
  %and = and i32 %conv, 192
  %cmp8 = icmp eq i32 %and, 128
  br i1 %cmp8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end6
  store i32 -1, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end6
  %9 = load i32, ptr %charLength, align 4
  %cmp11 = icmp eq i32 %9, 2
  br i1 %cmp11, label %if.then12, label %if.end18

if.then12:                                        ; preds = %if.end10
  %10 = load i8, ptr %firstByte, align 1
  %conv13 = sext i8 %10 to i32
  %and14 = and i32 %conv13, 31
  %shl = shl i32 %and14, 6
  %11 = load i8, ptr %secondByte, align 1
  %conv15 = sext i8 %11 to i32
  %and16 = and i32 %conv15, 63
  %or = or i32 %shl, %and16
  store i32 %or, ptr %codePoint, align 4
  %12 = load i32, ptr %codePoint, align 4
  %cmp17 = icmp slt i32 %12, 128
  %cond = select i1 %cmp17, i32 -2, i32 2
  store i32 %cond, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end10
  %13 = load i64, ptr %size.addr, align 8
  %cmp19 = icmp slt i64 %13, 3
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end18
  store i32 -2, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.end18
  %14 = load ptr, ptr %input.addr, align 8
  %arrayidx22 = getelementptr inbounds i8, ptr %14, i64 2
  %15 = load i8, ptr %arrayidx22, align 1
  store i8 %15, ptr %thirdByte, align 1
  %16 = load i8, ptr %thirdByte, align 1
  %conv23 = sext i8 %16 to i32
  %and24 = and i32 %conv23, 192
  %cmp25 = icmp eq i32 %and24, 128
  br i1 %cmp25, label %if.end27, label %if.then26

if.then26:                                        ; preds = %if.end21
  store i32 -2, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %if.end21
  %17 = load i32, ptr %charLength, align 4
  %cmp28 = icmp eq i32 %17, 3
  br i1 %cmp28, label %if.then29, label %if.end47

if.then29:                                        ; preds = %if.end27
  %18 = load i8, ptr %firstByte, align 1
  %conv31 = sext i8 %18 to i32
  %and32 = and i32 %conv31, 15
  %shl33 = shl i32 %and32, 12
  %19 = load i8, ptr %secondByte, align 1
  %conv34 = sext i8 %19 to i32
  %and35 = and i32 %conv34, 63
  %shl36 = shl i32 %and35, 6
  %or37 = or i32 %shl33, %shl36
  %20 = load i8, ptr %thirdByte, align 1
  %conv38 = sext i8 %20 to i32
  %and39 = and i32 %conv38, 63
  %or40 = or i32 %or37, %and39
  store i32 %or40, ptr %codePoint30, align 4
  %21 = load i32, ptr %codePoint30, align 4
  %cmp41 = icmp sle i32 55296, %21
  br i1 %cmp41, label %land.lhs.true, label %if.end44

land.lhs.true:                                    ; preds = %if.then29
  %22 = load i32, ptr %codePoint30, align 4
  %cmp42 = icmp sle i32 %22, 57343
  br i1 %cmp42, label %if.then43, label %if.end44

if.then43:                                        ; preds = %land.lhs.true
  store i32 -3, ptr %retval, align 4
  br label %return

if.end44:                                         ; preds = %land.lhs.true, %if.then29
  %23 = load i32, ptr %codePoint30, align 4
  %cmp45 = icmp slt i32 %23, 2048
  %cond46 = select i1 %cmp45, i32 -3, i32 3
  store i32 %cond46, ptr %retval, align 4
  br label %return

if.end47:                                         ; preds = %if.end27
  %24 = load i64, ptr %size.addr, align 8
  %cmp48 = icmp slt i64 %24, 4
  br i1 %cmp48, label %if.then49, label %if.end50

if.then49:                                        ; preds = %if.end47
  store i32 -3, ptr %retval, align 4
  br label %return

if.end50:                                         ; preds = %if.end47
  %25 = load ptr, ptr %input.addr, align 8
  %arrayidx51 = getelementptr inbounds i8, ptr %25, i64 3
  %26 = load i8, ptr %arrayidx51, align 1
  store i8 %26, ptr %forthByte, align 1
  %27 = load i8, ptr %forthByte, align 1
  %conv52 = sext i8 %27 to i32
  %and53 = and i32 %conv52, 192
  %cmp54 = icmp eq i32 %and53, 128
  br i1 %cmp54, label %if.end56, label %if.then55

if.then55:                                        ; preds = %if.end50
  store i32 -3, ptr %retval, align 4
  br label %return

if.end56:                                         ; preds = %if.end50
  %28 = load i32, ptr %charLength, align 4
  %cmp57 = icmp eq i32 %28, 4
  br i1 %cmp57, label %if.then58, label %if.end79

if.then58:                                        ; preds = %if.end56
  %29 = load i8, ptr %firstByte, align 1
  %conv60 = sext i8 %29 to i32
  %and61 = and i32 %conv60, 7
  %shl62 = shl i32 %and61, 18
  %30 = load i8, ptr %secondByte, align 1
  %conv63 = sext i8 %30 to i32
  %and64 = and i32 %conv63, 63
  %shl65 = shl i32 %and64, 12
  %or66 = or i32 %shl62, %shl65
  %31 = load i8, ptr %thirdByte, align 1
  %conv67 = sext i8 %31 to i32
  %and68 = and i32 %conv67, 63
  %shl69 = shl i32 %and68, 6
  %or70 = or i32 %or66, %shl69
  %32 = load i8, ptr %forthByte, align 1
  %conv71 = sext i8 %32 to i32
  %and72 = and i32 %conv71, 63
  %or73 = or i32 %or70, %and72
  store i32 %or73, ptr %codePoint59, align 4
  %33 = load i32, ptr %codePoint59, align 4
  %cmp74 = icmp slt i32 %33, 1114112
  br i1 %cmp74, label %land.lhs.true75, label %if.end78

land.lhs.true75:                                  ; preds = %if.then58
  %34 = load i32, ptr %codePoint59, align 4
  %cmp76 = icmp sge i32 %34, 65536
  br i1 %cmp76, label %if.then77, label %if.end78

if.then77:                                        ; preds = %land.lhs.true75
  store i32 4, ptr %retval, align 4
  br label %return

if.end78:                                         ; preds = %land.lhs.true75, %if.then58
  store i32 -4, ptr %retval, align 4
  br label %return

if.end79:                                         ; preds = %if.end56
  %35 = load i64, ptr %size.addr, align 8
  %cmp80 = icmp slt i64 %35, 5
  br i1 %cmp80, label %if.then81, label %if.end82

if.then81:                                        ; preds = %if.end79
  store i32 -4, ptr %retval, align 4
  br label %return

if.end82:                                         ; preds = %if.end79
  %36 = load ptr, ptr %input.addr, align 8
  %arrayidx83 = getelementptr inbounds i8, ptr %36, i64 4
  %37 = load i8, ptr %arrayidx83, align 1
  store i8 %37, ptr %fifthByte, align 1
  %38 = load i8, ptr %fifthByte, align 1
  %conv84 = sext i8 %38 to i32
  %and85 = and i32 %conv84, 192
  %cmp86 = icmp eq i32 %and85, 128
  br i1 %cmp86, label %if.end88, label %if.then87

if.then87:                                        ; preds = %if.end82
  store i32 -4, ptr %retval, align 4
  br label %return

if.end88:                                         ; preds = %if.end82
  %39 = load i32, ptr %charLength, align 4
  %cmp89 = icmp eq i32 %39, 5
  br i1 %cmp89, label %if.then90, label %if.end91

if.then90:                                        ; preds = %if.end88
  store i32 -5, ptr %retval, align 4
  br label %return

if.end91:                                         ; preds = %if.end88
  %40 = load i64, ptr %size.addr, align 8
  %cmp92 = icmp slt i64 %40, 6
  br i1 %cmp92, label %if.then93, label %if.end94

if.then93:                                        ; preds = %if.end91
  store i32 -5, ptr %retval, align 4
  br label %return

if.end94:                                         ; preds = %if.end91
  %41 = load ptr, ptr %input.addr, align 8
  %arrayidx95 = getelementptr inbounds i8, ptr %41, i64 5
  %42 = load i8, ptr %arrayidx95, align 1
  store i8 %42, ptr %sixthByte, align 1
  %43 = load i8, ptr %sixthByte, align 1
  %conv96 = sext i8 %43 to i32
  %and97 = and i32 %conv96, 192
  %cmp98 = icmp eq i32 %and97, 128
  br i1 %cmp98, label %if.end100, label %if.then99

if.then99:                                        ; preds = %if.end94
  store i32 -5, ptr %retval, align 4
  br label %return

if.end100:                                        ; preds = %if.end94
  %44 = load i32, ptr %charLength, align 4
  %cmp101 = icmp eq i32 %44, 6
  br i1 %cmp101, label %if.then102, label %if.end103

if.then102:                                       ; preds = %if.end100
  store i32 -6, ptr %retval, align 4
  br label %return

if.end103:                                        ; preds = %if.end100
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end103, %if.then102, %if.then99, %if.then93, %if.then90, %if.then87, %if.then81, %if.end78, %if.then77, %if.then55, %if.then49, %if.end44, %if.then43, %if.then26, %if.then20, %if.then12, %if.then9, %if.then5, %if.then2, %if.then
  %45 = load i32, ptr %retval, align 4
  ret i32 %45
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN8facebook5velox9functions12_GLOBAL__N_119firstByteCharLengthEPKc(ptr noundef %u_input) #1 {
entry:
  %retval = alloca i32, align 4
  %u_input.addr = alloca ptr, align 8
  %u = alloca ptr, align 8
  %u0 = alloca i8, align 1
  store ptr %u_input, ptr %u_input.addr, align 8
  %0 = load ptr, ptr %u_input.addr, align 8
  store ptr %0, ptr %u, align 8
  %1 = load ptr, ptr %u, align 8
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 0
  %2 = load i8, ptr %arrayidx, align 1
  store i8 %2, ptr %u0, align 1
  %3 = load i8, ptr %u0, align 1
  %conv = zext i8 %3 to i32
  %cmp = icmp slt i32 %conv, 128
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i8, ptr %u0, align 1
  %conv1 = zext i8 %4 to i32
  %cmp2 = icmp slt i32 %conv1, 192
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %5 = load i8, ptr %u0, align 1
  %conv5 = zext i8 %5 to i32
  %cmp6 = icmp slt i32 %conv5, 224
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  store i32 2, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end4
  %6 = load i8, ptr %u0, align 1
  %conv9 = zext i8 %6 to i32
  %cmp10 = icmp slt i32 %conv9, 240
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  store i32 3, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end8
  %7 = load i8, ptr %u0, align 1
  %conv13 = zext i8 %7 to i32
  %cmp14 = icmp slt i32 %conv13, 248
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end12
  store i32 4, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end12
  %8 = load i8, ptr %u0, align 1
  %conv17 = zext i8 %8 to i32
  %cmp18 = icmp slt i32 %conv17, 252
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end16
  store i32 5, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.end16
  %9 = load i8, ptr %u0, align 1
  %conv21 = zext i8 %9 to i32
  %cmp22 = icmp slt i32 %conv21, 254
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end20
  store i32 6, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %if.end20
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end24, %if.then23, %if.then19, %if.then15, %if.then11, %if.then7, %if.then3, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
