target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.6064fbcff47dc3aa178a3bd3241ee318.0 = private unnamed_addr constant [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize", align 1
@anon.6064fbcff47dc3aa178a3bd3241ee318.1 = private unnamed_addr constant [81 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/core/src/ptr/const_ptr.rs", align 1
@anon.6064fbcff47dc3aa178a3bd3241ee318.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6064fbcff47dc3aa178a3bd3241ee318.1, [16 x i8] c"Q\00\00\00\00\00\00\00\1D\03\00\00\09\00\00\00" }>, align 8
@anon.6064fbcff47dc3aa178a3bd3241ee318.3 = private unnamed_addr constant <{ [4 x i8], [4 x i8] }> <{ [4 x i8] zeroinitializer, [4 x i8] undef }>, align 4
@anon.6064fbcff47dc3aa178a3bd3241ee318.4 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.6064fbcff47dc3aa178a3bd3241ee318.5 = private unnamed_addr constant [75 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/core/src/str/mod.rs", align 1
@anon.6064fbcff47dc3aa178a3bd3241ee318.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6064fbcff47dc3aa178a3bd3241ee318.5, [16 x i8] c"K\00\00\00\00\00\00\00{\01\00\00\0D\00\00\00" }>, align 8
@anon.6064fbcff47dc3aa178a3bd3241ee318.7 = private unnamed_addr constant [199 x i8] c"unsafe precondition(s) violated: hint::unreachable_unchecked must never be reached\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.", align 1
@anon.6064fbcff47dc3aa178a3bd3241ee318.8 = private unnamed_addr constant <{ [8 x i8], [4 x i8], [4 x i8] }> <{ [8 x i8] undef, [4 x i8] c"\00\00\11\00", [4 x i8] undef }>, align 8
@anon.6064fbcff47dc3aa178a3bd3241ee318.9 = private unnamed_addr constant [38 x i8] c"assertion failed: start.raw <= end.raw", align 1
@anon.6064fbcff47dc3aa178a3bd3241ee318.10 = private unnamed_addr constant [43 x i8] c"crates/ruff_python_trivia/src/whitespace.rs", align 1
@anon.6064fbcff47dc3aa178a3bd3241ee318.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6064fbcff47dc3aa178a3bd3241ee318.10, [16 x i8] c"+\00\00\00\00\00\00\00\07\00\00\00\1F\00\00\00" }>, align 8
@anon.6064fbcff47dc3aa178a3bd3241ee318.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6064fbcff47dc3aa178a3bd3241ee318.10, [16 x i8] c"+\00\00\00\00\00\00\00\07\00\00\00\1E\00\00\00" }>, align 8
@anon.6064fbcff47dc3aa178a3bd3241ee318.13 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@anon.6064fbcff47dc3aa178a3bd3241ee318.14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6064fbcff47dc3aa178a3bd3241ee318.10, [16 x i8] c"+\00\00\00\00\00\00\00\12\00\00\00\1B\00\00\00" }>, align 8
@anon.6064fbcff47dc3aa178a3bd3241ee318.15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6064fbcff47dc3aa178a3bd3241ee318.10, [16 x i8] c"+\00\00\00\00\00\00\00\12\00\00\00\1A\00\00\00" }>, align 8
@anon.6064fbcff47dc3aa178a3bd3241ee318.16 = private unnamed_addr constant [1 x i8] c"\01", align 1
@anon.6064fbcff47dc3aa178a3bd3241ee318.17 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6064fbcff47dc3aa178a3bd3241ee318.10, [16 x i8] c"+\00\00\00\00\00\00\00\19\00\00\00\1C\00\00\00" }>, align 8
@anon.6064fbcff47dc3aa178a3bd3241ee318.18 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6064fbcff47dc3aa178a3bd3241ee318.10, [16 x i8] c"+\00\00\00\00\00\00\00\19\00\00\00\1B\00\00\00" }>, align 8
@anon.6064fbcff47dc3aa178a3bd3241ee318.19 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6064fbcff47dc3aa178a3bd3241ee318.10, [16 x i8] c"+\00\00\00\00\00\00\003\00\00\00$\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN14ruff_text_size4size93_$LT$impl$u20$core..convert..From$LT$ruff_text_size..size..TextSize$GT$$u20$for$u20$usize$GT$4from17h77bca2057619ab6cE"(i32 noundef %0) unnamed_addr #0 {
  %2 = alloca [4 x i8], align 4
  store i32 %0, ptr %2, align 4
  %3 = call noundef i64 @_ZN14ruff_text_size4size8TextSize8to_usize17h34689847ce9e44e9E(ptr noalias noundef readonly align 4 dereferenceable(4) %2)
  ret i64 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN14ruff_text_size5range122_$LT$impl$u20$core..convert..From$LT$ruff_text_size..range..TextRange$GT$$u20$for$u20$core..ops..range..Range$LT$T$GT$$GT$4from17hfa85790bfb01123aE"(i32 noundef %0, i32 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = call noundef i64 @"_ZN14ruff_text_size4size93_$LT$impl$u20$core..convert..From$LT$ruff_text_size..size..TextSize$GT$$u20$for$u20$usize$GT$4from17h77bca2057619ab6cE"(i32 noundef %0)
  %5 = invoke noundef i64 @"_ZN14ruff_text_size4size93_$LT$impl$u20$core..convert..From$LT$ruff_text_size..size..TextSize$GT$$u20$for$u20$usize$GT$4from17h77bca2057619ab6cE"(i32 noundef %1)
          to label %17 unwind label %12

6:                                                ; preds = %12
  %7 = load ptr, ptr %3, align 8, !noundef !3
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = load i32, ptr %8, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %10 = insertvalue { ptr, i32 } poison, ptr %7, 0
  %11 = insertvalue { ptr, i32 } %10, i32 %9, 1
  resume { ptr, i32 } %11

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %14, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %15, ptr %16, align 8
  br label %6

17:                                               ; preds = %2
  %18 = insertvalue { i64, i64 } poison, i64 %4, 0
  %19 = insertvalue { i64, i64 } %18, i64 %5, 1
  ret { i64, i64 } %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17h6aab98c2a4932558E"() unnamed_addr #0 {
  %1 = alloca [1 x i8], align 1
  store i8 1, ptr %1, align 1
  %2 = load i8, ptr %1, align 1, !range !4, !noundef !3
  %3 = trunc nuw i8 %2 to i1
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN49_$LT$F$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h4a901843b9df1551E"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [40 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %4)
  call void @"_ZN95_$LT$core..str..pattern..MultiCharEqPattern$LT$C$GT$$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h33fa49120c1bc540E"(ptr noalias noundef sret([40 x i8]) align 8 captures(none) dereferenceable(40) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls59_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$$RP$$GT$2eq17hdd0f1e43e6ca9e32E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef nonnull readonly align 1 %1) unnamed_addr #0 {
  ret i1 true
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17h863835c9fe4b7193E(ptr noalias noundef nonnull align 1 %0, i32 noundef range(i32 0, 1114112) %1) unnamed_addr #0 {
  %3 = alloca [4 x i8], align 4
  store i32 %1, ptr %3, align 4
  %4 = load i32, ptr %3, align 4, !range !5, !noundef !3
  %5 = call noundef zeroext i1 @_ZN18ruff_python_trivia10whitespace20is_python_whitespace17h4b88a9bee0e343fbE(i32 noundef %4)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$20offset_from_unsigned17h943fa9b4d847eeb2E"(ptr noundef nonnull %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %4)
  %5 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %5)
  %6 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %6)
  br label %7

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %10 = ptrtoint ptr %0 to i64
  %11 = ptrtoint ptr %1 to i64
  %12 = sub nuw i64 %10, %11
  %13 = udiv exact i64 %12, 1
  store i64 %13, ptr %3, align 8
  %14 = load i64, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i64 %14

