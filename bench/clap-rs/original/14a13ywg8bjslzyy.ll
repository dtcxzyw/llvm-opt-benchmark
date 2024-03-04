target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define void @_ZN12clap_builder5error7Message6format17hb65911554a3b6f50E(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { i64, [3 x i64] }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %11 = alloca { { { ptr, i64 }, i64 } }, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %6, align 8
  %12 = load i64, ptr %0, align 8, !range !5, !noundef !6
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64 } } }, ptr %0, i32 0, i32 1
  store ptr %15, ptr %5, align 8
  invoke void @_ZN5alloc6string6String3new17hff261501d93c58aeE(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %11)
          to label %24 unwind label %18

16:                                               ; preds = %51, %3
  call void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h11feb51300a89033E"(ptr align 8 %2)
  ret void

17:                                               ; preds = %25, %18
  invoke void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h11feb51300a89033E"(ptr align 8 %2) #4
          to label %54 unwind label %52

18:                                               ; preds = %51, %14
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  %22 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %21, ptr %23, align 8
  br label %17

24:                                               ; preds = %14
  invoke void @_ZN4core3mem4swap17hd8b40fe81b5c6b4eE(ptr align 8 %15, ptr align 8 %11)
          to label %32 unwind label %26

25:                                               ; preds = %44, %26
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf3d9f8c2fa43e03E"(ptr align 8 %11) #4
          to label %17 unwind label %52

26:                                               ; preds = %40, %38, %34, %32, %24
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  %30 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %28, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %29, ptr %31, align 8
  br label %25

32:                                               ; preds = %24
  %33 = invoke { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h86dc841ff07d7ba4E"(ptr align 8 %11)
          to label %34 unwind label %26

34:                                               ; preds = %32
  %35 = extractvalue { ptr, i64 } %33, 0
  %36 = extractvalue { ptr, i64 } %33, 1
  %37 = invoke align 2 ptr @_ZN12clap_builder7builder7command7Command10get_styles17h4afd68f128b8d113E(ptr align 8 %1)
          to label %38 unwind label %26

38:                                               ; preds = %34
  store ptr %1, ptr %9, align 8
  %39 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h5b803778ef5e0533E"(ptr align 8 %2)
          to label %40 unwind label %26

40:                                               ; preds = %38
  %41 = load ptr, ptr %9, align 8, !align !7, !noundef !6
  invoke void @_ZN12clap_builder5error6format20format_error_message17hbcf89f69367d21ffE(ptr sret({ { { { ptr, i64 }, i64 } } }) align 8 %10, ptr align 1 %35, i64 %36, ptr align 2 %37, ptr align 8 %41, ptr align 8 %39)
          to label %42 unwind label %26

42:                                               ; preds = %40
  %43 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 } } } }, ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %10, i64 24, i1 false)
  store i64 1, ptr %8, align 8
  invoke void @"_ZN4core3ptr49drop_in_place$LT$clap_builder..error..Message$GT$17hec5a7d29bb459d81E"(ptr align 8 %0)
          to label %51 unwind label %45

44:                                               ; preds = %45
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 32, i1 false)
  br label %25

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  %48 = extractvalue { ptr, i32 } %46, 1
  %49 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %47, ptr %49, align 8
  %50 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %48, ptr %50, align 8
  br label %44

51:                                               ; preds = %42
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 32, i1 false)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf3d9f8c2fa43e03E"(ptr align 8 %11)
          to label %16 unwind label %18

52:                                               ; preds = %25, %17
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

54:                                               ; preds = %17
  %55 = load ptr, ptr %4, align 8, !noundef !6
  %56 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %57 = load i32, ptr %56, align 8, !noundef !6
  %58 = insertvalue { ptr, i32 } poison, ptr %55, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59

60:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12clap_builder5error7Message9formatted17h7cfa2af4dd5845a4E(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 2 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  %11 = load i64, ptr %1, align 8, !range !5, !noundef !6
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %3
  %14 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64 } } }, ptr %1, i32 0, i32 1
  store ptr %14, ptr %5, align 8
  %15 = call { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h86dc841ff07d7ba4E"(ptr align 8 %14)
  %16 = extractvalue { ptr, i64 } %15, 0
  %17 = extractvalue { ptr, i64 } %15, 1
  store ptr null, ptr %9, align 8
  store ptr null, ptr %8, align 8
  %18 = load ptr, ptr %9, align 8, !align !7, !noundef !6
  %19 = load ptr, ptr %8, align 8, !align !7, !noundef !6
  call void @_ZN12clap_builder5error6format20format_error_message17hbcf89f69367d21ffE(ptr sret({ { { { ptr, i64 }, i64 } } }) align 8 %10, ptr align 1 %16, i64 %17, ptr align 2 %2, ptr align 8 %18, ptr align 8 %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %10, i64 24, i1 false)
  br label %23

20:                                               ; preds = %3
  %21 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 } } } }, ptr %1, i32 0, i32 1
  store ptr %21, ptr %4, align 8
  %22 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %21, ptr %22, align 8
  store ptr null, ptr %0, align 8
  br label %23

23:                                               ; preds = %20, %13
  ret void

24:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$clap_builder..error..Message$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17h7283ad0fc02d5b45E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64 } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN120_$LT$clap_builder..error..Message$u20$as$u20$core..convert..From$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$4from17hf2b522ee5328f99cE"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 } } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN12clap_builder5error9Backtrace3new17h6294692ee9ad13c8E() unnamed_addr #0 {
  %1 = alloca i8, align 1
  store i8 0, ptr %1, align 1
  %2 = load i8, ptr %1, align 1, !range !8, !noundef !6
  %3 = trunc i8 %2 to i1
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN69_$LT$clap_builder..error..Backtrace$u20$as$u20$core..fmt..Display$GT$3fmt17h49421ed3a54f6d96E"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  store i8 0, ptr %5, align 1
  %6 = load i8, ptr %5, align 1, !range !8, !noundef !6
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc6string6String3new17hff261501d93c58aeE(ptr sret({ { { ptr, i64 }, i64 } }) align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3mem4swap17hd8b40fe81b5c6b4eE(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h86dc841ff07d7ba4E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden align 2 ptr @_ZN12clap_builder7builder7command7Command10get_styles17h4afd68f128b8d113E(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h5b803778ef5e0533E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder5error6format20format_error_message17hbcf89f69367d21ffE(ptr sret({ { { { ptr, i64 }, i64 } } }) align 8, ptr align 1, i64, ptr align 2, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr49drop_in_place$LT$clap_builder..error..Message$GT$17hec5a7d29bb459d81E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf3d9f8c2fa43e03E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h11feb51300a89033E"(ptr align 8) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold }
attributes #5 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i64 0, i64 2}
!6 = !{}
!7 = !{i64 8}
!8 = !{i8 0, i8 2}
