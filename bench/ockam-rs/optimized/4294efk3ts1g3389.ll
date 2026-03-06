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
    i64 3, label %9
    i64 0, label %14
    i64 1, label %16
  ]

default.unreachable6:                             ; preds = %2
  unreachable

5:                                                ; preds = %2
  %6 = lshr i64 %3, 32
  %7 = trunc nuw i64 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %7, ptr %8, align 4
  br label %19

9:                                                ; preds = %2
  %10 = lshr i64 %3, 32
  %11 = trunc nuw i64 %10 to i32
  %spec.select1.i = tail call i32 @llvm.umin.i32(i32 %11, i32 41)
  %spec.select.i = trunc nuw nsw i32 %spec.select1.i to i8
  %12 = icmp ult ptr %1, inttoptr (i64 176093659136 to ptr)
  tail call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %spec.select.i, ptr %13, align 1
  br label %19

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %15, align 8
  br label %19

16:                                               ; preds = %2
  %17 = getelementptr i8, ptr %1, i64 -1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %17) ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %18, align 8
  br label %19

19:                                               ; preds = %5, %14, %9, %16
  %.sink = phi i8 [ 0, %5 ], [ 2, %14 ], [ 1, %9 ], [ 3, %16 ]
  store i8 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hf9e9c0376af9cf6aE.llvm.12192176430880052379"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i8, ptr %0, align 8, !range !4, !noundef !5
  %3 = icmp eq i8 %2, 3
  br i1 %3, label %4, label %19

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  %6 = load ptr, ptr %5, align 8, !alias.scope !6, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %7 = load ptr, ptr %6, align 8, !alias.scope !15, !noalias !6, !noundef !5
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !15, !noalias !6, !nonnull !5, !align !16, !noundef !5
  %10 = load ptr, ptr %9, align 8, !invariant.load !5, !noalias !17, !nonnull !5
  invoke void %10(ptr noundef nonnull align 1 %7)
          to label %12 unwind label %.body.i, !noalias !17

.body.i:                                          ; preds = %4
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h21a96821667bd066E.llvm.12192176430880052379"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6) #13, !noalias !6
  tail call fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb87078ad0480e74E"(ptr nonnull %6) #13, !noalias !6
  resume { ptr, i32 } %11

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = load i64, ptr %13, align 8, !range !18, !invariant.load !5, !noalias !19
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %16 = load i64, ptr %15, align 8, !range !22, !invariant.load !5, !noalias !19
  %17 = icmp ult i64 %16, -9223372036854775807
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h075955caec173cd7E.llvm.12192176430880052379.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.12192176430880052379.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.12192176430880052379.exit.i.i.i.i": ; preds = %12
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %14, i64 noundef %16) #14, !noalias !19
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h075955caec173cd7E.llvm.12192176430880052379.exit"

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h075955caec173cd7E.llvm.12192176430880052379.exit": ; preds = %12, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.12192176430880052379.exit.i.i.i.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #14, !noalias !6
  br label %19

19:                                               ; preds = %1, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h075955caec173cd7E.llvm.12192176430880052379.exit"
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
  %10 = getelementptr inbounds [40 x i8], ptr %2, i64 %.0.i.i.i
  %11 = add i64 %.0.i.i.i, 1
  invoke fastcc void @"_ZN4core3ptr64drop_in_place$LT$ockam_core..error..inner..LocalPayloadEntry$GT$17h107823bef977c58bE"(ptr noalias noundef align 8 dereferenceable(40) %10)
          to label %7 unwind label %14, !noalias !29

12:                                               ; preds = %16, %14
  %.1.i.i.i = phi i64 [ %11, %14 ], [ %18, %16 ]
  %13 = icmp eq i64 %.1.i.i.i, %6
  br i1 %13, label %.body.i, label %16

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %12

16:                                               ; preds = %12
  %17 = getelementptr inbounds [40 x i8], ptr %2, i64 %.1.i.i.i
  %18 = add i64 %.1.i.i.i, 1
  invoke fastcc void @"_ZN4core3ptr64drop_in_place$LT$ockam_core..error..inner..LocalPayloadEntry$GT$17h107823bef977c58bE"(ptr noalias noundef align 8 dereferenceable(40) %17) #13
          to label %12 unwind label %19, !noalias !29

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15, !noalias !29
  unreachable

.body.i:                                          ; preds = %12
  tail call void @"_ZN4core3ptr94drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..error..inner..LocalPayloadEntry$GT$$GT$17h47b07089c0844607E.llvm.12192176430880052379"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0) #13
  resume { ptr, i32 } %15

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef85e5510e10b5eaE.llvm.12192176430880052379.exit.i": ; preds = %7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8, !alias.scope !36, !noalias !39, !noundef !5
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %"_ZN4core3ptr87drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..error..inner..LocalPayloadEntry$GT$$GT$17h2e5fb02292739e9aE.llvm.12192176430880052379.exit", label %24

24:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef85e5510e10b5eaE.llvm.12192176430880052379.exit.i"
  %25 = mul nuw i64 %22, 40
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %25, i64 noundef 8) #14, !noalias !41
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
  %10 = load i64, ptr %9, align 8, !range !18, !invariant.load !5, !noalias !42
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load i64, ptr %11, align 8, !range !22, !invariant.load !5, !noalias !42
  %13 = icmp ult i64 %12, -9223372036854775807
  tail call void @llvm.assume(i1 %13)
  %14 = icmp eq i64 %10, 0
  br i1 %14, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h21a96821667bd066E.llvm.12192176430880052379.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.12192176430880052379.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.12192176430880052379.exit.i": ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %10, i64 noundef %12) #14, !noalias !42
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !45, !nonnull !5, !align !16, !noundef !5
  %7 = load ptr, ptr %6, align 8, !invariant.load !5, !noalias !45, !nonnull !5
  invoke void %7(ptr noundef nonnull align 1 %2)
          to label %10 unwind label %8, !noalias !45

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h21a96821667bd066E.llvm.12192176430880052379"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0) #13
  resume { ptr, i32 } %9

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load i64, ptr %11, align 8, !range !18, !invariant.load !5, !noalias !48
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %14 = load i64, ptr %13, align 8, !range !22, !invariant.load !5, !noalias !48
  %15 = icmp ult i64 %14, -9223372036854775807
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i64 %12, 0
  br i1 %16, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17hce89127521e0ad9eE.llvm.12192176430880052379.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.12192176430880052379.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.12192176430880052379.exit.i.i": ; preds = %10
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %12, i64 noundef %14) #14, !noalias !48
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17hce89127521e0ad9eE.llvm.12192176430880052379.exit"
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr163drop_in_place$LT$alloc..sync..Weak$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Sync$u2b$core..marker..Send$C$$RF$alloc..alloc..Global$GT$$GT$17hb459eaaa0b85813eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %2 = load ptr, ptr %0, align 8, !alias.scope !51, !nonnull !5, !noundef !5
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfce43bc5947ebfc7E.llvm.12192176430880052379.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !51
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfce43bc5947ebfc7E.llvm.12192176430880052379.exit"

8:                                                ; preds = %4
  fence acquire
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !51, !nonnull !5, !align !16, !noundef !5
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i64, ptr %11, align 8, !range !18, !invariant.load !5, !noalias !51
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = load i64, ptr %13, align 8, !range !22, !invariant.load !5, !noalias !51
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
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %19, i64 noundef range(i64 1, -9223372036854775807) %15) #14, !noalias !51
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfce43bc5947ebfc7E.llvm.12192176430880052379.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfce43bc5947ebfc7E.llvm.12192176430880052379.exit": ; preds = %1, %4, %8, %22
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d182c86f22f1fadE.llvm.12192176430880052379"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !63, !noalias !66, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4c1ceea61b2e724fE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.12192176430880052379.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.12192176430880052379.exit.i.i.i": ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !63, !noalias !66, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %3, i64 noundef 1) #14, !noalias !68
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4c1ceea61b2e724fE.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4c1ceea61b2e724fE.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.12192176430880052379.exit.i.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb97096accd08e2acE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %2 = load ptr, ptr %0, align 8, !alias.scope !75, !nonnull !5, !noundef !5
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 3
  switch i64 %4, label %default.unreachable [
    i64 2, label %"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h18b587a74144149eE.llvm.12192176430880052379.exit"
    i64 3, label %5
    i64 0, label %"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h18b587a74144149eE.llvm.12192176430880052379.exit"
    i64 1, label %7
  ]

default.unreachable:                              ; preds = %1
  unreachable

5:                                                ; preds = %1
  %6 = icmp ult ptr %2, inttoptr (i64 176093659136 to ptr)
  tail call void @llvm.assume(i1 %6)
  br label %"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h18b587a74144149eE.llvm.12192176430880052379.exit"

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %2, i64 -1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %9 = load ptr, ptr %8, align 8, !alias.scope !82, !noalias !83, !noundef !5
  %10 = getelementptr i8, ptr %2, i64 7
  %11 = load ptr, ptr %10, align 8, !alias.scope !82, !noalias !83, !nonnull !5, !align !16, !noundef !5
  %12 = load ptr, ptr %11, align 8, !invariant.load !5, !noalias !88, !nonnull !5
  invoke void %12(ptr noundef nonnull align 1 %9)
          to label %14 unwind label %.body.i.i.i.i, !noalias !88

.body.i.i.i.i:                                    ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h21a96821667bd066E.llvm.12192176430880052379"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8) #13, !noalias !83
  tail call fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb87078ad0480e74E"(ptr nonnull %8) #13, !noalias !83
  resume { ptr, i32 } %13

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = load i64, ptr %15, align 8, !range !18, !invariant.load !5, !noalias !89
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %18 = load i64, ptr %17, align 8, !range !22, !invariant.load !5, !noalias !89
  %19 = icmp ult i64 %18, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h075955caec173cd7E.llvm.12192176430880052379.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.12192176430880052379.exit.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.12192176430880052379.exit.i.i.i.i.i.i.i": ; preds = %14
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %16, i64 noundef %18) #14, !noalias !89
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h075955caec173cd7E.llvm.12192176430880052379.exit.i.i.i"

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h075955caec173cd7E.llvm.12192176430880052379.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.12192176430880052379.exit.i.i.i.i.i.i.i", %14
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef 24, i64 noundef 8) #14, !noalias !83
  br label %"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h18b587a74144149eE.llvm.12192176430880052379.exit"

"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h18b587a74144149eE.llvm.12192176430880052379.exit": ; preds = %1, %1, %5, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h075955caec173cd7E.llvm.12192176430880052379.exit.i.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr45drop_in_place$LT$ockam_core..error..Error$GT$17hd100003aa2407c6fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %2 = load ptr, ptr %0, align 8, !alias.scope !92, !noundef !5
  invoke void @"_ZN4core3ptr56drop_in_place$LT$ockam_core..error..inner..ErrorData$GT$17heaf0a21fe546fd53E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %2)
          to label %"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$ockam_core..error..inner..ErrorData$GT$$GT$17h33971ebbda68f05fE.llvm.12192176430880052379.exit" unwind label %3, !noalias !92

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62df309d1227e36cE.llvm.12192176430880052379"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0) #13
  resume { ptr, i32 } %4

