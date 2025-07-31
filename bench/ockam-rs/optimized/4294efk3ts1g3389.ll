; ModuleID = 'bench/ockam-rs/original/4294efk3ts1g3389.ll'
source_filename = "bench/ockam-rs/original/4294efk3ts1g3389.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.afb64bddf704b69677167db9f0774928.5 = private unnamed_addr constant <{}> zeroinitializer, align 8
@_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E = external local_unnamed_addr global { i8 }
@anon.afb64bddf704b69677167db9f0774928.17 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"tracing::span" }>, align 1
@anon.afb64bddf704b69677167db9f0774928.18 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"-- " }>, align 1
@anon.afb64bddf704b69677167db9f0774928.19 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c";" }>, align 1
@anon.afb64bddf704b69677167db9f0774928.20 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.afb64bddf704b69677167db9f0774928.18, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.afb64bddf704b69677167db9f0774928.19, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E = external local_unnamed_addr global { i64 }
@anon.afb64bddf704b69677167db9f0774928.21 = private unnamed_addr constant <{ [16 x i8], [1 x i8], [23 x i8] }> <{ [16 x i8] undef, [1 x i8] c"\0F", [23 x i8] undef }>, align 8
@anon.afb64bddf704b69677167db9f0774928.22 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$$LP$log..kv..key..Key$C$log..kv..value..Value$RP$$GT$$GT$17h51ada60ba042d26aE", [16 x i8] c"(\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN73_$LT$core..option..Option$LT$S$GT$$u20$as$u20$log..kv..source..Source$GT$5visit17he44a3b817461add3E", ptr @"_ZN73_$LT$core..option..Option$LT$S$GT$$u20$as$u20$log..kv..source..Source$GT$3get17hac4abbe5ffa451d7E", ptr @"_ZN73_$LT$core..option..Option$LT$S$GT$$u20$as$u20$log..kv..source..Source$GT$5count17h7e76f50c6479c76fE" }>, align 8
@anon.afb64bddf704b69677167db9f0774928.23 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c" span=" }>, align 1
@anon.afb64bddf704b69677167db9f0774928.24 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.afb64bddf704b69677167db9f0774928.5, [8 x i8] zeroinitializer, ptr @anon.afb64bddf704b69677167db9f0774928.23, [8 x i8] c"\06\00\00\00\00\00\00\00" }>, align 8

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17hd2aa1fbdd123cc9eE.llvm.12192176430880052379(ptr noalias noundef writeonly sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = ptrtoint ptr %1 to i64
  %4 = and i64 %3, 3
  switch i64 %4, label %default.unreachable6 [
    i64 2, label %5
    i64 3, label %switch.lookup
    i64 0, label %11
    i64 1, label %13
  ]

default.unreachable6:                             ; preds = %2
  unreachable

5:                                                ; preds = %2
  %6 = lshr i64 %3, 32
  %7 = trunc nuw i64 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %7, ptr %8, align 4
  br label %17

switch.lookup:                                    ; preds = %2
  %9 = lshr i64 %3, 32
  %switch.idx.cast = trunc i64 %9 to i8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %switch.idx.cast, ptr %10, align 1
  br label %17

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %12, align 8
  br label %17

13:                                               ; preds = %2
  %14 = getelementptr i8, ptr %1, i64 -1
  %15 = icmp ne ptr %14, null
  tail call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %16, align 8
  br label %17

17:                                               ; preds = %5, %11, %switch.lookup, %13
  %.sink = phi i8 [ 0, %5 ], [ 2, %11 ], [ 1, %switch.lookup ], [ 3, %13 ]
  store i8 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hf9e9c0376af9cf6aE.llvm.12192176430880052379"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i8, ptr %0, align 8, !range !4, !noundef !5
  %switch.not = icmp eq i8 %2, 3
  br i1 %switch.not, label %3, label %18

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  %5 = load ptr, ptr %4, align 8, !alias.scope !6, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %6 = load ptr, ptr %5, align 8, !alias.scope !15, !noalias !6, !noundef !5
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !15, !noalias !6, !nonnull !5, !align !16, !noundef !5
  %9 = load ptr, ptr %8, align 8, !invariant.load !5, !noalias !17, !nonnull !5
  invoke void %9(ptr noundef nonnull align 1 %6)
          to label %11 unwind label %.body.i, !noalias !17

.body.i:                                          ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h21a96821667bd066E.llvm.12192176430880052379"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5) #13, !noalias !6
  tail call fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb87078ad0480e74E"(ptr nonnull %5) #13, !noalias !6
  resume { ptr, i32 } %10

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load i64, ptr %12, align 8, !range !18, !invariant.load !5, !noalias !19
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %15 = load i64, ptr %14, align 8, !range !22, !invariant.load !5, !noalias !19
  %16 = icmp ult i64 %15, -9223372036854775807
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h075955caec173cd7E.llvm.12192176430880052379.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.12192176430880052379.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.12192176430880052379.exit.i.i.i.i": ; preds = %11
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %13, i64 noundef %15) #14, !noalias !19
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h075955caec173cd7E.llvm.12192176430880052379.exit"

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h075955caec173cd7E.llvm.12192176430880052379.exit": ; preds = %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.12192176430880052379.exit.i.i.i.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef 24, i64 noundef 8) #14, !noalias !6
  br label %18

18:                                               ; preds = %1, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h075955caec173cd7E.llvm.12192176430880052379.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ockam_core..error..inner..LocalPayloadEntry$GT$$GT$$GT$17h0a6172a536163c1aE.llvm.12192176430880052379"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr87drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..error..inner..LocalPayloadEntry$GT$$GT$17h2e5fb02292739e9aE.llvm.12192176430880052379.exit", label %4

"_ZN4core3ptr87drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..error..inner..LocalPayloadEntry$GT$$GT$17h2e5fb02292739e9aE.llvm.12192176430880052379.exit": ; preds = %24, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef85e5510e10b5eaE.llvm.12192176430880052379.exit.i", %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !29, !noundef !5
  br label %7

7:                                                ; preds = %9, %4
  %.0.i.i.i = phi i64 [ 0, %4 ], [ %11, %9 ]
  %8 = icmp eq i64 %.0.i.i.i, %6
  br i1 %8, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef85e5510e10b5eaE.llvm.12192176430880052379.exit.i", label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds [0 x { { { { i64, [3 x i64] }, ptr } } }], ptr %2, i64 0, i64 %.0.i.i.i
  %11 = add i64 %.0.i.i.i, 1
  invoke fastcc void @"_ZN4core3ptr64drop_in_place$LT$ockam_core..error..inner..LocalPayloadEntry$GT$17h107823bef977c58bE"(ptr noalias noundef align 8 dereferenceable(40) %10)
          to label %7 unwind label %14, !noalias !29, !llvm.loop !30

12:                                               ; preds = %16, %14
  %.1.i.i.i = phi i64 [ %11, %14 ], [ %18, %16 ]
  %13 = icmp eq i64 %.1.i.i.i, %6
  br i1 %13, label %.body.i, label %16

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %12

16:                                               ; preds = %12
  %17 = getelementptr inbounds [0 x { { { { i64, [3 x i64] }, ptr } } }], ptr %2, i64 0, i64 %.1.i.i.i
  %18 = add i64 %.1.i.i.i, 1
  invoke fastcc void @"_ZN4core3ptr64drop_in_place$LT$ockam_core..error..inner..LocalPayloadEntry$GT$17h107823bef977c58bE"(ptr noalias noundef align 8 dereferenceable(40) %17) #13
          to label %12 unwind label %19, !noalias !29, !llvm.loop !32

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15, !noalias !29
  unreachable

.body.i:                                          ; preds = %12
  tail call void @"_ZN4core3ptr94drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..error..inner..LocalPayloadEntry$GT$$GT$17h47b07089c0844607E.llvm.12192176430880052379"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0) #13
  resume { ptr, i32 } %15

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef85e5510e10b5eaE.llvm.12192176430880052379.exit.i": ; preds = %7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8, !alias.scope !39, !noalias !42, !noundef !5
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %"_ZN4core3ptr87drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..error..inner..LocalPayloadEntry$GT$$GT$17h2e5fb02292739e9aE.llvm.12192176430880052379.exit", label %24

24:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef85e5510e10b5eaE.llvm.12192176430880052379.exit.i"
  %25 = mul nuw i64 %22, 40
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %25, i64 noundef 8) #14, !noalias !44
  br label %"_ZN4core3ptr87drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..error..inner..LocalPayloadEntry$GT$$GT$17h2e5fb02292739e9aE.llvm.12192176430880052379.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17hce89127521e0ad9eE.llvm.12192176430880052379"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !16, !noundef !5
  %5 = load ptr, ptr %4, align 8, !invariant.load !5, !nonnull !5
  invoke void %5(ptr noundef nonnull align 1 %2)
          to label %8 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h21a96821667bd066E.llvm.12192176430880052379"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0) #13
  resume { ptr, i32 } %7

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8, !range !18, !invariant.load !5, !noalias !45
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load i64, ptr %11, align 8, !range !22, !invariant.load !5, !noalias !45
  %13 = icmp ult i64 %12, -9223372036854775807
  tail call void @llvm.assume(i1 %13)
  %14 = icmp eq i64 %10, 0
  br i1 %14, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h21a96821667bd066E.llvm.12192176430880052379.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.12192176430880052379.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.12192176430880052379.exit.i": ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %10, i64 noundef %12) #14, !noalias !45
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h21a96821667bd066E.llvm.12192176430880052379.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h21a96821667bd066E.llvm.12192176430880052379.exit": ; preds = %8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.12192176430880052379.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h5a48357121c311dcE.llvm.12192176430880052379"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17hce89127521e0ad9eE.llvm.12192176430880052379.exit", label %4

"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17hce89127521e0ad9eE.llvm.12192176430880052379.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.12192176430880052379.exit.i.i", %10, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !48, !nonnull !5, !align !16, !noundef !5
  %7 = load ptr, ptr %6, align 8, !invariant.load !5, !noalias !48, !nonnull !5
  invoke void %7(ptr noundef nonnull align 1 %2)
          to label %10 unwind label %8, !noalias !48

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h21a96821667bd066E.llvm.12192176430880052379"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0) #13
  resume { ptr, i32 } %9

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load i64, ptr %11, align 8, !range !18, !invariant.load !5, !noalias !51
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %14 = load i64, ptr %13, align 8, !range !22, !invariant.load !5, !noalias !51
  %15 = icmp ult i64 %14, -9223372036854775807
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i64 %12, 0
  br i1 %16, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17hce89127521e0ad9eE.llvm.12192176430880052379.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.12192176430880052379.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.12192176430880052379.exit.i.i": ; preds = %10
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %12, i64 noundef %14) #14, !noalias !51
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17hce89127521e0ad9eE.llvm.12192176430880052379.exit"
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr163drop_in_place$LT$alloc..sync..Weak$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Sync$u2b$core..marker..Send$C$$RF$alloc..alloc..Global$GT$$GT$17hb459eaaa0b85813eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %2 = load ptr, ptr %0, align 8, !alias.scope !54, !nonnull !5, !noundef !5
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfce43bc5947ebfc7E.llvm.12192176430880052379.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !54
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfce43bc5947ebfc7E.llvm.12192176430880052379.exit"

8:                                                ; preds = %4
  fence acquire
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !54, !nonnull !5, !align !16, !noundef !5
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i64, ptr %11, align 8, !range !18, !invariant.load !5, !noalias !54
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = load i64, ptr %13, align 8, !range !22, !invariant.load !5, !noalias !54
  %15 = tail call i64 @llvm.umax.i64(i64 %14, i64 8)
  %16 = add nuw i64 %12, 15
  %17 = add i64 %16, %15
  %18 = sub i64 0, %15
  %19 = and i64 %17, %18
  %20 = icmp ult i64 %14, -9223372036854775807
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %19, 0
  br i1 %21, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfce43bc5947ebfc7E.llvm.12192176430880052379.exit", label %22

22:                                               ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %19, i64 noundef range(i64 1, -9223372036854775807) %15) #14, !noalias !54
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfce43bc5947ebfc7E.llvm.12192176430880052379.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfce43bc5947ebfc7E.llvm.12192176430880052379.exit": ; preds = %1, %4, %8, %22
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d182c86f22f1fadE.llvm.12192176430880052379"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !66, !noalias !69, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4c1ceea61b2e724fE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.12192176430880052379.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.12192176430880052379.exit.i.i.i": ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !66, !noalias !69, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %3, i64 noundef 1) #14, !noalias !71
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4c1ceea61b2e724fE.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4c1ceea61b2e724fE.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.12192176430880052379.exit.i.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb97096accd08e2acE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %2 = load ptr, ptr %0, align 8, !alias.scope !78, !nonnull !5, !noundef !5
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 3
  %switch.i.i = icmp eq i64 %4, 1
  br i1 %switch.i.i, label %5, label %"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h18b587a74144149eE.llvm.12192176430880052379.exit"

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %2, i64 -1
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %8 = load ptr, ptr %6, align 8, !alias.scope !85, !noalias !86, !noundef !5
  %9 = getelementptr i8, ptr %2, i64 7
  %10 = load ptr, ptr %9, align 8, !alias.scope !85, !noalias !86, !nonnull !5, !align !16, !noundef !5
  %11 = load ptr, ptr %10, align 8, !invariant.load !5, !noalias !91, !nonnull !5
  invoke void %11(ptr noundef nonnull align 1 %8)
          to label %13 unwind label %.body.i.i.i.i, !noalias !91

