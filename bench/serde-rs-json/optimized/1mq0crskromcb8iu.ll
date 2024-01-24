; ModuleID = 'bench/serde-rs-json/original/1mq0crskromcb8iu.ll'
source_filename = "bench/serde-rs-json/original/1mq0crskromcb8iu.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN5serde2de7Visitor18visit_borrowed_str17h4295734b7f6c1f8bE(ptr nocapture writeonly sret({ i8, [31 x i8] }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %.sroa.2.i.i = alloca [31 x i8], align 1
  %4 = alloca { { { ptr, i64 }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17ha14a662ee6de1745E"(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %4, ptr align 1 %1, i64 %2)
  call void @llvm.lifetime.start.p0(i64 31, ptr nonnull %.sroa.2.i.i)
  %.sroa.2.8..sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.2.i.i, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %.sroa.2.8..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  store i8 3, ptr %0, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.0..sroa_idx.i.i, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.i.i, i64 31, i1 false)
  call void @llvm.lifetime.end.p0(i64 31, ptr nonnull %.sroa.2.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN5serde2de7Visitor18visit_borrowed_str17h870d3569a01ab1aaE(ptr nocapture writeonly sret({ ptr, [2 x i64] }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %.sroa.0.i = alloca { { ptr, i64 }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0.i)
  call void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17hc1405e2624829f2aE"(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %.sroa.0.i, ptr align 1 %1, i64 %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0.i)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$10visit_bool17ha3a7b383b41e001fE"(ptr nocapture writeonly sret({ i8, [31 x i8] }) align 8 %0, i1 zeroext %1) unnamed_addr #1 {
  %3 = zext i1 %1 to i8
  store i8 1, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %3, ptr %.sroa.2.0..sroa_idx, align 1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_i6417he41c1cb073403feaE"(ptr nocapture writeonly sret({ i8, [31 x i8] }) align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca { { i64, [1 x i64] } }, align 8
  %.sroa.2 = alloca [23 x i8], align 1
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hbdf63ee6a1a53b04E"(ptr nonnull sret({ { i64, [1 x i64] } }) align 8 %3, i64 %1)
  %.sroa.2.8..sroa_idx = getelementptr inbounds i8, ptr %.sroa.2, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.sroa.2.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  store i8 2, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.2, i64 23, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417h217d8eb312225bb1E"(ptr nocapture writeonly sret({ i8, [31 x i8] }) align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca { { i64, [1 x i64] } }, align 8
  %.sroa.2 = alloca [23 x i8], align 1
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h116624ebd31020b2E"(ptr nonnull sret({ { i64, [1 x i64] } }) align 8 %3, i64 %1)
  %.sroa.2.8..sroa_idx = getelementptr inbounds i8, ptr %.sroa.2, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.sroa.2.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  store i8 2, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.2, i64 23, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_f6417hb59da904ce065b93E"(ptr nocapture writeonly sret({ i8, [31 x i8] }) align 8 %0, double %1) unnamed_addr #0 {
  %3 = alloca { i8, [31 x i8] }, align 8
  %4 = alloca { i64, [1 x i64] }, align 8
  %5 = alloca { i8, [31 x i8] }, align 8
  call void @_ZN10serde_json6number6Number8from_f6417h50478918a9b1555fE(ptr nonnull sret({ i64, [1 x i64] }) align 8 %4, double %1)
  store i8 0, ptr %3, align 8
  call void @"_ZN4core6option15Option$LT$T$GT$6map_or17hf8cc97e04bd1de94E"(ptr nonnull sret({ i8, [31 x i8] }) align 8 %5, ptr nonnull align 8 %4, ptr nonnull align 8 %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h1d9a491cd169a0f3E"(ptr nocapture writeonly sret({ i8, [31 x i8] }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %.sroa.2.i = alloca [31 x i8], align 1
  %4 = alloca { { { ptr, i64 }, i64 } }, align 8
  call void @"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17ha14a662ee6de1745E"(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %4, ptr align 1 %1, i64 %2)
  call void @llvm.lifetime.start.p0(i64 31, ptr nonnull %.sroa.2.i)
  %.sroa.2.8..sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.2.i, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %.sroa.2.8..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  store i8 3, ptr %0, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.i, i64 31, i1 false)
  call void @llvm.lifetime.end.p0(i64 31, ptr nonnull %.sroa.2.i)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$12visit_string17hc9d7167a6a7f864cE"(ptr nocapture writeonly sret({ i8, [31 x i8] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #2 {
  %.sroa.2 = alloca [31 x i8], align 1
  %.sroa.2.8..sroa_idx = getelementptr inbounds i8, ptr %.sroa.2, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %.sroa.2.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  store i8 3, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2, i64 31, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$10visit_unit17h43ab54961f212200E"(ptr nocapture writeonly sret({ i8, [31 x i8] }) align 8 %0) unnamed_addr #1 {
  store i8 0, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_seq17hf443ca687ad24fccE"(ptr nocapture writeonly sret({ i8, [31 x i8] }) align 8 %0, ptr align 8 %1, i1 zeroext %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.2 = alloca [31 x i8], align 1
  %4 = alloca { i8, [31 x i8] }, align 8
  %5 = alloca { i8, [31 x i8] }, align 8
  %6 = alloca { i8, [31 x i8] }, align 8
  %7 = alloca { { ptr, i64 }, i64 }, align 8
  %8 = alloca { ptr, i8 }, align 8
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %9, align 8
  call void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h75b9fca299696290E"(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %7)
  br label %12

11:                                               ; preds = %13
  resume { ptr, i32 } %lpad.phi

12:                                               ; preds = %3, %22
  invoke void @_ZN5serde2de9SeqAccess12next_element17hf84d5a7551ba8e73E(ptr nonnull sret({ i8, [31 x i8] }) align 8 %5, ptr nonnull align 8 %8)
          to label %14 unwind label %.loopexit

.loopexit:                                        ; preds = %12, %22
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %13

.loopexit.split-lp:                               ; preds = %23
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %13

13:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h5286e55957b853a8E"(ptr nonnull align 8 %7) #7
          to label %11 unwind label %26

14:                                               ; preds = %12
  %15 = load i8, ptr %5, align 8, !range !5, !noundef !6
  %.not = icmp eq i8 %15, 7
  br i1 %.not, label %18, label %16

16:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  %17 = load i8, ptr %6, align 8, !range !7, !noundef !6
  %.not2 = icmp eq i8 %17, 6
  br i1 %.not2, label %23, label %22

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  %20 = load ptr, ptr %19, align 8, !nonnull !6, !align !8, !noundef !6
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %20, ptr %21, align 8
  store i8 6, ptr %0, align 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h5286e55957b853a8E"(ptr nonnull align 8 %7)
  br label %25

22:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h6fa7308b1e728e2eE"(ptr nonnull align 8 %7, ptr nonnull align 8 %4)
          to label %12 unwind label %.loopexit

23:                                               ; preds = %16
  invoke void @"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17hf15821c885446a20E"(ptr nonnull align 8 %6)
          to label %24 unwind label %.loopexit.split-lp

24:                                               ; preds = %23
  %.sroa.2.8..sroa_idx = getelementptr inbounds i8, ptr %.sroa.2, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %.sroa.2.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  store i8 4, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2, i64 31, i1 false)
  br label %25

25:                                               ; preds = %18, %24
  ret void

26:                                               ; preds = %13
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_map17h1120f37a71668778E"(ptr nocapture writeonly sret({ i8, [31 x i8] }) align 8 %0, ptr align 8 %1, i1 zeroext %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca { { { ptr, i64 }, i64, { {} }, {} } }, align 8
  %.sroa.27 = alloca [31 x i8], align 1
  %.sroa.2 = alloca [31 x i8], align 1
  %5 = alloca { i8, [31 x i8] }, align 8
  %6 = alloca { i8, [31 x i8] }, align 8
  %7 = alloca { { { ptr, i64 }, i64 } }, align 8
  %8 = alloca { [24 x i8], i8, [31 x i8] }, align 8
  %9 = alloca { [24 x i8], i8, [31 x i8] }, align 8
  %10 = alloca { i8, [31 x i8] }, align 8
  %11 = alloca { i8, [31 x i8] }, align 8
  %12 = alloca { { { ptr, i64 }, i64 } }, align 8
  %13 = alloca { i8, [31 x i8] }, align 8
  %14 = alloca { { { ptr, i64 }, i64, { {} }, {} } }, align 8
  %15 = alloca { { { ptr, i64 }, i64 } }, align 8
  %16 = alloca { i64, [3 x i64] }, align 8
  %17 = alloca { ptr, i8 }, align 8
  store ptr %1, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = zext i1 %2 to i8
  store i8 %19, ptr %18, align 8
  call void @"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17haacccfeda2cbb351E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %16, ptr nonnull align 8 %17)
  %20 = load i64, ptr %16, align 8, !range !9, !noundef !6
  %21 = icmp eq i64 %20, 0
  %22 = getelementptr inbounds i8, ptr %16, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %22, align 8
  br i1 %21, label %23, label %25

.thread:                                          ; preds = %39, %59
  %.pn.pn17 = phi { ptr, i32 } [ %60, %59 ], [ %.pn, %39 ]
  resume { ptr, i32 } %.pn.pn17

23:                                               ; preds = %3
  %24 = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %24, label %27, label %28

25:                                               ; preds = %3
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.0.0.copyload, ptr %26, align 8
  store i8 6, ptr %0, align 8
  br label %55

27:                                               ; preds = %23
  call void @"_ZN10serde_json3map59Map$LT$alloc..string..String$C$serde_json..value..Value$GT$3new17h30d5ea1603c45e90E"(ptr nonnull sret({ { { ptr, i64 }, i64, { {} }, {} } }) align 8 %4)
  %.sroa.27.8..sroa_idx = getelementptr inbounds i8, ptr %.sroa.27, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %.sroa.27.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  store i8 5, ptr %0, align 8
  %.sroa.27.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.27.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.27, i64 31, i1 false)
  br label %55

28:                                               ; preds = %23
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %.sroa.0.0.copyload, ptr %15, align 8
  %.sroa.4.0..sroa_idx3 = getelementptr inbounds i8, ptr %15, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx3, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i64 16, i1 false)
  invoke void @"_ZN10serde_json3map59Map$LT$alloc..string..String$C$serde_json..value..Value$GT$3new17h30d5ea1603c45e90E"(ptr nonnull sret({ { { ptr, i64 }, i64, { {} }, {} } }) align 8 %14)
          to label %29 unwind label %59

29:                                               ; preds = %28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  invoke void @_ZN5serde2de9MapAccess10next_value17h78db4a8ad4454a62E(ptr nonnull sret({ i8, [31 x i8] }) align 8 %11, ptr nonnull align 8 %17)
          to label %32 unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd821f552b349cfc4E"(ptr nonnull align 8 %12) #7
          to label %39 unwind label %57

32:                                               ; preds = %29
  %33 = load i8, ptr %11, align 8, !range !7, !noundef !6
  %.not = icmp eq i8 %33, 6
  br i1 %.not, label %35, label %34

34:                                               ; preds = %32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false)
  invoke void @"_ZN10serde_json3map59Map$LT$alloc..string..String$C$serde_json..value..Value$GT$6insert17hbd3e1623b83a2fd3E"(ptr nonnull sret({ i8, [31 x i8] }) align 8 %13, ptr nonnull align 8 %14, ptr nonnull align 8 %12, ptr nonnull align 8 %10)
          to label %40 unwind label %.loopexit.split-lp

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, ptr %11, i64 8
  %37 = load ptr, ptr %36, align 8, !nonnull !6, !align !8, !noundef !6
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %37, ptr %38, align 8
  store i8 6, ptr %0, align 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd821f552b349cfc4E"(ptr nonnull align 8 %12)
          to label %56 unwind label %.loopexit.split-lp

