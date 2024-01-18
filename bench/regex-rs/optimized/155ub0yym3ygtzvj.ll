; ModuleID = 'bench/regex-rs/original/155ub0yym3ygtzvj.ll'
source_filename = "bench/regex-rs/original/155ub0yym3ygtzvj.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.6f90bb333040438280ee90c780f367ca.0 = private unnamed_addr constant <{ [114 x i8] }> <{ [114 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/regex-rs/regex/regex-syntax/src/hir/literal.rs" }>, align 1
@anon.6f90bb333040438280ee90c780f367ca.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6f90bb333040438280ee90c780f367ca.0, [16 x i8] c"r\00\00\00\00\00\00\00\9C\06\00\00\18\00\00\00" }>, align 8
@anon.6f90bb333040438280ee90c780f367ca.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6f90bb333040438280ee90c780f367ca.0, [16 x i8] c"r\00\00\00\00\00\00\00\AA\06\00\00\13\00\00\00" }>, align 8
@anon.6f90bb333040438280ee90c780f367ca.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6f90bb333040438280ee90c780f367ca.0, [16 x i8] c"r\00\00\00\00\00\00\00\A3\06\00\00\1A\00\00\00" }>, align 8
@anon.6f90bb333040438280ee90c780f367ca.4 = private unnamed_addr constant <{}> zeroinitializer, align 1

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN12regex_syntax3hir7literal3Seq12make_inexact17ha8f0b4a90874bbaaE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %5

.loopexit:                                        ; preds = %.lr.ph, %5, %1
  ret void

