target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.9bc71403f4e84169bedc06142171fcb3.0 = private unnamed_addr constant <{ [4 x i8], [4 x i8] }> <{ [4 x i8] zeroinitializer, [4 x i8] undef }>, align 4

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5regex8regexset6string8RegexSet10matches_at17he4f3cd41ffdaa915E(ptr sret({ { { { { { ptr, i64 } }, {} }, {} }, i64 } }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3, i64 %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, i32, [1 x i32] }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca { { { { { ptr, i64 } }, {} }, {} }, i64 }, align 8
  %9 = alloca { { { { { ptr, i64 } }, {} }, {} }, i64 }, align 8
  %10 = alloca { i64, i64 }, align 8
  %11 = alloca { { i32, [1 x i32] }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }, align 8
  %12 = alloca { { i32, [1 x i32] }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }, align 8
  store i64 0, ptr %7, align 8
  %13 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %3, ptr %13, align 8
  %14 = getelementptr inbounds { { i32, [1 x i32] }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }, ptr %11, i32 0, i32 1
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %3, ptr %15, align 8
  %16 = load i64, ptr %7, align 8, !noundef !3
  %17 = getelementptr inbounds i8, ptr %7, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !3
  %19 = getelementptr inbounds { { i32, [1 x i32] }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }, ptr %11, i32 0, i32 2
  store i64 %16, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %18, ptr %20, align 8
  %21 = load i32, ptr @anon.9bc71403f4e84169bedc06142171fcb3.0, align 4, !range !4, !noundef !3
  %22 = getelementptr inbounds i8, ptr @anon.9bc71403f4e84169bedc06142171fcb3.0, i64 4
  %23 = load i32, ptr %22, align 4
  store i32 %21, ptr %11, align 8
  %24 = getelementptr inbounds i8, ptr %11, i64 4
  store i32 %23, ptr %24, align 4
  %25 = getelementptr inbounds { { i32, [1 x i32] }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }, ptr %11, i32 0, i32 3
  store i8 0, ptr %25, align 8
  store i64 %4, ptr %10, align 8
  %26 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %3, ptr %26, align 8
  %27 = load i64, ptr %10, align 8, !noundef !3
  %28 = getelementptr inbounds i8, ptr %10, i64 8
  %29 = load i64, ptr %28, align 8, !noundef !3
  call void @_ZN14regex_automata4util6search5Input8set_span17h73fadf1495e1e518E(ptr align 8 %11, i64 %27, i64 %29)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %11, i64 48, i1 false)
  %30 = call i64 @_ZN14regex_automata4meta5regex5Regex11pattern_len17hde5be0e759e2cce7E(ptr align 8 %1)
  call void @_ZN14regex_automata4util6search10PatternSet3new17h1a8cbbdd6b974278E(ptr sret({ { { { { ptr, i64 } }, {} }, {} }, i64 }) align 8 %9, i64 %30)
  invoke void @_ZN14regex_automata4meta5regex5Regex25which_overlapping_matches17h1c5ff2093cdeca91E(ptr align 8 %1, ptr align 8 %12, ptr align 8 %9)
          to label %37 unwind label %32

31:                                               ; preds = %32
  invoke void @"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..search..PatternSet$GT$17h859fa1162f6ca1ccE"(ptr align 8 %9) #4
          to label %40 unwind label %38

32:                                               ; preds = %5
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  store ptr %34, ptr %6, align 8
  %36 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %35, ptr %36, align 8
  br label %31

37:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 24, i1 false)
  ret void

38:                                               ; preds = %31
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #5
  unreachable

40:                                               ; preds = %31
  %41 = load ptr, ptr %6, align 8, !noundef !3
  %42 = getelementptr inbounds i8, ptr %6, i64 8
  %43 = load i32, ptr %42, align 8, !noundef !3
  %44 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN14regex_automata4util6search5Input8set_span17h73fadf1495e1e518E(ptr align 8, i64, i64) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN14regex_automata4meta5regex5Regex11pattern_len17hde5be0e759e2cce7E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4util6search10PatternSet3new17h1a8cbbdd6b974278E(ptr sret({ { { { { ptr, i64 } }, {} }, {} }, i64 }) align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN14regex_automata4meta5regex5Regex25which_overlapping_matches17h1c5ff2093cdeca91E(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..search..PatternSet$GT$17h859fa1162f6ca1ccE"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #3

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold }
attributes #5 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{}
!4 = !{i32 0, i32 3}