39:                                               ; preds = %.loopexit, %.loopexit.split-lp, %30
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr97drop_in_place$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h373038521a40ff63E"(ptr nonnull align 8 %14) #7
          to label %.thread unwind label %57

.loopexit:                                        ; preds = %43, %51, %53
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %39

.loopexit.split-lp:                               ; preds = %34, %35, %40, %52
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %39

40:                                               ; preds = %34
  invoke void @"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17hf15821c885446a20E"(ptr nonnull align 8 %13)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %40
  %41 = getelementptr inbounds i8, ptr %8, i64 24
  %42 = getelementptr inbounds i8, ptr %9, i64 24
  br label %43

43:                                               ; preds = %.preheader, %53
  invoke void @_ZN5serde2de9MapAccess10next_entry17h473e289d65f0c27dE(ptr nonnull sret({ [24 x i8], i8, [31 x i8] }) align 8 %8, ptr nonnull align 8 %17)
          to label %44 unwind label %.loopexit

44:                                               ; preds = %43
  %45 = load i8, ptr %41, align 8, !range !5, !noundef !6
  %.not9 = icmp eq i8 %45, 7
  br i1 %.not9, label %48, label %46

46:                                               ; preds = %44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(56) %8, i64 56, i1 false)
  %47 = load i8, ptr %42, align 8, !range !7, !noundef !6
  %.not10 = icmp eq i8 %47, 6
  br i1 %.not10, label %52, label %51