.body.i.i.i.i:                                    ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h21a96821667bd066E.llvm.12192176430880052379"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6) #13, !noalias !86
  tail call fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb87078ad0480e74E"(ptr nonnull %6) #13, !noalias !86
  resume { ptr, i32 } %12

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = load i64, ptr %14, align 8, !range !18, !invariant.load !5, !noalias !92
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %17 = load i64, ptr %16, align 8, !range !22, !invariant.load !5, !noalias !92
  %18 = icmp ult i64 %17, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h075955caec173cd7E.llvm.12192176430880052379.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.12192176430880052379.exit.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.12192176430880052379.exit.i.i.i.i.i.i.i": ; preds = %13
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %15, i64 noundef %17) #14, !noalias !92
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h075955caec173cd7E.llvm.12192176430880052379.exit.i.i.i"

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h075955caec173cd7E.llvm.12192176430880052379.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.12192176430880052379.exit.i.i.i.i.i.i.i", %13
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #14, !noalias !86
  br label %"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h18b587a74144149eE.llvm.12192176430880052379.exit"

"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h18b587a74144149eE.llvm.12192176430880052379.exit": ; preds = %1, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h075955caec173cd7E.llvm.12192176430880052379.exit.i.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr45drop_in_place$LT$ockam_core..error..Error$GT$17hd100003aa2407c6fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %2 = load ptr, ptr %0, align 8, !alias.scope !95, !noundef !5
  invoke void @"_ZN4core3ptr56drop_in_place$LT$ockam_core..error..inner..ErrorData$GT$17heaf0a21fe546fd53E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %2)
          to label %"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$ockam_core..error..inner..ErrorData$GT$$GT$17h33971ebbda68f05fE.llvm.12192176430880052379.exit" unwind label %3, !noalias !95

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62df309d1227e36cE.llvm.12192176430880052379"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0) #13
  resume { ptr, i32 } %4

"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$ockam_core..error..inner..ErrorData$GT$$GT$17h33971ebbda68f05fE.llvm.12192176430880052379.exit": ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 104, i64 noundef 8) #14, !noalias !98
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4c1ceea61b2e724fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !107, !noalias !110, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9da2ab83f45fb706E.llvm.12192176430880052379.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.12192176430880052379.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.12192176430880052379.exit.i.i": ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !107, !noalias !110, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %3, i64 noundef 1) #14, !noalias !112
  br label %"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9da2ab83f45fb706E.llvm.12192176430880052379.exit"

"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9da2ab83f45fb706E.llvm.12192176430880052379.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.12192176430880052379.exit.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9da2ab83f45fb706E.llvm.12192176430880052379"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !116, !noalias !119, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h28944c47874cf34fE.llvm.12192176430880052379.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.12192176430880052379.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.12192176430880052379.exit.i": ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !116, !noalias !119, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %3, i64 noundef 1) #14, !noalias !113
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h28944c47874cf34fE.llvm.12192176430880052379.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h28944c47874cf34fE.llvm.12192176430880052379.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.12192176430880052379.exit.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr55drop_in_place$LT$ockam_core..error..inner..Location$GT$17h2f1cb6c41fb5a6beE.llvm.12192176430880052379"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !121)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !133, !noalias !136, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d182c86f22f1fadE.llvm.12192176430880052379.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.12192176430880052379.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.12192176430880052379.exit.i.i.i.i": ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !133, !noalias !136, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %3, i64 noundef 1) #14, !noalias !138
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d182c86f22f1fadE.llvm.12192176430880052379.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d182c86f22f1fadE.llvm.12192176430880052379.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.12192176430880052379.exit.i.i.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr56drop_in_place$LT$ockam_core..error..inner..ErrorData$GT$17heaf0a21fe546fd53E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(104) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.experimental.noalias.scope.decl(metadata !139)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !142)
  %3 = load ptr, ptr %2, align 8, !alias.scope !145, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load i64, ptr %4, align 8, !alias.scope !145, !noundef !5
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2525698c80f5f8c2E.llvm.12192176430880052379.exit.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.07.i.i.i = phi i64 [ %8, %.lr.ph.i.i.i ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { [6 x i64], ptr, [2 x i64] }], ptr %3, i64 0, i64 %.07.i.i.i
  %8 = add nuw i64 %.07.i.i.i, 1
  tail call fastcc void @"_ZN4core3ptr59drop_in_place$LT$ockam_core..error..inner..PayloadEntry$GT$17h8d79fb4c15fe568cE"(ptr noalias noundef readonly align 8 dereferenceable(72) %7), !noalias !145, !llvm.loop !146
  %9 = icmp eq i64 %8, %5
  br i1 %9, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2525698c80f5f8c2E.llvm.12192176430880052379.exit.i", label %.lr.ph.i.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2525698c80f5f8c2E.llvm.12192176430880052379.exit.i": ; preds = %.lr.ph.i.i.i, %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !147)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !150)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load i64, ptr %10, align 8, !alias.scope !153, !noalias !156, !noundef !5
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..error..inner..PayloadEntry$GT$$GT$17hf68dc2ef8889a17eE.llvm.12192176430880052379.exit", label %13

13:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2525698c80f5f8c2E.llvm.12192176430880052379.exit.i"
  %14 = mul nuw i64 %11, 72
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %14, i64 noundef 8) #14, !noalias !158
  br label %"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..error..inner..PayloadEntry$GT$$GT$17hf68dc2ef8889a17eE.llvm.12192176430880052379.exit"

"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..error..inner..PayloadEntry$GT$$GT$17hf68dc2ef8889a17eE.llvm.12192176430880052379.exit": ; preds = %13, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2525698c80f5f8c2E.llvm.12192176430880052379.exit.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !162)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !165)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !168)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !171)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !alias.scope !174, !noalias !177, !noundef !5
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr55drop_in_place$LT$ockam_core..error..inner..Location$GT$17h2f1cb6c41fb5a6beE.llvm.12192176430880052379.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.12192176430880052379.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.12192176430880052379.exit.i.i.i.i.i": ; preds = %"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..error..inner..PayloadEntry$GT$$GT$17hf68dc2ef8889a17eE.llvm.12192176430880052379.exit"
  %18 = load ptr, ptr %0, align 8, !alias.scope !174, !noalias !177, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %18, i64 noundef %16, i64 noundef 1) #14, !noalias !179
  br label %"_ZN4core3ptr55drop_in_place$LT$ockam_core..error..inner..Location$GT$17h2f1cb6c41fb5a6beE.llvm.12192176430880052379.exit"

"_ZN4core3ptr55drop_in_place$LT$ockam_core..error..inner..Location$GT$17h2f1cb6c41fb5a6beE.llvm.12192176430880052379.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.12192176430880052379.exit.i.i.i.i.i", %"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..error..inner..PayloadEntry$GT$$GT$17hf68dc2ef8889a17eE.llvm.12192176430880052379.exit"
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !180)
  %20 = load ptr, ptr %19, align 8, !alias.scope !180, !noundef !5
  %21 = icmp eq ptr %20, null
  br i1 %21, label %"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h5a48357121c311dcE.llvm.12192176430880052379.exit", label %22

22:                                               ; preds = %"_ZN4core3ptr55drop_in_place$LT$ockam_core..error..inner..Location$GT$17h2f1cb6c41fb5a6beE.llvm.12192176430880052379.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !183)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load ptr, ptr %23, align 8, !alias.scope !186, !nonnull !5, !align !16, !noundef !5
  %25 = load ptr, ptr %24, align 8, !invariant.load !5, !noalias !186, !nonnull !5
  invoke void %25(ptr noundef nonnull align 1 %20)
          to label %28 unwind label %.body, !noalias !186

.body:                                            ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h21a96821667bd066E.llvm.12192176430880052379"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %19) #13
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ockam_core..error..inner..LocalPayloadEntry$GT$$GT$$GT$17h0a6172a536163c1aE.llvm.12192176430880052379"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27) #13
          to label %common.resume unwind label %60

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %30 = load i64, ptr %29, align 8, !range !18, !invariant.load !5, !noalias !187
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %32 = load i64, ptr %31, align 8, !range !22, !invariant.load !5, !noalias !187
  %33 = icmp ult i64 %32, -9223372036854775807
  tail call void @llvm.assume(i1 %33)
  %34 = icmp eq i64 %30, 0
  br i1 %34, label %"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h5a48357121c311dcE.llvm.12192176430880052379.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.12192176430880052379.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.12192176430880052379.exit.i.i.i": ; preds = %28
  tail call void @__rust_dealloc(ptr noundef nonnull %20, i64 noundef %30, i64 noundef %32) #14, !noalias !187
  br label %"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h5a48357121c311dcE.llvm.12192176430880052379.exit"

"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h5a48357121c311dcE.llvm.12192176430880052379.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.12192176430880052379.exit.i.i.i", %28, %"_ZN4core3ptr55drop_in_place$LT$ockam_core..error..inner..Location$GT$17h2f1cb6c41fb5a6beE.llvm.12192176430880052379.exit"
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !190)
  %36 = load ptr, ptr %35, align 8, !alias.scope !190, !noundef !5
  %37 = icmp eq ptr %36, null
  br i1 %37, label %"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ockam_core..error..inner..LocalPayloadEntry$GT$$GT$$GT$17h0a6172a536163c1aE.llvm.12192176430880052379.exit", label %38

38:                                               ; preds = %"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h5a48357121c311dcE.llvm.12192176430880052379.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !193)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !196)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %40 = load i64, ptr %39, align 8, !alias.scope !199, !noundef !5
  br label %41

41:                                               ; preds = %43, %38
  %.0.i.i.i.i = phi i64 [ 0, %38 ], [ %45, %43 ]
  %42 = icmp eq i64 %.0.i.i.i.i, %40
  br i1 %42, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef85e5510e10b5eaE.llvm.12192176430880052379.exit.i.i", label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds [0 x { { { { i64, [3 x i64] }, ptr } } }], ptr %36, i64 0, i64 %.0.i.i.i.i
  %45 = add i64 %.0.i.i.i.i, 1
  invoke fastcc void @"_ZN4core3ptr64drop_in_place$LT$ockam_core..error..inner..LocalPayloadEntry$GT$17h107823bef977c58bE"(ptr noalias noundef align 8 dereferenceable(40) %44)
          to label %41 unwind label %48, !noalias !199, !llvm.loop !30

46:                                               ; preds = %50, %48
  %.1.i.i.i.i = phi i64 [ %45, %48 ], [ %52, %50 ]
  %47 = icmp eq i64 %.1.i.i.i.i, %40
  br i1 %47, label %.body.i.i, label %50

48:                                               ; preds = %43
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %46

50:                                               ; preds = %46
  %51 = getelementptr inbounds [0 x { { { { i64, [3 x i64] }, ptr } } }], ptr %36, i64 0, i64 %.1.i.i.i.i
  %52 = add i64 %.1.i.i.i.i, 1
  invoke fastcc void @"_ZN4core3ptr64drop_in_place$LT$ockam_core..error..inner..LocalPayloadEntry$GT$17h107823bef977c58bE"(ptr noalias noundef align 8 dereferenceable(40) %51) #13
          to label %46 unwind label %53, !noalias !199, !llvm.loop !32

53:                                               ; preds = %50
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15, !noalias !199
  unreachable

common.resume:                                    ; preds = %.body, %.body.i.i
  %common.resume.op = phi { ptr, i32 } [ %49, %.body.i.i ], [ %26, %.body ]
  resume { ptr, i32 } %common.resume.op

.body.i.i:                                        ; preds = %46
  tail call void @"_ZN4core3ptr94drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..error..inner..LocalPayloadEntry$GT$$GT$17h47b07089c0844607E.llvm.12192176430880052379"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %35) #13
  br label %common.resume

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef85e5510e10b5eaE.llvm.12192176430880052379.exit.i.i": ; preds = %41
  tail call void @llvm.experimental.noalias.scope.decl(metadata !200)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !203)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %56 = load i64, ptr %55, align 8, !alias.scope !206, !noalias !209, !noundef !5
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ockam_core..error..inner..LocalPayloadEntry$GT$$GT$$GT$17h0a6172a536163c1aE.llvm.12192176430880052379.exit", label %58

58:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef85e5510e10b5eaE.llvm.12192176430880052379.exit.i.i"
  %59 = mul nuw i64 %56, 40
  tail call void @__rust_dealloc(ptr noundef nonnull %36, i64 noundef %59, i64 noundef 8) #14, !noalias !211
  br label %"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ockam_core..error..inner..LocalPayloadEntry$GT$$GT$$GT$17h0a6172a536163c1aE.llvm.12192176430880052379.exit"

"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ockam_core..error..inner..LocalPayloadEntry$GT$$GT$$GT$17h0a6172a536163c1aE.llvm.12192176430880052379.exit": ; preds = %"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h5a48357121c311dcE.llvm.12192176430880052379.exit", %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef85e5510e10b5eaE.llvm.12192176430880052379.exit.i.i", %58
  ret void

