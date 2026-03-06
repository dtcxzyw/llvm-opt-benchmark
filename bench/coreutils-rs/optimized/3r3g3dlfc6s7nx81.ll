; ModuleID = 'bench/coreutils-rs/original/3r3g3dlfc6s7nx81.ll'
source_filename = "bench/coreutils-rs/original/3r3g3dlfc6s7nx81.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.ad47d7234d56c7785824cc3a22aa1256.1 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"0.0.26" }>, align 1
@anon.ad47d7234d56c7785824cc3a22aa1256.2 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"{} [OPTIONS] FILE" }>, align 1
@anon.ad47d7234d56c7785824cc3a22aa1256.3 = private unnamed_addr constant <{ [309 x i8] }> <{ [309 x i8] c"Topological sort the strings in FILE.\0AStrings are defined as any sequence of tokens separated by whitespace (tab, space, or newline), ordering them based on dependencies in a directed acyclic graph (DAG). \0AUseful for scheduling and determining execution order.\0AIf FILE is not passed in, stdin is used instead." }>, align 1
@anon.ad47d7234d56c7785824cc3a22aa1256.4 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"file" }>, align 1
@anon.ad47d7234d56c7785824cc3a22aa1256.5 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"-" }>, align 1
@anon.ad47d7234d56c7785824cc3a22aa1256.6 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"no entry found for key" }>, align 1
@anon.ad47d7234d56c7785824cc3a22aa1256.7 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"src/uu/tsort/src/tsort.rs" }>, align 1
@anon.ad47d7234d56c7785824cc3a22aa1256.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ad47d7234d56c7785824cc3a22aa1256.7, [16 x i8] c"\19\00\00\00\00\00\00\00x\00\00\00\16\00\00\00" }>, align 8
@anon.ad47d7234d56c7785824cc3a22aa1256.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ad47d7234d56c7785824cc3a22aa1256.7, [16 x i8] c"\19\00\00\00\00\00\00\00\8A\00\00\00'\00\00\00" }>, align 8
@anon.ad47d7234d56c7785824cc3a22aa1256.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ad47d7234d56c7785824cc3a22aa1256.7, [16 x i8] c"\19\00\00\00\00\00\00\00\8B\00\00\00*\00\00\00" }>, align 8
@anon.ad47d7234d56c7785824cc3a22aa1256.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ad47d7234d56c7785824cc3a22aa1256.7, [16 x i8] c"\19\00\00\00\00\00\00\00\9E\00\00\00:\00\00\00" }>, align 8
@anon.ad47d7234d56c7785824cc3a22aa1256.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ad47d7234d56c7785824cc3a22aa1256.7, [16 x i8] c"\19\00\00\00\00\00\00\00\A1\00\00\00;\00\00\00" }>, align 8
@anon.3d83f042c0192c9388333a759feb3eae.2.llvm.16174777062172242219 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8

; Function Attrs: nonlazybind uwtable
define void @_ZN8uu_tsort6uu_app17h1d099d39150a77d8E(ptr noalias noundef writeonly sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(712) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { { [1 x { [2 x i64] }], { i64, i64 } }, {} }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  %6 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %7 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %.sroa.49.i = alloca [2 x i64], align 8
  %.sroa.6.i17 = alloca [2 x i64], align 8
  %.sroa.6.i = alloca [2 x i64], align 8
  %8 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %9 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %10 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %11 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %12 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %13 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %14 = tail call { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
  %15 = extractvalue { ptr, i64 } %14, 0
  %16 = extractvalue { ptr, i64 } %14, 1
  call void @_ZN12clap_builder7builder7command7Command3new17h72dd4c932c3fe977E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(712) %10, ptr noalias noundef nonnull readonly align 1 %15, i64 noundef %16)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 608
  store ptr @anon.ad47d7234d56c7785824cc3a22aa1256.1, ptr %17, align 8, !alias.scope !7, !noalias !9
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 616
  store i64 6, ptr %18, align 8, !alias.scope !7, !noalias !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %11, ptr noundef nonnull align 8 dereferenceable(712) %10, i64 712, i1 false), !alias.scope !11, !noalias !12
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN6uucore12format_usage17h602e2bed353974c6E(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 1 @anon.ad47d7234d56c7785824cc3a22aa1256.2, i64 noundef 17)
          to label %19 unwind label %78

19:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i)
  %.sroa.0.0.copyload.i = load i64, ptr %9, align 8, !alias.scope !20, !noalias !24
  %20 = icmp eq i64 %.sroa.0.0.copyload.i, -9223372036854775808
  br i1 %20, label %22, label %21

21:                                               ; preds = %19
  %.sroa.49.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i, i64 16, i1 false), !noalias !24
  br label %22

22:                                               ; preds = %21, %19
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 464
  %24 = load i64, ptr %23, align 8, !range !25, !alias.scope !26, !noalias !29, !noundef !30
  %25 = icmp eq i64 %24, -9223372036854775808
  br i1 %25, label %31, label %26

26:                                               ; preds = %22
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb9bd1da6be8e72eeE.llvm.5650353899992669215"(ptr noalias noundef nonnull align 8 dereferenceable(24) %23)
          to label %31 unwind label %27, !noalias !29

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i, ptr %23, align 8, !alias.scope !16, !noalias !29
  %.sroa.6.0..sroa_idx3.i = getelementptr inbounds nuw i8, ptr %11, i64 472
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, i64 16, i1 false), !noalias !29
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h1d42378559f6a27aE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %11) #12
          to label %common.resume unwind label %29, !noalias !29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13, !noalias !29
  unreachable

31:                                               ; preds = %26, %22
  store i64 %.sroa.0.0.copyload.i, ptr %23, align 8, !alias.scope !16, !noalias !29
  %.sroa.6.0..sroa_idx4.i = getelementptr inbounds nuw i8, ptr %11, i64 472
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, i64 16, i1 false), !noalias !29
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %12, ptr noundef nonnull align 8 dereferenceable(712) %11, i64 712, i1 false), !alias.scope !24, !noalias !18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i17)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.49.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !36
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 1 @anon.ad47d7234d56c7785824cc3a22aa1256.3, i64 noundef 309)
          to label %35 unwind label %33, !noalias !41

32:                                               ; preds = %43, %33
  %.pn.i = phi { ptr, i32 } [ %44, %43 ], [ %34, %33 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h1d42378559f6a27aE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %12) #12
          to label %common.resume unwind label %45, !noalias !31

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %32

35:                                               ; preds = %31
  %.sroa.0.0.copyload.i18 = load i64, ptr %7, align 8, !noalias !42
  %.sroa.49.0..sroa_idx.i19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i19, i64 16, i1 false), !noalias !42
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !36
  %36 = icmp eq i64 %.sroa.0.0.copyload.i18, -9223372036854775808
  br i1 %36, label %38, label %37

37:                                               ; preds = %35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i17, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.i, i64 16, i1 false), !noalias !43
  br label %38

38:                                               ; preds = %37, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.49.i)
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 320
  %40 = load i64, ptr %39, align 8, !range !25, !alias.scope !44, !noalias !47, !noundef !30
  %41 = icmp eq i64 %40, -9223372036854775808
  br i1 %41, label %_ZN12clap_builder7builder7command7Command5about17h24476d8ea24089f9E.exit, label %42

42:                                               ; preds = %38
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb9bd1da6be8e72eeE.llvm.5650353899992669215"(ptr noalias noundef nonnull align 8 dereferenceable(24) %39)
          to label %_ZN12clap_builder7builder7command7Command5about17h24476d8ea24089f9E.exit unwind label %43, !noalias !31

43:                                               ; preds = %42
  %44 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i18, ptr %39, align 8, !alias.scope !34, !noalias !47
  %.sroa.6.0..sroa_idx3.i20 = getelementptr inbounds nuw i8, ptr %12, i64 328
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i20, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i17, i64 16, i1 false), !noalias !47
  br label %32

45:                                               ; preds = %32
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13, !noalias !31
  unreachable

common.resume:                                    ; preds = %75, %78, %27, %70, %32
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %32 ], [ %eh.lpad-body23.ph, %75 ], [ %28, %27 ], [ %79, %78 ], [ %71, %70 ]
  resume { ptr, i32 } %common.resume.op

_ZN12clap_builder7builder7command7Command5about17h24476d8ea24089f9E.exit: ; preds = %38, %42
  store i64 %.sroa.0.0.copyload.i18, ptr %39, align 8, !alias.scope !34, !noalias !47
  %.sroa.6.0..sroa_idx4.i21 = getelementptr inbounds nuw i8, ptr %12, i64 328
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i21, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i17, i64 16, i1 false), !noalias !47
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(700) %13, ptr noundef nonnull align 8 dereferenceable(700) %12, i64 700, i1 false)
  %.sroa.4.0..sroa_idx28 = getelementptr inbounds nuw i8, ptr %12, i64 700
  %.sroa.4.0.copyload29 = load i32, ptr %.sroa.4.0..sroa_idx28, align 4, !alias.scope !41, !noalias !48
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 704
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !41, !noalias !48
  %.sroa.6.0..sroa_idx30 = getelementptr inbounds nuw i8, ptr %12, i64 708
  %.sroa.6.0.copyload31 = load i32, ptr %.sroa.6.0..sroa_idx30, align 4, !alias.scope !41, !noalias !48
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %47 = or i32 %.sroa.4.0.copyload29, 128
  %48 = or i32 %.sroa.5.0.copyload, 128
  %.sroa.4.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %13, i64 700
  store i32 %47, ptr %.sroa.4.0..sroa_idx2, align 4
  %.sroa.6.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %13, i64 704
  store i32 %48, ptr %.sroa.6.0..sroa_idx4, align 8
  %.sroa.8.0..sroa_idx6 = getelementptr inbounds nuw i8, ptr %13, i64 708
  store i32 %.sroa.6.0.copyload31, ptr %.sroa.8.0..sroa_idx6, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17hdb15011518cf3d17E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %8, ptr noalias noundef nonnull readonly align 1 @anon.ad47d7234d56c7785824cc3a22aa1256.4, i64 noundef 4)
          to label %51 unwind label %49

