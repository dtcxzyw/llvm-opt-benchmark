; ModuleID = 'bench/coreutils-rs/original/2t9zoei8ixz2gngq.ll'
source_filename = "bench/coreutils-rs/original/2t9zoei8ixz2gngq.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.b084d23753e41b113ba075e48fa28938.0.llvm.15812483133845673217 = hidden unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }>, align 8
@anon.b084d23753e41b113ba075e48fa28938.1.llvm.15812483133845673217 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr89drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..io..stdio..StdoutLock$GT$$GT$17h12c3b7dfd8ac2ffcE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h34726b752d0aa8c7E", ptr @_ZN4core3fmt5Write10write_char17h86023f081398853aE, ptr @_ZN4core3fmt5Write9write_fmt17h713886b4f5fdd602E }>, align 8
@anon.b084d23753e41b113ba075e48fa28938.2.llvm.15812483133845673217 = hidden unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"formatter error" }>, align 1
@anon.b084d23753e41b113ba075e48fa28938.3.llvm.15812483133845673217 = hidden unnamed_addr constant <{ ptr, [9 x i8], [7 x i8] }> <{ ptr @anon.b084d23753e41b113ba075e48fa28938.2.llvm.15812483133845673217, [9 x i8] c"\0F\00\00\00\00\00\00\00(", [7 x i8] undef }>, align 8
@anon.b084d23753e41b113ba075e48fa28938.4.llvm.15812483133845673217 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr27drop_in_place$LT$$RF$u8$GT$17h7263ea4d4495ab59E.llvm.15812483133845673217", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h261a314c26285e31E" }>, align 8
@anon.b084d23753e41b113ba075e48fa28938.5.llvm.15812483133845673217 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.b084d23753e41b113ba075e48fa28938.6.llvm.15812483133845673217 = hidden unnamed_addr constant <{ [85 x i8] }> <{ [85 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/iter/adapters/mod.rs" }>, align 1
@anon.b084d23753e41b113ba075e48fa28938.7.llvm.15812483133845673217 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b084d23753e41b113ba075e48fa28938.6.llvm.15812483133845673217, [16 x i8] c"U\00\00\00\00\00\00\00\AC\00\00\00\14\00\00\00" }>, align 8
@anon.b084d23753e41b113ba075e48fa28938.8.llvm.15812483133845673217 = hidden unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"bytes" }>, align 1
@_ZN5uu_wc7options5BYTES17hab01f0dd9438ccb4E = hidden local_unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.b084d23753e41b113ba075e48fa28938.8.llvm.15812483133845673217, [8 x i8] c"\05\00\00\00\00\00\00\00" }>, align 8
@anon.b084d23753e41b113ba075e48fa28938.9.llvm.15812483133845673217 = hidden unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"chars" }>, align 1
@_ZN5uu_wc7options4CHAR17h3591a8c33a492d87E = hidden local_unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.b084d23753e41b113ba075e48fa28938.9.llvm.15812483133845673217, [8 x i8] c"\05\00\00\00\00\00\00\00" }>, align 8
@anon.b084d23753e41b113ba075e48fa28938.10.llvm.15812483133845673217 = hidden unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"files0-from" }>, align 1
@_ZN5uu_wc7options11FILES0_FROM17h1ff02d6b3ba85c81E = hidden local_unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.b084d23753e41b113ba075e48fa28938.10.llvm.15812483133845673217, [8 x i8] c"\0B\00\00\00\00\00\00\00" }>, align 8
@anon.b084d23753e41b113ba075e48fa28938.11.llvm.15812483133845673217 = hidden unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"lines" }>, align 1
@_ZN5uu_wc7options5LINES17h1160685a9807537eE = hidden local_unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.b084d23753e41b113ba075e48fa28938.11.llvm.15812483133845673217, [8 x i8] c"\05\00\00\00\00\00\00\00" }>, align 8
@anon.b084d23753e41b113ba075e48fa28938.12.llvm.15812483133845673217 = hidden unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"max-line-length" }>, align 1
@_ZN5uu_wc7options15MAX_LINE_LENGTH17h2258ebc09cbe2b76E = hidden local_unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.b084d23753e41b113ba075e48fa28938.12.llvm.15812483133845673217, [8 x i8] c"\0F\00\00\00\00\00\00\00" }>, align 8
@anon.b084d23753e41b113ba075e48fa28938.13.llvm.15812483133845673217 = hidden unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"total" }>, align 1
@_ZN5uu_wc7options5TOTAL17h4cf3156a8964636bE = hidden local_unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.b084d23753e41b113ba075e48fa28938.13.llvm.15812483133845673217, [8 x i8] c"\05\00\00\00\00\00\00\00" }>, align 8
@anon.b084d23753e41b113ba075e48fa28938.14.llvm.15812483133845673217 = hidden unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"words" }>, align 1
@_ZN5uu_wc7options5WORDS17hab65dc36f942431bE = hidden local_unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.b084d23753e41b113ba075e48fa28938.14.llvm.15812483133845673217, [8 x i8] c"\05\00\00\00\00\00\00\00" }>, align 8

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3f2926a20650f988E.llvm.15812483133845673217"(ptr noalias noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) initializes((0, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(88) %1) unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 16, i1 false), !alias.scope !4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h35163a058caa899bE"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noalias noundef align 8 dereferenceable(96) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [2 x i64] }, align 8
  call void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h0f375aeaebf212b9E.llvm.15812483133845673217"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(96) %1)
  %4 = load i64, ptr %3, align 8, !range !7, !noundef !8
  %5 = icmp eq i64 %4, -9223372036854775806
  br i1 %5, label %"_ZN4core3ptr77drop_in_place$LT$core..ops..control_flow..ControlFlow$LT$uu_wc..Input$GT$$GT$17hb28bd696c4ac6d3bE.llvm.15812483133845673217.exit", label %6

6:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %7

7:                                                ; preds = %6, %"_ZN4core3ptr77drop_in_place$LT$core..ops..control_flow..ControlFlow$LT$uu_wc..Input$GT$$GT$17hb28bd696c4ac6d3bE.llvm.15812483133845673217.exit"
  ret void

"_ZN4core3ptr77drop_in_place$LT$core..ops..control_flow..ControlFlow$LT$uu_wc..Input$GT$$GT$17hb28bd696c4ac6d3bE.llvm.15812483133845673217.exit": ; preds = %2
  store i64 -9223372036854775806, ptr %0, align 8
  br label %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcaa65557dfdd7f63E"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noalias noundef align 8 dereferenceable(88) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [2 x i64] }, align 8
  %.sroa.6 = alloca [2 x i64], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %5 = load ptr, ptr %4, align 8, !alias.scope !9, !noalias !12, !nonnull !8, !align !14, !noundef !8
  call void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h818a9a7220b200a8E.llvm.15812483133845673217(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(88) %1, ptr noalias nonnull align 1 poison, ptr noalias noundef nonnull align 8 dereferenceable(16) %5), !noalias !12
  %6 = load i64, ptr %3, align 8, !range !15, !noalias !16, !noundef !8
  %7 = icmp eq i64 %6, -9223372036854775805
  br i1 %7, label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h8dc4efab1d4ccf94E.llvm.15812483133845673217.exit.thread", label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h8dc4efab1d4ccf94E.llvm.15812483133845673217.exit"

"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h8dc4efab1d4ccf94E.llvm.15812483133845673217.exit.thread": ; preds = %2
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %"_ZN4core3ptr77drop_in_place$LT$core..ops..control_flow..ControlFlow$LT$uu_wc..Input$GT$$GT$17hb28bd696c4ac6d3bE.llvm.15812483133845673217.exit"

"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h8dc4efab1d4ccf94E.llvm.15812483133845673217.exit": ; preds = %2
  %.sroa.6.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx2, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %8 = icmp eq i64 %6, -9223372036854775806
  br i1 %8, label %"_ZN4core3ptr77drop_in_place$LT$core..ops..control_flow..ControlFlow$LT$uu_wc..Input$GT$$GT$17hb28bd696c4ac6d3bE.llvm.15812483133845673217.exit", label %9

9:                                                ; preds = %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h8dc4efab1d4ccf94E.llvm.15812483133845673217.exit"
  store i64 %6, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, i64 16, i1 false)
  br label %10

