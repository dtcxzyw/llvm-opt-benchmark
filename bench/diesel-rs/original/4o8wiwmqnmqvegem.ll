target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.f05583c20e936c7444078a8b9c1f847e.0.llvm.8019910602108487998 = available_externally hidden unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@anon.f05583c20e936c7444078a8b9c1f847e.1.llvm.8019910602108487998 = available_externally hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.f05583c20e936c7444078a8b9c1f847e.0.llvm.8019910602108487998, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.f05583c20e936c7444078a8b9c1f847e.2.llvm.8019910602108487998 = available_externally hidden unnamed_addr constant <{}> zeroinitializer, align 8
@anon.f05583c20e936c7444078a8b9c1f847e.3.llvm.8019910602108487998 = available_externally hidden unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/fmt/mod.rs" }>, align 1
@anon.f05583c20e936c7444078a8b9c1f847e.4.llvm.8019910602108487998 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f05583c20e936c7444078a8b9c1f847e.3.llvm.8019910602108487998, [16 x i8] c"K\00\00\00\00\00\00\00M\01\00\00\0D\00\00\00" }>, align 8
@anon.f05583c20e936c7444078a8b9c1f847e.6.llvm.8019910602108487998 = available_externally hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.f05583c20e936c7444078a8b9c1f847e.2.llvm.8019910602108487998, [8 x i8] zeroinitializer }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h93081df545a3dfb0E"(ptr noalias nocapture noundef sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca { { ptr, [4 x i64] } }, align 8
  %4 = alloca { ptr, [4 x i64] }, align 8
  %5 = alloca { ptr, [4 x i64] }, align 8
  %6 = alloca { i64, [5 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  call void @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea9cf3a74a11d164E"(ptr noalias nocapture noundef sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %6, ptr noalias noundef align 8 dereferenceable(16) %1)
  %7 = getelementptr i8, ptr %1, i64 16
  call void @llvm.lifetime.start.p0(i64 40, ptr %5)
  %8 = load i64, ptr %6, align 8, !range !4, !noundef !5
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %11
  ]

9:                                                ; preds = %2
  unreachable

10:                                               ; preds = %2
  store i64 0, ptr %0, align 8
  br label %14

11:                                               ; preds = %2
  %12 = getelementptr inbounds { [1 x i64], { ptr, [4 x i64] } }, ptr %6, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %12, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr %4)
  call void @llvm.lifetime.start.p0(i64 40, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %5, i64 40, i1 false)
  call void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hb5509fd8fe6fa143E"(ptr noalias nocapture noundef sret({ ptr, [4 x i64] }) align 8 dereferenceable(40) %4, ptr noalias noundef nonnull align 1 %7, ptr noalias nocapture noundef align 8 dereferenceable(40) %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr %3)
  %13 = getelementptr inbounds { [1 x i64], { ptr, [4 x i64] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %4, i64 40, i1 false)
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr %4)
  br label %14

14:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 40, ptr %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h5fc8367812039689E"(ptr noalias nocapture noundef sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef align 8 dereferenceable(40) %1) unnamed_addr #0 {
  %3 = alloca { ptr, [4 x i64] }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 40, i1 false)
  %4 = getelementptr inbounds { [1 x i64], { ptr, [4 x i64] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 40, i1 false)
  store i64 1, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea9cf3a74a11d164E"(ptr noalias nocapture noundef sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = getelementptr i8, ptr %1, i64 16
  call void @_ZN4core4iter6traits8iterator8Iterator8find_map17h56cec9240f6b5dc0E(ptr noalias nocapture noundef sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(16) %1, ptr noalias noundef nonnull align 1 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0aecbe07518166bbE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = call noundef zeroext i1 @"_ZN100_$LT$diesel_migrations..file_based_migrations..DieselMigrationName$u20$as$u20$core..fmt..Display$GT$3fmt17hb0b1dd3644a6ce3fE"(ptr noalias noundef readonly align 8 dereferenceable(48) %3, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hb5509fd8fe6fa143E"(ptr noalias nocapture noundef sret({ ptr, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias noundef nonnull align 1 %1, ptr noalias nocapture noundef align 8 dereferenceable(40) %2) unnamed_addr #1 {
  %4 = alloca { { ptr, [4 x i64] } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %2, i64 40, i1 false)
  call void @"_ZN17diesel_migrations21file_based_migrations22migrations_directories28_$u7b$$u7b$closure$u7d$$u7d$17h43728af6c7449431E"(ptr noalias nocapture noundef sret({ ptr, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias noundef nonnull align 1 %1, ptr noalias nocapture noundef align 8 dereferenceable(40) %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17ha403ffbd50d86382E(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h2f2dcd904474bb4fE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noundef nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$std..fs..DirEntry$C$std..io..error..Error$GT$$GT$$GT$17h2457ba81d04ea74eE"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !4, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  %6 = getelementptr inbounds { [1 x i64], { ptr, [4 x i64] } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..DirEntry$C$std..io..error..Error$GT$$GT$17hab2aabe357c2c1f1E"(ptr noalias noundef align 8 dereferenceable(40) %6)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr134drop_in_place$LT$core..ops..control_flow..ControlFlow$LT$core..result..Result$LT$std..fs..DirEntry$C$std..io..error..Error$GT$$GT$$GT$17hd879de7588fcc7f3E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !4, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  %6 = getelementptr inbounds { [1 x i64], { ptr, [4 x i64] } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..DirEntry$C$std..io..error..Error$GT$$GT$17hab2aabe357c2c1f1E"(ptr noalias noundef align 8 dereferenceable(40) %6)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..DirEntry$C$std..io..error..Error$GT$$GT$17hab2aabe357c2c1f1E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 1, i64 0
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hb75531c770f5f2f3E"(ptr noalias noundef align 8 dereferenceable(40) %0)
  br label %10

8:                                                ; preds = %1
  %9 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h1812c8f55bd1f33aE"(ptr noalias noundef align 8 dereferenceable(8) %9)
  br label %10

10:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4iter6traits8iterator8Iterator8find_map17h56cec9240f6b5dc0E(ptr noalias nocapture noundef sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(16) %1, ptr noalias noundef nonnull align 1 %2) unnamed_addr #0 {
  %4 = alloca { ptr, [4 x i64] }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i64, [5 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %2, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8, !nonnull !5, !align !7, !noundef !5
  call void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h4e88c6c04e679b1aE(ptr noalias nocapture noundef sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %6, ptr noalias noundef align 8 dereferenceable(16) %1, ptr noalias noundef nonnull align 1 %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr %4)
  %8 = load i64, ptr %6, align 8, !range !4, !noundef !5
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %11
  ]

9:                                                ; preds = %3
  unreachable

10:                                               ; preds = %3
  store i64 0, ptr %0, align 8
  br label %14

11:                                               ; preds = %3
  %12 = getelementptr inbounds { [1 x i64], { ptr, [4 x i64] } }, ptr %6, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %12, i64 40, i1 false)
  %13 = getelementptr inbounds { [1 x i64], { ptr, [4 x i64] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %4, i64 40, i1 false)
  store i64 1, ptr %0, align 8
  br label %14

14:                                               ; preds = %11, %10
  %15 = load i64, ptr %6, align 8, !range !4, !noundef !5
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %18

17:                                               ; preds = %18, %14
  call void @llvm.lifetime.end.p0(i64 40, ptr %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr %6)
  ret void

18:                                               ; preds = %14
  call void @"_ZN4core3ptr134drop_in_place$LT$core..ops..control_flow..ControlFlow$LT$core..result..Result$LT$std..fs..DirEntry$C$std..io..error..Error$GT$$GT$$GT$17hd879de7588fcc7f3E"(ptr noalias noundef align 8 dereferenceable(48) %6)
  br label %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h1db19fe093d4848dE"(ptr noalias nocapture noundef sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(8) %1, ptr noalias nocapture noundef align 8 dereferenceable(40) %2) unnamed_addr #0 {
  %4 = alloca { ptr, [4 x i64] }, align 8
  %5 = alloca { { ptr, [4 x i64] } }, align 8
  %6 = alloca { i64, [5 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %2, i64 40, i1 false)
  call void @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h62174f63154dde0cE"(ptr noalias nocapture noundef sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %6, ptr noalias noundef align 8 dereferenceable(8) %1, ptr noalias nocapture noundef align 8 dereferenceable(40) %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr %5)
  %7 = load i64, ptr %6, align 8, !range !4, !noundef !5
  switch i64 %7, label %8 [
    i64 0, label %9
    i64 1, label %10
  ]

8:                                                ; preds = %3
  unreachable

9:                                                ; preds = %3
  store i64 0, ptr %0, align 8
  br label %13

10:                                               ; preds = %3
  %11 = getelementptr inbounds { [1 x i64], { ptr, [4 x i64] } }, ptr %6, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %11, i64 40, i1 false)
  %12 = getelementptr inbounds { [1 x i64], { ptr, [4 x i64] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %4, i64 40, i1 false)
  store i64 1, ptr %0, align 8
  br label %13

13:                                               ; preds = %10, %9
  call void @llvm.lifetime.end.p0(i64 48, ptr %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h4e88c6c04e679b1aE(ptr noalias nocapture noundef sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(16) %1, ptr noalias noundef nonnull align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca i8, align 1
  %6 = alloca { { ptr, [4 x i64] } }, align 8
  %7 = alloca { {}, { ptr, [4 x i64] } }, align 8
  %8 = alloca { i64, [5 x i64] }, align 8
  %9 = alloca { i64, [5 x i64] }, align 8
  %10 = alloca { ptr, [4 x i64] }, align 8
  %11 = alloca { i64, [5 x i64] }, align 8
  %12 = alloca ptr, align 8
  store ptr %2, ptr %12, align 8
  store i8 1, ptr %5, align 1
  br label %13

13:                                               ; preds = %33, %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %11)
  invoke void @"_ZN75_$LT$std..fs..ReadDir$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9f241b2ed3fe0106E"(ptr noalias nocapture noundef sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %11, ptr noalias noundef align 8 dereferenceable(16) %1)
          to label %23 unwind label %17

14:                                               ; preds = %17
  %15 = load i8, ptr %5, align 1, !range !8, !noundef !5
  %16 = trunc i8 %15 to i1
  br i1 %16, label %46, label %40

17:                                               ; preds = %38, %34, %29, %28, %26, %13
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %21 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %14

23:                                               ; preds = %13
  %24 = load i64, ptr %11, align 8, !range !4, !noundef !5
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = getelementptr inbounds { [1 x i64], { ptr, [4 x i64] } }, ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %27, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr %9)
  call void @llvm.lifetime.start.p0(i64 48, ptr %8)
  call void @llvm.lifetime.start.p0(i64 40, ptr %7)
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 40, i1 false)
  invoke void @"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h1db19fe093d4848dE"(ptr noalias nocapture noundef sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %8, ptr noalias noundef align 8 dereferenceable(8) %12, ptr noalias nocapture noundef align 8 dereferenceable(40) %7)
          to label %29 unwind label %17

28:                                               ; preds = %23
  invoke void @"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$std..fs..DirEntry$C$std..io..error..Error$GT$$GT$$GT$17h2457ba81d04ea74eE"(ptr noalias noundef align 8 dereferenceable(48) %11)
          to label %38 unwind label %17

29:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 40, ptr %7)
  invoke void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17he8388e77e5820764E"(ptr noalias nocapture noundef sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %9, ptr noalias nocapture noundef align 8 dereferenceable(48) %8)
          to label %30 unwind label %17

30:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 48, ptr %8)
  %31 = load i64, ptr %9, align 8, !range !4, !noundef !5
  switch i64 %31, label %32 [
    i64 0, label %33
    i64 1, label %34
  ]

32:                                               ; preds = %30
  unreachable

33:                                               ; preds = %30
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %9)
  call void @llvm.lifetime.end.p0(i64 48, ptr %11)
  br label %13

34:                                               ; preds = %30
  %35 = getelementptr inbounds { [1 x i64], { { ptr, [4 x i64] } } }, ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %35, i64 40, i1 false)
  invoke void @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h5fc8367812039689E"(ptr noalias nocapture noundef sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef align 8 dereferenceable(40) %6)
          to label %36 unwind label %17

36:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 48, ptr %9)
  call void @llvm.lifetime.end.p0(i64 48, ptr %11)
  br label %37

37:                                               ; preds = %39, %36
  ret void

38:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 48, ptr %11)
  store i8 0, ptr %5, align 1
  invoke void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h778e14012e3b9dcdE"(ptr noalias nocapture noundef sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %0)
          to label %39 unwind label %17

39:                                               ; preds = %38
  br label %37

40:                                               ; preds = %46, %14
  %41 = load ptr, ptr %4, align 8, !noundef !5
  %42 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %43 = load i32, ptr %42, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %44 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45

46:                                               ; preds = %14
  br label %40
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha0a38814245c4d37E"(ptr noalias nocapture noundef sret({ ptr, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef align 8 dereferenceable(40) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca { { ptr, { ptr, i64 }, { i64, i8 } } }, align 8
  store i8 1, ptr %3, align 1
  %7 = load ptr, ptr %1, align 8, !noundef !5
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 1, i64 0
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %13
  ]

11:                                               ; preds = %2
  unreachable

12:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %1, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 40, i1 false)
  br label %18

