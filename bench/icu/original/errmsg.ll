target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [8 x i8] c"%s:%u: \00", align 1
@gCurrentFileName = external global ptr, align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@gShowWarning = internal global i8 1, align 1
@gStrict = internal global i8 0, align 1
@gVerbose = internal global i8 0, align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"%s:%u: warning: \00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @error(i32 noundef %linenumber, ptr noundef %msg, ...) #0 {
entry:
  %linenumber.addr = alloca i32, align 4
  %msg.addr = alloca ptr, align 8
  %va = alloca [1 x %struct.__va_list_tag], align 16
  store i32 %linenumber, ptr %linenumber.addr, align 4
  store ptr %msg, ptr %msg.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %va, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr @stderr, align 8
  %1 = load ptr, ptr @gCurrentFileName, align 8
  %2 = load i32, ptr %linenumber.addr, align 4
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef @.str, ptr noundef %1, i32 noundef %2)
  %3 = load ptr, ptr @stderr, align 8
  %4 = load ptr, ptr %msg.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %va, i64 0, i64 0
  %call2 = call i32 @vfprintf(ptr noundef %3, ptr noundef %4, ptr noundef %arraydecay1)
  %5 = load ptr, ptr @stderr, align 8
  %call3 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.1)
  %arraydecay4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %va, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay4)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #1

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #1

; Function Attrs: nounwind uwtable
define dso_local void @setShowWarning(i8 noundef signext %val) #0 {
entry:
  %val.addr = alloca i8, align 1
  store i8 %val, ptr %val.addr, align 1
  %0 = load i8, ptr %val.addr, align 1
  store i8 %0, ptr @gShowWarning, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local signext i8 @getShowWarning() #0 {
entry:
  %0 = load i8, ptr @gShowWarning, align 1
  ret i8 %0
}

; Function Attrs: nounwind uwtable
define dso_local signext i8 @isStrict() #0 {
entry:
  %0 = load i8, ptr @gStrict, align 1
  ret i8 %0
}

; Function Attrs: nounwind uwtable
define dso_local void @setStrict(i8 noundef signext %val) #0 {
entry:
  %val.addr = alloca i8, align 1
  store i8 %val, ptr %val.addr, align 1
  %0 = load i8, ptr %val.addr, align 1
  store i8 %0, ptr @gStrict, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local signext i8 @isVerbose() #0 {
entry:
  %0 = load i8, ptr @gVerbose, align 1
  ret i8 %0
}

; Function Attrs: nounwind uwtable
define dso_local void @setVerbose(i8 noundef signext %val) #0 {
entry:
  %val.addr = alloca i8, align 1
  store i8 %val, ptr %val.addr, align 1
  %0 = load i8, ptr %val.addr, align 1
  store i8 %0, ptr @gVerbose, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @warning(i32 noundef %linenumber, ptr noundef %msg, ...) #0 {
entry:
  %linenumber.addr = alloca i32, align 4
  %msg.addr = alloca ptr, align 8
  %va = alloca [1 x %struct.__va_list_tag], align 16
  store i32 %linenumber, ptr %linenumber.addr, align 4
  store ptr %msg, ptr %msg.addr, align 8
  %0 = load i8, ptr @gShowWarning, align 1
  %tobool = icmp ne i8 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %va, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %1 = load ptr, ptr @stderr, align 8
  %2 = load ptr, ptr @gCurrentFileName, align 8
  %3 = load i32, ptr %linenumber.addr, align 4
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef @.str.2, ptr noundef %2, i32 noundef %3)
  %4 = load ptr, ptr @stderr, align 8
  %5 = load ptr, ptr %msg.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %va, i64 0, i64 0
  %call2 = call i32 @vfprintf(ptr noundef %4, ptr noundef %5, ptr noundef %arraydecay1)
  %6 = load ptr, ptr @stderr, align 8
  %call3 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef @.str.1)
  %arraydecay4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %va, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
