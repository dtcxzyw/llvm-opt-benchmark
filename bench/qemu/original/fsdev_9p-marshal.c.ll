target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.P9ArrayV9fsString = type { i64, [0 x %struct.V9fsString] }
%struct.V9fsString = type { i16, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @p9array_new_V9fsString(ptr noundef %auto_var, i64 noundef %len) #0 {
entry:
  %auto_var.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %arr = alloca ptr, align 8
  store ptr %auto_var, ptr %auto_var.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %auto_var.addr, align 8
  call void @p9array_auto_free_V9fsString(ptr noundef %0)
  %1 = load i64, ptr %len.addr, align 8
  %mul = mul i64 %1, 16
  %add = add i64 8, %mul
  %call = call noalias ptr @g_malloc0(i64 noundef %add) #4
  store ptr %call, ptr %arr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %3 = load ptr, ptr %arr, align 8
  %len1 = getelementptr inbounds %struct.P9ArrayV9fsString, ptr %3, i32 0, i32 0
  store i64 %2, ptr %len1, align 8
  %4 = load ptr, ptr %arr, align 8
  %first = getelementptr inbounds %struct.P9ArrayV9fsString, ptr %4, i32 0, i32 1
  %arrayidx = getelementptr [0 x %struct.V9fsString], ptr %first, i64 0, i64 0
  %5 = load ptr, ptr %auto_var.addr, align 8
  store ptr %arrayidx, ptr %5, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @p9array_auto_free_V9fsString(ptr noundef %auto_var) #0 {
entry:
  %auto_var.addr = alloca ptr, align 8
  %first = alloca ptr, align 8
  %arr = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %auto_var, ptr %auto_var.addr, align 8
  %0 = load ptr, ptr %auto_var.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %first, align 8
  %2 = load ptr, ptr %first, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %first, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 -8
  store ptr %add.ptr, ptr %arr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load i64, ptr %i, align 8
  %5 = load ptr, ptr %arr, align 8
  %len = getelementptr inbounds %struct.P9ArrayV9fsString, ptr %5, i32 0, i32 0
  %6 = load i64, ptr %len, align 8
  %cmp = icmp ult i64 %4, %6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %arr, align 8
  %first1 = getelementptr inbounds %struct.P9ArrayV9fsString, ptr %7, i32 0, i32 1
  %8 = load i64, ptr %i, align 8
  %arrayidx = getelementptr [0 x %struct.V9fsString], ptr %first1, i64 0, i64 %8
  call void @v9fs_string_free(ptr noundef %arrayidx)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i64, ptr %i, align 8
  %inc = add i64 %9, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %10 = load ptr, ptr %arr, align 8
  call void @g_free(ptr noundef %10)
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @v9fs_string_free(ptr noundef %str) #0 {
entry:
  %str.addr = alloca ptr, align 8
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %data = getelementptr inbounds %struct.V9fsString, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %data, align 8
  call void @g_free(ptr noundef %1)
  %2 = load ptr, ptr %str.addr, align 8
  %data1 = getelementptr inbounds %struct.V9fsString, ptr %2, i32 0, i32 1
  store ptr null, ptr %data1, align 8
  %3 = load ptr, ptr %str.addr, align 8
  %size = getelementptr inbounds %struct.V9fsString, ptr %3, i32 0, i32 0
  store i16 0, ptr %size, align 8
  ret void
}

declare void @g_free(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @v9fs_string_sprintf(ptr noundef %str, ptr noundef %fmt, ...) #0 {
entry:
  %str.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %str, ptr %str.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  call void @v9fs_string_free(ptr noundef %0)
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %1 = load ptr, ptr %str.addr, align 8
  %data = getelementptr inbounds %struct.V9fsString, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %fmt.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  %call = call i32 @g_vasprintf(ptr noundef %data, ptr noundef %2, ptr noundef %arraydecay1)
  %conv = trunc i32 %call to i16
  %3 = load ptr, ptr %str.addr, align 8
  %size = getelementptr inbounds %struct.V9fsString, ptr %3, i32 0, i32 0
  store i16 %conv, ptr %size, align 8
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay2)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #3

declare i32 @g_vasprintf(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @v9fs_string_copy(ptr noundef %lhs, ptr noundef %rhs) #0 {
entry:
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %0 = load ptr, ptr %lhs.addr, align 8
  call void @v9fs_string_free(ptr noundef %0)
  %1 = load ptr, ptr %lhs.addr, align 8
  %2 = load ptr, ptr %rhs.addr, align 8
  %data = getelementptr inbounds %struct.V9fsString, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %data, align 8
  call void (ptr, ptr, ...) @v9fs_string_sprintf(ptr noundef %1, ptr noundef @.str, ptr noundef %3)
  ret void
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn }
attributes #4 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
