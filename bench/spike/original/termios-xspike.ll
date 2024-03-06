target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.termios = type { i32, i32, i32, i32, i8, [32 x i8], i32, i32 }
%class.anon = type { i8 }

; Function Attrs: mustprogress norecurse uwtable
define noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.termios, align 4
  %3 = alloca %class.anon, align 1
  %4 = alloca %struct.termios, align 4
  store i32 0, ptr %1, align 4
  %5 = call i32 @tcgetattr(i32 noundef 0, ptr noundef %2) #6
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i32 -1, ptr %1, align 4
  br label %20

8:                                                ; preds = %0
  %9 = call noundef ptr @"_ZZ4mainENK3$_0cvPFviEEv"(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  %10 = call ptr @signal(i32 noundef 15, ptr noundef %9) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %2, i64 60, i1 false)
  %11 = getelementptr inbounds %struct.termios, ptr %4, i32 0, i32 3
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, -12
  store i32 %13, ptr %11, align 4
  %14 = call i32 @tcsetattr(i32 noundef 0, i32 noundef 0, ptr noundef %4) #6
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %8
  store i32 -1, ptr %1, align 4
  br label %20

17:                                               ; preds = %8
  %18 = call i32 @pause()
  %19 = call i32 @tcsetattr(i32 noundef 0, i32 noundef 0, ptr noundef %2) #6
  store i32 %19, ptr %1, align 4
  br label %20

20:                                               ; preds = %17, %16, %7
  %21 = load i32, ptr %1, align 4
  ret i32 %21
}

; Function Attrs: nounwind
declare i32 @tcgetattr(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZZ4mainENK3$_0cvPFviEEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @"_ZZ4mainEN3$_08__invokeEi"
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind
declare i32 @tcsetattr(i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @pause() #4

; Function Attrs: mustprogress uwtable
define internal void @"_ZZ4mainEN3$_08__invokeEi"(i32 noundef %0) #5 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca %class.anon, align 1
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  call void @"_ZZ4mainENK3$_0clEi"(ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZ4mainENK3$_0clEi"(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  ret void
}

attributes #0 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