10:                                               ; preds = %9, %"_ZN4core3ptr77drop_in_place$LT$core..ops..control_flow..ControlFlow$LT$uu_wc..Input$GT$$GT$17hb28bd696c4ac6d3bE.llvm.15812483133845673217.exit"
  ret void

"_ZN4core3ptr77drop_in_place$LT$core..ops..control_flow..ControlFlow$LT$uu_wc..Input$GT$$GT$17hb28bd696c4ac6d3bE.llvm.15812483133845673217.exit": ; preds = %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h8dc4efab1d4ccf94E.llvm.15812483133845673217.exit.thread", %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h8dc4efab1d4ccf94E.llvm.15812483133845673217.exit"
  store i64 -9223372036854775806, ptr %0, align 8
  br label %10
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h0f375aeaebf212b9E.llvm.15812483133845673217"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(96) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { {} }, align 1
  %4 = alloca { { i64, [2 x i64] } }, align 8
  %5 = alloca { {}, { i64, [2 x i64] } }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca { { ptr, ptr }, ptr }, align 8
  %.sroa.4 = alloca [2 x i64], align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %10 = load ptr, ptr %9, align 8, !nonnull !8, !align !14, !noundef !8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !17
  store ptr %3, ptr %8, align 8, !noalias !17
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %10, ptr %11, align 8, !noalias !17
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %9, ptr %12, align 8, !noalias !17
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !26
  call void @"_ZN5uu_wc11files0_iter28_$u7b$$u7b$closure$u7d$$u7d$17hddf077a201170453E.llvm.7264280784327375805"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 8 dereferenceable(88) %1), !noalias !29
  %13 = load i64, ptr %7, align 8, !range !15, !noalias !26, !noundef !8
  %.not6.i.i = icmp eq i64 %13, -9223372036854775805
  br i1 %.not6.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !26
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !26
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !30
  %14 = load ptr, ptr %12, align 8, !alias.scope !36, !noalias !37, !nonnull !8, !align !38, !noundef !8
  call void @"_ZN5uu_wc17files0_iter_stdin28_$u7b$$u7b$closure$u7d$$u7d$17h94a7c5839f4a528aE.llvm.7264280784327375805"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 1 %14, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4), !noalias !39
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !30
  call void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hcb7a3c3b96824dfeE.llvm.7264280784327375805"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 dereferenceable(24) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5), !noalias !40
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !30
  %15 = load i64, ptr %6, align 8, !range !15, !alias.scope !41, !noalias !44, !noundef !8
  %16 = icmp eq i64 %15, -9223372036854775805
  br i1 %16, label %17, label %19

17:                                               ; preds = %.lr.ph.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !26
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !26
  call void @"_ZN5uu_wc11files0_iter28_$u7b$$u7b$closure$u7d$$u7d$17hddf077a201170453E.llvm.7264280784327375805"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 8 dereferenceable(88) %1), !noalias !46
  %18 = load i64, ptr %7, align 8, !range !15, !noalias !26, !noundef !8
  %.not.i.i = icmp eq i64 %18, -9223372036854775805
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph.i.i

.loopexit:                                        ; preds = %17, %2
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !17
  store i64 -9223372036854775806, ptr %0, align 8, !alias.scope !47
  br label %20

19:                                               ; preds = %.lr.ph.i.i
  %.sroa.7.0..sroa_idx2.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx2.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !17
  store i64 %15, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.4)
  br label %20

20:                                               ; preds = %.loopexit, %19
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h8dc4efab1d4ccf94E.llvm.15812483133845673217"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noalias noundef align 8 dereferenceable(88) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %5 = load ptr, ptr %4, align 8, !nonnull !8, !align !14, !noundef !8
  call void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h818a9a7220b200a8E.llvm.15812483133845673217(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(80) %1, ptr noalias nonnull align 1 poison, ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  %6 = load i64, ptr %3, align 8, !range !15, !noundef !8
  %7 = icmp eq i64 %6, -9223372036854775805
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i64 -9223372036854775806, ptr %0, align 8, !alias.scope !50
  br label %10

9:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %10

10:                                               ; preds = %8, %9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0a1bcf6c378263fbE"(ptr noalias noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) initializes((0, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(96) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %4 = load ptr, ptr %3, align 8, !nonnull !8, !align !14, !noundef !8
  %5 = load ptr, ptr %4, align 8, !noundef !8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %7, align 8
  br label %8

8:                                                ; preds = %2, %6
  %.sink = phi i64 [ 1, %6 ], [ 0, %2 ]
  store i64 0, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc66cfd0ed09a6bfeE"(ptr noalias noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) initializes((0, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(88) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %4 = load ptr, ptr %3, align 8, !nonnull !8, !align !14, !noundef !8
  %5 = load ptr, ptr %4, align 8, !noundef !8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %7, align 8
  br label %8

8:                                                ; preds = %2, %6
  %.sink = phi i64 [ 1, %6 ], [ 0, %2 ]
  store i64 0, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17h830b31f54aa3853aE.llvm.15812483133845673217"(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readnone align 1 captures(none) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(96) %2) unnamed_addr #3 {
  %4 = alloca { { { { { i64, [10 x i64] } } }, {} }, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4), !noalias !53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull readonly align 8 dereferenceable(96) %2, i64 96, i1 false), !alias.scope !57, !noalias !61
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h4f57cc984b981b0aE.llvm.18380110464382538137"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(96) %4), !noalias !62
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4), !noalias !53
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17h8a2093ea6119e1ccE.llvm.15812483133845673217"(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readnone align 1 captures(none) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(88) %2) unnamed_addr #3 {
  %4 = alloca { { { { i64, [9 x i64] } } }, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %4), !noalias !63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %4, ptr noundef nonnull readonly align 8 dereferenceable(88) %2, i64 88, i1 false), !alias.scope !67, !noalias !71
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hcbf89f561fbf94d2E.llvm.18380110464382538137"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(88) %4), !noalias !72
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %4), !noalias !63
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h35ab6e13dd39e432E.llvm.15812483133845673217"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %6, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN3std2io5Write9write_fmt17hba04acc06e9a1faeE(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [15 x i8] }, align 8
  %4 = alloca { ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %5, align 8
  %6 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b084d23753e41b113ba075e48fa28938.1.llvm.15812483133845673217, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %1)
          to label %9 unwind label %7

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr89drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..io..stdio..StdoutLock$GT$$GT$17h12c3b7dfd8ac2ffcE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #16
          to label %19 unwind label %17

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %10, null
  br i1 %6, label %11, label %12

11:                                               ; preds = %9
  %spec.select = select i1 %.not, ptr @anon.b084d23753e41b113ba075e48fa28938.3.llvm.15812483133845673217, ptr %10
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h4e3e02a70fcf495fE.llvm.15812483133845673217.exit"

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h4e3e02a70fcf495fE.llvm.15812483133845673217.exit": ; preds = %11, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h87d54cdb60c5949cE.exit.i", %12
  %.08 = phi ptr [ null, %12 ], [ null, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h87d54cdb60c5949cE.exit.i" ], [ %spec.select, %11 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret ptr %.08

12:                                               ; preds = %9
  br i1 %.not, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h4e3e02a70fcf495fE.llvm.15812483133845673217.exit", label %13

13:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !73
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h700af94536181c48E.llvm.15698352527914270608(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull %10), !noalias !73
  %14 = load i8, ptr %3, align 8, !range !82, !alias.scope !83, !noalias !73, !noundef !8
  %switch.not.i.i.i.i.i = icmp eq i8 %14, 3
  br i1 %switch.not.i.i.i.i.i, label %15, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h87d54cdb60c5949cE.exit.i"

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h794892eecd17ff8aE.llvm.15698352527914270608"(ptr noalias noundef nonnull align 8 dereferenceable(8) %16), !noalias !73
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h87d54cdb60c5949cE.exit.i"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h87d54cdb60c5949cE.exit.i": ; preds = %15, %13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !73
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h4e3e02a70fcf495fE.llvm.15812483133845673217.exit"

17:                                               ; preds = %7
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

19:                                               ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h47a144cabfd272edE(ptr noalias noundef returned align 8 dereferenceable(16) %0, ptr noundef nonnull %1, ptr noundef readnone %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %5)
  %6 = icmp eq ptr %1, %2
  br i1 %6, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret ptr %0

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.sroa.0.05 = phi ptr [ %7, %.lr.ph ], [ %1, %3 ]
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.0.05, i64 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %.sroa.0.05, ptr %4, align 8
  %8 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17hc00462d3bca2dc3aE(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b084d23753e41b113ba075e48fa28938.4.llvm.15812483133845673217)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %9 = icmp eq ptr %7, %2
  br i1 %9, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr137drop_in_place$LT$core..result..Result$LT$core..convert..Infallible$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h316849c4f1b65d41E.llvm.15812483133845673217"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %2 = load ptr, ptr %0, align 8, !alias.scope !86, !noundef !8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !86, !nonnull !8, !align !14, !noundef !8
  %5 = load ptr, ptr %4, align 8, !invariant.load !8, !noalias !86, !nonnull !8
  invoke void %5(ptr noundef nonnull align 1 %2)
          to label %15 unwind label %6, !noalias !86

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !range !89, !invariant.load !8, !noalias !90
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load i64, ptr %10, align 8, !range !93, !invariant.load !8, !noalias !90
  %12 = icmp ult i64 %11, -9223372036854775807
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha23701be5c0db8d4E.llvm.15812483133845673217.exit.i", label %14

14:                                               ; preds = %6
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef range(i64 1, -9223372036854775808) %9, i64 noundef range(i64 1, -9223372036854775807) %11) #18, !noalias !90
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha23701be5c0db8d4E.llvm.15812483133845673217.exit.i"

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8, !range !89, !invariant.load !8, !noalias !94
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = load i64, ptr %18, align 8, !range !93, !invariant.load !8, !noalias !94
  %20 = icmp ult i64 %19, -9223372036854775807
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %17, 0
  br i1 %21, label %"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$17h1033695bcb9a26afE.llvm.15812483133845673217.exit", label %22

