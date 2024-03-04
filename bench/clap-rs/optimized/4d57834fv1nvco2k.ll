; ModuleID = 'bench/clap-rs/original/4d57834fv1nvco2k.ll'
source_filename = "bench/clap-rs/original/4d57834fv1nvco2k.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.a13a54ef080da885b8ed0d52829c54be.0 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@anon.a13a54ef080da885b8ed0d52829c54be.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.a13a54ef080da885b8ed0d52829c54be.0, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.a13a54ef080da885b8ed0d52829c54be.2 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.a13a54ef080da885b8ed0d52829c54be.3 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/fmt/mod.rs" }>, align 1
@anon.a13a54ef080da885b8ed0d52829c54be.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a13a54ef080da885b8ed0d52829c54be.3, [16 x i8] c"K\00\00\00\00\00\00\00M\01\00\00\0D\00\00\00" }>, align 8
@anon.a13a54ef080da885b8ed0d52829c54be.5 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr32drop_in_place$LT$$RF$$RF$str$GT$17h238abfa8cc9991ceE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1f1e8e73f7dda73fE" }>, align 8
@anon.a13a54ef080da885b8ed0d52829c54be.6 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr58drop_in_place$LT$$RF$core..option..Option$LT$usize$GT$$GT$17ha7b6a7b616571b52E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1f96e16f17e0099dE" }>, align 8
@anon.a13a54ef080da885b8ed0d52829c54be.7 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$$RF$$RF$std..ffi..os_str..OsStr$GT$17hf1dfb6e0157e698eE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1a829a6e4a6a808aE" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @_ZN4core3cmp3Ord3max17h730b9109d122cea1E(i64 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %3, align 8
  %5 = call i8 @_ZN4core3ops8function6FnOnce9call_once17h2003420dbefa8a0aE(ptr nonnull align 8 %4, ptr nonnull align 8 %3), !range !5
  %switch.i = icmp eq i8 %5, 1
  %.val.i = load i64, ptr %4, align 8
  %.val4.i = load i64, ptr %3, align 8
  %.0.i = select i1 %switch.i, i64 %.val.i, i64 %.val4.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  ret i64 %.0.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @_ZN4core3cmp3Ord3min17hd95e52a040c9824aE(i64 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %3, align 8
  %5 = call i8 @_ZN4core3ops8function6FnOnce9call_once17h5434b9d04bb356efE(ptr nonnull align 8 %4, ptr nonnull align 8 %3), !range !5
  %switch.i = icmp eq i8 %5, 1
  %.val.i = load i64, ptr %3, align 8
  %.val4.i = load i64, ptr %4, align 8
  %.0.i = select i1 %switch.i, i64 %.val.i, i64 %.val4.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  ret i64 %.0.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @_ZN4core3cmp6max_by17h20eb6b4defe60dddE(i64 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %3, align 8
  %5 = call i8 @_ZN4core3ops8function6FnOnce9call_once17h2003420dbefa8a0aE(ptr nonnull align 8 %4, ptr nonnull align 8 %3), !range !5
  %switch = icmp eq i8 %5, 1
  %.val = load i64, ptr %4, align 8
  %.val4 = load i64, ptr %3, align 8
  %.0 = select i1 %switch, i64 %.val, i64 %.val4
  ret i64 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @_ZN4core3cmp6max_by17h61057f4bd1912011E(i64 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %3, align 8
  %5 = call i8 @_ZN4core3ops8function6FnOnce9call_once17h5434b9d04bb356efE(ptr nonnull align 8 %4, ptr nonnull align 8 %3), !range !5
  %switch = icmp eq i8 %5, 1
  %.val = load i64, ptr %4, align 8
  %.val4 = load i64, ptr %3, align 8
  %.0 = select i1 %switch, i64 %.val, i64 %.val4
  ret i64 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @_ZN4core3cmp6min_by17hd987e119279579e3E(i64 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %3, align 8
  %5 = call i8 @_ZN4core3ops8function6FnOnce9call_once17h5434b9d04bb356efE(ptr nonnull align 8 %4, ptr nonnull align 8 %3), !range !5
  %switch = icmp eq i8 %5, 1
  %.val = load i64, ptr %3, align 8
  %.val4 = load i64, ptr %4, align 8
  %.0 = select i1 %switch, i64 %.val, i64 %.val4
  ret i64 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3fmt9Arguments6new_v117he8c381484cd0d108E(ptr nocapture writeonly sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %0, ptr align 8 %1, i64 %2, ptr align 8 %3, i64 %4) unnamed_addr #0 {
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = icmp ult i64 %2, %4
  %8 = add i64 %4, 1
  %9 = icmp ult i64 %8, %2
  %or.cond = or i1 %7, %9
  br i1 %or.cond, label %15, label %10

10:                                               ; preds = %5
  store ptr %1, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %4, ptr %14, align 8
  ret void

15:                                               ; preds = %5
  store ptr @anon.a13a54ef080da885b8ed0d52829c54be.1, ptr %6, align 8
  %16 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr @anon.a13a54ef080da885b8ed0d52829c54be.2, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %6, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr nonnull align 8 %6, ptr nonnull align 8 @anon.a13a54ef080da885b8ed0d52829c54be.4) #4
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define void @_ZN4core9panicking13assert_failed17h36df0a1be3d468faE(i8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3, ptr align 8 %4) unnamed_addr #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN4core9panicking19assert_failed_inner17hbf94b40c37b92af0E(i8 %0, ptr nonnull align 1 %7, ptr nonnull align 8 @anon.a13a54ef080da885b8ed0d52829c54be.5, ptr nonnull align 1 %6, ptr nonnull align 8 @anon.a13a54ef080da885b8ed0d52829c54be.5, ptr align 8 %3, ptr align 8 %4) #4
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define void @_ZN4core9panicking13assert_failed17h6b50548c4ac863f2E(i8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3, ptr align 8 %4) unnamed_addr #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN4core9panicking19assert_failed_inner17hbf94b40c37b92af0E(i8 %0, ptr nonnull align 1 %7, ptr nonnull align 8 @anon.a13a54ef080da885b8ed0d52829c54be.6, ptr nonnull align 1 %6, ptr nonnull align 8 @anon.a13a54ef080da885b8ed0d52829c54be.6, ptr align 8 %3, ptr align 8 %4) #4
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define void @_ZN4core9panicking13assert_failed17h7257509a3041b629E(i8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3, ptr align 8 %4) unnamed_addr #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN4core9panicking19assert_failed_inner17hbf94b40c37b92af0E(i8 %0, ptr nonnull align 1 %7, ptr nonnull align 8 @anon.a13a54ef080da885b8ed0d52829c54be.7, ptr nonnull align 1 %6, ptr nonnull align 8 @anon.a13a54ef080da885b8ed0d52829c54be.7, ptr align 8 %3, ptr align 8 %4) #4
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15strip_prefix_of17hd25fd2873a6d1efbE"(i32 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca [4 x i8], align 4
  store i32 0, ptr %4, align 4
  %5 = call { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17h0f2021f8183e9db7E(i32 %0, ptr nonnull align 1 %4, i64 4)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h2162aba3e9f0765eE"(ptr align 1 %1, i64 %2, ptr align 1 %6, i64 %7)
  %9 = getelementptr inbounds i8, ptr %1, i64 %7
  %10 = sub i64 %2, %7
  %.sroa.3.0.i = select i1 %8, i64 %10, i64 undef
  %.sroa.0.0.i = select i1 %8, ptr %9, ptr null
  %11 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.i, 0
  %12 = insertvalue { ptr, i64 } %11, i64 %.sroa.3.0.i, 1
  ret { ptr, i64 } %12
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @_ZN4core3ops8function6FnOnce9call_once17h2003420dbefa8a0aE(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @_ZN4core3ops8function6FnOnce9call_once17h5434b9d04bb356efE(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr32drop_in_place$LT$$RF$$RF$str$GT$17h238abfa8cc9991ceE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1f1e8e73f7dda73fE"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking19assert_failed_inner17hbf94b40c37b92af0E(i8, ptr align 1, ptr align 8, ptr align 1, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr58drop_in_place$LT$$RF$core..option..Option$LT$usize$GT$$GT$17ha7b6a7b616571b52E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1f96e16f17e0099dE"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr52drop_in_place$LT$$RF$$RF$std..ffi..os_str..OsStr$GT$17hf1dfb6e0157e698eE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1a829a6e4a6a808aE"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17h0f2021f8183e9db7E(i32, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h2162aba3e9f0765eE"(ptr align 1, i64, ptr align 1, i64) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!5 = !{i8 -1, i8 2}
