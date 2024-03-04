target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.0f5ea9ac1bfe806ceb5459140647a2b1.0 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/str/pattern.rs" }>, align 1
@anon.0f5ea9ac1bfe806ceb5459140647a2b1.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0f5ea9ac1bfe806ceb5459140647a2b1.0, [16 x i8] c"O\00\00\00\00\00\00\00\DE\06\00\00I\00\00\00" }>, align 8
@anon.0f5ea9ac1bfe806ceb5459140647a2b1.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0f5ea9ac1bfe806ceb5459140647a2b1.0, [16 x i8] c"O\00\00\00\00\00\00\00\B7\05\00\00\14\00\00\00" }>, align 8
@anon.0f5ea9ac1bfe806ceb5459140647a2b1.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0f5ea9ac1bfe806ceb5459140647a2b1.0, [16 x i8] c"O\00\00\00\00\00\00\00\B7\05\00\00!\00\00\00" }>, align 8
@anon.0f5ea9ac1bfe806ceb5459140647a2b1.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0f5ea9ac1bfe806ceb5459140647a2b1.0, [16 x i8] c"O\00\00\00\00\00\00\00\AB\05\00\00\14\00\00\00" }>, align 8
@anon.0f5ea9ac1bfe806ceb5459140647a2b1.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0f5ea9ac1bfe806ceb5459140647a2b1.0, [16 x i8] c"O\00\00\00\00\00\00\00\AB\05\00\00!\00\00\00" }>, align 8
@anon.0f5ea9ac1bfe806ceb5459140647a2b1.6 = private unnamed_addr constant <{ [35 x i8] }> <{ [35 x i8] c"assertion failed: mid <= self.len()" }>, align 1
@anon.0f5ea9ac1bfe806ceb5459140647a2b1.7 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Option::unwrap()` on a `None` value" }>, align 1
@anon.0f5ea9ac1bfe806ceb5459140647a2b1.8 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"None" }>, align 1
@anon.0f5ea9ac1bfe806ceb5459140647a2b1.9 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Some" }>, align 1
@anon.0f5ea9ac1bfe806ceb5459140647a2b1.10 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr27drop_in_place$LT$$RF$u8$GT$17h6b337aea7ccd5302E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h30038820af4cf8e9E" }>, align 8
@anon.0f5ea9ac1bfe806ceb5459140647a2b1.11 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr28drop_in_place$LT$$RF$u32$GT$17h3327c84d697ae85bE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9cbfc520668db58bE" }>, align 8
@anon.0f5ea9ac1bfe806ceb5459140647a2b1.12 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr29drop_in_place$LT$$RF$bool$GT$17ha9345dc809c8a607E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9fd5f42192c1f605E" }>, align 8
@anon.0f5ea9ac1bfe806ceb5459140647a2b1.13 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17hc17c1c00a0c50493E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6bc5d02bf2b3ac46E" }>, align 8
@anon.0f5ea9ac1bfe806ceb5459140647a2b1.14 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr53drop_in_place$LT$$RF$alloc..boxed..Box$LT$str$GT$$GT$17h3f4a5e1e7576abf5E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h44a4ecb56638e5d0E" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define { i32, i32 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h4101b983119b7992E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %4, align 8
  %7 = getelementptr inbounds { { ptr, i64, ptr, ptr, {}, { {} } }, {} }, ptr %0, i32 0, i32 1
  store ptr %0, ptr %3, align 8
  %8 = call i32 @"_ZN72_$LT$I$u20$as$u20$core..iter..adapters..zip..SpecTrustedRandomAccess$GT$17try_get_unchecked17h44b518bcb83dada2E"(ptr align 8 %0, i64 %1), !range !5
  store i32 %8, ptr %6, align 4
  %9 = load i32, ptr %6, align 4, !range !5, !noundef !6
  %10 = call { i32, i32 } @"_ZN12regex_syntax3hir3Hir11alternation28_$u7b$$u7b$closure$u7d$$u7d$17hc09f7520df14ed83E"(ptr align 1 %7, i32 %9)
  %11 = extractvalue { i32, i32 } %10, 0
  %12 = extractvalue { i32, i32 } %10, 1
  %13 = insertvalue { i32, i32 } poison, i32 %11, 0
  %14 = insertvalue { i32, i32 } %13, i32 %12, 1
  ret { i32, i32 } %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i8, i8 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17hca1867726668ecbdE"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %4, align 8
  %7 = getelementptr inbounds { { ptr, i64, ptr, ptr, {}, { {} } }, {} }, ptr %0, i32 0, i32 1
  store ptr %0, ptr %3, align 8
  %8 = call i8 @"_ZN72_$LT$I$u20$as$u20$core..iter..adapters..zip..SpecTrustedRandomAccess$GT$17try_get_unchecked17h769fc27b69e1dd88E"(ptr align 8 %0, i64 %1)
  store i8 %8, ptr %6, align 1
  %9 = load i8, ptr %6, align 1, !noundef !6
  %10 = call { i8, i8 } @"_ZN12regex_syntax3hir3Hir11alternation28_$u7b$$u7b$closure$u7d$$u7d$17hb493152d8a10f156E"(ptr align 1 %7, i8 %9)
  %11 = extractvalue { i8, i8 } %10, 0
  %12 = extractvalue { i8, i8 } %10, 1
  %13 = insertvalue { i8, i8 } poison, i8 %11, 0
  %14 = insertvalue { i8, i8 } %13, i8 %12, 1
  ret { i8, i8 } %14
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5cda7fe6be1c23baE"(ptr %0, ptr %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %2, i64 24, i1 false)
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha518a5855182daceE"(ptr %0, ptr %1, ptr align 8 %6)
          to label %16 unwind label %10

9:                                                ; preds = %10
  br i1 false, label %18, label %17

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  %14 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %13, ptr %15, align 8
  br label %9

16:                                               ; preds = %3
  ret void

17:                                               ; preds = %18, %9
  br i1 false, label %25, label %19

18:                                               ; preds = %9
  br label %17

19:                                               ; preds = %25, %17
  %20 = load ptr, ptr %4, align 8, !noundef !6
  %21 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !noundef !6
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24

25:                                               ; preds = %17
  br label %19
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h755696692caddbfbE"(ptr %0, ptr %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %2, i64 24, i1 false)
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h33ba838973beb9acE"(ptr %0, ptr %1, ptr align 8 %6)
          to label %16 unwind label %10

9:                                                ; preds = %10
  br i1 false, label %18, label %17

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  %14 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %13, ptr %15, align 8
  br label %9

16:                                               ; preds = %3
  ret void

17:                                               ; preds = %18, %9
  br i1 false, label %25, label %19

18:                                               ; preds = %9
  br label %17

19:                                               ; preds = %25, %17
  %20 = load ptr, ptr %4, align 8, !noundef !6
  %21 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !noundef !6
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24

25:                                               ; preds = %17
  br label %19
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h89a08cb5d1a7e0abE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %5 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 24, i1 false)
  invoke void @_ZN4core4iter6traits8iterator8Iterator4fold17h85367c64b0f7b93bE(ptr align 8 %5, ptr align 8 %4)
          to label %13 unwind label %7

6:                                                ; preds = %7
  br i1 false, label %15, label %14

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  %11 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %10, ptr %12, align 8
  br label %6

13:                                               ; preds = %2
  ret void

14:                                               ; preds = %15, %6
  br i1 false, label %22, label %16

15:                                               ; preds = %6
  br label %14

16:                                               ; preds = %22, %14
  %17 = load ptr, ptr %3, align 8, !noundef !6
  %18 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !noundef !6
  %20 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21

22:                                               ; preds = %14
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$GT$17h425d80d8d2e160d5E"(ptr align 8 %5) #9
          to label %16 unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9e6dc0c452a209e9E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %5 = alloca { { ptr, ptr }, ptr, i64, i64 }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %0, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 24, i1 false)
  invoke void @_ZN4core4iter6traits8iterator8Iterator4fold17h76ef2940cc88f49cE(ptr align 8 %5, ptr align 8 %4)
          to label %13 unwind label %7

6:                                                ; preds = %7
  br i1 false, label %15, label %14

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  %11 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %10, ptr %12, align 8
  br label %6

13:                                               ; preds = %2
  ret void

14:                                               ; preds = %15, %6
  br i1 false, label %22, label %16

15:                                               ; preds = %6
  br label %14

16:                                               ; preds = %22, %14
  %17 = load ptr, ptr %3, align 8, !noundef !6
  %18 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !noundef !6
  %20 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21

22:                                               ; preds = %14
  invoke void @"_ZN4core3ptr84drop_in_place$LT$alloc..vec..drain..Drain$LT$regex_syntax..ast..ClassSetItem$GT$$GT$17h9a669a27a53160dbE"(ptr align 8 %5) #9
          to label %16 unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha4e33b9634d19790E"(ptr %0, ptr %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %2, i64 24, i1 false)
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7789820080e09fb7E"(ptr %0, ptr %1, ptr align 8 %6)
          to label %16 unwind label %10

9:                                                ; preds = %10
  br i1 false, label %18, label %17

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  %14 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %13, ptr %15, align 8
  br label %9

16:                                               ; preds = %3
  ret void

17:                                               ; preds = %18, %9
  br i1 false, label %25, label %19

18:                                               ; preds = %9
  br label %17

19:                                               ; preds = %25, %17
  %20 = load ptr, ptr %4, align 8, !noundef !6
  %21 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !noundef !6
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24

25:                                               ; preds = %17
  br label %19
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc9a6a07f59a24626E"(ptr %0, ptr %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %2, i64 24, i1 false)
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hcb696daddcc2e7eeE"(ptr %0, ptr %1, ptr align 8 %6)
          to label %16 unwind label %10

9:                                                ; preds = %10
  br i1 false, label %18, label %17

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  %14 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %13, ptr %15, align 8
  br label %9

16:                                               ; preds = %3
  ret void

17:                                               ; preds = %18, %9
  br i1 false, label %25, label %19

18:                                               ; preds = %9
  br label %17

19:                                               ; preds = %25, %17
  %20 = load ptr, ptr %4, align 8, !noundef !6
  %21 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !noundef !6
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24

25:                                               ; preds = %17
  br label %19
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hcb696daddcc2e7eeE"(ptr %0, ptr %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { { { { { ptr, i64 }, ptr } }, {} }, {} }, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %2, i64 24, i1 false)
  invoke void @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h155ce5e18dfaad23E"(ptr %0, ptr %1, ptr align 8 %6)
          to label %16 unwind label %10

9:                                                ; preds = %10
  br i1 false, label %18, label %17

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  %14 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %13, ptr %15, align 8
  br label %9

16:                                               ; preds = %3
  ret void

17:                                               ; preds = %18, %9
  br i1 false, label %25, label %19

18:                                               ; preds = %9
  br label %17

19:                                               ; preds = %25, %17
  %20 = load ptr, ptr %4, align 8, !noundef !6
  %21 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !noundef !6
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24

25:                                               ; preds = %17
  br label %19
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he35cf874021a7545E"(ptr %0, ptr %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %2, i64 24, i1 false)
  invoke void @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h820ddd9b91f03c6fE"(ptr %0, ptr %1, ptr align 8 %6)
          to label %16 unwind label %10

9:                                                ; preds = %10
  br i1 false, label %18, label %17

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  %14 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %13, ptr %15, align 8
  br label %9

16:                                               ; preds = %3
  ret void

17:                                               ; preds = %18, %9
  br i1 false, label %25, label %19

18:                                               ; preds = %9
  br label %17

19:                                               ; preds = %25, %17
  %20 = load ptr, ptr %4, align 8, !noundef !6
  %21 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !noundef !6
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24

25:                                               ; preds = %17
  br label %19
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hed7d1c614490bf49E"(ptr %0, ptr %1, i64 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca i64, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %5, align 8
  %9 = invoke i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc9f36ef0bf30c70dE"(ptr %0, ptr %1, i64 %2)
          to label %17 unwind label %11

10:                                               ; preds = %11
  br i1 false, label %19, label %18

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  %15 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %14, ptr %16, align 8
  br label %10

17:                                               ; preds = %3
  ret i64 %9

18:                                               ; preds = %19, %10
  br i1 false, label %26, label %20

19:                                               ; preds = %10
  br label %18

20:                                               ; preds = %26, %18
  %21 = load ptr, ptr %4, align 8, !noundef !6
  %22 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !noundef !6
  %24 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25

26:                                               ; preds = %18
  br label %20
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf5ad7f48343e1a58E"(ptr %0, ptr %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %2, i64 24, i1 false)
  invoke void @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hcb20059f3fc321b4E"(ptr %0, ptr %1, ptr align 8 %6)
          to label %16 unwind label %10

9:                                                ; preds = %10
  br i1 false, label %18, label %17

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  %14 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %13, ptr %15, align 8
  br label %9

16:                                               ; preds = %3
  ret void

17:                                               ; preds = %18, %9
  br i1 false, label %25, label %19

18:                                               ; preds = %9
  br label %17

19:                                               ; preds = %25, %17
  %20 = load ptr, ptr %4, align 8, !noundef !6
  %21 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !noundef !6
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24

25:                                               ; preds = %17
  br label %19
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hfcee5be36aaff299E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %5 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 24, i1 false)
  invoke void @_ZN4core4iter6traits8iterator8Iterator4fold17h4a3469108c694396E(ptr align 8 %5, ptr align 8 %4)
          to label %13 unwind label %7

6:                                                ; preds = %7
  br i1 false, label %15, label %14

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  %11 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %10, ptr %12, align 8
  br label %6

13:                                               ; preds = %2
  ret void

14:                                               ; preds = %15, %6
  br i1 false, label %22, label %16

15:                                               ; preds = %6
  br label %14

16:                                               ; preds = %22, %14
  %17 = load ptr, ptr %3, align 8, !noundef !6
  %18 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !noundef !6
  %20 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21

22:                                               ; preds = %14
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$char$GT$$GT$17h002a769d1cba5a2fE"(ptr align 8 %5) #9
          to label %16 unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6093262da850e2ceE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i64 }, align 8
  store ptr %0, ptr %4, align 8
  %8 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0894222b0eadbfdbE"(ptr align 8 %0)
  store ptr %8, ptr %6, align 8
  %9 = getelementptr i8, ptr %0, i64 16
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %6, align 8, !noundef !6
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store ptr null, ptr %7, align 8
  br label %24

16:                                               ; preds = %1
  %17 = load ptr, ptr %6, align 8, !nonnull !6, !align !7, !noundef !6
  store ptr %17, ptr %2, align 8
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %5, align 8, !nonnull !6, !align !7, !noundef !6
  %19 = call { ptr, i64 } @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h2b7213c08c99be5fE"(ptr align 1 %9, ptr align 8 %18)
  %20 = extractvalue { ptr, i64 } %19, 0
  %21 = extractvalue { ptr, i64 } %19, 1
  %22 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %21, ptr %23, align 8
  br label %24

24:                                               ; preds = %16, %15
  %25 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !align !8, !noundef !6
  %27 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = insertvalue { ptr, i64 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i64 } %29, i64 %28, 1
  ret { ptr, i64 } %30

31:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha00651e3c4cf26dbE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { ptr, i64 }, align 8
  store ptr %0, ptr %4, align 8
  %8 = call { ptr, i64 } @"_ZN99_$LT$core..str..iter..SplitInclusive$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h96342cf833f2dc27E"(ptr align 8 %0)
  store { ptr, i64 } %8, ptr %6, align 8
  %9 = getelementptr inbounds { { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }, {} }, ptr %0, i32 0, i32 1
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %6, align 8, !noundef !6
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store ptr null, ptr %7, align 8
  br label %34

16:                                               ; preds = %1
  %17 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !nonnull !6, !align !8, !noundef !6
  %19 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !noundef !6
  %21 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  store ptr %18, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %20, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %18, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %20, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !nonnull !6, !align !8, !noundef !6
  %27 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !noundef !6
  %29 = call { ptr, i64 } @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h9497adb8a8f5e78eE"(ptr align 1 %9, ptr align 1 %26, i64 %28)
  %30 = extractvalue { ptr, i64 } %29, 0
  %31 = extractvalue { ptr, i64 } %29, 1
  %32 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %31, ptr %33, align 8
  br label %34

34:                                               ; preds = %16, %15
  %35 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !align !8, !noundef !6
  %37 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  %39 = insertvalue { ptr, i64 } poison, ptr %36, 0
  %40 = insertvalue { ptr, i64 } %39, i64 %38, 1
  ret { ptr, i64 } %40

41:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha2408aaefc0e575fE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %4, align 8
  %8 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbd67924e7861937dE"(ptr align 8 %0)
  store ptr %8, ptr %6, align 8
  %9 = getelementptr i8, ptr %0, i64 16
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %6, align 8, !noundef !6
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i64 0, ptr %7, align 8
  br label %21

16:                                               ; preds = %1
  %17 = load ptr, ptr %6, align 8, !nonnull !6, !align !7, !noundef !6
  store ptr %17, ptr %2, align 8
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %5, align 8, !nonnull !6, !align !7, !noundef !6
  %19 = call i64 @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h8fa182d66e6a74f8E"(ptr align 1 %9, ptr align 8 %18)
  %20 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %19, ptr %20, align 8
  store i64 1, ptr %7, align 8
  br label %21

21:                                               ; preds = %16, %15
  %22 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !range !9, !noundef !6
  %24 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = insertvalue { i64, i64 } poison, i64 %23, 0
  %27 = insertvalue { i64, i64 } %26, i64 %25, 1
  ret { i64, i64 } %27

28:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hac3a419db9dc4b12E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i64 }, align 8
  store ptr %0, ptr %4, align 8
  %8 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h70c867248573f7f0E"(ptr align 8 %0)
  store ptr %8, ptr %6, align 8
  %9 = getelementptr i8, ptr %0, i64 16
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %6, align 8, !noundef !6
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store ptr null, ptr %7, align 8
  br label %24

16:                                               ; preds = %1
  %17 = load ptr, ptr %6, align 8, !nonnull !6, !align !7, !noundef !6
  store ptr %17, ptr %2, align 8
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %5, align 8, !nonnull !6, !align !7, !noundef !6
  %19 = call { ptr, i64 } @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hd752377fed9fcbcaE"(ptr align 1 %9, ptr align 8 %18)
  %20 = extractvalue { ptr, i64 } %19, 0
  %21 = extractvalue { ptr, i64 } %19, 1
  %22 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %21, ptr %23, align 8
  br label %24

24:                                               ; preds = %16, %15
  %25 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !align !10, !noundef !6
  %27 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = insertvalue { ptr, i64 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i64 } %29, i64 %28, 1
  ret { ptr, i64 } %30

31:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd636179052dd7d11E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %8 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e70cc64b2bc7b68E"(ptr align 8 %0)
  store ptr %8, ptr %6, align 8
  %9 = getelementptr i8, ptr %0, i64 16
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %6, align 8, !noundef !6
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store ptr null, ptr %7, align 8
  br label %20

16:                                               ; preds = %1
  %17 = load ptr, ptr %6, align 8, !nonnull !6, !align !7, !noundef !6
  store ptr %17, ptr %2, align 8
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %5, align 8, !nonnull !6, !align !7, !noundef !6
  %19 = call align 8 ptr @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h902949f1865df896E"(ptr align 1 %9, ptr align 8 %18)
  store ptr %19, ptr %7, align 8
  br label %20

20:                                               ; preds = %16, %15
  %21 = load ptr, ptr %7, align 8, !align !7, !noundef !6
  ret ptr %21

22:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h53aa7c463df246f0E"(ptr align 8 %0, i64 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %5, align 8
  %8 = getelementptr i8, ptr %0, i64 16
  store ptr %8, ptr %4, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8, !nonnull !6, !align !8, !noundef !6
  %10 = invoke { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h7ba3298bca91e5bdE(ptr align 8 %0, i64 %1, ptr align 1 %9)
          to label %18 unwind label %12

11:                                               ; preds = %12
  br i1 false, label %29, label %23

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  %16 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %15, ptr %17, align 8
  br label %11

18:                                               ; preds = %2
  %19 = extractvalue { i64, i64 } %10, 0
  %20 = extractvalue { i64, i64 } %10, 1
  %21 = insertvalue { i64, i64 } poison, i64 %19, 0
  %22 = insertvalue { i64, i64 } %21, i64 %20, 1
  ret { i64, i64 } %22

23:                                               ; preds = %29, %11
  %24 = load ptr, ptr %3, align 8, !noundef !6
  %25 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !noundef !6
  %27 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28

29:                                               ; preds = %11
  br label %23
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0c9ff29e8826a3a7E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h511a3cf10143c7edE"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0f9de5b6c62b6cf6E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc09d945b7b997f21E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1abc50a4aff4974bE"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h08a767cd218d5932E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h511a3cf10143c7edE"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h08a767cd218d5932E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h543ceb2e5c539ec6E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he9714ba1ecd97ed8E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5aebee4c6a470641E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h28e73e737f5b9cfeE"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h83c8c58865d98372E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf081fed5e5d2beedE"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9efd6d15cd821bd1E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17had623e1134466a16E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hca0f26ad8f1d42a5E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hae90985cfdf846a0E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hcb97b61f53823fb7E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h08a767cd218d5932E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h0af34d4d285062fbE"() unnamed_addr #0 {
  %1 = alloca i8, align 1
  store i8 1, ptr %1, align 1
  %2 = load i8, ptr %1, align 1, !range !11, !noundef !6
  %3 = trunc i8 %2 to i1
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define i32 @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h1b1a871e05a742b6E"(i32 %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  %5 = load i32, ptr %4, align 4, !range !5, !noundef !6
  store i32 %5, ptr %2, align 4
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4, !range !12, !noundef !6
  ret i32 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h4b9b9dcc37f4ceb8E"(i64 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  %5 = load i64, ptr %4, align 8, !noundef !6
  store i64 %5, ptr %2, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %5, ptr %6, align 8
  store i64 1, ptr %3, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !range !9, !noundef !6
  %9 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = insertvalue { i64, i64 } poison, i64 %8, 0
  %12 = insertvalue { i64, i64 } %11, i64 %10, 1
  ret { i64, i64 } %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hfdd7c2d5ab0aaed0E"(i64 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  %5 = load i64, ptr %4, align 8, !noundef !6
  store i64 %5, ptr %2, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %5, ptr %6, align 8
  store i64 1, ptr %3, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !range !9, !noundef !6
  %9 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !6
  %11 = insertvalue { i64, i64 } poison, i64 %8, 0
  %12 = insertvalue { i64, i64 } %11, i64 %10, 1
  ret { i64, i64 } %12
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h67557d1af6a4ec9fE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !6, !align !8, !noundef !6
  %6 = call zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7b327f0f934446afE"(ptr align 1 %5, ptr align 8 %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6d5633c9f8055807E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !6, !align !8, !noundef !6
  %6 = call zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6ba16edb131ffa20E"(ptr align 1 %5, ptr align 8 %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9f72e1ec047436b8E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  %6 = call zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h9e1be19372ecc3c4E"(ptr align 8 %5, ptr align 8 %1)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @_ZN4core3cmp9PartialEq2ne17h0bb416ce9d75a7d8E(ptr align 4 %0, ptr align 4 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = call zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1d5b44d83fbb65d0E"(ptr align 4 %0, ptr align 4 %1)
  %6 = xor i1 %5, true
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @_ZN4core3cmp9PartialEq2ne17hf51e4e0881ca31ecE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = call zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h528147d36a76d136E"(ptr align 8 %0, ptr align 8 %1)
  %6 = xor i1 %5, true
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h351de0fec00ad039E"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %6 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, ptr %1, i32 0, i32 4
  %7 = load i32, ptr %6, align 4, !noundef !6
  %8 = and i32 %7, 16
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, ptr %1, i32 0, i32 4
  %12 = load i32, ptr %11, align 4, !noundef !6
  %13 = and i32 %12, 32
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %18, label %21

15:                                               ; preds = %2
  %16 = call zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17hf9f952c6b540cee3E"(ptr align 1 %0, ptr align 8 %1)
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %5, align 1
  br label %24

18:                                               ; preds = %10
  %19 = call zeroext i1 @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h3d4d19436d6d837dE"(ptr align 1 %0, ptr align 8 %1)
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %5, align 1
  br label %24

21:                                               ; preds = %10
  %22 = call zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17hd83f82e68b17db74E"(ptr align 1 %0, ptr align 8 %1)
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %5, align 1
  br label %24

24:                                               ; preds = %21, %18, %15
  %25 = load i8, ptr %5, align 1, !range !11, !noundef !6
  %26 = trunc i8 %25 to i1
  ret i1 %26
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17ha7b58ac6d67784a2E"(ptr align 4 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %6 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, ptr %1, i32 0, i32 4
  %7 = load i32, ptr %6, align 4, !noundef !6
  %8 = and i32 %7, 16
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, ptr %1, i32 0, i32 4
  %12 = load i32, ptr %11, align 4, !noundef !6
  %13 = and i32 %12, 32
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %18, label %21

15:                                               ; preds = %2
  %16 = call zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h8bc82e815ecfb0b7E"(ptr align 4 %0, ptr align 8 %1)
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %5, align 1
  br label %24

18:                                               ; preds = %10
  %19 = call zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h40e5aa725d9a9391E"(ptr align 4 %0, ptr align 8 %1)
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %5, align 1
  br label %24

21:                                               ; preds = %10
  %22 = call zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h457ee4312ccc84c1E"(ptr align 4 %0, ptr align 8 %1)
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %5, align 1
  br label %24

24:                                               ; preds = %21, %18, %15
  %25 = load i8, ptr %5, align 1, !range !11, !noundef !6
  %26 = trunc i8 %25 to i1
  ret i1 %26
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h15b46ceaf0757cc3E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %6 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, ptr %1, i32 0, i32 4
  %7 = load i32, ptr %6, align 4, !noundef !6
  %8 = and i32 %7, 16
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, ptr %1, i32 0, i32 4
  %12 = load i32, ptr %11, align 4, !noundef !6
  %13 = and i32 %12, 32
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %18, label %21

15:                                               ; preds = %2
  %16 = call zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h2a402146377b71d4E"(ptr align 8 %0, ptr align 8 %1)
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %5, align 1
  br label %24

18:                                               ; preds = %10
  %19 = call zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E"(ptr align 8 %0, ptr align 8 %1)
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %5, align 1
  br label %24

21:                                               ; preds = %10
  %22 = call zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17hfb9868ecfefdd0c2E"(ptr align 8 %0, ptr align 8 %1)
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %5, align 1
  br label %24

24:                                               ; preds = %21, %18, %15
  %25 = load i8, ptr %5, align 1, !range !11, !noundef !6
  %26 = trunc i8 %25 to i1
  ret i1 %26
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h16b1cbcdd8b4d4d2E"(ptr align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  store ptr %0, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  %12 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  store ptr %12, ptr %6, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !nonnull !6, !align !8, !noundef !6
  %15 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !6
  %17 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %14, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %16, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !nonnull !6, !align !8, !noundef !6
  %21 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !noundef !6
  %23 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %20, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %22, ptr %24, align 8
  %25 = call zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h70c60ba704369267E"(ptr align 1 %14, i64 %16, ptr align 1 %20, i64 %22)
  ret i1 %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define i16 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h57b1c8487fe05007E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i16, align 2
  %4 = alloca <16 x i8>, align 16
  %5 = alloca <16 x i8>, align 16
  %6 = alloca <16 x i8>, align 16
  %7 = alloca <16 x i8>, align 16
  %8 = alloca <16 x i8>, align 16
  %9 = alloca <16 x i8>, align 16
  %10 = alloca <16 x i8>, align 16
  %11 = alloca <16 x i8>, align 16
  %12 = alloca <16 x i8>, align 16
  %13 = alloca <16 x i8>, align 16
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca { ptr, i64 }, align 8
  %23 = alloca <16 x i8>, align 16
  %24 = alloca <16 x i8>, align 16
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca { ptr, i64 }, align 8
  %32 = alloca i64, align 8
  %33 = alloca ptr, align 8
  %34 = alloca <16 x i8>, align 16
  %35 = alloca <16 x i8>, align 16
  %36 = alloca <16 x i8>, align 16
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  store i64 16, ptr %38, align 8
  store i64 16, ptr %37, align 8
  store ptr %0, ptr %33, align 8
  store i64 %1, ptr %32, align 8
  %39 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !nonnull !6, !align !8, !noundef !6
  %41 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !noundef !6
  %43 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 0
  store ptr %40, ptr %43, align 8
  %44 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 1
  store i64 %42, ptr %44, align 8
  store ptr %40, ptr %30, align 8
  %45 = getelementptr inbounds i8, ptr %40, i64 %1
  store ptr %45, ptr %29, align 8
  store ptr %45, ptr %28, align 8
  store ptr %45, ptr %27, align 8
  store ptr %36, ptr %26, align 8
  store ptr %36, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %45, i64 16, i1 false)
  %46 = load <16 x i8>, ptr %36, align 16
  store <16 x i8> %46, ptr %24, align 16
  store <16 x i8> %46, ptr %23, align 16
  %47 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !nonnull !6, !align !8, !noundef !6
  %49 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %50 = load i64, ptr %49, align 8, !noundef !6
  %51 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 0
  store ptr %48, ptr %51, align 8
  %52 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 1
  store i64 %50, ptr %52, align 8
  store ptr %48, ptr %21, align 8
  %53 = getelementptr inbounds i8, ptr %48, i64 %1
  store ptr %53, ptr %20, align 8
  %54 = getelementptr inbounds { { ptr, i64 }, ptr, ptr, ptr }, ptr %0, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !nonnull !6, !align !7, !noundef !6
  %56 = load i64, ptr %55, align 8, !noundef !6
  store i64 %56, ptr %19, align 8
  %57 = getelementptr inbounds i8, ptr %53, i64 %56
  store ptr %57, ptr %18, align 8
  store ptr %57, ptr %17, align 8
  store ptr %57, ptr %16, align 8
  store ptr %35, ptr %15, align 8
  store ptr %35, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %57, i64 16, i1 false)
  %58 = load <16 x i8>, ptr %35, align 16
  store <16 x i8> %58, ptr %13, align 16
  store <16 x i8> %58, ptr %12, align 16
  %59 = getelementptr inbounds { { ptr, i64 }, ptr, ptr, ptr }, ptr %0, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8, !nonnull !6, !align !13, !noundef !6
  %61 = load <16 x i8>, ptr %60, align 16
  store <16 x i8> %61, ptr %11, align 16
  %62 = icmp eq <16 x i8> %46, %61
  %63 = sext <16 x i1> %62 to <16 x i8>
  store <16 x i8> %63, ptr %10, align 16
  %64 = load <16 x i8>, ptr %10, align 16
  store <16 x i8> %64, ptr %9, align 16
  %65 = getelementptr inbounds { { ptr, i64 }, ptr, ptr, ptr }, ptr %0, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8, !nonnull !6, !align !13, !noundef !6
  %67 = load <16 x i8>, ptr %66, align 16
  store <16 x i8> %67, ptr %8, align 16
  %68 = icmp eq <16 x i8> %58, %67
  %69 = sext <16 x i1> %68 to <16 x i8>
  store <16 x i8> %69, ptr %7, align 16
  %70 = load <16 x i8>, ptr %7, align 16
  store <16 x i8> %70, ptr %6, align 16
  %71 = and <16 x i8> %64, %70
  store <16 x i8> %71, ptr %5, align 16
  %72 = load <16 x i8>, ptr %5, align 16
  store <16 x i8> %72, ptr %34, align 16
  %73 = load <16 x i8>, ptr %34, align 16
  store <16 x i8> %73, ptr %4, align 16
  %74 = call i64 @"_ZN4core9core_simd5masks9mask_impl17Mask$LT$T$C$_$GT$18to_bitmask_integer17h2f372e216e4ea68aE"(ptr align 16 %4)
  %75 = trunc i64 %74 to i16
  store i16 %75, ptr %3, align 2
  ret i16 %75
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h5cee69b448c01348E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i64, ptr %1, align 8, !noundef !6
  store i64 %6, ptr %3, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !noundef !6
  %9 = icmp ult i64 %6, %8
  %10 = call i1 @llvm.expect.i1(i1 %9, i1 true)
  br i1 %10, label %11, label %20

11:                                               ; preds = %2
  %12 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !nonnull !6, !align !8, !noundef !6
  %14 = getelementptr inbounds [0 x i8], ptr %13, i64 0, i64 %6
  %15 = load i8, ptr %14, align 1, !noundef !6
  %16 = getelementptr inbounds { { ptr, i64 }, ptr }, ptr %0, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !nonnull !6, !align !8, !noundef !6
  %18 = load i8, ptr %17, align 1, !noundef !6
  %19 = icmp ne i8 %15, %18
  ret i1 %19

20:                                               ; preds = %2
  call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 %6, i64 %8, ptr align 8 @anon.0f5ea9ac1bfe806ceb5459140647a2b1.1) #11
  unreachable
}

; Function Attrs: cold inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17he76c8decfb0e6499E"(ptr align 8 %0, i64 %1, i16 %2, i1 zeroext %3) unnamed_addr #2 {
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca { ptr, i64 }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca { ptr, i64 }, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i16, align 2
  %21 = alloca i16, align 2
  %22 = alloca i8, align 1
  %23 = alloca i16, align 2
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca { ptr, i64 }, align 8
  %27 = alloca { [2 x i64] }, align 8
  %28 = alloca { ptr, i64 }, align 8
  %29 = alloca { [2 x i64] }, align 8
  %30 = alloca { [2 x i64] }, align 8
  %31 = alloca i16, align 2
  %32 = alloca i8, align 1
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  store i64 0, ptr %34, align 8
  store i64 0, ptr %33, align 8
  store ptr %0, ptr %25, align 8
  store i64 %1, ptr %24, align 8
  store i16 %2, ptr %23, align 2
  %35 = zext i1 %3 to i8
  store i8 %35, ptr %22, align 1
  br i1 %3, label %37, label %36

36:                                               ; preds = %4
  store i16 %2, ptr %31, align 2
  br label %38

37:                                               ; preds = %4
  store i8 0, ptr %32, align 1
  br label %108

38:                                               ; preds = %100, %36
  %39 = load i16, ptr %31, align 2, !noundef !6
  %40 = icmp eq i16 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  store i8 0, ptr %32, align 1
  br label %99

42:                                               ; preds = %38
  %43 = load i16, ptr %31, align 2, !noundef !6
  store i16 %43, ptr %21, align 2
  %44 = call i16 @llvm.cttz.i16(i16 %43, i1 false)
  store i16 %44, ptr %20, align 2
  %45 = load i16, ptr %20, align 2, !noundef !6
  %46 = zext i16 %45 to i32
  store i32 %46, ptr %19, align 4
  %47 = zext i32 %46 to i64
  %48 = add i64 %1, %47
  %49 = add i64 %48, 1
  store i64 %49, ptr %18, align 8
  %50 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !nonnull !6, !align !8, !noundef !6
  %52 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %53 = load i64, ptr %52, align 8, !noundef !6
  %54 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  store ptr %51, ptr %54, align 8
  %55 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  store i64 %53, ptr %55, align 8
  %56 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 0
  store ptr %51, ptr %56, align 8
  %57 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 1
  store i64 %53, ptr %57, align 8
  %58 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 1
  %59 = load i64, ptr %58, align 8, !noundef !6
  store i64 %59, ptr %16, align 8
  %60 = sub nuw i64 %59, %49
  store i64 %60, ptr %15, align 8
  store ptr %51, ptr %14, align 8
  %61 = getelementptr inbounds i8, ptr %51, i64 %49
  store ptr %61, ptr %13, align 8
  store ptr %61, ptr %12, align 8
  store ptr %61, ptr %28, align 8
  %62 = getelementptr inbounds { ptr, i64 }, ptr %28, i32 0, i32 1
  store i64 %60, ptr %62, align 8
  %63 = getelementptr inbounds { ptr, i64 }, ptr %28, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !noundef !6
  %65 = getelementptr inbounds { ptr, i64 }, ptr %28, i32 0, i32 1
  %66 = load i64, ptr %65, align 8, !noundef !6
  %67 = getelementptr inbounds { ptr, i64 }, ptr %29, i32 0, i32 0
  store ptr %64, ptr %67, align 8
  %68 = getelementptr inbounds { ptr, i64 }, ptr %29, i32 0, i32 1
  store i64 %66, ptr %68, align 8
  %69 = getelementptr inbounds { ptr, i64 }, ptr %29, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !noundef !6
  %71 = getelementptr inbounds { ptr, i64 }, ptr %29, i32 0, i32 1
  %72 = load i64, ptr %71, align 8, !noundef !6
  %73 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  store ptr %70, ptr %73, align 8
  %74 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 %72, ptr %74, align 8
  %75 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %0, i32 0, i32 1
  %76 = getelementptr inbounds { ptr, i64 }, ptr %75, i32 0, i32 1
  %77 = load i64, ptr %76, align 8, !noundef !6
  store i64 %77, ptr %10, align 8
  %78 = sub nuw i64 %77, 0
  store i64 %78, ptr %9, align 8
  store ptr %70, ptr %8, align 8
  %79 = getelementptr inbounds i8, ptr %70, i64 0
  store ptr %79, ptr %7, align 8
  store ptr %79, ptr %6, align 8
  store ptr %79, ptr %26, align 8
  %80 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 1
  store i64 %78, ptr %80, align 8
  %81 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !noundef !6
  %83 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 1
  %84 = load i64, ptr %83, align 8, !noundef !6
  %85 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 0
  store ptr %82, ptr %85, align 8
  %86 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 1
  store i64 %84, ptr %86, align 8
  %87 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !noundef !6
  %89 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 1
  %90 = load i64, ptr %89, align 8, !noundef !6
  %91 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %88, ptr %91, align 8
  %92 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %90, ptr %92, align 8
  %93 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %0, i32 0, i32 1
  %94 = getelementptr inbounds { ptr, i64 }, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !nonnull !6, !align !8, !noundef !6
  %96 = getelementptr inbounds { ptr, i64 }, ptr %93, i32 0, i32 1
  %97 = load i64, ptr %96, align 8, !noundef !6
  %98 = call zeroext i1 @_ZN4core3str7pattern14small_slice_eq17he07f831d9bb31c48E(ptr align 1 %88, i64 %90, ptr align 1 %95, i64 %97)
  br i1 %98, label %107, label %100

99:                                               ; preds = %107, %41
  br label %108

100:                                              ; preds = %42
  %101 = trunc i32 %46 to i16
  %102 = and i16 %101, 15
  %103 = shl i16 1, %102
  %104 = xor i16 %103, -1
  %105 = load i16, ptr %31, align 2, !noundef !6
  %106 = and i16 %105, %104
  store i16 %106, ptr %31, align 2
  br label %38

107:                                              ; preds = %42
  store i8 1, ptr %32, align 1
  br label %99

108:                                              ; preds = %99, %37
  %109 = load i8, ptr %32, align 1, !range !11, !noundef !6
  %110 = trunc i8 %109 to i1
  ret i1 %110
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core3str7pattern14TwoWaySearcher4next17h0c2adec5a83d01dbE(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3, ptr align 1 %4, i64 %5, i1 zeroext %6) unnamed_addr #0 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i8, align 1
  %25 = alloca { ptr, i64 }, align 8
  %26 = alloca { ptr, i64 }, align 8
  %27 = alloca ptr, align 8
  %28 = alloca { [2 x i64] }, align 8
  %29 = alloca { i64, i64 }, align 8
  %30 = alloca { i64, i64 }, align 8
  %31 = alloca { i64, i64 }, align 8
  %32 = alloca { i64, i64 }, align 8
  %33 = alloca i64, align 8
  %34 = alloca { i64, i64 }, align 8
  %35 = alloca { i64, i64 }, align 8
  %36 = alloca { i64, i64 }, align 8
  %37 = alloca i64, align 8
  %38 = alloca ptr, align 8
  store ptr %1, ptr %27, align 8
  %39 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 0
  store ptr %2, ptr %39, align 8
  %40 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 1
  store i64 %3, ptr %40, align 8
  %41 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 0
  store ptr %4, ptr %41, align 8
  %42 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 1
  store i64 %5, ptr %42, align 8
  %43 = zext i1 %6 to i8
  store i8 %43, ptr %24, align 1
  %44 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 4
  %45 = load i64, ptr %44, align 8, !noundef !6
  store i64 %45, ptr %23, align 8
  %46 = sub i64 %5, 1
  store i64 %46, ptr %22, align 8
  br label %47

47:                                               ; preds = %204, %98, %92, %7
  %48 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 4
  %49 = load i64, ptr %48, align 8, !noundef !6
  %50 = add i64 %49, %46
  store i64 %50, ptr %21, align 8
  %51 = icmp ult i64 %50, %3
  br i1 %51, label %53, label %52

52:                                               ; preds = %47
  store ptr null, ptr %38, align 8
  br label %60

53:                                               ; preds = %47
  %54 = getelementptr inbounds { ptr, i64 }, ptr %28, i32 0, i32 0
  store ptr %2, ptr %54, align 8
  %55 = getelementptr inbounds { ptr, i64 }, ptr %28, i32 0, i32 1
  store i64 %3, ptr %55, align 8
  %56 = getelementptr inbounds { ptr, i64 }, ptr %28, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !noundef !6
  %58 = icmp ult i64 %50, %57
  call void @llvm.assume(i1 %58)
  store ptr %2, ptr %20, align 8
  %59 = getelementptr inbounds i8, ptr %2, i64 %50
  store ptr %59, ptr %38, align 8
  br label %60

60:                                               ; preds = %53, %52
  %61 = load ptr, ptr %38, align 8, !noundef !6
  %62 = ptrtoint ptr %61 to i64
  %63 = icmp eq i64 %62, 0
  %64 = select i1 %63, i64 0, i64 1
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %60
  %67 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 4
  store i64 %3, ptr %67, align 8
  %68 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 4
  %69 = load i64, ptr %68, align 8, !noundef !6
  call void @"_ZN84_$LT$core..str..pattern..MatchOnly$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$9rejecting17hb47958c1791dd434E"(ptr sret({ i64, [2 x i64] }) align 8 %0, i64 %45, i64 %69)
  br label %74

70:                                               ; preds = %60
  %71 = load ptr, ptr %38, align 8, !nonnull !6, !align !8, !noundef !6
  %72 = load i8, ptr %71, align 1, !noundef !6
  store i8 %72, ptr %19, align 1
  %73 = call zeroext i1 @"_ZN84_$LT$core..str..pattern..MatchOnly$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$16use_early_reject17h27068334debc75fbE"()
  br i1 %73, label %84, label %75

74:                                               ; preds = %174, %89, %66
  ret void

75:                                               ; preds = %88, %70
  %76 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 3
  %77 = load i64, ptr %76, align 8, !noundef !6
  %78 = and i8 %72, 63
  %79 = zext i8 %78 to i64
  %80 = and i64 %79, 63
  %81 = lshr i64 %77, %80
  %82 = and i64 %81, 1
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %92, label %97

84:                                               ; preds = %70
  %85 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 4
  %86 = load i64, ptr %85, align 8, !noundef !6
  %87 = icmp ne i64 %45, %86
  br i1 %87, label %89, label %88

88:                                               ; preds = %84
  br label %75

89:                                               ; preds = %84
  %90 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 4
  %91 = load i64, ptr %90, align 8, !noundef !6
  call void @"_ZN84_$LT$core..str..pattern..MatchOnly$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$9rejecting17hb47958c1791dd434E"(ptr sret({ i64, [2 x i64] }) align 8 %0, i64 %45, i64 %91)
  br label %74

92:                                               ; preds = %75
  %93 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 4
  %94 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 4
  %95 = load i64, ptr %94, align 8, !noundef !6
  %96 = add i64 %95, %5
  store i64 %96, ptr %93, align 8
  br i1 %6, label %47, label %98

97:                                               ; preds = %75
  br i1 %6, label %105, label %100

98:                                               ; preds = %92
  %99 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 6
  store i64 0, ptr %99, align 8
  br label %47

100:                                              ; preds = %97
  %101 = load i64, ptr %1, align 8, !noundef !6
  store i64 %101, ptr %18, align 8
  %102 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 6
  %103 = load i64, ptr %102, align 8, !noundef !6
  store i64 %103, ptr %17, align 8
  %104 = call i64 @_ZN4core3cmp6max_by17haf9452bf0caa36f4E(i64 %101, i64 %103)
  store i64 %104, ptr %37, align 8
  br label %107

105:                                              ; preds = %97
  %106 = load i64, ptr %1, align 8, !noundef !6
  store i64 %106, ptr %37, align 8
  br label %107

107:                                              ; preds = %105, %100
  %108 = load i64, ptr %37, align 8, !noundef !6
  store i64 %108, ptr %36, align 8
  %109 = getelementptr inbounds { i64, i64 }, ptr %36, i32 0, i32 1
  store i64 %5, ptr %109, align 8
  %110 = getelementptr inbounds { i64, i64 }, ptr %36, i32 0, i32 0
  %111 = load i64, ptr %110, align 8, !noundef !6
  %112 = getelementptr inbounds { i64, i64 }, ptr %36, i32 0, i32 1
  %113 = load i64, ptr %112, align 8, !noundef !6
  %114 = getelementptr inbounds { i64, i64 }, ptr %35, i32 0, i32 0
  store i64 %111, ptr %114, align 8
  %115 = getelementptr inbounds { i64, i64 }, ptr %35, i32 0, i32 1
  store i64 %113, ptr %115, align 8
  br label %116

116:                                              ; preds = %219, %107
  store ptr %35, ptr %16, align 8
  store ptr %35, ptr %15, align 8
  %117 = getelementptr inbounds { i64, i64 }, ptr %35, i32 0, i32 1
  store ptr %117, ptr %14, align 8
  %118 = load i64, ptr %35, align 8, !noundef !6
  %119 = getelementptr inbounds { i64, i64 }, ptr %35, i32 0, i32 1
  %120 = load i64, ptr %119, align 8, !noundef !6
  %121 = icmp ult i64 %118, %120
  br i1 %121, label %123, label %122

122:                                              ; preds = %116
  store i64 0, ptr %34, align 8
  br label %127

123:                                              ; preds = %116
  %124 = load i64, ptr %35, align 8, !noundef !6
  store i64 %124, ptr %13, align 8
  %125 = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h1dd71401ee40604bE"(i64 %124, i64 1)
  store i64 %125, ptr %35, align 8
  %126 = getelementptr inbounds { i64, i64 }, ptr %34, i32 0, i32 1
  store i64 %124, ptr %126, align 8
  store i64 1, ptr %34, align 8
  br label %127

127:                                              ; preds = %123, %122
  %128 = load i64, ptr %34, align 8, !range !9, !noundef !6
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %127
  br i1 %6, label %139, label %136

131:                                              ; preds = %127
  %132 = getelementptr inbounds { i64, i64 }, ptr %34, i32 0, i32 1
  %133 = load i64, ptr %132, align 8, !noundef !6
  store i64 %133, ptr %8, align 8
  %134 = icmp ult i64 %133, %5
  %135 = call i1 @llvm.expect.i1(i1 %134, i1 true)
  br i1 %135, label %205, label %213

136:                                              ; preds = %130
  %137 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 6
  %138 = load i64, ptr %137, align 8, !noundef !6
  store i64 %138, ptr %33, align 8
  br label %140

139:                                              ; preds = %130
  store i64 0, ptr %33, align 8
  br label %140

140:                                              ; preds = %139, %136
  %141 = load i64, ptr %33, align 8, !noundef !6
  %142 = load i64, ptr %1, align 8, !noundef !6
  store i64 %141, ptr %31, align 8
  %143 = getelementptr inbounds { i64, i64 }, ptr %31, i32 0, i32 1
  store i64 %142, ptr %143, align 8
  %144 = getelementptr inbounds { i64, i64 }, ptr %31, i32 0, i32 0
  %145 = load i64, ptr %144, align 8, !noundef !6
  %146 = getelementptr inbounds { i64, i64 }, ptr %31, i32 0, i32 1
  %147 = load i64, ptr %146, align 8, !noundef !6
  %148 = getelementptr inbounds { i64, i64 }, ptr %32, i32 0, i32 0
  store i64 %145, ptr %148, align 8
  %149 = getelementptr inbounds { i64, i64 }, ptr %32, i32 0, i32 1
  store i64 %147, ptr %149, align 8
  %150 = getelementptr inbounds { i64, i64 }, ptr %32, i32 0, i32 0
  %151 = load i64, ptr %150, align 8, !noundef !6
  %152 = getelementptr inbounds { i64, i64 }, ptr %32, i32 0, i32 1
  %153 = load i64, ptr %152, align 8, !noundef !6
  %154 = getelementptr inbounds { i64, i64 }, ptr %30, i32 0, i32 0
  store i64 %151, ptr %154, align 8
  %155 = getelementptr inbounds { i64, i64 }, ptr %30, i32 0, i32 1
  store i64 %153, ptr %155, align 8
  br label %156

156:                                              ; preds = %190, %140
  store ptr %30, ptr %12, align 8
  store ptr %30, ptr %11, align 8
  %157 = call { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$14spec_next_back17h9eb00fb1b7f73c67E"(ptr align 8 %30)
  store { i64, i64 } %157, ptr %29, align 8
  %158 = load i64, ptr %29, align 8, !range !9, !noundef !6
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %160, label %167

160:                                              ; preds = %156
  %161 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 4
  %162 = load i64, ptr %161, align 8, !noundef !6
  store i64 %162, ptr %10, align 8
  %163 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 4
  %164 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 4
  %165 = load i64, ptr %164, align 8, !noundef !6
  %166 = add i64 %165, %5
  store i64 %166, ptr %163, align 8
  br i1 %6, label %174, label %172

167:                                              ; preds = %156
  %168 = getelementptr inbounds { i64, i64 }, ptr %29, i32 0, i32 1
  %169 = load i64, ptr %168, align 8, !noundef !6
  store i64 %169, ptr %9, align 8
  %170 = icmp ult i64 %169, %5
  %171 = call i1 @llvm.expect.i1(i1 %170, i1 true)
  br i1 %171, label %176, label %184

172:                                              ; preds = %160
  %173 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 6
  store i64 0, ptr %173, align 8
  br label %174

174:                                              ; preds = %172, %160
  %175 = add i64 %162, %5
  call void @"_ZN84_$LT$core..str..pattern..MatchOnly$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$8matching17h09c25ae7b23dcf5eE"(ptr sret({ i64, [2 x i64] }) align 8 %0, i64 %162, i64 %175)
  br label %74

176:                                              ; preds = %167
  %177 = getelementptr inbounds [0 x i8], ptr %4, i64 0, i64 %169
  %178 = load i8, ptr %177, align 1, !noundef !6
  %179 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 4
  %180 = load i64, ptr %179, align 8, !noundef !6
  %181 = add i64 %180, %169
  %182 = icmp ult i64 %181, %3
  %183 = call i1 @llvm.expect.i1(i1 %182, i1 true)
  br i1 %183, label %185, label %189

184:                                              ; preds = %167
  call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 %169, i64 %5, ptr align 8 @anon.0f5ea9ac1bfe806ceb5459140647a2b1.2) #11
  unreachable

185:                                              ; preds = %176
  %186 = getelementptr inbounds [0 x i8], ptr %2, i64 0, i64 %181
  %187 = load i8, ptr %186, align 1, !noundef !6
  %188 = icmp ne i8 %178, %187
  br i1 %188, label %191, label %190

189:                                              ; preds = %176
  call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 %181, i64 %3, ptr align 8 @anon.0f5ea9ac1bfe806ceb5459140647a2b1.3) #11
  unreachable

190:                                              ; preds = %185
  br label %156

191:                                              ; preds = %185
  %192 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 2
  %193 = load i64, ptr %192, align 8, !noundef !6
  %194 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 4
  %195 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 4
  %196 = load i64, ptr %195, align 8, !noundef !6
  %197 = add i64 %196, %193
  store i64 %197, ptr %194, align 8
  br i1 %6, label %203, label %198

198:                                              ; preds = %191
  %199 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 2
  %200 = load i64, ptr %199, align 8, !noundef !6
  %201 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 6
  %202 = sub i64 %5, %200
  store i64 %202, ptr %201, align 8
  br label %203

203:                                              ; preds = %198, %191
  br label %204

204:                                              ; preds = %230, %203
  br label %47

205:                                              ; preds = %131
  %206 = getelementptr inbounds [0 x i8], ptr %4, i64 0, i64 %133
  %207 = load i8, ptr %206, align 1, !noundef !6
  %208 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 4
  %209 = load i64, ptr %208, align 8, !noundef !6
  %210 = add i64 %209, %133
  %211 = icmp ult i64 %210, %3
  %212 = call i1 @llvm.expect.i1(i1 %211, i1 true)
  br i1 %212, label %214, label %218

213:                                              ; preds = %131
  call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 %133, i64 %5, ptr align 8 @anon.0f5ea9ac1bfe806ceb5459140647a2b1.4) #11
  unreachable

214:                                              ; preds = %205
  %215 = getelementptr inbounds [0 x i8], ptr %2, i64 0, i64 %210
  %216 = load i8, ptr %215, align 1, !noundef !6
  %217 = icmp ne i8 %207, %216
  br i1 %217, label %220, label %219

218:                                              ; preds = %205
  call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 %210, i64 %3, ptr align 8 @anon.0f5ea9ac1bfe806ceb5459140647a2b1.5) #11
  unreachable

219:                                              ; preds = %214
  br label %116

220:                                              ; preds = %214
  %221 = load i64, ptr %1, align 8, !noundef !6
  %222 = sub i64 %133, %221
  %223 = add i64 %222, 1
  %224 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 4
  %225 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 4
  %226 = load i64, ptr %225, align 8, !noundef !6
  %227 = add i64 %226, %223
  store i64 %227, ptr %224, align 8
  br i1 %6, label %230, label %228

228:                                              ; preds = %220
  %229 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 6
  store i64 0, ptr %229, align 8
  br label %230

230:                                              ; preds = %228, %220
  br label %204

231:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core3str7pattern14TwoWaySearcher4next17h99cd6fe806e50022E(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3, ptr align 1 %4, i64 %5, i1 zeroext %6) unnamed_addr #0 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i8, align 1
  %25 = alloca { ptr, i64 }, align 8
  %26 = alloca { ptr, i64 }, align 8
  %27 = alloca ptr, align 8
  %28 = alloca { [2 x i64] }, align 8
  %29 = alloca { i64, i64 }, align 8
  %30 = alloca { i64, i64 }, align 8
  %31 = alloca { i64, i64 }, align 8
  %32 = alloca { i64, i64 }, align 8
  %33 = alloca i64, align 8
  %34 = alloca { i64, i64 }, align 8
  %35 = alloca { i64, i64 }, align 8
  %36 = alloca { i64, i64 }, align 8
  %37 = alloca i64, align 8
  %38 = alloca ptr, align 8
  store ptr %1, ptr %27, align 8
  %39 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 0
  store ptr %2, ptr %39, align 8
  %40 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 1
  store i64 %3, ptr %40, align 8
  %41 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 0
  store ptr %4, ptr %41, align 8
  %42 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 1
  store i64 %5, ptr %42, align 8
  %43 = zext i1 %6 to i8
  store i8 %43, ptr %24, align 1
  %44 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 4
  %45 = load i64, ptr %44, align 8, !noundef !6
  store i64 %45, ptr %23, align 8
  %46 = sub i64 %5, 1
  store i64 %46, ptr %22, align 8
  br label %47

47:                                               ; preds = %204, %98, %92, %7
  %48 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 4
  %49 = load i64, ptr %48, align 8, !noundef !6
  %50 = add i64 %49, %46
  store i64 %50, ptr %21, align 8
  %51 = icmp ult i64 %50, %3
  br i1 %51, label %53, label %52

52:                                               ; preds = %47
  store ptr null, ptr %38, align 8
  br label %60

53:                                               ; preds = %47
  %54 = getelementptr inbounds { ptr, i64 }, ptr %28, i32 0, i32 0
  store ptr %2, ptr %54, align 8
  %55 = getelementptr inbounds { ptr, i64 }, ptr %28, i32 0, i32 1
  store i64 %3, ptr %55, align 8
  %56 = getelementptr inbounds { ptr, i64 }, ptr %28, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !noundef !6
  %58 = icmp ult i64 %50, %57
  call void @llvm.assume(i1 %58)
  store ptr %2, ptr %20, align 8
  %59 = getelementptr inbounds i8, ptr %2, i64 %50
  store ptr %59, ptr %38, align 8
  br label %60

60:                                               ; preds = %53, %52
  %61 = load ptr, ptr %38, align 8, !noundef !6
  %62 = ptrtoint ptr %61 to i64
  %63 = icmp eq i64 %62, 0
  %64 = select i1 %63, i64 0, i64 1
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %60
  %67 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 4
  store i64 %3, ptr %67, align 8
  %68 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 4
  %69 = load i64, ptr %68, align 8, !noundef !6
  call void @"_ZN89_$LT$core..str..pattern..RejectAndMatch$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$9rejecting17h65b7e94f9011ad4bE"(ptr sret({ i64, [2 x i64] }) align 8 %0, i64 %45, i64 %69)
  br label %74

70:                                               ; preds = %60
  %71 = load ptr, ptr %38, align 8, !nonnull !6, !align !8, !noundef !6
  %72 = load i8, ptr %71, align 1, !noundef !6
  store i8 %72, ptr %19, align 1
  %73 = call zeroext i1 @"_ZN89_$LT$core..str..pattern..RejectAndMatch$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$16use_early_reject17h0269bd018192ff4dE"()
  br i1 %73, label %84, label %75

74:                                               ; preds = %174, %89, %66
  ret void

75:                                               ; preds = %88, %70
  %76 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 3
  %77 = load i64, ptr %76, align 8, !noundef !6
  %78 = and i8 %72, 63
  %79 = zext i8 %78 to i64
  %80 = and i64 %79, 63
  %81 = lshr i64 %77, %80
  %82 = and i64 %81, 1
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %92, label %97

84:                                               ; preds = %70
  %85 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 4
  %86 = load i64, ptr %85, align 8, !noundef !6
  %87 = icmp ne i64 %45, %86
  br i1 %87, label %89, label %88

88:                                               ; preds = %84
  br label %75

89:                                               ; preds = %84
  %90 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 4
  %91 = load i64, ptr %90, align 8, !noundef !6
  call void @"_ZN89_$LT$core..str..pattern..RejectAndMatch$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$9rejecting17h65b7e94f9011ad4bE"(ptr sret({ i64, [2 x i64] }) align 8 %0, i64 %45, i64 %91)
  br label %74

92:                                               ; preds = %75
  %93 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 4
  %94 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 4
  %95 = load i64, ptr %94, align 8, !noundef !6
  %96 = add i64 %95, %5
  store i64 %96, ptr %93, align 8
  br i1 %6, label %47, label %98

97:                                               ; preds = %75
  br i1 %6, label %105, label %100

98:                                               ; preds = %92
  %99 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 6
  store i64 0, ptr %99, align 8
  br label %47

100:                                              ; preds = %97
  %101 = load i64, ptr %1, align 8, !noundef !6
  store i64 %101, ptr %18, align 8
  %102 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 6
  %103 = load i64, ptr %102, align 8, !noundef !6
  store i64 %103, ptr %17, align 8
  %104 = call i64 @_ZN4core3cmp6max_by17haf9452bf0caa36f4E(i64 %101, i64 %103)
  store i64 %104, ptr %37, align 8
  br label %107

105:                                              ; preds = %97
  %106 = load i64, ptr %1, align 8, !noundef !6
  store i64 %106, ptr %37, align 8
  br label %107

107:                                              ; preds = %105, %100
  %108 = load i64, ptr %37, align 8, !noundef !6
  store i64 %108, ptr %36, align 8
  %109 = getelementptr inbounds { i64, i64 }, ptr %36, i32 0, i32 1
  store i64 %5, ptr %109, align 8
  %110 = getelementptr inbounds { i64, i64 }, ptr %36, i32 0, i32 0
  %111 = load i64, ptr %110, align 8, !noundef !6
  %112 = getelementptr inbounds { i64, i64 }, ptr %36, i32 0, i32 1
  %113 = load i64, ptr %112, align 8, !noundef !6
  %114 = getelementptr inbounds { i64, i64 }, ptr %35, i32 0, i32 0
  store i64 %111, ptr %114, align 8
  %115 = getelementptr inbounds { i64, i64 }, ptr %35, i32 0, i32 1
  store i64 %113, ptr %115, align 8
  br label %116

116:                                              ; preds = %219, %107
  store ptr %35, ptr %16, align 8
  store ptr %35, ptr %15, align 8
  %117 = getelementptr inbounds { i64, i64 }, ptr %35, i32 0, i32 1
  store ptr %117, ptr %14, align 8
  %118 = load i64, ptr %35, align 8, !noundef !6
  %119 = getelementptr inbounds { i64, i64 }, ptr %35, i32 0, i32 1
  %120 = load i64, ptr %119, align 8, !noundef !6
  %121 = icmp ult i64 %118, %120
  br i1 %121, label %123, label %122

122:                                              ; preds = %116
  store i64 0, ptr %34, align 8
  br label %127

123:                                              ; preds = %116
  %124 = load i64, ptr %35, align 8, !noundef !6
  store i64 %124, ptr %13, align 8
  %125 = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h1dd71401ee40604bE"(i64 %124, i64 1)
  store i64 %125, ptr %35, align 8
  %126 = getelementptr inbounds { i64, i64 }, ptr %34, i32 0, i32 1
  store i64 %124, ptr %126, align 8
  store i64 1, ptr %34, align 8
  br label %127

127:                                              ; preds = %123, %122
  %128 = load i64, ptr %34, align 8, !range !9, !noundef !6
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %127
  br i1 %6, label %139, label %136

131:                                              ; preds = %127
  %132 = getelementptr inbounds { i64, i64 }, ptr %34, i32 0, i32 1
  %133 = load i64, ptr %132, align 8, !noundef !6
  store i64 %133, ptr %8, align 8
  %134 = icmp ult i64 %133, %5
  %135 = call i1 @llvm.expect.i1(i1 %134, i1 true)
  br i1 %135, label %205, label %213

136:                                              ; preds = %130
  %137 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 6
  %138 = load i64, ptr %137, align 8, !noundef !6
  store i64 %138, ptr %33, align 8
  br label %140

139:                                              ; preds = %130
  store i64 0, ptr %33, align 8
  br label %140

140:                                              ; preds = %139, %136
  %141 = load i64, ptr %33, align 8, !noundef !6
  %142 = load i64, ptr %1, align 8, !noundef !6
  store i64 %141, ptr %31, align 8
  %143 = getelementptr inbounds { i64, i64 }, ptr %31, i32 0, i32 1
  store i64 %142, ptr %143, align 8
  %144 = getelementptr inbounds { i64, i64 }, ptr %31, i32 0, i32 0
  %145 = load i64, ptr %144, align 8, !noundef !6
  %146 = getelementptr inbounds { i64, i64 }, ptr %31, i32 0, i32 1
  %147 = load i64, ptr %146, align 8, !noundef !6
  %148 = getelementptr inbounds { i64, i64 }, ptr %32, i32 0, i32 0
  store i64 %145, ptr %148, align 8
  %149 = getelementptr inbounds { i64, i64 }, ptr %32, i32 0, i32 1
  store i64 %147, ptr %149, align 8
  %150 = getelementptr inbounds { i64, i64 }, ptr %32, i32 0, i32 0
  %151 = load i64, ptr %150, align 8, !noundef !6
  %152 = getelementptr inbounds { i64, i64 }, ptr %32, i32 0, i32 1
  %153 = load i64, ptr %152, align 8, !noundef !6
  %154 = getelementptr inbounds { i64, i64 }, ptr %30, i32 0, i32 0
  store i64 %151, ptr %154, align 8
  %155 = getelementptr inbounds { i64, i64 }, ptr %30, i32 0, i32 1
  store i64 %153, ptr %155, align 8
  br label %156

156:                                              ; preds = %190, %140
  store ptr %30, ptr %12, align 8
  store ptr %30, ptr %11, align 8
  %157 = call { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$14spec_next_back17h9eb00fb1b7f73c67E"(ptr align 8 %30)
  store { i64, i64 } %157, ptr %29, align 8
  %158 = load i64, ptr %29, align 8, !range !9, !noundef !6
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %160, label %167

160:                                              ; preds = %156
  %161 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 4
  %162 = load i64, ptr %161, align 8, !noundef !6
  store i64 %162, ptr %10, align 8
  %163 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 4
  %164 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 4
  %165 = load i64, ptr %164, align 8, !noundef !6
  %166 = add i64 %165, %5
  store i64 %166, ptr %163, align 8
  br i1 %6, label %174, label %172

167:                                              ; preds = %156
  %168 = getelementptr inbounds { i64, i64 }, ptr %29, i32 0, i32 1
  %169 = load i64, ptr %168, align 8, !noundef !6
  store i64 %169, ptr %9, align 8
  %170 = icmp ult i64 %169, %5
  %171 = call i1 @llvm.expect.i1(i1 %170, i1 true)
  br i1 %171, label %176, label %184

172:                                              ; preds = %160
  %173 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 6
  store i64 0, ptr %173, align 8
  br label %174

174:                                              ; preds = %172, %160
  %175 = add i64 %162, %5
  call void @"_ZN89_$LT$core..str..pattern..RejectAndMatch$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$8matching17hb96491ef2ddec48eE"(ptr sret({ i64, [2 x i64] }) align 8 %0, i64 %162, i64 %175)
  br label %74

176:                                              ; preds = %167
  %177 = getelementptr inbounds [0 x i8], ptr %4, i64 0, i64 %169
  %178 = load i8, ptr %177, align 1, !noundef !6
  %179 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 4
  %180 = load i64, ptr %179, align 8, !noundef !6
  %181 = add i64 %180, %169
  %182 = icmp ult i64 %181, %3
  %183 = call i1 @llvm.expect.i1(i1 %182, i1 true)
  br i1 %183, label %185, label %189

184:                                              ; preds = %167
  call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 %169, i64 %5, ptr align 8 @anon.0f5ea9ac1bfe806ceb5459140647a2b1.2) #11
  unreachable

185:                                              ; preds = %176
  %186 = getelementptr inbounds [0 x i8], ptr %2, i64 0, i64 %181
  %187 = load i8, ptr %186, align 1, !noundef !6
  %188 = icmp ne i8 %178, %187
  br i1 %188, label %191, label %190

189:                                              ; preds = %176
  call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 %181, i64 %3, ptr align 8 @anon.0f5ea9ac1bfe806ceb5459140647a2b1.3) #11
  unreachable

190:                                              ; preds = %185
  br label %156

191:                                              ; preds = %185
  %192 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 2
  %193 = load i64, ptr %192, align 8, !noundef !6
  %194 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 4
  %195 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 4
  %196 = load i64, ptr %195, align 8, !noundef !6
  %197 = add i64 %196, %193
  store i64 %197, ptr %194, align 8
  br i1 %6, label %203, label %198

198:                                              ; preds = %191
  %199 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 2
  %200 = load i64, ptr %199, align 8, !noundef !6
  %201 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 6
  %202 = sub i64 %5, %200
  store i64 %202, ptr %201, align 8
  br label %203

203:                                              ; preds = %198, %191
  br label %204

204:                                              ; preds = %230, %203
  br label %47

205:                                              ; preds = %131
  %206 = getelementptr inbounds [0 x i8], ptr %4, i64 0, i64 %133
  %207 = load i8, ptr %206, align 1, !noundef !6
  %208 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 4
  %209 = load i64, ptr %208, align 8, !noundef !6
  %210 = add i64 %209, %133
  %211 = icmp ult i64 %210, %3
  %212 = call i1 @llvm.expect.i1(i1 %211, i1 true)
  br i1 %212, label %214, label %218

213:                                              ; preds = %131
  call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 %133, i64 %5, ptr align 8 @anon.0f5ea9ac1bfe806ceb5459140647a2b1.4) #11
  unreachable

214:                                              ; preds = %205
  %215 = getelementptr inbounds [0 x i8], ptr %2, i64 0, i64 %210
  %216 = load i8, ptr %215, align 1, !noundef !6
  %217 = icmp ne i8 %207, %216
  br i1 %217, label %220, label %219

218:                                              ; preds = %205
  call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 %210, i64 %3, ptr align 8 @anon.0f5ea9ac1bfe806ceb5459140647a2b1.5) #11
  unreachable

219:                                              ; preds = %214
  br label %116

220:                                              ; preds = %214
  %221 = load i64, ptr %1, align 8, !noundef !6
  %222 = sub i64 %133, %221
  %223 = add i64 %222, 1
  %224 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 4
  %225 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 4
  %226 = load i64, ptr %225, align 8, !noundef !6
  %227 = add i64 %226, %223
  store i64 %227, ptr %224, align 8
  br i1 %6, label %230, label %228

228:                                              ; preds = %220
  %229 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 6
  store i64 0, ptr %229, align 8
  br label %230

230:                                              ; preds = %228, %220
  br label %204

231:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator3map17h5f81ed85da116302E(ptr sret({ { { ptr, ptr }, ptr, i64, i64 }, {} }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 40, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17he5c6089fd53c071cE(ptr %0, ptr %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !nonnull !6, !noundef !6
  %11 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !noundef !6
  %13 = insertvalue { ptr, ptr } poison, ptr %10, 0
  %14 = insertvalue { ptr, ptr } %13, ptr %12, 1
  ret { ptr, ptr } %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator3min17h5cb7fa7511318652E(ptr %0, ptr %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %5, align 8
  %6 = call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator6min_by17h545e07940c896784E(ptr %0, ptr %1)
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = extractvalue { i64, i64 } %6, 1
  %9 = insertvalue { i64, i64 } poison, i64 %7, 0
  %10 = insertvalue { i64, i64 } %9, i64 %8, 1
  ret { i64, i64 } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator4fold17h34869f7fdc56d843E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { {}, { { i64, [4 x i64] }, ptr } }, align 8
  %6 = alloca { { i64, [4 x i64] }, ptr }, align 8
  %7 = alloca { i64, [5 x i64] }, align 8
  store i8 1, ptr %4, align 1
  br label %8

8:                                                ; preds = %25, %2
  invoke void @"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5fdb1fda493192ddE"(ptr sret({ i64, [5 x i64] }) align 8 %7, ptr align 8 %0)
          to label %18 unwind label %12

9:                                                ; preds = %12
  %10 = load i8, ptr %4, align 1, !range !11, !noundef !6
  %11 = trunc i8 %10 to i1
  br i1 %11, label %36, label %35

12:                                               ; preds = %24, %23, %8
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  %16 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %15, ptr %17, align 8
  br label %9

18:                                               ; preds = %8
  %19 = load i64, ptr %7, align 8, !range !14, !noundef !6
  %20 = icmp eq i64 %19, 10
  %21 = select i1 %20, i64 0, i64 1
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 48, i1 false)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 48, i1 false)
  invoke void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc7af4f63611b57feE"(ptr align 8 %1, ptr align 8 %5)
          to label %25 unwind label %12

24:                                               ; preds = %18
  invoke void @"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$regex_syntax..hir..Hir$GT$$GT$17h4422ca7ba59e64a9E"(ptr align 8 %7)
          to label %26 unwind label %12

25:                                               ; preds = %23
  store i8 1, ptr %4, align 1
  br label %8

26:                                               ; preds = %24
  invoke void @"_ZN4core3ptr289drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_syntax..hir..Hir$C$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$..extend_trusted$LT$alloc..vec..drain..Drain$LT$regex_syntax..hir..Hir$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7ce22ee0f432ef99E"(ptr align 8 %1)
          to label %34 unwind label %28

27:                                               ; preds = %35, %28
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..drain..Drain$LT$regex_syntax..hir..Hir$GT$$GT$17h0c4429155c30fb22E"(ptr align 8 %0) #9
          to label %39 unwind label %37

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  %32 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %31, ptr %33, align 8
  br label %27

34:                                               ; preds = %26
  call void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..drain..Drain$LT$regex_syntax..hir..Hir$GT$$GT$17h0c4429155c30fb22E"(ptr align 8 %0)
  ret void

35:                                               ; preds = %36, %9
  invoke void @"_ZN4core3ptr289drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_syntax..hir..Hir$C$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$..extend_trusted$LT$alloc..vec..drain..Drain$LT$regex_syntax..hir..Hir$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7ce22ee0f432ef99E"(ptr align 8 %1) #9
          to label %27 unwind label %37

36:                                               ; preds = %9
  br label %35

37:                                               ; preds = %35, %27
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

39:                                               ; preds = %27
  %40 = load ptr, ptr %3, align 8, !noundef !6
  %41 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !noundef !6
  %43 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator4fold17h76ef2940cc88f49cE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { {}, { [38 x i32], i32, [1 x i32] } }, align 8
  %6 = alloca { [38 x i32], i32, [1 x i32] }, align 8
  %7 = alloca { [38 x i32], i32, [1 x i32] }, align 8
  store i8 1, ptr %4, align 1
  br label %8

8:                                                ; preds = %26, %2
  invoke void @"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h731afc2770accd9fE"(ptr sret({ [38 x i32], i32, [1 x i32] }) align 8 %7, ptr align 8 %0)
          to label %18 unwind label %12

9:                                                ; preds = %12
  %10 = load i8, ptr %4, align 1, !range !11, !noundef !6
  %11 = trunc i8 %10 to i1
  br i1 %11, label %37, label %36

12:                                               ; preds = %25, %24, %8
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  %16 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %15, ptr %17, align 8
  br label %9

18:                                               ; preds = %8
  %19 = getelementptr inbounds { [38 x i32], i32, [1 x i32] }, ptr %7, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !range !15, !noundef !6
  %21 = icmp eq i32 %20, 1114120
  %22 = select i1 %21, i64 0, i64 1
  %23 = icmp eq i64 %22, 1
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 160, i1 false)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 160, i1 false)
  invoke void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3148f9356e2b681bE"(ptr align 8 %1, ptr align 8 %5)
          to label %26 unwind label %12

25:                                               ; preds = %18
  invoke void @"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$regex_syntax..ast..ClassSetItem$GT$$GT$17h4ca4e4e21cd96c97E"(ptr align 8 %7)
          to label %27 unwind label %12

26:                                               ; preds = %24
  store i8 1, ptr %4, align 1
  br label %8

27:                                               ; preds = %25
  invoke void @"_ZN4core3ptr565drop_in_place$LT$core..iter..adapters..map..map_fold$LT$regex_syntax..ast..ClassSetItem$C$regex_syntax..ast..ClassSet$C$$LP$$RP$$C$regex_syntax..ast..ClassSet..Item$C$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_syntax..ast..ClassSet$C$alloc..vec..Vec$LT$regex_syntax..ast..ClassSet$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..drain..Drain$LT$regex_syntax..ast..ClassSetItem$GT$$C$regex_syntax..ast..ClassSet..Item$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he9af2d60f8c80d1bE"(ptr align 8 %1)
          to label %35 unwind label %29

28:                                               ; preds = %36, %29
  invoke void @"_ZN4core3ptr84drop_in_place$LT$alloc..vec..drain..Drain$LT$regex_syntax..ast..ClassSetItem$GT$$GT$17h9a669a27a53160dbE"(ptr align 8 %0) #9
          to label %40 unwind label %38

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  %33 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %31, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %32, ptr %34, align 8
  br label %28

35:                                               ; preds = %27
  call void @"_ZN4core3ptr84drop_in_place$LT$alloc..vec..drain..Drain$LT$regex_syntax..ast..ClassSetItem$GT$$GT$17h9a669a27a53160dbE"(ptr align 8 %0)
  ret void

36:                                               ; preds = %37, %9
  invoke void @"_ZN4core3ptr565drop_in_place$LT$core..iter..adapters..map..map_fold$LT$regex_syntax..ast..ClassSetItem$C$regex_syntax..ast..ClassSet$C$$LP$$RP$$C$regex_syntax..ast..ClassSet..Item$C$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_syntax..ast..ClassSet$C$alloc..vec..Vec$LT$regex_syntax..ast..ClassSet$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..drain..Drain$LT$regex_syntax..ast..ClassSetItem$GT$$C$regex_syntax..ast..ClassSet..Item$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he9af2d60f8c80d1bE"(ptr align 8 %1) #9
          to label %28 unwind label %38

37:                                               ; preds = %9
  br label %36

38:                                               ; preds = %36, %28
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

40:                                               ; preds = %28
  %41 = load ptr, ptr %3, align 8, !noundef !6
  %42 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %43 = load i32, ptr %42, align 8, !noundef !6
  %44 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator4fold17hc86990d1cb6b6bb6E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, ptr }, align 8
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca i8, align 1
  %6 = alloca { i64, ptr }, align 8
  %7 = alloca { i64, ptr }, align 8
  store i8 1, ptr %5, align 1
  br label %8

8:                                                ; preds = %38, %2
  %9 = invoke { i64, ptr } @"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae0dee919c6a2288E"(ptr align 8 %0)
          to label %19 unwind label %13

10:                                               ; preds = %13
  %11 = load i8, ptr %5, align 1, !range !11, !noundef !6
  %12 = trunc i8 %11 to i1
  br i1 %12, label %49, label %48

13:                                               ; preds = %37, %24, %8
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  %17 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %16, ptr %18, align 8
  br label %10

19:                                               ; preds = %8
  store { i64, ptr } %9, ptr %7, align 8
  %20 = load i64, ptr %7, align 8, !range !16, !noundef !6
  %21 = icmp eq i64 %20, 12
  %22 = select i1 %21, i64 0, i64 1
  %23 = icmp eq i64 %22, 1
  br i1 %23, label %24, label %37

24:                                               ; preds = %19
  %25 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %26 = load i64, ptr %25, align 8, !range !17, !noundef !6
  %27 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !noundef !6
  %29 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 0
  store i64 %26, ptr %29, align 8
  %30 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 1
  store ptr %28, ptr %30, align 8
  store i8 0, ptr %5, align 1
  %31 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %26, ptr %31, align 8
  %32 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %28, ptr %32, align 8
  %33 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !range !17, !noundef !6
  %35 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !noundef !6
  invoke void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h2537dfccc0bb1442E"(ptr align 8 %1, i64 %34, ptr %36)
          to label %38 unwind label %13

37:                                               ; preds = %19
  invoke void @"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$regex_syntax..ast..Ast$GT$$GT$17h3b029c1c13baf236E"(ptr align 8 %7)
          to label %39 unwind label %13

38:                                               ; preds = %24
  store i8 1, ptr %5, align 1
  br label %8

39:                                               ; preds = %37
  invoke void @"_ZN4core3ptr289drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_syntax..ast..Ast$C$alloc..vec..Vec$LT$regex_syntax..ast..Ast$GT$..extend_trusted$LT$alloc..vec..drain..Drain$LT$regex_syntax..ast..Ast$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h884e1520f48f1422E"(ptr align 8 %1)
          to label %47 unwind label %41

40:                                               ; preds = %48, %41
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..drain..Drain$LT$regex_syntax..ast..Ast$GT$$GT$17h2dcb9cc1140b5d0fE"(ptr align 8 %0) #9
          to label %52 unwind label %50

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  %44 = extractvalue { ptr, i32 } %42, 1
  %45 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %43, ptr %45, align 8
  %46 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %44, ptr %46, align 8
  br label %40

47:                                               ; preds = %39
  call void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..drain..Drain$LT$regex_syntax..ast..Ast$GT$$GT$17h2dcb9cc1140b5d0fE"(ptr align 8 %0)
  ret void

48:                                               ; preds = %49, %10
  invoke void @"_ZN4core3ptr289drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_syntax..ast..Ast$C$alloc..vec..Vec$LT$regex_syntax..ast..Ast$GT$..extend_trusted$LT$alloc..vec..drain..Drain$LT$regex_syntax..ast..Ast$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h884e1520f48f1422E"(ptr align 8 %1) #9
          to label %40 unwind label %50

49:                                               ; preds = %10
  br label %48

50:                                               ; preds = %48, %40
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

52:                                               ; preds = %40
  %53 = load ptr, ptr %4, align 8, !noundef !6
  %54 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %55 = load i32, ptr %54, align 8, !noundef !6
  %56 = insertvalue { ptr, i32 } poison, ptr %53, 0
  %57 = insertvalue { ptr, i32 } %56, i32 %55, 1
  resume { ptr, i32 } %57
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator4fold17hfea21585960fb5bdE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { {}, { { { i64, ptr }, i64 }, i8, [7 x i8] } }, align 8
  %6 = alloca { { { i64, ptr }, i64 }, i8, [7 x i8] }, align 8
  %7 = alloca { i64, [3 x i64] }, align 8
  store i8 1, ptr %4, align 1
  br label %8

8:                                                ; preds = %25, %2
  invoke void @"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2f6b79618c1eda30E"(ptr sret({ i64, [3 x i64] }) align 8 %7, ptr align 8 %0)
          to label %18 unwind label %12

9:                                                ; preds = %12
  %10 = load i8, ptr %4, align 1, !range !11, !noundef !6
  %11 = trunc i8 %10 to i1
  br i1 %11, label %36, label %35

12:                                               ; preds = %24, %23, %8
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  %16 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %15, ptr %17, align 8
  br label %9

18:                                               ; preds = %8
  %19 = load i64, ptr %7, align 8, !range !18, !noundef !6
  %20 = icmp eq i64 %19, -9223372036854775808
  %21 = select i1 %20, i64 0, i64 1
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 32, i1 false)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 32, i1 false)
  invoke void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h5b13868d12f0024aE"(ptr align 8 %1, ptr align 8 %5)
          to label %25 unwind label %12

24:                                               ; preds = %18
  invoke void @"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$regex_syntax..hir..literal..Literal$GT$$GT$17hf492ffb1f4411b44E"(ptr align 8 %7)
          to label %26 unwind label %12

25:                                               ; preds = %23
  store i8 1, ptr %4, align 1
  br label %8

26:                                               ; preds = %24
  invoke void @"_ZN4core3ptr328drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_syntax..hir..literal..Literal$C$alloc..vec..Vec$LT$regex_syntax..hir..literal..Literal$GT$..extend_trusted$LT$alloc..vec..drain..Drain$LT$regex_syntax..hir..literal..Literal$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h88ffb446b82a6139E"(ptr align 8 %1)
          to label %34 unwind label %28

27:                                               ; preds = %35, %28
  invoke void @"_ZN4core3ptr88drop_in_place$LT$alloc..vec..drain..Drain$LT$regex_syntax..hir..literal..Literal$GT$$GT$17ha637dd0931247f9aE"(ptr align 8 %0) #9
          to label %39 unwind label %37

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  %32 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %31, ptr %33, align 8
  br label %27

34:                                               ; preds = %26
  call void @"_ZN4core3ptr88drop_in_place$LT$alloc..vec..drain..Drain$LT$regex_syntax..hir..literal..Literal$GT$$GT$17ha637dd0931247f9aE"(ptr align 8 %0)
  ret void

35:                                               ; preds = %36, %9
  invoke void @"_ZN4core3ptr328drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_syntax..hir..literal..Literal$C$alloc..vec..Vec$LT$regex_syntax..hir..literal..Literal$GT$..extend_trusted$LT$alloc..vec..drain..Drain$LT$regex_syntax..hir..literal..Literal$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h88ffb446b82a6139E"(ptr align 8 %1) #9
          to label %27 unwind label %37

36:                                               ; preds = %9
  br label %35

37:                                               ; preds = %35, %27
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

39:                                               ; preds = %27
  %40 = load ptr, ptr %3, align 8, !noundef !6
  %41 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !noundef !6
  %43 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator6min_by17h545e07940c896784E(ptr %0, ptr %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  %7 = invoke { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator6reduce17hc572f29b41b5e402E(ptr %0, ptr %1)
          to label %15 unwind label %9

8:                                                ; preds = %9
  br i1 false, label %26, label %20

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  %13 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %12, ptr %14, align 8
  br label %8

15:                                               ; preds = %2
  %16 = extractvalue { i64, i64 } %7, 0
  %17 = extractvalue { i64, i64 } %7, 1
  %18 = insertvalue { i64, i64 } poison, i64 %16, 0
  %19 = insertvalue { i64, i64 } %18, i64 %17, 1
  ret { i64, i64 } %19

20:                                               ; preds = %26, %8
  %21 = load ptr, ptr %3, align 8, !noundef !6
  %22 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !noundef !6
  %24 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25

26:                                               ; preds = %8
  br label %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator6reduce17hc572f29b41b5e402E(ptr %0, ptr %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca { i64, i64 }, align 8
  %10 = alloca { i64, i64 }, align 8
  %11 = alloca { ptr, ptr }, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  store ptr %1, ptr %13, align 8
  store i8 1, ptr %6, align 1
  store i8 1, ptr %7, align 1
  %14 = invoke { i64, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha2408aaefc0e575fE"(ptr align 8 %11)
          to label %24 unwind label %18

15:                                               ; preds = %18
  %16 = load i8, ptr %7, align 1, !range !11, !noundef !6
  %17 = trunc i8 %16 to i1
  br i1 %17, label %58, label %55

18:                                               ; preds = %35, %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  %22 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %21, ptr %23, align 8
  br label %15

24:                                               ; preds = %2
  store { i64, i64 } %14, ptr %8, align 8
  %25 = load i64, ptr %8, align 8, !range !9, !noundef !6
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i64 1, ptr %9, align 8
  br label %32

28:                                               ; preds = %24
  %29 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !noundef !6
  store i64 %30, ptr %4, align 8
  %31 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  store i64 %30, ptr %31, align 8
  store i64 0, ptr %9, align 8
  br label %32

32:                                               ; preds = %28, %27
  %33 = load i64, ptr %9, align 8, !range !9, !noundef !6
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %43

35:                                               ; preds = %32
  %36 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !noundef !6
  store i64 %37, ptr %3, align 8
  store i8 0, ptr %6, align 1
  %38 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !nonnull !6, !noundef !6
  %40 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !noundef !6
  store i8 0, ptr %7, align 1
  %42 = invoke i64 @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hed7d1c614490bf49E"(ptr %39, ptr %41, i64 %37)
          to label %44 unwind label %18

43:                                               ; preds = %32
  store i64 0, ptr %10, align 8
  br label %53

44:                                               ; preds = %35
  %45 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  store i64 %42, ptr %45, align 8
  store i64 1, ptr %10, align 8
  br label %46

46:                                               ; preds = %53, %44
  %47 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %48 = load i64, ptr %47, align 8, !range !9, !noundef !6
  %49 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %50 = load i64, ptr %49, align 8
  %51 = insertvalue { i64, i64 } poison, i64 %48, 0
  %52 = insertvalue { i64, i64 } %51, i64 %50, 1
  ret { i64, i64 } %52

53:                                               ; preds = %43
  br label %46

54:                                               ; No predecessors!
  unreachable

55:                                               ; preds = %58, %15
  %56 = load i8, ptr %6, align 1, !range !11, !noundef !6
  %57 = trunc i8 %56 to i1
  br i1 %57, label %65, label %59

58:                                               ; preds = %15
  br label %55

59:                                               ; preds = %65, %55
  %60 = load ptr, ptr %5, align 8, !noundef !6
  %61 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %62 = load i32, ptr %61, align 8, !noundef !6
  %63 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %64 = insertvalue { ptr, i32 } %63, i32 %62, 1
  resume { ptr, i32 } %64

65:                                               ; preds = %55
  br label %59
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator7collect17h30c8ec9181e3c777E(ptr sret({ { i64, ptr }, i64 }) align 8 %0, ptr %1, ptr %2) unnamed_addr #0 {
  %4 = alloca { ptr, ptr }, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %6, align 8
  call void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hada65d7a075a6b09E"(ptr sret({ { i64, ptr }, i64 }) align 8 %0, ptr %1, ptr %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator7collect17h39a5cb471816c57aE(ptr sret({ { i64, ptr }, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h869f21ccb84cf6aeE"(ptr sret({ { i64, ptr }, i64 }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator7collect17h3e6e9bf0ab140fcaE(ptr sret({ { i64, ptr }, i64 }) align 8 %0, ptr %1, ptr %2) unnamed_addr #0 {
  %4 = alloca { ptr, ptr }, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %6, align 8
  call void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hdd6f2f4f46cedfc0E"(ptr sret({ { i64, ptr }, i64 }) align 8 %0, ptr %1, ptr %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator7collect17h797568bc706ee762E(ptr sret({ { i64, ptr }, i64 }) align 8 %0, ptr %1, ptr %2) unnamed_addr #0 {
  %4 = alloca { ptr, ptr }, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %6, align 8
  call void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h392b25e543218d2bE"(ptr sret({ { i64, ptr }, i64 }) align 8 %0, ptr %1, ptr %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator7collect17h81b5ef8766112aeaE(ptr sret({ { i64, ptr }, i64 }) align 8 %0, ptr %1, ptr %2) unnamed_addr #0 {
  %4 = alloca { ptr, ptr }, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %6, align 8
  call void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hb0bbbc5ea1c8aacdE"(ptr sret({ { i64, ptr }, i64 }) align 8 %0, ptr %1, ptr %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator7collect17h8e37ef1fda33e35cE(ptr sret({ { i64, ptr }, i64 }) align 8 %0, ptr %1, ptr %2) unnamed_addr #0 {
  %4 = alloca { ptr, ptr }, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %6, align 8
  call void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h534a66bebf947cf2E"(ptr sret({ { i64, ptr }, i64 }) align 8 %0, ptr %1, ptr %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator7collect17hc6bc7b1938ced864E(ptr sret({ { i64, ptr }, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h592cd4c87b0ce97bE"(ptr sret({ { i64, ptr }, i64 }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator7collect17he39f52514336a595E(ptr sret({ { i64, ptr }, i64 }) align 8 %0, ptr %1, ptr %2) unnamed_addr #0 {
  %4 = alloca { ptr, ptr }, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %6, align 8
  call void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h5762843ca8f788b6E"(ptr sret({ { i64, ptr }, i64 }) align 8 %0, ptr %1, ptr %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator8for_each17h28bf22613bb2b1ceE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { { { ptr, i64 }, ptr } }, align 8
  %5 = alloca { { ptr, i64, ptr, ptr, {}, { {} } }, {} }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 24, i1 false)
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hfcee5be36aaff299E"(ptr align 8 %5, ptr align 8 %4)
          to label %13 unwind label %7

6:                                                ; preds = %7
  br i1 false, label %20, label %14

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  %11 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %10, ptr %12, align 8
  br label %6

13:                                               ; preds = %2
  ret void

14:                                               ; preds = %20, %6
  %15 = load ptr, ptr %3, align 8, !noundef !6
  %16 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !6
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19

20:                                               ; preds = %6
  invoke void @"_ZN4core3ptr169drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$char$GT$$C$regex_syntax..hir..Hir..alternation..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha90f52cbc303dc01E"(ptr align 8 %5) #9
          to label %14 unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator8for_each17h3254d607095282f4E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { { { ptr, i64 }, ptr } }, align 8
  %5 = alloca { { ptr, ptr }, ptr, i64, i64 }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %0, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 24, i1 false)
  invoke void @_ZN4core4iter6traits8iterator8Iterator4fold17hc86990d1cb6b6bb6E(ptr align 8 %5, ptr align 8 %4)
          to label %13 unwind label %7

6:                                                ; preds = %7
  br i1 false, label %20, label %14

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  %11 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %10, ptr %12, align 8
  br label %6

13:                                               ; preds = %2
  ret void

14:                                               ; preds = %20, %6
  %15 = load ptr, ptr %3, align 8, !noundef !6
  %16 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !6
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19

20:                                               ; preds = %6
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..drain..Drain$LT$regex_syntax..ast..Ast$GT$$GT$17h2dcb9cc1140b5d0fE"(ptr align 8 %5) #9
          to label %14 unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator8for_each17h3ee13d54a23f353fE(ptr %0, ptr %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { { { ptr, i64 }, ptr } }, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %2, i64 24, i1 false)
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5cda7fe6be1c23baE"(ptr %0, ptr %1, ptr align 8 %6)
          to label %16 unwind label %10

9:                                                ; preds = %10
  br i1 false, label %23, label %17

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  %14 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %13, ptr %15, align 8
  br label %9

16:                                               ; preds = %3
  ret void

17:                                               ; preds = %23, %9
  %18 = load ptr, ptr %4, align 8, !noundef !6
  %19 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !noundef !6
  %21 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22

23:                                               ; preds = %9
  br label %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator8for_each17h5437559112e7e7cbE(ptr %0, ptr %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { { { ptr, i64 }, ptr } }, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %2, i64 24, i1 false)
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc9a6a07f59a24626E"(ptr %0, ptr %1, ptr align 8 %6)
          to label %16 unwind label %10

9:                                                ; preds = %10
  br i1 false, label %23, label %17

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  %14 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %13, ptr %15, align 8
  br label %9

16:                                               ; preds = %3
  ret void

17:                                               ; preds = %23, %9
  %18 = load ptr, ptr %4, align 8, !noundef !6
  %19 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !noundef !6
  %21 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22

23:                                               ; preds = %9
  br label %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator8for_each17h5e34dc81eff03192E(ptr %0, ptr %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { { { ptr, i64 }, ptr } }, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %2, i64 24, i1 false)
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf5ad7f48343e1a58E"(ptr %0, ptr %1, ptr align 8 %6)
          to label %16 unwind label %10

9:                                                ; preds = %10
  br i1 false, label %23, label %17

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  %14 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %13, ptr %15, align 8
  br label %9

16:                                               ; preds = %3
  ret void

17:                                               ; preds = %23, %9
  %18 = load ptr, ptr %4, align 8, !noundef !6
  %19 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !noundef !6
  %21 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22

23:                                               ; preds = %9
  br label %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator8for_each17h97c6006e3c741e38E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { { { ptr, i64 }, ptr } }, align 8
  %5 = alloca { { ptr, i64, ptr, ptr, {}, { {} } }, {} }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 24, i1 false)
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h89a08cb5d1a7e0abE"(ptr align 8 %5, ptr align 8 %4)
          to label %13 unwind label %7

6:                                                ; preds = %7
  br i1 false, label %20, label %14

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  %11 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %10, ptr %12, align 8
  br label %6

13:                                               ; preds = %2
  ret void

14:                                               ; preds = %20, %6
  %15 = load ptr, ptr %3, align 8, !noundef !6
  %16 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !6
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19

20:                                               ; preds = %6
  invoke void @"_ZN4core3ptr167drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$C$regex_syntax..hir..Hir..alternation..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h64864e1f014a6b75E"(ptr align 8 %5) #9
          to label %14 unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator8for_each17ha3e4dee7a4fd0859E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { { { ptr, i64 }, ptr } }, align 8
  %5 = alloca { { ptr, ptr }, ptr, i64, i64 }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %0, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 24, i1 false)
  invoke void @_ZN4core4iter6traits8iterator8Iterator4fold17hfea21585960fb5bdE(ptr align 8 %5, ptr align 8 %4)
          to label %13 unwind label %7

6:                                                ; preds = %7
  br i1 false, label %20, label %14

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  %11 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %10, ptr %12, align 8
  br label %6

13:                                               ; preds = %2
  ret void

14:                                               ; preds = %20, %6
  %15 = load ptr, ptr %3, align 8, !noundef !6
  %16 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !6
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19

20:                                               ; preds = %6
  invoke void @"_ZN4core3ptr88drop_in_place$LT$alloc..vec..drain..Drain$LT$regex_syntax..hir..literal..Literal$GT$$GT$17ha637dd0931247f9aE"(ptr align 8 %5) #9
          to label %14 unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator8for_each17hb6b0c6047cb7c0f6E(ptr %0, ptr %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { { { ptr, i64 }, ptr } }, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %2, i64 24, i1 false)
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha4e33b9634d19790E"(ptr %0, ptr %1, ptr align 8 %6)
          to label %16 unwind label %10

9:                                                ; preds = %10
  br i1 false, label %23, label %17

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  %14 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %13, ptr %15, align 8
  br label %9

16:                                               ; preds = %3
  ret void

17:                                               ; preds = %23, %9
  %18 = load ptr, ptr %4, align 8, !noundef !6
  %19 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !noundef !6
  %21 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22

23:                                               ; preds = %9
  br label %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator8for_each17hd596826e6db4a44cE(ptr %0, ptr %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { { { ptr, i64 }, ptr } }, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %2, i64 24, i1 false)
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he35cf874021a7545E"(ptr %0, ptr %1, ptr align 8 %6)
          to label %16 unwind label %10

9:                                                ; preds = %10
  br i1 false, label %23, label %17

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  %14 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %13, ptr %15, align 8
  br label %9

16:                                               ; preds = %3
  ret void

17:                                               ; preds = %23, %9
  %18 = load ptr, ptr %4, align 8, !noundef !6
  %19 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !noundef !6
  %21 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22

23:                                               ; preds = %9
  br label %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator8for_each17hdf3261545aa9b873E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { { { ptr, i64 }, ptr } }, align 8
  %5 = alloca { { ptr, ptr }, ptr, i64, i64 }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %0, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 24, i1 false)
  invoke void @_ZN4core4iter6traits8iterator8Iterator4fold17h34869f7fdc56d843E(ptr align 8 %5, ptr align 8 %4)
          to label %13 unwind label %7

6:                                                ; preds = %7
  br i1 false, label %20, label %14

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  %11 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %10, ptr %12, align 8
  br label %6

13:                                               ; preds = %2
  ret void

14:                                               ; preds = %20, %6
  %15 = load ptr, ptr %3, align 8, !noundef !6
  %16 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !6
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19

20:                                               ; preds = %6
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..drain..Drain$LT$regex_syntax..hir..Hir$GT$$GT$17h0c4429155c30fb22E"(ptr align 8 %5) #9
          to label %14 unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator8for_each17hf24e6b24630f0c14E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { { { ptr, i64 }, ptr } }, align 8
  %5 = alloca { { { ptr, ptr }, ptr, i64, i64 }, {} }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %0, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 24, i1 false)
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9e6dc0c452a209e9E"(ptr align 8 %5, ptr align 8 %4)
          to label %13 unwind label %7

6:                                                ; preds = %7
  br i1 false, label %20, label %14

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  %11 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %10, ptr %12, align 8
  br label %6

13:                                               ; preds = %2
  ret void

14:                                               ; preds = %20, %6
  %15 = load ptr, ptr %3, align 8, !noundef !6
  %16 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !6
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19

20:                                               ; preds = %6
  invoke void @"_ZN4core3ptr158drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..drain..Drain$LT$regex_syntax..ast..ClassSetItem$GT$$C$regex_syntax..ast..ClassSet..Item$GT$$GT$17hfe8d7419399b32c2E"(ptr align 8 %5) #9
          to label %14 unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator8for_each17hfd688209b64fb680E(ptr %0, ptr %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { { { ptr, i64 }, ptr } }, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %2, i64 24, i1 false)
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h755696692caddbfbE"(ptr %0, ptr %1, ptr align 8 %6)
          to label %16 unwind label %10

9:                                                ; preds = %10
  br i1 false, label %23, label %17

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  %14 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %13, ptr %15, align 8
  br label %9

16:                                               ; preds = %3
  ret void

17:                                               ; preds = %23, %9
  %18 = load ptr, ptr %4, align 8, !noundef !6
  %19 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !noundef !6
  %21 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22

23:                                               ; preds = %9
  br label %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator8peekable17h49f3e95e928c60cbE(ptr sret({ { i64, ptr }, { ptr, ptr } }) align 8 %0, ptr %1, ptr %2) unnamed_addr #0 {
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca { i64, ptr }, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store i64 0, ptr %5, align 8
  %8 = getelementptr inbounds { { i64, ptr }, { ptr, ptr } }, ptr %0, i32 0, i32 1
  %9 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !range !9, !noundef !6
  %13 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 0
  store i64 %12, ptr %15, align 8
  %16 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  store ptr %14, ptr %16, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator9enumerate17ha1d66ab2457abd7fE(ptr sret({ { { ptr, ptr }, ptr, i64, i64 }, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 40, i1 false)
  %3 = getelementptr inbounds { { { ptr, ptr }, ptr, i64, i64 }, i64 }, ptr %0, i32 0, i32 1
  store i64 0, ptr %3, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator9enumerate17hbb41850084998b54E(ptr sret({ i64, { { [4 x i8], { i8, i8 } } }, [2 x i8] }) align 8 %0, i48 %1) unnamed_addr #0 {
  %3 = alloca i48, align 8
  %4 = alloca { { [4 x i8], { i8, i8 } } }, align 1
  store i48 %1, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 8 %3, i64 6, i1 false)
  %5 = getelementptr inbounds { i64, { { [4 x i8], { i8, i8 } } }, [2 x i8] }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 1 %4, i64 6, i1 false)
  store i64 0, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5772b4ebafe01e87E"(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %5, align 8
  %11 = getelementptr i8, ptr %0, i64 8
  store i8 1, ptr %8, align 1
  %12 = load ptr, ptr %0, align 8, !nonnull !6, !align !8, !noundef !6
  store ptr %2, ptr %9, align 8
  %13 = load ptr, ptr %9, align 8, !nonnull !6, !align !7, !noundef !6
  %14 = invoke i64 @"_ZN5alloc3str17join_generic_copy28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h057e6c81a5e7df04E"(ptr align 1 %12, ptr align 8 %13)
          to label %24 unwind label %18

15:                                               ; preds = %18
  %16 = load i8, ptr %8, align 1, !range !11, !noundef !6
  %17 = trunc i8 %16 to i1
  br i1 %17, label %42, label %36

18:                                               ; preds = %24, %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  %22 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %21, ptr %23, align 8
  br label %15

24:                                               ; preds = %3
  store i8 0, ptr %8, align 1
  store i64 %1, ptr %10, align 8
  %25 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  store i64 %14, ptr %25, align 8
  %26 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %27 = load i64, ptr %26, align 8, !noundef !6
  %28 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !6
  %30 = invoke { i64, i64 } @_ZN4core3ops8function5FnMut8call_mut17hfebe304b3bfc5f0cE(ptr align 1 %11, i64 %27, i64 %29)
          to label %31 unwind label %18

31:                                               ; preds = %24
  %32 = extractvalue { i64, i64 } %30, 0
  %33 = extractvalue { i64, i64 } %30, 1
  %34 = insertvalue { i64, i64 } poison, i64 %32, 0
  %35 = insertvalue { i64, i64 } %34, i64 %33, 1
  ret { i64, i64 } %35

36:                                               ; preds = %42, %15
  %37 = load ptr, ptr %4, align 8, !noundef !6
  %38 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %39 = load i32, ptr %38, align 8, !noundef !6
  %40 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41

42:                                               ; preds = %15
  br label %36
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0e291d49458807afE"(ptr align 8 %0, i8 %1, i8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { i8, i8 }, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca { i8, i8 }, align 1
  %9 = alloca { i8, i8 }, align 1
  store ptr %0, ptr %6, align 8
  %10 = getelementptr inbounds { i8, i8 }, ptr %5, i32 0, i32 0
  store i8 %1, ptr %10, align 1
  %11 = getelementptr inbounds { i8, i8 }, ptr %5, i32 0, i32 1
  store i8 %2, ptr %11, align 1
  store i8 1, ptr %7, align 1
  %12 = getelementptr inbounds { { { { ptr, i64 }, ptr } }, {} }, ptr %0, i32 0, i32 1
  %13 = getelementptr inbounds { i8, i8 }, ptr %8, i32 0, i32 0
  store i8 %1, ptr %13, align 1
  %14 = getelementptr inbounds { i8, i8 }, ptr %8, i32 0, i32 1
  store i8 %2, ptr %14, align 1
  %15 = getelementptr inbounds { i8, i8 }, ptr %8, i32 0, i32 0
  %16 = load i8, ptr %15, align 1, !noundef !6
  %17 = getelementptr inbounds { i8, i8 }, ptr %8, i32 0, i32 1
  %18 = load i8, ptr %17, align 1, !noundef !6
  %19 = invoke { i8, i8 } @"_ZN12regex_syntax3hir9translate11TranslatorI20hir_ascii_byte_class28_$u7b$$u7b$closure$u7d$$u7d$17h661de7f193eebb9fE"(ptr align 1 %12, i8 %16, i8 %18)
          to label %29 unwind label %23

20:                                               ; preds = %23
  %21 = load i8, ptr %7, align 1, !range !11, !noundef !6
  %22 = trunc i8 %21 to i1
  br i1 %22, label %45, label %39

23:                                               ; preds = %29, %3
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  %27 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %25, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %26, ptr %28, align 8
  br label %20

29:                                               ; preds = %3
  %30 = extractvalue { i8, i8 } %19, 0
  %31 = extractvalue { i8, i8 } %19, 1
  store i8 0, ptr %7, align 1
  %32 = getelementptr inbounds { i8, i8 }, ptr %9, i32 0, i32 0
  store i8 %30, ptr %32, align 1
  %33 = getelementptr inbounds { i8, i8 }, ptr %9, i32 0, i32 1
  store i8 %31, ptr %33, align 1
  %34 = getelementptr inbounds { i8, i8 }, ptr %9, i32 0, i32 0
  %35 = load i8, ptr %34, align 1, !noundef !6
  %36 = getelementptr inbounds { i8, i8 }, ptr %9, i32 0, i32 1
  %37 = load i8, ptr %36, align 1, !noundef !6
  invoke void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h3714543a91ee5ae5E"(ptr align 8 %0, i8 %35, i8 %37)
          to label %38 unwind label %23

38:                                               ; preds = %29
  ret void

39:                                               ; preds = %45, %20
  %40 = load ptr, ptr %4, align 8, !noundef !6
  %41 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !noundef !6
  %43 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44

45:                                               ; preds = %20
  br label %39
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h13497fd5751c6d11E"(ptr align 8 %0, i8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca { i8, i8 }, align 1
  store ptr %0, ptr %5, align 8
  store i8 %1, ptr %4, align 1
  store i8 1, ptr %6, align 1
  %9 = getelementptr inbounds { { { { ptr, i64 }, ptr } }, {} }, ptr %0, i32 0, i32 1
  store i8 %1, ptr %7, align 1
  %10 = load i8, ptr %7, align 1, !noundef !6
  %11 = invoke { i8, i8 } @"_ZN12regex_syntax3hir3Hir11alternation28_$u7b$$u7b$closure$u7d$$u7d$17hb493152d8a10f156E"(ptr align 1 %9, i8 %10)
          to label %21 unwind label %15

12:                                               ; preds = %15
  %13 = load i8, ptr %6, align 1, !range !11, !noundef !6
  %14 = trunc i8 %13 to i1
  br i1 %14, label %37, label %31

15:                                               ; preds = %21, %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  %19 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %18, ptr %20, align 8
  br label %12

21:                                               ; preds = %2
  %22 = extractvalue { i8, i8 } %11, 0
  %23 = extractvalue { i8, i8 } %11, 1
  store i8 0, ptr %6, align 1
  %24 = getelementptr inbounds { i8, i8 }, ptr %8, i32 0, i32 0
  store i8 %22, ptr %24, align 1
  %25 = getelementptr inbounds { i8, i8 }, ptr %8, i32 0, i32 1
  store i8 %23, ptr %25, align 1
  %26 = getelementptr inbounds { i8, i8 }, ptr %8, i32 0, i32 0
  %27 = load i8, ptr %26, align 1, !noundef !6
  %28 = getelementptr inbounds { i8, i8 }, ptr %8, i32 0, i32 1
  %29 = load i8, ptr %28, align 1, !noundef !6
  invoke void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hac3ed89ea4f36c45E"(ptr align 8 %0, i8 %27, i8 %29)
          to label %30 unwind label %15

30:                                               ; preds = %21
  ret void

31:                                               ; preds = %37, %12
  %32 = load ptr, ptr %3, align 8, !noundef !6
  %33 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !noundef !6
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %12
  br label %31
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h224a4d2f26c99261E"(ptr align 8 %0, i8 %1, i8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { i8, i8 }, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca { i8, i8 }, align 1
  %9 = alloca { i32, i32 }, align 4
  store ptr %0, ptr %6, align 8
  %10 = getelementptr inbounds { i8, i8 }, ptr %5, i32 0, i32 0
  store i8 %1, ptr %10, align 1
  %11 = getelementptr inbounds { i8, i8 }, ptr %5, i32 0, i32 1
  store i8 %2, ptr %11, align 1
  store i8 1, ptr %7, align 1
  %12 = getelementptr inbounds { { { { { ptr, i64 }, ptr } }, {} }, {} }, ptr %0, i32 0, i32 1
  %13 = getelementptr inbounds { i8, i8 }, ptr %8, i32 0, i32 0
  store i8 %1, ptr %13, align 1
  %14 = getelementptr inbounds { i8, i8 }, ptr %8, i32 0, i32 1
  store i8 %2, ptr %14, align 1
  %15 = getelementptr inbounds { i8, i8 }, ptr %8, i32 0, i32 0
  %16 = load i8, ptr %15, align 1, !noundef !6
  %17 = getelementptr inbounds { i8, i8 }, ptr %8, i32 0, i32 1
  %18 = load i8, ptr %17, align 1, !noundef !6
  %19 = invoke { i32, i32 } @"_ZN12regex_syntax3hir9translate20ascii_class_as_chars28_$u7b$$u7b$closure$u7d$$u7d$17h4e57df148ade6c15E"(ptr align 1 %12, i8 %16, i8 %18)
          to label %29 unwind label %23

20:                                               ; preds = %23
  %21 = load i8, ptr %7, align 1, !range !11, !noundef !6
  %22 = trunc i8 %21 to i1
  br i1 %22, label %45, label %39

23:                                               ; preds = %29, %3
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  %27 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %25, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %26, ptr %28, align 8
  br label %20

29:                                               ; preds = %3
  %30 = extractvalue { i32, i32 } %19, 0
  %31 = extractvalue { i32, i32 } %19, 1
  store i8 0, ptr %7, align 1
  %32 = getelementptr inbounds { i32, i32 }, ptr %9, i32 0, i32 0
  store i32 %30, ptr %32, align 4
  %33 = getelementptr inbounds { i32, i32 }, ptr %9, i32 0, i32 1
  store i32 %31, ptr %33, align 4
  %34 = getelementptr inbounds { i32, i32 }, ptr %9, i32 0, i32 0
  %35 = load i32, ptr %34, align 4, !range !5, !noundef !6
  %36 = getelementptr inbounds { i32, i32 }, ptr %9, i32 0, i32 1
  %37 = load i32, ptr %36, align 4, !range !5, !noundef !6
  invoke void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h74519dd7c0c5ec9aE"(ptr align 8 %0, i32 %35, i32 %37)
          to label %38 unwind label %23

38:                                               ; preds = %29
  ret void

39:                                               ; preds = %45, %20
  %40 = load ptr, ptr %4, align 8, !noundef !6
  %41 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !noundef !6
  %43 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44

45:                                               ; preds = %20
  br label %39
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3148f9356e2b681bE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca { { [38 x i32], i32, [1 x i32] } }, align 8
  %7 = alloca { [38 x i32], i32, [1 x i32] }, align 8
  %8 = alloca { {}, { [38 x i32], i32, [1 x i32] } }, align 8
  store ptr %0, ptr %4, align 8
  store i8 1, ptr %5, align 1
  %9 = getelementptr inbounds { { { { ptr, i64 }, ptr } }, {} }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %1, i64 160, i1 false)
  invoke void @_ZN4core3ops8function5FnMut8call_mut17hc299ee4bcce9f90fE(ptr sret({ [38 x i32], i32, [1 x i32] }) align 8 %7, ptr align 1 %9, ptr align 8 %6)
          to label %19 unwind label %13

10:                                               ; preds = %13
  %11 = load i8, ptr %5, align 1, !range !11, !noundef !6
  %12 = trunc i8 %11 to i1
  br i1 %12, label %27, label %21

13:                                               ; preds = %19, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  %17 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %16, ptr %18, align 8
  br label %10

19:                                               ; preds = %2
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 160, i1 false)
  invoke void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h77cae11b8c92ff36E"(ptr align 8 %0, ptr align 8 %8)
          to label %20 unwind label %13

20:                                               ; preds = %19
  ret void

21:                                               ; preds = %27, %10
  %22 = load ptr, ptr %3, align 8, !noundef !6
  %23 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !noundef !6
  %25 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26

27:                                               ; preds = %10
  br label %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h45b61b1d9fb11f40E"(ptr align 8 %0, ptr align 1 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca { i32, i32 }, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  store i8 1, ptr %6, align 1
  %9 = getelementptr inbounds { { { { ptr, i64 }, ptr } }, {} }, ptr %0, i32 0, i32 1
  store ptr %1, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8, !nonnull !6, !align !8, !noundef !6
  %11 = invoke { i32, i32 } @"_ZN12regex_syntax3hir10ClassBytes16to_unicode_class28_$u7b$$u7b$closure$u7d$$u7d$17hd0e8cbb5424bf86fE"(ptr align 1 %9, ptr align 1 %10)
          to label %21 unwind label %15

12:                                               ; preds = %15
  %13 = load i8, ptr %6, align 1, !range !11, !noundef !6
  %14 = trunc i8 %13 to i1
  br i1 %14, label %37, label %31

15:                                               ; preds = %21, %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  %19 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %18, ptr %20, align 8
  br label %12

21:                                               ; preds = %2
  %22 = extractvalue { i32, i32 } %11, 0
  %23 = extractvalue { i32, i32 } %11, 1
  store i8 0, ptr %6, align 1
  %24 = getelementptr inbounds { i32, i32 }, ptr %8, i32 0, i32 0
  store i32 %22, ptr %24, align 4
  %25 = getelementptr inbounds { i32, i32 }, ptr %8, i32 0, i32 1
  store i32 %23, ptr %25, align 4
  %26 = getelementptr inbounds { i32, i32 }, ptr %8, i32 0, i32 0
  %27 = load i32, ptr %26, align 4, !range !5, !noundef !6
  %28 = getelementptr inbounds { i32, i32 }, ptr %8, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !range !5, !noundef !6
  invoke void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h7d67a99576be681aE"(ptr align 8 %0, i32 %27, i32 %29)
          to label %30 unwind label %15

30:                                               ; preds = %21
  ret void

31:                                               ; preds = %37, %12
  %32 = load ptr, ptr %3, align 8, !noundef !6
  %33 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !noundef !6
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %12
  br label %31
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5ea7053ee2cef1bbE"(ptr align 8 %0, ptr align 4 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca { i32, i32 }, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  store i8 1, ptr %6, align 1
  %9 = getelementptr inbounds { { { { ptr, i64 }, ptr } }, {} }, ptr %0, i32 0, i32 1
  store ptr %1, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8, !nonnull !6, !align !10, !noundef !6
  %11 = invoke { i32, i32 } @"_ZN12regex_syntax7unicode9hir_class28_$u7b$$u7b$closure$u7d$$u7d$17hedd92b0b2a2df8e8E"(ptr align 1 %9, ptr align 4 %10)
          to label %21 unwind label %15

12:                                               ; preds = %15
  %13 = load i8, ptr %6, align 1, !range !11, !noundef !6
  %14 = trunc i8 %13 to i1
  br i1 %14, label %37, label %31

15:                                               ; preds = %21, %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  %19 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %18, ptr %20, align 8
  br label %12

21:                                               ; preds = %2
  %22 = extractvalue { i32, i32 } %11, 0
  %23 = extractvalue { i32, i32 } %11, 1
  store i8 0, ptr %6, align 1
  %24 = getelementptr inbounds { i32, i32 }, ptr %8, i32 0, i32 0
  store i32 %22, ptr %24, align 4
  %25 = getelementptr inbounds { i32, i32 }, ptr %8, i32 0, i32 1
  store i32 %23, ptr %25, align 4
  %26 = getelementptr inbounds { i32, i32 }, ptr %8, i32 0, i32 0
  %27 = load i32, ptr %26, align 4, !range !5, !noundef !6
  %28 = getelementptr inbounds { i32, i32 }, ptr %8, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !range !5, !noundef !6
  invoke void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hd0652c6c684baa61E"(ptr align 8 %0, i32 %27, i32 %29)
          to label %30 unwind label %15

30:                                               ; preds = %21
  ret void

31:                                               ; preds = %37, %12
  %32 = load ptr, ptr %3, align 8, !noundef !6
  %33 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !noundef !6
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %12
  br label %31
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h74519dd7c0c5ec9aE"(ptr align 8 %0, i32 %1, i32 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { i32, i32 }, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca { i32, i32 }, align 4
  %9 = alloca { i32, i32 }, align 4
  store ptr %0, ptr %6, align 8
  %10 = getelementptr inbounds { i32, i32 }, ptr %5, i32 0, i32 0
  store i32 %1, ptr %10, align 4
  %11 = getelementptr inbounds { i32, i32 }, ptr %5, i32 0, i32 1
  store i32 %2, ptr %11, align 4
  store i8 1, ptr %7, align 1
  %12 = getelementptr inbounds { { { { ptr, i64 }, ptr } }, {} }, ptr %0, i32 0, i32 1
  %13 = getelementptr inbounds { i32, i32 }, ptr %8, i32 0, i32 0
  store i32 %1, ptr %13, align 4
  %14 = getelementptr inbounds { i32, i32 }, ptr %8, i32 0, i32 1
  store i32 %2, ptr %14, align 4
  %15 = getelementptr inbounds { i32, i32 }, ptr %8, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !range !5, !noundef !6
  %17 = getelementptr inbounds { i32, i32 }, ptr %8, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !range !5, !noundef !6
  %19 = invoke { i32, i32 } @"_ZN12regex_syntax3hir9translate11TranslatorI23hir_ascii_unicode_class28_$u7b$$u7b$closure$u7d$$u7d$17he3d742265bdc2bbaE"(ptr align 1 %12, i32 %16, i32 %18)
          to label %29 unwind label %23

20:                                               ; preds = %23
  %21 = load i8, ptr %7, align 1, !range !11, !noundef !6
  %22 = trunc i8 %21 to i1
  br i1 %22, label %45, label %39

23:                                               ; preds = %29, %3
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  %27 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %25, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %26, ptr %28, align 8
  br label %20

29:                                               ; preds = %3
  %30 = extractvalue { i32, i32 } %19, 0
  %31 = extractvalue { i32, i32 } %19, 1
  store i8 0, ptr %7, align 1
  %32 = getelementptr inbounds { i32, i32 }, ptr %9, i32 0, i32 0
  store i32 %30, ptr %32, align 4
  %33 = getelementptr inbounds { i32, i32 }, ptr %9, i32 0, i32 1
  store i32 %31, ptr %33, align 4
  %34 = getelementptr inbounds { i32, i32 }, ptr %9, i32 0, i32 0
  %35 = load i32, ptr %34, align 4, !range !5, !noundef !6
  %36 = getelementptr inbounds { i32, i32 }, ptr %9, i32 0, i32 1
  %37 = load i32, ptr %36, align 4, !range !5, !noundef !6
  invoke void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17ha8f6969f0ec14713E"(ptr align 8 %0, i32 %35, i32 %37)
          to label %38 unwind label %23

38:                                               ; preds = %29
  ret void

39:                                               ; preds = %45, %20
  %40 = load ptr, ptr %4, align 8, !noundef !6
  %41 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !noundef !6
  %43 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44

45:                                               ; preds = %20
  br label %39
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc3afb410c650853bE"(ptr align 8 %0, ptr align 4 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca { i8, i8 }, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  store i8 1, ptr %6, align 1
  %9 = getelementptr inbounds { { { { ptr, i64 }, ptr } }, {} }, ptr %0, i32 0, i32 1
  store ptr %1, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8, !nonnull !6, !align !10, !noundef !6
  %11 = invoke { i8, i8 } @"_ZN12regex_syntax3hir12ClassUnicode13to_byte_class28_$u7b$$u7b$closure$u7d$$u7d$17hc991b864d6d0bda9E"(ptr align 1 %9, ptr align 4 %10)
          to label %21 unwind label %15

12:                                               ; preds = %15
  %13 = load i8, ptr %6, align 1, !range !11, !noundef !6
  %14 = trunc i8 %13 to i1
  br i1 %14, label %37, label %31

15:                                               ; preds = %21, %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  %19 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %18, ptr %20, align 8
  br label %12

21:                                               ; preds = %2
  %22 = extractvalue { i8, i8 } %11, 0
  %23 = extractvalue { i8, i8 } %11, 1
  store i8 0, ptr %6, align 1
  %24 = getelementptr inbounds { i8, i8 }, ptr %8, i32 0, i32 0
  store i8 %22, ptr %24, align 1
  %25 = getelementptr inbounds { i8, i8 }, ptr %8, i32 0, i32 1
  store i8 %23, ptr %25, align 1
  %26 = getelementptr inbounds { i8, i8 }, ptr %8, i32 0, i32 0
  %27 = load i8, ptr %26, align 1, !noundef !6
  %28 = getelementptr inbounds { i8, i8 }, ptr %8, i32 0, i32 1
  %29 = load i8, ptr %28, align 1, !noundef !6
  invoke void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h5b7738788f4b352dE"(ptr align 8 %0, i8 %27, i8 %29)
          to label %30 unwind label %15

30:                                               ; preds = %21
  ret void

31:                                               ; preds = %37, %12
  %32 = load ptr, ptr %3, align 8, !noundef !6
  %33 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !noundef !6
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %12
  br label %31
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hcd9b68a61bf02b51E"(ptr align 8 %0, i32 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca { i32, i32 }, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %4, align 4
  store i8 1, ptr %6, align 1
  %9 = getelementptr inbounds { { { { ptr, i64 }, ptr } }, {} }, ptr %0, i32 0, i32 1
  store i32 %1, ptr %7, align 4
  %10 = load i32, ptr %7, align 4, !range !5, !noundef !6
  %11 = invoke { i32, i32 } @"_ZN12regex_syntax3hir3Hir11alternation28_$u7b$$u7b$closure$u7d$$u7d$17hc09f7520df14ed83E"(ptr align 1 %9, i32 %10)
          to label %21 unwind label %15

12:                                               ; preds = %15
  %13 = load i8, ptr %6, align 1, !range !11, !noundef !6
  %14 = trunc i8 %13 to i1
  br i1 %14, label %37, label %31

15:                                               ; preds = %21, %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  %19 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %18, ptr %20, align 8
  br label %12

21:                                               ; preds = %2
  %22 = extractvalue { i32, i32 } %11, 0
  %23 = extractvalue { i32, i32 } %11, 1
  store i8 0, ptr %6, align 1
  %24 = getelementptr inbounds { i32, i32 }, ptr %8, i32 0, i32 0
  store i32 %22, ptr %24, align 4
  %25 = getelementptr inbounds { i32, i32 }, ptr %8, i32 0, i32 1
  store i32 %23, ptr %25, align 4
  %26 = getelementptr inbounds { i32, i32 }, ptr %8, i32 0, i32 0
  %27 = load i32, ptr %26, align 4, !range !5, !noundef !6
  %28 = getelementptr inbounds { i32, i32 }, ptr %8, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !range !5, !noundef !6
  invoke void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h3773485a49408ad0E"(ptr align 8 %0, i32 %27, i32 %29)
          to label %30 unwind label %15

30:                                               ; preds = %21
  ret void

31:                                               ; preds = %37, %12
  %32 = load ptr, ptr %3, align 8, !noundef !6
  %33 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !noundef !6
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %12
  br label %31
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17he59bc59e1bcd9dc8E"(ptr align 1 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %5, align 8
  store i8 1, ptr %8, align 1
  store ptr %2, ptr %9, align 8
  %11 = load ptr, ptr %9, align 8, !nonnull !6, !align !7, !noundef !6
  %12 = invoke i64 @"_ZN12regex_syntax3hir7literal3Seq15min_literal_len28_$u7b$$u7b$closure$u7d$$u7d$17h30328283935453bdE"(ptr align 1 %0, ptr align 8 %11)
          to label %22 unwind label %16

13:                                               ; preds = %16
  %14 = load i8, ptr %8, align 1, !range !11, !noundef !6
  %15 = trunc i8 %14 to i1
  br i1 %15, label %36, label %30

16:                                               ; preds = %22, %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  %20 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %19, ptr %21, align 8
  br label %13

22:                                               ; preds = %3
  store i8 0, ptr %8, align 1
  store i64 %1, ptr %10, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  store i64 %12, ptr %23, align 8
  %24 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !noundef !6
  %26 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !noundef !6
  %28 = invoke i64 @"_ZN4core4iter6traits8iterator8Iterator6min_by4fold28_$u7b$$u7b$closure$u7d$$u7d$17hdb93a09fbbe67badE"(ptr align 1 %0, i64 %25, i64 %27)
          to label %29 unwind label %16

29:                                               ; preds = %22
  ret i64 %28

30:                                               ; preds = %36, %13
  %31 = load ptr, ptr %4, align 8, !noundef !6
  %32 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !noundef !6
  %34 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35

36:                                               ; preds = %13
  br label %30
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hedfbe27c2927bb5dE"(ptr align 8 %0, i8 %1, i8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { i8, i8 }, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca { i8, i8 }, align 1
  %9 = alloca { i8, i8 }, align 1
  store ptr %0, ptr %6, align 8
  %10 = getelementptr inbounds { i8, i8 }, ptr %5, i32 0, i32 0
  store i8 %1, ptr %10, align 1
  %11 = getelementptr inbounds { i8, i8 }, ptr %5, i32 0, i32 1
  store i8 %2, ptr %11, align 1
  store i8 1, ptr %7, align 1
  %12 = getelementptr inbounds { { { { ptr, i64 }, ptr } }, {} }, ptr %0, i32 0, i32 1
  %13 = getelementptr inbounds { i8, i8 }, ptr %8, i32 0, i32 0
  store i8 %1, ptr %13, align 1
  %14 = getelementptr inbounds { i8, i8 }, ptr %8, i32 0, i32 1
  store i8 %2, ptr %14, align 1
  %15 = getelementptr inbounds { i8, i8 }, ptr %8, i32 0, i32 0
  %16 = load i8, ptr %15, align 1, !noundef !6
  %17 = getelementptr inbounds { i8, i8 }, ptr %8, i32 0, i32 1
  %18 = load i8, ptr %17, align 1, !noundef !6
  %19 = invoke { i8, i8 } @"_ZN12regex_syntax3hir9translate21hir_ascii_class_bytes28_$u7b$$u7b$closure$u7d$$u7d$17hd01efad9d4b0d29cE"(ptr align 1 %12, i8 %16, i8 %18)
          to label %29 unwind label %23

20:                                               ; preds = %23
  %21 = load i8, ptr %7, align 1, !range !11, !noundef !6
  %22 = trunc i8 %21 to i1
  br i1 %22, label %45, label %39

23:                                               ; preds = %29, %3
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  %27 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %25, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %26, ptr %28, align 8
  br label %20

29:                                               ; preds = %3
  %30 = extractvalue { i8, i8 } %19, 0
  %31 = extractvalue { i8, i8 } %19, 1
  store i8 0, ptr %7, align 1
  %32 = getelementptr inbounds { i8, i8 }, ptr %9, i32 0, i32 0
  store i8 %30, ptr %32, align 1
  %33 = getelementptr inbounds { i8, i8 }, ptr %9, i32 0, i32 1
  store i8 %31, ptr %33, align 1
  %34 = getelementptr inbounds { i8, i8 }, ptr %9, i32 0, i32 0
  %35 = load i8, ptr %34, align 1, !noundef !6
  %36 = getelementptr inbounds { i8, i8 }, ptr %9, i32 0, i32 1
  %37 = load i8, ptr %36, align 1, !noundef !6
  invoke void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h9ed52bb5e2971ac5E"(ptr align 8 %0, i8 %35, i8 %37)
          to label %38 unwind label %23

38:                                               ; preds = %29
  ret void

39:                                               ; preds = %45, %20
  %40 = load ptr, ptr %4, align 8, !noundef !6
  %41 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !noundef !6
  %43 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44

45:                                               ; preds = %20
  br label %39
}

; Function Attrs: nonlazybind uwtable
define i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h2f5266369771a251E(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca { i64, { i64, i64 } }, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hca0f26ad8f1d42a5E"(ptr sret({ i64, { i64, i64 } }) align 8 %3, ptr align 8 %0)
  %4 = load i64, ptr %3, align 8, !noundef !6
  ret i64 %4
}

; Function Attrs: nonlazybind uwtable
define i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h52ce6ef158b239c3E(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca { i64, { i64, i64 } }, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9efd6d15cd821bd1E"(ptr sret({ i64, { i64, i64 } }) align 8 %3, ptr align 8 %0)
  %4 = load i64, ptr %3, align 8, !noundef !6
  ret i64 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17hccdf7d455231008dE"(ptr sret({ { ptr, i64 }, { ptr, i64 } }) align 8 %0, ptr align 1 %1, i64 %2, i64 %3, ptr align 8 %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca { ptr, i64 }, align 8
  %14 = alloca { ptr, i64 }, align 8
  %15 = alloca { [2 x i64] }, align 8
  %16 = alloca { ptr, i64 }, align 8
  %17 = alloca { [2 x i64] }, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  store ptr %1, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  store i64 %2, ptr %19, align 8
  store i64 %3, ptr %12, align 8
  %20 = icmp ule i64 %3, %2
  br i1 %20, label %22, label %21

21:                                               ; preds = %5
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1 @anon.0f5ea9ac1bfe806ceb5459140647a2b1.6, i64 35, ptr align 8 %4) #11
  unreachable

22:                                               ; preds = %5
  store i64 %2, ptr %11, align 8
  store ptr %1, ptr %10, align 8
  store ptr %1, ptr %9, align 8
  store ptr %1, ptr %16, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  store i64 %3, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !noundef !6
  %26 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !noundef !6
  %28 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  store ptr %25, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  store i64 %27, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !noundef !6
  %32 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !noundef !6
  %34 = getelementptr inbounds i8, ptr %1, i64 %3
  store ptr %34, ptr %8, align 8
  %35 = sub i64 %2, %3
  store i64 %35, ptr %7, align 8
  store ptr %34, ptr %6, align 8
  store ptr %34, ptr %14, align 8
  %36 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %35, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !noundef !6
  %39 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !noundef !6
  %41 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  store ptr %38, ptr %41, align 8
  %42 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 %40, ptr %42, align 8
  %43 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !noundef !6
  %45 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  %46 = load i64, ptr %45, align 8, !noundef !6
  %47 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %31, ptr %47, align 8
  %48 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %33, ptr %48, align 8
  %49 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %0, i32 0, i32 1
  %50 = getelementptr inbounds { ptr, i64 }, ptr %49, i32 0, i32 0
  store ptr %44, ptr %50, align 8
  %51 = getelementptr inbounds { ptr, i64 }, ptr %49, i32 0, i32 1
  store i64 %46, ptr %51, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h5a957e68d010c763E"(ptr align 1 %0, i64 %1, ptr align 1 %2, i64 %3, ptr align 8 %4) unnamed_addr #1 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %1, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %3, ptr %14, align 8
  %15 = icmp ne i64 %1, %3
  br i1 %15, label %18, label %16

16:                                               ; preds = %5
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %6, align 8
  %17 = mul i64 %1, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %2, i64 %17, i1 false)
  ret void

18:                                               ; preds = %5
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17len_mismatch_fail17h314ed267ae8df733E"(i64 %1, i64 %3, ptr align 8 %4) #11
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$10ok_or_else17he34039f032938bb1E"(ptr sret({ i64, [15 x i64] }) align 8 %0, i32 %1, i32 %2, ptr align 8 %3, ptr align 8 %4) unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca i8, align 1
  %9 = alloca { { { { i64, ptr }, i64 } }, { i32, [13 x i32] }, { { i64, i64, i64 }, { i64, i64, i64 } } }, align 8
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
  %15 = load i32, ptr %10, align 4, !range !19, !noundef !6
  %16 = zext i32 %15 to i64
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %5
  store i8 0, ptr %8, align 1
  call void @"_ZN12regex_syntax3ast5parse16ParserI$LT$P$GT$18next_capture_index28_$u7b$$u7b$closure$u7d$$u7d$17h0a974434564360f9E"(ptr sret({ { { { i64, ptr }, i64 } }, { i32, [13 x i32] }, { { i64, i64, i64 }, { i64, i64, i64 } } }) align 8 %9, ptr align 8 %3, ptr align 8 %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 128, i1 false)
  br label %23

19:                                               ; preds = %5
  %20 = getelementptr inbounds { i32, i32 }, ptr %10, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !noundef !6
  store i32 %21, ptr %6, align 4
  %22 = getelementptr inbounds { [2 x i32], i32 }, ptr %0, i32 0, i32 1
  store i32 %21, ptr %22, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %23

23:                                               ; preds = %19, %18
  %24 = load i8, ptr %8, align 1, !range !11, !noundef !6
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
define void @"_ZN4core6option15Option$LT$T$GT$10ok_or_else17he9c0af1772a6f782E"(ptr sret({ i64, [15 x i64] }) align 8 %0, i32 %1, i32 %2, ptr align 8 %3, ptr align 8 %4) unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca i8, align 1
  %9 = alloca { { { { i64, ptr }, i64 } }, { i32, [13 x i32] }, { { i64, i64, i64 }, { i64, i64, i64 } } }, align 8
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
  %15 = load i32, ptr %10, align 4, !range !19, !noundef !6
  %16 = zext i32 %15 to i64
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %5
  store i8 0, ptr %8, align 1
  call void @"_ZN12regex_syntax3ast5parse20NestLimiter$LT$P$GT$15increment_depth28_$u7b$$u7b$closure$u7d$$u7d$17h84f9147fe535d117E"(ptr sret({ { { { i64, ptr }, i64 } }, { i32, [13 x i32] }, { { i64, i64, i64 }, { i64, i64, i64 } } }) align 8 %9, ptr align 8 %3, ptr align 8 %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 128, i1 false)
  br label %23

19:                                               ; preds = %5
  %20 = getelementptr inbounds { i32, i32 }, ptr %10, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !noundef !6
  store i32 %21, ptr %6, align 4
  %22 = getelementptr inbounds { [2 x i32], i32 }, ptr %0, i32 0, i32 1
  store i32 %21, ptr %22, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %23

23:                                               ; preds = %19, %18
  %24 = load i8, ptr %8, align 1, !range !11, !noundef !6
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
define void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h28985ad6014e365dE"(ptr sret({ { { i64, ptr }, i64 } }) align 8 %0, ptr align 1 %1, i64 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %14 = load ptr, ptr %11, align 8, !noundef !6
  %15 = ptrtoint ptr %14 to i64
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i64 0, i64 1
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store i8 0, ptr %8, align 1
  invoke void @"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h4990decebced0450E"(ptr sret({ { { i64, ptr }, i64 } }) align 8 %0, ptr align 8 %3)
          to label %42 unwind label %36

20:                                               ; preds = %4
  %21 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !nonnull !6, !align !8, !noundef !6
  %23 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !noundef !6
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
  %30 = load ptr, ptr %29, align 8, !nonnull !6, !align !8, !noundef !6
  %31 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !noundef !6
  invoke void @_ZN4core3ops8function6FnOnce9call_once17h8773bcbf83a94fe7E(ptr sret({ { { i64, ptr }, i64 } }) align 8 %0, ptr align 1 %30, i64 %32)
          to label %46 unwind label %36

33:                                               ; preds = %36
  %34 = load i8, ptr %9, align 1, !range !11, !noundef !6
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
  %44 = load i8, ptr %9, align 1, !range !11, !noundef !6
  %45 = trunc i8 %44 to i1
  br i1 %45, label %50, label %47

46:                                               ; preds = %20
  br label %43

47:                                               ; preds = %50, %43
  %48 = load i8, ptr %8, align 1, !range !11, !noundef !6
  %49 = trunc i8 %48 to i1
  br i1 %49, label %52, label %51

50:                                               ; preds = %43
  br label %47

51:                                               ; preds = %52, %47
  ret void

52:                                               ; preds = %47
  br label %51

53:                                               ; preds = %56, %33
  %54 = load i8, ptr %8, align 1, !range !11, !noundef !6
  %55 = trunc i8 %54 to i1
  br i1 %55, label %63, label %57

56:                                               ; preds = %33
  br label %53

57:                                               ; preds = %63, %53
  %58 = load ptr, ptr %6, align 8, !noundef !6
  %59 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %60 = load i32, ptr %59, align 8, !noundef !6
  %61 = insertvalue { ptr, i32 } poison, ptr %58, 0
  %62 = insertvalue { ptr, i32 } %61, i32 %60, 1
  resume { ptr, i32 } %62

63:                                               ; preds = %53
  br label %57

64:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define i32 @"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17h1a09a83f07c182e6E"(i32 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %8, align 4
  store ptr %1, ptr %5, align 8
  store i8 1, ptr %6, align 1
  %9 = load i32, ptr %8, align 4, !range !12, !noundef !6
  %10 = icmp eq i32 %9, 1114112
  %11 = select i1 %10, i64 0, i64 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  store i8 0, ptr %6, align 1
  %14 = call i32 @"_ZN12regex_syntax3ast5parse16ParserI$LT$P$GT$7char_at28_$u7b$$u7b$closure$u7d$$u7d$17hca9d7b8910dcf5c2E"(ptr align 8 %1), !range !5
  store i32 %14, ptr %7, align 4
  br label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %8, align 4, !range !5, !noundef !6
  store i32 %16, ptr %4, align 4
  store i32 %16, ptr %7, align 4
  br label %17

17:                                               ; preds = %15, %13
  %18 = load i8, ptr %6, align 1, !range !11, !noundef !6
  %19 = trunc i8 %18 to i1
  br i1 %19, label %22, label %20

20:                                               ; preds = %22, %17
  %21 = load i32, ptr %7, align 4, !range !5, !noundef !6
  ret i32 %21

22:                                               ; preds = %17
  br label %20

23:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define i48 @"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17h75c1080189ea096dE"(i48 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
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
  %11 = load i8, ptr %10, align 1, !range !20, !noundef !6
  %12 = icmp eq i8 %11, 3
  %13 = select i1 %12, i64 0, i64 1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  store i8 0, ptr %6, align 1
  %16 = call i48 @"_ZN97_$LT$regex_syntax..hir..translate..TranslatorI$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$9visit_pre28_$u7b$$u7b$closure$u7d$$u7d$17hd454e0da09bfd728E"(ptr align 8 %1)
  store i48 %16, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 8 %4, i64 6, i1 false)
  br label %18

17:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %10, i64 6, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %7, i64 6, i1 false)
  br label %18

18:                                               ; preds = %17, %15
  %19 = load i8, ptr %6, align 1, !range !11, !noundef !6
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
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h844d65bd45f21439E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %11 = load i64, ptr %0, align 8, !range !9, !noundef !6
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  store i8 0, ptr %8, align 1
  %14 = invoke align 8 ptr @"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17h405f7b4e63b7265dE"(ptr align 8 %1)
          to label %27 unwind label %21

15:                                               ; preds = %29, %2
  %16 = load i64, ptr %0, align 8, !range !9, !noundef !6
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %50, label %51

18:                                               ; preds = %36, %21
  %19 = load i8, ptr %8, align 1, !range !11, !noundef !6
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
  %31 = load i64, ptr %30, align 8, !range !9, !noundef !6
  %32 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 0
  store i64 %31, ptr %34, align 8
  %35 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  store ptr %33, ptr %35, align 8
  br label %15

36:                                               ; No predecessors!
  %37 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  %38 = load i64, ptr %37, align 8, !range !9, !noundef !6
  %39 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 0
  store i64 %38, ptr %41, align 8
  %42 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  store ptr %40, ptr %42, align 8
  br label %18

43:                                               ; preds = %49, %18
  %44 = load ptr, ptr %5, align 8, !noundef !6
  %45 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %46 = load i32, ptr %45, align 8, !noundef !6
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
  %55 = load ptr, ptr %9, align 8, !noundef !6
  %56 = ptrtoint ptr %55 to i64
  %57 = icmp eq i64 %56, 0
  %58 = select i1 %57, i64 0, i64 1
  %59 = icmp eq i64 %58, 1
  call void @llvm.assume(i1 %59)
  %60 = load ptr, ptr %9, align 8, !nonnull !6, !align !7, !noundef !6
  store ptr %60, ptr %3, align 8
  %61 = load i8, ptr %8, align 1, !range !11, !noundef !6
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
define { i32, i32 } @"_ZN4core6option15Option$LT$T$GT$2or17h16839f3c16d28ec1E"(i32 %0, i32 %1, i32 %2, i32 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %16 = load i32, ptr %11, align 4, !range !19, !noundef !6
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
  %24 = load i32, ptr %23, align 4, !range !19, !noundef !6
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
  %32 = load i8, ptr %9, align 1, !range !11, !noundef !6
  %33 = trunc i8 %32 to i1
  br i1 %33, label %37, label %34

34:                                               ; preds = %37, %31
  %35 = load i8, ptr %8, align 1, !range !11, !noundef !6
  %36 = trunc i8 %35 to i1
  br i1 %36, label %45, label %38

37:                                               ; preds = %31
  br label %34

38:                                               ; preds = %45, %34
  %39 = getelementptr inbounds { i32, i32 }, ptr %10, i32 0, i32 0
  %40 = load i32, ptr %39, align 4, !range !19, !noundef !6
  %41 = getelementptr inbounds { i32, i32 }, ptr %10, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  %43 = insertvalue { i32, i32 } poison, i32 %40, 0
  %44 = insertvalue { i32, i32 } %43, i32 %42, 1
  ret { i32, i32 } %44

45:                                               ; preds = %34
  br label %38

46:                                               ; No predecessors!
  %47 = load i8, ptr %8, align 1, !range !11, !noundef !6
  %48 = trunc i8 %47 to i1
  br i1 %48, label %55, label %49

49:                                               ; preds = %55, %46
  %50 = load ptr, ptr %5, align 8, !noundef !6
  %51 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %52 = load i32, ptr %51, align 8, !noundef !6
  %53 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54

55:                                               ; preds = %46
  br label %49

56:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$3map17h168b2124132fed23E"(i64 %0, i64 %1) unnamed_addr #0 {
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
  %10 = load i64, ptr %7, align 8, !range !9, !noundef !6
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store ptr null, ptr %6, align 8
  br label %22

13:                                               ; preds = %2
  %14 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !6
  store i64 %15, ptr %3, align 8
  store i8 0, ptr %4, align 1
  store i64 %15, ptr %5, align 8
  %16 = load i64, ptr %5, align 8, !noundef !6
  %17 = call { ptr, i64 } @"_ZN12regex_syntax7unicode14canonical_prop3imp28_$u7b$$u7b$closure$u7d$$u7d$17h0176291fa2a003e3E"(i64 %16)
  %18 = extractvalue { ptr, i64 } %17, 0
  %19 = extractvalue { ptr, i64 } %17, 1
  %20 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %19, ptr %21, align 8
  br label %22

22:                                               ; preds = %13, %12
  %23 = load i8, ptr %4, align 1, !range !11, !noundef !6
  %24 = trunc i8 %23 to i1
  br i1 %24, label %32, label %25

25:                                               ; preds = %32, %22
  %26 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !align !8, !noundef !6
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
define void @"_ZN4core6option15Option$LT$T$GT$3map17h1d5258f7462cfabdE"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 4 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca i8, align 1
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { { { { i64, ptr }, i64 }, i8, [7 x i8] } }, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  store i8 1, ptr %5, align 1
  %11 = load ptr, ptr %8, align 8, !noundef !6
  %12 = ptrtoint ptr %11 to i64
  %13 = icmp eq i64 %12, 0
  %14 = select i1 %13, i64 0, i64 1
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i64 -9223372036854775808, ptr %0, align 8
  br label %30

17:                                               ; preds = %3
  %18 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !nonnull !6, !align !10, !noundef !6
  %20 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !6
  %22 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %21, ptr %23, align 8
  store i8 0, ptr %5, align 1
  %24 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %19, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %21, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !nonnull !6, !align !10, !noundef !6
  %28 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !6
  call void @_ZN4core3ops8function6FnOnce9call_once17h0c9accfa5208f32dE(ptr sret({ { { { i64, ptr }, i64 }, i8, [7 x i8] } }) align 8 %7, ptr align 4 %27, i64 %29)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 32, i1 false)
  br label %30

30:                                               ; preds = %17, %16
  %31 = load i8, ptr %5, align 1, !range !11, !noundef !6
  %32 = trunc i8 %31 to i1
  br i1 %32, label %34, label %33

33:                                               ; preds = %34, %30
  ret void

34:                                               ; preds = %30
  br label %33

35:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN4core6option15Option$LT$T$GT$3map17h35439ffe139b8f0aE"(i64 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 {
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
  %12 = load i64, ptr %9, align 8, !range !9, !noundef !6
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i64 0, ptr %8, align 8
  br label %21

15:                                               ; preds = %3
  %16 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !6
  store i64 %17, ptr %4, align 8
  store i8 0, ptr %6, align 1
  store i64 %17, ptr %7, align 8
  %18 = load i64, ptr %7, align 8, !noundef !6
  %19 = call i64 @"_ZN12regex_syntax3hir10Properties10repetition28_$u7b$$u7b$closure$u7d$$u7d$17h24dc93399f610888E"(ptr align 8 %2, i64 %18)
  %20 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  store i64 %19, ptr %20, align 8
  store i64 1, ptr %8, align 8
  br label %21

21:                                               ; preds = %15, %14
  %22 = load i8, ptr %6, align 1, !range !11, !noundef !6
  %23 = trunc i8 %22 to i1
  br i1 %23, label %31, label %24

24:                                               ; preds = %31, %21
  %25 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  %26 = load i64, ptr %25, align 8, !range !9, !noundef !6
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
define i48 @"_ZN4core6option15Option$LT$T$GT$3map17h4e4cf10b7ea204c4E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
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
  %11 = load ptr, ptr %10, align 8, !noundef !6
  %12 = ptrtoint ptr %11 to i64
  %13 = icmp eq i64 %12, 0
  %14 = select i1 %13, i64 0, i64 1
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i8 3, ptr %9, align 1
  br label %21

17:                                               ; preds = %2
  %18 = load ptr, ptr %10, align 8, !nonnull !6, !align !7, !noundef !6
  store ptr %18, ptr %4, align 8
  store i8 0, ptr %6, align 1
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %7, align 8, !nonnull !6, !align !7, !noundef !6
  %20 = call i48 @"_ZN97_$LT$regex_syntax..hir..translate..TranslatorI$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$9visit_pre28_$u7b$$u7b$closure$u7d$$u7d$17h60f74bcac2891f01E"(ptr align 8 %1, ptr align 8 %19)
  store i48 %20, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 8 %3, i64 6, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %8, i64 6, i1 false)
  br label %21

21:                                               ; preds = %17, %16
  %22 = load i8, ptr %6, align 1, !range !11, !noundef !6
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
define { i32, i32 } @"_ZN4core6option15Option$LT$T$GT$3map17h58c65718ea601aeeE"(i32 %0, i32 %1) unnamed_addr #0 {
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
  %10 = load i32, ptr %7, align 4, !range !19, !noundef !6
  %11 = zext i32 %10 to i64
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 0, ptr %6, align 4
  br label %20

14:                                               ; preds = %2
  %15 = getelementptr inbounds { i32, i32 }, ptr %7, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !noundef !6
  store i32 %16, ptr %3, align 4
  store i8 0, ptr %4, align 1
  store i32 %16, ptr %5, align 4
  %17 = load i32, ptr %5, align 4, !noundef !6
  %18 = call i32 @"_ZN12regex_syntax3hir3Hir10repetition28_$u7b$$u7b$closure$u7d$$u7d$17h0fdacd6dc0d70138E"(i32 %17)
  %19 = getelementptr inbounds { i32, i32 }, ptr %6, i32 0, i32 1
  store i32 %18, ptr %19, align 4
  store i32 1, ptr %6, align 4
  br label %20

20:                                               ; preds = %14, %13
  %21 = load i8, ptr %4, align 1, !range !11, !noundef !6
  %22 = trunc i8 %21 to i1
  br i1 %22, label %30, label %23

23:                                               ; preds = %30, %20
  %24 = getelementptr inbounds { i32, i32 }, ptr %6, i32 0, i32 0
  %25 = load i32, ptr %24, align 4, !range !19, !noundef !6
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
define { i64, i64 } @"_ZN4core6option15Option$LT$T$GT$3map17h6fc8f7b8ca578ca9E"(i64 %0, i64 %1) unnamed_addr #0 {
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
  %10 = load i64, ptr %7, align 8, !range !9, !noundef !6
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i64 0, ptr %6, align 8
  br label %19

13:                                               ; preds = %2
  %14 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !6
  store i64 %15, ptr %3, align 8
  store i8 0, ptr %4, align 1
  store i64 %15, ptr %5, align 8
  %16 = load i64, ptr %5, align 8, !noundef !6
  %17 = call i64 @"_ZN12regex_syntax3hir10Properties7capture28_$u7b$$u7b$closure$u7d$$u7d$17he7ec4f121976bd18E"(i64 %16)
  %18 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %17, ptr %18, align 8
  store i64 1, ptr %6, align 8
  br label %19

19:                                               ; preds = %13, %12
  %20 = load i8, ptr %4, align 1, !range !11, !noundef !6
  %21 = trunc i8 %20 to i1
  br i1 %21, label %29, label %22

22:                                               ; preds = %29, %19
  %23 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !range !9, !noundef !6
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
define { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$3map17h9a8a7fd9963223fdE"(i64 %0, i64 %1, ptr align 8 %2, i64 %3) unnamed_addr #0 {
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
  %15 = load i64, ptr %10, align 8, !range !9, !noundef !6
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store ptr null, ptr %9, align 8
  br label %27

18:                                               ; preds = %4
  %19 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !noundef !6
  store i64 %20, ptr %5, align 8
  store i8 0, ptr %7, align 1
  store i64 %20, ptr %8, align 8
  %21 = load i64, ptr %8, align 8, !noundef !6
  %22 = call { ptr, i64 } @"_ZN12regex_syntax7unicode12property_set28_$u7b$$u7b$closure$u7d$$u7d$17he7b80b506a4ed218E"(ptr align 8 %2, i64 %3, i64 %21)
  %23 = extractvalue { ptr, i64 } %22, 0
  %24 = extractvalue { ptr, i64 } %22, 1
  %25 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %24, ptr %26, align 8
  br label %27

27:                                               ; preds = %18, %17
  %28 = load i8, ptr %7, align 1, !range !11, !noundef !6
  %29 = trunc i8 %28 to i1
  br i1 %29, label %37, label %30

30:                                               ; preds = %37, %27
  %31 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !align !10, !noundef !6
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
define { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$3map17h9daa682c7d8eae79E"(i64 %0, i64 %1, ptr align 8 %2, i64 %3) unnamed_addr #0 {
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
  %15 = load i64, ptr %10, align 8, !range !9, !noundef !6
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store ptr null, ptr %9, align 8
  br label %27

18:                                               ; preds = %4
  %19 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !noundef !6
  store i64 %20, ptr %5, align 8
  store i8 0, ptr %7, align 1
  store i64 %20, ptr %8, align 8
  %21 = load i64, ptr %8, align 8, !noundef !6
  %22 = call { ptr, i64 } @"_ZN12regex_syntax7unicode15canonical_value28_$u7b$$u7b$closure$u7d$$u7d$17hc152b641b331a893E"(ptr align 8 %2, i64 %3, i64 %21)
  %23 = extractvalue { ptr, i64 } %22, 0
  %24 = extractvalue { ptr, i64 } %22, 1
  %25 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %24, ptr %26, align 8
  br label %27

27:                                               ; preds = %18, %17
  %28 = load i8, ptr %7, align 1, !range !11, !noundef !6
  %29 = trunc i8 %28 to i1
  br i1 %29, label %37, label %30

30:                                               ; preds = %37, %27
  %31 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !align !8, !noundef !6
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
define { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$3map17ha4ab7998e05fd001E"(i64 %0, i64 %1) unnamed_addr #0 {
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
  %10 = load i64, ptr %7, align 8, !range !9, !noundef !6
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store ptr null, ptr %6, align 8
  br label %22

13:                                               ; preds = %2
  %14 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !6
  store i64 %15, ptr %3, align 8
  store i8 0, ptr %4, align 1
  store i64 %15, ptr %5, align 8
  %16 = load i64, ptr %5, align 8, !noundef !6
  %17 = call { ptr, i64 } @"_ZN12regex_syntax7unicode15property_values3imp28_$u7b$$u7b$closure$u7d$$u7d$17h76be8db8170d5800E"(i64 %16)
  %18 = extractvalue { ptr, i64 } %17, 0
  %19 = extractvalue { ptr, i64 } %17, 1
  %20 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %19, ptr %21, align 8
  br label %22

22:                                               ; preds = %13, %12
  %23 = load i8, ptr %4, align 1, !range !11, !noundef !6
  %24 = trunc i8 %23 to i1
  br i1 %24, label %32, label %25

25:                                               ; preds = %32, %22
  %26 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !align !7, !noundef !6
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
define { i64, i64 } @"_ZN4core6option15Option$LT$T$GT$3map17hb609644791dedadbE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i8 1, ptr %3, align 1
  %7 = load ptr, ptr %6, align 8, !noundef !6
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i64 0, ptr %5, align 8
  br label %18

13:                                               ; preds = %1
  %14 = load ptr, ptr %6, align 8, !nonnull !6, !align !7, !noundef !6
  store ptr %14, ptr %2, align 8
  store i8 0, ptr %3, align 1
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8, !nonnull !6, !align !7, !noundef !6
  %16 = call i64 @"_ZN12regex_syntax3hir7literal3Seq3len28_$u7b$$u7b$closure$u7d$$u7d$17h416271e0c212692eE"(ptr align 8 %15)
  %17 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %16, ptr %17, align 8
  store i64 1, ptr %5, align 8
  br label %18

18:                                               ; preds = %13, %12
  %19 = load i8, ptr %3, align 1, !range !11, !noundef !6
  %20 = trunc i8 %19 to i1
  br i1 %20, label %28, label %21

21:                                               ; preds = %28, %18
  %22 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !range !9, !noundef !6
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
define void @"_ZN4core6option15Option$LT$T$GT$4take17h0514f38169ee36e5E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  store ptr %1, ptr %3, align 8
  store i64 -9223372036854775808, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %4, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$5ok_or17h20c0cae9fcbac736E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1, i8 %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca { { { { i64, ptr }, i64 }, i8, [7 x i8] } }, align 8
  store i8 %2, ptr %4, align 1
  store i8 1, ptr %5, align 1
  %7 = load i64, ptr %1, align 8, !range !18, !noundef !6
  %8 = icmp eq i64 %7, -9223372036854775808
  %9 = select i1 %8, i64 0, i64 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  store i8 0, ptr %5, align 1
  %12 = getelementptr inbounds { [8 x i8], i8 }, ptr %0, i32 0, i32 1
  store i8 %2, ptr %12, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %14

13:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %1, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 32, i1 false)
  br label %14

14:                                               ; preds = %13, %11
  %15 = load i8, ptr %5, align 1, !range !11, !noundef !6
  %16 = trunc i8 %15 to i1
  br i1 %16, label %18, label %17

17:                                               ; preds = %18, %14
  ret void

18:                                               ; preds = %14
  br label %17

19:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h1c9386dc4d64fba8E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load i64, ptr %0, align 8, !range !18, !noundef !6
  %6 = icmp eq i64 %5, -9223372036854775808
  %7 = select i1 %6, i64 0, i64 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %4, align 8
  br label %11

10:                                               ; preds = %1
  store ptr %0, ptr %2, align 8
  store ptr %0, ptr %4, align 8
  br label %11

11:                                               ; preds = %10, %9
  %12 = load ptr, ptr %4, align 8, !align !7, !noundef !6
  ret ptr %12

13:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define i32 @"_ZN4core6option15Option$LT$T$GT$6expect17h4848875f30c64395E"(i32 %0, ptr align 1 %1, i64 %2, ptr align 8 %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  %8 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  %10 = load i32, ptr %7, align 4, !range !12, !noundef !6
  %11 = icmp eq i32 %10, 1114112
  %12 = select i1 %11, i64 0, i64 1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  call void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr align 1 %1, i64 %2, ptr align 8 %3) #11
  unreachable

15:                                               ; preds = %4
  %16 = load i32, ptr %7, align 4, !range !5, !noundef !6
  store i32 %16, ptr %5, align 4
  ret i32 %16

17:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17h14b11f3711416232E"(i64 %0, i64 %1, i1 zeroext %2) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %15 = load i64, ptr %11, align 8, !range !9, !noundef !6
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  store i8 0, ptr %7, align 1
  %18 = zext i1 %2 to i8
  store i8 %18, ptr %10, align 1
  br label %24

19:                                               ; preds = %3
  %20 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !6
  store i64 %21, ptr %5, align 8
  store i8 0, ptr %8, align 1
  store i64 %21, ptr %9, align 8
  %22 = load i64, ptr %9, align 8, !noundef !6
  %23 = invoke zeroext i1 @"_ZN12regex_syntax3hir10Properties6concat28_$u7b$$u7b$closure$u7d$$u7d$17hd1026fd4e7b82030E"(i64 %22)
          to label %36 unwind label %30

24:                                               ; preds = %36, %17
  %25 = load i8, ptr %8, align 1, !range !11, !noundef !6
  %26 = trunc i8 %25 to i1
  br i1 %26, label %41, label %38

27:                                               ; preds = %30
  %28 = load i8, ptr %7, align 1, !range !11, !noundef !6
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
  %39 = load i8, ptr %7, align 1, !range !11, !noundef !6
  %40 = trunc i8 %39 to i1
  br i1 %40, label %45, label %42

41:                                               ; preds = %24
  br label %38

42:                                               ; preds = %45, %38
  %43 = load i8, ptr %10, align 1, !range !11, !noundef !6
  %44 = trunc i8 %43 to i1
  ret i1 %44

45:                                               ; preds = %38
  br label %42

46:                                               ; preds = %52, %27
  %47 = load ptr, ptr %4, align 8, !noundef !6
  %48 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %49 = load i32, ptr %48, align 8, !noundef !6
  %50 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51

52:                                               ; preds = %27
  br label %46

53:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17h36a270bffa1c6066E"(ptr align 1 %0, i1 zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %12 = load ptr, ptr %10, align 8, !noundef !6
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
  %20 = load ptr, ptr %10, align 8, !nonnull !6, !align !8, !noundef !6
  store ptr %20, ptr %4, align 8
  store i8 0, ptr %7, align 1
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %8, align 8, !nonnull !6, !align !8, !noundef !6
  %22 = invoke zeroext i1 @"_ZN12regex_syntax3hir10ClassBytes8is_ascii28_$u7b$$u7b$closure$u7d$$u7d$17he0e449591757227eE"(ptr align 1 %21)
          to label %35 unwind label %29

23:                                               ; preds = %35, %17
  %24 = load i8, ptr %7, align 1, !range !11, !noundef !6
  %25 = trunc i8 %24 to i1
  br i1 %25, label %40, label %37

26:                                               ; preds = %29
  %27 = load i8, ptr %6, align 1, !range !11, !noundef !6
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
  %38 = load i8, ptr %6, align 1, !range !11, !noundef !6
  %39 = trunc i8 %38 to i1
  br i1 %39, label %44, label %41

40:                                               ; preds = %23
  br label %37

41:                                               ; preds = %44, %37
  %42 = load i8, ptr %9, align 1, !range !11, !noundef !6
  %43 = trunc i8 %42 to i1
  ret i1 %43

44:                                               ; preds = %37
  br label %41

45:                                               ; preds = %51, %26
  %46 = load ptr, ptr %3, align 8, !noundef !6
  %47 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %48 = load i32, ptr %47, align 8, !noundef !6
  %49 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50

51:                                               ; preds = %26
  br label %45

52:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17h45d4413b7f7c6fceE"(i64 %0, i64 %1, i1 zeroext %2) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %15 = load i64, ptr %11, align 8, !range !9, !noundef !6
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  store i8 0, ptr %7, align 1
  %18 = zext i1 %2 to i8
  store i8 %18, ptr %10, align 1
  br label %24

19:                                               ; preds = %3
  %20 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !6
  store i64 %21, ptr %5, align 8
  store i8 0, ptr %8, align 1
  store i64 %21, ptr %9, align 8
  %22 = load i64, ptr %9, align 8, !noundef !6
  %23 = invoke zeroext i1 @"_ZN12regex_syntax3hir7literal3Seq22optimize_by_preference28_$u7b$$u7b$closure$u7d$$u7d$17h0daffdd89fac42caE"(i64 %22)
          to label %36 unwind label %30

24:                                               ; preds = %36, %17
  %25 = load i8, ptr %8, align 1, !range !11, !noundef !6
  %26 = trunc i8 %25 to i1
  br i1 %26, label %41, label %38

27:                                               ; preds = %30
  %28 = load i8, ptr %7, align 1, !range !11, !noundef !6
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
  %39 = load i8, ptr %7, align 1, !range !11, !noundef !6
  %40 = trunc i8 %39 to i1
  br i1 %40, label %45, label %42

41:                                               ; preds = %24
  br label %38

42:                                               ; preds = %45, %38
  %43 = load i8, ptr %10, align 1, !range !11, !noundef !6
  %44 = trunc i8 %43 to i1
  ret i1 %44

45:                                               ; preds = %38
  br label %42

46:                                               ; preds = %52, %27
  %47 = load ptr, ptr %4, align 8, !noundef !6
  %48 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %49 = load i32, ptr %48, align 8, !noundef !6
  %50 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51

52:                                               ; preds = %27
  br label %46

53:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17h490667813e2bfdfcE"(ptr align 8 %0, i1 zeroext %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %14 = load ptr, ptr %12, align 8, !noundef !6
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
  %22 = load ptr, ptr %12, align 8, !nonnull !6, !align !7, !noundef !6
  store ptr %22, ptr %5, align 8
  store i8 0, ptr %9, align 1
  store ptr %22, ptr %10, align 8
  %23 = load ptr, ptr %10, align 8, !nonnull !6, !align !7, !noundef !6
  %24 = invoke zeroext i1 @"_ZN12regex_syntax3hir7literal3Seq4push28_$u7b$$u7b$closure$u7d$$u7d$17h1fe73fd5c8d625c3E"(ptr align 8 %2, ptr align 8 %23)
          to label %37 unwind label %31

25:                                               ; preds = %37, %19
  %26 = load i8, ptr %9, align 1, !range !11, !noundef !6
  %27 = trunc i8 %26 to i1
  br i1 %27, label %42, label %39

28:                                               ; preds = %31
  %29 = load i8, ptr %8, align 1, !range !11, !noundef !6
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
  %40 = load i8, ptr %8, align 1, !range !11, !noundef !6
  %41 = trunc i8 %40 to i1
  br i1 %41, label %46, label %43

42:                                               ; preds = %25
  br label %39

43:                                               ; preds = %46, %39
  %44 = load i8, ptr %11, align 1, !range !11, !noundef !6
  %45 = trunc i8 %44 to i1
  ret i1 %45

46:                                               ; preds = %39
  br label %43

47:                                               ; preds = %53, %28
  %48 = load ptr, ptr %4, align 8, !noundef !6
  %49 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %50 = load i32, ptr %49, align 8, !noundef !6
  %51 = insertvalue { ptr, i32 } poison, ptr %48, 0
  %52 = insertvalue { ptr, i32 } %51, i32 %50, 1
  resume { ptr, i32 } %52

53:                                               ; preds = %28
  br label %47

54:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17h54e8bf54e15b63dbE"(i64 %0, i64 %1, i1 zeroext %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %17 = load i64, ptr %13, align 8, !range !9, !noundef !6
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %4
  store i8 0, ptr %9, align 1
  %20 = zext i1 %2 to i8
  store i8 %20, ptr %12, align 1
  br label %26

21:                                               ; preds = %4
  %22 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !noundef !6
  store i64 %23, ptr %6, align 8
  store i8 0, ptr %10, align 1
  store i64 %23, ptr %11, align 8
  %24 = load i64, ptr %11, align 8, !noundef !6
  %25 = invoke zeroext i1 @"_ZN12regex_syntax3hir7literal9Extractor5union28_$u7b$$u7b$closure$u7d$$u7d$17ha359f4fb81aed76fE"(ptr align 8 %3, i64 %24)
          to label %38 unwind label %32

26:                                               ; preds = %38, %19
  %27 = load i8, ptr %10, align 1, !range !11, !noundef !6
  %28 = trunc i8 %27 to i1
  br i1 %28, label %43, label %40

29:                                               ; preds = %32
  %30 = load i8, ptr %9, align 1, !range !11, !noundef !6
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
  %41 = load i8, ptr %9, align 1, !range !11, !noundef !6
  %42 = trunc i8 %41 to i1
  br i1 %42, label %47, label %44

43:                                               ; preds = %26
  br label %40

44:                                               ; preds = %47, %40
  %45 = load i8, ptr %12, align 1, !range !11, !noundef !6
  %46 = trunc i8 %45 to i1
  ret i1 %46

47:                                               ; preds = %40
  br label %44

48:                                               ; preds = %54, %29
  %49 = load ptr, ptr %5, align 8, !noundef !6
  %50 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %51 = load i32, ptr %50, align 8, !noundef !6
  %52 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53

54:                                               ; preds = %29
  br label %48

55:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17h664131d5e22b56d4E"(i64 %0, i64 %1, i1 zeroext %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %17 = load i64, ptr %13, align 8, !range !9, !noundef !6
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %4
  store i8 0, ptr %9, align 1
  %20 = zext i1 %2 to i8
  store i8 %20, ptr %12, align 1
  br label %26

21:                                               ; preds = %4
  %22 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !noundef !6
  store i64 %23, ptr %6, align 8
  store i8 0, ptr %10, align 1
  store i64 %23, ptr %11, align 8
  %24 = load i64, ptr %11, align 8, !noundef !6
  %25 = invoke zeroext i1 @"_ZN12regex_syntax3hir10Properties5union28_$u7b$$u7b$closure$u7d$$u7d$17hb5f12906b3fb65a4E"(ptr align 8 %3, i64 %24)
          to label %38 unwind label %32

26:                                               ; preds = %38, %19
  %27 = load i8, ptr %10, align 1, !range !11, !noundef !6
  %28 = trunc i8 %27 to i1
  br i1 %28, label %43, label %40

29:                                               ; preds = %32
  %30 = load i8, ptr %9, align 1, !range !11, !noundef !6
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
  %41 = load i8, ptr %9, align 1, !range !11, !noundef !6
  %42 = trunc i8 %41 to i1
  br i1 %42, label %47, label %44

43:                                               ; preds = %26
  br label %40

44:                                               ; preds = %47, %40
  %45 = load i8, ptr %12, align 1, !range !11, !noundef !6
  %46 = trunc i8 %45 to i1
  ret i1 %46

47:                                               ; preds = %40
  br label %44

48:                                               ; preds = %54, %29
  %49 = load ptr, ptr %5, align 8, !noundef !6
  %50 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %51 = load i32, ptr %50, align 8, !noundef !6
  %52 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53

54:                                               ; preds = %29
  br label %48

55:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17h7039ac0638f509fdE"(i64 %0, i64 %1, i1 zeroext %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %17 = load i64, ptr %13, align 8, !range !9, !noundef !6
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %4
  store i8 0, ptr %9, align 1
  %20 = zext i1 %2 to i8
  store i8 %20, ptr %12, align 1
  br label %26

21:                                               ; preds = %4
  %22 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !noundef !6
  store i64 %23, ptr %6, align 8
  store i8 0, ptr %10, align 1
  store i64 %23, ptr %11, align 8
  %24 = load i64, ptr %11, align 8, !noundef !6
  %25 = invoke zeroext i1 @"_ZN12regex_syntax3hir7literal9Extractor5cross28_$u7b$$u7b$closure$u7d$$u7d$17he1925c86e0b4a3ceE"(ptr align 8 %3, i64 %24)
          to label %38 unwind label %32

26:                                               ; preds = %38, %19
  %27 = load i8, ptr %10, align 1, !range !11, !noundef !6
  %28 = trunc i8 %27 to i1
  br i1 %28, label %43, label %40

29:                                               ; preds = %32
  %30 = load i8, ptr %9, align 1, !range !11, !noundef !6
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
  %41 = load i8, ptr %9, align 1, !range !11, !noundef !6
  %42 = trunc i8 %41 to i1
  br i1 %42, label %47, label %44

43:                                               ; preds = %26
  br label %40

44:                                               ; preds = %47, %40
  %45 = load i8, ptr %12, align 1, !range !11, !noundef !6
  %46 = trunc i8 %45 to i1
  ret i1 %46

47:                                               ; preds = %40
  br label %44

48:                                               ; preds = %54, %29
  %49 = load ptr, ptr %5, align 8, !noundef !6
  %50 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %51 = load i32, ptr %50, align 8, !noundef !6
  %52 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53

54:                                               ; preds = %29
  br label %48

55:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17h7ba9b4d5d98e283eE"(ptr align 8 %0, i64 %1, i1 zeroext %2) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %15 = load ptr, ptr %11, align 8, !noundef !6
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
  %24 = load ptr, ptr %23, align 8, !nonnull !6, !align !7, !noundef !6
  %25 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !6
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
  %32 = load ptr, ptr %31, align 8, !nonnull !6, !align !7, !noundef !6
  %33 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !noundef !6
  %35 = invoke zeroext i1 @"_ZN12regex_syntax3hir7literal3Seq8is_exact28_$u7b$$u7b$closure$u7d$$u7d$17h794577b43fef5794E"(ptr align 8 %32, i64 %34)
          to label %48 unwind label %42

36:                                               ; preds = %48, %20
  %37 = load i8, ptr %8, align 1, !range !11, !noundef !6
  %38 = trunc i8 %37 to i1
  br i1 %38, label %53, label %50

39:                                               ; preds = %42
  %40 = load i8, ptr %7, align 1, !range !11, !noundef !6
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
  %51 = load i8, ptr %7, align 1, !range !11, !noundef !6
  %52 = trunc i8 %51 to i1
  br i1 %52, label %57, label %54

53:                                               ; preds = %36
  br label %50

54:                                               ; preds = %57, %50
  %55 = load i8, ptr %10, align 1, !range !11, !noundef !6
  %56 = trunc i8 %55 to i1
  ret i1 %56

57:                                               ; preds = %50
  br label %54

58:                                               ; preds = %64, %39
  %59 = load ptr, ptr %4, align 8, !noundef !6
  %60 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %61 = load i32, ptr %60, align 8, !noundef !6
  %62 = insertvalue { ptr, i32 } poison, ptr %59, 0
  %63 = insertvalue { ptr, i32 } %62, i32 %61, 1
  resume { ptr, i32 } %63

64:                                               ; preds = %39
  br label %58

65:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17h8fdb6a54b3a2a97dE"(i64 %0, i64 %1, i1 zeroext %2) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %15 = load i64, ptr %11, align 8, !range !9, !noundef !6
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  store i8 0, ptr %7, align 1
  %18 = zext i1 %2 to i8
  store i8 %18, ptr %10, align 1
  br label %24

19:                                               ; preds = %3
  %20 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !6
  store i64 %21, ptr %5, align 8
  store i8 0, ptr %8, align 1
  store i64 %21, ptr %9, align 8
  %22 = load i64, ptr %9, align 8, !noundef !6
  %23 = invoke zeroext i1 @"_ZN12regex_syntax3hir7literal3Seq22optimize_by_preference28_$u7b$$u7b$closure$u7d$$u7d$17h31eea508c00be7a6E"(i64 %22)
          to label %36 unwind label %30

24:                                               ; preds = %36, %17
  %25 = load i8, ptr %8, align 1, !range !11, !noundef !6
  %26 = trunc i8 %25 to i1
  br i1 %26, label %41, label %38

27:                                               ; preds = %30
  %28 = load i8, ptr %7, align 1, !range !11, !noundef !6
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
  %39 = load i8, ptr %7, align 1, !range !11, !noundef !6
  %40 = trunc i8 %39 to i1
  br i1 %40, label %45, label %42

41:                                               ; preds = %24
  br label %38

42:                                               ; preds = %45, %38
  %43 = load i8, ptr %10, align 1, !range !11, !noundef !6
  %44 = trunc i8 %43 to i1
  ret i1 %44

45:                                               ; preds = %38
  br label %42

46:                                               ; preds = %52, %27
  %47 = load ptr, ptr %4, align 8, !noundef !6
  %48 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %49 = load i32, ptr %48, align 8, !noundef !6
  %50 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51

52:                                               ; preds = %27
  br label %46

53:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17ha625e778cdc7e795E"(ptr align 8 %0, i64 %1, i1 zeroext %2) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %15 = load ptr, ptr %11, align 8, !noundef !6
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
  %24 = load ptr, ptr %23, align 8, !nonnull !6, !align !7, !noundef !6
  %25 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !6
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
  %32 = load ptr, ptr %31, align 8, !nonnull !6, !align !7, !noundef !6
  %33 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !noundef !6
  %35 = invoke zeroext i1 @"_ZN12regex_syntax3hir7literal3Seq10is_inexact28_$u7b$$u7b$closure$u7d$$u7d$17he995bafab7fd368aE"(ptr align 8 %32, i64 %34)
          to label %48 unwind label %42

36:                                               ; preds = %48, %20
  %37 = load i8, ptr %8, align 1, !range !11, !noundef !6
  %38 = trunc i8 %37 to i1
  br i1 %38, label %53, label %50

39:                                               ; preds = %42
  %40 = load i8, ptr %7, align 1, !range !11, !noundef !6
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
  %51 = load i8, ptr %7, align 1, !range !11, !noundef !6
  %52 = trunc i8 %51 to i1
  br i1 %52, label %57, label %54

53:                                               ; preds = %36
  br label %50

54:                                               ; preds = %57, %50
  %55 = load i8, ptr %10, align 1, !range !11, !noundef !6
  %56 = trunc i8 %55 to i1
  ret i1 %56

57:                                               ; preds = %50
  br label %54

58:                                               ; preds = %64, %39
  %59 = load ptr, ptr %4, align 8, !noundef !6
  %60 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %61 = load i32, ptr %60, align 8, !noundef !6
  %62 = insertvalue { ptr, i32 } poison, ptr %59, 0
  %63 = insertvalue { ptr, i32 } %62, i32 %61, 1
  resume { ptr, i32 } %63

64:                                               ; preds = %39
  br label %58

65:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17ha8036affe746c8bbE"(i64 %0, i64 %1, i1 zeroext %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %17 = load i64, ptr %13, align 8, !range !9, !noundef !6
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %4
  store i8 0, ptr %9, align 1
  %20 = zext i1 %2 to i8
  store i8 %20, ptr %12, align 1
  br label %26

21:                                               ; preds = %4
  %22 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !noundef !6
  store i64 %23, ptr %6, align 8
  store i8 0, ptr %10, align 1
  store i64 %23, ptr %11, align 8
  %24 = load i64, ptr %11, align 8, !noundef !6
  %25 = invoke zeroext i1 @"_ZN12regex_syntax3hir7literal9Extractor5cross28_$u7b$$u7b$closure$u7d$$u7d$17he00599b1b4d4cff1E"(ptr align 8 %3, i64 %24)
          to label %38 unwind label %32

26:                                               ; preds = %38, %19
  %27 = load i8, ptr %10, align 1, !range !11, !noundef !6
  %28 = trunc i8 %27 to i1
  br i1 %28, label %43, label %40

29:                                               ; preds = %32
  %30 = load i8, ptr %9, align 1, !range !11, !noundef !6
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
  %41 = load i8, ptr %9, align 1, !range !11, !noundef !6
  %42 = trunc i8 %41 to i1
  br i1 %42, label %47, label %44

43:                                               ; preds = %26
  br label %40

44:                                               ; preds = %47, %40
  %45 = load i8, ptr %12, align 1, !range !11, !noundef !6
  %46 = trunc i8 %45 to i1
  ret i1 %46

47:                                               ; preds = %40
  br label %44

48:                                               ; preds = %54, %29
  %49 = load ptr, ptr %5, align 8, !noundef !6
  %50 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %51 = load i32, ptr %50, align 8, !noundef !6
  %52 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53

54:                                               ; preds = %29
  br label %48

55:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17haae5e18b51fd0b4fE"(i64 %0, i64 %1, i1 zeroext %2) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %15 = load i64, ptr %11, align 8, !range !9, !noundef !6
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  store i8 0, ptr %7, align 1
  %18 = zext i1 %2 to i8
  store i8 %18, ptr %10, align 1
  br label %24

19:                                               ; preds = %3
  %20 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !6
  store i64 %21, ptr %5, align 8
  store i8 0, ptr %8, align 1
  store i64 %21, ptr %9, align 8
  %22 = load i64, ptr %9, align 8, !noundef !6
  %23 = invoke zeroext i1 @"_ZN12regex_syntax3hir10Properties6concat28_$u7b$$u7b$closure$u7d$$u7d$17h702b68e4956f59f5E"(i64 %22)
          to label %36 unwind label %30

24:                                               ; preds = %36, %17
  %25 = load i8, ptr %8, align 1, !range !11, !noundef !6
  %26 = trunc i8 %25 to i1
  br i1 %26, label %41, label %38

27:                                               ; preds = %30
  %28 = load i8, ptr %7, align 1, !range !11, !noundef !6
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
  %39 = load i8, ptr %7, align 1, !range !11, !noundef !6
  %40 = trunc i8 %39 to i1
  br i1 %40, label %45, label %42

41:                                               ; preds = %24
  br label %38

42:                                               ; preds = %45, %38
  %43 = load i8, ptr %10, align 1, !range !11, !noundef !6
  %44 = trunc i8 %43 to i1
  ret i1 %44

45:                                               ; preds = %38
  br label %42

46:                                               ; preds = %52, %27
  %47 = load ptr, ptr %4, align 8, !noundef !6
  %48 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %49 = load i32, ptr %48, align 8, !noundef !6
  %50 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51

52:                                               ; preds = %27
  br label %46

53:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17haef70d0ecb2dda3fE"(i64 %0, i64 %1, i1 zeroext %2) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %15 = load i64, ptr %11, align 8, !range !9, !noundef !6
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  store i8 0, ptr %7, align 1
  %18 = zext i1 %2 to i8
  store i8 %18, ptr %10, align 1
  br label %24

19:                                               ; preds = %3
  %20 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !6
  store i64 %21, ptr %5, align 8
  store i8 0, ptr %8, align 1
  store i64 %21, ptr %9, align 8
  %22 = load i64, ptr %9, align 8, !noundef !6
  %23 = invoke zeroext i1 @"_ZN12regex_syntax3hir7literal3Seq22optimize_by_preference28_$u7b$$u7b$closure$u7d$$u7d$17h0b936cd3c3420116E"(i64 %22)
          to label %36 unwind label %30

24:                                               ; preds = %36, %17
  %25 = load i8, ptr %8, align 1, !range !11, !noundef !6
  %26 = trunc i8 %25 to i1
  br i1 %26, label %41, label %38

27:                                               ; preds = %30
  %28 = load i8, ptr %7, align 1, !range !11, !noundef !6
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
  %39 = load i8, ptr %7, align 1, !range !11, !noundef !6
  %40 = trunc i8 %39 to i1
  br i1 %40, label %45, label %42

41:                                               ; preds = %24
  br label %38

42:                                               ; preds = %45, %38
  %43 = load i8, ptr %10, align 1, !range !11, !noundef !6
  %44 = trunc i8 %43 to i1
  ret i1 %44

45:                                               ; preds = %38
  br label %42

46:                                               ; preds = %52, %27
  %47 = load ptr, ptr %4, align 8, !noundef !6
  %48 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %49 = load i32, ptr %48, align 8, !noundef !6
  %50 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51

52:                                               ; preds = %27
  br label %46

53:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17hd4ca508b74b5d4b3E"(ptr align 4 %0, i1 zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %12 = load ptr, ptr %10, align 8, !noundef !6
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
  %20 = load ptr, ptr %10, align 8, !nonnull !6, !align !10, !noundef !6
  store ptr %20, ptr %4, align 8
  store i8 0, ptr %7, align 1
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %8, align 8, !nonnull !6, !align !10, !noundef !6
  %22 = invoke zeroext i1 @"_ZN12regex_syntax3hir12ClassUnicode8is_ascii28_$u7b$$u7b$closure$u7d$$u7d$17h046a5624e6110f9cE"(ptr align 4 %21)
          to label %35 unwind label %29

23:                                               ; preds = %35, %17
  %24 = load i8, ptr %7, align 1, !range !11, !noundef !6
  %25 = trunc i8 %24 to i1
  br i1 %25, label %40, label %37

26:                                               ; preds = %29
  %27 = load i8, ptr %6, align 1, !range !11, !noundef !6
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
  %38 = load i8, ptr %6, align 1, !range !11, !noundef !6
  %39 = trunc i8 %38 to i1
  br i1 %39, label %44, label %41

40:                                               ; preds = %23
  br label %37

41:                                               ; preds = %44, %37
  %42 = load i8, ptr %9, align 1, !range !11, !noundef !6
  %43 = trunc i8 %42 to i1
  ret i1 %43

44:                                               ; preds = %37
  br label %41

45:                                               ; preds = %51, %26
  %46 = load ptr, ptr %3, align 8, !noundef !6
  %47 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %48 = load i32, ptr %47, align 8, !noundef !6
  %49 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50

51:                                               ; preds = %26
  br label %45

52:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17hdb3a34d577072afaE"(i64 %0, i64 %1, i1 zeroext %2) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %15 = load i64, ptr %11, align 8, !range !9, !noundef !6
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  store i8 0, ptr %7, align 1
  %18 = zext i1 %2 to i8
  store i8 %18, ptr %10, align 1
  br label %24

19:                                               ; preds = %3
  %20 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !6
  store i64 %21, ptr %5, align 8
  store i8 0, ptr %8, align 1
  store i64 %21, ptr %9, align 8
  %22 = load i64, ptr %9, align 8, !noundef !6
  %23 = invoke zeroext i1 @"_ZN12regex_syntax3hir7literal3Seq22optimize_by_preference28_$u7b$$u7b$closure$u7d$$u7d$17h5650a4110ac5d15fE"(i64 %22)
          to label %36 unwind label %30

24:                                               ; preds = %36, %17
  %25 = load i8, ptr %8, align 1, !range !11, !noundef !6
  %26 = trunc i8 %25 to i1
  br i1 %26, label %41, label %38

27:                                               ; preds = %30
  %28 = load i8, ptr %7, align 1, !range !11, !noundef !6
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
  %39 = load i8, ptr %7, align 1, !range !11, !noundef !6
  %40 = trunc i8 %39 to i1
  br i1 %40, label %45, label %42

41:                                               ; preds = %24
  br label %38

42:                                               ; preds = %45, %38
  %43 = load i8, ptr %10, align 1, !range !11, !noundef !6
  %44 = trunc i8 %43 to i1
  ret i1 %44

45:                                               ; preds = %38
  br label %42

46:                                               ; preds = %52, %27
  %47 = load ptr, ptr %4, align 8, !noundef !6
  %48 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %49 = load i32, ptr %48, align 8, !noundef !6
  %50 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51

52:                                               ; preds = %27
  br label %46

53:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17hdd1b2cf88c08573aE"(i64 %0, i64 %1, i1 zeroext %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %17 = load i64, ptr %13, align 8, !range !9, !noundef !6
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %4
  store i8 0, ptr %9, align 1
  %20 = zext i1 %2 to i8
  store i8 %20, ptr %12, align 1
  br label %26

21:                                               ; preds = %4
  %22 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !noundef !6
  store i64 %23, ptr %6, align 8
  store i8 0, ptr %10, align 1
  store i64 %23, ptr %11, align 8
  %24 = load i64, ptr %11, align 8, !noundef !6
  %25 = invoke zeroext i1 @"_ZN12regex_syntax3hir7literal9Extractor5union28_$u7b$$u7b$closure$u7d$$u7d$17hc029cb9072c6a287E"(ptr align 8 %3, i64 %24)
          to label %38 unwind label %32

26:                                               ; preds = %38, %19
  %27 = load i8, ptr %10, align 1, !range !11, !noundef !6
  %28 = trunc i8 %27 to i1
  br i1 %28, label %43, label %40

29:                                               ; preds = %32
  %30 = load i8, ptr %9, align 1, !range !11, !noundef !6
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
  %41 = load i8, ptr %9, align 1, !range !11, !noundef !6
  %42 = trunc i8 %41 to i1
  br i1 %42, label %47, label %44

43:                                               ; preds = %26
  br label %40

44:                                               ; preds = %47, %40
  %45 = load i8, ptr %12, align 1, !range !11, !noundef !6
  %46 = trunc i8 %45 to i1
  ret i1 %46

47:                                               ; preds = %40
  br label %44

48:                                               ; preds = %54, %29
  %49 = load ptr, ptr %5, align 8, !noundef !6
  %50 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %51 = load i32, ptr %50, align 8, !noundef !6
  %52 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53

54:                                               ; preds = %29
  br label %48

55:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17hdeb526e8f9ae42d7E"(i64 %0, i64 %1, i1 zeroext %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %17 = load i64, ptr %13, align 8, !range !9, !noundef !6
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %4
  store i8 0, ptr %9, align 1
  %20 = zext i1 %2 to i8
  store i8 %20, ptr %12, align 1
  br label %26

21:                                               ; preds = %4
  %22 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !noundef !6
  store i64 %23, ptr %6, align 8
  store i8 0, ptr %10, align 1
  store i64 %23, ptr %11, align 8
  %24 = load i64, ptr %11, align 8, !noundef !6
  %25 = invoke zeroext i1 @"_ZN12regex_syntax3hir10Properties5union28_$u7b$$u7b$closure$u7d$$u7d$17he1e34233b72ad782E"(ptr align 8 %3, i64 %24)
          to label %38 unwind label %32

26:                                               ; preds = %38, %19
  %27 = load i8, ptr %10, align 1, !range !11, !noundef !6
  %28 = trunc i8 %27 to i1
  br i1 %28, label %43, label %40

29:                                               ; preds = %32
  %30 = load i8, ptr %9, align 1, !range !11, !noundef !6
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
  %41 = load i8, ptr %9, align 1, !range !11, !noundef !6
  %42 = trunc i8 %41 to i1
  br i1 %42, label %47, label %44

43:                                               ; preds = %26
  br label %40

44:                                               ; preds = %47, %40
  %45 = load i8, ptr %12, align 1, !range !11, !noundef !6
  %46 = trunc i8 %45 to i1
  ret i1 %46

47:                                               ; preds = %40
  br label %44

48:                                               ; preds = %54, %29
  %49 = load ptr, ptr %5, align 8, !noundef !6
  %50 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %51 = load i32, ptr %50, align 8, !noundef !6
  %52 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53

54:                                               ; preds = %29
  br label %48

55:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17he04e2a39f64dee29E"(i64 %0, i64 %1, i1 zeroext %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %17 = load i64, ptr %13, align 8, !range !9, !noundef !6
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %4
  store i8 0, ptr %9, align 1
  %20 = zext i1 %2 to i8
  store i8 %20, ptr %12, align 1
  br label %26

21:                                               ; preds = %4
  %22 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !noundef !6
  store i64 %23, ptr %6, align 8
  store i8 0, ptr %10, align 1
  store i64 %23, ptr %11, align 8
  %24 = load i64, ptr %11, align 8, !noundef !6
  %25 = invoke zeroext i1 @"_ZN12regex_syntax3hir7literal9Extractor5union28_$u7b$$u7b$closure$u7d$$u7d$17h1c2424a8de8ef697E"(ptr align 8 %3, i64 %24)
          to label %38 unwind label %32

26:                                               ; preds = %38, %19
  %27 = load i8, ptr %10, align 1, !range !11, !noundef !6
  %28 = trunc i8 %27 to i1
  br i1 %28, label %43, label %40

29:                                               ; preds = %32
  %30 = load i8, ptr %9, align 1, !range !11, !noundef !6
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
  %41 = load i8, ptr %9, align 1, !range !11, !noundef !6
  %42 = trunc i8 %41 to i1
  br i1 %42, label %47, label %44

43:                                               ; preds = %26
  br label %40

44:                                               ; preds = %47, %40
  %45 = load i8, ptr %12, align 1, !range !11, !noundef !6
  %46 = trunc i8 %45 to i1
  ret i1 %46

47:                                               ; preds = %40
  br label %44

48:                                               ; preds = %54, %29
  %49 = load ptr, ptr %5, align 8, !noundef !6
  %50 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %51 = load i32, ptr %50, align 8, !noundef !6
  %52 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53

54:                                               ; preds = %29
  br label %48

55:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17hef2eb71a335eb2d0E"(i64 %0, i64 %1, i1 zeroext %2) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %15 = load i64, ptr %11, align 8, !range !9, !noundef !6
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  store i8 0, ptr %7, align 1
  %18 = zext i1 %2 to i8
  store i8 %18, ptr %10, align 1
  br label %24

19:                                               ; preds = %3
  %20 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !6
  store i64 %21, ptr %5, align 8
  store i8 0, ptr %8, align 1
  store i64 %21, ptr %9, align 8
  %22 = load i64, ptr %9, align 8, !noundef !6
  %23 = invoke zeroext i1 @"_ZN12regex_syntax3hir10Properties10repetition28_$u7b$$u7b$closure$u7d$$u7d$17h21738fa01b49afdaE"(i64 %22)
          to label %36 unwind label %30

24:                                               ; preds = %36, %17
  %25 = load i8, ptr %8, align 1, !range !11, !noundef !6
  %26 = trunc i8 %25 to i1
  br i1 %26, label %41, label %38

27:                                               ; preds = %30
  %28 = load i8, ptr %7, align 1, !range !11, !noundef !6
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
  %39 = load i8, ptr %7, align 1, !range !11, !noundef !6
  %40 = trunc i8 %39 to i1
  br i1 %40, label %45, label %42

41:                                               ; preds = %24
  br label %38

42:                                               ; preds = %45, %38
  %43 = load i8, ptr %10, align 1, !range !11, !noundef !6
  %44 = trunc i8 %43 to i1
  ret i1 %44

45:                                               ; preds = %38
  br label %42

46:                                               ; preds = %52, %27
  %47 = load ptr, ptr %4, align 8, !noundef !6
  %48 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %49 = load i32, ptr %48, align 8, !noundef !6
  %50 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51

52:                                               ; preds = %27
  br label %46

53:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$6unwrap17h105da88a71cd5f06E"(ptr sret({ { i64, [4 x i64] }, ptr }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = load i64, ptr %1, align 8, !range !14, !noundef !6
  %5 = icmp eq i64 %4, 10
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1 @anon.0f5ea9ac1bfe806ceb5459140647a2b1.7, i64 43, ptr align 8 %2) #11
  unreachable

9:                                                ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 48, i1 false)
  ret void

10:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$6unwrap17h325ce10d8e726e94E"(ptr sret({ ptr, { ptr, i64 } }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8, !noundef !6
  %5 = ptrtoint ptr %4 to i64
  %6 = icmp eq i64 %5, 0
  %7 = select i1 %6, i64 0, i64 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1 @anon.0f5ea9ac1bfe806ceb5459140647a2b1.7, i64 43, ptr align 8 %2) #11
  unreachable

10:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 24, i1 false)
  ret void

11:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$6unwrap17h6f5ff2bc8d4549e6E"(ptr sret({ [38 x i32], i32, [1 x i32] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = getelementptr inbounds { [38 x i32], i32, [1 x i32] }, ptr %1, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !range !15, !noundef !6
  %6 = icmp eq i32 %5, 1114120
  %7 = select i1 %6, i64 0, i64 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1 @anon.0f5ea9ac1bfe806ceb5459140647a2b1.7, i64 43, ptr align 8 %2) #11
  unreachable

10:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 160, i1 false)
  ret void

11:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, ptr } @"_ZN4core6option15Option$LT$T$GT$6unwrap17h809361db24be79cfE"(i64 %0, ptr %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca { i64, ptr }, align 8
  %5 = alloca { i64, ptr }, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %6, align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %7, align 8
  %8 = load i64, ptr %5, align 8, !range !16, !noundef !6
  %9 = icmp eq i64 %8, 12
  %10 = select i1 %9, i64 0, i64 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1 @anon.0f5ea9ac1bfe806ceb5459140647a2b1.7, i64 43, ptr align 8 %2) #11
  unreachable

13:                                               ; preds = %3
  %14 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !range !17, !noundef !6
  %16 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !noundef !6
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
define { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$6unwrap17h88a4741893f6f6c0E"(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8, !noundef !6
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 0, i64 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1 @anon.0f5ea9ac1bfe806ceb5459140647a2b1.7, i64 43, ptr align 8 %2) #11
  unreachable

14:                                               ; preds = %3
  %15 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !nonnull !6, !align !7, !noundef !6
  %17 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !6
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
define i8 @"_ZN4core6option15Option$LT$T$GT$6unwrap17h89d7d6ecb5823016E"(i1 zeroext %0, i8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca { i8, i8 }, align 1
  %6 = getelementptr inbounds { i8, i8 }, ptr %5, i32 0, i32 0
  %7 = zext i1 %0 to i8
  store i8 %7, ptr %6, align 1
  %8 = getelementptr inbounds { i8, i8 }, ptr %5, i32 0, i32 1
  store i8 %1, ptr %8, align 1
  %9 = load i8, ptr %5, align 1, !range !11, !noundef !6
  %10 = trunc i8 %9 to i1
  %11 = zext i1 %10 to i64
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1 @anon.0f5ea9ac1bfe806ceb5459140647a2b1.7, i64 43, ptr align 8 %2) #11
  unreachable

14:                                               ; preds = %3
  %15 = getelementptr inbounds { i8, i8 }, ptr %5, i32 0, i32 1
  %16 = load i8, ptr %15, align 1, !noundef !6
  store i8 %16, ptr %4, align 1
  ret i8 %16

17:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define i32 @"_ZN4core6option15Option$LT$T$GT$6unwrap17hae34b2abb865a562E"(i32 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  %5 = load i32, ptr %4, align 4, !range !12, !noundef !6
  %6 = icmp eq i32 %5, 1114112
  %7 = select i1 %6, i64 0, i64 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1 @anon.0f5ea9ac1bfe806ceb5459140647a2b1.7, i64 43, ptr align 8 %1) #11
  unreachable

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !range !5, !noundef !6
  store i32 %11, ptr %3, align 4
  ret i32 %11

12:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN4core6option15Option$LT$T$GT$6unwrap17hb386c00941707055E"(i64 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %6, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %7, align 8
  %8 = load i64, ptr %5, align 8, !range !9, !noundef !6
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1 @anon.0f5ea9ac1bfe806ceb5459140647a2b1.7, i64 43, ptr align 8 %2) #11
  unreachable

11:                                               ; preds = %3
  %12 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !6
  store i64 %13, ptr %4, align 8
  ret i64 %13

14:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$6unwrap17hb3f23343de8a6950E"(ptr sret({ ptr, { ptr, i64 } }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8, !noundef !6
  %5 = ptrtoint ptr %4 to i64
  %6 = icmp eq i64 %5, 0
  %7 = select i1 %6, i64 0, i64 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1 @anon.0f5ea9ac1bfe806ceb5459140647a2b1.7, i64 43, ptr align 8 %2) #11
  unreachable

10:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 24, i1 false)
  ret void

11:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define i32 @"_ZN4core6option15Option$LT$T$GT$6unwrap17hdce3df2f621ad7edE"(i32 %0, i32 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca { i32, i32 }, align 4
  %6 = getelementptr inbounds { i32, i32 }, ptr %5, i32 0, i32 0
  store i32 %0, ptr %6, align 4
  %7 = getelementptr inbounds { i32, i32 }, ptr %5, i32 0, i32 1
  store i32 %1, ptr %7, align 4
  %8 = load i32, ptr %5, align 4, !range !19, !noundef !6
  %9 = zext i32 %8 to i64
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1 @anon.0f5ea9ac1bfe806ceb5459140647a2b1.7, i64 43, ptr align 8 %2) #11
  unreachable

12:                                               ; preds = %3
  %13 = getelementptr inbounds { i32, i32 }, ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !noundef !6
  store i32 %14, ptr %4, align 4
  ret i32 %14

15:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$6unwrap17he339437ec4ca853dE"(ptr sret({ i64, [5 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = load i64, ptr %1, align 8, !range !21, !noundef !6
  %5 = icmp eq i64 %4, 18
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1 @anon.0f5ea9ac1bfe806ceb5459140647a2b1.7, i64 43, ptr align 8 %2) #11
  unreachable

9:                                                ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 48, i1 false)
  ret void

10:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17h0479d17fd9dc1484E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !6
  %4 = ptrtoint ptr %3 to i64
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17h96cd506cbea6dbf6E"(ptr align 4 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i32, ptr %0, align 4, !range !12, !noundef !6
  %4 = icmp eq i32 %3, 1114112
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 1
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17hb98fc6b85577b34fE"(ptr align 1 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i8, ptr %0, align 1, !range !11, !noundef !6
  %4 = trunc i8 %3 to i1
  %5 = zext i1 %4 to i64
  %6 = icmp eq i64 %5, 1
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17hf0124889367dc248E"(ptr align 1 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i8, ptr %0, align 1, !range !22, !noundef !6
  %4 = icmp eq i8 %3, 2
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 1
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h3b46f7eea525cbe8E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i64, ptr %0, align 8, !range !18, !noundef !6
  %4 = icmp eq i64 %3, -9223372036854775808
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 1
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17hb801d5be69c714fdE"(ptr align 4 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i32, ptr %0, align 4, !range !12, !noundef !6
  %4 = icmp eq i32 %3, 1114112
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 1
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN4core6option15Option$LT$T$GT$8and_then17h3fe2d5a5b5200c28E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i8 1, ptr %3, align 1
  %7 = load ptr, ptr %6, align 8, !noundef !6
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i64 0, ptr %5, align 8
  br label %17

13:                                               ; preds = %1
  %14 = load ptr, ptr %6, align 8, !nonnull !6, !align !7, !noundef !6
  store ptr %14, ptr %2, align 8
  store i8 0, ptr %3, align 1
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8, !nonnull !6, !align !7, !noundef !6
  %16 = call { i64, i64 } @"_ZN12regex_syntax3hir10Properties5union28_$u7b$$u7b$closure$u7d$$u7d$17hda43dc05dc08a986E"(ptr align 8 %15)
  store { i64, i64 } %16, ptr %5, align 8
  br label %17

17:                                               ; preds = %13, %12
  %18 = load i8, ptr %3, align 1, !range !11, !noundef !6
  %19 = trunc i8 %18 to i1
  br i1 %19, label %27, label %20

20:                                               ; preds = %27, %17
  %21 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %22 = load i64, ptr %21, align 8, !range !9, !noundef !6
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
define { i64, i64 } @"_ZN4core6option15Option$LT$T$GT$8and_then17h59389c0aa6e52c4aE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { i64, i64 }, align 8
  %3 = alloca i8, align 1
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { i64, i64 }, align 8
  store i8 1, ptr %3, align 1
  %6 = load i64, ptr %0, align 8, !range !9, !noundef !6
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i64 0, ptr %5, align 8
  br label %24

9:                                                ; preds = %1
  %10 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %0, i32 0, i32 1
  %11 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !noundef !6
  %13 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !6
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
  %20 = load i64, ptr %19, align 8, !noundef !6
  %21 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !noundef !6
  %23 = call { i64, i64 } @"_ZN12regex_syntax3hir10Properties6concat28_$u7b$$u7b$closure$u7d$$u7d$17hf71f376f64ff78feE"(i64 %20, i64 %22)
  store { i64, i64 } %23, ptr %5, align 8
  br label %24

24:                                               ; preds = %9, %8
  %25 = load i8, ptr %3, align 1, !range !11, !noundef !6
  %26 = trunc i8 %25 to i1
  br i1 %26, label %34, label %27

27:                                               ; preds = %34, %24
  %28 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %29 = load i64, ptr %28, align 8, !range !9, !noundef !6
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
define { i64, i64 } @"_ZN4core6option15Option$LT$T$GT$8and_then17h62763a0887ffdd4fE"(i32 %0, i32 %1, ptr align 8 %2) unnamed_addr #0 {
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
  %12 = load i32, ptr %9, align 4, !range !19, !noundef !6
  %13 = zext i32 %12 to i64
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i64 0, ptr %8, align 8
  br label %21

16:                                               ; preds = %3
  %17 = getelementptr inbounds { i32, i32 }, ptr %9, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !noundef !6
  store i32 %18, ptr %4, align 4
  store i8 0, ptr %6, align 1
  store i32 %18, ptr %7, align 4
  %19 = load i32, ptr %7, align 4, !noundef !6
  %20 = call { i64, i64 } @"_ZN12regex_syntax3hir10Properties10repetition28_$u7b$$u7b$closure$u7d$$u7d$17hfec98cc33ebb8258E"(ptr align 8 %2, i32 %19)
  store { i64, i64 } %20, ptr %8, align 8
  br label %21

21:                                               ; preds = %16, %15
  %22 = load i8, ptr %6, align 1, !range !11, !noundef !6
  %23 = trunc i8 %22 to i1
  br i1 %23, label %31, label %24

24:                                               ; preds = %31, %21
  %25 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  %26 = load i64, ptr %25, align 8, !range !9, !noundef !6
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
define void @"_ZN4core6option15Option$LT$T$GT$8and_then17h70c7013f96f45a6cE"(ptr sret({ i64, [2 x i64] }) align 8 %0, i64 %1, i64 %2, ptr align 8 %3) unnamed_addr #0 {
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
  %12 = load i64, ptr %9, align 8, !range !9, !noundef !6
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store i64 0, ptr %0, align 8
  br label %19

15:                                               ; preds = %4
  %16 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !6
  store i64 %17, ptr %5, align 8
  store i8 0, ptr %7, align 1
  store i64 %17, ptr %8, align 8
  %18 = load i64, ptr %8, align 8, !noundef !6
  call void @"_ZN12regex_syntax3hir10Properties6concat28_$u7b$$u7b$closure$u7d$$u7d$17h042ff2d63b063015E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %3, i64 %18)
  br label %19

19:                                               ; preds = %15, %14
  %20 = load i8, ptr %7, align 1, !range !11, !noundef !6
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
define i8 @"_ZN4core6option15Option$LT$T$GT$8and_then17ha57cfbe91b6a6832E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i8 1, ptr %3, align 1
  %7 = load ptr, ptr %6, align 8, !noundef !6
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i8 2, ptr %5, align 1
  br label %17

13:                                               ; preds = %1
  %14 = load ptr, ptr %6, align 8, !nonnull !6, !align !7, !noundef !6
  store ptr %14, ptr %2, align 8
  store i8 0, ptr %3, align 1
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8, !nonnull !6, !align !7, !noundef !6
  %16 = call i8 @"_ZN12regex_syntax3ast5parse16ParserI$LT$P$GT$10push_group28_$u7b$$u7b$closure$u7d$$u7d$17h20ac15554cc91ca3E"(ptr align 8 %15), !range !22
  store i8 %16, ptr %5, align 1
  br label %17

17:                                               ; preds = %13, %12
  %18 = load i8, ptr %3, align 1, !range !11, !noundef !6
  %19 = trunc i8 %18 to i1
  br i1 %19, label %22, label %20

20:                                               ; preds = %22, %17
  %21 = load i8, ptr %5, align 1, !range !22, !noundef !6
  ret i8 %21

22:                                               ; preds = %17
  br label %20

23:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define i32 @"_ZN4core6option15Option$LT$T$GT$8and_then17hfd7a10c9652e6803E"(i32 %0, i32 %1) unnamed_addr #0 {
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
  %10 = load i32, ptr %7, align 4, !range !19, !noundef !6
  %11 = zext i32 %10 to i64
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 1114112, ptr %6, align 4
  br label %19

14:                                               ; preds = %2
  %15 = getelementptr inbounds { i32, i32 }, ptr %7, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !noundef !6
  store i32 %16, ptr %3, align 4
  store i8 0, ptr %4, align 1
  store i32 %16, ptr %5, align 4
  %17 = load i32, ptr %5, align 4, !noundef !6
  %18 = call i32 @_ZN4core3ops8function6FnOnce9call_once17h3f755c6dd78fba58E(i32 %17), !range !12
  store i32 %18, ptr %6, align 4
  br label %19

19:                                               ; preds = %14, %13
  %20 = load i8, ptr %4, align 1, !range !11, !noundef !6
  %21 = trunc i8 %20 to i1
  br i1 %21, label %24, label %22

22:                                               ; preds = %24, %19
  %23 = load i32, ptr %6, align 4, !range !12, !noundef !6
  ret i32 %23

24:                                               ; preds = %19
  br label %22

25:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$8as_deref17h26b842c44ae9d845E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i64 }, align 8
  store ptr %0, ptr %4, align 8
  %7 = load i64, ptr %0, align 8, !range !18, !noundef !6
  %8 = icmp eq i64 %7, -9223372036854775808
  %9 = select i1 %8, i64 0, i64 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr null, ptr %5, align 8
  br label %13

12:                                               ; preds = %1
  store ptr %0, ptr %3, align 8
  store ptr %0, ptr %5, align 8
  br label %13

13:                                               ; preds = %12, %11
  %14 = load ptr, ptr %5, align 8, !noundef !6
  %15 = ptrtoint ptr %14 to i64
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i64 0, i64 1
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  store ptr null, ptr %6, align 8
  br label %27

20:                                               ; preds = %13
  %21 = load ptr, ptr %5, align 8, !nonnull !6, !align !7, !noundef !6
  store ptr %21, ptr %2, align 8
  %22 = call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3842fae848fb06c3E"(ptr align 8 %21)
  %23 = extractvalue { ptr, i64 } %22, 0
  %24 = extractvalue { ptr, i64 } %22, 1
  %25 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %24, ptr %26, align 8
  br label %27

27:                                               ; preds = %20, %19
  %28 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !align !7, !noundef !6
  %30 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = insertvalue { ptr, i64 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i64 } %32, i64 %31, 1
  ret { ptr, i64 } %33

34:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17h281260a75fa140aeE"(i8 %0, i1 zeroext %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store i8 %0, ptr %7, align 1
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %4, align 1
  store i8 1, ptr %5, align 1
  %9 = load i8, ptr %7, align 1, !range !22, !noundef !6
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
  %16 = load i8, ptr %7, align 1, !range !11, !noundef !6
  %17 = trunc i8 %16 to i1
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %3, align 1
  %19 = zext i1 %17 to i8
  store i8 %19, ptr %6, align 1
  br label %20

20:                                               ; preds = %15, %13
  %21 = load i8, ptr %5, align 1, !range !11, !noundef !6
  %22 = trunc i8 %21 to i1
  br i1 %22, label %26, label %23

23:                                               ; preds = %26, %20
  %24 = load i8, ptr %6, align 1, !range !11, !noundef !6
  %25 = trunc i8 %24 to i1
  ret i1 %25

26:                                               ; preds = %20
  br label %23

27:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN4core9core_simd5masks9mask_impl17Mask$LT$T$C$_$GT$18to_bitmask_integer17h2f372e216e4ea68aE"(ptr align 16 %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca <8 x i8>, align 8
  %5 = alloca <8 x i8>, align 8
  %6 = alloca <16 x i8>, align 16
  %7 = alloca <16 x i8>, align 16
  %8 = alloca <1 x i8>, align 1
  %9 = alloca <1 x i8>, align 1
  %10 = alloca <1 x i8>, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca <16 x i8>, align 16
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  %18 = alloca <16 x i8>, align 16
  %19 = alloca <16 x i8>, align 16
  %20 = alloca <16 x i8>, align 16
  %21 = alloca <16 x i8>, align 16
  %22 = alloca <1 x i8>, align 1
  %23 = alloca <1 x i8>, align 1
  %24 = alloca <1 x i8>, align 1
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca <16 x i8>, align 16
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca <32 x i8>, align 32
  %33 = alloca <32 x i8>, align 32
  %34 = alloca <16 x i8>, align 16
  %35 = alloca <16 x i8>, align 16
  %36 = alloca <1 x i8>, align 1
  %37 = alloca <1 x i8>, align 1
  %38 = alloca <1 x i8>, align 1
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca <16 x i8>, align 16
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca <64 x i8>, align 64
  %47 = alloca <64 x i8>, align 64
  %48 = alloca <16 x i8>, align 16
  %49 = alloca <16 x i8>, align 16
  %50 = alloca <1 x i8>, align 1
  %51 = alloca <1 x i8>, align 1
  %52 = alloca <1 x i8>, align 1
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca <16 x i8>, align 16
  %58 = alloca <1 x i8>, align 1
  %59 = alloca [1 x i8], align 1
  %60 = alloca [1 x i8], align 1
  %61 = alloca <1 x i8>, align 1
  %62 = alloca [1 x i8], align 1
  %63 = alloca [1 x i8], align 1
  %64 = alloca <1 x i8>, align 1
  %65 = alloca [1 x i8], align 1
  %66 = alloca [1 x i8], align 1
  %67 = alloca <1 x i8>, align 1
  %68 = alloca [1 x i8], align 1
  %69 = alloca [1 x i8], align 1
  %70 = alloca i64, align 8
  %71 = alloca i64, align 8
  %72 = alloca i8, align 1
  %73 = alloca i8, align 1
  %74 = alloca i64, align 8
  %75 = alloca i8, align 1
  %76 = alloca i8, align 1
  %77 = alloca i64, align 8
  %78 = alloca i8, align 1
  %79 = alloca i8, align 1
  %80 = alloca i64, align 8
  %81 = alloca i8, align 1
  %82 = alloca i8, align 1
  store i8 0, ptr %82, align 1
  store i8 0, ptr %81, align 1
  store i64 1, ptr %80, align 8
  store i8 0, ptr %79, align 1
  store i8 0, ptr %78, align 1
  store i64 1, ptr %77, align 8
  store i8 0, ptr %76, align 1
  store i8 0, ptr %75, align 1
  store i64 1, ptr %74, align 8
  store i8 0, ptr %73, align 1
  store i8 0, ptr %72, align 1
  store i64 1, ptr %71, align 8
  br i1 false, label %84, label %83

83:                                               ; preds = %1
  br i1 true, label %99, label %98

84:                                               ; preds = %1
  %85 = load <16 x i8>, ptr %0, align 16
  store <16 x i8> %85, ptr %15, align 16
  %86 = getelementptr inbounds [1 x i8], ptr %69, i64 0, i64 0
  store i8 0, ptr %86, align 1
  %87 = load i8, ptr %69, align 1
  store i8 %87, ptr %68, align 1
  store ptr %68, ptr %14, align 8
  store ptr %67, ptr %13, align 8
  store ptr %67, ptr %12, align 8
  store ptr %67, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %67, ptr align 1 %68, i64 1, i1 false)
  %88 = load <1 x i8>, ptr %67, align 1
  store <1 x i8> %88, ptr %10, align 1
  store <1 x i8> %88, ptr %9, align 1
  store <1 x i8> %88, ptr %8, align 1
  %89 = shufflevector <1 x i8> %88, <1 x i8> %88, <16 x i32> zeroinitializer
  store <16 x i8> %89, ptr %7, align 16
  %90 = load <16 x i8>, ptr %7, align 16
  store <16 x i8> %90, ptr %6, align 16
  %91 = shufflevector <16 x i8> %85, <16 x i8> %90, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  store <8 x i8> %91, ptr %5, align 8
  %92 = load <8 x i8>, ptr %5, align 8
  store <8 x i8> %92, ptr %4, align 8
  %93 = lshr <8 x i8> %92, <i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7>
  %94 = trunc <8 x i8> %93 to <8 x i1>
  %95 = bitcast <8 x i1> %94 to i8
  store i8 %95, ptr %3, align 1
  %96 = load i8, ptr %3, align 1, !noundef !6
  store i8 %96, ptr %2, align 1
  %97 = zext i8 %96 to i64
  store i64 %97, ptr %70, align 8
  br label %142

98:                                               ; preds = %83
  br i1 true, label %126, label %113

99:                                               ; preds = %83
  %100 = load <16 x i8>, ptr %0, align 16
  store <16 x i8> %100, ptr %29, align 16
  %101 = getelementptr inbounds [1 x i8], ptr %66, i64 0, i64 0
  store i8 0, ptr %101, align 1
  %102 = load i8, ptr %66, align 1
  store i8 %102, ptr %65, align 1
  store ptr %65, ptr %28, align 8
  store ptr %64, ptr %27, align 8
  store ptr %64, ptr %26, align 8
  store ptr %64, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %64, ptr align 1 %65, i64 1, i1 false)
  %103 = load <1 x i8>, ptr %64, align 1
  store <1 x i8> %103, ptr %24, align 1
  store <1 x i8> %103, ptr %23, align 1
  store <1 x i8> %103, ptr %22, align 1
  %104 = shufflevector <1 x i8> %103, <1 x i8> %103, <16 x i32> zeroinitializer
  store <16 x i8> %104, ptr %21, align 16
  %105 = load <16 x i8>, ptr %21, align 16
  store <16 x i8> %105, ptr %20, align 16
  %106 = shufflevector <16 x i8> %100, <16 x i8> %105, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  store <16 x i8> %106, ptr %19, align 16
  %107 = load <16 x i8>, ptr %19, align 16
  store <16 x i8> %107, ptr %18, align 16
  %108 = lshr <16 x i8> %107, <i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7>
  %109 = trunc <16 x i8> %108 to <16 x i1>
  %110 = bitcast <16 x i1> %109 to i16
  store i16 %110, ptr %17, align 2
  %111 = load i16, ptr %17, align 2, !noundef !6
  store i16 %111, ptr %16, align 2
  %112 = zext i16 %111 to i64
  store i64 %112, ptr %70, align 8
  br label %141

113:                                              ; preds = %98
  %114 = load <16 x i8>, ptr %0, align 16
  store <16 x i8> %114, ptr %57, align 16
  %115 = getelementptr inbounds [1 x i8], ptr %60, i64 0, i64 0
  store i8 0, ptr %115, align 1
  %116 = load i8, ptr %60, align 1
  store i8 %116, ptr %59, align 1
  store ptr %59, ptr %56, align 8
  store ptr %58, ptr %55, align 8
  store ptr %58, ptr %54, align 8
  store ptr %58, ptr %53, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %58, ptr align 1 %59, i64 1, i1 false)
  %117 = load <1 x i8>, ptr %58, align 1
  store <1 x i8> %117, ptr %52, align 1
  store <1 x i8> %117, ptr %51, align 1
  store <1 x i8> %117, ptr %50, align 1
  %118 = shufflevector <1 x i8> %117, <1 x i8> %117, <16 x i32> zeroinitializer
  store <16 x i8> %118, ptr %49, align 16
  %119 = load <16 x i8>, ptr %49, align 16
  store <16 x i8> %119, ptr %48, align 16
  %120 = shufflevector <16 x i8> %114, <16 x i8> %119, <64 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16>
  store <64 x i8> %120, ptr %47, align 64
  %121 = load <64 x i8>, ptr %47, align 64
  store <64 x i8> %121, ptr %46, align 64
  %122 = lshr <64 x i8> %121, <i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7>
  %123 = trunc <64 x i8> %122 to <64 x i1>
  %124 = bitcast <64 x i1> %123 to i64
  store i64 %124, ptr %45, align 8
  %125 = load i64, ptr %45, align 8, !noundef !6
  store i64 %125, ptr %44, align 8
  store i64 %125, ptr %70, align 8
  br label %140

126:                                              ; preds = %98
  %127 = load <16 x i8>, ptr %0, align 16
  store <16 x i8> %127, ptr %43, align 16
  %128 = getelementptr inbounds [1 x i8], ptr %63, i64 0, i64 0
  store i8 0, ptr %128, align 1
  %129 = load i8, ptr %63, align 1
  store i8 %129, ptr %62, align 1
  store ptr %62, ptr %42, align 8
  store ptr %61, ptr %41, align 8
  store ptr %61, ptr %40, align 8
  store ptr %61, ptr %39, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %61, ptr align 1 %62, i64 1, i1 false)
  %130 = load <1 x i8>, ptr %61, align 1
  store <1 x i8> %130, ptr %38, align 1
  store <1 x i8> %130, ptr %37, align 1
  store <1 x i8> %130, ptr %36, align 1
  %131 = shufflevector <1 x i8> %130, <1 x i8> %130, <16 x i32> zeroinitializer
  store <16 x i8> %131, ptr %35, align 16
  %132 = load <16 x i8>, ptr %35, align 16
  store <16 x i8> %132, ptr %34, align 16
  %133 = shufflevector <16 x i8> %127, <16 x i8> %132, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16>
  store <32 x i8> %133, ptr %33, align 32
  %134 = load <32 x i8>, ptr %33, align 32
  store <32 x i8> %134, ptr %32, align 32
  %135 = lshr <32 x i8> %134, <i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7>
  %136 = trunc <32 x i8> %135 to <32 x i1>
  %137 = bitcast <32 x i1> %136 to i32
  store i32 %137, ptr %31, align 4
  %138 = load i32, ptr %31, align 4, !noundef !6
  store i32 %138, ptr %30, align 4
  %139 = zext i32 %138 to i64
  store i64 %139, ptr %70, align 8
  br label %140

140:                                              ; preds = %126, %113
  br label %141

141:                                              ; preds = %140, %99
  br label %142

142:                                              ; preds = %141, %84
  %143 = load i64, ptr %70, align 8, !noundef !6
  ret i64 %143
}

; Function Attrs: inlinehint nonlazybind uwtable
define i32 @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h078e98ac04650011E"(i8 %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = call i32 @"_ZN4core4char7convert64_$LT$impl$u20$core..convert..From$LT$u8$GT$$u20$for$u20$char$GT$4from17h3795fb670f00d521E"(i8 %0), !range !5
  ret i32 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define i32 @"_ZN53_$LT$T$u20$as$u20$core..convert..TryFrom$LT$U$GT$$GT$8try_from17h82f04c253f269222E"(i8 %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i8 %0, ptr %2, align 1
  %4 = call i32 @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h078e98ac04650011E"(i8 %0), !range !5
  store i32 %4, ptr %3, align 4
  %5 = load i32, ptr %3, align 4, !range !5, !noundef !6
  ret i32 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN55_$LT$T$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17h9564732a0ba92f01E"(ptr align 4 %0, ptr align 4 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  %8 = load i32, ptr %0, align 4, !range !12, !noundef !6
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
  %13 = load i32, ptr %1, align 4, !range !12, !noundef !6
  %14 = icmp eq i32 %13, 1114112
  %15 = select i1 %14, i64 0, i64 1
  %16 = icmp eq i64 %15, 0
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %7, align 1
  br label %23

18:                                               ; preds = %2
  %19 = load i32, ptr %1, align 4, !range !12, !noundef !6
  %20 = icmp eq i32 %19, 1114112
  %21 = select i1 %20, i64 0, i64 1
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %26, label %11

23:                                               ; preds = %26, %12, %11
  %24 = load i8, ptr %7, align 1, !range !11, !noundef !6
  %25 = trunc i8 %24 to i1
  ret i1 %25

26:                                               ; preds = %18
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %27 = call zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$char$GT$2eq17h4840ad552c0881b1E"(ptr align 4 %0, ptr align 4 %1)
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %7, align 1
  br label %23
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN55_$LT$T$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17hd5c982ed41478b89E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  %8 = load i64, ptr %0, align 8, !range !9, !noundef !6
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %14
  ]

9:                                                ; preds = %14, %2
  store i8 0, ptr %7, align 1
  br label %17

10:                                               ; preds = %2
  %11 = load i64, ptr %1, align 8, !range !9, !noundef !6
  %12 = icmp eq i64 %11, 0
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %7, align 1
  br label %17

14:                                               ; preds = %2
  %15 = load i64, ptr %1, align 8, !range !9, !noundef !6
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %20, label %9

17:                                               ; preds = %20, %10, %9
  %18 = load i8, ptr %7, align 1, !range !11, !noundef !6
  %19 = trunc i8 %18 to i1
  ret i1 %19

20:                                               ; preds = %14
  %21 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1
  store ptr %21, ptr %4, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 1
  store ptr %22, ptr %3, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1
  %24 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 1
  %25 = call zeroext i1 @"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17h0cbf1724846f8652E"(ptr align 8 %23, ptr align 8 %24)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %7, align 1
  br label %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN55_$LT$T$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17hf1d17e70947cbb9cE"(ptr align 4 %0, ptr align 4 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  %8 = load i32, ptr %0, align 4, !range !19, !noundef !6
  %9 = zext i32 %8 to i64
  switch i64 %9, label %10 [
    i64 0, label %11
    i64 1, label %16
  ]

10:                                               ; preds = %16, %2
  store i8 0, ptr %7, align 1
  br label %20

11:                                               ; preds = %2
  %12 = load i32, ptr %1, align 4, !range !19, !noundef !6
  %13 = zext i32 %12 to i64
  %14 = icmp eq i64 %13, 0
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %7, align 1
  br label %20

16:                                               ; preds = %2
  %17 = load i32, ptr %1, align 4, !range !19, !noundef !6
  %18 = zext i32 %17 to i64
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %23, label %10

20:                                               ; preds = %23, %11, %10
  %21 = load i8, ptr %7, align 1, !range !11, !noundef !6
  %22 = trunc i8 %21 to i1
  ret i1 %22

23:                                               ; preds = %16
  %24 = getelementptr inbounds { i32, i32 }, ptr %0, i32 0, i32 1
  store ptr %24, ptr %4, align 8
  %25 = getelementptr inbounds { i32, i32 }, ptr %1, i32 0, i32 1
  store ptr %25, ptr %3, align 8
  %26 = getelementptr inbounds { i32, i32 }, ptr %0, i32 0, i32 1
  %27 = getelementptr inbounds { i32, i32 }, ptr %1, i32 0, i32 1
  %28 = call zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u32$GT$2eq17h016a65227535e2b8E"(ptr align 4 %26, ptr align 4 %27)
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %7, align 1
  br label %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2668dca16763a6beE"(ptr sret({ { ptr, ptr }, ptr, i64, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 40, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5012cc63be83d00cE"(ptr sret({ { ptr, i64, ptr, ptr, {}, { {} } }, {} }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h555392da64347a71E"(ptr %0, ptr %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %5, align 8
  %6 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %7 = insertvalue { ptr, ptr } %6, ptr %1, 1
  ret { ptr, ptr } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5a295497be4302b9E"(ptr sret({ { ptr, ptr }, ptr, i64, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 40, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h85602e5a971ea4c0E"(ptr %0, ptr %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %5, align 8
  %6 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %7 = insertvalue { ptr, ptr } %6, ptr %1, 1
  ret { ptr, ptr } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9037c5a51708e47dE"(ptr %0, ptr %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %5, align 8
  %6 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %7 = insertvalue { ptr, ptr } %6, ptr %1, 1
  ret { ptr, ptr } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9281128b95b9b177E"(ptr sret({ { ptr, i64, ptr, ptr, {}, { {} } }, {} }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h940ad14f391ad7b6E"(ptr %0, ptr %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %5, align 8
  %6 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %7 = insertvalue { ptr, ptr } %6, ptr %1, 1
  ret { ptr, ptr } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9847942947040beeE"(ptr %0, ptr %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %5, align 8
  %6 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %7 = insertvalue { ptr, ptr } %6, ptr %1, 1
  ret { ptr, ptr } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9ce2ab6f9a76143fE"(ptr %0, ptr %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %5, align 8
  %6 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %7 = insertvalue { ptr, ptr } %6, ptr %1, 1
  ret { ptr, ptr } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd51b4ad4bd3b3113E"(ptr sret({ { ptr, ptr }, ptr, i64, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 40, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd686cb0e221432b3E"(ptr %0, ptr %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %5, align 8
  %6 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %7 = insertvalue { ptr, ptr } %6, ptr %1, 1
  ret { ptr, ptr } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf60e821b52823f71E"(ptr %0, ptr %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %5, align 8
  %6 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %7 = insertvalue { ptr, ptr } %6, ptr %1, 1
  ret { ptr, ptr } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf9bd6f6ab1d857b9E"(ptr sret({ { { ptr, ptr }, ptr, i64, i64 }, {} }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 40, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6ba16edb131ffa20E"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %7 = load i8, ptr %0, align 1, !range !11, !noundef !6
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i64
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8 %1, ptr align 1 @anon.0f5ea9ac1bfe806ceb5459140647a2b1.8, i64 4)
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %6, align 1
  br label %18

14:                                               ; preds = %2
  %15 = getelementptr inbounds { i8, i8 }, ptr %0, i32 0, i32 1
  store ptr %15, ptr %5, align 8
  %16 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr align 8 %1, ptr align 1 @anon.0f5ea9ac1bfe806ceb5459140647a2b1.9, i64 4, ptr align 1 %5, ptr align 8 @anon.0f5ea9ac1bfe806ceb5459140647a2b1.10)
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %6, align 1
  br label %18

18:                                               ; preds = %14, %11
  %19 = load i8, ptr %6, align 1, !range !11, !noundef !6
  %20 = trunc i8 %19 to i1
  ret i1 %20

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7215cc85260f44a1E"(ptr align 4 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %7 = load i32, ptr %0, align 4, !range !19, !noundef !6
  %8 = zext i32 %7 to i64
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8 %1, ptr align 1 @anon.0f5ea9ac1bfe806ceb5459140647a2b1.8, i64 4)
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %6, align 1
  br label %17

13:                                               ; preds = %2
  %14 = getelementptr inbounds { i32, i32 }, ptr %0, i32 0, i32 1
  store ptr %14, ptr %5, align 8
  %15 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr align 8 %1, ptr align 1 @anon.0f5ea9ac1bfe806ceb5459140647a2b1.9, i64 4, ptr align 1 %5, ptr align 8 @anon.0f5ea9ac1bfe806ceb5459140647a2b1.11)
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %6, align 1
  br label %17

17:                                               ; preds = %13, %10
  %18 = load i8, ptr %6, align 1, !range !11, !noundef !6
  %19 = trunc i8 %18 to i1
  ret i1 %19

20:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7b327f0f934446afE"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %7 = load i8, ptr %0, align 1, !range !22, !noundef !6
  %8 = icmp eq i8 %7, 2
  %9 = select i1 %8, i64 0, i64 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8 %1, ptr align 1 @anon.0f5ea9ac1bfe806ceb5459140647a2b1.8, i64 4)
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %6, align 1
  br label %17

14:                                               ; preds = %2
  store ptr %0, ptr %5, align 8
  %15 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr align 8 %1, ptr align 1 @anon.0f5ea9ac1bfe806ceb5459140647a2b1.9, i64 4, ptr align 1 %5, ptr align 8 @anon.0f5ea9ac1bfe806ceb5459140647a2b1.12)
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %6, align 1
  br label %17

17:                                               ; preds = %14, %11
  %18 = load i8, ptr %6, align 1, !range !11, !noundef !6
  %19 = trunc i8 %18 to i1
  ret i1 %19

20:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h9e1be19372ecc3c4E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %7 = load i64, ptr %0, align 8, !range !9, !noundef !6
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8 %1, ptr align 1 @anon.0f5ea9ac1bfe806ceb5459140647a2b1.8, i64 4)
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %6, align 1
  br label %16

12:                                               ; preds = %2
  %13 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1
  store ptr %13, ptr %5, align 8
  %14 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr align 8 %1, ptr align 1 @anon.0f5ea9ac1bfe806ceb5459140647a2b1.9, i64 4, ptr align 1 %5, ptr align 8 @anon.0f5ea9ac1bfe806ceb5459140647a2b1.13)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %6, align 1
  br label %16

16:                                               ; preds = %12, %9
  %17 = load i8, ptr %6, align 1, !range !11, !noundef !6
  %18 = trunc i8 %17 to i1
  ret i1 %18

19:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17he3bb2a1b981ee285E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %7 = load ptr, ptr %0, align 8, !noundef !6
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8 %1, ptr align 1 @anon.0f5ea9ac1bfe806ceb5459140647a2b1.8, i64 4)
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %6, align 1
  br label %18

15:                                               ; preds = %2
  store ptr %0, ptr %5, align 8
  %16 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr align 8 %1, ptr align 1 @anon.0f5ea9ac1bfe806ceb5459140647a2b1.9, i64 4, ptr align 1 %5, ptr align 8 @anon.0f5ea9ac1bfe806ceb5459140647a2b1.14)
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %6, align 1
  br label %18

18:                                               ; preds = %15, %12
  %19 = load i8, ptr %6, align 1, !range !11, !noundef !6
  %20 = trunc i8 %19 to i1
  ret i1 %20

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h20fa671c377f17bcE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { { i64, ptr }, i64 }, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i64, ptr %1, align 8, !range !18, !noundef !6
  %7 = icmp eq i64 %6, -9223372036854775808
  %8 = select i1 %7, i64 0, i64 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i64 -9223372036854775808, ptr %0, align 8
  br label %12

11:                                               ; preds = %2
  store ptr %1, ptr %3, align 8
  call void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc84d5085f575630fE"(ptr sret({ { i64, ptr }, i64 }) align 8 %5, ptr align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  br label %12

12:                                               ; preds = %11, %10
  ret void

13:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha09271545bfabeebE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %4, align 8
  %6 = load i64, ptr %0, align 8, !range !9, !noundef !6
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
  %12 = load i64, ptr %11, align 8, !noundef !6
  %13 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %12, ptr %13, align 8
  store i64 1, ptr %5, align 8
  br label %14

14:                                               ; preds = %9, %8
  %15 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !range !9, !noundef !6
  %17 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = insertvalue { i64, i64 } poison, i64 %16, 0
  %20 = insertvalue { i64, i64 } %19, i64 %18, 1
  ret { i64, i64 } %20

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1d5b44d83fbb65d0E"(ptr align 4 %0, ptr align 4 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = call zeroext i1 @"_ZN55_$LT$T$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17hf1d17e70947cbb9cE"(ptr align 4 %0, ptr align 4 %1)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h528147d36a76d136E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = call zeroext i1 @"_ZN55_$LT$T$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17hd5c982ed41478b89E"(ptr align 8 %0, ptr align 8 %1)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h699b2c1e2b28b69aE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = call zeroext i1 @"_ZN55_$LT$T$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17h35204e25026058d5E"(ptr align 8 %0, ptr align 8 %1)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h9935f74e245ec164E"(ptr align 4 %0, ptr align 4 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = call zeroext i1 @"_ZN55_$LT$T$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17h9564732a0ba92f01E"(ptr align 4 %0, ptr align 4 %1)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8 @"_ZN72_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17hffb6e48deb4640deE"() unnamed_addr #0 {
  %1 = alloca i8, align 1
  store i8 2, ptr %1, align 1
  %2 = load i8, ptr %1, align 1, !range !22, !noundef !6
  ret i8 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hfdeca0b27e0c4e70E"(i64 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca { i64, i64 }, align 8
  store i64 %0, ptr %2, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %0, ptr %4, align 8
  store i64 1, ptr %3, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !range !9, !noundef !6
  %7 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = insertvalue { i64, i64 } poison, i64 %6, 0
  %10 = insertvalue { i64, i64 } %9, i64 %8, 1
  ret { i64, i64 } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define i32 @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h333e3723ed06db11E"(i32 %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  %5 = load i32, ptr %4, align 4, !range !23, !noundef !6
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %6, i64 0, i64 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 0, ptr %3, align 4
  br label %12

10:                                               ; preds = %1
  %11 = load i32, ptr %4, align 4, !range !24, !noundef !6
  store i32 %11, ptr %2, align 4
  store i32 %11, ptr %3, align 4
  br label %12

12:                                               ; preds = %10, %9
  %13 = load i32, ptr %3, align 4, !range !23, !noundef !6
  ret i32 %13

14:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44e3cfbf9525c215E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { { i64, ptr }, i64 }, i8, [7 x i8] } }, align 8
  %4 = load i64, ptr %1, align 8, !range !18, !noundef !6
  %5 = icmp eq i64 %4, -9223372036854775808
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i64 -9223372036854775808, ptr %0, align 8
  br label %10

9:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 32, i1 false)
  br label %10

10:                                               ; preds = %9, %8
  ret void

11:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h7a5b51d02179b77dE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8, !noundef !6
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 0, i64 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %3, align 8
  br label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8, !nonnull !6, !align !7, !noundef !6
  store ptr %12, ptr %2, align 8
  store ptr %12, ptr %3, align 8
  br label %13

13:                                               ; preds = %11, %10
  %14 = load ptr, ptr %3, align 8, !align !7, !noundef !6
  ret ptr %14

15:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h851cc0e2880254e9E"(i64 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %6, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %7, align 8
  %8 = load i64, ptr %5, align 8, !range !9, !noundef !6
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i64 1, ptr %4, align 8
  br label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !6
  store i64 %13, ptr %3, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %13, ptr %14, align 8
  store i64 0, ptr %4, align 8
  br label %15

15:                                               ; preds = %11, %10
  %16 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !range !9, !noundef !6
  %18 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = insertvalue { i64, i64 } poison, i64 %17, 0
  %21 = insertvalue { i64, i64 } %20, i64 %19, 1
  ret { i64, i64 } %21

22:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h85defb2ef16a7e6dE"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { { i64, ptr }, i64 }, i8, [7 x i8] } }, align 8
  %4 = load i64, ptr %1, align 8, !range !18, !noundef !6
  %5 = icmp eq i64 %4, -9223372036854775808
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i64 -9223372036854775808, ptr %0, align 8
  br label %10

9:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 32, i1 false)
  br label %10

10:                                               ; preds = %9, %8
  ret void

11:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hb3aac9f4ac42d006E"(ptr sret({ i64, [5 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { i64, [5 x i64] }, align 8
  %4 = load i64, ptr %1, align 8, !range !21, !noundef !6
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
define align 4 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf80ff35b33ff526bE"(ptr align 4 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8, !noundef !6
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 0, i64 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %3, align 8
  br label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8, !nonnull !6, !align !10, !noundef !6
  store ptr %12, ptr %2, align 8
  store ptr %12, ptr %3, align 8
  br label %13

13:                                               ; preds = %11, %10
  %14 = load ptr, ptr %3, align 8, !align !10, !noundef !6
  ret ptr %14

15:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN83_$LT$I$u20$as$u20$alloc..vec..in_place_collect..SpecInPlaceCollect$LT$T$C$I$GT$$GT$16collect_in_place17ha2798a724df37989E"(ptr align 8 %0, ptr %1, ptr %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i8, i8 }, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, i32 }, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca { i64, i64 }, align 8
  %19 = alloca { i64, i64 }, align 8
  %20 = alloca { i64, i64 }, align 8
  %21 = alloca { ptr, ptr }, align 8
  %22 = alloca i64, align 8
  store i64 1, ptr %22, align 8
  store ptr %0, ptr %17, align 8
  store ptr %1, ptr %16, align 8
  store ptr %2, ptr %15, align 8
  %23 = call i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h52ce6ef158b239c3E(ptr align 8 %0)
  store i64 %23, ptr %14, align 8
  store ptr %1, ptr %21, align 8
  %24 = getelementptr inbounds { ptr, ptr }, ptr %21, i32 0, i32 1
  store ptr %1, ptr %24, align 8
  store i64 0, ptr %20, align 8
  %25 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  store i64 %23, ptr %25, align 8
  %26 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 0
  %27 = load i64, ptr %26, align 8, !noundef !6
  %28 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !6
  %30 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  store i64 %27, ptr %30, align 8
  %31 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  store i64 %29, ptr %31, align 8
  br label %32

32:                                               ; preds = %63, %3
  store ptr %19, ptr %13, align 8
  store ptr %19, ptr %12, align 8
  %33 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  store ptr %33, ptr %11, align 8
  %34 = load i64, ptr %19, align 8, !noundef !6
  %35 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !noundef !6
  %37 = icmp ult i64 %34, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %32
  store i64 0, ptr %18, align 8
  br label %42

39:                                               ; preds = %32
  %40 = load i64, ptr %19, align 8, !noundef !6
  store i64 %40, ptr %10, align 8
  %41 = invoke i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h1dd71401ee40604bE"(i64 %40, i64 1)
          to label %52 unwind label %46

42:                                               ; preds = %52, %38
  %43 = load i64, ptr %18, align 8, !range !9, !noundef !6
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %54, label %58

45:                                               ; preds = %46
  br i1 true, label %79, label %73

46:                                               ; preds = %58, %39
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  %49 = extractvalue { ptr, i32 } %47, 1
  %50 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %48, ptr %50, align 8
  %51 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %49, ptr %51, align 8
  br label %45

52:                                               ; preds = %39
  store i64 %41, ptr %19, align 8
  %53 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  store i64 %40, ptr %53, align 8
  store i64 1, ptr %18, align 8
  br label %42

54:                                               ; preds = %42
  %55 = load ptr, ptr %21, align 8, !noundef !6
  store ptr %55, ptr %8, align 8
  %56 = getelementptr inbounds { ptr, ptr }, ptr %21, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !noundef !6
  store ptr %57, ptr %7, align 8
  ret i64 %23

58:                                               ; preds = %42
  %59 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !noundef !6
  store i64 %60, ptr %6, align 8
  %61 = getelementptr inbounds { i8, i8 }, ptr %1, i64 %60
  store ptr %61, ptr %5, align 8
  %62 = invoke { i8, i8 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17hca1867726668ecbdE"(ptr align 8 %0, i64 %60)
          to label %63 unwind label %46

63:                                               ; preds = %58
  %64 = extractvalue { i8, i8 } %62, 0
  %65 = extractvalue { i8, i8 } %62, 1
  %66 = getelementptr inbounds { i8, i8 }, ptr %4, i32 0, i32 0
  store i8 %64, ptr %66, align 1
  %67 = getelementptr inbounds { i8, i8 }, ptr %4, i32 0, i32 1
  store i8 %65, ptr %67, align 1
  %68 = getelementptr inbounds { i8, i8 }, ptr %61, i32 0, i32 0
  store i8 %64, ptr %68, align 1
  %69 = getelementptr inbounds { i8, i8 }, ptr %61, i32 0, i32 1
  store i8 %65, ptr %69, align 1
  %70 = getelementptr inbounds { i8, i8 }, ptr %61, i64 1
  %71 = getelementptr inbounds { ptr, ptr }, ptr %21, i32 0, i32 1
  store ptr %70, ptr %71, align 8
  br label %32

72:                                               ; No predecessors!
  unreachable

73:                                               ; preds = %79, %45
  %74 = load ptr, ptr %9, align 8, !noundef !6
  %75 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  %76 = load i32, ptr %75, align 8, !noundef !6
  %77 = insertvalue { ptr, i32 } poison, ptr %74, 0
  %78 = insertvalue { ptr, i32 } %77, i32 %76, 1
  resume { ptr, i32 } %78

79:                                               ; preds = %45
  invoke void @"_ZN4core3ptr101drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$17h02d96237b9193110E"(ptr align 8 %21) #9
          to label %73 unwind label %80

80:                                               ; preds = %79
  %81 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN83_$LT$I$u20$as$u20$alloc..vec..in_place_collect..SpecInPlaceCollect$LT$T$C$I$GT$$GT$16collect_in_place17haf403bfb14691874E"(ptr align 8 %0, ptr %1, ptr %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i32, i32 }, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, i32 }, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca { i64, i64 }, align 8
  %19 = alloca { i64, i64 }, align 8
  %20 = alloca { i64, i64 }, align 8
  %21 = alloca { ptr, ptr }, align 8
  %22 = alloca i64, align 8
  store i64 1, ptr %22, align 8
  store ptr %0, ptr %17, align 8
  store ptr %1, ptr %16, align 8
  store ptr %2, ptr %15, align 8
  %23 = call i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h2f5266369771a251E(ptr align 8 %0)
  store i64 %23, ptr %14, align 8
  store ptr %1, ptr %21, align 8
  %24 = getelementptr inbounds { ptr, ptr }, ptr %21, i32 0, i32 1
  store ptr %1, ptr %24, align 8
  store i64 0, ptr %20, align 8
  %25 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  store i64 %23, ptr %25, align 8
  %26 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 0
  %27 = load i64, ptr %26, align 8, !noundef !6
  %28 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !6
  %30 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  store i64 %27, ptr %30, align 8
  %31 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  store i64 %29, ptr %31, align 8
  br label %32

32:                                               ; preds = %63, %3
  store ptr %19, ptr %13, align 8
  store ptr %19, ptr %12, align 8
  %33 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  store ptr %33, ptr %11, align 8
  %34 = load i64, ptr %19, align 8, !noundef !6
  %35 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !noundef !6
  %37 = icmp ult i64 %34, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %32
  store i64 0, ptr %18, align 8
  br label %42

39:                                               ; preds = %32
  %40 = load i64, ptr %19, align 8, !noundef !6
  store i64 %40, ptr %10, align 8
  %41 = invoke i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h1dd71401ee40604bE"(i64 %40, i64 1)
          to label %52 unwind label %46

42:                                               ; preds = %52, %38
  %43 = load i64, ptr %18, align 8, !range !9, !noundef !6
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %54, label %58

45:                                               ; preds = %46
  br i1 true, label %79, label %73

46:                                               ; preds = %58, %39
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  %49 = extractvalue { ptr, i32 } %47, 1
  %50 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %48, ptr %50, align 8
  %51 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %49, ptr %51, align 8
  br label %45

52:                                               ; preds = %39
  store i64 %41, ptr %19, align 8
  %53 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  store i64 %40, ptr %53, align 8
  store i64 1, ptr %18, align 8
  br label %42

54:                                               ; preds = %42
  %55 = load ptr, ptr %21, align 8, !noundef !6
  store ptr %55, ptr %8, align 8
  %56 = getelementptr inbounds { ptr, ptr }, ptr %21, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !noundef !6
  store ptr %57, ptr %7, align 8
  ret i64 %23

58:                                               ; preds = %42
  %59 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !noundef !6
  store i64 %60, ptr %6, align 8
  %61 = getelementptr inbounds { i32, i32 }, ptr %1, i64 %60
  store ptr %61, ptr %5, align 8
  %62 = invoke { i32, i32 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h4101b983119b7992E"(ptr align 8 %0, i64 %60)
          to label %63 unwind label %46

63:                                               ; preds = %58
  %64 = extractvalue { i32, i32 } %62, 0
  %65 = extractvalue { i32, i32 } %62, 1
  %66 = getelementptr inbounds { i32, i32 }, ptr %4, i32 0, i32 0
  store i32 %64, ptr %66, align 4
  %67 = getelementptr inbounds { i32, i32 }, ptr %4, i32 0, i32 1
  store i32 %65, ptr %67, align 4
  %68 = getelementptr inbounds { i32, i32 }, ptr %61, i32 0, i32 0
  store i32 %64, ptr %68, align 4
  %69 = getelementptr inbounds { i32, i32 }, ptr %61, i32 0, i32 1
  store i32 %65, ptr %69, align 4
  %70 = getelementptr inbounds { i32, i32 }, ptr %61, i64 1
  %71 = getelementptr inbounds { ptr, ptr }, ptr %21, i32 0, i32 1
  store ptr %70, ptr %71, align 8
  br label %32

72:                                               ; No predecessors!
  unreachable

73:                                               ; preds = %79, %45
  %74 = load ptr, ptr %9, align 8, !noundef !6
  %75 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  %76 = load i32, ptr %75, align 8, !noundef !6
  %77 = insertvalue { ptr, i32 } poison, ptr %74, 0
  %78 = insertvalue { ptr, i32 } %77, i32 %76, 1
  resume { ptr, i32 } %78

79:                                               ; preds = %45
  invoke void @"_ZN4core3ptr103drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$17h42549053f84720d8E"(ptr align 8 %21) #9
          to label %73 unwind label %80

80:                                               ; preds = %79
  %81 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h0424572031a158c2E"(ptr sret({ i64, [4 x i64] }) align 8 %0) unnamed_addr #0 {
  store i64 2, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h283b93c36f3899fdE"() unnamed_addr #0 {
  %1 = alloca { i64, i64 }, align 8
  store i64 0, ptr %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 0
  %3 = load i64, ptr %2, align 8, !range !9, !noundef !6
  %4 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = insertvalue { i64, i64 } poison, i64 %3, 0
  %7 = insertvalue { i64, i64 } %6, i64 %5, 1
  ret { i64, i64 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h706bf428799cef45E"(ptr sret({ i64, [2 x i64] }) align 8 %0) unnamed_addr #0 {
  store i64 0, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define i32 @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17ha20aa191d79690f1E"() unnamed_addr #0 {
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %2 = load i32, ptr %1, align 4, !range !23, !noundef !6
  ret i32 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hd466aae6aaec1a58E"(ptr sret({ i64, [5 x i64] }) align 8 %0) unnamed_addr #0 {
  store i64 10, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5bf3fb66c84c4c21E"(ptr align 1 %0, ptr align 1 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %9, align 8
  %12 = load i8, ptr %0, align 1, !range !11, !noundef !6
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i64
  store i64 %14, ptr %8, align 8
  %15 = load i8, ptr %1, align 1, !range !11, !noundef !6
  %16 = trunc i8 %15 to i1
  %17 = zext i1 %16 to i64
  store i64 %17, ptr %7, align 8
  %18 = icmp eq i64 %14, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %2
  store i8 0, ptr %11, align 1
  br label %25

20:                                               ; preds = %2
  %21 = load i8, ptr %0, align 1, !range !11, !noundef !6
  %22 = trunc i8 %21 to i1
  %23 = zext i1 %22 to i64
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %28, label %39

25:                                               ; preds = %39, %28, %19
  %26 = load i8, ptr %11, align 1, !range !11, !noundef !6
  %27 = trunc i8 %26 to i1
  ret i1 %27

28:                                               ; preds = %20
  %29 = load i8, ptr %1, align 1, !range !11, !noundef !6
  %30 = trunc i8 %29 to i1
  %31 = zext i1 %30 to i64
  %32 = icmp eq i64 %31, 0
  call void @llvm.assume(i1 %32)
  %33 = getelementptr i8, ptr %0, i64 1
  store ptr %33, ptr %6, align 8
  %34 = getelementptr i8, ptr %1, i64 1
  store ptr %34, ptr %5, align 8
  %35 = getelementptr i8, ptr %0, i64 1
  %36 = getelementptr i8, ptr %1, i64 1
  %37 = call zeroext i1 @"_ZN4core3cmp5impls59_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$$RP$$GT$2eq17h4963aae1b1570860E"(ptr align 1 %35, ptr align 1 %36)
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %11, align 1
  br label %25

39:                                               ; preds = %20
  %40 = load i8, ptr %1, align 1, !range !11, !noundef !6
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i64
  %43 = icmp eq i64 %42, 1
  call void @llvm.assume(i1 %43)
  %44 = getelementptr i8, ptr %0, i64 1
  store ptr %44, ptr %4, align 8
  %45 = getelementptr i8, ptr %1, i64 1
  store ptr %45, ptr %3, align 8
  %46 = getelementptr i8, ptr %0, i64 1
  %47 = getelementptr i8, ptr %1, i64 1
  %48 = call zeroext i1 @"_ZN4core3cmp5impls59_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$$RP$$GT$2eq17h4963aae1b1570860E"(ptr align 1 %46, ptr align 1 %47)
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %11, align 1
  br label %25

50:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5e263dd2c1c051f9E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %7, align 8, !nonnull !6, !align !7, !noundef !6
  store ptr %8, ptr %4, align 8
  %9 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !6
  %11 = load i64, ptr %8, align 8, !noundef !6
  %12 = sub nuw i64 %10, %11
  %13 = icmp ugt i64 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  store i64 0, ptr %6, align 8
  br label %20

15:                                               ; preds = %1
  %16 = load ptr, ptr %7, align 8, !nonnull !6, !align !7, !noundef !6
  store ptr %16, ptr %3, align 8
  %17 = load i64, ptr %16, align 8, !noundef !6
  store i64 %17, ptr %2, align 8
  %18 = add nuw i64 %17, 1
  store i64 %18, ptr %16, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %17, ptr %19, align 8
  store i64 1, ptr %6, align 8
  br label %20

20:                                               ; preds = %15, %14
  %21 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %22 = load i64, ptr %21, align 8, !range !9, !noundef !6
  %23 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = insertvalue { i64, i64 } poison, i64 %22, 0
  %26 = insertvalue { i64, i64 } %25, i64 %24, 1
  ret { i64, i64 } %26
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h38307564401fe744E"() unnamed_addr #0 {
  %1 = alloca { i64, i64 }, align 8
  store i64 0, ptr %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 0
  %3 = load i64, ptr %2, align 8, !range !9, !noundef !6
  %4 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = insertvalue { i64, i64 } poison, i64 %3, 0
  %7 = insertvalue { i64, i64 } %6, i64 %5, 1
  ret { i64, i64 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define i32 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h39fc4d2f79837f33E"() unnamed_addr #0 {
  %1 = alloca i32, align 4
  store i32 1114112, ptr %1, align 4
  %2 = load i32, ptr %1, align 4, !range !12, !noundef !6
  ret i32 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h80b09bc5cd14fce0E"() unnamed_addr #0 {
  %1 = alloca i8, align 1
  store i8 0, ptr %1, align 1
  %2 = load i8, ptr %1, align 1, !range !11, !noundef !6
  %3 = trunc i8 %2 to i1
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hdc6b77164f6d0bf7E"(i64 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca { i64, i64 }, align 8
  store i64 %0, ptr %2, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %0, ptr %4, align 8
  store i64 0, ptr %3, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !range !9, !noundef !6
  %7 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !noundef !6
  %9 = insertvalue { i64, i64 } poison, i64 %6, 0
  %10 = insertvalue { i64, i64 } %9, i64 %8, 1
  ret { i64, i64 } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h7dd3803d0e64d668E"(i1 zeroext %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = zext i1 %0 to i8
  store i8 %4, ptr %3, align 1
  %5 = load i8, ptr %3, align 1, !range !11, !noundef !6
  %6 = trunc i8 %5 to i1
  %7 = zext i1 %6 to i64
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i8 0, ptr %2, align 1
  br label %11

10:                                               ; preds = %1
  store i8 1, ptr %2, align 1
  br label %11

11:                                               ; preds = %10, %9
  %12 = load i8, ptr %2, align 1, !range !11, !noundef !6
  %13 = trunc i8 %12 to i1
  ret i1 %13

14:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define i32 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h94a375ab6ec438ecE"(i32 %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  %6 = load i32, ptr %5, align 4, !range !12, !noundef !6
  %7 = icmp eq i32 %6, 1114112
  %8 = select i1 %7, i64 0, i64 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 1114112, ptr %4, align 4
  br label %14

11:                                               ; preds = %1
  %12 = load i32, ptr %5, align 4, !range !5, !noundef !6
  store i32 %12, ptr %2, align 4
  store i32 %12, ptr %3, align 4
  %13 = load i32, ptr %3, align 4, !range !5, !noundef !6
  store i32 %13, ptr %4, align 4
  br label %14

14:                                               ; preds = %11, %10
  %15 = load i32, ptr %4, align 4, !range !12, !noundef !6
  ret i32 %15

16:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17ha8821a197b059636E"(i64 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %7, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %8, align 8
  %9 = load i64, ptr %6, align 8, !range !9, !noundef !6
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i64 0, ptr %5, align 8
  br label %17

12:                                               ; preds = %2
  %13 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !6
  store i64 %14, ptr %3, align 8
  store i64 %14, ptr %4, align 8
  %15 = load i64, ptr %4, align 8, !noundef !6
  %16 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %15, ptr %16, align 8
  store i64 1, ptr %5, align 8
  br label %17

17:                                               ; preds = %12, %11
  %18 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %19 = load i64, ptr %18, align 8, !range !9, !noundef !6
  %20 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = insertvalue { i64, i64 } poison, i64 %19, 0
  %23 = insertvalue { i64, i64 } %22, i64 %21, 1
  ret { i64, i64 } %23

24:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hfeb998bb0d62a919E"(i64 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  %9 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %1, ptr %9, align 8
  %10 = load i64, ptr %7, align 8, !range !9, !noundef !6
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !6
  store i64 %14, ptr %4, align 8
  %15 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %14, ptr %15, align 8
  store i64 0, ptr %6, align 8
  br label %21

16:                                               ; preds = %2
  %17 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !6
  store i64 %18, ptr %3, align 8
  store i64 %18, ptr %5, align 8
  %19 = load i64, ptr %5, align 8, !noundef !6
  %20 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %19, ptr %20, align 8
  store i64 1, ptr %6, align 8
  br label %21

21:                                               ; preds = %16, %12
  %22 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !range !9, !noundef !6
  %24 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !6
  %26 = insertvalue { i64, i64 } poison, i64 %23, 0
  %27 = insertvalue { i64, i64 } %26, i64 %25, 1
  ret { i64, i64 } %27

28:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2f6b79618c1eda30E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { { { i64, ptr }, i64 }, i8, [7 x i8] }, align 8
  %6 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  %7 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbd67924e7861937dE"(ptr align 8 %1)
  store ptr %7, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8, !noundef !6
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 0, i64 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i64 -9223372036854775808, ptr %0, align 8
  br label %16

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8, !nonnull !6, !align !7, !noundef !6
  store ptr %15, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %15, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 32, i1 false)
  br label %16

16:                                               ; preds = %14, %13
  ret void

17:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5fdb1fda493192ddE"(ptr sret({ i64, [5 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { { i64, [4 x i64] }, ptr }, align 8
  %6 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  %7 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e70cc64b2bc7b68E"(ptr align 8 %1)
  store ptr %7, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8, !noundef !6
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 0, i64 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i64 10, ptr %0, align 8
  br label %16

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8, !nonnull !6, !align !7, !noundef !6
  store ptr %15, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %15, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 48, i1 false)
  br label %16

16:                                               ; preds = %14, %13
  ret void

17:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h731afc2770accd9fE"(ptr sret({ [38 x i32], i32, [1 x i32] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { [38 x i32], i32, [1 x i32] }, align 8
  %6 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  %7 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he37910aa3a1139faE"(ptr align 8 %1)
  store ptr %7, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8, !noundef !6
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 0, i64 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = getelementptr inbounds { [38 x i32], i32, [1 x i32] }, ptr %0, i32 0, i32 1
  store i32 1114120, ptr %14, align 8
  br label %17

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8, !nonnull !6, !align !7, !noundef !6
  store ptr %16, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %16, i64 160, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 160, i1 false)
  br label %17

17:                                               ; preds = %15, %13
  ret void

18:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, ptr } @"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae0dee919c6a2288E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { i64, ptr }, align 8
  store ptr %0, ptr %3, align 8
  %6 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h29a90cc192643894E"(ptr align 8 %0)
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8, !noundef !6
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i64 12, ptr %5, align 8
  br label %21

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8, !nonnull !6, !align !7, !noundef !6
  store ptr %14, ptr %2, align 8
  %15 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !range !17, !noundef !6
  %17 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !noundef !6
  %19 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %16, ptr %19, align 8
  %20 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %18, ptr %20, align 8
  br label %21

21:                                               ; preds = %13, %12
  %22 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !range !16, !noundef !6
  %24 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = insertvalue { i64, ptr } poison, i64 %23, 0
  %27 = insertvalue { i64, ptr } %26, ptr %25, 1
  ret { i64, ptr } %27

28:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3b595a9ea99baca3E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2f29d31f2e67f39dE"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb8ba1d90c7ce17ceE"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h29b0cc4bb494103eE"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc09d945b7b997f21E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h654fae3397ab749eE"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hfac2da9773c33c15E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hbe4dfc3611448182E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN96_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..adapters..SourceIter$GT$8as_inner17h051b69def9e4e89fE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call align 8 ptr @"_ZN97_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..adapters..SourceIter$GT$8as_inner17h7603855f62299655E"(ptr align 8 %0)
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN96_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..adapters..SourceIter$GT$8as_inner17h74bbf371ad933220E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call align 8 ptr @"_ZN97_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..adapters..SourceIter$GT$8as_inner17hd025c551b973008cE"(ptr align 8 %0)
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @"_ZN72_$LT$I$u20$as$u20$core..iter..adapters..zip..SpecTrustedRandomAccess$GT$17try_get_unchecked17h44b518bcb83dada2E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i32, i32 } @"_ZN12regex_syntax3hir3Hir11alternation28_$u7b$$u7b$closure$u7d$$u7d$17hc09f7520df14ed83E"(ptr align 1, i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @"_ZN72_$LT$I$u20$as$u20$core..iter..adapters..zip..SpecTrustedRandomAccess$GT$17try_get_unchecked17h769fc27b69e1dd88E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i8, i8 } @"_ZN12regex_syntax3hir3Hir11alternation28_$u7b$$u7b$closure$u7d$$u7d$17hb493152d8a10f156E"(ptr align 1, i8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha518a5855182daceE"(ptr, ptr, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h33ba838973beb9acE"(ptr, ptr, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator4fold17h85367c64b0f7b93bE(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$GT$17h425d80d8d2e160d5E"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr84drop_in_place$LT$alloc..vec..drain..Drain$LT$regex_syntax..ast..ClassSetItem$GT$$GT$17h9a669a27a53160dbE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7789820080e09fb7E"(ptr, ptr, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h155ce5e18dfaad23E"(ptr, ptr, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h820ddd9b91f03c6fE"(ptr, ptr, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc9f36ef0bf30c70dE"(ptr, ptr, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hcb20059f3fc321b4E"(ptr, ptr, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator4fold17h4a3469108c694396E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$char$GT$$GT$17h002a769d1cba5a2fE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0894222b0eadbfdbE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h2b7213c08c99be5fE"(ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN99_$LT$core..str..iter..SplitInclusive$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h96342cf833f2dc27E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h9497adb8a8f5e78eE"(ptr align 1, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbd67924e7861937dE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h8fa182d66e6a74f8E"(ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h70c867248573f7f0E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hd752377fed9fcbcaE"(ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e70cc64b2bc7b68E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h902949f1865df896E"(ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h7ba3298bca91e5bdE(ptr align 8, i64, ptr align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h08a767cd218d5932E"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he9714ba1ecd97ed8E"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h28e73e737f5b9cfeE"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf081fed5e5d2beedE"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17had623e1134466a16E"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hae90985cfdf846a0E"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h3d4d19436d6d837dE"(ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17hd83f82e68b17db74E"(ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17hf9f952c6b540cee3E"(ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h40e5aa725d9a9391E"(ptr align 4, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h457ee4312ccc84c1E"(ptr align 4, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h8bc82e815ecfb0b7E"(ptr align 4, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17hfb9868ecfefdd0c2E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h2a402146377b71d4E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h70c60ba704369267E"(ptr align 1, i64, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64, i64, ptr align 8) unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #7

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN4core3str7pattern14small_slice_eq17he07f831d9bb31c48E(ptr align 1, i64, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN84_$LT$core..str..pattern..MatchOnly$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$9rejecting17hb47958c1791dd434E"(ptr sret({ i64, [2 x i64] }) align 8, i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN84_$LT$core..str..pattern..MatchOnly$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$16use_early_reject17h27068334debc75fbE"() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core3cmp6max_by17haf9452bf0caa36f4E(i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h1dd71401ee40604bE"(i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$14spec_next_back17h9eb00fb1b7f73c67E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN84_$LT$core..str..pattern..MatchOnly$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$8matching17h09c25ae7b23dcf5eE"(ptr sret({ i64, [2 x i64] }) align 8, i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN89_$LT$core..str..pattern..RejectAndMatch$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$9rejecting17h65b7e94f9011ad4bE"(ptr sret({ i64, [2 x i64] }) align 8, i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN89_$LT$core..str..pattern..RejectAndMatch$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$16use_early_reject17h0269bd018192ff4dE"() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN89_$LT$core..str..pattern..RejectAndMatch$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$8matching17hb96491ef2ddec48eE"(ptr sret({ i64, [2 x i64] }) align 8, i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc7af4f63611b57feE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$regex_syntax..hir..Hir$GT$$GT$17h4422ca7ba59e64a9E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr289drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_syntax..hir..Hir$C$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$..extend_trusted$LT$alloc..vec..drain..Drain$LT$regex_syntax..hir..Hir$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7ce22ee0f432ef99E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..drain..Drain$LT$regex_syntax..hir..Hir$GT$$GT$17h0c4429155c30fb22E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$regex_syntax..ast..ClassSetItem$GT$$GT$17h4ca4e4e21cd96c97E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr565drop_in_place$LT$core..iter..adapters..map..map_fold$LT$regex_syntax..ast..ClassSetItem$C$regex_syntax..ast..ClassSet$C$$LP$$RP$$C$regex_syntax..ast..ClassSet..Item$C$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_syntax..ast..ClassSet$C$alloc..vec..Vec$LT$regex_syntax..ast..ClassSet$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..drain..Drain$LT$regex_syntax..ast..ClassSetItem$GT$$C$regex_syntax..ast..ClassSet..Item$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he9af2d60f8c80d1bE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h2537dfccc0bb1442E"(ptr align 8, i64, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$regex_syntax..ast..Ast$GT$$GT$17h3b029c1c13baf236E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr289drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_syntax..ast..Ast$C$alloc..vec..Vec$LT$regex_syntax..ast..Ast$GT$..extend_trusted$LT$alloc..vec..drain..Drain$LT$regex_syntax..ast..Ast$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h884e1520f48f1422E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..drain..Drain$LT$regex_syntax..ast..Ast$GT$$GT$17h2dcb9cc1140b5d0fE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h5b13868d12f0024aE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$regex_syntax..hir..literal..Literal$GT$$GT$17hf492ffb1f4411b44E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr328drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_syntax..hir..literal..Literal$C$alloc..vec..Vec$LT$regex_syntax..hir..literal..Literal$GT$..extend_trusted$LT$alloc..vec..drain..Drain$LT$regex_syntax..hir..literal..Literal$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h88ffb446b82a6139E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr88drop_in_place$LT$alloc..vec..drain..Drain$LT$regex_syntax..hir..literal..Literal$GT$$GT$17ha637dd0931247f9aE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hada65d7a075a6b09E"(ptr sret({ { i64, ptr }, i64 }) align 8, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h869f21ccb84cf6aeE"(ptr sret({ { i64, ptr }, i64 }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hdd6f2f4f46cedfc0E"(ptr sret({ { i64, ptr }, i64 }) align 8, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h392b25e543218d2bE"(ptr sret({ { i64, ptr }, i64 }) align 8, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hb0bbbc5ea1c8aacdE"(ptr sret({ { i64, ptr }, i64 }) align 8, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h534a66bebf947cf2E"(ptr sret({ { i64, ptr }, i64 }) align 8, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h592cd4c87b0ce97bE"(ptr sret({ { i64, ptr }, i64 }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h5762843ca8f788b6E"(ptr sret({ { i64, ptr }, i64 }) align 8, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr169drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$char$GT$$C$regex_syntax..hir..Hir..alternation..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha90f52cbc303dc01E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr167drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$C$regex_syntax..hir..Hir..alternation..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h64864e1f014a6b75E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr158drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..drain..Drain$LT$regex_syntax..ast..ClassSetItem$GT$$C$regex_syntax..ast..ClassSet..Item$GT$$GT$17hfe8d7419399b32c2E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN5alloc3str17join_generic_copy28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h057e6c81a5e7df04E"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @_ZN4core3ops8function5FnMut8call_mut17hfebe304b3bfc5f0cE(ptr align 1, i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i8, i8 } @"_ZN12regex_syntax3hir9translate11TranslatorI20hir_ascii_byte_class28_$u7b$$u7b$closure$u7d$$u7d$17h661de7f193eebb9fE"(ptr align 1, i8, i8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h3714543a91ee5ae5E"(ptr align 8, i8, i8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hac3ed89ea4f36c45E"(ptr align 8, i8, i8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i32, i32 } @"_ZN12regex_syntax3hir9translate20ascii_class_as_chars28_$u7b$$u7b$closure$u7d$$u7d$17h4e57df148ade6c15E"(ptr align 1, i8, i8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function5FnMut8call_mut17hc299ee4bcce9f90fE(ptr sret({ [38 x i32], i32, [1 x i32] }) align 8, ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h77cae11b8c92ff36E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i32, i32 } @"_ZN12regex_syntax3hir10ClassBytes16to_unicode_class28_$u7b$$u7b$closure$u7d$$u7d$17hd0e8cbb5424bf86fE"(ptr align 1, ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h7d67a99576be681aE"(ptr align 8, i32, i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i32, i32 } @"_ZN12regex_syntax7unicode9hir_class28_$u7b$$u7b$closure$u7d$$u7d$17hedd92b0b2a2df8e8E"(ptr align 1, ptr align 4) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hd0652c6c684baa61E"(ptr align 8, i32, i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i32, i32 } @"_ZN12regex_syntax3hir9translate11TranslatorI23hir_ascii_unicode_class28_$u7b$$u7b$closure$u7d$$u7d$17he3d742265bdc2bbaE"(ptr align 1, i32, i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17ha8f6969f0ec14713E"(ptr align 8, i32, i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i8, i8 } @"_ZN12regex_syntax3hir12ClassUnicode13to_byte_class28_$u7b$$u7b$closure$u7d$$u7d$17hc991b864d6d0bda9E"(ptr align 1, ptr align 4) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h5b7738788f4b352dE"(ptr align 8, i8, i8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h3773485a49408ad0E"(ptr align 8, i32, i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN12regex_syntax3hir7literal3Seq15min_literal_len28_$u7b$$u7b$closure$u7d$$u7d$17h30328283935453bdE"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core4iter6traits8iterator8Iterator6min_by4fold28_$u7b$$u7b$closure$u7d$$u7d$17hdb93a09fbbe67badE"(ptr align 1, i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i8, i8 } @"_ZN12regex_syntax3hir9translate21hir_ascii_class_bytes28_$u7b$$u7b$closure$u7d$$u7d$17hd01efad9d4b0d29cE"(ptr align 1, i8, i8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h9ed52bb5e2971ac5E"(ptr align 8, i8, i8) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1, i64, ptr align 8) unnamed_addr #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17len_mismatch_fail17h314ed267ae8df733E"(i64, i64, ptr align 8) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN12regex_syntax3ast5parse16ParserI$LT$P$GT$18next_capture_index28_$u7b$$u7b$closure$u7d$$u7d$17h0a974434564360f9E"(ptr sret({ { { { i64, ptr }, i64 } }, { i32, [13 x i32] }, { { i64, i64, i64 }, { i64, i64, i64 } } }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN12regex_syntax3ast5parse20NestLimiter$LT$P$GT$15increment_depth28_$u7b$$u7b$closure$u7d$$u7d$17h84f9147fe535d117E"(ptr sret({ { { { i64, ptr }, i64 } }, { i32, [13 x i32] }, { { i64, i64, i64 }, { i64, i64, i64 } } }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h4990decebced0450E"(ptr sret({ { { i64, ptr }, i64 } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h8773bcbf83a94fe7E(ptr sret({ { { i64, ptr }, i64 } }) align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN12regex_syntax3ast5parse16ParserI$LT$P$GT$7char_at28_$u7b$$u7b$closure$u7d$$u7d$17hca9d7b8910dcf5c2E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i48 @"_ZN97_$LT$regex_syntax..hir..translate..TranslatorI$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$9visit_pre28_$u7b$$u7b$closure$u7d$$u7d$17hd454e0da09bfd728E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17h405f7b4e63b7265dE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN12regex_syntax7unicode14canonical_prop3imp28_$u7b$$u7b$closure$u7d$$u7d$17h0176291fa2a003e3E"(i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h0c9accfa5208f32dE(ptr sret({ { { { i64, ptr }, i64 }, i8, [7 x i8] } }) align 8, ptr align 4, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN12regex_syntax3hir10Properties10repetition28_$u7b$$u7b$closure$u7d$$u7d$17h24dc93399f610888E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i48 @"_ZN97_$LT$regex_syntax..hir..translate..TranslatorI$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$9visit_pre28_$u7b$$u7b$closure$u7d$$u7d$17h60f74bcac2891f01E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @"_ZN12regex_syntax3hir3Hir10repetition28_$u7b$$u7b$closure$u7d$$u7d$17h0fdacd6dc0d70138E"(i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN12regex_syntax3hir10Properties7capture28_$u7b$$u7b$closure$u7d$$u7d$17he7ec4f121976bd18E"(i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN12regex_syntax7unicode12property_set28_$u7b$$u7b$closure$u7d$$u7d$17he7b80b506a4ed218E"(ptr align 8, i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN12regex_syntax7unicode15canonical_value28_$u7b$$u7b$closure$u7d$$u7d$17hc152b641b331a893E"(ptr align 8, i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN12regex_syntax7unicode15property_values3imp28_$u7b$$u7b$closure$u7d$$u7d$17h76be8db8170d5800E"(i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN12regex_syntax3hir7literal3Seq3len28_$u7b$$u7b$closure$u7d$$u7d$17h416271e0c212692eE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr align 1, i64, ptr align 8) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN12regex_syntax3hir10Properties6concat28_$u7b$$u7b$closure$u7d$$u7d$17hd1026fd4e7b82030E"(i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN12regex_syntax3hir10ClassBytes8is_ascii28_$u7b$$u7b$closure$u7d$$u7d$17he0e449591757227eE"(ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN12regex_syntax3hir7literal3Seq22optimize_by_preference28_$u7b$$u7b$closure$u7d$$u7d$17h0daffdd89fac42caE"(i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN12regex_syntax3hir7literal3Seq4push28_$u7b$$u7b$closure$u7d$$u7d$17h1fe73fd5c8d625c3E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN12regex_syntax3hir7literal9Extractor5union28_$u7b$$u7b$closure$u7d$$u7d$17ha359f4fb81aed76fE"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN12regex_syntax3hir10Properties5union28_$u7b$$u7b$closure$u7d$$u7d$17hb5f12906b3fb65a4E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN12regex_syntax3hir7literal9Extractor5cross28_$u7b$$u7b$closure$u7d$$u7d$17he1925c86e0b4a3ceE"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN12regex_syntax3hir7literal3Seq8is_exact28_$u7b$$u7b$closure$u7d$$u7d$17h794577b43fef5794E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN12regex_syntax3hir7literal3Seq22optimize_by_preference28_$u7b$$u7b$closure$u7d$$u7d$17h31eea508c00be7a6E"(i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN12regex_syntax3hir7literal3Seq10is_inexact28_$u7b$$u7b$closure$u7d$$u7d$17he995bafab7fd368aE"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN12regex_syntax3hir7literal9Extractor5cross28_$u7b$$u7b$closure$u7d$$u7d$17he00599b1b4d4cff1E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN12regex_syntax3hir10Properties6concat28_$u7b$$u7b$closure$u7d$$u7d$17h702b68e4956f59f5E"(i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN12regex_syntax3hir7literal3Seq22optimize_by_preference28_$u7b$$u7b$closure$u7d$$u7d$17h0b936cd3c3420116E"(i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN12regex_syntax3hir12ClassUnicode8is_ascii28_$u7b$$u7b$closure$u7d$$u7d$17h046a5624e6110f9cE"(ptr align 4) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN12regex_syntax3hir7literal3Seq22optimize_by_preference28_$u7b$$u7b$closure$u7d$$u7d$17h5650a4110ac5d15fE"(i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN12regex_syntax3hir7literal9Extractor5union28_$u7b$$u7b$closure$u7d$$u7d$17hc029cb9072c6a287E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN12regex_syntax3hir10Properties5union28_$u7b$$u7b$closure$u7d$$u7d$17he1e34233b72ad782E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN12regex_syntax3hir7literal9Extractor5union28_$u7b$$u7b$closure$u7d$$u7d$17h1c2424a8de8ef697E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN12regex_syntax3hir10Properties10repetition28_$u7b$$u7b$closure$u7d$$u7d$17h21738fa01b49afdaE"(i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN12regex_syntax3hir10Properties5union28_$u7b$$u7b$closure$u7d$$u7d$17hda43dc05dc08a986E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN12regex_syntax3hir10Properties6concat28_$u7b$$u7b$closure$u7d$$u7d$17hf71f376f64ff78feE"(i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN12regex_syntax3hir10Properties10repetition28_$u7b$$u7b$closure$u7d$$u7d$17hfec98cc33ebb8258E"(ptr align 8, i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN12regex_syntax3hir10Properties6concat28_$u7b$$u7b$closure$u7d$$u7d$17h042ff2d63b063015E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i8 @"_ZN12regex_syntax3ast5parse16ParserI$LT$P$GT$10push_group28_$u7b$$u7b$closure$u7d$$u7d$17h20ac15554cc91ca3E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @_ZN4core3ops8function6FnOnce9call_once17h3f755c6dd78fba58E(i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3842fae848fb06c3E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN4core4char7convert64_$LT$impl$u20$core..convert..From$LT$u8$GT$$u20$for$u20$char$GT$4from17h3795fb670f00d521E"(i8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$char$GT$2eq17h4840ad552c0881b1E"(ptr align 4, ptr align 4) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17h0cbf1724846f8652E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u32$GT$2eq17h016a65227535e2b8E"(ptr align 4, ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr27drop_in_place$LT$$RF$u8$GT$17h6b337aea7ccd5302E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h30038820af4cf8e9E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr28drop_in_place$LT$$RF$u32$GT$17h3327c84d697ae85bE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9cbfc520668db58bE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr29drop_in_place$LT$$RF$bool$GT$17ha9345dc809c8a607E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9fd5f42192c1f605E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17hc17c1c00a0c50493E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6bc5d02bf2b3ac46E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr53drop_in_place$LT$$RF$alloc..boxed..Box$LT$str$GT$$GT$17h3f4a5e1e7576abf5E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h44a4ecb56638e5d0E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc84d5085f575630fE"(ptr sret({ { i64, ptr }, i64 }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN55_$LT$T$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17h35204e25026058d5E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr101drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$17h02d96237b9193110E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr103drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$17h42549053f84720d8E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN4core3cmp5impls59_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$$RP$$GT$2eq17h4963aae1b1570860E"(ptr align 1, ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he37910aa3a1139faE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h29a90cc192643894E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2f29d31f2e67f39dE"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h29b0cc4bb494103eE"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h654fae3397ab749eE"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hbe4dfc3611448182E"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN97_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..adapters..SourceIter$GT$8as_inner17h7603855f62299655E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN97_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..adapters..SourceIter$GT$8as_inner17hd025c551b973008cE"(ptr align 8) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { cold }
attributes #10 = { cold noreturn nounwind }
attributes #11 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!5 = !{i32 0, i32 1114112}
!6 = !{}
!7 = !{i64 8}
!8 = !{i64 1}
!9 = !{i64 0, i64 2}
!10 = !{i64 4}
!11 = !{i8 0, i8 2}
!12 = !{i32 0, i32 1114113}
!13 = !{i64 16}
!14 = !{i64 0, i64 11}
!15 = !{i32 0, i32 1114121}
!16 = !{i64 0, i64 13}
!17 = !{i64 0, i64 12}
!18 = !{i64 0, i64 -9223372036854775807}
!19 = !{i32 0, i32 2}
!20 = !{i8 0, i8 4}
!21 = !{i64 0, i64 19}
!22 = !{i8 0, i8 3}
!23 = !{i32 0, i32 131073}
!24 = !{i32 1, i32 131073}
