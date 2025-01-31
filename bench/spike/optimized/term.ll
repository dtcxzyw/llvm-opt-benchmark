; ModuleID = 'bench/spike/original/term.ll'
source_filename = "bench/spike/original/term.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.canonical_termios_t = type <{ %struct.termios, i8, [3 x i8] }>
%struct.termios = type { i32, i32, i32, i32, i8, [32 x i8], i32, i32 }
%struct.pollfd = type { i32, i16, i16 }

$_ZN19canonical_termios_tD2Ev = comdat any

@_ZL4tios = internal global %class.canonical_termios_t zeroinitializer, align 4
@__dso_handle = external hidden global i8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_term.cc, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN19canonical_termios_tD2Ev(ptr noundef nonnull align 4 dereferenceable(61) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %3 = load i8, ptr %2, align 4
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call i32 @tcsetattr(i32 noundef 0, i32 noundef 0, ptr noundef nonnull %0) #11
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 256) i32 @_ZN20canonical_terminal_t4readEv() local_unnamed_addr #2 align 2 {
  %1 = alloca %struct.pollfd, align 4
  %2 = alloca i8, align 1
  store i32 0, ptr %1, align 4
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i16 1, ptr %3, align 4
  %4 = call i32 @poll(ptr noundef nonnull %1, i64 noundef 1, i32 noundef 0)
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %17, label %6

6:                                                ; preds = %0
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %8 = load i16, ptr %7, align 2
  %9 = and i16 %8, 1
  %.not = icmp eq i16 %9, 0
  br i1 %.not, label %17, label %10

10:                                               ; preds = %6
  %11 = call i64 @read(i32 noundef 0, ptr noundef nonnull %2, i64 noundef 1)
  %12 = trunc i64 %11 to i32
  %13 = icmp slt i32 %12, 1
  %14 = load i8, ptr %2, align 1
  %15 = zext i8 %14 to i32
  %16 = select i1 %13, i32 -1, i32 %15
  br label %17

17:                                               ; preds = %0, %6, %10
  %.0 = phi i32 [ %16, %10 ], [ -1, %6 ], [ -1, %0 ]
  ret i32 %.0
}

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree uwtable
define void @_ZN20canonical_terminal_t5writeEc(i8 noundef signext %0) local_unnamed_addr #5 align 2 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = call i64 @write(i32 noundef 1, ptr noundef nonnull %2, i64 noundef 1)
  %.not = icmp eq i64 %3, 1
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @abort() #12
  unreachable

5:                                                ; preds = %1
  ret void
}

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @tcgetattr(i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind
declare i32 @tcsetattr(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_term.cc() #9 section ".text.startup" {
  %1 = alloca %struct.termios, align 4
  call void @llvm.lifetime.start.p0(i64 60, ptr nonnull %1)
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL4tios, i64 60), align 4
  %2 = tail call i32 @tcgetattr(i32 noundef 0, ptr noundef nonnull @_ZL4tios) #11
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %__cxx_global_var_init.exit

4:                                                ; preds = %0
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %1, ptr noundef nonnull align 4 dereferenceable(60) @_ZL4tios, i64 60, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, -11
  store i32 %7, ptr %5, align 4
  %8 = call i32 @tcsetattr(i32 noundef 0, i32 noundef 0, ptr noundef nonnull %1) #11
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %__cxx_global_var_init.exit

10:                                               ; preds = %4
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZL4tios, i64 60), align 4
  br label %__cxx_global_var_init.exit

__cxx_global_var_init.exit:                       ; preds = %0, %4, %10
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %1)
  %11 = call i32 @__cxa_atexit(ptr nonnull @_ZN19canonical_termios_tD2Ev, ptr nonnull @_ZL4tios, ptr nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
