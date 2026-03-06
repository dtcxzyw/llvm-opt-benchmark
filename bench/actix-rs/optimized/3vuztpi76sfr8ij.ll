; ModuleID = 'bench/actix-rs/original/3vuztpi76sfr8ij.ll'
source_filename = "bench/actix-rs/original/3vuztpi76sfr8ij.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.0c46c7cac693e50add6253fd980c14cd.0 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"capacity overflow" }>, align 1
@anon.0c46c7cac693e50add6253fd980c14cd.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.0c46c7cac693e50add6253fd980c14cd.0, [8 x i8] c"\11\00\00\00\00\00\00\00" }>, align 8
@anon.0c46c7cac693e50add6253fd980c14cd.2 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.0c46c7cac693e50add6253fd980c14cd.4 = private unnamed_addr constant <{ [94 x i8] }> <{ [94 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/alloc/src/vec/spec_from_iter_nested.rs" }>, align 1
@anon.0c46c7cac693e50add6253fd980c14cd.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0c46c7cac693e50add6253fd980c14cd.4, [16 x i8] c"^\00\00\00\00\00\00\00;\00\00\00\12\00\00\00" }>, align 8
@anon.0c46c7cac693e50add6253fd980c14cd.10 = private unnamed_addr constant <{ [76 x i8] }> <{ [76 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/alloc/src/vec/mod.rs" }>, align 1
@anon.0c46c7cac693e50add6253fd980c14cd.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0c46c7cac693e50add6253fd980c14cd.10, [16 x i8] c"L\00\00\00\00\00\00\00\A0\0B\00\00\0D\00\00\00" }>, align 8
@anon.0c46c7cac693e50add6253fd980c14cd.12 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"actix-router/src/pattern.rs" }>, align 1
@anon.0c46c7cac693e50add6253fd980c14cd.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0c46c7cac693e50add6253fd980c14cd.12, [16 x i8] c"\1B\00\00\00\00\00\00\00?\00\00\008\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h07983c17b0ed482dE"(ptr writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) %0, ptr %1, ptr %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { { ptr, i64 }, ptr }, align 8
  %6 = alloca { i64, { i64, [1 x i64] } }, align 8
  %7 = alloca { { ptr, ptr, {} }, {} }, align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %9 = alloca { i64, { i64, [1 x i64] } }, align 8
  %10 = alloca { { i64, ptr, {} }, i64 }, align 8
  %11 = alloca { { ptr, ptr, {} }, {} }, align 8
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %2, ptr %12, align 8
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h89a98e382cf18b42E"(ptr nonnull sret({ i64, { i64, [1 x i64] } }) align 8 %9, ptr nonnull align 8 %11)
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = load i64, ptr %13, align 8, !range !3, !noundef !4
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %46, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %17 = load i64, ptr %16, align 8, !noundef !4
  %18 = call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h957d317c1e5de7d0E"(i64 %17, i1 zeroext false)
  %19 = extractvalue { i64, ptr } %18, 0
  %20 = extractvalue { i64, ptr } %18, 1
  store i64 %19, ptr %10, align 8
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %22, align 8
  %23 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  %24 = load ptr, ptr %12, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %23, ptr %7, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %24, ptr %25, align 8
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h89a98e382cf18b42E"(ptr nonnull sret({ i64, { i64, [1 x i64] } }) align 8 %6, ptr nonnull align 8 %7)
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %15
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %27 = load i64, ptr %26, align 8, !range !3, !noundef !4
  %.not.i.i = icmp eq i64 %27, 0
  br i1 %.not.i.i, label %28, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h0f59b9365dfb6335E.exit.i"

28:                                               ; preds = %.noexc
  store ptr @anon.0c46c7cac693e50add6253fd980c14cd.1, ptr %4, align 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.0c46c7cac693e50add6253fd980c14cd.2, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %32, align 8
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr nonnull align 8 %4, ptr nonnull align 8 @anon.0c46c7cac693e50add6253fd980c14cd.11) #15
          to label %.noexc2 unwind label %41

.noexc2:                                          ; preds = %28
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h0f59b9365dfb6335E.exit.i": ; preds = %.noexc
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %34 = load i64, ptr %33, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h719c7316f7e1a189E"(ptr nonnull align 8 %10, i64 %34)
          to label %.noexc3 unwind label %41

.noexc3:                                          ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h0f59b9365dfb6335E.exit.i"
  %35 = load ptr, ptr %21, align 8, !nonnull !4, !noundef !4
  %36 = load i64, ptr %22, align 8, !noundef !4
  %37 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %38 = load ptr, ptr %25, align 8, !noundef !4
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %35, ptr %39, align 8
  store ptr %22, ptr %5, align 8
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %36, ptr %40, align 8
  invoke void @_ZN4core4iter6traits8iterator8Iterator8for_each17h640a3f429ef5a129E(ptr nonnull %37, ptr %38, ptr nonnull align 8 %5)
          to label %43 unwind label %41

41:                                               ; preds = %.noexc3, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h0f59b9365dfb6335E.exit.i", %28, %15
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h23deb10694fd4210E"(ptr nonnull align 8 %10) #16
          to label %51 unwind label %44

43:                                               ; preds = %.noexc3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  ret void

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

46:                                               ; preds = %3
  store ptr @anon.0c46c7cac693e50add6253fd980c14cd.1, ptr %8, align 8
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @anon.0c46c7cac693e50add6253fd980c14cd.2, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 0, ptr %50, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr nonnull align 8 %8, ptr nonnull align 8 @anon.0c46c7cac693e50add6253fd980c14cd.5) #15
  unreachable

51:                                               ; preds = %41
  resume { ptr, i32 } %42
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h07ca388cdda16f12E"(ptr writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) %0, ptr %1, ptr %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { { ptr, i64 }, ptr }, align 8
  %6 = alloca { i64, { i64, [1 x i64] } }, align 8
  %7 = alloca { { ptr, ptr, {} }, {} }, align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %9 = alloca { i64, { i64, [1 x i64] } }, align 8
  %10 = alloca { { i64, ptr, {} }, i64 }, align 8
  %11 = alloca { { ptr, ptr, {} }, {} }, align 8
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %2, ptr %12, align 8
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9bd3924a83ac5e33E"(ptr nonnull sret({ i64, { i64, [1 x i64] } }) align 8 %9, ptr nonnull align 8 %11)
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = load i64, ptr %13, align 8, !range !3, !noundef !4
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %46, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %17 = load i64, ptr %16, align 8, !noundef !4
  %18 = call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h957d317c1e5de7d0E"(i64 %17, i1 zeroext false)
  %19 = extractvalue { i64, ptr } %18, 0
  %20 = extractvalue { i64, ptr } %18, 1
  store i64 %19, ptr %10, align 8
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %22, align 8
  %23 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  %24 = load ptr, ptr %12, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %23, ptr %7, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %24, ptr %25, align 8
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9bd3924a83ac5e33E"(ptr nonnull sret({ i64, { i64, [1 x i64] } }) align 8 %6, ptr nonnull align 8 %7)
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %15
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %27 = load i64, ptr %26, align 8, !range !3, !noundef !4
  %.not.i.i = icmp eq i64 %27, 0
  br i1 %.not.i.i, label %28, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h85e053753d212318E.exit.i"

28:                                               ; preds = %.noexc
  store ptr @anon.0c46c7cac693e50add6253fd980c14cd.1, ptr %4, align 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.0c46c7cac693e50add6253fd980c14cd.2, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %32, align 8
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr nonnull align 8 %4, ptr nonnull align 8 @anon.0c46c7cac693e50add6253fd980c14cd.11) #15
          to label %.noexc2 unwind label %41

.noexc2:                                          ; preds = %28
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h85e053753d212318E.exit.i": ; preds = %.noexc
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %34 = load i64, ptr %33, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h719c7316f7e1a189E"(ptr nonnull align 8 %10, i64 %34)
          to label %.noexc3 unwind label %41

.noexc3:                                          ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h85e053753d212318E.exit.i"
  %35 = load ptr, ptr %21, align 8, !nonnull !4, !noundef !4
  %36 = load i64, ptr %22, align 8, !noundef !4
  %37 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %38 = load ptr, ptr %25, align 8, !noundef !4
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %35, ptr %39, align 8
  store ptr %22, ptr %5, align 8
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %36, ptr %40, align 8
  invoke void @_ZN4core4iter6traits8iterator8Iterator8for_each17h15eb8c6a8bb96f7bE(ptr nonnull %37, ptr %38, ptr nonnull align 8 %5)
          to label %43 unwind label %41

41:                                               ; preds = %.noexc3, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h85e053753d212318E.exit.i", %28, %15
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h23deb10694fd4210E"(ptr nonnull align 8 %10) #16
          to label %51 unwind label %44

43:                                               ; preds = %.noexc3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  ret void

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

46:                                               ; preds = %3
  store ptr @anon.0c46c7cac693e50add6253fd980c14cd.1, ptr %8, align 8
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @anon.0c46c7cac693e50add6253fd980c14cd.2, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 0, ptr %50, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr nonnull align 8 %8, ptr nonnull align 8 @anon.0c46c7cac693e50add6253fd980c14cd.5) #15
  unreachable

51:                                               ; preds = %41
  resume { ptr, i32 } %42
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h16c0750a0d7163e1E"(ptr writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) %0, ptr %1, ptr %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { { ptr, i64 }, ptr }, align 8
  %6 = alloca { i64, { i64, [1 x i64] } }, align 8
  %7 = alloca { { ptr, ptr, {} }, {} }, align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %9 = alloca { i64, { i64, [1 x i64] } }, align 8
  %10 = alloca { { i64, ptr, {} }, i64 }, align 8
  %11 = alloca { { ptr, ptr, {} }, {} }, align 8
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %2, ptr %12, align 8
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h69632c9ca5c21c2aE"(ptr nonnull sret({ i64, { i64, [1 x i64] } }) align 8 %9, ptr nonnull align 8 %11)
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = load i64, ptr %13, align 8, !range !3, !noundef !4
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %46, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %17 = load i64, ptr %16, align 8, !noundef !4
  %18 = call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h957d317c1e5de7d0E"(i64 %17, i1 zeroext false)
  %19 = extractvalue { i64, ptr } %18, 0
  %20 = extractvalue { i64, ptr } %18, 1
  store i64 %19, ptr %10, align 8
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %22, align 8
  %23 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  %24 = load ptr, ptr %12, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %23, ptr %7, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %24, ptr %25, align 8
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h69632c9ca5c21c2aE"(ptr nonnull sret({ i64, { i64, [1 x i64] } }) align 8 %6, ptr nonnull align 8 %7)
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %15
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %27 = load i64, ptr %26, align 8, !range !3, !noundef !4
  %.not.i.i = icmp eq i64 %27, 0
  br i1 %.not.i.i, label %28, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hfe8f23929b9b3d39E.exit.i"

28:                                               ; preds = %.noexc
  store ptr @anon.0c46c7cac693e50add6253fd980c14cd.1, ptr %4, align 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.0c46c7cac693e50add6253fd980c14cd.2, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %32, align 8
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr nonnull align 8 %4, ptr nonnull align 8 @anon.0c46c7cac693e50add6253fd980c14cd.11) #15
          to label %.noexc2 unwind label %41

.noexc2:                                          ; preds = %28
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hfe8f23929b9b3d39E.exit.i": ; preds = %.noexc
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %34 = load i64, ptr %33, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h719c7316f7e1a189E"(ptr nonnull align 8 %10, i64 %34)
          to label %.noexc3 unwind label %41

.noexc3:                                          ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hfe8f23929b9b3d39E.exit.i"
  %35 = load ptr, ptr %21, align 8, !nonnull !4, !noundef !4
  %36 = load i64, ptr %22, align 8, !noundef !4
  %37 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %38 = load ptr, ptr %25, align 8, !noundef !4
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %35, ptr %39, align 8
  store ptr %22, ptr %5, align 8
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %36, ptr %40, align 8
  invoke void @_ZN4core4iter6traits8iterator8Iterator8for_each17h10becbe0b458457aE(ptr nonnull %37, ptr %38, ptr nonnull align 8 %5)
          to label %43 unwind label %41

41:                                               ; preds = %.noexc3, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hfe8f23929b9b3d39E.exit.i", %28, %15
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h23deb10694fd4210E"(ptr nonnull align 8 %10) #16
          to label %51 unwind label %44

43:                                               ; preds = %.noexc3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  ret void

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

46:                                               ; preds = %3
  store ptr @anon.0c46c7cac693e50add6253fd980c14cd.1, ptr %8, align 8
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @anon.0c46c7cac693e50add6253fd980c14cd.2, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 0, ptr %50, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr nonnull align 8 %8, ptr nonnull align 8 @anon.0c46c7cac693e50add6253fd980c14cd.5) #15
  unreachable

51:                                               ; preds = %41
  resume { ptr, i32 } %42
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h18c3be5e039fa8f7E"(ptr writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) %0, ptr %1, ptr %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { { ptr, i64 }, ptr }, align 8
  %6 = alloca { i64, { i64, [1 x i64] } }, align 8
  %7 = alloca { { ptr, ptr, {} }, {} }, align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %9 = alloca { i64, { i64, [1 x i64] } }, align 8
  %10 = alloca { { i64, ptr, {} }, i64 }, align 8
  %11 = alloca { { ptr, ptr, {} }, {} }, align 8
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %2, ptr %12, align 8
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he3a503972f4102acE"(ptr nonnull sret({ i64, { i64, [1 x i64] } }) align 8 %9, ptr nonnull align 8 %11)
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = load i64, ptr %13, align 8, !range !3, !noundef !4
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %46, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %17 = load i64, ptr %16, align 8, !noundef !4
  %18 = call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h957d317c1e5de7d0E"(i64 %17, i1 zeroext false)
  %19 = extractvalue { i64, ptr } %18, 0
  %20 = extractvalue { i64, ptr } %18, 1
  store i64 %19, ptr %10, align 8
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %22, align 8
  %23 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  %24 = load ptr, ptr %12, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %23, ptr %7, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %24, ptr %25, align 8
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he3a503972f4102acE"(ptr nonnull sret({ i64, { i64, [1 x i64] } }) align 8 %6, ptr nonnull align 8 %7)
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %15
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %27 = load i64, ptr %26, align 8, !range !3, !noundef !4
  %.not.i.i = icmp eq i64 %27, 0
  br i1 %.not.i.i, label %28, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hc72931e87ae6b894E.exit.i"

28:                                               ; preds = %.noexc
  store ptr @anon.0c46c7cac693e50add6253fd980c14cd.1, ptr %4, align 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.0c46c7cac693e50add6253fd980c14cd.2, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %32, align 8
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr nonnull align 8 %4, ptr nonnull align 8 @anon.0c46c7cac693e50add6253fd980c14cd.11) #15
          to label %.noexc2 unwind label %41

.noexc2:                                          ; preds = %28
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hc72931e87ae6b894E.exit.i": ; preds = %.noexc
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %34 = load i64, ptr %33, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h719c7316f7e1a189E"(ptr nonnull align 8 %10, i64 %34)
          to label %.noexc3 unwind label %41

.noexc3:                                          ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hc72931e87ae6b894E.exit.i"
  %35 = load ptr, ptr %21, align 8, !nonnull !4, !noundef !4
  %36 = load i64, ptr %22, align 8, !noundef !4
  %37 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %38 = load ptr, ptr %25, align 8, !noundef !4
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %35, ptr %39, align 8
  store ptr %22, ptr %5, align 8
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %36, ptr %40, align 8
  invoke void @_ZN4core4iter6traits8iterator8Iterator8for_each17h1d472e812e6bb36fE(ptr nonnull %37, ptr %38, ptr nonnull align 8 %5)
          to label %43 unwind label %41

41:                                               ; preds = %.noexc3, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hc72931e87ae6b894E.exit.i", %28, %15
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h23deb10694fd4210E"(ptr nonnull align 8 %10) #16
          to label %51 unwind label %44

43:                                               ; preds = %.noexc3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  ret void

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

46:                                               ; preds = %3
  store ptr @anon.0c46c7cac693e50add6253fd980c14cd.1, ptr %8, align 8
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @anon.0c46c7cac693e50add6253fd980c14cd.2, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 0, ptr %50, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr nonnull align 8 %8, ptr nonnull align 8 @anon.0c46c7cac693e50add6253fd980c14cd.5) #15
  unreachable

51:                                               ; preds = %41
  resume { ptr, i32 } %42
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h1df4ffac178ffd13E"(ptr writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) %0, ptr %1, ptr %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { { ptr, i64 }, ptr }, align 8
  %6 = alloca { i64, { i64, [1 x i64] } }, align 8
  %7 = alloca { { ptr, ptr, {} }, {} }, align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %9 = alloca { i64, { i64, [1 x i64] } }, align 8
  %10 = alloca { { i64, ptr, {} }, i64 }, align 8
  %11 = alloca { { ptr, ptr, {} }, {} }, align 8
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %2, ptr %12, align 8
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1033e7a3bcbe8c4eE"(ptr nonnull sret({ i64, { i64, [1 x i64] } }) align 8 %9, ptr nonnull align 8 %11)
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = load i64, ptr %13, align 8, !range !3, !noundef !4
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %46, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %17 = load i64, ptr %16, align 8, !noundef !4
  %18 = call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h957d317c1e5de7d0E"(i64 %17, i1 zeroext false)
  %19 = extractvalue { i64, ptr } %18, 0
  %20 = extractvalue { i64, ptr } %18, 1
  store i64 %19, ptr %10, align 8
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %22, align 8
  %23 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  %24 = load ptr, ptr %12, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %23, ptr %7, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %24, ptr %25, align 8
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1033e7a3bcbe8c4eE"(ptr nonnull sret({ i64, { i64, [1 x i64] } }) align 8 %6, ptr nonnull align 8 %7)
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %15
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %27 = load i64, ptr %26, align 8, !range !3, !noundef !4
  %.not.i.i = icmp eq i64 %27, 0
  br i1 %.not.i.i, label %28, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd3df4711c0218813E.exit.i"

28:                                               ; preds = %.noexc
  store ptr @anon.0c46c7cac693e50add6253fd980c14cd.1, ptr %4, align 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.0c46c7cac693e50add6253fd980c14cd.2, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %32, align 8
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr nonnull align 8 %4, ptr nonnull align 8 @anon.0c46c7cac693e50add6253fd980c14cd.11) #15
          to label %.noexc2 unwind label %41

.noexc2:                                          ; preds = %28
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd3df4711c0218813E.exit.i": ; preds = %.noexc
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %34 = load i64, ptr %33, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h719c7316f7e1a189E"(ptr nonnull align 8 %10, i64 %34)
          to label %.noexc3 unwind label %41

.noexc3:                                          ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd3df4711c0218813E.exit.i"
  %35 = load ptr, ptr %21, align 8, !nonnull !4, !noundef !4
  %36 = load i64, ptr %22, align 8, !noundef !4
  %37 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %38 = load ptr, ptr %25, align 8, !noundef !4
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %35, ptr %39, align 8
  store ptr %22, ptr %5, align 8
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %36, ptr %40, align 8
  invoke void @_ZN4core4iter6traits8iterator8Iterator8for_each17hb722f00cd33326a4E(ptr nonnull %37, ptr %38, ptr nonnull align 8 %5)
          to label %43 unwind label %41

41:                                               ; preds = %.noexc3, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd3df4711c0218813E.exit.i", %28, %15
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h23deb10694fd4210E"(ptr nonnull align 8 %10) #16
          to label %51 unwind label %44

43:                                               ; preds = %.noexc3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  ret void

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

46:                                               ; preds = %3
  store ptr @anon.0c46c7cac693e50add6253fd980c14cd.1, ptr %8, align 8
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @anon.0c46c7cac693e50add6253fd980c14cd.2, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 0, ptr %50, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr nonnull align 8 %8, ptr nonnull align 8 @anon.0c46c7cac693e50add6253fd980c14cd.5) #15
  unreachable

51:                                               ; preds = %41
  resume { ptr, i32 } %42
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h26d14cda5803f9bcE"(ptr writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) %0, ptr %1, ptr %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { { ptr, i64 }, ptr }, align 8
  %6 = alloca { i64, { i64, [1 x i64] } }, align 8
  %7 = alloca { { ptr, ptr, {} }, {} }, align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %9 = alloca { i64, { i64, [1 x i64] } }, align 8
  %10 = alloca { { i64, ptr, {} }, i64 }, align 8
  %11 = alloca { { ptr, ptr, {} }, {} }, align 8
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %2, ptr %12, align 8
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h42809163a5238f2aE"(ptr nonnull sret({ i64, { i64, [1 x i64] } }) align 8 %9, ptr nonnull align 8 %11)
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = load i64, ptr %13, align 8, !range !3, !noundef !4
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %46, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %17 = load i64, ptr %16, align 8, !noundef !4
  %18 = call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h957d317c1e5de7d0E"(i64 %17, i1 zeroext false)
  %19 = extractvalue { i64, ptr } %18, 0
  %20 = extractvalue { i64, ptr } %18, 1
  store i64 %19, ptr %10, align 8
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %22, align 8
  %23 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  %24 = load ptr, ptr %12, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %23, ptr %7, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %24, ptr %25, align 8
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h42809163a5238f2aE"(ptr nonnull sret({ i64, { i64, [1 x i64] } }) align 8 %6, ptr nonnull align 8 %7)
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %15
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %27 = load i64, ptr %26, align 8, !range !3, !noundef !4
  %.not.i.i = icmp eq i64 %27, 0
  br i1 %.not.i.i, label %28, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h27000d6905d1e45aE.exit.i"

28:                                               ; preds = %.noexc
  store ptr @anon.0c46c7cac693e50add6253fd980c14cd.1, ptr %4, align 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.0c46c7cac693e50add6253fd980c14cd.2, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %32, align 8
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr nonnull align 8 %4, ptr nonnull align 8 @anon.0c46c7cac693e50add6253fd980c14cd.11) #15
          to label %.noexc2 unwind label %41

.noexc2:                                          ; preds = %28
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h27000d6905d1e45aE.exit.i": ; preds = %.noexc
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %34 = load i64, ptr %33, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h719c7316f7e1a189E"(ptr nonnull align 8 %10, i64 %34)
          to label %.noexc3 unwind label %41

.noexc3:                                          ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h27000d6905d1e45aE.exit.i"
  %35 = load ptr, ptr %21, align 8, !nonnull !4, !noundef !4
  %36 = load i64, ptr %22, align 8, !noundef !4
  %37 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %38 = load ptr, ptr %25, align 8, !noundef !4
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %35, ptr %39, align 8
  store ptr %22, ptr %5, align 8
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %36, ptr %40, align 8
  invoke void @_ZN4core4iter6traits8iterator8Iterator8for_each17h5d96c3d860f5cd51E(ptr nonnull %37, ptr %38, ptr nonnull align 8 %5)
          to label %43 unwind label %41

41:                                               ; preds = %.noexc3, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h27000d6905d1e45aE.exit.i", %28, %15
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h23deb10694fd4210E"(ptr nonnull align 8 %10) #16
          to label %51 unwind label %44

43:                                               ; preds = %.noexc3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  ret void

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

46:                                               ; preds = %3
  store ptr @anon.0c46c7cac693e50add6253fd980c14cd.1, ptr %8, align 8
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @anon.0c46c7cac693e50add6253fd980c14cd.2, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 0, ptr %50, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr nonnull align 8 %8, ptr nonnull align 8 @anon.0c46c7cac693e50add6253fd980c14cd.5) #15
  unreachable

51:                                               ; preds = %41
  resume { ptr, i32 } %42
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h32a878a6710eff85E"(ptr writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) %0, ptr %1, ptr %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { { ptr, i64 }, ptr }, align 8
  %6 = alloca { i64, { i64, [1 x i64] } }, align 8
  %7 = alloca { { ptr, ptr, {} }, {} }, align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %9 = alloca { i64, { i64, [1 x i64] } }, align 8
  %10 = alloca { { i64, ptr, {} }, i64 }, align 8
  %11 = alloca { { ptr, ptr, {} }, {} }, align 8
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %2, ptr %12, align 8
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h908520684ca5c6abE"(ptr nonnull sret({ i64, { i64, [1 x i64] } }) align 8 %9, ptr nonnull align 8 %11)
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = load i64, ptr %13, align 8, !range !3, !noundef !4
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %46, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %17 = load i64, ptr %16, align 8, !noundef !4
  %18 = call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h957d317c1e5de7d0E"(i64 %17, i1 zeroext false)
  %19 = extractvalue { i64, ptr } %18, 0
  %20 = extractvalue { i64, ptr } %18, 1
  store i64 %19, ptr %10, align 8
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %22, align 8
  %23 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  %24 = load ptr, ptr %12, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %23, ptr %7, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %24, ptr %25, align 8
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h908520684ca5c6abE"(ptr nonnull sret({ i64, { i64, [1 x i64] } }) align 8 %6, ptr nonnull align 8 %7)
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %15
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %27 = load i64, ptr %26, align 8, !range !3, !noundef !4
  %.not.i.i = icmp eq i64 %27, 0
  br i1 %.not.i.i, label %28, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h7a435b707a7576e4E.exit.i"

28:                                               ; preds = %.noexc
  store ptr @anon.0c46c7cac693e50add6253fd980c14cd.1, ptr %4, align 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.0c46c7cac693e50add6253fd980c14cd.2, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %32, align 8
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr nonnull align 8 %4, ptr nonnull align 8 @anon.0c46c7cac693e50add6253fd980c14cd.11) #15
          to label %.noexc2 unwind label %41

.noexc2:                                          ; preds = %28
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h7a435b707a7576e4E.exit.i": ; preds = %.noexc
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %34 = load i64, ptr %33, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h719c7316f7e1a189E"(ptr nonnull align 8 %10, i64 %34)
          to label %.noexc3 unwind label %41

.noexc3:                                          ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h7a435b707a7576e4E.exit.i"
  %35 = load ptr, ptr %21, align 8, !nonnull !4, !noundef !4
  %36 = load i64, ptr %22, align 8, !noundef !4
  %37 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %38 = load ptr, ptr %25, align 8, !noundef !4
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %35, ptr %39, align 8
  store ptr %22, ptr %5, align 8
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %36, ptr %40, align 8
  invoke void @_ZN4core4iter6traits8iterator8Iterator8for_each17h7d6f4a9c6795ecf5E(ptr nonnull %37, ptr %38, ptr nonnull align 8 %5)
          to label %43 unwind label %41

41:                                               ; preds = %.noexc3, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h7a435b707a7576e4E.exit.i", %28, %15
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h23deb10694fd4210E"(ptr nonnull align 8 %10) #16
          to label %51 unwind label %44

43:                                               ; preds = %.noexc3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  ret void

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

46:                                               ; preds = %3
  store ptr @anon.0c46c7cac693e50add6253fd980c14cd.1, ptr %8, align 8
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @anon.0c46c7cac693e50add6253fd980c14cd.2, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 0, ptr %50, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr nonnull align 8 %8, ptr nonnull align 8 @anon.0c46c7cac693e50add6253fd980c14cd.5) #15
  unreachable

51:                                               ; preds = %41
  resume { ptr, i32 } %42
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h33d1834f321b9475E"(ptr writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) %0, ptr %1, ptr %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { { ptr, i64 }, ptr }, align 8
  %6 = alloca { i64, { i64, [1 x i64] } }, align 8
  %7 = alloca { { ptr, ptr, {} }, {} }, align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %9 = alloca { i64, { i64, [1 x i64] } }, align 8
  %10 = alloca { { i64, ptr, {} }, i64 }, align 8
  %11 = alloca { { ptr, ptr, {} }, {} }, align 8
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %2, ptr %12, align 8
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h602f533d09be8f96E"(ptr nonnull sret({ i64, { i64, [1 x i64] } }) align 8 %9, ptr nonnull align 8 %11)
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = load i64, ptr %13, align 8, !range !3, !noundef !4
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %46, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %17 = load i64, ptr %16, align 8, !noundef !4
  %18 = call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h957d317c1e5de7d0E"(i64 %17, i1 zeroext false)
  %19 = extractvalue { i64, ptr } %18, 0
  %20 = extractvalue { i64, ptr } %18, 1
  store i64 %19, ptr %10, align 8
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %22, align 8
  %23 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  %24 = load ptr, ptr %12, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %23, ptr %7, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %24, ptr %25, align 8
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h602f533d09be8f96E"(ptr nonnull sret({ i64, { i64, [1 x i64] } }) align 8 %6, ptr nonnull align 8 %7)
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %15
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %27 = load i64, ptr %26, align 8, !range !3, !noundef !4
  %.not.i.i = icmp eq i64 %27, 0
  br i1 %.not.i.i, label %28, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hde10ca390260b137E.exit.i"

28:                                               ; preds = %.noexc
  store ptr @anon.0c46c7cac693e50add6253fd980c14cd.1, ptr %4, align 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.0c46c7cac693e50add6253fd980c14cd.2, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %32, align 8
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr nonnull align 8 %4, ptr nonnull align 8 @anon.0c46c7cac693e50add6253fd980c14cd.11) #15
          to label %.noexc2 unwind label %41

.noexc2:                                          ; preds = %28
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hde10ca390260b137E.exit.i": ; preds = %.noexc
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %34 = load i64, ptr %33, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h719c7316f7e1a189E"(ptr nonnull align 8 %10, i64 %34)
          to label %.noexc3 unwind label %41

.noexc3:                                          ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hde10ca390260b137E.exit.i"
  %35 = load ptr, ptr %21, align 8, !nonnull !4, !noundef !4
  %36 = load i64, ptr %22, align 8, !noundef !4
  %37 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %38 = load ptr, ptr %25, align 8, !noundef !4
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %35, ptr %39, align 8
  store ptr %22, ptr %5, align 8
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %36, ptr %40, align 8
  invoke void @_ZN4core4iter6traits8iterator8Iterator8for_each17hd26b9ea5c4fa6094E(ptr nonnull %37, ptr %38, ptr nonnull align 8 %5)
          to label %43 unwind label %41

41:                                               ; preds = %.noexc3, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hde10ca390260b137E.exit.i", %28, %15
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h23deb10694fd4210E"(ptr nonnull align 8 %10) #16
          to label %51 unwind label %44

43:                                               ; preds = %.noexc3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  ret void

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

46:                                               ; preds = %3
  store ptr @anon.0c46c7cac693e50add6253fd980c14cd.1, ptr %8, align 8
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @anon.0c46c7cac693e50add6253fd980c14cd.2, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 0, ptr %50, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr nonnull align 8 %8, ptr nonnull align 8 @anon.0c46c7cac693e50add6253fd980c14cd.5) #15
  unreachable

