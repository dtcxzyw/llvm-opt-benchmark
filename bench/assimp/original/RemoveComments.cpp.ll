target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZN6Assimp9IsLineEndIcEEbT_ = comdat any

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp14CommentRemover18RemoveLineCommentsEPKcPcc(ptr noundef %szComment, ptr noundef %szBuffer, i8 noundef signext %chReplacement) #0 align 2 {
entry:
  %szComment.addr = alloca ptr, align 8
  %szBuffer.addr = alloca ptr, align 8
  %chReplacement.addr = alloca i8, align 1
  %len = alloca i64, align 8
  %lenBuffer = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %szComment, ptr %szComment.addr, align 8
  store ptr %szBuffer, ptr %szBuffer.addr, align 8
  store i8 %chReplacement, ptr %chReplacement.addr, align 1
  %0 = load ptr, ptr %szComment.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #3
  store i64 %call, ptr %len, align 8
  %1 = load ptr, ptr %szBuffer.addr, align 8
  %call1 = call i64 @strlen(ptr noundef %1) #3
  store i64 %call1, ptr %lenBuffer, align 8
  %2 = load i64, ptr %len, align 8
  %3 = load i64, ptr %lenBuffer, align 8
  %cmp = icmp ugt i64 %2, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load i64, ptr %lenBuffer, align 8
  store i64 %4, ptr %len, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load i64, ptr %i, align 8
  %6 = load i64, ptr %lenBuffer, align 8
  %cmp2 = icmp ult i64 %5, %6
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %szBuffer.addr, align 8
  %8 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i8, ptr %7, i64 %8
  %9 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %9 to i32
  %cmp3 = icmp eq i32 %conv, 34
  br i1 %cmp3, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %10 = load ptr, ptr %szBuffer.addr, align 8
  %11 = load i64, ptr %i, align 8
  %arrayidx4 = getelementptr inbounds i8, ptr %10, i64 %11
  %12 = load i8, ptr %arrayidx4, align 1
  %conv5 = sext i8 %12 to i32
  %cmp6 = icmp eq i32 %conv5, 39
  br i1 %cmp6, label %if.then7, label %if.end15

if.then7:                                         ; preds = %lor.lhs.false, %for.body
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then7
  %13 = load i64, ptr %i, align 8
  %inc = add i64 %13, 1
  store i64 %inc, ptr %i, align 8
  %14 = load i64, ptr %lenBuffer, align 8
  %cmp8 = icmp ult i64 %inc, %14
  br i1 %cmp8, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %while.cond
  %15 = load ptr, ptr %szBuffer.addr, align 8
  %16 = load i64, ptr %i, align 8
  %arrayidx9 = getelementptr inbounds i8, ptr %15, i64 %16
  %17 = load i8, ptr %arrayidx9, align 1
  %conv10 = sext i8 %17 to i32
  %cmp11 = icmp ne i32 %conv10, 34
  br i1 %cmp11, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %18 = load ptr, ptr %szBuffer.addr, align 8
  %19 = load i64, ptr %i, align 8
  %arrayidx12 = getelementptr inbounds i8, ptr %18, i64 %19
  %20 = load i8, ptr %arrayidx12, align 1
  %conv13 = sext i8 %20 to i32
  %cmp14 = icmp ne i32 %conv13, 39
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %21 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %cmp14, %land.rhs ]
  br i1 %21, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %land.end
  br label %if.end15

if.end15:                                         ; preds = %while.end, %lor.lhs.false
  %22 = load i64, ptr %lenBuffer, align 8
  %23 = load i64, ptr %i, align 8
  %sub = sub i64 %22, %23
  %24 = load i64, ptr %len, align 8
  %cmp16 = icmp ult i64 %sub, %24
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end15
  br label %for.end

if.end18:                                         ; preds = %if.end15
  %25 = load ptr, ptr %szBuffer.addr, align 8
  %26 = load i64, ptr %i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %25, i64 %26
  %27 = load ptr, ptr %szComment.addr, align 8
  %28 = load i64, ptr %len, align 8
  %call19 = call i32 @strncmp(ptr noundef %add.ptr, ptr noundef %27, i64 noundef %28) #3
  %tobool = icmp ne i32 %call19, 0
  br i1 %tobool, label %if.end31, label %if.then20

if.then20:                                        ; preds = %if.end18
  br label %while.cond21