"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$ockam_core..error..inner..ErrorData$GT$$GT$17h33971ebbda68f05fE.llvm.12192176430880052379.exit": ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 104, i64 noundef 8) #14, !noalias !95
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4c1ceea61b2e724fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !104, !noalias !107, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9da2ab83f45fb706E.llvm.12192176430880052379.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.12192176430880052379.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.12192176430880052379.exit.i.i": ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !104, !noalias !107, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %3, i64 noundef 1) #14, !noalias !109
  br label %"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9da2ab83f45fb706E.llvm.12192176430880052379.exit"

"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9da2ab83f45fb706E.llvm.12192176430880052379.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.12192176430880052379.exit.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9da2ab83f45fb706E.llvm.12192176430880052379"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !113, !noalias !116, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h28944c47874cf34fE.llvm.12192176430880052379.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.12192176430880052379.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.12192176430880052379.exit.i": ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !113, !noalias !116, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %3, i64 noundef 1) #14, !noalias !110
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h28944c47874cf34fE.llvm.12192176430880052379.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h28944c47874cf34fE.llvm.12192176430880052379.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.12192176430880052379.exit.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr55drop_in_place$LT$ockam_core..error..inner..Location$GT$17h2f1cb6c41fb5a6beE.llvm.12192176430880052379"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !121)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !130, !noalias !133, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d182c86f22f1fadE.llvm.12192176430880052379.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.12192176430880052379.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.12192176430880052379.exit.i.i.i.i": ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !130, !noalias !133, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %3, i64 noundef 1) #14, !noalias !135
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d182c86f22f1fadE.llvm.12192176430880052379.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d182c86f22f1fadE.llvm.12192176430880052379.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.12192176430880052379.exit.i.i.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr56drop_in_place$LT$ockam_core..error..inner..ErrorData$GT$17heaf0a21fe546fd53E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(104) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !139)
  %3 = load ptr, ptr %2, align 8, !alias.scope !142, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load i64, ptr %4, align 8, !alias.scope !142, !noundef !5
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2525698c80f5f8c2E.llvm.12192176430880052379.exit.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.07.i.i.i = phi i64 [ %8, %.lr.ph.i.i.i ], [ 0, %1 ]
  %7 = getelementptr inbounds [72 x i8], ptr %3, i64 %.07.i.i.i
  %8 = add nuw i64 %.07.i.i.i, 1
  tail call fastcc void @"_ZN4core3ptr59drop_in_place$LT$ockam_core..error..inner..PayloadEntry$GT$17h8d79fb4c15fe568cE"(ptr noalias noundef readonly align 8 dereferenceable(72) %7), !noalias !142
  %9 = icmp eq i64 %8, %5
  br i1 %9, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2525698c80f5f8c2E.llvm.12192176430880052379.exit.i", label %.lr.ph.i.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2525698c80f5f8c2E.llvm.12192176430880052379.exit.i": ; preds = %.lr.ph.i.i.i, %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !143)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load i64, ptr %10, align 8, !alias.scope !149, !noalias !152, !noundef !5
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..error..inner..PayloadEntry$GT$$GT$17hf68dc2ef8889a17eE.llvm.12192176430880052379.exit", label %13

13:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2525698c80f5f8c2E.llvm.12192176430880052379.exit.i"
  %14 = mul nuw i64 %11, 72
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %14, i64 noundef 8) #14, !noalias !154
  br label %"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..error..inner..PayloadEntry$GT$$GT$17hf68dc2ef8889a17eE.llvm.12192176430880052379.exit"

"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..error..inner..PayloadEntry$GT$$GT$17hf68dc2ef8889a17eE.llvm.12192176430880052379.exit": ; preds = %13, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2525698c80f5f8c2E.llvm.12192176430880052379.exit.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !155)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !158)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !161)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !164)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !167)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !alias.scope !170, !noalias !173, !noundef !5
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr55drop_in_place$LT$ockam_core..error..inner..Location$GT$17h2f1cb6c41fb5a6beE.llvm.12192176430880052379.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.12192176430880052379.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.12192176430880052379.exit.i.i.i.i.i": ; preds = %"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..error..inner..PayloadEntry$GT$$GT$17hf68dc2ef8889a17eE.llvm.12192176430880052379.exit"
  %18 = load ptr, ptr %0, align 8, !alias.scope !170, !noalias !173, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %18, i64 noundef %16, i64 noundef 1) #14, !noalias !175
  br label %"_ZN4core3ptr55drop_in_place$LT$ockam_core..error..inner..Location$GT$17h2f1cb6c41fb5a6beE.llvm.12192176430880052379.exit"

"_ZN4core3ptr55drop_in_place$LT$ockam_core..error..inner..Location$GT$17h2f1cb6c41fb5a6beE.llvm.12192176430880052379.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.12192176430880052379.exit.i.i.i.i.i", %"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..error..inner..PayloadEntry$GT$$GT$17hf68dc2ef8889a17eE.llvm.12192176430880052379.exit"
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !176)
  %20 = load ptr, ptr %19, align 8, !alias.scope !176, !noundef !5
  %21 = icmp eq ptr %20, null
  br i1 %21, label %"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h5a48357121c311dcE.llvm.12192176430880052379.exit", label %22

22:                                               ; preds = %"_ZN4core3ptr55drop_in_place$LT$ockam_core..error..inner..Location$GT$17h2f1cb6c41fb5a6beE.llvm.12192176430880052379.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !179)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load ptr, ptr %23, align 8, !alias.scope !182, !nonnull !5, !align !16, !noundef !5
  %25 = load ptr, ptr %24, align 8, !invariant.load !5, !noalias !182, !nonnull !5
  invoke void %25(ptr noundef nonnull align 1 %20)
          to label %28 unwind label %.body, !noalias !182

.body:                                            ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h21a96821667bd066E.llvm.12192176430880052379"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %19) #13
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ockam_core..error..inner..LocalPayloadEntry$GT$$GT$$GT$17h0a6172a536163c1aE.llvm.12192176430880052379"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27) #13
          to label %common.resume unwind label %60

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %30 = load i64, ptr %29, align 8, !range !18, !invariant.load !5, !noalias !183
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %32 = load i64, ptr %31, align 8, !range !22, !invariant.load !5, !noalias !183
  %33 = icmp ult i64 %32, -9223372036854775807
  tail call void @llvm.assume(i1 %33)
  %34 = icmp eq i64 %30, 0
  br i1 %34, label %"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h5a48357121c311dcE.llvm.12192176430880052379.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.12192176430880052379.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.12192176430880052379.exit.i.i.i": ; preds = %28
  tail call void @__rust_dealloc(ptr noundef nonnull %20, i64 noundef %30, i64 noundef %32) #14, !noalias !183
  br label %"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h5a48357121c311dcE.llvm.12192176430880052379.exit"

"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h5a48357121c311dcE.llvm.12192176430880052379.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.12192176430880052379.exit.i.i.i", %28, %"_ZN4core3ptr55drop_in_place$LT$ockam_core..error..inner..Location$GT$17h2f1cb6c41fb5a6beE.llvm.12192176430880052379.exit"
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !186)
  %36 = load ptr, ptr %35, align 8, !alias.scope !186, !noundef !5
  %37 = icmp eq ptr %36, null
  br i1 %37, label %"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ockam_core..error..inner..LocalPayloadEntry$GT$$GT$$GT$17h0a6172a536163c1aE.llvm.12192176430880052379.exit", label %38

38:                                               ; preds = %"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h5a48357121c311dcE.llvm.12192176430880052379.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !189)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !192)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %40 = load i64, ptr %39, align 8, !alias.scope !195, !noundef !5
  br label %41

41:                                               ; preds = %43, %38
  %.0.i.i.i.i = phi i64 [ 0, %38 ], [ %45, %43 ]
  %42 = icmp eq i64 %.0.i.i.i.i, %40
  br i1 %42, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef85e5510e10b5eaE.llvm.12192176430880052379.exit.i.i", label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds [40 x i8], ptr %36, i64 %.0.i.i.i.i
  %45 = add i64 %.0.i.i.i.i, 1
  invoke fastcc void @"_ZN4core3ptr64drop_in_place$LT$ockam_core..error..inner..LocalPayloadEntry$GT$17h107823bef977c58bE"(ptr noalias noundef align 8 dereferenceable(40) %44)
          to label %41 unwind label %48, !noalias !195

46:                                               ; preds = %50, %48
  %.1.i.i.i.i = phi i64 [ %45, %48 ], [ %52, %50 ]
  %47 = icmp eq i64 %.1.i.i.i.i, %40
  br i1 %47, label %.body.i.i, label %50

48:                                               ; preds = %43
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %46

50:                                               ; preds = %46
  %51 = getelementptr inbounds [40 x i8], ptr %36, i64 %.1.i.i.i.i
  %52 = add i64 %.1.i.i.i.i, 1
  invoke fastcc void @"_ZN4core3ptr64drop_in_place$LT$ockam_core..error..inner..LocalPayloadEntry$GT$17h107823bef977c58bE"(ptr noalias noundef align 8 dereferenceable(40) %51) #13
          to label %46 unwind label %53, !noalias !195

53:                                               ; preds = %50
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15, !noalias !195
  unreachable

common.resume:                                    ; preds = %.body, %.body.i.i
  %common.resume.op = phi { ptr, i32 } [ %49, %.body.i.i ], [ %26, %.body ]
  resume { ptr, i32 } %common.resume.op

.body.i.i:                                        ; preds = %46
  tail call void @"_ZN4core3ptr94drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..error..inner..LocalPayloadEntry$GT$$GT$17h47b07089c0844607E.llvm.12192176430880052379"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %35) #13
  br label %common.resume

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef85e5510e10b5eaE.llvm.12192176430880052379.exit.i.i": ; preds = %41
  tail call void @llvm.experimental.noalias.scope.decl(metadata !196)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !199)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %56 = load i64, ptr %55, align 8, !alias.scope !202, !noalias !205, !noundef !5
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ockam_core..error..inner..LocalPayloadEntry$GT$$GT$$GT$17h0a6172a536163c1aE.llvm.12192176430880052379.exit", label %58

58:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef85e5510e10b5eaE.llvm.12192176430880052379.exit.i.i"
  %59 = mul nuw i64 %56, 40
  tail call void @__rust_dealloc(ptr noundef nonnull %36, i64 noundef %59, i64 noundef 8) #14, !noalias !207
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !208)
  %2 = load ptr, ptr %0, align 8, !alias.scope !208, !nonnull !5, !noundef !5
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 3
  switch i64 %4, label %default.unreachable [
    i64 2, label %"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h446b264c40cad973E.llvm.12192176430880052379.exit"
    i64 3, label %5
    i64 0, label %"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h446b264c40cad973E.llvm.12192176430880052379.exit"
    i64 1, label %7
  ]

default.unreachable:                              ; preds = %1
  unreachable

5:                                                ; preds = %1
  %6 = icmp ult ptr %2, inttoptr (i64 176093659136 to ptr)
  tail call void @llvm.assume(i1 %6)
  br label %"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h446b264c40cad973E.llvm.12192176430880052379.exit"

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %2, i64 -1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !211)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !214)
  %9 = load ptr, ptr %8, align 8, !alias.scope !217, !noalias !218, !noundef !5
  %10 = getelementptr i8, ptr %2, i64 7
  %11 = load ptr, ptr %10, align 8, !alias.scope !217, !noalias !218, !nonnull !5, !align !16, !noundef !5
  %12 = load ptr, ptr %11, align 8, !invariant.load !5, !noalias !223, !nonnull !5
  invoke void %12(ptr noundef nonnull align 1 %9)
          to label %14 unwind label %.body.i.i.i, !noalias !223