13:                                               ; preds = %2
  %14 = getelementptr inbounds { [1 x i64], ptr }, ptr %1, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  store i8 0, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  call void @_ZN4core3ops8function6FnOnce9call_once17ha403ffbd50d86382E(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noundef nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %17 = getelementptr inbounds { [1 x i64], { i64, [3 x i64] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %5, i64 32, i1 false)
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  br label %18

18:                                               ; preds = %13, %12
  %19 = load i8, ptr %3, align 1, !range !8, !noundef !5
  %20 = trunc i8 %19 to i1
  br i1 %20, label %22, label %21

21:                                               ; preds = %22, %18
  ret void

22:                                               ; preds = %18
  br label %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h2f2dcd904474bb4fE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noundef nonnull %1) unnamed_addr #0 {
  call void @"_ZN110_$LT$diesel_migrations..errors..MigrationError$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17h942e7c856d9176f3E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noundef nonnull %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h4affadb7e234c0d9E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !align !7, !noundef !5
  %4 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = call { ptr, i64 } @"_ZN79_$LT$std..path..Path$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17hc8ce6f518a106ff6E"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  %9 = insertvalue { ptr, i64 } poison, ptr %7, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN79_$LT$std..path..Path$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17hc8ce6f518a106ff6E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #0 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h778e14012e3b9dcdE"(ptr noalias nocapture noundef sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %0) unnamed_addr #0 {
  store i64 0, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17he8388e77e5820764E"(ptr noalias nocapture noundef sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %1) unnamed_addr #0 {
  %3 = alloca { { ptr, [4 x i64] } }, align 8
  %4 = alloca { ptr, [4 x i64] }, align 8
  %5 = load i64, ptr %1, align 8, !range !4, !noundef !5
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 1, label %8
  ]

6:                                                ; preds = %2
  unreachable

7:                                                ; preds = %2
  store i64 0, ptr %0, align 8
  br label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds { [1 x i64], { ptr, [4 x i64] } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %9, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 40, i1 false)
  %10 = getelementptr inbounds { [1 x i64], { { ptr, [4 x i64] } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %3, i64 40, i1 false)
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr %3)
  br label %11

11:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN17diesel_migrations21file_based_migrations19FileBasedMigrations9from_path17hdce5a5829125dbbfE(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { [2 x i64] }, align 8
  %7 = alloca { i64, [3 x i64] }, align 8
  %8 = alloca { { i64, [3 x i64] } }, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = alloca { { ptr, { ptr, i64 }, { i64, i8 } } }, align 8
  %11 = alloca { i64, [3 x i64] }, align 8
  %12 = alloca { { i64, [3 x i64] } }, align 8
  %13 = alloca { i64, [3 x i64] }, align 8
  %14 = alloca { ptr, i8 }, align 8
  %15 = alloca { { { { { i64, ptr }, i64 } } } }, align 8
  %16 = alloca { { { { { { i64, ptr }, i64 } } } } }, align 8
  %17 = alloca { { { { { i64, ptr }, i64 } } } }, align 8
  %18 = alloca { i64, [3 x i64] }, align 8
  %19 = alloca { { ptr, { ptr, i64 }, { i64, i8 } } }, align 8
  %20 = alloca { { i64, [3 x i64] } }, align 8
  %21 = alloca { ptr, [4 x i64] }, align 8
  %22 = alloca { { ptr, { ptr, i64 }, { i64, i8 } } }, align 8
  %23 = alloca { { { { { i64, ptr }, i64 } } } }, align 8
  %24 = alloca { ptr, [4 x i64] }, align 8
  %25 = alloca { i64, [5 x i64] }, align 8
  %26 = alloca { ptr, i8 }, align 8
  %27 = alloca { { i64, [3 x i64] } }, align 8
  %28 = alloca { i64, [3 x i64] }, align 8
  %29 = alloca { i64, [3 x i64] }, align 8
  %30 = alloca { ptr, i64 }, align 8
  %31 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 0
  store ptr %1, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 1
  store i64 %2, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %29)
  call void @llvm.lifetime.start.p0(i64 32, ptr %28)
  %33 = invoke { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h4affadb7e234c0d9E"(ptr noalias noundef readonly align 8 dereferenceable(16) %30)
          to label %46 unwind label %40

34:                                               ; preds = %90, %40
  %35 = load ptr, ptr %4, align 8, !noundef !5
  %36 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %37 = load i32, ptr %36, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %38 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39

40:                                               ; preds = %162, %108, %106, %99, %46, %3
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  %43 = extractvalue { ptr, i32 } %41, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %44 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %42, ptr %44, align 8
  %45 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %43, ptr %45, align 8
  br label %34

46:                                               ; preds = %3
  %47 = extractvalue { ptr, i64 } %33, 0
  %48 = extractvalue { ptr, i64 } %33, 1
  invoke void @_ZN17diesel_migrations21file_based_migrations22migrations_directories17h105c39e33843c854E(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %28, ptr noalias noundef nonnull readonly align 1 %47, i64 noundef %48)
          to label %49 unwind label %40

49:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 32, ptr %13)
  %50 = load i64, ptr %28, align 8, !range !9, !noundef !5
  %51 = icmp eq i64 %50, 6
  %52 = select i1 %51, i64 0, i64 1
  switch i64 %52, label %53 [
    i64 0, label %54
    i64 1, label %65
  ]

53:                                               ; preds = %118, %100, %97, %66, %49
  unreachable

54:                                               ; preds = %49
  %55 = getelementptr inbounds { [1 x i64], { ptr, i8 } }, ptr %28, i32 0, i32 1
  %56 = getelementptr inbounds { ptr, i8 }, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !nonnull !5, !noundef !5
  %58 = getelementptr inbounds { ptr, i8 }, ptr %55, i32 0, i32 1
  %59 = load i8, ptr %58, align 8, !range !8, !noundef !5
  %60 = trunc i8 %59 to i1
  %61 = getelementptr inbounds { [1 x i64], { ptr, i8 } }, ptr %29, i32 0, i32 1
  %62 = getelementptr inbounds { ptr, i8 }, ptr %61, i32 0, i32 0
  store ptr %57, ptr %62, align 8
  %63 = getelementptr inbounds { ptr, i8 }, ptr %61, i32 0, i32 1
  %64 = zext i1 %60 to i8
  store i8 %64, ptr %63, align 8
  store i64 6, ptr %29, align 8
  br label %66

65:                                               ; preds = %49
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %28, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %13, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %12, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %12)
  br label %66

66:                                               ; preds = %65, %54
  call void @llvm.lifetime.end.p0(i64 32, ptr %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr %28)
  %67 = load i64, ptr %29, align 8, !range !9, !noundef !5
  %68 = icmp eq i64 %67, 6
  %69 = select i1 %68, i64 0, i64 1
  switch i64 %69, label %53 [
    i64 0, label %70
    i64 1, label %88
  ]