22:                                               ; preds = %15
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef range(i64 1, -9223372036854775808) %17, i64 noundef range(i64 1, -9223372036854775807) %19) #18, !noalias !94
  br label %"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$17h1033695bcb9a26afE.llvm.15812483133845673217.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha23701be5c0db8d4E.llvm.15812483133845673217.exit.i": ; preds = %14, %6
  resume { ptr, i32 } %7

"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$17h1033695bcb9a26afE.llvm.15812483133845673217.exit": ; preds = %15, %22
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_wc..Input$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17hd6e81cf99e636b07E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !15, !noundef !8
  %3 = icmp eq i64 %2, -9223372036854775805
  br i1 %3, label %"_ZN4core3ptr124drop_in_place$LT$core..result..Result$LT$uu_wc..Input$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h9949795d1e84e21dE.exit", label %4

"_ZN4core3ptr124drop_in_place$LT$core..result..Result$LT$uu_wc..Input$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h9949795d1e84e21dE.exit": ; preds = %29, %22, %6, %5, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %.not.i = icmp eq i64 %2, -9223372036854775806
  br i1 %.not.i, label %7, label %5

5:                                                ; preds = %4
  %switch.i.i = icmp slt i64 %2, -9223372036854775806
  br i1 %switch.i.i, label %"_ZN4core3ptr124drop_in_place$LT$core..result..Result$LT$uu_wc..Input$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h9949795d1e84e21dE.exit", label %6

6:                                                ; preds = %5
  tail call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0ffac7a69a0e25eE.llvm.15698352527914270608"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  br label %"_ZN4core3ptr124drop_in_place$LT$core..result..Result$LT$uu_wc..Input$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h9949795d1e84e21dE.exit"

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %9 = load ptr, ptr %8, align 8, !alias.scope !103, !noundef !8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !alias.scope !103, !nonnull !8, !align !14, !noundef !8
  %12 = load ptr, ptr %11, align 8, !invariant.load !8, !noalias !103, !nonnull !8
  invoke void %12(ptr noundef nonnull align 1 %9)
          to label %22 unwind label %13, !noalias !103

13:                                               ; preds = %7
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = load i64, ptr %15, align 8, !range !89, !invariant.load !8, !noalias !104
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %18 = load i64, ptr %17, align 8, !range !93, !invariant.load !8, !noalias !104
  %19 = icmp ult i64 %18, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha23701be5c0db8d4E.llvm.15812483133845673217.exit.i.i", label %21

21:                                               ; preds = %13
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef range(i64 1, -9223372036854775808) %16, i64 noundef range(i64 1, -9223372036854775807) %18) #18, !noalias !104
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha23701be5c0db8d4E.llvm.15812483133845673217.exit.i.i"

22:                                               ; preds = %7
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %24 = load i64, ptr %23, align 8, !range !89, !invariant.load !8, !noalias !107
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %26 = load i64, ptr %25, align 8, !range !93, !invariant.load !8, !noalias !107
  %27 = icmp ult i64 %26, -9223372036854775807
  tail call void @llvm.assume(i1 %27)
  %28 = icmp eq i64 %24, 0
  br i1 %28, label %"_ZN4core3ptr124drop_in_place$LT$core..result..Result$LT$uu_wc..Input$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h9949795d1e84e21dE.exit", label %29

29:                                               ; preds = %22
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef range(i64 1, -9223372036854775808) %24, i64 noundef range(i64 1, -9223372036854775807) %26) #18, !noalias !107
  br label %"_ZN4core3ptr124drop_in_place$LT$core..result..Result$LT$uu_wc..Input$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h9949795d1e84e21dE.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha23701be5c0db8d4E.llvm.15812483133845673217.exit.i.i": ; preds = %21, %13
  resume { ptr, i32 } %14
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr27drop_in_place$LT$$RF$u8$GT$17h7263ea4d4495ab59E.llvm.15812483133845673217"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr33drop_in_place$LT$uu_wc..Input$GT$17he84abe4ffd51f3f8E.llvm.15812483133845673217"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !110, !noundef !8
  %switch = icmp slt i64 %2, -9223372036854775806
  br i1 %switch, label %"_ZN4core3ptr62drop_in_place$LT$alloc..borrow..Cow$LT$std..path..Path$GT$$GT$17h56083ebe23dccf7aE.llvm.15812483133845673217.exit", label %3

3:                                                ; preds = %1
  tail call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0ffac7a69a0e25eE.llvm.15698352527914270608"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  br label %"_ZN4core3ptr62drop_in_place$LT$alloc..borrow..Cow$LT$std..path..Path$GT$$GT$17h56083ebe23dccf7aE.llvm.15812483133845673217.exit"

"_ZN4core3ptr62drop_in_place$LT$alloc..borrow..Cow$LT$std..path..Path$GT$$GT$17h56083ebe23dccf7aE.llvm.15812483133845673217.exit": ; preds = %1, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr62drop_in_place$LT$alloc..borrow..Cow$LT$std..path..Path$GT$$GT$17h56083ebe23dccf7aE.llvm.15812483133845673217"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !111, !noundef !8
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  tail call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0ffac7a69a0e25eE.llvm.15698352527914270608"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr77drop_in_place$LT$core..ops..control_flow..ControlFlow$LT$uu_wc..Input$GT$$GT$17hb28bd696c4ac6d3bE.llvm.15812483133845673217"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !7, !noundef !8
  %switch = icmp slt i64 %2, -9223372036854775805
  br i1 %switch, label %"_ZN4core3ptr33drop_in_place$LT$uu_wc..Input$GT$17he84abe4ffd51f3f8E.llvm.15812483133845673217.exit", label %3

"_ZN4core3ptr33drop_in_place$LT$uu_wc..Input$GT$17he84abe4ffd51f3f8E.llvm.15812483133845673217.exit": ; preds = %1, %3
  ret void

3:                                                ; preds = %1
  tail call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0ffac7a69a0e25eE.llvm.15698352527914270608"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  br label %"_ZN4core3ptr33drop_in_place$LT$uu_wc..Input$GT$17he84abe4ffd51f3f8E.llvm.15812483133845673217.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$17h1033695bcb9a26afE.llvm.15812483133845673217"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !8, !align !14, !noundef !8
  %5 = load ptr, ptr %4, align 8, !invariant.load !8, !nonnull !8
  invoke void %5(ptr noundef nonnull align 1 %2)
          to label %15 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !range !89, !invariant.load !8, !noalias !112
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load i64, ptr %10, align 8, !range !93, !invariant.load !8, !noalias !112
  %12 = icmp ult i64 %11, -9223372036854775807
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha23701be5c0db8d4E.llvm.15812483133845673217.exit", label %14

