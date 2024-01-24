; ModuleID = 'bench/regex-rs/original/1veppvqkiyle9847.ll'
source_filename = "bench/regex-rs/original/1veppvqkiyle9847.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hdb4d8ed437b551bdE"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = tail call zeroext i1 @"_ZN79_$LT$regex_automata..util..prefilter..Prefilter$u20$as$u20$core..fmt..Debug$GT$3fmt17h1e2ff728edbab59fE"(ptr nonnull align 8 %3, ptr align 8 %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14regex_automata4util9prefilter9Prefilter3new17h42cab00dd0eea129E(ptr sret({ [16 x i8], i8, [7 x i8] }) align 8 %0, i1 zeroext %1, ptr align 8 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca { i8, [543 x i8] }, align 32
  call void @_ZN14regex_automata4util9prefilter6Choice3new17hd03de84fd654bd2dE(ptr nonnull sret({ i8, [543 x i8] }) align 32 %5, i1 zeroext %1, ptr align 8 %2, i64 %3)
  call void @"_ZN4core6option15Option$LT$T$GT$8and_then17hf11ecda28362b0ccE"(ptr sret({ [16 x i8], i8, [7 x i8] }) align 8 %0, ptr nonnull align 32 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14regex_automata4util9prefilter9Prefilter3new17he662e774750b51c2E(ptr sret({ [16 x i8], i8, [7 x i8] }) align 8 %0, i1 zeroext %1, ptr align 8 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca { i8, [543 x i8] }, align 32
  call void @_ZN14regex_automata4util9prefilter6Choice3new17hb35d41a4a62d4ef5E(ptr nonnull sret({ i8, [543 x i8] }) align 32 %5, i1 zeroext %1, ptr align 8 %2, i64 %3)
  call void @"_ZN4core6option15Option$LT$T$GT$8and_then17hf11ecda28362b0ccE"(ptr sret({ [16 x i8], i8, [7 x i8] }) align 8 %0, ptr nonnull align 32 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14regex_automata4util9prefilter9Prefilter16from_hirs_prefix17had36f6485c80c78eE(ptr sret({ [16 x i8], i8, [7 x i8] }) align 8 %0, i1 zeroext %1, ptr align 8 %2, i64 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { { ptr, [2 x i64] } }, align 8
  %6 = alloca i8, align 1
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %6, align 1
  call void @_ZN14regex_automata4util9prefilter8prefixes17h060182e5728c1131E(ptr nonnull sret({ { ptr, [2 x i64] } }) align 8 %5, i1 zeroext %1, ptr align 8 %2, i64 %3)
  %8 = invoke { ptr, i64 } @_ZN12regex_syntax3hir7literal3Seq8literals17ha19a0361c9cf981eE(ptr nonnull align 8 %5)
          to label %11 unwind label %9

9:                                                ; preds = %11, %4
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h9354c4a97b1f3d7bE"(ptr nonnull align 8 %5) #6
          to label %17 unwind label %15

11:                                               ; preds = %4
  %12 = extractvalue { ptr, i64 } %8, 0
  %13 = extractvalue { ptr, i64 } %8, 1
  invoke void @"_ZN4core6option15Option$LT$T$GT$8and_then17h9b4c2f3599835dc5E"(ptr sret({ [16 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %12, i64 %13, ptr nonnull align 1 %6)
          to label %14 unwind label %9

14:                                               ; preds = %11
  call void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h9354c4a97b1f3d7bE"(ptr nonnull align 8 %5)
  ret void

15:                                               ; preds = %9
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

17:                                               ; preds = %9
  resume { ptr, i32 } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN14regex_automata4util9prefilter9Prefilter16from_hirs_prefix28_$u7b$$u7b$closure$u7d$$u7d$17hd45a4b266d8cf4caE"(ptr sret({ [16 x i8], i8, [7 x i8] }) align 8 %0, ptr readonly align 1 %1, ptr align 8 %2, i64 %3) unnamed_addr #1 {
  %5 = alloca { i8, [543 x i8] }, align 32
  %6 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %6)
  %7 = load i8, ptr %1, align 1, !range !7, !noundef !5
  %8 = icmp ne i8 %7, 0
  call void @llvm.lifetime.start.p0(i64 544, ptr nonnull %5)
  call void @_ZN14regex_automata4util9prefilter6Choice3new17hd03de84fd654bd2dE(ptr nonnull sret({ i8, [543 x i8] }) align 32 %5, i1 zeroext %8, ptr align 8 %2, i64 %3)
  call void @"_ZN4core6option15Option$LT$T$GT$8and_then17hf11ecda28362b0ccE"(ptr sret({ [16 x i8], i8, [7 x i8] }) align 8 %0, ptr nonnull align 32 %5)
  call void @llvm.lifetime.end.p0(i64 544, ptr nonnull %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14regex_automata4util9prefilter6Choice3new17hb35d41a4a62d4ef5E(ptr nocapture writeonly sret({ i8, [543 x i8] }) align 32 %0, i1 zeroext %1, ptr align 8 %2, i64 %3) unnamed_addr #0 {
  %.sroa.231 = alloca [31 x i8], align 1
  %5 = alloca { [17 x i8], i8, [6 x i8] }, align 8
  %6 = alloca { i8, [255 x i8] }, align 1
  %.sroa.223 = alloca [535 x i8], align 1
  %7 = alloca { [520 x i8], i8, [7 x i8] }, align 8
  %.sroa.220 = alloca [319 x i8], align 1
  %8 = alloca { [32 x i64], i64, [3 x i64] }, align 32
  %9 = alloca { ptr, ptr }, align 8
  %10 = icmp eq i64 %3, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %4
  store i8 7, ptr %0, align 32
  br label %15

12:                                               ; preds = %4
  %13 = tail call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h971f4a692385931dE"(ptr align 8 %2, i64 %3)
  %.fca.0.extract = extractvalue { ptr, ptr } %13, 0
  store ptr %.fca.0.extract, ptr %9, align 8
  %.fca.1.extract = extractvalue { ptr, ptr } %13, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %.fca.1.extract, ptr %.fca.1.gep, align 8
  %14 = call zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h5ed2a00918755414E"(ptr nonnull align 8 %9)
  br i1 %14, label %19, label %16

15:                                               ; preds = %44, %43, %39, %36, %32, %28, %24, %20, %19, %11
  ret void

16:                                               ; preds = %12
  %17 = call { i8, i8 } @_ZN14regex_automata4util9prefilter6memchr6Memchr3new17h2a5653e7c1e9f3cbE(i1 zeroext %1, ptr align 8 %2, i64 %3)
  %.fca.0.extract1 = extractvalue { i8, i8 } %17, 0
  %18 = and i8 %.fca.0.extract1, 1
  %.not = icmp eq i8 %18, 0
  br i1 %.not, label %21, label %20

19:                                               ; preds = %12
  store i8 7, ptr %0, align 32
  br label %15

20:                                               ; preds = %16
  %.fca.1.extract3 = extractvalue { i8, i8 } %17, 1
  store i8 0, ptr %0, align 32
  %.sroa.26.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %.fca.1.extract3, ptr %.sroa.26.0..sroa_idx, align 1
  br label %15

21:                                               ; preds = %16
  %22 = call i24 @_ZN14regex_automata4util9prefilter6memchr7Memchr23new17h454586e12d91fe1dE(i1 zeroext %1, ptr align 8 %2, i64 %3)
  %23 = and i24 %22, 1
  %.not42 = icmp eq i24 %23, 0
  br i1 %.not42, label %25, label %24

24:                                               ; preds = %21
  %.sroa.336.0.extract.shift = lshr i24 %22, 16
  %.sroa.336.0.extract.trunc = trunc i24 %.sroa.336.0.extract.shift to i8
  %.sroa.235.0.extract.shift = lshr i24 %22, 8
  %.sroa.235.0.extract.trunc = trunc i24 %.sroa.235.0.extract.shift to i8
  store i8 1, ptr %0, align 32
  %.sroa.211.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %.sroa.235.0.extract.trunc, ptr %.sroa.211.0..sroa_idx, align 1
  %.sroa.312.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 2
  store i8 %.sroa.336.0.extract.trunc, ptr %.sroa.312.0..sroa_idx, align 2
  br label %15

25:                                               ; preds = %21
  %26 = call i32 @_ZN14regex_automata4util9prefilter6memchr7Memchr33new17h21596e7b650fc465E(i1 zeroext %1, ptr align 8 %2, i64 %3)
  %27 = and i32 %26, 1
  %.not43 = icmp eq i32 %27, 0
  br i1 %.not43, label %29, label %28

28:                                               ; preds = %25
  %.sroa.240.0.extract.shift = lshr i32 %26, 8
  %.sroa.240.0.extract.trunc = trunc i32 %.sroa.240.0.extract.shift to i24
  store i8 2, ptr %0, align 32
  %.sroa.216.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 1
  store i24 %.sroa.240.0.extract.trunc, ptr %.sroa.216.0..sroa_idx, align 1
  br label %15

29:                                               ; preds = %25
  call void @_ZN14regex_automata4util9prefilter6memmem6Memmem3new17hfeac8dea2165f71aE(ptr nonnull sret({ [32 x i64], i64, [3 x i64] }) align 32 %8, i1 zeroext %1, ptr align 8 %2, i64 %3)
  %30 = getelementptr inbounds i8, ptr %8, i64 256
  %31 = load i64, ptr %30, align 32, !range !8, !noundef !5
  %.not44 = icmp eq i64 %31, 2
  br i1 %.not44, label %33, label %32

32:                                               ; preds = %29
  %.sroa.220.32..sroa_idx = getelementptr inbounds i8, ptr %.sroa.220, i64 31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(288) %.sroa.220.32..sroa_idx, ptr noundef nonnull align 32 dereferenceable(288) %8, i64 288, i1 false)
  store i8 3, ptr %0, align 32
  %.sroa.220.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(319) %.sroa.220.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(319) %.sroa.220, i64 319, i1 false)
  br label %15

33:                                               ; preds = %29
  call void @"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..memmem..Memmem$GT$$GT$17h3310810613036f02E"(ptr nonnull align 32 %8)
  call void @_ZN14regex_automata4util9prefilter5teddy5Teddy3new17h454029e1f06636f4E(ptr nonnull sret({ [520 x i8], i8, [7 x i8] }) align 8 %7, i1 zeroext %1, ptr align 8 %2, i64 %3)
  %34 = getelementptr inbounds i8, ptr %7, i64 520
  %35 = load i8, ptr %34, align 8, !range !9, !noundef !5
  %.not45 = icmp eq i8 %35, 3
  br i1 %.not45, label %37, label %36

36:                                               ; preds = %33
  %.sroa.223.8..sroa_idx = getelementptr inbounds i8, ptr %.sroa.223, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(528) %.sroa.223.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(528) %7, i64 528, i1 false)
  store i8 4, ptr %0, align 32
  %.sroa.223.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(535) %.sroa.223.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(535) %.sroa.223, i64 535, i1 false)
  br label %15

37:                                               ; preds = %33
  call void @"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..teddy..Teddy$GT$$GT$17ha1a243c3d5a7f71bE"(ptr nonnull align 8 %7)
  call void @_ZN14regex_automata4util9prefilter7byteset7ByteSet3new17hc5d510ccb986ce80E(ptr nonnull sret({ i8, [255 x i8] }) align 1 %6, i1 zeroext %1, ptr align 8 %2, i64 %3)
  %38 = load i8, ptr %6, align 1, !range !10, !noundef !5
  %.not46 = icmp eq i8 %38, 2
  br i1 %.not46, label %40, label %39

39:                                               ; preds = %37
  store i8 5, ptr %0, align 32
  %.sroa.227.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(256) %.sroa.227.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(256) %6, i64 256, i1 false)
  br label %15

40:                                               ; preds = %37
  call void @_ZN14regex_automata4util9prefilter12aho_corasick11AhoCorasick3new17h57425e1591987461E(ptr nonnull sret({ [17 x i8], i8, [6 x i8] }) align 8 %5, i1 zeroext %1, ptr align 8 %2, i64 %3)
  %41 = getelementptr inbounds i8, ptr %5, i64 17
  %42 = load i8, ptr %41, align 1, !range !9, !noundef !5
  %.not47 = icmp eq i8 %42, 3
  br i1 %.not47, label %44, label %43

43:                                               ; preds = %40
  %.sroa.231.8..sroa_idx = getelementptr inbounds i8, ptr %.sroa.231, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %.sroa.231.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  store i8 6, ptr %0, align 32
  %.sroa.231.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.231.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.231, i64 31, i1 false)
  br label %15

44:                                               ; preds = %40
  call void @"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..aho_corasick..AhoCorasick$GT$$GT$17h6a4ab8a5fcb65823E"(ptr nonnull align 8 %5)
  store i8 7, ptr %0, align 32
  br label %15
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14regex_automata4util9prefilter6Choice3new17hd03de84fd654bd2dE(ptr nocapture writeonly sret({ i8, [543 x i8] }) align 32 %0, i1 zeroext %1, ptr align 8 %2, i64 %3) unnamed_addr #0 {
  %.sroa.231 = alloca [31 x i8], align 1
  %5 = alloca { [17 x i8], i8, [6 x i8] }, align 8
  %6 = alloca { i8, [255 x i8] }, align 1
  %.sroa.223 = alloca [535 x i8], align 1
  %7 = alloca { [520 x i8], i8, [7 x i8] }, align 8
  %.sroa.220 = alloca [319 x i8], align 1
  %8 = alloca { [32 x i64], i64, [3 x i64] }, align 32
  %9 = alloca { ptr, ptr }, align 8
  %10 = icmp eq i64 %3, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %4
  store i8 7, ptr %0, align 32
  br label %15

12:                                               ; preds = %4
  %13 = tail call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17he0bb55e23a803743E"(ptr align 8 %2, i64 %3)
  %.fca.0.extract = extractvalue { ptr, ptr } %13, 0
  store ptr %.fca.0.extract, ptr %9, align 8
  %.fca.1.extract = extractvalue { ptr, ptr } %13, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %.fca.1.extract, ptr %.fca.1.gep, align 8
  %14 = call zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h2b4632b4e49c75adE"(ptr nonnull align 8 %9)
  br i1 %14, label %19, label %16

15:                                               ; preds = %44, %43, %39, %36, %32, %28, %24, %20, %19, %11
  ret void

16:                                               ; preds = %12
  %17 = call { i8, i8 } @_ZN14regex_automata4util9prefilter6memchr6Memchr3new17hc880e374243804cfE(i1 zeroext %1, ptr align 8 %2, i64 %3)
  %.fca.0.extract1 = extractvalue { i8, i8 } %17, 0
  %18 = and i8 %.fca.0.extract1, 1
  %.not = icmp eq i8 %18, 0
  br i1 %.not, label %21, label %20

19:                                               ; preds = %12
  store i8 7, ptr %0, align 32
  br label %15

20:                                               ; preds = %16
  %.fca.1.extract3 = extractvalue { i8, i8 } %17, 1
  store i8 0, ptr %0, align 32
  %.sroa.26.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %.fca.1.extract3, ptr %.sroa.26.0..sroa_idx, align 1
  br label %15

21:                                               ; preds = %16
  %22 = call i24 @_ZN14regex_automata4util9prefilter6memchr7Memchr23new17hcd6b2aa20859a9a0E(i1 zeroext %1, ptr align 8 %2, i64 %3)
  %23 = and i24 %22, 1
  %.not42 = icmp eq i24 %23, 0
  br i1 %.not42, label %25, label %24

24:                                               ; preds = %21
  %.sroa.336.0.extract.shift = lshr i24 %22, 16
  %.sroa.336.0.extract.trunc = trunc i24 %.sroa.336.0.extract.shift to i8
  %.sroa.235.0.extract.shift = lshr i24 %22, 8
  %.sroa.235.0.extract.trunc = trunc i24 %.sroa.235.0.extract.shift to i8
  store i8 1, ptr %0, align 32
  %.sroa.211.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %.sroa.235.0.extract.trunc, ptr %.sroa.211.0..sroa_idx, align 1
  %.sroa.312.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 2
  store i8 %.sroa.336.0.extract.trunc, ptr %.sroa.312.0..sroa_idx, align 2
  br label %15

25:                                               ; preds = %21
  %26 = call i32 @_ZN14regex_automata4util9prefilter6memchr7Memchr33new17hc4d459068ded213eE(i1 zeroext %1, ptr align 8 %2, i64 %3)
  %27 = and i32 %26, 1
  %.not43 = icmp eq i32 %27, 0
  br i1 %.not43, label %29, label %28

28:                                               ; preds = %25
  %.sroa.240.0.extract.shift = lshr i32 %26, 8
  %.sroa.240.0.extract.trunc = trunc i32 %.sroa.240.0.extract.shift to i24
  store i8 2, ptr %0, align 32
  %.sroa.216.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 1
  store i24 %.sroa.240.0.extract.trunc, ptr %.sroa.216.0..sroa_idx, align 1
  br label %15

29:                                               ; preds = %25
  call void @_ZN14regex_automata4util9prefilter6memmem6Memmem3new17h0b0c6ca2b5979b0bE(ptr nonnull sret({ [32 x i64], i64, [3 x i64] }) align 32 %8, i1 zeroext %1, ptr align 8 %2, i64 %3)
  %30 = getelementptr inbounds i8, ptr %8, i64 256
  %31 = load i64, ptr %30, align 32, !range !8, !noundef !5
  %.not44 = icmp eq i64 %31, 2
  br i1 %.not44, label %33, label %32

32:                                               ; preds = %29
  %.sroa.220.32..sroa_idx = getelementptr inbounds i8, ptr %.sroa.220, i64 31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(288) %.sroa.220.32..sroa_idx, ptr noundef nonnull align 32 dereferenceable(288) %8, i64 288, i1 false)
  store i8 3, ptr %0, align 32
  %.sroa.220.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(319) %.sroa.220.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(319) %.sroa.220, i64 319, i1 false)
  br label %15

33:                                               ; preds = %29
  call void @"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..memmem..Memmem$GT$$GT$17h3310810613036f02E"(ptr nonnull align 32 %8)
  call void @_ZN14regex_automata4util9prefilter5teddy5Teddy3new17h47b999ea4db4a740E(ptr nonnull sret({ [520 x i8], i8, [7 x i8] }) align 8 %7, i1 zeroext %1, ptr align 8 %2, i64 %3)
  %34 = getelementptr inbounds i8, ptr %7, i64 520
  %35 = load i8, ptr %34, align 8, !range !9, !noundef !5
  %.not45 = icmp eq i8 %35, 3
  br i1 %.not45, label %37, label %36

36:                                               ; preds = %33
  %.sroa.223.8..sroa_idx = getelementptr inbounds i8, ptr %.sroa.223, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(528) %.sroa.223.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(528) %7, i64 528, i1 false)
  store i8 4, ptr %0, align 32
  %.sroa.223.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(535) %.sroa.223.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(535) %.sroa.223, i64 535, i1 false)
  br label %15

