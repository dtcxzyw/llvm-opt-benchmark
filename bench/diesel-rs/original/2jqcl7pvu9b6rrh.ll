target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.349712e3b79addd478d6aa645e04882a.0.llvm.16510440065022898540 = hidden unnamed_addr constant <{}> zeroinitializer, align 8
@anon.349712e3b79addd478d6aa645e04882a.1.llvm.16510440065022898540 = hidden unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@anon.349712e3b79addd478d6aa645e04882a.2.llvm.16510440065022898540 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.349712e3b79addd478d6aa645e04882a.1.llvm.16510440065022898540, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.349712e3b79addd478d6aa645e04882a.3.llvm.16510440065022898540 = hidden unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/fmt/mod.rs" }>, align 1
@anon.349712e3b79addd478d6aa645e04882a.4.llvm.16510440065022898540 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.349712e3b79addd478d6aa645e04882a.3.llvm.16510440065022898540, [16 x i8] c"K\00\00\00\00\00\00\00C\01\00\00\0D\00\00\00" }>, align 8
@anon.349712e3b79addd478d6aa645e04882a.5.llvm.16510440065022898540 = hidden unnamed_addr constant <{ [36 x i8] }> <{ [36 x i8] c"in_place_collectible() prevents this" }>, align 1
@anon.349712e3b79addd478d6aa645e04882a.6.llvm.16510440065022898540 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.349712e3b79addd478d6aa645e04882a.5.llvm.16510440065022898540, [8 x i8] c"$\00\00\00\00\00\00\00" }>, align 8
@anon.349712e3b79addd478d6aa645e04882a.7.llvm.16510440065022898540 = hidden unnamed_addr constant <{ [89 x i8] }> <{ [89 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/alloc/src/vec/in_place_collect.rs" }>, align 1
@anon.349712e3b79addd478d6aa645e04882a.8.llvm.16510440065022898540 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.349712e3b79addd478d6aa645e04882a.7.llvm.16510440065022898540, [16 x i8] c"Y\00\00\00\00\00\00\00\C3\00\00\00\09\00\00\00" }>, align 8
@anon.349712e3b79addd478d6aa645e04882a.9.llvm.16510440065022898540 = hidden unnamed_addr constant <{ [1 x i8] }> zeroinitializer, align 1
@anon.6855bc9c2b661854865666e6ae970a76.1.llvm.3818221720845173907 = available_externally hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.6855bc9c2b661854865666e6ae970a76.2.llvm.3818221720845173907 = available_externally hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.6855bc9c2b661854865666e6ae970a76.3.llvm.3818221720845173907 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6855bc9c2b661854865666e6ae970a76.2.llvm.3818221720845173907, [16 x i8] c"Q\00\00\00\00\00\00\004\03\00\00\09\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e0917fc08e1ae2dE"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #0 {
  %2 = call { ptr, ptr } @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h10745aade7b7afe6E"(ptr noalias noundef align 8 dereferenceable(56) %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h571f920b950236fcE"() unnamed_addr #0 {
  %1 = alloca i8, align 1
  store i8 1, ptr %1, align 1
  %2 = load i8, ptr %1, align 1, !range !4, !noundef !5
  %3 = trunc i8 %2 to i1
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h10745aade7b7afe6E"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = icmp ult i64 %6, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  br i1 false, label %22, label %21

11:                                               ; preds = %1
  %12 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %13 = load i64, ptr %12, align 8, !noundef !5
  %14 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %15 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %16 = load i64, ptr %15, align 8, !noundef !5
  %17 = add i64 %16, 1
  store i64 %17, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %18 = call noundef align 1 dereferenceable(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h56d41c4d2d2d56a3E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %13)
  %19 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %20 = invoke noundef align 1 dereferenceable(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h56d41c4d2d2d56a3E"(ptr noalias noundef align 8 dereferenceable(16) %19, i64 noundef %13)
          to label %61 unwind label %55

21:                                               ; preds = %28, %10
  store ptr null, ptr %4, align 8
  br label %41

22:                                               ; preds = %10
  %23 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %24 = load i64, ptr %23, align 8, !noundef !5
  %25 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, ptr %0, i32 0, i32 4
  %26 = load i64, ptr %25, align 8, !noundef !5
  %27 = icmp ult i64 %24, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %22
  br label %21

29:                                               ; preds = %22
  %30 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %31 = load i64, ptr %30, align 8, !noundef !5
  %32 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %33 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %34 = load i64, ptr %33, align 8, !noundef !5
  %35 = add i64 %34, 1
  store i64 %35, ptr %32, align 8
  %36 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %37 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %38 = load i64, ptr %37, align 8, !noundef !5
  %39 = add i64 %38, 1
  store i64 %39, ptr %36, align 8
  %40 = call noundef align 1 dereferenceable(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h56d41c4d2d2d56a3E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %31)
  store ptr null, ptr %4, align 8
  br label %41

41:                                               ; preds = %29, %21
  br label %42

42:                                               ; preds = %61, %41
  %43 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !align !6, !noundef !5
  %45 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = insertvalue { ptr, ptr } poison, ptr %44, 0
  %48 = insertvalue { ptr, ptr } %47, ptr %46, 1
  ret { ptr, ptr } %48

49:                                               ; preds = %55
  %50 = load ptr, ptr %2, align 8, !noundef !5
  %51 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %52 = load i32, ptr %51, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %53 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54

55:                                               ; preds = %11
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  %58 = extractvalue { ptr, i32 } %56, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %59 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %58, ptr %60, align 8
  br label %49

61:                                               ; preds = %11
  store ptr %18, ptr %3, align 8
  %62 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %20, ptr %62, align 8
  %63 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !nonnull !5, !align !6, !noundef !5
  %65 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !nonnull !5, !align !6, !noundef !5
  %67 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %64, ptr %67, align 8
  %68 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %66, ptr %68, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  br label %42
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN122_$LT$diesel..query_builder..group_by_clause..NoGroupByClause$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc56116c6b3715d94E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %2) unnamed_addr #1 {
  store i64 -9223372036854775798, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN125_$LT$diesel..query_builder..returning_clause..NoReturningClause$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h2a7b35d22bf12451E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %2) unnamed_addr #1 {
  store i64 -9223372036854775798, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN152_$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$L$C$R$GT$$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17h057a78a3a4e9d6edE.llvm.16510440065022898540"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #1 {
  %3 = call { ptr, i64 } @"_ZN161_$LT$diesel..expression..operators..Eq$LT$T$C$U$GT$$u20$as$u20$diesel..insertable..Insertable$LT$$LT$T$u20$as$u20$diesel..query_source..Column$GT$..Table$GT$$GT$6values17hd9427c435666d9edE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = insertvalue { ptr, i64 } poison, ptr %4, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable(16) ptr @"_ZN152_$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$L$C$R$GT$$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17h15d84924a35706a3E.llvm.16510440065022898540"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = call noundef align 8 dereferenceable(16) ptr @"_ZN161_$LT$diesel..expression..operators..Eq$LT$T$C$U$GT$$u20$as$u20$diesel..insertable..Insertable$LT$$LT$T$u20$as$u20$diesel..query_source..Column$GT$..Table$GT$$GT$6values17h00f7f5ee1409a349E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN152_$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$L$C$R$GT$$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17h4597ed30c878917eE.llvm.16510440065022898540"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #1 {
  %3 = call { ptr, i64 } @"_ZN161_$LT$diesel..expression..operators..Eq$LT$T$C$U$GT$$u20$as$u20$diesel..insertable..Insertable$LT$$LT$T$u20$as$u20$diesel..query_source..Column$GT$..Table$GT$$GT$6values17hb82f093f4154498dE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = insertvalue { ptr, i64 } poison, ptr %4, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable(16) ptr @"_ZN152_$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$L$C$R$GT$$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17h4691dc8e4634b868E.llvm.16510440065022898540"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = call noundef align 8 dereferenceable(16) ptr @"_ZN161_$LT$diesel..expression..operators..Eq$LT$T$C$U$GT$$u20$as$u20$diesel..insertable..Insertable$LT$$LT$T$u20$as$u20$diesel..query_source..Column$GT$..Table$GT$$GT$6values17h4d143e69636554b5E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(16) ptr @"_ZN180_$LT$diesel..insertable..private..InsertableOptionHelper$LT$T$C$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17h2e1b21f0e8f1a01aE"(ptr noalias noundef readonly align 8 dereferenceable_or_null(16) %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { i64, ptr }, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8, !noundef !5
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %13
  ]

11:                                               ; preds = %18, %1
  unreachable

12:                                               ; preds = %1
  store i64 0, ptr %5, align 8
  br label %18

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %15 = call noundef align 8 dereferenceable(16) ptr @"_ZN152_$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$L$C$R$GT$$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17h15d84924a35706a3E.llvm.16510440065022898540"(ptr noalias noundef readonly align 8 dereferenceable(16) %14)
  store ptr %15, ptr %3, align 8
  %16 = load ptr, ptr %3, align 8, !align !7, !noundef !5
  %17 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %16, ptr %17, align 8
  store i64 1, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %18

18:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %19 = load i64, ptr %5, align 8, !range !8, !noundef !5
  switch i64 %19, label %11 [
    i64 0, label %20
    i64 1, label %21
  ]

20:                                               ; preds = %18
  store ptr null, ptr %2, align 8
  br label %24