60:                                               ; preds = %.body
  %61 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h18b587a74144149eE.llvm.12192176430880052379"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !212)
  %2 = load ptr, ptr %0, align 8, !alias.scope !212, !nonnull !5, !noundef !5
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 3
  %switch.i = icmp eq i64 %4, 1
  br i1 %switch.i, label %5, label %"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h446b264c40cad973E.llvm.12192176430880052379.exit"

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %2, i64 -1
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !215)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !218)
  %8 = load ptr, ptr %6, align 8, !alias.scope !221, !noalias !222, !noundef !5
  %9 = getelementptr i8, ptr %2, i64 7
  %10 = load ptr, ptr %9, align 8, !alias.scope !221, !noalias !222, !nonnull !5, !align !16, !noundef !5
  %11 = load ptr, ptr %10, align 8, !invariant.load !5, !noalias !227, !nonnull !5
  invoke void %11(ptr noundef nonnull align 1 %8)
          to label %13 unwind label %.body.i.i.i, !noalias !227

.body.i.i.i:                                      ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h21a96821667bd066E.llvm.12192176430880052379"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6) #13, !noalias !222
  tail call fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb87078ad0480e74E"(ptr nonnull %6) #13, !noalias !222
  resume { ptr, i32 } %12

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = load i64, ptr %14, align 8, !range !18, !invariant.load !5, !noalias !228
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %17 = load i64, ptr %16, align 8, !range !22, !invariant.load !5, !noalias !228
  %18 = icmp ult i64 %17, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h075955caec173cd7E.llvm.12192176430880052379.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.12192176430880052379.exit.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.12192176430880052379.exit.i.i.i.i.i.i": ; preds = %13
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %15, i64 noundef %17) #14, !noalias !228
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h075955caec173cd7E.llvm.12192176430880052379.exit.i.i"

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h075955caec173cd7E.llvm.12192176430880052379.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.12192176430880052379.exit.i.i.i.i.i.i", %13
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #14, !noalias !222
  br label %"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h446b264c40cad973E.llvm.12192176430880052379.exit"

"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h446b264c40cad973E.llvm.12192176430880052379.exit": ; preds = %1, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h075955caec173cd7E.llvm.12192176430880052379.exit.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr59drop_in_place$LT$ockam_core..error..inner..PayloadEntry$GT$17h8d79fb4c15fe568cE"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !noundef !5
  %.not = icmp eq ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not, label %9, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !231)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !234)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !237)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !240)
  %6 = load i64, ptr %4, align 8, !alias.scope !243, !noalias !246, !noundef !5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d182c86f22f1fadE.llvm.12192176430880052379.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.12192176430880052379.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.12192176430880052379.exit.i.i.i.i": ; preds = %5
  %8 = load ptr, ptr %0, align 8, !alias.scope !243, !noalias !246, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %6, i64 noundef 1) #14, !noalias !248
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d182c86f22f1fadE.llvm.12192176430880052379.exit"

9:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !249)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !252)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !255)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !258)
  %10 = load i64, ptr %4, align 8, !alias.scope !261, !noalias !264, !noundef !5
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d182c86f22f1fadE.llvm.12192176430880052379.exit4", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.12192176430880052379.exit.i.i.i.i3"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.12192176430880052379.exit.i.i.i.i3": ; preds = %9
  %12 = load ptr, ptr %0, align 8, !alias.scope !261, !noalias !264, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %10, i64 noundef 1) #14, !noalias !266
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d182c86f22f1fadE.llvm.12192176430880052379.exit4"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d182c86f22f1fadE.llvm.12192176430880052379.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.12192176430880052379.exit.i.i.i.i", %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !267)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !270)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !273)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !276)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i64, ptr %13, align 8, !alias.scope !279, !noalias !282, !noundef !5
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d182c86f22f1fadE.llvm.12192176430880052379.exit6", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.12192176430880052379.exit.i.i.i.i5"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.12192176430880052379.exit.i.i.i.i5": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d182c86f22f1fadE.llvm.12192176430880052379.exit"
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !alias.scope !279, !noalias !282, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %17, i64 noundef %14, i64 noundef 1) #14, !noalias !284
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d182c86f22f1fadE.llvm.12192176430880052379.exit6"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d182c86f22f1fadE.llvm.12192176430880052379.exit6": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.12192176430880052379.exit.i.i.i.i5", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d182c86f22f1fadE.llvm.12192176430880052379.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !285)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !288)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !291)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !294)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load i64, ptr %18, align 8, !alias.scope !297, !noalias !300, !noundef !5
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d182c86f22f1fadE.llvm.12192176430880052379.exit8", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.12192176430880052379.exit.i.i.i.i7"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.12192176430880052379.exit.i.i.i.i7": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d182c86f22f1fadE.llvm.12192176430880052379.exit6"
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %19, i64 noundef 1) #14, !noalias !302
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d182c86f22f1fadE.llvm.12192176430880052379.exit8"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d182c86f22f1fadE.llvm.12192176430880052379.exit8": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.12192176430880052379.exit.i.i.i.i9", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d182c86f22f1fadE.llvm.12192176430880052379.exit4", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.12192176430880052379.exit.i.i.i.i7", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d182c86f22f1fadE.llvm.12192176430880052379.exit6"
  ret void

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d182c86f22f1fadE.llvm.12192176430880052379.exit4": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.12192176430880052379.exit.i.i.i.i3", %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !303)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !306)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !309)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !312)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load i64, ptr %21, align 8, !alias.scope !315, !noalias !318, !noundef !5
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d182c86f22f1fadE.llvm.12192176430880052379.exit8", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.12192176430880052379.exit.i.i.i.i9"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.12192176430880052379.exit.i.i.i.i9": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d182c86f22f1fadE.llvm.12192176430880052379.exit4"
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !alias.scope !315, !noalias !318, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %25, i64 noundef %22, i64 noundef 1) #14, !noalias !320
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d182c86f22f1fadE.llvm.12192176430880052379.exit8"
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr64drop_in_place$LT$ockam_core..error..inner..LocalPayloadEntry$GT$17h107823bef977c58bE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, { ptr, i64 } }, { i32, i32 }, { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, { ptr, ptr } }, align 8
  %3 = alloca i64, align 8
  %4 = alloca [2 x { ptr, ptr }], align 8
  %5 = alloca { { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, { ptr, i64 } }, { i32, i32 }, { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, { ptr, ptr } }, align 8
  %6 = alloca { i64, { ptr, i64 } }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca [1 x { ptr, ptr }], align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !321)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !324)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !327)
  %10 = load i64, ptr %0, align 8, !range !330, !alias.scope !331, !noundef !5
  %.not.i.i.i = icmp eq i64 %10, 2
  br i1 %.not.i.i.i, label %.noexc2.i.i, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !range !22, !alias.scope !331, !noundef !5
  %14 = invoke noundef zeroext i1 @_ZN12tracing_core10dispatcher8Dispatch9try_close17hebe463803d8ba904E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %0, i64 noundef %13)
          to label %.noexc2.i.i unwind label %83

.noexc2.i.i:                                      ; preds = %11, %1
  %15 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1, !noalias !332
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17h04d42e0f064cae5bE.exit.i.i"

17:                                               ; preds = %.noexc2.i.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !alias.scope !331, !noundef !5
  %.not4.i.i.i = icmp eq ptr %19, null
  br i1 %.not4.i.i.i, label %"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17h04d42e0f064cae5bE.exit.i.i", label %20

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9), !noalias !331
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !331
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !331
  %21 = invoke { ptr, i64 } @_ZN12tracing_core8metadata8Metadata4name17h93c8560eff919107E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %19)
          to label %.noexc4.i.i unwind label %83

.noexc4.i.i:                                      ; preds = %20
  %.fca.0.extract.i.i.i = extractvalue { ptr, i64 } %21, 0
  store ptr %.fca.0.extract.i.i.i, ptr %7, align 8, !noalias !331
  %.fca.1.extract.i.i.i = extractvalue { ptr, i64 } %21, 1
  %.fca.1.gep.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %.fca.1.extract.i.i.i, ptr %.fca.1.gep.i.i.i, align 8, !noalias !331
  store ptr %7, ptr %8, align 8, !noalias !331
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd2255e35c7255b50E", ptr %22, align 8, !noalias !331
  store ptr @anon.afb64bddf704b69677167db9f0774928.20, ptr %9, align 8, !alias.scope !333, !noalias !336
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 2, ptr %23, align 8, !alias.scope !333, !noalias !336
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %24, align 8, !alias.scope !333, !noalias !336
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %8, ptr %25, align 8, !alias.scope !333, !noalias !336
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 1, ptr %26, align 8, !alias.scope !333, !noalias !336
  call void @llvm.experimental.noalias.scope.decl(metadata !339)
  %27 = load ptr, ptr %18, align 8, !alias.scope !342, !noalias !343, !noundef !5
  %.not.i6.i.i = icmp eq ptr %27, null
  br i1 %.not.i6.i.i, label %.noexc5.i.i, label %28

28:                                               ; preds = %.noexc4.i.i
  %29 = invoke noundef align 8 dereferenceable(8) ptr @_ZN12tracing_core8metadata8Metadata5level17h123764718be49a0eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %27)
          to label %.noexc11.i.i unwind label %83

.noexc11.i.i:                                     ; preds = %28
  %30 = load i64, ptr %29, align 8, !range !345, !noalias !346, !noundef !5
  %switch.tableidx = add nsw i64 %30, -1
  %31 = icmp ult i64 %switch.tableidx, 4
  %switch.offset = sub nuw nsw i64 5, %30
  %.0.i7.i.i = select i1 %31, i64 %switch.offset, i64 5
  %32 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8, !noalias !347
  %33 = icmp ult i64 %32, 6
  call void @llvm.assume(i1 %33)
  %34 = icmp samesign ugt i64 %.0.i7.i.i, %32
  br i1 %34, label %.noexc5.i.i, label %.critedge.i8.i.i

.critedge.i8.i.i:                                 ; preds = %.noexc11.i.i
  %35 = invoke { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
          to label %.noexc12.i.i unwind label %83

.noexc12.i.i:                                     ; preds = %.critedge.i8.i.i
  %36 = extractvalue { ptr, ptr } %35, 0
  %37 = extractvalue { ptr, ptr } %35, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !347
  store i64 5, ptr %6, align 8, !noalias !347
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @anon.afb64bddf704b69677167db9f0774928.17, ptr %38, align 8, !noalias !347
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 13, ptr %39, align 8, !noalias !347
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %41 = load ptr, ptr %40, align 8, !invariant.load !5, !noalias !346, !nonnull !5
  %42 = invoke noundef zeroext i1 %41(ptr noundef align 1 %36, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6)
          to label %.noexc13.i.i unwind label %83

.noexc13.i.i:                                     ; preds = %.noexc12.i.i
  br i1 %42, label %43, label %45

43:                                               ; preds = %.noexc13.i.i
  %44 = load i64, ptr %0, align 8, !range !330, !alias.scope !342, !noalias !343, !noundef !5
  %.not114.i.i.i = icmp eq i64 %44, 2
  br i1 %.not114.i.i.i, label %"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17h0d4581fd7895b53bE.exit126.i.i.i", label %"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17h0d4581fd7895b53bE.exit.i.i.i"

45:                                               ; preds = %.noexc22.i.i, %.noexc18.i.i, %.noexc13.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !347
  br label %.noexc5.i.i

"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17h0d4581fd7895b53bE.exit.i.i.i": ; preds = %43
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %5), !noalias !347
  %46 = invoke { ptr, i64 } @_ZN12tracing_core8metadata8Metadata11module_path17hc98388e8a8725894E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %27)
          to label %.noexc14.i.i unwind label %83

.noexc14.i.i:                                     ; preds = %"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17h0d4581fd7895b53bE.exit.i.i.i"
  %.fca.0.extract.i9.i.i = extractvalue { ptr, i64 } %46, 0
  %47 = icmp eq ptr %.fca.0.extract.i9.i.i, null
  %.fca.1.extract.i10.i.i = extractvalue { ptr, i64 } %46, 1
  %spec.select.i.i.i = select i1 %47, i64 undef, i64 %.fca.1.extract.i10.i.i
  %spec.select69.i.i.i = select i1 %47, i64 2, i64 1
  %48 = invoke { ptr, i64 } @_ZN12tracing_core8metadata8Metadata4file17h0e791c2f6b972bacE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %27)
          to label %.noexc15.i.i unwind label %83

.noexc15.i.i:                                     ; preds = %.noexc14.i.i
  %.fca.0.extract4.i.i.i = extractvalue { ptr, i64 } %48, 0
  %49 = icmp eq ptr %.fca.0.extract4.i.i.i, null
  %.fca.1.extract5.i.i.i = extractvalue { ptr, i64 } %48, 1
  %.sroa.561.sroa.4.0.i.i.i = select i1 %49, i64 undef, i64 %.fca.1.extract5.i.i.i
  %.sroa.059.0.i.i.i = select i1 %49, i64 2, i64 1
  %50 = invoke { i32, i32 } @_ZN12tracing_core8metadata8Metadata4line17haf8a86fbcba7b70aE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %27)
          to label %.noexc16.i.i unwind label %83

.noexc16.i.i:                                     ; preds = %.noexc15.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !347
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !347
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %52 = invoke noundef i64 @_ZN12tracing_core4span2Id8into_u6417h2f8ef22c0a1d87b2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %51)
          to label %.noexc17.i.i unwind label %83