48:                                               ; preds = %44
  %49 = load ptr, ptr %8, align 8, !nonnull !6, !align !8, !noundef !6
  %50 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %49, ptr %50, align 8
  store i8 6, ptr %0, align 8
  br label %56

51:                                               ; preds = %46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %42, i64 32, i1 false)
  invoke void @"_ZN10serde_json3map59Map$LT$alloc..string..String$C$serde_json..value..Value$GT$6insert17hbd3e1623b83a2fd3E"(ptr nonnull sret({ i8, [31 x i8] }) align 8 %5, ptr nonnull align 8 %14, ptr nonnull align 8 %7, ptr nonnull align 8 %6)
          to label %53 unwind label %.loopexit

52:                                               ; preds = %46
  invoke void @"_ZN4core3ptr105drop_in_place$LT$core..option..Option$LT$$LP$alloc..string..String$C$serde_json..value..Value$RP$$GT$$GT$17h7cff6e1ff4450b61E"(ptr nonnull align 8 %9)
          to label %54 unwind label %.loopexit.split-lp

53:                                               ; preds = %51
  invoke void @"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17hf15821c885446a20E"(ptr nonnull align 8 %5)
          to label %43 unwind label %.loopexit

54:                                               ; preds = %52
  %.sroa.2.8..sroa_idx = getelementptr inbounds i8, ptr %.sroa.2, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %.sroa.2.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  store i8 5, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2, i64 31, i1 false)
  br label %55

