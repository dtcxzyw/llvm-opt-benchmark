target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@mod_utf8_codepoint.min_cp = internal global [5 x i32] [i32 128, i32 2048, i32 65536, i32 2097152, i32 67108864], align 16
@.str = private unnamed_addr constant [19 x i8] c"len > 1 && len < 7\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"../qemu/util/unicode.c\00", align 1
@__PRETTY_FUNCTION__.mod_utf8_codepoint = private unnamed_addr constant [54 x i8] c"int mod_utf8_codepoint(const char *, size_t, char **)\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"bufsz >= 5\00", align 1
@__PRETTY_FUNCTION__.mod_utf8_encode = private unnamed_addr constant [45 x i8] c"ssize_t mod_utf8_encode(char *, size_t, int)\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @mod_utf8_codepoint(ptr noundef %s, i64 noundef %n, ptr noundef %end) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %end.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %byte = alloca i32, align 4
  %mask = alloca i32, align 4
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  %cp = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load i8, ptr %1, align 1
  %conv = sext i8 %2 to i32
  %cmp1 = icmp eq i32 %conv, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %3 = load ptr, ptr %s.addr, align 8
  %4 = load ptr, ptr %end.addr, align 8
  store ptr %3, ptr %4, align 8
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %5 = load ptr, ptr %s.addr, align 8
  store ptr %5, ptr %p, align 8
  %6 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr i8, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  %7 = load i8, ptr %6, align 1
  %conv3 = zext i8 %7 to i32
  store i32 %conv3, ptr %byte, align 4
  %8 = load i32, ptr %byte, align 4
  %cmp4 = icmp ult i32 %8, 128
  br i1 %cmp4, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end
  %9 = load i32, ptr %byte, align 4
  store i32 %9, ptr %cp, align 4
  br label %if.end58

if.else:                                          ; preds = %if.end
  %10 = load i32, ptr %byte, align 4
  %cmp7 = icmp uge i32 %10, 254
  br i1 %cmp7, label %if.then9, label %if.else10

if.then9:                                         ; preds = %if.else
  store i32 -1, ptr %cp, align 4
  br label %if.end57

if.else10:                                        ; preds = %if.else
  %11 = load i32, ptr %byte, align 4
  %and = and i32 %11, 64
  %cmp11 = icmp eq i32 %and, 0
  br i1 %cmp11, label %if.then13, label %if.else14

if.then13:                                        ; preds = %if.else10
  store i32 -1, ptr %cp, align 4
  br label %if.end56

if.else14:                                        ; preds = %if.else10
  store i32 0, ptr %len, align 4
  store i32 128, ptr %mask, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.else14
  %12 = load i32, ptr %byte, align 4
  %13 = load i32, ptr %mask, align 4
  %and15 = and i32 %12, %13
  %tobool = icmp ne i32 %and15, 0
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %14 = load i32, ptr %len, align 4
  %inc = add i32 %14, 1
  store i32 %inc, ptr %len, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %15 = load i32, ptr %mask, align 4
  %shr = lshr i32 %15, 1
  store i32 %shr, ptr %mask, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %16 = load i32, ptr %len, align 4
  %cmp16 = icmp ugt i32 %16, 1
  br i1 %cmp16, label %land.lhs.true, label %if.else21

land.lhs.true:                                    ; preds = %for.end
  %17 = load i32, ptr %len, align 4
  %cmp18 = icmp ult i32 %17, 7
  br i1 %cmp18, label %if.then20, label %if.else21

if.then20:                                        ; preds = %land.lhs.true
  br label %if.end22

if.else21:                                        ; preds = %land.lhs.true, %for.end
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 89, ptr noundef @__PRETTY_FUNCTION__.mod_utf8_codepoint) #2
  unreachable

if.end22:                                         ; preds = %if.then20
  %18 = load i32, ptr %byte, align 4
  %19 = load i32, ptr %mask, align 4
  %sub = sub i32 %19, 1
  %and23 = and i32 %18, %sub
  store i32 %and23, ptr %cp, align 4
  store i32 1, ptr %i, align 4
  br label %for.cond24

for.cond24:                                       ; preds = %for.inc39, %if.end22
  %20 = load i32, ptr %i, align 4
  %21 = load i32, ptr %len, align 4
  %cmp25 = icmp ult i32 %20, %21
  br i1 %cmp25, label %for.body27, label %for.end41