15:                                               ; No predecessors!
  call void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr noalias noundef nonnull readonly align 1 @anon.6064fbcff47dc3aa178a3bd3241ee318.0, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6064fbcff47dc3aa178a3bd3241ee318.2) #11
  unreachable

16:                                               ; No predecessors!
  unreachable

17:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i32, i32 } @_ZN4core3str11validations15next_code_point17h07106129c9344eeaE(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [4 x i8], align 4
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %9 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8, !align !6, !noundef !3
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  %14 = trunc nuw i64 %13 to i1
  br i1 %14, label %15, label %20

15:                                               ; preds = %1
  %16 = load ptr, ptr %6, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %16, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %17 = load ptr, ptr %7, align 8, !nonnull !3, !align !6, !noundef !3
  %18 = load i8, ptr %17, align 1, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %19 = icmp ult i8 %18, -128
  br i1 %19, label %40, label %30

20:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %21 = load i32, ptr @anon.6064fbcff47dc3aa178a3bd3241ee318.3, align 4, !range !7, !noundef !3
  %22 = load i32, ptr getelementptr inbounds (i8, ptr @anon.6064fbcff47dc3aa178a3bd3241ee318.3, i64 4), align 4
  store i32 %21, ptr %8, align 4
  %23 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 %22, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %24

24:                                               ; preds = %53, %40, %20
  %25 = load i32, ptr %8, align 4, !range !7, !noundef !3
  %26 = getelementptr inbounds i8, ptr %8, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = insertvalue { i32, i32 } poison, i32 %25, 0
  %29 = insertvalue { i32, i32 } %28, i32 %27, 1
  ret { i32, i32 } %29

30:                                               ; preds = %15
  %31 = and i8 %18, 31
  %32 = zext i8 %31 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %33 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  store ptr %33, ptr %5, align 8
  %34 = load ptr, ptr %5, align 8, !align !6, !noundef !3
  %35 = ptrtoint ptr %34 to i64
  %36 = icmp eq i64 %35, 0
  %37 = select i1 %36, i64 0, i64 1
  %38 = trunc nuw i64 %37 to i1
  %39 = call i1 @llvm.expect.i1(i1 %38, i1 true)
  br i1 %39, label %43, label %51

40:                                               ; preds = %15
  %41 = zext i8 %18 to i32
  %42 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 %41, ptr %42, align 4
  store i32 1, ptr %8, align 4
  br label %24

43:                                               ; preds = %30
  %44 = load ptr, ptr %5, align 8, !nonnull !3, !align !6, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %45 = load i8, ptr %44, align 1, !noundef !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4)
  %46 = shl i32 %32, 6
  %47 = and i8 %45, 63
  %48 = zext i8 %47 to i32
  %49 = or i32 %46, %48
  store i32 %49, ptr %4, align 4
  %50 = icmp uge i8 %18, -32
  br i1 %50, label %56, label %53

51:                                               ; preds = %30
  call void @llvm.assume(i1 false)
  call void @_ZN4core4hint21unreachable_unchecked18precondition_check17h98e7e3518bbff95cE() #12
  br label %52

52:                                               ; preds = %96, %76, %51
  unreachable

53:                                               ; preds = %77, %43
  %54 = load i32, ptr %4, align 4, !noundef !3
  %55 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 %54, ptr %55, align 4
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  br label %24

56:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %57 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  store ptr %57, ptr %3, align 8
  %58 = load ptr, ptr %3, align 8, !align !6, !noundef !3
  %59 = ptrtoint ptr %58 to i64
  %60 = icmp eq i64 %59, 0
  %61 = select i1 %60, i64 0, i64 1
  %62 = trunc nuw i64 %61 to i1
  %63 = call i1 @llvm.expect.i1(i1 %62, i1 true)
  br i1 %63, label %64, label %76

64:                                               ; preds = %56
  %65 = load ptr, ptr %3, align 8, !nonnull !3, !align !6, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %66 = load i8, ptr %65, align 1, !noundef !3
  %67 = and i8 %45, 63
  %68 = zext i8 %67 to i32
  %69 = shl i32 %68, 6
  %70 = and i8 %66, 63
  %71 = zext i8 %70 to i32
  %72 = or i32 %69, %71
  %73 = shl i32 %32, 12
  %74 = or i32 %73, %72
  store i32 %74, ptr %4, align 4
  %75 = icmp uge i8 %18, -16
  br i1 %75, label %78, label %77

76:                                               ; preds = %56
  call void @llvm.assume(i1 false)
  call void @_ZN4core4hint21unreachable_unchecked18precondition_check17h98e7e3518bbff95cE() #12
  br label %52

77:                                               ; preds = %86, %64
  br label %53

78:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %79 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  store ptr %79, ptr %2, align 8
  %80 = load ptr, ptr %2, align 8, !align !6, !noundef !3
  %81 = ptrtoint ptr %80 to i64
  %82 = icmp eq i64 %81, 0
  %83 = select i1 %82, i64 0, i64 1
  %84 = trunc nuw i64 %83 to i1
  %85 = call i1 @llvm.expect.i1(i1 %84, i1 true)
  br i1 %85, label %86, label %96

86:                                               ; preds = %78
  %87 = load ptr, ptr %2, align 8, !nonnull !3, !align !6, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %88 = load i8, ptr %87, align 1, !noundef !3
  %89 = and i32 %32, 7
  %90 = shl i32 %89, 18
  %91 = shl i32 %72, 6
  %92 = and i8 %88, 63
  %93 = zext i8 %92 to i32
  %94 = or i32 %91, %93
  %95 = or i32 %90, %94
  store i32 %95, ptr %4, align 4
  br label %77