while.cond21:                                     ; preds = %while.body27, %if.then20
  %29 = load i64, ptr %i, align 8
  %30 = load i64, ptr %lenBuffer, align 8
  %cmp22 = icmp ult i64 %29, %30
  br i1 %cmp22, label %land.rhs23, label %land.end26

land.rhs23:                                       ; preds = %while.cond21
  %31 = load ptr, ptr %szBuffer.addr, align 8
  %32 = load i64, ptr %i, align 8
  %arrayidx24 = getelementptr inbounds i8, ptr %31, i64 %32
  %33 = load i8, ptr %arrayidx24, align 1
  %call25 = call noundef zeroext i1 @_ZN6Assimp9IsLineEndIcEEbT_(i8 noundef signext %33)
  %lnot = xor i1 %call25, true
  br label %land.end26

land.end26:                                       ; preds = %land.rhs23, %while.cond21
  %34 = phi i1 [ false, %while.cond21 ], [ %lnot, %land.rhs23 ]
  br i1 %34, label %while.body27, label %while.end30

while.body27:                                     ; preds = %land.end26
  %35 = load i8, ptr %chReplacement.addr, align 1
  %36 = load ptr, ptr %szBuffer.addr, align 8
  %37 = load i64, ptr %i, align 8
  %inc28 = add i64 %37, 1
  store i64 %inc28, ptr %i, align 8
  %arrayidx29 = getelementptr inbounds i8, ptr %36, i64 %37
  store i8 %35, ptr %arrayidx29, align 1
  br label %while.cond21, !llvm.loop !6

while.end30:                                      ; preds = %land.end26
  br label %if.end31

if.end31:                                         ; preds = %while.end30, %if.end18
  br label %for.inc

for.inc:                                          ; preds = %if.end31
  %38 = load i64, ptr %i, align 8
  %inc32 = add i64 %38, 1
  store i64 %inc32, ptr %i, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %if.then17, %for.cond
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6Assimp9IsLineEndIcEEbT_(i8 noundef signext %in) #2 comdat {
entry:
  %in.addr = alloca i8, align 1
  store i8 %in, ptr %in.addr, align 1
  %0 = load i8, ptr %in.addr, align 1
  %conv = sext i8 %0 to i32
  %cmp = icmp eq i32 %conv, 13
  br i1 %cmp, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i8, ptr %in.addr, align 1
  %conv1 = sext i8 %1 to i32
  %cmp2 = icmp eq i32 %conv1, 10
  br i1 %cmp2, label %lor.end, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %2 = load i8, ptr %in.addr, align 1
  %conv4 = sext i8 %2 to i32
  %cmp5 = icmp eq i32 %conv4, 0
  br i1 %cmp5, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false3
  %3 = load i8, ptr %in.addr, align 1
  %conv6 = sext i8 %3 to i32
  %cmp7 = icmp eq i32 %conv6, 12
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false3, %lor.lhs.false, %entry
  %4 = phi i1 [ true, %lor.lhs.false3 ], [ true, %lor.lhs.false ], [ true, %entry ], [ %cmp7, %lor.rhs ]
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6Assimp14CommentRemover23RemoveMultiLineCommentsEPKcS2_Pcc(ptr noundef %szCommentStart, ptr noundef %szCommentEnd, ptr noundef %szBuffer, i8 noundef signext %chReplacement) #2 align 2 {
entry:
  %szCommentStart.addr = alloca ptr, align 8
  %szCommentEnd.addr = alloca ptr, align 8
  %szBuffer.addr = alloca ptr, align 8
  %chReplacement.addr = alloca i8, align 1
  %len = alloca i64, align 8
  %len2 = alloca i64, align 8
  %i = alloca i32, align 4
  store ptr %szCommentStart, ptr %szCommentStart.addr, align 8
  store ptr %szCommentEnd, ptr %szCommentEnd.addr, align 8
  store ptr %szBuffer, ptr %szBuffer.addr, align 8
  store i8 %chReplacement, ptr %chReplacement.addr, align 1
  %0 = load ptr, ptr %szCommentEnd.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #3
  store i64 %call, ptr %len, align 8
  %1 = load ptr, ptr %szCommentStart.addr, align 8
  %call1 = call i64 @strlen(ptr noundef %1) #3
  store i64 %call1, ptr %len2, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end26, %while.end25, %entry
  %2 = load ptr, ptr %szBuffer.addr, align 8
  %3 = load i8, ptr %2, align 1
  %tobool = icmp ne i8 %3, 0
  br i1 %tobool, label %while.body, label %while.end28

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr %szBuffer.addr, align 8
  %5 = load i8, ptr %4, align 1
  %conv = sext i8 %5 to i32
  %cmp = icmp eq i32 %conv, 34
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.body
  %6 = load ptr, ptr %szBuffer.addr, align 8
  %7 = load i8, ptr %6, align 1
  %conv2 = sext i8 %7 to i32
  %cmp3 = icmp eq i32 %conv2, 39
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %while.body
  br label %while.cond4

