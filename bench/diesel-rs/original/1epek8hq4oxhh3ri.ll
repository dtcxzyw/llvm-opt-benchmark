target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.846bfc330393897fd77cac1813677491.0.llvm.7328133534139293026 = hidden unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"INSERT" }>, align 1
@anon.846bfc330393897fd77cac1813677491.1 = private unnamed_addr constant <{}> zeroinitializer, align 1
@anon.846bfc330393897fd77cac1813677491.2 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr976drop_in_place$LT$diesel..query_builder..insert_statement..InsertStatement$LT$diesel_demo_step_2_sqlite..schema..posts..table$C$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$diesel_demo_step_2_sqlite..schema..posts..columns..title$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$diesel_demo_step_2_sqlite..schema..posts..columns..body$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$RP$$C$diesel_demo_step_2_sqlite..schema..posts..table$GT$$C$diesel..query_builder..insert_statement..private..Insert$C$diesel..query_builder..returning_clause..ReturningClause$LT$diesel..expression..select_by..SelectBy$LT$diesel_demo_step_2_sqlite..models..Post$C$diesel..sqlite..backend..Sqlite$GT$$GT$$GT$$GT$17h761f05af2929c210E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h0d97bc903c5ecceeE", ptr @_ZN6diesel13query_builder13QueryFragment6to_sql17h0fdd662e555c7ba6E, ptr @_ZN6diesel13query_builder13QueryFragment13collect_binds17ha227316a098c3bc5E, ptr @_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17hfcca4c30251b5110E, ptr @_ZN6diesel13query_builder13QueryFragment7is_noop17hf4bb31a67844e420E }>, align 8
@anon.846bfc330393897fd77cac1813677491.3.llvm.7328133534139293026 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"\01\00\00\00\00\00\00\00", [8 x i8] undef }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN123_$LT$diesel..query_builder..insert_statement..private..Insert$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hceb585c7246e2836E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %2) unnamed_addr #0 {
  call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h9c57d24fc8043983E"(ptr noalias noundef align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 @anon.846bfc330393897fd77cac1813677491.0.llvm.7328133534139293026, i64 noundef 6)
  store i64 -9223372036854775798, ptr %0, align 8
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2le17h385edd182a92127fE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 {
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = load i64, ptr %1, align 8, !noundef !4
  %5 = icmp ule i64 %3, %4
  ret i1 %5
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h062bf2cc8d73acb2E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 {
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = load i64, ptr %1, align 8, !noundef !4
  %5 = icmp ult i64 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core3ops5range11RangeBounds8contains17h67dde0519ae18b89E.llvm.7328133534139293026(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { i64, ptr }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { i64, ptr }, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  store ptr %1, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %14 = call { i64, ptr } @"_ZN91_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$11start_bound17h081bbf80011683e9E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  store { i64, ptr } %14, ptr %10, align 8
  %15 = load i64, ptr %10, align 8, !range !5, !noundef !4
  switch i64 %15, label %16 [
    i64 0, label %17
    i64 1, label %25
    i64 2, label %33
  ]

16:                                               ; preds = %38, %2
  unreachable

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %18 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %19, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %20 = load ptr, ptr %13, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %9, align 8, !nonnull !4, !align !6, !noundef !4
  %22 = load ptr, ptr %8, align 8, !nonnull !4, !align !6, !noundef !4
  %23 = call noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2le17h385edd182a92127fE"(ptr noalias noundef readonly align 8 dereferenceable(8) %21, ptr noalias noundef readonly align 8 dereferenceable(8) %22)
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %11, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %34

25:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %26 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %27, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %28 = load ptr, ptr %13, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %28, ptr %6, align 8
  %29 = load ptr, ptr %7, align 8, !nonnull !4, !align !6, !noundef !4
  %30 = load ptr, ptr %6, align 8, !nonnull !4, !align !6, !noundef !4
  %31 = call noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h062bf2cc8d73acb2E"(ptr noalias noundef readonly align 8 dereferenceable(8) %29, ptr noalias noundef readonly align 8 dereferenceable(8) %30)
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %11, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %34

33:                                               ; preds = %2
  store i8 1, ptr %11, align 1
  br label %34

34:                                               ; preds = %33, %25, %17
  %35 = load i8, ptr %11, align 1, !range !7, !noundef !4
  %36 = trunc i8 %35 to i1
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  store i8 0, ptr %12, align 1
  br label %41

38:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %39 = call { i64, ptr } @"_ZN91_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$9end_bound17hdbfb09bcf6f2406cE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  store { i64, ptr } %39, ptr %5, align 8
  %40 = load i64, ptr %5, align 8, !range !5, !noundef !4
  switch i64 %40, label %16 [
    i64 0, label %44
    i64 1, label %51
    i64 2, label %58
  ]

41:                                               ; preds = %59, %37
  call void @llvm.lifetime.end.p0(i64 1, ptr %11)
  %42 = load i8, ptr %12, align 1, !range !7, !noundef !4
  %43 = trunc i8 %42 to i1
  ret i1 %43

44:                                               ; preds = %38
  %45 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %46, ptr %4, align 8
  %47 = load ptr, ptr %13, align 8, !nonnull !4, !align !6, !noundef !4
  %48 = load ptr, ptr %4, align 8, !nonnull !4, !align !6, !noundef !4
  %49 = call noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2le17h385edd182a92127fE"(ptr noalias noundef readonly align 8 dereferenceable(8) %47, ptr noalias noundef readonly align 8 dereferenceable(8) %48)
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %12, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %59

51:                                               ; preds = %38
  %52 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %53, ptr %3, align 8
  %54 = load ptr, ptr %13, align 8, !nonnull !4, !align !6, !noundef !4
  %55 = load ptr, ptr %3, align 8, !nonnull !4, !align !6, !noundef !4
  %56 = call noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h062bf2cc8d73acb2E"(ptr noalias noundef readonly align 8 dereferenceable(8) %54, ptr noalias noundef readonly align 8 dereferenceable(8) %55)
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %12, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %59

58:                                               ; preds = %38
  store i8 1, ptr %12, align 1
  br label %59

59:                                               ; preds = %58, %51, %44
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %41
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr1001drop_in_place$LT$alloc..boxed..Box$LT$diesel..query_builder..insert_statement..InsertStatement$LT$diesel_demo_step_2_sqlite..schema..posts..table$C$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$diesel_demo_step_2_sqlite..schema..posts..columns..title$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$diesel_demo_step_2_sqlite..schema..posts..columns..body$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$RP$$C$diesel_demo_step_2_sqlite..schema..posts..table$GT$$C$diesel..query_builder..insert_statement..private..Insert$C$diesel..query_builder..returning_clause..ReturningClause$LT$diesel..expression..select_by..SelectBy$LT$diesel_demo_step_2_sqlite..models..Post$C$diesel..sqlite..backend..Sqlite$GT$$GT$$GT$$GT$$GT$17hb3002e637e9e7ef1E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  br label %3

3:                                                ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69ae349a50bf55beE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

4:                                                ; No predecessors!
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69ae349a50bf55beE"(ptr noalias noundef align 8 dereferenceable(8) %0) #12
          to label %7 unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8, !noundef !4
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr120drop_in_place$LT$diesel..connection..statement_cache..MaybeCached$LT$diesel..sqlite..connection..stmt..Statement$GT$$GT$17h1dbb9fb74f197e50E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !8, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr64drop_in_place$LT$diesel..sqlite..connection..stmt..Statement$GT$17he7e80889e70383fcE"(ptr noalias noundef align 8 dereferenceable(8) %5)
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr976drop_in_place$LT$diesel..query_builder..insert_statement..InsertStatement$LT$diesel_demo_step_2_sqlite..schema..posts..table$C$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$diesel_demo_step_2_sqlite..schema..posts..columns..title$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$diesel_demo_step_2_sqlite..schema..posts..columns..body$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$RP$$C$diesel_demo_step_2_sqlite..schema..posts..table$GT$$C$diesel..query_builder..insert_statement..private..Insert$C$diesel..query_builder..returning_clause..ReturningClause$LT$diesel..expression..select_by..SelectBy$LT$diesel_demo_step_2_sqlite..models..Post$C$diesel..sqlite..backend..Sqlite$GT$$GT$$GT$$GT$17h761f05af2929c210E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE(i64 noundef %0, i64 noundef %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = icmp uge i64 %1, 1
  call void @llvm.assume(i1 %6)
  %7 = icmp ule i64 %1, -9223372036854775808
  call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %0, ptr %8, align 8
  store i64 %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %9 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !range !9, !noundef !4
  %11 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E(ptr noalias noundef nonnull readonly align 1 @anon.846bfc330393897fd77cac1813677491.1, i64 noundef %10, i64 noundef %12, i1 noundef zeroext false)
  store { ptr, i64 } %13, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8, !noundef !4
  %15 = ptrtoint ptr %14 to i64
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i64 1, i64 0
  switch i64 %17, label %18 [
    i64 0, label %19
    i64 1, label %23
  ]

18:                                               ; preds = %2
  unreachable

19:                                               ; preds = %2
  %20 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %21, ptr %3, align 8
  %22 = load ptr, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  ret ptr %22

23:                                               ; preds = %2
  %24 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !range !9, !noundef !4
  %26 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !noundef !4
  call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef %25, i64 noundef %27) #14
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #2 {
  %5 = alloca i8, align 1
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca { ptr, i64 }, align 8
  %12 = alloca { [2 x i64] }, align 8
  %13 = alloca i64, align 8
  %14 = alloca { ptr, i64 }, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca { i64, i64 }, align 8
  %19 = alloca { i64, i64 }, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca { ptr, i64 }, align 8
  %23 = alloca { ptr, i64 }, align 8
  %24 = alloca { i64, i64 }, align 8
  %25 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 0
  store i64 %1, ptr %25, align 8
  %26 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 1
  store i64 %2, ptr %26, align 8
  %27 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !noundef !4
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %57

30:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr %21)
  %31 = load i64, ptr %24, align 8, !range !9, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  store i64 %31, ptr %13, align 8
  %32 = load i64, ptr %13, align 8, !range !9, !noundef !4
  %33 = icmp uge i64 %32, 1
  %34 = icmp ule i64 %32, -9223372036854775808
  %35 = and i1 %33, %34
  call void @llvm.assume(i1 %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  %36 = inttoptr i64 %32 to ptr
  store ptr %36, ptr %21, align 8
  %37 = load ptr, ptr %21, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  store ptr %37, ptr %11, align 8
  %38 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 0, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !noundef !4
  %41 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !noundef !4
  %43 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  store ptr %40, ptr %43, align 8
  %44 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 %42, ptr %44, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  %45 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !noundef !4
  %47 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  %48 = load i64, ptr %47, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  %49 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 0
  store ptr %46, ptr %49, align 8
  %50 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 1
  store i64 %48, ptr %50, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21)
  %51 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !nonnull !4, !noundef !4
  %53 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 1
  %54 = load i64, ptr %53, align 8, !noundef !4
  %55 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 0
  store ptr %52, ptr %55, align 8
  %56 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 1
  store i64 %54, ptr %56, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %22)
  br label %58

57:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20)
  br i1 %3, label %81, label %65

