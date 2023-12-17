target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@udmabuf_fd.first = internal global i8 1, align 1
@udmabuf_fd.udmabuf = internal global i32 0, align 4
@.str = private unnamed_addr constant [13 x i8] c"/dev/udmabuf\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"open /dev/udmabuf: %s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @udmabuf_fd() #0 {
entry:
  %retval = alloca i32, align 4
  %0 = load i8, ptr @udmabuf_fd.first, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i32, ptr @udmabuf_fd.udmabuf, align 4
  store i32 %1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i8 0, ptr @udmabuf_fd.first, align 1
  %call = call i32 (ptr, i32, ...) @open64(ptr noundef @.str, i32 noundef 2)
  store i32 %call, ptr @udmabuf_fd.udmabuf, align 4
  %2 = load i32, ptr @udmabuf_fd.udmabuf, align 4
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %if.then1, label %if.end4

if.then1:                                         ; preds = %if.end
  %call2 = call ptr @__errno_location() #4
  %3 = load i32, ptr %call2, align 4
  %call3 = call ptr @strerror(i32 noundef %3) #5
  call void (ptr, ...) @warn_report(ptr noundef @.str.1, ptr noundef %call3)
  br label %if.end4

if.end4:                                          ; preds = %if.then1, %if.end
  %4 = load i32, ptr @udmabuf_fd.udmabuf, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

declare i32 @open64(ptr noundef, i32 noundef, ...) #1

declare void @warn_report(ptr noundef, ...) #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