.body.i.i.i:                                      ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h21a96821667bd066E.llvm.12192176430880052379"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8) #13, !noalias !218
  tail call fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb87078ad0480e74E"(ptr nonnull %8) #13, !noalias !218
  resume { ptr, i32 } %13

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = load i64, ptr %15, align 8, !range !18, !invariant.load !5, !noalias !224
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %18 = load i64, ptr %17, align 8, !range !22, !invariant.load !5, !noalias !224
  %19 = icmp ult i64 %18, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h075955caec173cd7E.llvm.12192176430880052379.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.12192176430880052379.exit.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.12192176430880052379.exit.i.i.i.i.i.i": ; preds = %14
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %16, i64 noundef %18) #14, !noalias !224
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h075955caec173cd7E.llvm.12192176430880052379.exit.i.i"

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h075955caec173cd7E.llvm.12192176430880052379.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.12192176430880052379.exit.i.i.i.i.i.i", %14
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef 24, i64 noundef 8) #14, !noalias !218
  br label %"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h446b264c40cad973E.llvm.12192176430880052379.exit"

"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h446b264c40cad973E.llvm.12192176430880052379.exit": ; preds = %1, %1, %5, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h075955caec173cd7E.llvm.12192176430880052379.exit.i.i"
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !227)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !230)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !233)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !236)
  %6 = load i64, ptr %4, align 8, !alias.scope !239, !noalias !242, !noundef !5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d182c86f22f1fadE.llvm.12192176430880052379.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.12192176430880052379.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.12192176430880052379.exit.i.i.i.i": ; preds = %5
  %8 = load ptr, ptr %0, align 8, !alias.scope !239, !noalias !242, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %6, i64 noundef 1) #14, !noalias !244
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d182c86f22f1fadE.llvm.12192176430880052379.exit"

9:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !245)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !248)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !251)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !254)
  %10 = load i64, ptr %4, align 8, !alias.scope !257, !noalias !260, !noundef !5
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d182c86f22f1fadE.llvm.12192176430880052379.exit4", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.12192176430880052379.exit.i.i.i.i3"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.12192176430880052379.exit.i.i.i.i3": ; preds = %9
  %12 = load ptr, ptr %0, align 8, !alias.scope !257, !noalias !260, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %10, i64 noundef 1) #14, !noalias !262
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d182c86f22f1fadE.llvm.12192176430880052379.exit4"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d182c86f22f1fadE.llvm.12192176430880052379.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.12192176430880052379.exit.i.i.i.i", %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !263)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !266)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !269)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !272)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i64, ptr %13, align 8, !alias.scope !275, !noalias !278, !noundef !5
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d182c86f22f1fadE.llvm.12192176430880052379.exit6", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.12192176430880052379.exit.i.i.i.i5"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.12192176430880052379.exit.i.i.i.i5": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d182c86f22f1fadE.llvm.12192176430880052379.exit"
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !alias.scope !275, !noalias !278, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %17, i64 noundef %14, i64 noundef 1) #14, !noalias !280
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d182c86f22f1fadE.llvm.12192176430880052379.exit6"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d182c86f22f1fadE.llvm.12192176430880052379.exit6": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.12192176430880052379.exit.i.i.i.i5", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d182c86f22f1fadE.llvm.12192176430880052379.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !281)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !284)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !287)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !290)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load i64, ptr %18, align 8, !alias.scope !293, !noalias !296, !noundef !5
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d182c86f22f1fadE.llvm.12192176430880052379.exit8", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.12192176430880052379.exit.i.i.i.i7"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.12192176430880052379.exit.i.i.i.i7": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d182c86f22f1fadE.llvm.12192176430880052379.exit6"
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %19, i64 noundef 1) #14, !noalias !298
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d182c86f22f1fadE.llvm.12192176430880052379.exit8"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d182c86f22f1fadE.llvm.12192176430880052379.exit8": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.12192176430880052379.exit.i.i.i.i9", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d182c86f22f1fadE.llvm.12192176430880052379.exit4", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.12192176430880052379.exit.i.i.i.i7", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d182c86f22f1fadE.llvm.12192176430880052379.exit6"
  ret void

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d182c86f22f1fadE.llvm.12192176430880052379.exit4": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.12192176430880052379.exit.i.i.i.i3", %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !299)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !302)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !305)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !308)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load i64, ptr %21, align 8, !alias.scope !311, !noalias !314, !noundef !5
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d182c86f22f1fadE.llvm.12192176430880052379.exit8", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.12192176430880052379.exit.i.i.i.i9"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.12192176430880052379.exit.i.i.i.i9": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d182c86f22f1fadE.llvm.12192176430880052379.exit4"
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !alias.scope !311, !noalias !314, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %25, i64 noundef %22, i64 noundef 1) #14, !noalias !316
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !317)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !320)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !323)
  %10 = load i64, ptr %0, align 8, !range !326, !alias.scope !327, !noundef !5
  %.not.i.i.i = icmp eq i64 %10, 2
  br i1 %.not.i.i.i, label %.noexc2.i.i, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !range !22, !alias.scope !327, !noundef !5
  %14 = invoke noundef zeroext i1 @_ZN12tracing_core10dispatcher8Dispatch9try_close17hebe463803d8ba904E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %0, i64 noundef %13)
          to label %.noexc2.i.i unwind label %81

.noexc2.i.i:                                      ; preds = %11, %1
  %15 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1, !noalias !328
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17h04d42e0f064cae5bE.exit.i.i"

17:                                               ; preds = %.noexc2.i.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !alias.scope !327, !noundef !5
  %.not4.i.i.i = icmp eq ptr %19, null
  br i1 %.not4.i.i.i, label %"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17h04d42e0f064cae5bE.exit.i.i", label %20

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !327
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !327
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !327
  %21 = invoke { ptr, i64 } @_ZN12tracing_core8metadata8Metadata4name17h93c8560eff919107E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %19)
          to label %.noexc4.i.i unwind label %81

.noexc4.i.i:                                      ; preds = %20
  %.fca.0.extract.i.i.i = extractvalue { ptr, i64 } %21, 0
  store ptr %.fca.0.extract.i.i.i, ptr %7, align 8, !noalias !327
  %.fca.1.extract.i.i.i = extractvalue { ptr, i64 } %21, 1
  %.fca.1.gep.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %.fca.1.extract.i.i.i, ptr %.fca.1.gep.i.i.i, align 8, !noalias !327
  store ptr %7, ptr %8, align 8, !noalias !327
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd2255e35c7255b50E", ptr %22, align 8, !noalias !327
  store ptr @anon.afb64bddf704b69677167db9f0774928.20, ptr %9, align 8, !alias.scope !329, !noalias !332
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 2, ptr %23, align 8, !alias.scope !329, !noalias !332
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %24, align 8, !alias.scope !329, !noalias !332
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %8, ptr %25, align 8, !alias.scope !329, !noalias !332
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 1, ptr %26, align 8, !alias.scope !329, !noalias !332
  call void @llvm.experimental.noalias.scope.decl(metadata !335)
  %27 = load ptr, ptr %18, align 8, !alias.scope !338, !noalias !339, !noundef !5
  %.not.i6.i.i = icmp eq ptr %27, null
  br i1 %.not.i6.i.i, label %.noexc5.i.i, label %28

28:                                               ; preds = %.noexc4.i.i
  %29 = invoke noundef align 8 dereferenceable(8) ptr @_ZN12tracing_core8metadata8Metadata5level17h123764718be49a0eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %27)
          to label %.noexc13.i.i unwind label %81

.noexc13.i.i:                                     ; preds = %28
  %30 = load i64, ptr %29, align 8, !range !341, !noalias !342, !noundef !5
  %switch.offset.i.i.i = sub nuw nsw i64 5, %30
  %31 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8, !noalias !343
  %32 = icmp ult i64 %31, 6
  call void @llvm.assume(i1 %32)
  %.0.i.i.i.i = call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 %switch.offset.i.i.i, i64 %31)
  %.off.i8.i.i = add nsw i8 %.0.i.i.i.i, -1
  %switch.i9.i.i = icmp ult i8 %.off.i8.i.i, -2
  br i1 %switch.i9.i.i, label %.noexc5.i.i, label %.critedge.i10.i.i

.critedge.i10.i.i:                                ; preds = %.noexc13.i.i
  %33 = invoke { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
          to label %.noexc14.i.i unwind label %81

.noexc14.i.i:                                     ; preds = %.critedge.i10.i.i
  %34 = extractvalue { ptr, ptr } %33, 0
  %35 = extractvalue { ptr, ptr } %33, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !343
  store i64 5, ptr %6, align 8, !noalias !343
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @anon.afb64bddf704b69677167db9f0774928.17, ptr %36, align 8, !noalias !343
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 13, ptr %37, align 8, !noalias !343
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %39 = load ptr, ptr %38, align 8, !invariant.load !5, !noalias !342, !nonnull !5
  %40 = invoke noundef zeroext i1 %39(ptr noundef align 1 %34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6)
          to label %.noexc15.i.i unwind label %81

.noexc15.i.i:                                     ; preds = %.noexc14.i.i
  br i1 %40, label %41, label %43

41:                                               ; preds = %.noexc15.i.i
  %42 = load i64, ptr %0, align 8, !range !326, !alias.scope !338, !noalias !339, !noundef !5
  %.not114.i.i.i = icmp eq i64 %42, 2
  br i1 %.not114.i.i.i, label %"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17h0d4581fd7895b53bE.exit126.i.i.i", label %"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17h0d4581fd7895b53bE.exit.i.i.i"

43:                                               ; preds = %.noexc24.i.i, %.noexc20.i.i, %.noexc15.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !343
  br label %.noexc5.i.i

"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17h0d4581fd7895b53bE.exit.i.i.i": ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !343
  %44 = invoke { ptr, i64 } @_ZN12tracing_core8metadata8Metadata11module_path17hc98388e8a8725894E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %27)
          to label %.noexc16.i.i unwind label %81

.noexc16.i.i:                                     ; preds = %"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17h0d4581fd7895b53bE.exit.i.i.i"
  %.fca.0.extract.i11.i.i = extractvalue { ptr, i64 } %44, 0
  %45 = icmp eq ptr %.fca.0.extract.i11.i.i, null
  %.fca.1.extract.i12.i.i = extractvalue { ptr, i64 } %44, 1
  %spec.select.i.i.i = select i1 %45, i64 undef, i64 %.fca.1.extract.i12.i.i
  %spec.select69.i.i.i = select i1 %45, i64 2, i64 1
  %46 = invoke { ptr, i64 } @_ZN12tracing_core8metadata8Metadata4file17h0e791c2f6b972bacE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %27)
          to label %.noexc17.i.i unwind label %81

.noexc17.i.i:                                     ; preds = %.noexc16.i.i
  %.fca.0.extract4.i.i.i = extractvalue { ptr, i64 } %46, 0
  %47 = icmp eq ptr %.fca.0.extract4.i.i.i, null
  %.fca.1.extract5.i.i.i = extractvalue { ptr, i64 } %46, 1
  %.sroa.561.sroa.4.0.i.i.i = select i1 %47, i64 undef, i64 %.fca.1.extract5.i.i.i
  %.sroa.059.0.i.i.i = select i1 %47, i64 2, i64 1
  %48 = invoke { i32, i32 } @_ZN12tracing_core8metadata8Metadata4line17haf8a86fbcba7b70aE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %27)
          to label %.noexc18.i.i unwind label %81

