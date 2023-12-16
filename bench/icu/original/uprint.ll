target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local void @uprint(ptr noundef %s, ptr noundef %f, ptr noundef %status) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %converter = alloca ptr, align 8
  %buf = alloca [128 x i8], align 16
  %sourceLen = alloca i32, align 4
  %mySource = alloca ptr, align 8
  %mySourceEnd = alloca ptr, align 8
  %myTarget = alloca ptr, align 8
  %arraySize = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %call = call i32 @u_strlen_75(ptr noundef %1)
  store i32 %call, ptr %sourceLen, align 4
  %2 = load ptr, ptr %s.addr, align 8
  store ptr %2, ptr %mySource, align 8
  %3 = load ptr, ptr %mySource, align 8
  %4 = load i32, ptr %sourceLen, align 4
  %idx.ext = sext i32 %4 to i64
  %add.ptr = getelementptr inbounds i16, ptr %3, i64 %idx.ext
  store ptr %add.ptr, ptr %mySourceEnd, align 8
  %arraydecay = getelementptr inbounds [128 x i8], ptr %buf, i64 0, i64 0
  store ptr %arraydecay, ptr %myTarget, align 8
  store i32 128, ptr %arraySize, align 4
  %5 = load ptr, ptr %status.addr, align 8
  %call1 = call ptr @ucnv_open_75(ptr noundef null, ptr noundef %5)
  store ptr %call1, ptr %converter, align 8
  %6 = load ptr, ptr %status.addr, align 8
  %7 = load i32, ptr %6, align 4
  %cmp2 = icmp sgt i32 %7, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %finish

if.end4:                                          ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end4
  %8 = load ptr, ptr %status.addr, align 8
  store i32 0, ptr %8, align 4
  %9 = load ptr, ptr %converter, align 8
  %10 = load ptr, ptr %myTarget, align 8
  %11 = load i32, ptr %arraySize, align 4
  %idx.ext5 = sext i32 %11 to i64
  %add.ptr6 = getelementptr inbounds i8, ptr %10, i64 %idx.ext5
  %12 = load ptr, ptr %mySourceEnd, align 8
  %13 = load ptr, ptr %status.addr, align 8
  call void @ucnv_fromUnicode_75(ptr noundef %9, ptr noundef %myTarget, ptr noundef %add.ptr6, ptr noundef %mySource, ptr noundef %12, ptr noundef null, i8 noundef signext 1, ptr noundef %13)
  %arraydecay7 = getelementptr inbounds [128 x i8], ptr %buf, i64 0, i64 0
  %14 = load ptr, ptr %myTarget, align 8
  %arraydecay8 = getelementptr inbounds [128 x i8], ptr %buf, i64 0, i64 0
  %sub.ptr.lhs.cast = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %arraydecay8 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %15 = load ptr, ptr %f.addr, align 8
  %call9 = call i64 @fwrite(ptr noundef %arraydecay7, i64 noundef 1, i64 noundef %sub.ptr.sub, ptr noundef %15)
  %arraydecay10 = getelementptr inbounds [128 x i8], ptr %buf, i64 0, i64 0
  store ptr %arraydecay10, ptr %myTarget, align 8
  store i32 128, ptr %arraySize, align 4
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %16 = load ptr, ptr %status.addr, align 8
  %17 = load i32, ptr %16, align 4
  %cmp11 = icmp eq i32 %17, 15
  br i1 %cmp11, label %do.body, label %do.end, !llvm.loop !5

do.end:                                           ; preds = %do.cond
  br label %finish

finish:                                           ; preds = %do.end, %if.then3
  %18 = load ptr, ptr %converter, align 8
  call void @ucnv_close_75(ptr noundef %18)
  br label %return

return:                                           ; preds = %finish, %if.then
  ret void
}

declare i32 @u_strlen_75(ptr noundef) #1

declare ptr @ucnv_open_75(ptr noundef, ptr noundef) #1

declare void @ucnv_fromUnicode_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef signext, ptr noundef) #1

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare void @ucnv_close_75(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
