; ModuleID = 'bench/clap-rs/original/4kq92p6kw3pk5f97.ll'
source_filename = "bench/clap-rs/original/4kq92p6kw3pk5f97.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.5f23a5a296cf8d35bf447091ff2f8f3d.0 = private unnamed_addr constant <{}> zeroinitializer, align 1
@anon.5f23a5a296cf8d35bf447091ff2f8f3d.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.5f23a5a296cf8d35bf447091ff2f8f3d.0, [8 x i8] zeroinitializer }>, align 8

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN12clap_builder7builder14possible_value13PossibleValue4hide17h20be16f70ecff503E(ptr nocapture writeonly sret({ { ptr, i64 }, { { ptr, i64 }, i64 }, { ptr, [2 x i64] }, i8, [7 x i8] }) align 8 %0, ptr nocapture align 8 %1, i1 zeroext %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 64
  %5 = zext i1 %2 to i8
  store i8 %5, ptr %4, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i64 72, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @_ZN12clap_builder7builder14possible_value13PossibleValue8get_name17h6294f7ed8cdc8244E(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call { ptr, i64 } @_ZN12clap_builder7builder3str3Str6as_str17hb048483ec7428138E(ptr align 8 %0)
  ret { ptr, i64 } %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden align 8 ptr @_ZN12clap_builder7builder14possible_value13PossibleValue8get_help17h84a195078e18501aE(ptr align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = tail call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h5b803778ef5e0533E"(ptr nonnull align 8 %2)
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN12clap_builder7builder14possible_value13PossibleValue11is_hide_set17hf9e9f9d0f6f4f800E(ptr nocapture readonly align 8 %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = load i8, ptr %2, align 8, !range !5, !noundef !6
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden zeroext i1 @_ZN12clap_builder7builder14possible_value13PossibleValue16should_show_help17h05c9a71464e628d6E(ptr align 8 %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = load i8, ptr %2, align 8, !range !5, !noundef !6
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %4, label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = tail call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h6688e21426d97617E"(ptr nonnull align 8 %5)
  br label %7

7:                                                ; preds = %1, %4
  %.0 = phi i1 [ %6, %4 ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder7builder14possible_value13PossibleValue23get_visible_quoted_name17h311678865fb8ee02E(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #3 {
  %3 = alloca [1 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca { { { ptr, i64 }, i64 } }, align 8
  %6 = alloca { ptr, [2 x i64] }, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 64
  %8 = load i8, ptr %7, align 8, !range !5, !noundef !6
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %9, label %22

9:                                                ; preds = %2
  %10 = tail call { ptr, i64 } @"_ZN75_$LT$clap_builder..builder..str..Str$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8a207620e0545536E"(ptr nonnull align 8 %1)
  %11 = extractvalue { ptr, i64 } %10, 0
  %12 = extractvalue { ptr, i64 } %10, 1
  %13 = tail call zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$8contains17hdc93fba68c818e4dE"(ptr align 1 %11, i64 %12)
  br i1 %13, label %18, label %14

14:                                               ; preds = %9
  %15 = tail call { ptr, i64 } @_ZN12clap_builder7builder3str3Str6as_str17hb048483ec7428138E(ptr nonnull align 8 %1)
  %16 = extractvalue { ptr, i64 } %15, 0
  %17 = extractvalue { ptr, i64 } %15, 1
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h330be3f4e75a0304E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %6, ptr align 1 %16, i64 %17)
  br label %20

18:                                               ; preds = %9
  store ptr %1, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN68_$LT$clap_builder..builder..str..Str$u20$as$u20$core..fmt..Debug$GT$3fmt17hd982b1e0d3275cc5E", ptr %19, align 8
  call void @_ZN4core3fmt9Arguments6new_v117hb9468c80994d843eE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %4, ptr nonnull align 8 @anon.5f23a5a296cf8d35bf447091ff2f8f3d.1, i64 1, ptr nonnull align 8 %3, i64 1)
  call void @_ZN5alloc3fmt6format17hd66736a2ec12a6bfE(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %5, ptr nonnull align 8 %4)
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hdd4e4e6470768145E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %6, ptr nonnull align 8 %5)
  br label %20

20:                                               ; preds = %18, %14
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  br label %22

22:                                               ; preds = %2, %20
  %storemerge = phi i64 [ 1, %20 ], [ 0, %2 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12clap_builder7builder14possible_value13PossibleValue20get_name_and_aliases17h536df6c2d6d325d1E(ptr sret({ { i64, [2 x i64] }, { ptr, ptr } }) align 8 %0, ptr align 8 %1) unnamed_addr #3 {
  %3 = tail call { ptr, i64 } @_ZN12clap_builder7builder3str3Str6as_str17hb048483ec7428138E(ptr align 8 %1)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = tail call { ptr, i64 } @_ZN4core4iter7sources4once4once17h9d5a5378e97f7be3E(ptr align 1 %4, i64 %5)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = tail call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hfc6cc287727f821eE"(ptr nonnull align 8 %9)
  %11 = extractvalue { ptr, i64 } %10, 0
  %12 = extractvalue { ptr, i64 } %10, 1
  %13 = tail call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hcfe70a9d122dcfb6E"(ptr align 8 %11, i64 %12)
  %14 = extractvalue { ptr, ptr } %13, 0
  %15 = extractvalue { ptr, ptr } %13, 1
  %16 = tail call { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17hd27efe0b7f52767aE(ptr %14, ptr %15)
  %17 = extractvalue { ptr, ptr } %16, 0
  %18 = extractvalue { ptr, ptr } %16, 1
  tail call void @_ZN4core4iter6traits8iterator8Iterator5chain17heec29b894a360a5bE(ptr sret({ { i64, [2 x i64] }, { ptr, ptr } }) align 8 %0, ptr align 1 %7, i64 %8, ptr %17, ptr %18)
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN12clap_builder7builder14possible_value13PossibleValue7matches17hd02758ad05f9bb9cE(ptr align 8 %0, ptr align 1 %1, i64 %2, i1 zeroext %3) unnamed_addr #3 {
  %5 = alloca { { i64, [2 x i64] }, { ptr, ptr } }, align 8
  %6 = alloca { { i64, [2 x i64] }, { ptr, ptr } }, align 8
  %7 = alloca { ptr, i64 }, align 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %2, ptr %8, align 8
  %9 = tail call { ptr, i64 } @_ZN12clap_builder7builder3str3Str6as_str17hb048483ec7428138E(ptr align 8 %0)
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = extractvalue { ptr, i64 } %9, 1
  %12 = tail call { ptr, i64 } @_ZN4core4iter7sources4once4once17h9d5a5378e97f7be3E(ptr align 1 %10, i64 %11)
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = extractvalue { ptr, i64 } %12, 1
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = tail call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hfc6cc287727f821eE"(ptr nonnull align 8 %15)
  %17 = extractvalue { ptr, i64 } %16, 0
  %18 = extractvalue { ptr, i64 } %16, 1
  %19 = tail call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hcfe70a9d122dcfb6E"(ptr align 8 %17, i64 %18)
  %20 = extractvalue { ptr, ptr } %19, 0
  %21 = extractvalue { ptr, ptr } %19, 1
  %22 = tail call { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17hd27efe0b7f52767aE(ptr %20, ptr %21)
  %23 = extractvalue { ptr, ptr } %22, 0
  %24 = extractvalue { ptr, ptr } %22, 1
  br i1 %3, label %27, label %25

25:                                               ; preds = %4
  call void @_ZN4core4iter6traits8iterator8Iterator5chain17heec29b894a360a5bE(ptr nonnull sret({ { i64, [2 x i64] }, { ptr, ptr } }) align 8 %5, ptr align 1 %13, i64 %14, ptr %23, ptr %24)
  %26 = call zeroext i1 @_ZN4core4iter6traits8iterator8Iterator3any17h1368214f89ffd716E(ptr nonnull align 8 %5, ptr nonnull align 8 %7)
  br label %31

27:                                               ; preds = %4
  call void @_ZN4core4iter6traits8iterator8Iterator5chain17heec29b894a360a5bE(ptr nonnull sret({ { i64, [2 x i64] }, { ptr, ptr } }) align 8 %6, ptr align 1 %13, i64 %14, ptr %23, ptr %24)
  %28 = load ptr, ptr %7, align 8, !nonnull !6, !align !7, !noundef !6
  %29 = load i64, ptr %8, align 8, !noundef !6
  %30 = call zeroext i1 @_ZN4core4iter6traits8iterator8Iterator3any17hac7b7549f728f770E(ptr nonnull align 8 %6, ptr nonnull align 1 %28, i64 %29)
  br label %31

31:                                               ; preds = %27, %25
  %.0.in = phi i1 [ %30, %27 ], [ %26, %25 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN95_$LT$clap_builder..builder..possible_value..PossibleValue$u20$as$u20$core..default..Default$GT$7default17h19708e0394cba0e9E"(ptr nocapture writeonly sret({ { ptr, i64 }, { { ptr, i64 }, i64 }, { ptr, [2 x i64] }, i8, [7 x i8] }) align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { { ptr, i64 }, i64 }, align 8
  %3 = alloca { ptr, [2 x i64] }, align 8
  %4 = tail call { ptr, i64 } @"_ZN74_$LT$clap_builder..builder..str..Str$u20$as$u20$core..default..Default$GT$7default17h5095f476f64f0cdcE"()
  call void @"_ZN72_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h8f138b158f13903eE"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %3)
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17hd262687b4049564bE"(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %2)
          to label %7 unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h11feb51300a89033E"(ptr nonnull align 8 %3) #6
          to label %16 unwind label %14

7:                                                ; preds = %1
  %8 = extractvalue { ptr, i64 } %4, 1
  %9 = extractvalue { ptr, i64 } %4, 0
  store ptr %9, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %8, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %13 = getelementptr inbounds i8, ptr %0, i64 64
  store i8 0, ptr %13, align 8
  ret void

14:                                               ; preds = %5
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

16:                                               ; preds = %5
  resume { ptr, i32 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN91_$LT$clap_builder..builder..possible_value..PossibleValue$u20$as$u20$core..clone..Clone$GT$5clone17h31698a2665205904E"(ptr nocapture writeonly sret({ { ptr, i64 }, { { ptr, i64 }, i64 }, { ptr, [2 x i64] }, i8, [7 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, i64 }, align 8
  %4 = alloca { ptr, [2 x i64] }, align 8
  %5 = tail call { ptr, i64 } @"_ZN70_$LT$clap_builder..builder..str..Str$u20$as$u20$core..clone..Clone$GT$5clone17ha07a8f008841fdfbE"(ptr align 8 %1)
  %6 = getelementptr inbounds i8, ptr %1, i64 40
  call void @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc566c28502b18ecbE"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %4, ptr nonnull align 8 %6)
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7c8395cdc5279268E"(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %3, ptr nonnull align 8 %7)
          to label %10 unwind label %8

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h11feb51300a89033E"(ptr nonnull align 8 %4) #6
          to label %21 unwind label %19

10:                                               ; preds = %2
  %11 = extractvalue { ptr, i64 } %5, 1
  %12 = extractvalue { ptr, i64 } %5, 0
  %13 = getelementptr inbounds i8, ptr %1, i64 64
  %14 = load i8, ptr %13, align 8, !range !5, !noundef !6
  store ptr %12, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %11, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %18 = getelementptr inbounds i8, ptr %0, i64 64
  store i8 %14, ptr %18, align 8
  ret void

19:                                               ; preds = %8
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

21:                                               ; preds = %8
  resume { ptr, i32 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN68_$LT$clap_builder..builder..str..Str$u20$as$u20$core..fmt..Debug$GT$3fmt17hd982b1e0d3275cc5E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN12clap_builder7builder3str3Str6as_str17hb048483ec7428138E(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h5b803778ef5e0533E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h6688e21426d97617E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN75_$LT$clap_builder..builder..str..Str$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8a207620e0545536E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$8contains17hdc93fba68c818e4dE"(ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h330be3f4e75a0304E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments6new_v117hb9468c80994d843eE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64, ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc3fmt6format17hd66736a2ec12a6bfE(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hdd4e4e6470768145E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN4core4iter7sources4once4once17h9d5a5378e97f7be3E(ptr align 1, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hfc6cc287727f821eE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hcfe70a9d122dcfb6E"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17hd27efe0b7f52767aE(ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator5chain17heec29b894a360a5bE(ptr sret({ { i64, [2 x i64] }, { ptr, ptr } }) align 8, ptr align 1, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @_ZN4core4iter6traits8iterator8Iterator3any17h1368214f89ffd716E(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @_ZN4core4iter6traits8iterator8Iterator3any17hac7b7549f728f770E(ptr align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN74_$LT$clap_builder..builder..str..Str$u20$as$u20$core..default..Default$GT$7default17h5095f476f64f0cdcE"() unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN72_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h8f138b158f13903eE"(ptr sret({ ptr, [2 x i64] }) align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17hd262687b4049564bE"(ptr sret({ { ptr, i64 }, i64 }) align 8) unnamed_addr #3

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h11feb51300a89033E"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN70_$LT$clap_builder..builder..str..Str$u20$as$u20$core..clone..Clone$GT$5clone17ha07a8f008841fdfbE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc566c28502b18ecbE"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7c8395cdc5279268E"(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr align 8) unnamed_addr #3

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold }
attributes #7 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = !{i64 1}
