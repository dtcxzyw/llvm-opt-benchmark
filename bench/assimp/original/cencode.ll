target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.base64_encodestate = type { i32, i8, i32 }

@base64_encode_value.encoding = internal global ptr @.str, align 8
@.str = private unnamed_addr constant [65 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/\00", align 1

; Function Attrs: nounwind uwtable
define void @base64_init_encodestate(ptr noundef %state_in) #0 {
entry:
  %state_in.addr = alloca ptr, align 8
  store ptr %state_in, ptr %state_in.addr, align 8
  %0 = load ptr, ptr %state_in.addr, align 8
  %step = getelementptr inbounds %struct.base64_encodestate, ptr %0, i32 0, i32 0
  store i32 0, ptr %step, align 4
  %1 = load ptr, ptr %state_in.addr, align 8
  %result = getelementptr inbounds %struct.base64_encodestate, ptr %1, i32 0, i32 1
  store i8 0, ptr %result, align 4
  %2 = load ptr, ptr %state_in.addr, align 8
  %stepcount = getelementptr inbounds %struct.base64_encodestate, ptr %2, i32 0, i32 2
  store i32 0, ptr %stepcount, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define signext i8 @base64_encode_value(i8 noundef signext %value_in) #0 {
entry:
  %retval = alloca i8, align 1
  %value_in.addr = alloca i8, align 1
  store i8 %value_in, ptr %value_in.addr, align 1
  %0 = load i8, ptr %value_in.addr, align 1
  %conv = sext i8 %0 to i32
  %cmp = icmp sgt i32 %conv, 63
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 61, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr @base64_encode_value.encoding, align 8
  %2 = load i8, ptr %value_in.addr, align 1
  %conv2 = sext i8 %2 to i32
  %idxprom = sext i32 %conv2 to i64
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 %idxprom
  %3 = load i8, ptr %arrayidx, align 1
  store i8 %3, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i8, ptr %retval, align 1
  ret i8 %4
}

; Function Attrs: nounwind uwtable
define i32 @base64_encode_block(ptr noundef %plaintext_in, i32 noundef %length_in, ptr noundef %code_out, ptr noundef %state_in) #0 {
entry:
  %retval = alloca i32, align 4
  %plaintext_in.addr = alloca ptr, align 8
  %length_in.addr = alloca i32, align 4
  %code_out.addr = alloca ptr, align 8
  %state_in.addr = alloca ptr, align 8
  %plainchar = alloca ptr, align 8
  %plaintextend = alloca ptr, align 8
  %codechar = alloca ptr, align 8
  %result = alloca i8, align 1
  %fragment = alloca i8, align 1
  store ptr %plaintext_in, ptr %plaintext_in.addr, align 8
  store i32 %length_in, ptr %length_in.addr, align 4
  store ptr %code_out, ptr %code_out.addr, align 8
  store ptr %state_in, ptr %state_in.addr, align 8
  %0 = load ptr, ptr %plaintext_in.addr, align 8
  store ptr %0, ptr %plainchar, align 8
  %1 = load ptr, ptr %plaintext_in.addr, align 8
  %2 = load i32, ptr %length_in.addr, align 4
  %idx.ext = sext i32 %2 to i64
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %idx.ext
  store ptr %add.ptr, ptr %plaintextend, align 8
  %3 = load ptr, ptr %code_out.addr, align 8
  store ptr %3, ptr %codechar, align 8
  %4 = load ptr, ptr %state_in.addr, align 8
  %result1 = getelementptr inbounds %struct.base64_encodestate, ptr %4, i32 0, i32 1
  %5 = load i8, ptr %result1, align 4
  store i8 %5, ptr %result, align 1
  %6 = load ptr, ptr %state_in.addr, align 8
  %step = getelementptr inbounds %struct.base64_encodestate, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %step, align 4
  switch i32 %7, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb10
    i32 2, label %sw.bb33
  ]

8:                                                ; No predecessors!
  br label %while.body

while.body:                                       ; preds = %if.end65, %8
  br label %sw.bb

