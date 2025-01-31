; ModuleID = 'bench/coreutils-rs/original/18j3114f7tfcj1jg.ll'
source_filename = "bench/coreutils-rs/original/18j3114f7tfcj1jg.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.f4f36e2827d9a98c41ad7a4676c02c03.0 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"```" }>, align 1
@anon.f4f36e2827d9a98c41ad7a4676c02c03.1 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"{} " }>, align 1
@anon.f4f36e2827d9a98c41ad7a4676c02c03.2 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\0A" }>, align 1
@anon.f4f36e2827d9a98c41ad7a4676c02c03.3 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.f4f36e2827d9a98c41ad7a4676c02c03.1, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.f4f36e2827d9a98c41ad7a4676c02c03.2, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.f4f36e2827d9a98c41ad7a4676c02c03.4 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"{}\0A" }>, align 1

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17he7181f7ef7cb87baE"(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %0, ptr readnone align 1 captures(none) %1, ptr align 1 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca [1 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { ptr, [3 x i64] }, align 8
  %9 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @"_ZN4core3str21_$LT$impl$u20$str$GT$10split_once17he68cc357d321fdb1E"(ptr nonnull sret({ ptr, [3 x i64] }) align 8 %8, ptr nonnull align 1 %2, i64 %3, i32 32), !noalias !3
  %10 = load ptr, ptr %8, align 8, !noalias !3, !noundef !6
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %18, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %13 = load ptr, ptr %12, align 8, !noalias !3, !nonnull !6, !align !7, !noundef !6
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %15 = load i64, ptr %14, align 8, !noalias !3, !noundef !6
  store ptr %13, ptr %7, align 8, !noalias !3
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %15, ptr %16, align 8, !noalias !3
  store ptr %7, ptr %5, align 8, !noalias !3
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h472ab177d9601a8cE", ptr %17, align 8, !noalias !3
  call void @_ZN4core3fmt9Arguments6new_v117h30bf1d769ab653e6E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %6, ptr nonnull align 8 @anon.f4f36e2827d9a98c41ad7a4676c02c03.3, i64 2, ptr nonnull align 8 %5, i64 1), !noalias !3
  call void @_ZN5alloc3fmt6format17h37dbd3d28761c149E(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %0, ptr nonnull align 8 %6)
  br label %"_ZN13uuhelp_parser11parse_usage28_$u7b$$u7b$closure$u7d$$u7d$17h011079741f716642E.exit"

18:                                               ; preds = %4
  %19 = call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hcfad22611c8b7ee8E"(i64 3, i1 zeroext false), !noalias !3
  %20 = extractvalue { i64, ptr } %19, 0
  %21 = extractvalue { i64, ptr } %19, 1
  %22 = icmp ne ptr %21, null
  call void @llvm.assume(i1 %22)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %21, ptr noundef nonnull align 1 dereferenceable(3) @anon.f4f36e2827d9a98c41ad7a4676c02c03.4, i64 3, i1 false)
  store i64 %20, ptr %0, align 8, !alias.scope !3
  %.sroa.24.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %21, ptr %.sroa.24.0..sroa_idx.i, align 8, !alias.scope !3
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 3, ptr %.sroa.3.0..sroa_idx.i, align 8, !alias.scope !3
  br label %"_ZN13uuhelp_parser11parse_usage28_$u7b$$u7b$closure$u7d$$u7d$17h011079741f716642E.exit"

"_ZN13uuhelp_parser11parse_usage28_$u7b$$u7b$closure$u7d$$u7d$17h011079741f716642E.exit": ; preds = %11, %18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN13uuhelp_parser11parse_about28_$u7b$$u7b$closure$u7d$$u7d$17h5ce847a39de871c8E"(ptr readnone align 1 captures(none) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %1, align 8, !nonnull !6, !align !7, !noundef !6
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !6
  %6 = tail call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h32b63db9d7f00a5bE"(ptr nonnull align 1 %3, i64 %5, ptr nonnull align 1 @anon.f4f36e2827d9a98c41ad7a4676c02c03.0, i64 3)
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN13uuhelp_parser11parse_about28_$u7b$$u7b$closure$u7d$$u7d$17hbb2048ad40eb45f3E"(ptr readnone align 1 captures(none) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %1, align 8, !nonnull !6, !align !7, !noundef !6
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !6
  %6 = tail call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h32b63db9d7f00a5bE"(ptr nonnull align 1 %3, i64 %5, ptr nonnull align 1 @anon.f4f36e2827d9a98c41ad7a4676c02c03.0, i64 3)
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN13uuhelp_parser11parse_about28_$u7b$$u7b$closure$u7d$$u7d$17h0d7a4216fcd87e25E"(ptr readnone align 1 captures(none) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #1 {
  %3 = alloca [4 x i8], align 4
  %4 = load ptr, ptr %1, align 8, !nonnull !6, !align !7, !noundef !6
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !6
  store i32 0, ptr %3, align 4
  %7 = call { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17hcd9d8e4e3977f50fE(i32 35, ptr nonnull align 1 %3, i64 4)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  %10 = call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h32b63db9d7f00a5bE"(ptr nonnull align 1 %4, i64 %6, ptr align 1 %8, i64 %9)
  %11 = xor i1 %10, true
  ret i1 %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN13uuhelp_parser11parse_usage28_$u7b$$u7b$closure$u7d$$u7d$17hb6b079031552080fE"(ptr readnone align 1 captures(none) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %1, align 8, !nonnull !6, !align !7, !noundef !6
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !6
  %6 = tail call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h32b63db9d7f00a5bE"(ptr nonnull align 1 %3, i64 %5, ptr nonnull align 1 @anon.f4f36e2827d9a98c41ad7a4676c02c03.0, i64 3)
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN13uuhelp_parser11parse_usage28_$u7b$$u7b$closure$u7d$$u7d$17h3a2c81306829591fE"(ptr readnone align 1 captures(none) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %1, align 8, !nonnull !6, !align !7, !noundef !6
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !6
  %6 = tail call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h32b63db9d7f00a5bE"(ptr nonnull align 1 %3, i64 %5, ptr nonnull align 1 @anon.f4f36e2827d9a98c41ad7a4676c02c03.0, i64 3)
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN13uuhelp_parser13parse_section17is_section_header28_$u7b$$u7b$closure$u7d$$u7d$17h015fa3ee1fed9bf0E"(ptr align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %5 = tail call { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h9ed0de7188a479afE"(ptr align 1 %1, i64 %2)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  call void @"_ZN5alloc3str21_$LT$impl$u20$str$GT$12to_lowercase17he1b2e369a7637027E"(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %4, ptr align 1 %6, i64 %7)
  %8 = invoke zeroext i1 @"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h243367cc1f389fc2E"(ptr nonnull align 8 %4, ptr align 8 %0)
          to label %11 unwind label %9

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h32690599ff9ecd04E"(ptr nonnull align 8 %4) #7
          to label %14 unwind label %12

11:                                               ; preds = %3
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h32690599ff9ecd04E"(ptr nonnull align 8 %4)
  ret i1 %8

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #8
  unreachable

14:                                               ; preds = %9
  resume { ptr, i32 } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN13uuhelp_parser13parse_section28_$u7b$$u7b$closure$u7d$$u7d$17h85d3a540c0ea1b50E"(ptr readonly align 8 captures(none) %0, ptr align 1 %1, i64 %2) unnamed_addr #1 {
  %4 = load ptr, ptr %0, align 8, !nonnull !6, !align !8, !noundef !6
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !6, !noundef !6
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !6
  %9 = tail call zeroext i1 @_ZN13uuhelp_parser13parse_section17is_section_header17hc0547ecbebe038a9E(ptr align 1 %1, i64 %2, ptr nonnull align 1 %6, i64 %8)
  %10 = xor i1 %9, true
  ret i1 %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN13uuhelp_parser13parse_section28_$u7b$$u7b$closure$u7d$$u7d$17ha638f680d0e13d40E"(ptr readonly align 8 captures(none) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %1, align 8, !nonnull !6, !align !7, !noundef !6
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !6
  %6 = load ptr, ptr %0, align 8, !nonnull !6, !align !8, !noundef !6
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !6, !noundef !6
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !6
  %11 = tail call zeroext i1 @_ZN13uuhelp_parser13parse_section17is_section_header17hc0547ecbebe038a9E(ptr nonnull align 1 %3, i64 %5, ptr nonnull align 1 %8, i64 %10)
  %12 = xor i1 %11, true
  ret i1 %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN13uuhelp_parser13parse_section28_$u7b$$u7b$closure$u7d$$u7d$17hc70fd41f5ea552b1E"(ptr readonly align 8 captures(none) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %1, align 8, !nonnull !6, !align !7, !noundef !6
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !6
  %6 = load ptr, ptr %0, align 8, !nonnull !6, !align !8, !noundef !6
  %7 = load ptr, ptr %6, align 8, !nonnull !6, !align !7, !noundef !6
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !6
  %10 = tail call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h32b63db9d7f00a5bE"(ptr nonnull align 1 %3, i64 %5, ptr nonnull align 1 %7, i64 %9)
  %11 = xor i1 %10, true
  ret i1 %11
}

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h32b63db9d7f00a5bE"(ptr align 1, i64, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17hcd9d8e4e3977f50fE(i32, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3str21_$LT$impl$u20$str$GT$10split_once17he68cc357d321fdb1E"(ptr sret({ ptr, [3 x i64] }) align 8, ptr align 1, i64, i32) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h472ab177d9601a8cE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments6new_v117h30bf1d769ab653e6E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8, ptr align 8, i64, ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc3fmt6format17h37dbd3d28761c149E(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hcfad22611c8b7ee8E"(i64, i1 zeroext) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h9ed0de7188a479afE"(ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc3str21_$LT$impl$u20$str$GT$12to_lowercase17he1b2e369a7637027E"(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h243367cc1f389fc2E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h32690599ff9ecd04E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN13uuhelp_parser13parse_section17is_section_header17hc0547ecbebe038a9E(ptr align 1, i64, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold }
attributes #8 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZN13uuhelp_parser11parse_usage28_$u7b$$u7b$closure$u7d$$u7d$17h011079741f716642E: argument 0"}
!5 = distinct !{!5, !"_ZN13uuhelp_parser11parse_usage28_$u7b$$u7b$closure$u7d$$u7d$17h011079741f716642E"}
!6 = !{}
!7 = !{i64 1}
!8 = !{i64 8}