96:                                               ; preds = %78
  call void @llvm.assume(i1 false)
  call void @_ZN4core4hint21unreachable_unchecked18precondition_check17h98e7e3518bbff95cE() #12
  br label %52
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$4find17h4acaab65cc3ae357E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [40 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr %4)
  call void @"_ZN49_$LT$F$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h4a901843b9df1551E"(ptr noalias noundef sret([40 x i8]) align 8 captures(none) dereferenceable(40) %4, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
  invoke void @"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h80fbb323ae9339e8E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef align 8 dereferenceable(40) %4)
          to label %18 unwind label %13

7:                                                ; preds = %13
  %8 = load ptr, ptr %3, align 8, !noundef !3
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = load i32, ptr %9, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %15, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %16, ptr %17, align 8
  br label %7

18:                                               ; preds = %2
  %19 = load i64, ptr %5, align 8, !range !8, !noundef !3
  %20 = trunc nuw i64 %19 to i1
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  %23 = load i64, ptr %22, align 8, !noundef !3
  %24 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %23, ptr %24, align 8
  store i64 1, ptr %6, align 8
  br label %29

25:                                               ; preds = %18
  %26 = load i64, ptr @anon.6064fbcff47dc3aa178a3bd3241ee318.4, align 8, !range !8, !noundef !3
  %27 = load i64, ptr getelementptr inbounds (i8, ptr @anon.6064fbcff47dc3aa178a3bd3241ee318.4, i64 8), align 8
  store i64 %26, ptr %6, align 8
  %28 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %27, ptr %28, align 8
  br label %29

29:                                               ; preds = %25, %21
  call void @llvm.lifetime.end.p0(i64 40, ptr %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  %30 = load i64, ptr %6, align 8, !range !8, !noundef !3
  %31 = getelementptr inbounds i8, ptr %6, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = insertvalue { i64, i64 } poison, i64 %30, 0
  %34 = insertvalue { i64, i64 } %33, i64 %32, 1
  ret { i64, i64 } %34

35:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN4core3str21_$LT$impl$u20$str$GT$5chars17h5bc4b37054d77280E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %4 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %5 = insertvalue { ptr, ptr } %4, ptr %3, 1
  ret { ptr, ptr } %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h48b5fc281fcfd004E"(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [16 x i8], align 8
  %8 = icmp ule i64 %0, %1
  br i1 %8, label %13, label %9

9:                                                ; preds = %53, %34, %4
  %10 = load ptr, ptr @anon.6064fbcff47dc3aa178a3bd3241ee318.4, align 8, !align !6, !noundef !3
  %11 = load i64, ptr getelementptr inbounds (i8, ptr @anon.6064fbcff47dc3aa178a3bd3241ee318.4, i64 8), align 8
  store ptr %10, ptr %7, align 8
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %11, ptr %12, align 8
  br label %54

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  %14 = icmp eq i64 %0, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  br label %18

16:                                               ; preds = %13
  %17 = icmp uge i64 %0, %3
  br i1 %17, label %22, label %20

18:                                               ; preds = %31, %15
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  %19 = icmp eq i64 %1, 0
  br i1 %19, label %35, label %36

20:                                               ; preds = %16
  %21 = icmp ult i64 %0, %3
  br i1 %21, label %25, label %30

22:                                               ; preds = %16
  %23 = icmp eq i64 %0, %3
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %6, align 1
  br label %31

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 %0
  %27 = load i8, ptr %26, align 1, !noundef !3
  %28 = icmp sge i8 %27, -64
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %6, align 1
  br label %31

30:                                               ; preds = %20
  call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %0, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6064fbcff47dc3aa178a3bd3241ee318.6) #11
  unreachable

31:                                               ; preds = %25, %22
  %32 = load i8, ptr %6, align 1, !range !4, !noundef !3
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %18, label %34

34:                                               ; preds = %31
  br label %9

35:                                               ; preds = %18
  br label %38

36:                                               ; preds = %18
  %37 = icmp uge i64 %1, %3
  br i1 %37, label %41, label %39

38:                                               ; preds = %50, %35
  br label %60

39:                                               ; preds = %36
  %40 = icmp ult i64 %1, %3
  br i1 %40, label %44, label %49

41:                                               ; preds = %36
  %42 = icmp eq i64 %1, %3
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %5, align 1
  br label %50

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 %1
  %46 = load i8, ptr %45, align 1, !noundef !3
  %47 = icmp sge i8 %46, -64
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %5, align 1
  br label %50

49:                                               ; preds = %39
  call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %1, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6064fbcff47dc3aa178a3bd3241ee318.6) #11
  unreachable

50:                                               ; preds = %44, %41
  %51 = load i8, ptr %5, align 1, !range !4, !noundef !3
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %38, label %53

53:                                               ; preds = %50
  br label %9

54:                                               ; preds = %60, %9
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  %55 = load ptr, ptr %7, align 8, !align !6, !noundef !3
  %56 = getelementptr inbounds i8, ptr %7, i64 8
  %57 = load i64, ptr %56, align 8
  %58 = insertvalue { ptr, i64 } poison, ptr %55, 0
  %59 = insertvalue { ptr, i64 } %58, i64 %57, 1
  ret { ptr, i64 } %59

60:                                               ; preds = %38
  %61 = sub nuw i64 %1, %0
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 %0
  store ptr %62, ptr %7, align 8
  %63 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %61, ptr %63, align 8
  br label %54

64:                                               ; No predecessors!
  unreachable

65:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17heac9f6a047b0eab2E"(i64 noundef %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [1 x i8], align 1
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %6 = icmp eq i64 %0, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  br label %10

8:                                                ; preds = %3
  %9 = icmp uge i64 %0, %2
  br i1 %9, label %13, label %11

10:                                               ; preds = %22, %7
  br label %35

11:                                               ; preds = %8
  %12 = icmp ult i64 %0, %2
  br i1 %12, label %16, label %21

13:                                               ; preds = %8
  %14 = icmp eq i64 %0, %2
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %4, align 1
  br label %22

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 %0
  %18 = load i8, ptr %17, align 1, !noundef !3
  %19 = icmp sge i8 %18, -64
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %4, align 1
  br label %22

21:                                               ; preds = %11
  call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %0, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6064fbcff47dc3aa178a3bd3241ee318.6) #11
  unreachable

22:                                               ; preds = %16, %13
  %23 = load i8, ptr %4, align 1, !range !4, !noundef !3
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %10, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr @anon.6064fbcff47dc3aa178a3bd3241ee318.4, align 8, !align !6, !noundef !3
  %27 = load i64, ptr getelementptr inbounds (i8, ptr @anon.6064fbcff47dc3aa178a3bd3241ee318.4, i64 8), align 8
  store ptr %26, ptr %5, align 8
  %28 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %27, ptr %28, align 8
  br label %29

29:                                               ; preds = %35, %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  %30 = load ptr, ptr %5, align 8, !align !6, !noundef !3
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = insertvalue { ptr, i64 } poison, ptr %30, 0
  %34 = insertvalue { ptr, i64 } %33, i64 %32, 1
  ret { ptr, i64 } %34

35:                                               ; preds = %10
  store ptr %1, ptr %5, align 8
  %36 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %0, ptr %36, align 8
  br label %29

37:                                               ; No predecessors!
  unreachable

38:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3str7pattern8Searcher10next_match17h09e4cac43082aae7E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(40) %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  br label %4

4:                                                ; preds = %15, %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hdbb354cf81043748E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef align 8 dereferenceable(40) %1)
  %5 = load i64, ptr %3, align 8, !range !9, !noundef !3
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 2, label %14
    i64 1, label %15
  ]

6:                                                ; preds = %4
  unreachable

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = getelementptr inbounds i8, ptr %3, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !3
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %9, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %11, ptr %13, align 8
  store i64 1, ptr %0, align 8
  br label %16

14:                                               ; preds = %4
  store i64 0, ptr %0, align 8
  br label %16

15:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %4

16:                                               ; preds = %14, %7
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN4core4hint21unreachable_unchecked18precondition_check17h98e7e3518bbff95cE() unnamed_addr #1 {
  call void @_ZN4core9panicking14panic_nounwind17h9fba2247abed021cE(ptr noalias noundef nonnull readonly align 1 @anon.6064fbcff47dc3aa178a3bd3241ee318.7, i64 noundef 199) #13
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h373e697fb9301234E"(ptr noalias noundef nonnull align 1 %0, i32 noundef range(i32 0, 1114112) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = call noundef zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17h863835c9fe4b7193E(ptr noalias noundef nonnull align 1 %0, i32 noundef %1)
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  store i8 1, ptr %3, align 1
  br label %7

6:                                                ; preds = %2
  store i8 0, ptr %3, align 1
  br label %7