49:                                               ; preds = %_ZN12clap_builder7builder7command7Command5about17h24476d8ea24089f9E.exit
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %75

51:                                               ; preds = %_ZN12clap_builder7builder7command7Command5about17h24476d8ea24089f9E.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %6, ptr noundef nonnull readonly align 8 dereferenceable(592) %8, i64 592, i1 false), !noalias !53
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !49
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !59
  store ptr @anon.ad47d7234d56c7785824cc3a22aa1256.5, ptr %4, align 8, !alias.scope !61, !noalias !65
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !61, !noalias !65
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !61, !noalias !59
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !61, !noalias !59
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h0e996f8536c94683E.llvm.17327805080354975886"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hbb7ff0cabf9e2d27E.exit.i.i" unwind label %53, !noalias !59

52:                                               ; preds = %64, %53
  %.pn.i.i = phi { ptr, i32 } [ %65, %64 ], [ %54, %53 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h267858e7621b4ec4E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %6) #12
          to label %75 unwind label %66, !noalias !66

53:                                               ; preds = %51
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %52

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hbb7ff0cabf9e2d27E.exit.i.i": ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 368
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !67
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd30cb1fc4d6aff43E.llvm.5650353899992669215"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %55)
          to label %.noexc.i.i unwind label %64, !noalias !66

.noexc.i.i:                                       ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hbb7ff0cabf9e2d27E.exit.i.i"
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %57 = load i64, ptr %56, align 8, !range !25, !noalias !67, !noundef !30
  %.not.i.i.i.i.i = icmp eq i64 %57, 0
  br i1 %.not.i.i.i.i.i, label %68, label %58

58:                                               ; preds = %.noexc.i.i
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %60 = load i64, ptr %59, align 8, !noalias !67, !noundef !30
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %68, label %62

62:                                               ; preds = %58
  %63 = load ptr, ptr %3, align 8, !noalias !67, !nonnull !30, !noundef !30
  call void @__rust_dealloc(ptr noundef nonnull %63, i64 noundef %60, i64 noundef %57) #14, !noalias !66
  br label %68

64:                                               ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hbb7ff0cabf9e2d27E.exit.i.i"
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !66
  br label %52

66:                                               ; preds = %52
  %67 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13, !noalias !66
  unreachable

68:                                               ; preds = %.noexc.i.i, %58, %62
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !66
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !59
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(584) %2, ptr noundef nonnull align 8 dereferenceable(584) %6, i64 584, i1 false)
  %.sroa.439.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 584
  %.sroa.439.0.copyload = load i32, ptr %.sroa.439.0..sroa_idx, align 8, !alias.scope !74, !noalias !75
  %.sroa.540.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 588
  %.sroa.540.0.copyload = load i32, ptr %.sroa.540.0..sroa_idx, align 4, !alias.scope !74, !noalias !75
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !49
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !49
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %69 = or i32 %.sroa.439.0.copyload, 4
  %.sroa.534.589.insert.mask = and i32 %.sroa.540.0.copyload, -65281
  %.sroa.534.589.insert.insert = or disjoint i32 %.sroa.534.589.insert.mask, 768
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %.sroa.436.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 584
  store i32 %69, ptr %.sroa.436.0..sroa_idx, align 8, !alias.scope !81, !noalias !88
  %.sroa.537.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 588
  store i32 %.sroa.534.589.insert.insert, ptr %.sroa.537.0..sroa_idx, align 4, !alias.scope !81, !noalias !88
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %13, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %2)
          to label %74 unwind label %70, !noalias !89

70:                                               ; preds = %68
  %71 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h1d42378559f6a27aE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %13) #12
          to label %common.resume unwind label %72, !noalias !89

72:                                               ; preds = %70
  %73 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13, !noalias !89
  unreachable

74:                                               ; preds = %68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef nonnull align 8 dereferenceable(712) %13, i64 712, i1 false), !alias.scope !88, !noalias !91
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret void

75:                                               ; preds = %49, %52
  %eh.lpad-body23.ph = phi { ptr, i32 } [ %50, %49 ], [ %.pn.i.i, %52 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h1d42378559f6a27aE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %13) #12
          to label %common.resume unwind label %76

76:                                               ; preds = %78, %75
  %77 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable

78:                                               ; preds = %1
  %79 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h1d42378559f6a27aE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %11) #12
          to label %common.resume unwind label %76
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN8uu_tsort5Graph3new17hb66edeb479f9bfefE(ptr noalias noundef writeonly sret({ { { i64, ptr, {} }, i64 }, { { ptr, [1 x i64] }, i64, { {} }, {} }, { { ptr, [1 x i64] }, i64, { {} }, {} } }) align 8 captures(none) dereferenceable(72) initializes((0, 32), (40, 56), (64, 72)) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %2, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.53.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %.sroa.53.0..sroa_idx, align 8
  store i64 0, ptr %0, align 8
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.45.0..sroa_idx, align 8
  %.sroa.56.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.56.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN8uu_tsort5Graph9init_node17he5758c583dbd4d5dE(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  %6 = alloca { { ptr, i64 }, ptr, { ptr, [2 x i64] }, {}, {} }, align 8
  %7 = alloca { ptr, [5 x i64] }, align 8
  %8 = alloca { { ptr, [1 x i64] }, i64, { {} }, {} }, align 8
  %9 = alloca { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, align 8
  %10 = alloca { { { ptr, [1 x i64] }, i64, { {} }, {} } }, align 8
  %11 = alloca { { ptr, i64 }, ptr, { ptr, [2 x i64] }, {}, {} }, align 8
  %12 = alloca { ptr, [5 x i64] }, align 8
  %13 = alloca { { i64, ptr, {} }, i64 }, align 8
  %14 = alloca { i64, [2 x i64] }, align 8
  %15 = alloca { { { ptr, [1 x i64] }, i64, { {} }, {} } }, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr null, ptr %15, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !92
  invoke void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17h93aa4bcc908a2922E.llvm.16174777062172242219"(ptr noalias noundef nonnull sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48) %12, ptr noalias noundef nonnull align 8 dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %17 unwind label %21, !noalias !98

17:                                               ; preds = %3
  %18 = load ptr, ptr %12, align 8, !noalias !92, !noundef !30
  %19 = icmp eq ptr %18, null
  br i1 %19, label %25, label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h43b83a590b16dcfbE.exit.thread"

"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h43b83a590b16dcfbE.exit.thread": ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(48) %12, i64 48, i1 false), !noalias !92
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false), !noalias !99
  %20 = call noundef align 8 dereferenceable(24) ptr @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert17h8f7463c14544723eE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %10), !noalias !98
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !92
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !92
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$alloc..collections..btree..set..BTreeSet$LT$$RF$str$GT$$GT$$GT$17hf9d9580afd9ecf31E.exit"

common.resume:                                    ; preds = %36, %21
  %common.resume.op = phi { ptr, i32 } [ %22, %21 ], [ %37, %36 ]
  resume { ptr, i32 } %common.resume.op

21:                                               ; preds = %3
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr76drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$$RF$str$GT$$GT$17h8e3f4f2127f3997cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15) #12
          to label %common.resume unwind label %23, !noalias !100

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13, !noalias !100
  unreachable

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.0.0.copyload.i = load ptr, ptr %26, align 8, !noalias !92, !nonnull !30, !noundef !30
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.sroa.42.0.copyload.i = load i64, ptr %.sroa.42.0..sroa_idx.i, align 8, !noalias !92
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 184
  %28 = getelementptr inbounds [24 x i8], ptr %27, i64 %.sroa.42.0.copyload.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !101
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %28, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false), !noalias !100
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !92
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !101
  call void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h09a1f365f0aaed0bE.llvm.5650353899992669215"(ptr noalias noundef nonnull sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8 captures(none) dereferenceable(72) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %8), !noalias !101
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !101
  call void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8a99ef1628965447E.llvm.5650353899992669215"(ptr noalias noundef nonnull align 8 dereferenceable(72) %9), !noalias !101
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !101
  br label %"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$alloc..collections..btree..set..BTreeSet$LT$$RF$str$GT$$GT$$GT$17hf9d9580afd9ecf31E.exit"

