target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"adbb534f\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [39 x i8] c"255.255.255dtcxzyw-17027623390adbb534f\00", align 1
@redisBuildIdString.buf = internal global [32 x i8] zeroinitializer, align 16
@redisBuildIdString.cached = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [5 x i8] c"%llx\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @redisGitSHA1() #0 {
entry:
  ret ptr @.str
}

; Function Attrs: nounwind uwtable
define dso_local ptr @redisGitDirty() #0 {
entry:
  ret ptr @.str.1
}

; Function Attrs: nounwind uwtable
define dso_local ptr @redisBuildIdRaw() #0 {
entry:
  ret ptr @.str.2
}

; Function Attrs: nounwind uwtable
define dso_local i64 @redisBuildId() #0 {
entry:
  %buildid = alloca ptr, align 8
  store ptr @.str.2, ptr %buildid, align 8
  %0 = load ptr, ptr %buildid, align 8
  %1 = load ptr, ptr %buildid, align 8
  %call = call i64 @strlen(ptr noundef %1) #4
  %call1 = call i64 @crc64(i64 noundef 0, ptr noundef %0, i64 noundef %call)
  ret i64 %call1
}

declare i64 @crc64(i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @redisBuildIdString() #0 {
entry:
  %0 = load i32, ptr @redisBuildIdString.cached, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = call i64 @redisBuildId()
  %call1 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef @redisBuildIdString.buf, i64 noundef 32, ptr noundef @.str.3, i64 noundef %call) #5
  store i32 1, ptr @redisBuildIdString.cached, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr @redisBuildIdString.buf
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
