; ModuleID = 'bench/diesel-rs/original/36h8kk554lyuravf.ll'
source_filename = "bench/diesel-rs/original/36h8kk554lyuravf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.70db8ad1f3fe451939a1068cbef86e8d.0 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"bool" }>, align 1
@anon.70db8ad1f3fe451939a1068cbef86e8d.1 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"char" }>, align 1
@anon.70db8ad1f3fe451939a1068cbef86e8d.2 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"list" }>, align 1
@anon.70db8ad1f3fe451939a1068cbef86e8d.5 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"word" }>, align 1
@anon.70db8ad1f3fe451939a1068cbef86e8d.18 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr58drop_in_place$LT$$RF$core..option..Option$LT$usize$GT$$GT$17hfeee9f216eef3509E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h89b12b4cc57eff81E" }>, align 8
@anon.70db8ad1f3fe451939a1068cbef86e8d.19.llvm.13348757914254812529 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.70db8ad1f3fe451939a1068cbef86e8d.20.llvm.13348757914254812529 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.70db8ad1f3fe451939a1068cbef86e8d.21.llvm.13348757914254812529 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.70db8ad1f3fe451939a1068cbef86e8d.20.llvm.13348757914254812529, [16 x i8] c"Q\00\00\00\00\00\00\004\03\00\00\09\00\00\00" }>, align 8
@anon.70db8ad1f3fe451939a1068cbef86e8d.22 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf78acb5066d0702E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h6df651ed30efb638E", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17hc837ed62ef544522E", ptr @_ZN4core3fmt5Write9write_fmt17hd367f16807cb75e2E }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h33ea7559a5f0f1a8E.llvm.13348757914254812529"(ptr noalias nocapture noundef writeonly sret({ i64, [40 x i64] }) align 8 dereferenceable(328) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %.sroa.4 = alloca [29 x i64], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %3 = load ptr, ptr %1, align 8, !alias.scope !4, !nonnull !7, !align !8, !noundef !7
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !4, !nonnull !7, !align !9, !noundef !7
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !invariant.load !7, !noalias !4, !nonnull !7
  %8 = tail call noundef align 8 dereferenceable_or_null(176) ptr %7(ptr noundef nonnull align 1 %3), !noalias !4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  call void @llvm.lifetime.start.p0(i64 232, ptr nonnull %.sroa.4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %12 = load ptr, ptr %11, align 8, !alias.scope !16, !noalias !17, !nonnull !7, !align !9, !noundef !7
  call void @_ZN13dsl_auto_type9auto_type25expression_type_inference12TypeInferrer21infer_expression_type17he6d0cb519b1ede0fE(ptr noalias nocapture noundef nonnull sret({ i64, [28 x i64] }) align 8 dereferenceable(232) %.sroa.4, ptr noundef nonnull align 8 %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %8, ptr noalias noundef readonly align 8 dereferenceable_or_null(232) null), !noalias !16
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(232) %.sroa.4, i64 232, i1 false)
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %.sroa.4)
  br label %13

13:                                               ; preds = %2, %10
  %.sink = phi i64 [ 18, %10 ], [ 23, %2 ]
  store i64 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7722ebe9153b3ea4E.llvm.13348757914254812529"(ptr noalias nocapture noundef writeonly sret({ i64, [40 x i64] }) align 8 dereferenceable(328) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [40 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %5 = load ptr, ptr %4, align 8, !alias.scope !31, !nonnull !7, !align !8, !noundef !7
  %6 = getelementptr inbounds i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8, !alias.scope !31, !nonnull !7, !align !9, !noundef !7
  %8 = getelementptr inbounds i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8, !invariant.load !7, !noalias !31, !nonnull !7
  %10 = tail call noundef align 8 dereferenceable_or_null(328) ptr %9(ptr noundef nonnull align 1 %5), !noalias !31
  %11 = icmp eq ptr %10, null
  br i1 %11, label %30, label %12

12:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %14 = load ptr, ptr %13, align 8, !alias.scope !38, !noundef !7
  %15 = icmp eq ptr %14, null
  br i1 %15, label %24, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %1, i64 16
  %.0.val14.i.i.i.i = load ptr, ptr %17, align 8, !alias.scope !39, !nonnull !7, !align !9, !noundef !7
  %18 = getelementptr inbounds i8, ptr %.0.val14.i.i.i.i, i64 24
  %19 = load ptr, ptr %18, align 8, !invariant.load !7, !noalias !42, !nonnull !7
  %20 = tail call noundef align 8 dereferenceable_or_null(176) ptr %19(ptr noundef nonnull align 1 %14), !noalias !42
  %.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i, label %21, label %31

21:                                               ; preds = %16
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h70715d4ba429c896E.llvm.566609780180471337"(ptr noalias noundef nonnull align 8 dereferenceable(16) %13)
          to label %"_ZN4core3ptr187drop_in_place$LT$core..option..Option$LT$core..iter..adapters..map..Map$LT$syn..punctuated..Iter$LT$syn..expr..Expr$GT$$C$core..option..Option$LT$$RF$syn..expr..Expr$GT$..Some$GT$$GT$$GT$17h175d088cc2c71572E.exit.i.i.i.i" unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %13, align 8, !alias.scope !38
  resume { ptr, i32 } %23

"_ZN4core3ptr187drop_in_place$LT$core..option..Option$LT$core..iter..adapters..map..Map$LT$syn..punctuated..Iter$LT$syn..expr..Expr$GT$$C$core..option..Option$LT$$RF$syn..expr..Expr$GT$..Some$GT$$GT$$GT$17h175d088cc2c71572E.exit.i.i.i.i": ; preds = %21
  store ptr null, ptr %13, align 8, !alias.scope !38
  br label %24

24:                                               ; preds = %"_ZN4core3ptr187drop_in_place$LT$core..option..Option$LT$core..iter..adapters..map..Map$LT$syn..punctuated..Iter$LT$syn..expr..Expr$GT$$C$core..option..Option$LT$$RF$syn..expr..Expr$GT$..Some$GT$$GT$$GT$17h175d088cc2c71572E.exit.i.i.i.i", %12
  %25 = load i32, ptr %1, align 8, !range !45, !alias.scope !46, !noundef !7
  %trunc.i.i.i.i.i = trunc nuw i32 %25 to i1
  br i1 %trunc.i.i.i.i.i, label %26, label %30

26:                                               ; preds = %24
  %27 = getelementptr inbounds i8, ptr %1, i64 4
  %28 = load i32, ptr %27, align 4, !alias.scope !51, !noundef !7
  %29 = add i32 %28, 1
  store i32 %29, ptr %27, align 4, !alias.scope !51
  br label %31

30:                                               ; preds = %2, %24
  store i64 23, ptr %0, align 8
  br label %33

31:                                               ; preds = %26, %16
  %.sroa.4.0.i.i = phi ptr [ null, %26 ], [ %20, %16 ]
  %32 = getelementptr inbounds i8, ptr %1, i64 64
  call void @llvm.lifetime.start.p0(i64 328, ptr nonnull %3)
  call void @"_ZN13dsl_auto_type9auto_type25expression_type_inference12TypeInferrer27infer_generics_or_use_hints28_$u7b$$u7b$closure$u7d$$u7d$17h4477ac7ee5d2a3e9E.llvm.11958950475034435786"(ptr noalias nocapture noundef nonnull sret({ i64, [40 x i64] }) align 8 dereferenceable(328) %3, ptr noalias noundef nonnull align 8 dereferenceable(8) %32, ptr noalias noundef nonnull readonly align 8 dereferenceable(328) %10, ptr noalias noundef readonly align 8 dereferenceable_or_null(176) %.sroa.4.0.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(328) %3, i64 328, i1 false)
  call void @llvm.lifetime.end.p0(i64 328, ptr nonnull %3)
  br label %33

33:                                               ; preds = %31, %30
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0101c409b7ecc89aE.llvm.13348757914254812529"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %3 = load ptr, ptr %2, align 8, !alias.scope !62, !nonnull !7, !align !8, !noundef !7
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !alias.scope !62, !nonnull !7, !align !9, !noundef !7
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !invariant.load !7, !noalias !62, !nonnull !7
  %8 = tail call noundef align 8 dereferenceable_or_null(328) ptr %7(ptr noundef nonnull align 1 %3), !noalias !62
  %9 = icmp eq ptr %8, null
  br i1 %9, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h8cdd9d215b6305afE.llvm.13348757914254812529.exit", label %10

10:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %12 = load ptr, ptr %11, align 8, !alias.scope !69, !noundef !7
  %13 = icmp eq ptr %12, null
  br i1 %13, label %22, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %.0.val14.i.i.i = load ptr, ptr %15, align 8, !alias.scope !70, !nonnull !7, !align !9, !noundef !7
  %16 = getelementptr inbounds i8, ptr %.0.val14.i.i.i, i64 24
  %17 = load ptr, ptr %16, align 8, !invariant.load !7, !noalias !73, !nonnull !7
  %18 = tail call noundef align 8 dereferenceable_or_null(176) ptr %17(ptr noundef nonnull align 1 %12), !noalias !73
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %19, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h8cdd9d215b6305afE.llvm.13348757914254812529.exit"

19:                                               ; preds = %14
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h70715d4ba429c896E.llvm.566609780180471337"(ptr noalias noundef nonnull align 8 dereferenceable(16) %11)
          to label %"_ZN4core3ptr187drop_in_place$LT$core..option..Option$LT$core..iter..adapters..map..Map$LT$syn..punctuated..Iter$LT$syn..expr..Expr$GT$$C$core..option..Option$LT$$RF$syn..expr..Expr$GT$..Some$GT$$GT$$GT$17h175d088cc2c71572E.exit.i.i.i" unwind label %20

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %11, align 8, !alias.scope !69
  resume { ptr, i32 } %21

"_ZN4core3ptr187drop_in_place$LT$core..option..Option$LT$core..iter..adapters..map..Map$LT$syn..punctuated..Iter$LT$syn..expr..Expr$GT$$C$core..option..Option$LT$$RF$syn..expr..Expr$GT$..Some$GT$$GT$$GT$17h175d088cc2c71572E.exit.i.i.i": ; preds = %19
  store ptr null, ptr %11, align 8, !alias.scope !69
  br label %22

22:                                               ; preds = %"_ZN4core3ptr187drop_in_place$LT$core..option..Option$LT$core..iter..adapters..map..Map$LT$syn..punctuated..Iter$LT$syn..expr..Expr$GT$$C$core..option..Option$LT$$RF$syn..expr..Expr$GT$..Some$GT$$GT$$GT$17h175d088cc2c71572E.exit.i.i.i", %10
  %23 = load i32, ptr %0, align 8, !range !45, !alias.scope !76, !noundef !7
  %trunc.i.i.i.i = trunc nuw i32 %23 to i1
  br i1 %trunc.i.i.i.i, label %24, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h8cdd9d215b6305afE.llvm.13348757914254812529.exit"

24:                                               ; preds = %22
  %25 = getelementptr inbounds i8, ptr %0, i64 4
  %26 = load i32, ptr %25, align 4, !alias.scope !81, !noundef !7
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 4, !alias.scope !81
  br label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h8cdd9d215b6305afE.llvm.13348757914254812529.exit"

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h8cdd9d215b6305afE.llvm.13348757914254812529.exit": ; preds = %1, %14, %22, %24
  %.sroa.4.0.i = phi ptr [ undef, %1 ], [ null, %22 ], [ null, %24 ], [ %18, %14 ]
  %.sroa.0.0.i = phi ptr [ null, %1 ], [ null, %22 ], [ %8, %24 ], [ %8, %14 ]
  %28 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0.i, 0
  %29 = insertvalue { ptr, ptr } %28, ptr %.sroa.4.0.i, 1
  ret { ptr, ptr } %29
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h8cdd9d215b6305afE.llvm.13348757914254812529"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %3 = load ptr, ptr %2, align 8, !alias.scope !86, !nonnull !7, !align !8, !noundef !7
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !alias.scope !86, !nonnull !7, !align !9, !noundef !7
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !invariant.load !7, !noalias !86, !nonnull !7
  %8 = tail call noundef align 8 dereferenceable_or_null(328) ptr %7(ptr noundef nonnull align 1 %3), !noalias !86
  %9 = icmp eq ptr %8, null
  br i1 %9, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5e28bfe966c23803E.exit", label %10

10:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %12 = load ptr, ptr %11, align 8, !alias.scope !95, !noundef !7
  %13 = icmp eq ptr %12, null
  br i1 %13, label %22, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %.0.val14.i.i = load ptr, ptr %15, align 8, !alias.scope !96, !nonnull !7, !align !9, !noundef !7
  %16 = getelementptr inbounds i8, ptr %.0.val14.i.i, i64 24
  %17 = load ptr, ptr %16, align 8, !invariant.load !7, !noalias !99, !nonnull !7
  %18 = tail call noundef align 8 dereferenceable_or_null(176) ptr %17(ptr noundef nonnull align 1 %12), !noalias !99
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %19, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5e28bfe966c23803E.exit"

19:                                               ; preds = %14
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h70715d4ba429c896E.llvm.566609780180471337"(ptr noalias noundef nonnull align 8 dereferenceable(16) %11)
          to label %"_ZN4core3ptr187drop_in_place$LT$core..option..Option$LT$core..iter..adapters..map..Map$LT$syn..punctuated..Iter$LT$syn..expr..Expr$GT$$C$core..option..Option$LT$$RF$syn..expr..Expr$GT$..Some$GT$$GT$$GT$17h175d088cc2c71572E.exit.i.i" unwind label %20

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %11, align 8, !alias.scope !95
  resume { ptr, i32 } %21

"_ZN4core3ptr187drop_in_place$LT$core..option..Option$LT$core..iter..adapters..map..Map$LT$syn..punctuated..Iter$LT$syn..expr..Expr$GT$$C$core..option..Option$LT$$RF$syn..expr..Expr$GT$..Some$GT$$GT$$GT$17h175d088cc2c71572E.exit.i.i": ; preds = %19
  store ptr null, ptr %11, align 8, !alias.scope !95
  br label %22

22:                                               ; preds = %"_ZN4core3ptr187drop_in_place$LT$core..option..Option$LT$core..iter..adapters..map..Map$LT$syn..punctuated..Iter$LT$syn..expr..Expr$GT$$C$core..option..Option$LT$$RF$syn..expr..Expr$GT$..Some$GT$$GT$$GT$17h175d088cc2c71572E.exit.i.i", %10
  %23 = load i32, ptr %0, align 8, !range !45, !alias.scope !102, !noundef !7
  %trunc.i.i.i = trunc nuw i32 %23 to i1
  br i1 %trunc.i.i.i, label %24, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5e28bfe966c23803E.exit"

24:                                               ; preds = %22
  %25 = getelementptr inbounds i8, ptr %0, i64 4
  %26 = load i32, ptr %25, align 4, !alias.scope !107, !noundef !7
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 4, !alias.scope !107
  br label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5e28bfe966c23803E.exit"

"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5e28bfe966c23803E.exit": ; preds = %24, %22, %14, %1
  %.sroa.4.0 = phi ptr [ undef, %1 ], [ null, %22 ], [ null, %24 ], [ %18, %14 ]
  %.sroa.0.0 = phi ptr [ null, %1 ], [ null, %22 ], [ %8, %24 ], [ %8, %14 ]
  %28 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %29 = insertvalue { ptr, ptr } %28, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %29
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN12darling_core9from_meta8FromMeta9from_expr17h58570e5f91dcf8f7E(ptr noalias nocapture noundef writeonly align 8 dereferenceable(88) %0, ptr noalias noundef readonly align 8 dereferenceable(176) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { { i64, [3 x i64] }, { {} } }, align 8
  %5 = alloca { { { { i64, ptr }, i64 }, { i64, [6 x i64] }, { i32, i32 } } }, align 8
  %6 = alloca { { { i64, ptr }, i64 }, { i64, [6 x i64] }, { i32, i32 } }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { { i64, [3 x i64] }, { {} } }, align 8
  %9 = alloca { { { { i64, ptr }, i64 }, { i64, [6 x i64] }, { i32, i32 } } }, align 8
  %10 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %11 = alloca { { { i64, ptr }, i64 } }, align 8
  %12 = alloca { i64, [10 x i64] }, align 8
  %13 = alloca { i64, [10 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %13)
  %14 = load i64, ptr %1, align 8, !range !112, !noundef !7
  switch i64 %14, label %15 [
    i64 14, label %16
    i64 19, label %19
  ]

15:                                               ; preds = %2
  call void @_ZN12darling_core5error5Error20unexpected_expr_type17h255981c7a5ca3f16E(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr }, i64 }, { i64, [6 x i64] }, { i32, i32 } }) align 8 dereferenceable(88) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %1)
  br label %63

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, ptr %1, i64 32
  %18 = load ptr, ptr %17, align 8, !nonnull !7, !align !9, !noundef !7
  call fastcc void @_ZN12darling_core9from_meta8FromMeta9from_expr17h58570e5f91dcf8f7E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(88) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %18)
  br label %63

