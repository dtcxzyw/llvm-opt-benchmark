; ModuleID = 'bench/regex-rs/original/4sxajmp2kw7yqe6w.ll'
source_filename = "bench/regex-rs/original/4sxajmp2kw7yqe6w.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.f88fbafeddefab241512772b6ca9ea7b.0 = private unnamed_addr constant <{ [64 x i8] }> <{ [64 x i8] c"assertion failed: self.patterns.len() <= core::u16::MAX as usize" }>, align 1
@anon.f88fbafeddefab241512772b6ca9ea7b.1 = private unnamed_addr constant <{ [116 x i8] }> <{ [116 x i8] c"/home/dtcxzyw/.cargo/registry/src/mirrors.tuna.tsinghua.edu.cn-2eab394af869c8a2/aho-corasick-1.1.2/src/packed/api.rs" }>, align 1
@anon.f88fbafeddefab241512772b6ca9ea7b.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f88fbafeddefab241512772b6ca9ea7b.1, [16 x i8] c"t\00\00\00\00\00\00\008\01\00\00\09\00\00\00" }>, align 8
@anon.f88fbafeddefab241512772b6ca9ea7b.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f88fbafeddefab241512772b6ca9ea7b.1, [16 x i8] c"t\00\00\00\00\00\00\00\19\02\00\00\1C\00\00\00" }>, align 8
@anon.f88fbafeddefab241512772b6ca9ea7b.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f88fbafeddefab241512772b6ca9ea7b.1, [16 x i8] c"t\00\00\00\00\00\00\00\1C\02\00\00%\00\00\00" }>, align 8
@anon.f88fbafeddefab241512772b6ca9ea7b.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f88fbafeddefab241512772b6ca9ea7b.1, [16 x i8] c"t\00\00\00\00\00\00\00\1F\02\00\001\00\00\00" }>, align 8
@anon.f88fbafeddefab241512772b6ca9ea7b.6 = private unnamed_addr constant <{ [126 x i8] }> <{ [126 x i8] c"/home/dtcxzyw/.cargo/registry/src/mirrors.tuna.tsinghua.edu.cn-2eab394af869c8a2/aho-corasick-1.1.2/src/packed/teddy/builder.rs" }>, align 1
@anon.f88fbafeddefab241512772b6ca9ea7b.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f88fbafeddefab241512772b6ca9ea7b.6, [16 x i8] c"~\00\00\00\00\00\00\00\\\01\00\00\19\00\00\00" }>, align 8
@anon.f88fbafeddefab241512772b6ca9ea7b.8 = private unnamed_addr constant <{ [58 x i8] }> <{ [58 x i8] c"assertion failed: haystack[at..].len() >= self.minimum_len" }>, align 1
@anon.f88fbafeddefab241512772b6ca9ea7b.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f88fbafeddefab241512772b6ca9ea7b.6, [16 x i8] c"~\00\00\00\00\00\00\00\\\01\00\00\09\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN12aho_corasick6packed3api7Builder3add17h77e112e17c6cf63cE(ptr returned align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64, i64, i8, [7 x i8] }, { i8, i8, i8, i8, i8 }, i8, [2 x i8] }, ptr %0, i64 0, i32 2
  %5 = load i8, ptr %4, align 1, !range !5, !noundef !6
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %6, label %21

6:                                                ; preds = %2
  %7 = tail call i64 @_ZN12aho_corasick6packed7pattern8Patterns3len17h8efeb40f765d51c1E(ptr nonnull align 8 %0)
  %8 = icmp ugt i64 %7, 127
  br i1 %8, label %12, label %9

9:                                                ; preds = %6
  %10 = tail call i64 @_ZN12aho_corasick6packed7pattern8Patterns3len17h8efeb40f765d51c1E(ptr nonnull align 8 %0)
  %11 = icmp ult i64 %10, 65536
  br i1 %11, label %14, label %13