58:                                               ; preds = %146, %125, %30
  %59 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !noundef !4
  %61 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 1
  %62 = load i64, ptr %61, align 8
  %63 = insertvalue { ptr, i64 } poison, ptr %60, 0
  %64 = insertvalue { ptr, i64 } %63, i64 %62, 1
  ret { ptr, i64 } %64

65:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  %66 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 0
  %67 = load i64, ptr %66, align 8, !range !9, !noundef !4
  %68 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 1
  %69 = load i64, ptr %68, align 8, !noundef !4
  %70 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 0
  store i64 %67, ptr %70, align 8
  %71 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  store i64 %69, ptr %71, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  %72 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  store i8 %72, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  %73 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  %74 = load i64, ptr %73, align 8, !noundef !4
  %75 = load i64, ptr %18, align 8, !range !9, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store i64 %75, ptr %9, align 8
  %76 = load i64, ptr %9, align 8, !range !9, !noundef !4
  %77 = icmp uge i64 %76, 1
  %78 = icmp ule i64 %76, -9223372036854775808
  %79 = and i1 %77, %78
  call void @llvm.assume(i1 %79)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %80 = call noundef ptr @__rust_alloc(i64 noundef %74, i64 noundef %76) #15
  store ptr %80, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  br label %96

81:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 16, ptr %19)
  %82 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 0
  %83 = load i64, ptr %82, align 8, !range !9, !noundef !4
  %84 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 1
  %85 = load i64, ptr %84, align 8, !noundef !4
  %86 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  store i64 %83, ptr %86, align 8
  %87 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  store i64 %85, ptr %87, align 8
  %88 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  %89 = load i64, ptr %88, align 8, !noundef !4
  %90 = load i64, ptr %19, align 8, !range !9, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store i64 %90, ptr %10, align 8
  %91 = load i64, ptr %10, align 8, !range !9, !noundef !4
  %92 = icmp uge i64 %91, 1
  %93 = icmp ule i64 %91, -9223372036854775808
  %94 = and i1 %92, %93
  call void @llvm.assume(i1 %94)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  %95 = call noundef ptr @__rust_alloc_zeroed(i64 noundef %89, i64 noundef %91) #15
  store ptr %95, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  br label %96

96:                                               ; preds = %81, %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  %97 = load ptr, ptr %20, align 8, !noundef !4
  %98 = ptrtoint ptr %97 to i64
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %96
  store ptr null, ptr %15, align 8
  br label %103

101:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %97, ptr %8, align 8
  %102 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %102, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %103

103:                                              ; preds = %101, %100
  %104 = load ptr, ptr %15, align 8, !noundef !4
  %105 = ptrtoint ptr %104 to i64
  %106 = icmp eq i64 %105, 0
  %107 = select i1 %106, i64 0, i64 1
  switch i64 %107, label %108 [
    i64 0, label %109
    i64 1, label %110
  ]

108:                                              ; preds = %120, %112, %103
  unreachable

109:                                              ; preds = %103
  store ptr null, ptr %16, align 8
  br label %112

110:                                              ; preds = %103
  %111 = load ptr, ptr %15, align 8, !nonnull !4, !noundef !4
  store ptr %111, ptr %16, align 8
  br label %112

112:                                              ; preds = %110, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  %113 = load ptr, ptr %16, align 8, !noundef !4
  %114 = ptrtoint ptr %113 to i64
  %115 = icmp eq i64 %114, 0
  %116 = select i1 %115, i64 1, i64 0
  switch i64 %116, label %108 [
    i64 0, label %117
    i64 1, label %119
  ]

117:                                              ; preds = %112
  %118 = load ptr, ptr %16, align 8, !nonnull !4, !noundef !4
  store ptr %118, ptr %17, align 8
  br label %120

119:                                              ; preds = %112
  store ptr null, ptr %17, align 8
  br label %120

120:                                              ; preds = %119, %117
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  %121 = load ptr, ptr %17, align 8, !noundef !4
  %122 = ptrtoint ptr %121 to i64
  %123 = icmp eq i64 %122, 0
  %124 = select i1 %123, i64 1, i64 0
  switch i64 %124, label %108 [
    i64 0, label %125
    i64 1, label %146
  ]

125:                                              ; preds = %120
  %126 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %126, ptr %6, align 8
  %127 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %28, ptr %127, align 8
  %128 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8, !noundef !4
  %130 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %131 = load i64, ptr %130, align 8, !noundef !4
  %132 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %129, ptr %132, align 8
  %133 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %131, ptr %133, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %134 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8, !noundef !4
  %136 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %137 = load i64, ptr %136, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %138 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  store ptr %135, ptr %138, align 8
  %139 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %137, ptr %139, align 8
  %140 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8, !nonnull !4, !noundef !4
  %142 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  %143 = load i64, ptr %142, align 8, !noundef !4
  %144 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 0
  store ptr %141, ptr %144, align 8
  %145 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 1
  store i64 %143, ptr %145, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20)
  br label %58

146:                                              ; preds = %120
  store ptr null, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20)
  br label %58
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1d1740928696a48cE"(ptr noalias noundef readonly align 8 dereferenceable_or_null(16) %0, ptr noalias noundef readonly align 8 dereferenceable_or_null(16) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE(i64 noundef 16, i64 noundef 8)
          to label %17 unwind label %11

5:                                                ; preds = %11
  %6 = load ptr, ptr %3, align 8, !noundef !4
  %7 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %9 = insertvalue { ptr, i32 } poison, ptr %6, 0
  %10 = insertvalue { ptr, i32 } %9, i32 %8, 1
  resume { ptr, i32 } %10

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %15 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %14, ptr %16, align 8
  br label %5

17:                                               ; preds = %2
  %18 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %19, align 8
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 {
  %5 = alloca i64, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %2, ptr %8, align 8
  %9 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %9, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  br label %28

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %15 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !range !9, !noundef !4
  %17 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !4
  %19 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %16, ptr %19, align 8
  %20 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %18, ptr %20, align 8
  %21 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = load i64, ptr %6, align 8, !range !9, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %23, ptr %5, align 8
  %24 = load i64, ptr %5, align 8, !range !9, !noundef !4
  %25 = icmp uge i64 %24, 1
  %26 = icmp ule i64 %24, -9223372036854775808
  %27 = and i1 %25, %26
  call void @llvm.assume(i1 %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @__rust_dealloc(ptr noundef %1, i64 noundef %22, i64 noundef %24) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %28

28:                                               ; preds = %14, %13
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel6sqlite10connection4stmt12StatementUse4bind17hf6ed5009eb4a8b41E(ptr noalias nocapture noundef sret({ i64, [12 x i64] }) align 8 dereferenceable(104) %0, i64 noundef %1, ptr noundef %2, ptr noalias noundef readonly align 8 dereferenceable_or_null(16) %3, ptr noalias noundef readonly align 8 dereferenceable_or_null(16) %4, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) %6) unnamed_addr #0 {
  %8 = alloca { i64, [3 x i64] }, align 8
  %9 = alloca { i64, [2 x i64] }, align 8
  %10 = alloca { { i64, [2 x i64] } }, align 8
  %11 = alloca { { i64, [3 x i64] } }, align 8
  %12 = alloca { i64, [3 x i64] }, align 8
  %13 = alloca { { i64, ptr }, { { i64, ptr }, i64 }, { ptr, ptr }, { ptr, ptr }, i8, [7 x i8] }, align 8
  %14 = alloca { { { i64, [2 x i64] } } }, align 8
  %15 = alloca { { i64, ptr }, { { i64, ptr }, i64 }, { ptr, ptr }, { ptr, ptr }, i8, [7 x i8] }, align 8
  %16 = alloca { { i64, [3 x i64] } }, align 8
  %17 = alloca { i64, [9 x i64] }, align 8
  %18 = alloca { i64, [9 x i64] }, align 8
  %19 = alloca { { { i64, ptr }, { { i64, ptr }, i64 }, { ptr, ptr }, { ptr, ptr }, i8, [7 x i8] }, { { { i64, [2 x i64] } } } }, align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr %19)
  call void @llvm.lifetime.start.p0(i64 80, ptr %18)
  call void @llvm.lifetime.start.p0(i64 80, ptr %17)
  call void @_ZN6diesel6sqlite10connection4stmt14BoundStatement4bind17h7430bb7a643611ecE.llvm.7328133534139293026(ptr noalias nocapture noundef sret({ i64, [9 x i64] }) align 8 dereferenceable(80) %17, i64 noundef %1, ptr noundef %2, ptr noalias noundef readonly align 8 dereferenceable_or_null(16) %3, ptr noalias noundef readonly align 8 dereferenceable_or_null(16) %4, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.start.p0(i64 80, ptr %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr %12)
  %20 = load i64, ptr %17, align 8, !range !5, !noundef !4
  %21 = icmp eq i64 %20, 2
  %22 = select i1 %21, i64 1, i64 0
  switch i64 %22, label %23 [
    i64 0, label %24
    i64 1, label %25
  ]

23:                                               ; preds = %28, %7
  unreachable

24:                                               ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %17, i64 80, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %13, i64 80, i1 false)
  br label %28