19:                                               ; preds = %2
  %20 = getelementptr inbounds i8, ptr %1, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !113)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !116)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %12), !noalias !118
  %21 = load i64, ptr %20, align 8, !range !119, !alias.scope !116, !noalias !113, !noundef !7
  %22 = add i64 %21, 9223372036854775807
  %23 = tail call i64 @llvm.umin.i64(i64 %22, i64 7)
  switch i64 %23, label %24 [
    i64 0, label %25
    i64 3, label %31
    i64 6, label %34
  ]

24:                                               ; preds = %19
  call void @_ZN12darling_core5error5Error19unexpected_lit_type17h3876c8c1021c87a8E(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr }, i64 }, { i64, [6 x i64] }, { i32, i32 } }) align 8 dereferenceable(88) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %20), !noalias !113
  br label %44

25:                                               ; preds = %19
  %26 = getelementptr inbounds i8, ptr %1, i64 40
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !118
  call void @_ZN3syn3lit6LitStr5value17h052c0ff3c8cf8d25E(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %26), !noalias !113
  %27 = getelementptr inbounds i8, ptr %11, i64 8
  %28 = load ptr, ptr %27, align 8, !noalias !118, !nonnull !7, !noundef !7
  %29 = getelementptr inbounds i8, ptr %11, i64 16
  %30 = load i64, ptr %29, align 8, !noalias !118, !noundef !7
  invoke void @"_ZN75_$LT$alloc..string..String$u20$as$u20$darling_core..from_meta..FromMeta$GT$11from_string17h1b15df83f4f29ae4E"(ptr noalias nocapture noundef nonnull sret({ i64, [10 x i64] }) align 8 dereferenceable(88) %12, ptr noalias noundef nonnull readonly align 1 %28, i64 noundef %30)
          to label %37 unwind label %35, !noalias !113

31:                                               ; preds = %19
  %32 = getelementptr inbounds i8, ptr %1, i64 40
  %33 = tail call noundef i32 @_ZN3syn3lit7LitChar5value17h9a81bbc0ba09df93E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %32), !range !120, !noalias !113
  call void @_ZN12darling_core5error5Error15unexpected_type17h565915a061828fb7E(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr }, i64 }, { i64, [6 x i64] }, { i32, i32 } }) align 8 dereferenceable(88) %12, ptr noalias noundef nonnull readonly align 1 @anon.70db8ad1f3fe451939a1068cbef86e8d.1, i64 noundef 4), !noalias !113
  br label %44

34:                                               ; preds = %19
  call void @_ZN12darling_core5error5Error15unexpected_type17h565915a061828fb7E(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr }, i64 }, { i64, [6 x i64] }, { i32, i32 } }) align 8 dereferenceable(88) %12, ptr noalias noundef nonnull readonly align 1 @anon.70db8ad1f3fe451939a1068cbef86e8d.0, i64 noundef 4), !noalias !118
  br label %44

35:                                               ; preds = %25
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf78acb5066d0702E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #13
          to label %common.resume unwind label %61, !noalias !113

37:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !121
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd4f77f7a7883f775E.llvm.566609780180471337"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %11), !noalias !113
  %38 = getelementptr inbounds i8, ptr %10, i64 8
  %39 = load i64, ptr %38, align 8, !range !130, !noalias !121, !noundef !7
  %.not.i.i.i.i.i = icmp eq i64 %39, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf78acb5066d0702E.exit.i", label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %10, align 8, !noalias !121, !nonnull !7, !noundef !7
  %42 = getelementptr inbounds i8, ptr %10, i64 16
  %43 = load i64, ptr %42, align 8, !noalias !121, !noundef !7
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.566609780180471337"(ptr noalias noundef nonnull readonly align 1 %29, ptr noundef nonnull %41, i64 noundef %39, i64 noundef %43), !noalias !113
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf78acb5066d0702E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf78acb5066d0702E.exit.i": ; preds = %40, %37
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !121
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !118
  br label %44

44:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf78acb5066d0702E.exit.i", %34, %31, %24
  call void @llvm.experimental.noalias.scope.decl(metadata !131)
  call void @llvm.experimental.noalias.scope.decl(metadata !134)
  %45 = load i64, ptr %12, align 8, !range !130, !alias.scope !134, !noalias !136, !noundef !7
  %46 = icmp eq i64 %45, -9223372036854775808
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = getelementptr inbounds i8, ptr %12, i64 8
  %49 = getelementptr inbounds i8, ptr %13, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %48, i64 24, i1 false), !alias.scope !137, !noalias !116
  store i64 -9223372036854775808, ptr %13, align 8, !alias.scope !138, !noalias !139
  br label %_ZN12darling_core9from_meta8FromMeta10from_value17h2cc089a5b3fa32dbE.exit

50:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %9), !noalias !140
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef nonnull align 8 dereferenceable(88) %12, i64 88, i1 false), !noalias !136
  call void @llvm.experimental.noalias.scope.decl(metadata !141)
  call void @llvm.experimental.noalias.scope.decl(metadata !144)
  %51 = getelementptr inbounds i8, ptr %9, i64 80
  %52 = load i32, ptr %51, align 8, !range !45, !alias.scope !147, !noalias !148, !noundef !7
  %.not.i.i.i.i = icmp eq i32 %52, 0
  br i1 %.not.i.i.i.i, label %53, label %"_ZN12darling_core9from_meta8FromMeta10from_value28_$u7b$$u7b$closure$u7d$$u7d$17h463e082123289029E.exit.i.i"

53:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !152
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !152
  store ptr %20, ptr %7, align 8, !noalias !157
  invoke void @_ZN5quote9to_tokens8ToTokens15to_token_stream17h39fcc8827181a4e8E.llvm.3164647497840028417(ptr noalias nocapture noundef nonnull sret({ { i64, [3 x i64] }, { {} } }) align 8 dereferenceable(32) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %7)
          to label %.noexc.i.i.i.i unwind label %55, !noalias !161

.noexc.i.i.i.i:                                   ; preds = %53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !152
  %54 = invoke noundef i32 @_ZN5quote7spanned10join_spans17h8358b0488bcddc88E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %8)
          to label %57 unwind label %55, !noalias !161

55:                                               ; preds = %.noexc.i.i.i.i, %53
  %56 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$darling_core..error..Error$GT$17h310906b68f3bea88E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %9) #13
          to label %common.resume unwind label %59, !noalias !162

57:                                               ; preds = %.noexc.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !152
  store i32 1, ptr %51, align 8, !alias.scope !147, !noalias !148
  %58 = getelementptr inbounds i8, ptr %9, i64 84
  store i32 %54, ptr %58, align 4, !alias.scope !147, !noalias !148
  br label %"_ZN12darling_core9from_meta8FromMeta10from_value28_$u7b$$u7b$closure$u7d$$u7d$17h463e082123289029E.exit.i.i"

59:                                               ; preds = %55
  %60 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14, !noalias !162
  unreachable

common.resume:                                    ; preds = %74, %35, %55
  %common.resume.op = phi { ptr, i32 } [ %56, %55 ], [ %36, %35 ], [ %75, %74 ]
  resume { ptr, i32 } %common.resume.op

"_ZN12darling_core9from_meta8FromMeta10from_value28_$u7b$$u7b$closure$u7d$$u7d$17h463e082123289029E.exit.i.i": ; preds = %57, %50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %13, ptr noundef nonnull align 8 dereferenceable(88) %9, i64 88, i1 false), !noalias !139
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %9), !noalias !140
  br label %_ZN12darling_core9from_meta8FromMeta10from_value17h2cc089a5b3fa32dbE.exit

61:                                               ; preds = %35
  %62 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14, !noalias !113
  unreachable

_ZN12darling_core9from_meta8FromMeta10from_value17h2cc089a5b3fa32dbE.exit: ; preds = %47, %"_ZN12darling_core9from_meta8FromMeta10from_value28_$u7b$$u7b$closure$u7d$$u7d$17h463e082123289029E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %12), !noalias !118
  br label %63

63:                                               ; preds = %_ZN12darling_core9from_meta8FromMeta10from_value17h2cc089a5b3fa32dbE.exit, %16, %15
  call void @llvm.experimental.noalias.scope.decl(metadata !163)
  call void @llvm.experimental.noalias.scope.decl(metadata !166)
  %64 = load i64, ptr %13, align 8, !range !130, !alias.scope !166, !noalias !163, !noundef !7
  %65 = icmp eq i64 %64, -9223372036854775808
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = getelementptr inbounds i8, ptr %13, i64 8
  %68 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 8 dereferenceable(24) %67, i64 24, i1 false), !alias.scope !168
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !163, !noalias !166
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h91be028c10881a71E.exit"

69:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %5), !noalias !168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(88) %13, i64 88, i1 false), !noalias !163
  call void @llvm.experimental.noalias.scope.decl(metadata !169)
  call void @llvm.experimental.noalias.scope.decl(metadata !172)
  call void @llvm.experimental.noalias.scope.decl(metadata !174)
  call void @llvm.experimental.noalias.scope.decl(metadata !177)
  %70 = getelementptr inbounds i8, ptr %5, i64 80
  %71 = load i32, ptr %70, align 8, !range !45, !alias.scope !179, !noalias !180, !noundef !7
  %.not.i.i.i = icmp eq i32 %71, 0
  br i1 %.not.i.i.i, label %72, label %"_ZN12darling_core9from_meta8FromMeta9from_expr28_$u7b$$u7b$closure$u7d$$u7d$17hb9bc06400c9f8dc3E.exit.i"

72:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !182
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !182
  store ptr %1, ptr %3, align 8, !noalias !187
  invoke void @_ZN5quote9to_tokens8ToTokens15to_token_stream17h78e0518fb6d8a155E.llvm.8606994207189466011(ptr noalias nocapture noundef nonnull sret({ { i64, [3 x i64] }, { {} } }) align 8 dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3)
          to label %.noexc.i.i.i unwind label %74, !noalias !191

.noexc.i.i.i:                                     ; preds = %72
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !182
  %73 = invoke noundef i32 @_ZN5quote7spanned10join_spans17h8358b0488bcddc88E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %4)
          to label %76 unwind label %74, !noalias !191

74:                                               ; preds = %.noexc.i.i.i, %72
  %75 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$darling_core..error..Error$GT$17h310906b68f3bea88E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %5) #13
          to label %common.resume unwind label %78, !noalias !192

76:                                               ; preds = %.noexc.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !182
  store i32 1, ptr %70, align 8, !alias.scope !179, !noalias !180
  %77 = getelementptr inbounds i8, ptr %5, i64 84
  store i32 %73, ptr %77, align 4, !alias.scope !179, !noalias !180
  br label %"_ZN12darling_core9from_meta8FromMeta9from_expr28_$u7b$$u7b$closure$u7d$$u7d$17hb9bc06400c9f8dc3E.exit.i"

78:                                               ; preds = %74
  %79 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14, !noalias !192
  unreachable

"_ZN12darling_core9from_meta8FromMeta9from_expr28_$u7b$$u7b$closure$u7d$$u7d$17hb9bc06400c9f8dc3E.exit.i": ; preds = %76, %69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %6, ptr noundef nonnull align 8 dereferenceable(88) %5, i64 88, i1 false), !alias.scope !193, !noalias !194
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %5), !noalias !168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %6, i64 88, i1 false), !noalias !166
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %6)
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h91be028c10881a71E.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h91be028c10881a71E.exit": ; preds = %66, %"_ZN12darling_core9from_meta8FromMeta9from_expr28_$u7b$$u7b$closure$u7d$$u7d$17hb9bc06400c9f8dc3E.exit.i"
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %13)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12darling_core9from_meta8FromMeta9from_meta17h487e4e211d48d4d8E(ptr noalias nocapture noundef writeonly sret({ i64, [10 x i64] }) align 8 dereferenceable(88) %0, ptr noalias noundef readonly align 8 dereferenceable(232) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { { { i64, ptr }, i64 }, { i64, [6 x i64] }, { i32, i32 } }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { { i64, [3 x i64] }, { {} } }, align 8
  %7 = alloca { { { { i64, ptr }, i64 }, { i64, [6 x i64] }, { i32, i32 } } }, align 8
  %8 = alloca { { { i64, ptr }, i64 }, { i64, [6 x i64] }, { i32, i32 } }, align 8
  %9 = alloca { { i64, ptr }, i64 }, align 8
  %10 = alloca i32, align 4
  %11 = alloca { { { i64, ptr }, i64 }, { i64, [6 x i64] }, { i32, i32 } }, align 8
  %12 = alloca { { { i64, ptr }, i64 } }, align 8
  %13 = alloca { { i64, [3 x i64] }, { {} } }, align 8
  %14 = alloca { i64, [3 x i64] }, align 8
  %.sroa.6 = alloca [3 x i64], align 8
  %15 = alloca { { i64, ptr }, i64 }, align 8
  %16 = alloca { i64, [10 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %16)
  %17 = load i64, ptr %1, align 8, !range !195, !noundef !7
  %18 = add nsw i64 %17, -39
  %19 = tail call i64 @llvm.umin.i64(i64 %18, i64 2)
  switch i64 %19, label %default.unreachable [
    i64 0, label %20
    i64 1, label %21
    i64 2, label %53
  ]

default.unreachable:                              ; preds = %2
  unreachable

20:                                               ; preds = %2
  call void @_ZN12darling_core5error5Error18unsupported_format17h2779b7493824f562E(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr }, i64 }, { i64, [6 x i64] }, { i32, i32 } }) align 8 dereferenceable(88) %16, ptr noalias noundef nonnull readonly align 1 @anon.70db8ad1f3fe451939a1068cbef86e8d.5, i64 noundef 4)
  br label %54

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  %22 = getelementptr inbounds i8, ptr %1, i64 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !196)
  %23 = load i64, ptr %22, align 8, !range !130, !alias.scope !196, !noalias !199, !noundef !7
  %24 = icmp eq i64 %23, -9223372036854775808
  br i1 %24, label %43, label %25

25:                                               ; preds = %21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !201)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10), !noalias !204
  %26 = getelementptr inbounds i8, ptr %1, i64 80
  %27 = load i32, ptr %26, align 8, !alias.scope !206, !noalias !207, !noundef !7
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = tail call noundef i32 @"_ZN78_$LT$proc_macro..bridge..client..TokenStream$u20$as$u20$core..clone..Clone$GT$5clone17h32ad9215a1bccba6E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %26), !range !208, !noalias !207
  br label %31

31:                                               ; preds = %29, %25
  %32 = phi i32 [ %30, %29 ], [ 0, %25 ]
  store i32 %32, ptr %10, align 4, !noalias !204
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !204
  %33 = getelementptr inbounds i8, ptr %1, i64 72
  %34 = getelementptr inbounds i8, ptr %1, i64 64
  %35 = load ptr, ptr %34, align 8, !alias.scope !209, !noalias !212, !nonnull !7, !noundef !7
  %36 = load i64, ptr %33, align 8, !alias.scope !209, !noalias !212, !noundef !7
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha450ca7dd1a66363E.llvm.12119415816518131457"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 4 %35, i64 noundef %36)
          to label %"_ZN76_$LT$proc_macro2..imp..DeferredTokenStream$u20$as$u20$core..clone..Clone$GT$5clone17ha87e86801b899359E.exit.i" unwind label %37, !noalias !207

37:                                               ; preds = %31
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = icmp eq i32 %32, 0
  br i1 %39, label %common.resume, label %40

40:                                               ; preds = %37
  invoke void @"_ZN81_$LT$proc_macro..bridge..client..TokenStream$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d030bd805de19ceE"(ptr noalias noundef nonnull align 4 dereferenceable(4) %10)
          to label %common.resume unwind label %41, !noalias !207