14:                                               ; preds = %6
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef range(i64 1, -9223372036854775808) %9, i64 noundef range(i64 1, -9223372036854775807) %11) #18, !noalias !112
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha23701be5c0db8d4E.llvm.15812483133845673217.exit"

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8, !range !89, !invariant.load !8, !noalias !115
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = load i64, ptr %18, align 8, !range !93, !invariant.load !8, !noalias !115
  %20 = icmp ult i64 %19, -9223372036854775807
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %17, 0
  br i1 %21, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha23701be5c0db8d4E.llvm.15812483133845673217.exit1", label %22

22:                                               ; preds = %15
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef range(i64 1, -9223372036854775808) %17, i64 noundef range(i64 1, -9223372036854775807) %19) #18, !noalias !115
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha23701be5c0db8d4E.llvm.15812483133845673217.exit1"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha23701be5c0db8d4E.llvm.15812483133845673217.exit1": ; preds = %15, %22
  ret void

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha23701be5c0db8d4E.llvm.15812483133845673217.exit": ; preds = %14, %6
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h4e3e02a70fcf495fE.llvm.15812483133845673217"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca { i8, [15 x i8] }, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h87d54cdb60c5949cE.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !118
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h700af94536181c48E.llvm.15698352527914270608(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull %3), !noalias !118
  %7 = load i8, ptr %2, align 8, !range !82, !alias.scope !125, !noalias !118, !noundef !8
  %switch.not.i.i.i.i = icmp eq i8 %7, 3
  br i1 %switch.not.i.i.i.i, label %8, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h87d54cdb60c5949cE.exit"

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h794892eecd17ff8aE.llvm.15698352527914270608"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9), !noalias !118
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h87d54cdb60c5949cE.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h87d54cdb60c5949cE.exit": ; preds = %6, %8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !118
  br label %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h818a9a7220b200a8E.llvm.15812483133845673217(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(80) %1, ptr noalias nonnull readnone align 1 captures(none) %2, ptr noalias noundef align 8 captures(none) dereferenceable(16) %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = alloca { { i64, [2 x i64] } }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !134
  %8 = load i64, ptr %1, align 8, !range !111, !alias.scope !137, !noalias !138, !noundef !8
  %9 = icmp eq i64 %8, -9223372036854775808
  br i1 %9, label %"_ZN104_$LT$core..iter..sources..from_fn..FromFn$LT$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1a5319c72dea9ddcE.exit.thread23", label %10

"_ZN104_$LT$core..iter..sources..from_fn..FromFn$LT$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1a5319c72dea9ddcE.exit.thread23": ; preds = %4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !134
  br label %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_wc..Input$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17hd6e81cf99e636b07E.exit"

10:                                               ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !139)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !142)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !145
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @"_ZN82_$LT$std..io..Split$LT$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc758f96c27d8b793E"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 dereferenceable(56) %11), !noalias !148
  %12 = load i64, ptr %6, align 8, !range !110, !noalias !145, !noundef !8
  %13 = icmp eq i64 %12, -9223372036854775807
  br i1 %13, label %.thread10.i.i, label %14

.thread10.i.i:                                    ; preds = %10
  store i64 -9223372036854775805, ptr %7, align 8, !alias.scope !149, !noalias !150
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !145
  br label %17

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !145
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !145
  call void @"_ZN5uu_wc11files0_iter28_$u7b$$u7b$closure$u7d$$u7d$17h35fa19cbc5080ec9E.llvm.6282581801709149600"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 8 dereferenceable(80) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5), !noalias !138
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !145
  %.pre.pre.i.i = load i64, ptr %7, align 8, !noalias !134
  %15 = and i64 %.pre.pre.i.i, -2
  %16 = icmp eq i64 %15, -9223372036854775806
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !145
  br i1 %16, label %17, label %38

17:                                               ; preds = %14, %.thread10.i.i
  %.sroa.0.0.copyload13 = phi i64 [ %.pre.pre.i.i, %14 ], [ -9223372036854775805, %.thread10.i.i ]
  %.pr.i.i = load i64, ptr %1, align 8, !alias.scope !151, !noalias !138
  %18 = icmp eq i64 %.pr.i.i, -9223372036854775808
  br i1 %18, label %"_ZN104_$LT$core..iter..sources..from_fn..FromFn$LT$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1a5319c72dea9ddcE.exit", label %19

19:                                               ; preds = %17
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9cef8aa5010966f5E.llvm.15698352527914270608"(ptr noalias noundef nonnull align 8 dereferenceable(56) %11)
          to label %"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17he9deab52b2baa8c6E.exit.i.i.i.i.i" unwind label %20, !noalias !138

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %23 = load i32, ptr %22, align 8, !alias.scope !154, !noalias !138, !noundef !8
  %24 = invoke noundef i32 @close(i32 noundef %23)
          to label %.body.i.i.i.i unwind label %25, !noalias !138

25:                                               ; preds = %20
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !138
  unreachable

"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17he9deab52b2baa8c6E.exit.i.i.i.i.i": ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %28 = load i32, ptr %27, align 8, !alias.scope !171, !noalias !138, !noundef !8
  %29 = invoke noundef i32 @close(i32 noundef %28)
          to label %"_ZN4core3ptr212drop_in_place$LT$core..iter..adapters..map..Map$LT$std..io..Split$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$$C$uu_wc..files0_iter$LT$std..fs..File$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hbdfd4d991d196cb6E.exit.i.i.i" unwind label %30, !noalias !138

30:                                               ; preds = %"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17he9deab52b2baa8c6E.exit.i.i.i.i.i"
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i.i

.body.i.i.i.i:                                    ; preds = %30, %20
  %eh.lpad-body.i.i.i.i = phi { ptr, i32 } [ %31, %30 ], [ %21, %20 ]
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0ffac7a69a0e25eE.llvm.15698352527914270608"(ptr noalias noundef nonnull align 8 dereferenceable(80) %1)
          to label %.body.i.i unwind label %32, !noalias !138

32:                                               ; preds = %.body.i.i.i.i
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !138
  unreachable

"_ZN4core3ptr212drop_in_place$LT$core..iter..adapters..map..Map$LT$std..io..Split$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$$C$uu_wc..files0_iter$LT$std..fs..File$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hbdfd4d991d196cb6E.exit.i.i.i": ; preds = %"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17he9deab52b2baa8c6E.exit.i.i.i.i.i"
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0ffac7a69a0e25eE.llvm.15698352527914270608"(ptr noalias noundef nonnull align 8 dereferenceable(80) %1)
          to label %"_ZN104_$LT$core..iter..sources..from_fn..FromFn$LT$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1a5319c72dea9ddcE.exit" unwind label %34, !noalias !138

34:                                               ; preds = %"_ZN4core3ptr212drop_in_place$LT$core..iter..adapters..map..Map$LT$std..io..Split$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$$C$uu_wc..files0_iter$LT$std..fs..File$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hbdfd4d991d196cb6E.exit.i.i.i"
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %34, %.body.i.i.i.i
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %35, %34 ], [ %eh.lpad-body.i.i.i.i, %.body.i.i.i.i ]
  store i64 -9223372036854775808, ptr %1, align 8, !alias.scope !137, !noalias !138
  invoke fastcc void @"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_wc..Input$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17hd6e81cf99e636b07E"(ptr noalias noundef align 8 dereferenceable(24) %7) #16
          to label %common.resume unwind label %36, !noalias !138

36:                                               ; preds = %.body.i.i
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !138
  unreachable

common.resume:                                    ; preds = %.body.i.i, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %46, %.body.i ], [ %eh.lpad-body.i.i, %.body.i.i ]
  resume { ptr, i32 } %common.resume.op

"_ZN104_$LT$core..iter..sources..from_fn..FromFn$LT$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1a5319c72dea9ddcE.exit": ; preds = %17, %"_ZN4core3ptr212drop_in_place$LT$core..iter..adapters..map..Map$LT$std..io..Split$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$$C$uu_wc..files0_iter$LT$std..fs..File$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hbdfd4d991d196cb6E.exit.i.i.i"
  store i64 -9223372036854775808, ptr %1, align 8, !alias.scope !137, !noalias !138
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !137
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.6.0.copyload = load ptr, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !137
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !134
  %.not = icmp eq i64 %.sroa.0.0.copyload13, -9223372036854775805
  br i1 %.not, label %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_wc..Input$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17hd6e81cf99e636b07E.exit", label %39