25:                                               ; preds = %7
  %26 = getelementptr inbounds { [1 x i64], { i64, [3 x i64] } }, ptr %17, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %26, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 32, i1 false)
  %27 = getelementptr inbounds { [1 x i64], { { i64, [3 x i64] } } }, ptr %18, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %11, i64 32, i1 false)
  store i64 2, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  br label %28

28:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 32, ptr %12)
  call void @llvm.lifetime.end.p0(i64 80, ptr %13)
  call void @llvm.lifetime.end.p0(i64 80, ptr %17)
  %29 = load i64, ptr %18, align 8, !range !5, !noundef !4
  %30 = icmp eq i64 %29, 2
  %31 = select i1 %30, i64 1, i64 0
  switch i64 %31, label %23 [
    i64 0, label %32
    i64 1, label %34
  ]

32:                                               ; preds = %28
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %18, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  store i64 -9223372036854775808, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %15, i64 80, i1 false)
  %33 = getelementptr inbounds { { { i64, ptr }, { { i64, ptr }, i64 }, { ptr, ptr }, { ptr, ptr }, i8, [7 x i8] }, { { { i64, [2 x i64] } } } }, ptr %19, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %14, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %19, i64 104, i1 false)
  call void @llvm.lifetime.end.p0(i64 104, ptr %19)
  call void @llvm.lifetime.end.p0(i64 80, ptr %18)
  br label %37

34:                                               ; preds = %28
  %35 = getelementptr inbounds { [1 x i64], { { i64, [3 x i64] } } }, ptr %18, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %35, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %16, i64 32, i1 false)
  %36 = getelementptr inbounds { [1 x i64], { i64, [3 x i64] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %8, i64 32, i1 false)
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 104, ptr %19)
  call void @llvm.lifetime.end.p0(i64 80, ptr %18)
  br label %37

37:                                               ; preds = %34, %32
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel6sqlite10connection4stmt14BoundStatement4bind17h7430bb7a643611ecE.llvm.7328133534139293026(ptr noalias nocapture noundef sret({ i64, [9 x i64] }) align 8 dereferenceable(80) %0, i64 noundef %1, ptr noundef %2, ptr noalias noundef readonly align 8 dereferenceable_or_null(16) %3, ptr noalias noundef readonly align 8 dereferenceable_or_null(16) %4, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) %6) unnamed_addr #0 personality ptr @rust_eh_personality {
  %8 = alloca { ptr, i32 }, align 8
  %9 = alloca { ptr, ptr }, align 8
  %10 = alloca { i64, [3 x i64] }, align 8
  %11 = alloca { ptr, ptr }, align 8
  %12 = alloca { ptr, ptr }, align 8
  %13 = alloca { ptr, ptr }, align 8
  %14 = alloca { { i64, [3 x i64] } }, align 8
  %15 = alloca { i64, [3 x i64] }, align 8
  %16 = alloca { i64, [3 x i64] }, align 8
  %17 = alloca { { i64, [3 x i64] } }, align 8
  %18 = alloca { i64, [3 x i64] }, align 8
  %19 = alloca { i64, [2 x i64] }, align 8
  %20 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca { { i64, ptr }, { { i64, ptr }, i64 }, { ptr, ptr }, { ptr, ptr }, i8, [7 x i8] }, align 8
  %24 = alloca { ptr, ptr }, align 8
  %25 = alloca { { i64, [3 x i64] } }, align 8
  %26 = alloca { { i64, ptr }, i64 }, align 8
  %27 = alloca { i64, [3 x i64] }, align 8
  %28 = alloca { i64, [3 x i64] }, align 8
  %29 = alloca { { i64, ptr }, i64 }, align 8
  %30 = alloca { ptr, ptr }, align 8
  %31 = alloca { { i64, ptr }, { { i64, ptr }, i64 }, { ptr, ptr }, { ptr, ptr }, i8, [7 x i8] }, align 8
  %32 = alloca { { i64, ptr }, i64 }, align 8
  %33 = alloca { { i64, [3 x i64] } }, align 8
  %34 = alloca {}, align 1
  %35 = alloca { i64, [3 x i64] }, align 8
  %36 = alloca { i64, [3 x i64] }, align 8
  %37 = alloca { { { i64, ptr }, i64 } }, align 8
  %38 = alloca ptr, align 8
  %39 = alloca { i64, ptr }, align 8
  %40 = getelementptr inbounds { i64, ptr }, ptr %39, i32 0, i32 0
  store i64 %1, ptr %40, align 8
  %41 = getelementptr inbounds { i64, ptr }, ptr %39, i32 0, i32 1
  store ptr %2, ptr %41, align 8
  store i8 1, ptr %21, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %38)
  %42 = invoke noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1d1740928696a48cE"(ptr noalias noundef readonly align 8 dereferenceable_or_null(16) %3, ptr noalias noundef readonly align 8 dereferenceable_or_null(16) %4)
          to label %52 unwind label %46

43:                                               ; preds = %53, %46
  %44 = load i8, ptr %21, align 1, !range !7, !noundef !4
  %45 = trunc i8 %44 to i1
  br i1 %45, label %188, label %182

46:                                               ; preds = %175, %7
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  %49 = extractvalue { ptr, i32 } %47, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %50 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %48, ptr %50, align 8
  %51 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %49, ptr %51, align 8
  br label %43

52:                                               ; preds = %7
  store ptr %42, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %37)
  invoke void @_ZN6diesel6sqlite10connection14bind_collector19SqliteBindCollector3new17hfa7ac8a5a05cc081E(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %37)
          to label %60 unwind label %54

53:                                               ; preds = %181, %65, %54
  invoke void @"_ZN4core3ptr1001drop_in_place$LT$alloc..boxed..Box$LT$diesel..query_builder..insert_statement..InsertStatement$LT$diesel_demo_step_2_sqlite..schema..posts..table$C$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$diesel_demo_step_2_sqlite..schema..posts..columns..title$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$diesel_demo_step_2_sqlite..schema..posts..columns..body$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$RP$$C$diesel_demo_step_2_sqlite..schema..posts..table$GT$$C$diesel..query_builder..insert_statement..private..Insert$C$diesel..query_builder..returning_clause..ReturningClause$LT$diesel..expression..select_by..SelectBy$LT$diesel_demo_step_2_sqlite..models..Post$C$diesel..sqlite..backend..Sqlite$GT$$GT$$GT$$GT$$GT$17hb3002e637e9e7ef1E"(ptr noalias noundef align 8 dereferenceable(8) %38) #12
          to label %43 unwind label %173

54:                                               ; preds = %176, %52
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  %57 = extractvalue { ptr, i32 } %55, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %58 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %56, ptr %58, align 8
  %59 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %57, ptr %59, align 8
  br label %53

60:                                               ; preds = %52
  store i8 1, ptr %22, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %36)
  call void @llvm.lifetime.start.p0(i64 32, ptr %35)
  call void @llvm.lifetime.start.p0(i64 32, ptr %20)
  call void @llvm.lifetime.start.p0(i64 24, ptr %19)
  %61 = getelementptr inbounds { [1 x i64], ptr, ptr }, ptr %19, i32 0, i32 1
  store ptr %37, ptr %61, align 8
  %62 = getelementptr inbounds { [1 x i64], ptr, ptr }, ptr %19, i32 0, i32 2
  store ptr %34, ptr %62, align 8
  store i64 1, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %19, i64 24, i1 false)
  %63 = getelementptr inbounds { { i64, [2 x i64] }, ptr }, ptr %20, i32 0, i32 1
  store ptr @anon.846bfc330393897fd77cac1813677491.1, ptr %63, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %19)
  %64 = load ptr, ptr %38, align 8, !nonnull !4, !align !6, !noundef !4
  invoke void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h0d97bc903c5ecceeE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %35, ptr noalias noundef readonly align 8 dereferenceable(16) %64, ptr noalias nocapture noundef align 8 dereferenceable(32) %20)
          to label %74 unwind label %68

65:                                               ; preds = %109, %68
  %66 = load i8, ptr %22, align 1, !range !7, !noundef !4
  %67 = trunc i8 %66 to i1
  br i1 %67, label %181, label %53

68:                                               ; preds = %148, %60
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  %71 = extractvalue { ptr, i32 } %69, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %72 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %70, ptr %72, align 8
  %73 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %71, ptr %73, align 8
  br label %65

74:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 32, ptr %20)
  call void @llvm.lifetime.start.p0(i64 32, ptr %18)
  %75 = load i64, ptr %35, align 8, !range !10, !noundef !4
  %76 = icmp eq i64 %75, -9223372036854775798
  %77 = select i1 %76, i64 0, i64 1
  switch i64 %77, label %78 [
    i64 0, label %79
    i64 1, label %80
  ]

78:                                               ; preds = %122, %116, %81, %74
  unreachable

79:                                               ; preds = %74
  store i64 -9223372036854775798, ptr %36, align 8
  br label %81

80:                                               ; preds = %74
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %35, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %17, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %17)
  br label %81