41:                                               ; preds = %40
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14, !noalias !207
  unreachable

common.resume:                                    ; preds = %72, %80, %65, %37, %40
  %common.resume.op = phi { ptr, i32 } [ %38, %40 ], [ %38, %37 ], [ %66, %65 ], [ %81, %80 ], [ %73, %72 ]
  resume { ptr, i32 } %common.resume.op

"_ZN76_$LT$proc_macro2..imp..DeferredTokenStream$u20$as$u20$core..clone..Clone$GT$5clone17ha87e86801b899359E.exit.i": ; preds = %31
  %.sroa.0.i.sroa.0.0.copyload = load i64, ptr %9, align 8, !noalias !214
  %.sroa.0.i.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 8
  %.sroa.0.i.sroa.4.0.copyload = load ptr, ptr %.sroa.0.i.sroa.4.0..sroa_idx, align 8, !noalias !214
  %.sroa.0.i.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 16
  %.sroa.0.i.sroa.5.0.copyload = load i64, ptr %.sroa.0.i.sroa.5.0..sroa_idx, align 8, !noalias !214
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !204
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10), !noalias !204
  br label %"_ZN68_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..clone..Clone$GT$5clone17h8084aa6ff4a7578dE.exit"

43:                                               ; preds = %21
  %44 = getelementptr inbounds i8, ptr %1, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !215)
  %45 = load ptr, ptr %44, align 8, !alias.scope !218, !noalias !199, !nonnull !7, !noundef !7
  %46 = load i64, ptr %45, align 8, !noalias !219, !noundef !7
  %47 = icmp ne i64 %46, 0
  tail call void @llvm.assume(i1 %47)
  %48 = add i64 %46, 1
  store i64 %48, ptr %45, align 8, !noalias !219
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %"_ZN68_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..clone..Clone$GT$5clone17h8084aa6ff4a7578dE.exit"

50:                                               ; preds = %43
  tail call void @llvm.trap()
  unreachable

"_ZN68_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..clone..Clone$GT$5clone17h8084aa6ff4a7578dE.exit": ; preds = %43, %"_ZN76_$LT$proc_macro2..imp..DeferredTokenStream$u20$as$u20$core..clone..Clone$GT$5clone17ha87e86801b899359E.exit.i"
  %.sroa.614.0 = phi i64 [ %.sroa.0.i.sroa.5.0.copyload, %"_ZN76_$LT$proc_macro2..imp..DeferredTokenStream$u20$as$u20$core..clone..Clone$GT$5clone17ha87e86801b899359E.exit.i" ], [ undef, %43 ]
  %.sroa.5.0 = phi ptr [ %.sroa.0.i.sroa.4.0.copyload, %"_ZN76_$LT$proc_macro2..imp..DeferredTokenStream$u20$as$u20$core..clone..Clone$GT$5clone17ha87e86801b899359E.exit.i" ], [ %45, %43 ]
  %.sroa.0.0 = phi i64 [ %.sroa.0.i.sroa.0.0.copyload, %"_ZN76_$LT$proc_macro2..imp..DeferredTokenStream$u20$as$u20$core..clone..Clone$GT$5clone17ha87e86801b899359E.exit.i" ], [ -9223372036854775808, %43 ]
  %.sroa.616.0 = phi i32 [ %32, %"_ZN76_$LT$proc_macro2..imp..DeferredTokenStream$u20$as$u20$core..clone..Clone$GT$5clone17ha87e86801b899359E.exit.i" ], [ undef, %43 ]
  store i64 %.sroa.0.0, ptr %13, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %.sroa.5.0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.614.0..sroa_idx = getelementptr inbounds i8, ptr %13, i64 16
  store i64 %.sroa.614.0, ptr %.sroa.614.0..sroa_idx, align 8
  %.sroa.616.0..sroa_idx = getelementptr inbounds i8, ptr %13, i64 24
  store i32 %.sroa.616.0, ptr %.sroa.616.0..sroa_idx, align 8
  call void @_ZN12darling_core3ast4data10NestedMeta15parse_meta_list17haf477775bf655d13E(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %14, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  %51 = load i64, ptr %14, align 8, !range !220, !noundef !7
  %trunc = trunc nuw i64 %51 to i1
  %52 = getelementptr inbounds i8, ptr %14, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %52, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  br i1 %trunc, label %71, label %74

53:                                               ; preds = %2
  call void @"_ZN69_$LT$syn..path..Path$u20$as$u20$darling_core..from_meta..FromMeta$GT$9from_expr17h52ab92073961652fE"(ptr noalias nocapture noundef nonnull sret({ i64, [10 x i64] }) align 8 dereferenceable(88) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %1)
  br label %54

54:                                               ; preds = %"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$darling_core..ast..data..NestedMeta$GT$$GT$17h956b83cd15f57053E.exit", %53, %20
  call void @llvm.experimental.noalias.scope.decl(metadata !221)
  call void @llvm.experimental.noalias.scope.decl(metadata !224)
  %55 = load i64, ptr %16, align 8, !range !130, !alias.scope !224, !noalias !221, !noundef !7
  %56 = icmp eq i64 %55, -9223372036854775808
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = getelementptr inbounds i8, ptr %16, i64 8
  %59 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %59, ptr noundef nonnull align 8 dereferenceable(48) %58, i64 48, i1 false), !alias.scope !226
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !221, !noalias !224
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h09634fd60fb40fe6E.exit"

60:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %7), !noalias !226
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef nonnull align 8 dereferenceable(88) %16, i64 88, i1 false), !noalias !221
  call void @llvm.experimental.noalias.scope.decl(metadata !227)
  call void @llvm.experimental.noalias.scope.decl(metadata !230)
  call void @llvm.experimental.noalias.scope.decl(metadata !232)
  call void @llvm.experimental.noalias.scope.decl(metadata !235)
  %61 = getelementptr inbounds i8, ptr %7, i64 80
  %62 = load i32, ptr %61, align 8, !range !45, !alias.scope !237, !noalias !238, !noundef !7
  %.not.i.i.i = icmp eq i32 %62, 0
  br i1 %.not.i.i.i, label %63, label %"_ZN12darling_core9from_meta8FromMeta9from_meta28_$u7b$$u7b$closure$u7d$$u7d$17h83a7288472bf3b8cE.exit.i"

63:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !240
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !240
  store ptr %1, ptr %5, align 8, !noalias !245
  invoke void @_ZN5quote9to_tokens8ToTokens15to_token_stream17ha5c831f606865aa0E.llvm.4041023662101244658(ptr noalias nocapture noundef nonnull sret({ { i64, [3 x i64] }, { {} } }) align 8 dereferenceable(32) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5)
          to label %.noexc.i.i.i unwind label %65, !noalias !249

.noexc.i.i.i:                                     ; preds = %63
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !240
  %64 = invoke noundef i32 @_ZN5quote7spanned10join_spans17h8358b0488bcddc88E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %6)
          to label %67 unwind label %65, !noalias !249

65:                                               ; preds = %.noexc.i.i.i, %63
  %66 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$darling_core..error..Error$GT$17h310906b68f3bea88E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %7) #13
          to label %common.resume unwind label %69, !noalias !250

67:                                               ; preds = %.noexc.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !240
  store i32 1, ptr %61, align 8, !alias.scope !237, !noalias !238
  %68 = getelementptr inbounds i8, ptr %7, i64 84
  store i32 %64, ptr %68, align 4, !alias.scope !237, !noalias !238
  br label %"_ZN12darling_core9from_meta8FromMeta9from_meta28_$u7b$$u7b$closure$u7d$$u7d$17h83a7288472bf3b8cE.exit.i"

69:                                               ; preds = %65
  %70 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14, !noalias !250
  unreachable

"_ZN12darling_core9from_meta8FromMeta9from_meta28_$u7b$$u7b$closure$u7d$$u7d$17h83a7288472bf3b8cE.exit.i": ; preds = %67, %60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(88) %7, i64 88, i1 false), !alias.scope !251, !noalias !252
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %7), !noalias !226
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %8, i64 88, i1 false), !noalias !224
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %8)
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h09634fd60fb40fe6E.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h09634fd60fb40fe6E.exit": ; preds = %57, %"_ZN12darling_core9from_meta8FromMeta9from_meta28_$u7b$$u7b$closure$u7d$$u7d$17h83a7288472bf3b8cE.exit.i"
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %16)
  br label %92

71:                                               ; preds = %"_ZN68_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..clone..Clone$GT$5clone17h8084aa6ff4a7578dE.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %11)
  call void @"_ZN91_$LT$darling_core..error..Error$u20$as$u20$core..convert..From$LT$syn..error..Error$GT$$GT$4from17hbbb8428a75871a5cE"(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr }, i64 }, { i64, [6 x i64] }, { i32, i32 } }) align 8 dereferenceable(88) %11, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %11, i64 88, i1 false)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %16)
  br label %92

72:                                               ; preds = %74
  %73 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$darling_core..ast..data..NestedMeta$GT$$GT$17h956b83cd15f57053E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15) #13
          to label %common.resume unwind label %90

74:                                               ; preds = %"_ZN68_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..clone..Clone$GT$5clone17h8084aa6ff4a7578dE.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, i64 24, i1 false)
  %75 = getelementptr inbounds i8, ptr %15, i64 16
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %4), !noalias !253
  invoke void @_ZN12darling_core5error5Error18unsupported_format17h2779b7493824f562E(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr }, i64 }, { i64, [6 x i64] }, { i32, i32 } }) align 8 dereferenceable(88) %4, ptr noalias noundef nonnull readonly align 1 @anon.70db8ad1f3fe451939a1068cbef86e8d.2, i64 noundef 4)
          to label %76 unwind label %72

76:                                               ; preds = %74
  %77 = getelementptr inbounds i8, ptr %15, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %16, ptr noundef nonnull align 8 dereferenceable(88) %4, i64 88, i1 false)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %4), !noalias !253
  tail call void @llvm.experimental.noalias.scope.decl(metadata !256)
  %78 = load ptr, ptr %77, align 8, !alias.scope !259, !nonnull !7, !noundef !7
  %79 = load i64, ptr %75, align 8, !alias.scope !259, !noundef !7
  invoke void @"_ZN4core3ptr66drop_in_place$LT$$u5b$darling_core..ast..data..NestedMeta$u5d$$GT$17h534a5f81702db40eE.llvm.566609780180471337"(ptr noalias noundef nonnull align 8 %78, i64 noundef %79)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb02f09d1c3a58833E.llvm.566609780180471337.exit.i" unwind label %80, !noalias !256

80:                                               ; preds = %76
  %81 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr86drop_in_place$LT$alloc..raw_vec..RawVec$LT$darling_core..ast..data..NestedMeta$GT$$GT$17h4972fe16928f19b6E.llvm.566609780180471337"(ptr noalias noundef nonnull align 8 dereferenceable(16) %15) #13
          to label %common.resume unwind label %88

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb02f09d1c3a58833E.llvm.566609780180471337.exit.i": ; preds = %76
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !262
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6a1798de768758adE.llvm.566609780180471337"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %15)
  %82 = getelementptr inbounds i8, ptr %3, i64 8
  %83 = load i64, ptr %82, align 8, !range !130, !noalias !262, !noundef !7
  %.not.i.i.i11 = icmp eq i64 %83, 0
  br i1 %.not.i.i.i11, label %"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$darling_core..ast..data..NestedMeta$GT$$GT$17h956b83cd15f57053E.exit", label %84

84:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb02f09d1c3a58833E.llvm.566609780180471337.exit.i"
  %85 = load ptr, ptr %3, align 8, !noalias !262, !nonnull !7, !noundef !7
  %86 = getelementptr inbounds i8, ptr %3, i64 16
  %87 = load i64, ptr %86, align 8, !noalias !262, !noundef !7
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.566609780180471337"(ptr noalias noundef nonnull readonly align 1 %75, ptr noundef nonnull %85, i64 noundef %83, i64 noundef %87)
  br label %"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$darling_core..ast..data..NestedMeta$GT$$GT$17h956b83cd15f57053E.exit"

88:                                               ; preds = %80
  %89 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14
  unreachable

"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$darling_core..ast..data..NestedMeta$GT$$GT$17h956b83cd15f57053E.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb02f09d1c3a58833E.llvm.566609780180471337.exit.i", %84
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !262
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  br label %54

90:                                               ; preds = %72
  %91 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14
  unreachable

92:                                               ; preds = %71, %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h09634fd60fb40fe6E.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12darling_core9from_meta8FromMeta9from_meta17h93eb5187e814f186E(ptr noalias nocapture noundef writeonly sret({ i64, [10 x i64] }) align 8 dereferenceable(88) %0, ptr noalias noundef readonly align 8 dereferenceable(232) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { { { i64, ptr }, i64 }, { i64, [6 x i64] }, { i32, i32 } }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { { i64, [3 x i64] }, { {} } }, align 8
  %7 = alloca { { { { i64, ptr }, i64 }, { i64, [6 x i64] }, { i32, i32 } } }, align 8
  %8 = alloca { { { i64, ptr }, i64 }, { i64, [6 x i64] }, { i32, i32 } }, align 8
  %9 = alloca { { i64, ptr }, i64 }, align 8
  %10 = alloca i32, align 4
  %11 = alloca { { { i64, ptr }, i64 }, { i64, [6 x i64] }, { i32, i32 } }, align 8
  %12 = alloca { { { i64, ptr }, i64 } }, align 8
  %13 = alloca { { i64, [3 x i64] }, { {} } }, align 8
  %14 = alloca { i64, [3 x i64] }, align 8
  %.sroa.6 = alloca [3 x i64], align 8
  %15 = alloca { { i64, ptr }, i64 }, align 8
  %16 = alloca { i64, [10 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %16)
  %17 = load i64, ptr %1, align 8, !range !195, !noundef !7
  %18 = add nsw i64 %17, -39
  %19 = tail call i64 @llvm.umin.i64(i64 %18, i64 2)
  switch i64 %19, label %default.unreachable [
    i64 0, label %20
    i64 1, label %21
    i64 2, label %53
  ]

default.unreachable:                              ; preds = %2
  unreachable

20:                                               ; preds = %2
  call void @_ZN12darling_core5error5Error18unsupported_format17h2779b7493824f562E(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr }, i64 }, { i64, [6 x i64] }, { i32, i32 } }) align 8 dereferenceable(88) %16, ptr noalias noundef nonnull readonly align 1 @anon.70db8ad1f3fe451939a1068cbef86e8d.5, i64 noundef 4)
  br label %54

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  %22 = getelementptr inbounds i8, ptr %1, i64 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !267)
  %23 = load i64, ptr %22, align 8, !range !130, !alias.scope !267, !noalias !270, !noundef !7
  %24 = icmp eq i64 %23, -9223372036854775808
  br i1 %24, label %43, label %25

25:                                               ; preds = %21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !272)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10), !noalias !275
  %26 = getelementptr inbounds i8, ptr %1, i64 80
  %27 = load i32, ptr %26, align 8, !alias.scope !277, !noalias !278, !noundef !7
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = tail call noundef i32 @"_ZN78_$LT$proc_macro..bridge..client..TokenStream$u20$as$u20$core..clone..Clone$GT$5clone17h32ad9215a1bccba6E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %26), !range !208, !noalias !278
  br label %31

31:                                               ; preds = %29, %25
  %32 = phi i32 [ %30, %29 ], [ 0, %25 ]
  store i32 %32, ptr %10, align 4, !noalias !275
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !275
  %33 = getelementptr inbounds i8, ptr %1, i64 72
  %34 = getelementptr inbounds i8, ptr %1, i64 64
  %35 = load ptr, ptr %34, align 8, !alias.scope !279, !noalias !282, !nonnull !7, !noundef !7
  %36 = load i64, ptr %33, align 8, !alias.scope !279, !noalias !282, !noundef !7
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha450ca7dd1a66363E.llvm.12119415816518131457"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 4 %35, i64 noundef %36)
          to label %"_ZN76_$LT$proc_macro2..imp..DeferredTokenStream$u20$as$u20$core..clone..Clone$GT$5clone17ha87e86801b899359E.exit.i" unwind label %37, !noalias !278

37:                                               ; preds = %31
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = icmp eq i32 %32, 0
  br i1 %39, label %common.resume, label %40