.noexc18.i.i:                                     ; preds = %.noexc17.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !343
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !343
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %50 = invoke noundef i64 @_ZN12tracing_core4span2Id8into_u6417h2f8ef22c0a1d87b2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %49)
          to label %.noexc19.i.i unwind label %81

.noexc19.i.i:                                     ; preds = %.noexc18.i.i
  %51 = extractvalue { i32, i32 } %48, 1
  %52 = extractvalue { i32, i32 } %48, 0
  store i64 %50, ptr %3, align 8, !noalias !343
  store ptr %9, ptr %4, align 8, !noalias !343
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN59_$LT$core..fmt..Arguments$u20$as$u20$core..fmt..Display$GT$3fmt17h563363ab883a3750E", ptr %53, align 8, !noalias !343
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %54, align 8, !noalias !343
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h64e583dc06aef3c4E", ptr %55, align 8, !noalias !343
  call void @llvm.experimental.noalias.scope.decl(metadata !344)
  %trunc.i.i.i.i = trunc nuw i32 %52 to i1
  %.sroa.510.0.i.i.i.i = select i1 %trunc.i.i.i.i, i32 %51, i32 undef
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 5, ptr %56, align 8, !alias.scope !347, !noalias !349
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr @anon.afb64bddf704b69677167db9f0774928.17, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !alias.scope !347, !noalias !349
  %.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 13, ptr %.sroa.5.0..sroa_idx.i.i.i.i, align 8, !alias.scope !347, !noalias !349
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store ptr @anon.afb64bddf704b69677167db9f0774928.24, ptr %57, align 8, !alias.scope !350, !noalias !343
  %.sroa.27.80..sroa_idx3.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 88
  store i64 2, ptr %.sroa.27.80..sroa_idx3.i.i.i, align 8, !alias.scope !350, !noalias !343
  %.sroa.28.80..sroa_idx5.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 96
  store ptr %4, ptr %.sroa.28.80..sroa_idx5.i.i.i, align 8, !alias.scope !350, !noalias !343
  %.sroa.29.80..sroa_idx7.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 104
  store i64 2, ptr %.sroa.29.80..sroa_idx7.i.i.i, align 8, !alias.scope !350, !noalias !343
  %.sroa.30.80..sroa_idx9.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 112
  store ptr null, ptr %.sroa.30.80..sroa_idx9.i.i.i, align 8, !alias.scope !350, !noalias !343
  store i64 %spec.select69.i.i.i, ptr %5, align 8, !alias.scope !347, !noalias !349
  %.sroa.53.0..sroa_idx4.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.fca.0.extract.i11.i.i, ptr %.sroa.53.0..sroa_idx4.i.i.i.i, align 8, !noalias !349
  %.sroa.53.i.sroa.4.0..sroa.53.0..sroa_idx4.i.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %spec.select.i.i.i, ptr %.sroa.53.i.sroa.4.0..sroa.53.0..sroa_idx4.i.sroa_idx.i.i.i, align 8, !noalias !349
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %.sroa.059.0.i.i.i, ptr %58, align 8, !alias.scope !347, !noalias !349
  %.sroa.57.0..sroa_idx8.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %.fca.0.extract4.i.i.i, ptr %.sroa.57.0..sroa_idx8.i.i.i.i, align 8, !noalias !349
  %.sroa.57.i.sroa.4.0..sroa.57.0..sroa_idx8.i.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %.sroa.561.sroa.4.0.i.i.i, ptr %.sroa.57.i.sroa.4.0..sroa.57.0..sroa_idx8.i.sroa_idx.i.i.i, align 8, !noalias !349
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i32 %52, ptr %59, align 8, !alias.scope !347, !noalias !349
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 76
  store i32 %.sroa.510.0.i.i.i.i, ptr %60, align 4, !alias.scope !347, !noalias !349
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store ptr @anon.afb64bddf704b69677167db9f0774928.21, ptr %61, align 8, !alias.scope !347, !noalias !349
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 136
  store ptr @anon.afb64bddf704b69677167db9f0774928.22, ptr %62, align 8, !alias.scope !347, !noalias !349
  %63 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %64 = load ptr, ptr %63, align 8, !invariant.load !5, !nonnull !5
  invoke void %64(ptr noundef align 1 %34, ptr noalias noundef nonnull readonly align 8 dereferenceable(144) %5)
          to label %.noexc20.i.i unwind label %81

.noexc20.i.i:                                     ; preds = %.noexc19.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !343
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !343
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !343
  br label %43

"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17h0d4581fd7895b53bE.exit126.i.i.i": ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !343
  %65 = invoke { ptr, i64 } @_ZN12tracing_core8metadata8Metadata11module_path17hc98388e8a8725894E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %27)
          to label %.noexc21.i.i unwind label %81

.noexc21.i.i:                                     ; preds = %"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17h0d4581fd7895b53bE.exit126.i.i.i"
  %.fca.0.extract12.i.i.i = extractvalue { ptr, i64 } %65, 0
  %66 = icmp eq ptr %.fca.0.extract12.i.i.i, null
  %.fca.1.extract13.i.i.i = extractvalue { ptr, i64 } %65, 1
  %spec.select70.i.i.i = select i1 %66, i64 undef, i64 %.fca.1.extract13.i.i.i
  %spec.select71.i.i.i = select i1 %66, i64 2, i64 1
  %67 = invoke { ptr, i64 } @_ZN12tracing_core8metadata8Metadata4file17h0e791c2f6b972bacE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %27)
          to label %.noexc22.i.i unwind label %81

.noexc22.i.i:                                     ; preds = %.noexc21.i.i
  %68 = invoke { i32, i32 } @_ZN12tracing_core8metadata8Metadata4line17haf8a86fbcba7b70aE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %27)
          to label %.noexc23.i.i unwind label %81

.noexc23.i.i:                                     ; preds = %.noexc22.i.i
  %.fca.0.extract17.i.i.i = extractvalue { ptr, i64 } %67, 0
  %69 = icmp eq ptr %.fca.0.extract17.i.i.i, null
  %.sroa.0108.0.i.i.i = select i1 %69, i64 2, i64 1
  %.fca.1.extract18.i.i.i = extractvalue { ptr, i64 } %67, 1
  %.sroa.5110.sroa.4.0.i.i.i = select i1 %69, i64 undef, i64 %.fca.1.extract18.i.i.i
  %70 = extractvalue { i32, i32 } %68, 0
  %71 = extractvalue { i32, i32 } %68, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !351)
  %trunc.i120.i.i.i = trunc nuw i32 %70 to i1
  %.sroa.510.0.i121.i.i.i = select i1 %trunc.i120.i.i.i, i32 %71, i32 undef
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i64 5, ptr %72, align 8, !alias.scope !354, !noalias !356
  %.sroa.4.0..sroa_idx.i122.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr @anon.afb64bddf704b69677167db9f0774928.17, ptr %.sroa.4.0..sroa_idx.i122.i.i.i, align 8, !alias.scope !354, !noalias !356
  %.sroa.5.0..sroa_idx.i123.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 13, ptr %.sroa.5.0..sroa_idx.i123.i.i.i, align 8, !alias.scope !354, !noalias !356
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store ptr @anon.afb64bddf704b69677167db9f0774928.20, ptr %73, align 8, !alias.scope !357, !noalias !343
  %.sroa.2731.80..sroa_idx32.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 88
  store i64 2, ptr %.sroa.2731.80..sroa_idx32.i.i.i, align 8, !alias.scope !357, !noalias !343
  %.sroa.2834.80..sroa_idx35.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 96
  store ptr %8, ptr %.sroa.2834.80..sroa_idx35.i.i.i, align 8, !alias.scope !357, !noalias !343
  %.sroa.2937.80..sroa_idx38.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 104
  store i64 1, ptr %.sroa.2937.80..sroa_idx38.i.i.i, align 8, !alias.scope !357, !noalias !343
  %.sroa.3040.80..sroa_idx41.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 112
  store ptr null, ptr %.sroa.3040.80..sroa_idx41.i.i.i, align 8, !alias.scope !357, !noalias !343
  store i64 %spec.select71.i.i.i, ptr %2, align 8, !alias.scope !354, !noalias !356
  %.sroa.53.0..sroa_idx4.i124.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.fca.0.extract12.i.i.i, ptr %.sroa.53.0..sroa_idx4.i124.i.i.i, align 8, !noalias !356
  %.sroa.53.i117.sroa.4.0..sroa.53.0..sroa_idx4.i124.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %spec.select70.i.i.i, ptr %.sroa.53.i117.sroa.4.0..sroa.53.0..sroa_idx4.i124.sroa_idx.i.i.i, align 8, !noalias !356
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 %.sroa.0108.0.i.i.i, ptr %74, align 8, !alias.scope !354, !noalias !356
  %.sroa.57.0..sroa_idx8.i125.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %.fca.0.extract17.i.i.i, ptr %.sroa.57.0..sroa_idx8.i125.i.i.i, align 8, !noalias !356
  %.sroa.57.i116.sroa.4.0..sroa.57.0..sroa_idx8.i125.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 %.sroa.5110.sroa.4.0.i.i.i, ptr %.sroa.57.i116.sroa.4.0..sroa.57.0..sroa_idx8.i125.sroa_idx.i.i.i, align 8, !noalias !356
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i32 %70, ptr %75, align 8, !alias.scope !354, !noalias !356
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 76
  store i32 %.sroa.510.0.i121.i.i.i, ptr %76, align 4, !alias.scope !354, !noalias !356
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store ptr @anon.afb64bddf704b69677167db9f0774928.21, ptr %77, align 8, !alias.scope !354, !noalias !356
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 136
  store ptr @anon.afb64bddf704b69677167db9f0774928.22, ptr %78, align 8, !alias.scope !354, !noalias !356
  %79 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %80 = load ptr, ptr %79, align 8, !invariant.load !5, !noalias !342, !nonnull !5
  invoke void %80(ptr noundef align 1 %34, ptr noalias noundef nonnull readonly align 8 dereferenceable(144) %2)
          to label %.noexc24.i.i unwind label %81

.noexc24.i.i:                                     ; preds = %.noexc23.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !343
  br label %43

.noexc5.i.i:                                      ; preds = %43, %.noexc13.i.i, %.noexc4.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !327
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !327
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !327
  br label %"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17h04d42e0f064cae5bE.exit.i.i"

81:                                               ; preds = %.noexc23.i.i, %.noexc22.i.i, %.noexc21.i.i, %"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17h0d4581fd7895b53bE.exit126.i.i.i", %.noexc19.i.i, %.noexc18.i.i, %.noexc17.i.i, %.noexc16.i.i, %"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17h0d4581fd7895b53bE.exit.i.i.i", %.noexc14.i.i, %.critedge.i10.i.i, %28, %20, %11
  %82 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17h01a8e39f417b394eE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0) #13
          to label %95 unwind label %93

"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17h04d42e0f064cae5bE.exit.i.i": ; preds = %.noexc5.i.i, %17, %.noexc2.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !358)
  %83 = load i64, ptr %0, align 8, !range !326, !alias.scope !361, !noundef !5
  %84 = icmp eq i64 %83, 2
  br i1 %84, label %"_ZN4core3ptr56drop_in_place$LT$tracing_error..backtrace..SpanTrace$GT$17hdd2ca7fbed42a93cE.exit", label %85