21:                                               ; preds = %18
  %22 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !align !7, !noundef !5
  store ptr %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %25 = load ptr, ptr %2, align 8, !align !7, !noundef !5
  store ptr %25, ptr %6, align 8
  %26 = load ptr, ptr %6, align 8, !align !7, !noundef !5
  ret ptr %26
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN180_$LT$diesel..insertable..private..InsertableOptionHelper$LT$T$C$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17h3998621048257c94E"(ptr noalias noundef readonly align 1 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca { ptr, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %8 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %9, align 8
  %10 = load ptr, ptr %5, align 8, !noundef !5
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  switch i64 %13, label %14 [
    i64 0, label %15
    i64 1, label %16
  ]

14:                                               ; preds = %33, %2
  unreachable

15:                                               ; preds = %2
  store i64 0, ptr %6, align 8
  br label %33

16:                                               ; preds = %2
  %17 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !align !6, !noundef !5
  %19 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %21 = call { ptr, i64 } @"_ZN152_$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$L$C$R$GT$$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17h057a78a3a4e9d6edE.llvm.16510440065022898540"(ptr noalias noundef nonnull readonly align 1 %18, i64 noundef %20)
  %22 = extractvalue { ptr, i64 } %21, 0
  %23 = extractvalue { ptr, i64 } %21, 1
  %24 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %23, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !align !6, !noundef !5
  %28 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %6, i32 0, i32 1
  %31 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 0
  store ptr %27, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 1
  store i64 %29, ptr %32, align 8
  store i64 1, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  br label %33

33:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %34 = load i64, ptr %6, align 8, !range !8, !noundef !5
  switch i64 %34, label %14 [
    i64 0, label %35
    i64 1, label %36
  ]

35:                                               ; preds = %33
  store ptr null, ptr %3, align 8
  br label %44

36:                                               ; preds = %33
  %37 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %6, i32 0, i32 1
  %38 = getelementptr inbounds { ptr, i64 }, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !align !6, !noundef !5
  %40 = getelementptr inbounds { ptr, i64 }, ptr %37, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %39, ptr %42, align 8
  %43 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %41, ptr %43, align 8
  br label %44

44:                                               ; preds = %36, %35
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  %45 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !align !6, !noundef !5
  %47 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %46, ptr %49, align 8
  %50 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %48, ptr %50, align 8
  %51 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !align !6, !noundef !5
  %53 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %54 = load i64, ptr %53, align 8
  %55 = insertvalue { ptr, i64 } poison, ptr %52, 0
  %56 = insertvalue { ptr, i64 } %55, i64 %54, 1
  ret { ptr, i64 } %56
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(16) ptr @"_ZN180_$LT$diesel..insertable..private..InsertableOptionHelper$LT$T$C$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17h791749bce87cc3e9E"(ptr noalias noundef readonly align 8 dereferenceable_or_null(16) %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { i64, ptr }, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8, !noundef !5
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %13
  ]

11:                                               ; preds = %18, %1
  unreachable

12:                                               ; preds = %1
  store i64 0, ptr %5, align 8
  br label %18

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %15 = call noundef align 8 dereferenceable(16) ptr @"_ZN152_$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$L$C$R$GT$$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17h4691dc8e4634b868E.llvm.16510440065022898540"(ptr noalias noundef readonly align 8 dereferenceable(16) %14)
  store ptr %15, ptr %3, align 8
  %16 = load ptr, ptr %3, align 8, !align !7, !noundef !5
  %17 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %16, ptr %17, align 8
  store i64 1, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %18

18:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %19 = load i64, ptr %5, align 8, !range !8, !noundef !5
  switch i64 %19, label %11 [
    i64 0, label %20
    i64 1, label %21
  ]

20:                                               ; preds = %18
  store ptr null, ptr %2, align 8
  br label %24

21:                                               ; preds = %18
  %22 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !align !7, !noundef !5
  store ptr %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %25 = load ptr, ptr %2, align 8, !align !7, !noundef !5
  store ptr %25, ptr %6, align 8
  %26 = load ptr, ptr %6, align 8, !align !7, !noundef !5
  ret ptr %26
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN180_$LT$diesel..insertable..private..InsertableOptionHelper$LT$T$C$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17hce1260fa8857159dE"(ptr noalias noundef readonly align 1 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca { ptr, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %8 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %9, align 8
  %10 = load ptr, ptr %5, align 8, !noundef !5
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  switch i64 %13, label %14 [
    i64 0, label %15
    i64 1, label %16
  ]

14:                                               ; preds = %33, %2
  unreachable

15:                                               ; preds = %2
  store i64 0, ptr %6, align 8
  br label %33

16:                                               ; preds = %2
  %17 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !align !6, !noundef !5
  %19 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %21 = call { ptr, i64 } @"_ZN152_$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$L$C$R$GT$$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17h4597ed30c878917eE.llvm.16510440065022898540"(ptr noalias noundef nonnull readonly align 1 %18, i64 noundef %20)
  %22 = extractvalue { ptr, i64 } %21, 0
  %23 = extractvalue { ptr, i64 } %21, 1
  %24 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %23, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !align !6, !noundef !5
  %28 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %6, i32 0, i32 1
  %31 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 0
  store ptr %27, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 1
  store i64 %29, ptr %32, align 8
  store i64 1, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  br label %33

33:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %34 = load i64, ptr %6, align 8, !range !8, !noundef !5
  switch i64 %34, label %14 [
    i64 0, label %35
    i64 1, label %36
  ]

35:                                               ; preds = %33
  store ptr null, ptr %3, align 8
  br label %44

36:                                               ; preds = %33
  %37 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %6, i32 0, i32 1
  %38 = getelementptr inbounds { ptr, i64 }, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !align !6, !noundef !5
  %40 = getelementptr inbounds { ptr, i64 }, ptr %37, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %39, ptr %42, align 8
  %43 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %41, ptr %43, align 8
  br label %44

44:                                               ; preds = %36, %35
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  %45 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !align !6, !noundef !5
  %47 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %46, ptr %49, align 8
  %50 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %48, ptr %50, align 8
  %51 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !align !6, !noundef !5
  %53 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %54 = load i64, ptr %53, align 8
  %55 = insertvalue { ptr, i64 } poison, ptr %52, 0
  %56 = insertvalue { ptr, i64 } %55, i64 %54, 1
  ret { ptr, i64 } %56
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h8f8f25612be95722E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = load i64, ptr %0, align 8, !noundef !5
  %5 = load i64, ptr %1, align 8, !noundef !5
  %6 = icmp ult i64 %4, %5
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %0, align 8, !noundef !5
  %9 = load i64, ptr %1, align 8, !noundef !5
  %10 = icmp eq i64 %8, %9
  br i1 %10, label %13, label %12

11:                                               ; preds = %2
  store i8 -1, ptr %3, align 1
  br label %15

12:                                               ; preds = %7
  store i8 1, ptr %3, align 1
  br label %14

13:                                               ; preds = %7
  store i8 0, ptr %3, align 1
  br label %14

14:                                               ; preds = %13, %12
  br label %15

15:                                               ; preds = %14, %11
  %16 = load i8, ptr %3, align 1, !range !9, !noundef !5
  ret i8 %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls59_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$$RP$$GT$2eq17h9f9dfffc0cdd507fE.llvm.16510440065022898540"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef nonnull readonly align 1 %1) unnamed_addr #0 {
  ret i1 true
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN4core3cmp6min_by17he63e7260ae94a819E(i64 noundef %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, ptr %10, align 8
  store i64 %1, ptr %9, align 8
  store i8 1, ptr %4, align 1
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %10, ptr %6, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !nonnull !5, !align !7, !noundef !5
  %14 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !nonnull !5, !align !7, !noundef !5
  %16 = invoke noundef i8 @_ZN4core3ops8function6FnOnce9call_once17h73830ca293030f5dE(ptr noalias noundef readonly align 8 dereferenceable(8) %13, ptr noalias noundef readonly align 8 dereferenceable(8) %15)
          to label %24 unwind label %18, !range !9

17:                                               ; preds = %18
  br label %41

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %22 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %21, ptr %23, align 8
  br label %17

24:                                               ; preds = %2
  store i8 %16, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %25 = load i8, ptr %7, align 1, !range !9, !noundef !5
  switch i8 %25, label %26 [
    i8 -1, label %27
    i8 0, label %27
    i8 1, label %29
  ]

26:                                               ; preds = %24
  unreachable

27:                                               ; preds = %24, %24
  store i8 0, ptr %4, align 1
  %28 = load i64, ptr %10, align 8, !noundef !5
  store i64 %28, ptr %8, align 8
  br label %31

29:                                               ; preds = %24
  store i8 0, ptr %5, align 1
  %30 = load i64, ptr %9, align 8, !noundef !5
  store i64 %30, ptr %8, align 8
  br label %31

31:                                               ; preds = %29, %27
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  %32 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %33 = trunc i8 %32 to i1
  br i1 %33, label %37, label %34

34:                                               ; preds = %37, %31
  %35 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %36 = trunc i8 %35 to i1
  br i1 %36, label %40, label %38

37:                                               ; preds = %31
  br label %34

38:                                               ; preds = %40, %34
  %39 = load i64, ptr %8, align 8, !noundef !5
  ret i64 %39

40:                                               ; preds = %34
  br label %38

41:                                               ; preds = %17
  %42 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %43 = trunc i8 %42 to i1
  br i1 %43, label %50, label %44

44:                                               ; preds = %50, %41
  %45 = load ptr, ptr %3, align 8, !noundef !5
  %46 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %47 = load i32, ptr %46, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %48 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49

50:                                               ; preds = %41
  br label %44
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3fmt9Arguments9new_const17hf50a4933d1135262E.llvm.16510440065022898540(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = icmp ugt i64 %2, 1
  br i1 %6, label %20, label %7

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr null, ptr %4, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !align !7, !noundef !5
  %12 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %0, i32 0, i32 2
  %15 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  store ptr %11, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %13, ptr %16, align 8
  %17 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %0, i32 0, i32 1
  %18 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  store ptr @anon.349712e3b79addd478d6aa645e04882a.0.llvm.16510440065022898540, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  store i64 0, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  ret void

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  call void @_ZN4core3fmt9Arguments9new_const17hf50a4933d1135262E.llvm.16510440065022898540(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 @anon.349712e3b79addd478d6aa645e04882a.2.llvm.16510440065022898540, i64 noundef 1)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.349712e3b79addd478d6aa645e04882a.4.llvm.16510440065022898540) #7
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @_ZN4core3ops8function6FnOnce9call_once17h73830ca293030f5dE(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8, !nonnull !5, !align !7, !noundef !5
  %6 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !align !7, !noundef !5
  %8 = call noundef i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h8f8f25612be95722E"(ptr noalias noundef readonly align 8 dereferenceable(8) %5, ptr noalias noundef readonly align 8 dereferenceable(8) %7), !range !9
  ret i8 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca { [2 x i64] }, align 8
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store i64 0, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store i64 0, ptr %8, align 8
  %10 = icmp ult i64 3, %3
  br i1 %10, label %15, label %11

11:                                               ; preds = %15, %4
  %12 = load i64, ptr %9, align 8, !noundef !5
  %13 = add i64 %12, 1
  %14 = icmp ult i64 %13, %3
  br i1 %14, label %24, label %23

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7)
  store i32 0, ptr %7, align 4
  %16 = load i64, ptr %9, align 8, !noundef !5
  %17 = add i64 %2, %16
  %18 = getelementptr inbounds i8, ptr %0, i64 %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %18, i64 4, i1 false)
  %19 = load i32, ptr %7, align 4, !noundef !5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7)
  %20 = zext i32 %19 to i64
  store i64 %20, ptr %8, align 8
  %21 = load i64, ptr %9, align 8, !noundef !5
  %22 = add i64 %21, 4
  store i64 %22, ptr %9, align 8
  br label %11

