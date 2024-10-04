target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.9ba2b36f62a24cb050fd45628912cfbb.0 = private unnamed_addr constant <{ [93 x i8] }> <{ [93 x i8] c"unsafe precondition(s) violated: NonNull::new_unchecked requires that the pointer is non-null" }>, align 1
@anon.9ba2b36f62a24cb050fd45628912cfbb.1.llvm.17985248346266249265 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.9ba2b36f62a24cb050fd45628912cfbb.2 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"None" }>, align 1
@anon.9ba2b36f62a24cb050fd45628912cfbb.3 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb70ed9dd414382deE" }>, align 8
@anon.9ba2b36f62a24cb050fd45628912cfbb.4 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Some" }>, align 1
@anon.9ba2b36f62a24cb050fd45628912cfbb.5.llvm.17985248346266249265 = hidden unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"float" }>, align 1
@anon.9ba2b36f62a24cb050fd45628912cfbb.6.llvm.17985248346266249265 = hidden unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"uint32" }>, align 1
@anon.9ba2b36f62a24cb050fd45628912cfbb.7.llvm.17985248346266249265 = hidden unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"String" }>, align 1
@anon.9ba2b36f62a24cb050fd45628912cfbb.8 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"nullable" }>, align 1
@anon.9ba2b36f62a24cb050fd45628912cfbb.9.llvm.17985248346266249265 = hidden unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"Nullable_" }>, align 1
@anon.9ba2b36f62a24cb050fd45628912cfbb.10.llvm.17985248346266249265 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.9ba2b36f62a24cb050fd45628912cfbb.9.llvm.17985248346266249265, [8 x i8] c"\09\00\00\00\00\00\00\00" }>, align 8
@anon.9ba2b36f62a24cb050fd45628912cfbb.11.llvm.17985248346266249265 = hidden unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"Option<" }>, align 1
@anon.9ba2b36f62a24cb050fd45628912cfbb.12.llvm.17985248346266249265 = hidden unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c">" }>, align 1
@anon.9ba2b36f62a24cb050fd45628912cfbb.13.llvm.17985248346266249265 = hidden unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.9ba2b36f62a24cb050fd45628912cfbb.11.llvm.17985248346266249265, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @anon.9ba2b36f62a24cb050fd45628912cfbb.12.llvm.17985248346266249265, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.9fcaf8c50144155af2d2d346a196bddc.26.llvm.8224143551337678459 = available_externally hidden unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"AnthropicModelCacheConfiguration" }>, align 1
@anon.9fcaf8c50144155af2d2d346a196bddc.27.llvm.8224143551337678459 = available_externally hidden unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"anthropic::AnthropicModelCacheConfiguration" }>, align 1
@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hba10ec27055a1c05E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = call noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8de05ff06342c751E"(ptr noalias noundef readonly align 8 dereferenceable(16) %3, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nounwind nonlazybind uwtable
define internal noundef i64 @_ZN4core10intrinsics11size_of_val17h53797646a6ce01fdE(ptr noundef %0) unnamed_addr #1 {
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define internal noundef i64 @_ZN4core10intrinsics11size_of_val17hc89945d947ce2f14E(ptr noundef %0) unnamed_addr #1 {
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define internal noundef i64 @_ZN4core10intrinsics16min_align_of_val17h927f37f09a3685c0E(ptr noundef %0) unnamed_addr #1 {
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define internal noundef i64 @_ZN4core10intrinsics16min_align_of_val17hed3547f57ec6d92aE(ptr noundef %0) unnamed_addr #1 {
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17h3b8dfe188f6b6468E.llvm.17985248346266249265(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #2 {
  %4 = alloca [16 x i8], align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8, !nonnull !4, !align !6, !noundef !4
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !4
  call void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE.llvm.17985248346266249265"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr111drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..SubschemaValidation$GT$$GT$$GT$17h1a6fc4da5c336dabE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..SubschemaValidation$GT$$GT$17h1039991a14dccfcaE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17h635a2fecd3e1bde8E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h886382e66d518527E"(ptr noalias noundef align 8 dereferenceable(240) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !7, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775807
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h8223f5b83a1abfd8E"(ptr noalias noundef align 8 dereferenceable(240) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h2b450001774b4fd5E"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !8, !noundef !4
  %3 = sub i64 %2, -9223372036854775808
  %4 = icmp ule i64 %3, 4
  %5 = select i1 %4, i64 %3, i64 5
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 1, label %7
    i64 2, label %7
    i64 3, label %8
    i64 4, label %10
  ]

6:                                                ; preds = %1
  call void @"_ZN4core3ptr97drop_in_place$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hfa1e4f843301d954E"(ptr noalias noundef align 8 dereferenceable(72) %0)
  br label %7

7:                                                ; preds = %10, %8, %6, %1, %1, %1
  ret void

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77324fb3149b514fE"(ptr noalias noundef align 8 dereferenceable(24) %9)
  br label %7

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17he4d97c081b99599fE"(ptr noalias noundef align 8 dereferenceable(24) %11)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6f999189536190baE.llvm.17985248346266249265"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !9, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77324fb3149b514fE"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17ha6489818efdacf39E"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !10, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775803
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h2b450001774b4fd5E"(ptr noalias noundef align 8 dereferenceable(72) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..SubschemaValidation$GT$$GT$17h1039991a14dccfcaE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !noundef !4
  invoke void @"_ZN4core3ptr58drop_in_place$LT$schemars..schema..SubschemaValidation$GT$17hfa2b4590dd270800E"(ptr noalias noundef align 8 dereferenceable(104) %3)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7baf75d805d8ad02E"(ptr noalias noundef align 8 dereferenceable(8) %0) #13
          to label %13 unwind label %11

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %4

10:                                               ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7baf75d805d8ad02E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #14
  unreachable

13:                                               ; preds = %4
  %14 = load ptr, ptr %2, align 8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked18precondition_check17hd08982d9a068b7a1E"(ptr noundef %0) unnamed_addr #3 {
  %2 = ptrtoint ptr %0 to i64
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  call void @_ZN4core9panicking14panic_nounwind17hb98133c151c787e4E(ptr noalias noundef nonnull readonly align 1 @anon.9ba2b36f62a24cb050fd45628912cfbb.0, i64 noundef 93) #15
  unreachable

5:                                                ; preds = %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17h308543bf2462b81fE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !9, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$17h99b66e9b255b7330E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17hda41025bfa030e3aE.llvm.17985248346266249265"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 1 %1, i64 %2, ptr noalias noundef readonly align 8 dereferenceable(48) %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [1 x i8], align 1
  %8 = alloca [16 x i8], align 8
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %2, ptr %9, align 8
  store i8 1, ptr %6, align 1
  store i8 1, ptr %7, align 1
  %10 = load ptr, ptr %8, align 8, !noundef !4
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  switch i64 %13, label %14 [
    i64 0, label %15
    i64 1, label %16
  ]

14:                                               ; preds = %4
  unreachable

15:                                               ; preds = %4
  store i8 0, ptr %6, align 1
  invoke void @"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hc344ecc49586c1d0E.llvm.17985248346266249265"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %3)
          to label %28 unwind label %23

16:                                               ; preds = %4
  %17 = load ptr, ptr %8, align 8, !nonnull !4, !align !6, !noundef !4
  %18 = getelementptr inbounds i8, ptr %8, i64 8
  %19 = load i64, ptr %18, align 8, !noundef !4
  store i8 0, ptr %7, align 1
  invoke void @_ZN4core3ops8function6FnOnce9call_once17h3b8dfe188f6b6468E.llvm.17985248346266249265(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %17, i64 noundef %19)
          to label %30 unwind label %23

20:                                               ; preds = %23
  %21 = load i8, ptr %7, align 1, !range !11, !noundef !4
  %22 = trunc i8 %21 to i1
  br i1 %22, label %37, label %34

23:                                               ; preds = %16, %15
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %25, ptr %5, align 8
  %27 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %26, ptr %27, align 8
  br label %20

28:                                               ; preds = %15
  br label %29

29:                                               ; preds = %33, %30, %28
  ret void

30:                                               ; preds = %16
  %31 = load i8, ptr %6, align 1, !range !11, !noundef !4
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %29

33:                                               ; preds = %30
  br label %29

34:                                               ; preds = %37, %20
  %35 = load i8, ptr %6, align 1, !range !11, !noundef !4
  %36 = trunc i8 %35 to i1
  br i1 %36, label %44, label %38

37:                                               ; preds = %20
  br label %34

38:                                               ; preds = %44, %34
  %39 = load ptr, ptr %5, align 8, !noundef !4
  %40 = getelementptr inbounds i8, ptr %5, i64 8
  %41 = load i32, ptr %40, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %42 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43

44:                                               ; preds = %34
  br label %38
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hbaf2e799df5211ddE.llvm.17985248346266249265"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #2 {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17heae0c6cee774434eE"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %4, i64 noundef %2, i1 noundef zeroext false)
  %6 = load i64, ptr %4, align 8, !range !12, !noundef !4
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %17
  ]

7:                                                ; preds = %3
  unreachable

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8, !range !13, !noundef !4
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  store i64 %10, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !4, !noundef !4
  br label %22

17:                                               ; preds = %3
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  %19 = load i64, ptr %18, align 8, !range !9, !noundef !4
  %20 = getelementptr inbounds i8, ptr %18, i64 8
  %21 = load i64, ptr %20, align 8
  call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %19, i64 %21) #16
  unreachable

22:                                               ; preds = %8
  %23 = mul i64 %2, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %1, i64 %23, i1 false)
  %24 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %2, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  ret void

25:                                               ; No predecessors!
  unreachable

26:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hc344ecc49586c1d0E.llvm.17985248346266249265"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #2 {
  %3 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 48, i1 false)
  call void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE.llvm.17985248346266249265"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #2 {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hbaf2e799df5211ddE.llvm.17985248346266249265"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE(i64 noundef %0, i64 noundef %1) unnamed_addr #2 {
  %3 = alloca [16 x i8], align 8
  %4 = icmp uge i64 %1, 1
  call void @llvm.assume(i1 %4)
  %5 = icmp ule i64 %1, -9223372036854775808
  call void @llvm.assume(i1 %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %6 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E(ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), i64 noundef %1, i64 noundef %0, i1 noundef zeroext false)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  store ptr %7, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %8, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8, !noundef !4
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 1, i64 0
  switch i64 %13, label %14 [
    i64 0, label %15
    i64 1, label %17
  ]

14:                                               ; preds = %2
  unreachable

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret ptr %16

17:                                               ; preds = %2
  call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef %1, i64 noundef %0) #16
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @_ZN5alloc5alloc5alloc17h9b54c05cc9b0bcf5E(i64 noundef %0, i64 noundef %1) unnamed_addr #2 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %1, ptr %6, align 8
  br label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %8 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  store i8 %8, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = load i64, ptr %5, align 8, !range !14, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store i64 %11, ptr %4, align 8
  %12 = load i64, ptr %4, align 8, !range !14, !noundef !4
  %13 = icmp uge i64 %12, 1
  %14 = icmp ule i64 %12, -9223372036854775808
  %15 = and i1 %13, %14
  call void @llvm.assume(i1 %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %16 = call noundef ptr @__rust_alloc(i64 noundef %10, i64 noundef %12) #17
  ret ptr %16

17:                                               ; No predecessors!
  unreachable

18:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #2 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [16 x i8], align 8
  %17 = alloca [16 x i8], align 8
  store i64 %1, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %2, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %17, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !4
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  %23 = load i64, ptr %17, align 8, !range !14, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store i64 %23, ptr %9, align 8
  %24 = load i64, ptr %9, align 8, !range !14, !noundef !4
  %25 = icmp uge i64 %24, 1
  %26 = icmp ule i64 %24, -9223372036854775808
  %27 = and i1 %25, %26
  call void @llvm.assume(i1 %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %28 = getelementptr i8, ptr null, i64 %24
  br label %30

29:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  br i1 %3, label %52, label %47

30:                                               ; preds = %22
  store ptr %28, ptr %8, align 8
  %31 = load ptr, ptr %8, align 8, !noundef !4
  store ptr %31, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %28, ptr %6, align 8
  store ptr %28, ptr %7, align 8
  %32 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 0, ptr %32, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %33

33:                                               ; preds = %40, %30
  %34 = load ptr, ptr %7, align 8, !noundef !4
  %35 = getelementptr inbounds i8, ptr %7, i64 8
  %36 = load i64, ptr %35, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  store ptr %34, ptr %16, align 8
  %37 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %36, ptr %37, align 8
  br label %41

38:                                               ; No predecessors!
  unreachable

39:                                               ; No predecessors!
  unreachable

40:                                               ; No predecessors!
  call void @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked18precondition_check17hd08982d9a068b7a1E"(ptr noundef %28) #17
  br label %33

41:                                               ; preds = %78, %67, %33
  %42 = load ptr, ptr %16, align 8, !noundef !4
  %43 = getelementptr inbounds i8, ptr %16, i64 8
  %44 = load i64, ptr %43, align 8
  %45 = insertvalue { ptr, i64 } poison, ptr %42, 0
  %46 = insertvalue { ptr, i64 } %45, i64 %44, 1
  ret { ptr, i64 } %46

47:                                               ; preds = %29
  %48 = load i64, ptr %17, align 8, !range !14, !noundef !4
  %49 = getelementptr inbounds i8, ptr %17, i64 8
  %50 = load i64, ptr %49, align 8, !noundef !4
  %51 = call noundef ptr @_ZN5alloc5alloc5alloc17h9b54c05cc9b0bcf5E(i64 noundef %48, i64 noundef %50)
  store ptr %51, ptr %14, align 8
  br label %63

52:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  %53 = load i64, ptr %17, align 8, !range !14, !noundef !4
  %54 = getelementptr inbounds i8, ptr %17, i64 8
  %55 = load i64, ptr %54, align 8, !noundef !4
  store i64 %53, ptr %13, align 8
  %56 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %55, ptr %56, align 8
  %57 = load i64, ptr %17, align 8, !range !14, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %57, ptr %5, align 8
  %58 = load i64, ptr %5, align 8, !range !14, !noundef !4
  %59 = icmp uge i64 %58, 1
  %60 = icmp ule i64 %58, -9223372036854775808
  %61 = and i1 %59, %60
  call void @llvm.assume(i1 %61)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %62 = call noundef ptr @__rust_alloc_zeroed(i64 noundef %20, i64 noundef %58) #17
  store ptr %62, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  br label %63

63:                                               ; preds = %52, %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %64 = load ptr, ptr %14, align 8, !noundef !4
  %65 = ptrtoint ptr %64 to i64
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %63
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %68 = load ptr, ptr @anon.9ba2b36f62a24cb050fd45628912cfbb.1.llvm.17985248346266249265, align 8, !noundef !4
  %69 = load i64, ptr getelementptr inbounds (i8, ptr @anon.9ba2b36f62a24cb050fd45628912cfbb.1.llvm.17985248346266249265, i64 8), align 8
  store ptr %68, ptr %16, align 8
  %70 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %69, ptr %70, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  br label %41

71:                                               ; preds = %63
  br label %72

72:                                               ; preds = %71
  store ptr %64, ptr %10, align 8
  %73 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  store ptr %73, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  %74 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  store ptr %74, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %75 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  br label %78

76:                                               ; No predecessors!
  unreachable

77:                                               ; No predecessors!
  unreachable

78:                                               ; preds = %72
  store ptr %75, ptr %16, align 8
  %79 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %20, ptr %79, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  br label %41

80:                                               ; No predecessors!
  unreachable

81:                                               ; No predecessors!
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h85ac229da2972d39E"(ptr noalias nocapture noundef align 8 dereferenceable(104) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE(i64 noundef 104, i64 noundef 8)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr58drop_in_place$LT$schemars..schema..SubschemaValidation$GT$17hfa2b4590dd270800E"(ptr noalias noundef align 8 dereferenceable(104) %0) #13
          to label %13 unwind label %11

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %4

10:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 104, i1 false)
  ret ptr %3

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #14
  unreachable

13:                                               ; preds = %4
  %14 = load ptr, ptr %2, align 8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h69b42876f6df0e06E.llvm.17985248346266249265"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  br label %7

7:                                                ; preds = %2
  %8 = call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfaf1f4787fff8097E"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %8

9:                                                ; No predecessors!
  unreachable

10:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %3, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %13, %4
  ret void

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %14 = load i64, ptr %7, align 8, !range !14, !noundef !4
  %15 = getelementptr inbounds i8, ptr %7, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  store i64 %14, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %16, ptr %17, align 8
  %18 = load i64, ptr %7, align 8, !range !14, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %18, ptr %5, align 8
  %19 = load i64, ptr %5, align 8, !range !14, !noundef !4
  %20 = icmp uge i64 %19, 1
  %21 = icmp ule i64 %19, -9223372036854775808
  %22 = and i1 %20, %21
  call void @llvm.assume(i1 %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @__rust_dealloc(ptr noundef %1, i64 noundef %10, i64 noundef %19) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8de05ff06342c751E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = load i64, ptr %0, align 8, !range !12, !noundef !4
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 1, label %10
  ]

6:                                                ; preds = %2
  unreachable

7:                                                ; preds = %2
  %8 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9ba2b36f62a24cb050fd45628912cfbb.2, i64 noundef 4)
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %4, align 1
  br label %14

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %11, ptr %3, align 8
  %12 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc799394d65cd7c75E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9ba2b36f62a24cb050fd45628912cfbb.4, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.9ba2b36f62a24cb050fd45628912cfbb.3)
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %14