51:                                               ; preds = %41
  resume { ptr, i32 } %42
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h3550091643f1b0d4E"(ptr writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) %0, ptr %1, ptr %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { { ptr, i64 }, ptr }, align 8
  %6 = alloca { i64, { i64, [1 x i64] } }, align 8
  %7 = alloca { { ptr, ptr, {} }, {} }, align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %9 = alloca { i64, { i64, [1 x i64] } }, align 8
  %10 = alloca { { i64, ptr, {} }, i64 }, align 8
  %11 = alloca { { ptr, ptr, {} }, {} }, align 8
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %2, ptr %12, align 8
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha33e8bd59e300513E"(ptr nonnull sret({ i64, { i64, [1 x i64] } }) align 8 %9, ptr nonnull align 8 %11)
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = load i64, ptr %13, align 8, !range !3, !noundef !4
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %46, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %17 = load i64, ptr %16, align 8, !noundef !4
  %18 = call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h957d317c1e5de7d0E"(i64 %17, i1 zeroext false)
  %19 = extractvalue { i64, ptr } %18, 0
  %20 = extractvalue { i64, ptr } %18, 1
  store i64 %19, ptr %10, align 8
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %22, align 8
  %23 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  %24 = load ptr, ptr %12, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %23, ptr %7, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %24, ptr %25, align 8
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha33e8bd59e300513E"(ptr nonnull sret({ i64, { i64, [1 x i64] } }) align 8 %6, ptr nonnull align 8 %7)
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %15
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %27 = load i64, ptr %26, align 8, !range !3, !noundef !4
  %.not.i.i = icmp eq i64 %27, 0
  br i1 %.not.i.i, label %28, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hc5ed023858710a93E.exit.i"

28:                                               ; preds = %.noexc
  store ptr @anon.0c46c7cac693e50add6253fd980c14cd.1, ptr %4, align 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.0c46c7cac693e50add6253fd980c14cd.2, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %32, align 8
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr nonnull align 8 %4, ptr nonnull align 8 @anon.0c46c7cac693e50add6253fd980c14cd.11) #15
          to label %.noexc2 unwind label %41

.noexc2:                                          ; preds = %28
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hc5ed023858710a93E.exit.i": ; preds = %.noexc
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %34 = load i64, ptr %33, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h719c7316f7e1a189E"(ptr nonnull align 8 %10, i64 %34)
          to label %.noexc3 unwind label %41

.noexc3:                                          ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hc5ed023858710a93E.exit.i"
  %35 = load ptr, ptr %21, align 8, !nonnull !4, !noundef !4
  %36 = load i64, ptr %22, align 8, !noundef !4
  %37 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %38 = load ptr, ptr %25, align 8, !noundef !4
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %35, ptr %39, align 8
  store ptr %22, ptr %5, align 8
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %36, ptr %40, align 8
  invoke void @_ZN4core4iter6traits8iterator8Iterator8for_each17hbd64db9b1520c513E(ptr nonnull %37, ptr %38, ptr nonnull align 8 %5)
          to label %43 unwind label %41

41:                                               ; preds = %.noexc3, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hc5ed023858710a93E.exit.i", %28, %15
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h23deb10694fd4210E"(ptr nonnull align 8 %10) #16
          to label %51 unwind label %44

43:                                               ; preds = %.noexc3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  ret void

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

46:                                               ; preds = %3
  store ptr @anon.0c46c7cac693e50add6253fd980c14cd.1, ptr %8, align 8
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @anon.0c46c7cac693e50add6253fd980c14cd.2, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 0, ptr %50, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr nonnull align 8 %8, ptr nonnull align 8 @anon.0c46c7cac693e50add6253fd980c14cd.5) #15
  unreachable

51:                                               ; preds = %41
  resume { ptr, i32 } %42
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h46ec108d27f62b2cE"(ptr writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) %0, ptr %1, ptr %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { { ptr, i64 }, ptr }, align 8
  %6 = alloca { i64, { i64, [1 x i64] } }, align 8
  %7 = alloca { { ptr, ptr, {} }, {} }, align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %9 = alloca { i64, { i64, [1 x i64] } }, align 8
  %10 = alloca { { i64, ptr, {} }, i64 }, align 8
  %11 = alloca { { ptr, ptr, {} }, {} }, align 8
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %2, ptr %12, align 8
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8ecef15ff6a1a59aE"(ptr nonnull sret({ i64, { i64, [1 x i64] } }) align 8 %9, ptr nonnull align 8 %11)
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = load i64, ptr %13, align 8, !range !3, !noundef !4
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %46, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %17 = load i64, ptr %16, align 8, !noundef !4
  %18 = call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h957d317c1e5de7d0E"(i64 %17, i1 zeroext false)
  %19 = extractvalue { i64, ptr } %18, 0
  %20 = extractvalue { i64, ptr } %18, 1
  store i64 %19, ptr %10, align 8
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %22, align 8
  %23 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  %24 = load ptr, ptr %12, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %23, ptr %7, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %24, ptr %25, align 8
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8ecef15ff6a1a59aE"(ptr nonnull sret({ i64, { i64, [1 x i64] } }) align 8 %6, ptr nonnull align 8 %7)
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %15
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %27 = load i64, ptr %26, align 8, !range !3, !noundef !4
  %.not.i.i = icmp eq i64 %27, 0
  br i1 %.not.i.i, label %28, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h16994efe9b233bc1E.exit.i"

28:                                               ; preds = %.noexc
  store ptr @anon.0c46c7cac693e50add6253fd980c14cd.1, ptr %4, align 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.0c46c7cac693e50add6253fd980c14cd.2, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %32, align 8
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr nonnull align 8 %4, ptr nonnull align 8 @anon.0c46c7cac693e50add6253fd980c14cd.11) #15
          to label %.noexc2 unwind label %41

.noexc2:                                          ; preds = %28
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h16994efe9b233bc1E.exit.i": ; preds = %.noexc
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %34 = load i64, ptr %33, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h719c7316f7e1a189E"(ptr nonnull align 8 %10, i64 %34)
          to label %.noexc3 unwind label %41

.noexc3:                                          ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h16994efe9b233bc1E.exit.i"
  %35 = load ptr, ptr %21, align 8, !nonnull !4, !noundef !4
  %36 = load i64, ptr %22, align 8, !noundef !4
  %37 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %38 = load ptr, ptr %25, align 8, !noundef !4
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %35, ptr %39, align 8
  store ptr %22, ptr %5, align 8
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %36, ptr %40, align 8
  invoke void @_ZN4core4iter6traits8iterator8Iterator8for_each17h6e828b6de7d6c632E(ptr nonnull %37, ptr %38, ptr nonnull align 8 %5)
          to label %43 unwind label %41

41:                                               ; preds = %.noexc3, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h16994efe9b233bc1E.exit.i", %28, %15
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h23deb10694fd4210E"(ptr nonnull align 8 %10) #16
          to label %51 unwind label %44

43:                                               ; preds = %.noexc3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  ret void

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

46:                                               ; preds = %3
  store ptr @anon.0c46c7cac693e50add6253fd980c14cd.1, ptr %8, align 8
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @anon.0c46c7cac693e50add6253fd980c14cd.2, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 0, ptr %50, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr nonnull align 8 %8, ptr nonnull align 8 @anon.0c46c7cac693e50add6253fd980c14cd.5) #15
  unreachable

51:                                               ; preds = %41
  resume { ptr, i32 } %42
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h4942806b03b25831E"(ptr writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { { { [24 x i8], i8, [7 x i8] } }, { [32 x i8], i8, [7 x i8] }, { [32 x i8], i8, [7 x i8] } } }, {} }, align 8
  %4 = alloca { i64, { i64, [1 x i64] } }, align 8
  %5 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20f347c1db874ca7E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %6, ptr align 8 %1)
  %8 = load i64, ptr %6, align 8, !range !5, !noundef !4
  %9 = icmp eq i64 %8, -9223372036854775808
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  store i64 0, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %12, align 8
  br label %14

13:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hcd150e45da0b87c7E"(ptr nonnull sret({ i64, { i64, [1 x i64] } }) align 8 %4, ptr align 8 %1)
          to label %17 unwind label %15

14:                                               ; preds = %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h4ae1c0faa7c31088E.exit", %10
  ret void

15:                                               ; preds = %21, %17, %13
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h20382adc74d7e508E"(ptr nonnull align 8 %5) #16
          to label %30 unwind label %28

17:                                               ; preds = %13
  %18 = load i64, ptr %4, align 8, !noundef !4
  %19 = call i64 @llvm.uadd.sat.i64(i64 %18, i64 1)
  %20 = invoke i64 @_ZN4core3cmp6max_by17hf7addca6e43a9e65E(i64 4, i64 %19)
          to label %21 unwind label %15

21:                                               ; preds = %17
  %22 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h957d317c1e5de7d0E"(i64 %20, i1 zeroext false)
          to label %23 unwind label %15

23:                                               ; preds = %21
  %24 = extractvalue { i64, ptr } %22, 0
  %25 = extractvalue { i64, ptr } %22, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %25) ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  store i64 %24, ptr %7, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %25, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull align 8 dereferenceable(112) %1, i64 112, i1 false)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hee8a42f28fedc175E"(ptr nonnull align 8 %7, ptr nonnull align 8 %3)
          to label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h4ae1c0faa7c31088E.exit" unwind label %26

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h23deb10694fd4210E"(ptr nonnull align 8 %7) #16
          to label %30 unwind label %28

"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h4ae1c0faa7c31088E.exit": ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  br label %14

28:                                               ; preds = %26, %15
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

30:                                               ; preds = %15, %26
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %16, %15 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h4da4b22122c2fe75E"(ptr writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) %0, ptr %1, ptr %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { { ptr, i64 }, ptr }, align 8
  %6 = alloca { i64, { i64, [1 x i64] } }, align 8
  %7 = alloca { { ptr, ptr, {} }, {} }, align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %9 = alloca { i64, { i64, [1 x i64] } }, align 8
  %10 = alloca { { i64, ptr, {} }, i64 }, align 8
  %11 = alloca { { ptr, ptr, {} }, {} }, align 8
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %2, ptr %12, align 8
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0285552511c46853E"(ptr nonnull sret({ i64, { i64, [1 x i64] } }) align 8 %9, ptr nonnull align 8 %11)
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = load i64, ptr %13, align 8, !range !3, !noundef !4
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %46, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %17 = load i64, ptr %16, align 8, !noundef !4
  %18 = call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h957d317c1e5de7d0E"(i64 %17, i1 zeroext false)
  %19 = extractvalue { i64, ptr } %18, 0
  %20 = extractvalue { i64, ptr } %18, 1
  store i64 %19, ptr %10, align 8
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %22, align 8
  %23 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  %24 = load ptr, ptr %12, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %23, ptr %7, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %24, ptr %25, align 8
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0285552511c46853E"(ptr nonnull sret({ i64, { i64, [1 x i64] } }) align 8 %6, ptr nonnull align 8 %7)
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %15
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %27 = load i64, ptr %26, align 8, !range !3, !noundef !4
  %.not.i.i = icmp eq i64 %27, 0
  br i1 %.not.i.i, label %28, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17ha69751505bc6a886E.exit.i"

28:                                               ; preds = %.noexc
  store ptr @anon.0c46c7cac693e50add6253fd980c14cd.1, ptr %4, align 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.0c46c7cac693e50add6253fd980c14cd.2, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %32, align 8
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr nonnull align 8 %4, ptr nonnull align 8 @anon.0c46c7cac693e50add6253fd980c14cd.11) #15
          to label %.noexc2 unwind label %41

.noexc2:                                          ; preds = %28
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17ha69751505bc6a886E.exit.i": ; preds = %.noexc
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %34 = load i64, ptr %33, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h719c7316f7e1a189E"(ptr nonnull align 8 %10, i64 %34)
          to label %.noexc3 unwind label %41

.noexc3:                                          ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17ha69751505bc6a886E.exit.i"
  %35 = load ptr, ptr %21, align 8, !nonnull !4, !noundef !4
  %36 = load i64, ptr %22, align 8, !noundef !4
  %37 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %38 = load ptr, ptr %25, align 8, !noundef !4
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %35, ptr %39, align 8
  store ptr %22, ptr %5, align 8
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %36, ptr %40, align 8
  invoke void @_ZN4core4iter6traits8iterator8Iterator8for_each17he8b8ff9418a74981E(ptr nonnull %37, ptr %38, ptr nonnull align 8 %5)
          to label %43 unwind label %41

41:                                               ; preds = %.noexc3, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17ha69751505bc6a886E.exit.i", %28, %15
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h23deb10694fd4210E"(ptr nonnull align 8 %10) #16
          to label %51 unwind label %44

43:                                               ; preds = %.noexc3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  ret void

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

46:                                               ; preds = %3
  store ptr @anon.0c46c7cac693e50add6253fd980c14cd.1, ptr %8, align 8
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @anon.0c46c7cac693e50add6253fd980c14cd.2, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 0, ptr %50, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr nonnull align 8 %8, ptr nonnull align 8 @anon.0c46c7cac693e50add6253fd980c14cd.5) #15
  unreachable

51:                                               ; preds = %41
  resume { ptr, i32 } %42
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h4ed8b53b048fa861E"(ptr writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) %0, ptr %1, ptr %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { { ptr, i64 }, ptr }, align 8
  %6 = alloca { i64, { i64, [1 x i64] } }, align 8
  %7 = alloca { { ptr, ptr, {} }, {} }, align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %9 = alloca { i64, { i64, [1 x i64] } }, align 8
  %10 = alloca { { i64, ptr, {} }, i64 }, align 8
  %11 = alloca { { ptr, ptr, {} }, {} }, align 8
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %2, ptr %12, align 8
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha88ceb8c40dc5ee3E"(ptr nonnull sret({ i64, { i64, [1 x i64] } }) align 8 %9, ptr nonnull align 8 %11)
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = load i64, ptr %13, align 8, !range !3, !noundef !4
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %46, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %17 = load i64, ptr %16, align 8, !noundef !4
  %18 = call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h957d317c1e5de7d0E"(i64 %17, i1 zeroext false)
  %19 = extractvalue { i64, ptr } %18, 0
  %20 = extractvalue { i64, ptr } %18, 1
  store i64 %19, ptr %10, align 8
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %22, align 8
  %23 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  %24 = load ptr, ptr %12, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %23, ptr %7, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %24, ptr %25, align 8
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha88ceb8c40dc5ee3E"(ptr nonnull sret({ i64, { i64, [1 x i64] } }) align 8 %6, ptr nonnull align 8 %7)
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %15
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %27 = load i64, ptr %26, align 8, !range !3, !noundef !4
  %.not.i.i = icmp eq i64 %27, 0
  br i1 %.not.i.i, label %28, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h429d3b1329a2375fE.exit.i"

28:                                               ; preds = %.noexc
  store ptr @anon.0c46c7cac693e50add6253fd980c14cd.1, ptr %4, align 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.0c46c7cac693e50add6253fd980c14cd.2, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %32, align 8
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr nonnull align 8 %4, ptr nonnull align 8 @anon.0c46c7cac693e50add6253fd980c14cd.11) #15
          to label %.noexc2 unwind label %41

.noexc2:                                          ; preds = %28
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h429d3b1329a2375fE.exit.i": ; preds = %.noexc
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %34 = load i64, ptr %33, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h719c7316f7e1a189E"(ptr nonnull align 8 %10, i64 %34)
          to label %.noexc3 unwind label %41

.noexc3:                                          ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h429d3b1329a2375fE.exit.i"
  %35 = load ptr, ptr %21, align 8, !nonnull !4, !noundef !4
  %36 = load i64, ptr %22, align 8, !noundef !4
  %37 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %38 = load ptr, ptr %25, align 8, !noundef !4
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %35, ptr %39, align 8
  store ptr %22, ptr %5, align 8
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %36, ptr %40, align 8
  invoke void @_ZN4core4iter6traits8iterator8Iterator8for_each17h91bba73a4d2ff8bfE(ptr nonnull %37, ptr %38, ptr nonnull align 8 %5)
          to label %43 unwind label %41

41:                                               ; preds = %.noexc3, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h429d3b1329a2375fE.exit.i", %28, %15
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h23deb10694fd4210E"(ptr nonnull align 8 %10) #16
          to label %51 unwind label %44

43:                                               ; preds = %.noexc3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  ret void

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

46:                                               ; preds = %3
  store ptr @anon.0c46c7cac693e50add6253fd980c14cd.1, ptr %8, align 8
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @anon.0c46c7cac693e50add6253fd980c14cd.2, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 0, ptr %50, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr nonnull align 8 %8, ptr nonnull align 8 @anon.0c46c7cac693e50add6253fd980c14cd.5) #15
  unreachable

51:                                               ; preds = %41
  resume { ptr, i32 } %42
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h5b217de0b2db6984E"(ptr writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) %0, ptr %1, ptr %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { { ptr, i64 }, ptr }, align 8
  %6 = alloca { i64, { i64, [1 x i64] } }, align 8
  %7 = alloca { { ptr, ptr, {} }, {} }, align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %9 = alloca { i64, { i64, [1 x i64] } }, align 8
  %10 = alloca { { i64, ptr, {} }, i64 }, align 8
  %11 = alloca { { ptr, ptr, {} }, {} }, align 8
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %2, ptr %12, align 8
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0f2a7b3b0492632fE"(ptr nonnull sret({ i64, { i64, [1 x i64] } }) align 8 %9, ptr nonnull align 8 %11)
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = load i64, ptr %13, align 8, !range !3, !noundef !4
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %46, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %17 = load i64, ptr %16, align 8, !noundef !4
  %18 = call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h957d317c1e5de7d0E"(i64 %17, i1 zeroext false)
  %19 = extractvalue { i64, ptr } %18, 0
  %20 = extractvalue { i64, ptr } %18, 1
  store i64 %19, ptr %10, align 8
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %22, align 8
  %23 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  %24 = load ptr, ptr %12, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %23, ptr %7, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %24, ptr %25, align 8
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0f2a7b3b0492632fE"(ptr nonnull sret({ i64, { i64, [1 x i64] } }) align 8 %6, ptr nonnull align 8 %7)
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %15
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %27 = load i64, ptr %26, align 8, !range !3, !noundef !4
  %.not.i.i = icmp eq i64 %27, 0
  br i1 %.not.i.i, label %28, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he93e4c7892dfc494E.exit.i"

28:                                               ; preds = %.noexc
  store ptr @anon.0c46c7cac693e50add6253fd980c14cd.1, ptr %4, align 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.0c46c7cac693e50add6253fd980c14cd.2, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %32, align 8
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr nonnull align 8 %4, ptr nonnull align 8 @anon.0c46c7cac693e50add6253fd980c14cd.11) #15
          to label %.noexc2 unwind label %41

.noexc2:                                          ; preds = %28
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he93e4c7892dfc494E.exit.i": ; preds = %.noexc
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %34 = load i64, ptr %33, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h719c7316f7e1a189E"(ptr nonnull align 8 %10, i64 %34)
          to label %.noexc3 unwind label %41

.noexc3:                                          ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he93e4c7892dfc494E.exit.i"
  %35 = load ptr, ptr %21, align 8, !nonnull !4, !noundef !4
  %36 = load i64, ptr %22, align 8, !noundef !4
  %37 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %38 = load ptr, ptr %25, align 8, !noundef !4
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %35, ptr %39, align 8
  store ptr %22, ptr %5, align 8
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %36, ptr %40, align 8
  invoke void @_ZN4core4iter6traits8iterator8Iterator8for_each17h0f990dfd4dc8f257E(ptr nonnull %37, ptr %38, ptr nonnull align 8 %5)
          to label %43 unwind label %41

41:                                               ; preds = %.noexc3, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he93e4c7892dfc494E.exit.i", %28, %15
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h23deb10694fd4210E"(ptr nonnull align 8 %10) #16
          to label %51 unwind label %44

43:                                               ; preds = %.noexc3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  ret void

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

46:                                               ; preds = %3
  store ptr @anon.0c46c7cac693e50add6253fd980c14cd.1, ptr %8, align 8
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @anon.0c46c7cac693e50add6253fd980c14cd.2, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 0, ptr %50, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr nonnull align 8 %8, ptr nonnull align 8 @anon.0c46c7cac693e50add6253fd980c14cd.5) #15
  unreachable

51:                                               ; preds = %41
  resume { ptr, i32 } %42
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h628b9f1e295382baE"(ptr writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) %0, ptr %1, ptr %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { { ptr, i64 }, ptr }, align 8
  %6 = alloca { i64, { i64, [1 x i64] } }, align 8
  %7 = alloca { { ptr, ptr, {} }, {} }, align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %9 = alloca { i64, { i64, [1 x i64] } }, align 8
  %10 = alloca { { i64, ptr, {} }, i64 }, align 8
  %11 = alloca { { ptr, ptr, {} }, {} }, align 8
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %2, ptr %12, align 8
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hac6fb43ee4766851E"(ptr nonnull sret({ i64, { i64, [1 x i64] } }) align 8 %9, ptr nonnull align 8 %11)
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = load i64, ptr %13, align 8, !range !3, !noundef !4
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %46, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %17 = load i64, ptr %16, align 8, !noundef !4
  %18 = call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h957d317c1e5de7d0E"(i64 %17, i1 zeroext false)
  %19 = extractvalue { i64, ptr } %18, 0
  %20 = extractvalue { i64, ptr } %18, 1
  store i64 %19, ptr %10, align 8
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %22, align 8
  %23 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  %24 = load ptr, ptr %12, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %23, ptr %7, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %24, ptr %25, align 8
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hac6fb43ee4766851E"(ptr nonnull sret({ i64, { i64, [1 x i64] } }) align 8 %6, ptr nonnull align 8 %7)
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %15
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %27 = load i64, ptr %26, align 8, !range !3, !noundef !4
  %.not.i.i = icmp eq i64 %27, 0
  br i1 %.not.i.i, label %28, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h7fcd7990e063d66eE.exit.i"

28:                                               ; preds = %.noexc
  store ptr @anon.0c46c7cac693e50add6253fd980c14cd.1, ptr %4, align 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.0c46c7cac693e50add6253fd980c14cd.2, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %32, align 8
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr nonnull align 8 %4, ptr nonnull align 8 @anon.0c46c7cac693e50add6253fd980c14cd.11) #15
          to label %.noexc2 unwind label %41

.noexc2:                                          ; preds = %28
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h7fcd7990e063d66eE.exit.i": ; preds = %.noexc
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %34 = load i64, ptr %33, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h719c7316f7e1a189E"(ptr nonnull align 8 %10, i64 %34)
          to label %.noexc3 unwind label %41

.noexc3:                                          ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h7fcd7990e063d66eE.exit.i"
  %35 = load ptr, ptr %21, align 8, !nonnull !4, !noundef !4
  %36 = load i64, ptr %22, align 8, !noundef !4
  %37 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %38 = load ptr, ptr %25, align 8, !noundef !4
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %35, ptr %39, align 8
  store ptr %22, ptr %5, align 8
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %36, ptr %40, align 8
  invoke void @_ZN4core4iter6traits8iterator8Iterator8for_each17h47068c3868aa2152E(ptr nonnull %37, ptr %38, ptr nonnull align 8 %5)
          to label %43 unwind label %41

41:                                               ; preds = %.noexc3, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h7fcd7990e063d66eE.exit.i", %28, %15
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h23deb10694fd4210E"(ptr nonnull align 8 %10) #16
          to label %51 unwind label %44

43:                                               ; preds = %.noexc3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  ret void

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

46:                                               ; preds = %3
  store ptr @anon.0c46c7cac693e50add6253fd980c14cd.1, ptr %8, align 8
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @anon.0c46c7cac693e50add6253fd980c14cd.2, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 0, ptr %50, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr nonnull align 8 %8, ptr nonnull align 8 @anon.0c46c7cac693e50add6253fd980c14cd.5) #15
  unreachable

51:                                               ; preds = %41
  resume { ptr, i32 } %42
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h66ef0967c3559bbbE"(ptr writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) %0, ptr %1, ptr %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { { ptr, i64 }, ptr }, align 8
  %6 = alloca { i64, { i64, [1 x i64] } }, align 8
  %7 = alloca { { ptr, ptr, {} }, {} }, align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %9 = alloca { i64, { i64, [1 x i64] } }, align 8
  %10 = alloca { { i64, ptr, {} }, i64 }, align 8
  %11 = alloca { { ptr, ptr, {} }, {} }, align 8
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %2, ptr %12, align 8
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf589631b7dca5d7cE"(ptr nonnull sret({ i64, { i64, [1 x i64] } }) align 8 %9, ptr nonnull align 8 %11)
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = load i64, ptr %13, align 8, !range !3, !noundef !4
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %46, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %17 = load i64, ptr %16, align 8, !noundef !4
  %18 = call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h957d317c1e5de7d0E"(i64 %17, i1 zeroext false)
  %19 = extractvalue { i64, ptr } %18, 0
  %20 = extractvalue { i64, ptr } %18, 1
  store i64 %19, ptr %10, align 8
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %22, align 8
  %23 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  %24 = load ptr, ptr %12, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %23, ptr %7, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %24, ptr %25, align 8
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf589631b7dca5d7cE"(ptr nonnull sret({ i64, { i64, [1 x i64] } }) align 8 %6, ptr nonnull align 8 %7)
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %15
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %27 = load i64, ptr %26, align 8, !range !3, !noundef !4
  %.not.i.i = icmp eq i64 %27, 0
  br i1 %.not.i.i, label %28, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h983904a874c92bdbE.exit.i"

28:                                               ; preds = %.noexc
  store ptr @anon.0c46c7cac693e50add6253fd980c14cd.1, ptr %4, align 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.0c46c7cac693e50add6253fd980c14cd.2, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %32, align 8
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr nonnull align 8 %4, ptr nonnull align 8 @anon.0c46c7cac693e50add6253fd980c14cd.11) #15
          to label %.noexc2 unwind label %41

.noexc2:                                          ; preds = %28
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h983904a874c92bdbE.exit.i": ; preds = %.noexc
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %34 = load i64, ptr %33, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h719c7316f7e1a189E"(ptr nonnull align 8 %10, i64 %34)
          to label %.noexc3 unwind label %41

.noexc3:                                          ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h983904a874c92bdbE.exit.i"
  %35 = load ptr, ptr %21, align 8, !nonnull !4, !noundef !4
  %36 = load i64, ptr %22, align 8, !noundef !4
  %37 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %38 = load ptr, ptr %25, align 8, !noundef !4
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %35, ptr %39, align 8
  store ptr %22, ptr %5, align 8
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %36, ptr %40, align 8
  invoke void @_ZN4core4iter6traits8iterator8Iterator8for_each17hd1133fb57e774297E(ptr nonnull %37, ptr %38, ptr nonnull align 8 %5)
          to label %43 unwind label %41

41:                                               ; preds = %.noexc3, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h983904a874c92bdbE.exit.i", %28, %15
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h23deb10694fd4210E"(ptr nonnull align 8 %10) #16
          to label %51 unwind label %44

43:                                               ; preds = %.noexc3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  ret void

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

46:                                               ; preds = %3
  store ptr @anon.0c46c7cac693e50add6253fd980c14cd.1, ptr %8, align 8
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @anon.0c46c7cac693e50add6253fd980c14cd.2, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 0, ptr %50, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr nonnull align 8 %8, ptr nonnull align 8 @anon.0c46c7cac693e50add6253fd980c14cd.5) #15
  unreachable

51:                                               ; preds = %41
  resume { ptr, i32 } %42
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h79b2bbaa546f8910E"(ptr writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) %0, ptr %1, ptr %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { { ptr, i64 }, ptr }, align 8
  %6 = alloca { i64, { i64, [1 x i64] } }, align 8
  %7 = alloca { { ptr, ptr, {} }, {} }, align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %9 = alloca { i64, { i64, [1 x i64] } }, align 8
  %10 = alloca { { i64, ptr, {} }, i64 }, align 8
  %11 = alloca { { ptr, ptr, {} }, {} }, align 8
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %2, ptr %12, align 8
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf44198fa5511bddfE"(ptr nonnull sret({ i64, { i64, [1 x i64] } }) align 8 %9, ptr nonnull align 8 %11)
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = load i64, ptr %13, align 8, !range !3, !noundef !4
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %46, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %17 = load i64, ptr %16, align 8, !noundef !4
  %18 = call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h957d317c1e5de7d0E"(i64 %17, i1 zeroext false)
  %19 = extractvalue { i64, ptr } %18, 0
  %20 = extractvalue { i64, ptr } %18, 1
  store i64 %19, ptr %10, align 8
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %22, align 8
  %23 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  %24 = load ptr, ptr %12, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %23, ptr %7, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %24, ptr %25, align 8
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf44198fa5511bddfE"(ptr nonnull sret({ i64, { i64, [1 x i64] } }) align 8 %6, ptr nonnull align 8 %7)
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %15
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %27 = load i64, ptr %26, align 8, !range !3, !noundef !4
  %.not.i.i = icmp eq i64 %27, 0
  br i1 %.not.i.i, label %28, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4c69ba78d19dd3a2E.exit.i"

28:                                               ; preds = %.noexc
  store ptr @anon.0c46c7cac693e50add6253fd980c14cd.1, ptr %4, align 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.0c46c7cac693e50add6253fd980c14cd.2, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %32, align 8
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr nonnull align 8 %4, ptr nonnull align 8 @anon.0c46c7cac693e50add6253fd980c14cd.11) #15
          to label %.noexc2 unwind label %41

.noexc2:                                          ; preds = %28
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4c69ba78d19dd3a2E.exit.i": ; preds = %.noexc
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %34 = load i64, ptr %33, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h719c7316f7e1a189E"(ptr nonnull align 8 %10, i64 %34)
          to label %.noexc3 unwind label %41

.noexc3:                                          ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4c69ba78d19dd3a2E.exit.i"
  %35 = load ptr, ptr %21, align 8, !nonnull !4, !noundef !4
  %36 = load i64, ptr %22, align 8, !noundef !4
  %37 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %38 = load ptr, ptr %25, align 8, !noundef !4
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %35, ptr %39, align 8
  store ptr %22, ptr %5, align 8
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %36, ptr %40, align 8
  invoke void @_ZN4core4iter6traits8iterator8Iterator8for_each17h6d77cc9db654e021E(ptr nonnull %37, ptr %38, ptr nonnull align 8 %5)
          to label %43 unwind label %41

41:                                               ; preds = %.noexc3, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4c69ba78d19dd3a2E.exit.i", %28, %15
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h23deb10694fd4210E"(ptr nonnull align 8 %10) #16
          to label %51 unwind label %44