"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$alloc..collections..btree..set..BTreeSet$LT$$RF$str$GT$$GT$$GT$17hf9d9580afd9ecf31E.exit": ; preds = %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h43b83a590b16dcfbE.exit.thread", %25
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 0, ptr %13, align 8
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %31, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !110
  invoke void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17h71275a13d8442d62E.llvm.16174777062172242219"(ptr noalias noundef nonnull sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef nonnull align 8 dereferenceable(24) %29, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %32 unwind label %36, !noalias !116

32:                                               ; preds = %"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$alloc..collections..btree..set..BTreeSet$LT$$RF$str$GT$$GT$$GT$17hf9d9580afd9ecf31E.exit"
  %33 = load ptr, ptr %7, align 8, !noalias !110, !noundef !30
  %34 = icmp eq ptr %33, null
  br i1 %34, label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h4c2c700f9abdc6c8E.exit", label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h4c2c700f9abdc6c8E.exit.thread"

"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h4c2c700f9abdc6c8E.exit.thread": ; preds = %32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %7, i64 48, i1 false), !noalias !110
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !110
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false), !noalias !117
  %35 = call noundef align 8 dereferenceable(24) ptr @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert17h2977010070063758E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5), !noalias !116
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !110
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !110
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$$GT$17h8903057d76c97915E.exit"

36:                                               ; preds = %"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$alloc..collections..btree..set..BTreeSet$LT$$RF$str$GT$$GT$$GT$17hf9d9580afd9ecf31E.exit"
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17hac05c6b8accceff9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13) #12
          to label %common.resume unwind label %38, !noalias !118

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13, !noalias !118
  unreachable

"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h4c2c700f9abdc6c8E.exit": ; preds = %32
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.0.0.copyload.i2 = load ptr, ptr %40, align 8, !noalias !110, !nonnull !30, !noundef !30
  %.sroa.42.0..sroa_idx.i3 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.42.0.copyload.i4 = load i64, ptr %.sroa.42.0..sroa_idx.i3, align 8, !noalias !110
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i2, i64 184
  %42 = getelementptr inbounds [24 x i8], ptr %41, i64 %.sroa.42.0.copyload.i4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %42, i64 24, i1 false), !noalias !119
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false), !noalias !118
  %.pr = load i64, ptr %14, align 8, !alias.scope !120
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !110
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %43 = icmp eq i64 %.pr, -9223372036854775808
  br i1 %43, label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$$GT$17h8903057d76c97915E.exit", label %44

44:                                               ; preds = %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h4c2c700f9abdc6c8E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !123
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9b8de2179aaa38efE.llvm.5650353899992669215"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %14)
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %46 = load i64, ptr %45, align 8, !range !25, !noalias !123, !noundef !30
  %.not.i.i.i.i = icmp eq i64 %46, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17hac05c6b8accceff9E.exit.i", label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %49 = load i64, ptr %48, align 8, !noalias !123, !noundef !30
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17hac05c6b8accceff9E.exit.i", label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr %4, align 8, !noalias !123, !nonnull !30, !noundef !30
  call void @__rust_dealloc(ptr noundef nonnull %52, i64 noundef %49, i64 noundef %46) #14
  br label %"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17hac05c6b8accceff9E.exit.i"

"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17hac05c6b8accceff9E.exit.i": ; preds = %51, %47, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !123
  br label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$$GT$17h8903057d76c97915E.exit"

"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$$GT$17h8903057d76c97915E.exit": ; preds = %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h4c2c700f9abdc6c8E.exit.thread", %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h4c2c700f9abdc6c8E.exit", %"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17hac05c6b8accceff9E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN8uu_tsort5Graph8add_edge17hf35e1a68172664f8E(ptr noalias noundef align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca { { ptr, i64 }, ptr, { ptr, [2 x i64] }, {}, {} }, align 8
  %8 = alloca { ptr, [5 x i64] }, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = alloca { i64, [3 x i64] }, align 8
  %11 = alloca { i64, [3 x i64] }, align 8
  %12 = alloca { i64, [3 x i64] }, align 8
  %13 = alloca { i64, [3 x i64] }, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val30 = load ptr, ptr %14, align 8, !alias.scope !130, !noalias !133, !noundef !30
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = icmp eq ptr %.val30, null
  br i1 %16, label %_ZN8uu_tsort5Graph8has_node17h4302dab06bb0222dE.exit.thread, label %17

17:                                               ; preds = %5
  %.val31 = load i64, ptr %15, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !135
  call void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h3aa64d59031c36eeE"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %13, ptr noundef nonnull %.val30, i64 noundef %.val31, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4), !noalias !141
  %18 = load i64, ptr %13, align 8, !range !142, !noalias !135, !noundef !30
  %trunc.i.i = trunc nuw i64 %18 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !135
  br i1 %trunc.i.i, label %_ZN8uu_tsort5Graph8has_node17h4302dab06bb0222dE.exit.thread, label %_ZN8uu_tsort5Graph8has_node17h4302dab06bb0222dE.exit.thread51

_ZN8uu_tsort5Graph8has_node17h4302dab06bb0222dE.exit.thread: ; preds = %17, %5
  tail call fastcc void @_ZN8uu_tsort5Graph9init_node17he5758c583dbd4d5dE(ptr noalias noundef align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4)
  br label %_ZN8uu_tsort5Graph8has_node17h4302dab06bb0222dE.exit.thread51

_ZN8uu_tsort5Graph8has_node17h4302dab06bb0222dE.exit.thread51: ; preds = %17, %_ZN8uu_tsort5Graph8has_node17h4302dab06bb0222dE.exit.thread
  %.val = load ptr, ptr %14, align 8, !alias.scope !130, !noalias !133, !noundef !30
  %19 = icmp eq ptr %.val, null
  br i1 %19, label %_ZN8uu_tsort5Graph8has_node17h4302dab06bb0222dE.exit39.thread, label %20

20:                                               ; preds = %_ZN8uu_tsort5Graph8has_node17h4302dab06bb0222dE.exit.thread51
  %.val29 = load i64, ptr %15, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !143
  call void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h3aa64d59031c36eeE"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %12, ptr noundef nonnull %.val, i64 noundef %.val29, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2), !noalias !149
  %21 = load i64, ptr %12, align 8, !range !142, !noalias !143, !noundef !30
  %trunc.i.i34 = trunc nuw i64 %21 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !143
  br i1 %trunc.i.i34, label %_ZN8uu_tsort5Graph8has_node17h4302dab06bb0222dE.exit39.thread, label %_ZN8uu_tsort5Graph8has_node17h4302dab06bb0222dE.exit39.thread54

_ZN8uu_tsort5Graph8has_node17h4302dab06bb0222dE.exit39.thread: ; preds = %20, %_ZN8uu_tsort5Graph8has_node17h4302dab06bb0222dE.exit.thread51
  tail call fastcc void @_ZN8uu_tsort5Graph9init_node17he5758c583dbd4d5dE(ptr noalias noundef align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  br label %_ZN8uu_tsort5Graph8has_node17h4302dab06bb0222dE.exit39.thread54

_ZN8uu_tsort5Graph8has_node17h4302dab06bb0222dE.exit39.thread54: ; preds = %20, %_ZN8uu_tsort5Graph8has_node17h4302dab06bb0222dE.exit39.thread
  %.not.i = icmp eq i64 %2, %4
  br i1 %.not.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h735d32763c880df4E.exit", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h735d32763c880df4E.exit.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h735d32763c880df4E.exit": ; preds = %_ZN8uu_tsort5Graph8has_node17h4302dab06bb0222dE.exit39.thread54
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %1, ptr nonnull readonly align 1 %3, i64 %2), !alias.scope !150
  %22 = icmp eq i32 %bcmp.i, 0
  br i1 %22, label %_ZN8uu_tsort5Graph8has_edge17h622e240521554eceE.exit.thread58, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h735d32763c880df4E.exit.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h735d32763c880df4E.exit.thread": ; preds = %_ZN8uu_tsort5Graph8has_node17h4302dab06bb0222dE.exit39.thread54, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h735d32763c880df4E.exit"
  %.val32 = load ptr, ptr %14, align 8, !alias.scope !154, !noalias !157, !noundef !30
  %23 = icmp eq ptr %.val32, null
  br i1 %23, label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17hcb83d3edef692facE.exit.thread.i", label %24

24:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h735d32763c880df4E.exit.thread"
  %.val33 = load i64, ptr %15, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !159
  call void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h3aa64d59031c36eeE"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %11, ptr noundef nonnull %.val32, i64 noundef %.val33, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4), !noalias !166
  %25 = load i64, ptr %11, align 8, !range !142, !noalias !159, !noundef !30
  %trunc.i.i40 = trunc nuw i64 %25 to i1
  br i1 %trunc.i.i40, label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17hcb83d3edef692facE.exit.thread2.i", label %26

"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17hcb83d3edef692facE.exit.thread2.i": ; preds = %24
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !159
  br label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17hcb83d3edef692facE.exit.thread.i"

