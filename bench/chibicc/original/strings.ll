target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.StringArray = type { ptr, i32, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

; Function Attrs: nounwind uwtable
define dso_local void @strarray_push(ptr noundef %arr, ptr noundef %s) #0 {
entry:
  %arr.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %arr, ptr %arr.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %arr.addr, align 8
  %data = getelementptr inbounds %struct.StringArray, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %data, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = call noalias ptr @calloc(i64 noundef 8, i64 noundef 8) #6
  %2 = load ptr, ptr %arr.addr, align 8
  %data1 = getelementptr inbounds %struct.StringArray, ptr %2, i32 0, i32 0
  store ptr %call, ptr %data1, align 8
  %3 = load ptr, ptr %arr.addr, align 8
  %capacity = getelementptr inbounds %struct.StringArray, ptr %3, i32 0, i32 1
  store i32 8, ptr %capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %arr.addr, align 8
  %capacity2 = getelementptr inbounds %struct.StringArray, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %capacity2, align 8
  %6 = load ptr, ptr %arr.addr, align 8
  %len = getelementptr inbounds %struct.StringArray, ptr %6, i32 0, i32 2
  %7 = load i32, ptr %len, align 4
  %cmp = icmp eq i32 %5, %7
  br i1 %cmp, label %if.then3, label %if.end16

if.then3:                                         ; preds = %if.end
  %8 = load ptr, ptr %arr.addr, align 8
  %data4 = getelementptr inbounds %struct.StringArray, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %data4, align 8
  %10 = load ptr, ptr %arr.addr, align 8
  %capacity5 = getelementptr inbounds %struct.StringArray, ptr %10, i32 0, i32 1
  %11 = load i32, ptr %capacity5, align 8
  %conv = sext i32 %11 to i64
  %mul = mul i64 8, %conv
  %mul6 = mul i64 %mul, 2
  %call7 = call ptr @realloc(ptr noundef %9, i64 noundef %mul6) #7
  %12 = load ptr, ptr %arr.addr, align 8
  %data8 = getelementptr inbounds %struct.StringArray, ptr %12, i32 0, i32 0
  store ptr %call7, ptr %data8, align 8
  %13 = load ptr, ptr %arr.addr, align 8
  %capacity9 = getelementptr inbounds %struct.StringArray, ptr %13, i32 0, i32 1
  %14 = load i32, ptr %capacity9, align 8
  %mul10 = mul nsw i32 %14, 2
  store i32 %mul10, ptr %capacity9, align 8
  %15 = load ptr, ptr %arr.addr, align 8
  %len11 = getelementptr inbounds %struct.StringArray, ptr %15, i32 0, i32 2
  %16 = load i32, ptr %len11, align 4
  store i32 %16, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then3
  %17 = load i32, ptr %i, align 4
  %18 = load ptr, ptr %arr.addr, align 8
  %capacity12 = getelementptr inbounds %struct.StringArray, ptr %18, i32 0, i32 1
  %19 = load i32, ptr %capacity12, align 8
  %cmp13 = icmp slt i32 %17, %19
  br i1 %cmp13, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %20 = load ptr, ptr %arr.addr, align 8
  %data15 = getelementptr inbounds %struct.StringArray, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %data15, align 8
  %22 = load i32, ptr %i, align 4
  %idxprom = sext i32 %22 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %21, i64 %idxprom
  store ptr null, ptr %arrayidx, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %23 = load i32, ptr %i, align 4
  %inc = add nsw i32 %23, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  br label %if.end16

if.end16:                                         ; preds = %for.end, %if.end
  %24 = load ptr, ptr %s.addr, align 8
  %25 = load ptr, ptr %arr.addr, align 8
  %data17 = getelementptr inbounds %struct.StringArray, ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %data17, align 8
  %27 = load ptr, ptr %arr.addr, align 8
  %len18 = getelementptr inbounds %struct.StringArray, ptr %27, i32 0, i32 2
  %28 = load i32, ptr %len18, align 4
  %inc19 = add nsw i32 %28, 1
  store i32 %inc19, ptr %len18, align 4
  %idxprom20 = sext i32 %28 to i64
  %arrayidx21 = getelementptr inbounds ptr, ptr %26, i64 %idxprom20
  store ptr %24, ptr %arrayidx21, align 8
  ret void
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @format(ptr noundef %fmt, ...) #0 {
entry:
  %fmt.addr = alloca ptr, align 8
  %buf = alloca ptr, align 8
  %buflen = alloca i64, align 8
  %out = alloca ptr, align 8
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %fmt, ptr %fmt.addr, align 8
  %call = call noalias ptr @open_memstream(ptr noundef %buf, ptr noundef %buflen) #8
  store ptr %call, ptr %out, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr %out, align 8
  %1 = load ptr, ptr %fmt.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  %call2 = call i32 @vfprintf(ptr noundef %0, ptr noundef %1, ptr noundef %arraydecay1)
  %arraydecay3 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay3)
  %2 = load ptr, ptr %out, align 8
  %call4 = call i32 @fclose(ptr noundef %2)
  %3 = load ptr, ptr %buf, align 8
  ret ptr %3
}

; Function Attrs: nounwind
declare noalias ptr @open_memstream(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #4

declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #4

declare i32 @fclose(ptr noundef) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0,1) }
attributes #7 = { nounwind allocsize(1) }
attributes #8 = { nounwind }

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