.noexc17.i.i:                                     ; preds = %.noexc16.i.i
  %53 = extractvalue { i32, i32 } %50, 1
  %54 = extractvalue { i32, i32 } %50, 0
  store i64 %52, ptr %3, align 8, !noalias !347
  store ptr %9, ptr %4, align 8, !noalias !347
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN59_$LT$core..fmt..Arguments$u20$as$u20$core..fmt..Display$GT$3fmt17h563363ab883a3750E", ptr %55, align 8, !noalias !347
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %56, align 8, !noalias !347
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h64e583dc06aef3c4E", ptr %57, align 8, !noalias !347
  call void @llvm.experimental.noalias.scope.decl(metadata !348)
  %trunc.i.i.i.i = trunc nuw i32 %54 to i1
  %.sroa.510.0.i.i.i.i = select i1 %trunc.i.i.i.i, i32 %53, i32 undef
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 5, ptr %58, align 8, !alias.scope !351, !noalias !353
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr @anon.afb64bddf704b69677167db9f0774928.17, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !alias.scope !351, !noalias !353
  %.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 13, ptr %.sroa.5.0..sroa_idx.i.i.i.i, align 8, !alias.scope !351, !noalias !353
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store ptr @anon.afb64bddf704b69677167db9f0774928.24, ptr %59, align 8, !alias.scope !354, !noalias !347
  %.sroa.27.80..sroa_idx3.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 88
  store i64 2, ptr %.sroa.27.80..sroa_idx3.i.i.i, align 8, !alias.scope !354, !noalias !347
  %.sroa.28.80..sroa_idx5.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 96
  store ptr %4, ptr %.sroa.28.80..sroa_idx5.i.i.i, align 8, !alias.scope !354, !noalias !347
  %.sroa.29.80..sroa_idx7.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 104
  store i64 2, ptr %.sroa.29.80..sroa_idx7.i.i.i, align 8, !alias.scope !354, !noalias !347
  %.sroa.30.80..sroa_idx9.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 112
  store ptr null, ptr %.sroa.30.80..sroa_idx9.i.i.i, align 8, !alias.scope !354, !noalias !347
  store i64 %spec.select69.i.i.i, ptr %5, align 8, !alias.scope !351, !noalias !353
  %.sroa.53.0..sroa_idx4.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.fca.0.extract.i9.i.i, ptr %.sroa.53.0..sroa_idx4.i.i.i.i, align 8, !noalias !353
  %.sroa.53.i.sroa.4.0..sroa.53.0..sroa_idx4.i.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %spec.select.i.i.i, ptr %.sroa.53.i.sroa.4.0..sroa.53.0..sroa_idx4.i.sroa_idx.i.i.i, align 8, !noalias !353
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %.sroa.059.0.i.i.i, ptr %60, align 8, !alias.scope !351, !noalias !353
  %.sroa.57.0..sroa_idx8.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %.fca.0.extract4.i.i.i, ptr %.sroa.57.0..sroa_idx8.i.i.i.i, align 8, !noalias !353
  %.sroa.57.i.sroa.4.0..sroa.57.0..sroa_idx8.i.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %.sroa.561.sroa.4.0.i.i.i, ptr %.sroa.57.i.sroa.4.0..sroa.57.0..sroa_idx8.i.sroa_idx.i.i.i, align 8, !noalias !353
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i32 %54, ptr %61, align 8, !alias.scope !351, !noalias !353
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 76
  store i32 %.sroa.510.0.i.i.i.i, ptr %62, align 4, !alias.scope !351, !noalias !353
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store ptr @anon.afb64bddf704b69677167db9f0774928.21, ptr %63, align 8, !alias.scope !351, !noalias !353
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 136
  store ptr @anon.afb64bddf704b69677167db9f0774928.22, ptr %64, align 8, !alias.scope !351, !noalias !353
  %65 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %66 = load ptr, ptr %65, align 8, !invariant.load !5, !nonnull !5
  invoke void %66(ptr noundef align 1 %36, ptr noalias noundef nonnull readonly align 8 dereferenceable(144) %5)
          to label %.noexc18.i.i unwind label %83

.noexc18.i.i:                                     ; preds = %.noexc17.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !347
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !347
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5), !noalias !347
  br label %45

"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17h0d4581fd7895b53bE.exit126.i.i.i": ; preds = %43
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %2), !noalias !347
  %67 = invoke { ptr, i64 } @_ZN12tracing_core8metadata8Metadata11module_path17hc98388e8a8725894E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %27)
          to label %.noexc19.i.i unwind label %83

.noexc19.i.i:                                     ; preds = %"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17h0d4581fd7895b53bE.exit126.i.i.i"
  %.fca.0.extract12.i.i.i = extractvalue { ptr, i64 } %67, 0
  %68 = icmp eq ptr %.fca.0.extract12.i.i.i, null
  %.fca.1.extract13.i.i.i = extractvalue { ptr, i64 } %67, 1
  %spec.select70.i.i.i = select i1 %68, i64 undef, i64 %.fca.1.extract13.i.i.i
  %spec.select71.i.i.i = select i1 %68, i64 2, i64 1
  %69 = invoke { ptr, i64 } @_ZN12tracing_core8metadata8Metadata4file17h0e791c2f6b972bacE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %27)
          to label %.noexc20.i.i unwind label %83

.noexc20.i.i:                                     ; preds = %.noexc19.i.i
  %70 = invoke { i32, i32 } @_ZN12tracing_core8metadata8Metadata4line17haf8a86fbcba7b70aE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %27)
          to label %.noexc21.i.i unwind label %83

.noexc21.i.i:                                     ; preds = %.noexc20.i.i
  %.fca.0.extract17.i.i.i = extractvalue { ptr, i64 } %69, 0
  %71 = icmp eq ptr %.fca.0.extract17.i.i.i, null
  %.sroa.0108.0.i.i.i = select i1 %71, i64 2, i64 1
  %.fca.1.extract18.i.i.i = extractvalue { ptr, i64 } %69, 1
  %.sroa.5110.sroa.4.0.i.i.i = select i1 %71, i64 undef, i64 %.fca.1.extract18.i.i.i
  %72 = extractvalue { i32, i32 } %70, 0
  %73 = extractvalue { i32, i32 } %70, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !355)
  %trunc.i120.i.i.i = trunc nuw i32 %72 to i1
  %.sroa.510.0.i121.i.i.i = select i1 %trunc.i120.i.i.i, i32 %73, i32 undef
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i64 5, ptr %74, align 8, !alias.scope !358, !noalias !360
  %.sroa.4.0..sroa_idx.i122.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr @anon.afb64bddf704b69677167db9f0774928.17, ptr %.sroa.4.0..sroa_idx.i122.i.i.i, align 8, !alias.scope !358, !noalias !360
  %.sroa.5.0..sroa_idx.i123.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 13, ptr %.sroa.5.0..sroa_idx.i123.i.i.i, align 8, !alias.scope !358, !noalias !360
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store ptr @anon.afb64bddf704b69677167db9f0774928.20, ptr %75, align 8, !alias.scope !361, !noalias !347
  %.sroa.2731.80..sroa_idx32.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 88
  store i64 2, ptr %.sroa.2731.80..sroa_idx32.i.i.i, align 8, !alias.scope !361, !noalias !347
  %.sroa.2834.80..sroa_idx35.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 96
  store ptr %8, ptr %.sroa.2834.80..sroa_idx35.i.i.i, align 8, !alias.scope !361, !noalias !347
  %.sroa.2937.80..sroa_idx38.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 104
  store i64 1, ptr %.sroa.2937.80..sroa_idx38.i.i.i, align 8, !alias.scope !361, !noalias !347
  %.sroa.3040.80..sroa_idx41.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 112
  store ptr null, ptr %.sroa.3040.80..sroa_idx41.i.i.i, align 8, !alias.scope !361, !noalias !347
  store i64 %spec.select71.i.i.i, ptr %2, align 8, !alias.scope !358, !noalias !360
  %.sroa.53.0..sroa_idx4.i124.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.fca.0.extract12.i.i.i, ptr %.sroa.53.0..sroa_idx4.i124.i.i.i, align 8, !noalias !360
  %.sroa.53.i117.sroa.4.0..sroa.53.0..sroa_idx4.i124.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %spec.select70.i.i.i, ptr %.sroa.53.i117.sroa.4.0..sroa.53.0..sroa_idx4.i124.sroa_idx.i.i.i, align 8, !noalias !360
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 %.sroa.0108.0.i.i.i, ptr %76, align 8, !alias.scope !358, !noalias !360
  %.sroa.57.0..sroa_idx8.i125.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %.fca.0.extract17.i.i.i, ptr %.sroa.57.0..sroa_idx8.i125.i.i.i, align 8, !noalias !360
  %.sroa.57.i116.sroa.4.0..sroa.57.0..sroa_idx8.i125.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 %.sroa.5110.sroa.4.0.i.i.i, ptr %.sroa.57.i116.sroa.4.0..sroa.57.0..sroa_idx8.i125.sroa_idx.i.i.i, align 8, !noalias !360
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i32 %72, ptr %77, align 8, !alias.scope !358, !noalias !360
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 76
  store i32 %.sroa.510.0.i121.i.i.i, ptr %78, align 4, !alias.scope !358, !noalias !360
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store ptr @anon.afb64bddf704b69677167db9f0774928.21, ptr %79, align 8, !alias.scope !358, !noalias !360
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 136
  store ptr @anon.afb64bddf704b69677167db9f0774928.22, ptr %80, align 8, !alias.scope !358, !noalias !360
  %81 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %82 = load ptr, ptr %81, align 8, !invariant.load !5, !noalias !346, !nonnull !5
  invoke void %82(ptr noundef align 1 %36, ptr noalias noundef nonnull readonly align 8 dereferenceable(144) %2)
          to label %.noexc22.i.i unwind label %83

.noexc22.i.i:                                     ; preds = %.noexc21.i.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %2), !noalias !347
  br label %45

.noexc5.i.i:                                      ; preds = %45, %.noexc11.i.i, %.noexc4.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9), !noalias !331
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !331
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !331
  br label %"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17h04d42e0f064cae5bE.exit.i.i"

83:                                               ; preds = %.noexc21.i.i, %.noexc20.i.i, %.noexc19.i.i, %"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17h0d4581fd7895b53bE.exit126.i.i.i", %.noexc17.i.i, %.noexc16.i.i, %.noexc15.i.i, %.noexc14.i.i, %"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17h0d4581fd7895b53bE.exit.i.i.i", %.noexc12.i.i, %.critedge.i8.i.i, %28, %20, %11
  %84 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17h01a8e39f417b394eE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0) #13
          to label %97 unwind label %95

"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17h04d42e0f064cae5bE.exit.i.i": ; preds = %.noexc5.i.i, %17, %.noexc2.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !362)
  %85 = load i64, ptr %0, align 8, !range !330, !alias.scope !365, !noundef !5
  %86 = icmp eq i64 %85, 2
  br i1 %86, label %"_ZN4core3ptr56drop_in_place$LT$tracing_error..backtrace..SpanTrace$GT$17hdd2ca7fbed42a93cE.exit", label %87

87:                                               ; preds = %"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17h04d42e0f064cae5bE.exit.i.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !366)
  call void @llvm.experimental.noalias.scope.decl(metadata !369)
  call void @llvm.experimental.noalias.scope.decl(metadata !372)
  %88 = icmp eq i64 %85, 0
  br i1 %88, label %"_ZN4core3ptr56drop_in_place$LT$tracing_error..backtrace..SpanTrace$GT$17hdd2ca7fbed42a93cE.exit", label %89

89:                                               ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !375)
  call void @llvm.experimental.noalias.scope.decl(metadata !378)
  %91 = load ptr, ptr %90, align 8, !alias.scope !381, !nonnull !5, !noundef !5
  %92 = atomicrmw sub ptr %91, i64 1 release, align 8, !noalias !382
  %93 = icmp eq i64 %92, 1
  br i1 %93, label %94, label %"_ZN4core3ptr56drop_in_place$LT$tracing_error..backtrace..SpanTrace$GT$17hdd2ca7fbed42a93cE.exit"

94:                                               ; preds = %89
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb9ba7d93c69b9a30E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %90)
  br label %"_ZN4core3ptr56drop_in_place$LT$tracing_error..backtrace..SpanTrace$GT$17hdd2ca7fbed42a93cE.exit"

95:                                               ; preds = %83
  %96 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15
  unreachable

97:                                               ; preds = %83
  resume { ptr, i32 } %84

"_ZN4core3ptr56drop_in_place$LT$tracing_error..backtrace..SpanTrace$GT$17hdd2ca7fbed42a93cE.exit": ; preds = %"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17h04d42e0f064cae5bE.exit.i.i", %87, %89, %94
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h075955caec173cd7E.llvm.12192176430880052379"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !383)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !386)
  %3 = load ptr, ptr %2, align 8, !alias.scope !389, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !389, !nonnull !5, !align !16, !noundef !5
  %6 = load ptr, ptr %5, align 8, !invariant.load !5, !noalias !389, !nonnull !5
  invoke void %6(ptr noundef nonnull align 1 %3)
          to label %8 unwind label %.body, !noalias !389

