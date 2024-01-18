target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define void @_ZN14regex_automata4util9prefilter12aho_corasick11AhoCorasick3new17h57425e1591987461E(ptr sret({ [17 x i8], i8, [6 x i8] }) align 8 %0, i1 zeroext %1, ptr align 8 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { { { ptr, ptr }, i8, i8, [6 x i8] } }, align 8
  %7 = alloca { { i32, [5 x i32] } }, align 8
  %8 = alloca { { ptr, ptr }, i8, i8, [6 x i8] }, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca { { i64, i8, i8, i8, [5 x i8] }, { { i64, i8, i8, i8, [5 x i8] }, i8, i8, [6 x i8] }, { i64, { i64, i8, i8, i8, [5 x i8] }, i8, [7 x i8] }, i8, i8, [6 x i8] }, align 8
  %12 = alloca { i64, [3 x i64] }, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = zext i1 %1 to i8
  store i8 %16, ptr %15, align 1
  %17 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %18, align 8
  %19 = load i8, ptr %15, align 1, !range !5, !noundef !6
  %20 = trunc i8 %19 to i1
  %21 = zext i1 %20 to i64
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %23

23:                                               ; preds = %4, %4
  store i8 1, ptr %14, align 1
  %24 = icmp ule i64 %3, 500
  br i1 %24, label %26, label %25

25:                                               ; preds = %23
  store i8 1, ptr %13, align 1
  br label %27

26:                                               ; preds = %23
  store i8 2, ptr %13, align 1
  br label %27

27:                                               ; preds = %26, %25
  call void @_ZN12aho_corasick11ahocorasick11AhoCorasick7builder17h06a813278c84f7a8E(ptr sret({ { i64, i8, i8, i8, [5 x i8] }, { { i64, i8, i8, i8, [5 x i8] }, i8, i8, [6 x i8] }, { i64, { i64, i8, i8, i8, [5 x i8] }, i8, [7 x i8] }, i8, i8, [6 x i8] }) align 8 %11)
  %28 = load i8, ptr %13, align 1, !range !7, !noundef !6
  store i8 %28, ptr %10, align 1
  %29 = load i8, ptr %10, align 1, !range !8, !noundef !6
  %30 = call align 8 ptr @_ZN12aho_corasick11ahocorasick18AhoCorasickBuilder4kind17hffdea70c4f6eb597E(ptr align 8 %11, i8 %29)
  %31 = load i8, ptr %14, align 1, !range !7, !noundef !6
  %32 = call align 8 ptr @_ZN12aho_corasick11ahocorasick18AhoCorasickBuilder10match_kind17h5ef50a7f36394ac1E(ptr align 8 %30, i8 %31)
  store i8 0, ptr %9, align 1
  %33 = load i8, ptr %9, align 1, !range !7, !noundef !6
  %34 = call align 8 ptr @_ZN12aho_corasick11ahocorasick18AhoCorasickBuilder10start_kind17h460ca757a41dbc1fE(ptr align 8 %32, i8 %33)
  %35 = call align 8 ptr @_ZN12aho_corasick11ahocorasick18AhoCorasickBuilder9prefilter17h892074372f026e41E(ptr align 8 %34, i1 zeroext false)
  call void @_ZN12aho_corasick11ahocorasick18AhoCorasickBuilder5build17ha45feae2e68cb3c7E(ptr sret({ i64, [3 x i64] }) align 8 %12, ptr align 8 %35, ptr align 8 %2, i64 %3)
  %36 = load i64, ptr %12, align 8, !range !9, !noundef !6
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %27
  %39 = getelementptr inbounds { [1 x i64], { { ptr, ptr }, i8, i8, [6 x i8] } }, ptr %12, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %39, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  br label %43

40:                                               ; preds = %27
  %41 = getelementptr inbounds { [1 x i64], { { i32, [5 x i32] } } }, ptr %12, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %41, i64 24, i1 false)
  %42 = getelementptr inbounds { [17 x i8], i8, [6 x i8] }, ptr %0, i32 0, i32 1
  store i8 3, ptr %42, align 1
  br label %43

