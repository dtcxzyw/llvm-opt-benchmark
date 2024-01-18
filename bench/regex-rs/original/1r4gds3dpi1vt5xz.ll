target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.ff64b5f64c8130dd796593ad73eeb2c0.0 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Option::unwrap()` on a `None` value" }>, align 1
@anon.ff64b5f64c8130dd796593ad73eeb2c0.1 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"None" }>, align 1
@anon.ff64b5f64c8130dd796593ad73eeb2c0.2 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Some" }>, align 1
@anon.ff64b5f64c8130dd796593ad73eeb2c0.3 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr29drop_in_place$LT$$RF$bool$GT$17hf6544c952eb27646E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc015ea3f3bfb036cE" }>, align 8
@anon.ff64b5f64c8130dd796593ad73eeb2c0.4 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr28drop_in_place$LT$$RF$u32$GT$17h47b920e173aeefa4E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0e9a30ece2d4e9b4E" }>, align 8
@anon.ff64b5f64c8130dd796593ad73eeb2c0.5 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr27drop_in_place$LT$$RF$u8$GT$17h864fab7884d8763fE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4560ae00af01e987E" }>, align 8
@anon.ff64b5f64c8130dd796593ad73eeb2c0.6 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17h6fc543faeb6ba060E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h00711f2374b852e4E" }>, align 8
@anon.ff64b5f64c8130dd796593ad73eeb2c0.7 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr53drop_in_place$LT$$RF$alloc..boxed..Box$LT$str$GT$$GT$17h20e2838b047a62dbE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h11b576708c91c77cE" }>, align 8

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h07d6318811593d04E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %6 = call zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17he197f5a874b5f694E"(ptr align 8 %5, ptr align 8 %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h213993fcae4b8236E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %6 = call zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc4dba1b24f09865cE"(ptr align 1 %5, ptr align 8 %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hcdf309ae510246dbE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %6 = call zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h195444ca3ea22472E"(ptr align 1 %5, ptr align 8 %1)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @_ZN4core3cmp9PartialEq2ne17h405b441fbf3e99cfE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = call zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h82bb5157b86ad1d4E"(ptr align 8 %0, ptr align 8 %1)
  %6 = xor i1 %5, true
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @_ZN4core3cmp9PartialEq2ne17hc1eb244d07cbf4afE(ptr align 4 %0, ptr align 4 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = call zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd938b7396fb4ebdaE"(ptr align 4 %0, ptr align 4 %1)
  %6 = xor i1 %5, true
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$10ok_or_else17hd43c0421ab68f48aE"(ptr sret({ i32, [31 x i32] }) align 8 %0, i32 %1, i32 %2, ptr align 8 %3, ptr align 8 %4) unnamed_addr #1 {
  %6 = alloca i32, align 4
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca i8, align 1
  %9 = alloca { { i32, [13 x i32] }, { { { ptr, i64 }, i64 } }, { { i64, i64, i64 }, { i64, i64, i64 } } }, align 8
  %10 = alloca { i32, i32 }, align 4
  %11 = getelementptr inbounds { i32, i32 }, ptr %10, i32 0, i32 0
  store i32 %1, ptr %11, align 4
  %12 = getelementptr inbounds { i32, i32 }, ptr %10, i32 0, i32 1
  store i32 %2, ptr %12, align 4
  %13 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %3, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %4, ptr %14, align 8
  store i8 1, ptr %8, align 1
  %15 = load i32, ptr %10, align 4, !range !8, !noundef !5
  %16 = zext i32 %15 to i64
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %5
  store i8 0, ptr %8, align 1
  call void @"_ZN12regex_syntax3ast5parse16ParserI$LT$P$GT$18next_capture_index28_$u7b$$u7b$closure$u7d$$u7d$17h62ad775a399f44ebE"(ptr sret({ { i32, [13 x i32] }, { { { ptr, i64 }, i64 } }, { { i64, i64, i64 }, { i64, i64, i64 } } }) align 8 %9, ptr align 8 %3, ptr align 8 %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 128, i1 false)
  br label %23

19:                                               ; preds = %5
  %20 = getelementptr inbounds { i32, i32 }, ptr %10, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !noundef !5
  store i32 %21, ptr %6, align 4
  %22 = getelementptr inbounds { [1 x i32], i32 }, ptr %0, i32 0, i32 1
  store i32 %21, ptr %22, align 4
  store i32 34, ptr %0, align 8
  br label %23

23:                                               ; preds = %19, %18
  %24 = load i8, ptr %8, align 1, !range !9, !noundef !5
  %25 = trunc i8 %24 to i1
  br i1 %25, label %27, label %26

26:                                               ; preds = %27, %23
  ret void

27:                                               ; preds = %23
  br label %26

28:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$10ok_or_else17hf4dad8a3b2d37e4dE"(ptr sret({ i32, [31 x i32] }) align 8 %0, i32 %1, i32 %2, ptr align 8 %3, ptr align 8 %4) unnamed_addr #1 {
  %6 = alloca i32, align 4
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca i8, align 1
  %9 = alloca { { i32, [13 x i32] }, { { { ptr, i64 }, i64 } }, { { i64, i64, i64 }, { i64, i64, i64 } } }, align 8
  %10 = alloca { i32, i32 }, align 4
  %11 = getelementptr inbounds { i32, i32 }, ptr %10, i32 0, i32 0
  store i32 %1, ptr %11, align 4
  %12 = getelementptr inbounds { i32, i32 }, ptr %10, i32 0, i32 1
  store i32 %2, ptr %12, align 4
  %13 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %3, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %4, ptr %14, align 8
  store i8 1, ptr %8, align 1
  %15 = load i32, ptr %10, align 4, !range !8, !noundef !5
  %16 = zext i32 %15 to i64
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %5
  store i8 0, ptr %8, align 1
  call void @"_ZN12regex_syntax3ast5parse20NestLimiter$LT$P$GT$15increment_depth28_$u7b$$u7b$closure$u7d$$u7d$17hbd98c76feaa5abe1E"(ptr sret({ { i32, [13 x i32] }, { { { ptr, i64 }, i64 } }, { { i64, i64, i64 }, { i64, i64, i64 } } }) align 8 %9, ptr align 8 %3, ptr align 8 %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 128, i1 false)
  br label %23

19:                                               ; preds = %5
  %20 = getelementptr inbounds { i32, i32 }, ptr %10, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !noundef !5
  store i32 %21, ptr %6, align 4
  %22 = getelementptr inbounds { [1 x i32], i32 }, ptr %0, i32 0, i32 1
  store i32 %21, ptr %22, align 4
  store i32 34, ptr %0, align 8
  br label %23

23:                                               ; preds = %19, %18
  %24 = load i8, ptr %8, align 1, !range !9, !noundef !5
  %25 = trunc i8 %24 to i1
  br i1 %25, label %27, label %26

26:                                               ; preds = %27, %23
  ret void

27:                                               ; preds = %23
  br label %26

28:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17hed69f33869ff9124E"(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr align 1 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca { ptr, i64 }, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 %2, ptr %13, align 8
  store ptr %3, ptr %7, align 8
  store i8 1, ptr %8, align 1
  store i8 1, ptr %9, align 1
  %14 = load ptr, ptr %11, align 8, !noundef !5
  %15 = ptrtoint ptr %14 to i64
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i64 0, i64 1
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store i8 0, ptr %8, align 1
  invoke void @"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h3a6e2e595daa32eaE"(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr align 8 %3)
          to label %42 unwind label %36

20:                                               ; preds = %4
  %21 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !nonnull !5, !align !7, !noundef !5
  %23 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !noundef !5
  %25 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %22, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %24, ptr %26, align 8
  store i8 0, ptr %9, align 1
  %27 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %22, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %24, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !nonnull !5, !align !7, !noundef !5
  %31 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !noundef !5
  invoke void @_ZN4core3ops8function6FnOnce9call_once17h607d2502281e788aE(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr align 1 %30, i64 %32)
          to label %46 unwind label %36

33:                                               ; preds = %36
  %34 = load i8, ptr %9, align 1, !range !9, !noundef !5
  %35 = trunc i8 %34 to i1
  br i1 %35, label %56, label %53

36:                                               ; preds = %20, %19
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = extractvalue { ptr, i32 } %37, 1
  %40 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %38, ptr %40, align 8
  %41 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %39, ptr %41, align 8
  br label %33

42:                                               ; preds = %19
  br label %43

43:                                               ; preds = %46, %42
  %44 = load i8, ptr %9, align 1, !range !9, !noundef !5
  %45 = trunc i8 %44 to i1
  br i1 %45, label %50, label %47

46:                                               ; preds = %20
  br label %43

47:                                               ; preds = %50, %43
  %48 = load i8, ptr %8, align 1, !range !9, !noundef !5
  %49 = trunc i8 %48 to i1
  br i1 %49, label %52, label %51

50:                                               ; preds = %43
  br label %47

51:                                               ; preds = %52, %47
  ret void

52:                                               ; preds = %47
  br label %51

53:                                               ; preds = %56, %33
  %54 = load i8, ptr %8, align 1, !range !9, !noundef !5
  %55 = trunc i8 %54 to i1
  br i1 %55, label %63, label %57

56:                                               ; preds = %33
  br label %53

57:                                               ; preds = %63, %53
  %58 = load ptr, ptr %6, align 8, !noundef !5
  %59 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %60 = load i32, ptr %59, align 8, !noundef !5
  %61 = insertvalue { ptr, i32 } poison, ptr %58, 0
  %62 = insertvalue { ptr, i32 } %61, i32 %60, 1
  resume { ptr, i32 } %62

63:                                               ; preds = %53
  br label %57

64:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define i48 @"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17hc52c3fc842434847E"(i48 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = alloca i48, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca { i8, i8, i8, i8, i8, i8 }, align 1
  %8 = alloca { i8, i8, i8, i8, i8, i8 }, align 1
  %9 = alloca i48, align 8
  %10 = alloca { i8, [5 x i8] }, align 1
  store i48 %0, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 8 %9, i64 6, i1 false)
  store ptr %1, ptr %5, align 8
  store i8 1, ptr %6, align 1
  %11 = load i8, ptr %10, align 1, !range !10, !noundef !5
  %12 = icmp eq i8 %11, 3
  %13 = select i1 %12, i64 0, i64 1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  store i8 0, ptr %6, align 1
  %16 = call i48 @"_ZN97_$LT$regex_syntax..hir..translate..TranslatorI$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$9visit_pre28_$u7b$$u7b$closure$u7d$$u7d$17ha29017e6edf20b4dE"(ptr align 8 %1)
  store i48 %16, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 8 %4, i64 6, i1 false)
  br label %18

17:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %10, i64 6, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %7, i64 6, i1 false)
  br label %18

18:                                               ; preds = %17, %15
  %19 = load i8, ptr %6, align 1, !range !9, !noundef !5
  %20 = trunc i8 %19 to i1
  br i1 %20, label %23, label %21

21:                                               ; preds = %23, %18
  %22 = load i48, ptr %8, align 1
  ret i48 %22

23:                                               ; preds = %18
  br label %21

24:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define i32 @"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17hfda9f4c79eb1fd51E"(i32 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %8, align 4
  store ptr %1, ptr %5, align 8
  store i8 1, ptr %6, align 1
  %9 = load i32, ptr %8, align 4, !range !11, !noundef !5
  %10 = icmp eq i32 %9, 1114112
  %11 = select i1 %10, i64 0, i64 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  store i8 0, ptr %6, align 1
  %14 = call i32 @"_ZN12regex_syntax3ast5parse16ParserI$LT$P$GT$7char_at28_$u7b$$u7b$closure$u7d$$u7d$17h69045f8a1a73ab35E"(ptr align 8 %1), !range !12
  store i32 %14, ptr %7, align 4
  br label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %8, align 4, !range !12, !noundef !5
  store i32 %16, ptr %4, align 4
  store i32 %16, ptr %7, align 4
  br label %17

17:                                               ; preds = %15, %13
  %18 = load i8, ptr %6, align 1, !range !9, !noundef !5
  %19 = trunc i8 %18 to i1
  br i1 %19, label %22, label %20

20:                                               ; preds = %22, %17
  %21 = load i32, ptr %7, align 4, !range !12, !noundef !5
  ret i32 %21

22:                                               ; preds = %17
  br label %20

23:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17hae16d595e6fd8d7aE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca { i64, ptr }, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %6, align 8
  store i8 1, ptr %8, align 1
  %11 = load i64, ptr %0, align 8, !range !13, !noundef !5
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  store i8 0, ptr %8, align 1
  %14 = invoke align 8 ptr @"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17h4c935f24afc08178E"(ptr align 8 %1)
          to label %27 unwind label %21

15:                                               ; preds = %29, %2
  %16 = load i64, ptr %0, align 8, !range !13, !noundef !5
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %50, label %51

18:                                               ; preds = %36, %21
  %19 = load i8, ptr %8, align 1, !range !9, !noundef !5
  %20 = trunc i8 %19 to i1
  br i1 %20, label %49, label %43

21:                                               ; preds = %13
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  %25 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %24, ptr %26, align 8
  br label %18

27:                                               ; preds = %13
  %28 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  store ptr %14, ptr %28, align 8
  store i64 1, ptr %10, align 8
  br label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  %31 = load i64, ptr %30, align 8, !range !13, !noundef !5
  %32 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 0
  store i64 %31, ptr %34, align 8
  %35 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  store ptr %33, ptr %35, align 8
  br label %15

36:                                               ; No predecessors!
  %37 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  %38 = load i64, ptr %37, align 8, !range !13, !noundef !5
  %39 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 0
  store i64 %38, ptr %41, align 8
  %42 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  store ptr %40, ptr %42, align 8
  br label %18

43:                                               ; preds = %49, %18
  %44 = load ptr, ptr %5, align 8, !noundef !5
  %45 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %46 = load i32, ptr %45, align 8, !noundef !5
  %47 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48

49:                                               ; preds = %18
  br label %43

50:                                               ; preds = %15
  store ptr null, ptr %9, align 8
  br label %54

51:                                               ; preds = %15
  %52 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  store ptr %52, ptr %4, align 8
  %53 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  store ptr %53, ptr %9, align 8
  br label %54

54:                                               ; preds = %51, %50
  %55 = load ptr, ptr %9, align 8, !noundef !5
  %56 = ptrtoint ptr %55 to i64
  %57 = icmp eq i64 %56, 0
  %58 = select i1 %57, i64 0, i64 1
  %59 = icmp eq i64 %58, 1
  call void @llvm.assume(i1 %59)
  %60 = load ptr, ptr %9, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %60, ptr %3, align 8
  %61 = load i8, ptr %8, align 1, !range !9, !noundef !5
  %62 = trunc i8 %61 to i1
  br i1 %62, label %64, label %63

63:                                               ; preds = %64, %54
  ret ptr %60

64:                                               ; preds = %54
  br label %63

65:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i32, i32 } @"_ZN4core6option15Option$LT$T$GT$2or17ha29fe6bfa026a987E"(i32 %0, i32 %1, i32 %2, i32 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca { i32, i32 }, align 4
  %7 = alloca { i32, i32 }, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca { i32, i32 }, align 4
  %11 = alloca { i32, i32 }, align 4
  %12 = getelementptr inbounds { i32, i32 }, ptr %11, i32 0, i32 0
  store i32 %0, ptr %12, align 4
  %13 = getelementptr inbounds { i32, i32 }, ptr %11, i32 0, i32 1
  store i32 %1, ptr %13, align 4
  %14 = getelementptr inbounds { i32, i32 }, ptr %7, i32 0, i32 0
  store i32 %2, ptr %14, align 4
  %15 = getelementptr inbounds { i32, i32 }, ptr %7, i32 0, i32 1
  store i32 %3, ptr %15, align 4
  store i8 1, ptr %8, align 1
  store i8 1, ptr %9, align 1
  %16 = load i32, ptr %11, align 4, !range !8, !noundef !5
  %17 = zext i32 %16 to i64
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %4
  store i8 0, ptr %9, align 1
  %20 = getelementptr inbounds { i32, i32 }, ptr %10, i32 0, i32 0
  store i32 %2, ptr %20, align 4
  %21 = getelementptr inbounds { i32, i32 }, ptr %10, i32 0, i32 1
  store i32 %3, ptr %21, align 4
  br label %31

22:                                               ; preds = %4
  store i8 0, ptr %8, align 1
  %23 = getelementptr inbounds { i32, i32 }, ptr %11, i32 0, i32 0
  %24 = load i32, ptr %23, align 4, !range !8, !noundef !5
  %25 = getelementptr inbounds { i32, i32 }, ptr %11, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds { i32, i32 }, ptr %6, i32 0, i32 0
  store i32 %24, ptr %27, align 4
  %28 = getelementptr inbounds { i32, i32 }, ptr %6, i32 0, i32 1
  store i32 %26, ptr %28, align 4
  %29 = getelementptr inbounds { i32, i32 }, ptr %10, i32 0, i32 0
  store i32 %24, ptr %29, align 4
  %30 = getelementptr inbounds { i32, i32 }, ptr %10, i32 0, i32 1
  store i32 %26, ptr %30, align 4
  br label %31

31:                                               ; preds = %22, %19
  %32 = load i8, ptr %9, align 1, !range !9, !noundef !5
  %33 = trunc i8 %32 to i1
  br i1 %33, label %37, label %34

34:                                               ; preds = %37, %31
  %35 = load i8, ptr %8, align 1, !range !9, !noundef !5
  %36 = trunc i8 %35 to i1
  br i1 %36, label %45, label %38

37:                                               ; preds = %31
  br label %34

38:                                               ; preds = %45, %34
  %39 = getelementptr inbounds { i32, i32 }, ptr %10, i32 0, i32 0
  %40 = load i32, ptr %39, align 4, !range !8, !noundef !5
  %41 = getelementptr inbounds { i32, i32 }, ptr %10, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  %43 = insertvalue { i32, i32 } poison, i32 %40, 0
  %44 = insertvalue { i32, i32 } %43, i32 %42, 1
  ret { i32, i32 } %44

45:                                               ; preds = %34
  br label %38

46:                                               ; No predecessors!
  %47 = load i8, ptr %8, align 1, !range !9, !noundef !5
  %48 = trunc i8 %47 to i1
  br i1 %48, label %55, label %49

49:                                               ; preds = %55, %46
  %50 = load ptr, ptr %5, align 8, !noundef !5
  %51 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %52 = load i32, ptr %51, align 8, !noundef !5
  %53 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54

55:                                               ; preds = %46
  br label %49

56:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN4core6option15Option$LT$T$GT$3map17h0fca87dff5cfb409E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i8 1, ptr %3, align 1
  %7 = load ptr, ptr %6, align 8, !noundef !5
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i64 0, ptr %5, align 8
  br label %18

13:                                               ; preds = %1
  %14 = load ptr, ptr %6, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %14, ptr %2, align 8
  store i8 0, ptr %3, align 1
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8, !nonnull !5, !align !6, !noundef !5
  %16 = call i64 @"_ZN12regex_syntax3hir7literal3Seq3len28_$u7b$$u7b$closure$u7d$$u7d$17h35a3a500449226feE"(ptr align 8 %15)
  %17 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %16, ptr %17, align 8
  store i64 1, ptr %5, align 8
  br label %18

18:                                               ; preds = %13, %12
  %19 = load i8, ptr %3, align 1, !range !9, !noundef !5
  %20 = trunc i8 %19 to i1
  br i1 %20, label %28, label %21

21:                                               ; preds = %28, %18
  %22 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !range !13, !noundef !5
  %24 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = insertvalue { i64, i64 } poison, i64 %23, 0
  %27 = insertvalue { i64, i64 } %26, i64 %25, 1
  ret { i64, i64 } %27

28:                                               ; preds = %18
  br label %21

29:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN4core6option15Option$LT$T$GT$3map17h50b269a719ef2e96E"(i64 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  %9 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %1, ptr %9, align 8
  store i8 1, ptr %4, align 1
  %10 = load i64, ptr %7, align 8, !range !13, !noundef !5
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i64 0, ptr %6, align 8
  br label %19

13:                                               ; preds = %2
  %14 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !5
  store i64 %15, ptr %3, align 8
  store i8 0, ptr %4, align 1
  store i64 %15, ptr %5, align 8
  %16 = load i64, ptr %5, align 8, !noundef !5
  %17 = call i64 @"_ZN12regex_syntax3hir10Properties7capture28_$u7b$$u7b$closure$u7d$$u7d$17h6733bdab6cd28eceE"(i64 %16)
  %18 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %17, ptr %18, align 8
  store i64 1, ptr %6, align 8
  br label %19

19:                                               ; preds = %13, %12
  %20 = load i8, ptr %4, align 1, !range !9, !noundef !5
  %21 = trunc i8 %20 to i1
  br i1 %21, label %29, label %22

22:                                               ; preds = %29, %19
  %23 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !range !13, !noundef !5
  %25 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = insertvalue { i64, i64 } poison, i64 %24, 0
  %28 = insertvalue { i64, i64 } %27, i64 %26, 1
  ret { i64, i64 } %28

29:                                               ; preds = %19
  br label %22

30:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$3map17h524157aadd2c17b7E"(i64 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  %9 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %1, ptr %9, align 8
  store i8 1, ptr %4, align 1
  %10 = load i64, ptr %7, align 8, !range !13, !noundef !5
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store ptr null, ptr %6, align 8
  br label %22

13:                                               ; preds = %2
  %14 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !5
  store i64 %15, ptr %3, align 8
  store i8 0, ptr %4, align 1
  store i64 %15, ptr %5, align 8
  %16 = load i64, ptr %5, align 8, !noundef !5
  %17 = call { ptr, i64 } @"_ZN12regex_syntax7unicode14canonical_prop3imp28_$u7b$$u7b$closure$u7d$$u7d$17hc0493e41d6311cd8E"(i64 %16)
  %18 = extractvalue { ptr, i64 } %17, 0
  %19 = extractvalue { ptr, i64 } %17, 1
  %20 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %19, ptr %21, align 8
  br label %22

22:                                               ; preds = %13, %12
  %23 = load i8, ptr %4, align 1, !range !9, !noundef !5
  %24 = trunc i8 %23 to i1
  br i1 %24, label %32, label %25

25:                                               ; preds = %32, %22
  %26 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !align !7, !noundef !5
  %28 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = insertvalue { ptr, i64 } poison, ptr %27, 0
  %31 = insertvalue { ptr, i64 } %30, i64 %29, 1
  ret { ptr, i64 } %31

32:                                               ; preds = %22
  br label %25

33:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$3map17h5bcb9644497f4d85E"(i64 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  %9 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %1, ptr %9, align 8
  store i8 1, ptr %4, align 1
  %10 = load i64, ptr %7, align 8, !range !13, !noundef !5
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store ptr null, ptr %6, align 8
  br label %22

13:                                               ; preds = %2
  %14 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !5
  store i64 %15, ptr %3, align 8
  store i8 0, ptr %4, align 1
  store i64 %15, ptr %5, align 8
  %16 = load i64, ptr %5, align 8, !noundef !5
  %17 = call { ptr, i64 } @"_ZN12regex_syntax7unicode15property_values3imp28_$u7b$$u7b$closure$u7d$$u7d$17h732dd44297b4202eE"(i64 %16)
  %18 = extractvalue { ptr, i64 } %17, 0
  %19 = extractvalue { ptr, i64 } %17, 1
  %20 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %19, ptr %21, align 8
  br label %22

22:                                               ; preds = %13, %12
  %23 = load i8, ptr %4, align 1, !range !9, !noundef !5
  %24 = trunc i8 %23 to i1
  br i1 %24, label %32, label %25

25:                                               ; preds = %32, %22
  %26 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !align !6, !noundef !5
  %28 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = insertvalue { ptr, i64 } poison, ptr %27, 0
  %31 = insertvalue { ptr, i64 } %30, i64 %29, 1
  ret { ptr, i64 } %31

32:                                               ; preds = %22
  br label %25

33:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define i48 @"_ZN4core6option15Option$LT$T$GT$3map17h9fcaf6d6d8aa4c4cE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca i48, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca { i8, i8, i8, i8, i8, i8 }, align 1
  %9 = alloca { i8, [5 x i8] }, align 1
  %10 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %5, align 8
  store i8 1, ptr %6, align 1
  %11 = load ptr, ptr %10, align 8, !noundef !5
  %12 = ptrtoint ptr %11 to i64
  %13 = icmp eq i64 %12, 0
  %14 = select i1 %13, i64 0, i64 1
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i8 3, ptr %9, align 1
  br label %21

17:                                               ; preds = %2
  %18 = load ptr, ptr %10, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %18, ptr %4, align 8
  store i8 0, ptr %6, align 1
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %7, align 8, !nonnull !5, !align !6, !noundef !5
  %20 = call i48 @"_ZN97_$LT$regex_syntax..hir..translate..TranslatorI$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$9visit_pre28_$u7b$$u7b$closure$u7d$$u7d$17h4c6e4d48ecda0db1E"(ptr align 8 %1, ptr align 8 %19)
  store i48 %20, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 8 %3, i64 6, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %8, i64 6, i1 false)
  br label %21

21:                                               ; preds = %17, %16
  %22 = load i8, ptr %6, align 1, !range !9, !noundef !5
  %23 = trunc i8 %22 to i1
  br i1 %23, label %26, label %24

24:                                               ; preds = %26, %21
  %25 = load i48, ptr %9, align 1
  ret i48 %25

26:                                               ; preds = %21
  br label %24

27:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$3map17ha7f9fa971873e1feE"(i64 %0, i64 %1, ptr align 8 %2, i64 %3) unnamed_addr #1 {
  %5 = alloca i64, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca { i64, i64 }, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  store i64 %0, ptr %11, align 8
  %12 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  store i64 %1, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %14, align 8
  store i8 1, ptr %7, align 1
  %15 = load i64, ptr %10, align 8, !range !13, !noundef !5
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store ptr null, ptr %9, align 8
  br label %27

18:                                               ; preds = %4
  %19 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !noundef !5
  store i64 %20, ptr %5, align 8
  store i8 0, ptr %7, align 1
  store i64 %20, ptr %8, align 8
  %21 = load i64, ptr %8, align 8, !noundef !5
  %22 = call { ptr, i64 } @"_ZN12regex_syntax7unicode12property_set28_$u7b$$u7b$closure$u7d$$u7d$17h8f36331b5dfbd244E"(ptr align 8 %2, i64 %3, i64 %21)
  %23 = extractvalue { ptr, i64 } %22, 0
  %24 = extractvalue { ptr, i64 } %22, 1
  %25 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %24, ptr %26, align 8
  br label %27

27:                                               ; preds = %18, %17
  %28 = load i8, ptr %7, align 1, !range !9, !noundef !5
  %29 = trunc i8 %28 to i1
  br i1 %29, label %37, label %30

30:                                               ; preds = %37, %27
  %31 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !align !14, !noundef !5
  %33 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %35 = insertvalue { ptr, i64 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i64 } %35, i64 %34, 1
  ret { ptr, i64 } %36

37:                                               ; preds = %27
  br label %30

38:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$3map17hba0a53396f313b0bE"(ptr sret({ [24 x i8], i8, [7 x i8] }) align 8 %0, ptr align 4 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca i8, align 1
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { { { { ptr, i64 }, i64 }, i8, [7 x i8] } }, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  store i8 1, ptr %5, align 1
  %11 = load ptr, ptr %8, align 8, !noundef !5
  %12 = ptrtoint ptr %11 to i64
  %13 = icmp eq i64 %12, 0
  %14 = select i1 %13, i64 0, i64 1
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = getelementptr inbounds { [24 x i8], i8, [7 x i8] }, ptr %0, i32 0, i32 1
  store i8 2, ptr %17, align 8
  br label %31

18:                                               ; preds = %3
  %19 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !nonnull !5, !align !14, !noundef !5
  %21 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !noundef !5
  %23 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %20, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %22, ptr %24, align 8
  store i8 0, ptr %5, align 1
  %25 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %20, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %22, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !nonnull !5, !align !14, !noundef !5
  %29 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !noundef !5
  call void @_ZN4core3ops8function6FnOnce9call_once17h2c5216e276ae06aeE(ptr sret({ { { { ptr, i64 }, i64 }, i8, [7 x i8] } }) align 8 %7, ptr align 4 %28, i64 %30)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 32, i1 false)
  br label %31

31:                                               ; preds = %18, %16
  %32 = load i8, ptr %5, align 1, !range !9, !noundef !5
  %33 = trunc i8 %32 to i1
  br i1 %33, label %35, label %34

34:                                               ; preds = %35, %31
  ret void

35:                                               ; preds = %31
  br label %34

36:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN4core6option15Option$LT$T$GT$3map17hbba6f6109a664594E"(i64 %0, i64 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca { i64, i64 }, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  store i64 %0, ptr %10, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  store i64 %1, ptr %11, align 8
  store ptr %2, ptr %5, align 8
  store i8 1, ptr %6, align 1
  %12 = load i64, ptr %9, align 8, !range !13, !noundef !5
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i64 0, ptr %8, align 8
  br label %21

15:                                               ; preds = %3
  %16 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  store i64 %17, ptr %4, align 8
  store i8 0, ptr %6, align 1
  store i64 %17, ptr %7, align 8
  %18 = load i64, ptr %7, align 8, !noundef !5
  %19 = call i64 @"_ZN12regex_syntax3hir10Properties10repetition28_$u7b$$u7b$closure$u7d$$u7d$17h34a9e04a3fac006aE"(ptr align 8 %2, i64 %18)
  %20 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  store i64 %19, ptr %20, align 8
  store i64 1, ptr %8, align 8
  br label %21

21:                                               ; preds = %15, %14
  %22 = load i8, ptr %6, align 1, !range !9, !noundef !5
  %23 = trunc i8 %22 to i1
  br i1 %23, label %31, label %24

24:                                               ; preds = %31, %21
  %25 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  %26 = load i64, ptr %25, align 8, !range !13, !noundef !5
  %27 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = insertvalue { i64, i64 } poison, i64 %26, 0
  %30 = insertvalue { i64, i64 } %29, i64 %28, 1
  ret { i64, i64 } %30

31:                                               ; preds = %21
  br label %24

32:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$3map17hd9d5a744d70ddaafE"(i64 %0, i64 %1, ptr align 8 %2, i64 %3) unnamed_addr #1 {
  %5 = alloca i64, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca { i64, i64 }, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  store i64 %0, ptr %11, align 8
  %12 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  store i64 %1, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %14, align 8
  store i8 1, ptr %7, align 1
  %15 = load i64, ptr %10, align 8, !range !13, !noundef !5
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store ptr null, ptr %9, align 8
  br label %27

18:                                               ; preds = %4
  %19 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !noundef !5
  store i64 %20, ptr %5, align 8
  store i8 0, ptr %7, align 1
  store i64 %20, ptr %8, align 8
  %21 = load i64, ptr %8, align 8, !noundef !5
  %22 = call { ptr, i64 } @"_ZN12regex_syntax7unicode15canonical_value28_$u7b$$u7b$closure$u7d$$u7d$17h8dd929e8ed4e0a25E"(ptr align 8 %2, i64 %3, i64 %21)
  %23 = extractvalue { ptr, i64 } %22, 0
  %24 = extractvalue { ptr, i64 } %22, 1
  %25 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %24, ptr %26, align 8
  br label %27

27:                                               ; preds = %18, %17
  %28 = load i8, ptr %7, align 1, !range !9, !noundef !5
  %29 = trunc i8 %28 to i1
  br i1 %29, label %37, label %30

30:                                               ; preds = %37, %27
  %31 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !align !7, !noundef !5
  %33 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %35 = insertvalue { ptr, i64 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i64 } %35, i64 %34, 1
  ret { ptr, i64 } %36

37:                                               ; preds = %27
  br label %30

38:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i32, i32 } @"_ZN4core6option15Option$LT$T$GT$3map17hdc0a488819d344efE"(i32 %0, i32 %1) unnamed_addr #1 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca { i32, i32 }, align 4
  %7 = alloca { i32, i32 }, align 4
  %8 = getelementptr inbounds { i32, i32 }, ptr %7, i32 0, i32 0
  store i32 %0, ptr %8, align 4
  %9 = getelementptr inbounds { i32, i32 }, ptr %7, i32 0, i32 1
  store i32 %1, ptr %9, align 4
  store i8 1, ptr %4, align 1
  %10 = load i32, ptr %7, align 4, !range !8, !noundef !5
  %11 = zext i32 %10 to i64
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 0, ptr %6, align 4
  br label %20

14:                                               ; preds = %2
  %15 = getelementptr inbounds { i32, i32 }, ptr %7, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !noundef !5
  store i32 %16, ptr %3, align 4
  store i8 0, ptr %4, align 1
  store i32 %16, ptr %5, align 4
  %17 = load i32, ptr %5, align 4, !noundef !5
  %18 = call i32 @"_ZN12regex_syntax3hir3Hir10repetition28_$u7b$$u7b$closure$u7d$$u7d$17h0bdac5a1fa454729E"(i32 %17)
  %19 = getelementptr inbounds { i32, i32 }, ptr %6, i32 0, i32 1
  store i32 %18, ptr %19, align 4
  store i32 1, ptr %6, align 4
  br label %20

20:                                               ; preds = %14, %13
  %21 = load i8, ptr %4, align 1, !range !9, !noundef !5
  %22 = trunc i8 %21 to i1
  br i1 %22, label %30, label %23

23:                                               ; preds = %30, %20
  %24 = getelementptr inbounds { i32, i32 }, ptr %6, i32 0, i32 0
  %25 = load i32, ptr %24, align 4, !range !8, !noundef !5
  %26 = getelementptr inbounds { i32, i32 }, ptr %6, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = insertvalue { i32, i32 } poison, i32 %25, 0
  %29 = insertvalue { i32, i32 } %28, i32 %27, 1
  ret { i32, i32 } %29

30:                                               ; preds = %20
  br label %23

31:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$4take17haee612a86a291e02E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, [2 x i64] }, align 8
  store ptr %1, ptr %3, align 8
  store ptr null, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %4, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$5ok_or17h806a5facd919982bE"(ptr sret({ [24 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1, i8 %2) unnamed_addr #1 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca { { { { ptr, i64 }, i64 }, i8, [7 x i8] } }, align 8
  store i8 %2, ptr %4, align 1
  store i8 1, ptr %5, align 1
  %7 = getelementptr inbounds { [24 x i8], i8, [7 x i8] }, ptr %1, i32 0, i32 1
  %8 = load i8, ptr %7, align 8, !range !15, !noundef !5
  %9 = icmp eq i8 %8, 2
  %10 = select i1 %9, i64 0, i64 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  store i8 0, ptr %5, align 1
  store i8 %2, ptr %0, align 8
  %13 = getelementptr inbounds { [24 x i8], i8, [7 x i8] }, ptr %0, i32 0, i32 1
  store i8 2, ptr %13, align 8
  br label %15

14:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %1, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 32, i1 false)
  br label %15

15:                                               ; preds = %14, %12
  %16 = load i8, ptr %5, align 1, !range !9, !noundef !5
  %17 = trunc i8 %16 to i1
  br i1 %17, label %19, label %18

18:                                               ; preds = %19, %15
  ret void

19:                                               ; preds = %15
  br label %18

20:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h3351b997245720e6E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !noundef !5
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 0, i64 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %4, align 8
  br label %12

11:                                               ; preds = %1
  store ptr %0, ptr %2, align 8
  store ptr %0, ptr %4, align 8
  br label %12

12:                                               ; preds = %11, %10
  %13 = load ptr, ptr %4, align 8, !align !6, !noundef !5
  ret ptr %13

14:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define i32 @"_ZN4core6option15Option$LT$T$GT$6expect17hf873c3273e57940cE"(i32 %0, ptr align 1 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = alloca i32, align 4
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  %8 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  %10 = load i32, ptr %7, align 4, !range !11, !noundef !5
  %11 = icmp eq i32 %10, 1114112
  %12 = select i1 %11, i64 0, i64 1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  call void @_ZN4core6option13expect_failed17h1ae4bac6b7606972E(ptr align 1 %1, i64 %2, ptr align 8 %3) #5
  unreachable

15:                                               ; preds = %4
  %16 = load i32, ptr %7, align 4, !range !12, !noundef !5
  store i32 %16, ptr %5, align 4
  ret i32 %16

17:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17h04e4d55f87099baaE"(ptr align 1 %0, i1 zeroext %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  %11 = zext i1 %1 to i8
  store i8 %11, ptr %5, align 1
  store i8 1, ptr %6, align 1
  store i8 1, ptr %7, align 1
  %12 = load ptr, ptr %10, align 8, !noundef !5
  %13 = ptrtoint ptr %12 to i64
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i64 0, i64 1
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %2
  store i8 0, ptr %6, align 1
  %18 = zext i1 %1 to i8
  store i8 %18, ptr %9, align 1
  br label %23

19:                                               ; preds = %2
  %20 = load ptr, ptr %10, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %20, ptr %4, align 8
  store i8 0, ptr %7, align 1
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %8, align 8, !nonnull !5, !align !7, !noundef !5
  %22 = invoke zeroext i1 @"_ZN12regex_syntax3hir10ClassBytes8is_ascii28_$u7b$$u7b$closure$u7d$$u7d$17h72bebfacc7f833e2E"(ptr align 1 %21)
          to label %35 unwind label %29

23:                                               ; preds = %35, %17
  %24 = load i8, ptr %7, align 1, !range !9, !noundef !5
  %25 = trunc i8 %24 to i1
  br i1 %25, label %40, label %37

26:                                               ; preds = %29
  %27 = load i8, ptr %6, align 1, !range !9, !noundef !5
  %28 = trunc i8 %27 to i1
  br i1 %28, label %51, label %45

29:                                               ; preds = %19
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  %33 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %31, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %32, ptr %34, align 8
  br label %26

35:                                               ; preds = %19
  %36 = zext i1 %22 to i8
  store i8 %36, ptr %9, align 1
  br label %23

37:                                               ; preds = %40, %23
  %38 = load i8, ptr %6, align 1, !range !9, !noundef !5
  %39 = trunc i8 %38 to i1
  br i1 %39, label %44, label %41

40:                                               ; preds = %23
  br label %37

41:                                               ; preds = %44, %37
  %42 = load i8, ptr %9, align 1, !range !9, !noundef !5
  %43 = trunc i8 %42 to i1
  ret i1 %43

44:                                               ; preds = %37
  br label %41

45:                                               ; preds = %51, %26
  %46 = load ptr, ptr %3, align 8, !noundef !5
  %47 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %48 = load i32, ptr %47, align 8, !noundef !5
  %49 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50

51:                                               ; preds = %26
  br label %45

52:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17h1e1452c025fa06e7E"(ptr align 8 %0, i64 %1, i1 zeroext %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca i8, align 1
  %11 = alloca { ptr, i64 }, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 %1, ptr %13, align 8
  %14 = zext i1 %2 to i8
  store i8 %14, ptr %6, align 1
  store i8 1, ptr %7, align 1
  store i8 1, ptr %8, align 1
  %15 = load ptr, ptr %11, align 8, !noundef !5
  %16 = ptrtoint ptr %15 to i64
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i64 0, i64 1
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %3
  store i8 0, ptr %7, align 1
  %21 = zext i1 %2 to i8
  store i8 %21, ptr %10, align 1
  br label %36

22:                                               ; preds = %3
  %23 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !nonnull !5, !align !6, !noundef !5
  %25 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !5
  %27 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %24, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %26, ptr %28, align 8
  store i8 0, ptr %8, align 1
  %29 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %24, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %26, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !nonnull !5, !align !6, !noundef !5
  %33 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !noundef !5
  %35 = invoke zeroext i1 @"_ZN12regex_syntax3hir7literal3Seq8is_exact28_$u7b$$u7b$closure$u7d$$u7d$17hb9b8b5fa21fb7049E"(ptr align 8 %32, i64 %34)
          to label %48 unwind label %42

36:                                               ; preds = %48, %20
  %37 = load i8, ptr %8, align 1, !range !9, !noundef !5
  %38 = trunc i8 %37 to i1
  br i1 %38, label %53, label %50

39:                                               ; preds = %42
  %40 = load i8, ptr %7, align 1, !range !9, !noundef !5
  %41 = trunc i8 %40 to i1
  br i1 %41, label %64, label %58

42:                                               ; preds = %22
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  %45 = extractvalue { ptr, i32 } %43, 1
  %46 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %44, ptr %46, align 8
  %47 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %45, ptr %47, align 8
  br label %39

48:                                               ; preds = %22
  %49 = zext i1 %35 to i8
  store i8 %49, ptr %10, align 1
  br label %36

50:                                               ; preds = %53, %36
  %51 = load i8, ptr %7, align 1, !range !9, !noundef !5
  %52 = trunc i8 %51 to i1
  br i1 %52, label %57, label %54

53:                                               ; preds = %36
  br label %50

54:                                               ; preds = %57, %50
  %55 = load i8, ptr %10, align 1, !range !9, !noundef !5
  %56 = trunc i8 %55 to i1
  ret i1 %56

57:                                               ; preds = %50
  br label %54

58:                                               ; preds = %64, %39
  %59 = load ptr, ptr %4, align 8, !noundef !5
  %60 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %61 = load i32, ptr %60, align 8, !noundef !5
  %62 = insertvalue { ptr, i32 } poison, ptr %59, 0
  %63 = insertvalue { ptr, i32 } %62, i32 %61, 1
  resume { ptr, i32 } %63

64:                                               ; preds = %39
  br label %58

65:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17h3be4f892768cb9d6E"(i64 %0, i64 %1, i1 zeroext %2, ptr align 8 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca { i64, i64 }, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  store i64 %0, ptr %14, align 8
  %15 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  store i64 %1, ptr %15, align 8
  %16 = zext i1 %2 to i8
  store i8 %16, ptr %8, align 1
  store ptr %3, ptr %7, align 8
  store i8 1, ptr %9, align 1
  store i8 1, ptr %10, align 1
  %17 = load i64, ptr %13, align 8, !range !13, !noundef !5
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %4
  store i8 0, ptr %9, align 1
  %20 = zext i1 %2 to i8
  store i8 %20, ptr %12, align 1
  br label %26

21:                                               ; preds = %4
  %22 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !noundef !5
  store i64 %23, ptr %6, align 8
  store i8 0, ptr %10, align 1
  store i64 %23, ptr %11, align 8
  %24 = load i64, ptr %11, align 8, !noundef !5
  %25 = invoke zeroext i1 @"_ZN12regex_syntax3hir7literal9Extractor5cross28_$u7b$$u7b$closure$u7d$$u7d$17hee103a088f531c91E"(ptr align 8 %3, i64 %24)
          to label %38 unwind label %32

26:                                               ; preds = %38, %19
  %27 = load i8, ptr %10, align 1, !range !9, !noundef !5
  %28 = trunc i8 %27 to i1
  br i1 %28, label %43, label %40

29:                                               ; preds = %32
  %30 = load i8, ptr %9, align 1, !range !9, !noundef !5
  %31 = trunc i8 %30 to i1
  br i1 %31, label %54, label %48

32:                                               ; preds = %21
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  %36 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %34, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %35, ptr %37, align 8
  br label %29

38:                                               ; preds = %21
  %39 = zext i1 %25 to i8
  store i8 %39, ptr %12, align 1
  br label %26

40:                                               ; preds = %43, %26
  %41 = load i8, ptr %9, align 1, !range !9, !noundef !5
  %42 = trunc i8 %41 to i1
  br i1 %42, label %47, label %44

43:                                               ; preds = %26
  br label %40

44:                                               ; preds = %47, %40
  %45 = load i8, ptr %12, align 1, !range !9, !noundef !5
  %46 = trunc i8 %45 to i1
  ret i1 %46

47:                                               ; preds = %40
  br label %44

48:                                               ; preds = %54, %29
  %49 = load ptr, ptr %5, align 8, !noundef !5
  %50 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %51 = load i32, ptr %50, align 8, !noundef !5
  %52 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53

54:                                               ; preds = %29
  br label %48

55:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17h4429506dabb079daE"(i64 %0, i64 %1, i1 zeroext %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca { i64, i64 }, align 8
  %12 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  store i64 %0, ptr %12, align 8
  %13 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  store i64 %1, ptr %13, align 8
  %14 = zext i1 %2 to i8
  store i8 %14, ptr %6, align 1
  store i8 1, ptr %7, align 1
  store i8 1, ptr %8, align 1
  %15 = load i64, ptr %11, align 8, !range !13, !noundef !5
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  store i8 0, ptr %7, align 1
  %18 = zext i1 %2 to i8
  store i8 %18, ptr %10, align 1
  br label %24

19:                                               ; preds = %3
  %20 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !5
  store i64 %21, ptr %5, align 8
  store i8 0, ptr %8, align 1
  store i64 %21, ptr %9, align 8
  %22 = load i64, ptr %9, align 8, !noundef !5
  %23 = invoke zeroext i1 @"_ZN12regex_syntax3hir10Properties6concat28_$u7b$$u7b$closure$u7d$$u7d$17hab7ab2e1d7908d2dE"(i64 %22)
          to label %36 unwind label %30

24:                                               ; preds = %36, %17
  %25 = load i8, ptr %8, align 1, !range !9, !noundef !5
  %26 = trunc i8 %25 to i1
  br i1 %26, label %41, label %38

27:                                               ; preds = %30
  %28 = load i8, ptr %7, align 1, !range !9, !noundef !5
  %29 = trunc i8 %28 to i1
  br i1 %29, label %52, label %46

30:                                               ; preds = %19
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  %34 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %32, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %33, ptr %35, align 8
  br label %27

36:                                               ; preds = %19
  %37 = zext i1 %23 to i8
  store i8 %37, ptr %10, align 1
  br label %24

38:                                               ; preds = %41, %24
  %39 = load i8, ptr %7, align 1, !range !9, !noundef !5
  %40 = trunc i8 %39 to i1
  br i1 %40, label %45, label %42

41:                                               ; preds = %24
  br label %38

42:                                               ; preds = %45, %38
  %43 = load i8, ptr %10, align 1, !range !9, !noundef !5
  %44 = trunc i8 %43 to i1
  ret i1 %44

45:                                               ; preds = %38
  br label %42

46:                                               ; preds = %52, %27
  %47 = load ptr, ptr %4, align 8, !noundef !5
  %48 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %49 = load i32, ptr %48, align 8, !noundef !5
  %50 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51

52:                                               ; preds = %27
  br label %46

53:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17h487f299d671d1b9aE"(i64 %0, i64 %1, i1 zeroext %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca { i64, i64 }, align 8
  %12 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  store i64 %0, ptr %12, align 8
  %13 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  store i64 %1, ptr %13, align 8
  %14 = zext i1 %2 to i8
  store i8 %14, ptr %6, align 1
  store i8 1, ptr %7, align 1
  store i8 1, ptr %8, align 1
  %15 = load i64, ptr %11, align 8, !range !13, !noundef !5
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  store i8 0, ptr %7, align 1
  %18 = zext i1 %2 to i8
  store i8 %18, ptr %10, align 1
  br label %24

19:                                               ; preds = %3
  %20 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !5
  store i64 %21, ptr %5, align 8
  store i8 0, ptr %8, align 1
  store i64 %21, ptr %9, align 8
  %22 = load i64, ptr %9, align 8, !noundef !5
  %23 = invoke zeroext i1 @"_ZN12regex_syntax3hir7literal3Seq22optimize_by_preference28_$u7b$$u7b$closure$u7d$$u7d$17he19c568eeaa6a3eeE"(i64 %22)
          to label %36 unwind label %30

24:                                               ; preds = %36, %17
  %25 = load i8, ptr %8, align 1, !range !9, !noundef !5
  %26 = trunc i8 %25 to i1
  br i1 %26, label %41, label %38

27:                                               ; preds = %30
  %28 = load i8, ptr %7, align 1, !range !9, !noundef !5
  %29 = trunc i8 %28 to i1
  br i1 %29, label %52, label %46

30:                                               ; preds = %19
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  %34 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %32, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %33, ptr %35, align 8
  br label %27

36:                                               ; preds = %19
  %37 = zext i1 %23 to i8
  store i8 %37, ptr %10, align 1
  br label %24

38:                                               ; preds = %41, %24
  %39 = load i8, ptr %7, align 1, !range !9, !noundef !5
  %40 = trunc i8 %39 to i1
  br i1 %40, label %45, label %42

41:                                               ; preds = %24
  br label %38

42:                                               ; preds = %45, %38
  %43 = load i8, ptr %10, align 1, !range !9, !noundef !5
  %44 = trunc i8 %43 to i1
  ret i1 %44

45:                                               ; preds = %38
  br label %42

46:                                               ; preds = %52, %27
  %47 = load ptr, ptr %4, align 8, !noundef !5
  %48 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %49 = load i32, ptr %48, align 8, !noundef !5
  %50 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51

52:                                               ; preds = %27
  br label %46

53:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17h64bbf8b1a8faddffE"(i64 %0, i64 %1, i1 zeroext %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca { i64, i64 }, align 8
  %12 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  store i64 %0, ptr %12, align 8
  %13 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  store i64 %1, ptr %13, align 8
  %14 = zext i1 %2 to i8
  store i8 %14, ptr %6, align 1
  store i8 1, ptr %7, align 1
  store i8 1, ptr %8, align 1
  %15 = load i64, ptr %11, align 8, !range !13, !noundef !5
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  store i8 0, ptr %7, align 1
  %18 = zext i1 %2 to i8
  store i8 %18, ptr %10, align 1
  br label %24

19:                                               ; preds = %3
  %20 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !5
  store i64 %21, ptr %5, align 8
  store i8 0, ptr %8, align 1
  store i64 %21, ptr %9, align 8
  %22 = load i64, ptr %9, align 8, !noundef !5
  %23 = invoke zeroext i1 @"_ZN12regex_syntax3hir10Properties6concat28_$u7b$$u7b$closure$u7d$$u7d$17h6e0cc0faf0fb7d6aE"(i64 %22)
          to label %36 unwind label %30

24:                                               ; preds = %36, %17
  %25 = load i8, ptr %8, align 1, !range !9, !noundef !5
  %26 = trunc i8 %25 to i1
  br i1 %26, label %41, label %38

27:                                               ; preds = %30
  %28 = load i8, ptr %7, align 1, !range !9, !noundef !5
  %29 = trunc i8 %28 to i1
  br i1 %29, label %52, label %46

30:                                               ; preds = %19
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  %34 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %32, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %33, ptr %35, align 8
  br label %27

36:                                               ; preds = %19
  %37 = zext i1 %23 to i8
  store i8 %37, ptr %10, align 1
  br label %24

38:                                               ; preds = %41, %24
  %39 = load i8, ptr %7, align 1, !range !9, !noundef !5
  %40 = trunc i8 %39 to i1
  br i1 %40, label %45, label %42

41:                                               ; preds = %24
  br label %38

42:                                               ; preds = %45, %38
  %43 = load i8, ptr %10, align 1, !range !9, !noundef !5
  %44 = trunc i8 %43 to i1
  ret i1 %44

45:                                               ; preds = %38
  br label %42

46:                                               ; preds = %52, %27
  %47 = load ptr, ptr %4, align 8, !noundef !5
  %48 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %49 = load i32, ptr %48, align 8, !noundef !5
  %50 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51

52:                                               ; preds = %27
  br label %46

53:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17h65d44f091781f55bE"(ptr align 8 %0, i1 zeroext %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  %13 = zext i1 %1 to i8
  store i8 %13, ptr %7, align 1
  store ptr %2, ptr %6, align 8
  store i8 1, ptr %8, align 1
  store i8 1, ptr %9, align 1
  %14 = load ptr, ptr %12, align 8, !noundef !5
  %15 = ptrtoint ptr %14 to i64
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i64 0, i64 1
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  store i8 0, ptr %8, align 1
  %20 = zext i1 %1 to i8
  store i8 %20, ptr %11, align 1
  br label %25

21:                                               ; preds = %3
  %22 = load ptr, ptr %12, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %22, ptr %5, align 8
  store i8 0, ptr %9, align 1
  store ptr %22, ptr %10, align 8
  %23 = load ptr, ptr %10, align 8, !nonnull !5, !align !6, !noundef !5
  %24 = invoke zeroext i1 @"_ZN12regex_syntax3hir7literal3Seq4push28_$u7b$$u7b$closure$u7d$$u7d$17h524b4fcd8d58bc9dE"(ptr align 8 %2, ptr align 8 %23)
          to label %37 unwind label %31

25:                                               ; preds = %37, %19
  %26 = load i8, ptr %9, align 1, !range !9, !noundef !5
  %27 = trunc i8 %26 to i1
  br i1 %27, label %42, label %39

28:                                               ; preds = %31
  %29 = load i8, ptr %8, align 1, !range !9, !noundef !5
  %30 = trunc i8 %29 to i1
  br i1 %30, label %53, label %47

31:                                               ; preds = %21
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = extractvalue { ptr, i32 } %32, 1
  %35 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %33, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %34, ptr %36, align 8
  br label %28

37:                                               ; preds = %21
  %38 = zext i1 %24 to i8
  store i8 %38, ptr %11, align 1
  br label %25

39:                                               ; preds = %42, %25
  %40 = load i8, ptr %8, align 1, !range !9, !noundef !5
  %41 = trunc i8 %40 to i1
  br i1 %41, label %46, label %43

42:                                               ; preds = %25
  br label %39

43:                                               ; preds = %46, %39
  %44 = load i8, ptr %11, align 1, !range !9, !noundef !5
  %45 = trunc i8 %44 to i1
  ret i1 %45

46:                                               ; preds = %39
  br label %43

47:                                               ; preds = %53, %28
  %48 = load ptr, ptr %4, align 8, !noundef !5
  %49 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %50 = load i32, ptr %49, align 8, !noundef !5
  %51 = insertvalue { ptr, i32 } poison, ptr %48, 0
  %52 = insertvalue { ptr, i32 } %51, i32 %50, 1
  resume { ptr, i32 } %52

53:                                               ; preds = %28
  br label %47

54:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17h66f2164c107a9d87E"(i64 %0, i64 %1, i1 zeroext %2, ptr align 8 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca { i64, i64 }, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  store i64 %0, ptr %14, align 8
  %15 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  store i64 %1, ptr %15, align 8
  %16 = zext i1 %2 to i8
  store i8 %16, ptr %8, align 1
  store ptr %3, ptr %7, align 8
  store i8 1, ptr %9, align 1
  store i8 1, ptr %10, align 1
  %17 = load i64, ptr %13, align 8, !range !13, !noundef !5
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %4
  store i8 0, ptr %9, align 1
  %20 = zext i1 %2 to i8
  store i8 %20, ptr %12, align 1
  br label %26

21:                                               ; preds = %4
  %22 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !noundef !5
  store i64 %23, ptr %6, align 8
  store i8 0, ptr %10, align 1
  store i64 %23, ptr %11, align 8
  %24 = load i64, ptr %11, align 8, !noundef !5
  %25 = invoke zeroext i1 @"_ZN12regex_syntax3hir10Properties5union28_$u7b$$u7b$closure$u7d$$u7d$17h2d71f7dea43b5612E"(ptr align 8 %3, i64 %24)
          to label %38 unwind label %32

26:                                               ; preds = %38, %19
  %27 = load i8, ptr %10, align 1, !range !9, !noundef !5
  %28 = trunc i8 %27 to i1
  br i1 %28, label %43, label %40

29:                                               ; preds = %32
  %30 = load i8, ptr %9, align 1, !range !9, !noundef !5
  %31 = trunc i8 %30 to i1
  br i1 %31, label %54, label %48

32:                                               ; preds = %21
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  %36 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %34, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %35, ptr %37, align 8
  br label %29

38:                                               ; preds = %21
  %39 = zext i1 %25 to i8
  store i8 %39, ptr %12, align 1
  br label %26

40:                                               ; preds = %43, %26
  %41 = load i8, ptr %9, align 1, !range !9, !noundef !5
  %42 = trunc i8 %41 to i1
  br i1 %42, label %47, label %44

43:                                               ; preds = %26
  br label %40

44:                                               ; preds = %47, %40
  %45 = load i8, ptr %12, align 1, !range !9, !noundef !5
  %46 = trunc i8 %45 to i1
  ret i1 %46

47:                                               ; preds = %40
  br label %44

48:                                               ; preds = %54, %29
  %49 = load ptr, ptr %5, align 8, !noundef !5
  %50 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %51 = load i32, ptr %50, align 8, !noundef !5
  %52 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53

54:                                               ; preds = %29
  br label %48

55:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17h7bfbae1762ef3ba1E"(i64 %0, i64 %1, i1 zeroext %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca { i64, i64 }, align 8
  %12 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  store i64 %0, ptr %12, align 8
  %13 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  store i64 %1, ptr %13, align 8
  %14 = zext i1 %2 to i8
  store i8 %14, ptr %6, align 1
  store i8 1, ptr %7, align 1
  store i8 1, ptr %8, align 1
  %15 = load i64, ptr %11, align 8, !range !13, !noundef !5
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  store i8 0, ptr %7, align 1
  %18 = zext i1 %2 to i8
  store i8 %18, ptr %10, align 1
  br label %24

19:                                               ; preds = %3
  %20 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !5
  store i64 %21, ptr %5, align 8
  store i8 0, ptr %8, align 1
  store i64 %21, ptr %9, align 8
  %22 = load i64, ptr %9, align 8, !noundef !5
  %23 = invoke zeroext i1 @"_ZN12regex_syntax3hir7literal3Seq22optimize_by_preference28_$u7b$$u7b$closure$u7d$$u7d$17h9aa4e166c0332508E"(i64 %22)
          to label %36 unwind label %30

24:                                               ; preds = %36, %17
  %25 = load i8, ptr %8, align 1, !range !9, !noundef !5
  %26 = trunc i8 %25 to i1
  br i1 %26, label %41, label %38

27:                                               ; preds = %30
  %28 = load i8, ptr %7, align 1, !range !9, !noundef !5
  %29 = trunc i8 %28 to i1
  br i1 %29, label %52, label %46

30:                                               ; preds = %19
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  %34 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %32, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %33, ptr %35, align 8
  br label %27

36:                                               ; preds = %19
  %37 = zext i1 %23 to i8
  store i8 %37, ptr %10, align 1
  br label %24

38:                                               ; preds = %41, %24
  %39 = load i8, ptr %7, align 1, !range !9, !noundef !5
  %40 = trunc i8 %39 to i1
  br i1 %40, label %45, label %42

41:                                               ; preds = %24
  br label %38

42:                                               ; preds = %45, %38
  %43 = load i8, ptr %10, align 1, !range !9, !noundef !5
  %44 = trunc i8 %43 to i1
  ret i1 %44

45:                                               ; preds = %38
  br label %42

46:                                               ; preds = %52, %27
  %47 = load ptr, ptr %4, align 8, !noundef !5
  %48 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %49 = load i32, ptr %48, align 8, !noundef !5
  %50 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51

52:                                               ; preds = %27
  br label %46

53:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17h7cbf53294ff4a00dE"(ptr align 8 %0, i64 %1, i1 zeroext %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca i8, align 1
  %11 = alloca { ptr, i64 }, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 %1, ptr %13, align 8
  %14 = zext i1 %2 to i8
  store i8 %14, ptr %6, align 1
  store i8 1, ptr %7, align 1
  store i8 1, ptr %8, align 1
  %15 = load ptr, ptr %11, align 8, !noundef !5
  %16 = ptrtoint ptr %15 to i64
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i64 0, i64 1
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %3
  store i8 0, ptr %7, align 1
  %21 = zext i1 %2 to i8
  store i8 %21, ptr %10, align 1
  br label %36

22:                                               ; preds = %3
  %23 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !nonnull !5, !align !6, !noundef !5
  %25 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !5
  %27 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %24, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %26, ptr %28, align 8
  store i8 0, ptr %8, align 1
  %29 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %24, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %26, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !nonnull !5, !align !6, !noundef !5
  %33 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !noundef !5
  %35 = invoke zeroext i1 @"_ZN12regex_syntax3hir7literal3Seq10is_inexact28_$u7b$$u7b$closure$u7d$$u7d$17hc25895020770bf14E"(ptr align 8 %32, i64 %34)
          to label %48 unwind label %42

36:                                               ; preds = %48, %20
  %37 = load i8, ptr %8, align 1, !range !9, !noundef !5
  %38 = trunc i8 %37 to i1
  br i1 %38, label %53, label %50

39:                                               ; preds = %42
  %40 = load i8, ptr %7, align 1, !range !9, !noundef !5
  %41 = trunc i8 %40 to i1
  br i1 %41, label %64, label %58

42:                                               ; preds = %22
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  %45 = extractvalue { ptr, i32 } %43, 1
  %46 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %44, ptr %46, align 8
  %47 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %45, ptr %47, align 8
  br label %39

48:                                               ; preds = %22
  %49 = zext i1 %35 to i8
  store i8 %49, ptr %10, align 1
  br label %36

50:                                               ; preds = %53, %36
  %51 = load i8, ptr %7, align 1, !range !9, !noundef !5
  %52 = trunc i8 %51 to i1
  br i1 %52, label %57, label %54

53:                                               ; preds = %36
  br label %50

54:                                               ; preds = %57, %50
  %55 = load i8, ptr %10, align 1, !range !9, !noundef !5
  %56 = trunc i8 %55 to i1
  ret i1 %56

57:                                               ; preds = %50
  br label %54

58:                                               ; preds = %64, %39
  %59 = load ptr, ptr %4, align 8, !noundef !5
  %60 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %61 = load i32, ptr %60, align 8, !noundef !5
  %62 = insertvalue { ptr, i32 } poison, ptr %59, 0
  %63 = insertvalue { ptr, i32 } %62, i32 %61, 1
  resume { ptr, i32 } %63

64:                                               ; preds = %39
  br label %58

65:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17h81d9a1a09e4b6f82E"(i64 %0, i64 %1, i1 zeroext %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca { i64, i64 }, align 8
  %12 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  store i64 %0, ptr %12, align 8
  %13 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  store i64 %1, ptr %13, align 8
  %14 = zext i1 %2 to i8
  store i8 %14, ptr %6, align 1
  store i8 1, ptr %7, align 1
  store i8 1, ptr %8, align 1
  %15 = load i64, ptr %11, align 8, !range !13, !noundef !5
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  store i8 0, ptr %7, align 1
  %18 = zext i1 %2 to i8
  store i8 %18, ptr %10, align 1
  br label %24

19:                                               ; preds = %3
  %20 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !5
  store i64 %21, ptr %5, align 8
  store i8 0, ptr %8, align 1
  store i64 %21, ptr %9, align 8
  %22 = load i64, ptr %9, align 8, !noundef !5
  %23 = invoke zeroext i1 @"_ZN12regex_syntax3hir7literal3Seq22optimize_by_preference28_$u7b$$u7b$closure$u7d$$u7d$17h6dfae2ac8fe0c525E"(i64 %22)
          to label %36 unwind label %30

24:                                               ; preds = %36, %17
  %25 = load i8, ptr %8, align 1, !range !9, !noundef !5
  %26 = trunc i8 %25 to i1
  br i1 %26, label %41, label %38

27:                                               ; preds = %30
  %28 = load i8, ptr %7, align 1, !range !9, !noundef !5
  %29 = trunc i8 %28 to i1
  br i1 %29, label %52, label %46

30:                                               ; preds = %19
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  %34 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %32, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %33, ptr %35, align 8
  br label %27

36:                                               ; preds = %19
  %37 = zext i1 %23 to i8
  store i8 %37, ptr %10, align 1
  br label %24

38:                                               ; preds = %41, %24
  %39 = load i8, ptr %7, align 1, !range !9, !noundef !5
  %40 = trunc i8 %39 to i1
  br i1 %40, label %45, label %42

41:                                               ; preds = %24
  br label %38

42:                                               ; preds = %45, %38
  %43 = load i8, ptr %10, align 1, !range !9, !noundef !5
  %44 = trunc i8 %43 to i1
  ret i1 %44

45:                                               ; preds = %38
  br label %42

46:                                               ; preds = %52, %27
  %47 = load ptr, ptr %4, align 8, !noundef !5
  %48 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %49 = load i32, ptr %48, align 8, !noundef !5
  %50 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51

52:                                               ; preds = %27
  br label %46

53:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17h8548cc14423b8f65E"(i64 %0, i64 %1, i1 zeroext %2, ptr align 8 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca { i64, i64 }, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  store i64 %0, ptr %14, align 8
  %15 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  store i64 %1, ptr %15, align 8
  %16 = zext i1 %2 to i8
  store i8 %16, ptr %8, align 1
  store ptr %3, ptr %7, align 8
  store i8 1, ptr %9, align 1
  store i8 1, ptr %10, align 1
  %17 = load i64, ptr %13, align 8, !range !13, !noundef !5
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %4
  store i8 0, ptr %9, align 1
  %20 = zext i1 %2 to i8
  store i8 %20, ptr %12, align 1
  br label %26

21:                                               ; preds = %4
  %22 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !noundef !5
  store i64 %23, ptr %6, align 8
  store i8 0, ptr %10, align 1
  store i64 %23, ptr %11, align 8
  %24 = load i64, ptr %11, align 8, !noundef !5
  %25 = invoke zeroext i1 @"_ZN12regex_syntax3hir7literal9Extractor5union28_$u7b$$u7b$closure$u7d$$u7d$17he6b70e19bf84a358E"(ptr align 8 %3, i64 %24)
          to label %38 unwind label %32

26:                                               ; preds = %38, %19
  %27 = load i8, ptr %10, align 1, !range !9, !noundef !5
  %28 = trunc i8 %27 to i1
  br i1 %28, label %43, label %40

29:                                               ; preds = %32
  %30 = load i8, ptr %9, align 1, !range !9, !noundef !5
  %31 = trunc i8 %30 to i1
  br i1 %31, label %54, label %48

32:                                               ; preds = %21
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  %36 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %34, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %35, ptr %37, align 8
  br label %29

38:                                               ; preds = %21
  %39 = zext i1 %25 to i8
  store i8 %39, ptr %12, align 1
  br label %26

40:                                               ; preds = %43, %26
  %41 = load i8, ptr %9, align 1, !range !9, !noundef !5
  %42 = trunc i8 %41 to i1
  br i1 %42, label %47, label %44

43:                                               ; preds = %26
  br label %40

44:                                               ; preds = %47, %40
  %45 = load i8, ptr %12, align 1, !range !9, !noundef !5
  %46 = trunc i8 %45 to i1
  ret i1 %46

47:                                               ; preds = %40
  br label %44

48:                                               ; preds = %54, %29
  %49 = load ptr, ptr %5, align 8, !noundef !5
  %50 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %51 = load i32, ptr %50, align 8, !noundef !5
  %52 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53

54:                                               ; preds = %29
  br label %48

55:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17h86d04043d33a278aE"(i64 %0, i64 %1, i1 zeroext %2, ptr align 8 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca { i64, i64 }, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  store i64 %0, ptr %14, align 8
  %15 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  store i64 %1, ptr %15, align 8
  %16 = zext i1 %2 to i8
  store i8 %16, ptr %8, align 1
  store ptr %3, ptr %7, align 8
  store i8 1, ptr %9, align 1
  store i8 1, ptr %10, align 1
  %17 = load i64, ptr %13, align 8, !range !13, !noundef !5
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %4
  store i8 0, ptr %9, align 1
  %20 = zext i1 %2 to i8
  store i8 %20, ptr %12, align 1
  br label %26

21:                                               ; preds = %4
  %22 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !noundef !5
  store i64 %23, ptr %6, align 8
  store i8 0, ptr %10, align 1
  store i64 %23, ptr %11, align 8
  %24 = load i64, ptr %11, align 8, !noundef !5
  %25 = invoke zeroext i1 @"_ZN12regex_syntax3hir7literal9Extractor5cross28_$u7b$$u7b$closure$u7d$$u7d$17he623d7d06439a028E"(ptr align 8 %3, i64 %24)
          to label %38 unwind label %32

26:                                               ; preds = %38, %19
  %27 = load i8, ptr %10, align 1, !range !9, !noundef !5
  %28 = trunc i8 %27 to i1
  br i1 %28, label %43, label %40

29:                                               ; preds = %32
  %30 = load i8, ptr %9, align 1, !range !9, !noundef !5
  %31 = trunc i8 %30 to i1
  br i1 %31, label %54, label %48

32:                                               ; preds = %21
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  %36 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %34, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %35, ptr %37, align 8
  br label %29

38:                                               ; preds = %21
  %39 = zext i1 %25 to i8
  store i8 %39, ptr %12, align 1
  br label %26

40:                                               ; preds = %43, %26
  %41 = load i8, ptr %9, align 1, !range !9, !noundef !5
  %42 = trunc i8 %41 to i1
  br i1 %42, label %47, label %44

43:                                               ; preds = %26
  br label %40

44:                                               ; preds = %47, %40
  %45 = load i8, ptr %12, align 1, !range !9, !noundef !5
  %46 = trunc i8 %45 to i1
  ret i1 %46

47:                                               ; preds = %40
  br label %44

48:                                               ; preds = %54, %29
  %49 = load ptr, ptr %5, align 8, !noundef !5
  %50 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %51 = load i32, ptr %50, align 8, !noundef !5
  %52 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53

54:                                               ; preds = %29
  br label %48

55:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17h8fc0e3b3e0e5ef97E"(i64 %0, i64 %1, i1 zeroext %2, ptr align 8 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca { i64, i64 }, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  store i64 %0, ptr %14, align 8
  %15 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  store i64 %1, ptr %15, align 8
  %16 = zext i1 %2 to i8
  store i8 %16, ptr %8, align 1
  store ptr %3, ptr %7, align 8
  store i8 1, ptr %9, align 1
  store i8 1, ptr %10, align 1
  %17 = load i64, ptr %13, align 8, !range !13, !noundef !5
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %4
  store i8 0, ptr %9, align 1
  %20 = zext i1 %2 to i8
  store i8 %20, ptr %12, align 1
  br label %26

21:                                               ; preds = %4
  %22 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !noundef !5
  store i64 %23, ptr %6, align 8
  store i8 0, ptr %10, align 1
  store i64 %23, ptr %11, align 8
  %24 = load i64, ptr %11, align 8, !noundef !5
  %25 = invoke zeroext i1 @"_ZN12regex_syntax3hir7literal9Extractor5union28_$u7b$$u7b$closure$u7d$$u7d$17hb1787782cc4816d6E"(ptr align 8 %3, i64 %24)
          to label %38 unwind label %32

26:                                               ; preds = %38, %19
  %27 = load i8, ptr %10, align 1, !range !9, !noundef !5
  %28 = trunc i8 %27 to i1
  br i1 %28, label %43, label %40

29:                                               ; preds = %32
  %30 = load i8, ptr %9, align 1, !range !9, !noundef !5
  %31 = trunc i8 %30 to i1
  br i1 %31, label %54, label %48

32:                                               ; preds = %21
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  %36 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %34, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %35, ptr %37, align 8
  br label %29

38:                                               ; preds = %21
  %39 = zext i1 %25 to i8
  store i8 %39, ptr %12, align 1
  br label %26

40:                                               ; preds = %43, %26
  %41 = load i8, ptr %9, align 1, !range !9, !noundef !5
  %42 = trunc i8 %41 to i1
  br i1 %42, label %47, label %44

43:                                               ; preds = %26
  br label %40

44:                                               ; preds = %47, %40
  %45 = load i8, ptr %12, align 1, !range !9, !noundef !5
  %46 = trunc i8 %45 to i1
  ret i1 %46

47:                                               ; preds = %40
  br label %44

48:                                               ; preds = %54, %29
  %49 = load ptr, ptr %5, align 8, !noundef !5
  %50 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %51 = load i32, ptr %50, align 8, !noundef !5
  %52 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53

54:                                               ; preds = %29
  br label %48

55:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17h90c20d33eea0c303E"(i64 %0, i64 %1, i1 zeroext %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca { i64, i64 }, align 8
  %12 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  store i64 %0, ptr %12, align 8
  %13 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  store i64 %1, ptr %13, align 8
  %14 = zext i1 %2 to i8
  store i8 %14, ptr %6, align 1
  store i8 1, ptr %7, align 1
  store i8 1, ptr %8, align 1
  %15 = load i64, ptr %11, align 8, !range !13, !noundef !5
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  store i8 0, ptr %7, align 1
  %18 = zext i1 %2 to i8
  store i8 %18, ptr %10, align 1
  br label %24

19:                                               ; preds = %3
  %20 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !5
  store i64 %21, ptr %5, align 8
  store i8 0, ptr %8, align 1
  store i64 %21, ptr %9, align 8
  %22 = load i64, ptr %9, align 8, !noundef !5
  %23 = invoke zeroext i1 @"_ZN12regex_syntax3hir10Properties10repetition28_$u7b$$u7b$closure$u7d$$u7d$17h118903c805879528E"(i64 %22)
          to label %36 unwind label %30

24:                                               ; preds = %36, %17
  %25 = load i8, ptr %8, align 1, !range !9, !noundef !5
  %26 = trunc i8 %25 to i1
  br i1 %26, label %41, label %38

27:                                               ; preds = %30
  %28 = load i8, ptr %7, align 1, !range !9, !noundef !5
  %29 = trunc i8 %28 to i1
  br i1 %29, label %52, label %46

30:                                               ; preds = %19
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  %34 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %32, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %33, ptr %35, align 8
  br label %27

36:                                               ; preds = %19
  %37 = zext i1 %23 to i8
  store i8 %37, ptr %10, align 1
  br label %24

38:                                               ; preds = %41, %24
  %39 = load i8, ptr %7, align 1, !range !9, !noundef !5
  %40 = trunc i8 %39 to i1
  br i1 %40, label %45, label %42

41:                                               ; preds = %24
  br label %38

42:                                               ; preds = %45, %38
  %43 = load i8, ptr %10, align 1, !range !9, !noundef !5
  %44 = trunc i8 %43 to i1
  ret i1 %44

45:                                               ; preds = %38
  br label %42

46:                                               ; preds = %52, %27
  %47 = load ptr, ptr %4, align 8, !noundef !5
  %48 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %49 = load i32, ptr %48, align 8, !noundef !5
  %50 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51

52:                                               ; preds = %27
  br label %46

53:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17ha0b55a1f55a3db5bE"(i64 %0, i64 %1, i1 zeroext %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca { i64, i64 }, align 8
  %12 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  store i64 %0, ptr %12, align 8
  %13 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  store i64 %1, ptr %13, align 8
  %14 = zext i1 %2 to i8
  store i8 %14, ptr %6, align 1
  store i8 1, ptr %7, align 1
  store i8 1, ptr %8, align 1
  %15 = load i64, ptr %11, align 8, !range !13, !noundef !5
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  store i8 0, ptr %7, align 1
  %18 = zext i1 %2 to i8
  store i8 %18, ptr %10, align 1
  br label %24

19:                                               ; preds = %3
  %20 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !5
  store i64 %21, ptr %5, align 8
  store i8 0, ptr %8, align 1
  store i64 %21, ptr %9, align 8
  %22 = load i64, ptr %9, align 8, !noundef !5
  %23 = invoke zeroext i1 @"_ZN12regex_syntax3hir7literal3Seq22optimize_by_preference28_$u7b$$u7b$closure$u7d$$u7d$17h8340a1160d0252cfE"(i64 %22)
          to label %36 unwind label %30

24:                                               ; preds = %36, %17
  %25 = load i8, ptr %8, align 1, !range !9, !noundef !5
  %26 = trunc i8 %25 to i1
  br i1 %26, label %41, label %38

27:                                               ; preds = %30
  %28 = load i8, ptr %7, align 1, !range !9, !noundef !5
  %29 = trunc i8 %28 to i1
  br i1 %29, label %52, label %46

30:                                               ; preds = %19
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  %34 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %32, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %33, ptr %35, align 8
  br label %27

36:                                               ; preds = %19
  %37 = zext i1 %23 to i8
  store i8 %37, ptr %10, align 1
  br label %24

38:                                               ; preds = %41, %24
  %39 = load i8, ptr %7, align 1, !range !9, !noundef !5
  %40 = trunc i8 %39 to i1
  br i1 %40, label %45, label %42

41:                                               ; preds = %24
  br label %38

42:                                               ; preds = %45, %38
  %43 = load i8, ptr %10, align 1, !range !9, !noundef !5
  %44 = trunc i8 %43 to i1
  ret i1 %44

45:                                               ; preds = %38
  br label %42

46:                                               ; preds = %52, %27
  %47 = load ptr, ptr %4, align 8, !noundef !5
  %48 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %49 = load i32, ptr %48, align 8, !noundef !5
  %50 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51

52:                                               ; preds = %27
  br label %46

53:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17hbd921f4aa46abdceE"(i64 %0, i64 %1, i1 zeroext %2, ptr align 8 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca { i64, i64 }, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  store i64 %0, ptr %14, align 8
  %15 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  store i64 %1, ptr %15, align 8
  %16 = zext i1 %2 to i8
  store i8 %16, ptr %8, align 1
  store ptr %3, ptr %7, align 8
  store i8 1, ptr %9, align 1
  store i8 1, ptr %10, align 1
  %17 = load i64, ptr %13, align 8, !range !13, !noundef !5
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %4
  store i8 0, ptr %9, align 1
  %20 = zext i1 %2 to i8
  store i8 %20, ptr %12, align 1
  br label %26

21:                                               ; preds = %4
  %22 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !noundef !5
  store i64 %23, ptr %6, align 8
  store i8 0, ptr %10, align 1
  store i64 %23, ptr %11, align 8
  %24 = load i64, ptr %11, align 8, !noundef !5
  %25 = invoke zeroext i1 @"_ZN12regex_syntax3hir7literal9Extractor5union28_$u7b$$u7b$closure$u7d$$u7d$17ha916101ac0d4bf7cE"(ptr align 8 %3, i64 %24)
          to label %38 unwind label %32

26:                                               ; preds = %38, %19
  %27 = load i8, ptr %10, align 1, !range !9, !noundef !5
  %28 = trunc i8 %27 to i1
  br i1 %28, label %43, label %40

29:                                               ; preds = %32
  %30 = load i8, ptr %9, align 1, !range !9, !noundef !5
  %31 = trunc i8 %30 to i1
  br i1 %31, label %54, label %48

32:                                               ; preds = %21
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  %36 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %34, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %35, ptr %37, align 8
  br label %29

38:                                               ; preds = %21
  %39 = zext i1 %25 to i8
  store i8 %39, ptr %12, align 1
  br label %26

40:                                               ; preds = %43, %26
  %41 = load i8, ptr %9, align 1, !range !9, !noundef !5
  %42 = trunc i8 %41 to i1
  br i1 %42, label %47, label %44

43:                                               ; preds = %26
  br label %40

44:                                               ; preds = %47, %40
  %45 = load i8, ptr %12, align 1, !range !9, !noundef !5
  %46 = trunc i8 %45 to i1
  ret i1 %46

47:                                               ; preds = %40
  br label %44

48:                                               ; preds = %54, %29
  %49 = load ptr, ptr %5, align 8, !noundef !5
  %50 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %51 = load i32, ptr %50, align 8, !noundef !5
  %52 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53

54:                                               ; preds = %29
  br label %48

55:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17hbdb90e3fdf76db13E"(i64 %0, i64 %1, i1 zeroext %2, ptr align 8 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca { i64, i64 }, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  store i64 %0, ptr %14, align 8
  %15 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  store i64 %1, ptr %15, align 8
  %16 = zext i1 %2 to i8
  store i8 %16, ptr %8, align 1
  store ptr %3, ptr %7, align 8
  store i8 1, ptr %9, align 1
  store i8 1, ptr %10, align 1
  %17 = load i64, ptr %13, align 8, !range !13, !noundef !5
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %4
  store i8 0, ptr %9, align 1
  %20 = zext i1 %2 to i8
  store i8 %20, ptr %12, align 1
  br label %26

21:                                               ; preds = %4
  %22 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !noundef !5
  store i64 %23, ptr %6, align 8
  store i8 0, ptr %10, align 1
  store i64 %23, ptr %11, align 8
  %24 = load i64, ptr %11, align 8, !noundef !5
  %25 = invoke zeroext i1 @"_ZN12regex_syntax3hir10Properties5union28_$u7b$$u7b$closure$u7d$$u7d$17hdcbebefcb6157283E"(ptr align 8 %3, i64 %24)
          to label %38 unwind label %32

26:                                               ; preds = %38, %19
  %27 = load i8, ptr %10, align 1, !range !9, !noundef !5
  %28 = trunc i8 %27 to i1
  br i1 %28, label %43, label %40

29:                                               ; preds = %32
  %30 = load i8, ptr %9, align 1, !range !9, !noundef !5
  %31 = trunc i8 %30 to i1
  br i1 %31, label %54, label %48

32:                                               ; preds = %21
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  %36 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %34, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %35, ptr %37, align 8
  br label %29

38:                                               ; preds = %21
  %39 = zext i1 %25 to i8
  store i8 %39, ptr %12, align 1
  br label %26

40:                                               ; preds = %43, %26
  %41 = load i8, ptr %9, align 1, !range !9, !noundef !5
  %42 = trunc i8 %41 to i1
  br i1 %42, label %47, label %44

43:                                               ; preds = %26
  br label %40

44:                                               ; preds = %47, %40
  %45 = load i8, ptr %12, align 1, !range !9, !noundef !5
  %46 = trunc i8 %45 to i1
  ret i1 %46

47:                                               ; preds = %40
  br label %44

48:                                               ; preds = %54, %29
  %49 = load ptr, ptr %5, align 8, !noundef !5
  %50 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %51 = load i32, ptr %50, align 8, !noundef !5
  %52 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53

54:                                               ; preds = %29
  br label %48

55:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17he9e2548d46500c09E"(ptr align 4 %0, i1 zeroext %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  %11 = zext i1 %1 to i8
  store i8 %11, ptr %5, align 1
  store i8 1, ptr %6, align 1
  store i8 1, ptr %7, align 1
  %12 = load ptr, ptr %10, align 8, !noundef !5
  %13 = ptrtoint ptr %12 to i64
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i64 0, i64 1
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %2
  store i8 0, ptr %6, align 1
  %18 = zext i1 %1 to i8
  store i8 %18, ptr %9, align 1
  br label %23

19:                                               ; preds = %2
  %20 = load ptr, ptr %10, align 8, !nonnull !5, !align !14, !noundef !5
  store ptr %20, ptr %4, align 8
  store i8 0, ptr %7, align 1
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %8, align 8, !nonnull !5, !align !14, !noundef !5
  %22 = invoke zeroext i1 @"_ZN12regex_syntax3hir12ClassUnicode8is_ascii28_$u7b$$u7b$closure$u7d$$u7d$17hf15788dd10a35a47E"(ptr align 4 %21)
          to label %35 unwind label %29

23:                                               ; preds = %35, %17
  %24 = load i8, ptr %7, align 1, !range !9, !noundef !5
  %25 = trunc i8 %24 to i1
  br i1 %25, label %40, label %37

26:                                               ; preds = %29
  %27 = load i8, ptr %6, align 1, !range !9, !noundef !5
  %28 = trunc i8 %27 to i1
  br i1 %28, label %51, label %45

29:                                               ; preds = %19
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  %33 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %31, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %32, ptr %34, align 8
  br label %26

35:                                               ; preds = %19
  %36 = zext i1 %22 to i8
  store i8 %36, ptr %9, align 1
  br label %23

37:                                               ; preds = %40, %23
  %38 = load i8, ptr %6, align 1, !range !9, !noundef !5
  %39 = trunc i8 %38 to i1
  br i1 %39, label %44, label %41

40:                                               ; preds = %23
  br label %37

41:                                               ; preds = %44, %37
  %42 = load i8, ptr %9, align 1, !range !9, !noundef !5
  %43 = trunc i8 %42 to i1
  ret i1 %43

44:                                               ; preds = %37
  br label %41

45:                                               ; preds = %51, %26
  %46 = load ptr, ptr %3, align 8, !noundef !5
  %47 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %48 = load i32, ptr %47, align 8, !noundef !5
  %49 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50

51:                                               ; preds = %26
  br label %45

52:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$6unwrap17h22934840e2be1feeE"(ptr sret({ { i64, [4 x i64] }, ptr }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = load i64, ptr %1, align 8, !range !16, !noundef !5
  %5 = icmp eq i64 %4, 10
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1 @anon.ff64b5f64c8130dd796593ad73eeb2c0.0, i64 43, ptr align 8 %2) #5
  unreachable

9:                                                ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 48, i1 false)
  ret void

10:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8 @"_ZN4core6option15Option$LT$T$GT$6unwrap17h3196d4dffef9f1c9E"(i1 zeroext %0, i8 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = alloca i8, align 1
  %5 = alloca { i8, i8 }, align 1
  %6 = getelementptr inbounds { i8, i8 }, ptr %5, i32 0, i32 0
  %7 = zext i1 %0 to i8
  store i8 %7, ptr %6, align 1
  %8 = getelementptr inbounds { i8, i8 }, ptr %5, i32 0, i32 1
  store i8 %1, ptr %8, align 1
  %9 = load i8, ptr %5, align 1, !range !9, !noundef !5
  %10 = trunc i8 %9 to i1
  %11 = zext i1 %10 to i64
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1 @anon.ff64b5f64c8130dd796593ad73eeb2c0.0, i64 43, ptr align 8 %2) #5
  unreachable

14:                                               ; preds = %3
  %15 = getelementptr inbounds { i8, i8 }, ptr %5, i32 0, i32 1
  %16 = load i8, ptr %15, align 1, !noundef !5
  store i8 %16, ptr %4, align 1
  ret i8 %16

17:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$6unwrap17h548425e4639044a1E"(ptr sret({ ptr, { ptr, i64 } }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = load ptr, ptr %1, align 8, !noundef !5
  %5 = ptrtoint ptr %4 to i64
  %6 = icmp eq i64 %5, 0
  %7 = select i1 %6, i64 0, i64 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1 @anon.ff64b5f64c8130dd796593ad73eeb2c0.0, i64 43, ptr align 8 %2) #5
  unreachable

10:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 24, i1 false)
  ret void

11:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$6unwrap17h8b7c33ee9cc7e482E"(ptr sret({ i64, [5 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = load i64, ptr %1, align 8, !range !17, !noundef !5
  %5 = icmp eq i64 %4, 18
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1 @anon.ff64b5f64c8130dd796593ad73eeb2c0.0, i64 43, ptr align 8 %2) #5
  unreachable

9:                                                ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 48, i1 false)
  ret void

10:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define i32 @"_ZN4core6option15Option$LT$T$GT$6unwrap17h9d9ac35a39237d39E"(i32 %0, i32 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = alloca i32, align 4
  %5 = alloca { i32, i32 }, align 4
  %6 = getelementptr inbounds { i32, i32 }, ptr %5, i32 0, i32 0
  store i32 %0, ptr %6, align 4
  %7 = getelementptr inbounds { i32, i32 }, ptr %5, i32 0, i32 1
  store i32 %1, ptr %7, align 4
  %8 = load i32, ptr %5, align 4, !range !8, !noundef !5
  %9 = zext i32 %8 to i64
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1 @anon.ff64b5f64c8130dd796593ad73eeb2c0.0, i64 43, ptr align 8 %2) #5
  unreachable

12:                                               ; preds = %3
  %13 = getelementptr inbounds { i32, i32 }, ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !noundef !5
  store i32 %14, ptr %4, align 4
  ret i32 %14

15:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, ptr } @"_ZN4core6option15Option$LT$T$GT$6unwrap17hb16e0c3c95f897f2E"(i64 %0, ptr %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = alloca { i64, ptr }, align 8
  %5 = alloca { i64, ptr }, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %6, align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %7, align 8
  %8 = load i64, ptr %5, align 8, !range !18, !noundef !5
  %9 = icmp eq i64 %8, 12
  %10 = select i1 %9, i64 0, i64 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1 @anon.ff64b5f64c8130dd796593ad73eeb2c0.0, i64 43, ptr align 8 %2) #5
  unreachable

13:                                               ; preds = %3
  %14 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !range !19, !noundef !5
  %16 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !noundef !5
  %18 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %15, ptr %18, align 8
  %19 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %17, ptr %19, align 8
  %20 = insertvalue { i64, ptr } poison, i64 %15, 0
  %21 = insertvalue { i64, ptr } %20, ptr %17, 1
  ret { i64, ptr } %21

22:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$6unwrap17hb3733a32932a6d63E"(ptr sret({ [38 x i32], i32, [1 x i32] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = getelementptr inbounds { [38 x i32], i32, [1 x i32] }, ptr %1, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !range !20, !noundef !5
  %6 = icmp eq i32 %5, 1114120
  %7 = select i1 %6, i64 0, i64 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1 @anon.ff64b5f64c8130dd796593ad73eeb2c0.0, i64 43, ptr align 8 %2) #5
  unreachable

10:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 160, i1 false)
  ret void

11:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$6unwrap17hb401c096484e8123E"(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8, !noundef !5
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 0, i64 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1 @anon.ff64b5f64c8130dd796593ad73eeb2c0.0, i64 43, ptr align 8 %2) #5
  unreachable

14:                                               ; preds = %3
  %15 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !align !6, !noundef !5
  %17 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !5
  %19 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %18, ptr %20, align 8
  %21 = insertvalue { ptr, i64 } poison, ptr %16, 0
  %22 = insertvalue { ptr, i64 } %21, i64 %18, 1
  ret { ptr, i64 } %22

23:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define i32 @"_ZN4core6option15Option$LT$T$GT$6unwrap17hb8903cbf6aa3318fE"(i32 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  %5 = load i32, ptr %4, align 4, !range !11, !noundef !5
  %6 = icmp eq i32 %5, 1114112
  %7 = select i1 %6, i64 0, i64 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1 @anon.ff64b5f64c8130dd796593ad73eeb2c0.0, i64 43, ptr align 8 %1) #5
  unreachable

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !range !12, !noundef !5
  store i32 %11, ptr %3, align 4
  ret i32 %11

12:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN4core6option15Option$LT$T$GT$6unwrap17hc5009827a840c307E"(i64 %0, i64 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = alloca i64, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %6, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %7, align 8
  %8 = load i64, ptr %5, align 8, !range !13, !noundef !5
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1 @anon.ff64b5f64c8130dd796593ad73eeb2c0.0, i64 43, ptr align 8 %2) #5
  unreachable

11:                                               ; preds = %3
  %12 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !5
  store i64 %13, ptr %4, align 8
  ret i64 %13

14:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$6unwrap17hff4b48246997bebcE"(ptr sret({ ptr, { ptr, i64 } }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = load ptr, ptr %1, align 8, !noundef !5
  %5 = ptrtoint ptr %4 to i64
  %6 = icmp eq i64 %5, 0
  %7 = select i1 %6, i64 0, i64 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1 @anon.ff64b5f64c8130dd796593ad73eeb2c0.0, i64 43, ptr align 8 %2) #5
  unreachable

10:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 24, i1 false)
  ret void

11:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17h6dd89a5b4b5c128cE"(ptr align 1 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i8, ptr %0, align 1, !range !9, !noundef !5
  %4 = trunc i8 %3 to i1
  %5 = zext i1 %4 to i64
  %6 = icmp eq i64 %5, 1
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17h83f3554a683f8029E"(ptr align 4 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i32, ptr %0, align 4, !range !11, !noundef !5
  %4 = icmp eq i32 %3, 1114112
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 1
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17hb6bd2058c7a907dcE"(ptr align 1 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i8, ptr %0, align 1, !range !15, !noundef !5
  %4 = icmp eq i8 %3, 2
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 1
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17he0063b4e1dfadfecE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !5
  %4 = ptrtoint ptr %3 to i64
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h86e39d72e5281373E"(ptr align 4 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i32, ptr %0, align 4, !range !11, !noundef !5
  %4 = icmp eq i32 %3, 1114112
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 1
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h9582acfeb78e79e3E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !5
  %4 = ptrtoint ptr %3 to i64
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN4core6option15Option$LT$T$GT$8and_then17h418fc960434499cfE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca { i64, i64 }, align 8
  %3 = alloca i8, align 1
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { i64, i64 }, align 8
  store i8 1, ptr %3, align 1
  %6 = load i64, ptr %0, align 8, !range !13, !noundef !5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i64 0, ptr %5, align 8
  br label %24

9:                                                ; preds = %1
  %10 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %0, i32 0, i32 1
  %11 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !noundef !5
  %13 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !5
  %15 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 0
  store i64 %12, ptr %15, align 8
  %16 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  store i64 %14, ptr %16, align 8
  store i8 0, ptr %3, align 1
  %17 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %12, ptr %17, align 8
  %18 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %14, ptr %18, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  %20 = load i64, ptr %19, align 8, !noundef !5
  %21 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !noundef !5
  %23 = call { i64, i64 } @"_ZN12regex_syntax3hir10Properties6concat28_$u7b$$u7b$closure$u7d$$u7d$17h8bac71355bdf52d3E"(i64 %20, i64 %22)
  store { i64, i64 } %23, ptr %5, align 8
  br label %24

24:                                               ; preds = %9, %8
  %25 = load i8, ptr %3, align 1, !range !9, !noundef !5
  %26 = trunc i8 %25 to i1
  br i1 %26, label %34, label %27

27:                                               ; preds = %34, %24
  %28 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %29 = load i64, ptr %28, align 8, !range !13, !noundef !5
  %30 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = insertvalue { i64, i64 } poison, i64 %29, 0
  %33 = insertvalue { i64, i64 } %32, i64 %31, 1
  ret { i64, i64 } %33

34:                                               ; preds = %24
  br label %27

35:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN4core6option15Option$LT$T$GT$8and_then17h4f27cd14765d1670E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i8 1, ptr %3, align 1
  %7 = load ptr, ptr %6, align 8, !noundef !5
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i64 0, ptr %5, align 8
  br label %17

13:                                               ; preds = %1
  %14 = load ptr, ptr %6, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %14, ptr %2, align 8
  store i8 0, ptr %3, align 1
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8, !nonnull !5, !align !6, !noundef !5
  %16 = call { i64, i64 } @"_ZN12regex_syntax3hir10Properties5union28_$u7b$$u7b$closure$u7d$$u7d$17h1cc7e2545204fc4aE"(ptr align 8 %15)
  store { i64, i64 } %16, ptr %5, align 8
  br label %17

17:                                               ; preds = %13, %12
  %18 = load i8, ptr %3, align 1, !range !9, !noundef !5
  %19 = trunc i8 %18 to i1
  br i1 %19, label %27, label %20

20:                                               ; preds = %27, %17
  %21 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %22 = load i64, ptr %21, align 8, !range !13, !noundef !5
  %23 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = insertvalue { i64, i64 } poison, i64 %22, 0
  %26 = insertvalue { i64, i64 } %25, i64 %24, 1
  ret { i64, i64 } %26

27:                                               ; preds = %17
  br label %20

28:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$8and_then17h5e3773a463e99e1dE"(ptr sret({ i64, [2 x i64] }) align 8 %0, i64 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca { i64, i64 }, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  store i64 %1, ptr %10, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  store ptr %3, ptr %6, align 8
  store i8 1, ptr %7, align 1
  %12 = load i64, ptr %9, align 8, !range !13, !noundef !5
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store i64 0, ptr %0, align 8
  br label %19

15:                                               ; preds = %4
  %16 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  store i64 %17, ptr %5, align 8
  store i8 0, ptr %7, align 1
  store i64 %17, ptr %8, align 8
  %18 = load i64, ptr %8, align 8, !noundef !5
  call void @"_ZN12regex_syntax3hir10Properties6concat28_$u7b$$u7b$closure$u7d$$u7d$17h4908ff787c0305a5E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %3, i64 %18)
  br label %19

19:                                               ; preds = %15, %14
  %20 = load i8, ptr %7, align 1, !range !9, !noundef !5
  %21 = trunc i8 %20 to i1
  br i1 %21, label %23, label %22

22:                                               ; preds = %23, %19
  ret void

23:                                               ; preds = %19
  br label %22

24:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define i32 @"_ZN4core6option15Option$LT$T$GT$8and_then17hd5efde9b170e3996E"(i32 %0, i32 %1) unnamed_addr #1 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca { i32, i32 }, align 4
  %8 = getelementptr inbounds { i32, i32 }, ptr %7, i32 0, i32 0
  store i32 %0, ptr %8, align 4
  %9 = getelementptr inbounds { i32, i32 }, ptr %7, i32 0, i32 1
  store i32 %1, ptr %9, align 4
  store i8 1, ptr %4, align 1
  %10 = load i32, ptr %7, align 4, !range !8, !noundef !5
  %11 = zext i32 %10 to i64
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 1114112, ptr %6, align 4
  br label %19

14:                                               ; preds = %2
  %15 = getelementptr inbounds { i32, i32 }, ptr %7, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !noundef !5
  store i32 %16, ptr %3, align 4
  store i8 0, ptr %4, align 1
  store i32 %16, ptr %5, align 4
  %17 = load i32, ptr %5, align 4, !noundef !5
  %18 = call i32 @_ZN4core3ops8function6FnOnce9call_once17hc2ae87d2c002c982E(i32 %17), !range !11
  store i32 %18, ptr %6, align 4
  br label %19

19:                                               ; preds = %14, %13
  %20 = load i8, ptr %4, align 1, !range !9, !noundef !5
  %21 = trunc i8 %20 to i1
  br i1 %21, label %24, label %22

22:                                               ; preds = %24, %19
  %23 = load i32, ptr %6, align 4, !range !11, !noundef !5
  ret i32 %23

24:                                               ; preds = %19
  br label %22

25:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8 @"_ZN4core6option15Option$LT$T$GT$8and_then17hd8b696424eaac4f5E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i8 1, ptr %3, align 1
  %7 = load ptr, ptr %6, align 8, !noundef !5
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i8 2, ptr %5, align 1
  br label %17

13:                                               ; preds = %1
  %14 = load ptr, ptr %6, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %14, ptr %2, align 8
  store i8 0, ptr %3, align 1
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8, !nonnull !5, !align !6, !noundef !5
  %16 = call i8 @"_ZN12regex_syntax3ast5parse16ParserI$LT$P$GT$10push_group28_$u7b$$u7b$closure$u7d$$u7d$17h8221681b75827696E"(ptr align 8 %15), !range !15
  store i8 %16, ptr %5, align 1
  br label %17

17:                                               ; preds = %13, %12
  %18 = load i8, ptr %3, align 1, !range !9, !noundef !5
  %19 = trunc i8 %18 to i1
  br i1 %19, label %22, label %20

20:                                               ; preds = %22, %17
  %21 = load i8, ptr %5, align 1, !range !15, !noundef !5
  ret i8 %21

22:                                               ; preds = %17
  br label %20

23:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN4core6option15Option$LT$T$GT$8and_then17hd96efe23701537d2E"(i32 %0, i32 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca { i32, i32 }, align 4
  %10 = getelementptr inbounds { i32, i32 }, ptr %9, i32 0, i32 0
  store i32 %0, ptr %10, align 4
  %11 = getelementptr inbounds { i32, i32 }, ptr %9, i32 0, i32 1
  store i32 %1, ptr %11, align 4
  store ptr %2, ptr %5, align 8
  store i8 1, ptr %6, align 1
  %12 = load i32, ptr %9, align 4, !range !8, !noundef !5
  %13 = zext i32 %12 to i64
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i64 0, ptr %8, align 8
  br label %21

16:                                               ; preds = %3
  %17 = getelementptr inbounds { i32, i32 }, ptr %9, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !noundef !5
  store i32 %18, ptr %4, align 4
  store i8 0, ptr %6, align 1
  store i32 %18, ptr %7, align 4
  %19 = load i32, ptr %7, align 4, !noundef !5
  %20 = call { i64, i64 } @"_ZN12regex_syntax3hir10Properties10repetition28_$u7b$$u7b$closure$u7d$$u7d$17h8994057afbd3b24fE"(ptr align 8 %2, i32 %19)
  store { i64, i64 } %20, ptr %8, align 8
  br label %21

21:                                               ; preds = %16, %15
  %22 = load i8, ptr %6, align 1, !range !9, !noundef !5
  %23 = trunc i8 %22 to i1
  br i1 %23, label %31, label %24

24:                                               ; preds = %31, %21
  %25 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  %26 = load i64, ptr %25, align 8, !range !13, !noundef !5
  %27 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = insertvalue { i64, i64 } poison, i64 %26, 0
  %30 = insertvalue { i64, i64 } %29, i64 %28, 1
  ret { i64, i64 } %30

31:                                               ; preds = %21
  br label %24

32:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$8as_deref17hd42ce864770fe038E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i64 }, align 8
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %0, align 8, !noundef !5
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store ptr null, ptr %5, align 8
  br label %14

13:                                               ; preds = %1
  store ptr %0, ptr %3, align 8
  store ptr %0, ptr %5, align 8
  br label %14

14:                                               ; preds = %13, %12
  %15 = load ptr, ptr %5, align 8, !noundef !5
  %16 = ptrtoint ptr %15 to i64
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i64 0, i64 1
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  store ptr null, ptr %6, align 8
  br label %28

21:                                               ; preds = %14
  %22 = load ptr, ptr %5, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %22, ptr %2, align 8
  %23 = call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h595f4ff54b81838fE"(ptr align 8 %22)
  %24 = extractvalue { ptr, i64 } %23, 0
  %25 = extractvalue { ptr, i64 } %23, 1
  %26 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %25, ptr %27, align 8
  br label %28

28:                                               ; preds = %21, %20
  %29 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !align !6, !noundef !5
  %31 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = insertvalue { ptr, i64 } poison, ptr %30, 0
  %34 = insertvalue { ptr, i64 } %33, i64 %32, 1
  ret { ptr, i64 } %34

35:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17h40a9ed82a891be63E"(i8 %0, i1 zeroext %1) unnamed_addr #1 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store i8 %0, ptr %7, align 1
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %4, align 1
  store i8 1, ptr %5, align 1
  %9 = load i8, ptr %7, align 1, !range !15, !noundef !5
  %10 = icmp eq i8 %9, 2
  %11 = select i1 %10, i64 0, i64 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  store i8 0, ptr %5, align 1
  %14 = zext i1 %1 to i8
  store i8 %14, ptr %6, align 1
  br label %20

15:                                               ; preds = %2
  %16 = load i8, ptr %7, align 1, !range !9, !noundef !5
  %17 = trunc i8 %16 to i1
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %3, align 1
  %19 = zext i1 %17 to i8
  store i8 %19, ptr %6, align 1
  br label %20

20:                                               ; preds = %15, %13
  %21 = load i8, ptr %5, align 1, !range !9, !noundef !5
  %22 = trunc i8 %21 to i1
  br i1 %22, label %26, label %23

23:                                               ; preds = %26, %20
  %24 = load i8, ptr %6, align 1, !range !9, !noundef !5
  %25 = trunc i8 %24 to i1
  ret i1 %25

26:                                               ; preds = %20
  br label %23

27:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN55_$LT$T$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17h1106ce962e90d602E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  %8 = load i64, ptr %0, align 8, !range !13, !noundef !5
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %14
  ]

9:                                                ; preds = %14, %2
  store i8 0, ptr %7, align 1
  br label %17

10:                                               ; preds = %2
  %11 = load i64, ptr %1, align 8, !range !13, !noundef !5
  %12 = icmp eq i64 %11, 0
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %7, align 1
  br label %17

14:                                               ; preds = %2
  %15 = load i64, ptr %1, align 8, !range !13, !noundef !5
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %20, label %9

17:                                               ; preds = %20, %10, %9
  %18 = load i8, ptr %7, align 1, !range !9, !noundef !5
  %19 = trunc i8 %18 to i1
  ret i1 %19

20:                                               ; preds = %14
  %21 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1
  store ptr %21, ptr %4, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 1
  store ptr %22, ptr %3, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1
  %24 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 1
  %25 = call zeroext i1 @"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17h4a253dc72b180915E"(ptr align 8 %23, ptr align 8 %24)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %7, align 1
  br label %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN55_$LT$T$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17h5d686c6bf67e612eE"(ptr align 4 %0, ptr align 4 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  %8 = load i32, ptr %0, align 4, !range !11, !noundef !5
  %9 = icmp eq i32 %8, 1114112
  %10 = select i1 %9, i64 0, i64 1
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %18
  ]

11:                                               ; preds = %18, %2
  store i8 0, ptr %7, align 1
  br label %23

12:                                               ; preds = %2
  %13 = load i32, ptr %1, align 4, !range !11, !noundef !5
  %14 = icmp eq i32 %13, 1114112
  %15 = select i1 %14, i64 0, i64 1
  %16 = icmp eq i64 %15, 0
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %7, align 1
  br label %23

18:                                               ; preds = %2
  %19 = load i32, ptr %1, align 4, !range !11, !noundef !5
  %20 = icmp eq i32 %19, 1114112
  %21 = select i1 %20, i64 0, i64 1
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %26, label %11

23:                                               ; preds = %26, %12, %11
  %24 = load i8, ptr %7, align 1, !range !9, !noundef !5
  %25 = trunc i8 %24 to i1
  ret i1 %25

26:                                               ; preds = %18
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %27 = call zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$char$GT$2eq17hfb59e03fd25096c7E"(ptr align 4 %0, ptr align 4 %1)
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %7, align 1
  br label %23
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN55_$LT$T$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17ha93cd12801e05f7bE"(ptr align 4 %0, ptr align 4 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  %8 = load i32, ptr %0, align 4, !range !8, !noundef !5
  %9 = zext i32 %8 to i64
  switch i64 %9, label %10 [
    i64 0, label %11
    i64 1, label %16
  ]

10:                                               ; preds = %16, %2
  store i8 0, ptr %7, align 1
  br label %20

11:                                               ; preds = %2
  %12 = load i32, ptr %1, align 4, !range !8, !noundef !5
  %13 = zext i32 %12 to i64
  %14 = icmp eq i64 %13, 0
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %7, align 1
  br label %20

16:                                               ; preds = %2
  %17 = load i32, ptr %1, align 4, !range !8, !noundef !5
  %18 = zext i32 %17 to i64
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %23, label %10

20:                                               ; preds = %23, %11, %10
  %21 = load i8, ptr %7, align 1, !range !9, !noundef !5
  %22 = trunc i8 %21 to i1
  ret i1 %22

23:                                               ; preds = %16
  %24 = getelementptr inbounds { i32, i32 }, ptr %0, i32 0, i32 1
  store ptr %24, ptr %4, align 8
  %25 = getelementptr inbounds { i32, i32 }, ptr %1, i32 0, i32 1
  store ptr %25, ptr %3, align 8
  %26 = getelementptr inbounds { i32, i32 }, ptr %0, i32 0, i32 1
  %27 = getelementptr inbounds { i32, i32 }, ptr %1, i32 0, i32 1
  %28 = call zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u32$GT$2eq17he93b82b3e19e7d91E"(ptr align 4 %26, ptr align 4 %27)
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %7, align 1
  br label %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h195444ca3ea22472E"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %7 = load i8, ptr %0, align 1, !range !15, !noundef !5
  %8 = icmp eq i8 %7, 2
  %9 = select i1 %8, i64 0, i64 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr align 1 @anon.ff64b5f64c8130dd796593ad73eeb2c0.1, i64 4)
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %6, align 1
  br label %17

14:                                               ; preds = %2
  store ptr %0, ptr %5, align 8
  %15 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr align 8 %1, ptr align 1 @anon.ff64b5f64c8130dd796593ad73eeb2c0.2, i64 4, ptr align 1 %5, ptr align 8 @anon.ff64b5f64c8130dd796593ad73eeb2c0.3)
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %6, align 1
  br label %17

17:                                               ; preds = %14, %11
  %18 = load i8, ptr %6, align 1, !range !9, !noundef !5
  %19 = trunc i8 %18 to i1
  ret i1 %19

20:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc1d755f04e312650E"(ptr align 4 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %7 = load i32, ptr %0, align 4, !range !8, !noundef !5
  %8 = zext i32 %7 to i64
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr align 1 @anon.ff64b5f64c8130dd796593ad73eeb2c0.1, i64 4)
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %6, align 1
  br label %17

13:                                               ; preds = %2
  %14 = getelementptr inbounds { i32, i32 }, ptr %0, i32 0, i32 1
  store ptr %14, ptr %5, align 8
  %15 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr align 8 %1, ptr align 1 @anon.ff64b5f64c8130dd796593ad73eeb2c0.2, i64 4, ptr align 1 %5, ptr align 8 @anon.ff64b5f64c8130dd796593ad73eeb2c0.4)
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %6, align 1
  br label %17

17:                                               ; preds = %13, %10
  %18 = load i8, ptr %6, align 1, !range !9, !noundef !5
  %19 = trunc i8 %18 to i1
  ret i1 %19

20:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc4dba1b24f09865cE"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %7 = load i8, ptr %0, align 1, !range !9, !noundef !5
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i64
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr align 1 @anon.ff64b5f64c8130dd796593ad73eeb2c0.1, i64 4)
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %6, align 1
  br label %18

14:                                               ; preds = %2
  %15 = getelementptr inbounds { i8, i8 }, ptr %0, i32 0, i32 1
  store ptr %15, ptr %5, align 8
  %16 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr align 8 %1, ptr align 1 @anon.ff64b5f64c8130dd796593ad73eeb2c0.2, i64 4, ptr align 1 %5, ptr align 8 @anon.ff64b5f64c8130dd796593ad73eeb2c0.5)
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %6, align 1
  br label %18

18:                                               ; preds = %14, %11
  %19 = load i8, ptr %6, align 1, !range !9, !noundef !5
  %20 = trunc i8 %19 to i1
  ret i1 %20

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17he197f5a874b5f694E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %7 = load i64, ptr %0, align 8, !range !13, !noundef !5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr align 1 @anon.ff64b5f64c8130dd796593ad73eeb2c0.1, i64 4)
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %6, align 1
  br label %16

12:                                               ; preds = %2
  %13 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1
  store ptr %13, ptr %5, align 8
  %14 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr align 8 %1, ptr align 1 @anon.ff64b5f64c8130dd796593ad73eeb2c0.2, i64 4, ptr align 1 %5, ptr align 8 @anon.ff64b5f64c8130dd796593ad73eeb2c0.6)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %6, align 1
  br label %16

16:                                               ; preds = %12, %9
  %17 = load i8, ptr %6, align 1, !range !9, !noundef !5
  %18 = trunc i8 %17 to i1
  ret i1 %18

19:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hfb497c9d9d5fd30fE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %7 = load ptr, ptr %0, align 8, !noundef !5
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr align 1 @anon.ff64b5f64c8130dd796593ad73eeb2c0.1, i64 4)
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %6, align 1
  br label %18

15:                                               ; preds = %2
  store ptr %0, ptr %5, align 8
  %16 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr align 8 %1, ptr align 1 @anon.ff64b5f64c8130dd796593ad73eeb2c0.2, i64 4, ptr align 1 %5, ptr align 8 @anon.ff64b5f64c8130dd796593ad73eeb2c0.7)
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %6, align 1
  br label %18

18:                                               ; preds = %15, %12
  %19 = load i8, ptr %6, align 1, !range !9, !noundef !5
  %20 = trunc i8 %19 to i1
  ret i1 %20

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h83bf5c828b9ed1d2E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { { ptr, i64 }, i64 }, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8, !noundef !5
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i64 0, i64 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr null, ptr %0, align 8
  br label %13

12:                                               ; preds = %2
  store ptr %1, ptr %3, align 8
  call void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb71f17c9b76cd30eE"(ptr sret({ { ptr, i64 }, i64 }) align 8 %5, ptr align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  br label %13

13:                                               ; preds = %12, %11
  ret void

14:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h962ed63e1b386c73E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %4, align 8
  %6 = load i64, ptr %0, align 8, !range !13, !noundef !5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i64 0, ptr %5, align 8
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1
  store ptr %10, ptr %3, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1
  store ptr %11, ptr %2, align 8
  %12 = load i64, ptr %11, align 8, !noundef !5
  %13 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %12, ptr %13, align 8
  store i64 1, ptr %5, align 8
  br label %14

14:                                               ; preds = %9, %8
  %15 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !range !13, !noundef !5
  %17 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = insertvalue { i64, i64 } poison, i64 %16, 0
  %20 = insertvalue { i64, i64 } %19, i64 %18, 1
  ret { i64, i64 } %20

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h220e8d5cdb244bbcE"(ptr align 4 %0, ptr align 4 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = call zeroext i1 @"_ZN55_$LT$T$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17h5d686c6bf67e612eE"(ptr align 4 %0, ptr align 4 %1)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h82bb5157b86ad1d4E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = call zeroext i1 @"_ZN55_$LT$T$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17h1106ce962e90d602E"(ptr align 8 %0, ptr align 8 %1)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8e1fc1a0c1ac99bbE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = call zeroext i1 @"_ZN55_$LT$T$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17h51b478c32b304011E"(ptr align 8 %0, ptr align 8 %1)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd938b7396fb4ebdaE"(ptr align 4 %0, ptr align 4 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = call zeroext i1 @"_ZN55_$LT$T$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17ha93cd12801e05f7bE"(ptr align 4 %0, ptr align 4 %1)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8 @"_ZN72_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17heb2b04c5e70c2da4E"() unnamed_addr #1 {
  %1 = alloca i8, align 1
  store i8 2, ptr %1, align 1
  %2 = load i8, ptr %1, align 1, !range !15, !noundef !5
  ret i8 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h1b1da426d9508122E"(i64 %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = alloca { i64, i64 }, align 8
  store i64 %0, ptr %2, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %0, ptr %4, align 8
  store i64 1, ptr %3, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !range !13, !noundef !5
  %7 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = insertvalue { i64, i64 } poison, i64 %6, 0
  %10 = insertvalue { i64, i64 } %9, i64 %8, 1
  ret { i64, i64 } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h036b0bbfe46c9547E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 0, i64 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %3, align 8
  br label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %12, ptr %2, align 8
  store ptr %12, ptr %3, align 8
  br label %13

13:                                               ; preds = %11, %10
  %14 = load ptr, ptr %3, align 8, !align !6, !noundef !5
  ret ptr %14

15:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h0d1c776d5c1cbec0E"(ptr sret({ i64, [5 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { i64, [5 x i64] }, align 8
  %4 = load i64, ptr %1, align 8, !range !17, !noundef !5
  %5 = icmp eq i64 %4, 18
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i64 18, ptr %0, align 8
  br label %10

9:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 48, i1 false)
  br label %10

10:                                               ; preds = %9, %8
  ret void

11:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h907265bfecbeecb5E"(i64 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %6, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %7, align 8
  %8 = load i64, ptr %5, align 8, !range !13, !noundef !5
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i64 1, ptr %4, align 8
  br label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !5
  store i64 %13, ptr %3, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %13, ptr %14, align 8
  store i64 0, ptr %4, align 8
  br label %15

15:                                               ; preds = %11, %10
  %16 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !range !13, !noundef !5
  %18 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = insertvalue { i64, i64 } poison, i64 %17, 0
  %21 = insertvalue { i64, i64 } %20, i64 %19, 1
  ret { i64, i64 } %21

22:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h984bc1c5f8f093e7E"(ptr sret({ [24 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { { { { ptr, i64 }, i64 }, i8, [7 x i8] } }, align 8
  %4 = getelementptr inbounds { [24 x i8], i8, [7 x i8] }, ptr %1, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !range !15, !noundef !5
  %6 = icmp eq i8 %5, 2
  %7 = select i1 %6, i64 0, i64 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = getelementptr inbounds { [24 x i8], i8, [7 x i8] }, ptr %0, i32 0, i32 1
  store i8 2, ptr %10, align 8
  br label %12

11:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 32, i1 false)
  br label %12

12:                                               ; preds = %11, %9
  ret void

13:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define i32 @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17ha88c6fdafc697015E"(i32 %0) unnamed_addr #1 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  %5 = load i32, ptr %4, align 4, !range !21, !noundef !5
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %6, i64 0, i64 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 0, ptr %3, align 4
  br label %12

10:                                               ; preds = %1
  %11 = load i32, ptr %4, align 4, !range !22, !noundef !5
  store i32 %11, ptr %2, align 4
  store i32 %11, ptr %3, align 4
  br label %12

12:                                               ; preds = %10, %9
  %13 = load i32, ptr %3, align 4, !range !21, !noundef !5
  ret i32 %13

14:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hbc5317332ce0677aE"(ptr sret({ [24 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { { { { ptr, i64 }, i64 }, i8, [7 x i8] } }, align 8
  %4 = getelementptr inbounds { [24 x i8], i8, [7 x i8] }, ptr %1, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !range !15, !noundef !5
  %6 = icmp eq i8 %5, 2
  %7 = select i1 %6, i64 0, i64 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = getelementptr inbounds { [24 x i8], i8, [7 x i8] }, ptr %0, i32 0, i32 1
  store i8 2, ptr %10, align 8
  br label %12

11:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 32, i1 false)
  br label %12

12:                                               ; preds = %11, %9
  ret void

13:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 4 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hbd26d72436fee935E"(ptr align 4 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 0, i64 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %3, align 8
  br label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8, !nonnull !5, !align !14, !noundef !5
  store ptr %12, ptr %2, align 8
  store ptr %12, ptr %3, align 8
  br label %13

13:                                               ; preds = %11, %10
  %14 = load ptr, ptr %3, align 8, !align !14, !noundef !5
  ret ptr %14

15:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h02b444cef69d598eE"() unnamed_addr #1 {
  %1 = alloca { i64, i64 }, align 8
  store i64 0, ptr %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 0
  %3 = load i64, ptr %2, align 8, !range !13, !noundef !5
  %4 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = insertvalue { i64, i64 } poison, i64 %3, 0
  %7 = insertvalue { i64, i64 } %6, i64 %5, 1
  ret { i64, i64 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h3325edb3b807e148E"(ptr sret({ i64, [5 x i64] }) align 8 %0) unnamed_addr #1 {
  store i64 10, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h8d2640a02dc7d7eeE"(ptr sret({ i64, [2 x i64] }) align 8 %0) unnamed_addr #1 {
  store i64 0, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define i32 @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h9821da79ce181827E"() unnamed_addr #1 {
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %2 = load i32, ptr %1, align 4, !range !21, !noundef !5
  ret i32 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hb7b02ac7cca3501bE"(ptr sret({ i64, [4 x i64] }) align 8 %0) unnamed_addr #1 {
  store i64 2, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN12regex_syntax3ast5parse16ParserI$LT$P$GT$18next_capture_index28_$u7b$$u7b$closure$u7d$$u7d$17h62ad775a399f44ebE"(ptr sret({ { i32, [13 x i32] }, { { { ptr, i64 }, i64 } }, { { i64, i64, i64 }, { i64, i64, i64 } } }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN12regex_syntax3ast5parse20NestLimiter$LT$P$GT$15increment_depth28_$u7b$$u7b$closure$u7d$$u7d$17hbd98c76feaa5abe1E"(ptr sret({ { i32, [13 x i32] }, { { { ptr, i64 }, i64 } }, { { i64, i64, i64 }, { i64, i64, i64 } } }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h3a6e2e595daa32eaE"(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h607d2502281e788aE(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i48 @"_ZN97_$LT$regex_syntax..hir..translate..TranslatorI$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$9visit_pre28_$u7b$$u7b$closure$u7d$$u7d$17ha29017e6edf20b4dE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN12regex_syntax3ast5parse16ParserI$LT$P$GT$7char_at28_$u7b$$u7b$closure$u7d$$u7d$17h69045f8a1a73ab35E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17h4c935f24afc08178E"(ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN12regex_syntax3hir7literal3Seq3len28_$u7b$$u7b$closure$u7d$$u7d$17h35a3a500449226feE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN12regex_syntax3hir10Properties7capture28_$u7b$$u7b$closure$u7d$$u7d$17h6733bdab6cd28eceE"(i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN12regex_syntax7unicode14canonical_prop3imp28_$u7b$$u7b$closure$u7d$$u7d$17hc0493e41d6311cd8E"(i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN12regex_syntax7unicode15property_values3imp28_$u7b$$u7b$closure$u7d$$u7d$17h732dd44297b4202eE"(i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i48 @"_ZN97_$LT$regex_syntax..hir..translate..TranslatorI$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$9visit_pre28_$u7b$$u7b$closure$u7d$$u7d$17h4c6e4d48ecda0db1E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN12regex_syntax7unicode12property_set28_$u7b$$u7b$closure$u7d$$u7d$17h8f36331b5dfbd244E"(ptr align 8, i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h2c5216e276ae06aeE(ptr sret({ { { { ptr, i64 }, i64 }, i8, [7 x i8] } }) align 8, ptr align 4, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN12regex_syntax3hir10Properties10repetition28_$u7b$$u7b$closure$u7d$$u7d$17h34a9e04a3fac006aE"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN12regex_syntax7unicode15canonical_value28_$u7b$$u7b$closure$u7d$$u7d$17h8dd929e8ed4e0a25E"(ptr align 8, i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @"_ZN12regex_syntax3hir3Hir10repetition28_$u7b$$u7b$closure$u7d$$u7d$17h0bdac5a1fa454729E"(i32) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h1ae4bac6b7606972E(ptr align 1, i64, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN12regex_syntax3hir10ClassBytes8is_ascii28_$u7b$$u7b$closure$u7d$$u7d$17h72bebfacc7f833e2E"(ptr align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN12regex_syntax3hir7literal3Seq8is_exact28_$u7b$$u7b$closure$u7d$$u7d$17hb9b8b5fa21fb7049E"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN12regex_syntax3hir7literal9Extractor5cross28_$u7b$$u7b$closure$u7d$$u7d$17hee103a088f531c91E"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN12regex_syntax3hir10Properties6concat28_$u7b$$u7b$closure$u7d$$u7d$17hab7ab2e1d7908d2dE"(i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN12regex_syntax3hir7literal3Seq22optimize_by_preference28_$u7b$$u7b$closure$u7d$$u7d$17he19c568eeaa6a3eeE"(i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN12regex_syntax3hir10Properties6concat28_$u7b$$u7b$closure$u7d$$u7d$17h6e0cc0faf0fb7d6aE"(i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN12regex_syntax3hir7literal3Seq4push28_$u7b$$u7b$closure$u7d$$u7d$17h524b4fcd8d58bc9dE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN12regex_syntax3hir10Properties5union28_$u7b$$u7b$closure$u7d$$u7d$17h2d71f7dea43b5612E"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN12regex_syntax3hir7literal3Seq22optimize_by_preference28_$u7b$$u7b$closure$u7d$$u7d$17h9aa4e166c0332508E"(i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN12regex_syntax3hir7literal3Seq10is_inexact28_$u7b$$u7b$closure$u7d$$u7d$17hc25895020770bf14E"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN12regex_syntax3hir7literal3Seq22optimize_by_preference28_$u7b$$u7b$closure$u7d$$u7d$17h6dfae2ac8fe0c525E"(i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN12regex_syntax3hir7literal9Extractor5union28_$u7b$$u7b$closure$u7d$$u7d$17he6b70e19bf84a358E"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN12regex_syntax3hir7literal9Extractor5cross28_$u7b$$u7b$closure$u7d$$u7d$17he623d7d06439a028E"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN12regex_syntax3hir7literal9Extractor5union28_$u7b$$u7b$closure$u7d$$u7d$17hb1787782cc4816d6E"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN12regex_syntax3hir10Properties10repetition28_$u7b$$u7b$closure$u7d$$u7d$17h118903c805879528E"(i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN12regex_syntax3hir7literal3Seq22optimize_by_preference28_$u7b$$u7b$closure$u7d$$u7d$17h8340a1160d0252cfE"(i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN12regex_syntax3hir7literal9Extractor5union28_$u7b$$u7b$closure$u7d$$u7d$17ha916101ac0d4bf7cE"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN12regex_syntax3hir10Properties5union28_$u7b$$u7b$closure$u7d$$u7d$17hdcbebefcb6157283E"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN12regex_syntax3hir12ClassUnicode8is_ascii28_$u7b$$u7b$closure$u7d$$u7d$17hf15788dd10a35a47E"(ptr align 4) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1, i64, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN12regex_syntax3hir10Properties6concat28_$u7b$$u7b$closure$u7d$$u7d$17h8bac71355bdf52d3E"(i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN12regex_syntax3hir10Properties5union28_$u7b$$u7b$closure$u7d$$u7d$17h1cc7e2545204fc4aE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN12regex_syntax3hir10Properties6concat28_$u7b$$u7b$closure$u7d$$u7d$17h4908ff787c0305a5E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @_ZN4core3ops8function6FnOnce9call_once17hc2ae87d2c002c982E(i32) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i8 @"_ZN12regex_syntax3ast5parse16ParserI$LT$P$GT$10push_group28_$u7b$$u7b$closure$u7d$$u7d$17h8221681b75827696E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN12regex_syntax3hir10Properties10repetition28_$u7b$$u7b$closure$u7d$$u7d$17h8994057afbd3b24fE"(ptr align 8, i32) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h595f4ff54b81838fE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17h4a253dc72b180915E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$char$GT$2eq17hfb59e03fd25096c7E"(ptr align 4, ptr align 4) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u32$GT$2eq17he93b82b3e19e7d91E"(ptr align 4, ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr29drop_in_place$LT$$RF$bool$GT$17hf6544c952eb27646E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc015ea3f3bfb036cE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr28drop_in_place$LT$$RF$u32$GT$17h47b920e173aeefa4E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0e9a30ece2d4e9b4E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr27drop_in_place$LT$$RF$u8$GT$17h864fab7884d8763fE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4560ae00af01e987E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17h6fc543faeb6ba060E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h00711f2374b852e4E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr53drop_in_place$LT$$RF$alloc..boxed..Box$LT$str$GT$$GT$17h20e2838b047a62dbE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h11b576708c91c77cE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb71f17c9b76cd30eE"(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN55_$LT$T$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17h51b478c32b304011E"(ptr align 8, ptr align 8) unnamed_addr #1

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 8}
!7 = !{i64 1}
!8 = !{i32 0, i32 2}
!9 = !{i8 0, i8 2}
!10 = !{i8 0, i8 4}
!11 = !{i32 0, i32 1114113}
!12 = !{i32 0, i32 1114112}
!13 = !{i64 0, i64 2}
!14 = !{i64 4}
!15 = !{i8 0, i8 3}
!16 = !{i64 0, i64 11}
!17 = !{i64 0, i64 19}
!18 = !{i64 0, i64 13}
!19 = !{i64 0, i64 12}
!20 = !{i32 0, i32 1114121}
!21 = !{i32 0, i32 131073}
!22 = !{i32 1, i32 131073}