14:                                               ; preds = %10, %7
  %15 = load i8, ptr %4, align 1, !range !11, !noundef !4
  %16 = trunc i8 %15 to i1
  ret i1 %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7baf75d805d8ad02E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 104, ptr %3, align 8
  %6 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %7 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %8 = icmp uge i64 %7, 1
  call void @llvm.assume(i1 %8)
  %9 = icmp ule i64 %7, -9223372036854775808
  call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %6, ptr %10, align 8
  store i64 %7, ptr %4, align 8
  %11 = icmp eq i64 %6, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %13, %1
  ret void

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i64, ptr %4, align 8, !range !14, !noundef !4
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %5, i64 noundef %15, i64 noundef %17)
  br label %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85dabc55e2a2111cE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 480, ptr %3, align 8
  %6 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %7 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %8 = icmp uge i64 %7, 1
  call void @llvm.assume(i1 %8)
  %9 = icmp ule i64 %7, -9223372036854775808
  call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %6, ptr %10, align 8
  store i64 %7, ptr %4, align 8
  %11 = icmp eq i64 %6, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %13, %1
  ret void

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i64, ptr %4, align 8, !range !14, !noundef !4
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %5, i64 noundef %15, i64 noundef %17)
  br label %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN8schemars17json_schema_impls10primitives54_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$f32$GT$9schema_id17h89790db19164a881E.llvm.17985248346266249265"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr @anon.9ba2b36f62a24cb050fd45628912cfbb.5.llvm.17985248346266249265, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 5, ptr %3, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN8schemars17json_schema_impls10primitives54_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$u32$GT$9schema_id17h59d98842b7a16661E.llvm.17985248346266249265"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr @anon.9ba2b36f62a24cb050fd45628912cfbb.6.llvm.17985248346266249265, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 6, ptr %3, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN8schemars17json_schema_impls10primitives72_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$alloc..string..String$GT$9schema_id17had551193a2e6a438E.llvm.17985248346266249265"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr @anon.9ba2b36f62a24cb050fd45628912cfbb.7.llvm.17985248346266249265, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 6, ptr %3, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN8schemars17json_schema_impls4core80_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$core..option..Option$LT$T$GT$$GT$11json_schema17h5f0fbdabe85e52f8E"(ptr dead_on_unwind noalias nocapture noundef writable sret([240 x i8]) align 8 dereferenceable(240) %0, ptr noalias noundef align 8 dereferenceable(248) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [72 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [1 x i8], align 1
  %13 = alloca [1 x i8], align 1
  %14 = alloca [240 x i8], align 8
  %15 = alloca [240 x i8], align 8
  %16 = alloca [72 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [72 x i8], align 8
  %19 = alloca [240 x i8], align 8
  %20 = alloca [240 x i8], align 8
  %21 = alloca [240 x i8], align 8
  %22 = alloca [104 x i8], align 8
  %23 = alloca [240 x i8], align 8
  %24 = alloca [240 x i8], align 8
  %25 = alloca [8 x i8], align 8
  %26 = alloca [24 x i8], align 8
  %27 = alloca [24 x i8], align 8
  %28 = alloca [104 x i8], align 8
  %29 = alloca [8 x i8], align 8
  %30 = alloca [240 x i8], align 8
  %31 = alloca [240 x i8], align 8
  %32 = alloca [240 x i8], align 8
  %33 = alloca [240 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 240, ptr %33)
  store i8 1, ptr %13, align 1
  call void @_ZN8schemars3gen15SchemaGenerator13subschema_for17hca54707afdabad1fE(ptr noalias nocapture noundef sret([240 x i8]) align 8 dereferenceable(240) %33, ptr noalias noundef align 8 dereferenceable(248) %1)
  %34 = getelementptr inbounds i8, ptr %1, i64 73
  %35 = load i8, ptr %34, align 1, !range !11, !noundef !4
  %36 = trunc i8 %35 to i1
  br i1 %36, label %41, label %37

37:                                               ; preds = %76, %2
  %38 = getelementptr inbounds i8, ptr %1, i64 72
  %39 = load i8, ptr %38, align 8, !range !11, !noundef !4
  %40 = trunc i8 %39 to i1
  br i1 %40, label %191, label %190

41:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 240, ptr %32)
  %42 = load i64, ptr %33, align 8, !range !7, !noundef !4
  %43 = icmp eq i64 %42, -9223372036854775807
  %44 = select i1 %43, i64 0, i64 1
  switch i64 %44, label %45 [
    i64 0, label %46
    i64 1, label %50
  ]

45:                                               ; preds = %85, %50, %41
  unreachable

46:                                               ; preds = %41
  %47 = getelementptr inbounds i8, ptr %33, i64 8
  %48 = load i8, ptr %47, align 8, !range !11, !noundef !4
  %49 = trunc i8 %48 to i1
  br i1 %49, label %56, label %55

50:                                               ; preds = %41
  %51 = getelementptr inbounds i8, ptr %33, i64 72
  %52 = load i64, ptr %51, align 8, !range !7, !noundef !4
  %53 = icmp eq i64 %52, -9223372036854775807
  %54 = select i1 %53, i64 0, i64 1
  switch i64 %54, label %45 [
    i64 1, label %71
    i64 0, label %73
  ]

55:                                               ; preds = %46
  invoke void @"_ZN8schemars17json_schema_impls10primitives59_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$$LP$$RP$$GT$11json_schema17h5b6e010dc2794b48E"(ptr noalias nocapture noundef sret([240 x i8]) align 8 dereferenceable(240) %32, ptr noalias noundef align 8 dereferenceable(248) %1)
          to label %66 unwind label %61

56:                                               ; preds = %46
  %57 = getelementptr inbounds i8, ptr %32, i64 8
  store i8 1, ptr %57, align 8
  store i64 -9223372036854775807, ptr %32, align 8
  br label %70

58:                                               ; preds = %209, %194, %184, %77, %61
  %59 = load i8, ptr %13, align 1, !range !11, !noundef !4
  %60 = trunc i8 %59 to i1
  br i1 %60, label %216, label %210

61:                                               ; preds = %191, %71, %55
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  %64 = extractvalue { ptr, i32 } %62, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %63, ptr %3, align 8
  %65 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %64, ptr %65, align 8
  br label %58

66:                                               ; preds = %55
  br label %67

67:                                               ; preds = %183, %66
  %68 = load i8, ptr %13, align 1, !range !11, !noundef !4
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %76

70:                                               ; preds = %67, %56
  invoke void @"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h886382e66d518527E"(ptr noalias noundef align 8 dereferenceable(240) %33)
          to label %76 unwind label %185

71:                                               ; preds = %50
  %72 = getelementptr inbounds i8, ptr %33, i64 72
  invoke void @_ZN8schemars17json_schema_impls4core13add_null_type17h0dc976539243ddc0E(ptr noalias noundef align 8 dereferenceable(24) %72)
          to label %75 unwind label %61

73:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 240, ptr %31)
  store i8 0, ptr %13, align 1
  store i8 1, ptr %12, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %33, i64 240, i1 false)
  call void @llvm.lifetime.start.p0(i64 240, ptr %30)
  call void @llvm.lifetime.start.p0(i64 8, ptr %29)
  call void @llvm.lifetime.start.p0(i64 104, ptr %28)
  call void @llvm.lifetime.start.p0(i64 24, ptr %27)
  call void @llvm.lifetime.start.p0(i64 24, ptr %26)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %74 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E(ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), i64 noundef 8, i64 noundef 480, i1 noundef zeroext false)
          to label %85 unwind label %80

75:                                               ; preds = %71
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %33, i64 240, i1 false)
  br label %76

76:                                               ; preds = %75, %70, %67
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %32, i64 240, i1 false)
  call void @llvm.lifetime.end.p0(i64 240, ptr %32)
  br label %37

77:                                               ; preds = %207, %130, %80
  %78 = load i8, ptr %12, align 1, !range !11, !noundef !4
  %79 = trunc i8 %78 to i1
  br i1 %79, label %209, label %58

80:                                               ; preds = %181, %102, %95, %73
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  %83 = extractvalue { ptr, i32 } %81, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %82, ptr %3, align 8
  %84 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %83, ptr %84, align 8
  br label %77

85:                                               ; preds = %73
  %86 = extractvalue { ptr, i64 } %74, 0
  %87 = extractvalue { ptr, i64 } %74, 1
  store ptr %86, ptr %11, align 8
  %88 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %87, ptr %88, align 8
  %89 = load ptr, ptr %11, align 8, !noundef !4
  %90 = ptrtoint ptr %89 to i64
  %91 = icmp eq i64 %90, 0
  %92 = select i1 %91, i64 1, i64 0
  switch i64 %92, label %45 [
    i64 0, label %93
    i64 1, label %95
  ]

93:                                               ; preds = %85
  %94 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %25)
  store ptr %94, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 240, ptr %24)
  store i8 0, ptr %12, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %31, i64 240, i1 false)
  call void @llvm.lifetime.start.p0(i64 240, ptr %23)
  invoke void @"_ZN8schemars17json_schema_impls10primitives59_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$$LP$$RP$$GT$11json_schema17h5b6e010dc2794b48E"(ptr noalias nocapture noundef sret([240 x i8]) align 8 dereferenceable(240) %23, ptr noalias noundef align 8 dereferenceable(248) %1)
          to label %102 unwind label %97

95:                                               ; preds = %85
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 480) #16
          to label %208 unwind label %80

96:                                               ; preds = %97
  invoke void @"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h886382e66d518527E"(ptr noalias noundef align 8 dereferenceable(240) %24) #13
          to label %206 unwind label %204

97:                                               ; preds = %93
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  %100 = extractvalue { ptr, i32 } %98, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %99, ptr %3, align 8
  %101 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %100, ptr %101, align 8
  br label %96

102:                                              ; preds = %93
  %103 = load ptr, ptr %25, align 8, !noundef !4
  %104 = getelementptr inbounds [2 x { i64, [29 x i64] }], ptr %103, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %104, ptr align 8 %24, i64 240, i1 false)
  %105 = getelementptr inbounds [2 x { i64, [29 x i64] }], ptr %103, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %105, ptr align 8 %23, i64 240, i1 false)
  call void @llvm.lifetime.end.p0(i64 240, ptr %23)
  call void @llvm.lifetime.end.p0(i64 240, ptr %24)
  %106 = load ptr, ptr %25, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25)
  invoke void @_ZN5alloc5slice4hack8into_vec17h863b35d18916048dE(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %26, ptr noalias noundef nonnull align 8 %106, i64 noundef 2)
          to label %107 unwind label %80

107:                                              ; preds = %102
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %26, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %26)
  call void @llvm.lifetime.start.p0(i64 104, ptr %22)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  store i64 -9223372036854775808, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %10, i64 24, i1 false)
  %108 = getelementptr inbounds i8, ptr %22, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %108, ptr align 8 %10, i64 24, i1 false)
  %109 = getelementptr inbounds i8, ptr %22, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %109, ptr align 8 %10, i64 24, i1 false)
  %110 = getelementptr inbounds i8, ptr %22, i64 72
  store ptr null, ptr %110, align 8
  %111 = getelementptr inbounds i8, ptr %22, i64 80
  store ptr null, ptr %111, align 8
  %112 = getelementptr inbounds i8, ptr %22, i64 88
  store ptr null, ptr %112, align 8
  %113 = getelementptr inbounds i8, ptr %22, i64 96
  store ptr null, ptr %113, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %22, i64 24, i1 false)
  %114 = getelementptr inbounds i8, ptr %28, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %114, ptr align 8 %27, i64 24, i1 false)
  %115 = getelementptr inbounds i8, ptr %22, i64 48
  %116 = getelementptr inbounds i8, ptr %28, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %116, ptr align 8 %115, i64 24, i1 false)
  %117 = getelementptr inbounds i8, ptr %22, i64 72
  %118 = load ptr, ptr %117, align 8, !align !5, !noundef !4
  %119 = getelementptr inbounds i8, ptr %28, i64 72
  store ptr %118, ptr %119, align 8
  %120 = getelementptr inbounds i8, ptr %22, i64 80
  %121 = load ptr, ptr %120, align 8, !align !5, !noundef !4
  %122 = getelementptr inbounds i8, ptr %28, i64 80
  store ptr %121, ptr %122, align 8
  %123 = getelementptr inbounds i8, ptr %22, i64 88
  %124 = load ptr, ptr %123, align 8, !align !5, !noundef !4
  %125 = getelementptr inbounds i8, ptr %28, i64 88
  store ptr %124, ptr %125, align 8
  %126 = getelementptr inbounds i8, ptr %22, i64 96
  %127 = load ptr, ptr %126, align 8, !align !5, !noundef !4
  %128 = getelementptr inbounds i8, ptr %28, i64 96
  store ptr %127, ptr %128, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %27)
  %129 = invoke noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h85ac229da2972d39E"(ptr noalias nocapture noundef align 8 dereferenceable(104) %28)
          to label %137 unwind label %132

130:                                              ; preds = %132
  %131 = getelementptr inbounds i8, ptr %22, i64 24
  invoke void @"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17h308543bf2462b81fE"(ptr noalias noundef align 8 dereferenceable(24) %131) #13
          to label %77 unwind label %204

132:                                              ; preds = %137, %107
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  %135 = extractvalue { ptr, i32 } %133, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %134, ptr %3, align 8
  %136 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %135, ptr %136, align 8
  br label %130

137:                                              ; preds = %107
  call void @llvm.lifetime.end.p0(i64 104, ptr %28)
  store ptr %129, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 240, ptr %21)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  store i64 -9223372036854775807, ptr %9, align 8
  store i64 -9223372036854775808, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  store i64 -9223372036854775808, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr %6)
  store i64 -9223372036854775803, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %138 = load ptr, ptr @anon.9ba2b36f62a24cb050fd45628912cfbb.1.llvm.17985248346266249265, align 8, !noundef !4
  %139 = load i64, ptr getelementptr inbounds (i8, ptr @anon.9ba2b36f62a24cb050fd45628912cfbb.1.llvm.17985248346266249265, i64 8), align 8
  store ptr %138, ptr %5, align 8
  %140 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %139, ptr %140, align 8
  %141 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %141, align 8
  %142 = getelementptr inbounds i8, ptr %21, i64 168
  store ptr null, ptr %142, align 8
  %143 = getelementptr inbounds i8, ptr %21, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %143, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %8, i64 24, i1 false)
  %144 = getelementptr inbounds i8, ptr %21, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %144, ptr align 8 %7, i64 24, i1 false)
  %145 = getelementptr inbounds i8, ptr %21, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %145, ptr align 8 %6, i64 72, i1 false)
  %146 = getelementptr inbounds i8, ptr %21, i64 176
  store ptr null, ptr %146, align 8
  %147 = getelementptr inbounds i8, ptr %21, i64 184
  store ptr null, ptr %147, align 8
  %148 = getelementptr inbounds i8, ptr %21, i64 192
  store ptr null, ptr %148, align 8
  %149 = getelementptr inbounds i8, ptr %21, i64 200
  store ptr null, ptr %149, align 8
  %150 = getelementptr inbounds i8, ptr %21, i64 208
  store ptr null, ptr %150, align 8
  %151 = getelementptr inbounds i8, ptr %21, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %151, ptr align 8 %8, i64 24, i1 false)
  %152 = getelementptr inbounds i8, ptr %21, i64 216
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %152, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 72, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  %153 = getelementptr inbounds i8, ptr %21, i64 168
  %154 = load ptr, ptr %153, align 8, !align !5, !noundef !4
  %155 = getelementptr inbounds i8, ptr %30, i64 168
  store ptr %154, ptr %155, align 8
  %156 = getelementptr inbounds i8, ptr %21, i64 72
  %157 = getelementptr inbounds i8, ptr %30, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %157, ptr align 8 %156, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %21, i64 24, i1 false)
  %158 = getelementptr inbounds i8, ptr %21, i64 24
  %159 = getelementptr inbounds i8, ptr %30, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %159, ptr align 8 %158, i64 24, i1 false)
  %160 = getelementptr inbounds i8, ptr %21, i64 96
  %161 = getelementptr inbounds i8, ptr %30, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %161, ptr align 8 %160, i64 72, i1 false)
  %162 = load ptr, ptr %29, align 8, !align !5, !noundef !4
  %163 = getelementptr inbounds i8, ptr %30, i64 176
  store ptr %162, ptr %163, align 8
  %164 = getelementptr inbounds i8, ptr %21, i64 184
  %165 = load ptr, ptr %164, align 8, !align !5, !noundef !4
  %166 = getelementptr inbounds i8, ptr %30, i64 184
  store ptr %165, ptr %166, align 8
  %167 = getelementptr inbounds i8, ptr %21, i64 192
  %168 = load ptr, ptr %167, align 8, !align !5, !noundef !4
  %169 = getelementptr inbounds i8, ptr %30, i64 192
  store ptr %168, ptr %169, align 8
  %170 = getelementptr inbounds i8, ptr %21, i64 200
  %171 = load ptr, ptr %170, align 8, !align !5, !noundef !4
  %172 = getelementptr inbounds i8, ptr %30, i64 200
  store ptr %171, ptr %172, align 8
  %173 = getelementptr inbounds i8, ptr %21, i64 208
  %174 = load ptr, ptr %173, align 8, !align !5, !noundef !4
  %175 = getelementptr inbounds i8, ptr %30, i64 208
  store ptr %174, ptr %175, align 8
  %176 = getelementptr inbounds i8, ptr %21, i64 48
  %177 = getelementptr inbounds i8, ptr %30, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %177, ptr align 8 %176, i64 24, i1 false)
  %178 = getelementptr inbounds i8, ptr %21, i64 216
  %179 = getelementptr inbounds i8, ptr %30, i64 216
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %179, ptr align 8 %178, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %29)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %30, i64 240, i1 false)
  call void @llvm.lifetime.end.p0(i64 240, ptr %30)
  %180 = getelementptr inbounds i8, ptr %21, i64 176
  invoke void @"_ZN4core3ptr111drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..SubschemaValidation$GT$$GT$$GT$17h1a6fc4da5c336dabE"(ptr noalias noundef align 8 dereferenceable(8) %180)
          to label %181 unwind label %132

181:                                              ; preds = %137
  call void @llvm.lifetime.end.p0(i64 240, ptr %21)
  %182 = getelementptr inbounds i8, ptr %22, i64 24
  invoke void @"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17h308543bf2462b81fE"(ptr noalias noundef align 8 dereferenceable(24) %182)
          to label %183 unwind label %80

183:                                              ; preds = %181
  call void @llvm.lifetime.end.p0(i64 104, ptr %22)
  call void @llvm.lifetime.end.p0(i64 240, ptr %31)
  br label %67

184:                                              ; preds = %185
  store i8 1, ptr %13, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %32, i64 240, i1 false)
  br label %58

185:                                              ; preds = %70
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = extractvalue { ptr, i32 } %186, 0
  %188 = extractvalue { ptr, i32 } %186, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %187, ptr %3, align 8
  %189 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %188, ptr %189, align 8
  br label %184

190:                                              ; preds = %203, %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %33, i64 240, i1 false)
  call void @llvm.lifetime.end.p0(i64 240, ptr %33)
  ret void

191:                                              ; preds = %37
  call void @llvm.lifetime.start.p0(i64 240, ptr %20)
  call void @llvm.lifetime.start.p0(i64 240, ptr %19)
  store i8 0, ptr %13, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %33, i64 240, i1 false)
  invoke void @_ZN8schemars6schema6Schema11into_object17h058b703e3d5bc3d9E(ptr noalias nocapture noundef sret([240 x i8]) align 8 dereferenceable(240) %20, ptr noalias nocapture noundef align 8 dereferenceable(240) %19)
          to label %192 unwind label %61

192:                                              ; preds = %191
  call void @llvm.lifetime.end.p0(i64 240, ptr %19)
  call void @llvm.lifetime.start.p0(i64 72, ptr %18)
  %193 = getelementptr inbounds i8, ptr %20, i64 216
  call void @llvm.lifetime.start.p0(i64 24, ptr %17)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hbaf2e799df5211ddE.llvm.17985248346266249265"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 @anon.9ba2b36f62a24cb050fd45628912cfbb.8, i64 noundef 8)
          to label %200 unwind label %195

194:                                              ; preds = %195
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h8223f5b83a1abfd8E"(ptr noalias noundef align 8 dereferenceable(240) %20) #13
          to label %58 unwind label %204

195:                                              ; preds = %202, %200, %192
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = extractvalue { ptr, i32 } %196, 0
  %198 = extractvalue { ptr, i32 } %196, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %197, ptr %3, align 8
  %199 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %198, ptr %199, align 8
  br label %194

200:                                              ; preds = %192
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.lifetime.start.p0(i64 72, ptr %16)
  %201 = getelementptr inbounds i8, ptr %16, i64 8
  store i8 1, ptr %201, align 8
  store i64 -9223372036854775807, ptr %16, align 8
  invoke void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17he3570caa246b667dE"(ptr noalias nocapture noundef sret([72 x i8]) align 8 dereferenceable(72) %18, ptr noalias noundef align 8 dereferenceable(24) %193, ptr noalias nocapture noundef align 8 dereferenceable(24) %17, ptr noalias nocapture noundef align 8 dereferenceable(72) %16)
          to label %202 unwind label %195

