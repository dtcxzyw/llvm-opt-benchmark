target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17ha4fa012f87e2ed29E"(ptr sret({ { { { ptr, i64 }, i64 } } }) align 8 %0, ptr align 1 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca { { { { { ptr, i64 }, i64 } } } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %2, i64 24, i1 false)
  store ptr %1, ptr %4, align 8
  call void @"_ZN66_$LT$clap_lex..RawArgs$u20$as$u20$core..convert..From$LT$I$GT$$GT$4from28_$u7b$$u7b$closure$u7d$$u7d$17h27e0d6d4f5c05b69E"(ptr sret({ { { { ptr, i64 }, i64 } } }) align 8 %0, ptr align 1 %1, ptr align 8 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN8clap_lex7RawArgs3new17h59f6afcc9d017b89E(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { ptr, i64, ptr, ptr, {}, { {} } } } }, align 8
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc0872af96cae4711E"(ptr sret({ { { ptr, i64, ptr, ptr, {}, { {} } } } }) align 8 %3, ptr align 8 %1)
  call void @"_ZN66_$LT$clap_lex..RawArgs$u20$as$u20$core..convert..From$LT$I$GT$$GT$4from17h491601c24ae817efE"(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr align 8 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN8clap_lex7RawArgs7next_os28_$u7b$$u7b$closure$u7d$$u7d$17h10a66e2858d7cf38E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call { ptr, i64 } @_ZN3std3ffi6os_str8OsString9as_os_str17hd5581ba9dbaf8c78E(ptr align 8 %0)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = insertvalue { ptr, i64 } poison, ptr %4, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN8clap_lex7RawArgs7peek_os28_$u7b$$u7b$closure$u7d$$u7d$17heeeabd8eb7e3a3b1E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call { ptr, i64 } @_ZN3std3ffi6os_str8OsString9as_os_str17hd5581ba9dbaf8c78E(ptr align 8 %0)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = insertvalue { ptr, i64 } poison, ptr %4, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN66_$LT$clap_lex..RawArgs$u20$as$u20$core..convert..From$LT$I$GT$$GT$4from17h491601c24ae817efE"(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { { ptr, i64, ptr, ptr, {}, { {} } } } }, {} }, align 8
  %4 = alloca { { ptr, i64 }, i64 }, align 8
  call void @_ZN4core4iter6traits8iterator8Iterator3map17hfab32b52a2877c44E(ptr sret({ { { { ptr, i64, ptr, ptr, {}, { {} } } } }, {} }) align 8 %3, ptr align 8 %1)
  call void @_ZN4core4iter6traits8iterator8Iterator7collect17h4769c588078b50a8E(ptr sret({ { ptr, i64 }, i64 }) align 8 %4, ptr align 8 %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN66_$LT$clap_lex..RawArgs$u20$as$u20$core..convert..From$LT$I$GT$$GT$4from28_$u7b$$u7b$closure$u7d$$u7d$17h27e0d6d4f5c05b69E"(ptr sret({ { { { ptr, i64 }, i64 } } }) align 8 %0, ptr align 1 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha82e248200e3bb6aE"(ptr sret({ { { { ptr, i64 }, i64 } } }) align 8 %0, ptr align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i8 @"_ZN8clap_lex9ParsedArg18is_negative_number28_$u7b$$u7b$closure$u7d$$u7d$17hb9bb606946f055e1E"(ptr align 1 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca i8, align 1
  %7 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %8, align 8
  %9 = call { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12strip_prefix17h8d5d213f7a1d6a41E"(ptr align 1 %0, i64 %1, i32 45)
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = extractvalue { ptr, i64 } %9, 1
  %12 = call { ptr, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h2329d4139eba14c6E"(ptr align 1 %10, i64 %11)
  store { ptr, i64 } %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8, !noundef !5
  %14 = ptrtoint ptr %13 to i64
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i64 1, i64 0
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %27

18:                                               ; preds = %2
  %19 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !nonnull !5, !align !6, !noundef !5
  %21 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !noundef !5
  %23 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %20, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %22, ptr %24, align 8
  %25 = call zeroext i1 @_ZN8clap_lex9is_number17h10ff8d67db027135E(ptr align 1 %20, i64 %22)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %6, align 1
  br label %29

27:                                               ; preds = %2
  %28 = call i8 @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hc67b0e7066698410E"(), !range !7
  store i8 %28, ptr %6, align 1
  br label %29

29:                                               ; preds = %27, %18
  %30 = load i8, ptr %6, align 1, !range !7, !noundef !5
  ret i8 %30

31:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i64 @"_ZN8clap_lex10ShortFlags10advance_by28_$u7b$$u7b$closure$u7d$$u7d$17h0683e04f938ebdc1E"(ptr align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8, !nonnull !5, !align !8, !noundef !5
  %9 = load i64, ptr %8, align 8, !noundef !5
  ret i64 %9
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc0872af96cae4711E"(ptr sret({ { { ptr, i64, ptr, ptr, {}, { {} } } } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN3std3ffi6os_str8OsString9as_os_str17hd5581ba9dbaf8c78E(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator3map17hfab32b52a2877c44E(ptr sret({ { { { ptr, i64, ptr, ptr, {}, { {} } } } }, {} }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator7collect17h4769c588078b50a8E(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha82e248200e3bb6aE"(ptr sret({ { { { ptr, i64 }, i64 } } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12strip_prefix17h8d5d213f7a1d6a41E"(ptr align 1, i64, i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h2329d4139eba14c6E"(ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN8clap_lex9is_number17h10ff8d67db027135E(ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hc67b0e7066698410E"() unnamed_addr #1

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 1}
!7 = !{i8 0, i8 3}
!8 = !{i64 8}