"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17hcb83d3edef692facE.exit.thread.i": ; preds = %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17hcb83d3edef692facE.exit.thread2.i", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h735d32763c880df4E.exit.thread"
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.ad47d7234d56c7785824cc3a22aa1256.6, i64 noundef 22, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ad47d7234d56c7785824cc3a22aa1256.8) #15, !noalias !167
  unreachable

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %27, align 8, !noalias !159, !nonnull !30, !noundef !30
  %.sroa.27.0..sroa_idx.i.i41 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.sroa.27.0.copyload.i.i42 = load i64, ptr %.sroa.27.0..sroa_idx.i.i41, align 8, !noalias !159
  %28 = icmp ult i64 %.sroa.27.0.copyload.i.i42, 11
  tail call void @llvm.assume(i1 %28)
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 184
  %30 = getelementptr inbounds nuw [24 x i8], ptr %29, i64 %.sroa.27.0.copyload.i.i42
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !159
  tail call void @llvm.experimental.noalias.scope.decl(metadata !168)
  %31 = load ptr, ptr %30, align 8, !alias.scope !168, !noalias !171, !noundef !30
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZN8uu_tsort5Graph8has_edge17h622e240521554eceE.exit.thread, label %33

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %35 = load i64, ptr %34, align 8, !alias.scope !168, !noalias !171, !noundef !30
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !173
  call void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h4316325b1c29fb30E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %10, ptr noundef nonnull %31, i64 noundef %35, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2), !noalias !168
  %36 = load i64, ptr %10, align 8, !range !142, !noalias !173, !noundef !30
  %trunc.i3.i = trunc nuw i64 %36 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !173
  br i1 %trunc.i3.i, label %_ZN8uu_tsort5Graph8has_edge17h622e240521554eceE.exit.thread, label %_ZN8uu_tsort5Graph8has_edge17h622e240521554eceE.exit.thread58

_ZN8uu_tsort5Graph8has_edge17h622e240521554eceE.exit.thread58: ; preds = %33, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h735d32763c880df4E.exit", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h173ef62a0fbc5ef5E.exit"
  ret void

_ZN8uu_tsort5Graph8has_edge17h622e240521554eceE.exit.thread: ; preds = %33, %26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !174)
  %37 = load ptr, ptr %14, align 8, !alias.scope !174, !noalias !177, !noundef !30
  %38 = icmp eq ptr %37, null
  br i1 %38, label %select.unfold, label %39

39:                                               ; preds = %_ZN8uu_tsort5Graph8has_edge17h622e240521554eceE.exit.thread
  %40 = load i64, ptr %15, align 8, !alias.scope !174, !noalias !177, !noundef !30
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !179
  call void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17ha9dc3c48a5e6a20fE"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %9, ptr noundef nonnull %37, i64 noundef %40, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4), !noalias !174
  %41 = load i64, ptr %9, align 8, !range !142, !noalias !179, !noundef !30
  %trunc.i = trunc nuw i64 %41 to i1
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.0.0.copyload.i = load ptr, ptr %42, align 8, !noalias !179, !nonnull !30
  %.sroa.27.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sroa.27.0.copyload.i = load i64, ptr %.sroa.27.0..sroa_idx.i, align 8, !noalias !179
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !179
  br i1 %trunc.i, label %select.unfold, label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$7get_mut17h7b9f0ab51c5e9c4aE.exit"

select.unfold:                                    ; preds = %39, %_ZN8uu_tsort5Graph8has_edge17h622e240521554eceE.exit.thread
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ad47d7234d56c7785824cc3a22aa1256.9) #15
  unreachable

"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$7get_mut17h7b9f0ab51c5e9c4aE.exit": ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 184
  %44 = getelementptr inbounds [24 x i8], ptr %43, i64 %.sroa.27.0.copyload.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !180
  call void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17he024727779aa3501E.llvm.16174777062172242219"(ptr noalias noundef nonnull sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48) %8, ptr noalias noundef nonnull align 8 dereferenceable(24) %44, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %45 = load ptr, ptr %8, align 8, !noalias !180, !noundef !30
  %46 = icmp eq ptr %45, null
  br i1 %46, label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h430e703dd5bb3d53E.exit", label %47

47:                                               ; preds = %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$7get_mut17h7b9f0ab51c5e9c4aE.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false), !noalias !180
  %48 = call noundef nonnull align 1 ptr @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert17hf3b6e2564cf1fca2E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7)
  br label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h430e703dd5bb3d53E.exit"

"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h430e703dd5bb3d53E.exit": ; preds = %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$7get_mut17h7b9f0ab51c5e9c4aE.exit", %47
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !180
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !184)
  %50 = load ptr, ptr %49, align 8, !alias.scope !184, !noalias !187, !noundef !30
  %51 = icmp eq ptr %50, null
  br i1 %51, label %select.unfold61, label %52

52:                                               ; preds = %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h430e703dd5bb3d53E.exit"
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %54 = load i64, ptr %53, align 8, !alias.scope !184, !noalias !187, !noundef !30
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !189
  call void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h2dc969d72bf8def1E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %6, ptr noundef nonnull %50, i64 noundef %54, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2), !noalias !184
  %55 = load i64, ptr %6, align 8, !range !142, !noalias !189, !noundef !30
  %trunc.i44 = trunc nuw i64 %55 to i1
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.0.0.copyload.i45 = load ptr, ptr %56, align 8, !noalias !189, !nonnull !30
  %.sroa.27.0..sroa_idx.i46 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.27.0.copyload.i47 = load i64, ptr %.sroa.27.0..sroa_idx.i46, align 8, !noalias !189
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i45, i64 184
  %58 = getelementptr inbounds [24 x i8], ptr %57, i64 %.sroa.27.0.copyload.i47
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !189
  br i1 %trunc.i44, label %select.unfold61, label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$7get_mut17h07f67cf45d9fbf98E.exit"

select.unfold61:                                  ; preds = %52, %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h430e703dd5bb3d53E.exit"
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ad47d7234d56c7785824cc3a22aa1256.10) #15
  unreachable

"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$7get_mut17h07f67cf45d9fbf98E.exit": ; preds = %52
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load i64, ptr %59, align 8, !alias.scope !190, !noalias !193, !noundef !30
  %61 = load i64, ptr %58, align 8, !alias.scope !190, !noalias !193, !noundef !30
  %62 = icmp eq i64 %60, %61
  br i1 %62, label %63, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h173ef62a0fbc5ef5E.exit"

63:                                               ; preds = %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$7get_mut17h07f67cf45d9fbf98E.exit"
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h4fa7cece0706ed5aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %58, i64 noundef %60), !noalias !193
  %.pre.i = load i64, ptr %59, align 8, !alias.scope !190, !noalias !193
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h173ef62a0fbc5ef5E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h173ef62a0fbc5ef5E.exit": ; preds = %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$7get_mut17h07f67cf45d9fbf98E.exit", %63
  %64 = phi i64 [ %.pre.i, %63 ], [ %60, %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$7get_mut17h07f67cf45d9fbf98E.exit" ]
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %66 = load ptr, ptr %65, align 8, !alias.scope !190, !noalias !193, !nonnull !30, !noundef !30
  %67 = getelementptr inbounds [16 x i8], ptr %66, i64 %64
  store ptr %3, ptr %67, align 8, !noalias !193
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i64 %4, ptr %68, align 8
  %69 = load i64, ptr %59, align 8, !alias.scope !190, !noalias !193, !noundef !30
  %70 = add i64 %69, 1
  store i64 %70, ptr %59, align 8, !alias.scope !190, !noalias !193
  br label %_ZN8uu_tsort5Graph8has_edge17h622e240521554eceE.exit.thread58
}

; Function Attrs: nonlazybind uwtable
define void @_ZN8uu_tsort5Graph9run_tsort17hafd67433d5e1e8e4E(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [3 x i64] }, align 8
  %3 = alloca { i64, [3 x i64] }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 }, align 8
  %7 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !noundef !30
  %.not = icmp ne ptr %11, null
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load i64, ptr %14, align 8
  %.sroa.0.sroa.6.0 = zext i1 %.not to i64
  %.sroa.0.sroa.5.sroa.6.0 = select i1 %.not, i64 %13, i64 undef
  %.sroa.5.0 = select i1 %.not, i64 %15, i64 0
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %.sroa.0.sroa.6.0, ptr %6, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.0.sroa.5.sroa.5.0..sroa.0.sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %11, ptr %.sroa.0.sroa.5.sroa.5.0..sroa.0.sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.0.sroa.5.sroa.6.0..sroa.0.sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %.sroa.0.sroa.5.sroa.6.0, ptr %.sroa.0.sroa.5.sroa.6.0..sroa.0.sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %.sroa.0.sroa.6.0, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8
  %.sroa.0.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr null, ptr %.sroa.0.sroa.7.0..sroa_idx, align 8
  %.sroa.0.sroa.7.sroa.5.0..sroa.0.sroa.7.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %11, ptr %.sroa.0.sroa.7.sroa.5.0..sroa.0.sroa.7.0..sroa_idx.sroa_idx, align 8
  %.sroa.0.sroa.7.sroa.6.0..sroa.0.sroa.7.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i64 %.sroa.0.sroa.5.sroa.6.0, ptr %.sroa.0.sroa.7.sroa.6.0..sroa.0.sroa.7.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i64 %.sroa.5.0, ptr %.sroa.5.0..sroa_idx, align 8
  br label %16