81:                                               ; preds = %80, %79
  call void @llvm.lifetime.end.p0(i64 32, ptr %18)
  call void @llvm.lifetime.end.p0(i64 32, ptr %35)
  %82 = load i64, ptr %36, align 8, !range !10, !noundef !4
  %83 = icmp eq i64 %82, -9223372036854775798
  %84 = select i1 %83, i64 0, i64 1
  switch i64 %84, label %78 [
    i64 0, label %85
    i64 1, label %107
  ]

85:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(i64 32, ptr %36)
  call void @llvm.lifetime.start.p0(i64 24, ptr %32)
  store i8 0, ptr %22, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %37, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 80, ptr %31)
  store i8 0, ptr %21, align 1
  %86 = getelementptr inbounds { i64, ptr }, ptr %39, i32 0, i32 0
  %87 = load i64, ptr %86, align 8, !range !8, !noundef !4
  %88 = getelementptr inbounds { i64, ptr }, ptr %39, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %30)
  store ptr null, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %29)
  %90 = getelementptr inbounds { i64, ptr }, ptr %29, i32 0, i32 0
  store i64 0, ptr %90, align 8
  %91 = getelementptr inbounds { i64, ptr }, ptr %29, i32 0, i32 1
  store ptr inttoptr (i64 8 to ptr), ptr %91, align 8
  %92 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %29, i32 0, i32 1
  store i64 0, ptr %92, align 8
  %93 = getelementptr inbounds { i64, ptr }, ptr %31, i32 0, i32 0
  store i64 %87, ptr %93, align 8
  %94 = getelementptr inbounds { i64, ptr }, ptr %31, i32 0, i32 1
  store ptr %89, ptr %94, align 8
  %95 = getelementptr inbounds { ptr, ptr }, ptr %30, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !noundef !4
  %97 = getelementptr inbounds { ptr, ptr }, ptr %30, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds { { i64, ptr }, { { i64, ptr }, i64 }, { ptr, ptr }, { ptr, ptr }, i8, [7 x i8] }, ptr %31, i32 0, i32 3
  %100 = getelementptr inbounds { ptr, ptr }, ptr %99, i32 0, i32 0
  store ptr %96, ptr %100, align 8
  %101 = getelementptr inbounds { ptr, ptr }, ptr %99, i32 0, i32 1
  store ptr %98, ptr %101, align 8
  %102 = getelementptr inbounds { { i64, ptr }, { { i64, ptr }, i64 }, { ptr, ptr }, { ptr, ptr }, i8, [7 x i8] }, ptr %31, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %102, ptr align 8 %29, i64 24, i1 false)
  %103 = getelementptr inbounds { { i64, ptr }, { { i64, ptr }, i64 }, { ptr, ptr }, { ptr, ptr }, i8, [7 x i8] }, ptr %31, i32 0, i32 2
  %104 = getelementptr inbounds { ptr, ptr }, ptr %103, i32 0, i32 0
  store ptr %5, ptr %104, align 8
  %105 = getelementptr inbounds { ptr, ptr }, ptr %103, i32 0, i32 1
  store ptr %6, ptr %105, align 8
  %106 = getelementptr inbounds { { i64, ptr }, { { i64, ptr }, i64 }, { ptr, ptr }, { ptr, ptr }, i8, [7 x i8] }, ptr %31, i32 0, i32 4
  store i8 0, ptr %106, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %29)
  call void @llvm.lifetime.end.p0(i64 16, ptr %30)
  call void @llvm.lifetime.start.p0(i64 32, ptr %28)
  call void @llvm.lifetime.start.p0(i64 32, ptr %27)
  call void @llvm.lifetime.start.p0(i64 24, ptr %26)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %32, i64 24, i1 false)
  invoke void @_ZN6diesel6sqlite10connection4stmt14BoundStatement12bind_buffers17h13eac89f69c91cc3E(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %27, ptr noalias noundef align 8 dereferenceable(80) %31, ptr noalias nocapture noundef align 8 dereferenceable(24) %26)
          to label %116 unwind label %110

107:                                              ; preds = %81
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %36, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %33, i64 32, i1 false)
  %108 = getelementptr inbounds { [1 x i64], { i64, [3 x i64] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %108, ptr align 8 %16, i64 32, i1 false)
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %36)
  br label %170

109:                                              ; preds = %110
  invoke void @"_ZN4core3ptr69drop_in_place$LT$diesel..sqlite..connection..stmt..BoundStatement$GT$17hee53220ac20087e1E"(ptr noalias noundef align 8 dereferenceable(80) %31) #12
          to label %65 unwind label %173

110:                                              ; preds = %85
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  %113 = extractvalue { ptr, i32 } %111, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %114 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %112, ptr %114, align 8
  %115 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %113, ptr %115, align 8
  br label %109

116:                                              ; preds = %85
  call void @llvm.lifetime.end.p0(i64 24, ptr %26)
  call void @llvm.lifetime.start.p0(i64 32, ptr %15)
  %117 = load i64, ptr %27, align 8, !range !10, !noundef !4
  %118 = icmp eq i64 %117, -9223372036854775798
  %119 = select i1 %118, i64 0, i64 1
  switch i64 %119, label %78 [
    i64 0, label %120
    i64 1, label %121
  ]

120:                                              ; preds = %116
  store i64 -9223372036854775798, ptr %28, align 8
  br label %122

121:                                              ; preds = %116
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %27, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %15, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %14, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %14)
  br label %122

122:                                              ; preds = %121, %120
  call void @llvm.lifetime.end.p0(i64 32, ptr %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr %27)
  %123 = load i64, ptr %28, align 8, !range !10, !noundef !4
  %124 = icmp eq i64 %123, -9223372036854775798
  %125 = select i1 %124, i64 0, i64 1
  switch i64 %125, label %78 [
    i64 0, label %126
    i64 1, label %148
  ]

126:                                              ; preds = %122
  call void @llvm.lifetime.end.p0(i64 32, ptr %28)
  %127 = load ptr, ptr %38, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %24)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  %128 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 0
  store ptr %127, ptr %128, align 8
  %129 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1
  store ptr @anon.846bfc330393897fd77cac1813677491.2, ptr %129, align 8
  %130 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8, !nonnull !4, !align !11, !noundef !4
  %132 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  %134 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 0
  store ptr %131, ptr %134, align 8
  %135 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  store ptr %133, ptr %135, align 8
  %136 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8, !nonnull !4, !noundef !4
  %138 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  %140 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  store ptr %137, ptr %140, align 8
  %141 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  store ptr %139, ptr %141, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  %142 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8, !noundef !4
  %144 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  %146 = ptrtoint ptr %143 to i64
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %150, label %151

148:                                              ; preds = %122
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %28, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %25, i64 32, i1 false)
  %149 = getelementptr inbounds { [1 x i64], { i64, [3 x i64] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %149, ptr align 8 %10, i64 32, i1 false)
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %28)
  invoke void @"_ZN4core3ptr69drop_in_place$LT$diesel..sqlite..connection..stmt..BoundStatement$GT$17hee53220ac20087e1E"(ptr noalias noundef align 8 dereferenceable(80) %31)
          to label %169 unwind label %68

150:                                              ; preds = %126
  store ptr null, ptr %24, align 8
  br label %160

151:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %152 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  store ptr %143, ptr %152, align 8
  %153 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  store ptr %145, ptr %153, align 8
  %154 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8, !nonnull !4, !noundef !4
  %156 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8, !nonnull !4, !align !6, !noundef !4
  %158 = getelementptr inbounds { ptr, ptr }, ptr %24, i32 0, i32 0
  store ptr %155, ptr %158, align 8
  %159 = getelementptr inbounds { ptr, ptr }, ptr %24, i32 0, i32 1
  store ptr %157, ptr %159, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %160

160:                                              ; preds = %151, %150
  %161 = getelementptr inbounds { { i64, ptr }, { { i64, ptr }, i64 }, { ptr, ptr }, { ptr, ptr }, i8, [7 x i8] }, ptr %31, i32 0, i32 3
  %162 = getelementptr inbounds { ptr, ptr }, ptr %24, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8, !noundef !4
  %164 = getelementptr inbounds { ptr, ptr }, ptr %24, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds { ptr, ptr }, ptr %161, i32 0, i32 0
  store ptr %163, ptr %166, align 8
  %167 = getelementptr inbounds { ptr, ptr }, ptr %161, i32 0, i32 1
  store ptr %165, ptr %167, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %24)
  call void @llvm.lifetime.start.p0(i64 80, ptr %23)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %31, i64 80, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %23, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(i64 80, ptr %23)
  call void @llvm.lifetime.end.p0(i64 80, ptr %31)
  call void @llvm.lifetime.end.p0(i64 24, ptr %32)
  call void @llvm.lifetime.end.p0(i64 24, ptr %37)
  call void @llvm.lifetime.end.p0(i64 8, ptr %38)
  br label %168

168:                                              ; preds = %180, %177, %160
  ret void

169:                                              ; preds = %148
  call void @llvm.lifetime.end.p0(i64 80, ptr %31)
  call void @llvm.lifetime.end.p0(i64 24, ptr %32)
  br label %170

170:                                              ; preds = %169, %107
  %171 = load i8, ptr %22, align 1, !range !7, !noundef !4
  %172 = trunc i8 %171 to i1
  br i1 %172, label %176, label %175

173:                                              ; preds = %188, %181, %109, %53
  %174 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable

175:                                              ; preds = %176, %170
  call void @llvm.lifetime.end.p0(i64 24, ptr %37)
  invoke void @"_ZN4core3ptr1001drop_in_place$LT$alloc..boxed..Box$LT$diesel..query_builder..insert_statement..InsertStatement$LT$diesel_demo_step_2_sqlite..schema..posts..table$C$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$diesel_demo_step_2_sqlite..schema..posts..columns..title$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$diesel_demo_step_2_sqlite..schema..posts..columns..body$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$RP$$C$diesel_demo_step_2_sqlite..schema..posts..table$GT$$C$diesel..query_builder..insert_statement..private..Insert$C$diesel..query_builder..returning_clause..ReturningClause$LT$diesel..expression..select_by..SelectBy$LT$diesel_demo_step_2_sqlite..models..Post$C$diesel..sqlite..backend..Sqlite$GT$$GT$$GT$$GT$$GT$17hb3002e637e9e7ef1E"(ptr noalias noundef align 8 dereferenceable(8) %38)
          to label %177 unwind label %46