40:                                               ; preds = %37
  invoke void @"_ZN81_$LT$proc_macro..bridge..client..TokenStream$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d030bd805de19ceE"(ptr noalias noundef nonnull align 4 dereferenceable(4) %10)
          to label %common.resume unwind label %41, !noalias !278

41:                                               ; preds = %40
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14, !noalias !278
  unreachable

common.resume:                                    ; preds = %72, %80, %65, %37, %40
  %common.resume.op = phi { ptr, i32 } [ %38, %40 ], [ %38, %37 ], [ %66, %65 ], [ %81, %80 ], [ %73, %72 ]
  resume { ptr, i32 } %common.resume.op

"_ZN76_$LT$proc_macro2..imp..DeferredTokenStream$u20$as$u20$core..clone..Clone$GT$5clone17ha87e86801b899359E.exit.i": ; preds = %31
  %.sroa.0.i.sroa.0.0.copyload = load i64, ptr %9, align 8, !noalias !284
  %.sroa.0.i.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 8
  %.sroa.0.i.sroa.4.0.copyload = load ptr, ptr %.sroa.0.i.sroa.4.0..sroa_idx, align 8, !noalias !284
  %.sroa.0.i.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 16
  %.sroa.0.i.sroa.5.0.copyload = load i64, ptr %.sroa.0.i.sroa.5.0..sroa_idx, align 8, !noalias !284
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !275
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10), !noalias !275
  br label %"_ZN68_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..clone..Clone$GT$5clone17h8084aa6ff4a7578dE.exit"

43:                                               ; preds = %21
  %44 = getelementptr inbounds i8, ptr %1, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !285)
  %45 = load ptr, ptr %44, align 8, !alias.scope !288, !noalias !270, !nonnull !7, !noundef !7
  %46 = load i64, ptr %45, align 8, !noalias !289, !noundef !7
  %47 = icmp ne i64 %46, 0
  tail call void @llvm.assume(i1 %47)
  %48 = add i64 %46, 1
  store i64 %48, ptr %45, align 8, !noalias !289
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %"_ZN68_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..clone..Clone$GT$5clone17h8084aa6ff4a7578dE.exit"

50:                                               ; preds = %43
  tail call void @llvm.trap()
  unreachable

"_ZN68_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..clone..Clone$GT$5clone17h8084aa6ff4a7578dE.exit": ; preds = %43, %"_ZN76_$LT$proc_macro2..imp..DeferredTokenStream$u20$as$u20$core..clone..Clone$GT$5clone17ha87e86801b899359E.exit.i"
  %.sroa.614.0 = phi i64 [ %.sroa.0.i.sroa.5.0.copyload, %"_ZN76_$LT$proc_macro2..imp..DeferredTokenStream$u20$as$u20$core..clone..Clone$GT$5clone17ha87e86801b899359E.exit.i" ], [ undef, %43 ]
  %.sroa.5.0 = phi ptr [ %.sroa.0.i.sroa.4.0.copyload, %"_ZN76_$LT$proc_macro2..imp..DeferredTokenStream$u20$as$u20$core..clone..Clone$GT$5clone17ha87e86801b899359E.exit.i" ], [ %45, %43 ]
  %.sroa.0.0 = phi i64 [ %.sroa.0.i.sroa.0.0.copyload, %"_ZN76_$LT$proc_macro2..imp..DeferredTokenStream$u20$as$u20$core..clone..Clone$GT$5clone17ha87e86801b899359E.exit.i" ], [ -9223372036854775808, %43 ]
  %.sroa.616.0 = phi i32 [ %32, %"_ZN76_$LT$proc_macro2..imp..DeferredTokenStream$u20$as$u20$core..clone..Clone$GT$5clone17ha87e86801b899359E.exit.i" ], [ undef, %43 ]
  store i64 %.sroa.0.0, ptr %13, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %.sroa.5.0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.614.0..sroa_idx = getelementptr inbounds i8, ptr %13, i64 16
  store i64 %.sroa.614.0, ptr %.sroa.614.0..sroa_idx, align 8
  %.sroa.616.0..sroa_idx = getelementptr inbounds i8, ptr %13, i64 24
  store i32 %.sroa.616.0, ptr %.sroa.616.0..sroa_idx, align 8
  call void @_ZN12darling_core3ast4data10NestedMeta15parse_meta_list17haf477775bf655d13E(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %14, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  %51 = load i64, ptr %14, align 8, !range !220, !noundef !7
  %trunc = trunc nuw i64 %51 to i1
  %52 = getelementptr inbounds i8, ptr %14, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %52, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  br i1 %trunc, label %71, label %74

53:                                               ; preds = %2
  call fastcc void @_ZN12darling_core9from_meta8FromMeta9from_expr17h58570e5f91dcf8f7E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(88) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %1)
  br label %54

54:                                               ; preds = %"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$darling_core..ast..data..NestedMeta$GT$$GT$17h956b83cd15f57053E.exit", %53, %20
  call void @llvm.experimental.noalias.scope.decl(metadata !290)
  call void @llvm.experimental.noalias.scope.decl(metadata !293)
  %55 = load i64, ptr %16, align 8, !range !130, !alias.scope !293, !noalias !290, !noundef !7
  %56 = icmp eq i64 %55, -9223372036854775808
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = getelementptr inbounds i8, ptr %16, i64 8
  %59 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(24) %58, i64 24, i1 false), !alias.scope !295
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !290, !noalias !293
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h07d47c91e21692a6E.exit"

60:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %7), !noalias !295
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef nonnull align 8 dereferenceable(88) %16, i64 88, i1 false), !noalias !290
  call void @llvm.experimental.noalias.scope.decl(metadata !296)
  call void @llvm.experimental.noalias.scope.decl(metadata !299)
  call void @llvm.experimental.noalias.scope.decl(metadata !301)
  call void @llvm.experimental.noalias.scope.decl(metadata !304)
  %61 = getelementptr inbounds i8, ptr %7, i64 80
  %62 = load i32, ptr %61, align 8, !range !45, !alias.scope !306, !noalias !307, !noundef !7
  %.not.i.i.i = icmp eq i32 %62, 0
  br i1 %.not.i.i.i, label %63, label %"_ZN12darling_core9from_meta8FromMeta9from_meta28_$u7b$$u7b$closure$u7d$$u7d$17h5c6396437c704c32E.exit.i"

63:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !309
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !309
  store ptr %1, ptr %5, align 8, !noalias !314
  invoke void @_ZN5quote9to_tokens8ToTokens15to_token_stream17ha5c831f606865aa0E.llvm.4041023662101244658(ptr noalias nocapture noundef nonnull sret({ { i64, [3 x i64] }, { {} } }) align 8 dereferenceable(32) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5)
          to label %.noexc.i.i.i unwind label %65, !noalias !318

.noexc.i.i.i:                                     ; preds = %63
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !309
  %64 = invoke noundef i32 @_ZN5quote7spanned10join_spans17h8358b0488bcddc88E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %6)
          to label %67 unwind label %65, !noalias !318

65:                                               ; preds = %.noexc.i.i.i, %63
  %66 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$darling_core..error..Error$GT$17h310906b68f3bea88E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %7) #13
          to label %common.resume unwind label %69, !noalias !319

67:                                               ; preds = %.noexc.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !309
  store i32 1, ptr %61, align 8, !alias.scope !306, !noalias !307
  %68 = getelementptr inbounds i8, ptr %7, i64 84
  store i32 %64, ptr %68, align 4, !alias.scope !306, !noalias !307
  br label %"_ZN12darling_core9from_meta8FromMeta9from_meta28_$u7b$$u7b$closure$u7d$$u7d$17h5c6396437c704c32E.exit.i"

69:                                               ; preds = %65
  %70 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14, !noalias !319
  unreachable

"_ZN12darling_core9from_meta8FromMeta9from_meta28_$u7b$$u7b$closure$u7d$$u7d$17h5c6396437c704c32E.exit.i": ; preds = %67, %60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(88) %7, i64 88, i1 false), !alias.scope !320, !noalias !321
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %7), !noalias !295
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %8, i64 88, i1 false), !noalias !293
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %8)
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h07d47c91e21692a6E.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h07d47c91e21692a6E.exit": ; preds = %57, %"_ZN12darling_core9from_meta8FromMeta9from_meta28_$u7b$$u7b$closure$u7d$$u7d$17h5c6396437c704c32E.exit.i"
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %16)
  br label %92

71:                                               ; preds = %"_ZN68_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..clone..Clone$GT$5clone17h8084aa6ff4a7578dE.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %11)
  call void @"_ZN91_$LT$darling_core..error..Error$u20$as$u20$core..convert..From$LT$syn..error..Error$GT$$GT$4from17hbbb8428a75871a5cE"(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr }, i64 }, { i64, [6 x i64] }, { i32, i32 } }) align 8 dereferenceable(88) %11, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %11, i64 88, i1 false)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %16)
  br label %92

72:                                               ; preds = %74
  %73 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$darling_core..ast..data..NestedMeta$GT$$GT$17h956b83cd15f57053E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15) #13
          to label %common.resume unwind label %90

74:                                               ; preds = %"_ZN68_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..clone..Clone$GT$5clone17h8084aa6ff4a7578dE.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, i64 24, i1 false)
  %75 = getelementptr inbounds i8, ptr %15, i64 16
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %4), !noalias !322
  invoke void @_ZN12darling_core5error5Error18unsupported_format17h2779b7493824f562E(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr }, i64 }, { i64, [6 x i64] }, { i32, i32 } }) align 8 dereferenceable(88) %4, ptr noalias noundef nonnull readonly align 1 @anon.70db8ad1f3fe451939a1068cbef86e8d.2, i64 noundef 4)
          to label %76 unwind label %72

76:                                               ; preds = %74
  %77 = getelementptr inbounds i8, ptr %15, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %16, ptr noundef nonnull align 8 dereferenceable(88) %4, i64 88, i1 false)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %4), !noalias !322
  tail call void @llvm.experimental.noalias.scope.decl(metadata !325)
  %78 = load ptr, ptr %77, align 8, !alias.scope !328, !nonnull !7, !noundef !7
  %79 = load i64, ptr %75, align 8, !alias.scope !328, !noundef !7
  invoke void @"_ZN4core3ptr66drop_in_place$LT$$u5b$darling_core..ast..data..NestedMeta$u5d$$GT$17h534a5f81702db40eE.llvm.566609780180471337"(ptr noalias noundef nonnull align 8 %78, i64 noundef %79)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb02f09d1c3a58833E.llvm.566609780180471337.exit.i" unwind label %80, !noalias !325

80:                                               ; preds = %76
  %81 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr86drop_in_place$LT$alloc..raw_vec..RawVec$LT$darling_core..ast..data..NestedMeta$GT$$GT$17h4972fe16928f19b6E.llvm.566609780180471337"(ptr noalias noundef nonnull align 8 dereferenceable(16) %15) #13
          to label %common.resume unwind label %88

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb02f09d1c3a58833E.llvm.566609780180471337.exit.i": ; preds = %76
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !331
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6a1798de768758adE.llvm.566609780180471337"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %15)
  %82 = getelementptr inbounds i8, ptr %3, i64 8
  %83 = load i64, ptr %82, align 8, !range !130, !noalias !331, !noundef !7
  %.not.i.i.i11 = icmp eq i64 %83, 0
  br i1 %.not.i.i.i11, label %"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$darling_core..ast..data..NestedMeta$GT$$GT$17h956b83cd15f57053E.exit", label %84

84:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb02f09d1c3a58833E.llvm.566609780180471337.exit.i"
  %85 = load ptr, ptr %3, align 8, !noalias !331, !nonnull !7, !noundef !7
  %86 = getelementptr inbounds i8, ptr %3, i64 16
  %87 = load i64, ptr %86, align 8, !noalias !331, !noundef !7
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.566609780180471337"(ptr noalias noundef nonnull readonly align 1 %75, ptr noundef nonnull %85, i64 noundef %83, i64 noundef %87)
  br label %"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$darling_core..ast..data..NestedMeta$GT$$GT$17h956b83cd15f57053E.exit"

88:                                               ; preds = %80
  %89 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14
  unreachable

"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$darling_core..ast..data..NestedMeta$GT$$GT$17h956b83cd15f57053E.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb02f09d1c3a58833E.llvm.566609780180471337.exit.i", %84
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !331
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  br label %54

90:                                               ; preds = %72
  %91 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14
  unreachable

92:                                               ; preds = %71, %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h07d47c91e21692a6E.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17hd367f16807cb75e2E(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt5write17h3ed6aeaa977c8e45E(ptr noundef nonnull align 1 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.70db8ad1f3fe451939a1068cbef86e8d.22, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %1)
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr58drop_in_place$LT$$RF$core..option..Option$LT$usize$GT$$GT$17hfeee9f216eef3509E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden void @_ZN4core9panicking13assert_failed17haa0794ec81a54ce2E(i8 noundef %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2, ptr noalias nocapture noundef align 8 dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN4core9panicking19assert_failed_inner17hbf94b40c37b92af0E(i8 noundef %0, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.70db8ad1f3fe451939a1068cbef86e8d.18, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.70db8ad1f3fe451939a1068cbef86e8d.18, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN50_$LT$T$u20$as$u20$syn..parse_quote..ParseQuote$GT$5parse17h560d6a7a67c91263E"(ptr noalias nocapture noundef sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  tail call void @"_ZN3syn4path7parsing63_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..path..Path$GT$5parse17he1b67d8e5c376486E"(ptr noalias nocapture noundef nonnull sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h384451547d2af699E.llvm.13348757914254812529"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !align !9, !noundef !7
  tail call void @"_ZN3syn4path8printing83_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..path..GenericArgument$GT$9to_tokens17h9a70aff35964fdc5E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(328) %3, ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hb65b39a9d11bacb5E.llvm.13348757914254812529"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !align !9, !noundef !7
  tail call void @"_ZN3syn4path8printing72_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..path..Path$GT$9to_tokens17h6c43aae2cdec4084E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %3, ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17hc837ed62ef544522E"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.0.i = alloca i32, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !336)
  %3 = icmp ult i32 %1, 128
  br i1 %3, label %.critedge.i, label %4

4:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0.i)
  store i32 0, ptr %.sroa.0.i, align 4, !noalias !336
  %5 = icmp ult i32 %1, 2048
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = icmp ult i32 %1, 65536
  br i1 %7, label %15, label %26

8:                                                ; preds = %4
  %9 = lshr i32 %1, 6
  %10 = trunc nuw i32 %9 to i8
  %11 = or disjoint i8 %10, -64
  store i8 %11, ptr %.sroa.0.i, align 4, !alias.scope !339, !noalias !336
  %12 = trunc i32 %1 to i8
  %13 = and i8 %12, 63
  %14 = or disjoint i8 %13, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx8 = getelementptr inbounds i8, ptr %.sroa.0.i, i64 1
  store i8 %14, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx8, align 1, !alias.scope !339, !noalias !336
  br label %_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit.i

15:                                               ; preds = %6
  %16 = lshr i32 %1, 12
  %17 = trunc nuw i32 %16 to i8
  %18 = or disjoint i8 %17, -32
  store i8 %18, ptr %.sroa.0.i, align 4, !alias.scope !339, !noalias !336
  %19 = lshr i32 %1, 6
  %20 = trunc i32 %19 to i8
  %21 = and i8 %20, 63
  %22 = or disjoint i8 %21, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx7 = getelementptr inbounds i8, ptr %.sroa.0.i, i64 1
  store i8 %22, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx7, align 1, !alias.scope !339, !noalias !336
  %23 = trunc i32 %1 to i8
  %24 = and i8 %23, 63
  %25 = or disjoint i8 %24, -128
  %.sroa.0.i.2.i.2.i.2..sroa_idx9 = getelementptr inbounds i8, ptr %.sroa.0.i, i64 2
  store i8 %25, ptr %.sroa.0.i.2.i.2.i.2..sroa_idx9, align 2, !alias.scope !339, !noalias !336
  br label %_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit.i

26:                                               ; preds = %6
  %27 = lshr i32 %1, 18
  %28 = trunc i32 %27 to i8
  %29 = and i8 %28, 7
  %30 = or disjoint i8 %29, -16
  store i8 %30, ptr %.sroa.0.i, align 4, !alias.scope !339, !noalias !336
  %31 = lshr i32 %1, 12
  %32 = trunc i32 %31 to i8
  %33 = and i8 %32, 63
  %34 = or disjoint i8 %33, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx = getelementptr inbounds i8, ptr %.sroa.0.i, i64 1
  store i8 %34, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx, align 1, !alias.scope !339, !noalias !336
  %35 = lshr i32 %1, 6
  %36 = trunc i32 %35 to i8
  %37 = and i8 %36, 63
  %38 = or disjoint i8 %37, -128
  %.sroa.0.i.2.i.2.i.2..sroa_idx = getelementptr inbounds i8, ptr %.sroa.0.i, i64 2
  store i8 %38, ptr %.sroa.0.i.2.i.2.i.2..sroa_idx, align 2, !alias.scope !339, !noalias !336
  %39 = trunc i32 %1 to i8
  %40 = and i8 %39, 63
  %41 = or disjoint i8 %40, -128
  %.sroa.0.i.3.i.3.i.3..sroa_idx = getelementptr inbounds i8, ptr %.sroa.0.i, i64 3
  store i8 %41, ptr %.sroa.0.i.3.i.3.i.3..sroa_idx, align 1, !alias.scope !339, !noalias !336
  br label %_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit.i

_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit.i: ; preds = %26, %15, %8
  %42 = phi i64 [ 4, %26 ], [ 3, %15 ], [ 2, %8 ]
  %43 = getelementptr inbounds i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8, !alias.scope !342, !noalias !347, !noundef !7
  %45 = load i64, ptr %0, align 8, !alias.scope !349, !noalias !347, !noundef !7
  %46 = sub i64 %45, %44
  %47 = icmp ult i64 %46, %42
  br i1 %47, label %48, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17ha8f34b8ac946813fE.exit.i"

48:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit.i
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h298d731cc4fbba81E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %44, i64 noundef %42), !noalias !347
  %.pre.i.i.i = load i64, ptr %43, align 8, !alias.scope !342, !noalias !347
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17ha8f34b8ac946813fE.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17ha8f34b8ac946813fE.exit.i": ; preds = %48, %_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit.i
  %49 = phi i64 [ %44, %_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit.i ], [ %.pre.i.i.i, %48 ]
  %50 = getelementptr inbounds i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8, !alias.scope !342, !noalias !347, !nonnull !7, !noundef !7
  %52 = getelementptr inbounds i8, ptr %51, i64 %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %52, ptr noundef nonnull align 4 dereferenceable(1) %.sroa.0.i, i64 %42, i1 false)
  %53 = load i64, ptr %43, align 8, !alias.scope !342, !noalias !347, !noundef !7
  %54 = add i64 %53, %42
  store i64 %54, ptr %43, align 8, !alias.scope !342, !noalias !347
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0.i)
  br label %_ZN5alloc6string6String4push17hda7d9bb0deee805fE.exit