sw.bb:                                            ; preds = %while.body, %entry
  %9 = load ptr, ptr %plainchar, align 8
  %10 = load ptr, ptr %plaintextend, align 8
  %cmp = icmp eq ptr %9, %10
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb
  %11 = load i8, ptr %result, align 1
  %12 = load ptr, ptr %state_in.addr, align 8
  %result2 = getelementptr inbounds %struct.base64_encodestate, ptr %12, i32 0, i32 1
  store i8 %11, ptr %result2, align 4
  %13 = load ptr, ptr %state_in.addr, align 8
  %step3 = getelementptr inbounds %struct.base64_encodestate, ptr %13, i32 0, i32 0
  store i32 0, ptr %step3, align 4
  %14 = load ptr, ptr %codechar, align 8
  %15 = load ptr, ptr %code_out.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %15 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %sw.bb
  %16 = load ptr, ptr %plainchar, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %16, i32 1
  store ptr %incdec.ptr, ptr %plainchar, align 8
  %17 = load i8, ptr %16, align 1
  store i8 %17, ptr %fragment, align 1
  %18 = load i8, ptr %fragment, align 1
  %conv4 = sext i8 %18 to i32
  %and = and i32 %conv4, 252
  %shr = ashr i32 %and, 2
  %conv5 = trunc i32 %shr to i8
  store i8 %conv5, ptr %result, align 1
  %19 = load i8, ptr %result, align 1
  %call = call signext i8 @base64_encode_value(i8 noundef signext %19)
  %20 = load ptr, ptr %codechar, align 8
  %incdec.ptr6 = getelementptr inbounds i8, ptr %20, i32 1
  store ptr %incdec.ptr6, ptr %codechar, align 8
  store i8 %call, ptr %20, align 1
  %21 = load i8, ptr %fragment, align 1
  %conv7 = sext i8 %21 to i32
  %and8 = and i32 %conv7, 3
  %shl = shl i32 %and8, 4
  %conv9 = trunc i32 %shl to i8
  store i8 %conv9, ptr %result, align 1
  br label %sw.bb10

sw.bb10:                                          ; preds = %if.end, %entry
  %22 = load ptr, ptr %plainchar, align 8
  %23 = load ptr, ptr %plaintextend, align 8
  %cmp11 = icmp eq ptr %22, %23
  br i1 %cmp11, label %if.then13, label %if.end20

if.then13:                                        ; preds = %sw.bb10
  %24 = load i8, ptr %result, align 1
  %25 = load ptr, ptr %state_in.addr, align 8
  %result14 = getelementptr inbounds %struct.base64_encodestate, ptr %25, i32 0, i32 1
  store i8 %24, ptr %result14, align 4
  %26 = load ptr, ptr %state_in.addr, align 8
  %step15 = getelementptr inbounds %struct.base64_encodestate, ptr %26, i32 0, i32 0
  store i32 1, ptr %step15, align 4
  %27 = load ptr, ptr %codechar, align 8
  %28 = load ptr, ptr %code_out.addr, align 8
  %sub.ptr.lhs.cast16 = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast17 = ptrtoint ptr %28 to i64
  %sub.ptr.sub18 = sub i64 %sub.ptr.lhs.cast16, %sub.ptr.rhs.cast17
  %conv19 = trunc i64 %sub.ptr.sub18 to i32
  store i32 %conv19, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %sw.bb10
  %29 = load ptr, ptr %plainchar, align 8
  %incdec.ptr21 = getelementptr inbounds i8, ptr %29, i32 1
  store ptr %incdec.ptr21, ptr %plainchar, align 8
  %30 = load i8, ptr %29, align 1
  store i8 %30, ptr %fragment, align 1
  %31 = load i8, ptr %fragment, align 1
  %conv22 = sext i8 %31 to i32
  %and23 = and i32 %conv22, 240
  %shr24 = ashr i32 %and23, 4
  %32 = load i8, ptr %result, align 1
  %conv25 = sext i8 %32 to i32
  %or = or i32 %conv25, %shr24
  %conv26 = trunc i32 %or to i8
  store i8 %conv26, ptr %result, align 1
  %33 = load i8, ptr %result, align 1
  %call27 = call signext i8 @base64_encode_value(i8 noundef signext %33)
  %34 = load ptr, ptr %codechar, align 8
  %incdec.ptr28 = getelementptr inbounds i8, ptr %34, i32 1
  store ptr %incdec.ptr28, ptr %codechar, align 8
  store i8 %call27, ptr %34, align 1
  %35 = load i8, ptr %fragment, align 1
  %conv29 = sext i8 %35 to i32
  %and30 = and i32 %conv29, 15
  %shl31 = shl i32 %and30, 2
  %conv32 = trunc i32 %shl31 to i8
  store i8 %conv32, ptr %result, align 1
  br label %sw.bb33

