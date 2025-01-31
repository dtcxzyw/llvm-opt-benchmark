; ModuleID = 'bench/coreutils-rs/original/dqe193puu2iyqry.ll'
source_filename = "bench/coreutils-rs/original/dqe193puu2iyqry.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.6a9707b4c1a3d2aa2be7a28a42449916.1 = private unnamed_addr constant <{ [35 x i8] }> <{ [35 x i8] c"Strip last component from file name" }>, align 1
@anon.6a9707b4c1a3d2aa2be7a28a42449916.2 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"0.0.26" }>, align 1
@anon.6a9707b4c1a3d2aa2be7a28a42449916.3 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"{} [OPTION] NAME..." }>, align 1
@anon.6a9707b4c1a3d2aa2be7a28a42449916.4 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"zero" }>, align 1
@anon.6a9707b4c1a3d2aa2be7a28a42449916.5 = private unnamed_addr constant <{ [44 x i8] }> <{ [44 x i8] c"separate output with NUL rather than newline" }>, align 1
@anon.6a9707b4c1a3d2aa2be7a28a42449916.6 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"dir" }>, align 1

; Function Attrs: nonlazybind uwtable
define void @_ZN10uu_dirname6uu_app17h7c932d1f68b2bc9aE(ptr noalias noundef writeonly sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(712) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %3 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %.sroa.41.i = alloca [2 x i64], align 8
  %.sroa.6.i24 = alloca [2 x i64], align 8
  %6 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %.sroa.6.i = alloca [2 x i64], align 8
  %7 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %8 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %.sroa.557 = alloca { i32, i32, i8, i8, [2 x i8] }, align 8
  %9 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %.sroa.552 = alloca { i8, [2 x i8] }, align 8
  %10 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %11 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %12 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %13 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %14 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %15 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %11)
  %16 = tail call { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
  %17 = extractvalue { ptr, i64 } %16, 0
  %18 = extractvalue { ptr, i64 } %16, 1
  call void @_ZN12clap_builder7builder7command7Command3new17hb91b79d89809809fE(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(712) %11, ptr noalias noundef nonnull readonly align 1 %17, i64 noundef %18)
  call void @_ZN12clap_builder7builder7command7Command5about17he235ae76f6cd5b2eE(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(712) %12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(712) %11, ptr noalias noundef nonnull readonly align 1 @anon.6a9707b4c1a3d2aa2be7a28a42449916.1, i64 noundef 35)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %11)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 608
  store ptr @anon.6a9707b4c1a3d2aa2be7a28a42449916.2, ptr %19, align 8, !alias.scope !7, !noalias !9
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 616
  store i64 6, ptr %20, align 8, !alias.scope !7, !noalias !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %13, ptr noundef nonnull align 8 dereferenceable(712) %12, i64 712, i1 false), !alias.scope !11, !noalias !12
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  invoke void @_ZN6uucore12format_usage17h602e2bed353974c6E(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 1 @anon.6a9707b4c1a3d2aa2be7a28a42449916.3, i64 noundef 19)
          to label %21 unwind label %89

21:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i)
  %.sroa.0.0.copyload.i = load i64, ptr %10, align 8, !alias.scope !20, !noalias !24
  %22 = icmp eq i64 %.sroa.0.0.copyload.i, -9223372036854775808
  br i1 %22, label %24, label %23

23:                                               ; preds = %21
  %.sroa.410.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.0..sroa_idx.i, i64 16, i1 false), !noalias !24
  br label %24

24:                                               ; preds = %23, %21
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 464
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %26 = load i64, ptr %25, align 8, !range !28, !alias.scope !29, !noalias !30, !noundef !31
  %27 = icmp eq i64 %26, -9223372036854775808
  br i1 %27, label %40, label %28

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !32
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8b5dab1d93a2507eE.llvm.13930392123063102655"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %25)
          to label %.noexc.i unwind label %36, !noalias !30

.noexc.i:                                         ; preds = %28
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %30 = load i64, ptr %29, align 8, !range !28, !noalias !32, !noundef !31
  %.not.i.i.i.i.i.i.i = icmp eq i64 %30, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hd3e3c0258dccce87E.exit.i.i", label %31