.critedge.i:                                      ; preds = %2
  %55 = trunc nuw i32 %1 to i8
  %56 = getelementptr inbounds i8, ptr %0, i64 16
  %57 = load i64, ptr %56, align 8, !alias.scope !352, !noundef !7
  %58 = load i64, ptr %0, align 8, !alias.scope !352, !noundef !7
  %59 = icmp eq i64 %57, %58
  br i1 %59, label %60, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hbfc33b78f5329b7cE.exit.i"

60:                                               ; preds = %.critedge.i
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h81f58c67423dda54E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %57)
  %.pre.i.i = load i64, ptr %56, align 8, !alias.scope !352
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hbfc33b78f5329b7cE.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hbfc33b78f5329b7cE.exit.i": ; preds = %60, %.critedge.i
  %61 = phi i64 [ %.pre.i.i, %60 ], [ %57, %.critedge.i ]
  %62 = getelementptr inbounds i8, ptr %0, i64 8
  %63 = load ptr, ptr %62, align 8, !alias.scope !352, !nonnull !7, !noundef !7
  %64 = getelementptr inbounds i8, ptr %63, i64 %61
  store i8 %55, ptr %64, align 1
  %65 = load i64, ptr %56, align 8, !alias.scope !352, !noundef !7
  %66 = add i64 %65, 1
  store i64 %66, ptr %56, align 8, !alias.scope !352
  br label %_ZN5alloc6string6String4push17hda7d9bb0deee805fE.exit

_ZN5alloc6string6String4push17hda7d9bb0deee805fE.exit: ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17ha8f34b8ac946813fE.exit.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hbfc33b78f5329b7cE.exit.i"
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h6df651ed30efb638E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !355, !noalias !360, !noundef !7
  %6 = load i64, ptr %0, align 8, !alias.scope !362, !noalias !360, !noundef !7
  %7 = sub i64 %6, %5
  %8 = icmp ult i64 %7, %2
  br i1 %8, label %9, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17ha8f34b8ac946813fE.exit"

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h298d731cc4fbba81E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5, i64 noundef %2), !noalias !360
  %.pre.i.i = load i64, ptr %4, align 8, !alias.scope !355, !noalias !360
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17ha8f34b8ac946813fE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17ha8f34b8ac946813fE.exit": ; preds = %3, %9
  %10 = phi i64 [ %5, %3 ], [ %.pre.i.i, %9 ]
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !355, !noalias !360, !nonnull !7, !noundef !7
  %13 = getelementptr inbounds i8, ptr %12, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull align 1 %1, i64 %2, i1 false)
  %14 = load i64, ptr %4, align 8, !alias.scope !355, !noalias !360, !noundef !7
  %15 = add i64 %14, %2
  store i64 %15, ptr %4, align 8, !alias.scope !355, !noalias !360
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 768614336404564651) i64 @"_ZN5alloc3vec13in_place_drop20InPlaceDrop$LT$T$GT$3len17h9f2a96c210b72931E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !noundef !7
  %4 = load ptr, ptr %0, align 8, !noundef !7
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub nuw i64 %5, %6
  %8 = udiv exact i64 %7, 24
  ret i64 %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5quote9to_tokens8ToTokens15to_token_stream17h694711d09dfbabc9E.llvm.13348757914254812529(ptr noalias nocapture noundef writeonly sret({ { i64, [3 x i64] }, { {} } }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, [3 x i64] }, { {} } }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @_ZN11proc_macro211TokenStream3new17h7d4b6e1eba38ea7bE(ptr noalias nocapture noundef nonnull sret({ { i64, [3 x i64] }, { {} } }) align 8 dereferenceable(32) %3)
  %4 = load ptr, ptr %1, align 8, !alias.scope !365, !noalias !368, !nonnull !7, !align !9, !noundef !7
  invoke void @"_ZN3syn4path8printing72_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..path..Path$GT$9to_tokens17h6c43aae2cdec4084E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %3)
          to label %"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hb65b39a9d11bacb5E.llvm.13348757914254812529.exit" unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$proc_macro2..imp..TokenStream$GT$17h6f75cf75d6fe1f04E.llvm.566609780180471337"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3)
          to label %"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17ha9c233c4d008fc49E.exit" unwind label %7

"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hb65b39a9d11bacb5E.llvm.13348757914254812529.exit": ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  ret void

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14
  unreachable

"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17ha9c233c4d008fc49E.exit": ; preds = %5
  resume { ptr, i32 } %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5quote9to_tokens8ToTokens15to_token_stream17haaee3aca71b198f0E.llvm.13348757914254812529(ptr noalias nocapture noundef writeonly sret({ { i64, [3 x i64] }, { {} } }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, [3 x i64] }, { {} } }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @_ZN11proc_macro211TokenStream3new17h7d4b6e1eba38ea7bE(ptr noalias nocapture noundef nonnull sret({ { i64, [3 x i64] }, { {} } }) align 8 dereferenceable(32) %3)
  %4 = load ptr, ptr %1, align 8, !alias.scope !370, !noalias !373, !nonnull !7, !align !9, !noundef !7
  invoke void @"_ZN3syn4path8printing83_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..path..GenericArgument$GT$9to_tokens17h9a70aff35964fdc5E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(328) %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %3)
          to label %"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h384451547d2af699E.llvm.13348757914254812529.exit" unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$proc_macro2..imp..TokenStream$GT$17h6f75cf75d6fe1f04E.llvm.566609780180471337"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3)
          to label %"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17ha9c233c4d008fc49E.exit" unwind label %7

"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h384451547d2af699E.llvm.13348757914254812529.exit": ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  ret void

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14
  unreachable

"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17ha9c233c4d008fc49E.exit": ; preds = %5
  resume { ptr, i32 } %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5quote9to_tokens8ToTokens17into_token_stream17hb37231c045b5aee4E(ptr noalias nocapture noundef writeonly sret({ { i64, [3 x i64] }, { {} } }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, [3 x i64] }, { {} } }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !375
  call void @_ZN11proc_macro211TokenStream3new17h7d4b6e1eba38ea7bE(ptr noalias nocapture noundef nonnull sret({ { i64, [3 x i64] }, { {} } }) align 8 dereferenceable(32) %3), !noalias !375
  invoke void @"_ZN3syn4path8printing72_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..path..Path$GT$9to_tokens17h6c43aae2cdec4084E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %1, ptr noalias noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN5quote9to_tokens8ToTokens15to_token_stream17h694711d09dfbabc9E.llvm.13348757914254812529.exit unwind label %4, !noalias !375

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$proc_macro2..imp..TokenStream$GT$17h6f75cf75d6fe1f04E.llvm.566609780180471337"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3)
          to label %"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17ha9c233c4d008fc49E.exit.i" unwind label %6, !noalias !375

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14, !noalias !375
  unreachable

"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17ha9c233c4d008fc49E.exit.i": ; preds = %4
  resume { ptr, i32 } %5

_ZN5quote9to_tokens8ToTokens15to_token_stream17h694711d09dfbabc9E.llvm.13348757914254812529.exit: ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false), !noalias !379
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !375
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5quote9to_tokens8ToTokens17into_token_stream17hedcf30861685e5f1E(ptr noalias nocapture noundef writeonly sret({ { i64, [3 x i64] }, { {} } }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(328) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, [3 x i64] }, { {} } }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !380
  call void @_ZN11proc_macro211TokenStream3new17h7d4b6e1eba38ea7bE(ptr noalias nocapture noundef nonnull sret({ { i64, [3 x i64] }, { {} } }) align 8 dereferenceable(32) %3), !noalias !380
  invoke void @"_ZN3syn4path8printing83_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..path..GenericArgument$GT$9to_tokens17h9a70aff35964fdc5E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(328) %1, ptr noalias noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN5quote9to_tokens8ToTokens15to_token_stream17haaee3aca71b198f0E.llvm.13348757914254812529.exit unwind label %4, !noalias !380

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$proc_macro2..imp..TokenStream$GT$17h6f75cf75d6fe1f04E.llvm.566609780180471337"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3)
          to label %"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17ha9c233c4d008fc49E.exit.i" unwind label %6, !noalias !380

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14, !noalias !380
  unreachable

"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17ha9c233c4d008fc49E.exit.i": ; preds = %4
  resume { ptr, i32 } %5

_ZN5quote9to_tokens8ToTokens15to_token_stream17haaee3aca71b198f0E.llvm.13348757914254812529.exit: ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false), !noalias !384
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !380
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6either8iterator96_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$either..Either$LT$L$C$R$GT$$GT$4next17h8ce7ccd9f862fd95E"(ptr noalias nocapture noundef writeonly sret({ i64, [40 x i64] }) align 8 dereferenceable(328) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [40 x i64] }, align 8
  %.sroa.4.i = alloca [29 x i64], align 8
  %4 = load i32, ptr %1, align 8, !range !385, !noundef !7
  %5 = icmp eq i32 %4, 2
  br i1 %5, label %6, label %18

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !386)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !389)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !391)
  %8 = load ptr, ptr %7, align 8, !alias.scope !394, !noalias !386, !nonnull !7, !align !8, !noundef !7
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !394, !noalias !386, !nonnull !7, !align !9, !noundef !7
  %11 = getelementptr inbounds i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8, !invariant.load !7, !noalias !395, !nonnull !7
  %13 = tail call noundef align 8 dereferenceable_or_null(176) ptr %12(ptr noundef nonnull align 1 %8), !noalias !395
  %14 = icmp eq ptr %13, null
  br i1 %14, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h33ea7559a5f0f1a8E.llvm.13348757914254812529.exit", label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds i8, ptr %1, i64 24
  call void @llvm.lifetime.start.p0(i64 232, ptr nonnull %.sroa.4.i), !noalias !396
  tail call void @llvm.experimental.noalias.scope.decl(metadata !397)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !400)
  %17 = load ptr, ptr %16, align 8, !alias.scope !403, !noalias !404, !nonnull !7, !align !9, !noundef !7
  call void @_ZN13dsl_auto_type9auto_type25expression_type_inference12TypeInferrer21infer_expression_type17he6d0cb519b1ede0fE(ptr noalias nocapture noundef nonnull sret({ i64, [28 x i64] }) align 8 dereferenceable(232) %.sroa.4.i, ptr noundef nonnull align 8 %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %13, ptr noalias noundef readonly align 8 dereferenceable_or_null(232) null), !noalias !409
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %.sroa.4.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(232) %.sroa.4.i, i64 232, i1 false), !noalias !389
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %.sroa.4.i), !noalias !396
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h33ea7559a5f0f1a8E.llvm.13348757914254812529.exit"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h33ea7559a5f0f1a8E.llvm.13348757914254812529.exit": ; preds = %6, %15
  %.sink.i = phi i64 [ 18, %15 ], [ 23, %6 ]
  store i64 %.sink.i, ptr %0, align 8, !alias.scope !386, !noalias !389
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7722ebe9153b3ea4E.llvm.13348757914254812529.exit"

18:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !410)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !413)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !415)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !418)
  %19 = getelementptr inbounds i8, ptr %1, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !421)
  %20 = load ptr, ptr %19, align 8, !alias.scope !424, !noalias !410, !nonnull !7, !align !8, !noundef !7
  %21 = getelementptr inbounds i8, ptr %1, i64 32
  %22 = load ptr, ptr %21, align 8, !alias.scope !424, !noalias !410, !nonnull !7, !align !9, !noundef !7
  %23 = getelementptr inbounds i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8, !invariant.load !7, !noalias !425, !nonnull !7
  %25 = tail call noundef align 8 dereferenceable_or_null(328) ptr %24(ptr noundef nonnull align 1 %20), !noalias !425
  %26 = icmp eq ptr %25, null
  br i1 %26, label %45, label %27

27:                                               ; preds = %18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !426)
  %28 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !429)
  %29 = load ptr, ptr %28, align 8, !alias.scope !432, !noalias !410, !noundef !7
  %30 = icmp eq ptr %29, null
  br i1 %30, label %39, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %1, i64 16
  %.0.val14.i.i.i.i.i = load ptr, ptr %32, align 8, !alias.scope !433, !noalias !410, !nonnull !7, !align !9, !noundef !7
  %33 = getelementptr inbounds i8, ptr %.0.val14.i.i.i.i.i, i64 24
  %34 = load ptr, ptr %33, align 8, !invariant.load !7, !noalias !436, !nonnull !7
  %35 = tail call noundef align 8 dereferenceable_or_null(176) ptr %34(ptr noundef nonnull align 1 %29), !noalias !436
  %.not.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i, label %36, label %46

36:                                               ; preds = %31
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h70715d4ba429c896E.llvm.566609780180471337"(ptr noalias noundef nonnull align 8 dereferenceable(16) %28)
          to label %"_ZN4core3ptr187drop_in_place$LT$core..option..Option$LT$core..iter..adapters..map..Map$LT$syn..punctuated..Iter$LT$syn..expr..Expr$GT$$C$core..option..Option$LT$$RF$syn..expr..Expr$GT$..Some$GT$$GT$$GT$17h175d088cc2c71572E.exit.i.i.i.i.i" unwind label %37, !noalias !410

37:                                               ; preds = %36
  %38 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %28, align 8, !alias.scope !432, !noalias !410
  resume { ptr, i32 } %38

"_ZN4core3ptr187drop_in_place$LT$core..option..Option$LT$core..iter..adapters..map..Map$LT$syn..punctuated..Iter$LT$syn..expr..Expr$GT$$C$core..option..Option$LT$$RF$syn..expr..Expr$GT$..Some$GT$$GT$$GT$17h175d088cc2c71572E.exit.i.i.i.i.i": ; preds = %36
  store ptr null, ptr %28, align 8, !alias.scope !432, !noalias !410
  %.pre = load i32, ptr %1, align 8, !range !45, !alias.scope !439, !noalias !410
  br label %39