43:                                               ; preds = %40, %38
  ret void

44:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14regex_automata4util9prefilter12aho_corasick11AhoCorasick3new17h848e906f4c409e79E(ptr sret({ [17 x i8], i8, [6 x i8] }) align 8 %0, i1 zeroext %1, ptr align 8 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { { { ptr, ptr }, i8, i8, [6 x i8] } }, align 8
  %7 = alloca { { i32, [5 x i32] } }, align 8
  %8 = alloca { { ptr, ptr }, i8, i8, [6 x i8] }, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca { { i64, i8, i8, i8, [5 x i8] }, { { i64, i8, i8, i8, [5 x i8] }, i8, i8, [6 x i8] }, { i64, { i64, i8, i8, i8, [5 x i8] }, i8, [7 x i8] }, i8, i8, [6 x i8] }, align 8
  %12 = alloca { i64, [3 x i64] }, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = zext i1 %1 to i8
  store i8 %16, ptr %15, align 1
  %17 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %18, align 8
  %19 = load i8, ptr %15, align 1, !range !5, !noundef !6
  %20 = trunc i8 %19 to i1
  %21 = zext i1 %20 to i64
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %23

23:                                               ; preds = %4, %4
  store i8 1, ptr %14, align 1
  %24 = icmp ule i64 %3, 500
  br i1 %24, label %26, label %25

25:                                               ; preds = %23
  store i8 1, ptr %13, align 1
  br label %27

26:                                               ; preds = %23
  store i8 2, ptr %13, align 1
  br label %27

27:                                               ; preds = %26, %25
  call void @_ZN12aho_corasick11ahocorasick11AhoCorasick7builder17h06a813278c84f7a8E(ptr sret({ { i64, i8, i8, i8, [5 x i8] }, { { i64, i8, i8, i8, [5 x i8] }, i8, i8, [6 x i8] }, { i64, { i64, i8, i8, i8, [5 x i8] }, i8, [7 x i8] }, i8, i8, [6 x i8] }) align 8 %11)
  %28 = load i8, ptr %13, align 1, !range !7, !noundef !6
  store i8 %28, ptr %10, align 1
  %29 = load i8, ptr %10, align 1, !range !8, !noundef !6
  %30 = call align 8 ptr @_ZN12aho_corasick11ahocorasick18AhoCorasickBuilder4kind17hffdea70c4f6eb597E(ptr align 8 %11, i8 %29)
  %31 = load i8, ptr %14, align 1, !range !7, !noundef !6
  %32 = call align 8 ptr @_ZN12aho_corasick11ahocorasick18AhoCorasickBuilder10match_kind17h5ef50a7f36394ac1E(ptr align 8 %30, i8 %31)
  store i8 0, ptr %9, align 1
  %33 = load i8, ptr %9, align 1, !range !7, !noundef !6
  %34 = call align 8 ptr @_ZN12aho_corasick11ahocorasick18AhoCorasickBuilder10start_kind17h460ca757a41dbc1fE(ptr align 8 %32, i8 %33)
  %35 = call align 8 ptr @_ZN12aho_corasick11ahocorasick18AhoCorasickBuilder9prefilter17h892074372f026e41E(ptr align 8 %34, i1 zeroext false)
  call void @_ZN12aho_corasick11ahocorasick18AhoCorasickBuilder5build17h08c4327cd547f086E(ptr sret({ i64, [3 x i64] }) align 8 %12, ptr align 8 %35, ptr align 8 %2, i64 %3)
  %36 = load i64, ptr %12, align 8, !range !9, !noundef !6
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %27
  %39 = getelementptr inbounds { [1 x i64], { { ptr, ptr }, i8, i8, [6 x i8] } }, ptr %12, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %39, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  br label %43

40:                                               ; preds = %27
  %41 = getelementptr inbounds { [1 x i64], { { i32, [5 x i32] } } }, ptr %12, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %41, i64 24, i1 false)
  %42 = getelementptr inbounds { [17 x i8], i8, [6 x i8] }, ptr %0, i32 0, i32 1
  store i8 3, ptr %42, align 1
  br label %43