43:                                               ; preds = %.noexc3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  ret void

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

46:                                               ; preds = %3
  store ptr @anon.0c46c7cac693e50add6253fd980c14cd.1, ptr %8, align 8
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @anon.0c46c7cac693e50add6253fd980c14cd.2, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 0, ptr %50, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr nonnull align 8 %8, ptr nonnull align 8 @anon.0c46c7cac693e50add6253fd980c14cd.5) #15
  unreachable

51:                                               ; preds = %41
  resume { ptr, i32 } %42
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h8663df54a629bb09E"(ptr writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) %0, ptr %1, ptr %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i64, { i64, [1 x i64] } }, align 8
  %5 = alloca { { { { ptr, ptr, {} } } }, {} }, align 8
  %6 = alloca { i64, { i64, [1 x i64] } }, align 8
  %7 = alloca { { i64, ptr, {} }, i64 }, align 8
  %8 = alloca { { { { ptr, ptr, {} } } }, {} }, align 8
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %2, ptr %9, align 8
  %10 = call { ptr, i64 } @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf2ae04b1dee4ea5eE"(ptr nonnull align 8 %8)
  %11 = extractvalue { ptr, i64 } %10, 0
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  store i64 0, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %15, align 8
  br label %49

16:                                               ; preds = %3
  %17 = extractvalue { ptr, i64 } %10, 1
  call void @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha7690214985a0790E"(ptr nonnull sret({ i64, { i64, [1 x i64] } }) align 8 %6, ptr nonnull align 8 %8)
  %18 = load i64, ptr %6, align 8, !noundef !4
  %19 = call i64 @llvm.uadd.sat.i64(i64 %18, i64 1)
  %20 = call i64 @_ZN4core3cmp6max_by17hf7addca6e43a9e65E(i64 4, i64 %19)
  %21 = call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hd3590f3b71477293E"(i64 %20, i1 zeroext false)
  %22 = extractvalue { i64, ptr } %21, 0
  %23 = extractvalue { i64, ptr } %21, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %23) ]
  store ptr %11, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %17, ptr %24, align 8
  store i64 %22, ptr %7, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %23, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8
  %25 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  %26 = load ptr, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %25, ptr %5, align 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %26, ptr %27, align 8
  %28 = invoke { ptr, i64 } @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf2ae04b1dee4ea5eE"(ptr nonnull align 8 %5)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %16
  %29 = extractvalue { ptr, i64 } %28, 0
  %.not6.i.i = icmp eq ptr %29, null
  br i1 %.not6.i.i, label %.loopexit9, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc, %.noexc8
  %.pn.i.i = phi { ptr, i64 } [ %47, %.noexc8 ], [ %28, %.noexc ]
  %30 = phi ptr [ %48, %.noexc8 ], [ %29, %.noexc ]
  %31 = extractvalue { ptr, i64 } %.pn.i.i, 1
  %32 = load i64, ptr %.sroa.4.0..sroa_idx, align 8, !noundef !4
  %33 = load i64, ptr %7, align 8, !noundef !4
  %34 = icmp eq i64 %32, %33
  br i1 %34, label %35, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5237633500e838e1E.exit.i.i"

35:                                               ; preds = %.lr.ph.i.i
  invoke void @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha7690214985a0790E"(ptr nonnull sret({ i64, { i64, [1 x i64] } }) align 8 %4, ptr nonnull align 8 %5)
          to label %.noexc6 unwind label %.loopexit

.noexc6:                                          ; preds = %35
  %36 = load i64, ptr %4, align 8, !noundef !4
  %37 = call i64 @llvm.uadd.sat.i64(i64 %36, i64 1)
  %38 = load i64, ptr %.sroa.4.0..sroa_idx, align 8, !noundef !4
  %39 = load i64, ptr %7, align 8, !noundef !4
  %40 = sub i64 %39, %38
  %41 = icmp ugt i64 %37, %40
  br i1 %41, label %42, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5237633500e838e1E.exit.i.i"

42:                                               ; preds = %.noexc6
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h416450a698c5606bE"(ptr nonnull align 8 %7, i64 %38, i64 %37)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5237633500e838e1E.exit.i.i" unwind label %.loopexit

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5237633500e838e1E.exit.i.i": ; preds = %42, %.noexc6, %.lr.ph.i.i
  %43 = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %44 = getelementptr inbounds [16 x i8], ptr %43, i64 %32
  store ptr %30, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 %31, ptr %45, align 8
  %46 = add i64 %32, 1
  store i64 %46, ptr %.sroa.4.0..sroa_idx, align 8
  %47 = invoke { ptr, i64 } @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf2ae04b1dee4ea5eE"(ptr nonnull align 8 %5)
          to label %.noexc8 unwind label %.loopexit

.noexc8:                                          ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5237633500e838e1E.exit.i.i"
  %48 = extractvalue { ptr, i64 } %47, 0
  %.not.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i, label %.loopexit9, label %.lr.ph.i.i

49:                                               ; preds = %.loopexit9, %13
  ret void

.loopexit:                                        ; preds = %35, %42, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5237633500e838e1E.exit.i.i"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %50

.loopexit.split-lp:                               ; preds = %16
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %50

50:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h219236317c7561bdE"(ptr nonnull align 8 %7) #16
          to label %53 unwind label %51

.loopexit9:                                       ; preds = %.noexc8, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  br label %49

51:                                               ; preds = %50
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

53:                                               ; preds = %50
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h8d663b2ba0bc6f8dE"(ptr writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) %0, ptr %1, ptr %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { { ptr, i64 }, ptr }, align 8
  %6 = alloca { i64, { i64, [1 x i64] } }, align 8
  %7 = alloca { { ptr, ptr, {} }, {} }, align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %9 = alloca { i64, { i64, [1 x i64] } }, align 8
  %10 = alloca { { i64, ptr, {} }, i64 }, align 8
  %11 = alloca { { ptr, ptr, {} }, {} }, align 8
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %2, ptr %12, align 8
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9970f0db83cb0247E"(ptr nonnull sret({ i64, { i64, [1 x i64] } }) align 8 %9, ptr nonnull align 8 %11)
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = load i64, ptr %13, align 8, !range !3, !noundef !4
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %46, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %17 = load i64, ptr %16, align 8, !noundef !4
  %18 = call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h957d317c1e5de7d0E"(i64 %17, i1 zeroext false)
  %19 = extractvalue { i64, ptr } %18, 0
  %20 = extractvalue { i64, ptr } %18, 1
  store i64 %19, ptr %10, align 8
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %22, align 8
  %23 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  %24 = load ptr, ptr %12, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %23, ptr %7, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %24, ptr %25, align 8
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9970f0db83cb0247E"(ptr nonnull sret({ i64, { i64, [1 x i64] } }) align 8 %6, ptr nonnull align 8 %7)
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %15
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %27 = load i64, ptr %26, align 8, !range !3, !noundef !4
  %.not.i.i = icmp eq i64 %27, 0
  br i1 %.not.i.i, label %28, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h22e5141254479d06E.exit.i"

28:                                               ; preds = %.noexc
  store ptr @anon.0c46c7cac693e50add6253fd980c14cd.1, ptr %4, align 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.0c46c7cac693e50add6253fd980c14cd.2, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %32, align 8
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr nonnull align 8 %4, ptr nonnull align 8 @anon.0c46c7cac693e50add6253fd980c14cd.11) #15
          to label %.noexc2 unwind label %41

.noexc2:                                          ; preds = %28
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h22e5141254479d06E.exit.i": ; preds = %.noexc
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %34 = load i64, ptr %33, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h719c7316f7e1a189E"(ptr nonnull align 8 %10, i64 %34)
          to label %.noexc3 unwind label %41

.noexc3:                                          ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h22e5141254479d06E.exit.i"
  %35 = load ptr, ptr %21, align 8, !nonnull !4, !noundef !4
  %36 = load i64, ptr %22, align 8, !noundef !4
  %37 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %38 = load ptr, ptr %25, align 8, !noundef !4
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %35, ptr %39, align 8
  store ptr %22, ptr %5, align 8
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %36, ptr %40, align 8
  invoke void @_ZN4core4iter6traits8iterator8Iterator8for_each17had60ef47f916b555E(ptr nonnull %37, ptr %38, ptr nonnull align 8 %5)
          to label %43 unwind label %41

41:                                               ; preds = %.noexc3, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h22e5141254479d06E.exit.i", %28, %15
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h23deb10694fd4210E"(ptr nonnull align 8 %10) #16
          to label %51 unwind label %44

43:                                               ; preds = %.noexc3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  ret void

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

46:                                               ; preds = %3
  store ptr @anon.0c46c7cac693e50add6253fd980c14cd.1, ptr %8, align 8
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @anon.0c46c7cac693e50add6253fd980c14cd.2, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 0, ptr %50, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr nonnull align 8 %8, ptr nonnull align 8 @anon.0c46c7cac693e50add6253fd980c14cd.5) #15
  unreachable

51:                                               ; preds = %41
  resume { ptr, i32 } %42
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h96031d582ed03ae4E"(ptr writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) %0, ptr %1, ptr %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { { ptr, i64 }, ptr }, align 8
  %6 = alloca { i64, { i64, [1 x i64] } }, align 8
  %7 = alloca { { ptr, ptr, {} }, {} }, align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %9 = alloca { i64, { i64, [1 x i64] } }, align 8
  %10 = alloca { { i64, ptr, {} }, i64 }, align 8
  %11 = alloca { { ptr, ptr, {} }, {} }, align 8
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %2, ptr %12, align 8
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hfa290316c107e79fE"(ptr nonnull sret({ i64, { i64, [1 x i64] } }) align 8 %9, ptr nonnull align 8 %11)
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = load i64, ptr %13, align 8, !range !3, !noundef !4
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %46, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %17 = load i64, ptr %16, align 8, !noundef !4
  %18 = call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h957d317c1e5de7d0E"(i64 %17, i1 zeroext false)
  %19 = extractvalue { i64, ptr } %18, 0
  %20 = extractvalue { i64, ptr } %18, 1
  store i64 %19, ptr %10, align 8
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %22, align 8
  %23 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  %24 = load ptr, ptr %12, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %23, ptr %7, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %24, ptr %25, align 8
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hfa290316c107e79fE"(ptr nonnull sret({ i64, { i64, [1 x i64] } }) align 8 %6, ptr nonnull align 8 %7)
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %15
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %27 = load i64, ptr %26, align 8, !range !3, !noundef !4
  %.not.i.i = icmp eq i64 %27, 0
  br i1 %.not.i.i, label %28, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h0017b1ad748f3ab0E.exit.i"

28:                                               ; preds = %.noexc
  store ptr @anon.0c46c7cac693e50add6253fd980c14cd.1, ptr %4, align 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.0c46c7cac693e50add6253fd980c14cd.2, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %32, align 8
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr nonnull align 8 %4, ptr nonnull align 8 @anon.0c46c7cac693e50add6253fd980c14cd.11) #15
          to label %.noexc2 unwind label %41

.noexc2:                                          ; preds = %28
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h0017b1ad748f3ab0E.exit.i": ; preds = %.noexc
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %34 = load i64, ptr %33, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h719c7316f7e1a189E"(ptr nonnull align 8 %10, i64 %34)
          to label %.noexc3 unwind label %41

.noexc3:                                          ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h0017b1ad748f3ab0E.exit.i"
  %35 = load ptr, ptr %21, align 8, !nonnull !4, !noundef !4
  %36 = load i64, ptr %22, align 8, !noundef !4
  %37 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %38 = load ptr, ptr %25, align 8, !noundef !4
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %35, ptr %39, align 8
  store ptr %22, ptr %5, align 8
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %36, ptr %40, align 8
  invoke void @_ZN4core4iter6traits8iterator8Iterator8for_each17h3f31820294c38dbbE(ptr nonnull %37, ptr %38, ptr nonnull align 8 %5)
          to label %43 unwind label %41

41:                                               ; preds = %.noexc3, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h0017b1ad748f3ab0E.exit.i", %28, %15
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h23deb10694fd4210E"(ptr nonnull align 8 %10) #16
          to label %51 unwind label %44

43:                                               ; preds = %.noexc3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  ret void

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

46:                                               ; preds = %3
  store ptr @anon.0c46c7cac693e50add6253fd980c14cd.1, ptr %8, align 8
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @anon.0c46c7cac693e50add6253fd980c14cd.2, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 0, ptr %50, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr nonnull align 8 %8, ptr nonnull align 8 @anon.0c46c7cac693e50add6253fd980c14cd.5) #15
  unreachable

51:                                               ; preds = %41
  resume { ptr, i32 } %42
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h9bc90b604cac3656E"(ptr writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) %0, ptr %1, ptr %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { { ptr, i64 }, ptr }, align 8
  %6 = alloca { i64, { i64, [1 x i64] } }, align 8
  %7 = alloca { { ptr, ptr, {} }, {} }, align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %9 = alloca { i64, { i64, [1 x i64] } }, align 8
  %10 = alloca { { i64, ptr, {} }, i64 }, align 8
  %11 = alloca { { ptr, ptr, {} }, {} }, align 8
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %2, ptr %12, align 8
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h43124628c48c52d3E"(ptr nonnull sret({ i64, { i64, [1 x i64] } }) align 8 %9, ptr nonnull align 8 %11)
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = load i64, ptr %13, align 8, !range !3, !noundef !4
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %46, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %17 = load i64, ptr %16, align 8, !noundef !4
  %18 = call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h957d317c1e5de7d0E"(i64 %17, i1 zeroext false)
  %19 = extractvalue { i64, ptr } %18, 0
  %20 = extractvalue { i64, ptr } %18, 1
  store i64 %19, ptr %10, align 8
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %22, align 8
  %23 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  %24 = load ptr, ptr %12, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %23, ptr %7, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %24, ptr %25, align 8
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h43124628c48c52d3E"(ptr nonnull sret({ i64, { i64, [1 x i64] } }) align 8 %6, ptr nonnull align 8 %7)
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %15
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %27 = load i64, ptr %26, align 8, !range !3, !noundef !4
  %.not.i.i = icmp eq i64 %27, 0
  br i1 %.not.i.i, label %28, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17ha5a4e6c81c260e20E.exit.i"

28:                                               ; preds = %.noexc
  store ptr @anon.0c46c7cac693e50add6253fd980c14cd.1, ptr %4, align 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.0c46c7cac693e50add6253fd980c14cd.2, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %32, align 8
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr nonnull align 8 %4, ptr nonnull align 8 @anon.0c46c7cac693e50add6253fd980c14cd.11) #15
          to label %.noexc2 unwind label %41

.noexc2:                                          ; preds = %28
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17ha5a4e6c81c260e20E.exit.i": ; preds = %.noexc
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %34 = load i64, ptr %33, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h719c7316f7e1a189E"(ptr nonnull align 8 %10, i64 %34)
          to label %.noexc3 unwind label %41

.noexc3:                                          ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17ha5a4e6c81c260e20E.exit.i"
  %35 = load ptr, ptr %21, align 8, !nonnull !4, !noundef !4
  %36 = load i64, ptr %22, align 8, !noundef !4
  %37 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %38 = load ptr, ptr %25, align 8, !noundef !4
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %35, ptr %39, align 8
  store ptr %22, ptr %5, align 8
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %36, ptr %40, align 8
  invoke void @_ZN4core4iter6traits8iterator8Iterator8for_each17h2f2aeea6ed4c3755E(ptr nonnull %37, ptr %38, ptr nonnull align 8 %5)
          to label %43 unwind label %41

41:                                               ; preds = %.noexc3, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17ha5a4e6c81c260e20E.exit.i", %28, %15
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h23deb10694fd4210E"(ptr nonnull align 8 %10) #16
          to label %51 unwind label %44

43:                                               ; preds = %.noexc3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  ret void

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

46:                                               ; preds = %3
  store ptr @anon.0c46c7cac693e50add6253fd980c14cd.1, ptr %8, align 8
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @anon.0c46c7cac693e50add6253fd980c14cd.2, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 0, ptr %50, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr nonnull align 8 %8, ptr nonnull align 8 @anon.0c46c7cac693e50add6253fd980c14cd.5) #15
  unreachable

51:                                               ; preds = %41
  resume { ptr, i32 } %42
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17ha861b4b87fa7c529E"(ptr writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) %0, ptr %1, ptr %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { { ptr, i64 }, ptr }, align 8
  %6 = alloca { i64, { i64, [1 x i64] } }, align 8
  %7 = alloca { { ptr, ptr, {} }, {} }, align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %9 = alloca { i64, { i64, [1 x i64] } }, align 8
  %10 = alloca { { i64, ptr, {} }, i64 }, align 8
  %11 = alloca { { ptr, ptr, {} }, {} }, align 8
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %2, ptr %12, align 8
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0294fb6eac0c171eE"(ptr nonnull sret({ i64, { i64, [1 x i64] } }) align 8 %9, ptr nonnull align 8 %11)
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = load i64, ptr %13, align 8, !range !3, !noundef !4
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %46, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %17 = load i64, ptr %16, align 8, !noundef !4
  %18 = call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h957d317c1e5de7d0E"(i64 %17, i1 zeroext false)
  %19 = extractvalue { i64, ptr } %18, 0
  %20 = extractvalue { i64, ptr } %18, 1
  store i64 %19, ptr %10, align 8
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %22, align 8
  %23 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  %24 = load ptr, ptr %12, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %23, ptr %7, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %24, ptr %25, align 8
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0294fb6eac0c171eE"(ptr nonnull sret({ i64, { i64, [1 x i64] } }) align 8 %6, ptr nonnull align 8 %7)
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %15
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %27 = load i64, ptr %26, align 8, !range !3, !noundef !4
  %.not.i.i = icmp eq i64 %27, 0
  br i1 %.not.i.i, label %28, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h290ac3b3cd306233E.exit.i"

28:                                               ; preds = %.noexc
  store ptr @anon.0c46c7cac693e50add6253fd980c14cd.1, ptr %4, align 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.0c46c7cac693e50add6253fd980c14cd.2, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %32, align 8
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr nonnull align 8 %4, ptr nonnull align 8 @anon.0c46c7cac693e50add6253fd980c14cd.11) #15
          to label %.noexc2 unwind label %41

.noexc2:                                          ; preds = %28
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h290ac3b3cd306233E.exit.i": ; preds = %.noexc
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %34 = load i64, ptr %33, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h719c7316f7e1a189E"(ptr nonnull align 8 %10, i64 %34)
          to label %.noexc3 unwind label %41

.noexc3:                                          ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h290ac3b3cd306233E.exit.i"
  %35 = load ptr, ptr %21, align 8, !nonnull !4, !noundef !4
  %36 = load i64, ptr %22, align 8, !noundef !4
  %37 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %38 = load ptr, ptr %25, align 8, !noundef !4
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %35, ptr %39, align 8
  store ptr %22, ptr %5, align 8
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %36, ptr %40, align 8
  invoke void @_ZN4core4iter6traits8iterator8Iterator8for_each17h3755d5a2e18be562E(ptr nonnull %37, ptr %38, ptr nonnull align 8 %5)
          to label %43 unwind label %41

41:                                               ; preds = %.noexc3, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h290ac3b3cd306233E.exit.i", %28, %15
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h23deb10694fd4210E"(ptr nonnull align 8 %10) #16
          to label %51 unwind label %44

43:                                               ; preds = %.noexc3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  ret void

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

46:                                               ; preds = %3
  store ptr @anon.0c46c7cac693e50add6253fd980c14cd.1, ptr %8, align 8
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @anon.0c46c7cac693e50add6253fd980c14cd.2, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 0, ptr %50, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr nonnull align 8 %8, ptr nonnull align 8 @anon.0c46c7cac693e50add6253fd980c14cd.5) #15
  unreachable

51:                                               ; preds = %41
  resume { ptr, i32 } %42
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hb84faa08f0eb6f83E"(ptr writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) %0, ptr %1, ptr %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { { ptr, i64 }, ptr }, align 8
  %6 = alloca { i64, { i64, [1 x i64] } }, align 8
  %7 = alloca { { ptr, ptr, {} }, {} }, align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %9 = alloca { i64, { i64, [1 x i64] } }, align 8
  %10 = alloca { { i64, ptr, {} }, i64 }, align 8
  %11 = alloca { { ptr, ptr, {} }, {} }, align 8
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %2, ptr %12, align 8
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h41e511e38140211dE"(ptr nonnull sret({ i64, { i64, [1 x i64] } }) align 8 %9, ptr nonnull align 8 %11)
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = load i64, ptr %13, align 8, !range !3, !noundef !4
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %46, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %17 = load i64, ptr %16, align 8, !noundef !4
  %18 = call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h957d317c1e5de7d0E"(i64 %17, i1 zeroext false)
  %19 = extractvalue { i64, ptr } %18, 0
  %20 = extractvalue { i64, ptr } %18, 1
  store i64 %19, ptr %10, align 8
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %22, align 8
  %23 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  %24 = load ptr, ptr %12, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %23, ptr %7, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %24, ptr %25, align 8
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h41e511e38140211dE"(ptr nonnull sret({ i64, { i64, [1 x i64] } }) align 8 %6, ptr nonnull align 8 %7)
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %15
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %27 = load i64, ptr %26, align 8, !range !3, !noundef !4
  %.not.i.i = icmp eq i64 %27, 0
  br i1 %.not.i.i, label %28, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h1751020859f6f0bdE.exit.i"

28:                                               ; preds = %.noexc
  store ptr @anon.0c46c7cac693e50add6253fd980c14cd.1, ptr %4, align 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.0c46c7cac693e50add6253fd980c14cd.2, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %32, align 8
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr nonnull align 8 %4, ptr nonnull align 8 @anon.0c46c7cac693e50add6253fd980c14cd.11) #15
          to label %.noexc2 unwind label %41

.noexc2:                                          ; preds = %28
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h1751020859f6f0bdE.exit.i": ; preds = %.noexc
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %34 = load i64, ptr %33, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h719c7316f7e1a189E"(ptr nonnull align 8 %10, i64 %34)
          to label %.noexc3 unwind label %41

.noexc3:                                          ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h1751020859f6f0bdE.exit.i"
  %35 = load ptr, ptr %21, align 8, !nonnull !4, !noundef !4
  %36 = load i64, ptr %22, align 8, !noundef !4
  %37 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %38 = load ptr, ptr %25, align 8, !noundef !4
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %35, ptr %39, align 8
  store ptr %22, ptr %5, align 8
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %36, ptr %40, align 8
  invoke void @_ZN4core4iter6traits8iterator8Iterator8for_each17hf8d25fc9554e626bE(ptr nonnull %37, ptr %38, ptr nonnull align 8 %5)
          to label %43 unwind label %41

41:                                               ; preds = %.noexc3, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h1751020859f6f0bdE.exit.i", %28, %15
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h23deb10694fd4210E"(ptr nonnull align 8 %10) #16
          to label %51 unwind label %44

43:                                               ; preds = %.noexc3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  ret void

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

46:                                               ; preds = %3
  store ptr @anon.0c46c7cac693e50add6253fd980c14cd.1, ptr %8, align 8
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @anon.0c46c7cac693e50add6253fd980c14cd.2, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 0, ptr %50, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr nonnull align 8 %8, ptr nonnull align 8 @anon.0c46c7cac693e50add6253fd980c14cd.5) #15
  unreachable

51:                                               ; preds = %41
  resume { ptr, i32 } %42
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hba0807c52ef814e6E"(ptr writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) %0, ptr %1, ptr %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { { ptr, i64 }, ptr }, align 8
  %6 = alloca { i64, { i64, [1 x i64] } }, align 8
  %7 = alloca { { ptr, ptr, {} }, {} }, align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %9 = alloca { i64, { i64, [1 x i64] } }, align 8
  %10 = alloca { { i64, ptr, {} }, i64 }, align 8
  %11 = alloca { { ptr, ptr, {} }, {} }, align 8
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %2, ptr %12, align 8
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9d72e607307e7c08E"(ptr nonnull sret({ i64, { i64, [1 x i64] } }) align 8 %9, ptr nonnull align 8 %11)
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = load i64, ptr %13, align 8, !range !3, !noundef !4
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %46, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %17 = load i64, ptr %16, align 8, !noundef !4
  %18 = call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h957d317c1e5de7d0E"(i64 %17, i1 zeroext false)
  %19 = extractvalue { i64, ptr } %18, 0
  %20 = extractvalue { i64, ptr } %18, 1
  store i64 %19, ptr %10, align 8
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %22, align 8
  %23 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  %24 = load ptr, ptr %12, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %23, ptr %7, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %24, ptr %25, align 8
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9d72e607307e7c08E"(ptr nonnull sret({ i64, { i64, [1 x i64] } }) align 8 %6, ptr nonnull align 8 %7)
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %15
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %27 = load i64, ptr %26, align 8, !range !3, !noundef !4
  %.not.i.i = icmp eq i64 %27, 0
  br i1 %.not.i.i, label %28, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h04dddb257d95600dE.exit.i"

28:                                               ; preds = %.noexc
  store ptr @anon.0c46c7cac693e50add6253fd980c14cd.1, ptr %4, align 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.0c46c7cac693e50add6253fd980c14cd.2, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %32, align 8
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr nonnull align 8 %4, ptr nonnull align 8 @anon.0c46c7cac693e50add6253fd980c14cd.11) #15
          to label %.noexc2 unwind label %41

.noexc2:                                          ; preds = %28
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h04dddb257d95600dE.exit.i": ; preds = %.noexc
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %34 = load i64, ptr %33, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h719c7316f7e1a189E"(ptr nonnull align 8 %10, i64 %34)
          to label %.noexc3 unwind label %41

.noexc3:                                          ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h04dddb257d95600dE.exit.i"
  %35 = load ptr, ptr %21, align 8, !nonnull !4, !noundef !4
  %36 = load i64, ptr %22, align 8, !noundef !4
  %37 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %38 = load ptr, ptr %25, align 8, !noundef !4
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %35, ptr %39, align 8
  store ptr %22, ptr %5, align 8
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %36, ptr %40, align 8
  invoke void @_ZN4core4iter6traits8iterator8Iterator8for_each17h8a4c520eb91c2defE(ptr nonnull %37, ptr %38, ptr nonnull align 8 %5)
          to label %43 unwind label %41

41:                                               ; preds = %.noexc3, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h04dddb257d95600dE.exit.i", %28, %15
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h23deb10694fd4210E"(ptr nonnull align 8 %10) #16
          to label %51 unwind label %44

43:                                               ; preds = %.noexc3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  ret void

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

46:                                               ; preds = %3
  store ptr @anon.0c46c7cac693e50add6253fd980c14cd.1, ptr %8, align 8
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @anon.0c46c7cac693e50add6253fd980c14cd.2, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 0, ptr %50, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr nonnull align 8 %8, ptr nonnull align 8 @anon.0c46c7cac693e50add6253fd980c14cd.5) #15
  unreachable

51:                                               ; preds = %41
  resume { ptr, i32 } %42
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hbe7c6e5a2522aefeE"(ptr writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) %0, ptr %1, ptr %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { { ptr, i64 }, ptr }, align 8
  %6 = alloca { i64, { i64, [1 x i64] } }, align 8
  %7 = alloca { { ptr, ptr, {} }, {} }, align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %9 = alloca { i64, { i64, [1 x i64] } }, align 8
  %10 = alloca { { i64, ptr, {} }, i64 }, align 8
  %11 = alloca { { ptr, ptr, {} }, {} }, align 8
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %2, ptr %12, align 8
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hcaef758f5eb00ffaE"(ptr nonnull sret({ i64, { i64, [1 x i64] } }) align 8 %9, ptr nonnull align 8 %11)
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = load i64, ptr %13, align 8, !range !3, !noundef !4
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %46, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %17 = load i64, ptr %16, align 8, !noundef !4
  %18 = call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h957d317c1e5de7d0E"(i64 %17, i1 zeroext false)
  %19 = extractvalue { i64, ptr } %18, 0
  %20 = extractvalue { i64, ptr } %18, 1
  store i64 %19, ptr %10, align 8
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %22, align 8
  %23 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  %24 = load ptr, ptr %12, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %23, ptr %7, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %24, ptr %25, align 8
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hcaef758f5eb00ffaE"(ptr nonnull sret({ i64, { i64, [1 x i64] } }) align 8 %6, ptr nonnull align 8 %7)
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %15
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %27 = load i64, ptr %26, align 8, !range !3, !noundef !4
  %.not.i.i = icmp eq i64 %27, 0
  br i1 %.not.i.i, label %28, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hee44fe957c9ae545E.exit.i"

28:                                               ; preds = %.noexc
  store ptr @anon.0c46c7cac693e50add6253fd980c14cd.1, ptr %4, align 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.0c46c7cac693e50add6253fd980c14cd.2, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %32, align 8
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr nonnull align 8 %4, ptr nonnull align 8 @anon.0c46c7cac693e50add6253fd980c14cd.11) #15
          to label %.noexc2 unwind label %41

.noexc2:                                          ; preds = %28
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hee44fe957c9ae545E.exit.i": ; preds = %.noexc
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %34 = load i64, ptr %33, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h719c7316f7e1a189E"(ptr nonnull align 8 %10, i64 %34)
          to label %.noexc3 unwind label %41

.noexc3:                                          ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hee44fe957c9ae545E.exit.i"
  %35 = load ptr, ptr %21, align 8, !nonnull !4, !noundef !4
  %36 = load i64, ptr %22, align 8, !noundef !4
  %37 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %38 = load ptr, ptr %25, align 8, !noundef !4
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %35, ptr %39, align 8
  store ptr %22, ptr %5, align 8
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %36, ptr %40, align 8
  invoke void @_ZN4core4iter6traits8iterator8Iterator8for_each17hae2e292c8a5a35b4E(ptr nonnull %37, ptr %38, ptr nonnull align 8 %5)
          to label %43 unwind label %41

41:                                               ; preds = %.noexc3, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hee44fe957c9ae545E.exit.i", %28, %15
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h23deb10694fd4210E"(ptr nonnull align 8 %10) #16
          to label %51 unwind label %44

43:                                               ; preds = %.noexc3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  ret void

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

46:                                               ; preds = %3
  store ptr @anon.0c46c7cac693e50add6253fd980c14cd.1, ptr %8, align 8
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @anon.0c46c7cac693e50add6253fd980c14cd.2, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 0, ptr %50, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr nonnull align 8 %8, ptr nonnull align 8 @anon.0c46c7cac693e50add6253fd980c14cd.5) #15
  unreachable