85:                                               ; preds = %"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17h04d42e0f064cae5bE.exit.i.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !362)
  call void @llvm.experimental.noalias.scope.decl(metadata !365)
  call void @llvm.experimental.noalias.scope.decl(metadata !368)
  %86 = icmp eq i64 %83, 0
  br i1 %86, label %"_ZN4core3ptr56drop_in_place$LT$tracing_error..backtrace..SpanTrace$GT$17hdd2ca7fbed42a93cE.exit", label %87

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !371)
  call void @llvm.experimental.noalias.scope.decl(metadata !374)
  %89 = load ptr, ptr %88, align 8, !alias.scope !377, !nonnull !5, !noundef !5
  %90 = atomicrmw sub ptr %89, i64 1 release, align 8, !noalias !378
  %91 = icmp eq i64 %90, 1
  br i1 %91, label %92, label %"_ZN4core3ptr56drop_in_place$LT$tracing_error..backtrace..SpanTrace$GT$17hdd2ca7fbed42a93cE.exit"

92:                                               ; preds = %87
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb9ba7d93c69b9a30E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %88)
  br label %"_ZN4core3ptr56drop_in_place$LT$tracing_error..backtrace..SpanTrace$GT$17hdd2ca7fbed42a93cE.exit"

93:                                               ; preds = %81
  %94 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15
  unreachable

95:                                               ; preds = %81
  resume { ptr, i32 } %82

"_ZN4core3ptr56drop_in_place$LT$tracing_error..backtrace..SpanTrace$GT$17hdd2ca7fbed42a93cE.exit": ; preds = %"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17h04d42e0f064cae5bE.exit.i.i", %85, %87, %92
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h075955caec173cd7E.llvm.12192176430880052379"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !379)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !382)
  %3 = load ptr, ptr %2, align 8, !alias.scope !385, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !385, !nonnull !5, !align !16, !noundef !5
  %6 = load ptr, ptr %5, align 8, !invariant.load !5, !noalias !385, !nonnull !5
  invoke void %6(ptr noundef nonnull align 1 %3)
          to label %8 unwind label %.body, !noalias !385

.body:                                            ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h21a96821667bd066E.llvm.12192176430880052379"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #13
  tail call fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb87078ad0480e74E"(ptr nonnull %2) #13
  resume { ptr, i32 } %7

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load i64, ptr %9, align 8, !range !18, !invariant.load !5, !noalias !386
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load i64, ptr %11, align 8, !range !22, !invariant.load !5, !noalias !386
  %13 = icmp ult i64 %12, -9223372036854775807
  tail call void @llvm.assume(i1 %13)
  %14 = icmp eq i64 %10, 0
  br i1 %14, label %"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17hc2cb2d1cdad848c6E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.12192176430880052379.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.12192176430880052379.exit.i.i.i": ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %10, i64 noundef %12) #14, !noalias !386
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
  %4 = getelementptr inbounds [72 x i8], ptr %0, i64 %.07
  %5 = add nuw i64 %.07, 1
  tail call fastcc void @"_ZN4core3ptr59drop_in_place$LT$ockam_core..error..inner..PayloadEntry$GT$17h8d79fb4c15fe568cE"(ptr noalias noundef align 8 dereferenceable(72) %4)
  %6 = icmp eq i64 %5, %1
  br i1 %6, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17h01a8e39f417b394eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !326, !noundef !5
  %3 = icmp eq i64 %2, 2
  br i1 %3, label %"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17h4baa4f88522af995E.exit", label %4

"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17h4baa4f88522af995E.exit": ; preds = %11, %6, %4, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !389)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !392)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !395)
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17h4baa4f88522af995E.exit", label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !398)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !401)
  %8 = load ptr, ptr %7, align 8, !alias.scope !404, !nonnull !5, !noundef !5
  %9 = atomicrmw sub ptr %8, i64 1 release, align 8, !noalias !404
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
  %6 = getelementptr inbounds [40 x i8], ptr %0, i64 %.0
  %7 = add i64 %.0, 1
  invoke fastcc void @"_ZN4core3ptr64drop_in_place$LT$ockam_core..error..inner..LocalPayloadEntry$GT$17h107823bef977c58bE"(ptr noalias noundef align 8 dereferenceable(40) %6)
          to label %3 unwind label %11

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
  %14 = getelementptr inbounds [40 x i8], ptr %0, i64 %.1
  %15 = add i64 %.1, 1
  invoke fastcc void @"_ZN4core3ptr64drop_in_place$LT$ockam_core..error..inner..LocalPayloadEntry$GT$17h107823bef977c58bE"(ptr noalias noundef align 8 dereferenceable(40) %14) #13
          to label %9 unwind label %17

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
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 104, i64 noundef 8) #14, !noalias !405
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..error..inner..PayloadEntry$GT$$GT$17hf68dc2ef8889a17eE.llvm.12192176430880052379"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !408)
  %2 = load ptr, ptr %0, align 8, !alias.scope !408, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !408, !noundef !5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2525698c80f5f8c2E.llvm.12192176430880052379.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %.lr.ph.i.i
  %.07.i.i = phi i64 [ %7, %.lr.ph.i.i ], [ 0, %1 ]
  %6 = getelementptr inbounds [72 x i8], ptr %2, i64 %.07.i.i
  %7 = add nuw i64 %.07.i.i, 1
  tail call fastcc void @"_ZN4core3ptr59drop_in_place$LT$ockam_core..error..inner..PayloadEntry$GT$17h8d79fb4c15fe568cE"(ptr noalias noundef readonly align 8 dereferenceable(72) %6), !noalias !408
  %8 = icmp eq i64 %7, %4
  br i1 %8, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2525698c80f5f8c2E.llvm.12192176430880052379.exit", label %.lr.ph.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2525698c80f5f8c2E.llvm.12192176430880052379.exit": ; preds = %.lr.ph.i.i, %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !411)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !414)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !alias.scope !417, !noalias !420, !noundef !5
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..error..inner..PayloadEntry$GT$$GT$17h76ed34239b04f4a2E.llvm.12192176430880052379.exit", label %12

12:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2525698c80f5f8c2E.llvm.12192176430880052379.exit"
  %13 = mul nuw i64 %10, 72
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %13, i64 noundef 8) #14, !noalias !422
  br label %"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..error..inner..PayloadEntry$GT$$GT$17h76ed34239b04f4a2E.llvm.12192176430880052379.exit"

"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..error..inner..PayloadEntry$GT$$GT$17h76ed34239b04f4a2E.llvm.12192176430880052379.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2525698c80f5f8c2E.llvm.12192176430880052379.exit", %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr87drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..error..inner..LocalPayloadEntry$GT$$GT$17h2e5fb02292739e9aE.llvm.12192176430880052379"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !423)
  %2 = load ptr, ptr %0, align 8, !alias.scope !423, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !423, !noundef !5
  br label %5

5:                                                ; preds = %7, %1
  %.0.i.i = phi i64 [ 0, %1 ], [ %9, %7 ]
  %6 = icmp eq i64 %.0.i.i, %4
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef85e5510e10b5eaE.llvm.12192176430880052379.exit", label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds [40 x i8], ptr %2, i64 %.0.i.i
  %9 = add i64 %.0.i.i, 1
  invoke fastcc void @"_ZN4core3ptr64drop_in_place$LT$ockam_core..error..inner..LocalPayloadEntry$GT$17h107823bef977c58bE"(ptr noalias noundef align 8 dereferenceable(40) %8)
          to label %5 unwind label %12, !noalias !423

10:                                               ; preds = %14, %12
  %.1.i.i = phi i64 [ %9, %12 ], [ %16, %14 ]
  %11 = icmp eq i64 %.1.i.i, %4
  br i1 %11, label %.body, label %14

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %10

14:                                               ; preds = %10
  %15 = getelementptr inbounds [40 x i8], ptr %2, i64 %.1.i.i
  %16 = add i64 %.1.i.i, 1
  invoke fastcc void @"_ZN4core3ptr64drop_in_place$LT$ockam_core..error..inner..LocalPayloadEntry$GT$17h107823bef977c58bE"(ptr noalias noundef align 8 dereferenceable(40) %15) #13
          to label %10 unwind label %17, !noalias !423

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15, !noalias !423
  unreachable

.body:                                            ; preds = %10
  tail call void @"_ZN4core3ptr94drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..error..inner..LocalPayloadEntry$GT$$GT$17h47b07089c0844607E.llvm.12192176430880052379"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0) #13
  resume { ptr, i32 } %13

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef85e5510e10b5eaE.llvm.12192176430880052379.exit": ; preds = %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !426)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !429)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !alias.scope !432, !noalias !435, !noundef !5
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %"_ZN4core3ptr94drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..error..inner..LocalPayloadEntry$GT$$GT$17h47b07089c0844607E.llvm.12192176430880052379.exit", label %22

22:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef85e5510e10b5eaE.llvm.12192176430880052379.exit"
  %23 = mul nuw i64 %20, 40
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %23, i64 noundef 8) #14, !noalias !437
  br label %"_ZN4core3ptr94drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..error..inner..LocalPayloadEntry$GT$$GT$17h47b07089c0844607E.llvm.12192176430880052379.exit"

"_ZN4core3ptr94drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..error..inner..LocalPayloadEntry$GT$$GT$17h47b07089c0844607E.llvm.12192176430880052379.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef85e5510e10b5eaE.llvm.12192176430880052379.exit", %22
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..error..inner..PayloadEntry$GT$$GT$17h76ed34239b04f4a2E.llvm.12192176430880052379"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !438)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !441, !noalias !444, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h154fad4d0b5a5e54E.llvm.12192176430880052379.exit", label %5

5:                                                ; preds = %1
  %6 = mul nuw i64 %3, 72
  %7 = load ptr, ptr %0, align 8, !alias.scope !441, !noalias !444, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %6, i64 noundef 8) #14, !noalias !438
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h154fad4d0b5a5e54E.llvm.12192176430880052379.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h154fad4d0b5a5e54E.llvm.12192176430880052379.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr94drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..error..inner..LocalPayloadEntry$GT$$GT$17h47b07089c0844607E.llvm.12192176430880052379"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !446)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !449, !noalias !452, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he20eef917eab976cE.llvm.12192176430880052379.exit", label %5

5:                                                ; preds = %1
  %6 = mul nuw i64 %3, 40
  %7 = load ptr, ptr %0, align 8, !alias.scope !449, !noalias !452, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %6, i64 noundef 8) #14, !noalias !446
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
  %6 = getelementptr inbounds [72 x i8], ptr %2, i64 %.07.i
  %7 = add nuw i64 %.07.i, 1
  tail call fastcc void @"_ZN4core3ptr59drop_in_place$LT$ockam_core..error..inner..PayloadEntry$GT$17h8d79fb4c15fe568cE"(ptr noalias noundef readonly align 8 dereferenceable(72) %6)
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
  %8 = getelementptr inbounds [40 x i8], ptr %2, i64 %.0.i
  %9 = add i64 %.0.i, 1
  invoke fastcc void @"_ZN4core3ptr64drop_in_place$LT$ockam_core..error..inner..LocalPayloadEntry$GT$17h107823bef977c58bE"(ptr noalias noundef align 8 dereferenceable(40) %8)
          to label %5 unwind label %12

10:                                               ; preds = %14, %12
  %.1.i = phi i64 [ %9, %12 ], [ %16, %14 ]
  %11 = icmp eq i64 %.1.i, %4
  br i1 %11, label %17, label %14

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %10

