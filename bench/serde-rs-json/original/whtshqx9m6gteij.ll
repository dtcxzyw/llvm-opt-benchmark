target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.09fc45134144ce903f3eeb0aaed3bea7.0 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"a map" }>, align 1

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN10serde_json3map59Map$LT$alloc..string..String$C$serde_json..value..Value$GT$3new17h30d5ea1603c45e90E"(ptr sret({ { { ptr, i64 }, i64, { {} }, {} } }) align 8 %0) unnamed_addr #0 {
  %2 = alloca { { ptr, i64 }, i64, { {} }, {} }, align 8
  call void @"_ZN5alloc11collections5btree3map21BTreeMap$LT$K$C$V$GT$3new17hddab72fc6942acf9E"(ptr sret({ { ptr, i64 }, i64, { {} }, {} }) align 8 %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %2, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN10serde_json3map59Map$LT$alloc..string..String$C$serde_json..value..Value$GT$6insert17hbd3e1623b83a2fd3E"(ptr sret({ i8, [31 x i8] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8
  call void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17ha45c80876cea95faE"(ptr sret({ i8, [31 x i8] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i64 @"_ZN10serde_json3map59Map$LT$alloc..string..String$C$serde_json..value..Value$GT$3len17hccf40cac1e2ae662E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call i64 @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3len17hb4d2e76545814e9dE"(ptr align 8 %0)
  ret i64 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN113_$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0d1f0170db838d7aE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = call zeroext i1 @"_ZN94_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h331c76cd4a0243f8E"(ptr align 8 %0, ptr align 8 %1)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN179_$LT$$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$u20$as$u20$serde..de..Deserialize$GT$..deserialize..Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h63beed2508c59af9E"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr align 1 @anon.09fc45134144ce903f3eeb0aaed3bea7.0, i64 5)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN10serde_json3map5Entry3key17h3c49b8e3777ba78eE(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8, !noundef !5
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i64 1, i64 0
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  store ptr %0, ptr %3, align 8
  %12 = call align 8 ptr @_ZN10serde_json3map11VacantEntry3key17he2b4525ef18c1d09E(ptr align 8 %0)
  store ptr %12, ptr %5, align 8
  br label %16

13:                                               ; preds = %1
  %14 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64, {} }, ptr, {}, {} } } }, ptr %0, i32 0, i32 1
  store ptr %14, ptr %2, align 8
  %15 = call align 8 ptr @_ZN10serde_json3map13OccupiedEntry3key17h9833ec4023ff447dE(ptr align 8 %14)
  store ptr %15, ptr %5, align 8
  br label %16

16:                                               ; preds = %13, %11
  %17 = load ptr, ptr %5, align 8, !nonnull !5, !align !6, !noundef !5
  ret ptr %17

18:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN10serde_json3map5Entry9or_insert17h1f6e274b6f311a01E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { { { { ptr, i64 }, i64, {} }, ptr, {}, {} } }, align 8
  %6 = alloca { i8, [31 x i8] }, align 8
  %7 = alloca { { { { { ptr, i64 }, i64 } }, ptr, { ptr, [2 x i64] }, {}, {} } }, align 8
  %8 = alloca ptr, align 8
  store i8 0, ptr %4, align 1
  store i8 1, ptr %4, align 1
  %9 = load ptr, ptr %0, align 8, !noundef !5
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, i64 1, i64 0
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %0, i64 56, i1 false)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %1, i64 32, i1 false)
  %15 = invoke align 8 ptr @_ZN10serde_json3map11VacantEntry6insert17hc076d9bf934df7b2E(ptr align 8 %7, ptr align 8 %6)
          to label %28 unwind label %22

16:                                               ; preds = %2
  %17 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64, {} }, ptr, {}, {} } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %17, i64 32, i1 false)
  %18 = invoke align 8 ptr @_ZN10serde_json3map13OccupiedEntry8into_mut17h55dd8b3201bbd383E(ptr align 8 %5)
          to label %33 unwind label %22

19:                                               ; preds = %22
  %20 = load i8, ptr %4, align 1, !range !7, !noundef !5
  %21 = trunc i8 %20 to i1
  br i1 %21, label %42, label %36

22:                                               ; preds = %16, %14
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  %26 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %25, ptr %27, align 8
  br label %19

