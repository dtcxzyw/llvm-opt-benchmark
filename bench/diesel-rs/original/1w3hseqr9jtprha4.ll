target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN5serde2de7Visitor12visit_string17h84f576234f3bacf9E(ptr sret({ i64, [11 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { [2 x i64] }, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %1, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %8 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %1, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !noundef !3
  store ptr %7, ptr %4, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %9, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !noundef !3
  %13 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !3
  %15 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %12, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %14, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !noundef !3
  %19 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !noundef !3
  invoke void @"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_str17h984b18bc1a10292eE"(ptr sret({ i64, [11 x i64] }) align 8 %0, ptr align 1 %18, i64 %20)
          to label %28 unwind label %22

21:                                               ; preds = %22
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heebb90fb57f34beeE"(ptr align 8 %1) #4
          to label %31 unwind label %29

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  %26 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %25, ptr %27, align 8
  br label %21

28:                                               ; preds = %2
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heebb90fb57f34beeE"(ptr align 8 %1)
  ret void

29:                                               ; preds = %21
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #5
  unreachable

31:                                               ; preds = %21
  %32 = load ptr, ptr %3, align 8, !noundef !3
  %33 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !noundef !3
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN5serde2de7Visitor18visit_borrowed_str17h47b58bd65d39bbb0E(ptr sret({ i64, [11 x i64] }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  call void @"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_str17h984b18bc1a10292eE"(ptr sret({ i64, [11 x i64] }) align 8 %0, ptr align 1 %1, i64 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$10visit_bool17h5a43a8842ef39a91E"(ptr sret({ i64, [11 x i64] }) align 8 %0, i1 zeroext %1) unnamed_addr #0 {
  store i64 2, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$10visit_none17hac33d61a5870dff0E"(ptr sret({ i64, [11 x i64] }) align 8 %0) unnamed_addr #0 {
  store i64 2, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_f6417hc89d7440a709b8f5E"(ptr sret({ i64, [11 x i64] }) align 8 %0, double %1) unnamed_addr #0 {
  store i64 2, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_i6417h4fb8d5b567ad2f91E"(ptr sret({ i64, [11 x i64] }) align 8 %0, i64 %1) unnamed_addr #0 {
  store i64 2, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_map17h9190abe2efe86487E"(ptr sret({ i64, [11 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } }, align 8
  %5 = alloca i8, align 1
  %6 = alloca { i64, [11 x i64] }, align 8
  br label %7

7:                                                ; preds = %20, %2
  invoke void @_ZN5serde2de9MapAccess10next_entry17h85474c78146c47f1E(ptr sret({ i64, [11 x i64] }) align 8 %6, ptr align 8 %1)
          to label %15 unwind label %9

8:                                                ; preds = %9
  invoke void @"_ZN4core3ptr57drop_in_place$LT$toml_edit..de..table..TableMapAccess$GT$17he580c7949e02bb32E"(ptr align 8 %1) #4
          to label %35 unwind label %33

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  %13 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %12, ptr %14, align 8
  br label %8

15:                                               ; preds = %7
  %16 = load i64, ptr %6, align 8, !range !4, !noundef !3
  %17 = icmp eq i64 %16, 2
  %18 = select i1 %17, i64 0, i64 1
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %29

20:                                               ; preds = %15
  %21 = getelementptr inbounds { [8 x i8], i8 }, ptr %6, i32 0, i32 1
  %22 = load i8, ptr %21, align 8, !range !5, !noundef !3
  %23 = trunc i8 %22 to i1
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %5, align 1
  %25 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %26 = trunc i8 %25 to i1
  %27 = zext i1 %26 to i64
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %7, label %30

29:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %6, i64 96, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 96, i1 false)
  call void @"_ZN4core3ptr57drop_in_place$LT$toml_edit..de..table..TableMapAccess$GT$17he580c7949e02bb32E"(ptr align 8 %1)
  br label %31

30:                                               ; preds = %20
  store i64 2, ptr %0, align 8
  call void @"_ZN4core3ptr57drop_in_place$LT$toml_edit..de..table..TableMapAccess$GT$17he580c7949e02bb32E"(ptr align 8 %1)
  br label %31

31:                                               ; preds = %30, %29
  ret void

32:                                               ; No predecessors!
  unreachable

33:                                               ; preds = %8
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #5
  unreachable

35:                                               ; preds = %8
  %36 = load ptr, ptr %3, align 8, !noundef !3
  %37 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %38 = load i32, ptr %37, align 8, !noundef !3
  %39 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_map17hed33f112d91f6713E"(ptr sret({ i64, [11 x i64] }) align 8 %0, ptr align 4 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } }, align 8
  %5 = alloca i8, align 1
  %6 = alloca { i64, [11 x i64] }, align 8
  br label %7

7:                                                ; preds = %25, %2
  invoke void @_ZN5serde2de9MapAccess10next_entry17h5bdf8bde1d147a29E(ptr sret({ i64, [11 x i64] }) align 8 %6, ptr align 4 %1)
          to label %20 unwind label %14

8:                                                ; preds = %14
  %9 = load ptr, ptr %3, align 8, !noundef !3
  %10 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !noundef !3
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  %18 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %17, ptr %19, align 8
  br label %8

20:                                               ; preds = %7
  %21 = load i64, ptr %6, align 8, !range !4, !noundef !3
  %22 = icmp eq i64 %21, 2
  %23 = select i1 %22, i64 0, i64 1
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %34

25:                                               ; preds = %20
  %26 = getelementptr inbounds { [8 x i8], i8 }, ptr %6, i32 0, i32 1
  %27 = load i8, ptr %26, align 8, !range !5, !noundef !3
  %28 = trunc i8 %27 to i1
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %5, align 1
  %30 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %31 = trunc i8 %30 to i1
  %32 = zext i1 %31 to i64
  %33 = icmp eq i64 %32, 1
  br i1 %33, label %7, label %35

34:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %6, i64 96, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 96, i1 false)
  br label %36

35:                                               ; preds = %25
  store i64 2, ptr %0, align 8
  br label %36

36:                                               ; preds = %35, %34
  ret void

37:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h18c5ebb24d5c6cf0E"(ptr sret({ i64, [11 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } }, align 8
  %5 = alloca i8, align 1
  %6 = alloca { i64, [11 x i64] }, align 8
  br label %7

7:                                                ; preds = %20, %2
  invoke void @_ZN5serde2de9SeqAccess12next_element17hc7c6250c8b437d48E(ptr sret({ i64, [11 x i64] }) align 8 %6, ptr align 8 %1)
          to label %15 unwind label %9

8:                                                ; preds = %9
  invoke void @"_ZN4core3ptr57drop_in_place$LT$toml_edit..de..array..ArraySeqAccess$GT$17h7ea0a2c177db47d2E"(ptr align 8 %1) #4
          to label %35 unwind label %33

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  %13 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %12, ptr %14, align 8
  br label %8

15:                                               ; preds = %7
  %16 = load i64, ptr %6, align 8, !range !4, !noundef !3
  %17 = icmp eq i64 %16, 2
  %18 = select i1 %17, i64 0, i64 1
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %29

20:                                               ; preds = %15
  %21 = getelementptr inbounds { [8 x i8], i8 }, ptr %6, i32 0, i32 1
  %22 = load i8, ptr %21, align 8, !range !5, !noundef !3
  %23 = trunc i8 %22 to i1
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %5, align 1
  %25 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %26 = trunc i8 %25 to i1
  %27 = zext i1 %26 to i64
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %7, label %30

29:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %6, i64 96, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 96, i1 false)
  call void @"_ZN4core3ptr57drop_in_place$LT$toml_edit..de..array..ArraySeqAccess$GT$17h7ea0a2c177db47d2E"(ptr align 8 %1)
  br label %31

30:                                               ; preds = %20
  store i64 2, ptr %0, align 8
  call void @"_ZN4core3ptr57drop_in_place$LT$toml_edit..de..array..ArraySeqAccess$GT$17h7ea0a2c177db47d2E"(ptr align 8 %1)
  br label %31

31:                                               ; preds = %30, %29
  ret void

32:                                               ; No predecessors!
  unreachable

33:                                               ; preds = %8
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #5
  unreachable

35:                                               ; preds = %8
  %36 = load ptr, ptr %3, align 8, !noundef !3
  %37 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %38 = load i32, ptr %37, align 8, !noundef !3
  %39 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_str17h984b18bc1a10292eE"(ptr sret({ i64, [11 x i64] }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  store i64 2, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_u6417heaff3a619a0c54a5E"(ptr sret({ i64, [11 x i64] }) align 8 %0, i64 %1) unnamed_addr #0 {
  store i64 2, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN77_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h0f783e15575d150dE"(ptr sret({ i64, [11 x i64] }) align 8 %0, i64 %1) unnamed_addr #0 {
  call void @"_ZN88_$LT$serde..de..value..UsizeDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$23deserialize_ignored_any17h7afcf6420b737a7aE"(ptr sret({ i64, [11 x i64] }) align 8 %0, i64 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN77_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h3788653e48d09d37E"(ptr sret({ i64, [11 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @"_ZN89_$LT$serde..de..value..StringDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$23deserialize_ignored_any17hb3b209430597930dE"(ptr sret({ i64, [11 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN77_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h754e2f475e515bffE"(ptr sret({ i64, [11 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$23deserialize_ignored_any17h111a5453a4198952E"(ptr sret({ i64, [11 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN77_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Deserialize$GT$11deserialize17ha669c58694b3a42bE"(ptr sret({ i64, [11 x i64] }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  call void @"_ZN94_$LT$serde..de..value..BorrowedStrDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$23deserialize_ignored_any17hd84e3ee1d02c57a1E"(ptr sret({ i64, [11 x i64] }) align 8 %0, ptr align 1 %1, i64 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN77_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Deserialize$GT$11deserialize17hc911557197bfc950E"(ptr sret({ i64, [11 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @"_ZN79_$LT$toml_edit..de..key..KeyDeserializer$u20$as$u20$serde..de..Deserializer$GT$23deserialize_ignored_any17h4bcfff0355f84176E"(ptr sret({ i64, [11 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heebb90fb57f34beeE"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN5serde2de9MapAccess10next_entry17h85474c78146c47f1E(ptr sret({ i64, [11 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr57drop_in_place$LT$toml_edit..de..table..TableMapAccess$GT$17he580c7949e02bb32E"(ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN5serde2de9MapAccess10next_entry17h5bdf8bde1d147a29E(ptr sret({ i64, [11 x i64] }) align 8, ptr align 4) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN5serde2de9SeqAccess12next_element17hc7c6250c8b437d48E(ptr sret({ i64, [11 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr57drop_in_place$LT$toml_edit..de..array..ArraySeqAccess$GT$17h7ea0a2c177db47d2E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN88_$LT$serde..de..value..UsizeDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$23deserialize_ignored_any17h7afcf6420b737a7aE"(ptr sret({ i64, [11 x i64] }) align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN89_$LT$serde..de..value..StringDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$23deserialize_ignored_any17hb3b209430597930dE"(ptr sret({ i64, [11 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$23deserialize_ignored_any17h111a5453a4198952E"(ptr sret({ i64, [11 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN94_$LT$serde..de..value..BorrowedStrDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$23deserialize_ignored_any17hd84e3ee1d02c57a1E"(ptr sret({ i64, [11 x i64] }) align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$toml_edit..de..key..KeyDeserializer$u20$as$u20$serde..de..Deserializer$GT$23deserialize_ignored_any17h4bcfff0355f84176E"(ptr sret({ i64, [11 x i64] }) align 8, ptr align 8) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold }
attributes #5 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!3 = !{}
!4 = !{i64 0, i64 3}
!5 = !{i8 0, i8 2}
