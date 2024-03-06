target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.canonical_termios_t = type <{ %struct.termios, i8, [3 x i8] }>
%struct.termios = type { i32, i32, i32, i32, i8, [32 x i8], i32, i32 }
%struct.pollfd = type { i32, i16, i16 }

$_ZN19canonical_termios_tC2Ev = comdat any

$_ZN19canonical_termios_tD2Ev = comdat any

@_ZL4tios = internal global %class.canonical_termios_t zeroinitializer, align 4
@__dso_handle = external hidden global i8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_term.cc, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZN19canonical_termios_tC2Ev(ptr noundef nonnull align 4 dereferenceable(61) @_ZL4tios)
  %1 = call i32 @__cxa_atexit(ptr @_ZN19canonical_termios_tD2Ev, ptr @_ZL4tios, ptr @__dso_handle) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN19canonical_termios_tC2Ev(ptr noundef nonnull align 4 dereferenceable(61) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.termios, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.canonical_termios_t, ptr %4, i32 0, i32 1
  store i8 0, ptr %5, align 4
  %6 = getelementptr inbounds %class.canonical_termios_t, ptr %4, i32 0, i32 0
  %7 = call i32 @tcgetattr(i32 noundef 0, ptr noundef %6) #2
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %19

9:                                                ; preds = %1
  %10 = getelementptr inbounds %class.canonical_termios_t, ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %10, i64 60, i1 false)
  %11 = getelementptr inbounds %struct.termios, ptr %3, i32 0, i32 3
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, -11
  store i32 %13, ptr %11, align 4
  %14 = call i32 @tcsetattr(i32 noundef 0, i32 noundef 0, ptr noundef %3) #2
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %9
  %17 = getelementptr inbounds %class.canonical_termios_t, ptr %4, i32 0, i32 1
  store i8 1, ptr %17, align 4
  br label %18

18:                                               ; preds = %16, %9
  br label %19

19:                                               ; preds = %18, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN19canonical_termios_tD2Ev(ptr noundef nonnull align 4 dereferenceable(61) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.canonical_termios_t, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 4
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.canonical_termios_t, ptr %3, i32 0, i32 0
  %9 = call i32 @tcsetattr(i32 noundef 0, i32 noundef 0, ptr noundef %8) #2
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN20canonical_terminal_t4readEv() #3 align 2 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.pollfd, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = getelementptr inbounds %struct.pollfd, ptr %2, i32 0, i32 0
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds %struct.pollfd, ptr %2, i32 0, i32 1
  store i16 1, ptr %6, align 4
  %7 = call i32 @poll(ptr noundef %2, i64 noundef 1, i32 noundef 0)
  store i32 %7, ptr %3, align 4
  %8 = load i32, ptr %3, align 4
  %9 = icmp sle i32 %8, 0
  br i1 %9, label %16, label %10

10:                                               ; preds = %0
  %11 = getelementptr inbounds %struct.pollfd, ptr %2, i32 0, i32 2
  %12 = load i16, ptr %11, align 2
  %13 = sext i16 %12 to i32
  %14 = and i32 %13, 1
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %10, %0
  store i32 -1, ptr %1, align 4
  br label %28

17:                                               ; preds = %10
  %18 = call i64 @read(i32 noundef 0, ptr noundef %4, i64 noundef 1)
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %3, align 4
  %20 = load i32, ptr %3, align 4
  %21 = icmp sle i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  br label %26

23:                                               ; preds = %17
  %24 = load i8, ptr %4, align 1
  %25 = zext i8 %24 to i32
  br label %26

26:                                               ; preds = %23, %22
  %27 = phi i32 [ -1, %22 ], [ %25, %23 ]
  store i32 %27, ptr %1, align 4
  br label %28

28:                                               ; preds = %26, %16
  %29 = load i32, ptr %1, align 4
  ret i32 %29
}

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) #4

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress uwtable
define void @_ZN20canonical_terminal_t5writeEc(i8 noundef signext %0) #3 align 2 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = call i64 @write(i32 noundef 1, ptr noundef %2, i64 noundef 1)
  %4 = icmp ne i64 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @abort() #8
  unreachable

6:                                                ; preds = %1
  ret void
}

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #4

; Function Attrs: noreturn nounwind
declare void @abort() #5

; Function Attrs: nounwind
declare i32 @tcgetattr(i32 noundef, ptr noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nounwind
declare i32 @tcsetattr(i32 noundef, i32 noundef, ptr noundef) #6

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_term.cc() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