23:                                               ; preds = %11
  br label %38

24:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 2, ptr %6)
  store i16 0, ptr %6, align 2
  %25 = load i64, ptr %9, align 8, !noundef !5
  %26 = add i64 %2, %25
  %27 = getelementptr inbounds i8, ptr %0, i64 %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %27, i64 2, i1 false)
  %28 = load i16, ptr %6, align 2, !noundef !5
  call void @llvm.lifetime.end.p0(i64 2, ptr %6)
  %29 = zext i16 %28 to i64
  %30 = load i64, ptr %9, align 8, !noundef !5
  %31 = mul i64 %30, 8
  %32 = and i64 %31, 63
  %33 = shl i64 %29, %32
  %34 = load i64, ptr %8, align 8, !noundef !5
  %35 = or i64 %34, %33
  store i64 %35, ptr %8, align 8
  %36 = load i64, ptr %9, align 8, !noundef !5
  %37 = add i64 %36, 2
  store i64 %37, ptr %9, align 8
  br label %38

38:                                               ; preds = %24, %23
  %39 = load i64, ptr %9, align 8, !noundef !5
  %40 = icmp ult i64 %39, %3
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  br label %61

42:                                               ; preds = %38
  %43 = load i64, ptr %9, align 8, !noundef !5
  %44 = add i64 %2, %43
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %45 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %45, align 8
  %46 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %46, align 8
  %47 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %48 = load i64, ptr %47, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %49 = icmp ult i64 %44, %48
  call void @llvm.assume(i1 %49)
  %50 = getelementptr inbounds i8, ptr %0, i64 %44
  %51 = load i8, ptr %50, align 1, !noundef !5
  %52 = zext i8 %51 to i64
  %53 = load i64, ptr %9, align 8, !noundef !5
  %54 = mul i64 %53, 8
  %55 = and i64 %54, 63
  %56 = shl i64 %52, %55
  %57 = load i64, ptr %8, align 8, !noundef !5
  %58 = or i64 %57, %56
  store i64 %58, ptr %8, align 8
  %59 = load i64, ptr %9, align 8, !noundef !5
  %60 = add i64 %59, 1
  store i64 %60, ptr %9, align 8
  br label %61