51:                                               ; preds = %41
  resume { ptr, i32 } %42
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hcc648903d0695d4eE"(ptr writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) %0, ptr %1, ptr %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { { ptr, i64 }, ptr }, align 8
  %6 = alloca { i64, { i64, [1 x i64] } }, align 8
  %7 = alloca { { ptr, ptr, {} }, {} }, align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %9 = alloca { i64, { i64, [1 x i64] } }, align 8
  %10 = alloca { { i64, ptr, {} }, i64 }, align 8
  %11 = alloca { { ptr, ptr, {} }, {} }, align 8
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %2, ptr %12, align 8
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc0f0cb51f3a7c35dE"(ptr nonnull sret({ i64, { i64, [1 x i64] } }) align 8 %9, ptr nonnull align 8 %11)
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = load i64, ptr %13, align 8, !range !3, !noundef !4
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %46, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %17 = load i64, ptr %16, align 8, !noundef !4
  %18 = call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h957d317c1e5de7d0E"(i64 %17, i1 zeroext false)
  %19 = extractvalue { i64, ptr } %18, 0
  %20 = extractvalue { i64, ptr } %18, 1
  store i64 %19, ptr %10, align 8
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %22, align 8
  %23 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  %24 = load ptr, ptr %12, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %23, ptr %7, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %24, ptr %25, align 8
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc0f0cb51f3a7c35dE"(ptr nonnull sret({ i64, { i64, [1 x i64] } }) align 8 %6, ptr nonnull align 8 %7)
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %15
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %27 = load i64, ptr %26, align 8, !range !3, !noundef !4
  %.not.i.i = icmp eq i64 %27, 0
  br i1 %.not.i.i, label %28, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3285c39598ba5d27E.exit.i"

28:                                               ; preds = %.noexc
  store ptr @anon.0c46c7cac693e50add6253fd980c14cd.1, ptr %4, align 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.0c46c7cac693e50add6253fd980c14cd.2, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %32, align 8
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr nonnull align 8 %4, ptr nonnull align 8 @anon.0c46c7cac693e50add6253fd980c14cd.11) #15
          to label %.noexc2 unwind label %41

.noexc2:                                          ; preds = %28
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3285c39598ba5d27E.exit.i": ; preds = %.noexc
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %34 = load i64, ptr %33, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h719c7316f7e1a189E"(ptr nonnull align 8 %10, i64 %34)
          to label %.noexc3 unwind label %41

.noexc3:                                          ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3285c39598ba5d27E.exit.i"
  %35 = load ptr, ptr %21, align 8, !nonnull !4, !noundef !4
  %36 = load i64, ptr %22, align 8, !noundef !4
  %37 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %38 = load ptr, ptr %25, align 8, !noundef !4
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %35, ptr %39, align 8
  store ptr %22, ptr %5, align 8
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %36, ptr %40, align 8
  invoke void @_ZN4core4iter6traits8iterator8Iterator8for_each17h543bfa7784924644E(ptr nonnull %37, ptr %38, ptr nonnull align 8 %5)
          to label %43 unwind label %41

41:                                               ; preds = %.noexc3, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3285c39598ba5d27E.exit.i", %28, %15
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h23deb10694fd4210E"(ptr nonnull align 8 %10) #16
          to label %51 unwind label %44

43:                                               ; preds = %.noexc3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  ret void

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

46:                                               ; preds = %3
  store ptr @anon.0c46c7cac693e50add6253fd980c14cd.1, ptr %8, align 8
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @anon.0c46c7cac693e50add6253fd980c14cd.2, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 0, ptr %50, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr nonnull align 8 %8, ptr nonnull align 8 @anon.0c46c7cac693e50add6253fd980c14cd.5) #15
  unreachable

51:                                               ; preds = %41
  resume { ptr, i32 } %42
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd0efb34b84a9d31eE"(ptr writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) %0, ptr %1, ptr %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { { ptr, i64 }, ptr }, align 8
  %6 = alloca { i64, { i64, [1 x i64] } }, align 8
  %7 = alloca { { ptr, ptr, {} }, {} }, align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %9 = alloca { i64, { i64, [1 x i64] } }, align 8
  %10 = alloca { { i64, ptr, {} }, i64 }, align 8
  %11 = alloca { { ptr, ptr, {} }, {} }, align 8
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %2, ptr %12, align 8
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17haa5291f3e6db2260E"(ptr nonnull sret({ i64, { i64, [1 x i64] } }) align 8 %9, ptr nonnull align 8 %11)
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = load i64, ptr %13, align 8, !range !3, !noundef !4
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %46, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %17 = load i64, ptr %16, align 8, !noundef !4
  %18 = call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h957d317c1e5de7d0E"(i64 %17, i1 zeroext false)
  %19 = extractvalue { i64, ptr } %18, 0
  %20 = extractvalue { i64, ptr } %18, 1
  store i64 %19, ptr %10, align 8
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %22, align 8
  %23 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  %24 = load ptr, ptr %12, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %23, ptr %7, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %24, ptr %25, align 8
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17haa5291f3e6db2260E"(ptr nonnull sret({ i64, { i64, [1 x i64] } }) align 8 %6, ptr nonnull align 8 %7)
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %15
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %27 = load i64, ptr %26, align 8, !range !3, !noundef !4
  %.not.i.i = icmp eq i64 %27, 0
  br i1 %.not.i.i, label %28, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd0c71f539aef951fE.exit.i"

28:                                               ; preds = %.noexc
  store ptr @anon.0c46c7cac693e50add6253fd980c14cd.1, ptr %4, align 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.0c46c7cac693e50add6253fd980c14cd.2, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %32, align 8
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr nonnull align 8 %4, ptr nonnull align 8 @anon.0c46c7cac693e50add6253fd980c14cd.11) #15
          to label %.noexc2 unwind label %41

.noexc2:                                          ; preds = %28
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd0c71f539aef951fE.exit.i": ; preds = %.noexc
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %34 = load i64, ptr %33, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h719c7316f7e1a189E"(ptr nonnull align 8 %10, i64 %34)
          to label %.noexc3 unwind label %41

.noexc3:                                          ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd0c71f539aef951fE.exit.i"
  %35 = load ptr, ptr %21, align 8, !nonnull !4, !noundef !4
  %36 = load i64, ptr %22, align 8, !noundef !4
  %37 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %38 = load ptr, ptr %25, align 8, !noundef !4
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %35, ptr %39, align 8
  store ptr %22, ptr %5, align 8
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %36, ptr %40, align 8
  invoke void @_ZN4core4iter6traits8iterator8Iterator8for_each17h4409c182623a6419E(ptr nonnull %37, ptr %38, ptr nonnull align 8 %5)
          to label %43 unwind label %41

41:                                               ; preds = %.noexc3, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd0c71f539aef951fE.exit.i", %28, %15
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h23deb10694fd4210E"(ptr nonnull align 8 %10) #16
          to label %51 unwind label %44

43:                                               ; preds = %.noexc3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  ret void

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

46:                                               ; preds = %3
  store ptr @anon.0c46c7cac693e50add6253fd980c14cd.1, ptr %8, align 8
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @anon.0c46c7cac693e50add6253fd980c14cd.2, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 0, ptr %50, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr nonnull align 8 %8, ptr nonnull align 8 @anon.0c46c7cac693e50add6253fd980c14cd.5) #15
  unreachable

51:                                               ; preds = %41
  resume { ptr, i32 } %42
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd454ec38dbce2c34E"(ptr writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) %0, ptr %1, ptr %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { { ptr, i64 }, ptr }, align 8
  %6 = alloca { i64, { i64, [1 x i64] } }, align 8
  %7 = alloca { { ptr, ptr, {} }, {} }, align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %9 = alloca { i64, { i64, [1 x i64] } }, align 8
  %10 = alloca { { i64, ptr, {} }, i64 }, align 8
  %11 = alloca { { ptr, ptr, {} }, {} }, align 8
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %2, ptr %12, align 8
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6b423035498d713aE"(ptr nonnull sret({ i64, { i64, [1 x i64] } }) align 8 %9, ptr nonnull align 8 %11)
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = load i64, ptr %13, align 8, !range !3, !noundef !4
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %46, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %17 = load i64, ptr %16, align 8, !noundef !4
  %18 = call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h957d317c1e5de7d0E"(i64 %17, i1 zeroext false)
  %19 = extractvalue { i64, ptr } %18, 0
  %20 = extractvalue { i64, ptr } %18, 1
  store i64 %19, ptr %10, align 8
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %22, align 8
  %23 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  %24 = load ptr, ptr %12, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %23, ptr %7, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %24, ptr %25, align 8
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6b423035498d713aE"(ptr nonnull sret({ i64, { i64, [1 x i64] } }) align 8 %6, ptr nonnull align 8 %7)
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %15
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %27 = load i64, ptr %26, align 8, !range !3, !noundef !4
  %.not.i.i = icmp eq i64 %27, 0
  br i1 %.not.i.i, label %28, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h07617d77a29ba329E.exit.i"

28:                                               ; preds = %.noexc
  store ptr @anon.0c46c7cac693e50add6253fd980c14cd.1, ptr %4, align 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.0c46c7cac693e50add6253fd980c14cd.2, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %32, align 8
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr nonnull align 8 %4, ptr nonnull align 8 @anon.0c46c7cac693e50add6253fd980c14cd.11) #15
          to label %.noexc2 unwind label %41

.noexc2:                                          ; preds = %28
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h07617d77a29ba329E.exit.i": ; preds = %.noexc
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %34 = load i64, ptr %33, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h719c7316f7e1a189E"(ptr nonnull align 8 %10, i64 %34)
          to label %.noexc3 unwind label %41

.noexc3:                                          ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h07617d77a29ba329E.exit.i"
  %35 = load ptr, ptr %21, align 8, !nonnull !4, !noundef !4
  %36 = load i64, ptr %22, align 8, !noundef !4
  %37 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %38 = load ptr, ptr %25, align 8, !noundef !4
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %35, ptr %39, align 8
  store ptr %22, ptr %5, align 8
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %36, ptr %40, align 8
  invoke void @_ZN4core4iter6traits8iterator8Iterator8for_each17h9100b065391c33e5E(ptr nonnull %37, ptr %38, ptr nonnull align 8 %5)
          to label %43 unwind label %41

41:                                               ; preds = %.noexc3, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h07617d77a29ba329E.exit.i", %28, %15
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h23deb10694fd4210E"(ptr nonnull align 8 %10) #16
          to label %51 unwind label %44

43:                                               ; preds = %.noexc3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  ret void

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

46:                                               ; preds = %3
  store ptr @anon.0c46c7cac693e50add6253fd980c14cd.1, ptr %8, align 8
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @anon.0c46c7cac693e50add6253fd980c14cd.2, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 0, ptr %50, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr nonnull align 8 %8, ptr nonnull align 8 @anon.0c46c7cac693e50add6253fd980c14cd.5) #15
  unreachable

51:                                               ; preds = %41
  resume { ptr, i32 } %42
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hdea0ba3aa37bb9d8E"(ptr writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) %0, ptr %1, ptr %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { { ptr, i64 }, ptr }, align 8
  %6 = alloca { i64, { i64, [1 x i64] } }, align 8
  %7 = alloca { { ptr, ptr, {} }, {} }, align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %9 = alloca { i64, { i64, [1 x i64] } }, align 8
  %10 = alloca { { i64, ptr, {} }, i64 }, align 8
  %11 = alloca { { ptr, ptr, {} }, {} }, align 8
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %2, ptr %12, align 8
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h96ad0fae928ae470E"(ptr nonnull sret({ i64, { i64, [1 x i64] } }) align 8 %9, ptr nonnull align 8 %11)
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = load i64, ptr %13, align 8, !range !3, !noundef !4
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %46, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %17 = load i64, ptr %16, align 8, !noundef !4
  %18 = call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h957d317c1e5de7d0E"(i64 %17, i1 zeroext false)
  %19 = extractvalue { i64, ptr } %18, 0
  %20 = extractvalue { i64, ptr } %18, 1
  store i64 %19, ptr %10, align 8
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %22, align 8
  %23 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  %24 = load ptr, ptr %12, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %23, ptr %7, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %24, ptr %25, align 8
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h96ad0fae928ae470E"(ptr nonnull sret({ i64, { i64, [1 x i64] } }) align 8 %6, ptr nonnull align 8 %7)
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %15
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %27 = load i64, ptr %26, align 8, !range !3, !noundef !4
  %.not.i.i = icmp eq i64 %27, 0
  br i1 %.not.i.i, label %28, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17heb6859f3f9cc0ff9E.exit.i"

28:                                               ; preds = %.noexc
  store ptr @anon.0c46c7cac693e50add6253fd980c14cd.1, ptr %4, align 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.0c46c7cac693e50add6253fd980c14cd.2, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %32, align 8
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr nonnull align 8 %4, ptr nonnull align 8 @anon.0c46c7cac693e50add6253fd980c14cd.11) #15
          to label %.noexc2 unwind label %41

.noexc2:                                          ; preds = %28
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17heb6859f3f9cc0ff9E.exit.i": ; preds = %.noexc
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %34 = load i64, ptr %33, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h719c7316f7e1a189E"(ptr nonnull align 8 %10, i64 %34)
          to label %.noexc3 unwind label %41

.noexc3:                                          ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17heb6859f3f9cc0ff9E.exit.i"
  %35 = load ptr, ptr %21, align 8, !nonnull !4, !noundef !4
  %36 = load i64, ptr %22, align 8, !noundef !4
  %37 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %38 = load ptr, ptr %25, align 8, !noundef !4
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %35, ptr %39, align 8
  store ptr %22, ptr %5, align 8
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %36, ptr %40, align 8
  invoke void @_ZN4core4iter6traits8iterator8Iterator8for_each17h45392dd7c4aa83f5E(ptr nonnull %37, ptr %38, ptr nonnull align 8 %5)
          to label %43 unwind label %41

41:                                               ; preds = %.noexc3, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17heb6859f3f9cc0ff9E.exit.i", %28, %15
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h23deb10694fd4210E"(ptr nonnull align 8 %10) #16
          to label %51 unwind label %44

43:                                               ; preds = %.noexc3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  ret void

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

46:                                               ; preds = %3
  store ptr @anon.0c46c7cac693e50add6253fd980c14cd.1, ptr %8, align 8
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @anon.0c46c7cac693e50add6253fd980c14cd.2, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 0, ptr %50, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr nonnull align 8 %8, ptr nonnull align 8 @anon.0c46c7cac693e50add6253fd980c14cd.5) #15
  unreachable

51:                                               ; preds = %41
  resume { ptr, i32 } %42
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17he2f8a622212ddfd7E"(ptr writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) %0, ptr %1, ptr %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { { ptr, i64 }, ptr }, align 8
  %6 = alloca { i64, { i64, [1 x i64] } }, align 8
  %7 = alloca { { ptr, ptr, {} }, {} }, align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %9 = alloca { i64, { i64, [1 x i64] } }, align 8
  %10 = alloca { { i64, ptr, {} }, i64 }, align 8
  %11 = alloca { { ptr, ptr, {} }, {} }, align 8
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %2, ptr %12, align 8
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h164fe5b6d4cb9875E"(ptr nonnull sret({ i64, { i64, [1 x i64] } }) align 8 %9, ptr nonnull align 8 %11)
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = load i64, ptr %13, align 8, !range !3, !noundef !4
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %46, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %17 = load i64, ptr %16, align 8, !noundef !4
  %18 = call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h957d317c1e5de7d0E"(i64 %17, i1 zeroext false)
  %19 = extractvalue { i64, ptr } %18, 0
  %20 = extractvalue { i64, ptr } %18, 1
  store i64 %19, ptr %10, align 8
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %22, align 8
  %23 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  %24 = load ptr, ptr %12, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %23, ptr %7, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %24, ptr %25, align 8
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h164fe5b6d4cb9875E"(ptr nonnull sret({ i64, { i64, [1 x i64] } }) align 8 %6, ptr nonnull align 8 %7)
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %15
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %27 = load i64, ptr %26, align 8, !range !3, !noundef !4
  %.not.i.i = icmp eq i64 %27, 0
  br i1 %.not.i.i, label %28, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h266eb277f41beecfE.exit.i"

28:                                               ; preds = %.noexc
  store ptr @anon.0c46c7cac693e50add6253fd980c14cd.1, ptr %4, align 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.0c46c7cac693e50add6253fd980c14cd.2, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %32, align 8
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr nonnull align 8 %4, ptr nonnull align 8 @anon.0c46c7cac693e50add6253fd980c14cd.11) #15
          to label %.noexc2 unwind label %41

.noexc2:                                          ; preds = %28
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h266eb277f41beecfE.exit.i": ; preds = %.noexc
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %34 = load i64, ptr %33, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h719c7316f7e1a189E"(ptr nonnull align 8 %10, i64 %34)
          to label %.noexc3 unwind label %41

.noexc3:                                          ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h266eb277f41beecfE.exit.i"
  %35 = load ptr, ptr %21, align 8, !nonnull !4, !noundef !4
  %36 = load i64, ptr %22, align 8, !noundef !4
  %37 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %38 = load ptr, ptr %25, align 8, !noundef !4
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %35, ptr %39, align 8
  store ptr %22, ptr %5, align 8
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %36, ptr %40, align 8
  invoke void @_ZN4core4iter6traits8iterator8Iterator8for_each17h1bb1a07905e12f2fE(ptr nonnull %37, ptr %38, ptr nonnull align 8 %5)
          to label %43 unwind label %41

41:                                               ; preds = %.noexc3, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h266eb277f41beecfE.exit.i", %28, %15
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h23deb10694fd4210E"(ptr nonnull align 8 %10) #16
          to label %51 unwind label %44

43:                                               ; preds = %.noexc3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  ret void

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

46:                                               ; preds = %3
  store ptr @anon.0c46c7cac693e50add6253fd980c14cd.1, ptr %8, align 8
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @anon.0c46c7cac693e50add6253fd980c14cd.2, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 0, ptr %50, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr nonnull align 8 %8, ptr nonnull align 8 @anon.0c46c7cac693e50add6253fd980c14cd.5) #15
  unreachable

51:                                               ; preds = %41
  resume { ptr, i32 } %42
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hf0ed4bca0031b779E"(ptr writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) %0, ptr %1, ptr %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { { ptr, i64 }, ptr }, align 8
  %6 = alloca { i64, { i64, [1 x i64] } }, align 8
  %7 = alloca { { ptr, ptr, {} }, {} }, align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %9 = alloca { i64, { i64, [1 x i64] } }, align 8
  %10 = alloca { { i64, ptr, {} }, i64 }, align 8
  %11 = alloca { { ptr, ptr, {} }, {} }, align 8
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %2, ptr %12, align 8
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h92bcea1d5104a955E"(ptr nonnull sret({ i64, { i64, [1 x i64] } }) align 8 %9, ptr nonnull align 8 %11)
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = load i64, ptr %13, align 8, !range !3, !noundef !4
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %46, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %17 = load i64, ptr %16, align 8, !noundef !4
  %18 = call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h957d317c1e5de7d0E"(i64 %17, i1 zeroext false)
  %19 = extractvalue { i64, ptr } %18, 0
  %20 = extractvalue { i64, ptr } %18, 1
  store i64 %19, ptr %10, align 8
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %22, align 8
  %23 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  %24 = load ptr, ptr %12, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %23, ptr %7, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %24, ptr %25, align 8
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h92bcea1d5104a955E"(ptr nonnull sret({ i64, { i64, [1 x i64] } }) align 8 %6, ptr nonnull align 8 %7)
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %15
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %27 = load i64, ptr %26, align 8, !range !3, !noundef !4
  %.not.i.i = icmp eq i64 %27, 0
  br i1 %.not.i.i, label %28, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3a6f7ada567eeaa7E.exit.i"

28:                                               ; preds = %.noexc
  store ptr @anon.0c46c7cac693e50add6253fd980c14cd.1, ptr %4, align 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.0c46c7cac693e50add6253fd980c14cd.2, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %32, align 8
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr nonnull align 8 %4, ptr nonnull align 8 @anon.0c46c7cac693e50add6253fd980c14cd.11) #15
          to label %.noexc2 unwind label %41

.noexc2:                                          ; preds = %28
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3a6f7ada567eeaa7E.exit.i": ; preds = %.noexc
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %34 = load i64, ptr %33, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h719c7316f7e1a189E"(ptr nonnull align 8 %10, i64 %34)
          to label %.noexc3 unwind label %41

.noexc3:                                          ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3a6f7ada567eeaa7E.exit.i"
  %35 = load ptr, ptr %21, align 8, !nonnull !4, !noundef !4
  %36 = load i64, ptr %22, align 8, !noundef !4
  %37 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %38 = load ptr, ptr %25, align 8, !noundef !4
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %35, ptr %39, align 8
  store ptr %22, ptr %5, align 8
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %36, ptr %40, align 8
  invoke void @_ZN4core4iter6traits8iterator8Iterator8for_each17he42791c7b848b88cE(ptr nonnull %37, ptr %38, ptr nonnull align 8 %5)
          to label %43 unwind label %41

41:                                               ; preds = %.noexc3, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3a6f7ada567eeaa7E.exit.i", %28, %15
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h23deb10694fd4210E"(ptr nonnull align 8 %10) #16
          to label %51 unwind label %44

43:                                               ; preds = %.noexc3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  ret void

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

46:                                               ; preds = %3
  store ptr @anon.0c46c7cac693e50add6253fd980c14cd.1, ptr %8, align 8
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @anon.0c46c7cac693e50add6253fd980c14cd.2, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 0, ptr %50, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr nonnull align 8 %8, ptr nonnull align 8 @anon.0c46c7cac693e50add6253fd980c14cd.5) #15
  unreachable

51:                                               ; preds = %41
  resume { ptr, i32 } %42
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hf475c8518daecac8E"(ptr writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) %0, ptr %1, ptr %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { { ptr, i64 }, ptr }, align 8
  %6 = alloca { i64, { i64, [1 x i64] } }, align 8
  %7 = alloca { { ptr, ptr, {} }, {} }, align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %9 = alloca { i64, { i64, [1 x i64] } }, align 8
  %10 = alloca { { i64, ptr, {} }, i64 }, align 8
  %11 = alloca { { ptr, ptr, {} }, {} }, align 8
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %2, ptr %12, align 8
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h33c3f66cdd55cefdE"(ptr nonnull sret({ i64, { i64, [1 x i64] } }) align 8 %9, ptr nonnull align 8 %11)
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = load i64, ptr %13, align 8, !range !3, !noundef !4
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %46, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %17 = load i64, ptr %16, align 8, !noundef !4
  %18 = call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h957d317c1e5de7d0E"(i64 %17, i1 zeroext false)
  %19 = extractvalue { i64, ptr } %18, 0
  %20 = extractvalue { i64, ptr } %18, 1
  store i64 %19, ptr %10, align 8
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %22, align 8
  %23 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  %24 = load ptr, ptr %12, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %23, ptr %7, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %24, ptr %25, align 8
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h33c3f66cdd55cefdE"(ptr nonnull sret({ i64, { i64, [1 x i64] } }) align 8 %6, ptr nonnull align 8 %7)
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %15
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %27 = load i64, ptr %26, align 8, !range !3, !noundef !4
  %.not.i.i = icmp eq i64 %27, 0
  br i1 %.not.i.i, label %28, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9d13a499c2be9c66E.exit.i"

28:                                               ; preds = %.noexc
  store ptr @anon.0c46c7cac693e50add6253fd980c14cd.1, ptr %4, align 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.0c46c7cac693e50add6253fd980c14cd.2, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %32, align 8
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr nonnull align 8 %4, ptr nonnull align 8 @anon.0c46c7cac693e50add6253fd980c14cd.11) #15
          to label %.noexc2 unwind label %41

.noexc2:                                          ; preds = %28
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9d13a499c2be9c66E.exit.i": ; preds = %.noexc
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %34 = load i64, ptr %33, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h719c7316f7e1a189E"(ptr nonnull align 8 %10, i64 %34)
          to label %.noexc3 unwind label %41

.noexc3:                                          ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9d13a499c2be9c66E.exit.i"
  %35 = load ptr, ptr %21, align 8, !nonnull !4, !noundef !4
  %36 = load i64, ptr %22, align 8, !noundef !4
  %37 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %38 = load ptr, ptr %25, align 8, !noundef !4
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %35, ptr %39, align 8
  store ptr %22, ptr %5, align 8
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %36, ptr %40, align 8
  invoke void @_ZN4core4iter6traits8iterator8Iterator8for_each17hc72113c3ac847c85E(ptr nonnull %37, ptr %38, ptr nonnull align 8 %5)
          to label %43 unwind label %41

41:                                               ; preds = %.noexc3, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9d13a499c2be9c66E.exit.i", %28, %15
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h23deb10694fd4210E"(ptr nonnull align 8 %10) #16
          to label %51 unwind label %44

43:                                               ; preds = %.noexc3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  ret void

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

46:                                               ; preds = %3
  store ptr @anon.0c46c7cac693e50add6253fd980c14cd.1, ptr %8, align 8
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @anon.0c46c7cac693e50add6253fd980c14cd.2, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 0, ptr %50, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr nonnull align 8 %8, ptr nonnull align 8 @anon.0c46c7cac693e50add6253fd980c14cd.5) #15
  unreachable

51:                                               ; preds = %41
  resume { ptr, i32 } %42
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hfbb1aec2daf116c6E"(ptr writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) %0, ptr %1, ptr %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { { ptr, i64 }, ptr }, align 8
  %6 = alloca { i64, { i64, [1 x i64] } }, align 8
  %7 = alloca { { ptr, ptr, {} }, {} }, align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %9 = alloca { i64, { i64, [1 x i64] } }, align 8
  %10 = alloca { { i64, ptr, {} }, i64 }, align 8
  %11 = alloca { { ptr, ptr, {} }, {} }, align 8
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %2, ptr %12, align 8
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h42f5e8d2ee1bfab6E"(ptr nonnull sret({ i64, { i64, [1 x i64] } }) align 8 %9, ptr nonnull align 8 %11)
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = load i64, ptr %13, align 8, !range !3, !noundef !4
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %46, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %17 = load i64, ptr %16, align 8, !noundef !4
  %18 = call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h957d317c1e5de7d0E"(i64 %17, i1 zeroext false)
  %19 = extractvalue { i64, ptr } %18, 0
  %20 = extractvalue { i64, ptr } %18, 1
  store i64 %19, ptr %10, align 8
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %22, align 8
  %23 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  %24 = load ptr, ptr %12, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %23, ptr %7, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %24, ptr %25, align 8
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h42f5e8d2ee1bfab6E"(ptr nonnull sret({ i64, { i64, [1 x i64] } }) align 8 %6, ptr nonnull align 8 %7)
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %15
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %27 = load i64, ptr %26, align 8, !range !3, !noundef !4
  %.not.i.i = icmp eq i64 %27, 0
  br i1 %.not.i.i, label %28, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hf06888fa440b195cE.exit.i"

28:                                               ; preds = %.noexc
  store ptr @anon.0c46c7cac693e50add6253fd980c14cd.1, ptr %4, align 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.0c46c7cac693e50add6253fd980c14cd.2, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %32, align 8
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr nonnull align 8 %4, ptr nonnull align 8 @anon.0c46c7cac693e50add6253fd980c14cd.11) #15
          to label %.noexc2 unwind label %41

.noexc2:                                          ; preds = %28
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hf06888fa440b195cE.exit.i": ; preds = %.noexc
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %34 = load i64, ptr %33, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h719c7316f7e1a189E"(ptr nonnull align 8 %10, i64 %34)
          to label %.noexc3 unwind label %41

.noexc3:                                          ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hf06888fa440b195cE.exit.i"
  %35 = load ptr, ptr %21, align 8, !nonnull !4, !noundef !4
  %36 = load i64, ptr %22, align 8, !noundef !4
  %37 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %38 = load ptr, ptr %25, align 8, !noundef !4
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %35, ptr %39, align 8
  store ptr %22, ptr %5, align 8
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %36, ptr %40, align 8
  invoke void @_ZN4core4iter6traits8iterator8Iterator8for_each17hb9d49d12f921ed1aE(ptr nonnull %37, ptr %38, ptr nonnull align 8 %5)
          to label %43 unwind label %41

41:                                               ; preds = %.noexc3, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hf06888fa440b195cE.exit.i", %28, %15
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h23deb10694fd4210E"(ptr nonnull align 8 %10) #16
          to label %51 unwind label %44

43:                                               ; preds = %.noexc3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  ret void

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

46:                                               ; preds = %3
  store ptr @anon.0c46c7cac693e50add6253fd980c14cd.1, ptr %8, align 8
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @anon.0c46c7cac693e50add6253fd980c14cd.2, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 0, ptr %50, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr nonnull align 8 %8, ptr nonnull align 8 @anon.0c46c7cac693e50add6253fd980c14cd.5) #15
  unreachable

51:                                               ; preds = %41
  resume { ptr, i32 } %42
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h38d3a3bd12f5153fE"(ptr readonly align 8 captures(none) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = tail call zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5cb707d0d54a2707E"(ptr nonnull align 8 %4, i64 %6, ptr nonnull align 8 %8, i64 %10)
  ret i1 %11
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h0017b1ad748f3ab0E"(ptr align 8 %0, ptr %1, ptr %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { { ptr, i64 }, ptr }, align 8
  %6 = alloca { i64, { i64, [1 x i64] } }, align 8
  %7 = alloca { { ptr, ptr, {} }, {} }, align 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %8, align 8
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hfa290316c107e79fE"(ptr nonnull sret({ i64, { i64, [1 x i64] } }) align 8 %6, ptr nonnull align 8 %7)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load i64, ptr %9, align 8, !range !3, !noundef !4
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %22, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = load i64, ptr %12, align 8
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h719c7316f7e1a189E"(ptr align 8 %0, i64 %13)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8, !noundef !4
  %18 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %19 = load ptr, ptr %8, align 8, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %15, ptr %20, align 8
  store ptr %16, ptr %5, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %17, ptr %21, align 8
  call void @_ZN4core4iter6traits8iterator8Iterator8for_each17h3f31820294c38dbbE(ptr nonnull %18, ptr %19, ptr nonnull align 8 %5)
  ret void