.body:                                            ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h21a96821667bd066E.llvm.12192176430880052379"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #13
  tail call fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb87078ad0480e74E"(ptr nonnull %2) #13
  resume { ptr, i32 } %7

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load i64, ptr %9, align 8, !range !18, !invariant.load !5, !noalias !390
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load i64, ptr %11, align 8, !range !22, !invariant.load !5, !noalias !390
  %13 = icmp ult i64 %12, -9223372036854775807
  tail call void @llvm.assume(i1 %13)
  %14 = icmp eq i64 %10, 0
  br i1 %14, label %"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17hc2cb2d1cdad848c6E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.12192176430880052379.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.12192176430880052379.exit.i.i.i": ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %10, i64 noundef %12) #14, !noalias !390
  br label %"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17hc2cb2d1cdad848c6E.exit"

"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17hc2cb2d1cdad848c6E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.12192176430880052379.exit.i.i.i", %8
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 24, i64 noundef 8) #14
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr69drop_in_place$LT$$u5b$ockam_core..error..inner..PayloadEntry$u5d$$GT$17h00b25fc96b2f57d5E.llvm.12192176430880052379"(ptr noalias noundef nonnull readonly align 8 captures(none) %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi i64 [ %5, %.lr.ph ], [ 0, %2 ]
  %4 = getelementptr inbounds [0 x { [6 x i64], ptr, [2 x i64] }], ptr %0, i64 0, i64 %.07
  %5 = add nuw i64 %.07, 1
  tail call fastcc void @"_ZN4core3ptr59drop_in_place$LT$ockam_core..error..inner..PayloadEntry$GT$17h8d79fb4c15fe568cE"(ptr noalias noundef align 8 dereferenceable(72) %4), !llvm.loop !146
  %6 = icmp eq i64 %5, %1
  br i1 %6, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17h01a8e39f417b394eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !330, !noundef !5
  %3 = icmp eq i64 %2, 2
  br i1 %3, label %"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17h4baa4f88522af995E.exit", label %4

"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17h4baa4f88522af995E.exit": ; preds = %11, %6, %4, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !393)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !396)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !399)
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17h4baa4f88522af995E.exit", label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !402)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !405)
  %8 = load ptr, ptr %7, align 8, !alias.scope !408, !nonnull !5, !noundef !5
  %9 = atomicrmw sub ptr %8, i64 1 release, align 8, !noalias !408
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17h4baa4f88522af995E.exit"

11:                                               ; preds = %6
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb9ba7d93c69b9a30E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
  br label %"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17h4baa4f88522af995E.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr74drop_in_place$LT$$u5b$ockam_core..error..inner..LocalPayloadEntry$u5d$$GT$17h922fe9ff4ff4d70aE.llvm.12192176430880052379"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  br label %3

3:                                                ; preds = %5, %2
  %.0 = phi i64 [ 0, %2 ], [ %7, %5 ]
  %4 = icmp eq i64 %.0, %1
  br i1 %4, label %8, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds [0 x { { { { i64, [3 x i64] }, ptr } } }], ptr %0, i64 0, i64 %.0
  %7 = add i64 %.0, 1
  invoke fastcc void @"_ZN4core3ptr64drop_in_place$LT$ockam_core..error..inner..LocalPayloadEntry$GT$17h107823bef977c58bE"(ptr noalias noundef align 8 dereferenceable(40) %6)
          to label %3 unwind label %11, !llvm.loop !30

8:                                                ; preds = %3
  ret void

9:                                                ; preds = %13, %11
  %.1 = phi i64 [ %7, %11 ], [ %15, %13 ]
  %10 = icmp eq i64 %.1, %1
  br i1 %10, label %16, label %13

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %9

13:                                               ; preds = %9
  %14 = getelementptr inbounds [0 x { { { { i64, [3 x i64] }, ptr } } }], ptr %0, i64 0, i64 %.1
  %15 = add i64 %.1, 1
  invoke fastcc void @"_ZN4core3ptr64drop_in_place$LT$ockam_core..error..inner..LocalPayloadEntry$GT$17h107823bef977c58bE"(ptr noalias noundef align 8 dereferenceable(40) %14) #13
          to label %9 unwind label %17, !llvm.loop !32

16:                                               ; preds = %9
  resume { ptr, i32 } %12

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$ockam_core..error..inner..ErrorData$GT$$GT$17h33971ebbda68f05fE.llvm.12192176430880052379"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  invoke void @"_ZN4core3ptr56drop_in_place$LT$ockam_core..error..inner..ErrorData$GT$17heaf0a21fe546fd53E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %2)
          to label %5 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62df309d1227e36cE.llvm.12192176430880052379"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0) #13
  resume { ptr, i32 } %4

5:                                                ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 104, i64 noundef 8) #14, !noalias !409
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..error..inner..PayloadEntry$GT$$GT$17hf68dc2ef8889a17eE.llvm.12192176430880052379"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !412)
  %2 = load ptr, ptr %0, align 8, !alias.scope !412, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !412, !noundef !5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2525698c80f5f8c2E.llvm.12192176430880052379.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %.lr.ph.i.i
  %.07.i.i = phi i64 [ %7, %.lr.ph.i.i ], [ 0, %1 ]
  %6 = getelementptr inbounds [0 x { [6 x i64], ptr, [2 x i64] }], ptr %2, i64 0, i64 %.07.i.i
  %7 = add nuw i64 %.07.i.i, 1
  tail call fastcc void @"_ZN4core3ptr59drop_in_place$LT$ockam_core..error..inner..PayloadEntry$GT$17h8d79fb4c15fe568cE"(ptr noalias noundef readonly align 8 dereferenceable(72) %6), !noalias !412, !llvm.loop !146
  %8 = icmp eq i64 %7, %4
  br i1 %8, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2525698c80f5f8c2E.llvm.12192176430880052379.exit", label %.lr.ph.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2525698c80f5f8c2E.llvm.12192176430880052379.exit": ; preds = %.lr.ph.i.i, %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !415)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !418)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !alias.scope !421, !noalias !424, !noundef !5
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..error..inner..PayloadEntry$GT$$GT$17h76ed34239b04f4a2E.llvm.12192176430880052379.exit", label %12

12:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2525698c80f5f8c2E.llvm.12192176430880052379.exit"
  %13 = mul nuw i64 %10, 72
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %13, i64 noundef 8) #14, !noalias !426
  br label %"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..error..inner..PayloadEntry$GT$$GT$17h76ed34239b04f4a2E.llvm.12192176430880052379.exit"

"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..error..inner..PayloadEntry$GT$$GT$17h76ed34239b04f4a2E.llvm.12192176430880052379.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2525698c80f5f8c2E.llvm.12192176430880052379.exit", %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr87drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..error..inner..LocalPayloadEntry$GT$$GT$17h2e5fb02292739e9aE.llvm.12192176430880052379"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !427)
  %2 = load ptr, ptr %0, align 8, !alias.scope !427, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !427, !noundef !5
  br label %5

5:                                                ; preds = %7, %1
  %.0.i.i = phi i64 [ 0, %1 ], [ %9, %7 ]
  %6 = icmp eq i64 %.0.i.i, %4
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef85e5510e10b5eaE.llvm.12192176430880052379.exit", label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds [0 x { { { { i64, [3 x i64] }, ptr } } }], ptr %2, i64 0, i64 %.0.i.i
  %9 = add i64 %.0.i.i, 1
  invoke fastcc void @"_ZN4core3ptr64drop_in_place$LT$ockam_core..error..inner..LocalPayloadEntry$GT$17h107823bef977c58bE"(ptr noalias noundef align 8 dereferenceable(40) %8)
          to label %5 unwind label %12, !noalias !427, !llvm.loop !30

10:                                               ; preds = %14, %12
  %.1.i.i = phi i64 [ %9, %12 ], [ %16, %14 ]
  %11 = icmp eq i64 %.1.i.i, %4
  br i1 %11, label %.body, label %14

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %10

14:                                               ; preds = %10
  %15 = getelementptr inbounds [0 x { { { { i64, [3 x i64] }, ptr } } }], ptr %2, i64 0, i64 %.1.i.i
  %16 = add i64 %.1.i.i, 1
  invoke fastcc void @"_ZN4core3ptr64drop_in_place$LT$ockam_core..error..inner..LocalPayloadEntry$GT$17h107823bef977c58bE"(ptr noalias noundef align 8 dereferenceable(40) %15) #13
          to label %10 unwind label %17, !noalias !427, !llvm.loop !32

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15, !noalias !427
  unreachable

.body:                                            ; preds = %10
  tail call void @"_ZN4core3ptr94drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..error..inner..LocalPayloadEntry$GT$$GT$17h47b07089c0844607E.llvm.12192176430880052379"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0) #13
  resume { ptr, i32 } %13

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef85e5510e10b5eaE.llvm.12192176430880052379.exit": ; preds = %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !430)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !433)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !alias.scope !436, !noalias !439, !noundef !5
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %"_ZN4core3ptr94drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..error..inner..LocalPayloadEntry$GT$$GT$17h47b07089c0844607E.llvm.12192176430880052379.exit", label %22

22:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef85e5510e10b5eaE.llvm.12192176430880052379.exit"
  %23 = mul nuw i64 %20, 40
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %23, i64 noundef 8) #14, !noalias !441
  br label %"_ZN4core3ptr94drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..error..inner..LocalPayloadEntry$GT$$GT$17h47b07089c0844607E.llvm.12192176430880052379.exit"

"_ZN4core3ptr94drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..error..inner..LocalPayloadEntry$GT$$GT$17h47b07089c0844607E.llvm.12192176430880052379.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef85e5510e10b5eaE.llvm.12192176430880052379.exit", %22
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..error..inner..PayloadEntry$GT$$GT$17h76ed34239b04f4a2E.llvm.12192176430880052379"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !442)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !445, !noalias !448, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h154fad4d0b5a5e54E.llvm.12192176430880052379.exit", label %5

5:                                                ; preds = %1
  %6 = mul nuw i64 %3, 72
  %7 = load ptr, ptr %0, align 8, !alias.scope !445, !noalias !448, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %6, i64 noundef 8) #14, !noalias !442
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h154fad4d0b5a5e54E.llvm.12192176430880052379.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h154fad4d0b5a5e54E.llvm.12192176430880052379.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr94drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..error..inner..LocalPayloadEntry$GT$$GT$17h47b07089c0844607E.llvm.12192176430880052379"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !450)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !453, !noalias !456, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he20eef917eab976cE.llvm.12192176430880052379.exit", label %5

5:                                                ; preds = %1
  %6 = mul nuw i64 %3, 40
  %7 = load ptr, ptr %0, align 8, !alias.scope !453, !noalias !456, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %6, i64 noundef 8) #14, !noalias !450
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he20eef917eab976cE.llvm.12192176430880052379.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he20eef917eab976cE.llvm.12192176430880052379.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$$LP$log..kv..key..Key$C$log..kv..value..Value$RP$$GT$$GT$17h51ada60ba042d26aE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.12192176430880052379"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = add i64 %2, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #14
  br label %9

9:                                                ; preds = %4, %6
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2525698c80f5f8c2E.llvm.12192176430880052379"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN4core3ptr69drop_in_place$LT$$u5b$ockam_core..error..inner..PayloadEntry$u5d$$GT$17h00b25fc96b2f57d5E.llvm.12192176430880052379.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.07.i = phi i64 [ %7, %.lr.ph.i ], [ 0, %1 ]
  %6 = getelementptr inbounds [0 x { [6 x i64], ptr, [2 x i64] }], ptr %2, i64 0, i64 %.07.i
  %7 = add nuw i64 %.07.i, 1
  tail call fastcc void @"_ZN4core3ptr59drop_in_place$LT$ockam_core..error..inner..PayloadEntry$GT$17h8d79fb4c15fe568cE"(ptr noalias noundef readonly align 8 dereferenceable(72) %6), !llvm.loop !146
  %8 = icmp eq i64 %7, %4
  br i1 %8, label %"_ZN4core3ptr69drop_in_place$LT$$u5b$ockam_core..error..inner..PayloadEntry$u5d$$GT$17h00b25fc96b2f57d5E.llvm.12192176430880052379.exit", label %.lr.ph.i

"_ZN4core3ptr69drop_in_place$LT$$u5b$ockam_core..error..inner..PayloadEntry$u5d$$GT$17h00b25fc96b2f57d5E.llvm.12192176430880052379.exit": ; preds = %.lr.ph.i, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa77bf14175268c7E.llvm.12192176430880052379"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(24) %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef85e5510e10b5eaE.llvm.12192176430880052379"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  br label %5

5:                                                ; preds = %7, %1
  %.0.i = phi i64 [ 0, %1 ], [ %9, %7 ]
  %6 = icmp eq i64 %.0.i, %4
  br i1 %6, label %"_ZN4core3ptr74drop_in_place$LT$$u5b$ockam_core..error..inner..LocalPayloadEntry$u5d$$GT$17h922fe9ff4ff4d70aE.llvm.12192176430880052379.exit", label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds [0 x { { { { i64, [3 x i64] }, ptr } } }], ptr %2, i64 0, i64 %.0.i
  %9 = add i64 %.0.i, 1
  invoke fastcc void @"_ZN4core3ptr64drop_in_place$LT$ockam_core..error..inner..LocalPayloadEntry$GT$17h107823bef977c58bE"(ptr noalias noundef align 8 dereferenceable(40) %8)
          to label %5 unwind label %12, !llvm.loop !30

