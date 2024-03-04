target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.d00fb72224511b4bcb32dc7d8061b0c1.0 = private unnamed_addr constant <{}> zeroinitializer, align 1

; Function Attrs: nonlazybind uwtable
define void @"_ZN110_$LT$alloc..sync..Arc$LT$$u5b$T$u5d$$GT$..from_iter_exact..Guard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd5f08efe39673280E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { [2 x i64] }, align 8
  store ptr %0, ptr %6, align 8
  %9 = getelementptr inbounds { { i64, i64 }, ptr, ptr, i64 }, ptr %0, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !noundef !5
  store ptr %10, ptr %5, align 8
  %11 = getelementptr inbounds { { i64, i64 }, ptr, ptr, i64 }, ptr %0, i32 0, i32 3
  %12 = load i64, ptr %11, align 8, !noundef !5
  store i64 %12, ptr %4, align 8
  store ptr %10, ptr %3, align 8
  store ptr %10, ptr %7, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %12, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !noundef !5
  %16 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %15, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !noundef !5
  %22 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !noundef !5
  %24 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  store ptr %21, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %23, ptr %25, align 8
  call void @"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h5c51ed443bcafa7dE"(ptr align 8 %21, i64 %23)
  %26 = getelementptr inbounds { { i64, i64 }, ptr, ptr, i64 }, ptr %0, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !nonnull !5, !noundef !5
  %28 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 0
  %29 = load i64, ptr %28, align 8, !range !6, !noundef !5
  %30 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h73418405680cd9d9E"(ptr align 1 @anon.d00fb72224511b4bcb32dc7d8061b0c1.0, ptr %27, i64 %29, i64 %31)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17h2ff784023dd2cb14E(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { { { i64, [16 x i64] } } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 136, i1 false)
  call void @_ZN5regex5error5Error21from_meta_build_error17h43a084e346d634b5E(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr104drop_in_place$LT$alloc..sync..Weak$LT$$u5b$alloc..string..String$u5d$$C$$RF$alloc..alloc..Global$GT$$GT$17h55174500bef5e23eE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h375037818f8a8ad3E"(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr109drop_in_place$LT$$LT$regex..regex..bytes..Captures$u20$as$u20$core..fmt..Debug$GT$..fmt..CapturesDebugMap$GT$17h9efa6d8a23588b0fE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr109drop_in_place$LT$alloc..sync..Arc$LT$$u5b$T$u5d$$GT$..from_iter_exact..Guard$LT$alloc..string..String$GT$$GT$17he6cf4d3654e828beE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN110_$LT$alloc..sync..Arc$LT$$u5b$T$u5d$$GT$..from_iter_exact..Guard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd5f08efe39673280E"(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr110drop_in_place$LT$$LT$regex..regex..string..Captures$u20$as$u20$core..fmt..Debug$GT$..fmt..CapturesDebugMap$GT$17h1655107e4d529226E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr218drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$0_usize$GT$$C$regex..builders..Builder..new$LT$$u5b$$RF$str$u3b$$u20$0$u5d$$C$$RF$str$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9a11dd2dea2c3a1bE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr73drop_in_place$LT$core..array..iter..IntoIter$LT$$RF$str$C$0_usize$GT$$GT$17ha4a9d92c1e686ae2E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr218drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$1_usize$GT$$C$regex..builders..Builder..new$LT$$u5b$$RF$str$u3b$$u20$1$u5d$$C$$RF$str$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hbda630416a1cf965E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr73drop_in_place$LT$core..array..iter..IntoIter$LT$$RF$str$C$1_usize$GT$$GT$17h0fad29935f21fbc8E"(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17h3f6e1c59af2e6cdfE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr28drop_in_place$LT$$RF$str$GT$17h7b421a4b102efa9eE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr315drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$0_usize$GT$$C$regex..builders..Builder..new$LT$$u5b$$RF$str$u3b$$u20$0$u5d$$C$$RF$str$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h78c986fe26bd4d6cE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h38fb4dd316fa21f5E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr315drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$1_usize$GT$$C$regex..builders..Builder..new$LT$$u5b$$RF$str$u3b$$u20$1$u5d$$C$$RF$str$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4117d99ca8ab29f1E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h38fb4dd316fa21f5E"(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr37drop_in_place$LT$$RF$$u5b$u8$u5d$$GT$17hbca600e311d9be9dE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr40drop_in_place$LT$regex..error..Error$GT$17h42023b8c6880c857E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i64, ptr %0, align 8, !range !7, !noundef !5
  %4 = icmp eq i64 %3, -9223372036854775808
  %5 = select i1 %4, i64 1, i64 0
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h71d34c77f1b0c29fE"(ptr align 8 %0)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr430drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$0_usize$GT$$C$regex..builders..Builder..new$LT$$u5b$$RF$str$u3b$$u20$0$u5d$$C$$RF$str$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hcd8a0e6a94566939E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr315drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$0_usize$GT$$C$regex..builders..Builder..new$LT$$u5b$$RF$str$u3b$$u20$0$u5d$$C$$RF$str$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h78c986fe26bd4d6cE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr430drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$1_usize$GT$$C$regex..builders..Builder..new$LT$$u5b$$RF$str$u3b$$u20$1$u5d$$C$$RF$str$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5336556ec76f702fE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr315drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$1_usize$GT$$C$regex..builders..Builder..new$LT$$u5b$$RF$str$u3b$$u20$1$u5d$$C$$RF$str$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4117d99ca8ab29f1E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr45drop_in_place$LT$regex..builders..Builder$GT$17hd0c11426988ea9c3E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds { { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { { i64, ptr }, i64 }, { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] } }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hf7b72ccb7237d083E"(ptr align 8 %4)
          to label %12 unwind label %6

5:                                                ; preds = %6
  invoke void @"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17hd8bc960ec39cd332E"(ptr align 8 %0) #4
          to label %15 unwind label %13

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %9, ptr %11, align 8
  br label %5

12:                                               ; preds = %1
  call void @"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17hd8bc960ec39cd332E"(ptr align 8 %0)
  ret void

13:                                               ; preds = %5
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #5
  unreachable

15:                                               ; preds = %5
  %16 = load ptr, ptr %2, align 8, !noundef !5
  %17 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !noundef !5
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr55drop_in_place$LT$regex..regexset..bytes..SetMatches$GT$17ha076bdbfc6e2250fE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..search..PatternSet$GT$17hd419c41003447ea7E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr56drop_in_place$LT$regex..regexset..string..SetMatches$GT$17hba3508662ae9dbc5E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..search..PatternSet$GT$17hd419c41003447ea7E"(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr57drop_in_place$LT$core..option..Option$LT$$LP$$RP$$GT$$GT$17h355890595c56fedeE"(ptr align 1 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr57drop_in_place$LT$regex..builders..bytes..RegexBuilder$GT$17h35476ab00d24cd82E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr45drop_in_place$LT$regex..builders..Builder$GT$17hd0c11426988ea9c3E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr58drop_in_place$LT$regex..builders..string..RegexBuilder$GT$17h16935ffb91e0711eE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr45drop_in_place$LT$regex..builders..Builder$GT$17hd0c11426988ea9c3E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr60drop_in_place$LT$alloc..boxed..Box$LT$$u5b$bool$u5d$$GT$$GT$17h8b3b966ed3457dfeE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  br label %4

4:                                                ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heab0249442539f0aE"(ptr align 8 %0)
  ret void

5:                                                ; No predecessors!
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heab0249442539f0aE"(ptr align 8 %0) #4
          to label %8 unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #5
  unreachable

8:                                                ; preds = %5
  %9 = load ptr, ptr %2, align 8, !noundef !5
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !noundef !5
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr60drop_in_place$LT$regex..builders..bytes..RegexSetBuilder$GT$17h97ff9f00f5763208E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr45drop_in_place$LT$regex..builders..Builder$GT$17hd0c11426988ea9c3E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr60drop_in_place$LT$regex_automata..meta..error..BuildError$GT$17h5d9c8edf14214cb7E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..error..BuildErrorKind$GT$17h8b40ce70d237a7c0E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr61drop_in_place$LT$regex..builders..string..RegexSetBuilder$GT$17hcb7b0a45524fa231E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr45drop_in_place$LT$regex..builders..Builder$GT$17hd0c11426988ea9c3E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..search..PatternSet$GT$17hd419c41003447ea7E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr60drop_in_place$LT$alloc..boxed..Box$LT$$u5b$bool$u5d$$GT$$GT$17h8b3b966ed3457dfeE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..error..BuildErrorKind$GT$17h8b40ce70d237a7c0E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i64, ptr %0, align 8, !range !8, !noundef !5
  %4 = icmp eq i64 %3, -9223372036854775807
  %5 = select i1 %4, i64 1, i64 0
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..error..Error$GT$17h4be728c0e4a9a676E"(ptr align 8 %0)
  br label %10

8:                                                ; preds = %1
  %9 = getelementptr inbounds { [1 x i64], { { i64, [15 x i64] } } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr69drop_in_place$LT$regex_automata..nfa..thompson..error..BuildError$GT$17h9c4a9e77242a94b7E"(ptr align 8 %9)
  br label %10

10:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr654drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$str$C$alloc..string..String$C$$LP$$RP$$C$regex..builders..Builder..new$LT$$u5b$$RF$str$u3b$$u20$0$u5d$$C$$RF$str$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$0_usize$GT$$C$regex..builders..Builder..new$LT$$u5b$$RF$str$u3b$$u20$0$u5d$$C$$RF$str$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc98e800286f6d994E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr430drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$0_usize$GT$$C$regex..builders..Builder..new$LT$$u5b$$RF$str$u3b$$u20$0$u5d$$C$$RF$str$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hcd8a0e6a94566939E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr654drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$str$C$alloc..string..String$C$$LP$$RP$$C$regex..builders..Builder..new$LT$$u5b$$RF$str$u3b$$u20$1$u5d$$C$$RF$str$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$1_usize$GT$$C$regex..builders..Builder..new$LT$$u5b$$RF$str$u3b$$u20$1$u5d$$C$$RF$str$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hac854b9d22d5ea1fE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr430drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$1_usize$GT$$C$regex..builders..Builder..new$LT$$u5b$$RF$str$u3b$$u20$1$u5d$$C$$RF$str$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5336556ec76f702fE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr73drop_in_place$LT$core..array..iter..IntoIter$LT$$RF$str$C$0_usize$GT$$GT$17ha4a9d92c1e686ae2E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb24604d66ab87e6E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr73drop_in_place$LT$core..array..iter..IntoIter$LT$$RF$str$C$1_usize$GT$$GT$17h0fad29935f21fbc8E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h42fda6f77a7e1262E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$$u5b$alloc..string..String$u5d$$GT$$GT$17hc946c46bb11150f9E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6bddf1b21d312383E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr91drop_in_place$LT$regex..builders..Builder..build_one_bytes..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdc4e5486fe08dd4aE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hbb459f6d27f25ecfE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr92drop_in_place$LT$regex..builders..Builder..build_many_bytes..$u7b$$u7b$closure$u7d$$u7d$$GT$17h81f961e906310188E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$$u5b$alloc..string..String$u5d$$GT$$GT$17hc946c46bb11150f9E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr92drop_in_place$LT$regex..builders..Builder..build_one_string..$u7b$$u7b$closure$u7d$$u7d$$GT$17h8d63a634c24e6d29E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hbb459f6d27f25ecfE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr93drop_in_place$LT$regex..builders..Builder..build_many_string..$u7b$$u7b$closure$u7d$$u7d$$GT$17hbf165fd3d9db9fd6E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$$u5b$alloc..string..String$u5d$$GT$$GT$17hc946c46bb11150f9E"(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr96drop_in_place$LT$$LT$regex..regex..bytes..Captures$u20$as$u20$core..fmt..Debug$GT$..fmt..Key$GT$17hcfacdc41649974cbE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr97drop_in_place$LT$$LT$regex..regex..string..Captures$u20$as$u20$core..fmt..Debug$GT$..fmt..Key$GT$17h9d2c7edf398207a9E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr98drop_in_place$LT$$LT$regex..regex..bytes..Captures$u20$as$u20$core..fmt..Debug$GT$..fmt..Value$GT$17hb7d8b3ecc91117aaE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr99drop_in_place$LT$$LT$regex..regex..string..Captures$u20$as$u20$core..fmt..Debug$GT$..fmt..Value$GT$17h04e0d1a1007494f8E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6bddf1b21d312383E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  store i64 1, ptr %14, align 8
  store i8 1, ptr %13, align 1
  store i64 1, ptr %12, align 8
  store i8 1, ptr %11, align 1
  store i8 2, ptr %10, align 1
  store ptr %0, ptr %9, align 8
  store ptr %0, ptr %8, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  %17 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !5
  %19 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %16, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %18, ptr %22, align 8
  store ptr %16, ptr %5, align 8
  store ptr %16, ptr %4, align 8
  store ptr %16, ptr %3, align 8
  %23 = atomicrmw sub ptr %16, i64 1 release, align 8
  store i64 %23, ptr %2, align 8
  %24 = load i64, ptr %2, align 8, !noundef !5
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h550cdd3cd6257998E"(ptr align 8 %0)
  br label %28

27:                                               ; preds = %1
  br label %28

28:                                               ; preds = %27, %26
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heab0249442539f0aE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca { ptr, i64 }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %12, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !noundef !5
  %19 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !noundef !5
  %21 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  store ptr %18, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 %20, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %18, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %20, ptr %24, align 8
  %25 = mul nsw i64 %20, 1
  store i64 %25, ptr %9, align 8
  %26 = load i64, ptr %9, align 8, !noundef !5
  store i64 %26, ptr %8, align 8
  store i64 1, ptr %7, align 8
  %27 = load i64, ptr %7, align 8, !noundef !5
  store i64 %27, ptr %6, align 8
  %28 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  store i64 %26, ptr %28, align 8
  store i64 %27, ptr %16, align 8
  store ptr %16, ptr %5, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !noundef !5
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %1
  br label %42

33:                                               ; preds = %1
  %34 = getelementptr i8, ptr %0, i64 16
  store ptr %18, ptr %4, align 8
  store ptr %18, ptr %14, align 8
  %35 = load ptr, ptr %14, align 8, !noundef !5
  store ptr %35, ptr %3, align 8
  store ptr %35, ptr %13, align 8
  %36 = load ptr, ptr %13, align 8, !noundef !5
  store ptr %36, ptr %2, align 8
  store ptr %36, ptr %15, align 8
  %37 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %38 = load i64, ptr %37, align 8, !range !6, !noundef !5
  %39 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !noundef !5
  %41 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h73418405680cd9d9E"(ptr align 1 %34, ptr %41, i64 %38, i64 %40)
  br label %42

42:                                               ; preds = %33, %32
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h375037818f8a8ad3E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca { ptr, i64 }, align 8
  %17 = alloca { ptr, i64 }, align 8
  %18 = alloca ptr, align 8
  %19 = alloca { ptr, ptr }, align 8
  %20 = alloca { i64, i64 }, align 8
  %21 = alloca ptr, align 8
  %22 = alloca { ptr, ptr }, align 8
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i64, align 8
  %26 = alloca i8, align 1
  %27 = alloca i64, align 8
  store i64 1, ptr %27, align 8
  store i8 1, ptr %26, align 1
  store i64 1, ptr %25, align 8
  store i8 1, ptr %24, align 1
  store i8 2, ptr %23, align 1
  store ptr %0, ptr %18, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !nonnull !5, !noundef !5
  %30 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !noundef !5
  %32 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  store ptr %29, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  store i64 %31, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  store ptr %29, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  store i64 %31, ptr %35, align 8
  store ptr %29, ptr %15, align 8
  %36 = ptrtoint ptr %29 to i64
  %37 = icmp eq i64 %36, -1
  br i1 %37, label %47, label %38

38:                                               ; preds = %1
  %39 = getelementptr inbounds { { i64 }, { i64 }, [0 x { { { i64, ptr }, i64 } }] }, ptr %29, i32 0, i32 1
  store ptr %39, ptr %19, align 8
  %40 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 1
  store ptr %29, ptr %40, align 8
  %41 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !nonnull !5, !align !9, !noundef !5
  %43 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !nonnull !5, !align !9, !noundef !5
  %45 = getelementptr inbounds { ptr, ptr }, ptr %22, i32 0, i32 0
  store ptr %42, ptr %45, align 8
  %46 = getelementptr inbounds { ptr, ptr }, ptr %22, i32 0, i32 1
  store ptr %44, ptr %46, align 8
  br label %48

47:                                               ; preds = %1
  store ptr null, ptr %22, align 8
  br label %48

48:                                               ; preds = %47, %38
  %49 = load ptr, ptr %22, align 8, !noundef !5
  %50 = ptrtoint ptr %49 to i64
  %51 = icmp eq i64 %50, 0
  %52 = select i1 %51, i64 0, i64 1
  %53 = icmp eq i64 %52, 1
  br i1 %53, label %54, label %61

54:                                               ; preds = %48
  %55 = load ptr, ptr %22, align 8, !nonnull !5, !align !9, !noundef !5
  store ptr %55, ptr %14, align 8
  %56 = getelementptr inbounds { ptr, ptr }, ptr %22, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !nonnull !5, !align !9, !noundef !5
  store ptr %57, ptr %13, align 8
  store ptr %55, ptr %12, align 8
  store ptr %55, ptr %11, align 8
  %58 = atomicrmw sub ptr %55, i64 1 release, align 8
  store i64 %58, ptr %10, align 8
  %59 = load i64, ptr %10, align 8, !noundef !5
  %60 = icmp eq i64 %59, 1
  br i1 %60, label %62, label %90

61:                                               ; preds = %48
  br label %91

62:                                               ; preds = %54
  fence acquire
  %63 = getelementptr inbounds { { ptr, i64 }, ptr }, ptr %0, i32 0, i32 1
  %64 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !nonnull !5, !noundef !5
  %66 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %67 = load i64, ptr %66, align 8, !noundef !5
  %68 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %65, ptr %68, align 8
  %69 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %67, ptr %69, align 8
  store ptr %65, ptr %8, align 8
  store ptr %65, ptr %21, align 8
  %70 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !nonnull !5, !noundef !5
  %72 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %73 = load i64, ptr %72, align 8, !noundef !5
  %74 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %71, ptr %74, align 8
  %75 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %73, ptr %75, align 8
  %76 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %71, ptr %76, align 8
  %77 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %73, ptr %77, align 8
  %78 = mul nsw i64 %73, 24
  %79 = add i64 16, %78
  %80 = add i64 %79, 7
  %81 = and i64 %80, -8
  store i64 %81, ptr %5, align 8
  %82 = load i64, ptr %5, align 8, !noundef !5
  store i64 %82, ptr %4, align 8
  store i64 8, ptr %3, align 8
  %83 = load i64, ptr %3, align 8, !noundef !5
  store i64 %83, ptr %2, align 8
  %84 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  store i64 %82, ptr %84, align 8
  store i64 %83, ptr %20, align 8
  %85 = load ptr, ptr %21, align 8, !nonnull !5, !noundef !5
  %86 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 0
  %87 = load i64, ptr %86, align 8, !range !6, !noundef !5
  %88 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  %89 = load i64, ptr %88, align 8, !noundef !5
  call void @"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h1a50683c6ec3d34fE"(ptr align 8 %63, ptr %85, i64 %87, i64 %89)
  br label %91

90:                                               ; preds = %54
  br label %91

91:                                               ; preds = %90, %62, %61
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h42fda6f77a7e1262E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h212c9bf0798657bbE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb24604d66ab87e6E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17hadf7e9c0ebc9c5caE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h5c51ed443bcafa7dE"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h73418405680cd9d9E"(ptr align 1, ptr, i64, i64) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5regex5error5Error21from_meta_build_error17h43a084e346d634b5E(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h38fb4dd316fa21f5E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h71d34c77f1b0c29fE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hf7b72ccb7237d083E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17hd8bc960ec39cd332E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..error..Error$GT$17h4be728c0e4a9a676E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr69drop_in_place$LT$regex_automata..nfa..thompson..error..BuildError$GT$17h9c4a9e77242a94b7E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hbb459f6d27f25ecfE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h550cdd3cd6257998E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h1a50683c6ec3d34fE"(ptr align 8, ptr, i64, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h212c9bf0798657bbE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17hadf7e9c0ebc9c5caE"(ptr align 8) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold }
attributes #5 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!5 = !{}
!6 = !{i64 1, i64 -9223372036854775807}
!7 = !{i64 0, i64 -9223372036854775807}
!8 = !{i64 0, i64 -9223372036854775806}
!9 = !{i64 8}