22:                                               ; preds = %3
  store ptr @anon.0c46c7cac693e50add6253fd980c14cd.1, ptr %4, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.0c46c7cac693e50add6253fd980c14cd.2, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %26, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr nonnull align 8 %4, ptr nonnull align 8 @anon.0c46c7cac693e50add6253fd980c14cd.11) #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h04dddb257d95600dE"(ptr align 8 %0, ptr %1, ptr %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { { ptr, i64 }, ptr }, align 8
  %6 = alloca { i64, { i64, [1 x i64] } }, align 8
  %7 = alloca { { ptr, ptr, {} }, {} }, align 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %8, align 8
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9d72e607307e7c08E"(ptr nonnull sret({ i64, { i64, [1 x i64] } }) align 8 %6, ptr nonnull align 8 %7)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load i64, ptr %9, align 8, !range !3, !noundef !4
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %22, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = load i64, ptr %12, align 8
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h719c7316f7e1a189E"(ptr align 8 %0, i64 %13)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8, !noundef !4
  %18 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %19 = load ptr, ptr %8, align 8, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %15, ptr %20, align 8
  store ptr %16, ptr %5, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %17, ptr %21, align 8
  call void @_ZN4core4iter6traits8iterator8Iterator8for_each17h8a4c520eb91c2defE(ptr nonnull %18, ptr %19, ptr nonnull align 8 %5)
  ret void

22:                                               ; preds = %3
  store ptr @anon.0c46c7cac693e50add6253fd980c14cd.1, ptr %4, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.0c46c7cac693e50add6253fd980c14cd.2, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %26, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr nonnull align 8 %4, ptr nonnull align 8 @anon.0c46c7cac693e50add6253fd980c14cd.11) #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h07617d77a29ba329E"(ptr align 8 %0, ptr %1, ptr %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { { ptr, i64 }, ptr }, align 8
  %6 = alloca { i64, { i64, [1 x i64] } }, align 8
  %7 = alloca { { ptr, ptr, {} }, {} }, align 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %8, align 8
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6b423035498d713aE"(ptr nonnull sret({ i64, { i64, [1 x i64] } }) align 8 %6, ptr nonnull align 8 %7)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load i64, ptr %9, align 8, !range !3, !noundef !4
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %22, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = load i64, ptr %12, align 8
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h719c7316f7e1a189E"(ptr align 8 %0, i64 %13)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8, !noundef !4
  %18 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %19 = load ptr, ptr %8, align 8, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %15, ptr %20, align 8
  store ptr %16, ptr %5, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %17, ptr %21, align 8
  call void @_ZN4core4iter6traits8iterator8Iterator8for_each17h9100b065391c33e5E(ptr nonnull %18, ptr %19, ptr nonnull align 8 %5)
  ret void

22:                                               ; preds = %3
  store ptr @anon.0c46c7cac693e50add6253fd980c14cd.1, ptr %4, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.0c46c7cac693e50add6253fd980c14cd.2, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %26, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr nonnull align 8 %4, ptr nonnull align 8 @anon.0c46c7cac693e50add6253fd980c14cd.11) #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h0f59b9365dfb6335E"(ptr align 8 %0, ptr %1, ptr %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { { ptr, i64 }, ptr }, align 8
  %6 = alloca { i64, { i64, [1 x i64] } }, align 8
  %7 = alloca { { ptr, ptr, {} }, {} }, align 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %8, align 8
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h89a98e382cf18b42E"(ptr nonnull sret({ i64, { i64, [1 x i64] } }) align 8 %6, ptr nonnull align 8 %7)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load i64, ptr %9, align 8, !range !3, !noundef !4
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %22, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = load i64, ptr %12, align 8
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h719c7316f7e1a189E"(ptr align 8 %0, i64 %13)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8, !noundef !4
  %18 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %19 = load ptr, ptr %8, align 8, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %15, ptr %20, align 8
  store ptr %16, ptr %5, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %17, ptr %21, align 8
  call void @_ZN4core4iter6traits8iterator8Iterator8for_each17h640a3f429ef5a129E(ptr nonnull %18, ptr %19, ptr nonnull align 8 %5)
  ret void

22:                                               ; preds = %3
  store ptr @anon.0c46c7cac693e50add6253fd980c14cd.1, ptr %4, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.0c46c7cac693e50add6253fd980c14cd.2, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %26, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr nonnull align 8 %4, ptr nonnull align 8 @anon.0c46c7cac693e50add6253fd980c14cd.11) #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h16994efe9b233bc1E"(ptr align 8 %0, ptr %1, ptr %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { { ptr, i64 }, ptr }, align 8
  %6 = alloca { i64, { i64, [1 x i64] } }, align 8
  %7 = alloca { { ptr, ptr, {} }, {} }, align 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %8, align 8
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8ecef15ff6a1a59aE"(ptr nonnull sret({ i64, { i64, [1 x i64] } }) align 8 %6, ptr nonnull align 8 %7)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load i64, ptr %9, align 8, !range !3, !noundef !4
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %22, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = load i64, ptr %12, align 8
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h719c7316f7e1a189E"(ptr align 8 %0, i64 %13)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8, !noundef !4
  %18 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %19 = load ptr, ptr %8, align 8, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %15, ptr %20, align 8
  store ptr %16, ptr %5, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %17, ptr %21, align 8
  call void @_ZN4core4iter6traits8iterator8Iterator8for_each17h6e828b6de7d6c632E(ptr nonnull %18, ptr %19, ptr nonnull align 8 %5)
  ret void

22:                                               ; preds = %3
  store ptr @anon.0c46c7cac693e50add6253fd980c14cd.1, ptr %4, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.0c46c7cac693e50add6253fd980c14cd.2, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %26, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr nonnull align 8 %4, ptr nonnull align 8 @anon.0c46c7cac693e50add6253fd980c14cd.11) #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h1751020859f6f0bdE"(ptr align 8 %0, ptr %1, ptr %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { { ptr, i64 }, ptr }, align 8
  %6 = alloca { i64, { i64, [1 x i64] } }, align 8
  %7 = alloca { { ptr, ptr, {} }, {} }, align 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %8, align 8
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h41e511e38140211dE"(ptr nonnull sret({ i64, { i64, [1 x i64] } }) align 8 %6, ptr nonnull align 8 %7)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load i64, ptr %9, align 8, !range !3, !noundef !4
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %22, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = load i64, ptr %12, align 8
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h719c7316f7e1a189E"(ptr align 8 %0, i64 %13)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8, !noundef !4
  %18 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %19 = load ptr, ptr %8, align 8, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %15, ptr %20, align 8
  store ptr %16, ptr %5, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %17, ptr %21, align 8
  call void @_ZN4core4iter6traits8iterator8Iterator8for_each17hf8d25fc9554e626bE(ptr nonnull %18, ptr %19, ptr nonnull align 8 %5)
  ret void

22:                                               ; preds = %3
  store ptr @anon.0c46c7cac693e50add6253fd980c14cd.1, ptr %4, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.0c46c7cac693e50add6253fd980c14cd.2, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %26, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr nonnull align 8 %4, ptr nonnull align 8 @anon.0c46c7cac693e50add6253fd980c14cd.11) #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h22e5141254479d06E"(ptr align 8 %0, ptr %1, ptr %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { { ptr, i64 }, ptr }, align 8
  %6 = alloca { i64, { i64, [1 x i64] } }, align 8
  %7 = alloca { { ptr, ptr, {} }, {} }, align 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %8, align 8
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9970f0db83cb0247E"(ptr nonnull sret({ i64, { i64, [1 x i64] } }) align 8 %6, ptr nonnull align 8 %7)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load i64, ptr %9, align 8, !range !3, !noundef !4
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %22, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = load i64, ptr %12, align 8
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h719c7316f7e1a189E"(ptr align 8 %0, i64 %13)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8, !noundef !4
  %18 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %19 = load ptr, ptr %8, align 8, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %15, ptr %20, align 8
  store ptr %16, ptr %5, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %17, ptr %21, align 8
  call void @_ZN4core4iter6traits8iterator8Iterator8for_each17had60ef47f916b555E(ptr nonnull %18, ptr %19, ptr nonnull align 8 %5)
  ret void

22:                                               ; preds = %3
  store ptr @anon.0c46c7cac693e50add6253fd980c14cd.1, ptr %4, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.0c46c7cac693e50add6253fd980c14cd.2, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %26, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr nonnull align 8 %4, ptr nonnull align 8 @anon.0c46c7cac693e50add6253fd980c14cd.11) #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h266eb277f41beecfE"(ptr align 8 %0, ptr %1, ptr %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { { ptr, i64 }, ptr }, align 8
  %6 = alloca { i64, { i64, [1 x i64] } }, align 8
  %7 = alloca { { ptr, ptr, {} }, {} }, align 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %8, align 8
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h164fe5b6d4cb9875E"(ptr nonnull sret({ i64, { i64, [1 x i64] } }) align 8 %6, ptr nonnull align 8 %7)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load i64, ptr %9, align 8, !range !3, !noundef !4
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %22, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = load i64, ptr %12, align 8
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h719c7316f7e1a189E"(ptr align 8 %0, i64 %13)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8, !noundef !4
  %18 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %19 = load ptr, ptr %8, align 8, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %15, ptr %20, align 8
  store ptr %16, ptr %5, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %17, ptr %21, align 8
  call void @_ZN4core4iter6traits8iterator8Iterator8for_each17h1bb1a07905e12f2fE(ptr nonnull %18, ptr %19, ptr nonnull align 8 %5)
  ret void

22:                                               ; preds = %3
  store ptr @anon.0c46c7cac693e50add6253fd980c14cd.1, ptr %4, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.0c46c7cac693e50add6253fd980c14cd.2, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %26, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr nonnull align 8 %4, ptr nonnull align 8 @anon.0c46c7cac693e50add6253fd980c14cd.11) #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h27000d6905d1e45aE"(ptr align 8 %0, ptr %1, ptr %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { { ptr, i64 }, ptr }, align 8
  %6 = alloca { i64, { i64, [1 x i64] } }, align 8
  %7 = alloca { { ptr, ptr, {} }, {} }, align 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %8, align 8
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h42809163a5238f2aE"(ptr nonnull sret({ i64, { i64, [1 x i64] } }) align 8 %6, ptr nonnull align 8 %7)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load i64, ptr %9, align 8, !range !3, !noundef !4
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %22, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = load i64, ptr %12, align 8
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h719c7316f7e1a189E"(ptr align 8 %0, i64 %13)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8, !noundef !4
  %18 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %19 = load ptr, ptr %8, align 8, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %15, ptr %20, align 8
  store ptr %16, ptr %5, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %17, ptr %21, align 8
  call void @_ZN4core4iter6traits8iterator8Iterator8for_each17h5d96c3d860f5cd51E(ptr nonnull %18, ptr %19, ptr nonnull align 8 %5)
  ret void

22:                                               ; preds = %3
  store ptr @anon.0c46c7cac693e50add6253fd980c14cd.1, ptr %4, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.0c46c7cac693e50add6253fd980c14cd.2, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %26, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr nonnull align 8 %4, ptr nonnull align 8 @anon.0c46c7cac693e50add6253fd980c14cd.11) #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h290ac3b3cd306233E"(ptr align 8 %0, ptr %1, ptr %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { { ptr, i64 }, ptr }, align 8
  %6 = alloca { i64, { i64, [1 x i64] } }, align 8
  %7 = alloca { { ptr, ptr, {} }, {} }, align 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %8, align 8
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0294fb6eac0c171eE"(ptr nonnull sret({ i64, { i64, [1 x i64] } }) align 8 %6, ptr nonnull align 8 %7)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load i64, ptr %9, align 8, !range !3, !noundef !4
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %22, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = load i64, ptr %12, align 8
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h719c7316f7e1a189E"(ptr align 8 %0, i64 %13)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8, !noundef !4
  %18 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %19 = load ptr, ptr %8, align 8, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %15, ptr %20, align 8
  store ptr %16, ptr %5, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %17, ptr %21, align 8
  call void @_ZN4core4iter6traits8iterator8Iterator8for_each17h3755d5a2e18be562E(ptr nonnull %18, ptr %19, ptr nonnull align 8 %5)
  ret void

22:                                               ; preds = %3
  store ptr @anon.0c46c7cac693e50add6253fd980c14cd.1, ptr %4, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.0c46c7cac693e50add6253fd980c14cd.2, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %26, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr nonnull align 8 %4, ptr nonnull align 8 @anon.0c46c7cac693e50add6253fd980c14cd.11) #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3285c39598ba5d27E"(ptr align 8 %0, ptr %1, ptr %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { { ptr, i64 }, ptr }, align 8
  %6 = alloca { i64, { i64, [1 x i64] } }, align 8
  %7 = alloca { { ptr, ptr, {} }, {} }, align 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %8, align 8
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc0f0cb51f3a7c35dE"(ptr nonnull sret({ i64, { i64, [1 x i64] } }) align 8 %6, ptr nonnull align 8 %7)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load i64, ptr %9, align 8, !range !3, !noundef !4
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %22, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = load i64, ptr %12, align 8
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h719c7316f7e1a189E"(ptr align 8 %0, i64 %13)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8, !noundef !4
  %18 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %19 = load ptr, ptr %8, align 8, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %15, ptr %20, align 8
  store ptr %16, ptr %5, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %17, ptr %21, align 8
  call void @_ZN4core4iter6traits8iterator8Iterator8for_each17h543bfa7784924644E(ptr nonnull %18, ptr %19, ptr nonnull align 8 %5)
  ret void

22:                                               ; preds = %3
  store ptr @anon.0c46c7cac693e50add6253fd980c14cd.1, ptr %4, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.0c46c7cac693e50add6253fd980c14cd.2, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %26, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr nonnull align 8 %4, ptr nonnull align 8 @anon.0c46c7cac693e50add6253fd980c14cd.11) #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3a6f7ada567eeaa7E"(ptr align 8 %0, ptr %1, ptr %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { { ptr, i64 }, ptr }, align 8
  %6 = alloca { i64, { i64, [1 x i64] } }, align 8
  %7 = alloca { { ptr, ptr, {} }, {} }, align 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %8, align 8
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h92bcea1d5104a955E"(ptr nonnull sret({ i64, { i64, [1 x i64] } }) align 8 %6, ptr nonnull align 8 %7)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load i64, ptr %9, align 8, !range !3, !noundef !4
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %22, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = load i64, ptr %12, align 8
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h719c7316f7e1a189E"(ptr align 8 %0, i64 %13)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8, !noundef !4
  %18 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %19 = load ptr, ptr %8, align 8, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %15, ptr %20, align 8
  store ptr %16, ptr %5, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %17, ptr %21, align 8
  call void @_ZN4core4iter6traits8iterator8Iterator8for_each17he42791c7b848b88cE(ptr nonnull %18, ptr %19, ptr nonnull align 8 %5)
  ret void

22:                                               ; preds = %3
  store ptr @anon.0c46c7cac693e50add6253fd980c14cd.1, ptr %4, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.0c46c7cac693e50add6253fd980c14cd.2, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %26, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr nonnull align 8 %4, ptr nonnull align 8 @anon.0c46c7cac693e50add6253fd980c14cd.11) #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h429d3b1329a2375fE"(ptr align 8 %0, ptr %1, ptr %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { { ptr, i64 }, ptr }, align 8
  %6 = alloca { i64, { i64, [1 x i64] } }, align 8
  %7 = alloca { { ptr, ptr, {} }, {} }, align 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %8, align 8
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha88ceb8c40dc5ee3E"(ptr nonnull sret({ i64, { i64, [1 x i64] } }) align 8 %6, ptr nonnull align 8 %7)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load i64, ptr %9, align 8, !range !3, !noundef !4
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %22, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = load i64, ptr %12, align 8
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h719c7316f7e1a189E"(ptr align 8 %0, i64 %13)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8, !noundef !4
  %18 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %19 = load ptr, ptr %8, align 8, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %15, ptr %20, align 8
  store ptr %16, ptr %5, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %17, ptr %21, align 8
  call void @_ZN4core4iter6traits8iterator8Iterator8for_each17h91bba73a4d2ff8bfE(ptr nonnull %18, ptr %19, ptr nonnull align 8 %5)
  ret void

22:                                               ; preds = %3
  store ptr @anon.0c46c7cac693e50add6253fd980c14cd.1, ptr %4, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.0c46c7cac693e50add6253fd980c14cd.2, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %26, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr nonnull align 8 %4, ptr nonnull align 8 @anon.0c46c7cac693e50add6253fd980c14cd.11) #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4c69ba78d19dd3a2E"(ptr align 8 %0, ptr %1, ptr %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { { ptr, i64 }, ptr }, align 8
  %6 = alloca { i64, { i64, [1 x i64] } }, align 8
  %7 = alloca { { ptr, ptr, {} }, {} }, align 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %8, align 8
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf44198fa5511bddfE"(ptr nonnull sret({ i64, { i64, [1 x i64] } }) align 8 %6, ptr nonnull align 8 %7)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load i64, ptr %9, align 8, !range !3, !noundef !4
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %22, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = load i64, ptr %12, align 8
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h719c7316f7e1a189E"(ptr align 8 %0, i64 %13)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8, !noundef !4
  %18 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %19 = load ptr, ptr %8, align 8, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %15, ptr %20, align 8
  store ptr %16, ptr %5, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %17, ptr %21, align 8
  call void @_ZN4core4iter6traits8iterator8Iterator8for_each17h6d77cc9db654e021E(ptr nonnull %18, ptr %19, ptr nonnull align 8 %5)
  ret void

22:                                               ; preds = %3
  store ptr @anon.0c46c7cac693e50add6253fd980c14cd.1, ptr %4, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.0c46c7cac693e50add6253fd980c14cd.2, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %26, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr nonnull align 8 %4, ptr nonnull align 8 @anon.0c46c7cac693e50add6253fd980c14cd.11) #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h7a435b707a7576e4E"(ptr align 8 %0, ptr %1, ptr %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { { ptr, i64 }, ptr }, align 8
  %6 = alloca { i64, { i64, [1 x i64] } }, align 8
  %7 = alloca { { ptr, ptr, {} }, {} }, align 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %8, align 8
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h908520684ca5c6abE"(ptr nonnull sret({ i64, { i64, [1 x i64] } }) align 8 %6, ptr nonnull align 8 %7)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load i64, ptr %9, align 8, !range !3, !noundef !4
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %22, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = load i64, ptr %12, align 8
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h719c7316f7e1a189E"(ptr align 8 %0, i64 %13)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8, !noundef !4
  %18 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %19 = load ptr, ptr %8, align 8, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %15, ptr %20, align 8
  store ptr %16, ptr %5, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %17, ptr %21, align 8
  call void @_ZN4core4iter6traits8iterator8Iterator8for_each17h7d6f4a9c6795ecf5E(ptr nonnull %18, ptr %19, ptr nonnull align 8 %5)
  ret void

22:                                               ; preds = %3
  store ptr @anon.0c46c7cac693e50add6253fd980c14cd.1, ptr %4, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.0c46c7cac693e50add6253fd980c14cd.2, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %26, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr nonnull align 8 %4, ptr nonnull align 8 @anon.0c46c7cac693e50add6253fd980c14cd.11) #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h7fcd7990e063d66eE"(ptr align 8 %0, ptr %1, ptr %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { { ptr, i64 }, ptr }, align 8
  %6 = alloca { i64, { i64, [1 x i64] } }, align 8
  %7 = alloca { { ptr, ptr, {} }, {} }, align 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %8, align 8
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hac6fb43ee4766851E"(ptr nonnull sret({ i64, { i64, [1 x i64] } }) align 8 %6, ptr nonnull align 8 %7)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load i64, ptr %9, align 8, !range !3, !noundef !4
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %22, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = load i64, ptr %12, align 8
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h719c7316f7e1a189E"(ptr align 8 %0, i64 %13)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8, !noundef !4
  %18 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %19 = load ptr, ptr %8, align 8, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %15, ptr %20, align 8
  store ptr %16, ptr %5, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %17, ptr %21, align 8
  call void @_ZN4core4iter6traits8iterator8Iterator8for_each17h47068c3868aa2152E(ptr nonnull %18, ptr %19, ptr nonnull align 8 %5)
  ret void

22:                                               ; preds = %3
  store ptr @anon.0c46c7cac693e50add6253fd980c14cd.1, ptr %4, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.0c46c7cac693e50add6253fd980c14cd.2, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %26, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr nonnull align 8 %4, ptr nonnull align 8 @anon.0c46c7cac693e50add6253fd980c14cd.11) #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h85e053753d212318E"(ptr align 8 %0, ptr %1, ptr %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { { ptr, i64 }, ptr }, align 8
  %6 = alloca { i64, { i64, [1 x i64] } }, align 8
  %7 = alloca { { ptr, ptr, {} }, {} }, align 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %8, align 8
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9bd3924a83ac5e33E"(ptr nonnull sret({ i64, { i64, [1 x i64] } }) align 8 %6, ptr nonnull align 8 %7)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load i64, ptr %9, align 8, !range !3, !noundef !4
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %22, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = load i64, ptr %12, align 8
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h719c7316f7e1a189E"(ptr align 8 %0, i64 %13)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8, !noundef !4
  %18 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %19 = load ptr, ptr %8, align 8, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %15, ptr %20, align 8
  store ptr %16, ptr %5, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %17, ptr %21, align 8
  call void @_ZN4core4iter6traits8iterator8Iterator8for_each17h15eb8c6a8bb96f7bE(ptr nonnull %18, ptr %19, ptr nonnull align 8 %5)
  ret void

22:                                               ; preds = %3
  store ptr @anon.0c46c7cac693e50add6253fd980c14cd.1, ptr %4, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.0c46c7cac693e50add6253fd980c14cd.2, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %26, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr nonnull align 8 %4, ptr nonnull align 8 @anon.0c46c7cac693e50add6253fd980c14cd.11) #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h8d59590c3eaa3fb9E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %4 = alloca { { ptr, i64 }, ptr }, align 8
  %5 = alloca { { ptr, ptr, i64, ptr, {}, { {} } }, {} }, align 8
  %6 = alloca { i64, { i64, [1 x i64] } }, align 8
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h251f24479fdec12bE"(ptr nonnull sret({ i64, { i64, [1 x i64] } }) align 8 %6, ptr align 8 %1)
          to label %7 unwind label %27

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i64, ptr %8, align 8, !range !3, !noundef !4
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %20, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = load i64, ptr %11, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h719c7316f7e1a189E"(ptr align 8 %0, i64 %12)
          to label %13 unwind label %27

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %15, ptr %18, align 8
  store ptr %16, ptr %4, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %19, align 8
  call void @_ZN4core4iter6traits8iterator8Iterator8for_each17he7fdd42bd574d819E(ptr nonnull align 8 %5, ptr nonnull align 8 %4)
  ret void

20:                                               ; preds = %7
  store ptr @anon.0c46c7cac693e50add6253fd980c14cd.1, ptr %3, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.0c46c7cac693e50add6253fd980c14cd.2, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %24, align 8
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr nonnull align 8 %3, ptr nonnull align 8 @anon.0c46c7cac693e50add6253fd980c14cd.11) #15
          to label %25 unwind label %27

25:                                               ; preds = %20
  unreachable

26:                                               ; preds = %27
  resume { ptr, i32 } %lpad.thr_comm

27:                                               ; preds = %10, %20, %2
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr256drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$C$regex..builders..Builder..new$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$C$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6080ef269fb8a772E"(ptr align 8 %1) #16
          to label %26 unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h983904a874c92bdbE"(ptr align 8 %0, ptr %1, ptr %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { { ptr, i64 }, ptr }, align 8
  %6 = alloca { i64, { i64, [1 x i64] } }, align 8
  %7 = alloca { { ptr, ptr, {} }, {} }, align 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %8, align 8
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf589631b7dca5d7cE"(ptr nonnull sret({ i64, { i64, [1 x i64] } }) align 8 %6, ptr nonnull align 8 %7)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load i64, ptr %9, align 8, !range !3, !noundef !4
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %22, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = load i64, ptr %12, align 8
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h719c7316f7e1a189E"(ptr align 8 %0, i64 %13)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8, !noundef !4
  %18 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %19 = load ptr, ptr %8, align 8, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %15, ptr %20, align 8
  store ptr %16, ptr %5, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %17, ptr %21, align 8
  call void @_ZN4core4iter6traits8iterator8Iterator8for_each17hd1133fb57e774297E(ptr nonnull %18, ptr %19, ptr nonnull align 8 %5)
  ret void

22:                                               ; preds = %3
  store ptr @anon.0c46c7cac693e50add6253fd980c14cd.1, ptr %4, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.0c46c7cac693e50add6253fd980c14cd.2, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %26, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr nonnull align 8 %4, ptr nonnull align 8 @anon.0c46c7cac693e50add6253fd980c14cd.11) #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9d13a499c2be9c66E"(ptr align 8 %0, ptr %1, ptr %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { { ptr, i64 }, ptr }, align 8
  %6 = alloca { i64, { i64, [1 x i64] } }, align 8
  %7 = alloca { { ptr, ptr, {} }, {} }, align 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %8, align 8
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h33c3f66cdd55cefdE"(ptr nonnull sret({ i64, { i64, [1 x i64] } }) align 8 %6, ptr nonnull align 8 %7)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load i64, ptr %9, align 8, !range !3, !noundef !4
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %22, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = load i64, ptr %12, align 8
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h719c7316f7e1a189E"(ptr align 8 %0, i64 %13)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8, !noundef !4
  %18 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %19 = load ptr, ptr %8, align 8, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %15, ptr %20, align 8
  store ptr %16, ptr %5, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %17, ptr %21, align 8
  call void @_ZN4core4iter6traits8iterator8Iterator8for_each17hc72113c3ac847c85E(ptr nonnull %18, ptr %19, ptr nonnull align 8 %5)
  ret void

22:                                               ; preds = %3
  store ptr @anon.0c46c7cac693e50add6253fd980c14cd.1, ptr %4, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.0c46c7cac693e50add6253fd980c14cd.2, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %26, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr nonnull align 8 %4, ptr nonnull align 8 @anon.0c46c7cac693e50add6253fd980c14cd.11) #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17ha5a4e6c81c260e20E"(ptr align 8 %0, ptr %1, ptr %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { { ptr, i64 }, ptr }, align 8
  %6 = alloca { i64, { i64, [1 x i64] } }, align 8
  %7 = alloca { { ptr, ptr, {} }, {} }, align 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %8, align 8
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h43124628c48c52d3E"(ptr nonnull sret({ i64, { i64, [1 x i64] } }) align 8 %6, ptr nonnull align 8 %7)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load i64, ptr %9, align 8, !range !3, !noundef !4
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %22, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = load i64, ptr %12, align 8
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h719c7316f7e1a189E"(ptr align 8 %0, i64 %13)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8, !noundef !4
  %18 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %19 = load ptr, ptr %8, align 8, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %15, ptr %20, align 8
  store ptr %16, ptr %5, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %17, ptr %21, align 8
  call void @_ZN4core4iter6traits8iterator8Iterator8for_each17h2f2aeea6ed4c3755E(ptr nonnull %18, ptr %19, ptr nonnull align 8 %5)
  ret void

22:                                               ; preds = %3
  store ptr @anon.0c46c7cac693e50add6253fd980c14cd.1, ptr %4, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.0c46c7cac693e50add6253fd980c14cd.2, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %26, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr nonnull align 8 %4, ptr nonnull align 8 @anon.0c46c7cac693e50add6253fd980c14cd.11) #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17ha69751505bc6a886E"(ptr align 8 %0, ptr %1, ptr %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { { ptr, i64 }, ptr }, align 8
  %6 = alloca { i64, { i64, [1 x i64] } }, align 8
  %7 = alloca { { ptr, ptr, {} }, {} }, align 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %8, align 8
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0285552511c46853E"(ptr nonnull sret({ i64, { i64, [1 x i64] } }) align 8 %6, ptr nonnull align 8 %7)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load i64, ptr %9, align 8, !range !3, !noundef !4
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %22, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = load i64, ptr %12, align 8
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h719c7316f7e1a189E"(ptr align 8 %0, i64 %13)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8, !noundef !4
  %18 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %19 = load ptr, ptr %8, align 8, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %15, ptr %20, align 8
  store ptr %16, ptr %5, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %17, ptr %21, align 8
  call void @_ZN4core4iter6traits8iterator8Iterator8for_each17he8b8ff9418a74981E(ptr nonnull %18, ptr %19, ptr nonnull align 8 %5)
  ret void

22:                                               ; preds = %3
  store ptr @anon.0c46c7cac693e50add6253fd980c14cd.1, ptr %4, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.0c46c7cac693e50add6253fd980c14cd.2, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %26, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr nonnull align 8 %4, ptr nonnull align 8 @anon.0c46c7cac693e50add6253fd980c14cd.11) #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hc5ed023858710a93E"(ptr align 8 %0, ptr %1, ptr %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { { ptr, i64 }, ptr }, align 8
  %6 = alloca { i64, { i64, [1 x i64] } }, align 8
  %7 = alloca { { ptr, ptr, {} }, {} }, align 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %8, align 8
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha33e8bd59e300513E"(ptr nonnull sret({ i64, { i64, [1 x i64] } }) align 8 %6, ptr nonnull align 8 %7)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load i64, ptr %9, align 8, !range !3, !noundef !4
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %22, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = load i64, ptr %12, align 8
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h719c7316f7e1a189E"(ptr align 8 %0, i64 %13)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8, !noundef !4
  %18 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %19 = load ptr, ptr %8, align 8, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %15, ptr %20, align 8
  store ptr %16, ptr %5, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %17, ptr %21, align 8
  call void @_ZN4core4iter6traits8iterator8Iterator8for_each17hbd64db9b1520c513E(ptr nonnull %18, ptr %19, ptr nonnull align 8 %5)
  ret void

22:                                               ; preds = %3
  store ptr @anon.0c46c7cac693e50add6253fd980c14cd.1, ptr %4, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.0c46c7cac693e50add6253fd980c14cd.2, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %26, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr nonnull align 8 %4, ptr nonnull align 8 @anon.0c46c7cac693e50add6253fd980c14cd.11) #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hc72931e87ae6b894E"(ptr align 8 %0, ptr %1, ptr %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { { ptr, i64 }, ptr }, align 8
  %6 = alloca { i64, { i64, [1 x i64] } }, align 8
  %7 = alloca { { ptr, ptr, {} }, {} }, align 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %8, align 8
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he3a503972f4102acE"(ptr nonnull sret({ i64, { i64, [1 x i64] } }) align 8 %6, ptr nonnull align 8 %7)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load i64, ptr %9, align 8, !range !3, !noundef !4
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %22, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = load i64, ptr %12, align 8
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h719c7316f7e1a189E"(ptr align 8 %0, i64 %13)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8, !noundef !4
  %18 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %19 = load ptr, ptr %8, align 8, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %15, ptr %20, align 8
  store ptr %16, ptr %5, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %17, ptr %21, align 8
  call void @_ZN4core4iter6traits8iterator8Iterator8for_each17h1d472e812e6bb36fE(ptr nonnull %18, ptr %19, ptr nonnull align 8 %5)
  ret void

