target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [50 x i8] c"Operation cannot be accomplished in current state\00", align 1
@.str.1 = private unnamed_addr constant [52 x i8] c"The protocol is not compatible with the socket type\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"Context was terminated\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"No thread available\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"Host unreachable\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN3zmq15errno_to_stringEi(i32 noundef %errno_) #0 {
entry:
  %retval = alloca ptr, align 8
  %errno_.addr = alloca i32, align 4
  store i32 %errno_, ptr %errno_.addr, align 4
  %0 = load i32, ptr %errno_.addr, align 4
  switch i32 %0, label %sw.default [
    i32 156384763, label %sw.bb
    i32 156384764, label %sw.bb1
    i32 156384765, label %sw.bb2
    i32 156384766, label %sw.bb3
    i32 113, label %sw.bb4
  ]

sw.bb:                                            ; preds = %entry
  store ptr @.str, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  store ptr @.str.1, ptr %retval, align 8
  br label %return

sw.bb2:                                           ; preds = %entry
  store ptr @.str.2, ptr %retval, align 8
  br label %return

sw.bb3:                                           ; preds = %entry
  store ptr @.str.3, ptr %retval, align 8
  br label %return

sw.bb4:                                           ; preds = %entry
  store ptr @.str.4, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %entry
  %1 = load i32, ptr %errno_.addr, align 4
  %call = call ptr @strerror(i32 noundef %1) #4
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.default, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq9zmq_abortEPKc(ptr noundef %errmsg_) #2 {
entry:
  %errmsg_.addr = alloca ptr, align 8
  store ptr %errmsg_, ptr %errmsg_.addr, align 8
  call void @_ZN3zmq15print_backtraceEv()
  call void @abort() #5
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq15print_backtraceEv() #0 {
entry:
  ret void
}

; Function Attrs: noreturn nounwind
declare void @abort() #3

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