for.body27:                                       ; preds = %for.cond24
  %22 = load i32, ptr %i, align 4
  %conv28 = zext i32 %22 to i64
  %23 = load i64, ptr %n.addr, align 8
  %cmp29 = icmp ult i64 %conv28, %23
  br i1 %cmp29, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body27
  %24 = load ptr, ptr %p, align 8
  %25 = load i8, ptr %24, align 1
  %conv31 = zext i8 %25 to i32
  br label %cond.end

cond.false:                                       ; preds = %for.body27
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv31, %cond.true ], [ 0, %cond.false ]
  store i32 %cond, ptr %byte, align 4
  %26 = load i32, ptr %byte, align 4
  %and32 = and i32 %26, 192
  %cmp33 = icmp ne i32 %and32, 128
  br i1 %cmp33, label %if.then35, label %if.end36

if.then35:                                        ; preds = %cond.end
  store i32 -1, ptr %cp, align 4
  br label %out

if.end36:                                         ; preds = %cond.end
  %27 = load ptr, ptr %p, align 8
  %incdec.ptr37 = getelementptr i8, ptr %27, i32 1
  store ptr %incdec.ptr37, ptr %p, align 8
  %28 = load i32, ptr %cp, align 4
  %shl = shl i32 %28, 6
  store i32 %shl, ptr %cp, align 4
  %29 = load i32, ptr %byte, align 4
  %and38 = and i32 %29, 63
  %30 = load i32, ptr %cp, align 4
  %or = or i32 %30, %and38
  store i32 %or, ptr %cp, align 4
  br label %for.inc39

for.inc39:                                        ; preds = %if.end36
  %31 = load i32, ptr %i, align 4
  %inc40 = add i32 %31, 1
  store i32 %inc40, ptr %i, align 4
  br label %for.cond24, !llvm.loop !7

for.end41:                                        ; preds = %for.cond24
  %32 = load i32, ptr %cp, align 4
  %call = call zeroext i1 @is_valid_codepoint(i32 noundef %32)
  br i1 %call, label %if.else43, label %if.then42

if.then42:                                        ; preds = %for.end41
  store i32 -1, ptr %cp, align 4
  br label %if.end55

if.else43:                                        ; preds = %for.end41
  %33 = load i32, ptr %cp, align 4
  %34 = load i32, ptr %len, align 4
  %sub44 = sub i32 %34, 2
  %idxprom = zext i32 %sub44 to i64
  %arrayidx = getelementptr [5 x i32], ptr @mod_utf8_codepoint.min_cp, i64 0, i64 %idxprom
  %35 = load i32, ptr %arrayidx, align 4
  %cmp45 = icmp slt i32 %33, %35
  br i1 %cmp45, label %land.lhs.true47, label %if.end54

land.lhs.true47:                                  ; preds = %if.else43
  %36 = load i32, ptr %cp, align 4
  %cmp48 = icmp eq i32 %36, 0
  br i1 %cmp48, label %land.lhs.true50, label %if.then53

land.lhs.true50:                                  ; preds = %land.lhs.true47
  %37 = load i32, ptr %len, align 4
  %cmp51 = icmp eq i32 %37, 2
  br i1 %cmp51, label %if.end54, label %if.then53

if.then53:                                        ; preds = %land.lhs.true50, %land.lhs.true47
  store i32 -1, ptr %cp, align 4
  br label %if.end54

if.end54:                                         ; preds = %if.then53, %land.lhs.true50, %if.else43
  br label %if.end55

if.end55:                                         ; preds = %if.end54, %if.then42
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %if.then13
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %if.then9
  br label %if.end58

if.end58:                                         ; preds = %if.end57, %if.then6
  br label %out

out:                                              ; preds = %if.end58, %if.then35
  %38 = load ptr, ptr %p, align 8
  %39 = load ptr, ptr %end.addr, align 8
  store ptr %38, ptr %39, align 8
  %40 = load i32, ptr %cp, align 4
  store i32 %40, ptr %retval, align 4
  br label %return