7:                                                ; preds = %6, %5
  %8 = load i8, ptr %3, align 1, !range !4, !noundef !3
  %9 = trunc nuw i8 %8 to i1
  ret i1 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h144e4d7d8871c55eE"(ptr noalias noundef nonnull align 1 %0, i32 noundef range(i32 0, 1114112) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = call noundef zeroext i1 @"_ZN18ruff_python_trivia10whitespace19has_leading_content28_$u7b$$u7b$closure$u7d$$u7d$17hfca0eb0e34f1f4b1E"(ptr noalias noundef nonnull align 1 %0, i32 noundef %1)
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  store i8 0, ptr %3, align 1
  br label %7

6:                                                ; preds = %2
  store i8 1, ptr %3, align 1
  br label %7

7:                                                ; preds = %6, %5
  %8 = load i8, ptr %3, align 1, !range !4, !noundef !3
  %9 = trunc nuw i8 %8 to i1
  ret i1 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h0ca233388e678e4eE(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [1 x i8], align 1
  %4 = alloca [4 x i8], align 4
  %5 = alloca [1 x i8], align 1
  %6 = alloca [0 x i8], align 1
  store i8 1, ptr %3, align 1
  br label %7

7:                                                ; preds = %33, %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4)
  %8 = invoke noundef i32 @"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE"(ptr noalias noundef align 8 dereferenceable(16) %0)
          to label %17 unwind label %12

9:                                                ; preds = %12
  %10 = load i8, ptr %3, align 1, !range !4, !noundef !3
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %50, label %44

12:                                               ; preds = %39, %31, %26, %22, %7
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %14, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %15, ptr %16, align 8
  br label %9

17:                                               ; preds = %7
  store i32 %8, ptr %4, align 4
  %18 = load i32, ptr %4, align 4, !range !10, !noundef !3
  %19 = icmp eq i32 %18, 1114112
  %20 = select i1 %19, i64 0, i64 1
  %21 = trunc nuw i64 %20 to i1
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  %23 = load i32, ptr %4, align 4, !range !5, !noundef !3
  store i8 0, ptr %3, align 1
  %24 = invoke noundef zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h144e4d7d8871c55eE"(ptr noalias noundef nonnull align 1 %6, i32 noundef %23)
          to label %26 unwind label %12

25:                                               ; preds = %17
  br label %39

26:                                               ; preds = %22
  %27 = invoke noundef zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h619d3be655371fb9E"(i1 noundef zeroext %24)
          to label %28 unwind label %12

28:                                               ; preds = %26
  %29 = zext i1 %27 to i64
  %30 = trunc nuw i64 %29 to i1
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = invoke noundef zeroext i1 @"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17h6aab98c2a4932558E"()
          to label %34 unwind label %12

33:                                               ; preds = %28
  store i8 1, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  br label %7

34:                                               ; preds = %31
  %35 = zext i1 %32 to i8
  store i8 %35, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  br label %36

36:                                               ; preds = %41, %34
  %37 = load i8, ptr %5, align 1, !range !4, !noundef !3
  %38 = trunc nuw i8 %37 to i1
  ret i1 %38

39:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  store i8 0, ptr %3, align 1
  %40 = invoke noundef zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h880650400037d502E"()
          to label %41 unwind label %12

41:                                               ; preds = %39
  %42 = zext i1 %40 to i8
  store i8 %42, ptr %5, align 1
  br label %36

43:                                               ; No predecessors!
  unreachable

44:                                               ; preds = %50, %9
  %45 = load ptr, ptr %2, align 8, !noundef !3
  %46 = getelementptr inbounds i8, ptr %2, i64 8
  %47 = load i32, ptr %46, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %48 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49

50:                                               ; preds = %9
  br label %44
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h9beac69d23e6e6dfE(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [1 x i8], align 1
  %4 = alloca [4 x i8], align 4
  %5 = alloca [1 x i8], align 1
  %6 = alloca [0 x i8], align 1
  store i8 1, ptr %3, align 1
  br label %7

7:                                                ; preds = %33, %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4)
  %8 = invoke noundef i32 @"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE"(ptr noalias noundef align 8 dereferenceable(16) %0)
          to label %17 unwind label %12

9:                                                ; preds = %12
  %10 = load i8, ptr %3, align 1, !range !4, !noundef !3
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %50, label %44

12:                                               ; preds = %39, %31, %26, %22, %7
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %14, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %15, ptr %16, align 8
  br label %9

17:                                               ; preds = %7
  store i32 %8, ptr %4, align 4
  %18 = load i32, ptr %4, align 4, !range !10, !noundef !3
  %19 = icmp eq i32 %18, 1114112
  %20 = select i1 %19, i64 0, i64 1
  %21 = trunc nuw i64 %20 to i1
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  %23 = load i32, ptr %4, align 4, !range !5, !noundef !3
  store i8 0, ptr %3, align 1
  %24 = invoke noundef zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h373e697fb9301234E"(ptr noalias noundef nonnull align 1 %6, i32 noundef %23)
          to label %26 unwind label %12

25:                                               ; preds = %17
  br label %39

26:                                               ; preds = %22
  %27 = invoke noundef zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h619d3be655371fb9E"(i1 noundef zeroext %24)
          to label %28 unwind label %12

28:                                               ; preds = %26
  %29 = zext i1 %27 to i64
  %30 = trunc nuw i64 %29 to i1
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = invoke noundef zeroext i1 @"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17h6aab98c2a4932558E"()
          to label %34 unwind label %12

33:                                               ; preds = %28
  store i8 1, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  br label %7

34:                                               ; preds = %31
  %35 = zext i1 %32 to i8
  store i8 %35, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  br label %36

36:                                               ; preds = %41, %34
  %37 = load i8, ptr %5, align 1, !range !4, !noundef !3
  %38 = trunc nuw i8 %37 to i1
  ret i1 %38

39:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  store i8 0, ptr %3, align 1
  %40 = invoke noundef zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h880650400037d502E"()
          to label %41 unwind label %12

41:                                               ; preds = %39
  %42 = zext i1 %40 to i8
  store i8 %42, ptr %5, align 1
  br label %36

43:                                               ; No predecessors!
  unreachable

44:                                               ; preds = %50, %9
  %45 = load ptr, ptr %2, align 8, !noundef !3
  %46 = getelementptr inbounds i8, ptr %2, i64 8
  %47 = load i32, ptr %46, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %48 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49

50:                                               ; preds = %9
  br label %44
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$6map_or17hb76c804a13a4d99dE"(i64 noundef range(i64 0, 2) %0, i64 %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca [16 x i8], align 8
  %8 = alloca [1 x i8], align 1
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  store i64 %0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %1, ptr %11, align 8
  store i8 1, ptr %8, align 1
  %12 = load i64, ptr %10, align 8, !range !8, !noundef !3
  %13 = trunc nuw i64 %12 to i1
  br i1 %13, label %14, label %18

14:                                               ; preds = %6
  %15 = getelementptr inbounds i8, ptr %10, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !3
  %17 = invoke { ptr, i64 } @"_ZN18ruff_python_trivia10whitespace19leading_indentation28_$u7b$$u7b$closure$u7d$$u7d$17hdd48cd190347bccfE"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %5, i64 noundef %16)
          to label %34 unwind label %29

18:                                               ; preds = %6
  store i8 0, ptr %8, align 1
  store ptr %2, ptr %9, align 8
  %19 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %3, ptr %19, align 8
  br label %20

20:                                               ; preds = %40, %34, %18
  %21 = load ptr, ptr %9, align 8, !nonnull !3, !align !6, !noundef !3
  %22 = getelementptr inbounds i8, ptr %9, i64 8
  %23 = load i64, ptr %22, align 8, !noundef !3
  %24 = insertvalue { ptr, i64 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i64 } %24, i64 %23, 1
  ret { ptr, i64 } %25

