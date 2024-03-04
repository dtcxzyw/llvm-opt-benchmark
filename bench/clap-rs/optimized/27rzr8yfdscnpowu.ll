; ModuleID = 'bench/clap-rs/original/27rzr8yfdscnpowu.ll'
source_filename = "bench/clap-rs/original/27rzr8yfdscnpowu.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.9cd0e2889af69bbc330b9b9f91e7d436.0 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"y" }>, align 1
@anon.9cd0e2889af69bbc330b9b9f91e7d436.1 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"yes" }>, align 1
@anon.9cd0e2889af69bbc330b9b9f91e7d436.2 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"t" }>, align 1
@anon.9cd0e2889af69bbc330b9b9f91e7d436.3 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"true" }>, align 1
@anon.9cd0e2889af69bbc330b9b9f91e7d436.4 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"on" }>, align 1
@anon.9cd0e2889af69bbc330b9b9f91e7d436.5 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"1" }>, align 1
@anon.9cd0e2889af69bbc330b9b9f91e7d436.6 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.9cd0e2889af69bbc330b9b9f91e7d436.0, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.9cd0e2889af69bbc330b9b9f91e7d436.1, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.9cd0e2889af69bbc330b9b9f91e7d436.2, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.9cd0e2889af69bbc330b9b9f91e7d436.3, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.9cd0e2889af69bbc330b9b9f91e7d436.4, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.9cd0e2889af69bbc330b9b9f91e7d436.5, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.9cd0e2889af69bbc330b9b9f91e7d436.7 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"n" }>, align 1
@anon.9cd0e2889af69bbc330b9b9f91e7d436.8 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"no" }>, align 1
@anon.9cd0e2889af69bbc330b9b9f91e7d436.9 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"f" }>, align 1
@anon.9cd0e2889af69bbc330b9b9f91e7d436.10 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"false" }>, align 1
@anon.9cd0e2889af69bbc330b9b9f91e7d436.11 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"off" }>, align 1
@anon.9cd0e2889af69bbc330b9b9f91e7d436.12 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"0" }>, align 1
@anon.9cd0e2889af69bbc330b9b9f91e7d436.13 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.9cd0e2889af69bbc330b9b9f91e7d436.7, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.9cd0e2889af69bbc330b9b9f91e7d436.8, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.9cd0e2889af69bbc330b9b9f91e7d436.9, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.9cd0e2889af69bbc330b9b9f91e7d436.10, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.9cd0e2889af69bbc330b9b9f91e7d436.11, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.9cd0e2889af69bbc330b9b9f91e7d436.12, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden i8 @_ZN12clap_builder4util11str_to_bool11str_to_bool17hf78cc6790ff632aaE(ptr align 1 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { ptr, i64 }, i64 } }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %1, ptr %6, align 8
  %7 = call { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hd8ad4dd243da4c1bE"(ptr nonnull align 8 %5)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  call void @"_ZN5alloc3str21_$LT$impl$u20$str$GT$12to_lowercase17h871a82c785fc42c6E"(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %3, ptr align 1 %8, i64 %9)
  %10 = invoke { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h86dc841ff07d7ba4E"(ptr nonnull align 8 %3)
          to label %14 unwind label %12

11:                                               ; preds = %12
  resume { ptr, i32 } %13

12:                                               ; preds = %20, %14, %2
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf3d9f8c2fa43e03E"(ptr nonnull align 8 %3) #3
          to label %11 unwind label %24

14:                                               ; preds = %2
  %15 = extractvalue { ptr, i64 } %10, 0
  %16 = extractvalue { ptr, i64 } %10, 1
  store ptr %15, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %16, ptr %17, align 8
  %18 = invoke zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8contains17hfe869cae56d5e14bE"(ptr nonnull align 8 @anon.9cd0e2889af69bbc330b9b9f91e7d436.6, i64 6, ptr nonnull align 8 %4)
          to label %19 unwind label %12

19:                                               ; preds = %14
  br i1 %18, label %23, label %20

20:                                               ; preds = %19
  %21 = invoke zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8contains17hfe869cae56d5e14bE"(ptr nonnull align 8 @anon.9cd0e2889af69bbc330b9b9f91e7d436.13, i64 6, ptr nonnull align 8 %4)
          to label %22 unwind label %12

22:                                               ; preds = %20
  %. = select i1 %21, i8 0, i8 2
  br label %23

23:                                               ; preds = %22, %19
  %.0 = phi i8 [ 1, %19 ], [ %., %22 ]
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf3d9f8c2fa43e03E"(ptr nonnull align 8 %3)
  ret i8 %.0

24:                                               ; preds = %12
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #4
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hd8ad4dd243da4c1bE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc3str21_$LT$impl$u20$str$GT$12to_lowercase17h871a82c785fc42c6E"(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h86dc841ff07d7ba4E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8contains17hfe869cae56d5e14bE"(ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf3d9f8c2fa43e03E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #2

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold }
attributes #4 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