38:                                               ; preds = %14
  %.sroa.5.0..sroa_idx15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.5.0.copyload16 = load ptr, ptr %.sroa.5.0..sroa_idx15, align 8, !noalias !137
  %.sroa.6.0..sroa_idx17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.6.0.copyload18 = load ptr, ptr %.sroa.6.0..sroa_idx17, align 8, !noalias !137
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !134
  br label %62

39:                                               ; preds = %"_ZN104_$LT$core..iter..sources..from_fn..FromFn$LT$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1a5319c72dea9ddcE.exit"
  %.val.i = load ptr, ptr %3, align 8, !noalias !182, !noundef !8
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.val5.i = load ptr, ptr %40, align 8, !noalias !182
  %41 = icmp eq ptr %.val.i, null
  br i1 %41, label %"_ZN4core3ptr165drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h96f72780f9607d7dE.exit.i", label %42

42:                                               ; preds = %39
  %43 = icmp ne ptr %.val5.i, null
  tail call void @llvm.assume(i1 %43)
  %44 = load ptr, ptr %.val5.i, align 8, !invariant.load !8, !noalias !186, !nonnull !8
  invoke void %44(ptr noundef nonnull align 1 %.val.i)
          to label %54 unwind label %45, !noalias !186

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = getelementptr inbounds nuw i8, ptr %.val5.i, i64 8
  %48 = load i64, ptr %47, align 8, !range !89, !invariant.load !8, !noalias !191
  %49 = getelementptr inbounds nuw i8, ptr %.val5.i, i64 16
  %50 = load i64, ptr %49, align 8, !range !93, !invariant.load !8, !noalias !191
  %51 = icmp ult i64 %50, -9223372036854775807
  tail call void @llvm.assume(i1 %51)
  %52 = icmp eq i64 %48, 0
  br i1 %52, label %.body.i, label %53

53:                                               ; preds = %45
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef range(i64 1, -9223372036854775808) %48, i64 noundef range(i64 1, -9223372036854775807) %50) #18, !noalias !191
  br label %.body.i

54:                                               ; preds = %42
  %55 = getelementptr inbounds nuw i8, ptr %.val5.i, i64 8
  %56 = load i64, ptr %55, align 8, !range !89, !invariant.load !8, !noalias !194
  %57 = getelementptr inbounds nuw i8, ptr %.val5.i, i64 16
  %58 = load i64, ptr %57, align 8, !range !93, !invariant.load !8, !noalias !194
  %59 = icmp ult i64 %58, -9223372036854775807
  tail call void @llvm.assume(i1 %59)
  %60 = icmp eq i64 %56, 0
  br i1 %60, label %"_ZN4core3ptr165drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h96f72780f9607d7dE.exit.i", label %61

61:                                               ; preds = %54
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef range(i64 1, -9223372036854775808) %56, i64 noundef range(i64 1, -9223372036854775807) %58) #18, !noalias !194
  br label %"_ZN4core3ptr165drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h96f72780f9607d7dE.exit.i"

.body.i:                                          ; preds = %53, %45
  store ptr %.sroa.5.0.copyload, ptr %3, align 8, !noalias !182
  store ptr %.sroa.6.0.copyload, ptr %40, align 8, !noalias !182
  br label %common.resume

"_ZN4core3ptr165drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h96f72780f9607d7dE.exit.i": ; preds = %61, %54, %39
  store ptr %.sroa.5.0.copyload, ptr %3, align 8, !noalias !182
  store ptr %.sroa.6.0.copyload, ptr %40, align 8, !noalias !182
  br label %62

"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_wc..Input$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17hd6e81cf99e636b07E.exit": ; preds = %"_ZN104_$LT$core..iter..sources..from_fn..FromFn$LT$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1a5319c72dea9ddcE.exit.thread23", %"_ZN104_$LT$core..iter..sources..from_fn..FromFn$LT$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1a5319c72dea9ddcE.exit"
  store i64 -9223372036854775805, ptr %0, align 8, !alias.scope !197
  br label %63

62:                                               ; preds = %38, %"_ZN4core3ptr165drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h96f72780f9607d7dE.exit.i"
  %.sroa.0.0.copyload2036 = phi i64 [ -9223372036854775806, %"_ZN4core3ptr165drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h96f72780f9607d7dE.exit.i" ], [ %.pre.pre.i.i, %38 ]
  %.sroa.8.1 = phi ptr [ undef, %"_ZN4core3ptr165drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h96f72780f9607d7dE.exit.i" ], [ %.sroa.6.0.copyload18, %38 ]
  %.sroa.6.1 = phi ptr [ undef, %"_ZN4core3ptr165drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h96f72780f9607d7dE.exit.i" ], [ %.sroa.5.0.copyload16, %38 ]
  store i64 %.sroa.0.0.copyload2036, ptr %0, align 8, !alias.scope !200
  %.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.6.1, ptr %.sroa.29.0..sroa_idx, align 8, !alias.scope !200
  %.sroa.310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.8.1, ptr %.sroa.310.0..sroa_idx, align 8, !alias.scope !200
  br label %63

63:                                               ; preds = %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_wc..Input$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17hd6e81cf99e636b07E.exit", %62
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator9size_hint17h444776111ba8fdf8E.llvm.15812483133845673217(ptr noalias noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) initializes((0, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(88) %1) unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator9size_hint17h6f3e9e9d771fea97E.llvm.15812483133845673217(ptr noalias noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) initializes((0, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(80) %1) unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core4iter8adapters11try_process17h46361d8beb364267E(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(88) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { { { i64, [10 x i64] } } }, {} }, ptr }, align 8
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  %5 = alloca { ptr, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3), !noalias !204
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull align 8 dereferenceable(88) %1, i64 88, i1 false), !alias.scope !211, !noalias !215
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 88
  store ptr %5, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !211, !noalias !215
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h4f57cc984b981b0aE.llvm.18380110464382538137"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(96) %3)
          to label %9 unwind label %6

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %5, align 8, !noundef !8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %19, label %20

9:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3), !noalias !204
  %10 = load ptr, ptr %5, align 8, !noundef !8
  %.not.not = icmp eq ptr %10, null
  br i1 %.not.not, label %.thread, label %12

.thread:                                          ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  br label %11

11:                                               ; preds = %12, %.thread
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  ret void

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !8, !align !14, !noundef !8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %15, align 8, !alias.scope !216, !noalias !219
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %14, ptr %16, align 8, !alias.scope !216, !noalias !219
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !216, !noalias !219
  call void @"_ZN4core3ptr56drop_in_place$LT$alloc..vec..Vec$LT$uu_wc..Input$GT$$GT$17hf3935845454d5817E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
  br label %11

17:                                               ; preds = %20
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

19:                                               ; preds = %6, %20
  resume { ptr, i32 } %7

20:                                               ; preds = %6
  invoke void @"_ZN4core3ptr137drop_in_place$LT$core..result..Result$LT$core..convert..Infallible$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h316849c4f1b65d41E.llvm.15812483133845673217"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #16
          to label %19 unwind label %17
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core4iter8adapters11try_process17hc844a47c39edbb4bE(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(80) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { { i64, [9 x i64] } } }, ptr }, align 8
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  %5 = alloca { ptr, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %3), !noalias !221
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 80, i1 false), !alias.scope !228, !noalias !232
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 80
  store ptr %5, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !228, !noalias !232
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hcbf89f561fbf94d2E.llvm.18380110464382538137"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(88) %3)
          to label %9 unwind label %6

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %5, align 8, !noundef !8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %19, label %20

9:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %3), !noalias !221
  %10 = load ptr, ptr %5, align 8, !noundef !8
  %.not.not = icmp eq ptr %10, null
  br i1 %.not.not, label %.thread, label %12

.thread:                                          ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  br label %11

11:                                               ; preds = %12, %.thread
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  ret void

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !8, !align !14, !noundef !8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %15, align 8, !alias.scope !233, !noalias !236
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %14, ptr %16, align 8, !alias.scope !233, !noalias !236
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !233, !noalias !236
  call void @"_ZN4core3ptr56drop_in_place$LT$alloc..vec..Vec$LT$uu_wc..Input$GT$$GT$17hf3935845454d5817E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
  br label %11

17:                                               ; preds = %20
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

19:                                               ; preds = %6, %20
  resume { ptr, i32 } %7