31:                                               ; preds = %.noexc.i
  %32 = load ptr, ptr %6, align 8, !noalias !32, !nonnull !31, !noundef !31
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %34 = load i64, ptr %33, align 8, !noalias !32, !noundef !31
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 480
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13930392123063102655"(ptr noalias noundef nonnull readonly align 1 %35, ptr noundef nonnull %32, i64 noundef %30, i64 noundef %34)
          to label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hd3e3c0258dccce87E.exit.i.i" unwind label %36, !noalias !30

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hd3e3c0258dccce87E.exit.i.i": ; preds = %31, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !32
  br label %40

36:                                               ; preds = %31, %28
  %37 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i, ptr %25, align 8, !alias.scope !16, !noalias !30
  %.sroa.6.0..sroa_idx3.i = getelementptr inbounds nuw i8, ptr %13, i64 472
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, i64 16, i1 false), !noalias !30
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h453a649b01ee14cfE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %13) #6
          to label %.body unwind label %38, !noalias !30

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #7, !noalias !30
  unreachable

40:                                               ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hd3e3c0258dccce87E.exit.i.i", %24
  store i64 %.sroa.0.0.copyload.i, ptr %25, align 8, !alias.scope !16, !noalias !30
  %.sroa.6.0..sroa_idx4.i = getelementptr inbounds nuw i8, ptr %13, i64 472
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, i64 16, i1 false), !noalias !30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(700) %14, ptr noundef nonnull align 8 dereferenceable(700) %13, i64 700, i1 false)
  %.sroa.4.0..sroa_idx40 = getelementptr inbounds nuw i8, ptr %13, i64 700
  %.sroa.4.0.copyload41 = load i32, ptr %.sroa.4.0..sroa_idx40, align 4, !alias.scope !24, !noalias !18
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 704
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !24, !noalias !18
  %.sroa.6.0..sroa_idx42 = getelementptr inbounds nuw i8, ptr %13, i64 708
  %.sroa.6.0.copyload43 = load i32, ptr %.sroa.6.0..sroa_idx42, align 4, !alias.scope !24, !noalias !18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %13)
  %41 = or i32 %.sroa.4.0.copyload41, 136
  %42 = or i32 %.sroa.5.0.copyload, 136
  %.sroa.412.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 700
  store i32 %41, ptr %.sroa.412.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 704
  store i32 %42, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 708
  store i32 %.sroa.6.0.copyload43, ptr %.sroa.10.0..sroa_idx, align 4
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %.sroa.552)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.557)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %8)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17he0ecb6ba6b8a6cb9E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %8, ptr noalias noundef nonnull readonly align 1 @anon.6a9707b4c1a3d2aa2be7a28a42449916.4, i64 noundef 4)
          to label %45 unwind label %43

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %88

45:                                               ; preds = %40
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 544
  store ptr @anon.6a9707b4c1a3d2aa2be7a28a42449916.4, ptr %46, align 8, !alias.scope !46, !noalias !43
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 552
  store i64 4, ptr %47, align 8, !alias.scope !46, !noalias !43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(576) %9, ptr noundef nonnull align 8 dereferenceable(576) %8, i64 576, i1 false)
  %.sroa.557.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 580
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.557, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.557.0..sroa_idx, i64 12, i1 false), !alias.scope !48
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %8)
  %.sroa.454.0..sroa_idx55 = getelementptr inbounds nuw i8, ptr %9, i64 576
  store i32 122, ptr %.sroa.454.0..sroa_idx55, align 8, !alias.scope !49
  %.sroa.557.0..sroa_idx58 = getelementptr inbounds nuw i8, ptr %9, i64 580
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.557.0..sroa_idx58, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.557, i64 12, i1 false), !alias.scope !49
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.557)
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i24)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.41.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !56
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 @anon.6a9707b4c1a3d2aa2be7a28a42449916.5, i64 noundef 44)
          to label %51 unwind label %49, !noalias !61

48:                                               ; preds = %66, %49
  %.pn.i = phi { ptr, i32 } [ %67, %66 ], [ %50, %49 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17hed2e12d1c04b6256E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %9) #6
          to label %88 unwind label %68, !noalias !62

