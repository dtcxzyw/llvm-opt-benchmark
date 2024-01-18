target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.1b4b5357921a259ea6e3ec3cbea32c8e.0 = private unnamed_addr constant <{ [119 x i8] }> <{ [119 x i8] c"/home/dtcxzyw/.cargo/registry/src/mirrors.tuna.tsinghua.edu.cn-2eab394af869c8a2/aho-corasick-1.1.2/src/util/alphabet.rs" }>, align 1
@anon.1b4b5357921a259ea6e3ec3cbea32c8e.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1b4b5357921a259ea6e3ec3cbea32c8e.0, [16 x i8] c"w\00\00\00\00\00\00\00&\00\00\00\09\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i8 @_ZN12aho_corasick4util8alphabet11ByteClasses3get17h0c25c9f7a073112fE(ptr align 1 %0, i8 %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i8 %1, ptr %4, align 1
  store i8 %1, ptr %3, align 1
  %6 = zext i8 %1 to i64
  %7 = icmp ult i64 %6, 256
  %8 = call i1 @llvm.expect.i1(i1 %7, i1 true)
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = getelementptr inbounds [256 x i8], ptr %0, i64 0, i64 %6
  %11 = load i8, ptr %10, align 1, !noundef !5
  ret i8 %11

12:                                               ; preds = %2
  call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %6, i64 256, ptr align 8 @anon.1b4b5357921a259ea6e3ec3cbea32c8e.1) #3
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64, i64, ptr align 8) unnamed_addr #2

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