43:                                               ; preds = %40, %38
  ret void

44:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14regex_automata4util9prefilter12aho_corasick11AhoCorasick3new17h9c73ccd5b6e31f5cE(ptr sret({ [17 x i8], i8, [6 x i8] }) align 8 %0, i1 zeroext %1, ptr align 8 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { { { ptr, ptr }, i8, i8, [6 x i8] } }, align 8
  %7 = alloca { { i32, [5 x i32] } }, align 8
  %8 = alloca { { ptr, ptr }, i8, i8, [6 x i8] }, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca { { i64, i8, i8, i8, [5 x i8] }, { { i64, i8, i8, i8, [5 x i8] }, i8, i8, [6 x i8] }, { i64, { i64, i8, i8, i8, [5 x i8] }, i8, [7 x i8] }, i8, i8, [6 x i8] }, align 8
  %12 = alloca { i64, [3 x i64] }, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = zext i1 %1 to i8
  store i8 %16, ptr %15, align 1
  %17 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %18, align 8
  %19 = load i8, ptr %15, align 1, !range !5, !noundef !6
  %20 = trunc i8 %19 to i1
  %21 = zext i1 %20 to i64
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %23

23:                                               ; preds = %4, %4
  store i8 1, ptr %14, align 1
  %24 = icmp ule i64 %3, 500
  br i1 %24, label %26, label %25

25:                                               ; preds = %23
  store i8 1, ptr %13, align 1
  br label %27

26:                                               ; preds = %23
  store i8 2, ptr %13, align 1
  br label %27

27:                                               ; preds = %26, %25
  call void @_ZN12aho_corasick11ahocorasick11AhoCorasick7builder17h06a813278c84f7a8E(ptr sret({ { i64, i8, i8, i8, [5 x i8] }, { { i64, i8, i8, i8, [5 x i8] }, i8, i8, [6 x i8] }, { i64, { i64, i8, i8, i8, [5 x i8] }, i8, [7 x i8] }, i8, i8, [6 x i8] }) align 8 %11)
  %28 = load i8, ptr %13, align 1, !range !7, !noundef !6
  store i8 %28, ptr %10, align 1
  %29 = load i8, ptr %10, align 1, !range !8, !noundef !6
  %30 = call align 8 ptr @_ZN12aho_corasick11ahocorasick18AhoCorasickBuilder4kind17hffdea70c4f6eb597E(ptr align 8 %11, i8 %29)
  %31 = load i8, ptr %14, align 1, !range !7, !noundef !6
  %32 = call align 8 ptr @_ZN12aho_corasick11ahocorasick18AhoCorasickBuilder10match_kind17h5ef50a7f36394ac1E(ptr align 8 %30, i8 %31)
  store i8 0, ptr %9, align 1
  %33 = load i8, ptr %9, align 1, !range !7, !noundef !6
  %34 = call align 8 ptr @_ZN12aho_corasick11ahocorasick18AhoCorasickBuilder10start_kind17h460ca757a41dbc1fE(ptr align 8 %32, i8 %33)
  %35 = call align 8 ptr @_ZN12aho_corasick11ahocorasick18AhoCorasickBuilder9prefilter17h892074372f026e41E(ptr align 8 %34, i1 zeroext false)
  call void @_ZN12aho_corasick11ahocorasick18AhoCorasickBuilder5build17hb9b58118128e48d8E(ptr sret({ i64, [3 x i64] }) align 8 %12, ptr align 8 %35, ptr align 8 %2, i64 %3)
  %36 = load i64, ptr %12, align 8, !range !9, !noundef !6
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %27
  %39 = getelementptr inbounds { [1 x i64], { { ptr, ptr }, i8, i8, [6 x i8] } }, ptr %12, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %39, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  br label %43

40:                                               ; preds = %27
  %41 = getelementptr inbounds { [1 x i64], { { i32, [5 x i32] } } }, ptr %12, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %41, i64 24, i1 false)
  %42 = getelementptr inbounds { [17 x i8], i8, [6 x i8] }, ptr %0, i32 0, i32 1
  store i8 3, ptr %42, align 1
  br label %43