176:                                              ; preds = %170
  invoke void @"_ZN4core3ptr157drop_in_place$LT$alloc..vec..Vec$LT$$LP$diesel..sqlite..connection..bind_collector..InternalSqliteBindValue$C$diesel..sqlite..backend..SqliteType$RP$$GT$$GT$17h66858582c51b2db3E"(ptr noalias noundef align 8 dereferenceable(24) %37)
          to label %175 unwind label %54

177:                                              ; preds = %175
  call void @llvm.lifetime.end.p0(i64 8, ptr %38)
  %178 = load i8, ptr %21, align 1, !range !7, !noundef !4
  %179 = trunc i8 %178 to i1
  br i1 %179, label %180, label %168

180:                                              ; preds = %177
  call void @"_ZN4core3ptr120drop_in_place$LT$diesel..connection..statement_cache..MaybeCached$LT$diesel..sqlite..connection..stmt..Statement$GT$$GT$17h1dbb9fb74f197e50E"(ptr noalias noundef align 8 dereferenceable(16) %39)
  br label %168

181:                                              ; preds = %65
  invoke void @"_ZN4core3ptr157drop_in_place$LT$alloc..vec..Vec$LT$$LP$diesel..sqlite..connection..bind_collector..InternalSqliteBindValue$C$diesel..sqlite..backend..SqliteType$RP$$GT$$GT$17h66858582c51b2db3E"(ptr noalias noundef align 8 dereferenceable(24) %37) #12
          to label %53 unwind label %173

182:                                              ; preds = %188, %43
  %183 = load ptr, ptr %8, align 8, !noundef !4
  %184 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  %185 = load i32, ptr %184, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %186 = insertvalue { ptr, i32 } poison, ptr %183, 0
  %187 = insertvalue { ptr, i32 } %186, i32 %185, 1
  resume { ptr, i32 } %187

188:                                              ; preds = %43
  invoke void @"_ZN4core3ptr120drop_in_place$LT$diesel..connection..statement_cache..MaybeCached$LT$diesel..sqlite..connection..stmt..Statement$GT$$GT$17h1dbb9fb74f197e50E"(ptr noalias noundef align 8 dereferenceable(16) %39) #12
          to label %182 unwind label %173
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69ae349a50bf55beE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 16, ptr %3, align 8
  %9 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %10 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %11 = icmp uge i64 %10, 1
  call void @llvm.assume(i1 %11)
  %12 = icmp ule i64 %10, -9223372036854775808
  call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %9, ptr %13, align 8
  store i64 %10, ptr %7, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  br label %27

18:                                               ; preds = %1
  %19 = getelementptr i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %8, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store ptr %20, ptr %4, align 8
  %21 = load ptr, ptr %4, align 8, !noundef !4
  store ptr %21, ptr %6, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !range !9, !noundef !4
  %24 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !4
  %26 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E"(ptr noalias noundef nonnull readonly align 1 %19, ptr noundef nonnull %26, i64 noundef %23, i64 noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %27

27:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6dc26a077a3e0663E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = icmp ne i64 %1, %3
  br i1 %8, label %16, label %9

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %10 = mul nsw i64 %1, 1
  store i64 %10, ptr %6, align 8
  %11 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  %12 = call i32 @memcmp(ptr %0, ptr %2, i64 %11)
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %5, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  %14 = icmp eq i32 %13, 0
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %7, align 1
  br label %17

16:                                               ; preds = %4
  store i8 0, ptr %7, align 1
  br label %17

17:                                               ; preds = %16, %9
  %18 = load i8, ptr %7, align 1, !range !7, !noundef !4
  %19 = trunc i8 %18 to i1
  ret i1 %19
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN88_$LT$diesel..row..private..PartialRow$LT$R$GT$$u20$as$u20$diesel..row..Row$LT$DB$GT$$GT$3get17h8b5b90ad1721e821E"(ptr noalias nocapture noundef sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %6 = call { i64, i64 } @"_ZN96_$LT$diesel..row..private..PartialRow$LT$R$GT$$u20$as$u20$diesel..row..RowIndex$LT$usize$GT$$GT$3idx17h5ff1fd81231d2d58E.llvm.7328133534139293026"(ptr noalias noundef readonly align 8 dereferenceable(24) %1, i64 noundef %2)
  store { i64, i64 } %6, ptr %4, align 8
  %7 = load i64, ptr %4, align 8, !range !8, !noundef !4
  switch i64 %7, label %8 [
    i64 0, label %9
    i64 1, label %14
  ]

8:                                                ; preds = %18, %3
  unreachable

9:                                                ; preds = %3
  %10 = load i64, ptr @anon.846bfc330393897fd77cac1813677491.3.llvm.7328133534139293026, align 8, !range !8, !noundef !4
  %11 = load i64, ptr getelementptr inbounds ({ i64, i64 }, ptr @anon.846bfc330393897fd77cac1813677491.3.llvm.7328133534139293026, i32 0, i32 1), align 8
  %12 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %10, ptr %12, align 8
  %13 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %11, ptr %13, align 8
  br label %18

14:                                               ; preds = %3
  %15 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %16, ptr %17, align 8
  store i64 0, ptr %5, align 8
  br label %18

18:                                               ; preds = %14, %9
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %19 = load i64, ptr %5, align 8, !range !8, !noundef !4
  switch i64 %19, label %8 [
    i64 0, label %20
    i64 1, label %24
  ]

20:                                               ; preds = %18
  %21 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %23 = load ptr, ptr %1, align 8, !nonnull !4, !align !6, !noundef !4
  call void @"_ZN118_$LT$diesel..sqlite..connection..row..SqliteRow$u20$as$u20$diesel..row..Row$LT$diesel..sqlite..backend..Sqlite$GT$$GT$3get17h7b260c0c100f08eaE"(ptr noalias nocapture noundef sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %23, i64 noundef %22)
  br label %25

24:                                               ; preds = %18
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %25

25:                                               ; preds = %24, %20
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal { i64, ptr } @"_ZN91_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$11start_bound17h081bbf80011683e9E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { i64, ptr }, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %2, i32 0, i32 1
  store ptr %0, ptr %3, align 8
  store i64 0, ptr %2, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %2, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !range !5, !noundef !4
  %6 = getelementptr inbounds { i64, ptr }, ptr %2, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = insertvalue { i64, ptr } poison, i64 %5, 0
  %9 = insertvalue { i64, ptr } %8, ptr %7, 1
  ret { i64, ptr } %9
}

; Function Attrs: nonlazybind uwtable
define internal { i64, ptr } @"_ZN91_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$9end_bound17hdbfb09bcf6f2406cE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { i64, ptr }, align 8
  %3 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1
  %4 = getelementptr inbounds { i64, ptr }, ptr %2, i32 0, i32 1
  store ptr %3, ptr %4, align 8
  store i64 1, ptr %2, align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %2, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !range !5, !noundef !4
  %7 = getelementptr inbounds { i64, ptr }, ptr %2, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = insertvalue { i64, ptr } poison, i64 %6, 0
  %10 = insertvalue { i64, ptr } %9, ptr %8, 1
  ret { i64, ptr } %10
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN96_$LT$diesel..row..private..PartialRow$LT$R$GT$$u20$as$u20$diesel..row..RowIndex$LT$usize$GT$$GT$3idx17h5ff1fd81231d2d58E.llvm.7328133534139293026"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca i64, align 8
  %6 = alloca { i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  %8 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %0, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = add i64 %1, %9
  %11 = call { i64, i64 } @"_ZN97_$LT$diesel..sqlite..connection..row..SqliteRow$u20$as$u20$diesel..row..RowIndex$LT$usize$GT$$GT$3idx17h6fa7abb433d65b39E"(ptr noalias noundef readonly align 8 dereferenceable(16) %7, i64 noundef %10)
  store { i64, i64 } %11, ptr %3, align 8
  %12 = load i64, ptr %3, align 8, !range !8, !noundef !4
  switch i64 %12, label %13 [
    i64 0, label %14
    i64 1, label %19
  ]

13:                                               ; preds = %23, %2
  unreachable

14:                                               ; preds = %2
  %15 = load i64, ptr @anon.846bfc330393897fd77cac1813677491.3.llvm.7328133534139293026, align 8, !range !8, !noundef !4
  %16 = load i64, ptr getelementptr inbounds ({ i64, i64 }, ptr @anon.846bfc330393897fd77cac1813677491.3.llvm.7328133534139293026, i32 0, i32 1), align 8
  %17 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %15, ptr %17, align 8
  %18 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %16, ptr %18, align 8
  br label %23

19:                                               ; preds = %2
  %20 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !4
  %22 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %21, ptr %22, align 8
  store i64 0, ptr %4, align 8
  br label %23

23:                                               ; preds = %19, %14
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %24 = load i64, ptr %4, align 8, !range !8, !noundef !4
  switch i64 %24, label %13 [
    i64 0, label %25
    i64 1, label %30
  ]

25:                                               ; preds = %23
  %26 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !noundef !4
  store i64 %27, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %28 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %0, i32 0, i32 1
  %29 = call noundef zeroext i1 @_ZN4core3ops5range11RangeBounds8contains17h67dde0519ae18b89E.llvm.7328133534139293026(ptr noalias noundef readonly align 8 dereferenceable(16) %28, ptr noalias noundef readonly align 8 dereferenceable(8) %5)
  br i1 %29, label %32, label %31

30:                                               ; preds = %23
  store i64 0, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %36

31:                                               ; preds = %25
  store i64 0, ptr %6, align 8
  br label %35

32:                                               ; preds = %25
  %33 = load i64, ptr %5, align 8, !noundef !4
  %34 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %33, ptr %34, align 8
  store i64 1, ptr %6, align 8
  br label %35

35:                                               ; preds = %32, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %36

36:                                               ; preds = %35, %30
  %37 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %38 = load i64, ptr %37, align 8, !range !8, !noundef !4
  %39 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = insertvalue { i64, i64 } poison, i64 %38, 0
  %42 = insertvalue { i64, i64 } %41, i64 %40, 1
  ret { i64, i64 } %42
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable(8) ptr @"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17h30e64f79c16ffdf9E"(ptr noalias nocapture noundef align 8 dereferenceable(64) %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca { [3 x i64], i64, [2 x i64] }, align 8
  %5 = alloca { { [3 x i64], i64, [2 x i64] }, ptr }, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %7 = getelementptr inbounds { i64, ptr, { [3 x i64], i64, [2 x i64] } }, ptr %0, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !align !6, !noundef !4
  %9 = load i64, ptr %0, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 56, ptr %5)
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  %10 = getelementptr inbounds { i64, ptr, { [3 x i64], i64, [2 x i64] } }, ptr %0, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %10, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 48, i1 false)
  %11 = getelementptr inbounds { { [3 x i64], i64, [2 x i64] }, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr %4)
  %12 = call noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h583c91e1d6030d22E"(ptr noalias noundef align 8 dereferenceable(32) %8, i64 noundef %9, ptr noalias nocapture noundef align 8 dereferenceable(56) %5)
  store ptr %12, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 56, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br i1 false, label %15, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  br i1 false, label %18, label %16