37:                                               ; preds = %33
  call void @"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..teddy..Teddy$GT$$GT$17ha1a243c3d5a7f71bE"(ptr nonnull align 8 %7)
  call void @_ZN14regex_automata4util9prefilter7byteset7ByteSet3new17hf31a66b976a9b15dE(ptr nonnull sret({ i8, [255 x i8] }) align 1 %6, i1 zeroext %1, ptr align 8 %2, i64 %3)
  %38 = load i8, ptr %6, align 1, !range !10, !noundef !5
  %.not46 = icmp eq i8 %38, 2
  br i1 %.not46, label %40, label %39

39:                                               ; preds = %37
  store i8 5, ptr %0, align 32
  %.sroa.227.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(256) %.sroa.227.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(256) %6, i64 256, i1 false)
  br label %15

40:                                               ; preds = %37
  call void @_ZN14regex_automata4util9prefilter12aho_corasick11AhoCorasick3new17h9c73ccd5b6e31f5cE(ptr nonnull sret({ [17 x i8], i8, [6 x i8] }) align 8 %5, i1 zeroext %1, ptr align 8 %2, i64 %3)
  %41 = getelementptr inbounds i8, ptr %5, i64 17
  %42 = load i8, ptr %41, align 1, !range !9, !noundef !5
  %.not47 = icmp eq i8 %42, 3
  br i1 %.not47, label %44, label %43