22:                                               ; preds = %3
  store ptr @anon.0c46c7cac693e50add6253fd980c14cd.1, ptr %4, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.0c46c7cac693e50add6253fd980c14cd.2, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %26, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr nonnull align 8 %4, ptr nonnull align 8 @anon.0c46c7cac693e50add6253fd980c14cd.11) #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd0c71f539aef951fE"(ptr align 8 %0, ptr %1, ptr %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { { ptr, i64 }, ptr }, align 8
  %6 = alloca { i64, { i64, [1 x i64] } }, align 8
  %7 = alloca { { ptr, ptr, {} }, {} }, align 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %8, align 8
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17haa5291f3e6db2260E"(ptr nonnull sret({ i64, { i64, [1 x i64] } }) align 8 %6, ptr nonnull align 8 %7)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load i64, ptr %9, align 8, !range !3, !noundef !4
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %22, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = load i64, ptr %12, align 8
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h719c7316f7e1a189E"(ptr align 8 %0, i64 %13)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8, !noundef !4
  %18 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %19 = load ptr, ptr %8, align 8, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %15, ptr %20, align 8
  store ptr %16, ptr %5, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %17, ptr %21, align 8
  call void @_ZN4core4iter6traits8iterator8Iterator8for_each17h4409c182623a6419E(ptr nonnull %18, ptr %19, ptr nonnull align 8 %5)
  ret void

22:                                               ; preds = %3
  store ptr @anon.0c46c7cac693e50add6253fd980c14cd.1, ptr %4, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.0c46c7cac693e50add6253fd980c14cd.2, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %26, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr nonnull align 8 %4, ptr nonnull align 8 @anon.0c46c7cac693e50add6253fd980c14cd.11) #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd3df4711c0218813E"(ptr align 8 %0, ptr %1, ptr %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { { ptr, i64 }, ptr }, align 8
  %6 = alloca { i64, { i64, [1 x i64] } }, align 8
  %7 = alloca { { ptr, ptr, {} }, {} }, align 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %8, align 8
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1033e7a3bcbe8c4eE"(ptr nonnull sret({ i64, { i64, [1 x i64] } }) align 8 %6, ptr nonnull align 8 %7)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load i64, ptr %9, align 8, !range !3, !noundef !4
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %22, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = load i64, ptr %12, align 8
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h719c7316f7e1a189E"(ptr align 8 %0, i64 %13)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8, !noundef !4
  %18 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %19 = load ptr, ptr %8, align 8, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %15, ptr %20, align 8
  store ptr %16, ptr %5, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %17, ptr %21, align 8
  call void @_ZN4core4iter6traits8iterator8Iterator8for_each17hb722f00cd33326a4E(ptr nonnull %18, ptr %19, ptr nonnull align 8 %5)
  ret void

22:                                               ; preds = %3
  store ptr @anon.0c46c7cac693e50add6253fd980c14cd.1, ptr %4, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.0c46c7cac693e50add6253fd980c14cd.2, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %26, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr nonnull align 8 %4, ptr nonnull align 8 @anon.0c46c7cac693e50add6253fd980c14cd.11) #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hde10ca390260b137E"(ptr align 8 %0, ptr %1, ptr %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { { ptr, i64 }, ptr }, align 8
  %6 = alloca { i64, { i64, [1 x i64] } }, align 8
  %7 = alloca { { ptr, ptr, {} }, {} }, align 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %8, align 8
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h602f533d09be8f96E"(ptr nonnull sret({ i64, { i64, [1 x i64] } }) align 8 %6, ptr nonnull align 8 %7)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load i64, ptr %9, align 8, !range !3, !noundef !4
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %22, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = load i64, ptr %12, align 8
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h719c7316f7e1a189E"(ptr align 8 %0, i64 %13)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8, !noundef !4
  %18 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %19 = load ptr, ptr %8, align 8, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %15, ptr %20, align 8
  store ptr %16, ptr %5, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %17, ptr %21, align 8
  call void @_ZN4core4iter6traits8iterator8Iterator8for_each17hd26b9ea5c4fa6094E(ptr nonnull %18, ptr %19, ptr nonnull align 8 %5)
  ret void

22:                                               ; preds = %3
  store ptr @anon.0c46c7cac693e50add6253fd980c14cd.1, ptr %4, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.0c46c7cac693e50add6253fd980c14cd.2, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %26, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr nonnull align 8 %4, ptr nonnull align 8 @anon.0c46c7cac693e50add6253fd980c14cd.11) #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he93e4c7892dfc494E"(ptr align 8 %0, ptr %1, ptr %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { { ptr, i64 }, ptr }, align 8
  %6 = alloca { i64, { i64, [1 x i64] } }, align 8
  %7 = alloca { { ptr, ptr, {} }, {} }, align 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %8, align 8
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0f2a7b3b0492632fE"(ptr nonnull sret({ i64, { i64, [1 x i64] } }) align 8 %6, ptr nonnull align 8 %7)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load i64, ptr %9, align 8, !range !3, !noundef !4
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %22, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = load i64, ptr %12, align 8
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h719c7316f7e1a189E"(ptr align 8 %0, i64 %13)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8, !noundef !4
  %18 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %19 = load ptr, ptr %8, align 8, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %15, ptr %20, align 8
  store ptr %16, ptr %5, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %17, ptr %21, align 8
  call void @_ZN4core4iter6traits8iterator8Iterator8for_each17h0f990dfd4dc8f257E(ptr nonnull %18, ptr %19, ptr nonnull align 8 %5)
  ret void

22:                                               ; preds = %3
  store ptr @anon.0c46c7cac693e50add6253fd980c14cd.1, ptr %4, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.0c46c7cac693e50add6253fd980c14cd.2, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %26, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr nonnull align 8 %4, ptr nonnull align 8 @anon.0c46c7cac693e50add6253fd980c14cd.11) #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17heb6859f3f9cc0ff9E"(ptr align 8 %0, ptr %1, ptr %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { { ptr, i64 }, ptr }, align 8
  %6 = alloca { i64, { i64, [1 x i64] } }, align 8
  %7 = alloca { { ptr, ptr, {} }, {} }, align 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %8, align 8
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h96ad0fae928ae470E"(ptr nonnull sret({ i64, { i64, [1 x i64] } }) align 8 %6, ptr nonnull align 8 %7)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load i64, ptr %9, align 8, !range !3, !noundef !4
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %22, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = load i64, ptr %12, align 8
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h719c7316f7e1a189E"(ptr align 8 %0, i64 %13)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8, !noundef !4
  %18 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %19 = load ptr, ptr %8, align 8, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %15, ptr %20, align 8
  store ptr %16, ptr %5, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %17, ptr %21, align 8
  call void @_ZN4core4iter6traits8iterator8Iterator8for_each17h45392dd7c4aa83f5E(ptr nonnull %18, ptr %19, ptr nonnull align 8 %5)
  ret void

22:                                               ; preds = %3
  store ptr @anon.0c46c7cac693e50add6253fd980c14cd.1, ptr %4, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.0c46c7cac693e50add6253fd980c14cd.2, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %26, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr nonnull align 8 %4, ptr nonnull align 8 @anon.0c46c7cac693e50add6253fd980c14cd.11) #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hee44fe957c9ae545E"(ptr align 8 %0, ptr %1, ptr %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { { ptr, i64 }, ptr }, align 8
  %6 = alloca { i64, { i64, [1 x i64] } }, align 8
  %7 = alloca { { ptr, ptr, {} }, {} }, align 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %8, align 8
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hcaef758f5eb00ffaE"(ptr nonnull sret({ i64, { i64, [1 x i64] } }) align 8 %6, ptr nonnull align 8 %7)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load i64, ptr %9, align 8, !range !3, !noundef !4
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %22, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = load i64, ptr %12, align 8
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h719c7316f7e1a189E"(ptr align 8 %0, i64 %13)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8, !noundef !4
  %18 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %19 = load ptr, ptr %8, align 8, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %15, ptr %20, align 8
  store ptr %16, ptr %5, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %17, ptr %21, align 8
  call void @_ZN4core4iter6traits8iterator8Iterator8for_each17hae2e292c8a5a35b4E(ptr nonnull %18, ptr %19, ptr nonnull align 8 %5)
  ret void

22:                                               ; preds = %3
  store ptr @anon.0c46c7cac693e50add6253fd980c14cd.1, ptr %4, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.0c46c7cac693e50add6253fd980c14cd.2, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %26, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr nonnull align 8 %4, ptr nonnull align 8 @anon.0c46c7cac693e50add6253fd980c14cd.11) #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hf06888fa440b195cE"(ptr align 8 %0, ptr %1, ptr %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { { ptr, i64 }, ptr }, align 8
  %6 = alloca { i64, { i64, [1 x i64] } }, align 8
  %7 = alloca { { ptr, ptr, {} }, {} }, align 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %8, align 8
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h42f5e8d2ee1bfab6E"(ptr nonnull sret({ i64, { i64, [1 x i64] } }) align 8 %6, ptr nonnull align 8 %7)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load i64, ptr %9, align 8, !range !3, !noundef !4
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %22, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = load i64, ptr %12, align 8
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h719c7316f7e1a189E"(ptr align 8 %0, i64 %13)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8, !noundef !4
  %18 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %19 = load ptr, ptr %8, align 8, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %15, ptr %20, align 8
  store ptr %16, ptr %5, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %17, ptr %21, align 8
  call void @_ZN4core4iter6traits8iterator8Iterator8for_each17hb9d49d12f921ed1aE(ptr nonnull %18, ptr %19, ptr nonnull align 8 %5)
  ret void

22:                                               ; preds = %3
  store ptr @anon.0c46c7cac693e50add6253fd980c14cd.1, ptr %4, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.0c46c7cac693e50add6253fd980c14cd.2, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %26, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr nonnull align 8 %4, ptr nonnull align 8 @anon.0c46c7cac693e50add6253fd980c14cd.11) #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hfe8f23929b9b3d39E"(ptr align 8 %0, ptr %1, ptr %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { { ptr, i64 }, ptr }, align 8
  %6 = alloca { i64, { i64, [1 x i64] } }, align 8
  %7 = alloca { { ptr, ptr, {} }, {} }, align 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %8, align 8
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h69632c9ca5c21c2aE"(ptr nonnull sret({ i64, { i64, [1 x i64] } }) align 8 %6, ptr nonnull align 8 %7)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load i64, ptr %9, align 8, !range !3, !noundef !4
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %22, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = load i64, ptr %12, align 8
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h719c7316f7e1a189E"(ptr align 8 %0, i64 %13)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8, !noundef !4
  %18 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %19 = load ptr, ptr %8, align 8, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %15, ptr %20, align 8
  store ptr %16, ptr %5, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %17, ptr %21, align 8
  call void @_ZN4core4iter6traits8iterator8Iterator8for_each17h10becbe0b458457aE(ptr nonnull %18, ptr %19, ptr nonnull align 8 %5)
  ret void

22:                                               ; preds = %3
  store ptr @anon.0c46c7cac693e50add6253fd980c14cd.1, ptr %4, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.0c46c7cac693e50add6253fd980c14cd.2, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %26, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr nonnull align 8 %4, ptr nonnull align 8 @anon.0c46c7cac693e50add6253fd980c14cd.11) #15
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h01f117c0ca76c7f0E"(ptr align 8 captures(none) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds [24 x i8], ptr %4, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %8 = load i64, ptr %5, align 8, !noundef !4
  %9 = add i64 %8, 1
  store i64 %9, ptr %5, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h1b58d2ce5ed057e6E"(ptr align 8 captures(none) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds [24 x i8], ptr %4, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %8 = load i64, ptr %5, align 8, !noundef !4
  %9 = add i64 %8, 1
  store i64 %9, ptr %5, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h1be2fc153441198cE"(ptr align 8 captures(none) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds [24 x i8], ptr %4, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %8 = load i64, ptr %5, align 8, !noundef !4
  %9 = add i64 %8, 1
  store i64 %9, ptr %5, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h1fac909af5fb1d57E"(ptr align 8 captures(none) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds [24 x i8], ptr %4, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %8 = load i64, ptr %5, align 8, !noundef !4
  %9 = add i64 %8, 1
  store i64 %9, ptr %5, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h41c9f682e47471baE"(ptr align 8 captures(none) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds [24 x i8], ptr %4, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %8 = load i64, ptr %5, align 8, !noundef !4
  %9 = add i64 %8, 1
  store i64 %9, ptr %5, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h49a3c26a34d298b7E"(ptr align 8 captures(none) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds [24 x i8], ptr %4, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %8 = load i64, ptr %5, align 8, !noundef !4
  %9 = add i64 %8, 1
  store i64 %9, ptr %5, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h5682f24527664adaE"(ptr align 8 captures(none) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds [24 x i8], ptr %4, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %8 = load i64, ptr %5, align 8, !noundef !4
  %9 = add i64 %8, 1
  store i64 %9, ptr %5, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h7047ee54f61e7161E"(ptr align 8 captures(none) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds [24 x i8], ptr %4, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %8 = load i64, ptr %5, align 8, !noundef !4
  %9 = add i64 %8, 1
  store i64 %9, ptr %5, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h738bfd04a5fec8cfE"(ptr align 8 captures(none) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds [24 x i8], ptr %4, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %8 = load i64, ptr %5, align 8, !noundef !4
  %9 = add i64 %8, 1
  store i64 %9, ptr %5, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h74e4c28f33209ac1E"(ptr align 8 captures(none) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds [24 x i8], ptr %4, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %8 = load i64, ptr %5, align 8, !noundef !4
  %9 = add i64 %8, 1
  store i64 %9, ptr %5, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h7ff9da651e90f446E"(ptr align 8 captures(none) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds [24 x i8], ptr %4, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %8 = load i64, ptr %5, align 8, !noundef !4
  %9 = add i64 %8, 1
  store i64 %9, ptr %5, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h80720b11ee7b9fe3E"(ptr align 8 captures(none) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds [24 x i8], ptr %4, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %8 = load i64, ptr %5, align 8, !noundef !4
  %9 = add i64 %8, 1
  store i64 %9, ptr %5, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h8bfeeb6b68334906E"(ptr align 8 captures(none) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds [24 x i8], ptr %4, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %8 = load i64, ptr %5, align 8, !noundef !4
  %9 = add i64 %8, 1
  store i64 %9, ptr %5, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h9559dcd14be9e632E"(ptr align 8 captures(none) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds [24 x i8], ptr %4, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %8 = load i64, ptr %5, align 8, !noundef !4
  %9 = add i64 %8, 1
  store i64 %9, ptr %5, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h9c5cc89788d99a55E"(ptr align 8 captures(none) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds [24 x i8], ptr %4, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %8 = load i64, ptr %5, align 8, !noundef !4
  %9 = add i64 %8, 1
  store i64 %9, ptr %5, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h9e4489dee63d983bE"(ptr align 8 captures(none) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds [24 x i8], ptr %4, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %8 = load i64, ptr %5, align 8, !noundef !4
  %9 = add i64 %8, 1
  store i64 %9, ptr %5, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17ha935ad0f5d6e93dbE"(ptr align 8 captures(none) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds [24 x i8], ptr %4, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %8 = load i64, ptr %5, align 8, !noundef !4
  %9 = add i64 %8, 1
  store i64 %9, ptr %5, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17haeef946a530113ffE"(ptr align 8 captures(none) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds [24 x i8], ptr %4, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %8 = load i64, ptr %5, align 8, !noundef !4
  %9 = add i64 %8, 1
  store i64 %9, ptr %5, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hb5f3608aacb7bee8E"(ptr align 8 captures(none) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds [24 x i8], ptr %4, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %8 = load i64, ptr %5, align 8, !noundef !4
  %9 = add i64 %8, 1
  store i64 %9, ptr %5, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hb6129b82efb64104E"(ptr align 8 captures(none) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds [24 x i8], ptr %4, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %8 = load i64, ptr %5, align 8, !noundef !4
  %9 = add i64 %8, 1
  store i64 %9, ptr %5, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hbaa763c2329e1a56E"(ptr align 8 captures(none) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds [24 x i8], ptr %4, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %8 = load i64, ptr %5, align 8, !noundef !4
  %9 = add i64 %8, 1
  store i64 %9, ptr %5, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hbbcf927566322d58E"(ptr align 8 captures(none) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds [24 x i8], ptr %4, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %8 = load i64, ptr %5, align 8, !noundef !4
  %9 = add i64 %8, 1
  store i64 %9, ptr %5, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hc1793825695f82d3E"(ptr align 8 captures(none) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds [24 x i8], ptr %4, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %8 = load i64, ptr %5, align 8, !noundef !4
  %9 = add i64 %8, 1
  store i64 %9, ptr %5, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hc26a11de31d48c91E"(ptr align 8 captures(none) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds [24 x i8], ptr %4, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %8 = load i64, ptr %5, align 8, !noundef !4
  %9 = add i64 %8, 1
  store i64 %9, ptr %5, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hc75e666efcb22d0eE"(ptr align 8 captures(none) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds [24 x i8], ptr %4, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %8 = load i64, ptr %5, align 8, !noundef !4
  %9 = add i64 %8, 1
  store i64 %9, ptr %5, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hd5d402c189626467E"(ptr align 8 captures(none) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds [24 x i8], ptr %4, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %8 = load i64, ptr %5, align 8, !noundef !4
  %9 = add i64 %8, 1
  store i64 %9, ptr %5, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17he2eb892d498d8765E"(ptr align 8 captures(none) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds [24 x i8], ptr %4, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %8 = load i64, ptr %5, align 8, !noundef !4
  %9 = add i64 %8, 1
  store i64 %9, ptr %5, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17he5ebcc1708c34065E"(ptr align 8 captures(none) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds [24 x i8], ptr %4, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %8 = load i64, ptr %5, align 8, !noundef !4
  %9 = add i64 %8, 1
  store i64 %9, ptr %5, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hefb88dcd9aa18983E"(ptr align 8 captures(none) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds [24 x i8], ptr %4, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %8 = load i64, ptr %5, align 8, !noundef !4
  %9 = add i64 %8, 1
  store i64 %9, ptr %5, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hf0bfdf2cbfbd2148E"(ptr align 8 captures(none) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds [24 x i8], ptr %4, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %8 = load i64, ptr %5, align 8, !noundef !4
  %9 = add i64 %8, 1
  store i64 %9, ptr %5, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hf81f44812987064cE"(ptr align 8 captures(none) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds [24 x i8], ptr %4, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %8 = load i64, ptr %5, align 8, !noundef !4
  %9 = add i64 %8, 1
  store i64 %9, ptr %5, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hf9b5552b0143eec7E"(ptr align 8 captures(none) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds [24 x i8], ptr %4, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %8 = load i64, ptr %5, align 8, !noundef !4
  %9 = add i64 %8, 1
  store i64 %9, ptr %5, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17ha4e773c488abec67E"(ptr align 8 %0, ptr %1, ptr %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i64, { i64, [1 x i64] } }, align 8
  %5 = alloca { { { { ptr, ptr, {} } } }, {} }, align 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %6, align 8
  %7 = call { ptr, i64 } @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf2ae04b1dee4ea5eE"(ptr nonnull align 8 %5)
  %8 = extractvalue { ptr, i64 } %7, 0
  %.not6 = icmp eq ptr %8, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %11

11:                                               ; preds = %.lr.ph, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5237633500e838e1E.exit"
  %.pn = phi { ptr, i64 } [ %7, %.lr.ph ], [ %29, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5237633500e838e1E.exit" ]
  %12 = phi ptr [ %8, %.lr.ph ], [ %30, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5237633500e838e1E.exit" ]
  %13 = extractvalue { ptr, i64 } %.pn, 1
  %14 = load i64, ptr %9, align 8, !noundef !4
  %15 = load i64, ptr %0, align 8, !noundef !4
  %16 = icmp eq i64 %14, %15
  br i1 %16, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5237633500e838e1E.exit"

17:                                               ; preds = %11
  call void @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha7690214985a0790E"(ptr nonnull sret({ i64, { i64, [1 x i64] } }) align 8 %4, ptr nonnull align 8 %5)
  %18 = load i64, ptr %4, align 8, !noundef !4
  %19 = call i64 @llvm.uadd.sat.i64(i64 %18, i64 1)
  %20 = load i64, ptr %9, align 8, !noundef !4
  %21 = load i64, ptr %0, align 8, !noundef !4
  %22 = sub i64 %21, %20
  %23 = icmp ugt i64 %19, %22
  br i1 %23, label %24, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5237633500e838e1E.exit"

24:                                               ; preds = %17
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h416450a698c5606bE"(ptr nonnull align 8 %0, i64 %20, i64 %19)
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5237633500e838e1E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5237633500e838e1E.exit": ; preds = %24, %17, %11
  %25 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  %26 = getelementptr inbounds [16 x i8], ptr %25, i64 %14
  store ptr %12, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %13, ptr %27, align 8
  %28 = add i64 %14, 1
  store i64 %28, ptr %9, align 8
  %29 = call { ptr, i64 } @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf2ae04b1dee4ea5eE"(ptr nonnull align 8 %5)
  %30 = extractvalue { ptr, i64 } %29, 0
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %._crit_edge, label %11

._crit_edge:                                      ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5237633500e838e1E.exit", %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hee8a42f28fedc175E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, { i64, [1 x i64] } }, align 8
  %4 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20f347c1db874ca7E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %5, ptr align 8 %1)
  %6 = load i64, ptr %5, align 8, !range !5, !noundef !4
  %.not4 = icmp eq i64 %6, -9223372036854775808
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %10

9:                                                ; preds = %20
  resume { ptr, i32 } %21

10:                                               ; preds = %.lr.ph, %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %11 = load i64, ptr %7, align 8, !noundef !4
  %12 = load i64, ptr %0, align 8, !noundef !4
  %13 = icmp eq i64 %11, %12
  br i1 %13, label %14, label %15

._crit_edge:                                      ; preds = %15, %2
  call void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a42535f3e973abeE"(ptr nonnull align 8 %5)
  ret void

14:                                               ; preds = %10
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hcd150e45da0b87c7E"(ptr nonnull sret({ i64, { i64, [1 x i64] } }) align 8 %3, ptr align 8 %1)
          to label %22 unwind label %20

15:                                               ; preds = %22, %10
  %16 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  %17 = getelementptr inbounds [24 x i8], ptr %16, i64 %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %18 = add i64 %11, 1
  store i64 %18, ptr %7, align 8
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20f347c1db874ca7E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %5, ptr align 8 %1)
  %19 = load i64, ptr %5, align 8, !range !5, !noundef !4
  %.not = icmp eq i64 %19, -9223372036854775808
  br i1 %.not, label %._crit_edge, label %10

20:                                               ; preds = %22, %14
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h20382adc74d7e508E"(ptr nonnull align 8 %4) #16
          to label %9 unwind label %25

22:                                               ; preds = %14
  %23 = load i64, ptr %3, align 8, !noundef !4
  %24 = call i64 @llvm.uadd.sat.i64(i64 %23, i64 1)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h719c7316f7e1a189E"(ptr nonnull align 8 %0, i64 %24)
          to label %15 unwind label %20

25:                                               ; preds = %20
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18spare_capacity_mut17h2211f292ad14db81E"(ptr readonly align 8 captures(none) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds [24 x i8], ptr %3, i64 %5
  %7 = load i64, ptr %0, align 8, !noundef !4
  %8 = sub i64 %7, %5
  %9 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define align 8 ptr @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h4ac01456ac8311daE"(ptr align 8 captures(none) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = add i64 %3, -1
  store i64 %6, ptr %2, align 8
  %7 = load i64, ptr %0, align 8, !noundef !4
  %8 = icmp ult i64 %6, %7
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds [8 x i8], ptr %10, i64 %6
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !align !6, !noundef !4
  br label %13

