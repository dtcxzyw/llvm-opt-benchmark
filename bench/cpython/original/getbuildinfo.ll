target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@initialized = internal global i32 0, align 4
@buildinfo = internal global [78 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"main\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"%s%s%s, %.20s, %.9s\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"Dec 18 2023\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"03:43:50\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"32d87a8899\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"heads/main-dirty\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"undefined\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @Py_GetBuildInfo() #0 {
entry:
  %retval = alloca ptr, align 8
  %revision = alloca ptr, align 8
  %sep = alloca ptr, align 8
  %gitid = alloca ptr, align 8
  %0 = load i32, ptr @initialized, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @buildinfo, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store i32 1, ptr @initialized, align 4
  %call = call ptr @_Py_gitversion()
  store ptr %call, ptr %revision, align 8
  %1 = load ptr, ptr %revision, align 8
  %2 = load i8, ptr %1, align 1
  %conv = sext i8 %2 to i32
  %tobool1 = icmp ne i32 %conv, 0
  %cond = select i1 %tobool1, ptr @.str, ptr @.str.1
  store ptr %cond, ptr %sep, align 8
  %call2 = call ptr @_Py_gitidentifier()
  store ptr %call2, ptr %gitid, align 8
  %3 = load ptr, ptr %gitid, align 8
  %4 = load i8, ptr %3, align 1
  %tobool3 = icmp ne i8 %4, 0
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  store ptr @.str.2, ptr %gitid, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  %5 = load ptr, ptr %gitid, align 8
  %6 = load ptr, ptr %sep, align 8
  %7 = load ptr, ptr %revision, align 8
  %call6 = call i32 (ptr, i64, ptr, ...) @PyOS_snprintf(ptr noundef @buildinfo, i64 noundef 78, ptr noundef @.str.3, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef @.str.4, ptr noundef @.str.5)
  store ptr @buildinfo, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end5, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define hidden ptr @_Py_gitversion() #0 {
entry:
  ret ptr @.str.6
}

; Function Attrs: nounwind uwtable
define hidden ptr @_Py_gitidentifier() #0 {
entry:
  %gittag = alloca ptr, align 8
  %gitid = alloca ptr, align 8
  store ptr @.str.7, ptr %gittag, align 8
  %0 = load ptr, ptr %gittag, align 8
  %1 = load i8, ptr %0, align 1
  %conv = sext i8 %1 to i32
  %tobool = icmp ne i32 %conv, 0
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %gittag, align 8
  %call = call i32 @strcmp(ptr noundef %2, ptr noundef @.str.8) #3
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %gittag, align 8
  store ptr %3, ptr %gitid, align 8
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  store ptr @.str.2, ptr %gitid, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %4 = load ptr, ptr %gitid, align 8
  ret ptr %4
}

declare i32 @PyOS_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