16:                                               ; preds = %.backedge, %1
  %17 = invoke { ptr, ptr } @"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h236fdd2b692588bcE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6)
          to label %18 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.loopexit:                                        ; preds = %83, %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$7get_mut17h32a19e271cdb3dbfE.exit", %100
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %66, %56
  %lpad.loopexit74 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %16, %116
  %lpad.loopexit77 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %select.unfold.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit74, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit77, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17hac05c6b8accceff9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #12
          to label %125 unwind label %123

18:                                               ; preds = %16
  %19 = extractvalue { ptr, ptr } %17, 0
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %31

21:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %22 = load i64, ptr %9, align 8, !noundef !30
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %._crit_edge82, label %.lr.ph81

.lr.ph81:                                         ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.27.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.27.0..sroa_idx.i57 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %44

31:                                               ; preds = %18
  %32 = extractvalue { ptr, ptr } %17, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %32) ]
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load i64, ptr %33, align 8, !noundef !30
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %109, label %.backedge

._crit_edge82:                                    ; preds = %._crit_edge, %21
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !195
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9b8de2179aaa38efE.llvm.5650353899992669215"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7)
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %37 = load i64, ptr %36, align 8, !range !25, !noalias !195, !noundef !30
  %.not.i.i.i = icmp eq i64 %37, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17hac05c6b8accceff9E.exit", label %38

38:                                               ; preds = %._crit_edge82
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %40 = load i64, ptr %39, align 8, !noalias !195, !noundef !30
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17hac05c6b8accceff9E.exit", label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %4, align 8, !noalias !195, !nonnull !30, !noundef !30
  call void @__rust_dealloc(ptr noundef nonnull %43, i64 noundef %40, i64 noundef %37) #14
  br label %"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17hac05c6b8accceff9E.exit"

"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17hac05c6b8accceff9E.exit": ; preds = %._crit_edge82, %38, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !195
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

44:                                               ; preds = %.lr.ph81, %._crit_edge
  %45 = phi i64 [ %22, %.lr.ph81 ], [ %78, %._crit_edge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !202)
  %46 = load ptr, ptr %8, align 8, !alias.scope !202, !noalias !205, !nonnull !30, !noundef !30
  %47 = load ptr, ptr %46, align 8, !noalias !207, !nonnull !30, !align !208, !noundef !30
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = load i64, ptr %48, align 8, !noalias !207, !noundef !30
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %51 = add i64 %45, -1
  %52 = shl i64 %51, 4
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %46, ptr nonnull align 8 %50, i64 %52, i1 false), !noalias !207
  store i64 %51, ptr %9, align 8, !alias.scope !202, !noalias !205
  store ptr %47, ptr %5, align 8
  store i64 %49, ptr %24, align 8
  %53 = load i64, ptr %25, align 8, !alias.scope !209, !noalias !212, !noundef !30
  %54 = load i64, ptr %0, align 8, !alias.scope !209, !noalias !212, !noundef !30
  %55 = icmp eq i64 %53, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %44
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h4fa7cece0706ed5aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %53)
          to label %.noexc52 unwind label %.loopexit.split-lp.loopexit

.noexc52:                                         ; preds = %56
  %.pre.i = load i64, ptr %25, align 8, !alias.scope !209, !noalias !212
  br label %57

57:                                               ; preds = %.noexc52, %44
  %58 = phi i64 [ %.pre.i, %.noexc52 ], [ %53, %44 ]
  %59 = load ptr, ptr %26, align 8, !alias.scope !209, !noalias !212, !nonnull !30, !noundef !30
  %60 = getelementptr inbounds [16 x i8], ptr %59, i64 %58
  store ptr %47, ptr %60, align 8, !noalias !212
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 %49, ptr %61, align 8
  %62 = load i64, ptr %25, align 8, !alias.scope !209, !noalias !212, !noundef !30
  %63 = add i64 %62, 1
  store i64 %63, ptr %25, align 8, !alias.scope !209, !noalias !212
  call void @llvm.experimental.noalias.scope.decl(metadata !214)
  %64 = load ptr, ptr %27, align 8, !alias.scope !214, !noalias !217, !noundef !30
  %65 = icmp eq ptr %64, null
  br i1 %65, label %select.unfold.invoke, label %66

66:                                               ; preds = %57
  %67 = load i64, ptr %28, align 8, !alias.scope !214, !noalias !217, !noundef !30
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !219
  invoke void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h0dae5af7c8f40f41E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %3, ptr noundef nonnull %64, i64 noundef %67, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5)
          to label %.noexc53 unwind label %.loopexit.split-lp.loopexit

.noexc53:                                         ; preds = %66
  %68 = load i64, ptr %3, align 8, !range !142, !noalias !219, !noundef !30
  %trunc.i = trunc nuw i64 %68 to i1
  %.sroa.0.0.copyload.i = load ptr, ptr %29, align 8, !noalias !219, !nonnull !30
  %.sroa.27.0.copyload.i = load i64, ptr %.sroa.27.0..sroa_idx.i, align 8, !noalias !219
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !219
  br i1 %trunc.i, label %select.unfold.invoke, label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$7get_mut17h0cc3b222dd2d978bE.exit"

select.unfold.invoke:                             ; preds = %57, %.noexc53, %.lr.ph, %.noexc61
  %69 = phi ptr [ @anon.ad47d7234d56c7785824cc3a22aa1256.13, %.lr.ph ], [ @anon.ad47d7234d56c7785824cc3a22aa1256.13, %.noexc61 ], [ @anon.ad47d7234d56c7785824cc3a22aa1256.12, %.noexc53 ], [ @anon.ad47d7234d56c7785824cc3a22aa1256.12, %57 ]
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) %69) #15
          to label %select.unfold.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

select.unfold.cont:                               ; preds = %select.unfold.invoke
  unreachable

"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$7get_mut17h0cc3b222dd2d978bE.exit": ; preds = %.noexc53
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 184
  %71 = getelementptr inbounds [24 x i8], ptr %70, i64 %.sroa.27.0.copyload.i
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8, !nonnull !30, !noundef !30
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %75 = load i64, ptr %74, align 8, !noundef !30
  %.idx = shl nsw i64 %75, 4
  %76 = getelementptr inbounds i8, ptr %73, i64 %.idx
  %77 = icmp eq i64 %75, 0
  br i1 %77, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %107, %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$7get_mut17h0cc3b222dd2d978bE.exit"
  store i64 0, ptr %74, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %78 = load i64, ptr %9, align 8, !noundef !30
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %._crit_edge82, label %44

.lr.ph:                                           ; preds = %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$7get_mut17h0cc3b222dd2d978bE.exit", %107
  %.sroa.0.079 = phi ptr [ %80, %107 ], [ %73, %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$7get_mut17h0cc3b222dd2d978bE.exit" ]
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.0.079, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !220)
  %81 = load ptr, ptr %10, align 8, !alias.scope !220, !noalias !223, !noundef !30
  %82 = icmp eq ptr %81, null
  br i1 %82, label %select.unfold.invoke, label %83

83:                                               ; preds = %.lr.ph
  %84 = load i64, ptr %12, align 8, !alias.scope !220, !noalias !223, !noundef !30
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !225
  invoke void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h0f7319647dfc322eE"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %2, ptr noundef nonnull %81, i64 noundef %84, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %.sroa.0.079)
          to label %.noexc61 unwind label %.loopexit

.noexc61:                                         ; preds = %83
  %85 = load i64, ptr %2, align 8, !range !142, !noalias !225, !noundef !30
  %trunc.i55 = trunc nuw i64 %85 to i1
  %.sroa.0.0.copyload.i56 = load ptr, ptr %30, align 8, !noalias !225, !nonnull !30
  %.sroa.27.0.copyload.i58 = load i64, ptr %.sroa.27.0..sroa_idx.i57, align 8, !noalias !225
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i56, i64 184
  %87 = getelementptr inbounds [24 x i8], ptr %86, i64 %.sroa.27.0.copyload.i58
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !225
  br i1 %trunc.i55, label %select.unfold.invoke, label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$7get_mut17h32a19e271cdb3dbfE.exit"

"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$7get_mut17h32a19e271cdb3dbfE.exit": ; preds = %.noexc61
  %88 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$12remove_entry17h73cc72b6725eaf37E.llvm.16174777062172242219"(ptr noalias noundef nonnull align 8 dereferenceable(24) %87, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5)
          to label %89 unwind label %.loopexit

89:                                               ; preds = %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$7get_mut17h32a19e271cdb3dbfE.exit"
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %91 = load i64, ptr %90, align 8, !noundef !30
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %107

93:                                               ; preds = %89
  %94 = load ptr, ptr %.sroa.0.079, align 8, !nonnull !30, !align !208, !noundef !30
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.0.079, i64 8
  %96 = load i64, ptr %95, align 8, !noundef !30
  %97 = load i64, ptr %9, align 8, !alias.scope !226, !noalias !229, !noundef !30
  %98 = load i64, ptr %7, align 8, !alias.scope !226, !noalias !229, !noundef !30
  %99 = icmp eq i64 %97, %98
  br i1 %99, label %100, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h173ef62a0fbc5ef5E.exit65"

100:                                              ; preds = %93
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h4fa7cece0706ed5aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %97)
          to label %.noexc64 unwind label %.loopexit