49:                                               ; preds = %45
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %48

51:                                               ; preds = %45
  %.sroa.0.0.copyload.i25 = load i64, ptr %5, align 8, !noalias !63
  %.sroa.41.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.41.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.41.0..sroa_idx.i, i64 16, i1 false), !noalias !63
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !56
  %52 = icmp eq i64 %.sroa.0.0.copyload.i25, -9223372036854775808
  br i1 %52, label %54, label %53

53:                                               ; preds = %51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i24, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.41.i, i64 16, i1 false), !noalias !61
  br label %54

54:                                               ; preds = %53, %51
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.41.i)
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %56 = load i64, ptr %55, align 8, !range !28, !alias.scope !67, !noalias !62, !noundef !31
  %57 = icmp eq i64 %56, -9223372036854775808
  br i1 %57, label %70, label %58

58:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !68
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8b5dab1d93a2507eE.llvm.13930392123063102655"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %55)
          to label %.noexc.i27 unwind label %66, !noalias !62

.noexc.i27:                                       ; preds = %58
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %60 = load i64, ptr %59, align 8, !range !28, !noalias !68, !noundef !31
  %.not.i.i.i.i.i.i.i28 = icmp eq i64 %60, 0
  br i1 %.not.i.i.i.i.i.i.i28, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hd3e3c0258dccce87E.exit.i.i29", label %61

61:                                               ; preds = %.noexc.i27
  %62 = load ptr, ptr %4, align 8, !noalias !68, !nonnull !31, !noundef !31
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %64 = load i64, ptr %63, align 8, !noalias !68, !noundef !31
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 456
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13930392123063102655"(ptr noalias noundef nonnull readonly align 1 %65, ptr noundef nonnull %62, i64 noundef %60, i64 noundef %64)
          to label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hd3e3c0258dccce87E.exit.i.i29" unwind label %66, !noalias !62

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hd3e3c0258dccce87E.exit.i.i29": ; preds = %61, %.noexc.i27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !68
  br label %70

66:                                               ; preds = %61, %58
  %67 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i25, ptr %55, align 8, !alias.scope !53, !noalias !62
  %.sroa.6.0..sroa_idx3.i26 = getelementptr inbounds nuw i8, ptr %9, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i26, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i24, i64 16, i1 false), !noalias !62
  br label %48

68:                                               ; preds = %48
  %69 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #7, !noalias !62
  unreachable

70:                                               ; preds = %54, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hd3e3c0258dccce87E.exit.i.i29"
  store i64 %.sroa.0.0.copyload.i25, ptr %55, align 8, !alias.scope !53, !noalias !62
  %.sroa.6.0..sroa_idx4.i30 = getelementptr inbounds nuw i8, ptr %9, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i30, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i24, i64 16, i1 false), !noalias !62
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i24)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %3, ptr noundef nonnull align 8 dereferenceable(588) %9, i64 588, i1 false)
  %.sroa.548.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.552, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.548.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %.sroa.451.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 588
  store i8 2, ptr %.sroa.451.0..sroa_idx, align 4, !alias.scope !84, !noalias !91
  %.sroa.552.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.552.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.552, i64 3, i1 false), !alias.scope !84, !noalias !91
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %14, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %3)
          to label %75 unwind label %71, !noalias !92

71:                                               ; preds = %70
  %72 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h453a649b01ee14cfE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %14) #6
          to label %.body unwind label %73, !noalias !92

73:                                               ; preds = %71
  %74 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #7, !noalias !92
  unreachable

75:                                               ; preds = %70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %15, ptr noundef nonnull align 8 dereferenceable(712) %14, i64 712, i1 false), !alias.scope !91, !noalias !94
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %.sroa.552)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %7)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17he0ecb6ba6b8a6cb9E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %7, ptr noalias noundef nonnull readonly align 1 @anon.6a9707b4c1a3d2aa2be7a28a42449916.6, i64 noundef 3)
          to label %76 unwind label %84

76:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(584) %2, ptr noundef nonnull align 8 dereferenceable(584) %7, i64 584, i1 false)
  %.sroa.414.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 584
  %.sroa.414.0.copyload = load i32, ptr %.sroa.414.0..sroa_idx, align 8
  %.sroa.617.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 588
  %77 = load i32, ptr %.sroa.617.0..sroa_idx, align 4
  %78 = or i32 %.sroa.414.0.copyload, 4
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %7)
  %.sroa.571.590.extract.shift = lshr i32 %77, 16
  %.sroa.571.590.extract.trunc = trunc nuw i32 %.sroa.571.590.extract.shift to i16
  call void @llvm.experimental.noalias.scope.decl(metadata !95)
  call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %.sroa.066.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 584
  store i32 %78, ptr %.sroa.066.sroa.4.0..sroa_idx, align 8, !alias.scope !100, !noalias !107
  %.sroa.066.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 588
  store i8 1, ptr %.sroa.066.sroa.5.0..sroa_idx, align 4, !alias.scope !100, !noalias !107
  %.sroa.467.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 589
  store i8 2, ptr %.sroa.467.0..sroa_idx, align 1, !alias.scope !100, !noalias !107
  %.sroa.568.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 590
  store i16 %.sroa.571.590.extract.trunc, ptr %.sroa.568.0..sroa_idx, align 2, !alias.scope !100, !noalias !107
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %15, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %2)
          to label %83 unwind label %79, !noalias !108

79:                                               ; preds = %76
  %80 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h453a649b01ee14cfE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %15) #6
          to label %.body unwind label %81, !noalias !108

81:                                               ; preds = %79
  %82 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #7, !noalias !108
  unreachable

83:                                               ; preds = %76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef nonnull align 8 dereferenceable(712) %15, i64 712, i1 false), !alias.scope !107, !noalias !110
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %15)
  ret void

.body:                                            ; preds = %79, %71, %36, %89, %88, %84
  %.pn = phi { ptr, i32 } [ %85, %84 ], [ %eh.lpad-body32.ph, %88 ], [ %90, %89 ], [ %37, %36 ], [ %72, %71 ], [ %80, %79 ]
  resume { ptr, i32 } %.pn

84:                                               ; preds = %75
  %85 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h453a649b01ee14cfE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %15) #6
          to label %.body unwind label %86

86:                                               ; preds = %89, %88, %84
  %87 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #7
  unreachable

88:                                               ; preds = %43, %48
  %eh.lpad-body32.ph = phi { ptr, i32 } [ %44, %43 ], [ %.pn.i, %48 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h453a649b01ee14cfE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %14) #6
          to label %.body unwind label %86