202:                                              ; preds = %200
  call void @llvm.lifetime.end.p0(i64 72, ptr %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr %17)
  invoke void @"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17ha6489818efdacf39E"(ptr noalias noundef align 8 dereferenceable(72) %18)
          to label %203 unwind label %195

203:                                              ; preds = %202
  call void @llvm.lifetime.end.p0(i64 72, ptr %18)
  call void @llvm.lifetime.start.p0(i64 240, ptr %15)
  call void @llvm.lifetime.start.p0(i64 240, ptr %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %20, i64 240, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %14, i64 240, i1 false)
  call void @llvm.lifetime.end.p0(i64 240, ptr %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %15, i64 240, i1 false)
  call void @llvm.lifetime.end.p0(i64 240, ptr %15)
  call void @llvm.lifetime.end.p0(i64 240, ptr %20)
  br label %190

204:                                              ; preds = %216, %209, %206, %194, %130, %96
  %205 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #14
  unreachable

206:                                              ; preds = %96
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85dabc55e2a2111cE"(ptr noalias noundef align 8 dereferenceable(8) %25) #13
          to label %207 unwind label %204

207:                                              ; preds = %206
  br label %77

208:                                              ; preds = %95
  unreachable

209:                                              ; preds = %77
  invoke void @"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h886382e66d518527E"(ptr noalias noundef align 8 dereferenceable(240) %31) #13
          to label %58 unwind label %204

210:                                              ; preds = %216, %58
  %211 = load ptr, ptr %3, align 8, !noundef !4
  %212 = getelementptr inbounds i8, ptr %3, i64 8
  %213 = load i32, ptr %212, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %214 = insertvalue { ptr, i32 } poison, ptr %211, 0
  %215 = insertvalue { ptr, i32 } %214, i32 %213, 1
  resume { ptr, i32 } %215

216:                                              ; preds = %58
  invoke void @"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h886382e66d518527E"(ptr noalias noundef align 8 dereferenceable(240) %33) #13
          to label %210 unwind label %204
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN8schemars17json_schema_impls4core80_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$core..option..Option$LT$T$GT$$GT$11json_schema17h6ee9b7d23205036dE"(ptr dead_on_unwind noalias nocapture noundef writable sret([240 x i8]) align 8 dereferenceable(240) %0, ptr noalias noundef align 8 dereferenceable(248) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [72 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [1 x i8], align 1
  %13 = alloca [1 x i8], align 1
  %14 = alloca [240 x i8], align 8
  %15 = alloca [240 x i8], align 8
  %16 = alloca [72 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [72 x i8], align 8
  %19 = alloca [240 x i8], align 8
  %20 = alloca [240 x i8], align 8
  %21 = alloca [240 x i8], align 8
  %22 = alloca [104 x i8], align 8
  %23 = alloca [240 x i8], align 8
  %24 = alloca [240 x i8], align 8
  %25 = alloca [8 x i8], align 8
  %26 = alloca [24 x i8], align 8
  %27 = alloca [24 x i8], align 8
  %28 = alloca [104 x i8], align 8
  %29 = alloca [8 x i8], align 8
  %30 = alloca [240 x i8], align 8
  %31 = alloca [240 x i8], align 8
  %32 = alloca [240 x i8], align 8
  %33 = alloca [240 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 240, ptr %33)
  store i8 1, ptr %13, align 1
  call void @_ZN8schemars3gen15SchemaGenerator13subschema_for17h01e1d3a957c801e9E(ptr noalias nocapture noundef sret([240 x i8]) align 8 dereferenceable(240) %33, ptr noalias noundef align 8 dereferenceable(248) %1)
  %34 = getelementptr inbounds i8, ptr %1, i64 73
  %35 = load i8, ptr %34, align 1, !range !11, !noundef !4
  %36 = trunc i8 %35 to i1
  br i1 %36, label %41, label %37

37:                                               ; preds = %76, %2
  %38 = getelementptr inbounds i8, ptr %1, i64 72
  %39 = load i8, ptr %38, align 8, !range !11, !noundef !4
  %40 = trunc i8 %39 to i1
  br i1 %40, label %191, label %190

41:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 240, ptr %32)
  %42 = load i64, ptr %33, align 8, !range !7, !noundef !4
  %43 = icmp eq i64 %42, -9223372036854775807
  %44 = select i1 %43, i64 0, i64 1
  switch i64 %44, label %45 [
    i64 0, label %46
    i64 1, label %50
  ]

45:                                               ; preds = %85, %50, %41
  unreachable

46:                                               ; preds = %41
  %47 = getelementptr inbounds i8, ptr %33, i64 8
  %48 = load i8, ptr %47, align 8, !range !11, !noundef !4
  %49 = trunc i8 %48 to i1
  br i1 %49, label %56, label %55

50:                                               ; preds = %41
  %51 = getelementptr inbounds i8, ptr %33, i64 72
  %52 = load i64, ptr %51, align 8, !range !7, !noundef !4
  %53 = icmp eq i64 %52, -9223372036854775807
  %54 = select i1 %53, i64 0, i64 1
  switch i64 %54, label %45 [
    i64 1, label %71
    i64 0, label %73
  ]

55:                                               ; preds = %46
  invoke void @"_ZN8schemars17json_schema_impls10primitives59_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$$LP$$RP$$GT$11json_schema17h5b6e010dc2794b48E"(ptr noalias nocapture noundef sret([240 x i8]) align 8 dereferenceable(240) %32, ptr noalias noundef align 8 dereferenceable(248) %1)
          to label %66 unwind label %61

56:                                               ; preds = %46
  %57 = getelementptr inbounds i8, ptr %32, i64 8
  store i8 1, ptr %57, align 8
  store i64 -9223372036854775807, ptr %32, align 8
  br label %70

58:                                               ; preds = %209, %194, %184, %77, %61
  %59 = load i8, ptr %13, align 1, !range !11, !noundef !4
  %60 = trunc i8 %59 to i1
  br i1 %60, label %216, label %210

61:                                               ; preds = %191, %71, %55
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  %64 = extractvalue { ptr, i32 } %62, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %63, ptr %3, align 8
  %65 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %64, ptr %65, align 8
  br label %58

66:                                               ; preds = %55
  br label %67

67:                                               ; preds = %183, %66
  %68 = load i8, ptr %13, align 1, !range !11, !noundef !4
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %76

70:                                               ; preds = %67, %56
  invoke void @"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h886382e66d518527E"(ptr noalias noundef align 8 dereferenceable(240) %33)
          to label %76 unwind label %185

71:                                               ; preds = %50
  %72 = getelementptr inbounds i8, ptr %33, i64 72
  invoke void @_ZN8schemars17json_schema_impls4core13add_null_type17h0dc976539243ddc0E(ptr noalias noundef align 8 dereferenceable(24) %72)
          to label %75 unwind label %61

73:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 240, ptr %31)
  store i8 0, ptr %13, align 1
  store i8 1, ptr %12, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %33, i64 240, i1 false)
  call void @llvm.lifetime.start.p0(i64 240, ptr %30)
  call void @llvm.lifetime.start.p0(i64 8, ptr %29)
  call void @llvm.lifetime.start.p0(i64 104, ptr %28)
  call void @llvm.lifetime.start.p0(i64 24, ptr %27)
  call void @llvm.lifetime.start.p0(i64 24, ptr %26)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %74 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E(ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), i64 noundef 8, i64 noundef 480, i1 noundef zeroext false)
          to label %85 unwind label %80

75:                                               ; preds = %71
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %33, i64 240, i1 false)
  br label %76

76:                                               ; preds = %75, %70, %67
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %32, i64 240, i1 false)
  call void @llvm.lifetime.end.p0(i64 240, ptr %32)
  br label %37

77:                                               ; preds = %207, %130, %80
  %78 = load i8, ptr %12, align 1, !range !11, !noundef !4
  %79 = trunc i8 %78 to i1
  br i1 %79, label %209, label %58

80:                                               ; preds = %181, %102, %95, %73
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  %83 = extractvalue { ptr, i32 } %81, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %82, ptr %3, align 8
  %84 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %83, ptr %84, align 8
  br label %77

85:                                               ; preds = %73
  %86 = extractvalue { ptr, i64 } %74, 0
  %87 = extractvalue { ptr, i64 } %74, 1
  store ptr %86, ptr %11, align 8
  %88 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %87, ptr %88, align 8
  %89 = load ptr, ptr %11, align 8, !noundef !4
  %90 = ptrtoint ptr %89 to i64
  %91 = icmp eq i64 %90, 0
  %92 = select i1 %91, i64 1, i64 0
  switch i64 %92, label %45 [
    i64 0, label %93
    i64 1, label %95
  ]

93:                                               ; preds = %85
  %94 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %25)
  store ptr %94, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 240, ptr %24)
  store i8 0, ptr %12, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %31, i64 240, i1 false)
  call void @llvm.lifetime.start.p0(i64 240, ptr %23)
  invoke void @"_ZN8schemars17json_schema_impls10primitives59_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$$LP$$RP$$GT$11json_schema17h5b6e010dc2794b48E"(ptr noalias nocapture noundef sret([240 x i8]) align 8 dereferenceable(240) %23, ptr noalias noundef align 8 dereferenceable(248) %1)
          to label %102 unwind label %97

95:                                               ; preds = %85
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 480) #16
          to label %208 unwind label %80

96:                                               ; preds = %97
  invoke void @"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h886382e66d518527E"(ptr noalias noundef align 8 dereferenceable(240) %24) #13
          to label %206 unwind label %204

97:                                               ; preds = %93
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  %100 = extractvalue { ptr, i32 } %98, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %99, ptr %3, align 8
  %101 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %100, ptr %101, align 8
  br label %96

102:                                              ; preds = %93
  %103 = load ptr, ptr %25, align 8, !noundef !4
  %104 = getelementptr inbounds [2 x { i64, [29 x i64] }], ptr %103, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %104, ptr align 8 %24, i64 240, i1 false)
  %105 = getelementptr inbounds [2 x { i64, [29 x i64] }], ptr %103, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %105, ptr align 8 %23, i64 240, i1 false)
  call void @llvm.lifetime.end.p0(i64 240, ptr %23)
  call void @llvm.lifetime.end.p0(i64 240, ptr %24)
  %106 = load ptr, ptr %25, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25)
  invoke void @_ZN5alloc5slice4hack8into_vec17h863b35d18916048dE(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %26, ptr noalias noundef nonnull align 8 %106, i64 noundef 2)
          to label %107 unwind label %80

107:                                              ; preds = %102
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %26, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %26)
  call void @llvm.lifetime.start.p0(i64 104, ptr %22)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  store i64 -9223372036854775808, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %10, i64 24, i1 false)
  %108 = getelementptr inbounds i8, ptr %22, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %108, ptr align 8 %10, i64 24, i1 false)
  %109 = getelementptr inbounds i8, ptr %22, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %109, ptr align 8 %10, i64 24, i1 false)
  %110 = getelementptr inbounds i8, ptr %22, i64 72
  store ptr null, ptr %110, align 8
  %111 = getelementptr inbounds i8, ptr %22, i64 80
  store ptr null, ptr %111, align 8
  %112 = getelementptr inbounds i8, ptr %22, i64 88
  store ptr null, ptr %112, align 8
  %113 = getelementptr inbounds i8, ptr %22, i64 96
  store ptr null, ptr %113, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %22, i64 24, i1 false)
  %114 = getelementptr inbounds i8, ptr %28, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %114, ptr align 8 %27, i64 24, i1 false)
  %115 = getelementptr inbounds i8, ptr %22, i64 48
  %116 = getelementptr inbounds i8, ptr %28, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %116, ptr align 8 %115, i64 24, i1 false)
  %117 = getelementptr inbounds i8, ptr %22, i64 72
  %118 = load ptr, ptr %117, align 8, !align !5, !noundef !4
  %119 = getelementptr inbounds i8, ptr %28, i64 72
  store ptr %118, ptr %119, align 8
  %120 = getelementptr inbounds i8, ptr %22, i64 80
  %121 = load ptr, ptr %120, align 8, !align !5, !noundef !4
  %122 = getelementptr inbounds i8, ptr %28, i64 80
  store ptr %121, ptr %122, align 8
  %123 = getelementptr inbounds i8, ptr %22, i64 88
  %124 = load ptr, ptr %123, align 8, !align !5, !noundef !4
  %125 = getelementptr inbounds i8, ptr %28, i64 88
  store ptr %124, ptr %125, align 8
  %126 = getelementptr inbounds i8, ptr %22, i64 96
  %127 = load ptr, ptr %126, align 8, !align !5, !noundef !4
  %128 = getelementptr inbounds i8, ptr %28, i64 96
  store ptr %127, ptr %128, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %27)
  %129 = invoke noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h85ac229da2972d39E"(ptr noalias nocapture noundef align 8 dereferenceable(104) %28)
          to label %137 unwind label %132

130:                                              ; preds = %132
  %131 = getelementptr inbounds i8, ptr %22, i64 24
  invoke void @"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17h308543bf2462b81fE"(ptr noalias noundef align 8 dereferenceable(24) %131) #13
          to label %77 unwind label %204

132:                                              ; preds = %137, %107
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  %135 = extractvalue { ptr, i32 } %133, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %134, ptr %3, align 8
  %136 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %135, ptr %136, align 8
  br label %130

137:                                              ; preds = %107
  call void @llvm.lifetime.end.p0(i64 104, ptr %28)
  store ptr %129, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 240, ptr %21)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  store i64 -9223372036854775807, ptr %9, align 8
  store i64 -9223372036854775808, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  store i64 -9223372036854775808, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr %6)
  store i64 -9223372036854775803, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %138 = load ptr, ptr @anon.9ba2b36f62a24cb050fd45628912cfbb.1.llvm.17985248346266249265, align 8, !noundef !4
  %139 = load i64, ptr getelementptr inbounds (i8, ptr @anon.9ba2b36f62a24cb050fd45628912cfbb.1.llvm.17985248346266249265, i64 8), align 8
  store ptr %138, ptr %5, align 8
  %140 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %139, ptr %140, align 8
  %141 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %141, align 8
  %142 = getelementptr inbounds i8, ptr %21, i64 168
  store ptr null, ptr %142, align 8
  %143 = getelementptr inbounds i8, ptr %21, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %143, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %8, i64 24, i1 false)
  %144 = getelementptr inbounds i8, ptr %21, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %144, ptr align 8 %7, i64 24, i1 false)
  %145 = getelementptr inbounds i8, ptr %21, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %145, ptr align 8 %6, i64 72, i1 false)
  %146 = getelementptr inbounds i8, ptr %21, i64 176
  store ptr null, ptr %146, align 8
  %147 = getelementptr inbounds i8, ptr %21, i64 184
  store ptr null, ptr %147, align 8
  %148 = getelementptr inbounds i8, ptr %21, i64 192
  store ptr null, ptr %148, align 8
  %149 = getelementptr inbounds i8, ptr %21, i64 200
  store ptr null, ptr %149, align 8
  %150 = getelementptr inbounds i8, ptr %21, i64 208
  store ptr null, ptr %150, align 8
  %151 = getelementptr inbounds i8, ptr %21, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %151, ptr align 8 %8, i64 24, i1 false)
  %152 = getelementptr inbounds i8, ptr %21, i64 216
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %152, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 72, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  %153 = getelementptr inbounds i8, ptr %21, i64 168
  %154 = load ptr, ptr %153, align 8, !align !5, !noundef !4
  %155 = getelementptr inbounds i8, ptr %30, i64 168
  store ptr %154, ptr %155, align 8
  %156 = getelementptr inbounds i8, ptr %21, i64 72
  %157 = getelementptr inbounds i8, ptr %30, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %157, ptr align 8 %156, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %21, i64 24, i1 false)
  %158 = getelementptr inbounds i8, ptr %21, i64 24
  %159 = getelementptr inbounds i8, ptr %30, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %159, ptr align 8 %158, i64 24, i1 false)
  %160 = getelementptr inbounds i8, ptr %21, i64 96
  %161 = getelementptr inbounds i8, ptr %30, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %161, ptr align 8 %160, i64 72, i1 false)
  %162 = load ptr, ptr %29, align 8, !align !5, !noundef !4
  %163 = getelementptr inbounds i8, ptr %30, i64 176
  store ptr %162, ptr %163, align 8
  %164 = getelementptr inbounds i8, ptr %21, i64 184
  %165 = load ptr, ptr %164, align 8, !align !5, !noundef !4
  %166 = getelementptr inbounds i8, ptr %30, i64 184
  store ptr %165, ptr %166, align 8
  %167 = getelementptr inbounds i8, ptr %21, i64 192
  %168 = load ptr, ptr %167, align 8, !align !5, !noundef !4
  %169 = getelementptr inbounds i8, ptr %30, i64 192
  store ptr %168, ptr %169, align 8
  %170 = getelementptr inbounds i8, ptr %21, i64 200
  %171 = load ptr, ptr %170, align 8, !align !5, !noundef !4
  %172 = getelementptr inbounds i8, ptr %30, i64 200
  store ptr %171, ptr %172, align 8
  %173 = getelementptr inbounds i8, ptr %21, i64 208
  %174 = load ptr, ptr %173, align 8, !align !5, !noundef !4
  %175 = getelementptr inbounds i8, ptr %30, i64 208
  store ptr %174, ptr %175, align 8
  %176 = getelementptr inbounds i8, ptr %21, i64 48
  %177 = getelementptr inbounds i8, ptr %30, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %177, ptr align 8 %176, i64 24, i1 false)
  %178 = getelementptr inbounds i8, ptr %21, i64 216
  %179 = getelementptr inbounds i8, ptr %30, i64 216
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %179, ptr align 8 %178, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %29)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %30, i64 240, i1 false)
  call void @llvm.lifetime.end.p0(i64 240, ptr %30)
  %180 = getelementptr inbounds i8, ptr %21, i64 176
  invoke void @"_ZN4core3ptr111drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..SubschemaValidation$GT$$GT$$GT$17h1a6fc4da5c336dabE"(ptr noalias noundef align 8 dereferenceable(8) %180)
          to label %181 unwind label %132

181:                                              ; preds = %137
  call void @llvm.lifetime.end.p0(i64 240, ptr %21)
  %182 = getelementptr inbounds i8, ptr %22, i64 24
  invoke void @"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17h308543bf2462b81fE"(ptr noalias noundef align 8 dereferenceable(24) %182)
          to label %183 unwind label %80

183:                                              ; preds = %181
  call void @llvm.lifetime.end.p0(i64 104, ptr %22)
  call void @llvm.lifetime.end.p0(i64 240, ptr %31)
  br label %67

184:                                              ; preds = %185
  store i8 1, ptr %13, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %32, i64 240, i1 false)
  br label %58

185:                                              ; preds = %70
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = extractvalue { ptr, i32 } %186, 0
  %188 = extractvalue { ptr, i32 } %186, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %187, ptr %3, align 8
  %189 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %188, ptr %189, align 8
  br label %184

190:                                              ; preds = %203, %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %33, i64 240, i1 false)
  call void @llvm.lifetime.end.p0(i64 240, ptr %33)
  ret void

191:                                              ; preds = %37
  call void @llvm.lifetime.start.p0(i64 240, ptr %20)
  call void @llvm.lifetime.start.p0(i64 240, ptr %19)
  store i8 0, ptr %13, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %33, i64 240, i1 false)
  invoke void @_ZN8schemars6schema6Schema11into_object17h058b703e3d5bc3d9E(ptr noalias nocapture noundef sret([240 x i8]) align 8 dereferenceable(240) %20, ptr noalias nocapture noundef align 8 dereferenceable(240) %19)
          to label %192 unwind label %61

