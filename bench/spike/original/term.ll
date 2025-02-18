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
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %class.canonical_termios_t, ptr %4, i32 0, i32 1
  store i8 0, ptr %5, align 4, !tbaa !8
  %6 = getelementptr inbounds nuw %class.canonical_termios_t, ptr %4, i32 0, i32 0
  %7 = call i32 @tcgetattr(i32 noundef 0, ptr noundef %6) #2
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %19

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 60, ptr %3) #2
  %10 = getelementptr inbounds nuw %class.canonical_termios_t, ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %10, i64 60, i1 false), !tbaa.struct !13
  %11 = getelementptr inbounds nuw %struct.termios, ptr %3, i32 0, i32 3
  %12 = load i32, ptr %11, align 4, !tbaa !16
  %13 = and i32 %12, -11
  store i32 %13, ptr %11, align 4, !tbaa !16
  %14 = call i32 @tcsetattr(i32 noundef 0, i32 noundef 0, ptr noundef %3) #2
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw %class.canonical_termios_t, ptr %4, i32 0, i32 1
  store i8 1, ptr %17, align 4, !tbaa !8
  br label %18

18:                                               ; preds = %16, %9
  call void @llvm.lifetime.end.p0(i64 60, ptr %3) #2
  br label %19

19:                                               ; preds = %18, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN19canonical_termios_tD2Ev(ptr noundef nonnull align 4 dereferenceable(61) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.canonical_termios_t, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 4, !tbaa !8, !range !17, !noundef !18
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.canonical_termios_t, ptr %3, i32 0, i32 0
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
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #2
  %6 = getelementptr inbounds nuw %struct.pollfd, ptr %2, i32 0, i32 0
  store i32 0, ptr %6, align 4, !tbaa !19
  %7 = getelementptr inbounds nuw %struct.pollfd, ptr %2, i32 0, i32 1
  store i16 1, ptr %7, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #2
  %8 = call i32 @poll(ptr noundef %2, i64 noundef 1, i32 noundef 0)
  store i32 %8, ptr %3, align 4, !tbaa !14
  %9 = load i32, ptr %3, align 4, !tbaa !14
  %10 = icmp sle i32 %9, 0
  br i1 %10, label %17, label %11

11:                                               ; preds = %0
  %12 = getelementptr inbounds nuw %struct.pollfd, ptr %2, i32 0, i32 2
  %13 = load i16, ptr %12, align 2, !tbaa !23
  %14 = sext i16 %13 to i32
  %15 = and i32 %14, 1
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %11, %0
  store i32 -1, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %29

18:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #2
  %19 = call i64 @read(i32 noundef 0, ptr noundef %5, i64 noundef 1)
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %3, align 4, !tbaa !14
  %21 = load i32, ptr %3, align 4, !tbaa !14
  %22 = icmp sle i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  br label %27

24:                                               ; preds = %18
  %25 = load i8, ptr %5, align 1, !tbaa !15
  %26 = zext i8 %25 to i32
  br label %27

27:                                               ; preds = %24, %23
  %28 = phi i32 [ -1, %23 ], [ %26, %24 ]
  store i32 %28, ptr %1, align 4
  store i32 1, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #2
  br label %29

29:                                               ; preds = %27, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #2
  %30 = load i32, ptr %1, align 4
  ret i32 %30
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) #5

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
define void @_ZN20canonical_terminal_t5writeEc(i8 noundef signext %0) #3 align 2 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !15
  %3 = call i64 @write(i32 noundef 1, ptr noundef %2, i64 noundef 1)
  %4 = icmp ne i64 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @abort() #9
  unreachable

6:                                                ; preds = %1
  ret void
}

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #5

; Function Attrs: noreturn nounwind
declare void @abort() #6

; Function Attrs: nounwind
declare i32 @tcgetattr(i32 noundef, ptr noundef) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind
declare i32 @tcsetattr(i32 noundef, i32 noundef, ptr noundef) #7

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_term.cc() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS19canonical_termios_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !12, i64 60}
!9 = !{!"_ZTS19canonical_termios_t", !10, i64 0, !12, i64 60}
!10 = !{!"_ZTS7termios", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !6, i64 16, !6, i64 17, !11, i64 52, !11, i64 56}
!11 = !{!"int", !6, i64 0}
!12 = !{!"bool", !6, i64 0}
!13 = !{i64 0, i64 4, !14, i64 4, i64 4, !14, i64 8, i64 4, !14, i64 12, i64 4, !14, i64 16, i64 1, !15, i64 17, i64 32, !15, i64 52, i64 4, !14, i64 56, i64 4, !14}
!14 = !{!11, !11, i64 0}
!15 = !{!6, !6, i64 0}
!16 = !{!10, !11, i64 12}
!17 = !{i8 0, i8 2}
!18 = !{}
!19 = !{!20, !11, i64 0}
!20 = !{!"_ZTS6pollfd", !11, i64 0, !21, i64 4, !21, i64 6}
!21 = !{!"short", !6, i64 0}
!22 = !{!20, !21, i64 4}
!23 = !{!20, !21, i64 6}