55:                                               ; preds = %56, %27, %54, %25
  ret void

56:                                               ; preds = %48, %35
  call void @"_ZN4core3ptr97drop_in_place$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h373038521a40ff63E"(ptr nonnull align 8 %14)
  br label %55

57:                                               ; preds = %59, %39, %30
  %58 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

59:                                               ; preds = %28
  %60 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd821f552b349cfc4E"(ptr nonnull align 8 %15) #7
          to label %.thread unwind label %57
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN83_$LT$serde_json..value..de..KeyClassifier$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17ha73b9075b589342aE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #3 {
  tail call void @"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_str17h897d89adad8aff62E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN75_$LT$serde_json..value..de..KeyClassifier$u20$as$u20$serde..de..Visitor$GT$9visit_str17hc7901ee8e2ae21efE"(ptr nocapture writeonly sret({ ptr, [2 x i64] }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #3 {
  %.sroa.0 = alloca { { ptr, i64 }, i64 }, align 8
  call void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17hc1405e2624829f2aE"(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %.sroa.0, ptr align 1 %1, i64 %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hbdf63ee6a1a53b04E"(ptr sret({ { i64, [1 x i64] } }) align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h116624ebd31020b2E"(ptr sret({ { i64, [1 x i64] } }) align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN10serde_json6number6Number8from_f6417h50478918a9b1555fE(ptr sret({ i64, [1 x i64] }) align 8, double) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$6map_or17hf8cc97e04bd1de94E"(ptr sret({ i8, [31 x i8] }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17ha14a662ee6de1745E"(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h75b9fca299696290E"(ptr sret({ { ptr, i64 }, i64 }) align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN5serde2de9SeqAccess12next_element17hf84d5a7551ba8e73E(ptr sret({ i8, [31 x i8] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h6fa7308b1e728e2eE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17hf15821c885446a20E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h5286e55957b853a8E"(ptr align 8) unnamed_addr #3

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17haacccfeda2cbb351E"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN10serde_json3map59Map$LT$alloc..string..String$C$serde_json..value..Value$GT$3new17h30d5ea1603c45e90E"(ptr sret({ { { ptr, i64 }, i64, { {} }, {} } }) align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN5serde2de9MapAccess10next_value17h78db4a8ad4454a62E(ptr sret({ i8, [31 x i8] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN10serde_json3map59Map$LT$alloc..string..String$C$serde_json..value..Value$GT$6insert17hbd3e1623b83a2fd3E"(ptr sret({ i8, [31 x i8] }) align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN5serde2de9MapAccess10next_entry17h473e289d65f0c27dE(ptr sret({ [24 x i8], i8, [31 x i8] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr105drop_in_place$LT$core..option..Option$LT$$LP$alloc..string..String$C$serde_json..value..Value$RP$$GT$$GT$17h7cff6e1ff4450b61E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd821f552b349cfc4E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr97drop_in_place$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h373038521a40ff63E"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_str17h897d89adad8aff62E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17hc1405e2624829f2aE"(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold }
attributes #8 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i8 0, i8 8}
!6 = !{}
!7 = !{i8 0, i8 7}
!8 = !{i64 8}
!9 = !{i64 0, i64 2}
