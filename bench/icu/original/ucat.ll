target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress uwtable
define ptr @u_catopen_75(ptr noundef %name, ptr noundef %locale, ptr noundef %ec) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %locale.addr = alloca ptr, align 8
  %ec.addr = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %locale, ptr %locale.addr, align 8
  store ptr %ec, ptr %ec.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %1 = load ptr, ptr %locale.addr, align 8
  %2 = load ptr, ptr %ec.addr, align 8
  %call = call ptr @ures_open_75(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

declare ptr @ures_open_75(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define void @u_catclose_75(ptr noundef %catd) #0 {
entry:
  %catd.addr = alloca ptr, align 8
  store ptr %catd, ptr %catd.addr, align 8
  %0 = load ptr, ptr %catd.addr, align 8
  call void @ures_close_75(ptr noundef %0)
  ret void
}

declare void @ures_close_75(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define ptr @u_catgets_75(ptr noundef %catd, i32 noundef %set_num, i32 noundef %msg_num, ptr noundef %s, ptr noundef %len, ptr noundef %ec) #0 {
entry:
  %retval = alloca ptr, align 8
  %catd.addr = alloca ptr, align 8
  %set_num.addr = alloca i32, align 4
  %msg_num.addr = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %len.addr = alloca ptr, align 8
  %ec.addr = alloca ptr, align 8
  %key = alloca [24 x i8], align 16
  %result = alloca ptr, align 8
  store ptr %catd, ptr %catd.addr, align 8
  store i32 %set_num, ptr %set_num.addr, align 4
  store i32 %msg_num, ptr %msg_num.addr, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %len, ptr %len.addr, align 8
  store ptr %ec, ptr %ec.addr, align 8
  %0 = load ptr, ptr %ec.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %ec.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %ERROR

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %catd.addr, align 8
  %arraydecay = getelementptr inbounds [24 x i8], ptr %key, i64 0, i64 0
  %4 = load i32, ptr %set_num.addr, align 4
  %5 = load i32, ptr %msg_num.addr, align 4
  %call1 = call noundef ptr @_ZL7_catkeyPcii(ptr noundef %arraydecay, i32 noundef %4, i32 noundef %5)
  %6 = load ptr, ptr %len.addr, align 8
  %7 = load ptr, ptr %ec.addr, align 8
  %call2 = call ptr @ures_getStringByKey_75(ptr noundef %3, ptr noundef %call1, ptr noundef %6, ptr noundef %7)
  store ptr %call2, ptr %result, align 8
  %8 = load ptr, ptr %ec.addr, align 8
  %9 = load i32, ptr %8, align 4
  %call3 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %9)
  %tobool4 = icmp ne i8 %call3, 0
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  br label %ERROR

if.end6:                                          ; preds = %if.end
  %10 = load ptr, ptr %result, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

ERROR:                                            ; preds = %if.then5, %if.then
  %11 = load ptr, ptr %len.addr, align 8
  %cmp7 = icmp ne ptr %11, null
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %ERROR
  %12 = load ptr, ptr %s.addr, align 8
  %call9 = call i32 @u_strlen_75(ptr noundef %12)
  %13 = load ptr, ptr %len.addr, align 8
  store i32 %call9, ptr %13, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %ERROR
  %14 = load ptr, ptr %s.addr, align 8
  store ptr %14, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end10, %if.end6
  %15 = load ptr, ptr %retval, align 8
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %code) #2 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr %code.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

declare ptr @ures_getStringByKey_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL7_catkeyPcii(ptr noundef %buffer, i32 noundef %set_num, i32 noundef %msg_num) #0 {
entry:
  %buffer.addr = alloca ptr, align 8
  %set_num.addr = alloca i32, align 4
  %msg_num.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %buffer, ptr %buffer.addr, align 8
  store i32 %set_num, ptr %set_num.addr, align 4
  store i32 %msg_num, ptr %msg_num.addr, align 4
  store i32 0, ptr %i, align 4
  %0 = load ptr, ptr %buffer.addr, align 8
  %1 = load i32, ptr %set_num.addr, align 4
  %call = call i32 @T_CString_integerToString_75(ptr noundef %0, i32 noundef %1, i32 noundef 10)
  store i32 %call, ptr %i, align 4
  %2 = load ptr, ptr %buffer.addr, align 8
  %3 = load i32, ptr %i, align 4
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %idxprom
  store i8 37, ptr %arrayidx, align 1
  %4 = load ptr, ptr %buffer.addr, align 8
  %5 = load i32, ptr %i, align 4
  %idx.ext = sext i32 %5 to i64
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %idx.ext
  %6 = load i32, ptr %msg_num.addr, align 4
  %call1 = call i32 @T_CString_integerToString_75(ptr noundef %add.ptr, i32 noundef %6, i32 noundef 10)
  %7 = load ptr, ptr %buffer.addr, align 8
  ret ptr %7
}

declare i32 @u_strlen_75(ptr noundef) #1

declare i32 @T_CString_integerToString_75(ptr noundef, i32 noundef, i32 noundef) #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