.noexc64:                                         ; preds = %100
  %.pre.i63 = load i64, ptr %9, align 8, !alias.scope !226, !noalias !229
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h173ef62a0fbc5ef5E.exit65"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h173ef62a0fbc5ef5E.exit65": ; preds = %93, %.noexc64
  %101 = phi i64 [ %.pre.i63, %.noexc64 ], [ %97, %93 ]
  %102 = load ptr, ptr %8, align 8, !alias.scope !226, !noalias !229, !nonnull !30, !noundef !30
  %103 = getelementptr inbounds [16 x i8], ptr %102, i64 %101
  store ptr %94, ptr %103, align 8, !noalias !229
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store i64 %96, ptr %104, align 8
  %105 = load i64, ptr %9, align 8, !alias.scope !226, !noalias !229, !noundef !30
  %106 = add i64 %105, 1
  store i64 %106, ptr %9, align 8, !alias.scope !226, !noalias !229
  br label %107

107:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h173ef62a0fbc5ef5E.exit65", %89
  %108 = icmp eq ptr %80, %76
  br i1 %108, label %._crit_edge, label %.lr.ph

109:                                              ; preds = %31
  %110 = load ptr, ptr %19, align 8, !nonnull !30, !align !208, !noundef !30
  %111 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %112 = load i64, ptr %111, align 8, !noundef !30
  %113 = load i64, ptr %9, align 8, !alias.scope !231, !noalias !234, !noundef !30
  %114 = load i64, ptr %7, align 8, !alias.scope !231, !noalias !234, !noundef !30
  %115 = icmp eq i64 %113, %114
  br i1 %115, label %116, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h173ef62a0fbc5ef5E.exit68"

116:                                              ; preds = %109
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h4fa7cece0706ed5aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %113)
          to label %.noexc67 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc67:                                         ; preds = %116
  %.pre.i66 = load i64, ptr %9, align 8, !alias.scope !231, !noalias !234
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h173ef62a0fbc5ef5E.exit68"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h173ef62a0fbc5ef5E.exit68": ; preds = %109, %.noexc67
  %117 = phi i64 [ %.pre.i66, %.noexc67 ], [ %113, %109 ]
  %118 = load ptr, ptr %8, align 8, !alias.scope !231, !noalias !234, !nonnull !30, !noundef !30
  %119 = getelementptr inbounds [16 x i8], ptr %118, i64 %117
  store ptr %110, ptr %119, align 8, !noalias !234
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store i64 %112, ptr %120, align 8
  %121 = load i64, ptr %9, align 8, !alias.scope !231, !noalias !234, !noundef !30
  %122 = add i64 %121, 1
  store i64 %122, ptr %9, align 8, !alias.scope !231, !noalias !234
  br label %.backedge

.backedge:                                        ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h173ef62a0fbc5ef5E.exit68", %31
  br label %16

123:                                              ; preds = %.loopexit.split-lp
  %124 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable

125:                                              ; preds = %.loopexit.split-lp
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN8uu_tsort5Graph10is_acyclic17hdde1ecb3f54f991cE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca {}, align 1
  %3 = alloca { { { ptr, i64, {} }, i64, {} } }, align 8
  %4 = alloca { { { ptr, i64, {} }, i64, {} }, { ptr, ptr } }, align 8
  %5 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %6 = alloca { { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !noundef !30
  %.not = icmp ne ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load i64, ptr %11, align 8
  %.sroa.0.sroa.0.0 = zext i1 %.not to i64
  %.sroa.0.sroa.5.sroa.6.0 = select i1 %.not, i64 %10, i64 undef
  store i64 %.sroa.0.sroa.0.0, ptr %6, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.0.sroa.5.sroa.5.0..sroa.0.sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %8, ptr %.sroa.0.sroa.5.sroa.5.0..sroa.0.sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.0.sroa.5.sroa.6.0..sroa.0.sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %.sroa.0.sroa.5.sroa.6.0, ptr %.sroa.0.sroa.5.sroa.6.0..sroa.0.sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %.sroa.0.sroa.0.0, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8
  %.sroa.0.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr null, ptr %.sroa.0.sroa.7.0..sroa_idx, align 8
  %.sroa.0.sroa.7.sroa.5.0..sroa.0.sroa.7.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %8, ptr %.sroa.0.sroa.7.sroa.5.0..sroa.0.sroa.7.0..sroa_idx.sroa_idx, align 8
  %.sroa.0.sroa.7.sroa.6.0..sroa.0.sroa.7.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i64 %.sroa.0.sroa.5.sroa.6.0, ptr %.sroa.0.sroa.7.sroa.6.0..sroa.0.sroa.7.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !236)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.not11.not.not.i.not3438 = icmp ne i64 %12, 0
  %.not11.not.not.i.not34.not = select i1 %.not, i1 %.not11.not.not.i.not3438, i1 false
  br i1 %.not11.not.not.i.not34.not, label %.lr.ph, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17he46f7a9189d14cb3E.exit

.lr.ph:                                           ; preds = %1, %24
  %14 = phi i64 [ %.pr, %24 ], [ %12, %1 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !239)
  call void @llvm.experimental.noalias.scope.decl(metadata !242)
  %15 = add i64 %14, -1
  store i64 %15, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !245
  %16 = call noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h151dd7fa9ba02a6bE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %.lr.ph
  call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3d83f042c0192c9388333a759feb3eae.2.llvm.16174777062172242219) #15
  unreachable

19:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !246
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !246
  invoke void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$14next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hcc357b6f75ac0d21E.llvm.16174777062172242219"(ptr noalias noundef nonnull sret({ { { ptr, i64, {} }, i64, {} }, { ptr, ptr } }) align 8 captures(none) dereferenceable(40) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
          to label %24 unwind label %20, !noalias !249

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7f40e69e6f26b83E"(ptr noalias noundef nonnull align 1 %2)
          to label %"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h47f7c5e3005f4c0cE.exit.i.i.i.i" unwind label %22, !noalias !249

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13, !noalias !249
  unreachable

"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h47f7c5e3005f4c0cE.exit.i.i.i.i": ; preds = %20
  resume { ptr, i32 } %21

24:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !246
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !246
  %25 = load ptr, ptr %13, align 8, !noalias !246, !nonnull !30, !align !250, !noundef !30
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !246
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %26 = getelementptr i8, ptr %25, i64 16
  %.val.i = load i64, ptr %26, align 8, !noundef !30
  %.not.i = icmp eq i64 %.val.i, 0
  %.pr = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.not11.not.not.i.not = icmp ne i64 %.pr, 0
  %or.cond.not = select i1 %.not.i, i1 %.not11.not.not.i.not, i1 false
  br i1 %or.cond.not, label %.lr.ph, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17he46f7a9189d14cb3E.exit