192:                                              ; preds = %191
  call void @llvm.lifetime.end.p0(i64 240, ptr %19)
  call void @llvm.lifetime.start.p0(i64 72, ptr %18)
  %193 = getelementptr inbounds i8, ptr %20, i64 216
  call void @llvm.lifetime.start.p0(i64 24, ptr %17)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hbaf2e799df5211ddE.llvm.17985248346266249265"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 @anon.9ba2b36f62a24cb050fd45628912cfbb.8, i64 noundef 8)
          to label %200 unwind label %195

194:                                              ; preds = %195
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h8223f5b83a1abfd8E"(ptr noalias noundef align 8 dereferenceable(240) %20) #13
          to label %58 unwind label %204

195:                                              ; preds = %202, %200, %192
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = extractvalue { ptr, i32 } %196, 0
  %198 = extractvalue { ptr, i32 } %196, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %197, ptr %3, align 8
  %199 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %198, ptr %199, align 8
  br label %194

200:                                              ; preds = %192
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.lifetime.start.p0(i64 72, ptr %16)
  %201 = getelementptr inbounds i8, ptr %16, i64 8
  store i8 1, ptr %201, align 8
  store i64 -9223372036854775807, ptr %16, align 8
  invoke void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17he3570caa246b667dE"(ptr noalias nocapture noundef sret([72 x i8]) align 8 dereferenceable(72) %18, ptr noalias noundef align 8 dereferenceable(24) %193, ptr noalias nocapture noundef align 8 dereferenceable(24) %17, ptr noalias nocapture noundef align 8 dereferenceable(72) %16)
          to label %202 unwind label %195

202:                                              ; preds = %200
  call void @llvm.lifetime.end.p0(i64 72, ptr %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr %17)
  invoke void @"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17ha6489818efdacf39E"(ptr noalias noundef align 8 dereferenceable(72) %18)
          to label %203 unwind label %195

203:                                              ; preds = %202
  call void @llvm.lifetime.end.p0(i64 72, ptr %18)
  call void @llvm.lifetime.start.p0(i64 240, ptr %15)
  call void @llvm.lifetime.start.p0(i64 240, ptr %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %20, i64 240, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %14, i64 240, i1 false)
  call void @llvm.lifetime.end.p0(i64 240, ptr %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %15, i64 240, i1 false)
  call void @llvm.lifetime.end.p0(i64 240, ptr %15)
  call void @llvm.lifetime.end.p0(i64 240, ptr %20)
  br label %190

204:                                              ; preds = %216, %209, %206, %194, %130, %96
  %205 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #14
  unreachable

206:                                              ; preds = %96
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85dabc55e2a2111cE"(ptr noalias noundef align 8 dereferenceable(8) %25) #13
          to label %207 unwind label %204

207:                                              ; preds = %206
  br label %77

208:                                              ; preds = %95
  unreachable

209:                                              ; preds = %77
  invoke void @"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h886382e66d518527E"(ptr noalias noundef align 8 dereferenceable(240) %31) #13
          to label %58 unwind label %204

210:                                              ; preds = %216, %58
  %211 = load ptr, ptr %3, align 8, !noundef !4
  %212 = getelementptr inbounds i8, ptr %3, i64 8
  %213 = load i32, ptr %212, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %214 = insertvalue { ptr, i32 } poison, ptr %211, 0
  %215 = insertvalue { ptr, i32 } %214, i32 %213, 1
  resume { ptr, i32 } %215

216:                                              ; preds = %58
  invoke void @"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h886382e66d518527E"(ptr noalias noundef align 8 dereferenceable(240) %33) #13
          to label %210 unwind label %204
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN8schemars17json_schema_impls4core80_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$core..option..Option$LT$T$GT$$GT$11json_schema17h91d5cb740d678052E"(ptr dead_on_unwind noalias nocapture noundef writable sret([240 x i8]) align 8 dereferenceable(240) %0, ptr noalias noundef align 8 dereferenceable(248) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [72 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [1 x i8], align 1
  %13 = alloca [1 x i8], align 1
  %14 = alloca [240 x i8], align 8
  %15 = alloca [240 x i8], align 8
  %16 = alloca [72 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [72 x i8], align 8
  %19 = alloca [240 x i8], align 8
  %20 = alloca [240 x i8], align 8
  %21 = alloca [240 x i8], align 8
  %22 = alloca [104 x i8], align 8
  %23 = alloca [240 x i8], align 8
  %24 = alloca [240 x i8], align 8
  %25 = alloca [8 x i8], align 8
  %26 = alloca [24 x i8], align 8
  %27 = alloca [24 x i8], align 8
  %28 = alloca [104 x i8], align 8
  %29 = alloca [8 x i8], align 8
  %30 = alloca [240 x i8], align 8
  %31 = alloca [240 x i8], align 8
  %32 = alloca [240 x i8], align 8
  %33 = alloca [240 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 240, ptr %33)
  store i8 1, ptr %13, align 1
  call void @_ZN8schemars3gen15SchemaGenerator13subschema_for17hdd0eb19814d377aaE(ptr noalias nocapture noundef sret([240 x i8]) align 8 dereferenceable(240) %33, ptr noalias noundef align 8 dereferenceable(248) %1)
  %34 = getelementptr inbounds i8, ptr %1, i64 73
  %35 = load i8, ptr %34, align 1, !range !11, !noundef !4
  %36 = trunc i8 %35 to i1
  br i1 %36, label %41, label %37

37:                                               ; preds = %76, %2
  %38 = getelementptr inbounds i8, ptr %1, i64 72
  %39 = load i8, ptr %38, align 8, !range !11, !noundef !4
  %40 = trunc i8 %39 to i1
  br i1 %40, label %191, label %190

41:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 240, ptr %32)
  %42 = load i64, ptr %33, align 8, !range !7, !noundef !4
  %43 = icmp eq i64 %42, -9223372036854775807
  %44 = select i1 %43, i64 0, i64 1
  switch i64 %44, label %45 [
    i64 0, label %46
    i64 1, label %50
  ]

45:                                               ; preds = %85, %50, %41
  unreachable

46:                                               ; preds = %41
  %47 = getelementptr inbounds i8, ptr %33, i64 8
  %48 = load i8, ptr %47, align 8, !range !11, !noundef !4
  %49 = trunc i8 %48 to i1
  br i1 %49, label %56, label %55

50:                                               ; preds = %41
  %51 = getelementptr inbounds i8, ptr %33, i64 72
  %52 = load i64, ptr %51, align 8, !range !7, !noundef !4
  %53 = icmp eq i64 %52, -9223372036854775807
  %54 = select i1 %53, i64 0, i64 1
  switch i64 %54, label %45 [
    i64 1, label %71
    i64 0, label %73
  ]

55:                                               ; preds = %46
  invoke void @"_ZN8schemars17json_schema_impls10primitives59_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$$LP$$RP$$GT$11json_schema17h5b6e010dc2794b48E"(ptr noalias nocapture noundef sret([240 x i8]) align 8 dereferenceable(240) %32, ptr noalias noundef align 8 dereferenceable(248) %1)
          to label %66 unwind label %61

56:                                               ; preds = %46
  %57 = getelementptr inbounds i8, ptr %32, i64 8
  store i8 1, ptr %57, align 8
  store i64 -9223372036854775807, ptr %32, align 8
  br label %70

58:                                               ; preds = %209, %194, %184, %77, %61
  %59 = load i8, ptr %13, align 1, !range !11, !noundef !4
  %60 = trunc i8 %59 to i1
  br i1 %60, label %216, label %210

61:                                               ; preds = %191, %71, %55
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  %64 = extractvalue { ptr, i32 } %62, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %63, ptr %3, align 8
  %65 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %64, ptr %65, align 8
  br label %58

66:                                               ; preds = %55
  br label %67

67:                                               ; preds = %183, %66
  %68 = load i8, ptr %13, align 1, !range !11, !noundef !4
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %76

70:                                               ; preds = %67, %56
  invoke void @"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h886382e66d518527E"(ptr noalias noundef align 8 dereferenceable(240) %33)
          to label %76 unwind label %185

71:                                               ; preds = %50
  %72 = getelementptr inbounds i8, ptr %33, i64 72
  invoke void @_ZN8schemars17json_schema_impls4core13add_null_type17h0dc976539243ddc0E(ptr noalias noundef align 8 dereferenceable(24) %72)
          to label %75 unwind label %61

73:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 240, ptr %31)
  store i8 0, ptr %13, align 1
  store i8 1, ptr %12, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %33, i64 240, i1 false)
  call void @llvm.lifetime.start.p0(i64 240, ptr %30)
  call void @llvm.lifetime.start.p0(i64 8, ptr %29)
  call void @llvm.lifetime.start.p0(i64 104, ptr %28)
  call void @llvm.lifetime.start.p0(i64 24, ptr %27)
  call void @llvm.lifetime.start.p0(i64 24, ptr %26)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %74 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E(ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), i64 noundef 8, i64 noundef 480, i1 noundef zeroext false)
          to label %85 unwind label %80

75:                                               ; preds = %71
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %33, i64 240, i1 false)
  br label %76

76:                                               ; preds = %75, %70, %67
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %32, i64 240, i1 false)
  call void @llvm.lifetime.end.p0(i64 240, ptr %32)
  br label %37

77:                                               ; preds = %207, %130, %80
  %78 = load i8, ptr %12, align 1, !range !11, !noundef !4
  %79 = trunc i8 %78 to i1
  br i1 %79, label %209, label %58

80:                                               ; preds = %181, %102, %95, %73
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  %83 = extractvalue { ptr, i32 } %81, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %82, ptr %3, align 8
  %84 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %83, ptr %84, align 8
  br label %77

85:                                               ; preds = %73
  %86 = extractvalue { ptr, i64 } %74, 0
  %87 = extractvalue { ptr, i64 } %74, 1
  store ptr %86, ptr %11, align 8
  %88 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %87, ptr %88, align 8
  %89 = load ptr, ptr %11, align 8, !noundef !4
  %90 = ptrtoint ptr %89 to i64
  %91 = icmp eq i64 %90, 0
  %92 = select i1 %91, i64 1, i64 0
  switch i64 %92, label %45 [
    i64 0, label %93
    i64 1, label %95
  ]

93:                                               ; preds = %85
  %94 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %25)
  store ptr %94, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 240, ptr %24)
  store i8 0, ptr %12, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %31, i64 240, i1 false)
  call void @llvm.lifetime.start.p0(i64 240, ptr %23)
  invoke void @"_ZN8schemars17json_schema_impls10primitives59_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$$LP$$RP$$GT$11json_schema17h5b6e010dc2794b48E"(ptr noalias nocapture noundef sret([240 x i8]) align 8 dereferenceable(240) %23, ptr noalias noundef align 8 dereferenceable(248) %1)
          to label %102 unwind label %97

95:                                               ; preds = %85
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 480) #16
          to label %208 unwind label %80

96:                                               ; preds = %97
  invoke void @"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h886382e66d518527E"(ptr noalias noundef align 8 dereferenceable(240) %24) #13
          to label %206 unwind label %204

97:                                               ; preds = %93
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  %100 = extractvalue { ptr, i32 } %98, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %99, ptr %3, align 8
  %101 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %100, ptr %101, align 8
  br label %96

102:                                              ; preds = %93
  %103 = load ptr, ptr %25, align 8, !noundef !4
  %104 = getelementptr inbounds [2 x { i64, [29 x i64] }], ptr %103, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %104, ptr align 8 %24, i64 240, i1 false)
  %105 = getelementptr inbounds [2 x { i64, [29 x i64] }], ptr %103, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %105, ptr align 8 %23, i64 240, i1 false)
  call void @llvm.lifetime.end.p0(i64 240, ptr %23)
  call void @llvm.lifetime.end.p0(i64 240, ptr %24)
  %106 = load ptr, ptr %25, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25)
  invoke void @_ZN5alloc5slice4hack8into_vec17h863b35d18916048dE(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %26, ptr noalias noundef nonnull align 8 %106, i64 noundef 2)
          to label %107 unwind label %80

107:                                              ; preds = %102
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %26, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %26)
  call void @llvm.lifetime.start.p0(i64 104, ptr %22)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  store i64 -9223372036854775808, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %10, i64 24, i1 false)
  %108 = getelementptr inbounds i8, ptr %22, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %108, ptr align 8 %10, i64 24, i1 false)
  %109 = getelementptr inbounds i8, ptr %22, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %109, ptr align 8 %10, i64 24, i1 false)
  %110 = getelementptr inbounds i8, ptr %22, i64 72
  store ptr null, ptr %110, align 8
  %111 = getelementptr inbounds i8, ptr %22, i64 80
  store ptr null, ptr %111, align 8
  %112 = getelementptr inbounds i8, ptr %22, i64 88
  store ptr null, ptr %112, align 8
  %113 = getelementptr inbounds i8, ptr %22, i64 96
  store ptr null, ptr %113, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %22, i64 24, i1 false)
  %114 = getelementptr inbounds i8, ptr %28, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %114, ptr align 8 %27, i64 24, i1 false)
  %115 = getelementptr inbounds i8, ptr %22, i64 48
  %116 = getelementptr inbounds i8, ptr %28, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %116, ptr align 8 %115, i64 24, i1 false)
  %117 = getelementptr inbounds i8, ptr %22, i64 72
  %118 = load ptr, ptr %117, align 8, !align !5, !noundef !4
  %119 = getelementptr inbounds i8, ptr %28, i64 72
  store ptr %118, ptr %119, align 8
  %120 = getelementptr inbounds i8, ptr %22, i64 80
  %121 = load ptr, ptr %120, align 8, !align !5, !noundef !4
  %122 = getelementptr inbounds i8, ptr %28, i64 80
  store ptr %121, ptr %122, align 8
  %123 = getelementptr inbounds i8, ptr %22, i64 88
  %124 = load ptr, ptr %123, align 8, !align !5, !noundef !4
  %125 = getelementptr inbounds i8, ptr %28, i64 88
  store ptr %124, ptr %125, align 8
  %126 = getelementptr inbounds i8, ptr %22, i64 96
  %127 = load ptr, ptr %126, align 8, !align !5, !noundef !4
  %128 = getelementptr inbounds i8, ptr %28, i64 96
  store ptr %127, ptr %128, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %27)
  %129 = invoke noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h85ac229da2972d39E"(ptr noalias nocapture noundef align 8 dereferenceable(104) %28)
          to label %137 unwind label %132

130:                                              ; preds = %132
  %131 = getelementptr inbounds i8, ptr %22, i64 24
  invoke void @"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17h308543bf2462b81fE"(ptr noalias noundef align 8 dereferenceable(24) %131) #13
          to label %77 unwind label %204

132:                                              ; preds = %137, %107
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  %135 = extractvalue { ptr, i32 } %133, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %134, ptr %3, align 8
  %136 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %135, ptr %136, align 8
  br label %130

137:                                              ; preds = %107
  call void @llvm.lifetime.end.p0(i64 104, ptr %28)
  store ptr %129, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 240, ptr %21)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  store i64 -9223372036854775807, ptr %9, align 8
  store i64 -9223372036854775808, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  store i64 -9223372036854775808, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr %6)
  store i64 -9223372036854775803, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %138 = load ptr, ptr @anon.9ba2b36f62a24cb050fd45628912cfbb.1.llvm.17985248346266249265, align 8, !noundef !4
  %139 = load i64, ptr getelementptr inbounds (i8, ptr @anon.9ba2b36f62a24cb050fd45628912cfbb.1.llvm.17985248346266249265, i64 8), align 8
  store ptr %138, ptr %5, align 8
  %140 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %139, ptr %140, align 8
  %141 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %141, align 8
  %142 = getelementptr inbounds i8, ptr %21, i64 168
  store ptr null, ptr %142, align 8
  %143 = getelementptr inbounds i8, ptr %21, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %143, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %8, i64 24, i1 false)
  %144 = getelementptr inbounds i8, ptr %21, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %144, ptr align 8 %7, i64 24, i1 false)
  %145 = getelementptr inbounds i8, ptr %21, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %145, ptr align 8 %6, i64 72, i1 false)
  %146 = getelementptr inbounds i8, ptr %21, i64 176
  store ptr null, ptr %146, align 8
  %147 = getelementptr inbounds i8, ptr %21, i64 184
  store ptr null, ptr %147, align 8
  %148 = getelementptr inbounds i8, ptr %21, i64 192
  store ptr null, ptr %148, align 8
  %149 = getelementptr inbounds i8, ptr %21, i64 200
  store ptr null, ptr %149, align 8
  %150 = getelementptr inbounds i8, ptr %21, i64 208
  store ptr null, ptr %150, align 8
  %151 = getelementptr inbounds i8, ptr %21, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %151, ptr align 8 %8, i64 24, i1 false)
  %152 = getelementptr inbounds i8, ptr %21, i64 216
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %152, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 72, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  %153 = getelementptr inbounds i8, ptr %21, i64 168
  %154 = load ptr, ptr %153, align 8, !align !5, !noundef !4
  %155 = getelementptr inbounds i8, ptr %30, i64 168
  store ptr %154, ptr %155, align 8
  %156 = getelementptr inbounds i8, ptr %21, i64 72
  %157 = getelementptr inbounds i8, ptr %30, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %157, ptr align 8 %156, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %21, i64 24, i1 false)
  %158 = getelementptr inbounds i8, ptr %21, i64 24
  %159 = getelementptr inbounds i8, ptr %30, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %159, ptr align 8 %158, i64 24, i1 false)
  %160 = getelementptr inbounds i8, ptr %21, i64 96
  %161 = getelementptr inbounds i8, ptr %30, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %161, ptr align 8 %160, i64 72, i1 false)
  %162 = load ptr, ptr %29, align 8, !align !5, !noundef !4
  %163 = getelementptr inbounds i8, ptr %30, i64 176
  store ptr %162, ptr %163, align 8
  %164 = getelementptr inbounds i8, ptr %21, i64 184
  %165 = load ptr, ptr %164, align 8, !align !5, !noundef !4
  %166 = getelementptr inbounds i8, ptr %30, i64 184
  store ptr %165, ptr %166, align 8
  %167 = getelementptr inbounds i8, ptr %21, i64 192
  %168 = load ptr, ptr %167, align 8, !align !5, !noundef !4
  %169 = getelementptr inbounds i8, ptr %30, i64 192
  store ptr %168, ptr %169, align 8
  %170 = getelementptr inbounds i8, ptr %21, i64 200
  %171 = load ptr, ptr %170, align 8, !align !5, !noundef !4
  %172 = getelementptr inbounds i8, ptr %30, i64 200
  store ptr %171, ptr %172, align 8
  %173 = getelementptr inbounds i8, ptr %21, i64 208
  %174 = load ptr, ptr %173, align 8, !align !5, !noundef !4
  %175 = getelementptr inbounds i8, ptr %30, i64 208
  store ptr %174, ptr %175, align 8
  %176 = getelementptr inbounds i8, ptr %21, i64 48
  %177 = getelementptr inbounds i8, ptr %30, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %177, ptr align 8 %176, i64 24, i1 false)
  %178 = getelementptr inbounds i8, ptr %21, i64 216
  %179 = getelementptr inbounds i8, ptr %30, i64 216
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %179, ptr align 8 %178, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %29)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %30, i64 240, i1 false)
  call void @llvm.lifetime.end.p0(i64 240, ptr %30)
  %180 = getelementptr inbounds i8, ptr %21, i64 176
  invoke void @"_ZN4core3ptr111drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..SubschemaValidation$GT$$GT$$GT$17h1a6fc4da5c336dabE"(ptr noalias noundef align 8 dereferenceable(8) %180)
          to label %181 unwind label %132