10:                                               ; preds = %14, %12
  %.1.i = phi i64 [ %9, %12 ], [ %16, %14 ]
  %11 = icmp eq i64 %.1.i, %4
  br i1 %11, label %17, label %14

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %10

14:                                               ; preds = %10
  %15 = getelementptr inbounds [0 x { { { { i64, [3 x i64] }, ptr } } }], ptr %2, i64 0, i64 %.1.i
  %16 = add i64 %.1.i, 1
  invoke fastcc void @"_ZN4core3ptr64drop_in_place$LT$ockam_core..error..inner..LocalPayloadEntry$GT$17h107823bef977c58bE"(ptr noalias noundef align 8 dereferenceable(40) %15) #13
          to label %10 unwind label %18, !llvm.loop !32

17:                                               ; preds = %10
  resume { ptr, i32 } %13

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15
  unreachable

"_ZN4core3ptr74drop_in_place$LT$$u5b$ockam_core..error..inner..LocalPayloadEntry$u5d$$GT$17h922fe9ff4ff4d70aE.llvm.12192176430880052379.exit": ; preds = %5
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h21a96821667bd066E.llvm.12192176430880052379"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !16, !noundef !5
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !range !18, !invariant.load !5
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load i64, ptr %7, align 8, !range !22, !invariant.load !5
  %9 = icmp ult i64 %8, -9223372036854775807
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i64 %6, 0
  br i1 %10, label %11, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.12192176430880052379.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.12192176430880052379.exit": ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %6, i64 noundef %8) #14
  br label %11

11:                                               ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.12192176430880052379.exit"
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62df309d1227e36cE.llvm.12192176430880052379"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 104, i64 noundef 8) #14
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb87078ad0480e74E"(ptr %.0.val) unnamed_addr #4 {
  %1 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %1)
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 24, i64 noundef 8) #14
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfce43bc5947ebfc7E.llvm.12192176430880052379"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h19b613542d82c7a9E.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h19b613542d82c7a9E.exit"

8:                                                ; preds = %4
  fence acquire
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !align !16, !noundef !5
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i64, ptr %11, align 8, !range !18, !invariant.load !5
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = load i64, ptr %13, align 8, !range !22, !invariant.load !5
  %15 = tail call i64 @llvm.umax.i64(i64 %14, i64 8)
  %16 = add nuw i64 %12, 15
  %17 = add i64 %16, %15
  %18 = sub i64 0, %15
  %19 = and i64 %17, %18
  %20 = icmp ult i64 %14, -9223372036854775807
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %19, 0
  br i1 %21, label %"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h19b613542d82c7a9E.exit", label %22

22:                                               ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %19, i64 noundef range(i64 1, -9223372036854775807) %15) #14
  br label %"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h19b613542d82c7a9E.exit"

"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h19b613542d82c7a9E.exit": ; preds = %22, %8, %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h154fad4d0b5a5e54E.llvm.12192176430880052379"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !458, !noalias !461, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.12192176430880052379.exit", label %5

5:                                                ; preds = %1
  %6 = mul nuw i64 %3, 72
  %7 = load ptr, ptr %0, align 8, !alias.scope !458, !noalias !461, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %6, i64 noundef 8) #14
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.12192176430880052379.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.12192176430880052379.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h28944c47874cf34fE.llvm.12192176430880052379"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !463, !noalias !466, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9b9143e78a823b4dE.exit.thread", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.12192176430880052379.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.12192176430880052379.exit": ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !463, !noalias !466, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %3, i64 noundef 1) #14
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9b9143e78a823b4dE.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9b9143e78a823b4dE.exit.thread": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.12192176430880052379.exit"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he20eef917eab976cE.llvm.12192176430880052379"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !468, !noalias !471, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.12192176430880052379.exit", label %5

5:                                                ; preds = %1
  %6 = mul nuw i64 %3, 40
  %7 = load ptr, ptr %0, align 8, !alias.scope !468, !noalias !471, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %6, i64 noundef 8) #14
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.12192176430880052379.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.12192176430880052379.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h446b264c40cad973E.llvm.12192176430880052379"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 3
  %switch = icmp eq i64 %4, 1
  br i1 %switch, label %5, label %"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hf9e9c0376af9cf6aE.llvm.12192176430880052379.exit"

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %2, i64 -1
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !473)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !476)
  %8 = load ptr, ptr %6, align 8, !alias.scope !479, !noalias !480, !noundef !5
  %9 = getelementptr i8, ptr %2, i64 7
  %10 = load ptr, ptr %9, align 8, !alias.scope !479, !noalias !480, !nonnull !5, !align !16, !noundef !5
  %11 = load ptr, ptr %10, align 8, !invariant.load !5, !noalias !485, !nonnull !5
  invoke void %11(ptr noundef nonnull align 1 %8)
          to label %13 unwind label %.body.i.i, !noalias !485

.body.i.i:                                        ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h21a96821667bd066E.llvm.12192176430880052379"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6) #13, !noalias !480
  tail call fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb87078ad0480e74E"(ptr nonnull %6) #13, !noalias !480
  resume { ptr, i32 } %12

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = load i64, ptr %14, align 8, !range !18, !invariant.load !5, !noalias !486
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %17 = load i64, ptr %16, align 8, !range !22, !invariant.load !5, !noalias !486
  %18 = icmp ult i64 %17, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h075955caec173cd7E.llvm.12192176430880052379.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.12192176430880052379.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.12192176430880052379.exit.i.i.i.i.i": ; preds = %13
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %15, i64 noundef %17) #14, !noalias !486
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h075955caec173cd7E.llvm.12192176430880052379.exit.i"

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h075955caec173cd7E.llvm.12192176430880052379.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.12192176430880052379.exit.i.i.i.i.i", %13
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #14, !noalias !480
  br label %"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hf9e9c0376af9cf6aE.llvm.12192176430880052379.exit"