26:                                               ; preds = %29
  %27 = load i8, ptr %8, align 1, !range !4, !noundef !3
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %47, label %41

29:                                               ; preds = %14
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %31, ptr %7, align 8
  %33 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %32, ptr %33, align 8
  br label %26

34:                                               ; preds = %14
  %35 = extractvalue { ptr, i64 } %17, 0
  %36 = extractvalue { ptr, i64 } %17, 1
  store ptr %35, ptr %9, align 8
  %37 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %36, ptr %37, align 8
  %38 = load i8, ptr %8, align 1, !range !4, !noundef !3
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %40, label %20

40:                                               ; preds = %34
  br label %20

41:                                               ; preds = %47, %26
  %42 = load ptr, ptr %7, align 8, !noundef !3
  %43 = getelementptr inbounds i8, ptr %7, i64 8
  %44 = load i32, ptr %43, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %45 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46

47:                                               ; preds = %26
  br label %41

48:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h736217b8d16ad70bE"(ptr noalias noundef nonnull align 1 %0, i32 noundef range(i32 0, 1114112) %1) unnamed_addr #0 {
  %3 = call noundef zeroext i1 @"_ZN18ruff_python_trivia10whitespace19leading_indentation28_$u7b$$u7b$closure$u7d$$u7d$17h5c3414f820f1a99cE"(ptr noalias noundef nonnull readonly align 1 %0, i32 noundef %1)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef range(i32 0, 1114113) i32 @"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 4
  %3 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %4 = call { i32, i32 } @_ZN4core3str11validations15next_code_point17h07106129c9344eeaE(ptr noalias noundef align 8 dereferenceable(16) %0)
  %5 = extractvalue { i32, i32 } %4, 0
  %6 = extractvalue { i32, i32 } %4, 1
  store i32 %5, ptr %2, align 4
  %7 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %6, ptr %7, align 4
  %8 = load i32, ptr %2, align 4, !range !7, !noundef !3
  %9 = zext i32 %8 to i64
  %10 = trunc nuw i64 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %2, i64 4
  %13 = load i32, ptr %12, align 4, !noundef !3
  br label %17

14:                                               ; preds = %1
  store i32 1114112, ptr %3, align 4
  br label %15

15:                                               ; preds = %17, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %16 = load i32, ptr %3, align 4, !range !10, !noundef !3
  ret i32 %16

17:                                               ; preds = %11
  %18 = icmp ule i32 %13, 1114111
  call void @llvm.assume(i1 %18)
  store i32 %13, ptr %3, align 4
  br label %15

19:                                               ; No predecessors!
  unreachable

20:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i32 } @"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd090cc60cd42de9E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 4
  %3 = alloca [4 x i8], align 4
  %4 = alloca [16 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !noundef !3
  %7 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %7)
  %8 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %9 = call noundef i64 @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$20offset_from_unsigned17h943fa9b4d847eeb2E"(ptr noundef nonnull %6, ptr noundef nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %10 = call { i32, i32 } @_ZN4core3str11validations15next_code_point17h07106129c9344eeaE(ptr noalias noundef align 8 dereferenceable(16) %0)
  %11 = extractvalue { i32, i32 } %10, 0
  %12 = extractvalue { i32, i32 } %10, 1
  store i32 %11, ptr %2, align 4
  %13 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %12, ptr %13, align 4
  %14 = load i32, ptr %2, align 4, !range !7, !noundef !3
  %15 = zext i32 %14 to i64
  %16 = trunc nuw i64 %15 to i1
  br i1 %16, label %17, label %20

17:                                               ; preds = %1
  %18 = getelementptr inbounds i8, ptr %2, i64 4
  %19 = load i32, ptr %18, align 4, !noundef !3
  br label %30

20:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %21 = load i64, ptr @anon.6064fbcff47dc3aa178a3bd3241ee318.8, align 8
  %22 = load i32, ptr getelementptr inbounds (i8, ptr @anon.6064fbcff47dc3aa178a3bd3241ee318.8, i64 8), align 8, !range !10, !noundef !3
  store i64 %21, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %22, ptr %23, align 8
  br label %24

24:                                               ; preds = %30, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  %25 = load i64, ptr %4, align 8
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  %27 = load i32, ptr %26, align 8, !range !10, !noundef !3
  %28 = insertvalue { i64, i32 } poison, i64 %25, 0
  %29 = insertvalue { i64, i32 } %28, i32 %27, 1
  ret { i64, i32 } %29

30:                                               ; preds = %17
  %31 = icmp ule i32 %19, 1114111
  call void @llvm.assume(i1 %31)
  store i32 %19, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %32 = load i32, ptr %3, align 4, !range !5, !noundef !3
  %33 = getelementptr inbounds i8, ptr %0, i64 16
  %34 = load i64, ptr %33, align 8, !noundef !3
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8, !noundef !3
  %37 = icmp ne ptr %36, null
  call void @llvm.assume(i1 %37)
  %38 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %39 = call noundef i64 @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$20offset_from_unsigned17h943fa9b4d847eeb2E"(ptr noundef nonnull %36, ptr noundef nonnull %38)
  %40 = sub i64 %9, %39
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  %42 = getelementptr inbounds i8, ptr %0, i64 16
  %43 = load i64, ptr %42, align 8, !noundef !3
  %44 = add i64 %43, %40
  store i64 %44, ptr %41, align 8
  store i64 %34, ptr %4, align 8
  %45 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %32, ptr %45, align 8
  br label %24

46:                                               ; No predecessors!
  unreachable

47:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h535c342ce7eda452E"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = load i8, ptr %0, align 1, !range !4, !noundef !3
  %9 = trunc nuw i8 %8 to i1
  %10 = zext i1 %9 to i64
  %11 = load i8, ptr %1, align 1, !range !4, !noundef !3
  %12 = trunc nuw i8 %11 to i1
  %13 = zext i1 %12 to i64
  %14 = icmp eq i64 %10, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  store i8 0, ptr %7, align 1
  br label %21

16:                                               ; preds = %2
  %17 = load i8, ptr %0, align 1, !range !4, !noundef !3
  %18 = trunc nuw i8 %17 to i1
  %19 = zext i1 %18 to i64
  %20 = trunc nuw i64 %19 to i1
  br i1 %20, label %24, label %35

21:                                               ; preds = %35, %24, %15
  %22 = load i8, ptr %7, align 1, !range !4, !noundef !3
  %23 = trunc nuw i8 %22 to i1
  ret i1 %23

24:                                               ; preds = %16
  %25 = load i8, ptr %1, align 1, !range !4, !noundef !3
  %26 = trunc nuw i8 %25 to i1
  %27 = zext i1 %26 to i64
  %28 = icmp eq i64 %27, 1
  call void @llvm.assume(i1 %28)
  %29 = getelementptr inbounds i8, ptr %0, i64 1
  store ptr %29, ptr %4, align 8
  %30 = getelementptr inbounds i8, ptr %1, i64 1
  store ptr %30, ptr %3, align 8
  %31 = load ptr, ptr %4, align 8, !nonnull !3, !align !6, !noundef !3
  %32 = load ptr, ptr %3, align 8, !nonnull !3, !align !6, !noundef !3
  %33 = call noundef zeroext i1 @"_ZN4core3cmp5impls59_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$$RP$$GT$2eq17hdd0f1e43e6ca9e32E"(ptr noalias noundef nonnull readonly align 1 %31, ptr noalias noundef nonnull readonly align 1 %32)
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %7, align 1
  br label %21

