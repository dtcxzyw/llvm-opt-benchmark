; ModuleID = 'bench/serde-rs-json/original/50un32f32zxpuiww.ll'
source_filename = "bench/serde-rs-json/original/50un32f32zxpuiww.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.cf39fb16666818e8cd65829fb93f8890.2 = private unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/std/src/io/mod.rs" }>, align 1
@anon.cf39fb16666818e8cd65829fb93f8890.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cf39fb16666818e8cd65829fb93f8890.2, [16 x i8] c"I\00\00\00\00\00\00\00\8D\06\00\00$\00\00\00" }>, align 8
@anon.cf39fb16666818e8cd65829fb93f8890.4 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Null" }>, align 1
@anon.cf39fb16666818e8cd65829fb93f8890.5 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Bool(" }>, align 1
@anon.cf39fb16666818e8cd65829fb93f8890.6 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c")" }>, align 1
@anon.cf39fb16666818e8cd65829fb93f8890.7 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.cf39fb16666818e8cd65829fb93f8890.5, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.cf39fb16666818e8cd65829fb93f8890.6, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.cf39fb16666818e8cd65829fb93f8890.8 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"String(" }>, align 1
@anon.cf39fb16666818e8cd65829fb93f8890.9 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.cf39fb16666818e8cd65829fb93f8890.8, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @anon.cf39fb16666818e8cd65829fb93f8890.6, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.cf39fb16666818e8cd65829fb93f8890.10 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Array " }>, align 1
@anon.cf39fb16666818e8cd65829fb93f8890.11 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"Object " }>, align 1
@anon.cf39fb16666818e8cd65829fb93f8890.12 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"fmt error" }>, align 1
@anon.cf39fb16666818e8cd65829fb93f8890.13 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"/" }>, align 1
@anon.cf39fb16666818e8cd65829fb93f8890.14 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"~1" }>, align 1
@anon.cf39fb16666818e8cd65829fb93f8890.15 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"~" }>, align 1
@anon.cf39fb16666818e8cd65829fb93f8890.16 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"~0" }>, align 1
@anon.cf39fb16666818e8cd65829fb93f8890.17 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"any valid JSON value" }>, align 1
@anon.cf39fb16666818e8cd65829fb93f8890.18 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr50drop_in_place$LT$serde..de..impls..UnitVisitor$GT$17h54ccbd8408c20e72E", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN41_$LT$T$u20$as$u20$serde..de..Expected$GT$3fmt17hf470aa35e3be503dE" }>, align 8
@anon.cf39fb16666818e8cd65829fb93f8890.19 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"a string key" }>, align 1

; Function Attrs: nonlazybind uwtable
define noundef ptr @_ZN3std2io5Write9write_all17h6703204ef00f6654E(ptr nocapture readonly align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [1 x i64] }, align 8
  %5 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %5)
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  br label %8

8:                                                ; preds = %.lr.ph, %32
  %.sroa.5.028 = phi i64 [ %2, %.lr.ph ], [ %.sroa.5.138, %32 ]
  %.sroa.0.027 = phi ptr [ %1, %.lr.ph ], [ %.sroa.0.137, %32 ]
  %9 = call { ptr, i64 } @_ZN4core3str8converts19from_utf8_unchecked17h71c8eaa00529091aE(ptr nonnull align 1 %.sroa.0.027, i64 %.sroa.5.028)
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = extractvalue { ptr, i64 } %9, 1
  %12 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %13 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr nonnull align 8 %12, ptr align 1 %10, i64 %11)
  %14 = call ptr @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha3df710d362475dbE"(i1 zeroext %13)
  %15 = icmp ne ptr %14, null
  %16 = inttoptr i64 %.sroa.5.028 to ptr
  %spec.select.i = select i1 %15, ptr %14, ptr %16
  %spec.select4.i = zext i1 %15 to i64
  store ptr %spec.select.i, ptr %7, align 8
  store i64 %spec.select4.i, ptr %4, align 8
  %17 = ptrtoint ptr %spec.select.i to i64
  br i1 %15, label %18, label %20

.loopexit:                                        ; preds = %32, %3, %30
  %.0 = phi ptr [ %31, %30 ], [ null, %3 ], [ null, %32 ]
  ret ptr %.0

18:                                               ; preds = %8
  %19 = invoke zeroext i1 @_ZN3std2io5error5Error14is_interrupted17hc494c16cd5a6dcb7E(ptr nonnull align 8 %7)
          to label %29 unwind label %.loopexit20

20:                                               ; preds = %8
  %21 = icmp ult i64 %.sroa.5.028, %17
  br i1 %21, label %24, label %.thread

.thread:                                          ; preds = %20
  %22 = sub nuw i64 %.sroa.5.028, %17
  %23 = getelementptr inbounds i8, ptr %.sroa.0.027, i64 %17
  br label %32

24:                                               ; preds = %20
  invoke void @_ZN4core5slice5index26slice_start_index_len_fail17h0187bf4d120fc375E(i64 %17, i64 %.sroa.5.028, ptr nonnull align 8 @anon.cf39fb16666818e8cd65829fb93f8890.3) #15
          to label %28 unwind label %.loopexit.split-lp

25:                                               ; preds = %29
  %.pre = load i64, ptr %4, align 8, !range !7
  %.not = icmp eq i64 %.pre, 0
  br i1 %.not, label %32, label %34

.loopexit20:                                      ; preds = %18
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %26

.loopexit.split-lp:                               ; preds = %24
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %26

26:                                               ; preds = %.loopexit.split-lp, %.loopexit20
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit20 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %27 = load i64, ptr %4, align 8, !range !7, !noundef !5
  %.not19 = icmp eq i64 %27, 0
  br i1 %.not19, label %35, label %36

28:                                               ; preds = %24
  unreachable

29:                                               ; preds = %18
  br i1 %19, label %25, label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  br label %.loopexit

32:                                               ; preds = %.thread, %34, %25
  %.sroa.5.138 = phi i64 [ %22, %.thread ], [ %.sroa.5.028, %34 ], [ %.sroa.5.028, %25 ]
  %.sroa.0.137 = phi ptr [ %23, %.thread ], [ %.sroa.0.027, %34 ], [ %.sroa.0.027, %25 ]
  %33 = icmp eq i64 %.sroa.5.138, 0
  br i1 %33, label %.loopexit, label %8

34:                                               ; preds = %25
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf83fe1573f85a192E"(ptr nonnull align 8 %7)
  br label %32

35:                                               ; preds = %36, %26
  resume { ptr, i32 } %lpad.phi

36:                                               ; preds = %26
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf83fe1573f85a192E"(ptr nonnull align 8 %7) #16
          to label %35 unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define noundef ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h8d2119d407a5378aE"(ptr nocapture readonly align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #1 {
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = tail call ptr @_ZN3std2io5Write9write_all17h6703204ef00f6654E(ptr nonnull align 8 %4, ptr align 1 %1, i64 %2)
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7d7d4f369849e256E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = tail call zeroext i1 @"_ZN61_$LT$serde_json..value..Value$u20$as$u20$core..fmt..Debug$GT$3fmt17h3376ed28f0d372d9E"(ptr nonnull align 8 %3, ptr align 8 %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hfbcd155ed76d5046E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = tail call zeroext i1 @"_ZN65_$LT$serde_json..number..Number$u20$as$u20$core..fmt..Display$GT$3fmt17hafec43b1410a8970E"(ptr nonnull align 8 %3, ptr align 8 %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5287f547d20c6d91E"(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  call void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 %4, ptr align 8 %2)
  %5 = getelementptr inbounds { i8, [31 x i8] }, ptr %0, i64 %1
  %6 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %6)
  %7 = call align 8 ptr @_ZN4core3fmt8builders9DebugList7entries17h804a2476d98ef041E(ptr nonnull align 8 %4, ptr nonnull %0, ptr nonnull %5)
  %8 = call zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr align 8 %7)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$11starts_with17h90778aa3618b7a87E"(ptr align 1 %0, i64 %1, i32 %2) unnamed_addr #0 {
  %4 = tail call zeroext i1 @"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$12is_prefix_of17haae04f3540eb148dE"(i32 %2, ptr align 1 %0, i64 %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$11starts_with17hab02d417b810df09E"(ptr align 1 %0, i64 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 {
  %5 = tail call zeroext i1 @"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$12is_prefix_of17ha1d391ad06beb1d5E"(ptr align 1 %2, i64 %3, ptr align 1 %0, i64 %1)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core3str21_$LT$impl$u20$str$GT$5parse17h71188067fc018c7fE"(ptr sret({ i8, [15 x i8] }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #1 {
  tail call void @"_ZN4core3num62_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$usize$GT$8from_str17h2792cf320b823c7dE"(ptr sret({ i8, [15 x i8] }) align 8 %0, ptr align 1 %1, i64 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$5rfind17h93a535066462b67fE"(ptr align 1 %0, i64 %1, ptr align 1 %2, i64 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  call void @"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h8c7d99098d810234E"(ptr nonnull sret({ { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }) align 8 %5, ptr align 1 %2, i64 %3, ptr align 1 %0, i64 %1)
  call void @"_ZN87_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$15next_match_back17hb8e09e5f6d99cd7eE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %6, ptr nonnull align 8 %5)
  %7 = load i64, ptr %6, align 8, !range !7, !noundef !5
  %.not = icmp eq i64 %7, 0
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load i64, ptr %8, align 8
  %.sroa.3.0 = select i1 %.not, i64 undef, i64 %9
  %10 = insertvalue { i64, i64 } poison, i64 %7, 0
  %11 = insertvalue { i64, i64 } %10, i64 %.sroa.3.0, 1
  ret { i64, i64 } %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core3str21_$LT$impl$u20$str$GT$5split17hbcfd0dbc691dda77E"(ptr nocapture writeonly sret({ { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }) align 8 %0, ptr align 1 %1, i64 %2, i32 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.sroa.3 = alloca { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, align 8
  call void @"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17hb8a47bf30817cffdE"(ptr nonnull sret({ { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }) align 8 %.sroa.3, i32 %3, ptr align 1 %1, i64 %2)
  store i64 0, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.3.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.3, i64 48, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 64
  store i8 1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 65
  store i8 0, ptr %.sroa.5.0..sroa_idx, align 1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3get17h71fbc9f90c66a080E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #1 {
  %4 = tail call align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$3get17h83b7aa828c952b5cE"(i64 %2, ptr align 8 %0, i64 %1)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h9a6e3c2504cffc12E"(ptr align 8 %0, i64 %1) unnamed_addr #2 {
  %3 = getelementptr inbounds { i8, [31 x i8] }, ptr %0, i64 %1
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  %5 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %3, 1
  ret { ptr, ptr } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7get_mut17hf565ab9b1f9a3971E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #1 {
  %4 = tail call align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$7get_mut17hfd6d2f2f4a0d5146E"(i64 %2, ptr align 8 %0, i64 %1)
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17h2edf371d3535f1a2E"(ptr nocapture writeonly sret({ { { i64, ptr }, i64 } }) align 8 %0, ptr align 1 %1, i64 %2, ptr align 1 %3, i64 %4, ptr align 1 %5, i64 %6) unnamed_addr #1 personality ptr @rust_eh_personality {
  %8 = alloca { { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }, align 8
  %9 = alloca { [1 x i64], ptr, [1 x i64] }, align 8
  %10 = alloca { { { { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } } } }, align 8
  %11 = alloca { { { i64, ptr }, i64 } }, align 8
  store i64 0, ptr %11, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 16
  store i64 0, ptr %.sroa.3.0..sroa_idx, align 8
  invoke void @"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h8c7d99098d810234E"(ptr nonnull sret({ { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }) align 8 %8, ptr align 1 %3, i64 %4, ptr align 1 %1, i64 %2)
          to label %15 unwind label %13

12:                                               ; preds = %19, %13
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %20, %19 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88d084ac4dc6d03eE"(ptr nonnull align 8 %11) #16
          to label %38 unwind label %36

13:                                               ; preds = %29, %7
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %12

15:                                               ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %10, ptr noundef nonnull align 8 dereferenceable(104) %8, i64 104, i1 false)
  %16 = getelementptr inbounds i8, ptr %9, i64 8
  %17 = getelementptr inbounds i8, ptr %9, i64 16
  br label %18

18:                                               ; preds = %34, %15
  %.0 = phi i64 [ 0, %15 ], [ %35, %34 ]
  invoke void @"_ZN4core3str4iter29MatchIndicesInternal$LT$P$GT$4next17h66c92d7b167610aeE"(ptr nonnull sret({ [1 x i64], ptr, [1 x i64] }) align 8 %9, ptr nonnull align 8 %10)
          to label %21 unwind label %19

19:                                               ; preds = %33, %24, %18
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %12

21:                                               ; preds = %18
  %22 = load ptr, ptr %16, align 8, !noundef !5
  %23 = icmp eq ptr %22, null
  br i1 %23, label %29, label %24

24:                                               ; preds = %21
  %25 = load i64, ptr %9, align 8, !noundef !5
  %26 = load i64, ptr %17, align 8, !noundef !5
  %27 = getelementptr inbounds i8, ptr %1, i64 %.0
  %28 = sub i64 %25, %.0
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hfb1d5ed47a63355bE"(ptr nonnull align 8 %11, ptr align 1 %27, i64 %28)
          to label %33 unwind label %19

29:                                               ; preds = %21
  %30 = getelementptr inbounds i8, ptr %1, i64 %.0
  %31 = sub i64 %2, %.0
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hfb1d5ed47a63355bE"(ptr nonnull align 8 %11, ptr align 1 %30, i64 %31)
          to label %32 unwind label %13

32:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  ret void

33:                                               ; preds = %24
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hfb1d5ed47a63355bE"(ptr nonnull align 8 %11, ptr align 1 %5, i64 %6)
          to label %34 unwind label %19

34:                                               ; preds = %33
  %35 = add i64 %26, %25
  br label %18

36:                                               ; preds = %12
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
  unreachable

38:                                               ; preds = %12
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h4dd62c49a2af3c9fE"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = tail call align 8 ptr @"_ZN10serde_json5value3ser76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$serde_json..value..Value$GT$9serialize17h20ee30270459d810E"(ptr nonnull align 8 %3, ptr align 8 %1)
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17he903222939e91ef0E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = tail call align 8 ptr @"_ZN10serde_json5value3ser76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$serde_json..value..Value$GT$9serialize17hcfd00f7cf1fb1d2dE"(ptr nonnull align 8 %3, ptr align 8 %1)
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN61_$LT$serde_json..value..Value$u20$as$u20$core..fmt..Debug$GT$3fmt17h3376ed28f0d372d9E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [1 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [1 x { ptr, ptr }], align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %8 = alloca ptr, align 8
  %9 = load i8, ptr %0, align 8, !range !8, !noundef !5
  switch i8 %9, label %default.unreachable5 [
    i8 0, label %10
    i8 1, label %12
    i8 2, label %16
    i8 3, label %19
    i8 4, label %23
    i8 5, label %25
  ]

default.unreachable5:                             ; preds = %2
  unreachable

10:                                               ; preds = %2
  %11 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8 %1, ptr nonnull align 1 @anon.cf39fb16666818e8cd65829fb93f8890.4, i64 4)
  br label %27

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %0, i64 1
  store ptr %13, ptr %8, align 8
  store ptr %8, ptr %6, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h15e096ad7a96bb4cE", ptr %14, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h3ef65ff11c3b56c0E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %7, ptr nonnull align 8 @anon.cf39fb16666818e8cd65829fb93f8890.7, i64 2, ptr nonnull align 8 %6, i64 1)
  %15 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr align 8 %1, ptr nonnull align 8 %7)
  br label %27

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = tail call zeroext i1 @"_ZN63_$LT$serde_json..number..Number$u20$as$u20$core..fmt..Debug$GT$3fmt17h9613debdf102070bE"(ptr nonnull align 8 %17, ptr align 8 %1)
  br label %27

19:                                               ; preds = %2
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %20, ptr %5, align 8
  store ptr %5, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he6923ef44eb3c969E", ptr %21, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h3ef65ff11c3b56c0E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %4, ptr nonnull align 8 @anon.cf39fb16666818e8cd65829fb93f8890.9, i64 2, ptr nonnull align 8 %3, i64 1)
  %22 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr align 8 %1, ptr nonnull align 8 %4)
  br label %27

23:                                               ; preds = %2
  %24 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8 %1, ptr nonnull align 1 @anon.cf39fb16666818e8cd65829fb93f8890.10, i64 6)
  br i1 %24, label %27, label %28

25:                                               ; preds = %2
  %26 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8 %1, ptr nonnull align 1 @anon.cf39fb16666818e8cd65829fb93f8890.11, i64 7)
  br i1 %26, label %27, label %31

