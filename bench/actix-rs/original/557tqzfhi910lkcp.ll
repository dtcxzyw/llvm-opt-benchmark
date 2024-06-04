target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.660059735eec9a59f5089b6fb4fbb106.0 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@anon.660059735eec9a59f5089b6fb4fbb106.1 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr40drop_in_place$LT$regex..error..Error$GT$17hbb7a23bfbba2c506E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN56_$LT$regex..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h961738b7e75949f8E" }>, align 8
@anon.660059735eec9a59f5089b6fb4fbb106.2 = private unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"actix-router/src/regex_set.rs" }>, align 1
@anon.660059735eec9a59f5089b6fb4fbb106.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.660059735eec9a59f5089b6fb4fbb106.2, [16 x i8] c"\1D\00\00\00\00\00\00\00\1B\00\00\003\00\00\00" }>, align 8
@anon.660059735eec9a59f5089b6fb4fbb106.4 = private unnamed_addr constant <{ [4 x i8], [4 x i8] }> <{ [4 x i8] zeroinitializer, [4 x i8] undef }>, align 4

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17haaf234d700280a22E"(ptr sret({ { ptr, ptr }, { { { ptr, i64 } }, {}, {} } }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = load ptr, ptr %1, align 8, !noundef !3
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i64 1, i64 0
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 32, i1 false)
  ret void

12:                                               ; preds = %3
  %13 = getelementptr inbounds { [1 x i64], { i64, [2 x i64] } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %13, i64 24, i1 false)
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr align 1 @anon.660059735eec9a59f5089b6fb4fbb106.0, i64 43, ptr align 1 %5, ptr align 8 @anon.660059735eec9a59f5089b6fb4fbb106.1, ptr align 8 %2) #6
          to label %20 unwind label %15

14:                                               ; preds = %15
  invoke void @"_ZN4core3ptr40drop_in_place$LT$regex..error..Error$GT$17hbb7a23bfbba2c506E"(ptr align 8 %5) #7
          to label %23 unwind label %21

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  store ptr %17, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %18, ptr %19, align 8
  br label %14

20:                                               ; preds = %12
  unreachable

21:                                               ; preds = %14
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #8
  unreachable

23:                                               ; preds = %14
  %24 = load ptr, ptr %4, align 8, !noundef !3
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  %26 = load i32, ptr %25, align 8, !noundef !3
  %27 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28

29:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12actix_router9regex_set8RegexSet3new17h9ca4eb487d75c0f5E(ptr sret({ { { ptr, ptr }, { { { ptr, i64 } }, {}, {} } } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { ptr, [3 x i64] }, align 8
  %4 = alloca { { ptr, ptr }, { { { ptr, i64 } }, {}, {} } }, align 8
  call void @_ZN5regex8regexset6string8RegexSet3new17h9ac613e26ad8357bE(ptr sret({ ptr, [3 x i64] }) align 8 %3, ptr align 8 %1)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17haaf234d700280a22E"(ptr sret({ { ptr, ptr }, { { { ptr, i64 } }, {}, {} } }) align 8 %4, ptr align 8 %3, ptr align 8 @anon.660059735eec9a59f5089b6fb4fbb106.3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 32, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12actix_router9regex_set8RegexSet5empty17heb8369d0d717bb69E(ptr sret({ { { ptr, ptr }, { { { ptr, i64 } }, {}, {} } } }) align 8 %0) unnamed_addr #1 {
  %2 = alloca { { ptr, ptr }, { { { ptr, i64 } }, {}, {} } }, align 8
  call void @_ZN5regex8regexset6string8RegexSet5empty17hc902e3844edb699fE(ptr sret({ { ptr, ptr }, { { { ptr, i64 } }, {}, {} } }) align 8 %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %2, i64 32, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN12actix_router9regex_set8RegexSet8is_match17h9a81afeda23635b8E(ptr align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { { i32, [1 x i32] }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }, align 8
  %7 = alloca { { i32, [1 x i32] }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }, align 8
  store i64 0, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %2, ptr %8, align 8
  %9 = getelementptr inbounds { { i32, [1 x i32] }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }, ptr %6, i32 0, i32 1
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %2, ptr %10, align 8
  %11 = load i64, ptr %4, align 8, !noundef !3
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !3
  %14 = getelementptr inbounds { { i32, [1 x i32] }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }, ptr %6, i32 0, i32 2
  store i64 %11, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %13, ptr %15, align 8
  %16 = load i32, ptr @anon.660059735eec9a59f5089b6fb4fbb106.4, align 4, !range !4, !noundef !3
  %17 = getelementptr inbounds i8, ptr @anon.660059735eec9a59f5089b6fb4fbb106.4, i64 4
  %18 = load i32, ptr %17, align 4
  store i32 %16, ptr %6, align 8
  %19 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 %18, ptr %19, align 4
  %20 = getelementptr inbounds { { i32, [1 x i32] }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }, ptr %6, i32 0, i32 3
  store i8 0, ptr %20, align 8
  store i64 0, ptr %5, align 8
  %21 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %2, ptr %21, align 8
  %22 = load i64, ptr %5, align 8, !noundef !3
  %23 = getelementptr inbounds i8, ptr %5, i64 8
  %24 = load i64, ptr %23, align 8, !noundef !3
  call void @_ZN14regex_automata4util6search5Input8set_span17h73fadf1495e1e518E(ptr align 8 %6, i64 %22, i64 %24)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 48, i1 false)
  %25 = call zeroext i1 @_ZN14regex_automata4meta5regex5Regex8is_match17h8ba4b60398f0920aE(ptr align 8 %0, ptr align 8 %7)
  ret i1 %25
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @_ZN12actix_router9regex_set8RegexSet15first_match_idx17hf7630eea3412d5b6E(ptr align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca { { { { { ptr, i64 } }, {} }, {} }, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { { { { { { ptr, i64 } }, {} }, {} }, i64 } }, align 8
  %8 = alloca { { { { { { ptr, i64 } }, {} }, {} }, i64 }, { i64, i64 } }, align 8
  call void @_ZN5regex8regexset6string8RegexSet10matches_at17he4f3cd41ffdaa915E(ptr sret({ { { { { { ptr, i64 } }, {} }, {} }, i64 } }) align 8 %7, ptr align 8 %0, ptr align 1 %1, i64 %2, i64 0)
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !3
  store i64 0, ptr %6, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %10, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 24, i1 false)
  %12 = load i64, ptr %6, align 8, !noundef !3
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !3
  %15 = getelementptr inbounds { { { { { { ptr, i64 } }, {} }, {} }, i64 }, { i64, i64 } }, ptr %8, i32 0, i32 1
  store i64 %12, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %14, ptr %16, align 8
  %17 = invoke { i64, i64 } @"_ZN102_$LT$regex..regexset..string..SetMatchesIntoIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8de77236c89ee296E"(ptr align 8 %8)
          to label %24 unwind label %19

18:                                               ; preds = %19
  invoke void @"_ZN4core3ptr64drop_in_place$LT$regex..regexset..string..SetMatchesIntoIter$GT$17hbfc2ce73e6d579beE"(ptr align 8 %8) #7
          to label %31 unwind label %29

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  store ptr %21, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %22, ptr %23, align 8
  br label %18

24:                                               ; preds = %3
  %25 = extractvalue { i64, i64 } %17, 0
  %26 = extractvalue { i64, i64 } %17, 1
  call void @"_ZN4core3ptr64drop_in_place$LT$regex..regexset..string..SetMatchesIntoIter$GT$17hbfc2ce73e6d579beE"(ptr align 8 %8)
  %27 = insertvalue { i64, i64 } poison, i64 %25, 0
  %28 = insertvalue { i64, i64 } %27, i64 %26, 1
  ret { i64, i64 } %28

29:                                               ; preds = %18
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #8
  unreachable

31:                                               ; preds = %18
  %32 = load ptr, ptr %4, align 8, !noundef !3
  %33 = getelementptr inbounds i8, ptr %4, i64 8
  %34 = load i32, ptr %33, align 8, !noundef !3
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr40drop_in_place$LT$regex..error..Error$GT$17hbb7a23bfbba2c506E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN56_$LT$regex..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h961738b7e75949f8E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr align 1, i64, ptr align 1, ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN5regex8regexset6string8RegexSet3new17h9ac613e26ad8357bE(ptr sret({ ptr, [3 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5regex8regexset6string8RegexSet5empty17hc902e3844edb699fE(ptr sret({ { ptr, ptr }, { { { ptr, i64 } }, {}, {} } }) align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN14regex_automata4util6search5Input8set_span17h73fadf1495e1e518E(ptr align 8, i64, i64) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @_ZN14regex_automata4meta5regex5Regex8is_match17h8ba4b60398f0920aE(ptr align 8, ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5regex8regexset6string8RegexSet10matches_at17he4f3cd41ffdaa915E(ptr sret({ { { { { { ptr, i64 } }, {} }, {} }, i64 } }) align 8, ptr align 8, ptr align 1, i64, i64) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN102_$LT$regex..regexset..string..SetMatchesIntoIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8de77236c89ee296E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr64drop_in_place$LT$regex..regexset..string..SetMatchesIntoIter$GT$17hbfc2ce73e6d579beE"(ptr align 8) unnamed_addr #1

attributes #0 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { noreturn }
attributes #7 = { cold }
attributes #8 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{}
!4 = !{i32 0, i32 3}