35:                                               ; preds = %16
  %36 = load i8, ptr %1, align 1, !range !4, !noundef !3
  %37 = trunc nuw i8 %36 to i1
  %38 = zext i1 %37 to i64
  %39 = icmp eq i64 %38, 0
  call void @llvm.assume(i1 %39)
  %40 = getelementptr inbounds i8, ptr %0, i64 1
  store ptr %40, ptr %6, align 8
  %41 = getelementptr inbounds i8, ptr %1, i64 1
  store ptr %41, ptr %5, align 8
  %42 = load ptr, ptr %6, align 8, !nonnull !3, !align !6, !noundef !3
  %43 = load ptr, ptr %5, align 8, !nonnull !3, !align !6, !noundef !3
  %44 = call noundef zeroext i1 @"_ZN4core3cmp5impls59_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$$RP$$GT$2eq17hdd0f1e43e6ca9e32E"(ptr noalias noundef nonnull readonly align 1 %42, ptr noalias noundef nonnull readonly align 1 %43)
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %7, align 1
  br label %21

46:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !noundef !3
  br label %9

9:                                                ; preds = %1
  %10 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %10)
  store ptr %8, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  %13 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %14 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %14)
  %15 = icmp eq ptr %11, %13
  br i1 %15, label %20, label %16

16:                                               ; preds = %9
  %17 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 1
  store ptr %19, ptr %0, align 8
  br label %21

20:                                               ; preds = %9
  store ptr null, ptr %5, align 8
  br label %27

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %22 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  store ptr %22, ptr %2, align 8
  %23 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  store ptr %23, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %25

25:                                               ; preds = %27, %21
  %26 = load ptr, ptr %5, align 8, !align !6, !noundef !3
  ret ptr %26

27:                                               ; preds = %20
  br label %25

28:                                               ; No predecessors!
  unreachable

29:                                               ; No predecessors!
  unreachable

30:                                               ; No predecessors!
  unreachable

31:                                               ; No predecessors!
  unreachable

32:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h880650400037d502E"() unnamed_addr #0 {
  %1 = alloca [1 x i8], align 1
  store i8 0, ptr %1, align 1
  %2 = load i8, ptr %1, align 1, !range !4, !noundef !3
  %3 = trunc nuw i8 %2 to i1
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h619d3be655371fb9E"(i1 noundef zeroext %0) unnamed_addr #0 {
  %2 = alloca [1 x i8], align 1
  %3 = zext i1 %0 to i64
  %4 = trunc nuw i64 %3 to i1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  store i8 1, ptr %2, align 1
  br label %7

6:                                                ; preds = %1
  store i8 0, ptr %2, align 1
  br label %7

7:                                                ; preds = %6, %5
  %8 = load i8, ptr %2, align 1, !range !4, !noundef !3
  %9 = trunc nuw i8 %8 to i1
  ret i1 %9

10:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN95_$LT$core..str..pattern..MultiCharEqPattern$LT$C$GT$$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h33fa49120c1bc540E"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %6 = invoke { ptr, ptr } @"_ZN4core3str21_$LT$impl$u20$str$GT$5chars17h5bc4b37054d77280E"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %18 unwind label %13

7:                                                ; preds = %13
  %8 = load ptr, ptr %4, align 8, !noundef !3
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = load i32, ptr %9, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %15, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %16, ptr %17, align 8
  br label %7

18:                                               ; preds = %3
  %19 = extractvalue { ptr, ptr } %6, 0
  %20 = extractvalue { ptr, ptr } %6, 1
  %21 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %21, align 8
  store ptr %19, ptr %5, align 8
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %20, ptr %22, align 8
  store ptr %1, ptr %0, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hdbb354cf81043748E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(40) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !noundef !3
  %7 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %7)
  %8 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %9 = call noundef i64 @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$20offset_from_unsigned17h943fa9b4d847eeb2E"(ptr noundef nonnull %6, ptr noundef nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %10 = call { i64, i32 } @"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd090cc60cd42de9E"(ptr noalias noundef align 8 dereferenceable(24) %4)
  %11 = extractvalue { i64, i32 } %10, 0
  %12 = extractvalue { i64, i32 } %10, 1
  store i64 %11, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  %15 = load i32, ptr %14, align 8, !range !10, !noundef !3
  %16 = icmp eq i32 %15, 1114112
  %17 = select i1 %16, i64 0, i64 1
  %18 = trunc nuw i64 %17 to i1
  br i1 %18, label %19, label %31

19:                                               ; preds = %2
  %20 = load i64, ptr %3, align 8, !noundef !3
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  %22 = load i32, ptr %21, align 8, !range !5, !noundef !3
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  %24 = load ptr, ptr %23, align 8, !noundef !3
  %25 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %25)
  %26 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %27 = call noundef i64 @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$20offset_from_unsigned17h943fa9b4d847eeb2E"(ptr noundef nonnull %24, ptr noundef nonnull %26)
  %28 = sub i64 %9, %27
  %29 = getelementptr inbounds i8, ptr %1, i64 40
  %30 = call noundef zeroext i1 @"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h736217b8d16ad70bE"(ptr noalias noundef nonnull align 1 %29, i32 noundef %22)
  br i1 %30, label %36, label %32

31:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  store i64 2, ptr %0, align 8
  br label %41

32:                                               ; preds = %19
  %33 = add i64 %20, %28
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %20, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %33, ptr %35, align 8
  store i64 1, ptr %0, align 8
  br label %40

36:                                               ; preds = %19
  %37 = add i64 %20, %28
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %20, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %37, ptr %39, align 8
  store i64 0, ptr %0, align 8
  br label %40

40:                                               ; preds = %36, %32
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  br label %41

41:                                               ; preds = %40, %31
  ret void

42:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h80fbb323ae9339e8E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(40) %1) unnamed_addr #0 {
  call void @_ZN4core3str7pattern8Searcher10next_match17h09e4cac43082aae7E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(40) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN18ruff_python_trivia10whitespace21indentation_at_offset17h45b05d034bd99404E(i32 noundef %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #2 {
  %4 = alloca [1 x i8], align 1
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = call noundef i32 @"_ZN65_$LT$str$u20$as$u20$ruff_source_file..line_ranges..LineRanges$GT$10line_start17had3148cc460398f9E"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i32 noundef %0)
  %9 = icmp ule i32 %8, %0
  %10 = call i1 @llvm.expect.i1(i1 %9, i1 true)
  br i1 %10, label %12, label %11

11:                                               ; preds = %3
  call void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr noalias noundef nonnull readonly align 1 @anon.6064fbcff47dc3aa178a3bd3241ee318.9, i64 noundef 38, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6064fbcff47dc3aa178a3bd3241ee318.11) #11
  unreachable

