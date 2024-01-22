target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq11seed_randomEv() #0 {
entry:
  %pid = alloca i32, align 4
  %call = call i32 @getpid() #4
  store i32 %call, ptr %pid, align 4
  %call1 = call noundef i64 @_ZN3zmq7clock_t6now_usEv()
  %0 = load i32, ptr %pid, align 4
  %conv = sext i32 %0 to i64
  %add = add i64 %call1, %conv
  %conv2 = trunc i64 %add to i32
  call void @srand(i32 noundef %conv2) #4
  ret void
}

; Function Attrs: nounwind
declare i32 @getpid() #1

; Function Attrs: nounwind
declare void @srand(i32 noundef) #1

declare noundef i64 @_ZN3zmq7clock_t6now_usEv() #2

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN3zmq15generate_randomEv() #3 {
entry:
  %low = alloca i32, align 4
  %high = alloca i32, align 4
  %call = call i32 @rand() #4
  store i32 %call, ptr %low, align 4
  %call1 = call i32 @rand() #4
  store i32 %call1, ptr %high, align 4
  %0 = load i32, ptr %high, align 4
  %shl = shl i32 %0, 31
  store i32 %shl, ptr %high, align 4
  %1 = load i32, ptr %high, align 4
  %2 = load i32, ptr %low, align 4
  %or = or i32 %1, %2
  ret i32 %or
}

; Function Attrs: nounwind
declare i32 @rand() #1

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq11random_openEv() #0 {
entry:
  call void @_ZL13manage_randomb(i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL13manage_randomb(i1 noundef zeroext %init_) #3 {
entry:
  %init_.addr = alloca i8, align 1
  %frombool = zext i1 %init_ to i8
  store i8 %frombool, ptr %init_.addr, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq12random_closeEv() #0 {
entry:
  call void @_ZL13manage_randomb(i1 noundef zeroext false)
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