39:                                               ; preds = %"_ZN4core3ptr187drop_in_place$LT$core..option..Option$LT$core..iter..adapters..map..Map$LT$syn..punctuated..Iter$LT$syn..expr..Expr$GT$$C$core..option..Option$LT$$RF$syn..expr..Expr$GT$..Some$GT$$GT$$GT$17h175d088cc2c71572E.exit.i.i.i.i.i", %27
  %40 = phi i32 [ %.pre, %"_ZN4core3ptr187drop_in_place$LT$core..option..Option$LT$core..iter..adapters..map..Map$LT$syn..punctuated..Iter$LT$syn..expr..Expr$GT$$C$core..option..Option$LT$$RF$syn..expr..Expr$GT$..Some$GT$$GT$$GT$17h175d088cc2c71572E.exit.i.i.i.i.i" ], [ %4, %27 ]
  %trunc.i.i.i.i.i.i = trunc nuw i32 %40 to i1
  br i1 %trunc.i.i.i.i.i.i, label %41, label %45

41:                                               ; preds = %39
  %42 = getelementptr inbounds i8, ptr %1, i64 4
  %43 = load i32, ptr %42, align 4, !alias.scope !444, !noalias !410, !noundef !7
  %44 = add i32 %43, 1
  store i32 %44, ptr %42, align 4, !alias.scope !444, !noalias !410
  br label %46

45:                                               ; preds = %39, %18
  store i64 23, ptr %0, align 8, !alias.scope !410, !noalias !413
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7722ebe9153b3ea4E.llvm.13348757914254812529.exit"