70:                                               ; preds = %66
  %71 = getelementptr inbounds { [1 x i64], { ptr, i8 } }, ptr %29, i32 0, i32 1
  %72 = getelementptr inbounds { ptr, i8 }, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !nonnull !5, !noundef !5
  %74 = getelementptr inbounds { ptr, i8 }, ptr %71, i32 0, i32 1
  %75 = load i8, ptr %74, align 8, !range !8, !noundef !5
  %76 = trunc i8 %75 to i1
  %77 = getelementptr inbounds { ptr, i8 }, ptr %14, i32 0, i32 0
  store ptr %73, ptr %77, align 8
  %78 = getelementptr inbounds { ptr, i8 }, ptr %14, i32 0, i32 1
  %79 = zext i1 %76 to i8
  store i8 %79, ptr %78, align 8
  %80 = getelementptr inbounds { ptr, i8 }, ptr %14, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !nonnull !5, !noundef !5
  %82 = getelementptr inbounds { ptr, i8 }, ptr %14, i32 0, i32 1
  %83 = load i8, ptr %82, align 8, !range !8, !noundef !5
  %84 = trunc i8 %83 to i1
  call void @llvm.lifetime.start.p0(i64 16, ptr %26)
  %85 = getelementptr inbounds { ptr, i8 }, ptr %26, i32 0, i32 0
  store ptr %81, ptr %85, align 8
  %86 = getelementptr inbounds { ptr, i8 }, ptr %26, i32 0, i32 1
  %87 = zext i1 %84 to i8
  store i8 %87, ptr %86, align 8
  br label %89

88:                                               ; preds = %66
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %29, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %27, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %11, i64 32, i1 false)
  br label %167

89:                                               ; preds = %163, %70
  call void @llvm.lifetime.start.p0(i64 48, ptr %25)
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h93081df545a3dfb0E"(ptr noalias nocapture noundef sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %25, ptr noalias noundef align 8 dereferenceable(16) %26)
          to label %97 unwind label %91

90:                                               ; preds = %134, %126, %91
  invoke void @"_ZN4core3ptr298drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..filter_map..FilterMap$LT$std..fs..ReadDir$C$migrations_internals..migrations_directories..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$diesel_migrations..file_based_migrations..migrations_directories..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb39c78e11f758daaE"(ptr noalias noundef align 8 dereferenceable(16) %26) #6
          to label %34 unwind label %164

91:                                               ; preds = %161, %89
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  %94 = extractvalue { ptr, i32 } %92, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %95 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %93, ptr %95, align 8
  %96 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %94, ptr %96, align 8
  br label %90

97:                                               ; preds = %89
  %98 = load i64, ptr %25, align 8, !range !4, !noundef !5
  switch i64 %98, label %53 [
    i64 0, label %99
    i64 1, label %100
  ]

99:                                               ; preds = %97
  call void @llvm.lifetime.end.p0(i64 48, ptr %25)
  invoke void @"_ZN4core3ptr298drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..filter_map..FilterMap$LT$std..fs..ReadDir$C$migrations_internals..migrations_directories..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$diesel_migrations..file_based_migrations..migrations_directories..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb39c78e11f758daaE"(ptr noalias noundef align 8 dereferenceable(16) %26)
          to label %106 unwind label %40

100:                                              ; preds = %97
  %101 = getelementptr inbounds { [1 x i64], { ptr, [4 x i64] } }, ptr %25, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %101, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %23)
  call void @llvm.lifetime.start.p0(i64 40, ptr %22)
  call void @llvm.lifetime.start.p0(i64 40, ptr %21)
  call void @llvm.lifetime.start.p0(i64 40, ptr %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  %102 = load ptr, ptr %24, align 8, !noundef !5
  %103 = ptrtoint ptr %102 to i64
  %104 = icmp eq i64 %103, 0
  %105 = select i1 %104, i64 1, i64 0
  switch i64 %105, label %53 [
    i64 0, label %114
    i64 1, label %115
  ]

106:                                              ; preds = %99
  call void @llvm.lifetime.end.p0(i64 16, ptr %26)
  call void @llvm.lifetime.end.p0(i64 32, ptr %29)
  call void @llvm.lifetime.start.p0(i64 24, ptr %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr %15)
  %107 = invoke { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h4affadb7e234c0d9E"(ptr noalias noundef readonly align 8 dereferenceable(16) %30)
          to label %108 unwind label %40

108:                                              ; preds = %106
  %109 = extractvalue { ptr, i64 } %107, 0
  %110 = extractvalue { ptr, i64 } %107, 1
  invoke void @_ZN3std4path4Path11to_path_buf17ha756ed81cfe460bdE(ptr noalias nocapture noundef sret({ { { { { i64, ptr }, i64 } } } }) align 8 dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 1 %109, i64 noundef %110)
          to label %111 unwind label %40

111:                                              ; preds = %108
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %15, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  %112 = getelementptr inbounds { [1 x i64], { { { { { { i64, ptr }, i64 } } } } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %112, ptr align 8 %16, i64 24, i1 false)
  store i64 6, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  br label %113

113:                                              ; preds = %167, %111
  ret void

114:                                              ; preds = %100
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %24, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %10, i64 40, i1 false)
  br label %118

115:                                              ; preds = %100
  %116 = getelementptr inbounds { [1 x i64], { i64, [3 x i64] } }, ptr %24, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %116, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 32, i1 false)
  %117 = getelementptr inbounds { [1 x i64], { { i64, [3 x i64] } } }, ptr %21, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %117, ptr align 8 %8, i64 32, i1 false)
  store ptr null, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  br label %118

118:                                              ; preds = %115, %114
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  call void @llvm.lifetime.end.p0(i64 40, ptr %10)
  %119 = load ptr, ptr %21, align 8, !noundef !5
  %120 = ptrtoint ptr %119 to i64
  %121 = icmp eq i64 %120, 0
  %122 = select i1 %121, i64 1, i64 0
  switch i64 %122, label %53 [
    i64 0, label %123
    i64 1, label %124
  ]

123:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 40, ptr %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %21, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %19, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %19)
  invoke void @_ZN3std2fs8DirEntry4path17h22916f874ddc043fE(ptr noalias nocapture noundef sret({ { { { { i64, ptr }, i64 } } } }) align 8 dereferenceable(24) %23, ptr noalias noundef readonly align 8 dereferenceable(40) %22)
          to label %133 unwind label %127

124:                                              ; preds = %118
  %125 = getelementptr inbounds { [1 x i64], { { i64, [3 x i64] } } }, ptr %21, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %125, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %20, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %21)
  call void @llvm.lifetime.end.p0(i64 40, ptr %22)
  br label %162

126:                                              ; preds = %127
  invoke void @"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hb75531c770f5f2f3E"(ptr noalias noundef align 8 dereferenceable(40) %22) #6
          to label %90 unwind label %164

127:                                              ; preds = %123
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  %130 = extractvalue { ptr, i32 } %128, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %131 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %129, ptr %131, align 8
  %132 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %130, ptr %132, align 8
  br label %126

133:                                              ; preds = %123
  invoke void @"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hb75531c770f5f2f3E"(ptr noalias noundef align 8 dereferenceable(40) %22)
          to label %141 unwind label %135

134:                                              ; preds = %135
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hc799130e9d9b9519E"(ptr noalias noundef align 8 dereferenceable(24) %23) #6
          to label %90 unwind label %164