_ZN4core4iter6traits8iterator8Iterator8try_fold17he46f7a9189d14cb3E.exit: ; preds = %24, %1
  %.not11.not.not.i.not.lcssa = phi i1 [ true, %1 ], [ %.not.i, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %.not11.not.not.i.not.lcssa
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h267858e7621b4ec4E"(ptr noalias noundef align 8 dereferenceable(592)) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h4fa7cece0706ed5aE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder7builder7command7Command3new17h72dd4c932c3fe977E(ptr noalias noundef sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(712), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN6uucore12format_usage17h602e2bed353974c6E(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder7builder3arg3Arg3new17hdb15011518cf3d17E(ptr noalias noundef sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h1d42378559f6a27aE"(ptr noalias noundef align 8 dereferenceable(712)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h236fdd2b692588bcE"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h151dd7fa9ba02a6bE"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$14next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hcc357b6f75ac0d21E.llvm.16174777062172242219"(ptr noalias noundef sret({ { { ptr, i64, {} }, i64, {} }, { ptr, ptr } }) align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h3aa64d59031c36eeE"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noundef nonnull, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h4316325b1c29fb30E"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noundef nonnull, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17he024727779aa3501E.llvm.16174777062172242219"(ptr noalias noundef sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 1 ptr @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert17hf3b6e2564cf1fca2E"(ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17h93aa4bcc908a2922E.llvm.16174777062172242219"(ptr noalias noundef sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(24) ptr @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert17h8f7463c14544723eE"(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17h71275a13d8442d62E.llvm.16174777062172242219"(ptr noalias noundef sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(24) ptr @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert17h2977010070063758E"(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$12remove_entry17h73cc72b6725eaf37E.llvm.16174777062172242219"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h2dc969d72bf8def1E"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noundef nonnull, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h0dae5af7c8f40f41E"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noundef nonnull, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h0f7319647dfc322eE"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noundef nonnull, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17ha9dc3c48a5e6a20fE"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noundef nonnull, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h09a1f365f0aaed0bE.llvm.5650353899992669215"(ptr noalias noundef sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8 captures(none) dereferenceable(72), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8a99ef1628965447E.llvm.5650353899992669215"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb9bd1da6be8e72eeE.llvm.5650353899992669215"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17hac05c6b8accceff9E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9b8de2179aaa38efE.llvm.5650353899992669215"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7f40e69e6f26b83E"(ptr noalias noundef nonnull align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr76drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$$RF$str$GT$$GT$17h8e3f4f2127f3997cE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd30cb1fc4d6aff43E.llvm.5650353899992669215"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h0e996f8536c94683E.llvm.17327805080354975886"(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef align 8 dereferenceable(712), ptr noalias noundef align 8 captures(none) dereferenceable(592)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { cold }
attributes #13 = { cold noreturn nounwind }
attributes #14 = { nounwind }
attributes #15 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN12clap_builder7builder7command7Command7version17h9a0385c18bfec817E: argument 0"}
!6 = distinct !{!6, !"_ZN12clap_builder7builder7command7Command7version17h9a0385c18bfec817E"}
!7 = !{!8}
!8 = distinct !{!8, !6, !"_ZN12clap_builder7builder7command7Command7version17h9a0385c18bfec817E: argument 1"}
!9 = !{!5, !10}
!10 = distinct !{!10, !6, !"_ZN12clap_builder7builder7command7Command7version17h9a0385c18bfec817E: argument 2"}
!11 = !{!5, !8}
!12 = !{!10}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN12clap_builder7builder7command7Command14override_usage17h256c9d90ddbe50e4E: argument 0"}
!15 = distinct !{!15, !"_ZN12clap_builder7builder7command7Command14override_usage17h256c9d90ddbe50e4E"}
!16 = !{!17}
!17 = distinct !{!17, !15, !"_ZN12clap_builder7builder7command7Command14override_usage17h256c9d90ddbe50e4E: argument 1"}
!18 = !{!19}
!19 = distinct !{!19, !15, !"_ZN12clap_builder7builder7command7Command14override_usage17h256c9d90ddbe50e4E: argument 2"}
!20 = !{!21, !23, !19}
!21 = distinct !{!21, !22, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hbcefd02397d745e0E: argument 0"}
!22 = distinct !{!22, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hbcefd02397d745e0E"}
!23 = distinct !{!23, !22, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hbcefd02397d745e0E: argument 1"}
!24 = !{!14, !17}
!25 = !{i64 0, i64 -9223372036854775807}
!26 = !{!27, !17}
!27 = distinct !{!27, !28, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17ha196665215dcf6a0E.llvm.2104177202446484717: argument 0"}
!28 = distinct !{!28, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17ha196665215dcf6a0E.llvm.2104177202446484717"}
!29 = !{!14, !19}
!30 = !{}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN12clap_builder7builder7command7Command5about17h24476d8ea24089f9E: argument 0"}
!33 = distinct !{!33, !"_ZN12clap_builder7builder7command7Command5about17h24476d8ea24089f9E"}
!34 = !{!35}
!35 = distinct !{!35, !33, !"_ZN12clap_builder7builder7command7Command5about17h24476d8ea24089f9E: argument 1"}
!36 = !{!37, !39, !32, !35, !40}
!37 = distinct !{!37, !38, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h8511ae381ca1606dE: argument 0"}
!38 = distinct !{!38, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h8511ae381ca1606dE"}
!39 = distinct !{!39, !38, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h8511ae381ca1606dE: argument 1"}
!40 = distinct !{!40, !33, !"_ZN12clap_builder7builder7command7Command5about17h24476d8ea24089f9E: argument 2"}
!41 = !{!32, !35}
!42 = !{!39, !32, !35, !40}
!43 = !{!32, !35, !40}
!44 = !{!45, !35}
!45 = distinct !{!45, !46, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17ha196665215dcf6a0E.llvm.2104177202446484717: argument 0"}
!46 = distinct !{!46, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17ha196665215dcf6a0E.llvm.2104177202446484717"}
!47 = !{!32, !40}
!48 = !{!40}
!49 = !{!50, !52}
!50 = distinct !{!50, !51, !"_ZN12clap_builder7builder3arg3Arg13default_value17h90e29f44635ed296E: argument 0"}
!51 = distinct !{!51, !"_ZN12clap_builder7builder3arg3Arg13default_value17h90e29f44635ed296E"}
!52 = distinct !{!52, !51, !"_ZN12clap_builder7builder3arg3Arg13default_value17h90e29f44635ed296E: argument 1"}
!53 = !{!50}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN12clap_builder7builder3arg3Arg14default_values17h4363e28e149b6414E: argument 0"}
!56 = distinct !{!56, !"_ZN12clap_builder7builder3arg3Arg14default_values17h4363e28e149b6414E"}
!57 = !{!58}
!58 = distinct !{!58, !56, !"_ZN12clap_builder7builder3arg3Arg14default_values17h4363e28e149b6414E: argument 1"}
!59 = !{!55, !58, !60, !50, !52}
!60 = distinct !{!60, !56, !"_ZN12clap_builder7builder3arg3Arg14default_values17h4363e28e149b6414E: argument 2"}
!61 = !{!62, !64}
!62 = distinct !{!62, !63, !"_ZN4core4iter6traits8iterator8Iterator3map17h7fb09b55cce8c064E: argument 0"}
!63 = distinct !{!63, !"_ZN4core4iter6traits8iterator8Iterator3map17h7fb09b55cce8c064E"}
!64 = distinct !{!64, !63, !"_ZN4core4iter6traits8iterator8Iterator3map17h7fb09b55cce8c064E: argument 1"}
!65 = !{!55, !58, !50, !52}
!66 = !{!55, !60, !50, !52}
!67 = !{!68, !70, !72, !55, !58, !60, !50, !52}
!68 = distinct !{!68, !69, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5be8ef5a7f6f82dE.llvm.5650353899992669215: argument 0"}
!69 = distinct !{!69, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5be8ef5a7f6f82dE.llvm.5650353899992669215"}
!70 = distinct !{!70, !71, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h1ba3ae8d7c0f5ee5E.llvm.5650353899992669215: argument 0"}
!71 = distinct !{!71, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h1ba3ae8d7c0f5ee5E.llvm.5650353899992669215"}
!72 = distinct !{!72, !73, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h5b1690116c8d7f2eE: argument 0"}
!73 = distinct !{!73, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h5b1690116c8d7f2eE"}
!74 = !{!55, !58}
!75 = !{!60, !52}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN12clap_builder7builder7command7Command3arg17h86cfe25f8ac8c4e2E: argument 0"}
!78 = distinct !{!78, !"_ZN12clap_builder7builder7command7Command3arg17h86cfe25f8ac8c4e2E"}
!79 = !{!80}
!80 = distinct !{!80, !78, !"_ZN12clap_builder7builder7command7Command3arg17h86cfe25f8ac8c4e2E: argument 1"}
!81 = !{!82, !84, !85, !87}
!82 = distinct !{!82, !83, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hdda256e41e080b21E.llvm.2104177202446484717: argument 0"}
!83 = distinct !{!83, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hdda256e41e080b21E.llvm.2104177202446484717"}
!84 = distinct !{!84, !83, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hdda256e41e080b21E.llvm.2104177202446484717: argument 1"}
!85 = distinct !{!85, !86, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hffdc045ebe4bcb38E.llvm.2104177202446484717: argument 0"}
!86 = distinct !{!86, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hffdc045ebe4bcb38E.llvm.2104177202446484717"}
!87 = distinct !{!87, !86, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hffdc045ebe4bcb38E.llvm.2104177202446484717: argument 1"}
!88 = !{!77, !80}
!89 = !{!77, !90}
!90 = distinct !{!90, !78, !"_ZN12clap_builder7builder7command7Command3arg17h86cfe25f8ac8c4e2E: argument 2"}
!91 = !{!90}
!92 = !{!93, !95, !96, !97}
!93 = distinct !{!93, !94, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h43b83a590b16dcfbE: argument 0"}
!94 = distinct !{!94, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h43b83a590b16dcfbE"}
!95 = distinct !{!95, !94, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h43b83a590b16dcfbE: argument 1"}
!96 = distinct !{!96, !94, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h43b83a590b16dcfbE: argument 2"}
!97 = distinct !{!97, !94, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h43b83a590b16dcfbE: argument 3"}
!98 = !{!93, !97}
!99 = !{!93, !95, !96}
!100 = !{!93}
!101 = !{!102, !104, !106, !108}
!102 = distinct !{!102, !103, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0aaa200a65028ae1E.llvm.5650353899992669215: argument 0"}
!103 = distinct !{!103, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0aaa200a65028ae1E.llvm.5650353899992669215"}
!104 = distinct !{!104, !105, !"_ZN4core3ptr124drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$$RF$str$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17h2cf49ac0b35c7c84E.llvm.5650353899992669215: argument 0"}
!105 = distinct !{!105, !"_ZN4core3ptr124drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$$RF$str$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17h2cf49ac0b35c7c84E.llvm.5650353899992669215"}
!106 = distinct !{!106, !107, !"_ZN4core3ptr76drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$$RF$str$GT$$GT$17h8e3f4f2127f3997cE: argument 0"}
!107 = distinct !{!107, !"_ZN4core3ptr76drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$$RF$str$GT$$GT$17h8e3f4f2127f3997cE"}
!108 = distinct !{!108, !109, !"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$alloc..collections..btree..set..BTreeSet$LT$$RF$str$GT$$GT$$GT$17hf9d9580afd9ecf31E: argument 0"}
!109 = distinct !{!109, !"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$alloc..collections..btree..set..BTreeSet$LT$$RF$str$GT$$GT$$GT$17hf9d9580afd9ecf31E"}
!110 = !{!111, !113, !114, !115}
!111 = distinct !{!111, !112, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h4c2c700f9abdc6c8E: argument 0"}
!112 = distinct !{!112, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h4c2c700f9abdc6c8E"}
!113 = distinct !{!113, !112, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h4c2c700f9abdc6c8E: argument 1"}
!114 = distinct !{!114, !112, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h4c2c700f9abdc6c8E: argument 2"}
!115 = distinct !{!115, !112, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h4c2c700f9abdc6c8E: argument 3"}
!116 = !{!111, !115}
!117 = !{!111, !113, !114}
!118 = !{!111}
!119 = !{!115}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$$GT$17h8903057d76c97915E: argument 0"}
!122 = distinct !{!122, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$$GT$17h8903057d76c97915E"}
!123 = !{!124, !126, !128, !121}
!124 = distinct !{!124, !125, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37c9a62de8268018E.llvm.5650353899992669215: argument 0"}
!125 = distinct !{!125, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37c9a62de8268018E.llvm.5650353899992669215"}
!126 = distinct !{!126, !127, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h0a3b09c3eb1f492fE.llvm.5650353899992669215: argument 0"}
!127 = distinct !{!127, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h0a3b09c3eb1f492fE.llvm.5650353899992669215"}
!128 = distinct !{!128, !129, !"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17hac05c6b8accceff9E: argument 0"}
!129 = distinct !{!129, !"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17hac05c6b8accceff9E"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17hcb83d3edef692facE: argument 0"}
!132 = distinct !{!132, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17hcb83d3edef692facE"}
!133 = !{!134}
!134 = distinct !{!134, !132, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17hcb83d3edef692facE: argument 1"}
!135 = !{!136, !138, !139}
!136 = distinct !{!136, !137, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17hcb83d3edef692facE: argument 0"}
!137 = distinct !{!137, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17hcb83d3edef692facE"}
!138 = distinct !{!138, !137, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17hcb83d3edef692facE: argument 1"}
!139 = distinct !{!139, !140, !"_ZN8uu_tsort5Graph8has_node17h4302dab06bb0222dE: argument 0"}
!140 = distinct !{!140, !"_ZN8uu_tsort5Graph8has_node17h4302dab06bb0222dE"}
!141 = !{!136}
!142 = !{i64 0, i64 2}
!143 = !{!144, !146, !147}
!144 = distinct !{!144, !145, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17hcb83d3edef692facE: argument 0"}
!145 = distinct !{!145, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17hcb83d3edef692facE"}
!146 = distinct !{!146, !145, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17hcb83d3edef692facE: argument 1"}
!147 = distinct !{!147, !148, !"_ZN8uu_tsort5Graph8has_node17h4302dab06bb0222dE: argument 0"}
!148 = distinct !{!148, !"_ZN8uu_tsort5Graph8has_node17h4302dab06bb0222dE"}
!149 = !{!144}
!150 = !{!151, !153}
!151 = distinct !{!151, !152, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h735d32763c880df4E: argument 0"}
!152 = distinct !{!152, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h735d32763c880df4E"}
!153 = distinct !{!153, !152, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h735d32763c880df4E: argument 1"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17hcb83d3edef692facE: argument 0"}
!156 = distinct !{!156, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17hcb83d3edef692facE"}
!157 = !{!158}
!158 = distinct !{!158, !156, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17hcb83d3edef692facE: argument 1"}
!159 = !{!160, !162, !163, !165}
!160 = distinct !{!160, !161, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17hcb83d3edef692facE: argument 0"}
!161 = distinct !{!161, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17hcb83d3edef692facE"}
!162 = distinct !{!162, !161, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17hcb83d3edef692facE: argument 1"}
!163 = distinct !{!163, !164, !"_ZN8uu_tsort5Graph8has_edge17h622e240521554eceE: argument 0"}
!164 = distinct !{!164, !"_ZN8uu_tsort5Graph8has_edge17h622e240521554eceE"}
!165 = distinct !{!165, !164, !"_ZN8uu_tsort5Graph8has_edge17h622e240521554eceE: argument 1"}
!166 = !{!160, !163}
!167 = !{!163}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17hd4cee3f2693f8eb0E: argument 0"}
!170 = distinct !{!170, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17hd4cee3f2693f8eb0E"}
!171 = !{!172, !163}
!172 = distinct !{!172, !170, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17hd4cee3f2693f8eb0E: argument 1"}
!173 = !{!169, !172, !163, !165}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$7get_mut17h7b9f0ab51c5e9c4aE: argument 0"}
!176 = distinct !{!176, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$7get_mut17h7b9f0ab51c5e9c4aE"}
!177 = !{!178}
!178 = distinct !{!178, !176, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$7get_mut17h7b9f0ab51c5e9c4aE: argument 1"}
!179 = !{!175, !178}
!180 = !{!181, !183}
!181 = distinct !{!181, !182, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h430e703dd5bb3d53E: argument 0"}
!182 = distinct !{!182, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h430e703dd5bb3d53E"}
!183 = distinct !{!183, !182, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h430e703dd5bb3d53E: argument 1"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$7get_mut17h07f67cf45d9fbf98E: argument 0"}
!186 = distinct !{!186, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$7get_mut17h07f67cf45d9fbf98E"}
!187 = !{!188}
!188 = distinct !{!188, !186, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$7get_mut17h07f67cf45d9fbf98E: argument 1"}
!189 = !{!185, !188}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h173ef62a0fbc5ef5E: argument 0"}
!192 = distinct !{!192, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h173ef62a0fbc5ef5E"}
!193 = !{!194}
!194 = distinct !{!194, !192, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h173ef62a0fbc5ef5E: argument 1"}
!195 = !{!196, !198, !200}
!196 = distinct !{!196, !197, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37c9a62de8268018E.llvm.5650353899992669215: argument 0"}
!197 = distinct !{!197, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37c9a62de8268018E.llvm.5650353899992669215"}
!198 = distinct !{!198, !199, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h0a3b09c3eb1f492fE.llvm.5650353899992669215: argument 0"}
!199 = distinct !{!199, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h0a3b09c3eb1f492fE.llvm.5650353899992669215"}
!200 = distinct !{!200, !201, !"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17hac05c6b8accceff9E: argument 0"}
!201 = distinct !{!201, !"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17hac05c6b8accceff9E"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h0c86d932f4f8e0d1E: argument 0"}
!204 = distinct !{!204, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h0c86d932f4f8e0d1E"}
!205 = !{!206}
!206 = distinct !{!206, !204, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h0c86d932f4f8e0d1E: argument 1"}
!207 = !{!203, !206}
!208 = !{i64 1}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h173ef62a0fbc5ef5E: argument 0"}
!211 = distinct !{!211, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h173ef62a0fbc5ef5E"}
!212 = !{!213}
!213 = distinct !{!213, !211, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h173ef62a0fbc5ef5E: argument 1"}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$7get_mut17h0cc3b222dd2d978bE: argument 0"}
!216 = distinct !{!216, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$7get_mut17h0cc3b222dd2d978bE"}
!217 = !{!218}
!218 = distinct !{!218, !216, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$7get_mut17h0cc3b222dd2d978bE: argument 1"}
!219 = !{!215, !218}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$7get_mut17h32a19e271cdb3dbfE: argument 0"}
!222 = distinct !{!222, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$7get_mut17h32a19e271cdb3dbfE"}
!223 = !{!224}
!224 = distinct !{!224, !222, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$7get_mut17h32a19e271cdb3dbfE: argument 1"}
!225 = !{!221, !224}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h173ef62a0fbc5ef5E: argument 0"}
!228 = distinct !{!228, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h173ef62a0fbc5ef5E"}
!229 = !{!230}
!230 = distinct !{!230, !228, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h173ef62a0fbc5ef5E: argument 1"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h173ef62a0fbc5ef5E: argument 0"}
!233 = distinct !{!233, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h173ef62a0fbc5ef5E"}
!234 = !{!235}
!235 = distinct !{!235, !233, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h173ef62a0fbc5ef5E: argument 1"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17he46f7a9189d14cb3E: argument 0"}
!238 = distinct !{!238, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17he46f7a9189d14cb3E"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN110_$LT$alloc..collections..btree..map..Values$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6abab24083e212beE: argument 0"}
!241 = distinct !{!241, !"_ZN110_$LT$alloc..collections..btree..map..Values$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6abab24083e212beE"}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb9fedc66e7b7e928E.llvm.16174777062172242219: argument 0"}
!244 = distinct !{!244, !"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb9fedc66e7b7e928E.llvm.16174777062172242219"}
!245 = !{!243, !240, !237}
!246 = !{!247, !243, !240, !237}
!247 = distinct !{!247, !248, !"_ZN5alloc11collections5btree3mem7replace17h5c58493124dfd64cE.llvm.16174777062172242219: argument 0"}
!248 = distinct !{!248, !"_ZN5alloc11collections5btree3mem7replace17h5c58493124dfd64cE.llvm.16174777062172242219"}
!249 = !{!247}
!250 = !{i64 8}