181:                                              ; preds = %137
  call void @llvm.lifetime.end.p0(i64 240, ptr %21)
  %182 = getelementptr inbounds i8, ptr %22, i64 24
  invoke void @"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17h308543bf2462b81fE"(ptr noalias noundef align 8 dereferenceable(24) %182)
          to label %183 unwind label %80

183:                                              ; preds = %181
  call void @llvm.lifetime.end.p0(i64 104, ptr %22)
  call void @llvm.lifetime.end.p0(i64 240, ptr %31)
  br label %67

184:                                              ; preds = %185
  store i8 1, ptr %13, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %32, i64 240, i1 false)
  br label %58

185:                                              ; preds = %70
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = extractvalue { ptr, i32 } %186, 0
  %188 = extractvalue { ptr, i32 } %186, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %187, ptr %3, align 8
  %189 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %188, ptr %189, align 8
  br label %184

190:                                              ; preds = %203, %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %33, i64 240, i1 false)
  call void @llvm.lifetime.end.p0(i64 240, ptr %33)
  ret void

191:                                              ; preds = %37
  call void @llvm.lifetime.start.p0(i64 240, ptr %20)
  call void @llvm.lifetime.start.p0(i64 240, ptr %19)
  store i8 0, ptr %13, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %33, i64 240, i1 false)
  invoke void @_ZN8schemars6schema6Schema11into_object17h058b703e3d5bc3d9E(ptr noalias nocapture noundef sret([240 x i8]) align 8 dereferenceable(240) %20, ptr noalias nocapture noundef align 8 dereferenceable(240) %19)
          to label %192 unwind label %61

192:                                              ; preds = %191
  call void @llvm.lifetime.end.p0(i64 240, ptr %19)
  call void @llvm.lifetime.start.p0(i64 72, ptr %18)
  %193 = getelementptr inbounds i8, ptr %20, i64 216
  call void @llvm.lifetime.start.p0(i64 24, ptr %17)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hbaf2e799df5211ddE.llvm.17985248346266249265"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 @anon.9ba2b36f62a24cb050fd45628912cfbb.8, i64 noundef 8)
          to label %200 unwind label %195

194:                                              ; preds = %195
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h8223f5b83a1abfd8E"(ptr noalias noundef align 8 dereferenceable(240) %20) #13
          to label %58 unwind label %204

195:                                              ; preds = %202, %200, %192
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = extractvalue { ptr, i32 } %196, 0
  %198 = extractvalue { ptr, i32 } %196, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %197, ptr %3, align 8
  %199 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %198, ptr %199, align 8
  br label %194

200:                                              ; preds = %192
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.lifetime.start.p0(i64 72, ptr %16)
  %201 = getelementptr inbounds i8, ptr %16, i64 8
  store i8 1, ptr %201, align 8
  store i64 -9223372036854775807, ptr %16, align 8
  invoke void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17he3570caa246b667dE"(ptr noalias nocapture noundef sret([72 x i8]) align 8 dereferenceable(72) %18, ptr noalias noundef align 8 dereferenceable(24) %193, ptr noalias nocapture noundef align 8 dereferenceable(24) %17, ptr noalias nocapture noundef align 8 dereferenceable(72) %16)
          to label %202 unwind label %195

202:                                              ; preds = %200
  call void @llvm.lifetime.end.p0(i64 72, ptr %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr %17)
  invoke void @"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17ha6489818efdacf39E"(ptr noalias noundef align 8 dereferenceable(72) %18)
          to label %203 unwind label %195

203:                                              ; preds = %202
  call void @llvm.lifetime.end.p0(i64 72, ptr %18)
  call void @llvm.lifetime.start.p0(i64 240, ptr %15)
  call void @llvm.lifetime.start.p0(i64 240, ptr %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %20, i64 240, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %14, i64 240, i1 false)
  call void @llvm.lifetime.end.p0(i64 240, ptr %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %15, i64 240, i1 false)
  call void @llvm.lifetime.end.p0(i64 240, ptr %15)
  call void @llvm.lifetime.end.p0(i64 240, ptr %20)
  br label %190

204:                                              ; preds = %216, %209, %206, %194, %130, %96
  %205 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #14
  unreachable

206:                                              ; preds = %96
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85dabc55e2a2111cE"(ptr noalias noundef align 8 dereferenceable(8) %25) #13
          to label %207 unwind label %204

207:                                              ; preds = %206
  br label %77

208:                                              ; preds = %95
  unreachable

209:                                              ; preds = %77
  invoke void @"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h886382e66d518527E"(ptr noalias noundef align 8 dereferenceable(240) %31) #13
          to label %58 unwind label %204

210:                                              ; preds = %216, %58
  %211 = load ptr, ptr %3, align 8, !noundef !4
  %212 = getelementptr inbounds i8, ptr %3, i64 8
  %213 = load i32, ptr %212, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %214 = insertvalue { ptr, i32 } poison, ptr %211, 0
  %215 = insertvalue { ptr, i32 } %214, i32 %213, 1
  resume { ptr, i32 } %215

216:                                              ; preds = %58
  invoke void @"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h886382e66d518527E"(ptr noalias noundef align 8 dereferenceable(240) %33) #13
          to label %210 unwind label %204
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN8schemars17json_schema_impls4core80_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$core..option..Option$LT$T$GT$$GT$11json_schema17ha26a27b212624a45E"(ptr dead_on_unwind noalias nocapture noundef writable sret([240 x i8]) align 8 dereferenceable(240) %0, ptr noalias noundef align 8 dereferenceable(248) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [72 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [1 x i8], align 1
  %13 = alloca [1 x i8], align 1
  %14 = alloca [240 x i8], align 8
  %15 = alloca [240 x i8], align 8
  %16 = alloca [72 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [72 x i8], align 8
  %19 = alloca [240 x i8], align 8
  %20 = alloca [240 x i8], align 8
  %21 = alloca [240 x i8], align 8
  %22 = alloca [104 x i8], align 8
  %23 = alloca [240 x i8], align 8
  %24 = alloca [240 x i8], align 8
  %25 = alloca [8 x i8], align 8
  %26 = alloca [24 x i8], align 8
  %27 = alloca [24 x i8], align 8
  %28 = alloca [104 x i8], align 8
  %29 = alloca [8 x i8], align 8
  %30 = alloca [240 x i8], align 8
  %31 = alloca [240 x i8], align 8
  %32 = alloca [240 x i8], align 8
  %33 = alloca [240 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 240, ptr %33)
  store i8 1, ptr %13, align 1
  call void @_ZN8schemars3gen15SchemaGenerator13subschema_for17h754c4c58955f3558E(ptr noalias nocapture noundef sret([240 x i8]) align 8 dereferenceable(240) %33, ptr noalias noundef align 8 dereferenceable(248) %1)
  %34 = getelementptr inbounds i8, ptr %1, i64 73
  %35 = load i8, ptr %34, align 1, !range !11, !noundef !4
  %36 = trunc i8 %35 to i1
  br i1 %36, label %41, label %37

37:                                               ; preds = %76, %2
  %38 = getelementptr inbounds i8, ptr %1, i64 72
  %39 = load i8, ptr %38, align 8, !range !11, !noundef !4
  %40 = trunc i8 %39 to i1
  br i1 %40, label %191, label %190

41:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 240, ptr %32)
  %42 = load i64, ptr %33, align 8, !range !7, !noundef !4
  %43 = icmp eq i64 %42, -9223372036854775807
  %44 = select i1 %43, i64 0, i64 1
  switch i64 %44, label %45 [
    i64 0, label %46
    i64 1, label %50
  ]

45:                                               ; preds = %85, %50, %41
  unreachable

46:                                               ; preds = %41
  %47 = getelementptr inbounds i8, ptr %33, i64 8
  %48 = load i8, ptr %47, align 8, !range !11, !noundef !4
  %49 = trunc i8 %48 to i1
  br i1 %49, label %56, label %55

50:                                               ; preds = %41
  %51 = getelementptr inbounds i8, ptr %33, i64 72
  %52 = load i64, ptr %51, align 8, !range !7, !noundef !4
  %53 = icmp eq i64 %52, -9223372036854775807
  %54 = select i1 %53, i64 0, i64 1
  switch i64 %54, label %45 [
    i64 1, label %71
    i64 0, label %73
  ]

55:                                               ; preds = %46
  invoke void @"_ZN8schemars17json_schema_impls10primitives59_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$$LP$$RP$$GT$11json_schema17h5b6e010dc2794b48E"(ptr noalias nocapture noundef sret([240 x i8]) align 8 dereferenceable(240) %32, ptr noalias noundef align 8 dereferenceable(248) %1)
          to label %66 unwind label %61

56:                                               ; preds = %46
  %57 = getelementptr inbounds i8, ptr %32, i64 8
  store i8 1, ptr %57, align 8
  store i64 -9223372036854775807, ptr %32, align 8
  br label %70

58:                                               ; preds = %209, %194, %184, %77, %61
  %59 = load i8, ptr %13, align 1, !range !11, !noundef !4
  %60 = trunc i8 %59 to i1
  br i1 %60, label %216, label %210

61:                                               ; preds = %191, %71, %55
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  %64 = extractvalue { ptr, i32 } %62, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %63, ptr %3, align 8
  %65 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %64, ptr %65, align 8
  br label %58

66:                                               ; preds = %55
  br label %67

67:                                               ; preds = %183, %66
  %68 = load i8, ptr %13, align 1, !range !11, !noundef !4
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %76

70:                                               ; preds = %67, %56
  invoke void @"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h886382e66d518527E"(ptr noalias noundef align 8 dereferenceable(240) %33)
          to label %76 unwind label %185

71:                                               ; preds = %50
  %72 = getelementptr inbounds i8, ptr %33, i64 72
  invoke void @_ZN8schemars17json_schema_impls4core13add_null_type17h0dc976539243ddc0E(ptr noalias noundef align 8 dereferenceable(24) %72)
          to label %75 unwind label %61

73:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 240, ptr %31)
  store i8 0, ptr %13, align 1
  store i8 1, ptr %12, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %33, i64 240, i1 false)
  call void @llvm.lifetime.start.p0(i64 240, ptr %30)
  call void @llvm.lifetime.start.p0(i64 8, ptr %29)
  call void @llvm.lifetime.start.p0(i64 104, ptr %28)
  call void @llvm.lifetime.start.p0(i64 24, ptr %27)
  call void @llvm.lifetime.start.p0(i64 24, ptr %26)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %74 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E(ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), i64 noundef 8, i64 noundef 480, i1 noundef zeroext false)
          to label %85 unwind label %80

75:                                               ; preds = %71
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %33, i64 240, i1 false)
  br label %76

76:                                               ; preds = %75, %70, %67
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %32, i64 240, i1 false)
  call void @llvm.lifetime.end.p0(i64 240, ptr %32)
  br label %37

77:                                               ; preds = %207, %130, %80
  %78 = load i8, ptr %12, align 1, !range !11, !noundef !4
  %79 = trunc i8 %78 to i1
  br i1 %79, label %209, label %58

80:                                               ; preds = %181, %102, %95, %73
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  %83 = extractvalue { ptr, i32 } %81, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %82, ptr %3, align 8
  %84 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %83, ptr %84, align 8
  br label %77

85:                                               ; preds = %73
  %86 = extractvalue { ptr, i64 } %74, 0
  %87 = extractvalue { ptr, i64 } %74, 1
  store ptr %86, ptr %11, align 8
  %88 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %87, ptr %88, align 8
  %89 = load ptr, ptr %11, align 8, !noundef !4
  %90 = ptrtoint ptr %89 to i64
  %91 = icmp eq i64 %90, 0
  %92 = select i1 %91, i64 1, i64 0
  switch i64 %92, label %45 [
    i64 0, label %93
    i64 1, label %95
  ]

93:                                               ; preds = %85
  %94 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %25)
  store ptr %94, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 240, ptr %24)
  store i8 0, ptr %12, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %31, i64 240, i1 false)
  call void @llvm.lifetime.start.p0(i64 240, ptr %23)
  invoke void @"_ZN8schemars17json_schema_impls10primitives59_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$$LP$$RP$$GT$11json_schema17h5b6e010dc2794b48E"(ptr noalias nocapture noundef sret([240 x i8]) align 8 dereferenceable(240) %23, ptr noalias noundef align 8 dereferenceable(248) %1)
          to label %102 unwind label %97

95:                                               ; preds = %85
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 480) #16
          to label %208 unwind label %80

96:                                               ; preds = %97
  invoke void @"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h886382e66d518527E"(ptr noalias noundef align 8 dereferenceable(240) %24) #13
          to label %206 unwind label %204

97:                                               ; preds = %93
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  %100 = extractvalue { ptr, i32 } %98, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %99, ptr %3, align 8
  %101 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %100, ptr %101, align 8
  br label %96

102:                                              ; preds = %93
  %103 = load ptr, ptr %25, align 8, !noundef !4
  %104 = getelementptr inbounds [2 x { i64, [29 x i64] }], ptr %103, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %104, ptr align 8 %24, i64 240, i1 false)
  %105 = getelementptr inbounds [2 x { i64, [29 x i64] }], ptr %103, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %105, ptr align 8 %23, i64 240, i1 false)
  call void @llvm.lifetime.end.p0(i64 240, ptr %23)
  call void @llvm.lifetime.end.p0(i64 240, ptr %24)
  %106 = load ptr, ptr %25, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25)
  invoke void @_ZN5alloc5slice4hack8into_vec17h863b35d18916048dE(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %26, ptr noalias noundef nonnull align 8 %106, i64 noundef 2)
          to label %107 unwind label %80

107:                                              ; preds = %102
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %26, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %26)
  call void @llvm.lifetime.start.p0(i64 104, ptr %22)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  store i64 -9223372036854775808, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %10, i64 24, i1 false)
  %108 = getelementptr inbounds i8, ptr %22, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %108, ptr align 8 %10, i64 24, i1 false)
  %109 = getelementptr inbounds i8, ptr %22, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %109, ptr align 8 %10, i64 24, i1 false)
  %110 = getelementptr inbounds i8, ptr %22, i64 72
  store ptr null, ptr %110, align 8
  %111 = getelementptr inbounds i8, ptr %22, i64 80
  store ptr null, ptr %111, align 8
  %112 = getelementptr inbounds i8, ptr %22, i64 88
  store ptr null, ptr %112, align 8
  %113 = getelementptr inbounds i8, ptr %22, i64 96
  store ptr null, ptr %113, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %22, i64 24, i1 false)
  %114 = getelementptr inbounds i8, ptr %28, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %114, ptr align 8 %27, i64 24, i1 false)
  %115 = getelementptr inbounds i8, ptr %22, i64 48
  %116 = getelementptr inbounds i8, ptr %28, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %116, ptr align 8 %115, i64 24, i1 false)
  %117 = getelementptr inbounds i8, ptr %22, i64 72
  %118 = load ptr, ptr %117, align 8, !align !5, !noundef !4
  %119 = getelementptr inbounds i8, ptr %28, i64 72
  store ptr %118, ptr %119, align 8
  %120 = getelementptr inbounds i8, ptr %22, i64 80
  %121 = load ptr, ptr %120, align 8, !align !5, !noundef !4
  %122 = getelementptr inbounds i8, ptr %28, i64 80
  store ptr %121, ptr %122, align 8
  %123 = getelementptr inbounds i8, ptr %22, i64 88
  %124 = load ptr, ptr %123, align 8, !align !5, !noundef !4
  %125 = getelementptr inbounds i8, ptr %28, i64 88
  store ptr %124, ptr %125, align 8
  %126 = getelementptr inbounds i8, ptr %22, i64 96
  %127 = load ptr, ptr %126, align 8, !align !5, !noundef !4
  %128 = getelementptr inbounds i8, ptr %28, i64 96
  store ptr %127, ptr %128, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %27)
  %129 = invoke noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h85ac229da2972d39E"(ptr noalias nocapture noundef align 8 dereferenceable(104) %28)
          to label %137 unwind label %132

130:                                              ; preds = %132
  %131 = getelementptr inbounds i8, ptr %22, i64 24
  invoke void @"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17h308543bf2462b81fE"(ptr noalias noundef align 8 dereferenceable(24) %131) #13
          to label %77 unwind label %204

132:                                              ; preds = %137, %107
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  %135 = extractvalue { ptr, i32 } %133, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %134, ptr %3, align 8
  %136 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %135, ptr %136, align 8
  br label %130

137:                                              ; preds = %107
  call void @llvm.lifetime.end.p0(i64 104, ptr %28)
  store ptr %129, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 240, ptr %21)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  store i64 -9223372036854775807, ptr %9, align 8
  store i64 -9223372036854775808, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  store i64 -9223372036854775808, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr %6)
  store i64 -9223372036854775803, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %138 = load ptr, ptr @anon.9ba2b36f62a24cb050fd45628912cfbb.1.llvm.17985248346266249265, align 8, !noundef !4
  %139 = load i64, ptr getelementptr inbounds (i8, ptr @anon.9ba2b36f62a24cb050fd45628912cfbb.1.llvm.17985248346266249265, i64 8), align 8
  store ptr %138, ptr %5, align 8
  %140 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %139, ptr %140, align 8
  %141 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %141, align 8
  %142 = getelementptr inbounds i8, ptr %21, i64 168
  store ptr null, ptr %142, align 8
  %143 = getelementptr inbounds i8, ptr %21, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %143, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %8, i64 24, i1 false)
  %144 = getelementptr inbounds i8, ptr %21, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %144, ptr align 8 %7, i64 24, i1 false)
  %145 = getelementptr inbounds i8, ptr %21, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %145, ptr align 8 %6, i64 72, i1 false)
  %146 = getelementptr inbounds i8, ptr %21, i64 176
  store ptr null, ptr %146, align 8
  %147 = getelementptr inbounds i8, ptr %21, i64 184
  store ptr null, ptr %147, align 8
  %148 = getelementptr inbounds i8, ptr %21, i64 192
  store ptr null, ptr %148, align 8
  %149 = getelementptr inbounds i8, ptr %21, i64 200
  store ptr null, ptr %149, align 8
  %150 = getelementptr inbounds i8, ptr %21, i64 208
  store ptr null, ptr %150, align 8
  %151 = getelementptr inbounds i8, ptr %21, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %151, ptr align 8 %8, i64 24, i1 false)
  %152 = getelementptr inbounds i8, ptr %21, i64 216
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %152, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 72, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  %153 = getelementptr inbounds i8, ptr %21, i64 168
  %154 = load ptr, ptr %153, align 8, !align !5, !noundef !4
  %155 = getelementptr inbounds i8, ptr %30, i64 168
  store ptr %154, ptr %155, align 8
  %156 = getelementptr inbounds i8, ptr %21, i64 72
  %157 = getelementptr inbounds i8, ptr %30, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %157, ptr align 8 %156, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %21, i64 24, i1 false)
  %158 = getelementptr inbounds i8, ptr %21, i64 24
  %159 = getelementptr inbounds i8, ptr %30, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %159, ptr align 8 %158, i64 24, i1 false)
  %160 = getelementptr inbounds i8, ptr %21, i64 96
  %161 = getelementptr inbounds i8, ptr %30, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %161, ptr align 8 %160, i64 72, i1 false)
  %162 = load ptr, ptr %29, align 8, !align !5, !noundef !4
  %163 = getelementptr inbounds i8, ptr %30, i64 176
  store ptr %162, ptr %163, align 8
  %164 = getelementptr inbounds i8, ptr %21, i64 184
  %165 = load ptr, ptr %164, align 8, !align !5, !noundef !4
  %166 = getelementptr inbounds i8, ptr %30, i64 184
  store ptr %165, ptr %166, align 8
  %167 = getelementptr inbounds i8, ptr %21, i64 192
  %168 = load ptr, ptr %167, align 8, !align !5, !noundef !4
  %169 = getelementptr inbounds i8, ptr %30, i64 192
  store ptr %168, ptr %169, align 8
  %170 = getelementptr inbounds i8, ptr %21, i64 200
  %171 = load ptr, ptr %170, align 8, !align !5, !noundef !4
  %172 = getelementptr inbounds i8, ptr %30, i64 200
  store ptr %171, ptr %172, align 8
  %173 = getelementptr inbounds i8, ptr %21, i64 208
  %174 = load ptr, ptr %173, align 8, !align !5, !noundef !4
  %175 = getelementptr inbounds i8, ptr %30, i64 208
  store ptr %174, ptr %175, align 8
  %176 = getelementptr inbounds i8, ptr %21, i64 48
  %177 = getelementptr inbounds i8, ptr %30, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %177, ptr align 8 %176, i64 24, i1 false)
  %178 = getelementptr inbounds i8, ptr %21, i64 216
  %179 = getelementptr inbounds i8, ptr %30, i64 216
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %179, ptr align 8 %178, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %29)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %30, i64 240, i1 false)
  call void @llvm.lifetime.end.p0(i64 240, ptr %30)
  %180 = getelementptr inbounds i8, ptr %21, i64 176
  invoke void @"_ZN4core3ptr111drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..SubschemaValidation$GT$$GT$$GT$17h1a6fc4da5c336dabE"(ptr noalias noundef align 8 dereferenceable(8) %180)
          to label %181 unwind label %132