135:                                              ; preds = %141, %133
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = extractvalue { ptr, i32 } %136, 0
  %138 = extractvalue { ptr, i32 } %136, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %139 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %137, ptr %139, align 8
  %140 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %138, ptr %140, align 8
  br label %134

141:                                              ; preds = %133
  call void @llvm.lifetime.end.p0(i64 40, ptr %21)
  call void @llvm.lifetime.end.p0(i64 40, ptr %22)
  %142 = getelementptr inbounds { i64, ptr }, ptr %23, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8, !nonnull !5, !noundef !5
  %144 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %23, i32 0, i32 1
  %145 = load i64, ptr %144, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %143, ptr %5, align 8
  %146 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %145, ptr %146, align 8
  %147 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8, !noundef !5
  %149 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %150 = load i64, ptr %149, align 8, !noundef !5
  %151 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %148, ptr %151, align 8
  %152 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %150, ptr %152, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %153 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8, !noundef !5
  %155 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %156 = load i64, ptr %155, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %157 = invoke noundef zeroext i1 @_ZN20migrations_internals29valid_sql_migration_directory17h8bc9968b66cea2ffE(ptr noalias noundef nonnull readonly align 1 %154, i64 noundef %156)
          to label %158 unwind label %135

158:                                              ; preds = %141
  br i1 %157, label %161, label %159

159:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 32, ptr %18)
  call void @llvm.lifetime.start.p0(i64 24, ptr %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %23, i64 24, i1 false)
  %160 = getelementptr inbounds { [1 x i64], { { { { { i64, ptr }, i64 } } } } }, ptr %18, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %160, ptr align 8 %17, i64 24, i1 false)
  store i64 1, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %18, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %18)
  br label %162

161:                                              ; preds = %158
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hc799130e9d9b9519E"(ptr noalias noundef align 8 dereferenceable(24) %23)
          to label %163 unwind label %91

162:                                              ; preds = %159, %124
  call void @llvm.lifetime.end.p0(i64 24, ptr %23)
  call void @llvm.lifetime.end.p0(i64 48, ptr %25)
  invoke void @"_ZN4core3ptr298drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..filter_map..FilterMap$LT$std..fs..ReadDir$C$migrations_internals..migrations_directories..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$diesel_migrations..file_based_migrations..migrations_directories..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb39c78e11f758daaE"(ptr noalias noundef align 8 dereferenceable(16) %26)
          to label %166 unwind label %40

163:                                              ; preds = %161
  call void @llvm.lifetime.end.p0(i64 24, ptr %23)
  call void @llvm.lifetime.end.p0(i64 48, ptr %25)
  br label %89

164:                                              ; preds = %134, %126, %90
  %165 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #7
  unreachable

166:                                              ; preds = %162
  call void @llvm.lifetime.end.p0(i64 16, ptr %26)
  br label %167

167:                                              ; preds = %166, %88
  call void @llvm.lifetime.end.p0(i64 32, ptr %29)
  br label %113
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN17diesel_migrations21file_based_migrations19FileBasedMigrations33find_migrations_directory_in_path17hbbf8bfd3026a9169E(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = alloca { { i64, [3 x i64] } }, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = alloca { { { { { i64, ptr }, i64 } } } }, align 8
  %11 = alloca { { { { { i64, ptr }, i64 } } } }, align 8
  %12 = alloca { { i64, [3 x i64] } }, align 8
  %13 = alloca { i64, [3 x i64] }, align 8
  %14 = alloca { i64, [3 x i64] }, align 8
  %15 = alloca { { { { { i64, ptr }, i64 } } } }, align 8
  %16 = alloca { ptr, i64 }, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  store ptr %1, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  store i64 %2, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr %13)
  %19 = invoke { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h4affadb7e234c0d9E"(ptr noalias noundef readonly align 8 dereferenceable(16) %16)
          to label %32 unwind label %26

20:                                               ; preds = %66, %26
  %21 = load ptr, ptr %4, align 8, !noundef !5
  %22 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %24 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25

26:                                               ; preds = %73, %32, %3
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %30 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %28, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %29, ptr %31, align 8
  br label %20

32:                                               ; preds = %3
  %33 = extractvalue { ptr, i64 } %19, 0
  %34 = extractvalue { ptr, i64 } %19, 1
  invoke void @_ZN17diesel_migrations21file_based_migrations31search_for_migrations_directory17h9802470dae7a9e43E(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %13, ptr noalias noundef nonnull readonly align 1 %33, i64 noundef %34)
          to label %35 unwind label %26

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  %36 = load i64, ptr %13, align 8, !range !9, !noundef !5
  %37 = icmp eq i64 %36, 6
  %38 = select i1 %37, i64 0, i64 1
  switch i64 %38, label %39 [
    i64 0, label %40
    i64 1, label %43
  ]

39:                                               ; preds = %44, %35
  unreachable

40:                                               ; preds = %35
  %41 = getelementptr inbounds { [1 x i64], { { { { { i64, ptr }, i64 } } } } }, ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %41, i64 24, i1 false)
  %42 = getelementptr inbounds { [1 x i64], { { { { { i64, ptr }, i64 } } } } }, ptr %14, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %10, i64 24, i1 false)
  store i64 6, ptr %14, align 8
  br label %44

43:                                               ; preds = %35
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %13, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %8, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  br label %44

44:                                               ; preds = %43, %40
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr %13)
  %45 = load i64, ptr %14, align 8, !range !9, !noundef !5
  %46 = icmp eq i64 %45, 6
  %47 = select i1 %46, i64 0, i64 1
  switch i64 %47, label %39 [
    i64 0, label %48
    i64 1, label %65
  ]

48:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  %49 = getelementptr inbounds { [1 x i64], { { { { { i64, ptr }, i64 } } } } }, ptr %14, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %49, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %11, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr %14)
  %50 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !nonnull !5, !noundef !5
  %52 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %15, i32 0, i32 1
  %53 = load i64, ptr %52, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %51, ptr %6, align 8
  %54 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %53, ptr %54, align 8
  %55 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !noundef !5
  %57 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %58 = load i64, ptr %57, align 8, !noundef !5
  %59 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %56, ptr %59, align 8
  %60 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %58, ptr %60, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %61 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !noundef !5
  %63 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %64 = load i64, ptr %63, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  invoke void @_ZN17diesel_migrations21file_based_migrations19FileBasedMigrations9from_path17hdce5a5829125dbbfE(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %62, i64 noundef %64)
          to label %73 unwind label %67

65:                                               ; preds = %44
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %14, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %12, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  br label %75

66:                                               ; preds = %67
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hc799130e9d9b9519E"(ptr noalias noundef align 8 dereferenceable(24) %15) #6
          to label %20 unwind label %76

67:                                               ; preds = %48
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  %70 = extractvalue { ptr, i32 } %68, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %71 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %69, ptr %71, align 8
  %72 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %70, ptr %72, align 8
  br label %66

73:                                               ; preds = %48
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hc799130e9d9b9519E"(ptr noalias noundef align 8 dereferenceable(24) %15)
          to label %74 unwind label %26

74:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  br label %75