12:                                               ; preds = %3
  %13 = call { i64, i64 } @"_ZN14ruff_text_size5range122_$LT$impl$u20$core..convert..From$LT$ruff_text_size..range..TextRange$GT$$u20$for$u20$core..ops..range..Range$LT$T$GT$$GT$4from17hfa85790bfb01123aE"(i32 noundef %8, i32 noundef %0)
  %14 = extractvalue { i64, i64 } %13, 0
  %15 = extractvalue { i64, i64 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %16 = call { ptr, i64 } @"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h48b5fc281fcfd004E"(i64 noundef %14, i64 noundef %15, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %17 = extractvalue { ptr, i64 } %16, 0
  %18 = extractvalue { ptr, i64 } %16, 1
  store ptr %17, ptr %5, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %18, ptr %19, align 8
  %20 = load ptr, ptr %5, align 8, !align !6, !noundef !3
  %21 = ptrtoint ptr %20 to i64
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, i64 0, i64 1
  %24 = trunc nuw i64 %23 to i1
  %25 = call i1 @llvm.expect.i1(i1 %24, i1 true)
  br i1 %25, label %26, label %35

26:                                               ; preds = %12
  %27 = load ptr, ptr %5, align 8, !nonnull !3, !align !6, !noundef !3
  %28 = getelementptr inbounds i8, ptr %5, i64 8
  %29 = load i64, ptr %28, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 %29
  store ptr %27, ptr %6, align 8
  %31 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %30, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %32 = call noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h9beac69d23e6e6dfE(ptr noalias noundef align 8 dereferenceable(16) %6)
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %4, align 1
  %34 = call noundef zeroext i1 @"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h535c342ce7eda452E"(ptr noalias noundef readonly align 1 dereferenceable(1) %4, ptr noalias noundef readonly align 1 dereferenceable(1) @anon.6064fbcff47dc3aa178a3bd3241ee318.13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  br i1 %34, label %40, label %36

35:                                               ; preds = %12
  call void @_ZN4core3str16slice_error_fail17h9782f1ca63c1749dE(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %14, i64 noundef %15, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6064fbcff47dc3aa178a3bd3241ee318.12) #11
  unreachable

36:                                               ; preds = %26
  %37 = load ptr, ptr @anon.6064fbcff47dc3aa178a3bd3241ee318.4, align 8, !align !6, !noundef !3
  %38 = load i64, ptr getelementptr inbounds (i8, ptr @anon.6064fbcff47dc3aa178a3bd3241ee318.4, i64 8), align 8
  store ptr %37, ptr %7, align 8
  %39 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %38, ptr %39, align 8
  br label %42

40:                                               ; preds = %26
  store ptr %27, ptr %7, align 8
  %41 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %29, ptr %41, align 8
  br label %42

42:                                               ; preds = %40, %36
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %43 = load ptr, ptr %7, align 8, !align !6, !noundef !3
  %44 = getelementptr inbounds i8, ptr %7, i64 8
  %45 = load i64, ptr %44, align 8
  %46 = insertvalue { ptr, i64 } poison, ptr %43, 0
  %47 = insertvalue { ptr, i64 } %46, i64 %45, 1
  ret { ptr, i64 } %47

48:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN18ruff_python_trivia10whitespace19has_leading_content17h8a1f091af2a845a5E(i32 noundef %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #2 {
  %4 = alloca [1 x i8], align 1
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = call noundef i32 @"_ZN65_$LT$str$u20$as$u20$ruff_source_file..line_ranges..LineRanges$GT$10line_start17had3148cc460398f9E"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i32 noundef %0)
  %8 = icmp ule i32 %7, %0
  %9 = call i1 @llvm.expect.i1(i1 %8, i1 true)
  br i1 %9, label %11, label %10

10:                                               ; preds = %3
  call void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr noalias noundef nonnull readonly align 1 @anon.6064fbcff47dc3aa178a3bd3241ee318.9, i64 noundef 38, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6064fbcff47dc3aa178a3bd3241ee318.14) #11
  unreachable

11:                                               ; preds = %3
  %12 = call { i64, i64 } @"_ZN14ruff_text_size5range122_$LT$impl$u20$core..convert..From$LT$ruff_text_size..range..TextRange$GT$$u20$for$u20$core..ops..range..Range$LT$T$GT$$GT$4from17hfa85790bfb01123aE"(i32 noundef %7, i32 noundef %0)
  %13 = extractvalue { i64, i64 } %12, 0
  %14 = extractvalue { i64, i64 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %15 = call { ptr, i64 } @"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h48b5fc281fcfd004E"(i64 noundef %13, i64 noundef %14, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %16 = extractvalue { ptr, i64 } %15, 0
  %17 = extractvalue { ptr, i64 } %15, 1
  store ptr %16, ptr %5, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %17, ptr %18, align 8
  %19 = load ptr, ptr %5, align 8, !align !6, !noundef !3
  %20 = ptrtoint ptr %19 to i64
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %21, i64 0, i64 1
  %23 = trunc nuw i64 %22 to i1
  %24 = call i1 @llvm.expect.i1(i1 %23, i1 true)
  br i1 %24, label %25, label %34

25:                                               ; preds = %11
  %26 = load ptr, ptr %5, align 8, !nonnull !3, !align !6, !noundef !3
  %27 = getelementptr inbounds i8, ptr %5, i64 8
  %28 = load i64, ptr %27, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 %28
  store ptr %26, ptr %6, align 8
  %30 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %29, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %31 = call noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h0ca233388e678e4eE(ptr noalias noundef align 8 dereferenceable(16) %6)
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %4, align 1
  %33 = call noundef zeroext i1 @"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h535c342ce7eda452E"(ptr noalias noundef readonly align 1 dereferenceable(1) %4, ptr noalias noundef readonly align 1 dereferenceable(1) @anon.6064fbcff47dc3aa178a3bd3241ee318.16)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret i1 %33

34:                                               ; preds = %11
  call void @_ZN4core3str16slice_error_fail17h9782f1ca63c1749dE(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %13, i64 noundef %14, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6064fbcff47dc3aa178a3bd3241ee318.15) #11
  unreachable

35:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN18ruff_python_trivia10whitespace19has_leading_content28_$u7b$$u7b$closure$u7d$$u7d$17hfca0eb0e34f1f4b1E"(ptr noalias noundef nonnull align 1 %0, i32 noundef range(i32 0, 1114112) %1) unnamed_addr #0 {
  %3 = call noundef zeroext i1 @_ZN18ruff_python_trivia10whitespace20is_python_whitespace17h4b88a9bee0e343fbE(i32 noundef %1)
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN18ruff_python_trivia10whitespace20has_trailing_content17h366921c3f75af794E(i32 noundef %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #2 {
  %4 = alloca [8 x i8], align 4
  %5 = alloca [16 x i8], align 8
  %6 = alloca [4 x i8], align 4
  %7 = alloca [16 x i8], align 8
  %8 = alloca [1 x i8], align 1
  %9 = call noundef i32 @"_ZN65_$LT$str$u20$as$u20$ruff_source_file..line_ranges..LineRanges$GT$8line_end17h1e2e71e3848350b3E"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i32 noundef %0)
  %10 = icmp ule i32 %0, %9
  %11 = call i1 @llvm.expect.i1(i1 %10, i1 true)
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  call void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr noalias noundef nonnull readonly align 1 @anon.6064fbcff47dc3aa178a3bd3241ee318.9, i64 noundef 38, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6064fbcff47dc3aa178a3bd3241ee318.17) #11
  unreachable

13:                                               ; preds = %3
  %14 = call { i64, i64 } @"_ZN14ruff_text_size5range122_$LT$impl$u20$core..convert..From$LT$ruff_text_size..range..TextRange$GT$$u20$for$u20$core..ops..range..Range$LT$T$GT$$GT$4from17hfa85790bfb01123aE"(i32 noundef %0, i32 noundef %9)
  %15 = extractvalue { i64, i64 } %14, 0
  %16 = extractvalue { i64, i64 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %17 = call { ptr, i64 } @"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h48b5fc281fcfd004E"(i64 noundef %15, i64 noundef %16, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %18 = extractvalue { ptr, i64 } %17, 0
  %19 = extractvalue { ptr, i64 } %17, 1
  store ptr %18, ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %19, ptr %20, align 8
  %21 = load ptr, ptr %5, align 8, !align !6, !noundef !3
  %22 = ptrtoint ptr %21 to i64
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %23, i64 0, i64 1
  %25 = trunc nuw i64 %24 to i1
  %26 = call i1 @llvm.expect.i1(i1 %25, i1 true)
  br i1 %26, label %27, label %33

27:                                               ; preds = %13
  %28 = load ptr, ptr %5, align 8, !nonnull !3, !align !6, !noundef !3
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  %30 = load i64, ptr %29, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 %30
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %28, ptr %7, align 8
  %32 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %31, ptr %32, align 8
  br label %34

33:                                               ; preds = %13
  call void @_ZN4core3str16slice_error_fail17h9782f1ca63c1749dE(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %15, i64 noundef %16, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6064fbcff47dc3aa178a3bd3241ee318.18) #11
  unreachable

34:                                               ; preds = %57, %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %35 = call { i32, i32 } @_ZN4core3str11validations15next_code_point17h07106129c9344eeaE(ptr noalias noundef align 8 dereferenceable(16) %7)
  %36 = extractvalue { i32, i32 } %35, 0
  %37 = extractvalue { i32, i32 } %35, 1
  store i32 %36, ptr %4, align 4
  %38 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 %37, ptr %38, align 4
  %39 = load i32, ptr %4, align 4, !range !7, !noundef !3
  %40 = zext i32 %39 to i64
  %41 = trunc nuw i64 %40 to i1
  br i1 %41, label %42, label %48

42:                                               ; preds = %34
  %43 = getelementptr inbounds i8, ptr %4, i64 4
  %44 = load i32, ptr %43, align 4, !noundef !3
  %45 = icmp ule i32 %44, 1114111
  call void @llvm.assume(i1 %45)
  store i32 %44, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %46 = load i32, ptr %6, align 4, !range !5, !noundef !3
  %47 = icmp eq i32 %46, 35
  br i1 %47, label %52, label %53

48:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  store i8 0, ptr %8, align 1
  br label %49

49:                                               ; preds = %55, %48
  %50 = load i8, ptr %8, align 1, !range !4, !noundef !3
  %51 = trunc nuw i8 %50 to i1
  ret i1 %51

52:                                               ; preds = %42
  store i8 0, ptr %8, align 1
  br label %55

53:                                               ; preds = %42
  %54 = call noundef zeroext i1 @_ZN18ruff_python_trivia10whitespace20is_python_whitespace17h4b88a9bee0e343fbE(i32 noundef %46)
  br i1 %54, label %57, label %56

55:                                               ; preds = %56, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %49

56:                                               ; preds = %53
  store i8 1, ptr %8, align 1
  br label %55

57:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %6)
  br label %34

58:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN18ruff_python_trivia10whitespace20is_python_whitespace17h4b88a9bee0e343fbE(i32 noundef range(i32 0, 1114112) %0) unnamed_addr #2 {
  %2 = alloca [1 x i8], align 1
  switch i32 %0, label %3 [
    i32 32, label %4
    i32 9, label %4
    i32 12, label %4
  ]

3:                                                ; preds = %1
  store i8 0, ptr %2, align 1
  br label %5

4:                                                ; preds = %1, %1, %1
  store i8 1, ptr %2, align 1
  br label %5

5:                                                ; preds = %4, %3
  %6 = load i8, ptr %2, align 1, !range !4, !noundef !3
  %7 = trunc nuw i8 %6 to i1
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN18ruff_python_trivia10whitespace19leading_indentation17h5e041e409fac07daE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #2 {
  %3 = call { i64, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$4find17h4acaab65cc3ae357E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  %6 = call { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$6map_or17hb76c804a13a4d99dE"(i64 noundef %4, i64 %5, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  %9 = insertvalue { ptr, i64 } poison, ptr %7, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN18ruff_python_trivia10whitespace19leading_indentation28_$u7b$$u7b$closure$u7d$$u7d$17h5c3414f820f1a99cE"(ptr noalias noundef nonnull readonly align 1 %0, i32 noundef range(i32 0, 1114112) %1) unnamed_addr #0 {
  %3 = call noundef zeroext i1 @_ZN18ruff_python_trivia10whitespace20is_python_whitespace17h4b88a9bee0e343fbE(i32 noundef %1)
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN18ruff_python_trivia10whitespace19leading_indentation28_$u7b$$u7b$closure$u7d$$u7d$17hdd48cd190347bccfE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %5 = call { ptr, i64 } @"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17heac9f6a047b0eab2E"(i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  store ptr %6, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %7, ptr %8, align 8
  %9 = load ptr, ptr %4, align 8, !align !6, !noundef !3
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, i64 0, i64 1
  %13 = trunc nuw i64 %12 to i1
  %14 = call i1 @llvm.expect.i1(i1 %13, i1 true)
  br i1 %14, label %15, label %21

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8, !nonnull !3, !align !6, !noundef !3
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %19 = insertvalue { ptr, i64 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i64 } %19, i64 %18, 1
  ret { ptr, i64 } %20

21:                                               ; preds = %3
  call void @_ZN4core3str16slice_error_fail17h9782f1ca63c1749dE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef 0, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6064fbcff47dc3aa178a3bd3241ee318.19) #11
  unreachable

22:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN72_$LT$str$u20$as$u20$ruff_python_trivia..whitespace..PythonWhitespace$GT$15trim_whitespace17h5f01c5ac2b735456E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #2 {
  %3 = call { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h1576ef608cc75ac0E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = insertvalue { ptr, i64 } poison, ptr %4, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN72_$LT$str$u20$as$u20$ruff_python_trivia..whitespace..PythonWhitespace$GT$21trim_whitespace_start17h8c40b61729d70011E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #2 {
  %3 = call { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17hadb8c36837b9e055E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = insertvalue { ptr, i64 } poison, ptr %4, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN72_$LT$str$u20$as$u20$ruff_python_trivia..whitespace..PythonWhitespace$GT$19trim_whitespace_end17hf916e1e7fd448b16E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #2 {
  %3 = call { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$16trim_end_matches17h1ad737a90e750d23E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = insertvalue { ptr, i64 } poison, ptr %4, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN14ruff_text_size4size8TextSize8to_usize17h34689847ce9e44e9E(ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #2

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #7

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking14panic_nounwind17h9fba2247abed021cE(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare noundef i32 @"_ZN65_$LT$str$u20$as$u20$ruff_source_file..line_ranges..LineRanges$GT$10line_start17had3148cc460398f9E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core3str16slice_error_fail17h9782f1ca63c1749dE(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare noundef i32 @"_ZN65_$LT$str$u20$as$u20$ruff_source_file..line_ranges..LineRanges$GT$8line_end17h1e2e71e3848350b3E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h1576ef608cc75ac0E"(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17hadb8c36837b9e055E"(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$16trim_end_matches17h1ad737a90e750d23E"(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noreturn }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.87.0 (17067e9ac 2025-05-09)"}
!3 = !{}
!4 = !{i8 0, i8 2}
!5 = !{i32 0, i32 1114112}
!6 = !{i64 1}
!7 = !{i32 0, i32 2}
!8 = !{i64 0, i64 2}
!9 = !{i64 0, i64 3}
!10 = !{i32 0, i32 1114113}