43:                                               ; preds = %40
  %.sroa.231.8..sroa_idx = getelementptr inbounds i8, ptr %.sroa.231, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %.sroa.231.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  store i8 6, ptr %0, align 32
  %.sroa.231.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.231.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.231, i64 31, i1 false)
  br label %15

44:                                               ; preds = %40
  call void @"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..aho_corasick..AhoCorasick$GT$$GT$17h6a4ab8a5fcb65823E"(ptr nonnull align 8 %5)
  store i8 7, ptr %0, align 32
  br label %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN14regex_automata4util9prefilter6Choice3new28_$u7b$$u7b$closure$u7d$$u7d$17h028bb82c731f4206E"(ptr nocapture readnone align 1 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = tail call { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h4ddb5b9f1f432a71E"(ptr align 8 %1)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = tail call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8is_empty17hd906adbe4791406bE"(ptr align 1 %4, i64 %5)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN14regex_automata4util9prefilter6Choice3new28_$u7b$$u7b$closure$u7d$$u7d$17hea6d2217d3cd8131E"(ptr nocapture readnone align 1 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = tail call { ptr, i64 } @"_ZN96_$LT$regex_syntax..hir..literal..Literal$u20$as$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$GT$6as_ref17h30cc874ec891d617E"(ptr align 8 %1)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = tail call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8is_empty17hd906adbe4791406bE"(ptr align 1 %4, i64 %5)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14regex_automata4util9prefilter8prefixes17h060182e5728c1131E(ptr nocapture writeonly sret({ { ptr, [2 x i64] } }) align 8 %0, i1 zeroext %1, ptr align 8 %2, i64 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { { ptr, [2 x i64] } }, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca { { ptr, [2 x i64] } }, align 8
  %8 = alloca { i64, i64, i64, i64, i8, [7 x i8] }, align 8
  call void @_ZN12regex_syntax3hir7literal9Extractor3new17hd7204b0987a0bdf6E(ptr nonnull sret({ i64, i64, i64, i64, i8, [7 x i8] }) align 8 %8)
  %9 = call align 8 ptr @_ZN12regex_syntax3hir7literal9Extractor4kind17h19e73f8e05874e10E(ptr nonnull align 8 %8, i1 zeroext false)
  call void @_ZN12regex_syntax3hir7literal3Seq5empty17h70146794858735f9E(ptr nonnull sret({ { ptr, [2 x i64] } }) align 8 %7)
  %10 = invoke { ptr, ptr } @"_ZN4core5slice4iter87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17hedfb03519cc6a6f8E"(ptr align 8 %2, i64 %3)
          to label %12 unwind label %.loopexit.split-lp

11:                                               ; preds = %.loopexit, %.loopexit.split-lp, %29
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h9354c4a97b1f3d7bE"(ptr nonnull align 8 %7) #6
          to label %34 unwind label %32

.loopexit:                                        ; preds = %16, %21, %27, %31
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %11

.loopexit.split-lp:                               ; preds = %4, %23, %24, %25
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %11

12:                                               ; preds = %4
  %13 = extractvalue { ptr, ptr } %10, 0
  %14 = extractvalue { ptr, ptr } %10, 1
  store ptr %13, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %14, ptr %15, align 8
  br label %16

16:                                               ; preds = %31, %12
  %17 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha84c2a6b0b0b71e0E"(ptr nonnull align 8 %6)
          to label %18 unwind label %.loopexit

18:                                               ; preds = %16
  %19 = icmp eq ptr %17, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %18
  br i1 %1, label %24, label %23

21:                                               ; preds = %18
  %22 = invoke align 8 ptr @"_ZN55_$LT$$RF$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h0ae04c88f883ff9cE"(ptr nonnull align 8 %17)
          to label %27 unwind label %.loopexit

23:                                               ; preds = %20
  invoke void @_ZN12regex_syntax3hir7literal3Seq4sort17h8cfa01db98bcdd38E(ptr nonnull align 8 %7)
          to label %25 unwind label %.loopexit.split-lp

24:                                               ; preds = %20
  invoke void @_ZN12regex_syntax3hir7literal3Seq33optimize_for_prefix_by_preference17hd217a42c0d0c01bcE(ptr nonnull align 8 %7)
          to label %26 unwind label %.loopexit.split-lp

25:                                               ; preds = %23
  invoke void @_ZN12regex_syntax3hir7literal3Seq5dedup17h41ac7298822f135aE(ptr nonnull align 8 %7)
          to label %26 unwind label %.loopexit.split-lp

26:                                               ; preds = %24, %25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  ret void

27:                                               ; preds = %21
  invoke void @_ZN12regex_syntax3hir7literal9Extractor7extract17hc5cd8d267faf23b9E(ptr nonnull sret({ { ptr, [2 x i64] } }) align 8 %5, ptr nonnull align 8 %8, ptr align 8 %22)
          to label %28 unwind label %.loopexit

28:                                               ; preds = %27
  invoke void @_ZN12regex_syntax3hir7literal3Seq5union17h0c262f01dd85c66bE(ptr nonnull align 8 %7, ptr nonnull align 8 %5)
          to label %31 unwind label %29

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h9354c4a97b1f3d7bE"(ptr nonnull align 8 %5) #6
          to label %11 unwind label %32

31:                                               ; preds = %28
  invoke void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h9354c4a97b1f3d7bE"(ptr nonnull align 8 %5)
          to label %16 unwind label %.loopexit

32:                                               ; preds = %29, %11
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

34:                                               ; preds = %11
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14regex_automata4util9prefilter8suffixes17ha09fd09dd142df0fE(ptr nocapture writeonly sret({ { ptr, [2 x i64] } }) align 8 %0, i1 zeroext %1, ptr align 8 %2, i64 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { { ptr, [2 x i64] } }, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca { { ptr, [2 x i64] } }, align 8
  %8 = alloca { i64, i64, i64, i64, i8, [7 x i8] }, align 8
  call void @_ZN12regex_syntax3hir7literal9Extractor3new17hd7204b0987a0bdf6E(ptr nonnull sret({ i64, i64, i64, i64, i8, [7 x i8] }) align 8 %8)
  %9 = call align 8 ptr @_ZN12regex_syntax3hir7literal9Extractor4kind17h19e73f8e05874e10E(ptr nonnull align 8 %8, i1 zeroext true)
  call void @_ZN12regex_syntax3hir7literal3Seq5empty17h70146794858735f9E(ptr nonnull sret({ { ptr, [2 x i64] } }) align 8 %7)
  %10 = invoke { ptr, ptr } @"_ZN4core5slice4iter87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17hedfb03519cc6a6f8E"(ptr align 8 %2, i64 %3)
          to label %12 unwind label %.loopexit.split-lp

11:                                               ; preds = %.loopexit, %.loopexit.split-lp, %29
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h9354c4a97b1f3d7bE"(ptr nonnull align 8 %7) #6
          to label %34 unwind label %32

.loopexit:                                        ; preds = %16, %21, %27, %31
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %11

.loopexit.split-lp:                               ; preds = %4, %23, %24, %25
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %11

12:                                               ; preds = %4
  %13 = extractvalue { ptr, ptr } %10, 0
  %14 = extractvalue { ptr, ptr } %10, 1
  store ptr %13, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %14, ptr %15, align 8
  br label %16

16:                                               ; preds = %31, %12
  %17 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha84c2a6b0b0b71e0E"(ptr nonnull align 8 %6)
          to label %18 unwind label %.loopexit

18:                                               ; preds = %16
  %19 = icmp eq ptr %17, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %18
  br i1 %1, label %24, label %23

21:                                               ; preds = %18
  %22 = invoke align 8 ptr @"_ZN55_$LT$$RF$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h0ae04c88f883ff9cE"(ptr nonnull align 8 %17)
          to label %27 unwind label %.loopexit

23:                                               ; preds = %20
  invoke void @_ZN12regex_syntax3hir7literal3Seq4sort17h8cfa01db98bcdd38E(ptr nonnull align 8 %7)
          to label %25 unwind label %.loopexit.split-lp

24:                                               ; preds = %20
  invoke void @_ZN12regex_syntax3hir7literal3Seq33optimize_for_suffix_by_preference17hc8e4964eb61b610bE(ptr nonnull align 8 %7)
          to label %26 unwind label %.loopexit.split-lp

25:                                               ; preds = %23
  invoke void @_ZN12regex_syntax3hir7literal3Seq5dedup17h41ac7298822f135aE(ptr nonnull align 8 %7)
          to label %26 unwind label %.loopexit.split-lp

26:                                               ; preds = %24, %25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  ret void

27:                                               ; preds = %21
  invoke void @_ZN12regex_syntax3hir7literal9Extractor7extract17hc5cd8d267faf23b9E(ptr nonnull sret({ { ptr, [2 x i64] } }) align 8 %5, ptr nonnull align 8 %8, ptr align 8 %22)
          to label %28 unwind label %.loopexit

28:                                               ; preds = %27
  invoke void @_ZN12regex_syntax3hir7literal3Seq5union17h0c262f01dd85c66bE(ptr nonnull align 8 %7, ptr nonnull align 8 %5)
          to label %31 unwind label %29

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h9354c4a97b1f3d7bE"(ptr nonnull align 8 %5) #6
          to label %11 unwind label %32

31:                                               ; preds = %28
  invoke void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h9354c4a97b1f3d7bE"(ptr nonnull align 8 %5)
          to label %16 unwind label %.loopexit

32:                                               ; preds = %29, %11
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

34:                                               ; preds = %11
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN79_$LT$regex_automata..util..prefilter..Prefilter$u20$as$u20$core..fmt..Debug$GT$3fmt17h1e2ff728edbab59fE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$8and_then17hf11ecda28362b0ccE"(ptr sret({ [16 x i8], i8, [7 x i8] }) align 8, ptr align 32) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN12regex_syntax3hir7literal3Seq8literals17ha19a0361c9cf981eE(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$8and_then17h9b4c2f3599835dc5E"(ptr sret({ [16 x i8], i8, [7 x i8] }) align 8, ptr align 8, i64, ptr align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h9354c4a97b1f3d7bE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h971f4a692385931dE"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h5ed2a00918755414E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i8, i8 } @_ZN14regex_automata4util9prefilter6memchr6Memchr3new17h2a5653e7c1e9f3cbE(i1 zeroext, ptr align 8, i64) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare i24 @_ZN14regex_automata4util9prefilter6memchr7Memchr23new17h454586e12d91fe1dE(i1 zeroext, ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @_ZN14regex_automata4util9prefilter6memchr7Memchr33new17h21596e7b650fc465E(i1 zeroext, ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4util9prefilter6memmem6Memmem3new17hfeac8dea2165f71aE(ptr sret({ [32 x i64], i64, [3 x i64] }) align 32, i1 zeroext, ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..memmem..Memmem$GT$$GT$17h3310810613036f02E"(ptr align 32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4util9prefilter5teddy5Teddy3new17h454029e1f06636f4E(ptr sret({ [520 x i8], i8, [7 x i8] }) align 8, i1 zeroext, ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..teddy..Teddy$GT$$GT$17ha1a243c3d5a7f71bE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4util9prefilter7byteset7ByteSet3new17hc5d510ccb986ce80E(ptr sret({ i8, [255 x i8] }) align 1, i1 zeroext, ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4util9prefilter12aho_corasick11AhoCorasick3new17h57425e1591987461E(ptr sret({ [17 x i8], i8, [6 x i8] }) align 8, i1 zeroext, ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..aho_corasick..AhoCorasick$GT$$GT$17h6a4ab8a5fcb65823E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17he0bb55e23a803743E"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h2b4632b4e49c75adE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i8, i8 } @_ZN14regex_automata4util9prefilter6memchr6Memchr3new17hc880e374243804cfE(i1 zeroext, ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i24 @_ZN14regex_automata4util9prefilter6memchr7Memchr23new17hcd6b2aa20859a9a0E(i1 zeroext, ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @_ZN14regex_automata4util9prefilter6memchr7Memchr33new17hc4d459068ded213eE(i1 zeroext, ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4util9prefilter6memmem6Memmem3new17h0b0c6ca2b5979b0bE(ptr sret({ [32 x i64], i64, [3 x i64] }) align 32, i1 zeroext, ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4util9prefilter5teddy5Teddy3new17h47b999ea4db4a740E(ptr sret({ [520 x i8], i8, [7 x i8] }) align 8, i1 zeroext, ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4util9prefilter7byteset7ByteSet3new17hf31a66b976a9b15dE(ptr sret({ i8, [255 x i8] }) align 1, i1 zeroext, ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4util9prefilter12aho_corasick11AhoCorasick3new17h9c73ccd5b6e31f5cE(ptr sret({ [17 x i8], i8, [6 x i8] }) align 8, i1 zeroext, ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h4ddb5b9f1f432a71E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8is_empty17hd906adbe4791406bE"(ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN96_$LT$regex_syntax..hir..literal..Literal$u20$as$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$GT$6as_ref17h30cc874ec891d617E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12regex_syntax3hir7literal9Extractor3new17hd7204b0987a0bdf6E(ptr sret({ i64, i64, i64, i64, i8, [7 x i8] }) align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN12regex_syntax3hir7literal9Extractor4kind17h19e73f8e05874e10E(ptr align 8, i1 zeroext) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN12regex_syntax3hir7literal3Seq5empty17h70146794858735f9E(ptr sret({ { ptr, [2 x i64] } }) align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice4iter87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17hedfb03519cc6a6f8E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha84c2a6b0b0b71e0E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN12regex_syntax3hir7literal3Seq4sort17h8cfa01db98bcdd38E(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN12regex_syntax3hir7literal3Seq5dedup17h41ac7298822f135aE(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN12regex_syntax3hir7literal3Seq33optimize_for_prefix_by_preference17hd217a42c0d0c01bcE(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN55_$LT$$RF$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h0ae04c88f883ff9cE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12regex_syntax3hir7literal9Extractor7extract17hc5cd8d267faf23b9E(ptr sret({ { ptr, [2 x i64] } }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN12regex_syntax3hir7literal3Seq5union17h0c262f01dd85c66bE(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN12regex_syntax3hir7literal3Seq33optimize_for_suffix_by_preference17hc8e4964eb61b610bE(ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold }
attributes #7 = { cold noreturn nounwind }

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
!8 = !{i64 0, i64 3}
!9 = !{i8 0, i8 4}
!10 = !{i8 0, i8 3}