13:                                               ; preds = %1, %5
  %.0 = phi ptr [ %12, %5 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h493cd03b870689b3E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = load i64, ptr %0, align 8, !noundef !4
  %6 = icmp eq i64 %4, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h08bba20e63b0c1c8E"(ptr nonnull align 8 %0, i64 %4)
          to label %._crit_edge unwind label %15

._crit_edge:                                      ; preds = %7
  %.pre = load i64, ptr %3, align 8
  br label %8

8:                                                ; preds = %._crit_edge, %2
  %9 = phi i64 [ %.pre, %._crit_edge ], [ %4, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds [56 x i8], ptr %11, i64 %9
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  %13 = load i64, ptr %3, align 8, !noundef !4
  %14 = add i64 %13, 1
  store i64 %14, ptr %3, align 8
  ret void

15:                                               ; preds = %7
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr89drop_in_place$LT$$LP$regex..regex..string..Regex$C$alloc..vec..Vec$LT$$RF$str$GT$$RP$$GT$17h1df31864f7a4c300E"(ptr align 8 %1) #16
          to label %19 unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

19:                                               ; preds = %15
  resume { ptr, i32 } %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h503b52b6ae7fdfeeE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = load i64, ptr %0, align 8, !noundef !4
  %6 = icmp eq i64 %4, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h39b3124fff8ec922E"(ptr nonnull align 8 %0, i64 %4)
          to label %._crit_edge unwind label %15

._crit_edge:                                      ; preds = %7
  %.pre = load i64, ptr %3, align 8
  br label %8

8:                                                ; preds = %._crit_edge, %2
  %9 = phi i64 [ %.pre, %._crit_edge ], [ %4, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds [32 x i8], ptr %11, i64 %9
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %13 = load i64, ptr %3, align 8, !noundef !4
  %14 = add i64 %13, 1
  store i64 %14, ptr %3, align 8
  ret void

15:                                               ; preds = %7
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr59drop_in_place$LT$actix_router..resource..PatternSegment$GT$17h7ba465889dce0bb9E"(ptr align 8 %1) #16
          to label %19 unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

19:                                               ; preds = %15
  resume { ptr, i32 } %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd7960a9538ee67c8E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = load i64, ptr %0, align 8, !noundef !4
  %7 = icmp eq i64 %5, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h71413b4b515f0459E"(ptr nonnull align 8 %0, i64 %5)
          to label %._crit_edge unwind label %16

._crit_edge:                                      ; preds = %8
  %.pre = load i64, ptr %4, align 8
  br label %9

9:                                                ; preds = %._crit_edge, %2
  %10 = phi i64 [ %.pre, %._crit_edge ], [ %5, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds [8 x i8], ptr %12, i64 %10
  store ptr %1, ptr %13, align 8
  %14 = load i64, ptr %4, align 8, !noundef !4
  %15 = add i64 %14, 1
  store i64 %15, ptr %4, align 8
  ret void

16:                                               ; preds = %8
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17h5ee9ac6c044178ceE"(ptr nonnull align 8 %3) #16
          to label %20 unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

20:                                               ; preds = %16
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5237633500e838e1E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = load i64, ptr %0, align 8, !noundef !4
  %6 = sub i64 %5, %4
  %7 = icmp ugt i64 %1, %6
  br i1 %7, label %9, label %8

8:                                                ; preds = %9, %2
  ret void

9:                                                ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h416450a698c5606bE"(ptr nonnull align 8 %0, i64 %4, i64 %1)
  br label %8
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h140bc12dd894ec83E"(ptr sret({ { i64, ptr, {} }, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h365dcf2356324cadE"(ptr nonnull align 1 %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = load i64, ptr %3, align 8, !noundef !4
  tail call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h1f9f5318fae634a0E"(ptr sret({ { i64, ptr, {} }, i64 }) align 8 %0, ptr nonnull align 8 %5, i64 %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hae11fd48698316e7E"(ptr writeonly sret({ ptr, ptr, i64, ptr, {}, { {} } }) align 8 captures(none) initializes((0, 32)) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #5 {
  %.sroa.0.0.copyload = load i64, ptr %1, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8
  %3 = getelementptr inbounds [24 x i8], ptr %.sroa.2.0.copyload, i64 %.sroa.3.0.copyload
  store ptr %.sroa.2.0.copyload, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.0.0.copyload, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.2.0.copyload, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0965ba9e91838ee4E"(ptr readonly align 8 captures(none) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds [24 x i8], ptr %3, i64 %5
  %7 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %8 = insertvalue { ptr, ptr } %7, ptr %6, 1
  ret { ptr, ptr } %8
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h12a7d00438c4c463E"(ptr align 8 %0, ptr %1, ptr %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { { ptr, i64 }, ptr }, align 8
  %6 = alloca { i64, { i64, [1 x i64] } }, align 8
  %7 = alloca { { ptr, ptr, {} }, {} }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %8, align 8
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h42f5e8d2ee1bfab6E"(ptr nonnull sret({ i64, { i64, [1 x i64] } }) align 8 %6, ptr nonnull align 8 %7)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load i64, ptr %9, align 8, !range !3, !noundef !4
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %11, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hf06888fa440b195cE.exit"

11:                                               ; preds = %3
  store ptr @anon.0c46c7cac693e50add6253fd980c14cd.1, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.0c46c7cac693e50add6253fd980c14cd.2, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %15, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr nonnull align 8 %4, ptr nonnull align 8 @anon.0c46c7cac693e50add6253fd980c14cd.11) #15
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hf06888fa440b195cE.exit": ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = load i64, ptr %16, align 8
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h719c7316f7e1a189E"(ptr align 8 %0, i64 %17)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !4, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8, !noundef !4
  %22 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %23 = load ptr, ptr %8, align 8, !noundef !4
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %19, ptr %24, align 8
  store ptr %20, ptr %5, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %21, ptr %25, align 8
  call void @_ZN4core4iter6traits8iterator8Iterator8for_each17hb9d49d12f921ed1aE(ptr nonnull %22, ptr %23, ptr nonnull align 8 %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h1d3f5d5a143da54eE"(ptr align 8 %0, ptr %1, ptr %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { { ptr, i64 }, ptr }, align 8
  %6 = alloca { i64, { i64, [1 x i64] } }, align 8
  %7 = alloca { { ptr, ptr, {} }, {} }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %8, align 8
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h42809163a5238f2aE"(ptr nonnull sret({ i64, { i64, [1 x i64] } }) align 8 %6, ptr nonnull align 8 %7)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load i64, ptr %9, align 8, !range !3, !noundef !4
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %11, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h27000d6905d1e45aE.exit"

11:                                               ; preds = %3
  store ptr @anon.0c46c7cac693e50add6253fd980c14cd.1, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.0c46c7cac693e50add6253fd980c14cd.2, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %15, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr nonnull align 8 %4, ptr nonnull align 8 @anon.0c46c7cac693e50add6253fd980c14cd.11) #15
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h27000d6905d1e45aE.exit": ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = load i64, ptr %16, align 8
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h719c7316f7e1a189E"(ptr align 8 %0, i64 %17)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !4, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8, !noundef !4
  %22 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %23 = load ptr, ptr %8, align 8, !noundef !4
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %19, ptr %24, align 8
  store ptr %20, ptr %5, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %21, ptr %25, align 8
  call void @_ZN4core4iter6traits8iterator8Iterator8for_each17h5d96c3d860f5cd51E(ptr nonnull %22, ptr %23, ptr nonnull align 8 %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h236252d1e30ccecfE"(ptr align 8 %0, ptr %1, ptr %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { { ptr, i64 }, ptr }, align 8
  %6 = alloca { i64, { i64, [1 x i64] } }, align 8
  %7 = alloca { { ptr, ptr, {} }, {} }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %8, align 8
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0294fb6eac0c171eE"(ptr nonnull sret({ i64, { i64, [1 x i64] } }) align 8 %6, ptr nonnull align 8 %7)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load i64, ptr %9, align 8, !range !3, !noundef !4
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %11, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h290ac3b3cd306233E.exit"

11:                                               ; preds = %3
  store ptr @anon.0c46c7cac693e50add6253fd980c14cd.1, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.0c46c7cac693e50add6253fd980c14cd.2, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %15, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr nonnull align 8 %4, ptr nonnull align 8 @anon.0c46c7cac693e50add6253fd980c14cd.11) #15
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h290ac3b3cd306233E.exit": ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = load i64, ptr %16, align 8
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h719c7316f7e1a189E"(ptr align 8 %0, i64 %17)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !4, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8, !noundef !4
  %22 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %23 = load ptr, ptr %8, align 8, !noundef !4
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %19, ptr %24, align 8
  store ptr %20, ptr %5, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %21, ptr %25, align 8
  call void @_ZN4core4iter6traits8iterator8Iterator8for_each17h3755d5a2e18be562E(ptr nonnull %22, ptr %23, ptr nonnull align 8 %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h30fc4632ad4d79caE"(ptr align 8 %0, ptr %1, ptr %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { { ptr, i64 }, ptr }, align 8
  %6 = alloca { i64, { i64, [1 x i64] } }, align 8
  %7 = alloca { { ptr, ptr, {} }, {} }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %8, align 8
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he3a503972f4102acE"(ptr nonnull sret({ i64, { i64, [1 x i64] } }) align 8 %6, ptr nonnull align 8 %7)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load i64, ptr %9, align 8, !range !3, !noundef !4
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %11, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hc72931e87ae6b894E.exit"

11:                                               ; preds = %3
  store ptr @anon.0c46c7cac693e50add6253fd980c14cd.1, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.0c46c7cac693e50add6253fd980c14cd.2, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %15, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr nonnull align 8 %4, ptr nonnull align 8 @anon.0c46c7cac693e50add6253fd980c14cd.11) #15
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hc72931e87ae6b894E.exit": ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = load i64, ptr %16, align 8
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h719c7316f7e1a189E"(ptr align 8 %0, i64 %17)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !4, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8, !noundef !4
  %22 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %23 = load ptr, ptr %8, align 8, !noundef !4
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %19, ptr %24, align 8
  store ptr %20, ptr %5, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %21, ptr %25, align 8
  call void @_ZN4core4iter6traits8iterator8Iterator8for_each17h1d472e812e6bb36fE(ptr nonnull %22, ptr %23, ptr nonnull align 8 %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h3438a29a89c07f9aE"(ptr align 8 %0, ptr %1, ptr %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { { ptr, i64 }, ptr }, align 8
  %6 = alloca { i64, { i64, [1 x i64] } }, align 8
  %7 = alloca { { ptr, ptr, {} }, {} }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %8, align 8
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9bd3924a83ac5e33E"(ptr nonnull sret({ i64, { i64, [1 x i64] } }) align 8 %6, ptr nonnull align 8 %7)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load i64, ptr %9, align 8, !range !3, !noundef !4
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %11, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h85e053753d212318E.exit"

11:                                               ; preds = %3
  store ptr @anon.0c46c7cac693e50add6253fd980c14cd.1, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.0c46c7cac693e50add6253fd980c14cd.2, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %15, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr nonnull align 8 %4, ptr nonnull align 8 @anon.0c46c7cac693e50add6253fd980c14cd.11) #15
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h85e053753d212318E.exit": ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = load i64, ptr %16, align 8
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h719c7316f7e1a189E"(ptr align 8 %0, i64 %17)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !4, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8, !noundef !4
  %22 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %23 = load ptr, ptr %8, align 8, !noundef !4
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %19, ptr %24, align 8
  store ptr %20, ptr %5, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %21, ptr %25, align 8
  call void @_ZN4core4iter6traits8iterator8Iterator8for_each17h15eb8c6a8bb96f7bE(ptr nonnull %22, ptr %23, ptr nonnull align 8 %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h3ec73ba8a0df0175E"(ptr align 8 %0, ptr %1, ptr %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { { ptr, i64 }, ptr }, align 8
  %6 = alloca { i64, { i64, [1 x i64] } }, align 8
  %7 = alloca { { ptr, ptr, {} }, {} }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %8, align 8
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf44198fa5511bddfE"(ptr nonnull sret({ i64, { i64, [1 x i64] } }) align 8 %6, ptr nonnull align 8 %7)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load i64, ptr %9, align 8, !range !3, !noundef !4
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %11, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4c69ba78d19dd3a2E.exit"

11:                                               ; preds = %3
  store ptr @anon.0c46c7cac693e50add6253fd980c14cd.1, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.0c46c7cac693e50add6253fd980c14cd.2, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %15, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr nonnull align 8 %4, ptr nonnull align 8 @anon.0c46c7cac693e50add6253fd980c14cd.11) #15
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4c69ba78d19dd3a2E.exit": ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = load i64, ptr %16, align 8
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h719c7316f7e1a189E"(ptr align 8 %0, i64 %17)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !4, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8, !noundef !4
  %22 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %23 = load ptr, ptr %8, align 8, !noundef !4
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %19, ptr %24, align 8
  store ptr %20, ptr %5, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %21, ptr %25, align 8
  call void @_ZN4core4iter6traits8iterator8Iterator8for_each17h6d77cc9db654e021E(ptr nonnull %22, ptr %23, ptr nonnull align 8 %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h4115ff2c5889c3b4E"(ptr align 8 %0, ptr %1, ptr %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { { ptr, i64 }, ptr }, align 8
  %6 = alloca { i64, { i64, [1 x i64] } }, align 8
  %7 = alloca { { ptr, ptr, {} }, {} }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %8, align 8
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h33c3f66cdd55cefdE"(ptr nonnull sret({ i64, { i64, [1 x i64] } }) align 8 %6, ptr nonnull align 8 %7)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load i64, ptr %9, align 8, !range !3, !noundef !4
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %11, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9d13a499c2be9c66E.exit"

11:                                               ; preds = %3
  store ptr @anon.0c46c7cac693e50add6253fd980c14cd.1, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.0c46c7cac693e50add6253fd980c14cd.2, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %15, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr nonnull align 8 %4, ptr nonnull align 8 @anon.0c46c7cac693e50add6253fd980c14cd.11) #15
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9d13a499c2be9c66E.exit": ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = load i64, ptr %16, align 8
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h719c7316f7e1a189E"(ptr align 8 %0, i64 %17)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !4, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8, !noundef !4
  %22 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %23 = load ptr, ptr %8, align 8, !noundef !4
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %19, ptr %24, align 8
  store ptr %20, ptr %5, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %21, ptr %25, align 8
  call void @_ZN4core4iter6traits8iterator8Iterator8for_each17hc72113c3ac847c85E(ptr nonnull %22, ptr %23, ptr nonnull align 8 %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h4561658ed7ba05a4E"(ptr align 8 %0, ptr %1, ptr %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { { ptr, i64 }, ptr }, align 8
  %6 = alloca { i64, { i64, [1 x i64] } }, align 8
  %7 = alloca { { ptr, ptr, {} }, {} }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %8, align 8
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hfa290316c107e79fE"(ptr nonnull sret({ i64, { i64, [1 x i64] } }) align 8 %6, ptr nonnull align 8 %7)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load i64, ptr %9, align 8, !range !3, !noundef !4
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %11, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h0017b1ad748f3ab0E.exit"

11:                                               ; preds = %3
  store ptr @anon.0c46c7cac693e50add6253fd980c14cd.1, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.0c46c7cac693e50add6253fd980c14cd.2, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %15, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr nonnull align 8 %4, ptr nonnull align 8 @anon.0c46c7cac693e50add6253fd980c14cd.11) #15
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h0017b1ad748f3ab0E.exit": ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = load i64, ptr %16, align 8
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h719c7316f7e1a189E"(ptr align 8 %0, i64 %17)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !4, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8, !noundef !4
  %22 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %23 = load ptr, ptr %8, align 8, !noundef !4
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %19, ptr %24, align 8
  store ptr %20, ptr %5, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %21, ptr %25, align 8
  call void @_ZN4core4iter6traits8iterator8Iterator8for_each17h3f31820294c38dbbE(ptr nonnull %22, ptr %23, ptr nonnull align 8 %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h4ae1c0faa7c31088E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hee8a42f28fedc175E"(ptr align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h52479bb1dd331a50E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h8d59590c3eaa3fb9E"(ptr align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h530b790a27599628E"(ptr align 8 %0, ptr %1, ptr %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { { ptr, i64 }, ptr }, align 8
  %6 = alloca { i64, { i64, [1 x i64] } }, align 8
  %7 = alloca { { ptr, ptr, {} }, {} }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %8, align 8
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h96ad0fae928ae470E"(ptr nonnull sret({ i64, { i64, [1 x i64] } }) align 8 %6, ptr nonnull align 8 %7)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load i64, ptr %9, align 8, !range !3, !noundef !4
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %11, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17heb6859f3f9cc0ff9E.exit"

11:                                               ; preds = %3
  store ptr @anon.0c46c7cac693e50add6253fd980c14cd.1, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.0c46c7cac693e50add6253fd980c14cd.2, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %15, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr nonnull align 8 %4, ptr nonnull align 8 @anon.0c46c7cac693e50add6253fd980c14cd.11) #15
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17heb6859f3f9cc0ff9E.exit": ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = load i64, ptr %16, align 8
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h719c7316f7e1a189E"(ptr align 8 %0, i64 %17)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !4, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8, !noundef !4
  %22 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %23 = load ptr, ptr %8, align 8, !noundef !4
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %19, ptr %24, align 8
  store ptr %20, ptr %5, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %21, ptr %25, align 8
  call void @_ZN4core4iter6traits8iterator8Iterator8for_each17h45392dd7c4aa83f5E(ptr nonnull %22, ptr %23, ptr nonnull align 8 %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h5ef8304450b9923dE"(ptr align 8 %0, ptr %1, ptr %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { { ptr, i64 }, ptr }, align 8
  %6 = alloca { i64, { i64, [1 x i64] } }, align 8
  %7 = alloca { { ptr, ptr, {} }, {} }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %8, align 8
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h41e511e38140211dE"(ptr nonnull sret({ i64, { i64, [1 x i64] } }) align 8 %6, ptr nonnull align 8 %7)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load i64, ptr %9, align 8, !range !3, !noundef !4
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %11, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h1751020859f6f0bdE.exit"

11:                                               ; preds = %3
  store ptr @anon.0c46c7cac693e50add6253fd980c14cd.1, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.0c46c7cac693e50add6253fd980c14cd.2, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %15, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr nonnull align 8 %4, ptr nonnull align 8 @anon.0c46c7cac693e50add6253fd980c14cd.11) #15
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h1751020859f6f0bdE.exit": ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = load i64, ptr %16, align 8
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h719c7316f7e1a189E"(ptr align 8 %0, i64 %17)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !4, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8, !noundef !4
  %22 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %23 = load ptr, ptr %8, align 8, !noundef !4
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %19, ptr %24, align 8
  store ptr %20, ptr %5, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %21, ptr %25, align 8
  call void @_ZN4core4iter6traits8iterator8Iterator8for_each17hf8d25fc9554e626bE(ptr nonnull %22, ptr %23, ptr nonnull align 8 %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h61cf17c8e0f97addE"(ptr align 8 %0, ptr %1, ptr %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { { ptr, i64 }, ptr }, align 8
  %6 = alloca { i64, { i64, [1 x i64] } }, align 8
  %7 = alloca { { ptr, ptr, {} }, {} }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %8, align 8
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha33e8bd59e300513E"(ptr nonnull sret({ i64, { i64, [1 x i64] } }) align 8 %6, ptr nonnull align 8 %7)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load i64, ptr %9, align 8, !range !3, !noundef !4
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %11, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hc5ed023858710a93E.exit"

11:                                               ; preds = %3
  store ptr @anon.0c46c7cac693e50add6253fd980c14cd.1, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.0c46c7cac693e50add6253fd980c14cd.2, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %15, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr nonnull align 8 %4, ptr nonnull align 8 @anon.0c46c7cac693e50add6253fd980c14cd.11) #15
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hc5ed023858710a93E.exit": ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = load i64, ptr %16, align 8
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h719c7316f7e1a189E"(ptr align 8 %0, i64 %17)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !4, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8, !noundef !4
  %22 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %23 = load ptr, ptr %8, align 8, !noundef !4
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %19, ptr %24, align 8
  store ptr %20, ptr %5, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %21, ptr %25, align 8
  call void @_ZN4core4iter6traits8iterator8Iterator8for_each17hbd64db9b1520c513E(ptr nonnull %22, ptr %23, ptr nonnull align 8 %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h61d726dc6c81f029E"(ptr align 8 %0, ptr %1, ptr %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { { ptr, i64 }, ptr }, align 8
  %6 = alloca { i64, { i64, [1 x i64] } }, align 8
  %7 = alloca { { ptr, ptr, {} }, {} }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %8, align 8
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8ecef15ff6a1a59aE"(ptr nonnull sret({ i64, { i64, [1 x i64] } }) align 8 %6, ptr nonnull align 8 %7)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load i64, ptr %9, align 8, !range !3, !noundef !4
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %11, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h16994efe9b233bc1E.exit"

11:                                               ; preds = %3
  store ptr @anon.0c46c7cac693e50add6253fd980c14cd.1, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.0c46c7cac693e50add6253fd980c14cd.2, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %15, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr nonnull align 8 %4, ptr nonnull align 8 @anon.0c46c7cac693e50add6253fd980c14cd.11) #15
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h16994efe9b233bc1E.exit": ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = load i64, ptr %16, align 8
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h719c7316f7e1a189E"(ptr align 8 %0, i64 %17)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !4, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8, !noundef !4
  %22 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %23 = load ptr, ptr %8, align 8, !noundef !4
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %19, ptr %24, align 8
  store ptr %20, ptr %5, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %21, ptr %25, align 8
  call void @_ZN4core4iter6traits8iterator8Iterator8for_each17h6e828b6de7d6c632E(ptr nonnull %22, ptr %23, ptr nonnull align 8 %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h664f22f5ee95f5c1E"(ptr align 8 %0, ptr %1, ptr %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { { ptr, i64 }, ptr }, align 8
  %6 = alloca { i64, { i64, [1 x i64] } }, align 8
  %7 = alloca { { ptr, ptr, {} }, {} }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %8, align 8
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9970f0db83cb0247E"(ptr nonnull sret({ i64, { i64, [1 x i64] } }) align 8 %6, ptr nonnull align 8 %7)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load i64, ptr %9, align 8, !range !3, !noundef !4
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %11, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h22e5141254479d06E.exit"

11:                                               ; preds = %3
  store ptr @anon.0c46c7cac693e50add6253fd980c14cd.1, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.0c46c7cac693e50add6253fd980c14cd.2, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %15, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr nonnull align 8 %4, ptr nonnull align 8 @anon.0c46c7cac693e50add6253fd980c14cd.11) #15
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h22e5141254479d06E.exit": ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = load i64, ptr %16, align 8
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h719c7316f7e1a189E"(ptr align 8 %0, i64 %17)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !4, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8, !noundef !4
  %22 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %23 = load ptr, ptr %8, align 8, !noundef !4
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %19, ptr %24, align 8
  store ptr %20, ptr %5, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %21, ptr %25, align 8
  call void @_ZN4core4iter6traits8iterator8Iterator8for_each17had60ef47f916b555E(ptr nonnull %22, ptr %23, ptr nonnull align 8 %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h69d7bdd7a834b112E"(ptr align 8 %0, ptr %1, ptr %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { { ptr, i64 }, ptr }, align 8
  %6 = alloca { i64, { i64, [1 x i64] } }, align 8
  %7 = alloca { { ptr, ptr, {} }, {} }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %8, align 8
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hcaef758f5eb00ffaE"(ptr nonnull sret({ i64, { i64, [1 x i64] } }) align 8 %6, ptr nonnull align 8 %7)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load i64, ptr %9, align 8, !range !3, !noundef !4
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %11, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hee44fe957c9ae545E.exit"

11:                                               ; preds = %3
  store ptr @anon.0c46c7cac693e50add6253fd980c14cd.1, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.0c46c7cac693e50add6253fd980c14cd.2, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %15, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr nonnull align 8 %4, ptr nonnull align 8 @anon.0c46c7cac693e50add6253fd980c14cd.11) #15
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hee44fe957c9ae545E.exit": ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = load i64, ptr %16, align 8
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h719c7316f7e1a189E"(ptr align 8 %0, i64 %17)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !4, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8, !noundef !4
  %22 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %23 = load ptr, ptr %8, align 8, !noundef !4
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %19, ptr %24, align 8
  store ptr %20, ptr %5, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %21, ptr %25, align 8
  call void @_ZN4core4iter6traits8iterator8Iterator8for_each17hae2e292c8a5a35b4E(ptr nonnull %22, ptr %23, ptr nonnull align 8 %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h70cbfa9640ff0415E"(ptr align 8 %0, ptr %1, ptr %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { { ptr, i64 }, ptr }, align 8
  %6 = alloca { i64, { i64, [1 x i64] } }, align 8
  %7 = alloca { { ptr, ptr, {} }, {} }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %8, align 8
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha88ceb8c40dc5ee3E"(ptr nonnull sret({ i64, { i64, [1 x i64] } }) align 8 %6, ptr nonnull align 8 %7)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load i64, ptr %9, align 8, !range !3, !noundef !4
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %11, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h429d3b1329a2375fE.exit"

11:                                               ; preds = %3
  store ptr @anon.0c46c7cac693e50add6253fd980c14cd.1, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.0c46c7cac693e50add6253fd980c14cd.2, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %15, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr nonnull align 8 %4, ptr nonnull align 8 @anon.0c46c7cac693e50add6253fd980c14cd.11) #15
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h429d3b1329a2375fE.exit": ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = load i64, ptr %16, align 8
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h719c7316f7e1a189E"(ptr align 8 %0, i64 %17)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !4, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8, !noundef !4
  %22 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %23 = load ptr, ptr %8, align 8, !noundef !4
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %19, ptr %24, align 8
  store ptr %20, ptr %5, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %21, ptr %25, align 8
  call void @_ZN4core4iter6traits8iterator8Iterator8for_each17h91bba73a4d2ff8bfE(ptr nonnull %22, ptr %23, ptr nonnull align 8 %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h7260d174cfdd3b85E"(ptr align 8 %0, ptr %1, ptr %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { { ptr, i64 }, ptr }, align 8
  %6 = alloca { i64, { i64, [1 x i64] } }, align 8
  %7 = alloca { { ptr, ptr, {} }, {} }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %8, align 8
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h89a98e382cf18b42E"(ptr nonnull sret({ i64, { i64, [1 x i64] } }) align 8 %6, ptr nonnull align 8 %7)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load i64, ptr %9, align 8, !range !3, !noundef !4
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %11, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h0f59b9365dfb6335E.exit"

11:                                               ; preds = %3
  store ptr @anon.0c46c7cac693e50add6253fd980c14cd.1, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.0c46c7cac693e50add6253fd980c14cd.2, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %15, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr nonnull align 8 %4, ptr nonnull align 8 @anon.0c46c7cac693e50add6253fd980c14cd.11) #15
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h0f59b9365dfb6335E.exit": ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = load i64, ptr %16, align 8
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h719c7316f7e1a189E"(ptr align 8 %0, i64 %17)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !4, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8, !noundef !4
  %22 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %23 = load ptr, ptr %8, align 8, !noundef !4
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %19, ptr %24, align 8
  store ptr %20, ptr %5, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %21, ptr %25, align 8
  call void @_ZN4core4iter6traits8iterator8Iterator8for_each17h640a3f429ef5a129E(ptr nonnull %22, ptr %23, ptr nonnull align 8 %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h77700dc26d72d7e5E"(ptr align 8 %0, ptr %1, ptr %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { { ptr, i64 }, ptr }, align 8
  %6 = alloca { i64, { i64, [1 x i64] } }, align 8
  %7 = alloca { { ptr, ptr, {} }, {} }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %8, align 8
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6b423035498d713aE"(ptr nonnull sret({ i64, { i64, [1 x i64] } }) align 8 %6, ptr nonnull align 8 %7)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load i64, ptr %9, align 8, !range !3, !noundef !4
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %11, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h07617d77a29ba329E.exit"

11:                                               ; preds = %3
  store ptr @anon.0c46c7cac693e50add6253fd980c14cd.1, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.0c46c7cac693e50add6253fd980c14cd.2, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %15, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr nonnull align 8 %4, ptr nonnull align 8 @anon.0c46c7cac693e50add6253fd980c14cd.11) #15
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h07617d77a29ba329E.exit": ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = load i64, ptr %16, align 8
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h719c7316f7e1a189E"(ptr align 8 %0, i64 %17)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !4, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8, !noundef !4
  %22 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %23 = load ptr, ptr %8, align 8, !noundef !4
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %19, ptr %24, align 8
  store ptr %20, ptr %5, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %21, ptr %25, align 8
  call void @_ZN4core4iter6traits8iterator8Iterator8for_each17h9100b065391c33e5E(ptr nonnull %22, ptr %23, ptr nonnull align 8 %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h84f530551a1ff928E"(ptr align 8 %0, ptr %1, ptr %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { { ptr, i64 }, ptr }, align 8
  %6 = alloca { i64, { i64, [1 x i64] } }, align 8
  %7 = alloca { { ptr, ptr, {} }, {} }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %8, align 8
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h43124628c48c52d3E"(ptr nonnull sret({ i64, { i64, [1 x i64] } }) align 8 %6, ptr nonnull align 8 %7)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load i64, ptr %9, align 8, !range !3, !noundef !4
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %11, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17ha5a4e6c81c260e20E.exit"

11:                                               ; preds = %3
  store ptr @anon.0c46c7cac693e50add6253fd980c14cd.1, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.0c46c7cac693e50add6253fd980c14cd.2, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %15, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr nonnull align 8 %4, ptr nonnull align 8 @anon.0c46c7cac693e50add6253fd980c14cd.11) #15
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17ha5a4e6c81c260e20E.exit": ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = load i64, ptr %16, align 8
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h719c7316f7e1a189E"(ptr align 8 %0, i64 %17)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !4, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8, !noundef !4
  %22 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %23 = load ptr, ptr %8, align 8, !noundef !4
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %19, ptr %24, align 8
  store ptr %20, ptr %5, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %21, ptr %25, align 8
  call void @_ZN4core4iter6traits8iterator8Iterator8for_each17h2f2aeea6ed4c3755E(ptr nonnull %22, ptr %23, ptr nonnull align 8 %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h868d1baf197758e1E"(ptr align 8 %0, ptr %1, ptr %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { { ptr, i64 }, ptr }, align 8
  %6 = alloca { i64, { i64, [1 x i64] } }, align 8
  %7 = alloca { { ptr, ptr, {} }, {} }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %8, align 8
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc0f0cb51f3a7c35dE"(ptr nonnull sret({ i64, { i64, [1 x i64] } }) align 8 %6, ptr nonnull align 8 %7)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load i64, ptr %9, align 8, !range !3, !noundef !4
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %11, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3285c39598ba5d27E.exit"

11:                                               ; preds = %3
  store ptr @anon.0c46c7cac693e50add6253fd980c14cd.1, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.0c46c7cac693e50add6253fd980c14cd.2, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %15, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr nonnull align 8 %4, ptr nonnull align 8 @anon.0c46c7cac693e50add6253fd980c14cd.11) #15
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3285c39598ba5d27E.exit": ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = load i64, ptr %16, align 8
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h719c7316f7e1a189E"(ptr align 8 %0, i64 %17)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !4, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8, !noundef !4
  %22 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %23 = load ptr, ptr %8, align 8, !noundef !4
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %19, ptr %24, align 8
  store ptr %20, ptr %5, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %21, ptr %25, align 8
  call void @_ZN4core4iter6traits8iterator8Iterator8for_each17h543bfa7784924644E(ptr nonnull %22, ptr %23, ptr nonnull align 8 %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h914efb3186fb9b8fE"(ptr align 8 %0, ptr %1, ptr %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { { ptr, i64 }, ptr }, align 8
  %6 = alloca { i64, { i64, [1 x i64] } }, align 8
  %7 = alloca { { ptr, ptr, {} }, {} }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %8, align 8
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf589631b7dca5d7cE"(ptr nonnull sret({ i64, { i64, [1 x i64] } }) align 8 %6, ptr nonnull align 8 %7)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load i64, ptr %9, align 8, !range !3, !noundef !4
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %11, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h983904a874c92bdbE.exit"

11:                                               ; preds = %3
  store ptr @anon.0c46c7cac693e50add6253fd980c14cd.1, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.0c46c7cac693e50add6253fd980c14cd.2, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %15, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr nonnull align 8 %4, ptr nonnull align 8 @anon.0c46c7cac693e50add6253fd980c14cd.11) #15
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h983904a874c92bdbE.exit": ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = load i64, ptr %16, align 8
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h719c7316f7e1a189E"(ptr align 8 %0, i64 %17)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !4, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8, !noundef !4
  %22 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %23 = load ptr, ptr %8, align 8, !noundef !4
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %19, ptr %24, align 8
  store ptr %20, ptr %5, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %21, ptr %25, align 8
  call void @_ZN4core4iter6traits8iterator8Iterator8for_each17hd1133fb57e774297E(ptr nonnull %22, ptr %23, ptr nonnull align 8 %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h9e0be2b572beba23E"(ptr align 8 %0, ptr %1, ptr %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { { ptr, i64 }, ptr }, align 8
  %6 = alloca { i64, { i64, [1 x i64] } }, align 8
  %7 = alloca { { ptr, ptr, {} }, {} }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %8, align 8
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h69632c9ca5c21c2aE"(ptr nonnull sret({ i64, { i64, [1 x i64] } }) align 8 %6, ptr nonnull align 8 %7)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load i64, ptr %9, align 8, !range !3, !noundef !4
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %11, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hfe8f23929b9b3d39E.exit"

11:                                               ; preds = %3
  store ptr @anon.0c46c7cac693e50add6253fd980c14cd.1, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.0c46c7cac693e50add6253fd980c14cd.2, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %15, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr nonnull align 8 %4, ptr nonnull align 8 @anon.0c46c7cac693e50add6253fd980c14cd.11) #15
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hfe8f23929b9b3d39E.exit": ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = load i64, ptr %16, align 8
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h719c7316f7e1a189E"(ptr align 8 %0, i64 %17)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !4, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8, !noundef !4
  %22 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %23 = load ptr, ptr %8, align 8, !noundef !4
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %19, ptr %24, align 8
  store ptr %20, ptr %5, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %21, ptr %25, align 8
  call void @_ZN4core4iter6traits8iterator8Iterator8for_each17h10becbe0b458457aE(ptr nonnull %22, ptr %23, ptr nonnull align 8 %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17ha2b7e9a8772faeedE"(ptr align 8 %0, ptr %1, ptr %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { { ptr, i64 }, ptr }, align 8
  %6 = alloca { i64, { i64, [1 x i64] } }, align 8
  %7 = alloca { { ptr, ptr, {} }, {} }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %8, align 8
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hac6fb43ee4766851E"(ptr nonnull sret({ i64, { i64, [1 x i64] } }) align 8 %6, ptr nonnull align 8 %7)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load i64, ptr %9, align 8, !range !3, !noundef !4
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %11, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h7fcd7990e063d66eE.exit"

11:                                               ; preds = %3
  store ptr @anon.0c46c7cac693e50add6253fd980c14cd.1, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.0c46c7cac693e50add6253fd980c14cd.2, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %15, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr nonnull align 8 %4, ptr nonnull align 8 @anon.0c46c7cac693e50add6253fd980c14cd.11) #15
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h7fcd7990e063d66eE.exit": ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = load i64, ptr %16, align 8
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h719c7316f7e1a189E"(ptr align 8 %0, i64 %17)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !4, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8, !noundef !4
  %22 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %23 = load ptr, ptr %8, align 8, !noundef !4
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %19, ptr %24, align 8
  store ptr %20, ptr %5, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %21, ptr %25, align 8
  call void @_ZN4core4iter6traits8iterator8Iterator8for_each17h47068c3868aa2152E(ptr nonnull %22, ptr %23, ptr nonnull align 8 %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17ha2b98b063520db14E"(ptr align 8 %0, ptr %1, ptr %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { { ptr, i64 }, ptr }, align 8
  %6 = alloca { i64, { i64, [1 x i64] } }, align 8
  %7 = alloca { { ptr, ptr, {} }, {} }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %8, align 8
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0285552511c46853E"(ptr nonnull sret({ i64, { i64, [1 x i64] } }) align 8 %6, ptr nonnull align 8 %7)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load i64, ptr %9, align 8, !range !3, !noundef !4
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %11, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17ha69751505bc6a886E.exit"

11:                                               ; preds = %3
  store ptr @anon.0c46c7cac693e50add6253fd980c14cd.1, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.0c46c7cac693e50add6253fd980c14cd.2, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %15, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr nonnull align 8 %4, ptr nonnull align 8 @anon.0c46c7cac693e50add6253fd980c14cd.11) #15
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17ha69751505bc6a886E.exit": ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = load i64, ptr %16, align 8
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h719c7316f7e1a189E"(ptr align 8 %0, i64 %17)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !4, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8, !noundef !4
  %22 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %23 = load ptr, ptr %8, align 8, !noundef !4
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %19, ptr %24, align 8
  store ptr %20, ptr %5, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %21, ptr %25, align 8
  call void @_ZN4core4iter6traits8iterator8Iterator8for_each17he8b8ff9418a74981E(ptr nonnull %22, ptr %23, ptr nonnull align 8 %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17ha32cd3965b000d0dE"(ptr align 8 %0, ptr %1, ptr %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { { ptr, i64 }, ptr }, align 8
  %6 = alloca { i64, { i64, [1 x i64] } }, align 8
  %7 = alloca { { ptr, ptr, {} }, {} }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %8, align 8
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0f2a7b3b0492632fE"(ptr nonnull sret({ i64, { i64, [1 x i64] } }) align 8 %6, ptr nonnull align 8 %7)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load i64, ptr %9, align 8, !range !3, !noundef !4
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %11, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he93e4c7892dfc494E.exit"

11:                                               ; preds = %3
  store ptr @anon.0c46c7cac693e50add6253fd980c14cd.1, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.0c46c7cac693e50add6253fd980c14cd.2, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %15, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr nonnull align 8 %4, ptr nonnull align 8 @anon.0c46c7cac693e50add6253fd980c14cd.11) #15
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he93e4c7892dfc494E.exit": ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = load i64, ptr %16, align 8
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h719c7316f7e1a189E"(ptr align 8 %0, i64 %17)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !4, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8, !noundef !4
  %22 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %23 = load ptr, ptr %8, align 8, !noundef !4
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %19, ptr %24, align 8
  store ptr %20, ptr %5, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %21, ptr %25, align 8
  call void @_ZN4core4iter6traits8iterator8Iterator8for_each17h0f990dfd4dc8f257E(ptr nonnull %22, ptr %23, ptr nonnull align 8 %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb521bc119b0b439aE"(ptr align 8 %0, ptr %1, ptr %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { { ptr, i64 }, ptr }, align 8
  %6 = alloca { i64, { i64, [1 x i64] } }, align 8
  %7 = alloca { { ptr, ptr, {} }, {} }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %8, align 8
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h164fe5b6d4cb9875E"(ptr nonnull sret({ i64, { i64, [1 x i64] } }) align 8 %6, ptr nonnull align 8 %7)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load i64, ptr %9, align 8, !range !3, !noundef !4
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %11, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h266eb277f41beecfE.exit"

11:                                               ; preds = %3
  store ptr @anon.0c46c7cac693e50add6253fd980c14cd.1, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.0c46c7cac693e50add6253fd980c14cd.2, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %15, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr nonnull align 8 %4, ptr nonnull align 8 @anon.0c46c7cac693e50add6253fd980c14cd.11) #15
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h266eb277f41beecfE.exit": ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = load i64, ptr %16, align 8
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h719c7316f7e1a189E"(ptr align 8 %0, i64 %17)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !4, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8, !noundef !4
  %22 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %23 = load ptr, ptr %8, align 8, !noundef !4
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %19, ptr %24, align 8
  store ptr %20, ptr %5, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %21, ptr %25, align 8
  call void @_ZN4core4iter6traits8iterator8Iterator8for_each17h1bb1a07905e12f2fE(ptr nonnull %22, ptr %23, ptr nonnull align 8 %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb74005dc9bee8492E"(ptr align 8 %0, ptr %1, ptr %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { { ptr, i64 }, ptr }, align 8
  %6 = alloca { i64, { i64, [1 x i64] } }, align 8
  %7 = alloca { { ptr, ptr, {} }, {} }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %8, align 8
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h908520684ca5c6abE"(ptr nonnull sret({ i64, { i64, [1 x i64] } }) align 8 %6, ptr nonnull align 8 %7)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load i64, ptr %9, align 8, !range !3, !noundef !4
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %11, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h7a435b707a7576e4E.exit"

11:                                               ; preds = %3
  store ptr @anon.0c46c7cac693e50add6253fd980c14cd.1, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.0c46c7cac693e50add6253fd980c14cd.2, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %15, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr nonnull align 8 %4, ptr nonnull align 8 @anon.0c46c7cac693e50add6253fd980c14cd.11) #15
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h7a435b707a7576e4E.exit": ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = load i64, ptr %16, align 8
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h719c7316f7e1a189E"(ptr align 8 %0, i64 %17)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !4, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8, !noundef !4
  %22 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %23 = load ptr, ptr %8, align 8, !noundef !4
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %19, ptr %24, align 8
  store ptr %20, ptr %5, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %21, ptr %25, align 8
  call void @_ZN4core4iter6traits8iterator8Iterator8for_each17h7d6f4a9c6795ecf5E(ptr nonnull %22, ptr %23, ptr nonnull align 8 %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hce0d103a28f234efE"(ptr align 8 %0, ptr %1, ptr %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { { ptr, i64 }, ptr }, align 8
  %6 = alloca { i64, { i64, [1 x i64] } }, align 8
  %7 = alloca { { ptr, ptr, {} }, {} }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %8, align 8
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h602f533d09be8f96E"(ptr nonnull sret({ i64, { i64, [1 x i64] } }) align 8 %6, ptr nonnull align 8 %7)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load i64, ptr %9, align 8, !range !3, !noundef !4
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %11, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hde10ca390260b137E.exit"

11:                                               ; preds = %3
  store ptr @anon.0c46c7cac693e50add6253fd980c14cd.1, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.0c46c7cac693e50add6253fd980c14cd.2, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %15, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr nonnull align 8 %4, ptr nonnull align 8 @anon.0c46c7cac693e50add6253fd980c14cd.11) #15
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hde10ca390260b137E.exit": ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = load i64, ptr %16, align 8
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h719c7316f7e1a189E"(ptr align 8 %0, i64 %17)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !4, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8, !noundef !4
  %22 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %23 = load ptr, ptr %8, align 8, !noundef !4
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %19, ptr %24, align 8
  store ptr %20, ptr %5, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %21, ptr %25, align 8
  call void @_ZN4core4iter6traits8iterator8Iterator8for_each17hd26b9ea5c4fa6094E(ptr nonnull %22, ptr %23, ptr nonnull align 8 %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hdb8f18898fb2695aE"(ptr align 8 %0, ptr %1, ptr %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { { ptr, i64 }, ptr }, align 8
  %6 = alloca { i64, { i64, [1 x i64] } }, align 8
  %7 = alloca { { ptr, ptr, {} }, {} }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %8, align 8
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17haa5291f3e6db2260E"(ptr nonnull sret({ i64, { i64, [1 x i64] } }) align 8 %6, ptr nonnull align 8 %7)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load i64, ptr %9, align 8, !range !3, !noundef !4
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %11, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd0c71f539aef951fE.exit"

11:                                               ; preds = %3
  store ptr @anon.0c46c7cac693e50add6253fd980c14cd.1, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.0c46c7cac693e50add6253fd980c14cd.2, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %15, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr nonnull align 8 %4, ptr nonnull align 8 @anon.0c46c7cac693e50add6253fd980c14cd.11) #15
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd0c71f539aef951fE.exit": ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = load i64, ptr %16, align 8
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h719c7316f7e1a189E"(ptr align 8 %0, i64 %17)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !4, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8, !noundef !4
  %22 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %23 = load ptr, ptr %8, align 8, !noundef !4
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %19, ptr %24, align 8
  store ptr %20, ptr %5, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %21, ptr %25, align 8
  call void @_ZN4core4iter6traits8iterator8Iterator8for_each17h4409c182623a6419E(ptr nonnull %22, ptr %23, ptr nonnull align 8 %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hdb9e1e274fe9072cE"(ptr align 8 %0, ptr %1, ptr %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { { ptr, i64 }, ptr }, align 8
  %6 = alloca { i64, { i64, [1 x i64] } }, align 8
  %7 = alloca { { ptr, ptr, {} }, {} }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %8, align 8
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1033e7a3bcbe8c4eE"(ptr nonnull sret({ i64, { i64, [1 x i64] } }) align 8 %6, ptr nonnull align 8 %7)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load i64, ptr %9, align 8, !range !3, !noundef !4
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %11, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd3df4711c0218813E.exit"

11:                                               ; preds = %3
  store ptr @anon.0c46c7cac693e50add6253fd980c14cd.1, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.0c46c7cac693e50add6253fd980c14cd.2, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %15, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr nonnull align 8 %4, ptr nonnull align 8 @anon.0c46c7cac693e50add6253fd980c14cd.11) #15
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd3df4711c0218813E.exit": ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = load i64, ptr %16, align 8
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h719c7316f7e1a189E"(ptr align 8 %0, i64 %17)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !4, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8, !noundef !4
  %22 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %23 = load ptr, ptr %8, align 8, !noundef !4
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %19, ptr %24, align 8
  store ptr %20, ptr %5, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %21, ptr %25, align 8
  call void @_ZN4core4iter6traits8iterator8Iterator8for_each17hb722f00cd33326a4E(ptr nonnull %22, ptr %23, ptr nonnull align 8 %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hdcd39ca121f3068eE"(ptr align 8 %0, ptr %1, ptr %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { { ptr, i64 }, ptr }, align 8
  %6 = alloca { i64, { i64, [1 x i64] } }, align 8
  %7 = alloca { { ptr, ptr, {} }, {} }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %8, align 8
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h92bcea1d5104a955E"(ptr nonnull sret({ i64, { i64, [1 x i64] } }) align 8 %6, ptr nonnull align 8 %7)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load i64, ptr %9, align 8, !range !3, !noundef !4
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %11, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3a6f7ada567eeaa7E.exit"

11:                                               ; preds = %3
  store ptr @anon.0c46c7cac693e50add6253fd980c14cd.1, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.0c46c7cac693e50add6253fd980c14cd.2, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %15, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr nonnull align 8 %4, ptr nonnull align 8 @anon.0c46c7cac693e50add6253fd980c14cd.11) #15
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3a6f7ada567eeaa7E.exit": ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = load i64, ptr %16, align 8
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h719c7316f7e1a189E"(ptr align 8 %0, i64 %17)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !4, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8, !noundef !4
  %22 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %23 = load ptr, ptr %8, align 8, !noundef !4
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %19, ptr %24, align 8
  store ptr %20, ptr %5, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %21, ptr %25, align 8
  call void @_ZN4core4iter6traits8iterator8Iterator8for_each17he42791c7b848b88cE(ptr nonnull %22, ptr %23, ptr nonnull align 8 %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hf4104b012d46adc9E"(ptr align 8 %0, ptr %1, ptr %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i64, { i64, [1 x i64] } }, align 8
  %5 = alloca { { { { ptr, ptr, {} } } }, {} }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %6, align 8
  %7 = call { ptr, i64 } @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf2ae04b1dee4ea5eE"(ptr nonnull align 8 %5)
  %8 = extractvalue { ptr, i64 } %7, 0
  %.not6.i = icmp eq ptr %8, null
  br i1 %.not6.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17ha4e773c488abec67E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %11

11:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5237633500e838e1E.exit.i", %.lr.ph.i
  %.pn.i = phi { ptr, i64 } [ %7, %.lr.ph.i ], [ %29, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5237633500e838e1E.exit.i" ]
  %12 = phi ptr [ %8, %.lr.ph.i ], [ %30, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5237633500e838e1E.exit.i" ]
  %13 = extractvalue { ptr, i64 } %.pn.i, 1
  %14 = load i64, ptr %9, align 8, !noundef !4
  %15 = load i64, ptr %0, align 8, !noundef !4
  %16 = icmp eq i64 %14, %15
  br i1 %16, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5237633500e838e1E.exit.i"

17:                                               ; preds = %11
  call void @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha7690214985a0790E"(ptr nonnull sret({ i64, { i64, [1 x i64] } }) align 8 %4, ptr nonnull align 8 %5)
  %18 = load i64, ptr %4, align 8, !noundef !4
  %19 = call i64 @llvm.uadd.sat.i64(i64 %18, i64 1)
  %20 = load i64, ptr %9, align 8, !noundef !4
  %21 = load i64, ptr %0, align 8, !noundef !4
  %22 = sub i64 %21, %20
  %23 = icmp ugt i64 %19, %22
  br i1 %23, label %24, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5237633500e838e1E.exit.i"

24:                                               ; preds = %17
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h416450a698c5606bE"(ptr nonnull align 8 %0, i64 %20, i64 %19)
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5237633500e838e1E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5237633500e838e1E.exit.i": ; preds = %24, %17, %11
  %25 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  %26 = getelementptr inbounds [16 x i8], ptr %25, i64 %14
  store ptr %12, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %13, ptr %27, align 8
  %28 = add i64 %14, 1
  store i64 %28, ptr %9, align 8
  %29 = call { ptr, i64 } @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf2ae04b1dee4ea5eE"(ptr nonnull align 8 %5)
  %30 = extractvalue { ptr, i64 } %29, 0
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17ha4e773c488abec67E.exit", label %11

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17ha4e773c488abec67E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5237633500e838e1E.exit.i", %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hf4c37d620fac2e9fE"(ptr align 8 %0, ptr %1, ptr %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { { ptr, i64 }, ptr }, align 8
  %6 = alloca { i64, { i64, [1 x i64] } }, align 8
  %7 = alloca { { ptr, ptr, {} }, {} }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %8, align 8
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9d72e607307e7c08E"(ptr nonnull sret({ i64, { i64, [1 x i64] } }) align 8 %6, ptr nonnull align 8 %7)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load i64, ptr %9, align 8, !range !3, !noundef !4
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %11, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h04dddb257d95600dE.exit"

11:                                               ; preds = %3
  store ptr @anon.0c46c7cac693e50add6253fd980c14cd.1, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.0c46c7cac693e50add6253fd980c14cd.2, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %15, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr nonnull align 8 %4, ptr nonnull align 8 @anon.0c46c7cac693e50add6253fd980c14cd.11) #15
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h04dddb257d95600dE.exit": ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = load i64, ptr %16, align 8
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h719c7316f7e1a189E"(ptr align 8 %0, i64 %17)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !4, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8, !noundef !4
  %22 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %23 = load ptr, ptr %8, align 8, !noundef !4
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %19, ptr %24, align 8
  store ptr %20, ptr %5, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %21, ptr %25, align 8
  call void @_ZN4core4iter6traits8iterator8Iterator8for_each17h8a4c520eb91c2defE(ptr nonnull %22, ptr %23, ptr nonnull align 8 %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h03f0a6187e82deedE"(ptr writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) %0, ptr %1, ptr %2) unnamed_addr #0 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h5b217de0b2db6984E"(ptr sret({ { i64, ptr, {} }, i64 }) align 8 %0, ptr %1, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h085b813e746e3680E"(ptr writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) %0, ptr %1, ptr %2) unnamed_addr #0 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hf0ed4bca0031b779E"(ptr sret({ { i64, ptr, {} }, i64 }) align 8 %0, ptr %1, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h09a5b2eef6b5dc9fE"(ptr writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) %0, ptr %1, ptr %2) unnamed_addr #0 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h79b2bbaa546f8910E"(ptr sret({ { i64, ptr, {} }, i64 }) align 8 %0, ptr %1, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h17e2e2333bcdb78aE"(ptr writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) %0, ptr %1, ptr %2) unnamed_addr #0 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h07ca388cdda16f12E"(ptr sret({ { i64, ptr, {} }, i64 }) align 8 %0, ptr %1, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h1badbdbdf560e8bbE"(ptr writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) %0, ptr %1, ptr %2) unnamed_addr #0 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hdea0ba3aa37bb9d8E"(ptr sret({ { i64, ptr, {} }, i64 }) align 8 %0, ptr %1, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h22f4df4fd9d9e42cE"(ptr writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) %0, ptr %1, ptr %2) unnamed_addr #0 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hba0807c52ef814e6E"(ptr sret({ { i64, ptr, {} }, i64 }) align 8 %0, ptr %1, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h23e77a6bdac1ff26E"(ptr writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) %0, ptr %1, ptr %2) unnamed_addr #0 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h4da4b22122c2fe75E"(ptr sret({ { i64, ptr, {} }, i64 }) align 8 %0, ptr %1, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h2cfb31d235eda6a0E"(ptr writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) %0, ptr %1, ptr %2) unnamed_addr #0 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h9bc90b604cac3656E"(ptr sret({ { i64, ptr, {} }, i64 }) align 8 %0, ptr %1, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h2e761de381e32fbdE"(ptr writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) %0, ptr %1, ptr %2) unnamed_addr #0 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hf475c8518daecac8E"(ptr sret({ { i64, ptr, {} }, i64 }) align 8 %0, ptr %1, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h3186a374b2833383E"(ptr writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) %0, ptr %1, ptr %2) unnamed_addr #0 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hfbb1aec2daf116c6E"(ptr sret({ { i64, ptr, {} }, i64 }) align 8 %0, ptr %1, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h41c744bb1bd4c2cfE"(ptr writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) %0, ptr %1, ptr %2) unnamed_addr #0 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h66ef0967c3559bbbE"(ptr sret({ { i64, ptr, {} }, i64 }) align 8 %0, ptr %1, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h4fa05e0a63b1bed2E"(ptr writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) %0, ptr %1, ptr %2) unnamed_addr #0 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h46ec108d27f62b2cE"(ptr sret({ { i64, ptr, {} }, i64 }) align 8 %0, ptr %1, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h66f4d0611454e009E"(ptr writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) %0, ptr %1, ptr %2) unnamed_addr #0 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h4ed8b53b048fa861E"(ptr sret({ { i64, ptr, {} }, i64 }) align 8 %0, ptr %1, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h69be888a0394d79cE"(ptr writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) %0, ptr %1, ptr %2) unnamed_addr #0 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h3550091643f1b0d4E"(ptr sret({ { i64, ptr, {} }, i64 }) align 8 %0, ptr %1, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h6bfaf75de3824a4cE"(ptr writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) %0, ptr %1, ptr %2) unnamed_addr #0 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hcc648903d0695d4eE"(ptr sret({ { i64, ptr, {} }, i64 }) align 8 %0, ptr %1, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h6e5cd52850fe5294E"(ptr writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) %0, ptr %1, ptr %2) unnamed_addr #0 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h628b9f1e295382baE"(ptr sret({ { i64, ptr, {} }, i64 }) align 8 %0, ptr %1, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h78ae047d66bdec37E"(ptr writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) %0, ptr %1, ptr %2) unnamed_addr #0 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h33d1834f321b9475E"(ptr sret({ { i64, ptr, {} }, i64 }) align 8 %0, ptr %1, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h853532337ae1b616E"(ptr writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) %0, ptr %1, ptr %2) unnamed_addr #0 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h8663df54a629bb09E"(ptr sret({ { i64, ptr, {} }, i64 }) align 8 %0, ptr %1, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h9c9ff556c845ec59E"(ptr writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) %0, ptr %1, ptr %2) unnamed_addr #0 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd454ec38dbce2c34E"(ptr sret({ { i64, ptr, {} }, i64 }) align 8 %0, ptr %1, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h9dcd0934f1188ecdE"(ptr writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) %0, ptr %1, ptr %2) unnamed_addr #0 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h8d663b2ba0bc6f8dE"(ptr sret({ { i64, ptr, {} }, i64 }) align 8 %0, ptr %1, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17ha092d174b4195e81E"(ptr writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) %0, ptr %1, ptr %2) unnamed_addr #0 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd0efb34b84a9d31eE"(ptr sret({ { i64, ptr, {} }, i64 }) align 8 %0, ptr %1, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17ha2a4f9bc769daef3E"(ptr writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) %0, ptr %1, ptr %2) unnamed_addr #0 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h07983c17b0ed482dE"(ptr sret({ { i64, ptr, {} }, i64 }) align 8 %0, ptr %1, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17ha938ae6233e511b9E"(ptr writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) %0, ptr %1, ptr %2) unnamed_addr #0 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hbe7c6e5a2522aefeE"(ptr sret({ { i64, ptr, {} }, i64 }) align 8 %0, ptr %1, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17ha9b8b520b3d740f3E"(ptr writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) %0, ptr %1, ptr %2) unnamed_addr #0 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h16c0750a0d7163e1E"(ptr sret({ { i64, ptr, {} }, i64 }) align 8 %0, ptr %1, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hbf49fcb34aa0d87eE"(ptr writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) %0, ptr %1, ptr %2) unnamed_addr #0 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17he2f8a622212ddfd7E"(ptr sret({ { i64, ptr, {} }, i64 }) align 8 %0, ptr %1, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hc78cd5fb92cc2ec8E"(ptr writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h4942806b03b25831E"(ptr sret({ { i64, ptr, {} }, i64 }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hd5d282387ef1429fE"(ptr writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) %0, ptr %1, ptr %2) unnamed_addr #0 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h1df4ffac178ffd13E"(ptr sret({ { i64, ptr, {} }, i64 }) align 8 %0, ptr %1, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17he12ffcda8ad89589E"(ptr writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) %0, ptr %1, ptr %2) unnamed_addr #0 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h18c3be5e039fa8f7E"(ptr sret({ { i64, ptr, {} }, i64 }) align 8 %0, ptr %1, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17he9aaeaa144598b0bE"(ptr writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) %0, ptr %1, ptr %2) unnamed_addr #0 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hb84faa08f0eb6f83E"(ptr sret({ { i64, ptr, {} }, i64 }) align 8 %0, ptr %1, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hef6587657280c44dE"(ptr writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) %0, ptr %1, ptr %2) unnamed_addr #0 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h26d14cda5803f9bcE"(ptr sret({ { i64, ptr, {} }, i64 }) align 8 %0, ptr %1, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hfc0f2e13d99fe61aE"(ptr writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) %0, ptr %1, ptr %2) unnamed_addr #0 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17ha861b4b87fa7c529E"(ptr sret({ { i64, ptr, {} }, i64 }) align 8 %0, ptr %1, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hfce1784a0479cec3E"(ptr writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) %0, ptr %1, ptr %2) unnamed_addr #0 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h96031d582ed03ae4E"(ptr sret({ { i64, ptr, {} }, i64 }) align 8 %0, ptr %1, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hfdf3d871c50b29ddE"(ptr writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) %0, ptr %1, ptr %2) unnamed_addr #0 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h32a878a6710eff85E"(ptr sret({ { i64, ptr, {} }, i64 }) align 8 %0, ptr %1, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN80_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$8patterns17hf75ce70e34432d3fE"(ptr writeonly sret({ i64, [3 x i64] }) align 8 captures(none) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #0 {
  %3 = alloca { { i64, ptr, {} }, i64 }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, { i64, [1 x i64] } }, align 8
  %6 = alloca { { ptr, ptr, {} }, {} }, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = getelementptr inbounds [24 x i8], ptr %8, i64 %10
  store ptr %8, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %11, ptr %12, align 8
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8d01d8134a419959E"(ptr nonnull sret({ i64, { i64, [1 x i64] } }) align 8 %5, ptr nonnull align 8 %6)
  %13 = load i64, ptr %5, align 8, !noundef !4
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha7b442453709cbdcE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4, ptr nonnull align 8 %6)
  %16 = load i64, ptr %4, align 8, !range !5, !noundef !4
  %17 = icmp eq i64 %16, -9223372036854775808
  br i1 %17, label %21, label %22

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %20 = load ptr, ptr %12, align 8, !noundef !4
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hf0ed4bca0031b779E"(ptr nonnull sret({ { i64, ptr, {} }, i64 }) align 8 %3, ptr nonnull %19, ptr %20)
  br label %22

21:                                               ; preds = %15
  call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr nonnull align 8 @anon.0c46c7cac693e50add6253fd980c14cd.13) #15
  unreachable

22:                                               ; preds = %15, %18
  %.sink7 = phi ptr [ %3, %18 ], [ %4, %15 ]
  %storemerge = phi i64 [ 1, %18 ], [ 0, %15 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %.sink7, i64 24, i1 false)
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h89a98e382cf18b42E"(ptr sret({ i64, { i64, [1 x i64] } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h957d317c1e5de7d0E"(i64, i1 zeroext) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h23deb10694fd4210E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #8

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr align 8, ptr align 8) unnamed_addr #9

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9bd3924a83ac5e33E"(ptr sret({ i64, { i64, [1 x i64] } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h69632c9ca5c21c2aE"(ptr sret({ i64, { i64, [1 x i64] } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he3a503972f4102acE"(ptr sret({ i64, { i64, [1 x i64] } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1033e7a3bcbe8c4eE"(ptr sret({ i64, { i64, [1 x i64] } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h42809163a5238f2aE"(ptr sret({ i64, { i64, [1 x i64] } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h908520684ca5c6abE"(ptr sret({ i64, { i64, [1 x i64] } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h602f533d09be8f96E"(ptr sret({ i64, { i64, [1 x i64] } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha33e8bd59e300513E"(ptr sret({ i64, { i64, [1 x i64] } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8ecef15ff6a1a59aE"(ptr sret({ i64, { i64, [1 x i64] } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20f347c1db874ca7E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hcd150e45da0b87c7E"(ptr sret({ i64, { i64, [1 x i64] } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #10

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core3cmp6max_by17hf7addca6e43a9e65E(i64, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h20382adc74d7e508E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0285552511c46853E"(ptr sret({ i64, { i64, [1 x i64] } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha88ceb8c40dc5ee3E"(ptr sret({ i64, { i64, [1 x i64] } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0f2a7b3b0492632fE"(ptr sret({ i64, { i64, [1 x i64] } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hac6fb43ee4766851E"(ptr sret({ i64, { i64, [1 x i64] } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf589631b7dca5d7cE"(ptr sret({ i64, { i64, [1 x i64] } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf44198fa5511bddfE"(ptr sret({ i64, { i64, [1 x i64] } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf2ae04b1dee4ea5eE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha7690214985a0790E"(ptr sret({ i64, { i64, [1 x i64] } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hd3590f3b71477293E"(i64, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h219236317c7561bdE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9970f0db83cb0247E"(ptr sret({ i64, { i64, [1 x i64] } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hfa290316c107e79fE"(ptr sret({ i64, { i64, [1 x i64] } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h43124628c48c52d3E"(ptr sret({ i64, { i64, [1 x i64] } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0294fb6eac0c171eE"(ptr sret({ i64, { i64, [1 x i64] } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h41e511e38140211dE"(ptr sret({ i64, { i64, [1 x i64] } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9d72e607307e7c08E"(ptr sret({ i64, { i64, [1 x i64] } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hcaef758f5eb00ffaE"(ptr sret({ i64, { i64, [1 x i64] } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc0f0cb51f3a7c35dE"(ptr sret({ i64, { i64, [1 x i64] } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17haa5291f3e6db2260E"(ptr sret({ i64, { i64, [1 x i64] } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6b423035498d713aE"(ptr sret({ i64, { i64, [1 x i64] } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h96ad0fae928ae470E"(ptr sret({ i64, { i64, [1 x i64] } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h164fe5b6d4cb9875E"(ptr sret({ i64, { i64, [1 x i64] } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h92bcea1d5104a955E"(ptr sret({ i64, { i64, [1 x i64] } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h33c3f66cdd55cefdE"(ptr sret({ i64, { i64, [1 x i64] } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h42f5e8d2ee1bfab6E"(ptr sret({ i64, { i64, [1 x i64] } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5cb707d0d54a2707E"(ptr align 8, i64, ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h719c7316f7e1a189E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator8for_each17h3f31820294c38dbbE(ptr, ptr, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator8for_each17h8a4c520eb91c2defE(ptr, ptr, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator8for_each17h9100b065391c33e5E(ptr, ptr, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator8for_each17h640a3f429ef5a129E(ptr, ptr, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator8for_each17h6e828b6de7d6c632E(ptr, ptr, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator8for_each17hf8d25fc9554e626bE(ptr, ptr, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator8for_each17had60ef47f916b555E(ptr, ptr, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator8for_each17h1bb1a07905e12f2fE(ptr, ptr, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator8for_each17h5d96c3d860f5cd51E(ptr, ptr, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator8for_each17h3755d5a2e18be562E(ptr, ptr, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator8for_each17h543bfa7784924644E(ptr, ptr, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator8for_each17he42791c7b848b88cE(ptr, ptr, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator8for_each17h91bba73a4d2ff8bfE(ptr, ptr, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator8for_each17h6d77cc9db654e021E(ptr, ptr, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator8for_each17h7d6f4a9c6795ecf5E(ptr, ptr, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator8for_each17h47068c3868aa2152E(ptr, ptr, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator8for_each17h15eb8c6a8bb96f7bE(ptr, ptr, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h251f24479fdec12bE"(ptr sret({ i64, { i64, [1 x i64] } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator8for_each17he7fdd42bd574d819E(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr256drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$C$regex..builders..Builder..new$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$C$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6080ef269fb8a772E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator8for_each17hd1133fb57e774297E(ptr, ptr, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator8for_each17hc72113c3ac847c85E(ptr, ptr, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator8for_each17h2f2aeea6ed4c3755E(ptr, ptr, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator8for_each17he8b8ff9418a74981E(ptr, ptr, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator8for_each17hbd64db9b1520c513E(ptr, ptr, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator8for_each17h1d472e812e6bb36fE(ptr, ptr, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator8for_each17h4409c182623a6419E(ptr, ptr, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator8for_each17hb722f00cd33326a4E(ptr, ptr, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator8for_each17hd26b9ea5c4fa6094E(ptr, ptr, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator8for_each17h0f990dfd4dc8f257E(ptr, ptr, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator8for_each17h45392dd7c4aa83f5E(ptr, ptr, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator8for_each17hae2e292c8a5a35b4E(ptr, ptr, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator8for_each17hb9d49d12f921ed1aE(ptr, ptr, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator8for_each17h10becbe0b458457aE(ptr, ptr, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a42535f3e973abeE"(ptr align 8) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h08bba20e63b0c1c8E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr89drop_in_place$LT$$LP$regex..regex..string..Regex$C$alloc..vec..Vec$LT$$RF$str$GT$$RP$$GT$17h1df31864f7a4c300E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h39b3124fff8ec922E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr59drop_in_place$LT$actix_router..resource..PatternSegment$GT$17h7ba465889dce0bb9E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h71413b4b515f0459E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17h5ee9ac6c044178ceE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h416450a698c5606bE"(ptr align 8, i64, i64) unnamed_addr #12

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h365dcf2356324cadE"(ptr align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h1f9f5318fae634a0E"(ptr sret({ { i64, ptr, {} }, i64 }) align 8, ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8d01d8134a419959E"(ptr sret({ i64, { i64, [1 x i64] } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha7b442453709cbdcE"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr align 8) unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #14

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { noreturn }
attributes #16 = { cold }
attributes #17 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{i64 0, i64 2}
!4 = !{}
!5 = !{i64 0, i64 -9223372036854775807}
!6 = !{i64 8}