75:                                               ; preds = %74, %65
  ret void

76:                                               ; preds = %66
  %77 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #7
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN17diesel_migrations21file_based_migrations22migrations_directories28_$u7b$$u7b$closure$u7d$$u7d$17h43728af6c7449431E"(ptr noalias nocapture noundef sret({ ptr, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias noundef nonnull align 1 %1, ptr noalias nocapture noundef align 8 dereferenceable(40) %2) unnamed_addr #0 {
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha0a38814245c4d37E"(ptr noalias nocapture noundef sret({ ptr, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef align 8 dereferenceable(40) %2)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN75_$LT$std..fs..ReadDir$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9f241b2ed3fe0106E"(ptr noalias nocapture noundef sret({ i64, [5 x i64] }) align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4path4Path11to_path_buf17ha756ed81cfe460bdE(ptr noalias nocapture noundef sret({ { { { { i64, ptr }, i64 } } } }) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2fs8DirEntry4path17h22916f874ddc043fE(ptr noalias nocapture noundef sret({ { { { { i64, ptr }, i64 } } } }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN20migrations_internals29valid_sql_migration_directory17h8bc9968b66cea2ffE(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.8019910602108487998(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 %3, i64 noundef %4) unnamed_addr #0 {
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %9 = icmp ult i64 %2, %4
  br i1 %9, label %13, label %10

10:                                               ; preds = %5
  %11 = add i64 %4, 1
  %12 = icmp ugt i64 %2, %11
  br i1 %12, label %27, label %14

13:                                               ; preds = %5
  br label %27

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr null, ptr %7, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %1, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %2, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !align !6, !noundef !5
  %19 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %0, i32 0, i32 2
  %22 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 0
  store ptr %18, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 1
  store i64 %20, ptr %23, align 8
  %24 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %0, i32 0, i32 1
  %25 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 0
  store ptr %3, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 1
  store i64 %4, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret void

27:                                               ; preds = %13, %10
  call void @llvm.lifetime.start.p0(i64 48, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr null, ptr %6, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr @anon.f05583c20e936c7444078a8b9c1f847e.1.llvm.8019910602108487998, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 1, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !align !6, !noundef !5
  %32 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %8, i32 0, i32 2
  %35 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 0
  store ptr %31, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 1
  store i64 %33, ptr %36, align 8
  %37 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %8, i32 0, i32 1
  %38 = getelementptr inbounds { ptr, i64 }, ptr %37, i32 0, i32 0
  store ptr @anon.f05583c20e936c7444078a8b9c1f847e.2.llvm.8019910602108487998, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, i64 }, ptr %37, i32 0, i32 1
  store i64 0, ptr %39, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f05583c20e936c7444078a8b9c1f847e.4.llvm.8019910602108487998) #8
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
define available_externally void @_ZN17diesel_migrations21file_based_migrations31search_for_migrations_directory17h9802470dae7a9e43E(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca { { { { { i64, ptr }, i64 } } } }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca { { { { { i64, ptr }, i64 } } } }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @_ZN20migrations_internals31search_for_migrations_directory17hf0fe2b2074585573E(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  %8 = load i64, ptr %7, align 8, !range !10, !noundef !5
  %9 = icmp eq i64 %8, -9223372036854775808
  %10 = select i1 %9, i64 0, i64 1
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %14
  ]

11:                                               ; preds = %3
  unreachable

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @_ZN3std4path4Path11to_path_buf17ha756ed81cfe460bdE(ptr noalias nocapture noundef sret({ { { { { i64, ptr }, i64 } } } }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %13 = getelementptr inbounds { [1 x i64], { { { { { i64, ptr }, i64 } } } } }, ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %4, i64 24, i1 false)
  store i64 0, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  br label %16

14:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 24, i1 false)
  %15 = getelementptr inbounds { [1 x i64], { { { { { i64, ptr }, i64 } } } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %6, i64 24, i1 false)
  store i64 6, ptr %0, align 8
  br label %16

16:                                               ; preds = %14, %12
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @_ZN20migrations_internals31search_for_migrations_directory17hf0fe2b2074585573E(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally void @_ZN17diesel_migrations21file_based_migrations22migrations_directories17h105c39e33843c854E(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca { ptr, i8 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { [8 x i8], i8, [7 x i8] }, align 8
  %10 = alloca { [8 x i8], i8, [7 x i8] }, align 8
  %11 = alloca { ptr, i8 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @_ZN20migrations_internals22migrations_directories17h4a773d68bac68c75E(ptr noalias nocapture noundef sret({ [8 x i8], i8, [7 x i8] }) align 8 dereferenceable(16) %9, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %12 = getelementptr inbounds { [8 x i8], i8, [7 x i8] }, ptr %9, i32 0, i32 1
  %13 = load i8, ptr %12, align 8, !range !11, !noundef !5
  %14 = icmp eq i8 %13, 2
  %15 = select i1 %14, i64 1, i64 0
  switch i64 %15, label %16 [
    i64 0, label %17
    i64 1, label %26
  ]

16:                                               ; preds = %30, %3
  unreachable

17:                                               ; preds = %3
  %18 = getelementptr inbounds { ptr, i8 }, ptr %9, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !noundef !5
  %20 = getelementptr inbounds { ptr, i8 }, ptr %9, i32 0, i32 1
  %21 = load i8, ptr %20, align 8, !range !8, !noundef !5
  %22 = trunc i8 %21 to i1
  %23 = getelementptr inbounds { ptr, i8 }, ptr %10, i32 0, i32 0
  store ptr %19, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i8 }, ptr %10, i32 0, i32 1
  %25 = zext i1 %22 to i8
  store i8 %25, ptr %24, align 8
  br label %30

26:                                               ; preds = %3
  %27 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %27, ptr %5, align 8
  %28 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  store ptr %28, ptr %10, align 8
  %29 = getelementptr inbounds { [8 x i8], i8, [7 x i8] }, ptr %10, i32 0, i32 1
  store i8 2, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %30

30:                                               ; preds = %26, %17
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %31 = getelementptr inbounds { [8 x i8], i8, [7 x i8] }, ptr %10, i32 0, i32 1
  %32 = load i8, ptr %31, align 8, !range !11, !noundef !5
  %33 = icmp eq i8 %32, 2
  %34 = select i1 %33, i64 1, i64 0
  switch i64 %34, label %16 [
    i64 0, label %35
    i64 1, label %61
  ]

35:                                               ; preds = %30
  %36 = getelementptr inbounds { ptr, i8 }, ptr %10, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !nonnull !5, !noundef !5
  %38 = getelementptr inbounds { ptr, i8 }, ptr %10, i32 0, i32 1
  %39 = load i8, ptr %38, align 8, !range !8, !noundef !5
  %40 = trunc i8 %39 to i1
  %41 = getelementptr inbounds { ptr, i8 }, ptr %7, i32 0, i32 0
  store ptr %37, ptr %41, align 8
  %42 = getelementptr inbounds { ptr, i8 }, ptr %7, i32 0, i32 1
  %43 = zext i1 %40 to i8
  store i8 %43, ptr %42, align 8
  %44 = getelementptr inbounds { ptr, i8 }, ptr %7, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !nonnull !5, !noundef !5
  %46 = getelementptr inbounds { ptr, i8 }, ptr %7, i32 0, i32 1
  %47 = load i8, ptr %46, align 8, !range !8, !noundef !5
  %48 = trunc i8 %47 to i1
  %49 = getelementptr inbounds { ptr, i8 }, ptr %11, i32 0, i32 0
  store ptr %45, ptr %49, align 8
  %50 = getelementptr inbounds { ptr, i8 }, ptr %11, i32 0, i32 1
  %51 = zext i1 %48 to i8
  store i8 %51, ptr %50, align 8
  %52 = getelementptr inbounds { ptr, i8 }, ptr %11, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !nonnull !5, !noundef !5
  %54 = getelementptr inbounds { ptr, i8 }, ptr %11, i32 0, i32 1
  %55 = load i8, ptr %54, align 8, !range !8, !noundef !5
  %56 = trunc i8 %55 to i1
  %57 = getelementptr inbounds { [1 x i64], { ptr, i8 } }, ptr %6, i32 0, i32 1
  %58 = getelementptr inbounds { ptr, i8 }, ptr %57, i32 0, i32 0
  store ptr %53, ptr %58, align 8
  %59 = getelementptr inbounds { ptr, i8 }, ptr %57, i32 0, i32 1
  %60 = zext i1 %56 to i8
  store i8 %60, ptr %59, align 8
  store i64 6, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  br label %64

61:                                               ; preds = %30
  %62 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  store ptr %62, ptr %8, align 8
  %63 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  call void @"_ZN110_$LT$diesel_migrations..errors..MigrationError$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17h942e7c856d9176f3E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %4, ptr noundef nonnull %63)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  br label %64

64:                                               ; preds = %61, %35
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @_ZN20migrations_internals22migrations_directories17h4a773d68bac68c75E(ptr noalias nocapture noundef sret({ [8 x i8], i8, [7 x i8] }) align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally noundef zeroext i1 @"_ZN100_$LT$diesel_migrations..file_based_migrations..DieselMigrationName$u20$as$u20$core..fmt..Display$GT$3fmt17hb0b1dd3644a6ce3fE"(ptr noalias noundef readonly align 8 dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca [1 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %0, ptr %3, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h4c603e1027e347b1E.llvm.8019910602108487998", ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !align !7, !noundef !5
  %9 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  %11 = getelementptr inbounds [1 x { ptr, ptr }], ptr %4, i64 0, i64 0
  %12 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  store ptr %8, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  store ptr %10, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.8019910602108487998(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 @anon.f05583c20e936c7444078a8b9c1f847e.6.llvm.8019910602108487998, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 %4, i64 noundef 1)
  %14 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  ret i1 %14
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h4c603e1027e347b1E.llvm.8019910602108487998"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN20migrations_internals22migrations_directories28_$u7b$$u7b$closure$u7d$$u7d$17h4c7b3cdf9f4b89e3E.llvm.4395320261768566802"(ptr noalias nocapture noundef sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %0, ptr noalias noundef nonnull align 1 %1, ptr noalias nocapture noundef align 8 dereferenceable(40) %2) unnamed_addr #0 {
  %4 = alloca { ptr, [4 x i64] }, align 8
  %5 = alloca { ptr, [4 x i64] }, align 8
  %6 = alloca { { ptr, { ptr, i64 }, { i64, i8 } } }, align 8
  %7 = alloca { { { ptr, { ptr, i64 }, { i64, i8 } } } }, align 8
  %8 = alloca { { ptr, { ptr, i64 }, { i64, i8 } } }, align 8
  %9 = alloca { i64, [5 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %9)
  call void @llvm.lifetime.start.p0(i64 40, ptr %8)
  %10 = load ptr, ptr %2, align 8, !noundef !5
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 1, i64 0
  switch i64 %13, label %14 [
    i64 0, label %15
    i64 1, label %16
  ]

14:                                               ; preds = %22, %20, %3
  unreachable

15:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %2, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 40, i1 false)
  call void @"_ZN20migrations_internals22migrations_directories28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hec050ee4479fdd33E.llvm.4395320261768566802"(ptr noalias nocapture noundef sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %9, ptr noalias nocapture noundef align 8 dereferenceable(40) %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr %7)
  br label %20

16:                                               ; preds = %3
  %17 = getelementptr inbounds { [1 x i64], ptr }, ptr %2, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !noundef !5
  %19 = getelementptr inbounds { [1 x i64], ptr }, ptr %9, i32 0, i32 1
  store ptr %18, ptr %19, align 8
  store i64 1, ptr %9, align 8
  br label %20

20:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 40, ptr %8)
  call void @llvm.lifetime.start.p0(i64 40, ptr %6)
  %21 = load i64, ptr %9, align 8, !range !4, !noundef !5
  switch i64 %21, label %14 [
    i64 0, label %22
    i64 1, label %28
  ]

22:                                               ; preds = %20
  %23 = getelementptr inbounds { [1 x i64], { ptr, [4 x i64] } }, ptr %9, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !noundef !5
  %25 = ptrtoint ptr %24 to i64
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i64 0, i64 1
  switch i64 %27, label %14 [
    i64 0, label %33
    i64 1, label %34
  ]

28:                                               ; preds = %20
  %29 = getelementptr inbounds { [1 x i64], ptr }, ptr %9, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 40, ptr %4)
  %31 = getelementptr inbounds { [1 x i64], ptr }, ptr %4, i32 0, i32 1
  store ptr %30, ptr %31, align 8
  store ptr null, ptr %4, align 8
  %32 = getelementptr inbounds { [1 x i64], { ptr, [4 x i64] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %4, i64 40, i1 false)
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr %4)
  br label %37

33:                                               ; preds = %22
  store i64 0, ptr %0, align 8
  br label %37

34:                                               ; preds = %22
  %35 = getelementptr inbounds { [1 x i64], { ptr, [4 x i64] } }, ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %35, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 40, i1 false)
  %36 = getelementptr inbounds { [1 x i64], { ptr, [4 x i64] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %5, i64 40, i1 false)
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr %5)
  br label %37

37:                                               ; preds = %34, %33, %28
  call void @llvm.lifetime.end.p0(i64 40, ptr %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr %9)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN20migrations_internals22migrations_directories28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hec050ee4479fdd33E.llvm.4395320261768566802"(ptr noalias nocapture noundef sret({ i64, [5 x i64] }) align 8 dereferenceable(48), ptr noalias nocapture noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h62174f63154dde0cE"(ptr noalias nocapture noundef sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(8) %1, ptr noalias nocapture noundef align 8 dereferenceable(40) %2) unnamed_addr #1 {
  %4 = alloca { { ptr, [4 x i64] } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %2, i64 40, i1 false)
  %5 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  call void @"_ZN20migrations_internals22migrations_directories28_$u7b$$u7b$closure$u7d$$u7d$17h4c7b3cdf9f4b89e3E.llvm.4395320261768566802"(ptr noalias nocapture noundef sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %0, ptr noalias noundef nonnull align 1 %5, ptr noalias nocapture noundef align 8 dereferenceable(40) %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h4b4dc373e5f3d42dE.llvm.1191848617827839331"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load i8, ptr %0, align 8, !range !12, !noundef !5
  %3 = zext i8 %2 to i64
  switch i64 %3, label %4 [
    i64 0, label %6
    i64 1, label %6
    i64 2, label %6
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h78fbe20e839071f2E.llvm.1191848617827839331"(ptr noalias noundef align 8 dereferenceable(8) %5)
  br label %6

6:                                                ; preds = %4, %1, %1, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h78fbe20e839071f2E.llvm.1191848617827839331"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr164drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$std..fs..ReadDir$C$migrations_internals..migrations_directories..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h943e6e2ed5e10bd9E.llvm.1191848617827839331"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17hfec1c570dd45172eE.llvm.1191848617827839331"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17hfec1c570dd45172eE.llvm.1191848617827839331"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..fs..ReadDir$GT$17hc9f764c1db73611aE.llvm.1191848617827839331"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..fs..ReadDir$GT$17hc9f764c1db73611aE.llvm.1191848617827839331"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$std..sys..unix..fs..InnerReadDir$GT$$GT$17he366816b1d0e8cc5E.llvm.1191848617827839331"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$std..sys..unix..fs..InnerReadDir$GT$$GT$17he366816b1d0e8cc5E.llvm.1191848617827839331"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc55456b2521bc4f4E.llvm.1191848617827839331"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc55456b2521bc4f4E.llvm.1191848617827839331"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8
  store i64 %4, ptr %2, align 8
  %5 = load i64, ptr %2, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hebff3ffe56142046E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hebff3ffe56142046E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr298drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..filter_map..FilterMap$LT$std..fs..ReadDir$C$migrations_internals..migrations_directories..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$diesel_migrations..file_based_migrations..migrations_directories..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb39c78e11f758daaE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr164drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$std..fs..ReadDir$C$migrations_internals..migrations_directories..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h943e6e2ed5e10bd9E.llvm.1191848617827839331"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hb75531c770f5f2f3E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr49drop_in_place$LT$std..sys..unix..fs..DirEntry$GT$17hb5ebd7f6ee12c55cE.llvm.1191848617827839331"(ptr noalias noundef align 8 dereferenceable(40) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr49drop_in_place$LT$std..sys..unix..fs..DirEntry$GT$17hb5ebd7f6ee12c55cE.llvm.1191848617827839331"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$std..sys..unix..fs..InnerReadDir$GT$$GT$17he366816b1d0e8cc5E.llvm.1191848617827839331"(ptr noalias noundef align 8 dereferenceable(8) %0)
          to label %11 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds { ptr, { ptr, i64 }, { i64, i8 } }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h08132f4d024b4899E.llvm.1191848617827839331"(ptr noalias noundef align 8 dereferenceable(16) %4) #6
          to label %15 unwind label %13

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %3

11:                                               ; preds = %1
  %12 = getelementptr inbounds { ptr, { ptr, i64 }, { i64, i8 } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h08132f4d024b4899E.llvm.1191848617827839331"(ptr noalias noundef align 8 dereferenceable(16) %12)
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #7
  unreachable

15:                                               ; preds = %3
  %16 = load ptr, ptr %2, align 8, !noundef !5
  %17 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h08132f4d024b4899E.llvm.1191848617827839331"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc893bd35b9186721E.llvm.1191848617827839331"(ptr noalias noundef align 8 dereferenceable(16) %0)
          to label %10 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h4d034d2b53bbc348E.llvm.1191848617827839331"(ptr noalias noundef align 8 dereferenceable(16) %0) #6
          to label %13 unwind label %11

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %8 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %7, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  call void @"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h4d034d2b53bbc348E.llvm.1191848617827839331"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #7
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %2, align 8, !noundef !5
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc893bd35b9186721E.llvm.1191848617827839331"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !align !7, !noundef !5
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  store i8 0, ptr %4, align 1
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h4d034d2b53bbc348E.llvm.1191848617827839331"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  br label %3

3:                                                ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc872fd4f7683e523E.llvm.1191848617827839331"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

4:                                                ; No predecessors!
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc872fd4f7683e523E.llvm.1191848617827839331"(ptr noalias noundef align 8 dereferenceable(16) %0) #6
          to label %7 unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #7
  unreachable

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8, !noundef !5
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc872fd4f7683e523E.llvm.1191848617827839331"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hc799130e9d9b9519E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1abcbb3d92df4557E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1abcbb3d92df4557E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17h0cd93b09706ea255E.llvm.1191848617827839331"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17h0cd93b09706ea255E.llvm.1191848617827839331"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he3b305994de6701eE.llvm.1191848617827839331"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he3b305994de6701eE.llvm.1191848617827839331"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfb0a8f0adea5a572E.llvm.1191848617827839331"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %10 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc80090bf09d82542E.llvm.1191848617827839331"(ptr noalias noundef align 8 dereferenceable(16) %0) #6
          to label %13 unwind label %11

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %8 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %7, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  call void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc80090bf09d82542E.llvm.1191848617827839331"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #7
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %2, align 8, !noundef !5
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfb0a8f0adea5a572E.llvm.1191848617827839331"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc80090bf09d82542E.llvm.1191848617827839331"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h33c35d0f5d89a0eaE.llvm.1191848617827839331"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h33c35d0f5d89a0eaE.llvm.1191848617827839331"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h1812c8f55bd1f33aE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hac2eed03911ca632E.llvm.1191848617827839331"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hac2eed03911ca632E.llvm.1191848617827839331"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.1191848617827839331"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.1191848617827839331"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca { i8, [15 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hf6270e2b9aeacc38E.llvm.1191848617827839331(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %2, ptr noundef nonnull %3)
  call void @"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h4b4dc373e5f3d42dE.llvm.1191848617827839331"(ptr noalias noundef align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17hf6270e2b9aeacc38E.llvm.1191848617827839331(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16), ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally void @"_ZN110_$LT$diesel_migrations..errors..MigrationError$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17h942e7c856d9176f3E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noundef nonnull %1) unnamed_addr #1 {
  %3 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %1, ptr %3, align 8
  store i64 2, ptr %0, align 8
  ret void
}

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold }
attributes #7 = { cold noreturn nounwind }
attributes #8 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{i64 0, i64 2}
!5 = !{}
!6 = !{i64 8}
!7 = !{i64 1}
!8 = !{i8 0, i8 2}
!9 = !{i64 0, i64 7}
!10 = !{i64 0, i64 -9223372036854775807}
!11 = !{i8 0, i8 3}
!12 = !{i8 0, i8 4}