20:                                               ; preds = %6
  invoke void @"_ZN4core3ptr137drop_in_place$LT$core..result..Result$LT$core..convert..Infallible$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h316849c4f1b65d41E.llvm.15812483133845673217"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #16
          to label %19 unwind label %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17hb39e9bd001095b91E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #5 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i128 @_ZN4core5error5Error7type_id17h615fb339757046deE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #5 {
  ret i128 -127015253493629432053963439613960061088
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h765b5b8405b45805E.llvm.15812483133845673217"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #6 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h257dff0299395ba9E.llvm.15812483133845673217"(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #4 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5fd8af9b6827d803E.llvm.15812483133845673217"(ptr noalias noundef writeonly sret({ { { { i64, [9 x i64] } } }, ptr }) align 8 captures(none) dereferenceable(88) initializes((0, 88)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(88) %1) unnamed_addr #7 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, i64 88, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he24ac7d61c9886f1E.llvm.15812483133845673217"(ptr noalias noundef writeonly sret({ { { { { i64, [10 x i64] } } }, {} }, ptr }) align 8 captures(none) dereferenceable(96) initializes((0, 96)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(96) %1) unnamed_addr #7 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 96, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN6uucore4mods5error6UError4code17h2893784a2715d98fE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #5 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN6uucore4mods5error6UError5usage17h334f57ea5b4be8fdE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #5 {
  ret i1 false
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha23701be5c0db8d4E.llvm.15812483133845673217"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !nonnull !8, !noundef !8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !8, !align !14, !noundef !8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !range !89, !invariant.load !8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load i64, ptr %7, align 8, !range !93, !invariant.load !8
  %9 = icmp ult i64 %8, -9223372036854775807
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i64 %6, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef range(i64 1, -9223372036854775808) %6, i64 noundef range(i64 1, -9223372036854775807) %8) #18
  br label %12

