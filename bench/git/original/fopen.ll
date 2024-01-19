target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

; Function Attrs: nounwind uwtable
define dso_local ptr @git_fopen(ptr noundef %path, ptr noundef %mode) #0 {
entry:
  %retval = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %mode.addr = alloca ptr, align 8
  %fp = alloca ptr, align 8
  %st = alloca %struct.stat, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %mode, ptr %mode.addr, align 8
  %0 = load ptr, ptr %mode.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 119
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %mode.addr, align 8
  %arrayidx2 = getelementptr inbounds i8, ptr %2, i64 0
  %3 = load i8, ptr %arrayidx2, align 1
  %conv3 = sext i8 %3 to i32
  %cmp4 = icmp eq i32 %conv3, 97
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %4 = load ptr, ptr %path.addr, align 8
  %5 = load ptr, ptr %mode.addr, align 8
  %call = call noalias ptr @fopen64(ptr noundef %4, ptr noundef %5)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %6 = load ptr, ptr %path.addr, align 8
  %7 = load ptr, ptr %mode.addr, align 8
  %call6 = call noalias ptr @fopen64(ptr noundef %6, ptr noundef %7)
  store ptr %call6, ptr %fp, align 8
  %tobool = icmp ne ptr %call6, null
  br i1 %tobool, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end
  %8 = load ptr, ptr %fp, align 8
  %call9 = call i32 @fileno(ptr noundef %8) #4
  %call10 = call i32 @fstat64(i32 noundef %call9, ptr noundef %st) #4
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end8
  %9 = load ptr, ptr %fp, align 8
  %call13 = call i32 @fclose(ptr noundef %9)
  store ptr null, ptr %retval, align 8
  br label %return

if.end14:                                         ; preds = %if.end8
  %st_mode = getelementptr inbounds %struct.stat, ptr %st, i32 0, i32 3
  %10 = load i32, ptr %st_mode, align 8
  %and = and i32 %10, 61440
  %cmp15 = icmp eq i32 %and, 16384
  br i1 %cmp15, label %if.then17, label %if.end20

if.then17:                                        ; preds = %if.end14
  %11 = load ptr, ptr %fp, align 8
  %call18 = call i32 @fclose(ptr noundef %11)
  %call19 = call ptr @__errno_location() #5
  store i32 21, ptr %call19, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end20:                                         ; preds = %if.end14
  %12 = load ptr, ptr %fp, align 8
  store ptr %12, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end20, %if.then17, %if.then12, %if.then7, %if.then
  %13 = load ptr, ptr %retval, align 8
  ret ptr %13
}

declare noalias ptr @fopen64(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @fstat64(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fileno(ptr noundef) #2

declare i32 @fclose(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