46:                                               ; preds = %41, %31
  %.sroa.4.0.i.i.i = phi ptr [ null, %41 ], [ %35, %31 ]
  %47 = getelementptr inbounds i8, ptr %1, i64 64
  call void @llvm.lifetime.start.p0(i64 328, ptr nonnull %3), !noalias !449
  call void @"_ZN13dsl_auto_type9auto_type25expression_type_inference12TypeInferrer27infer_generics_or_use_hints28_$u7b$$u7b$closure$u7d$$u7d$17h4477ac7ee5d2a3e9E.llvm.11958950475034435786"(ptr noalias nocapture noundef nonnull sret({ i64, [40 x i64] }) align 8 dereferenceable(328) %3, ptr noalias noundef nonnull align 8 dereferenceable(8) %47, ptr noalias noundef nonnull readonly align 8 dereferenceable(328) %25, ptr noalias noundef readonly align 8 dereferenceable_or_null(176) %.sroa.4.0.i.i.i), !noalias !410
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(328) %3, i64 328, i1 false), !noalias !413
  call void @llvm.lifetime.end.p0(i64 328, ptr nonnull %3), !noalias !449
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7722ebe9153b3ea4E.llvm.13348757914254812529.exit"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7722ebe9153b3ea4E.llvm.13348757914254812529.exit": ; preds = %46, %45, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h33ea7559a5f0f1a8E.llvm.13348757914254812529.exit"
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn3lit6LitStr5value17h052c0ff3c8cf8d25E(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN75_$LT$alloc..string..String$u20$as$u20$darling_core..from_meta..FromMeta$GT$11from_string17h1b15df83f4f29ae4E"(ptr noalias nocapture noundef sret({ i64, [10 x i64] }) align 8 dereferenceable(88), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare noundef i32 @_ZN3syn3lit7LitChar5value17h9a81bbc0ba09df93E(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN12darling_core5error5Error19unexpected_lit_type17h3876c8c1021c87a8E(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 }, { i64, [6 x i64] }, { i32, i32 } }) align 8 dereferenceable(88), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN12darling_core5error5Error15unexpected_type17h565915a061828fb7E(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 }, { i64, [6 x i64] }, { i32, i32 } }) align 8 dereferenceable(88), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN12darling_core5error5Error20unexpected_expr_type17h255981c7a5ca3f16E(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 }, { i64, [6 x i64] }, { i32, i32 } }) align 8 dereferenceable(88), ptr noalias noundef readonly align 8 dereferenceable(176)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN12darling_core5error5Error18unsupported_format17h2779b7493824f562E(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 }, { i64, [6 x i64] }, { i32, i32 } }) align 8 dereferenceable(88), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN12darling_core3ast4data10NestedMeta15parse_meta_list17haf477775bf655d13E(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias nocapture noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN91_$LT$darling_core..error..Error$u20$as$u20$core..convert..From$LT$syn..error..Error$GT$$GT$4from17hbbb8428a75871a5cE"(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 }, { i64, [6 x i64] }, { i32, i32 } }) align 8 dereferenceable(88), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN69_$LT$syn..path..Path$u20$as$u20$darling_core..from_meta..FromMeta$GT$9from_expr17h52ab92073961652fE"(ptr noalias nocapture noundef sret({ i64, [10 x i64] }) align 8 dereferenceable(88), ptr noalias noundef readonly align 8 dereferenceable(176)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h89b12b4cc57eff81E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking19assert_failed_inner17hbf94b40c37b92af0E(i8 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn4path7parsing63_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..path..Path$GT$5parse17he1b67d8e5c376486E"(ptr noalias nocapture noundef sret({ i64, [5 x i64] }) align 8 dereferenceable(48), ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn4path8printing83_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..path..GenericArgument$GT$9to_tokens17h9a70aff35964fdc5E"(ptr noalias noundef readonly align 8 dereferenceable(328), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn4path8printing72_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..path..Path$GT$9to_tokens17h6c43aae2cdec4084E"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h81f58c67423dda54E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN11proc_macro211TokenStream3new17h7d4b6e1eba38ea7bE(ptr noalias nocapture noundef sret({ { i64, [3 x i64] }, { {} } }) align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17h3ed6aeaa977c8e45E(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i32 @"_ZN78_$LT$proc_macro..bridge..client..TokenStream$u20$as$u20$core..clone..Clone$GT$5clone17h32ad9215a1bccba6E"(ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nonlazybind uwtable
declare noundef i32 @_ZN5quote7spanned10join_spans17h8358b0488bcddc88E(ptr noalias nocapture noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5quote9to_tokens8ToTokens15to_token_stream17h39fcc8827181a4e8E.llvm.3164647497840028417(ptr noalias nocapture noundef sret({ { i64, [3 x i64] }, { {} } }) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN13dsl_auto_type9auto_type25expression_type_inference12TypeInferrer21infer_expression_type17he6d0cb519b1ede0fE(ptr noalias nocapture noundef sret({ i64, [28 x i64] }) align 8 dereferenceable(232), ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(176), ptr noalias noundef readonly align 8 dereferenceable_or_null(232)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN13dsl_auto_type9auto_type25expression_type_inference12TypeInferrer27infer_generics_or_use_hints28_$u7b$$u7b$closure$u7d$$u7d$17h4477ac7ee5d2a3e9E.llvm.11958950475034435786"(ptr noalias nocapture noundef sret({ i64, [40 x i64] }) align 8 dereferenceable(328), ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(328), ptr noalias noundef readonly align 8 dereferenceable_or_null(176)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h298d731cc4fbba81E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #8

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha450ca7dd1a66363E.llvm.12119415816518131457"(ptr noalias nocapture noundef sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 4, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5quote9to_tokens8ToTokens15to_token_stream17ha5c831f606865aa0E.llvm.4041023662101244658(ptr noalias nocapture noundef sret({ { i64, [3 x i64] }, { {} } }) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5quote9to_tokens8ToTokens15to_token_stream17h78e0518fb6d8a155E.llvm.8606994207189466011(ptr noalias nocapture noundef sret({ { i64, [3 x i64] }, { {} } }) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h70715d4ba429c896E.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf78acb5066d0702E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd4f77f7a7883f775E.llvm.566609780180471337"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.566609780180471337"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN81_$LT$proc_macro..bridge..client..TokenStream$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d030bd805de19ceE"(ptr noalias noundef align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr50drop_in_place$LT$proc_macro2..imp..TokenStream$GT$17h6f75cf75d6fe1f04E.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$darling_core..error..Error$GT$17h310906b68f3bea88E"(ptr noalias noundef align 8 dereferenceable(88)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr66drop_in_place$LT$$u5b$darling_core..ast..data..NestedMeta$u5d$$GT$17h534a5f81702db40eE.llvm.566609780180471337"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$darling_core..ast..data..NestedMeta$GT$$GT$17h956b83cd15f57053E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr86drop_in_place$LT$alloc..raw_vec..RawVec$LT$darling_core..ast..data..NestedMeta$GT$$GT$17h4972fe16928f19b6E.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6a1798de768758adE.llvm.566609780180471337"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { cold }
attributes #14 = { cold noreturn nounwind }
attributes #15 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN89_$LT$syn..punctuated..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2cc9ac83042b6b5aE: argument 0"}
!6 = distinct !{!6, !"_ZN89_$LT$syn..punctuated..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2cc9ac83042b6b5aE"}
!7 = !{}
!8 = !{i64 1}
!9 = !{i64 8}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h07076985dd280de3E: argument 1"}
!12 = distinct !{!12, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h07076985dd280de3E"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN13dsl_auto_type9auto_type25expression_type_inference12TypeInferrer27infer_generics_or_use_hints28_$u7b$$u7b$closure$u7d$$u7d$17h1fc8367df4feb8d8E.llvm.11958950475034435786: argument 1"}
!15 = distinct !{!15, !"_ZN13dsl_auto_type9auto_type25expression_type_inference12TypeInferrer27infer_generics_or_use_hints28_$u7b$$u7b$closure$u7d$$u7d$17h1fc8367df4feb8d8E.llvm.11958950475034435786"}
!16 = !{!14, !11}
!17 = !{!18, !19, !20, !21}
!18 = distinct !{!18, !15, !"_ZN13dsl_auto_type9auto_type25expression_type_inference12TypeInferrer27infer_generics_or_use_hints28_$u7b$$u7b$closure$u7d$$u7d$17h1fc8367df4feb8d8E.llvm.11958950475034435786: argument 0"}
!19 = distinct !{!19, !15, !"_ZN13dsl_auto_type9auto_type25expression_type_inference12TypeInferrer27infer_generics_or_use_hints28_$u7b$$u7b$closure$u7d$$u7d$17h1fc8367df4feb8d8E.llvm.11958950475034435786: argument 2"}
!20 = distinct !{!20, !12, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h07076985dd280de3E: argument 0"}
!21 = distinct !{!21, !12, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h07076985dd280de3E: argument 2"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0101c409b7ecc89aE.llvm.13348757914254812529: argument 0"}
!24 = distinct !{!24, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0101c409b7ecc89aE.llvm.13348757914254812529"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h8cdd9d215b6305afE.llvm.13348757914254812529: argument 0"}
!27 = distinct !{!27, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h8cdd9d215b6305afE.llvm.13348757914254812529"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN89_$LT$syn..punctuated..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3ca598fc1457fd53E: argument 0"}
!30 = distinct !{!30, !"_ZN89_$LT$syn..punctuated..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3ca598fc1457fd53E"}
!31 = !{!29, !26, !23}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5e28bfe966c23803E: argument 0"}
!34 = distinct !{!34, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5e28bfe966c23803E"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN4core4iter8adapters5chain17and_then_or_clear17hd5d287f442179371E: argument 0"}
!37 = distinct !{!37, !"_ZN4core4iter8adapters5chain17and_then_or_clear17hd5d287f442179371E"}
!38 = !{!36, !33, !26, !23}
!39 = !{!40, !36, !33, !26, !23}
!40 = distinct !{!40, !41, !"_ZN89_$LT$syn..punctuated..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2cc9ac83042b6b5aE: argument 0"}
!41 = distinct !{!41, !"_ZN89_$LT$syn..punctuated..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2cc9ac83042b6b5aE"}
!42 = !{!43, !36, !33, !26, !23}
!43 = distinct !{!43, !44, !"_ZN89_$LT$syn..punctuated..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2cc9ac83042b6b5aE: argument 0"}
!44 = distinct !{!44, !"_ZN89_$LT$syn..punctuated..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2cc9ac83042b6b5aE"}
!45 = !{i32 0, i32 2}
!46 = !{!47, !49, !33, !26, !23}
!47 = distinct !{!47, !48, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h2846653b75cd9021E: argument 0"}
!48 = distinct !{!48, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h2846653b75cd9021E"}
!49 = distinct !{!49, !50, !"_ZN4core6option15Option$LT$T$GT$7or_else17hbc438e03a63e90f4E: argument 0"}
!50 = distinct !{!50, !"_ZN4core6option15Option$LT$T$GT$7or_else17hbc438e03a63e90f4E"}
!51 = !{!52, !54, !47, !49, !33, !26, !23}
!52 = distinct !{!52, !53, !"_ZN4core4iter5range105_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeFrom$LT$A$GT$$GT$4next17ha03ab32102a2a36cE: argument 0"}
!53 = distinct !{!53, !"_ZN4core4iter5range105_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeFrom$LT$A$GT$$GT$4next17ha03ab32102a2a36cE"}
!54 = distinct !{!54, !55, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hba1fd31b2d8bf895E: argument 0"}
!55 = distinct !{!55, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hba1fd31b2d8bf895E"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h8cdd9d215b6305afE.llvm.13348757914254812529: argument 0"}
!58 = distinct !{!58, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h8cdd9d215b6305afE.llvm.13348757914254812529"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN89_$LT$syn..punctuated..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3ca598fc1457fd53E: argument 0"}
!61 = distinct !{!61, !"_ZN89_$LT$syn..punctuated..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3ca598fc1457fd53E"}
!62 = !{!60, !57}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5e28bfe966c23803E: argument 0"}
!65 = distinct !{!65, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5e28bfe966c23803E"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN4core4iter8adapters5chain17and_then_or_clear17hd5d287f442179371E: argument 0"}
!68 = distinct !{!68, !"_ZN4core4iter8adapters5chain17and_then_or_clear17hd5d287f442179371E"}
!69 = !{!67, !64, !57}
!70 = !{!71, !67, !64, !57}
!71 = distinct !{!71, !72, !"_ZN89_$LT$syn..punctuated..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2cc9ac83042b6b5aE: argument 0"}
!72 = distinct !{!72, !"_ZN89_$LT$syn..punctuated..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2cc9ac83042b6b5aE"}
!73 = !{!74, !67, !64, !57}
!74 = distinct !{!74, !75, !"_ZN89_$LT$syn..punctuated..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2cc9ac83042b6b5aE: argument 0"}
!75 = distinct !{!75, !"_ZN89_$LT$syn..punctuated..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2cc9ac83042b6b5aE"}
!76 = !{!77, !79, !64, !57}
!77 = distinct !{!77, !78, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h2846653b75cd9021E: argument 0"}
!78 = distinct !{!78, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h2846653b75cd9021E"}
!79 = distinct !{!79, !80, !"_ZN4core6option15Option$LT$T$GT$7or_else17hbc438e03a63e90f4E: argument 0"}
!80 = distinct !{!80, !"_ZN4core6option15Option$LT$T$GT$7or_else17hbc438e03a63e90f4E"}
!81 = !{!82, !84, !77, !79, !64, !57}
!82 = distinct !{!82, !83, !"_ZN4core4iter5range105_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeFrom$LT$A$GT$$GT$4next17ha03ab32102a2a36cE: argument 0"}
!83 = distinct !{!83, !"_ZN4core4iter5range105_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeFrom$LT$A$GT$$GT$4next17ha03ab32102a2a36cE"}
!84 = distinct !{!84, !85, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hba1fd31b2d8bf895E: argument 0"}
!85 = distinct !{!85, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hba1fd31b2d8bf895E"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN89_$LT$syn..punctuated..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3ca598fc1457fd53E: argument 0"}
!88 = distinct !{!88, !"_ZN89_$LT$syn..punctuated..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3ca598fc1457fd53E"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5e28bfe966c23803E: argument 0"}
!91 = distinct !{!91, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5e28bfe966c23803E"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN4core4iter8adapters5chain17and_then_or_clear17hd5d287f442179371E: argument 0"}
!94 = distinct !{!94, !"_ZN4core4iter8adapters5chain17and_then_or_clear17hd5d287f442179371E"}
!95 = !{!93, !90}
!96 = !{!97, !93, !90}
!97 = distinct !{!97, !98, !"_ZN89_$LT$syn..punctuated..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2cc9ac83042b6b5aE: argument 0"}
!98 = distinct !{!98, !"_ZN89_$LT$syn..punctuated..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2cc9ac83042b6b5aE"}
!99 = !{!100, !93, !90}
!100 = distinct !{!100, !101, !"_ZN89_$LT$syn..punctuated..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2cc9ac83042b6b5aE: argument 0"}
!101 = distinct !{!101, !"_ZN89_$LT$syn..punctuated..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2cc9ac83042b6b5aE"}
!102 = !{!103, !105, !90}
!103 = distinct !{!103, !104, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h2846653b75cd9021E: argument 0"}
!104 = distinct !{!104, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h2846653b75cd9021E"}
!105 = distinct !{!105, !106, !"_ZN4core6option15Option$LT$T$GT$7or_else17hbc438e03a63e90f4E: argument 0"}
!106 = distinct !{!106, !"_ZN4core6option15Option$LT$T$GT$7or_else17hbc438e03a63e90f4E"}
!107 = !{!108, !110, !103, !105, !90}
!108 = distinct !{!108, !109, !"_ZN4core4iter5range105_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeFrom$LT$A$GT$$GT$4next17ha03ab32102a2a36cE: argument 0"}
!109 = distinct !{!109, !"_ZN4core4iter5range105_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeFrom$LT$A$GT$$GT$4next17ha03ab32102a2a36cE"}
!110 = distinct !{!110, !111, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hba1fd31b2d8bf895E: argument 0"}
!111 = distinct !{!111, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hba1fd31b2d8bf895E"}
!112 = !{i64 0, i64 39}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN12darling_core9from_meta8FromMeta10from_value17h2cc089a5b3fa32dbE: argument 0"}
!115 = distinct !{!115, !"_ZN12darling_core9from_meta8FromMeta10from_value17h2cc089a5b3fa32dbE"}
!116 = !{!117}
!117 = distinct !{!117, !115, !"_ZN12darling_core9from_meta8FromMeta10from_value17h2cc089a5b3fa32dbE: argument 1"}
!118 = !{!114, !117}
!119 = !{i64 0, i64 -9223372036854775800}
!120 = !{i32 0, i32 1114112}
!121 = !{!122, !124, !126, !128, !114, !117}
!122 = distinct !{!122, !123, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h481e81fe38d5db95E.llvm.566609780180471337: argument 0"}
!123 = distinct !{!123, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h481e81fe38d5db95E.llvm.566609780180471337"}
!124 = distinct !{!124, !125, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3302405ff352b878E.llvm.566609780180471337: argument 0"}
!125 = distinct !{!125, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3302405ff352b878E.llvm.566609780180471337"}
!126 = distinct !{!126, !127, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hceb4a77c10d0ae02E.llvm.566609780180471337: argument 0"}
!127 = distinct !{!127, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hceb4a77c10d0ae02E.llvm.566609780180471337"}
!128 = distinct !{!128, !129, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf78acb5066d0702E: argument 0"}
!129 = distinct !{!129, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf78acb5066d0702E"}
!130 = !{i64 0, i64 -9223372036854775807}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h8bafb7ab295d9692E: argument 0"}
!133 = distinct !{!133, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h8bafb7ab295d9692E"}
!134 = !{!135}
!135 = distinct !{!135, !133, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h8bafb7ab295d9692E: argument 1"}
!136 = !{!132, !114, !117}
!137 = !{!132, !135}
!138 = !{!132, !114}
!139 = !{!135, !117}
!140 = !{!132, !135, !114, !117}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN12darling_core9from_meta8FromMeta10from_value28_$u7b$$u7b$closure$u7d$$u7d$17h463e082123289029E: argument 1"}
!143 = distinct !{!143, !"_ZN12darling_core9from_meta8FromMeta10from_value28_$u7b$$u7b$closure$u7d$$u7d$17h463e082123289029E"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN12darling_core5error5Error9with_span17h410aba0ae715fa55E: argument 1"}
!146 = distinct !{!146, !"_ZN12darling_core5error5Error9with_span17h410aba0ae715fa55E"}
!147 = !{!145, !142}
!148 = !{!149, !150, !151, !132, !135, !114, !117}
!149 = distinct !{!149, !146, !"_ZN12darling_core5error5Error9with_span17h410aba0ae715fa55E: argument 0"}
!150 = distinct !{!150, !146, !"_ZN12darling_core5error5Error9with_span17h410aba0ae715fa55E: argument 2"}
!151 = distinct !{!151, !143, !"_ZN12darling_core9from_meta8FromMeta10from_value28_$u7b$$u7b$closure$u7d$$u7d$17h463e082123289029E: argument 0"}
!152 = !{!153, !155, !149, !145, !150, !151, !142, !132, !135, !114, !117}
!153 = distinct !{!153, !154, !"_ZN45_$LT$T$u20$as$u20$quote..spanned..Spanned$GT$6__span17h65c825c4de1f9a0cE.llvm.3164647497840028417: argument 0"}
!154 = distinct !{!154, !"_ZN45_$LT$T$u20$as$u20$quote..spanned..Spanned$GT$6__span17h65c825c4de1f9a0cE.llvm.3164647497840028417"}
!155 = distinct !{!155, !156, !"_ZN43_$LT$T$u20$as$u20$syn..spanned..Spanned$GT$4span17hee71954d27e0e799E: argument 0"}
!156 = distinct !{!156, !"_ZN43_$LT$T$u20$as$u20$syn..spanned..Spanned$GT$4span17hee71954d27e0e799E"}
!157 = !{!158, !160, !153, !155, !149, !145, !150, !151, !142, !132, !135, !114, !117}
!158 = distinct !{!158, !159, !"_ZN5quote9to_tokens8ToTokens17into_token_stream17hffc9de4f4ad83726E.llvm.3164647497840028417: argument 0"}
!159 = distinct !{!159, !"_ZN5quote9to_tokens8ToTokens17into_token_stream17hffc9de4f4ad83726E.llvm.3164647497840028417"}
!160 = distinct !{!160, !159, !"_ZN5quote9to_tokens8ToTokens17into_token_stream17hffc9de4f4ad83726E.llvm.3164647497840028417: argument 1"}
!161 = !{!149, !145, !151, !142, !132, !135, !114}
!162 = !{!149, !151, !132, !135, !114}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h91be028c10881a71E: argument 0"}
!165 = distinct !{!165, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h91be028c10881a71E"}
!166 = !{!167}
!167 = distinct !{!167, !165, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h91be028c10881a71E: argument 1"}
!168 = !{!164, !167}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN12darling_core9from_meta8FromMeta9from_expr28_$u7b$$u7b$closure$u7d$$u7d$17hb9bc06400c9f8dc3E: argument 0"}
!171 = distinct !{!171, !"_ZN12darling_core9from_meta8FromMeta9from_expr28_$u7b$$u7b$closure$u7d$$u7d$17hb9bc06400c9f8dc3E"}
!172 = !{!173}
!173 = distinct !{!173, !171, !"_ZN12darling_core9from_meta8FromMeta9from_expr28_$u7b$$u7b$closure$u7d$$u7d$17hb9bc06400c9f8dc3E: argument 1"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN12darling_core5error5Error9with_span17h6b4e0c5aecb1f768E: argument 0"}
!176 = distinct !{!176, !"_ZN12darling_core5error5Error9with_span17h6b4e0c5aecb1f768E"}
!177 = !{!178}
!178 = distinct !{!178, !176, !"_ZN12darling_core5error5Error9with_span17h6b4e0c5aecb1f768E: argument 1"}
!179 = !{!178, !173}
!180 = !{!175, !181, !170, !164, !167}
!181 = distinct !{!181, !176, !"_ZN12darling_core5error5Error9with_span17h6b4e0c5aecb1f768E: argument 2"}
!182 = !{!183, !185, !175, !178, !181, !170, !173, !164, !167}
!183 = distinct !{!183, !184, !"_ZN45_$LT$T$u20$as$u20$quote..spanned..Spanned$GT$6__span17h89f05985e80c07c9E.llvm.8606994207189466011: argument 0"}
!184 = distinct !{!184, !"_ZN45_$LT$T$u20$as$u20$quote..spanned..Spanned$GT$6__span17h89f05985e80c07c9E.llvm.8606994207189466011"}
!185 = distinct !{!185, !186, !"_ZN43_$LT$T$u20$as$u20$syn..spanned..Spanned$GT$4span17h37ac0cc9b9dfb52aE.llvm.8606994207189466011: argument 0"}
!186 = distinct !{!186, !"_ZN43_$LT$T$u20$as$u20$syn..spanned..Spanned$GT$4span17h37ac0cc9b9dfb52aE.llvm.8606994207189466011"}
!187 = !{!188, !190, !183, !185, !175, !178, !181, !170, !173, !164, !167}
!188 = distinct !{!188, !189, !"_ZN5quote9to_tokens8ToTokens17into_token_stream17h36edfdd13ff6d37dE: argument 0"}
!189 = distinct !{!189, !"_ZN5quote9to_tokens8ToTokens17into_token_stream17h36edfdd13ff6d37dE"}
!190 = distinct !{!190, !189, !"_ZN5quote9to_tokens8ToTokens17into_token_stream17h36edfdd13ff6d37dE: argument 1"}
!191 = !{!175, !178, !170, !173, !164, !167}
!192 = !{!175, !170, !164, !167}
!193 = !{!175, !178, !170, !173}
!194 = !{!181, !164, !167}
!195 = !{i64 0, i64 41}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN68_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..clone..Clone$GT$5clone17h8084aa6ff4a7578dE: argument 1"}
!198 = distinct !{!198, !"_ZN68_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..clone..Clone$GT$5clone17h8084aa6ff4a7578dE"}
!199 = !{!200}
!200 = distinct !{!200, !198, !"_ZN68_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..clone..Clone$GT$5clone17h8084aa6ff4a7578dE: argument 0"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN76_$LT$proc_macro2..imp..DeferredTokenStream$u20$as$u20$core..clone..Clone$GT$5clone17ha87e86801b899359E: argument 1"}
!203 = distinct !{!203, !"_ZN76_$LT$proc_macro2..imp..DeferredTokenStream$u20$as$u20$core..clone..Clone$GT$5clone17ha87e86801b899359E"}
!204 = !{!205, !202, !200, !197}
!205 = distinct !{!205, !203, !"_ZN76_$LT$proc_macro2..imp..DeferredTokenStream$u20$as$u20$core..clone..Clone$GT$5clone17ha87e86801b899359E: argument 0"}
!206 = !{!202, !197}
!207 = !{!205, !200}
!208 = !{i32 1, i32 0}
!209 = !{!210, !202, !197}
!210 = distinct !{!210, !211, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h22bb621c08aae8deE: argument 1"}
!211 = distinct !{!211, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h22bb621c08aae8deE"}
!212 = !{!213, !205, !200}
!213 = distinct !{!213, !211, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h22bb621c08aae8deE: argument 0"}
!214 = !{!202, !200, !197}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN73_$LT$proc_macro2..rcvec..RcVec$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb2d4c380921b94a2E: argument 0"}
!217 = distinct !{!217, !"_ZN73_$LT$proc_macro2..rcvec..RcVec$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb2d4c380921b94a2E"}
!218 = !{!216, !197}
!219 = !{!216, !200, !197}
!220 = !{i64 0, i64 2}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h09634fd60fb40fe6E: argument 0"}
!223 = distinct !{!223, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h09634fd60fb40fe6E"}
!224 = !{!225}
!225 = distinct !{!225, !223, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h09634fd60fb40fe6E: argument 1"}
!226 = !{!222, !225}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN12darling_core9from_meta8FromMeta9from_meta28_$u7b$$u7b$closure$u7d$$u7d$17h83a7288472bf3b8cE: argument 0"}
!229 = distinct !{!229, !"_ZN12darling_core9from_meta8FromMeta9from_meta28_$u7b$$u7b$closure$u7d$$u7d$17h83a7288472bf3b8cE"}
!230 = !{!231}
!231 = distinct !{!231, !229, !"_ZN12darling_core9from_meta8FromMeta9from_meta28_$u7b$$u7b$closure$u7d$$u7d$17h83a7288472bf3b8cE: argument 1"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN12darling_core5error5Error9with_span17h71c3c9fdd377cb88E: argument 0"}
!234 = distinct !{!234, !"_ZN12darling_core5error5Error9with_span17h71c3c9fdd377cb88E"}
!235 = !{!236}
!236 = distinct !{!236, !234, !"_ZN12darling_core5error5Error9with_span17h71c3c9fdd377cb88E: argument 1"}
!237 = !{!236, !231}
!238 = !{!233, !239, !228, !222, !225}
!239 = distinct !{!239, !234, !"_ZN12darling_core5error5Error9with_span17h71c3c9fdd377cb88E: argument 2"}
!240 = !{!241, !243, !233, !236, !239, !228, !231, !222, !225}
!241 = distinct !{!241, !242, !"_ZN45_$LT$T$u20$as$u20$quote..spanned..Spanned$GT$6__span17h3cab07218d72f651E.llvm.4041023662101244658: argument 0"}
!242 = distinct !{!242, !"_ZN45_$LT$T$u20$as$u20$quote..spanned..Spanned$GT$6__span17h3cab07218d72f651E.llvm.4041023662101244658"}
!243 = distinct !{!243, !244, !"_ZN43_$LT$T$u20$as$u20$syn..spanned..Spanned$GT$4span17h68896fb05ac4224fE: argument 0"}
!244 = distinct !{!244, !"_ZN43_$LT$T$u20$as$u20$syn..spanned..Spanned$GT$4span17h68896fb05ac4224fE"}
!245 = !{!246, !248, !241, !243, !233, !236, !239, !228, !231, !222, !225}
!246 = distinct !{!246, !247, !"_ZN5quote9to_tokens8ToTokens17into_token_stream17h78ac51dcd223cf73E.llvm.4041023662101244658: argument 0"}
!247 = distinct !{!247, !"_ZN5quote9to_tokens8ToTokens17into_token_stream17h78ac51dcd223cf73E.llvm.4041023662101244658"}
!248 = distinct !{!248, !247, !"_ZN5quote9to_tokens8ToTokens17into_token_stream17h78ac51dcd223cf73E.llvm.4041023662101244658: argument 1"}
!249 = !{!233, !236, !228, !231, !222, !225}
!250 = !{!233, !228, !222, !225}
!251 = !{!233, !236, !228, !231}
!252 = !{!239, !222, !225}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZN12darling_core9from_meta8FromMeta9from_list17hb78ad63be38c9cdaE: argument 0"}
!255 = distinct !{!255, !"_ZN12darling_core9from_meta8FromMeta9from_list17hb78ad63be38c9cdaE"}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$darling_core..ast..data..NestedMeta$GT$$GT$17h956b83cd15f57053E: argument 0"}
!258 = distinct !{!258, !"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$darling_core..ast..data..NestedMeta$GT$$GT$17h956b83cd15f57053E"}
!259 = !{!260, !257}
!260 = distinct !{!260, !261, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb02f09d1c3a58833E.llvm.566609780180471337: argument 0"}
!261 = distinct !{!261, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb02f09d1c3a58833E.llvm.566609780180471337"}
!262 = !{!263, !265, !257}
!263 = distinct !{!263, !264, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2431e888c2397424E.llvm.566609780180471337: argument 0"}
!264 = distinct !{!264, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2431e888c2397424E.llvm.566609780180471337"}
!265 = distinct !{!265, !266, !"_ZN4core3ptr86drop_in_place$LT$alloc..raw_vec..RawVec$LT$darling_core..ast..data..NestedMeta$GT$$GT$17h4972fe16928f19b6E.llvm.566609780180471337: argument 0"}
!266 = distinct !{!266, !"_ZN4core3ptr86drop_in_place$LT$alloc..raw_vec..RawVec$LT$darling_core..ast..data..NestedMeta$GT$$GT$17h4972fe16928f19b6E.llvm.566609780180471337"}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZN68_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..clone..Clone$GT$5clone17h8084aa6ff4a7578dE: argument 1"}
!269 = distinct !{!269, !"_ZN68_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..clone..Clone$GT$5clone17h8084aa6ff4a7578dE"}
!270 = !{!271}
!271 = distinct !{!271, !269, !"_ZN68_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..clone..Clone$GT$5clone17h8084aa6ff4a7578dE: argument 0"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN76_$LT$proc_macro2..imp..DeferredTokenStream$u20$as$u20$core..clone..Clone$GT$5clone17ha87e86801b899359E: argument 1"}
!274 = distinct !{!274, !"_ZN76_$LT$proc_macro2..imp..DeferredTokenStream$u20$as$u20$core..clone..Clone$GT$5clone17ha87e86801b899359E"}
!275 = !{!276, !273, !271, !268}
!276 = distinct !{!276, !274, !"_ZN76_$LT$proc_macro2..imp..DeferredTokenStream$u20$as$u20$core..clone..Clone$GT$5clone17ha87e86801b899359E: argument 0"}
!277 = !{!273, !268}
!278 = !{!276, !271}
!279 = !{!280, !273, !268}
!280 = distinct !{!280, !281, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h22bb621c08aae8deE: argument 1"}
!281 = distinct !{!281, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h22bb621c08aae8deE"}
!282 = !{!283, !276, !271}
!283 = distinct !{!283, !281, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h22bb621c08aae8deE: argument 0"}
!284 = !{!273, !271, !268}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZN73_$LT$proc_macro2..rcvec..RcVec$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb2d4c380921b94a2E: argument 0"}
!287 = distinct !{!287, !"_ZN73_$LT$proc_macro2..rcvec..RcVec$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb2d4c380921b94a2E"}
!288 = !{!286, !268}
!289 = !{!286, !271, !268}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h07d47c91e21692a6E: argument 0"}
!292 = distinct !{!292, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h07d47c91e21692a6E"}
!293 = !{!294}
!294 = distinct !{!294, !292, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h07d47c91e21692a6E: argument 1"}
!295 = !{!291, !294}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZN12darling_core9from_meta8FromMeta9from_meta28_$u7b$$u7b$closure$u7d$$u7d$17h5c6396437c704c32E: argument 0"}
!298 = distinct !{!298, !"_ZN12darling_core9from_meta8FromMeta9from_meta28_$u7b$$u7b$closure$u7d$$u7d$17h5c6396437c704c32E"}
!299 = !{!300}
!300 = distinct !{!300, !298, !"_ZN12darling_core9from_meta8FromMeta9from_meta28_$u7b$$u7b$closure$u7d$$u7d$17h5c6396437c704c32E: argument 1"}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZN12darling_core5error5Error9with_span17h71c3c9fdd377cb88E: argument 0"}
!303 = distinct !{!303, !"_ZN12darling_core5error5Error9with_span17h71c3c9fdd377cb88E"}
!304 = !{!305}
!305 = distinct !{!305, !303, !"_ZN12darling_core5error5Error9with_span17h71c3c9fdd377cb88E: argument 1"}
!306 = !{!305, !300}
!307 = !{!302, !308, !297, !291, !294}
!308 = distinct !{!308, !303, !"_ZN12darling_core5error5Error9with_span17h71c3c9fdd377cb88E: argument 2"}
!309 = !{!310, !312, !302, !305, !308, !297, !300, !291, !294}
!310 = distinct !{!310, !311, !"_ZN45_$LT$T$u20$as$u20$quote..spanned..Spanned$GT$6__span17h3cab07218d72f651E.llvm.4041023662101244658: argument 0"}
!311 = distinct !{!311, !"_ZN45_$LT$T$u20$as$u20$quote..spanned..Spanned$GT$6__span17h3cab07218d72f651E.llvm.4041023662101244658"}
!312 = distinct !{!312, !313, !"_ZN43_$LT$T$u20$as$u20$syn..spanned..Spanned$GT$4span17h68896fb05ac4224fE: argument 0"}
!313 = distinct !{!313, !"_ZN43_$LT$T$u20$as$u20$syn..spanned..Spanned$GT$4span17h68896fb05ac4224fE"}
!314 = !{!315, !317, !310, !312, !302, !305, !308, !297, !300, !291, !294}
!315 = distinct !{!315, !316, !"_ZN5quote9to_tokens8ToTokens17into_token_stream17h78ac51dcd223cf73E.llvm.4041023662101244658: argument 0"}
!316 = distinct !{!316, !"_ZN5quote9to_tokens8ToTokens17into_token_stream17h78ac51dcd223cf73E.llvm.4041023662101244658"}
!317 = distinct !{!317, !316, !"_ZN5quote9to_tokens8ToTokens17into_token_stream17h78ac51dcd223cf73E.llvm.4041023662101244658: argument 1"}
!318 = !{!302, !305, !297, !300, !291, !294}
!319 = !{!302, !297, !291, !294}
!320 = !{!302, !305, !297, !300}
!321 = !{!308, !291, !294}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZN12darling_core9from_meta8FromMeta9from_list17h6af43b611ef01425E: argument 0"}
!324 = distinct !{!324, !"_ZN12darling_core9from_meta8FromMeta9from_list17h6af43b611ef01425E"}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$darling_core..ast..data..NestedMeta$GT$$GT$17h956b83cd15f57053E: argument 0"}
!327 = distinct !{!327, !"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$darling_core..ast..data..NestedMeta$GT$$GT$17h956b83cd15f57053E"}
!328 = !{!329, !326}
!329 = distinct !{!329, !330, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb02f09d1c3a58833E.llvm.566609780180471337: argument 0"}
!330 = distinct !{!330, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb02f09d1c3a58833E.llvm.566609780180471337"}
!331 = !{!332, !334, !326}
!332 = distinct !{!332, !333, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2431e888c2397424E.llvm.566609780180471337: argument 0"}
!333 = distinct !{!333, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2431e888c2397424E.llvm.566609780180471337"}
!334 = distinct !{!334, !335, !"_ZN4core3ptr86drop_in_place$LT$alloc..raw_vec..RawVec$LT$darling_core..ast..data..NestedMeta$GT$$GT$17h4972fe16928f19b6E.llvm.566609780180471337: argument 0"}
!335 = distinct !{!335, !"_ZN4core3ptr86drop_in_place$LT$alloc..raw_vec..RawVec$LT$darling_core..ast..data..NestedMeta$GT$$GT$17h4972fe16928f19b6E.llvm.566609780180471337"}
!336 = !{!337}
!337 = distinct !{!337, !338, !"_ZN5alloc6string6String4push17hda7d9bb0deee805fE: argument 0"}
!338 = distinct !{!338, !"_ZN5alloc6string6String4push17hda7d9bb0deee805fE"}
!339 = !{!340}
!340 = distinct !{!340, !341, !"_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E: argument 0"}
!341 = distinct !{!341, !"_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E"}
!342 = !{!343, !345, !337}
!343 = distinct !{!343, !344, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h87547dc572980219E.llvm.12119415816518131457: argument 0"}
!344 = distinct !{!344, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h87547dc572980219E.llvm.12119415816518131457"}
!345 = distinct !{!345, !346, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17ha8f34b8ac946813fE: argument 0"}
!346 = distinct !{!346, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17ha8f34b8ac946813fE"}
!347 = !{!348}
!348 = distinct !{!348, !346, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17ha8f34b8ac946813fE: argument 1"}
!349 = !{!350, !343, !345, !337}
!350 = distinct !{!350, !351, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hde67c668ac7c0610E.llvm.12119415816518131457: argument 0"}
!351 = distinct !{!351, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hde67c668ac7c0610E.llvm.12119415816518131457"}
!352 = !{!353, !337}
!353 = distinct !{!353, !354, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hbfc33b78f5329b7cE: argument 0"}
!354 = distinct !{!354, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hbfc33b78f5329b7cE"}
!355 = !{!356, !358}
!356 = distinct !{!356, !357, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h87547dc572980219E.llvm.12119415816518131457: argument 0"}
!357 = distinct !{!357, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h87547dc572980219E.llvm.12119415816518131457"}
!358 = distinct !{!358, !359, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17ha8f34b8ac946813fE: argument 0"}
!359 = distinct !{!359, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17ha8f34b8ac946813fE"}
!360 = !{!361}
!361 = distinct !{!361, !359, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17ha8f34b8ac946813fE: argument 1"}
!362 = !{!363, !356, !358}
!363 = distinct !{!363, !364, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hde67c668ac7c0610E.llvm.12119415816518131457: argument 0"}
!364 = distinct !{!364, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hde67c668ac7c0610E.llvm.12119415816518131457"}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hb65b39a9d11bacb5E.llvm.13348757914254812529: argument 0"}
!367 = distinct !{!367, !"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hb65b39a9d11bacb5E.llvm.13348757914254812529"}
!368 = !{!369}
!369 = distinct !{!369, !367, !"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hb65b39a9d11bacb5E.llvm.13348757914254812529: argument 1"}
!370 = !{!371}
!371 = distinct !{!371, !372, !"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h384451547d2af699E.llvm.13348757914254812529: argument 0"}
!372 = distinct !{!372, !"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h384451547d2af699E.llvm.13348757914254812529"}
!373 = !{!374}
!374 = distinct !{!374, !372, !"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h384451547d2af699E.llvm.13348757914254812529: argument 1"}
!375 = !{!376, !378}
!376 = distinct !{!376, !377, !"_ZN5quote9to_tokens8ToTokens15to_token_stream17h694711d09dfbabc9E.llvm.13348757914254812529: argument 0"}
!377 = distinct !{!377, !"_ZN5quote9to_tokens8ToTokens15to_token_stream17h694711d09dfbabc9E.llvm.13348757914254812529"}
!378 = distinct !{!378, !377, !"_ZN5quote9to_tokens8ToTokens15to_token_stream17h694711d09dfbabc9E.llvm.13348757914254812529: argument 1"}
!379 = !{!378}
!380 = !{!381, !383}
!381 = distinct !{!381, !382, !"_ZN5quote9to_tokens8ToTokens15to_token_stream17haaee3aca71b198f0E.llvm.13348757914254812529: argument 0"}
!382 = distinct !{!382, !"_ZN5quote9to_tokens8ToTokens15to_token_stream17haaee3aca71b198f0E.llvm.13348757914254812529"}
!383 = distinct !{!383, !382, !"_ZN5quote9to_tokens8ToTokens15to_token_stream17haaee3aca71b198f0E.llvm.13348757914254812529: argument 1"}
!384 = !{!383}
!385 = !{i32 0, i32 3}
!386 = !{!387}
!387 = distinct !{!387, !388, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h33ea7559a5f0f1a8E.llvm.13348757914254812529: argument 0"}
!388 = distinct !{!388, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h33ea7559a5f0f1a8E.llvm.13348757914254812529"}
!389 = !{!390}
!390 = distinct !{!390, !388, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h33ea7559a5f0f1a8E.llvm.13348757914254812529: argument 1"}
!391 = !{!392}
!392 = distinct !{!392, !393, !"_ZN89_$LT$syn..punctuated..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2cc9ac83042b6b5aE: argument 0"}
!393 = distinct !{!393, !"_ZN89_$LT$syn..punctuated..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2cc9ac83042b6b5aE"}
!394 = !{!392, !390}
!395 = !{!392, !387, !390}
!396 = !{!387, !390}
!397 = !{!398}
!398 = distinct !{!398, !399, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h07076985dd280de3E: argument 1"}
!399 = distinct !{!399, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h07076985dd280de3E"}
!400 = !{!401}
!401 = distinct !{!401, !402, !"_ZN13dsl_auto_type9auto_type25expression_type_inference12TypeInferrer27infer_generics_or_use_hints28_$u7b$$u7b$closure$u7d$$u7d$17h1fc8367df4feb8d8E.llvm.11958950475034435786: argument 1"}
!402 = distinct !{!402, !"_ZN13dsl_auto_type9auto_type25expression_type_inference12TypeInferrer27infer_generics_or_use_hints28_$u7b$$u7b$closure$u7d$$u7d$17h1fc8367df4feb8d8E.llvm.11958950475034435786"}
!403 = !{!401, !398, !390}
!404 = !{!405, !406, !407, !408, !387}
!405 = distinct !{!405, !402, !"_ZN13dsl_auto_type9auto_type25expression_type_inference12TypeInferrer27infer_generics_or_use_hints28_$u7b$$u7b$closure$u7d$$u7d$17h1fc8367df4feb8d8E.llvm.11958950475034435786: argument 0"}
!406 = distinct !{!406, !402, !"_ZN13dsl_auto_type9auto_type25expression_type_inference12TypeInferrer27infer_generics_or_use_hints28_$u7b$$u7b$closure$u7d$$u7d$17h1fc8367df4feb8d8E.llvm.11958950475034435786: argument 2"}
!407 = distinct !{!407, !399, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h07076985dd280de3E: argument 0"}
!408 = distinct !{!408, !399, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h07076985dd280de3E: argument 2"}
!409 = !{!401, !398, !387, !390}
!410 = !{!411}
!411 = distinct !{!411, !412, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7722ebe9153b3ea4E.llvm.13348757914254812529: argument 0"}
!412 = distinct !{!412, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7722ebe9153b3ea4E.llvm.13348757914254812529"}
!413 = !{!414}
!414 = distinct !{!414, !412, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7722ebe9153b3ea4E.llvm.13348757914254812529: argument 1"}
!415 = !{!416}
!416 = distinct !{!416, !417, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0101c409b7ecc89aE.llvm.13348757914254812529: argument 0"}
!417 = distinct !{!417, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0101c409b7ecc89aE.llvm.13348757914254812529"}
!418 = !{!419}
!419 = distinct !{!419, !420, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h8cdd9d215b6305afE.llvm.13348757914254812529: argument 0"}
!420 = distinct !{!420, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h8cdd9d215b6305afE.llvm.13348757914254812529"}
!421 = !{!422}
!422 = distinct !{!422, !423, !"_ZN89_$LT$syn..punctuated..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3ca598fc1457fd53E: argument 0"}
!423 = distinct !{!423, !"_ZN89_$LT$syn..punctuated..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3ca598fc1457fd53E"}
!424 = !{!422, !419, !416, !414}
!425 = !{!422, !419, !416, !411, !414}
!426 = !{!427}
!427 = distinct !{!427, !428, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5e28bfe966c23803E: argument 0"}
!428 = distinct !{!428, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5e28bfe966c23803E"}
!429 = !{!430}
!430 = distinct !{!430, !431, !"_ZN4core4iter8adapters5chain17and_then_or_clear17hd5d287f442179371E: argument 0"}
!431 = distinct !{!431, !"_ZN4core4iter8adapters5chain17and_then_or_clear17hd5d287f442179371E"}
!432 = !{!430, !427, !419, !416, !414}
!433 = !{!434, !430, !427, !419, !416, !414}
!434 = distinct !{!434, !435, !"_ZN89_$LT$syn..punctuated..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2cc9ac83042b6b5aE: argument 0"}
!435 = distinct !{!435, !"_ZN89_$LT$syn..punctuated..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2cc9ac83042b6b5aE"}
!436 = !{!437, !430, !427, !419, !416, !411, !414}
!437 = distinct !{!437, !438, !"_ZN89_$LT$syn..punctuated..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2cc9ac83042b6b5aE: argument 0"}
!438 = distinct !{!438, !"_ZN89_$LT$syn..punctuated..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2cc9ac83042b6b5aE"}
!439 = !{!440, !442, !427, !419, !416, !414}
!440 = distinct !{!440, !441, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h2846653b75cd9021E: argument 0"}
!441 = distinct !{!441, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h2846653b75cd9021E"}
!442 = distinct !{!442, !443, !"_ZN4core6option15Option$LT$T$GT$7or_else17hbc438e03a63e90f4E: argument 0"}
!443 = distinct !{!443, !"_ZN4core6option15Option$LT$T$GT$7or_else17hbc438e03a63e90f4E"}
!444 = !{!445, !447, !440, !442, !427, !419, !416, !414}
!445 = distinct !{!445, !446, !"_ZN4core4iter5range105_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeFrom$LT$A$GT$$GT$4next17ha03ab32102a2a36cE: argument 0"}
!446 = distinct !{!446, !"_ZN4core4iter5range105_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeFrom$LT$A$GT$$GT$4next17ha03ab32102a2a36cE"}
!447 = distinct !{!447, !448, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hba1fd31b2d8bf895E: argument 0"}
!448 = distinct !{!448, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hba1fd31b2d8bf895E"}
!449 = !{!411, !414}