61:                                               ; preds = %42, %41
  %62 = load i64, ptr %8, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  ret i64 %62
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core4hash4Hash10hash_slice17ha963262454281618E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(72) %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca { ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br i1 false, label %11, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 %1
  store ptr %10, ptr %5, align 8
  br label %13

11:                                               ; preds = %3
  %12 = inttoptr i64 %1 to ptr
  store ptr %12, ptr %5, align 8
  br label %13

13:                                               ; preds = %11, %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %0, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8, !noundef !5
  %15 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  store ptr %15, ptr %8, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %14, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %17 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !noundef !5
  %19 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !noundef !5
  %21 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %18, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %20, ptr %22, align 8
  br label %23

23:                                               ; preds = %31, %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %24 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb7633815eb9b75c3E.llvm.16510440065022898540"(ptr noalias noundef align 8 dereferenceable(16) %7)
  store ptr %24, ptr %6, align 8
  %25 = load ptr, ptr %6, align 8, !noundef !5
  %26 = ptrtoint ptr %25 to i64
  %27 = icmp eq i64 %26, 0
  %28 = select i1 %27, i64 0, i64 1
  switch i64 %28, label %29 [
    i64 0, label %30
    i64 1, label %31
  ]

29:                                               ; preds = %23
  unreachable

30:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  ret void

31:                                               ; preds = %23
  %32 = load ptr, ptr %6, align 8, !nonnull !5, !align !6, !noundef !5
  call void @"_ZN70_$LT$diesel..mysql..backend..MysqlType$u20$as$u20$core..hash..Hash$GT$4hash17hb00e5e8c4ebb64d6E.llvm.16510440065022898540"(ptr noalias noundef readonly align 1 dereferenceable(1) %32, ptr noalias noundef align 8 dereferenceable(72) %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %23
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4hash6Hasher11write_isize17he1aedb7d8defda89E.llvm.16510440065022898540(ptr noalias noundef align 8 dereferenceable(72) %0, i64 noundef %1) unnamed_addr #0 {
  call void @_ZN4core4hash6Hasher11write_usize17ha3f2b9003a8de8cdE.llvm.16510440065022898540(ptr noalias noundef align 8 dereferenceable(72) %0, i64 noundef %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4hash6Hasher11write_usize17ha3f2b9003a8de8cdE.llvm.16510440065022898540(ptr noalias noundef align 8 dereferenceable(72) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 %1, ptr %3, align 1
  call void @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17hbd56e42092ced89aE.llvm.16510440065022898540"(ptr noalias noundef align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17ha1372715b96aedacE"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1, ptr noalias noundef readonly align 1 dereferenceable(1) %2) unnamed_addr #0 {
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %6 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !nonnull !5, !align !6, !noundef !5
  %10 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !align !6, !noundef !5
  %12 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal28_$u7b$$u7b$closure$u7d$$u7d$17hc1e95fff664808c1E"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 1 dereferenceable(1) %9, ptr noalias noundef readonly align 1 dereferenceable(1) %11)
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  store i8 1, ptr %5, align 1
  br label %15

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  store i8 0, ptr %5, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %17 = trunc i8 %16 to i1
  ret i1 %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator3zip17hca774cbcf02611c1E.llvm.16510440065022898540(ptr noalias nocapture noundef sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 dereferenceable(56) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca i8, align 1
  store i8 1, ptr %7, align 1
  %8 = invoke { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb4400bd719747fe3E.llvm.16510440065022898540"(ptr noundef nonnull %3, ptr noundef %4)
          to label %18 unwind label %12

9:                                                ; preds = %12
  %10 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %11 = trunc i8 %10 to i1
  br i1 %11, label %28, label %22

12:                                               ; preds = %18, %5
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %16 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %15, ptr %17, align 8
  br label %9

18:                                               ; preds = %5
  %19 = extractvalue { ptr, ptr } %8, 0
  %20 = extractvalue { ptr, ptr } %8, 1
  store i8 0, ptr %7, align 1
  invoke void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hb874e1abdca8beffE"(ptr noalias nocapture noundef sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 dereferenceable(56) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %19, ptr noundef %20)
          to label %21 unwind label %12

21:                                               ; preds = %18
  ret void

22:                                               ; preds = %28, %9
  %23 = load ptr, ptr %6, align 8, !noundef !5
  %24 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %26 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27

28:                                               ; preds = %9
  br label %22
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17hda3e97d59d98c1ecE.llvm.16510440065022898540(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca i8, align 1
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca i8, align 1
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca i8, align 1
  %8 = alloca { {} }, align 1
  store i8 1, ptr %3, align 1
  br label %9

9:                                                ; preds = %47, %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %10 = invoke { ptr, ptr } @"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e0917fc08e1ae2dE"(ptr noalias noundef align 8 dereferenceable(56) %0)
          to label %20 unwind label %14

11:                                               ; preds = %14
  %12 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %13 = trunc i8 %12 to i1
  br i1 %13, label %65, label %59

14:                                               ; preds = %55, %48, %39, %26, %9
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %18 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %17, ptr %19, align 8
  br label %11

20:                                               ; preds = %9
  store { ptr, ptr } %10, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8, !noundef !5
  %22 = ptrtoint ptr %21 to i64
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %23, i64 0, i64 1
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %26, label %38

26:                                               ; preds = %20
  %27 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !nonnull !5, !align !6, !noundef !5
  %29 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store i8 0, ptr %3, align 1
  %31 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %28, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !nonnull !5, !align !6, !noundef !5
  %35 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !nonnull !5, !align !6, !noundef !5
  %37 = invoke noundef zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17ha1372715b96aedacE"(ptr noalias noundef nonnull align 1 %8, ptr noalias noundef readonly align 1 dereferenceable(1) %34, ptr noalias noundef readonly align 1 dereferenceable(1) %36)
          to label %39 unwind label %14

38:                                               ; preds = %20
  br label %55

39:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %40 = invoke noundef zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h1082376c44e90060E"(i1 noundef zeroext %37)
          to label %41 unwind label %14

41:                                               ; preds = %39
  %42 = zext i1 %40 to i8
  store i8 %42, ptr %5, align 1
  %43 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %44 = trunc i8 %43 to i1
  %45 = zext i1 %44 to i64
  switch i64 %45, label %46 [
    i64 0, label %47
    i64 1, label %48
  ]

46:                                               ; preds = %41
  unreachable

47:                                               ; preds = %41
  store i8 1, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %9

48:                                               ; preds = %41
  %49 = invoke noundef zeroext i1 @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h571f920b950236fcE"()
          to label %50 unwind label %14

50:                                               ; preds = %48
  %51 = zext i1 %49 to i8
  store i8 %51, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %52

52:                                               ; preds = %57, %50
  %53 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %54 = trunc i8 %53 to i1
  ret i1 %54

55:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  store i8 0, ptr %3, align 1
  %56 = invoke noundef zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h9b8d575bec018017E"()
          to label %57 unwind label %14

57:                                               ; preds = %55
  %58 = zext i1 %56 to i8
  store i8 %58, ptr %7, align 1
  br label %52

59:                                               ; preds = %65, %11
  %60 = load ptr, ptr %2, align 8, !noundef !5
  %61 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %62 = load i32, ptr %61, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %63 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %64 = insertvalue { ptr, i32 } %63, i32 %62, 1
  resume { ptr, i32 } %64

65:                                               ; preds = %11
  br label %59
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc3str83_$LT$impl$u20$core..borrow..Borrow$LT$str$GT$$u20$for$u20$alloc..string..String$GT$6borrow17hbef6e98c09a137dbE.llvm.16510440065022898540"(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %5, ptr %2, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %7, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !noundef !5
  %11 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !5
  %13 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %12, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %15 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !noundef !5
  %17 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %19 = insertvalue { ptr, i64 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i64 } %19, i64 %18, 1
  ret { ptr, i64 } %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2e05b9345443d5afE.llvm.16510440065022898540"(ptr noalias noundef align 8 dereferenceable(24) %0, i8 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br i1 false, label %9, label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %0, align 8, !noundef !5
  store i64 %8, ptr %4, align 8
  br label %10

9:                                                ; preds = %2
  store i64 -1, ptr %4, align 8
  br label %10

10:                                               ; preds = %9, %7
  %11 = load i64, ptr %4, align 8, !noundef !5
  %12 = icmp eq i64 %6, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %17

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %15 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !5
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17he5582477e6840656E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %16)
          to label %34 unwind label %28

17:                                               ; preds = %34, %13
  %18 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !noundef !5
  %20 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !5
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  store i8 %1, ptr %22, align 1
  %23 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %24 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !5
  %26 = add i64 %25, 1
  store i64 %26, ptr %23, align 8
  ret void

27:                                               ; preds = %28
  br i1 true, label %41, label %35

28:                                               ; preds = %14
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %32 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %31, ptr %33, align 8
  br label %27

34:                                               ; preds = %14
  br label %17

35:                                               ; preds = %41, %27
  %36 = load ptr, ptr %3, align 8, !noundef !5
  %37 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %38 = load i32, ptr %37, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %39 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40

41:                                               ; preds = %27
  br label %35
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN5alloc3vec16in_place_collect13needs_realloc17h394ba449589773b4E(i64 noundef %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = alloca i8, align 1
  br i1 true, label %8, label %7

7:                                                ; preds = %2
  br i1 false, label %11, label %9

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  br i1 false, label %35, label %22

9:                                                ; preds = %7
  %10 = icmp ugt i64 %0, 0
  br i1 %10, label %13, label %12

11:                                               ; preds = %7
  store i8 0, ptr %6, align 1
  br label %19

12:                                               ; preds = %9
  store i8 0, ptr %6, align 1
  br label %18

13:                                               ; preds = %9
  %14 = mul i64 %0, 1
  %15 = mul i64 %1, 40
  %16 = icmp ne i64 %14, %15
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %6, align 1
  br label %18

18:                                               ; preds = %13, %12
  br label %19

19:                                               ; preds = %18, %11
  %20 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %21 = trunc i8 %20 to i1
  ret i1 %21

22:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr null, ptr %3, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr @anon.349712e3b79addd478d6aa645e04882a.6.llvm.16510440065022898540, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 1, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !align !7, !noundef !5
  %27 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %5, i32 0, i32 2
  %30 = getelementptr inbounds { ptr, i64 }, ptr %29, i32 0, i32 0
  store ptr %26, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, i64 }, ptr %29, i32 0, i32 1
  store i64 %28, ptr %31, align 8
  %32 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %5, i32 0, i32 1
  %33 = getelementptr inbounds { ptr, i64 }, ptr %32, i32 0, i32 0
  store ptr @anon.349712e3b79addd478d6aa645e04882a.0.llvm.16510440065022898540, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, i64 }, ptr %32, i32 0, i32 1
  store i64 0, ptr %34, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.349712e3b79addd478d6aa645e04882a.8.llvm.16510440065022898540) #7
  unreachable

35:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  call void @_ZN4core3fmt9Arguments9new_const17hf50a4933d1135262E.llvm.16510440065022898540(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 @anon.349712e3b79addd478d6aa645e04882a.2.llvm.16510440065022898540, i64 noundef 1)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.349712e3b79addd478d6aa645e04882a.4.llvm.16510440065022898540) #7
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb4400bd719747fe3E.llvm.16510440065022898540"(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #0 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN65_$LT$DB$u20$as$u20$diesel..expression..QueryMetadata$LT$T$GT$$GT$12row_metadata17h05c3be5e88f4e555E.llvm.16510440065022898540"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %4 = call noundef i8 @"_ZN6diesel9sql_types1_123_$LT$impl$u20$diesel..sql_types..HasSqlType$LT$diesel..sql_types..Integer$GT$$u20$for$u20$diesel..mysql..backend..Mysql$GT$8metadata17he5e56af88fe38fc3E"(ptr noalias noundef nonnull align 1 %0), !range !10
  store i8 %4, ptr %3, align 1
  %5 = load i8, ptr %3, align 1, !range !11, !noundef !5
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2e05b9345443d5afE.llvm.16510440065022898540"(ptr noalias noundef align 8 dereferenceable(24) %1, i8 noundef %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN65_$LT$DB$u20$as$u20$diesel..expression..QueryMetadata$LT$T$GT$$GT$12row_metadata17h5838c07fdafab170E.llvm.16510440065022898540"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %4 = call noundef i8 @"_ZN6diesel9sql_types1_120_$LT$impl$u20$diesel..sql_types..HasSqlType$LT$diesel..sql_types..Bool$GT$$u20$for$u20$diesel..mysql..backend..Mysql$GT$8metadata17h86b4e538171abfcaE"(ptr noalias noundef nonnull align 1 %0), !range !10
  store i8 %4, ptr %3, align 1
  %5 = load i8, ptr %3, align 1, !range !11, !noundef !5
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2e05b9345443d5afE.llvm.16510440065022898540"(ptr noalias noundef align 8 dereferenceable(24) %1, i8 noundef %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN65_$LT$DB$u20$as$u20$diesel..expression..QueryMetadata$LT$T$GT$$GT$12row_metadata17hda049aa4d5f1bd3aE.llvm.16510440065022898540"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %4 = call noundef i8 @"_ZN6diesel9sql_types1_120_$LT$impl$u20$diesel..sql_types..HasSqlType$LT$diesel..sql_types..Text$GT$$u20$for$u20$diesel..mysql..backend..Mysql$GT$8metadata17h93aaf5f2a8dd8393E"(ptr noalias noundef nonnull align 1 %0), !range !10
  store i8 %4, ptr %3, align 1
  %5 = load i8, ptr %3, align 1, !range !11, !noundef !5
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2e05b9345443d5afE.llvm.16510440065022898540"(ptr noalias noundef align 8 dereferenceable(24) %1, i8 noundef %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = load i64, ptr %0, align 8, !noundef !5
  %9 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %10 = load i64, ptr %9, align 8, !noundef !5
  %11 = add i64 %8, %10
  store i64 %11, ptr %0, align 8
  %12 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %13 = load i64, ptr %12, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %14 = call i64 @llvm.fshl.i64(i64 %13, i64 %13, i64 13)
  store i64 %14, ptr %7, align 8
  %15 = load i64, ptr %7, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %16 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 2
  store i64 %15, ptr %16, align 8
  %17 = load i64, ptr %0, align 8, !noundef !5
  %18 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %19 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %20 = load i64, ptr %19, align 8, !noundef !5
  %21 = xor i64 %20, %17
  store i64 %21, ptr %18, align 8
  %22 = load i64, ptr %0, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %23 = call i64 @llvm.fshl.i64(i64 %22, i64 %22, i64 32)
  store i64 %23, ptr %6, align 8
  %24 = load i64, ptr %6, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  store i64 %24, ptr %0, align 8
  %25 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !5
  %27 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %28 = load i64, ptr %27, align 8, !noundef !5
  %29 = add i64 %26, %28
  %30 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 1
  store i64 %29, ptr %30, align 8
  %31 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %32 = load i64, ptr %31, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %33 = call i64 @llvm.fshl.i64(i64 %32, i64 %32, i64 16)
  store i64 %33, ptr %5, align 8
  %34 = load i64, ptr %5, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %35 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 3
  store i64 %34, ptr %35, align 8
  %36 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !noundef !5
  %38 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %39 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %40 = load i64, ptr %39, align 8, !noundef !5
  %41 = xor i64 %40, %37
  store i64 %41, ptr %38, align 8
  %42 = load i64, ptr %0, align 8, !noundef !5
  %43 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %44 = load i64, ptr %43, align 8, !noundef !5
  %45 = add i64 %42, %44
  store i64 %45, ptr %0, align 8
  %46 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %47 = load i64, ptr %46, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %48 = call i64 @llvm.fshl.i64(i64 %47, i64 %47, i64 21)
  store i64 %48, ptr %4, align 8
  %49 = load i64, ptr %4, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %50 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 3
  store i64 %49, ptr %50, align 8
  %51 = load i64, ptr %0, align 8, !noundef !5
  %52 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %53 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %54 = load i64, ptr %53, align 8, !noundef !5
  %55 = xor i64 %54, %51
  store i64 %55, ptr %52, align 8
  %56 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !noundef !5
  %58 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %59 = load i64, ptr %58, align 8, !noundef !5
  %60 = add i64 %57, %59
  %61 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 1
  store i64 %60, ptr %61, align 8
  %62 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %63 = load i64, ptr %62, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %64 = call i64 @llvm.fshl.i64(i64 %63, i64 %63, i64 17)
  store i64 %64, ptr %3, align 8
  %65 = load i64, ptr %3, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %66 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 2
  store i64 %65, ptr %66, align 8
  %67 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %68 = load i64, ptr %67, align 8, !noundef !5
  %69 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %70 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %71 = load i64, ptr %70, align 8, !noundef !5
  %72 = xor i64 %71, %68
  store i64 %72, ptr %69, align 8
  %73 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %74 = load i64, ptr %73, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %75 = call i64 @llvm.fshl.i64(i64 %74, i64 %74, i64 32)
  store i64 %75, ptr %2, align 8
  %76 = load i64, ptr %2, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %77 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 1
  store i64 %76, ptr %77, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6diesel10expression9select_by127_$LT$impl$u20$diesel..expression..QueryMetadata$LT$diesel..expression..select_by..SelectBy$LT$T$C$DB$GT$$GT$$u20$for$u20$DB$GT$12row_metadata17h1cdd3753908b1e8cE"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  call void @"_ZN6diesel10type_impls6tuples101_$LT$impl$u20$diesel..expression..QueryMetadata$LT$$LP$T0$C$T1$C$T2$C$T3$RP$$GT$$u20$for$u20$__DB$GT$12row_metadata17hbebaa30ea85e8e24E.llvm.16510440065022898540"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6diesel10type_impls6tuples101_$LT$impl$u20$diesel..expression..QueryMetadata$LT$$LP$T0$C$T1$C$T2$C$T3$RP$$GT$$u20$for$u20$__DB$GT$12row_metadata17hbebaa30ea85e8e24E.llvm.16510440065022898540"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  call void @"_ZN65_$LT$DB$u20$as$u20$diesel..expression..QueryMetadata$LT$T$GT$$GT$12row_metadata17h05c3be5e88f4e555E.llvm.16510440065022898540"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef align 8 dereferenceable(24) %1)
  call void @"_ZN65_$LT$DB$u20$as$u20$diesel..expression..QueryMetadata$LT$T$GT$$GT$12row_metadata17hda049aa4d5f1bd3aE.llvm.16510440065022898540"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef align 8 dereferenceable(24) %1)
  call void @"_ZN65_$LT$DB$u20$as$u20$diesel..expression..QueryMetadata$LT$T$GT$$GT$12row_metadata17hda049aa4d5f1bd3aE.llvm.16510440065022898540"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef align 8 dereferenceable(24) %1)
  call void @"_ZN65_$LT$DB$u20$as$u20$diesel..expression..QueryMetadata$LT$T$GT$$GT$12row_metadata17h5838c07fdafab170E.llvm.16510440065022898540"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN70_$LT$diesel..mysql..backend..MysqlType$u20$as$u20$core..hash..Hash$GT$4hash17hb00e5e8c4ebb64d6E.llvm.16510440065022898540"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %4 = load i8, ptr %0, align 1, !range !10, !noundef !5
  %5 = zext i8 %4 to i64
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %3, align 8, !noundef !5
  call void @_ZN4core4hash6Hasher11write_isize17he1aedb7d8defda89E.llvm.16510440065022898540(ptr noalias noundef align 8 dereferenceable(72) %1, i64 noundef %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8513e1ce266c9339E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca { ptr, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %3 = load i64, ptr %0, align 8, !range !12, !noundef !5
  %4 = icmp eq i64 %3, -9223372036854775808
  %5 = select i1 %4, i64 0, i64 1
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 1, label %15
  ]

6:                                                ; preds = %1
  unreachable

7:                                                ; preds = %1
  %8 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %0, i32 0, i32 1
  %9 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !align !6, !noundef !5
  %11 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !5
  %13 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %12, ptr %14, align 8
  br label %21

15:                                               ; preds = %1
  %16 = call { ptr, i64 } @"_ZN5alloc3str83_$LT$impl$u20$core..borrow..Borrow$LT$str$GT$$u20$for$u20$alloc..string..String$GT$6borrow17hbef6e98c09a137dbE.llvm.16510440065022898540"(ptr noalias noundef readonly align 8 dereferenceable(24) %0)
  %17 = extractvalue { ptr, i64 } %16, 0
  %18 = extractvalue { ptr, i64 } %16, 1
  %19 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %18, ptr %20, align 8
  br label %21

21:                                               ; preds = %15, %7
  %22 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !nonnull !5, !align !6, !noundef !5
  %24 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %26 = insertvalue { ptr, i64 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i64 } %26, i64 %25, 1
  ret { ptr, i64 } %27
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h3ac8bacf73db2916E.llvm.16510440065022898540"(ptr noalias noundef align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} }, ptr %0, i32 0, i32 3
  %8 = getelementptr inbounds { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} }, ptr %0, i32 0, i32 3
  %9 = load i64, ptr %8, align 8, !noundef !5
  %10 = add i64 %9, %2
  store i64 %10, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store i64 0, ptr %6, align 8
  %11 = getelementptr inbounds { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} }, ptr %0, i32 0, i32 5
  %12 = load i64, ptr %11, align 8, !noundef !5
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  br label %33