89:                                               ; preds = %1
  %90 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h453a649b01ee14cfE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %13) #6
          to label %.body unwind label %86
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17hed2e12d1c04b6256E"(ptr noalias noundef align 8 dereferenceable(592)) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder7builder7command7Command3new17hb91b79d89809809fE(ptr noalias noundef sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(712), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN6uucore12format_usage17h602e2bed353974c6E(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder7builder3arg3Arg3new17he0ecb6ba6b8a6cb9E(ptr noalias noundef sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h453a649b01ee14cfE"(ptr noalias noundef align 8 dereferenceable(712)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef align 8 dereferenceable(712), ptr noalias noundef align 8 captures(none) dereferenceable(592)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder7builder7command7Command5about17he235ae76f6cd5b2eE(ptr noalias noundef sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(712), ptr noalias noundef align 8 captures(none) dereferenceable(712), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8b5dab1d93a2507eE.llvm.13930392123063102655"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13930392123063102655"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #5

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #6 = { cold }
attributes #7 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN12clap_builder7builder7command7Command7version17h4dd2122f37b813e0E: argument 0"}
!6 = distinct !{!6, !"_ZN12clap_builder7builder7command7Command7version17h4dd2122f37b813e0E"}
!7 = !{!8}
!8 = distinct !{!8, !6, !"_ZN12clap_builder7builder7command7Command7version17h4dd2122f37b813e0E: argument 1"}
!9 = !{!5, !10}
!10 = distinct !{!10, !6, !"_ZN12clap_builder7builder7command7Command7version17h4dd2122f37b813e0E: argument 2"}
!11 = !{!5, !8}
!12 = !{!10}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN12clap_builder7builder7command7Command14override_usage17hfa7c41dee36caf1eE: argument 0"}
!15 = distinct !{!15, !"_ZN12clap_builder7builder7command7Command14override_usage17hfa7c41dee36caf1eE"}
!16 = !{!17}
!17 = distinct !{!17, !15, !"_ZN12clap_builder7builder7command7Command14override_usage17hfa7c41dee36caf1eE: argument 1"}
!18 = !{!19}
!19 = distinct !{!19, !15, !"_ZN12clap_builder7builder7command7Command14override_usage17hfa7c41dee36caf1eE: argument 2"}
!20 = !{!21, !23, !19}
!21 = distinct !{!21, !22, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h6438963e8736dcc3E: argument 0"}
!22 = distinct !{!22, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h6438963e8736dcc3E"}
!23 = distinct !{!23, !22, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h6438963e8736dcc3E: argument 1"}
!24 = !{!14, !17}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h044aafb932d3e719E.llvm.9278098084908091833: argument 0"}
!27 = distinct !{!27, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h044aafb932d3e719E.llvm.9278098084908091833"}
!28 = !{i64 0, i64 -9223372036854775807}
!29 = !{!26, !17}
!30 = !{!14, !19}
!31 = !{}
!32 = !{!33, !35, !37, !39, !41, !26, !14, !17, !19}
!33 = distinct !{!33, !34, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9eab248422822cc7E.llvm.13930392123063102655: argument 0"}
!34 = distinct !{!34, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9eab248422822cc7E.llvm.13930392123063102655"}
!35 = distinct !{!35, !36, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h7e95afc0c537086eE.llvm.13930392123063102655: argument 0"}
!36 = distinct !{!36, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h7e95afc0c537086eE.llvm.13930392123063102655"}
!37 = distinct !{!37, !38, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h94738de7ea114ba8E.llvm.13930392123063102655: argument 0"}
!38 = distinct !{!38, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h94738de7ea114ba8E.llvm.13930392123063102655"}
!39 = distinct !{!39, !40, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h241a0524e0173029E.llvm.13930392123063102655: argument 0"}
!40 = distinct !{!40, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h241a0524e0173029E.llvm.13930392123063102655"}
!41 = distinct !{!41, !42, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hd3e3c0258dccce87E: argument 0"}
!42 = distinct !{!42, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hd3e3c0258dccce87E"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN12clap_builder7builder3arg3Arg4long17he2f7c32c3a5ad3e7E: argument 0"}
!45 = distinct !{!45, !"_ZN12clap_builder7builder3arg3Arg4long17he2f7c32c3a5ad3e7E"}
!46 = !{!47}
!47 = distinct !{!47, !45, !"_ZN12clap_builder7builder3arg3Arg4long17he2f7c32c3a5ad3e7E: argument 1"}
!48 = !{!44, !47}
!49 = !{!50, !52}
!50 = distinct !{!50, !51, !"_ZN12clap_builder7builder3arg3Arg5short17h2f316fa4f16b882fE: argument 0"}
!51 = distinct !{!51, !"_ZN12clap_builder7builder3arg3Arg5short17h2f316fa4f16b882fE"}
!52 = distinct !{!52, !51, !"_ZN12clap_builder7builder3arg3Arg5short17h2f316fa4f16b882fE: argument 1"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN12clap_builder7builder3arg3Arg4help17h17295010db5e8852E: argument 1"}
!55 = distinct !{!55, !"_ZN12clap_builder7builder3arg3Arg4help17h17295010db5e8852E"}
!56 = !{!57, !59, !60, !54}
!57 = distinct !{!57, !58, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h9b326f0606d593daE: argument 0"}
!58 = distinct !{!58, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h9b326f0606d593daE"}
!59 = distinct !{!59, !58, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h9b326f0606d593daE: argument 1"}
!60 = distinct !{!60, !55, !"_ZN12clap_builder7builder3arg3Arg4help17h17295010db5e8852E: argument 0"}
!61 = !{!60, !54}
!62 = !{!60}
!63 = !{!59, !60, !54}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h044aafb932d3e719E: argument 0"}
!66 = distinct !{!66, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h044aafb932d3e719E"}
!67 = !{!65, !54}
!68 = !{!69, !71, !73, !75, !77, !65, !60, !54}
!69 = distinct !{!69, !70, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9eab248422822cc7E.llvm.13930392123063102655: argument 0"}
!70 = distinct !{!70, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9eab248422822cc7E.llvm.13930392123063102655"}
!71 = distinct !{!71, !72, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h7e95afc0c537086eE.llvm.13930392123063102655: argument 0"}
!72 = distinct !{!72, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h7e95afc0c537086eE.llvm.13930392123063102655"}
!73 = distinct !{!73, !74, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h94738de7ea114ba8E.llvm.13930392123063102655: argument 0"}
!74 = distinct !{!74, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h94738de7ea114ba8E.llvm.13930392123063102655"}
!75 = distinct !{!75, !76, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h241a0524e0173029E.llvm.13930392123063102655: argument 0"}
!76 = distinct !{!76, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h241a0524e0173029E.llvm.13930392123063102655"}
!77 = distinct !{!77, !78, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hd3e3c0258dccce87E: argument 0"}
!78 = distinct !{!78, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hd3e3c0258dccce87E"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN12clap_builder7builder7command7Command3arg17he765a67800cd77b6E: argument 0"}
!81 = distinct !{!81, !"_ZN12clap_builder7builder7command7Command3arg17he765a67800cd77b6E"}
!82 = !{!83}
!83 = distinct !{!83, !81, !"_ZN12clap_builder7builder7command7Command3arg17he765a67800cd77b6E: argument 1"}
!84 = !{!85, !87, !88, !90}
!85 = distinct !{!85, !86, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h6b106b6054a8a51bE.llvm.9278098084908091833: argument 0"}
!86 = distinct !{!86, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h6b106b6054a8a51bE.llvm.9278098084908091833"}
!87 = distinct !{!87, !86, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h6b106b6054a8a51bE.llvm.9278098084908091833: argument 1"}
!88 = distinct !{!88, !89, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h82a59eb5a43a1e15E.llvm.9278098084908091833: argument 0"}
!89 = distinct !{!89, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h82a59eb5a43a1e15E.llvm.9278098084908091833"}
!90 = distinct !{!90, !89, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h82a59eb5a43a1e15E.llvm.9278098084908091833: argument 1"}
!91 = !{!80, !83}
!92 = !{!80, !93}
!93 = distinct !{!93, !81, !"_ZN12clap_builder7builder7command7Command3arg17he765a67800cd77b6E: argument 2"}
!94 = !{!93}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN12clap_builder7builder7command7Command3arg17he765a67800cd77b6E: argument 0"}
!97 = distinct !{!97, !"_ZN12clap_builder7builder7command7Command3arg17he765a67800cd77b6E"}
!98 = !{!99}
!99 = distinct !{!99, !97, !"_ZN12clap_builder7builder7command7Command3arg17he765a67800cd77b6E: argument 1"}
!100 = !{!101, !103, !104, !106}
!101 = distinct !{!101, !102, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h6b106b6054a8a51bE.llvm.9278098084908091833: argument 0"}
!102 = distinct !{!102, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h6b106b6054a8a51bE.llvm.9278098084908091833"}
!103 = distinct !{!103, !102, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h6b106b6054a8a51bE.llvm.9278098084908091833: argument 1"}
!104 = distinct !{!104, !105, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h82a59eb5a43a1e15E.llvm.9278098084908091833: argument 0"}
!105 = distinct !{!105, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h82a59eb5a43a1e15E.llvm.9278098084908091833"}
!106 = distinct !{!106, !105, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h82a59eb5a43a1e15E.llvm.9278098084908091833: argument 1"}
!107 = !{!96, !99}
!108 = !{!96, !109}
!109 = distinct !{!109, !97, !"_ZN12clap_builder7builder7command7Command3arg17he765a67800cd77b6E: argument 2"}
!110 = !{!109}