15:                                               ; preds = %2
  store ptr inttoptr (i64 8 to ptr), ptr %3, align 8
  br label %20

16:                                               ; preds = %13
  %17 = getelementptr inbounds { { [3 x i64], i64, [2 x i64] }, ptr }, ptr %14, i64 -1
  store ptr %17, ptr %3, align 8
  br label %19

18:                                               ; preds = %13
  store ptr %14, ptr %3, align 8
  br label %19

19:                                               ; preds = %18, %16
  br label %20

20:                                               ; preds = %19, %15
  %21 = load ptr, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %22 = getelementptr inbounds { { [3 x i64], i64, [2 x i64] }, ptr }, ptr %21, i32 0, i32 1
  ret ptr %22
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable(8) ptr @"_ZN9hashbrown11rustc_entry35RustcOccupiedEntry$LT$K$C$V$C$A$GT$8into_mut17he602600eb1912390E"(ptr noalias nocapture noundef align 8 dereferenceable(64) %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  br i1 false, label %5, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  br i1 false, label %8, label %6

5:                                                ; preds = %1
  store ptr inttoptr (i64 8 to ptr), ptr %2, align 8
  br label %10

6:                                                ; preds = %3
  %7 = getelementptr inbounds { { [3 x i64], i64, [2 x i64] }, ptr }, ptr %4, i64 -1
  store ptr %7, ptr %2, align 8
  br label %9

8:                                                ; preds = %3
  store ptr %4, ptr %2, align 8
  br label %9

9:                                                ; preds = %8, %6
  br label %10

10:                                               ; preds = %9, %5
  %11 = load ptr, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %12 = getelementptr inbounds { { [3 x i64], i64, [2 x i64] }, ptr }, ptr %11, i32 0, i32 1
  call void @"_ZN4core3ptr210drop_in_place$LT$hashbrown..rustc_entry..RustcOccupiedEntry$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..sqlite..backend..Sqlite$GT$$C$diesel..sqlite..connection..stmt..Statement$GT$$GT$17h3c47aa5213a1f894E"(ptr noalias noundef align 8 dereferenceable(64) %0)
  ret ptr %12
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef, i64 noundef) unnamed_addr #5

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #6

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #7

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nonlazybind uwtable
declare void @_ZN6diesel6sqlite10connection14bind_collector19SqliteBindCollector3new17hfa7ac8a5a05cc081E(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h0d97bc903c5ecceeE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias nocapture noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN6diesel6sqlite10connection4stmt14BoundStatement12bind_buffers17h13eac89f69c91cc3E(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(80), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6diesel13query_builder13QueryFragment6to_sql17h0fdd662e555c7ba6E(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6diesel13query_builder13QueryFragment13collect_binds17ha227316a098c3bc5E(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull align 1, ptr noalias noundef nonnull readonly align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17hfcca4c30251b5110E(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6diesel13query_builder13QueryFragment7is_noop17hf4bb31a67844e420E(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1) unnamed_addr #0

; Function Attrs: nonlazybind
declare i32 @memcmp(ptr, ptr, i64) #10

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN118_$LT$diesel..sqlite..connection..row..SqliteRow$u20$as$u20$diesel..row..Row$LT$diesel..sqlite..backend..Sqlite$GT$$GT$3get17h7b260c0c100f08eaE"(ptr noalias nocapture noundef sret({ ptr, [2 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN97_$LT$diesel..sqlite..connection..row..SqliteRow$u20$as$u20$diesel..row..RowIndex$LT$usize$GT$$GT$3idx17h6fa7abb433d65b39E"(ptr noalias noundef readonly align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr114drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..sqlite..backend..Sqlite$GT$$GT$17h85c101e77dbaa239E.llvm.8758801517866644712"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = getelementptr inbounds { [3 x i64], i64, [2 x i64] }, ptr %0, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !range !12, !noundef !4
  %5 = icmp eq i64 %4, -9223372036854775808
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %18, %1
  ret void

9:                                                ; preds = %1
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h745f72f504a84dbbE"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %18 unwind label %12

10:                                               ; preds = %12
  %11 = getelementptr inbounds { { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 } }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$diesel..sqlite..backend..SqliteType$GT$$GT$17he6102f7c7745946aE"(ptr noalias noundef align 8 dereferenceable(24) %11) #12
          to label %22 unwind label %20

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %16 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %15, ptr %17, align 8
  br label %10

18:                                               ; preds = %9
  %19 = getelementptr inbounds { { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$diesel..sqlite..backend..SqliteType$GT$$GT$17he6102f7c7745946aE"(ptr noalias noundef align 8 dereferenceable(24) %19)
  br label %8

20:                                               ; preds = %10
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable

22:                                               ; preds = %10
  %23 = load ptr, ptr %2, align 8, !noundef !4
  %24 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %26 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr168drop_in_place$LT$$LP$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..sqlite..backend..Sqlite$GT$$C$diesel..sqlite..connection..stmt..Statement$RP$$GT$17hee621108f61f657cE.llvm.8758801517866644712"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN4core3ptr114drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..sqlite..backend..Sqlite$GT$$GT$17h85c101e77dbaa239E.llvm.8758801517866644712"(ptr noalias noundef align 8 dereferenceable(48) %0)
          to label %11 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds { { [3 x i64], i64, [2 x i64] }, ptr }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr64drop_in_place$LT$diesel..sqlite..connection..stmt..Statement$GT$17he7e80889e70383fcE"(ptr noalias noundef align 8 dereferenceable(8) %4) #12
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
  %12 = getelementptr inbounds { { [3 x i64], i64, [2 x i64] }, ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr64drop_in_place$LT$diesel..sqlite..connection..stmt..Statement$GT$17he7e80889e70383fcE"(ptr noalias noundef align 8 dereferenceable(8) %12)
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable

15:                                               ; preds = %3
  %16 = load ptr, ptr %2, align 8, !noundef !4
  %17 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { i64, i8 } @_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h67f4cb34d014f587E.llvm.8758801517866644712(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #2 {
  %3 = alloca { i64, i8 }, align 8
  %4 = call noundef i64 @_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.8758801517866644712(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1)
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds i8, ptr %5, i64 %4
  %7 = load i8, ptr %6, align 1, !noundef !4
  %8 = lshr i64 %1, 57
  %9 = and i64 %8, 127
  %10 = trunc i64 %9 to i8
  %11 = sub i64 %4, 16
  %12 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = and i64 %11, %13
  %15 = add i64 %14, 16
  %16 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %17 = getelementptr inbounds i8, ptr %16, i64 %4
  store i8 %10, ptr %17, align 1
  %18 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %19 = getelementptr inbounds i8, ptr %18, i64 %15
  store i8 %10, ptr %19, align 1
  store i64 %4, ptr %3, align 8
  %20 = getelementptr inbounds { i64, i8 }, ptr %3, i32 0, i32 1
  store i8 %7, ptr %20, align 8
  %21 = getelementptr inbounds { i64, i8 }, ptr %3, i32 0, i32 0
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = getelementptr inbounds { i64, i8 }, ptr %3, i32 0, i32 1
  %24 = load i8, ptr %23, align 8, !noundef !4
  %25 = insertvalue { i64, i8 } poison, i64 %22, 0
  %26 = insertvalue { i64, i8 } %25, i8 %24, 1
  ret { i64, i8 } %26
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.8758801517866644712(ptr noalias noundef readonly align 8 dereferenceable(32), i64 noundef) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h9377c990ea8da9c8E.llvm.8758801517866644712"(ptr noundef nonnull %0, i64 noundef %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br i1 false, label %7, label %6

6:                                                ; preds = %2
  br i1 false, label %13, label %10

7:                                                ; preds = %2
  %8 = add i64 %1, 1
  %9 = inttoptr i64 %8 to ptr
  store ptr %9, ptr %4, align 8
  br label %15

10:                                               ; preds = %6
  %11 = sub nsw i64 0, %1
  %12 = getelementptr inbounds { { [3 x i64], i64, [2 x i64] }, ptr }, ptr %0, i64 %11
  store ptr %12, ptr %4, align 8
  br label %14

13:                                               ; preds = %6
  store ptr %0, ptr %4, align 8
  br label %14

14:                                               ; preds = %13, %10
  br label %15

15:                                               ; preds = %14, %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %16 = load ptr, ptr %4, align 8, !noundef !4
  store ptr %16, ptr %3, align 8
  %17 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  store ptr %17, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %18 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  ret ptr %18
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h583c91e1d6030d22E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias nocapture noundef align 8 dereferenceable(56) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { { [3 x i64], i64, [2 x i64] }, ptr }, align 8
  %8 = alloca ptr, align 8
  %9 = invoke { i64, i8 } @_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h67f4cb34d014f587E.llvm.8758801517866644712(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1)
          to label %17 unwind label %11

10:                                               ; preds = %11
  br i1 true, label %51, label %45

11:                                               ; preds = %17, %3
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %15 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %14, ptr %16, align 8
  br label %10

17:                                               ; preds = %3
  %18 = extractvalue { i64, i8 } %9, 0
  %19 = extractvalue { i64, i8 } %9, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %20 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %22 = invoke noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h9377c990ea8da9c8E.llvm.8758801517866644712"(ptr noundef nonnull %21, i64 noundef %18)
          to label %23 unwind label %11

23:                                               ; preds = %17
  store ptr %22, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %24 = and i8 %19, 1
  %25 = icmp ne i8 %24, 0
  %26 = zext i1 %25 to i64
  %27 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %28 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !noundef !4
  %30 = sub i64 %29, %26
  store i64 %30, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %2, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br i1 false, label %33, label %31

31:                                               ; preds = %23
  %32 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  br i1 false, label %36, label %34

33:                                               ; preds = %23
  store ptr inttoptr (i64 8 to ptr), ptr %5, align 8
  br label %38

34:                                               ; preds = %31
  %35 = getelementptr inbounds { { [3 x i64], i64, [2 x i64] }, ptr }, ptr %32, i64 -1
  store ptr %35, ptr %5, align 8
  br label %37

36:                                               ; preds = %31
  store ptr %32, ptr %5, align 8
  br label %37

37:                                               ; preds = %36, %34
  br label %38

38:                                               ; preds = %37, %33
  %39 = load ptr, ptr %5, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %7, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 56, ptr %7)
  %40 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %41 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %42 = load i64, ptr %41, align 8, !noundef !4
  %43 = add i64 %42, 1
  store i64 %43, ptr %40, align 8
  %44 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  ret ptr %44

45:                                               ; preds = %51, %10
  %46 = load ptr, ptr %4, align 8, !noundef !4
  %47 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %48 = load i32, ptr %47, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %49 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50

51:                                               ; preds = %10
  invoke void @"_ZN4core3ptr168drop_in_place$LT$$LP$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..sqlite..backend..Sqlite$GT$$C$diesel..sqlite..connection..stmt..Statement$RP$$GT$17hee621108f61f657cE.llvm.8758801517866644712"(ptr noalias noundef align 8 dereferenceable(56) %2) #12
          to label %45 unwind label %52

52:                                               ; preds = %51
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr114drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..sqlite..backend..Sqlite$GT$$GT$17h85c101e77dbaa239E.llvm.15067062799476971826"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = getelementptr inbounds { [3 x i64], i64, [2 x i64] }, ptr %0, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !range !12, !noundef !4
  %5 = icmp eq i64 %4, -9223372036854775808
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %18, %1
  ret void

9:                                                ; preds = %1
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h745f72f504a84dbbE"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %18 unwind label %12

10:                                               ; preds = %12
  %11 = getelementptr inbounds { { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 } }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$diesel..sqlite..backend..SqliteType$GT$$GT$17he6102f7c7745946aE"(ptr noalias noundef align 8 dereferenceable(24) %11) #12
          to label %22 unwind label %20

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %16 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %15, ptr %17, align 8
  br label %10

18:                                               ; preds = %9
  %19 = getelementptr inbounds { { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$diesel..sqlite..backend..SqliteType$GT$$GT$17he6102f7c7745946aE"(ptr noalias noundef align 8 dereferenceable(24) %19)
  br label %8

20:                                               ; preds = %10
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable

22:                                               ; preds = %10
  %23 = load ptr, ptr %2, align 8, !noundef !4
  %24 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %26 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h745f72f504a84dbbE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9fd470b40eef0efbE.llvm.15067062799476971826"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$diesel..sqlite..backend..SqliteType$GT$$GT$17he6102f7c7745946aE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8aa66ce4b4481d4E.llvm.15067062799476971826"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %10 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr86drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..sqlite..backend..SqliteType$GT$$GT$17h85ef4b4cc6eebcf4E.llvm.15067062799476971826"(ptr noalias noundef align 8 dereferenceable(16) %0) #12
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
  call void @"_ZN4core3ptr86drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..sqlite..backend..SqliteType$GT$$GT$17h85ef4b4cc6eebcf4E.llvm.15067062799476971826"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %2, align 8, !noundef !4
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8aa66ce4b4481d4E.llvm.15067062799476971826"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr86drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..sqlite..backend..SqliteType$GT$$GT$17h85ef4b4cc6eebcf4E.llvm.15067062799476971826"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc24ede3ad8dec557E.llvm.15067062799476971826"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc24ede3ad8dec557E.llvm.15067062799476971826"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9fd470b40eef0efbE.llvm.15067062799476971826"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr120drop_in_place$LT$diesel..connection..statement_cache..MaybeCached$LT$diesel..sqlite..connection..stmt..Statement$GT$$GT$17h1dbb9fb74f197e50E.llvm.15067062799476971826"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !8, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr64drop_in_place$LT$diesel..sqlite..connection..stmt..Statement$GT$17he7e80889e70383fcE"(ptr noalias noundef align 8 dereferenceable(8) %5)
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr64drop_in_place$LT$diesel..sqlite..connection..stmt..Statement$GT$17he7e80889e70383fcE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  call void @"_ZN85_$LT$diesel..sqlite..connection..stmt..Statement$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5bb899a42b17ec73E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @"_ZN85_$LT$diesel..sqlite..connection..stmt..Statement$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5bb899a42b17ec73E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr134drop_in_place$LT$$LP$diesel..sqlite..connection..bind_collector..InternalSqliteBindValue$C$diesel..sqlite..backend..SqliteType$RP$$GT$17h38c21d06c2fead08E.llvm.15067062799476971826"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr88drop_in_place$LT$diesel..sqlite..connection..bind_collector..InternalSqliteBindValue$GT$17ha47d65836d325a57E.llvm.15067062799476971826"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr88drop_in_place$LT$diesel..sqlite..connection..bind_collector..InternalSqliteBindValue$GT$17ha47d65836d325a57E.llvm.15067062799476971826"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8, !range !13, !noundef !4
  %3 = zext i32 %2 to i64
  switch i64 %3, label %4 [
    i64 0, label %4
    i64 1, label %5
    i64 2, label %4
    i64 3, label %7
    i64 4, label %4
    i64 5, label %4
    i64 6, label %4
  ]

4:                                                ; preds = %7, %5, %1, %1, %1, %1, %1, %1
  ret void

5:                                                ; preds = %1
  %6 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h7e3930b10e658642E.llvm.15067062799476971826"(ptr noalias noundef align 8 dereferenceable(16) %6)
  br label %4

7:                                                ; preds = %1
  %8 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h49aa91bc35aa2630E.llvm.15067062799476971826"(ptr noalias noundef align 8 dereferenceable(16) %8)
  br label %4
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h7e3930b10e658642E.llvm.15067062799476971826"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h49aa91bc35aa2630E.llvm.15067062799476971826"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr134drop_in_place$LT$alloc..vec..Vec$LT$$LP$i32$C$core..option..Option$LT$core..ptr..non_null..NonNull$LT$$u5b$u8$u5d$$GT$$GT$$RP$$GT$$GT$17h69c6f32479e87c15E.llvm.15067062799476971826"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcffca587881aaf20E.llvm.15067062799476971826"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %10 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr141drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$i32$C$core..option..Option$LT$core..ptr..non_null..NonNull$LT$$u5b$u8$u5d$$GT$$GT$$RP$$GT$$GT$17h37a9387973fcb6a7E.llvm.15067062799476971826"(ptr noalias noundef align 8 dereferenceable(16) %0) #12
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
  call void @"_ZN4core3ptr141drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$i32$C$core..option..Option$LT$core..ptr..non_null..NonNull$LT$$u5b$u8$u5d$$GT$$GT$$RP$$GT$$GT$17h37a9387973fcb6a7E.llvm.15067062799476971826"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %2, align 8, !noundef !4
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcffca587881aaf20E.llvm.15067062799476971826"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %5, ptr %2, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %7, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !noundef !4
  %11 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %12, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr141drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$i32$C$core..option..Option$LT$core..ptr..non_null..NonNull$LT$$u5b$u8$u5d$$GT$$GT$$RP$$GT$$GT$17h37a9387973fcb6a7E.llvm.15067062799476971826"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5ffb937b58c2dd78E.llvm.15067062799476971826"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5ffb937b58c2dd78E.llvm.15067062799476971826"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17heb46b5f7329a2038E.llvm.15067062799476971826"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !range !12, !noundef !4
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %2, i32 0, i32 1
  %11 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !range !9, !noundef !4
  %13 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.15067062799476971826"(ptr noalias noundef nonnull readonly align 1 %15, ptr noundef nonnull %9, i64 noundef %12, i64 noundef %14)
  br label %16

16:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17heb46b5f7329a2038E.llvm.15067062799476971826"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.15067062799476971826"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr142drop_in_place$LT$core..option..Option$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..sqlite..backend..Sqlite$GT$$GT$$GT$17h3f8ddb75b28cd881E.llvm.15067062799476971826"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds { [3 x i64], i64, [2 x i64] }, ptr %0, i32 0, i32 1
  %3 = load i64, ptr %2, align 8, !range !14, !noundef !4
  %4 = icmp eq i64 %3, -9223372036854775807
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr114drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..sqlite..backend..Sqlite$GT$$GT$17h85c101e77dbaa239E.llvm.15067062799476971826"(ptr noalias noundef align 8 dereferenceable(48) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr144drop_in_place$LT$$u5b$$LP$diesel..sqlite..connection..bind_collector..InternalSqliteBindValue$C$diesel..sqlite..backend..SqliteType$RP$$u5d$$GT$17h75b3b3c5492271f9E.llvm.15067062799476971826"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i64, align 8
  store i64 0, ptr %4, align 8
  br label %5

5:                                                ; preds = %8, %2
  %6 = load i64, ptr %4, align 8, !noundef !4
  %7 = icmp eq i64 %6, %1
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %4, align 8, !noundef !4
  %10 = getelementptr inbounds [0 x { { i32, [5 x i32] }, i8, [7 x i8] }], ptr %0, i64 0, i64 %9
  %11 = load i64, ptr %4, align 8, !noundef !4
  %12 = add i64 %11, 1
  store i64 %12, ptr %4, align 8
  invoke void @"_ZN4core3ptr134drop_in_place$LT$$LP$diesel..sqlite..connection..bind_collector..InternalSqliteBindValue$C$diesel..sqlite..backend..SqliteType$RP$$GT$17h38c21d06c2fead08E.llvm.15067062799476971826"(ptr noalias noundef align 8 dereferenceable(32) %10)
          to label %5 unwind label %17

13:                                               ; preds = %5
  ret void

14:                                               ; preds = %23, %17
  %15 = load i64, ptr %4, align 8, !noundef !4
  %16 = icmp eq i64 %15, %1
  br i1 %16, label %28, label %23

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %21 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %14

23:                                               ; preds = %14
  %24 = load i64, ptr %4, align 8, !noundef !4
  %25 = getelementptr inbounds [0 x { { i32, [5 x i32] }, i8, [7 x i8] }], ptr %0, i64 0, i64 %24
  %26 = load i64, ptr %4, align 8, !noundef !4
  %27 = add i64 %26, 1
  store i64 %27, ptr %4, align 8
  invoke void @"_ZN4core3ptr134drop_in_place$LT$$LP$diesel..sqlite..connection..bind_collector..InternalSqliteBindValue$C$diesel..sqlite..backend..SqliteType$RP$$GT$17h38c21d06c2fead08E.llvm.15067062799476971826"(ptr noalias noundef align 8 dereferenceable(32) %25) #12
          to label %14 unwind label %34

28:                                               ; preds = %14
  %29 = load ptr, ptr %3, align 8, !noundef !4
  %30 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %23
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr157drop_in_place$LT$alloc..vec..Vec$LT$$LP$diesel..sqlite..connection..bind_collector..InternalSqliteBindValue$C$diesel..sqlite..backend..SqliteType$RP$$GT$$GT$17h66858582c51b2db3E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0506c959ea211f58E.llvm.15067062799476971826"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %10 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr164drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$diesel..sqlite..connection..bind_collector..InternalSqliteBindValue$C$diesel..sqlite..backend..SqliteType$RP$$GT$$GT$17h439efb5a1161e382E.llvm.15067062799476971826"(ptr noalias noundef align 8 dereferenceable(16) %0) #12
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
  call void @"_ZN4core3ptr164drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$diesel..sqlite..connection..bind_collector..InternalSqliteBindValue$C$diesel..sqlite..backend..SqliteType$RP$$GT$$GT$17h439efb5a1161e382E.llvm.15067062799476971826"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %2, align 8, !noundef !4
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0506c959ea211f58E.llvm.15067062799476971826"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %5, ptr %2, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %7, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !noundef !4
  %11 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %12, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %15 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !noundef !4
  %17 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @"_ZN4core3ptr144drop_in_place$LT$$u5b$$LP$diesel..sqlite..connection..bind_collector..InternalSqliteBindValue$C$diesel..sqlite..backend..SqliteType$RP$$u5d$$GT$17h75b3b3c5492271f9E.llvm.15067062799476971826"(ptr noalias noundef nonnull align 8 %16, i64 noundef %18)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr164drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$diesel..sqlite..connection..bind_collector..InternalSqliteBindValue$C$diesel..sqlite..backend..SqliteType$RP$$GT$$GT$17h439efb5a1161e382E.llvm.15067062799476971826"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h35e7727a28f3a22aE.llvm.15067062799476971826"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h35e7727a28f3a22aE.llvm.15067062799476971826"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h83c926c73d454a9aE.llvm.15067062799476971826"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !range !12, !noundef !4
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %2, i32 0, i32 1
  %11 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !range !9, !noundef !4
  %13 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.15067062799476971826"(ptr noalias noundef nonnull readonly align 1 %15, ptr noundef nonnull %9, i64 noundef %12, i64 noundef %14)
  br label %16

16:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h83c926c73d454a9aE.llvm.15067062799476971826"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr210drop_in_place$LT$hashbrown..rustc_entry..RustcOccupiedEntry$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..sqlite..backend..Sqlite$GT$$C$diesel..sqlite..connection..stmt..Statement$GT$$GT$17h3c47aa5213a1f894E"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds { ptr, ptr, { [3 x i64], i64, [2 x i64] } }, ptr %0, i32 0, i32 2
  call void @"_ZN4core3ptr142drop_in_place$LT$core..option..Option$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..sqlite..backend..Sqlite$GT$$GT$$GT$17h3f8ddb75b28cd881E.llvm.15067062799476971826"(ptr noalias noundef align 8 dereferenceable(48) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr69drop_in_place$LT$diesel..sqlite..connection..stmt..BoundStatement$GT$17hee53220ac20087e1E"(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN90_$LT$diesel..sqlite..connection..stmt..BoundStatement$u20$as$u20$core..ops..drop..Drop$GT$4drop17h644ae134594a7851E"(ptr noalias noundef align 8 dereferenceable(80) %0)
          to label %10 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr120drop_in_place$LT$diesel..connection..statement_cache..MaybeCached$LT$diesel..sqlite..connection..stmt..Statement$GT$$GT$17h1dbb9fb74f197e50E.llvm.15067062799476971826"(ptr noalias noundef align 8 dereferenceable(16) %0) #12
          to label %11 unwind label %21

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
  invoke void @"_ZN4core3ptr120drop_in_place$LT$diesel..connection..statement_cache..MaybeCached$LT$diesel..sqlite..connection..stmt..Statement$GT$$GT$17h1dbb9fb74f197e50E.llvm.15067062799476971826"(ptr noalias noundef align 8 dereferenceable(16) %0)
          to label %19 unwind label %13

11:                                               ; preds = %13, %3
  %12 = getelementptr inbounds { { i64, ptr }, { { i64, ptr }, i64 }, { ptr, ptr }, { ptr, ptr }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr134drop_in_place$LT$alloc..vec..Vec$LT$$LP$i32$C$core..option..Option$LT$core..ptr..non_null..NonNull$LT$$u5b$u8$u5d$$GT$$GT$$RP$$GT$$GT$17h69c6f32479e87c15E.llvm.15067062799476971826"(ptr noalias noundef align 8 dereferenceable(24) %12) #12
          to label %23 unwind label %21

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %17 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %16, ptr %18, align 8
  br label %11

19:                                               ; preds = %10
  %20 = getelementptr inbounds { { i64, ptr }, { { i64, ptr }, i64 }, { ptr, ptr }, { ptr, ptr }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr134drop_in_place$LT$alloc..vec..Vec$LT$$LP$i32$C$core..option..Option$LT$core..ptr..non_null..NonNull$LT$$u5b$u8$u5d$$GT$$GT$$RP$$GT$$GT$17h69c6f32479e87c15E.llvm.15067062799476971826"(ptr noalias noundef align 8 dereferenceable(24) %20)
  ret void

21:                                               ; preds = %11, %3
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable

23:                                               ; preds = %11
  %24 = load ptr, ptr %2, align 8, !noundef !4
  %25 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %27 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: nonlazybind uwtable
declare void @"_ZN90_$LT$diesel..sqlite..connection..stmt..BoundStatement$u20$as$u20$core..ops..drop..Drop$GT$4drop17h644ae134594a7851E"(ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h9c57d24fc8043983E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = load i64, ptr %0, align 8, !range !15, !noundef !4
  switch i64 %4, label %5 [
    i64 0, label %6
    i64 4, label %9
  ]

5:                                                ; preds = %9, %6, %3
  ret void

6:                                                ; preds = %3
  %7 = getelementptr inbounds { [1 x i64], ptr, ptr }, ptr %0, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !align !6, !noundef !4
  call void @"_ZN144_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..sqlite..backend..Sqlite$GT$$GT$8push_sql17h14dc80696d479d96E"(ptr noalias noundef align 8 dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  br label %5

9:                                                ; preds = %3
  %10 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !align !11, !noundef !4
  store i8 0, ptr %11, align 1
  br label %5
}

; Function Attrs: nonlazybind uwtable
declare void @"_ZN144_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..sqlite..backend..Sqlite$GT$$GT$8push_sql17h14dc80696d479d96E"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nonlazybind }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { cold }
attributes #13 = { cold noreturn nounwind }
attributes #14 = { noreturn }
attributes #15 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{}
!5 = !{i64 0, i64 3}
!6 = !{i64 8}
!7 = !{i8 0, i8 2}
!8 = !{i64 0, i64 2}
!9 = !{i64 1, i64 -9223372036854775807}
!10 = !{i64 0, i64 -9223372036854775797}
!11 = !{i64 1}
!12 = !{i64 0, i64 -9223372036854775807}
!13 = !{i32 0, i32 8}
!14 = !{i64 0, i64 -9223372036854775806}
!15 = !{i64 0, i64 5}