15:                                               ; preds = %3
  %16 = getelementptr inbounds { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} }, ptr %0, i32 0, i32 5
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = sub i64 8, %17
  store i64 %18, ptr %6, align 8
  %19 = load i64, ptr %6, align 8, !noundef !5
  %20 = call noundef i64 @_ZN4core3cmp6min_by17he63e7260ae94a819E(i64 noundef %2, i64 noundef %19)
  %21 = call noundef i64 @_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef 0, i64 noundef %20)
  %22 = getelementptr inbounds { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} }, ptr %0, i32 0, i32 5
  %23 = load i64, ptr %22, align 8, !noundef !5
  %24 = mul i64 8, %23
  %25 = and i64 %24, 63
  %26 = shl i64 %21, %25
  %27 = getelementptr inbounds { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} }, ptr %0, i32 0, i32 4
  %28 = getelementptr inbounds { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} }, ptr %0, i32 0, i32 4
  %29 = load i64, ptr %28, align 8, !noundef !5
  %30 = or i64 %29, %26
  store i64 %30, ptr %27, align 8
  %31 = load i64, ptr %6, align 8, !noundef !5
  %32 = icmp ult i64 %2, %31
  br i1 %32, label %50, label %38

33:                                               ; preds = %38, %14
  %34 = load i64, ptr %6, align 8, !noundef !5
  %35 = sub i64 %2, %34
  %36 = and i64 %35, 7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %37 = load i64, ptr %6, align 8, !noundef !5
  store i64 %37, ptr %5, align 8
  br label %55

38:                                               ; preds = %15
  %39 = getelementptr inbounds { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} }, ptr %0, i32 0, i32 4
  %40 = load i64, ptr %39, align 8, !noundef !5
  %41 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %42 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %43 = load i64, ptr %42, align 8, !noundef !5
  %44 = xor i64 %43, %40
  store i64 %44, ptr %41, align 8
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  %45 = getelementptr inbounds { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} }, ptr %0, i32 0, i32 4
  %46 = load i64, ptr %45, align 8, !noundef !5
  %47 = load i64, ptr %0, align 8, !noundef !5
  %48 = xor i64 %47, %46
  store i64 %48, ptr %0, align 8
  %49 = getelementptr inbounds { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} }, ptr %0, i32 0, i32 5
  store i64 0, ptr %49, align 8
  br label %33