return:                                           ; preds = %out, %if.then
  %41 = load i32, ptr %retval, align 4
  ret i32 %41
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @is_valid_codepoint(i32 noundef %codepoint) #0 {
entry:
  %retval = alloca i1, align 1
  %codepoint.addr = alloca i32, align 4
  store i32 %codepoint, ptr %codepoint.addr, align 4
  %0 = load i32, ptr %codepoint.addr, align 4
  %cmp = icmp ugt i32 %0, 1114111
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %codepoint.addr, align 4
  %cmp1 = icmp sge i32 %1, 64976
  br i1 %cmp1, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %if.end
  %2 = load i32, ptr %codepoint.addr, align 4
  %cmp2 = icmp sle i32 %2, 65007
  br i1 %cmp2, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %if.end
  %3 = load i32, ptr %codepoint.addr, align 4
  %and = and i32 %3, 65534
  %cmp3 = icmp eq i32 %and, 65534
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %lor.lhs.false, %land.lhs.true
  store i1 false, ptr %retval, align 1
  br label %return

if.end5:                                          ; preds = %lor.lhs.false
  %4 = load i32, ptr %codepoint.addr, align 4
  %cmp6 = icmp sge i32 %4, 55296
  br i1 %cmp6, label %land.lhs.true7, label %if.end10

land.lhs.true7:                                   ; preds = %if.end5
  %5 = load i32, ptr %codepoint.addr, align 4
  %cmp8 = icmp sle i32 %5, 57343
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %land.lhs.true7
  store i1 false, ptr %retval, align 1
  br label %return

if.end10:                                         ; preds = %land.lhs.true7, %if.end5
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end10, %if.then9, %if.then4, %if.then
  %6 = load i1, ptr %retval, align 1
  ret i1 %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @mod_utf8_encode(ptr noundef %buf, i64 noundef %bufsz, i32 noundef %codepoint) #0 {
entry:
  %retval = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %bufsz.addr = alloca i64, align 8
  %codepoint.addr = alloca i32, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %bufsz, ptr %bufsz.addr, align 8
  store i32 %codepoint, ptr %codepoint.addr, align 4
  %0 = load i64, ptr %bufsz.addr, align 8
  %cmp = icmp uge i64 %0, 5
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 126, ptr noundef @__PRETTY_FUNCTION__.mod_utf8_encode) #2
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load i32, ptr %codepoint.addr, align 4
  %call = call zeroext i1 @is_valid_codepoint(i32 noundef %1)
  br i1 %call, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  store i64 -1, ptr %retval, align 8
  br label %return

if.end2:                                          ; preds = %if.end
  %2 = load i32, ptr %codepoint.addr, align 4
  %cmp3 = icmp sgt i32 %2, 0
  br i1 %cmp3, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %if.end2
  %3 = load i32, ptr %codepoint.addr, align 4
  %cmp4 = icmp sle i32 %3, 127
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %land.lhs.true
  %4 = load i32, ptr %codepoint.addr, align 4
  %and = and i32 %4, 127
  %conv = trunc i32 %and to i8
  %5 = load ptr, ptr %buf.addr, align 8
  %arrayidx = getelementptr i8, ptr %5, i64 0
  store i8 %conv, ptr %arrayidx, align 1
  %6 = load ptr, ptr %buf.addr, align 8
  %arrayidx6 = getelementptr i8, ptr %6, i64 1
  store i8 0, ptr %arrayidx6, align 1
  store i64 1, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %land.lhs.true, %if.end2
  %7 = load i32, ptr %codepoint.addr, align 4
  %cmp8 = icmp sle i32 %7, 2047
  br i1 %cmp8, label %if.then10, label %if.end19

if.then10:                                        ; preds = %if.end7
  %8 = load i32, ptr %codepoint.addr, align 4
  %shr = ashr i32 %8, 6
  %and11 = and i32 %shr, 31
  %or = or i32 192, %and11
  %conv12 = trunc i32 %or to i8
  %9 = load ptr, ptr %buf.addr, align 8
  %arrayidx13 = getelementptr i8, ptr %9, i64 0
  store i8 %conv12, ptr %arrayidx13, align 1
  %10 = load i32, ptr %codepoint.addr, align 4
  %and14 = and i32 %10, 63
  %or15 = or i32 128, %and14
  %conv16 = trunc i32 %or15 to i8
  %11 = load ptr, ptr %buf.addr, align 8
  %arrayidx17 = getelementptr i8, ptr %11, i64 1
  store i8 %conv16, ptr %arrayidx17, align 1
  %12 = load ptr, ptr %buf.addr, align 8
  %arrayidx18 = getelementptr i8, ptr %12, i64 2
  store i8 0, ptr %arrayidx18, align 1
  store i64 2, ptr %retval, align 8
  br label %return