"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hf9e9c0376af9cf6aE.llvm.12192176430880052379.exit": ; preds = %1, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h075955caec173cd7E.llvm.12192176430880052379.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN12tracing_core10dispatcher8Dispatch9try_close17hebe463803d8ba904E(ptr noalias noundef readonly align 8 dereferenceable(24), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN12tracing_core8metadata8Metadata4name17h93c8560eff919107E(ptr noalias noundef readonly align 8 dereferenceable(120)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd2255e35c7255b50E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb9ba7d93c69b9a30E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(8) ptr @_ZN12tracing_core8metadata8Metadata5level17h123764718be49a0eE(ptr noalias noundef readonly align 8 dereferenceable(120)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN73_$LT$core..option..Option$LT$S$GT$$u20$as$u20$log..kv..source..Source$GT$5visit17he44a3b817461add3E"(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN73_$LT$core..option..Option$LT$S$GT$$u20$as$u20$log..kv..source..Source$GT$3get17hac4abbe5ffa451d7E"(ptr noalias noundef sret({ i8, [23 x i8] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @"_ZN73_$LT$core..option..Option$LT$S$GT$$u20$as$u20$log..kv..source..Source$GT$5count17h7e76f50c6479c76fE"(ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN12tracing_core8metadata8Metadata11module_path17hc98388e8a8725894E(ptr noalias noundef readonly align 8 dereferenceable(120)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN12tracing_core8metadata8Metadata4file17h0e791c2f6b972bacE(ptr noalias noundef readonly align 8 dereferenceable(120)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @_ZN12tracing_core8metadata8Metadata4line17haf8a86fbcba7b70aE(ptr noalias noundef readonly align 8 dereferenceable(120)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN59_$LT$core..fmt..Arguments$u20$as$u20$core..fmt..Display$GT$3fmt17h563363ab883a3750E"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN12tracing_core4span2Id8into_u6417h2f8ef22c0a1d87b2E(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h64e583dc06aef3c4E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { noinline }
attributes #14 = { nounwind }
attributes #15 = { noinline noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.74.1 (a28077b28 2023-12-04)"}
!4 = !{i8 0, i8 4}
!5 = !{}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h075955caec173cd7E.llvm.12192176430880052379: argument 0"}
!8 = distinct !{!8, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h075955caec173cd7E.llvm.12192176430880052379"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17hc2cb2d1cdad848c6E: argument 0"}
!11 = distinct !{!11, !"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17hc2cb2d1cdad848c6E"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17hce89127521e0ad9eE.llvm.12192176430880052379: argument 0"}
!14 = distinct !{!14, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17hce89127521e0ad9eE.llvm.12192176430880052379"}
!15 = !{!13, !10}
!16 = !{i64 8}
!17 = !{!13, !10, !7}
!18 = !{i64 0, i64 -9223372036854775808}
!19 = !{!20, !13, !10, !7}
!20 = distinct !{!20, !21, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h21a96821667bd066E.llvm.12192176430880052379: argument 0"}
!21 = distinct !{!21, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h21a96821667bd066E.llvm.12192176430880052379"}
!22 = !{i64 1, i64 0}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN4core3ptr87drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..error..inner..LocalPayloadEntry$GT$$GT$17h2e5fb02292739e9aE.llvm.12192176430880052379: argument 0"}
!25 = distinct !{!25, !"_ZN4core3ptr87drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..error..inner..LocalPayloadEntry$GT$$GT$17h2e5fb02292739e9aE.llvm.12192176430880052379"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef85e5510e10b5eaE.llvm.12192176430880052379: argument 0"}
!28 = distinct !{!28, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef85e5510e10b5eaE.llvm.12192176430880052379"}
!29 = !{!27, !24}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.estimated_trip_count"}
!32 = distinct !{!32, !31}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN4core3ptr94drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..error..inner..LocalPayloadEntry$GT$$GT$17h47b07089c0844607E.llvm.12192176430880052379: argument 0"}
!35 = distinct !{!35, !"_ZN4core3ptr94drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..error..inner..LocalPayloadEntry$GT$$GT$17h47b07089c0844607E.llvm.12192176430880052379"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he20eef917eab976cE.llvm.12192176430880052379: argument 0"}
!38 = distinct !{!38, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he20eef917eab976cE.llvm.12192176430880052379"}
!39 = !{!40, !37, !34, !24}
!40 = distinct !{!40, !41, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc91750093ccda868E: argument 1"}
!41 = distinct !{!41, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc91750093ccda868E"}
!42 = !{!43}
!43 = distinct !{!43, !41, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc91750093ccda868E: argument 0"}
!44 = !{!37, !34, !24}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h21a96821667bd066E.llvm.12192176430880052379: argument 0"}
!47 = distinct !{!47, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h21a96821667bd066E.llvm.12192176430880052379"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17hce89127521e0ad9eE.llvm.12192176430880052379: argument 0"}
!50 = distinct !{!50, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17hce89127521e0ad9eE.llvm.12192176430880052379"}
!51 = !{!52, !49}
!52 = distinct !{!52, !53, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h21a96821667bd066E.llvm.12192176430880052379: argument 0"}
!53 = distinct !{!53, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h21a96821667bd066E.llvm.12192176430880052379"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfce43bc5947ebfc7E.llvm.12192176430880052379: argument 0"}
!56 = distinct !{!56, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfce43bc5947ebfc7E.llvm.12192176430880052379"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4c1ceea61b2e724fE: argument 0"}
!59 = distinct !{!59, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4c1ceea61b2e724fE"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9da2ab83f45fb706E.llvm.12192176430880052379: argument 0"}
!62 = distinct !{!62, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9da2ab83f45fb706E.llvm.12192176430880052379"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h28944c47874cf34fE.llvm.12192176430880052379: argument 0"}
!65 = distinct !{!65, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h28944c47874cf34fE.llvm.12192176430880052379"}
!66 = !{!67, !64, !61, !58}
!67 = distinct !{!67, !68, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9b9143e78a823b4dE: argument 1"}
!68 = distinct !{!68, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9b9143e78a823b4dE"}
!69 = !{!70}
!70 = distinct !{!70, !68, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9b9143e78a823b4dE: argument 0"}
!71 = !{!64, !61, !58}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h18b587a74144149eE.llvm.12192176430880052379: argument 0"}
!74 = distinct !{!74, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h18b587a74144149eE.llvm.12192176430880052379"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h446b264c40cad973E.llvm.12192176430880052379: argument 0"}
!77 = distinct !{!77, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h446b264c40cad973E.llvm.12192176430880052379"}
!78 = !{!76, !73}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17hc2cb2d1cdad848c6E: argument 0"}
!81 = distinct !{!81, !"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17hc2cb2d1cdad848c6E"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17hce89127521e0ad9eE.llvm.12192176430880052379: argument 0"}
!84 = distinct !{!84, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17hce89127521e0ad9eE.llvm.12192176430880052379"}
!85 = !{!83, !80}
!86 = !{!87, !89, !76, !73}
!87 = distinct !{!87, !88, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h075955caec173cd7E.llvm.12192176430880052379: argument 0"}
!88 = distinct !{!88, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h075955caec173cd7E.llvm.12192176430880052379"}
!89 = distinct !{!89, !90, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hf9e9c0376af9cf6aE.llvm.12192176430880052379: argument 0"}
!90 = distinct !{!90, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hf9e9c0376af9cf6aE.llvm.12192176430880052379"}
!91 = !{!83, !80, !87, !89, !76, !73}
!92 = !{!93, !83, !80, !87, !89, !76, !73}
!93 = distinct !{!93, !94, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h21a96821667bd066E.llvm.12192176430880052379: argument 0"}
!94 = distinct !{!94, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h21a96821667bd066E.llvm.12192176430880052379"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$ockam_core..error..inner..ErrorData$GT$$GT$17h33971ebbda68f05fE.llvm.12192176430880052379: argument 0"}
!97 = distinct !{!97, !"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$ockam_core..error..inner..ErrorData$GT$$GT$17h33971ebbda68f05fE.llvm.12192176430880052379"}
!98 = !{!99, !96}
!99 = distinct !{!99, !100, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62df309d1227e36cE.llvm.12192176430880052379: argument 0"}
!100 = distinct !{!100, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62df309d1227e36cE.llvm.12192176430880052379"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9da2ab83f45fb706E.llvm.12192176430880052379: argument 0"}
!103 = distinct !{!103, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9da2ab83f45fb706E.llvm.12192176430880052379"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h28944c47874cf34fE.llvm.12192176430880052379: argument 0"}
!106 = distinct !{!106, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h28944c47874cf34fE.llvm.12192176430880052379"}
!107 = !{!108, !105, !102}
!108 = distinct !{!108, !109, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9b9143e78a823b4dE: argument 1"}
!109 = distinct !{!109, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9b9143e78a823b4dE"}
!110 = !{!111}
!111 = distinct !{!111, !109, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9b9143e78a823b4dE: argument 0"}
!112 = !{!105, !102}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h28944c47874cf34fE.llvm.12192176430880052379: argument 0"}
!115 = distinct !{!115, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h28944c47874cf34fE.llvm.12192176430880052379"}
!116 = !{!117, !114}
!117 = distinct !{!117, !118, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9b9143e78a823b4dE: argument 1"}
!118 = distinct !{!118, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9b9143e78a823b4dE"}
!119 = !{!120}
!120 = distinct !{!120, !118, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9b9143e78a823b4dE: argument 0"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d182c86f22f1fadE.llvm.12192176430880052379: argument 0"}
!123 = distinct !{!123, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d182c86f22f1fadE.llvm.12192176430880052379"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4c1ceea61b2e724fE: argument 0"}
!126 = distinct !{!126, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4c1ceea61b2e724fE"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9da2ab83f45fb706E.llvm.12192176430880052379: argument 0"}
!129 = distinct !{!129, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9da2ab83f45fb706E.llvm.12192176430880052379"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h28944c47874cf34fE.llvm.12192176430880052379: argument 0"}
!132 = distinct !{!132, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h28944c47874cf34fE.llvm.12192176430880052379"}
!133 = !{!134, !131, !128, !125, !122}
!134 = distinct !{!134, !135, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9b9143e78a823b4dE: argument 1"}
!135 = distinct !{!135, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9b9143e78a823b4dE"}
!136 = !{!137}
!137 = distinct !{!137, !135, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9b9143e78a823b4dE: argument 0"}
!138 = !{!131, !128, !125, !122}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..error..inner..PayloadEntry$GT$$GT$17hf68dc2ef8889a17eE.llvm.12192176430880052379: argument 0"}
!141 = distinct !{!141, !"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..error..inner..PayloadEntry$GT$$GT$17hf68dc2ef8889a17eE.llvm.12192176430880052379"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2525698c80f5f8c2E.llvm.12192176430880052379: argument 0"}
!144 = distinct !{!144, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2525698c80f5f8c2E.llvm.12192176430880052379"}
!145 = !{!143, !140}
!146 = distinct !{!146, !31}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..error..inner..PayloadEntry$GT$$GT$17h76ed34239b04f4a2E.llvm.12192176430880052379: argument 0"}
!149 = distinct !{!149, !"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..error..inner..PayloadEntry$GT$$GT$17h76ed34239b04f4a2E.llvm.12192176430880052379"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h154fad4d0b5a5e54E.llvm.12192176430880052379: argument 0"}
!152 = distinct !{!152, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h154fad4d0b5a5e54E.llvm.12192176430880052379"}
!153 = !{!154, !151, !148, !140}
!154 = distinct !{!154, !155, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h03819eb3c33d1cd7E: argument 1"}
!155 = distinct !{!155, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h03819eb3c33d1cd7E"}
!156 = !{!157}
!157 = distinct !{!157, !155, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h03819eb3c33d1cd7E: argument 0"}
!158 = !{!151, !148, !140}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN4core3ptr55drop_in_place$LT$ockam_core..error..inner..Location$GT$17h2f1cb6c41fb5a6beE.llvm.12192176430880052379: argument 0"}
!161 = distinct !{!161, !"_ZN4core3ptr55drop_in_place$LT$ockam_core..error..inner..Location$GT$17h2f1cb6c41fb5a6beE.llvm.12192176430880052379"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d182c86f22f1fadE.llvm.12192176430880052379: argument 0"}
!164 = distinct !{!164, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d182c86f22f1fadE.llvm.12192176430880052379"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4c1ceea61b2e724fE: argument 0"}
!167 = distinct !{!167, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4c1ceea61b2e724fE"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9da2ab83f45fb706E.llvm.12192176430880052379: argument 0"}
!170 = distinct !{!170, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9da2ab83f45fb706E.llvm.12192176430880052379"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h28944c47874cf34fE.llvm.12192176430880052379: argument 0"}
!173 = distinct !{!173, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h28944c47874cf34fE.llvm.12192176430880052379"}
!174 = !{!175, !172, !169, !166, !163, !160}
!175 = distinct !{!175, !176, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9b9143e78a823b4dE: argument 1"}
!176 = distinct !{!176, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9b9143e78a823b4dE"}
!177 = !{!178}
!178 = distinct !{!178, !176, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9b9143e78a823b4dE: argument 0"}
!179 = !{!172, !169, !166, !163, !160}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h5a48357121c311dcE.llvm.12192176430880052379: argument 0"}
!182 = distinct !{!182, !"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h5a48357121c311dcE.llvm.12192176430880052379"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17hce89127521e0ad9eE.llvm.12192176430880052379: argument 0"}
!185 = distinct !{!185, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17hce89127521e0ad9eE.llvm.12192176430880052379"}
!186 = !{!184, !181}
!187 = !{!188, !184, !181}
!188 = distinct !{!188, !189, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h21a96821667bd066E.llvm.12192176430880052379: argument 0"}
!189 = distinct !{!189, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h21a96821667bd066E.llvm.12192176430880052379"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ockam_core..error..inner..LocalPayloadEntry$GT$$GT$$GT$17h0a6172a536163c1aE.llvm.12192176430880052379: argument 0"}
!192 = distinct !{!192, !"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ockam_core..error..inner..LocalPayloadEntry$GT$$GT$$GT$17h0a6172a536163c1aE.llvm.12192176430880052379"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN4core3ptr87drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..error..inner..LocalPayloadEntry$GT$$GT$17h2e5fb02292739e9aE.llvm.12192176430880052379: argument 0"}
!195 = distinct !{!195, !"_ZN4core3ptr87drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..error..inner..LocalPayloadEntry$GT$$GT$17h2e5fb02292739e9aE.llvm.12192176430880052379"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef85e5510e10b5eaE.llvm.12192176430880052379: argument 0"}
!198 = distinct !{!198, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef85e5510e10b5eaE.llvm.12192176430880052379"}
!199 = !{!197, !194, !191}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN4core3ptr94drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..error..inner..LocalPayloadEntry$GT$$GT$17h47b07089c0844607E.llvm.12192176430880052379: argument 0"}
!202 = distinct !{!202, !"_ZN4core3ptr94drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..error..inner..LocalPayloadEntry$GT$$GT$17h47b07089c0844607E.llvm.12192176430880052379"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he20eef917eab976cE.llvm.12192176430880052379: argument 0"}
!205 = distinct !{!205, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he20eef917eab976cE.llvm.12192176430880052379"}
!206 = !{!207, !204, !201, !194, !191}
!207 = distinct !{!207, !208, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc91750093ccda868E: argument 1"}
!208 = distinct !{!208, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc91750093ccda868E"}
!209 = !{!210}
!210 = distinct !{!210, !208, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc91750093ccda868E: argument 0"}
!211 = !{!204, !201, !194, !191}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h446b264c40cad973E.llvm.12192176430880052379: argument 0"}
!214 = distinct !{!214, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h446b264c40cad973E.llvm.12192176430880052379"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17hc2cb2d1cdad848c6E: argument 0"}
!217 = distinct !{!217, !"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17hc2cb2d1cdad848c6E"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17hce89127521e0ad9eE.llvm.12192176430880052379: argument 0"}
!220 = distinct !{!220, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17hce89127521e0ad9eE.llvm.12192176430880052379"}
!221 = !{!219, !216}
!222 = !{!223, !225, !213}
!223 = distinct !{!223, !224, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h075955caec173cd7E.llvm.12192176430880052379: argument 0"}
!224 = distinct !{!224, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h075955caec173cd7E.llvm.12192176430880052379"}
!225 = distinct !{!225, !226, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hf9e9c0376af9cf6aE.llvm.12192176430880052379: argument 0"}
!226 = distinct !{!226, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hf9e9c0376af9cf6aE.llvm.12192176430880052379"}
!227 = !{!219, !216, !223, !225, !213}
!228 = !{!229, !219, !216, !223, !225, !213}
!229 = distinct !{!229, !230, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h21a96821667bd066E.llvm.12192176430880052379: argument 0"}
!230 = distinct !{!230, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h21a96821667bd066E.llvm.12192176430880052379"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d182c86f22f1fadE.llvm.12192176430880052379: argument 0"}
!233 = distinct !{!233, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d182c86f22f1fadE.llvm.12192176430880052379"}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4c1ceea61b2e724fE: argument 0"}
!236 = distinct !{!236, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4c1ceea61b2e724fE"}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9da2ab83f45fb706E.llvm.12192176430880052379: argument 0"}
!239 = distinct !{!239, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9da2ab83f45fb706E.llvm.12192176430880052379"}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h28944c47874cf34fE.llvm.12192176430880052379: argument 0"}
!242 = distinct !{!242, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h28944c47874cf34fE.llvm.12192176430880052379"}
!243 = !{!244, !241, !238, !235, !232}
!244 = distinct !{!244, !245, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9b9143e78a823b4dE: argument 1"}
!245 = distinct !{!245, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9b9143e78a823b4dE"}
!246 = !{!247}
!247 = distinct !{!247, !245, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9b9143e78a823b4dE: argument 0"}
!248 = !{!241, !238, !235, !232}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d182c86f22f1fadE.llvm.12192176430880052379: argument 0"}
!251 = distinct !{!251, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d182c86f22f1fadE.llvm.12192176430880052379"}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4c1ceea61b2e724fE: argument 0"}
!254 = distinct !{!254, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4c1ceea61b2e724fE"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9da2ab83f45fb706E.llvm.12192176430880052379: argument 0"}
!257 = distinct !{!257, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9da2ab83f45fb706E.llvm.12192176430880052379"}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h28944c47874cf34fE.llvm.12192176430880052379: argument 0"}
!260 = distinct !{!260, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h28944c47874cf34fE.llvm.12192176430880052379"}
!261 = !{!262, !259, !256, !253, !250}
!262 = distinct !{!262, !263, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9b9143e78a823b4dE: argument 1"}
!263 = distinct !{!263, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9b9143e78a823b4dE"}
!264 = !{!265}
!265 = distinct !{!265, !263, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9b9143e78a823b4dE: argument 0"}
!266 = !{!259, !256, !253, !250}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d182c86f22f1fadE.llvm.12192176430880052379: argument 0"}
!269 = distinct !{!269, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d182c86f22f1fadE.llvm.12192176430880052379"}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4c1ceea61b2e724fE: argument 0"}
!272 = distinct !{!272, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4c1ceea61b2e724fE"}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9da2ab83f45fb706E.llvm.12192176430880052379: argument 0"}
!275 = distinct !{!275, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9da2ab83f45fb706E.llvm.12192176430880052379"}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h28944c47874cf34fE.llvm.12192176430880052379: argument 0"}
!278 = distinct !{!278, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h28944c47874cf34fE.llvm.12192176430880052379"}
!279 = !{!280, !277, !274, !271, !268}
!280 = distinct !{!280, !281, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9b9143e78a823b4dE: argument 1"}
!281 = distinct !{!281, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9b9143e78a823b4dE"}
!282 = !{!283}
!283 = distinct !{!283, !281, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9b9143e78a823b4dE: argument 0"}
!284 = !{!277, !274, !271, !268}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d182c86f22f1fadE.llvm.12192176430880052379: argument 0"}
!287 = distinct !{!287, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d182c86f22f1fadE.llvm.12192176430880052379"}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4c1ceea61b2e724fE: argument 0"}
!290 = distinct !{!290, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4c1ceea61b2e724fE"}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9da2ab83f45fb706E.llvm.12192176430880052379: argument 0"}
!293 = distinct !{!293, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9da2ab83f45fb706E.llvm.12192176430880052379"}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h28944c47874cf34fE.llvm.12192176430880052379: argument 0"}
!296 = distinct !{!296, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h28944c47874cf34fE.llvm.12192176430880052379"}
!297 = !{!298, !295, !292, !289, !286}
!298 = distinct !{!298, !299, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9b9143e78a823b4dE: argument 1"}
!299 = distinct !{!299, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9b9143e78a823b4dE"}
!300 = !{!301}
!301 = distinct !{!301, !299, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9b9143e78a823b4dE: argument 0"}
!302 = !{!295, !292, !289, !286}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d182c86f22f1fadE.llvm.12192176430880052379: argument 0"}
!305 = distinct !{!305, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d182c86f22f1fadE.llvm.12192176430880052379"}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4c1ceea61b2e724fE: argument 0"}
!308 = distinct !{!308, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4c1ceea61b2e724fE"}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9da2ab83f45fb706E.llvm.12192176430880052379: argument 0"}
!311 = distinct !{!311, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9da2ab83f45fb706E.llvm.12192176430880052379"}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h28944c47874cf34fE.llvm.12192176430880052379: argument 0"}
!314 = distinct !{!314, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h28944c47874cf34fE.llvm.12192176430880052379"}
!315 = !{!316, !313, !310, !307, !304}
!316 = distinct !{!316, !317, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9b9143e78a823b4dE: argument 1"}
!317 = distinct !{!317, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9b9143e78a823b4dE"}
!318 = !{!319}
!319 = distinct !{!319, !317, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9b9143e78a823b4dE: argument 0"}
!320 = !{!313, !310, !307, !304}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZN4core3ptr56drop_in_place$LT$tracing_error..backtrace..SpanTrace$GT$17hdd2ca7fbed42a93cE: argument 0"}
!323 = distinct !{!323, !"_ZN4core3ptr56drop_in_place$LT$tracing_error..backtrace..SpanTrace$GT$17hdd2ca7fbed42a93cE"}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17h3e442bae8280c036E: argument 0"}
!326 = distinct !{!326, !"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17h3e442bae8280c036E"}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17h04d42e0f064cae5bE: argument 0"}
!329 = distinct !{!329, !"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17h04d42e0f064cae5bE"}
!330 = !{i64 0, i64 3}
!331 = !{!328, !325, !322}
!332 = !{!325, !322}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 0"}
!335 = distinct !{!335, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE"}
!336 = !{!337, !338, !325, !322}
!337 = distinct !{!337, !335, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 1"}
!338 = distinct !{!338, !335, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 2"}
!339 = !{!340}
!340 = distinct !{!340, !341, !"_ZN7tracing4span4Span3log17hec43ba3be1da64bbE: argument 0"}
!341 = distinct !{!341, !"_ZN7tracing4span4Span3log17hec43ba3be1da64bbE"}
!342 = !{!340, !325, !322}
!343 = !{!344}
!344 = distinct !{!344, !341, !"_ZN7tracing4span4Span3log17hec43ba3be1da64bbE: argument 1"}
!345 = !{i64 0, i64 5}
!346 = !{!340, !344}
!347 = !{!340, !344, !325, !322}
!348 = !{!349}
!349 = distinct !{!349, !350, !"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17h0d4581fd7895b53bE: argument 1"}
!350 = distinct !{!350, !"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17h0d4581fd7895b53bE"}
!351 = !{!352}
!352 = distinct !{!352, !350, !"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17h0d4581fd7895b53bE: argument 0"}
!353 = !{!349, !340, !344, !325, !322}
!354 = !{!352, !349}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17h0d4581fd7895b53bE: argument 1"}
!357 = distinct !{!357, !"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17h0d4581fd7895b53bE"}
!358 = !{!359}
!359 = distinct !{!359, !357, !"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17h0d4581fd7895b53bE: argument 0"}
!360 = !{!356, !340, !344, !325, !322}
!361 = !{!359, !356}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17h01a8e39f417b394eE: argument 0"}
!364 = distinct !{!364, !"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17h01a8e39f417b394eE"}
!365 = !{!363, !325, !322}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17h4baa4f88522af995E: argument 0"}
!368 = distinct !{!368, !"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17h4baa4f88522af995E"}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZN4core3ptr55drop_in_place$LT$tracing_core..dispatcher..Dispatch$GT$17hd18070bc4728fa1dE: argument 0"}
!371 = distinct !{!371, !"_ZN4core3ptr55drop_in_place$LT$tracing_core..dispatcher..Dispatch$GT$17hd18070bc4728fa1dE"}
!372 = !{!373}
!373 = distinct !{!373, !374, !"_ZN4core3ptr173drop_in_place$LT$tracing_core..dispatcher..Kind$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h55ce394cb7ce0eb8E: argument 0"}
!374 = distinct !{!374, !"_ZN4core3ptr173drop_in_place$LT$tracing_core..dispatcher..Kind$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h55ce394cb7ce0eb8E"}
!375 = !{!376}
!376 = distinct !{!376, !377, !"_ZN4core3ptr135drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17hd1fd52a9f133dee6E: argument 0"}
!377 = distinct !{!377, !"_ZN4core3ptr135drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17hd1fd52a9f133dee6E"}
!378 = !{!379}
!379 = distinct !{!379, !380, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3da123f69affea8eE: argument 0"}
!380 = distinct !{!380, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3da123f69affea8eE"}
!381 = !{!379, !376, !373, !370, !367, !363, !325, !322}
!382 = !{!379, !376, !373, !370, !367, !363}
!383 = !{!384}
!384 = distinct !{!384, !385, !"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17hc2cb2d1cdad848c6E: argument 0"}
!385 = distinct !{!385, !"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17hc2cb2d1cdad848c6E"}
!386 = !{!387}
!387 = distinct !{!387, !388, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17hce89127521e0ad9eE.llvm.12192176430880052379: argument 0"}
!388 = distinct !{!388, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17hce89127521e0ad9eE.llvm.12192176430880052379"}
!389 = !{!387, !384}
!390 = !{!391, !387, !384}
!391 = distinct !{!391, !392, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h21a96821667bd066E.llvm.12192176430880052379: argument 0"}
!392 = distinct !{!392, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h21a96821667bd066E.llvm.12192176430880052379"}
!393 = !{!394}
!394 = distinct !{!394, !395, !"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17h4baa4f88522af995E: argument 0"}
!395 = distinct !{!395, !"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17h4baa4f88522af995E"}
!396 = !{!397}
!397 = distinct !{!397, !398, !"_ZN4core3ptr55drop_in_place$LT$tracing_core..dispatcher..Dispatch$GT$17hd18070bc4728fa1dE: argument 0"}
!398 = distinct !{!398, !"_ZN4core3ptr55drop_in_place$LT$tracing_core..dispatcher..Dispatch$GT$17hd18070bc4728fa1dE"}
!399 = !{!400}
!400 = distinct !{!400, !401, !"_ZN4core3ptr173drop_in_place$LT$tracing_core..dispatcher..Kind$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h55ce394cb7ce0eb8E: argument 0"}
!401 = distinct !{!401, !"_ZN4core3ptr173drop_in_place$LT$tracing_core..dispatcher..Kind$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h55ce394cb7ce0eb8E"}
!402 = !{!403}
!403 = distinct !{!403, !404, !"_ZN4core3ptr135drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17hd1fd52a9f133dee6E: argument 0"}
!404 = distinct !{!404, !"_ZN4core3ptr135drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17hd1fd52a9f133dee6E"}
!405 = !{!406}
!406 = distinct !{!406, !407, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3da123f69affea8eE: argument 0"}
!407 = distinct !{!407, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3da123f69affea8eE"}
!408 = !{!406, !403, !400, !397, !394}
!409 = !{!410}
!410 = distinct !{!410, !411, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62df309d1227e36cE.llvm.12192176430880052379: argument 0"}
!411 = distinct !{!411, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62df309d1227e36cE.llvm.12192176430880052379"}
!412 = !{!413}
!413 = distinct !{!413, !414, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2525698c80f5f8c2E.llvm.12192176430880052379: argument 0"}
!414 = distinct !{!414, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2525698c80f5f8c2E.llvm.12192176430880052379"}
!415 = !{!416}
!416 = distinct !{!416, !417, !"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..error..inner..PayloadEntry$GT$$GT$17h76ed34239b04f4a2E.llvm.12192176430880052379: argument 0"}
!417 = distinct !{!417, !"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..error..inner..PayloadEntry$GT$$GT$17h76ed34239b04f4a2E.llvm.12192176430880052379"}
!418 = !{!419}
!419 = distinct !{!419, !420, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h154fad4d0b5a5e54E.llvm.12192176430880052379: argument 0"}
!420 = distinct !{!420, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h154fad4d0b5a5e54E.llvm.12192176430880052379"}
!421 = !{!422, !419, !416}
!422 = distinct !{!422, !423, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h03819eb3c33d1cd7E: argument 1"}
!423 = distinct !{!423, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h03819eb3c33d1cd7E"}
!424 = !{!425}
!425 = distinct !{!425, !423, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h03819eb3c33d1cd7E: argument 0"}
!426 = !{!419, !416}
!427 = !{!428}
!428 = distinct !{!428, !429, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef85e5510e10b5eaE.llvm.12192176430880052379: argument 0"}
!429 = distinct !{!429, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef85e5510e10b5eaE.llvm.12192176430880052379"}
!430 = !{!431}
!431 = distinct !{!431, !432, !"_ZN4core3ptr94drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..error..inner..LocalPayloadEntry$GT$$GT$17h47b07089c0844607E.llvm.12192176430880052379: argument 0"}
!432 = distinct !{!432, !"_ZN4core3ptr94drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..error..inner..LocalPayloadEntry$GT$$GT$17h47b07089c0844607E.llvm.12192176430880052379"}
!433 = !{!434}
!434 = distinct !{!434, !435, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he20eef917eab976cE.llvm.12192176430880052379: argument 0"}
!435 = distinct !{!435, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he20eef917eab976cE.llvm.12192176430880052379"}
!436 = !{!437, !434, !431}
!437 = distinct !{!437, !438, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc91750093ccda868E: argument 1"}
!438 = distinct !{!438, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc91750093ccda868E"}
!439 = !{!440}
!440 = distinct !{!440, !438, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc91750093ccda868E: argument 0"}
!441 = !{!434, !431}
!442 = !{!443}
!443 = distinct !{!443, !444, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h154fad4d0b5a5e54E.llvm.12192176430880052379: argument 0"}
!444 = distinct !{!444, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h154fad4d0b5a5e54E.llvm.12192176430880052379"}
!445 = !{!446, !443}
!446 = distinct !{!446, !447, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h03819eb3c33d1cd7E: argument 1"}
!447 = distinct !{!447, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h03819eb3c33d1cd7E"}
!448 = !{!449}
!449 = distinct !{!449, !447, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h03819eb3c33d1cd7E: argument 0"}
!450 = !{!451}
!451 = distinct !{!451, !452, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he20eef917eab976cE.llvm.12192176430880052379: argument 0"}
!452 = distinct !{!452, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he20eef917eab976cE.llvm.12192176430880052379"}
!453 = !{!454, !451}
!454 = distinct !{!454, !455, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc91750093ccda868E: argument 1"}
!455 = distinct !{!455, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc91750093ccda868E"}
!456 = !{!457}
!457 = distinct !{!457, !455, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc91750093ccda868E: argument 0"}
!458 = !{!459}
!459 = distinct !{!459, !460, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h03819eb3c33d1cd7E: argument 1"}
!460 = distinct !{!460, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h03819eb3c33d1cd7E"}
!461 = !{!462}
!462 = distinct !{!462, !460, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h03819eb3c33d1cd7E: argument 0"}
!463 = !{!464}
!464 = distinct !{!464, !465, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9b9143e78a823b4dE: argument 1"}
!465 = distinct !{!465, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9b9143e78a823b4dE"}
!466 = !{!467}
!467 = distinct !{!467, !465, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9b9143e78a823b4dE: argument 0"}
!468 = !{!469}
!469 = distinct !{!469, !470, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc91750093ccda868E: argument 1"}
!470 = distinct !{!470, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc91750093ccda868E"}
!471 = !{!472}
!472 = distinct !{!472, !470, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc91750093ccda868E: argument 0"}
!473 = !{!474}
!474 = distinct !{!474, !475, !"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17hc2cb2d1cdad848c6E: argument 0"}
!475 = distinct !{!475, !"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17hc2cb2d1cdad848c6E"}
!476 = !{!477}
!477 = distinct !{!477, !478, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17hce89127521e0ad9eE.llvm.12192176430880052379: argument 0"}
!478 = distinct !{!478, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17hce89127521e0ad9eE.llvm.12192176430880052379"}
!479 = !{!477, !474}
!480 = !{!481, !483}
!481 = distinct !{!481, !482, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h075955caec173cd7E.llvm.12192176430880052379: argument 0"}
!482 = distinct !{!482, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h075955caec173cd7E.llvm.12192176430880052379"}
!483 = distinct !{!483, !484, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hf9e9c0376af9cf6aE.llvm.12192176430880052379: argument 0"}
!484 = distinct !{!484, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hf9e9c0376af9cf6aE.llvm.12192176430880052379"}
!485 = !{!477, !474, !481, !483}
!486 = !{!487, !477, !474, !481, !483}
!487 = distinct !{!487, !488, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h21a96821667bd066E.llvm.12192176430880052379: argument 0"}
!488 = distinct !{!488, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h21a96821667bd066E.llvm.12192176430880052379"}