50:                                               ; preds = %15
  %51 = getelementptr inbounds { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} }, ptr %0, i32 0, i32 5
  %52 = getelementptr inbounds { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} }, ptr %0, i32 0, i32 5
  %53 = load i64, ptr %52, align 8, !noundef !5
  %54 = add i64 %53, %2
  store i64 %54, ptr %51, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %76

55:                                               ; preds = %64, %33
  %56 = load i64, ptr %5, align 8, !noundef !5
  %57 = sub i64 %35, %36
  %58 = icmp ult i64 %56, %57
  br i1 %58, label %64, label %59

59:                                               ; preds = %55
  %60 = load i64, ptr %5, align 8, !noundef !5
  %61 = call noundef i64 @_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %60, i64 noundef %36)
  %62 = getelementptr inbounds { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} }, ptr %0, i32 0, i32 4
  store i64 %61, ptr %62, align 8
  %63 = getelementptr inbounds { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} }, ptr %0, i32 0, i32 5
  store i64 %36, ptr %63, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %76

64:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store i64 0, ptr %4, align 8
  %65 = load i64, ptr %5, align 8, !noundef !5
  %66 = getelementptr inbounds i8, ptr %1, i64 %65
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %66, i64 8, i1 false)
  %67 = load i64, ptr %4, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %68 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %69 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %70 = load i64, ptr %69, align 8, !noundef !5
  %71 = xor i64 %70, %67
  store i64 %71, ptr %68, align 8
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  %72 = load i64, ptr %0, align 8, !noundef !5
  %73 = xor i64 %72, %67
  store i64 %73, ptr %0, align 8
  %74 = load i64, ptr %5, align 8, !noundef !5
  %75 = add i64 %74, 8
  store i64 %75, ptr %5, align 8
  br label %55

