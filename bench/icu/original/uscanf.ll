target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

; Function Attrs: mustprogress uwtable
define i32 @u_fscanf_75(ptr noundef %f, ptr noundef %patternSpecification, ...) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %patternSpecification.addr = alloca ptr, align 8
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  %converted = alloca i32, align 4
  store ptr %f, ptr %f.addr, align 8
  store ptr %patternSpecification, ptr %patternSpecification.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr %f.addr, align 8
  %1 = load ptr, ptr %patternSpecification.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  %call = call i32 @u_vfscanf_75(ptr noundef %0, ptr noundef %1, ptr noundef %arraydecay1)
  store i32 %call, ptr %converted, align 4
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay2)
  %2 = load i32, ptr %converted, align 4
  ret i32 %2
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #1

; Function Attrs: mustprogress uwtable
define i32 @u_vfscanf_75(ptr noundef %f, ptr noundef %patternSpecification, ptr noundef %ap) #0 {
entry:
  %retval = alloca i32, align 4
  %f.addr = alloca ptr, align 8
  %patternSpecification.addr = alloca ptr, align 8
  %ap.addr = alloca ptr, align 8
  %converted = alloca i32, align 4
  %pattern = alloca ptr, align 8
  %patBuffer = alloca [128 x i16], align 16
  %size = alloca i32, align 4
  store ptr %f, ptr %f.addr, align 8
  store ptr %patternSpecification, ptr %patternSpecification.addr, align 8
  store ptr %ap, ptr %ap.addr, align 8
  %0 = load ptr, ptr %patternSpecification.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #5
  %conv = trunc i64 %call to i32
  %add = add nsw i32 %conv, 1
  store i32 %add, ptr %size, align 4
  %1 = load i32, ptr %size, align 4
  %cmp = icmp sge i32 %1, 64
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %size, align 4
  %conv1 = sext i32 %2 to i64
  %mul = mul i64 %conv1, 2
  %call2 = call noalias ptr @uprv_malloc_75(i64 noundef %mul) #6
  store ptr %call2, ptr %pattern, align 8
  %3 = load ptr, ptr %pattern, align 8
  %cmp3 = icmp eq ptr %3, null
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end5

if.else:                                          ; preds = %entry
  %arraydecay = getelementptr inbounds [128 x i16], ptr %patBuffer, i64 0, i64 0
  store ptr %arraydecay, ptr %pattern, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.else, %if.end
  %4 = load ptr, ptr %patternSpecification.addr, align 8
  %5 = load ptr, ptr %pattern, align 8
  %6 = load i32, ptr %size, align 4
  call void @u_charsToUChars_75(ptr noundef %4, ptr noundef %5, i32 noundef %6)
  %7 = load ptr, ptr %f.addr, align 8
  %8 = load ptr, ptr %pattern, align 8
  %9 = load ptr, ptr %ap.addr, align 8
  %call6 = call i32 @u_vfscanf_u_75(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  store i32 %call6, ptr %converted, align 4
  %10 = load ptr, ptr %pattern, align 8
  %arraydecay7 = getelementptr inbounds [128 x i16], ptr %patBuffer, i64 0, i64 0
  %cmp8 = icmp ne ptr %10, %arraydecay7
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end5
  %11 = load ptr, ptr %pattern, align 8
  call void @uprv_free_75(ptr noundef %11)
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.end5
  %12 = load i32, ptr %converted, align 4
  store i32 %12, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then4
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #1

; Function Attrs: mustprogress uwtable
define i32 @u_fscanf_u_75(ptr noundef %f, ptr noundef %patternSpecification, ...) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %patternSpecification.addr = alloca ptr, align 8
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  %converted = alloca i32, align 4
  store ptr %f, ptr %f.addr, align 8
  store ptr %patternSpecification, ptr %patternSpecification.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr %f.addr, align 8
  %1 = load ptr, ptr %patternSpecification.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  %call = call i32 @u_vfscanf_u_75(ptr noundef %0, ptr noundef %1, ptr noundef %arraydecay1)
  store i32 %call, ptr %converted, align 4
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay2)
  %2 = load i32, ptr %converted, align 4
  ret i32 %2
}

; Function Attrs: mustprogress uwtable
define i32 @u_vfscanf_u_75(ptr noundef %f, ptr noundef %patternSpecification, ptr noundef %ap) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %patternSpecification.addr = alloca ptr, align 8
  %ap.addr = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %patternSpecification, ptr %patternSpecification.addr, align 8
  store ptr %ap, ptr %ap.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %1 = load ptr, ptr %patternSpecification.addr, align 8
  %2 = load ptr, ptr %ap.addr, align 8
  %call = call i32 @u_scanf_parse_75(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret i32 %call
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) #3

declare void @u_charsToUChars_75(ptr noundef, ptr noundef, i32 noundef) #4

declare void @uprv_free_75(ptr noundef) #4

declare i32 @u_scanf_parse_75(ptr noundef, ptr noundef, ptr noundef) #4

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
