target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.function_st = type { i32, ptr, ptr, ptr, ptr, ptr }
%struct.DISPLAY_COLUMNS = type { i32, i32 }

; Function Attrs: nounwind uwtable
define void @calculate_columns(ptr noundef %functions, ptr noundef %dc) #0 {
entry:
  %functions.addr = alloca ptr, align 8
  %dc.addr = alloca ptr, align 8
  %f = alloca ptr, align 8
  %len = alloca i32, align 4
  %maxlen = alloca i32, align 4
  store ptr %functions, ptr %functions.addr, align 8
  store ptr %dc, ptr %dc.addr, align 8
  store i32 0, ptr %maxlen, align 4
  %0 = load ptr, ptr %functions.addr, align 8
  store ptr %0, ptr %f, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %f, align 8
  %name = getelementptr inbounds %struct.function_st, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %name, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %f, align 8
  %type = getelementptr inbounds %struct.function_st, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %type, align 8
  %cmp1 = icmp eq i32 %4, 1
  br i1 %cmp1, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %5 = load ptr, ptr %f, align 8
  %type2 = getelementptr inbounds %struct.function_st, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %type2, align 8
  %cmp3 = icmp eq i32 %6, 2
  br i1 %cmp3, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %7 = load ptr, ptr %f, align 8
  %type5 = getelementptr inbounds %struct.function_st, ptr %7, i32 0, i32 0
  %8 = load i32, ptr %type5, align 8
  %cmp6 = icmp eq i32 %8, 3
  br i1 %cmp6, label %if.then, label %if.end11

if.then:                                          ; preds = %lor.lhs.false4, %lor.lhs.false, %for.body
  %9 = load ptr, ptr %f, align 8
  %name7 = getelementptr inbounds %struct.function_st, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %name7, align 8
  %call = call i64 @strlen(ptr noundef %10) #2
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %len, align 4
  %11 = load i32, ptr %maxlen, align 4
  %cmp8 = icmp sgt i32 %conv, %11
  br i1 %cmp8, label %if.then10, label %if.end

if.then10:                                        ; preds = %if.then
  %12 = load i32, ptr %len, align 4
  store i32 %12, ptr %maxlen, align 4
  br label %if.end

if.end:                                           ; preds = %if.then10, %if.then
  br label %if.end11

if.end11:                                         ; preds = %if.end, %lor.lhs.false4
  br label %for.inc

for.inc:                                          ; preds = %if.end11
  %13 = load ptr, ptr %f, align 8
  %incdec.ptr = getelementptr inbounds %struct.function_st, ptr %13, i32 1
  store ptr %incdec.ptr, ptr %f, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %14 = load i32, ptr %maxlen, align 4
  %add = add nsw i32 %14, 2
  %15 = load ptr, ptr %dc.addr, align 8
  %width = getelementptr inbounds %struct.DISPLAY_COLUMNS, ptr %15, i32 0, i32 1
  store i32 %add, ptr %width, align 4
  %16 = load ptr, ptr %dc.addr, align 8
  %width12 = getelementptr inbounds %struct.DISPLAY_COLUMNS, ptr %16, i32 0, i32 1
  %17 = load i32, ptr %width12, align 4
  %div = sdiv i32 79, %17
  %18 = load ptr, ptr %dc.addr, align 8
  %columns = getelementptr inbounds %struct.DISPLAY_COLUMNS, ptr %18, i32 0, i32 0
  store i32 %div, ptr %columns, align 4
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