5:                                                ; preds = %1
  %6 = tail call { ptr, i64 } @"_ZN75_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hbe3407207be3ed19E"(ptr nonnull align 8 %0)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  %9 = tail call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8iter_mut17h8368745b68ad7916E"(ptr align 8 %7, i64 %8)
  %10 = extractvalue { ptr, ptr } %9, 0
  %11 = extractvalue { ptr, ptr } %9, 1
  %12 = tail call { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hfffbcaa7b9726405E"(ptr %10, ptr %11)
  %13 = extractvalue { ptr, ptr } %12, 0
  %14 = extractvalue { ptr, ptr } %12, 1
  store ptr %13, ptr %2, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %2, i64 0, i32 1
  store ptr %14, ptr %15, align 8
  %16 = call align 8 ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2a0a5d9130c335f5E"(ptr nonnull align 8 %2)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %5, %.lr.ph
  %18 = phi ptr [ %20, %.lr.ph ], [ %16, %5 ]
  %19 = getelementptr inbounds { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %18, i64 0, i32 1
  store i8 0, ptr %19, align 8
  %20 = call align 8 ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2a0a5d9130c335f5E"(ptr nonnull align 8 %2)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.loopexit, label %.lr.ph
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @_ZN12regex_syntax3hir7literal3Seq21longest_common_suffix17hb880041bd48405d8E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, align 8
  %3 = alloca { { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, i8, {}, [7 x i8] }, align 8
  %4 = alloca { { ptr, ptr }, i64 }, align 8
  %5 = alloca { { ptr, ptr }, i64 }, align 8
  %6 = alloca { { ptr, ptr }, i64 }, align 8
  %7 = load ptr, ptr %0, align 8, !noundef !5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %1
  %10 = tail call i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17hc2a94fdfdb238206E"(ptr nonnull align 8 %0)
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %.loopexit, label %14

.loopexit:                                        ; preds = %33, %9, %1, %28
  %.sroa.5.0 = phi i64 [ %32, %28 ], [ undef, %1 ], [ undef, %9 ], [ 0, %33 ]
  %.sroa.0.0 = phi ptr [ %31, %28 ], [ null, %1 ], [ null, %9 ], [ @anon.6f90bb333040438280ee90c780f367ca.4, %33 ]
  %12 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %.sroa.5.0, 1
  ret { ptr, i64 } %13

14:                                               ; preds = %9
  %15 = tail call align 8 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hb5d672c23da1a736E"(ptr nonnull align 8 %0, i64 0, ptr nonnull align 8 @anon.6f90bb333040438280ee90c780f367ca.1)
  %16 = tail call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7ec98c537a3197d5E"(ptr align 8 %15)
  %17 = extractvalue { ptr, i64 } %16, 0
  %18 = extractvalue { ptr, i64 } %16, 1
  %19 = tail call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h595f4ff54b81838fE"(ptr nonnull align 8 %0)
  %20 = extractvalue { ptr, i64 } %19, 0
  %21 = extractvalue { ptr, i64 } %19, 1
  %22 = tail call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17he0bb55e23a803743E"(ptr align 8 %20, i64 %21)
  %23 = extractvalue { ptr, ptr } %22, 0
  %24 = extractvalue { ptr, ptr } %22, 1
  call void @_ZN4core4iter6traits8iterator8Iterator4skip17h1e2ada44e7b54993E(ptr nonnull sret({ { ptr, ptr }, i64 }) align 8 %5, ptr %23, ptr %24, i64 1)
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hfa4d3287b61b391cE"(ptr nonnull sret({ { ptr, ptr }, i64 }) align 8 %6, ptr nonnull align 8 %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  br label %25

25:                                               ; preds = %33, %14
  %.0 = phi i64 [ %18, %14 ], [ %53, %33 ]
  %26 = call align 8 ptr @"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5007d9435cb8baf2E"(ptr nonnull align 8 %4)
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  %29 = sub i64 %18, %.0
  %30 = call { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hf54d9d82d97cdc59E"(ptr align 1 %17, i64 %18, i64 %29, ptr nonnull align 8 @anon.6f90bb333040438280ee90c780f367ca.2)
  %31 = extractvalue { ptr, i64 } %30, 0
  %32 = extractvalue { ptr, i64 } %30, 1
  br label %.loopexit

33:                                               ; preds = %25
  %34 = call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7ec98c537a3197d5E"(ptr nonnull align 8 %26)
  %35 = extractvalue { ptr, i64 } %34, 0
  %36 = extractvalue { ptr, i64 } %34, 1
  %37 = call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h465af19312856a13E"(ptr align 1 %35, i64 %36)
  %38 = extractvalue { ptr, ptr } %37, 0
  %39 = extractvalue { ptr, ptr } %37, 1
  %40 = call { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3rev17hc449e8c8497d6041E(ptr %38, ptr %39)
  %41 = extractvalue { ptr, ptr } %40, 0
  %42 = extractvalue { ptr, ptr } %40, 1
  %43 = sub i64 %18, %.0
  %44 = call { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hf54d9d82d97cdc59E"(ptr align 1 %17, i64 %18, i64 %43, ptr nonnull align 8 @anon.6f90bb333040438280ee90c780f367ca.3)
  %45 = extractvalue { ptr, i64 } %44, 0
  %46 = extractvalue { ptr, i64 } %44, 1
  %47 = call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h465af19312856a13E"(ptr align 1 %45, i64 %46)
  %48 = extractvalue { ptr, ptr } %47, 0
  %49 = extractvalue { ptr, ptr } %47, 1
  %50 = call { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3rev17hc449e8c8497d6041E(ptr %48, ptr %49)
  %51 = extractvalue { ptr, ptr } %50, 0
  %52 = extractvalue { ptr, ptr } %50, 1
  call void @_ZN4core4iter6traits8iterator8Iterator3zip17ha055e359d3608af0E(ptr nonnull sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 %2, ptr %41, ptr %42, ptr %51, ptr %52)
  call void @_ZN4core4iter6traits8iterator8Iterator10take_while17h0aeafe4ef0b348eeE(ptr nonnull sret({ { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, i8, {}, [7 x i8] }) align 8 %3, ptr nonnull align 8 %2)
  %53 = call i64 @_ZN4core4iter6traits8iterator8Iterator5count17h8cf402c13c797a51E(ptr nonnull align 8 %3)
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %.loopexit, label %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN12regex_syntax3hir7literal3Seq33optimize_for_prefix_by_preference17hd217a42c0d0c01bcE(ptr align 8 %0) unnamed_addr #0 {
  tail call void @_ZN12regex_syntax3hir7literal3Seq22optimize_by_preference17h46afb2084bcc5988E(ptr align 8 %0, i1 zeroext true)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN12regex_syntax3hir7literal3Seq33optimize_for_suffix_by_preference17hc8e4964eb61b610bE(ptr align 8 %0) unnamed_addr #0 {
  tail call void @_ZN12regex_syntax3hir7literal3Seq22optimize_by_preference17h46afb2084bcc5988E(ptr align 8 %0, i1 zeroext false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN12regex_syntax3hir7literal3Seq4sort17h8cfa01db98bcdd38E(ptr align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = tail call { ptr, i64 } @"_ZN75_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hbe3407207be3ed19E"(ptr nonnull align 8 %0)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  tail call void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4sort17h79e4c3c11878d9e7E"(ptr align 8 %5, i64 %6)
  br label %7

7:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN12regex_syntax3hir7literal3Seq5dedup17h41ac7298822f135aE(ptr align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8dedup_by17h98edebf6822227f7E"(ptr nonnull align 8 %0)
  br label %4

4:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN12regex_syntax3hir7literal3Seq5empty17h70146794858735f9E(ptr nocapture writeonly sret({ { ptr, [2 x i64] } }) align 8 %0) unnamed_addr #0 {
  %2 = alloca { ptr, [2 x i64] }, align 8
  call void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17haaa54166bebe505bE"(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN12regex_syntax3hir7literal3Seq5union17h0c262f01dd85c66bE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, ptr }, ptr, i64, i64 }, align 8
  %4 = alloca { { ptr, ptr }, ptr, i64, i64 }, align 8
  %5 = load ptr, ptr %1, align 8, !noundef !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  invoke void @"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$regex_syntax..hir..literal..Literal$GT$$GT$$GT$17hcc6bd3bc89fe3327E"(ptr align 8 %0)
          to label %_ZN12regex_syntax3hir7literal3Seq13make_infinite17h4487d297447488e2E.exit unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %0, align 8
  resume { ptr, i32 } %9

_ZN12regex_syntax3hir7literal3Seq13make_infinite17h4487d297447488e2E.exit: ; preds = %7
  store ptr null, ptr %0, align 8
  br label %_ZN12regex_syntax3hir7literal3Seq5dedup17h41ac7298822f135aE.exit

10:                                               ; preds = %2
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17h7441a79a9f7d7896E"(ptr nonnull sret({ { ptr, ptr }, ptr, i64, i64 }) align 8 %4, ptr nonnull align 8 %1)
  %11 = load ptr, ptr %0, align 8, !noundef !5
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

_ZN12regex_syntax3hir7literal3Seq5dedup17h41ac7298822f135aE.exit: ; preds = %16, %14, %13, %_ZN12regex_syntax3hir7literal3Seq13make_infinite17h4487d297447488e2E.exit
  ret void

13:                                               ; preds = %10
  call void @"_ZN4core3ptr88drop_in_place$LT$alloc..vec..drain..Drain$LT$regex_syntax..hir..literal..Literal$GT$$GT$17h19e2170de730c666E"(ptr nonnull align 8 %4)
  br label %_ZN12regex_syntax3hir7literal3Seq5dedup17h41ac7298822f135aE.exit

14:                                               ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false)
  call void @"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17h33adb295635c4d9fE"(ptr nonnull align 8 %0, ptr nonnull align 8 %3)
  %15 = load ptr, ptr %0, align 8, !noundef !5
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %_ZN12regex_syntax3hir7literal3Seq5dedup17h41ac7298822f135aE.exit, label %16

16:                                               ; preds = %14
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8dedup_by17h98edebf6822227f7E"(ptr nonnull align 8 %0)
  br label %_ZN12regex_syntax3hir7literal3Seq5dedup17h41ac7298822f135aE.exit
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @_ZN12regex_syntax3hir7literal3Seq8is_exact17h1a8136fe734ba6acE(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$8as_deref17hd42ce864770fe038E"(ptr align 8 %0)
  %3 = extractvalue { ptr, i64 } %2, 0
  %4 = extractvalue { ptr, i64 } %2, 1
  %5 = tail call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17h1e1452c025fa06e7E"(ptr align 8 %3, i64 %4, i1 zeroext false)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @_ZN12regex_syntax3hir7literal3Seq8literals17ha19a0361c9cf981eE(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$8as_deref17hd42ce864770fe038E"(ptr align 8 %0)
  ret { ptr, i64 } %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i8 @"_ZN77_$LT$regex_syntax..hir..literal..Literal$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h8615b462fcdef3c7E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = tail call i8 @"_ZN108_$LT$alloc..vec..Vec$LT$T$C$A1$GT$$u20$as$u20$core..cmp..PartialOrd$LT$alloc..vec..Vec$LT$T$C$A2$GT$$GT$$GT$11partial_cmp17hec821466f01a3ec7E"(ptr align 8 %0, ptr align 8 %1), !range !6
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %0, i64 0, i32 1
  %7 = getelementptr inbounds { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %1, i64 0, i32 1
  %8 = tail call i8 @"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$bool$GT$11partial_cmp17ha68e010c5ea06ab8E"(ptr nonnull align 1 %6, ptr nonnull align 1 %7), !range !6
  br label %9

9:                                                ; preds = %2, %5
  %.0 = phi i8 [ %8, %5 ], [ %3, %2 ]
  ret i8 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN75_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hbe3407207be3ed19E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8iter_mut17h8368745b68ad7916E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hfffbcaa7b9726405E"(ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2a0a5d9130c335f5E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$regex_syntax..hir..literal..Literal$GT$$GT$$GT$17hcc6bd3bc89fe3327E"(ptr align 8) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17hc2a94fdfdb238206E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hb5d672c23da1a736E"(ptr align 8, i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h595f4ff54b81838fE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17he0bb55e23a803743E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator4skip17h1e2ada44e7b54993E(ptr sret({ { ptr, ptr }, i64 }) align 8, ptr, ptr, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hfa4d3287b61b391cE"(ptr sret({ { ptr, ptr }, i64 }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5007d9435cb8baf2E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hf54d9d82d97cdc59E"(ptr align 1, i64, i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h465af19312856a13E"(ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3rev17hc449e8c8497d6041E(ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator3zip17ha055e359d3608af0E(ptr sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8, ptr, ptr, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator10take_while17h0aeafe4ef0b348eeE(ptr sret({ { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, i8, {}, [7 x i8] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core4iter6traits8iterator8Iterator5count17h8cf402c13c797a51E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12regex_syntax3hir7literal3Seq22optimize_by_preference17h46afb2084bcc5988E(ptr align 8, i1 zeroext) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4sort17h79e4c3c11878d9e7E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8dedup_by17h98edebf6822227f7E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17haaa54166bebe505bE"(ptr sret({ { ptr, i64 }, i64 }) align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17h7441a79a9f7d7896E"(ptr sret({ { ptr, ptr }, ptr, i64, i64 }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr88drop_in_place$LT$alloc..vec..drain..Drain$LT$regex_syntax..hir..literal..Literal$GT$$GT$17h19e2170de730c666E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17h33adb295635c4d9fE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17h1e1452c025fa06e7E"(ptr align 8, i64, i1 zeroext) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$8as_deref17hd42ce864770fe038E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7ec98c537a3197d5E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @"_ZN108_$LT$alloc..vec..Vec$LT$T$C$A1$GT$$u20$as$u20$core..cmp..PartialOrd$LT$alloc..vec..Vec$LT$T$C$A2$GT$$GT$$GT$11partial_cmp17hec821466f01a3ec7E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i8 @"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$bool$GT$11partial_cmp17ha68e010c5ea06ab8E"(ptr align 1, ptr align 1) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i8 -1, i8 3}