14:                                               ; preds = %10
  %15 = getelementptr inbounds [40 x i8], ptr %2, i64 %.1.i
  %16 = add i64 %.1.i, 1
  invoke fastcc void @"_ZN4core3ptr64drop_in_place$LT$ockam_core..error..inner..LocalPayloadEntry$GT$17h107823bef977c58bE"(ptr noalias noundef align 8 dereferenceable(40) %15) #13
          to label %10 unwind label %18

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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
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
  %3 = load i64, ptr %2, align 8, !alias.scope !454, !noalias !457, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.12192176430880052379.exit", label %5

5:                                                ; preds = %1
  %6 = mul nuw i64 %3, 72
  %7 = load ptr, ptr %0, align 8, !alias.scope !454, !noalias !457, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %6, i64 noundef 8) #14
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.12192176430880052379.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.12192176430880052379.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h28944c47874cf34fE.llvm.12192176430880052379"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !459, !noalias !462, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9b9143e78a823b4dE.exit.thread", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.12192176430880052379.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.12192176430880052379.exit": ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !459, !noalias !462, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %3, i64 noundef 1) #14
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9b9143e78a823b4dE.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9b9143e78a823b4dE.exit.thread": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.12192176430880052379.exit"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he20eef917eab976cE.llvm.12192176430880052379"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !464, !noalias !467, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.12192176430880052379.exit", label %5

5:                                                ; preds = %1
  %6 = mul nuw i64 %3, 40
  %7 = load ptr, ptr %0, align 8, !alias.scope !464, !noalias !467, !nonnull !5, !noundef !5
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
  switch i64 %4, label %default.unreachable [
    i64 2, label %"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hf9e9c0376af9cf6aE.llvm.12192176430880052379.exit"
    i64 3, label %5
    i64 0, label %"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hf9e9c0376af9cf6aE.llvm.12192176430880052379.exit"
    i64 1, label %7
  ]

default.unreachable:                              ; preds = %1
  unreachable

5:                                                ; preds = %1
  %6 = icmp ult ptr %2, inttoptr (i64 176093659136 to ptr)
  tail call void @llvm.assume(i1 %6)
  br label %"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hf9e9c0376af9cf6aE.llvm.12192176430880052379.exit"

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %2, i64 -1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !469)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !472)
  %9 = load ptr, ptr %8, align 8, !alias.scope !475, !noalias !476, !noundef !5
  %10 = getelementptr i8, ptr %2, i64 7
  %11 = load ptr, ptr %10, align 8, !alias.scope !475, !noalias !476, !nonnull !5, !align !16, !noundef !5
  %12 = load ptr, ptr %11, align 8, !invariant.load !5, !noalias !481, !nonnull !5
  invoke void %12(ptr noundef nonnull align 1 %9)
          to label %14 unwind label %.body.i.i, !noalias !481

.body.i.i:                                        ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h21a96821667bd066E.llvm.12192176430880052379"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8) #13, !noalias !476
  tail call fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb87078ad0480e74E"(ptr nonnull %8) #13, !noalias !476
  resume { ptr, i32 } %13

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = load i64, ptr %15, align 8, !range !18, !invariant.load !5, !noalias !482
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %18 = load i64, ptr %17, align 8, !range !22, !invariant.load !5, !noalias !482
  %19 = icmp ult i64 %18, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h075955caec173cd7E.llvm.12192176430880052379.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.12192176430880052379.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.12192176430880052379.exit.i.i.i.i.i": ; preds = %14
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %16, i64 noundef %18) #14, !noalias !482
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h075955caec173cd7E.llvm.12192176430880052379.exit.i"

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h075955caec173cd7E.llvm.12192176430880052379.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.12192176430880052379.exit.i.i.i.i.i", %14
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef 24, i64 noundef 8) #14, !noalias !476
  br label %"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hf9e9c0376af9cf6aE.llvm.12192176430880052379.exit"

