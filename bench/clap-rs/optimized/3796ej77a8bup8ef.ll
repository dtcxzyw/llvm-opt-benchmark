; ModuleID = 'bench/clap-rs/original/3796ej77a8bup8ef.ll'
source_filename = "bench/clap-rs/original/3796ej77a8bup8ef.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.0fd76ef33aacf26a31f4402e3286e635.0 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\0C" }>, align 1
@anon.0fd76ef33aacf26a31f4402e3286e635.1 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\0F" }>, align 1
@anon.0fd76ef33aacf26a31f4402e3286e635.2 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\05" }>, align 1
@anon.0fd76ef33aacf26a31f4402e3286e635.3 = private unnamed_addr constant <{ [115 x i8] }> <{ [115 x i8] c"/home/dtcxzyw/.cargo/registry/src/mirrors.tuna.tsinghua.edu.cn-2eab394af869c8a2/anstream-0.6.7/src/adapter/strip.rs" }>, align 1
@anon.0fd76ef33aacf26a31f4402e3286e635.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0fd76ef33aacf26a31f4402e3286e635.3, [16 x i8] c"s\00\00\00\00\00\00\00{\00\00\00\1B\00\00\00" }>, align 8
@anon.0fd76ef33aacf26a31f4402e3286e635.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0fd76ef33aacf26a31f4402e3286e635.3, [16 x i8] c"s\00\00\00\00\00\00\00\83\00\00\00#\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN79_$LT$anstream..adapter..strip..StripBytes$u20$as$u20$core..default..Default$GT$7default17hf3ac48e8856b9994E"(ptr nocapture writeonly sret({ { i32, i8 }, i8, [3 x i8] }) align 4 %0) unnamed_addr #0 {
  %2 = tail call i8 @"_ZN83_$LT$anstyle_parse..state..definitions..State$u20$as$u20$core..default..Default$GT$7default17h24e0b25f04b35e0fE"(), !range !5
  %3 = tail call { i32, i8 } @"_ZN60_$LT$utf8parse..Parser$u20$as$u20$core..default..Default$GT$7default17h8cf09839e43893afE"()
  %4 = extractvalue { i32, i8 } %3, 0
  %5 = extractvalue { i32, i8 } %3, 1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %2, ptr %6, align 4
  store i32 %4, ptr %0, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 4
  store i8 %5, ptr %7, align 4
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @_ZN8anstream7adapter5strip18is_printable_bytes17h47cebac49318d14fE(i8 %0, i8 %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i8 %0, ptr %4, align 1
  store i8 %1, ptr %3, align 1
  %5 = call zeroext i1 @"_ZN82_$LT$anstyle_parse..state..definitions..Action$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7b6520697cf84441E"(ptr nonnull align 1 %4, ptr nonnull align 1 @anon.0fd76ef33aacf26a31f4402e3286e635.0)
  %6 = icmp ne i8 %1, 127
  %or.cond = select i1 %5, i1 %6, i1 false
  br i1 %or.cond, label %13, label %7

7:                                                ; preds = %2
  %8 = call zeroext i1 @"_ZN82_$LT$anstyle_parse..state..definitions..Action$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7b6520697cf84441E"(ptr nonnull align 1 %4, ptr nonnull align 1 @anon.0fd76ef33aacf26a31f4402e3286e635.1)
  br i1 %8, label %13, label %9

9:                                                ; preds = %7
  %10 = call zeroext i1 @"_ZN82_$LT$anstyle_parse..state..definitions..Action$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7b6520697cf84441E"(ptr nonnull align 1 %4, ptr nonnull align 1 @anon.0fd76ef33aacf26a31f4402e3286e635.2)
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = call zeroext i1 @"_ZN4core3num20_$LT$impl$u20$u8$GT$19is_ascii_whitespace17he741f9c728d48127E"(ptr nonnull align 1 %3)
  br label %13

13:                                               ; preds = %9, %7, %2, %11
  %.0 = phi i1 [ %12, %11 ], [ true, %2 ], [ true, %7 ], [ false, %9 ]
  ret i1 %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden zeroext i1 @_ZN8anstream7adapter5strip20is_utf8_continuation17hae45fef839ecc440E(i8 %0) unnamed_addr #1 {
  %.0 = icmp slt i8 %0, -64
  ret i1 %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN8anstream7adapter5strip9strip_str17h2f829e9bbcbed663E(ptr nocapture writeonly sret({ { ptr, i64 }, i8, [7 x i8] }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #2 {
  store ptr %1, ptr %0, align 8, !alias.scope !6
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %4, align 8, !alias.scope !6
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 12, ptr %5, align 8, !alias.scope !6
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN96_$LT$anstream..adapter..strip..StrippedStr$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h173e65b766b5a8d4E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %7 = load ptr, ptr %0, align 8, !nonnull !9, !align !10, !noundef !9
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !9
  %10 = tail call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h8287d14b4a301a1dE"(ptr nonnull align 1 %7, i64 %9)
  %11 = extractvalue { ptr, ptr } %10, 0
  %12 = extractvalue { ptr, ptr } %10, 1
  %13 = tail call { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator6copied17hb8a81e68bb2964beE(ptr %11, ptr %12)
  %.fca.0.extract.i = extractvalue { ptr, ptr } %13, 0
  store ptr %.fca.0.extract.i, ptr %5, align 8
  %.fca.1.extract.i = extractvalue { ptr, ptr } %13, 1
  %.fca.1.gep.i = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %.fca.1.extract.i, ptr %.fca.1.gep.i, align 8
  %14 = call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8position17hbdedac142e467843E(ptr nonnull align 8 %5, ptr nonnull align 1 %6)
  %15 = extractvalue { i64, i64 } %14, 0
  %16 = extractvalue { i64, i64 } %14, 1
  %17 = load ptr, ptr %0, align 8, !nonnull !9, !align !10, !noundef !9
  %18 = load i64, ptr %8, align 8, !noundef !9
  %19 = call i64 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17h1bf8e24189ca9369E"(i64 %15, i64 %16, i64 %18)
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17h24dc164f410e37f7E"(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 } }) align 8 %4, ptr nonnull align 1 %17, i64 %18, i64 %19, ptr nonnull align 8 @anon.0fd76ef33aacf26a31f4402e3286e635.5)
  %20 = getelementptr inbounds i8, ptr %4, i64 16
  %21 = load ptr, ptr %20, align 8, !nonnull !9, !align !10, !noundef !9
  %22 = getelementptr inbounds i8, ptr %4, i64 24
  %23 = load i64, ptr %22, align 8, !noundef !9
  store ptr %21, ptr %0, align 8
  store i64 %23, ptr %8, align 8
  store i8 12, ptr %6, align 8
  %24 = call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h8287d14b4a301a1dE"(ptr nonnull align 1 %21, i64 %23)
  %25 = extractvalue { ptr, ptr } %24, 0
  %26 = extractvalue { ptr, ptr } %24, 1
  %27 = call { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator6copied17hb8a81e68bb2964beE(ptr %25, ptr %26)
  %.fca.0.extract1.i = extractvalue { ptr, ptr } %27, 0
  store ptr %.fca.0.extract1.i, ptr %3, align 8
  %.fca.1.extract3.i = extractvalue { ptr, ptr } %27, 1
  %.fca.1.gep4.i = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %.fca.1.extract3.i, ptr %.fca.1.gep4.i, align 8
  %28 = call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8position17h02703bcc91fd006eE(ptr nonnull align 8 %3)
  %29 = extractvalue { i64, i64 } %28, 0
  %30 = extractvalue { i64, i64 } %28, 1
  %31 = load ptr, ptr %0, align 8, !nonnull !9, !align !10, !noundef !9
  %32 = load i64, ptr %8, align 8, !noundef !9
  %33 = call i64 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17h1bf8e24189ca9369E"(i64 %29, i64 %30, i64 %32)
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17h24dc164f410e37f7E"(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 } }) align 8 %2, ptr nonnull align 1 %31, i64 %32, i64 %33, ptr nonnull align 8 @anon.0fd76ef33aacf26a31f4402e3286e635.6)
  %34 = load ptr, ptr %2, align 8, !nonnull !9, !align !10, !noundef !9
  %35 = getelementptr inbounds i8, ptr %2, i64 8
  %36 = load i64, ptr %35, align 8, !noundef !9
  %37 = getelementptr inbounds i8, ptr %2, i64 16
  %38 = load ptr, ptr %37, align 8, !nonnull !9, !align !10, !noundef !9
  %39 = getelementptr inbounds i8, ptr %2, i64 24
  %40 = load i64, ptr %39, align 8, !noundef !9
  store ptr %38, ptr %0, align 8
  store i64 %40, ptr %8, align 8
  %41 = call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8is_empty17h7897b0054c3e69a9E"(ptr nonnull align 1 %34, i64 %36)
  br i1 %41, label %_ZN8anstream7adapter5strip8next_str17hefb79d6f9a53be90E.exit, label %42

42:                                               ; preds = %1
  %43 = call { ptr, i64 } @_ZN4core3str8converts19from_utf8_unchecked17h8f15742df3491474E(ptr nonnull align 1 %34, i64 %36)
  %44 = extractvalue { ptr, i64 } %43, 0
  %45 = icmp ne ptr %44, null
  call void @llvm.assume(i1 %45)
  %46 = extractvalue { ptr, i64 } %43, 1
  br label %_ZN8anstream7adapter5strip8next_str17hefb79d6f9a53be90E.exit

_ZN8anstream7adapter5strip8next_str17hefb79d6f9a53be90E.exit: ; preds = %1, %42
  %.sroa.3.0.i = phi i64 [ %46, %42 ], [ undef, %1 ]
  %.sroa.0.0.i = phi ptr [ %44, %42 ], [ null, %1 ]
  %47 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.i, 0
  %48 = insertvalue { ptr, i64 } %47, i64 %.sroa.3.0.i, 1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  ret { ptr, i64 } %48
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i8 @"_ZN83_$LT$anstyle_parse..state..definitions..State$u20$as$u20$core..default..Default$GT$7default17h24e0b25f04b35e0fE"() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i32, i8 } @"_ZN60_$LT$utf8parse..Parser$u20$as$u20$core..default..Default$GT$7default17h8cf09839e43893afE"() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN82_$LT$anstyle_parse..state..definitions..Action$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7b6520697cf84441E"(ptr align 1, ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN4core3num20_$LT$impl$u20$u8$GT$19is_ascii_whitespace17he741f9c728d48127E"(ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN4core3str8converts19from_utf8_unchecked17h8f15742df3491474E(ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h8287d14b4a301a1dE"(ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator6copied17hb8a81e68bb2964beE(ptr, ptr) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8position17hbdedac142e467843E(ptr align 8, ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17h1bf8e24189ca9369E"(i64, i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17h24dc164f410e37f7E"(ptr sret({ { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 1, i64, i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8position17h02703bcc91fd006eE(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8is_empty17h7897b0054c3e69a9E"(ptr align 1, i64) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i8 0, i8 16}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN8anstream7adapter5strip11StrippedStr3new17hbbe1471eeadb1e87E: argument 0"}
!8 = distinct !{!8, !"_ZN8anstream7adapter5strip11StrippedStr3new17hbbe1471eeadb1e87E"}
!9 = !{}
!10 = !{i64 1}