27:                                               ; preds = %25, %23, %31, %28, %19, %16, %12, %10
  %.0.shrunk = phi i1 [ %33, %31 ], [ %30, %28 ], [ %22, %19 ], [ %18, %16 ], [ %15, %12 ], [ %11, %10 ], [ true, %23 ], [ true, %25 ]
  ret i1 %.0.shrunk

28:                                               ; preds = %23
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  %30 = tail call zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h60a496fa7ab4e68fE"(ptr nonnull align 8 %29, ptr align 8 %1)
  br label %27

31:                                               ; preds = %25
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  %33 = tail call zeroext i1 @"_ZN113_$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6d6e41fa827ffcd4E"(ptr nonnull align 8 %32, ptr align 8 %1)
  br label %27
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN63_$LT$serde_json..value..Value$u20$as$u20$core..fmt..Display$GT$3fmt17h1ea118555bdc3037E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = tail call zeroext i1 @_ZN4core3fmt9Formatter9alternate17he4e713133f85a875E(ptr align 8 %1)
  store ptr %1, ptr %3, align 8
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = call align 8 ptr @_ZN10serde_json3ser9to_writer17hb3023952b3e3dd61E(ptr nonnull align 8 %3, ptr align 8 %0)
  %7 = call zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hc75cc356ceb7d667E"(ptr align 8 %6)
  br label %11

8:                                                ; preds = %2
  %9 = call align 8 ptr @_ZN10serde_json3ser16to_writer_pretty17h15e58732ed203b44E(ptr nonnull align 8 %3, ptr align 8 %0)
  %10 = call zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h0e1338061a8d1b3eE"(ptr align 8 %9)
  br label %11

11:                                               ; preds = %8, %5
  %.0.in = phi i1 [ %10, %8 ], [ %7, %5 ]
  ret i1 %.0.in
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN119_$LT$$LT$serde_json..value..Value$u20$as$u20$core..fmt..Display$GT$..fmt..WriterFormatter$u20$as$u20$std..io..Write$GT$5write17he0634eee4bfae5bfE"(ptr nocapture writeonly sret({ i64, [1 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 {
  %5 = tail call { ptr, i64 } @_ZN4core3str8converts19from_utf8_unchecked17h71c8eaa00529091aE(ptr align 1 %2, i64 %3)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %9 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr nonnull align 8 %8, ptr align 1 %6, i64 %7)
  %10 = tail call ptr @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha3df710d362475dbE"(i1 zeroext %9)
  %11 = icmp ne ptr %10, null
  %12 = inttoptr i64 %3 to ptr
  %spec.select = select i1 %11, ptr %10, ptr %12
  %spec.select4 = zext i1 %11 to i64
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %spec.select, ptr %13, align 8
  store i64 %spec.select4, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noalias noundef ptr @"_ZN119_$LT$$LT$serde_json..value..Value$u20$as$u20$core..fmt..Display$GT$..fmt..WriterFormatter$u20$as$u20$std..io..Write$GT$5flush17h9adebb5735ad2377E"(ptr nocapture readnone align 8 %0) unnamed_addr #3 {
  ret ptr null
}

