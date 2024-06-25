target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define void @"_ZN105_$LT$core..slice..sort..merge_sort..BufGuard$LT$T$C$ElemDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4a47782bf081c8ecE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  store ptr %4, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %6, ptr %7, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8
  call void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17hcc15dcd4bde78199E"(ptr align 1 %3, ptr %8, i64 %10)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN108_$LT$alloc..vec..Vec$LT$T$C$A$GT$..dedup_by..FillGapOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd63f6bd0d84fe4f4E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = sub i64 %7, %9
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } } } }, ptr %4, i64 %12
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } } } }, ptr %4, i64 %15
  br label %17

17:                                               ; preds = %1
  %18 = mul i64 24, %10
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %13, ptr align 8 %16, i64 %18, i1 false)
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = sub i64 %20, %22
  %24 = load ptr, ptr %0, align 8
  %25 = sub i64 %7, %23
  %26 = getelementptr inbounds i8, ptr %24, i64 16
  store i64 %25, ptr %26, align 8
  ret void

27:                                               ; No predecessors!
  unreachable

28:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN110_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7b2105af7aafa3aE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  store ptr %4, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %6, ptr %7, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8
  call void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h51c792d2befab9a1E"(ptr align 1 %3, ptr %8, i64 %10)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6017e7cf68c1abcbE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load i64, ptr %8, align 8
  br label %10

10:                                               ; preds = %1
  store i64 %9, ptr %3, align 8
  br label %11

11:                                               ; preds = %10
  store ptr %6, ptr %2, align 8
  %12 = load i64, ptr %3, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %13, ptr %14, align 8
  store i64 %12, ptr %4, align 8
  call void @"_ZN4core3ptr69drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..path..PathBuf$GT$$GT$17hf5352baf08747c09E"(ptr align 8 %4)
  ret void

15:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6584d5dbdec53cedE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load i64, ptr %8, align 8
  br label %10

10:                                               ; preds = %1
  store i64 %9, ptr %3, align 8
  br label %11

11:                                               ; preds = %10
  store ptr %6, ptr %2, align 8
  %12 = load i64, ptr %3, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %13, ptr %14, align 8
  store i64 %12, ptr %4, align 8
  call void @"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h8fec6c9b83c11dbdE"(ptr align 8 %4)
  ret void

15:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN174_$LT$$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4476034862eb65e3E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  br label %4

4:                                                ; preds = %11, %1
  %5 = load ptr, ptr %0, align 8
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h3ccf67c83d745f04E"(ptr sret([24 x i8]) align 8 %3, ptr align 8 %5)
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i64 0, i64 1
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 24, i1 false)
  call void @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h632a9ed044a8acc9E"(ptr align 8 %2)
  br label %4

12:                                               ; preds = %4
  ret void

13:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17hbd9f297733ff97ceE(ptr align 1 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = alloca [16 x i8], align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %2, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = call zeroext i1 @_ZN4core3cmp10PartialOrd2lt17h27b65690b95d176dE(ptr align 8 %6, ptr align 8 %8)
  ret i1 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function5FnMut8call_mut17hd75bed67e5597f56E(ptr sret([24 x i8]) align 8 %0, ptr align 1 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = alloca [8 x i8], align 8
  store ptr %2, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @"_ZN74_$LT$pyo3_build_config..impl_..BuildFlag$u20$as$u20$core..clone..Clone$GT$5clone17h356342da20e2d3abE"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h14d96977a0e32271E"(ptr %0, i64 %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  store i64 %1, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17h9c6ea48555425b01E(ptr align 8 %4, ptr align 8 %6, i64 %7)
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h2b8472886b093df4E"(ptr %0, i64 %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  store i64 %1, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17h996895d456067226E(ptr align 8 %4, ptr align 8 %6, i64 %7)
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i64 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h610c872e1e636eb6E"(ptr %0, ptr align 8 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca [16 x i8], align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = call i64 @_ZN4core3ops8function6FnOnce9call_once17hb90ca350b0bda481E(ptr align 8 %6, ptr align 8 %7, i64 %9)
  ret i64 %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h7ca05249aec9a074E"(ptr %0, i64 %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  store i64 %1, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17h489c1143e129a95fE(ptr align 8 %4, ptr align 8 %6, i64 %7)
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h82bf6a7bd02ee205E"(ptr %0, i64 %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  store i64 %1, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17h60bb2f8509c7688bE(ptr align 8 %4, ptr align 8 %6, i64 %7)
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h9e24c443eb08d016E"(ptr %0) unnamed_addr #1 {
  %2 = call zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17h7458a3a1bf2b905cE(ptr align 8 %0)
  ret i1 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hf59f6ef6af3487b1E"(ptr %0) unnamed_addr #1 {
  %2 = call zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17h3523cbed3180a77cE(ptr align 8 %0)
  ret i1 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i64 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hfdc64a08285b979dE"(ptr %0, ptr align 8 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca [16 x i8], align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = call i64 @_ZN4core3ops8function6FnOnce9call_once17h22fcb0269a6c236eE(ptr align 8 %6, ptr align 8 %7, i64 %9)
  ret i64 %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i24 @_ZN4core3ops8function6FnOnce9call_once17h0894373e76d8703cE() unnamed_addr #1 {
  %1 = alloca [3 x i8], align 4
  %2 = alloca [3 x i8], align 1
  %3 = call i24 @_ZN17pyo3_build_config5impl_16get_abi3_version17h32f787615e292af0E()
  store i24 %3, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 4 %1, i64 3, i1 false)
  %4 = load i24, ptr %2, align 1
  ret i24 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17h0b6dbbe1ab3c5302E(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i1 @_ZN3std4path6Prefix11is_verbatim17ha8890b9934f9c2c6E(ptr align 8 %3)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN4core3ops8function6FnOnce9call_once17h22fcb0269a6c236eE(ptr align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = invoke i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hbab429a388469525E"(ptr align 8 %6, ptr align 8 %8, i64 %10)
          to label %23 unwind label %18

12:                                               ; preds = %18
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  store ptr %20, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %21, ptr %22, align 8
  br label %12

23:                                               ; preds = %3
  ret i64 %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17h299feb949c25be93E(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  store ptr %0, ptr %3, align 8
  invoke void @"_ZN3std3sys12thread_local10fast_local13destroy_value28_$u7b$$u7b$closure$u7d$$u7d$17h6e1a7aa9ed7165afE"(ptr align 8 %3)
          to label %15 unwind label %10

4:                                                ; preds = %10
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = insertvalue { ptr, i32 } poison, ptr %5, 0
  %9 = insertvalue { ptr, i32 } %8, i32 %7, 1
  resume { ptr, i32 } %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  store ptr %12, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %13, ptr %14, align 8
  br label %4

15:                                               ; preds = %1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17h3523cbed3180a77cE(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = invoke zeroext i1 @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17hbeabbf26dbeae082E"(ptr align 8 %0)
          to label %15 unwind label %10

4:                                                ; preds = %10
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = insertvalue { ptr, i32 } poison, ptr %5, 0
  %9 = insertvalue { ptr, i32 } %8, i32 %7, 1
  resume { ptr, i32 } %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  store ptr %12, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %13, ptr %14, align 8
  br label %4

15:                                               ; preds = %1
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17h489c1143e129a95fE(ptr align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %5, align 8
  %8 = load i64, ptr %5, align 8
  %9 = invoke zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h6b4e8e82292c7e66E"(ptr align 8 %6, i64 %8)
          to label %21 unwind label %16

10:                                               ; preds = %16
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  store ptr %18, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %19, ptr %20, align 8
  br label %10

21:                                               ; preds = %3
  ret i1 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17h53a668cee158e559E(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @"_ZN71_$LT$std..path..PathBuf$u20$as$u20$core..convert..From$LT$$RF$T$GT$$GT$4from17he771f5f9e4168852E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17h60bb2f8509c7688bE(ptr align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %5, align 8
  %8 = load i64, ptr %5, align 8
  %9 = invoke zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17he0724f3af4cb11f9E"(ptr align 8 %6, i64 %8)
          to label %21 unwind label %16

10:                                               ; preds = %16
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  store ptr %18, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %19, ptr %20, align 8
  br label %10

21:                                               ; preds = %3
  ret i1 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i8 @_ZN4core3ops8function6FnOnce9call_once17h6fe11f0f775ef41bE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = call i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17hfb4ce200b7611247E"(ptr align 8 %5, ptr align 8 %7)
  ret i8 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17h7458a3a1bf2b905cE(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = invoke zeroext i1 @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h997c3945da90ca20E"(ptr align 8 %0)
          to label %15 unwind label %10

4:                                                ; preds = %10
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = insertvalue { ptr, i32 } poison, ptr %5, 0
  %9 = insertvalue { ptr, i32 } %8, i32 %7, 1
  resume { ptr, i32 } %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  store ptr %12, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %13, ptr %14, align 8
  br label %4

15:                                               ; preds = %1
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @_ZN4core3ops8function6FnOnce9call_once17h8b762248b703527aE(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call { ptr, i64 } @_ZN5alloc6string6String6as_str17h5d046f21a42506cfE(ptr align 8 %3)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = insertvalue { ptr, i64 } poison, ptr %5, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %6, 1
  ret { ptr, i64 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17h996895d456067226E(ptr align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %5, align 8
  %8 = load i64, ptr %5, align 8
  %9 = invoke zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h359bf7bc80faf15dE"(ptr align 8 %6, i64 %8)
          to label %21 unwind label %16

10:                                               ; preds = %16
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  store ptr %18, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %19, ptr %20, align 8
  br label %10

21:                                               ; preds = %3
  ret i1 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i8 @_ZN4core3ops8function6FnOnce9call_once17h9a34c06157c6cb5dE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = call i8 @"_ZN4core3cmp5impls48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$u64$GT$3cmp17hca694eeff1d90660E"(ptr align 8 %5, ptr align 8 %7)
  ret i8 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17h9c6ea48555425b01E(ptr align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %5, align 8
  %8 = load i64, ptr %5, align 8
  %9 = invoke zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hfe096b14a39a479cE"(ptr align 8 %6, i64 %8)
          to label %21 unwind label %16

10:                                               ; preds = %16
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  store ptr %18, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %19, ptr %20, align 8
  br label %10

21:                                               ; preds = %3
  ret i1 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17ha649eb0070d356e0E(ptr sret([24 x i8]) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca [16 x i8], align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8
  call void @"_ZN47_$LT$str$u20$as$u20$alloc..string..ToString$GT$9to_string17h0e71ce01b256c643E"(ptr sret([24 x i8]) align 8 %0, ptr align 1 %6, i64 %8)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN4core3ops8function6FnOnce9call_once17hb90ca350b0bda481E(ptr align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = invoke i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hb075c6d7ab18b50fE"(ptr align 8 %6, ptr align 8 %8, i64 %10)
          to label %23 unwind label %18

12:                                               ; preds = %18
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  store ptr %20, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %21, ptr %22, align 8
  br label %12

23:                                               ; preds = %3
  ret i64 %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i1 } @_ZN4core3ops8function6FnOnce9call_once17hcf582006df6353b9E(ptr %0, i1 zeroext %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  %10 = call { ptr, i1 } @_ZN3std2fs7ReadDir17hd08a380572afafd6E(ptr %6, i1 zeroext %9)
  %11 = extractvalue { ptr, i1 } %10, 0
  %12 = extractvalue { ptr, i1 } %10, 1
  %13 = insertvalue { ptr, i1 } poison, ptr %11, 0
  %14 = insertvalue { ptr, i1 } %13, i1 %12, 1
  ret { ptr, i1 } %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i8 @_ZN4core3ops8function6FnOnce9call_once17he01dfb12e4cfcb53E() unnamed_addr #1 {
  %1 = call i8 @_ZN4core3ops12control_flow11ControlFlow5Break17ha6951a035d52a5ceE()
  ret i8 %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17hf1f5d00df33ac853E(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @"_ZN71_$LT$std..path..PathBuf$u20$as$u20$core..convert..From$LT$$RF$T$GT$$GT$4from17hf148963a71d38a50E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17hfd9356aa45d8c0b7E(ptr sret([176 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [176 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 176, i1 false)
  call void @_ZN3std2fs8Metadata17h7be37970e06780a3E(ptr sret([176 x i8]) align 8 %0, ptr align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$GT$$GT$$GT$17hba18f2c359fd553fE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr72drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$GT$$GT$17hfeb8427aa638ea1fE"(ptr align 8 %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$std..sys..pal..unix..process..process_common..Stdio$GT$$GT$17he399f7c0c30f379cE"(ptr align 4 %0) unnamed_addr #0 {
  %2 = load i32, ptr %0, align 4
  %3 = icmp eq i32 %2, 5
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr72drop_in_place$LT$std..sys..pal..unix..process..process_common..Stdio$GT$17hd0959046f1434b67E"(ptr align 4 %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr100drop_in_place$LT$std..collections..hash..set..HashSet$LT$pyo3_build_config..impl_..BuildFlag$GT$$GT$17he77d30785588118eE"(ptr align 8 %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr120drop_in_place$LT$hashbrown..set..HashSet$LT$pyo3_build_config..impl_..BuildFlag$C$std..hash..random..RandomState$GT$$GT$17hbf2dcd9da4f107caE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h528c4d18f907586cE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = load i8, ptr %0, align 8
  %3 = zext i8 %2 to i64
  switch i64 %3, label %4 [
    i64 0, label %6
    i64 1, label %6
    i64 2, label %6
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h0d2dd92840dae400E"(ptr align 8 %5)
  br label %6

6:                                                ; preds = %4, %1, %1, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr102drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$u8$GT$$u5d$$GT$$GT$17he4efa98e29959ab1E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  br label %3

3:                                                ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d9ca144dd83f6c8E"(ptr align 8 %0)
  ret void

4:                                                ; No predecessors!
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d9ca144dd83f6c8E"(ptr align 8 %0) #4
          to label %7 unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #5
  unreachable

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr104drop_in_place$LT$$RF$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$GT$$GT$$GT$17hce755468282973cfE"(ptr align 8 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr106drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17ha13eeb8551832902E"(ptr align 8 %0) unnamed_addr #0 {
  call void @"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h43eb07a6bb301c6eE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr106drop_in_place$LT$std..io..Lines$LT$std..io..buffered..bufreader..BufReader$LT$$RF$$u5b$u8$u5d$$GT$$GT$$GT$17h065ebf741ef73b98E"(ptr align 8 %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr84drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$$RF$$u5b$u8$u5d$$GT$$GT$17h89cb5026c30d3473E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr106drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..io..cursor..Cursor$LT$$RF$str$GT$$GT$$GT$17h4445d1107c15c3f0E"(ptr align 8 %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr65drop_in_place$LT$std..io..buffered..bufreader..buffer..Buffer$GT$17heb47e9ea4b9987fcE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr107drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$pyo3_build_config..impl_..BuildFlag$C$$LP$$RP$$RP$$GT$$GT$17h0666efced1461ab6E"(ptr align 8 %0) unnamed_addr #0 {
  call void @"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5c74d0e58c2e90b6E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr110drop_in_place$LT$alloc..sync..Weak$LT$std..sys..pal..unix..fs..InnerReadDir$C$$RF$alloc..alloc..Global$GT$$GT$17hb09ca6e7bd6732ddE"(ptr align 8 %0) unnamed_addr #0 {
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e34a129ff08a991E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr110drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$GT$$GT$17hd3d1d4abeaf39991E"(ptr align 8 %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr130drop_in_place$LT$hashbrown..map..HashMap$LT$alloc..string..String$C$alloc..string..String$C$std..hash..random..RandomState$GT$$GT$17ha561fb4438000bccE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$core..mem..maybe_uninit..MaybeUninit$LT$alloc..string..String$GT$$GT$$GT$17h0ba4c52f715ff154E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  br label %3

3:                                                ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0c168c74c03fd5c4E"(ptr align 8 %0)
  ret void

4:                                                ; No predecessors!
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0c168c74c03fd5c4E"(ptr align 8 %0) #4
          to label %7 unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #5
  unreachable

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr113drop_in_place$LT$core..result..Result$LT$pyo3_build_config..impl_..BuildFlags$C$core..convert..Infallible$GT$$GT$17ha7f4610d5668d36dE"(ptr align 8 %0) unnamed_addr #0 {
  br label %2

2:                                                ; preds = %1
  call void @"_ZN4core3ptr57drop_in_place$LT$pyo3_build_config..impl_..BuildFlags$GT$17h619fdac68943a84aE"(ptr align 8 %0)
  br label %3

3:                                                ; preds = %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h4d115b7b05c8cb6cE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load ptr, ptr %6, align 8, !invariant.load !3, !nonnull !3
  invoke void %7(ptr align 1 %3)
          to label %14 unwind label %9

8:                                                ; preds = %9
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3de11b402a829e3E"(ptr align 8 %0) #4
          to label %17 unwind label %15

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  store ptr %11, ptr %2, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %12, ptr %13, align 8
  br label %8

14:                                               ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3de11b402a829e3E"(ptr align 8 %0)
  ret void

15:                                               ; preds = %8
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #5
  unreachable

17:                                               ; preds = %8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr120drop_in_place$LT$hashbrown..set..HashSet$LT$pyo3_build_config..impl_..BuildFlag$C$std..hash..random..RandomState$GT$$GT$17hbf2dcd9da4f107caE"(ptr align 8 %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr131drop_in_place$LT$hashbrown..map..HashMap$LT$pyo3_build_config..impl_..BuildFlag$C$$LP$$RP$$C$std..hash..random..RandomState$GT$$GT$17h20335f1976b35ffaE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr121drop_in_place$LT$core..result..Result$LT$target_lexicon..triple..Triple$C$target_lexicon..parse_error..ParseError$GT$$GT$17h0836622d41bb056bE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8
  %3 = icmp eq i64 %2, 16
  %4 = select i1 %3, i64 1, i64 0
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @"_ZN4core3ptr51drop_in_place$LT$target_lexicon..triple..Triple$GT$17he06644e1f4785021E"(ptr align 8 %0)
  br label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr60drop_in_place$LT$target_lexicon..parse_error..ParseError$GT$17h152d4a074bdca0b8E"(ptr align 8 %8)
  br label %9

9:                                                ; preds = %7, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr122drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$pyo3_build_config..impl_..InterpreterConfig$GT$$GT$$GT$17h3fe20fbff021fe26E"(ptr align 8 %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$pyo3_build_config..impl_..InterpreterConfig$GT$$GT$17h1fe51055ff373592E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr123drop_in_place$LT$alloc..vec..Vec$LT$T$C$A$GT$..dedup_by..FillGapOnDrop$LT$std..path..PathBuf$C$alloc..alloc..Global$GT$$GT$17h51c3776aa0eff8d0E"(ptr align 8 %0) unnamed_addr #0 {
  call void @"_ZN108_$LT$alloc..vec..Vec$LT$T$C$A$GT$..dedup_by..FillGapOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd63f6bd0d84fe4f4E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr123drop_in_place$LT$core..result..Result$LT$pyo3_build_config..impl_..PythonVersion$C$pyo3_build_config..errors..Error$GT$$GT$17h9dd73cb6aedb5a1bE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr53drop_in_place$LT$pyo3_build_config..errors..Error$GT$17h265f9469a86439caE"(ptr align 8 %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr127drop_in_place$LT$core..result..Result$LT$pyo3_build_config..impl_..InterpreterConfig$C$pyo3_build_config..errors..Error$GT$$GT$17hc678867d01398400E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 1, i64 0
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @"_ZN4core3ptr64drop_in_place$LT$pyo3_build_config..impl_..InterpreterConfig$GT$17h215dc20fd396c7f1E"(ptr align 8 %0)
  br label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr53drop_in_place$LT$pyo3_build_config..errors..Error$GT$17h265f9469a86439caE"(ptr align 8 %8)
  br label %9

9:                                                ; preds = %7, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr128drop_in_place$LT$std..io..Lines$LT$std..io..buffered..bufreader..BufReader$LT$std..io..cursor..Cursor$LT$$RF$str$GT$$GT$$GT$$GT$17h838eddc8d6394f46E"(ptr align 8 %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr106drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..io..cursor..Cursor$LT$$RF$str$GT$$GT$$GT$17h4445d1107c15c3f0E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr128drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$$GT$17hec07427f14feb0f0E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN4core3ptr65drop_in_place$LT$std..io..buffered..bufreader..buffer..Buffer$GT$17heb47e9ea4b9987fcE"(ptr align 8 %0)
          to label %10 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17ha080b08452a5915aE"(ptr align 8 %4) #4
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 40
  call void @"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17ha080b08452a5915aE"(ptr align 8 %11)
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #5
  unreachable

14:                                               ; preds = %3
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17ha79cebf06fe6d30bE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hea013fc7ce2bb147E"(ptr align 8 %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$pyo3_build_config..impl_..PythonImplementation$C$pyo3_build_config..errors..Error$GT$$GT$17h6087a3a2ee2d1d30E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr53drop_in_place$LT$pyo3_build_config..errors..Error$GT$17h265f9469a86439caE"(ptr align 8 %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr130drop_in_place$LT$hashbrown..map..HashMap$LT$alloc..string..String$C$alloc..string..String$C$std..hash..random..RandomState$GT$$GT$17ha561fb4438000bccE"(ptr align 8 %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr106drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17ha13eeb8551832902E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr131drop_in_place$LT$hashbrown..map..HashMap$LT$pyo3_build_config..impl_..BuildFlag$C$$LP$$RP$$C$std..hash..random..RandomState$GT$$GT$17h20335f1976b35ffaE"(ptr align 8 %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr107drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$pyo3_build_config..impl_..BuildFlag$C$$LP$$RP$$RP$$GT$$GT$17h0666efced1461ab6E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr150drop_in_place$LT$std..io..Lines$LT$std..io..buffered..bufreader..BufReader$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$$GT$$GT$17h7714a46d24b8d78cE"(ptr align 8 %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr128drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$$GT$17hec07427f14feb0f0E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr152drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$std..ffi..os_str..OsString$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17hdd442d53fd8f3c1aE"(ptr align 8 %0) unnamed_addr #0 {
  call void @"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490e3da47ab6a241E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr152drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$std..ffi..os_str..OsString$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17hb700d4bfa8575ce8E"(ptr align 8 %0) unnamed_addr #0 {
  call void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2cfbdb7b5253f067E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr156drop_in_place$LT$core..iter..adapters..enumerate..Enumerate$LT$std..io..Lines$LT$std..io..buffered..bufreader..BufReader$LT$$RF$$u5b$u8$u5d$$GT$$GT$$GT$$GT$17ha5d05c06adba615bE"(ptr align 8 %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr106drop_in_place$LT$std..io..Lines$LT$std..io..buffered..bufreader..BufReader$LT$$RF$$u5b$u8$u5d$$GT$$GT$$GT$17h065ebf741ef73b98E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr170drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$target_lexicon..triple..Triple$C$target_lexicon..parse_error..ParseError$GT$$C$std..env..VarError$GT$$GT$17hb3cbed54f8f02d12E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8
  %3 = icmp eq i64 %2, 17
  %4 = select i1 %3, i64 1, i64 0
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @"_ZN4core3ptr121drop_in_place$LT$core..result..Result$LT$target_lexicon..triple..Triple$C$target_lexicon..parse_error..ParseError$GT$$GT$17h0836622d41bb056bE"(ptr align 8 %0)
  br label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr39drop_in_place$LT$std..env..VarError$GT$17hf32adddb672686f1E"(ptr align 8 %8)
  br label %9

9:                                                ; preds = %7, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr172drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$std..path..PathBuf$C$alloc..alloc..Global$GT$$GT$17hba477cc20a57defaE"(ptr align 8 %0) unnamed_addr #0 {
  call void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6017e7cf68c1abcbE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr175drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..string..String$C$alloc..alloc..Global$GT$$GT$17h2a113a8b2574acf0E"(ptr align 8 %0) unnamed_addr #0 {
  call void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6584d5dbdec53cedE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr178drop_in_place$LT$core..iter..adapters..enumerate..Enumerate$LT$std..io..Lines$LT$std..io..buffered..bufreader..BufReader$LT$std..io..cursor..Cursor$LT$$RF$str$GT$$GT$$GT$$GT$$GT$17hf0eaccdd9cbde8edE"(ptr align 8 %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr128drop_in_place$LT$std..io..Lines$LT$std..io..buffered..bufreader..BufReader$LT$std..io..cursor..Cursor$LT$$RF$str$GT$$GT$$GT$$GT$17h838eddc8d6394f46E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hfe5011ed544fd2c2E"(ptr align 8 %0) unnamed_addr #0 {
  call void @"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf4325b2f1c78df0eE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1ffcad1400618953E"(ptr align 8 %0) unnamed_addr #0 {
  call void @"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd55e1526f0cd834aE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr200drop_in_place$LT$core..iter..adapters..enumerate..Enumerate$LT$std..io..Lines$LT$std..io..buffered..bufreader..BufReader$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$$GT$$GT$$GT$17h7d0be72144f63022E"(ptr align 8 %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr150drop_in_place$LT$std..io..Lines$LT$std..io..buffered..bufreader..BufReader$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$$GT$$GT$17h7714a46d24b8d78cE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr203drop_in_place$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$17h496208465a04b423E"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 0
  %4 = load ptr, ptr %3, align 8, !invariant.load !3, !nonnull !3
  call void %4(ptr align 1 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr218drop_in_place$LT$$LT$core..result..Result$LT$u32$C$core..num..error..ParseIntError$GT$$u20$as$u20$pyo3_build_config..errors..Context$LT$u32$GT$$GT$..context$LT$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7d635404c762108dE"(ptr align 8 %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h489115c1f7a5ec5cE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr221drop_in_place$LT$$LT$core..result..Result$LT$bool$C$core..str..error..ParseBoolError$GT$$u20$as$u20$pyo3_build_config..errors..Context$LT$bool$GT$$GT$..context$LT$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd784afdf23efb86bE"(ptr align 8 %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h489115c1f7a5ec5cE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr228drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17hbebc7d6c75e949d9E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load ptr, ptr %6, align 8, !invariant.load !3, !nonnull !3
  invoke void %7(ptr align 1 %3)
          to label %14 unwind label %9

8:                                                ; preds = %9
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he72b7d410422eb5dE"(ptr align 8 %0) #4
          to label %17 unwind label %15

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  store ptr %11, ptr %2, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %12, ptr %13, align 8
  br label %8

14:                                               ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he72b7d410422eb5dE"(ptr align 8 %0)
  ret void

15:                                               ; preds = %8
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #5
  unreachable

17:                                               ; preds = %8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr235drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$std..path..PathBuf$C$alloc..slice..stable_sort$LT$std..path..PathBuf$C$$LT$std..path..PathBuf$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5df542d58c72aaafE"(ptr align 8 %0) unnamed_addr #0 {
  call void @"_ZN105_$LT$core..slice..sort..merge_sort..BufGuard$LT$T$C$ElemDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4a47782bf081c8ecE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr238drop_in_place$LT$$u5b$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$u5d$$GT$17hc416f43c4f0084f4E"(ptr align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store i64 0, ptr %4, align 8
  br label %5

5:                                                ; preds = %8, %2
  %6 = load i64, ptr %4, align 8
  %7 = icmp eq i64 %6, %1
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds [0 x { { { { ptr, ptr } }, {} }, {} }], ptr %0, i64 0, i64 %9
  %11 = load i64, ptr %4, align 8
  %12 = add i64 %11, 1
  store i64 %12, ptr %4, align 8
  invoke void @"_ZN4core3ptr228drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17hbebc7d6c75e949d9E"(ptr align 8 %10)
          to label %5 unwind label %17

13:                                               ; preds = %5
  ret void

14:                                               ; preds = %22, %17
  %15 = load i64, ptr %4, align 8
  %16 = icmp eq i64 %15, %1
  br i1 %16, label %27, label %22

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 8
  br label %14

22:                                               ; preds = %14
  %23 = load i64, ptr %4, align 8
  %24 = getelementptr inbounds [0 x { { { { ptr, ptr } }, {} }, {} }], ptr %0, i64 0, i64 %23
  %25 = load i64, ptr %4, align 8
  %26 = add i64 %25, 1
  store i64 %26, ptr %4, align 8
  invoke void @"_ZN4core3ptr228drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17hbebc7d6c75e949d9E"(ptr align 8 %24) #4
          to label %14 unwind label %33

27:                                               ; preds = %14
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %22
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #5
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr248drop_in_place$LT$$LT$core..result..Result$LT$alloc..string..String$C$core..convert..Infallible$GT$$u20$as$u20$pyo3_build_config..errors..Context$LT$alloc..string..String$GT$$GT$..context$LT$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd66c87979c5c7319E"(ptr align 8 %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h489115c1f7a5ec5cE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr250drop_in_place$LT$$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$std..ffi..os_str..OsString$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$C$alloc..alloc..Global$GT$$GT$17h00b0c7263f5dde37E"(ptr align 8 %0) unnamed_addr #0 {
  call void @"_ZN174_$LT$$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4476034862eb65e3E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr251drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h3272ec608b5e4483E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbaa4d961ca2a620eE"(ptr align 8 %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr258drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17hbcc8b6db322b568dE"(ptr align 8 %0) #4
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr258drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17hbcc8b6db322b568dE"(ptr align 8 %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #5
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr258drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17hbcc8b6db322b568dE"(ptr align 8 %0) unnamed_addr #0 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h48bb427ee7b4ae27E"(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr267drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$..find$LT$hashbrown..map..equivalent_key$LT$str$C$alloc..string..String$C$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17haceb7d09eff77a6fE"(ptr align 8 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17hf6bc9805db968ea8E"(ptr align 8 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr278drop_in_place$LT$$LT$core..result..Result$LT$pyo3_build_config..impl_..BuildFlags$C$core..convert..Infallible$GT$$u20$as$u20$pyo3_build_config..errors..Context$LT$pyo3_build_config..impl_..BuildFlags$GT$$GT$..context$LT$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hefb5e3c6c00aad93E"(ptr align 8 %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h489115c1f7a5ec5cE"(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr27drop_in_place$LT$$RF$u8$GT$17hbb0194572fb16c8eE"(ptr align 8 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr291drop_in_place$LT$$LT$core..result..Result$LT$pyo3_build_config..impl_..PythonVersion$C$pyo3_build_config..errors..Error$GT$$u20$as$u20$pyo3_build_config..errors..Context$LT$pyo3_build_config..impl_..PythonVersion$GT$$GT$..context$LT$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hfa2860da025cfabcE"(ptr align 8 %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h489115c1f7a5ec5cE"(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr301drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$..reserve_rehash$LT$hashbrown..map..make_hasher$LT$alloc..string..String$C$alloc..string..String$C$std..hash..random..RandomState$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5243a99927e37d7fE"(ptr align 8 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr301drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$pyo3_build_config..impl_..BuildFlag$C$$LP$$RP$$RP$$GT$..find$LT$hashbrown..map..equivalent_key$LT$pyo3_build_config..impl_..BuildFlag$C$pyo3_build_config..impl_..BuildFlag$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he78356bb1343c669E"(ptr align 8 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr303drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$pyo3_build_config..impl_..BuildFlag$C$$LP$$RP$$RP$$GT$..reserve_rehash$LT$hashbrown..map..make_hasher$LT$pyo3_build_config..impl_..BuildFlag$C$$LP$$RP$$C$std..hash..random..RandomState$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17haf215bb7d3f97027E"(ptr align 8 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr305drop_in_place$LT$$LT$core..result..Result$LT$pyo3_build_config..impl_..PythonImplementation$C$pyo3_build_config..errors..Error$GT$$u20$as$u20$pyo3_build_config..errors..Context$LT$pyo3_build_config..impl_..PythonImplementation$GT$$GT$..context$LT$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hcb070fdf862c2e23E"(ptr align 8 %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h489115c1f7a5ec5cE"(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17hc67759750af9de8cE"(ptr align 8 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h5251a8f4aa9dc971E"(ptr align 4 %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h35f5768a770dcd39E"(ptr align 4 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr35drop_in_place$LT$std..io..Guard$GT$17hca99a7589403f383E"(ptr align 8 %0) unnamed_addr #0 {
  call void @"_ZN56_$LT$std..io..Guard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbea7ab5a84e4aa68E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr361drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$std..path..PathBuf$C$$LT$std..path..PathBuf$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$std..path..PathBuf$C$$LT$std..path..PathBuf$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb79e672ce4a9af2dE"(ptr align 8 %0) unnamed_addr #0 {
  call void @"_ZN110_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7b2105af7aafa3aE"(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr370drop_in_place$LT$once_cell..imp..OnceCell$LT$core..option..Option$LT$u32$GT$$GT$..initialize$LT$once_cell..sync..OnceCell$LT$core..option..Option$LT$u32$GT$$GT$..get_or_init$LT$pyo3_build_config..rustc_minor_version..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$once_cell..sync..OnceCell$LT$T$GT$..get_or_init..Void$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1117ffe6247532e7E"(ptr align 8 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr378drop_in_place$LT$once_cell..imp..OnceCell$LT$pyo3_build_config..impl_..InterpreterConfig$GT$..initialize$LT$once_cell..sync..OnceCell$LT$pyo3_build_config..impl_..InterpreterConfig$GT$..get_or_init$LT$pyo3_build_config..get..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$once_cell..sync..OnceCell$LT$T$GT$..get_or_init..Void$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc49ab6325b5258beE"(ptr align 8 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr37drop_in_place$LT$core..fmt..Error$GT$17hf04b65df57662141E"(ptr align 1 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17hcc4b147bf0eba7caE"(ptr align 8 %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..fs..ReadDir$GT$17h8a7eed789958efd2E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17h8e6b459d84e53fabE"(ptr align 8 %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17h18de2573ca228144E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr39drop_in_place$LT$std..env..VarError$GT$17hf32adddb672686f1E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h213b2d4b9e57589cE"(ptr align 8 %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hac05c6ec097db537E"(ptr align 8 %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h213b2d4b9e57589cE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr40drop_in_place$LT$std..process..Child$GT$17h09d9ffafc24cd751E"(ptr align 4 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN4core3ptr73drop_in_place$LT$std..sys..pal..unix..process..process_inner..Process$GT$17h5d633d04b074e942E"(ptr align 4 %0)
          to label %10 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$std..process..ChildStdin$GT$$GT$17h2f009ee597b389ecE"(ptr align 4 %4) #4
          to label %12 unwind label %30

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$std..process..ChildStdin$GT$$GT$17h2f009ee597b389ecE"(ptr align 4 %11)
          to label %19 unwind label %14

12:                                               ; preds = %14, %3
  %13 = getelementptr inbounds i8, ptr %0, i64 20
  invoke void @"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..process..ChildStdout$GT$$GT$17h0e7a929451db7b5fE"(ptr align 4 %13) #4
          to label %21 unwind label %30

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  store ptr %16, ptr %2, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %17, ptr %18, align 8
  br label %12

19:                                               ; preds = %10
  %20 = getelementptr inbounds i8, ptr %0, i64 20
  invoke void @"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..process..ChildStdout$GT$$GT$17h0e7a929451db7b5fE"(ptr align 4 %20)
          to label %28 unwind label %23

21:                                               ; preds = %23, %12
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..process..ChildStderr$GT$$GT$17h44b15338a634b94bE"(ptr align 4 %22) #4
          to label %32 unwind label %30

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  store ptr %25, ptr %2, align 8
  %27 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %26, ptr %27, align 8
  br label %21

28:                                               ; preds = %19
  %29 = getelementptr inbounds i8, ptr %0, i64 24
  call void @"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..process..ChildStderr$GT$$GT$17h44b15338a634b94bE"(ptr align 4 %29)
  ret void

30:                                               ; preds = %21, %12, %3
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #5
  unreachable

32:                                               ; preds = %21
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds i8, ptr %2, i64 8
  %35 = load i32, ptr %34, align 8
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr41drop_in_place$LT$std..process..Output$GT$17h0b8dbfdf9d479a73E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6cbabc68cbecfa0cE"(ptr align 8 %0)
          to label %10 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6cbabc68cbecfa0cE"(ptr align 8 %4) #4
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6cbabc68cbecfa0cE"(ptr align 8 %11)
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #5
  unreachable

14:                                               ; preds = %3
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he1cabedbf78e65f1E"(ptr align 8 %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h87506dbe13993a76E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr42drop_in_place$LT$std..process..Command$GT$17h4c56a69e023a9e9dE"(ptr align 8 %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr74drop_in_place$LT$std..sys..pal..unix..process..process_common..Command$GT$17hd80d46a3e7b473f4E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17h75ecf2915ec57169E"(ptr align 8 %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h4d115b7b05c8cb6cE"(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr450drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$..find_or_find_insert_slot$LT$hashbrown..map..equivalent_key$LT$alloc..string..String$C$alloc..string..String$C$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$hashbrown..map..make_hasher$LT$alloc..string..String$C$alloc..string..String$C$std..hash..random..RandomState$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he7dcd51d58617503E"(ptr align 8 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr45drop_in_place$LT$std..process..ChildStdin$GT$17hc9b0ec14f92f682fE"(ptr align 4 %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr56drop_in_place$LT$std..sys..pal..unix..pipe..AnonPipe$GT$17hc392049511fe90d4E"(ptr align 4 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr467drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$pyo3_build_config..impl_..BuildFlag$C$$LP$$RP$$RP$$GT$..find_or_find_insert_slot$LT$hashbrown..map..equivalent_key$LT$pyo3_build_config..impl_..BuildFlag$C$pyo3_build_config..impl_..BuildFlag$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$hashbrown..map..make_hasher$LT$pyo3_build_config..impl_..BuildFlag$C$$LP$$RP$$C$std..hash..random..RandomState$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h90a7bdc63cb637dcE"(ptr align 8 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr46drop_in_place$LT$$RF$alloc..string..String$GT$17h1e5d448355bb99d4E"(ptr align 8 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr46drop_in_place$LT$core..convert..Infallible$GT$17hbfd121bd1551d3dbE"(ptr align 1 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr46drop_in_place$LT$std..process..ChildStderr$GT$17h527d9f2977efa3efE"(ptr align 4 %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr56drop_in_place$LT$std..sys..pal..unix..pipe..AnonPipe$GT$17hc392049511fe90d4E"(ptr align 4 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr46drop_in_place$LT$std..process..ChildStdout$GT$17hfd64f847efcb15bbE"(ptr align 4 %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr56drop_in_place$LT$std..sys..pal..unix..pipe..AnonPipe$GT$17hc392049511fe90d4E"(ptr align 4 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr47drop_in_place$LT$dyn$u20$core..error..Error$GT$17h5d0ea06243de5fe4E"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 0
  %4 = load ptr, ptr %3, align 8, !invariant.load !3, !nonnull !3
  call void %4(ptr align 1 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h213b2d4b9e57589cE"(ptr align 8 %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h40198ffff8365251E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h03d239749bf63636E"(ptr align 4 %0) unnamed_addr #0 {
  call void @"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0719e2e0e0bc538cE"(ptr align 4 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr49drop_in_place$LT$$u5b$std..path..PathBuf$u5d$$GT$17h1fe258895ce14a8dE"(ptr align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store i64 0, ptr %4, align 8
  br label %5

5:                                                ; preds = %8, %2
  %6 = load i64, ptr %4, align 8
  %7 = icmp eq i64 %6, %1
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds [0 x { { { { { i64, ptr, {} }, i64 } } } }], ptr %0, i64 0, i64 %9
  %11 = load i64, ptr %4, align 8
  %12 = add i64 %11, 1
  store i64 %12, ptr %4, align 8
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hac05c6ec097db537E"(ptr align 8 %10)
          to label %5 unwind label %17

13:                                               ; preds = %5
  ret void

14:                                               ; preds = %22, %17
  %15 = load i64, ptr %4, align 8
  %16 = icmp eq i64 %15, %1
  br i1 %16, label %27, label %22

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 8
  br label %14

22:                                               ; preds = %14
  %23 = load i64, ptr %4, align 8
  %24 = getelementptr inbounds [0 x { { { { { i64, ptr, {} }, i64 } } } }], ptr %0, i64 0, i64 %23
  %25 = load i64, ptr %4, align 8
  %26 = add i64 %25, 1
  store i64 %26, ptr %4, align 8
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hac05c6ec097db537E"(ptr align 8 %24) #4
          to label %14 unwind label %33

27:                                               ; preds = %14
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %22
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #5
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr49drop_in_place$LT$alloc..string..FromUtf8Error$GT$17h2fd2963763a47575E"(ptr align 8 %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6cbabc68cbecfa0cE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h40198ffff8365251E"(ptr align 8 %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6cbabc68cbecfa0cE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr49drop_in_place$LT$std..sys..pal..unix..fs..Dir$GT$17h7ea081392198d1a0E"(ptr align 8 %0) unnamed_addr #0 {
  call void @"_ZN70_$LT$std..sys..pal..unix..fs..Dir$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60ba93c45077addfE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h35f5768a770dcd39E"(ptr align 4 %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h902deb4de0feb42dE"(ptr align 4 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr51drop_in_place$LT$$RF$std..ffi..os_str..OsString$GT$17h31ec2f1b82a099dcE"(ptr align 8 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr51drop_in_place$LT$std..os..linux..process..PidFd$GT$17hd6fe987ac0dd2ad0E"(ptr align 4 %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h902deb4de0feb42dE"(ptr align 4 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr52drop_in_place$LT$$RF$core..str..error..Utf8Error$GT$17hcdc6258e58c7a6ccE"(ptr align 8 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h04d5c03271be603cE"(ptr align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store i64 0, ptr %4, align 8
  br label %5

5:                                                ; preds = %8, %2
  %6 = load i64, ptr %4, align 8
  %7 = icmp eq i64 %6, %1
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 } }], ptr %0, i64 0, i64 %9
  %11 = load i64, ptr %4, align 8
  %12 = add i64 %11, 1
  store i64 %12, ptr %4, align 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h489115c1f7a5ec5cE"(ptr align 8 %10)
          to label %5 unwind label %17

13:                                               ; preds = %5
  ret void

14:                                               ; preds = %22, %17
  %15 = load i64, ptr %4, align 8
  %16 = icmp eq i64 %15, %1
  br i1 %16, label %27, label %22

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 8
  br label %14

22:                                               ; preds = %14
  %23 = load i64, ptr %4, align 8
  %24 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 } }], ptr %0, i64 0, i64 %23
  %25 = load i64, ptr %4, align 8
  %26 = add i64 %25, 1
  store i64 %26, ptr %4, align 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h489115c1f7a5ec5cE"(ptr align 8 %24) #4
          to label %14 unwind label %33

27:                                               ; preds = %14
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %22
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #5
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr52drop_in_place$LT$core..num..error..ParseIntError$GT$17h1306ad290ff9920aE"(ptr align 1 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr52drop_in_place$LT$std..thread..local..AccessError$GT$17h469584843cc332d6E"(ptr align 1 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr53drop_in_place$LT$core..str..error..ParseBoolError$GT$17h8e520ce9d0f37e49E"(ptr align 1 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr53drop_in_place$LT$pyo3_build_config..errors..Error$GT$17h265f9469a86439caE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h489115c1f7a5ec5cE"(ptr align 8 %0)
          to label %10 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$GT$$GT$$GT$17hba18f2c359fd553fE"(ptr align 8 %4) #4
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  call void @"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$GT$$GT$$GT$17hba18f2c359fd553fE"(ptr align 8 %11)
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #5
  unreachable

14:                                               ; preds = %3
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..fs..ReadDir$GT$17h8a7eed789958efd2E"(ptr align 8 %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h852eed719798b865E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h902deb4de0feb42dE"(ptr align 4 %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h03d239749bf63636E"(ptr align 4 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17h18de2573ca228144E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h852eed719798b865E"(ptr align 8 %0)
          to label %10 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h6e51bf00361bcf68E"(ptr align 8 %4) #4
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h6e51bf00361bcf68E"(ptr align 8 %11)
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #5
  unreachable

14:                                               ; preds = %3
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr55drop_in_place$LT$$RF$core..num..error..IntErrorKind$GT$17h69155ef365060962E"(ptr align 8 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr55drop_in_place$LT$$RF$core..option..Option$LT$u8$GT$$GT$17h826f922d1e3bf6beE"(ptr align 8 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr56drop_in_place$LT$pyo3_build_config..impl_..BuildFlag$GT$17h31d156f610272a0fE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8
  %3 = sub i64 %2, -9223372036854775808
  %4 = icmp ule i64 %3, 3
  %5 = select i1 %4, i64 %3, i64 4
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 1, label %7
    i64 2, label %7
    i64 3, label %7
  ]

6:                                                ; preds = %1
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h489115c1f7a5ec5cE"(ptr align 8 %0)
  br label %7

7:                                                ; preds = %6, %1, %1, %1, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr56drop_in_place$LT$std..sys..pal..unix..pipe..AnonPipe$GT$17hc392049511fe90d4E"(ptr align 4 %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h902deb4de0feb42dE"(ptr align 4 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr57drop_in_place$LT$$u5b$alloc..ffi..c_str..CString$u5d$$GT$17ha407b2454ceea44fE"(ptr align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store i64 0, ptr %4, align 8
  br label %5

5:                                                ; preds = %8, %2
  %6 = load i64, ptr %4, align 8
  %7 = icmp eq i64 %6, %1
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds [0 x { { { { { ptr, i64 } }, {} }, {} } }], ptr %0, i64 0, i64 %9
  %11 = load i64, ptr %4, align 8
  %12 = add i64 %11, 1
  store i64 %12, ptr %4, align 8
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h6e51bf00361bcf68E"(ptr align 8 %10)
          to label %5 unwind label %17

13:                                               ; preds = %5
  ret void

14:                                               ; preds = %22, %17
  %15 = load i64, ptr %4, align 8
  %16 = icmp eq i64 %15, %1
  br i1 %16, label %27, label %22

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 8
  br label %14

22:                                               ; preds = %14
  %23 = load i64, ptr %4, align 8
  %24 = getelementptr inbounds [0 x { { { { { ptr, i64 } }, {} }, {} } }], ptr %0, i64 0, i64 %23
  %25 = load i64, ptr %4, align 8
  %26 = add i64 %25, 1
  store i64 %26, ptr %4, align 8
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h6e51bf00361bcf68E"(ptr align 8 %24) #4
          to label %14 unwind label %33

27:                                               ; preds = %14
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %22
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #5
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr57drop_in_place$LT$pyo3_build_config..impl_..BuildFlags$GT$17h619fdac68943a84aE"(ptr align 8 %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr100drop_in_place$LT$std..collections..hash..set..HashSet$LT$pyo3_build_config..impl_..BuildFlag$GT$$GT$17he77d30785588118eE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h87506dbe13993a76E"(ptr align 8 %0) unnamed_addr #0 {
  call void @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b36efd239316ce5E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr57drop_in_place$LT$std..sys_common..process..CommandEnv$GT$17h3cb0556805fee5aeE"(ptr align 8 %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr152drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$std..ffi..os_str..OsString$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17hdd442d53fd8f3c1aE"(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr58drop_in_place$LT$$RF$core..option..Option$LT$usize$GT$$GT$17h4276c95d9b90abc7E"(ptr align 8 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr58drop_in_place$LT$std..sys..pal..unix..fs..InnerReadDir$GT$17hf7e0a01b7fb2c6a6E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr49drop_in_place$LT$std..sys..pal..unix..fs..Dir$GT$17h7ea081392198d1a0E"(ptr align 8 %3)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hac05c6ec097db537E"(ptr align 8 %0) #4
          to label %13 unwind label %11

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %4

10:                                               ; preds = %1
  call void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hac05c6ec097db537E"(ptr align 8 %0)
  ret void

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #5
  unreachable

13:                                               ; preds = %4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u32$u5d$$GT$$GT$17h612649260cda47f8E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  br label %3

3:                                                ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h29daf54eaab99730E"(ptr align 8 %0)
  ret void

4:                                                ; No predecessors!
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h29daf54eaab99730E"(ptr align 8 %0) #4
          to label %7 unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #5
  unreachable

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr60drop_in_place$LT$alloc..vec..Vec$LT$$BP$const$u20$i8$GT$$GT$17hecdf6fb683f44f5cE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he8d70b1a53adc89fE"(ptr align 8 %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr67drop_in_place$LT$alloc..raw_vec..RawVec$LT$$BP$const$u20$i8$GT$$GT$17h2354ab2ec93aa3a6E"(ptr align 8 %0) #4
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr67drop_in_place$LT$alloc..raw_vec..RawVec$LT$$BP$const$u20$i8$GT$$GT$17h2354ab2ec93aa3a6E"(ptr align 8 %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #5
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr60drop_in_place$LT$pyo3_build_config..impl_..Sysconfigdata$GT$17hb1a9f266580415e3E"(ptr align 8 %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr110drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$GT$$GT$17hd3d1d4abeaf39991E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr60drop_in_place$LT$target_lexicon..parse_error..ParseError$GT$17h152d4a074bdca0b8E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8
  switch i64 %2, label %3 [
    i64 0, label %5
    i64 1, label %7
    i64 2, label %9
    i64 3, label %11
    i64 4, label %13
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h489115c1f7a5ec5cE"(ptr align 8 %4)
  br label %15

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h489115c1f7a5ec5cE"(ptr align 8 %6)
  br label %15

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h489115c1f7a5ec5cE"(ptr align 8 %8)
  br label %15

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h489115c1f7a5ec5cE"(ptr align 8 %10)
  br label %15

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h489115c1f7a5ec5cE"(ptr align 8 %12)
  br label %15

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h489115c1f7a5ec5cE"(ptr align 8 %14)
  br label %15

15:                                               ; preds = %13, %11, %9, %7, %5, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$std..path..PathBuf$GT$$GT$17h28b3adda64971326E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1334c30b3fd3aabbE"(ptr align 8 %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr69drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..path..PathBuf$GT$$GT$17hf5352baf08747c09E"(ptr align 8 %0) #4
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr69drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..path..PathBuf$GT$$GT$17hf5352baf08747c09E"(ptr align 8 %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #5
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr64drop_in_place$LT$pyo3_build_config..impl_..InterpreterConfig$GT$17h215dc20fd396c7f1E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2bab4e6e04e18b24E"(ptr align 8 %3)
          to label %11 unwind label %6

4:                                                ; preds = %6
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2bab4e6e04e18b24E"(ptr align 8 %5) #4
          to label %13 unwind label %38

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  store ptr %8, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %9, ptr %10, align 8
  br label %4

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2bab4e6e04e18b24E"(ptr align 8 %12)
          to label %20 unwind label %15

13:                                               ; preds = %15, %4
  %14 = getelementptr inbounds i8, ptr %0, i64 72
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2bab4e6e04e18b24E"(ptr align 8 %14) #4
          to label %22 unwind label %38

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  store ptr %17, ptr %2, align 8
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %18, ptr %19, align 8
  br label %13

20:                                               ; preds = %11
  %21 = getelementptr inbounds i8, ptr %0, i64 72
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2bab4e6e04e18b24E"(ptr align 8 %21)
          to label %29 unwind label %24

22:                                               ; preds = %24, %13
  %23 = getelementptr inbounds i8, ptr %0, i64 104
  invoke void @"_ZN4core3ptr57drop_in_place$LT$pyo3_build_config..impl_..BuildFlags$GT$17h619fdac68943a84aE"(ptr align 8 %23) #4
          to label %31 unwind label %38

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  store ptr %26, ptr %2, align 8
  %28 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %27, ptr %28, align 8
  br label %22

29:                                               ; preds = %20
  %30 = getelementptr inbounds i8, ptr %0, i64 104
  invoke void @"_ZN4core3ptr57drop_in_place$LT$pyo3_build_config..impl_..BuildFlags$GT$17h619fdac68943a84aE"(ptr align 8 %30)
          to label %37 unwind label %32

31:                                               ; preds = %32, %22
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h8f1a61e8620504c8E"(ptr align 8 %0) #4
          to label %40 unwind label %38

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  store ptr %34, ptr %2, align 8
  %36 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %35, ptr %36, align 8
  br label %31

37:                                               ; preds = %29
  call void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h8f1a61e8620504c8E"(ptr align 8 %0)
  ret void

38:                                               ; preds = %31, %22, %13, %4
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #5
  unreachable

40:                                               ; preds = %31
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds i8, ptr %2, i64 8
  %43 = load i32, ptr %42, align 8
  %44 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h8f1a61e8620504c8E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd46670e12fdc0eb9E"(ptr align 8 %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h8fec6c9b83c11dbdE"(ptr align 8 %0) #4
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h8fec6c9b83c11dbdE"(ptr align 8 %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #5
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr65drop_in_place$LT$pyo3_build_config..impl_..CrossCompileConfig$GT$17hc12e99dd7728d606E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h7046176a8b9c8737E"(ptr align 8 %3)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr51drop_in_place$LT$target_lexicon..triple..Triple$GT$17he06644e1f4785021E"(ptr align 8 %0) #4
          to label %13 unwind label %11

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %4

10:                                               ; preds = %1
  call void @"_ZN4core3ptr51drop_in_place$LT$target_lexicon..triple..Triple$GT$17he06644e1f4785021E"(ptr align 8 %0)
  ret void

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #5
  unreachable

13:                                               ; preds = %4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr65drop_in_place$LT$std..io..buffered..bufreader..buffer..Buffer$GT$17heb47e9ea4b9987fcE"(ptr align 8 %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr102drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$u8$GT$$u5d$$GT$$GT$17he4efa98e29959ab1E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr66drop_in_place$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$17h8e7c27381443957bE"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 0
  %4 = load ptr, ptr %3, align 8, !invariant.load !3, !nonnull !3
  call void %4(ptr align 1 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr66drop_in_place$LT$pyo3_build_config..impl_..CrossCompileEnvVars$GT$17hdba78d57e7150e02E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17h9047adbd2c7f56acE"(ptr align 8 %0)
          to label %10 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17h9047adbd2c7f56acE"(ptr align 8 %4) #4
          to label %12 unwind label %30

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17h9047adbd2c7f56acE"(ptr align 8 %11)
          to label %19 unwind label %14

12:                                               ; preds = %14, %3
  %13 = getelementptr inbounds i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17h9047adbd2c7f56acE"(ptr align 8 %13) #4
          to label %21 unwind label %30

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  store ptr %16, ptr %2, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %17, ptr %18, align 8
  br label %12

19:                                               ; preds = %10
  %20 = getelementptr inbounds i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17h9047adbd2c7f56acE"(ptr align 8 %20)
          to label %28 unwind label %23

21:                                               ; preds = %23, %12
  %22 = getelementptr inbounds i8, ptr %0, i64 72
  invoke void @"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17h9047adbd2c7f56acE"(ptr align 8 %22) #4
          to label %32 unwind label %30

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  store ptr %25, ptr %2, align 8
  %27 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %26, ptr %27, align 8
  br label %21

28:                                               ; preds = %19
  %29 = getelementptr inbounds i8, ptr %0, i64 72
  call void @"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17h9047adbd2c7f56acE"(ptr align 8 %29)
  ret void

30:                                               ; preds = %21, %12, %3
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #5
  unreachable

32:                                               ; preds = %21
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds i8, ptr %2, i64 8
  %35 = load i32, ptr %34, align 8
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr67drop_in_place$LT$alloc..raw_vec..RawVec$LT$$BP$const$u20$i8$GT$$GT$17h2354ab2ec93aa3a6E"(ptr align 8 %0) unnamed_addr #0 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3af2bcb26db6bb5fE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h7046176a8b9c8737E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hac05c6ec097db537E"(ptr align 8 %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h0d2dd92840dae400E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8
  invoke void @"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17h75ecf2915ec57169E"(ptr align 8 %3)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h390009f6fed759d9E"(ptr align 8 %0) #4
          to label %13 unwind label %11

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %4

10:                                               ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h390009f6fed759d9E"(ptr align 8 %0)
  ret void

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #5
  unreachable

13:                                               ; preds = %4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr69drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..path..PathBuf$GT$$GT$17hf5352baf08747c09E"(ptr align 8 %0) unnamed_addr #0 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0e4bf3f501cdc855E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$alloc..ffi..c_str..CString$GT$$GT$17ha71f0ad1ae2eeb48E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h388d690f80c67b14E"(ptr align 8 %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..ffi..c_str..CString$GT$$GT$17haa4187b9907c0d9eE"(ptr align 8 %0) #4
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..ffi..c_str..CString$GT$$GT$17haa4187b9907c0d9eE"(ptr align 8 %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #5
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2bab4e6e04e18b24E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h489115c1f7a5ec5cE"(ptr align 8 %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr71drop_in_place$LT$std..sys..pal..unix..process..process_common..Argv$GT$17hf11f294bba355e2aE"(ptr align 8 %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr60drop_in_place$LT$alloc..vec..Vec$LT$$BP$const$u20$i8$GT$$GT$17hecdf6fb683f44f5cE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr72drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$GT$$GT$17hfeb8427aa638ea1fE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load ptr, ptr %6, align 8, !invariant.load !3, !nonnull !3
  invoke void %7(ptr align 1 %3)
          to label %14 unwind label %9

8:                                                ; preds = %9
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf7fcd716ff458594E"(ptr align 8 %0) #4
          to label %17 unwind label %15

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  store ptr %11, ptr %2, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %12, ptr %13, align 8
  br label %8

14:                                               ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf7fcd716ff458594E"(ptr align 8 %0)
  ret void

15:                                               ; preds = %8
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #5
  unreachable

17:                                               ; preds = %8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h7a52511825eeeaf2E"(ptr align 1 %0) unnamed_addr #0 {
  call void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf998d56754bc4ea7E"(ptr align 1 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h8fec6c9b83c11dbdE"(ptr align 8 %0) unnamed_addr #0 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3da12e8b9375dfbE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr72drop_in_place$LT$std..sys..pal..unix..process..process_common..Stdio$GT$17hd0959046f1434b67E"(ptr align 4 %0) unnamed_addr #0 {
  %2 = load i32, ptr %0, align 4
  %3 = zext i32 %2 to i64
  switch i64 %3, label %4 [
    i64 0, label %4
    i64 1, label %4
    i64 2, label %4
    i64 3, label %5
  ]

4:                                                ; preds = %5, %1, %1, %1, %1
  ret void

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 4
  call void @"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h902deb4de0feb42dE"(ptr align 4 %6)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$std..process..ChildStdin$GT$$GT$17h2f009ee597b389ecE"(ptr align 4 %0) unnamed_addr #0 {
  %2 = load i32, ptr %0, align 4
  %3 = icmp eq i32 %2, -1
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr45drop_in_place$LT$std..process..ChildStdin$GT$17hc9b0ec14f92f682fE"(ptr align 4 %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr73drop_in_place$LT$std..sys..pal..unix..process..process_inner..Process$GT$17h5d633d04b074e942E"(ptr align 4 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 12
  call void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$std..os..linux..process..PidFd$GT$$GT$17h8478d390d919121eE"(ptr align 4 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17h9ddcc6b44a2ed6adE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h489115c1f7a5ec5cE"(ptr align 8 %0)
          to label %10 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h489115c1f7a5ec5cE"(ptr align 8 %4) #4
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h489115c1f7a5ec5cE"(ptr align 8 %11)
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #5
  unreachable

14:                                               ; preds = %3
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..process..ChildStderr$GT$$GT$17h44b15338a634b94bE"(ptr align 4 %0) unnamed_addr #0 {
  %2 = load i32, ptr %0, align 4
  %3 = icmp eq i32 %2, -1
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr46drop_in_place$LT$std..process..ChildStderr$GT$17h527d9f2977efa3efE"(ptr align 4 %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..process..ChildStdout$GT$$GT$17h0e7a929451db7b5fE"(ptr align 4 %0) unnamed_addr #0 {
  %2 = load i32, ptr %0, align 4
  %3 = icmp eq i32 %2, -1
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr46drop_in_place$LT$std..process..ChildStdout$GT$17hfd64f847efcb15bbE"(ptr align 4 %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr74drop_in_place$LT$std..sys..pal..unix..process..process_common..Command$GT$17hd80d46a3e7b473f4E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 152
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h6e51bf00361bcf68E"(ptr align 8 %3)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$alloc..ffi..c_str..CString$GT$$GT$17ha71f0ad1ae2eeb48E"(ptr align 8 %0) #4
          to label %11 unwind label %83

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %4

10:                                               ; preds = %1
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$alloc..ffi..c_str..CString$GT$$GT$17ha71f0ad1ae2eeb48E"(ptr align 8 %0)
          to label %18 unwind label %13

11:                                               ; preds = %13, %4
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr71drop_in_place$LT$std..sys..pal..unix..process..process_common..Argv$GT$17hf11f294bba355e2aE"(ptr align 8 %12) #4
          to label %20 unwind label %83

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  store ptr %15, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %16, ptr %17, align 8
  br label %11

18:                                               ; preds = %10
  %19 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr71drop_in_place$LT$std..sys..pal..unix..process..process_common..Argv$GT$17hf11f294bba355e2aE"(ptr align 8 %19)
          to label %27 unwind label %22

20:                                               ; preds = %22, %11
  %21 = getelementptr inbounds i8, ptr %0, i64 120
  invoke void @"_ZN4core3ptr57drop_in_place$LT$std..sys_common..process..CommandEnv$GT$17h3cb0556805fee5aeE"(ptr align 8 %21) #4
          to label %29 unwind label %83

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  store ptr %24, ptr %2, align 8
  %26 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %25, ptr %26, align 8
  br label %20

27:                                               ; preds = %18
  %28 = getelementptr inbounds i8, ptr %0, i64 120
  invoke void @"_ZN4core3ptr57drop_in_place$LT$std..sys_common..process..CommandEnv$GT$17h3cb0556805fee5aeE"(ptr align 8 %28)
          to label %36 unwind label %31

29:                                               ; preds = %31, %20
  %30 = getelementptr inbounds i8, ptr %0, i64 168
  invoke void @"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h38c9719385bd8dfdE"(ptr align 8 %30) #4
          to label %38 unwind label %83

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = extractvalue { ptr, i32 } %32, 1
  store ptr %33, ptr %2, align 8
  %35 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %34, ptr %35, align 8
  br label %29

36:                                               ; preds = %27
  %37 = getelementptr inbounds i8, ptr %0, i64 168
  invoke void @"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h38c9719385bd8dfdE"(ptr align 8 %37)
          to label %45 unwind label %40

38:                                               ; preds = %40, %29
  %39 = getelementptr inbounds i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr251drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h3272ec608b5e4483E"(ptr align 8 %39) #4
          to label %47 unwind label %83

40:                                               ; preds = %36
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  %43 = extractvalue { ptr, i32 } %41, 1
  store ptr %42, ptr %2, align 8
  %44 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %43, ptr %44, align 8
  br label %38

45:                                               ; preds = %36
  %46 = getelementptr inbounds i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr251drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h3272ec608b5e4483E"(ptr align 8 %46)
          to label %54 unwind label %49

47:                                               ; preds = %49, %38
  %48 = getelementptr inbounds i8, ptr %0, i64 184
  invoke void @"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$$u5b$u32$u5d$$GT$$GT$$GT$17h5e1356d47a6aa965E"(ptr align 8 %48) #4
          to label %56 unwind label %83

49:                                               ; preds = %45
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  %52 = extractvalue { ptr, i32 } %50, 1
  store ptr %51, ptr %2, align 8
  %53 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %52, ptr %53, align 8
  br label %47

54:                                               ; preds = %45
  %55 = getelementptr inbounds i8, ptr %0, i64 184
  invoke void @"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$$u5b$u32$u5d$$GT$$GT$$GT$17h5e1356d47a6aa965E"(ptr align 8 %55)
          to label %63 unwind label %58

56:                                               ; preds = %58, %47
  %57 = getelementptr inbounds i8, ptr %0, i64 96
  invoke void @"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$std..sys..pal..unix..process..process_common..Stdio$GT$$GT$17he399f7c0c30f379cE"(ptr align 4 %57) #4
          to label %65 unwind label %83

58:                                               ; preds = %54
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  %61 = extractvalue { ptr, i32 } %59, 1
  store ptr %60, ptr %2, align 8
  %62 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %61, ptr %62, align 8
  br label %56

63:                                               ; preds = %54
  %64 = getelementptr inbounds i8, ptr %0, i64 96
  invoke void @"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$std..sys..pal..unix..process..process_common..Stdio$GT$$GT$17he399f7c0c30f379cE"(ptr align 4 %64)
          to label %72 unwind label %67

65:                                               ; preds = %67, %56
  %66 = getelementptr inbounds i8, ptr %0, i64 104
  invoke void @"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$std..sys..pal..unix..process..process_common..Stdio$GT$$GT$17he399f7c0c30f379cE"(ptr align 4 %66) #4
          to label %74 unwind label %83

67:                                               ; preds = %63
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  %70 = extractvalue { ptr, i32 } %68, 1
  store ptr %69, ptr %2, align 8
  %71 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %70, ptr %71, align 8
  br label %65

72:                                               ; preds = %63
  %73 = getelementptr inbounds i8, ptr %0, i64 104
  invoke void @"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$std..sys..pal..unix..process..process_common..Stdio$GT$$GT$17he399f7c0c30f379cE"(ptr align 4 %73)
          to label %81 unwind label %76

74:                                               ; preds = %76, %65
  %75 = getelementptr inbounds i8, ptr %0, i64 112
  invoke void @"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$std..sys..pal..unix..process..process_common..Stdio$GT$$GT$17he399f7c0c30f379cE"(ptr align 4 %75) #4
          to label %85 unwind label %83

76:                                               ; preds = %72
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  %79 = extractvalue { ptr, i32 } %77, 1
  store ptr %78, ptr %2, align 8
  %80 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %79, ptr %80, align 8
  br label %74

81:                                               ; preds = %72
  %82 = getelementptr inbounds i8, ptr %0, i64 112
  call void @"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$std..sys..pal..unix..process..process_common..Stdio$GT$$GT$17he399f7c0c30f379cE"(ptr align 4 %82)
  ret void

83:                                               ; preds = %74, %65, %56, %47, %38, %29, %20, %11, %4
  %84 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #5
  unreachable

85:                                               ; preds = %74
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds i8, ptr %2, i64 8
  %88 = load i32, ptr %87, align 8
  %89 = insertvalue { ptr, i32 } poison, ptr %86, 0
  %90 = insertvalue { ptr, i32 } %89, i32 %88, 1
  resume { ptr, i32 } %90
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr75drop_in_place$LT$$LP$pyo3_build_config..impl_..BuildFlag$C$$LP$$RP$$RP$$GT$17hddb24981b9f07c06E"(ptr align 8 %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr56drop_in_place$LT$pyo3_build_config..impl_..BuildFlag$GT$17h31d156f610272a0fE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h38c9719385bd8dfdE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h6e51bf00361bcf68E"(ptr align 8 %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17h9047adbd2c7f56acE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h213b2d4b9e57589cE"(ptr align 8 %0)
  br label %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr76drop_in_place$LT$$RF$alloc..boxed..Box$LT$dyn$u20$core..error..Error$GT$$GT$17h9c409a9a9d2dc6bbE"(ptr align 8 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr76drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..fs..File$GT$$GT$17h2d14cd8dd7e8f8f6E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h090ba956c5ed014cE"(ptr align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..ffi..c_str..CString$GT$$GT$17haa4187b9907c0d9eE"(ptr align 8 %0) unnamed_addr #0 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56d10a4d8c8c0f82E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr78drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$std..path..PathBuf$GT$$GT$17h538e6d0728f9e873E"(ptr align 8 %0) unnamed_addr #0 {
  call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha22f96014ca6b5adE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hda2118dda53207bbE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he1cabedbf78e65f1E"(ptr align 8 %6)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$std..os..linux..process..PidFd$GT$$GT$17h8478d390d919121eE"(ptr align 4 %0) unnamed_addr #0 {
  %2 = load i32, ptr %0, align 4
  %3 = icmp eq i32 %2, -1
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr51drop_in_place$LT$std..os..linux..process..PidFd$GT$17hd6fe987ac0dd2ad0E"(ptr align 4 %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr79drop_in_place$LT$core..slice..sort..InsertionHole$LT$std..path..PathBuf$GT$$GT$17hb09050ef507c5c83E"(ptr align 8 %0) unnamed_addr #0 {
  call void @"_ZN83_$LT$core..slice..sort..InsertionHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4574d829c8657d13E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17h64dafc85274e0708E"(ptr align 8 %0) unnamed_addr #0 {
  call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0f1afb3aec62eddeE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h090ba956c5ed014cE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he1cabedbf78e65f1E"(ptr align 8 %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17ha080b08452a5915aE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN4core3ptr65drop_in_place$LT$std..io..buffered..bufreader..buffer..Buffer$GT$17heb47e9ea4b9987fcE"(ptr align 8 %0)
          to label %10 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h5251a8f4aa9dc971E"(ptr align 4 %4) #4
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 40
  call void @"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h5251a8f4aa9dc971E"(ptr align 4 %11)
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #5
  unreachable

14:                                               ; preds = %3
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h852eed719798b865E"(ptr align 8 %0) unnamed_addr #0 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2e8a02be84ae8fe9E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr82drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$std..path..PathBuf$GT$$GT$17h8d313ed15242652aE"(ptr align 8 %0) unnamed_addr #0 {
  call void @"_ZN86_$LT$core..slice..sort..merge..MergeHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb945eb2be2b9615bE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr84drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$$RF$$u5b$u8$u5d$$GT$$GT$17h89cb5026c30d3473E"(ptr align 8 %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr65drop_in_place$LT$std..io..buffered..bufreader..buffer..Buffer$GT$17heb47e9ea4b9987fcE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$pyo3_build_config..impl_..BuildFlags$GT$$GT$17h3b30116dcfa5fed9E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr57drop_in_place$LT$pyo3_build_config..impl_..BuildFlags$GT$17h619fdac68943a84aE"(ptr align 8 %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$$u5b$u32$u5d$$GT$$GT$$GT$17h5e1356d47a6aa965E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u32$u5d$$GT$$GT$17h612649260cda47f8E"(ptr align 8 %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr87drop_in_place$LT$core..result..Result$LT$u32$C$pyo3_build_config..errors..Error$GT$$GT$17he4ff4cb92b80878eE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr53drop_in_place$LT$pyo3_build_config..errors..Error$GT$17h265f9469a86439caE"(ptr align 8 %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr88drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hb015f417f567d805E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h090ba956c5ed014cE"(ptr align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$$RF$$u5b$u8$u5d$$C$std..io..error..Error$GT$$GT$17hf61cd52256cf3711E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 1, i64 0
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he1cabedbf78e65f1E"(ptr align 8 %9)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..DirEntry$C$std..io..error..Error$GT$$GT$17h66b2f17eb627eb99E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 1, i64 0
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17h8e6b459d84e53fabE"(ptr align 8 %0)
  br label %10

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he1cabedbf78e65f1E"(ptr align 8 %9)
  br label %10

10:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h6ecf49fad7d6a2b9E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8
  %3 = icmp eq i64 %2, 2
  %4 = select i1 %3, i64 1, i64 0
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he1cabedbf78e65f1E"(ptr align 8 %8)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hea013fc7ce2bb147E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load ptr, ptr %6, align 8, !invariant.load !3, !nonnull !3
  invoke void %7(ptr align 1 %3)
          to label %14 unwind label %9

8:                                                ; preds = %9
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb242e5061c649a61E"(ptr align 8 %0) #4
          to label %17 unwind label %15

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  store ptr %11, ptr %2, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %12, ptr %13, align 8
  br label %8

14:                                               ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb242e5061c649a61E"(ptr align 8 %0)
  ret void

15:                                               ; preds = %8
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #5
  unreachable

17:                                               ; preds = %8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$std..path..PathBuf$C$std..io..error..Error$GT$$GT$17h2e20aa575335d552E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 1, i64 0
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hac05c6ec097db537E"(ptr align 8 %0)
  br label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he1cabedbf78e65f1E"(ptr align 8 %8)
  br label %9

9:                                                ; preds = %7, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$pyo3_build_config..impl_..InterpreterConfig$GT$$GT$17h1fe51055ff373592E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr64drop_in_place$LT$pyo3_build_config..impl_..InterpreterConfig$GT$17h215dc20fd396c7f1E"(ptr align 8 %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr93drop_in_place$LT$core..result..Result$LT$std..process..Output$C$std..io..error..Error$GT$$GT$17h116075540f4995e0E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 1, i64 0
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @"_ZN4core3ptr41drop_in_place$LT$std..process..Output$GT$17h0b8dbfdf9d479a73E"(ptr align 8 %0)
  br label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he1cabedbf78e65f1E"(ptr align 8 %8)
  br label %9

9:                                                ; preds = %7, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr93drop_in_place$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$17h1ee00c0153f5edb3E"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 0
  %4 = load ptr, ptr %3, align 8, !invariant.load !3, !nonnull !3
  call void %4(ptr align 1 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr94drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..io..error..Error$GT$$GT$17h65730e54522a1e13E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 1, i64 0
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h489115c1f7a5ec5cE"(ptr align 8 %0)
  br label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he1cabedbf78e65f1E"(ptr align 8 %8)
  br label %9

9:                                                ; preds = %7, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr96drop_in_place$LT$once_cell..imp..OnceCell$LT$pyo3_build_config..impl_..InterpreterConfig$GT$$GT$17hb25136f112b8b0f6E"(ptr align 8 %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr122drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$pyo3_build_config..impl_..InterpreterConfig$GT$$GT$$GT$17h3fe20fbff021fe26E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr97drop_in_place$LT$once_cell..sync..OnceCell$LT$pyo3_build_config..impl_..InterpreterConfig$GT$$GT$17h759e4e1e09b6545aE"(ptr align 8 %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr96drop_in_place$LT$once_cell..imp..OnceCell$LT$pyo3_build_config..impl_..InterpreterConfig$GT$$GT$17hb25136f112b8b0f6E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr97drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..pal..unix..stdio..Stderr$GT$$GT$17h6d5bbc951158d937E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h090ba956c5ed014cE"(ptr align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$core..convert..Infallible$GT$$GT$17h156f49d9f792c88bE"(ptr align 8 %0) unnamed_addr #0 {
  br label %2

2:                                                ; preds = %1
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h489115c1f7a5ec5cE"(ptr align 8 %0)
  br label %3

3:                                                ; preds = %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN56_$LT$std..io..Guard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbea7ab5a84e4aa68E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 %4, ptr %5, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0719e2e0e0bc538cE"(ptr align 4 %0) unnamed_addr #1 {
  %2 = load i32, ptr %0, align 4
  %3 = call i32 @close(i32 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1334c30b3fd3aabbE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  call void @"_ZN4core3ptr49drop_in_place$LT$$u5b$std..path..PathBuf$u5d$$GT$17h1fe258895ce14a8dE"(ptr align 8 %3, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h388d690f80c67b14E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  call void @"_ZN4core3ptr57drop_in_place$LT$$u5b$alloc..ffi..c_str..CString$u5d$$GT$17ha407b2454ceea44fE"(ptr align 8 %3, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbaa4d961ca2a620eE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  call void @"_ZN4core3ptr238drop_in_place$LT$$u5b$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$u5d$$GT$17hc416f43c4f0084f4E"(ptr align 8 %3, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd46670e12fdc0eb9E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  call void @"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h04d5c03271be603cE"(ptr align 8 %3, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he8d70b1a53adc89fE"(ptr align 8 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2e8a02be84ae8fe9E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = load ptr, ptr %0, align 8
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8
  store i64 %4, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha0da1f8bc98294fdE"(ptr align 8 %0)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0c168c74c03fd5c4E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = load ptr, ptr %0, align 8
  store i64 24, ptr %3, align 8
  %7 = load i64, ptr %3, align 8
  store i64 8, ptr %2, align 8
  %8 = load i64, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %7, ptr %9, align 8
  store i64 %8, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  br label %20

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %6, ptr %4, align 8
  %16 = load i64, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h93de1eb69d1644b2E"(ptr align 1 %15, ptr %19, i64 %16, i64 %18)
  br label %20

20:                                               ; preds = %14, %13
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h29daf54eaab99730E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = mul nsw i64 %8, 4
  store i64 %9, ptr %3, align 8
  %10 = load i64, ptr %3, align 8
  store i64 4, ptr %2, align 8
  %11 = load i64, ptr %2, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %10, ptr %12, align 8
  store i64 %11, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  br label %23

17:                                               ; preds = %1
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %6, ptr %4, align 8
  %19 = load i64, ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h93de1eb69d1644b2E"(ptr align 1 %18, ptr %22, i64 %19, i64 %21)
  br label %23

23:                                               ; preds = %17, %16
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h390009f6fed759d9E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = load ptr, ptr %0, align 8
  store i64 24, ptr %3, align 8
  %7 = load i64, ptr %3, align 8
  store i64 8, ptr %2, align 8
  %8 = load i64, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %7, ptr %9, align 8
  store i64 %8, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  br label %20

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %6, ptr %4, align 8
  %16 = load i64, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h93de1eb69d1644b2E"(ptr align 1 %15, ptr %19, i64 %16, i64 %18)
  br label %20

20:                                               ; preds = %14, %13
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6b58998920926b19E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = load ptr, ptr %0, align 8
  store i64 24, ptr %3, align 8
  %7 = load i64, ptr %3, align 8
  store i64 8, ptr %2, align 8
  %8 = load i64, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %7, ptr %9, align 8
  store i64 %8, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  br label %20

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %6, ptr %4, align 8
  %16 = load i64, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h93de1eb69d1644b2E"(ptr align 1 %15, ptr %19, i64 %16, i64 %18)
  br label %20

20:                                               ; preds = %14, %13
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d9ca144dd83f6c8E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = mul nsw i64 %8, 1
  store i64 %9, ptr %3, align 8
  %10 = load i64, ptr %3, align 8
  store i64 1, ptr %2, align 8
  %11 = load i64, ptr %2, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %10, ptr %12, align 8
  store i64 %11, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  br label %23

17:                                               ; preds = %1
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %6, ptr %4, align 8
  %19 = load i64, ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h93de1eb69d1644b2E"(ptr align 1 %18, ptr %22, i64 %19, i64 %21)
  br label %23

23:                                               ; preds = %17, %16
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb242e5061c649a61E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load i64, ptr %9, align 8, !invariant.load !3
  store i64 %10, ptr %3, align 8
  %11 = load i64, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 16
  %13 = load i64, ptr %12, align 8, !invariant.load !3
  store i64 %13, ptr %2, align 8
  %14 = load i64, ptr %2, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %11, ptr %15, align 8
  store i64 %14, ptr %5, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %1
  br label %26

20:                                               ; preds = %1
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %6, ptr %4, align 8
  %22 = load i64, ptr %5, align 8
  %23 = getelementptr inbounds i8, ptr %5, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = load ptr, ptr %4, align 8
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h93de1eb69d1644b2E"(ptr align 1 %21, ptr %25, i64 %22, i64 %24)
  br label %26

26:                                               ; preds = %20, %19
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3de11b402a829e3E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load i64, ptr %9, align 8, !invariant.load !3
  store i64 %10, ptr %3, align 8
  %11 = load i64, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 16
  %13 = load i64, ptr %12, align 8, !invariant.load !3
  store i64 %13, ptr %2, align 8
  %14 = load i64, ptr %2, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %11, ptr %15, align 8
  store i64 %14, ptr %5, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %1
  br label %26

20:                                               ; preds = %1
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %6, ptr %4, align 8
  %22 = load i64, ptr %5, align 8
  %23 = getelementptr inbounds i8, ptr %5, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = load ptr, ptr %4, align 8
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h93de1eb69d1644b2E"(ptr align 1 %21, ptr %25, i64 %22, i64 %24)
  br label %26

26:                                               ; preds = %20, %19
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he72b7d410422eb5dE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load i64, ptr %9, align 8, !invariant.load !3
  store i64 %10, ptr %3, align 8
  %11 = load i64, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 16
  %13 = load i64, ptr %12, align 8, !invariant.load !3
  store i64 %13, ptr %2, align 8
  %14 = load i64, ptr %2, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %11, ptr %15, align 8
  store i64 %14, ptr %5, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %1
  br label %26

20:                                               ; preds = %1
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %6, ptr %4, align 8
  %22 = load i64, ptr %5, align 8
  %23 = getelementptr inbounds i8, ptr %5, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = load ptr, ptr %4, align 8
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h93de1eb69d1644b2E"(ptr align 1 %21, ptr %25, i64 %22, i64 %24)
  br label %26

26:                                               ; preds = %20, %19
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf7fcd716ff458594E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load i64, ptr %9, align 8, !invariant.load !3
  store i64 %10, ptr %3, align 8
  %11 = load i64, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 16
  %13 = load i64, ptr %12, align 8, !invariant.load !3
  store i64 %13, ptr %2, align 8
  %14 = load i64, ptr %2, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %11, ptr %15, align 8
  store i64 %14, ptr %5, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %1
  br label %26

20:                                               ; preds = %1
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %6, ptr %4, align 8
  %22 = load i64, ptr %5, align 8
  %23 = getelementptr inbounds i8, ptr %5, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = load ptr, ptr %4, align 8
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h93de1eb69d1644b2E"(ptr align 1 %21, ptr %25, i64 %22, i64 %24)
  br label %26

26:                                               ; preds = %20, %19
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e34a129ff08a991E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = load ptr, ptr %0, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp eq i64 %10, -1
  br i1 %11, label %23, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %13, ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %9, ptr %14, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  %17 = load ptr, ptr %16, align 8
  store ptr %15, ptr %8, align 8
  %18 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = atomicrmw sub ptr %19, i64 1 release, align 8
  store i64 %20, ptr %4, align 8
  %21 = load i64, ptr %4, align 8
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %24, label %34

23:                                               ; preds = %1
  br label %36

24:                                               ; preds = %12
  fence acquire
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = load ptr, ptr %0, align 8
  store ptr %26, ptr %7, align 8
  store i64 48, ptr %3, align 8
  %27 = load i64, ptr %3, align 8
  store i64 8, ptr %2, align 8
  %28 = load i64, ptr %2, align 8
  %29 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %27, ptr %29, align 8
  store i64 %28, ptr %6, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load i64, ptr %6, align 8
  %32 = getelementptr inbounds i8, ptr %6, i64 8
  %33 = load i64, ptr %32, align 8
  call void @"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17heed8034a677fc359E"(ptr align 8 %25, ptr %30, i64 %31, i64 %33)
  br label %35

34:                                               ; preds = %12
  br label %35

35:                                               ; preds = %34, %24
  br label %36

36:                                               ; preds = %35, %23
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0e4bf3f501cdc855E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [24 x i8], align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbd2d38a6147c5d57E"(ptr sret([24 x i8]) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h93de1eb69d1644b2E"(ptr align 1 %14, ptr %9, i64 %11, i64 %13)
  br label %15

15:                                               ; preds = %8, %1
  ret void

16:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3af2bcb26db6bb5fE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [24 x i8], align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9ef3357b3bffe8c7E"(ptr sret([24 x i8]) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h93de1eb69d1644b2E"(ptr align 1 %14, ptr %9, i64 %11, i64 %13)
  br label %15

15:                                               ; preds = %8, %1
  ret void

16:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h48bb427ee7b4ae27E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [24 x i8], align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3bb0a649d2d1f376E"(ptr sret([24 x i8]) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h93de1eb69d1644b2E"(ptr align 1 %14, ptr %9, i64 %11, i64 %13)
  br label %15

15:                                               ; preds = %8, %1
  ret void

16:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56d10a4d8c8c0f82E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [24 x i8], align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hccc36bc0b082edabE"(ptr sret([24 x i8]) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h93de1eb69d1644b2E"(ptr align 1 %14, ptr %9, i64 %11, i64 %13)
  br label %15

15:                                               ; preds = %8, %1
  ret void

16:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3da12e8b9375dfbE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [24 x i8], align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h42a3bfd2798ca9d9E"(ptr sret([24 x i8]) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h93de1eb69d1644b2E"(ptr align 1 %14, ptr %9, i64 %11, i64 %13)
  br label %15

15:                                               ; preds = %8, %1
  ret void

16:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b36efd239316ce5E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hb486bd5861f5311eE(ptr sret([16 x i8]) align 8 %2, ptr %3)
  call void @"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h528c4d18f907586cE"(ptr align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h43eb07a6bb301c6eE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h9218311a7fb54e34E(ptr align 8 %0, ptr align 1 %2, i64 48, i64 16)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5c74d0e58c2e90b6E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hdd94d57e42a998abE(ptr align 8 %0, ptr align 1 %2, i64 24, i64 16)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN83_$LT$core..slice..sort..InsertionHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4574d829c8657d13E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  br label %5

5:                                                ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %2, i64 24, i1 false)
  ret void

6:                                                ; No predecessors!
  unreachable

7:                                                ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0f1afb3aec62eddeE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = invoke { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hf6265b76fe18593cE"(ptr align 8 %4)
          to label %12 unwind label %7

6:                                                ; preds = %7
  invoke void @"_ZN4core3ptr175drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..string..String$C$alloc..alloc..Global$GT$$GT$17h2a113a8b2574acf0E"(ptr align 8 %3) #4
          to label %18 unwind label %16

7:                                                ; preds = %12, %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  store ptr %9, ptr %2, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %10, ptr %11, align 8
  br label %6

12:                                               ; preds = %1
  %13 = extractvalue { ptr, i64 } %5, 0
  %14 = extractvalue { ptr, i64 } %5, 1
  invoke void @"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h04d5c03271be603cE"(ptr align 8 %13, i64 %14)
          to label %15 unwind label %7

15:                                               ; preds = %12
  call void @"_ZN4core3ptr175drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..string..String$C$alloc..alloc..Global$GT$$GT$17h2a113a8b2574acf0E"(ptr align 8 %3)
  ret void

16:                                               ; preds = %6
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #5
  unreachable

18:                                               ; preds = %6
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha22f96014ca6b5adE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = invoke { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h992ac2f83d7bd8dfE"(ptr align 8 %4)
          to label %12 unwind label %7

6:                                                ; preds = %7
  invoke void @"_ZN4core3ptr172drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$std..path..PathBuf$C$alloc..alloc..Global$GT$$GT$17hba477cc20a57defaE"(ptr align 8 %3) #4
          to label %18 unwind label %16

7:                                                ; preds = %12, %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  store ptr %9, ptr %2, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %10, ptr %11, align 8
  br label %6

12:                                               ; preds = %1
  %13 = extractvalue { ptr, i64 } %5, 0
  %14 = extractvalue { ptr, i64 } %5, 1
  invoke void @"_ZN4core3ptr49drop_in_place$LT$$u5b$std..path..PathBuf$u5d$$GT$17h1fe258895ce14a8dE"(ptr align 8 %13, i64 %14)
          to label %15 unwind label %7

15:                                               ; preds = %12
  call void @"_ZN4core3ptr172drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$std..path..PathBuf$C$alloc..alloc..Global$GT$$GT$17hba477cc20a57defaE"(ptr align 8 %3)
  ret void

16:                                               ; preds = %6
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #5
  unreachable

18:                                               ; preds = %6
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN86_$LT$core..slice..sort..merge..MergeHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb945eb2be2b9615bE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = call i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr17hd87d56050e82b612E"(ptr %3, ptr %4)
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  br label %9

9:                                                ; preds = %1
  %10 = mul i64 %5, 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %6, i64 %10, i1 false)
  ret void

11:                                               ; No predecessors!
  unreachable

12:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd55e1526f0cd834aE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %3, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h330611de27023b5cE"(ptr align 8 %0, ptr align 8 %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf4325b2f1c78df0eE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @"_ZN9hashbrown3raw13RawTableInner15rehash_in_place28_$u7b$$u7b$closure$u7d$$u7d$17h8f7932460561787bE"(ptr align 8 %3, ptr align 8 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490e3da47ab6a241E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [72 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %0, i64 24, i1 false)
  call void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h60208089366d78deE"(ptr sret([72 x i8]) align 8 %3, ptr align 8 %2)
  call void @"_ZN4core3ptr152drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$std..ffi..os_str..OsString$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17hb700d4bfa8575ce8E"(ptr align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2cfbdb7b5253f067E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  br label %6

6:                                                ; preds = %20, %1
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h3ccf67c83d745f04E"(ptr sret([24 x i8]) align 8 %5, ptr align 8 %0)
  %7 = load ptr, ptr %5, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 24, i1 false)
  store ptr %0, ptr %3, align 8
  invoke void @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h632a9ed044a8acc9E"(ptr align 8 %4)
          to label %20 unwind label %15

13:                                               ; preds = %6
  ret void

14:                                               ; preds = %15
  invoke void @"_ZN4core3ptr250drop_in_place$LT$$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$std..ffi..os_str..OsString$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$C$alloc..alloc..Global$GT$$GT$17h00b0c7263f5dde37E"(ptr align 8 %3) #4
          to label %23 unwind label %21

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  store ptr %17, ptr %2, align 8
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %18, ptr %19, align 8
  br label %14

20:                                               ; preds = %12
  br label %6

21:                                               ; preds = %14
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #5
  unreachable

23:                                               ; preds = %14
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds i8, ptr %2, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28

29:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17hcc15dcd4bde78199E"(ptr align 1, ptr, i64) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h51c792d2befab9a1E"(ptr align 1, ptr, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h3ccf67c83d745f04E"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h632a9ed044a8acc9E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @_ZN4core3cmp10PartialOrd2lt17h27b65690b95d176dE(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN74_$LT$pyo3_build_config..impl_..BuildFlag$u20$as$u20$core..clone..Clone$GT$5clone17h356342da20e2d3abE"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden i24 @_ZN17pyo3_build_config5impl_16get_abi3_version17h32f787615e292af0E() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN3std4path6Prefix11is_verbatim17ha8890b9934f9c2c6E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hbab429a388469525E"(ptr align 8, ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN3std3sys12thread_local10fast_local13destroy_value28_$u7b$$u7b$closure$u7d$$u7d$17h6e1a7aa9ed7165afE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17hbeabbf26dbeae082E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h6b4e8e82292c7e66E"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN71_$LT$std..path..PathBuf$u20$as$u20$core..convert..From$LT$$RF$T$GT$$GT$4from17he771f5f9e4168852E"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17he0724f3af4cb11f9E"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17hfb4ce200b7611247E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h997c3945da90ca20E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN5alloc6string6String6as_str17h5d046f21a42506cfE(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h359bf7bc80faf15dE"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i8 @"_ZN4core3cmp5impls48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$u64$GT$3cmp17hca694eeff1d90660E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hfe096b14a39a479cE"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN47_$LT$str$u20$as$u20$alloc..string..ToString$GT$9to_string17h0e71ce01b256c643E"(ptr sret([24 x i8]) align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hb075c6d7ab18b50fE"(ptr align 8, ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i1 } @_ZN3std2fs7ReadDir17hd08a380572afafd6E(ptr, i1 zeroext) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @_ZN4core3ops12control_flow11ControlFlow5Break17ha6951a035d52a5ceE() unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN71_$LT$std..path..PathBuf$u20$as$u20$core..convert..From$LT$$RF$T$GT$$GT$4from17hf148963a71d38a50E"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2fs8Metadata17h7be37970e06780a3E(ptr sret([176 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr51drop_in_place$LT$target_lexicon..triple..Triple$GT$17he06644e1f4785021E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h489115c1f7a5ec5cE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6cbabc68cbecfa0cE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN70_$LT$std..sys..pal..unix..fs..Dir$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60ba93c45077addfE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h6e51bf00361bcf68E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf998d56754bc4ea7E"(ptr align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @close(i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha0da1f8bc98294fdE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h93de1eb69d1644b2E"(ptr align 1, ptr, i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17heed8034a677fc359E"(ptr align 8, ptr, i64, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbd2d38a6147c5d57E"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9ef3357b3bffe8c7E"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3bb0a649d2d1f376E"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hccc36bc0b082edabE"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h42a3bfd2798ca9d9E"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN3std2io5error14repr_bitpacked11decode_repr17hb486bd5861f5311eE(ptr sret([16 x i8]) align 8, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h9218311a7fb54e34E(ptr align 8, ptr align 1, i64, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hdd94d57e42a998abE(ptr align 8, ptr align 1, i64, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hf6265b76fe18593cE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h992ac2f83d7bd8dfE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr17hd87d56050e82b612E"(ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h330611de27023b5cE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN9hashbrown3raw13RawTableInner15rehash_in_place28_$u7b$$u7b$closure$u7d$$u7d$17h8f7932460561787bE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h60208089366d78deE"(ptr sret([72 x i8]) align 8, ptr align 8) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold }
attributes #5 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.79.0 (129f3b996 2024-06-10)"}
!3 = !{}