12:                                               ; preds = %6
  store i8 1, ptr %4, align 1
  tail call void @_ZN12aho_corasick6packed7pattern8Patterns5reset17hc1233979c816680bE(ptr nonnull align 8 %0)
  br label %21

13:                                               ; preds = %9
  tail call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.f88fbafeddefab241512772b6ca9ea7b.0, i64 64, ptr nonnull align 8 @anon.f88fbafeddefab241512772b6ca9ea7b.2) #4
  unreachable

14:                                               ; preds = %9
  %15 = call { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h00f35fb1d5f35e51E"(ptr nonnull align 8 %3)
  %16 = extractvalue { ptr, i64 } %15, 0
  %17 = extractvalue { ptr, i64 } %15, 1
  %18 = call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8is_empty17hd906adbe4791406bE"(ptr align 1 %16, i64 %17)
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  call void @_ZN12aho_corasick6packed7pattern8Patterns3add17h1675254bca3f4521E(ptr nonnull align 8 %0, ptr align 1 %16, i64 %17)
  br label %21

20:                                               ; preds = %14
  store i8 1, ptr %4, align 1
  call void @_ZN12aho_corasick6packed7pattern8Patterns5reset17hc1233979c816680bE(ptr nonnull align 8 %0)
  br label %21

21:                                               ; preds = %2, %20, %12, %19
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN12aho_corasick6packed3api7Builder3add17hb73fcb884e8a7c9aE(ptr returned align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64, i64, i8, [7 x i8] }, { i8, i8, i8, i8, i8 }, i8, [2 x i8] }, ptr %0, i64 0, i32 2
  %5 = load i8, ptr %4, align 1, !range !5, !noundef !6
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %6, label %21

6:                                                ; preds = %2
  %7 = tail call i64 @_ZN12aho_corasick6packed7pattern8Patterns3len17h8efeb40f765d51c1E(ptr nonnull align 8 %0)
  %8 = icmp ugt i64 %7, 127
  br i1 %8, label %12, label %9

9:                                                ; preds = %6
  %10 = tail call i64 @_ZN12aho_corasick6packed7pattern8Patterns3len17h8efeb40f765d51c1E(ptr nonnull align 8 %0)
  %11 = icmp ult i64 %10, 65536
  br i1 %11, label %14, label %13

12:                                               ; preds = %6
  store i8 1, ptr %4, align 1
  tail call void @_ZN12aho_corasick6packed7pattern8Patterns5reset17hc1233979c816680bE(ptr nonnull align 8 %0)
  br label %21

13:                                               ; preds = %9
  tail call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.f88fbafeddefab241512772b6ca9ea7b.0, i64 64, ptr nonnull align 8 @anon.f88fbafeddefab241512772b6ca9ea7b.2) #4
  unreachable