76:                                               ; preds = %59, %50
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17hbd56e42092ced89aE.llvm.16510440065022898540"(ptr noalias noundef align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h3ac8bacf73db2916E.llvm.16510440065022898540"(ptr noalias noundef align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hdec01ce489a85318E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, ptr }, align 8
  %11 = alloca { ptr, ptr }, align 8
  %12 = alloca { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, align 8
  %13 = alloca i8, align 1
  %14 = icmp ne i64 %1, %3
  br i1 %14, label %16, label %15

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 56, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  br i1 false, label %19, label %17

16:                                               ; preds = %4
  store i8 0, ptr %13, align 1
  br label %45

17:                                               ; preds = %15
  %18 = getelementptr inbounds i8, ptr %0, i64 %1
  store ptr %18, ptr %9, align 8
  br label %21

19:                                               ; preds = %15
  %20 = inttoptr i64 %1 to ptr
  store ptr %20, ptr %9, align 8
  br label %21

21:                                               ; preds = %19, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %0, ptr %8, align 8
  %22 = load ptr, ptr %9, align 8, !noundef !5
  %23 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  store ptr %23, ptr %11, align 8
  %24 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  store ptr %22, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  br i1 false, label %27, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %2, i64 %3
  store ptr %26, ptr %7, align 8
  br label %29

27:                                               ; preds = %21
  %28 = inttoptr i64 %3 to ptr
  store ptr %28, ptr %7, align 8
  br label %29

29:                                               ; preds = %27, %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %2, ptr %6, align 8
  %30 = load ptr, ptr %7, align 8, !noundef !5
  %31 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  store ptr %31, ptr %10, align 8
  %32 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  store ptr %30, ptr %32, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %33 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !nonnull !5, !noundef !5
  %35 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !noundef !5
  %37 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !nonnull !5, !noundef !5
  %39 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !noundef !5
  call void @_ZN4core4iter6traits8iterator8Iterator3zip17hca774cbcf02611c1E.llvm.16510440065022898540(ptr noalias nocapture noundef sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 dereferenceable(56) %12, ptr noundef nonnull %34, ptr noundef %36, ptr noundef nonnull %38, ptr noundef %40)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  %41 = call noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17hda3e97d59d98c1ecE.llvm.16510440065022898540(ptr noalias noundef align 8 dereferenceable(56) %12)
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %5, align 1
  %43 = call noundef zeroext i1 @"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6feafbae079b70f4E.llvm.16510440065022898540"(ptr noalias noundef readonly align 1 dereferenceable(1) %5, ptr noalias noundef readonly align 1 dereferenceable(1) @anon.349712e3b79addd478d6aa645e04882a.9.llvm.16510440065022898540)
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %13, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  call void @llvm.lifetime.end.p0(i64 56, ptr %12)
  br label %45

45:                                               ; preds = %29, %16
  %46 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %47 = trunc i8 %46 to i1
  ret i1 %47
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal28_$u7b$$u7b$closure$u7d$$u7d$17hc1e95fff664808c1E"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1, ptr noalias noundef readonly align 1 dereferenceable(1) %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %2, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !align !6, !noundef !5
  %7 = load ptr, ptr %4, align 8, !nonnull !5, !align !6, !noundef !5
  %8 = call noundef zeroext i1 @"_ZN74_$LT$diesel..mysql..backend..MysqlType$u20$as$u20$core..cmp..PartialEq$GT$2eq17hdbd9abe589147315E"(ptr noalias noundef readonly align 1 dereferenceable(1) %6, ptr noalias noundef readonly align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN74_$LT$diesel..mysql..backend..MysqlType$u20$as$u20$core..cmp..PartialEq$GT$2eq17hdbd9abe589147315E"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #0 {
  %3 = load i8, ptr %0, align 1, !range !10, !noundef !5
  %4 = zext i8 %3 to i64
  %5 = load i8, ptr %1, align 1, !range !10, !noundef !5
  %6 = zext i8 %5 to i64
  %7 = icmp eq i64 %4, %6
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6feafbae079b70f4E.llvm.16510440065022898540"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = load i8, ptr %0, align 1, !range !4, !noundef !5
  %5 = trunc i8 %4 to i1
  %6 = zext i1 %5 to i64
  %7 = load i8, ptr %1, align 1, !range !4, !noundef !5
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i64
  %10 = icmp eq i64 %6, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i8 0, ptr %3, align 1
  br label %16

12:                                               ; preds = %2
  %13 = load i8, ptr %0, align 1, !range !4, !noundef !5
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i64
  switch i64 %15, label %19 [
    i64 0, label %20
    i64 1, label %29
  ]

16:                                               ; preds = %29, %20, %11
  %17 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %18 = trunc i8 %17 to i1
  ret i1 %18

19:                                               ; preds = %12
  unreachable

20:                                               ; preds = %12
  %21 = load i8, ptr %1, align 1, !range !4, !noundef !5
  %22 = trunc i8 %21 to i1
  %23 = zext i1 %22 to i64
  %24 = icmp eq i64 %23, 0
  call void @llvm.assume(i1 %24)
  %25 = getelementptr i8, ptr %0, i64 1
  %26 = getelementptr i8, ptr %1, i64 1
  %27 = call noundef zeroext i1 @"_ZN4core3cmp5impls59_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$$RP$$GT$2eq17h9f9dfffc0cdd507fE.llvm.16510440065022898540"(ptr noalias noundef nonnull readonly align 1 %25, ptr noalias noundef nonnull readonly align 1 %26)
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %3, align 1
  br label %16

29:                                               ; preds = %12
  %30 = load i8, ptr %1, align 1, !range !4, !noundef !5
  %31 = trunc i8 %30 to i1
  %32 = zext i1 %31 to i64
  %33 = icmp eq i64 %32, 1
  call void @llvm.assume(i1 %33)
  %34 = getelementptr i8, ptr %0, i64 1
  %35 = getelementptr i8, ptr %1, i64 1
  %36 = call noundef zeroext i1 @"_ZN4core3cmp5impls59_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$$RP$$GT$2eq17h9f9dfffc0cdd507fE.llvm.16510440065022898540"(ptr noalias noundef nonnull readonly align 1 %34, ptr noalias noundef nonnull readonly align 1 %35)
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %3, align 1
  br label %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 1 dereferenceable(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h56d41c4d2d2d56a3E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %3, i64 %1
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb7633815eb9b75c3E.llvm.16510440065022898540"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  br i1 false, label %14, label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %8 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %11 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %12 = icmp eq ptr %10, %11
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %20

14:                                               ; preds = %1
  %15 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !noundef !5
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %5, align 1
  br label %20

20:                                               ; preds = %14, %7
  %21 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %22 = trunc i8 %21 to i1
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %24 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %24, ptr %3, align 8
  br i1 false, label %30, label %26

25:                                               ; preds = %20
  store ptr null, ptr %6, align 8
  br label %36

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %27 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %28 = getelementptr inbounds i8, ptr %27, i64 1
  store ptr %28, ptr %2, align 8
  %29 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  store ptr %29, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %34

30:                                               ; preds = %23
  %31 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !noundef !5
  %33 = sub nuw i64 %32, 1
  store i64 %33, ptr %31, align 8
  br label %34

34:                                               ; preds = %30, %26
  %35 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  store ptr %35, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %36

36:                                               ; preds = %34, %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  %37 = load ptr, ptr %6, align 8, !align !6, !noundef !5
  ret ptr %37
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h9b8d575bec018017E"() unnamed_addr #0 {
  %1 = alloca i8, align 1
  store i8 0, ptr %1, align 1
  %2 = load i8, ptr %1, align 1, !range !4, !noundef !5
  %3 = trunc i8 %2 to i1
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h1082376c44e90060E"(i1 noundef zeroext %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = zext i1 %0 to i8
  store i8 %4, ptr %3, align 1
  %5 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %6 = trunc i8 %5 to i1
  %7 = zext i1 %6 to i64
  switch i64 %7, label %8 [
    i64 0, label %9
    i64 1, label %10
  ]

8:                                                ; preds = %1
  unreachable

9:                                                ; preds = %1
  store i8 0, ptr %2, align 1
  br label %11

10:                                               ; preds = %1
  store i8 1, ptr %2, align 1
  br label %11

11:                                               ; preds = %10, %9
  %12 = load i8, ptr %2, align 1, !range !4, !noundef !5
  %13 = trunc i8 %12 to i1
  ret i1 %13
}

; Function Attrs: nonlazybind uwtable
define void @_ZN24diesel_demo_step_3_mysql6schema5posts5table4star17hd9246a81d610aabbE(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN100_$LT$diesel_demo_step_3_mysql..schema..posts..table$u20$as$u20$diesel..query_source..QuerySource$GT$11from_clause17hacdccbe8fd00be1cE"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN100_$LT$diesel_demo_step_3_mysql..schema..posts..table$u20$as$u20$diesel..query_source..QuerySource$GT$17default_selection17hbdd425d05560153fE"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #1 {
  call void @"_ZN94_$LT$diesel_demo_step_3_mysql..schema..posts..table$u20$as$u20$diesel..query_source..Table$GT$11all_columns17h425fe75d5cd9705aE"()
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$diesel_demo_step_3_mysql..schema..posts..table$u20$as$u20$diesel..query_builder..AsQuery$GT$8as_query17hf656f8ea316b9ef0E"() unnamed_addr #1 {
  call void @"_ZN6diesel13query_builder16select_statement78SelectStatement$LT$diesel..query_builder..from_clause..FromClause$LT$F$GT$$GT$6simple17h849a10c8097630e5E"()
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN94_$LT$diesel_demo_step_3_mysql..schema..posts..table$u20$as$u20$diesel..query_source..Table$GT$11primary_key17h60c40a59048a58e7E"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN94_$LT$diesel_demo_step_3_mysql..schema..posts..table$u20$as$u20$diesel..query_source..Table$GT$11all_columns17h425fe75d5cd9705aE"() unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$diesel_demo_step_3_mysql..schema..posts..table$u20$as$u20$diesel..associations..HasTable$GT$5table17h739f141348b6a630E"() unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN132_$LT$diesel_demo_step_3_mysql..schema..posts..table$u20$as$u20$diesel..query_builder..update_statement..target..IntoUpdateTarget$GT$18into_update_target17h901a8a7be33fd4eeE"() unnamed_addr #1 {
  call void @"_ZN97_$LT$diesel_demo_step_3_mysql..schema..posts..table$u20$as$u20$diesel..query_builder..AsQuery$GT$8as_query17hf656f8ea316b9ef0E"()
  call void @"_ZN6diesel13query_builder16select_statement9dsl_impls401_$LT$impl$u20$diesel..query_builder..update_statement..target..IntoUpdateTarget$u20$for$u20$diesel..query_builder..select_statement..SelectStatement$LT$diesel..query_builder..from_clause..FromClause$LT$F$GT$$C$diesel..query_builder..select_clause..DefaultSelectClause$LT$diesel..query_builder..from_clause..FromClause$LT$F$GT$$GT$$C$diesel..query_builder..distinct_clause..NoDistinctClause$C$W$GT$$GT$18into_update_target17hd668d9a766dc3107E"()
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17he5582477e6840656E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i8 @"_ZN6diesel9sql_types1_123_$LT$impl$u20$diesel..sql_types..HasSqlType$LT$diesel..sql_types..Integer$GT$$u20$for$u20$diesel..mysql..backend..Mysql$GT$8metadata17he5e56af88fe38fc3E"(ptr noalias noundef nonnull align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i8 @"_ZN6diesel9sql_types1_120_$LT$impl$u20$diesel..sql_types..HasSqlType$LT$diesel..sql_types..Bool$GT$$u20$for$u20$diesel..mysql..backend..Mysql$GT$8metadata17h86b4e538171abfcaE"(ptr noalias noundef nonnull align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i8 @"_ZN6diesel9sql_types1_120_$LT$impl$u20$diesel..sql_types..HasSqlType$LT$diesel..sql_types..Text$GT$$u20$for$u20$diesel..mysql..backend..Mysql$GT$8metadata17h93aaf5f2a8dd8393E"(ptr noalias noundef nonnull align 1) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h1c36887129e7e906E(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca { i64, { i64, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h65b5e1c41e638f52E.llvm.3818221720845173907"(ptr noalias nocapture noundef sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = load i64, ptr %2, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret i64 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h65b5e1c41e638f52E.llvm.3818221720845173907"(ptr noalias nocapture noundef sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br i1 false, label %9, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %8 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  br i1 true, label %14, label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !noundef !5
  %12 = ptrtoint ptr %11 to i64
  store i64 %12, ptr %4, align 8
  br label %20

13:                                               ; preds = %14, %5
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.6855bc9c2b661854865666e6ae970a76.1.llvm.3818221720845173907, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6855bc9c2b661854865666e6ae970a76.3.llvm.3818221720845173907) #7
  unreachable

14:                                               ; preds = %5
  br i1 true, label %15, label %13

15:                                               ; preds = %14
  %16 = ptrtoint ptr %7 to i64
  %17 = ptrtoint ptr %8 to i64
  %18 = sub nuw i64 %16, %17
  %19 = udiv exact i64 %18, 1
  store i64 %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %15, %9
  %21 = load i64, ptr %4, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %22 = load i64, ptr %4, align 8, !noundef !5
  %23 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %22, ptr %23, align 8
  store i64 1, ptr %3, align 8
  store i64 %21, ptr %0, align 8
  %24 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !range !8, !noundef !5
  %26 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %29 = getelementptr inbounds { i64, i64 }, ptr %28, i32 0, i32 0
  store i64 %25, ptr %29, align 8
  %30 = getelementptr inbounds { i64, i64 }, ptr %28, i32 0, i32 1
  store i64 %27, ptr %30, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret void
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN6diesel13query_builder11from_clause19FromClause$LT$F$GT$3new17h82ad680e824c02edE.llvm.11398015949447562598"() unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = alloca { ptr, i32 }, align 8
  %2 = alloca {}, align 1
  invoke void @"_ZN100_$LT$diesel_demo_step_3_mysql..schema..posts..table$u20$as$u20$diesel..query_source..QuerySource$GT$11from_clause17hacdccbe8fd00be1cE"(ptr noalias noundef nonnull readonly align 1 %2)
          to label %15 unwind label %9

3:                                                ; preds = %9
  %4 = load ptr, ptr %1, align 8, !noundef !5
  %5 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 1
  %6 = load i32, ptr %5, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %1)
  %7 = insertvalue { ptr, i32 } poison, ptr %4, 0
  %8 = insertvalue { ptr, i32 } %7, i32 %6, 1
  resume { ptr, i32 } %8

9:                                                ; preds = %0
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %1)
  %13 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 0
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 1
  store i32 %12, ptr %14, align 8
  br label %3

15:                                               ; preds = %0
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN6diesel13query_builder16select_statement78SelectStatement$LT$diesel..query_builder..from_clause..FromClause$LT$F$GT$$GT$6simple17h849a10c8097630e5E"() unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = alloca { ptr, i32 }, align 8
  %2 = alloca { {}, { {} } }, align 1
  call void @"_ZN6diesel13query_builder11from_clause19FromClause$LT$F$GT$3new17h82ad680e824c02edE.llvm.11398015949447562598"()
  invoke void @"_ZN100_$LT$diesel_demo_step_3_mysql..schema..posts..table$u20$as$u20$diesel..query_source..QuerySource$GT$17default_selection17hbdd425d05560153fE"(ptr noalias noundef nonnull readonly align 1 %2)
          to label %15 unwind label %9

3:                                                ; preds = %9
  %4 = load ptr, ptr %1, align 8, !noundef !5
  %5 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 1
  %6 = load i32, ptr %5, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %1)
  %7 = insertvalue { ptr, i32 } poison, ptr %4, 0
  %8 = insertvalue { ptr, i32 } %7, i32 %6, 1
  resume { ptr, i32 } %8

9:                                                ; preds = %0
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %1)
  %13 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 0
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 1
  store i32 %12, ptr %14, align 8
  br label %3

15:                                               ; preds = %0
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN6diesel13query_builder16select_statement9dsl_impls215_$LT$impl$u20$diesel..associations..HasTable$u20$for$u20$diesel..query_builder..select_statement..SelectStatement$LT$diesel..query_builder..from_clause..FromClause$LT$F$GT$$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$GT$5table17h3b6180debfa66324E.llvm.11398015949447562598"() unnamed_addr #1 {
  call void @"_ZN97_$LT$diesel_demo_step_3_mysql..schema..posts..table$u20$as$u20$diesel..associations..HasTable$GT$5table17h739f141348b6a630E"()
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN6diesel13query_builder16select_statement9dsl_impls401_$LT$impl$u20$diesel..query_builder..update_statement..target..IntoUpdateTarget$u20$for$u20$diesel..query_builder..select_statement..SelectStatement$LT$diesel..query_builder..from_clause..FromClause$LT$F$GT$$C$diesel..query_builder..select_clause..DefaultSelectClause$LT$diesel..query_builder..from_clause..FromClause$LT$F$GT$$GT$$C$diesel..query_builder..distinct_clause..NoDistinctClause$C$W$GT$$GT$18into_update_target17hd668d9a766dc3107E"() unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN6diesel13query_builder16select_statement9dsl_impls215_$LT$impl$u20$diesel..associations..HasTable$u20$for$u20$diesel..query_builder..select_statement..SelectStatement$LT$diesel..query_builder..from_clause..FromClause$LT$F$GT$$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$GT$5table17h3b6180debfa66324E.llvm.11398015949447562598"()
          to label %9 unwind label %3

2:                                                ; preds = %3
  br label %12

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = extractvalue { ptr, i32 } %4, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %1)
  %7 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 0
  store ptr %5, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 1
  store i32 %6, ptr %8, align 8
  br label %2

9:                                                ; preds = %0
  br label %10

10:                                               ; preds = %9
  ret void

11:                                               ; No predecessors!
  br label %12

12:                                               ; preds = %11, %2
  %13 = load ptr, ptr %1, align 8, !noundef !5
  %14 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %1)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hb874e1abdca8beffE"(ptr noalias nocapture noundef sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 dereferenceable(56) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %3, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %4, ptr %12, align 8
  %13 = invoke noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h1c36887129e7e906E(ptr noalias noundef readonly align 8 dereferenceable(16) %8)
          to label %26 unwind label %20

14:                                               ; preds = %20
  %15 = load ptr, ptr %6, align 8, !noundef !5
  %16 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19

20:                                               ; preds = %28, %26, %5
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %24 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %23, ptr %25, align 8
  br label %14

26:                                               ; preds = %5
  %27 = invoke noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h1c36887129e7e906E(ptr noalias noundef readonly align 8 dereferenceable(16) %7)
          to label %28 unwind label %20

28:                                               ; preds = %26
  %29 = invoke noundef i64 @_ZN4core3cmp6min_by17he63e7260ae94a819E.llvm.1192481085263370363(i64 noundef %13, i64 noundef %27)
          to label %30 unwind label %20

30:                                               ; preds = %28
  %31 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !nonnull !5, !noundef !5
  %33 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !noundef !5
  %35 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !nonnull !5, !noundef !5
  %37 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !noundef !5
  %39 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %32, ptr %39, align 8
  %40 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %34, ptr %40, align 8
  %41 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %42 = getelementptr inbounds { ptr, ptr }, ptr %41, i32 0, i32 0
  store ptr %36, ptr %42, align 8
  %43 = getelementptr inbounds { ptr, ptr }, ptr %41, i32 0, i32 1
  store ptr %38, ptr %43, align 8
  %44 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, ptr %0, i32 0, i32 2
  store i64 0, ptr %44, align 8
  %45 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, ptr %0, i32 0, i32 3
  store i64 %29, ptr %45, align 8
  %46 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, ptr %0, i32 0, i32 4
  store i64 %13, ptr %46, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef i64 @_ZN4core3cmp6min_by17he63e7260ae94a819E.llvm.1192481085263370363(i64 noundef %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, ptr %10, align 8
  store i64 %1, ptr %9, align 8
  store i8 1, ptr %4, align 1
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %10, ptr %6, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !nonnull !5, !align !7, !noundef !5
  %14 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !nonnull !5, !align !7, !noundef !5
  %16 = invoke noundef i8 @_ZN4core3ops8function6FnOnce9call_once17h73830ca293030f5dE.llvm.1192481085263370363(ptr noalias noundef readonly align 8 dereferenceable(8) %13, ptr noalias noundef readonly align 8 dereferenceable(8) %15)
          to label %24 unwind label %18, !range !9

17:                                               ; preds = %18
  br label %41

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %22 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %21, ptr %23, align 8
  br label %17

24:                                               ; preds = %2
  store i8 %16, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %25 = load i8, ptr %7, align 1, !range !9, !noundef !5
  switch i8 %25, label %26 [
    i8 -1, label %27
    i8 0, label %27
    i8 1, label %29
  ]

26:                                               ; preds = %24
  unreachable

27:                                               ; preds = %24, %24
  store i8 0, ptr %4, align 1
  %28 = load i64, ptr %10, align 8, !noundef !5
  store i64 %28, ptr %8, align 8
  br label %31

29:                                               ; preds = %24
  store i8 0, ptr %5, align 1
  %30 = load i64, ptr %9, align 8, !noundef !5
  store i64 %30, ptr %8, align 8
  br label %31

31:                                               ; preds = %29, %27
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  %32 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %33 = trunc i8 %32 to i1
  br i1 %33, label %37, label %34

34:                                               ; preds = %37, %31
  %35 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %36 = trunc i8 %35 to i1
  br i1 %36, label %40, label %38

37:                                               ; preds = %31
  br label %34

38:                                               ; preds = %40, %34
  %39 = load i64, ptr %8, align 8, !noundef !5
  ret i64 %39

40:                                               ; preds = %34
  br label %38

41:                                               ; preds = %17
  %42 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %43 = trunc i8 %42 to i1
  br i1 %43, label %50, label %44

44:                                               ; preds = %50, %41
  %45 = load ptr, ptr %3, align 8, !noundef !5
  %46 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %47 = load i32, ptr %46, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %48 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49

50:                                               ; preds = %41
  br label %44
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef i8 @_ZN4core3ops8function6FnOnce9call_once17h73830ca293030f5dE.llvm.1192481085263370363(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8, !nonnull !5, !align !7, !noundef !5
  %6 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !align !7, !noundef !5
  %8 = call noundef i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h8f8f25612be95722E.llvm.1192481085263370363"(ptr noalias noundef readonly align 8 dereferenceable(8) %5, ptr noalias noundef readonly align 8 dereferenceable(8) %7), !range !9
  ret i8 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h8f8f25612be95722E.llvm.1192481085263370363"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = load i64, ptr %0, align 8, !noundef !5
  %5 = load i64, ptr %1, align 8, !noundef !5
  %6 = icmp ult i64 %4, %5
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %0, align 8, !noundef !5
  %9 = load i64, ptr %1, align 8, !noundef !5
  %10 = icmp eq i64 %8, %9
  br i1 %10, label %13, label %12

11:                                               ; preds = %2
  store i8 -1, ptr %3, align 1
  br label %15

12:                                               ; preds = %7
  store i8 1, ptr %3, align 1
  br label %14

13:                                               ; preds = %7
  store i8 0, ptr %3, align 1
  br label %14

14:                                               ; preds = %13, %12
  br label %15

15:                                               ; preds = %14, %11
  %16 = load i8, ptr %3, align 1, !range !9, !noundef !5
  ret i8 %16
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef align 8 dereferenceable(16) ptr @"_ZN161_$LT$diesel..expression..operators..Eq$LT$T$C$U$GT$$u20$as$u20$diesel..insertable..Insertable$LT$$LT$T$u20$as$u20$diesel..query_source..Column$GT$..Table$GT$$GT$6values17h00f7f5ee1409a349E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %5, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %6, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %7 = load ptr, ptr %3, align 8, !nonnull !5, !align !7, !noundef !5
  ret ptr %7
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef align 8 dereferenceable(16) ptr @"_ZN161_$LT$diesel..expression..operators..Eq$LT$T$C$U$GT$$u20$as$u20$diesel..insertable..Insertable$LT$$LT$T$u20$as$u20$diesel..query_source..Column$GT$..Table$GT$$GT$6values17h4d143e69636554b5E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %5, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %6, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %7 = load ptr, ptr %3, align 8, !nonnull !5, !align !7, !noundef !5
  ret ptr %7
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN161_$LT$diesel..expression..operators..Eq$LT$T$C$U$GT$$u20$as$u20$diesel..insertable..Insertable$LT$$LT$T$u20$as$u20$diesel..query_source..Column$GT$..Table$GT$$GT$6values17hb82f093f4154498dE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %8 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !nonnull !5, !align !6, !noundef !5
  %10 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !noundef !5
  %12 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %9, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %11, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !nonnull !5, !align !6, !noundef !5
  %16 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %15, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %17, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %20 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !align !6, !noundef !5
  %22 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !noundef !5
  %24 = insertvalue { ptr, i64 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i64 } %24, i64 %23, 1
  ret { ptr, i64 } %25
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN161_$LT$diesel..expression..operators..Eq$LT$T$C$U$GT$$u20$as$u20$diesel..insertable..Insertable$LT$$LT$T$u20$as$u20$diesel..query_source..Column$GT$..Table$GT$$GT$6values17hd9427c435666d9edE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %8 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !nonnull !5, !align !6, !noundef !5
  %10 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !noundef !5
  %12 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %9, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %11, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !nonnull !5, !align !6, !noundef !5
  %16 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %15, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %17, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %20 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !align !6, !noundef !5
  %22 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !noundef !5
  %24 = insertvalue { ptr, i64 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i64 } %24, i64 %23, 1
  ret { ptr, i64 } %25
}

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = !{i64 1}
!7 = !{i64 8}
!8 = !{i64 0, i64 2}
!9 = !{i8 -1, i8 2}
!10 = !{i8 0, i8 20}
!11 = !{i8 0, i8 21}
!12 = !{i64 0, i64 -9223372036854775807}