12:                                               ; preds = %1, %11
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hd61df474a5fc31c6E.llvm.15812483133845673217"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #7 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3fd581245a5ef81eE.llvm.15812483133845673217"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !8, !noundef !8
  %4 = load ptr, ptr %0, align 8, !nonnull !8, !noundef !8
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hd79bc1a50af937a4E.llvm.15812483133845673217"(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(96) %1) unnamed_addr #3 {
  %3 = alloca { { { { { i64, [10 x i64] } } }, {} }, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull readonly align 8 dereferenceable(96) %1, i64 96, i1 false), !alias.scope !238
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h4f57cc984b981b0aE.llvm.18380110464382538137"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(96) %3)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hff071abfc22a7338E.llvm.15812483133845673217"(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(88) %1) unnamed_addr #3 {
  %3 = alloca { { { { i64, [9 x i64] } } }, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull readonly align 8 dereferenceable(88) %1, i64 88, i1 false), !alias.scope !242
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hcbf89f561fbf94d2E.llvm.18380110464382538137"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(88) %3)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h697038a4b23138d3E.llvm.15812483133845673217"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0) unnamed_addr #0 {
  store i64 -9223372036854775806, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN82_$LT$std..io..Split$LT$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc758f96c27d8b793E"(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h34726b752d0aa8c7E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core3fmt5Write10write_char17h86023f081398853aE(ptr noalias noundef align 8 dereferenceable(16), i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17h713886b4f5fdd602E(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h261a314c26285e31E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17hc00462d3bca2dc3aE(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5uu_wc17files0_iter_stdin28_$u7b$$u7b$closure$u7d$$u7d$17h94a7c5839f4a528aE.llvm.7264280784327375805"(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull align 1, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hcb7a3c3b96824dfeE.llvm.7264280784327375805"(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5uu_wc11files0_iter28_$u7b$$u7b$closure$u7d$$u7d$17hddf077a201170453E.llvm.7264280784327375805"(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(88)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h4f57cc984b981b0aE.llvm.18380110464382538137"(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(96)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hcbf89f561fbf94d2E.llvm.18380110464382538137"(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(88)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h794892eecd17ff8aE.llvm.15698352527914270608"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9cef8aa5010966f5E.llvm.15698352527914270608"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef i32 @close(i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0ffac7a69a0e25eE.llvm.15698352527914270608"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h700af94536181c48E.llvm.15698352527914270608(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr56drop_in_place$LT$alloc..vec..Vec$LT$uu_wc..Input$GT$$GT$17hf3935845454d5817E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr89drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..io..stdio..StdoutLock$GT$$GT$17h12c3b7dfd8ac2ffcE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5uu_wc11files0_iter28_$u7b$$u7b$closure$u7d$$u7d$17h35fa19cbc5080ec9E.llvm.6282581801709149600"(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { cold }
attributes #17 = { cold noreturn nounwind }
attributes #18 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4core4iter6traits8iterator8Iterator9size_hint17h444776111ba8fdf8E.llvm.15812483133845673217: argument 0"}
!6 = distinct !{!6, !"_ZN4core4iter6traits8iterator8Iterator9size_hint17h444776111ba8fdf8E.llvm.15812483133845673217"}
!7 = !{i64 0, i64 -9223372036854775805}
!8 = !{}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h8dc4efab1d4ccf94E.llvm.15812483133845673217: argument 1"}
!11 = distinct !{!11, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h8dc4efab1d4ccf94E.llvm.15812483133845673217"}
!12 = !{!13}
!13 = distinct !{!13, !11, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h8dc4efab1d4ccf94E.llvm.15812483133845673217: argument 0"}
!14 = !{i64 8}
!15 = !{i64 0, i64 -9223372036854775804}
!16 = !{!13, !10}
!17 = !{!18, !20, !21, !22}
!18 = distinct !{!18, !19, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hae36bb15ed346b02E: argument 0"}
!19 = distinct !{!19, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hae36bb15ed346b02E"}
!20 = distinct !{!20, !19, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hae36bb15ed346b02E: argument 1"}
!21 = distinct !{!21, !19, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hae36bb15ed346b02E: argument 2"}
!22 = distinct !{!22, !19, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hae36bb15ed346b02E: argument 3"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h76451d0a813db55dE.llvm.7264280784327375805: argument 2"}
!25 = distinct !{!25, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h76451d0a813db55dE.llvm.7264280784327375805"}
!26 = !{!27, !28, !24, !18, !20, !21, !22}
!27 = distinct !{!27, !25, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h76451d0a813db55dE.llvm.7264280784327375805: argument 0"}
!28 = distinct !{!28, !25, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h76451d0a813db55dE.llvm.7264280784327375805: argument 1"}
!29 = !{!27, !24, !18}
!30 = !{!31, !33, !34, !27, !28, !24, !18, !20, !21, !22}
!31 = distinct !{!31, !32, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf471422f059aa051E.llvm.7264280784327375805: argument 0"}
!32 = distinct !{!32, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf471422f059aa051E.llvm.7264280784327375805"}
!33 = distinct !{!33, !32, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf471422f059aa051E.llvm.7264280784327375805: argument 1"}
!34 = distinct !{!34, !32, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf471422f059aa051E.llvm.7264280784327375805: argument 2"}
!35 = !{!33}
!36 = !{!33, !24}
!37 = !{!31, !34, !27, !28, !18, !20, !21, !22}
!38 = !{i64 1}
!39 = !{!31, !33, !34, !27, !18}
!40 = !{!34, !27, !18}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17he1476cecfc4e43aaE.llvm.7264280784327375805: argument 1"}
!43 = distinct !{!43, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17he1476cecfc4e43aaE.llvm.7264280784327375805"}
!44 = !{!45, !27, !28, !24, !18, !20, !21, !22}
!45 = distinct !{!45, !43, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17he1476cecfc4e43aaE.llvm.7264280784327375805: argument 0"}
!46 = !{!27, !18}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h697038a4b23138d3E.llvm.15812483133845673217: argument 0"}
!49 = distinct !{!49, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h697038a4b23138d3E.llvm.15812483133845673217"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h697038a4b23138d3E.llvm.15812483133845673217: argument 0"}
!52 = distinct !{!52, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h697038a4b23138d3E.llvm.15812483133845673217"}
!53 = !{!54, !56}
!54 = distinct !{!54, !55, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hd79bc1a50af937a4E.llvm.15812483133845673217: argument 0"}
!55 = distinct !{!55, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hd79bc1a50af937a4E.llvm.15812483133845673217"}
!56 = distinct !{!56, !55, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hd79bc1a50af937a4E.llvm.15812483133845673217: argument 1"}
!57 = !{!58, !60}
!58 = distinct !{!58, !59, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he24ac7d61c9886f1E.llvm.15812483133845673217: argument 0"}
!59 = distinct !{!59, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he24ac7d61c9886f1E.llvm.15812483133845673217"}
!60 = distinct !{!60, !59, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he24ac7d61c9886f1E.llvm.15812483133845673217: argument 1"}
!61 = !{!54}
!62 = !{!56}
!63 = !{!64, !66}
!64 = distinct !{!64, !65, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hff071abfc22a7338E.llvm.15812483133845673217: argument 0"}
!65 = distinct !{!65, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hff071abfc22a7338E.llvm.15812483133845673217"}
!66 = distinct !{!66, !65, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hff071abfc22a7338E.llvm.15812483133845673217: argument 1"}
!67 = !{!68, !70}
!68 = distinct !{!68, !69, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5fd8af9b6827d803E.llvm.15812483133845673217: argument 0"}
!69 = distinct !{!69, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5fd8af9b6827d803E.llvm.15812483133845673217"}
!70 = distinct !{!70, !69, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5fd8af9b6827d803E.llvm.15812483133845673217: argument 1"}
!71 = !{!64}
!72 = !{!66}
!73 = !{!74, !76, !78, !80}
!74 = distinct !{!74, !75, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.15698352527914270608: argument 0"}
!75 = distinct !{!75, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.15698352527914270608"}
!76 = distinct !{!76, !77, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h1f96b73d191b38d8E.llvm.15698352527914270608: argument 0"}
!77 = distinct !{!77, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h1f96b73d191b38d8E.llvm.15698352527914270608"}
!78 = distinct !{!78, !79, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h87d54cdb60c5949cE: argument 0"}
!79 = distinct !{!79, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h87d54cdb60c5949cE"}
!80 = distinct !{!80, !81, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h4e3e02a70fcf495fE.llvm.15812483133845673217: argument 0"}
!81 = distinct !{!81, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h4e3e02a70fcf495fE.llvm.15812483133845673217"}
!82 = !{i8 0, i8 4}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc53780708031e952E.llvm.15698352527914270608: argument 0"}
!85 = distinct !{!85, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc53780708031e952E.llvm.15698352527914270608"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$17h1033695bcb9a26afE.llvm.15812483133845673217: argument 0"}
!88 = distinct !{!88, !"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$17h1033695bcb9a26afE.llvm.15812483133845673217"}
!89 = !{i64 0, i64 -9223372036854775808}
!90 = !{!91, !87}
!91 = distinct !{!91, !92, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha23701be5c0db8d4E.llvm.15812483133845673217: argument 0"}
!92 = distinct !{!92, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha23701be5c0db8d4E.llvm.15812483133845673217"}
!93 = !{i64 1, i64 0}
!94 = !{!95, !87}
!95 = distinct !{!95, !96, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha23701be5c0db8d4E.llvm.15812483133845673217: argument 0"}
!96 = distinct !{!96, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha23701be5c0db8d4E.llvm.15812483133845673217"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN4core3ptr124drop_in_place$LT$core..result..Result$LT$uu_wc..Input$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h9949795d1e84e21dE: argument 0"}
!99 = distinct !{!99, !"_ZN4core3ptr124drop_in_place$LT$core..result..Result$LT$uu_wc..Input$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h9949795d1e84e21dE"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$17h1033695bcb9a26afE.llvm.15812483133845673217: argument 0"}
!102 = distinct !{!102, !"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$17h1033695bcb9a26afE.llvm.15812483133845673217"}
!103 = !{!101, !98}
!104 = !{!105, !101, !98}
!105 = distinct !{!105, !106, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha23701be5c0db8d4E.llvm.15812483133845673217: argument 0"}
!106 = distinct !{!106, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha23701be5c0db8d4E.llvm.15812483133845673217"}
!107 = !{!108, !101, !98}
!108 = distinct !{!108, !109, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha23701be5c0db8d4E.llvm.15812483133845673217: argument 0"}
!109 = distinct !{!109, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha23701be5c0db8d4E.llvm.15812483133845673217"}
!110 = !{i64 0, i64 -9223372036854775806}
!111 = !{i64 0, i64 -9223372036854775807}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha23701be5c0db8d4E.llvm.15812483133845673217: argument 0"}
!114 = distinct !{!114, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha23701be5c0db8d4E.llvm.15812483133845673217"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha23701be5c0db8d4E.llvm.15812483133845673217: argument 0"}
!117 = distinct !{!117, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha23701be5c0db8d4E.llvm.15812483133845673217"}
!118 = !{!119, !121, !123}
!119 = distinct !{!119, !120, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.15698352527914270608: argument 0"}
!120 = distinct !{!120, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.15698352527914270608"}
!121 = distinct !{!121, !122, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h1f96b73d191b38d8E.llvm.15698352527914270608: argument 0"}
!122 = distinct !{!122, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h1f96b73d191b38d8E.llvm.15698352527914270608"}
!123 = distinct !{!123, !124, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h87d54cdb60c5949cE: argument 0"}
!124 = distinct !{!124, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h87d54cdb60c5949cE"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc53780708031e952E.llvm.15698352527914270608: argument 0"}
!127 = distinct !{!127, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc53780708031e952E.llvm.15698352527914270608"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN104_$LT$core..iter..sources..from_fn..FromFn$LT$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1a5319c72dea9ddcE: argument 1"}
!130 = distinct !{!130, !"_ZN104_$LT$core..iter..sources..from_fn..FromFn$LT$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1a5319c72dea9ddcE"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN5uu_wc11files0_iter28_$u7b$$u7b$closure$u7d$$u7d$17h1cf1545cd7f7ebc2E: argument 1"}
!133 = distinct !{!133, !"_ZN5uu_wc11files0_iter28_$u7b$$u7b$closure$u7d$$u7d$17h1cf1545cd7f7ebc2E"}
!134 = !{!135, !132, !136, !129}
!135 = distinct !{!135, !133, !"_ZN5uu_wc11files0_iter28_$u7b$$u7b$closure$u7d$$u7d$17h1cf1545cd7f7ebc2E: argument 0"}
!136 = distinct !{!136, !130, !"_ZN104_$LT$core..iter..sources..from_fn..FromFn$LT$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1a5319c72dea9ddcE: argument 0"}
!137 = !{!132, !129}
!138 = !{!135, !136}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN4core3ops8function6FnOnce9call_once17h9a789f734a209294E: argument 0"}
!141 = distinct !{!141, !"_ZN4core3ops8function6FnOnce9call_once17h9a789f734a209294E"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ebd7aa7fe774018E: argument 0"}
!144 = distinct !{!144, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ebd7aa7fe774018E"}
!145 = !{!143, !146, !140, !147, !135, !132, !136, !129}
!146 = distinct !{!146, !144, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ebd7aa7fe774018E: argument 1"}
!147 = distinct !{!147, !141, !"_ZN4core3ops8function6FnOnce9call_once17h9a789f734a209294E: argument 1"}
!148 = !{!143, !140, !135, !136}
!149 = !{!143, !140}
!150 = !{!146, !147, !135, !132, !136, !129}
!151 = !{!152, !132, !129}
!152 = distinct !{!152, !153, !"_ZN4core3ptr240drop_in_place$LT$core..option..Option$LT$core..iter..adapters..map..Map$LT$std..io..Split$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$$C$uu_wc..files0_iter$LT$std..fs..File$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h7d5d0be77535b6b7E: argument 0"}
!153 = distinct !{!153, !"_ZN4core3ptr240drop_in_place$LT$core..option..Option$LT$core..iter..adapters..map..Map$LT$std..io..Split$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$$C$uu_wc..files0_iter$LT$std..fs..File$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h7d5d0be77535b6b7E"}
!154 = !{!155, !157, !159, !161, !163, !165, !167, !169, !152, !132, !129}
!155 = distinct !{!155, !156, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.15698352527914270608: argument 0"}
!156 = distinct !{!156, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.15698352527914270608"}
!157 = distinct !{!157, !158, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h3e1c51e7c5422442E.llvm.15698352527914270608: argument 0"}
!158 = distinct !{!158, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h3e1c51e7c5422442E.llvm.15698352527914270608"}
!159 = distinct !{!159, !160, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h2be018813af9a3caE.llvm.15698352527914270608: argument 0"}
!160 = distinct !{!160, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h2be018813af9a3caE.llvm.15698352527914270608"}
!161 = distinct !{!161, !162, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17hc4f2e02524966bffE.llvm.15698352527914270608: argument 0"}
!162 = distinct !{!162, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17hc4f2e02524966bffE.llvm.15698352527914270608"}
!163 = distinct !{!163, !164, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h830ab77ffb00e60dE: argument 0"}
!164 = distinct !{!164, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h830ab77ffb00e60dE"}
!165 = distinct !{!165, !166, !"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17he9deab52b2baa8c6E: argument 0"}
!166 = distinct !{!166, !"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17he9deab52b2baa8c6E"}
!167 = distinct !{!167, !168, !"_ZN4core3ptr103drop_in_place$LT$std..io..Split$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$$GT$17hc571d64011b0b98cE.llvm.15698352527914270608: argument 0"}
!168 = distinct !{!168, !"_ZN4core3ptr103drop_in_place$LT$std..io..Split$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$$GT$17hc571d64011b0b98cE.llvm.15698352527914270608"}
!169 = distinct !{!169, !170, !"_ZN4core3ptr212drop_in_place$LT$core..iter..adapters..map..Map$LT$std..io..Split$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$$C$uu_wc..files0_iter$LT$std..fs..File$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hbdfd4d991d196cb6E: argument 0"}
!170 = distinct !{!170, !"_ZN4core3ptr212drop_in_place$LT$core..iter..adapters..map..Map$LT$std..io..Split$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$$C$uu_wc..files0_iter$LT$std..fs..File$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hbdfd4d991d196cb6E"}
!171 = !{!172, !174, !176, !178, !180, !165, !167, !169, !152, !132, !129}
!172 = distinct !{!172, !173, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.15698352527914270608: argument 0"}
!173 = distinct !{!173, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.15698352527914270608"}
!174 = distinct !{!174, !175, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h3e1c51e7c5422442E.llvm.15698352527914270608: argument 0"}
!175 = distinct !{!175, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h3e1c51e7c5422442E.llvm.15698352527914270608"}
!176 = distinct !{!176, !177, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h2be018813af9a3caE.llvm.15698352527914270608: argument 0"}
!177 = distinct !{!177, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h2be018813af9a3caE.llvm.15698352527914270608"}
!178 = distinct !{!178, !179, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17hc4f2e02524966bffE.llvm.15698352527914270608: argument 0"}
!179 = distinct !{!179, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17hc4f2e02524966bffE.llvm.15698352527914270608"}
!180 = distinct !{!180, !181, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h830ab77ffb00e60dE: argument 0"}
!181 = distinct !{!181, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h830ab77ffb00e60dE"}
!182 = !{!183, !185}
!183 = distinct !{!183, !184, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7409e0b51ca15691E: argument 0"}
!184 = distinct !{!184, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7409e0b51ca15691E"}
!185 = distinct !{!185, !184, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7409e0b51ca15691E: argument 1"}
!186 = !{!187, !189, !183, !185}
!187 = distinct !{!187, !188, !"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$17h1033695bcb9a26afE.llvm.15812483133845673217: argument 0"}
!188 = distinct !{!188, !"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$17h1033695bcb9a26afE.llvm.15812483133845673217"}
!189 = distinct !{!189, !190, !"_ZN4core3ptr137drop_in_place$LT$core..result..Result$LT$core..convert..Infallible$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h316849c4f1b65d41E.llvm.15812483133845673217: argument 0"}
!190 = distinct !{!190, !"_ZN4core3ptr137drop_in_place$LT$core..result..Result$LT$core..convert..Infallible$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h316849c4f1b65d41E.llvm.15812483133845673217"}
!191 = !{!192, !187, !189, !183, !185}
!192 = distinct !{!192, !193, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha23701be5c0db8d4E.llvm.15812483133845673217: argument 0"}
!193 = distinct !{!193, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha23701be5c0db8d4E.llvm.15812483133845673217"}
!194 = !{!195, !187, !189, !183, !185}
!195 = distinct !{!195, !196, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha23701be5c0db8d4E.llvm.15812483133845673217: argument 0"}
!196 = distinct !{!196, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha23701be5c0db8d4E.llvm.15812483133845673217"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h92873cee208521ebE: argument 0"}
!199 = distinct !{!199, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h92873cee208521ebE"}
!200 = !{!201, !203}
!201 = distinct !{!201, !202, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h96936e42f7251cdeE: argument 0"}
!202 = distinct !{!202, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h96936e42f7251cdeE"}
!203 = distinct !{!203, !202, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h96936e42f7251cdeE: argument 1"}
!204 = !{!205, !207, !208, !210}
!205 = distinct !{!205, !206, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hd79bc1a50af937a4E.llvm.15812483133845673217: argument 0"}
!206 = distinct !{!206, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hd79bc1a50af937a4E.llvm.15812483133845673217"}
!207 = distinct !{!207, !206, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hd79bc1a50af937a4E.llvm.15812483133845673217: argument 1"}
!208 = distinct !{!208, !209, !"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17h830b31f54aa3853aE.llvm.15812483133845673217: argument 0"}
!209 = distinct !{!209, !"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17h830b31f54aa3853aE.llvm.15812483133845673217"}
!210 = distinct !{!210, !209, !"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17h830b31f54aa3853aE.llvm.15812483133845673217: argument 1"}
!211 = !{!212, !214}
!212 = distinct !{!212, !213, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he24ac7d61c9886f1E.llvm.15812483133845673217: argument 0"}
!213 = distinct !{!213, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he24ac7d61c9886f1E.llvm.15812483133845673217"}
!214 = distinct !{!214, !213, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he24ac7d61c9886f1E.llvm.15812483133845673217: argument 1"}
!215 = !{!205, !208}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h35ab6e13dd39e432E.llvm.15812483133845673217: argument 0"}
!218 = distinct !{!218, !"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h35ab6e13dd39e432E.llvm.15812483133845673217"}
!219 = !{!220}
!220 = distinct !{!220, !218, !"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h35ab6e13dd39e432E.llvm.15812483133845673217: argument 1"}
!221 = !{!222, !224, !225, !227}
!222 = distinct !{!222, !223, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hff071abfc22a7338E.llvm.15812483133845673217: argument 0"}
!223 = distinct !{!223, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hff071abfc22a7338E.llvm.15812483133845673217"}
!224 = distinct !{!224, !223, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hff071abfc22a7338E.llvm.15812483133845673217: argument 1"}
!225 = distinct !{!225, !226, !"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17h8a2093ea6119e1ccE.llvm.15812483133845673217: argument 0"}
!226 = distinct !{!226, !"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17h8a2093ea6119e1ccE.llvm.15812483133845673217"}
!227 = distinct !{!227, !226, !"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17h8a2093ea6119e1ccE.llvm.15812483133845673217: argument 1"}
!228 = !{!229, !231}
!229 = distinct !{!229, !230, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5fd8af9b6827d803E.llvm.15812483133845673217: argument 0"}
!230 = distinct !{!230, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5fd8af9b6827d803E.llvm.15812483133845673217"}
!231 = distinct !{!231, !230, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5fd8af9b6827d803E.llvm.15812483133845673217: argument 1"}
!232 = !{!222, !225}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h35ab6e13dd39e432E.llvm.15812483133845673217: argument 0"}
!235 = distinct !{!235, !"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h35ab6e13dd39e432E.llvm.15812483133845673217"}
!236 = !{!237}
!237 = distinct !{!237, !235, !"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h35ab6e13dd39e432E.llvm.15812483133845673217: argument 1"}
!238 = !{!239, !241}
!239 = distinct !{!239, !240, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he24ac7d61c9886f1E.llvm.15812483133845673217: argument 0"}
!240 = distinct !{!240, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he24ac7d61c9886f1E.llvm.15812483133845673217"}
!241 = distinct !{!241, !240, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he24ac7d61c9886f1E.llvm.15812483133845673217: argument 1"}
!242 = !{!243, !245}
!243 = distinct !{!243, !244, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5fd8af9b6827d803E.llvm.15812483133845673217: argument 0"}
!244 = distinct !{!244, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5fd8af9b6827d803E.llvm.15812483133845673217"}
!245 = distinct !{!245, !244, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5fd8af9b6827d803E.llvm.15812483133845673217: argument 1"}
