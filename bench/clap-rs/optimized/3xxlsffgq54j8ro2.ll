; ModuleID = 'bench/clap-rs/original/3xxlsffgq54j8ro2.ll'
source_filename = "bench/clap-rs/original/3xxlsffgq54j8ro2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17ha4fa012f87e2ed29E"(ptr sret({ { { { ptr, i64 }, i64 } } }) align 8 %0, ptr nocapture readnone align 1 %1, ptr nocapture readonly align 8 %2) unnamed_addr #0 {
  %4 = alloca { { { { { ptr, i64 }, i64 } } } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha82e248200e3bb6aE"(ptr sret({ { { { ptr, i64 }, i64 } } }) align 8 %0, ptr nonnull align 8 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN8clap_lex7RawArgs3new17h59f6afcc9d017b89E(ptr nocapture writeonly sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { { ptr, i64, ptr, ptr, {}, { {} } } } }, {} }, align 8
  %4 = alloca { { ptr, i64 }, i64 }, align 8
  %5 = alloca { { { ptr, i64, ptr, ptr, {}, { {} } } } }, align 8
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc0872af96cae4711E"(ptr nonnull sret({ { { ptr, i64, ptr, ptr, {}, { {} } } } }) align 8 %5, ptr align 8 %1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @_ZN4core4iter6traits8iterator8Iterator3map17hfab32b52a2877c44E(ptr nonnull sret({ { { { ptr, i64, ptr, ptr, {}, { {} } } } }, {} }) align 8 %3, ptr nonnull align 8 %5)
  call void @_ZN4core4iter6traits8iterator8Iterator7collect17h4769c588078b50a8E(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %4, ptr nonnull align 8 %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN8clap_lex7RawArgs7next_os28_$u7b$$u7b$closure$u7d$$u7d$17h10a66e2858d7cf38E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call { ptr, i64 } @_ZN3std3ffi6os_str8OsString9as_os_str17hd5581ba9dbaf8c78E(ptr align 8 %0)
  ret { ptr, i64 } %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN8clap_lex7RawArgs7peek_os28_$u7b$$u7b$closure$u7d$$u7d$17heeeabd8eb7e3a3b1E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call { ptr, i64 } @_ZN3std3ffi6os_str8OsString9as_os_str17hd5581ba9dbaf8c78E(ptr align 8 %0)
  ret { ptr, i64 } %2
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN66_$LT$clap_lex..RawArgs$u20$as$u20$core..convert..From$LT$I$GT$$GT$4from17h491601c24ae817efE"(ptr nocapture writeonly sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { { ptr, i64, ptr, ptr, {}, { {} } } } }, {} }, align 8
  %4 = alloca { { ptr, i64 }, i64 }, align 8
  call void @_ZN4core4iter6traits8iterator8Iterator3map17hfab32b52a2877c44E(ptr nonnull sret({ { { { ptr, i64, ptr, ptr, {}, { {} } } } }, {} }) align 8 %3, ptr align 8 %1)
  call void @_ZN4core4iter6traits8iterator8Iterator7collect17h4769c588078b50a8E(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %4, ptr nonnull align 8 %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN66_$LT$clap_lex..RawArgs$u20$as$u20$core..convert..From$LT$I$GT$$GT$4from28_$u7b$$u7b$closure$u7d$$u7d$17h27e0d6d4f5c05b69E"(ptr sret({ { { { ptr, i64 }, i64 } } }) align 8 %0, ptr nocapture readnone align 1 %1, ptr align 8 %2) unnamed_addr #1 {
  tail call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha82e248200e3bb6aE"(ptr sret({ { { { ptr, i64 }, i64 } } }) align 8 %0, ptr align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i8 @"_ZN8clap_lex9ParsedArg18is_negative_number28_$u7b$$u7b$closure$u7d$$u7d$17hb9bb606946f055e1E"(ptr align 1 %0, i64 %1) unnamed_addr #1 {
  %3 = tail call { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12strip_prefix17h8d5d213f7a1d6a41E"(ptr align 1 %0, i64 %1, i32 45)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = tail call { ptr, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h2329d4139eba14c6E"(ptr align 1 %4, i64 %5)
  %.fca.0.extract = extractvalue { ptr, i64 } %6, 0
  %.not = icmp eq ptr %.fca.0.extract, null
  br i1 %.not, label %10, label %7

7:                                                ; preds = %2
  %.fca.1.extract = extractvalue { ptr, i64 } %6, 1
  %8 = tail call zeroext i1 @_ZN8clap_lex9is_number17h10ff8d67db027135E(ptr nonnull align 1 %.fca.0.extract, i64 %.fca.1.extract)
  %9 = zext i1 %8 to i8
  br label %12

10:                                               ; preds = %2
  %11 = tail call i8 @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hc67b0e7066698410E"(), !range !5
  br label %12

12:                                               ; preds = %10, %7
  %.0 = phi i8 [ %9, %7 ], [ %11, %10 ]
  ret i8 %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define hidden noundef i64 @"_ZN8clap_lex10ShortFlags10advance_by28_$u7b$$u7b$closure$u7d$$u7d$17h0683e04f938ebdc1E"(ptr readonly align 8 %0, ptr nocapture readnone align 1 %1, i64 %2) unnamed_addr #2 {
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  %5 = load i64, ptr %0, align 8, !noundef !6
  ret i64 %5
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i8 0, i8 3}
!6 = !{}