"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hf9e9c0376af9cf6aE.llvm.12192176430880052379.exit": ; preds = %1, %5, %1, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h075955caec173cd7E.llvm.12192176430880052379.exit.i"
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
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64, i64) #11

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
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN4core3ptr94drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..error..inner..LocalPayloadEntry$GT$$GT$17h47b07089c0844607E.llvm.12192176430880052379: argument 0"}
!32 = distinct !{!32, !"_ZN4core3ptr94drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..error..inner..LocalPayloadEntry$GT$$GT$17h47b07089c0844607E.llvm.12192176430880052379"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he20eef917eab976cE.llvm.12192176430880052379: argument 0"}
!35 = distinct !{!35, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he20eef917eab976cE.llvm.12192176430880052379"}
!36 = !{!37, !34, !31, !24}
!37 = distinct !{!37, !38, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc91750093ccda868E: argument 1"}
!38 = distinct !{!38, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc91750093ccda868E"}
!39 = !{!40}
!40 = distinct !{!40, !38, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc91750093ccda868E: argument 0"}
!41 = !{!34, !31, !24}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h21a96821667bd066E.llvm.12192176430880052379: argument 0"}
!44 = distinct !{!44, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h21a96821667bd066E.llvm.12192176430880052379"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17hce89127521e0ad9eE.llvm.12192176430880052379: argument 0"}
!47 = distinct !{!47, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17hce89127521e0ad9eE.llvm.12192176430880052379"}
!48 = !{!49, !46}
!49 = distinct !{!49, !50, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h21a96821667bd066E.llvm.12192176430880052379: argument 0"}
!50 = distinct !{!50, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h21a96821667bd066E.llvm.12192176430880052379"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfce43bc5947ebfc7E.llvm.12192176430880052379: argument 0"}
!53 = distinct !{!53, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfce43bc5947ebfc7E.llvm.12192176430880052379"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4c1ceea61b2e724fE: argument 0"}
!56 = distinct !{!56, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4c1ceea61b2e724fE"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9da2ab83f45fb706E.llvm.12192176430880052379: argument 0"}
!59 = distinct !{!59, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9da2ab83f45fb706E.llvm.12192176430880052379"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h28944c47874cf34fE.llvm.12192176430880052379: argument 0"}
!62 = distinct !{!62, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h28944c47874cf34fE.llvm.12192176430880052379"}
!63 = !{!64, !61, !58, !55}
!64 = distinct !{!64, !65, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9b9143e78a823b4dE: argument 1"}
!65 = distinct !{!65, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9b9143e78a823b4dE"}
!66 = !{!67}
!67 = distinct !{!67, !65, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9b9143e78a823b4dE: argument 0"}
!68 = !{!61, !58, !55}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h18b587a74144149eE.llvm.12192176430880052379: argument 0"}
!71 = distinct !{!71, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h18b587a74144149eE.llvm.12192176430880052379"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h446b264c40cad973E.llvm.12192176430880052379: argument 0"}
!74 = distinct !{!74, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h446b264c40cad973E.llvm.12192176430880052379"}
!75 = !{!73, !70}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17hc2cb2d1cdad848c6E: argument 0"}
!78 = distinct !{!78, !"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17hc2cb2d1cdad848c6E"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17hce89127521e0ad9eE.llvm.12192176430880052379: argument 0"}
!81 = distinct !{!81, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17hce89127521e0ad9eE.llvm.12192176430880052379"}
!82 = !{!80, !77}
!83 = !{!84, !86, !73, !70}
!84 = distinct !{!84, !85, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h075955caec173cd7E.llvm.12192176430880052379: argument 0"}
!85 = distinct !{!85, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h075955caec173cd7E.llvm.12192176430880052379"}
!86 = distinct !{!86, !87, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hf9e9c0376af9cf6aE.llvm.12192176430880052379: argument 0"}
!87 = distinct !{!87, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hf9e9c0376af9cf6aE.llvm.12192176430880052379"}
!88 = !{!80, !77, !84, !86, !73, !70}
!89 = !{!90, !80, !77, !84, !86, !73, !70}
!90 = distinct !{!90, !91, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h21a96821667bd066E.llvm.12192176430880052379: argument 0"}
!91 = distinct !{!91, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h21a96821667bd066E.llvm.12192176430880052379"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$ockam_core..error..inner..ErrorData$GT$$GT$17h33971ebbda68f05fE.llvm.12192176430880052379: argument 0"}
!94 = distinct !{!94, !"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$ockam_core..error..inner..ErrorData$GT$$GT$17h33971ebbda68f05fE.llvm.12192176430880052379"}
!95 = !{!96, !93}
!96 = distinct !{!96, !97, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62df309d1227e36cE.llvm.12192176430880052379: argument 0"}
!97 = distinct !{!97, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62df309d1227e36cE.llvm.12192176430880052379"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9da2ab83f45fb706E.llvm.12192176430880052379: argument 0"}
!100 = distinct !{!100, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9da2ab83f45fb706E.llvm.12192176430880052379"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h28944c47874cf34fE.llvm.12192176430880052379: argument 0"}
!103 = distinct !{!103, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h28944c47874cf34fE.llvm.12192176430880052379"}
!104 = !{!105, !102, !99}
!105 = distinct !{!105, !106, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9b9143e78a823b4dE: argument 1"}
!106 = distinct !{!106, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9b9143e78a823b4dE"}
!107 = !{!108}
!108 = distinct !{!108, !106, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9b9143e78a823b4dE: argument 0"}
!109 = !{!102, !99}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h28944c47874cf34fE.llvm.12192176430880052379: argument 0"}
!112 = distinct !{!112, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h28944c47874cf34fE.llvm.12192176430880052379"}
!113 = !{!114, !111}
!114 = distinct !{!114, !115, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9b9143e78a823b4dE: argument 1"}
!115 = distinct !{!115, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9b9143e78a823b4dE"}
!116 = !{!117}
!117 = distinct !{!117, !115, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9b9143e78a823b4dE: argument 0"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d182c86f22f1fadE.llvm.12192176430880052379: argument 0"}
!120 = distinct !{!120, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d182c86f22f1fadE.llvm.12192176430880052379"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4c1ceea61b2e724fE: argument 0"}
!123 = distinct !{!123, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4c1ceea61b2e724fE"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9da2ab83f45fb706E.llvm.12192176430880052379: argument 0"}
!126 = distinct !{!126, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9da2ab83f45fb706E.llvm.12192176430880052379"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h28944c47874cf34fE.llvm.12192176430880052379: argument 0"}
!129 = distinct !{!129, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h28944c47874cf34fE.llvm.12192176430880052379"}
!130 = !{!131, !128, !125, !122, !119}
!131 = distinct !{!131, !132, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9b9143e78a823b4dE: argument 1"}
!132 = distinct !{!132, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9b9143e78a823b4dE"}
!133 = !{!134}
!134 = distinct !{!134, !132, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9b9143e78a823b4dE: argument 0"}
!135 = !{!128, !125, !122, !119}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..error..inner..PayloadEntry$GT$$GT$17hf68dc2ef8889a17eE.llvm.12192176430880052379: argument 0"}
!138 = distinct !{!138, !"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..error..inner..PayloadEntry$GT$$GT$17hf68dc2ef8889a17eE.llvm.12192176430880052379"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2525698c80f5f8c2E.llvm.12192176430880052379: argument 0"}
!141 = distinct !{!141, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2525698c80f5f8c2E.llvm.12192176430880052379"}
!142 = !{!140, !137}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..error..inner..PayloadEntry$GT$$GT$17h76ed34239b04f4a2E.llvm.12192176430880052379: argument 0"}
!145 = distinct !{!145, !"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..error..inner..PayloadEntry$GT$$GT$17h76ed34239b04f4a2E.llvm.12192176430880052379"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h154fad4d0b5a5e54E.llvm.12192176430880052379: argument 0"}
!148 = distinct !{!148, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h154fad4d0b5a5e54E.llvm.12192176430880052379"}
!149 = !{!150, !147, !144, !137}
!150 = distinct !{!150, !151, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h03819eb3c33d1cd7E: argument 1"}
!151 = distinct !{!151, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h03819eb3c33d1cd7E"}
!152 = !{!153}
!153 = distinct !{!153, !151, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h03819eb3c33d1cd7E: argument 0"}
!154 = !{!147, !144, !137}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN4core3ptr55drop_in_place$LT$ockam_core..error..inner..Location$GT$17h2f1cb6c41fb5a6beE.llvm.12192176430880052379: argument 0"}
!157 = distinct !{!157, !"_ZN4core3ptr55drop_in_place$LT$ockam_core..error..inner..Location$GT$17h2f1cb6c41fb5a6beE.llvm.12192176430880052379"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d182c86f22f1fadE.llvm.12192176430880052379: argument 0"}
!160 = distinct !{!160, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d182c86f22f1fadE.llvm.12192176430880052379"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4c1ceea61b2e724fE: argument 0"}
!163 = distinct !{!163, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4c1ceea61b2e724fE"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9da2ab83f45fb706E.llvm.12192176430880052379: argument 0"}
!166 = distinct !{!166, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9da2ab83f45fb706E.llvm.12192176430880052379"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h28944c47874cf34fE.llvm.12192176430880052379: argument 0"}
!169 = distinct !{!169, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h28944c47874cf34fE.llvm.12192176430880052379"}
!170 = !{!171, !168, !165, !162, !159, !156}
!171 = distinct !{!171, !172, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9b9143e78a823b4dE: argument 1"}
!172 = distinct !{!172, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9b9143e78a823b4dE"}
!173 = !{!174}
!174 = distinct !{!174, !172, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9b9143e78a823b4dE: argument 0"}
!175 = !{!168, !165, !162, !159, !156}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h5a48357121c311dcE.llvm.12192176430880052379: argument 0"}
!178 = distinct !{!178, !"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h5a48357121c311dcE.llvm.12192176430880052379"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17hce89127521e0ad9eE.llvm.12192176430880052379: argument 0"}
!181 = distinct !{!181, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17hce89127521e0ad9eE.llvm.12192176430880052379"}
!182 = !{!180, !177}
!183 = !{!184, !180, !177}
!184 = distinct !{!184, !185, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h21a96821667bd066E.llvm.12192176430880052379: argument 0"}
!185 = distinct !{!185, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h21a96821667bd066E.llvm.12192176430880052379"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ockam_core..error..inner..LocalPayloadEntry$GT$$GT$$GT$17h0a6172a536163c1aE.llvm.12192176430880052379: argument 0"}
!188 = distinct !{!188, !"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ockam_core..error..inner..LocalPayloadEntry$GT$$GT$$GT$17h0a6172a536163c1aE.llvm.12192176430880052379"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN4core3ptr87drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..error..inner..LocalPayloadEntry$GT$$GT$17h2e5fb02292739e9aE.llvm.12192176430880052379: argument 0"}
!191 = distinct !{!191, !"_ZN4core3ptr87drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..error..inner..LocalPayloadEntry$GT$$GT$17h2e5fb02292739e9aE.llvm.12192176430880052379"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef85e5510e10b5eaE.llvm.12192176430880052379: argument 0"}
!194 = distinct !{!194, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef85e5510e10b5eaE.llvm.12192176430880052379"}
!195 = !{!193, !190, !187}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN4core3ptr94drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..error..inner..LocalPayloadEntry$GT$$GT$17h47b07089c0844607E.llvm.12192176430880052379: argument 0"}
!198 = distinct !{!198, !"_ZN4core3ptr94drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..error..inner..LocalPayloadEntry$GT$$GT$17h47b07089c0844607E.llvm.12192176430880052379"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he20eef917eab976cE.llvm.12192176430880052379: argument 0"}
!201 = distinct !{!201, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he20eef917eab976cE.llvm.12192176430880052379"}
!202 = !{!203, !200, !197, !190, !187}
!203 = distinct !{!203, !204, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc91750093ccda868E: argument 1"}
!204 = distinct !{!204, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc91750093ccda868E"}
!205 = !{!206}
!206 = distinct !{!206, !204, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc91750093ccda868E: argument 0"}
!207 = !{!200, !197, !190, !187}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h446b264c40cad973E.llvm.12192176430880052379: argument 0"}
!210 = distinct !{!210, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h446b264c40cad973E.llvm.12192176430880052379"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17hc2cb2d1cdad848c6E: argument 0"}
!213 = distinct !{!213, !"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17hc2cb2d1cdad848c6E"}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17hce89127521e0ad9eE.llvm.12192176430880052379: argument 0"}
!216 = distinct !{!216, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17hce89127521e0ad9eE.llvm.12192176430880052379"}
!217 = !{!215, !212}
!218 = !{!219, !221, !209}
!219 = distinct !{!219, !220, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h075955caec173cd7E.llvm.12192176430880052379: argument 0"}
!220 = distinct !{!220, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h075955caec173cd7E.llvm.12192176430880052379"}
!221 = distinct !{!221, !222, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hf9e9c0376af9cf6aE.llvm.12192176430880052379: argument 0"}
!222 = distinct !{!222, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hf9e9c0376af9cf6aE.llvm.12192176430880052379"}
!223 = !{!215, !212, !219, !221, !209}
!224 = !{!225, !215, !212, !219, !221, !209}
!225 = distinct !{!225, !226, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h21a96821667bd066E.llvm.12192176430880052379: argument 0"}
!226 = distinct !{!226, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h21a96821667bd066E.llvm.12192176430880052379"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d182c86f22f1fadE.llvm.12192176430880052379: argument 0"}
!229 = distinct !{!229, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d182c86f22f1fadE.llvm.12192176430880052379"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4c1ceea61b2e724fE: argument 0"}
!232 = distinct !{!232, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4c1ceea61b2e724fE"}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9da2ab83f45fb706E.llvm.12192176430880052379: argument 0"}
!235 = distinct !{!235, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9da2ab83f45fb706E.llvm.12192176430880052379"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h28944c47874cf34fE.llvm.12192176430880052379: argument 0"}
!238 = distinct !{!238, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h28944c47874cf34fE.llvm.12192176430880052379"}
!239 = !{!240, !237, !234, !231, !228}
!240 = distinct !{!240, !241, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9b9143e78a823b4dE: argument 1"}
!241 = distinct !{!241, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9b9143e78a823b4dE"}
!242 = !{!243}
!243 = distinct !{!243, !241, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9b9143e78a823b4dE: argument 0"}
!244 = !{!237, !234, !231, !228}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d182c86f22f1fadE.llvm.12192176430880052379: argument 0"}
!247 = distinct !{!247, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d182c86f22f1fadE.llvm.12192176430880052379"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4c1ceea61b2e724fE: argument 0"}
!250 = distinct !{!250, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4c1ceea61b2e724fE"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9da2ab83f45fb706E.llvm.12192176430880052379: argument 0"}
!253 = distinct !{!253, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9da2ab83f45fb706E.llvm.12192176430880052379"}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h28944c47874cf34fE.llvm.12192176430880052379: argument 0"}
!256 = distinct !{!256, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h28944c47874cf34fE.llvm.12192176430880052379"}
!257 = !{!258, !255, !252, !249, !246}
!258 = distinct !{!258, !259, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9b9143e78a823b4dE: argument 1"}
!259 = distinct !{!259, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9b9143e78a823b4dE"}
!260 = !{!261}
!261 = distinct !{!261, !259, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9b9143e78a823b4dE: argument 0"}
!262 = !{!255, !252, !249, !246}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d182c86f22f1fadE.llvm.12192176430880052379: argument 0"}
!265 = distinct !{!265, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d182c86f22f1fadE.llvm.12192176430880052379"}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4c1ceea61b2e724fE: argument 0"}
!268 = distinct !{!268, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4c1ceea61b2e724fE"}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9da2ab83f45fb706E.llvm.12192176430880052379: argument 0"}
!271 = distinct !{!271, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9da2ab83f45fb706E.llvm.12192176430880052379"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h28944c47874cf34fE.llvm.12192176430880052379: argument 0"}
!274 = distinct !{!274, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h28944c47874cf34fE.llvm.12192176430880052379"}
!275 = !{!276, !273, !270, !267, !264}
!276 = distinct !{!276, !277, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9b9143e78a823b4dE: argument 1"}
!277 = distinct !{!277, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9b9143e78a823b4dE"}
!278 = !{!279}
!279 = distinct !{!279, !277, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9b9143e78a823b4dE: argument 0"}
!280 = !{!273, !270, !267, !264}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d182c86f22f1fadE.llvm.12192176430880052379: argument 0"}
!283 = distinct !{!283, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d182c86f22f1fadE.llvm.12192176430880052379"}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4c1ceea61b2e724fE: argument 0"}
!286 = distinct !{!286, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4c1ceea61b2e724fE"}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9da2ab83f45fb706E.llvm.12192176430880052379: argument 0"}
!289 = distinct !{!289, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9da2ab83f45fb706E.llvm.12192176430880052379"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h28944c47874cf34fE.llvm.12192176430880052379: argument 0"}
!292 = distinct !{!292, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h28944c47874cf34fE.llvm.12192176430880052379"}
!293 = !{!294, !291, !288, !285, !282}
!294 = distinct !{!294, !295, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9b9143e78a823b4dE: argument 1"}
!295 = distinct !{!295, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9b9143e78a823b4dE"}
!296 = !{!297}
!297 = distinct !{!297, !295, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9b9143e78a823b4dE: argument 0"}
!298 = !{!291, !288, !285, !282}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d182c86f22f1fadE.llvm.12192176430880052379: argument 0"}
!301 = distinct !{!301, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d182c86f22f1fadE.llvm.12192176430880052379"}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4c1ceea61b2e724fE: argument 0"}
!304 = distinct !{!304, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4c1ceea61b2e724fE"}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9da2ab83f45fb706E.llvm.12192176430880052379: argument 0"}
!307 = distinct !{!307, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9da2ab83f45fb706E.llvm.12192176430880052379"}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h28944c47874cf34fE.llvm.12192176430880052379: argument 0"}
!310 = distinct !{!310, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h28944c47874cf34fE.llvm.12192176430880052379"}
!311 = !{!312, !309, !306, !303, !300}
!312 = distinct !{!312, !313, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9b9143e78a823b4dE: argument 1"}
!313 = distinct !{!313, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9b9143e78a823b4dE"}
!314 = !{!315}
!315 = distinct !{!315, !313, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9b9143e78a823b4dE: argument 0"}
!316 = !{!309, !306, !303, !300}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZN4core3ptr56drop_in_place$LT$tracing_error..backtrace..SpanTrace$GT$17hdd2ca7fbed42a93cE: argument 0"}
!319 = distinct !{!319, !"_ZN4core3ptr56drop_in_place$LT$tracing_error..backtrace..SpanTrace$GT$17hdd2ca7fbed42a93cE"}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17h3e442bae8280c036E: argument 0"}
!322 = distinct !{!322, !"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17h3e442bae8280c036E"}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17h04d42e0f064cae5bE: argument 0"}
!325 = distinct !{!325, !"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17h04d42e0f064cae5bE"}
!326 = !{i64 0, i64 3}
!327 = !{!324, !321, !318}
!328 = !{!321, !318}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 0"}
!331 = distinct !{!331, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE"}
!332 = !{!333, !334, !321, !318}
!333 = distinct !{!333, !331, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 1"}
!334 = distinct !{!334, !331, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 2"}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZN7tracing4span4Span3log17hec43ba3be1da64bbE: argument 0"}
!337 = distinct !{!337, !"_ZN7tracing4span4Span3log17hec43ba3be1da64bbE"}
!338 = !{!336, !321, !318}
!339 = !{!340}
!340 = distinct !{!340, !337, !"_ZN7tracing4span4Span3log17hec43ba3be1da64bbE: argument 1"}
!341 = !{i64 0, i64 5}
!342 = !{!336, !340}
!343 = !{!336, !340, !321, !318}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17h0d4581fd7895b53bE: argument 1"}
!346 = distinct !{!346, !"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17h0d4581fd7895b53bE"}
!347 = !{!348}
!348 = distinct !{!348, !346, !"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17h0d4581fd7895b53bE: argument 0"}
!349 = !{!345, !336, !340, !321, !318}
!350 = !{!348, !345}
!351 = !{!352}
!352 = distinct !{!352, !353, !"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17h0d4581fd7895b53bE: argument 1"}
!353 = distinct !{!353, !"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17h0d4581fd7895b53bE"}
!354 = !{!355}
!355 = distinct !{!355, !353, !"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17h0d4581fd7895b53bE: argument 0"}
!356 = !{!352, !336, !340, !321, !318}
!357 = !{!355, !352}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17h01a8e39f417b394eE: argument 0"}
!360 = distinct !{!360, !"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17h01a8e39f417b394eE"}
!361 = !{!359, !321, !318}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17h4baa4f88522af995E: argument 0"}
!364 = distinct !{!364, !"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17h4baa4f88522af995E"}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZN4core3ptr55drop_in_place$LT$tracing_core..dispatcher..Dispatch$GT$17hd18070bc4728fa1dE: argument 0"}
!367 = distinct !{!367, !"_ZN4core3ptr55drop_in_place$LT$tracing_core..dispatcher..Dispatch$GT$17hd18070bc4728fa1dE"}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZN4core3ptr173drop_in_place$LT$tracing_core..dispatcher..Kind$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h55ce394cb7ce0eb8E: argument 0"}
!370 = distinct !{!370, !"_ZN4core3ptr173drop_in_place$LT$tracing_core..dispatcher..Kind$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h55ce394cb7ce0eb8E"}
!371 = !{!372}
!372 = distinct !{!372, !373, !"_ZN4core3ptr135drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17hd1fd52a9f133dee6E: argument 0"}
!373 = distinct !{!373, !"_ZN4core3ptr135drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17hd1fd52a9f133dee6E"}
!374 = !{!375}
!375 = distinct !{!375, !376, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3da123f69affea8eE: argument 0"}
!376 = distinct !{!376, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3da123f69affea8eE"}
!377 = !{!375, !372, !369, !366, !363, !359, !321, !318}
!378 = !{!375, !372, !369, !366, !363, !359}
!379 = !{!380}
!380 = distinct !{!380, !381, !"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17hc2cb2d1cdad848c6E: argument 0"}
!381 = distinct !{!381, !"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17hc2cb2d1cdad848c6E"}
!382 = !{!383}
!383 = distinct !{!383, !384, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17hce89127521e0ad9eE.llvm.12192176430880052379: argument 0"}
!384 = distinct !{!384, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17hce89127521e0ad9eE.llvm.12192176430880052379"}
!385 = !{!383, !380}
!386 = !{!387, !383, !380}
!387 = distinct !{!387, !388, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h21a96821667bd066E.llvm.12192176430880052379: argument 0"}
!388 = distinct !{!388, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h21a96821667bd066E.llvm.12192176430880052379"}
!389 = !{!390}
!390 = distinct !{!390, !391, !"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17h4baa4f88522af995E: argument 0"}
!391 = distinct !{!391, !"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17h4baa4f88522af995E"}
!392 = !{!393}
!393 = distinct !{!393, !394, !"_ZN4core3ptr55drop_in_place$LT$tracing_core..dispatcher..Dispatch$GT$17hd18070bc4728fa1dE: argument 0"}
!394 = distinct !{!394, !"_ZN4core3ptr55drop_in_place$LT$tracing_core..dispatcher..Dispatch$GT$17hd18070bc4728fa1dE"}
!395 = !{!396}
!396 = distinct !{!396, !397, !"_ZN4core3ptr173drop_in_place$LT$tracing_core..dispatcher..Kind$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h55ce394cb7ce0eb8E: argument 0"}
!397 = distinct !{!397, !"_ZN4core3ptr173drop_in_place$LT$tracing_core..dispatcher..Kind$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h55ce394cb7ce0eb8E"}
!398 = !{!399}
!399 = distinct !{!399, !400, !"_ZN4core3ptr135drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17hd1fd52a9f133dee6E: argument 0"}
!400 = distinct !{!400, !"_ZN4core3ptr135drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17hd1fd52a9f133dee6E"}
!401 = !{!402}
!402 = distinct !{!402, !403, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3da123f69affea8eE: argument 0"}
!403 = distinct !{!403, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3da123f69affea8eE"}
!404 = !{!402, !399, !396, !393, !390}
!405 = !{!406}
!406 = distinct !{!406, !407, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62df309d1227e36cE.llvm.12192176430880052379: argument 0"}
!407 = distinct !{!407, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62df309d1227e36cE.llvm.12192176430880052379"}
!408 = !{!409}
!409 = distinct !{!409, !410, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2525698c80f5f8c2E.llvm.12192176430880052379: argument 0"}
!410 = distinct !{!410, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2525698c80f5f8c2E.llvm.12192176430880052379"}
!411 = !{!412}
!412 = distinct !{!412, !413, !"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..error..inner..PayloadEntry$GT$$GT$17h76ed34239b04f4a2E.llvm.12192176430880052379: argument 0"}
!413 = distinct !{!413, !"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..error..inner..PayloadEntry$GT$$GT$17h76ed34239b04f4a2E.llvm.12192176430880052379"}
!414 = !{!415}
!415 = distinct !{!415, !416, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h154fad4d0b5a5e54E.llvm.12192176430880052379: argument 0"}
!416 = distinct !{!416, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h154fad4d0b5a5e54E.llvm.12192176430880052379"}
!417 = !{!418, !415, !412}
!418 = distinct !{!418, !419, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h03819eb3c33d1cd7E: argument 1"}
!419 = distinct !{!419, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h03819eb3c33d1cd7E"}
!420 = !{!421}
!421 = distinct !{!421, !419, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h03819eb3c33d1cd7E: argument 0"}
!422 = !{!415, !412}
!423 = !{!424}
!424 = distinct !{!424, !425, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef85e5510e10b5eaE.llvm.12192176430880052379: argument 0"}
!425 = distinct !{!425, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef85e5510e10b5eaE.llvm.12192176430880052379"}
!426 = !{!427}
!427 = distinct !{!427, !428, !"_ZN4core3ptr94drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..error..inner..LocalPayloadEntry$GT$$GT$17h47b07089c0844607E.llvm.12192176430880052379: argument 0"}
!428 = distinct !{!428, !"_ZN4core3ptr94drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..error..inner..LocalPayloadEntry$GT$$GT$17h47b07089c0844607E.llvm.12192176430880052379"}
!429 = !{!430}
!430 = distinct !{!430, !431, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he20eef917eab976cE.llvm.12192176430880052379: argument 0"}
!431 = distinct !{!431, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he20eef917eab976cE.llvm.12192176430880052379"}
!432 = !{!433, !430, !427}
!433 = distinct !{!433, !434, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc91750093ccda868E: argument 1"}
!434 = distinct !{!434, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc91750093ccda868E"}
!435 = !{!436}
!436 = distinct !{!436, !434, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc91750093ccda868E: argument 0"}
!437 = !{!430, !427}
!438 = !{!439}
!439 = distinct !{!439, !440, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h154fad4d0b5a5e54E.llvm.12192176430880052379: argument 0"}
!440 = distinct !{!440, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h154fad4d0b5a5e54E.llvm.12192176430880052379"}
!441 = !{!442, !439}
!442 = distinct !{!442, !443, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h03819eb3c33d1cd7E: argument 1"}
!443 = distinct !{!443, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h03819eb3c33d1cd7E"}
!444 = !{!445}
!445 = distinct !{!445, !443, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h03819eb3c33d1cd7E: argument 0"}
!446 = !{!447}
!447 = distinct !{!447, !448, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he20eef917eab976cE.llvm.12192176430880052379: argument 0"}
!448 = distinct !{!448, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he20eef917eab976cE.llvm.12192176430880052379"}
!449 = !{!450, !447}
!450 = distinct !{!450, !451, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc91750093ccda868E: argument 1"}
!451 = distinct !{!451, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc91750093ccda868E"}
!452 = !{!453}
!453 = distinct !{!453, !451, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc91750093ccda868E: argument 0"}
!454 = !{!455}
!455 = distinct !{!455, !456, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h03819eb3c33d1cd7E: argument 1"}
!456 = distinct !{!456, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h03819eb3c33d1cd7E"}
!457 = !{!458}
!458 = distinct !{!458, !456, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h03819eb3c33d1cd7E: argument 0"}
!459 = !{!460}
!460 = distinct !{!460, !461, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9b9143e78a823b4dE: argument 1"}
!461 = distinct !{!461, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9b9143e78a823b4dE"}
!462 = !{!463}
!463 = distinct !{!463, !461, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9b9143e78a823b4dE: argument 0"}
!464 = !{!465}
!465 = distinct !{!465, !466, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc91750093ccda868E: argument 1"}
!466 = distinct !{!466, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc91750093ccda868E"}
!467 = !{!468}
!468 = distinct !{!468, !466, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc91750093ccda868E: argument 0"}
!469 = !{!470}
!470 = distinct !{!470, !471, !"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17hc2cb2d1cdad848c6E: argument 0"}
!471 = distinct !{!471, !"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17hc2cb2d1cdad848c6E"}
!472 = !{!473}
!473 = distinct !{!473, !474, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17hce89127521e0ad9eE.llvm.12192176430880052379: argument 0"}
!474 = distinct !{!474, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17hce89127521e0ad9eE.llvm.12192176430880052379"}
!475 = !{!473, !470}
!476 = !{!477, !479}
!477 = distinct !{!477, !478, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h075955caec173cd7E.llvm.12192176430880052379: argument 0"}
!478 = distinct !{!478, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h075955caec173cd7E.llvm.12192176430880052379"}
!479 = distinct !{!479, !480, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hf9e9c0376af9cf6aE.llvm.12192176430880052379: argument 0"}
!480 = distinct !{!480, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hf9e9c0376af9cf6aE.llvm.12192176430880052379"}
!481 = !{!473, !470, !477, !479}
!482 = !{!483, !473, !470, !477, !479}
!483 = distinct !{!483, !484, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h21a96821667bd066E.llvm.12192176430880052379: argument 0"}
!484 = distinct !{!484, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h21a96821667bd066E.llvm.12192176430880052379"}