43:                                               ; preds = %40, %38
  ret void

44:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @"_ZN122_$LT$regex_automata..util..prefilter..aho_corasick..AhoCorasick$u20$as$u20$regex_automata..util..prefilter..PrefilterI$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h8170b0b327cca6e4E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca { i64, i64 }, align 8
  %3 = call i64 @_ZN12aho_corasick4util6search5Match5start17hf9947257fecb82abE(ptr align 8 %0)
  %4 = call i64 @_ZN12aho_corasick4util6search5Match3end17hc19a473c67da1783E(ptr align 8 %0)
  store i64 %3, ptr %2, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  store i64 %4, ptr %5, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !noundef !6
  %8 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !noundef !6
  %10 = insertvalue { i64, i64 } poison, i64 %7, 0
  %11 = insertvalue { i64, i64 } %10, i64 %9, 1
  ret { i64, i64 } %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @"_ZN122_$LT$regex_automata..util..prefilter..aho_corasick..AhoCorasick$u20$as$u20$regex_automata..util..prefilter..PrefilterI$GT$6prefix28_$u7b$$u7b$closure$u7d$$u7d$17h8648fb9b9eb9c10aE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca { i64, i64 }, align 8
  %3 = call i64 @_ZN12aho_corasick4util6search5Match5start17hf9947257fecb82abE(ptr align 8 %0)
  %4 = call i64 @_ZN12aho_corasick4util6search5Match3end17hc19a473c67da1783E(ptr align 8 %0)
  store i64 %3, ptr %2, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  store i64 %4, ptr %5, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !noundef !6
  %8 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !noundef !6
  %10 = insertvalue { i64, i64 } poison, i64 %7, 0
  %11 = insertvalue { i64, i64 } %10, i64 %9, 1
  ret { i64, i64 } %11
}

; Function Attrs: nonlazybind uwtable
declare void @_ZN12aho_corasick11ahocorasick11AhoCorasick7builder17h06a813278c84f7a8E(ptr sret({ { i64, i8, i8, i8, [5 x i8] }, { { i64, i8, i8, i8, [5 x i8] }, i8, i8, [6 x i8] }, { i64, { i64, i8, i8, i8, [5 x i8] }, i8, [7 x i8] }, i8, i8, [6 x i8] }) align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN12aho_corasick11ahocorasick18AhoCorasickBuilder4kind17hffdea70c4f6eb597E(ptr align 8, i8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN12aho_corasick11ahocorasick18AhoCorasickBuilder10match_kind17h5ef50a7f36394ac1E(ptr align 8, i8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN12aho_corasick11ahocorasick18AhoCorasickBuilder10start_kind17h460ca757a41dbc1fE(ptr align 8, i8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN12aho_corasick11ahocorasick18AhoCorasickBuilder9prefilter17h892074372f026e41E(ptr align 8, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12aho_corasick11ahocorasick18AhoCorasickBuilder5build17ha45feae2e68cb3c7E(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8, ptr align 8, i64) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN12aho_corasick11ahocorasick18AhoCorasickBuilder5build17h08c4327cd547f086E(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8, ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12aho_corasick11ahocorasick18AhoCorasickBuilder5build17hb9b58118128e48d8E(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8, ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN12aho_corasick4util6search5Match5start17hf9947257fecb82abE(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN12aho_corasick4util6search5Match3end17hc19a473c67da1783E(ptr align 8) unnamed_addr #1

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = !{i8 0, i8 3}
!8 = !{i8 0, i8 4}
!9 = !{i64 0, i64 2}