28:                                               ; preds = %14
  store ptr %15, ptr %8, align 8
  br label %29

29:                                               ; preds = %33, %28
  %30 = load ptr, ptr %8, align 8, !nonnull !5, !align !6, !noundef !5
  %31 = load i8, ptr %4, align 1, !range !7, !noundef !5
  %32 = trunc i8 %31 to i1
  br i1 %32, label %35, label %34

33:                                               ; preds = %16
  store ptr %18, ptr %8, align 8
  br label %29

34:                                               ; preds = %35, %29
  ret ptr %30

35:                                               ; preds = %29
  call void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h4e7830de5bafa218E"(ptr align 8 %1)
  br label %34

36:                                               ; preds = %42, %19
  %37 = load ptr, ptr %3, align 8, !noundef !5
  %38 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %39 = load i32, ptr %38, align 8, !noundef !5
  %40 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41

42:                                               ; preds = %19
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h4e7830de5bafa218E"(ptr align 8 %1) #4
          to label %36 unwind label %43

43:                                               ; preds = %42
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

45:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal align 8 ptr @_ZN10serde_json3map11VacantEntry3key17he2b4525ef18c1d09E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call align 8 ptr @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$3key17hd196e85d0954d46eE"(ptr align 8 %0)
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal align 8 ptr @_ZN10serde_json3map11VacantEntry6insert17hc076d9bf934df7b2E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { { ptr, i64 }, i64 } }, ptr, { ptr, [2 x i64] }, {}, {} }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 56, i1 false)
  %4 = call align 8 ptr @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert17h6818e85dc6e9a49aE"(ptr align 8 %3, ptr align 8 %1)
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal align 8 ptr @_ZN10serde_json3map13OccupiedEntry3key17h9833ec4023ff447dE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call align 8 ptr @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$3key17hbb2f794a669afd88E"(ptr align 8 %0)
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal align 8 ptr @_ZN10serde_json3map13OccupiedEntry8into_mut17h55dd8b3201bbd383E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { { { ptr, i64 }, i64, {} }, ptr, {}, {} }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %0, i64 32, i1 false)
  %3 = call align 8 ptr @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$8into_mut17h4abf5517dd5228ffE"(ptr align 8 %2)
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN142_$LT$$RF$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb46927205fcf9490E"(ptr sret({ { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 }, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$4iter17he2569c13c525fa6cE"(ptr sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 }) align 8 %4, ptr align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 72, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN138_$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17haa79e04acd3d2029E"(ptr sret({ { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { ptr, i64 }, i64, { {} }, {} }, align 8
  %4 = alloca { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 24, i1 false)
  call void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h23dde2f1abfcade9E"(ptr sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8 %4, ptr align 8 %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 72, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN80_$LT$serde_json..map..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h46dbb9f603f42a9bE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call { ptr, ptr } @"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1db1becaea1f3eebE"(ptr align 8 %0)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = insertvalue { ptr, ptr } poison, ptr %4, 0
  %7 = insertvalue { ptr, ptr } %6, ptr %5, 1
  ret { ptr, ptr } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN80_$LT$serde_json..map..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h102073066dd64cfbE"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hca4dbc247396eb26E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN84_$LT$serde_json..map..IntoIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h45ef714819570963E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN116_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hbf9a5c2f5e555b7bE"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc11collections5btree3map21BTreeMap$LT$K$C$V$GT$3new17hddab72fc6942acf9E"(ptr sret({ { ptr, i64 }, i64, { {} }, {} }) align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17ha45c80876cea95faE"(ptr sret({ i8, [31 x i8] }) align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3len17hb4d2e76545814e9dE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN94_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h331c76cd4a0243f8E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h4e7830de5bafa218E"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$3key17hd196e85d0954d46eE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert17h6818e85dc6e9a49aE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$3key17hbb2f794a669afd88E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$8into_mut17h4abf5517dd5228ffE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$4iter17he2569c13c525fa6cE"(ptr sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h23dde2f1abfcade9E"(ptr sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1db1becaea1f3eebE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hca4dbc247396eb26E"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN116_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hbf9a5c2f5e555b7bE"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
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
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 8}
!7 = !{i8 0, i8 2}