while.cond4:                                      ; preds = %while.body10, %if.then
  %8 = load ptr, ptr %szBuffer.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %8, i32 1
  store ptr %incdec.ptr, ptr %szBuffer.addr, align 8
  %9 = load i8, ptr %8, align 1
  %tobool5 = icmp ne i8 %9, 0
  br i1 %tobool5, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %while.cond4
  %10 = load ptr, ptr %szBuffer.addr, align 8
  %11 = load i8, ptr %10, align 1
  %conv6 = sext i8 %11 to i32
  %cmp7 = icmp ne i32 %conv6, 34
  br i1 %cmp7, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %12 = load ptr, ptr %szBuffer.addr, align 8
  %13 = load i8, ptr %12, align 1
  %conv8 = sext i8 %13 to i32
  %cmp9 = icmp ne i32 %conv8, 39
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond4
  %14 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond4 ], [ %cmp9, %land.rhs ]
  br i1 %14, label %while.body10, label %while.end

while.body10:                                     ; preds = %land.end
  br label %while.cond4, !llvm.loop !8

while.end:                                        ; preds = %land.end
  br label %if.end

if.end:                                           ; preds = %while.end, %lor.lhs.false
  %15 = load ptr, ptr %szBuffer.addr, align 8
  %16 = load ptr, ptr %szCommentStart.addr, align 8
  %17 = load i64, ptr %len2, align 8
  %call11 = call i32 @strncmp(ptr noundef %15, ptr noundef %16, i64 noundef %17) #3
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.end26, label %if.then13

if.then13:                                        ; preds = %if.end
  br label %while.cond14

while.cond14:                                     ; preds = %if.end23, %if.then13
  %18 = load ptr, ptr %szBuffer.addr, align 8
  %19 = load i8, ptr %18, align 1
  %tobool15 = icmp ne i8 %19, 0
  br i1 %tobool15, label %while.body16, label %while.end25

while.body16:                                     ; preds = %while.cond14
  %20 = load ptr, ptr %szBuffer.addr, align 8
  %21 = load ptr, ptr %szCommentEnd.addr, align 8
  %22 = load i64, ptr %len, align 8
  %call17 = call i32 @strncmp(ptr noundef %20, ptr noundef %21, i64 noundef %22) #3
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.end23, label %if.then19

if.then19:                                        ; preds = %while.body16
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then19
  %23 = load i32, ptr %i, align 4
  %conv20 = zext i32 %23 to i64
  %24 = load i64, ptr %len, align 8
  %cmp21 = icmp ult i64 %conv20, %24
  br i1 %cmp21, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %25 = load i8, ptr %chReplacement.addr, align 1
  %26 = load ptr, ptr %szBuffer.addr, align 8
  %incdec.ptr22 = getelementptr inbounds i8, ptr %26, i32 1
  store ptr %incdec.ptr22, ptr %szBuffer.addr, align 8
  store i8 %25, ptr %26, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %27 = load i32, ptr %i, align 4
  %inc = add i32 %27, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  br label %while.end25

if.end23:                                         ; preds = %while.body16
  %28 = load i8, ptr %chReplacement.addr, align 1
  %29 = load ptr, ptr %szBuffer.addr, align 8
  %incdec.ptr24 = getelementptr inbounds i8, ptr %29, i32 1
  store ptr %incdec.ptr24, ptr %szBuffer.addr, align 8
  store i8 %28, ptr %29, align 1
  br label %while.cond14, !llvm.loop !10

while.end25:                                      ; preds = %for.end, %while.cond14
  br label %while.cond, !llvm.loop !11

if.end26:                                         ; preds = %if.end
  %30 = load ptr, ptr %szBuffer.addr, align 8
  %incdec.ptr27 = getelementptr inbounds i8, ptr %30, i32 1
  store ptr %incdec.ptr27, ptr %szBuffer.addr, align 8
  br label %while.cond, !llvm.loop !11

while.end28:                                      ; preds = %while.cond
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

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