sw.bb33:                                          ; preds = %if.end20, %entry
  %36 = load ptr, ptr %plainchar, align 8
  %37 = load ptr, ptr %plaintextend, align 8
  %cmp34 = icmp eq ptr %36, %37
  br i1 %cmp34, label %if.then36, label %if.end43

if.then36:                                        ; preds = %sw.bb33
  %38 = load i8, ptr %result, align 1
  %39 = load ptr, ptr %state_in.addr, align 8
  %result37 = getelementptr inbounds %struct.base64_encodestate, ptr %39, i32 0, i32 1
  store i8 %38, ptr %result37, align 4
  %40 = load ptr, ptr %state_in.addr, align 8
  %step38 = getelementptr inbounds %struct.base64_encodestate, ptr %40, i32 0, i32 0
  store i32 2, ptr %step38, align 4
  %41 = load ptr, ptr %codechar, align 8
  %42 = load ptr, ptr %code_out.addr, align 8
  %sub.ptr.lhs.cast39 = ptrtoint ptr %41 to i64
  %sub.ptr.rhs.cast40 = ptrtoint ptr %42 to i64
  %sub.ptr.sub41 = sub i64 %sub.ptr.lhs.cast39, %sub.ptr.rhs.cast40
  %conv42 = trunc i64 %sub.ptr.sub41 to i32
  store i32 %conv42, ptr %retval, align 4
  br label %return

if.end43:                                         ; preds = %sw.bb33
  %43 = load ptr, ptr %plainchar, align 8
  %incdec.ptr44 = getelementptr inbounds i8, ptr %43, i32 1
  store ptr %incdec.ptr44, ptr %plainchar, align 8
  %44 = load i8, ptr %43, align 1
  store i8 %44, ptr %fragment, align 1
  %45 = load i8, ptr %fragment, align 1
  %conv45 = sext i8 %45 to i32
  %and46 = and i32 %conv45, 192
  %shr47 = ashr i32 %and46, 6
  %46 = load i8, ptr %result, align 1
  %conv48 = sext i8 %46 to i32
  %or49 = or i32 %conv48, %shr47
  %conv50 = trunc i32 %or49 to i8
  store i8 %conv50, ptr %result, align 1
  %47 = load i8, ptr %result, align 1
  %call51 = call signext i8 @base64_encode_value(i8 noundef signext %47)
  %48 = load ptr, ptr %codechar, align 8
  %incdec.ptr52 = getelementptr inbounds i8, ptr %48, i32 1
  store ptr %incdec.ptr52, ptr %codechar, align 8
  store i8 %call51, ptr %48, align 1
  %49 = load i8, ptr %fragment, align 1
  %conv53 = sext i8 %49 to i32
  %and54 = and i32 %conv53, 63
  %shr55 = ashr i32 %and54, 0
  %conv56 = trunc i32 %shr55 to i8
  store i8 %conv56, ptr %result, align 1
  %50 = load i8, ptr %result, align 1
  %call57 = call signext i8 @base64_encode_value(i8 noundef signext %50)
  %51 = load ptr, ptr %codechar, align 8
  %incdec.ptr58 = getelementptr inbounds i8, ptr %51, i32 1
  store ptr %incdec.ptr58, ptr %codechar, align 8
  store i8 %call57, ptr %51, align 1
  %52 = load ptr, ptr %state_in.addr, align 8
  %stepcount = getelementptr inbounds %struct.base64_encodestate, ptr %52, i32 0, i32 2
  %53 = load i32, ptr %stepcount, align 4
  %inc = add nsw i32 %53, 1
  store i32 %inc, ptr %stepcount, align 4
  %54 = load ptr, ptr %state_in.addr, align 8
  %stepcount59 = getelementptr inbounds %struct.base64_encodestate, ptr %54, i32 0, i32 2
  %55 = load i32, ptr %stepcount59, align 4
  %cmp60 = icmp eq i32 %55, 18
  br i1 %cmp60, label %if.then62, label %if.end65