181:                                              ; preds = %137
  call void @llvm.lifetime.end.p0(i64 240, ptr %21)
  %182 = getelementptr inbounds i8, ptr %22, i64 24
  invoke void @"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17h308543bf2462b81fE"(ptr noalias noundef align 8 dereferenceable(24) %182)
          to label %183 unwind label %80

183:                                              ; preds = %181
  call void @llvm.lifetime.end.p0(i64 104, ptr %22)
  call void @llvm.lifetime.end.p0(i64 240, ptr %31)
  br label %67

184:                                              ; preds = %185
  store i8 1, ptr %13, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %32, i64 240, i1 false)
  br label %58

185:                                              ; preds = %70
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = extractvalue { ptr, i32 } %186, 0
  %188 = extractvalue { ptr, i32 } %186, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %187, ptr %3, align 8
  %189 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %188, ptr %189, align 8
  br label %184

190:                                              ; preds = %203, %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %33, i64 240, i1 false)
  call void @llvm.lifetime.end.p0(i64 240, ptr %33)
  ret void

191:                                              ; preds = %37
  call void @llvm.lifetime.start.p0(i64 240, ptr %20)
  call void @llvm.lifetime.start.p0(i64 240, ptr %19)
  store i8 0, ptr %13, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %33, i64 240, i1 false)
  invoke void @_ZN8schemars6schema6Schema11into_object17h058b703e3d5bc3d9E(ptr noalias nocapture noundef sret([240 x i8]) align 8 dereferenceable(240) %20, ptr noalias nocapture noundef align 8 dereferenceable(240) %19)
          to label %192 unwind label %61

192:                                              ; preds = %191
  call void @llvm.lifetime.end.p0(i64 240, ptr %19)
  call void @llvm.lifetime.start.p0(i64 72, ptr %18)
  %193 = getelementptr inbounds i8, ptr %20, i64 216
  call void @llvm.lifetime.start.p0(i64 24, ptr %17)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hbaf2e799df5211ddE.llvm.17985248346266249265"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 @anon.9ba2b36f62a24cb050fd45628912cfbb.8, i64 noundef 8)
          to label %200 unwind label %195

194:                                              ; preds = %195
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h8223f5b83a1abfd8E"(ptr noalias noundef align 8 dereferenceable(240) %20) #13
          to label %58 unwind label %204

195:                                              ; preds = %202, %200, %192
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = extractvalue { ptr, i32 } %196, 0
  %198 = extractvalue { ptr, i32 } %196, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %197, ptr %3, align 8
  %199 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %198, ptr %199, align 8
  br label %194

200:                                              ; preds = %192
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.lifetime.start.p0(i64 72, ptr %16)
  %201 = getelementptr inbounds i8, ptr %16, i64 8
  store i8 1, ptr %201, align 8
  store i64 -9223372036854775807, ptr %16, align 8
  invoke void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17he3570caa246b667dE"(ptr noalias nocapture noundef sret([72 x i8]) align 8 dereferenceable(72) %18, ptr noalias noundef align 8 dereferenceable(24) %193, ptr noalias nocapture noundef align 8 dereferenceable(24) %17, ptr noalias nocapture noundef align 8 dereferenceable(72) %16)
          to label %202 unwind label %195

202:                                              ; preds = %200
  call void @llvm.lifetime.end.p0(i64 72, ptr %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr %17)
  invoke void @"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17ha6489818efdacf39E"(ptr noalias noundef align 8 dereferenceable(72) %18)
          to label %203 unwind label %195

203:                                              ; preds = %202
  call void @llvm.lifetime.end.p0(i64 72, ptr %18)
  call void @llvm.lifetime.start.p0(i64 240, ptr %15)
  call void @llvm.lifetime.start.p0(i64 240, ptr %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %20, i64 240, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %14, i64 240, i1 false)
  call void @llvm.lifetime.end.p0(i64 240, ptr %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %15, i64 240, i1 false)
  call void @llvm.lifetime.end.p0(i64 240, ptr %15)
  call void @llvm.lifetime.end.p0(i64 240, ptr %20)
  br label %190

204:                                              ; preds = %216, %209, %206, %194, %130, %96
  %205 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #14
  unreachable

206:                                              ; preds = %96
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85dabc55e2a2111cE"(ptr noalias noundef align 8 dereferenceable(8) %25) #13
          to label %207 unwind label %204

207:                                              ; preds = %206
  br label %77

208:                                              ; preds = %95
  unreachable

209:                                              ; preds = %77
  invoke void @"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h886382e66d518527E"(ptr noalias noundef align 8 dereferenceable(240) %31) #13
          to label %58 unwind label %204

210:                                              ; preds = %216, %58
  %211 = load ptr, ptr %3, align 8, !noundef !4
  %212 = getelementptr inbounds i8, ptr %3, i64 8
  %213 = load i32, ptr %212, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %214 = insertvalue { ptr, i32 } poison, ptr %211, 0
  %215 = insertvalue { ptr, i32 } %214, i32 %213, 1
  resume { ptr, i32 } %215

216:                                              ; preds = %58
  invoke void @"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h886382e66d518527E"(ptr noalias noundef align 8 dereferenceable(240) %33) #13
          to label %210 unwind label %204
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN8schemars17json_schema_impls4core80_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$core..option..Option$LT$T$GT$$GT$11schema_name17h63430a328564f040E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @"_ZN8schemars17json_schema_impls10primitives54_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$u32$GT$11schema_name17hb5b2df9ffc075dedE"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %4, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h69b42876f6df0e06E.llvm.17985248346266249265", ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %10 = getelementptr inbounds [1 x { { [1 x i64], ptr } }], ptr %6, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  store ptr @anon.9ba2b36f62a24cb050fd45628912cfbb.10.llvm.17985248346266249265, ptr %7, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %11, align 8
  %12 = load ptr, ptr @anon.9ba2b36f62a24cb050fd45628912cfbb.1.llvm.17985248346266249265, align 8, !align !5, !noundef !4
  %13 = load i64, ptr getelementptr inbounds (i8, ptr @anon.9ba2b36f62a24cb050fd45628912cfbb.1.llvm.17985248346266249265, i64 8), align 8
  %14 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %6, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 1, ptr %17, align 8
  %18 = load ptr, ptr @anon.9ba2b36f62a24cb050fd45628912cfbb.1.llvm.17985248346266249265, align 8, !align !6, !noundef !4
  %19 = load i64, ptr getelementptr inbounds (i8, ptr @anon.9ba2b36f62a24cb050fd45628912cfbb.1.llvm.17985248346266249265, i64 8), align 8
  invoke void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17hda41025bfa030e3aE.llvm.17985248346266249265"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %8, ptr noalias noundef readonly align 1 %18, i64 %19, ptr noalias noundef readonly align 8 dereferenceable(48) %7)
          to label %26 unwind label %21

20:                                               ; preds = %21
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77324fb3149b514fE"(ptr noalias noundef align 8 dereferenceable(24) %4) #13
          to label %36 unwind label %34

21:                                               ; preds = %1
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %23, ptr %2, align 8
  %25 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %24, ptr %25, align 8
  br label %20

26:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 48, ptr %7)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77324fb3149b514fE"(ptr noalias noundef align 8 dereferenceable(24) %4)
          to label %33 unwind label %28

27:                                               ; preds = %28
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77324fb3149b514fE"(ptr noalias noundef align 8 dereferenceable(24) %8) #13
          to label %36 unwind label %34

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %30, ptr %2, align 8
  %32 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %31, ptr %32, align 8
  br label %27

33:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  ret void

34:                                               ; preds = %27, %20
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #14
  unreachable

36:                                               ; preds = %27, %20
  %37 = load ptr, ptr %2, align 8, !noundef !4
  %38 = getelementptr inbounds i8, ptr %2, i64 8
  %39 = load i32, ptr %38, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %40 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN8schemars17json_schema_impls4core80_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$core..option..Option$LT$T$GT$$GT$11schema_name17h643a301cc338ec1cE"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @"_ZN8schemars17json_schema_impls10primitives54_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$f32$GT$11schema_name17h4f8890a3979d5609E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %4, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h69b42876f6df0e06E.llvm.17985248346266249265", ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %10 = getelementptr inbounds [1 x { { [1 x i64], ptr } }], ptr %6, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  store ptr @anon.9ba2b36f62a24cb050fd45628912cfbb.10.llvm.17985248346266249265, ptr %7, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %11, align 8
  %12 = load ptr, ptr @anon.9ba2b36f62a24cb050fd45628912cfbb.1.llvm.17985248346266249265, align 8, !align !5, !noundef !4
  %13 = load i64, ptr getelementptr inbounds (i8, ptr @anon.9ba2b36f62a24cb050fd45628912cfbb.1.llvm.17985248346266249265, i64 8), align 8
  %14 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %6, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 1, ptr %17, align 8
  %18 = load ptr, ptr @anon.9ba2b36f62a24cb050fd45628912cfbb.1.llvm.17985248346266249265, align 8, !align !6, !noundef !4
  %19 = load i64, ptr getelementptr inbounds (i8, ptr @anon.9ba2b36f62a24cb050fd45628912cfbb.1.llvm.17985248346266249265, i64 8), align 8
  invoke void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17hda41025bfa030e3aE.llvm.17985248346266249265"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %8, ptr noalias noundef readonly align 1 %18, i64 %19, ptr noalias noundef readonly align 8 dereferenceable(48) %7)
          to label %26 unwind label %21

20:                                               ; preds = %21
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77324fb3149b514fE"(ptr noalias noundef align 8 dereferenceable(24) %4) #13
          to label %36 unwind label %34

21:                                               ; preds = %1
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %23, ptr %2, align 8
  %25 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %24, ptr %25, align 8
  br label %20

26:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 48, ptr %7)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77324fb3149b514fE"(ptr noalias noundef align 8 dereferenceable(24) %4)
          to label %33 unwind label %28

27:                                               ; preds = %28
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77324fb3149b514fE"(ptr noalias noundef align 8 dereferenceable(24) %8) #13
          to label %36 unwind label %34

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %30, ptr %2, align 8
  %32 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %31, ptr %32, align 8
  br label %27

33:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  ret void

34:                                               ; preds = %27, %20
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #14
  unreachable

36:                                               ; preds = %27, %20
  %37 = load ptr, ptr %2, align 8, !noundef !4
  %38 = getelementptr inbounds i8, ptr %2, i64 8
  %39 = load i32, ptr %38, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %40 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN8schemars17json_schema_impls4core80_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$core..option..Option$LT$T$GT$$GT$11schema_name17h95b7a4be828ae788E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @"_ZN9anthropic1_94_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$anthropic..AnthropicModelCacheConfiguration$GT$11schema_name17hc945de040b636c31E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %4, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h69b42876f6df0e06E.llvm.17985248346266249265", ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %10 = getelementptr inbounds [1 x { { [1 x i64], ptr } }], ptr %6, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  store ptr @anon.9ba2b36f62a24cb050fd45628912cfbb.10.llvm.17985248346266249265, ptr %7, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %11, align 8
  %12 = load ptr, ptr @anon.9ba2b36f62a24cb050fd45628912cfbb.1.llvm.17985248346266249265, align 8, !align !5, !noundef !4
  %13 = load i64, ptr getelementptr inbounds (i8, ptr @anon.9ba2b36f62a24cb050fd45628912cfbb.1.llvm.17985248346266249265, i64 8), align 8
  %14 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %6, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 1, ptr %17, align 8
  %18 = load ptr, ptr @anon.9ba2b36f62a24cb050fd45628912cfbb.1.llvm.17985248346266249265, align 8, !align !6, !noundef !4
  %19 = load i64, ptr getelementptr inbounds (i8, ptr @anon.9ba2b36f62a24cb050fd45628912cfbb.1.llvm.17985248346266249265, i64 8), align 8
  invoke void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17hda41025bfa030e3aE.llvm.17985248346266249265"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %8, ptr noalias noundef readonly align 1 %18, i64 %19, ptr noalias noundef readonly align 8 dereferenceable(48) %7)
          to label %26 unwind label %21

20:                                               ; preds = %21
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77324fb3149b514fE"(ptr noalias noundef align 8 dereferenceable(24) %4) #13
          to label %36 unwind label %34

21:                                               ; preds = %1
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %23, ptr %2, align 8
  %25 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %24, ptr %25, align 8
  br label %20

26:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 48, ptr %7)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77324fb3149b514fE"(ptr noalias noundef align 8 dereferenceable(24) %4)
          to label %33 unwind label %28

27:                                               ; preds = %28
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77324fb3149b514fE"(ptr noalias noundef align 8 dereferenceable(24) %8) #13
          to label %36 unwind label %34

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %30, ptr %2, align 8
  %32 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %31, ptr %32, align 8
  br label %27

33:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  ret void

34:                                               ; preds = %27, %20
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #14
  unreachable

36:                                               ; preds = %27, %20
  %37 = load ptr, ptr %2, align 8, !noundef !4
  %38 = getelementptr inbounds i8, ptr %2, i64 8
  %39 = load i32, ptr %38, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %40 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN8schemars17json_schema_impls4core80_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$core..option..Option$LT$T$GT$$GT$11schema_name17ha822329e6ce38c4fE"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @"_ZN8schemars17json_schema_impls10primitives72_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$alloc..string..String$GT$11schema_name17h5b4af0d29653c11aE"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %4, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h69b42876f6df0e06E.llvm.17985248346266249265", ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %10 = getelementptr inbounds [1 x { { [1 x i64], ptr } }], ptr %6, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  store ptr @anon.9ba2b36f62a24cb050fd45628912cfbb.10.llvm.17985248346266249265, ptr %7, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %11, align 8
  %12 = load ptr, ptr @anon.9ba2b36f62a24cb050fd45628912cfbb.1.llvm.17985248346266249265, align 8, !align !5, !noundef !4
  %13 = load i64, ptr getelementptr inbounds (i8, ptr @anon.9ba2b36f62a24cb050fd45628912cfbb.1.llvm.17985248346266249265, i64 8), align 8
  %14 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %6, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 1, ptr %17, align 8
  %18 = load ptr, ptr @anon.9ba2b36f62a24cb050fd45628912cfbb.1.llvm.17985248346266249265, align 8, !align !6, !noundef !4
  %19 = load i64, ptr getelementptr inbounds (i8, ptr @anon.9ba2b36f62a24cb050fd45628912cfbb.1.llvm.17985248346266249265, i64 8), align 8
  invoke void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17hda41025bfa030e3aE.llvm.17985248346266249265"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %8, ptr noalias noundef readonly align 1 %18, i64 %19, ptr noalias noundef readonly align 8 dereferenceable(48) %7)
          to label %26 unwind label %21

20:                                               ; preds = %21
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77324fb3149b514fE"(ptr noalias noundef align 8 dereferenceable(24) %4) #13
          to label %36 unwind label %34

21:                                               ; preds = %1
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %23, ptr %2, align 8
  %25 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %24, ptr %25, align 8
  br label %20

26:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 48, ptr %7)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77324fb3149b514fE"(ptr noalias noundef align 8 dereferenceable(24) %4)
          to label %33 unwind label %28

27:                                               ; preds = %28
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77324fb3149b514fE"(ptr noalias noundef align 8 dereferenceable(24) %8) #13
          to label %36 unwind label %34

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %30, ptr %2, align 8
  %32 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %31, ptr %32, align 8
  br label %27

33:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  ret void

34:                                               ; preds = %27, %20
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #14
  unreachable

36:                                               ; preds = %27, %20
  %37 = load ptr, ptr %2, align 8, !noundef !4
  %38 = getelementptr inbounds i8, ptr %2, i64 8
  %39 = load i32, ptr %38, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %40 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN8schemars17json_schema_impls4core80_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$core..option..Option$LT$T$GT$$GT$9schema_id17h44ab445ee7bd8f1aE"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @"_ZN9anthropic1_94_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$anthropic..AnthropicModelCacheConfiguration$GT$9schema_id17h370541192842edb5E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %4, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hac54deb11f5ea2dfE", ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %11 = getelementptr inbounds [1 x { { [1 x i64], ptr } }], ptr %6, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  store ptr @anon.9ba2b36f62a24cb050fd45628912cfbb.13.llvm.17985248346266249265, ptr %7, align 8
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 2, ptr %12, align 8
  %13 = load ptr, ptr @anon.9ba2b36f62a24cb050fd45628912cfbb.1.llvm.17985248346266249265, align 8, !align !5, !noundef !4
  %14 = load i64, ptr getelementptr inbounds (i8, ptr @anon.9ba2b36f62a24cb050fd45628912cfbb.1.llvm.17985248346266249265, i64 8), align 8
  %15 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %14, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %6, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 1, ptr %18, align 8
  %19 = load ptr, ptr @anon.9ba2b36f62a24cb050fd45628912cfbb.1.llvm.17985248346266249265, align 8, !align !6, !noundef !4
  %20 = load i64, ptr getelementptr inbounds (i8, ptr @anon.9ba2b36f62a24cb050fd45628912cfbb.1.llvm.17985248346266249265, i64 8), align 8
  invoke void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17hda41025bfa030e3aE.llvm.17985248346266249265"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %8, ptr noalias noundef readonly align 1 %19, i64 %20, ptr noalias noundef readonly align 8 dereferenceable(48) %7)
          to label %27 unwind label %22