if.end19:                                         ; preds = %if.end7
  %13 = load i32, ptr %codepoint.addr, align 4
  %cmp20 = icmp sle i32 %13, 65535
  br i1 %cmp20, label %if.then22, label %if.end38

if.then22:                                        ; preds = %if.end19
  %14 = load i32, ptr %codepoint.addr, align 4
  %shr23 = ashr i32 %14, 12
  %and24 = and i32 %shr23, 15
  %or25 = or i32 224, %and24
  %conv26 = trunc i32 %or25 to i8
  %15 = load ptr, ptr %buf.addr, align 8
  %arrayidx27 = getelementptr i8, ptr %15, i64 0
  store i8 %conv26, ptr %arrayidx27, align 1
  %16 = load i32, ptr %codepoint.addr, align 4
  %shr28 = ashr i32 %16, 6
  %and29 = and i32 %shr28, 63
  %or30 = or i32 128, %and29
  %conv31 = trunc i32 %or30 to i8
  %17 = load ptr, ptr %buf.addr, align 8
  %arrayidx32 = getelementptr i8, ptr %17, i64 1
  store i8 %conv31, ptr %arrayidx32, align 1
  %18 = load i32, ptr %codepoint.addr, align 4
  %and33 = and i32 %18, 63
  %or34 = or i32 128, %and33
  %conv35 = trunc i32 %or34 to i8
  %19 = load ptr, ptr %buf.addr, align 8
  %arrayidx36 = getelementptr i8, ptr %19, i64 2
  store i8 %conv35, ptr %arrayidx36, align 1
  %20 = load ptr, ptr %buf.addr, align 8
  %arrayidx37 = getelementptr i8, ptr %20, i64 3
  store i8 0, ptr %arrayidx37, align 1
  store i64 3, ptr %retval, align 8
  br label %return

if.end38:                                         ; preds = %if.end19
  %21 = load i32, ptr %codepoint.addr, align 4
  %shr39 = ashr i32 %21, 18
  %and40 = and i32 %shr39, 7
  %or41 = or i32 240, %and40
  %conv42 = trunc i32 %or41 to i8
  %22 = load ptr, ptr %buf.addr, align 8
  %arrayidx43 = getelementptr i8, ptr %22, i64 0
  store i8 %conv42, ptr %arrayidx43, align 1
  %23 = load i32, ptr %codepoint.addr, align 4
  %shr44 = ashr i32 %23, 12
  %and45 = and i32 %shr44, 63
  %or46 = or i32 128, %and45
  %conv47 = trunc i32 %or46 to i8
  %24 = load ptr, ptr %buf.addr, align 8
  %arrayidx48 = getelementptr i8, ptr %24, i64 1
  store i8 %conv47, ptr %arrayidx48, align 1
  %25 = load i32, ptr %codepoint.addr, align 4
  %shr49 = ashr i32 %25, 6
  %and50 = and i32 %shr49, 63
  %or51 = or i32 128, %and50
  %conv52 = trunc i32 %or51 to i8
  %26 = load ptr, ptr %buf.addr, align 8
  %arrayidx53 = getelementptr i8, ptr %26, i64 2
  store i8 %conv52, ptr %arrayidx53, align 1
  %27 = load i32, ptr %codepoint.addr, align 4
  %and54 = and i32 %27, 63
  %or55 = or i32 128, %and54
  %conv56 = trunc i32 %or55 to i8
  %28 = load ptr, ptr %buf.addr, align 8
  %arrayidx57 = getelementptr i8, ptr %28, i64 3
  store i8 %conv56, ptr %arrayidx57, align 1
  %29 = load ptr, ptr %buf.addr, align 8
  %arrayidx58 = getelementptr i8, ptr %29, i64 4
  store i8 0, ptr %arrayidx58, align 1
  store i64 4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end38, %if.then22, %if.then10, %if.then5, %if.then1
  %30 = load i64, ptr %retval, align 8
  ret i64 %30
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