14:                                               ; preds = %9
  %15 = call { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h5185ec374986be0aE"(ptr nonnull align 8 %3)
  %16 = extractvalue { ptr, i64 } %15, 0
  %17 = extractvalue { ptr, i64 } %15, 1
  %18 = call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8is_empty17hd906adbe4791406bE"(ptr align 1 %16, i64 %17)
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  call void @_ZN12aho_corasick6packed7pattern8Patterns3add17h1675254bca3f4521E(ptr nonnull align 8 %0, ptr align 1 %16, i64 %17)
  br label %21

20:                                               ; preds = %14
  store i8 1, ptr %4, align 1
  call void @_ZN12aho_corasick6packed7pattern8Patterns5reset17hc1233979c816680bE(ptr nonnull align 8 %0)
  br label %21

21:                                               ; preds = %2, %20, %12, %19
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN12aho_corasick6packed3api7Builder6extend17h80f2a1aed18ed9e8E(ptr returned align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr }, align 8
  %5 = tail call { ptr, ptr } @"_ZN4core5slice4iter87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17h7836a3bbfccfe216E"(ptr align 8 %1, i64 %2)
  %6 = extractvalue { ptr, ptr } %5, 0
  %7 = extractvalue { ptr, ptr } %5, 1
  store ptr %6, ptr %4, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %4, i64 0, i32 1
  store ptr %7, ptr %8, align 8
  %9 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h724b670ee85a029aE"(ptr nonnull align 8 %4)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret ptr %0

.lr.ph:                                           ; preds = %3, %.lr.ph
  %11 = phi ptr [ %13, %.lr.ph ], [ %9, %3 ]
  %12 = call align 8 ptr @_ZN12aho_corasick6packed3api7Builder3add17hb73fcb884e8a7c9aE(ptr align 8 %0, ptr nonnull align 8 %11)
  %13 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h724b670ee85a029aE"(ptr nonnull align 8 %4)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN12aho_corasick6packed3api7Builder6extend17hccfa8da53a87e360E(ptr returned align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr }, align 8
  %5 = tail call { ptr, ptr } @"_ZN4core5slice4iter87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17h6e13f47f943b7879E"(ptr align 8 %1, i64 %2)
  %6 = extractvalue { ptr, ptr } %5, 0
  %7 = extractvalue { ptr, ptr } %5, 1
  store ptr %6, ptr %4, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %4, i64 0, i32 1
  store ptr %7, ptr %8, align 8
  %9 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4255ddfad53635a3E"(ptr nonnull align 8 %4)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret ptr %0

.lr.ph:                                           ; preds = %3, %.lr.ph
  %11 = phi ptr [ %13, %.lr.ph ], [ %9, %3 ]
  %12 = call align 8 ptr @_ZN12aho_corasick6packed3api7Builder3add17h77e112e17c6cf63cE(ptr align 8 %0, ptr nonnull align 8 %11)
  %13 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4255ddfad53635a3E"(ptr nonnull align 8 %4)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %._crit_edge, label %.lr.ph
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN12aho_corasick6packed3api8Searcher7find_in17h4008fe18c947a4fcE(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3, i64 %4, i64 %5) unnamed_addr #1 personality ptr @rust_eh_personality {
  %7 = alloca { { i64, i64 }, i32, [1 x i32] }, align 8
  %8 = alloca i32, align 4
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = alloca { i64, [3 x i64] }, align 8
  %11 = alloca { ptr, ptr, i32, [1 x i32] }, align 8
  %12 = alloca { ptr, i64 }, align 8
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %12, i64 0, i32 1
  store i64 %3, ptr %13, align 8
  %14 = call { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h4ddb5b9f1f432a71E"(ptr nonnull align 8 %12)
  %15 = extractvalue { ptr, i64 } %14, 0
  %16 = extractvalue { ptr, i64 } %14, 1
  %17 = getelementptr inbounds { ptr, { ptr, { { ptr, i64 }, i64 }, i64, i64 }, { ptr, [3 x i64] }, i64 }, ptr %1, i64 0, i32 2
  %18 = load ptr, ptr %17, align 8, !noundef !6
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %25, label %19

19:                                               ; preds = %6
  %20 = call { ptr, i64 } @"_ZN12aho_corasick4util6search106_$LT$impl$u20$core..ops..index..Index$LT$aho_corasick..util..search..Span$GT$$u20$for$u20$$u5b$u8$u5d$$GT$5index17h35bd33f44d60a53dE"(ptr align 1 %15, i64 %16, i64 %4, i64 %5, ptr nonnull align 8 @anon.f88fbafeddefab241512772b6ca9ea7b.3)
  %21 = extractvalue { ptr, i64 } %20, 1
  %22 = getelementptr inbounds { ptr, { ptr, { { ptr, i64 }, i64 }, i64, i64 }, { ptr, [3 x i64] }, i64 }, ptr %1, i64 0, i32 2, i32 1, i64 2
  %23 = load i64, ptr %22, align 8, !noundef !6
  %24 = icmp ult i64 %21, %23
  br i1 %24, label %37, label %30

25:                                               ; preds = %6
  %26 = call { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h9fb746ae232dfd34E"(ptr align 1 %15, i64 %16, i64 %5, ptr nonnull align 8 @anon.f88fbafeddefab241512772b6ca9ea7b.5)
  %27 = getelementptr inbounds { ptr, { ptr, { { ptr, i64 }, i64 }, i64, i64 }, { ptr, [3 x i64] }, i64 }, ptr %1, i64 0, i32 1
  %28 = extractvalue { ptr, i64 } %26, 0
  %29 = extractvalue { ptr, i64 } %26, 1
  call void @_ZN12aho_corasick6packed9rabinkarp9RabinKarp7find_at17hce10e66e2b45d386E(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr nonnull align 8 %27, ptr align 1 %28, i64 %29, i64 %4)
  br label %64

30:                                               ; preds = %19
  %31 = call { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h9fb746ae232dfd34E"(ptr align 1 %15, i64 %16, i64 %5, ptr nonnull align 8 @anon.f88fbafeddefab241512772b6ca9ea7b.4)
  %32 = extractvalue { ptr, i64 } %31, 0
  %33 = extractvalue { ptr, i64 } %31, 1
  %34 = call { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hf54d9d82d97cdc59E"(ptr align 1 %32, i64 %33, i64 %4, ptr nonnull align 8 @anon.f88fbafeddefab241512772b6ca9ea7b.7)
  %35 = extractvalue { ptr, i64 } %34, 1
  %36 = load i64, ptr %22, align 8, !noundef !6
  %.not12 = icmp ult i64 %35, %36
  br i1 %.not12, label %38, label %39

37:                                               ; preds = %19
  call void @_ZN12aho_corasick6packed3api8Searcher12find_in_slow17h254c55194a2e5588E(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr nonnull align 8 %1, ptr align 1 %15, i64 %16, i64 %4, i64 %5)
  br label %64

38:                                               ; preds = %30
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.f88fbafeddefab241512772b6ca9ea7b.8, i64 58, ptr nonnull align 8 @anon.f88fbafeddefab241512772b6ca9ea7b.9) #4
  unreachable

39:                                               ; preds = %30
  %40 = call { ptr, ptr } @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h0208c681aa17960dE"(ptr nonnull align 8 %17)
  %41 = extractvalue { ptr, ptr } %40, 0
  %42 = extractvalue { ptr, ptr } %40, 1
  %43 = getelementptr inbounds i8, ptr %32, i64 %4
  %44 = getelementptr inbounds i8, ptr %32, i64 %33
  %45 = getelementptr inbounds ptr, ptr %42, i64 8
  %46 = load ptr, ptr %45, align 8, !invariant.load !6, !nonnull !6
  call void %46(ptr nonnull sret({ i64, [3 x i64] }) align 8 %9, ptr align 1 %41, ptr %43, ptr %44)
  call void @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hd314bdf34663cfceE"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %10, ptr nonnull align 8 %9)
  %47 = load i64, ptr %10, align 8, !range !7, !noundef !6
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %63

49:                                               ; preds = %39
  %50 = getelementptr inbounds { [1 x i64], { ptr, ptr, i32, [1 x i32] } }, ptr %10, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %50, i64 24, i1 false)
  %51 = call ptr @_ZN12aho_corasick6packed5teddy7generic5Match5start17hf886f838bf5cc64eE(ptr nonnull align 8 %11)
  %52 = call i64 @"_ZN70_$LT$$BP$const$u20$T$u20$as$u20$aho_corasick..packed..ext..Pointer$GT$8as_usize17h008937b36cddc57dE"(ptr %51)
  %53 = call i64 @"_ZN70_$LT$$BP$const$u20$T$u20$as$u20$aho_corasick..packed..ext..Pointer$GT$8as_usize17h008937b36cddc57dE"(ptr %32)
  %54 = sub i64 %52, %53
  %55 = call ptr @_ZN12aho_corasick6packed5teddy7generic5Match3end17h9c9ec1c2be9f3640E(ptr nonnull align 8 %11)
  %56 = call i64 @"_ZN70_$LT$$BP$const$u20$T$u20$as$u20$aho_corasick..packed..ext..Pointer$GT$8as_usize17h008937b36cddc57dE"(ptr %55)
  %57 = call i64 @"_ZN70_$LT$$BP$const$u20$T$u20$as$u20$aho_corasick..packed..ext..Pointer$GT$8as_usize17h008937b36cddc57dE"(ptr %32)
  %58 = sub i64 %56, %57
  %59 = call i32 @_ZN12aho_corasick6packed5teddy7generic5Match7pattern17h7d4eb46451cd6523E(ptr nonnull align 8 %11)
  store i32 %59, ptr %8, align 4
  %60 = call i64 @_ZN12aho_corasick4util10primitives9PatternID8as_usize17h7028227771be8765E(ptr nonnull align 4 %8)
  %61 = call i32 @_ZN12aho_corasick4util10primitives9PatternID13new_unchecked17h457fedd97783eb37E(i64 %60)
  call void @_ZN12aho_corasick4util6search5Match3new17ha65661c06fb1d3beE(ptr nonnull sret({ { i64, i64 }, i32, [1 x i32] }) align 8 %7, i32 %61, i64 %54, i64 %58)
  %62 = getelementptr inbounds { [1 x i64], { { i64, i64 }, i32, [1 x i32] } }, ptr %0, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  br label %64

63:                                               ; preds = %39
  call void @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h03db29622f8e16e3E"(ptr sret({ i64, [3 x i64] }) align 8 %0)
  br label %64

64:                                               ; preds = %37, %63, %25, %49
  ret void
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN12aho_corasick6packed7pattern8Patterns3len17h8efeb40f765d51c1E(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1, i64, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h00f35fb1d5f35e51E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8is_empty17hd906adbe4791406bE"(ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN12aho_corasick6packed7pattern8Patterns3add17h1675254bca3f4521E(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12aho_corasick6packed7pattern8Patterns5reset17hc1233979c816680bE(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h5185ec374986be0aE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice4iter87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17h7836a3bbfccfe216E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h724b670ee85a029aE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice4iter87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17h6e13f47f943b7879E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4255ddfad53635a3E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h4ddb5b9f1f432a71E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN12aho_corasick4util6search106_$LT$impl$u20$core..ops..index..Index$LT$aho_corasick..util..search..Span$GT$$u20$for$u20$$u5b$u8$u5d$$GT$5index17h35bd33f44d60a53dE"(ptr align 1, i64, i64, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h9fb746ae232dfd34E"(ptr align 1, i64, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN12aho_corasick6packed3api8Searcher12find_in_slow17h254c55194a2e5588E(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8, ptr align 1, i64, i64, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12aho_corasick6packed9rabinkarp9RabinKarp7find_at17hce10e66e2b45d386E(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8, ptr align 1, i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hf54d9d82d97cdc59E"(ptr align 1, i64, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h0208c681aa17960dE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hd314bdf34663cfceE"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN12aho_corasick6packed5teddy7generic5Match5start17hf886f838bf5cc64eE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN70_$LT$$BP$const$u20$T$u20$as$u20$aho_corasick..packed..ext..Pointer$GT$8as_usize17h008937b36cddc57dE"(ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN12aho_corasick6packed5teddy7generic5Match3end17h9c9ec1c2be9f3640E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @_ZN12aho_corasick6packed5teddy7generic5Match7pattern17h7d4eb46451cd6523E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN12aho_corasick4util10primitives9PatternID8as_usize17h7028227771be8765E(ptr align 4) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @_ZN12aho_corasick4util10primitives9PatternID13new_unchecked17h457fedd97783eb37E(i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN12aho_corasick4util6search5Match3new17ha65661c06fb1d3beE(ptr sret({ { i64, i64 }, i32, [1 x i32] }) align 8, i32, i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h03db29622f8e16e3E"(ptr sret({ i64, [3 x i64] }) align 8) unnamed_addr #1

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = !{i64 0, i64 2}