21:                                               ; preds = %22
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6f999189536190baE.llvm.17985248346266249265"(ptr noalias noundef align 8 dereferenceable(24) %4) #13
          to label %37 unwind label %35

22:                                               ; preds = %1
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %24, ptr %2, align 8
  %26 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %25, ptr %26, align 8
  br label %21

27:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 48, ptr %7)
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6f999189536190baE.llvm.17985248346266249265"(ptr noalias noundef align 8 dereferenceable(24) %4)
          to label %34 unwind label %29

28:                                               ; preds = %29
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77324fb3149b514fE"(ptr noalias noundef align 8 dereferenceable(24) %8) #13
          to label %37 unwind label %35

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %31, ptr %2, align 8
  %33 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %32, ptr %33, align 8
  br label %28

34:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 24, i1 false)
  ret void

35:                                               ; preds = %28, %21
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #14
  unreachable

37:                                               ; preds = %28, %21
  %38 = load ptr, ptr %2, align 8, !noundef !4
  %39 = getelementptr inbounds i8, ptr %2, i64 8
  %40 = load i32, ptr %39, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %41 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN8schemars17json_schema_impls4core80_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$core..option..Option$LT$T$GT$$GT$9schema_id17h70a05a15d7c3829aE"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @"_ZN8schemars17json_schema_impls10primitives72_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$alloc..string..String$GT$9schema_id17had551193a2e6a438E.llvm.17985248346266249265"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %4, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hac54deb11f5ea2dfE", ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %11 = getelementptr inbounds [1 x { { [1 x i64], ptr } }], ptr %6, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  store ptr @anon.9ba2b36f62a24cb050fd45628912cfbb.13.llvm.17985248346266249265, ptr %7, align 8
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 2, ptr %12, align 8
  %13 = load ptr, ptr @anon.9ba2b36f62a24cb050fd45628912cfbb.1.llvm.17985248346266249265, align 8, !align !5, !noundef !4
  %14 = load i64, ptr getelementptr inbounds (i8, ptr @anon.9ba2b36f62a24cb050fd45628912cfbb.1.llvm.17985248346266249265, i64 8), align 8
  %15 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %14, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %6, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 1, ptr %18, align 8
  %19 = load ptr, ptr @anon.9ba2b36f62a24cb050fd45628912cfbb.1.llvm.17985248346266249265, align 8, !align !6, !noundef !4
  %20 = load i64, ptr getelementptr inbounds (i8, ptr @anon.9ba2b36f62a24cb050fd45628912cfbb.1.llvm.17985248346266249265, i64 8), align 8
  invoke void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17hda41025bfa030e3aE.llvm.17985248346266249265"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %8, ptr noalias noundef readonly align 1 %19, i64 %20, ptr noalias noundef readonly align 8 dereferenceable(48) %7)
          to label %27 unwind label %22

21:                                               ; preds = %22
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6f999189536190baE.llvm.17985248346266249265"(ptr noalias noundef align 8 dereferenceable(24) %4) #13
          to label %37 unwind label %35

22:                                               ; preds = %1
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %24, ptr %2, align 8
  %26 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %25, ptr %26, align 8
  br label %21

27:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 48, ptr %7)
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6f999189536190baE.llvm.17985248346266249265"(ptr noalias noundef align 8 dereferenceable(24) %4)
          to label %34 unwind label %29

28:                                               ; preds = %29
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77324fb3149b514fE"(ptr noalias noundef align 8 dereferenceable(24) %8) #13
          to label %37 unwind label %35

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %31, ptr %2, align 8
  %33 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %32, ptr %33, align 8
  br label %28

34:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 24, i1 false)
  ret void

35:                                               ; preds = %28, %21
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #14
  unreachable

37:                                               ; preds = %28, %21
  %38 = load ptr, ptr %2, align 8, !noundef !4
  %39 = getelementptr inbounds i8, ptr %2, i64 8
  %40 = load i32, ptr %39, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %41 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN8schemars17json_schema_impls4core80_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$core..option..Option$LT$T$GT$$GT$9schema_id17ha5db3e5bea944d67E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @"_ZN8schemars17json_schema_impls10primitives54_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$u32$GT$9schema_id17h59d98842b7a16661E.llvm.17985248346266249265"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %4, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hac54deb11f5ea2dfE", ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %11 = getelementptr inbounds [1 x { { [1 x i64], ptr } }], ptr %6, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  store ptr @anon.9ba2b36f62a24cb050fd45628912cfbb.13.llvm.17985248346266249265, ptr %7, align 8
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 2, ptr %12, align 8
  %13 = load ptr, ptr @anon.9ba2b36f62a24cb050fd45628912cfbb.1.llvm.17985248346266249265, align 8, !align !5, !noundef !4
  %14 = load i64, ptr getelementptr inbounds (i8, ptr @anon.9ba2b36f62a24cb050fd45628912cfbb.1.llvm.17985248346266249265, i64 8), align 8
  %15 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %14, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %6, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 1, ptr %18, align 8
  %19 = load ptr, ptr @anon.9ba2b36f62a24cb050fd45628912cfbb.1.llvm.17985248346266249265, align 8, !align !6, !noundef !4
  %20 = load i64, ptr getelementptr inbounds (i8, ptr @anon.9ba2b36f62a24cb050fd45628912cfbb.1.llvm.17985248346266249265, i64 8), align 8
  invoke void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17hda41025bfa030e3aE.llvm.17985248346266249265"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %8, ptr noalias noundef readonly align 1 %19, i64 %20, ptr noalias noundef readonly align 8 dereferenceable(48) %7)
          to label %27 unwind label %22

21:                                               ; preds = %22
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6f999189536190baE.llvm.17985248346266249265"(ptr noalias noundef align 8 dereferenceable(24) %4) #13
          to label %37 unwind label %35

22:                                               ; preds = %1
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %24, ptr %2, align 8
  %26 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %25, ptr %26, align 8
  br label %21

27:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 48, ptr %7)
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6f999189536190baE.llvm.17985248346266249265"(ptr noalias noundef align 8 dereferenceable(24) %4)
          to label %34 unwind label %29

28:                                               ; preds = %29
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77324fb3149b514fE"(ptr noalias noundef align 8 dereferenceable(24) %8) #13
          to label %37 unwind label %35

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %31, ptr %2, align 8
  %33 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %32, ptr %33, align 8
  br label %28

34:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 24, i1 false)
  ret void

35:                                               ; preds = %28, %21
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #14
  unreachable

37:                                               ; preds = %28, %21
  %38 = load ptr, ptr %2, align 8, !noundef !4
  %39 = getelementptr inbounds i8, ptr %2, i64 8
  %40 = load i32, ptr %39, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %41 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN8schemars17json_schema_impls4core80_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$core..option..Option$LT$T$GT$$GT$9schema_id17he27afd173190a498E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @"_ZN8schemars17json_schema_impls10primitives54_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$f32$GT$9schema_id17h89790db19164a881E.llvm.17985248346266249265"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %4, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hac54deb11f5ea2dfE", ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %11 = getelementptr inbounds [1 x { { [1 x i64], ptr } }], ptr %6, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  store ptr @anon.9ba2b36f62a24cb050fd45628912cfbb.13.llvm.17985248346266249265, ptr %7, align 8
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 2, ptr %12, align 8
  %13 = load ptr, ptr @anon.9ba2b36f62a24cb050fd45628912cfbb.1.llvm.17985248346266249265, align 8, !align !5, !noundef !4
  %14 = load i64, ptr getelementptr inbounds (i8, ptr @anon.9ba2b36f62a24cb050fd45628912cfbb.1.llvm.17985248346266249265, i64 8), align 8
  %15 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %14, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %6, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 1, ptr %18, align 8
  %19 = load ptr, ptr @anon.9ba2b36f62a24cb050fd45628912cfbb.1.llvm.17985248346266249265, align 8, !align !6, !noundef !4
  %20 = load i64, ptr getelementptr inbounds (i8, ptr @anon.9ba2b36f62a24cb050fd45628912cfbb.1.llvm.17985248346266249265, i64 8), align 8
  invoke void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17hda41025bfa030e3aE.llvm.17985248346266249265"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %8, ptr noalias noundef readonly align 1 %19, i64 %20, ptr noalias noundef readonly align 8 dereferenceable(48) %7)
          to label %27 unwind label %22

21:                                               ; preds = %22
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6f999189536190baE.llvm.17985248346266249265"(ptr noalias noundef align 8 dereferenceable(24) %4) #13
          to label %37 unwind label %35

22:                                               ; preds = %1
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %24, ptr %2, align 8
  %26 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %25, ptr %26, align 8
  br label %21

27:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 48, ptr %7)
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6f999189536190baE.llvm.17985248346266249265"(ptr noalias noundef align 8 dereferenceable(24) %4)
          to label %34 unwind label %29

28:                                               ; preds = %29
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77324fb3149b514fE"(ptr noalias noundef align 8 dereferenceable(24) %8) #13
          to label %37 unwind label %35

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %31, ptr %2, align 8
  %33 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %32, ptr %33, align 8
  br label %28

34:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 24, i1 false)
  ret void

35:                                               ; preds = %28, %21
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #14
  unreachable

37:                                               ; preds = %28, %21
  %38 = load ptr, ptr %2, align 8, !noundef !4
  %39 = getelementptr inbounds i8, ptr %2, i64 8
  %40 = load i32, ptr %39, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %41 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h8223f5b83a1abfd8E"(ptr noalias noundef align 8 dereferenceable(240)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() unnamed_addr #5

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking14panic_nounwind17hb98133c151c787e4E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17heae0c6cee774434eE"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef, i64) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef, i64 noundef) unnamed_addr #7

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #9

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfaf1f4787fff8097E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb70ed9dd414382deE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc799394d65cd7c75E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8schemars3gen15SchemaGenerator13subschema_for17hca54707afdabad1fE(ptr dead_on_unwind noalias nocapture noundef writable sret([240 x i8]) align 8 dereferenceable(240), ptr noalias noundef align 8 dereferenceable(248)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN8schemars17json_schema_impls10primitives59_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$$LP$$RP$$GT$11json_schema17h5b6e010dc2794b48E"(ptr dead_on_unwind noalias nocapture noundef writable sret([240 x i8]) align 8 dereferenceable(240), ptr noalias noundef align 8 dereferenceable(248)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN8schemars17json_schema_impls4core13add_null_type17h0dc976539243ddc0E(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN8schemars6schema6Schema11into_object17h058b703e3d5bc3d9E(ptr dead_on_unwind noalias nocapture noundef writable sret([240 x i8]) align 8 dereferenceable(240), ptr noalias nocapture noundef align 8 dereferenceable(240)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8schemars3gen15SchemaGenerator13subschema_for17h01e1d3a957c801e9E(ptr dead_on_unwind noalias nocapture noundef writable sret([240 x i8]) align 8 dereferenceable(240), ptr noalias noundef align 8 dereferenceable(248)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8schemars3gen15SchemaGenerator13subschema_for17hdd0eb19814d377aaE(ptr dead_on_unwind noalias nocapture noundef writable sret([240 x i8]) align 8 dereferenceable(240), ptr noalias noundef align 8 dereferenceable(248)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8schemars3gen15SchemaGenerator13subschema_for17h754c4c58955f3558E(ptr dead_on_unwind noalias nocapture noundef writable sret([240 x i8]) align 8 dereferenceable(240), ptr noalias noundef align 8 dereferenceable(248)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN8schemars17json_schema_impls10primitives54_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$u32$GT$11schema_name17hb5b2df9ffc075dedE"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN8schemars17json_schema_impls10primitives54_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$f32$GT$11schema_name17h4f8890a3979d5609E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN8schemars17json_schema_impls10primitives72_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$alloc..string..String$GT$11schema_name17h5b4af0d29653c11aE"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hac54deb11f5ea2dfE"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hbaf2e799df5211ddE.llvm.8224143551337678459"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #2 {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17heae0c6cee774434eE"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %4, i64 noundef %2, i1 noundef zeroext false)
  %6 = load i64, ptr %4, align 8, !range !12, !noundef !4
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %17
  ]

7:                                                ; preds = %3
  unreachable

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8, !range !13, !noundef !4
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  store i64 %10, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !4, !noundef !4
  br label %22

17:                                               ; preds = %3
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  %19 = load i64, ptr %18, align 8, !range !9, !noundef !4
  %20 = getelementptr inbounds i8, ptr %18, i64 8
  %21 = load i64, ptr %20, align 8
  call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %19, i64 %21) #16
  unreachable

22:                                               ; preds = %8
  %23 = mul i64 %2, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %1, i64 %23, i1 false)
  %24 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %2, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  ret void

25:                                               ; No predecessors!
  unreachable

26:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally void @"_ZN9anthropic1_94_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$anthropic..AnthropicModelCacheConfiguration$GT$11schema_name17hc945de040b636c31E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hbaf2e799df5211ddE.llvm.8224143551337678459"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 1 @anon.9fcaf8c50144155af2d2d346a196bddc.26.llvm.8224143551337678459, i64 noundef 32)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %2, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally void @"_ZN9anthropic1_94_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$anthropic..AnthropicModelCacheConfiguration$GT$9schema_id17h370541192842edb5E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr @anon.9fcaf8c50144155af2d2d346a196bddc.27.llvm.8224143551337678459, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 43, ptr %3, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h2b450001774b4fd5E.llvm.4180591629755506294"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !8, !noundef !4
  %3 = sub i64 %2, -9223372036854775808
  %4 = icmp ule i64 %3, 4
  %5 = select i1 %4, i64 %3, i64 5
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 1, label %7
    i64 2, label %7
    i64 3, label %8
    i64 4, label %10
  ]

6:                                                ; preds = %1
  call void @"_ZN4core3ptr97drop_in_place$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hfa1e4f843301d954E"(ptr noalias noundef align 8 dereferenceable(72) %0)
  br label %7

7:                                                ; preds = %10, %8, %6, %1, %1, %1
  ret void

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77324fb3149b514fE"(ptr noalias noundef align 8 dereferenceable(24) %9)
  br label %7

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17he4d97c081b99599fE"(ptr noalias noundef align 8 dereferenceable(24) %11)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17he3570caa246b667dE"(ptr dead_on_unwind noalias nocapture noundef writable sret([72 x i8]) align 8 dereferenceable(72) %0, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %2, ptr noalias nocapture noundef align 8 dereferenceable(72) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [72 x i8], align 8
  %8 = alloca [56 x i8], align 8
  %9 = alloca [72 x i8], align 8
  %10 = alloca [72 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = alloca [56 x i8], align 8
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 56, ptr %12)
  invoke void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17h131e8fc9459ae7cfE.llvm.4180591629755506294"(ptr noalias nocapture noundef sret([56 x i8]) align 8 dereferenceable(56) %12, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %2)
          to label %21 unwind label %16

13:                                               ; preds = %32, %16
  %14 = load i8, ptr %6, align 1, !range !11, !noundef !4
  %15 = trunc i8 %14 to i1
  br i1 %15, label %46, label %40

16:                                               ; preds = %26, %4
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %18, ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %19, ptr %20, align 8
  br label %13

21:                                               ; preds = %4
  %22 = load i64, ptr %12, align 8, !range !9, !noundef !4
  %23 = icmp eq i64 %22, -9223372036854775808
  %24 = select i1 %23, i64 1, i64 0
  switch i64 %24, label %25 [
    i64 0, label %26
    i64 1, label %28
  ]

25:                                               ; preds = %21
  unreachable

26:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %12, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 72, ptr %7)
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 72, i1 false)
  %27 = invoke noundef align 8 dereferenceable(72) ptr @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert17h172df1232c7fecb9E.llvm.4180591629755506294"(ptr noalias nocapture noundef align 8 dereferenceable(56) %8, ptr noalias nocapture noundef align 8 dereferenceable(72) %7)
          to label %30 unwind label %16

28:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 32, ptr %11)
  %29 = getelementptr inbounds i8, ptr %12, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %29, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 72, ptr %10)
  call void @llvm.lifetime.start.p0(i64 72, ptr %9)
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %3, i64 72, i1 false)
  invoke void @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$6insert17h587e07ae297fa653E.llvm.4180591629755506294"(ptr noalias nocapture noundef sret([72 x i8]) align 8 dereferenceable(72) %10, ptr noalias noundef align 8 dereferenceable(32) %11, ptr noalias nocapture noundef align 8 dereferenceable(72) %9)
          to label %38 unwind label %33

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 72, ptr %7)
  store i64 -9223372036854775803, ptr %0, align 8
  br label %31

31:                                               ; preds = %39, %30
  call void @llvm.lifetime.end.p0(i64 56, ptr %12)
  ret void

32:                                               ; preds = %33
  br label %13

33:                                               ; preds = %28
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = extractvalue { ptr, i32 } %34, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %35, ptr %5, align 8
  %37 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %36, ptr %37, align 8
  br label %32

38:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 72, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %10, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr %10)
  br label %39

39:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  br label %31

40:                                               ; preds = %46, %13
  %41 = load ptr, ptr %5, align 8, !noundef !4
  %42 = getelementptr inbounds i8, ptr %5, i64 8
  %43 = load i32, ptr %42, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %44 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45

46:                                               ; preds = %13
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h2b450001774b4fd5E.llvm.4180591629755506294"(ptr noalias noundef align 8 dereferenceable(72) %3) #13
          to label %40 unwind label %47

47:                                               ; preds = %46
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #14
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17h131e8fc9459ae7cfE.llvm.4180591629755506294"(ptr dead_on_unwind noalias nocapture noundef writable sret([56 x i8]) align 8 dereferenceable(56), ptr noalias noundef align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(72) ptr @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert17h172df1232c7fecb9E.llvm.4180591629755506294"(ptr noalias nocapture noundef align 8 dereferenceable(56), ptr noalias nocapture noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$6insert17h587e07ae297fa653E.llvm.4180591629755506294"(ptr dead_on_unwind noalias nocapture noundef writable sret([72 x i8]) align 8 dereferenceable(72) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias nocapture noundef align 8 dereferenceable(72) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [72 x i8], align 8
  %6 = invoke { ptr, ptr } @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17h646eab711493b4bdE"(ptr noalias noundef align 8 dereferenceable(24) %1)
          to label %13 unwind label %8

7:                                                ; preds = %8
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h2b450001774b4fd5E.llvm.4180591629755506294"(ptr noalias noundef align 8 dereferenceable(72) %2) #13
          to label %17 unwind label %15

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %10, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %11, ptr %12, align 8
  br label %7

13:                                               ; preds = %3
  %14 = extractvalue { ptr, ptr } %6, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %2, i64 72, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %14, i64 72, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %5, i64 72, i1 false)
  ret void

15:                                               ; preds = %7
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #14
  unreachable