if.then62:                                        ; preds = %if.end43
  %56 = load ptr, ptr %codechar, align 8
  %incdec.ptr63 = getelementptr inbounds i8, ptr %56, i32 1
  store ptr %incdec.ptr63, ptr %codechar, align 8
  store i8 10, ptr %56, align 1
  %57 = load ptr, ptr %state_in.addr, align 8
  %stepcount64 = getelementptr inbounds %struct.base64_encodestate, ptr %57, i32 0, i32 2
  store i32 0, ptr %stepcount64, align 4
  br label %if.end65

if.end65:                                         ; preds = %if.then62, %if.end43
  br label %while.body

sw.epilog:                                        ; preds = %entry
  %58 = load ptr, ptr %codechar, align 8
  %59 = load ptr, ptr %code_out.addr, align 8
  %sub.ptr.lhs.cast66 = ptrtoint ptr %58 to i64
  %sub.ptr.rhs.cast67 = ptrtoint ptr %59 to i64
  %sub.ptr.sub68 = sub i64 %sub.ptr.lhs.cast66, %sub.ptr.rhs.cast67
  %conv69 = trunc i64 %sub.ptr.sub68 to i32
  store i32 %conv69, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %if.then36, %if.then13, %if.then
  %60 = load i32, ptr %retval, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define i32 @base64_encode_blockend(ptr noundef %code_out, ptr noundef %state_in) #0 {
entry:
  %code_out.addr = alloca ptr, align 8
  %state_in.addr = alloca ptr, align 8
  %codechar = alloca ptr, align 8
  store ptr %code_out, ptr %code_out.addr, align 8
  store ptr %state_in, ptr %state_in.addr, align 8
  %0 = load ptr, ptr %code_out.addr, align 8
  store ptr %0, ptr %codechar, align 8
  %1 = load ptr, ptr %state_in.addr, align 8
  %step = getelementptr inbounds %struct.base64_encodestate, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %step, align 4
  switch i32 %2, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb3
    i32 0, label %sw.bb8
  ]

sw.bb:                                            ; preds = %entry
  %3 = load ptr, ptr %state_in.addr, align 8
  %result = getelementptr inbounds %struct.base64_encodestate, ptr %3, i32 0, i32 1
  %4 = load i8, ptr %result, align 4
  %call = call signext i8 @base64_encode_value(i8 noundef signext %4)
  %5 = load ptr, ptr %codechar, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %codechar, align 8
  store i8 %call, ptr %5, align 1
  %6 = load ptr, ptr %codechar, align 8
  %incdec.ptr1 = getelementptr inbounds i8, ptr %6, i32 1
  store ptr %incdec.ptr1, ptr %codechar, align 8
  store i8 61, ptr %6, align 1
  %7 = load ptr, ptr %codechar, align 8
  %incdec.ptr2 = getelementptr inbounds i8, ptr %7, i32 1
  store ptr %incdec.ptr2, ptr %codechar, align 8
  store i8 61, ptr %7, align 1
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %8 = load ptr, ptr %state_in.addr, align 8
  %result4 = getelementptr inbounds %struct.base64_encodestate, ptr %8, i32 0, i32 1
  %9 = load i8, ptr %result4, align 4
  %call5 = call signext i8 @base64_encode_value(i8 noundef signext %9)
  %10 = load ptr, ptr %codechar, align 8
  %incdec.ptr6 = getelementptr inbounds i8, ptr %10, i32 1
  store ptr %incdec.ptr6, ptr %codechar, align 8
  store i8 %call5, ptr %10, align 1
  %11 = load ptr, ptr %codechar, align 8
  %incdec.ptr7 = getelementptr inbounds i8, ptr %11, i32 1
  store ptr %incdec.ptr7, ptr %codechar, align 8
  store i8 61, ptr %11, align 1
  br label %sw.epilog

sw.bb8:                                           ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb8, %sw.bb3, %sw.bb, %entry
  %12 = load ptr, ptr %codechar, align 8
  %incdec.ptr9 = getelementptr inbounds i8, ptr %12, i32 1
  store ptr %incdec.ptr9, ptr %codechar, align 8
  store i8 10, ptr %12, align 1
  %13 = load ptr, ptr %codechar, align 8
  %14 = load ptr, ptr %code_out.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %14 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  ret i32 %conv
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