; Function Attrs: nonlazybind uwtable
define hidden ptr @"_ZN63_$LT$serde_json..value..Value$u20$as$u20$core..fmt..Display$GT$3fmt8io_error17hee4817211120f332E"() unnamed_addr #0 {
  %1 = tail call ptr @_ZN3std2io5error5Error3new17h421f1eeee43d6e68E(i8 39, ptr nonnull align 1 @anon.cf39fb16666818e8cd65829fb93f8890.12, i64 9)
  ret ptr %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN63_$LT$serde_json..value..Value$u20$as$u20$core..fmt..Display$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h73f6e724cb39cccaE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h33b18191188d31e0E"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN63_$LT$serde_json..value..Value$u20$as$u20$core..fmt..Display$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h4525a11472c74bf3E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h33b18191188d31e0E"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN10serde_json5value5Value9is_object17h92e4b624659e7643E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = load i8, ptr %0, align 8, !range !8, !noundef !5
  %4 = icmp eq i8 %3, 5
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %.0.i = select i1 %4, ptr %5, ptr null
  store ptr %.0.i, ptr %2, align 8
  %6 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h8e9727f209c2ec1dE"(ptr nonnull align 8 %2)
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define align 8 ptr @_ZN10serde_json5value5Value9as_object17h3e2ff2e9cb47e820E(ptr readonly align 8 %0) unnamed_addr #4 {
  %2 = load i8, ptr %0, align 8, !range !8, !noundef !5
  %3 = icmp eq i8 %2, 5
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %.0 = select i1 %3, ptr %4, ptr null
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define align 8 ptr @_ZN10serde_json5value5Value13as_object_mut17h60c64cb5dd0a62bbE(ptr readonly align 8 %0) unnamed_addr #4 {
  %2 = load i8, ptr %0, align 8, !range !8, !noundef !5
  %3 = icmp eq i8 %2, 5
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %.0 = select i1 %3, ptr %4, ptr null
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN10serde_json5value5Value8is_array17h882fff585b7b93bbE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = load i8, ptr %0, align 8, !range !8, !noundef !5
  %4 = icmp eq i8 %3, 4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %.0.i = select i1 %4, ptr %5, ptr null
  store ptr %.0.i, ptr %2, align 8
  %6 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17hb4b435395e1ca27dE"(ptr nonnull align 8 %2)
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define align 8 ptr @_ZN10serde_json5value5Value8as_array17hb85a6a3d5e5d61e2E(ptr readonly align 8 %0) unnamed_addr #4 {
  %2 = load i8, ptr %0, align 8, !range !8, !noundef !5
  %3 = icmp eq i8 %2, 4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %.0 = select i1 %3, ptr %4, ptr null
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define align 8 ptr @_ZN10serde_json5value5Value12as_array_mut17h008f4f44a60f5074E(ptr readonly align 8 %0) unnamed_addr #4 {
  %2 = load i8, ptr %0, align 8, !range !8, !noundef !5
  %3 = icmp eq i8 %2, 4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %.0 = select i1 %3, ptr %4, ptr null
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN10serde_json5value5Value9is_string17h2620fe805371edacE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = load i8, ptr %0, align 8, !range !8, !noundef !5
  %4 = icmp eq i8 %3, 3
  br i1 %4, label %5, label %_ZN10serde_json5value5Value6as_str17hf2626b00a33b044cE.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = tail call { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6fbc7967000b36e1E"(ptr nonnull align 8 %6)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  br label %_ZN10serde_json5value5Value6as_str17hf2626b00a33b044cE.exit

_ZN10serde_json5value5Value6as_str17hf2626b00a33b044cE.exit: ; preds = %1, %5
  %.sroa.3.0.i = phi i64 [ %9, %5 ], [ undef, %1 ]
  %.sroa.0.0.i = phi ptr [ %8, %5 ], [ null, %1 ]
  store ptr %.sroa.0.0.i, ptr %2, align 8
  %.fca.1.gep = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %.sroa.3.0.i, ptr %.fca.1.gep, align 8
  %10 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17hf0f5cc72f918fbceE"(ptr nonnull align 8 %2)
  ret i1 %10
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN10serde_json5value5Value6as_str17hf2626b00a33b044cE(ptr align 8 %0) unnamed_addr #0 {
  %2 = load i8, ptr %0, align 8, !range !8, !noundef !5
  %3 = icmp eq i8 %2, 3
  br i1 %3, label %4, label %9

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = tail call { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6fbc7967000b36e1E"(ptr nonnull align 8 %5)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  br label %9

9:                                                ; preds = %1, %4
  %.sroa.3.0 = phi i64 [ %8, %4 ], [ undef, %1 ]
  %.sroa.0.0 = phi ptr [ %7, %4 ], [ null, %1 ]
  %10 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN10serde_json5value5Value9is_number17h30c68782bcb3b1e1E(ptr nocapture readonly align 8 %0) unnamed_addr #4 {
  %2 = load i8, ptr %0, align 8, !range !8, !noundef !5
  %3 = icmp eq i8 %2, 2
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define align 8 ptr @_ZN10serde_json5value5Value9as_number17h0e19707baf2a6846E(ptr readonly align 8 %0) unnamed_addr #4 {
  %2 = load i8, ptr %0, align 8, !range !8, !noundef !5
  %3 = icmp eq i8 %2, 2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %.0 = select i1 %3, ptr %4, ptr null
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN10serde_json5value5Value6is_i6417h109b86e1d7a1b03dE(ptr align 8 %0) unnamed_addr #0 {
  %2 = load i8, ptr %0, align 8, !range !8, !noundef !5
  %3 = icmp eq i8 %2, 2
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = tail call zeroext i1 @_ZN10serde_json6number6Number6is_i6417h060a68cf7062c27cE(ptr nonnull align 8 %5)
  br label %7

7:                                                ; preds = %1, %4
  %.0 = phi i1 [ %6, %4 ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN10serde_json5value5Value6is_u6417hc08ed048e93bcd82E(ptr align 8 %0) unnamed_addr #0 {
  %2 = load i8, ptr %0, align 8, !range !8, !noundef !5
  %3 = icmp eq i8 %2, 2
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = tail call zeroext i1 @_ZN10serde_json6number6Number6is_u6417h2395eaa48e64ac43E(ptr nonnull align 8 %5)
  br label %7

7:                                                ; preds = %1, %4
  %.0 = phi i1 [ %6, %4 ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN10serde_json5value5Value6is_f6417hfad28082e6968491E(ptr align 8 %0) unnamed_addr #0 {
  %2 = load i8, ptr %0, align 8, !range !8, !noundef !5
  %3 = icmp eq i8 %2, 2
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = tail call zeroext i1 @_ZN10serde_json6number6Number6is_f6417h143cfa4334a7c55cE(ptr nonnull align 8 %5)
  br label %7

7:                                                ; preds = %1, %4
  %.0 = phi i1 [ %6, %4 ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @_ZN10serde_json5value5Value6as_i6417heaf049666b5cbebaE(ptr align 8 %0) unnamed_addr #0 {
  %2 = load i8, ptr %0, align 8, !range !8, !noundef !5
  %3 = icmp eq i8 %2, 2
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = tail call { i64, i64 } @_ZN10serde_json6number6Number6as_i6417h4a46377dc950bddaE(ptr nonnull align 8 %5)
  %.fca.0.extract = extractvalue { i64, i64 } %6, 0
  %.fca.1.extract = extractvalue { i64, i64 } %6, 1
  br label %7

7:                                                ; preds = %1, %4
  %.sroa.3.0 = phi i64 [ %.fca.1.extract, %4 ], [ undef, %1 ]
  %.sroa.0.0 = phi i64 [ %.fca.0.extract, %4 ], [ 0, %1 ]
  %8 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %9 = insertvalue { i64, i64 } %8, i64 %.sroa.3.0, 1
  ret { i64, i64 } %9
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @_ZN10serde_json5value5Value6as_u6417hd5d5b416a0cf89e9E(ptr align 8 %0) unnamed_addr #0 {
  %2 = load i8, ptr %0, align 8, !range !8, !noundef !5
  %3 = icmp eq i8 %2, 2
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = tail call { i64, i64 } @_ZN10serde_json6number6Number6as_u6417h2652ee63c11db462E(ptr nonnull align 8 %5)
  %.fca.0.extract = extractvalue { i64, i64 } %6, 0
  %.fca.1.extract = extractvalue { i64, i64 } %6, 1
  br label %7

7:                                                ; preds = %1, %4
  %.sroa.3.0 = phi i64 [ %.fca.1.extract, %4 ], [ undef, %1 ]
  %.sroa.0.0 = phi i64 [ %.fca.0.extract, %4 ], [ 0, %1 ]
  %8 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %9 = insertvalue { i64, i64 } %8, i64 %.sroa.3.0, 1
  ret { i64, i64 } %9
}

; Function Attrs: nonlazybind uwtable
define { i64, double } @_ZN10serde_json5value5Value6as_f6417h27b6d0c870c7a93fE(ptr align 8 %0) unnamed_addr #0 {
  %2 = load i8, ptr %0, align 8, !range !8, !noundef !5
  %3 = icmp eq i8 %2, 2
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = tail call { i64, double } @_ZN10serde_json6number6Number6as_f6417h36c2bf39a3bc5d1fE(ptr nonnull align 8 %5)
  %.fca.0.extract = extractvalue { i64, double } %6, 0
  %.fca.1.extract = extractvalue { i64, double } %6, 1
  br label %7

7:                                                ; preds = %1, %4
  %.sroa.3.0 = phi double [ %.fca.1.extract, %4 ], [ undef, %1 ]
  %.sroa.0.0 = phi i64 [ %.fca.0.extract, %4 ], [ 0, %1 ]
  %8 = insertvalue { i64, double } poison, i64 %.sroa.0.0, 0
  %9 = insertvalue { i64, double } %8, double %.sroa.3.0, 1
  ret { i64, double } %9
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN10serde_json5value5Value10is_boolean17h5776c95d19125042E(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = load i8, ptr %0, align 8, !range !8, !noundef !5
  %4 = icmp eq i8 %3, 1
  br i1 %4, label %5, label %_ZN10serde_json5value5Value7as_bool17h229fa3448dc2a12fE.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 1
  %7 = load i8, ptr %6, align 1, !range !9, !noundef !5
  br label %_ZN10serde_json5value5Value7as_bool17h229fa3448dc2a12fE.exit

_ZN10serde_json5value5Value7as_bool17h229fa3448dc2a12fE.exit: ; preds = %1, %5
  %.0.i = phi i8 [ %7, %5 ], [ 2, %1 ]
  store i8 %.0.i, ptr %2, align 1
  %8 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h8d8d44702102bfc0E"(ptr nonnull align 1 %2)
  ret i1 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i8 @_ZN10serde_json5value5Value7as_bool17h229fa3448dc2a12fE(ptr nocapture readonly align 8 %0) unnamed_addr #4 {
  %2 = load i8, ptr %0, align 8, !range !8, !noundef !5
  %3 = icmp eq i8 %2, 1
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 1
  %6 = load i8, ptr %5, align 1, !range !9, !noundef !5
  br label %7

7:                                                ; preds = %1, %4
  %.0 = phi i8 [ %6, %4 ], [ 2, %1 ]
  ret i8 %.0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN10serde_json5value5Value7is_null17he8c9ac6150eef2baE(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = load i8, ptr %0, align 8, !range !8, !noundef !5
  %4 = icmp eq i8 %3, 0
  %5 = zext i1 %4 to i8
  store i8 %5, ptr %2, align 1
  %6 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17hd1b498b2fe6c416aE"(ptr nonnull align 1 %2)
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN10serde_json5value5Value7as_null17hee0935daab3d53ddE(ptr nocapture readonly align 8 %0) unnamed_addr #4 {
  %2 = load i8, ptr %0, align 8, !range !8, !noundef !5
  %3 = icmp eq i8 %2, 0
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN10serde_json5value5Value7pointer17h13c3c185a0520924E(ptr align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }, align 8
  %5 = alloca { i64, { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } } }, align 8
  %6 = alloca { { i64, { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } } }, {} }, align 8
  %7 = tail call zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$8is_empty17h319119513e91ef98E"(ptr align 1 %1, i64 %2)
  br i1 %7, label %12, label %8

8:                                                ; preds = %3
  %9 = tail call zeroext i1 @"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$12is_prefix_of17haae04f3540eb148dE"(i32 47, ptr align 1 %1, i64 %2)
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 16
  call void @"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17hb8a47bf30817cffdE"(ptr nonnull sret({ { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }) align 8 %.sroa.3.0..sroa_idx.i, i32 47, ptr align 1 %1, i64 %2)
  store i64 0, ptr %4, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %2, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 64
  store i8 1, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 65
  store i8 0, ptr %.sroa.5.0..sroa_idx.i, align 1
  call void @_ZN4core4iter6traits8iterator8Iterator4skip17h34d6df7d7b9b6731E(ptr nonnull sret({ i64, { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } } }) align 8 %5, ptr nonnull align 8 %4, i64 1)
  call void @_ZN4core4iter6traits8iterator8Iterator3map17hfa1092c5be18baa9E(ptr nonnull sret({ { i64, { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } } }, {} }) align 8 %6, ptr nonnull align 8 %5)
  %11 = call align 8 ptr @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17ha91e68975a1de59fE"(ptr nonnull align 8 %6, ptr align 8 %0)
  br label %12

12:                                               ; preds = %8, %3, %10
  %.0 = phi ptr [ %11, %10 ], [ %0, %3 ], [ null, %8 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN10serde_json5value5Value7pointer28_$u7b$$u7b$closure$u7d$$u7d$17hce897eeaef397d59E"(ptr nocapture writeonly sret({ { { i64, ptr }, i64 } }) align 8 %0, ptr nocapture readnone align 1 %1, ptr align 1 %2, i64 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { { { i64, ptr }, i64 } }, align 8
  call void @"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17h2edf371d3535f1a2E"(ptr nonnull sret({ { { i64, ptr }, i64 } }) align 8 %5, ptr align 1 %2, i64 %3, ptr nonnull align 1 @anon.cf39fb16666818e8cd65829fb93f8890.14, i64 2, ptr nonnull align 1 @anon.cf39fb16666818e8cd65829fb93f8890.13, i64 1)
  %6 = invoke { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6fbc7967000b36e1E"(ptr nonnull align 8 %5)
          to label %9 unwind label %7

7:                                                ; preds = %9, %4
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88d084ac4dc6d03eE"(ptr nonnull align 8 %5) #16
          to label %15 unwind label %13

9:                                                ; preds = %4
  %10 = extractvalue { ptr, i64 } %6, 0
  %11 = extractvalue { ptr, i64 } %6, 1
  invoke void @"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17h2edf371d3535f1a2E"(ptr sret({ { { i64, ptr }, i64 } }) align 8 %0, ptr align 1 %10, i64 %11, ptr nonnull align 1 @anon.cf39fb16666818e8cd65829fb93f8890.16, i64 2, ptr nonnull align 1 @anon.cf39fb16666818e8cd65829fb93f8890.15, i64 1)
          to label %12 unwind label %7

12:                                               ; preds = %9
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88d084ac4dc6d03eE"(ptr nonnull align 8 %5)
  ret void

13:                                               ; preds = %7
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
  unreachable

15:                                               ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden align 8 ptr @"_ZN10serde_json5value5Value7pointer28_$u7b$$u7b$closure$u7d$$u7d$17hb42b9efe4b9c0898E"(ptr nocapture readnone align 1 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = load i8, ptr %1, align 8, !range !8, !noundef !5
  switch i8 %5, label %27 [
    i8 4, label %6
    i8 5, label %9
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = invoke { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6fbc7967000b36e1E"(ptr align 8 %2)
          to label %14 unwind label %12

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = invoke align 8 ptr @"_ZN10serde_json3map59Map$LT$alloc..string..String$C$serde_json..value..Value$GT$3get17h4a9bf4a012c22386E"(ptr nonnull align 8 %10, ptr align 8 %2)
          to label %27 unwind label %12

12:                                               ; preds = %22, %.noexc3, %20, %18, %14, %25, %9, %6
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88d084ac4dc6d03eE"(ptr align 8 %2) #16
          to label %30 unwind label %28

14:                                               ; preds = %6
  %15 = extractvalue { ptr, i64 } %8, 0
  %16 = extractvalue { ptr, i64 } %8, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %17 = invoke zeroext i1 @"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$12is_prefix_of17haae04f3540eb148dE"(i32 43, ptr align 1 %15, i64 %16)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %14
  br i1 %17, label %25, label %18

18:                                               ; preds = %.noexc
  %19 = invoke zeroext i1 @"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$12is_prefix_of17haae04f3540eb148dE"(i32 48, ptr align 1 %15, i64 %16)
          to label %.noexc2 unwind label %12

.noexc2:                                          ; preds = %18
  br i1 %19, label %22, label %20

20:                                               ; preds = %.noexc5, %.noexc2
  invoke void @"_ZN4core3num62_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$usize$GT$8from_str17h2792cf320b823c7dE"(ptr nonnull sret({ i8, [15 x i8] }) align 8 %4, ptr align 1 %15, i64 %16)
          to label %.noexc3 unwind label %12

.noexc3:                                          ; preds = %20
  %21 = invoke { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$2ok17h7408b078603598b3E"(ptr nonnull align 8 %4)
          to label %.noexc4 unwind label %12

.noexc4:                                          ; preds = %.noexc3
  %.fca.0.extract.i = extractvalue { i64, i64 } %21, 0
  %.fca.1.extract.i = extractvalue { i64, i64 } %21, 1
  br label %25

22:                                               ; preds = %.noexc2
  %23 = invoke i64 @"_ZN4core3str21_$LT$impl$u20$str$GT$3len17h2077c00ebdcdf386E"(ptr align 1 %15, i64 %16)
          to label %.noexc5 unwind label %12

.noexc5:                                          ; preds = %22
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %20, label %25

25:                                               ; preds = %.noexc5, %.noexc4, %.noexc
  %.sroa.3.0.i = phi i64 [ %.fca.1.extract.i, %.noexc4 ], [ undef, %.noexc5 ], [ undef, %.noexc ]
  %.sroa.0.0.i = phi i64 [ %.fca.0.extract.i, %.noexc4 ], [ 0, %.noexc5 ], [ 0, %.noexc ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %26 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$8and_then17h00a40f1fc9de1a14E"(i64 %.sroa.0.0.i, i64 %.sroa.3.0.i, ptr nonnull align 8 %7)
          to label %27 unwind label %12

27:                                               ; preds = %9, %25, %3
  %.0 = phi ptr [ null, %3 ], [ %26, %25 ], [ %11, %9 ]
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88d084ac4dc6d03eE"(ptr align 8 %2)
  ret ptr %.0

28:                                               ; preds = %12
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
  unreachable

30:                                               ; preds = %12
  resume { ptr, i32 } %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden align 8 ptr @"_ZN10serde_json5value5Value7pointer28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hf4e479ad01d6aa03E"(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = tail call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8a093df68f123b23E"(ptr nonnull align 8 %0)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = tail call align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$3get17h83b7aa828c952b5cE"(i64 %1, ptr align 8 %5, i64 %6)
  ret ptr %7
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN10serde_json5value5Value11pointer_mut17h5c37e43e27471a58E(ptr align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }, align 8
  %5 = alloca { i64, { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } } }, align 8
  %6 = alloca { { i64, { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } } }, {} }, align 8
  %7 = tail call zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$8is_empty17h319119513e91ef98E"(ptr align 1 %1, i64 %2)
  br i1 %7, label %12, label %8

8:                                                ; preds = %3
  %9 = tail call zeroext i1 @"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$12is_prefix_of17haae04f3540eb148dE"(i32 47, ptr align 1 %1, i64 %2)
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 16
  call void @"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17hb8a47bf30817cffdE"(ptr nonnull sret({ { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }) align 8 %.sroa.3.0..sroa_idx.i, i32 47, ptr align 1 %1, i64 %2)
  store i64 0, ptr %4, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %2, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 64
  store i8 1, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 65
  store i8 0, ptr %.sroa.5.0..sroa_idx.i, align 1
  call void @_ZN4core4iter6traits8iterator8Iterator4skip17h34d6df7d7b9b6731E(ptr nonnull sret({ i64, { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } } }) align 8 %5, ptr nonnull align 8 %4, i64 1)
  call void @_ZN4core4iter6traits8iterator8Iterator3map17hfcfa71687fb2515cE(ptr nonnull sret({ { i64, { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } } }, {} }) align 8 %6, ptr nonnull align 8 %5)
  %11 = call align 8 ptr @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17ha4fe5d308c865639E"(ptr nonnull align 8 %6, ptr align 8 %0)
  br label %12

12:                                               ; preds = %8, %3, %10
  %.0 = phi ptr [ %11, %10 ], [ %0, %3 ], [ null, %8 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN10serde_json5value5Value11pointer_mut28_$u7b$$u7b$closure$u7d$$u7d$17hf566fee0dcfae5b0E"(ptr nocapture writeonly sret({ { { i64, ptr }, i64 } }) align 8 %0, ptr nocapture readnone align 1 %1, ptr align 1 %2, i64 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { { { i64, ptr }, i64 } }, align 8
  call void @"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17h2edf371d3535f1a2E"(ptr nonnull sret({ { { i64, ptr }, i64 } }) align 8 %5, ptr align 1 %2, i64 %3, ptr nonnull align 1 @anon.cf39fb16666818e8cd65829fb93f8890.14, i64 2, ptr nonnull align 1 @anon.cf39fb16666818e8cd65829fb93f8890.13, i64 1)
  %6 = invoke { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6fbc7967000b36e1E"(ptr nonnull align 8 %5)
          to label %9 unwind label %7

7:                                                ; preds = %9, %4
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88d084ac4dc6d03eE"(ptr nonnull align 8 %5) #16
          to label %15 unwind label %13

9:                                                ; preds = %4
  %10 = extractvalue { ptr, i64 } %6, 0
  %11 = extractvalue { ptr, i64 } %6, 1
  invoke void @"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17h2edf371d3535f1a2E"(ptr sret({ { { i64, ptr }, i64 } }) align 8 %0, ptr align 1 %10, i64 %11, ptr nonnull align 1 @anon.cf39fb16666818e8cd65829fb93f8890.16, i64 2, ptr nonnull align 1 @anon.cf39fb16666818e8cd65829fb93f8890.15, i64 1)
          to label %12 unwind label %7

12:                                               ; preds = %9
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88d084ac4dc6d03eE"(ptr nonnull align 8 %5)
  ret void

13:                                               ; preds = %7
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
  unreachable

15:                                               ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden align 8 ptr @"_ZN10serde_json5value5Value11pointer_mut28_$u7b$$u7b$closure$u7d$$u7d$17hc2e4024e25407fbfE"(ptr nocapture readnone align 1 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = load i8, ptr %1, align 8, !range !8, !noundef !5
  switch i8 %5, label %27 [
    i8 4, label %6
    i8 5, label %9
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = invoke { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6fbc7967000b36e1E"(ptr align 8 %2)
          to label %14 unwind label %12

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = invoke align 8 ptr @"_ZN10serde_json3map59Map$LT$alloc..string..String$C$serde_json..value..Value$GT$7get_mut17had5362d369c6ff6bE"(ptr nonnull align 8 %10, ptr align 8 %2)
          to label %27 unwind label %12

12:                                               ; preds = %22, %.noexc3, %20, %18, %14, %25, %9, %6
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88d084ac4dc6d03eE"(ptr align 8 %2) #16
          to label %30 unwind label %28

14:                                               ; preds = %6
  %15 = extractvalue { ptr, i64 } %8, 0
  %16 = extractvalue { ptr, i64 } %8, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %17 = invoke zeroext i1 @"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$12is_prefix_of17haae04f3540eb148dE"(i32 43, ptr align 1 %15, i64 %16)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %14
  br i1 %17, label %25, label %18

18:                                               ; preds = %.noexc
  %19 = invoke zeroext i1 @"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$12is_prefix_of17haae04f3540eb148dE"(i32 48, ptr align 1 %15, i64 %16)
          to label %.noexc2 unwind label %12

.noexc2:                                          ; preds = %18
  br i1 %19, label %22, label %20

20:                                               ; preds = %.noexc5, %.noexc2
  invoke void @"_ZN4core3num62_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$usize$GT$8from_str17h2792cf320b823c7dE"(ptr nonnull sret({ i8, [15 x i8] }) align 8 %4, ptr align 1 %15, i64 %16)
          to label %.noexc3 unwind label %12

.noexc3:                                          ; preds = %20
  %21 = invoke { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$2ok17h7408b078603598b3E"(ptr nonnull align 8 %4)
          to label %.noexc4 unwind label %12

.noexc4:                                          ; preds = %.noexc3
  %.fca.0.extract.i = extractvalue { i64, i64 } %21, 0
  %.fca.1.extract.i = extractvalue { i64, i64 } %21, 1
  br label %25

22:                                               ; preds = %.noexc2
  %23 = invoke i64 @"_ZN4core3str21_$LT$impl$u20$str$GT$3len17h2077c00ebdcdf386E"(ptr align 1 %15, i64 %16)
          to label %.noexc5 unwind label %12

.noexc5:                                          ; preds = %22
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %20, label %25

25:                                               ; preds = %.noexc5, %.noexc4, %.noexc
  %.sroa.3.0.i = phi i64 [ %.fca.1.extract.i, %.noexc4 ], [ undef, %.noexc5 ], [ undef, %.noexc ]
  %.sroa.0.0.i = phi i64 [ %.fca.0.extract.i, %.noexc4 ], [ 0, %.noexc5 ], [ 0, %.noexc ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %26 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$8and_then17h77228fa047ab1579E"(i64 %.sroa.0.0.i, i64 %.sroa.3.0.i, ptr nonnull align 8 %7)
          to label %27 unwind label %12

27:                                               ; preds = %9, %25, %3
  %.0 = phi ptr [ null, %3 ], [ %26, %25 ], [ %11, %9 ]
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88d084ac4dc6d03eE"(ptr align 8 %2)
  ret ptr %.0

28:                                               ; preds = %12
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
  unreachable

30:                                               ; preds = %12
  resume { ptr, i32 } %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden align 8 ptr @"_ZN10serde_json5value5Value11pointer_mut28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h3185227b8d117787E"(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = tail call { ptr, i64 } @"_ZN75_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h510b8b302f3ae8adE"(ptr nonnull align 8 %0)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = tail call align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$7get_mut17hfd6d2f2f4a0d5146E"(i64 %1, ptr align 8 %5, i64 %6)
  ret ptr %7
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10serde_json5value5Value4take17h39e54a47f34ace45E(ptr sret({ i8, [31 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { i8, [31 x i8] }, align 8
  store i8 0, ptr %3, align 8
  call void @_ZN4core3mem7replace17hae7ee6ced9b50e51E(ptr sret({ i8, [31 x i8] }) align 8 %0, ptr align 8 %1, ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN67_$LT$serde_json..value..Value$u20$as$u20$core..default..Default$GT$7default17h1f6c6d360da0fb72E"(ptr nocapture writeonly sret({ i8, [31 x i8] }) align 8 %0) unnamed_addr #5 {
  store i8 0, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN10serde_json5value2de77_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$11deserialize17hc7ab8f7bf2499ba9E"(ptr sret({ i8, [31 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  tail call void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h4e092b20f0bf417cE"(ptr sret({ i8, [31 x i8] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h96be687b18a2c4f2E"(ptr nocapture readnone align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8 %1, ptr nonnull align 1 @anon.cf39fb16666818e8cd65829fb93f8890.17, i64 20)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN10serde_json5value2de81_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$serde_json..value..Value$GT$8from_str17h3f543e651818d844E"(ptr sret({ i8, [31 x i8] }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  tail call void @_ZN10serde_json2de8from_str17hbf48573a598ecb8eE(ptr sret({ i8, [31 x i8] }) align 8 %0, ptr align 1 %1, i64 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN10serde_json5value2de78_$LT$impl$u20$serde..de..Deserializer$u20$for$u20$serde_json..value..Value$GT$16deserialize_unit17h08f9e28774608e86E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca {}, align 1
  %3 = load i8, ptr %0, align 8, !range !8, !noundef !5
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = invoke align 8 ptr @"_ZN68_$LT$serde..de..impls..UnitVisitor$u20$as$u20$serde..de..Visitor$GT$10visit_unit17hd5c561fb90494422E"()
          to label %11 unwind label %9

7:                                                ; preds = %1
  %8 = invoke align 8 ptr @"_ZN10serde_json5value2de42_$LT$impl$u20$serde_json..value..Value$GT$12invalid_type17h052bb2dc4ac158faE"(ptr nonnull align 8 %0, ptr nonnull align 1 %2, ptr nonnull align 8 @anon.cf39fb16666818e8cd65829fb93f8890.18)
          to label %11 unwind label %9

9:                                                ; preds = %7, %5
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h144fe212a2825041E"(ptr nonnull align 8 %0) #16
          to label %14 unwind label %12

11:                                               ; preds = %7, %5
  %.0 = phi ptr [ %6, %5 ], [ %8, %7 ]
  call void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h144fe212a2825041E"(ptr nonnull align 8 %0)
  ret ptr %.0

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
  unreachable

14:                                               ; preds = %9
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN10serde_json5value2de114_$LT$impl$u20$serde..de..IntoDeserializer$LT$serde_json..error..Error$GT$$u20$for$u20$serde_json..value..Value$GT$17into_deserializer17h23bd83c468845cf3E"(ptr nocapture writeonly sret({ i8, [31 x i8] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #6 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 8 ptr @"_ZN10serde_json5value2de118_$LT$impl$u20$serde..de..IntoDeserializer$LT$serde_json..error..Error$GT$$u20$for$u20$$RF$serde_json..value..Value$GT$17into_deserializer17h7d7adbfeb74a41b4E"(ptr readnone returned align 8 %0) unnamed_addr #3 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN87_$LT$serde_json..value..de..VariantDeserializer$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h98825b75b92c460eE"(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = alloca { i8, [31 x i8] }, align 8
  %3 = load i8, ptr %0, align 8, !range !10, !noundef !5
  %4 = icmp eq i8 %3, 6
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  %6 = call align 8 ptr @"_ZN5serde2de5impls61_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$$LP$$RP$$GT$11deserialize17h1230a8c8a8112113E"(ptr nonnull align 8 %2)
  br label %7

7:                                                ; preds = %1, %5
  %.0 = phi ptr [ %6, %5 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10serde_json5value2de15SeqDeserializer3new17h5c8dcecf0b5cd015E(ptr nocapture writeonly sret({ { ptr, i64, ptr, ptr, {}, { {} } } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  call void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h643a8a669b1b8d81E"(ptr nonnull sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8 %3, ptr align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN79_$LT$serde_json..value..de..SeqDeserializer$u20$as$u20$serde..de..SeqAccess$GT$9size_hint17h154a3573c15f5705E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { i64, { i64, i64 } }, align 8
  call void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd43def56727c04c0E"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !7, !noundef !5
  %.not = icmp ne i64 %4, 0
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  %6 = load i64, ptr %2, align 8
  %7 = load i64, ptr %5, align 8
  %8 = icmp eq i64 %6, %7
  %.sroa.3.0 = select i1 %.not, i64 %7, i64 undef
  %narrow = select i1 %.not, i1 %8, i1 false
  %.sroa.0.0 = zext i1 %narrow to i64
  %9 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %10 = insertvalue { i64, i64 } %9, i64 %.sroa.3.0, 1
  ret { i64, i64 } %10
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10serde_json5value2de15MapDeserializer3new17h7ebd324833355d2aE(ptr nocapture writeonly sret({ { { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} } }, { i8, [31 x i8] } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} } }, align 8
  call void @"_ZN138_$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h76133ff064860c7aE"(ptr nonnull sret({ { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} } }) align 8 %3, ptr align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %3, i64 72, i1 false)
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  store i8 6, ptr %4, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN79_$LT$serde_json..value..de..MapDeserializer$u20$as$u20$serde..de..MapAccess$GT$9size_hint17hfebacde1af48f683E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { i64, { i64, i64 } }, align 8
  call void @"_ZN84_$LT$serde_json..map..IntoIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd3228f841e4c607eE"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !7, !noundef !5
  %.not = icmp ne i64 %4, 0
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  %6 = load i64, ptr %2, align 8
  %7 = load i64, ptr %5, align 8
  %8 = icmp eq i64 %6, %7
  %.sroa.3.0 = select i1 %.not, i64 %7, i64 undef
  %narrow = select i1 %.not, i1 %8, i1 false
  %.sroa.0.0 = zext i1 %narrow to i64
  %9 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %10 = insertvalue { i64, i64 } %9, i64 %.sroa.3.0, 1
  ret { i64, i64 } %10
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN10serde_json5value2de82_$LT$impl$u20$serde..de..Deserializer$u20$for$u20$$RF$serde_json..value..Value$GT$16deserialize_unit17h0c0ff81aa0769beeE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca {}, align 1
  %3 = load i8, ptr %0, align 8, !range !8, !noundef !5
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call align 8 ptr @"_ZN68_$LT$serde..de..impls..UnitVisitor$u20$as$u20$serde..de..Visitor$GT$10visit_unit17hd5c561fb90494422E"()
  br label %9

7:                                                ; preds = %1
  %8 = call align 8 ptr @"_ZN10serde_json5value2de42_$LT$impl$u20$serde_json..value..Value$GT$12invalid_type17h052bb2dc4ac158faE"(ptr nonnull align 8 %0, ptr nonnull align 1 %2, ptr nonnull align 8 @anon.cf39fb16666818e8cd65829fb93f8890.18)
  br label %9

9:                                                ; preds = %5, %7
  %.0 = phi ptr [ %6, %5 ], [ %8, %7 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN90_$LT$serde_json..value..de..VariantRefDeserializer$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h4d8b80c00cab070eE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call align 8 ptr @"_ZN5serde2de5impls61_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$$LP$$RP$$GT$11deserialize17h60b19cb1ff49b556E"(ptr nonnull align 8 %0)
  br label %5

5:                                                ; preds = %1, %3
  %.0 = phi ptr [ %4, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define { ptr, ptr } @_ZN10serde_json5value2de18SeqRefDeserializer3new17hb7a832c346fa558eE(ptr align 8 %0, i64 %1) unnamed_addr #7 {
  %3 = getelementptr inbounds { i8, [31 x i8] }, ptr %0, i64 %1
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  %5 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %3, 1
  ret { ptr, ptr } %6
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN82_$LT$serde_json..value..de..SeqRefDeserializer$u20$as$u20$serde..de..SeqAccess$GT$9size_hint17h334c6eb2765c04dcE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { i64, { i64, i64 } }, align 8
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8ae46519bd56d287E"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !7, !noundef !5
  %.not = icmp ne i64 %4, 0
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  %6 = load i64, ptr %2, align 8
  %7 = load i64, ptr %5, align 8
  %8 = icmp eq i64 %6, %7
  %.sroa.3.0 = select i1 %.not, i64 %7, i64 undef
  %narrow = select i1 %.not, i1 %8, i1 false
  %.sroa.0.0 = zext i1 %narrow to i64
  %9 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %10 = insertvalue { i64, i64 } %9, i64 %.sroa.3.0, 1
  ret { i64, i64 } %10
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10serde_json5value2de18MapRefDeserializer3new17h63dc73bf2f6e4676E(ptr nocapture writeonly sret({ { { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 } }, ptr }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 } }, align 8
  call void @"_ZN142_$LT$$RF$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc4d0cb911114152dE"(ptr nonnull sret({ { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 } }) align 8 %3, ptr align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %3, i64 72, i1 false)
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN82_$LT$serde_json..value..de..MapRefDeserializer$u20$as$u20$serde..de..MapAccess$GT$9size_hint17h12e254230ba9a41bE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { i64, { i64, i64 } }, align 8
  call void @"_ZN80_$LT$serde_json..map..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h14d6315594afc6ceE"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !7, !noundef !5
  %.not = icmp ne i64 %4, 0
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  %6 = load i64, ptr %2, align 8
  %7 = load i64, ptr %5, align 8
  %8 = icmp eq i64 %6, %7
  %.sroa.3.0 = select i1 %.not, i64 %7, i64 undef
  %narrow = select i1 %.not, i1 %8, i1 false
  %.sroa.0.0 = zext i1 %narrow to i64
  %9 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %10 = insertvalue { i64, i64 } %9, i64 %.sroa.3.0, 1
  ret { i64, i64 } %10
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN75_$LT$serde_json..value..de..KeyClassifier$u20$as$u20$serde..de..Visitor$GT$9expecting17h24e2c26a534d264aE"(ptr nocapture readnone align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8 %1, ptr nonnull align 1 @anon.cf39fb16666818e8cd65829fb93f8890.19, i64 12)
  ret i1 %3
}

; Function Attrs: cold nonlazybind uwtable
define align 8 ptr @"_ZN10serde_json5value2de42_$LT$impl$u20$serde_json..value..Value$GT$12invalid_type17h052bb2dc4ac158faE"(ptr align 8 %0, ptr align 1 %1, ptr align 8 %2) unnamed_addr #8 {
  %4 = alloca { i8, [23 x i8] }, align 8
  call void @"_ZN10serde_json5value2de42_$LT$impl$u20$serde_json..value..Value$GT$10unexpected17hb81546aef086d049E"(ptr nonnull sret({ i8, [23 x i8] }) align 8 %4, ptr align 8 %0)
  %5 = call align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17h3e5ebd5a5435f9aeE"(ptr nonnull align 8 %4, ptr align 1 %1, ptr align 8 %2)
  ret ptr %5
}

; Function Attrs: cold nonlazybind uwtable
define void @"_ZN10serde_json5value2de42_$LT$impl$u20$serde_json..value..Value$GT$10unexpected17hb81546aef086d049E"(ptr sret({ i8, [23 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #8 {
  %3 = load i8, ptr %1, align 8, !range !8, !noundef !5
  switch i8 %3, label %default.unreachable1 [
    i8 0, label %4
    i8 1, label %5
    i8 2, label %9
    i8 3, label %11
    i8 4, label %18
    i8 5, label %19
  ]

default.unreachable1:                             ; preds = %2
  unreachable

4:                                                ; preds = %2
  store i8 7, ptr %0, align 8
  br label %20

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 1
  %7 = load i8, ptr %6, align 1, !range !9, !noundef !5
  %8 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %7, ptr %8, align 1
  store i8 0, ptr %0, align 8
  br label %20

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @_ZN10serde_json6number6Number10unexpected17hae2c38a0da9d98c8E(ptr sret({ i8, [23 x i8] }) align 8 %0, ptr nonnull align 8 %10)
  br label %20

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = tail call { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6fbc7967000b36e1E"(ptr nonnull align 8 %12)
  %14 = extractvalue { ptr, i64 } %13, 0
  %15 = extractvalue { ptr, i64 } %13, 1
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %15, ptr %17, align 8
  store i8 5, ptr %0, align 8
  br label %20

18:                                               ; preds = %2
  store i8 10, ptr %0, align 8
  br label %20

19:                                               ; preds = %2
  store i8 11, ptr %0, align 8
  br label %20

20:                                               ; preds = %19, %18, %11, %9, %5, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN10serde_json5value2de26BorrowedCowStrDeserializer3new17h4efa665d58c0faf4E(ptr nocapture writeonly sret({ { i64, [2 x i64] } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #6 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noalias noundef align 8 ptr @"_ZN76_$LT$serde_json..value..de..UnitOnly$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17hbaaa0aabc7d8009aE"() unnamed_addr #3 {
  ret ptr null
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN10serde_json5value4from85_$LT$impl$u20$core..convert..From$LT$f32$GT$$u20$for$u20$serde_json..value..Value$GT$4from17h3d3bdda8d33279cbE"(ptr sret({ i8, [31 x i8] }) align 8 %0, float %1) unnamed_addr #0 {
  %3 = alloca { i8, [31 x i8] }, align 8
  %4 = alloca { i64, [1 x i64] }, align 8
  call void @_ZN10serde_json6number6Number8from_f3217hc61f94b21e499331E(ptr nonnull sret({ i64, [1 x i64] }) align 8 %4, float %1)
  store i8 0, ptr %3, align 8
  call void @"_ZN4core6option15Option$LT$T$GT$6map_or17hc7376f630a6cddf0E"(ptr sret({ i8, [31 x i8] }) align 8 %0, ptr nonnull align 8 %4, ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN10serde_json5value4from85_$LT$impl$u20$core..convert..From$LT$f64$GT$$u20$for$u20$serde_json..value..Value$GT$4from17h74993b040e2895b7E"(ptr sret({ i8, [31 x i8] }) align 8 %0, double %1) unnamed_addr #0 {
  %3 = alloca { i8, [31 x i8] }, align 8
  %4 = alloca { i64, [1 x i64] }, align 8
  call void @_ZN10serde_json6number6Number8from_f6417hf87a6f08c820b862E(ptr nonnull sret({ i64, [1 x i64] }) align 8 %4, double %1)
  store i8 0, ptr %3, align 8
  call void @"_ZN4core6option15Option$LT$T$GT$6map_or17hc7376f630a6cddf0E"(ptr sret({ i8, [31 x i8] }) align 8 %0, ptr nonnull align 8 %4, ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN10serde_json5value4from86_$LT$impl$u20$core..convert..From$LT$bool$GT$$u20$for$u20$serde_json..value..Value$GT$4from17hbbb84fd542358738E"(ptr nocapture writeonly sret({ i8, [31 x i8] }) align 8 %0, i1 zeroext %1) unnamed_addr #5 {
  %3 = getelementptr inbounds i8, ptr %0, i64 1
  %4 = zext i1 %1 to i8
  store i8 %4, ptr %3, align 1
  store i8 1, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN10serde_json5value4from103_$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$serde_json..value..Value$GT$4from17hb0b9305617c60233E"(ptr nocapture writeonly sret({ i8, [31 x i8] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #6 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  store i8 3, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN10serde_json5value4from89_$LT$impl$u20$core..convert..From$LT$$RF$str$GT$$u20$for$u20$serde_json..value..Value$GT$4from17h0452db8ddbaeb826E"(ptr nocapture writeonly sret({ i8, [31 x i8] }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { { { i64, ptr }, i64 } }, align 8
  call void @"_ZN47_$LT$str$u20$as$u20$alloc..string..ToString$GT$9to_string17ha194380fb713ff00E"(ptr nonnull sret({ { { i64, ptr }, i64 } }) align 8 %4, ptr align 1 %1, i64 %2)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  store i8 3, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN10serde_json5value4from111_$LT$impl$u20$core..convert..From$LT$alloc..borrow..Cow$LT$str$GT$$GT$$u20$for$u20$serde_json..value..Value$GT$4from17hb76dfe376f51398fE"(ptr nocapture writeonly sret({ i8, [31 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { i64, ptr }, i64 } }, align 8
  call void @"_ZN5alloc6borrow12Cow$LT$B$GT$10into_owned17h773ae32dbc2dbd23E"(ptr nonnull sret({ { { i64, ptr }, i64 } }) align 8 %3, ptr align 8 %1)
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  store i8 3, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN10serde_json5value4from108_$LT$impl$u20$core..convert..From$LT$serde_json..number..Number$GT$$u20$for$u20$serde_json..value..Value$GT$4from17h33dfd648cc486923E"(ptr nocapture writeonly sret({ i8, [31 x i8] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #6 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  store i8 2, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN10serde_json5value4from158_$LT$impl$u20$core..convert..From$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$$u20$for$u20$serde_json..value..Value$GT$4from17h42c72113209f030aE"(ptr nocapture writeonly sret({ i8, [31 x i8] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #6 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  store i8 5, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN10serde_json5value4from90_$LT$impl$u20$core..convert..From$LT$$LP$$RP$$GT$$u20$for$u20$serde_json..value..Value$GT$4from17h41aed5509b03cac4E"(ptr nocapture writeonly sret({ i8, [31 x i8] }) align 8 %0) unnamed_addr #5 {
  store i8 0, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN10serde_json5value10partial_eq86_$LT$impl$u20$core..cmp..PartialEq$LT$str$GT$$u20$for$u20$serde_json..value..Value$GT$2eq17h4d6a62951f56ceb4E"(ptr align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = tail call zeroext i1 @_ZN10serde_json5value10partial_eq6eq_str17h6f29dbee35cae852E(ptr align 8 %0, ptr align 1 %1, i64 %2)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN10serde_json5value10partial_eq90_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$str$GT$$u20$for$u20$serde_json..value..Value$GT$2eq17h32229414bfa15fe4E"(ptr align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !nonnull !5, !align !11, !noundef !5
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = tail call zeroext i1 @_ZN10serde_json5value10partial_eq6eq_str17h6f29dbee35cae852E(ptr align 8 %0, ptr nonnull align 1 %3, i64 %5)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN10serde_json5value10partial_eq104_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..string..String$GT$$u20$for$u20$serde_json..value..Value$GT$2eq17h6cc23c85df063236E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = tail call { ptr, i64 } @_ZN5alloc6string6String6as_str17h6b8e750c7af9e068E(ptr align 8 %1)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = tail call zeroext i1 @_ZN10serde_json5value10partial_eq6eq_str17h6f29dbee35cae852E(ptr align 8 %0, ptr align 1 %4, i64 %5)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN10serde_json5value3ser76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$serde_json..value..Value$GT$9serialize17h20ee30270459d810E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 } }, align 8
  %4 = alloca { { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 } }, align 8
  %5 = alloca { [8 x i8], i8, [7 x i8] }, align 8
  %6 = alloca { ptr, i8 }, align 8
  %7 = load i8, ptr %0, align 8, !range !8, !noundef !5
  switch i8 %7, label %default.unreachable8 [
    i8 0, label %8
    i8 1, label %10
    i8 2, label %15
    i8 3, label %28
    i8 4, label %34
    i8 5, label %37
  ]

default.unreachable8:                             ; preds = %15, %2
  unreachable

8:                                                ; preds = %2
  %9 = tail call align 8 ptr @"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$14serialize_unit17h31a3a1f62c8582c0E"(ptr align 8 %1)
  br label %"_ZN68_$LT$serde_json..number..Number$u20$as$u20$serde..ser..Serialize$GT$9serialize17hc2077fcd5619bd19E.exit"

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 1
  %12 = load i8, ptr %11, align 1, !range !9, !noundef !5
  %13 = icmp ne i8 %12, 0
  %14 = tail call align 8 ptr @"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$14serialize_bool17h99a7b7e4866c7ddeE"(ptr align 8 %1, i1 zeroext %13)
  br label %"_ZN68_$LT$serde_json..number..Number$u20$as$u20$serde..ser..Serialize$GT$9serialize17hc2077fcd5619bd19E.exit"

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !range !12, !noundef !5
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  switch i64 %17, label %default.unreachable8 [
    i64 0, label %19
    i64 1, label %22
    i64 2, label %25
  ]

19:                                               ; preds = %15
  %20 = load i64, ptr %18, align 8, !noundef !5
  %21 = tail call align 8 ptr @"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_u6417h16e592a4e1c34788E"(ptr align 8 %1, i64 %20)
  br label %"_ZN68_$LT$serde_json..number..Number$u20$as$u20$serde..ser..Serialize$GT$9serialize17hc2077fcd5619bd19E.exit"

22:                                               ; preds = %15
  %23 = load i64, ptr %18, align 8, !noundef !5
  %24 = tail call align 8 ptr @"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_i6417h31215c7eae84dfecE"(ptr align 8 %1, i64 %23)
  br label %"_ZN68_$LT$serde_json..number..Number$u20$as$u20$serde..ser..Serialize$GT$9serialize17hc2077fcd5619bd19E.exit"

25:                                               ; preds = %15
  %26 = load double, ptr %18, align 8, !noundef !5
  %27 = tail call align 8 ptr @"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_f6417hbe7831f9c7851e69E"(ptr align 8 %1, double %26)
  br label %"_ZN68_$LT$serde_json..number..Number$u20$as$u20$serde..ser..Serialize$GT$9serialize17hc2077fcd5619bd19E.exit"

28:                                               ; preds = %2
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  %30 = tail call { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6fbc7967000b36e1E"(ptr nonnull align 8 %29)
  %31 = extractvalue { ptr, i64 } %30, 0
  %32 = extractvalue { ptr, i64 } %30, 1
  %33 = tail call align 8 ptr @"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h293af3938cc65a3cE"(ptr align 8 %1, ptr align 1 %31, i64 %32)
  br label %"_ZN68_$LT$serde_json..number..Number$u20$as$u20$serde..ser..Serialize$GT$9serialize17hc2077fcd5619bd19E.exit"

34:                                               ; preds = %2
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = tail call align 8 ptr @"_ZN5serde3ser5impls76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9serialize17h04aedee94f007ef1E"(ptr nonnull align 8 %35, ptr align 8 %1)
  br label %"_ZN68_$LT$serde_json..number..Number$u20$as$u20$serde..ser..Serialize$GT$9serialize17hc2077fcd5619bd19E.exit"

37:                                               ; preds = %2
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  %39 = tail call i64 @"_ZN10serde_json3map59Map$LT$alloc..string..String$C$serde_json..value..Value$GT$3len17hb73f6b03176241beE"(ptr nonnull align 8 %38)
  call void @"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_map17h256de24cb105ab29E"(ptr nonnull sret({ [8 x i8], i8, [7 x i8] }) align 8 %5, ptr align 8 %1, i64 1, i64 %39)
  %40 = getelementptr inbounds i8, ptr %5, i64 8
  %41 = load i8, ptr %40, align 8, !range !13, !noundef !5
  %.not = icmp eq i8 %41, 3
  %42 = load ptr, ptr %5, align 8, !nonnull !5, !align !6, !noundef !5
  br i1 %.not, label %"_ZN68_$LT$serde_json..number..Number$u20$as$u20$serde..ser..Serialize$GT$9serialize17hc2077fcd5619bd19E.exit", label %43

"_ZN68_$LT$serde_json..number..Number$u20$as$u20$serde..ser..Serialize$GT$9serialize17hc2077fcd5619bd19E.exit": ; preds = %52, %37, %25, %22, %19, %28, %48, %34, %10, %8
  %.0 = phi ptr [ %51, %48 ], [ %36, %34 ], [ %14, %10 ], [ %9, %8 ], [ %33, %28 ], [ %27, %25 ], [ %24, %22 ], [ %21, %19 ], [ %42, %37 ], [ %54, %52 ]
  ret ptr %.0

43:                                               ; preds = %37
  store ptr %42, ptr %6, align 8
  %44 = getelementptr inbounds i8, ptr %6, i64 8
  store i8 %41, ptr %44, align 8
  call void @"_ZN142_$LT$$RF$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc4d0cb911114152dE"(ptr nonnull sret({ { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 } }) align 8 %4, ptr nonnull align 8 %38)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, i64 72, i1 false)
  br label %45

45:                                               ; preds = %52, %43
  %46 = call { ptr, ptr } @"_ZN80_$LT$serde_json..map..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9ffcdc7b74642649E"(ptr nonnull align 8 %3)
  %.fca.0.extract = extractvalue { ptr, ptr } %46, 0
  %47 = icmp eq ptr %.fca.0.extract, null
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = load ptr, ptr %6, align 8, !nonnull !5, !align !6, !noundef !5
  %50 = load i8, ptr %44, align 8, !range !14, !noundef !5
  %51 = call align 8 ptr @"_ZN83_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$3end17hb2342ea8dbeff03bE"(ptr nonnull align 8 %49, i8 %50)
  br label %"_ZN68_$LT$serde_json..number..Number$u20$as$u20$serde..ser..Serialize$GT$9serialize17hc2077fcd5619bd19E.exit"

52:                                               ; preds = %45
  %.fca.1.extract = extractvalue { ptr, ptr } %46, 1
  %53 = icmp ne ptr %.fca.1.extract, null
  call void @llvm.assume(i1 %53)
  %54 = call align 8 ptr @_ZN5serde3ser12SerializeMap15serialize_entry17h853a2c6b3e606a02E(ptr nonnull align 8 %6, ptr nonnull align 8 %.fca.0.extract, ptr nonnull align 8 %.fca.1.extract)
  %55 = icmp eq ptr %54, null
  br i1 %55, label %45, label %"_ZN68_$LT$serde_json..number..Number$u20$as$u20$serde..ser..Serialize$GT$9serialize17hc2077fcd5619bd19E.exit"
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN10serde_json5value3ser76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$serde_json..value..Value$GT$9serialize17hcfd00f7cf1fb1d2dE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 } }, align 8
  %4 = alloca { { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 } }, align 8
  %5 = alloca { [8 x i8], i8, [7 x i8] }, align 8
  %6 = alloca { ptr, i8 }, align 8
  %7 = load i8, ptr %0, align 8, !range !8, !noundef !5
  switch i8 %7, label %default.unreachable8 [
    i8 0, label %8
    i8 1, label %10
    i8 2, label %15
    i8 3, label %28
    i8 4, label %34
    i8 5, label %37
  ]

default.unreachable8:                             ; preds = %15, %2
  unreachable

8:                                                ; preds = %2
  %9 = tail call align 8 ptr @"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$14serialize_unit17hb19941889bd2391cE"(ptr align 8 %1)
  br label %"_ZN68_$LT$serde_json..number..Number$u20$as$u20$serde..ser..Serialize$GT$9serialize17hdd190cf3dcba98afE.exit"

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 1
  %12 = load i8, ptr %11, align 1, !range !9, !noundef !5
  %13 = icmp ne i8 %12, 0
  %14 = tail call align 8 ptr @"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$14serialize_bool17h4e208bcb40071e9bE"(ptr align 8 %1, i1 zeroext %13)
  br label %"_ZN68_$LT$serde_json..number..Number$u20$as$u20$serde..ser..Serialize$GT$9serialize17hdd190cf3dcba98afE.exit"

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !range !12, !noundef !5
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  switch i64 %17, label %default.unreachable8 [
    i64 0, label %19
    i64 1, label %22
    i64 2, label %25
  ]

19:                                               ; preds = %15
  %20 = load i64, ptr %18, align 8, !noundef !5
  %21 = tail call align 8 ptr @"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_u6417hae1311e74184de6aE"(ptr align 8 %1, i64 %20)
  br label %"_ZN68_$LT$serde_json..number..Number$u20$as$u20$serde..ser..Serialize$GT$9serialize17hdd190cf3dcba98afE.exit"

22:                                               ; preds = %15
  %23 = load i64, ptr %18, align 8, !noundef !5
  %24 = tail call align 8 ptr @"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_i6417h462e3160ec1dfe94E"(ptr align 8 %1, i64 %23)
  br label %"_ZN68_$LT$serde_json..number..Number$u20$as$u20$serde..ser..Serialize$GT$9serialize17hdd190cf3dcba98afE.exit"

25:                                               ; preds = %15
  %26 = load double, ptr %18, align 8, !noundef !5
  %27 = tail call align 8 ptr @"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_f6417h4d3551dcaf688795E"(ptr align 8 %1, double %26)
  br label %"_ZN68_$LT$serde_json..number..Number$u20$as$u20$serde..ser..Serialize$GT$9serialize17hdd190cf3dcba98afE.exit"

28:                                               ; preds = %2
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  %30 = tail call { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6fbc7967000b36e1E"(ptr nonnull align 8 %29)
  %31 = extractvalue { ptr, i64 } %30, 0
  %32 = extractvalue { ptr, i64 } %30, 1
  %33 = tail call align 8 ptr @"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h1389eb8c1f0d7fa1E"(ptr align 8 %1, ptr align 1 %31, i64 %32)
  br label %"_ZN68_$LT$serde_json..number..Number$u20$as$u20$serde..ser..Serialize$GT$9serialize17hdd190cf3dcba98afE.exit"

34:                                               ; preds = %2
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = tail call align 8 ptr @"_ZN5serde3ser5impls76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9serialize17h410366c259e04129E"(ptr nonnull align 8 %35, ptr align 8 %1)
  br label %"_ZN68_$LT$serde_json..number..Number$u20$as$u20$serde..ser..Serialize$GT$9serialize17hdd190cf3dcba98afE.exit"

37:                                               ; preds = %2
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  %39 = tail call i64 @"_ZN10serde_json3map59Map$LT$alloc..string..String$C$serde_json..value..Value$GT$3len17hb73f6b03176241beE"(ptr nonnull align 8 %38)
  call void @"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_map17h4ca081da22eba0fcE"(ptr nonnull sret({ [8 x i8], i8, [7 x i8] }) align 8 %5, ptr align 8 %1, i64 1, i64 %39)
  %40 = getelementptr inbounds i8, ptr %5, i64 8
  %41 = load i8, ptr %40, align 8, !range !13, !noundef !5
  %.not = icmp eq i8 %41, 3
  %42 = load ptr, ptr %5, align 8, !nonnull !5, !align !6, !noundef !5
  br i1 %.not, label %"_ZN68_$LT$serde_json..number..Number$u20$as$u20$serde..ser..Serialize$GT$9serialize17hdd190cf3dcba98afE.exit", label %43

"_ZN68_$LT$serde_json..number..Number$u20$as$u20$serde..ser..Serialize$GT$9serialize17hdd190cf3dcba98afE.exit": ; preds = %52, %37, %25, %22, %19, %28, %48, %34, %10, %8
  %.0 = phi ptr [ %51, %48 ], [ %36, %34 ], [ %14, %10 ], [ %9, %8 ], [ %33, %28 ], [ %27, %25 ], [ %24, %22 ], [ %21, %19 ], [ %42, %37 ], [ %54, %52 ]
  ret ptr %.0

43:                                               ; preds = %37
  store ptr %42, ptr %6, align 8
  %44 = getelementptr inbounds i8, ptr %6, i64 8
  store i8 %41, ptr %44, align 8
  call void @"_ZN142_$LT$$RF$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc4d0cb911114152dE"(ptr nonnull sret({ { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 } }) align 8 %4, ptr nonnull align 8 %38)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, i64 72, i1 false)
  br label %45

45:                                               ; preds = %52, %43
  %46 = call { ptr, ptr } @"_ZN80_$LT$serde_json..map..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9ffcdc7b74642649E"(ptr nonnull align 8 %3)
  %.fca.0.extract = extractvalue { ptr, ptr } %46, 0
  %47 = icmp eq ptr %.fca.0.extract, null
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = load ptr, ptr %6, align 8, !nonnull !5, !align !6, !noundef !5
  %50 = load i8, ptr %44, align 8, !range !14, !noundef !5
  %51 = call align 8 ptr @"_ZN83_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$3end17he3b8d24aeb967e48E"(ptr nonnull align 8 %49, i8 %50)
  br label %"_ZN68_$LT$serde_json..number..Number$u20$as$u20$serde..ser..Serialize$GT$9serialize17hdd190cf3dcba98afE.exit"

52:                                               ; preds = %45
  %.fca.1.extract = extractvalue { ptr, ptr } %46, 1
  %53 = icmp ne ptr %.fca.1.extract, null
  call void @llvm.assume(i1 %53)
  %54 = call align 8 ptr @_ZN5serde3ser12SerializeMap15serialize_entry17hd5db882567b9be62E(ptr nonnull align 8 %6, ptr nonnull align 8 %.fca.0.extract, ptr nonnull align 8 %.fca.1.extract)
  %55 = icmp eq ptr %54, null
  br i1 %55, label %45, label %"_ZN68_$LT$serde_json..number..Number$u20$as$u20$serde..ser..Serialize$GT$9serialize17hdd190cf3dcba98afE.exit"
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN68_$LT$serde_json..number..Number$u20$as$u20$serde..ser..Serialize$GT$9serialize17hc2077fcd5619bd19E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load i64, ptr %0, align 8, !range !12, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  switch i64 %3, label %default.unreachable1 [
    i64 0, label %5
    i64 1, label %8
    i64 2, label %11
  ]

default.unreachable1:                             ; preds = %2
  unreachable

5:                                                ; preds = %2
  %6 = load i64, ptr %4, align 8, !noundef !5
  %7 = tail call align 8 ptr @"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_u6417h16e592a4e1c34788E"(ptr align 8 %1, i64 %6)
  br label %14

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !noundef !5
  %10 = tail call align 8 ptr @"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_i6417h31215c7eae84dfecE"(ptr align 8 %1, i64 %9)
  br label %14

11:                                               ; preds = %2
  %12 = load double, ptr %4, align 8, !noundef !5
  %13 = tail call align 8 ptr @"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_f6417hbe7831f9c7851e69E"(ptr align 8 %1, double %12)
  br label %14

14:                                               ; preds = %11, %8, %5
  %.0 = phi ptr [ %13, %11 ], [ %10, %8 ], [ %7, %5 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN68_$LT$serde_json..number..Number$u20$as$u20$serde..ser..Serialize$GT$9serialize17hdd190cf3dcba98afE"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load i64, ptr %0, align 8, !range !12, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  switch i64 %3, label %default.unreachable1 [
    i64 0, label %5
    i64 1, label %8
    i64 2, label %11
  ]

default.unreachable1:                             ; preds = %2
  unreachable

5:                                                ; preds = %2
  %6 = load i64, ptr %4, align 8, !noundef !5
  %7 = tail call align 8 ptr @"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_u6417hae1311e74184de6aE"(ptr align 8 %1, i64 %6)
  br label %14

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !noundef !5
  %10 = tail call align 8 ptr @"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_i6417h462e3160ec1dfe94E"(ptr align 8 %1, i64 %9)
  br label %14

11:                                               ; preds = %2
  %12 = load double, ptr %4, align 8, !noundef !5
  %13 = tail call align 8 ptr @"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_f6417h4d3551dcaf688795E"(ptr align 8 %1, double %12)
  br label %14

14:                                               ; preds = %11, %8, %5
  %.0 = phi ptr [ %13, %11 ], [ %10, %8 ], [ %7, %5 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN10serde_json5value5Value6Number17h9e4e6d2f47833fb9E(ptr nocapture writeonly sret({ i8, [31 x i8] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #9 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  store i8 2, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN10serde_json5value4from84_$LT$impl$u20$core..convert..From$LT$i8$GT$$u20$for$u20$serde_json..value..Value$GT$4from17he5edc498e0b250bfE"(ptr nocapture writeonly sret({ i8, [31 x i8] }) align 8 %0, i8 %1) unnamed_addr #0 {
  %3 = alloca { { i64, [1 x i64] } }, align 8
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hbf08b1db2b794690E"(ptr nonnull sret({ { i64, [1 x i64] } }) align 8 %3, i8 %1)
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  store i8 2, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN10serde_json5value4from85_$LT$impl$u20$core..convert..From$LT$i16$GT$$u20$for$u20$serde_json..value..Value$GT$4from17h204bd4d7f2100d9cE"(ptr nocapture writeonly sret({ i8, [31 x i8] }) align 8 %0, i16 %1) unnamed_addr #0 {
  %3 = alloca { { i64, [1 x i64] } }, align 8
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hc7f1a80fad03fad0E"(ptr nonnull sret({ { i64, [1 x i64] } }) align 8 %3, i16 %1)
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  store i8 2, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN10serde_json5value4from85_$LT$impl$u20$core..convert..From$LT$i32$GT$$u20$for$u20$serde_json..value..Value$GT$4from17h27207ef184e92737E"(ptr nocapture writeonly sret({ i8, [31 x i8] }) align 8 %0, i32 %1) unnamed_addr #0 {
  %3 = alloca { { i64, [1 x i64] } }, align 8
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hbbe8d102691bb746E"(ptr nonnull sret({ { i64, [1 x i64] } }) align 8 %3, i32 %1)
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  store i8 2, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN10serde_json5value4from85_$LT$impl$u20$core..convert..From$LT$i64$GT$$u20$for$u20$serde_json..value..Value$GT$4from17heeb8b039fb6b3bf1E"(ptr nocapture writeonly sret({ i8, [31 x i8] }) align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca { { i64, [1 x i64] } }, align 8
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h0f7ff2d98b160d99E"(ptr nonnull sret({ { i64, [1 x i64] } }) align 8 %3, i64 %1)
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  store i8 2, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN10serde_json5value4from87_$LT$impl$u20$core..convert..From$LT$isize$GT$$u20$for$u20$serde_json..value..Value$GT$4from17hce49142d1fbd7ddeE"(ptr nocapture writeonly sret({ i8, [31 x i8] }) align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca { { i64, [1 x i64] } }, align 8
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h6d4a43b4d4a51028E"(ptr nonnull sret({ { i64, [1 x i64] } }) align 8 %3, i64 %1)
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  store i8 2, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN10serde_json5value4from84_$LT$impl$u20$core..convert..From$LT$u8$GT$$u20$for$u20$serde_json..value..Value$GT$4from17ha9cf810046d7eea5E"(ptr nocapture writeonly sret({ i8, [31 x i8] }) align 8 %0, i8 %1) unnamed_addr #0 {
  %3 = alloca { { i64, [1 x i64] } }, align 8
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17he9044da74565afbfE"(ptr nonnull sret({ { i64, [1 x i64] } }) align 8 %3, i8 %1)
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  store i8 2, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN10serde_json5value4from85_$LT$impl$u20$core..convert..From$LT$u16$GT$$u20$for$u20$serde_json..value..Value$GT$4from17hf74533322ebf7ef6E"(ptr nocapture writeonly sret({ i8, [31 x i8] }) align 8 %0, i16 %1) unnamed_addr #0 {
  %3 = alloca { { i64, [1 x i64] } }, align 8
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17haeacef882001a834E"(ptr nonnull sret({ { i64, [1 x i64] } }) align 8 %3, i16 %1)
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  store i8 2, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN10serde_json5value4from85_$LT$impl$u20$core..convert..From$LT$u32$GT$$u20$for$u20$serde_json..value..Value$GT$4from17h21b75c1df2c5e331E"(ptr nocapture writeonly sret({ i8, [31 x i8] }) align 8 %0, i32 %1) unnamed_addr #0 {
  %3 = alloca { { i64, [1 x i64] } }, align 8
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h6377a8e980007ccaE"(ptr nonnull sret({ { i64, [1 x i64] } }) align 8 %3, i32 %1)
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  store i8 2, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN10serde_json5value4from85_$LT$impl$u20$core..convert..From$LT$u64$GT$$u20$for$u20$serde_json..value..Value$GT$4from17hb1b3b9c3a6e0dca4E"(ptr nocapture writeonly sret({ i8, [31 x i8] }) align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca { { i64, [1 x i64] } }, align 8
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h86b6455d8d632ee3E"(ptr nonnull sret({ { i64, [1 x i64] } }) align 8 %3, i64 %1)
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  store i8 2, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN10serde_json5value4from87_$LT$impl$u20$core..convert..From$LT$usize$GT$$u20$for$u20$serde_json..value..Value$GT$4from17hf74af47f87de7ac1E"(ptr nocapture writeonly sret({ i8, [31 x i8] }) align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca { { i64, [1 x i64] } }, align 8
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h1164e746478b7a9fE"(ptr nonnull sret({ { i64, [1 x i64] } }) align 8 %3, i64 %1)
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  store i8 2, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN10serde_json5value10partial_eq85_$LT$impl$u20$core..cmp..PartialEq$LT$i8$GT$$u20$for$u20$serde_json..value..Value$GT$2eq17h20db2c44b755bde5E"(ptr align 8 %0, ptr nocapture readonly align 1 %1) unnamed_addr #0 {
  %3 = load i8, ptr %1, align 1, !noundef !5
  %4 = sext i8 %3 to i64
  %5 = tail call zeroext i1 @_ZN10serde_json5value10partial_eq6eq_i6417h7fc264da7a4b52baE(ptr align 8 %0, i64 %4)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN10serde_json5value10partial_eq89_$LT$impl$u20$core..cmp..PartialEq$LT$i8$GT$$u20$for$u20$$RF$serde_json..value..Value$GT$2eq17h48e4e63d2c25ae8eE"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 1 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = load i8, ptr %1, align 1, !noundef !5
  %5 = sext i8 %4 to i64
  %6 = tail call zeroext i1 @_ZN10serde_json5value10partial_eq6eq_i6417h7fc264da7a4b52baE(ptr nonnull align 8 %3, i64 %5)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN10serde_json5value10partial_eq97_$LT$impl$u20$core..cmp..PartialEq$LT$i8$GT$$u20$for$u20$$RF$mut$u20$serde_json..value..Value$GT$2eq17h373947cfd53709a4E"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 1 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = load i8, ptr %1, align 1, !noundef !5
  %5 = sext i8 %4 to i64
  %6 = tail call zeroext i1 @_ZN10serde_json5value10partial_eq6eq_i6417h7fc264da7a4b52baE(ptr nonnull align 8 %3, i64 %5)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN10serde_json5value10partial_eq86_$LT$impl$u20$core..cmp..PartialEq$LT$i16$GT$$u20$for$u20$serde_json..value..Value$GT$2eq17h74041cdb5fcb09b6E"(ptr align 8 %0, ptr nocapture readonly align 2 %1) unnamed_addr #0 {
  %3 = load i16, ptr %1, align 2, !noundef !5
  %4 = sext i16 %3 to i64
  %5 = tail call zeroext i1 @_ZN10serde_json5value10partial_eq6eq_i6417h7fc264da7a4b52baE(ptr align 8 %0, i64 %4)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN10serde_json5value10partial_eq90_$LT$impl$u20$core..cmp..PartialEq$LT$i16$GT$$u20$for$u20$$RF$serde_json..value..Value$GT$2eq17hf2ae061a67e5404eE"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 2 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = load i16, ptr %1, align 2, !noundef !5
  %5 = sext i16 %4 to i64
  %6 = tail call zeroext i1 @_ZN10serde_json5value10partial_eq6eq_i6417h7fc264da7a4b52baE(ptr nonnull align 8 %3, i64 %5)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN10serde_json5value10partial_eq98_$LT$impl$u20$core..cmp..PartialEq$LT$i16$GT$$u20$for$u20$$RF$mut$u20$serde_json..value..Value$GT$2eq17hd372fa24d2fa571dE"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 2 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = load i16, ptr %1, align 2, !noundef !5
  %5 = sext i16 %4 to i64
  %6 = tail call zeroext i1 @_ZN10serde_json5value10partial_eq6eq_i6417h7fc264da7a4b52baE(ptr nonnull align 8 %3, i64 %5)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN10serde_json5value10partial_eq86_$LT$impl$u20$core..cmp..PartialEq$LT$i32$GT$$u20$for$u20$serde_json..value..Value$GT$2eq17h33a42f93b6d7e766E"(ptr align 8 %0, ptr nocapture readonly align 4 %1) unnamed_addr #0 {
  %3 = load i32, ptr %1, align 4, !noundef !5
  %4 = sext i32 %3 to i64
  %5 = tail call zeroext i1 @_ZN10serde_json5value10partial_eq6eq_i6417h7fc264da7a4b52baE(ptr align 8 %0, i64 %4)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN10serde_json5value10partial_eq90_$LT$impl$u20$core..cmp..PartialEq$LT$i32$GT$$u20$for$u20$$RF$serde_json..value..Value$GT$2eq17hfb9a3d5fef9cb24fE"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 4 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = load i32, ptr %1, align 4, !noundef !5
  %5 = sext i32 %4 to i64
  %6 = tail call zeroext i1 @_ZN10serde_json5value10partial_eq6eq_i6417h7fc264da7a4b52baE(ptr nonnull align 8 %3, i64 %5)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN10serde_json5value10partial_eq98_$LT$impl$u20$core..cmp..PartialEq$LT$i32$GT$$u20$for$u20$$RF$mut$u20$serde_json..value..Value$GT$2eq17h2a355dc2929c8d39E"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 4 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = load i32, ptr %1, align 4, !noundef !5
  %5 = sext i32 %4 to i64
  %6 = tail call zeroext i1 @_ZN10serde_json5value10partial_eq6eq_i6417h7fc264da7a4b52baE(ptr nonnull align 8 %3, i64 %5)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN10serde_json5value10partial_eq86_$LT$impl$u20$core..cmp..PartialEq$LT$i64$GT$$u20$for$u20$serde_json..value..Value$GT$2eq17h749d02d3b8ea353bE"(ptr align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = tail call zeroext i1 @_ZN10serde_json5value10partial_eq6eq_i6417h7fc264da7a4b52baE(ptr align 8 %0, i64 %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN10serde_json5value10partial_eq90_$LT$impl$u20$core..cmp..PartialEq$LT$i64$GT$$u20$for$u20$$RF$serde_json..value..Value$GT$2eq17h12ab5a44f8923878E"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = load i64, ptr %1, align 8, !noundef !5
  %5 = tail call zeroext i1 @_ZN10serde_json5value10partial_eq6eq_i6417h7fc264da7a4b52baE(ptr nonnull align 8 %3, i64 %4)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN10serde_json5value10partial_eq98_$LT$impl$u20$core..cmp..PartialEq$LT$i64$GT$$u20$for$u20$$RF$mut$u20$serde_json..value..Value$GT$2eq17h49e53c44f26bff30E"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = load i64, ptr %1, align 8, !noundef !5
  %5 = tail call zeroext i1 @_ZN10serde_json5value10partial_eq6eq_i6417h7fc264da7a4b52baE(ptr nonnull align 8 %3, i64 %4)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN10serde_json5value10partial_eq88_$LT$impl$u20$core..cmp..PartialEq$LT$isize$GT$$u20$for$u20$serde_json..value..Value$GT$2eq17hf81e7fa446a7ec7aE"(ptr align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = tail call zeroext i1 @_ZN10serde_json5value10partial_eq6eq_i6417h7fc264da7a4b52baE(ptr align 8 %0, i64 %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN10serde_json5value10partial_eq92_$LT$impl$u20$core..cmp..PartialEq$LT$isize$GT$$u20$for$u20$$RF$serde_json..value..Value$GT$2eq17hdec13ff38f4b12ceE"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = load i64, ptr %1, align 8, !noundef !5
  %5 = tail call zeroext i1 @_ZN10serde_json5value10partial_eq6eq_i6417h7fc264da7a4b52baE(ptr nonnull align 8 %3, i64 %4)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN10serde_json5value10partial_eq100_$LT$impl$u20$core..cmp..PartialEq$LT$isize$GT$$u20$for$u20$$RF$mut$u20$serde_json..value..Value$GT$2eq17h0d2c93d9327a10b6E"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = load i64, ptr %1, align 8, !noundef !5
  %5 = tail call zeroext i1 @_ZN10serde_json5value10partial_eq6eq_i6417h7fc264da7a4b52baE(ptr nonnull align 8 %3, i64 %4)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN10serde_json5value10partial_eq85_$LT$impl$u20$core..cmp..PartialEq$LT$u8$GT$$u20$for$u20$serde_json..value..Value$GT$2eq17hbd6b0f669a32fcaaE"(ptr align 8 %0, ptr nocapture readonly align 1 %1) unnamed_addr #0 {
  %3 = load i8, ptr %1, align 1, !noundef !5
  %4 = zext i8 %3 to i64
  %5 = tail call zeroext i1 @_ZN10serde_json5value10partial_eq6eq_u6417hb39802d7fe80a595E(ptr align 8 %0, i64 %4)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN10serde_json5value10partial_eq89_$LT$impl$u20$core..cmp..PartialEq$LT$u8$GT$$u20$for$u20$$RF$serde_json..value..Value$GT$2eq17h8a26a68f2f93a554E"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 1 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = load i8, ptr %1, align 1, !noundef !5
  %5 = zext i8 %4 to i64
  %6 = tail call zeroext i1 @_ZN10serde_json5value10partial_eq6eq_u6417hb39802d7fe80a595E(ptr nonnull align 8 %3, i64 %5)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN10serde_json5value10partial_eq97_$LT$impl$u20$core..cmp..PartialEq$LT$u8$GT$$u20$for$u20$$RF$mut$u20$serde_json..value..Value$GT$2eq17h9d360e66b4b8a35fE"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 1 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = load i8, ptr %1, align 1, !noundef !5
  %5 = zext i8 %4 to i64
  %6 = tail call zeroext i1 @_ZN10serde_json5value10partial_eq6eq_u6417hb39802d7fe80a595E(ptr nonnull align 8 %3, i64 %5)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN10serde_json5value10partial_eq86_$LT$impl$u20$core..cmp..PartialEq$LT$u16$GT$$u20$for$u20$serde_json..value..Value$GT$2eq17hfde8847d00ee2cb2E"(ptr align 8 %0, ptr nocapture readonly align 2 %1) unnamed_addr #0 {
  %3 = load i16, ptr %1, align 2, !noundef !5
  %4 = zext i16 %3 to i64
  %5 = tail call zeroext i1 @_ZN10serde_json5value10partial_eq6eq_u6417hb39802d7fe80a595E(ptr align 8 %0, i64 %4)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN10serde_json5value10partial_eq90_$LT$impl$u20$core..cmp..PartialEq$LT$u16$GT$$u20$for$u20$$RF$serde_json..value..Value$GT$2eq17h89ed83993fcf31adE"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 2 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = load i16, ptr %1, align 2, !noundef !5
  %5 = zext i16 %4 to i64
  %6 = tail call zeroext i1 @_ZN10serde_json5value10partial_eq6eq_u6417hb39802d7fe80a595E(ptr nonnull align 8 %3, i64 %5)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN10serde_json5value10partial_eq98_$LT$impl$u20$core..cmp..PartialEq$LT$u16$GT$$u20$for$u20$$RF$mut$u20$serde_json..value..Value$GT$2eq17he2731fdfd7795c34E"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 2 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = load i16, ptr %1, align 2, !noundef !5
  %5 = zext i16 %4 to i64
  %6 = tail call zeroext i1 @_ZN10serde_json5value10partial_eq6eq_u6417hb39802d7fe80a595E(ptr nonnull align 8 %3, i64 %5)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN10serde_json5value10partial_eq86_$LT$impl$u20$core..cmp..PartialEq$LT$u32$GT$$u20$for$u20$serde_json..value..Value$GT$2eq17h254613c067c50e18E"(ptr align 8 %0, ptr nocapture readonly align 4 %1) unnamed_addr #0 {
  %3 = load i32, ptr %1, align 4, !noundef !5
  %4 = zext i32 %3 to i64
  %5 = tail call zeroext i1 @_ZN10serde_json5value10partial_eq6eq_u6417hb39802d7fe80a595E(ptr align 8 %0, i64 %4)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN10serde_json5value10partial_eq90_$LT$impl$u20$core..cmp..PartialEq$LT$u32$GT$$u20$for$u20$$RF$serde_json..value..Value$GT$2eq17hb66397abcd079bccE"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 4 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = load i32, ptr %1, align 4, !noundef !5
  %5 = zext i32 %4 to i64
  %6 = tail call zeroext i1 @_ZN10serde_json5value10partial_eq6eq_u6417hb39802d7fe80a595E(ptr nonnull align 8 %3, i64 %5)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN10serde_json5value10partial_eq98_$LT$impl$u20$core..cmp..PartialEq$LT$u32$GT$$u20$for$u20$$RF$mut$u20$serde_json..value..Value$GT$2eq17h31389cb8eca3bea2E"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 4 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = load i32, ptr %1, align 4, !noundef !5
  %5 = zext i32 %4 to i64
  %6 = tail call zeroext i1 @_ZN10serde_json5value10partial_eq6eq_u6417hb39802d7fe80a595E(ptr nonnull align 8 %3, i64 %5)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN10serde_json5value10partial_eq86_$LT$impl$u20$core..cmp..PartialEq$LT$u64$GT$$u20$for$u20$serde_json..value..Value$GT$2eq17h51964e31bada2420E"(ptr align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = tail call zeroext i1 @_ZN10serde_json5value10partial_eq6eq_u6417hb39802d7fe80a595E(ptr align 8 %0, i64 %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN10serde_json5value10partial_eq90_$LT$impl$u20$core..cmp..PartialEq$LT$u64$GT$$u20$for$u20$$RF$serde_json..value..Value$GT$2eq17h1214a78b084c8805E"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = load i64, ptr %1, align 8, !noundef !5
  %5 = tail call zeroext i1 @_ZN10serde_json5value10partial_eq6eq_u6417hb39802d7fe80a595E(ptr nonnull align 8 %3, i64 %4)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN10serde_json5value10partial_eq98_$LT$impl$u20$core..cmp..PartialEq$LT$u64$GT$$u20$for$u20$$RF$mut$u20$serde_json..value..Value$GT$2eq17h84d87e5b2ac837d1E"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = load i64, ptr %1, align 8, !noundef !5
  %5 = tail call zeroext i1 @_ZN10serde_json5value10partial_eq6eq_u6417hb39802d7fe80a595E(ptr nonnull align 8 %3, i64 %4)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN10serde_json5value10partial_eq88_$LT$impl$u20$core..cmp..PartialEq$LT$usize$GT$$u20$for$u20$serde_json..value..Value$GT$2eq17h43e6570e070b30e8E"(ptr align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = tail call zeroext i1 @_ZN10serde_json5value10partial_eq6eq_u6417hb39802d7fe80a595E(ptr align 8 %0, i64 %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN10serde_json5value10partial_eq92_$LT$impl$u20$core..cmp..PartialEq$LT$usize$GT$$u20$for$u20$$RF$serde_json..value..Value$GT$2eq17h6a04a2074fc30f90E"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = load i64, ptr %1, align 8, !noundef !5
  %5 = tail call zeroext i1 @_ZN10serde_json5value10partial_eq6eq_u6417hb39802d7fe80a595E(ptr nonnull align 8 %3, i64 %4)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN10serde_json5value10partial_eq100_$LT$impl$u20$core..cmp..PartialEq$LT$usize$GT$$u20$for$u20$$RF$mut$u20$serde_json..value..Value$GT$2eq17h2345273528b47cc6E"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = load i64, ptr %1, align 8, !noundef !5
  %5 = tail call zeroext i1 @_ZN10serde_json5value10partial_eq6eq_u6417hb39802d7fe80a595E(ptr nonnull align 8 %3, i64 %4)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN10serde_json5value10partial_eq86_$LT$impl$u20$core..cmp..PartialEq$LT$f32$GT$$u20$for$u20$serde_json..value..Value$GT$2eq17hb6c87141ec3a2c19E"(ptr align 8 %0, ptr nocapture readonly align 4 %1) unnamed_addr #0 {
  %3 = load float, ptr %1, align 4, !noundef !5
  %4 = tail call zeroext i1 @_ZN10serde_json5value10partial_eq6eq_f3217h7671d290c3574186E(ptr align 8 %0, float %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN10serde_json5value10partial_eq90_$LT$impl$u20$core..cmp..PartialEq$LT$f32$GT$$u20$for$u20$$RF$serde_json..value..Value$GT$2eq17hf4b4f3d29bf35984E"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 4 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = load float, ptr %1, align 4, !noundef !5
  %5 = tail call zeroext i1 @_ZN10serde_json5value10partial_eq6eq_f3217h7671d290c3574186E(ptr nonnull align 8 %3, float %4)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN10serde_json5value10partial_eq98_$LT$impl$u20$core..cmp..PartialEq$LT$f32$GT$$u20$for$u20$$RF$mut$u20$serde_json..value..Value$GT$2eq17h138d40591895ee9aE"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 4 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = load float, ptr %1, align 4, !noundef !5
  %5 = tail call zeroext i1 @_ZN10serde_json5value10partial_eq6eq_f3217h7671d290c3574186E(ptr nonnull align 8 %3, float %4)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN10serde_json5value10partial_eq86_$LT$impl$u20$core..cmp..PartialEq$LT$f64$GT$$u20$for$u20$serde_json..value..Value$GT$2eq17h25299e5f586cabf7E"(ptr align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  %3 = load double, ptr %1, align 8, !noundef !5
  %4 = tail call zeroext i1 @_ZN10serde_json5value10partial_eq6eq_f6417hca11b6e7838e38acE(ptr align 8 %0, double %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN10serde_json5value10partial_eq90_$LT$impl$u20$core..cmp..PartialEq$LT$f64$GT$$u20$for$u20$$RF$serde_json..value..Value$GT$2eq17h07ee4b76540219b1E"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = load double, ptr %1, align 8, !noundef !5
  %5 = tail call zeroext i1 @_ZN10serde_json5value10partial_eq6eq_f6417hca11b6e7838e38acE(ptr nonnull align 8 %3, double %4)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN10serde_json5value10partial_eq98_$LT$impl$u20$core..cmp..PartialEq$LT$f64$GT$$u20$for$u20$$RF$mut$u20$serde_json..value..Value$GT$2eq17h787da7579e4a96cbE"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = load double, ptr %1, align 8, !noundef !5
  %5 = tail call zeroext i1 @_ZN10serde_json5value10partial_eq6eq_f6417hca11b6e7838e38acE(ptr nonnull align 8 %3, double %4)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN10serde_json5value10partial_eq87_$LT$impl$u20$core..cmp..PartialEq$LT$bool$GT$$u20$for$u20$serde_json..value..Value$GT$2eq17hcb851e5f8cd3c750E"(ptr align 8 %0, ptr nocapture readonly align 1 %1) unnamed_addr #0 {
  %3 = load i8, ptr %1, align 1, !range !9, !noundef !5
  %4 = icmp ne i8 %3, 0
  %5 = tail call zeroext i1 @_ZN10serde_json5value10partial_eq7eq_bool17h41371b099e6dd829E(ptr align 8 %0, i1 zeroext %4)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN10serde_json5value10partial_eq91_$LT$impl$u20$core..cmp..PartialEq$LT$bool$GT$$u20$for$u20$$RF$serde_json..value..Value$GT$2eq17hc84539b52e845b32E"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 1 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = load i8, ptr %1, align 1, !range !9, !noundef !5
  %5 = icmp ne i8 %4, 0
  %6 = tail call zeroext i1 @_ZN10serde_json5value10partial_eq7eq_bool17h41371b099e6dd829E(ptr nonnull align 8 %3, i1 zeroext %5)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN10serde_json5value10partial_eq99_$LT$impl$u20$core..cmp..PartialEq$LT$bool$GT$$u20$for$u20$$RF$mut$u20$serde_json..value..Value$GT$2eq17hdd3d0e7a8adf2029E"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 1 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = load i8, ptr %1, align 1, !range !9, !noundef !5
  %5 = icmp ne i8 %4, 0
  %6 = tail call zeroext i1 @_ZN10serde_json5value10partial_eq7eq_bool17h41371b099e6dd829E(ptr nonnull align 8 %3, i1 zeroext %5)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17h0187bf4d120fc375E(i64, i64, ptr align 8) unnamed_addr #10

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN3std2io5error5Error14is_interrupted17hc494c16cd5a6dcb7E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf83fe1573f85a192E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN65_$LT$serde_json..number..Number$u20$as$u20$core..fmt..Display$GT$3fmt17hafec43b1410a8970E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr sret({ { ptr, i8, i8, [6 x i8] } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN4core3fmt8builders9DebugList7entries17h804a2476d98ef041E(ptr align 8, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h15e096ad7a96bb4cE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he6923ef44eb3c969E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$12is_prefix_of17haae04f3540eb148dE"(i32, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$12is_prefix_of17ha1d391ad06beb1d5E"(ptr align 1, i64, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3num62_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$usize$GT$8from_str17h2792cf320b823c7dE"(ptr sret({ i8, [15 x i8] }) align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h8c7d99098d810234E"(ptr sret({ { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 1, i64, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN87_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$15next_match_back17hb8e09e5f6d99cd7eE"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17hb8a47bf30817cffdE"(ptr sret({ { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }) align 8, i32, ptr align 1, i64) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$3get17h83b7aa828c952b5cE"(i64, ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$7get_mut17hfd6d2f2f4a0d5146E"(i64, ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3str4iter29MatchIndicesInternal$LT$P$GT$4next17h66c92d7b167610aeE"(ptr sret({ [1 x i64], ptr, [1 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hfb1d5ed47a63355bE"(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88d084ac4dc6d03eE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments6new_v117h3ef65ff11c3b56c0E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64, ptr align 8, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN63_$LT$serde_json..number..Number$u20$as$u20$core..fmt..Debug$GT$3fmt17h9613debdf102070bE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h60a496fa7ab4e68fE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN113_$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6d6e41fa827ffcd4E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN4core3fmt9Formatter9alternate17he4e713133f85a875E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @_ZN10serde_json3ser9to_writer17hb3023952b3e3dd61E(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hc75cc356ceb7d667E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @_ZN10serde_json3ser16to_writer_pretty17h15e58732ed203b44E(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h0e1338061a8d1b3eE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN4core3str8converts19from_utf8_unchecked17h71c8eaa00529091aE(ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha3df710d362475dbE"(i1 zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN3std2io5error5Error3new17h421f1eeee43d6e68E(i8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h33b18191188d31e0E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN4core3str21_$LT$impl$u20$str$GT$3len17h2077c00ebdcdf386E"(ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$2ok17h7408b078603598b3E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h8e9727f209c2ec1dE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17hb4b435395e1ca27dE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17hf0f5cc72f918fbceE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6fbc7967000b36e1E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN10serde_json6number6Number6is_i6417h060a68cf7062c27cE(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN10serde_json6number6Number6is_u6417h2395eaa48e64ac43E(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN10serde_json6number6Number6is_f6417h143cfa4334a7c55cE(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN10serde_json6number6Number6as_i6417h4a46377dc950bddaE(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN10serde_json6number6Number6as_u6417h2652ee63c11db462E(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, double } @_ZN10serde_json6number6Number6as_f6417h36c2bf39a3bc5d1fE(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h8d8d44702102bfc0E"(ptr align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17hd1b498b2fe6c416aE"(ptr align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$8is_empty17h319119513e91ef98E"(ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator4skip17h34d6df7d7b9b6731E(ptr sret({ i64, { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } } }) align 8, ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator3map17hfa1092c5be18baa9E(ptr sret({ { i64, { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } } }, {} }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17ha91e68975a1de59fE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$8and_then17h00a40f1fc9de1a14E"(i64, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN10serde_json3map59Map$LT$alloc..string..String$C$serde_json..value..Value$GT$3get17h4a9bf4a012c22386E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8a093df68f123b23E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator3map17hfcfa71687fb2515cE(ptr sret({ { i64, { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } } }, {} }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17ha4fe5d308c865639E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$8and_then17h77228fa047ab1579E"(i64, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN10serde_json3map59Map$LT$alloc..string..String$C$serde_json..value..Value$GT$7get_mut17had5362d369c6ff6bE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN75_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h510b8b302f3ae8adE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3mem7replace17hae7ee6ced9b50e51E(ptr sret({ i8, [31 x i8] }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h4e092b20f0bf417cE"(ptr sret({ i8, [31 x i8] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN10serde_json2de8from_str17hbf48573a598ecb8eE(ptr sret({ i8, [31 x i8] }) align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN68_$LT$serde..de..impls..UnitVisitor$u20$as$u20$serde..de..Visitor$GT$10visit_unit17hd5c561fb90494422E"() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr50drop_in_place$LT$serde..de..impls..UnitVisitor$GT$17h54ccbd8408c20e72E"(ptr align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN41_$LT$T$u20$as$u20$serde..de..Expected$GT$3fmt17hf470aa35e3be503dE"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h144fe212a2825041E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN5serde2de5impls61_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$$LP$$RP$$GT$11deserialize17h1230a8c8a8112113E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h643a8a669b1b8d81E"(ptr sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd43def56727c04c0E"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN138_$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h76133ff064860c7aE"(ptr sret({ { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN84_$LT$serde_json..map..IntoIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd3228f841e4c607eE"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN5serde2de5impls61_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$$LP$$RP$$GT$11deserialize17h60b19cb1ff49b556E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8ae46519bd56d287E"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN142_$LT$$RF$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc4d0cb911114152dE"(ptr sret({ { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN80_$LT$serde_json..map..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h14d6315594afc6ceE"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17h3e5ebd5a5435f9aeE"(ptr align 8, ptr align 1, ptr align 8) unnamed_addr #8

; Function Attrs: cold nonlazybind uwtable
declare hidden void @_ZN10serde_json6number6Number10unexpected17hae2c38a0da9d98c8E(ptr sret({ i8, [23 x i8] }) align 8, ptr align 8) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10serde_json6number6Number8from_f3217hc61f94b21e499331E(ptr sret({ i64, [1 x i64] }) align 8, float) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$6map_or17hc7376f630a6cddf0E"(ptr sret({ i8, [31 x i8] }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN10serde_json6number6Number8from_f6417hf87a6f08c820b862E(ptr sret({ i64, [1 x i64] }) align 8, double) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN47_$LT$str$u20$as$u20$alloc..string..ToString$GT$9to_string17ha194380fb713ff00E"(ptr sret({ { { i64, ptr }, i64 } }) align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc6borrow12Cow$LT$B$GT$10into_owned17h773ae32dbc2dbd23E"(ptr sret({ { { i64, ptr }, i64 } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN10serde_json5value10partial_eq6eq_str17h6f29dbee35cae852E(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN5alloc6string6String6as_str17h6b8e750c7af9e068E(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$14serialize_unit17h31a3a1f62c8582c0E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$14serialize_bool17h99a7b7e4866c7ddeE"(ptr align 8, i1 zeroext) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h293af3938cc65a3cE"(ptr align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN5serde3ser5impls76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9serialize17h04aedee94f007ef1E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN10serde_json3map59Map$LT$alloc..string..String$C$serde_json..value..Value$GT$3len17hb73f6b03176241beE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_map17h256de24cb105ab29E"(ptr sret({ [8 x i8], i8, [7 x i8] }) align 8, ptr align 8, i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN80_$LT$serde_json..map..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9ffcdc7b74642649E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN83_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$3end17hb2342ea8dbeff03bE"(ptr align 8, i8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN5serde3ser12SerializeMap15serialize_entry17h853a2c6b3e606a02E(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$14serialize_unit17hb19941889bd2391cE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$14serialize_bool17h4e208bcb40071e9bE"(ptr align 8, i1 zeroext) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h1389eb8c1f0d7fa1E"(ptr align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN5serde3ser5impls76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9serialize17h410366c259e04129E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_map17h4ca081da22eba0fcE"(ptr sret({ [8 x i8], i8, [7 x i8] }) align 8, ptr align 8, i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN83_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$3end17he3b8d24aeb967e48E"(ptr align 8, i8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN5serde3ser12SerializeMap15serialize_entry17hd5db882567b9be62E(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_u6417h16e592a4e1c34788E"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_i6417h31215c7eae84dfecE"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_f6417hbe7831f9c7851e69E"(ptr align 8, double) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_u6417hae1311e74184de6aE"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_i6417h462e3160ec1dfe94E"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_f6417h4d3551dcaf688795E"(ptr align 8, double) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hbf08b1db2b794690E"(ptr sret({ { i64, [1 x i64] } }) align 8, i8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hc7f1a80fad03fad0E"(ptr sret({ { i64, [1 x i64] } }) align 8, i16) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hbbe8d102691bb746E"(ptr sret({ { i64, [1 x i64] } }) align 8, i32) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h0f7ff2d98b160d99E"(ptr sret({ { i64, [1 x i64] } }) align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h6d4a43b4d4a51028E"(ptr sret({ { i64, [1 x i64] } }) align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17he9044da74565afbfE"(ptr sret({ { i64, [1 x i64] } }) align 8, i8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17haeacef882001a834E"(ptr sret({ { i64, [1 x i64] } }) align 8, i16) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h6377a8e980007ccaE"(ptr sret({ { i64, [1 x i64] } }) align 8, i32) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h86b6455d8d632ee3E"(ptr sret({ { i64, [1 x i64] } }) align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h1164e746478b7a9fE"(ptr sret({ { i64, [1 x i64] } }) align 8, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN10serde_json5value10partial_eq6eq_i6417h7fc264da7a4b52baE(ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN10serde_json5value10partial_eq6eq_u6417hb39802d7fe80a595E(ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN10serde_json5value10partial_eq6eq_f3217h7671d290c3574186E(ptr align 8, float) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN10serde_json5value10partial_eq6eq_f6417hca11b6e7838e38acE(ptr align 8, double) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN10serde_json5value10partial_eq7eq_bool17h41371b099e6dd829E(ptr align 8, i1 zeroext) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { noreturn }
attributes #16 = { cold }
attributes #17 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!5 = !{}
!6 = !{i64 8}
!7 = !{i64 0, i64 2}
!8 = !{i8 0, i8 6}
!9 = !{i8 0, i8 2}
!10 = !{i8 0, i8 7}
!11 = !{i64 1}
!12 = !{i64 0, i64 3}
!13 = !{i8 0, i8 4}
!14 = !{i8 0, i8 3}