17:                                               ; preds = %7
  %18 = load ptr, ptr %4, align 8, !noundef !4
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = load i32, ptr %19, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %21 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17h646eab711493b4bdE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN5alloc5slice4hack8into_vec17h863b35d18916048dE(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 8 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %8

8:                                                ; preds = %3
  store i64 %2, ptr %4, align 8
  br label %9

9:                                                ; preds = %8
  br label %11

10:                                               ; No predecessors!
  unreachable

11:                                               ; preds = %9
  %12 = load i64, ptr %4, align 8, !range !13, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store i64 %12, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %7, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %2, ptr %14, align 8
  ret void

15:                                               ; No predecessors!
  unreachable

16:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr100drop_in_place$LT$indexmap..map..IndexMap$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hf3c084dd71dd6a6aE.llvm.12416308318850438941"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr110drop_in_place$LT$indexmap..map..core..IndexMapCore$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h0b3deb1b2ef32005E.llvm.12416308318850438941"(ptr noalias noundef align 8 dereferenceable(56) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr110drop_in_place$LT$indexmap..map..core..IndexMapCore$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h0b3deb1b2ef32005E.llvm.12416308318850438941"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr65drop_in_place$LT$hashbrown..raw..inner..RawTable$LT$usize$GT$$GT$17h066483b05cf2d126E.llvm.12416308318850438941"(ptr noalias noundef align 8 dereferenceable(32) %3)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr116drop_in_place$LT$alloc..vec..Vec$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$$GT$17hfe77f282d2872eb0E.llvm.12416308318850438941"(ptr noalias noundef align 8 dereferenceable(24) %0) #13
          to label %13 unwind label %11

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %4

10:                                               ; preds = %1
  call void @"_ZN4core3ptr116drop_in_place$LT$alloc..vec..Vec$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$$GT$17hfe77f282d2872eb0E.llvm.12416308318850438941"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #14
  unreachable

13:                                               ; preds = %4
  %14 = load ptr, ptr %2, align 8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr65drop_in_place$LT$hashbrown..raw..inner..RawTable$LT$usize$GT$$GT$17h066483b05cf2d126E.llvm.12416308318850438941"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN86_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6c07b3b9ae158004E.llvm.12416308318850438941"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr116drop_in_place$LT$alloc..vec..Vec$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$$GT$17hfe77f282d2872eb0E.llvm.12416308318850438941"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1caf59aae293c6aE.llvm.12416308318850438941"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr123drop_in_place$LT$alloc..raw_vec..RawVec$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$$GT$17h3f9e54d6d7a57ef0E.llvm.12416308318850438941"(ptr noalias noundef align 8 dereferenceable(16) %0) #13
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr123drop_in_place$LT$alloc..raw_vec..RawVec$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$$GT$17h3f9e54d6d7a57ef0E.llvm.12416308318850438941"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #14
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1caf59aae293c6aE.llvm.12416308318850438941"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  call void @"_ZN4core3ptr103drop_in_place$LT$$u5b$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$u5d$$GT$17h366a2d6c33af900eE.llvm.12416308318850438941"(ptr noalias noundef nonnull align 8 %3, i64 noundef %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr123drop_in_place$LT$alloc..raw_vec..RawVec$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$$GT$17h3f9e54d6d7a57ef0E.llvm.12416308318850438941"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcaff25af481f4acdE.llvm.12416308318850438941"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcaff25af481f4acdE.llvm.12416308318850438941"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr103drop_in_place$LT$$u5b$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$u5d$$GT$17h366a2d6c33af900eE.llvm.12416308318850438941"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN86_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6c07b3b9ae158004E.llvm.12416308318850438941"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  call void @_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h576bacb8877d04faE(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef 8, i64 noundef 16)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h576bacb8877d04faE(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77324fb3149b514fE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2835b91fbafb8a66E.llvm.12416308318850438941"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2835b91fbafb8a66E.llvm.12416308318850438941"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8038656f7af5af85E.llvm.12416308318850438941"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0e3a31c219966659E.llvm.12416308318850438941"(ptr noalias noundef align 8 dereferenceable(16) %0) #13
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0e3a31c219966659E.llvm.12416308318850438941"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #14
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8038656f7af5af85E.llvm.12416308318850438941"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0e3a31c219966659E.llvm.12416308318850438941"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h91dc638e67e29956E.llvm.12416308318850438941"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h91dc638e67e29956E.llvm.12416308318850438941"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h45cdcc9d6c08177bE"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !9, !noundef !4
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  switch i64 %6, label %7 [
    i64 1, label %8
    i64 0, label %15
  ]

7:                                                ; preds = %1
  unreachable

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !range !14, !noundef !4
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12416308318850438941"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %9, i64 noundef %11, i64 noundef %13)
  br label %15

15:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h45cdcc9d6c08177bE"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12416308318850438941"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %3, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %13, %4
  ret void

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %14 = load i64, ptr %7, align 8, !range !14, !noundef !4
  %15 = getelementptr inbounds i8, ptr %7, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  store i64 %14, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %16, ptr %17, align 8
  %18 = load i64, ptr %7, align 8, !range !14, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %18, ptr %5, align 8
  %19 = load i64, ptr %5, align 8, !range !14, !noundef !4
  %20 = icmp uge i64 %19, 1
  %21 = icmp ule i64 %19, -9223372036854775808
  %22 = and i1 %20, %21
  call void @llvm.assume(i1 %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @__rust_dealloc(ptr noundef %1, i64 noundef %10, i64 noundef %19) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %12
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h886382e66d518527E.llvm.12416308318850438941"(ptr noalias noundef align 8 dereferenceable(240) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !7, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775807
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h8223f5b83a1abfd8E"(ptr noalias noundef align 8 dereferenceable(240) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h2b450001774b4fd5E.llvm.12416308318850438941"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !8, !noundef !4
  %3 = sub i64 %2, -9223372036854775808
  %4 = icmp ule i64 %3, 4
  %5 = select i1 %4, i64 %3, i64 5
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 1, label %7
    i64 2, label %7
    i64 3, label %8
    i64 4, label %10
  ]

6:                                                ; preds = %1
  call void @"_ZN4core3ptr97drop_in_place$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hfa1e4f843301d954E"(ptr noalias noundef align 8 dereferenceable(72) %0)
  br label %7

7:                                                ; preds = %10, %8, %6, %1, %1, %1
  ret void

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77324fb3149b514fE"(ptr noalias noundef align 8 dereferenceable(24) %9)
  br label %7

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17he4d97c081b99599fE"(ptr noalias noundef align 8 dereferenceable(24) %11)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr97drop_in_place$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hfa1e4f843301d954E"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr100drop_in_place$LT$indexmap..map..IndexMap$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hf3c084dd71dd6a6aE.llvm.12416308318850438941"(ptr noalias noundef align 8 dereferenceable(72) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17he4d97c081b99599fE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hada1a3b837886fcdE.llvm.12416308318850438941"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h03bf3774d0dda89cE.llvm.12416308318850438941"(ptr noalias noundef align 8 dereferenceable(16) %0) #13
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h03bf3774d0dda89cE.llvm.12416308318850438941"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #14
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hada1a3b837886fcdE.llvm.12416308318850438941"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  call void @"_ZN4core3ptr55drop_in_place$LT$$u5b$serde_json..value..Value$u5d$$GT$17he0e18a4cd5f9b988E.llvm.12416308318850438941"(ptr noalias noundef nonnull align 8 %3, i64 noundef %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h03bf3774d0dda89cE.llvm.12416308318850438941"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce49924a96226347E.llvm.12416308318850438941"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce49924a96226347E.llvm.12416308318850438941"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7ad9b8be22540580E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !9, !noundef !4
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  switch i64 %6, label %7 [
    i64 1, label %8
    i64 0, label %15
  ]

7:                                                ; preds = %1
  unreachable

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !range !14, !noundef !4
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12416308318850438941"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %9, i64 noundef %11, i64 noundef %13)
  br label %15

15:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr55drop_in_place$LT$$u5b$serde_json..value..Value$u5d$$GT$17he0e18a4cd5f9b988E.llvm.12416308318850438941"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store i64 0, ptr %4, align 8
  br label %5

5:                                                ; preds = %8, %2
  %6 = load i64, ptr %4, align 8, !noundef !4
  %7 = icmp eq i64 %6, %1
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %4, align 8, !noundef !4
  %10 = getelementptr inbounds [0 x { i64, [8 x i64] }], ptr %0, i64 0, i64 %9
  %11 = load i64, ptr %4, align 8, !noundef !4
  %12 = add i64 %11, 1
  store i64 %12, ptr %4, align 8
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h2b450001774b4fd5E.llvm.12416308318850438941"(ptr noalias noundef align 8 dereferenceable(72) %10)
          to label %5 unwind label %17

13:                                               ; preds = %5
  ret void

14:                                               ; preds = %22, %17
  %15 = load i64, ptr %4, align 8, !noundef !4
  %16 = icmp eq i64 %15, %1
  br i1 %16, label %27, label %22

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 8
  br label %14

22:                                               ; preds = %14
  %23 = load i64, ptr %4, align 8, !noundef !4
  %24 = getelementptr inbounds [0 x { i64, [8 x i64] }], ptr %0, i64 0, i64 %23
  %25 = load i64, ptr %4, align 8, !noundef !4
  %26 = add i64 %25, 1
  store i64 %26, ptr %4, align 8
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h2b450001774b4fd5E.llvm.12416308318850438941"(ptr noalias noundef align 8 dereferenceable(72) %24) #13
          to label %14 unwind label %33

27:                                               ; preds = %14
  %28 = load ptr, ptr %3, align 8, !noundef !4
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %22
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #14
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr55drop_in_place$LT$$u5b$schemars..schema..Schema$u5d$$GT$17h304c0d13877d4a9dE.llvm.12416308318850438941"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store i64 0, ptr %4, align 8
  br label %5

5:                                                ; preds = %8, %2
  %6 = load i64, ptr %4, align 8, !noundef !4
  %7 = icmp eq i64 %6, %1
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %4, align 8, !noundef !4
  %10 = getelementptr inbounds [0 x { i64, [29 x i64] }], ptr %0, i64 0, i64 %9
  %11 = load i64, ptr %4, align 8, !noundef !4
  %12 = add i64 %11, 1
  store i64 %12, ptr %4, align 8
  invoke void @"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h886382e66d518527E.llvm.12416308318850438941"(ptr noalias noundef align 8 dereferenceable(240) %10)
          to label %5 unwind label %17

13:                                               ; preds = %5
  ret void

14:                                               ; preds = %22, %17
  %15 = load i64, ptr %4, align 8, !noundef !4
  %16 = icmp eq i64 %15, %1
  br i1 %16, label %27, label %22

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 8
  br label %14

22:                                               ; preds = %14
  %23 = load i64, ptr %4, align 8, !noundef !4
  %24 = getelementptr inbounds [0 x { i64, [29 x i64] }], ptr %0, i64 0, i64 %23
  %25 = load i64, ptr %4, align 8, !noundef !4
  %26 = add i64 %25, 1
  store i64 %26, ptr %4, align 8
  invoke void @"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h886382e66d518527E.llvm.12416308318850438941"(ptr noalias noundef align 8 dereferenceable(240) %24) #13
          to label %14 unwind label %33

27:                                               ; preds = %14
  %28 = load ptr, ptr %3, align 8, !noundef !4
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %22
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #14
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr58drop_in_place$LT$schemars..schema..SubschemaValidation$GT$17hfa2b4590dd270800E"(ptr noalias noundef align 8 dereferenceable(104) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17h308543bf2462b81fE.llvm.12416308318850438941"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %10 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17h308543bf2462b81fE.llvm.12416308318850438941"(ptr noalias noundef align 8 dereferenceable(24) %4) #13
          to label %12 unwind label %57

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17h308543bf2462b81fE.llvm.12416308318850438941"(ptr noalias noundef align 8 dereferenceable(24) %11)
          to label %19 unwind label %14

12:                                               ; preds = %14, %3
  %13 = getelementptr inbounds i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17h308543bf2462b81fE.llvm.12416308318850438941"(ptr noalias noundef align 8 dereferenceable(24) %13) #13
          to label %21 unwind label %57

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %16, ptr %2, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %17, ptr %18, align 8
  br label %12

19:                                               ; preds = %10
  %20 = getelementptr inbounds i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17h308543bf2462b81fE.llvm.12416308318850438941"(ptr noalias noundef align 8 dereferenceable(24) %20)
          to label %28 unwind label %23

21:                                               ; preds = %23, %12
  %22 = getelementptr inbounds i8, ptr %0, i64 72
  invoke void @"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h3264f81202781227E.llvm.12416308318850438941"(ptr noalias noundef align 8 dereferenceable(8) %22) #13
          to label %30 unwind label %57

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %25, ptr %2, align 8
  %27 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %26, ptr %27, align 8
  br label %21

28:                                               ; preds = %19
  %29 = getelementptr inbounds i8, ptr %0, i64 72
  invoke void @"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h3264f81202781227E.llvm.12416308318850438941"(ptr noalias noundef align 8 dereferenceable(8) %29)
          to label %37 unwind label %32

30:                                               ; preds = %32, %21
  %31 = getelementptr inbounds i8, ptr %0, i64 80
  invoke void @"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h3264f81202781227E.llvm.12416308318850438941"(ptr noalias noundef align 8 dereferenceable(8) %31) #13
          to label %39 unwind label %57

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %34, ptr %2, align 8
  %36 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %35, ptr %36, align 8
  br label %30

37:                                               ; preds = %28
  %38 = getelementptr inbounds i8, ptr %0, i64 80
  invoke void @"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h3264f81202781227E.llvm.12416308318850438941"(ptr noalias noundef align 8 dereferenceable(8) %38)
          to label %46 unwind label %41

39:                                               ; preds = %41, %30
  %40 = getelementptr inbounds i8, ptr %0, i64 88
  invoke void @"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h3264f81202781227E.llvm.12416308318850438941"(ptr noalias noundef align 8 dereferenceable(8) %40) #13
          to label %48 unwind label %57

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  %44 = extractvalue { ptr, i32 } %42, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %43, ptr %2, align 8
  %45 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %44, ptr %45, align 8
  br label %39

46:                                               ; preds = %37
  %47 = getelementptr inbounds i8, ptr %0, i64 88
  invoke void @"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h3264f81202781227E.llvm.12416308318850438941"(ptr noalias noundef align 8 dereferenceable(8) %47)
          to label %55 unwind label %50

48:                                               ; preds = %50, %39
  %49 = getelementptr inbounds i8, ptr %0, i64 96
  invoke void @"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h3264f81202781227E.llvm.12416308318850438941"(ptr noalias noundef align 8 dereferenceable(8) %49) #13
          to label %59 unwind label %57

50:                                               ; preds = %46
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  %53 = extractvalue { ptr, i32 } %51, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %52, ptr %2, align 8
  %54 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %53, ptr %54, align 8
  br label %48

55:                                               ; preds = %46
  %56 = getelementptr inbounds i8, ptr %0, i64 96
  call void @"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h3264f81202781227E.llvm.12416308318850438941"(ptr noalias noundef align 8 dereferenceable(8) %56)
  ret void

57:                                               ; preds = %48, %39, %30, %21, %12, %3
  %58 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #14
  unreachable

59:                                               ; preds = %48
  %60 = load ptr, ptr %2, align 8, !noundef !4
  %61 = getelementptr inbounds i8, ptr %2, i64 8
  %62 = load i32, ptr %61, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %63 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %64 = insertvalue { ptr, i32 } %63, i32 %62, 1
  resume { ptr, i32 } %64
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17h308543bf2462b81fE.llvm.12416308318850438941"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !9, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$17h99b66e9b255b7330E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h3264f81202781227E.llvm.12416308318850438941"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17h34bb78c8cca656bbE.llvm.12416308318850438941"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17h34bb78c8cca656bbE.llvm.12416308318850438941"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !noundef !4
  invoke void @"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h886382e66d518527E.llvm.12416308318850438941"(ptr noalias noundef align 8 dereferenceable(240) %3)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b184a9c75226843E.llvm.12416308318850438941"(ptr noalias noundef align 8 dereferenceable(8) %0) #13
          to label %13 unwind label %11

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %4

10:                                               ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b184a9c75226843E.llvm.12416308318850438941"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #14
  unreachable

13:                                               ; preds = %4
  %14 = load ptr, ptr %2, align 8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b184a9c75226843E.llvm.12416308318850438941"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 240, ptr %3, align 8
  %6 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %7 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %8 = icmp uge i64 %7, 1
  call void @llvm.assume(i1 %8)
  %9 = icmp ule i64 %7, -9223372036854775808
  call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %6, ptr %10, align 8
  store i64 %7, ptr %4, align 8
  %11 = icmp eq i64 %6, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %13, %1
  ret void

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i64, ptr %4, align 8, !range !14, !noundef !4
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12416308318850438941"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %5, i64 noundef %15, i64 noundef %17)
  br label %12
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$17h99b66e9b255b7330E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8657aa9549f95811E.llvm.12416308318850438941"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$schemars..schema..Schema$GT$$GT$17h93b98a0c20c870f5E.llvm.12416308318850438941"(ptr noalias noundef align 8 dereferenceable(16) %0) #13
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$schemars..schema..Schema$GT$$GT$17h93b98a0c20c870f5E.llvm.12416308318850438941"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #14
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8657aa9549f95811E.llvm.12416308318850438941"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  call void @"_ZN4core3ptr55drop_in_place$LT$$u5b$schemars..schema..Schema$u5d$$GT$17h304c0d13877d4a9dE.llvm.12416308318850438941"(ptr noalias noundef nonnull align 8 %3, i64 noundef %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$schemars..schema..Schema$GT$$GT$17h93b98a0c20c870f5E.llvm.12416308318850438941"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2432fab13b64c6d2E.llvm.12416308318850438941"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2432fab13b64c6d2E.llvm.12416308318850438941"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hff967fb7128c5797E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !9, !noundef !4
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  switch i64 %6, label %7 [
    i64 1, label %8
    i64 0, label %15
  ]

7:                                                ; preds = %1
  unreachable

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !range !14, !noundef !4
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12416308318850438941"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %9, i64 noundef %11, i64 noundef %13)
  br label %15

15:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7ad9b8be22540580E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  br label %4

4:                                                ; preds = %2
  %5 = load i64, ptr %1, align 8, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  br label %10

8:                                                ; preds = %4
  %9 = load i64, ptr %1, align 8, !noundef !4
  br label %12

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %11, align 8
  br label %19

12:                                               ; preds = %8
  %13 = mul nuw i64 72, %9
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  store ptr %15, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 8, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %13, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %19

18:                                               ; No predecessors!
  unreachable

19:                                               ; preds = %12, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hff967fb7128c5797E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  br label %4

4:                                                ; preds = %2
  %5 = load i64, ptr %1, align 8, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  br label %10

8:                                                ; preds = %4
  %9 = load i64, ptr %1, align 8, !noundef !4
  br label %12

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %11, align 8
  br label %19

12:                                               ; preds = %8
  %13 = mul nuw i64 240, %9
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  store ptr %15, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 8, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %13, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %19

18:                                               ; No predecessors!
  unreachable

19:                                               ; preds = %12, %10
  ret void
}

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { cold }
attributes #14 = { cold noreturn nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { noreturn }
attributes #17 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0 (eeb90cda1 2024-09-04)"}
!4 = !{}
!5 = !{i64 8}
!6 = !{i64 1}
!7 = !{i64 0, i64 -9223372036854775806}
!8 = !{i64 0, i64 -9223372036854775803}
!9 = !{i64 0, i64 -9223372036854775807}
!10 = !{i64 0, i64 -9223372036854775802}
!11 = !{i8 0, i8 2}
!12 = !{i64 0, i64 2}
!13 = !{i64 0, i64 -9223372036854775808}
!14 = !{i64 1, i64 -9223372036854775807}
